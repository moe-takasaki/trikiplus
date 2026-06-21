#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
REPO_DIR="$(cd "$ROOT_DIR/../../.." && pwd)"
APP_V8_DIR="$REPO_DIR/app-v8"

ANDROID_HOME="${ANDROID_HOME:-/home/au/Android/Sdk}"
BUILD_TOOLS="${BUILD_TOOLS:-$ANDROID_HOME/build-tools/34.0.0}"
ANDROID_JAR="${ANDROID_JAR:-$ANDROID_HOME/platforms/android-34/android.jar}"

AAPT2="$BUILD_TOOLS/aapt2"
D8="$BUILD_TOOLS/d8"
ZIPALIGN="$BUILD_TOOLS/zipalign"
APKSIGNER="$BUILD_TOOLS/apksigner"

BASE_APK="${BASE_APK:-$APP_V8_DIR/pl.zabka.apb2c.apk}"
ABI_APK="${ABI_APK:-$APP_V8_DIR/config.arm64_v8a.apk}"
DENSITY_APK="${DENSITY_APK:-$APP_V8_DIR/config.xxhdpi.apk}"
BYPASS_FIRMWARE_CHECK="${BYPASS_FIRMWARE_CHECK:-1}"

BUILD_DIR="$ROOT_DIR/build"
WORK_DIR="$BUILD_DIR/work"
OUT_DIR="$BUILD_DIR/outputs"
KEYSTORE="$BUILD_DIR/debug.keystore"

die() {
  echo "error: $*" >&2
  exit 1
}

require_file() {
  [[ -f "$1" ]] || die "missing file: $1"
}

require_tool() {
  [[ -x "$1" ]] || die "missing executable: $1"
}

patch_libapp_to_debug_flow() {
  local libapp="$1"

  # In app/features/app_flow/app_flow_navigator.dart:
  # - _currentStep completed closure at 0x8638c4 loads pp+0x14340.
  # - completed-state listener closure at 0x86263c loads pp+0x14340.
  # - _currentStep failed closure at 0x8638b8 loads pp+0x14330.
  # - failed-state listener closure at 0x86252c loads pp+0x14330.
  # Debug step is pp+0x14320. The instruction bytes are:
  #   ldr xN, [xN, #0x340] -> * a0 41 f9
  #   ldr xN, [xN, #0x330] -> * 98 41 f9
  #   ldr xN, [xN, #0x320] -> * 90 41 f9
  printf '\x21\x90\x41\xf9' | dd of="$libapp" bs=1 seek=$((0x86252c)) conv=notrunc status=none
  printf '\x21\x90\x41\xf9' | dd of="$libapp" bs=1 seek=$((0x86263c)) conv=notrunc status=none
  printf '\x00\x90\x41\xf9' | dd of="$libapp" bs=1 seek=$((0x8638b8)) conv=notrunc status=none
  printf '\x00\x90\x41\xf9' | dd of="$libapp" bs=1 seek=$((0x8638c4)) conv=notrunc status=none

  # The selector buttons build a synthetic InitEvent and call
  # FlutterNativeApi.overrideInitEventInDebugMode. In this release AOT build
  # that method is compiled as an unconditional StateError, so route it into
  # FlutterNativeApi.provideInitEvent instead. The register convention matches:
  #   x1 = FlutterNativeApi this, x2 = InitEvent.
  #   b 0x83f110 from 0x8826d4 -> bytes 8f f2 fe 17
  printf '\x8f\xf2\xfe\x17' | dd of="$libapp" bs=1 seek=$((0x8826d4)) conv=notrunc status=none

  if [[ "$BYPASS_FIRMWARE_CHECK" == "1" ]]; then
    # FirmwareUpdateService._classifyDeviceVersion normally returns:
    #   pp+0x17590 -> firmwareUpdateRequired
    #   pp+0x17598 -> firmwareNotSupported
    #   pp+0x17640 -> firmwareSupported
    # Return firmwareSupported immediately so the real BLE connection can
    # proceed without forcing the DFU/update bottom sheet.
    #   add x0, PP, #0x17, lsl #12
    #   ldr x0, [x0, #0x640]
    #   ret
    printf '\x60\x5f\x40\x91\x00\x20\x43\xf9\xc0\x03\x5f\xd6' | dd of="$libapp" bs=1 seek=$((0x8779c0)) conv=notrunc status=none
  fi
}

require_tool "$AAPT2"
require_tool "$D8"
require_tool "$ZIPALIGN"
require_tool "$APKSIGNER"
require_file "$ANDROID_JAR"
require_file "$BASE_APK"
require_file "$ABI_APK"
require_file "$DENSITY_APK"

rm -rf "$WORK_DIR" "$OUT_DIR"
mkdir -p \
  "$WORK_DIR/aapt/compiled" \
  "$WORK_DIR/aapt/gen" \
  "$WORK_DIR/classes/app" \
  "$WORK_DIR/classes/stubs" \
  "$WORK_DIR/package" \
  "$OUT_DIR"

"$AAPT2" compile --dir "$ROOT_DIR/src/main/res" -o "$WORK_DIR/aapt/compiled/res.zip"
"$AAPT2" link \
  -I "$ANDROID_JAR" \
  --manifest "$ROOT_DIR/src/main/AndroidManifest.xml" \
  --java "$WORK_DIR/aapt/gen" \
  -o "$WORK_DIR/resources.apk" \
  "$WORK_DIR/aapt/compiled/res.zip"

javac -source 8 -target 8 \
  -bootclasspath "$ANDROID_JAR" \
  -d "$WORK_DIR/classes/stubs" \
  $(find "$ROOT_DIR/src/main/java-stubs" -name '*.java' | sort)
jar cf "$WORK_DIR/stubs.jar" -C "$WORK_DIR/classes/stubs" .

javac -source 8 -target 8 \
  -bootclasspath "$ANDROID_JAR" \
  -classpath "$WORK_DIR/stubs.jar" \
  -d "$WORK_DIR/classes/app" \
  $(find "$ROOT_DIR/src/main/java" -name '*.java' | sort)

"$D8" \
  --min-api 29 \
  --lib "$ANDROID_JAR" \
  --classpath "$WORK_DIR/stubs.jar" \
  --output "$WORK_DIR/package" \
  $(find "$WORK_DIR/classes/app" -name '*.class' | sort)

unzip -q "$BASE_APK" 'classes*.dex' -d "$WORK_DIR/base-dex"
next_dex=2
while IFS= read -r dex; do
  cp "$dex" "$WORK_DIR/package/classes${next_dex}.dex"
  next_dex=$((next_dex + 1))
done < <(find "$WORK_DIR/base-dex" -maxdepth 1 -name 'classes*.dex' | sort -V)

unzip -q "$BASE_APK" 'assets/flutter_assets/*' -d "$WORK_DIR/package"
unzip -q "$ABI_APK" 'lib/arm64-v8a/*' -d "$WORK_DIR/package"
patch_libapp_to_debug_flow "$WORK_DIR/package/lib/arm64-v8a/libapp.so"

cp "$WORK_DIR/resources.apk" "$WORK_DIR/unsigned.apk"
(
  cd "$WORK_DIR/package"
  jar uf "$WORK_DIR/unsigned.apk" .
)

if [[ ! -f "$KEYSTORE" ]]; then
  keytool -genkeypair \
    -keystore "$KEYSTORE" \
    -storepass android \
    -keypass android \
    -alias androiddebugkey \
    -keyalg RSA \
    -keysize 2048 \
    -validity 10000 \
    -dname "CN=Android Debug,O=Android,C=US" >/dev/null
fi

"$ZIPALIGN" -p -f 4 "$WORK_DIR/unsigned.apk" "$WORK_DIR/aligned.apk"
"$APKSIGNER" sign \
  --ks "$KEYSTORE" \
  --ks-pass pass:android \
  --key-pass pass:android \
  --out "$OUT_DIR/triki-host.apk" \
  "$WORK_DIR/aligned.apk"

"$APKSIGNER" verify --print-certs "$OUT_DIR/triki-host.apk" >/dev/null

echo "$OUT_DIR/triki-host.apk"

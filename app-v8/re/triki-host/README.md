# Triki Host

Minimal Android host for the Flutter/Dart AOT payload extracted from the Zabka split APK.

This is intentionally not a Gradle project. `scripts/build.sh` uses the local Android SDK tools directly:

- `aapt2`
- `javac`
- `d8`
- `zipalign`
- `apksigner`

The build script:

1. builds a tiny `re.triki.host.HostActivity`;
2. copies original Flutter embedding/plugin dex files from `pl.zabka.apb2c.apk`;
3. copies `assets/flutter_assets` from the base APK;
4. copies arm64 native libraries from `config.arm64_v8a.apk`;
5. patches `libapp.so` so completed and failed init steps resolve to the internal debug game selector;
6. emits a signed APK at `build/outputs/triki-host.apk`.

Build:

```sh
./scripts/build.sh
```

Install:

```sh
adb install -r build/outputs/triki-host.apk
adb shell am start -n re.triki.host/.HostActivity
```

The first milestone is to reach `SelectGamePage`. The failed-state patch is needed because this stripped host does not yet provide the production native init event, so the Flutter payload otherwise falls back to the "game temporarily unavailable" splash. If runtime logs show missing Pigeon or plugin channels after the selector opens, add only those handlers to `HostActivity` instead of importing the full production native app.

## Triki toolkit overlay

The host activity adds a small native `TK` overlay button above Flutter. It opens
a bench/debug panel with direct Android BLE controls:

- scan/connect to a Triki-like BLE device;
- read firmware revision from `180A / 2A26`;
- LED on/off via `6E400004...`;
- live measurement start/stop via RX `6E400002...`;
- subscribe to TX `6E400003...` and show packet hex, decoded accel/gyro axes,
  and a simple throw/no-throw heuristic;
- send recovered `DFU on` byte `42`.

No `DFU off` command was recovered from the APK. The button with that label is a
no-op note rather than an unknown write.

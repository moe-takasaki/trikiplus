# Triki APK arm64 Flutter AOT notes

Input:
- `app-v8/config.arm64_v8a.apk`
- extracted `app-v8/lib/arm64-v8a/libapp.so`
- copied convenience target: `app-v8/libapp.so`

`libapp.so`:
- ELF64 AArch64, stripped
- SHA256: `eae8dbb2f3bb0b4cb936918fda7ad1759dd16c29ea3f1f4d0c2f7225bfe38969`
- Build ID: `dbcf9df98955752812fa889225bcd29d`
- Flutter/Dart AOT snapshot, Dart VM marker from paired `libflutter.so`: `3.9.0 stable`

Blutter:
- full output: `/tmp/blutter-out-zabka-v8`
- selected recovered files copied under `app-v8/re/blutter-selected/`
- Blutter completed, but logged several non-fatal analyzer assertions around `processLoadFieldTableInstr`.

## BLE UUIDs

Recovered in `capsapps_sdk/bluetooth/service/device/device_command_service.dart`.

- UART/NUS service: `6E400001-B5A3-F393-E0A9-E50E24DCCA9E`
- RX characteristic: `6E400002-B5A3-F393-E0A9-E50E24DCCA9E`
- LED state characteristic: `6E400004-B5A3-F393-E0A9-E50E24DCCA9E`
- Device Information service: `180A`
- Firmware Revision String characteristic: `2A26`
- Battery service: `180F`
- Battery Level characteristic: `2A19`

The LED characteristic is a useful new find versus the earlier README-level notes.

## LED control

Call chain:
- `CapsAppsSdk::setLedOff` calls `BluetoothService::sendLedStateCommand(deviceId, 0)`.
- `CapsAppsSdk::setLedOn` calls `BluetoothService::sendLedStateCommand(deviceId, 1)`.
- `DeviceCommandService::sendLedStateCommand` writes a one-byte list to `6E400004...` with response.

So LED commands are:
- off: `[0x00]`
- on: `[0x01]`

## Live measurement start/stop

`LiveMeasurementConfig::startLiveMeasurementRequestData` builds the live measurement start packet:

- prefix immediates in the AOT dump are raw tagged Smi values `0x40`, `0x20`, `0x00`, which decode to Dart ints `0x20`, `0x10`, `0x00`
- then constant list `[0xd0, 0x07]`
- then the selected `SensorsEnableFlag` bytes
- then the first selected `SensorsFrequencyOdr` bytes

For the default `accelerometerAndGyroscope + Freq104Hz` algorithm config this yields:

```text
20 10 00 d0 07 03 68 00
```

This matches the previously observed live-measurement start shape.

`LiveMeasurementConfig::stopLiveMeasurementRequestData` builds:

```text
20 00 00 00 00
```

The AOT dump shows raw `0x40` for the first immediate; interpreted as a tagged Smi that is Dart int `0x20`.

## Algorithms and sample rates

Recovered enum objects:

- `SensorsEnableFlag.accelerometer`: `[0x01]`
- `SensorsEnableFlag.accelerometerAndGyroscope`: `[0x03]`
- `SensorsFrequencyOdr.Freq12Hz`: `[0x0c, 0x00]`
- `SensorsFrequencyOdr.Freq26Hz`: `[0x1a, 0x00]`
- `SensorsFrequencyOdr.Freq52Hz`: `[0x34, 0x00]`
- `SensorsFrequencyOdr.Freq104Hz`: `[0x68, 0x00]`
- `SensorsFrequencyOdr.Freq208Hz`: `[0xd0, 0x00]`

Examples of recovered algorithm configs:

- `rotationSpeedWithButton12/26/52/104`: accelerometer+gyroscope at matching ODR
- `rotationSpeedOnlyNoLowPass12/26/52/104`: accelerometer+gyroscope at matching ODR
- `shakeMotion104`: accelerometer only at 104 Hz
- `shakeForce208`: accelerometer+gyroscope at 208 Hz
- `toss`, `tiltVertical`, `tiltPitchRoll`: accelerometer+gyroscope at 104 Hz

## Measurement decoding

`MeasurementDecoder::decodeBothSensorsMeasurements`:

- rotation bytes: `data.sublist(0, 12)`
- acceleration bytes: `data.sublist(6, data.length)`
- both decoders read signed 16-bit little-endian axis values at offsets `0`, `2`, `4`

Scaling:

- normalize negative values by `32768.0`
- normalize non-negative values by `32767.0`
- rotation scale: `normalized * 2000.0`
- acceleration scale: `normalized * 16.0 * 9.80665`

This points to gyro range +/-2000 deg/s and accelerometer range +/-16 g, converted to SI for acceleration.

## DFU mode

`DeviceCommandService::startDfuMode` writes one byte to RX (`6E400002...`) without response.

The raw AOT store is `0x84`. Because this is stored into a Dart `List<int>` as a Smi, the decoded Dart int is probably `0x42`. This should be validated with runtime tracing/sniffing before treating it as a final protocol byte.

## Signing/session bridge

The Android/JADX side exposes Pigeon calls into Dart:

- `FlutterGameApi.provideInitEvent`
- `FlutterGameApi.requestSignSession`
- `FlutterGameApi.signPayload`

The Dart side has `requestSignSession`, `signPayload`, and init-session paths that send request IDs and payload bytes over the Triki BLE command service. The backend error strings suggest server-side validation of signatures and timestamps, so this part is likely where the device proves possession/state rather than simple app-only logic.

Relevant selected files:

- `app-v8/re/blutter-selected/flutter_native_api_plugin/src/services/flutter_native_api.dart`
- `app-v8/re/blutter-selected/flutter_native_api_plugin/src/services/callback_manager.dart`
- `app-v8/re/blutter-selected/flutter_native_api_plugin/src/services/session_manager.dart`

## Session keys / signatures

I did not find app-side ECDH/X25519/Diffie-Hellman style key agreement code in the recovered Dart or Java flow. What is visible is a public-key/signature protocol mediated by the device:

1. Android creates a game session through GraphQL and receives `serverPublicKey`.
2. The native side sends an `InitEvent` into Flutter/Dart. `SessionManager.publicBackendKey` exposes the backend public key from that event.
3. `FlutterNativeApi.requestSignSession(payloadToSign)` generates a `UuidV4 requestId`, checks the security flag and payload size, then calls `CallbackManager.executeRequestSignSession` with:
   - `payloadToSign`
   - `publicBackendKey`
   - `requestId`
4. The registered callback ultimately sends data to the Triki over BLE.
5. The app receives `GameSessionConfirmation` from Dart/native bridge with:
   - `sessionSignature: Uint8List`
   - `publicDeviceKey: Uint8List`
   - `deviceTimestamp`
   - `deviceTimestampMs`
   - `requestId`
6. Android confirms the session through GraphQL `GameConfirmSessionInput` containing:
   - `controllerPublicKey`
   - `controllerTimestamp`
   - `sessionId`
   - `sessionSignature`

BLE command payloads visible in `DeviceCommandService`:

- `initPlaySession`: command byte raw `0x14`, likely Dart Smi decoded command `0x0a`; then `requestId.asBytes()` and init data.
- `signPayload`: command byte raw `0x12`, likely Dart Smi decoded command `0x09`; then `requestId.asBytes()`, one payload length byte, and payload bytes.

So there is definitely exchange of public-key material (`serverPublicKey` to app/device, `publicDeviceKey/controllerPublicKey` back to backend) plus signatures. I do not yet see the app itself deriving a shared secret; if there is true key agreement, it is likely inside Triki firmware or hidden behind the signed-session command handled by the device.

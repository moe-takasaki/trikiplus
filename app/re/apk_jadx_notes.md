# APK/JADX notes

Inputs:

- `app/pl.zabka.apb2c.apk`
- `app/config.armeabi_v7a.apk`
- `app/config.mdpi.apk`

JADX output was generated in `/tmp/zabka-jadx`. It finished with decompilation errors in unrelated/obfuscated classes, but produced enough source for Triki-relevant Android glue.

## Native libraries

The Triki game/SDK logic is not ordinary Java/Kotlin code. It is in Flutter AOT:

- `app/libapp.so`
- `app/lib/armeabi-v7a/libapp.so`

The Java/Kotlin layer mostly registers plugins and activities.

## Flutter plugins

`io.flutter.plugins.GeneratedPluginRegistrant` registers:

- `flutter_native_api_plugin` as obfuscated `defpackage.us9`
- `nordic_dfu` as obfuscated `defpackage.rag`
- `reactive_ble_mobile` as `com.signify.hue.flutterreactiveble.ReactiveBlePlugin`
- standard `path_provider`, `permission_handler`, `shared_preferences`, `video_player`, etc.

The Reactive BLE plugin uses MethodChannel:

- `flutter_reactive_ble_method`

Nordic DFU is present through:

- `dev.steenbakker.nordicdfu.*`
- `no.nordicsemi.android.dfu.*`

`dev.steenbakker.nordicdfu.DfuService.isDebug()` returns `true`.

## Pigeon bridge

`defpackage.ms9` is the generated Pigeon client for calls from Android/native side into Flutter/Dart:

- `dev.flutter.pigeon.flutter_native_api_plugin.FlutterGameApi.provideInitEvent`
- `dev.flutter.pigeon.flutter_native_api_plugin.FlutterGameApi.requestSignSession`
- `dev.flutter.pigeon.flutter_native_api_plugin.FlutterGameApi.signPayload`

The Triki-specific handlers and most BLE logic are on the Dart side in `libapp.so`, not in Dex.

## Game/session model

The Android/API model exposes a game session with:

- `id`
- `rules`
- `isTrainingMode`
- `serverPublicKey`
- `assetsBaseUrl`

`GameSessionConfirmation` contains:

- `sessionSignature`
- `publicDeviceKey`
- `deviceTimestamp`
- `deviceTimestampMs`
- `requestId`

`SubmitGameSessionScoreInput` contains:

- `controllerTimestamp`
- `serializedScoreData`
- `sessionId`
- `signature`

GraphQL error enums include `GAME_CONTROLLER_INVALID_TIMESTAMP`, `GAME_CONTROLLER_NOT_SUPPORTED`, and `GAME_SESSION_INVALID_SIGNATURE`, so the backend validates Triki/controller signatures and timestamps.

## Activities

Manifest declares Triki-specific launch aliases/activities:

- `pl.zabka.app.ui.ZappkaActivityTriki`
- `pl.zabka.app.ui.TrikiSplashZappkaActivity`
- themed aliases such as `TrikiSplashZappkaActivityTriki`, `Retro`, `Christmas`, etc.

The actual `TrikiSplashZappkaActivity` is a thin DI/injection wrapper, not protocol logic.

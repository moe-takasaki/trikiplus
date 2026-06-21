# libapp.so snapshot notes

- File: `app/libapp.so` (`app/lib/armeabi-v7a/libapp.so` is identical)
- Format: Flutter/Dart AOT snapshot, ELF32 ARM EABI5, stripped
- Dart snapshot hash observed in metadata: `97ff04a728735e6b6b098bdf983faaba`
- Dart marker in `libflutter.so`: `3.9.0 stable`
- Blutter status: current upstream path rejects this binary as `EM_ARM`; it expects Android arm64. Need arm64 split APK or ARM32 support work.
- Ghidra headless status: analysis succeeds, but no normal function table is recovered. Snapshot instruction exports are large `OBJECT` symbols rather than per-function symbols.
- Radare2 status: `aaa` finds ~15308 heuristic function candidates; saved as `r2_libapp_afl.txt`. Treat these as ARM-level candidates, not recovered Dart functions.
- Dynamic symbols:
  - `_kDartSnapshotBuildId` at `0x00000114`, size `0x20`
  - `_kDartVmSnapshotData` at `0x00000280`, size `0x7208`
  - `_kDartIsolateSnapshotData` at `0x000074c0`, size `0x5a2a08`
  - `_kDartVmSnapshotInstructions` at `0x005ac000`, size `0x6c98`
  - `_kDartIsolateSnapshotInstructions` at `0x005b2cc0`, size `0x743bc8`

## What is visible without Dart AOT decompilation

The snapshot keeps many Dart strings and source paths. Those expose module boundaries, class/function names, log messages, errors, and constants, but not clean Dart control flow. BLE UUID literals and command bytes are not visible as plain ASCII/byte sequences in this pass; they are probably constructed as Dart objects/constants.

Direct xrefs from interesting strings usually point into Dart snapshot metadata/object pools, not normal ARM code. For example, the string `signPayloadInitPlaySessionNotInitialized` has a reference from `0x0023462c`, but that address is data; disassembling it as ARM produces junk. Use those xrefs as object-pool hints, not as callable code addresses.

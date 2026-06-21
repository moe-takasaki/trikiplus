// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/audio/audio_player.dart

// class id: 1049123, size: 0x8
class :: {
}

// class id: 4155, size: 0xc, field offset: 0x8
class SnakeVsBlockAudioPlayer extends Object {

  _ playSpecialPowerAudio(/* No info */) {
    // ** addr: 0x723a24, size: 0x70
    // 0x723a24: EnterFrame
    //     0x723a24: stp             fp, lr, [SP, #-0x10]!
    //     0x723a28: mov             fp, SP
    // 0x723a2c: AllocStack(0x10)
    //     0x723a2c: sub             SP, SP, #0x10
    // 0x723a30: CheckStackOverflow
    //     0x723a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723a34: cmp             SP, x16
    //     0x723a38: b.ls            #0x723a8c
    // 0x723a3c: LoadField: r0 = r1->field_7
    //     0x723a3c: ldur            w0, [x1, #7]
    // 0x723a40: DecompressPointer r0
    //     0x723a40: add             x0, x0, HEAP, lsl #32
    // 0x723a44: stur            x0, [fp, #-8]
    // 0x723a48: r16 = 0.600000
    //     0x723a48: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c38] 0.6
    //     0x723a4c: ldr             x16, [x16, #0xc38]
    // 0x723a50: str             x16, [SP]
    // 0x723a54: r1 = Instance_SnakeVsBlockAssets
    //     0x723a54: add             x1, PP, #0x16, lsl #12  ; [pp+0x16140] Obj!SnakeVsBlockAssets@c1e7e1
    //     0x723a58: ldr             x1, [x1, #0x140]
    // 0x723a5c: r2 = "orb_enhance_collect"
    //     0x723a5c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c40] "orb_enhance_collect"
    //     0x723a60: ldr             x2, [x2, #0xc40]
    // 0x723a64: r4 = const [0, 0x3, 0x1, 0x2, defaultVolume, 0x2, null]
    //     0x723a64: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c20] List(7) [0, 0x3, 0x1, 0x2, "defaultVolume", 0x2, Null]
    //     0x723a68: ldr             x4, [x4, #0xc20]
    // 0x723a6c: r0 = audioAsset()
    //     0x723a6c: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x723a70: ldur            x1, [fp, #-8]
    // 0x723a74: mov             x2, x0
    // 0x723a78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x723a78: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x723a7c: r0 = playSound()
    //     0x723a7c: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x723a80: LeaveFrame
    //     0x723a80: mov             SP, fp
    //     0x723a84: ldp             fp, lr, [SP], #0x10
    // 0x723a88: ret
    //     0x723a88: ret             
    // 0x723a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723a8c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723a90: b               #0x723a3c
  }
  _ playOrbAudio(/* No info */) {
    // ** addr: 0x723b98, size: 0x6c
    // 0x723b98: EnterFrame
    //     0x723b98: stp             fp, lr, [SP, #-0x10]!
    //     0x723b9c: mov             fp, SP
    // 0x723ba0: AllocStack(0x10)
    //     0x723ba0: sub             SP, SP, #0x10
    // 0x723ba4: CheckStackOverflow
    //     0x723ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723ba8: cmp             SP, x16
    //     0x723bac: b.ls            #0x723bfc
    // 0x723bb0: LoadField: r0 = r1->field_7
    //     0x723bb0: ldur            w0, [x1, #7]
    // 0x723bb4: DecompressPointer r0
    //     0x723bb4: add             x0, x0, HEAP, lsl #32
    // 0x723bb8: stur            x0, [fp, #-8]
    // 0x723bbc: r16 = 0.500000
    //     0x723bbc: ldr             x16, [PP, #0x7cd0]  ; [pp+0x7cd0] 0.5
    // 0x723bc0: str             x16, [SP]
    // 0x723bc4: r1 = Instance_SnakeVsBlockAssets
    //     0x723bc4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16140] Obj!SnakeVsBlockAssets@c1e7e1
    //     0x723bc8: ldr             x1, [x1, #0x140]
    // 0x723bcc: r2 = "orb_collect_2"
    //     0x723bcc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] "orb_collect_2"
    //     0x723bd0: ldr             x2, [x2, #0xc48]
    // 0x723bd4: r4 = const [0, 0x3, 0x1, 0x2, defaultVolume, 0x2, null]
    //     0x723bd4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c20] List(7) [0, 0x3, 0x1, 0x2, "defaultVolume", 0x2, Null]
    //     0x723bd8: ldr             x4, [x4, #0xc20]
    // 0x723bdc: r0 = audioAsset()
    //     0x723bdc: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x723be0: ldur            x1, [fp, #-8]
    // 0x723be4: mov             x2, x0
    // 0x723be8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x723be8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x723bec: r0 = playSound()
    //     0x723bec: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x723bf0: LeaveFrame
    //     0x723bf0: mov             SP, fp
    //     0x723bf4: ldp             fp, lr, [SP], #0x10
    // 0x723bf8: ret
    //     0x723bf8: ret             
    // 0x723bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723bfc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723c00: b               #0x723bb0
  }
  _ playBlockDestroyedAudio(/* No info */) {
    // ** addr: 0x724f44, size: 0x70
    // 0x724f44: EnterFrame
    //     0x724f44: stp             fp, lr, [SP, #-0x10]!
    //     0x724f48: mov             fp, SP
    // 0x724f4c: AllocStack(0x10)
    //     0x724f4c: sub             SP, SP, #0x10
    // 0x724f50: CheckStackOverflow
    //     0x724f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724f54: cmp             SP, x16
    //     0x724f58: b.ls            #0x724fac
    // 0x724f5c: LoadField: r0 = r1->field_7
    //     0x724f5c: ldur            w0, [x1, #7]
    // 0x724f60: DecompressPointer r0
    //     0x724f60: add             x0, x0, HEAP, lsl #32
    // 0x724f64: stur            x0, [fp, #-8]
    // 0x724f68: r16 = 0.700000
    //     0x724f68: add             x16, PP, #0x24, lsl #12  ; [pp+0x245e0] 0.7
    //     0x724f6c: ldr             x16, [x16, #0x5e0]
    // 0x724f70: str             x16, [SP]
    // 0x724f74: r1 = Instance_SnakeVsBlockAssets
    //     0x724f74: add             x1, PP, #0x16, lsl #12  ; [pp+0x16140] Obj!SnakeVsBlockAssets@c1e7e1
    //     0x724f78: ldr             x1, [x1, #0x140]
    // 0x724f7c: r2 = "block_destroyed_standard"
    //     0x724f7c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c30] "block_destroyed_standard"
    //     0x724f80: ldr             x2, [x2, #0xc30]
    // 0x724f84: r4 = const [0, 0x3, 0x1, 0x2, defaultVolume, 0x2, null]
    //     0x724f84: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c20] List(7) [0, 0x3, 0x1, 0x2, "defaultVolume", 0x2, Null]
    //     0x724f88: ldr             x4, [x4, #0xc20]
    // 0x724f8c: r0 = audioAsset()
    //     0x724f8c: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x724f90: ldur            x1, [fp, #-8]
    // 0x724f94: mov             x2, x0
    // 0x724f98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x724f98: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x724f9c: r0 = playSound()
    //     0x724f9c: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x724fa0: LeaveFrame
    //     0x724fa0: mov             SP, fp
    //     0x724fa4: ldp             fp, lr, [SP], #0x10
    // 0x724fa8: ret
    //     0x724fa8: ret             
    // 0x724fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724fac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724fb0: b               #0x724f5c
  }
  _ playBlockDestroyedImmortalAudio(/* No info */) {
    // ** addr: 0x725000, size: 0x70
    // 0x725000: EnterFrame
    //     0x725000: stp             fp, lr, [SP, #-0x10]!
    //     0x725004: mov             fp, SP
    // 0x725008: AllocStack(0x10)
    //     0x725008: sub             SP, SP, #0x10
    // 0x72500c: CheckStackOverflow
    //     0x72500c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725010: cmp             SP, x16
    //     0x725014: b.ls            #0x725068
    // 0x725018: LoadField: r0 = r1->field_7
    //     0x725018: ldur            w0, [x1, #7]
    // 0x72501c: DecompressPointer r0
    //     0x72501c: add             x0, x0, HEAP, lsl #32
    // 0x725020: stur            x0, [fp, #-8]
    // 0x725024: r16 = 0.700000
    //     0x725024: add             x16, PP, #0x24, lsl #12  ; [pp+0x245e0] 0.7
    //     0x725028: ldr             x16, [x16, #0x5e0]
    // 0x72502c: str             x16, [SP]
    // 0x725030: r1 = Instance_SnakeVsBlockAssets
    //     0x725030: add             x1, PP, #0x16, lsl #12  ; [pp+0x16140] Obj!SnakeVsBlockAssets@c1e7e1
    //     0x725034: ldr             x1, [x1, #0x140]
    // 0x725038: r2 = "block_destroyed_immortal"
    //     0x725038: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c28] "block_destroyed_immortal"
    //     0x72503c: ldr             x2, [x2, #0xc28]
    // 0x725040: r4 = const [0, 0x3, 0x1, 0x2, defaultVolume, 0x2, null]
    //     0x725040: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c20] List(7) [0, 0x3, 0x1, 0x2, "defaultVolume", 0x2, Null]
    //     0x725044: ldr             x4, [x4, #0xc20]
    // 0x725048: r0 = audioAsset()
    //     0x725048: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x72504c: ldur            x1, [fp, #-8]
    // 0x725050: mov             x2, x0
    // 0x725054: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x725054: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x725058: r0 = playSound()
    //     0x725058: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x72505c: LeaveFrame
    //     0x72505c: mov             SP, fp
    //     0x725060: ldp             fp, lr, [SP], #0x10
    // 0x725064: ret
    //     0x725064: ret             
    // 0x725068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725068: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72506c: b               #0x725018
  }
  _ playHitAudio(/* No info */) {
    // ** addr: 0x725ab0, size: 0x6c
    // 0x725ab0: EnterFrame
    //     0x725ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x725ab4: mov             fp, SP
    // 0x725ab8: AllocStack(0x10)
    //     0x725ab8: sub             SP, SP, #0x10
    // 0x725abc: CheckStackOverflow
    //     0x725abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725ac0: cmp             SP, x16
    //     0x725ac4: b.ls            #0x725b14
    // 0x725ac8: LoadField: r0 = r1->field_7
    //     0x725ac8: ldur            w0, [x1, #7]
    // 0x725acc: DecompressPointer r0
    //     0x725acc: add             x0, x0, HEAP, lsl #32
    // 0x725ad0: stur            x0, [fp, #-8]
    // 0x725ad4: r16 = 0.500000
    //     0x725ad4: ldr             x16, [PP, #0x7cd0]  ; [pp+0x7cd0] 0.5
    // 0x725ad8: str             x16, [SP]
    // 0x725adc: r1 = Instance_SnakeVsBlockAssets
    //     0x725adc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16140] Obj!SnakeVsBlockAssets@c1e7e1
    //     0x725ae0: ldr             x1, [x1, #0x140]
    // 0x725ae4: r2 = "block_hit"
    //     0x725ae4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c50] "block_hit"
    //     0x725ae8: ldr             x2, [x2, #0xc50]
    // 0x725aec: r4 = const [0, 0x3, 0x1, 0x2, defaultVolume, 0x2, null]
    //     0x725aec: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c20] List(7) [0, 0x3, 0x1, 0x2, "defaultVolume", 0x2, Null]
    //     0x725af0: ldr             x4, [x4, #0xc20]
    // 0x725af4: r0 = audioAsset()
    //     0x725af4: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x725af8: ldur            x1, [fp, #-8]
    // 0x725afc: mov             x2, x0
    // 0x725b00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x725b00: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x725b04: r0 = playSound()
    //     0x725b04: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x725b08: LeaveFrame
    //     0x725b08: mov             SP, fp
    //     0x725b0c: ldp             fp, lr, [SP], #0x10
    // 0x725b10: ret
    //     0x725b10: ret             
    // 0x725b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725b14: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725b18: b               #0x725ac8
  }
  _ playStartAudio(/* No info */) {
    // ** addr: 0xa1e934, size: 0x6c
    // 0xa1e934: EnterFrame
    //     0xa1e934: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e938: mov             fp, SP
    // 0xa1e93c: AllocStack(0x10)
    //     0xa1e93c: sub             SP, SP, #0x10
    // 0xa1e940: CheckStackOverflow
    //     0xa1e940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e944: cmp             SP, x16
    //     0xa1e948: b.ls            #0xa1e998
    // 0xa1e94c: LoadField: r0 = r1->field_7
    //     0xa1e94c: ldur            w0, [x1, #7]
    // 0xa1e950: DecompressPointer r0
    //     0xa1e950: add             x0, x0, HEAP, lsl #32
    // 0xa1e954: stur            x0, [fp, #-8]
    // 0xa1e958: r16 = 0.500000
    //     0xa1e958: ldr             x16, [PP, #0x7cd0]  ; [pp+0x7cd0] 0.5
    // 0xa1e95c: str             x16, [SP]
    // 0xa1e960: r1 = Instance_SnakeVsBlockAssets
    //     0xa1e960: add             x1, PP, #0x16, lsl #12  ; [pp+0x16140] Obj!SnakeVsBlockAssets@c1e7e1
    //     0xa1e964: ldr             x1, [x1, #0x140]
    // 0xa1e968: r2 = "start_sound"
    //     0xa1e968: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c18] "start_sound"
    //     0xa1e96c: ldr             x2, [x2, #0xc18]
    // 0xa1e970: r4 = const [0, 0x3, 0x1, 0x2, defaultVolume, 0x2, null]
    //     0xa1e970: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c20] List(7) [0, 0x3, 0x1, 0x2, "defaultVolume", 0x2, Null]
    //     0xa1e974: ldr             x4, [x4, #0xc20]
    // 0xa1e978: r0 = audioAsset()
    //     0xa1e978: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0xa1e97c: ldur            x1, [fp, #-8]
    // 0xa1e980: mov             x2, x0
    // 0xa1e984: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa1e984: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1e988: r0 = playSound()
    //     0xa1e988: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0xa1e98c: LeaveFrame
    //     0xa1e98c: mov             SP, fp
    //     0xa1e990: ldp             fp, lr, [SP], #0x10
    // 0xa1e994: ret
    //     0xa1e994: ret             
    // 0xa1e998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e998: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e99c: b               #0xa1e94c
  }
}

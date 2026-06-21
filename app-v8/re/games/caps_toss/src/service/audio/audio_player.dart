// lib: , url: package:caps_toss/src/service/audio/audio_player.dart

// class id: 1049159, size: 0x8
class :: {
}

// class id: 4106, size: 0xc, field offset: 0x8
class TossAudioPlayer extends Object {

  _ playTimeUp(/* No info */) {
    // ** addr: 0x82ee20, size: 0x60
    // 0x82ee20: EnterFrame
    //     0x82ee20: stp             fp, lr, [SP, #-0x10]!
    //     0x82ee24: mov             fp, SP
    // 0x82ee28: AllocStack(0x8)
    //     0x82ee28: sub             SP, SP, #8
    // 0x82ee2c: CheckStackOverflow
    //     0x82ee2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ee30: cmp             SP, x16
    //     0x82ee34: b.ls            #0x82ee78
    // 0x82ee38: LoadField: r0 = r1->field_7
    //     0x82ee38: ldur            w0, [x1, #7]
    // 0x82ee3c: DecompressPointer r0
    //     0x82ee3c: add             x0, x0, HEAP, lsl #32
    // 0x82ee40: stur            x0, [fp, #-8]
    // 0x82ee44: r1 = Instance_TossAssets
    //     0x82ee44: add             x1, PP, #0x16, lsl #12  ; [pp+0x16148] Obj!TossAssets@c1e7d1
    //     0x82ee48: ldr             x1, [x1, #0x148]
    // 0x82ee4c: r2 = "time_up"
    //     0x82ee4c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bc8] "time_up"
    //     0x82ee50: ldr             x2, [x2, #0xbc8]
    // 0x82ee54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x82ee54: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82ee58: r0 = audioAsset()
    //     0x82ee58: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x82ee5c: ldur            x1, [fp, #-8]
    // 0x82ee60: mov             x2, x0
    // 0x82ee64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x82ee64: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82ee68: r0 = playSound()
    //     0x82ee68: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x82ee6c: LeaveFrame
    //     0x82ee6c: mov             SP, fp
    //     0x82ee70: ldp             fp, lr, [SP], #0x10
    // 0x82ee74: ret
    //     0x82ee74: ret             
    // 0x82ee78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ee78: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ee7c: b               #0x82ee38
  }
  _ playScoreMiss(/* No info */) {
    // ** addr: 0x9ea230, size: 0x60
    // 0x9ea230: EnterFrame
    //     0x9ea230: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea234: mov             fp, SP
    // 0x9ea238: AllocStack(0x8)
    //     0x9ea238: sub             SP, SP, #8
    // 0x9ea23c: CheckStackOverflow
    //     0x9ea23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea240: cmp             SP, x16
    //     0x9ea244: b.ls            #0x9ea288
    // 0x9ea248: LoadField: r0 = r1->field_7
    //     0x9ea248: ldur            w0, [x1, #7]
    // 0x9ea24c: DecompressPointer r0
    //     0x9ea24c: add             x0, x0, HEAP, lsl #32
    // 0x9ea250: stur            x0, [fp, #-8]
    // 0x9ea254: r1 = Instance_TossAssets
    //     0x9ea254: add             x1, PP, #0x16, lsl #12  ; [pp+0x16148] Obj!TossAssets@c1e7d1
    //     0x9ea258: ldr             x1, [x1, #0x148]
    // 0x9ea25c: r2 = "score_miss"
    //     0x9ea25c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b78] "score_miss"
    //     0x9ea260: ldr             x2, [x2, #0xb78]
    // 0x9ea264: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ea264: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ea268: r0 = audioAsset()
    //     0x9ea268: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9ea26c: ldur            x1, [fp, #-8]
    // 0x9ea270: mov             x2, x0
    // 0x9ea274: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ea274: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ea278: r0 = playSound()
    //     0x9ea278: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x9ea27c: LeaveFrame
    //     0x9ea27c: mov             SP, fp
    //     0x9ea280: ldp             fp, lr, [SP], #0x10
    // 0x9ea284: ret
    //     0x9ea284: ret             
    // 0x9ea288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea288: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea28c: b               #0x9ea248
  }
  _ playScoreHit(/* No info */) {
    // ** addr: 0x9eaa64, size: 0x60
    // 0x9eaa64: EnterFrame
    //     0x9eaa64: stp             fp, lr, [SP, #-0x10]!
    //     0x9eaa68: mov             fp, SP
    // 0x9eaa6c: AllocStack(0x8)
    //     0x9eaa6c: sub             SP, SP, #8
    // 0x9eaa70: CheckStackOverflow
    //     0x9eaa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eaa74: cmp             SP, x16
    //     0x9eaa78: b.ls            #0x9eaabc
    // 0x9eaa7c: LoadField: r0 = r1->field_7
    //     0x9eaa7c: ldur            w0, [x1, #7]
    // 0x9eaa80: DecompressPointer r0
    //     0x9eaa80: add             x0, x0, HEAP, lsl #32
    // 0x9eaa84: stur            x0, [fp, #-8]
    // 0x9eaa88: r1 = Instance_TossAssets
    //     0x9eaa88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16148] Obj!TossAssets@c1e7d1
    //     0x9eaa8c: ldr             x1, [x1, #0x148]
    // 0x9eaa90: r2 = "score_hit"
    //     0x9eaa90: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b80] "score_hit"
    //     0x9eaa94: ldr             x2, [x2, #0xb80]
    // 0x9eaa98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9eaa98: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9eaa9c: r0 = audioAsset()
    //     0x9eaa9c: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9eaaa0: ldur            x1, [fp, #-8]
    // 0x9eaaa4: mov             x2, x0
    // 0x9eaaa8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9eaaa8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9eaaac: r0 = playSound()
    //     0x9eaaac: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x9eaab0: LeaveFrame
    //     0x9eaab0: mov             SP, fp
    //     0x9eaab4: ldp             fp, lr, [SP], #0x10
    // 0x9eaab8: ret
    //     0x9eaab8: ret             
    // 0x9eaabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eaabc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eaac0: b               #0x9eaa7c
  }
}

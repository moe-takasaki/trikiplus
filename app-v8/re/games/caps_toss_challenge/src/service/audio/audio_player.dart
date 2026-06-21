// lib: , url: package:caps_toss_challenge/src/service/audio/audio_player.dart

// class id: 1049187, size: 0x8
class :: {
}

// class id: 4093, size: 0xc, field offset: 0x8
class TossChallengeAudioPlayer extends Object {

  [closure] Future<void> playWinEffect(dynamic) {
    // ** addr: 0x5383a0, size: 0x38
    // 0x5383a0: EnterFrame
    //     0x5383a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5383a4: mov             fp, SP
    // 0x5383a8: ldr             x0, [fp, #0x10]
    // 0x5383ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5383ac: ldur            w1, [x0, #0x17]
    // 0x5383b0: DecompressPointer r1
    //     0x5383b0: add             x1, x1, HEAP, lsl #32
    // 0x5383b4: CheckStackOverflow
    //     0x5383b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5383b8: cmp             SP, x16
    //     0x5383bc: b.ls            #0x5383d0
    // 0x5383c0: r0 = playWinEffect()
    //     0x5383c0: bl              #0x5383d8  ; [package:caps_toss_challenge/src/service/audio/audio_player.dart] TossChallengeAudioPlayer::playWinEffect
    // 0x5383c4: LeaveFrame
    //     0x5383c4: mov             SP, fp
    //     0x5383c8: ldp             fp, lr, [SP], #0x10
    // 0x5383cc: ret
    //     0x5383cc: ret             
    // 0x5383d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5383d0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5383d4: b               #0x5383c0
  }
  _ playWinEffect(/* No info */) {
    // ** addr: 0x5383d8, size: 0x60
    // 0x5383d8: EnterFrame
    //     0x5383d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5383dc: mov             fp, SP
    // 0x5383e0: AllocStack(0x8)
    //     0x5383e0: sub             SP, SP, #8
    // 0x5383e4: CheckStackOverflow
    //     0x5383e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5383e8: cmp             SP, x16
    //     0x5383ec: b.ls            #0x538430
    // 0x5383f0: LoadField: r0 = r1->field_7
    //     0x5383f0: ldur            w0, [x1, #7]
    // 0x5383f4: DecompressPointer r0
    //     0x5383f4: add             x0, x0, HEAP, lsl #32
    // 0x5383f8: stur            x0, [fp, #-8]
    // 0x5383fc: r1 = Instance_TossChallengeAssets
    //     0x5383fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16138] Obj!TossChallengeAssets@c1e7c1
    //     0x538400: ldr             x1, [x1, #0x138]
    // 0x538404: r2 = "win"
    //     0x538404: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b70] "win"
    //     0x538408: ldr             x2, [x2, #0xb70]
    // 0x53840c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53840c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x538410: r0 = audioAsset()
    //     0x538410: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x538414: ldur            x1, [fp, #-8]
    // 0x538418: mov             x2, x0
    // 0x53841c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53841c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x538420: r0 = playSound()
    //     0x538420: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x538424: LeaveFrame
    //     0x538424: mov             SP, fp
    //     0x538428: ldp             fp, lr, [SP], #0x10
    // 0x53842c: ret
    //     0x53842c: ret             
    // 0x538430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538430: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538434: b               #0x5383f0
  }
  _ playLoseGameEffect(/* No info */) {
    // ** addr: 0x830070, size: 0x60
    // 0x830070: EnterFrame
    //     0x830070: stp             fp, lr, [SP, #-0x10]!
    //     0x830074: mov             fp, SP
    // 0x830078: AllocStack(0x8)
    //     0x830078: sub             SP, SP, #8
    // 0x83007c: CheckStackOverflow
    //     0x83007c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830080: cmp             SP, x16
    //     0x830084: b.ls            #0x8300c8
    // 0x830088: LoadField: r0 = r1->field_7
    //     0x830088: ldur            w0, [x1, #7]
    // 0x83008c: DecompressPointer r0
    //     0x83008c: add             x0, x0, HEAP, lsl #32
    // 0x830090: stur            x0, [fp, #-8]
    // 0x830094: r1 = Instance_TossChallengeAssets
    //     0x830094: add             x1, PP, #0x16, lsl #12  ; [pp+0x16138] Obj!TossChallengeAssets@c1e7c1
    //     0x830098: ldr             x1, [x1, #0x138]
    // 0x83009c: r2 = "lost"
    //     0x83009c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b58] "lost"
    //     0x8300a0: ldr             x2, [x2, #0xb58]
    // 0x8300a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8300a4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8300a8: r0 = audioAsset()
    //     0x8300a8: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x8300ac: ldur            x1, [fp, #-8]
    // 0x8300b0: mov             x2, x0
    // 0x8300b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8300b4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8300b8: r0 = playSound()
    //     0x8300b8: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x8300bc: LeaveFrame
    //     0x8300bc: mov             SP, fp
    //     0x8300c0: ldp             fp, lr, [SP], #0x10
    // 0x8300c4: ret
    //     0x8300c4: ret             
    // 0x8300c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8300c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8300cc: b               #0x830088
  }
  _ playScoreMiss(/* No info */) {
    // ** addr: 0x9e8438, size: 0x60
    // 0x9e8438: EnterFrame
    //     0x9e8438: stp             fp, lr, [SP, #-0x10]!
    //     0x9e843c: mov             fp, SP
    // 0x9e8440: AllocStack(0x8)
    //     0x9e8440: sub             SP, SP, #8
    // 0x9e8444: CheckStackOverflow
    //     0x9e8444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8448: cmp             SP, x16
    //     0x9e844c: b.ls            #0x9e8490
    // 0x9e8450: LoadField: r0 = r1->field_7
    //     0x9e8450: ldur            w0, [x1, #7]
    // 0x9e8454: DecompressPointer r0
    //     0x9e8454: add             x0, x0, HEAP, lsl #32
    // 0x9e8458: stur            x0, [fp, #-8]
    // 0x9e845c: r1 = Instance_TossChallengeAssets
    //     0x9e845c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16138] Obj!TossChallengeAssets@c1e7c1
    //     0x9e8460: ldr             x1, [x1, #0x138]
    // 0x9e8464: r2 = "score_miss"
    //     0x9e8464: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b78] "score_miss"
    //     0x9e8468: ldr             x2, [x2, #0xb78]
    // 0x9e846c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e846c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e8470: r0 = audioAsset()
    //     0x9e8470: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9e8474: ldur            x1, [fp, #-8]
    // 0x9e8478: mov             x2, x0
    // 0x9e847c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e847c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e8480: r0 = playSound()
    //     0x9e8480: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x9e8484: LeaveFrame
    //     0x9e8484: mov             SP, fp
    //     0x9e8488: ldp             fp, lr, [SP], #0x10
    // 0x9e848c: ret
    //     0x9e848c: ret             
    // 0x9e8490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8490: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8494: b               #0x9e8450
  }
  _ playScoreHit(/* No info */) {
    // ** addr: 0x9e84d0, size: 0x74
    // 0x9e84d0: EnterFrame
    //     0x9e84d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e84d4: mov             fp, SP
    // 0x9e84d8: AllocStack(0x18)
    //     0x9e84d8: sub             SP, SP, #0x18
    // 0x9e84dc: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9e84dc: mov             x0, x2
    //     0x9e84e0: stur            x2, [fp, #-0x10]
    // 0x9e84e4: CheckStackOverflow
    //     0x9e84e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e84e8: cmp             SP, x16
    //     0x9e84ec: b.ls            #0x9e853c
    // 0x9e84f0: LoadField: r3 = r1->field_7
    //     0x9e84f0: ldur            w3, [x1, #7]
    // 0x9e84f4: DecompressPointer r3
    //     0x9e84f4: add             x3, x3, HEAP, lsl #32
    // 0x9e84f8: stur            x3, [fp, #-8]
    // 0x9e84fc: r1 = Instance_TossChallengeAssets
    //     0x9e84fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16138] Obj!TossChallengeAssets@c1e7c1
    //     0x9e8500: ldr             x1, [x1, #0x138]
    // 0x9e8504: r2 = "score_hit"
    //     0x9e8504: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b80] "score_hit"
    //     0x9e8508: ldr             x2, [x2, #0xb80]
    // 0x9e850c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e850c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e8510: r0 = audioAsset()
    //     0x9e8510: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9e8514: ldur            x16, [fp, #-0x10]
    // 0x9e8518: str             x16, [SP]
    // 0x9e851c: ldur            x1, [fp, #-8]
    // 0x9e8520: mov             x2, x0
    // 0x9e8524: r4 = const [0, 0x3, 0x1, 0x2, onComplete, 0x2, null]
    //     0x9e8524: add             x4, PP, #0x35, lsl #12  ; [pp+0x35c60] List(7) [0, 0x3, 0x1, 0x2, "onComplete", 0x2, Null]
    //     0x9e8528: ldr             x4, [x4, #0xc60]
    // 0x9e852c: r0 = playSound()
    //     0x9e852c: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x9e8530: LeaveFrame
    //     0x9e8530: mov             SP, fp
    //     0x9e8534: ldp             fp, lr, [SP], #0x10
    // 0x9e8538: ret
    //     0x9e8538: ret             
    // 0x9e853c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e853c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8540: b               #0x9e84f0
  }
}

// lib: , url: package:caps_endless_match/src/core/audio/endless_match_audio_player.dart

// class id: 1048825, size: 0x8
class :: {
}

// class id: 4401, size: 0xc, field offset: 0x8
class EndlessMatchAudioPlayer extends Object {

  late GameAudioController controller; // offset: 0x8

  _ playFootballerDash(/* No info */) {
    // ** addr: 0x70fc28, size: 0x78
    // 0x70fc28: EnterFrame
    //     0x70fc28: stp             fp, lr, [SP, #-0x10]!
    //     0x70fc2c: mov             fp, SP
    // 0x70fc30: AllocStack(0x8)
    //     0x70fc30: sub             SP, SP, #8
    // 0x70fc34: CheckStackOverflow
    //     0x70fc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fc38: cmp             SP, x16
    //     0x70fc3c: b.ls            #0x70fc8c
    // 0x70fc40: LoadField: r0 = r1->field_7
    //     0x70fc40: ldur            w0, [x1, #7]
    // 0x70fc44: DecompressPointer r0
    //     0x70fc44: add             x0, x0, HEAP, lsl #32
    // 0x70fc48: r16 = Sentinel
    //     0x70fc48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70fc4c: cmp             w0, w16
    // 0x70fc50: b.eq            #0x70fc94
    // 0x70fc54: stur            x0, [fp, #-8]
    // 0x70fc58: r1 = Instance_EndlessMatchAssets
    //     0x70fc58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x70fc5c: ldr             x1, [x1, #0x160]
    // 0x70fc60: r2 = "footballer_dash"
    //     0x70fc60: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ee8] "footballer_dash"
    //     0x70fc64: ldr             x2, [x2, #0xee8]
    // 0x70fc68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70fc68: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70fc6c: r0 = audioAsset()
    //     0x70fc6c: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x70fc70: ldur            x1, [fp, #-8]
    // 0x70fc74: mov             x2, x0
    // 0x70fc78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70fc78: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70fc7c: r0 = playSound()
    //     0x70fc7c: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x70fc80: LeaveFrame
    //     0x70fc80: mov             SP, fp
    //     0x70fc84: ldp             fp, lr, [SP], #0x10
    // 0x70fc88: ret
    //     0x70fc88: ret             
    // 0x70fc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fc8c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fc90: b               #0x70fc40
    // 0x70fc94: r9 = controller
    //     0x70fc94: add             x9, PP, #0x36, lsl #12  ; [pp+0x364c8] Field <EndlessMatchAudioPlayer.controller>: late (offset: 0x8)
    //     0x70fc98: ldr             x9, [x9, #0x4c8]
    // 0x70fc9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70fc9c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ stopBackgroundMusic(/* No info */) {
    // ** addr: 0x9b71d4, size: 0x80
    // 0x9b71d4: EnterFrame
    //     0x9b71d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b71d8: mov             fp, SP
    // 0x9b71dc: AllocStack(0x10)
    //     0x9b71dc: sub             SP, SP, #0x10
    // 0x9b71e0: CheckStackOverflow
    //     0x9b71e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b71e4: cmp             SP, x16
    //     0x9b71e8: b.ls            #0x9b7240
    // 0x9b71ec: LoadField: r0 = r1->field_7
    //     0x9b71ec: ldur            w0, [x1, #7]
    // 0x9b71f0: DecompressPointer r0
    //     0x9b71f0: add             x0, x0, HEAP, lsl #32
    // 0x9b71f4: r16 = Sentinel
    //     0x9b71f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b71f8: cmp             w0, w16
    // 0x9b71fc: b.eq            #0x9b7248
    // 0x9b7200: stur            x0, [fp, #-8]
    // 0x9b7204: r16 = true
    //     0x9b7204: add             x16, NULL, #0x20  ; true
    // 0x9b7208: str             x16, [SP]
    // 0x9b720c: r1 = Instance_EndlessMatchAssets
    //     0x9b720c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x9b7210: ldr             x1, [x1, #0x160]
    // 0x9b7214: r2 = "background_music"
    //     0x9b7214: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f10] "background_music"
    //     0x9b7218: ldr             x2, [x2, #0xf10]
    // 0x9b721c: r4 = const [0, 0x3, 0x1, 0x2, looping, 0x2, null]
    //     0x9b721c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28f18] List(7) [0, 0x3, 0x1, 0x2, "looping", 0x2, Null]
    //     0x9b7220: ldr             x4, [x4, #0xf18]
    // 0x9b7224: r0 = audioAsset()
    //     0x9b7224: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9b7228: ldur            x1, [fp, #-8]
    // 0x9b722c: mov             x2, x0
    // 0x9b7230: r0 = stopSound()
    //     0x9b7230: bl              #0x6d04ac  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::stopSound
    // 0x9b7234: LeaveFrame
    //     0x9b7234: mov             SP, fp
    //     0x9b7238: ldp             fp, lr, [SP], #0x10
    // 0x9b723c: ret
    //     0x9b723c: ret             
    // 0x9b7240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7240: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7244: b               #0x9b71ec
    // 0x9b7248: r9 = controller
    //     0x9b7248: add             x9, PP, #0x36, lsl #12  ; [pp+0x364c8] Field <EndlessMatchAudioPlayer.controller>: late (offset: 0x8)
    //     0x9b724c: ldr             x9, [x9, #0x4c8]
    // 0x9b7250: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b7250: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ playGoalFailed(/* No info */) {
    // ** addr: 0x9bacc0, size: 0x78
    // 0x9bacc0: EnterFrame
    //     0x9bacc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bacc4: mov             fp, SP
    // 0x9bacc8: AllocStack(0x8)
    //     0x9bacc8: sub             SP, SP, #8
    // 0x9baccc: CheckStackOverflow
    //     0x9baccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bacd0: cmp             SP, x16
    //     0x9bacd4: b.ls            #0x9bad24
    // 0x9bacd8: LoadField: r0 = r1->field_7
    //     0x9bacd8: ldur            w0, [x1, #7]
    // 0x9bacdc: DecompressPointer r0
    //     0x9bacdc: add             x0, x0, HEAP, lsl #32
    // 0x9bace0: r16 = Sentinel
    //     0x9bace0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bace4: cmp             w0, w16
    // 0x9bace8: b.eq            #0x9bad2c
    // 0x9bacec: stur            x0, [fp, #-8]
    // 0x9bacf0: r1 = Instance_EndlessMatchAssets
    //     0x9bacf0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x9bacf4: ldr             x1, [x1, #0x160]
    // 0x9bacf8: r2 = "goal_failed"
    //     0x9bacf8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ed8] "goal_failed"
    //     0x9bacfc: ldr             x2, [x2, #0xed8]
    // 0x9bad00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9bad00: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9bad04: r0 = audioAsset()
    //     0x9bad04: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9bad08: ldur            x1, [fp, #-8]
    // 0x9bad0c: mov             x2, x0
    // 0x9bad10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9bad10: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9bad14: r0 = playSound()
    //     0x9bad14: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x9bad18: LeaveFrame
    //     0x9bad18: mov             SP, fp
    //     0x9bad1c: ldp             fp, lr, [SP], #0x10
    // 0x9bad20: ret
    //     0x9bad20: ret             
    // 0x9bad24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bad24: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bad28: b               #0x9bacd8
    // 0x9bad2c: r9 = controller
    //     0x9bad2c: add             x9, PP, #0x36, lsl #12  ; [pp+0x364c8] Field <EndlessMatchAudioPlayer.controller>: late (offset: 0x8)
    //     0x9bad30: ldr             x9, [x9, #0x4c8]
    // 0x9bad34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bad34: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ playFootballerOrGatekeeperHit(/* No info */) {
    // ** addr: 0x9bbdf0, size: 0x78
    // 0x9bbdf0: EnterFrame
    //     0x9bbdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bbdf4: mov             fp, SP
    // 0x9bbdf8: AllocStack(0x8)
    //     0x9bbdf8: sub             SP, SP, #8
    // 0x9bbdfc: CheckStackOverflow
    //     0x9bbdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbe00: cmp             SP, x16
    //     0x9bbe04: b.ls            #0x9bbe54
    // 0x9bbe08: LoadField: r0 = r1->field_7
    //     0x9bbe08: ldur            w0, [x1, #7]
    // 0x9bbe0c: DecompressPointer r0
    //     0x9bbe0c: add             x0, x0, HEAP, lsl #32
    // 0x9bbe10: r16 = Sentinel
    //     0x9bbe10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bbe14: cmp             w0, w16
    // 0x9bbe18: b.eq            #0x9bbe5c
    // 0x9bbe1c: stur            x0, [fp, #-8]
    // 0x9bbe20: r1 = Instance_EndlessMatchAssets
    //     0x9bbe20: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x9bbe24: ldr             x1, [x1, #0x160]
    // 0x9bbe28: r2 = "footballer_or_gatekeeper_hit"
    //     0x9bbe28: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ef0] "footballer_or_gatekeeper_hit"
    //     0x9bbe2c: ldr             x2, [x2, #0xef0]
    // 0x9bbe30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9bbe30: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9bbe34: r0 = audioAsset()
    //     0x9bbe34: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9bbe38: ldur            x1, [fp, #-8]
    // 0x9bbe3c: mov             x2, x0
    // 0x9bbe40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9bbe40: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9bbe44: r0 = playSound()
    //     0x9bbe44: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x9bbe48: LeaveFrame
    //     0x9bbe48: mov             SP, fp
    //     0x9bbe4c: ldp             fp, lr, [SP], #0x10
    // 0x9bbe50: ret
    //     0x9bbe50: ret             
    // 0x9bbe54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbe54: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbe58: b               #0x9bbe08
    // 0x9bbe5c: r9 = controller
    //     0x9bbe5c: add             x9, PP, #0x36, lsl #12  ; [pp+0x364c8] Field <EndlessMatchAudioPlayer.controller>: late (offset: 0x8)
    //     0x9bbe60: ldr             x9, [x9, #0x4c8]
    // 0x9bbe64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bbe64: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ playCollisionShielded(/* No info */) {
    // ** addr: 0x9bbea0, size: 0x78
    // 0x9bbea0: EnterFrame
    //     0x9bbea0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bbea4: mov             fp, SP
    // 0x9bbea8: AllocStack(0x8)
    //     0x9bbea8: sub             SP, SP, #8
    // 0x9bbeac: CheckStackOverflow
    //     0x9bbeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbeb0: cmp             SP, x16
    //     0x9bbeb4: b.ls            #0x9bbf04
    // 0x9bbeb8: LoadField: r0 = r1->field_7
    //     0x9bbeb8: ldur            w0, [x1, #7]
    // 0x9bbebc: DecompressPointer r0
    //     0x9bbebc: add             x0, x0, HEAP, lsl #32
    // 0x9bbec0: r16 = Sentinel
    //     0x9bbec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bbec4: cmp             w0, w16
    // 0x9bbec8: b.eq            #0x9bbf0c
    // 0x9bbecc: stur            x0, [fp, #-8]
    // 0x9bbed0: r1 = Instance_EndlessMatchAssets
    //     0x9bbed0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x9bbed4: ldr             x1, [x1, #0x160]
    // 0x9bbed8: r2 = "collision_shielded"
    //     0x9bbed8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28eb8] "collision_shielded"
    //     0x9bbedc: ldr             x2, [x2, #0xeb8]
    // 0x9bbee0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9bbee0: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9bbee4: r0 = audioAsset()
    //     0x9bbee4: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9bbee8: ldur            x1, [fp, #-8]
    // 0x9bbeec: mov             x2, x0
    // 0x9bbef0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9bbef0: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9bbef4: r0 = playSound()
    //     0x9bbef4: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x9bbef8: LeaveFrame
    //     0x9bbef8: mov             SP, fp
    //     0x9bbefc: ldp             fp, lr, [SP], #0x10
    // 0x9bbf00: ret
    //     0x9bbf00: ret             
    // 0x9bbf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbf04: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbf08: b               #0x9bbeb8
    // 0x9bbf0c: r9 = controller
    //     0x9bbf0c: add             x9, PP, #0x36, lsl #12  ; [pp+0x364c8] Field <EndlessMatchAudioPlayer.controller>: late (offset: 0x8)
    //     0x9bbf10: ldr             x9, [x9, #0x4c8]
    // 0x9bbf14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bbf14: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ playGoalScored(/* No info */) {
    // ** addr: 0x9bce28, size: 0x78
    // 0x9bce28: EnterFrame
    //     0x9bce28: stp             fp, lr, [SP, #-0x10]!
    //     0x9bce2c: mov             fp, SP
    // 0x9bce30: AllocStack(0x8)
    //     0x9bce30: sub             SP, SP, #8
    // 0x9bce34: CheckStackOverflow
    //     0x9bce34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bce38: cmp             SP, x16
    //     0x9bce3c: b.ls            #0x9bce8c
    // 0x9bce40: LoadField: r0 = r1->field_7
    //     0x9bce40: ldur            w0, [x1, #7]
    // 0x9bce44: DecompressPointer r0
    //     0x9bce44: add             x0, x0, HEAP, lsl #32
    // 0x9bce48: r16 = Sentinel
    //     0x9bce48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bce4c: cmp             w0, w16
    // 0x9bce50: b.eq            #0x9bce94
    // 0x9bce54: stur            x0, [fp, #-8]
    // 0x9bce58: r1 = Instance_EndlessMatchAssets
    //     0x9bce58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x9bce5c: ldr             x1, [x1, #0x160]
    // 0x9bce60: r2 = "goal_scored"
    //     0x9bce60: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ed0] "goal_scored"
    //     0x9bce64: ldr             x2, [x2, #0xed0]
    // 0x9bce68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9bce68: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9bce6c: r0 = audioAsset()
    //     0x9bce6c: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9bce70: ldur            x1, [fp, #-8]
    // 0x9bce74: mov             x2, x0
    // 0x9bce78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9bce78: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9bce7c: r0 = playSound()
    //     0x9bce7c: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x9bce80: LeaveFrame
    //     0x9bce80: mov             SP, fp
    //     0x9bce84: ldp             fp, lr, [SP], #0x10
    // 0x9bce88: ret
    //     0x9bce88: ret             
    // 0x9bce8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bce8c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bce90: b               #0x9bce40
    // 0x9bce94: r9 = controller
    //     0x9bce94: add             x9, PP, #0x36, lsl #12  ; [pp+0x364c8] Field <EndlessMatchAudioPlayer.controller>: late (offset: 0x8)
    //     0x9bce98: ldr             x9, [x9, #0x4c8]
    // 0x9bce9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bce9c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ playBarrierOrGoalHit(/* No info */) {
    // ** addr: 0x9bd02c, size: 0x78
    // 0x9bd02c: EnterFrame
    //     0x9bd02c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd030: mov             fp, SP
    // 0x9bd034: AllocStack(0x8)
    //     0x9bd034: sub             SP, SP, #8
    // 0x9bd038: CheckStackOverflow
    //     0x9bd038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd03c: cmp             SP, x16
    //     0x9bd040: b.ls            #0x9bd090
    // 0x9bd044: LoadField: r0 = r1->field_7
    //     0x9bd044: ldur            w0, [x1, #7]
    // 0x9bd048: DecompressPointer r0
    //     0x9bd048: add             x0, x0, HEAP, lsl #32
    // 0x9bd04c: r16 = Sentinel
    //     0x9bd04c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bd050: cmp             w0, w16
    // 0x9bd054: b.eq            #0x9bd098
    // 0x9bd058: stur            x0, [fp, #-8]
    // 0x9bd05c: r1 = Instance_EndlessMatchAssets
    //     0x9bd05c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x9bd060: ldr             x1, [x1, #0x160]
    // 0x9bd064: r2 = "barrier_or_goal_hit"
    //     0x9bd064: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ef8] "barrier_or_goal_hit"
    //     0x9bd068: ldr             x2, [x2, #0xef8]
    // 0x9bd06c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9bd06c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9bd070: r0 = audioAsset()
    //     0x9bd070: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9bd074: ldur            x1, [fp, #-8]
    // 0x9bd078: mov             x2, x0
    // 0x9bd07c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9bd07c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9bd080: r0 = playSound()
    //     0x9bd080: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x9bd084: LeaveFrame
    //     0x9bd084: mov             SP, fp
    //     0x9bd088: ldp             fp, lr, [SP], #0x10
    // 0x9bd08c: ret
    //     0x9bd08c: ret             
    // 0x9bd090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd090: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd094: b               #0x9bd044
    // 0x9bd098: r9 = controller
    //     0x9bd098: add             x9, PP, #0x36, lsl #12  ; [pp+0x364c8] Field <EndlessMatchAudioPlayer.controller>: late (offset: 0x8)
    //     0x9bd09c: ldr             x9, [x9, #0x4c8]
    // 0x9bd0a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bd0a0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ playMudEntered(/* No info */) {
    // ** addr: 0x9bdc28, size: 0x78
    // 0x9bdc28: EnterFrame
    //     0x9bdc28: stp             fp, lr, [SP, #-0x10]!
    //     0x9bdc2c: mov             fp, SP
    // 0x9bdc30: AllocStack(0x8)
    //     0x9bdc30: sub             SP, SP, #8
    // 0x9bdc34: CheckStackOverflow
    //     0x9bdc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bdc38: cmp             SP, x16
    //     0x9bdc3c: b.ls            #0x9bdc8c
    // 0x9bdc40: LoadField: r0 = r1->field_7
    //     0x9bdc40: ldur            w0, [x1, #7]
    // 0x9bdc44: DecompressPointer r0
    //     0x9bdc44: add             x0, x0, HEAP, lsl #32
    // 0x9bdc48: r16 = Sentinel
    //     0x9bdc48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bdc4c: cmp             w0, w16
    // 0x9bdc50: b.eq            #0x9bdc94
    // 0x9bdc54: stur            x0, [fp, #-8]
    // 0x9bdc58: r1 = Instance_EndlessMatchAssets
    //     0x9bdc58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x9bdc5c: ldr             x1, [x1, #0x160]
    // 0x9bdc60: r2 = "mud_entered"
    //     0x9bdc60: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec8] "mud_entered"
    //     0x9bdc64: ldr             x2, [x2, #0xec8]
    // 0x9bdc68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9bdc68: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9bdc6c: r0 = audioAsset()
    //     0x9bdc6c: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9bdc70: ldur            x1, [fp, #-8]
    // 0x9bdc74: mov             x2, x0
    // 0x9bdc78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9bdc78: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9bdc7c: r0 = playSound()
    //     0x9bdc7c: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x9bdc80: LeaveFrame
    //     0x9bdc80: mov             SP, fp
    //     0x9bdc84: ldp             fp, lr, [SP], #0x10
    // 0x9bdc88: ret
    //     0x9bdc88: ret             
    // 0x9bdc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bdc8c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bdc90: b               #0x9bdc40
    // 0x9bdc94: r9 = controller
    //     0x9bdc94: add             x9, PP, #0x36, lsl #12  ; [pp+0x364c8] Field <EndlessMatchAudioPlayer.controller>: late (offset: 0x8)
    //     0x9bdc98: ldr             x9, [x9, #0x4c8]
    // 0x9bdc9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bdc9c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ playCoinCollected(/* No info */) {
    // ** addr: 0x9be0c0, size: 0x78
    // 0x9be0c0: EnterFrame
    //     0x9be0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9be0c4: mov             fp, SP
    // 0x9be0c8: AllocStack(0x8)
    //     0x9be0c8: sub             SP, SP, #8
    // 0x9be0cc: CheckStackOverflow
    //     0x9be0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be0d0: cmp             SP, x16
    //     0x9be0d4: b.ls            #0x9be124
    // 0x9be0d8: LoadField: r0 = r1->field_7
    //     0x9be0d8: ldur            w0, [x1, #7]
    // 0x9be0dc: DecompressPointer r0
    //     0x9be0dc: add             x0, x0, HEAP, lsl #32
    // 0x9be0e0: r16 = Sentinel
    //     0x9be0e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9be0e4: cmp             w0, w16
    // 0x9be0e8: b.eq            #0x9be12c
    // 0x9be0ec: stur            x0, [fp, #-8]
    // 0x9be0f0: r1 = Instance_EndlessMatchAssets
    //     0x9be0f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x9be0f4: ldr             x1, [x1, #0x160]
    // 0x9be0f8: r2 = "coin_collect"
    //     0x9be0f8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dc0] "coin_collect"
    //     0x9be0fc: ldr             x2, [x2, #0xdc0]
    // 0x9be100: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9be100: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9be104: r0 = audioAsset()
    //     0x9be104: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9be108: ldur            x1, [fp, #-8]
    // 0x9be10c: mov             x2, x0
    // 0x9be110: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9be110: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9be114: r0 = playSound()
    //     0x9be114: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x9be118: LeaveFrame
    //     0x9be118: mov             SP, fp
    //     0x9be11c: ldp             fp, lr, [SP], #0x10
    // 0x9be120: ret
    //     0x9be120: ret             
    // 0x9be124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be124: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be128: b               #0x9be0d8
    // 0x9be12c: r9 = controller
    //     0x9be12c: add             x9, PP, #0x36, lsl #12  ; [pp+0x364c8] Field <EndlessMatchAudioPlayer.controller>: late (offset: 0x8)
    //     0x9be130: ldr             x9, [x9, #0x4c8]
    // 0x9be134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be134: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ playCollectShield(/* No info */) {
    // ** addr: 0x9be1b4, size: 0x78
    // 0x9be1b4: EnterFrame
    //     0x9be1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9be1b8: mov             fp, SP
    // 0x9be1bc: AllocStack(0x8)
    //     0x9be1bc: sub             SP, SP, #8
    // 0x9be1c0: CheckStackOverflow
    //     0x9be1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be1c4: cmp             SP, x16
    //     0x9be1c8: b.ls            #0x9be218
    // 0x9be1cc: LoadField: r0 = r1->field_7
    //     0x9be1cc: ldur            w0, [x1, #7]
    // 0x9be1d0: DecompressPointer r0
    //     0x9be1d0: add             x0, x0, HEAP, lsl #32
    // 0x9be1d4: r16 = Sentinel
    //     0x9be1d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9be1d8: cmp             w0, w16
    // 0x9be1dc: b.eq            #0x9be220
    // 0x9be1e0: stur            x0, [fp, #-8]
    // 0x9be1e4: r1 = Instance_EndlessMatchAssets
    //     0x9be1e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x9be1e8: ldr             x1, [x1, #0x160]
    // 0x9be1ec: r2 = "collect_shield"
    //     0x9be1ec: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec0] "collect_shield"
    //     0x9be1f0: ldr             x2, [x2, #0xec0]
    // 0x9be1f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9be1f4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9be1f8: r0 = audioAsset()
    //     0x9be1f8: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9be1fc: ldur            x1, [fp, #-8]
    // 0x9be200: mov             x2, x0
    // 0x9be204: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9be204: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9be208: r0 = playSound()
    //     0x9be208: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x9be20c: LeaveFrame
    //     0x9be20c: mov             SP, fp
    //     0x9be210: ldp             fp, lr, [SP], #0x10
    // 0x9be214: ret
    //     0x9be214: ret             
    // 0x9be218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be218: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be21c: b               #0x9be1cc
    // 0x9be220: r9 = controller
    //     0x9be220: add             x9, PP, #0x36, lsl #12  ; [pp+0x364c8] Field <EndlessMatchAudioPlayer.controller>: late (offset: 0x8)
    //     0x9be224: ldr             x9, [x9, #0x4c8]
    // 0x9be228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be228: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ playBallCollected(/* No info */) {
    // ** addr: 0x9be308, size: 0x78
    // 0x9be308: EnterFrame
    //     0x9be308: stp             fp, lr, [SP, #-0x10]!
    //     0x9be30c: mov             fp, SP
    // 0x9be310: AllocStack(0x8)
    //     0x9be310: sub             SP, SP, #8
    // 0x9be314: CheckStackOverflow
    //     0x9be314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be318: cmp             SP, x16
    //     0x9be31c: b.ls            #0x9be36c
    // 0x9be320: LoadField: r0 = r1->field_7
    //     0x9be320: ldur            w0, [x1, #7]
    // 0x9be324: DecompressPointer r0
    //     0x9be324: add             x0, x0, HEAP, lsl #32
    // 0x9be328: r16 = Sentinel
    //     0x9be328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9be32c: cmp             w0, w16
    // 0x9be330: b.eq            #0x9be374
    // 0x9be334: stur            x0, [fp, #-8]
    // 0x9be338: r1 = Instance_EndlessMatchAssets
    //     0x9be338: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x9be33c: ldr             x1, [x1, #0x160]
    // 0x9be340: r2 = "ball_collected"
    //     0x9be340: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f08] "ball_collected"
    //     0x9be344: ldr             x2, [x2, #0xf08]
    // 0x9be348: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9be348: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9be34c: r0 = audioAsset()
    //     0x9be34c: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9be350: ldur            x1, [fp, #-8]
    // 0x9be354: mov             x2, x0
    // 0x9be358: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9be358: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9be35c: r0 = playSound()
    //     0x9be35c: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x9be360: LeaveFrame
    //     0x9be360: mov             SP, fp
    //     0x9be364: ldp             fp, lr, [SP], #0x10
    // 0x9be368: ret
    //     0x9be368: ret             
    // 0x9be36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be36c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be370: b               #0x9be320
    // 0x9be374: r9 = controller
    //     0x9be374: add             x9, PP, #0x36, lsl #12  ; [pp+0x364c8] Field <EndlessMatchAudioPlayer.controller>: late (offset: 0x8)
    //     0x9be378: ldr             x9, [x9, #0x4c8]
    // 0x9be37c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be37c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ playBackgroundMusic(/* No info */) {
    // ** addr: 0x9dde78, size: 0x94
    // 0x9dde78: EnterFrame
    //     0x9dde78: stp             fp, lr, [SP, #-0x10]!
    //     0x9dde7c: mov             fp, SP
    // 0x9dde80: AllocStack(0x10)
    //     0x9dde80: sub             SP, SP, #0x10
    // 0x9dde84: CheckStackOverflow
    //     0x9dde84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dde88: cmp             SP, x16
    //     0x9dde8c: b.ls            #0x9ddef8
    // 0x9dde90: LoadField: r0 = r1->field_7
    //     0x9dde90: ldur            w0, [x1, #7]
    // 0x9dde94: DecompressPointer r0
    //     0x9dde94: add             x0, x0, HEAP, lsl #32
    // 0x9dde98: r16 = Sentinel
    //     0x9dde98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9dde9c: cmp             w0, w16
    // 0x9ddea0: b.eq            #0x9ddf00
    // 0x9ddea4: stur            x0, [fp, #-8]
    // 0x9ddea8: r16 = true
    //     0x9ddea8: add             x16, NULL, #0x20  ; true
    // 0x9ddeac: str             x16, [SP]
    // 0x9ddeb0: r1 = Instance_EndlessMatchAssets
    //     0x9ddeb0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x9ddeb4: ldr             x1, [x1, #0x160]
    // 0x9ddeb8: r2 = "background_music"
    //     0x9ddeb8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f10] "background_music"
    //     0x9ddebc: ldr             x2, [x2, #0xf10]
    // 0x9ddec0: r4 = const [0, 0x3, 0x1, 0x2, looping, 0x2, null]
    //     0x9ddec0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28f18] List(7) [0, 0x3, 0x1, 0x2, "looping", 0x2, Null]
    //     0x9ddec4: ldr             x4, [x4, #0xf18]
    // 0x9ddec8: r0 = audioAsset()
    //     0x9ddec8: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9ddecc: r16 = 0.600000
    //     0x9ddecc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c38] 0.6
    //     0x9dded0: ldr             x16, [x16, #0xc38]
    // 0x9dded4: str             x16, [SP]
    // 0x9dded8: ldur            x1, [fp, #-8]
    // 0x9ddedc: mov             x2, x0
    // 0x9ddee0: r4 = const [0, 0x3, 0x1, 0x2, customVolume, 0x2, null]
    //     0x9ddee0: add             x4, PP, #0x36, lsl #12  ; [pp+0x36510] List(7) [0, 0x3, 0x1, 0x2, "customVolume", 0x2, Null]
    //     0x9ddee4: ldr             x4, [x4, #0x510]
    // 0x9ddee8: r0 = playSound()
    //     0x9ddee8: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x9ddeec: LeaveFrame
    //     0x9ddeec: mov             SP, fp
    //     0x9ddef0: ldp             fp, lr, [SP], #0x10
    // 0x9ddef4: ret
    //     0x9ddef4: ret             
    // 0x9ddef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddef8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddefc: b               #0x9dde90
    // 0x9ddf00: r9 = controller
    //     0x9ddf00: add             x9, PP, #0x36, lsl #12  ; [pp+0x364c8] Field <EndlessMatchAudioPlayer.controller>: late (offset: 0x8)
    //     0x9ddf04: ldr             x9, [x9, #0x4c8]
    // 0x9ddf08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ddf08: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ playGameStart(/* No info */) {
    // ** addr: 0x9ddf0c, size: 0x78
    // 0x9ddf0c: EnterFrame
    //     0x9ddf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddf10: mov             fp, SP
    // 0x9ddf14: AllocStack(0x8)
    //     0x9ddf14: sub             SP, SP, #8
    // 0x9ddf18: CheckStackOverflow
    //     0x9ddf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddf1c: cmp             SP, x16
    //     0x9ddf20: b.ls            #0x9ddf70
    // 0x9ddf24: LoadField: r0 = r1->field_7
    //     0x9ddf24: ldur            w0, [x1, #7]
    // 0x9ddf28: DecompressPointer r0
    //     0x9ddf28: add             x0, x0, HEAP, lsl #32
    // 0x9ddf2c: r16 = Sentinel
    //     0x9ddf2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ddf30: cmp             w0, w16
    // 0x9ddf34: b.eq            #0x9ddf78
    // 0x9ddf38: stur            x0, [fp, #-8]
    // 0x9ddf3c: r1 = Instance_EndlessMatchAssets
    //     0x9ddf3c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x9ddf40: ldr             x1, [x1, #0x160]
    // 0x9ddf44: r2 = "game_start"
    //     0x9ddf44: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ee0] "game_start"
    //     0x9ddf48: ldr             x2, [x2, #0xee0]
    // 0x9ddf4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ddf4c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ddf50: r0 = audioAsset()
    //     0x9ddf50: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9ddf54: ldur            x1, [fp, #-8]
    // 0x9ddf58: mov             x2, x0
    // 0x9ddf5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ddf5c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ddf60: r0 = playSound()
    //     0x9ddf60: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x9ddf64: LeaveFrame
    //     0x9ddf64: mov             SP, fp
    //     0x9ddf68: ldp             fp, lr, [SP], #0x10
    // 0x9ddf6c: ret
    //     0x9ddf6c: ret             
    // 0x9ddf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddf70: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddf74: b               #0x9ddf24
    // 0x9ddf78: r9 = controller
    //     0x9ddf78: add             x9, PP, #0x36, lsl #12  ; [pp+0x364c8] Field <EndlessMatchAudioPlayer.controller>: late (offset: 0x8)
    //     0x9ddf7c: ldr             x9, [x9, #0x4c8]
    // 0x9ddf80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ddf80: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ resumeBackgroundMusic(/* No info */) {
    // ** addr: 0x9e64a4, size: 0x84
    // 0x9e64a4: EnterFrame
    //     0x9e64a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e64a8: mov             fp, SP
    // 0x9e64ac: AllocStack(0x10)
    //     0x9e64ac: sub             SP, SP, #0x10
    // 0x9e64b0: CheckStackOverflow
    //     0x9e64b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e64b4: cmp             SP, x16
    //     0x9e64b8: b.ls            #0x9e6514
    // 0x9e64bc: LoadField: r0 = r1->field_7
    //     0x9e64bc: ldur            w0, [x1, #7]
    // 0x9e64c0: DecompressPointer r0
    //     0x9e64c0: add             x0, x0, HEAP, lsl #32
    // 0x9e64c4: r16 = Sentinel
    //     0x9e64c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e64c8: cmp             w0, w16
    // 0x9e64cc: b.eq            #0x9e651c
    // 0x9e64d0: stur            x0, [fp, #-8]
    // 0x9e64d4: r16 = true
    //     0x9e64d4: add             x16, NULL, #0x20  ; true
    // 0x9e64d8: str             x16, [SP]
    // 0x9e64dc: r1 = Instance_EndlessMatchAssets
    //     0x9e64dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x9e64e0: ldr             x1, [x1, #0x160]
    // 0x9e64e4: r2 = "background_music"
    //     0x9e64e4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f10] "background_music"
    //     0x9e64e8: ldr             x2, [x2, #0xf10]
    // 0x9e64ec: r4 = const [0, 0x3, 0x1, 0x2, looping, 0x2, null]
    //     0x9e64ec: add             x4, PP, #0x28, lsl #12  ; [pp+0x28f18] List(7) [0, 0x3, 0x1, 0x2, "looping", 0x2, Null]
    //     0x9e64f0: ldr             x4, [x4, #0xf18]
    // 0x9e64f4: r0 = audioAsset()
    //     0x9e64f4: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9e64f8: ldur            x1, [fp, #-8]
    // 0x9e64fc: mov             x2, x0
    // 0x9e6500: r3 = false
    //     0x9e6500: add             x3, NULL, #0x30  ; false
    // 0x9e6504: r0 = setSoundPaused()
    //     0x9e6504: bl              #0x9e6528  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::setSoundPaused
    // 0x9e6508: LeaveFrame
    //     0x9e6508: mov             SP, fp
    //     0x9e650c: ldp             fp, lr, [SP], #0x10
    // 0x9e6510: ret
    //     0x9e6510: ret             
    // 0x9e6514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6514: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6518: b               #0x9e64bc
    // 0x9e651c: r9 = controller
    //     0x9e651c: add             x9, PP, #0x36, lsl #12  ; [pp+0x364c8] Field <EndlessMatchAudioPlayer.controller>: late (offset: 0x8)
    //     0x9e6520: ldr             x9, [x9, #0x4c8]
    // 0x9e6524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e6524: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pauseBackgroundMusic(/* No info */) {
    // ** addr: 0x9e6cf8, size: 0x84
    // 0x9e6cf8: EnterFrame
    //     0x9e6cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6cfc: mov             fp, SP
    // 0x9e6d00: AllocStack(0x10)
    //     0x9e6d00: sub             SP, SP, #0x10
    // 0x9e6d04: CheckStackOverflow
    //     0x9e6d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6d08: cmp             SP, x16
    //     0x9e6d0c: b.ls            #0x9e6d68
    // 0x9e6d10: LoadField: r0 = r1->field_7
    //     0x9e6d10: ldur            w0, [x1, #7]
    // 0x9e6d14: DecompressPointer r0
    //     0x9e6d14: add             x0, x0, HEAP, lsl #32
    // 0x9e6d18: r16 = Sentinel
    //     0x9e6d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e6d1c: cmp             w0, w16
    // 0x9e6d20: b.eq            #0x9e6d70
    // 0x9e6d24: stur            x0, [fp, #-8]
    // 0x9e6d28: r16 = true
    //     0x9e6d28: add             x16, NULL, #0x20  ; true
    // 0x9e6d2c: str             x16, [SP]
    // 0x9e6d30: r1 = Instance_EndlessMatchAssets
    //     0x9e6d30: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x9e6d34: ldr             x1, [x1, #0x160]
    // 0x9e6d38: r2 = "background_music"
    //     0x9e6d38: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f10] "background_music"
    //     0x9e6d3c: ldr             x2, [x2, #0xf10]
    // 0x9e6d40: r4 = const [0, 0x3, 0x1, 0x2, looping, 0x2, null]
    //     0x9e6d40: add             x4, PP, #0x28, lsl #12  ; [pp+0x28f18] List(7) [0, 0x3, 0x1, 0x2, "looping", 0x2, Null]
    //     0x9e6d44: ldr             x4, [x4, #0xf18]
    // 0x9e6d48: r0 = audioAsset()
    //     0x9e6d48: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9e6d4c: ldur            x1, [fp, #-8]
    // 0x9e6d50: mov             x2, x0
    // 0x9e6d54: r3 = true
    //     0x9e6d54: add             x3, NULL, #0x20  ; true
    // 0x9e6d58: r0 = setSoundPaused()
    //     0x9e6d58: bl              #0x9e6528  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::setSoundPaused
    // 0x9e6d5c: LeaveFrame
    //     0x9e6d5c: mov             SP, fp
    //     0x9e6d60: ldp             fp, lr, [SP], #0x10
    // 0x9e6d64: ret
    //     0x9e6d64: ret             
    // 0x9e6d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6d68: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6d6c: b               #0x9e6d10
    // 0x9e6d70: r9 = controller
    //     0x9e6d70: add             x9, PP, #0x36, lsl #12  ; [pp+0x364c8] Field <EndlessMatchAudioPlayer.controller>: late (offset: 0x8)
    //     0x9e6d74: ldr             x9, [x9, #0x4c8]
    // 0x9e6d78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e6d78: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ soundStateStream(/* No info */) {
    // ** addr: 0x9e7db8, size: 0x58
    // 0x9e7db8: EnterFrame
    //     0x9e7db8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7dbc: mov             fp, SP
    // 0x9e7dc0: AllocStack(0x8)
    //     0x9e7dc0: sub             SP, SP, #8
    // 0x9e7dc4: LoadField: r0 = r1->field_7
    //     0x9e7dc4: ldur            w0, [x1, #7]
    // 0x9e7dc8: DecompressPointer r0
    //     0x9e7dc8: add             x0, x0, HEAP, lsl #32
    // 0x9e7dcc: r16 = Sentinel
    //     0x9e7dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e7dd0: cmp             w0, w16
    // 0x9e7dd4: b.eq            #0x9e7e04
    // 0x9e7dd8: LoadField: r2 = r0->field_1b
    //     0x9e7dd8: ldur            w2, [x0, #0x1b]
    // 0x9e7ddc: DecompressPointer r2
    //     0x9e7ddc: add             x2, x2, HEAP, lsl #32
    // 0x9e7de0: stur            x2, [fp, #-8]
    // 0x9e7de4: LoadField: r1 = r2->field_7
    //     0x9e7de4: ldur            w1, [x2, #7]
    // 0x9e7de8: DecompressPointer r1
    //     0x9e7de8: add             x1, x1, HEAP, lsl #32
    // 0x9e7dec: r0 = _BroadcastStream()
    //     0x9e7dec: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x9e7df0: ldur            x1, [fp, #-8]
    // 0x9e7df4: StoreField: r0->field_b = r1
    //     0x9e7df4: stur            w1, [x0, #0xb]
    // 0x9e7df8: LeaveFrame
    //     0x9e7df8: mov             SP, fp
    //     0x9e7dfc: ldp             fp, lr, [SP], #0x10
    // 0x9e7e00: ret
    //     0x9e7e00: ret             
    // 0x9e7e04: r9 = controller
    //     0x9e7e04: add             x9, PP, #0x36, lsl #12  ; [pp+0x364c8] Field <EndlessMatchAudioPlayer.controller>: late (offset: 0x8)
    //     0x9e7e08: ldr             x9, [x9, #0x4c8]
    // 0x9e7e0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e7e0c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ playBallKicked(/* No info */) {
    // ** addr: 0x9e8874, size: 0x78
    // 0x9e8874: EnterFrame
    //     0x9e8874: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8878: mov             fp, SP
    // 0x9e887c: AllocStack(0x8)
    //     0x9e887c: sub             SP, SP, #8
    // 0x9e8880: CheckStackOverflow
    //     0x9e8880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8884: cmp             SP, x16
    //     0x9e8888: b.ls            #0x9e88d8
    // 0x9e888c: LoadField: r0 = r1->field_7
    //     0x9e888c: ldur            w0, [x1, #7]
    // 0x9e8890: DecompressPointer r0
    //     0x9e8890: add             x0, x0, HEAP, lsl #32
    // 0x9e8894: r16 = Sentinel
    //     0x9e8894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8898: cmp             w0, w16
    // 0x9e889c: b.eq            #0x9e88e0
    // 0x9e88a0: stur            x0, [fp, #-8]
    // 0x9e88a4: r1 = Instance_EndlessMatchAssets
    //     0x9e88a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x9e88a8: ldr             x1, [x1, #0x160]
    // 0x9e88ac: r2 = "ball_kicked"
    //     0x9e88ac: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f00] "ball_kicked"
    //     0x9e88b0: ldr             x2, [x2, #0xf00]
    // 0x9e88b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e88b4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e88b8: r0 = audioAsset()
    //     0x9e88b8: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x9e88bc: ldur            x1, [fp, #-8]
    // 0x9e88c0: mov             x2, x0
    // 0x9e88c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e88c4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e88c8: r0 = playSound()
    //     0x9e88c8: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x9e88cc: LeaveFrame
    //     0x9e88cc: mov             SP, fp
    //     0x9e88d0: ldp             fp, lr, [SP], #0x10
    // 0x9e88d4: ret
    //     0x9e88d4: ret             
    // 0x9e88d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e88d8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e88dc: b               #0x9e888c
    // 0x9e88e0: r9 = controller
    //     0x9e88e0: add             x9, PP, #0x36, lsl #12  ; [pp+0x364c8] Field <EndlessMatchAudioPlayer.controller>: late (offset: 0x8)
    //     0x9e88e4: ldr             x9, [x9, #0x4c8]
    // 0x9e88e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e88e8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

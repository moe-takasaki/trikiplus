// lib: , url: package:caps_snake_1_v_1/src/core/audio/snake1v1_audio_player.dart

// class id: 1049054, size: 0x8
class :: {
}

// class id: 4189, size: 0xc, field offset: 0x8
class Snake1v1AudioPlayer extends Object {

  _ playSnakeWithSnakeCollision(/* No info */) {
    // ** addr: 0x731adc, size: 0x60
    // 0x731adc: EnterFrame
    //     0x731adc: stp             fp, lr, [SP, #-0x10]!
    //     0x731ae0: mov             fp, SP
    // 0x731ae4: AllocStack(0x8)
    //     0x731ae4: sub             SP, SP, #8
    // 0x731ae8: CheckStackOverflow
    //     0x731ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731aec: cmp             SP, x16
    //     0x731af0: b.ls            #0x731b34
    // 0x731af4: LoadField: r0 = r1->field_7
    //     0x731af4: ldur            w0, [x1, #7]
    // 0x731af8: DecompressPointer r0
    //     0x731af8: add             x0, x0, HEAP, lsl #32
    // 0x731afc: stur            x0, [fp, #-8]
    // 0x731b00: r1 = Instance_Snake1v1Assets
    //     0x731b00: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x731b04: ldr             x1, [x1, #0x168]
    // 0x731b08: r2 = "snake_with_snake_collision"
    //     0x731b08: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d08] "snake_with_snake_collision"
    //     0x731b0c: ldr             x2, [x2, #0xd08]
    // 0x731b10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x731b10: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x731b14: r0 = audioAsset()
    //     0x731b14: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x731b18: ldur            x1, [fp, #-8]
    // 0x731b1c: mov             x2, x0
    // 0x731b20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x731b20: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x731b24: r0 = playSound()
    //     0x731b24: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x731b28: LeaveFrame
    //     0x731b28: mov             SP, fp
    //     0x731b2c: ldp             fp, lr, [SP], #0x10
    // 0x731b30: ret
    //     0x731b30: ret             
    // 0x731b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731b34: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731b38: b               #0x731af4
  }
  _ playSnakeWallCollision(/* No info */) {
    // ** addr: 0x731b74, size: 0x60
    // 0x731b74: EnterFrame
    //     0x731b74: stp             fp, lr, [SP, #-0x10]!
    //     0x731b78: mov             fp, SP
    // 0x731b7c: AllocStack(0x8)
    //     0x731b7c: sub             SP, SP, #8
    // 0x731b80: CheckStackOverflow
    //     0x731b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731b84: cmp             SP, x16
    //     0x731b88: b.ls            #0x731bcc
    // 0x731b8c: LoadField: r0 = r1->field_7
    //     0x731b8c: ldur            w0, [x1, #7]
    // 0x731b90: DecompressPointer r0
    //     0x731b90: add             x0, x0, HEAP, lsl #32
    // 0x731b94: stur            x0, [fp, #-8]
    // 0x731b98: r1 = Instance_Snake1v1Assets
    //     0x731b98: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x731b9c: ldr             x1, [x1, #0x168]
    // 0x731ba0: r2 = "snake_wall_collision_standard"
    //     0x731ba0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d10] "snake_wall_collision_standard"
    //     0x731ba4: ldr             x2, [x2, #0xd10]
    // 0x731ba8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x731ba8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x731bac: r0 = audioAsset()
    //     0x731bac: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x731bb0: ldur            x1, [fp, #-8]
    // 0x731bb4: mov             x2, x0
    // 0x731bb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x731bb8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x731bbc: r0 = playSound()
    //     0x731bbc: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x731bc0: LeaveFrame
    //     0x731bc0: mov             SP, fp
    //     0x731bc4: ldp             fp, lr, [SP], #0x10
    // 0x731bc8: ret
    //     0x731bc8: ret             
    // 0x731bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731bcc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731bd0: b               #0x731b8c
  }
  _ playCutSnake(/* No info */) {
    // ** addr: 0x731c0c, size: 0x60
    // 0x731c0c: EnterFrame
    //     0x731c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x731c10: mov             fp, SP
    // 0x731c14: AllocStack(0x8)
    //     0x731c14: sub             SP, SP, #8
    // 0x731c18: CheckStackOverflow
    //     0x731c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731c1c: cmp             SP, x16
    //     0x731c20: b.ls            #0x731c64
    // 0x731c24: LoadField: r0 = r1->field_7
    //     0x731c24: ldur            w0, [x1, #7]
    // 0x731c28: DecompressPointer r0
    //     0x731c28: add             x0, x0, HEAP, lsl #32
    // 0x731c2c: stur            x0, [fp, #-8]
    // 0x731c30: r1 = Instance_Snake1v1Assets
    //     0x731c30: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x731c34: ldr             x1, [x1, #0x168]
    // 0x731c38: r2 = "cut_snake"
    //     0x731c38: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d28] "cut_snake"
    //     0x731c3c: ldr             x2, [x2, #0xd28]
    // 0x731c40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x731c40: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x731c44: r0 = audioAsset()
    //     0x731c44: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x731c48: ldur            x1, [fp, #-8]
    // 0x731c4c: mov             x2, x0
    // 0x731c50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x731c50: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x731c54: r0 = playSound()
    //     0x731c54: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x731c58: LeaveFrame
    //     0x731c58: mov             SP, fp
    //     0x731c5c: ldp             fp, lr, [SP], #0x10
    // 0x731c60: ret
    //     0x731c60: ret             
    // 0x731c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731c64: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731c68: b               #0x731c24
  }
  _ playPickupCollect(/* No info */) {
    // ** addr: 0x731cd8, size: 0x60
    // 0x731cd8: EnterFrame
    //     0x731cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x731cdc: mov             fp, SP
    // 0x731ce0: AllocStack(0x8)
    //     0x731ce0: sub             SP, SP, #8
    // 0x731ce4: CheckStackOverflow
    //     0x731ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731ce8: cmp             SP, x16
    //     0x731cec: b.ls            #0x731d30
    // 0x731cf0: LoadField: r0 = r1->field_7
    //     0x731cf0: ldur            w0, [x1, #7]
    // 0x731cf4: DecompressPointer r0
    //     0x731cf4: add             x0, x0, HEAP, lsl #32
    // 0x731cf8: stur            x0, [fp, #-8]
    // 0x731cfc: r1 = Instance_Snake1v1Assets
    //     0x731cfc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x731d00: ldr             x1, [x1, #0x168]
    // 0x731d04: r2 = "pickup_collect"
    //     0x731d04: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d18] "pickup_collect"
    //     0x731d08: ldr             x2, [x2, #0xd18]
    // 0x731d0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x731d0c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x731d10: r0 = audioAsset()
    //     0x731d10: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x731d14: ldur            x1, [fp, #-8]
    // 0x731d18: mov             x2, x0
    // 0x731d1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x731d1c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x731d20: r0 = playSound()
    //     0x731d20: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x731d24: LeaveFrame
    //     0x731d24: mov             SP, fp
    //     0x731d28: ldp             fp, lr, [SP], #0x10
    // 0x731d2c: ret
    //     0x731d2c: ret             
    // 0x731d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731d30: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731d34: b               #0x731cf0
  }
  _ playGrowPickup(/* No info */) {
    // ** addr: 0x731d70, size: 0x60
    // 0x731d70: EnterFrame
    //     0x731d70: stp             fp, lr, [SP, #-0x10]!
    //     0x731d74: mov             fp, SP
    // 0x731d78: AllocStack(0x8)
    //     0x731d78: sub             SP, SP, #8
    // 0x731d7c: CheckStackOverflow
    //     0x731d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731d80: cmp             SP, x16
    //     0x731d84: b.ls            #0x731dc8
    // 0x731d88: LoadField: r0 = r1->field_7
    //     0x731d88: ldur            w0, [x1, #7]
    // 0x731d8c: DecompressPointer r0
    //     0x731d8c: add             x0, x0, HEAP, lsl #32
    // 0x731d90: stur            x0, [fp, #-8]
    // 0x731d94: r1 = Instance_Snake1v1Assets
    //     0x731d94: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x731d98: ldr             x1, [x1, #0x168]
    // 0x731d9c: r2 = "grow_pickup_collect"
    //     0x731d9c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d20] "grow_pickup_collect"
    //     0x731da0: ldr             x2, [x2, #0xd20]
    // 0x731da4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x731da4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x731da8: r0 = audioAsset()
    //     0x731da8: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x731dac: ldur            x1, [fp, #-8]
    // 0x731db0: mov             x2, x0
    // 0x731db4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x731db4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x731db8: r0 = playSound()
    //     0x731db8: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x731dbc: LeaveFrame
    //     0x731dbc: mov             SP, fp
    //     0x731dc0: ldp             fp, lr, [SP], #0x10
    // 0x731dc4: ret
    //     0x731dc4: ret             
    // 0x731dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731dc8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731dcc: b               #0x731d88
  }
  _ playTimeout(/* No info */) {
    // ** addr: 0x7aa844, size: 0x60
    // 0x7aa844: EnterFrame
    //     0x7aa844: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa848: mov             fp, SP
    // 0x7aa84c: AllocStack(0x8)
    //     0x7aa84c: sub             SP, SP, #8
    // 0x7aa850: CheckStackOverflow
    //     0x7aa850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa854: cmp             SP, x16
    //     0x7aa858: b.ls            #0x7aa89c
    // 0x7aa85c: LoadField: r0 = r1->field_7
    //     0x7aa85c: ldur            w0, [x1, #7]
    // 0x7aa860: DecompressPointer r0
    //     0x7aa860: add             x0, x0, HEAP, lsl #32
    // 0x7aa864: stur            x0, [fp, #-8]
    // 0x7aa868: r1 = Instance_Snake1v1Assets
    //     0x7aa868: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x7aa86c: ldr             x1, [x1, #0x168]
    // 0x7aa870: r2 = "timeout"
    //     0x7aa870: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d00] "timeout"
    //     0x7aa874: ldr             x2, [x2, #0xd00]
    // 0x7aa878: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7aa878: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7aa87c: r0 = audioAsset()
    //     0x7aa87c: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x7aa880: ldur            x1, [fp, #-8]
    // 0x7aa884: mov             x2, x0
    // 0x7aa888: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7aa888: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7aa88c: r0 = playSound()
    //     0x7aa88c: bl              #0x536b7c  ; [package:caps_games_common/src/controllers/audio/game_sound_controller.dart] GameAudioController::playSound
    // 0x7aa890: LeaveFrame
    //     0x7aa890: mov             SP, fp
    //     0x7aa894: ldp             fp, lr, [SP], #0x10
    // 0x7aa898: ret
    //     0x7aa898: ret             
    // 0x7aa89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa89c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa8a0: b               #0x7aa85c
  }
}

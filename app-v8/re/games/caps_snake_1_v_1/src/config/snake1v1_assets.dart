// lib: , url: package:caps_snake_1_v_1/src/config/snake1v1_assets.dart

// class id: 1049051, size: 0x8
class :: {
}

// class id: 4791, size: 0xc, field offset: 0xc
//   const constructor, 
class Snake1v1Assets extends GameAssets {

  _OneByteString field_8;

  get _ pickupAddTime(/* No info */) {
    // ** addr: 0x71431c, size: 0x34
    // 0x71431c: EnterFrame
    //     0x71431c: stp             fp, lr, [SP, #-0x10]!
    //     0x714320: mov             fp, SP
    // 0x714324: CheckStackOverflow
    //     0x714324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714328: cmp             SP, x16
    //     0x71432c: b.ls            #0x714348
    // 0x714330: r2 = "pickup_add_time"
    //     0x714330: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d50] "pickup_add_time"
    //     0x714334: ldr             x2, [x2, #0xd50]
    // 0x714338: r0 = imageRef()
    //     0x714338: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71433c: LeaveFrame
    //     0x71433c: mov             SP, fp
    //     0x714340: ldp             fp, lr, [SP], #0x10
    // 0x714344: ret
    //     0x714344: ret             
    // 0x714348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714348: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71434c: b               #0x714330
  }
  get _ pickupBarriers(/* No info */) {
    // ** addr: 0x7146d4, size: 0x34
    // 0x7146d4: EnterFrame
    //     0x7146d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7146d8: mov             fp, SP
    // 0x7146dc: CheckStackOverflow
    //     0x7146dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7146e0: cmp             SP, x16
    //     0x7146e4: b.ls            #0x714700
    // 0x7146e8: r2 = "pickup_barriers"
    //     0x7146e8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d58] "pickup_barriers"
    //     0x7146ec: ldr             x2, [x2, #0xd58]
    // 0x7146f0: r0 = svgRef()
    //     0x7146f0: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x7146f4: LeaveFrame
    //     0x7146f4: mov             SP, fp
    //     0x7146f8: ldp             fp, lr, [SP], #0x10
    // 0x7146fc: ret
    //     0x7146fc: ret             
    // 0x714700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714700: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714704: b               #0x7146e8
  }
  get _ pickupCutOpponent(/* No info */) {
    // ** addr: 0x7149c4, size: 0x34
    // 0x7149c4: EnterFrame
    //     0x7149c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7149c8: mov             fp, SP
    // 0x7149cc: CheckStackOverflow
    //     0x7149cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7149d0: cmp             SP, x16
    //     0x7149d4: b.ls            #0x7149f0
    // 0x7149d8: r2 = "pickup_cut_opponent"
    //     0x7149d8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d48] "pickup_cut_opponent"
    //     0x7149dc: ldr             x2, [x2, #0xd48]
    // 0x7149e0: r0 = imageRef()
    //     0x7149e0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x7149e4: LeaveFrame
    //     0x7149e4: mov             SP, fp
    //     0x7149e8: ldp             fp, lr, [SP], #0x10
    // 0x7149ec: ret
    //     0x7149ec: ret             
    // 0x7149f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7149f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7149f4: b               #0x7149d8
  }
  get _ growOrb(/* No info */) {
    // ** addr: 0x714bd0, size: 0x34
    // 0x714bd0: EnterFrame
    //     0x714bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x714bd4: mov             fp, SP
    // 0x714bd8: CheckStackOverflow
    //     0x714bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714bdc: cmp             SP, x16
    //     0x714be0: b.ls            #0x714bfc
    // 0x714be4: r2 = "growth_orb"
    //     0x714be4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cf0] "growth_orb"
    //     0x714be8: ldr             x2, [x2, #0xcf0]
    // 0x714bec: r0 = imageRef()
    //     0x714bec: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x714bf0: LeaveFrame
    //     0x714bf0: mov             SP, fp
    //     0x714bf4: ldp             fp, lr, [SP], #0x10
    // 0x714bf8: ret
    //     0x714bf8: ret             
    // 0x714bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714bfc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714c00: b               #0x714be4
  }
  get _ pickupPhaseThrough(/* No info */) {
    // ** addr: 0x714dc8, size: 0x34
    // 0x714dc8: EnterFrame
    //     0x714dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x714dcc: mov             fp, SP
    // 0x714dd0: CheckStackOverflow
    //     0x714dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714dd4: cmp             SP, x16
    //     0x714dd8: b.ls            #0x714df4
    // 0x714ddc: r2 = "pickup_phase_through"
    //     0x714ddc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d40] "pickup_phase_through"
    //     0x714de0: ldr             x2, [x2, #0xd40]
    // 0x714de4: r0 = imageRef()
    //     0x714de4: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x714de8: LeaveFrame
    //     0x714de8: mov             SP, fp
    //     0x714dec: ldp             fp, lr, [SP], #0x10
    // 0x714df0: ret
    //     0x714df0: ret             
    // 0x714df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714df4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714df8: b               #0x714ddc
  }
  get _ pickupReverseControls(/* No info */) {
    // ** addr: 0x714fc0, size: 0x34
    // 0x714fc0: EnterFrame
    //     0x714fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x714fc4: mov             fp, SP
    // 0x714fc8: CheckStackOverflow
    //     0x714fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714fcc: cmp             SP, x16
    //     0x714fd0: b.ls            #0x714fec
    // 0x714fd4: r2 = "pickup_reverse_controls"
    //     0x714fd4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d38] "pickup_reverse_controls"
    //     0x714fd8: ldr             x2, [x2, #0xd38]
    // 0x714fdc: r0 = imageRef()
    //     0x714fdc: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x714fe0: LeaveFrame
    //     0x714fe0: mov             SP, fp
    //     0x714fe4: ldp             fp, lr, [SP], #0x10
    // 0x714fe8: ret
    //     0x714fe8: ret             
    // 0x714fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714fec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714ff0: b               #0x714fd4
  }
  get _ pickupSlowdown(/* No info */) {
    // ** addr: 0x7151b8, size: 0x34
    // 0x7151b8: EnterFrame
    //     0x7151b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7151bc: mov             fp, SP
    // 0x7151c0: CheckStackOverflow
    //     0x7151c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7151c4: cmp             SP, x16
    //     0x7151c8: b.ls            #0x7151e4
    // 0x7151cc: r2 = "pickup_slowdown"
    //     0x7151cc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d60] "pickup_slowdown"
    //     0x7151d0: ldr             x2, [x2, #0xd60]
    // 0x7151d4: r0 = imageRef()
    //     0x7151d4: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x7151d8: LeaveFrame
    //     0x7151d8: mov             SP, fp
    //     0x7151dc: ldp             fp, lr, [SP], #0x10
    // 0x7151e0: ret
    //     0x7151e0: ret             
    // 0x7151e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7151e4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7151e8: b               #0x7151cc
  }
  get _ pickupSpeed(/* No info */) {
    // ** addr: 0x7153b0, size: 0x34
    // 0x7153b0: EnterFrame
    //     0x7153b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7153b4: mov             fp, SP
    // 0x7153b8: CheckStackOverflow
    //     0x7153b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7153bc: cmp             SP, x16
    //     0x7153c0: b.ls            #0x7153dc
    // 0x7153c4: r2 = "pickup_speedup"
    //     0x7153c4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d68] "pickup_speedup"
    //     0x7153c8: ldr             x2, [x2, #0xd68]
    // 0x7153cc: r0 = imageRef()
    //     0x7153cc: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x7153d0: LeaveFrame
    //     0x7153d0: mov             SP, fp
    //     0x7153d4: ldp             fp, lr, [SP], #0x10
    // 0x7153d8: ret
    //     0x7153d8: ret             
    // 0x7153dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7153dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7153e0: b               #0x7153c4
  }
  get _ logo(/* No info */) {
    // ** addr: 0x716070, size: 0x34
    // 0x716070: EnterFrame
    //     0x716070: stp             fp, lr, [SP, #-0x10]!
    //     0x716074: mov             fp, SP
    // 0x716078: CheckStackOverflow
    //     0x716078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71607c: cmp             SP, x16
    //     0x716080: b.ls            #0x71609c
    // 0x716084: r2 = "logo"
    //     0x716084: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d30] "logo"
    //     0x716088: ldr             x2, [x2, #0xd30]
    // 0x71608c: r0 = imageRef()
    //     0x71608c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x716090: LeaveFrame
    //     0x716090: mov             SP, fp
    //     0x716094: ldp             fp, lr, [SP], #0x10
    // 0x716098: ret
    //     0x716098: ret             
    // 0x71609c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71609c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7160a0: b               #0x716084
  }
  get _ arenaBackground(/* No info */) {
    // ** addr: 0x7172bc, size: 0x34
    // 0x7172bc: EnterFrame
    //     0x7172bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7172c0: mov             fp, SP
    // 0x7172c4: CheckStackOverflow
    //     0x7172c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7172c8: cmp             SP, x16
    //     0x7172cc: b.ls            #0x7172e8
    // 0x7172d0: r2 = "background_arena"
    //     0x7172d0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d70] "background_arena"
    //     0x7172d4: ldr             x2, [x2, #0xd70]
    // 0x7172d8: r0 = imageRef()
    //     0x7172d8: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x7172dc: LeaveFrame
    //     0x7172dc: mov             SP, fp
    //     0x7172e0: ldp             fp, lr, [SP], #0x10
    // 0x7172e4: ret
    //     0x7172e4: ret             
    // 0x7172e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7172e8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7172ec: b               #0x7172d0
  }
  get _ snakeWithSnakeCollisionSound(/* No info */) {
    // ** addr: 0x731b3c, size: 0x38
    // 0x731b3c: EnterFrame
    //     0x731b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x731b40: mov             fp, SP
    // 0x731b44: CheckStackOverflow
    //     0x731b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731b48: cmp             SP, x16
    //     0x731b4c: b.ls            #0x731b6c
    // 0x731b50: r2 = "snake_with_snake_collision"
    //     0x731b50: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d08] "snake_with_snake_collision"
    //     0x731b54: ldr             x2, [x2, #0xd08]
    // 0x731b58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x731b58: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x731b5c: r0 = audioAsset()
    //     0x731b5c: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x731b60: LeaveFrame
    //     0x731b60: mov             SP, fp
    //     0x731b64: ldp             fp, lr, [SP], #0x10
    // 0x731b68: ret
    //     0x731b68: ret             
    // 0x731b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731b6c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731b70: b               #0x731b50
  }
  get _ snakeWallCollisionStandardSound(/* No info */) {
    // ** addr: 0x731bd4, size: 0x38
    // 0x731bd4: EnterFrame
    //     0x731bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x731bd8: mov             fp, SP
    // 0x731bdc: CheckStackOverflow
    //     0x731bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731be0: cmp             SP, x16
    //     0x731be4: b.ls            #0x731c04
    // 0x731be8: r2 = "snake_wall_collision_standard"
    //     0x731be8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d10] "snake_wall_collision_standard"
    //     0x731bec: ldr             x2, [x2, #0xd10]
    // 0x731bf0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x731bf0: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x731bf4: r0 = audioAsset()
    //     0x731bf4: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x731bf8: LeaveFrame
    //     0x731bf8: mov             SP, fp
    //     0x731bfc: ldp             fp, lr, [SP], #0x10
    // 0x731c00: ret
    //     0x731c00: ret             
    // 0x731c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731c04: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731c08: b               #0x731be8
  }
  get _ cutSnakeSound(/* No info */) {
    // ** addr: 0x731c6c, size: 0x38
    // 0x731c6c: EnterFrame
    //     0x731c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x731c70: mov             fp, SP
    // 0x731c74: CheckStackOverflow
    //     0x731c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731c78: cmp             SP, x16
    //     0x731c7c: b.ls            #0x731c9c
    // 0x731c80: r2 = "cut_snake"
    //     0x731c80: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d28] "cut_snake"
    //     0x731c84: ldr             x2, [x2, #0xd28]
    // 0x731c88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x731c88: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x731c8c: r0 = audioAsset()
    //     0x731c8c: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x731c90: LeaveFrame
    //     0x731c90: mov             SP, fp
    //     0x731c94: ldp             fp, lr, [SP], #0x10
    // 0x731c98: ret
    //     0x731c98: ret             
    // 0x731c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731c9c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731ca0: b               #0x731c80
  }
  get _ pickupCollectSound(/* No info */) {
    // ** addr: 0x731d38, size: 0x38
    // 0x731d38: EnterFrame
    //     0x731d38: stp             fp, lr, [SP, #-0x10]!
    //     0x731d3c: mov             fp, SP
    // 0x731d40: CheckStackOverflow
    //     0x731d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731d44: cmp             SP, x16
    //     0x731d48: b.ls            #0x731d68
    // 0x731d4c: r2 = "pickup_collect"
    //     0x731d4c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d18] "pickup_collect"
    //     0x731d50: ldr             x2, [x2, #0xd18]
    // 0x731d54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x731d54: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x731d58: r0 = audioAsset()
    //     0x731d58: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x731d5c: LeaveFrame
    //     0x731d5c: mov             SP, fp
    //     0x731d60: ldp             fp, lr, [SP], #0x10
    // 0x731d64: ret
    //     0x731d64: ret             
    // 0x731d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731d68: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731d6c: b               #0x731d4c
  }
  get _ growPickupCollectSound(/* No info */) {
    // ** addr: 0x731dd0, size: 0x38
    // 0x731dd0: EnterFrame
    //     0x731dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x731dd4: mov             fp, SP
    // 0x731dd8: CheckStackOverflow
    //     0x731dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731ddc: cmp             SP, x16
    //     0x731de0: b.ls            #0x731e00
    // 0x731de4: r2 = "grow_pickup_collect"
    //     0x731de4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d20] "grow_pickup_collect"
    //     0x731de8: ldr             x2, [x2, #0xd20]
    // 0x731dec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x731dec: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x731df0: r0 = audioAsset()
    //     0x731df0: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x731df4: LeaveFrame
    //     0x731df4: mov             SP, fp
    //     0x731df8: ldp             fp, lr, [SP], #0x10
    // 0x731dfc: ret
    //     0x731dfc: ret             
    // 0x731e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731e00: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731e04: b               #0x731de4
  }
  get _ timeoutSound(/* No info */) {
    // ** addr: 0x7aa8a4, size: 0x38
    // 0x7aa8a4: EnterFrame
    //     0x7aa8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa8a8: mov             fp, SP
    // 0x7aa8ac: CheckStackOverflow
    //     0x7aa8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa8b0: cmp             SP, x16
    //     0x7aa8b4: b.ls            #0x7aa8d4
    // 0x7aa8b8: r2 = "timeout"
    //     0x7aa8b8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d00] "timeout"
    //     0x7aa8bc: ldr             x2, [x2, #0xd00]
    // 0x7aa8c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7aa8c0: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7aa8c4: r0 = audioAsset()
    //     0x7aa8c4: bl              #0x538470  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::audioAsset
    // 0x7aa8c8: LeaveFrame
    //     0x7aa8c8: mov             SP, fp
    //     0x7aa8cc: ldp             fp, lr, [SP], #0x10
    // 0x7aa8d0: ret
    //     0x7aa8d0: ret             
    // 0x7aa8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa8d4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa8d8: b               #0x7aa8b8
  }
  get _ zpSmileSvg(/* No info */) {
    // ** addr: 0x901d48, size: 0x34
    // 0x901d48: EnterFrame
    //     0x901d48: stp             fp, lr, [SP, #-0x10]!
    //     0x901d4c: mov             fp, SP
    // 0x901d50: CheckStackOverflow
    //     0x901d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901d54: cmp             SP, x16
    //     0x901d58: b.ls            #0x901d74
    // 0x901d5c: r2 = "zp_smile"
    //     0x901d5c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bb8] "zp_smile"
    //     0x901d60: ldr             x2, [x2, #0xbb8]
    // 0x901d64: r0 = svgRef()
    //     0x901d64: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x901d68: LeaveFrame
    //     0x901d68: mov             SP, fp
    //     0x901d6c: ldp             fp, lr, [SP], #0x10
    // 0x901d70: ret
    //     0x901d70: ret             
    // 0x901d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901d74: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901d78: b               #0x901d5c
  }
  get _ optionalAssetIds(/* No info */) {
    // ** addr: 0x9fd1bc, size: 0x124
    // 0x9fd1bc: EnterFrame
    //     0x9fd1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd1c0: mov             fp, SP
    // 0x9fd1c4: AllocStack(0x40)
    //     0x9fd1c4: sub             SP, SP, #0x40
    // 0x9fd1c8: SetupParameters(Snake1v1Assets this /* r1 => r0, fp-0x8 */)
    //     0x9fd1c8: mov             x0, x1
    //     0x9fd1cc: stur            x1, [fp, #-8]
    // 0x9fd1d0: CheckStackOverflow
    //     0x9fd1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd1d4: cmp             SP, x16
    //     0x9fd1d8: b.ls            #0x9fd2d8
    // 0x9fd1dc: mov             x1, x0
    // 0x9fd1e0: r0 = streamableVideoRef()
    //     0x9fd1e0: bl              #0x921728  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::streamableVideoRef
    // 0x9fd1e4: LoadField: r2 = r0->field_7
    //     0x9fd1e4: ldur            w2, [x0, #7]
    // 0x9fd1e8: DecompressPointer r2
    //     0x9fd1e8: add             x2, x2, HEAP, lsl #32
    // 0x9fd1ec: ldur            x1, [fp, #-8]
    // 0x9fd1f0: stur            x2, [fp, #-0x10]
    // 0x9fd1f4: r0 = cutSnakeSound()
    //     0x9fd1f4: bl              #0x731c6c  ; [package:caps_snake_1_v_1/src/config/snake1v1_assets.dart] Snake1v1Assets::cutSnakeSound
    // 0x9fd1f8: LoadField: r2 = r0->field_7
    //     0x9fd1f8: ldur            w2, [x0, #7]
    // 0x9fd1fc: DecompressPointer r2
    //     0x9fd1fc: add             x2, x2, HEAP, lsl #32
    // 0x9fd200: ldur            x1, [fp, #-8]
    // 0x9fd204: stur            x2, [fp, #-0x18]
    // 0x9fd208: r0 = growPickupCollectSound()
    //     0x9fd208: bl              #0x731dd0  ; [package:caps_snake_1_v_1/src/config/snake1v1_assets.dart] Snake1v1Assets::growPickupCollectSound
    // 0x9fd20c: LoadField: r2 = r0->field_7
    //     0x9fd20c: ldur            w2, [x0, #7]
    // 0x9fd210: DecompressPointer r2
    //     0x9fd210: add             x2, x2, HEAP, lsl #32
    // 0x9fd214: ldur            x1, [fp, #-8]
    // 0x9fd218: stur            x2, [fp, #-0x20]
    // 0x9fd21c: r0 = pickupCollectSound()
    //     0x9fd21c: bl              #0x731d38  ; [package:caps_snake_1_v_1/src/config/snake1v1_assets.dart] Snake1v1Assets::pickupCollectSound
    // 0x9fd220: LoadField: r2 = r0->field_7
    //     0x9fd220: ldur            w2, [x0, #7]
    // 0x9fd224: DecompressPointer r2
    //     0x9fd224: add             x2, x2, HEAP, lsl #32
    // 0x9fd228: ldur            x1, [fp, #-8]
    // 0x9fd22c: stur            x2, [fp, #-0x28]
    // 0x9fd230: r0 = snakeWallCollisionStandardSound()
    //     0x9fd230: bl              #0x731bd4  ; [package:caps_snake_1_v_1/src/config/snake1v1_assets.dart] Snake1v1Assets::snakeWallCollisionStandardSound
    // 0x9fd234: LoadField: r2 = r0->field_7
    //     0x9fd234: ldur            w2, [x0, #7]
    // 0x9fd238: DecompressPointer r2
    //     0x9fd238: add             x2, x2, HEAP, lsl #32
    // 0x9fd23c: ldur            x1, [fp, #-8]
    // 0x9fd240: stur            x2, [fp, #-0x30]
    // 0x9fd244: r0 = snakeWithSnakeCollisionSound()
    //     0x9fd244: bl              #0x731b3c  ; [package:caps_snake_1_v_1/src/config/snake1v1_assets.dart] Snake1v1Assets::snakeWithSnakeCollisionSound
    // 0x9fd248: LoadField: r2 = r0->field_7
    //     0x9fd248: ldur            w2, [x0, #7]
    // 0x9fd24c: DecompressPointer r2
    //     0x9fd24c: add             x2, x2, HEAP, lsl #32
    // 0x9fd250: ldur            x1, [fp, #-8]
    // 0x9fd254: stur            x2, [fp, #-0x38]
    // 0x9fd258: r0 = timeoutSound()
    //     0x9fd258: bl              #0x7aa8a4  ; [package:caps_snake_1_v_1/src/config/snake1v1_assets.dart] Snake1v1Assets::timeoutSound
    // 0x9fd25c: LoadField: r3 = r0->field_7
    //     0x9fd25c: ldur            w3, [x0, #7]
    // 0x9fd260: DecompressPointer r3
    //     0x9fd260: add             x3, x3, HEAP, lsl #32
    // 0x9fd264: stur            x3, [fp, #-8]
    // 0x9fd268: r1 = Null
    //     0x9fd268: mov             x1, NULL
    // 0x9fd26c: r2 = 14
    //     0x9fd26c: mov             x2, #0xe
    // 0x9fd270: r0 = AllocateArray()
    //     0x9fd270: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9fd274: mov             x2, x0
    // 0x9fd278: ldur            x0, [fp, #-0x10]
    // 0x9fd27c: stur            x2, [fp, #-0x40]
    // 0x9fd280: StoreField: r2->field_f = r0
    //     0x9fd280: stur            w0, [x2, #0xf]
    // 0x9fd284: ldur            x0, [fp, #-0x18]
    // 0x9fd288: StoreField: r2->field_13 = r0
    //     0x9fd288: stur            w0, [x2, #0x13]
    // 0x9fd28c: ldur            x0, [fp, #-0x20]
    // 0x9fd290: ArrayStore: r2[0] = r0  ; List_4
    //     0x9fd290: stur            w0, [x2, #0x17]
    // 0x9fd294: ldur            x0, [fp, #-0x28]
    // 0x9fd298: StoreField: r2->field_1b = r0
    //     0x9fd298: stur            w0, [x2, #0x1b]
    // 0x9fd29c: ldur            x0, [fp, #-0x30]
    // 0x9fd2a0: StoreField: r2->field_1f = r0
    //     0x9fd2a0: stur            w0, [x2, #0x1f]
    // 0x9fd2a4: ldur            x0, [fp, #-0x38]
    // 0x9fd2a8: StoreField: r2->field_23 = r0
    //     0x9fd2a8: stur            w0, [x2, #0x23]
    // 0x9fd2ac: ldur            x0, [fp, #-8]
    // 0x9fd2b0: StoreField: r2->field_27 = r0
    //     0x9fd2b0: stur            w0, [x2, #0x27]
    // 0x9fd2b4: r1 = <String>
    //     0x9fd2b4: ldr             x1, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    // 0x9fd2b8: r0 = AllocateGrowableArray()
    //     0x9fd2b8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9fd2bc: ldur            x1, [fp, #-0x40]
    // 0x9fd2c0: StoreField: r0->field_f = r1
    //     0x9fd2c0: stur            w1, [x0, #0xf]
    // 0x9fd2c4: r1 = 14
    //     0x9fd2c4: mov             x1, #0xe
    // 0x9fd2c8: StoreField: r0->field_b = r1
    //     0x9fd2c8: stur            w1, [x0, #0xb]
    // 0x9fd2cc: LeaveFrame
    //     0x9fd2cc: mov             SP, fp
    //     0x9fd2d0: ldp             fp, lr, [SP], #0x10
    // 0x9fd2d4: ret
    //     0x9fd2d4: ret             
    // 0x9fd2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd2d8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd2dc: b               #0x9fd1dc
  }
  get _ criticalAssetIds(/* No info */) {
    // ** addr: 0x9ff318, size: 0x310
    // 0x9ff318: EnterFrame
    //     0x9ff318: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff31c: mov             fp, SP
    // 0x9ff320: AllocStack(0x18)
    //     0x9ff320: sub             SP, SP, #0x18
    // 0x9ff324: SetupParameters(Snake1v1Assets this /* r1 => r0, fp-0x8 */)
    //     0x9ff324: mov             x0, x1
    //     0x9ff328: stur            x1, [fp, #-8]
    // 0x9ff32c: CheckStackOverflow
    //     0x9ff32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff330: cmp             SP, x16
    //     0x9ff334: b.ls            #0x9ff620
    // 0x9ff338: mov             x1, x0
    // 0x9ff33c: r0 = arenaBackground()
    //     0x9ff33c: bl              #0x7172bc  ; [package:caps_snake_1_v_1/src/config/snake1v1_assets.dart] Snake1v1Assets::arenaBackground
    // 0x9ff340: LoadField: r3 = r0->field_7
    //     0x9ff340: ldur            w3, [x0, #7]
    // 0x9ff344: DecompressPointer r3
    //     0x9ff344: add             x3, x3, HEAP, lsl #32
    // 0x9ff348: stur            x3, [fp, #-0x10]
    // 0x9ff34c: r1 = <String>
    //     0x9ff34c: ldr             x1, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    // 0x9ff350: r2 = 24
    //     0x9ff350: mov             x2, #0x18
    // 0x9ff354: r0 = AllocateArray()
    //     0x9ff354: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9ff358: mov             x2, x0
    // 0x9ff35c: ldur            x0, [fp, #-0x10]
    // 0x9ff360: stur            x2, [fp, #-0x18]
    // 0x9ff364: StoreField: r2->field_f = r0
    //     0x9ff364: stur            w0, [x2, #0xf]
    // 0x9ff368: ldur            x1, [fp, #-8]
    // 0x9ff36c: r0 = growOrb()
    //     0x9ff36c: bl              #0x714bd0  ; [package:caps_snake_1_v_1/src/config/snake1v1_assets.dart] Snake1v1Assets::growOrb
    // 0x9ff370: LoadField: r1 = r0->field_7
    //     0x9ff370: ldur            w1, [x0, #7]
    // 0x9ff374: DecompressPointer r1
    //     0x9ff374: add             x1, x1, HEAP, lsl #32
    // 0x9ff378: mov             x0, x1
    // 0x9ff37c: ldur            x1, [fp, #-0x18]
    // 0x9ff380: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ff380: add             x25, x1, #0x13
    //     0x9ff384: str             w0, [x25]
    //     0x9ff388: tbz             w0, #0, #0x9ff3a4
    //     0x9ff38c: ldurb           w16, [x1, #-1]
    //     0x9ff390: ldurb           w17, [x0, #-1]
    //     0x9ff394: and             x16, x17, x16, lsr #2
    //     0x9ff398: tst             x16, HEAP, lsr #32
    //     0x9ff39c: b.eq            #0x9ff3a4
    //     0x9ff3a0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff3a4: ldur            x1, [fp, #-8]
    // 0x9ff3a8: r0 = pickupSpeed()
    //     0x9ff3a8: bl              #0x7153b0  ; [package:caps_snake_1_v_1/src/config/snake1v1_assets.dart] Snake1v1Assets::pickupSpeed
    // 0x9ff3ac: LoadField: r1 = r0->field_7
    //     0x9ff3ac: ldur            w1, [x0, #7]
    // 0x9ff3b0: DecompressPointer r1
    //     0x9ff3b0: add             x1, x1, HEAP, lsl #32
    // 0x9ff3b4: mov             x0, x1
    // 0x9ff3b8: ldur            x1, [fp, #-0x18]
    // 0x9ff3bc: ArrayStore: r1[2] = r0  ; List_4
    //     0x9ff3bc: add             x25, x1, #0x17
    //     0x9ff3c0: str             w0, [x25]
    //     0x9ff3c4: tbz             w0, #0, #0x9ff3e0
    //     0x9ff3c8: ldurb           w16, [x1, #-1]
    //     0x9ff3cc: ldurb           w17, [x0, #-1]
    //     0x9ff3d0: and             x16, x17, x16, lsr #2
    //     0x9ff3d4: tst             x16, HEAP, lsr #32
    //     0x9ff3d8: b.eq            #0x9ff3e0
    //     0x9ff3dc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff3e0: ldur            x1, [fp, #-8]
    // 0x9ff3e4: r0 = pickupSlowdown()
    //     0x9ff3e4: bl              #0x7151b8  ; [package:caps_snake_1_v_1/src/config/snake1v1_assets.dart] Snake1v1Assets::pickupSlowdown
    // 0x9ff3e8: LoadField: r1 = r0->field_7
    //     0x9ff3e8: ldur            w1, [x0, #7]
    // 0x9ff3ec: DecompressPointer r1
    //     0x9ff3ec: add             x1, x1, HEAP, lsl #32
    // 0x9ff3f0: mov             x0, x1
    // 0x9ff3f4: ldur            x1, [fp, #-0x18]
    // 0x9ff3f8: ArrayStore: r1[3] = r0  ; List_4
    //     0x9ff3f8: add             x25, x1, #0x1b
    //     0x9ff3fc: str             w0, [x25]
    //     0x9ff400: tbz             w0, #0, #0x9ff41c
    //     0x9ff404: ldurb           w16, [x1, #-1]
    //     0x9ff408: ldurb           w17, [x0, #-1]
    //     0x9ff40c: and             x16, x17, x16, lsr #2
    //     0x9ff410: tst             x16, HEAP, lsr #32
    //     0x9ff414: b.eq            #0x9ff41c
    //     0x9ff418: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff41c: ldur            x1, [fp, #-8]
    // 0x9ff420: r0 = pickupBarriers()
    //     0x9ff420: bl              #0x7146d4  ; [package:caps_snake_1_v_1/src/config/snake1v1_assets.dart] Snake1v1Assets::pickupBarriers
    // 0x9ff424: LoadField: r1 = r0->field_7
    //     0x9ff424: ldur            w1, [x0, #7]
    // 0x9ff428: DecompressPointer r1
    //     0x9ff428: add             x1, x1, HEAP, lsl #32
    // 0x9ff42c: mov             x0, x1
    // 0x9ff430: ldur            x1, [fp, #-0x18]
    // 0x9ff434: ArrayStore: r1[4] = r0  ; List_4
    //     0x9ff434: add             x25, x1, #0x1f
    //     0x9ff438: str             w0, [x25]
    //     0x9ff43c: tbz             w0, #0, #0x9ff458
    //     0x9ff440: ldurb           w16, [x1, #-1]
    //     0x9ff444: ldurb           w17, [x0, #-1]
    //     0x9ff448: and             x16, x17, x16, lsr #2
    //     0x9ff44c: tst             x16, HEAP, lsr #32
    //     0x9ff450: b.eq            #0x9ff458
    //     0x9ff454: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff458: ldur            x1, [fp, #-8]
    // 0x9ff45c: r0 = pickupAddTime()
    //     0x9ff45c: bl              #0x71431c  ; [package:caps_snake_1_v_1/src/config/snake1v1_assets.dart] Snake1v1Assets::pickupAddTime
    // 0x9ff460: LoadField: r1 = r0->field_7
    //     0x9ff460: ldur            w1, [x0, #7]
    // 0x9ff464: DecompressPointer r1
    //     0x9ff464: add             x1, x1, HEAP, lsl #32
    // 0x9ff468: mov             x0, x1
    // 0x9ff46c: ldur            x1, [fp, #-0x18]
    // 0x9ff470: ArrayStore: r1[5] = r0  ; List_4
    //     0x9ff470: add             x25, x1, #0x23
    //     0x9ff474: str             w0, [x25]
    //     0x9ff478: tbz             w0, #0, #0x9ff494
    //     0x9ff47c: ldurb           w16, [x1, #-1]
    //     0x9ff480: ldurb           w17, [x0, #-1]
    //     0x9ff484: and             x16, x17, x16, lsr #2
    //     0x9ff488: tst             x16, HEAP, lsr #32
    //     0x9ff48c: b.eq            #0x9ff494
    //     0x9ff490: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff494: ldur            x1, [fp, #-8]
    // 0x9ff498: r0 = pickupCutOpponent()
    //     0x9ff498: bl              #0x7149c4  ; [package:caps_snake_1_v_1/src/config/snake1v1_assets.dart] Snake1v1Assets::pickupCutOpponent
    // 0x9ff49c: LoadField: r1 = r0->field_7
    //     0x9ff49c: ldur            w1, [x0, #7]
    // 0x9ff4a0: DecompressPointer r1
    //     0x9ff4a0: add             x1, x1, HEAP, lsl #32
    // 0x9ff4a4: mov             x0, x1
    // 0x9ff4a8: ldur            x1, [fp, #-0x18]
    // 0x9ff4ac: ArrayStore: r1[6] = r0  ; List_4
    //     0x9ff4ac: add             x25, x1, #0x27
    //     0x9ff4b0: str             w0, [x25]
    //     0x9ff4b4: tbz             w0, #0, #0x9ff4d0
    //     0x9ff4b8: ldurb           w16, [x1, #-1]
    //     0x9ff4bc: ldurb           w17, [x0, #-1]
    //     0x9ff4c0: and             x16, x17, x16, lsr #2
    //     0x9ff4c4: tst             x16, HEAP, lsr #32
    //     0x9ff4c8: b.eq            #0x9ff4d0
    //     0x9ff4cc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff4d0: ldur            x1, [fp, #-8]
    // 0x9ff4d4: r0 = pickupPhaseThrough()
    //     0x9ff4d4: bl              #0x714dc8  ; [package:caps_snake_1_v_1/src/config/snake1v1_assets.dart] Snake1v1Assets::pickupPhaseThrough
    // 0x9ff4d8: LoadField: r1 = r0->field_7
    //     0x9ff4d8: ldur            w1, [x0, #7]
    // 0x9ff4dc: DecompressPointer r1
    //     0x9ff4dc: add             x1, x1, HEAP, lsl #32
    // 0x9ff4e0: mov             x0, x1
    // 0x9ff4e4: ldur            x1, [fp, #-0x18]
    // 0x9ff4e8: ArrayStore: r1[7] = r0  ; List_4
    //     0x9ff4e8: add             x25, x1, #0x2b
    //     0x9ff4ec: str             w0, [x25]
    //     0x9ff4f0: tbz             w0, #0, #0x9ff50c
    //     0x9ff4f4: ldurb           w16, [x1, #-1]
    //     0x9ff4f8: ldurb           w17, [x0, #-1]
    //     0x9ff4fc: and             x16, x17, x16, lsr #2
    //     0x9ff500: tst             x16, HEAP, lsr #32
    //     0x9ff504: b.eq            #0x9ff50c
    //     0x9ff508: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff50c: ldur            x1, [fp, #-8]
    // 0x9ff510: r0 = pickupReverseControls()
    //     0x9ff510: bl              #0x714fc0  ; [package:caps_snake_1_v_1/src/config/snake1v1_assets.dart] Snake1v1Assets::pickupReverseControls
    // 0x9ff514: LoadField: r1 = r0->field_7
    //     0x9ff514: ldur            w1, [x0, #7]
    // 0x9ff518: DecompressPointer r1
    //     0x9ff518: add             x1, x1, HEAP, lsl #32
    // 0x9ff51c: mov             x0, x1
    // 0x9ff520: ldur            x1, [fp, #-0x18]
    // 0x9ff524: ArrayStore: r1[8] = r0  ; List_4
    //     0x9ff524: add             x25, x1, #0x2f
    //     0x9ff528: str             w0, [x25]
    //     0x9ff52c: tbz             w0, #0, #0x9ff548
    //     0x9ff530: ldurb           w16, [x1, #-1]
    //     0x9ff534: ldurb           w17, [x0, #-1]
    //     0x9ff538: and             x16, x17, x16, lsr #2
    //     0x9ff53c: tst             x16, HEAP, lsr #32
    //     0x9ff540: b.eq            #0x9ff548
    //     0x9ff544: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff548: ldur            x1, [fp, #-8]
    // 0x9ff54c: r0 = homeRounded()
    //     0x9ff54c: bl              #0x88b348  ; [package:caps_endless_match/src/config/endless_match_assets.dart] EndlessMatchAssets::homeRounded
    // 0x9ff550: LoadField: r1 = r0->field_7
    //     0x9ff550: ldur            w1, [x0, #7]
    // 0x9ff554: DecompressPointer r1
    //     0x9ff554: add             x1, x1, HEAP, lsl #32
    // 0x9ff558: mov             x0, x1
    // 0x9ff55c: ldur            x1, [fp, #-0x18]
    // 0x9ff560: ArrayStore: r1[9] = r0  ; List_4
    //     0x9ff560: add             x25, x1, #0x33
    //     0x9ff564: str             w0, [x25]
    //     0x9ff568: tbz             w0, #0, #0x9ff584
    //     0x9ff56c: ldurb           w16, [x1, #-1]
    //     0x9ff570: ldurb           w17, [x0, #-1]
    //     0x9ff574: and             x16, x17, x16, lsr #2
    //     0x9ff578: tst             x16, HEAP, lsr #32
    //     0x9ff57c: b.eq            #0x9ff584
    //     0x9ff580: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff584: ldur            x1, [fp, #-8]
    // 0x9ff588: r0 = zpSmileSvg()
    //     0x9ff588: bl              #0x901d48  ; [package:caps_snake_1_v_1/src/config/snake1v1_assets.dart] Snake1v1Assets::zpSmileSvg
    // 0x9ff58c: LoadField: r1 = r0->field_7
    //     0x9ff58c: ldur            w1, [x0, #7]
    // 0x9ff590: DecompressPointer r1
    //     0x9ff590: add             x1, x1, HEAP, lsl #32
    // 0x9ff594: mov             x0, x1
    // 0x9ff598: ldur            x1, [fp, #-0x18]
    // 0x9ff59c: ArrayStore: r1[10] = r0  ; List_4
    //     0x9ff59c: add             x25, x1, #0x37
    //     0x9ff5a0: str             w0, [x25]
    //     0x9ff5a4: tbz             w0, #0, #0x9ff5c0
    //     0x9ff5a8: ldurb           w16, [x1, #-1]
    //     0x9ff5ac: ldurb           w17, [x0, #-1]
    //     0x9ff5b0: and             x16, x17, x16, lsr #2
    //     0x9ff5b4: tst             x16, HEAP, lsr #32
    //     0x9ff5b8: b.eq            #0x9ff5c0
    //     0x9ff5bc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff5c0: ldur            x1, [fp, #-8]
    // 0x9ff5c4: r0 = logo()
    //     0x9ff5c4: bl              #0x716070  ; [package:caps_snake_1_v_1/src/config/snake1v1_assets.dart] Snake1v1Assets::logo
    // 0x9ff5c8: LoadField: r1 = r0->field_7
    //     0x9ff5c8: ldur            w1, [x0, #7]
    // 0x9ff5cc: DecompressPointer r1
    //     0x9ff5cc: add             x1, x1, HEAP, lsl #32
    // 0x9ff5d0: mov             x0, x1
    // 0x9ff5d4: ldur            x1, [fp, #-0x18]
    // 0x9ff5d8: ArrayStore: r1[11] = r0  ; List_4
    //     0x9ff5d8: add             x25, x1, #0x3b
    //     0x9ff5dc: str             w0, [x25]
    //     0x9ff5e0: tbz             w0, #0, #0x9ff5fc
    //     0x9ff5e4: ldurb           w16, [x1, #-1]
    //     0x9ff5e8: ldurb           w17, [x0, #-1]
    //     0x9ff5ec: and             x16, x17, x16, lsr #2
    //     0x9ff5f0: tst             x16, HEAP, lsr #32
    //     0x9ff5f4: b.eq            #0x9ff5fc
    //     0x9ff5f8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ff5fc: r1 = <String>
    //     0x9ff5fc: ldr             x1, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    // 0x9ff600: r0 = AllocateGrowableArray()
    //     0x9ff600: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9ff604: ldur            x1, [fp, #-0x18]
    // 0x9ff608: StoreField: r0->field_f = r1
    //     0x9ff608: stur            w1, [x0, #0xf]
    // 0x9ff60c: r1 = 24
    //     0x9ff60c: mov             x1, #0x18
    // 0x9ff610: StoreField: r0->field_b = r1
    //     0x9ff610: stur            w1, [x0, #0xb]
    // 0x9ff614: LeaveFrame
    //     0x9ff614: mov             SP, fp
    //     0x9ff618: ldp             fp, lr, [SP], #0x10
    // 0x9ff61c: ret
    //     0x9ff61c: ret             
    // 0x9ff620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff620: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff624: b               #0x9ff338
  }
}

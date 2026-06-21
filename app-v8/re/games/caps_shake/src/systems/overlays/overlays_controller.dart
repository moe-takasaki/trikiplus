// lib: , url: package:caps_shake/src/systems/overlays/overlays_controller.dart

// class id: 1048976, size: 0x8
class :: {
}

// class id: 4219, size: 0x10, field offset: 0x8
class OverlaysController extends Object {

  _ showGameOver(/* No info */) {
    // ** addr: 0x6d16ec, size: 0x64
    // 0x6d16ec: EnterFrame
    //     0x6d16ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6d16f0: mov             fp, SP
    // 0x6d16f4: CheckStackOverflow
    //     0x6d16f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d16f8: cmp             SP, x16
    //     0x6d16fc: b.ls            #0x6d1748
    // 0x6d1700: LoadField: r0 = r1->field_7
    //     0x6d1700: ldur            w0, [x1, #7]
    // 0x6d1704: DecompressPointer r0
    //     0x6d1704: add             x0, x0, HEAP, lsl #32
    // 0x6d1708: mov             x1, x0
    // 0x6d170c: LoadField: r0 = r1->field_6f
    //     0x6d170c: ldur            w0, [x1, #0x6f]
    // 0x6d1710: DecompressPointer r0
    //     0x6d1710: add             x0, x0, HEAP, lsl #32
    // 0x6d1714: r16 = Sentinel
    //     0x6d1714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d1718: cmp             w0, w16
    // 0x6d171c: b.ne            #0x6d172c
    // 0x6d1720: r2 = overlays
    //     0x6d1720: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a40] Field <_FlameGame&ComponentTreeRoot&Game@839420431.overlays>: late final (offset: 0x70)
    //     0x6d1724: ldr             x2, [x2, #0xa40]
    // 0x6d1728: r0 = InitLateFinalInstanceField()
    //     0x6d1728: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6d172c: mov             x1, x0
    // 0x6d1730: r2 = "GameOverOverlay"
    //     0x6d1730: add             x2, PP, #0x36, lsl #12  ; [pp+0x36098] "GameOverOverlay"
    //     0x6d1734: ldr             x2, [x2, #0x98]
    // 0x6d1738: r0 = add()
    //     0x6d1738: bl              #0x6d1750  ; [package:flame/src/game/overlay_manager.dart] OverlayManager::add
    // 0x6d173c: LeaveFrame
    //     0x6d173c: mov             SP, fp
    //     0x6d1740: ldp             fp, lr, [SP], #0x10
    // 0x6d1744: ret
    //     0x6d1744: ret             
    // 0x6d1748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1748: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d174c: b               #0x6d1700
  }
  _ hideShakeToStart(/* No info */) {
    // ** addr: 0x6d2eb4, size: 0xac
    // 0x6d2eb4: EnterFrame
    //     0x6d2eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2eb8: mov             fp, SP
    // 0x6d2ebc: AllocStack(0x8)
    //     0x6d2ebc: sub             SP, SP, #8
    // 0x6d2ec0: SetupParameters(OverlaysController this /* r1 => r0, fp-0x8 */)
    //     0x6d2ec0: mov             x0, x1
    //     0x6d2ec4: stur            x1, [fp, #-8]
    // 0x6d2ec8: CheckStackOverflow
    //     0x6d2ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2ecc: cmp             SP, x16
    //     0x6d2ed0: b.ls            #0x6d2f4c
    // 0x6d2ed4: LoadField: r1 = r0->field_7
    //     0x6d2ed4: ldur            w1, [x0, #7]
    // 0x6d2ed8: DecompressPointer r1
    //     0x6d2ed8: add             x1, x1, HEAP, lsl #32
    // 0x6d2edc: LoadField: r0 = r1->field_6f
    //     0x6d2edc: ldur            w0, [x1, #0x6f]
    // 0x6d2ee0: DecompressPointer r0
    //     0x6d2ee0: add             x0, x0, HEAP, lsl #32
    // 0x6d2ee4: r16 = Sentinel
    //     0x6d2ee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d2ee8: cmp             w0, w16
    // 0x6d2eec: b.ne            #0x6d2efc
    // 0x6d2ef0: r2 = overlays
    //     0x6d2ef0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a40] Field <_FlameGame&ComponentTreeRoot&Game@839420431.overlays>: late final (offset: 0x70)
    //     0x6d2ef4: ldr             x2, [x2, #0xa40]
    // 0x6d2ef8: r0 = InitLateFinalInstanceField()
    //     0x6d2ef8: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6d2efc: mov             x1, x0
    // 0x6d2f00: r2 = "ShakeToStartOverlay"
    //     0x6d2f00: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a48] "ShakeToStartOverlay"
    //     0x6d2f04: ldr             x2, [x2, #0xa48]
    // 0x6d2f08: r0 = remove()
    //     0x6d2f08: bl              #0x6d3154  ; [package:flame/src/game/overlay_manager.dart] OverlayManager::remove
    // 0x6d2f0c: ldur            x1, [fp, #-8]
    // 0x6d2f10: r0 = showLevelHud()
    //     0x6d2f10: bl              #0x6d30f0  ; [package:caps_shake/src/systems/overlays/overlays_controller.dart] OverlaysController::showLevelHud
    // 0x6d2f14: ldur            x0, [fp, #-8]
    // 0x6d2f18: LoadField: r1 = r0->field_b
    //     0x6d2f18: ldur            w1, [x0, #0xb]
    // 0x6d2f1c: DecompressPointer r1
    //     0x6d2f1c: add             x1, x1, HEAP, lsl #32
    // 0x6d2f20: LoadField: r0 = r1->field_63
    //     0x6d2f20: ldur            w0, [x1, #0x63]
    // 0x6d2f24: DecompressPointer r0
    //     0x6d2f24: add             x0, x0, HEAP, lsl #32
    // 0x6d2f28: r16 = Sentinel
    //     0x6d2f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d2f2c: cmp             w0, w16
    // 0x6d2f30: b.eq            #0x6d2f54
    // 0x6d2f34: mov             x1, x0
    // 0x6d2f38: r0 = start()
    //     0x6d2f38: bl              #0x6d2f60  ; [package:caps_shake/src/systems/time/game_time_controller.dart] GameTimeController::start
    // 0x6d2f3c: r0 = Null
    //     0x6d2f3c: mov             x0, NULL
    // 0x6d2f40: LeaveFrame
    //     0x6d2f40: mov             SP, fp
    //     0x6d2f44: ldp             fp, lr, [SP], #0x10
    // 0x6d2f48: ret
    //     0x6d2f48: ret             
    // 0x6d2f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2f4c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2f50: b               #0x6d2ed4
    // 0x6d2f54: r9 = _gameTimeController
    //     0x6d2f54: add             x9, PP, #0x35, lsl #12  ; [pp+0x35918] Field <ShakeGameCubit._gameTimeController@1092229414>: late (offset: 0x64)
    //     0x6d2f58: ldr             x9, [x9, #0x918]
    // 0x6d2f5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d2f5c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showLevelHud(/* No info */) {
    // ** addr: 0x6d30f0, size: 0x64
    // 0x6d30f0: EnterFrame
    //     0x6d30f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d30f4: mov             fp, SP
    // 0x6d30f8: CheckStackOverflow
    //     0x6d30f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d30fc: cmp             SP, x16
    //     0x6d3100: b.ls            #0x6d314c
    // 0x6d3104: LoadField: r0 = r1->field_7
    //     0x6d3104: ldur            w0, [x1, #7]
    // 0x6d3108: DecompressPointer r0
    //     0x6d3108: add             x0, x0, HEAP, lsl #32
    // 0x6d310c: mov             x1, x0
    // 0x6d3110: LoadField: r0 = r1->field_6f
    //     0x6d3110: ldur            w0, [x1, #0x6f]
    // 0x6d3114: DecompressPointer r0
    //     0x6d3114: add             x0, x0, HEAP, lsl #32
    // 0x6d3118: r16 = Sentinel
    //     0x6d3118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d311c: cmp             w0, w16
    // 0x6d3120: b.ne            #0x6d3130
    // 0x6d3124: r2 = overlays
    //     0x6d3124: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a40] Field <_FlameGame&ComponentTreeRoot&Game@839420431.overlays>: late final (offset: 0x70)
    //     0x6d3128: ldr             x2, [x2, #0xa40]
    // 0x6d312c: r0 = InitLateFinalInstanceField()
    //     0x6d312c: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6d3130: mov             x1, x0
    // 0x6d3134: r2 = "LevelHudOverlay"
    //     0x6d3134: add             x2, PP, #0x36, lsl #12  ; [pp+0x360b0] "LevelHudOverlay"
    //     0x6d3138: ldr             x2, [x2, #0xb0]
    // 0x6d313c: r0 = add()
    //     0x6d313c: bl              #0x6d1750  ; [package:flame/src/game/overlay_manager.dart] OverlayManager::add
    // 0x6d3140: LeaveFrame
    //     0x6d3140: mov             SP, fp
    //     0x6d3144: ldp             fp, lr, [SP], #0x10
    // 0x6d3148: ret
    //     0x6d3148: ret             
    // 0x6d314c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d314c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3150: b               #0x6d3104
  }
  _ registerOverlay(/* No info */) {
    // ** addr: 0x719a08, size: 0xd8
    // 0x719a08: EnterFrame
    //     0x719a08: stp             fp, lr, [SP, #-0x10]!
    //     0x719a0c: mov             fp, SP
    // 0x719a10: AllocStack(0x10)
    //     0x719a10: sub             SP, SP, #0x10
    // 0x719a14: SetupParameters(OverlaysController this /* r1 => r0, fp-0x8 */)
    //     0x719a14: mov             x0, x1
    //     0x719a18: stur            x1, [fp, #-8]
    // 0x719a1c: CheckStackOverflow
    //     0x719a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719a20: cmp             SP, x16
    //     0x719a24: b.ls            #0x719ad8
    // 0x719a28: LoadField: r1 = r0->field_7
    //     0x719a28: ldur            w1, [x0, #7]
    // 0x719a2c: DecompressPointer r1
    //     0x719a2c: add             x1, x1, HEAP, lsl #32
    // 0x719a30: LoadField: r0 = r1->field_6f
    //     0x719a30: ldur            w0, [x1, #0x6f]
    // 0x719a34: DecompressPointer r0
    //     0x719a34: add             x0, x0, HEAP, lsl #32
    // 0x719a38: r16 = Sentinel
    //     0x719a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719a3c: cmp             w0, w16
    // 0x719a40: b.ne            #0x719a50
    // 0x719a44: r2 = overlays
    //     0x719a44: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a40] Field <_FlameGame&ComponentTreeRoot&Game@839420431.overlays>: late final (offset: 0x70)
    //     0x719a48: ldr             x2, [x2, #0xa40]
    // 0x719a4c: r0 = InitLateFinalInstanceField()
    //     0x719a4c: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x719a50: r1 = Function '<anonymous closure>':.
    //     0x719a50: add             x1, PP, #0x36, lsl #12  ; [pp+0x36090] AnonymousClosure: (0x719e9c), in [package:caps_shake/src/systems/overlays/overlays_controller.dart] OverlaysController::registerOverlay (0x719a08)
    //     0x719a54: ldr             x1, [x1, #0x90]
    // 0x719a58: r2 = Null
    //     0x719a58: mov             x2, NULL
    // 0x719a5c: stur            x0, [fp, #-0x10]
    // 0x719a60: r0 = AllocateClosure()
    //     0x719a60: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x719a64: ldur            x1, [fp, #-0x10]
    // 0x719a68: mov             x3, x0
    // 0x719a6c: r2 = "GameOverOverlay"
    //     0x719a6c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36098] "GameOverOverlay"
    //     0x719a70: ldr             x2, [x2, #0x98]
    // 0x719a74: r0 = addEntry()
    //     0x719a74: bl              #0x719b44  ; [package:flame/src/game/overlay_manager.dart] OverlayManager::addEntry
    // 0x719a78: r1 = Function '<anonymous closure>':.
    //     0x719a78: add             x1, PP, #0x36, lsl #12  ; [pp+0x360a0] AnonymousClosure: (0x719ccc), in [package:caps_shake/src/systems/overlays/overlays_controller.dart] OverlaysController::registerOverlay (0x719a08)
    //     0x719a7c: ldr             x1, [x1, #0xa0]
    // 0x719a80: r2 = Null
    //     0x719a80: mov             x2, NULL
    // 0x719a84: r0 = AllocateClosure()
    //     0x719a84: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x719a88: ldur            x1, [fp, #-0x10]
    // 0x719a8c: mov             x3, x0
    // 0x719a90: r2 = "ShakeToStartOverlay"
    //     0x719a90: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a48] "ShakeToStartOverlay"
    //     0x719a94: ldr             x2, [x2, #0xa48]
    // 0x719a98: r0 = addEntry()
    //     0x719a98: bl              #0x719b44  ; [package:flame/src/game/overlay_manager.dart] OverlayManager::addEntry
    // 0x719a9c: r1 = Function '<anonymous closure>':.
    //     0x719a9c: add             x1, PP, #0x36, lsl #12  ; [pp+0x360a8] AnonymousClosure: (0x719b80), in [package:caps_shake/src/systems/overlays/overlays_controller.dart] OverlaysController::registerOverlay (0x719a08)
    //     0x719aa0: ldr             x1, [x1, #0xa8]
    // 0x719aa4: r2 = Null
    //     0x719aa4: mov             x2, NULL
    // 0x719aa8: r0 = AllocateClosure()
    //     0x719aa8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x719aac: ldur            x1, [fp, #-0x10]
    // 0x719ab0: mov             x3, x0
    // 0x719ab4: r2 = "LevelHudOverlay"
    //     0x719ab4: add             x2, PP, #0x36, lsl #12  ; [pp+0x360b0] "LevelHudOverlay"
    //     0x719ab8: ldr             x2, [x2, #0xb0]
    // 0x719abc: r0 = addEntry()
    //     0x719abc: bl              #0x719b44  ; [package:flame/src/game/overlay_manager.dart] OverlayManager::addEntry
    // 0x719ac0: ldur            x1, [fp, #-8]
    // 0x719ac4: r0 = showShakeToStart()
    //     0x719ac4: bl              #0x719ae0  ; [package:caps_shake/src/systems/overlays/overlays_controller.dart] OverlaysController::showShakeToStart
    // 0x719ac8: r0 = Null
    //     0x719ac8: mov             x0, NULL
    // 0x719acc: LeaveFrame
    //     0x719acc: mov             SP, fp
    //     0x719ad0: ldp             fp, lr, [SP], #0x10
    // 0x719ad4: ret
    //     0x719ad4: ret             
    // 0x719ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719ad8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719adc: b               #0x719a28
  }
  _ showShakeToStart(/* No info */) {
    // ** addr: 0x719ae0, size: 0x64
    // 0x719ae0: EnterFrame
    //     0x719ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x719ae4: mov             fp, SP
    // 0x719ae8: CheckStackOverflow
    //     0x719ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719aec: cmp             SP, x16
    //     0x719af0: b.ls            #0x719b3c
    // 0x719af4: LoadField: r0 = r1->field_7
    //     0x719af4: ldur            w0, [x1, #7]
    // 0x719af8: DecompressPointer r0
    //     0x719af8: add             x0, x0, HEAP, lsl #32
    // 0x719afc: mov             x1, x0
    // 0x719b00: LoadField: r0 = r1->field_6f
    //     0x719b00: ldur            w0, [x1, #0x6f]
    // 0x719b04: DecompressPointer r0
    //     0x719b04: add             x0, x0, HEAP, lsl #32
    // 0x719b08: r16 = Sentinel
    //     0x719b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719b0c: cmp             w0, w16
    // 0x719b10: b.ne            #0x719b20
    // 0x719b14: r2 = overlays
    //     0x719b14: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a40] Field <_FlameGame&ComponentTreeRoot&Game@839420431.overlays>: late final (offset: 0x70)
    //     0x719b18: ldr             x2, [x2, #0xa40]
    // 0x719b1c: r0 = InitLateFinalInstanceField()
    //     0x719b1c: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x719b20: mov             x1, x0
    // 0x719b24: r2 = "ShakeToStartOverlay"
    //     0x719b24: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a48] "ShakeToStartOverlay"
    //     0x719b28: ldr             x2, [x2, #0xa48]
    // 0x719b2c: r0 = add()
    //     0x719b2c: bl              #0x6d1750  ; [package:flame/src/game/overlay_manager.dart] OverlayManager::add
    // 0x719b30: LeaveFrame
    //     0x719b30: mov             SP, fp
    //     0x719b34: ldp             fp, lr, [SP], #0x10
    // 0x719b38: ret
    //     0x719b38: ret             
    // 0x719b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719b3c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719b40: b               #0x719af4
  }
  [closure] LevelHud <anonymous closure>(dynamic, BuildContext, Game) {
    // ** addr: 0x719b80, size: 0x140
    // 0x719b80: EnterFrame
    //     0x719b80: stp             fp, lr, [SP, #-0x10]!
    //     0x719b84: mov             fp, SP
    // 0x719b88: AllocStack(0x18)
    //     0x719b88: sub             SP, SP, #0x18
    // 0x719b8c: ldr             x0, [fp, #0x10]
    // 0x719b90: r2 = Null
    //     0x719b90: mov             x2, NULL
    // 0x719b94: r1 = Null
    //     0x719b94: mov             x1, NULL
    // 0x719b98: r4 = LoadClassIdInstr(r0)
    //     0x719b98: ldur            x4, [x0, #-1]
    //     0x719b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x719ba0: r17 = 4570
    //     0x719ba0: mov             x17, #0x11da
    // 0x719ba4: cmp             x4, x17
    // 0x719ba8: b.eq            #0x719bc0
    // 0x719bac: r8 = ShakeGame
    //     0x719bac: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a18] Type: ShakeGame
    //     0x719bb0: ldr             x8, [x8, #0xa18]
    // 0x719bb4: r3 = Null
    //     0x719bb4: add             x3, PP, #0x36, lsl #12  ; [pp+0x360b8] Null
    //     0x719bb8: ldr             x3, [x3, #0xb8]
    // 0x719bbc: r0 = ShakeGame()
    //     0x719bbc: bl              #0x6ce35c  ; IsType_ShakeGame_Stub
    // 0x719bc0: ldr             x3, [fp, #0x10]
    // 0x719bc4: LoadField: r4 = r3->field_83
    //     0x719bc4: ldur            w4, [x3, #0x83]
    // 0x719bc8: DecompressPointer r4
    //     0x719bc8: add             x4, x4, HEAP, lsl #32
    // 0x719bcc: stur            x4, [fp, #-8]
    // 0x719bd0: r0 = LoadClassIdInstr(r4)
    //     0x719bd0: ldur            x0, [x4, #-1]
    //     0x719bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x719bd8: r17 = 4557
    //     0x719bd8: mov             x17, #0x11cd
    // 0x719bdc: cmp             x0, x17
    // 0x719be0: b.ne            #0x719c88
    // 0x719be4: mov             x0, x4
    // 0x719be8: r2 = Null
    //     0x719be8: mov             x2, NULL
    // 0x719bec: r1 = Null
    //     0x719bec: mov             x1, NULL
    // 0x719bf0: r4 = LoadClassIdInstr(r0)
    //     0x719bf0: ldur            x4, [x0, #-1]
    //     0x719bf4: ubfx            x4, x4, #0xc, #0x14
    // 0x719bf8: r17 = 4557
    //     0x719bf8: mov             x17, #0x11cd
    // 0x719bfc: cmp             x4, x17
    // 0x719c00: b.eq            #0x719c18
    // 0x719c04: r8 = BaseGameWorld
    //     0x719c04: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a98] Type: BaseGameWorld
    //     0x719c08: ldr             x8, [x8, #0xa98]
    // 0x719c0c: r3 = Null
    //     0x719c0c: add             x3, PP, #0x36, lsl #12  ; [pp+0x360c8] Null
    //     0x719c10: ldr             x3, [x3, #0xc8]
    // 0x719c14: r0 = DefaultTypeTest()
    //     0x719c14: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x719c18: ldur            x0, [fp, #-8]
    // 0x719c1c: LoadField: r1 = r0->field_6f
    //     0x719c1c: ldur            w1, [x0, #0x6f]
    // 0x719c20: DecompressPointer r1
    //     0x719c20: add             x1, x1, HEAP, lsl #32
    // 0x719c24: r16 = Sentinel
    //     0x719c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719c28: cmp             w1, w16
    // 0x719c2c: b.eq            #0x719ca8
    // 0x719c30: stur            x1, [fp, #-0x18]
    // 0x719c34: LoadField: r2 = r0->field_73
    //     0x719c34: ldur            w2, [x0, #0x73]
    // 0x719c38: DecompressPointer r2
    //     0x719c38: add             x2, x2, HEAP, lsl #32
    // 0x719c3c: r16 = Sentinel
    //     0x719c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719c40: cmp             w2, w16
    // 0x719c44: b.eq            #0x719cb4
    // 0x719c48: stur            x2, [fp, #-0x10]
    // 0x719c4c: r0 = LevelHud()
    //     0x719c4c: bl              #0x719cc0  ; AllocateLevelHudStub -> LevelHud (size=0x18)
    // 0x719c50: mov             x1, x0
    // 0x719c54: ldr             x0, [fp, #0x10]
    // 0x719c58: StoreField: r1->field_b = r0
    //     0x719c58: stur            w0, [x1, #0xb]
    // 0x719c5c: ldur            x0, [fp, #-0x18]
    // 0x719c60: StoreField: r1->field_f = r0
    //     0x719c60: stur            w0, [x1, #0xf]
    // 0x719c64: ldur            x0, [fp, #-0x10]
    // 0x719c68: StoreField: r1->field_13 = r0
    //     0x719c68: stur            w0, [x1, #0x13]
    // 0x719c6c: r0 = Instance_ValueKey
    //     0x719c6c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35fb0] Obj!ValueKey<String>@c13301
    //     0x719c70: ldr             x0, [x0, #0xfb0]
    // 0x719c74: StoreField: r1->field_7 = r0
    //     0x719c74: stur            w0, [x1, #7]
    // 0x719c78: mov             x0, x1
    // 0x719c7c: LeaveFrame
    //     0x719c7c: mov             SP, fp
    //     0x719c80: ldp             fp, lr, [SP], #0x10
    // 0x719c84: ret
    //     0x719c84: ret             
    // 0x719c88: r0 = StateError()
    //     0x719c88: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x719c8c: mov             x1, x0
    // 0x719c90: r0 = "World is not BaseGameWorld"
    //     0x719c90: add             x0, PP, #0x36, lsl #12  ; [pp+0x360d8] "World is not BaseGameWorld"
    //     0x719c94: ldr             x0, [x0, #0xd8]
    // 0x719c98: StoreField: r1->field_b = r0
    //     0x719c98: stur            w0, [x1, #0xb]
    // 0x719c9c: mov             x0, x1
    // 0x719ca0: r0 = Throw()
    //     0x719ca0: bl              #0xb5ef04  ; ThrowStub
    // 0x719ca4: brk             #0
    // 0x719ca8: r9 = fuelController
    //     0x719ca8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b18] Field <BaseGameWorld.fuelController>: late final (offset: 0x70)
    //     0x719cac: ldr             x9, [x9, #0xb18]
    // 0x719cb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x719cb0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x719cb4: r9 = frogMovementController
    //     0x719cb4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ad0] Field <BaseGameWorld.frogMovementController>: late final (offset: 0x74)
    //     0x719cb8: ldr             x9, [x9, #0xad0]
    // 0x719cbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x719cbc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ShakeToStartOverlay <anonymous closure>(dynamic, BuildContext, Game) {
    // ** addr: 0x719ccc, size: 0x70
    // 0x719ccc: EnterFrame
    //     0x719ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x719cd0: mov             fp, SP
    // 0x719cd4: AllocStack(0x8)
    //     0x719cd4: sub             SP, SP, #8
    // 0x719cd8: SetupParameters([dynamic _ /* r0 */])
    //     0x719cd8: ldr             x0, [fp, #0x20]
    //     0x719cdc: ldur            w1, [x0, #0x17]
    //     0x719ce0: add             x1, x1, HEAP, lsl #32
    //     0x719ce4: stur            x1, [fp, #-8]
    // 0x719ce8: r1 = 1
    //     0x719ce8: mov             x1, #1
    // 0x719cec: r0 = AllocateContext()
    //     0x719cec: bl              #0xb5fbec  ; AllocateContextStub
    // 0x719cf0: mov             x1, x0
    // 0x719cf4: ldur            x0, [fp, #-8]
    // 0x719cf8: StoreField: r1->field_b = r0
    //     0x719cf8: stur            w0, [x1, #0xb]
    // 0x719cfc: ldr             x0, [fp, #0x10]
    // 0x719d00: StoreField: r1->field_f = r0
    //     0x719d00: stur            w0, [x1, #0xf]
    // 0x719d04: mov             x2, x1
    // 0x719d08: r1 = Function '<anonymous closure>':.
    //     0x719d08: add             x1, PP, #0x36, lsl #12  ; [pp+0x360e0] AnonymousClosure: (0x719d48), in [package:caps_shake/src/systems/overlays/overlays_controller.dart] OverlaysController::registerOverlay (0x719a08)
    //     0x719d0c: ldr             x1, [x1, #0xe0]
    // 0x719d10: r0 = AllocateClosure()
    //     0x719d10: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x719d14: stur            x0, [fp, #-8]
    // 0x719d18: r0 = ShakeToStartOverlay()
    //     0x719d18: bl              #0x719d3c  ; AllocateShakeToStartOverlayStub -> ShakeToStartOverlay (size=0x10)
    // 0x719d1c: ldur            x1, [fp, #-8]
    // 0x719d20: StoreField: r0->field_b = r1
    //     0x719d20: stur            w1, [x0, #0xb]
    // 0x719d24: r1 = Instance_ValueKey
    //     0x719d24: add             x1, PP, #0x36, lsl #12  ; [pp+0x360e8] Obj!ValueKey<String>@c13311
    //     0x719d28: ldr             x1, [x1, #0xe8]
    // 0x719d2c: StoreField: r0->field_7 = r1
    //     0x719d2c: stur            w1, [x0, #7]
    // 0x719d30: LeaveFrame
    //     0x719d30: mov             SP, fp
    //     0x719d34: ldp             fp, lr, [SP], #0x10
    // 0x719d38: ret
    //     0x719d38: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x719d48, size: 0xfc
    // 0x719d48: EnterFrame
    //     0x719d48: stp             fp, lr, [SP, #-0x10]!
    //     0x719d4c: mov             fp, SP
    // 0x719d50: AllocStack(0x10)
    //     0x719d50: sub             SP, SP, #0x10
    // 0x719d54: SetupParameters([dynamic _ /* r0 */])
    //     0x719d54: ldr             x0, [fp, #0x10]
    //     0x719d58: ldur            w1, [x0, #0x17]
    //     0x719d5c: add             x1, x1, HEAP, lsl #32
    // 0x719d60: CheckStackOverflow
    //     0x719d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719d64: cmp             SP, x16
    //     0x719d68: b.ls            #0x719e30
    // 0x719d6c: LoadField: r3 = r1->field_f
    //     0x719d6c: ldur            w3, [x1, #0xf]
    // 0x719d70: DecompressPointer r3
    //     0x719d70: add             x3, x3, HEAP, lsl #32
    // 0x719d74: mov             x0, x3
    // 0x719d78: stur            x3, [fp, #-8]
    // 0x719d7c: r2 = Null
    //     0x719d7c: mov             x2, NULL
    // 0x719d80: r1 = Null
    //     0x719d80: mov             x1, NULL
    // 0x719d84: r4 = LoadClassIdInstr(r0)
    //     0x719d84: ldur            x4, [x0, #-1]
    //     0x719d88: ubfx            x4, x4, #0xc, #0x14
    // 0x719d8c: r17 = 4570
    //     0x719d8c: mov             x17, #0x11da
    // 0x719d90: cmp             x4, x17
    // 0x719d94: b.eq            #0x719dac
    // 0x719d98: r8 = ShakeGame
    //     0x719d98: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a18] Type: ShakeGame
    //     0x719d9c: ldr             x8, [x8, #0xa18]
    // 0x719da0: r3 = Null
    //     0x719da0: add             x3, PP, #0x36, lsl #12  ; [pp+0x360f0] Null
    //     0x719da4: ldr             x3, [x3, #0xf0]
    // 0x719da8: r0 = ShakeGame()
    //     0x719da8: bl              #0x6ce35c  ; IsType_ShakeGame_Stub
    // 0x719dac: ldur            x0, [fp, #-8]
    // 0x719db0: LoadField: r3 = r0->field_83
    //     0x719db0: ldur            w3, [x0, #0x83]
    // 0x719db4: DecompressPointer r3
    //     0x719db4: add             x3, x3, HEAP, lsl #32
    // 0x719db8: stur            x3, [fp, #-0x10]
    // 0x719dbc: r0 = LoadClassIdInstr(r3)
    //     0x719dbc: ldur            x0, [x3, #-1]
    //     0x719dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x719dc4: r17 = 4557
    //     0x719dc4: mov             x17, #0x11cd
    // 0x719dc8: cmp             x0, x17
    // 0x719dcc: b.ne            #0x719e20
    // 0x719dd0: mov             x0, x3
    // 0x719dd4: r2 = Null
    //     0x719dd4: mov             x2, NULL
    // 0x719dd8: r1 = Null
    //     0x719dd8: mov             x1, NULL
    // 0x719ddc: r4 = LoadClassIdInstr(r0)
    //     0x719ddc: ldur            x4, [x0, #-1]
    //     0x719de0: ubfx            x4, x4, #0xc, #0x14
    // 0x719de4: r17 = 4557
    //     0x719de4: mov             x17, #0x11cd
    // 0x719de8: cmp             x4, x17
    // 0x719dec: b.eq            #0x719e04
    // 0x719df0: r8 = BaseGameWorld
    //     0x719df0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a98] Type: BaseGameWorld
    //     0x719df4: ldr             x8, [x8, #0xa98]
    // 0x719df8: r3 = Null
    //     0x719df8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36100] Null
    //     0x719dfc: ldr             x3, [x3, #0x100]
    // 0x719e00: r0 = DefaultTypeTest()
    //     0x719e00: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x719e04: ldur            x0, [fp, #-0x10]
    // 0x719e08: LoadField: r1 = r0->field_73
    //     0x719e08: ldur            w1, [x0, #0x73]
    // 0x719e0c: DecompressPointer r1
    //     0x719e0c: add             x1, x1, HEAP, lsl #32
    // 0x719e10: r16 = Sentinel
    //     0x719e10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719e14: cmp             w1, w16
    // 0x719e18: b.eq            #0x719e38
    // 0x719e1c: r0 = markInitialized()
    //     0x719e1c: bl              #0x719e44  ; [package:caps_shake/src/systems/movement/frog/frog_movement_controller.dart] FrogMovementController::markInitialized
    // 0x719e20: r0 = Null
    //     0x719e20: mov             x0, NULL
    // 0x719e24: LeaveFrame
    //     0x719e24: mov             SP, fp
    //     0x719e28: ldp             fp, lr, [SP], #0x10
    // 0x719e2c: ret
    //     0x719e2c: ret             
    // 0x719e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719e30: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719e34: b               #0x719d6c
    // 0x719e38: r9 = frogMovementController
    //     0x719e38: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ad0] Field <BaseGameWorld.frogMovementController>: late final (offset: 0x74)
    //     0x719e3c: ldr             x9, [x9, #0xad0]
    // 0x719e40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x719e40: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] GameOverOverlay <anonymous closure>(dynamic, BuildContext, Game) {
    // ** addr: 0x719e9c, size: 0xc0
    // 0x719e9c: EnterFrame
    //     0x719e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x719ea0: mov             fp, SP
    // 0x719ea4: AllocStack(0x10)
    //     0x719ea4: sub             SP, SP, #0x10
    // 0x719ea8: SetupParameters([dynamic _ /* r0 */])
    //     0x719ea8: ldr             x0, [fp, #0x20]
    //     0x719eac: ldur            w1, [x0, #0x17]
    //     0x719eb0: add             x1, x1, HEAP, lsl #32
    //     0x719eb4: stur            x1, [fp, #-8]
    // 0x719eb8: CheckStackOverflow
    //     0x719eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719ebc: cmp             SP, x16
    //     0x719ec0: b.ls            #0x719f54
    // 0x719ec4: r1 = 1
    //     0x719ec4: mov             x1, #1
    // 0x719ec8: r0 = AllocateContext()
    //     0x719ec8: bl              #0xb5fbec  ; AllocateContextStub
    // 0x719ecc: mov             x3, x0
    // 0x719ed0: ldur            x0, [fp, #-8]
    // 0x719ed4: stur            x3, [fp, #-0x10]
    // 0x719ed8: StoreField: r3->field_b = r0
    //     0x719ed8: stur            w0, [x3, #0xb]
    // 0x719edc: ldr             x4, [fp, #0x10]
    // 0x719ee0: StoreField: r3->field_f = r4
    //     0x719ee0: stur            w4, [x3, #0xf]
    // 0x719ee4: mov             x0, x4
    // 0x719ee8: r2 = Null
    //     0x719ee8: mov             x2, NULL
    // 0x719eec: r1 = Null
    //     0x719eec: mov             x1, NULL
    // 0x719ef0: r4 = LoadClassIdInstr(r0)
    //     0x719ef0: ldur            x4, [x0, #-1]
    //     0x719ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x719ef8: r17 = 4570
    //     0x719ef8: mov             x17, #0x11da
    // 0x719efc: cmp             x4, x17
    // 0x719f00: b.eq            #0x719f18
    // 0x719f04: r8 = ShakeGame
    //     0x719f04: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a18] Type: ShakeGame
    //     0x719f08: ldr             x8, [x8, #0xa18]
    // 0x719f0c: r3 = Null
    //     0x719f0c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36110] Null
    //     0x719f10: ldr             x3, [x3, #0x110]
    // 0x719f14: r0 = ShakeGame()
    //     0x719f14: bl              #0x6ce35c  ; IsType_ShakeGame_Stub
    // 0x719f18: ldur            x2, [fp, #-0x10]
    // 0x719f1c: r1 = Function '<anonymous closure>':.
    //     0x719f1c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36120] AnonymousClosure: (0x71a084), in [package:caps_shake/src/systems/overlays/overlays_controller.dart] OverlaysController::registerOverlay (0x719a08)
    //     0x719f20: ldr             x1, [x1, #0x120]
    // 0x719f24: r0 = AllocateClosure()
    //     0x719f24: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x719f28: stur            x0, [fp, #-8]
    // 0x719f2c: r0 = GameOverOverlay()
    //     0x719f2c: bl              #0x71a078  ; AllocateGameOverOverlayStub -> GameOverOverlay (size=0x18)
    // 0x719f30: mov             x1, x0
    // 0x719f34: ldur            x2, [fp, #-8]
    // 0x719f38: ldr             x3, [fp, #0x10]
    // 0x719f3c: stur            x0, [fp, #-8]
    // 0x719f40: r0 = GameOverOverlay()
    //     0x719f40: bl              #0x719f5c  ; [package:caps_shake/src/systems/overlays/ui/game_over_overlay.dart] GameOverOverlay::GameOverOverlay
    // 0x719f44: ldur            x0, [fp, #-8]
    // 0x719f48: LeaveFrame
    //     0x719f48: mov             SP, fp
    //     0x719f4c: ldp             fp, lr, [SP], #0x10
    // 0x719f50: ret
    //     0x719f50: ret             
    // 0x719f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719f54: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719f58: b               #0x719ec4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71a084, size: 0x4c
    // 0x71a084: EnterFrame
    //     0x71a084: stp             fp, lr, [SP, #-0x10]!
    //     0x71a088: mov             fp, SP
    // 0x71a08c: ldr             x0, [fp, #0x10]
    // 0x71a090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71a090: ldur            w1, [x0, #0x17]
    // 0x71a094: DecompressPointer r1
    //     0x71a094: add             x1, x1, HEAP, lsl #32
    // 0x71a098: CheckStackOverflow
    //     0x71a098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a09c: cmp             SP, x16
    //     0x71a0a0: b.ls            #0x71a0c8
    // 0x71a0a4: LoadField: r0 = r1->field_f
    //     0x71a0a4: ldur            w0, [x1, #0xf]
    // 0x71a0a8: DecompressPointer r0
    //     0x71a0a8: add             x0, x0, HEAP, lsl #32
    // 0x71a0ac: LoadField: r1 = r0->field_97
    //     0x71a0ac: ldur            w1, [x0, #0x97]
    // 0x71a0b0: DecompressPointer r1
    //     0x71a0b0: add             x1, x1, HEAP, lsl #32
    // 0x71a0b4: r0 = gameOver()
    //     0x71a0b4: bl              #0x71a0d0  ; [package:caps_shake/src/shake_game_cubit.dart] ShakeGameCubit::gameOver
    // 0x71a0b8: r0 = Null
    //     0x71a0b8: mov             x0, NULL
    // 0x71a0bc: LeaveFrame
    //     0x71a0bc: mov             SP, fp
    //     0x71a0c0: ldp             fp, lr, [SP], #0x10
    // 0x71a0c4: ret
    //     0x71a0c4: ret             
    // 0x71a0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a0c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a0cc: b               #0x71a0a4
  }
  _ hideAll(/* No info */) {
    // ** addr: 0x9f0be4, size: 0x60
    // 0x9f0be4: EnterFrame
    //     0x9f0be4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0be8: mov             fp, SP
    // 0x9f0bec: CheckStackOverflow
    //     0x9f0bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0bf0: cmp             SP, x16
    //     0x9f0bf4: b.ls            #0x9f0c3c
    // 0x9f0bf8: LoadField: r0 = r1->field_7
    //     0x9f0bf8: ldur            w0, [x1, #7]
    // 0x9f0bfc: DecompressPointer r0
    //     0x9f0bfc: add             x0, x0, HEAP, lsl #32
    // 0x9f0c00: mov             x1, x0
    // 0x9f0c04: LoadField: r0 = r1->field_6f
    //     0x9f0c04: ldur            w0, [x1, #0x6f]
    // 0x9f0c08: DecompressPointer r0
    //     0x9f0c08: add             x0, x0, HEAP, lsl #32
    // 0x9f0c0c: r16 = Sentinel
    //     0x9f0c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f0c10: cmp             w0, w16
    // 0x9f0c14: b.ne            #0x9f0c24
    // 0x9f0c18: r2 = overlays
    //     0x9f0c18: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a40] Field <_FlameGame&ComponentTreeRoot&Game@839420431.overlays>: late final (offset: 0x70)
    //     0x9f0c1c: ldr             x2, [x2, #0xa40]
    // 0x9f0c20: r0 = InitLateFinalInstanceField()
    //     0x9f0c20: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9f0c24: mov             x1, x0
    // 0x9f0c28: r0 = clear()
    //     0x9f0c28: bl              #0x73c884  ; [package:flame/src/game/overlay_manager.dart] OverlayManager::clear
    // 0x9f0c2c: r0 = Null
    //     0x9f0c2c: mov             x0, NULL
    // 0x9f0c30: LeaveFrame
    //     0x9f0c30: mov             SP, fp
    //     0x9f0c34: ldp             fp, lr, [SP], #0x10
    // 0x9f0c38: ret
    //     0x9f0c38: ret             
    // 0x9f0c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0c3c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0c40: b               #0x9f0bf8
  }
}

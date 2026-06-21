// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/overlays/overlays_controller.dart

// class id: 1049113, size: 0x8
class :: {
}

// class id: 4161, size: 0x14, field offset: 0x8
class OverlaysController extends Object {

  _ hideHudForPause(/* No info */) {
    // ** addr: 0x71cf28, size: 0x68
    // 0x71cf28: EnterFrame
    //     0x71cf28: stp             fp, lr, [SP, #-0x10]!
    //     0x71cf2c: mov             fp, SP
    // 0x71cf30: CheckStackOverflow
    //     0x71cf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cf34: cmp             SP, x16
    //     0x71cf38: b.ls            #0x71cf88
    // 0x71cf3c: LoadField: r0 = r1->field_7
    //     0x71cf3c: ldur            w0, [x1, #7]
    // 0x71cf40: DecompressPointer r0
    //     0x71cf40: add             x0, x0, HEAP, lsl #32
    // 0x71cf44: mov             x1, x0
    // 0x71cf48: LoadField: r0 = r1->field_6f
    //     0x71cf48: ldur            w0, [x1, #0x6f]
    // 0x71cf4c: DecompressPointer r0
    //     0x71cf4c: add             x0, x0, HEAP, lsl #32
    // 0x71cf50: r16 = Sentinel
    //     0x71cf50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71cf54: cmp             w0, w16
    // 0x71cf58: b.ne            #0x71cf68
    // 0x71cf5c: r2 = overlays
    //     0x71cf5c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a40] Field <_FlameGame&ComponentTreeRoot&Game@839420431.overlays>: late final (offset: 0x70)
    //     0x71cf60: ldr             x2, [x2, #0xa40]
    // 0x71cf64: r0 = InitLateFinalInstanceField()
    //     0x71cf64: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x71cf68: mov             x1, x0
    // 0x71cf6c: r2 = "levelHudOverlay"
    //     0x71cf6c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ed8] "levelHudOverlay"
    //     0x71cf70: ldr             x2, [x2, #0xed8]
    // 0x71cf74: r0 = remove()
    //     0x71cf74: bl              #0x6d3154  ; [package:flame/src/game/overlay_manager.dart] OverlayManager::remove
    // 0x71cf78: r0 = Null
    //     0x71cf78: mov             x0, NULL
    // 0x71cf7c: LeaveFrame
    //     0x71cf7c: mov             SP, fp
    //     0x71cf80: ldp             fp, lr, [SP], #0x10
    // 0x71cf84: ret
    //     0x71cf84: ret             
    // 0x71cf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cf88: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cf8c: b               #0x71cf3c
  }
  _ registerOverlay(/* No info */) {
    // ** addr: 0x71d14c, size: 0xf0
    // 0x71d14c: EnterFrame
    //     0x71d14c: stp             fp, lr, [SP, #-0x10]!
    //     0x71d150: mov             fp, SP
    // 0x71d154: AllocStack(0x10)
    //     0x71d154: sub             SP, SP, #0x10
    // 0x71d158: SetupParameters(OverlaysController this /* r1 => r1, fp-0x8 */)
    //     0x71d158: stur            x1, [fp, #-8]
    // 0x71d15c: CheckStackOverflow
    //     0x71d15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d160: cmp             SP, x16
    //     0x71d164: b.ls            #0x71d234
    // 0x71d168: r1 = 1
    //     0x71d168: mov             x1, #1
    // 0x71d16c: r0 = AllocateContext()
    //     0x71d16c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x71d170: mov             x2, x0
    // 0x71d174: ldur            x0, [fp, #-8]
    // 0x71d178: stur            x2, [fp, #-0x10]
    // 0x71d17c: StoreField: r2->field_f = r0
    //     0x71d17c: stur            w0, [x2, #0xf]
    // 0x71d180: r1 = <BonusTextOverlayState>
    //     0x71d180: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f88] TypeArguments: <BonusTextOverlayState>
    //     0x71d184: ldr             x1, [x1, #0xf88]
    // 0x71d188: r0 = LabeledGlobalKey()
    //     0x71d188: bl              #0x5a0648  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x71d18c: ldur            x1, [fp, #-8]
    // 0x71d190: StoreField: r1->field_f = r0
    //     0x71d190: stur            w0, [x1, #0xf]
    //     0x71d194: ldurb           w16, [x1, #-1]
    //     0x71d198: ldurb           w17, [x0, #-1]
    //     0x71d19c: and             x16, x17, x16, lsr #2
    //     0x71d1a0: tst             x16, HEAP, lsr #32
    //     0x71d1a4: b.eq            #0x71d1ac
    //     0x71d1a8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71d1ac: LoadField: r0 = r1->field_7
    //     0x71d1ac: ldur            w0, [x1, #7]
    // 0x71d1b0: DecompressPointer r0
    //     0x71d1b0: add             x0, x0, HEAP, lsl #32
    // 0x71d1b4: mov             x1, x0
    // 0x71d1b8: LoadField: r0 = r1->field_6f
    //     0x71d1b8: ldur            w0, [x1, #0x6f]
    // 0x71d1bc: DecompressPointer r0
    //     0x71d1bc: add             x0, x0, HEAP, lsl #32
    // 0x71d1c0: r16 = Sentinel
    //     0x71d1c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71d1c4: cmp             w0, w16
    // 0x71d1c8: b.ne            #0x71d1d8
    // 0x71d1cc: r2 = overlays
    //     0x71d1cc: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a40] Field <_FlameGame&ComponentTreeRoot&Game@839420431.overlays>: late final (offset: 0x70)
    //     0x71d1d0: ldr             x2, [x2, #0xa40]
    // 0x71d1d4: r0 = InitLateFinalInstanceField()
    //     0x71d1d4: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x71d1d8: ldur            x2, [fp, #-0x10]
    // 0x71d1dc: r1 = Function '<anonymous closure>':.
    //     0x71d1dc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f90] AnonymousClosure: (0x71d28c), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/overlays_controller.dart] OverlaysController::registerOverlay (0x71d14c)
    //     0x71d1e0: ldr             x1, [x1, #0xf90]
    // 0x71d1e4: stur            x0, [fp, #-8]
    // 0x71d1e8: r0 = AllocateClosure()
    //     0x71d1e8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x71d1ec: ldur            x1, [fp, #-8]
    // 0x71d1f0: mov             x3, x0
    // 0x71d1f4: r2 = "levelHudOverlay"
    //     0x71d1f4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ed8] "levelHudOverlay"
    //     0x71d1f8: ldr             x2, [x2, #0xed8]
    // 0x71d1fc: r0 = addEntry()
    //     0x71d1fc: bl              #0x719b44  ; [package:flame/src/game/overlay_manager.dart] OverlayManager::addEntry
    // 0x71d200: ldur            x2, [fp, #-0x10]
    // 0x71d204: r1 = Function '<anonymous closure>':.
    //     0x71d204: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f98] AnonymousClosure: (0x71d23c), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/overlays_controller.dart] OverlaysController::registerOverlay (0x71d14c)
    //     0x71d208: ldr             x1, [x1, #0xf98]
    // 0x71d20c: r0 = AllocateClosure()
    //     0x71d20c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x71d210: ldur            x1, [fp, #-8]
    // 0x71d214: mov             x3, x0
    // 0x71d218: r2 = "bonusTextOverlay"
    //     0x71d218: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ee0] "bonusTextOverlay"
    //     0x71d21c: ldr             x2, [x2, #0xee0]
    // 0x71d220: r0 = addEntry()
    //     0x71d220: bl              #0x719b44  ; [package:flame/src/game/overlay_manager.dart] OverlayManager::addEntry
    // 0x71d224: r0 = Null
    //     0x71d224: mov             x0, NULL
    // 0x71d228: LeaveFrame
    //     0x71d228: mov             SP, fp
    //     0x71d22c: ldp             fp, lr, [SP], #0x10
    // 0x71d230: ret
    //     0x71d230: ret             
    // 0x71d234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d234: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d238: b               #0x71d168
  }
  [closure] BonusTextOverlay <anonymous closure>(dynamic, BuildContext, Game) {
    // ** addr: 0x71d23c, size: 0x44
    // 0x71d23c: EnterFrame
    //     0x71d23c: stp             fp, lr, [SP, #-0x10]!
    //     0x71d240: mov             fp, SP
    // 0x71d244: AllocStack(0x8)
    //     0x71d244: sub             SP, SP, #8
    // 0x71d248: SetupParameters([dynamic _ /* r0 */])
    //     0x71d248: ldr             x0, [fp, #0x20]
    //     0x71d24c: ldur            w1, [x0, #0x17]
    //     0x71d250: add             x1, x1, HEAP, lsl #32
    // 0x71d254: LoadField: r0 = r1->field_f
    //     0x71d254: ldur            w0, [x1, #0xf]
    // 0x71d258: DecompressPointer r0
    //     0x71d258: add             x0, x0, HEAP, lsl #32
    // 0x71d25c: LoadField: r1 = r0->field_f
    //     0x71d25c: ldur            w1, [x0, #0xf]
    // 0x71d260: DecompressPointer r1
    //     0x71d260: add             x1, x1, HEAP, lsl #32
    // 0x71d264: stur            x1, [fp, #-8]
    // 0x71d268: r0 = BonusTextOverlay()
    //     0x71d268: bl              #0x71d280  ; AllocateBonusTextOverlayStub -> BonusTextOverlay (size=0x10)
    // 0x71d26c: ldur            x1, [fp, #-8]
    // 0x71d270: StoreField: r0->field_7 = r1
    //     0x71d270: stur            w1, [x0, #7]
    // 0x71d274: LeaveFrame
    //     0x71d274: mov             SP, fp
    //     0x71d278: ldp             fp, lr, [SP], #0x10
    // 0x71d27c: ret
    //     0x71d27c: ret             
  }
  [closure] SteerGameHudOverlay <anonymous closure>(dynamic, BuildContext, Game) {
    // ** addr: 0x71d28c, size: 0x94
    // 0x71d28c: EnterFrame
    //     0x71d28c: stp             fp, lr, [SP, #-0x10]!
    //     0x71d290: mov             fp, SP
    // 0x71d294: AllocStack(0x8)
    //     0x71d294: sub             SP, SP, #8
    // 0x71d298: SetupParameters([dynamic _ /* r0 */])
    //     0x71d298: ldr             x0, [fp, #0x20]
    //     0x71d29c: ldur            w3, [x0, #0x17]
    //     0x71d2a0: add             x3, x3, HEAP, lsl #32
    // 0x71d2a4: ldr             x0, [fp, #0x10]
    // 0x71d2a8: stur            x3, [fp, #-8]
    // 0x71d2ac: r2 = Null
    //     0x71d2ac: mov             x2, NULL
    // 0x71d2b0: r1 = Null
    //     0x71d2b0: mov             x1, NULL
    // 0x71d2b4: r4 = LoadClassIdInstr(r0)
    //     0x71d2b4: ldur            x4, [x0, #-1]
    //     0x71d2b8: ubfx            x4, x4, #0xc, #0x14
    // 0x71d2bc: r17 = 4565
    //     0x71d2bc: mov             x17, #0x11d5
    // 0x71d2c0: cmp             x4, x17
    // 0x71d2c4: b.eq            #0x71d2dc
    // 0x71d2c8: r8 = SnakeVsBlockGame
    //     0x71d2c8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35de0] Type: SnakeVsBlockGame
    //     0x71d2cc: ldr             x8, [x8, #0xde0]
    // 0x71d2d0: r3 = Null
    //     0x71d2d0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fa0] Null
    //     0x71d2d4: ldr             x3, [x3, #0xfa0]
    // 0x71d2d8: r0 = DefaultTypeTest()
    //     0x71d2d8: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x71d2dc: ldur            x0, [fp, #-8]
    // 0x71d2e0: LoadField: r1 = r0->field_f
    //     0x71d2e0: ldur            w1, [x0, #0xf]
    // 0x71d2e4: DecompressPointer r1
    //     0x71d2e4: add             x1, x1, HEAP, lsl #32
    // 0x71d2e8: LoadField: r0 = r1->field_b
    //     0x71d2e8: ldur            w0, [x1, #0xb]
    // 0x71d2ec: DecompressPointer r0
    //     0x71d2ec: add             x0, x0, HEAP, lsl #32
    // 0x71d2f0: stur            x0, [fp, #-8]
    // 0x71d2f4: r0 = SteerGameHudOverlay()
    //     0x71d2f4: bl              #0x71d320  ; AllocateSteerGameHudOverlayStub -> SteerGameHudOverlay (size=0x14)
    // 0x71d2f8: ldr             x1, [fp, #0x10]
    // 0x71d2fc: StoreField: r0->field_b = r1
    //     0x71d2fc: stur            w1, [x0, #0xb]
    // 0x71d300: ldur            x1, [fp, #-8]
    // 0x71d304: StoreField: r0->field_f = r1
    //     0x71d304: stur            w1, [x0, #0xf]
    // 0x71d308: r1 = Instance_ValueKey
    //     0x71d308: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb0] Obj!ValueKey<String>@c13301
    //     0x71d30c: ldr             x1, [x1, #0xfb0]
    // 0x71d310: StoreField: r0->field_7 = r1
    //     0x71d310: stur            w1, [x0, #7]
    // 0x71d314: LeaveFrame
    //     0x71d314: mov             SP, fp
    //     0x71d318: ldp             fp, lr, [SP], #0x10
    // 0x71d31c: ret
    //     0x71d31c: ret             
  }
  [closure] void hideBonusText(dynamic) {
    // ** addr: 0x721d84, size: 0x38
    // 0x721d84: EnterFrame
    //     0x721d84: stp             fp, lr, [SP, #-0x10]!
    //     0x721d88: mov             fp, SP
    // 0x721d8c: ldr             x0, [fp, #0x10]
    // 0x721d90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x721d90: ldur            w1, [x0, #0x17]
    // 0x721d94: DecompressPointer r1
    //     0x721d94: add             x1, x1, HEAP, lsl #32
    // 0x721d98: CheckStackOverflow
    //     0x721d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721d9c: cmp             SP, x16
    //     0x721da0: b.ls            #0x721db4
    // 0x721da4: r0 = hideBonusText()
    //     0x721da4: bl              #0x721dbc  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/overlays_controller.dart] OverlaysController::hideBonusText
    // 0x721da8: LeaveFrame
    //     0x721da8: mov             SP, fp
    //     0x721dac: ldp             fp, lr, [SP], #0x10
    // 0x721db0: ret
    //     0x721db0: ret             
    // 0x721db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721db4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721db8: b               #0x721da4
  }
  _ hideBonusText(/* No info */) {
    // ** addr: 0x721dbc, size: 0x54
    // 0x721dbc: EnterFrame
    //     0x721dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x721dc0: mov             fp, SP
    // 0x721dc4: CheckStackOverflow
    //     0x721dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721dc8: cmp             SP, x16
    //     0x721dcc: b.ls            #0x721e08
    // 0x721dd0: LoadField: r0 = r1->field_f
    //     0x721dd0: ldur            w0, [x1, #0xf]
    // 0x721dd4: DecompressPointer r0
    //     0x721dd4: add             x0, x0, HEAP, lsl #32
    // 0x721dd8: cmp             w0, NULL
    // 0x721ddc: b.eq            #0x721df8
    // 0x721de0: mov             x1, x0
    // 0x721de4: r0 = currentState()
    //     0x721de4: bl              #0x56dfac  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x721de8: cmp             w0, NULL
    // 0x721dec: b.eq            #0x721df8
    // 0x721df0: mov             x1, x0
    // 0x721df4: r0 = hide()
    //     0x721df4: bl              #0x721e10  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] BonusTextOverlayState::hide
    // 0x721df8: r0 = Null
    //     0x721df8: mov             x0, NULL
    // 0x721dfc: LeaveFrame
    //     0x721dfc: mov             SP, fp
    //     0x721e00: ldp             fp, lr, [SP], #0x10
    // 0x721e04: ret
    //     0x721e04: ret             
    // 0x721e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721e08: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721e0c: b               #0x721dd0
  }
  _ showBonusText(/* No info */) {
    // ** addr: 0x722a9c, size: 0x18c
    // 0x722a9c: EnterFrame
    //     0x722a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x722aa0: mov             fp, SP
    // 0x722aa4: AllocStack(0x20)
    //     0x722aa4: sub             SP, SP, #0x20
    // 0x722aa8: SetupParameters(OverlaysController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x722aa8: stur            x1, [fp, #-8]
    //     0x722aac: stur            x2, [fp, #-0x10]
    // 0x722ab0: CheckStackOverflow
    //     0x722ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722ab4: cmp             SP, x16
    //     0x722ab8: b.ls            #0x722c1c
    // 0x722abc: r1 = 2
    //     0x722abc: mov             x1, #2
    // 0x722ac0: r0 = AllocateContext()
    //     0x722ac0: bl              #0xb5fbec  ; AllocateContextStub
    // 0x722ac4: mov             x2, x0
    // 0x722ac8: ldur            x0, [fp, #-8]
    // 0x722acc: stur            x2, [fp, #-0x18]
    // 0x722ad0: StoreField: r2->field_f = r0
    //     0x722ad0: stur            w0, [x2, #0xf]
    // 0x722ad4: ldur            x1, [fp, #-0x10]
    // 0x722ad8: StoreField: r2->field_13 = r1
    //     0x722ad8: stur            w1, [x2, #0x13]
    // 0x722adc: LoadField: r1 = r0->field_7
    //     0x722adc: ldur            w1, [x0, #7]
    // 0x722ae0: DecompressPointer r1
    //     0x722ae0: add             x1, x1, HEAP, lsl #32
    // 0x722ae4: LoadField: r0 = r1->field_6f
    //     0x722ae4: ldur            w0, [x1, #0x6f]
    // 0x722ae8: DecompressPointer r0
    //     0x722ae8: add             x0, x0, HEAP, lsl #32
    // 0x722aec: r16 = Sentinel
    //     0x722aec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x722af0: cmp             w0, w16
    // 0x722af4: b.ne            #0x722b04
    // 0x722af8: r2 = overlays
    //     0x722af8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a40] Field <_FlameGame&ComponentTreeRoot&Game@839420431.overlays>: late final (offset: 0x70)
    //     0x722afc: ldr             x2, [x2, #0xa40]
    // 0x722b00: r0 = InitLateFinalInstanceField()
    //     0x722b00: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x722b04: mov             x1, x0
    // 0x722b08: r2 = "bonusTextOverlay"
    //     0x722b08: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ee0] "bonusTextOverlay"
    //     0x722b0c: ldr             x2, [x2, #0xee0]
    // 0x722b10: r0 = isActive()
    //     0x722b10: bl              #0x6d1af8  ; [package:flame/src/game/overlay_manager.dart] OverlayManager::isActive
    // 0x722b14: tbz             w0, #4, #0x722b28
    // 0x722b18: r0 = Null
    //     0x722b18: mov             x0, NULL
    // 0x722b1c: LeaveFrame
    //     0x722b1c: mov             SP, fp
    //     0x722b20: ldp             fp, lr, [SP], #0x10
    // 0x722b24: ret
    //     0x722b24: ret             
    // 0x722b28: r0 = LoadStaticField(0x6c0)
    //     0x722b28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x722b2c: ldr             x0, [x0, #0xd80]
    // 0x722b30: cmp             w0, NULL
    // 0x722b34: b.eq            #0x722c24
    // 0x722b38: LoadField: r3 = r0->field_53
    //     0x722b38: ldur            w3, [x0, #0x53]
    // 0x722b3c: DecompressPointer r3
    //     0x722b3c: add             x3, x3, HEAP, lsl #32
    // 0x722b40: stur            x3, [fp, #-0x10]
    // 0x722b44: LoadField: r0 = r3->field_7
    //     0x722b44: ldur            w0, [x3, #7]
    // 0x722b48: DecompressPointer r0
    //     0x722b48: add             x0, x0, HEAP, lsl #32
    // 0x722b4c: ldur            x2, [fp, #-0x18]
    // 0x722b50: stur            x0, [fp, #-8]
    // 0x722b54: r1 = Function '<anonymous closure>':.
    //     0x722b54: add             x1, PP, #0x42, lsl #12  ; [pp+0x42cc0] AnonymousClosure: (0x722c28), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/overlays_controller.dart] OverlaysController::showBonusText (0x722a9c)
    //     0x722b58: ldr             x1, [x1, #0xcc0]
    // 0x722b5c: r0 = AllocateClosure()
    //     0x722b5c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x722b60: ldur            x2, [fp, #-8]
    // 0x722b64: mov             x3, x0
    // 0x722b68: r1 = Null
    //     0x722b68: mov             x1, NULL
    // 0x722b6c: stur            x3, [fp, #-8]
    // 0x722b70: cmp             w2, NULL
    // 0x722b74: b.eq            #0x722b94
    // 0x722b78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x722b78: ldur            w4, [x2, #0x17]
    // 0x722b7c: DecompressPointer r4
    //     0x722b7c: add             x4, x4, HEAP, lsl #32
    // 0x722b80: r8 = X0
    //     0x722b80: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x722b84: LoadField: r9 = r4->field_7
    //     0x722b84: ldur            x9, [x4, #7]
    // 0x722b88: r3 = Null
    //     0x722b88: add             x3, PP, #0x42, lsl #12  ; [pp+0x42cc8] Null
    //     0x722b8c: ldr             x3, [x3, #0xcc8]
    // 0x722b90: blr             x9
    // 0x722b94: ldur            x0, [fp, #-0x10]
    // 0x722b98: LoadField: r1 = r0->field_b
    //     0x722b98: ldur            w1, [x0, #0xb]
    // 0x722b9c: LoadField: r2 = r0->field_f
    //     0x722b9c: ldur            w2, [x0, #0xf]
    // 0x722ba0: DecompressPointer r2
    //     0x722ba0: add             x2, x2, HEAP, lsl #32
    // 0x722ba4: LoadField: r3 = r2->field_b
    //     0x722ba4: ldur            w3, [x2, #0xb]
    // 0x722ba8: r2 = LoadInt32Instr(r1)
    //     0x722ba8: sbfx            x2, x1, #1, #0x1f
    // 0x722bac: stur            x2, [fp, #-0x20]
    // 0x722bb0: r1 = LoadInt32Instr(r3)
    //     0x722bb0: sbfx            x1, x3, #1, #0x1f
    // 0x722bb4: cmp             x2, x1
    // 0x722bb8: b.ne            #0x722bc4
    // 0x722bbc: mov             x1, x0
    // 0x722bc0: r0 = _growToNextCapacity()
    //     0x722bc0: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x722bc4: ldur            x2, [fp, #-0x10]
    // 0x722bc8: ldur            x3, [fp, #-0x20]
    // 0x722bcc: add             x4, x3, #1
    // 0x722bd0: lsl             x5, x4, #1
    // 0x722bd4: StoreField: r2->field_b = r5
    //     0x722bd4: stur            w5, [x2, #0xb]
    // 0x722bd8: LoadField: r1 = r2->field_f
    //     0x722bd8: ldur            w1, [x2, #0xf]
    // 0x722bdc: DecompressPointer r1
    //     0x722bdc: add             x1, x1, HEAP, lsl #32
    // 0x722be0: ldur            x0, [fp, #-8]
    // 0x722be4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x722be4: add             x25, x1, x3, lsl #2
    //     0x722be8: add             x25, x25, #0xf
    //     0x722bec: str             w0, [x25]
    //     0x722bf0: tbz             w0, #0, #0x722c0c
    //     0x722bf4: ldurb           w16, [x1, #-1]
    //     0x722bf8: ldurb           w17, [x0, #-1]
    //     0x722bfc: and             x16, x17, x16, lsr #2
    //     0x722c00: tst             x16, HEAP, lsr #32
    //     0x722c04: b.eq            #0x722c0c
    //     0x722c08: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x722c0c: r0 = Null
    //     0x722c0c: mov             x0, NULL
    // 0x722c10: LeaveFrame
    //     0x722c10: mov             SP, fp
    //     0x722c14: ldp             fp, lr, [SP], #0x10
    // 0x722c18: ret
    //     0x722c18: ret             
    // 0x722c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722c1c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722c20: b               #0x722abc
    // 0x722c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x722c24: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x722c28, size: 0x98
    // 0x722c28: EnterFrame
    //     0x722c28: stp             fp, lr, [SP, #-0x10]!
    //     0x722c2c: mov             fp, SP
    // 0x722c30: AllocStack(0x10)
    //     0x722c30: sub             SP, SP, #0x10
    // 0x722c34: SetupParameters([dynamic _ /* r0 */])
    //     0x722c34: ldr             x0, [fp, #0x18]
    //     0x722c38: ldur            w2, [x0, #0x17]
    //     0x722c3c: add             x2, x2, HEAP, lsl #32
    //     0x722c40: stur            x2, [fp, #-8]
    // 0x722c44: CheckStackOverflow
    //     0x722c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722c48: cmp             SP, x16
    //     0x722c4c: b.ls            #0x722cb8
    // 0x722c50: LoadField: r0 = r2->field_f
    //     0x722c50: ldur            w0, [x2, #0xf]
    // 0x722c54: DecompressPointer r0
    //     0x722c54: add             x0, x0, HEAP, lsl #32
    // 0x722c58: LoadField: r1 = r0->field_f
    //     0x722c58: ldur            w1, [x0, #0xf]
    // 0x722c5c: DecompressPointer r1
    //     0x722c5c: add             x1, x1, HEAP, lsl #32
    // 0x722c60: cmp             w1, NULL
    // 0x722c64: b.ne            #0x722c70
    // 0x722c68: r0 = Null
    //     0x722c68: mov             x0, NULL
    // 0x722c6c: b               #0x722c74
    // 0x722c70: r0 = currentState()
    //     0x722c70: bl              #0x56dfac  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x722c74: stur            x0, [fp, #-0x10]
    // 0x722c78: cmp             w0, NULL
    // 0x722c7c: b.eq            #0x722ca8
    // 0x722c80: ldur            x2, [fp, #-8]
    // 0x722c84: mov             x1, x0
    // 0x722c88: r0 = hideImmediate()
    //     0x722c88: bl              #0x722ed4  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] BonusTextOverlayState::hideImmediate
    // 0x722c8c: ldur            x0, [fp, #-8]
    // 0x722c90: LoadField: r2 = r0->field_13
    //     0x722c90: ldur            w2, [x0, #0x13]
    // 0x722c94: DecompressPointer r2
    //     0x722c94: add             x2, x2, HEAP, lsl #32
    // 0x722c98: ldur            x1, [fp, #-0x10]
    // 0x722c9c: r0 = setText()
    //     0x722c9c: bl              #0x722df8  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] BonusTextOverlayState::setText
    // 0x722ca0: ldur            x1, [fp, #-0x10]
    // 0x722ca4: r0 = show()
    //     0x722ca4: bl              #0x722cc0  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] BonusTextOverlayState::show
    // 0x722ca8: r0 = Null
    //     0x722ca8: mov             x0, NULL
    // 0x722cac: LeaveFrame
    //     0x722cac: mov             SP, fp
    //     0x722cb0: ldp             fp, lr, [SP], #0x10
    // 0x722cb4: ret
    //     0x722cb4: ret             
    // 0x722cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722cb8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722cbc: b               #0x722c50
  }
  _ hideLevelHud(/* No info */) {
    // ** addr: 0x72561c, size: 0x88
    // 0x72561c: EnterFrame
    //     0x72561c: stp             fp, lr, [SP, #-0x10]!
    //     0x725620: mov             fp, SP
    // 0x725624: AllocStack(0x8)
    //     0x725624: sub             SP, SP, #8
    // 0x725628: CheckStackOverflow
    //     0x725628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72562c: cmp             SP, x16
    //     0x725630: b.ls            #0x72569c
    // 0x725634: LoadField: r0 = r1->field_7
    //     0x725634: ldur            w0, [x1, #7]
    // 0x725638: DecompressPointer r0
    //     0x725638: add             x0, x0, HEAP, lsl #32
    // 0x72563c: mov             x1, x0
    // 0x725640: stur            x0, [fp, #-8]
    // 0x725644: LoadField: r0 = r1->field_6f
    //     0x725644: ldur            w0, [x1, #0x6f]
    // 0x725648: DecompressPointer r0
    //     0x725648: add             x0, x0, HEAP, lsl #32
    // 0x72564c: r16 = Sentinel
    //     0x72564c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x725650: cmp             w0, w16
    // 0x725654: b.ne            #0x725664
    // 0x725658: r2 = overlays
    //     0x725658: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a40] Field <_FlameGame&ComponentTreeRoot&Game@839420431.overlays>: late final (offset: 0x70)
    //     0x72565c: ldr             x2, [x2, #0xa40]
    // 0x725660: r0 = InitLateFinalInstanceField()
    //     0x725660: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x725664: mov             x1, x0
    // 0x725668: r2 = "levelHudOverlay"
    //     0x725668: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ed8] "levelHudOverlay"
    //     0x72566c: ldr             x2, [x2, #0xed8]
    // 0x725670: r0 = remove()
    //     0x725670: bl              #0x6d3154  ; [package:flame/src/game/overlay_manager.dart] OverlayManager::remove
    // 0x725674: ldur            x0, [fp, #-8]
    // 0x725678: LoadField: r1 = r0->field_6f
    //     0x725678: ldur            w1, [x0, #0x6f]
    // 0x72567c: DecompressPointer r1
    //     0x72567c: add             x1, x1, HEAP, lsl #32
    // 0x725680: r2 = "bonusTextOverlay"
    //     0x725680: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ee0] "bonusTextOverlay"
    //     0x725684: ldr             x2, [x2, #0xee0]
    // 0x725688: r0 = remove()
    //     0x725688: bl              #0x6d3154  ; [package:flame/src/game/overlay_manager.dart] OverlayManager::remove
    // 0x72568c: r0 = Null
    //     0x72568c: mov             x0, NULL
    // 0x725690: LeaveFrame
    //     0x725690: mov             SP, fp
    //     0x725694: ldp             fp, lr, [SP], #0x10
    // 0x725698: ret
    //     0x725698: ret             
    // 0x72569c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72569c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7256a0: b               #0x725634
  }
  _ dispose(/* No info */) {
    // ** addr: 0x73c814, size: 0x70
    // 0x73c814: EnterFrame
    //     0x73c814: stp             fp, lr, [SP, #-0x10]!
    //     0x73c818: mov             fp, SP
    // 0x73c81c: AllocStack(0x8)
    //     0x73c81c: sub             SP, SP, #8
    // 0x73c820: SetupParameters(OverlaysController this /* r1 => r0, fp-0x8 */)
    //     0x73c820: mov             x0, x1
    //     0x73c824: stur            x1, [fp, #-8]
    // 0x73c828: CheckStackOverflow
    //     0x73c828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c82c: cmp             SP, x16
    //     0x73c830: b.ls            #0x73c87c
    // 0x73c834: LoadField: r1 = r0->field_7
    //     0x73c834: ldur            w1, [x0, #7]
    // 0x73c838: DecompressPointer r1
    //     0x73c838: add             x1, x1, HEAP, lsl #32
    // 0x73c83c: LoadField: r0 = r1->field_6f
    //     0x73c83c: ldur            w0, [x1, #0x6f]
    // 0x73c840: DecompressPointer r0
    //     0x73c840: add             x0, x0, HEAP, lsl #32
    // 0x73c844: r16 = Sentinel
    //     0x73c844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c848: cmp             w0, w16
    // 0x73c84c: b.ne            #0x73c85c
    // 0x73c850: r2 = overlays
    //     0x73c850: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a40] Field <_FlameGame&ComponentTreeRoot&Game@839420431.overlays>: late final (offset: 0x70)
    //     0x73c854: ldr             x2, [x2, #0xa40]
    // 0x73c858: r0 = InitLateFinalInstanceField()
    //     0x73c858: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x73c85c: mov             x1, x0
    // 0x73c860: r0 = clear()
    //     0x73c860: bl              #0x73c884  ; [package:flame/src/game/overlay_manager.dart] OverlayManager::clear
    // 0x73c864: ldur            x1, [fp, #-8]
    // 0x73c868: StoreField: r1->field_f = rNULL
    //     0x73c868: stur            NULL, [x1, #0xf]
    // 0x73c86c: r0 = Null
    //     0x73c86c: mov             x0, NULL
    // 0x73c870: LeaveFrame
    //     0x73c870: mov             SP, fp
    //     0x73c874: ldp             fp, lr, [SP], #0x10
    // 0x73c878: ret
    //     0x73c878: ret             
    // 0x73c87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c87c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c880: b               #0x73c834
  }
  _ showLevelHud(/* No info */) {
    // ** addr: 0x9faf18, size: 0x88
    // 0x9faf18: EnterFrame
    //     0x9faf18: stp             fp, lr, [SP, #-0x10]!
    //     0x9faf1c: mov             fp, SP
    // 0x9faf20: AllocStack(0x8)
    //     0x9faf20: sub             SP, SP, #8
    // 0x9faf24: CheckStackOverflow
    //     0x9faf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9faf28: cmp             SP, x16
    //     0x9faf2c: b.ls            #0x9faf98
    // 0x9faf30: LoadField: r0 = r1->field_7
    //     0x9faf30: ldur            w0, [x1, #7]
    // 0x9faf34: DecompressPointer r0
    //     0x9faf34: add             x0, x0, HEAP, lsl #32
    // 0x9faf38: mov             x1, x0
    // 0x9faf3c: stur            x0, [fp, #-8]
    // 0x9faf40: LoadField: r0 = r1->field_6f
    //     0x9faf40: ldur            w0, [x1, #0x6f]
    // 0x9faf44: DecompressPointer r0
    //     0x9faf44: add             x0, x0, HEAP, lsl #32
    // 0x9faf48: r16 = Sentinel
    //     0x9faf48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9faf4c: cmp             w0, w16
    // 0x9faf50: b.ne            #0x9faf60
    // 0x9faf54: r2 = overlays
    //     0x9faf54: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a40] Field <_FlameGame&ComponentTreeRoot&Game@839420431.overlays>: late final (offset: 0x70)
    //     0x9faf58: ldr             x2, [x2, #0xa40]
    // 0x9faf5c: r0 = InitLateFinalInstanceField()
    //     0x9faf5c: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9faf60: mov             x1, x0
    // 0x9faf64: r2 = "levelHudOverlay"
    //     0x9faf64: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ed8] "levelHudOverlay"
    //     0x9faf68: ldr             x2, [x2, #0xed8]
    // 0x9faf6c: r0 = add()
    //     0x9faf6c: bl              #0x6d1750  ; [package:flame/src/game/overlay_manager.dart] OverlayManager::add
    // 0x9faf70: ldur            x0, [fp, #-8]
    // 0x9faf74: LoadField: r1 = r0->field_6f
    //     0x9faf74: ldur            w1, [x0, #0x6f]
    // 0x9faf78: DecompressPointer r1
    //     0x9faf78: add             x1, x1, HEAP, lsl #32
    // 0x9faf7c: r2 = "bonusTextOverlay"
    //     0x9faf7c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ee0] "bonusTextOverlay"
    //     0x9faf80: ldr             x2, [x2, #0xee0]
    // 0x9faf84: r0 = add()
    //     0x9faf84: bl              #0x6d1750  ; [package:flame/src/game/overlay_manager.dart] OverlayManager::add
    // 0x9faf88: r0 = Null
    //     0x9faf88: mov             x0, NULL
    // 0x9faf8c: LeaveFrame
    //     0x9faf8c: mov             SP, fp
    //     0x9faf90: ldp             fp, lr, [SP], #0x10
    // 0x9faf94: ret
    //     0x9faf94: ret             
    // 0x9faf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9faf98: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9faf9c: b               #0x9faf30
  }
}

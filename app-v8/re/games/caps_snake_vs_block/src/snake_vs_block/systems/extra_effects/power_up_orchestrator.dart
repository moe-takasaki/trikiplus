// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/extra_effects/power_up_orchestrator.dart

// class id: 1049129, size: 0x8
class :: {
}

// class id: 4147, size: 0x34, field offset: 0x8
class PowerUpOrchestrator extends Object {

  _ pause(/* No info */) {
    // ** addr: 0x71cc24, size: 0x164
    // 0x71cc24: EnterFrame
    //     0x71cc24: stp             fp, lr, [SP, #-0x10]!
    //     0x71cc28: mov             fp, SP
    // 0x71cc2c: AllocStack(0x18)
    //     0x71cc2c: sub             SP, SP, #0x18
    // 0x71cc30: SetupParameters(PowerUpOrchestrator this /* r1 => r0, fp-0x8 */)
    //     0x71cc30: mov             x0, x1
    //     0x71cc34: stur            x1, [fp, #-8]
    // 0x71cc38: CheckStackOverflow
    //     0x71cc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cc3c: cmp             SP, x16
    //     0x71cc40: b.ls            #0x71cd7c
    // 0x71cc44: LoadField: r1 = r0->field_1f
    //     0x71cc44: ldur            w1, [x0, #0x1f]
    // 0x71cc48: DecompressPointer r1
    //     0x71cc48: add             x1, x1, HEAP, lsl #32
    // 0x71cc4c: tbnz            w1, #4, #0x71cd6c
    // 0x71cc50: LoadField: r1 = r0->field_23
    //     0x71cc50: ldur            w1, [x0, #0x23]
    // 0x71cc54: DecompressPointer r1
    //     0x71cc54: add             x1, x1, HEAP, lsl #32
    // 0x71cc58: tbz             w1, #4, #0x71cd6c
    // 0x71cc5c: LoadField: r1 = r0->field_1b
    //     0x71cc5c: ldur            w1, [x0, #0x1b]
    // 0x71cc60: DecompressPointer r1
    //     0x71cc60: add             x1, x1, HEAP, lsl #32
    // 0x71cc64: cmp             w1, NULL
    // 0x71cc68: b.eq            #0x71cc74
    // 0x71cc6c: r0 = cancel()
    //     0x71cc6c: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x71cc70: ldur            x0, [fp, #-8]
    // 0x71cc74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71cc74: ldur            w1, [x0, #0x17]
    // 0x71cc78: DecompressPointer r1
    //     0x71cc78: add             x1, x1, HEAP, lsl #32
    // 0x71cc7c: cmp             w1, NULL
    // 0x71cc80: b.eq            #0x71cc8c
    // 0x71cc84: r0 = cancel()
    //     0x71cc84: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x71cc88: ldur            x0, [fp, #-8]
    // 0x71cc8c: LoadField: r1 = r0->field_2f
    //     0x71cc8c: ldur            w1, [x0, #0x2f]
    // 0x71cc90: DecompressPointer r1
    //     0x71cc90: add             x1, x1, HEAP, lsl #32
    // 0x71cc94: cmp             w1, NULL
    // 0x71cc98: b.eq            #0x71cd5c
    // 0x71cc9c: r0 = DateTime()
    //     0x71cc9c: bl              #0x518920  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x71cca0: mov             x1, x0
    // 0x71cca4: r0 = false
    //     0x71cca4: add             x0, NULL, #0x30  ; false
    // 0x71cca8: stur            x1, [fp, #-0x10]
    // 0x71ccac: StoreField: r1->field_7 = r0
    //     0x71ccac: stur            w0, [x1, #7]
    // 0x71ccb0: r0 = _getCurrentMicros()
    //     0x71ccb0: bl              #0x5188b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x71ccb4: r1 = LoadInt32Instr(r0)
    //     0x71ccb4: sbfx            x1, x0, #1, #0x1f
    //     0x71ccb8: tbz             w0, #0, #0x71ccc0
    //     0x71ccbc: ldur            x1, [x0, #7]
    // 0x71ccc0: ldur            x0, [fp, #-0x10]
    // 0x71ccc4: StoreField: r0->field_b = r1
    //     0x71ccc4: stur            x1, [x0, #0xb]
    // 0x71ccc8: ldur            x3, [fp, #-8]
    // 0x71cccc: LoadField: r2 = r3->field_2f
    //     0x71cccc: ldur            w2, [x3, #0x2f]
    // 0x71ccd0: DecompressPointer r2
    //     0x71ccd0: add             x2, x2, HEAP, lsl #32
    // 0x71ccd4: cmp             w2, NULL
    // 0x71ccd8: b.eq            #0x71cd84
    // 0x71ccdc: mov             x1, x0
    // 0x71cce0: r0 = difference()
    //     0x71cce0: bl              #0x71cd88  ; [dart:core] DateTime::difference
    // 0x71cce4: LoadField: r1 = r0->field_7
    //     0x71cce4: ldur            x1, [x0, #7]
    // 0x71cce8: r0 = 1000
    //     0x71cce8: mov             x0, #0x3e8
    // 0x71ccec: sdiv            x2, x1, x0
    // 0x71ccf0: ldur            x4, [fp, #-8]
    // 0x71ccf4: LoadField: r0 = r4->field_27
    //     0x71ccf4: ldur            x0, [x4, #0x27]
    // 0x71ccf8: sub             x3, x0, x2
    // 0x71ccfc: r0 = BoxInt64Instr(r3)
    //     0x71ccfc: sbfiz           x0, x3, #1, #0x1f
    //     0x71cd00: cmp             x3, x0, asr #1
    //     0x71cd04: b.eq            #0x71cd10
    //     0x71cd08: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71cd0c: stur            x3, [x0, #7]
    // 0x71cd10: mov             x1, x0
    // 0x71cd14: r2 = 0
    //     0x71cd14: mov             x2, #0
    // 0x71cd18: r3 = inf
    //     0x71cd18: ldr             x3, [PP, #0x7d80]  ; [pp+0x7d80] inf
    // 0x71cd1c: r0 = clamp()
    //     0x71cd1c: bl              #0xb58218  ; [dart:core] _IntegerImplementation::clamp
    // 0x71cd20: r1 = 60
    //     0x71cd20: mov             x1, #0x3c
    // 0x71cd24: branchIfSmi(r0, 0x71cd30)
    //     0x71cd24: tbz             w0, #0, #0x71cd30
    // 0x71cd28: r1 = LoadClassIdInstr(r0)
    //     0x71cd28: ldur            x1, [x0, #-1]
    //     0x71cd2c: ubfx            x1, x1, #0xc, #0x14
    // 0x71cd30: str             x0, [SP]
    // 0x71cd34: mov             x0, x1
    // 0x71cd38: r0 = GDT[cid_x0 + -0xff4]()
    //     0x71cd38: sub             lr, x0, #0xff4
    //     0x71cd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x71cd40: blr             lr
    // 0x71cd44: r1 = LoadInt32Instr(r0)
    //     0x71cd44: sbfx            x1, x0, #1, #0x1f
    //     0x71cd48: tbz             w0, #0, #0x71cd50
    //     0x71cd4c: ldur            x1, [x0, #7]
    // 0x71cd50: ldur            x2, [fp, #-8]
    // 0x71cd54: StoreField: r2->field_27 = r1
    //     0x71cd54: stur            x1, [x2, #0x27]
    // 0x71cd58: b               #0x71cd60
    // 0x71cd5c: mov             x2, x0
    // 0x71cd60: r1 = true
    //     0x71cd60: add             x1, NULL, #0x20  ; true
    // 0x71cd64: StoreField: r2->field_23 = r1
    //     0x71cd64: stur            w1, [x2, #0x23]
    // 0x71cd68: StoreField: r2->field_2f = rNULL
    //     0x71cd68: stur            NULL, [x2, #0x2f]
    // 0x71cd6c: r0 = Null
    //     0x71cd6c: mov             x0, NULL
    // 0x71cd70: LeaveFrame
    //     0x71cd70: mov             SP, fp
    //     0x71cd74: ldp             fp, lr, [SP], #0x10
    // 0x71cd78: ret
    //     0x71cd78: ret             
    // 0x71cd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cd7c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cd80: b               #0x71cc44
    // 0x71cd84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71cd84: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ startEffect(/* No info */) {
    // ** addr: 0x721b00, size: 0x108
    // 0x721b00: EnterFrame
    //     0x721b00: stp             fp, lr, [SP, #-0x10]!
    //     0x721b04: mov             fp, SP
    // 0x721b08: AllocStack(0x10)
    //     0x721b08: sub             SP, SP, #0x10
    // 0x721b0c: SetupParameters(PowerUpOrchestrator this /* r1 => r0, fp-0x8 */)
    //     0x721b0c: mov             x0, x1
    //     0x721b10: stur            x1, [fp, #-8]
    // 0x721b14: CheckStackOverflow
    //     0x721b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721b18: cmp             SP, x16
    //     0x721b1c: b.ls            #0x721bfc
    // 0x721b20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x721b20: ldur            w1, [x0, #0x17]
    // 0x721b24: DecompressPointer r1
    //     0x721b24: add             x1, x1, HEAP, lsl #32
    // 0x721b28: cmp             w1, NULL
    // 0x721b2c: b.eq            #0x721b38
    // 0x721b30: r0 = cancel()
    //     0x721b30: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x721b34: ldur            x0, [fp, #-8]
    // 0x721b38: LoadField: r1 = r0->field_1b
    //     0x721b38: ldur            w1, [x0, #0x1b]
    // 0x721b3c: DecompressPointer r1
    //     0x721b3c: add             x1, x1, HEAP, lsl #32
    // 0x721b40: cmp             w1, NULL
    // 0x721b44: b.eq            #0x721b50
    // 0x721b48: r0 = cancel()
    //     0x721b48: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x721b4c: ldur            x0, [fp, #-8]
    // 0x721b50: LoadField: r2 = r0->field_f
    //     0x721b50: ldur            w2, [x0, #0xf]
    // 0x721b54: DecompressPointer r2
    //     0x721b54: add             x2, x2, HEAP, lsl #32
    // 0x721b58: stur            x2, [fp, #-0x10]
    // 0x721b5c: r1 = LoadStaticField(0xd48)
    //     0x721b5c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x721b60: ldr             x1, [x1, #0x1a90]
    // 0x721b64: cmp             w1, NULL
    // 0x721b68: b.eq            #0x721c04
    // 0x721b6c: r0 = steer_OrbOverlay_PowerUp()
    //     0x721b6c: bl              #0x722fe4  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::steer_OrbOverlay_PowerUp
    // 0x721b70: ldur            x1, [fp, #-0x10]
    // 0x721b74: mov             x2, x0
    // 0x721b78: r0 = showBonusText()
    //     0x721b78: bl              #0x722a9c  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/overlays_controller.dart] OverlaysController::showBonusText
    // 0x721b7c: ldur            x0, [fp, #-8]
    // 0x721b80: LoadField: r1 = r0->field_1f
    //     0x721b80: ldur            w1, [x0, #0x1f]
    // 0x721b84: DecompressPointer r1
    //     0x721b84: add             x1, x1, HEAP, lsl #32
    // 0x721b88: tbz             w1, #4, #0x721bd0
    // 0x721b8c: LoadField: r1 = r0->field_7
    //     0x721b8c: ldur            w1, [x0, #7]
    // 0x721b90: DecompressPointer r1
    //     0x721b90: add             x1, x1, HEAP, lsl #32
    // 0x721b94: d0 = 0.800000
    //     0x721b94: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x721b98: ldr             d0, [x17, #0xd98]
    // 0x721b9c: r0 = changeScrollMultiplierBy()
    //     0x721b9c: bl              #0x7228bc  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart] ScrollControllerImpl::changeScrollMultiplierBy
    // 0x721ba0: ldur            x0, [fp, #-8]
    // 0x721ba4: LoadField: r1 = r0->field_b
    //     0x721ba4: ldur            w1, [x0, #0xb]
    // 0x721ba8: DecompressPointer r1
    //     0x721ba8: add             x1, x1, HEAP, lsl #32
    // 0x721bac: r2 = true
    //     0x721bac: add             x2, NULL, #0x20  ; true
    // 0x721bb0: r0 = setImmortalMode()
    //     0x721bb0: bl              #0x722420  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::setImmortalMode
    // 0x721bb4: ldur            x1, [fp, #-8]
    // 0x721bb8: LoadField: r0 = r1->field_13
    //     0x721bb8: ldur            w0, [x1, #0x13]
    // 0x721bbc: DecompressPointer r0
    //     0x721bbc: add             x0, x0, HEAP, lsl #32
    // 0x721bc0: r2 = true
    //     0x721bc0: add             x2, NULL, #0x20  ; true
    // 0x721bc4: StoreField: r0->field_1f = r2
    //     0x721bc4: stur            w2, [x0, #0x1f]
    // 0x721bc8: StoreField: r1->field_1f = r2
    //     0x721bc8: stur            w2, [x1, #0x1f]
    // 0x721bcc: b               #0x721bd4
    // 0x721bd0: mov             x1, x0
    // 0x721bd4: r2 = false
    //     0x721bd4: add             x2, NULL, #0x30  ; false
    // 0x721bd8: r0 = 5000
    //     0x721bd8: mov             x0, #0x1388
    // 0x721bdc: StoreField: r1->field_27 = r0
    //     0x721bdc: stur            x0, [x1, #0x27]
    // 0x721be0: StoreField: r1->field_23 = r2
    //     0x721be0: stur            w2, [x1, #0x23]
    // 0x721be4: StoreField: r1->field_2f = rNULL
    //     0x721be4: stur            NULL, [x1, #0x2f]
    // 0x721be8: r0 = _startTimer()
    //     0x721be8: bl              #0x721c08  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/extra_effects/power_up_orchestrator.dart] PowerUpOrchestrator::_startTimer
    // 0x721bec: r0 = Null
    //     0x721bec: mov             x0, NULL
    // 0x721bf0: LeaveFrame
    //     0x721bf0: mov             SP, fp
    //     0x721bf4: ldp             fp, lr, [SP], #0x10
    // 0x721bf8: ret
    //     0x721bf8: ret             
    // 0x721bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721bfc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721c00: b               #0x721b20
    // 0x721c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721c04: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startTimer(/* No info */) {
    // ** addr: 0x721c08, size: 0x17c
    // 0x721c08: EnterFrame
    //     0x721c08: stp             fp, lr, [SP, #-0x10]!
    //     0x721c0c: mov             fp, SP
    // 0x721c10: AllocStack(0x18)
    //     0x721c10: sub             SP, SP, #0x18
    // 0x721c14: SetupParameters(PowerUpOrchestrator this /* r1 => r2, fp-0x8 */)
    //     0x721c14: mov             x2, x1
    //     0x721c18: stur            x1, [fp, #-8]
    // 0x721c1c: CheckStackOverflow
    //     0x721c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721c20: cmp             SP, x16
    //     0x721c24: b.ls            #0x721d7c
    // 0x721c28: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x721c28: ldur            w1, [x2, #0x17]
    // 0x721c2c: DecompressPointer r1
    //     0x721c2c: add             x1, x1, HEAP, lsl #32
    // 0x721c30: cmp             w1, NULL
    // 0x721c34: b.eq            #0x721c40
    // 0x721c38: r0 = cancel()
    //     0x721c38: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x721c3c: ldur            x2, [fp, #-8]
    // 0x721c40: LoadField: r0 = r2->field_27
    //     0x721c40: ldur            x0, [x2, #0x27]
    // 0x721c44: cmp             x0, #0
    // 0x721c48: b.le            #0x721d6c
    // 0x721c4c: r0 = DateTime()
    //     0x721c4c: bl              #0x518920  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x721c50: mov             x1, x0
    // 0x721c54: r0 = false
    //     0x721c54: add             x0, NULL, #0x30  ; false
    // 0x721c58: stur            x1, [fp, #-0x10]
    // 0x721c5c: StoreField: r1->field_7 = r0
    //     0x721c5c: stur            w0, [x1, #7]
    // 0x721c60: r0 = _getCurrentMicros()
    //     0x721c60: bl              #0x5188b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x721c64: r1 = LoadInt32Instr(r0)
    //     0x721c64: sbfx            x1, x0, #1, #0x1f
    //     0x721c68: tbz             w0, #0, #0x721c70
    //     0x721c6c: ldur            x1, [x0, #7]
    // 0x721c70: ldur            x0, [fp, #-0x10]
    // 0x721c74: StoreField: r0->field_b = r1
    //     0x721c74: stur            x1, [x0, #0xb]
    // 0x721c78: ldur            x2, [fp, #-8]
    // 0x721c7c: StoreField: r2->field_2f = r0
    //     0x721c7c: stur            w0, [x2, #0x2f]
    //     0x721c80: ldurb           w16, [x2, #-1]
    //     0x721c84: ldurb           w17, [x0, #-1]
    //     0x721c88: and             x16, x17, x16, lsr #2
    //     0x721c8c: tst             x16, HEAP, lsr #32
    //     0x721c90: b.eq            #0x721c98
    //     0x721c94: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x721c98: LoadField: r0 = r2->field_27
    //     0x721c98: ldur            x0, [x2, #0x27]
    // 0x721c9c: r16 = 1000
    //     0x721c9c: mov             x16, #0x3e8
    // 0x721ca0: mul             x1, x0, x16
    // 0x721ca4: stur            x1, [fp, #-0x18]
    // 0x721ca8: r0 = Duration()
    //     0x721ca8: bl              #0x4f6bf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x721cac: mov             x3, x0
    // 0x721cb0: ldur            x0, [fp, #-0x18]
    // 0x721cb4: stur            x3, [fp, #-0x10]
    // 0x721cb8: StoreField: r3->field_7 = r0
    //     0x721cb8: stur            x0, [x3, #7]
    // 0x721cbc: ldur            x2, [fp, #-8]
    // 0x721cc0: r1 = Function 'stopEffect':.
    //     0x721cc0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ec8] AnonymousClosure: (0x72230c), in [package:caps_snake_vs_block/src/snake_vs_block/systems/extra_effects/power_up_orchestrator.dart] PowerUpOrchestrator::stopEffect (0x722344)
    //     0x721cc4: ldr             x1, [x1, #0xec8]
    // 0x721cc8: r0 = AllocateClosure()
    //     0x721cc8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x721ccc: ldur            x2, [fp, #-0x10]
    // 0x721cd0: mov             x3, x0
    // 0x721cd4: r1 = Null
    //     0x721cd4: mov             x1, NULL
    // 0x721cd8: r0 = Timer()
    //     0x721cd8: bl              #0x5450b4  ; [dart:async] Timer::Timer
    // 0x721cdc: ldur            x1, [fp, #-8]
    // 0x721ce0: ArrayStore: r1[0] = r0  ; List_4
    //     0x721ce0: stur            w0, [x1, #0x17]
    //     0x721ce4: ldurb           w16, [x1, #-1]
    //     0x721ce8: ldurb           w17, [x0, #-1]
    //     0x721cec: and             x16, x17, x16, lsr #2
    //     0x721cf0: tst             x16, HEAP, lsr #32
    //     0x721cf4: b.eq            #0x721cfc
    //     0x721cf8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x721cfc: LoadField: r0 = r1->field_27
    //     0x721cfc: ldur            x0, [x1, #0x27]
    // 0x721d00: sub             x2, x0, #0x3e8
    // 0x721d04: r16 = 1000
    //     0x721d04: mov             x16, #0x3e8
    // 0x721d08: mul             x0, x2, x16
    // 0x721d0c: stur            x0, [fp, #-0x18]
    // 0x721d10: r0 = Duration()
    //     0x721d10: bl              #0x4f6bf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x721d14: mov             x3, x0
    // 0x721d18: ldur            x0, [fp, #-0x18]
    // 0x721d1c: stur            x3, [fp, #-0x10]
    // 0x721d20: StoreField: r3->field_7 = r0
    //     0x721d20: stur            x0, [x3, #7]
    // 0x721d24: ldur            x0, [fp, #-8]
    // 0x721d28: LoadField: r2 = r0->field_f
    //     0x721d28: ldur            w2, [x0, #0xf]
    // 0x721d2c: DecompressPointer r2
    //     0x721d2c: add             x2, x2, HEAP, lsl #32
    // 0x721d30: r1 = Function 'hideBonusText':.
    //     0x721d30: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ed0] AnonymousClosure: (0x721d84), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/overlays_controller.dart] OverlaysController::hideBonusText (0x721dbc)
    //     0x721d34: ldr             x1, [x1, #0xed0]
    // 0x721d38: r0 = AllocateClosure()
    //     0x721d38: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x721d3c: ldur            x2, [fp, #-0x10]
    // 0x721d40: mov             x3, x0
    // 0x721d44: r1 = Null
    //     0x721d44: mov             x1, NULL
    // 0x721d48: r0 = Timer()
    //     0x721d48: bl              #0x5450b4  ; [dart:async] Timer::Timer
    // 0x721d4c: ldur            x1, [fp, #-8]
    // 0x721d50: StoreField: r1->field_1b = r0
    //     0x721d50: stur            w0, [x1, #0x1b]
    //     0x721d54: ldurb           w16, [x1, #-1]
    //     0x721d58: ldurb           w17, [x0, #-1]
    //     0x721d5c: and             x16, x17, x16, lsr #2
    //     0x721d60: tst             x16, HEAP, lsr #32
    //     0x721d64: b.eq            #0x721d6c
    //     0x721d68: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x721d6c: r0 = Null
    //     0x721d6c: mov             x0, NULL
    // 0x721d70: LeaveFrame
    //     0x721d70: mov             SP, fp
    //     0x721d74: ldp             fp, lr, [SP], #0x10
    // 0x721d78: ret
    //     0x721d78: ret             
    // 0x721d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721d7c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721d80: b               #0x721c28
  }
  [closure] void stopEffect(dynamic) {
    // ** addr: 0x72230c, size: 0x38
    // 0x72230c: EnterFrame
    //     0x72230c: stp             fp, lr, [SP, #-0x10]!
    //     0x722310: mov             fp, SP
    // 0x722314: ldr             x0, [fp, #0x10]
    // 0x722318: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x722318: ldur            w1, [x0, #0x17]
    // 0x72231c: DecompressPointer r1
    //     0x72231c: add             x1, x1, HEAP, lsl #32
    // 0x722320: CheckStackOverflow
    //     0x722320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722324: cmp             SP, x16
    //     0x722328: b.ls            #0x72233c
    // 0x72232c: r0 = stopEffect()
    //     0x72232c: bl              #0x722344  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/extra_effects/power_up_orchestrator.dart] PowerUpOrchestrator::stopEffect
    // 0x722330: LeaveFrame
    //     0x722330: mov             SP, fp
    //     0x722334: ldp             fp, lr, [SP], #0x10
    // 0x722338: ret
    //     0x722338: ret             
    // 0x72233c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72233c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722340: b               #0x72232c
  }
  _ stopEffect(/* No info */) {
    // ** addr: 0x722344, size: 0xdc
    // 0x722344: EnterFrame
    //     0x722344: stp             fp, lr, [SP, #-0x10]!
    //     0x722348: mov             fp, SP
    // 0x72234c: AllocStack(0x8)
    //     0x72234c: sub             SP, SP, #8
    // 0x722350: SetupParameters(PowerUpOrchestrator this /* r1 => r0, fp-0x8 */)
    //     0x722350: mov             x0, x1
    //     0x722354: stur            x1, [fp, #-8]
    // 0x722358: CheckStackOverflow
    //     0x722358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72235c: cmp             SP, x16
    //     0x722360: b.ls            #0x722418
    // 0x722364: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x722364: ldur            w1, [x0, #0x17]
    // 0x722368: DecompressPointer r1
    //     0x722368: add             x1, x1, HEAP, lsl #32
    // 0x72236c: cmp             w1, NULL
    // 0x722370: b.eq            #0x72237c
    // 0x722374: r0 = cancel()
    //     0x722374: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x722378: ldur            x0, [fp, #-8]
    // 0x72237c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x72237c: stur            NULL, [x0, #0x17]
    // 0x722380: LoadField: r1 = r0->field_1b
    //     0x722380: ldur            w1, [x0, #0x1b]
    // 0x722384: DecompressPointer r1
    //     0x722384: add             x1, x1, HEAP, lsl #32
    // 0x722388: cmp             w1, NULL
    // 0x72238c: b.eq            #0x722398
    // 0x722390: r0 = cancel()
    //     0x722390: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x722394: ldur            x0, [fp, #-8]
    // 0x722398: r2 = false
    //     0x722398: add             x2, NULL, #0x30  ; false
    // 0x72239c: StoreField: r0->field_1b = rNULL
    //     0x72239c: stur            NULL, [x0, #0x1b]
    // 0x7223a0: StoreField: r0->field_27 = rZR
    //     0x7223a0: stur            xzr, [x0, #0x27]
    // 0x7223a4: StoreField: r0->field_23 = r2
    //     0x7223a4: stur            w2, [x0, #0x23]
    // 0x7223a8: StoreField: r0->field_2f = rNULL
    //     0x7223a8: stur            NULL, [x0, #0x2f]
    // 0x7223ac: LoadField: r1 = r0->field_1f
    //     0x7223ac: ldur            w1, [x0, #0x1f]
    // 0x7223b0: DecompressPointer r1
    //     0x7223b0: add             x1, x1, HEAP, lsl #32
    // 0x7223b4: tbnz            w1, #4, #0x722408
    // 0x7223b8: LoadField: r1 = r0->field_f
    //     0x7223b8: ldur            w1, [x0, #0xf]
    // 0x7223bc: DecompressPointer r1
    //     0x7223bc: add             x1, x1, HEAP, lsl #32
    // 0x7223c0: r0 = hideBonusText()
    //     0x7223c0: bl              #0x721dbc  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/overlays_controller.dart] OverlaysController::hideBonusText
    // 0x7223c4: ldur            x0, [fp, #-8]
    // 0x7223c8: LoadField: r1 = r0->field_7
    //     0x7223c8: ldur            w1, [x0, #7]
    // 0x7223cc: DecompressPointer r1
    //     0x7223cc: add             x1, x1, HEAP, lsl #32
    // 0x7223d0: d0 = -0.800000
    //     0x7223d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a808] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x7223d4: ldr             d0, [x17, #0x808]
    // 0x7223d8: r0 = changeScrollMultiplierBy()
    //     0x7223d8: bl              #0x7228bc  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart] ScrollControllerImpl::changeScrollMultiplierBy
    // 0x7223dc: ldur            x0, [fp, #-8]
    // 0x7223e0: LoadField: r1 = r0->field_b
    //     0x7223e0: ldur            w1, [x0, #0xb]
    // 0x7223e4: DecompressPointer r1
    //     0x7223e4: add             x1, x1, HEAP, lsl #32
    // 0x7223e8: r2 = false
    //     0x7223e8: add             x2, NULL, #0x30  ; false
    // 0x7223ec: r0 = setImmortalMode()
    //     0x7223ec: bl              #0x722420  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::setImmortalMode
    // 0x7223f0: ldur            x1, [fp, #-8]
    // 0x7223f4: LoadField: r2 = r1->field_13
    //     0x7223f4: ldur            w2, [x1, #0x13]
    // 0x7223f8: DecompressPointer r2
    //     0x7223f8: add             x2, x2, HEAP, lsl #32
    // 0x7223fc: r3 = false
    //     0x7223fc: add             x3, NULL, #0x30  ; false
    // 0x722400: StoreField: r2->field_1f = r3
    //     0x722400: stur            w3, [x2, #0x1f]
    // 0x722404: StoreField: r1->field_1f = r3
    //     0x722404: stur            w3, [x1, #0x1f]
    // 0x722408: r0 = Null
    //     0x722408: mov             x0, NULL
    // 0x72240c: LeaveFrame
    //     0x72240c: mov             SP, fp
    //     0x722410: ldp             fp, lr, [SP], #0x10
    // 0x722414: ret
    //     0x722414: ret             
    // 0x722418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722418: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72241c: b               #0x722364
  }
  _ resume(/* No info */) {
    // ** addr: 0x9fade8, size: 0x64
    // 0x9fade8: EnterFrame
    //     0x9fade8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fadec: mov             fp, SP
    // 0x9fadf0: CheckStackOverflow
    //     0x9fadf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fadf4: cmp             SP, x16
    //     0x9fadf8: b.ls            #0x9fae44
    // 0x9fadfc: LoadField: r0 = r1->field_1f
    //     0x9fadfc: ldur            w0, [x1, #0x1f]
    // 0x9fae00: DecompressPointer r0
    //     0x9fae00: add             x0, x0, HEAP, lsl #32
    // 0x9fae04: tbnz            w0, #4, #0x9fae34
    // 0x9fae08: LoadField: r0 = r1->field_23
    //     0x9fae08: ldur            w0, [x1, #0x23]
    // 0x9fae0c: DecompressPointer r0
    //     0x9fae0c: add             x0, x0, HEAP, lsl #32
    // 0x9fae10: tbnz            w0, #4, #0x9fae34
    // 0x9fae14: r0 = false
    //     0x9fae14: add             x0, NULL, #0x30  ; false
    // 0x9fae18: StoreField: r1->field_23 = r0
    //     0x9fae18: stur            w0, [x1, #0x23]
    // 0x9fae1c: LoadField: r0 = r1->field_27
    //     0x9fae1c: ldur            x0, [x1, #0x27]
    // 0x9fae20: cmp             x0, #0
    // 0x9fae24: b.le            #0x9fae30
    // 0x9fae28: r0 = _startTimer()
    //     0x9fae28: bl              #0x721c08  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/extra_effects/power_up_orchestrator.dart] PowerUpOrchestrator::_startTimer
    // 0x9fae2c: b               #0x9fae34
    // 0x9fae30: r0 = stopEffect()
    //     0x9fae30: bl              #0x722344  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/extra_effects/power_up_orchestrator.dart] PowerUpOrchestrator::stopEffect
    // 0x9fae34: r0 = Null
    //     0x9fae34: mov             x0, NULL
    // 0x9fae38: LeaveFrame
    //     0x9fae38: mov             SP, fp
    //     0x9fae3c: ldp             fp, lr, [SP], #0x10
    // 0x9fae40: ret
    //     0x9fae40: ret             
    // 0x9fae44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fae44: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fae48: b               #0x9fadfc
  }
}

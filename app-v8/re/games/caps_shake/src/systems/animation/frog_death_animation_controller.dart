// lib: , url: package:caps_shake/src/systems/animation/frog_death_animation_controller.dart

// class id: 1048957, size: 0x8
class :: {
}

// class id: 4496, size: 0x8c, field offset: 0x4c
class FrogDeathAnimationController extends Component {

  _ startAnimation(/* No info */) {
    // ** addr: 0x6d015c, size: 0xd4
    // 0x6d015c: EnterFrame
    //     0x6d015c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0160: mov             fp, SP
    // 0x6d0164: mov             x2, x1
    // 0x6d0168: LoadField: r3 = r2->field_67
    //     0x6d0168: ldur            w3, [x2, #0x67]
    // 0x6d016c: DecompressPointer r3
    //     0x6d016c: add             x3, x3, HEAP, lsl #32
    // 0x6d0170: r16 = Instance_DeathAnimationState
    //     0x6d0170: add             x16, PP, #0x46, lsl #12  ; [pp+0x46fc8] Obj!DeathAnimationState@c2be71
    //     0x6d0174: ldr             x16, [x16, #0xfc8]
    // 0x6d0178: cmp             w3, w16
    // 0x6d017c: b.ne            #0x6d0190
    // 0x6d0180: r0 = Null
    //     0x6d0180: mov             x0, NULL
    // 0x6d0184: LeaveFrame
    //     0x6d0184: mov             SP, fp
    //     0x6d0188: ldp             fp, lr, [SP], #0x10
    // 0x6d018c: ret
    //     0x6d018c: ret             
    // 0x6d0190: r3 = Instance_DeathAnimationState
    //     0x6d0190: add             x3, PP, #0x46, lsl #12  ; [pp+0x46fc8] Obj!DeathAnimationState@c2be71
    //     0x6d0194: ldr             x3, [x3, #0xfc8]
    // 0x6d0198: d0 = 0.350000
    //     0x6d0198: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ff30] IMM: double(0.35) from 0x3fd6666666666666
    //     0x6d019c: ldr             d0, [x17, #0xf30]
    // 0x6d01a0: StoreField: r2->field_67 = r3
    //     0x6d01a0: stur            w3, [x2, #0x67]
    // 0x6d01a4: StoreField: r2->field_6b = rZR
    //     0x6d01a4: stur            xzr, [x2, #0x6b]
    // 0x6d01a8: LoadField: r3 = r2->field_4b
    //     0x6d01a8: ldur            w3, [x2, #0x4b]
    // 0x6d01ac: DecompressPointer r3
    //     0x6d01ac: add             x3, x3, HEAP, lsl #32
    // 0x6d01b0: LoadField: r4 = r3->field_4f
    //     0x6d01b0: ldur            w4, [x3, #0x4f]
    // 0x6d01b4: DecompressPointer r4
    //     0x6d01b4: add             x4, x4, HEAP, lsl #32
    // 0x6d01b8: LoadField: r3 = r4->field_7
    //     0x6d01b8: ldur            w3, [x4, #7]
    // 0x6d01bc: DecompressPointer r3
    //     0x6d01bc: add             x3, x3, HEAP, lsl #32
    // 0x6d01c0: LoadField: r4 = r3->field_13
    //     0x6d01c0: ldur            w4, [x3, #0x13]
    // 0x6d01c4: r0 = LoadInt32Instr(r4)
    //     0x6d01c4: sbfx            x0, x4, #1, #0x1f
    // 0x6d01c8: r1 = 1
    //     0x6d01c8: mov             x1, #1
    // 0x6d01cc: cmp             x1, x0
    // 0x6d01d0: b.hs            #0x6d0228
    // 0x6d01d4: LoadField: d1 = r3->field_1b
    //     0x6d01d4: ldur            s1, [x3, #0x1b]
    // 0x6d01d8: fcvt            d2, s1
    // 0x6d01dc: StoreField: r2->field_73 = d2
    //     0x6d01dc: stur            d2, [x2, #0x73]
    // 0x6d01e0: LoadField: r3 = r2->field_4f
    //     0x6d01e0: ldur            w3, [x2, #0x4f]
    // 0x6d01e4: DecompressPointer r3
    //     0x6d01e4: add             x3, x3, HEAP, lsl #32
    // 0x6d01e8: LoadField: r4 = r3->field_7
    //     0x6d01e8: ldur            w4, [x3, #7]
    // 0x6d01ec: DecompressPointer r4
    //     0x6d01ec: add             x4, x4, HEAP, lsl #32
    // 0x6d01f0: LoadField: r3 = r4->field_13
    //     0x6d01f0: ldur            w3, [x4, #0x13]
    // 0x6d01f4: r0 = LoadInt32Instr(r3)
    //     0x6d01f4: sbfx            x0, x3, #1, #0x1f
    // 0x6d01f8: r1 = 1
    //     0x6d01f8: mov             x1, #1
    // 0x6d01fc: cmp             x1, x0
    // 0x6d0200: b.hs            #0x6d022c
    // 0x6d0204: LoadField: d1 = r4->field_1b
    //     0x6d0204: ldur            s1, [x4, #0x1b]
    // 0x6d0208: fcvt            d2, s1
    // 0x6d020c: fmul            d1, d2, d0
    // 0x6d0210: StoreField: r2->field_7b = d1
    //     0x6d0210: stur            d1, [x2, #0x7b]
    // 0x6d0214: StoreField: r2->field_83 = rZR
    //     0x6d0214: stur            xzr, [x2, #0x83]
    // 0x6d0218: r0 = Null
    //     0x6d0218: mov             x0, NULL
    // 0x6d021c: LeaveFrame
    //     0x6d021c: mov             SP, fp
    //     0x6d0220: ldp             fp, lr, [SP], #0x10
    // 0x6d0224: ret
    //     0x6d0224: ret             
    // 0x6d0228: r0 = RangeErrorSharedWithFPURegs()
    //     0x6d0228: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x6d022c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6d022c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ FrogDeathAnimationController(/* No info */) {
    // ** addr: 0x6d1574, size: 0xdc
    // 0x6d1574: EnterFrame
    //     0x6d1574: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1578: mov             fp, SP
    // 0x6d157c: r0 = Instance_DeathAnimationState
    //     0x6d157c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35b70] Obj!DeathAnimationState@c2be91
    //     0x6d1580: ldr             x0, [x0, #0xb70]
    // 0x6d1584: d1 = 2.000000
    //     0x6d1584: fmov            d1, #2.00000000
    // 0x6d1588: d0 = 360.000000
    //     0x6d1588: add             x17, PP, #8, lsl #12  ; [pp+0x8f48] IMM: double(360) from 0x4076800000000000
    //     0x6d158c: ldr             d0, [x17, #0xf48]
    // 0x6d1590: mov             x4, x1
    // 0x6d1594: mov             x16, x3
    // 0x6d1598: mov             x3, x2
    // 0x6d159c: mov             x2, x16
    // 0x6d15a0: mov             x1, x5
    // 0x6d15a4: CheckStackOverflow
    //     0x6d15a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d15a8: cmp             SP, x16
    //     0x6d15ac: b.ls            #0x6d1648
    // 0x6d15b0: StoreField: r4->field_67 = r0
    //     0x6d15b0: stur            w0, [x4, #0x67]
    // 0x6d15b4: StoreField: r4->field_6b = rZR
    //     0x6d15b4: stur            xzr, [x4, #0x6b]
    // 0x6d15b8: StoreField: r4->field_73 = rZR
    //     0x6d15b8: stur            xzr, [x4, #0x73]
    // 0x6d15bc: StoreField: r4->field_7b = rZR
    //     0x6d15bc: stur            xzr, [x4, #0x7b]
    // 0x6d15c0: StoreField: r4->field_83 = rZR
    //     0x6d15c0: stur            xzr, [x4, #0x83]
    // 0x6d15c4: mov             x0, x3
    // 0x6d15c8: StoreField: r4->field_4b = r0
    //     0x6d15c8: stur            w0, [x4, #0x4b]
    //     0x6d15cc: ldurb           w16, [x4, #-1]
    //     0x6d15d0: ldurb           w17, [x0, #-1]
    //     0x6d15d4: and             x16, x17, x16, lsr #2
    //     0x6d15d8: tst             x16, HEAP, lsr #32
    //     0x6d15dc: b.eq            #0x6d15e4
    //     0x6d15e0: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x6d15e4: mov             x0, x1
    // 0x6d15e8: StoreField: r4->field_4f = r0
    //     0x6d15e8: stur            w0, [x4, #0x4f]
    //     0x6d15ec: ldurb           w16, [x4, #-1]
    //     0x6d15f0: ldurb           w17, [x0, #-1]
    //     0x6d15f4: and             x16, x17, x16, lsr #2
    //     0x6d15f8: tst             x16, HEAP, lsr #32
    //     0x6d15fc: b.eq            #0x6d1604
    //     0x6d1600: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x6d1604: StoreField: r4->field_53 = d1
    //     0x6d1604: stur            d1, [x4, #0x53]
    // 0x6d1608: StoreField: r4->field_5b = d0
    //     0x6d1608: stur            d0, [x4, #0x5b]
    // 0x6d160c: mov             x0, x2
    // 0x6d1610: StoreField: r4->field_63 = r0
    //     0x6d1610: stur            w0, [x4, #0x63]
    //     0x6d1614: ldurb           w16, [x4, #-1]
    //     0x6d1618: ldurb           w17, [x0, #-1]
    //     0x6d161c: and             x16, x17, x16, lsr #2
    //     0x6d1620: tst             x16, HEAP, lsr #32
    //     0x6d1624: b.eq            #0x6d162c
    //     0x6d1628: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x6d162c: mov             x1, x4
    // 0x6d1630: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d1630: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d1634: r0 = Component()
    //     0x6d1634: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x6d1638: r0 = Null
    //     0x6d1638: mov             x0, NULL
    // 0x6d163c: LeaveFrame
    //     0x6d163c: mov             SP, fp
    //     0x6d1640: ldp             fp, lr, [SP], #0x10
    // 0x6d1644: ret
    //     0x6d1644: ret             
    // 0x6d1648: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d1648: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6d164c: b               #0x6d15b0
  }
  _ update(/* No info */) {
    // ** addr: 0x7a6ab4, size: 0xa0
    // 0x7a6ab4: EnterFrame
    //     0x7a6ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6ab8: mov             fp, SP
    // 0x7a6abc: AllocStack(0x10)
    //     0x7a6abc: sub             SP, SP, #0x10
    // 0x7a6ac0: SetupParameters(FrogDeathAnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x7a6ac0: mov             x0, x1
    //     0x7a6ac4: mov             v1.16b, v0.16b
    //     0x7a6ac8: stur            x1, [fp, #-8]
    //     0x7a6acc: stur            d0, [fp, #-0x10]
    // 0x7a6ad0: CheckStackOverflow
    //     0x7a6ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6ad4: cmp             SP, x16
    //     0x7a6ad8: b.ls            #0x7a6b4c
    // 0x7a6adc: LoadField: r1 = r0->field_67
    //     0x7a6adc: ldur            w1, [x0, #0x67]
    // 0x7a6ae0: DecompressPointer r1
    //     0x7a6ae0: add             x1, x1, HEAP, lsl #32
    // 0x7a6ae4: r16 = Instance_DeathAnimationState
    //     0x7a6ae4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46fc8] Obj!DeathAnimationState@c2be71
    //     0x7a6ae8: ldr             x16, [x16, #0xfc8]
    // 0x7a6aec: cmp             w1, w16
    // 0x7a6af0: b.eq            #0x7a6b04
    // 0x7a6af4: r0 = Null
    //     0x7a6af4: mov             x0, NULL
    // 0x7a6af8: LeaveFrame
    //     0x7a6af8: mov             SP, fp
    //     0x7a6afc: ldp             fp, lr, [SP], #0x10
    // 0x7a6b00: ret
    //     0x7a6b00: ret             
    // 0x7a6b04: mov             x1, x0
    // 0x7a6b08: mov             v0.16b, v1.16b
    // 0x7a6b0c: r0 = _updateAnimationProgress()
    //     0x7a6b0c: bl              #0x7a6d00  ; [package:caps_shake/src/systems/animation/frog_death_animation_controller.dart] FrogDeathAnimationController::_updateAnimationProgress
    // 0x7a6b10: ldur            x1, [fp, #-8]
    // 0x7a6b14: r0 = _updateFrogPosition()
    //     0x7a6b14: bl              #0x7a6c34  ; [package:caps_shake/src/systems/animation/frog_death_animation_controller.dart] FrogDeathAnimationController::_updateFrogPosition
    // 0x7a6b18: ldur            x1, [fp, #-8]
    // 0x7a6b1c: ldur            d0, [fp, #-0x10]
    // 0x7a6b20: r0 = _updateFrogRotation()
    //     0x7a6b20: bl              #0x7a6bb4  ; [package:caps_shake/src/systems/animation/frog_death_animation_controller.dart] FrogDeathAnimationController::_updateFrogRotation
    // 0x7a6b24: ldur            x1, [fp, #-8]
    // 0x7a6b28: LoadField: d0 = r1->field_6b
    //     0x7a6b28: ldur            d0, [x1, #0x6b]
    // 0x7a6b2c: d1 = 1.000000
    //     0x7a6b2c: fmov            d1, #1.00000000
    // 0x7a6b30: fcmp            d0, d1
    // 0x7a6b34: b.lt            #0x7a6b3c
    // 0x7a6b38: r0 = _completeAnimation()
    //     0x7a6b38: bl              #0x7a6b54  ; [package:caps_shake/src/systems/animation/frog_death_animation_controller.dart] FrogDeathAnimationController::_completeAnimation
    // 0x7a6b3c: r0 = Null
    //     0x7a6b3c: mov             x0, NULL
    // 0x7a6b40: LeaveFrame
    //     0x7a6b40: mov             SP, fp
    //     0x7a6b44: ldp             fp, lr, [SP], #0x10
    // 0x7a6b48: ret
    //     0x7a6b48: ret             
    // 0x7a6b4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a6b4c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a6b50: b               #0x7a6adc
  }
  _ _completeAnimation(/* No info */) {
    // ** addr: 0x7a6b54, size: 0x60
    // 0x7a6b54: EnterFrame
    //     0x7a6b54: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6b58: mov             fp, SP
    // 0x7a6b5c: r0 = Instance_DeathAnimationState
    //     0x7a6b5c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a278] Obj!DeathAnimationState@c2beb1
    //     0x7a6b60: ldr             x0, [x0, #0x278]
    // 0x7a6b64: d0 = 1.000000
    //     0x7a6b64: fmov            d0, #1.00000000
    // 0x7a6b68: CheckStackOverflow
    //     0x7a6b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6b6c: cmp             SP, x16
    //     0x7a6b70: b.ls            #0x7a6ba8
    // 0x7a6b74: StoreField: r1->field_67 = r0
    //     0x7a6b74: stur            w0, [x1, #0x67]
    // 0x7a6b78: StoreField: r1->field_6b = d0
    //     0x7a6b78: stur            d0, [x1, #0x6b]
    // 0x7a6b7c: LoadField: r0 = r1->field_63
    //     0x7a6b7c: ldur            w0, [x1, #0x63]
    // 0x7a6b80: DecompressPointer r0
    //     0x7a6b80: add             x0, x0, HEAP, lsl #32
    // 0x7a6b84: cmp             w0, NULL
    // 0x7a6b88: b.eq            #0x7a6bb0
    // 0x7a6b8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a6b8c: ldur            w1, [x0, #0x17]
    // 0x7a6b90: DecompressPointer r1
    //     0x7a6b90: add             x1, x1, HEAP, lsl #32
    // 0x7a6b94: r0 = _onDeathAnimationEnd()
    //     0x7a6b94: bl              #0x6d1694  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::_onDeathAnimationEnd
    // 0x7a6b98: r0 = Null
    //     0x7a6b98: mov             x0, NULL
    // 0x7a6b9c: LeaveFrame
    //     0x7a6b9c: mov             SP, fp
    //     0x7a6ba0: ldp             fp, lr, [SP], #0x10
    // 0x7a6ba4: ret
    //     0x7a6ba4: ret             
    // 0x7a6ba8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a6ba8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a6bac: b               #0x7a6b74
    // 0x7a6bb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7a6bb0: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateFrogRotation(/* No info */) {
    // ** addr: 0x7a6bb4, size: 0x80
    // 0x7a6bb4: mov             x2, x1
    // 0x7a6bb8: LoadField: r3 = r2->field_4b
    //     0x7a6bb8: ldur            w3, [x2, #0x4b]
    // 0x7a6bbc: DecompressPointer r3
    //     0x7a6bbc: add             x3, x3, HEAP, lsl #32
    // 0x7a6bc0: LoadField: r4 = r3->field_4f
    //     0x7a6bc0: ldur            w4, [x3, #0x4f]
    // 0x7a6bc4: DecompressPointer r4
    //     0x7a6bc4: add             x4, x4, HEAP, lsl #32
    // 0x7a6bc8: LoadField: r5 = r4->field_7
    //     0x7a6bc8: ldur            w5, [x4, #7]
    // 0x7a6bcc: DecompressPointer r5
    //     0x7a6bcc: add             x5, x5, HEAP, lsl #32
    // 0x7a6bd0: LoadField: r4 = r5->field_13
    //     0x7a6bd0: ldur            w4, [x5, #0x13]
    // 0x7a6bd4: r0 = LoadInt32Instr(r4)
    //     0x7a6bd4: sbfx            x0, x4, #1, #0x1f
    // 0x7a6bd8: r1 = 1
    //     0x7a6bd8: mov             x1, #1
    // 0x7a6bdc: cmp             x1, x0
    // 0x7a6be0: b.hs            #0x7a6c28
    // 0x7a6be4: LoadField: d1 = r5->field_1b
    //     0x7a6be4: ldur            s1, [x5, #0x1b]
    // 0x7a6be8: fcvt            d2, s1
    // 0x7a6bec: LoadField: d1 = r2->field_7b
    //     0x7a6bec: ldur            d1, [x2, #0x7b]
    // 0x7a6bf0: fcmp            d1, d2
    // 0x7a6bf4: b.le            #0x7a6c20
    // 0x7a6bf8: d2 = 0.017453
    //     0x7a6bf8: add             x17, PP, #0x36, lsl #12  ; [pp+0x364f8] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0x7a6bfc: ldr             d2, [x17, #0x4f8]
    // 0x7a6c00: d1 = 360.000000
    //     0x7a6c00: add             x17, PP, #8, lsl #12  ; [pp+0x8f48] IMM: double(360) from 0x4076800000000000
    //     0x7a6c04: ldr             d1, [x17, #0xf48]
    // 0x7a6c08: LoadField: d3 = r2->field_83
    //     0x7a6c08: ldur            d3, [x2, #0x83]
    // 0x7a6c0c: fmul            d4, d0, d1
    // 0x7a6c10: fadd            d0, d3, d4
    // 0x7a6c14: StoreField: r2->field_83 = d0
    //     0x7a6c14: stur            d0, [x2, #0x83]
    // 0x7a6c18: fmul            d1, d0, d2
    // 0x7a6c1c: StoreField: r3->field_5f = d1
    //     0x7a6c1c: stur            d1, [x3, #0x5f]
    // 0x7a6c20: r0 = Null
    //     0x7a6c20: mov             x0, NULL
    // 0x7a6c24: ret
    //     0x7a6c24: ret             
    // 0x7a6c28: EnterFrame
    //     0x7a6c28: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6c2c: mov             fp, SP
    // 0x7a6c30: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a6c30: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _updateFrogPosition(/* No info */) {
    // ** addr: 0x7a6c34, size: 0xcc
    // 0x7a6c34: EnterFrame
    //     0x7a6c34: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6c38: mov             fp, SP
    // 0x7a6c3c: CheckStackOverflow
    //     0x7a6c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6c40: cmp             SP, x16
    //     0x7a6c44: b.ls            #0x7a6cf0
    // 0x7a6c48: LoadField: d0 = r1->field_6b
    //     0x7a6c48: ldur            d0, [x1, #0x6b]
    // 0x7a6c4c: fmul            d1, d0, d0
    // 0x7a6c50: LoadField: r0 = r1->field_4b
    //     0x7a6c50: ldur            w0, [x1, #0x4b]
    // 0x7a6c54: DecompressPointer r0
    //     0x7a6c54: add             x0, x0, HEAP, lsl #32
    // 0x7a6c58: LoadField: r2 = r0->field_4f
    //     0x7a6c58: ldur            w2, [x0, #0x4f]
    // 0x7a6c5c: DecompressPointer r2
    //     0x7a6c5c: add             x2, x2, HEAP, lsl #32
    // 0x7a6c60: LoadField: d0 = r1->field_73
    //     0x7a6c60: ldur            d0, [x1, #0x73]
    // 0x7a6c64: LoadField: d2 = r1->field_7b
    //     0x7a6c64: ldur            d2, [x1, #0x7b]
    // 0x7a6c68: fsub            d3, d2, d0
    // 0x7a6c6c: fmul            d2, d3, d1
    // 0x7a6c70: fadd            d1, d0, d2
    // 0x7a6c74: r0 = LoadClassIdInstr(r2)
    //     0x7a6c74: ldur            x0, [x2, #-1]
    //     0x7a6c78: ubfx            x0, x0, #0xc, #0x14
    // 0x7a6c7c: cmp             x0, #0xee7
    // 0x7a6c80: b.ne            #0x7a6cb0
    // 0x7a6c84: LoadField: r3 = r2->field_7
    //     0x7a6c84: ldur            w3, [x2, #7]
    // 0x7a6c88: DecompressPointer r3
    //     0x7a6c88: add             x3, x3, HEAP, lsl #32
    // 0x7a6c8c: LoadField: r0 = r3->field_13
    //     0x7a6c8c: ldur            w0, [x3, #0x13]
    // 0x7a6c90: r1 = LoadInt32Instr(r0)
    //     0x7a6c90: sbfx            x1, x0, #1, #0x1f
    // 0x7a6c94: mov             x0, x1
    // 0x7a6c98: r1 = 1
    //     0x7a6c98: mov             x1, #1
    // 0x7a6c9c: cmp             x1, x0
    // 0x7a6ca0: b.hs            #0x7a6cf8
    // 0x7a6ca4: fcvt            s0, d1
    // 0x7a6ca8: StoreField: r3->field_1b = d0
    //     0x7a6ca8: stur            s0, [x3, #0x1b]
    // 0x7a6cac: b               #0x7a6ce0
    // 0x7a6cb0: LoadField: r3 = r2->field_7
    //     0x7a6cb0: ldur            w3, [x2, #7]
    // 0x7a6cb4: DecompressPointer r3
    //     0x7a6cb4: add             x3, x3, HEAP, lsl #32
    // 0x7a6cb8: LoadField: r0 = r3->field_13
    //     0x7a6cb8: ldur            w0, [x3, #0x13]
    // 0x7a6cbc: r1 = LoadInt32Instr(r0)
    //     0x7a6cbc: sbfx            x1, x0, #1, #0x1f
    // 0x7a6cc0: mov             x0, x1
    // 0x7a6cc4: r1 = 1
    //     0x7a6cc4: mov             x1, #1
    // 0x7a6cc8: cmp             x1, x0
    // 0x7a6ccc: b.hs            #0x7a6cfc
    // 0x7a6cd0: fcvt            s0, d1
    // 0x7a6cd4: StoreField: r3->field_1b = d0
    //     0x7a6cd4: stur            s0, [x3, #0x1b]
    // 0x7a6cd8: mov             x1, x2
    // 0x7a6cdc: r0 = notifyListeners()
    //     0x7a6cdc: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0x7a6ce0: r0 = Null
    //     0x7a6ce0: mov             x0, NULL
    // 0x7a6ce4: LeaveFrame
    //     0x7a6ce4: mov             SP, fp
    //     0x7a6ce8: ldp             fp, lr, [SP], #0x10
    // 0x7a6cec: ret
    //     0x7a6cec: ret             
    // 0x7a6cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6cf0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6cf4: b               #0x7a6c48
    // 0x7a6cf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a6cf8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a6cfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a6cfc: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _updateAnimationProgress(/* No info */) {
    // ** addr: 0x7a6d00, size: 0x2c
    // 0x7a6d00: d2 = 2.000000
    //     0x7a6d00: fmov            d2, #2.00000000
    // 0x7a6d04: d1 = 1.000000
    //     0x7a6d04: fmov            d1, #1.00000000
    // 0x7a6d08: LoadField: d3 = r1->field_6b
    //     0x7a6d08: ldur            d3, [x1, #0x6b]
    // 0x7a6d0c: fdiv            d4, d0, d2
    // 0x7a6d10: fadd            d0, d3, d4
    // 0x7a6d14: StoreField: r1->field_6b = d0
    //     0x7a6d14: stur            d0, [x1, #0x6b]
    // 0x7a6d18: fcmp            d0, d1
    // 0x7a6d1c: b.le            #0x7a6d24
    // 0x7a6d20: StoreField: r1->field_6b = d1
    //     0x7a6d20: stur            d1, [x1, #0x6b]
    // 0x7a6d24: r0 = Null
    //     0x7a6d24: mov             x0, NULL
    // 0x7a6d28: ret
    //     0x7a6d28: ret             
  }
  _ resetAnimation(/* No info */) {
    // ** addr: 0x9f0d28, size: 0x8c
    // 0x9f0d28: EnterFrame
    //     0x9f0d28: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0d2c: mov             fp, SP
    // 0x9f0d30: AllocStack(0x8)
    //     0x9f0d30: sub             SP, SP, #8
    // 0x9f0d34: r0 = Instance_DeathAnimationState
    //     0x9f0d34: add             x0, PP, #0x35, lsl #12  ; [pp+0x35b70] Obj!DeathAnimationState@c2be91
    //     0x9f0d38: ldr             x0, [x0, #0xb70]
    // 0x9f0d3c: CheckStackOverflow
    //     0x9f0d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0d40: cmp             SP, x16
    //     0x9f0d44: b.ls            #0x9f0dac
    // 0x9f0d48: StoreField: r1->field_67 = r0
    //     0x9f0d48: stur            w0, [x1, #0x67]
    // 0x9f0d4c: StoreField: r1->field_6b = rZR
    //     0x9f0d4c: stur            xzr, [x1, #0x6b]
    // 0x9f0d50: StoreField: r1->field_83 = rZR
    //     0x9f0d50: stur            xzr, [x1, #0x83]
    // 0x9f0d54: LoadField: r0 = r1->field_4b
    //     0x9f0d54: ldur            w0, [x1, #0x4b]
    // 0x9f0d58: DecompressPointer r0
    //     0x9f0d58: add             x0, x0, HEAP, lsl #32
    // 0x9f0d5c: stur            x0, [fp, #-8]
    // 0x9f0d60: StoreField: r0->field_5f = rZR
    //     0x9f0d60: stur            xzr, [x0, #0x5f]
    // 0x9f0d64: r1 = Null
    //     0x9f0d64: mov             x1, NULL
    // 0x9f0d68: d0 = 80.000000
    //     0x9f0d68: add             x17, PP, #9, lsl #12  ; [pp+0x9aa8] IMM: double(80) from 0x4054000000000000
    //     0x9f0d6c: ldr             d0, [x17, #0xaa8]
    // 0x9f0d70: d1 = -300.000000
    //     0x9f0d70: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b78] IMM: double(-300) from 0xc072c00000000000
    //     0x9f0d74: ldr             d1, [x17, #0xb78]
    // 0x9f0d78: r0 = Vector2()
    //     0x9f0d78: bl              #0x58bfe0  ; [package:vector_math/vector_math.dart] Vector2::Vector2
    // 0x9f0d7c: ldur            x1, [fp, #-8]
    // 0x9f0d80: StoreField: r1->field_4f = r0
    //     0x9f0d80: stur            w0, [x1, #0x4f]
    //     0x9f0d84: ldurb           w16, [x1, #-1]
    //     0x9f0d88: ldurb           w17, [x0, #-1]
    //     0x9f0d8c: and             x16, x17, x16, lsr #2
    //     0x9f0d90: tst             x16, HEAP, lsr #32
    //     0x9f0d94: b.eq            #0x9f0d9c
    //     0x9f0d98: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9f0d9c: r0 = Null
    //     0x9f0d9c: mov             x0, NULL
    // 0x9f0da0: LeaveFrame
    //     0x9f0da0: mov             SP, fp
    //     0x9f0da4: ldp             fp, lr, [SP], #0x10
    // 0x9f0da8: ret
    //     0x9f0da8: ret             
    // 0x9f0dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0dac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0db0: b               #0x9f0d48
  }
}

// class id: 6265, size: 0x14, field offset: 0x14
enum DeathAnimationState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a21b4, size: 0x64
    // 0x9a21b4: EnterFrame
    //     0x9a21b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a21b8: mov             fp, SP
    // 0x9a21bc: AllocStack(0x10)
    //     0x9a21bc: sub             SP, SP, #0x10
    // 0x9a21c0: SetupParameters(DeathAnimationState this /* r1 => r0, fp-0x8 */)
    //     0x9a21c0: mov             x0, x1
    //     0x9a21c4: stur            x1, [fp, #-8]
    // 0x9a21c8: CheckStackOverflow
    //     0x9a21c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a21cc: cmp             SP, x16
    //     0x9a21d0: b.ls            #0x9a2210
    // 0x9a21d4: r1 = Null
    //     0x9a21d4: mov             x1, NULL
    // 0x9a21d8: r2 = 4
    //     0x9a21d8: mov             x2, #4
    // 0x9a21dc: r0 = AllocateArray()
    //     0x9a21dc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a21e0: r16 = "DeathAnimationState."
    //     0x9a21e0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2f8] "DeathAnimationState."
    //     0x9a21e4: ldr             x16, [x16, #0x2f8]
    // 0x9a21e8: StoreField: r0->field_f = r16
    //     0x9a21e8: stur            w16, [x0, #0xf]
    // 0x9a21ec: ldur            x1, [fp, #-8]
    // 0x9a21f0: LoadField: r2 = r1->field_f
    //     0x9a21f0: ldur            w2, [x1, #0xf]
    // 0x9a21f4: DecompressPointer r2
    //     0x9a21f4: add             x2, x2, HEAP, lsl #32
    // 0x9a21f8: StoreField: r0->field_13 = r2
    //     0x9a21f8: stur            w2, [x0, #0x13]
    // 0x9a21fc: str             x0, [SP]
    // 0x9a2200: r0 = _interpolate()
    //     0x9a2200: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a2204: LeaveFrame
    //     0x9a2204: mov             SP, fp
    //     0x9a2208: ldp             fp, lr, [SP], #0x10
    // 0x9a220c: ret
    //     0x9a220c: ret             
    // 0x9a2210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2210: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2214: b               #0x9a21d4
  }
}

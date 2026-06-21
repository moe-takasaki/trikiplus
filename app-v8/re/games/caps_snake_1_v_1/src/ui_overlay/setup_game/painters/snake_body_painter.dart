// lib: , url: package:caps_snake_1_v_1/src/ui_overlay/setup_game/painters/snake_body_painter.dart

// class id: 1049075, size: 0x8
class :: {
}

// class id: 3770, size: 0x3c, field offset: 0xc
class SnakeBodyPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x6b9a60, size: 0x15c
    // 0x6b9a60: EnterFrame
    //     0x6b9a60: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9a64: mov             fp, SP
    // 0x6b9a68: AllocStack(0x48)
    //     0x6b9a68: sub             SP, SP, #0x48
    // 0x6b9a6c: d0 = 2.000000
    //     0x6b9a6c: fmov            d0, #2.00000000
    // 0x6b9a70: mov             x0, x1
    // 0x6b9a74: mov             x1, x2
    // 0x6b9a78: stur            x2, [fp, #-0x20]
    // 0x6b9a7c: CheckStackOverflow
    //     0x6b9a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9a80: cmp             SP, x16
    //     0x6b9a84: b.ls            #0x6b9bac
    // 0x6b9a88: LoadField: d1 = r3->field_f
    //     0x6b9a88: ldur            d1, [x3, #0xf]
    // 0x6b9a8c: fdiv            d2, d1, d0
    // 0x6b9a90: stur            d2, [fp, #-0x40]
    // 0x6b9a94: LoadField: r2 = r0->field_37
    //     0x6b9a94: ldur            w2, [x0, #0x37]
    // 0x6b9a98: DecompressPointer r2
    //     0x6b9a98: add             x2, x2, HEAP, lsl #32
    // 0x6b9a9c: LoadField: r3 = r2->field_7
    //     0x6b9a9c: ldur            w3, [x2, #7]
    // 0x6b9aa0: DecompressPointer r3
    //     0x6b9aa0: add             x3, x3, HEAP, lsl #32
    // 0x6b9aa4: stur            x3, [fp, #-0x18]
    // 0x6b9aa8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6b9aa8: ldur            w2, [x0, #0x17]
    // 0x6b9aac: DecompressPointer r2
    //     0x6b9aac: add             x2, x2, HEAP, lsl #32
    // 0x6b9ab0: stur            x2, [fp, #-0x10]
    // 0x6b9ab4: LoadField: d1 = r2->field_f
    //     0x6b9ab4: ldur            d1, [x2, #0xf]
    // 0x6b9ab8: stur            d1, [fp, #-0x38]
    // 0x6b9abc: r0 = 0
    //     0x6b9abc: mov             x0, #0
    // 0x6b9ac0: d0 = 25.000000
    //     0x6b9ac0: fmov            d0, #25.00000000
    // 0x6b9ac4: stur            x0, [fp, #-8]
    // 0x6b9ac8: CheckStackOverflow
    //     0x6b9ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9acc: cmp             SP, x16
    //     0x6b9ad0: b.ls            #0x6b9bb4
    // 0x6b9ad4: cmp             x0, #8
    // 0x6b9ad8: b.ge            #0x6b9b9c
    // 0x6b9adc: scvtf           d3, x0
    // 0x6b9ae0: fmul            d4, d3, d0
    // 0x6b9ae4: fadd            d3, d4, d0
    // 0x6b9ae8: stur            d3, [fp, #-0x30]
    // 0x6b9aec: r0 = Offset()
    //     0x6b9aec: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6b9af0: ldur            d0, [fp, #-0x30]
    // 0x6b9af4: stur            x0, [fp, #-0x28]
    // 0x6b9af8: StoreField: r0->field_7 = d0
    //     0x6b9af8: stur            d0, [x0, #7]
    // 0x6b9afc: ldur            d1, [fp, #-0x40]
    // 0x6b9b00: StoreField: r0->field_f = d1
    //     0x6b9b00: stur            d1, [x0, #0xf]
    // 0x6b9b04: ldur            x4, [fp, #-8]
    // 0x6b9b08: cmp             x4, #7
    // 0x6b9b0c: b.ne            #0x6b9b18
    // 0x6b9b10: d2 = 15.000000
    //     0x6b9b10: fmov            d2, #15.00000000
    // 0x6b9b14: b               #0x6b9b2c
    // 0x6b9b18: cmp             x4, #6
    // 0x6b9b1c: b.ne            #0x6b9b28
    // 0x6b9b20: d2 = 20.000000
    //     0x6b9b20: fmov            d2, #20.00000000
    // 0x6b9b24: b               #0x6b9b2c
    // 0x6b9b28: d2 = 25.000000
    //     0x6b9b28: fmov            d2, #25.00000000
    // 0x6b9b2c: ldur            x1, [fp, #-0x20]
    // 0x6b9b30: mov             x2, x0
    // 0x6b9b34: mov             v0.16b, v2.16b
    // 0x6b9b38: ldur            x3, [fp, #-0x18]
    // 0x6b9b3c: stur            d2, [fp, #-0x30]
    // 0x6b9b40: r0 = drawCircle()
    //     0x6b9b40: bl              #0x6b9ed8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x6b9b44: ldur            x16, [fp, #-0x28]
    // 0x6b9b48: str             x16, [SP]
    // 0x6b9b4c: ldur            x1, [fp, #-0x10]
    // 0x6b9b50: ldur            d1, [fp, #-0x38]
    // 0x6b9b54: d0 = 3.141593
    //     0x6b9b54: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x6b9b58: ldr             d0, [x17, #0xf40]
    // 0x6b9b5c: r4 = const [0, 0x4, 0x1, 0x3, centerOffset, 0x3, null]
    //     0x6b9b5c: add             x4, PP, #0x42, lsl #12  ; [pp+0x42e68] List(7) [0, 0x4, 0x1, 0x3, "centerOffset", 0x3, Null]
    //     0x6b9b60: ldr             x4, [x4, #0xe68]
    // 0x6b9b64: r0 = _createGradient()
    //     0x6b9b64: bl              #0x6b9bbc  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_gradient_paints.dart] SnakeGradientPaints::_createGradient
    // 0x6b9b68: ldur            x1, [fp, #-0x20]
    // 0x6b9b6c: ldur            x2, [fp, #-0x28]
    // 0x6b9b70: ldur            d0, [fp, #-0x30]
    // 0x6b9b74: mov             x3, x0
    // 0x6b9b78: r0 = drawCircle()
    //     0x6b9b78: bl              #0x6b9ed8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x6b9b7c: ldur            x1, [fp, #-8]
    // 0x6b9b80: add             x0, x1, #1
    // 0x6b9b84: ldur            x1, [fp, #-0x20]
    // 0x6b9b88: ldur            d2, [fp, #-0x40]
    // 0x6b9b8c: ldur            x3, [fp, #-0x18]
    // 0x6b9b90: ldur            x2, [fp, #-0x10]
    // 0x6b9b94: ldur            d1, [fp, #-0x38]
    // 0x6b9b98: b               #0x6b9ac0
    // 0x6b9b9c: r0 = Null
    //     0x6b9b9c: mov             x0, NULL
    // 0x6b9ba0: LeaveFrame
    //     0x6b9ba0: mov             SP, fp
    //     0x6b9ba4: ldp             fp, lr, [SP], #0x10
    // 0x6b9ba8: ret
    //     0x6b9ba8: ret             
    // 0x6b9bac: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b9bac: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6b9bb0: b               #0x6b9a88
    // 0x6b9bb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b9bb4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6b9bb8: b               #0x6b9ad4
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8d5348, size: 0x100
    // 0x8d5348: EnterFrame
    //     0x8d5348: stp             fp, lr, [SP, #-0x10]!
    //     0x8d534c: mov             fp, SP
    // 0x8d5350: AllocStack(0x28)
    //     0x8d5350: sub             SP, SP, #0x28
    // 0x8d5354: SetupParameters(SnakeBodyPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8d5354: mov             x4, x1
    //     0x8d5358: mov             x3, x2
    //     0x8d535c: stur            x1, [fp, #-8]
    //     0x8d5360: stur            x2, [fp, #-0x10]
    // 0x8d5364: CheckStackOverflow
    //     0x8d5364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5368: cmp             SP, x16
    //     0x8d536c: b.ls            #0x8d5440
    // 0x8d5370: mov             x0, x3
    // 0x8d5374: r2 = Null
    //     0x8d5374: mov             x2, NULL
    // 0x8d5378: r1 = Null
    //     0x8d5378: mov             x1, NULL
    // 0x8d537c: r4 = 60
    //     0x8d537c: mov             x4, #0x3c
    // 0x8d5380: branchIfSmi(r0, 0x8d538c)
    //     0x8d5380: tbz             w0, #0, #0x8d538c
    // 0x8d5384: r4 = LoadClassIdInstr(r0)
    //     0x8d5384: ldur            x4, [x0, #-1]
    //     0x8d5388: ubfx            x4, x4, #0xc, #0x14
    // 0x8d538c: cmp             x4, #0xeba
    // 0x8d5390: b.eq            #0x8d53a8
    // 0x8d5394: r8 = SnakeBodyPainter
    //     0x8d5394: add             x8, PP, #0x42, lsl #12  ; [pp+0x42e70] Type: SnakeBodyPainter
    //     0x8d5398: ldr             x8, [x8, #0xe70]
    // 0x8d539c: r3 = Null
    //     0x8d539c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42e78] Null
    //     0x8d53a0: ldr             x3, [x3, #0xe78]
    // 0x8d53a4: r0 = DefaultTypeTest()
    //     0x8d53a4: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x8d53a8: ldur            x0, [fp, #-0x10]
    // 0x8d53ac: LoadField: r1 = r0->field_b
    //     0x8d53ac: ldur            w1, [x0, #0xb]
    // 0x8d53b0: DecompressPointer r1
    //     0x8d53b0: add             x1, x1, HEAP, lsl #32
    // 0x8d53b4: ldur            x0, [fp, #-8]
    // 0x8d53b8: stur            x1, [fp, #-0x18]
    // 0x8d53bc: LoadField: r2 = r0->field_b
    //     0x8d53bc: ldur            w2, [x0, #0xb]
    // 0x8d53c0: DecompressPointer r2
    //     0x8d53c0: add             x2, x2, HEAP, lsl #32
    // 0x8d53c4: stur            x2, [fp, #-0x10]
    // 0x8d53c8: cmp             w1, w2
    // 0x8d53cc: b.eq            #0x8d5404
    // 0x8d53d0: r16 = PlayerNumber
    //     0x8d53d0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x8d53d4: ldr             x16, [x16, #0x420]
    // 0x8d53d8: r30 = PlayerNumber
    //     0x8d53d8: add             lr, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x8d53dc: ldr             lr, [lr, #0x420]
    // 0x8d53e0: stp             lr, x16, [SP]
    // 0x8d53e4: r0 = ==()
    //     0x8d53e4: bl              #0xa81994  ; [dart:core] _Type::==
    // 0x8d53e8: tbnz            w0, #4, #0x8d5430
    // 0x8d53ec: ldur            x1, [fp, #-0x18]
    // 0x8d53f0: ldur            x2, [fp, #-0x10]
    // 0x8d53f4: LoadField: r3 = r1->field_7
    //     0x8d53f4: ldur            x3, [x1, #7]
    // 0x8d53f8: LoadField: r1 = r2->field_7
    //     0x8d53f8: ldur            x1, [x2, #7]
    // 0x8d53fc: cmp             x3, x1
    // 0x8d5400: b.ne            #0x8d5430
    // 0x8d5404: d0 = 3.141593
    //     0x8d5404: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x8d5408: ldr             d0, [x17, #0xf40]
    // 0x8d540c: fcmp            d0, d0
    // 0x8d5410: b.ne            #0x8d5430
    // 0x8d5414: d0 = 25.000000
    //     0x8d5414: fmov            d0, #25.00000000
    // 0x8d5418: fcmp            d0, d0
    // 0x8d541c: b.ne            #0x8d5430
    // 0x8d5420: fcmp            d0, d0
    // 0x8d5424: b.ne            #0x8d5430
    // 0x8d5428: r0 = false
    //     0x8d5428: add             x0, NULL, #0x30  ; false
    // 0x8d542c: b               #0x8d5434
    // 0x8d5430: r0 = true
    //     0x8d5430: add             x0, NULL, #0x20  ; true
    // 0x8d5434: LeaveFrame
    //     0x8d5434: mov             SP, fp
    //     0x8d5438: ldp             fp, lr, [SP], #0x10
    // 0x8d543c: ret
    //     0x8d543c: ret             
    // 0x8d5440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5440: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5444: b               #0x8d5370
  }
  _ SnakeBodyPainter(/* No info */) {
    // ** addr: 0x901d7c, size: 0xd4
    // 0x901d7c: EnterFrame
    //     0x901d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x901d80: mov             fp, SP
    // 0x901d84: AllocStack(0x8)
    //     0x901d84: sub             SP, SP, #8
    // 0x901d88: r5 = true
    //     0x901d88: add             x5, NULL, #0x20  ; true
    // 0x901d8c: d1 = 3.141593
    //     0x901d8c: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x901d90: ldr             d1, [x17, #0xf40]
    // 0x901d94: d0 = 25.000000
    //     0x901d94: fmov            d0, #25.00000000
    // 0x901d98: r4 = 8
    //     0x901d98: mov             x4, #8
    // 0x901d9c: stur            x1, [fp, #-8]
    // 0x901da0: mov             x16, x3
    // 0x901da4: mov             x3, x1
    // 0x901da8: mov             x1, x16
    // 0x901dac: CheckStackOverflow
    //     0x901dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901db0: cmp             SP, x16
    //     0x901db4: b.ls            #0x901e48
    // 0x901db8: mov             x0, x1
    // 0x901dbc: StoreField: r3->field_b = r0
    //     0x901dbc: stur            w0, [x3, #0xb]
    //     0x901dc0: ldurb           w16, [x3, #-1]
    //     0x901dc4: ldurb           w17, [x0, #-1]
    //     0x901dc8: and             x16, x17, x16, lsr #2
    //     0x901dcc: tst             x16, HEAP, lsr #32
    //     0x901dd0: b.eq            #0x901dd8
    //     0x901dd4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x901dd8: StoreField: r3->field_f = d1
    //     0x901dd8: stur            d1, [x3, #0xf]
    // 0x901ddc: mov             x0, x2
    // 0x901de0: ArrayStore: r3[0] = r0  ; List_4
    //     0x901de0: stur            w0, [x3, #0x17]
    //     0x901de4: ldurb           w16, [x3, #-1]
    //     0x901de8: ldurb           w17, [x0, #-1]
    //     0x901dec: and             x16, x17, x16, lsr #2
    //     0x901df0: tst             x16, HEAP, lsr #32
    //     0x901df4: b.eq            #0x901dfc
    //     0x901df8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x901dfc: StoreField: r3->field_1b = d0
    //     0x901dfc: stur            d0, [x3, #0x1b]
    // 0x901e00: StoreField: r3->field_23 = r4
    //     0x901e00: stur            x4, [x3, #0x23]
    // 0x901e04: StoreField: r3->field_2b = d0
    //     0x901e04: stur            d0, [x3, #0x2b]
    // 0x901e08: StoreField: r3->field_33 = r5
    //     0x901e08: stur            w5, [x3, #0x33]
    // 0x901e0c: mov             x2, x1
    // 0x901e10: r1 = Null
    //     0x901e10: mov             x1, NULL
    // 0x901e14: r0 = SnakeStyle.forPlayer()
    //     0x901e14: bl              #0x901e50  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_style.dart] SnakeStyle::SnakeStyle.forPlayer
    // 0x901e18: ldur            x1, [fp, #-8]
    // 0x901e1c: StoreField: r1->field_37 = r0
    //     0x901e1c: stur            w0, [x1, #0x37]
    //     0x901e20: ldurb           w16, [x1, #-1]
    //     0x901e24: ldurb           w17, [x0, #-1]
    //     0x901e28: and             x16, x17, x16, lsr #2
    //     0x901e2c: tst             x16, HEAP, lsr #32
    //     0x901e30: b.eq            #0x901e38
    //     0x901e34: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x901e38: r0 = Null
    //     0x901e38: mov             x0, NULL
    // 0x901e3c: LeaveFrame
    //     0x901e3c: mov             SP, fp
    //     0x901e40: ldp             fp, lr, [SP], #0x10
    // 0x901e44: ret
    //     0x901e44: ret             
    // 0x901e48: r0 = StackOverflowSharedWithFPURegs()
    //     0x901e48: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x901e4c: b               #0x901db8
  }
}

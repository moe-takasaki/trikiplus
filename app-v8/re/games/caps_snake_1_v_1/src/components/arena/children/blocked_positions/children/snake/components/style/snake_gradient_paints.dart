// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_gradient_paints.dart

// class id: 1049034, size: 0x8
class :: {
}

// class id: 4194, size: 0x3c, field offset: 0x8
class SnakeGradientPaints extends Object {

  _ _createGradient(/* No info */) {
    // ** addr: 0x6b9bbc, size: 0x310
    // 0x6b9bbc: EnterFrame
    //     0x6b9bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9bc0: mov             fp, SP
    // 0x6b9bc4: AllocStack(0x60)
    //     0x6b9bc4: sub             SP, SP, #0x60
    // 0x6b9bc8: SetupParameters(dynamic _ /* d0 => d2, fp-0x38 */, dynamic _ /* d1 => d1, fp-0x40 */, {dynamic centerOffset = Instance_Offset /* r0, fp-0x8 */})
    //     0x6b9bc8: mov             v2.16b, v0.16b
    //     0x6b9bcc: stur            d0, [fp, #-0x38]
    //     0x6b9bd0: stur            d1, [fp, #-0x40]
    //     0x6b9bd4: ldur            w0, [x4, #0x13]
    //     0x6b9bd8: ldur            w1, [x4, #0x1f]
    //     0x6b9bdc: add             x1, x1, HEAP, lsl #32
    //     0x6b9be0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2b8] "centerOffset"
    //     0x6b9be4: ldr             x16, [x16, #0x2b8]
    //     0x6b9be8: cmp             w1, w16
    //     0x6b9bec: b.ne            #0x6b9c08
    //     0x6b9bf0: ldur            w1, [x4, #0x23]
    //     0x6b9bf4: add             x1, x1, HEAP, lsl #32
    //     0x6b9bf8: sub             w2, w0, w1
    //     0x6b9bfc: add             x0, fp, w2, sxtw #2
    //     0x6b9c00: ldr             x0, [x0, #8]
    //     0x6b9c04: b               #0x6b9c0c
    //     0x6b9c08: ldr             x0, [PP, #0x62f0]  ; [pp+0x62f0] Obj!Offset@c23b31
    //     0x6b9c0c: stur            x0, [fp, #-8]
    // 0x6b9c10: CheckStackOverflow
    //     0x6b9c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9c14: cmp             SP, x16
    //     0x6b9c18: b.ls            #0x6b9ea8
    // 0x6b9c1c: mov             v0.16b, v2.16b
    // 0x6b9c20: stp             fp, lr, [SP, #-0x10]!
    // 0x6b9c24: mov             fp, SP
    // 0x6b9c28: CallRuntime_LibcCos(double) -> double
    //     0x6b9c28: and             SP, SP, #0xfffffffffffffff0
    //     0x6b9c2c: mov             sp, SP
    //     0x6b9c30: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x6b9c34: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6b9c38: blr             x16
    //     0x6b9c3c: mov             x16, #8
    //     0x6b9c40: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6b9c44: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6b9c48: sub             sp, x16, #1, lsl #12
    //     0x6b9c4c: mov             SP, fp
    //     0x6b9c50: ldp             fp, lr, [SP], #0x10
    // 0x6b9c54: mov             v1.16b, v0.16b
    // 0x6b9c58: ldur            d0, [fp, #-0x38]
    // 0x6b9c5c: stur            d1, [fp, #-0x38]
    // 0x6b9c60: stp             fp, lr, [SP, #-0x10]!
    // 0x6b9c64: mov             fp, SP
    // 0x6b9c68: CallRuntime_LibcSin(double) -> double
    //     0x6b9c68: and             SP, SP, #0xfffffffffffffff0
    //     0x6b9c6c: mov             sp, SP
    //     0x6b9c70: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x6b9c74: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6b9c78: blr             x16
    //     0x6b9c7c: mov             x16, #8
    //     0x6b9c80: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6b9c84: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6b9c88: sub             sp, x16, #1, lsl #12
    //     0x6b9c8c: mov             SP, fp
    //     0x6b9c90: ldp             fp, lr, [SP], #0x10
    // 0x6b9c94: mov             v2.16b, v0.16b
    // 0x6b9c98: ldur            d0, [fp, #-0x40]
    // 0x6b9c9c: d1 = 0.300000
    //     0x6b9c9c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6b9ca0: ldr             d1, [x17, #0x3a0]
    // 0x6b9ca4: fmul            d3, d0, d1
    // 0x6b9ca8: ldur            x0, [fp, #-8]
    // 0x6b9cac: LoadField: d1 = r0->field_7
    //     0x6b9cac: ldur            d1, [x0, #7]
    // 0x6b9cb0: ldur            d4, [fp, #-0x38]
    // 0x6b9cb4: fmul            d5, d4, d3
    // 0x6b9cb8: fadd            d4, d1, d5
    // 0x6b9cbc: stur            d4, [fp, #-0x48]
    // 0x6b9cc0: LoadField: d1 = r0->field_f
    //     0x6b9cc0: ldur            d1, [x0, #0xf]
    // 0x6b9cc4: fmul            d5, d2, d3
    // 0x6b9cc8: fadd            d2, d1, d5
    // 0x6b9ccc: stur            d2, [fp, #-0x38]
    // 0x6b9cd0: r0 = Offset()
    //     0x6b9cd0: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6b9cd4: ldur            d0, [fp, #-0x48]
    // 0x6b9cd8: stur            x0, [fp, #-8]
    // 0x6b9cdc: StoreField: r0->field_7 = d0
    //     0x6b9cdc: stur            d0, [x0, #7]
    // 0x6b9ce0: ldur            d0, [fp, #-0x38]
    // 0x6b9ce4: StoreField: r0->field_f = d0
    //     0x6b9ce4: stur            d0, [x0, #0xf]
    // 0x6b9ce8: r16 = 136
    //     0x6b9ce8: mov             x16, #0x88
    // 0x6b9cec: stp             x16, NULL, [SP]
    // 0x6b9cf0: r0 = ByteData()
    //     0x6b9cf0: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x6b9cf4: stur            x0, [fp, #-0x10]
    // 0x6b9cf8: r0 = Paint()
    //     0x6b9cf8: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6b9cfc: mov             x1, x0
    // 0x6b9d00: ldur            x0, [fp, #-0x10]
    // 0x6b9d04: stur            x1, [fp, #-0x18]
    // 0x6b9d08: StoreField: r1->field_7 = r0
    //     0x6b9d08: stur            w0, [x1, #7]
    // 0x6b9d0c: d0 = 127.500000
    //     0x6b9d0c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2c0] IMM: double(127.5) from 0x405fe00000000000
    //     0x6b9d10: ldr             d0, [x17, #0x2c0]
    // 0x6b9d14: stp             fp, lr, [SP, #-0x10]!
    // 0x6b9d18: mov             fp, SP
    // 0x6b9d1c: CallRuntime_LibcRound(double) -> double
    //     0x6b9d1c: and             SP, SP, #0xfffffffffffffff0
    //     0x6b9d20: mov             sp, SP
    //     0x6b9d24: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x6b9d28: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6b9d2c: blr             x16
    //     0x6b9d30: mov             x16, #8
    //     0x6b9d34: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6b9d38: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6b9d3c: sub             sp, x16, #1, lsl #12
    //     0x6b9d40: mov             SP, fp
    //     0x6b9d44: ldp             fp, lr, [SP], #0x10
    // 0x6b9d48: fcmp            d0, d0
    // 0x6b9d4c: b.vs            #0x6b9eb0
    // 0x6b9d50: fcvtzs          x0, d0
    // 0x6b9d54: asr             x16, x0, #0x1e
    // 0x6b9d58: cmp             x16, x0, asr #63
    // 0x6b9d5c: b.ne            #0x6b9eb0
    // 0x6b9d60: lsl             x0, x0, #1
    // 0x6b9d64: r2 = LoadInt32Instr(r0)
    //     0x6b9d64: sbfx            x2, x0, #1, #0x1f
    //     0x6b9d68: tbz             w0, #0, #0x6b9d70
    //     0x6b9d6c: ldur            x2, [x0, #7]
    // 0x6b9d70: r1 = Instance_Color
    //     0x6b9d70: add             x1, PP, #8, lsl #12  ; [pp+0x86d8] Obj!Color@c1fe61
    //     0x6b9d74: ldr             x1, [x1, #0x6d8]
    // 0x6b9d78: r0 = withAlpha()
    //     0x6b9d78: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x6b9d7c: r1 = Instance_Color
    //     0x6b9d7c: add             x1, PP, #8, lsl #12  ; [pp+0x86d8] Obj!Color@c1fe61
    //     0x6b9d80: ldr             x1, [x1, #0x6d8]
    // 0x6b9d84: r2 = 0
    //     0x6b9d84: mov             x2, #0
    // 0x6b9d88: stur            x0, [fp, #-0x20]
    // 0x6b9d8c: r0 = withAlpha()
    //     0x6b9d8c: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x6b9d90: r1 = Null
    //     0x6b9d90: mov             x1, NULL
    // 0x6b9d94: r2 = 4
    //     0x6b9d94: mov             x2, #4
    // 0x6b9d98: stur            x0, [fp, #-0x28]
    // 0x6b9d9c: r0 = AllocateArray()
    //     0x6b9d9c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x6b9da0: mov             x2, x0
    // 0x6b9da4: ldur            x0, [fp, #-0x20]
    // 0x6b9da8: stur            x2, [fp, #-0x30]
    // 0x6b9dac: StoreField: r2->field_f = r0
    //     0x6b9dac: stur            w0, [x2, #0xf]
    // 0x6b9db0: ldur            x0, [fp, #-0x28]
    // 0x6b9db4: StoreField: r2->field_13 = r0
    //     0x6b9db4: stur            w0, [x2, #0x13]
    // 0x6b9db8: r1 = <Color>
    //     0x6b9db8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a830] TypeArguments: <Color>
    //     0x6b9dbc: ldr             x1, [x1, #0x830]
    // 0x6b9dc0: r0 = AllocateGrowableArray()
    //     0x6b9dc0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x6b9dc4: mov             x1, x0
    // 0x6b9dc8: ldur            x0, [fp, #-0x30]
    // 0x6b9dcc: stur            x1, [fp, #-0x20]
    // 0x6b9dd0: StoreField: r1->field_f = r0
    //     0x6b9dd0: stur            w0, [x1, #0xf]
    // 0x6b9dd4: r0 = 4
    //     0x6b9dd4: mov             x0, #4
    // 0x6b9dd8: StoreField: r1->field_b = r0
    //     0x6b9dd8: stur            w0, [x1, #0xb]
    // 0x6b9ddc: r0 = RadialGradient()
    //     0x6b9ddc: bl              #0x6b9ecc  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x6b9de0: mov             x1, x0
    // 0x6b9de4: r0 = Instance_Alignment
    //     0x6b9de4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x6b9de8: ldr             x0, [x0, #0x4c8]
    // 0x6b9dec: stur            x1, [fp, #-0x28]
    // 0x6b9df0: StoreField: r1->field_13 = r0
    //     0x6b9df0: stur            w0, [x1, #0x13]
    // 0x6b9df4: d0 = 0.500000
    //     0x6b9df4: fmov            d0, #0.50000000
    // 0x6b9df8: ArrayStore: r1[0] = d0  ; List_8
    //     0x6b9df8: stur            d0, [x1, #0x17]
    // 0x6b9dfc: r0 = Instance_TileMode
    //     0x6b9dfc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2adc0] Obj!TileMode@c2db91
    //     0x6b9e00: ldr             x0, [x0, #0xdc0]
    // 0x6b9e04: StoreField: r1->field_1f = r0
    //     0x6b9e04: stur            w0, [x1, #0x1f]
    // 0x6b9e08: StoreField: r1->field_27 = rZR
    //     0x6b9e08: stur            xzr, [x1, #0x27]
    // 0x6b9e0c: ldur            x0, [fp, #-0x20]
    // 0x6b9e10: StoreField: r1->field_7 = r0
    //     0x6b9e10: stur            w0, [x1, #7]
    // 0x6b9e14: ldur            d0, [fp, #-0x40]
    // 0x6b9e18: d1 = 2.000000
    //     0x6b9e18: fmov            d1, #2.00000000
    // 0x6b9e1c: fmul            d2, d0, d1
    // 0x6b9e20: stur            d2, [fp, #-0x38]
    // 0x6b9e24: r0 = Rect()
    //     0x6b9e24: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6b9e28: mov             x1, x0
    // 0x6b9e2c: ldur            x2, [fp, #-8]
    // 0x6b9e30: ldur            d0, [fp, #-0x38]
    // 0x6b9e34: ldur            d1, [fp, #-0x38]
    // 0x6b9e38: stur            x0, [fp, #-8]
    // 0x6b9e3c: r0 = Rect.fromCenter()
    //     0x6b9e3c: bl              #0x6af08c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x6b9e40: ldur            x1, [fp, #-0x28]
    // 0x6b9e44: ldur            x2, [fp, #-8]
    // 0x6b9e48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b9e48: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b9e4c: r0 = createShader()
    //     0x6b9e4c: bl              #0xab023c  ; [package:flutter/src/painting/gradient.dart] RadialGradient::createShader
    // 0x6b9e50: ldur            x1, [fp, #-0x18]
    // 0x6b9e54: stur            x0, [fp, #-8]
    // 0x6b9e58: r0 = _ensureObjectsInitialized()
    //     0x6b9e58: bl              #0x60edfc  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x6b9e5c: r1 = LoadClassIdInstr(r0)
    //     0x6b9e5c: ldur            x1, [x0, #-1]
    //     0x6b9e60: ubfx            x1, x1, #0xc, #0x14
    // 0x6b9e64: stp             xzr, x0, [SP, #8]
    // 0x6b9e68: ldur            x16, [fp, #-8]
    // 0x6b9e6c: str             x16, [SP]
    // 0x6b9e70: mov             x0, x1
    // 0x6b9e74: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x6b9e74: mov             x17, #0xd43f
    //     0x6b9e78: add             lr, x0, x17
    //     0x6b9e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9e80: blr             lr
    // 0x6b9e84: ldur            x1, [fp, #-0x10]
    // 0x6b9e88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b9e88: ldur            w2, [x1, #0x17]
    // 0x6b9e8c: DecompressPointer r2
    //     0x6b9e8c: add             x2, x2, HEAP, lsl #32
    // 0x6b9e90: LoadField: r1 = r2->field_7
    //     0x6b9e90: ldur            x1, [x2, #7]
    // 0x6b9e94: str             wzr, [x1, #0x1c]
    // 0x6b9e98: ldur            x0, [fp, #-0x18]
    // 0x6b9e9c: LeaveFrame
    //     0x6b9e9c: mov             SP, fp
    //     0x6b9ea0: ldp             fp, lr, [SP], #0x10
    // 0x6b9ea4: ret
    //     0x6b9ea4: ret             
    // 0x6b9ea8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b9ea8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6b9eac: b               #0x6b9c1c
    // 0x6b9eb0: SaveReg d0
    //     0x6b9eb0: str             q0, [SP, #-0x10]!
    // 0x6b9eb4: r0 = 74
    //     0x6b9eb4: mov             x0, #0x4a
    // 0x6b9eb8: r30 = DoubleToIntegerStub
    //     0x6b9eb8: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x6b9ebc: LoadField: r30 = r30->field_7
    //     0x6b9ebc: ldur            lr, [lr, #7]
    // 0x6b9ec0: blr             lr
    // 0x6b9ec4: RestoreReg d0
    //     0x6b9ec4: ldr             q0, [SP], #0x10
    // 0x6b9ec8: b               #0x6b9d64
  }
  _ getEyeGradient(/* No info */) {
    // ** addr: 0x6ba4f0, size: 0x90
    // 0x6ba4f0: EnterFrame
    //     0x6ba4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba4f4: mov             fp, SP
    // 0x6ba4f8: AllocStack(0x8)
    //     0x6ba4f8: sub             SP, SP, #8
    // 0x6ba4fc: SetupParameters({dynamic centerOffset = Null /* r0 */})
    //     0x6ba4fc: ldur            w0, [x4, #0x13]
    //     0x6ba500: ldur            w2, [x4, #0x1f]
    //     0x6ba504: add             x2, x2, HEAP, lsl #32
    //     0x6ba508: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2b8] "centerOffset"
    //     0x6ba50c: ldr             x16, [x16, #0x2b8]
    //     0x6ba510: cmp             w2, w16
    //     0x6ba514: b.ne            #0x6ba530
    //     0x6ba518: ldur            w2, [x4, #0x23]
    //     0x6ba51c: add             x2, x2, HEAP, lsl #32
    //     0x6ba520: sub             w3, w0, w2
    //     0x6ba524: add             x0, fp, w3, sxtw #2
    //     0x6ba528: ldr             x0, [x0, #8]
    //     0x6ba52c: b               #0x6ba534
    //     0x6ba530: mov             x0, NULL
    // 0x6ba534: CheckStackOverflow
    //     0x6ba534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba538: cmp             SP, x16
    //     0x6ba53c: b.ls            #0x6ba578
    // 0x6ba540: cmp             w0, NULL
    // 0x6ba544: b.eq            #0x6ba560
    // 0x6ba548: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6ba548: ldur            d1, [x1, #0x17]
    // 0x6ba54c: str             x0, [SP]
    // 0x6ba550: r4 = const [0, 0x4, 0x1, 0x3, centerOffset, 0x3, null]
    //     0x6ba550: add             x4, PP, #0x42, lsl #12  ; [pp+0x42e68] List(7) [0, 0x4, 0x1, 0x3, "centerOffset", 0x3, Null]
    //     0x6ba554: ldr             x4, [x4, #0xe68]
    // 0x6ba558: r0 = _createGradient()
    //     0x6ba558: bl              #0x6b9bbc  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_gradient_paints.dart] SnakeGradientPaints::_createGradient
    // 0x6ba55c: b               #0x6ba56c
    // 0x6ba560: LoadField: r2 = r1->field_37
    //     0x6ba560: ldur            w2, [x1, #0x37]
    // 0x6ba564: DecompressPointer r2
    //     0x6ba564: add             x2, x2, HEAP, lsl #32
    // 0x6ba568: r0 = _getGradient()
    //     0x6ba568: bl              #0x6ba580  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_gradient_paints.dart] SnakeGradientPaints::_getGradient
    // 0x6ba56c: LeaveFrame
    //     0x6ba56c: mov             SP, fp
    //     0x6ba570: ldp             fp, lr, [SP], #0x10
    // 0x6ba574: ret
    //     0x6ba574: ret             
    // 0x6ba578: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ba578: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6ba57c: b               #0x6ba540
  }
  _ _getGradient(/* No info */) {
    // ** addr: 0x6ba580, size: 0x10c
    // 0x6ba580: EnterFrame
    //     0x6ba580: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba584: mov             fp, SP
    // 0x6ba588: AllocStack(0x8)
    //     0x6ba588: sub             SP, SP, #8
    // 0x6ba58c: SetupParameters(SnakeGradientPaints this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x6ba58c: mov             x0, x1
    //     0x6ba590: mov             x1, x2
    //     0x6ba594: stur            x2, [fp, #-8]
    // 0x6ba598: CheckStackOverflow
    //     0x6ba598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba59c: cmp             SP, x16
    //     0x6ba5a0: b.ls            #0x6ba65c
    // 0x6ba5a4: LoadField: d1 = r0->field_1f
    //     0x6ba5a4: ldur            d1, [x0, #0x1f]
    // 0x6ba5a8: fdiv            d2, d0, d1
    // 0x6ba5ac: mov             v0.16b, v2.16b
    // 0x6ba5b0: stp             fp, lr, [SP, #-0x10]!
    // 0x6ba5b4: mov             fp, SP
    // 0x6ba5b8: CallRuntime_LibcRound(double) -> double
    //     0x6ba5b8: and             SP, SP, #0xfffffffffffffff0
    //     0x6ba5bc: mov             sp, SP
    //     0x6ba5c0: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x6ba5c4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6ba5c8: blr             x16
    //     0x6ba5cc: mov             x16, #8
    //     0x6ba5d0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6ba5d4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6ba5d8: sub             sp, x16, #1, lsl #12
    //     0x6ba5dc: mov             SP, fp
    //     0x6ba5e0: ldp             fp, lr, [SP], #0x10
    // 0x6ba5e4: fcmp            d0, d0
    // 0x6ba5e8: b.vs            #0x6ba664
    // 0x6ba5ec: fcvtzs          x0, d0
    // 0x6ba5f0: asr             x16, x0, #0x1e
    // 0x6ba5f4: cmp             x16, x0, asr #63
    // 0x6ba5f8: b.ne            #0x6ba664
    // 0x6ba5fc: lsl             x0, x0, #1
    // 0x6ba600: r1 = LoadInt32Instr(r0)
    //     0x6ba600: sbfx            x1, x0, #1, #0x1f
    //     0x6ba604: tbz             w0, #0, #0x6ba60c
    //     0x6ba608: ldur            x1, [x0, #7]
    // 0x6ba60c: r0 = 24
    //     0x6ba60c: mov             x0, #0x18
    // 0x6ba610: sdiv            x3, x1, x0
    // 0x6ba614: msub            x2, x3, x0, x1
    // 0x6ba618: cmp             x2, xzr
    // 0x6ba61c: b.lt            #0x6ba680
    // 0x6ba620: lsl             x0, x2, #1
    // 0x6ba624: ldur            x1, [fp, #-8]
    // 0x6ba628: mov             x2, x0
    // 0x6ba62c: r0 = _getValueOrData()
    //     0x6ba62c: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ba630: ldur            x1, [fp, #-8]
    // 0x6ba634: LoadField: r2 = r1->field_f
    //     0x6ba634: ldur            w2, [x1, #0xf]
    // 0x6ba638: DecompressPointer r2
    //     0x6ba638: add             x2, x2, HEAP, lsl #32
    // 0x6ba63c: cmp             w2, w0
    // 0x6ba640: b.ne            #0x6ba648
    // 0x6ba644: r0 = Null
    //     0x6ba644: mov             x0, NULL
    // 0x6ba648: cmp             w0, NULL
    // 0x6ba64c: b.eq            #0x6ba688
    // 0x6ba650: LeaveFrame
    //     0x6ba650: mov             SP, fp
    //     0x6ba654: ldp             fp, lr, [SP], #0x10
    // 0x6ba658: ret
    //     0x6ba658: ret             
    // 0x6ba65c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ba65c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6ba660: b               #0x6ba5a4
    // 0x6ba664: SaveReg d0
    //     0x6ba664: str             q0, [SP, #-0x10]!
    // 0x6ba668: r0 = 74
    //     0x6ba668: mov             x0, #0x4a
    // 0x6ba66c: r30 = DoubleToIntegerStub
    //     0x6ba66c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x6ba670: LoadField: r30 = r30->field_7
    //     0x6ba670: ldur            lr, [lr, #7]
    // 0x6ba674: blr             lr
    // 0x6ba678: RestoreReg d0
    //     0x6ba678: ldr             q0, [SP], #0x10
    // 0x6ba67c: b               #0x6ba600
    // 0x6ba680: add             x2, x2, x0
    // 0x6ba684: b               #0x6ba620
    // 0x6ba688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba688: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getHeadGradient(/* No info */) {
    // ** addr: 0x6ba68c, size: 0x90
    // 0x6ba68c: EnterFrame
    //     0x6ba68c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba690: mov             fp, SP
    // 0x6ba694: AllocStack(0x8)
    //     0x6ba694: sub             SP, SP, #8
    // 0x6ba698: SetupParameters({dynamic centerOffset = Null /* r0 */})
    //     0x6ba698: ldur            w0, [x4, #0x13]
    //     0x6ba69c: ldur            w2, [x4, #0x1f]
    //     0x6ba6a0: add             x2, x2, HEAP, lsl #32
    //     0x6ba6a4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2b8] "centerOffset"
    //     0x6ba6a8: ldr             x16, [x16, #0x2b8]
    //     0x6ba6ac: cmp             w2, w16
    //     0x6ba6b0: b.ne            #0x6ba6cc
    //     0x6ba6b4: ldur            w2, [x4, #0x23]
    //     0x6ba6b8: add             x2, x2, HEAP, lsl #32
    //     0x6ba6bc: sub             w3, w0, w2
    //     0x6ba6c0: add             x0, fp, w3, sxtw #2
    //     0x6ba6c4: ldr             x0, [x0, #8]
    //     0x6ba6c8: b               #0x6ba6d0
    //     0x6ba6cc: mov             x0, NULL
    // 0x6ba6d0: CheckStackOverflow
    //     0x6ba6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba6d4: cmp             SP, x16
    //     0x6ba6d8: b.ls            #0x6ba714
    // 0x6ba6dc: cmp             w0, NULL
    // 0x6ba6e0: b.eq            #0x6ba6fc
    // 0x6ba6e4: LoadField: d1 = r1->field_7
    //     0x6ba6e4: ldur            d1, [x1, #7]
    // 0x6ba6e8: str             x0, [SP]
    // 0x6ba6ec: r4 = const [0, 0x4, 0x1, 0x3, centerOffset, 0x3, null]
    //     0x6ba6ec: add             x4, PP, #0x42, lsl #12  ; [pp+0x42e68] List(7) [0, 0x4, 0x1, 0x3, "centerOffset", 0x3, Null]
    //     0x6ba6f0: ldr             x4, [x4, #0xe68]
    // 0x6ba6f4: r0 = _createGradient()
    //     0x6ba6f4: bl              #0x6b9bbc  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_gradient_paints.dart] SnakeGradientPaints::_createGradient
    // 0x6ba6f8: b               #0x6ba708
    // 0x6ba6fc: LoadField: r2 = r1->field_2f
    //     0x6ba6fc: ldur            w2, [x1, #0x2f]
    // 0x6ba700: DecompressPointer r2
    //     0x6ba700: add             x2, x2, HEAP, lsl #32
    // 0x6ba704: r0 = _getGradient()
    //     0x6ba704: bl              #0x6ba580  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_gradient_paints.dart] SnakeGradientPaints::_getGradient
    // 0x6ba708: LeaveFrame
    //     0x6ba708: mov             SP, fp
    //     0x6ba70c: ldp             fp, lr, [SP], #0x10
    // 0x6ba710: ret
    //     0x6ba710: ret             
    // 0x6ba714: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ba714: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6ba718: b               #0x6ba6dc
  }
  _ SnakeGradientPaints(/* No info */) {
    // ** addr: 0x72e588, size: 0x258
    // 0x72e588: EnterFrame
    //     0x72e588: stp             fp, lr, [SP, #-0x10]!
    //     0x72e58c: mov             fp, SP
    // 0x72e590: AllocStack(0x68)
    //     0x72e590: sub             SP, SP, #0x68
    // 0x72e594: d3 = 0.261799
    //     0x72e594: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2a8] IMM: double(0.2617993877991494) from 0x3fd0c152382d7365
    //     0x72e598: ldr             d3, [x17, #0x2a8]
    // 0x72e59c: r0 = 24
    //     0x72e59c: mov             x0, #0x18
    // 0x72e5a0: stur            d0, [fp, #-0x40]
    // 0x72e5a4: mov             v31.16b, v1.16b
    // 0x72e5a8: mov             v1.16b, v0.16b
    // 0x72e5ac: mov             v0.16b, v31.16b
    // 0x72e5b0: mov             v31.16b, v2.16b
    // 0x72e5b4: mov             v2.16b, v1.16b
    // 0x72e5b8: mov             v1.16b, v31.16b
    // 0x72e5bc: stur            x1, [fp, #-8]
    // 0x72e5c0: stur            d0, [fp, #-0x48]
    // 0x72e5c4: stur            d1, [fp, #-0x50]
    // 0x72e5c8: CheckStackOverflow
    //     0x72e5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e5cc: cmp             SP, x16
    //     0x72e5d0: b.ls            #0x72e7d0
    // 0x72e5d4: StoreField: r1->field_27 = r0
    //     0x72e5d4: stur            x0, [x1, #0x27]
    // 0x72e5d8: StoreField: r1->field_1f = d3
    //     0x72e5d8: stur            d3, [x1, #0x1f]
    // 0x72e5dc: r16 = <int, Paint>
    //     0x72e5dc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2b0] TypeArguments: <int, Paint>
    //     0x72e5e0: ldr             x16, [x16, #0x2b0]
    // 0x72e5e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x72e5e8: stp             lr, x16, [SP]
    // 0x72e5ec: r0 = Map._fromLiteral()
    //     0x72e5ec: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x72e5f0: mov             x2, x0
    // 0x72e5f4: ldur            x1, [fp, #-8]
    // 0x72e5f8: stur            x2, [fp, #-0x10]
    // 0x72e5fc: StoreField: r1->field_2f = r0
    //     0x72e5fc: stur            w0, [x1, #0x2f]
    //     0x72e600: ldurb           w16, [x1, #-1]
    //     0x72e604: ldurb           w17, [x0, #-1]
    //     0x72e608: and             x16, x17, x16, lsr #2
    //     0x72e60c: tst             x16, HEAP, lsr #32
    //     0x72e610: b.eq            #0x72e618
    //     0x72e614: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72e618: r16 = <int, Paint>
    //     0x72e618: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2b0] TypeArguments: <int, Paint>
    //     0x72e61c: ldr             x16, [x16, #0x2b0]
    // 0x72e620: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x72e624: stp             lr, x16, [SP]
    // 0x72e628: r0 = Map._fromLiteral()
    //     0x72e628: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x72e62c: mov             x2, x0
    // 0x72e630: ldur            x1, [fp, #-8]
    // 0x72e634: stur            x2, [fp, #-0x18]
    // 0x72e638: StoreField: r1->field_33 = r0
    //     0x72e638: stur            w0, [x1, #0x33]
    //     0x72e63c: ldurb           w16, [x1, #-1]
    //     0x72e640: ldurb           w17, [x0, #-1]
    //     0x72e644: and             x16, x17, x16, lsr #2
    //     0x72e648: tst             x16, HEAP, lsr #32
    //     0x72e64c: b.eq            #0x72e654
    //     0x72e650: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72e654: r16 = <int, Paint>
    //     0x72e654: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2b0] TypeArguments: <int, Paint>
    //     0x72e658: ldr             x16, [x16, #0x2b0]
    // 0x72e65c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x72e660: stp             lr, x16, [SP]
    // 0x72e664: r0 = Map._fromLiteral()
    //     0x72e664: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x72e668: mov             x3, x0
    // 0x72e66c: ldur            x2, [fp, #-8]
    // 0x72e670: stur            x3, [fp, #-0x28]
    // 0x72e674: StoreField: r2->field_37 = r0
    //     0x72e674: stur            w0, [x2, #0x37]
    //     0x72e678: ldurb           w16, [x2, #-1]
    //     0x72e67c: ldurb           w17, [x0, #-1]
    //     0x72e680: and             x16, x17, x16, lsr #2
    //     0x72e684: tst             x16, HEAP, lsr #32
    //     0x72e688: b.eq            #0x72e690
    //     0x72e68c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x72e690: ldur            d2, [fp, #-0x48]
    // 0x72e694: StoreField: r2->field_7 = d2
    //     0x72e694: stur            d2, [x2, #7]
    // 0x72e698: ldur            d3, [fp, #-0x50]
    // 0x72e69c: StoreField: r2->field_f = d3
    //     0x72e69c: stur            d3, [x2, #0xf]
    // 0x72e6a0: ldur            d4, [fp, #-0x40]
    // 0x72e6a4: ArrayStore: r2[0] = d4  ; List_8
    //     0x72e6a4: stur            d4, [x2, #0x17]
    // 0x72e6a8: r0 = 0
    //     0x72e6a8: mov             x0, #0
    // 0x72e6ac: d5 = 0.261799
    //     0x72e6ac: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2a8] IMM: double(0.2617993877991494) from 0x3fd0c152382d7365
    //     0x72e6b0: ldr             d5, [x17, #0x2a8]
    // 0x72e6b4: stur            x0, [fp, #-0x20]
    // 0x72e6b8: CheckStackOverflow
    //     0x72e6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e6bc: cmp             SP, x16
    //     0x72e6c0: b.ls            #0x72e7d8
    // 0x72e6c4: cmp             x0, #0x18
    // 0x72e6c8: b.ge            #0x72e7c0
    // 0x72e6cc: scvtf           d0, x0
    // 0x72e6d0: fmul            d6, d0, d5
    // 0x72e6d4: mov             x1, x2
    // 0x72e6d8: mov             v0.16b, v6.16b
    // 0x72e6dc: mov             v1.16b, v2.16b
    // 0x72e6e0: stur            d6, [fp, #-0x58]
    // 0x72e6e4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x72e6e4: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x72e6e8: r0 = _createGradient()
    //     0x72e6e8: bl              #0x6b9bbc  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_gradient_paints.dart] SnakeGradientPaints::_createGradient
    // 0x72e6ec: mov             x4, x0
    // 0x72e6f0: ldur            x3, [fp, #-0x20]
    // 0x72e6f4: stur            x4, [fp, #-0x38]
    // 0x72e6f8: r0 = BoxInt64Instr(r3)
    //     0x72e6f8: sbfiz           x0, x3, #1, #0x1f
    //     0x72e6fc: cmp             x3, x0, asr #1
    //     0x72e700: b.eq            #0x72e70c
    //     0x72e704: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72e708: stur            x3, [x0, #7]
    // 0x72e70c: ldur            x1, [fp, #-0x10]
    // 0x72e710: mov             x2, x0
    // 0x72e714: stur            x0, [fp, #-0x30]
    // 0x72e718: r0 = _hashCode()
    //     0x72e718: bl              #0xb587bc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x72e71c: ldur            x1, [fp, #-0x10]
    // 0x72e720: ldur            x2, [fp, #-0x30]
    // 0x72e724: ldur            x3, [fp, #-0x38]
    // 0x72e728: mov             x5, x0
    // 0x72e72c: r0 = _set()
    //     0x72e72c: bl              #0x4faeec  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x72e730: ldur            x1, [fp, #-8]
    // 0x72e734: ldur            d0, [fp, #-0x58]
    // 0x72e738: ldur            d1, [fp, #-0x50]
    // 0x72e73c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x72e73c: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x72e740: r0 = _createGradient()
    //     0x72e740: bl              #0x6b9bbc  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_gradient_paints.dart] SnakeGradientPaints::_createGradient
    // 0x72e744: ldur            x1, [fp, #-0x18]
    // 0x72e748: ldur            x2, [fp, #-0x30]
    // 0x72e74c: stur            x0, [fp, #-0x38]
    // 0x72e750: r0 = _hashCode()
    //     0x72e750: bl              #0xb587bc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x72e754: ldur            x1, [fp, #-0x18]
    // 0x72e758: ldur            x2, [fp, #-0x30]
    // 0x72e75c: ldur            x3, [fp, #-0x38]
    // 0x72e760: mov             x5, x0
    // 0x72e764: r0 = _set()
    //     0x72e764: bl              #0x4faeec  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x72e768: ldur            x1, [fp, #-8]
    // 0x72e76c: ldur            d0, [fp, #-0x58]
    // 0x72e770: ldur            d1, [fp, #-0x40]
    // 0x72e774: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x72e774: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x72e778: r0 = _createGradient()
    //     0x72e778: bl              #0x6b9bbc  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_gradient_paints.dart] SnakeGradientPaints::_createGradient
    // 0x72e77c: ldur            x1, [fp, #-0x28]
    // 0x72e780: ldur            x2, [fp, #-0x30]
    // 0x72e784: stur            x0, [fp, #-0x38]
    // 0x72e788: r0 = _hashCode()
    //     0x72e788: bl              #0xb587bc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x72e78c: ldur            x1, [fp, #-0x28]
    // 0x72e790: ldur            x2, [fp, #-0x30]
    // 0x72e794: ldur            x3, [fp, #-0x38]
    // 0x72e798: mov             x5, x0
    // 0x72e79c: r0 = _set()
    //     0x72e79c: bl              #0x4faeec  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x72e7a0: ldur            x1, [fp, #-0x20]
    // 0x72e7a4: add             x0, x1, #1
    // 0x72e7a8: ldur            x2, [fp, #-8]
    // 0x72e7ac: ldur            d4, [fp, #-0x40]
    // 0x72e7b0: ldur            d2, [fp, #-0x48]
    // 0x72e7b4: ldur            d3, [fp, #-0x50]
    // 0x72e7b8: ldur            x3, [fp, #-0x28]
    // 0x72e7bc: b               #0x72e6ac
    // 0x72e7c0: r0 = Null
    //     0x72e7c0: mov             x0, NULL
    // 0x72e7c4: LeaveFrame
    //     0x72e7c4: mov             SP, fp
    //     0x72e7c8: ldp             fp, lr, [SP], #0x10
    // 0x72e7cc: ret
    //     0x72e7cc: ret             
    // 0x72e7d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x72e7d0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x72e7d4: b               #0x72e5d4
    // 0x72e7d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x72e7d8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x72e7dc: b               #0x72e6c4
  }
}

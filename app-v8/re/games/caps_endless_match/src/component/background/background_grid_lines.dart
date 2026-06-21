// lib: , url: package:caps_endless_match/src/component/background/background_grid_lines.dart

// class id: 1048781, size: 0x8
class :: {
}

// class id: 4585, size: 0x54, field offset: 0x50
class BackgroundGridLines extends _CameraFollower&Component&HasGameReference {

  _ BackgroundGridLines(/* No info */) {
    // ** addr: 0x6dbc70, size: 0xb8
    // 0x6dbc70: EnterFrame
    //     0x6dbc70: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbc74: mov             fp, SP
    // 0x6dbc78: AllocStack(0x28)
    //     0x6dbc78: sub             SP, SP, #0x28
    // 0x6dbc7c: SetupParameters(BackgroundGridLines this /* r1 => r1, fp-0x8 */)
    //     0x6dbc7c: stur            x1, [fp, #-8]
    // 0x6dbc80: CheckStackOverflow
    //     0x6dbc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbc84: cmp             SP, x16
    //     0x6dbc88: b.ls            #0x6dbd20
    // 0x6dbc8c: r16 = 136
    //     0x6dbc8c: mov             x16, #0x88
    // 0x6dbc90: stp             x16, NULL, [SP]
    // 0x6dbc94: r0 = ByteData()
    //     0x6dbc94: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x6dbc98: stur            x0, [fp, #-0x10]
    // 0x6dbc9c: r0 = Paint()
    //     0x6dbc9c: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6dbca0: mov             x2, x0
    // 0x6dbca4: ldur            x0, [fp, #-0x10]
    // 0x6dbca8: stur            x2, [fp, #-0x18]
    // 0x6dbcac: StoreField: r2->field_7 = r0
    //     0x6dbcac: stur            w0, [x2, #7]
    // 0x6dbcb0: r16 = 0.350000
    //     0x6dbcb0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45640] 0.35
    //     0x6dbcb4: ldr             x16, [x16, #0x640]
    // 0x6dbcb8: str             x16, [SP]
    // 0x6dbcbc: r1 = Instance_Color
    //     0x6dbcbc: add             x1, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x6dbcc0: ldr             x1, [x1, #0x9c8]
    // 0x6dbcc4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6dbcc4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a30] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6dbcc8: ldr             x4, [x4, #0xa30]
    // 0x6dbccc: r0 = withValues()
    //     0x6dbccc: bl              #0xa41d7c  ; [dart:ui] Color::withValues
    // 0x6dbcd0: ldur            x1, [fp, #-0x18]
    // 0x6dbcd4: mov             x2, x0
    // 0x6dbcd8: r0 = color=()
    //     0x6dbcd8: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x6dbcdc: ldur            x0, [fp, #-0x18]
    // 0x6dbce0: ldur            x1, [fp, #-8]
    // 0x6dbce4: StoreField: r1->field_4f = r0
    //     0x6dbce4: stur            w0, [x1, #0x4f]
    //     0x6dbce8: ldurb           w16, [x1, #-1]
    //     0x6dbcec: ldurb           w17, [x0, #-1]
    //     0x6dbcf0: and             x16, x17, x16, lsr #2
    //     0x6dbcf4: tst             x16, HEAP, lsr #32
    //     0x6dbcf8: b.eq            #0x6dbd00
    //     0x6dbcfc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6dbd00: str             NULL, [SP]
    // 0x6dbd04: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x6dbd04: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x6dbd08: ldr             x4, [x4, #0xcd8]
    // 0x6dbd0c: r0 = Component()
    //     0x6dbd0c: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x6dbd10: r0 = Null
    //     0x6dbd10: mov             x0, NULL
    // 0x6dbd14: LeaveFrame
    //     0x6dbd14: mov             SP, fp
    //     0x6dbd18: ldp             fp, lr, [SP], #0x10
    // 0x6dbd1c: ret
    //     0x6dbd1c: ret             
    // 0x6dbd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbd20: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbd24: b               #0x6dbc8c
  }
  _ render(/* No info */) {
    // ** addr: 0x742cb4, size: 0x2e4
    // 0x742cb4: EnterFrame
    //     0x742cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x742cb8: mov             fp, SP
    // 0x742cbc: AllocStack(0x58)
    //     0x742cbc: sub             SP, SP, #0x58
    // 0x742cc0: SetupParameters(BackgroundGridLines this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x742cc0: mov             x0, x2
    //     0x742cc4: stur            x2, [fp, #-0x10]
    //     0x742cc8: mov             x2, x1
    //     0x742ccc: stur            x1, [fp, #-8]
    // 0x742cd0: CheckStackOverflow
    //     0x742cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742cd4: cmp             SP, x16
    //     0x742cd8: b.ls            #0x742f18
    // 0x742cdc: LoadField: r1 = r2->field_4b
    //     0x742cdc: ldur            w1, [x2, #0x4b]
    // 0x742ce0: DecompressPointer r1
    //     0x742ce0: add             x1, x1, HEAP, lsl #32
    // 0x742ce4: cmp             w1, NULL
    // 0x742ce8: b.ne            #0x742d20
    // 0x742cec: mov             x1, x2
    // 0x742cf0: r0 = _findGameAndCheck()
    //     0x742cf0: bl              #0x742c7c  ; [package:caps_games_common/src/flame/camera_follower.dart] _CameraFollower&Component&HasGameReference::_findGameAndCheck
    // 0x742cf4: mov             x1, x0
    // 0x742cf8: ldur            x2, [fp, #-8]
    // 0x742cfc: StoreField: r2->field_4b = r0
    //     0x742cfc: stur            w0, [x2, #0x4b]
    //     0x742d00: ldurb           w16, [x2, #-1]
    //     0x742d04: ldurb           w17, [x0, #-1]
    //     0x742d08: and             x16, x17, x16, lsr #2
    //     0x742d0c: tst             x16, HEAP, lsr #32
    //     0x742d10: b.eq            #0x742d18
    //     0x742d14: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x742d18: mov             x0, x1
    // 0x742d1c: b               #0x742d24
    // 0x742d20: mov             x0, x1
    // 0x742d24: LoadField: r1 = r0->field_87
    //     0x742d24: ldur            w1, [x0, #0x87]
    // 0x742d28: DecompressPointer r1
    //     0x742d28: add             x1, x1, HEAP, lsl #32
    // 0x742d2c: LoadField: r0 = r1->field_4f
    //     0x742d2c: ldur            w0, [x1, #0x4f]
    // 0x742d30: DecompressPointer r0
    //     0x742d30: add             x0, x0, HEAP, lsl #32
    // 0x742d34: stur            x0, [fp, #-0x18]
    // 0x742d38: LoadField: r1 = r0->field_6b
    //     0x742d38: ldur            w1, [x0, #0x6b]
    // 0x742d3c: DecompressPointer r1
    //     0x742d3c: add             x1, x1, HEAP, lsl #32
    // 0x742d40: cmp             w1, NULL
    // 0x742d44: b.ne            #0x742d78
    // 0x742d48: mov             x1, x0
    // 0x742d4c: r0 = computeVisibleRect()
    //     0x742d4c: bl              #0x742780  ; [package:flame/src/camera/viewfinder.dart] Viewfinder::computeVisibleRect
    // 0x742d50: mov             x2, x0
    // 0x742d54: ldur            x1, [fp, #-0x18]
    // 0x742d58: StoreField: r1->field_6b = r0
    //     0x742d58: stur            w0, [x1, #0x6b]
    //     0x742d5c: ldurb           w16, [x1, #-1]
    //     0x742d60: ldurb           w17, [x0, #-1]
    //     0x742d64: and             x16, x17, x16, lsr #2
    //     0x742d68: tst             x16, HEAP, lsr #32
    //     0x742d6c: b.eq            #0x742d74
    //     0x742d70: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x742d74: mov             x1, x2
    // 0x742d78: ldur            x0, [fp, #-8]
    // 0x742d7c: d1 = 8.000000
    //     0x742d7c: fmov            d1, #8.00000000
    // 0x742d80: d0 = 128.000000
    //     0x742d80: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ab8] IMM: double(128) from 0x4060000000000000
    //     0x742d84: ldr             d0, [x17, #0xab8]
    // 0x742d88: LoadField: d2 = r1->field_7
    //     0x742d88: ldur            d2, [x1, #7]
    // 0x742d8c: fdiv            d3, d2, d1
    // 0x742d90: fcmp            d3, d3
    // 0x742d94: b.vs            #0x742f20
    // 0x742d98: fcvtms          x2, d3
    // 0x742d9c: asr             x16, x2, #0x1e
    // 0x742da0: cmp             x16, x2, asr #63
    // 0x742da4: b.ne            #0x742f20
    // 0x742da8: lsl             x2, x2, #1
    // 0x742dac: r3 = LoadInt32Instr(r2)
    //     0x742dac: sbfx            x3, x2, #1, #0x1f
    //     0x742db0: tbz             w2, #0, #0x742db8
    //     0x742db4: ldur            x3, [x2, #7]
    // 0x742db8: scvtf           d2, x3
    // 0x742dbc: fmul            d3, d2, d1
    // 0x742dc0: stur            d3, [fp, #-0x58]
    // 0x742dc4: LoadField: d2 = r1->field_f
    //     0x742dc4: ldur            d2, [x1, #0xf]
    // 0x742dc8: fdiv            d4, d2, d0
    // 0x742dcc: fcmp            d4, d4
    // 0x742dd0: b.vs            #0x742f54
    // 0x742dd4: fcvtms          x2, d4
    // 0x742dd8: asr             x16, x2, #0x1e
    // 0x742ddc: cmp             x16, x2, asr #63
    // 0x742de0: b.ne            #0x742f54
    // 0x742de4: lsl             x2, x2, #1
    // 0x742de8: r3 = LoadInt32Instr(r2)
    //     0x742de8: sbfx            x3, x2, #1, #0x1f
    //     0x742dec: tbz             w2, #0, #0x742df4
    //     0x742df0: ldur            x3, [x2, #7]
    // 0x742df4: scvtf           d2, x3
    // 0x742df8: fmul            d4, d2, d0
    // 0x742dfc: LoadField: d2 = r1->field_1f
    //     0x742dfc: ldur            d2, [x1, #0x1f]
    // 0x742e00: fadd            d5, d2, d0
    // 0x742e04: stur            d5, [fp, #-0x50]
    // 0x742e08: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x742e08: ldur            d2, [x1, #0x17]
    // 0x742e0c: stur            d2, [fp, #-0x48]
    // 0x742e10: LoadField: r3 = r0->field_4f
    //     0x742e10: ldur            w3, [x0, #0x4f]
    // 0x742e14: DecompressPointer r3
    //     0x742e14: add             x3, x3, HEAP, lsl #32
    // 0x742e18: stur            x3, [fp, #-0x18]
    // 0x742e1c: mov             v8.16b, v4.16b
    // 0x742e20: d7 = 1.000000
    //     0x742e20: fmov            d7, #1.00000000
    // 0x742e24: d6 = 4.000000
    //     0x742e24: fmov            d6, #4.00000000
    // 0x742e28: d4 = 2.000000
    //     0x742e28: fmov            d4, #2.00000000
    // 0x742e2c: stur            d8, [fp, #-0x40]
    // 0x742e30: CheckStackOverflow
    //     0x742e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742e34: cmp             SP, x16
    //     0x742e38: b.ls            #0x742f88
    // 0x742e3c: fcmp            d5, d8
    // 0x742e40: b.lt            #0x742f08
    // 0x742e44: fsub            d9, d8, d7
    // 0x742e48: stur            d9, [fp, #-0x38]
    // 0x742e4c: fadd            d10, d9, d4
    // 0x742e50: stur            d10, [fp, #-0x30]
    // 0x742e54: mov             v11.16b, v3.16b
    // 0x742e58: stur            d11, [fp, #-0x28]
    // 0x742e5c: CheckStackOverflow
    //     0x742e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742e60: cmp             SP, x16
    //     0x742e64: b.ls            #0x742f90
    // 0x742e68: fcmp            d2, d11
    // 0x742e6c: b.lt            #0x742eec
    // 0x742e70: fadd            d12, d11, d6
    // 0x742e74: stur            d12, [fp, #-0x20]
    // 0x742e78: r0 = Rect()
    //     0x742e78: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x742e7c: ldur            d0, [fp, #-0x28]
    // 0x742e80: StoreField: r0->field_7 = d0
    //     0x742e80: stur            d0, [x0, #7]
    // 0x742e84: ldur            d1, [fp, #-0x38]
    // 0x742e88: StoreField: r0->field_f = d1
    //     0x742e88: stur            d1, [x0, #0xf]
    // 0x742e8c: ldur            d2, [fp, #-0x20]
    // 0x742e90: ArrayStore: r0[0] = d2  ; List_8
    //     0x742e90: stur            d2, [x0, #0x17]
    // 0x742e94: ldur            d2, [fp, #-0x30]
    // 0x742e98: StoreField: r0->field_1f = d2
    //     0x742e98: stur            d2, [x0, #0x1f]
    // 0x742e9c: ldur            x1, [fp, #-0x10]
    // 0x742ea0: mov             x2, x0
    // 0x742ea4: ldur            x3, [fp, #-0x18]
    // 0x742ea8: r0 = drawRect()
    //     0x742ea8: bl              #0x604b50  ; [dart:ui] _NativeCanvas::drawRect
    // 0x742eac: ldur            d0, [fp, #-0x28]
    // 0x742eb0: d1 = 8.000000
    //     0x742eb0: fmov            d1, #8.00000000
    // 0x742eb4: fadd            d11, d0, d1
    // 0x742eb8: ldur            d3, [fp, #-0x58]
    // 0x742ebc: ldur            d8, [fp, #-0x40]
    // 0x742ec0: ldur            d5, [fp, #-0x50]
    // 0x742ec4: ldur            d9, [fp, #-0x38]
    // 0x742ec8: ldur            d2, [fp, #-0x48]
    // 0x742ecc: ldur            x3, [fp, #-0x18]
    // 0x742ed0: ldur            d10, [fp, #-0x30]
    // 0x742ed4: d0 = 128.000000
    //     0x742ed4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ab8] IMM: double(128) from 0x4060000000000000
    //     0x742ed8: ldr             d0, [x17, #0xab8]
    // 0x742edc: d7 = 1.000000
    //     0x742edc: fmov            d7, #1.00000000
    // 0x742ee0: d6 = 4.000000
    //     0x742ee0: fmov            d6, #4.00000000
    // 0x742ee4: d4 = 2.000000
    //     0x742ee4: fmov            d4, #2.00000000
    // 0x742ee8: b               #0x742e58
    // 0x742eec: mov             v2.16b, v8.16b
    // 0x742ef0: fadd            d8, d2, d0
    // 0x742ef4: ldur            d3, [fp, #-0x58]
    // 0x742ef8: ldur            d5, [fp, #-0x50]
    // 0x742efc: ldur            d2, [fp, #-0x48]
    // 0x742f00: ldur            x3, [fp, #-0x18]
    // 0x742f04: b               #0x742e20
    // 0x742f08: r0 = Null
    //     0x742f08: mov             x0, NULL
    // 0x742f0c: LeaveFrame
    //     0x742f0c: mov             SP, fp
    //     0x742f10: ldp             fp, lr, [SP], #0x10
    // 0x742f14: ret
    //     0x742f14: ret             
    // 0x742f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742f18: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742f1c: b               #0x742cdc
    // 0x742f20: stp             q1, q3, [SP, #-0x20]!
    // 0x742f24: SaveReg d0
    //     0x742f24: str             q0, [SP, #-0x10]!
    // 0x742f28: stp             x0, x1, [SP, #-0x10]!
    // 0x742f2c: d0 = 0.000000
    //     0x742f2c: fmov            d0, d3
    // 0x742f30: r0 = 68
    //     0x742f30: mov             x0, #0x44
    // 0x742f34: r30 = DoubleToIntegerStub
    //     0x742f34: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x742f38: LoadField: r30 = r30->field_7
    //     0x742f38: ldur            lr, [lr, #7]
    // 0x742f3c: blr             lr
    // 0x742f40: mov             x2, x0
    // 0x742f44: ldp             x0, x1, [SP], #0x10
    // 0x742f48: RestoreReg d0
    //     0x742f48: ldr             q0, [SP], #0x10
    // 0x742f4c: ldp             q1, q3, [SP], #0x20
    // 0x742f50: b               #0x742dac
    // 0x742f54: stp             q3, q4, [SP, #-0x20]!
    // 0x742f58: stp             q0, q1, [SP, #-0x20]!
    // 0x742f5c: stp             x0, x1, [SP, #-0x10]!
    // 0x742f60: d0 = 0.000000
    //     0x742f60: fmov            d0, d4
    // 0x742f64: r0 = 68
    //     0x742f64: mov             x0, #0x44
    // 0x742f68: r30 = DoubleToIntegerStub
    //     0x742f68: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x742f6c: LoadField: r30 = r30->field_7
    //     0x742f6c: ldur            lr, [lr, #7]
    // 0x742f70: blr             lr
    // 0x742f74: mov             x2, x0
    // 0x742f78: ldp             x0, x1, [SP], #0x10
    // 0x742f7c: ldp             q0, q1, [SP], #0x20
    // 0x742f80: ldp             q3, q4, [SP], #0x20
    // 0x742f84: b               #0x742de8
    // 0x742f88: r0 = StackOverflowSharedWithFPURegs()
    //     0x742f88: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x742f8c: b               #0x742e3c
    // 0x742f90: r0 = StackOverflowSharedWithFPURegs()
    //     0x742f90: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x742f94: b               #0x742e68
  }
}

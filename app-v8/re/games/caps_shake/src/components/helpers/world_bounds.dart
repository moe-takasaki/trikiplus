// lib: , url: package:caps_shake/src/components/helpers/world_bounds.dart

// class id: 1048930, size: 0x8
class :: {
}

// class id: 4514, size: 0x54, field offset: 0x4c
class WorldBounds extends Component {

  _ WorldBounds(/* No info */) {
    // ** addr: 0x71ebb8, size: 0xe4
    // 0x71ebb8: EnterFrame
    //     0x71ebb8: stp             fp, lr, [SP, #-0x10]!
    //     0x71ebbc: mov             fp, SP
    // 0x71ebc0: AllocStack(0x30)
    //     0x71ebc0: sub             SP, SP, #0x30
    // 0x71ebc4: SetupParameters(WorldBounds this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x71ebc4: mov             x0, x2
    //     0x71ebc8: stur            x1, [fp, #-8]
    //     0x71ebcc: stur            x2, [fp, #-0x10]
    // 0x71ebd0: CheckStackOverflow
    //     0x71ebd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ebd4: cmp             SP, x16
    //     0x71ebd8: b.ls            #0x71ec94
    // 0x71ebdc: r16 = 136
    //     0x71ebdc: mov             x16, #0x88
    // 0x71ebe0: stp             x16, NULL, [SP]
    // 0x71ebe4: r0 = ByteData()
    //     0x71ebe4: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x71ebe8: stur            x0, [fp, #-0x18]
    // 0x71ebec: r0 = Paint()
    //     0x71ebec: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x71ebf0: mov             x3, x0
    // 0x71ebf4: ldur            x0, [fp, #-0x18]
    // 0x71ebf8: stur            x3, [fp, #-0x20]
    // 0x71ebfc: StoreField: r3->field_7 = r0
    //     0x71ebfc: stur            w0, [x3, #7]
    // 0x71ec00: mov             x1, x3
    // 0x71ec04: r2 = Instance_MaterialColor
    //     0x71ec04: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b308] Obj!MaterialColor@c23411
    //     0x71ec08: ldr             x2, [x2, #0x308]
    // 0x71ec0c: r0 = color=()
    //     0x71ec0c: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x71ec10: ldur            x0, [fp, #-0x18]
    // 0x71ec14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71ec14: ldur            w1, [x0, #0x17]
    // 0x71ec18: DecompressPointer r1
    //     0x71ec18: add             x1, x1, HEAP, lsl #32
    // 0x71ec1c: LoadField: r0 = r1->field_7
    //     0x71ec1c: ldur            x0, [x1, #7]
    // 0x71ec20: d0 = 0.000000
    //     0x71ec20: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b310] IMM: 0x40400000
    //     0x71ec24: ldr             s0, [x17, #0x310]
    // 0x71ec28: str             s0, [x0, #0x20]
    // 0x71ec2c: LoadField: r0 = r1->field_7
    //     0x71ec2c: ldur            x0, [x1, #7]
    // 0x71ec30: r1 = 1
    //     0x71ec30: mov             x1, #1
    // 0x71ec34: str             w1, [x0, #0x1c]
    // 0x71ec38: ldur            x0, [fp, #-0x20]
    // 0x71ec3c: ldur            x1, [fp, #-8]
    // 0x71ec40: StoreField: r1->field_4f = r0
    //     0x71ec40: stur            w0, [x1, #0x4f]
    //     0x71ec44: ldurb           w16, [x1, #-1]
    //     0x71ec48: ldurb           w17, [x0, #-1]
    //     0x71ec4c: and             x16, x17, x16, lsr #2
    //     0x71ec50: tst             x16, HEAP, lsr #32
    //     0x71ec54: b.eq            #0x71ec5c
    //     0x71ec58: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71ec5c: ldur            x0, [fp, #-0x10]
    // 0x71ec60: StoreField: r1->field_4b = r0
    //     0x71ec60: stur            w0, [x1, #0x4b]
    //     0x71ec64: ldurb           w16, [x1, #-1]
    //     0x71ec68: ldurb           w17, [x0, #-1]
    //     0x71ec6c: and             x16, x17, x16, lsr #2
    //     0x71ec70: tst             x16, HEAP, lsr #32
    //     0x71ec74: b.eq            #0x71ec7c
    //     0x71ec78: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71ec7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x71ec7c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71ec80: r0 = Component()
    //     0x71ec80: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x71ec84: r0 = Null
    //     0x71ec84: mov             x0, NULL
    // 0x71ec88: LeaveFrame
    //     0x71ec88: mov             SP, fp
    //     0x71ec8c: ldp             fp, lr, [SP], #0x10
    // 0x71ec90: ret
    //     0x71ec90: ret             
    // 0x71ec94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ec94: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ec98: b               #0x71ebdc
  }
  _ render(/* No info */) {
    // ** addr: 0x746974, size: 0x178
    // 0x746974: EnterFrame
    //     0x746974: stp             fp, lr, [SP, #-0x10]!
    //     0x746978: mov             fp, SP
    // 0x74697c: AllocStack(0x38)
    //     0x74697c: sub             SP, SP, #0x38
    // 0x746980: d0 = 2.000000
    //     0x746980: fmov            d0, #2.00000000
    // 0x746984: mov             x3, x1
    // 0x746988: stur            x1, [fp, #-0x10]
    // 0x74698c: stur            x2, [fp, #-0x18]
    // 0x746990: CheckStackOverflow
    //     0x746990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746994: cmp             SP, x16
    //     0x746998: b.ls            #0x746ae0
    // 0x74699c: LoadField: r0 = r3->field_4b
    //     0x74699c: ldur            w0, [x3, #0x4b]
    // 0x7469a0: DecompressPointer r0
    //     0x7469a0: add             x0, x0, HEAP, lsl #32
    // 0x7469a4: LoadField: r4 = r0->field_7
    //     0x7469a4: ldur            w4, [x0, #7]
    // 0x7469a8: DecompressPointer r4
    //     0x7469a8: add             x4, x4, HEAP, lsl #32
    // 0x7469ac: stur            x4, [fp, #-8]
    // 0x7469b0: LoadField: r0 = r4->field_13
    //     0x7469b0: ldur            w0, [x4, #0x13]
    // 0x7469b4: r1 = LoadInt32Instr(r0)
    //     0x7469b4: sbfx            x1, x0, #1, #0x1f
    // 0x7469b8: mov             x0, x1
    // 0x7469bc: r1 = 1
    //     0x7469bc: mov             x1, #1
    // 0x7469c0: cmp             x1, x0
    // 0x7469c4: b.hs            #0x746ae8
    // 0x7469c8: LoadField: d1 = r4->field_1b
    //     0x7469c8: ldur            s1, [x4, #0x1b]
    // 0x7469cc: fcvt            d2, s1
    // 0x7469d0: fneg            d1, d2
    // 0x7469d4: fdiv            d2, d1, d0
    // 0x7469d8: stur            d2, [fp, #-0x30]
    // 0x7469dc: r0 = Offset()
    //     0x7469dc: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7469e0: stur            x0, [fp, #-0x20]
    // 0x7469e4: StoreField: r0->field_7 = rZR
    //     0x7469e4: stur            xzr, [x0, #7]
    // 0x7469e8: ldur            d0, [fp, #-0x30]
    // 0x7469ec: StoreField: r0->field_f = d0
    //     0x7469ec: stur            d0, [x0, #0xf]
    // 0x7469f0: ldur            x1, [fp, #-8]
    // 0x7469f4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7469f4: ldur            s1, [x1, #0x17]
    // 0x7469f8: fcvt            d2, s1
    // 0x7469fc: stur            d2, [fp, #-0x38]
    // 0x746a00: r0 = Offset()
    //     0x746a00: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x746a04: ldur            d0, [fp, #-0x38]
    // 0x746a08: StoreField: r0->field_7 = d0
    //     0x746a08: stur            d0, [x0, #7]
    // 0x746a0c: ldur            d0, [fp, #-0x30]
    // 0x746a10: StoreField: r0->field_f = d0
    //     0x746a10: stur            d0, [x0, #0xf]
    // 0x746a14: ldur            x1, [fp, #-0x10]
    // 0x746a18: LoadField: r4 = r1->field_4f
    //     0x746a18: ldur            w4, [x1, #0x4f]
    // 0x746a1c: DecompressPointer r4
    //     0x746a1c: add             x4, x4, HEAP, lsl #32
    // 0x746a20: ldur            x1, [fp, #-0x18]
    // 0x746a24: ldur            x2, [fp, #-0x20]
    // 0x746a28: mov             x3, x0
    // 0x746a2c: mov             x5, x4
    // 0x746a30: stur            x4, [fp, #-0x28]
    // 0x746a34: r0 = drawLine()
    //     0x746a34: bl              #0x60b120  ; [dart:ui] _NativeCanvas::drawLine
    // 0x746a38: ldur            x0, [fp, #-8]
    // 0x746a3c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x746a3c: ldur            s0, [x0, #0x17]
    // 0x746a40: fcvt            d1, s0
    // 0x746a44: stur            d1, [fp, #-0x30]
    // 0x746a48: r0 = Offset()
    //     0x746a48: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x746a4c: ldur            d0, [fp, #-0x30]
    // 0x746a50: StoreField: r0->field_7 = d0
    //     0x746a50: stur            d0, [x0, #7]
    // 0x746a54: StoreField: r0->field_f = rZR
    //     0x746a54: stur            xzr, [x0, #0xf]
    // 0x746a58: ldur            x1, [fp, #-0x18]
    // 0x746a5c: mov             x3, x0
    // 0x746a60: ldur            x5, [fp, #-0x28]
    // 0x746a64: r2 = Instance_Offset
    //     0x746a64: ldr             x2, [PP, #0x62f0]  ; [pp+0x62f0] Obj!Offset@c23b31
    // 0x746a68: r0 = drawLine()
    //     0x746a68: bl              #0x60b120  ; [dart:ui] _NativeCanvas::drawLine
    // 0x746a6c: ldur            x0, [fp, #-8]
    // 0x746a70: LoadField: d0 = r0->field_1b
    //     0x746a70: ldur            s0, [x0, #0x1b]
    // 0x746a74: fcvt            d1, s0
    // 0x746a78: d0 = 2.000000
    //     0x746a78: fmov            d0, #2.00000000
    // 0x746a7c: fdiv            d2, d1, d0
    // 0x746a80: stur            d2, [fp, #-0x30]
    // 0x746a84: r0 = Offset()
    //     0x746a84: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x746a88: stur            x0, [fp, #-0x10]
    // 0x746a8c: StoreField: r0->field_7 = rZR
    //     0x746a8c: stur            xzr, [x0, #7]
    // 0x746a90: ldur            d0, [fp, #-0x30]
    // 0x746a94: StoreField: r0->field_f = d0
    //     0x746a94: stur            d0, [x0, #0xf]
    // 0x746a98: ldur            x1, [fp, #-8]
    // 0x746a9c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x746a9c: ldur            s1, [x1, #0x17]
    // 0x746aa0: fcvt            d2, s1
    // 0x746aa4: stur            d2, [fp, #-0x38]
    // 0x746aa8: r0 = Offset()
    //     0x746aa8: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x746aac: ldur            d0, [fp, #-0x38]
    // 0x746ab0: StoreField: r0->field_7 = d0
    //     0x746ab0: stur            d0, [x0, #7]
    // 0x746ab4: ldur            d0, [fp, #-0x30]
    // 0x746ab8: StoreField: r0->field_f = d0
    //     0x746ab8: stur            d0, [x0, #0xf]
    // 0x746abc: ldur            x1, [fp, #-0x18]
    // 0x746ac0: ldur            x2, [fp, #-0x10]
    // 0x746ac4: mov             x3, x0
    // 0x746ac8: ldur            x5, [fp, #-0x28]
    // 0x746acc: r0 = drawLine()
    //     0x746acc: bl              #0x60b120  ; [dart:ui] _NativeCanvas::drawLine
    // 0x746ad0: r0 = Null
    //     0x746ad0: mov             x0, NULL
    // 0x746ad4: LeaveFrame
    //     0x746ad4: mov             SP, fp
    //     0x746ad8: ldp             fp, lr, [SP], #0x10
    // 0x746adc: ret
    //     0x746adc: ret             
    // 0x746ae0: r0 = StackOverflowSharedWithFPURegs()
    //     0x746ae0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x746ae4: b               #0x74699c
    // 0x746ae8: r0 = RangeErrorSharedWithFPURegs()
    //     0x746ae8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

// lib: , url: package:caps_snake_1_v_1/src/ui_overlay/setup_game/painters/snake_head_painter.dart

// class id: 1049076, size: 0x8
class :: {
}

// class id: 3769, size: 0x38, field offset: 0xc
class SnakeHeadPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x6ba178, size: 0x18c
    // 0x6ba178: EnterFrame
    //     0x6ba178: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba17c: mov             fp, SP
    // 0x6ba180: AllocStack(0x38)
    //     0x6ba180: sub             SP, SP, #0x38
    // 0x6ba184: d0 = 2.000000
    //     0x6ba184: fmov            d0, #2.00000000
    // 0x6ba188: mov             x0, x1
    // 0x6ba18c: stur            x1, [fp, #-8]
    // 0x6ba190: mov             x1, x2
    // 0x6ba194: stur            x2, [fp, #-0x10]
    // 0x6ba198: CheckStackOverflow
    //     0x6ba198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba19c: cmp             SP, x16
    //     0x6ba1a0: b.ls            #0x6ba2fc
    // 0x6ba1a4: LoadField: d1 = r3->field_7
    //     0x6ba1a4: ldur            d1, [x3, #7]
    // 0x6ba1a8: fdiv            d2, d1, d0
    // 0x6ba1ac: stur            d2, [fp, #-0x30]
    // 0x6ba1b0: LoadField: d1 = r3->field_f
    //     0x6ba1b0: ldur            d1, [x3, #0xf]
    // 0x6ba1b4: fdiv            d3, d1, d0
    // 0x6ba1b8: stur            d3, [fp, #-0x28]
    // 0x6ba1bc: r0 = Offset()
    //     0x6ba1bc: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ba1c0: ldur            d0, [fp, #-0x30]
    // 0x6ba1c4: stur            x0, [fp, #-0x18]
    // 0x6ba1c8: StoreField: r0->field_7 = d0
    //     0x6ba1c8: stur            d0, [x0, #7]
    // 0x6ba1cc: ldur            d0, [fp, #-0x28]
    // 0x6ba1d0: StoreField: r0->field_f = d0
    //     0x6ba1d0: stur            d0, [x0, #0xf]
    // 0x6ba1d4: d0 = 3.141593
    //     0x6ba1d4: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x6ba1d8: ldr             d0, [x17, #0xf40]
    // 0x6ba1dc: stp             fp, lr, [SP, #-0x10]!
    // 0x6ba1e0: mov             fp, SP
    // 0x6ba1e4: CallRuntime_LibcCos(double) -> double
    //     0x6ba1e4: and             SP, SP, #0xfffffffffffffff0
    //     0x6ba1e8: mov             sp, SP
    //     0x6ba1ec: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x6ba1f0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6ba1f4: blr             x16
    //     0x6ba1f8: mov             x16, #8
    //     0x6ba1fc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6ba200: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6ba204: sub             sp, x16, #1, lsl #12
    //     0x6ba208: mov             SP, fp
    //     0x6ba20c: ldp             fp, lr, [SP], #0x10
    // 0x6ba210: mov             v1.16b, v0.16b
    // 0x6ba214: d0 = 3.141593
    //     0x6ba214: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x6ba218: ldr             d0, [x17, #0xf40]
    // 0x6ba21c: stur            d1, [fp, #-0x28]
    // 0x6ba220: stp             fp, lr, [SP, #-0x10]!
    // 0x6ba224: mov             fp, SP
    // 0x6ba228: CallRuntime_LibcSin(double) -> double
    //     0x6ba228: and             SP, SP, #0xfffffffffffffff0
    //     0x6ba22c: mov             sp, SP
    //     0x6ba230: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x6ba234: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6ba238: blr             x16
    //     0x6ba23c: mov             x16, #8
    //     0x6ba240: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6ba244: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6ba248: sub             sp, x16, #1, lsl #12
    //     0x6ba24c: mov             SP, fp
    //     0x6ba250: ldp             fp, lr, [SP], #0x10
    // 0x6ba254: stur            d0, [fp, #-0x30]
    // 0x6ba258: r0 = Offset()
    //     0x6ba258: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ba25c: ldur            d0, [fp, #-0x28]
    // 0x6ba260: stur            x0, [fp, #-0x20]
    // 0x6ba264: StoreField: r0->field_7 = d0
    //     0x6ba264: stur            d0, [x0, #7]
    // 0x6ba268: ldur            d0, [fp, #-0x30]
    // 0x6ba26c: StoreField: r0->field_f = d0
    //     0x6ba26c: stur            d0, [x0, #0xf]
    // 0x6ba270: ldur            x4, [fp, #-8]
    // 0x6ba274: LoadField: r1 = r4->field_33
    //     0x6ba274: ldur            w1, [x4, #0x33]
    // 0x6ba278: DecompressPointer r1
    //     0x6ba278: add             x1, x1, HEAP, lsl #32
    // 0x6ba27c: LoadField: r3 = r1->field_7
    //     0x6ba27c: ldur            w3, [x1, #7]
    // 0x6ba280: DecompressPointer r3
    //     0x6ba280: add             x3, x3, HEAP, lsl #32
    // 0x6ba284: ldur            x1, [fp, #-0x10]
    // 0x6ba288: ldur            x2, [fp, #-0x18]
    // 0x6ba28c: d0 = 35.000000
    //     0x6ba28c: add             x17, PP, #0x25, lsl #12  ; [pp+0x25a98] IMM: double(35) from 0x4041800000000000
    //     0x6ba290: ldr             d0, [x17, #0xa98]
    // 0x6ba294: r0 = drawCircle()
    //     0x6ba294: bl              #0x6b9ed8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x6ba298: ldur            x0, [fp, #-8]
    // 0x6ba29c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ba29c: ldur            w1, [x0, #0x17]
    // 0x6ba2a0: DecompressPointer r1
    //     0x6ba2a0: add             x1, x1, HEAP, lsl #32
    // 0x6ba2a4: ldur            x16, [fp, #-0x18]
    // 0x6ba2a8: str             x16, [SP]
    // 0x6ba2ac: d0 = 3.141593
    //     0x6ba2ac: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x6ba2b0: ldr             d0, [x17, #0xf40]
    // 0x6ba2b4: r4 = const [0, 0x3, 0x1, 0x2, centerOffset, 0x2, null]
    //     0x6ba2b4: add             x4, PP, #0x42, lsl #12  ; [pp+0x42e60] List(7) [0, 0x3, 0x1, 0x2, "centerOffset", 0x2, Null]
    //     0x6ba2b8: ldr             x4, [x4, #0xe60]
    // 0x6ba2bc: r0 = getHeadGradient()
    //     0x6ba2bc: bl              #0x6ba68c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_gradient_paints.dart] SnakeGradientPaints::getHeadGradient
    // 0x6ba2c0: ldur            x1, [fp, #-0x10]
    // 0x6ba2c4: ldur            x2, [fp, #-0x18]
    // 0x6ba2c8: mov             x3, x0
    // 0x6ba2cc: d0 = 35.000000
    //     0x6ba2cc: add             x17, PP, #0x25, lsl #12  ; [pp+0x25a98] IMM: double(35) from 0x4041800000000000
    //     0x6ba2d0: ldr             d0, [x17, #0xa98]
    // 0x6ba2d4: r0 = drawCircle()
    //     0x6ba2d4: bl              #0x6b9ed8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x6ba2d8: ldur            x1, [fp, #-8]
    // 0x6ba2dc: ldur            x2, [fp, #-0x10]
    // 0x6ba2e0: ldur            x3, [fp, #-0x18]
    // 0x6ba2e4: ldur            x5, [fp, #-0x20]
    // 0x6ba2e8: r0 = _renderEyes()
    //     0x6ba2e8: bl              #0x6ba304  ; [package:caps_snake_1_v_1/src/ui_overlay/setup_game/painters/snake_head_painter.dart] SnakeHeadPainter::_renderEyes
    // 0x6ba2ec: r0 = Null
    //     0x6ba2ec: mov             x0, NULL
    // 0x6ba2f0: LeaveFrame
    //     0x6ba2f0: mov             SP, fp
    //     0x6ba2f4: ldp             fp, lr, [SP], #0x10
    // 0x6ba2f8: ret
    //     0x6ba2f8: ret             
    // 0x6ba2fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ba2fc: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6ba300: b               #0x6ba1a4
  }
  _ _renderEyes(/* No info */) {
    // ** addr: 0x6ba304, size: 0x1ec
    // 0x6ba304: EnterFrame
    //     0x6ba304: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba308: mov             fp, SP
    // 0x6ba30c: AllocStack(0x60)
    //     0x6ba30c: sub             SP, SP, #0x60
    // 0x6ba310: SetupParameters(SnakeHeadPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x6ba310: mov             x0, x2
    //     0x6ba314: stur            x2, [fp, #-0x10]
    //     0x6ba318: mov             x2, x1
    //     0x6ba31c: stur            x1, [fp, #-8]
    //     0x6ba320: mov             x1, x5
    //     0x6ba324: stur            x3, [fp, #-0x18]
    //     0x6ba328: stur            x5, [fp, #-0x20]
    // 0x6ba32c: CheckStackOverflow
    //     0x6ba32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba330: cmp             SP, x16
    //     0x6ba334: b.ls            #0x6ba4e8
    // 0x6ba338: LoadField: d0 = r1->field_f
    //     0x6ba338: ldur            d0, [x1, #0xf]
    // 0x6ba33c: fneg            d1, d0
    // 0x6ba340: stur            d1, [fp, #-0x38]
    // 0x6ba344: LoadField: d0 = r1->field_7
    //     0x6ba344: ldur            d0, [x1, #7]
    // 0x6ba348: stur            d0, [fp, #-0x30]
    // 0x6ba34c: r0 = Offset()
    //     0x6ba34c: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ba350: ldur            d0, [fp, #-0x38]
    // 0x6ba354: stur            x0, [fp, #-0x28]
    // 0x6ba358: StoreField: r0->field_7 = d0
    //     0x6ba358: stur            d0, [x0, #7]
    // 0x6ba35c: ldur            d0, [fp, #-0x30]
    // 0x6ba360: StoreField: r0->field_f = d0
    //     0x6ba360: stur            d0, [x0, #0xf]
    // 0x6ba364: ldur            x1, [fp, #-0x20]
    // 0x6ba368: d0 = 24.500000
    //     0x6ba368: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2a0] IMM: double(24.5) from 0x4038800000000000
    //     0x6ba36c: ldr             d0, [x17, #0x2a0]
    // 0x6ba370: r0 = *()
    //     0x6ba370: bl              #0x528744  ; [dart:ui] Offset::*
    // 0x6ba374: ldur            x1, [fp, #-0x28]
    // 0x6ba378: d0 = 15.000000
    //     0x6ba378: fmov            d0, #15.00000000
    // 0x6ba37c: stur            x0, [fp, #-0x20]
    // 0x6ba380: r0 = *()
    //     0x6ba380: bl              #0x528744  ; [dart:ui] Offset::*
    // 0x6ba384: mov             x1, x0
    // 0x6ba388: ldur            x0, [fp, #-0x18]
    // 0x6ba38c: LoadField: d0 = r0->field_7
    //     0x6ba38c: ldur            d0, [x0, #7]
    // 0x6ba390: ldur            x2, [fp, #-0x20]
    // 0x6ba394: LoadField: d1 = r2->field_7
    //     0x6ba394: ldur            d1, [x2, #7]
    // 0x6ba398: fadd            d2, d0, d1
    // 0x6ba39c: stur            d2, [fp, #-0x58]
    // 0x6ba3a0: LoadField: d0 = r1->field_7
    //     0x6ba3a0: ldur            d0, [x1, #7]
    // 0x6ba3a4: stur            d0, [fp, #-0x50]
    // 0x6ba3a8: fsub            d1, d2, d0
    // 0x6ba3ac: stur            d1, [fp, #-0x48]
    // 0x6ba3b0: LoadField: d3 = r0->field_f
    //     0x6ba3b0: ldur            d3, [x0, #0xf]
    // 0x6ba3b4: LoadField: d4 = r2->field_f
    //     0x6ba3b4: ldur            d4, [x2, #0xf]
    // 0x6ba3b8: fadd            d5, d3, d4
    // 0x6ba3bc: stur            d5, [fp, #-0x40]
    // 0x6ba3c0: LoadField: d3 = r1->field_f
    //     0x6ba3c0: ldur            d3, [x1, #0xf]
    // 0x6ba3c4: stur            d3, [fp, #-0x38]
    // 0x6ba3c8: fsub            d4, d5, d3
    // 0x6ba3cc: stur            d4, [fp, #-0x30]
    // 0x6ba3d0: r0 = Offset()
    //     0x6ba3d0: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ba3d4: ldur            d0, [fp, #-0x48]
    // 0x6ba3d8: stur            x0, [fp, #-0x18]
    // 0x6ba3dc: StoreField: r0->field_7 = d0
    //     0x6ba3dc: stur            d0, [x0, #7]
    // 0x6ba3e0: ldur            d0, [fp, #-0x30]
    // 0x6ba3e4: StoreField: r0->field_f = d0
    //     0x6ba3e4: stur            d0, [x0, #0xf]
    // 0x6ba3e8: ldur            d0, [fp, #-0x58]
    // 0x6ba3ec: ldur            d1, [fp, #-0x50]
    // 0x6ba3f0: fadd            d2, d0, d1
    // 0x6ba3f4: ldur            d0, [fp, #-0x40]
    // 0x6ba3f8: ldur            d1, [fp, #-0x38]
    // 0x6ba3fc: stur            d2, [fp, #-0x48]
    // 0x6ba400: fadd            d3, d0, d1
    // 0x6ba404: stur            d3, [fp, #-0x30]
    // 0x6ba408: r0 = Offset()
    //     0x6ba408: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ba40c: ldur            d0, [fp, #-0x48]
    // 0x6ba410: stur            x0, [fp, #-0x28]
    // 0x6ba414: StoreField: r0->field_7 = d0
    //     0x6ba414: stur            d0, [x0, #7]
    // 0x6ba418: ldur            d0, [fp, #-0x30]
    // 0x6ba41c: StoreField: r0->field_f = d0
    //     0x6ba41c: stur            d0, [x0, #0xf]
    // 0x6ba420: ldur            x4, [fp, #-8]
    // 0x6ba424: LoadField: r1 = r4->field_33
    //     0x6ba424: ldur            w1, [x4, #0x33]
    // 0x6ba428: DecompressPointer r1
    //     0x6ba428: add             x1, x1, HEAP, lsl #32
    // 0x6ba42c: LoadField: r5 = r1->field_7
    //     0x6ba42c: ldur            w5, [x1, #7]
    // 0x6ba430: DecompressPointer r5
    //     0x6ba430: add             x5, x5, HEAP, lsl #32
    // 0x6ba434: ldur            x1, [fp, #-0x10]
    // 0x6ba438: ldur            x2, [fp, #-0x18]
    // 0x6ba43c: mov             x3, x5
    // 0x6ba440: stur            x5, [fp, #-0x20]
    // 0x6ba444: d0 = 10.000000
    //     0x6ba444: fmov            d0, #10.00000000
    // 0x6ba448: r0 = drawCircle()
    //     0x6ba448: bl              #0x6b9ed8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x6ba44c: ldur            x1, [fp, #-0x10]
    // 0x6ba450: ldur            x2, [fp, #-0x28]
    // 0x6ba454: ldur            x3, [fp, #-0x20]
    // 0x6ba458: d0 = 10.000000
    //     0x6ba458: fmov            d0, #10.00000000
    // 0x6ba45c: r0 = drawCircle()
    //     0x6ba45c: bl              #0x6b9ed8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x6ba460: ldur            x0, [fp, #-8]
    // 0x6ba464: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6ba464: ldur            w2, [x0, #0x17]
    // 0x6ba468: DecompressPointer r2
    //     0x6ba468: add             x2, x2, HEAP, lsl #32
    // 0x6ba46c: stur            x2, [fp, #-0x20]
    // 0x6ba470: ldur            x16, [fp, #-0x18]
    // 0x6ba474: str             x16, [SP]
    // 0x6ba478: mov             x1, x2
    // 0x6ba47c: d0 = 3.141593
    //     0x6ba47c: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x6ba480: ldr             d0, [x17, #0xf40]
    // 0x6ba484: r4 = const [0, 0x3, 0x1, 0x2, centerOffset, 0x2, null]
    //     0x6ba484: add             x4, PP, #0x42, lsl #12  ; [pp+0x42e60] List(7) [0, 0x3, 0x1, 0x2, "centerOffset", 0x2, Null]
    //     0x6ba488: ldr             x4, [x4, #0xe60]
    // 0x6ba48c: r0 = getEyeGradient()
    //     0x6ba48c: bl              #0x6ba4f0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_gradient_paints.dart] SnakeGradientPaints::getEyeGradient
    // 0x6ba490: ldur            x1, [fp, #-0x10]
    // 0x6ba494: ldur            x2, [fp, #-0x18]
    // 0x6ba498: mov             x3, x0
    // 0x6ba49c: d0 = 10.000000
    //     0x6ba49c: fmov            d0, #10.00000000
    // 0x6ba4a0: r0 = drawCircle()
    //     0x6ba4a0: bl              #0x6b9ed8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x6ba4a4: ldur            x16, [fp, #-0x28]
    // 0x6ba4a8: str             x16, [SP]
    // 0x6ba4ac: ldur            x1, [fp, #-0x20]
    // 0x6ba4b0: d0 = 3.141593
    //     0x6ba4b0: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x6ba4b4: ldr             d0, [x17, #0xf40]
    // 0x6ba4b8: r4 = const [0, 0x3, 0x1, 0x2, centerOffset, 0x2, null]
    //     0x6ba4b8: add             x4, PP, #0x42, lsl #12  ; [pp+0x42e60] List(7) [0, 0x3, 0x1, 0x2, "centerOffset", 0x2, Null]
    //     0x6ba4bc: ldr             x4, [x4, #0xe60]
    // 0x6ba4c0: r0 = getEyeGradient()
    //     0x6ba4c0: bl              #0x6ba4f0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_gradient_paints.dart] SnakeGradientPaints::getEyeGradient
    // 0x6ba4c4: ldur            x1, [fp, #-0x10]
    // 0x6ba4c8: ldur            x2, [fp, #-0x28]
    // 0x6ba4cc: mov             x3, x0
    // 0x6ba4d0: d0 = 10.000000
    //     0x6ba4d0: fmov            d0, #10.00000000
    // 0x6ba4d4: r0 = drawCircle()
    //     0x6ba4d4: bl              #0x6b9ed8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x6ba4d8: r0 = Null
    //     0x6ba4d8: mov             x0, NULL
    // 0x6ba4dc: LeaveFrame
    //     0x6ba4dc: mov             SP, fp
    //     0x6ba4e0: ldp             fp, lr, [SP], #0x10
    // 0x6ba4e4: ret
    //     0x6ba4e4: ret             
    // 0x6ba4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba4e8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba4ec: b               #0x6ba338
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8d5448, size: 0x120
    // 0x8d5448: EnterFrame
    //     0x8d5448: stp             fp, lr, [SP, #-0x10]!
    //     0x8d544c: mov             fp, SP
    // 0x8d5450: AllocStack(0x28)
    //     0x8d5450: sub             SP, SP, #0x28
    // 0x8d5454: SetupParameters(SnakeHeadPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8d5454: mov             x4, x1
    //     0x8d5458: mov             x3, x2
    //     0x8d545c: stur            x1, [fp, #-8]
    //     0x8d5460: stur            x2, [fp, #-0x10]
    // 0x8d5464: CheckStackOverflow
    //     0x8d5464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5468: cmp             SP, x16
    //     0x8d546c: b.ls            #0x8d5560
    // 0x8d5470: mov             x0, x3
    // 0x8d5474: r2 = Null
    //     0x8d5474: mov             x2, NULL
    // 0x8d5478: r1 = Null
    //     0x8d5478: mov             x1, NULL
    // 0x8d547c: r4 = 60
    //     0x8d547c: mov             x4, #0x3c
    // 0x8d5480: branchIfSmi(r0, 0x8d548c)
    //     0x8d5480: tbz             w0, #0, #0x8d548c
    // 0x8d5484: r4 = LoadClassIdInstr(r0)
    //     0x8d5484: ldur            x4, [x0, #-1]
    //     0x8d5488: ubfx            x4, x4, #0xc, #0x14
    // 0x8d548c: cmp             x4, #0xeb9
    // 0x8d5490: b.eq            #0x8d54a8
    // 0x8d5494: r8 = SnakeHeadPainter
    //     0x8d5494: add             x8, PP, #0x42, lsl #12  ; [pp+0x42e48] Type: SnakeHeadPainter
    //     0x8d5498: ldr             x8, [x8, #0xe48]
    // 0x8d549c: r3 = Null
    //     0x8d549c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42e50] Null
    //     0x8d54a0: ldr             x3, [x3, #0xe50]
    // 0x8d54a4: r0 = DefaultTypeTest()
    //     0x8d54a4: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x8d54a8: ldur            x0, [fp, #-0x10]
    // 0x8d54ac: LoadField: r1 = r0->field_b
    //     0x8d54ac: ldur            w1, [x0, #0xb]
    // 0x8d54b0: DecompressPointer r1
    //     0x8d54b0: add             x1, x1, HEAP, lsl #32
    // 0x8d54b4: ldur            x0, [fp, #-8]
    // 0x8d54b8: stur            x1, [fp, #-0x18]
    // 0x8d54bc: LoadField: r2 = r0->field_b
    //     0x8d54bc: ldur            w2, [x0, #0xb]
    // 0x8d54c0: DecompressPointer r2
    //     0x8d54c0: add             x2, x2, HEAP, lsl #32
    // 0x8d54c4: stur            x2, [fp, #-0x10]
    // 0x8d54c8: cmp             w1, w2
    // 0x8d54cc: b.eq            #0x8d5504
    // 0x8d54d0: r16 = PlayerNumber
    //     0x8d54d0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x8d54d4: ldr             x16, [x16, #0x420]
    // 0x8d54d8: r30 = PlayerNumber
    //     0x8d54d8: add             lr, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x8d54dc: ldr             lr, [lr, #0x420]
    // 0x8d54e0: stp             lr, x16, [SP]
    // 0x8d54e4: r0 = ==()
    //     0x8d54e4: bl              #0xa81994  ; [dart:core] _Type::==
    // 0x8d54e8: tbnz            w0, #4, #0x8d5550
    // 0x8d54ec: ldur            x1, [fp, #-0x18]
    // 0x8d54f0: ldur            x2, [fp, #-0x10]
    // 0x8d54f4: LoadField: r3 = r1->field_7
    //     0x8d54f4: ldur            x3, [x1, #7]
    // 0x8d54f8: LoadField: r1 = r2->field_7
    //     0x8d54f8: ldur            x1, [x2, #7]
    // 0x8d54fc: cmp             x3, x1
    // 0x8d5500: b.ne            #0x8d5550
    // 0x8d5504: d0 = 3.141593
    //     0x8d5504: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x8d5508: ldr             d0, [x17, #0xf40]
    // 0x8d550c: fcmp            d0, d0
    // 0x8d5510: b.ne            #0x8d5550
    // 0x8d5514: d0 = 35.000000
    //     0x8d5514: add             x17, PP, #0x25, lsl #12  ; [pp+0x25a98] IMM: double(35) from 0x4041800000000000
    //     0x8d5518: ldr             d0, [x17, #0xa98]
    // 0x8d551c: fcmp            d0, d0
    // 0x8d5520: b.ne            #0x8d5550
    // 0x8d5524: d0 = 10.000000
    //     0x8d5524: fmov            d0, #10.00000000
    // 0x8d5528: fcmp            d0, d0
    // 0x8d552c: b.ne            #0x8d5550
    // 0x8d5530: d0 = 24.500000
    //     0x8d5530: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2a0] IMM: double(24.5) from 0x4038800000000000
    //     0x8d5534: ldr             d0, [x17, #0x2a0]
    // 0x8d5538: fcmp            d0, d0
    // 0x8d553c: r16 = true
    //     0x8d553c: add             x16, NULL, #0x20  ; true
    // 0x8d5540: r17 = false
    //     0x8d5540: add             x17, NULL, #0x30  ; false
    // 0x8d5544: csel            x1, x16, x17, ne
    // 0x8d5548: mov             x0, x1
    // 0x8d554c: b               #0x8d5554
    // 0x8d5550: r0 = true
    //     0x8d5550: add             x0, NULL, #0x20  ; true
    // 0x8d5554: LeaveFrame
    //     0x8d5554: mov             SP, fp
    //     0x8d5558: ldp             fp, lr, [SP], #0x10
    // 0x8d555c: ret
    //     0x8d555c: ret             
    // 0x8d5560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5560: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5564: b               #0x8d5470
  }
  _ SnakeHeadPainter(/* No info */) {
    // ** addr: 0x901f38, size: 0xd8
    // 0x901f38: EnterFrame
    //     0x901f38: stp             fp, lr, [SP, #-0x10]!
    //     0x901f3c: mov             fp, SP
    // 0x901f40: AllocStack(0x8)
    //     0x901f40: sub             SP, SP, #8
    // 0x901f44: d3 = 3.141593
    //     0x901f44: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x901f48: ldr             d3, [x17, #0xf40]
    // 0x901f4c: d2 = 35.000000
    //     0x901f4c: add             x17, PP, #0x25, lsl #12  ; [pp+0x25a98] IMM: double(35) from 0x4041800000000000
    //     0x901f50: ldr             d2, [x17, #0xa98]
    // 0x901f54: d1 = 10.000000
    //     0x901f54: fmov            d1, #10.00000000
    // 0x901f58: d0 = 24.500000
    //     0x901f58: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2a0] IMM: double(24.5) from 0x4038800000000000
    //     0x901f5c: ldr             d0, [x17, #0x2a0]
    // 0x901f60: stur            x1, [fp, #-8]
    // 0x901f64: mov             x16, x3
    // 0x901f68: mov             x3, x1
    // 0x901f6c: mov             x1, x16
    // 0x901f70: CheckStackOverflow
    //     0x901f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901f74: cmp             SP, x16
    //     0x901f78: b.ls            #0x902008
    // 0x901f7c: mov             x0, x1
    // 0x901f80: StoreField: r3->field_b = r0
    //     0x901f80: stur            w0, [x3, #0xb]
    //     0x901f84: ldurb           w16, [x3, #-1]
    //     0x901f88: ldurb           w17, [x0, #-1]
    //     0x901f8c: and             x16, x17, x16, lsr #2
    //     0x901f90: tst             x16, HEAP, lsr #32
    //     0x901f94: b.eq            #0x901f9c
    //     0x901f98: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x901f9c: StoreField: r3->field_f = d3
    //     0x901f9c: stur            d3, [x3, #0xf]
    // 0x901fa0: mov             x0, x2
    // 0x901fa4: ArrayStore: r3[0] = r0  ; List_4
    //     0x901fa4: stur            w0, [x3, #0x17]
    //     0x901fa8: ldurb           w16, [x3, #-1]
    //     0x901fac: ldurb           w17, [x0, #-1]
    //     0x901fb0: and             x16, x17, x16, lsr #2
    //     0x901fb4: tst             x16, HEAP, lsr #32
    //     0x901fb8: b.eq            #0x901fc0
    //     0x901fbc: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x901fc0: StoreField: r3->field_1b = d2
    //     0x901fc0: stur            d2, [x3, #0x1b]
    // 0x901fc4: StoreField: r3->field_23 = d1
    //     0x901fc4: stur            d1, [x3, #0x23]
    // 0x901fc8: StoreField: r3->field_2b = d0
    //     0x901fc8: stur            d0, [x3, #0x2b]
    // 0x901fcc: mov             x2, x1
    // 0x901fd0: r1 = Null
    //     0x901fd0: mov             x1, NULL
    // 0x901fd4: r0 = SnakeStyle.forPlayer()
    //     0x901fd4: bl              #0x901e50  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_style.dart] SnakeStyle::SnakeStyle.forPlayer
    // 0x901fd8: ldur            x1, [fp, #-8]
    // 0x901fdc: StoreField: r1->field_33 = r0
    //     0x901fdc: stur            w0, [x1, #0x33]
    //     0x901fe0: ldurb           w16, [x1, #-1]
    //     0x901fe4: ldurb           w17, [x0, #-1]
    //     0x901fe8: and             x16, x17, x16, lsr #2
    //     0x901fec: tst             x16, HEAP, lsr #32
    //     0x901ff0: b.eq            #0x901ff8
    //     0x901ff4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x901ff8: r0 = Null
    //     0x901ff8: mov             x0, NULL
    // 0x901ffc: LeaveFrame
    //     0x901ffc: mov             SP, fp
    //     0x902000: ldp             fp, lr, [SP], #0x10
    // 0x902004: ret
    //     0x902004: ret             
    // 0x902008: r0 = StackOverflowSharedWithFPURegs()
    //     0x902008: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x90200c: b               #0x901f7c
  }
}

// lib: , url: package:caps_shake/src/components/frog/jetpack_flame.dart

// class id: 1048927, size: 0x8
class :: {
}

// class id: 4537, size: 0x64, field offset: 0x54
class JetpackFlame extends _Coin&Component&HasSize&HasPosition {

  _ JetpackFlame(/* No info */) {
    // ** addr: 0x6d3654, size: 0x188
    // 0x6d3654: EnterFrame
    //     0x6d3654: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3658: mov             fp, SP
    // 0x6d365c: AllocStack(0x30)
    //     0x6d365c: sub             SP, SP, #0x30
    // 0x6d3660: SetupParameters(JetpackFlame this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6d3660: stur            x1, [fp, #-8]
    //     0x6d3664: mov             x16, x2
    //     0x6d3668: mov             x2, x1
    //     0x6d366c: mov             x1, x16
    //     0x6d3670: mov             x0, x3
    //     0x6d3674: stur            x1, [fp, #-0x10]
    //     0x6d3678: stur            x3, [fp, #-0x18]
    // 0x6d367c: CheckStackOverflow
    //     0x6d367c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3680: cmp             SP, x16
    //     0x6d3684: b.ls            #0x6d37d4
    // 0x6d3688: StoreField: r2->field_57 = rZR
    //     0x6d3688: stur            xzr, [x2, #0x57]
    // 0x6d368c: r16 = 136
    //     0x6d368c: mov             x16, #0x88
    // 0x6d3690: stp             x16, NULL, [SP]
    // 0x6d3694: r0 = ByteData()
    //     0x6d3694: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x6d3698: stur            x0, [fp, #-0x20]
    // 0x6d369c: r0 = Paint()
    //     0x6d369c: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6d36a0: mov             x1, x0
    // 0x6d36a4: ldur            x0, [fp, #-0x20]
    // 0x6d36a8: StoreField: r1->field_7 = r0
    //     0x6d36a8: stur            w0, [x1, #7]
    // 0x6d36ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6d36ac: ldur            w2, [x0, #0x17]
    // 0x6d36b0: DecompressPointer r2
    //     0x6d36b0: add             x2, x2, HEAP, lsl #32
    // 0x6d36b4: LoadField: r0 = r2->field_7
    //     0x6d36b4: ldur            x0, [x2, #7]
    // 0x6d36b8: r3 = 3
    //     0x6d36b8: mov             x3, #3
    // 0x6d36bc: str             w3, [x0, #0x30]
    // 0x6d36c0: LoadField: r0 = r2->field_7
    //     0x6d36c0: ldur            x0, [x2, #7]
    // 0x6d36c4: str             wzr, [x0]
    // 0x6d36c8: mov             x0, x1
    // 0x6d36cc: ldur            x1, [fp, #-8]
    // 0x6d36d0: StoreField: r1->field_5f = r0
    //     0x6d36d0: stur            w0, [x1, #0x5f]
    //     0x6d36d4: ldurb           w16, [x1, #-1]
    //     0x6d36d8: ldurb           w17, [x0, #-1]
    //     0x6d36dc: and             x16, x17, x16, lsr #2
    //     0x6d36e0: tst             x16, HEAP, lsr #32
    //     0x6d36e4: b.eq            #0x6d36ec
    //     0x6d36e8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d36ec: ldur            x0, [fp, #-0x10]
    // 0x6d36f0: StoreField: r1->field_53 = r0
    //     0x6d36f0: stur            w0, [x1, #0x53]
    //     0x6d36f4: ldurb           w16, [x1, #-1]
    //     0x6d36f8: ldurb           w17, [x0, #-1]
    //     0x6d36fc: and             x16, x17, x16, lsr #2
    //     0x6d3700: tst             x16, HEAP, lsr #32
    //     0x6d3704: b.eq            #0x6d370c
    //     0x6d3708: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d370c: r0 = Vector2()
    //     0x6d370c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6d3710: r4 = 4
    //     0x6d3710: mov             x4, #4
    // 0x6d3714: stur            x0, [fp, #-0x10]
    // 0x6d3718: r0 = AllocateFloat32Array()
    //     0x6d3718: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6d371c: mov             x1, x0
    // 0x6d3720: ldur            x0, [fp, #-0x10]
    // 0x6d3724: StoreField: r0->field_7 = r1
    //     0x6d3724: stur            w1, [x0, #7]
    // 0x6d3728: ldur            x1, [fp, #-8]
    // 0x6d372c: StoreField: r1->field_4f = r0
    //     0x6d372c: stur            w0, [x1, #0x4f]
    //     0x6d3730: ldurb           w16, [x1, #-1]
    //     0x6d3734: ldurb           w17, [x0, #-1]
    //     0x6d3738: and             x16, x17, x16, lsr #2
    //     0x6d373c: tst             x16, HEAP, lsr #32
    //     0x6d3740: b.eq            #0x6d3748
    //     0x6d3744: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d3748: r0 = Vector2()
    //     0x6d3748: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6d374c: r4 = 4
    //     0x6d374c: mov             x4, #4
    // 0x6d3750: stur            x0, [fp, #-0x10]
    // 0x6d3754: r0 = AllocateFloat32Array()
    //     0x6d3754: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6d3758: mov             x1, x0
    // 0x6d375c: ldur            x0, [fp, #-0x10]
    // 0x6d3760: StoreField: r0->field_7 = r1
    //     0x6d3760: stur            w1, [x0, #7]
    // 0x6d3764: ldur            x2, [fp, #-8]
    // 0x6d3768: StoreField: r2->field_4b = r0
    //     0x6d3768: stur            w0, [x2, #0x4b]
    //     0x6d376c: ldurb           w16, [x2, #-1]
    //     0x6d3770: ldurb           w17, [x0, #-1]
    //     0x6d3774: and             x16, x17, x16, lsr #2
    //     0x6d3778: tst             x16, HEAP, lsr #32
    //     0x6d377c: b.eq            #0x6d3784
    //     0x6d3780: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6d3784: str             NULL, [SP]
    // 0x6d3788: mov             x1, x2
    // 0x6d378c: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x6d378c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x6d3790: ldr             x4, [x4, #0xcd8]
    // 0x6d3794: r0 = Component()
    //     0x6d3794: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x6d3798: ldur            x0, [fp, #-0x18]
    // 0x6d379c: ldur            x1, [fp, #-8]
    // 0x6d37a0: StoreField: r1->field_4f = r0
    //     0x6d37a0: stur            w0, [x1, #0x4f]
    //     0x6d37a4: ldurb           w16, [x1, #-1]
    //     0x6d37a8: ldurb           w17, [x0, #-1]
    //     0x6d37ac: and             x16, x17, x16, lsr #2
    //     0x6d37b0: tst             x16, HEAP, lsr #32
    //     0x6d37b4: b.eq            #0x6d37bc
    //     0x6d37b8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d37bc: r2 = 20
    //     0x6d37bc: mov             x2, #0x14
    // 0x6d37c0: r0 = priority=()
    //     0x6d37c0: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x6d37c4: r0 = Null
    //     0x6d37c4: mov             x0, NULL
    // 0x6d37c8: LeaveFrame
    //     0x6d37c8: mov             SP, fp
    //     0x6d37cc: ldp             fp, lr, [SP], #0x10
    // 0x6d37d0: ret
    //     0x6d37d0: ret             
    // 0x6d37d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d37d4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d37d8: b               #0x6d3688
  }
  _ render(/* No info */) {
    // ** addr: 0x7442b8, size: 0x2a0
    // 0x7442b8: EnterFrame
    //     0x7442b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7442bc: mov             fp, SP
    // 0x7442c0: AllocStack(0x50)
    //     0x7442c0: sub             SP, SP, #0x50
    // 0x7442c4: d1 = 0.000000
    //     0x7442c4: eor             v1.16b, v1.16b, v1.16b
    // 0x7442c8: mov             x0, x1
    // 0x7442cc: stur            x1, [fp, #-0x10]
    // 0x7442d0: mov             x1, x2
    // 0x7442d4: stur            x2, [fp, #-0x18]
    // 0x7442d8: CheckStackOverflow
    //     0x7442d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7442dc: cmp             SP, x16
    //     0x7442e0: b.ls            #0x74452c
    // 0x7442e4: LoadField: d0 = r0->field_57
    //     0x7442e4: ldur            d0, [x0, #0x57]
    // 0x7442e8: fcmp            d0, d1
    // 0x7442ec: b.le            #0x74451c
    // 0x7442f0: d2 = 255.000000
    //     0x7442f0: ldr             d2, [PP, #0x62d8]  ; [pp+0x62d8] IMM: double(255) from 0x406fe00000000000
    // 0x7442f4: LoadField: r2 = r0->field_5f
    //     0x7442f4: ldur            w2, [x0, #0x5f]
    // 0x7442f8: DecompressPointer r2
    //     0x7442f8: add             x2, x2, HEAP, lsl #32
    // 0x7442fc: stur            x2, [fp, #-8]
    // 0x744300: fmul            d3, d0, d2
    // 0x744304: mov             v0.16b, v3.16b
    // 0x744308: stp             fp, lr, [SP, #-0x10]!
    // 0x74430c: mov             fp, SP
    // 0x744310: CallRuntime_LibcRound(double) -> double
    //     0x744310: and             SP, SP, #0xfffffffffffffff0
    //     0x744314: mov             sp, SP
    //     0x744318: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x74431c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x744320: blr             x16
    //     0x744324: mov             x16, #8
    //     0x744328: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x74432c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x744330: sub             sp, x16, #1, lsl #12
    //     0x744334: mov             SP, fp
    //     0x744338: ldp             fp, lr, [SP], #0x10
    // 0x74433c: fcmp            d0, d0
    // 0x744340: b.vs            #0x744534
    // 0x744344: fcvtzs          x0, d0
    // 0x744348: asr             x16, x0, #0x1e
    // 0x74434c: cmp             x16, x0, asr #63
    // 0x744350: b.ne            #0x744534
    // 0x744354: lsl             x0, x0, #1
    // 0x744358: r1 = LoadInt32Instr(r0)
    //     0x744358: sbfx            x1, x0, #1, #0x1f
    //     0x74435c: tbz             w0, #0, #0x744364
    //     0x744360: ldur            x1, [x0, #7]
    // 0x744364: and             w0, w1, #0xff
    // 0x744368: ubfx            x0, x0, #0, #0x20
    // 0x74436c: scvtf           d0, x0
    // 0x744370: d1 = 255.000000
    //     0x744370: ldr             d1, [PP, #0x62d8]  ; [pp+0x62d8] IMM: double(255) from 0x406fe00000000000
    // 0x744374: fdiv            d2, d0, d1
    // 0x744378: stur            d2, [fp, #-0x28]
    // 0x74437c: r0 = Color()
    //     0x74437c: bl              #0x5e75d8  ; AllocateColorStub -> Color (size=0x2c)
    // 0x744380: mov             x1, x0
    // 0x744384: r0 = Instance_ColorSpace
    //     0x744384: add             x0, PP, #8, lsl #12  ; [pp+0x8c70] Obj!ColorSpace@c2dc91
    //     0x744388: ldr             x0, [x0, #0xc70]
    // 0x74438c: StoreField: r1->field_27 = r0
    //     0x74438c: stur            w0, [x1, #0x27]
    // 0x744390: ldur            d0, [fp, #-0x28]
    // 0x744394: StoreField: r1->field_7 = d0
    //     0x744394: stur            d0, [x1, #7]
    // 0x744398: d0 = 1.000000
    //     0x744398: fmov            d0, #1.00000000
    // 0x74439c: StoreField: r1->field_f = d0
    //     0x74439c: stur            d0, [x1, #0xf]
    // 0x7443a0: ArrayStore: r1[0] = d0  ; List_8
    //     0x7443a0: stur            d0, [x1, #0x17]
    // 0x7443a4: StoreField: r1->field_1f = d0
    //     0x7443a4: stur            d0, [x1, #0x1f]
    // 0x7443a8: mov             x2, x1
    // 0x7443ac: ldur            x1, [fp, #-8]
    // 0x7443b0: r0 = color=()
    //     0x7443b0: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x7443b4: ldur            x2, [fp, #-0x10]
    // 0x7443b8: LoadField: r0 = r2->field_53
    //     0x7443b8: ldur            w0, [x2, #0x53]
    // 0x7443bc: DecompressPointer r0
    //     0x7443bc: add             x0, x0, HEAP, lsl #32
    // 0x7443c0: LoadField: r3 = r0->field_f
    //     0x7443c0: ldur            x3, [x0, #0xf]
    // 0x7443c4: r0 = BoxInt64Instr(r3)
    //     0x7443c4: sbfiz           x0, x3, #1, #0x1f
    //     0x7443c8: cmp             x3, x0, asr #1
    //     0x7443cc: b.eq            #0x7443d8
    //     0x7443d0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7443d4: stur            x3, [x0, #7]
    // 0x7443d8: stp             x0, NULL, [SP]
    // 0x7443dc: r0 = _Double.fromInteger()
    //     0x7443dc: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x7443e0: mov             x3, x0
    // 0x7443e4: ldur            x2, [fp, #-0x10]
    // 0x7443e8: stur            x3, [fp, #-0x20]
    // 0x7443ec: LoadField: r0 = r2->field_53
    //     0x7443ec: ldur            w0, [x2, #0x53]
    // 0x7443f0: DecompressPointer r0
    //     0x7443f0: add             x0, x0, HEAP, lsl #32
    // 0x7443f4: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x7443f4: ldur            x4, [x0, #0x17]
    // 0x7443f8: r0 = BoxInt64Instr(r4)
    //     0x7443f8: sbfiz           x0, x4, #1, #0x1f
    //     0x7443fc: cmp             x4, x0, asr #1
    //     0x744400: b.eq            #0x74440c
    //     0x744404: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x744408: stur            x4, [x0, #7]
    // 0x74440c: stp             x0, NULL, [SP]
    // 0x744410: r0 = _Double.fromInteger()
    //     0x744410: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x744414: mov             x1, x0
    // 0x744418: ldur            x0, [fp, #-0x20]
    // 0x74441c: LoadField: d0 = r0->field_7
    //     0x74441c: ldur            d0, [x0, #7]
    // 0x744420: d1 = 0.000000
    //     0x744420: eor             v1.16b, v1.16b, v1.16b
    // 0x744424: fadd            d2, d0, d1
    // 0x744428: stur            d2, [fp, #-0x30]
    // 0x74442c: LoadField: d0 = r1->field_7
    //     0x74442c: ldur            d0, [x1, #7]
    // 0x744430: fadd            d3, d0, d1
    // 0x744434: stur            d3, [fp, #-0x28]
    // 0x744438: r0 = Rect()
    //     0x744438: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x74443c: mov             x2, x0
    // 0x744440: stur            x2, [fp, #-0x20]
    // 0x744444: StoreField: r2->field_7 = rZR
    //     0x744444: stur            xzr, [x2, #7]
    // 0x744448: StoreField: r2->field_f = rZR
    //     0x744448: stur            xzr, [x2, #0xf]
    // 0x74444c: ldur            d0, [fp, #-0x30]
    // 0x744450: ArrayStore: r2[0] = d0  ; List_8
    //     0x744450: stur            d0, [x2, #0x17]
    // 0x744454: ldur            d0, [fp, #-0x28]
    // 0x744458: StoreField: r2->field_1f = d0
    //     0x744458: stur            d0, [x2, #0x1f]
    // 0x74445c: ldur            x3, [fp, #-0x10]
    // 0x744460: LoadField: d0 = r3->field_57
    //     0x744460: ldur            d0, [x3, #0x57]
    // 0x744464: d1 = 27.000000
    //     0x744464: fmov            d1, #27.00000000
    // 0x744468: fmul            d2, d0, d1
    // 0x74446c: d0 = 8.000000
    //     0x74446c: fmov            d0, #8.00000000
    // 0x744470: fadd            d1, d2, d0
    // 0x744474: LoadField: r0 = r3->field_4f
    //     0x744474: ldur            w0, [x3, #0x4f]
    // 0x744478: DecompressPointer r0
    //     0x744478: add             x0, x0, HEAP, lsl #32
    // 0x74447c: LoadField: r4 = r0->field_7
    //     0x74447c: ldur            w4, [x0, #7]
    // 0x744480: DecompressPointer r4
    //     0x744480: add             x4, x4, HEAP, lsl #32
    // 0x744484: LoadField: r0 = r4->field_13
    //     0x744484: ldur            w0, [x4, #0x13]
    // 0x744488: r5 = LoadInt32Instr(r0)
    //     0x744488: sbfx            x5, x0, #1, #0x1f
    // 0x74448c: mov             x0, x5
    // 0x744490: r1 = 0
    //     0x744490: mov             x1, #0
    // 0x744494: cmp             x1, x0
    // 0x744498: b.hs            #0x744550
    // 0x74449c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x74449c: ldur            s0, [x4, #0x17]
    // 0x7444a0: fcvt            d2, s0
    // 0x7444a4: mov             x0, x5
    // 0x7444a8: stur            d2, [fp, #-0x40]
    // 0x7444ac: r1 = 1
    //     0x7444ac: mov             x1, #1
    // 0x7444b0: cmp             x1, x0
    // 0x7444b4: b.hs            #0x744554
    // 0x7444b8: LoadField: d0 = r4->field_1b
    //     0x7444b8: ldur            s0, [x4, #0x1b]
    // 0x7444bc: fcvt            d3, s0
    // 0x7444c0: stur            d3, [fp, #-0x38]
    // 0x7444c4: d0 = 6.000000
    //     0x7444c4: fmov            d0, #6.00000000
    // 0x7444c8: fadd            d4, d2, d0
    // 0x7444cc: stur            d4, [fp, #-0x30]
    // 0x7444d0: fadd            d0, d3, d1
    // 0x7444d4: stur            d0, [fp, #-0x28]
    // 0x7444d8: r0 = Rect()
    //     0x7444d8: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7444dc: ldur            d0, [fp, #-0x40]
    // 0x7444e0: StoreField: r0->field_7 = d0
    //     0x7444e0: stur            d0, [x0, #7]
    // 0x7444e4: ldur            d0, [fp, #-0x38]
    // 0x7444e8: StoreField: r0->field_f = d0
    //     0x7444e8: stur            d0, [x0, #0xf]
    // 0x7444ec: ldur            d0, [fp, #-0x30]
    // 0x7444f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7444f0: stur            d0, [x0, #0x17]
    // 0x7444f4: ldur            d0, [fp, #-0x28]
    // 0x7444f8: StoreField: r0->field_1f = d0
    //     0x7444f8: stur            d0, [x0, #0x1f]
    // 0x7444fc: ldur            x1, [fp, #-0x10]
    // 0x744500: LoadField: r2 = r1->field_53
    //     0x744500: ldur            w2, [x1, #0x53]
    // 0x744504: DecompressPointer r2
    //     0x744504: add             x2, x2, HEAP, lsl #32
    // 0x744508: ldur            x1, [fp, #-0x18]
    // 0x74450c: ldur            x3, [fp, #-0x20]
    // 0x744510: mov             x5, x0
    // 0x744514: ldur            x6, [fp, #-8]
    // 0x744518: r0 = drawImageRect()
    //     0x744518: bl              #0x60e46c  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x74451c: r0 = Null
    //     0x74451c: mov             x0, NULL
    // 0x744520: LeaveFrame
    //     0x744520: mov             SP, fp
    //     0x744524: ldp             fp, lr, [SP], #0x10
    // 0x744528: ret
    //     0x744528: ret             
    // 0x74452c: r0 = StackOverflowSharedWithFPURegs()
    //     0x74452c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x744530: b               #0x7442e4
    // 0x744534: SaveReg d0
    //     0x744534: str             q0, [SP, #-0x10]!
    // 0x744538: r0 = 74
    //     0x744538: mov             x0, #0x4a
    // 0x74453c: r30 = DoubleToIntegerStub
    //     0x74453c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x744540: LoadField: r30 = r30->field_7
    //     0x744540: ldur            lr, [lr, #7]
    // 0x744544: blr             lr
    // 0x744548: RestoreReg d0
    //     0x744548: ldr             q0, [SP], #0x10
    // 0x74454c: b               #0x744358
    // 0x744550: r0 = RangeErrorSharedWithFPURegs()
    //     0x744550: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x744554: r0 = RangeErrorSharedWithFPURegs()
    //     0x744554: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ updateFromVelocity(/* No info */) {
    // ** addr: 0x79a7b0, size: 0x11c
    // 0x79a7b0: EnterFrame
    //     0x79a7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x79a7b4: mov             fp, SP
    // 0x79a7b8: AllocStack(0x8)
    //     0x79a7b8: sub             SP, SP, #8
    // 0x79a7bc: d0 = -50.000000
    //     0x79a7bc: add             x17, PP, #0x45, lsl #12  ; [pp+0x450c0] IMM: double(-50) from 0xc049000000000000
    //     0x79a7c0: ldr             d0, [x17, #0xc0]
    // 0x79a7c4: mov             x4, x1
    // 0x79a7c8: stur            x1, [fp, #-8]
    // 0x79a7cc: CheckStackOverflow
    //     0x79a7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a7d0: cmp             SP, x16
    //     0x79a7d4: b.ls            #0x79a8a4
    // 0x79a7d8: LoadField: r3 = r2->field_7
    //     0x79a7d8: ldur            w3, [x2, #7]
    // 0x79a7dc: DecompressPointer r3
    //     0x79a7dc: add             x3, x3, HEAP, lsl #32
    // 0x79a7e0: LoadField: r0 = r3->field_13
    //     0x79a7e0: ldur            w0, [x3, #0x13]
    // 0x79a7e4: r1 = LoadInt32Instr(r0)
    //     0x79a7e4: sbfx            x1, x0, #1, #0x1f
    // 0x79a7e8: mov             x0, x1
    // 0x79a7ec: r1 = 1
    //     0x79a7ec: mov             x1, #1
    // 0x79a7f0: cmp             x1, x0
    // 0x79a7f4: b.hs            #0x79a8ac
    // 0x79a7f8: LoadField: d1 = r3->field_1b
    //     0x79a7f8: ldur            s1, [x3, #0x1b]
    // 0x79a7fc: fcvt            d2, s1
    // 0x79a800: fcmp            d0, d2
    // 0x79a804: b.le            #0x79a884
    // 0x79a808: d3 = 50.000000
    //     0x79a808: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x79a80c: ldr             d3, [x17, #0xfa8]
    // 0x79a810: d1 = 350.000000
    //     0x79a810: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a398] IMM: double(350) from 0x4075e00000000000
    //     0x79a814: ldr             d1, [x17, #0x398]
    // 0x79a818: d0 = 0.800000
    //     0x79a818: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x79a81c: ldr             d0, [x17, #0xd98]
    // 0x79a820: fneg            d4, d2
    // 0x79a824: fsub            d2, d4, d3
    // 0x79a828: fdiv            d3, d2, d1
    // 0x79a82c: fmul            d1, d3, d0
    // 0x79a830: r1 = inline_Allocate_Double()
    //     0x79a830: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x79a834: add             x1, x1, #0x10
    //     0x79a838: cmp             x0, x1
    //     0x79a83c: b.ls            #0x79a8b0
    //     0x79a840: str             x1, [THR, #0x50]  ; THR::top
    //     0x79a844: sub             x1, x1, #0xf
    //     0x79a848: mov             x0, #0xe15c
    //     0x79a84c: movk            x0, #3, lsl #16
    //     0x79a850: stur            x0, [x1, #-1]
    // 0x79a854: StoreField: r1->field_7 = d1
    //     0x79a854: stur            d1, [x1, #7]
    // 0x79a858: r2 = 0.000000
    //     0x79a858: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x79a85c: r3 = 0.800000
    //     0x79a85c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e18] 0.8
    //     0x79a860: ldr             x3, [x3, #0xe18]
    // 0x79a864: r0 = clamp()
    //     0x79a864: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x79a868: LoadField: d0 = r0->field_7
    //     0x79a868: ldur            d0, [x0, #7]
    // 0x79a86c: d1 = 0.200000
    //     0x79a86c: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x79a870: ldr             d1, [x17, #0xff8]
    // 0x79a874: fadd            d2, d0, d1
    // 0x79a878: ldur            x1, [fp, #-8]
    // 0x79a87c: StoreField: r1->field_57 = d2
    //     0x79a87c: stur            d2, [x1, #0x57]
    // 0x79a880: b               #0x79a894
    // 0x79a884: mov             x1, x4
    // 0x79a888: d1 = 0.200000
    //     0x79a888: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x79a88c: ldr             d1, [x17, #0xff8]
    // 0x79a890: StoreField: r1->field_57 = d1
    //     0x79a890: stur            d1, [x1, #0x57]
    // 0x79a894: r0 = Null
    //     0x79a894: mov             x0, NULL
    // 0x79a898: LeaveFrame
    //     0x79a898: mov             SP, fp
    //     0x79a89c: ldp             fp, lr, [SP], #0x10
    // 0x79a8a0: ret
    //     0x79a8a0: ret             
    // 0x79a8a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x79a8a4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79a8a8: b               #0x79a7d8
    // 0x79a8ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x79a8ac: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x79a8b0: SaveReg d1
    //     0x79a8b0: str             q1, [SP, #-0x10]!
    // 0x79a8b4: SaveReg r4
    //     0x79a8b4: str             x4, [SP, #-8]!
    // 0x79a8b8: r0 = AllocateDouble()
    //     0x79a8b8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x79a8bc: mov             x1, x0
    // 0x79a8c0: RestoreReg r4
    //     0x79a8c0: ldr             x4, [SP], #8
    // 0x79a8c4: RestoreReg d1
    //     0x79a8c4: ldr             q1, [SP], #0x10
    // 0x79a8c8: b               #0x79a854
  }
}

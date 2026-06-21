// lib: , url: package:caps_endless_match/src/component/background/background_grass.dart

// class id: 1048780, size: 0x8
class :: {
}

// class id: 4586, size: 0x5c, field offset: 0x50
class BackgroundGrass extends _CameraFollower&Component&HasGameReference {

  _ BackgroundGrass(/* No info */) {
    // ** addr: 0x6dbd34, size: 0x160
    // 0x6dbd34: EnterFrame
    //     0x6dbd34: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbd38: mov             fp, SP
    // 0x6dbd3c: AllocStack(0x38)
    //     0x6dbd3c: sub             SP, SP, #0x38
    // 0x6dbd40: SetupParameters(BackgroundGrass this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6dbd40: mov             x0, x2
    //     0x6dbd44: stur            x1, [fp, #-8]
    //     0x6dbd48: stur            x2, [fp, #-0x10]
    // 0x6dbd4c: CheckStackOverflow
    //     0x6dbd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbd50: cmp             SP, x16
    //     0x6dbd54: b.ls            #0x6dbe8c
    // 0x6dbd58: r16 = 136
    //     0x6dbd58: mov             x16, #0x88
    // 0x6dbd5c: stp             x16, NULL, [SP]
    // 0x6dbd60: r0 = ByteData()
    //     0x6dbd60: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x6dbd64: stur            x0, [fp, #-0x18]
    // 0x6dbd68: r0 = Paint()
    //     0x6dbd68: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6dbd6c: mov             x1, x0
    // 0x6dbd70: ldur            x0, [fp, #-0x18]
    // 0x6dbd74: StoreField: r1->field_7 = r0
    //     0x6dbd74: stur            w0, [x1, #7]
    // 0x6dbd78: mov             x0, x1
    // 0x6dbd7c: ldur            x2, [fp, #-8]
    // 0x6dbd80: StoreField: r2->field_57 = r0
    //     0x6dbd80: stur            w0, [x2, #0x57]
    //     0x6dbd84: ldurb           w16, [x2, #-1]
    //     0x6dbd88: ldurb           w17, [x0, #-1]
    //     0x6dbd8c: and             x16, x17, x16, lsr #2
    //     0x6dbd90: tst             x16, HEAP, lsr #32
    //     0x6dbd94: b.eq            #0x6dbd9c
    //     0x6dbd98: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6dbd9c: ldur            x0, [fp, #-0x10]
    // 0x6dbda0: StoreField: r2->field_4f = r0
    //     0x6dbda0: stur            w0, [x2, #0x4f]
    //     0x6dbda4: ldurb           w16, [x2, #-1]
    //     0x6dbda8: ldurb           w17, [x0, #-1]
    //     0x6dbdac: and             x16, x17, x16, lsr #2
    //     0x6dbdb0: tst             x16, HEAP, lsr #32
    //     0x6dbdb4: b.eq            #0x6dbdbc
    //     0x6dbdb8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6dbdbc: ldur            x3, [fp, #-0x10]
    // 0x6dbdc0: LoadField: r4 = r3->field_f
    //     0x6dbdc0: ldur            x4, [x3, #0xf]
    // 0x6dbdc4: r0 = BoxInt64Instr(r4)
    //     0x6dbdc4: sbfiz           x0, x4, #1, #0x1f
    //     0x6dbdc8: cmp             x4, x0, asr #1
    //     0x6dbdcc: b.eq            #0x6dbdd8
    //     0x6dbdd0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6dbdd4: stur            x4, [x0, #7]
    // 0x6dbdd8: stp             x0, NULL, [SP]
    // 0x6dbddc: r0 = _Double.fromInteger()
    //     0x6dbddc: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x6dbde0: mov             x2, x0
    // 0x6dbde4: ldur            x0, [fp, #-0x10]
    // 0x6dbde8: stur            x2, [fp, #-0x18]
    // 0x6dbdec: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x6dbdec: ldur            x3, [x0, #0x17]
    // 0x6dbdf0: r0 = BoxInt64Instr(r3)
    //     0x6dbdf0: sbfiz           x0, x3, #1, #0x1f
    //     0x6dbdf4: cmp             x3, x0, asr #1
    //     0x6dbdf8: b.eq            #0x6dbe04
    //     0x6dbdfc: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6dbe00: stur            x3, [x0, #7]
    // 0x6dbe04: stp             x0, NULL, [SP]
    // 0x6dbe08: r0 = _Double.fromInteger()
    //     0x6dbe08: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x6dbe0c: mov             x1, x0
    // 0x6dbe10: ldur            x0, [fp, #-0x18]
    // 0x6dbe14: LoadField: d0 = r0->field_7
    //     0x6dbe14: ldur            d0, [x0, #7]
    // 0x6dbe18: d1 = 0.000000
    //     0x6dbe18: eor             v1.16b, v1.16b, v1.16b
    // 0x6dbe1c: fadd            d2, d0, d1
    // 0x6dbe20: stur            d2, [fp, #-0x28]
    // 0x6dbe24: LoadField: d0 = r1->field_7
    //     0x6dbe24: ldur            d0, [x1, #7]
    // 0x6dbe28: fadd            d3, d0, d1
    // 0x6dbe2c: stur            d3, [fp, #-0x20]
    // 0x6dbe30: r0 = Rect()
    //     0x6dbe30: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6dbe34: StoreField: r0->field_7 = rZR
    //     0x6dbe34: stur            xzr, [x0, #7]
    // 0x6dbe38: StoreField: r0->field_f = rZR
    //     0x6dbe38: stur            xzr, [x0, #0xf]
    // 0x6dbe3c: ldur            d0, [fp, #-0x28]
    // 0x6dbe40: ArrayStore: r0[0] = d0  ; List_8
    //     0x6dbe40: stur            d0, [x0, #0x17]
    // 0x6dbe44: ldur            d0, [fp, #-0x20]
    // 0x6dbe48: StoreField: r0->field_1f = d0
    //     0x6dbe48: stur            d0, [x0, #0x1f]
    // 0x6dbe4c: ldur            x1, [fp, #-8]
    // 0x6dbe50: StoreField: r1->field_53 = r0
    //     0x6dbe50: stur            w0, [x1, #0x53]
    //     0x6dbe54: ldurb           w16, [x1, #-1]
    //     0x6dbe58: ldurb           w17, [x0, #-1]
    //     0x6dbe5c: and             x16, x17, x16, lsr #2
    //     0x6dbe60: tst             x16, HEAP, lsr #32
    //     0x6dbe64: b.eq            #0x6dbe6c
    //     0x6dbe68: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6dbe6c: str             NULL, [SP]
    // 0x6dbe70: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x6dbe70: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x6dbe74: ldr             x4, [x4, #0xcd8]
    // 0x6dbe78: r0 = Component()
    //     0x6dbe78: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x6dbe7c: r0 = Null
    //     0x6dbe7c: mov             x0, NULL
    // 0x6dbe80: LeaveFrame
    //     0x6dbe80: mov             SP, fp
    //     0x6dbe84: ldp             fp, lr, [SP], #0x10
    // 0x6dbe88: ret
    //     0x6dbe88: ret             
    // 0x6dbe8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbe8c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbe90: b               #0x6dbd58
  }
  _ render(/* No info */) {
    // ** addr: 0x742364, size: 0x2ec
    // 0x742364: EnterFrame
    //     0x742364: stp             fp, lr, [SP, #-0x10]!
    //     0x742368: mov             fp, SP
    // 0x74236c: AllocStack(0x60)
    //     0x74236c: sub             SP, SP, #0x60
    // 0x742370: SetupParameters(BackgroundGrass this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x742370: mov             x0, x2
    //     0x742374: stur            x2, [fp, #-0x10]
    //     0x742378: mov             x2, x1
    //     0x74237c: stur            x1, [fp, #-8]
    // 0x742380: CheckStackOverflow
    //     0x742380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742384: cmp             SP, x16
    //     0x742388: b.ls            #0x7425d8
    // 0x74238c: LoadField: r1 = r2->field_4b
    //     0x74238c: ldur            w1, [x2, #0x4b]
    // 0x742390: DecompressPointer r1
    //     0x742390: add             x1, x1, HEAP, lsl #32
    // 0x742394: cmp             w1, NULL
    // 0x742398: b.ne            #0x7423d0
    // 0x74239c: mov             x1, x2
    // 0x7423a0: r0 = _findGameAndCheck()
    //     0x7423a0: bl              #0x742c7c  ; [package:caps_games_common/src/flame/camera_follower.dart] _CameraFollower&Component&HasGameReference::_findGameAndCheck
    // 0x7423a4: mov             x1, x0
    // 0x7423a8: ldur            x2, [fp, #-8]
    // 0x7423ac: StoreField: r2->field_4b = r0
    //     0x7423ac: stur            w0, [x2, #0x4b]
    //     0x7423b0: ldurb           w16, [x2, #-1]
    //     0x7423b4: ldurb           w17, [x0, #-1]
    //     0x7423b8: and             x16, x17, x16, lsr #2
    //     0x7423bc: tst             x16, HEAP, lsr #32
    //     0x7423c0: b.eq            #0x7423c8
    //     0x7423c4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7423c8: mov             x0, x1
    // 0x7423cc: b               #0x7423d4
    // 0x7423d0: mov             x0, x1
    // 0x7423d4: LoadField: r1 = r0->field_87
    //     0x7423d4: ldur            w1, [x0, #0x87]
    // 0x7423d8: DecompressPointer r1
    //     0x7423d8: add             x1, x1, HEAP, lsl #32
    // 0x7423dc: LoadField: r0 = r1->field_4f
    //     0x7423dc: ldur            w0, [x1, #0x4f]
    // 0x7423e0: DecompressPointer r0
    //     0x7423e0: add             x0, x0, HEAP, lsl #32
    // 0x7423e4: stur            x0, [fp, #-0x18]
    // 0x7423e8: LoadField: r1 = r0->field_6b
    //     0x7423e8: ldur            w1, [x0, #0x6b]
    // 0x7423ec: DecompressPointer r1
    //     0x7423ec: add             x1, x1, HEAP, lsl #32
    // 0x7423f0: cmp             w1, NULL
    // 0x7423f4: b.ne            #0x742428
    // 0x7423f8: mov             x1, x0
    // 0x7423fc: r0 = computeVisibleRect()
    //     0x7423fc: bl              #0x742780  ; [package:flame/src/camera/viewfinder.dart] Viewfinder::computeVisibleRect
    // 0x742400: mov             x2, x0
    // 0x742404: ldur            x1, [fp, #-0x18]
    // 0x742408: StoreField: r1->field_6b = r0
    //     0x742408: stur            w0, [x1, #0x6b]
    //     0x74240c: ldurb           w16, [x1, #-1]
    //     0x742410: ldurb           w17, [x0, #-1]
    //     0x742414: and             x16, x17, x16, lsr #2
    //     0x742418: tst             x16, HEAP, lsr #32
    //     0x74241c: b.eq            #0x742424
    //     0x742420: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x742424: mov             x1, x2
    // 0x742428: ldur            x0, [fp, #-8]
    // 0x74242c: d0 = 128.000000
    //     0x74242c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ab8] IMM: double(128) from 0x4060000000000000
    //     0x742430: ldr             d0, [x17, #0xab8]
    // 0x742434: LoadField: d1 = r1->field_7
    //     0x742434: ldur            d1, [x1, #7]
    // 0x742438: fdiv            d2, d1, d0
    // 0x74243c: fcmp            d2, d2
    // 0x742440: b.vs            #0x7425e0
    // 0x742444: fcvtms          x2, d2
    // 0x742448: asr             x16, x2, #0x1e
    // 0x74244c: cmp             x16, x2, asr #63
    // 0x742450: b.ne            #0x7425e0
    // 0x742454: lsl             x2, x2, #1
    // 0x742458: r3 = LoadInt32Instr(r2)
    //     0x742458: sbfx            x3, x2, #1, #0x1f
    //     0x74245c: tbz             w2, #0, #0x742464
    //     0x742460: ldur            x3, [x2, #7]
    // 0x742464: scvtf           d1, x3
    // 0x742468: fmul            d2, d1, d0
    // 0x74246c: fsub            d1, d2, d0
    // 0x742470: stur            d1, [fp, #-0x60]
    // 0x742474: LoadField: d2 = r1->field_f
    //     0x742474: ldur            d2, [x1, #0xf]
    // 0x742478: fdiv            d3, d2, d0
    // 0x74247c: fcmp            d3, d3
    // 0x742480: b.vs            #0x74260c
    // 0x742484: fcvtms          x2, d3
    // 0x742488: asr             x16, x2, #0x1e
    // 0x74248c: cmp             x16, x2, asr #63
    // 0x742490: b.ne            #0x74260c
    // 0x742494: lsl             x2, x2, #1
    // 0x742498: r3 = LoadInt32Instr(r2)
    //     0x742498: sbfx            x3, x2, #1, #0x1f
    //     0x74249c: tbz             w2, #0, #0x7424a4
    //     0x7424a0: ldur            x3, [x2, #7]
    // 0x7424a4: scvtf           d2, x3
    // 0x7424a8: fmul            d3, d2, d0
    // 0x7424ac: fsub            d2, d3, d0
    // 0x7424b0: LoadField: d3 = r1->field_1f
    //     0x7424b0: ldur            d3, [x1, #0x1f]
    // 0x7424b4: fadd            d4, d3, d0
    // 0x7424b8: stur            d4, [fp, #-0x58]
    // 0x7424bc: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x7424bc: ldur            d3, [x1, #0x17]
    // 0x7424c0: fadd            d5, d3, d0
    // 0x7424c4: stur            d5, [fp, #-0x50]
    // 0x7424c8: LoadField: r2 = r0->field_4f
    //     0x7424c8: ldur            w2, [x0, #0x4f]
    // 0x7424cc: DecompressPointer r2
    //     0x7424cc: add             x2, x2, HEAP, lsl #32
    // 0x7424d0: stur            x2, [fp, #-0x28]
    // 0x7424d4: LoadField: r3 = r0->field_53
    //     0x7424d4: ldur            w3, [x0, #0x53]
    // 0x7424d8: DecompressPointer r3
    //     0x7424d8: add             x3, x3, HEAP, lsl #32
    // 0x7424dc: stur            x3, [fp, #-0x20]
    // 0x7424e0: LoadField: r6 = r0->field_57
    //     0x7424e0: ldur            w6, [x0, #0x57]
    // 0x7424e4: DecompressPointer r6
    //     0x7424e4: add             x6, x6, HEAP, lsl #32
    // 0x7424e8: stur            x6, [fp, #-0x18]
    // 0x7424ec: stur            d2, [fp, #-0x48]
    // 0x7424f0: CheckStackOverflow
    //     0x7424f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7424f4: cmp             SP, x16
    //     0x7424f8: b.ls            #0x742640
    // 0x7424fc: fcmp            d4, d2
    // 0x742500: b.lt            #0x7425c8
    // 0x742504: fadd            d3, d2, d0
    // 0x742508: stur            d3, [fp, #-0x40]
    // 0x74250c: mov             v6.16b, v1.16b
    // 0x742510: stur            d6, [fp, #-0x38]
    // 0x742514: CheckStackOverflow
    //     0x742514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742518: cmp             SP, x16
    //     0x74251c: b.ls            #0x742648
    // 0x742520: fcmp            d5, d6
    // 0x742524: b.lt            #0x74259c
    // 0x742528: fadd            d7, d6, d0
    // 0x74252c: stur            d7, [fp, #-0x30]
    // 0x742530: r0 = Rect()
    //     0x742530: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x742534: ldur            d0, [fp, #-0x38]
    // 0x742538: StoreField: r0->field_7 = d0
    //     0x742538: stur            d0, [x0, #7]
    // 0x74253c: ldur            d0, [fp, #-0x48]
    // 0x742540: StoreField: r0->field_f = d0
    //     0x742540: stur            d0, [x0, #0xf]
    // 0x742544: ldur            d6, [fp, #-0x30]
    // 0x742548: ArrayStore: r0[0] = d6  ; List_8
    //     0x742548: stur            d6, [x0, #0x17]
    // 0x74254c: ldur            d1, [fp, #-0x40]
    // 0x742550: StoreField: r0->field_1f = d1
    //     0x742550: stur            d1, [x0, #0x1f]
    // 0x742554: ldur            x1, [fp, #-0x10]
    // 0x742558: ldur            x2, [fp, #-0x28]
    // 0x74255c: ldur            x3, [fp, #-0x20]
    // 0x742560: mov             x5, x0
    // 0x742564: ldur            x6, [fp, #-0x18]
    // 0x742568: r0 = drawImageRect()
    //     0x742568: bl              #0x60e46c  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x74256c: ldur            d6, [fp, #-0x30]
    // 0x742570: ldur            d1, [fp, #-0x60]
    // 0x742574: ldur            d2, [fp, #-0x48]
    // 0x742578: ldur            d4, [fp, #-0x58]
    // 0x74257c: ldur            d5, [fp, #-0x50]
    // 0x742580: ldur            x2, [fp, #-0x28]
    // 0x742584: ldur            x3, [fp, #-0x20]
    // 0x742588: ldur            x6, [fp, #-0x18]
    // 0x74258c: ldur            d3, [fp, #-0x40]
    // 0x742590: d0 = 128.000000
    //     0x742590: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ab8] IMM: double(128) from 0x4060000000000000
    //     0x742594: ldr             d0, [x17, #0xab8]
    // 0x742598: b               #0x742510
    // 0x74259c: mov             v1.16b, v0.16b
    // 0x7425a0: mov             v0.16b, v2.16b
    // 0x7425a4: fadd            d2, d0, d1
    // 0x7425a8: mov             v0.16b, v1.16b
    // 0x7425ac: ldur            d1, [fp, #-0x60]
    // 0x7425b0: ldur            d4, [fp, #-0x58]
    // 0x7425b4: ldur            d5, [fp, #-0x50]
    // 0x7425b8: ldur            x2, [fp, #-0x28]
    // 0x7425bc: ldur            x3, [fp, #-0x20]
    // 0x7425c0: ldur            x6, [fp, #-0x18]
    // 0x7425c4: b               #0x7424ec
    // 0x7425c8: r0 = Null
    //     0x7425c8: mov             x0, NULL
    // 0x7425cc: LeaveFrame
    //     0x7425cc: mov             SP, fp
    //     0x7425d0: ldp             fp, lr, [SP], #0x10
    // 0x7425d4: ret
    //     0x7425d4: ret             
    // 0x7425d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7425d8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7425dc: b               #0x74238c
    // 0x7425e0: stp             q0, q2, [SP, #-0x20]!
    // 0x7425e4: stp             x0, x1, [SP, #-0x10]!
    // 0x7425e8: d0 = 0.000000
    //     0x7425e8: fmov            d0, d2
    // 0x7425ec: r0 = 68
    //     0x7425ec: mov             x0, #0x44
    // 0x7425f0: r30 = DoubleToIntegerStub
    //     0x7425f0: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7425f4: LoadField: r30 = r30->field_7
    //     0x7425f4: ldur            lr, [lr, #7]
    // 0x7425f8: blr             lr
    // 0x7425fc: mov             x2, x0
    // 0x742600: ldp             x0, x1, [SP], #0x10
    // 0x742604: ldp             q0, q2, [SP], #0x20
    // 0x742608: b               #0x742458
    // 0x74260c: stp             q1, q3, [SP, #-0x20]!
    // 0x742610: SaveReg d0
    //     0x742610: str             q0, [SP, #-0x10]!
    // 0x742614: stp             x0, x1, [SP, #-0x10]!
    // 0x742618: d0 = 0.000000
    //     0x742618: fmov            d0, d3
    // 0x74261c: r0 = 68
    //     0x74261c: mov             x0, #0x44
    // 0x742620: r30 = DoubleToIntegerStub
    //     0x742620: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x742624: LoadField: r30 = r30->field_7
    //     0x742624: ldur            lr, [lr, #7]
    // 0x742628: blr             lr
    // 0x74262c: mov             x2, x0
    // 0x742630: ldp             x0, x1, [SP], #0x10
    // 0x742634: RestoreReg d0
    //     0x742634: ldr             q0, [SP], #0x10
    // 0x742638: ldp             q1, q3, [SP], #0x20
    // 0x74263c: b               #0x742498
    // 0x742640: r0 = StackOverflowSharedWithFPURegs()
    //     0x742640: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x742644: b               #0x7424fc
    // 0x742648: r0 = StackOverflowSharedWithFPURegs()
    //     0x742648: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74264c: b               #0x742520
  }
}

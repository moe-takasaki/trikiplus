// lib: , url: package:caps_toss/src/widget/components/toss_top_frame_widget.dart

// class id: 1049177, size: 0x8
class :: {
}

// class id: 3765, size: 0xc, field offset: 0xc
class TossFramePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x6bb508, size: 0xa78
    // 0x6bb508: EnterFrame
    //     0x6bb508: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb50c: mov             fp, SP
    // 0x6bb510: AllocStack(0x68)
    //     0x6bb510: sub             SP, SP, #0x68
    // 0x6bb514: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6bb514: stur            x2, [fp, #-8]
    //     0x6bb518: stur            x3, [fp, #-0x10]
    // 0x6bb51c: CheckStackOverflow
    //     0x6bb51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb520: cmp             SP, x16
    //     0x6bb524: b.ls            #0x6bbf24
    // 0x6bb528: r1 = 2
    //     0x6bb528: mov             x1, #2
    // 0x6bb52c: r0 = AllocateContext()
    //     0x6bb52c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6bb530: mov             x1, x0
    // 0x6bb534: ldur            x0, [fp, #-8]
    // 0x6bb538: stur            x1, [fp, #-0x18]
    // 0x6bb53c: StoreField: r1->field_f = r0
    //     0x6bb53c: stur            w0, [x1, #0xf]
    // 0x6bb540: ldur            x0, [fp, #-0x10]
    // 0x6bb544: LoadField: d0 = r0->field_7
    //     0x6bb544: ldur            d0, [x0, #7]
    // 0x6bb548: stur            d0, [fp, #-0x48]
    // 0x6bb54c: LoadField: d1 = r0->field_f
    //     0x6bb54c: ldur            d1, [x0, #0xf]
    // 0x6bb550: stur            d1, [fp, #-0x40]
    // 0x6bb554: r16 = 136
    //     0x6bb554: mov             x16, #0x88
    // 0x6bb558: stp             x16, NULL, [SP]
    // 0x6bb55c: r0 = ByteData()
    //     0x6bb55c: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x6bb560: stur            x0, [fp, #-8]
    // 0x6bb564: r0 = Paint()
    //     0x6bb564: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6bb568: mov             x3, x0
    // 0x6bb56c: ldur            x0, [fp, #-8]
    // 0x6bb570: stur            x3, [fp, #-0x10]
    // 0x6bb574: StoreField: r3->field_7 = r0
    //     0x6bb574: stur            w0, [x3, #7]
    // 0x6bb578: r1 = Instance_Color
    //     0x6bb578: add             x1, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x6bb57c: ldr             x1, [x1, #0x9c8]
    // 0x6bb580: r2 = 20
    //     0x6bb580: mov             x2, #0x14
    // 0x6bb584: r0 = withAlpha()
    //     0x6bb584: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x6bb588: ldur            x1, [fp, #-0x10]
    // 0x6bb58c: mov             x2, x0
    // 0x6bb590: r0 = color=()
    //     0x6bb590: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x6bb594: ldur            x0, [fp, #-8]
    // 0x6bb598: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bb598: ldur            w1, [x0, #0x17]
    // 0x6bb59c: DecompressPointer r1
    //     0x6bb59c: add             x1, x1, HEAP, lsl #32
    // 0x6bb5a0: LoadField: r0 = r1->field_7
    //     0x6bb5a0: ldur            x0, [x1, #7]
    // 0x6bb5a4: str             wzr, [x0, #0x1c]
    // 0x6bb5a8: ldur            x0, [fp, #-0x10]
    // 0x6bb5ac: ldur            x3, [fp, #-0x18]
    // 0x6bb5b0: StoreField: r3->field_13 = r0
    //     0x6bb5b0: stur            w0, [x3, #0x13]
    //     0x6bb5b4: ldurb           w16, [x3, #-1]
    //     0x6bb5b8: ldurb           w17, [x0, #-1]
    //     0x6bb5bc: and             x16, x17, x16, lsr #2
    //     0x6bb5c0: tst             x16, HEAP, lsr #32
    //     0x6bb5c4: b.eq            #0x6bb5cc
    //     0x6bb5c8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6bb5cc: mov             x2, x3
    // 0x6bb5d0: r1 = Function 'drawSlash':.
    //     0x6bb5d0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a98] AnonymousClosure: (0x6bbf80), in [package:caps_toss/src/widget/components/toss_top_frame_widget.dart] TossFramePainter::paint (0x6bb508)
    //     0x6bb5d4: ldr             x1, [x1, #0xa98]
    // 0x6bb5d8: r0 = AllocateClosure()
    //     0x6bb5d8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6bb5dc: r1 = Null
    //     0x6bb5dc: mov             x1, NULL
    // 0x6bb5e0: r2 = 12
    //     0x6bb5e0: mov             x2, #0xc
    // 0x6bb5e4: stur            x0, [fp, #-8]
    // 0x6bb5e8: r0 = AllocateArray()
    //     0x6bb5e8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x6bb5ec: mov             x3, x0
    // 0x6bb5f0: stur            x3, [fp, #-0x28]
    // 0x6bb5f4: r16 = 11.000000
    //     0x6bb5f4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42818] 11
    //     0x6bb5f8: ldr             x16, [x16, #0x818]
    // 0x6bb5fc: StoreField: r3->field_f = r16
    //     0x6bb5fc: stur            w16, [x3, #0xf]
    // 0x6bb600: r16 = 24.700000
    //     0x6bb600: add             x16, PP, #0x42, lsl #12  ; [pp+0x42aa0] 24.7
    //     0x6bb604: ldr             x16, [x16, #0xaa0]
    // 0x6bb608: StoreField: r3->field_13 = r16
    //     0x6bb608: stur            w16, [x3, #0x13]
    // 0x6bb60c: r16 = 38.500000
    //     0x6bb60c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42aa8] 38.5
    //     0x6bb610: ldr             x16, [x16, #0xaa8]
    // 0x6bb614: ArrayStore: r3[0] = r16  ; List_4
    //     0x6bb614: stur            w16, [x3, #0x17]
    // 0x6bb618: r16 = 51.100000
    //     0x6bb618: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ab0] 51.1
    //     0x6bb61c: ldr             x16, [x16, #0xab0]
    // 0x6bb620: StoreField: r3->field_1b = r16
    //     0x6bb620: stur            w16, [x3, #0x1b]
    // 0x6bb624: r16 = 63.800000
    //     0x6bb624: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ab8] 63.8
    //     0x6bb628: ldr             x16, [x16, #0xab8]
    // 0x6bb62c: StoreField: r3->field_1f = r16
    //     0x6bb62c: stur            w16, [x3, #0x1f]
    // 0x6bb630: r16 = 77.600000
    //     0x6bb630: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ac0] 77.6
    //     0x6bb634: ldr             x16, [x16, #0xac0]
    // 0x6bb638: StoreField: r3->field_23 = r16
    //     0x6bb638: stur            w16, [x3, #0x23]
    // 0x6bb63c: r0 = 0
    //     0x6bb63c: mov             x0, #0
    // 0x6bb640: CheckStackOverflow
    //     0x6bb640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb644: cmp             SP, x16
    //     0x6bb648: b.ls            #0x6bbf2c
    // 0x6bb64c: cmp             x0, #6
    // 0x6bb650: b.ge            #0x6bb6d0
    // 0x6bb654: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x6bb654: add             x16, x3, x0, lsl #2
    //     0x6bb658: ldur            w4, [x16, #0xf]
    // 0x6bb65c: DecompressPointer r4
    //     0x6bb65c: add             x4, x4, HEAP, lsl #32
    // 0x6bb660: stur            x4, [fp, #-0x10]
    // 0x6bb664: add             x5, x0, #1
    // 0x6bb668: stur            x5, [fp, #-0x20]
    // 0x6bb66c: cmp             w4, NULL
    // 0x6bb670: b.ne            #0x6bb6a8
    // 0x6bb674: mov             x0, x4
    // 0x6bb678: r2 = Null
    //     0x6bb678: mov             x2, NULL
    // 0x6bb67c: r1 = Null
    //     0x6bb67c: mov             x1, NULL
    // 0x6bb680: r4 = 60
    //     0x6bb680: mov             x4, #0x3c
    // 0x6bb684: branchIfSmi(r0, 0x6bb690)
    //     0x6bb684: tbz             w0, #0, #0x6bb690
    // 0x6bb688: r4 = LoadClassIdInstr(r0)
    //     0x6bb688: ldur            x4, [x0, #-1]
    //     0x6bb68c: ubfx            x4, x4, #0xc, #0x14
    // 0x6bb690: cmp             x4, #0x3e
    // 0x6bb694: b.eq            #0x6bb6a8
    // 0x6bb698: r8 = double
    //     0x6bb698: ldr             x8, [PP, #0x34d0]  ; [pp+0x34d0] Type: double
    // 0x6bb69c: r3 = Null
    //     0x6bb69c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ac8] Null
    //     0x6bb6a0: ldr             x3, [x3, #0xac8]
    // 0x6bb6a4: r0 = double()
    //     0x6bb6a4: bl              #0xb85fd0  ; IsType_double_Stub
    // 0x6bb6a8: ldur            x16, [fp, #-8]
    // 0x6bb6ac: ldur            lr, [fp, #-0x10]
    // 0x6bb6b0: stp             lr, x16, [SP]
    // 0x6bb6b4: ldur            x0, [fp, #-8]
    // 0x6bb6b8: ClosureCall
    //     0x6bb6b8: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bb6bc: ldur            x2, [x0, #0x1f]
    //     0x6bb6c0: blr             x2
    // 0x6bb6c4: ldur            x0, [fp, #-0x20]
    // 0x6bb6c8: ldur            x3, [fp, #-0x28]
    // 0x6bb6cc: b               #0x6bb640
    // 0x6bb6d0: r16 = 136
    //     0x6bb6d0: mov             x16, #0x88
    // 0x6bb6d4: stp             x16, NULL, [SP]
    // 0x6bb6d8: r0 = ByteData()
    //     0x6bb6d8: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x6bb6dc: stur            x0, [fp, #-8]
    // 0x6bb6e0: r0 = Paint()
    //     0x6bb6e0: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6bb6e4: ldur            x5, [fp, #-8]
    // 0x6bb6e8: stur            x0, [fp, #-0x10]
    // 0x6bb6ec: StoreField: r0->field_7 = r5
    //     0x6bb6ec: stur            w5, [x0, #7]
    // 0x6bb6f0: r1 = Instance_Color
    //     0x6bb6f0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ad8] Obj!Color@c20e51
    //     0x6bb6f4: ldr             x1, [x1, #0xad8]
    // 0x6bb6f8: r2 = 25
    //     0x6bb6f8: mov             x2, #0x19
    // 0x6bb6fc: r0 = withAlpha()
    //     0x6bb6fc: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x6bb700: ldur            x1, [fp, #-0x10]
    // 0x6bb704: mov             x2, x0
    // 0x6bb708: r0 = color=()
    //     0x6bb708: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x6bb70c: ldur            x5, [fp, #-8]
    // 0x6bb710: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x6bb710: ldur            w0, [x5, #0x17]
    // 0x6bb714: DecompressPointer r0
    //     0x6bb714: add             x0, x0, HEAP, lsl #32
    // 0x6bb718: LoadField: r1 = r0->field_7
    //     0x6bb718: ldur            x1, [x0, #7]
    // 0x6bb71c: r2 = 1
    //     0x6bb71c: mov             x2, #1
    // 0x6bb720: str             w2, [x1, #0x1c]
    // 0x6bb724: LoadField: r1 = r0->field_7
    //     0x6bb724: ldur            x1, [x0, #7]
    // 0x6bb728: d0 = 0.000000
    //     0x6bb728: add             x17, PP, #0x42, lsl #12  ; [pp+0x42ae0] IMM: 0x3f19999a
    //     0x6bb72c: ldr             s0, [x17, #0xae0]
    // 0x6bb730: str             s0, [x1, #0x20]
    // 0x6bb734: r0 = _NativePath()
    //     0x6bb734: bl              #0x5c2a4c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x6bb738: mov             x1, x0
    // 0x6bb73c: stur            x0, [fp, #-0x28]
    // 0x6bb740: r0 = __constructor$Method$FfiNative()
    //     0x6bb740: bl              #0x5c28b0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x6bb744: ldur            x0, [fp, #-0x28]
    // 0x6bb748: LoadField: r1 = r0->field_7
    //     0x6bb748: ldur            w1, [x0, #7]
    // 0x6bb74c: DecompressPointer r1
    //     0x6bb74c: add             x1, x1, HEAP, lsl #32
    // 0x6bb750: cmp             w1, NULL
    // 0x6bb754: b.eq            #0x6bbf34
    // 0x6bb758: LoadField: r2 = r1->field_7
    //     0x6bb758: ldur            x2, [x1, #7]
    // 0x6bb75c: ldr             x1, [x2]
    // 0x6bb760: cbz             x1, #0x6bbe14
    // 0x6bb764: ldur            d1, [fp, #-0x40]
    // 0x6bb768: mov             x2, x1
    // 0x6bb76c: stur            x2, [fp, #-0x20]
    // 0x6bb770: r1 = <Never>
    //     0x6bb770: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bb774: r0 = Pointer()
    //     0x6bb774: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bb778: mov             x1, x0
    // 0x6bb77c: ldur            x0, [fp, #-0x20]
    // 0x6bb780: StoreField: r1->field_7 = r0
    //     0x6bb780: stur            x0, [x1, #7]
    // 0x6bb784: d0 = 1.000000
    //     0x6bb784: fmov            d0, #1.00000000
    // 0x6bb788: d1 = 24.500000
    //     0x6bb788: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2a0] IMM: double(24.5) from 0x4038800000000000
    //     0x6bb78c: ldr             d1, [x17, #0x2a0]
    // 0x6bb790: r0 = _moveTo$Method$FfiNative()
    //     0x6bb790: bl              #0x60359c  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x6bb794: ldur            d1, [fp, #-0x40]
    // 0x6bb798: d0 = 9.000000
    //     0x6bb798: fmov            d0, #9.00000000
    // 0x6bb79c: fsub            d2, d1, d0
    // 0x6bb7a0: ldur            x0, [fp, #-0x28]
    // 0x6bb7a4: stur            d2, [fp, #-0x50]
    // 0x6bb7a8: LoadField: r1 = r0->field_7
    //     0x6bb7a8: ldur            w1, [x0, #7]
    // 0x6bb7ac: DecompressPointer r1
    //     0x6bb7ac: add             x1, x1, HEAP, lsl #32
    // 0x6bb7b0: cmp             w1, NULL
    // 0x6bb7b4: b.eq            #0x6bbf38
    // 0x6bb7b8: LoadField: r2 = r1->field_7
    //     0x6bb7b8: ldur            x2, [x1, #7]
    // 0x6bb7bc: ldr             x1, [x2]
    // 0x6bb7c0: cbz             x1, #0x6bbe24
    // 0x6bb7c4: mov             x2, x1
    // 0x6bb7c8: stur            x2, [fp, #-0x20]
    // 0x6bb7cc: r1 = <Never>
    //     0x6bb7cc: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bb7d0: r0 = Pointer()
    //     0x6bb7d0: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bb7d4: mov             x1, x0
    // 0x6bb7d8: ldur            x0, [fp, #-0x20]
    // 0x6bb7dc: StoreField: r1->field_7 = r0
    //     0x6bb7dc: stur            x0, [x1, #7]
    // 0x6bb7e0: ldur            d1, [fp, #-0x50]
    // 0x6bb7e4: d0 = 1.000000
    //     0x6bb7e4: fmov            d0, #1.00000000
    // 0x6bb7e8: r0 = _lineTo$Method$FfiNative()
    //     0x6bb7e8: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6bb7ec: ldur            x0, [fp, #-0x28]
    // 0x6bb7f0: LoadField: r1 = r0->field_7
    //     0x6bb7f0: ldur            w1, [x0, #7]
    // 0x6bb7f4: DecompressPointer r1
    //     0x6bb7f4: add             x1, x1, HEAP, lsl #32
    // 0x6bb7f8: cmp             w1, NULL
    // 0x6bb7fc: b.eq            #0x6bbf3c
    // 0x6bb800: LoadField: r2 = r1->field_7
    //     0x6bb800: ldur            x2, [x1, #7]
    // 0x6bb804: ldr             x1, [x2]
    // 0x6bb808: cbz             x1, #0x6bbe34
    // 0x6bb80c: ldur            d0, [fp, #-0x48]
    // 0x6bb810: mov             x2, x1
    // 0x6bb814: stur            x2, [fp, #-0x20]
    // 0x6bb818: r1 = <Never>
    //     0x6bb818: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bb81c: r0 = Pointer()
    //     0x6bb81c: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bb820: mov             x1, x0
    // 0x6bb824: ldur            x0, [fp, #-0x20]
    // 0x6bb828: StoreField: r1->field_7 = r0
    //     0x6bb828: stur            x0, [x1, #7]
    // 0x6bb82c: ldur            d1, [fp, #-0x40]
    // 0x6bb830: d0 = 9.000000
    //     0x6bb830: fmov            d0, #9.00000000
    // 0x6bb834: r0 = _lineTo$Method$FfiNative()
    //     0x6bb834: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6bb838: ldur            d0, [fp, #-0x48]
    // 0x6bb83c: d1 = 8.000000
    //     0x6bb83c: fmov            d1, #8.00000000
    // 0x6bb840: fsub            d2, d0, d1
    // 0x6bb844: ldur            x0, [fp, #-0x28]
    // 0x6bb848: stur            d2, [fp, #-0x58]
    // 0x6bb84c: LoadField: r1 = r0->field_7
    //     0x6bb84c: ldur            w1, [x0, #7]
    // 0x6bb850: DecompressPointer r1
    //     0x6bb850: add             x1, x1, HEAP, lsl #32
    // 0x6bb854: cmp             w1, NULL
    // 0x6bb858: b.eq            #0x6bbf40
    // 0x6bb85c: LoadField: r2 = r1->field_7
    //     0x6bb85c: ldur            x2, [x1, #7]
    // 0x6bb860: ldr             x1, [x2]
    // 0x6bb864: cbz             x1, #0x6bbe44
    // 0x6bb868: mov             x2, x1
    // 0x6bb86c: stur            x2, [fp, #-0x20]
    // 0x6bb870: r1 = <Never>
    //     0x6bb870: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bb874: r0 = Pointer()
    //     0x6bb874: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bb878: mov             x1, x0
    // 0x6bb87c: ldur            x0, [fp, #-0x20]
    // 0x6bb880: StoreField: r1->field_7 = r0
    //     0x6bb880: stur            x0, [x1, #7]
    // 0x6bb884: ldur            d0, [fp, #-0x58]
    // 0x6bb888: ldur            d1, [fp, #-0x40]
    // 0x6bb88c: r0 = _lineTo$Method$FfiNative()
    //     0x6bb88c: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6bb890: ldur            x0, [fp, #-0x28]
    // 0x6bb894: LoadField: r1 = r0->field_7
    //     0x6bb894: ldur            w1, [x0, #7]
    // 0x6bb898: DecompressPointer r1
    //     0x6bb898: add             x1, x1, HEAP, lsl #32
    // 0x6bb89c: cmp             w1, NULL
    // 0x6bb8a0: b.eq            #0x6bbf44
    // 0x6bb8a4: LoadField: r2 = r1->field_7
    //     0x6bb8a4: ldur            x2, [x1, #7]
    // 0x6bb8a8: ldr             x1, [x2]
    // 0x6bb8ac: cbz             x1, #0x6bbe54
    // 0x6bb8b0: mov             x2, x1
    // 0x6bb8b4: stur            x2, [fp, #-0x20]
    // 0x6bb8b8: r1 = <Never>
    //     0x6bb8b8: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bb8bc: r0 = Pointer()
    //     0x6bb8bc: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bb8c0: mov             x1, x0
    // 0x6bb8c4: ldur            x0, [fp, #-0x20]
    // 0x6bb8c8: StoreField: r1->field_7 = r0
    //     0x6bb8c8: stur            x0, [x1, #7]
    // 0x6bb8cc: ldur            d0, [fp, #-0x48]
    // 0x6bb8d0: ldur            d1, [fp, #-0x50]
    // 0x6bb8d4: r0 = _lineTo$Method$FfiNative()
    //     0x6bb8d4: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6bb8d8: ldur            x0, [fp, #-0x28]
    // 0x6bb8dc: LoadField: r1 = r0->field_7
    //     0x6bb8dc: ldur            w1, [x0, #7]
    // 0x6bb8e0: DecompressPointer r1
    //     0x6bb8e0: add             x1, x1, HEAP, lsl #32
    // 0x6bb8e4: cmp             w1, NULL
    // 0x6bb8e8: b.eq            #0x6bbf48
    // 0x6bb8ec: LoadField: r2 = r1->field_7
    //     0x6bb8ec: ldur            x2, [x1, #7]
    // 0x6bb8f0: ldr             x1, [x2]
    // 0x6bb8f4: cbz             x1, #0x6bbe64
    // 0x6bb8f8: ldur            d0, [fp, #-0x48]
    // 0x6bb8fc: mov             x2, x1
    // 0x6bb900: stur            x2, [fp, #-0x20]
    // 0x6bb904: r1 = <Never>
    //     0x6bb904: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bb908: r0 = Pointer()
    //     0x6bb908: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bb90c: mov             x1, x0
    // 0x6bb910: ldur            x0, [fp, #-0x20]
    // 0x6bb914: StoreField: r1->field_7 = r0
    //     0x6bb914: stur            x0, [x1, #7]
    // 0x6bb918: ldur            d0, [fp, #-0x48]
    // 0x6bb91c: d1 = 48.000000
    //     0x6bb91c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa218] IMM: double(48) from 0x4048000000000000
    //     0x6bb920: ldr             d1, [x17, #0x218]
    // 0x6bb924: r0 = _lineTo$Method$FfiNative()
    //     0x6bb924: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6bb928: ldur            d0, [fp, #-0x48]
    // 0x6bb92c: d1 = 4.000000
    //     0x6bb92c: fmov            d1, #4.00000000
    // 0x6bb930: fsub            d2, d0, d1
    // 0x6bb934: ldur            x0, [fp, #-0x28]
    // 0x6bb938: stur            d2, [fp, #-0x40]
    // 0x6bb93c: LoadField: r1 = r0->field_7
    //     0x6bb93c: ldur            w1, [x0, #7]
    // 0x6bb940: DecompressPointer r1
    //     0x6bb940: add             x1, x1, HEAP, lsl #32
    // 0x6bb944: cmp             w1, NULL
    // 0x6bb948: b.eq            #0x6bbf4c
    // 0x6bb94c: LoadField: r2 = r1->field_7
    //     0x6bb94c: ldur            x2, [x1, #7]
    // 0x6bb950: ldr             x1, [x2]
    // 0x6bb954: cbz             x1, #0x6bbe74
    // 0x6bb958: mov             x2, x1
    // 0x6bb95c: stur            x2, [fp, #-0x20]
    // 0x6bb960: r1 = <Never>
    //     0x6bb960: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bb964: r0 = Pointer()
    //     0x6bb964: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bb968: mov             x1, x0
    // 0x6bb96c: ldur            x0, [fp, #-0x20]
    // 0x6bb970: StoreField: r1->field_7 = r0
    //     0x6bb970: stur            x0, [x1, #7]
    // 0x6bb974: ldur            d0, [fp, #-0x40]
    // 0x6bb978: d1 = 43.000000
    //     0x6bb978: add             x17, PP, #0x42, lsl #12  ; [pp+0x42ae8] IMM: double(43) from 0x4045800000000000
    //     0x6bb97c: ldr             d1, [x17, #0xae8]
    // 0x6bb980: r0 = _lineTo$Method$FfiNative()
    //     0x6bb980: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6bb984: ldur            d0, [fp, #-0x48]
    // 0x6bb988: d1 = 101.000000
    //     0x6bb988: add             x17, PP, #0x22, lsl #12  ; [pp+0x222f8] IMM: double(101) from 0x4059400000000000
    //     0x6bb98c: ldr             d1, [x17, #0x2f8]
    // 0x6bb990: fsub            d2, d0, d1
    // 0x6bb994: ldur            x0, [fp, #-0x28]
    // 0x6bb998: stur            d2, [fp, #-0x40]
    // 0x6bb99c: LoadField: r1 = r0->field_7
    //     0x6bb99c: ldur            w1, [x0, #7]
    // 0x6bb9a0: DecompressPointer r1
    //     0x6bb9a0: add             x1, x1, HEAP, lsl #32
    // 0x6bb9a4: cmp             w1, NULL
    // 0x6bb9a8: b.eq            #0x6bbf50
    // 0x6bb9ac: LoadField: r2 = r1->field_7
    //     0x6bb9ac: ldur            x2, [x1, #7]
    // 0x6bb9b0: ldr             x1, [x2]
    // 0x6bb9b4: cbz             x1, #0x6bbe84
    // 0x6bb9b8: mov             x2, x1
    // 0x6bb9bc: stur            x2, [fp, #-0x20]
    // 0x6bb9c0: r1 = <Never>
    //     0x6bb9c0: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bb9c4: r0 = Pointer()
    //     0x6bb9c4: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bb9c8: mov             x1, x0
    // 0x6bb9cc: ldur            x0, [fp, #-0x20]
    // 0x6bb9d0: StoreField: r1->field_7 = r0
    //     0x6bb9d0: stur            x0, [x1, #7]
    // 0x6bb9d4: ldur            d0, [fp, #-0x40]
    // 0x6bb9d8: d1 = 43.000000
    //     0x6bb9d8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42ae8] IMM: double(43) from 0x4045800000000000
    //     0x6bb9dc: ldr             d1, [x17, #0xae8]
    // 0x6bb9e0: r0 = _lineTo$Method$FfiNative()
    //     0x6bb9e0: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6bb9e4: ldur            d0, [fp, #-0x48]
    // 0x6bb9e8: d1 = 122.000000
    //     0x6bb9e8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42af0] IMM: double(122) from 0x405e800000000000
    //     0x6bb9ec: ldr             d1, [x17, #0xaf0]
    // 0x6bb9f0: fsub            d2, d0, d1
    // 0x6bb9f4: ldur            x0, [fp, #-0x28]
    // 0x6bb9f8: stur            d2, [fp, #-0x40]
    // 0x6bb9fc: LoadField: r1 = r0->field_7
    //     0x6bb9fc: ldur            w1, [x0, #7]
    // 0x6bba00: DecompressPointer r1
    //     0x6bba00: add             x1, x1, HEAP, lsl #32
    // 0x6bba04: cmp             w1, NULL
    // 0x6bba08: b.eq            #0x6bbf54
    // 0x6bba0c: LoadField: r2 = r1->field_7
    //     0x6bba0c: ldur            x2, [x1, #7]
    // 0x6bba10: ldr             x1, [x2]
    // 0x6bba14: cbz             x1, #0x6bbe94
    // 0x6bba18: mov             x2, x1
    // 0x6bba1c: stur            x2, [fp, #-0x20]
    // 0x6bba20: r1 = <Never>
    //     0x6bba20: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bba24: r0 = Pointer()
    //     0x6bba24: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bba28: mov             x1, x0
    // 0x6bba2c: ldur            x0, [fp, #-0x20]
    // 0x6bba30: StoreField: r1->field_7 = r0
    //     0x6bba30: stur            x0, [x1, #7]
    // 0x6bba34: ldur            d0, [fp, #-0x40]
    // 0x6bba38: d1 = 20.000000
    //     0x6bba38: fmov            d1, #20.00000000
    // 0x6bba3c: r0 = _lineTo$Method$FfiNative()
    //     0x6bba3c: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6bba40: ldur            x0, [fp, #-0x28]
    // 0x6bba44: LoadField: r1 = r0->field_7
    //     0x6bba44: ldur            w1, [x0, #7]
    // 0x6bba48: DecompressPointer r1
    //     0x6bba48: add             x1, x1, HEAP, lsl #32
    // 0x6bba4c: cmp             w1, NULL
    // 0x6bba50: b.eq            #0x6bbf58
    // 0x6bba54: LoadField: r2 = r1->field_7
    //     0x6bba54: ldur            x2, [x1, #7]
    // 0x6bba58: ldr             x1, [x2]
    // 0x6bba5c: cbz             x1, #0x6bbea4
    // 0x6bba60: mov             x2, x1
    // 0x6bba64: stur            x2, [fp, #-0x20]
    // 0x6bba68: r1 = <Never>
    //     0x6bba68: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bba6c: r0 = Pointer()
    //     0x6bba6c: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bba70: mov             x1, x0
    // 0x6bba74: ldur            x0, [fp, #-0x20]
    // 0x6bba78: StoreField: r1->field_7 = r0
    //     0x6bba78: stur            x0, [x1, #7]
    // 0x6bba7c: d0 = 5.500000
    //     0x6bba7c: fmov            d0, #5.50000000
    // 0x6bba80: d1 = 20.000000
    //     0x6bba80: fmov            d1, #20.00000000
    // 0x6bba84: r0 = _lineTo$Method$FfiNative()
    //     0x6bba84: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6bba88: ldur            x0, [fp, #-0x28]
    // 0x6bba8c: LoadField: r1 = r0->field_7
    //     0x6bba8c: ldur            w1, [x0, #7]
    // 0x6bba90: DecompressPointer r1
    //     0x6bba90: add             x1, x1, HEAP, lsl #32
    // 0x6bba94: cmp             w1, NULL
    // 0x6bba98: b.eq            #0x6bbf5c
    // 0x6bba9c: LoadField: r2 = r1->field_7
    //     0x6bba9c: ldur            x2, [x1, #7]
    // 0x6bbaa0: ldr             x1, [x2]
    // 0x6bbaa4: cbz             x1, #0x6bbeb4
    // 0x6bbaa8: ldur            x3, [fp, #-0x18]
    // 0x6bbaac: ldur            x2, [fp, #-0x10]
    // 0x6bbab0: mov             x4, x1
    // 0x6bbab4: stur            x4, [fp, #-0x20]
    // 0x6bbab8: r1 = <Never>
    //     0x6bbab8: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bbabc: r0 = Pointer()
    //     0x6bbabc: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bbac0: mov             x1, x0
    // 0x6bbac4: ldur            x0, [fp, #-0x20]
    // 0x6bbac8: StoreField: r1->field_7 = r0
    //     0x6bbac8: stur            x0, [x1, #7]
    // 0x6bbacc: d0 = 1.000000
    //     0x6bbacc: fmov            d0, #1.00000000
    // 0x6bbad0: d1 = 24.500000
    //     0x6bbad0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2a0] IMM: double(24.5) from 0x4038800000000000
    //     0x6bbad4: ldr             d1, [x17, #0x2a0]
    // 0x6bbad8: r0 = _lineTo$Method$FfiNative()
    //     0x6bbad8: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6bbadc: ldur            x0, [fp, #-0x18]
    // 0x6bbae0: LoadField: r2 = r0->field_f
    //     0x6bbae0: ldur            w2, [x0, #0xf]
    // 0x6bbae4: DecompressPointer r2
    //     0x6bbae4: add             x2, x2, HEAP, lsl #32
    // 0x6bbae8: ldur            x1, [fp, #-0x10]
    // 0x6bbaec: stur            x2, [fp, #-0x38]
    // 0x6bbaf0: LoadField: r3 = r1->field_b
    //     0x6bbaf0: ldur            w3, [x1, #0xb]
    // 0x6bbaf4: DecompressPointer r3
    //     0x6bbaf4: add             x3, x3, HEAP, lsl #32
    // 0x6bbaf8: stur            x3, [fp, #-0x30]
    // 0x6bbafc: LoadField: r1 = r2->field_7
    //     0x6bbafc: ldur            w1, [x2, #7]
    // 0x6bbb00: DecompressPointer r1
    //     0x6bbb00: add             x1, x1, HEAP, lsl #32
    // 0x6bbb04: cmp             w1, NULL
    // 0x6bbb08: b.eq            #0x6bbf60
    // 0x6bbb0c: LoadField: r4 = r1->field_7
    //     0x6bbb0c: ldur            x4, [x1, #7]
    // 0x6bbb10: ldr             x1, [x4]
    // 0x6bbb14: cbz             x1, #0x6bbec4
    // 0x6bbb18: ldur            x4, [fp, #-0x28]
    // 0x6bbb1c: mov             x5, x1
    // 0x6bbb20: stur            x5, [fp, #-0x20]
    // 0x6bbb24: r1 = <Never>
    //     0x6bbb24: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bbb28: r0 = Pointer()
    //     0x6bbb28: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bbb2c: mov             x2, x0
    // 0x6bbb30: ldur            x0, [fp, #-0x20]
    // 0x6bbb34: stur            x2, [fp, #-0x10]
    // 0x6bbb38: StoreField: r2->field_7 = r0
    //     0x6bbb38: stur            x0, [x2, #7]
    // 0x6bbb3c: ldur            x0, [fp, #-0x28]
    // 0x6bbb40: LoadField: r1 = r0->field_7
    //     0x6bbb40: ldur            w1, [x0, #7]
    // 0x6bbb44: DecompressPointer r1
    //     0x6bbb44: add             x1, x1, HEAP, lsl #32
    // 0x6bbb48: cmp             w1, NULL
    // 0x6bbb4c: b.eq            #0x6bbf64
    // 0x6bbb50: LoadField: r3 = r1->field_7
    //     0x6bbb50: ldur            x3, [x1, #7]
    // 0x6bbb54: ldr             x1, [x3]
    // 0x6bbb58: mov             x3, x1
    // 0x6bbb5c: stur            x3, [fp, #-0x20]
    // 0x6bbb60: r1 = <Never>
    //     0x6bbb60: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bbb64: r0 = Pointer()
    //     0x6bbb64: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bbb68: mov             x1, x0
    // 0x6bbb6c: ldur            x0, [fp, #-0x20]
    // 0x6bbb70: StoreField: r1->field_7 = r0
    //     0x6bbb70: stur            x0, [x1, #7]
    // 0x6bbb74: mov             x2, x1
    // 0x6bbb78: ldur            x1, [fp, #-0x10]
    // 0x6bbb7c: ldur            x3, [fp, #-0x30]
    // 0x6bbb80: ldur            x5, [fp, #-8]
    // 0x6bbb84: r0 = __drawPath$Method$FfiNative()
    //     0x6bbb84: bl              #0x606c90  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x6bbb88: r16 = 136
    //     0x6bbb88: mov             x16, #0x88
    // 0x6bbb8c: stp             x16, NULL, [SP]
    // 0x6bbb90: r0 = ByteData()
    //     0x6bbb90: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x6bbb94: stur            x0, [fp, #-8]
    // 0x6bbb98: r0 = Paint()
    //     0x6bbb98: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6bbb9c: ldur            x5, [fp, #-8]
    // 0x6bbba0: stur            x0, [fp, #-0x10]
    // 0x6bbba4: StoreField: r0->field_7 = r5
    //     0x6bbba4: stur            w5, [x0, #7]
    // 0x6bbba8: r1 = Instance_Color
    //     0x6bbba8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42af8] Obj!Color@c20e21
    //     0x6bbbac: ldr             x1, [x1, #0xaf8]
    // 0x6bbbb0: r2 = 22
    //     0x6bbbb0: mov             x2, #0x16
    // 0x6bbbb4: r0 = withAlpha()
    //     0x6bbbb4: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x6bbbb8: ldur            x1, [fp, #-0x10]
    // 0x6bbbbc: mov             x2, x0
    // 0x6bbbc0: r0 = color=()
    //     0x6bbbc0: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x6bbbc4: ldur            x5, [fp, #-8]
    // 0x6bbbc8: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x6bbbc8: ldur            w0, [x5, #0x17]
    // 0x6bbbcc: DecompressPointer r0
    //     0x6bbbcc: add             x0, x0, HEAP, lsl #32
    // 0x6bbbd0: LoadField: r1 = r0->field_7
    //     0x6bbbd0: ldur            x1, [x0, #7]
    // 0x6bbbd4: r2 = 1
    //     0x6bbbd4: mov             x2, #1
    // 0x6bbbd8: str             w2, [x1, #0x1c]
    // 0x6bbbdc: LoadField: r1 = r0->field_7
    //     0x6bbbdc: ldur            x1, [x0, #7]
    // 0x6bbbe0: d0 = 0.000000
    //     0x6bbbe0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] IMM: 0x3f800000
    //     0x6bbbe4: ldr             s0, [x17, #0x8c0]
    // 0x6bbbe8: str             s0, [x1, #0x20]
    // 0x6bbbec: r0 = _NativePath()
    //     0x6bbbec: bl              #0x5c2a4c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x6bbbf0: mov             x1, x0
    // 0x6bbbf4: stur            x0, [fp, #-0x28]
    // 0x6bbbf8: r0 = __constructor$Method$FfiNative()
    //     0x6bbbf8: bl              #0x5c28b0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x6bbbfc: ldur            x0, [fp, #-0x28]
    // 0x6bbc00: LoadField: r1 = r0->field_7
    //     0x6bbc00: ldur            w1, [x0, #7]
    // 0x6bbc04: DecompressPointer r1
    //     0x6bbc04: add             x1, x1, HEAP, lsl #32
    // 0x6bbc08: cmp             w1, NULL
    // 0x6bbc0c: b.eq            #0x6bbf68
    // 0x6bbc10: LoadField: r2 = r1->field_7
    //     0x6bbc10: ldur            x2, [x1, #7]
    // 0x6bbc14: ldr             x1, [x2]
    // 0x6bbc18: cbz             x1, #0x6bbed4
    // 0x6bbc1c: ldur            d0, [fp, #-0x48]
    // 0x6bbc20: mov             x2, x1
    // 0x6bbc24: stur            x2, [fp, #-0x20]
    // 0x6bbc28: r1 = <Never>
    //     0x6bbc28: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bbc2c: r0 = Pointer()
    //     0x6bbc2c: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bbc30: mov             x1, x0
    // 0x6bbc34: ldur            x0, [fp, #-0x20]
    // 0x6bbc38: StoreField: r1->field_7 = r0
    //     0x6bbc38: stur            x0, [x1, #7]
    // 0x6bbc3c: d0 = 1.000000
    //     0x6bbc3c: fmov            d0, #1.00000000
    // 0x6bbc40: d1 = 105.000000
    //     0x6bbc40: add             x17, PP, #0x42, lsl #12  ; [pp+0x42b00] IMM: double(105) from 0x405a400000000000
    //     0x6bbc44: ldr             d1, [x17, #0xb00]
    // 0x6bbc48: r0 = _moveTo$Method$FfiNative()
    //     0x6bbc48: bl              #0x60359c  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x6bbc4c: ldur            d0, [fp, #-0x48]
    // 0x6bbc50: d1 = 78.000000
    //     0x6bbc50: add             x17, PP, #0x42, lsl #12  ; [pp+0x42b08] IMM: double(78) from 0x4053800000000000
    //     0x6bbc54: ldr             d1, [x17, #0xb08]
    // 0x6bbc58: fsub            d2, d0, d1
    // 0x6bbc5c: ldur            x0, [fp, #-0x28]
    // 0x6bbc60: stur            d2, [fp, #-0x40]
    // 0x6bbc64: LoadField: r1 = r0->field_7
    //     0x6bbc64: ldur            w1, [x0, #7]
    // 0x6bbc68: DecompressPointer r1
    //     0x6bbc68: add             x1, x1, HEAP, lsl #32
    // 0x6bbc6c: cmp             w1, NULL
    // 0x6bbc70: b.eq            #0x6bbf6c
    // 0x6bbc74: LoadField: r2 = r1->field_7
    //     0x6bbc74: ldur            x2, [x1, #7]
    // 0x6bbc78: ldr             x1, [x2]
    // 0x6bbc7c: cbz             x1, #0x6bbee4
    // 0x6bbc80: mov             x2, x1
    // 0x6bbc84: stur            x2, [fp, #-0x20]
    // 0x6bbc88: r1 = <Never>
    //     0x6bbc88: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bbc8c: r0 = Pointer()
    //     0x6bbc8c: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bbc90: mov             x1, x0
    // 0x6bbc94: ldur            x0, [fp, #-0x20]
    // 0x6bbc98: StoreField: r1->field_7 = r0
    //     0x6bbc98: stur            x0, [x1, #7]
    // 0x6bbc9c: ldur            d0, [fp, #-0x40]
    // 0x6bbca0: d1 = 105.000000
    //     0x6bbca0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42b00] IMM: double(105) from 0x405a400000000000
    //     0x6bbca4: ldr             d1, [x17, #0xb00]
    // 0x6bbca8: r0 = _lineTo$Method$FfiNative()
    //     0x6bbca8: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6bbcac: ldur            d0, [fp, #-0x48]
    // 0x6bbcb0: d1 = 26.000000
    //     0x6bbcb0: fmov            d1, #26.00000000
    // 0x6bbcb4: fsub            d2, d0, d1
    // 0x6bbcb8: ldur            x0, [fp, #-0x28]
    // 0x6bbcbc: stur            d2, [fp, #-0x40]
    // 0x6bbcc0: LoadField: r1 = r0->field_7
    //     0x6bbcc0: ldur            w1, [x0, #7]
    // 0x6bbcc4: DecompressPointer r1
    //     0x6bbcc4: add             x1, x1, HEAP, lsl #32
    // 0x6bbcc8: cmp             w1, NULL
    // 0x6bbccc: b.eq            #0x6bbf70
    // 0x6bbcd0: LoadField: r2 = r1->field_7
    //     0x6bbcd0: ldur            x2, [x1, #7]
    // 0x6bbcd4: ldr             x1, [x2]
    // 0x6bbcd8: cbz             x1, #0x6bbef4
    // 0x6bbcdc: mov             x2, x1
    // 0x6bbce0: stur            x2, [fp, #-0x20]
    // 0x6bbce4: r1 = <Never>
    //     0x6bbce4: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bbce8: r0 = Pointer()
    //     0x6bbce8: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bbcec: mov             x1, x0
    // 0x6bbcf0: ldur            x0, [fp, #-0x20]
    // 0x6bbcf4: StoreField: r1->field_7 = r0
    //     0x6bbcf4: stur            x0, [x1, #7]
    // 0x6bbcf8: ldur            d0, [fp, #-0x40]
    // 0x6bbcfc: d1 = 54.000000
    //     0x6bbcfc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd18] IMM: double(54) from 0x404b000000000000
    //     0x6bbd00: ldr             d1, [x17, #0xd18]
    // 0x6bbd04: r0 = _lineTo$Method$FfiNative()
    //     0x6bbd04: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6bbd08: ldur            x0, [fp, #-0x28]
    // 0x6bbd0c: LoadField: r1 = r0->field_7
    //     0x6bbd0c: ldur            w1, [x0, #7]
    // 0x6bbd10: DecompressPointer r1
    //     0x6bbd10: add             x1, x1, HEAP, lsl #32
    // 0x6bbd14: cmp             w1, NULL
    // 0x6bbd18: b.eq            #0x6bbf74
    // 0x6bbd1c: LoadField: r2 = r1->field_7
    //     0x6bbd1c: ldur            x2, [x1, #7]
    // 0x6bbd20: ldr             x1, [x2]
    // 0x6bbd24: cbz             x1, #0x6bbf04
    // 0x6bbd28: ldur            x3, [fp, #-0x18]
    // 0x6bbd2c: ldur            x2, [fp, #-0x10]
    // 0x6bbd30: mov             x4, x1
    // 0x6bbd34: stur            x4, [fp, #-0x20]
    // 0x6bbd38: r1 = <Never>
    //     0x6bbd38: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bbd3c: r0 = Pointer()
    //     0x6bbd3c: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bbd40: mov             x1, x0
    // 0x6bbd44: ldur            x0, [fp, #-0x20]
    // 0x6bbd48: StoreField: r1->field_7 = r0
    //     0x6bbd48: stur            x0, [x1, #7]
    // 0x6bbd4c: ldur            d0, [fp, #-0x48]
    // 0x6bbd50: d1 = 54.000000
    //     0x6bbd50: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd18] IMM: double(54) from 0x404b000000000000
    //     0x6bbd54: ldr             d1, [x17, #0xd18]
    // 0x6bbd58: r0 = _lineTo$Method$FfiNative()
    //     0x6bbd58: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6bbd5c: ldur            x0, [fp, #-0x18]
    // 0x6bbd60: LoadField: r2 = r0->field_f
    //     0x6bbd60: ldur            w2, [x0, #0xf]
    // 0x6bbd64: DecompressPointer r2
    //     0x6bbd64: add             x2, x2, HEAP, lsl #32
    // 0x6bbd68: ldur            x0, [fp, #-0x10]
    // 0x6bbd6c: stur            x2, [fp, #-0x30]
    // 0x6bbd70: LoadField: r3 = r0->field_b
    //     0x6bbd70: ldur            w3, [x0, #0xb]
    // 0x6bbd74: DecompressPointer r3
    //     0x6bbd74: add             x3, x3, HEAP, lsl #32
    // 0x6bbd78: stur            x3, [fp, #-0x18]
    // 0x6bbd7c: LoadField: r0 = r2->field_7
    //     0x6bbd7c: ldur            w0, [x2, #7]
    // 0x6bbd80: DecompressPointer r0
    //     0x6bbd80: add             x0, x0, HEAP, lsl #32
    // 0x6bbd84: cmp             w0, NULL
    // 0x6bbd88: b.eq            #0x6bbf78
    // 0x6bbd8c: LoadField: r1 = r0->field_7
    //     0x6bbd8c: ldur            x1, [x0, #7]
    // 0x6bbd90: ldr             x0, [x1]
    // 0x6bbd94: cbz             x0, #0x6bbf14
    // 0x6bbd98: ldur            x4, [fp, #-0x28]
    // 0x6bbd9c: stur            x0, [fp, #-0x20]
    // 0x6bbda0: r1 = <Never>
    //     0x6bbda0: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bbda4: r0 = Pointer()
    //     0x6bbda4: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bbda8: mov             x2, x0
    // 0x6bbdac: ldur            x0, [fp, #-0x20]
    // 0x6bbdb0: stur            x2, [fp, #-0x10]
    // 0x6bbdb4: StoreField: r2->field_7 = r0
    //     0x6bbdb4: stur            x0, [x2, #7]
    // 0x6bbdb8: ldur            x0, [fp, #-0x28]
    // 0x6bbdbc: LoadField: r1 = r0->field_7
    //     0x6bbdbc: ldur            w1, [x0, #7]
    // 0x6bbdc0: DecompressPointer r1
    //     0x6bbdc0: add             x1, x1, HEAP, lsl #32
    // 0x6bbdc4: cmp             w1, NULL
    // 0x6bbdc8: b.eq            #0x6bbf7c
    // 0x6bbdcc: LoadField: r3 = r1->field_7
    //     0x6bbdcc: ldur            x3, [x1, #7]
    // 0x6bbdd0: ldr             x1, [x3]
    // 0x6bbdd4: mov             x3, x1
    // 0x6bbdd8: stur            x3, [fp, #-0x20]
    // 0x6bbddc: r1 = <Never>
    //     0x6bbddc: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bbde0: r0 = Pointer()
    //     0x6bbde0: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bbde4: mov             x1, x0
    // 0x6bbde8: ldur            x0, [fp, #-0x20]
    // 0x6bbdec: StoreField: r1->field_7 = r0
    //     0x6bbdec: stur            x0, [x1, #7]
    // 0x6bbdf0: mov             x2, x1
    // 0x6bbdf4: ldur            x1, [fp, #-0x10]
    // 0x6bbdf8: ldur            x3, [fp, #-0x18]
    // 0x6bbdfc: ldur            x5, [fp, #-8]
    // 0x6bbe00: r0 = __drawPath$Method$FfiNative()
    //     0x6bbe00: bl              #0x606c90  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x6bbe04: r0 = Null
    //     0x6bbe04: mov             x0, NULL
    // 0x6bbe08: LeaveFrame
    //     0x6bbe08: mov             SP, fp
    //     0x6bbe0c: ldp             fp, lr, [SP], #0x10
    // 0x6bbe10: ret
    //     0x6bbe10: ret             
    // 0x6bbe14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bbe14: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bbe18: str             x16, [SP]
    // 0x6bbe1c: r0 = _throwNew()
    //     0x6bbe1c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bbe20: brk             #0
    // 0x6bbe24: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bbe24: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bbe28: str             x16, [SP]
    // 0x6bbe2c: r0 = _throwNew()
    //     0x6bbe2c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bbe30: brk             #0
    // 0x6bbe34: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bbe34: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bbe38: str             x16, [SP]
    // 0x6bbe3c: r0 = _throwNew()
    //     0x6bbe3c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bbe40: brk             #0
    // 0x6bbe44: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bbe44: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bbe48: str             x16, [SP]
    // 0x6bbe4c: r0 = _throwNew()
    //     0x6bbe4c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bbe50: brk             #0
    // 0x6bbe54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bbe54: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bbe58: str             x16, [SP]
    // 0x6bbe5c: r0 = _throwNew()
    //     0x6bbe5c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bbe60: brk             #0
    // 0x6bbe64: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bbe64: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bbe68: str             x16, [SP]
    // 0x6bbe6c: r0 = _throwNew()
    //     0x6bbe6c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bbe70: brk             #0
    // 0x6bbe74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bbe74: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bbe78: str             x16, [SP]
    // 0x6bbe7c: r0 = _throwNew()
    //     0x6bbe7c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bbe80: brk             #0
    // 0x6bbe84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bbe84: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bbe88: str             x16, [SP]
    // 0x6bbe8c: r0 = _throwNew()
    //     0x6bbe8c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bbe90: brk             #0
    // 0x6bbe94: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bbe94: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bbe98: str             x16, [SP]
    // 0x6bbe9c: r0 = _throwNew()
    //     0x6bbe9c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bbea0: brk             #0
    // 0x6bbea4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bbea4: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bbea8: str             x16, [SP]
    // 0x6bbeac: r0 = _throwNew()
    //     0x6bbeac: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bbeb0: brk             #0
    // 0x6bbeb4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bbeb4: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bbeb8: str             x16, [SP]
    // 0x6bbebc: r0 = _throwNew()
    //     0x6bbebc: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bbec0: brk             #0
    // 0x6bbec4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bbec4: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bbec8: str             x16, [SP]
    // 0x6bbecc: r0 = _throwNew()
    //     0x6bbecc: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bbed0: brk             #0
    // 0x6bbed4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bbed4: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bbed8: str             x16, [SP]
    // 0x6bbedc: r0 = _throwNew()
    //     0x6bbedc: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bbee0: brk             #0
    // 0x6bbee4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bbee4: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bbee8: str             x16, [SP]
    // 0x6bbeec: r0 = _throwNew()
    //     0x6bbeec: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bbef0: brk             #0
    // 0x6bbef4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bbef4: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bbef8: str             x16, [SP]
    // 0x6bbefc: r0 = _throwNew()
    //     0x6bbefc: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bbf00: brk             #0
    // 0x6bbf04: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bbf04: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bbf08: str             x16, [SP]
    // 0x6bbf0c: r0 = _throwNew()
    //     0x6bbf0c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bbf10: brk             #0
    // 0x6bbf14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bbf14: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bbf18: str             x16, [SP]
    // 0x6bbf1c: r0 = _throwNew()
    //     0x6bbf1c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bbf20: brk             #0
    // 0x6bbf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbf24: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbf28: b               #0x6bb528
    // 0x6bbf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbf2c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbf30: b               #0x6bb64c
    // 0x6bbf34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bbf34: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6bbf38: r0 = NullErrorSharedWithFPURegs()
    //     0x6bbf38: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6bbf3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bbf3c: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6bbf40: r0 = NullErrorSharedWithFPURegs()
    //     0x6bbf40: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6bbf44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bbf44: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6bbf48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bbf48: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6bbf4c: r0 = NullErrorSharedWithFPURegs()
    //     0x6bbf4c: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6bbf50: r0 = NullErrorSharedWithFPURegs()
    //     0x6bbf50: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6bbf54: r0 = NullErrorSharedWithFPURegs()
    //     0x6bbf54: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6bbf58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bbf58: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6bbf5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bbf5c: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6bbf60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bbf60: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6bbf64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bbf64: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6bbf68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bbf68: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6bbf6c: r0 = NullErrorSharedWithFPURegs()
    //     0x6bbf6c: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6bbf70: r0 = NullErrorSharedWithFPURegs()
    //     0x6bbf70: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6bbf74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bbf74: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6bbf78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bbf78: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6bbf7c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bbf7c: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void drawSlash(dynamic, double) {
    // ** addr: 0x6bbf80, size: 0x330
    // 0x6bbf80: EnterFrame
    //     0x6bbf80: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbf84: mov             fp, SP
    // 0x6bbf88: AllocStack(0x48)
    //     0x6bbf88: sub             SP, SP, #0x48
    // 0x6bbf8c: SetupParameters([dynamic _ /* r0 */])
    //     0x6bbf8c: ldr             x0, [fp, #0x18]
    //     0x6bbf90: ldur            w1, [x0, #0x17]
    //     0x6bbf94: add             x1, x1, HEAP, lsl #32
    //     0x6bbf98: stur            x1, [fp, #-8]
    // 0x6bbf9c: CheckStackOverflow
    //     0x6bbf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbfa0: cmp             SP, x16
    //     0x6bbfa4: b.ls            #0x6bc28c
    // 0x6bbfa8: r0 = _NativePath()
    //     0x6bbfa8: bl              #0x5c2a4c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x6bbfac: mov             x1, x0
    // 0x6bbfb0: stur            x0, [fp, #-0x10]
    // 0x6bbfb4: r0 = __constructor$Method$FfiNative()
    //     0x6bbfb4: bl              #0x5c28b0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x6bbfb8: ldur            x0, [fp, #-0x10]
    // 0x6bbfbc: LoadField: r1 = r0->field_7
    //     0x6bbfbc: ldur            w1, [x0, #7]
    // 0x6bbfc0: DecompressPointer r1
    //     0x6bbfc0: add             x1, x1, HEAP, lsl #32
    // 0x6bbfc4: cmp             w1, NULL
    // 0x6bbfc8: b.eq            #0x6bc294
    // 0x6bbfcc: LoadField: r2 = r1->field_7
    //     0x6bbfcc: ldur            x2, [x1, #7]
    // 0x6bbfd0: ldr             x1, [x2]
    // 0x6bbfd4: cbz             x1, #0x6bc22c
    // 0x6bbfd8: ldr             x2, [fp, #0x10]
    // 0x6bbfdc: mov             x3, x1
    // 0x6bbfe0: stur            x3, [fp, #-0x18]
    // 0x6bbfe4: r1 = <Never>
    //     0x6bbfe4: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bbfe8: r0 = Pointer()
    //     0x6bbfe8: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bbfec: mov             x1, x0
    // 0x6bbff0: ldur            x0, [fp, #-0x18]
    // 0x6bbff4: StoreField: r1->field_7 = r0
    //     0x6bbff4: stur            x0, [x1, #7]
    // 0x6bbff8: ldr             x0, [fp, #0x10]
    // 0x6bbffc: LoadField: d2 = r0->field_7
    //     0x6bbffc: ldur            d2, [x0, #7]
    // 0x6bc000: mov             v0.16b, v2.16b
    // 0x6bc004: stur            d2, [fp, #-0x38]
    // 0x6bc008: d1 = 7.000000
    //     0x6bc008: fmov            d1, #7.00000000
    // 0x6bc00c: r0 = _moveTo$Method$FfiNative()
    //     0x6bc00c: bl              #0x60359c  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x6bc010: ldur            d0, [fp, #-0x38]
    // 0x6bc014: d1 = 6.300000
    //     0x6bc014: add             x17, PP, #0x42, lsl #12  ; [pp+0x42b10] IMM: double(6.3) from 0x4019333333333333
    //     0x6bc018: ldr             d1, [x17, #0xb10]
    // 0x6bc01c: fadd            d2, d0, d1
    // 0x6bc020: ldur            x0, [fp, #-0x10]
    // 0x6bc024: stur            d2, [fp, #-0x40]
    // 0x6bc028: LoadField: r1 = r0->field_7
    //     0x6bc028: ldur            w1, [x0, #7]
    // 0x6bc02c: DecompressPointer r1
    //     0x6bc02c: add             x1, x1, HEAP, lsl #32
    // 0x6bc030: cmp             w1, NULL
    // 0x6bc034: b.eq            #0x6bc298
    // 0x6bc038: LoadField: r2 = r1->field_7
    //     0x6bc038: ldur            x2, [x1, #7]
    // 0x6bc03c: ldr             x1, [x2]
    // 0x6bc040: cbz             x1, #0x6bc23c
    // 0x6bc044: mov             x2, x1
    // 0x6bc048: stur            x2, [fp, #-0x18]
    // 0x6bc04c: r1 = <Never>
    //     0x6bc04c: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bc050: r0 = Pointer()
    //     0x6bc050: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bc054: mov             x1, x0
    // 0x6bc058: ldur            x0, [fp, #-0x18]
    // 0x6bc05c: StoreField: r1->field_7 = r0
    //     0x6bc05c: stur            x0, [x1, #7]
    // 0x6bc060: ldur            d0, [fp, #-0x40]
    // 0x6bc064: d1 = 7.000000
    //     0x6bc064: fmov            d1, #7.00000000
    // 0x6bc068: r0 = _lineTo$Method$FfiNative()
    //     0x6bc068: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6bc06c: ldur            d0, [fp, #-0x38]
    // 0x6bc070: d1 = 14.800000
    //     0x6bc070: add             x17, PP, #0x42, lsl #12  ; [pp+0x42b18] IMM: double(14.8) from 0x402d99999999999a
    //     0x6bc074: ldr             d1, [x17, #0xb18]
    // 0x6bc078: fadd            d2, d0, d1
    // 0x6bc07c: ldur            x0, [fp, #-0x10]
    // 0x6bc080: stur            d2, [fp, #-0x40]
    // 0x6bc084: LoadField: r1 = r0->field_7
    //     0x6bc084: ldur            w1, [x0, #7]
    // 0x6bc088: DecompressPointer r1
    //     0x6bc088: add             x1, x1, HEAP, lsl #32
    // 0x6bc08c: cmp             w1, NULL
    // 0x6bc090: b.eq            #0x6bc29c
    // 0x6bc094: LoadField: r2 = r1->field_7
    //     0x6bc094: ldur            x2, [x1, #7]
    // 0x6bc098: ldr             x1, [x2]
    // 0x6bc09c: cbz             x1, #0x6bc24c
    // 0x6bc0a0: mov             x2, x1
    // 0x6bc0a4: stur            x2, [fp, #-0x18]
    // 0x6bc0a8: r1 = <Never>
    //     0x6bc0a8: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bc0ac: r0 = Pointer()
    //     0x6bc0ac: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bc0b0: mov             x1, x0
    // 0x6bc0b4: ldur            x0, [fp, #-0x18]
    // 0x6bc0b8: StoreField: r1->field_7 = r0
    //     0x6bc0b8: stur            x0, [x1, #7]
    // 0x6bc0bc: ldur            d0, [fp, #-0x40]
    // 0x6bc0c0: d1 = 0.000000
    //     0x6bc0c0: eor             v1.16b, v1.16b, v1.16b
    // 0x6bc0c4: r0 = _lineTo$Method$FfiNative()
    //     0x6bc0c4: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6bc0c8: ldur            d0, [fp, #-0x38]
    // 0x6bc0cc: d1 = 8.500000
    //     0x6bc0cc: fmov            d1, #8.50000000
    // 0x6bc0d0: fadd            d2, d0, d1
    // 0x6bc0d4: ldur            x0, [fp, #-0x10]
    // 0x6bc0d8: stur            d2, [fp, #-0x40]
    // 0x6bc0dc: LoadField: r1 = r0->field_7
    //     0x6bc0dc: ldur            w1, [x0, #7]
    // 0x6bc0e0: DecompressPointer r1
    //     0x6bc0e0: add             x1, x1, HEAP, lsl #32
    // 0x6bc0e4: cmp             w1, NULL
    // 0x6bc0e8: b.eq            #0x6bc2a0
    // 0x6bc0ec: LoadField: r2 = r1->field_7
    //     0x6bc0ec: ldur            x2, [x1, #7]
    // 0x6bc0f0: ldr             x1, [x2]
    // 0x6bc0f4: cbz             x1, #0x6bc25c
    // 0x6bc0f8: mov             x2, x1
    // 0x6bc0fc: stur            x2, [fp, #-0x18]
    // 0x6bc100: r1 = <Never>
    //     0x6bc100: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bc104: r0 = Pointer()
    //     0x6bc104: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bc108: mov             x1, x0
    // 0x6bc10c: ldur            x0, [fp, #-0x18]
    // 0x6bc110: StoreField: r1->field_7 = r0
    //     0x6bc110: stur            x0, [x1, #7]
    // 0x6bc114: ldur            d0, [fp, #-0x40]
    // 0x6bc118: d1 = 0.000000
    //     0x6bc118: eor             v1.16b, v1.16b, v1.16b
    // 0x6bc11c: r0 = _lineTo$Method$FfiNative()
    //     0x6bc11c: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6bc120: ldur            x0, [fp, #-0x10]
    // 0x6bc124: LoadField: r1 = r0->field_7
    //     0x6bc124: ldur            w1, [x0, #7]
    // 0x6bc128: DecompressPointer r1
    //     0x6bc128: add             x1, x1, HEAP, lsl #32
    // 0x6bc12c: cmp             w1, NULL
    // 0x6bc130: b.eq            #0x6bc2a4
    // 0x6bc134: LoadField: r2 = r1->field_7
    //     0x6bc134: ldur            x2, [x1, #7]
    // 0x6bc138: ldr             x1, [x2]
    // 0x6bc13c: cbz             x1, #0x6bc26c
    // 0x6bc140: ldur            x2, [fp, #-8]
    // 0x6bc144: mov             x3, x1
    // 0x6bc148: stur            x3, [fp, #-0x18]
    // 0x6bc14c: r1 = <Never>
    //     0x6bc14c: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bc150: r0 = Pointer()
    //     0x6bc150: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bc154: mov             x1, x0
    // 0x6bc158: ldur            x0, [fp, #-0x18]
    // 0x6bc15c: StoreField: r1->field_7 = r0
    //     0x6bc15c: stur            x0, [x1, #7]
    // 0x6bc160: r0 = _close$Method$FfiNative()
    //     0x6bc160: bl              #0x602db4  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x6bc164: ldur            x0, [fp, #-8]
    // 0x6bc168: LoadField: r2 = r0->field_f
    //     0x6bc168: ldur            w2, [x0, #0xf]
    // 0x6bc16c: DecompressPointer r2
    //     0x6bc16c: add             x2, x2, HEAP, lsl #32
    // 0x6bc170: stur            x2, [fp, #-0x28]
    // 0x6bc174: LoadField: r1 = r0->field_13
    //     0x6bc174: ldur            w1, [x0, #0x13]
    // 0x6bc178: DecompressPointer r1
    //     0x6bc178: add             x1, x1, HEAP, lsl #32
    // 0x6bc17c: LoadField: r3 = r1->field_b
    //     0x6bc17c: ldur            w3, [x1, #0xb]
    // 0x6bc180: DecompressPointer r3
    //     0x6bc180: add             x3, x3, HEAP, lsl #32
    // 0x6bc184: stur            x3, [fp, #-0x20]
    // 0x6bc188: LoadField: r5 = r1->field_7
    //     0x6bc188: ldur            w5, [x1, #7]
    // 0x6bc18c: DecompressPointer r5
    //     0x6bc18c: add             x5, x5, HEAP, lsl #32
    // 0x6bc190: stur            x5, [fp, #-8]
    // 0x6bc194: LoadField: r0 = r2->field_7
    //     0x6bc194: ldur            w0, [x2, #7]
    // 0x6bc198: DecompressPointer r0
    //     0x6bc198: add             x0, x0, HEAP, lsl #32
    // 0x6bc19c: cmp             w0, NULL
    // 0x6bc1a0: b.eq            #0x6bc2a8
    // 0x6bc1a4: LoadField: r1 = r0->field_7
    //     0x6bc1a4: ldur            x1, [x0, #7]
    // 0x6bc1a8: ldr             x0, [x1]
    // 0x6bc1ac: cbz             x0, #0x6bc27c
    // 0x6bc1b0: ldur            x4, [fp, #-0x10]
    // 0x6bc1b4: stur            x0, [fp, #-0x18]
    // 0x6bc1b8: r1 = <Never>
    //     0x6bc1b8: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bc1bc: r0 = Pointer()
    //     0x6bc1bc: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bc1c0: mov             x2, x0
    // 0x6bc1c4: ldur            x0, [fp, #-0x18]
    // 0x6bc1c8: stur            x2, [fp, #-0x30]
    // 0x6bc1cc: StoreField: r2->field_7 = r0
    //     0x6bc1cc: stur            x0, [x2, #7]
    // 0x6bc1d0: ldur            x0, [fp, #-0x10]
    // 0x6bc1d4: LoadField: r1 = r0->field_7
    //     0x6bc1d4: ldur            w1, [x0, #7]
    // 0x6bc1d8: DecompressPointer r1
    //     0x6bc1d8: add             x1, x1, HEAP, lsl #32
    // 0x6bc1dc: cmp             w1, NULL
    // 0x6bc1e0: b.eq            #0x6bc2ac
    // 0x6bc1e4: LoadField: r3 = r1->field_7
    //     0x6bc1e4: ldur            x3, [x1, #7]
    // 0x6bc1e8: ldr             x1, [x3]
    // 0x6bc1ec: mov             x3, x1
    // 0x6bc1f0: stur            x3, [fp, #-0x18]
    // 0x6bc1f4: r1 = <Never>
    //     0x6bc1f4: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bc1f8: r0 = Pointer()
    //     0x6bc1f8: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bc1fc: mov             x1, x0
    // 0x6bc200: ldur            x0, [fp, #-0x18]
    // 0x6bc204: StoreField: r1->field_7 = r0
    //     0x6bc204: stur            x0, [x1, #7]
    // 0x6bc208: mov             x2, x1
    // 0x6bc20c: ldur            x1, [fp, #-0x30]
    // 0x6bc210: ldur            x3, [fp, #-0x20]
    // 0x6bc214: ldur            x5, [fp, #-8]
    // 0x6bc218: r0 = __drawPath$Method$FfiNative()
    //     0x6bc218: bl              #0x606c90  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x6bc21c: r0 = Null
    //     0x6bc21c: mov             x0, NULL
    // 0x6bc220: LeaveFrame
    //     0x6bc220: mov             SP, fp
    //     0x6bc224: ldp             fp, lr, [SP], #0x10
    // 0x6bc228: ret
    //     0x6bc228: ret             
    // 0x6bc22c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bc22c: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bc230: str             x16, [SP]
    // 0x6bc234: r0 = _throwNew()
    //     0x6bc234: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bc238: brk             #0
    // 0x6bc23c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bc23c: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bc240: str             x16, [SP]
    // 0x6bc244: r0 = _throwNew()
    //     0x6bc244: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bc248: brk             #0
    // 0x6bc24c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bc24c: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bc250: str             x16, [SP]
    // 0x6bc254: r0 = _throwNew()
    //     0x6bc254: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bc258: brk             #0
    // 0x6bc25c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bc25c: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bc260: str             x16, [SP]
    // 0x6bc264: r0 = _throwNew()
    //     0x6bc264: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bc268: brk             #0
    // 0x6bc26c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bc26c: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bc270: str             x16, [SP]
    // 0x6bc274: r0 = _throwNew()
    //     0x6bc274: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bc278: brk             #0
    // 0x6bc27c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bc27c: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bc280: str             x16, [SP]
    // 0x6bc284: r0 = _throwNew()
    //     0x6bc284: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bc288: brk             #0
    // 0x6bc28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc28c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc290: b               #0x6bbfa8
    // 0x6bc294: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bc294: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6bc298: r0 = NullErrorSharedWithFPURegs()
    //     0x6bc298: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6bc29c: r0 = NullErrorSharedWithFPURegs()
    //     0x6bc29c: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6bc2a0: r0 = NullErrorSharedWithFPURegs()
    //     0x6bc2a0: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6bc2a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bc2a4: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6bc2a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bc2a8: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6bc2ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bc2ac: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
}

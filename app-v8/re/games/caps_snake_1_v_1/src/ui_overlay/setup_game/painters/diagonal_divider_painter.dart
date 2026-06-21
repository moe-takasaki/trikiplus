// lib: , url: package:caps_snake_1_v_1/src/ui_overlay/setup_game/painters/diagonal_divider_painter.dart

// class id: 1049074, size: 0x8
class :: {
}

// class id: 3388, size: 0x34, field offset: 0xc
//   const constructor, 
class DiagonalDivider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x901060, size: 0x58
    // 0x901060: EnterFrame
    //     0x901060: stp             fp, lr, [SP, #-0x10]!
    //     0x901064: mov             fp, SP
    // 0x901068: AllocStack(0x8)
    //     0x901068: sub             SP, SP, #8
    // 0x90106c: SetupParameters(DiagonalDivider this /* r1 => r1, fp-0x8 */)
    //     0x90106c: stur            x1, [fp, #-8]
    // 0x901070: r1 = 1
    //     0x901070: mov             x1, #1
    // 0x901074: r0 = AllocateContext()
    //     0x901074: bl              #0xb5fbec  ; AllocateContextStub
    // 0x901078: mov             x1, x0
    // 0x90107c: ldur            x0, [fp, #-8]
    // 0x901080: StoreField: r1->field_f = r0
    //     0x901080: stur            w0, [x1, #0xf]
    // 0x901084: mov             x2, x1
    // 0x901088: r1 = Function '<anonymous closure>':.
    //     0x901088: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e88] AnonymousClosure: (0x9010b8), in [package:caps_snake_1_v_1/src/ui_overlay/setup_game/painters/diagonal_divider_painter.dart] DiagonalDivider::build (0x901060)
    //     0x90108c: ldr             x1, [x1, #0xe88]
    // 0x901090: r0 = AllocateClosure()
    //     0x901090: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x901094: r1 = <BoxConstraints>
    //     0x901094: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ba0] TypeArguments: <BoxConstraints>
    //     0x901098: ldr             x1, [x1, #0xba0]
    // 0x90109c: stur            x0, [fp, #-8]
    // 0x9010a0: r0 = LayoutBuilder()
    //     0x9010a0: bl              #0x88dc48  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x9010a4: ldur            x1, [fp, #-8]
    // 0x9010a8: StoreField: r0->field_f = r1
    //     0x9010a8: stur            w1, [x0, #0xf]
    // 0x9010ac: LeaveFrame
    //     0x9010ac: mov             SP, fp
    //     0x9010b0: ldp             fp, lr, [SP], #0x10
    // 0x9010b4: ret
    //     0x9010b4: ret             
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x9010b8, size: 0x338
    // 0x9010b8: EnterFrame
    //     0x9010b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9010bc: mov             fp, SP
    // 0x9010c0: AllocStack(0x30)
    //     0x9010c0: sub             SP, SP, #0x30
    // 0x9010c4: SetupParameters([dynamic _ /* r0 */])
    //     0x9010c4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42e90] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0x9010c8: ldr             d1, [x17, #0xe90]
    //     0x9010cc: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x9010d0: ldr             d0, [x17, #0x9b8]
    //     0x9010d4: ldr             x0, [fp, #0x20]
    //     0x9010d8: ldur            w1, [x0, #0x17]
    //     0x9010dc: add             x1, x1, HEAP, lsl #32
    // 0x9010c4: d1 = 0.520000
    // 0x9010cc: d0 = 0.400000
    // 0x9010e0: ldr             x0, [fp, #0x10]
    // 0x9010e4: LoadField: d2 = r0->field_1f
    //     0x9010e4: ldur            d2, [x0, #0x1f]
    // 0x9010e8: fmul            d3, d2, d0
    // 0x9010ec: stur            d3, [fp, #-0x30]
    // 0x9010f0: fmul            d4, d2, d1
    // 0x9010f4: stur            d4, [fp, #-0x28]
    // 0x9010f8: LoadField: r0 = r1->field_f
    //     0x9010f8: ldur            w0, [x1, #0xf]
    // 0x9010fc: DecompressPointer r0
    //     0x9010fc: add             x0, x0, HEAP, lsl #32
    // 0x901100: stur            x0, [fp, #-0x10]
    // 0x901104: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x901104: ldur            w1, [x0, #0x17]
    // 0x901108: DecompressPointer r1
    //     0x901108: add             x1, x1, HEAP, lsl #32
    // 0x90110c: stur            x1, [fp, #-8]
    // 0x901110: r0 = _DiagonalLinePainter()
    //     0x901110: bl              #0x9013f0  ; Allocate_DiagonalLinePainterStub -> _DiagonalLinePainter (size=0x2c)
    // 0x901114: mov             x1, x0
    // 0x901118: r0 = Instance_Color
    //     0x901118: add             x0, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x90111c: ldr             x0, [x0, #0x9c8]
    // 0x901120: stur            x1, [fp, #-0x18]
    // 0x901124: StoreField: r1->field_b = r0
    //     0x901124: stur            w0, [x1, #0xb]
    // 0x901128: ldur            x0, [fp, #-8]
    // 0x90112c: StoreField: r1->field_f = r0
    //     0x90112c: stur            w0, [x1, #0xf]
    // 0x901130: d0 = 20.000000
    //     0x901130: fmov            d0, #20.00000000
    // 0x901134: StoreField: r1->field_13 = d0
    //     0x901134: stur            d0, [x1, #0x13]
    // 0x901138: d0 = 0.480000
    //     0x901138: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b250] IMM: double(0.48) from 0x3fdeb851eb851eb8
    //     0x90113c: ldr             d0, [x17, #0x250]
    // 0x901140: StoreField: r1->field_1b = d0
    //     0x901140: stur            d0, [x1, #0x1b]
    // 0x901144: d0 = 0.400000
    //     0x901144: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x901148: ldr             d0, [x17, #0x9b8]
    // 0x90114c: StoreField: r1->field_23 = d0
    //     0x90114c: stur            d0, [x1, #0x23]
    // 0x901150: r0 = CustomPaint()
    //     0x901150: bl              #0x867d60  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x901154: mov             x2, x0
    // 0x901158: ldur            x0, [fp, #-0x18]
    // 0x90115c: stur            x2, [fp, #-8]
    // 0x901160: StoreField: r2->field_f = r0
    //     0x901160: stur            w0, [x2, #0xf]
    // 0x901164: r0 = Instance_Size
    //     0x901164: ldr             x0, [PP, #0x1d80]  ; [pp+0x1d80] Obj!Size@c238b1
    // 0x901168: ArrayStore: r2[0] = r0  ; List_4
    //     0x901168: stur            w0, [x2, #0x17]
    // 0x90116c: r0 = false
    //     0x90116c: add             x0, NULL, #0x30  ; false
    // 0x901170: StoreField: r2->field_1b = r0
    //     0x901170: stur            w0, [x2, #0x1b]
    // 0x901174: StoreField: r2->field_1f = r0
    //     0x901174: stur            w0, [x2, #0x1f]
    // 0x901178: r1 = <StackParentData>
    //     0x901178: add             x1, PP, #0x14, lsl #12  ; [pp+0x147e0] TypeArguments: <StackParentData>
    //     0x90117c: ldr             x1, [x1, #0x7e0]
    // 0x901180: r0 = Positioned()
    //     0x901180: bl              #0x7e1c7c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x901184: mov             x1, x0
    // 0x901188: r0 = 0.000000
    //     0x901188: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x90118c: stur            x1, [fp, #-0x18]
    // 0x901190: StoreField: r1->field_13 = r0
    //     0x901190: stur            w0, [x1, #0x13]
    // 0x901194: ArrayStore: r1[0] = r0  ; List_4
    //     0x901194: stur            w0, [x1, #0x17]
    // 0x901198: StoreField: r1->field_1b = r0
    //     0x901198: stur            w0, [x1, #0x1b]
    // 0x90119c: StoreField: r1->field_1f = r0
    //     0x90119c: stur            w0, [x1, #0x1f]
    // 0x9011a0: ldur            x2, [fp, #-8]
    // 0x9011a4: StoreField: r1->field_b = r2
    //     0x9011a4: stur            w2, [x1, #0xb]
    // 0x9011a8: r0 = Column()
    //     0x9011a8: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9011ac: mov             x2, x0
    // 0x9011b0: r0 = Instance_Axis
    //     0x9011b0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x9011b4: ldr             x0, [x0, #0x810]
    // 0x9011b8: stur            x2, [fp, #-8]
    // 0x9011bc: StoreField: r2->field_f = r0
    //     0x9011bc: stur            w0, [x2, #0xf]
    // 0x9011c0: r3 = Instance_MainAxisAlignment
    //     0x9011c0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x9011c4: ldr             x3, [x3, #0x480]
    // 0x9011c8: StoreField: r2->field_13 = r3
    //     0x9011c8: stur            w3, [x2, #0x13]
    // 0x9011cc: r4 = Instance_MainAxisSize
    //     0x9011cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x9011d0: ldr             x4, [x4, #0x488]
    // 0x9011d4: ArrayStore: r2[0] = r4  ; List_4
    //     0x9011d4: stur            w4, [x2, #0x17]
    // 0x9011d8: r5 = Instance_CrossAxisAlignment
    //     0x9011d8: add             x5, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x9011dc: ldr             x5, [x5, #0x490]
    // 0x9011e0: StoreField: r2->field_1b = r5
    //     0x9011e0: stur            w5, [x2, #0x1b]
    // 0x9011e4: r6 = Instance_VerticalDirection
    //     0x9011e4: add             x6, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x9011e8: ldr             x6, [x6, #0x498]
    // 0x9011ec: StoreField: r2->field_23 = r6
    //     0x9011ec: stur            w6, [x2, #0x23]
    // 0x9011f0: r7 = Instance_Clip
    //     0x9011f0: add             x7, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x9011f4: ldr             x7, [x7, #0x4a0]
    // 0x9011f8: StoreField: r2->field_2b = r7
    //     0x9011f8: stur            w7, [x2, #0x2b]
    // 0x9011fc: StoreField: r2->field_2f = rZR
    //     0x9011fc: stur            xzr, [x2, #0x2f]
    // 0x901200: r1 = const [Instance of 'SetupGameSnake']
    //     0x901200: add             x1, PP, #0x35, lsl #12  ; [pp+0x358f0] List<Widget>(1)
    //     0x901204: ldr             x1, [x1, #0x8f0]
    // 0x901208: StoreField: r2->field_b = r1
    //     0x901208: stur            w1, [x2, #0xb]
    // 0x90120c: r1 = <StackParentData>
    //     0x90120c: add             x1, PP, #0x14, lsl #12  ; [pp+0x147e0] TypeArguments: <StackParentData>
    //     0x901210: ldr             x1, [x1, #0x7e0]
    // 0x901214: r0 = Positioned()
    //     0x901214: bl              #0x7e1c7c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x901218: mov             x1, x0
    // 0x90121c: r0 = 0.000000
    //     0x90121c: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x901220: stur            x1, [fp, #-0x20]
    // 0x901224: StoreField: r1->field_13 = r0
    //     0x901224: stur            w0, [x1, #0x13]
    // 0x901228: ArrayStore: r1[0] = r0  ; List_4
    //     0x901228: stur            w0, [x1, #0x17]
    // 0x90122c: StoreField: r1->field_1b = r0
    //     0x90122c: stur            w0, [x1, #0x1b]
    // 0x901230: ldur            d0, [fp, #-0x30]
    // 0x901234: r2 = inline_Allocate_Double()
    //     0x901234: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x901238: add             x2, x2, #0x10
    //     0x90123c: cmp             x3, x2
    //     0x901240: b.ls            #0x9013bc
    //     0x901244: str             x2, [THR, #0x50]  ; THR::top
    //     0x901248: sub             x2, x2, #0xf
    //     0x90124c: mov             x3, #0xe15c
    //     0x901250: movk            x3, #3, lsl #16
    //     0x901254: stur            x3, [x2, #-1]
    // 0x901258: StoreField: r2->field_7 = d0
    //     0x901258: stur            d0, [x2, #7]
    // 0x90125c: StoreField: r1->field_27 = r2
    //     0x90125c: stur            w2, [x1, #0x27]
    // 0x901260: ldur            x2, [fp, #-8]
    // 0x901264: StoreField: r1->field_b = r2
    //     0x901264: stur            w2, [x1, #0xb]
    // 0x901268: ldur            x2, [fp, #-0x10]
    // 0x90126c: LoadField: r3 = r2->field_f
    //     0x90126c: ldur            w3, [x2, #0xf]
    // 0x901270: DecompressPointer r3
    //     0x901270: add             x3, x3, HEAP, lsl #32
    // 0x901274: stur            x3, [fp, #-8]
    // 0x901278: r0 = Column()
    //     0x901278: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90127c: mov             x2, x0
    // 0x901280: r0 = Instance_Axis
    //     0x901280: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x901284: ldr             x0, [x0, #0x810]
    // 0x901288: stur            x2, [fp, #-0x10]
    // 0x90128c: StoreField: r2->field_f = r0
    //     0x90128c: stur            w0, [x2, #0xf]
    // 0x901290: r0 = Instance_MainAxisAlignment
    //     0x901290: add             x0, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x901294: ldr             x0, [x0, #0x480]
    // 0x901298: StoreField: r2->field_13 = r0
    //     0x901298: stur            w0, [x2, #0x13]
    // 0x90129c: r0 = Instance_MainAxisSize
    //     0x90129c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x9012a0: ldr             x0, [x0, #0x488]
    // 0x9012a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9012a4: stur            w0, [x2, #0x17]
    // 0x9012a8: r0 = Instance_CrossAxisAlignment
    //     0x9012a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x9012ac: ldr             x0, [x0, #0x490]
    // 0x9012b0: StoreField: r2->field_1b = r0
    //     0x9012b0: stur            w0, [x2, #0x1b]
    // 0x9012b4: r0 = Instance_VerticalDirection
    //     0x9012b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x9012b8: ldr             x0, [x0, #0x498]
    // 0x9012bc: StoreField: r2->field_23 = r0
    //     0x9012bc: stur            w0, [x2, #0x23]
    // 0x9012c0: r0 = Instance_Clip
    //     0x9012c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x9012c4: ldr             x0, [x0, #0x4a0]
    // 0x9012c8: StoreField: r2->field_2b = r0
    //     0x9012c8: stur            w0, [x2, #0x2b]
    // 0x9012cc: StoreField: r2->field_2f = rZR
    //     0x9012cc: stur            xzr, [x2, #0x2f]
    // 0x9012d0: ldur            x0, [fp, #-8]
    // 0x9012d4: StoreField: r2->field_b = r0
    //     0x9012d4: stur            w0, [x2, #0xb]
    // 0x9012d8: r1 = <StackParentData>
    //     0x9012d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x147e0] TypeArguments: <StackParentData>
    //     0x9012dc: ldr             x1, [x1, #0x7e0]
    // 0x9012e0: r0 = Positioned()
    //     0x9012e0: bl              #0x7e1c7c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9012e4: mov             x3, x0
    // 0x9012e8: r0 = 0.000000
    //     0x9012e8: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x9012ec: stur            x3, [fp, #-8]
    // 0x9012f0: StoreField: r3->field_13 = r0
    //     0x9012f0: stur            w0, [x3, #0x13]
    // 0x9012f4: StoreField: r3->field_1b = r0
    //     0x9012f4: stur            w0, [x3, #0x1b]
    // 0x9012f8: StoreField: r3->field_1f = r0
    //     0x9012f8: stur            w0, [x3, #0x1f]
    // 0x9012fc: ldur            d0, [fp, #-0x28]
    // 0x901300: r0 = inline_Allocate_Double()
    //     0x901300: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x901304: add             x0, x0, #0x10
    //     0x901308: cmp             x1, x0
    //     0x90130c: b.ls            #0x9013d8
    //     0x901310: str             x0, [THR, #0x50]  ; THR::top
    //     0x901314: sub             x0, x0, #0xf
    //     0x901318: mov             x1, #0xe15c
    //     0x90131c: movk            x1, #3, lsl #16
    //     0x901320: stur            x1, [x0, #-1]
    // 0x901324: StoreField: r0->field_7 = d0
    //     0x901324: stur            d0, [x0, #7]
    // 0x901328: StoreField: r3->field_27 = r0
    //     0x901328: stur            w0, [x3, #0x27]
    // 0x90132c: ldur            x0, [fp, #-0x10]
    // 0x901330: StoreField: r3->field_b = r0
    //     0x901330: stur            w0, [x3, #0xb]
    // 0x901334: r1 = Null
    //     0x901334: mov             x1, NULL
    // 0x901338: r2 = 6
    //     0x901338: mov             x2, #6
    // 0x90133c: r0 = AllocateArray()
    //     0x90133c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x901340: mov             x2, x0
    // 0x901344: ldur            x0, [fp, #-0x18]
    // 0x901348: stur            x2, [fp, #-0x10]
    // 0x90134c: StoreField: r2->field_f = r0
    //     0x90134c: stur            w0, [x2, #0xf]
    // 0x901350: ldur            x0, [fp, #-0x20]
    // 0x901354: StoreField: r2->field_13 = r0
    //     0x901354: stur            w0, [x2, #0x13]
    // 0x901358: ldur            x0, [fp, #-8]
    // 0x90135c: ArrayStore: r2[0] = r0  ; List_4
    //     0x90135c: stur            w0, [x2, #0x17]
    // 0x901360: r1 = <Widget>
    //     0x901360: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x901364: r0 = AllocateGrowableArray()
    //     0x901364: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x901368: mov             x1, x0
    // 0x90136c: ldur            x0, [fp, #-0x10]
    // 0x901370: stur            x1, [fp, #-8]
    // 0x901374: StoreField: r1->field_f = r0
    //     0x901374: stur            w0, [x1, #0xf]
    // 0x901378: r0 = 6
    //     0x901378: mov             x0, #6
    // 0x90137c: StoreField: r1->field_b = r0
    //     0x90137c: stur            w0, [x1, #0xb]
    // 0x901380: r0 = Stack()
    //     0x901380: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x901384: r1 = Instance_AlignmentDirectional
    //     0x901384: add             x1, PP, #0x16, lsl #12  ; [pp+0x16180] Obj!AlignmentDirectional@c128b1
    //     0x901388: ldr             x1, [x1, #0x180]
    // 0x90138c: StoreField: r0->field_f = r1
    //     0x90138c: stur            w1, [x0, #0xf]
    // 0x901390: r1 = Instance_StackFit
    //     0x901390: add             x1, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x901394: ldr             x1, [x1, #0x188]
    // 0x901398: ArrayStore: r0[0] = r1  ; List_4
    //     0x901398: stur            w1, [x0, #0x17]
    // 0x90139c: r1 = Instance_Clip
    //     0x90139c: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x9013a0: ldr             x1, [x1, #0x3c8]
    // 0x9013a4: StoreField: r0->field_1b = r1
    //     0x9013a4: stur            w1, [x0, #0x1b]
    // 0x9013a8: ldur            x1, [fp, #-8]
    // 0x9013ac: StoreField: r0->field_b = r1
    //     0x9013ac: stur            w1, [x0, #0xb]
    // 0x9013b0: LeaveFrame
    //     0x9013b0: mov             SP, fp
    //     0x9013b4: ldp             fp, lr, [SP], #0x10
    // 0x9013b8: ret
    //     0x9013b8: ret             
    // 0x9013bc: SaveReg d0
    //     0x9013bc: str             q0, [SP, #-0x10]!
    // 0x9013c0: stp             x0, x1, [SP, #-0x10]!
    // 0x9013c4: r0 = AllocateDouble()
    //     0x9013c4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9013c8: mov             x2, x0
    // 0x9013cc: ldp             x0, x1, [SP], #0x10
    // 0x9013d0: RestoreReg d0
    //     0x9013d0: ldr             q0, [SP], #0x10
    // 0x9013d4: b               #0x901258
    // 0x9013d8: SaveReg d0
    //     0x9013d8: str             q0, [SP, #-0x10]!
    // 0x9013dc: SaveReg r3
    //     0x9013dc: str             x3, [SP, #-8]!
    // 0x9013e0: r0 = AllocateDouble()
    //     0x9013e0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9013e4: RestoreReg r3
    //     0x9013e4: ldr             x3, [SP], #8
    // 0x9013e8: RestoreReg d0
    //     0x9013e8: ldr             q0, [SP], #0x10
    // 0x9013ec: b               #0x901324
  }
}

// class id: 3771, size: 0x2c, field offset: 0xc
class _DiagonalLinePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x6b965c, size: 0x404
    // 0x6b965c: EnterFrame
    //     0x6b965c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9660: mov             fp, SP
    // 0x6b9664: AllocStack(0x60)
    //     0x6b9664: sub             SP, SP, #0x60
    // 0x6b9668: d1 = 0.480000
    //     0x6b9668: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b250] IMM: double(0.48) from 0x3fdeb851eb851eb8
    //     0x6b966c: ldr             d1, [x17, #0x250]
    // 0x6b9670: d0 = 0.400000
    //     0x6b9670: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x6b9674: ldr             d0, [x17, #0x9b8]
    // 0x6b9678: mov             x0, x1
    // 0x6b967c: stur            x1, [fp, #-8]
    // 0x6b9680: mov             x1, x2
    // 0x6b9684: stur            x2, [fp, #-0x10]
    // 0x6b9688: stur            x3, [fp, #-0x18]
    // 0x6b968c: CheckStackOverflow
    //     0x6b968c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9690: cmp             SP, x16
    //     0x6b9694: b.ls            #0x6b9a3c
    // 0x6b9698: LoadField: d2 = r3->field_f
    //     0x6b9698: ldur            d2, [x3, #0xf]
    // 0x6b969c: stur            d2, [fp, #-0x48]
    // 0x6b96a0: fmul            d3, d2, d1
    // 0x6b96a4: stur            d3, [fp, #-0x40]
    // 0x6b96a8: fmul            d1, d2, d0
    // 0x6b96ac: stur            d1, [fp, #-0x38]
    // 0x6b96b0: r0 = _NativePath()
    //     0x6b96b0: bl              #0x5c2a4c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x6b96b4: mov             x1, x0
    // 0x6b96b8: stur            x0, [fp, #-0x20]
    // 0x6b96bc: r0 = __constructor$Method$FfiNative()
    //     0x6b96bc: bl              #0x5c28b0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x6b96c0: ldur            x0, [fp, #-0x20]
    // 0x6b96c4: LoadField: r1 = r0->field_7
    //     0x6b96c4: ldur            w1, [x0, #7]
    // 0x6b96c8: DecompressPointer r1
    //     0x6b96c8: add             x1, x1, HEAP, lsl #32
    // 0x6b96cc: cmp             w1, NULL
    // 0x6b96d0: b.eq            #0x6b9a44
    // 0x6b96d4: LoadField: r2 = r1->field_7
    //     0x6b96d4: ldur            x2, [x1, #7]
    // 0x6b96d8: ldr             x1, [x2]
    // 0x6b96dc: cbz             x1, #0x6b99dc
    // 0x6b96e0: ldur            x2, [fp, #-0x18]
    // 0x6b96e4: mov             x3, x1
    // 0x6b96e8: stur            x3, [fp, #-0x28]
    // 0x6b96ec: r1 = <Never>
    //     0x6b96ec: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b96f0: r0 = Pointer()
    //     0x6b96f0: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b96f4: mov             x1, x0
    // 0x6b96f8: ldur            x0, [fp, #-0x28]
    // 0x6b96fc: StoreField: r1->field_7 = r0
    //     0x6b96fc: stur            x0, [x1, #7]
    // 0x6b9700: ldur            d1, [fp, #-0x40]
    // 0x6b9704: d0 = 0.000000
    //     0x6b9704: eor             v0.16b, v0.16b, v0.16b
    // 0x6b9708: r0 = _moveTo$Method$FfiNative()
    //     0x6b9708: bl              #0x60359c  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x6b970c: ldur            x0, [fp, #-0x18]
    // 0x6b9710: LoadField: d0 = r0->field_7
    //     0x6b9710: ldur            d0, [x0, #7]
    // 0x6b9714: ldur            x0, [fp, #-0x20]
    // 0x6b9718: stur            d0, [fp, #-0x50]
    // 0x6b971c: LoadField: r1 = r0->field_7
    //     0x6b971c: ldur            w1, [x0, #7]
    // 0x6b9720: DecompressPointer r1
    //     0x6b9720: add             x1, x1, HEAP, lsl #32
    // 0x6b9724: cmp             w1, NULL
    // 0x6b9728: b.eq            #0x6b9a48
    // 0x6b972c: LoadField: r2 = r1->field_7
    //     0x6b972c: ldur            x2, [x1, #7]
    // 0x6b9730: ldr             x1, [x2]
    // 0x6b9734: cbz             x1, #0x6b99ec
    // 0x6b9738: mov             x2, x1
    // 0x6b973c: stur            x2, [fp, #-0x28]
    // 0x6b9740: r1 = <Never>
    //     0x6b9740: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b9744: r0 = Pointer()
    //     0x6b9744: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b9748: mov             x1, x0
    // 0x6b974c: ldur            x0, [fp, #-0x28]
    // 0x6b9750: StoreField: r1->field_7 = r0
    //     0x6b9750: stur            x0, [x1, #7]
    // 0x6b9754: ldur            d0, [fp, #-0x50]
    // 0x6b9758: ldur            d1, [fp, #-0x38]
    // 0x6b975c: r0 = _lineTo$Method$FfiNative()
    //     0x6b975c: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b9760: ldur            x0, [fp, #-0x20]
    // 0x6b9764: LoadField: r1 = r0->field_7
    //     0x6b9764: ldur            w1, [x0, #7]
    // 0x6b9768: DecompressPointer r1
    //     0x6b9768: add             x1, x1, HEAP, lsl #32
    // 0x6b976c: cmp             w1, NULL
    // 0x6b9770: b.eq            #0x6b9a4c
    // 0x6b9774: LoadField: r2 = r1->field_7
    //     0x6b9774: ldur            x2, [x1, #7]
    // 0x6b9778: ldr             x1, [x2]
    // 0x6b977c: cbz             x1, #0x6b99fc
    // 0x6b9780: mov             x2, x1
    // 0x6b9784: stur            x2, [fp, #-0x28]
    // 0x6b9788: r1 = <Never>
    //     0x6b9788: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b978c: r0 = Pointer()
    //     0x6b978c: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b9790: mov             x1, x0
    // 0x6b9794: ldur            x0, [fp, #-0x28]
    // 0x6b9798: StoreField: r1->field_7 = r0
    //     0x6b9798: stur            x0, [x1, #7]
    // 0x6b979c: ldur            d0, [fp, #-0x50]
    // 0x6b97a0: ldur            d1, [fp, #-0x48]
    // 0x6b97a4: r0 = _lineTo$Method$FfiNative()
    //     0x6b97a4: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b97a8: ldur            x0, [fp, #-0x20]
    // 0x6b97ac: LoadField: r1 = r0->field_7
    //     0x6b97ac: ldur            w1, [x0, #7]
    // 0x6b97b0: DecompressPointer r1
    //     0x6b97b0: add             x1, x1, HEAP, lsl #32
    // 0x6b97b4: cmp             w1, NULL
    // 0x6b97b8: b.eq            #0x6b9a50
    // 0x6b97bc: LoadField: r2 = r1->field_7
    //     0x6b97bc: ldur            x2, [x1, #7]
    // 0x6b97c0: ldr             x1, [x2]
    // 0x6b97c4: cbz             x1, #0x6b9a0c
    // 0x6b97c8: mov             x2, x1
    // 0x6b97cc: stur            x2, [fp, #-0x28]
    // 0x6b97d0: r1 = <Never>
    //     0x6b97d0: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b97d4: r0 = Pointer()
    //     0x6b97d4: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b97d8: mov             x1, x0
    // 0x6b97dc: ldur            x0, [fp, #-0x28]
    // 0x6b97e0: StoreField: r1->field_7 = r0
    //     0x6b97e0: stur            x0, [x1, #7]
    // 0x6b97e4: ldur            d1, [fp, #-0x48]
    // 0x6b97e8: d0 = 0.000000
    //     0x6b97e8: eor             v0.16b, v0.16b, v0.16b
    // 0x6b97ec: r0 = _lineTo$Method$FfiNative()
    //     0x6b97ec: bl              #0x6034f8  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6b97f0: ldur            x0, [fp, #-0x20]
    // 0x6b97f4: LoadField: r1 = r0->field_7
    //     0x6b97f4: ldur            w1, [x0, #7]
    // 0x6b97f8: DecompressPointer r1
    //     0x6b97f8: add             x1, x1, HEAP, lsl #32
    // 0x6b97fc: cmp             w1, NULL
    // 0x6b9800: b.eq            #0x6b9a54
    // 0x6b9804: LoadField: r2 = r1->field_7
    //     0x6b9804: ldur            x2, [x1, #7]
    // 0x6b9808: ldr             x1, [x2]
    // 0x6b980c: cbz             x1, #0x6b9a1c
    // 0x6b9810: ldur            x3, [fp, #-8]
    // 0x6b9814: ldur            x2, [fp, #-0x10]
    // 0x6b9818: mov             x4, x1
    // 0x6b981c: stur            x4, [fp, #-0x28]
    // 0x6b9820: r1 = <Never>
    //     0x6b9820: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b9824: r0 = Pointer()
    //     0x6b9824: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b9828: mov             x1, x0
    // 0x6b982c: ldur            x0, [fp, #-0x28]
    // 0x6b9830: StoreField: r1->field_7 = r0
    //     0x6b9830: stur            x0, [x1, #7]
    // 0x6b9834: r0 = _close$Method$FfiNative()
    //     0x6b9834: bl              #0x602db4  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x6b9838: r16 = 136
    //     0x6b9838: mov             x16, #0x88
    // 0x6b983c: stp             x16, NULL, [SP]
    // 0x6b9840: r0 = ByteData()
    //     0x6b9840: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x6b9844: stur            x0, [fp, #-0x18]
    // 0x6b9848: r0 = Paint()
    //     0x6b9848: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6b984c: ldur            x5, [fp, #-0x18]
    // 0x6b9850: stur            x0, [fp, #-0x30]
    // 0x6b9854: StoreField: r0->field_7 = r5
    //     0x6b9854: stur            w5, [x0, #7]
    // 0x6b9858: ldur            x1, [fp, #-8]
    // 0x6b985c: LoadField: r2 = r1->field_f
    //     0x6b985c: ldur            w2, [x1, #0xf]
    // 0x6b9860: DecompressPointer r2
    //     0x6b9860: add             x2, x2, HEAP, lsl #32
    // 0x6b9864: mov             x1, x0
    // 0x6b9868: r0 = color=()
    //     0x6b9868: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x6b986c: ldur            x5, [fp, #-0x18]
    // 0x6b9870: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x6b9870: ldur            w0, [x5, #0x17]
    // 0x6b9874: DecompressPointer r0
    //     0x6b9874: add             x0, x0, HEAP, lsl #32
    // 0x6b9878: LoadField: r1 = r0->field_7
    //     0x6b9878: ldur            x1, [x0, #7]
    // 0x6b987c: str             wzr, [x1, #0x1c]
    // 0x6b9880: ldur            x0, [fp, #-0x30]
    // 0x6b9884: LoadField: r3 = r0->field_b
    //     0x6b9884: ldur            w3, [x0, #0xb]
    // 0x6b9888: DecompressPointer r3
    //     0x6b9888: add             x3, x3, HEAP, lsl #32
    // 0x6b988c: ldur            x0, [fp, #-0x10]
    // 0x6b9890: stur            x3, [fp, #-8]
    // 0x6b9894: LoadField: r1 = r0->field_7
    //     0x6b9894: ldur            w1, [x0, #7]
    // 0x6b9898: DecompressPointer r1
    //     0x6b9898: add             x1, x1, HEAP, lsl #32
    // 0x6b989c: cmp             w1, NULL
    // 0x6b98a0: b.eq            #0x6b9a58
    // 0x6b98a4: LoadField: r2 = r1->field_7
    //     0x6b98a4: ldur            x2, [x1, #7]
    // 0x6b98a8: ldr             x1, [x2]
    // 0x6b98ac: cbz             x1, #0x6b9a2c
    // 0x6b98b0: ldur            d1, [fp, #-0x40]
    // 0x6b98b4: ldur            d2, [fp, #-0x38]
    // 0x6b98b8: ldur            x2, [fp, #-0x20]
    // 0x6b98bc: ldur            d0, [fp, #-0x50]
    // 0x6b98c0: mov             x4, x1
    // 0x6b98c4: stur            x4, [fp, #-0x28]
    // 0x6b98c8: r1 = <Never>
    //     0x6b98c8: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b98cc: r0 = Pointer()
    //     0x6b98cc: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b98d0: mov             x2, x0
    // 0x6b98d4: ldur            x0, [fp, #-0x28]
    // 0x6b98d8: stur            x2, [fp, #-0x30]
    // 0x6b98dc: StoreField: r2->field_7 = r0
    //     0x6b98dc: stur            x0, [x2, #7]
    // 0x6b98e0: ldur            x0, [fp, #-0x20]
    // 0x6b98e4: LoadField: r1 = r0->field_7
    //     0x6b98e4: ldur            w1, [x0, #7]
    // 0x6b98e8: DecompressPointer r1
    //     0x6b98e8: add             x1, x1, HEAP, lsl #32
    // 0x6b98ec: cmp             w1, NULL
    // 0x6b98f0: b.eq            #0x6b9a5c
    // 0x6b98f4: LoadField: r3 = r1->field_7
    //     0x6b98f4: ldur            x3, [x1, #7]
    // 0x6b98f8: ldr             x1, [x3]
    // 0x6b98fc: mov             x3, x1
    // 0x6b9900: stur            x3, [fp, #-0x28]
    // 0x6b9904: r1 = <Never>
    //     0x6b9904: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6b9908: r0 = Pointer()
    //     0x6b9908: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b990c: mov             x1, x0
    // 0x6b9910: ldur            x0, [fp, #-0x28]
    // 0x6b9914: StoreField: r1->field_7 = r0
    //     0x6b9914: stur            x0, [x1, #7]
    // 0x6b9918: mov             x2, x1
    // 0x6b991c: ldur            x1, [fp, #-0x30]
    // 0x6b9920: ldur            x3, [fp, #-8]
    // 0x6b9924: ldur            x5, [fp, #-0x18]
    // 0x6b9928: r0 = __drawPath$Method$FfiNative()
    //     0x6b9928: bl              #0x606c90  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x6b992c: r16 = 136
    //     0x6b992c: mov             x16, #0x88
    // 0x6b9930: stp             x16, NULL, [SP]
    // 0x6b9934: r0 = ByteData()
    //     0x6b9934: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x6b9938: stur            x0, [fp, #-8]
    // 0x6b993c: r0 = Paint()
    //     0x6b993c: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6b9940: mov             x3, x0
    // 0x6b9944: ldur            x0, [fp, #-8]
    // 0x6b9948: stur            x3, [fp, #-0x18]
    // 0x6b994c: StoreField: r3->field_7 = r0
    //     0x6b994c: stur            w0, [x3, #7]
    // 0x6b9950: mov             x1, x3
    // 0x6b9954: r2 = Instance_Color
    //     0x6b9954: add             x2, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x6b9958: ldr             x2, [x2, #0x9c8]
    // 0x6b995c: r0 = color=()
    //     0x6b995c: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x6b9960: ldur            x0, [fp, #-8]
    // 0x6b9964: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b9964: ldur            w1, [x0, #0x17]
    // 0x6b9968: DecompressPointer r1
    //     0x6b9968: add             x1, x1, HEAP, lsl #32
    // 0x6b996c: LoadField: r0 = r1->field_7
    //     0x6b996c: ldur            x0, [x1, #7]
    // 0x6b9970: d0 = 0.000000
    //     0x6b9970: add             x17, PP, #0x44, lsl #12  ; [pp+0x44f78] IMM: 0x41a00000
    //     0x6b9974: ldr             s0, [x17, #0xf78]
    // 0x6b9978: str             s0, [x0, #0x20]
    // 0x6b997c: LoadField: r0 = r1->field_7
    //     0x6b997c: ldur            x0, [x1, #7]
    // 0x6b9980: r2 = 1
    //     0x6b9980: mov             x2, #1
    // 0x6b9984: str             w2, [x0, #0x1c]
    // 0x6b9988: LoadField: r0 = r1->field_7
    //     0x6b9988: ldur            x0, [x1, #7]
    // 0x6b998c: str             w2, [x0, #0x24]
    // 0x6b9990: r0 = Offset()
    //     0x6b9990: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6b9994: stur            x0, [fp, #-8]
    // 0x6b9998: StoreField: r0->field_7 = rZR
    //     0x6b9998: stur            xzr, [x0, #7]
    // 0x6b999c: ldur            d0, [fp, #-0x40]
    // 0x6b99a0: StoreField: r0->field_f = d0
    //     0x6b99a0: stur            d0, [x0, #0xf]
    // 0x6b99a4: r0 = Offset()
    //     0x6b99a4: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6b99a8: ldur            d0, [fp, #-0x50]
    // 0x6b99ac: StoreField: r0->field_7 = d0
    //     0x6b99ac: stur            d0, [x0, #7]
    // 0x6b99b0: ldur            d0, [fp, #-0x38]
    // 0x6b99b4: StoreField: r0->field_f = d0
    //     0x6b99b4: stur            d0, [x0, #0xf]
    // 0x6b99b8: ldur            x1, [fp, #-0x10]
    // 0x6b99bc: ldur            x2, [fp, #-8]
    // 0x6b99c0: mov             x3, x0
    // 0x6b99c4: ldur            x5, [fp, #-0x18]
    // 0x6b99c8: r0 = drawLine()
    //     0x6b99c8: bl              #0x60b120  ; [dart:ui] _NativeCanvas::drawLine
    // 0x6b99cc: r0 = Null
    //     0x6b99cc: mov             x0, NULL
    // 0x6b99d0: LeaveFrame
    //     0x6b99d0: mov             SP, fp
    //     0x6b99d4: ldp             fp, lr, [SP], #0x10
    // 0x6b99d8: ret
    //     0x6b99d8: ret             
    // 0x6b99dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b99dc: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b99e0: str             x16, [SP]
    // 0x6b99e4: r0 = _throwNew()
    //     0x6b99e4: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b99e8: brk             #0
    // 0x6b99ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b99ec: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b99f0: str             x16, [SP]
    // 0x6b99f4: r0 = _throwNew()
    //     0x6b99f4: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b99f8: brk             #0
    // 0x6b99fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b99fc: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b9a00: str             x16, [SP]
    // 0x6b9a04: r0 = _throwNew()
    //     0x6b9a04: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b9a08: brk             #0
    // 0x6b9a0c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b9a0c: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b9a10: str             x16, [SP]
    // 0x6b9a14: r0 = _throwNew()
    //     0x6b9a14: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b9a18: brk             #0
    // 0x6b9a1c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b9a1c: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b9a20: str             x16, [SP]
    // 0x6b9a24: r0 = _throwNew()
    //     0x6b9a24: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b9a28: brk             #0
    // 0x6b9a2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b9a2c: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b9a30: str             x16, [SP]
    // 0x6b9a34: r0 = _throwNew()
    //     0x6b9a34: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6b9a38: brk             #0
    // 0x6b9a3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b9a3c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6b9a40: b               #0x6b9698
    // 0x6b9a44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b9a44: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b9a48: r0 = NullErrorSharedWithFPURegs()
    //     0x6b9a48: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6b9a4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b9a4c: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b9a50: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b9a50: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b9a54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b9a54: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b9a58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b9a58: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b9a5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b9a5c: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8d5254, size: 0xf4
    // 0x8d5254: EnterFrame
    //     0x8d5254: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5258: mov             fp, SP
    // 0x8d525c: AllocStack(0x20)
    //     0x8d525c: sub             SP, SP, #0x20
    // 0x8d5260: SetupParameters(_DiagonalLinePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8d5260: mov             x4, x1
    //     0x8d5264: mov             x3, x2
    //     0x8d5268: stur            x1, [fp, #-8]
    //     0x8d526c: stur            x2, [fp, #-0x10]
    // 0x8d5270: CheckStackOverflow
    //     0x8d5270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5274: cmp             SP, x16
    //     0x8d5278: b.ls            #0x8d5340
    // 0x8d527c: mov             x0, x3
    // 0x8d5280: r2 = Null
    //     0x8d5280: mov             x2, NULL
    // 0x8d5284: r1 = Null
    //     0x8d5284: mov             x1, NULL
    // 0x8d5288: r4 = 60
    //     0x8d5288: mov             x4, #0x3c
    // 0x8d528c: branchIfSmi(r0, 0x8d5298)
    //     0x8d528c: tbz             w0, #0, #0x8d5298
    // 0x8d5290: r4 = LoadClassIdInstr(r0)
    //     0x8d5290: ldur            x4, [x0, #-1]
    //     0x8d5294: ubfx            x4, x4, #0xc, #0x14
    // 0x8d5298: cmp             x4, #0xebb
    // 0x8d529c: b.eq            #0x8d52b4
    // 0x8d52a0: r8 = _DiagonalLinePainter
    //     0x8d52a0: add             x8, PP, #0x44, lsl #12  ; [pp+0x44f60] Type: _DiagonalLinePainter
    //     0x8d52a4: ldr             x8, [x8, #0xf60]
    // 0x8d52a8: r3 = Null
    //     0x8d52a8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f68] Null
    //     0x8d52ac: ldr             x3, [x3, #0xf68]
    // 0x8d52b0: r0 = DefaultTypeTest()
    //     0x8d52b0: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x8d52b4: r16 = Instance_Color
    //     0x8d52b4: add             x16, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x8d52b8: ldr             x16, [x16, #0x9c8]
    // 0x8d52bc: r30 = Instance_Color
    //     0x8d52bc: add             lr, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x8d52c0: ldr             lr, [lr, #0x9c8]
    // 0x8d52c4: stp             lr, x16, [SP]
    // 0x8d52c8: r0 = ==()
    //     0x8d52c8: bl              #0xa39894  ; [dart:ui] Color::==
    // 0x8d52cc: tbnz            w0, #4, #0x8d5310
    // 0x8d52d0: ldur            x1, [fp, #-8]
    // 0x8d52d4: ldur            x0, [fp, #-0x10]
    // 0x8d52d8: LoadField: r2 = r1->field_f
    //     0x8d52d8: ldur            w2, [x1, #0xf]
    // 0x8d52dc: DecompressPointer r2
    //     0x8d52dc: add             x2, x2, HEAP, lsl #32
    // 0x8d52e0: LoadField: r1 = r0->field_f
    //     0x8d52e0: ldur            w1, [x0, #0xf]
    // 0x8d52e4: DecompressPointer r1
    //     0x8d52e4: add             x1, x1, HEAP, lsl #32
    // 0x8d52e8: stp             x1, x2, [SP]
    // 0x8d52ec: r0 = ==()
    //     0x8d52ec: bl              #0xa39894  ; [dart:ui] Color::==
    // 0x8d52f0: tbnz            w0, #4, #0x8d5310
    // 0x8d52f4: d0 = 20.000000
    //     0x8d52f4: fmov            d0, #20.00000000
    // 0x8d52f8: fcmp            d0, d0
    // 0x8d52fc: b.ne            #0x8d5310
    // 0x8d5300: d0 = 0.480000
    //     0x8d5300: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b250] IMM: double(0.48) from 0x3fdeb851eb851eb8
    //     0x8d5304: ldr             d0, [x17, #0x250]
    // 0x8d5308: fcmp            d0, d0
    // 0x8d530c: b.eq            #0x8d5318
    // 0x8d5310: r0 = true
    //     0x8d5310: add             x0, NULL, #0x20  ; true
    // 0x8d5314: b               #0x8d5334
    // 0x8d5318: d0 = 0.400000
    //     0x8d5318: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8d531c: ldr             d0, [x17, #0x9b8]
    // 0x8d5320: fcmp            d0, d0
    // 0x8d5324: r16 = true
    //     0x8d5324: add             x16, NULL, #0x20  ; true
    // 0x8d5328: r17 = false
    //     0x8d5328: add             x17, NULL, #0x30  ; false
    // 0x8d532c: csel            x1, x16, x17, ne
    // 0x8d5330: mov             x0, x1
    // 0x8d5334: LeaveFrame
    //     0x8d5334: mov             SP, fp
    //     0x8d5338: ldp             fp, lr, [SP], #0x10
    // 0x8d533c: ret
    //     0x8d533c: ret             
    // 0x8d5340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5340: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5344: b               #0x8d527c
  }
}

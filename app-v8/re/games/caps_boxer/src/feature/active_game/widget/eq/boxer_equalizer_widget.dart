// lib: , url: package:caps_boxer/src/feature/active_game/widget/eq/boxer_equalizer_widget.dart

// class id: 1048760, size: 0x8
class :: {
}

// class id: 3419, size: 0x2c, field offset: 0xc
//   const constructor, 
class _EqualizerBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f6594, size: 0x7a0
    // 0x8f6594: EnterFrame
    //     0x8f6594: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6598: mov             fp, SP
    // 0x8f659c: AllocStack(0x88)
    //     0x8f659c: sub             SP, SP, #0x88
    // 0x8f65a0: SetupParameters(_EqualizerBar this /* r1 => r1, fp-0x8 */)
    //     0x8f65a0: stur            x1, [fp, #-8]
    // 0x8f65a4: CheckStackOverflow
    //     0x8f65a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f65a8: cmp             SP, x16
    //     0x8f65ac: b.ls            #0x8f6cf8
    // 0x8f65b0: LoadField: d0 = r1->field_13
    //     0x8f65b0: ldur            d0, [x1, #0x13]
    // 0x8f65b4: stur            d0, [fp, #-0x58]
    // 0x8f65b8: LoadField: d1 = r1->field_1b
    //     0x8f65b8: ldur            d1, [x1, #0x1b]
    // 0x8f65bc: stur            d1, [fp, #-0x50]
    // 0x8f65c0: LoadField: d2 = r1->field_23
    //     0x8f65c0: ldur            d2, [x1, #0x23]
    // 0x8f65c4: stur            d2, [fp, #-0x48]
    // 0x8f65c8: r0 = EdgeInsets()
    //     0x8f65c8: bl              #0x573e84  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f65cc: stur            x0, [fp, #-0x18]
    // 0x8f65d0: StoreField: r0->field_7 = rZR
    //     0x8f65d0: stur            xzr, [x0, #7]
    // 0x8f65d4: StoreField: r0->field_f = rZR
    //     0x8f65d4: stur            xzr, [x0, #0xf]
    // 0x8f65d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8f65d8: stur            xzr, [x0, #0x17]
    // 0x8f65dc: ldur            d0, [fp, #-0x48]
    // 0x8f65e0: StoreField: r0->field_1f = d0
    //     0x8f65e0: stur            d0, [x0, #0x1f]
    // 0x8f65e4: ldur            x1, [fp, #-8]
    // 0x8f65e8: LoadField: r2 = r1->field_b
    //     0x8f65e8: ldur            w2, [x1, #0xb]
    // 0x8f65ec: DecompressPointer r2
    //     0x8f65ec: add             x2, x2, HEAP, lsl #32
    // 0x8f65f0: stur            x2, [fp, #-0x10]
    // 0x8f65f4: tbnz            w2, #4, #0x8f6604
    // 0x8f65f8: r3 = Instance_Color
    //     0x8f65f8: add             x3, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x8f65fc: ldr             x3, [x3, #0x9c8]
    // 0x8f6600: b               #0x8f660c
    // 0x8f6604: r3 = Instance_Color
    //     0x8f6604: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab50] Obj!Color@c228f1
    //     0x8f6608: ldr             x3, [x3, #0xb50]
    // 0x8f660c: stur            x3, [fp, #-8]
    // 0x8f6610: tbnz            w2, #4, #0x8f6620
    // 0x8f6614: r1 = Instance_Color
    //     0x8f6614: add             x1, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x8f6618: ldr             x1, [x1, #0x9c8]
    // 0x8f661c: b               #0x8f6628
    // 0x8f6620: r1 = Instance_Color
    //     0x8f6620: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ab50] Obj!Color@c228f1
    //     0x8f6624: ldr             x1, [x1, #0xb50]
    // 0x8f6628: r16 = 2.000000
    //     0x8f6628: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c68] 2
    //     0x8f662c: ldr             x16, [x16, #0xc68]
    // 0x8f6630: stp             x16, x1, [SP]
    // 0x8f6634: r1 = Null
    //     0x8f6634: mov             x1, NULL
    // 0x8f6638: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x8f6638: add             x4, PP, #0x24, lsl #12  ; [pp+0x24610] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x8f663c: ldr             x4, [x4, #0x610]
    // 0x8f6640: r0 = Border.all()
    //     0x8f6640: bl              #0x8678f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8f6644: r1 = Instance_Color
    //     0x8f6644: add             x1, PP, #8, lsl #12  ; [pp+0x86d8] Obj!Color@c1fe61
    //     0x8f6648: ldr             x1, [x1, #0x6d8]
    // 0x8f664c: r2 = 100
    //     0x8f664c: mov             x2, #0x64
    // 0x8f6650: stur            x0, [fp, #-0x20]
    // 0x8f6654: r0 = withAlpha()
    //     0x8f6654: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x8f6658: stur            x0, [fp, #-0x28]
    // 0x8f665c: r0 = BoxShadow()
    //     0x8f665c: bl              #0x602834  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8f6660: stur            x0, [fp, #-0x30]
    // 0x8f6664: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8f6664: stur            xzr, [x0, #0x17]
    // 0x8f6668: r3 = Instance_BlurStyle
    //     0x8f6668: add             x3, PP, #0x29, lsl #12  ; [pp+0x292e0] Obj!BlurStyle@c2dc11
    //     0x8f666c: ldr             x3, [x3, #0x2e0]
    // 0x8f6670: StoreField: r0->field_1f = r3
    //     0x8f6670: stur            w3, [x0, #0x1f]
    // 0x8f6674: ldur            x1, [fp, #-0x28]
    // 0x8f6678: StoreField: r0->field_7 = r1
    //     0x8f6678: stur            w1, [x0, #7]
    // 0x8f667c: r1 = Instance_Offset
    //     0x8f667c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ab58] Obj!Offset@c24171
    //     0x8f6680: ldr             x1, [x1, #0xb58]
    // 0x8f6684: StoreField: r0->field_b = r1
    //     0x8f6684: stur            w1, [x0, #0xb]
    // 0x8f6688: d0 = 5.000000
    //     0x8f6688: fmov            d0, #5.00000000
    // 0x8f668c: StoreField: r0->field_f = d0
    //     0x8f668c: stur            d0, [x0, #0xf]
    // 0x8f6690: r1 = Instance_Color
    //     0x8f6690: add             x1, PP, #8, lsl #12  ; [pp+0x86d8] Obj!Color@c1fe61
    //     0x8f6694: ldr             x1, [x1, #0x6d8]
    // 0x8f6698: r2 = 100
    //     0x8f6698: mov             x2, #0x64
    // 0x8f669c: r0 = withAlpha()
    //     0x8f669c: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x8f66a0: stur            x0, [fp, #-0x28]
    // 0x8f66a4: r0 = BoxShadow()
    //     0x8f66a4: bl              #0x602834  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8f66a8: stur            x0, [fp, #-0x38]
    // 0x8f66ac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8f66ac: stur            xzr, [x0, #0x17]
    // 0x8f66b0: r3 = Instance_BlurStyle
    //     0x8f66b0: add             x3, PP, #0x29, lsl #12  ; [pp+0x292e0] Obj!BlurStyle@c2dc11
    //     0x8f66b4: ldr             x3, [x3, #0x2e0]
    // 0x8f66b8: StoreField: r0->field_1f = r3
    //     0x8f66b8: stur            w3, [x0, #0x1f]
    // 0x8f66bc: ldur            x1, [fp, #-0x28]
    // 0x8f66c0: StoreField: r0->field_7 = r1
    //     0x8f66c0: stur            w1, [x0, #7]
    // 0x8f66c4: r1 = Instance_Offset
    //     0x8f66c4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ab60] Obj!Offset@c24151
    //     0x8f66c8: ldr             x1, [x1, #0xb60]
    // 0x8f66cc: StoreField: r0->field_b = r1
    //     0x8f66cc: stur            w1, [x0, #0xb]
    // 0x8f66d0: d0 = 5.000000
    //     0x8f66d0: fmov            d0, #5.00000000
    // 0x8f66d4: StoreField: r0->field_f = d0
    //     0x8f66d4: stur            d0, [x0, #0xf]
    // 0x8f66d8: r1 = Null
    //     0x8f66d8: mov             x1, NULL
    // 0x8f66dc: r2 = 4
    //     0x8f66dc: mov             x2, #4
    // 0x8f66e0: r0 = AllocateArray()
    //     0x8f66e0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f66e4: mov             x2, x0
    // 0x8f66e8: ldur            x0, [fp, #-0x30]
    // 0x8f66ec: stur            x2, [fp, #-0x28]
    // 0x8f66f0: StoreField: r2->field_f = r0
    //     0x8f66f0: stur            w0, [x2, #0xf]
    // 0x8f66f4: ldur            x0, [fp, #-0x38]
    // 0x8f66f8: StoreField: r2->field_13 = r0
    //     0x8f66f8: stur            w0, [x2, #0x13]
    // 0x8f66fc: r1 = <BoxShadow>
    //     0x8f66fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] TypeArguments: <BoxShadow>
    //     0x8f6700: ldr             x1, [x1, #0x5a8]
    // 0x8f6704: r0 = AllocateGrowableArray()
    //     0x8f6704: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f6708: mov             x2, x0
    // 0x8f670c: ldur            x0, [fp, #-0x28]
    // 0x8f6710: stur            x2, [fp, #-0x30]
    // 0x8f6714: StoreField: r2->field_f = r0
    //     0x8f6714: stur            w0, [x2, #0xf]
    // 0x8f6718: r0 = 4
    //     0x8f6718: mov             x0, #4
    // 0x8f671c: StoreField: r2->field_b = r0
    //     0x8f671c: stur            w0, [x2, #0xb]
    // 0x8f6720: ldur            x0, [fp, #-0x10]
    // 0x8f6724: tbnz            w0, #4, #0x8f6754
    // 0x8f6728: mov             x1, x2
    // 0x8f672c: r0 = _growToNextCapacity()
    //     0x8f672c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f6730: ldur            x0, [fp, #-0x30]
    // 0x8f6734: r1 = 6
    //     0x8f6734: mov             x1, #6
    // 0x8f6738: StoreField: r0->field_b = r1
    //     0x8f6738: stur            w1, [x0, #0xb]
    // 0x8f673c: LoadField: r1 = r0->field_f
    //     0x8f673c: ldur            w1, [x0, #0xf]
    // 0x8f6740: DecompressPointer r1
    //     0x8f6740: add             x1, x1, HEAP, lsl #32
    // 0x8f6744: r16 = Instance_BoxShadow
    //     0x8f6744: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ab68] Obj!BoxShadow@c1fce1
    //     0x8f6748: ldr             x16, [x16, #0xb68]
    // 0x8f674c: ArrayStore: r1[0] = r16  ; List_4
    //     0x8f674c: stur            w16, [x1, #0x17]
    // 0x8f6750: b               #0x8f6758
    // 0x8f6754: mov             x0, x2
    // 0x8f6758: ldur            x3, [fp, #-0x10]
    // 0x8f675c: tbnz            w3, #4, #0x8f6824
    // 0x8f6760: r1 = Instance_Color
    //     0x8f6760: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b248] Obj!Color@c20fd1
    //     0x8f6764: ldr             x1, [x1, #0x248]
    // 0x8f6768: r2 = 100
    //     0x8f6768: mov             x2, #0x64
    // 0x8f676c: r0 = withAlpha()
    //     0x8f676c: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x8f6770: stur            x0, [fp, #-0x28]
    // 0x8f6774: r0 = BoxShadow()
    //     0x8f6774: bl              #0x602834  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8f6778: stur            x0, [fp, #-0x38]
    // 0x8f677c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8f677c: stur            xzr, [x0, #0x17]
    // 0x8f6780: r1 = Instance_BlurStyle
    //     0x8f6780: add             x1, PP, #0x29, lsl #12  ; [pp+0x292e0] Obj!BlurStyle@c2dc11
    //     0x8f6784: ldr             x1, [x1, #0x2e0]
    // 0x8f6788: StoreField: r0->field_1f = r1
    //     0x8f6788: stur            w1, [x0, #0x1f]
    // 0x8f678c: ldur            x1, [fp, #-0x28]
    // 0x8f6790: StoreField: r0->field_7 = r1
    //     0x8f6790: stur            w1, [x0, #7]
    // 0x8f6794: r1 = Instance_Offset
    //     0x8f6794: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ab70] Obj!Offset@c24131
    //     0x8f6798: ldr             x1, [x1, #0xb70]
    // 0x8f679c: StoreField: r0->field_b = r1
    //     0x8f679c: stur            w1, [x0, #0xb]
    // 0x8f67a0: d0 = 10.000000
    //     0x8f67a0: fmov            d0, #10.00000000
    // 0x8f67a4: StoreField: r0->field_f = d0
    //     0x8f67a4: stur            d0, [x0, #0xf]
    // 0x8f67a8: ldur            x2, [fp, #-0x30]
    // 0x8f67ac: LoadField: r1 = r2->field_b
    //     0x8f67ac: ldur            w1, [x2, #0xb]
    // 0x8f67b0: LoadField: r3 = r2->field_f
    //     0x8f67b0: ldur            w3, [x2, #0xf]
    // 0x8f67b4: DecompressPointer r3
    //     0x8f67b4: add             x3, x3, HEAP, lsl #32
    // 0x8f67b8: LoadField: r4 = r3->field_b
    //     0x8f67b8: ldur            w4, [x3, #0xb]
    // 0x8f67bc: r3 = LoadInt32Instr(r1)
    //     0x8f67bc: sbfx            x3, x1, #1, #0x1f
    // 0x8f67c0: stur            x3, [fp, #-0x40]
    // 0x8f67c4: r1 = LoadInt32Instr(r4)
    //     0x8f67c4: sbfx            x1, x4, #1, #0x1f
    // 0x8f67c8: cmp             x3, x1
    // 0x8f67cc: b.ne            #0x8f67d8
    // 0x8f67d0: mov             x1, x2
    // 0x8f67d4: r0 = _growToNextCapacity()
    //     0x8f67d4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f67d8: ldur            x2, [fp, #-0x30]
    // 0x8f67dc: ldur            x3, [fp, #-0x40]
    // 0x8f67e0: add             x0, x3, #1
    // 0x8f67e4: lsl             x1, x0, #1
    // 0x8f67e8: StoreField: r2->field_b = r1
    //     0x8f67e8: stur            w1, [x2, #0xb]
    // 0x8f67ec: LoadField: r1 = r2->field_f
    //     0x8f67ec: ldur            w1, [x2, #0xf]
    // 0x8f67f0: DecompressPointer r1
    //     0x8f67f0: add             x1, x1, HEAP, lsl #32
    // 0x8f67f4: ldur            x0, [fp, #-0x38]
    // 0x8f67f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f67f8: add             x25, x1, x3, lsl #2
    //     0x8f67fc: add             x25, x25, #0xf
    //     0x8f6800: str             w0, [x25]
    //     0x8f6804: tbz             w0, #0, #0x8f6820
    //     0x8f6808: ldurb           w16, [x1, #-1]
    //     0x8f680c: ldurb           w17, [x0, #-1]
    //     0x8f6810: and             x16, x17, x16, lsr #2
    //     0x8f6814: tst             x16, HEAP, lsr #32
    //     0x8f6818: b.eq            #0x8f6820
    //     0x8f681c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8f6820: b               #0x8f6828
    // 0x8f6824: mov             x2, x0
    // 0x8f6828: ldur            x0, [fp, #-0x10]
    // 0x8f682c: ldur            x3, [fp, #-8]
    // 0x8f6830: ldur            x1, [fp, #-0x20]
    // 0x8f6834: r0 = BoxDecoration()
    //     0x8f6834: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f6838: mov             x1, x0
    // 0x8f683c: ldur            x0, [fp, #-8]
    // 0x8f6840: stur            x1, [fp, #-0x28]
    // 0x8f6844: StoreField: r1->field_7 = r0
    //     0x8f6844: stur            w0, [x1, #7]
    // 0x8f6848: ldur            x0, [fp, #-0x20]
    // 0x8f684c: StoreField: r1->field_f = r0
    //     0x8f684c: stur            w0, [x1, #0xf]
    // 0x8f6850: r0 = Instance_BorderRadius
    //     0x8f6850: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f760] Obj!BorderRadius@c12771
    //     0x8f6854: ldr             x0, [x0, #0x760]
    // 0x8f6858: StoreField: r1->field_13 = r0
    //     0x8f6858: stur            w0, [x1, #0x13]
    // 0x8f685c: ldur            x2, [fp, #-0x30]
    // 0x8f6860: ArrayStore: r1[0] = r2  ; List_4
    //     0x8f6860: stur            w2, [x1, #0x17]
    // 0x8f6864: r2 = Instance_BoxShape
    //     0x8f6864: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x8f6868: ldr             x2, [x2, #0x2e8]
    // 0x8f686c: StoreField: r1->field_23 = r2
    //     0x8f686c: stur            w2, [x1, #0x23]
    // 0x8f6870: r0 = Container()
    //     0x8f6870: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x8f6874: stur            x0, [fp, #-8]
    // 0x8f6878: ldur            x16, [fp, #-0x28]
    // 0x8f687c: str             x16, [SP]
    // 0x8f6880: mov             x1, x0
    // 0x8f6884: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x8f6884: add             x4, PP, #0x30, lsl #12  ; [pp+0x30728] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x8f6888: ldr             x4, [x4, #0x728]
    // 0x8f688c: r0 = Container()
    //     0x8f688c: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f6890: r1 = Null
    //     0x8f6890: mov             x1, NULL
    // 0x8f6894: r2 = 2
    //     0x8f6894: mov             x2, #2
    // 0x8f6898: r0 = AllocateArray()
    //     0x8f6898: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f689c: mov             x2, x0
    // 0x8f68a0: ldur            x0, [fp, #-8]
    // 0x8f68a4: stur            x2, [fp, #-0x20]
    // 0x8f68a8: StoreField: r2->field_f = r0
    //     0x8f68a8: stur            w0, [x2, #0xf]
    // 0x8f68ac: r1 = <Widget>
    //     0x8f68ac: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8f68b0: r0 = AllocateGrowableArray()
    //     0x8f68b0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f68b4: mov             x3, x0
    // 0x8f68b8: ldur            x0, [fp, #-0x20]
    // 0x8f68bc: stur            x3, [fp, #-8]
    // 0x8f68c0: StoreField: r3->field_f = r0
    //     0x8f68c0: stur            w0, [x3, #0xf]
    // 0x8f68c4: r0 = 2
    //     0x8f68c4: mov             x0, #2
    // 0x8f68c8: StoreField: r3->field_b = r0
    //     0x8f68c8: stur            w0, [x3, #0xb]
    // 0x8f68cc: ldur            x0, [fp, #-0x10]
    // 0x8f68d0: tbnz            w0, #4, #0x8f6a64
    // 0x8f68d4: r1 = Instance_Color
    //     0x8f68d4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b248] Obj!Color@c20fd1
    //     0x8f68d8: ldr             x1, [x1, #0x248]
    // 0x8f68dc: r2 = 200
    //     0x8f68dc: mov             x2, #0xc8
    // 0x8f68e0: r0 = withAlpha()
    //     0x8f68e0: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x8f68e4: r1 = Instance_Color
    //     0x8f68e4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b248] Obj!Color@c20fd1
    //     0x8f68e8: ldr             x1, [x1, #0x248]
    // 0x8f68ec: r2 = 200
    //     0x8f68ec: mov             x2, #0xc8
    // 0x8f68f0: stur            x0, [fp, #-0x20]
    // 0x8f68f4: r0 = withAlpha()
    //     0x8f68f4: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x8f68f8: r1 = Null
    //     0x8f68f8: mov             x1, NULL
    // 0x8f68fc: r2 = 8
    //     0x8f68fc: mov             x2, #8
    // 0x8f6900: stur            x0, [fp, #-0x28]
    // 0x8f6904: r0 = AllocateArray()
    //     0x8f6904: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f6908: mov             x2, x0
    // 0x8f690c: ldur            x0, [fp, #-0x20]
    // 0x8f6910: stur            x2, [fp, #-0x30]
    // 0x8f6914: StoreField: r2->field_f = r0
    //     0x8f6914: stur            w0, [x2, #0xf]
    // 0x8f6918: r16 = Instance_Color
    //     0x8f6918: add             x16, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x8f691c: ldr             x16, [x16, #0x9c8]
    // 0x8f6920: StoreField: r2->field_13 = r16
    //     0x8f6920: stur            w16, [x2, #0x13]
    // 0x8f6924: r16 = Instance_Color
    //     0x8f6924: add             x16, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x8f6928: ldr             x16, [x16, #0x9c8]
    // 0x8f692c: ArrayStore: r2[0] = r16  ; List_4
    //     0x8f692c: stur            w16, [x2, #0x17]
    // 0x8f6930: ldur            x0, [fp, #-0x28]
    // 0x8f6934: StoreField: r2->field_1b = r0
    //     0x8f6934: stur            w0, [x2, #0x1b]
    // 0x8f6938: r1 = <Color>
    //     0x8f6938: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a830] TypeArguments: <Color>
    //     0x8f693c: ldr             x1, [x1, #0x830]
    // 0x8f6940: r0 = AllocateGrowableArray()
    //     0x8f6940: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f6944: mov             x1, x0
    // 0x8f6948: ldur            x0, [fp, #-0x30]
    // 0x8f694c: stur            x1, [fp, #-0x20]
    // 0x8f6950: StoreField: r1->field_f = r0
    //     0x8f6950: stur            w0, [x1, #0xf]
    // 0x8f6954: r2 = 8
    //     0x8f6954: mov             x2, #8
    // 0x8f6958: StoreField: r1->field_b = r2
    //     0x8f6958: stur            w2, [x1, #0xb]
    // 0x8f695c: r0 = LinearGradient()
    //     0x8f695c: bl              #0x6b7764  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x8f6960: mov             x1, x0
    // 0x8f6964: r0 = Instance_Alignment
    //     0x8f6964: add             x0, PP, #0x33, lsl #12  ; [pp+0x333d8] Obj!Alignment@c129d1
    //     0x8f6968: ldr             x0, [x0, #0x3d8]
    // 0x8f696c: stur            x1, [fp, #-0x28]
    // 0x8f6970: StoreField: r1->field_13 = r0
    //     0x8f6970: stur            w0, [x1, #0x13]
    // 0x8f6974: r0 = Instance_Alignment
    //     0x8f6974: add             x0, PP, #0x31, lsl #12  ; [pp+0x31b98] Obj!Alignment@c129b1
    //     0x8f6978: ldr             x0, [x0, #0xb98]
    // 0x8f697c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f697c: stur            w0, [x1, #0x17]
    // 0x8f6980: r0 = Instance_TileMode
    //     0x8f6980: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2adc0] Obj!TileMode@c2db91
    //     0x8f6984: ldr             x0, [x0, #0xdc0]
    // 0x8f6988: StoreField: r1->field_1b = r0
    //     0x8f6988: stur            w0, [x1, #0x1b]
    // 0x8f698c: ldur            x2, [fp, #-0x20]
    // 0x8f6990: StoreField: r1->field_7 = r2
    //     0x8f6990: stur            w2, [x1, #7]
    // 0x8f6994: r2 = const [0.0, 0.2, 0.8, 1.0]
    //     0x8f6994: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4ab78] List<double>(4)
    //     0x8f6998: ldr             x2, [x2, #0xb78]
    // 0x8f699c: StoreField: r1->field_b = r2
    //     0x8f699c: stur            w2, [x1, #0xb]
    // 0x8f69a0: r0 = BoxDecoration()
    //     0x8f69a0: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f69a4: mov             x1, x0
    // 0x8f69a8: r0 = Instance_BorderRadius
    //     0x8f69a8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f760] Obj!BorderRadius@c12771
    //     0x8f69ac: ldr             x0, [x0, #0x760]
    // 0x8f69b0: stur            x1, [fp, #-0x20]
    // 0x8f69b4: StoreField: r1->field_13 = r0
    //     0x8f69b4: stur            w0, [x1, #0x13]
    // 0x8f69b8: ldur            x2, [fp, #-0x28]
    // 0x8f69bc: StoreField: r1->field_1b = r2
    //     0x8f69bc: stur            w2, [x1, #0x1b]
    // 0x8f69c0: r2 = Instance_BoxShape
    //     0x8f69c0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x8f69c4: ldr             x2, [x2, #0x2e8]
    // 0x8f69c8: StoreField: r1->field_23 = r2
    //     0x8f69c8: stur            w2, [x1, #0x23]
    // 0x8f69cc: r0 = Container()
    //     0x8f69cc: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x8f69d0: stur            x0, [fp, #-0x28]
    // 0x8f69d4: ldur            x16, [fp, #-0x20]
    // 0x8f69d8: str             x16, [SP]
    // 0x8f69dc: mov             x1, x0
    // 0x8f69e0: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x8f69e0: add             x4, PP, #0x30, lsl #12  ; [pp+0x30728] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x8f69e4: ldr             x4, [x4, #0x728]
    // 0x8f69e8: r0 = Container()
    //     0x8f69e8: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f69ec: ldur            x0, [fp, #-8]
    // 0x8f69f0: LoadField: r1 = r0->field_b
    //     0x8f69f0: ldur            w1, [x0, #0xb]
    // 0x8f69f4: LoadField: r2 = r0->field_f
    //     0x8f69f4: ldur            w2, [x0, #0xf]
    // 0x8f69f8: DecompressPointer r2
    //     0x8f69f8: add             x2, x2, HEAP, lsl #32
    // 0x8f69fc: LoadField: r3 = r2->field_b
    //     0x8f69fc: ldur            w3, [x2, #0xb]
    // 0x8f6a00: r2 = LoadInt32Instr(r1)
    //     0x8f6a00: sbfx            x2, x1, #1, #0x1f
    // 0x8f6a04: stur            x2, [fp, #-0x40]
    // 0x8f6a08: r1 = LoadInt32Instr(r3)
    //     0x8f6a08: sbfx            x1, x3, #1, #0x1f
    // 0x8f6a0c: cmp             x2, x1
    // 0x8f6a10: b.ne            #0x8f6a1c
    // 0x8f6a14: mov             x1, x0
    // 0x8f6a18: r0 = _growToNextCapacity()
    //     0x8f6a18: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f6a1c: ldur            x3, [fp, #-8]
    // 0x8f6a20: ldur            x2, [fp, #-0x40]
    // 0x8f6a24: add             x0, x2, #1
    // 0x8f6a28: lsl             x1, x0, #1
    // 0x8f6a2c: StoreField: r3->field_b = r1
    //     0x8f6a2c: stur            w1, [x3, #0xb]
    // 0x8f6a30: LoadField: r1 = r3->field_f
    //     0x8f6a30: ldur            w1, [x3, #0xf]
    // 0x8f6a34: DecompressPointer r1
    //     0x8f6a34: add             x1, x1, HEAP, lsl #32
    // 0x8f6a38: ldur            x0, [fp, #-0x28]
    // 0x8f6a3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8f6a3c: add             x25, x1, x2, lsl #2
    //     0x8f6a40: add             x25, x25, #0xf
    //     0x8f6a44: str             w0, [x25]
    //     0x8f6a48: tbz             w0, #0, #0x8f6a64
    //     0x8f6a4c: ldurb           w16, [x1, #-1]
    //     0x8f6a50: ldurb           w17, [x0, #-1]
    //     0x8f6a54: and             x16, x17, x16, lsr #2
    //     0x8f6a58: tst             x16, HEAP, lsr #32
    //     0x8f6a5c: b.eq            #0x8f6a64
    //     0x8f6a60: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8f6a64: ldur            x0, [fp, #-0x10]
    // 0x8f6a68: tbnz            w0, #4, #0x8f6c00
    // 0x8f6a6c: r1 = Instance_Color
    //     0x8f6a6c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b248] Obj!Color@c20fd1
    //     0x8f6a70: ldr             x1, [x1, #0x248]
    // 0x8f6a74: r2 = 150
    //     0x8f6a74: mov             x2, #0x96
    // 0x8f6a78: r0 = withAlpha()
    //     0x8f6a78: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x8f6a7c: r1 = Instance_Color
    //     0x8f6a7c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b248] Obj!Color@c20fd1
    //     0x8f6a80: ldr             x1, [x1, #0x248]
    // 0x8f6a84: r2 = 150
    //     0x8f6a84: mov             x2, #0x96
    // 0x8f6a88: stur            x0, [fp, #-0x10]
    // 0x8f6a8c: r0 = withAlpha()
    //     0x8f6a8c: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x8f6a90: r1 = Null
    //     0x8f6a90: mov             x1, NULL
    // 0x8f6a94: r2 = 8
    //     0x8f6a94: mov             x2, #8
    // 0x8f6a98: stur            x0, [fp, #-0x20]
    // 0x8f6a9c: r0 = AllocateArray()
    //     0x8f6a9c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f6aa0: mov             x2, x0
    // 0x8f6aa4: ldur            x0, [fp, #-0x10]
    // 0x8f6aa8: stur            x2, [fp, #-0x28]
    // 0x8f6aac: StoreField: r2->field_f = r0
    //     0x8f6aac: stur            w0, [x2, #0xf]
    // 0x8f6ab0: r16 = Instance_Color
    //     0x8f6ab0: add             x16, PP, #0xe, lsl #12  ; [pp+0xec48] Obj!Color@c20e81
    //     0x8f6ab4: ldr             x16, [x16, #0xc48]
    // 0x8f6ab8: StoreField: r2->field_13 = r16
    //     0x8f6ab8: stur            w16, [x2, #0x13]
    // 0x8f6abc: r16 = Instance_Color
    //     0x8f6abc: add             x16, PP, #0xe, lsl #12  ; [pp+0xec48] Obj!Color@c20e81
    //     0x8f6ac0: ldr             x16, [x16, #0xc48]
    // 0x8f6ac4: ArrayStore: r2[0] = r16  ; List_4
    //     0x8f6ac4: stur            w16, [x2, #0x17]
    // 0x8f6ac8: ldur            x0, [fp, #-0x20]
    // 0x8f6acc: StoreField: r2->field_1b = r0
    //     0x8f6acc: stur            w0, [x2, #0x1b]
    // 0x8f6ad0: r1 = <Color>
    //     0x8f6ad0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a830] TypeArguments: <Color>
    //     0x8f6ad4: ldr             x1, [x1, #0x830]
    // 0x8f6ad8: r0 = AllocateGrowableArray()
    //     0x8f6ad8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f6adc: mov             x1, x0
    // 0x8f6ae0: ldur            x0, [fp, #-0x28]
    // 0x8f6ae4: stur            x1, [fp, #-0x10]
    // 0x8f6ae8: StoreField: r1->field_f = r0
    //     0x8f6ae8: stur            w0, [x1, #0xf]
    // 0x8f6aec: r0 = 8
    //     0x8f6aec: mov             x0, #8
    // 0x8f6af0: StoreField: r1->field_b = r0
    //     0x8f6af0: stur            w0, [x1, #0xb]
    // 0x8f6af4: r0 = LinearGradient()
    //     0x8f6af4: bl              #0x6b7764  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x8f6af8: mov             x1, x0
    // 0x8f6afc: r0 = Instance_Alignment
    //     0x8f6afc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a820] Obj!Alignment@c12a31
    //     0x8f6b00: ldr             x0, [x0, #0x820]
    // 0x8f6b04: stur            x1, [fp, #-0x20]
    // 0x8f6b08: StoreField: r1->field_13 = r0
    //     0x8f6b08: stur            w0, [x1, #0x13]
    // 0x8f6b0c: r0 = Instance_Alignment
    //     0x8f6b0c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0f8] Obj!Alignment@c12a11
    //     0x8f6b10: ldr             x0, [x0, #0xf8]
    // 0x8f6b14: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f6b14: stur            w0, [x1, #0x17]
    // 0x8f6b18: r0 = Instance_TileMode
    //     0x8f6b18: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2adc0] Obj!TileMode@c2db91
    //     0x8f6b1c: ldr             x0, [x0, #0xdc0]
    // 0x8f6b20: StoreField: r1->field_1b = r0
    //     0x8f6b20: stur            w0, [x1, #0x1b]
    // 0x8f6b24: ldur            x0, [fp, #-0x10]
    // 0x8f6b28: StoreField: r1->field_7 = r0
    //     0x8f6b28: stur            w0, [x1, #7]
    // 0x8f6b2c: r0 = const [0.0, 0.3, 0.7, 1.0]
    //     0x8f6b2c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ab80] List<double>(4)
    //     0x8f6b30: ldr             x0, [x0, #0xb80]
    // 0x8f6b34: StoreField: r1->field_b = r0
    //     0x8f6b34: stur            w0, [x1, #0xb]
    // 0x8f6b38: r0 = BoxDecoration()
    //     0x8f6b38: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f6b3c: mov             x1, x0
    // 0x8f6b40: r0 = Instance_BorderRadius
    //     0x8f6b40: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f760] Obj!BorderRadius@c12771
    //     0x8f6b44: ldr             x0, [x0, #0x760]
    // 0x8f6b48: stur            x1, [fp, #-0x10]
    // 0x8f6b4c: StoreField: r1->field_13 = r0
    //     0x8f6b4c: stur            w0, [x1, #0x13]
    // 0x8f6b50: ldur            x0, [fp, #-0x20]
    // 0x8f6b54: StoreField: r1->field_1b = r0
    //     0x8f6b54: stur            w0, [x1, #0x1b]
    // 0x8f6b58: r0 = Instance_BoxShape
    //     0x8f6b58: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x8f6b5c: ldr             x0, [x0, #0x2e8]
    // 0x8f6b60: StoreField: r1->field_23 = r0
    //     0x8f6b60: stur            w0, [x1, #0x23]
    // 0x8f6b64: r0 = Container()
    //     0x8f6b64: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x8f6b68: stur            x0, [fp, #-0x20]
    // 0x8f6b6c: ldur            x16, [fp, #-0x10]
    // 0x8f6b70: str             x16, [SP]
    // 0x8f6b74: mov             x1, x0
    // 0x8f6b78: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x8f6b78: add             x4, PP, #0x30, lsl #12  ; [pp+0x30728] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x8f6b7c: ldr             x4, [x4, #0x728]
    // 0x8f6b80: r0 = Container()
    //     0x8f6b80: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f6b84: ldur            x0, [fp, #-8]
    // 0x8f6b88: LoadField: r1 = r0->field_b
    //     0x8f6b88: ldur            w1, [x0, #0xb]
    // 0x8f6b8c: LoadField: r2 = r0->field_f
    //     0x8f6b8c: ldur            w2, [x0, #0xf]
    // 0x8f6b90: DecompressPointer r2
    //     0x8f6b90: add             x2, x2, HEAP, lsl #32
    // 0x8f6b94: LoadField: r3 = r2->field_b
    //     0x8f6b94: ldur            w3, [x2, #0xb]
    // 0x8f6b98: r2 = LoadInt32Instr(r1)
    //     0x8f6b98: sbfx            x2, x1, #1, #0x1f
    // 0x8f6b9c: stur            x2, [fp, #-0x40]
    // 0x8f6ba0: r1 = LoadInt32Instr(r3)
    //     0x8f6ba0: sbfx            x1, x3, #1, #0x1f
    // 0x8f6ba4: cmp             x2, x1
    // 0x8f6ba8: b.ne            #0x8f6bb4
    // 0x8f6bac: mov             x1, x0
    // 0x8f6bb0: r0 = _growToNextCapacity()
    //     0x8f6bb0: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f6bb4: ldur            x2, [fp, #-8]
    // 0x8f6bb8: ldur            x3, [fp, #-0x40]
    // 0x8f6bbc: add             x0, x3, #1
    // 0x8f6bc0: lsl             x1, x0, #1
    // 0x8f6bc4: StoreField: r2->field_b = r1
    //     0x8f6bc4: stur            w1, [x2, #0xb]
    // 0x8f6bc8: LoadField: r1 = r2->field_f
    //     0x8f6bc8: ldur            w1, [x2, #0xf]
    // 0x8f6bcc: DecompressPointer r1
    //     0x8f6bcc: add             x1, x1, HEAP, lsl #32
    // 0x8f6bd0: ldur            x0, [fp, #-0x20]
    // 0x8f6bd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f6bd4: add             x25, x1, x3, lsl #2
    //     0x8f6bd8: add             x25, x25, #0xf
    //     0x8f6bdc: str             w0, [x25]
    //     0x8f6be0: tbz             w0, #0, #0x8f6bfc
    //     0x8f6be4: ldurb           w16, [x1, #-1]
    //     0x8f6be8: ldurb           w17, [x0, #-1]
    //     0x8f6bec: and             x16, x17, x16, lsr #2
    //     0x8f6bf0: tst             x16, HEAP, lsr #32
    //     0x8f6bf4: b.eq            #0x8f6bfc
    //     0x8f6bf8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8f6bfc: b               #0x8f6c04
    // 0x8f6c00: mov             x2, x3
    // 0x8f6c04: ldur            d0, [fp, #-0x58]
    // 0x8f6c08: ldur            d1, [fp, #-0x50]
    // 0x8f6c0c: r0 = Stack()
    //     0x8f6c0c: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8f6c10: mov             x1, x0
    // 0x8f6c14: r0 = Instance_AlignmentDirectional
    //     0x8f6c14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16180] Obj!AlignmentDirectional@c128b1
    //     0x8f6c18: ldr             x0, [x0, #0x180]
    // 0x8f6c1c: stur            x1, [fp, #-0x20]
    // 0x8f6c20: StoreField: r1->field_f = r0
    //     0x8f6c20: stur            w0, [x1, #0xf]
    // 0x8f6c24: r0 = Instance_StackFit
    //     0x8f6c24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x8f6c28: ldr             x0, [x0, #0x188]
    // 0x8f6c2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f6c2c: stur            w0, [x1, #0x17]
    // 0x8f6c30: r0 = Instance_Clip
    //     0x8f6c30: add             x0, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x8f6c34: ldr             x0, [x0, #0x3c8]
    // 0x8f6c38: StoreField: r1->field_1b = r0
    //     0x8f6c38: stur            w0, [x1, #0x1b]
    // 0x8f6c3c: ldur            x0, [fp, #-8]
    // 0x8f6c40: StoreField: r1->field_b = r0
    //     0x8f6c40: stur            w0, [x1, #0xb]
    // 0x8f6c44: ldur            d0, [fp, #-0x58]
    // 0x8f6c48: r0 = inline_Allocate_Double()
    //     0x8f6c48: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f6c4c: add             x0, x0, #0x10
    //     0x8f6c50: cmp             x2, x0
    //     0x8f6c54: b.ls            #0x8f6d00
    //     0x8f6c58: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f6c5c: sub             x0, x0, #0xf
    //     0x8f6c60: mov             x2, #0xe15c
    //     0x8f6c64: movk            x2, #3, lsl #16
    //     0x8f6c68: stur            x2, [x0, #-1]
    // 0x8f6c6c: StoreField: r0->field_7 = d0
    //     0x8f6c6c: stur            d0, [x0, #7]
    // 0x8f6c70: ldur            d0, [fp, #-0x50]
    // 0x8f6c74: stur            x0, [fp, #-0x10]
    // 0x8f6c78: r2 = inline_Allocate_Double()
    //     0x8f6c78: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8f6c7c: add             x2, x2, #0x10
    //     0x8f6c80: cmp             x3, x2
    //     0x8f6c84: b.ls            #0x8f6d18
    //     0x8f6c88: str             x2, [THR, #0x50]  ; THR::top
    //     0x8f6c8c: sub             x2, x2, #0xf
    //     0x8f6c90: mov             x3, #0xe15c
    //     0x8f6c94: movk            x3, #3, lsl #16
    //     0x8f6c98: stur            x3, [x2, #-1]
    // 0x8f6c9c: StoreField: r2->field_7 = d0
    //     0x8f6c9c: stur            d0, [x2, #7]
    // 0x8f6ca0: stur            x2, [fp, #-8]
    // 0x8f6ca4: r0 = Container()
    //     0x8f6ca4: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x8f6ca8: stur            x0, [fp, #-0x28]
    // 0x8f6cac: ldur            x16, [fp, #-0x10]
    // 0x8f6cb0: ldur            lr, [fp, #-8]
    // 0x8f6cb4: stp             lr, x16, [SP, #0x20]
    // 0x8f6cb8: ldur            x16, [fp, #-0x18]
    // 0x8f6cbc: r30 = Instance_BoxDecoration
    //     0x8f6cbc: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4ab88] Obj!BoxDecoration@c1c2e1
    //     0x8f6cc0: ldr             lr, [lr, #0xb88]
    // 0x8f6cc4: stp             lr, x16, [SP, #0x10]
    // 0x8f6cc8: r16 = Instance_EdgeInsets
    //     0x8f6cc8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ab90] Obj!EdgeInsets@c11f01
    //     0x8f6ccc: ldr             x16, [x16, #0xb90]
    // 0x8f6cd0: ldur            lr, [fp, #-0x20]
    // 0x8f6cd4: stp             lr, x16, [SP]
    // 0x8f6cd8: mov             x1, x0
    // 0x8f6cdc: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, decoration, 0x4, height, 0x2, margin, 0x3, padding, 0x5, width, 0x1, null]
    //     0x8f6cdc: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4ab98] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "decoration", 0x4, "height", 0x2, "margin", 0x3, "padding", 0x5, "width", 0x1, Null]
    //     0x8f6ce0: ldr             x4, [x4, #0xb98]
    // 0x8f6ce4: r0 = Container()
    //     0x8f6ce4: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f6ce8: ldur            x0, [fp, #-0x28]
    // 0x8f6cec: LeaveFrame
    //     0x8f6cec: mov             SP, fp
    //     0x8f6cf0: ldp             fp, lr, [SP], #0x10
    // 0x8f6cf4: ret
    //     0x8f6cf4: ret             
    // 0x8f6cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6cf8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6cfc: b               #0x8f65b0
    // 0x8f6d00: SaveReg d0
    //     0x8f6d00: str             q0, [SP, #-0x10]!
    // 0x8f6d04: SaveReg r1
    //     0x8f6d04: str             x1, [SP, #-8]!
    // 0x8f6d08: r0 = AllocateDouble()
    //     0x8f6d08: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f6d0c: RestoreReg r1
    //     0x8f6d0c: ldr             x1, [SP], #8
    // 0x8f6d10: RestoreReg d0
    //     0x8f6d10: ldr             q0, [SP], #0x10
    // 0x8f6d14: b               #0x8f6c6c
    // 0x8f6d18: SaveReg d0
    //     0x8f6d18: str             q0, [SP, #-0x10]!
    // 0x8f6d1c: stp             x0, x1, [SP, #-0x10]!
    // 0x8f6d20: r0 = AllocateDouble()
    //     0x8f6d20: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f6d24: mov             x2, x0
    // 0x8f6d28: ldp             x0, x1, [SP], #0x10
    // 0x8f6d2c: RestoreReg d0
    //     0x8f6d2c: ldr             q0, [SP], #0x10
    // 0x8f6d30: b               #0x8f6c9c
  }
}

// class id: 3420, size: 0x20, field offset: 0xc
//   const constructor, 
class BoxerEqualizerWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f5da8, size: 0x25c
    // 0x8f5da8: EnterFrame
    //     0x8f5da8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5dac: mov             fp, SP
    // 0x8f5db0: AllocStack(0x38)
    //     0x8f5db0: sub             SP, SP, #0x38
    // 0x8f5db4: SetupParameters(BoxerEqualizerWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8f5db4: stur            x1, [fp, #-8]
    //     0x8f5db8: stur            x2, [fp, #-0x10]
    // 0x8f5dbc: CheckStackOverflow
    //     0x8f5dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5dc0: cmp             SP, x16
    //     0x8f5dc4: b.ls            #0x8f5fcc
    // 0x8f5dc8: r1 = 4
    //     0x8f5dc8: mov             x1, #4
    // 0x8f5dcc: r0 = AllocateContext()
    //     0x8f5dcc: bl              #0xb5fbec  ; AllocateContextStub
    // 0x8f5dd0: mov             x2, x0
    // 0x8f5dd4: ldur            x1, [fp, #-8]
    // 0x8f5dd8: stur            x2, [fp, #-0x18]
    // 0x8f5ddc: StoreField: r2->field_f = r1
    //     0x8f5ddc: stur            w1, [x2, #0xf]
    // 0x8f5de0: ldur            x0, [fp, #-0x10]
    // 0x8f5de4: StoreField: r2->field_13 = r0
    //     0x8f5de4: stur            w0, [x2, #0x13]
    // 0x8f5de8: LoadField: r3 = r1->field_b
    //     0x8f5de8: ldur            w3, [x1, #0xb]
    // 0x8f5dec: DecompressPointer r3
    //     0x8f5dec: add             x3, x3, HEAP, lsl #32
    // 0x8f5df0: stur            x3, [fp, #-0x10]
    // 0x8f5df4: cmp             w3, NULL
    // 0x8f5df8: b.ne            #0x8f5e04
    // 0x8f5dfc: r0 = 0.000000
    //     0x8f5dfc: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x8f5e00: b               #0x8f5e08
    // 0x8f5e04: mov             x0, x3
    // 0x8f5e08: r4 = 60
    //     0x8f5e08: mov             x4, #0x3c
    // 0x8f5e0c: branchIfSmi(r0, 0x8f5e18)
    //     0x8f5e0c: tbz             w0, #0, #0x8f5e18
    // 0x8f5e10: r4 = LoadClassIdInstr(r0)
    //     0x8f5e10: ldur            x4, [x0, #-1]
    //     0x8f5e14: ubfx            x4, x4, #0xc, #0x14
    // 0x8f5e18: r16 = 1998
    //     0x8f5e18: mov             x16, #0x7ce
    // 0x8f5e1c: stp             x16, x0, [SP]
    // 0x8f5e20: mov             x0, x4
    // 0x8f5e24: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x8f5e24: sub             lr, x0, #0xfe9
    //     0x8f5e28: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5e2c: blr             lr
    // 0x8f5e30: mov             x1, x0
    // 0x8f5e34: r2 = 0.000000
    //     0x8f5e34: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x8f5e38: r3 = 1.000000
    //     0x8f5e38: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x8f5e3c: r0 = clamp()
    //     0x8f5e3c: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x8f5e40: mov             x2, x0
    // 0x8f5e44: ldur            x0, [fp, #-8]
    // 0x8f5e48: stur            x2, [fp, #-0x20]
    // 0x8f5e4c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8f5e4c: ldur            d0, [x0, #0x17]
    // 0x8f5e50: d1 = 15.000000
    //     0x8f5e50: fmov            d1, #15.00000000
    // 0x8f5e54: fdiv            d2, d0, d1
    // 0x8f5e58: d0 = 0.300000
    //     0x8f5e58: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8f5e5c: ldr             d0, [x17, #0x3a0]
    // 0x8f5e60: fmul            d1, d2, d0
    // 0x8f5e64: r0 = inline_Allocate_Double()
    //     0x8f5e64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f5e68: add             x0, x0, #0x10
    //     0x8f5e6c: cmp             x1, x0
    //     0x8f5e70: b.ls            #0x8f5fd4
    //     0x8f5e74: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f5e78: sub             x0, x0, #0xf
    //     0x8f5e7c: mov             x1, #0xe15c
    //     0x8f5e80: movk            x1, #3, lsl #16
    //     0x8f5e84: stur            x1, [x0, #-1]
    // 0x8f5e88: StoreField: r0->field_7 = d1
    //     0x8f5e88: stur            d1, [x0, #7]
    // 0x8f5e8c: ldur            x3, [fp, #-0x18]
    // 0x8f5e90: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f5e90: stur            w0, [x3, #0x17]
    //     0x8f5e94: ldurb           w16, [x3, #-1]
    //     0x8f5e98: ldurb           w17, [x0, #-1]
    //     0x8f5e9c: and             x16, x17, x16, lsr #2
    //     0x8f5ea0: tst             x16, HEAP, lsr #32
    //     0x8f5ea4: b.eq            #0x8f5eac
    //     0x8f5ea8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x8f5eac: d0 = 0.700000
    //     0x8f5eac: add             x17, PP, #0x23, lsl #12  ; [pp+0x23428] IMM: double(0.7) from 0x3fe6666666666666
    //     0x8f5eb0: ldr             d0, [x17, #0x428]
    // 0x8f5eb4: fmul            d1, d2, d0
    // 0x8f5eb8: r0 = inline_Allocate_Double()
    //     0x8f5eb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f5ebc: add             x0, x0, #0x10
    //     0x8f5ec0: cmp             x1, x0
    //     0x8f5ec4: b.ls            #0x8f5fec
    //     0x8f5ec8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f5ecc: sub             x0, x0, #0xf
    //     0x8f5ed0: mov             x1, #0xe15c
    //     0x8f5ed4: movk            x1, #3, lsl #16
    //     0x8f5ed8: stur            x1, [x0, #-1]
    // 0x8f5edc: StoreField: r0->field_7 = d1
    //     0x8f5edc: stur            d1, [x0, #7]
    // 0x8f5ee0: StoreField: r3->field_1b = r0
    //     0x8f5ee0: stur            w0, [x3, #0x1b]
    //     0x8f5ee4: ldurb           w16, [x3, #-1]
    //     0x8f5ee8: ldurb           w17, [x0, #-1]
    //     0x8f5eec: and             x16, x17, x16, lsr #2
    //     0x8f5ef0: tst             x16, HEAP, lsr #32
    //     0x8f5ef4: b.eq            #0x8f5efc
    //     0x8f5ef8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x8f5efc: r1 = <double>
    //     0x8f5efc: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x8f5f00: r0 = Tween()
    //     0x8f5f00: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8f5f04: mov             x2, x0
    // 0x8f5f08: r0 = 0.000000
    //     0x8f5f08: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x8f5f0c: stur            x2, [fp, #-0x28]
    // 0x8f5f10: StoreField: r2->field_b = r0
    //     0x8f5f10: stur            w0, [x2, #0xb]
    // 0x8f5f14: ldur            x0, [fp, #-0x20]
    // 0x8f5f18: StoreField: r2->field_f = r0
    //     0x8f5f18: stur            w0, [x2, #0xf]
    // 0x8f5f1c: ldur            x0, [fp, #-0x10]
    // 0x8f5f20: cmp             w0, NULL
    // 0x8f5f24: b.eq            #0x8f5f34
    // 0x8f5f28: r3 = Instance_Duration
    //     0x8f5f28: add             x3, PP, #0x47, lsl #12  ; [pp+0x47990] Obj!Duration@c2e701
    //     0x8f5f2c: ldr             x3, [x3, #0x990]
    // 0x8f5f30: b               #0x8f5f3c
    // 0x8f5f34: r3 = Instance_Duration
    //     0x8f5f34: add             x3, PP, #0x38, lsl #12  ; [pp+0x38388] Obj!Duration@c2e651
    //     0x8f5f38: ldr             x3, [x3, #0x388]
    // 0x8f5f3c: stur            x3, [fp, #-0x20]
    // 0x8f5f40: cmp             w0, NULL
    // 0x8f5f44: b.eq            #0x8f5f54
    // 0x8f5f48: r0 = Instance_Cubic
    //     0x8f5f48: add             x0, PP, #0x32, lsl #12  ; [pp+0x320e0] Obj!Cubic@c13521
    //     0x8f5f4c: ldr             x0, [x0, #0xe0]
    // 0x8f5f50: b               #0x8f5f5c
    // 0x8f5f54: r0 = Instance_Cubic
    //     0x8f5f54: add             x0, PP, #0x47, lsl #12  ; [pp+0x47998] Obj!Cubic@c13701
    //     0x8f5f58: ldr             x0, [x0, #0x998]
    // 0x8f5f5c: stur            x0, [fp, #-8]
    // 0x8f5f60: r1 = <double>
    //     0x8f5f60: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x8f5f64: r0 = TweenAnimationBuilder()
    //     0x8f5f64: bl              #0x8f6004  ; AllocateTweenAnimationBuilderStub -> TweenAnimationBuilder<X0> (size=0x28)
    // 0x8f5f68: mov             x3, x0
    // 0x8f5f6c: ldur            x0, [fp, #-0x28]
    // 0x8f5f70: stur            x3, [fp, #-0x10]
    // 0x8f5f74: StoreField: r3->field_1b = r0
    //     0x8f5f74: stur            w0, [x3, #0x1b]
    // 0x8f5f78: ldur            x2, [fp, #-0x18]
    // 0x8f5f7c: r1 = Function '<anonymous closure>':.
    //     0x8f5f7c: add             x1, PP, #0x47, lsl #12  ; [pp+0x479a0] AnonymousClosure: (0x8f625c), in [package:caps_boxer/src/feature/active_game/widget/eq/boxer_equalizer_widget.dart] BoxerEqualizerWidget::build (0x8f5da8)
    //     0x8f5f80: ldr             x1, [x1, #0x9a0]
    // 0x8f5f84: r0 = AllocateClosure()
    //     0x8f5f84: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8f5f88: mov             x1, x0
    // 0x8f5f8c: ldur            x0, [fp, #-0x10]
    // 0x8f5f90: StoreField: r0->field_1f = r1
    //     0x8f5f90: stur            w1, [x0, #0x1f]
    // 0x8f5f94: ldur            x1, [fp, #-8]
    // 0x8f5f98: StoreField: r0->field_b = r1
    //     0x8f5f98: stur            w1, [x0, #0xb]
    // 0x8f5f9c: ldur            x1, [fp, #-0x20]
    // 0x8f5fa0: StoreField: r0->field_f = r1
    //     0x8f5fa0: stur            w1, [x0, #0xf]
    // 0x8f5fa4: ldur            x2, [fp, #-0x18]
    // 0x8f5fa8: r1 = Function '<anonymous closure>':.
    //     0x8f5fa8: add             x1, PP, #0x47, lsl #12  ; [pp+0x479a8] AnonymousClosure: (0x8f6010), in [package:caps_boxer/src/feature/active_game/widget/eq/boxer_equalizer_widget.dart] BoxerEqualizerWidget::build (0x8f5da8)
    //     0x8f5fac: ldr             x1, [x1, #0x9a8]
    // 0x8f5fb0: r0 = AllocateClosure()
    //     0x8f5fb0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8f5fb4: mov             x1, x0
    // 0x8f5fb8: ldur            x0, [fp, #-0x10]
    // 0x8f5fbc: StoreField: r0->field_13 = r1
    //     0x8f5fbc: stur            w1, [x0, #0x13]
    // 0x8f5fc0: LeaveFrame
    //     0x8f5fc0: mov             SP, fp
    //     0x8f5fc4: ldp             fp, lr, [SP], #0x10
    // 0x8f5fc8: ret
    //     0x8f5fc8: ret             
    // 0x8f5fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5fcc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5fd0: b               #0x8f5dc8
    // 0x8f5fd4: stp             q1, q2, [SP, #-0x20]!
    // 0x8f5fd8: SaveReg r2
    //     0x8f5fd8: str             x2, [SP, #-8]!
    // 0x8f5fdc: r0 = AllocateDouble()
    //     0x8f5fdc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f5fe0: RestoreReg r2
    //     0x8f5fe0: ldr             x2, [SP], #8
    // 0x8f5fe4: ldp             q1, q2, [SP], #0x20
    // 0x8f5fe8: b               #0x8f5e88
    // 0x8f5fec: SaveReg d1
    //     0x8f5fec: str             q1, [SP, #-0x10]!
    // 0x8f5ff0: stp             x2, x3, [SP, #-0x10]!
    // 0x8f5ff4: r0 = AllocateDouble()
    //     0x8f5ff4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f5ff8: ldp             x2, x3, [SP], #0x10
    // 0x8f5ffc: RestoreReg d1
    //     0x8f5ffc: ldr             q1, [SP], #0x10
    // 0x8f6000: b               #0x8f5edc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f6010, size: 0x78
    // 0x8f6010: EnterFrame
    //     0x8f6010: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6014: mov             fp, SP
    // 0x8f6018: AllocStack(0x10)
    //     0x8f6018: sub             SP, SP, #0x10
    // 0x8f601c: SetupParameters([dynamic _ /* r0 */])
    //     0x8f601c: ldr             x0, [fp, #0x10]
    //     0x8f6020: ldur            w1, [x0, #0x17]
    //     0x8f6024: add             x1, x1, HEAP, lsl #32
    // 0x8f6028: CheckStackOverflow
    //     0x8f6028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f602c: cmp             SP, x16
    //     0x8f6030: b.ls            #0x8f6080
    // 0x8f6034: LoadField: r0 = r1->field_f
    //     0x8f6034: ldur            w0, [x1, #0xf]
    // 0x8f6038: DecompressPointer r0
    //     0x8f6038: add             x0, x0, HEAP, lsl #32
    // 0x8f603c: LoadField: r2 = r0->field_b
    //     0x8f603c: ldur            w2, [x0, #0xb]
    // 0x8f6040: DecompressPointer r2
    //     0x8f6040: add             x2, x2, HEAP, lsl #32
    // 0x8f6044: cmp             w2, NULL
    // 0x8f6048: b.eq            #0x8f6070
    // 0x8f604c: LoadField: r0 = r1->field_13
    //     0x8f604c: ldur            w0, [x1, #0x13]
    // 0x8f6050: DecompressPointer r0
    //     0x8f6050: add             x0, x0, HEAP, lsl #32
    // 0x8f6054: r16 = <BoxerGameCubit>
    //     0x8f6054: add             x16, PP, #0x36, lsl #12  ; [pp+0x36610] TypeArguments: <BoxerGameCubit>
    //     0x8f6058: ldr             x16, [x16, #0x610]
    // 0x8f605c: stp             x0, x16, [SP]
    // 0x8f6060: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f6060: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f6064: r0 = ReadContext.read()
    //     0x8f6064: bl              #0x7bd1bc  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f6068: mov             x1, x0
    // 0x8f606c: r0 = presentScore()
    //     0x8f606c: bl              #0x8f6088  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] BoxerGameCubit::presentScore
    // 0x8f6070: r0 = Null
    //     0x8f6070: mov             x0, NULL
    // 0x8f6074: LeaveFrame
    //     0x8f6074: mov             SP, fp
    //     0x8f6078: ldp             fp, lr, [SP], #0x10
    // 0x8f607c: ret
    //     0x8f607c: ret             
    // 0x8f6080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6080: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6084: b               #0x8f6034
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0x8f625c, size: 0x30c
    // 0x8f625c: EnterFrame
    //     0x8f625c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6260: mov             fp, SP
    // 0x8f6264: AllocStack(0x58)
    //     0x8f6264: sub             SP, SP, #0x58
    // 0x8f6268: SetupParameters([dynamic _ /* r0 */])
    //     0x8f6268: fmov            d0, #15.00000000
    //     0x8f626c: ldr             x0, [fp, #0x28]
    //     0x8f6270: ldur            w3, [x0, #0x17]
    //     0x8f6274: add             x3, x3, HEAP, lsl #32
    //     0x8f6278: stur            x3, [fp, #-0x10]
    // 0x8f6268: d0 = 15.000000
    // 0x8f627c: CheckStackOverflow
    //     0x8f627c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6280: cmp             SP, x16
    //     0x8f6284: b.ls            #0x8f64fc
    // 0x8f6288: ldr             x0, [fp, #0x18]
    // 0x8f628c: LoadField: d1 = r0->field_7
    //     0x8f628c: ldur            d1, [x0, #7]
    // 0x8f6290: fmul            d2, d1, d0
    // 0x8f6294: fcmp            d2, d2
    // 0x8f6298: b.vs            #0x8f6504
    // 0x8f629c: fcvtps          x0, d2
    // 0x8f62a0: asr             x16, x0, #0x1e
    // 0x8f62a4: cmp             x16, x0, asr #63
    // 0x8f62a8: b.ne            #0x8f6504
    // 0x8f62ac: lsl             x0, x0, #1
    // 0x8f62b0: stur            x0, [fp, #-8]
    // 0x8f62b4: LoadField: r1 = r3->field_f
    //     0x8f62b4: ldur            w1, [x3, #0xf]
    // 0x8f62b8: DecompressPointer r1
    //     0x8f62b8: add             x1, x1, HEAP, lsl #32
    // 0x8f62bc: LoadField: d0 = r1->field_f
    //     0x8f62bc: ldur            d0, [x1, #0xf]
    // 0x8f62c0: stur            d0, [fp, #-0x40]
    // 0x8f62c4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8f62c4: ldur            d1, [x1, #0x17]
    // 0x8f62c8: stur            d1, [fp, #-0x38]
    // 0x8f62cc: r1 = <_EqualizerBar>
    //     0x8f62cc: add             x1, PP, #0x47, lsl #12  ; [pp+0x479b8] TypeArguments: <_EqualizerBar>
    //     0x8f62d0: ldr             x1, [x1, #0x9b8]
    // 0x8f62d4: r2 = 15
    //     0x8f62d4: mov             x2, #0xf
    // 0x8f62d8: r0 = _GrowableList()
    //     0x8f62d8: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f62dc: stur            x0, [fp, #-0x30]
    // 0x8f62e0: LoadField: r1 = r0->field_b
    //     0x8f62e0: ldur            w1, [x0, #0xb]
    // 0x8f62e4: r2 = LoadInt32Instr(r1)
    //     0x8f62e4: sbfx            x2, x1, #1, #0x1f
    // 0x8f62e8: ldur            x1, [fp, #-8]
    // 0x8f62ec: stur            x2, [fp, #-0x28]
    // 0x8f62f0: r3 = LoadInt32Instr(r1)
    //     0x8f62f0: sbfx            x3, x1, #1, #0x1f
    //     0x8f62f4: tbz             w1, #0, #0x8f62fc
    //     0x8f62f8: ldur            x3, [x1, #7]
    // 0x8f62fc: ldur            x1, [fp, #-0x10]
    // 0x8f6300: stur            x3, [fp, #-0x20]
    // 0x8f6304: LoadField: r4 = r1->field_f
    //     0x8f6304: ldur            w4, [x1, #0xf]
    // 0x8f6308: DecompressPointer r4
    //     0x8f6308: add             x4, x4, HEAP, lsl #32
    // 0x8f630c: LoadField: d0 = r4->field_f
    //     0x8f630c: ldur            d0, [x4, #0xf]
    // 0x8f6310: stur            d0, [fp, #-0x58]
    // 0x8f6314: LoadField: r4 = r1->field_1b
    //     0x8f6314: ldur            w4, [x1, #0x1b]
    // 0x8f6318: DecompressPointer r4
    //     0x8f6318: add             x4, x4, HEAP, lsl #32
    // 0x8f631c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x8f631c: ldur            w5, [x1, #0x17]
    // 0x8f6320: DecompressPointer r5
    //     0x8f6320: add             x5, x5, HEAP, lsl #32
    // 0x8f6324: LoadField: d1 = r4->field_7
    //     0x8f6324: ldur            d1, [x4, #7]
    // 0x8f6328: stur            d1, [fp, #-0x50]
    // 0x8f632c: LoadField: d2 = r5->field_7
    //     0x8f632c: ldur            d2, [x5, #7]
    // 0x8f6330: stur            d2, [fp, #-0x48]
    // 0x8f6334: LoadField: r1 = r0->field_f
    //     0x8f6334: ldur            w1, [x0, #0xf]
    // 0x8f6338: DecompressPointer r1
    //     0x8f6338: add             x1, x1, HEAP, lsl #32
    // 0x8f633c: stur            x1, [fp, #-0x10]
    // 0x8f6340: r4 = 0
    //     0x8f6340: mov             x4, #0
    // 0x8f6344: stur            x4, [fp, #-0x18]
    // 0x8f6348: CheckStackOverflow
    //     0x8f6348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f634c: cmp             SP, x16
    //     0x8f6350: b.ls            #0x8f652c
    // 0x8f6354: cmp             x4, x2
    // 0x8f6358: b.ge            #0x8f63f0
    // 0x8f635c: cmp             x4, x3
    // 0x8f6360: r16 = true
    //     0x8f6360: add             x16, NULL, #0x20  ; true
    // 0x8f6364: r17 = false
    //     0x8f6364: add             x17, NULL, #0x30  ; false
    // 0x8f6368: csel            x5, x16, x17, lt
    // 0x8f636c: stur            x5, [fp, #-8]
    // 0x8f6370: r0 = _EqualizerBar()
    //     0x8f6370: bl              #0x8f6588  ; Allocate_EqualizerBarStub -> _EqualizerBar (size=0x2c)
    // 0x8f6374: mov             x1, x0
    // 0x8f6378: ldur            x0, [fp, #-8]
    // 0x8f637c: StoreField: r1->field_b = r0
    //     0x8f637c: stur            w0, [x1, #0xb]
    // 0x8f6380: r2 = Instance_Color
    //     0x8f6380: add             x2, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x8f6384: ldr             x2, [x2, #0x9c8]
    // 0x8f6388: StoreField: r1->field_f = r2
    //     0x8f6388: stur            w2, [x1, #0xf]
    // 0x8f638c: ldur            d0, [fp, #-0x58]
    // 0x8f6390: StoreField: r1->field_13 = d0
    //     0x8f6390: stur            d0, [x1, #0x13]
    // 0x8f6394: ldur            d1, [fp, #-0x50]
    // 0x8f6398: StoreField: r1->field_1b = d1
    //     0x8f6398: stur            d1, [x1, #0x1b]
    // 0x8f639c: ldur            d2, [fp, #-0x48]
    // 0x8f63a0: StoreField: r1->field_23 = d2
    //     0x8f63a0: stur            d2, [x1, #0x23]
    // 0x8f63a4: mov             x0, x1
    // 0x8f63a8: ldur            x1, [fp, #-0x10]
    // 0x8f63ac: ldur            x3, [fp, #-0x18]
    // 0x8f63b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f63b0: add             x25, x1, x3, lsl #2
    //     0x8f63b4: add             x25, x25, #0xf
    //     0x8f63b8: str             w0, [x25]
    //     0x8f63bc: tbz             w0, #0, #0x8f63d8
    //     0x8f63c0: ldurb           w16, [x1, #-1]
    //     0x8f63c4: ldurb           w17, [x0, #-1]
    //     0x8f63c8: and             x16, x17, x16, lsr #2
    //     0x8f63cc: tst             x16, HEAP, lsr #32
    //     0x8f63d0: b.eq            #0x8f63d8
    //     0x8f63d4: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8f63d8: add             x4, x3, #1
    // 0x8f63dc: ldur            x0, [fp, #-0x30]
    // 0x8f63e0: ldur            x1, [fp, #-0x10]
    // 0x8f63e4: ldur            x2, [fp, #-0x28]
    // 0x8f63e8: ldur            x3, [fp, #-0x20]
    // 0x8f63ec: b               #0x8f6344
    // 0x8f63f0: ldur            d0, [fp, #-0x40]
    // 0x8f63f4: ldur            d1, [fp, #-0x38]
    // 0x8f63f8: r1 = <_EqualizerBar>
    //     0x8f63f8: add             x1, PP, #0x47, lsl #12  ; [pp+0x479b8] TypeArguments: <_EqualizerBar>
    //     0x8f63fc: ldr             x1, [x1, #0x9b8]
    // 0x8f6400: r0 = ReversedListIterable()
    //     0x8f6400: bl              #0x58da80  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8f6404: mov             x1, x0
    // 0x8f6408: ldur            x0, [fp, #-0x30]
    // 0x8f640c: StoreField: r1->field_b = r0
    //     0x8f640c: stur            w0, [x1, #0xb]
    // 0x8f6410: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f6410: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f6414: r0 = toList()
    //     0x8f6414: bl              #0x6530e4  ; [dart:_internal] ListIterable::toList
    // 0x8f6418: stur            x0, [fp, #-8]
    // 0x8f641c: r0 = Column()
    //     0x8f641c: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8f6420: mov             x1, x0
    // 0x8f6424: r0 = Instance_Axis
    //     0x8f6424: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x8f6428: ldr             x0, [x0, #0x810]
    // 0x8f642c: stur            x1, [fp, #-0x10]
    // 0x8f6430: StoreField: r1->field_f = r0
    //     0x8f6430: stur            w0, [x1, #0xf]
    // 0x8f6434: r0 = Instance_MainAxisAlignment
    //     0x8f6434: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ff8] Obj!MainAxisAlignment@c28f71
    //     0x8f6438: ldr             x0, [x0, #0xff8]
    // 0x8f643c: StoreField: r1->field_13 = r0
    //     0x8f643c: stur            w0, [x1, #0x13]
    // 0x8f6440: r0 = Instance_MainAxisSize
    //     0x8f6440: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x8f6444: ldr             x0, [x0, #0x488]
    // 0x8f6448: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f6448: stur            w0, [x1, #0x17]
    // 0x8f644c: r0 = Instance_CrossAxisAlignment
    //     0x8f644c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x8f6450: ldr             x0, [x0, #0x490]
    // 0x8f6454: StoreField: r1->field_1b = r0
    //     0x8f6454: stur            w0, [x1, #0x1b]
    // 0x8f6458: r0 = Instance_VerticalDirection
    //     0x8f6458: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x8f645c: ldr             x0, [x0, #0x498]
    // 0x8f6460: StoreField: r1->field_23 = r0
    //     0x8f6460: stur            w0, [x1, #0x23]
    // 0x8f6464: r0 = Instance_Clip
    //     0x8f6464: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8f6468: ldr             x0, [x0, #0x4a0]
    // 0x8f646c: StoreField: r1->field_2b = r0
    //     0x8f646c: stur            w0, [x1, #0x2b]
    // 0x8f6470: StoreField: r1->field_2f = rZR
    //     0x8f6470: stur            xzr, [x1, #0x2f]
    // 0x8f6474: ldur            x0, [fp, #-8]
    // 0x8f6478: StoreField: r1->field_b = r0
    //     0x8f6478: stur            w0, [x1, #0xb]
    // 0x8f647c: ldur            d0, [fp, #-0x40]
    // 0x8f6480: r0 = inline_Allocate_Double()
    //     0x8f6480: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f6484: add             x0, x0, #0x10
    //     0x8f6488: cmp             x2, x0
    //     0x8f648c: b.ls            #0x8f6534
    //     0x8f6490: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f6494: sub             x0, x0, #0xf
    //     0x8f6498: mov             x2, #0xe15c
    //     0x8f649c: movk            x2, #3, lsl #16
    //     0x8f64a0: stur            x2, [x0, #-1]
    // 0x8f64a4: StoreField: r0->field_7 = d0
    //     0x8f64a4: stur            d0, [x0, #7]
    // 0x8f64a8: stur            x0, [fp, #-8]
    // 0x8f64ac: r0 = SizedBox()
    //     0x8f64ac: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f64b0: ldur            x1, [fp, #-8]
    // 0x8f64b4: StoreField: r0->field_f = r1
    //     0x8f64b4: stur            w1, [x0, #0xf]
    // 0x8f64b8: ldur            d0, [fp, #-0x38]
    // 0x8f64bc: r1 = inline_Allocate_Double()
    //     0x8f64bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8f64c0: add             x1, x1, #0x10
    //     0x8f64c4: cmp             x2, x1
    //     0x8f64c8: b.ls            #0x8f654c
    //     0x8f64cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f64d0: sub             x1, x1, #0xf
    //     0x8f64d4: mov             x2, #0xe15c
    //     0x8f64d8: movk            x2, #3, lsl #16
    //     0x8f64dc: stur            x2, [x1, #-1]
    // 0x8f64e0: StoreField: r1->field_7 = d0
    //     0x8f64e0: stur            d0, [x1, #7]
    // 0x8f64e4: StoreField: r0->field_13 = r1
    //     0x8f64e4: stur            w1, [x0, #0x13]
    // 0x8f64e8: ldur            x1, [fp, #-0x10]
    // 0x8f64ec: StoreField: r0->field_b = r1
    //     0x8f64ec: stur            w1, [x0, #0xb]
    // 0x8f64f0: LeaveFrame
    //     0x8f64f0: mov             SP, fp
    //     0x8f64f4: ldp             fp, lr, [SP], #0x10
    // 0x8f64f8: ret
    //     0x8f64f8: ret             
    // 0x8f64fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f64fc: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x8f6500: b               #0x8f6288
    // 0x8f6504: SaveReg d2
    //     0x8f6504: str             q2, [SP, #-0x10]!
    // 0x8f6508: SaveReg r3
    //     0x8f6508: str             x3, [SP, #-8]!
    // 0x8f650c: d0 = 0.000000
    //     0x8f650c: fmov            d0, d2
    // 0x8f6510: r0 = 64
    //     0x8f6510: mov             x0, #0x40
    // 0x8f6514: r30 = DoubleToIntegerStub
    //     0x8f6514: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x8f6518: LoadField: r30 = r30->field_7
    //     0x8f6518: ldur            lr, [lr, #7]
    // 0x8f651c: blr             lr
    // 0x8f6520: RestoreReg r3
    //     0x8f6520: ldr             x3, [SP], #8
    // 0x8f6524: RestoreReg d2
    //     0x8f6524: ldr             q2, [SP], #0x10
    // 0x8f6528: b               #0x8f62b0
    // 0x8f652c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f652c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x8f6530: b               #0x8f6354
    // 0x8f6534: SaveReg d0
    //     0x8f6534: str             q0, [SP, #-0x10]!
    // 0x8f6538: SaveReg r1
    //     0x8f6538: str             x1, [SP, #-8]!
    // 0x8f653c: r0 = AllocateDouble()
    //     0x8f653c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f6540: RestoreReg r1
    //     0x8f6540: ldr             x1, [SP], #8
    // 0x8f6544: RestoreReg d0
    //     0x8f6544: ldr             q0, [SP], #0x10
    // 0x8f6548: b               #0x8f64a4
    // 0x8f654c: SaveReg d0
    //     0x8f654c: str             q0, [SP, #-0x10]!
    // 0x8f6550: SaveReg r0
    //     0x8f6550: str             x0, [SP, #-8]!
    // 0x8f6554: r0 = AllocateDouble()
    //     0x8f6554: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f6558: mov             x1, x0
    // 0x8f655c: RestoreReg r0
    //     0x8f655c: ldr             x0, [SP], #8
    // 0x8f6560: RestoreReg d0
    //     0x8f6560: ldr             q0, [SP], #0x10
    // 0x8f6564: b               #0x8f64e0
  }
}

// lib: , url: package:caps_snake_1_v_1/src/ui_overlay/snake_1_v_1_active_overlay.dart

// class id: 1049081, size: 0x8
class :: {
}

// class id: 3381, size: 0x10, field offset: 0xc
//   const constructor, 
class Snake1v1ActiveOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x903330, size: 0x334
    // 0x903330: EnterFrame
    //     0x903330: stp             fp, lr, [SP, #-0x10]!
    //     0x903334: mov             fp, SP
    // 0x903338: AllocStack(0x58)
    //     0x903338: sub             SP, SP, #0x58
    // 0x90333c: SetupParameters(Snake1v1ActiveOverlay this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x90333c: mov             x0, x2
    //     0x903340: stur            x2, [fp, #-0x10]
    //     0x903344: mov             x2, x1
    //     0x903348: stur            x1, [fp, #-8]
    // 0x90334c: CheckStackOverflow
    //     0x90334c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903350: cmp             SP, x16
    //     0x903354: b.ls            #0x90362c
    // 0x903358: mov             x1, x0
    // 0x90335c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90335c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x903360: r0 = _of()
    //     0x903360: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x903364: LoadField: r1 = r0->field_7
    //     0x903364: ldur            w1, [x0, #7]
    // 0x903368: DecompressPointer r1
    //     0x903368: add             x1, x1, HEAP, lsl #32
    // 0x90336c: LoadField: d0 = r1->field_7
    //     0x90336c: ldur            d0, [x1, #7]
    // 0x903370: ldur            x1, [fp, #-0x10]
    // 0x903374: stur            d0, [fp, #-0x28]
    // 0x903378: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x903378: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90337c: r0 = _of()
    //     0x90337c: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x903380: LoadField: r1 = r0->field_7
    //     0x903380: ldur            w1, [x0, #7]
    // 0x903384: DecompressPointer r1
    //     0x903384: add             x1, x1, HEAP, lsl #32
    // 0x903388: LoadField: d0 = r1->field_f
    //     0x903388: ldur            d0, [x1, #0xf]
    // 0x90338c: ldur            x0, [fp, #-8]
    // 0x903390: stur            d0, [fp, #-0x30]
    // 0x903394: LoadField: r2 = r0->field_b
    //     0x903394: ldur            w2, [x0, #0xb]
    // 0x903398: DecompressPointer r2
    //     0x903398: add             x2, x2, HEAP, lsl #32
    // 0x90339c: stur            x2, [fp, #-0x10]
    // 0x9033a0: r16 = Instance_Color
    //     0x9033a0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35cc8] Obj!Color@c22ad1
    //     0x9033a4: ldr             x16, [x16, #0xcc8]
    // 0x9033a8: r30 = 2.000000
    //     0x9033a8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15c68] 2
    //     0x9033ac: ldr             lr, [lr, #0xc68]
    // 0x9033b0: stp             lr, x16, [SP]
    // 0x9033b4: r1 = Null
    //     0x9033b4: mov             x1, NULL
    // 0x9033b8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x9033b8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24610] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x9033bc: ldr             x4, [x4, #0x610]
    // 0x9033c0: r0 = Border.all()
    //     0x9033c0: bl              #0x8678f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9033c4: stur            x0, [fp, #-8]
    // 0x9033c8: r0 = BoxDecoration()
    //     0x9033c8: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9033cc: mov             x3, x0
    // 0x9033d0: ldur            x0, [fp, #-8]
    // 0x9033d4: stur            x3, [fp, #-0x18]
    // 0x9033d8: StoreField: r3->field_f = r0
    //     0x9033d8: stur            w0, [x3, #0xf]
    // 0x9033dc: r0 = Instance_BoxShape
    //     0x9033dc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24618] Obj!BoxShape@c29371
    //     0x9033e0: ldr             x0, [x0, #0x618]
    // 0x9033e4: StoreField: r3->field_23 = r0
    //     0x9033e4: stur            w0, [x3, #0x23]
    // 0x9033e8: r1 = Instance_Snake1v1Assets
    //     0x9033e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x9033ec: ldr             x1, [x1, #0x168]
    // 0x9033f0: r2 = "home_rounded"
    //     0x9033f0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bd8] "home_rounded"
    //     0x9033f4: ldr             x2, [x2, #0xbd8]
    // 0x9033f8: r0 = svgRef()
    //     0x9033f8: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x9033fc: stur            x0, [fp, #-8]
    // 0x903400: r0 = AssetSvgWidget()
    //     0x903400: bl              #0x88b394  ; AllocateAssetSvgWidgetStub -> AssetSvgWidget (size=0x24)
    // 0x903404: mov             x1, x0
    // 0x903408: ldur            x0, [fp, #-8]
    // 0x90340c: stur            x1, [fp, #-0x20]
    // 0x903410: StoreField: r1->field_b = r0
    //     0x903410: stur            w0, [x1, #0xb]
    // 0x903414: r0 = Instance_Alignment
    //     0x903414: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x903418: ldr             x0, [x0, #0x4c8]
    // 0x90341c: StoreField: r1->field_1b = r0
    //     0x90341c: stur            w0, [x1, #0x1b]
    // 0x903420: r0 = Instance_BoxFit
    //     0x903420: add             x0, PP, #0x35, lsl #12  ; [pp+0x35cd0] Obj!BoxFit@c292f1
    //     0x903424: ldr             x0, [x0, #0xcd0]
    // 0x903428: StoreField: r1->field_1f = r0
    //     0x903428: stur            w0, [x1, #0x1f]
    // 0x90342c: r0 = Container()
    //     0x90342c: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x903430: stur            x0, [fp, #-8]
    // 0x903434: r16 = 34.000000
    //     0x903434: add             x16, PP, #0x35, lsl #12  ; [pp+0x35cd8] 34
    //     0x903438: ldr             x16, [x16, #0xcd8]
    // 0x90343c: r30 = 34.000000
    //     0x90343c: add             lr, PP, #0x35, lsl #12  ; [pp+0x35cd8] 34
    //     0x903440: ldr             lr, [lr, #0xcd8]
    // 0x903444: stp             lr, x16, [SP, #0x18]
    // 0x903448: r16 = Instance_EdgeInsets
    //     0x903448: add             x16, PP, #0x25, lsl #12  ; [pp+0x25a88] Obj!EdgeInsets@c11a51
    //     0x90344c: ldr             x16, [x16, #0xa88]
    // 0x903450: ldur            lr, [fp, #-0x18]
    // 0x903454: stp             lr, x16, [SP, #8]
    // 0x903458: ldur            x16, [fp, #-0x20]
    // 0x90345c: str             x16, [SP]
    // 0x903460: mov             x1, x0
    // 0x903464: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x903464: add             x4, PP, #0x15, lsl #12  ; [pp+0x154c0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x903468: ldr             x4, [x4, #0x4c0]
    // 0x90346c: r0 = Container()
    //     0x90346c: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x903470: r0 = Padding()
    //     0x903470: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x903474: mov             x1, x0
    // 0x903478: r0 = Instance_EdgeInsets
    //     0x903478: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ce0] Obj!EdgeInsets@c121a1
    //     0x90347c: ldr             x0, [x0, #0xce0]
    // 0x903480: stur            x1, [fp, #-0x18]
    // 0x903484: StoreField: r1->field_f = r0
    //     0x903484: stur            w0, [x1, #0xf]
    // 0x903488: ldur            x0, [fp, #-8]
    // 0x90348c: StoreField: r1->field_b = r0
    //     0x90348c: stur            w0, [x1, #0xb]
    // 0x903490: r0 = InkWell()
    //     0x903490: bl              #0x88b388  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x903494: mov             x3, x0
    // 0x903498: ldur            x0, [fp, #-0x18]
    // 0x90349c: stur            x3, [fp, #-8]
    // 0x9034a0: StoreField: r3->field_b = r0
    //     0x9034a0: stur            w0, [x3, #0xb]
    // 0x9034a4: ldur            x0, [fp, #-0x10]
    // 0x9034a8: StoreField: r3->field_f = r0
    //     0x9034a8: stur            w0, [x3, #0xf]
    // 0x9034ac: r0 = true
    //     0x9034ac: add             x0, NULL, #0x20  ; true
    // 0x9034b0: StoreField: r3->field_43 = r0
    //     0x9034b0: stur            w0, [x3, #0x43]
    // 0x9034b4: r1 = Instance_BoxShape
    //     0x9034b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x9034b8: ldr             x1, [x1, #0x2e8]
    // 0x9034bc: StoreField: r3->field_47 = r1
    //     0x9034bc: stur            w1, [x3, #0x47]
    // 0x9034c0: StoreField: r3->field_6f = r0
    //     0x9034c0: stur            w0, [x3, #0x6f]
    // 0x9034c4: r4 = false
    //     0x9034c4: add             x4, NULL, #0x30  ; false
    // 0x9034c8: StoreField: r3->field_73 = r4
    //     0x9034c8: stur            w4, [x3, #0x73]
    // 0x9034cc: StoreField: r3->field_83 = r0
    //     0x9034cc: stur            w0, [x3, #0x83]
    // 0x9034d0: StoreField: r3->field_7b = r4
    //     0x9034d0: stur            w4, [x3, #0x7b]
    // 0x9034d4: r1 = Null
    //     0x9034d4: mov             x1, NULL
    // 0x9034d8: r2 = 2
    //     0x9034d8: mov             x2, #2
    // 0x9034dc: r0 = AllocateArray()
    //     0x9034dc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9034e0: mov             x2, x0
    // 0x9034e4: ldur            x0, [fp, #-8]
    // 0x9034e8: stur            x2, [fp, #-0x10]
    // 0x9034ec: StoreField: r2->field_f = r0
    //     0x9034ec: stur            w0, [x2, #0xf]
    // 0x9034f0: r1 = <Widget>
    //     0x9034f0: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x9034f4: r0 = AllocateGrowableArray()
    //     0x9034f4: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9034f8: mov             x1, x0
    // 0x9034fc: ldur            x0, [fp, #-0x10]
    // 0x903500: stur            x1, [fp, #-8]
    // 0x903504: StoreField: r1->field_f = r0
    //     0x903504: stur            w0, [x1, #0xf]
    // 0x903508: r0 = 2
    //     0x903508: mov             x0, #2
    // 0x90350c: StoreField: r1->field_b = r0
    //     0x90350c: stur            w0, [x1, #0xb]
    // 0x903510: r0 = Column()
    //     0x903510: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x903514: mov             x1, x0
    // 0x903518: r0 = Instance_Axis
    //     0x903518: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x90351c: ldr             x0, [x0, #0x810]
    // 0x903520: stur            x1, [fp, #-0x10]
    // 0x903524: StoreField: r1->field_f = r0
    //     0x903524: stur            w0, [x1, #0xf]
    // 0x903528: r0 = Instance_MainAxisAlignment
    //     0x903528: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x90352c: ldr             x0, [x0, #0x2c8]
    // 0x903530: StoreField: r1->field_13 = r0
    //     0x903530: stur            w0, [x1, #0x13]
    // 0x903534: r0 = Instance_MainAxisSize
    //     0x903534: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x903538: ldr             x0, [x0, #0x488]
    // 0x90353c: ArrayStore: r1[0] = r0  ; List_4
    //     0x90353c: stur            w0, [x1, #0x17]
    // 0x903540: r0 = Instance_CrossAxisAlignment
    //     0x903540: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b078] Obj!CrossAxisAlignment@c28eb1
    //     0x903544: ldr             x0, [x0, #0x78]
    // 0x903548: StoreField: r1->field_1b = r0
    //     0x903548: stur            w0, [x1, #0x1b]
    // 0x90354c: r0 = Instance_VerticalDirection
    //     0x90354c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x903550: ldr             x0, [x0, #0x498]
    // 0x903554: StoreField: r1->field_23 = r0
    //     0x903554: stur            w0, [x1, #0x23]
    // 0x903558: r0 = Instance_Clip
    //     0x903558: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x90355c: ldr             x0, [x0, #0x4a0]
    // 0x903560: StoreField: r1->field_2b = r0
    //     0x903560: stur            w0, [x1, #0x2b]
    // 0x903564: StoreField: r1->field_2f = rZR
    //     0x903564: stur            xzr, [x1, #0x2f]
    // 0x903568: ldur            x0, [fp, #-8]
    // 0x90356c: StoreField: r1->field_b = r0
    //     0x90356c: stur            w0, [x1, #0xb]
    // 0x903570: ldur            d0, [fp, #-0x28]
    // 0x903574: r0 = inline_Allocate_Double()
    //     0x903574: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x903578: add             x0, x0, #0x10
    //     0x90357c: cmp             x2, x0
    //     0x903580: b.ls            #0x903634
    //     0x903584: str             x0, [THR, #0x50]  ; THR::top
    //     0x903588: sub             x0, x0, #0xf
    //     0x90358c: mov             x2, #0xe15c
    //     0x903590: movk            x2, #3, lsl #16
    //     0x903594: stur            x2, [x0, #-1]
    // 0x903598: StoreField: r0->field_7 = d0
    //     0x903598: stur            d0, [x0, #7]
    // 0x90359c: stur            x0, [fp, #-8]
    // 0x9035a0: r0 = SizedBox()
    //     0x9035a0: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9035a4: mov             x1, x0
    // 0x9035a8: ldur            x0, [fp, #-8]
    // 0x9035ac: stur            x1, [fp, #-0x18]
    // 0x9035b0: StoreField: r1->field_f = r0
    //     0x9035b0: stur            w0, [x1, #0xf]
    // 0x9035b4: ldur            d0, [fp, #-0x30]
    // 0x9035b8: r0 = inline_Allocate_Double()
    //     0x9035b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9035bc: add             x0, x0, #0x10
    //     0x9035c0: cmp             x2, x0
    //     0x9035c4: b.ls            #0x90364c
    //     0x9035c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9035cc: sub             x0, x0, #0xf
    //     0x9035d0: mov             x2, #0xe15c
    //     0x9035d4: movk            x2, #3, lsl #16
    //     0x9035d8: stur            x2, [x0, #-1]
    // 0x9035dc: StoreField: r0->field_7 = d0
    //     0x9035dc: stur            d0, [x0, #7]
    // 0x9035e0: StoreField: r1->field_13 = r0
    //     0x9035e0: stur            w0, [x1, #0x13]
    // 0x9035e4: ldur            x0, [fp, #-0x10]
    // 0x9035e8: StoreField: r1->field_b = r0
    //     0x9035e8: stur            w0, [x1, #0xb]
    // 0x9035ec: r0 = SafeArea()
    //     0x9035ec: bl              #0x88a8c0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9035f0: r1 = true
    //     0x9035f0: add             x1, NULL, #0x20  ; true
    // 0x9035f4: StoreField: r0->field_b = r1
    //     0x9035f4: stur            w1, [x0, #0xb]
    // 0x9035f8: StoreField: r0->field_f = r1
    //     0x9035f8: stur            w1, [x0, #0xf]
    // 0x9035fc: StoreField: r0->field_13 = r1
    //     0x9035fc: stur            w1, [x0, #0x13]
    // 0x903600: ArrayStore: r0[0] = r1  ; List_4
    //     0x903600: stur            w1, [x0, #0x17]
    // 0x903604: r1 = Instance_EdgeInsets
    //     0x903604: add             x1, PP, #8, lsl #12  ; [pp+0x83e0] Obj!EdgeInsets@c11751
    //     0x903608: ldr             x1, [x1, #0x3e0]
    // 0x90360c: StoreField: r0->field_1b = r1
    //     0x90360c: stur            w1, [x0, #0x1b]
    // 0x903610: r1 = false
    //     0x903610: add             x1, NULL, #0x30  ; false
    // 0x903614: StoreField: r0->field_1f = r1
    //     0x903614: stur            w1, [x0, #0x1f]
    // 0x903618: ldur            x1, [fp, #-0x18]
    // 0x90361c: StoreField: r0->field_23 = r1
    //     0x90361c: stur            w1, [x0, #0x23]
    // 0x903620: LeaveFrame
    //     0x903620: mov             SP, fp
    //     0x903624: ldp             fp, lr, [SP], #0x10
    // 0x903628: ret
    //     0x903628: ret             
    // 0x90362c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90362c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903630: b               #0x903358
    // 0x903634: SaveReg d0
    //     0x903634: str             q0, [SP, #-0x10]!
    // 0x903638: SaveReg r1
    //     0x903638: str             x1, [SP, #-8]!
    // 0x90363c: r0 = AllocateDouble()
    //     0x90363c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x903640: RestoreReg r1
    //     0x903640: ldr             x1, [SP], #8
    // 0x903644: RestoreReg d0
    //     0x903644: ldr             q0, [SP], #0x10
    // 0x903648: b               #0x903598
    // 0x90364c: SaveReg d0
    //     0x90364c: str             q0, [SP, #-0x10]!
    // 0x903650: SaveReg r1
    //     0x903650: str             x1, [SP, #-8]!
    // 0x903654: r0 = AllocateDouble()
    //     0x903654: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x903658: RestoreReg r1
    //     0x903658: ldr             x1, [SP], #8
    // 0x90365c: RestoreReg d0
    //     0x90365c: ldr             q0, [SP], #0x10
    // 0x903660: b               #0x9035dc
  }
}

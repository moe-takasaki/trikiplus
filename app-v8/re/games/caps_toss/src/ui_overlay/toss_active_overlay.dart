// lib: , url: package:caps_toss/src/ui_overlay/toss_active_overlay.dart

// class id: 1049161, size: 0x8
class :: {
}

// class id: 3366, size: 0x18, field offset: 0xc
//   const constructor, 
class TossActiveOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x907360, size: 0x370
    // 0x907360: EnterFrame
    //     0x907360: stp             fp, lr, [SP, #-0x10]!
    //     0x907364: mov             fp, SP
    // 0x907368: AllocStack(0x68)
    //     0x907368: sub             SP, SP, #0x68
    // 0x90736c: SetupParameters(TossActiveOverlay this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x90736c: mov             x0, x2
    //     0x907370: stur            x2, [fp, #-0x20]
    //     0x907374: mov             x2, x1
    //     0x907378: stur            x1, [fp, #-0x18]
    // 0x90737c: CheckStackOverflow
    //     0x90737c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907380: cmp             SP, x16
    //     0x907384: b.ls            #0x907698
    // 0x907388: LoadField: r3 = r2->field_13
    //     0x907388: ldur            w3, [x2, #0x13]
    // 0x90738c: DecompressPointer r3
    //     0x90738c: add             x3, x3, HEAP, lsl #32
    // 0x907390: stur            x3, [fp, #-0x10]
    // 0x907394: LoadField: r4 = r2->field_f
    //     0x907394: ldur            w4, [x2, #0xf]
    // 0x907398: DecompressPointer r4
    //     0x907398: add             x4, x4, HEAP, lsl #32
    // 0x90739c: mov             x1, x0
    // 0x9073a0: stur            x4, [fp, #-8]
    // 0x9073a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9073a4: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9073a8: r0 = _of()
    //     0x9073a8: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9073ac: LoadField: r1 = r0->field_7
    //     0x9073ac: ldur            w1, [x0, #7]
    // 0x9073b0: DecompressPointer r1
    //     0x9073b0: add             x1, x1, HEAP, lsl #32
    // 0x9073b4: LoadField: d0 = r1->field_7
    //     0x9073b4: ldur            d0, [x1, #7]
    // 0x9073b8: ldur            x1, [fp, #-0x20]
    // 0x9073bc: stur            d0, [fp, #-0x38]
    // 0x9073c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9073c0: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9073c4: r0 = _of()
    //     0x9073c4: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9073c8: LoadField: r1 = r0->field_7
    //     0x9073c8: ldur            w1, [x0, #7]
    // 0x9073cc: DecompressPointer r1
    //     0x9073cc: add             x1, x1, HEAP, lsl #32
    // 0x9073d0: LoadField: d0 = r1->field_f
    //     0x9073d0: ldur            d0, [x1, #0xf]
    // 0x9073d4: ldur            x0, [fp, #-0x18]
    // 0x9073d8: stur            d0, [fp, #-0x40]
    // 0x9073dc: LoadField: r2 = r0->field_b
    //     0x9073dc: ldur            w2, [x0, #0xb]
    // 0x9073e0: DecompressPointer r2
    //     0x9073e0: add             x2, x2, HEAP, lsl #32
    // 0x9073e4: stur            x2, [fp, #-0x20]
    // 0x9073e8: r16 = Instance_Color
    //     0x9073e8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35cc8] Obj!Color@c22ad1
    //     0x9073ec: ldr             x16, [x16, #0xcc8]
    // 0x9073f0: r30 = 2.000000
    //     0x9073f0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15c68] 2
    //     0x9073f4: ldr             lr, [lr, #0xc68]
    // 0x9073f8: stp             lr, x16, [SP]
    // 0x9073fc: r1 = Null
    //     0x9073fc: mov             x1, NULL
    // 0x907400: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x907400: add             x4, PP, #0x24, lsl #12  ; [pp+0x24610] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x907404: ldr             x4, [x4, #0x610]
    // 0x907408: r0 = Border.all()
    //     0x907408: bl              #0x8678f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x90740c: stur            x0, [fp, #-0x18]
    // 0x907410: r0 = BoxDecoration()
    //     0x907410: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x907414: mov             x3, x0
    // 0x907418: ldur            x0, [fp, #-0x18]
    // 0x90741c: stur            x3, [fp, #-0x28]
    // 0x907420: StoreField: r3->field_f = r0
    //     0x907420: stur            w0, [x3, #0xf]
    // 0x907424: r0 = Instance_BoxShape
    //     0x907424: add             x0, PP, #0x24, lsl #12  ; [pp+0x24618] Obj!BoxShape@c29371
    //     0x907428: ldr             x0, [x0, #0x618]
    // 0x90742c: StoreField: r3->field_23 = r0
    //     0x90742c: stur            w0, [x3, #0x23]
    // 0x907430: r1 = Instance_TossAssets
    //     0x907430: add             x1, PP, #0x16, lsl #12  ; [pp+0x16148] Obj!TossAssets@c1e7d1
    //     0x907434: ldr             x1, [x1, #0x148]
    // 0x907438: r2 = "home_rounded"
    //     0x907438: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bd8] "home_rounded"
    //     0x90743c: ldr             x2, [x2, #0xbd8]
    // 0x907440: r0 = svgRef()
    //     0x907440: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x907444: stur            x0, [fp, #-0x18]
    // 0x907448: r0 = AssetSvgWidget()
    //     0x907448: bl              #0x88b394  ; AllocateAssetSvgWidgetStub -> AssetSvgWidget (size=0x24)
    // 0x90744c: mov             x1, x0
    // 0x907450: ldur            x0, [fp, #-0x18]
    // 0x907454: stur            x1, [fp, #-0x30]
    // 0x907458: StoreField: r1->field_b = r0
    //     0x907458: stur            w0, [x1, #0xb]
    // 0x90745c: r0 = Instance_Alignment
    //     0x90745c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x907460: ldr             x0, [x0, #0x4c8]
    // 0x907464: StoreField: r1->field_1b = r0
    //     0x907464: stur            w0, [x1, #0x1b]
    // 0x907468: r0 = Instance_BoxFit
    //     0x907468: add             x0, PP, #0x35, lsl #12  ; [pp+0x35cd0] Obj!BoxFit@c292f1
    //     0x90746c: ldr             x0, [x0, #0xcd0]
    // 0x907470: StoreField: r1->field_1f = r0
    //     0x907470: stur            w0, [x1, #0x1f]
    // 0x907474: r0 = Container()
    //     0x907474: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x907478: stur            x0, [fp, #-0x18]
    // 0x90747c: r16 = 34.000000
    //     0x90747c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35cd8] 34
    //     0x907480: ldr             x16, [x16, #0xcd8]
    // 0x907484: r30 = 34.000000
    //     0x907484: add             lr, PP, #0x35, lsl #12  ; [pp+0x35cd8] 34
    //     0x907488: ldr             lr, [lr, #0xcd8]
    // 0x90748c: stp             lr, x16, [SP, #0x18]
    // 0x907490: r16 = Instance_EdgeInsets
    //     0x907490: add             x16, PP, #0x25, lsl #12  ; [pp+0x25a88] Obj!EdgeInsets@c11a51
    //     0x907494: ldr             x16, [x16, #0xa88]
    // 0x907498: ldur            lr, [fp, #-0x28]
    // 0x90749c: stp             lr, x16, [SP, #8]
    // 0x9074a0: ldur            x16, [fp, #-0x30]
    // 0x9074a4: str             x16, [SP]
    // 0x9074a8: mov             x1, x0
    // 0x9074ac: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x9074ac: add             x4, PP, #0x15, lsl #12  ; [pp+0x154c0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x9074b0: ldr             x4, [x4, #0x4c0]
    // 0x9074b4: r0 = Container()
    //     0x9074b4: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9074b8: r0 = Padding()
    //     0x9074b8: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9074bc: mov             x1, x0
    // 0x9074c0: r0 = Instance_EdgeInsets
    //     0x9074c0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ce0] Obj!EdgeInsets@c121a1
    //     0x9074c4: ldr             x0, [x0, #0xce0]
    // 0x9074c8: stur            x1, [fp, #-0x28]
    // 0x9074cc: StoreField: r1->field_f = r0
    //     0x9074cc: stur            w0, [x1, #0xf]
    // 0x9074d0: ldur            x0, [fp, #-0x18]
    // 0x9074d4: StoreField: r1->field_b = r0
    //     0x9074d4: stur            w0, [x1, #0xb]
    // 0x9074d8: r0 = InkWell()
    //     0x9074d8: bl              #0x88b388  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x9074dc: mov             x3, x0
    // 0x9074e0: ldur            x0, [fp, #-0x28]
    // 0x9074e4: stur            x3, [fp, #-0x18]
    // 0x9074e8: StoreField: r3->field_b = r0
    //     0x9074e8: stur            w0, [x3, #0xb]
    // 0x9074ec: ldur            x0, [fp, #-0x20]
    // 0x9074f0: StoreField: r3->field_f = r0
    //     0x9074f0: stur            w0, [x3, #0xf]
    // 0x9074f4: r0 = true
    //     0x9074f4: add             x0, NULL, #0x20  ; true
    // 0x9074f8: StoreField: r3->field_43 = r0
    //     0x9074f8: stur            w0, [x3, #0x43]
    // 0x9074fc: r1 = Instance_BoxShape
    //     0x9074fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x907500: ldr             x1, [x1, #0x2e8]
    // 0x907504: StoreField: r3->field_47 = r1
    //     0x907504: stur            w1, [x3, #0x47]
    // 0x907508: StoreField: r3->field_6f = r0
    //     0x907508: stur            w0, [x3, #0x6f]
    // 0x90750c: r4 = false
    //     0x90750c: add             x4, NULL, #0x30  ; false
    // 0x907510: StoreField: r3->field_73 = r4
    //     0x907510: stur            w4, [x3, #0x73]
    // 0x907514: StoreField: r3->field_83 = r0
    //     0x907514: stur            w0, [x3, #0x83]
    // 0x907518: StoreField: r3->field_7b = r4
    //     0x907518: stur            w4, [x3, #0x7b]
    // 0x90751c: r1 = Null
    //     0x90751c: mov             x1, NULL
    // 0x907520: r2 = 2
    //     0x907520: mov             x2, #2
    // 0x907524: r0 = AllocateArray()
    //     0x907524: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x907528: mov             x2, x0
    // 0x90752c: ldur            x0, [fp, #-0x18]
    // 0x907530: stur            x2, [fp, #-0x20]
    // 0x907534: StoreField: r2->field_f = r0
    //     0x907534: stur            w0, [x2, #0xf]
    // 0x907538: r1 = <Widget>
    //     0x907538: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x90753c: r0 = AllocateGrowableArray()
    //     0x90753c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x907540: mov             x1, x0
    // 0x907544: ldur            x0, [fp, #-0x20]
    // 0x907548: stur            x1, [fp, #-0x18]
    // 0x90754c: StoreField: r1->field_f = r0
    //     0x90754c: stur            w0, [x1, #0xf]
    // 0x907550: r0 = 2
    //     0x907550: mov             x0, #2
    // 0x907554: StoreField: r1->field_b = r0
    //     0x907554: stur            w0, [x1, #0xb]
    // 0x907558: r0 = Column()
    //     0x907558: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90755c: mov             x1, x0
    // 0x907560: r0 = Instance_Axis
    //     0x907560: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x907564: ldr             x0, [x0, #0x810]
    // 0x907568: stur            x1, [fp, #-0x20]
    // 0x90756c: StoreField: r1->field_f = r0
    //     0x90756c: stur            w0, [x1, #0xf]
    // 0x907570: r0 = Instance_MainAxisAlignment
    //     0x907570: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x907574: ldr             x0, [x0, #0x2c8]
    // 0x907578: StoreField: r1->field_13 = r0
    //     0x907578: stur            w0, [x1, #0x13]
    // 0x90757c: r0 = Instance_MainAxisSize
    //     0x90757c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x907580: ldr             x0, [x0, #0x488]
    // 0x907584: ArrayStore: r1[0] = r0  ; List_4
    //     0x907584: stur            w0, [x1, #0x17]
    // 0x907588: r0 = Instance_CrossAxisAlignment
    //     0x907588: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b078] Obj!CrossAxisAlignment@c28eb1
    //     0x90758c: ldr             x0, [x0, #0x78]
    // 0x907590: StoreField: r1->field_1b = r0
    //     0x907590: stur            w0, [x1, #0x1b]
    // 0x907594: r0 = Instance_VerticalDirection
    //     0x907594: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x907598: ldr             x0, [x0, #0x498]
    // 0x90759c: StoreField: r1->field_23 = r0
    //     0x90759c: stur            w0, [x1, #0x23]
    // 0x9075a0: r0 = Instance_Clip
    //     0x9075a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x9075a4: ldr             x0, [x0, #0x4a0]
    // 0x9075a8: StoreField: r1->field_2b = r0
    //     0x9075a8: stur            w0, [x1, #0x2b]
    // 0x9075ac: StoreField: r1->field_2f = rZR
    //     0x9075ac: stur            xzr, [x1, #0x2f]
    // 0x9075b0: ldur            x0, [fp, #-0x18]
    // 0x9075b4: StoreField: r1->field_b = r0
    //     0x9075b4: stur            w0, [x1, #0xb]
    // 0x9075b8: ldur            d0, [fp, #-0x38]
    // 0x9075bc: r0 = inline_Allocate_Double()
    //     0x9075bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9075c0: add             x0, x0, #0x10
    //     0x9075c4: cmp             x2, x0
    //     0x9075c8: b.ls            #0x9076a0
    //     0x9075cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9075d0: sub             x0, x0, #0xf
    //     0x9075d4: mov             x2, #0xe15c
    //     0x9075d8: movk            x2, #3, lsl #16
    //     0x9075dc: stur            x2, [x0, #-1]
    // 0x9075e0: StoreField: r0->field_7 = d0
    //     0x9075e0: stur            d0, [x0, #7]
    // 0x9075e4: stur            x0, [fp, #-0x18]
    // 0x9075e8: r0 = SizedBox()
    //     0x9075e8: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9075ec: mov             x1, x0
    // 0x9075f0: ldur            x0, [fp, #-0x18]
    // 0x9075f4: stur            x1, [fp, #-0x28]
    // 0x9075f8: StoreField: r1->field_f = r0
    //     0x9075f8: stur            w0, [x1, #0xf]
    // 0x9075fc: ldur            d0, [fp, #-0x40]
    // 0x907600: r0 = inline_Allocate_Double()
    //     0x907600: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x907604: add             x0, x0, #0x10
    //     0x907608: cmp             x2, x0
    //     0x90760c: b.ls            #0x9076b8
    //     0x907610: str             x0, [THR, #0x50]  ; THR::top
    //     0x907614: sub             x0, x0, #0xf
    //     0x907618: mov             x2, #0xe15c
    //     0x90761c: movk            x2, #3, lsl #16
    //     0x907620: stur            x2, [x0, #-1]
    // 0x907624: StoreField: r0->field_7 = d0
    //     0x907624: stur            d0, [x0, #7]
    // 0x907628: StoreField: r1->field_13 = r0
    //     0x907628: stur            w0, [x1, #0x13]
    // 0x90762c: ldur            x0, [fp, #-0x20]
    // 0x907630: StoreField: r1->field_b = r0
    //     0x907630: stur            w0, [x1, #0xb]
    // 0x907634: r0 = SafeArea()
    //     0x907634: bl              #0x88a8c0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x907638: mov             x1, x0
    // 0x90763c: r0 = true
    //     0x90763c: add             x0, NULL, #0x20  ; true
    // 0x907640: stur            x1, [fp, #-0x18]
    // 0x907644: StoreField: r1->field_b = r0
    //     0x907644: stur            w0, [x1, #0xb]
    // 0x907648: StoreField: r1->field_f = r0
    //     0x907648: stur            w0, [x1, #0xf]
    // 0x90764c: StoreField: r1->field_13 = r0
    //     0x90764c: stur            w0, [x1, #0x13]
    // 0x907650: ArrayStore: r1[0] = r0  ; List_4
    //     0x907650: stur            w0, [x1, #0x17]
    // 0x907654: r0 = Instance_EdgeInsets
    //     0x907654: add             x0, PP, #8, lsl #12  ; [pp+0x83e0] Obj!EdgeInsets@c11751
    //     0x907658: ldr             x0, [x0, #0x3e0]
    // 0x90765c: StoreField: r1->field_1b = r0
    //     0x90765c: stur            w0, [x1, #0x1b]
    // 0x907660: r0 = false
    //     0x907660: add             x0, NULL, #0x30  ; false
    // 0x907664: StoreField: r1->field_1f = r0
    //     0x907664: stur            w0, [x1, #0x1f]
    // 0x907668: ldur            x0, [fp, #-0x28]
    // 0x90766c: StoreField: r1->field_23 = r0
    //     0x90766c: stur            w0, [x1, #0x23]
    // 0x907670: r0 = DebugTossOverlay()
    //     0x907670: bl              #0x9076d0  ; AllocateDebugTossOverlayStub -> DebugTossOverlay (size=0x18)
    // 0x907674: ldur            x1, [fp, #-0x18]
    // 0x907678: StoreField: r0->field_b = r1
    //     0x907678: stur            w1, [x0, #0xb]
    // 0x90767c: ldur            x1, [fp, #-8]
    // 0x907680: StoreField: r0->field_f = r1
    //     0x907680: stur            w1, [x0, #0xf]
    // 0x907684: ldur            x1, [fp, #-0x10]
    // 0x907688: StoreField: r0->field_13 = r1
    //     0x907688: stur            w1, [x0, #0x13]
    // 0x90768c: LeaveFrame
    //     0x90768c: mov             SP, fp
    //     0x907690: ldp             fp, lr, [SP], #0x10
    // 0x907694: ret
    //     0x907694: ret             
    // 0x907698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907698: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90769c: b               #0x907388
    // 0x9076a0: SaveReg d0
    //     0x9076a0: str             q0, [SP, #-0x10]!
    // 0x9076a4: SaveReg r1
    //     0x9076a4: str             x1, [SP, #-8]!
    // 0x9076a8: r0 = AllocateDouble()
    //     0x9076a8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9076ac: RestoreReg r1
    //     0x9076ac: ldr             x1, [SP], #8
    // 0x9076b0: RestoreReg d0
    //     0x9076b0: ldr             q0, [SP], #0x10
    // 0x9076b4: b               #0x9075e0
    // 0x9076b8: SaveReg d0
    //     0x9076b8: str             q0, [SP, #-0x10]!
    // 0x9076bc: SaveReg r1
    //     0x9076bc: str             x1, [SP, #-8]!
    // 0x9076c0: r0 = AllocateDouble()
    //     0x9076c0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9076c4: RestoreReg r1
    //     0x9076c4: ldr             x1, [SP], #8
    // 0x9076c8: RestoreReg d0
    //     0x9076c8: ldr             q0, [SP], #0x10
    // 0x9076cc: b               #0x907624
  }
}

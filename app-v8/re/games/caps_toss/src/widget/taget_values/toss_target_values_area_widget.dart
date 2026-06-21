// lib: , url: package:caps_toss/src/widget/taget_values/toss_target_values_area_widget.dart

// class id: 1049179, size: 0x8
class :: {
}

// class id: 3353, size: 0x1c, field offset: 0xc
//   const constructor, 
class TossTargetValuesAreaWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90a410, size: 0x37c
    // 0x90a410: EnterFrame
    //     0x90a410: stp             fp, lr, [SP, #-0x10]!
    //     0x90a414: mov             fp, SP
    // 0x90a418: AllocStack(0x48)
    //     0x90a418: sub             SP, SP, #0x48
    // 0x90a41c: d0 = 2.200000
    //     0x90a41c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42a88] IMM: double(2.2) from 0x400199999999999a
    //     0x90a420: ldr             d0, [x17, #0xa88]
    // 0x90a424: CheckStackOverflow
    //     0x90a424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a428: cmp             SP, x16
    //     0x90a42c: b.ls            #0x90a758
    // 0x90a430: LoadField: d1 = r1->field_13
    //     0x90a430: ldur            d1, [x1, #0x13]
    // 0x90a434: stur            d1, [fp, #-0x48]
    // 0x90a438: LoadField: d2 = r1->field_b
    //     0x90a438: ldur            d2, [x1, #0xb]
    // 0x90a43c: stur            d2, [fp, #-0x40]
    // 0x90a440: fdiv            d3, d1, d2
    // 0x90a444: fcmp            d3, d0
    // 0x90a448: b.le            #0x90a458
    // 0x90a44c: d0 = 48.000000
    //     0x90a44c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa218] IMM: double(48) from 0x4048000000000000
    //     0x90a450: ldr             d0, [x17, #0x218]
    // 0x90a454: b               #0x90a460
    // 0x90a458: d0 = 32.000000
    //     0x90a458: add             x17, PP, #0x29, lsl #12  ; [pp+0x29828] IMM: double(32) from 0x4040000000000000
    //     0x90a45c: ldr             d0, [x17, #0x828]
    // 0x90a460: stur            d0, [fp, #-0x38]
    // 0x90a464: r0 = EdgeInsets()
    //     0x90a464: bl              #0x573e84  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x90a468: ldur            d0, [fp, #-0x38]
    // 0x90a46c: stur            x0, [fp, #-8]
    // 0x90a470: StoreField: r0->field_7 = d0
    //     0x90a470: stur            d0, [x0, #7]
    // 0x90a474: StoreField: r0->field_f = rZR
    //     0x90a474: stur            xzr, [x0, #0xf]
    // 0x90a478: ArrayStore: r0[0] = d0  ; List_8
    //     0x90a478: stur            d0, [x0, #0x17]
    // 0x90a47c: StoreField: r0->field_1f = rZR
    //     0x90a47c: stur            xzr, [x0, #0x1f]
    // 0x90a480: r1 = Instance_TossAssets
    //     0x90a480: add             x1, PP, #0x16, lsl #12  ; [pp+0x16148] Obj!TossAssets@c1e7d1
    //     0x90a484: ldr             x1, [x1, #0x148]
    // 0x90a488: r2 = "target_values_frame"
    //     0x90a488: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c10] "target_values_frame"
    //     0x90a48c: ldr             x2, [x2, #0xc10]
    // 0x90a490: r0 = svgRef()
    //     0x90a490: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x90a494: stur            x0, [fp, #-0x10]
    // 0x90a498: r0 = TossColoredAsset()
    //     0x90a498: bl              #0x8958ac  ; AllocateTossColoredAssetStub -> TossColoredAsset (size=0x24)
    // 0x90a49c: mov             x1, x0
    // 0x90a4a0: ldur            x0, [fp, #-0x10]
    // 0x90a4a4: stur            x1, [fp, #-0x18]
    // 0x90a4a8: StoreField: r1->field_b = r0
    //     0x90a4a8: stur            w0, [x1, #0xb]
    // 0x90a4ac: r0 = inf
    //     0x90a4ac: ldr             x0, [PP, #0x7d80]  ; [pp+0x7d80] inf
    // 0x90a4b0: StoreField: r1->field_f = r0
    //     0x90a4b0: stur            w0, [x1, #0xf]
    // 0x90a4b4: r2 = 7.000000
    //     0x90a4b4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c308] 7
    //     0x90a4b8: ldr             x2, [x2, #0x308]
    // 0x90a4bc: StoreField: r1->field_13 = r2
    //     0x90a4bc: stur            w2, [x1, #0x13]
    // 0x90a4c0: r3 = Instance_BoxFit
    //     0x90a4c0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35cd0] Obj!BoxFit@c292f1
    //     0x90a4c4: ldr             x3, [x3, #0xcd0]
    // 0x90a4c8: ArrayStore: r1[0] = r3  ; List_4
    //     0x90a4c8: stur            w3, [x1, #0x17]
    // 0x90a4cc: r4 = Instance_TossColorType
    //     0x90a4cc: add             x4, PP, #0x42, lsl #12  ; [pp+0x42a40] Obj!TossColorType@c2b8b1
    //     0x90a4d0: ldr             x4, [x4, #0xa40]
    // 0x90a4d4: StoreField: r1->field_1b = r4
    //     0x90a4d4: stur            w4, [x1, #0x1b]
    // 0x90a4d8: r5 = Instance_Alignment
    //     0x90a4d8: add             x5, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x90a4dc: ldr             x5, [x5, #0x4c8]
    // 0x90a4e0: StoreField: r1->field_1f = r5
    //     0x90a4e0: stur            w5, [x1, #0x1f]
    // 0x90a4e4: ldur            d0, [fp, #-0x48]
    // 0x90a4e8: r6 = inline_Allocate_Double()
    //     0x90a4e8: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x90a4ec: add             x6, x6, #0x10
    //     0x90a4f0: cmp             x7, x6
    //     0x90a4f4: b.ls            #0x90a760
    //     0x90a4f8: str             x6, [THR, #0x50]  ; THR::top
    //     0x90a4fc: sub             x6, x6, #0xf
    //     0x90a500: mov             x7, #0xe15c
    //     0x90a504: movk            x7, #3, lsl #16
    //     0x90a508: stur            x7, [x6, #-1]
    // 0x90a50c: StoreField: r6->field_7 = d0
    //     0x90a50c: stur            d0, [x6, #7]
    // 0x90a510: stur            x6, [fp, #-0x10]
    // 0x90a514: r0 = SizedBox()
    //     0x90a514: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x90a518: mov             x1, x0
    // 0x90a51c: ldur            x0, [fp, #-0x10]
    // 0x90a520: stur            x1, [fp, #-0x20]
    // 0x90a524: StoreField: r1->field_f = r0
    //     0x90a524: stur            w0, [x1, #0xf]
    // 0x90a528: r2 = 7.000000
    //     0x90a528: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c308] 7
    //     0x90a52c: ldr             x2, [x2, #0x308]
    // 0x90a530: StoreField: r1->field_13 = r2
    //     0x90a530: stur            w2, [x1, #0x13]
    // 0x90a534: ldur            x3, [fp, #-0x18]
    // 0x90a538: StoreField: r1->field_b = r3
    //     0x90a538: stur            w3, [x1, #0xb]
    // 0x90a53c: r0 = Padding()
    //     0x90a53c: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90a540: mov             x1, x0
    // 0x90a544: ldur            x0, [fp, #-8]
    // 0x90a548: stur            x1, [fp, #-0x18]
    // 0x90a54c: StoreField: r1->field_f = r0
    //     0x90a54c: stur            w0, [x1, #0xf]
    // 0x90a550: ldur            x0, [fp, #-0x20]
    // 0x90a554: StoreField: r1->field_b = r0
    //     0x90a554: stur            w0, [x1, #0xb]
    // 0x90a558: ldur            d0, [fp, #-0x40]
    // 0x90a55c: d1 = 14.000000
    //     0x90a55c: fmov            d1, #14.00000000
    // 0x90a560: fsub            d2, d0, d1
    // 0x90a564: stur            d2, [fp, #-0x48]
    // 0x90a568: r0 = TossTargetValuesWidget()
    //     0x90a568: bl              #0x90a7c0  ; AllocateTossTargetValuesWidgetStub -> TossTargetValuesWidget (size=0x14)
    // 0x90a56c: ldur            d0, [fp, #-0x48]
    // 0x90a570: stur            x0, [fp, #-8]
    // 0x90a574: StoreField: r0->field_b = d0
    //     0x90a574: stur            d0, [x0, #0xb]
    // 0x90a578: r0 = EdgeInsets()
    //     0x90a578: bl              #0x573e84  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x90a57c: ldur            d0, [fp, #-0x38]
    // 0x90a580: stur            x0, [fp, #-0x20]
    // 0x90a584: StoreField: r0->field_7 = d0
    //     0x90a584: stur            d0, [x0, #7]
    // 0x90a588: StoreField: r0->field_f = rZR
    //     0x90a588: stur            xzr, [x0, #0xf]
    // 0x90a58c: ArrayStore: r0[0] = d0  ; List_8
    //     0x90a58c: stur            d0, [x0, #0x17]
    // 0x90a590: StoreField: r0->field_1f = rZR
    //     0x90a590: stur            xzr, [x0, #0x1f]
    // 0x90a594: r1 = Instance_TossAssets
    //     0x90a594: add             x1, PP, #0x16, lsl #12  ; [pp+0x16148] Obj!TossAssets@c1e7d1
    //     0x90a598: ldr             x1, [x1, #0x148]
    // 0x90a59c: r2 = "target_values_frame"
    //     0x90a59c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c10] "target_values_frame"
    //     0x90a5a0: ldr             x2, [x2, #0xc10]
    // 0x90a5a4: r0 = svgRef()
    //     0x90a5a4: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x90a5a8: stur            x0, [fp, #-0x28]
    // 0x90a5ac: r0 = TossColoredAsset()
    //     0x90a5ac: bl              #0x8958ac  ; AllocateTossColoredAssetStub -> TossColoredAsset (size=0x24)
    // 0x90a5b0: mov             x1, x0
    // 0x90a5b4: ldur            x0, [fp, #-0x28]
    // 0x90a5b8: stur            x1, [fp, #-0x30]
    // 0x90a5bc: StoreField: r1->field_b = r0
    //     0x90a5bc: stur            w0, [x1, #0xb]
    // 0x90a5c0: r0 = inf
    //     0x90a5c0: ldr             x0, [PP, #0x7d80]  ; [pp+0x7d80] inf
    // 0x90a5c4: StoreField: r1->field_f = r0
    //     0x90a5c4: stur            w0, [x1, #0xf]
    // 0x90a5c8: r0 = 7.000000
    //     0x90a5c8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c308] 7
    //     0x90a5cc: ldr             x0, [x0, #0x308]
    // 0x90a5d0: StoreField: r1->field_13 = r0
    //     0x90a5d0: stur            w0, [x1, #0x13]
    // 0x90a5d4: r2 = Instance_BoxFit
    //     0x90a5d4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35cd0] Obj!BoxFit@c292f1
    //     0x90a5d8: ldr             x2, [x2, #0xcd0]
    // 0x90a5dc: ArrayStore: r1[0] = r2  ; List_4
    //     0x90a5dc: stur            w2, [x1, #0x17]
    // 0x90a5e0: r2 = Instance_TossColorType
    //     0x90a5e0: add             x2, PP, #0x42, lsl #12  ; [pp+0x42a40] Obj!TossColorType@c2b8b1
    //     0x90a5e4: ldr             x2, [x2, #0xa40]
    // 0x90a5e8: StoreField: r1->field_1b = r2
    //     0x90a5e8: stur            w2, [x1, #0x1b]
    // 0x90a5ec: r2 = Instance_Alignment
    //     0x90a5ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x90a5f0: ldr             x2, [x2, #0x4c8]
    // 0x90a5f4: StoreField: r1->field_1f = r2
    //     0x90a5f4: stur            w2, [x1, #0x1f]
    // 0x90a5f8: r0 = SizedBox()
    //     0x90a5f8: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x90a5fc: mov             x1, x0
    // 0x90a600: ldur            x0, [fp, #-0x10]
    // 0x90a604: stur            x1, [fp, #-0x28]
    // 0x90a608: StoreField: r1->field_f = r0
    //     0x90a608: stur            w0, [x1, #0xf]
    // 0x90a60c: r0 = 7.000000
    //     0x90a60c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c308] 7
    //     0x90a610: ldr             x0, [x0, #0x308]
    // 0x90a614: StoreField: r1->field_13 = r0
    //     0x90a614: stur            w0, [x1, #0x13]
    // 0x90a618: ldur            x0, [fp, #-0x30]
    // 0x90a61c: StoreField: r1->field_b = r0
    //     0x90a61c: stur            w0, [x1, #0xb]
    // 0x90a620: r0 = Padding()
    //     0x90a620: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90a624: mov             x1, x0
    // 0x90a628: ldur            x0, [fp, #-0x20]
    // 0x90a62c: stur            x1, [fp, #-0x10]
    // 0x90a630: StoreField: r1->field_f = r0
    //     0x90a630: stur            w0, [x1, #0xf]
    // 0x90a634: ldur            x0, [fp, #-0x28]
    // 0x90a638: StoreField: r1->field_b = r0
    //     0x90a638: stur            w0, [x1, #0xb]
    // 0x90a63c: r0 = Transform()
    //     0x90a63c: bl              #0x88cc3c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x90a640: mov             x1, x0
    // 0x90a644: r0 = Instance_Alignment
    //     0x90a644: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x90a648: ldr             x0, [x0, #0x4c8]
    // 0x90a64c: stur            x1, [fp, #-0x20]
    // 0x90a650: ArrayStore: r1[0] = r0  ; List_4
    //     0x90a650: stur            w0, [x1, #0x17]
    // 0x90a654: r0 = true
    //     0x90a654: add             x0, NULL, #0x20  ; true
    // 0x90a658: StoreField: r1->field_1b = r0
    //     0x90a658: stur            w0, [x1, #0x1b]
    // 0x90a65c: d0 = 3.141590
    //     0x90a65c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42a90] IMM: double(3.14159) from 0x400921f9f01b866e
    //     0x90a660: ldr             d0, [x17, #0xa90]
    // 0x90a664: r0 = _computeRotation()
    //     0x90a664: bl              #0x88ca7c  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x90a668: ldur            x3, [fp, #-0x20]
    // 0x90a66c: StoreField: r3->field_f = r0
    //     0x90a66c: stur            w0, [x3, #0xf]
    //     0x90a670: ldurb           w16, [x3, #-1]
    //     0x90a674: ldurb           w17, [x0, #-1]
    //     0x90a678: and             x16, x17, x16, lsr #2
    //     0x90a67c: tst             x16, HEAP, lsr #32
    //     0x90a680: b.eq            #0x90a688
    //     0x90a684: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x90a688: ldur            x0, [fp, #-0x10]
    // 0x90a68c: StoreField: r3->field_b = r0
    //     0x90a68c: stur            w0, [x3, #0xb]
    //     0x90a690: ldurb           w16, [x3, #-1]
    //     0x90a694: ldurb           w17, [x0, #-1]
    //     0x90a698: and             x16, x17, x16, lsr #2
    //     0x90a69c: tst             x16, HEAP, lsr #32
    //     0x90a6a0: b.eq            #0x90a6a8
    //     0x90a6a4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x90a6a8: r1 = Null
    //     0x90a6a8: mov             x1, NULL
    // 0x90a6ac: r2 = 6
    //     0x90a6ac: mov             x2, #6
    // 0x90a6b0: r0 = AllocateArray()
    //     0x90a6b0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90a6b4: mov             x2, x0
    // 0x90a6b8: ldur            x0, [fp, #-0x18]
    // 0x90a6bc: stur            x2, [fp, #-0x10]
    // 0x90a6c0: StoreField: r2->field_f = r0
    //     0x90a6c0: stur            w0, [x2, #0xf]
    // 0x90a6c4: ldur            x0, [fp, #-8]
    // 0x90a6c8: StoreField: r2->field_13 = r0
    //     0x90a6c8: stur            w0, [x2, #0x13]
    // 0x90a6cc: ldur            x0, [fp, #-0x20]
    // 0x90a6d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x90a6d0: stur            w0, [x2, #0x17]
    // 0x90a6d4: r1 = <Widget>
    //     0x90a6d4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x90a6d8: r0 = AllocateGrowableArray()
    //     0x90a6d8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90a6dc: mov             x1, x0
    // 0x90a6e0: ldur            x0, [fp, #-0x10]
    // 0x90a6e4: stur            x1, [fp, #-8]
    // 0x90a6e8: StoreField: r1->field_f = r0
    //     0x90a6e8: stur            w0, [x1, #0xf]
    // 0x90a6ec: r0 = 6
    //     0x90a6ec: mov             x0, #6
    // 0x90a6f0: StoreField: r1->field_b = r0
    //     0x90a6f0: stur            w0, [x1, #0xb]
    // 0x90a6f4: r0 = Column()
    //     0x90a6f4: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90a6f8: r1 = Instance_Axis
    //     0x90a6f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x90a6fc: ldr             x1, [x1, #0x810]
    // 0x90a700: StoreField: r0->field_f = r1
    //     0x90a700: stur            w1, [x0, #0xf]
    // 0x90a704: r1 = Instance_MainAxisAlignment
    //     0x90a704: add             x1, PP, #0x26, lsl #12  ; [pp+0x26000] Obj!MainAxisAlignment@c28f51
    //     0x90a708: ldr             x1, [x1]
    // 0x90a70c: StoreField: r0->field_13 = r1
    //     0x90a70c: stur            w1, [x0, #0x13]
    // 0x90a710: r1 = Instance_MainAxisSize
    //     0x90a710: add             x1, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x90a714: ldr             x1, [x1, #0x488]
    // 0x90a718: ArrayStore: r0[0] = r1  ; List_4
    //     0x90a718: stur            w1, [x0, #0x17]
    // 0x90a71c: r1 = Instance_CrossAxisAlignment
    //     0x90a71c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x90a720: ldr             x1, [x1, #0x490]
    // 0x90a724: StoreField: r0->field_1b = r1
    //     0x90a724: stur            w1, [x0, #0x1b]
    // 0x90a728: r1 = Instance_VerticalDirection
    //     0x90a728: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x90a72c: ldr             x1, [x1, #0x498]
    // 0x90a730: StoreField: r0->field_23 = r1
    //     0x90a730: stur            w1, [x0, #0x23]
    // 0x90a734: r1 = Instance_Clip
    //     0x90a734: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x90a738: ldr             x1, [x1, #0x4a0]
    // 0x90a73c: StoreField: r0->field_2b = r1
    //     0x90a73c: stur            w1, [x0, #0x2b]
    // 0x90a740: StoreField: r0->field_2f = rZR
    //     0x90a740: stur            xzr, [x0, #0x2f]
    // 0x90a744: ldur            x1, [fp, #-8]
    // 0x90a748: StoreField: r0->field_b = r1
    //     0x90a748: stur            w1, [x0, #0xb]
    // 0x90a74c: LeaveFrame
    //     0x90a74c: mov             SP, fp
    //     0x90a750: ldp             fp, lr, [SP], #0x10
    // 0x90a754: ret
    //     0x90a754: ret             
    // 0x90a758: r0 = StackOverflowSharedWithFPURegs()
    //     0x90a758: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x90a75c: b               #0x90a430
    // 0x90a760: SaveReg d0
    //     0x90a760: str             q0, [SP, #-0x10]!
    // 0x90a764: stp             x4, x5, [SP, #-0x10]!
    // 0x90a768: stp             x2, x3, [SP, #-0x10]!
    // 0x90a76c: stp             x0, x1, [SP, #-0x10]!
    // 0x90a770: r0 = AllocateDouble()
    //     0x90a770: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x90a774: mov             x6, x0
    // 0x90a778: ldp             x0, x1, [SP], #0x10
    // 0x90a77c: ldp             x2, x3, [SP], #0x10
    // 0x90a780: ldp             x4, x5, [SP], #0x10
    // 0x90a784: RestoreReg d0
    //     0x90a784: ldr             q0, [SP], #0x10
    // 0x90a788: b               #0x90a50c
  }
}

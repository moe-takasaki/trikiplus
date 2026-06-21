// lib: , url: package:caps_endless_match/src/ui_overlay/hud/endless_match_hud_overlay.dart

// class id: 1048869, size: 0x8
class :: {
}

// class id: 2903, size: 0x14, field offset: 0x14
class _EndlessMatchHudOverlayState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x829fa0, size: 0x60
    // 0x829fa0: EnterFrame
    //     0x829fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x829fa4: mov             fp, SP
    // 0x829fa8: AllocStack(0x10)
    //     0x829fa8: sub             SP, SP, #0x10
    // 0x829fac: CheckStackOverflow
    //     0x829fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829fb0: cmp             SP, x16
    //     0x829fb4: b.ls            #0x829ff4
    // 0x829fb8: LoadField: r0 = r1->field_f
    //     0x829fb8: ldur            w0, [x1, #0xf]
    // 0x829fbc: DecompressPointer r0
    //     0x829fbc: add             x0, x0, HEAP, lsl #32
    // 0x829fc0: cmp             w0, NULL
    // 0x829fc4: b.eq            #0x829ffc
    // 0x829fc8: r16 = <EndlessMatchHudCubit>
    //     0x829fc8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33180] TypeArguments: <EndlessMatchHudCubit>
    //     0x829fcc: ldr             x16, [x16, #0x180]
    // 0x829fd0: stp             x0, x16, [SP]
    // 0x829fd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x829fd4: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x829fd8: r0 = ReadContext.read()
    //     0x829fd8: bl              #0x7bd1bc  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x829fdc: mov             x1, x0
    // 0x829fe0: r0 = onStart()
    //     0x829fe0: bl              #0x82a020  ; [package:caps_endless_match/src/ui_overlay/hud/endless_match_hud_cubit.dart] EndlessMatchHudCubit::onStart
    // 0x829fe4: r0 = Null
    //     0x829fe4: mov             x0, NULL
    // 0x829fe8: LeaveFrame
    //     0x829fe8: mov             SP, fp
    //     0x829fec: ldp             fp, lr, [SP], #0x10
    // 0x829ff0: ret
    //     0x829ff0: ret             
    // 0x829ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829ff4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829ff8: b               #0x829fb8
    // 0x829ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829ffc: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x88a468, size: 0x58
    // 0x88a468: EnterFrame
    //     0x88a468: stp             fp, lr, [SP, #-0x10]!
    //     0x88a46c: mov             fp, SP
    // 0x88a470: AllocStack(0x8)
    //     0x88a470: sub             SP, SP, #8
    // 0x88a474: SetupParameters(_EndlessMatchHudOverlayState this /* r1 => r1, fp-0x8 */)
    //     0x88a474: stur            x1, [fp, #-8]
    // 0x88a478: r1 = 1
    //     0x88a478: mov             x1, #1
    // 0x88a47c: r0 = AllocateContext()
    //     0x88a47c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x88a480: mov             x1, x0
    // 0x88a484: ldur            x0, [fp, #-8]
    // 0x88a488: StoreField: r1->field_f = r0
    //     0x88a488: stur            w0, [x1, #0xf]
    // 0x88a48c: mov             x2, x1
    // 0x88a490: r1 = Function '<anonymous closure>':.
    //     0x88a490: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b598] AnonymousClosure: (0x88a4c0), in [package:caps_endless_match/src/ui_overlay/hud/endless_match_hud_overlay.dart] _EndlessMatchHudOverlayState::build (0x88a468)
    //     0x88a494: ldr             x1, [x1, #0x598]
    // 0x88a498: r0 = AllocateClosure()
    //     0x88a498: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x88a49c: r1 = <EndlessMatchHudCubit, EndlessMatchHudState>
    //     0x88a49c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b5a0] TypeArguments: <EndlessMatchHudCubit, EndlessMatchHudState>
    //     0x88a4a0: ldr             x1, [x1, #0x5a0]
    // 0x88a4a4: stur            x0, [fp, #-8]
    // 0x88a4a8: r0 = BlocBuilder()
    //     0x88a4a8: bl              #0x859440  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x88a4ac: ldur            x1, [fp, #-8]
    // 0x88a4b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x88a4b0: stur            w1, [x0, #0x17]
    // 0x88a4b4: LeaveFrame
    //     0x88a4b4: mov             SP, fp
    //     0x88a4b8: ldp             fp, lr, [SP], #0x10
    // 0x88a4bc: ret
    //     0x88a4bc: ret             
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext, EndlessMatchHudState) {
    // ** addr: 0x88a4c0, size: 0x3cc
    // 0x88a4c0: EnterFrame
    //     0x88a4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x88a4c4: mov             fp, SP
    // 0x88a4c8: AllocStack(0x28)
    //     0x88a4c8: sub             SP, SP, #0x28
    // 0x88a4cc: SetupParameters([dynamic _ /* r0 */])
    //     0x88a4cc: ldr             x0, [fp, #0x20]
    //     0x88a4d0: ldur            w2, [x0, #0x17]
    //     0x88a4d4: add             x2, x2, HEAP, lsl #32
    //     0x88a4d8: stur            x2, [fp, #-8]
    // 0x88a4dc: CheckStackOverflow
    //     0x88a4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a4e0: cmp             SP, x16
    //     0x88a4e4: b.ls            #0x88a884
    // 0x88a4e8: LoadField: r1 = r2->field_f
    //     0x88a4e8: ldur            w1, [x2, #0xf]
    // 0x88a4ec: DecompressPointer r1
    //     0x88a4ec: add             x1, x1, HEAP, lsl #32
    // 0x88a4f0: r0 = _homeButton()
    //     0x88a4f0: bl              #0x88b164  ; [package:caps_endless_match/src/ui_overlay/hud/endless_match_hud_overlay.dart] _EndlessMatchHudOverlayState::_homeButton
    // 0x88a4f4: mov             x3, x0
    // 0x88a4f8: ldur            x0, [fp, #-8]
    // 0x88a4fc: stur            x3, [fp, #-0x10]
    // 0x88a500: LoadField: r1 = r0->field_f
    //     0x88a500: ldur            w1, [x0, #0xf]
    // 0x88a504: DecompressPointer r1
    //     0x88a504: add             x1, x1, HEAP, lsl #32
    // 0x88a508: ldr             x4, [fp, #0x10]
    // 0x88a50c: LoadField: r2 = r4->field_1f
    //     0x88a50c: ldur            x2, [x4, #0x1f]
    // 0x88a510: r0 = _metersSection()
    //     0x88a510: bl              #0x88af5c  ; [package:caps_endless_match/src/ui_overlay/hud/endless_match_hud_overlay.dart] _EndlessMatchHudOverlayState::_metersSection
    // 0x88a514: r1 = Null
    //     0x88a514: mov             x1, NULL
    // 0x88a518: r2 = 4
    //     0x88a518: mov             x2, #4
    // 0x88a51c: stur            x0, [fp, #-0x18]
    // 0x88a520: r0 = AllocateArray()
    //     0x88a520: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88a524: mov             x2, x0
    // 0x88a528: ldur            x0, [fp, #-0x10]
    // 0x88a52c: stur            x2, [fp, #-0x20]
    // 0x88a530: StoreField: r2->field_f = r0
    //     0x88a530: stur            w0, [x2, #0xf]
    // 0x88a534: ldur            x0, [fp, #-0x18]
    // 0x88a538: StoreField: r2->field_13 = r0
    //     0x88a538: stur            w0, [x2, #0x13]
    // 0x88a53c: r1 = <Widget>
    //     0x88a53c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x88a540: r0 = AllocateGrowableArray()
    //     0x88a540: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88a544: mov             x1, x0
    // 0x88a548: ldur            x0, [fp, #-0x20]
    // 0x88a54c: stur            x1, [fp, #-0x10]
    // 0x88a550: StoreField: r1->field_f = r0
    //     0x88a550: stur            w0, [x1, #0xf]
    // 0x88a554: r2 = 4
    //     0x88a554: mov             x2, #4
    // 0x88a558: StoreField: r1->field_b = r2
    //     0x88a558: stur            w2, [x1, #0xb]
    // 0x88a55c: r0 = Row()
    //     0x88a55c: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x88a560: mov             x4, x0
    // 0x88a564: r0 = Instance_Axis
    //     0x88a564: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x88a568: stur            x4, [fp, #-0x18]
    // 0x88a56c: StoreField: r4->field_f = r0
    //     0x88a56c: stur            w0, [x4, #0xf]
    // 0x88a570: r5 = Instance_MainAxisAlignment
    //     0x88a570: add             x5, PP, #0x26, lsl #12  ; [pp+0x26000] Obj!MainAxisAlignment@c28f51
    //     0x88a574: ldr             x5, [x5]
    // 0x88a578: StoreField: r4->field_13 = r5
    //     0x88a578: stur            w5, [x4, #0x13]
    // 0x88a57c: r6 = Instance_MainAxisSize
    //     0x88a57c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x88a580: ldr             x6, [x6, #0x488]
    // 0x88a584: ArrayStore: r4[0] = r6  ; List_4
    //     0x88a584: stur            w6, [x4, #0x17]
    // 0x88a588: r7 = Instance_CrossAxisAlignment
    //     0x88a588: add             x7, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x88a58c: ldr             x7, [x7, #0x490]
    // 0x88a590: StoreField: r4->field_1b = r7
    //     0x88a590: stur            w7, [x4, #0x1b]
    // 0x88a594: r8 = Instance_VerticalDirection
    //     0x88a594: add             x8, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x88a598: ldr             x8, [x8, #0x498]
    // 0x88a59c: StoreField: r4->field_23 = r8
    //     0x88a59c: stur            w8, [x4, #0x23]
    // 0x88a5a0: r9 = Instance_Clip
    //     0x88a5a0: add             x9, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x88a5a4: ldr             x9, [x9, #0x4a0]
    // 0x88a5a8: StoreField: r4->field_2b = r9
    //     0x88a5a8: stur            w9, [x4, #0x2b]
    // 0x88a5ac: StoreField: r4->field_2f = rZR
    //     0x88a5ac: stur            xzr, [x4, #0x2f]
    // 0x88a5b0: ldur            x1, [fp, #-0x10]
    // 0x88a5b4: StoreField: r4->field_b = r1
    //     0x88a5b4: stur            w1, [x4, #0xb]
    // 0x88a5b8: ldur            x10, [fp, #-8]
    // 0x88a5bc: LoadField: r1 = r10->field_f
    //     0x88a5bc: ldur            w1, [x10, #0xf]
    // 0x88a5c0: DecompressPointer r1
    //     0x88a5c0: add             x1, x1, HEAP, lsl #32
    // 0x88a5c4: ldr             x11, [fp, #0x10]
    // 0x88a5c8: LoadField: r2 = r11->field_7
    //     0x88a5c8: ldur            x2, [x11, #7]
    // 0x88a5cc: LoadField: r3 = r11->field_f
    //     0x88a5cc: ldur            x3, [x11, #0xf]
    // 0x88a5d0: r0 = _scoreAndComboSection()
    //     0x88a5d0: bl              #0x88ab60  ; [package:caps_endless_match/src/ui_overlay/hud/endless_match_hud_overlay.dart] _EndlessMatchHudOverlayState::_scoreAndComboSection
    // 0x88a5d4: r1 = Instance_EndlessMatchAssets
    //     0x88a5d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x88a5d8: ldr             x1, [x1, #0x160]
    // 0x88a5dc: r2 = "bottom_hud_banner"
    //     0x88a5dc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f38] "bottom_hud_banner"
    //     0x88a5e0: ldr             x2, [x2, #0xf38]
    // 0x88a5e4: stur            x0, [fp, #-0x10]
    // 0x88a5e8: r0 = imageRef()
    //     0x88a5e8: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x88a5ec: stur            x0, [fp, #-0x20]
    // 0x88a5f0: r0 = AssetImageWidget()
    //     0x88a5f0: bl              #0x886ff4  ; AllocateAssetImageWidgetStub -> AssetImageWidget (size=0x1c)
    // 0x88a5f4: mov             x1, x0
    // 0x88a5f8: ldur            x0, [fp, #-0x20]
    // 0x88a5fc: stur            x1, [fp, #-0x28]
    // 0x88a600: StoreField: r1->field_b = r0
    //     0x88a600: stur            w0, [x1, #0xb]
    // 0x88a604: r0 = AspectRatio()
    //     0x88a604: bl              #0x88ab54  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x88a608: d0 = 3.550000
    //     0x88a608: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b5a8] IMM: double(3.55) from 0x400c666666666666
    //     0x88a60c: ldr             d0, [x17, #0x5a8]
    // 0x88a610: stur            x0, [fp, #-0x20]
    // 0x88a614: StoreField: r0->field_f = d0
    //     0x88a614: stur            d0, [x0, #0xf]
    // 0x88a618: ldur            x1, [fp, #-0x28]
    // 0x88a61c: StoreField: r0->field_b = r1
    //     0x88a61c: stur            w1, [x0, #0xb]
    // 0x88a620: r0 = ConstrainedBox()
    //     0x88a620: bl              #0x88ab48  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x88a624: mov             x1, x0
    // 0x88a628: r0 = Instance_BoxConstraints
    //     0x88a628: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b5b0] Obj!BoxConstraints@c112a1
    //     0x88a62c: ldr             x0, [x0, #0x5b0]
    // 0x88a630: stur            x1, [fp, #-0x28]
    // 0x88a634: StoreField: r1->field_f = r0
    //     0x88a634: stur            w0, [x1, #0xf]
    // 0x88a638: ldur            x0, [fp, #-0x20]
    // 0x88a63c: StoreField: r1->field_b = r0
    //     0x88a63c: stur            w0, [x1, #0xb]
    // 0x88a640: r0 = Center()
    //     0x88a640: bl              #0x886f38  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x88a644: mov             x2, x0
    // 0x88a648: r0 = Instance_Alignment
    //     0x88a648: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x88a64c: ldr             x0, [x0, #0x4c8]
    // 0x88a650: stur            x2, [fp, #-0x20]
    // 0x88a654: StoreField: r2->field_f = r0
    //     0x88a654: stur            w0, [x2, #0xf]
    // 0x88a658: ldur            x0, [fp, #-0x28]
    // 0x88a65c: StoreField: r2->field_b = r0
    //     0x88a65c: stur            w0, [x2, #0xb]
    // 0x88a660: r1 = <FlexParentData>
    //     0x88a660: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a368] TypeArguments: <FlexParentData>
    //     0x88a664: ldr             x1, [x1, #0x368]
    // 0x88a668: r0 = Expanded()
    //     0x88a668: bl              #0x868e04  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x88a66c: mov             x4, x0
    // 0x88a670: r0 = 1
    //     0x88a670: mov             x0, #1
    // 0x88a674: stur            x4, [fp, #-0x28]
    // 0x88a678: StoreField: r4->field_13 = r0
    //     0x88a678: stur            x0, [x4, #0x13]
    // 0x88a67c: r0 = Instance_FlexFit
    //     0x88a67c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a370] Obj!FlexFit@c29031
    //     0x88a680: ldr             x0, [x0, #0x370]
    // 0x88a684: StoreField: r4->field_1b = r0
    //     0x88a684: stur            w0, [x4, #0x1b]
    // 0x88a688: ldur            x0, [fp, #-0x20]
    // 0x88a68c: StoreField: r4->field_b = r0
    //     0x88a68c: stur            w0, [x4, #0xb]
    // 0x88a690: ldur            x0, [fp, #-8]
    // 0x88a694: LoadField: r1 = r0->field_f
    //     0x88a694: ldur            w1, [x0, #0xf]
    // 0x88a698: DecompressPointer r1
    //     0x88a698: add             x1, x1, HEAP, lsl #32
    // 0x88a69c: ldr             x0, [fp, #0x10]
    // 0x88a6a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x88a6a0: ldur            w2, [x0, #0x17]
    // 0x88a6a4: DecompressPointer r2
    //     0x88a6a4: add             x2, x2, HEAP, lsl #32
    // 0x88a6a8: LoadField: r3 = r0->field_1b
    //     0x88a6a8: ldur            w3, [x0, #0x1b]
    // 0x88a6ac: DecompressPointer r3
    //     0x88a6ac: add             x3, x3, HEAP, lsl #32
    // 0x88a6b0: r0 = _ballAndShieldSection()
    //     0x88a6b0: bl              #0x88a8cc  ; [package:caps_endless_match/src/ui_overlay/hud/endless_match_hud_overlay.dart] _EndlessMatchHudOverlayState::_ballAndShieldSection
    // 0x88a6b4: r1 = Null
    //     0x88a6b4: mov             x1, NULL
    // 0x88a6b8: r2 = 6
    //     0x88a6b8: mov             x2, #6
    // 0x88a6bc: stur            x0, [fp, #-8]
    // 0x88a6c0: r0 = AllocateArray()
    //     0x88a6c0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88a6c4: mov             x2, x0
    // 0x88a6c8: ldur            x0, [fp, #-0x10]
    // 0x88a6cc: stur            x2, [fp, #-0x20]
    // 0x88a6d0: StoreField: r2->field_f = r0
    //     0x88a6d0: stur            w0, [x2, #0xf]
    // 0x88a6d4: ldur            x0, [fp, #-0x28]
    // 0x88a6d8: StoreField: r2->field_13 = r0
    //     0x88a6d8: stur            w0, [x2, #0x13]
    // 0x88a6dc: ldur            x0, [fp, #-8]
    // 0x88a6e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x88a6e0: stur            w0, [x2, #0x17]
    // 0x88a6e4: r1 = <Widget>
    //     0x88a6e4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x88a6e8: r0 = AllocateGrowableArray()
    //     0x88a6e8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88a6ec: mov             x1, x0
    // 0x88a6f0: ldur            x0, [fp, #-0x20]
    // 0x88a6f4: stur            x1, [fp, #-8]
    // 0x88a6f8: StoreField: r1->field_f = r0
    //     0x88a6f8: stur            w0, [x1, #0xf]
    // 0x88a6fc: r0 = 6
    //     0x88a6fc: mov             x0, #6
    // 0x88a700: StoreField: r1->field_b = r0
    //     0x88a700: stur            w0, [x1, #0xb]
    // 0x88a704: r0 = Row()
    //     0x88a704: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x88a708: mov             x3, x0
    // 0x88a70c: r0 = Instance_Axis
    //     0x88a70c: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x88a710: stur            x3, [fp, #-0x10]
    // 0x88a714: StoreField: r3->field_f = r0
    //     0x88a714: stur            w0, [x3, #0xf]
    // 0x88a718: r0 = Instance_MainAxisAlignment
    //     0x88a718: add             x0, PP, #0x26, lsl #12  ; [pp+0x26000] Obj!MainAxisAlignment@c28f51
    //     0x88a71c: ldr             x0, [x0]
    // 0x88a720: StoreField: r3->field_13 = r0
    //     0x88a720: stur            w0, [x3, #0x13]
    // 0x88a724: r4 = Instance_MainAxisSize
    //     0x88a724: add             x4, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x88a728: ldr             x4, [x4, #0x488]
    // 0x88a72c: ArrayStore: r3[0] = r4  ; List_4
    //     0x88a72c: stur            w4, [x3, #0x17]
    // 0x88a730: r5 = Instance_CrossAxisAlignment
    //     0x88a730: add             x5, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x88a734: ldr             x5, [x5, #0x490]
    // 0x88a738: StoreField: r3->field_1b = r5
    //     0x88a738: stur            w5, [x3, #0x1b]
    // 0x88a73c: r6 = Instance_VerticalDirection
    //     0x88a73c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x88a740: ldr             x6, [x6, #0x498]
    // 0x88a744: StoreField: r3->field_23 = r6
    //     0x88a744: stur            w6, [x3, #0x23]
    // 0x88a748: r7 = Instance_Clip
    //     0x88a748: add             x7, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x88a74c: ldr             x7, [x7, #0x4a0]
    // 0x88a750: StoreField: r3->field_2b = r7
    //     0x88a750: stur            w7, [x3, #0x2b]
    // 0x88a754: StoreField: r3->field_2f = rZR
    //     0x88a754: stur            xzr, [x3, #0x2f]
    // 0x88a758: ldur            x1, [fp, #-8]
    // 0x88a75c: StoreField: r3->field_b = r1
    //     0x88a75c: stur            w1, [x3, #0xb]
    // 0x88a760: r1 = Null
    //     0x88a760: mov             x1, NULL
    // 0x88a764: r2 = 4
    //     0x88a764: mov             x2, #4
    // 0x88a768: r0 = AllocateArray()
    //     0x88a768: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88a76c: mov             x2, x0
    // 0x88a770: ldur            x0, [fp, #-0x18]
    // 0x88a774: stur            x2, [fp, #-8]
    // 0x88a778: StoreField: r2->field_f = r0
    //     0x88a778: stur            w0, [x2, #0xf]
    // 0x88a77c: ldur            x0, [fp, #-0x10]
    // 0x88a780: StoreField: r2->field_13 = r0
    //     0x88a780: stur            w0, [x2, #0x13]
    // 0x88a784: r1 = <Widget>
    //     0x88a784: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x88a788: r0 = AllocateGrowableArray()
    //     0x88a788: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88a78c: mov             x1, x0
    // 0x88a790: ldur            x0, [fp, #-8]
    // 0x88a794: stur            x1, [fp, #-0x10]
    // 0x88a798: StoreField: r1->field_f = r0
    //     0x88a798: stur            w0, [x1, #0xf]
    // 0x88a79c: r0 = 4
    //     0x88a79c: mov             x0, #4
    // 0x88a7a0: StoreField: r1->field_b = r0
    //     0x88a7a0: stur            w0, [x1, #0xb]
    // 0x88a7a4: r0 = Column()
    //     0x88a7a4: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x88a7a8: mov             x1, x0
    // 0x88a7ac: r0 = Instance_Axis
    //     0x88a7ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x88a7b0: ldr             x0, [x0, #0x810]
    // 0x88a7b4: stur            x1, [fp, #-8]
    // 0x88a7b8: StoreField: r1->field_f = r0
    //     0x88a7b8: stur            w0, [x1, #0xf]
    // 0x88a7bc: r0 = Instance_MainAxisAlignment
    //     0x88a7bc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26000] Obj!MainAxisAlignment@c28f51
    //     0x88a7c0: ldr             x0, [x0]
    // 0x88a7c4: StoreField: r1->field_13 = r0
    //     0x88a7c4: stur            w0, [x1, #0x13]
    // 0x88a7c8: r0 = Instance_MainAxisSize
    //     0x88a7c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x88a7cc: ldr             x0, [x0, #0x488]
    // 0x88a7d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x88a7d0: stur            w0, [x1, #0x17]
    // 0x88a7d4: r0 = Instance_CrossAxisAlignment
    //     0x88a7d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x88a7d8: ldr             x0, [x0, #0x490]
    // 0x88a7dc: StoreField: r1->field_1b = r0
    //     0x88a7dc: stur            w0, [x1, #0x1b]
    // 0x88a7e0: r0 = Instance_VerticalDirection
    //     0x88a7e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x88a7e4: ldr             x0, [x0, #0x498]
    // 0x88a7e8: StoreField: r1->field_23 = r0
    //     0x88a7e8: stur            w0, [x1, #0x23]
    // 0x88a7ec: r0 = Instance_Clip
    //     0x88a7ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x88a7f0: ldr             x0, [x0, #0x4a0]
    // 0x88a7f4: StoreField: r1->field_2b = r0
    //     0x88a7f4: stur            w0, [x1, #0x2b]
    // 0x88a7f8: StoreField: r1->field_2f = rZR
    //     0x88a7f8: stur            xzr, [x1, #0x2f]
    // 0x88a7fc: ldur            x0, [fp, #-0x10]
    // 0x88a800: StoreField: r1->field_b = r0
    //     0x88a800: stur            w0, [x1, #0xb]
    // 0x88a804: r0 = Padding()
    //     0x88a804: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x88a808: mov             x1, x0
    // 0x88a80c: r0 = Instance_EdgeInsets
    //     0x88a80c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a88] Obj!EdgeInsets@c11a51
    //     0x88a810: ldr             x0, [x0, #0xa88]
    // 0x88a814: stur            x1, [fp, #-0x10]
    // 0x88a818: StoreField: r1->field_f = r0
    //     0x88a818: stur            w0, [x1, #0xf]
    // 0x88a81c: ldur            x0, [fp, #-8]
    // 0x88a820: StoreField: r1->field_b = r0
    //     0x88a820: stur            w0, [x1, #0xb]
    // 0x88a824: r0 = SizedBox()
    //     0x88a824: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x88a828: mov             x1, x0
    // 0x88a82c: r0 = inf
    //     0x88a82c: ldr             x0, [PP, #0x7d80]  ; [pp+0x7d80] inf
    // 0x88a830: stur            x1, [fp, #-8]
    // 0x88a834: StoreField: r1->field_f = r0
    //     0x88a834: stur            w0, [x1, #0xf]
    // 0x88a838: StoreField: r1->field_13 = r0
    //     0x88a838: stur            w0, [x1, #0x13]
    // 0x88a83c: ldur            x0, [fp, #-0x10]
    // 0x88a840: StoreField: r1->field_b = r0
    //     0x88a840: stur            w0, [x1, #0xb]
    // 0x88a844: r0 = SafeArea()
    //     0x88a844: bl              #0x88a8c0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x88a848: r1 = true
    //     0x88a848: add             x1, NULL, #0x20  ; true
    // 0x88a84c: StoreField: r0->field_b = r1
    //     0x88a84c: stur            w1, [x0, #0xb]
    // 0x88a850: StoreField: r0->field_f = r1
    //     0x88a850: stur            w1, [x0, #0xf]
    // 0x88a854: StoreField: r0->field_13 = r1
    //     0x88a854: stur            w1, [x0, #0x13]
    // 0x88a858: ArrayStore: r0[0] = r1  ; List_4
    //     0x88a858: stur            w1, [x0, #0x17]
    // 0x88a85c: r1 = Instance_EdgeInsets
    //     0x88a85c: add             x1, PP, #8, lsl #12  ; [pp+0x83e0] Obj!EdgeInsets@c11751
    //     0x88a860: ldr             x1, [x1, #0x3e0]
    // 0x88a864: StoreField: r0->field_1b = r1
    //     0x88a864: stur            w1, [x0, #0x1b]
    // 0x88a868: r1 = false
    //     0x88a868: add             x1, NULL, #0x30  ; false
    // 0x88a86c: StoreField: r0->field_1f = r1
    //     0x88a86c: stur            w1, [x0, #0x1f]
    // 0x88a870: ldur            x1, [fp, #-8]
    // 0x88a874: StoreField: r0->field_23 = r1
    //     0x88a874: stur            w1, [x0, #0x23]
    // 0x88a878: LeaveFrame
    //     0x88a878: mov             SP, fp
    //     0x88a87c: ldp             fp, lr, [SP], #0x10
    // 0x88a880: ret
    //     0x88a880: ret             
    // 0x88a884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a884: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a888: b               #0x88a4e8
  }
  _ _ballAndShieldSection(/* No info */) {
    // ** addr: 0x88a8cc, size: 0x174
    // 0x88a8cc: EnterFrame
    //     0x88a8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x88a8d0: mov             fp, SP
    // 0x88a8d4: AllocStack(0x18)
    //     0x88a8d4: sub             SP, SP, #0x18
    // 0x88a8d8: SetupParameters(_EndlessMatchHudOverlayState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x88a8d8: mov             x0, x2
    //     0x88a8dc: stur            x2, [fp, #-0x10]
    //     0x88a8e0: mov             x2, x3
    //     0x88a8e4: mov             x3, x1
    //     0x88a8e8: stur            x1, [fp, #-8]
    // 0x88a8ec: CheckStackOverflow
    //     0x88a8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a8f0: cmp             SP, x16
    //     0x88a8f4: b.ls            #0x88aa38
    // 0x88a8f8: mov             x1, x3
    // 0x88a8fc: r0 = _shieldIndicator()
    //     0x88a8fc: bl              #0x88aafc  ; [package:caps_endless_match/src/ui_overlay/hud/endless_match_hud_overlay.dart] _EndlessMatchHudOverlayState::_shieldIndicator
    // 0x88a900: ldur            x1, [fp, #-8]
    // 0x88a904: ldur            x2, [fp, #-0x10]
    // 0x88a908: stur            x0, [fp, #-8]
    // 0x88a90c: r0 = _ballIndicator()
    //     0x88a90c: bl              #0x88aa4c  ; [package:caps_endless_match/src/ui_overlay/hud/endless_match_hud_overlay.dart] _EndlessMatchHudOverlayState::_ballIndicator
    // 0x88a910: r1 = Null
    //     0x88a910: mov             x1, NULL
    // 0x88a914: r2 = 6
    //     0x88a914: mov             x2, #6
    // 0x88a918: stur            x0, [fp, #-0x10]
    // 0x88a91c: r0 = AllocateArray()
    //     0x88a91c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88a920: mov             x2, x0
    // 0x88a924: ldur            x0, [fp, #-8]
    // 0x88a928: stur            x2, [fp, #-0x18]
    // 0x88a92c: StoreField: r2->field_f = r0
    //     0x88a92c: stur            w0, [x2, #0xf]
    // 0x88a930: r16 = Instance_SizedBox
    //     0x88a930: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!SizedBox@c1ca31
    //     0x88a934: ldr             x16, [x16, #0x330]
    // 0x88a938: StoreField: r2->field_13 = r16
    //     0x88a938: stur            w16, [x2, #0x13]
    // 0x88a93c: ldur            x0, [fp, #-0x10]
    // 0x88a940: ArrayStore: r2[0] = r0  ; List_4
    //     0x88a940: stur            w0, [x2, #0x17]
    // 0x88a944: r1 = <Widget>
    //     0x88a944: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x88a948: r0 = AllocateGrowableArray()
    //     0x88a948: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88a94c: mov             x1, x0
    // 0x88a950: ldur            x0, [fp, #-0x18]
    // 0x88a954: stur            x1, [fp, #-8]
    // 0x88a958: StoreField: r1->field_f = r0
    //     0x88a958: stur            w0, [x1, #0xf]
    // 0x88a95c: r0 = 6
    //     0x88a95c: mov             x0, #6
    // 0x88a960: StoreField: r1->field_b = r0
    //     0x88a960: stur            w0, [x1, #0xb]
    // 0x88a964: r0 = Row()
    //     0x88a964: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x88a968: mov             x1, x0
    // 0x88a96c: r0 = Instance_Axis
    //     0x88a96c: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x88a970: stur            x1, [fp, #-0x10]
    // 0x88a974: StoreField: r1->field_f = r0
    //     0x88a974: stur            w0, [x1, #0xf]
    // 0x88a978: r0 = Instance_MainAxisAlignment
    //     0x88a978: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ff8] Obj!MainAxisAlignment@c28f71
    //     0x88a97c: ldr             x0, [x0, #0xff8]
    // 0x88a980: StoreField: r1->field_13 = r0
    //     0x88a980: stur            w0, [x1, #0x13]
    // 0x88a984: r0 = Instance_MainAxisSize
    //     0x88a984: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x88a988: ldr             x0, [x0, #0x488]
    // 0x88a98c: ArrayStore: r1[0] = r0  ; List_4
    //     0x88a98c: stur            w0, [x1, #0x17]
    // 0x88a990: r0 = Instance_CrossAxisAlignment
    //     0x88a990: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x88a994: ldr             x0, [x0, #0x490]
    // 0x88a998: StoreField: r1->field_1b = r0
    //     0x88a998: stur            w0, [x1, #0x1b]
    // 0x88a99c: r0 = Instance_VerticalDirection
    //     0x88a99c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x88a9a0: ldr             x0, [x0, #0x498]
    // 0x88a9a4: StoreField: r1->field_23 = r0
    //     0x88a9a4: stur            w0, [x1, #0x23]
    // 0x88a9a8: r0 = Instance_Clip
    //     0x88a9a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x88a9ac: ldr             x0, [x0, #0x4a0]
    // 0x88a9b0: StoreField: r1->field_2b = r0
    //     0x88a9b0: stur            w0, [x1, #0x2b]
    // 0x88a9b4: StoreField: r1->field_2f = rZR
    //     0x88a9b4: stur            xzr, [x1, #0x2f]
    // 0x88a9b8: ldur            x0, [fp, #-8]
    // 0x88a9bc: StoreField: r1->field_b = r0
    //     0x88a9bc: stur            w0, [x1, #0xb]
    // 0x88a9c0: r0 = TrapezoidHudContainer()
    //     0x88a9c0: bl              #0x88aa40  ; AllocateTrapezoidHudContainerStub -> TrapezoidHudContainer (size=0x44)
    // 0x88a9c4: ldur            x1, [fp, #-0x10]
    // 0x88a9c8: StoreField: r0->field_b = r1
    //     0x88a9c8: stur            w1, [x0, #0xb]
    // 0x88a9cc: r1 = Instance_TrapezoidDirection
    //     0x88a9cc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b5b8] Obj!TrapezoidDirection@c2c1d1
    //     0x88a9d0: ldr             x1, [x1, #0x5b8]
    // 0x88a9d4: StoreField: r0->field_f = r1
    //     0x88a9d4: stur            w1, [x0, #0xf]
    // 0x88a9d8: r1 = Instance_Color
    //     0x88a9d8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b5c0] Obj!Color@c20d91
    //     0x88a9dc: ldr             x1, [x1, #0x5c0]
    // 0x88a9e0: StoreField: r0->field_13 = r1
    //     0x88a9e0: stur            w1, [x0, #0x13]
    // 0x88a9e4: r1 = Instance_Color
    //     0x88a9e4: add             x1, PP, #8, lsl #12  ; [pp+0x86d8] Obj!Color@c1fe61
    //     0x88a9e8: ldr             x1, [x1, #0x6d8]
    // 0x88a9ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x88a9ec: stur            w1, [x0, #0x17]
    // 0x88a9f0: d0 = 1.000000
    //     0x88a9f0: fmov            d0, #1.00000000
    // 0x88a9f4: StoreField: r0->field_1b = d0
    //     0x88a9f4: stur            d0, [x0, #0x1b]
    // 0x88a9f8: d0 = 12.000000
    //     0x88a9f8: fmov            d0, #12.00000000
    // 0x88a9fc: StoreField: r0->field_23 = d0
    //     0x88a9fc: stur            d0, [x0, #0x23]
    // 0x88aa00: d0 = 30.000000
    //     0x88aa00: fmov            d0, #30.00000000
    // 0x88aa04: StoreField: r0->field_2b = d0
    //     0x88aa04: stur            d0, [x0, #0x2b]
    // 0x88aa08: r1 = Instance_EdgeInsets
    //     0x88aa08: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b5c8] Obj!EdgeInsets@c119f1
    //     0x88aa0c: ldr             x1, [x1, #0x5c8]
    // 0x88aa10: StoreField: r0->field_33 = r1
    //     0x88aa10: stur            w1, [x0, #0x33]
    // 0x88aa14: d0 = 102.000000
    //     0x88aa14: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] IMM: double(102) from 0x4059800000000000
    //     0x88aa18: ldr             d0, [x17, #0x6e8]
    // 0x88aa1c: StoreField: r0->field_37 = d0
    //     0x88aa1c: stur            d0, [x0, #0x37]
    // 0x88aa20: r1 = 42.000000
    //     0x88aa20: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b5d0] 42
    //     0x88aa24: ldr             x1, [x1, #0x5d0]
    // 0x88aa28: StoreField: r0->field_3f = r1
    //     0x88aa28: stur            w1, [x0, #0x3f]
    // 0x88aa2c: LeaveFrame
    //     0x88aa2c: mov             SP, fp
    //     0x88aa30: ldp             fp, lr, [SP], #0x10
    // 0x88aa34: ret
    //     0x88aa34: ret             
    // 0x88aa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88aa38: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88aa3c: b               #0x88a8f8
  }
  _ _ballIndicator(/* No info */) {
    // ** addr: 0x88aa4c, size: 0xa4
    // 0x88aa4c: EnterFrame
    //     0x88aa4c: stp             fp, lr, [SP, #-0x10]!
    //     0x88aa50: mov             fp, SP
    // 0x88aa54: AllocStack(0x18)
    //     0x88aa54: sub             SP, SP, #0x18
    // 0x88aa58: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x88aa58: mov             x0, x2
    //     0x88aa5c: stur            x2, [fp, #-8]
    // 0x88aa60: CheckStackOverflow
    //     0x88aa60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88aa64: cmp             SP, x16
    //     0x88aa68: b.ls            #0x88aae8
    // 0x88aa6c: r1 = Instance_EndlessMatchAssets
    //     0x88aa6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x88aa70: ldr             x1, [x1, #0x160]
    // 0x88aa74: r2 = "ball"
    //     0x88aa74: add             x2, PP, #0x29, lsl #12  ; [pp+0x29018] "ball"
    //     0x88aa78: ldr             x2, [x2, #0x18]
    // 0x88aa7c: r0 = imageRef()
    //     0x88aa7c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x88aa80: stur            x0, [fp, #-0x10]
    // 0x88aa84: r0 = AssetImageWidget()
    //     0x88aa84: bl              #0x886ff4  ; AllocateAssetImageWidgetStub -> AssetImageWidget (size=0x1c)
    // 0x88aa88: mov             x1, x0
    // 0x88aa8c: ldur            x0, [fp, #-0x10]
    // 0x88aa90: stur            x1, [fp, #-0x18]
    // 0x88aa94: StoreField: r1->field_b = r0
    //     0x88aa94: stur            w0, [x1, #0xb]
    // 0x88aa98: r0 = 24.000000
    //     0x88aa98: add             x0, PP, #0xe, lsl #12  ; [pp+0xedd0] 24
    //     0x88aa9c: ldr             x0, [x0, #0xdd0]
    // 0x88aaa0: StoreField: r1->field_f = r0
    //     0x88aaa0: stur            w0, [x1, #0xf]
    // 0x88aaa4: StoreField: r1->field_13 = r0
    //     0x88aaa4: stur            w0, [x1, #0x13]
    // 0x88aaa8: r0 = HudPossessionIndicator()
    //     0x88aaa8: bl              #0x88aaf0  ; AllocateHudPossessionIndicatorStub -> HudPossessionIndicator (size=0x14)
    // 0x88aaac: mov             x1, x0
    // 0x88aab0: ldur            x0, [fp, #-8]
    // 0x88aab4: stur            x1, [fp, #-0x10]
    // 0x88aab8: StoreField: r1->field_b = r0
    //     0x88aab8: stur            w0, [x1, #0xb]
    // 0x88aabc: ldur            x0, [fp, #-0x18]
    // 0x88aac0: StoreField: r1->field_f = r0
    //     0x88aac0: stur            w0, [x1, #0xf]
    // 0x88aac4: r0 = Padding()
    //     0x88aac4: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x88aac8: r1 = Instance_EdgeInsets
    //     0x88aac8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b5d8] Obj!EdgeInsets@c119c1
    //     0x88aacc: ldr             x1, [x1, #0x5d8]
    // 0x88aad0: StoreField: r0->field_f = r1
    //     0x88aad0: stur            w1, [x0, #0xf]
    // 0x88aad4: ldur            x1, [fp, #-0x10]
    // 0x88aad8: StoreField: r0->field_b = r1
    //     0x88aad8: stur            w1, [x0, #0xb]
    // 0x88aadc: LeaveFrame
    //     0x88aadc: mov             SP, fp
    //     0x88aae0: ldp             fp, lr, [SP], #0x10
    // 0x88aae4: ret
    //     0x88aae4: ret             
    // 0x88aae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88aae8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88aaec: b               #0x88aa6c
  }
  _ _shieldIndicator(/* No info */) {
    // ** addr: 0x88aafc, size: 0x40
    // 0x88aafc: EnterFrame
    //     0x88aafc: stp             fp, lr, [SP, #-0x10]!
    //     0x88ab00: mov             fp, SP
    // 0x88ab04: AllocStack(0x8)
    //     0x88ab04: sub             SP, SP, #8
    // 0x88ab08: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x88ab08: stur            x2, [fp, #-8]
    // 0x88ab0c: r0 = HudShieldIndicator()
    //     0x88ab0c: bl              #0x88ab3c  ; AllocateHudShieldIndicatorStub -> HudShieldIndicator (size=0x20)
    // 0x88ab10: ldur            x1, [fp, #-8]
    // 0x88ab14: StoreField: r0->field_b = r1
    //     0x88ab14: stur            w1, [x0, #0xb]
    // 0x88ab18: d0 = 36.000000
    //     0x88ab18: add             x17, PP, #8, lsl #12  ; [pp+0x8a10] IMM: double(36) from 0x4042000000000000
    //     0x88ab1c: ldr             d0, [x17, #0xa10]
    // 0x88ab20: StoreField: r0->field_f = d0
    //     0x88ab20: stur            d0, [x0, #0xf]
    // 0x88ab24: d0 = 40.000000
    //     0x88ab24: add             x17, PP, #8, lsl #12  ; [pp+0x8f30] IMM: double(40) from 0x4044000000000000
    //     0x88ab28: ldr             d0, [x17, #0xf30]
    // 0x88ab2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x88ab2c: stur            d0, [x0, #0x17]
    // 0x88ab30: LeaveFrame
    //     0x88ab30: mov             SP, fp
    //     0x88ab34: ldp             fp, lr, [SP], #0x10
    // 0x88ab38: ret
    //     0x88ab38: ret             
  }
  _ _scoreAndComboSection(/* No info */) {
    // ** addr: 0x88ab60, size: 0x320
    // 0x88ab60: EnterFrame
    //     0x88ab60: stp             fp, lr, [SP, #-0x10]!
    //     0x88ab64: mov             fp, SP
    // 0x88ab68: AllocStack(0x48)
    //     0x88ab68: sub             SP, SP, #0x48
    // 0x88ab6c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x88ab6c: stur            x2, [fp, #-8]
    //     0x88ab70: stur            x3, [fp, #-0x10]
    // 0x88ab74: CheckStackOverflow
    //     0x88ab74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ab78: cmp             SP, x16
    //     0x88ab7c: b.ls            #0x88ae78
    // 0x88ab80: cmp             x3, #1
    // 0x88ab84: b.le            #0x88abb8
    // 0x88ab88: r0 = InitLateStaticField(0x9c0) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleEndlessMatch.endlessHudSmall
    //     0x88ab88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88ab8c: ldr             x0, [x0, #0x1380]
    //     0x88ab90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88ab94: cmp             w0, w16
    //     0x88ab98: b.ne            #0x88aba8
    //     0x88ab9c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b5e0] Field <::.CapsAppTextStyleEndlessMatch|endlessHudSmall>: static late final (offset: 0x9c0)
    //     0x88aba0: ldr             x2, [x2, #0x5e0]
    //     0x88aba4: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x88aba8: LoadField: r1 = r0->field_b
    //     0x88aba8: ldur            w1, [x0, #0xb]
    // 0x88abac: DecompressPointer r1
    //     0x88abac: add             x1, x1, HEAP, lsl #32
    // 0x88abb0: mov             x3, x1
    // 0x88abb4: b               #0x88ac24
    // 0x88abb8: r0 = InitLateStaticField(0x9c0) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleEndlessMatch.endlessHudSmall
    //     0x88abb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88abbc: ldr             x0, [x0, #0x1380]
    //     0x88abc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88abc4: cmp             w0, w16
    //     0x88abc8: b.ne            #0x88abd8
    //     0x88abcc: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b5e0] Field <::.CapsAppTextStyleEndlessMatch|endlessHudSmall>: static late final (offset: 0x9c0)
    //     0x88abd0: ldr             x2, [x2, #0x5e0]
    //     0x88abd4: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x88abd8: LoadField: r1 = r0->field_b
    //     0x88abd8: ldur            w1, [x0, #0xb]
    // 0x88abdc: DecompressPointer r1
    //     0x88abdc: add             x1, x1, HEAP, lsl #32
    // 0x88abe0: cmp             w1, NULL
    // 0x88abe4: b.ne            #0x88abf0
    // 0x88abe8: r0 = Null
    //     0x88abe8: mov             x0, NULL
    // 0x88abec: b               #0x88ac08
    // 0x88abf0: r0 = LoadClassIdInstr(r1)
    //     0x88abf0: ldur            x0, [x1, #-1]
    //     0x88abf4: ubfx            x0, x0, #0xc, #0x14
    // 0x88abf8: r2 = 50
    //     0x88abf8: mov             x2, #0x32
    // 0x88abfc: r0 = GDT[cid_x0 + -0xe3c]()
    //     0x88abfc: sub             lr, x0, #0xe3c
    //     0x88ac00: ldr             lr, [x21, lr, lsl #3]
    //     0x88ac04: blr             lr
    // 0x88ac08: cmp             w0, NULL
    // 0x88ac0c: b.ne            #0x88ac20
    // 0x88ac10: r1 = Instance_Color
    //     0x88ac10: add             x1, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x88ac14: ldr             x1, [x1, #0x9c8]
    // 0x88ac18: r2 = 50
    //     0x88ac18: mov             x2, #0x32
    // 0x88ac1c: r0 = withAlpha()
    //     0x88ac1c: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x88ac20: mov             x3, x0
    // 0x88ac24: ldur            x2, [fp, #-8]
    // 0x88ac28: ldur            x0, [fp, #-0x10]
    // 0x88ac2c: stur            x3, [fp, #-0x18]
    // 0x88ac30: r16 = 4.000000
    //     0x88ac30: add             x16, PP, #0xe, lsl #12  ; [pp+0xeac0] 4
    //     0x88ac34: ldr             x16, [x16, #0xac0]
    // 0x88ac38: r30 = 0.000000
    //     0x88ac38: ldr             lr, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x88ac3c: stp             lr, x16, [SP]
    // 0x88ac40: r1 = Instance_EdgeInsets
    //     0x88ac40: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b5e8] Obj!EdgeInsets@c11a21
    //     0x88ac44: ldr             x1, [x1, #0x5e8]
    // 0x88ac48: r4 = const [0, 0x3, 0x2, 0x1, bottom, 0x2, top, 0x1, null]
    //     0x88ac48: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fef0] List(9) [0, 0x3, 0x2, 0x1, "bottom", 0x2, "top", 0x1, Null]
    //     0x88ac4c: ldr             x4, [x4, #0xef0]
    // 0x88ac50: r0 = copyWith()
    //     0x88ac50: bl              #0x57c188  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x88ac54: mov             x3, x0
    // 0x88ac58: ldur            x2, [fp, #-8]
    // 0x88ac5c: stur            x3, [fp, #-0x20]
    // 0x88ac60: r0 = BoxInt64Instr(r2)
    //     0x88ac60: sbfiz           x0, x2, #1, #0x1f
    //     0x88ac64: cmp             x2, x0, asr #1
    //     0x88ac68: b.eq            #0x88ac74
    //     0x88ac6c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88ac70: stur            x2, [x0, #7]
    // 0x88ac74: str             x0, [SP]
    // 0x88ac78: r0 = _interpolateSingle()
    //     0x88ac78: bl              #0x4f7fc0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x88ac7c: stur            x0, [fp, #-0x28]
    // 0x88ac80: r0 = InitLateStaticField(0x9b8) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleEndlessMatch.endlessHudLarge
    //     0x88ac80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88ac84: ldr             x0, [x0, #0x1370]
    //     0x88ac88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88ac8c: cmp             w0, w16
    //     0x88ac90: b.ne            #0x88aca0
    //     0x88ac94: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b5f0] Field <::.CapsAppTextStyleEndlessMatch|endlessHudLarge>: static late final (offset: 0x9b8)
    //     0x88ac98: ldr             x2, [x2, #0x5f0]
    //     0x88ac9c: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x88aca0: stur            x0, [fp, #-0x30]
    // 0x88aca4: r0 = Text()
    //     0x88aca4: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x88aca8: mov             x3, x0
    // 0x88acac: ldur            x0, [fp, #-0x28]
    // 0x88acb0: stur            x3, [fp, #-0x38]
    // 0x88acb4: StoreField: r3->field_b = r0
    //     0x88acb4: stur            w0, [x3, #0xb]
    // 0x88acb8: ldur            x0, [fp, #-0x30]
    // 0x88acbc: StoreField: r3->field_13 = r0
    //     0x88acbc: stur            w0, [x3, #0x13]
    // 0x88acc0: r1 = Null
    //     0x88acc0: mov             x1, NULL
    // 0x88acc4: r2 = 6
    //     0x88acc4: mov             x2, #6
    // 0x88acc8: r0 = AllocateArray()
    //     0x88acc8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88accc: mov             x2, x0
    // 0x88acd0: r16 = "COMBO x"
    //     0x88acd0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b5f8] "COMBO x"
    //     0x88acd4: ldr             x16, [x16, #0x5f8]
    // 0x88acd8: StoreField: r2->field_f = r16
    //     0x88acd8: stur            w16, [x2, #0xf]
    // 0x88acdc: ldur            x3, [fp, #-0x10]
    // 0x88ace0: r0 = BoxInt64Instr(r3)
    //     0x88ace0: sbfiz           x0, x3, #1, #0x1f
    //     0x88ace4: cmp             x3, x0, asr #1
    //     0x88ace8: b.eq            #0x88acf4
    //     0x88acec: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88acf0: stur            x3, [x0, #7]
    // 0x88acf4: StoreField: r2->field_13 = r0
    //     0x88acf4: stur            w0, [x2, #0x13]
    // 0x88acf8: r16 = " PTS"
    //     0x88acf8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d168] " PTS"
    //     0x88acfc: ldr             x16, [x16, #0x168]
    // 0x88ad00: ArrayStore: r2[0] = r16  ; List_4
    //     0x88ad00: stur            w16, [x2, #0x17]
    // 0x88ad04: str             x2, [SP]
    // 0x88ad08: r0 = _interpolate()
    //     0x88ad08: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x88ad0c: stur            x0, [fp, #-0x28]
    // 0x88ad10: r1 = LoadStaticField(0x9c0)
    //     0x88ad10: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x88ad14: ldr             x1, [x1, #0x1380]
    // 0x88ad18: ldur            x16, [fp, #-0x18]
    // 0x88ad1c: str             x16, [SP]
    // 0x88ad20: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x88ad20: add             x4, PP, #0xe, lsl #12  ; [pp+0xec50] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x88ad24: ldr             x4, [x4, #0xc50]
    // 0x88ad28: r0 = copyWith()
    //     0x88ad28: bl              #0x5e4164  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x88ad2c: stur            x0, [fp, #-0x18]
    // 0x88ad30: r0 = Text()
    //     0x88ad30: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x88ad34: mov             x3, x0
    // 0x88ad38: ldur            x0, [fp, #-0x28]
    // 0x88ad3c: stur            x3, [fp, #-0x30]
    // 0x88ad40: StoreField: r3->field_b = r0
    //     0x88ad40: stur            w0, [x3, #0xb]
    // 0x88ad44: ldur            x0, [fp, #-0x18]
    // 0x88ad48: StoreField: r3->field_13 = r0
    //     0x88ad48: stur            w0, [x3, #0x13]
    // 0x88ad4c: r0 = false
    //     0x88ad4c: add             x0, NULL, #0x30  ; false
    // 0x88ad50: StoreField: r3->field_27 = r0
    //     0x88ad50: stur            w0, [x3, #0x27]
    // 0x88ad54: r0 = Instance_TextOverflow
    //     0x88ad54: add             x0, PP, #0x26, lsl #12  ; [pp+0x264d8] Obj!TextOverflow@c291b1
    //     0x88ad58: ldr             x0, [x0, #0x4d8]
    // 0x88ad5c: StoreField: r3->field_2b = r0
    //     0x88ad5c: stur            w0, [x3, #0x2b]
    // 0x88ad60: r1 = Null
    //     0x88ad60: mov             x1, NULL
    // 0x88ad64: r2 = 4
    //     0x88ad64: mov             x2, #4
    // 0x88ad68: r0 = AllocateArray()
    //     0x88ad68: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88ad6c: mov             x2, x0
    // 0x88ad70: ldur            x0, [fp, #-0x38]
    // 0x88ad74: stur            x2, [fp, #-0x18]
    // 0x88ad78: StoreField: r2->field_f = r0
    //     0x88ad78: stur            w0, [x2, #0xf]
    // 0x88ad7c: ldur            x0, [fp, #-0x30]
    // 0x88ad80: StoreField: r2->field_13 = r0
    //     0x88ad80: stur            w0, [x2, #0x13]
    // 0x88ad84: r1 = <Widget>
    //     0x88ad84: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x88ad88: r0 = AllocateGrowableArray()
    //     0x88ad88: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88ad8c: mov             x1, x0
    // 0x88ad90: ldur            x0, [fp, #-0x18]
    // 0x88ad94: stur            x1, [fp, #-0x28]
    // 0x88ad98: StoreField: r1->field_f = r0
    //     0x88ad98: stur            w0, [x1, #0xf]
    // 0x88ad9c: r0 = 4
    //     0x88ad9c: mov             x0, #4
    // 0x88ada0: StoreField: r1->field_b = r0
    //     0x88ada0: stur            w0, [x1, #0xb]
    // 0x88ada4: r0 = Column()
    //     0x88ada4: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x88ada8: mov             x1, x0
    // 0x88adac: r0 = Instance_Axis
    //     0x88adac: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x88adb0: ldr             x0, [x0, #0x810]
    // 0x88adb4: stur            x1, [fp, #-0x18]
    // 0x88adb8: StoreField: r1->field_f = r0
    //     0x88adb8: stur            w0, [x1, #0xf]
    // 0x88adbc: r0 = Instance_MainAxisAlignment
    //     0x88adbc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x88adc0: ldr             x0, [x0, #0x2c8]
    // 0x88adc4: StoreField: r1->field_13 = r0
    //     0x88adc4: stur            w0, [x1, #0x13]
    // 0x88adc8: r0 = Instance_MainAxisSize
    //     0x88adc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x88adcc: ldr             x0, [x0, #0x488]
    // 0x88add0: ArrayStore: r1[0] = r0  ; List_4
    //     0x88add0: stur            w0, [x1, #0x17]
    // 0x88add4: r0 = Instance_CrossAxisAlignment
    //     0x88add4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b070] Obj!CrossAxisAlignment@c28ef1
    //     0x88add8: ldr             x0, [x0, #0x70]
    // 0x88addc: StoreField: r1->field_1b = r0
    //     0x88addc: stur            w0, [x1, #0x1b]
    // 0x88ade0: r0 = Instance_VerticalDirection
    //     0x88ade0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x88ade4: ldr             x0, [x0, #0x498]
    // 0x88ade8: StoreField: r1->field_23 = r0
    //     0x88ade8: stur            w0, [x1, #0x23]
    // 0x88adec: r0 = Instance_Clip
    //     0x88adec: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x88adf0: ldr             x0, [x0, #0x4a0]
    // 0x88adf4: StoreField: r1->field_2b = r0
    //     0x88adf4: stur            w0, [x1, #0x2b]
    // 0x88adf8: StoreField: r1->field_2f = rZR
    //     0x88adf8: stur            xzr, [x1, #0x2f]
    // 0x88adfc: ldur            x0, [fp, #-0x28]
    // 0x88ae00: StoreField: r1->field_b = r0
    //     0x88ae00: stur            w0, [x1, #0xb]
    // 0x88ae04: r0 = TrapezoidHudContainer()
    //     0x88ae04: bl              #0x88aa40  ; AllocateTrapezoidHudContainerStub -> TrapezoidHudContainer (size=0x44)
    // 0x88ae08: ldur            x1, [fp, #-0x18]
    // 0x88ae0c: StoreField: r0->field_b = r1
    //     0x88ae0c: stur            w1, [x0, #0xb]
    // 0x88ae10: r1 = Instance_TrapezoidDirection
    //     0x88ae10: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b600] Obj!TrapezoidDirection@c2c1f1
    //     0x88ae14: ldr             x1, [x1, #0x600]
    // 0x88ae18: StoreField: r0->field_f = r1
    //     0x88ae18: stur            w1, [x0, #0xf]
    // 0x88ae1c: r1 = Instance_Color
    //     0x88ae1c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b5c0] Obj!Color@c20d91
    //     0x88ae20: ldr             x1, [x1, #0x5c0]
    // 0x88ae24: StoreField: r0->field_13 = r1
    //     0x88ae24: stur            w1, [x0, #0x13]
    // 0x88ae28: r1 = Instance_Color
    //     0x88ae28: add             x1, PP, #8, lsl #12  ; [pp+0x86d8] Obj!Color@c1fe61
    //     0x88ae2c: ldr             x1, [x1, #0x6d8]
    // 0x88ae30: ArrayStore: r0[0] = r1  ; List_4
    //     0x88ae30: stur            w1, [x0, #0x17]
    // 0x88ae34: d0 = 1.000000
    //     0x88ae34: fmov            d0, #1.00000000
    // 0x88ae38: StoreField: r0->field_1b = d0
    //     0x88ae38: stur            d0, [x0, #0x1b]
    // 0x88ae3c: d0 = 12.000000
    //     0x88ae3c: fmov            d0, #12.00000000
    // 0x88ae40: StoreField: r0->field_23 = d0
    //     0x88ae40: stur            d0, [x0, #0x23]
    // 0x88ae44: d0 = 30.000000
    //     0x88ae44: fmov            d0, #30.00000000
    // 0x88ae48: StoreField: r0->field_2b = d0
    //     0x88ae48: stur            d0, [x0, #0x2b]
    // 0x88ae4c: ldur            x1, [fp, #-0x20]
    // 0x88ae50: StoreField: r0->field_33 = r1
    //     0x88ae50: stur            w1, [x0, #0x33]
    // 0x88ae54: d0 = 124.000000
    //     0x88ae54: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b608] IMM: double(124) from 0x405f000000000000
    //     0x88ae58: ldr             d0, [x17, #0x608]
    // 0x88ae5c: StoreField: r0->field_37 = d0
    //     0x88ae5c: stur            d0, [x0, #0x37]
    // 0x88ae60: r1 = 42.000000
    //     0x88ae60: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b5d0] 42
    //     0x88ae64: ldr             x1, [x1, #0x5d0]
    // 0x88ae68: StoreField: r0->field_3f = r1
    //     0x88ae68: stur            w1, [x0, #0x3f]
    // 0x88ae6c: LeaveFrame
    //     0x88ae6c: mov             SP, fp
    //     0x88ae70: ldp             fp, lr, [SP], #0x10
    // 0x88ae74: ret
    //     0x88ae74: ret             
    // 0x88ae78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ae78: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ae7c: b               #0x88ab80
  }
  _ _metersSection(/* No info */) {
    // ** addr: 0x88af5c, size: 0x1a0
    // 0x88af5c: EnterFrame
    //     0x88af5c: stp             fp, lr, [SP, #-0x10]!
    //     0x88af60: mov             fp, SP
    // 0x88af64: AllocStack(0x20)
    //     0x88af64: sub             SP, SP, #0x20
    // 0x88af68: CheckStackOverflow
    //     0x88af68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88af6c: cmp             SP, x16
    //     0x88af70: b.ls            #0x88b0f4
    // 0x88af74: r0 = BoxInt64Instr(r2)
    //     0x88af74: sbfiz           x0, x2, #1, #0x1f
    //     0x88af78: cmp             x2, x0, asr #1
    //     0x88af7c: b.eq            #0x88af88
    //     0x88af80: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88af84: stur            x2, [x0, #7]
    // 0x88af88: r1 = Null
    //     0x88af88: mov             x1, NULL
    // 0x88af8c: r2 = 4
    //     0x88af8c: mov             x2, #4
    // 0x88af90: stur            x0, [fp, #-8]
    // 0x88af94: r0 = AllocateArray()
    //     0x88af94: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88af98: mov             x1, x0
    // 0x88af9c: ldur            x0, [fp, #-8]
    // 0x88afa0: StoreField: r1->field_f = r0
    //     0x88afa0: stur            w0, [x1, #0xf]
    // 0x88afa4: r16 = " m"
    //     0x88afa4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2e0] " m"
    //     0x88afa8: ldr             x16, [x16, #0x2e0]
    // 0x88afac: StoreField: r1->field_13 = r16
    //     0x88afac: stur            w16, [x1, #0x13]
    // 0x88afb0: str             x1, [SP]
    // 0x88afb4: r0 = _interpolate()
    //     0x88afb4: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x88afb8: stur            x0, [fp, #-8]
    // 0x88afbc: r0 = InitLateStaticField(0x9bc) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleEndlessMatch.endlessHudMedium
    //     0x88afbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88afc0: ldr             x0, [x0, #0x1378]
    //     0x88afc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88afc8: cmp             w0, w16
    //     0x88afcc: b.ne            #0x88afdc
    //     0x88afd0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b618] Field <::.CapsAppTextStyleEndlessMatch|endlessHudMedium>: static late final (offset: 0x9bc)
    //     0x88afd4: ldr             x2, [x2, #0x618]
    //     0x88afd8: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x88afdc: stur            x0, [fp, #-0x10]
    // 0x88afe0: r0 = Text()
    //     0x88afe0: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x88afe4: mov             x3, x0
    // 0x88afe8: ldur            x0, [fp, #-8]
    // 0x88afec: stur            x3, [fp, #-0x18]
    // 0x88aff0: StoreField: r3->field_b = r0
    //     0x88aff0: stur            w0, [x3, #0xb]
    // 0x88aff4: ldur            x0, [fp, #-0x10]
    // 0x88aff8: StoreField: r3->field_13 = r0
    //     0x88aff8: stur            w0, [x3, #0x13]
    // 0x88affc: r1 = Null
    //     0x88affc: mov             x1, NULL
    // 0x88b000: r2 = 2
    //     0x88b000: mov             x2, #2
    // 0x88b004: r0 = AllocateArray()
    //     0x88b004: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88b008: mov             x2, x0
    // 0x88b00c: ldur            x0, [fp, #-0x18]
    // 0x88b010: stur            x2, [fp, #-8]
    // 0x88b014: StoreField: r2->field_f = r0
    //     0x88b014: stur            w0, [x2, #0xf]
    // 0x88b018: r1 = <Widget>
    //     0x88b018: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x88b01c: r0 = AllocateGrowableArray()
    //     0x88b01c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88b020: mov             x1, x0
    // 0x88b024: ldur            x0, [fp, #-8]
    // 0x88b028: stur            x1, [fp, #-0x10]
    // 0x88b02c: StoreField: r1->field_f = r0
    //     0x88b02c: stur            w0, [x1, #0xf]
    // 0x88b030: r0 = 2
    //     0x88b030: mov             x0, #2
    // 0x88b034: StoreField: r1->field_b = r0
    //     0x88b034: stur            w0, [x1, #0xb]
    // 0x88b038: r0 = Row()
    //     0x88b038: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x88b03c: mov             x1, x0
    // 0x88b040: r0 = Instance_Axis
    //     0x88b040: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x88b044: stur            x1, [fp, #-8]
    // 0x88b048: StoreField: r1->field_f = r0
    //     0x88b048: stur            w0, [x1, #0xf]
    // 0x88b04c: r0 = Instance_MainAxisAlignment
    //     0x88b04c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ff8] Obj!MainAxisAlignment@c28f71
    //     0x88b050: ldr             x0, [x0, #0xff8]
    // 0x88b054: StoreField: r1->field_13 = r0
    //     0x88b054: stur            w0, [x1, #0x13]
    // 0x88b058: r0 = Instance_MainAxisSize
    //     0x88b058: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x88b05c: ldr             x0, [x0, #0x488]
    // 0x88b060: ArrayStore: r1[0] = r0  ; List_4
    //     0x88b060: stur            w0, [x1, #0x17]
    // 0x88b064: r0 = Instance_CrossAxisAlignment
    //     0x88b064: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x88b068: ldr             x0, [x0, #0x490]
    // 0x88b06c: StoreField: r1->field_1b = r0
    //     0x88b06c: stur            w0, [x1, #0x1b]
    // 0x88b070: r0 = Instance_VerticalDirection
    //     0x88b070: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x88b074: ldr             x0, [x0, #0x498]
    // 0x88b078: StoreField: r1->field_23 = r0
    //     0x88b078: stur            w0, [x1, #0x23]
    // 0x88b07c: r0 = Instance_Clip
    //     0x88b07c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x88b080: ldr             x0, [x0, #0x4a0]
    // 0x88b084: StoreField: r1->field_2b = r0
    //     0x88b084: stur            w0, [x1, #0x2b]
    // 0x88b088: StoreField: r1->field_2f = rZR
    //     0x88b088: stur            xzr, [x1, #0x2f]
    // 0x88b08c: ldur            x0, [fp, #-0x10]
    // 0x88b090: StoreField: r1->field_b = r0
    //     0x88b090: stur            w0, [x1, #0xb]
    // 0x88b094: r0 = TrapezoidHudContainer()
    //     0x88b094: bl              #0x88aa40  ; AllocateTrapezoidHudContainerStub -> TrapezoidHudContainer (size=0x44)
    // 0x88b098: ldur            x1, [fp, #-8]
    // 0x88b09c: StoreField: r0->field_b = r1
    //     0x88b09c: stur            w1, [x0, #0xb]
    // 0x88b0a0: r1 = Instance_TrapezoidDirection
    //     0x88b0a0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b5b8] Obj!TrapezoidDirection@c2c1d1
    //     0x88b0a4: ldr             x1, [x1, #0x5b8]
    // 0x88b0a8: StoreField: r0->field_f = r1
    //     0x88b0a8: stur            w1, [x0, #0xf]
    // 0x88b0ac: r1 = Instance_Color
    //     0x88b0ac: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b5c0] Obj!Color@c20d91
    //     0x88b0b0: ldr             x1, [x1, #0x5c0]
    // 0x88b0b4: StoreField: r0->field_13 = r1
    //     0x88b0b4: stur            w1, [x0, #0x13]
    // 0x88b0b8: r1 = Instance_Color
    //     0x88b0b8: add             x1, PP, #8, lsl #12  ; [pp+0x86d8] Obj!Color@c1fe61
    //     0x88b0bc: ldr             x1, [x1, #0x6d8]
    // 0x88b0c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x88b0c0: stur            w1, [x0, #0x17]
    // 0x88b0c4: d0 = 1.000000
    //     0x88b0c4: fmov            d0, #1.00000000
    // 0x88b0c8: StoreField: r0->field_1b = d0
    //     0x88b0c8: stur            d0, [x0, #0x1b]
    // 0x88b0cc: d0 = 12.000000
    //     0x88b0cc: fmov            d0, #12.00000000
    // 0x88b0d0: StoreField: r0->field_23 = d0
    //     0x88b0d0: stur            d0, [x0, #0x23]
    // 0x88b0d4: d0 = 30.000000
    //     0x88b0d4: fmov            d0, #30.00000000
    // 0x88b0d8: StoreField: r0->field_2b = d0
    //     0x88b0d8: stur            d0, [x0, #0x2b]
    // 0x88b0dc: d0 = 148.000000
    //     0x88b0dc: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b620] IMM: double(148) from 0x4062800000000000
    //     0x88b0e0: ldr             d0, [x17, #0x620]
    // 0x88b0e4: StoreField: r0->field_37 = d0
    //     0x88b0e4: stur            d0, [x0, #0x37]
    // 0x88b0e8: LeaveFrame
    //     0x88b0e8: mov             SP, fp
    //     0x88b0ec: ldp             fp, lr, [SP], #0x10
    // 0x88b0f0: ret
    //     0x88b0f0: ret             
    // 0x88b0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b0f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b0f8: b               #0x88af74
  }
  _ _homeButton(/* No info */) {
    // ** addr: 0x88b164, size: 0x1e4
    // 0x88b164: EnterFrame
    //     0x88b164: stp             fp, lr, [SP, #-0x10]!
    //     0x88b168: mov             fp, SP
    // 0x88b16c: AllocStack(0x40)
    //     0x88b16c: sub             SP, SP, #0x40
    // 0x88b170: SetupParameters(_EndlessMatchHudOverlayState this /* r1 => r1, fp-0x8 */)
    //     0x88b170: stur            x1, [fp, #-8]
    // 0x88b174: CheckStackOverflow
    //     0x88b174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b178: cmp             SP, x16
    //     0x88b17c: b.ls            #0x88b340
    // 0x88b180: r1 = 1
    //     0x88b180: mov             x1, #1
    // 0x88b184: r0 = AllocateContext()
    //     0x88b184: bl              #0xb5fbec  ; AllocateContextStub
    // 0x88b188: mov             x2, x0
    // 0x88b18c: ldur            x0, [fp, #-8]
    // 0x88b190: stur            x2, [fp, #-0x10]
    // 0x88b194: StoreField: r2->field_f = r0
    //     0x88b194: stur            w0, [x2, #0xf]
    // 0x88b198: r1 = Null
    //     0x88b198: mov             x1, NULL
    // 0x88b19c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88b19c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88b1a0: r0 = Border.all()
    //     0x88b1a0: bl              #0x8678f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x88b1a4: stur            x0, [fp, #-8]
    // 0x88b1a8: r0 = BoxDecoration()
    //     0x88b1a8: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x88b1ac: mov             x3, x0
    // 0x88b1b0: r0 = Instance_Color
    //     0x88b1b0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b5c0] Obj!Color@c20d91
    //     0x88b1b4: ldr             x0, [x0, #0x5c0]
    // 0x88b1b8: stur            x3, [fp, #-0x18]
    // 0x88b1bc: StoreField: r3->field_7 = r0
    //     0x88b1bc: stur            w0, [x3, #7]
    // 0x88b1c0: ldur            x0, [fp, #-8]
    // 0x88b1c4: StoreField: r3->field_f = r0
    //     0x88b1c4: stur            w0, [x3, #0xf]
    // 0x88b1c8: r0 = Instance_BoxShape
    //     0x88b1c8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24618] Obj!BoxShape@c29371
    //     0x88b1cc: ldr             x0, [x0, #0x618]
    // 0x88b1d0: StoreField: r3->field_23 = r0
    //     0x88b1d0: stur            w0, [x3, #0x23]
    // 0x88b1d4: r1 = Instance_EndlessMatchAssets
    //     0x88b1d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x88b1d8: ldr             x1, [x1, #0x160]
    // 0x88b1dc: r2 = "home_rounded"
    //     0x88b1dc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bd8] "home_rounded"
    //     0x88b1e0: ldr             x2, [x2, #0xbd8]
    // 0x88b1e4: r0 = svgRef()
    //     0x88b1e4: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x88b1e8: stur            x0, [fp, #-8]
    // 0x88b1ec: r0 = AssetSvgWidget()
    //     0x88b1ec: bl              #0x88b394  ; AllocateAssetSvgWidgetStub -> AssetSvgWidget (size=0x24)
    // 0x88b1f0: mov             x1, x0
    // 0x88b1f4: ldur            x0, [fp, #-8]
    // 0x88b1f8: stur            x1, [fp, #-0x20]
    // 0x88b1fc: StoreField: r1->field_b = r0
    //     0x88b1fc: stur            w0, [x1, #0xb]
    // 0x88b200: r0 = 18.000000
    //     0x88b200: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] 18
    //     0x88b204: ldr             x0, [x0, #0x2a8]
    // 0x88b208: StoreField: r1->field_f = r0
    //     0x88b208: stur            w0, [x1, #0xf]
    // 0x88b20c: StoreField: r1->field_13 = r0
    //     0x88b20c: stur            w0, [x1, #0x13]
    // 0x88b210: r0 = Instance_Alignment
    //     0x88b210: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x88b214: ldr             x0, [x0, #0x4c8]
    // 0x88b218: StoreField: r1->field_1b = r0
    //     0x88b218: stur            w0, [x1, #0x1b]
    // 0x88b21c: r2 = Instance_BoxFit
    //     0x88b21c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Obj!BoxFit@c292d1
    //     0x88b220: ldr             x2, [x2, #0x3e8]
    // 0x88b224: StoreField: r1->field_1f = r2
    //     0x88b224: stur            w2, [x1, #0x1f]
    // 0x88b228: r0 = Center()
    //     0x88b228: bl              #0x886f38  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x88b22c: mov             x1, x0
    // 0x88b230: r0 = Instance_Alignment
    //     0x88b230: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x88b234: ldr             x0, [x0, #0x4c8]
    // 0x88b238: stur            x1, [fp, #-8]
    // 0x88b23c: StoreField: r1->field_f = r0
    //     0x88b23c: stur            w0, [x1, #0xf]
    // 0x88b240: ldur            x0, [fp, #-0x20]
    // 0x88b244: StoreField: r1->field_b = r0
    //     0x88b244: stur            w0, [x1, #0xb]
    // 0x88b248: r0 = Container()
    //     0x88b248: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x88b24c: stur            x0, [fp, #-0x20]
    // 0x88b250: r16 = 44.000000
    //     0x88b250: add             x16, PP, #0x36, lsl #12  ; [pp+0x365c8] 44
    //     0x88b254: ldr             x16, [x16, #0x5c8]
    // 0x88b258: r30 = 44.000000
    //     0x88b258: add             lr, PP, #0x36, lsl #12  ; [pp+0x365c8] 44
    //     0x88b25c: ldr             lr, [lr, #0x5c8]
    // 0x88b260: stp             lr, x16, [SP, #0x10]
    // 0x88b264: ldur            x16, [fp, #-0x18]
    // 0x88b268: ldur            lr, [fp, #-8]
    // 0x88b26c: stp             lr, x16, [SP]
    // 0x88b270: mov             x1, x0
    // 0x88b274: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x88b274: add             x4, PP, #0x29, lsl #12  ; [pp+0x292f8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x88b278: ldr             x4, [x4, #0x2f8]
    // 0x88b27c: r0 = Container()
    //     0x88b27c: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88b280: r0 = InkWell()
    //     0x88b280: bl              #0x88b388  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x88b284: mov             x3, x0
    // 0x88b288: ldur            x0, [fp, #-0x20]
    // 0x88b28c: stur            x3, [fp, #-8]
    // 0x88b290: StoreField: r3->field_b = r0
    //     0x88b290: stur            w0, [x3, #0xb]
    // 0x88b294: ldur            x2, [fp, #-0x10]
    // 0x88b298: r1 = Function '<anonymous closure>':.
    //     0x88b298: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b628] AnonymousClosure: (0x88b3c0), in [package:caps_endless_match/src/ui_overlay/hud/endless_match_hud_overlay.dart] _EndlessMatchHudOverlayState::_homeButton (0x88b164)
    //     0x88b29c: ldr             x1, [x1, #0x628]
    // 0x88b2a0: r0 = AllocateClosure()
    //     0x88b2a0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x88b2a4: mov             x1, x0
    // 0x88b2a8: ldur            x0, [fp, #-8]
    // 0x88b2ac: StoreField: r0->field_f = r1
    //     0x88b2ac: stur            w1, [x0, #0xf]
    // 0x88b2b0: r1 = true
    //     0x88b2b0: add             x1, NULL, #0x20  ; true
    // 0x88b2b4: StoreField: r0->field_43 = r1
    //     0x88b2b4: stur            w1, [x0, #0x43]
    // 0x88b2b8: r2 = Instance_BoxShape
    //     0x88b2b8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x88b2bc: ldr             x2, [x2, #0x2e8]
    // 0x88b2c0: StoreField: r0->field_47 = r2
    //     0x88b2c0: stur            w2, [x0, #0x47]
    // 0x88b2c4: StoreField: r0->field_6f = r1
    //     0x88b2c4: stur            w1, [x0, #0x6f]
    // 0x88b2c8: r2 = false
    //     0x88b2c8: add             x2, NULL, #0x30  ; false
    // 0x88b2cc: StoreField: r0->field_73 = r2
    //     0x88b2cc: stur            w2, [x0, #0x73]
    // 0x88b2d0: StoreField: r0->field_83 = r1
    //     0x88b2d0: stur            w1, [x0, #0x83]
    // 0x88b2d4: StoreField: r0->field_7b = r2
    //     0x88b2d4: stur            w2, [x0, #0x7b]
    // 0x88b2d8: r0 = Material()
    //     0x88b2d8: bl              #0x88b37c  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x88b2dc: r1 = Instance_MaterialType
    //     0x88b2dc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] Obj!MaterialType@c297f1
    //     0x88b2e0: ldr             x1, [x1, #0x3a0]
    // 0x88b2e4: StoreField: r0->field_f = r1
    //     0x88b2e4: stur            w1, [x0, #0xf]
    // 0x88b2e8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x88b2e8: stur            xzr, [x0, #0x17]
    // 0x88b2ec: r1 = Instance_Color
    //     0x88b2ec: add             x1, PP, #0xe, lsl #12  ; [pp+0xec48] Obj!Color@c20e81
    //     0x88b2f0: ldr             x1, [x1, #0xc48]
    // 0x88b2f4: StoreField: r0->field_1f = r1
    //     0x88b2f4: stur            w1, [x0, #0x1f]
    // 0x88b2f8: r1 = Instance_CircleBorder
    //     0x88b2f8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a740] Obj!CircleBorder@c13051
    //     0x88b2fc: ldr             x1, [x1, #0x740]
    // 0x88b300: StoreField: r0->field_2f = r1
    //     0x88b300: stur            w1, [x0, #0x2f]
    // 0x88b304: r1 = true
    //     0x88b304: add             x1, NULL, #0x20  ; true
    // 0x88b308: StoreField: r0->field_33 = r1
    //     0x88b308: stur            w1, [x0, #0x33]
    // 0x88b30c: r1 = Instance_Clip
    //     0x88b30c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab58] Obj!Clip@c2dd31
    //     0x88b310: ldr             x1, [x1, #0xb58]
    // 0x88b314: StoreField: r0->field_37 = r1
    //     0x88b314: stur            w1, [x0, #0x37]
    // 0x88b318: r1 = Instance_Duration
    //     0x88b318: add             x1, PP, #0x13, lsl #12  ; [pp+0x139a8] Obj!Duration@c2e511
    //     0x88b31c: ldr             x1, [x1, #0x9a8]
    // 0x88b320: StoreField: r0->field_3b = r1
    //     0x88b320: stur            w1, [x0, #0x3b]
    // 0x88b324: ldur            x1, [fp, #-8]
    // 0x88b328: StoreField: r0->field_b = r1
    //     0x88b328: stur            w1, [x0, #0xb]
    // 0x88b32c: r1 = false
    //     0x88b32c: add             x1, NULL, #0x30  ; false
    // 0x88b330: StoreField: r0->field_13 = r1
    //     0x88b330: stur            w1, [x0, #0x13]
    // 0x88b334: LeaveFrame
    //     0x88b334: mov             SP, fp
    //     0x88b338: ldp             fp, lr, [SP], #0x10
    // 0x88b33c: ret
    //     0x88b33c: ret             
    // 0x88b340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b340: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b344: b               #0x88b180
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x88b3c0, size: 0x70
    // 0x88b3c0: EnterFrame
    //     0x88b3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x88b3c4: mov             fp, SP
    // 0x88b3c8: AllocStack(0x10)
    //     0x88b3c8: sub             SP, SP, #0x10
    // 0x88b3cc: SetupParameters([dynamic _ /* r0 */])
    //     0x88b3cc: ldr             x0, [fp, #0x10]
    //     0x88b3d0: ldur            w1, [x0, #0x17]
    //     0x88b3d4: add             x1, x1, HEAP, lsl #32
    // 0x88b3d8: CheckStackOverflow
    //     0x88b3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b3dc: cmp             SP, x16
    //     0x88b3e0: b.ls            #0x88b424
    // 0x88b3e4: LoadField: r0 = r1->field_f
    //     0x88b3e4: ldur            w0, [x1, #0xf]
    // 0x88b3e8: DecompressPointer r0
    //     0x88b3e8: add             x0, x0, HEAP, lsl #32
    // 0x88b3ec: LoadField: r1 = r0->field_f
    //     0x88b3ec: ldur            w1, [x0, #0xf]
    // 0x88b3f0: DecompressPointer r1
    //     0x88b3f0: add             x1, x1, HEAP, lsl #32
    // 0x88b3f4: cmp             w1, NULL
    // 0x88b3f8: b.eq            #0x88b42c
    // 0x88b3fc: r16 = <EndlessMatchHudCubit>
    //     0x88b3fc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33180] TypeArguments: <EndlessMatchHudCubit>
    //     0x88b400: ldr             x16, [x16, #0x180]
    // 0x88b404: stp             x1, x16, [SP]
    // 0x88b408: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88b408: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88b40c: r0 = ReadContext.read()
    //     0x88b40c: bl              #0x7bd1bc  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x88b410: mov             x1, x0
    // 0x88b414: r0 = onHome()
    //     0x88b414: bl              #0x88b430  ; [package:caps_endless_match/src/ui_overlay/hud/endless_match_hud_cubit.dart] EndlessMatchHudCubit::onHome
    // 0x88b418: LeaveFrame
    //     0x88b418: mov             SP, fp
    //     0x88b41c: ldp             fp, lr, [SP], #0x10
    // 0x88b420: ret
    //     0x88b420: ret             
    // 0x88b424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b424: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b428: b               #0x88b3e4
    // 0x88b42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88b42c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3664, size: 0xc, field offset: 0xc
//   const constructor, 
class EndlessMatchHudOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad1b0, size: 0x24
    // 0x9ad1b0: EnterFrame
    //     0x9ad1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad1b4: mov             fp, SP
    // 0x9ad1b8: mov             x0, x1
    // 0x9ad1bc: r1 = <EndlessMatchHudOverlay>
    //     0x9ad1bc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36378] TypeArguments: <EndlessMatchHudOverlay>
    //     0x9ad1c0: ldr             x1, [x1, #0x378]
    // 0x9ad1c4: r0 = _EndlessMatchHudOverlayState()
    //     0x9ad1c4: bl              #0x9ad1d4  ; Allocate_EndlessMatchHudOverlayStateStub -> _EndlessMatchHudOverlayState (size=0x14)
    // 0x9ad1c8: LeaveFrame
    //     0x9ad1c8: mov             SP, fp
    //     0x9ad1cc: ldp             fp, lr, [SP], #0x10
    // 0x9ad1d0: ret
    //     0x9ad1d0: ret             
  }
}

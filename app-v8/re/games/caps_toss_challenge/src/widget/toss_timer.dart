// lib: , url: package:caps_toss_challenge/src/widget/toss_timer.dart

// class id: 1049202, size: 0x8
class :: {
}

// class id: 3339, size: 0x10, field offset: 0xc
//   const constructor, 
class TossChallengeTimer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90d6c8, size: 0x308
    // 0x90d6c8: EnterFrame
    //     0x90d6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x90d6cc: mov             fp, SP
    // 0x90d6d0: AllocStack(0x50)
    //     0x90d6d0: sub             SP, SP, #0x50
    // 0x90d6d4: SetupParameters(TossChallengeTimer this /* r1 => r1, fp-0x8 */)
    //     0x90d6d4: stur            x1, [fp, #-8]
    // 0x90d6d8: CheckStackOverflow
    //     0x90d6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d6dc: cmp             SP, x16
    //     0x90d6e0: b.ls            #0x90d9c8
    // 0x90d6e4: r0 = Radius()
    //     0x90d6e4: bl              #0x6026b4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x90d6e8: d0 = 24.000000
    //     0x90d6e8: fmov            d0, #24.00000000
    // 0x90d6ec: stur            x0, [fp, #-0x10]
    // 0x90d6f0: StoreField: r0->field_7 = d0
    //     0x90d6f0: stur            d0, [x0, #7]
    // 0x90d6f4: StoreField: r0->field_f = d0
    //     0x90d6f4: stur            d0, [x0, #0xf]
    // 0x90d6f8: r0 = BorderRadius()
    //     0x90d6f8: bl              #0x610ff8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x90d6fc: mov             x1, x0
    // 0x90d700: ldur            x0, [fp, #-0x10]
    // 0x90d704: stur            x1, [fp, #-0x18]
    // 0x90d708: StoreField: r1->field_7 = r0
    //     0x90d708: stur            w0, [x1, #7]
    // 0x90d70c: StoreField: r1->field_b = r0
    //     0x90d70c: stur            w0, [x1, #0xb]
    // 0x90d710: StoreField: r1->field_f = r0
    //     0x90d710: stur            w0, [x1, #0xf]
    // 0x90d714: StoreField: r1->field_13 = r0
    //     0x90d714: stur            w0, [x1, #0x13]
    // 0x90d718: r0 = BoxDecoration()
    //     0x90d718: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x90d71c: mov             x3, x0
    // 0x90d720: r0 = Instance_Color
    //     0x90d720: add             x0, PP, #8, lsl #12  ; [pp+0x86d8] Obj!Color@c1fe61
    //     0x90d724: ldr             x0, [x0, #0x6d8]
    // 0x90d728: stur            x3, [fp, #-0x10]
    // 0x90d72c: StoreField: r3->field_7 = r0
    //     0x90d72c: stur            w0, [x3, #7]
    // 0x90d730: ldur            x0, [fp, #-0x18]
    // 0x90d734: StoreField: r3->field_13 = r0
    //     0x90d734: stur            w0, [x3, #0x13]
    // 0x90d738: r0 = Instance_BoxShape
    //     0x90d738: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x90d73c: ldr             x0, [x0, #0x2e8]
    // 0x90d740: StoreField: r3->field_23 = r0
    //     0x90d740: stur            w0, [x3, #0x23]
    // 0x90d744: r1 = Instance_TossChallengeAssets
    //     0x90d744: add             x1, PP, #0x16, lsl #12  ; [pp+0x16138] Obj!TossChallengeAssets@c1e7c1
    //     0x90d748: ldr             x1, [x1, #0x138]
    // 0x90d74c: r2 = "timer_icon"
    //     0x90d74c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bb0] "timer_icon"
    //     0x90d750: ldr             x2, [x2, #0xbb0]
    // 0x90d754: r0 = svgRef()
    //     0x90d754: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x90d758: stur            x0, [fp, #-0x18]
    // 0x90d75c: r0 = AssetSvgWidget()
    //     0x90d75c: bl              #0x88b394  ; AllocateAssetSvgWidgetStub -> AssetSvgWidget (size=0x24)
    // 0x90d760: mov             x1, x0
    // 0x90d764: ldur            x0, [fp, #-0x18]
    // 0x90d768: stur            x1, [fp, #-0x20]
    // 0x90d76c: StoreField: r1->field_b = r0
    //     0x90d76c: stur            w0, [x1, #0xb]
    // 0x90d770: r0 = 24.000000
    //     0x90d770: add             x0, PP, #0xe, lsl #12  ; [pp+0xedd0] 24
    //     0x90d774: ldr             x0, [x0, #0xdd0]
    // 0x90d778: StoreField: r1->field_f = r0
    //     0x90d778: stur            w0, [x1, #0xf]
    // 0x90d77c: StoreField: r1->field_13 = r0
    //     0x90d77c: stur            w0, [x1, #0x13]
    // 0x90d780: r0 = Instance_Alignment
    //     0x90d780: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x90d784: ldr             x0, [x0, #0x4c8]
    // 0x90d788: StoreField: r1->field_1b = r0
    //     0x90d788: stur            w0, [x1, #0x1b]
    // 0x90d78c: r0 = Instance_BoxFit
    //     0x90d78c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Obj!BoxFit@c292d1
    //     0x90d790: ldr             x0, [x0, #0x3e8]
    // 0x90d794: StoreField: r1->field_1f = r0
    //     0x90d794: stur            w0, [x1, #0x1f]
    // 0x90d798: ldur            x0, [fp, #-8]
    // 0x90d79c: LoadField: r2 = r0->field_b
    //     0x90d79c: ldur            w2, [x0, #0xb]
    // 0x90d7a0: DecompressPointer r2
    //     0x90d7a0: add             x2, x2, HEAP, lsl #32
    // 0x90d7a4: stur            x2, [fp, #-0x18]
    // 0x90d7a8: r0 = InitLateStaticField(0x904) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleTossChallenge.tossTimer
    //     0x90d7a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90d7ac: ldr             x0, [x0, #0x1208]
    //     0x90d7b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90d7b4: cmp             w0, w16
    //     0x90d7b8: b.ne            #0x90d7c8
    //     0x90d7bc: add             x2, PP, #0x42, lsl #12  ; [pp+0x427a8] Field <::.CapsAppTextStyleTossChallenge|tossTimer>: static late final (offset: 0x904)
    //     0x90d7c0: ldr             x2, [x2, #0x7a8]
    //     0x90d7c4: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x90d7c8: stur            x0, [fp, #-8]
    // 0x90d7cc: r0 = InitLateStaticField(0x908) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleTossChallenge.tossTimerSec
    //     0x90d7cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90d7d0: ldr             x0, [x0, #0x1210]
    //     0x90d7d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90d7d8: cmp             w0, w16
    //     0x90d7dc: b.ne            #0x90d7ec
    //     0x90d7e0: add             x2, PP, #0x42, lsl #12  ; [pp+0x427b0] Field <::.CapsAppTextStyleTossChallenge|tossTimerSec>: static late final (offset: 0x908)
    //     0x90d7e4: ldr             x2, [x2, #0x7b0]
    //     0x90d7e8: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x90d7ec: stur            x0, [fp, #-0x28]
    // 0x90d7f0: r0 = TextSpan()
    //     0x90d7f0: bl              #0x629334  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x90d7f4: mov             x3, x0
    // 0x90d7f8: r0 = "s"
    //     0x90d7f8: ldr             x0, [PP, #0x3ca8]  ; [pp+0x3ca8] "s"
    // 0x90d7fc: stur            x3, [fp, #-0x30]
    // 0x90d800: StoreField: r3->field_b = r0
    //     0x90d800: stur            w0, [x3, #0xb]
    // 0x90d804: r0 = Instance__DeferringMouseCursor
    //     0x90d804: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] Obj!_DeferringMouseCursor@c1c041
    // 0x90d808: ArrayStore: r3[0] = r0  ; List_4
    //     0x90d808: stur            w0, [x3, #0x17]
    // 0x90d80c: ldur            x1, [fp, #-0x28]
    // 0x90d810: StoreField: r3->field_7 = r1
    //     0x90d810: stur            w1, [x3, #7]
    // 0x90d814: r1 = Null
    //     0x90d814: mov             x1, NULL
    // 0x90d818: r2 = 4
    //     0x90d818: mov             x2, #4
    // 0x90d81c: r0 = AllocateArray()
    //     0x90d81c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90d820: stur            x0, [fp, #-0x28]
    // 0x90d824: r16 = Instance_TextSpan
    //     0x90d824: add             x16, PP, #0x42, lsl #12  ; [pp+0x427b8] Obj!TextSpan@c1c8c1
    //     0x90d828: ldr             x16, [x16, #0x7b8]
    // 0x90d82c: StoreField: r0->field_f = r16
    //     0x90d82c: stur            w16, [x0, #0xf]
    // 0x90d830: ldur            x1, [fp, #-0x30]
    // 0x90d834: StoreField: r0->field_13 = r1
    //     0x90d834: stur            w1, [x0, #0x13]
    // 0x90d838: r1 = <InlineSpan>
    //     0x90d838: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8a0] TypeArguments: <InlineSpan>
    //     0x90d83c: ldr             x1, [x1, #0x8a0]
    // 0x90d840: r0 = AllocateGrowableArray()
    //     0x90d840: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90d844: mov             x1, x0
    // 0x90d848: ldur            x0, [fp, #-0x28]
    // 0x90d84c: stur            x1, [fp, #-0x30]
    // 0x90d850: StoreField: r1->field_f = r0
    //     0x90d850: stur            w0, [x1, #0xf]
    // 0x90d854: r0 = 4
    //     0x90d854: mov             x0, #4
    // 0x90d858: StoreField: r1->field_b = r0
    //     0x90d858: stur            w0, [x1, #0xb]
    // 0x90d85c: r0 = TextSpan()
    //     0x90d85c: bl              #0x629334  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x90d860: mov             x1, x0
    // 0x90d864: ldur            x0, [fp, #-0x18]
    // 0x90d868: stur            x1, [fp, #-0x28]
    // 0x90d86c: StoreField: r1->field_b = r0
    //     0x90d86c: stur            w0, [x1, #0xb]
    // 0x90d870: ldur            x0, [fp, #-0x30]
    // 0x90d874: StoreField: r1->field_f = r0
    //     0x90d874: stur            w0, [x1, #0xf]
    // 0x90d878: r0 = Instance__DeferringMouseCursor
    //     0x90d878: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] Obj!_DeferringMouseCursor@c1c041
    // 0x90d87c: ArrayStore: r1[0] = r0  ; List_4
    //     0x90d87c: stur            w0, [x1, #0x17]
    // 0x90d880: ldur            x0, [fp, #-8]
    // 0x90d884: StoreField: r1->field_7 = r0
    //     0x90d884: stur            w0, [x1, #7]
    // 0x90d888: r0 = RichText()
    //     0x90d888: bl              #0x8f83b0  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x90d88c: mov             x1, x0
    // 0x90d890: ldur            x2, [fp, #-0x28]
    // 0x90d894: stur            x0, [fp, #-8]
    // 0x90d898: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90d898: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90d89c: r0 = RichText()
    //     0x90d89c: bl              #0x8f7f7c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x90d8a0: r1 = Null
    //     0x90d8a0: mov             x1, NULL
    // 0x90d8a4: r2 = 6
    //     0x90d8a4: mov             x2, #6
    // 0x90d8a8: r0 = AllocateArray()
    //     0x90d8a8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90d8ac: mov             x2, x0
    // 0x90d8b0: ldur            x0, [fp, #-0x20]
    // 0x90d8b4: stur            x2, [fp, #-0x18]
    // 0x90d8b8: StoreField: r2->field_f = r0
    //     0x90d8b8: stur            w0, [x2, #0xf]
    // 0x90d8bc: r16 = Instance_SizedBox
    //     0x90d8bc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29298] Obj!SizedBox@c1cad1
    //     0x90d8c0: ldr             x16, [x16, #0x298]
    // 0x90d8c4: StoreField: r2->field_13 = r16
    //     0x90d8c4: stur            w16, [x2, #0x13]
    // 0x90d8c8: ldur            x0, [fp, #-8]
    // 0x90d8cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x90d8cc: stur            w0, [x2, #0x17]
    // 0x90d8d0: r1 = <Widget>
    //     0x90d8d0: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x90d8d4: r0 = AllocateGrowableArray()
    //     0x90d8d4: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90d8d8: mov             x1, x0
    // 0x90d8dc: ldur            x0, [fp, #-0x18]
    // 0x90d8e0: stur            x1, [fp, #-8]
    // 0x90d8e4: StoreField: r1->field_f = r0
    //     0x90d8e4: stur            w0, [x1, #0xf]
    // 0x90d8e8: r0 = 6
    //     0x90d8e8: mov             x0, #6
    // 0x90d8ec: StoreField: r1->field_b = r0
    //     0x90d8ec: stur            w0, [x1, #0xb]
    // 0x90d8f0: r0 = Row()
    //     0x90d8f0: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x90d8f4: mov             x1, x0
    // 0x90d8f8: r0 = Instance_Axis
    //     0x90d8f8: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x90d8fc: stur            x1, [fp, #-0x18]
    // 0x90d900: StoreField: r1->field_f = r0
    //     0x90d900: stur            w0, [x1, #0xf]
    // 0x90d904: r0 = Instance_MainAxisAlignment
    //     0x90d904: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x90d908: ldr             x0, [x0, #0x2c8]
    // 0x90d90c: StoreField: r1->field_13 = r0
    //     0x90d90c: stur            w0, [x1, #0x13]
    // 0x90d910: r0 = Instance_MainAxisSize
    //     0x90d910: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x90d914: ldr             x0, [x0, #0x488]
    // 0x90d918: ArrayStore: r1[0] = r0  ; List_4
    //     0x90d918: stur            w0, [x1, #0x17]
    // 0x90d91c: r0 = Instance_CrossAxisAlignment
    //     0x90d91c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x90d920: ldr             x0, [x0, #0x490]
    // 0x90d924: StoreField: r1->field_1b = r0
    //     0x90d924: stur            w0, [x1, #0x1b]
    // 0x90d928: r0 = Instance_VerticalDirection
    //     0x90d928: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x90d92c: ldr             x0, [x0, #0x498]
    // 0x90d930: StoreField: r1->field_23 = r0
    //     0x90d930: stur            w0, [x1, #0x23]
    // 0x90d934: r0 = Instance_Clip
    //     0x90d934: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x90d938: ldr             x0, [x0, #0x4a0]
    // 0x90d93c: StoreField: r1->field_2b = r0
    //     0x90d93c: stur            w0, [x1, #0x2b]
    // 0x90d940: StoreField: r1->field_2f = rZR
    //     0x90d940: stur            xzr, [x1, #0x2f]
    // 0x90d944: ldur            x0, [fp, #-8]
    // 0x90d948: StoreField: r1->field_b = r0
    //     0x90d948: stur            w0, [x1, #0xb]
    // 0x90d94c: r0 = Padding()
    //     0x90d94c: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90d950: mov             x1, x0
    // 0x90d954: r0 = Instance_EdgeInsets
    //     0x90d954: add             x0, PP, #0x42, lsl #12  ; [pp+0x427c0] Obj!EdgeInsets@c11a81
    //     0x90d958: ldr             x0, [x0, #0x7c0]
    // 0x90d95c: stur            x1, [fp, #-8]
    // 0x90d960: StoreField: r1->field_f = r0
    //     0x90d960: stur            w0, [x1, #0xf]
    // 0x90d964: ldur            x0, [fp, #-0x18]
    // 0x90d968: StoreField: r1->field_b = r0
    //     0x90d968: stur            w0, [x1, #0xb]
    // 0x90d96c: r0 = Container()
    //     0x90d96c: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x90d970: stur            x0, [fp, #-0x18]
    // 0x90d974: r16 = 110.000000
    //     0x90d974: add             x16, PP, #0x42, lsl #12  ; [pp+0x427c8] 110
    //     0x90d978: ldr             x16, [x16, #0x7c8]
    // 0x90d97c: r30 = 48.000000
    //     0x90d97c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] 48
    //     0x90d980: ldr             lr, [lr, #0x2d8]
    // 0x90d984: stp             lr, x16, [SP, #0x10]
    // 0x90d988: ldur            x16, [fp, #-0x10]
    // 0x90d98c: ldur            lr, [fp, #-8]
    // 0x90d990: stp             lr, x16, [SP]
    // 0x90d994: mov             x1, x0
    // 0x90d998: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x90d998: add             x4, PP, #0x29, lsl #12  ; [pp+0x292f8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x90d99c: ldr             x4, [x4, #0x2f8]
    // 0x90d9a0: r0 = Container()
    //     0x90d9a0: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90d9a4: r0 = Padding()
    //     0x90d9a4: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90d9a8: r1 = Instance_EdgeInsets
    //     0x90d9a8: add             x1, PP, #0x42, lsl #12  ; [pp+0x427d0] Obj!EdgeInsets@c123e1
    //     0x90d9ac: ldr             x1, [x1, #0x7d0]
    // 0x90d9b0: StoreField: r0->field_f = r1
    //     0x90d9b0: stur            w1, [x0, #0xf]
    // 0x90d9b4: ldur            x1, [fp, #-0x18]
    // 0x90d9b8: StoreField: r0->field_b = r1
    //     0x90d9b8: stur            w1, [x0, #0xb]
    // 0x90d9bc: LeaveFrame
    //     0x90d9bc: mov             SP, fp
    //     0x90d9c0: ldp             fp, lr, [SP], #0x10
    // 0x90d9c4: ret
    //     0x90d9c4: ret             
    // 0x90d9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d9c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d9cc: b               #0x90d6e4
  }
}

// lib: , url: package:caps_toss/src/widget/top_area/toss_title.dart

// class id: 1049180, size: 0x8
class :: {
}

// class id: 3352, size: 0xc, field offset: 0xc
//   const constructor, 
class TossTitleWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90a7cc, size: 0x174
    // 0x90a7cc: EnterFrame
    //     0x90a7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x90a7d0: mov             fp, SP
    // 0x90a7d4: AllocStack(0x18)
    //     0x90a7d4: sub             SP, SP, #0x18
    // 0x90a7d8: SetupParameters(TossTitleWidget this /* r1 => r3 */, dynamic _ /* r2 => r0 */)
    //     0x90a7d8: mov             x3, x1
    //     0x90a7dc: mov             x0, x2
    // 0x90a7e0: r1 = Function '<anonymous closure>':.
    //     0x90a7e0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a38] AnonymousClosure: (0x90aa98), in [package:caps_toss/src/widget/top_area/toss_title.dart] TossTitleWidget::build (0x90a7cc)
    //     0x90a7e4: ldr             x1, [x1, #0xa38]
    // 0x90a7e8: r2 = Null
    //     0x90a7e8: mov             x2, NULL
    // 0x90a7ec: r0 = AllocateClosure()
    //     0x90a7ec: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x90a7f0: stur            x0, [fp, #-8]
    // 0x90a7f4: r0 = TossColoredWidget()
    //     0x90a7f4: bl              #0x907ce8  ; AllocateTossColoredWidgetStub -> TossColoredWidget (size=0x18)
    // 0x90a7f8: mov             x3, x0
    // 0x90a7fc: ldur            x0, [fp, #-8]
    // 0x90a800: stur            x3, [fp, #-0x10]
    // 0x90a804: StoreField: r3->field_b = r0
    //     0x90a804: stur            w0, [x3, #0xb]
    // 0x90a808: r0 = Instance_TossColorType
    //     0x90a808: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a40] Obj!TossColorType@c2b8b1
    //     0x90a80c: ldr             x0, [x0, #0xa40]
    // 0x90a810: StoreField: r3->field_f = r0
    //     0x90a810: stur            w0, [x3, #0xf]
    // 0x90a814: r0 = true
    //     0x90a814: add             x0, NULL, #0x20  ; true
    // 0x90a818: StoreField: r3->field_13 = r0
    //     0x90a818: stur            w0, [x3, #0x13]
    // 0x90a81c: r1 = Function '<anonymous closure>':.
    //     0x90a81c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a48] AnonymousClosure: (0x90a940), in [package:caps_toss/src/widget/top_area/toss_title.dart] TossTitleWidget::build (0x90a7cc)
    //     0x90a820: ldr             x1, [x1, #0xa48]
    // 0x90a824: r2 = Null
    //     0x90a824: mov             x2, NULL
    // 0x90a828: r0 = AllocateClosure()
    //     0x90a828: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x90a82c: stur            x0, [fp, #-8]
    // 0x90a830: r0 = TossColoredWidget()
    //     0x90a830: bl              #0x907ce8  ; AllocateTossColoredWidgetStub -> TossColoredWidget (size=0x18)
    // 0x90a834: mov             x1, x0
    // 0x90a838: ldur            x0, [fp, #-8]
    // 0x90a83c: stur            x1, [fp, #-0x18]
    // 0x90a840: StoreField: r1->field_b = r0
    //     0x90a840: stur            w0, [x1, #0xb]
    // 0x90a844: r0 = Instance_TossColorType
    //     0x90a844: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a50] Obj!TossColorType@c2b891
    //     0x90a848: ldr             x0, [x0, #0xa50]
    // 0x90a84c: StoreField: r1->field_f = r0
    //     0x90a84c: stur            w0, [x1, #0xf]
    // 0x90a850: r0 = true
    //     0x90a850: add             x0, NULL, #0x20  ; true
    // 0x90a854: StoreField: r1->field_13 = r0
    //     0x90a854: stur            w0, [x1, #0x13]
    // 0x90a858: r0 = Padding()
    //     0x90a858: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90a85c: mov             x3, x0
    // 0x90a860: r0 = Instance_EdgeInsets
    //     0x90a860: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2daf0] Obj!EdgeInsets@c11871
    //     0x90a864: ldr             x0, [x0, #0xaf0]
    // 0x90a868: stur            x3, [fp, #-8]
    // 0x90a86c: StoreField: r3->field_f = r0
    //     0x90a86c: stur            w0, [x3, #0xf]
    // 0x90a870: ldur            x0, [fp, #-0x18]
    // 0x90a874: StoreField: r3->field_b = r0
    //     0x90a874: stur            w0, [x3, #0xb]
    // 0x90a878: r1 = Null
    //     0x90a878: mov             x1, NULL
    // 0x90a87c: r2 = 4
    //     0x90a87c: mov             x2, #4
    // 0x90a880: r0 = AllocateArray()
    //     0x90a880: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90a884: mov             x2, x0
    // 0x90a888: ldur            x0, [fp, #-0x10]
    // 0x90a88c: stur            x2, [fp, #-0x18]
    // 0x90a890: StoreField: r2->field_f = r0
    //     0x90a890: stur            w0, [x2, #0xf]
    // 0x90a894: ldur            x0, [fp, #-8]
    // 0x90a898: StoreField: r2->field_13 = r0
    //     0x90a898: stur            w0, [x2, #0x13]
    // 0x90a89c: r1 = <Widget>
    //     0x90a89c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x90a8a0: r0 = AllocateGrowableArray()
    //     0x90a8a0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90a8a4: mov             x1, x0
    // 0x90a8a8: ldur            x0, [fp, #-0x18]
    // 0x90a8ac: stur            x1, [fp, #-8]
    // 0x90a8b0: StoreField: r1->field_f = r0
    //     0x90a8b0: stur            w0, [x1, #0xf]
    // 0x90a8b4: r0 = 4
    //     0x90a8b4: mov             x0, #4
    // 0x90a8b8: StoreField: r1->field_b = r0
    //     0x90a8b8: stur            w0, [x1, #0xb]
    // 0x90a8bc: r0 = Column()
    //     0x90a8bc: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90a8c0: mov             x1, x0
    // 0x90a8c4: r0 = Instance_Axis
    //     0x90a8c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x90a8c8: ldr             x0, [x0, #0x810]
    // 0x90a8cc: stur            x1, [fp, #-0x10]
    // 0x90a8d0: StoreField: r1->field_f = r0
    //     0x90a8d0: stur            w0, [x1, #0xf]
    // 0x90a8d4: r0 = Instance_MainAxisAlignment
    //     0x90a8d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x90a8d8: ldr             x0, [x0, #0x480]
    // 0x90a8dc: StoreField: r1->field_13 = r0
    //     0x90a8dc: stur            w0, [x1, #0x13]
    // 0x90a8e0: r0 = Instance_MainAxisSize
    //     0x90a8e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x90a8e4: ldr             x0, [x0, #0x488]
    // 0x90a8e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x90a8e8: stur            w0, [x1, #0x17]
    // 0x90a8ec: r0 = Instance_CrossAxisAlignment
    //     0x90a8ec: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b070] Obj!CrossAxisAlignment@c28ef1
    //     0x90a8f0: ldr             x0, [x0, #0x70]
    // 0x90a8f4: StoreField: r1->field_1b = r0
    //     0x90a8f4: stur            w0, [x1, #0x1b]
    // 0x90a8f8: r0 = Instance_VerticalDirection
    //     0x90a8f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x90a8fc: ldr             x0, [x0, #0x498]
    // 0x90a900: StoreField: r1->field_23 = r0
    //     0x90a900: stur            w0, [x1, #0x23]
    // 0x90a904: r0 = Instance_Clip
    //     0x90a904: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x90a908: ldr             x0, [x0, #0x4a0]
    // 0x90a90c: StoreField: r1->field_2b = r0
    //     0x90a90c: stur            w0, [x1, #0x2b]
    // 0x90a910: StoreField: r1->field_2f = rZR
    //     0x90a910: stur            xzr, [x1, #0x2f]
    // 0x90a914: ldur            x0, [fp, #-8]
    // 0x90a918: StoreField: r1->field_b = r0
    //     0x90a918: stur            w0, [x1, #0xb]
    // 0x90a91c: r0 = Padding()
    //     0x90a91c: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90a920: r1 = Instance_EdgeInsets
    //     0x90a920: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a58] Obj!EdgeInsets@c12321
    //     0x90a924: ldr             x1, [x1, #0xa58]
    // 0x90a928: StoreField: r0->field_f = r1
    //     0x90a928: stur            w1, [x0, #0xf]
    // 0x90a92c: ldur            x1, [fp, #-0x10]
    // 0x90a930: StoreField: r0->field_b = r1
    //     0x90a930: stur            w1, [x0, #0xb]
    // 0x90a934: LeaveFrame
    //     0x90a934: mov             SP, fp
    //     0x90a938: ldp             fp, lr, [SP], #0x10
    // 0x90a93c: ret
    //     0x90a93c: ret             
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, Color) {
    // ** addr: 0x90a940, size: 0x90
    // 0x90a940: EnterFrame
    //     0x90a940: stp             fp, lr, [SP, #-0x10]!
    //     0x90a944: mov             fp, SP
    // 0x90a948: AllocStack(0x18)
    //     0x90a948: sub             SP, SP, #0x18
    // 0x90a94c: CheckStackOverflow
    //     0x90a94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a950: cmp             SP, x16
    //     0x90a954: b.ls            #0x90a9c8
    // 0x90a958: ldr             x1, [fp, #0x18]
    // 0x90a95c: r0 = of()
    //     0x90a95c: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x90a960: mov             x1, x0
    // 0x90a964: r0 = toss_Subtitle()
    //     0x90a964: bl              #0x90a9d0  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::toss_Subtitle
    // 0x90a968: stur            x0, [fp, #-8]
    // 0x90a96c: r0 = InitLateStaticField(0x950) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleToss.tossSubtitle
    //     0x90a96c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90a970: ldr             x0, [x0, #0x12a0]
    //     0x90a974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90a978: cmp             w0, w16
    //     0x90a97c: b.ne            #0x90a98c
    //     0x90a980: add             x2, PP, #0x42, lsl #12  ; [pp+0x42a60] Field <::.CapsAppTextStyleToss|tossSubtitle>: static late final (offset: 0x950)
    //     0x90a984: ldr             x2, [x2, #0xa60]
    //     0x90a988: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x90a98c: ldr             x16, [fp, #0x10]
    // 0x90a990: str             x16, [SP]
    // 0x90a994: mov             x1, x0
    // 0x90a998: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x90a998: add             x4, PP, #0xe, lsl #12  ; [pp+0xec50] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x90a99c: ldr             x4, [x4, #0xc50]
    // 0x90a9a0: r0 = copyWith()
    //     0x90a9a0: bl              #0x5e4164  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x90a9a4: stur            x0, [fp, #-0x10]
    // 0x90a9a8: r0 = Text()
    //     0x90a9a8: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x90a9ac: ldur            x1, [fp, #-8]
    // 0x90a9b0: StoreField: r0->field_b = r1
    //     0x90a9b0: stur            w1, [x0, #0xb]
    // 0x90a9b4: ldur            x1, [fp, #-0x10]
    // 0x90a9b8: StoreField: r0->field_13 = r1
    //     0x90a9b8: stur            w1, [x0, #0x13]
    // 0x90a9bc: LeaveFrame
    //     0x90a9bc: mov             SP, fp
    //     0x90a9c0: ldp             fp, lr, [SP], #0x10
    // 0x90a9c4: ret
    //     0x90a9c4: ret             
    // 0x90a9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a9c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a9cc: b               #0x90a958
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, Color) {
    // ** addr: 0x90aa98, size: 0x90
    // 0x90aa98: EnterFrame
    //     0x90aa98: stp             fp, lr, [SP, #-0x10]!
    //     0x90aa9c: mov             fp, SP
    // 0x90aaa0: AllocStack(0x18)
    //     0x90aaa0: sub             SP, SP, #0x18
    // 0x90aaa4: CheckStackOverflow
    //     0x90aaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90aaa8: cmp             SP, x16
    //     0x90aaac: b.ls            #0x90ab20
    // 0x90aab0: ldr             x1, [fp, #0x18]
    // 0x90aab4: r0 = of()
    //     0x90aab4: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x90aab8: mov             x1, x0
    // 0x90aabc: r0 = toss_Title()
    //     0x90aabc: bl              #0x90ab28  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::toss_Title
    // 0x90aac0: stur            x0, [fp, #-8]
    // 0x90aac4: r0 = InitLateStaticField(0x94c) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleToss.tossTitle
    //     0x90aac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90aac8: ldr             x0, [x0, #0x1298]
    //     0x90aacc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90aad0: cmp             w0, w16
    //     0x90aad4: b.ne            #0x90aae4
    //     0x90aad8: add             x2, PP, #0x42, lsl #12  ; [pp+0x42a78] Field <::.CapsAppTextStyleToss|tossTitle>: static late final (offset: 0x94c)
    //     0x90aadc: ldr             x2, [x2, #0xa78]
    //     0x90aae0: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x90aae4: ldr             x16, [fp, #0x10]
    // 0x90aae8: str             x16, [SP]
    // 0x90aaec: mov             x1, x0
    // 0x90aaf0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x90aaf0: add             x4, PP, #0xe, lsl #12  ; [pp+0xec50] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x90aaf4: ldr             x4, [x4, #0xc50]
    // 0x90aaf8: r0 = copyWith()
    //     0x90aaf8: bl              #0x5e4164  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x90aafc: stur            x0, [fp, #-0x10]
    // 0x90ab00: r0 = Text()
    //     0x90ab00: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x90ab04: ldur            x1, [fp, #-8]
    // 0x90ab08: StoreField: r0->field_b = r1
    //     0x90ab08: stur            w1, [x0, #0xb]
    // 0x90ab0c: ldur            x1, [fp, #-0x10]
    // 0x90ab10: StoreField: r0->field_13 = r1
    //     0x90ab10: stur            w1, [x0, #0x13]
    // 0x90ab14: LeaveFrame
    //     0x90ab14: mov             SP, fp
    //     0x90ab18: ldp             fp, lr, [SP], #0x10
    // 0x90ab1c: ret
    //     0x90ab1c: ret             
    // 0x90ab20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ab20: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ab24: b               #0x90aab0
  }
}

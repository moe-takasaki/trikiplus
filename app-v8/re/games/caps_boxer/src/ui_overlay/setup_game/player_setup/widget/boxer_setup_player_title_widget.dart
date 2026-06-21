// lib: , url: package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/boxer_setup_player_title_widget.dart

// class id: 1048771, size: 0x8
class :: {
}

// class id: 3413, size: 0x1c, field offset: 0xc
//   const constructor, 
class BoxerSetupPlayerTitleWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f93f8, size: 0x240
    // 0x8f93f8: EnterFrame
    //     0x8f93f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f93fc: mov             fp, SP
    // 0x8f9400: AllocStack(0x30)
    //     0x8f9400: sub             SP, SP, #0x30
    // 0x8f9404: d0 = 0.900000
    //     0x8f9404: add             x17, PP, #8, lsl #12  ; [pp+0x8f70] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x8f9408: ldr             d0, [x17, #0xf70]
    // 0x8f940c: mov             x0, x1
    // 0x8f9410: mov             x1, x2
    // 0x8f9414: stur            x2, [fp, #-8]
    // 0x8f9418: CheckStackOverflow
    //     0x8f9418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f941c: cmp             SP, x16
    //     0x8f9420: b.ls            #0x8f9630
    // 0x8f9424: LoadField: d1 = r0->field_b
    //     0x8f9424: ldur            d1, [x0, #0xb]
    // 0x8f9428: stur            d1, [fp, #-0x30]
    // 0x8f942c: LoadField: d2 = r0->field_13
    //     0x8f942c: ldur            d2, [x0, #0x13]
    // 0x8f9430: fmul            d3, d2, d0
    // 0x8f9434: stur            d3, [fp, #-0x28]
    // 0x8f9438: r0 = BoxerFrameWithGlovesWidget()
    //     0x8f9438: bl              #0x888218  ; AllocateBoxerFrameWithGlovesWidgetStub -> BoxerFrameWithGlovesWidget (size=0x24)
    // 0x8f943c: ldur            d0, [fp, #-0x30]
    // 0x8f9440: stur            x0, [fp, #-0x10]
    // 0x8f9444: StoreField: r0->field_13 = d0
    //     0x8f9444: stur            d0, [x0, #0x13]
    // 0x8f9448: ldur            d1, [fp, #-0x28]
    // 0x8f944c: StoreField: r0->field_1b = d1
    //     0x8f944c: stur            d1, [x0, #0x1b]
    // 0x8f9450: r1 = Function '<anonymous closure>':.
    //     0x8f9450: add             x1, PP, #0x43, lsl #12  ; [pp+0x43498] AnonymousClosure: (0x8f971c), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/boxer_setup_player_title_widget.dart] BoxerSetupPlayerTitleWidget::build (0x8f93f8)
    //     0x8f9454: ldr             x1, [x1, #0x498]
    // 0x8f9458: r2 = Null
    //     0x8f9458: mov             x2, NULL
    // 0x8f945c: r0 = AllocateClosure()
    //     0x8f945c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8f9460: mov             x1, x0
    // 0x8f9464: ldur            x0, [fp, #-0x10]
    // 0x8f9468: StoreField: r0->field_b = r1
    //     0x8f9468: stur            w1, [x0, #0xb]
    // 0x8f946c: r1 = false
    //     0x8f946c: add             x1, NULL, #0x30  ; false
    // 0x8f9470: StoreField: r0->field_f = r1
    //     0x8f9470: stur            w1, [x0, #0xf]
    // 0x8f9474: ldur            x1, [fp, #-8]
    // 0x8f9478: r0 = of()
    //     0x8f9478: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x8f947c: mov             x1, x0
    // 0x8f9480: r0 = boxerTitle()
    //     0x8f9480: bl              #0x8f9644  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerTitle
    // 0x8f9484: stur            x0, [fp, #-8]
    // 0x8f9488: r0 = InitLateStaticField(0x9ac) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleBoxer.boxerTitle
    //     0x8f9488: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f948c: ldr             x0, [x0, #0x1358]
    //     0x8f9490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f9494: cmp             w0, w16
    //     0x8f9498: b.ne            #0x8f94a8
    //     0x8f949c: add             x2, PP, #0x43, lsl #12  ; [pp+0x434a0] Field <::.CapsAppTextStyleBoxer|boxerTitle>: static late final (offset: 0x9ac)
    //     0x8f94a0: ldr             x2, [x2, #0x4a0]
    //     0x8f94a4: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x8f94a8: stur            x0, [fp, #-0x18]
    // 0x8f94ac: r0 = Text()
    //     0x8f94ac: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x8f94b0: mov             x1, x0
    // 0x8f94b4: ldur            x0, [fp, #-8]
    // 0x8f94b8: stur            x1, [fp, #-0x20]
    // 0x8f94bc: StoreField: r1->field_b = r0
    //     0x8f94bc: stur            w0, [x1, #0xb]
    // 0x8f94c0: ldur            x0, [fp, #-0x18]
    // 0x8f94c4: StoreField: r1->field_13 = r0
    //     0x8f94c4: stur            w0, [x1, #0x13]
    // 0x8f94c8: ldur            d0, [fp, #-0x30]
    // 0x8f94cc: d1 = 0.200000
    //     0x8f94cc: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x8f94d0: ldr             d1, [x17, #0xff8]
    // 0x8f94d4: fmul            d2, d0, d1
    // 0x8f94d8: stur            d2, [fp, #-0x28]
    // 0x8f94dc: r0 = ZpSmileWidget()
    //     0x8f94dc: bl              #0x8f9638  ; AllocateZpSmileWidgetStub -> ZpSmileWidget (size=0x18)
    // 0x8f94e0: ldur            d0, [fp, #-0x28]
    // 0x8f94e4: stur            x0, [fp, #-8]
    // 0x8f94e8: StoreField: r0->field_f = d0
    //     0x8f94e8: stur            d0, [x0, #0xf]
    // 0x8f94ec: r1 = Instance_Color
    //     0x8f94ec: add             x1, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x8f94f0: ldr             x1, [x1, #0x9c8]
    // 0x8f94f4: StoreField: r0->field_b = r1
    //     0x8f94f4: stur            w1, [x0, #0xb]
    // 0x8f94f8: r1 = Null
    //     0x8f94f8: mov             x1, NULL
    // 0x8f94fc: r2 = 8
    //     0x8f94fc: mov             x2, #8
    // 0x8f9500: r0 = AllocateArray()
    //     0x8f9500: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f9504: stur            x0, [fp, #-0x18]
    // 0x8f9508: r16 = Instance_SizedBox
    //     0x8f9508: add             x16, PP, #0x24, lsl #12  ; [pp+0x245f8] Obj!SizedBox@c1ca71
    //     0x8f950c: ldr             x16, [x16, #0x5f8]
    // 0x8f9510: StoreField: r0->field_f = r16
    //     0x8f9510: stur            w16, [x0, #0xf]
    // 0x8f9514: ldur            x1, [fp, #-0x20]
    // 0x8f9518: StoreField: r0->field_13 = r1
    //     0x8f9518: stur            w1, [x0, #0x13]
    // 0x8f951c: r16 = Instance_SizedBox
    //     0x8f951c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24640] Obj!SizedBox@c1ca11
    //     0x8f9520: ldr             x16, [x16, #0x640]
    // 0x8f9524: ArrayStore: r0[0] = r16  ; List_4
    //     0x8f9524: stur            w16, [x0, #0x17]
    // 0x8f9528: ldur            x1, [fp, #-8]
    // 0x8f952c: StoreField: r0->field_1b = r1
    //     0x8f952c: stur            w1, [x0, #0x1b]
    // 0x8f9530: r1 = <Widget>
    //     0x8f9530: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8f9534: r0 = AllocateGrowableArray()
    //     0x8f9534: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f9538: mov             x1, x0
    // 0x8f953c: ldur            x0, [fp, #-0x18]
    // 0x8f9540: stur            x1, [fp, #-8]
    // 0x8f9544: StoreField: r1->field_f = r0
    //     0x8f9544: stur            w0, [x1, #0xf]
    // 0x8f9548: r0 = 8
    //     0x8f9548: mov             x0, #8
    // 0x8f954c: StoreField: r1->field_b = r0
    //     0x8f954c: stur            w0, [x1, #0xb]
    // 0x8f9550: r0 = Column()
    //     0x8f9550: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8f9554: mov             x3, x0
    // 0x8f9558: r0 = Instance_Axis
    //     0x8f9558: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x8f955c: ldr             x0, [x0, #0x810]
    // 0x8f9560: stur            x3, [fp, #-0x18]
    // 0x8f9564: StoreField: r3->field_f = r0
    //     0x8f9564: stur            w0, [x3, #0xf]
    // 0x8f9568: r0 = Instance_MainAxisAlignment
    //     0x8f9568: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x8f956c: ldr             x0, [x0, #0x2c8]
    // 0x8f9570: StoreField: r3->field_13 = r0
    //     0x8f9570: stur            w0, [x3, #0x13]
    // 0x8f9574: r0 = Instance_MainAxisSize
    //     0x8f9574: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x8f9578: ldr             x0, [x0, #0x488]
    // 0x8f957c: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f957c: stur            w0, [x3, #0x17]
    // 0x8f9580: r0 = Instance_CrossAxisAlignment
    //     0x8f9580: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x8f9584: ldr             x0, [x0, #0x490]
    // 0x8f9588: StoreField: r3->field_1b = r0
    //     0x8f9588: stur            w0, [x3, #0x1b]
    // 0x8f958c: r0 = Instance_VerticalDirection
    //     0x8f958c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x8f9590: ldr             x0, [x0, #0x498]
    // 0x8f9594: StoreField: r3->field_23 = r0
    //     0x8f9594: stur            w0, [x3, #0x23]
    // 0x8f9598: r0 = Instance_Clip
    //     0x8f9598: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8f959c: ldr             x0, [x0, #0x4a0]
    // 0x8f95a0: StoreField: r3->field_2b = r0
    //     0x8f95a0: stur            w0, [x3, #0x2b]
    // 0x8f95a4: StoreField: r3->field_2f = rZR
    //     0x8f95a4: stur            xzr, [x3, #0x2f]
    // 0x8f95a8: ldur            x0, [fp, #-8]
    // 0x8f95ac: StoreField: r3->field_b = r0
    //     0x8f95ac: stur            w0, [x3, #0xb]
    // 0x8f95b0: r1 = Null
    //     0x8f95b0: mov             x1, NULL
    // 0x8f95b4: r2 = 4
    //     0x8f95b4: mov             x2, #4
    // 0x8f95b8: r0 = AllocateArray()
    //     0x8f95b8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f95bc: mov             x2, x0
    // 0x8f95c0: ldur            x0, [fp, #-0x10]
    // 0x8f95c4: stur            x2, [fp, #-8]
    // 0x8f95c8: StoreField: r2->field_f = r0
    //     0x8f95c8: stur            w0, [x2, #0xf]
    // 0x8f95cc: ldur            x0, [fp, #-0x18]
    // 0x8f95d0: StoreField: r2->field_13 = r0
    //     0x8f95d0: stur            w0, [x2, #0x13]
    // 0x8f95d4: r1 = <Widget>
    //     0x8f95d4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8f95d8: r0 = AllocateGrowableArray()
    //     0x8f95d8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f95dc: mov             x1, x0
    // 0x8f95e0: ldur            x0, [fp, #-8]
    // 0x8f95e4: stur            x1, [fp, #-0x10]
    // 0x8f95e8: StoreField: r1->field_f = r0
    //     0x8f95e8: stur            w0, [x1, #0xf]
    // 0x8f95ec: r0 = 4
    //     0x8f95ec: mov             x0, #4
    // 0x8f95f0: StoreField: r1->field_b = r0
    //     0x8f95f0: stur            w0, [x1, #0xb]
    // 0x8f95f4: r0 = Stack()
    //     0x8f95f4: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8f95f8: r1 = Instance_Alignment
    //     0x8f95f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x8f95fc: ldr             x1, [x1, #0x4c8]
    // 0x8f9600: StoreField: r0->field_f = r1
    //     0x8f9600: stur            w1, [x0, #0xf]
    // 0x8f9604: r1 = Instance_StackFit
    //     0x8f9604: add             x1, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x8f9608: ldr             x1, [x1, #0x188]
    // 0x8f960c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f960c: stur            w1, [x0, #0x17]
    // 0x8f9610: r1 = Instance_Clip
    //     0x8f9610: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x8f9614: ldr             x1, [x1, #0x3c8]
    // 0x8f9618: StoreField: r0->field_1b = r1
    //     0x8f9618: stur            w1, [x0, #0x1b]
    // 0x8f961c: ldur            x1, [fp, #-0x10]
    // 0x8f9620: StoreField: r0->field_b = r1
    //     0x8f9620: stur            w1, [x0, #0xb]
    // 0x8f9624: LeaveFrame
    //     0x8f9624: mov             SP, fp
    //     0x8f9628: ldp             fp, lr, [SP], #0x10
    // 0x8f962c: ret
    //     0x8f962c: ret             
    // 0x8f9630: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f9630: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x8f9634: b               #0x8f9424
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x8f971c, size: 0x1d8
    // 0x8f971c: EnterFrame
    //     0x8f971c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9720: mov             fp, SP
    // 0x8f9724: AllocStack(0x28)
    //     0x8f9724: sub             SP, SP, #0x28
    // 0x8f9728: CheckStackOverflow
    //     0x8f9728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f972c: cmp             SP, x16
    //     0x8f9730: b.ls            #0x8f98b8
    // 0x8f9734: ldr             x0, [fp, #0x10]
    // 0x8f9738: LoadField: d0 = r0->field_f
    //     0x8f9738: ldur            d0, [x0, #0xf]
    // 0x8f973c: stur            d0, [fp, #-0x28]
    // 0x8f9740: LoadField: d1 = r0->field_1f
    //     0x8f9740: ldur            d1, [x0, #0x1f]
    // 0x8f9744: ldr             x1, [fp, #0x18]
    // 0x8f9748: stur            d1, [fp, #-0x20]
    // 0x8f974c: r0 = of()
    //     0x8f974c: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x8f9750: mov             x1, x0
    // 0x8f9754: r0 = boxerTricky()
    //     0x8f9754: bl              #0x8f98f4  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerTricky
    // 0x8f9758: stur            x0, [fp, #-8]
    // 0x8f975c: r0 = InitLateStaticField(0x9a8) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleBoxer.boxerSetupSubtitle
    //     0x8f975c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f9760: ldr             x0, [x0, #0x1350]
    //     0x8f9764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f9768: cmp             w0, w16
    //     0x8f976c: b.ne            #0x8f977c
    //     0x8f9770: add             x2, PP, #0x43, lsl #12  ; [pp+0x434a8] Field <::.CapsAppTextStyleBoxer|boxerSetupSubtitle>: static late final (offset: 0x9a8)
    //     0x8f9774: ldr             x2, [x2, #0x4a8]
    //     0x8f9778: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x8f977c: stur            x0, [fp, #-0x10]
    // 0x8f9780: r0 = Text()
    //     0x8f9780: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x8f9784: mov             x3, x0
    // 0x8f9788: ldur            x0, [fp, #-8]
    // 0x8f978c: stur            x3, [fp, #-0x18]
    // 0x8f9790: StoreField: r3->field_b = r0
    //     0x8f9790: stur            w0, [x3, #0xb]
    // 0x8f9794: ldur            x0, [fp, #-0x10]
    // 0x8f9798: StoreField: r3->field_13 = r0
    //     0x8f9798: stur            w0, [x3, #0x13]
    // 0x8f979c: r1 = Null
    //     0x8f979c: mov             x1, NULL
    // 0x8f97a0: r2 = 2
    //     0x8f97a0: mov             x2, #2
    // 0x8f97a4: r0 = AllocateArray()
    //     0x8f97a4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f97a8: mov             x2, x0
    // 0x8f97ac: ldur            x0, [fp, #-0x18]
    // 0x8f97b0: stur            x2, [fp, #-8]
    // 0x8f97b4: StoreField: r2->field_f = r0
    //     0x8f97b4: stur            w0, [x2, #0xf]
    // 0x8f97b8: r1 = <Widget>
    //     0x8f97b8: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8f97bc: r0 = AllocateGrowableArray()
    //     0x8f97bc: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f97c0: mov             x1, x0
    // 0x8f97c4: ldur            x0, [fp, #-8]
    // 0x8f97c8: stur            x1, [fp, #-0x10]
    // 0x8f97cc: StoreField: r1->field_f = r0
    //     0x8f97cc: stur            w0, [x1, #0xf]
    // 0x8f97d0: r0 = 2
    //     0x8f97d0: mov             x0, #2
    // 0x8f97d4: StoreField: r1->field_b = r0
    //     0x8f97d4: stur            w0, [x1, #0xb]
    // 0x8f97d8: r0 = Column()
    //     0x8f97d8: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8f97dc: mov             x1, x0
    // 0x8f97e0: r0 = Instance_Axis
    //     0x8f97e0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x8f97e4: ldr             x0, [x0, #0x810]
    // 0x8f97e8: stur            x1, [fp, #-0x18]
    // 0x8f97ec: StoreField: r1->field_f = r0
    //     0x8f97ec: stur            w0, [x1, #0xf]
    // 0x8f97f0: r0 = Instance_MainAxisAlignment
    //     0x8f97f0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x8f97f4: ldr             x0, [x0, #0x2c8]
    // 0x8f97f8: StoreField: r1->field_13 = r0
    //     0x8f97f8: stur            w0, [x1, #0x13]
    // 0x8f97fc: r0 = Instance_MainAxisSize
    //     0x8f97fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x8f9800: ldr             x0, [x0, #0x488]
    // 0x8f9804: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f9804: stur            w0, [x1, #0x17]
    // 0x8f9808: r0 = Instance_CrossAxisAlignment
    //     0x8f9808: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x8f980c: ldr             x0, [x0, #0x490]
    // 0x8f9810: StoreField: r1->field_1b = r0
    //     0x8f9810: stur            w0, [x1, #0x1b]
    // 0x8f9814: r0 = Instance_VerticalDirection
    //     0x8f9814: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x8f9818: ldr             x0, [x0, #0x498]
    // 0x8f981c: StoreField: r1->field_23 = r0
    //     0x8f981c: stur            w0, [x1, #0x23]
    // 0x8f9820: r0 = Instance_Clip
    //     0x8f9820: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8f9824: ldr             x0, [x0, #0x4a0]
    // 0x8f9828: StoreField: r1->field_2b = r0
    //     0x8f9828: stur            w0, [x1, #0x2b]
    // 0x8f982c: StoreField: r1->field_2f = rZR
    //     0x8f982c: stur            xzr, [x1, #0x2f]
    // 0x8f9830: ldur            x0, [fp, #-0x10]
    // 0x8f9834: StoreField: r1->field_b = r0
    //     0x8f9834: stur            w0, [x1, #0xb]
    // 0x8f9838: ldur            d0, [fp, #-0x28]
    // 0x8f983c: r0 = inline_Allocate_Double()
    //     0x8f983c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f9840: add             x0, x0, #0x10
    //     0x8f9844: cmp             x2, x0
    //     0x8f9848: b.ls            #0x8f98c0
    //     0x8f984c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f9850: sub             x0, x0, #0xf
    //     0x8f9854: mov             x2, #0xe15c
    //     0x8f9858: movk            x2, #3, lsl #16
    //     0x8f985c: stur            x2, [x0, #-1]
    // 0x8f9860: StoreField: r0->field_7 = d0
    //     0x8f9860: stur            d0, [x0, #7]
    // 0x8f9864: stur            x0, [fp, #-8]
    // 0x8f9868: r0 = SizedBox()
    //     0x8f9868: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f986c: ldur            x1, [fp, #-8]
    // 0x8f9870: StoreField: r0->field_f = r1
    //     0x8f9870: stur            w1, [x0, #0xf]
    // 0x8f9874: ldur            d0, [fp, #-0x20]
    // 0x8f9878: r1 = inline_Allocate_Double()
    //     0x8f9878: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8f987c: add             x1, x1, #0x10
    //     0x8f9880: cmp             x2, x1
    //     0x8f9884: b.ls            #0x8f98d8
    //     0x8f9888: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f988c: sub             x1, x1, #0xf
    //     0x8f9890: mov             x2, #0xe15c
    //     0x8f9894: movk            x2, #3, lsl #16
    //     0x8f9898: stur            x2, [x1, #-1]
    // 0x8f989c: StoreField: r1->field_7 = d0
    //     0x8f989c: stur            d0, [x1, #7]
    // 0x8f98a0: StoreField: r0->field_13 = r1
    //     0x8f98a0: stur            w1, [x0, #0x13]
    // 0x8f98a4: ldur            x1, [fp, #-0x18]
    // 0x8f98a8: StoreField: r0->field_b = r1
    //     0x8f98a8: stur            w1, [x0, #0xb]
    // 0x8f98ac: LeaveFrame
    //     0x8f98ac: mov             SP, fp
    //     0x8f98b0: ldp             fp, lr, [SP], #0x10
    // 0x8f98b4: ret
    //     0x8f98b4: ret             
    // 0x8f98b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f98b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f98bc: b               #0x8f9734
    // 0x8f98c0: SaveReg d0
    //     0x8f98c0: str             q0, [SP, #-0x10]!
    // 0x8f98c4: SaveReg r1
    //     0x8f98c4: str             x1, [SP, #-8]!
    // 0x8f98c8: r0 = AllocateDouble()
    //     0x8f98c8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f98cc: RestoreReg r1
    //     0x8f98cc: ldr             x1, [SP], #8
    // 0x8f98d0: RestoreReg d0
    //     0x8f98d0: ldr             q0, [SP], #0x10
    // 0x8f98d4: b               #0x8f9860
    // 0x8f98d8: SaveReg d0
    //     0x8f98d8: str             q0, [SP, #-0x10]!
    // 0x8f98dc: SaveReg r0
    //     0x8f98dc: str             x0, [SP, #-8]!
    // 0x8f98e0: r0 = AllocateDouble()
    //     0x8f98e0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f98e4: mov             x1, x0
    // 0x8f98e8: RestoreReg r0
    //     0x8f98e8: ldr             x0, [SP], #8
    // 0x8f98ec: RestoreReg d0
    //     0x8f98ec: ldr             q0, [SP], #0x10
    // 0x8f98f0: b               #0x8f989c
  }
}

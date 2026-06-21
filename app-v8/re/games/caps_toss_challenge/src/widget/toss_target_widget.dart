// lib: , url: package:caps_toss_challenge/src/widget/toss_target_widget.dart

// class id: 1049200, size: 0x8
class :: {
}

// class id: 2852, size: 0x14, field offset: 0x14
class _TossChallengeTargetWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8963e4, size: 0x414
    // 0x8963e4: EnterFrame
    //     0x8963e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8963e8: mov             fp, SP
    // 0x8963ec: AllocStack(0x30)
    //     0x8963ec: sub             SP, SP, #0x30
    // 0x8963f0: SetupParameters(_TossChallengeTargetWidgetState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8963f0: mov             x0, x2
    //     0x8963f4: stur            x2, [fp, #-0x10]
    //     0x8963f8: mov             x2, x1
    //     0x8963fc: stur            x1, [fp, #-8]
    // 0x896400: CheckStackOverflow
    //     0x896400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896404: cmp             SP, x16
    //     0x896408: b.ls            #0x8967e0
    // 0x89640c: mov             x1, x0
    // 0x896410: r0 = of()
    //     0x896410: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x896414: mov             x1, x0
    // 0x896418: r0 = tossChallenge_Target()
    //     0x896418: bl              #0x896870  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::tossChallenge_Target
    // 0x89641c: stur            x0, [fp, #-0x18]
    // 0x896420: r0 = InitLateStaticField(0x938) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleTossChallenge.message
    //     0x896420: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x896424: ldr             x0, [x0, #0x1270]
    //     0x896428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x89642c: cmp             w0, w16
    //     0x896430: b.ne            #0x896440
    //     0x896434: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b080] Field <::.CapsAppTextStyleTossChallenge|message>: static late final (offset: 0x938)
    //     0x896438: ldr             x2, [x2, #0x80]
    //     0x89643c: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x896440: stur            x0, [fp, #-0x20]
    // 0x896444: r0 = Text()
    //     0x896444: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x896448: mov             x1, x0
    // 0x89644c: ldur            x0, [fp, #-0x18]
    // 0x896450: stur            x1, [fp, #-0x30]
    // 0x896454: StoreField: r1->field_b = r0
    //     0x896454: stur            w0, [x1, #0xb]
    // 0x896458: ldur            x0, [fp, #-0x20]
    // 0x89645c: StoreField: r1->field_13 = r0
    //     0x89645c: stur            w0, [x1, #0x13]
    // 0x896460: ldur            x0, [fp, #-8]
    // 0x896464: LoadField: r2 = r0->field_b
    //     0x896464: ldur            w2, [x0, #0xb]
    // 0x896468: DecompressPointer r2
    //     0x896468: add             x2, x2, HEAP, lsl #32
    // 0x89646c: stur            x2, [fp, #-0x18]
    // 0x896470: cmp             w2, NULL
    // 0x896474: b.eq            #0x8967e8
    // 0x896478: LoadField: r0 = r2->field_b
    //     0x896478: ldur            x0, [x2, #0xb]
    // 0x89647c: stur            x0, [fp, #-0x28]
    // 0x896480: r0 = _TargetTile()
    //     0x896480: bl              #0x896864  ; Allocate_TargetTileStub -> _TargetTile (size=0x1c)
    // 0x896484: d0 = 105.000000
    //     0x896484: add             x17, PP, #0x42, lsl #12  ; [pp+0x42b00] IMM: double(105) from 0x405a400000000000
    //     0x896488: ldr             d0, [x17, #0xb00]
    // 0x89648c: stur            x0, [fp, #-8]
    // 0x896490: StoreField: r0->field_b = d0
    //     0x896490: stur            d0, [x0, #0xb]
    // 0x896494: ldur            x1, [fp, #-0x28]
    // 0x896498: StoreField: r0->field_13 = r1
    //     0x896498: stur            x1, [x0, #0x13]
    // 0x89649c: ldur            x1, [fp, #-0x18]
    // 0x8964a0: LoadField: r2 = r1->field_13
    //     0x8964a0: ldur            x2, [x1, #0x13]
    // 0x8964a4: stur            x2, [fp, #-0x28]
    // 0x8964a8: r0 = _TargetTile()
    //     0x8964a8: bl              #0x896864  ; Allocate_TargetTileStub -> _TargetTile (size=0x1c)
    // 0x8964ac: d0 = 105.000000
    //     0x8964ac: add             x17, PP, #0x42, lsl #12  ; [pp+0x42b00] IMM: double(105) from 0x405a400000000000
    //     0x8964b0: ldr             d0, [x17, #0xb00]
    // 0x8964b4: stur            x0, [fp, #-0x18]
    // 0x8964b8: StoreField: r0->field_b = d0
    //     0x8964b8: stur            d0, [x0, #0xb]
    // 0x8964bc: ldur            x1, [fp, #-0x28]
    // 0x8964c0: StoreField: r0->field_13 = r1
    //     0x8964c0: stur            x1, [x0, #0x13]
    // 0x8964c4: r1 = Null
    //     0x8964c4: mov             x1, NULL
    // 0x8964c8: r2 = 6
    //     0x8964c8: mov             x2, #6
    // 0x8964cc: r0 = AllocateArray()
    //     0x8964cc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8964d0: mov             x2, x0
    // 0x8964d4: ldur            x0, [fp, #-8]
    // 0x8964d8: stur            x2, [fp, #-0x20]
    // 0x8964dc: StoreField: r2->field_f = r0
    //     0x8964dc: stur            w0, [x2, #0xf]
    // 0x8964e0: r16 = Instance_SizedBox
    //     0x8964e0: add             x16, PP, #0x44, lsl #12  ; [pp+0x449b8] Obj!SizedBox@c1cb31
    //     0x8964e4: ldr             x16, [x16, #0x9b8]
    // 0x8964e8: StoreField: r2->field_13 = r16
    //     0x8964e8: stur            w16, [x2, #0x13]
    // 0x8964ec: ldur            x0, [fp, #-0x18]
    // 0x8964f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8964f0: stur            w0, [x2, #0x17]
    // 0x8964f4: r1 = <Widget>
    //     0x8964f4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8964f8: r0 = AllocateGrowableArray()
    //     0x8964f8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8964fc: mov             x1, x0
    // 0x896500: ldur            x0, [fp, #-0x20]
    // 0x896504: stur            x1, [fp, #-8]
    // 0x896508: StoreField: r1->field_f = r0
    //     0x896508: stur            w0, [x1, #0xf]
    // 0x89650c: r0 = 6
    //     0x89650c: mov             x0, #6
    // 0x896510: StoreField: r1->field_b = r0
    //     0x896510: stur            w0, [x1, #0xb]
    // 0x896514: r0 = Row()
    //     0x896514: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x896518: mov             x2, x0
    // 0x89651c: r0 = Instance_Axis
    //     0x89651c: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x896520: stur            x2, [fp, #-0x18]
    // 0x896524: StoreField: r2->field_f = r0
    //     0x896524: stur            w0, [x2, #0xf]
    // 0x896528: r0 = Instance_MainAxisAlignment
    //     0x896528: add             x0, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x89652c: ldr             x0, [x0, #0x480]
    // 0x896530: StoreField: r2->field_13 = r0
    //     0x896530: stur            w0, [x2, #0x13]
    // 0x896534: r0 = Instance_MainAxisSize
    //     0x896534: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x896538: ldr             x0, [x0, #0x488]
    // 0x89653c: ArrayStore: r2[0] = r0  ; List_4
    //     0x89653c: stur            w0, [x2, #0x17]
    // 0x896540: r3 = Instance_CrossAxisAlignment
    //     0x896540: add             x3, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x896544: ldr             x3, [x3, #0x490]
    // 0x896548: StoreField: r2->field_1b = r3
    //     0x896548: stur            w3, [x2, #0x1b]
    // 0x89654c: r4 = Instance_VerticalDirection
    //     0x89654c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x896550: ldr             x4, [x4, #0x498]
    // 0x896554: StoreField: r2->field_23 = r4
    //     0x896554: stur            w4, [x2, #0x23]
    // 0x896558: r5 = Instance_Clip
    //     0x896558: add             x5, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x89655c: ldr             x5, [x5, #0x4a0]
    // 0x896560: StoreField: r2->field_2b = r5
    //     0x896560: stur            w5, [x2, #0x2b]
    // 0x896564: StoreField: r2->field_2f = rZR
    //     0x896564: stur            xzr, [x2, #0x2f]
    // 0x896568: ldur            x1, [fp, #-8]
    // 0x89656c: StoreField: r2->field_b = r1
    //     0x89656c: stur            w1, [x2, #0xb]
    // 0x896570: ldur            x1, [fp, #-0x10]
    // 0x896574: r0 = of()
    //     0x896574: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x896578: mov             x1, x0
    // 0x89657c: r0 = tossChallenge_RangeTo()
    //     0x89657c: bl              #0x896818  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::tossChallenge_RangeTo
    // 0x896580: mov             x1, x0
    // 0x896584: stur            x1, [fp, #-8]
    // 0x896588: r0 = LoadStaticField(0x8d8)
    //     0x896588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89658c: ldr             x0, [x0, #0x11b0]
    //     0x896590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x896594: cmp             w0, w16
    // 0x896598: b.eq            #0x8967ec
    // 0x89659c: r0 = TextStyle()
    //     0x89659c: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8965a0: mov             x1, x0
    // 0x8965a4: r0 = true
    //     0x8965a4: add             x0, NULL, #0x20  ; true
    // 0x8965a8: stur            x1, [fp, #-0x10]
    // 0x8965ac: StoreField: r1->field_7 = r0
    //     0x8965ac: stur            w0, [x1, #7]
    // 0x8965b0: r0 = Instance_Color
    //     0x8965b0: add             x0, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x8965b4: ldr             x0, [x0, #0x9c8]
    // 0x8965b8: StoreField: r1->field_b = r0
    //     0x8965b8: stur            w0, [x1, #0xb]
    // 0x8965bc: r0 = 60.000000
    //     0x8965bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a58] 60
    //     0x8965c0: ldr             x0, [x0, #0xa58]
    // 0x8965c4: StoreField: r1->field_1f = r0
    //     0x8965c4: stur            w0, [x1, #0x1f]
    // 0x8965c8: r0 = Instance_FontWeight
    //     0x8965c8: add             x0, PP, #0x36, lsl #12  ; [pp+0x36138] Obj!FontWeight@c1ef71
    //     0x8965cc: ldr             x0, [x0, #0x138]
    // 0x8965d0: StoreField: r1->field_23 = r0
    //     0x8965d0: stur            w0, [x1, #0x23]
    // 0x8965d4: r0 = const [Instance of 'Shadow']
    //     0x8965d4: add             x0, PP, #0x44, lsl #12  ; [pp+0x449c0] List<Shadow>(1)
    //     0x8965d8: ldr             x0, [x0, #0x9c0]
    // 0x8965dc: StoreField: r1->field_5f = r0
    //     0x8965dc: stur            w0, [x1, #0x5f]
    // 0x8965e0: r0 = "TT Commons Classic"
    //     0x8965e0: ldr             x0, [PP, #0x4878]  ; [pp+0x4878] "TT Commons Classic"
    // 0x8965e4: StoreField: r1->field_13 = r0
    //     0x8965e4: stur            w0, [x1, #0x13]
    // 0x8965e8: r0 = Text()
    //     0x8965e8: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x8965ec: mov             x1, x0
    // 0x8965f0: ldur            x0, [fp, #-8]
    // 0x8965f4: stur            x1, [fp, #-0x20]
    // 0x8965f8: StoreField: r1->field_b = r0
    //     0x8965f8: stur            w0, [x1, #0xb]
    // 0x8965fc: ldur            x0, [fp, #-0x10]
    // 0x896600: StoreField: r1->field_13 = r0
    //     0x896600: stur            w0, [x1, #0x13]
    // 0x896604: r0 = Padding()
    //     0x896604: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x896608: mov             x3, x0
    // 0x89660c: r0 = Instance_EdgeInsets
    //     0x89660c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42fd0] Obj!EdgeInsets@c11ab1
    //     0x896610: ldr             x0, [x0, #0xfd0]
    // 0x896614: stur            x3, [fp, #-8]
    // 0x896618: StoreField: r3->field_f = r0
    //     0x896618: stur            w0, [x3, #0xf]
    // 0x89661c: ldur            x0, [fp, #-0x20]
    // 0x896620: StoreField: r3->field_b = r0
    //     0x896620: stur            w0, [x3, #0xb]
    // 0x896624: r1 = Null
    //     0x896624: mov             x1, NULL
    // 0x896628: r2 = 4
    //     0x896628: mov             x2, #4
    // 0x89662c: r0 = AllocateArray()
    //     0x89662c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x896630: mov             x2, x0
    // 0x896634: ldur            x0, [fp, #-8]
    // 0x896638: stur            x2, [fp, #-0x10]
    // 0x89663c: StoreField: r2->field_f = r0
    //     0x89663c: stur            w0, [x2, #0xf]
    // 0x896640: r16 = Instance_Padding
    //     0x896640: add             x16, PP, #0x44, lsl #12  ; [pp+0x449c8] Obj!Padding@c1ccf1
    //     0x896644: ldr             x16, [x16, #0x9c8]
    // 0x896648: StoreField: r2->field_13 = r16
    //     0x896648: stur            w16, [x2, #0x13]
    // 0x89664c: r1 = <Widget>
    //     0x89664c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x896650: r0 = AllocateGrowableArray()
    //     0x896650: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x896654: mov             x1, x0
    // 0x896658: ldur            x0, [fp, #-0x10]
    // 0x89665c: stur            x1, [fp, #-8]
    // 0x896660: StoreField: r1->field_f = r0
    //     0x896660: stur            w0, [x1, #0xf]
    // 0x896664: r2 = 4
    //     0x896664: mov             x2, #4
    // 0x896668: StoreField: r1->field_b = r2
    //     0x896668: stur            w2, [x1, #0xb]
    // 0x89666c: r0 = Stack()
    //     0x89666c: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x896670: mov             x3, x0
    // 0x896674: r0 = Instance_Alignment
    //     0x896674: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x896678: ldr             x0, [x0, #0x4c8]
    // 0x89667c: stur            x3, [fp, #-0x10]
    // 0x896680: StoreField: r3->field_f = r0
    //     0x896680: stur            w0, [x3, #0xf]
    // 0x896684: r4 = Instance_StackFit
    //     0x896684: add             x4, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x896688: ldr             x4, [x4, #0x188]
    // 0x89668c: ArrayStore: r3[0] = r4  ; List_4
    //     0x89668c: stur            w4, [x3, #0x17]
    // 0x896690: r5 = Instance_Clip
    //     0x896690: add             x5, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x896694: ldr             x5, [x5, #0x3c8]
    // 0x896698: StoreField: r3->field_1b = r5
    //     0x896698: stur            w5, [x3, #0x1b]
    // 0x89669c: ldur            x1, [fp, #-8]
    // 0x8966a0: StoreField: r3->field_b = r1
    //     0x8966a0: stur            w1, [x3, #0xb]
    // 0x8966a4: r1 = Null
    //     0x8966a4: mov             x1, NULL
    // 0x8966a8: r2 = 4
    //     0x8966a8: mov             x2, #4
    // 0x8966ac: r0 = AllocateArray()
    //     0x8966ac: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8966b0: mov             x2, x0
    // 0x8966b4: ldur            x0, [fp, #-0x18]
    // 0x8966b8: stur            x2, [fp, #-8]
    // 0x8966bc: StoreField: r2->field_f = r0
    //     0x8966bc: stur            w0, [x2, #0xf]
    // 0x8966c0: ldur            x0, [fp, #-0x10]
    // 0x8966c4: StoreField: r2->field_13 = r0
    //     0x8966c4: stur            w0, [x2, #0x13]
    // 0x8966c8: r1 = <Widget>
    //     0x8966c8: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8966cc: r0 = AllocateGrowableArray()
    //     0x8966cc: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8966d0: mov             x1, x0
    // 0x8966d4: ldur            x0, [fp, #-8]
    // 0x8966d8: stur            x1, [fp, #-0x10]
    // 0x8966dc: StoreField: r1->field_f = r0
    //     0x8966dc: stur            w0, [x1, #0xf]
    // 0x8966e0: r0 = 4
    //     0x8966e0: mov             x0, #4
    // 0x8966e4: StoreField: r1->field_b = r0
    //     0x8966e4: stur            w0, [x1, #0xb]
    // 0x8966e8: r0 = Stack()
    //     0x8966e8: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8966ec: mov             x3, x0
    // 0x8966f0: r0 = Instance_Alignment
    //     0x8966f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x8966f4: ldr             x0, [x0, #0x4c8]
    // 0x8966f8: stur            x3, [fp, #-8]
    // 0x8966fc: StoreField: r3->field_f = r0
    //     0x8966fc: stur            w0, [x3, #0xf]
    // 0x896700: r0 = Instance_StackFit
    //     0x896700: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x896704: ldr             x0, [x0, #0x188]
    // 0x896708: ArrayStore: r3[0] = r0  ; List_4
    //     0x896708: stur            w0, [x3, #0x17]
    // 0x89670c: r0 = Instance_Clip
    //     0x89670c: add             x0, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x896710: ldr             x0, [x0, #0x3c8]
    // 0x896714: StoreField: r3->field_1b = r0
    //     0x896714: stur            w0, [x3, #0x1b]
    // 0x896718: ldur            x0, [fp, #-0x10]
    // 0x89671c: StoreField: r3->field_b = r0
    //     0x89671c: stur            w0, [x3, #0xb]
    // 0x896720: r1 = Null
    //     0x896720: mov             x1, NULL
    // 0x896724: r2 = 8
    //     0x896724: mov             x2, #8
    // 0x896728: r0 = AllocateArray()
    //     0x896728: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x89672c: mov             x2, x0
    // 0x896730: ldur            x0, [fp, #-0x30]
    // 0x896734: stur            x2, [fp, #-0x10]
    // 0x896738: StoreField: r2->field_f = r0
    //     0x896738: stur            w0, [x2, #0xf]
    // 0x89673c: r16 = Instance_SizedBox
    //     0x89673c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24640] Obj!SizedBox@c1ca11
    //     0x896740: ldr             x16, [x16, #0x640]
    // 0x896744: StoreField: r2->field_13 = r16
    //     0x896744: stur            w16, [x2, #0x13]
    // 0x896748: ldur            x0, [fp, #-8]
    // 0x89674c: ArrayStore: r2[0] = r0  ; List_4
    //     0x89674c: stur            w0, [x2, #0x17]
    // 0x896750: r16 = Instance_SizedBox
    //     0x896750: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a358] Obj!SizedBox@c1cb51
    //     0x896754: ldr             x16, [x16, #0x358]
    // 0x896758: StoreField: r2->field_1b = r16
    //     0x896758: stur            w16, [x2, #0x1b]
    // 0x89675c: r1 = <Widget>
    //     0x89675c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x896760: r0 = AllocateGrowableArray()
    //     0x896760: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x896764: mov             x1, x0
    // 0x896768: ldur            x0, [fp, #-0x10]
    // 0x89676c: stur            x1, [fp, #-8]
    // 0x896770: StoreField: r1->field_f = r0
    //     0x896770: stur            w0, [x1, #0xf]
    // 0x896774: r0 = 8
    //     0x896774: mov             x0, #8
    // 0x896778: StoreField: r1->field_b = r0
    //     0x896778: stur            w0, [x1, #0xb]
    // 0x89677c: r0 = Column()
    //     0x89677c: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x896780: r1 = Instance_Axis
    //     0x896780: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x896784: ldr             x1, [x1, #0x810]
    // 0x896788: StoreField: r0->field_f = r1
    //     0x896788: stur            w1, [x0, #0xf]
    // 0x89678c: r1 = Instance_MainAxisAlignment
    //     0x89678c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x896790: ldr             x1, [x1, #0x2c8]
    // 0x896794: StoreField: r0->field_13 = r1
    //     0x896794: stur            w1, [x0, #0x13]
    // 0x896798: r1 = Instance_MainAxisSize
    //     0x896798: add             x1, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x89679c: ldr             x1, [x1, #0x488]
    // 0x8967a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8967a0: stur            w1, [x0, #0x17]
    // 0x8967a4: r1 = Instance_CrossAxisAlignment
    //     0x8967a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x8967a8: ldr             x1, [x1, #0x490]
    // 0x8967ac: StoreField: r0->field_1b = r1
    //     0x8967ac: stur            w1, [x0, #0x1b]
    // 0x8967b0: r1 = Instance_VerticalDirection
    //     0x8967b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x8967b4: ldr             x1, [x1, #0x498]
    // 0x8967b8: StoreField: r0->field_23 = r1
    //     0x8967b8: stur            w1, [x0, #0x23]
    // 0x8967bc: r1 = Instance_Clip
    //     0x8967bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8967c0: ldr             x1, [x1, #0x4a0]
    // 0x8967c4: StoreField: r0->field_2b = r1
    //     0x8967c4: stur            w1, [x0, #0x2b]
    // 0x8967c8: StoreField: r0->field_2f = rZR
    //     0x8967c8: stur            xzr, [x0, #0x2f]
    // 0x8967cc: ldur            x1, [fp, #-8]
    // 0x8967d0: StoreField: r0->field_b = r1
    //     0x8967d0: stur            w1, [x0, #0xb]
    // 0x8967d4: LeaveFrame
    //     0x8967d4: mov             SP, fp
    //     0x8967d8: ldp             fp, lr, [SP], #0x10
    // 0x8967dc: ret
    //     0x8967dc: ret             
    // 0x8967e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8967e0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8967e4: b               #0x89640c
    // 0x8967e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8967e8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8967ec: r9 = fontFamilyTTCommons
    //     0x8967ec: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ff0] Field <CapsAppTextStyle.fontFamilyTTCommons>: static late final (offset: 0x8d8)
    //     0x8967f0: ldr             x9, [x9, #0xff0]
    // 0x8967f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8967f4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3340, size: 0x1c, field offset: 0xc
//   const constructor, 
class _TargetTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90d44c, size: 0x1d4
    // 0x90d44c: EnterFrame
    //     0x90d44c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d450: mov             fp, SP
    // 0x90d454: AllocStack(0x28)
    //     0x90d454: sub             SP, SP, #0x28
    // 0x90d458: SetupParameters(_TargetTile this /* r1 => r0, fp-0x8 */)
    //     0x90d458: mov             x0, x1
    //     0x90d45c: stur            x1, [fp, #-8]
    // 0x90d460: CheckStackOverflow
    //     0x90d460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d464: cmp             SP, x16
    //     0x90d468: b.ls            #0x90d618
    // 0x90d46c: r1 = Instance_TossChallengeAssets
    //     0x90d46c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16138] Obj!TossChallengeAssets@c1e7c1
    //     0x90d470: ldr             x1, [x1, #0x138]
    // 0x90d474: r2 = "target"
    //     0x90d474: ldr             x2, [PP, #0x54b0]  ; [pp+0x54b0] "target"
    // 0x90d478: r0 = imageRef()
    //     0x90d478: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x90d47c: stur            x0, [fp, #-0x10]
    // 0x90d480: r0 = AssetImageWidget()
    //     0x90d480: bl              #0x886ff4  ; AllocateAssetImageWidgetStub -> AssetImageWidget (size=0x1c)
    // 0x90d484: mov             x2, x0
    // 0x90d488: ldur            x0, [fp, #-0x10]
    // 0x90d48c: stur            x2, [fp, #-0x18]
    // 0x90d490: StoreField: r2->field_b = r0
    //     0x90d490: stur            w0, [x2, #0xb]
    // 0x90d494: r3 = 105.000000
    //     0x90d494: add             x3, PP, #0x46, lsl #12  ; [pp+0x469f0] 105
    //     0x90d498: ldr             x3, [x3, #0x9f0]
    // 0x90d49c: StoreField: r2->field_13 = r3
    //     0x90d49c: stur            w3, [x2, #0x13]
    // 0x90d4a0: r0 = Instance_BoxFit
    //     0x90d4a0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b240] Obj!BoxFit@c292b1
    //     0x90d4a4: ldr             x0, [x0, #0x240]
    // 0x90d4a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x90d4a8: stur            w0, [x2, #0x17]
    // 0x90d4ac: ldur            x0, [fp, #-8]
    // 0x90d4b0: LoadField: r4 = r0->field_13
    //     0x90d4b0: ldur            x4, [x0, #0x13]
    // 0x90d4b4: r0 = BoxInt64Instr(r4)
    //     0x90d4b4: sbfiz           x0, x4, #1, #0x1f
    //     0x90d4b8: cmp             x4, x0, asr #1
    //     0x90d4bc: b.eq            #0x90d4c8
    //     0x90d4c0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90d4c4: stur            x4, [x0, #7]
    // 0x90d4c8: r1 = 60
    //     0x90d4c8: mov             x1, #0x3c
    // 0x90d4cc: branchIfSmi(r0, 0x90d4d8)
    //     0x90d4cc: tbz             w0, #0, #0x90d4d8
    // 0x90d4d0: r1 = LoadClassIdInstr(r0)
    //     0x90d4d0: ldur            x1, [x0, #-1]
    //     0x90d4d4: ubfx            x1, x1, #0xc, #0x14
    // 0x90d4d8: str             x0, [SP]
    // 0x90d4dc: mov             x0, x1
    // 0x90d4e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90d4e0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90d4e4: r0 = GDT[cid_x0 + 0x3f9b]()
    //     0x90d4e4: mov             x17, #0x3f9b
    //     0x90d4e8: add             lr, x0, x17
    //     0x90d4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x90d4f0: blr             lr
    // 0x90d4f4: stur            x0, [fp, #-8]
    // 0x90d4f8: r0 = InitLateStaticField(0x934) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleTossChallenge.targetScore
    //     0x90d4f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90d4fc: ldr             x0, [x0, #0x1268]
    //     0x90d500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90d504: cmp             w0, w16
    //     0x90d508: b.ne            #0x90d518
    //     0x90d50c: add             x2, PP, #0x46, lsl #12  ; [pp+0x469f8] Field <::.CapsAppTextStyleTossChallenge|targetScore>: static late final (offset: 0x934)
    //     0x90d510: ldr             x2, [x2, #0x9f8]
    //     0x90d514: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x90d518: stur            x0, [fp, #-0x10]
    // 0x90d51c: r0 = Text()
    //     0x90d51c: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x90d520: mov             x1, x0
    // 0x90d524: ldur            x0, [fp, #-8]
    // 0x90d528: stur            x1, [fp, #-0x20]
    // 0x90d52c: StoreField: r1->field_b = r0
    //     0x90d52c: stur            w0, [x1, #0xb]
    // 0x90d530: ldur            x0, [fp, #-0x10]
    // 0x90d534: StoreField: r1->field_13 = r0
    //     0x90d534: stur            w0, [x1, #0x13]
    // 0x90d538: r0 = Padding()
    //     0x90d538: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90d53c: mov             x1, x0
    // 0x90d540: r0 = Instance_EdgeInsets
    //     0x90d540: add             x0, PP, #0x42, lsl #12  ; [pp+0x42fd0] Obj!EdgeInsets@c11ab1
    //     0x90d544: ldr             x0, [x0, #0xfd0]
    // 0x90d548: stur            x1, [fp, #-8]
    // 0x90d54c: StoreField: r1->field_f = r0
    //     0x90d54c: stur            w0, [x1, #0xf]
    // 0x90d550: ldur            x0, [fp, #-0x20]
    // 0x90d554: StoreField: r1->field_b = r0
    //     0x90d554: stur            w0, [x1, #0xb]
    // 0x90d558: r0 = Center()
    //     0x90d558: bl              #0x886f38  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x90d55c: mov             x1, x0
    // 0x90d560: r0 = Instance_Alignment
    //     0x90d560: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x90d564: ldr             x0, [x0, #0x4c8]
    // 0x90d568: stur            x1, [fp, #-0x10]
    // 0x90d56c: StoreField: r1->field_f = r0
    //     0x90d56c: stur            w0, [x1, #0xf]
    // 0x90d570: ldur            x2, [fp, #-8]
    // 0x90d574: StoreField: r1->field_b = r2
    //     0x90d574: stur            w2, [x1, #0xb]
    // 0x90d578: r0 = SizedBox()
    //     0x90d578: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x90d57c: mov             x3, x0
    // 0x90d580: r0 = 105.000000
    //     0x90d580: add             x0, PP, #0x46, lsl #12  ; [pp+0x469f0] 105
    //     0x90d584: ldr             x0, [x0, #0x9f0]
    // 0x90d588: stur            x3, [fp, #-8]
    // 0x90d58c: StoreField: r3->field_13 = r0
    //     0x90d58c: stur            w0, [x3, #0x13]
    // 0x90d590: ldur            x0, [fp, #-0x10]
    // 0x90d594: StoreField: r3->field_b = r0
    //     0x90d594: stur            w0, [x3, #0xb]
    // 0x90d598: r1 = Null
    //     0x90d598: mov             x1, NULL
    // 0x90d59c: r2 = 4
    //     0x90d59c: mov             x2, #4
    // 0x90d5a0: r0 = AllocateArray()
    //     0x90d5a0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90d5a4: mov             x2, x0
    // 0x90d5a8: ldur            x0, [fp, #-0x18]
    // 0x90d5ac: stur            x2, [fp, #-0x10]
    // 0x90d5b0: StoreField: r2->field_f = r0
    //     0x90d5b0: stur            w0, [x2, #0xf]
    // 0x90d5b4: ldur            x0, [fp, #-8]
    // 0x90d5b8: StoreField: r2->field_13 = r0
    //     0x90d5b8: stur            w0, [x2, #0x13]
    // 0x90d5bc: r1 = <Widget>
    //     0x90d5bc: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x90d5c0: r0 = AllocateGrowableArray()
    //     0x90d5c0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90d5c4: mov             x1, x0
    // 0x90d5c8: ldur            x0, [fp, #-0x10]
    // 0x90d5cc: stur            x1, [fp, #-8]
    // 0x90d5d0: StoreField: r1->field_f = r0
    //     0x90d5d0: stur            w0, [x1, #0xf]
    // 0x90d5d4: r0 = 4
    //     0x90d5d4: mov             x0, #4
    // 0x90d5d8: StoreField: r1->field_b = r0
    //     0x90d5d8: stur            w0, [x1, #0xb]
    // 0x90d5dc: r0 = Stack()
    //     0x90d5dc: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x90d5e0: r1 = Instance_Alignment
    //     0x90d5e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x90d5e4: ldr             x1, [x1, #0x4c8]
    // 0x90d5e8: StoreField: r0->field_f = r1
    //     0x90d5e8: stur            w1, [x0, #0xf]
    // 0x90d5ec: r1 = Instance_StackFit
    //     0x90d5ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x90d5f0: ldr             x1, [x1, #0x188]
    // 0x90d5f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x90d5f4: stur            w1, [x0, #0x17]
    // 0x90d5f8: r1 = Instance_Clip
    //     0x90d5f8: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x90d5fc: ldr             x1, [x1, #0x3c8]
    // 0x90d600: StoreField: r0->field_1b = r1
    //     0x90d600: stur            w1, [x0, #0x1b]
    // 0x90d604: ldur            x1, [fp, #-8]
    // 0x90d608: StoreField: r0->field_b = r1
    //     0x90d608: stur            w1, [x0, #0xb]
    // 0x90d60c: LeaveFrame
    //     0x90d60c: mov             SP, fp
    //     0x90d610: ldp             fp, lr, [SP], #0x10
    // 0x90d614: ret
    //     0x90d614: ret             
    // 0x90d618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d618: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d61c: b               #0x90d46c
  }
}

// class id: 3625, size: 0x1c, field offset: 0xc
//   const constructor, 
class TossChallengeTargetWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9adb98, size: 0x24
    // 0x9adb98: EnterFrame
    //     0x9adb98: stp             fp, lr, [SP, #-0x10]!
    //     0x9adb9c: mov             fp, SP
    // 0x9adba0: mov             x0, x1
    // 0x9adba4: r1 = <TossChallengeTargetWidget>
    //     0x9adba4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42848] TypeArguments: <TossChallengeTargetWidget>
    //     0x9adba8: ldr             x1, [x1, #0x848]
    // 0x9adbac: r0 = _TossChallengeTargetWidgetState()
    //     0x9adbac: bl              #0x9adbbc  ; Allocate_TossChallengeTargetWidgetStateStub -> _TossChallengeTargetWidgetState (size=0x14)
    // 0x9adbb0: LeaveFrame
    //     0x9adbb0: mov             SP, fp
    //     0x9adbb4: ldp             fp, lr, [SP], #0x10
    // 0x9adbb8: ret
    //     0x9adbb8: ret             
  }
}

// lib: , url: package:caps_snake_1_v_1/src/ui_overlay/snake1v1_attempt_result_page.dart

// class id: 1049079, size: 0x8
class :: {
}

// class id: 3383, size: 0x14, field offset: 0xc
//   const constructor, 
class _AttemptResultContent extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x902288, size: 0x69c
    // 0x902288: EnterFrame
    //     0x902288: stp             fp, lr, [SP, #-0x10]!
    //     0x90228c: mov             fp, SP
    // 0x902290: AllocStack(0x50)
    //     0x902290: sub             SP, SP, #0x50
    // 0x902294: SetupParameters(_AttemptResultContent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x902294: mov             x0, x1
    //     0x902298: stur            x1, [fp, #-8]
    //     0x90229c: mov             x1, x2
    // 0x9022a0: CheckStackOverflow
    //     0x9022a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9022a4: cmp             SP, x16
    //     0x9022a8: b.ls            #0x9028f8
    // 0x9022ac: r0 = of()
    //     0x9022ac: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x9022b0: r1 = <Widget>
    //     0x9022b0: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x9022b4: r2 = 0
    //     0x9022b4: mov             x2, #0
    // 0x9022b8: stur            x0, [fp, #-0x10]
    // 0x9022bc: r0 = _GrowableList()
    //     0x9022bc: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9022c0: mov             x2, x0
    // 0x9022c4: ldur            x0, [fp, #-8]
    // 0x9022c8: stur            x2, [fp, #-0x28]
    // 0x9022cc: LoadField: r3 = r0->field_b
    //     0x9022cc: ldur            w3, [x0, #0xb]
    // 0x9022d0: DecompressPointer r3
    //     0x9022d0: add             x3, x3, HEAP, lsl #32
    // 0x9022d4: stur            x3, [fp, #-0x20]
    // 0x9022d8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9022d8: ldur            w4, [x3, #0x17]
    // 0x9022dc: DecompressPointer r4
    //     0x9022dc: add             x4, x4, HEAP, lsl #32
    // 0x9022e0: stur            x4, [fp, #-0x18]
    // 0x9022e4: r16 = Instance_AttemptOutcome
    //     0x9022e4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46d78] Obj!AttemptOutcome@c2ba71
    //     0x9022e8: ldr             x16, [x16, #0xd78]
    // 0x9022ec: cmp             w4, w16
    // 0x9022f0: b.eq            #0x9023f4
    // 0x9022f4: ldur            x1, [fp, #-0x10]
    // 0x9022f8: r0 = snake1v1_Attempt_Winning()
    //     0x9022f8: bl              #0x902ac8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::snake1v1_Attempt_Winning
    // 0x9022fc: mov             x1, x0
    // 0x902300: stur            x1, [fp, #-0x30]
    // 0x902304: r0 = LoadStaticField(0x8d8)
    //     0x902304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x902308: ldr             x0, [x0, #0x11b0]
    //     0x90230c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x902310: cmp             w0, w16
    // 0x902314: b.eq            #0x902900
    // 0x902318: r0 = TextStyle()
    //     0x902318: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x90231c: mov             x1, x0
    // 0x902320: r0 = true
    //     0x902320: add             x0, NULL, #0x20  ; true
    // 0x902324: stur            x1, [fp, #-0x38]
    // 0x902328: StoreField: r1->field_7 = r0
    //     0x902328: stur            w0, [x1, #7]
    // 0x90232c: r2 = Instance_Color
    //     0x90232c: add             x2, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x902330: ldr             x2, [x2, #0x9c8]
    // 0x902334: StoreField: r1->field_b = r2
    //     0x902334: stur            w2, [x1, #0xb]
    // 0x902338: r3 = 32.000000
    //     0x902338: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eab0] 32
    //     0x90233c: ldr             x3, [x3, #0xab0]
    // 0x902340: StoreField: r1->field_1f = r3
    //     0x902340: stur            w3, [x1, #0x1f]
    // 0x902344: r4 = 1.100000
    //     0x902344: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a640] 1.1
    //     0x902348: ldr             x4, [x4, #0x640]
    // 0x90234c: StoreField: r1->field_37 = r4
    //     0x90234c: stur            w4, [x1, #0x37]
    // 0x902350: r4 = "TT Commons Classic"
    //     0x902350: ldr             x4, [PP, #0x4878]  ; [pp+0x4878] "TT Commons Classic"
    // 0x902354: StoreField: r1->field_13 = r4
    //     0x902354: stur            w4, [x1, #0x13]
    // 0x902358: r0 = CapsZpText()
    //     0x902358: bl              #0x865960  ; AllocateCapsZpTextStub -> CapsZpText (size=0x18)
    // 0x90235c: mov             x2, x0
    // 0x902360: ldur            x0, [fp, #-0x30]
    // 0x902364: stur            x2, [fp, #-0x48]
    // 0x902368: StoreField: r2->field_b = r0
    //     0x902368: stur            w0, [x2, #0xb]
    // 0x90236c: ldur            x0, [fp, #-0x38]
    // 0x902370: StoreField: r2->field_f = r0
    //     0x902370: stur            w0, [x2, #0xf]
    // 0x902374: r0 = Instance_TextAlign
    //     0x902374: ldr             x0, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x902378: StoreField: r2->field_13 = r0
    //     0x902378: stur            w0, [x2, #0x13]
    // 0x90237c: ldur            x3, [fp, #-0x28]
    // 0x902380: LoadField: r1 = r3->field_b
    //     0x902380: ldur            w1, [x3, #0xb]
    // 0x902384: LoadField: r4 = r3->field_f
    //     0x902384: ldur            w4, [x3, #0xf]
    // 0x902388: DecompressPointer r4
    //     0x902388: add             x4, x4, HEAP, lsl #32
    // 0x90238c: LoadField: r5 = r4->field_b
    //     0x90238c: ldur            w5, [x4, #0xb]
    // 0x902390: r4 = LoadInt32Instr(r1)
    //     0x902390: sbfx            x4, x1, #1, #0x1f
    // 0x902394: stur            x4, [fp, #-0x40]
    // 0x902398: r1 = LoadInt32Instr(r5)
    //     0x902398: sbfx            x1, x5, #1, #0x1f
    // 0x90239c: cmp             x4, x1
    // 0x9023a0: b.ne            #0x9023ac
    // 0x9023a4: mov             x1, x3
    // 0x9023a8: r0 = _growToNextCapacity()
    //     0x9023a8: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9023ac: ldur            x2, [fp, #-0x28]
    // 0x9023b0: ldur            x3, [fp, #-0x40]
    // 0x9023b4: add             x0, x3, #1
    // 0x9023b8: lsl             x1, x0, #1
    // 0x9023bc: StoreField: r2->field_b = r1
    //     0x9023bc: stur            w1, [x2, #0xb]
    // 0x9023c0: LoadField: r1 = r2->field_f
    //     0x9023c0: ldur            w1, [x2, #0xf]
    // 0x9023c4: DecompressPointer r1
    //     0x9023c4: add             x1, x1, HEAP, lsl #32
    // 0x9023c8: ldur            x0, [fp, #-0x48]
    // 0x9023cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9023cc: add             x25, x1, x3, lsl #2
    //     0x9023d0: add             x25, x25, #0xf
    //     0x9023d4: str             w0, [x25]
    //     0x9023d8: tbz             w0, #0, #0x9023f4
    //     0x9023dc: ldurb           w16, [x1, #-1]
    //     0x9023e0: ldurb           w17, [x0, #-1]
    //     0x9023e4: and             x16, x17, x16, lsr #2
    //     0x9023e8: tst             x16, HEAP, lsr #32
    //     0x9023ec: b.eq            #0x9023f4
    //     0x9023f0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9023f4: LoadField: r0 = r2->field_b
    //     0x9023f4: ldur            w0, [x2, #0xb]
    // 0x9023f8: LoadField: r1 = r2->field_f
    //     0x9023f8: ldur            w1, [x2, #0xf]
    // 0x9023fc: DecompressPointer r1
    //     0x9023fc: add             x1, x1, HEAP, lsl #32
    // 0x902400: LoadField: r3 = r1->field_b
    //     0x902400: ldur            w3, [x1, #0xb]
    // 0x902404: r4 = LoadInt32Instr(r0)
    //     0x902404: sbfx            x4, x0, #1, #0x1f
    // 0x902408: stur            x4, [fp, #-0x40]
    // 0x90240c: r0 = LoadInt32Instr(r3)
    //     0x90240c: sbfx            x0, x3, #1, #0x1f
    // 0x902410: cmp             x4, x0
    // 0x902414: b.ne            #0x902420
    // 0x902418: mov             x1, x2
    // 0x90241c: r0 = _growToNextCapacity()
    //     0x90241c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x902420: ldur            x0, [fp, #-0x28]
    // 0x902424: ldur            x3, [fp, #-0x18]
    // 0x902428: ldur            x1, [fp, #-0x40]
    // 0x90242c: add             x2, x1, #1
    // 0x902430: lsl             x4, x2, #1
    // 0x902434: StoreField: r0->field_b = r4
    //     0x902434: stur            w4, [x0, #0xb]
    // 0x902438: LoadField: r2 = r0->field_f
    //     0x902438: ldur            w2, [x0, #0xf]
    // 0x90243c: DecompressPointer r2
    //     0x90243c: add             x2, x2, HEAP, lsl #32
    // 0x902440: add             x4, x2, x1, lsl #2
    // 0x902444: r16 = Instance_SizedBox
    //     0x902444: add             x16, PP, #0x29, lsl #12  ; [pp+0x297f0] Obj!SizedBox@c1c9d1
    //     0x902448: ldr             x16, [x16, #0x7f0]
    // 0x90244c: StoreField: r4->field_f = r16
    //     0x90244c: stur            w16, [x4, #0xf]
    // 0x902450: ldur            x1, [fp, #-8]
    // 0x902454: ldur            x2, [fp, #-0x10]
    // 0x902458: r0 = _roundResultText()
    //     0x902458: bl              #0x90297c  ; [package:caps_snake_1_v_1/src/ui_overlay/snake1v1_attempt_result_page.dart] _AttemptResultContent::_roundResultText
    // 0x90245c: mov             x1, x0
    // 0x902460: ldur            x0, [fp, #-0x18]
    // 0x902464: stur            x1, [fp, #-0x38]
    // 0x902468: LoadField: r2 = r0->field_7
    //     0x902468: ldur            x2, [x0, #7]
    // 0x90246c: cmp             x2, #1
    // 0x902470: b.gt            #0x902494
    // 0x902474: cmp             x2, #0
    // 0x902478: b.gt            #0x902488
    // 0x90247c: r3 = Instance_Color
    //     0x90247c: add             x3, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x902480: ldr             x3, [x3, #0x9c8]
    // 0x902484: b               #0x90249c
    // 0x902488: r3 = Instance_Color
    //     0x902488: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b298] Obj!Color@c21001
    //     0x90248c: ldr             x3, [x3, #0x298]
    // 0x902490: b               #0x90249c
    // 0x902494: r3 = Instance_Color
    //     0x902494: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b248] Obj!Color@c20fd1
    //     0x902498: ldr             x3, [x3, #0x248]
    // 0x90249c: ldur            x2, [fp, #-0x28]
    // 0x9024a0: stur            x3, [fp, #-0x30]
    // 0x9024a4: r0 = LoadStaticField(0x8dc)
    //     0x9024a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9024a8: ldr             x0, [x0, #0x11b8]
    //     0x9024ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9024b0: cmp             w0, w16
    // 0x9024b4: b.eq            #0x90290c
    // 0x9024b8: stur            x0, [fp, #-0x18]
    // 0x9024bc: r0 = TextStyle()
    //     0x9024bc: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9024c0: mov             x1, x0
    // 0x9024c4: r0 = true
    //     0x9024c4: add             x0, NULL, #0x20  ; true
    // 0x9024c8: stur            x1, [fp, #-0x48]
    // 0x9024cc: StoreField: r1->field_7 = r0
    //     0x9024cc: stur            w0, [x1, #7]
    // 0x9024d0: ldur            x2, [fp, #-0x30]
    // 0x9024d4: StoreField: r1->field_b = r2
    //     0x9024d4: stur            w2, [x1, #0xb]
    // 0x9024d8: r2 = 60.000000
    //     0x9024d8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a58] 60
    //     0x9024dc: ldr             x2, [x2, #0xa58]
    // 0x9024e0: StoreField: r1->field_1f = r2
    //     0x9024e0: stur            w2, [x1, #0x1f]
    // 0x9024e4: r2 = 0.950000
    //     0x9024e4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b228] 0.95
    //     0x9024e8: ldr             x2, [x2, #0x228]
    // 0x9024ec: StoreField: r1->field_37 = r2
    //     0x9024ec: stur            w2, [x1, #0x37]
    // 0x9024f0: ldur            x3, [fp, #-0x18]
    // 0x9024f4: StoreField: r1->field_13 = r3
    //     0x9024f4: stur            w3, [x1, #0x13]
    // 0x9024f8: r0 = CapsZpText()
    //     0x9024f8: bl              #0x865960  ; AllocateCapsZpTextStub -> CapsZpText (size=0x18)
    // 0x9024fc: mov             x2, x0
    // 0x902500: ldur            x0, [fp, #-0x38]
    // 0x902504: stur            x2, [fp, #-0x18]
    // 0x902508: StoreField: r2->field_b = r0
    //     0x902508: stur            w0, [x2, #0xb]
    // 0x90250c: ldur            x0, [fp, #-0x48]
    // 0x902510: StoreField: r2->field_f = r0
    //     0x902510: stur            w0, [x2, #0xf]
    // 0x902514: r0 = Instance_TextAlign
    //     0x902514: ldr             x0, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x902518: StoreField: r2->field_13 = r0
    //     0x902518: stur            w0, [x2, #0x13]
    // 0x90251c: ldur            x3, [fp, #-0x28]
    // 0x902520: LoadField: r1 = r3->field_b
    //     0x902520: ldur            w1, [x3, #0xb]
    // 0x902524: LoadField: r4 = r3->field_f
    //     0x902524: ldur            w4, [x3, #0xf]
    // 0x902528: DecompressPointer r4
    //     0x902528: add             x4, x4, HEAP, lsl #32
    // 0x90252c: LoadField: r5 = r4->field_b
    //     0x90252c: ldur            w5, [x4, #0xb]
    // 0x902530: r4 = LoadInt32Instr(r1)
    //     0x902530: sbfx            x4, x1, #1, #0x1f
    // 0x902534: stur            x4, [fp, #-0x40]
    // 0x902538: r1 = LoadInt32Instr(r5)
    //     0x902538: sbfx            x1, x5, #1, #0x1f
    // 0x90253c: cmp             x4, x1
    // 0x902540: b.ne            #0x90254c
    // 0x902544: mov             x1, x3
    // 0x902548: r0 = _growToNextCapacity()
    //     0x902548: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x90254c: ldur            x3, [fp, #-0x28]
    // 0x902550: ldur            x4, [fp, #-0x20]
    // 0x902554: ldur            x2, [fp, #-0x40]
    // 0x902558: add             x0, x2, #1
    // 0x90255c: lsl             x1, x0, #1
    // 0x902560: StoreField: r3->field_b = r1
    //     0x902560: stur            w1, [x3, #0xb]
    // 0x902564: LoadField: r1 = r3->field_f
    //     0x902564: ldur            w1, [x3, #0xf]
    // 0x902568: DecompressPointer r1
    //     0x902568: add             x1, x1, HEAP, lsl #32
    // 0x90256c: ldur            x0, [fp, #-0x18]
    // 0x902570: ArrayStore: r1[r2] = r0  ; List_4
    //     0x902570: add             x25, x1, x2, lsl #2
    //     0x902574: add             x25, x25, #0xf
    //     0x902578: str             w0, [x25]
    //     0x90257c: tbz             w0, #0, #0x902598
    //     0x902580: ldurb           w16, [x1, #-1]
    //     0x902584: ldurb           w17, [x0, #-1]
    //     0x902588: and             x16, x17, x16, lsr #2
    //     0x90258c: tst             x16, HEAP, lsr #32
    //     0x902590: b.eq            #0x902598
    //     0x902594: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x902598: LoadField: r2 = r4->field_7
    //     0x902598: ldur            x2, [x4, #7]
    // 0x90259c: r0 = BoxInt64Instr(r2)
    //     0x90259c: sbfiz           x0, x2, #1, #0x1f
    //     0x9025a0: cmp             x2, x0, asr #1
    //     0x9025a4: b.eq            #0x9025b0
    //     0x9025a8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9025ac: stur            x2, [x0, #7]
    // 0x9025b0: r1 = Null
    //     0x9025b0: mov             x1, NULL
    // 0x9025b4: r2 = 6
    //     0x9025b4: mov             x2, #6
    // 0x9025b8: stur            x0, [fp, #-0x18]
    // 0x9025bc: r0 = AllocateArray()
    //     0x9025bc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9025c0: mov             x2, x0
    // 0x9025c4: ldur            x0, [fp, #-0x18]
    // 0x9025c8: StoreField: r2->field_f = r0
    //     0x9025c8: stur            w0, [x2, #0xf]
    // 0x9025cc: r16 = ":"
    //     0x9025cc: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] ":"
    // 0x9025d0: StoreField: r2->field_13 = r16
    //     0x9025d0: stur            w16, [x2, #0x13]
    // 0x9025d4: ldur            x0, [fp, #-0x20]
    // 0x9025d8: LoadField: r3 = r0->field_f
    //     0x9025d8: ldur            x3, [x0, #0xf]
    // 0x9025dc: r0 = BoxInt64Instr(r3)
    //     0x9025dc: sbfiz           x0, x3, #1, #0x1f
    //     0x9025e0: cmp             x3, x0, asr #1
    //     0x9025e4: b.eq            #0x9025f0
    //     0x9025e8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9025ec: stur            x3, [x0, #7]
    // 0x9025f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9025f0: stur            w0, [x2, #0x17]
    // 0x9025f4: str             x2, [SP]
    // 0x9025f8: r0 = _interpolate()
    //     0x9025f8: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9025fc: mov             x1, x0
    // 0x902600: stur            x1, [fp, #-0x18]
    // 0x902604: r0 = LoadStaticField(0x8d8)
    //     0x902604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x902608: ldr             x0, [x0, #0x11b0]
    //     0x90260c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x902610: cmp             w0, w16
    // 0x902614: b.eq            #0x902918
    // 0x902618: r0 = TextStyle()
    //     0x902618: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x90261c: mov             x1, x0
    // 0x902620: r0 = true
    //     0x902620: add             x0, NULL, #0x20  ; true
    // 0x902624: stur            x1, [fp, #-0x20]
    // 0x902628: StoreField: r1->field_7 = r0
    //     0x902628: stur            w0, [x1, #7]
    // 0x90262c: r2 = Instance_Color
    //     0x90262c: add             x2, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x902630: ldr             x2, [x2, #0x9c8]
    // 0x902634: StoreField: r1->field_b = r2
    //     0x902634: stur            w2, [x1, #0xb]
    // 0x902638: r2 = 32.000000
    //     0x902638: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eab0] 32
    //     0x90263c: ldr             x2, [x2, #0xab0]
    // 0x902640: StoreField: r1->field_1f = r2
    //     0x902640: stur            w2, [x1, #0x1f]
    // 0x902644: r2 = 0.950000
    //     0x902644: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b228] 0.95
    //     0x902648: ldr             x2, [x2, #0x228]
    // 0x90264c: StoreField: r1->field_37 = r2
    //     0x90264c: stur            w2, [x1, #0x37]
    // 0x902650: r2 = "TT Commons Classic"
    //     0x902650: ldr             x2, [PP, #0x4878]  ; [pp+0x4878] "TT Commons Classic"
    // 0x902654: StoreField: r1->field_13 = r2
    //     0x902654: stur            w2, [x1, #0x13]
    // 0x902658: r0 = CapsZpText()
    //     0x902658: bl              #0x865960  ; AllocateCapsZpTextStub -> CapsZpText (size=0x18)
    // 0x90265c: mov             x2, x0
    // 0x902660: ldur            x0, [fp, #-0x18]
    // 0x902664: stur            x2, [fp, #-0x30]
    // 0x902668: StoreField: r2->field_b = r0
    //     0x902668: stur            w0, [x2, #0xb]
    // 0x90266c: ldur            x0, [fp, #-0x20]
    // 0x902670: StoreField: r2->field_f = r0
    //     0x902670: stur            w0, [x2, #0xf]
    // 0x902674: r0 = Instance_TextAlign
    //     0x902674: ldr             x0, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x902678: StoreField: r2->field_13 = r0
    //     0x902678: stur            w0, [x2, #0x13]
    // 0x90267c: ldur            x0, [fp, #-0x28]
    // 0x902680: LoadField: r1 = r0->field_b
    //     0x902680: ldur            w1, [x0, #0xb]
    // 0x902684: LoadField: r3 = r0->field_f
    //     0x902684: ldur            w3, [x0, #0xf]
    // 0x902688: DecompressPointer r3
    //     0x902688: add             x3, x3, HEAP, lsl #32
    // 0x90268c: LoadField: r4 = r3->field_b
    //     0x90268c: ldur            w4, [x3, #0xb]
    // 0x902690: r3 = LoadInt32Instr(r1)
    //     0x902690: sbfx            x3, x1, #1, #0x1f
    // 0x902694: stur            x3, [fp, #-0x40]
    // 0x902698: r1 = LoadInt32Instr(r4)
    //     0x902698: sbfx            x1, x4, #1, #0x1f
    // 0x90269c: cmp             x3, x1
    // 0x9026a0: b.ne            #0x9026ac
    // 0x9026a4: mov             x1, x0
    // 0x9026a8: r0 = _growToNextCapacity()
    //     0x9026a8: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9026ac: ldur            x4, [fp, #-8]
    // 0x9026b0: ldur            x2, [fp, #-0x28]
    // 0x9026b4: ldur            x3, [fp, #-0x40]
    // 0x9026b8: add             x0, x3, #1
    // 0x9026bc: lsl             x1, x0, #1
    // 0x9026c0: StoreField: r2->field_b = r1
    //     0x9026c0: stur            w1, [x2, #0xb]
    // 0x9026c4: LoadField: r1 = r2->field_f
    //     0x9026c4: ldur            w1, [x2, #0xf]
    // 0x9026c8: DecompressPointer r1
    //     0x9026c8: add             x1, x1, HEAP, lsl #32
    // 0x9026cc: ldur            x0, [fp, #-0x30]
    // 0x9026d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9026d0: add             x25, x1, x3, lsl #2
    //     0x9026d4: add             x25, x25, #0xf
    //     0x9026d8: str             w0, [x25]
    //     0x9026dc: tbz             w0, #0, #0x9026f8
    //     0x9026e0: ldurb           w16, [x1, #-1]
    //     0x9026e4: ldurb           w17, [x0, #-1]
    //     0x9026e8: and             x16, x17, x16, lsr #2
    //     0x9026ec: tst             x16, HEAP, lsr #32
    //     0x9026f0: b.eq            #0x9026f8
    //     0x9026f4: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9026f8: r0 = Column()
    //     0x9026f8: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9026fc: mov             x1, x0
    // 0x902700: r0 = Instance_Axis
    //     0x902700: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x902704: ldr             x0, [x0, #0x810]
    // 0x902708: stur            x1, [fp, #-0x18]
    // 0x90270c: StoreField: r1->field_f = r0
    //     0x90270c: stur            w0, [x1, #0xf]
    // 0x902710: r2 = Instance_MainAxisAlignment
    //     0x902710: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x902714: ldr             x2, [x2, #0x2c8]
    // 0x902718: StoreField: r1->field_13 = r2
    //     0x902718: stur            w2, [x1, #0x13]
    // 0x90271c: r3 = Instance_MainAxisSize
    //     0x90271c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x902720: ldr             x3, [x3, #0x488]
    // 0x902724: ArrayStore: r1[0] = r3  ; List_4
    //     0x902724: stur            w3, [x1, #0x17]
    // 0x902728: r4 = Instance_CrossAxisAlignment
    //     0x902728: add             x4, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x90272c: ldr             x4, [x4, #0x490]
    // 0x902730: StoreField: r1->field_1b = r4
    //     0x902730: stur            w4, [x1, #0x1b]
    // 0x902734: r5 = Instance_VerticalDirection
    //     0x902734: add             x5, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x902738: ldr             x5, [x5, #0x498]
    // 0x90273c: StoreField: r1->field_23 = r5
    //     0x90273c: stur            w5, [x1, #0x23]
    // 0x902740: r6 = Instance_Clip
    //     0x902740: add             x6, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x902744: ldr             x6, [x6, #0x4a0]
    // 0x902748: StoreField: r1->field_2b = r6
    //     0x902748: stur            w6, [x1, #0x2b]
    // 0x90274c: StoreField: r1->field_2f = rZR
    //     0x90274c: stur            xzr, [x1, #0x2f]
    // 0x902750: ldur            x7, [fp, #-0x28]
    // 0x902754: StoreField: r1->field_b = r7
    //     0x902754: stur            w7, [x1, #0xb]
    // 0x902758: r0 = Snake1v1GradientCard()
    //     0x902758: bl              #0x902970  ; AllocateSnake1v1GradientCardStub -> Snake1v1GradientCard (size=0x10)
    // 0x90275c: mov             x2, x0
    // 0x902760: ldur            x0, [fp, #-0x18]
    // 0x902764: stur            x2, [fp, #-0x20]
    // 0x902768: StoreField: r2->field_b = r0
    //     0x902768: stur            w0, [x2, #0xb]
    // 0x90276c: ldur            x1, [fp, #-0x10]
    // 0x902770: r0 = snake1v1_Attempt_Cta()
    //     0x902770: bl              #0x902924  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::snake1v1_Attempt_Cta
    // 0x902774: mov             x1, x0
    // 0x902778: ldur            x0, [fp, #-8]
    // 0x90277c: stur            x1, [fp, #-0x18]
    // 0x902780: LoadField: r2 = r0->field_f
    //     0x902780: ldur            w2, [x0, #0xf]
    // 0x902784: DecompressPointer r2
    //     0x902784: add             x2, x2, HEAP, lsl #32
    // 0x902788: stur            x2, [fp, #-0x10]
    // 0x90278c: r0 = PrimaryButton()
    //     0x90278c: bl              #0x864ee8  ; AllocatePrimaryButtonStub -> PrimaryButton (size=0x34)
    // 0x902790: mov             x1, x0
    // 0x902794: ldur            x0, [fp, #-0x18]
    // 0x902798: stur            x1, [fp, #-8]
    // 0x90279c: StoreField: r1->field_f = r0
    //     0x90279c: stur            w0, [x1, #0xf]
    // 0x9027a0: r0 = Instance_BorderRadius
    //     0x9027a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15448] Obj!BorderRadius@c12711
    //     0x9027a4: ldr             x0, [x0, #0x448]
    // 0x9027a8: StoreField: r1->field_1b = r0
    //     0x9027a8: stur            w0, [x1, #0x1b]
    // 0x9027ac: r0 = Instance_Color
    //     0x9027ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15450] Obj!Color@c21ba1
    //     0x9027b0: ldr             x0, [x0, #0x450]
    // 0x9027b4: StoreField: r1->field_13 = r0
    //     0x9027b4: stur            w0, [x1, #0x13]
    // 0x9027b8: r0 = Instance_Color
    //     0x9027b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!Color@c21b71
    //     0x9027bc: ldr             x0, [x0, #0x458]
    // 0x9027c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9027c0: stur            w0, [x1, #0x17]
    // 0x9027c4: r0 = Instance_Color
    //     0x9027c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15460] Obj!Color@c20431
    //     0x9027c8: ldr             x0, [x0, #0x460]
    // 0x9027cc: StoreField: r1->field_23 = r0
    //     0x9027cc: stur            w0, [x1, #0x23]
    // 0x9027d0: d0 = 24.000000
    //     0x9027d0: fmov            d0, #24.00000000
    // 0x9027d4: StoreField: r1->field_27 = d0
    //     0x9027d4: stur            d0, [x1, #0x27]
    // 0x9027d8: ldur            x0, [fp, #-0x10]
    // 0x9027dc: StoreField: r1->field_b = r0
    //     0x9027dc: stur            w0, [x1, #0xb]
    // 0x9027e0: r0 = Padding()
    //     0x9027e0: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9027e4: mov             x3, x0
    // 0x9027e8: r0 = Instance_EdgeInsets
    //     0x9027e8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35fe0] Obj!EdgeInsets@c11f91
    //     0x9027ec: ldr             x0, [x0, #0xfe0]
    // 0x9027f0: stur            x3, [fp, #-0x10]
    // 0x9027f4: StoreField: r3->field_f = r0
    //     0x9027f4: stur            w0, [x3, #0xf]
    // 0x9027f8: ldur            x0, [fp, #-8]
    // 0x9027fc: StoreField: r3->field_b = r0
    //     0x9027fc: stur            w0, [x3, #0xb]
    // 0x902800: r1 = Null
    //     0x902800: mov             x1, NULL
    // 0x902804: r2 = 10
    //     0x902804: mov             x2, #0xa
    // 0x902808: r0 = AllocateArray()
    //     0x902808: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90280c: stur            x0, [fp, #-8]
    // 0x902810: r16 = Instance_Spacer
    //     0x902810: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a310] Obj!Spacer@c1d051
    //     0x902814: ldr             x16, [x16, #0x310]
    // 0x902818: StoreField: r0->field_f = r16
    //     0x902818: stur            w16, [x0, #0xf]
    // 0x90281c: ldur            x1, [fp, #-0x20]
    // 0x902820: StoreField: r0->field_13 = r1
    //     0x902820: stur            w1, [x0, #0x13]
    // 0x902824: r16 = Instance_Spacer
    //     0x902824: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a310] Obj!Spacer@c1d051
    //     0x902828: ldr             x16, [x16, #0x310]
    // 0x90282c: ArrayStore: r0[0] = r16  ; List_4
    //     0x90282c: stur            w16, [x0, #0x17]
    // 0x902830: ldur            x1, [fp, #-0x10]
    // 0x902834: StoreField: r0->field_1b = r1
    //     0x902834: stur            w1, [x0, #0x1b]
    // 0x902838: r16 = Instance_SizedBox
    //     0x902838: add             x16, PP, #0x29, lsl #12  ; [pp+0x297f0] Obj!SizedBox@c1c9d1
    //     0x90283c: ldr             x16, [x16, #0x7f0]
    // 0x902840: StoreField: r0->field_1f = r16
    //     0x902840: stur            w16, [x0, #0x1f]
    // 0x902844: r1 = <Widget>
    //     0x902844: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x902848: r0 = AllocateGrowableArray()
    //     0x902848: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90284c: mov             x1, x0
    // 0x902850: ldur            x0, [fp, #-8]
    // 0x902854: stur            x1, [fp, #-0x10]
    // 0x902858: StoreField: r1->field_f = r0
    //     0x902858: stur            w0, [x1, #0xf]
    // 0x90285c: r0 = 10
    //     0x90285c: mov             x0, #0xa
    // 0x902860: StoreField: r1->field_b = r0
    //     0x902860: stur            w0, [x1, #0xb]
    // 0x902864: r0 = Column()
    //     0x902864: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x902868: mov             x1, x0
    // 0x90286c: r0 = Instance_Axis
    //     0x90286c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x902870: ldr             x0, [x0, #0x810]
    // 0x902874: stur            x1, [fp, #-8]
    // 0x902878: StoreField: r1->field_f = r0
    //     0x902878: stur            w0, [x1, #0xf]
    // 0x90287c: r0 = Instance_MainAxisAlignment
    //     0x90287c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x902880: ldr             x0, [x0, #0x2c8]
    // 0x902884: StoreField: r1->field_13 = r0
    //     0x902884: stur            w0, [x1, #0x13]
    // 0x902888: r0 = Instance_MainAxisSize
    //     0x902888: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x90288c: ldr             x0, [x0, #0x488]
    // 0x902890: ArrayStore: r1[0] = r0  ; List_4
    //     0x902890: stur            w0, [x1, #0x17]
    // 0x902894: r0 = Instance_CrossAxisAlignment
    //     0x902894: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x902898: ldr             x0, [x0, #0x490]
    // 0x90289c: StoreField: r1->field_1b = r0
    //     0x90289c: stur            w0, [x1, #0x1b]
    // 0x9028a0: r0 = Instance_VerticalDirection
    //     0x9028a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x9028a4: ldr             x0, [x0, #0x498]
    // 0x9028a8: StoreField: r1->field_23 = r0
    //     0x9028a8: stur            w0, [x1, #0x23]
    // 0x9028ac: r0 = Instance_Clip
    //     0x9028ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x9028b0: ldr             x0, [x0, #0x4a0]
    // 0x9028b4: StoreField: r1->field_2b = r0
    //     0x9028b4: stur            w0, [x1, #0x2b]
    // 0x9028b8: StoreField: r1->field_2f = rZR
    //     0x9028b8: stur            xzr, [x1, #0x2f]
    // 0x9028bc: ldur            x0, [fp, #-0x10]
    // 0x9028c0: StoreField: r1->field_b = r0
    //     0x9028c0: stur            w0, [x1, #0xb]
    // 0x9028c4: r0 = CapsAppScaffold()
    //     0x9028c4: bl              #0x8e81bc  ; AllocateCapsAppScaffoldStub -> CapsAppScaffold (size=0x2c)
    // 0x9028c8: ldur            x1, [fp, #-8]
    // 0x9028cc: StoreField: r0->field_f = r1
    //     0x9028cc: stur            w1, [x0, #0xf]
    // 0x9028d0: r1 = false
    //     0x9028d0: add             x1, NULL, #0x30  ; false
    // 0x9028d4: StoreField: r0->field_1f = r1
    //     0x9028d4: stur            w1, [x0, #0x1f]
    // 0x9028d8: r1 = true
    //     0x9028d8: add             x1, NULL, #0x20  ; true
    // 0x9028dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9028dc: stur            w1, [x0, #0x17]
    // 0x9028e0: r1 = Instance_Color
    //     0x9028e0: add             x1, PP, #0xe, lsl #12  ; [pp+0xec48] Obj!Color@c20e81
    //     0x9028e4: ldr             x1, [x1, #0xc48]
    // 0x9028e8: StoreField: r0->field_23 = r1
    //     0x9028e8: stur            w1, [x0, #0x23]
    // 0x9028ec: LeaveFrame
    //     0x9028ec: mov             SP, fp
    //     0x9028f0: ldp             fp, lr, [SP], #0x10
    // 0x9028f4: ret
    //     0x9028f4: ret             
    // 0x9028f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9028f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9028fc: b               #0x9022ac
    // 0x902900: r9 = fontFamilyTTCommons
    //     0x902900: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ff0] Field <CapsAppTextStyle.fontFamilyTTCommons>: static late final (offset: 0x8d8)
    //     0x902904: ldr             x9, [x9, #0xff0]
    // 0x902908: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x902908: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90290c: r9 = fontFamilyLuckiestGuy
    //     0x90290c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32c08] Field <CapsAppTextStyle.fontFamilyLuckiestGuy>: static late final (offset: 0x8dc)
    //     0x902910: ldr             x9, [x9, #0xc08]
    // 0x902914: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x902914: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x902918: r9 = fontFamilyTTCommons
    //     0x902918: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ff0] Field <CapsAppTextStyle.fontFamilyTTCommons>: static late final (offset: 0x8d8)
    //     0x90291c: ldr             x9, [x9, #0xff0]
    // 0x902920: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x902920: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _roundResultText(/* No info */) {
    // ** addr: 0x90297c, size: 0x68
    // 0x90297c: EnterFrame
    //     0x90297c: stp             fp, lr, [SP, #-0x10]!
    //     0x902980: mov             fp, SP
    // 0x902984: mov             x0, x1
    // 0x902988: mov             x1, x2
    // 0x90298c: CheckStackOverflow
    //     0x90298c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902990: cmp             SP, x16
    //     0x902994: b.ls            #0x9029dc
    // 0x902998: LoadField: r2 = r0->field_b
    //     0x902998: ldur            w2, [x0, #0xb]
    // 0x90299c: DecompressPointer r2
    //     0x90299c: add             x2, x2, HEAP, lsl #32
    // 0x9029a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9029a0: ldur            w0, [x2, #0x17]
    // 0x9029a4: DecompressPointer r0
    //     0x9029a4: add             x0, x0, HEAP, lsl #32
    // 0x9029a8: LoadField: r2 = r0->field_7
    //     0x9029a8: ldur            x2, [x0, #7]
    // 0x9029ac: cmp             x2, #1
    // 0x9029b0: b.gt            #0x9029cc
    // 0x9029b4: cmp             x2, #0
    // 0x9029b8: b.gt            #0x9029c4
    // 0x9029bc: r0 = snake1v1_Attempt_Draw()
    //     0x9029bc: bl              #0x902a7c  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::snake1v1_Attempt_Draw
    // 0x9029c0: b               #0x9029d0
    // 0x9029c4: r0 = snake1v1_Attempt_Host()
    //     0x9029c4: bl              #0x902a30  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::snake1v1_Attempt_Host
    // 0x9029c8: b               #0x9029d0
    // 0x9029cc: r0 = snake1v1_Attempt_Guest()
    //     0x9029cc: bl              #0x9029e4  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::snake1v1_Attempt_Guest
    // 0x9029d0: LeaveFrame
    //     0x9029d0: mov             SP, fp
    //     0x9029d4: ldp             fp, lr, [SP], #0x10
    // 0x9029d8: ret
    //     0x9029d8: ret             
    // 0x9029dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9029dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9029e0: b               #0x902998
  }
}

// class id: 3384, size: 0x10, field offset: 0xc
//   const constructor, 
class Snake1v1AttemptResultPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x902158, size: 0x7c
    // 0x902158: EnterFrame
    //     0x902158: stp             fp, lr, [SP, #-0x10]!
    //     0x90215c: mov             fp, SP
    // 0x902160: AllocStack(0x10)
    //     0x902160: sub             SP, SP, #0x10
    // 0x902164: SetupParameters(Snake1v1AttemptResultPage this /* r1 => r1, fp-0x8 */)
    //     0x902164: stur            x1, [fp, #-8]
    // 0x902168: r1 = 1
    //     0x902168: mov             x1, #1
    // 0x90216c: r0 = AllocateContext()
    //     0x90216c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x902170: mov             x1, x0
    // 0x902174: ldur            x0, [fp, #-8]
    // 0x902178: StoreField: r1->field_f = r0
    //     0x902178: stur            w0, [x1, #0xf]
    // 0x90217c: mov             x2, x1
    // 0x902180: r1 = Function '<anonymous closure>':.
    //     0x902180: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f48] AnonymousClosure: (0x9021f8), in [package:caps_snake_1_v_1/src/ui_overlay/snake1v1_attempt_result_page.dart] Snake1v1AttemptResultPage::build (0x902158)
    //     0x902184: ldr             x1, [x1, #0xf48]
    // 0x902188: r0 = AllocateClosure()
    //     0x902188: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x90218c: r1 = <Snake1v1GameCubit, Snake1v1GameState>
    //     0x90218c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f50] TypeArguments: <Snake1v1GameCubit, Snake1v1GameState>
    //     0x902190: ldr             x1, [x1, #0xf50]
    // 0x902194: stur            x0, [fp, #-8]
    // 0x902198: r0 = BlocBuilder()
    //     0x902198: bl              #0x859440  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x90219c: mov             x3, x0
    // 0x9021a0: ldur            x0, [fp, #-8]
    // 0x9021a4: stur            x3, [fp, #-0x10]
    // 0x9021a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9021a8: stur            w0, [x3, #0x17]
    // 0x9021ac: r1 = Function '<anonymous closure>':.
    //     0x9021ac: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f58] AnonymousClosure: (0x9021d4), in [package:caps_snake_1_v_1/src/ui_overlay/snake1v1_attempt_result_page.dart] Snake1v1AttemptResultPage::build (0x902158)
    //     0x9021b0: ldr             x1, [x1, #0xf58]
    // 0x9021b4: r2 = Null
    //     0x9021b4: mov             x2, NULL
    // 0x9021b8: r0 = AllocateClosure()
    //     0x9021b8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9021bc: mov             x1, x0
    // 0x9021c0: ldur            x0, [fp, #-0x10]
    // 0x9021c4: StoreField: r0->field_13 = r1
    //     0x9021c4: stur            w1, [x0, #0x13]
    // 0x9021c8: LeaveFrame
    //     0x9021c8: mov             SP, fp
    //     0x9021cc: ldp             fp, lr, [SP], #0x10
    // 0x9021d0: ret
    //     0x9021d0: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Snake1v1GameState, Snake1v1GameState) {
    // ** addr: 0x9021d4, size: 0x24
    // 0x9021d4: ldr             x1, [SP]
    // 0x9021d8: r2 = LoadClassIdInstr(r1)
    //     0x9021d8: ldur            x2, [x1, #-1]
    //     0x9021dc: ubfx            x2, x2, #0xc, #0x14
    // 0x9021e0: r17 = 5020
    //     0x9021e0: mov             x17, #0x139c
    // 0x9021e4: cmp             x2, x17
    // 0x9021e8: r16 = true
    //     0x9021e8: add             x16, NULL, #0x20  ; true
    // 0x9021ec: r17 = false
    //     0x9021ec: add             x17, NULL, #0x30  ; false
    // 0x9021f0: csel            x0, x16, x17, eq
    // 0x9021f4: ret
    //     0x9021f4: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Snake1v1GameState) {
    // ** addr: 0x9021f8, size: 0x84
    // 0x9021f8: EnterFrame
    //     0x9021f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9021fc: mov             fp, SP
    // 0x902200: AllocStack(0x10)
    //     0x902200: sub             SP, SP, #0x10
    // 0x902204: SetupParameters([dynamic _ /* r0 */])
    //     0x902204: ldr             x0, [fp, #0x20]
    //     0x902208: ldur            w1, [x0, #0x17]
    //     0x90220c: add             x1, x1, HEAP, lsl #32
    // 0x902210: ldr             x0, [fp, #0x10]
    // 0x902214: r2 = LoadClassIdInstr(r0)
    //     0x902214: ldur            x2, [x0, #-1]
    //     0x902218: ubfx            x2, x2, #0xc, #0x14
    // 0x90221c: r17 = 5020
    //     0x90221c: mov             x17, #0x139c
    // 0x902220: cmp             x2, x17
    // 0x902224: b.eq            #0x90223c
    // 0x902228: r0 = Instance_SizedBox
    //     0x902228: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!SizedBox@c1c971
    //     0x90222c: ldr             x0, [x0, #0x80]
    // 0x902230: LeaveFrame
    //     0x902230: mov             SP, fp
    //     0x902234: ldp             fp, lr, [SP], #0x10
    // 0x902238: ret
    //     0x902238: ret             
    // 0x90223c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x90223c: ldur            w2, [x0, #0x17]
    // 0x902240: DecompressPointer r2
    //     0x902240: add             x2, x2, HEAP, lsl #32
    // 0x902244: stur            x2, [fp, #-0x10]
    // 0x902248: LoadField: r0 = r1->field_f
    //     0x902248: ldur            w0, [x1, #0xf]
    // 0x90224c: DecompressPointer r0
    //     0x90224c: add             x0, x0, HEAP, lsl #32
    // 0x902250: LoadField: r1 = r0->field_b
    //     0x902250: ldur            w1, [x0, #0xb]
    // 0x902254: DecompressPointer r1
    //     0x902254: add             x1, x1, HEAP, lsl #32
    // 0x902258: stur            x1, [fp, #-8]
    // 0x90225c: r0 = _AttemptResultContent()
    //     0x90225c: bl              #0x90227c  ; Allocate_AttemptResultContentStub -> _AttemptResultContent (size=0x14)
    // 0x902260: ldur            x1, [fp, #-0x10]
    // 0x902264: StoreField: r0->field_b = r1
    //     0x902264: stur            w1, [x0, #0xb]
    // 0x902268: ldur            x1, [fp, #-8]
    // 0x90226c: StoreField: r0->field_f = r1
    //     0x90226c: stur            w1, [x0, #0xf]
    // 0x902270: LeaveFrame
    //     0x902270: mov             SP, fp
    //     0x902274: ldp             fp, lr, [SP], #0x10
    // 0x902278: ret
    //     0x902278: ret             
  }
}

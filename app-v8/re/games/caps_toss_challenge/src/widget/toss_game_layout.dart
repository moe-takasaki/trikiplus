// lib: , url: package:caps_toss_challenge/src/widget/toss_game_layout.dart

// class id: 1049196, size: 0x8
class :: {
}

// class id: 3344, size: 0x28, field offset: 0xc
//   const constructor, 
class TossChallengeGameLayout extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90c370, size: 0x78
    // 0x90c370: EnterFrame
    //     0x90c370: stp             fp, lr, [SP, #-0x10]!
    //     0x90c374: mov             fp, SP
    // 0x90c378: AllocStack(0x18)
    //     0x90c378: sub             SP, SP, #0x18
    // 0x90c37c: SetupParameters(TossChallengeGameLayout this /* r1 => r1, fp-0x8 */)
    //     0x90c37c: stur            x1, [fp, #-8]
    // 0x90c380: r1 = 1
    //     0x90c380: mov             x1, #1
    // 0x90c384: r0 = AllocateContext()
    //     0x90c384: bl              #0xb5fbec  ; AllocateContextStub
    // 0x90c388: mov             x3, x0
    // 0x90c38c: ldur            x0, [fp, #-8]
    // 0x90c390: stur            x3, [fp, #-0x10]
    // 0x90c394: StoreField: r3->field_f = r0
    //     0x90c394: stur            w0, [x3, #0xf]
    // 0x90c398: mov             x2, x3
    // 0x90c39c: r1 = Function '<anonymous closure>':.
    //     0x90c39c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b068] AnonymousClosure: (0x90c550), in [package:caps_toss_challenge/src/widget/toss_game_layout.dart] TossChallengeGameLayout::build (0x90c370)
    //     0x90c3a0: ldr             x1, [x1, #0x68]
    // 0x90c3a4: r0 = AllocateClosure()
    //     0x90c3a4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x90c3a8: stur            x0, [fp, #-8]
    // 0x90c3ac: r0 = TossChallengeBackground()
    //     0x90c3ac: bl              #0x90c3e8  ; AllocateTossChallengeBackgroundStub -> TossChallengeBackground (size=0x14)
    // 0x90c3b0: mov             x3, x0
    // 0x90c3b4: ldur            x0, [fp, #-8]
    // 0x90c3b8: stur            x3, [fp, #-0x18]
    // 0x90c3bc: StoreField: r3->field_b = r0
    //     0x90c3bc: stur            w0, [x3, #0xb]
    // 0x90c3c0: ldur            x2, [fp, #-0x10]
    // 0x90c3c4: r1 = Function '<anonymous closure>':.
    //     0x90c3c4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b070] AnonymousClosure: (0x90c3f4), in [package:caps_toss_challenge/src/widget/toss_game_layout.dart] TossChallengeGameLayout::build (0x90c370)
    //     0x90c3c8: ldr             x1, [x1, #0x70]
    // 0x90c3cc: r0 = AllocateClosure()
    //     0x90c3cc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x90c3d0: mov             x1, x0
    // 0x90c3d4: ldur            x0, [fp, #-0x18]
    // 0x90c3d8: StoreField: r0->field_f = r1
    //     0x90c3d8: stur            w1, [x0, #0xf]
    // 0x90c3dc: LeaveFrame
    //     0x90c3dc: mov             SP, fp
    //     0x90c3e0: ldp             fp, lr, [SP], #0x10
    // 0x90c3e4: ret
    //     0x90c3e4: ret             
  }
  [closure] FittedBox <anonymous closure>(dynamic, BuildContext, double) {
    // ** addr: 0x90c3f4, size: 0x150
    // 0x90c3f4: EnterFrame
    //     0x90c3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x90c3f8: mov             fp, SP
    // 0x90c3fc: AllocStack(0x28)
    //     0x90c3fc: sub             SP, SP, #0x28
    // 0x90c400: SetupParameters([dynamic _ /* r0 */])
    //     0x90c400: ldr             x0, [fp, #0x20]
    //     0x90c404: ldur            w1, [x0, #0x17]
    //     0x90c408: add             x1, x1, HEAP, lsl #32
    // 0x90c40c: LoadField: r0 = r1->field_f
    //     0x90c40c: ldur            w0, [x1, #0xf]
    // 0x90c410: DecompressPointer r0
    //     0x90c410: add             x0, x0, HEAP, lsl #32
    // 0x90c414: LoadField: r1 = r0->field_13
    //     0x90c414: ldur            w1, [x0, #0x13]
    // 0x90c418: DecompressPointer r1
    //     0x90c418: add             x1, x1, HEAP, lsl #32
    // 0x90c41c: stur            x1, [fp, #-0x18]
    // 0x90c420: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x90c420: ldur            x2, [x0, #0x17]
    // 0x90c424: stur            x2, [fp, #-0x10]
    // 0x90c428: LoadField: r3 = r0->field_1f
    //     0x90c428: ldur            x3, [x0, #0x1f]
    // 0x90c42c: stur            x3, [fp, #-8]
    // 0x90c430: r0 = TossChallengeRoundsProgress()
    //     0x90c430: bl              #0x90c544  ; AllocateTossChallengeRoundsProgressStub -> TossChallengeRoundsProgress (size=0x1c)
    // 0x90c434: mov             x3, x0
    // 0x90c438: ldur            x0, [fp, #-0x10]
    // 0x90c43c: stur            x3, [fp, #-0x20]
    // 0x90c440: StoreField: r3->field_b = r0
    //     0x90c440: stur            x0, [x3, #0xb]
    // 0x90c444: ldur            x0, [fp, #-8]
    // 0x90c448: StoreField: r3->field_13 = r0
    //     0x90c448: stur            x0, [x3, #0x13]
    // 0x90c44c: r1 = Null
    //     0x90c44c: mov             x1, NULL
    // 0x90c450: r2 = 8
    //     0x90c450: mov             x2, #8
    // 0x90c454: r0 = AllocateArray()
    //     0x90c454: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90c458: mov             x2, x0
    // 0x90c45c: ldur            x0, [fp, #-0x18]
    // 0x90c460: stur            x2, [fp, #-0x28]
    // 0x90c464: StoreField: r2->field_f = r0
    //     0x90c464: stur            w0, [x2, #0xf]
    // 0x90c468: r16 = Instance_SizedBox
    //     0x90c468: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a308] Obj!SizedBox@c1c9f1
    //     0x90c46c: ldr             x16, [x16, #0x308]
    // 0x90c470: StoreField: r2->field_13 = r16
    //     0x90c470: stur            w16, [x2, #0x13]
    // 0x90c474: ldur            x0, [fp, #-0x20]
    // 0x90c478: ArrayStore: r2[0] = r0  ; List_4
    //     0x90c478: stur            w0, [x2, #0x17]
    // 0x90c47c: r16 = Instance_SizedBox
    //     0x90c47c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a308] Obj!SizedBox@c1c9f1
    //     0x90c480: ldr             x16, [x16, #0x308]
    // 0x90c484: StoreField: r2->field_1b = r16
    //     0x90c484: stur            w16, [x2, #0x1b]
    // 0x90c488: r1 = <Widget>
    //     0x90c488: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x90c48c: r0 = AllocateGrowableArray()
    //     0x90c48c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90c490: mov             x1, x0
    // 0x90c494: ldur            x0, [fp, #-0x28]
    // 0x90c498: stur            x1, [fp, #-0x18]
    // 0x90c49c: StoreField: r1->field_f = r0
    //     0x90c49c: stur            w0, [x1, #0xf]
    // 0x90c4a0: r0 = 8
    //     0x90c4a0: mov             x0, #8
    // 0x90c4a4: StoreField: r1->field_b = r0
    //     0x90c4a4: stur            w0, [x1, #0xb]
    // 0x90c4a8: r0 = Column()
    //     0x90c4a8: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90c4ac: mov             x1, x0
    // 0x90c4b0: r0 = Instance_Axis
    //     0x90c4b0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x90c4b4: ldr             x0, [x0, #0x810]
    // 0x90c4b8: stur            x1, [fp, #-0x20]
    // 0x90c4bc: StoreField: r1->field_f = r0
    //     0x90c4bc: stur            w0, [x1, #0xf]
    // 0x90c4c0: r0 = Instance_MainAxisAlignment
    //     0x90c4c0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x90c4c4: ldr             x0, [x0, #0x2c8]
    // 0x90c4c8: StoreField: r1->field_13 = r0
    //     0x90c4c8: stur            w0, [x1, #0x13]
    // 0x90c4cc: r0 = Instance_MainAxisSize
    //     0x90c4cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x90c4d0: ldr             x0, [x0, #0x488]
    // 0x90c4d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x90c4d4: stur            w0, [x1, #0x17]
    // 0x90c4d8: r0 = Instance_CrossAxisAlignment
    //     0x90c4d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x90c4dc: ldr             x0, [x0, #0x490]
    // 0x90c4e0: StoreField: r1->field_1b = r0
    //     0x90c4e0: stur            w0, [x1, #0x1b]
    // 0x90c4e4: r0 = Instance_VerticalDirection
    //     0x90c4e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x90c4e8: ldr             x0, [x0, #0x498]
    // 0x90c4ec: StoreField: r1->field_23 = r0
    //     0x90c4ec: stur            w0, [x1, #0x23]
    // 0x90c4f0: r0 = Instance_Clip
    //     0x90c4f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x90c4f4: ldr             x0, [x0, #0x4a0]
    // 0x90c4f8: StoreField: r1->field_2b = r0
    //     0x90c4f8: stur            w0, [x1, #0x2b]
    // 0x90c4fc: StoreField: r1->field_2f = rZR
    //     0x90c4fc: stur            xzr, [x1, #0x2f]
    // 0x90c500: ldur            x2, [fp, #-0x18]
    // 0x90c504: StoreField: r1->field_b = r2
    //     0x90c504: stur            w2, [x1, #0xb]
    // 0x90c508: r0 = FittedBox()
    //     0x90c508: bl              #0x887f40  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x90c50c: r1 = Instance_BoxFit
    //     0x90c50c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b078] Obj!BoxFit@c29271
    //     0x90c510: ldr             x1, [x1, #0x78]
    // 0x90c514: StoreField: r0->field_f = r1
    //     0x90c514: stur            w1, [x0, #0xf]
    // 0x90c518: r1 = Instance_Alignment
    //     0x90c518: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x90c51c: ldr             x1, [x1, #0x4c8]
    // 0x90c520: StoreField: r0->field_13 = r1
    //     0x90c520: stur            w1, [x0, #0x13]
    // 0x90c524: r1 = Instance_Clip
    //     0x90c524: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x90c528: ldr             x1, [x1, #0x4a0]
    // 0x90c52c: ArrayStore: r0[0] = r1  ; List_4
    //     0x90c52c: stur            w1, [x0, #0x17]
    // 0x90c530: ldur            x1, [fp, #-0x20]
    // 0x90c534: StoreField: r0->field_b = r1
    //     0x90c534: stur            w1, [x0, #0xb]
    // 0x90c538: LeaveFrame
    //     0x90c538: mov             SP, fp
    //     0x90c53c: ldp             fp, lr, [SP], #0x10
    // 0x90c540: ret
    //     0x90c540: ret             
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, double) {
    // ** addr: 0x90c550, size: 0x1d0
    // 0x90c550: EnterFrame
    //     0x90c550: stp             fp, lr, [SP, #-0x10]!
    //     0x90c554: mov             fp, SP
    // 0x90c558: AllocStack(0x28)
    //     0x90c558: sub             SP, SP, #0x28
    // 0x90c55c: SetupParameters([dynamic _ /* r0 */])
    //     0x90c55c: ldr             x0, [fp, #0x20]
    //     0x90c560: ldur            w1, [x0, #0x17]
    //     0x90c564: add             x1, x1, HEAP, lsl #32
    // 0x90c568: LoadField: r0 = r1->field_f
    //     0x90c568: ldur            w0, [x1, #0xf]
    // 0x90c56c: DecompressPointer r0
    //     0x90c56c: add             x0, x0, HEAP, lsl #32
    // 0x90c570: stur            x0, [fp, #-0x10]
    // 0x90c574: LoadField: r1 = r0->field_b
    //     0x90c574: ldur            w1, [x0, #0xb]
    // 0x90c578: DecompressPointer r1
    //     0x90c578: add             x1, x1, HEAP, lsl #32
    // 0x90c57c: stur            x1, [fp, #-8]
    // 0x90c580: r0 = TossChallengeTimer()
    //     0x90c580: bl              #0x90c720  ; AllocateTossChallengeTimerStub -> TossChallengeTimer (size=0x10)
    // 0x90c584: mov             x1, x0
    // 0x90c588: ldur            x0, [fp, #-8]
    // 0x90c58c: stur            x1, [fp, #-0x18]
    // 0x90c590: StoreField: r1->field_b = r0
    //     0x90c590: stur            w0, [x1, #0xb]
    // 0x90c594: ldr             x0, [fp, #0x10]
    // 0x90c598: LoadField: d0 = r0->field_7
    //     0x90c598: ldur            d0, [x0, #7]
    // 0x90c59c: d1 = 60.000000
    //     0x90c59c: add             x17, PP, #9, lsl #12  ; [pp+0x9998] IMM: double(60) from 0x404e000000000000
    //     0x90c5a0: ldr             d1, [x17, #0x998]
    // 0x90c5a4: fsub            d2, d0, d1
    // 0x90c5a8: ldur            x0, [fp, #-0x10]
    // 0x90c5ac: stur            d2, [fp, #-0x28]
    // 0x90c5b0: LoadField: r2 = r0->field_f
    //     0x90c5b0: ldur            w2, [x0, #0xf]
    // 0x90c5b4: DecompressPointer r2
    //     0x90c5b4: add             x2, x2, HEAP, lsl #32
    // 0x90c5b8: stur            x2, [fp, #-8]
    // 0x90c5bc: r0 = FittedBox()
    //     0x90c5bc: bl              #0x887f40  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x90c5c0: mov             x1, x0
    // 0x90c5c4: r0 = Instance_BoxFit
    //     0x90c5c4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Obj!BoxFit@c292d1
    //     0x90c5c8: ldr             x0, [x0, #0x3e8]
    // 0x90c5cc: stur            x1, [fp, #-0x10]
    // 0x90c5d0: StoreField: r1->field_f = r0
    //     0x90c5d0: stur            w0, [x1, #0xf]
    // 0x90c5d4: r0 = Instance_Alignment
    //     0x90c5d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x90c5d8: ldr             x0, [x0, #0x4c8]
    // 0x90c5dc: StoreField: r1->field_13 = r0
    //     0x90c5dc: stur            w0, [x1, #0x13]
    // 0x90c5e0: r2 = Instance_Clip
    //     0x90c5e0: add             x2, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x90c5e4: ldr             x2, [x2, #0x4a0]
    // 0x90c5e8: ArrayStore: r1[0] = r2  ; List_4
    //     0x90c5e8: stur            w2, [x1, #0x17]
    // 0x90c5ec: ldur            x3, [fp, #-8]
    // 0x90c5f0: StoreField: r1->field_b = r3
    //     0x90c5f0: stur            w3, [x1, #0xb]
    // 0x90c5f4: r0 = Center()
    //     0x90c5f4: bl              #0x886f38  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x90c5f8: mov             x1, x0
    // 0x90c5fc: r0 = Instance_Alignment
    //     0x90c5fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x90c600: ldr             x0, [x0, #0x4c8]
    // 0x90c604: stur            x1, [fp, #-0x20]
    // 0x90c608: StoreField: r1->field_f = r0
    //     0x90c608: stur            w0, [x1, #0xf]
    // 0x90c60c: ldur            x0, [fp, #-0x10]
    // 0x90c610: StoreField: r1->field_b = r0
    //     0x90c610: stur            w0, [x1, #0xb]
    // 0x90c614: ldur            d0, [fp, #-0x28]
    // 0x90c618: r0 = inline_Allocate_Double()
    //     0x90c618: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x90c61c: add             x0, x0, #0x10
    //     0x90c620: cmp             x2, x0
    //     0x90c624: b.ls            #0x90c708
    //     0x90c628: str             x0, [THR, #0x50]  ; THR::top
    //     0x90c62c: sub             x0, x0, #0xf
    //     0x90c630: mov             x2, #0xe15c
    //     0x90c634: movk            x2, #3, lsl #16
    //     0x90c638: stur            x2, [x0, #-1]
    // 0x90c63c: StoreField: r0->field_7 = d0
    //     0x90c63c: stur            d0, [x0, #7]
    // 0x90c640: stur            x0, [fp, #-8]
    // 0x90c644: r0 = SizedBox()
    //     0x90c644: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x90c648: mov             x3, x0
    // 0x90c64c: ldur            x0, [fp, #-8]
    // 0x90c650: stur            x3, [fp, #-0x10]
    // 0x90c654: StoreField: r3->field_13 = r0
    //     0x90c654: stur            w0, [x3, #0x13]
    // 0x90c658: ldur            x0, [fp, #-0x20]
    // 0x90c65c: StoreField: r3->field_b = r0
    //     0x90c65c: stur            w0, [x3, #0xb]
    // 0x90c660: r1 = Null
    //     0x90c660: mov             x1, NULL
    // 0x90c664: r2 = 4
    //     0x90c664: mov             x2, #4
    // 0x90c668: r0 = AllocateArray()
    //     0x90c668: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90c66c: mov             x2, x0
    // 0x90c670: ldur            x0, [fp, #-0x18]
    // 0x90c674: stur            x2, [fp, #-8]
    // 0x90c678: StoreField: r2->field_f = r0
    //     0x90c678: stur            w0, [x2, #0xf]
    // 0x90c67c: ldur            x0, [fp, #-0x10]
    // 0x90c680: StoreField: r2->field_13 = r0
    //     0x90c680: stur            w0, [x2, #0x13]
    // 0x90c684: r1 = <Widget>
    //     0x90c684: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x90c688: r0 = AllocateGrowableArray()
    //     0x90c688: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90c68c: mov             x1, x0
    // 0x90c690: ldur            x0, [fp, #-8]
    // 0x90c694: stur            x1, [fp, #-0x10]
    // 0x90c698: StoreField: r1->field_f = r0
    //     0x90c698: stur            w0, [x1, #0xf]
    // 0x90c69c: r0 = 4
    //     0x90c69c: mov             x0, #4
    // 0x90c6a0: StoreField: r1->field_b = r0
    //     0x90c6a0: stur            w0, [x1, #0xb]
    // 0x90c6a4: r0 = Column()
    //     0x90c6a4: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90c6a8: r1 = Instance_Axis
    //     0x90c6a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x90c6ac: ldr             x1, [x1, #0x810]
    // 0x90c6b0: StoreField: r0->field_f = r1
    //     0x90c6b0: stur            w1, [x0, #0xf]
    // 0x90c6b4: r1 = Instance_MainAxisAlignment
    //     0x90c6b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x90c6b8: ldr             x1, [x1, #0x2c8]
    // 0x90c6bc: StoreField: r0->field_13 = r1
    //     0x90c6bc: stur            w1, [x0, #0x13]
    // 0x90c6c0: r1 = Instance_MainAxisSize
    //     0x90c6c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x90c6c4: ldr             x1, [x1, #0x488]
    // 0x90c6c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x90c6c8: stur            w1, [x0, #0x17]
    // 0x90c6cc: r1 = Instance_CrossAxisAlignment
    //     0x90c6cc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b070] Obj!CrossAxisAlignment@c28ef1
    //     0x90c6d0: ldr             x1, [x1, #0x70]
    // 0x90c6d4: StoreField: r0->field_1b = r1
    //     0x90c6d4: stur            w1, [x0, #0x1b]
    // 0x90c6d8: r1 = Instance_VerticalDirection
    //     0x90c6d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x90c6dc: ldr             x1, [x1, #0x498]
    // 0x90c6e0: StoreField: r0->field_23 = r1
    //     0x90c6e0: stur            w1, [x0, #0x23]
    // 0x90c6e4: r1 = Instance_Clip
    //     0x90c6e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x90c6e8: ldr             x1, [x1, #0x4a0]
    // 0x90c6ec: StoreField: r0->field_2b = r1
    //     0x90c6ec: stur            w1, [x0, #0x2b]
    // 0x90c6f0: StoreField: r0->field_2f = rZR
    //     0x90c6f0: stur            xzr, [x0, #0x2f]
    // 0x90c6f4: ldur            x1, [fp, #-0x10]
    // 0x90c6f8: StoreField: r0->field_b = r1
    //     0x90c6f8: stur            w1, [x0, #0xb]
    // 0x90c6fc: LeaveFrame
    //     0x90c6fc: mov             SP, fp
    //     0x90c700: ldp             fp, lr, [SP], #0x10
    // 0x90c704: ret
    //     0x90c704: ret             
    // 0x90c708: SaveReg d0
    //     0x90c708: str             q0, [SP, #-0x10]!
    // 0x90c70c: SaveReg r1
    //     0x90c70c: str             x1, [SP, #-8]!
    // 0x90c710: r0 = AllocateDouble()
    //     0x90c710: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x90c714: RestoreReg r1
    //     0x90c714: ldr             x1, [SP], #8
    // 0x90c718: RestoreReg d0
    //     0x90c718: ldr             q0, [SP], #0x10
    // 0x90c71c: b               #0x90c63c
  }
}

// lib: , url: package:caps_toss_challenge/src/ui_overlay/toss_challenge_game_over_page.dart

// class id: 1049189, size: 0x8
class :: {
}

// class id: 3348, size: 0x18, field offset: 0xc
//   const constructor, 
class TossChallengeGameOverPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90b470, size: 0x228
    // 0x90b470: EnterFrame
    //     0x90b470: stp             fp, lr, [SP, #-0x10]!
    //     0x90b474: mov             fp, SP
    // 0x90b478: AllocStack(0x50)
    //     0x90b478: sub             SP, SP, #0x50
    // 0x90b47c: SetupParameters(TossChallengeGameOverPage this /* r1 => r1, fp-0x18 */)
    //     0x90b47c: stur            x1, [fp, #-0x18]
    // 0x90b480: CheckStackOverflow
    //     0x90b480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b484: cmp             SP, x16
    //     0x90b488: b.ls            #0x90b68c
    // 0x90b48c: LoadField: r0 = r1->field_b
    //     0x90b48c: ldur            w0, [x1, #0xb]
    // 0x90b490: DecompressPointer r0
    //     0x90b490: add             x0, x0, HEAP, lsl #32
    // 0x90b494: stur            x0, [fp, #-0x10]
    // 0x90b498: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x90b498: ldur            w2, [x0, #0x17]
    // 0x90b49c: DecompressPointer r2
    //     0x90b49c: add             x2, x2, HEAP, lsl #32
    // 0x90b4a0: cmp             w2, NULL
    // 0x90b4a4: r16 = true
    //     0x90b4a4: add             x16, NULL, #0x20  ; true
    // 0x90b4a8: r17 = false
    //     0x90b4a8: add             x17, NULL, #0x30  ; false
    // 0x90b4ac: csel            x3, x16, x17, ne
    // 0x90b4b0: stur            x3, [fp, #-8]
    // 0x90b4b4: LoadField: r4 = r0->field_b
    //     0x90b4b4: ldur            x4, [x0, #0xb]
    // 0x90b4b8: cbnz            x4, #0x90b4c8
    // 0x90b4bc: r4 = Instance_TossChallengeLostReason
    //     0x90b4bc: add             x4, PP, #0x35, lsl #12  ; [pp+0x358a8] Obj!TossChallengeLostReason@c2b7f1
    //     0x90b4c0: ldr             x4, [x4, #0x8a8]
    // 0x90b4c4: b               #0x90b4d0
    // 0x90b4c8: r4 = Instance_TossChallengeLostReason
    //     0x90b4c8: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] Obj!TossChallengeLostReason@c2b811
    //     0x90b4cc: ldr             x4, [x4, #0x8b0]
    // 0x90b4d0: stur            x4, [fp, #-0x20]
    // 0x90b4d4: tbnz            w3, #4, #0x90b4fc
    // 0x90b4d8: cmp             w2, NULL
    // 0x90b4dc: b.eq            #0x90b694
    // 0x90b4e0: LoadField: d0 = r2->field_7
    //     0x90b4e0: ldur            d0, [x2, #7]
    // 0x90b4e4: stur            d0, [fp, #-0x40]
    // 0x90b4e8: r0 = TossChallengeWon()
    //     0x90b4e8: bl              #0x90b6bc  ; AllocateTossChallengeWonStub -> TossChallengeWon (size=0x14)
    // 0x90b4ec: ldur            d0, [fp, #-0x40]
    // 0x90b4f0: StoreField: r0->field_b = d0
    //     0x90b4f0: stur            d0, [x0, #0xb]
    // 0x90b4f4: mov             x2, x0
    // 0x90b4f8: b               #0x90b5b4
    // 0x90b4fc: LoadField: r1 = r0->field_7
    //     0x90b4fc: ldur            w1, [x0, #7]
    // 0x90b500: DecompressPointer r1
    //     0x90b500: add             x1, x1, HEAP, lsl #32
    // 0x90b504: r16 = <double>
    //     0x90b504: ldr             x16, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x90b508: stp             x1, x16, [SP]
    // 0x90b50c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90b50c: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90b510: r0 = IterableExtensions.lastOrNull()
    //     0x90b510: bl              #0x56fa3c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x90b514: cmp             w0, NULL
    // 0x90b518: b.ne            #0x90b524
    // 0x90b51c: d0 = 0.000000
    //     0x90b51c: eor             v0.16b, v0.16b, v0.16b
    // 0x90b520: b               #0x90b528
    // 0x90b524: LoadField: d0 = r0->field_7
    //     0x90b524: ldur            d0, [x0, #7]
    // 0x90b528: ldur            x3, [fp, #-0x18]
    // 0x90b52c: ldur            x2, [fp, #-0x10]
    // 0x90b530: ldur            x1, [fp, #-0x20]
    // 0x90b534: stur            d0, [fp, #-0x40]
    // 0x90b538: LoadField: r0 = r2->field_7
    //     0x90b538: ldur            w0, [x2, #7]
    // 0x90b53c: DecompressPointer r0
    //     0x90b53c: add             x0, x0, HEAP, lsl #32
    // 0x90b540: r4 = LoadClassIdInstr(r0)
    //     0x90b540: ldur            x4, [x0, #-1]
    //     0x90b544: ubfx            x4, x4, #0xc, #0x14
    // 0x90b548: str             x0, [SP]
    // 0x90b54c: mov             x0, x4
    // 0x90b550: r0 = GDT[cid_x0 + 0xcc40]()
    //     0x90b550: mov             x17, #0xcc40
    //     0x90b554: add             lr, x0, x17
    //     0x90b558: ldr             lr, [x21, lr, lsl #3]
    //     0x90b55c: blr             lr
    // 0x90b560: mov             x1, x0
    // 0x90b564: ldur            x0, [fp, #-0x18]
    // 0x90b568: stur            x1, [fp, #-0x30]
    // 0x90b56c: LoadField: r2 = r0->field_f
    //     0x90b56c: ldur            w2, [x0, #0xf]
    // 0x90b570: DecompressPointer r2
    //     0x90b570: add             x2, x2, HEAP, lsl #32
    // 0x90b574: LoadField: r3 = r2->field_b
    //     0x90b574: ldur            x3, [x2, #0xb]
    // 0x90b578: stur            x3, [fp, #-0x28]
    // 0x90b57c: r0 = TossChallengeLost()
    //     0x90b57c: bl              #0x90b6b0  ; AllocateTossChallengeLostStub -> TossChallengeLost (size=0x28)
    // 0x90b580: mov             x1, x0
    // 0x90b584: ldur            x0, [fp, #-0x20]
    // 0x90b588: StoreField: r1->field_b = r0
    //     0x90b588: stur            w0, [x1, #0xb]
    // 0x90b58c: ldur            d0, [fp, #-0x40]
    // 0x90b590: StoreField: r1->field_f = d0
    //     0x90b590: stur            d0, [x1, #0xf]
    // 0x90b594: ldur            x0, [fp, #-0x30]
    // 0x90b598: r2 = LoadInt32Instr(r0)
    //     0x90b598: sbfx            x2, x0, #1, #0x1f
    //     0x90b59c: tbz             w0, #0, #0x90b5a4
    //     0x90b5a0: ldur            x2, [x0, #7]
    // 0x90b5a4: ArrayStore: r1[0] = r2  ; List_8
    //     0x90b5a4: stur            x2, [x1, #0x17]
    // 0x90b5a8: ldur            x0, [fp, #-0x28]
    // 0x90b5ac: StoreField: r1->field_1f = r0
    //     0x90b5ac: stur            x0, [x1, #0x1f]
    // 0x90b5b0: mov             x2, x1
    // 0x90b5b4: ldur            x0, [fp, #-0x18]
    // 0x90b5b8: ldur            x1, [fp, #-8]
    // 0x90b5bc: stur            x2, [fp, #-0x30]
    // 0x90b5c0: LoadField: r3 = r0->field_13
    //     0x90b5c0: ldur            w3, [x0, #0x13]
    // 0x90b5c4: DecompressPointer r3
    //     0x90b5c4: add             x3, x3, HEAP, lsl #32
    // 0x90b5c8: stur            x3, [fp, #-0x20]
    // 0x90b5cc: tbnz            w1, #4, #0x90b5dc
    // 0x90b5d0: r4 = Instance_TossChallengeClaimRewardType
    //     0x90b5d0: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b8] Obj!TossChallengeClaimRewardType@c2b7d1
    //     0x90b5d4: ldr             x4, [x4, #0x8b8]
    // 0x90b5d8: b               #0x90b5e4
    // 0x90b5dc: r4 = Instance_TossChallengeClaimRewardType
    //     0x90b5dc: add             x4, PP, #0x35, lsl #12  ; [pp+0x358c0] Obj!TossChallengeClaimRewardType@c2b7b1
    //     0x90b5e0: ldr             x4, [x4, #0x8c0]
    // 0x90b5e4: ldur            x1, [fp, #-0x10]
    // 0x90b5e8: stur            x4, [fp, #-8]
    // 0x90b5ec: r0 = TossChallengeClaimReward()
    //     0x90b5ec: bl              #0x90b6a4  ; AllocateTossChallengeClaimRewardStub -> TossChallengeClaimReward (size=0x14)
    // 0x90b5f0: mov             x1, x0
    // 0x90b5f4: ldur            x0, [fp, #-8]
    // 0x90b5f8: stur            x1, [fp, #-0x38]
    // 0x90b5fc: StoreField: r1->field_b = r0
    //     0x90b5fc: stur            w0, [x1, #0xb]
    // 0x90b600: ldur            x0, [fp, #-0x20]
    // 0x90b604: StoreField: r1->field_f = r0
    //     0x90b604: stur            w0, [x1, #0xf]
    // 0x90b608: ldur            x0, [fp, #-0x18]
    // 0x90b60c: LoadField: r2 = r0->field_f
    //     0x90b60c: ldur            w2, [x0, #0xf]
    // 0x90b610: DecompressPointer r2
    //     0x90b610: add             x2, x2, HEAP, lsl #32
    // 0x90b614: LoadField: r3 = r2->field_b
    //     0x90b614: ldur            x3, [x2, #0xb]
    // 0x90b618: ldur            x0, [fp, #-0x10]
    // 0x90b61c: stur            x3, [fp, #-0x28]
    // 0x90b620: LoadField: r2 = r0->field_7
    //     0x90b620: ldur            w2, [x0, #7]
    // 0x90b624: DecompressPointer r2
    //     0x90b624: add             x2, x2, HEAP, lsl #32
    // 0x90b628: r0 = LoadClassIdInstr(r2)
    //     0x90b628: ldur            x0, [x2, #-1]
    //     0x90b62c: ubfx            x0, x0, #0xc, #0x14
    // 0x90b630: str             x2, [SP]
    // 0x90b634: r0 = GDT[cid_x0 + 0xcc40]()
    //     0x90b634: mov             x17, #0xcc40
    //     0x90b638: add             lr, x0, x17
    //     0x90b63c: ldr             lr, [x21, lr, lsl #3]
    //     0x90b640: blr             lr
    // 0x90b644: stur            x0, [fp, #-8]
    // 0x90b648: r0 = TossChallengeGameLayout()
    //     0x90b648: bl              #0x90b698  ; AllocateTossChallengeGameLayoutStub -> TossChallengeGameLayout (size=0x28)
    // 0x90b64c: r1 = "0"
    //     0x90b64c: ldr             x1, [PP, #0x21b0]  ; [pp+0x21b0] "0"
    // 0x90b650: StoreField: r0->field_b = r1
    //     0x90b650: stur            w1, [x0, #0xb]
    // 0x90b654: ldur            x1, [fp, #-0x30]
    // 0x90b658: StoreField: r0->field_f = r1
    //     0x90b658: stur            w1, [x0, #0xf]
    // 0x90b65c: ldur            x1, [fp, #-0x38]
    // 0x90b660: StoreField: r0->field_13 = r1
    //     0x90b660: stur            w1, [x0, #0x13]
    // 0x90b664: ldur            x1, [fp, #-0x28]
    // 0x90b668: ArrayStore: r0[0] = r1  ; List_8
    //     0x90b668: stur            x1, [x0, #0x17]
    // 0x90b66c: ldur            x1, [fp, #-8]
    // 0x90b670: r2 = LoadInt32Instr(r1)
    //     0x90b670: sbfx            x2, x1, #1, #0x1f
    //     0x90b674: tbz             w1, #0, #0x90b67c
    //     0x90b678: ldur            x2, [x1, #7]
    // 0x90b67c: StoreField: r0->field_1f = r2
    //     0x90b67c: stur            x2, [x0, #0x1f]
    // 0x90b680: LeaveFrame
    //     0x90b680: mov             SP, fp
    //     0x90b684: ldp             fp, lr, [SP], #0x10
    // 0x90b688: ret
    //     0x90b688: ret             
    // 0x90b68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b68c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b690: b               #0x90b48c
    // 0x90b694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b694: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

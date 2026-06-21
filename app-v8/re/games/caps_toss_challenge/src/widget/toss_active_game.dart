// lib: , url: package:caps_toss_challenge/src/widget/toss_active_game.dart

// class id: 1049193, size: 0x8
class :: {
}

// class id: 3347, size: 0xc, field offset: 0xc
//   const constructor, 
class TossChallengeActiveGame extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90b6c8, size: 0x48
    // 0x90b6c8: EnterFrame
    //     0x90b6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x90b6cc: mov             fp, SP
    // 0x90b6d0: AllocStack(0x8)
    //     0x90b6d0: sub             SP, SP, #8
    // 0x90b6d4: SetupParameters(TossChallengeActiveGame this /* r1 => r3 */, dynamic _ /* r2 => r0 */)
    //     0x90b6d4: mov             x3, x1
    //     0x90b6d8: mov             x0, x2
    // 0x90b6dc: r1 = Function '<anonymous closure>':.
    //     0x90b6dc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b018] AnonymousClosure: (0x90b710), in [package:caps_toss_challenge/src/widget/toss_active_game.dart] TossChallengeActiveGame::build (0x90b6c8)
    //     0x90b6e0: ldr             x1, [x1, #0x18]
    // 0x90b6e4: r2 = Null
    //     0x90b6e4: mov             x2, NULL
    // 0x90b6e8: r0 = AllocateClosure()
    //     0x90b6e8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x90b6ec: r1 = <TossChallengeGameCubit, TossChallengeGameState>
    //     0x90b6ec: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b020] TypeArguments: <TossChallengeGameCubit, TossChallengeGameState>
    //     0x90b6f0: ldr             x1, [x1, #0x20]
    // 0x90b6f4: stur            x0, [fp, #-8]
    // 0x90b6f8: r0 = BlocBuilder()
    //     0x90b6f8: bl              #0x859440  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x90b6fc: ldur            x1, [fp, #-8]
    // 0x90b700: ArrayStore: r0[0] = r1  ; List_4
    //     0x90b700: stur            w1, [x0, #0x17]
    // 0x90b704: LeaveFrame
    //     0x90b704: mov             SP, fp
    //     0x90b708: ldp             fp, lr, [SP], #0x10
    // 0x90b70c: ret
    //     0x90b70c: ret             
  }
  [closure] TossChallengeGameLayout <anonymous closure>(dynamic, BuildContext, TossChallengeGameState) {
    // ** addr: 0x90b710, size: 0x3a4
    // 0x90b710: EnterFrame
    //     0x90b710: stp             fp, lr, [SP, #-0x10]!
    //     0x90b714: mov             fp, SP
    // 0x90b718: AllocStack(0x50)
    //     0x90b718: sub             SP, SP, #0x50
    // 0x90b71c: CheckStackOverflow
    //     0x90b71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b720: cmp             SP, x16
    //     0x90b724: b.ls            #0x90baac
    // 0x90b728: r16 = <TossChallengeGameCubit>
    //     0x90b728: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c00] TypeArguments: <TossChallengeGameCubit>
    //     0x90b72c: ldr             x16, [x16, #0xc00]
    // 0x90b730: ldr             lr, [fp, #0x18]
    // 0x90b734: stp             lr, x16, [SP]
    // 0x90b738: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90b738: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90b73c: r0 = ReadContext.read()
    //     0x90b73c: bl              #0x7bd1bc  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x90b740: mov             x3, x0
    // 0x90b744: ldr             x2, [fp, #0x10]
    // 0x90b748: stur            x3, [fp, #-8]
    // 0x90b74c: r0 = LoadClassIdInstr(r2)
    //     0x90b74c: ldur            x0, [x2, #-1]
    //     0x90b750: ubfx            x0, x0, #0xc, #0x14
    // 0x90b754: mov             x1, x2
    // 0x90b758: r0 = GDT[cid_x0 + 0xcdd]()
    //     0x90b758: add             lr, x0, #0xcdd
    //     0x90b75c: ldr             lr, [x21, lr, lsl #3]
    //     0x90b760: blr             lr
    // 0x90b764: mov             x2, x0
    // 0x90b768: r0 = BoxInt64Instr(r2)
    //     0x90b768: sbfiz           x0, x2, #1, #0x1f
    //     0x90b76c: cmp             x2, x0, asr #1
    //     0x90b770: b.eq            #0x90b77c
    //     0x90b774: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90b778: stur            x2, [x0, #7]
    // 0x90b77c: r1 = 60
    //     0x90b77c: mov             x1, #0x3c
    // 0x90b780: branchIfSmi(r0, 0x90b78c)
    //     0x90b780: tbz             w0, #0, #0x90b78c
    // 0x90b784: r1 = LoadClassIdInstr(r0)
    //     0x90b784: ldur            x1, [x0, #-1]
    //     0x90b788: ubfx            x1, x1, #0xc, #0x14
    // 0x90b78c: str             x0, [SP]
    // 0x90b790: mov             x0, x1
    // 0x90b794: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90b794: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90b798: r0 = GDT[cid_x0 + 0x3f9b]()
    //     0x90b798: mov             x17, #0x3f9b
    //     0x90b79c: add             lr, x0, x17
    //     0x90b7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x90b7a4: blr             lr
    // 0x90b7a8: ldr             x1, [fp, #0x10]
    // 0x90b7ac: stur            x0, [fp, #-0x20]
    // 0x90b7b0: r2 = LoadClassIdInstr(r1)
    //     0x90b7b0: ldur            x2, [x1, #-1]
    //     0x90b7b4: ubfx            x2, x2, #0xc, #0x14
    // 0x90b7b8: stur            x2, [fp, #-0x18]
    // 0x90b7bc: r17 = 4102
    //     0x90b7bc: mov             x17, #0x1006
    // 0x90b7c0: cmp             x2, x17
    // 0x90b7c4: b.ne            #0x90b7d8
    // 0x90b7c8: mov             x0, x2
    // 0x90b7cc: r2 = Instance_GameInitCap
    //     0x90b7cc: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b028] Obj!GameInitCap@c1dc31
    //     0x90b7d0: ldr             x2, [x2, #0x28]
    // 0x90b7d4: b               #0x90b9a8
    // 0x90b7d8: r17 = 4101
    //     0x90b7d8: mov             x17, #0x1005
    // 0x90b7dc: cmp             x2, x17
    // 0x90b7e0: b.ne            #0x90b7f4
    // 0x90b7e4: mov             x0, x2
    // 0x90b7e8: r2 = Instance_GameInitCap
    //     0x90b7e8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b030] Obj!GameInitCap@c1dc21
    //     0x90b7ec: ldr             x2, [x2, #0x30]
    // 0x90b7f0: b               #0x90b9a8
    // 0x90b7f4: r17 = 4100
    //     0x90b7f4: mov             x17, #0x1004
    // 0x90b7f8: cmp             x2, x17
    // 0x90b7fc: b.ne            #0x90b834
    // 0x90b800: LoadField: r3 = r1->field_7
    //     0x90b800: ldur            w3, [x1, #7]
    // 0x90b804: DecompressPointer r3
    //     0x90b804: add             x3, x3, HEAP, lsl #32
    // 0x90b808: LoadField: r4 = r3->field_b
    //     0x90b808: ldur            w4, [x3, #0xb]
    // 0x90b80c: r3 = LoadInt32Instr(r4)
    //     0x90b80c: sbfx            x3, x4, #1, #0x1f
    // 0x90b810: add             x4, x3, #1
    // 0x90b814: stur            x4, [fp, #-0x10]
    // 0x90b818: r0 = TossChallengeWaitingForThrow()
    //     0x90b818: bl              #0x90bbcc  ; AllocateTossChallengeWaitingForThrowStub -> TossChallengeWaitingForThrow (size=0x14)
    // 0x90b81c: mov             x1, x0
    // 0x90b820: ldur            x0, [fp, #-0x10]
    // 0x90b824: StoreField: r1->field_b = r0
    //     0x90b824: stur            x0, [x1, #0xb]
    // 0x90b828: mov             x2, x1
    // 0x90b82c: ldur            x0, [fp, #-0x18]
    // 0x90b830: b               #0x90b9a8
    // 0x90b834: mov             x0, x2
    // 0x90b838: r17 = 4098
    //     0x90b838: mov             x17, #0x1002
    // 0x90b83c: cmp             x0, x17
    // 0x90b840: b.ne            #0x90b850
    // 0x90b844: r2 = Instance_CapThrowAnimation
    //     0x90b844: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b038] Obj!CapThrowAnimation@c1dc41
    //     0x90b848: ldr             x2, [x2, #0x38]
    // 0x90b84c: b               #0x90b9a8
    // 0x90b850: r17 = 4097
    //     0x90b850: mov             x17, #0x1001
    // 0x90b854: cmp             x0, x17
    // 0x90b858: b.ne            #0x90b8b8
    // 0x90b85c: ldr             x1, [fp, #0x10]
    // 0x90b860: ldur            x2, [fp, #-8]
    // 0x90b864: LoadField: d0 = r1->field_b
    //     0x90b864: ldur            d0, [x1, #0xb]
    // 0x90b868: stur            d0, [fp, #-0x40]
    // 0x90b86c: LoadField: r3 = r1->field_7
    //     0x90b86c: ldur            w3, [x1, #7]
    // 0x90b870: DecompressPointer r3
    //     0x90b870: add             x3, x3, HEAP, lsl #32
    // 0x90b874: LoadField: r4 = r3->field_b
    //     0x90b874: ldur            w4, [x3, #0xb]
    // 0x90b878: stur            x4, [fp, #-0x28]
    // 0x90b87c: LoadField: r3 = r2->field_23
    //     0x90b87c: ldur            w3, [x2, #0x23]
    // 0x90b880: DecompressPointer r3
    //     0x90b880: add             x3, x3, HEAP, lsl #32
    // 0x90b884: LoadField: r5 = r3->field_b
    //     0x90b884: ldur            x5, [x3, #0xb]
    // 0x90b888: stur            x5, [fp, #-0x10]
    // 0x90b88c: r0 = TossChallengeThrowMiss()
    //     0x90b88c: bl              #0x8962e0  ; AllocateTossChallengeThrowMissStub -> TossChallengeThrowMiss (size=0x24)
    // 0x90b890: ldur            d0, [fp, #-0x40]
    // 0x90b894: StoreField: r0->field_b = d0
    //     0x90b894: stur            d0, [x0, #0xb]
    // 0x90b898: ldur            x1, [fp, #-0x28]
    // 0x90b89c: r2 = LoadInt32Instr(r1)
    //     0x90b89c: sbfx            x2, x1, #1, #0x1f
    // 0x90b8a0: StoreField: r0->field_13 = r2
    //     0x90b8a0: stur            x2, [x0, #0x13]
    // 0x90b8a4: ldur            x1, [fp, #-0x10]
    // 0x90b8a8: StoreField: r0->field_1b = r1
    //     0x90b8a8: stur            x1, [x0, #0x1b]
    // 0x90b8ac: mov             x2, x0
    // 0x90b8b0: ldur            x0, [fp, #-0x18]
    // 0x90b8b4: b               #0x90b9a8
    // 0x90b8b8: cmp             x0, #1, lsl #12
    // 0x90b8bc: b.ne            #0x90b8e4
    // 0x90b8c0: ldr             x1, [fp, #0x10]
    // 0x90b8c4: LoadField: d0 = r1->field_7
    //     0x90b8c4: ldur            d0, [x1, #7]
    // 0x90b8c8: stur            d0, [fp, #-0x40]
    // 0x90b8cc: r0 = TossChallengeWon()
    //     0x90b8cc: bl              #0x90b6bc  ; AllocateTossChallengeWonStub -> TossChallengeWon (size=0x14)
    // 0x90b8d0: ldur            d0, [fp, #-0x40]
    // 0x90b8d4: StoreField: r0->field_b = d0
    //     0x90b8d4: stur            d0, [x0, #0xb]
    // 0x90b8d8: mov             x2, x0
    // 0x90b8dc: ldur            x0, [fp, #-0x18]
    // 0x90b8e0: b               #0x90b9a8
    // 0x90b8e4: cmp             x0, #0xfff
    // 0x90b8e8: b.ne            #0x90b98c
    // 0x90b8ec: ldr             x1, [fp, #0x10]
    // 0x90b8f0: LoadField: r2 = r1->field_13
    //     0x90b8f0: ldur            w2, [x1, #0x13]
    // 0x90b8f4: DecompressPointer r2
    //     0x90b8f4: add             x2, x2, HEAP, lsl #32
    // 0x90b8f8: stur            x2, [fp, #-0x30]
    // 0x90b8fc: LoadField: r3 = r1->field_7
    //     0x90b8fc: ldur            w3, [x1, #7]
    // 0x90b900: DecompressPointer r3
    //     0x90b900: add             x3, x3, HEAP, lsl #32
    // 0x90b904: stur            x3, [fp, #-0x28]
    // 0x90b908: r16 = <double>
    //     0x90b908: ldr             x16, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x90b90c: stp             x3, x16, [SP]
    // 0x90b910: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90b910: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90b914: r0 = IterableExtensions.lastOrNull()
    //     0x90b914: bl              #0x56fa3c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x90b918: cmp             w0, NULL
    // 0x90b91c: b.ne            #0x90b928
    // 0x90b920: d0 = 0.000000
    //     0x90b920: eor             v0.16b, v0.16b, v0.16b
    // 0x90b924: b               #0x90b92c
    // 0x90b928: LoadField: d0 = r0->field_7
    //     0x90b928: ldur            d0, [x0, #7]
    // 0x90b92c: ldur            x2, [fp, #-8]
    // 0x90b930: ldur            x0, [fp, #-0x30]
    // 0x90b934: ldur            x1, [fp, #-0x28]
    // 0x90b938: stur            d0, [fp, #-0x40]
    // 0x90b93c: LoadField: r3 = r1->field_b
    //     0x90b93c: ldur            w3, [x1, #0xb]
    // 0x90b940: stur            x3, [fp, #-0x38]
    // 0x90b944: LoadField: r1 = r2->field_23
    //     0x90b944: ldur            w1, [x2, #0x23]
    // 0x90b948: DecompressPointer r1
    //     0x90b948: add             x1, x1, HEAP, lsl #32
    // 0x90b94c: LoadField: r4 = r1->field_b
    //     0x90b94c: ldur            x4, [x1, #0xb]
    // 0x90b950: stur            x4, [fp, #-0x10]
    // 0x90b954: r0 = TossChallengeLost()
    //     0x90b954: bl              #0x90b6b0  ; AllocateTossChallengeLostStub -> TossChallengeLost (size=0x28)
    // 0x90b958: mov             x1, x0
    // 0x90b95c: ldur            x0, [fp, #-0x30]
    // 0x90b960: StoreField: r1->field_b = r0
    //     0x90b960: stur            w0, [x1, #0xb]
    // 0x90b964: ldur            d0, [fp, #-0x40]
    // 0x90b968: StoreField: r1->field_f = d0
    //     0x90b968: stur            d0, [x1, #0xf]
    // 0x90b96c: ldur            x0, [fp, #-0x38]
    // 0x90b970: r2 = LoadInt32Instr(r0)
    //     0x90b970: sbfx            x2, x0, #1, #0x1f
    // 0x90b974: ArrayStore: r1[0] = r2  ; List_8
    //     0x90b974: stur            x2, [x1, #0x17]
    // 0x90b978: ldur            x0, [fp, #-0x10]
    // 0x90b97c: StoreField: r1->field_1f = r0
    //     0x90b97c: stur            x0, [x1, #0x1f]
    // 0x90b980: mov             x2, x1
    // 0x90b984: ldur            x0, [fp, #-0x18]
    // 0x90b988: b               #0x90b9a8
    // 0x90b98c: r17 = 4099
    //     0x90b98c: mov             x17, #0x1003
    // 0x90b990: cmp             x0, x17
    // 0x90b994: b.ne            #0x90b9a4
    // 0x90b998: r2 = Instance_SizedBox
    //     0x90b998: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Obj!SizedBox@c1c971
    //     0x90b99c: ldr             x2, [x2, #0x80]
    // 0x90b9a0: b               #0x90b9a8
    // 0x90b9a4: r2 = Null
    //     0x90b9a4: mov             x2, NULL
    // 0x90b9a8: stur            x2, [fp, #-0x28]
    // 0x90b9ac: cmp             x0, #1, lsl #12
    // 0x90b9b0: b.ne            #0x90b9c4
    // 0x90b9b4: mov             x0, x2
    // 0x90b9b8: r3 = Instance_TossChallengeClaimReward
    //     0x90b9b8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b040] Obj!TossChallengeClaimReward@c1d7e1
    //     0x90b9bc: ldr             x3, [x3, #0x40]
    // 0x90b9c0: b               #0x90ba44
    // 0x90b9c4: cmp             x0, #0xfff
    // 0x90b9c8: b.ne            #0x90b9dc
    // 0x90b9cc: mov             x0, x2
    // 0x90b9d0: r3 = Instance_TossChallengeClaimReward
    //     0x90b9d0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b048] Obj!TossChallengeClaimReward@c1d7c1
    //     0x90b9d4: ldr             x3, [x3, #0x48]
    // 0x90b9d8: b               #0x90ba44
    // 0x90b9dc: ldr             x3, [fp, #0x10]
    // 0x90b9e0: r0 = LoadClassIdInstr(r3)
    //     0x90b9e0: ldur            x0, [x3, #-1]
    //     0x90b9e4: ubfx            x0, x0, #0xc, #0x14
    // 0x90b9e8: mov             x1, x3
    // 0x90b9ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90b9ec: sub             lr, x0, #1, lsl #12
    //     0x90b9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x90b9f4: blr             lr
    // 0x90b9f8: LoadField: r2 = r0->field_f
    //     0x90b9f8: ldur            x2, [x0, #0xf]
    // 0x90b9fc: ldr             x3, [fp, #0x10]
    // 0x90ba00: stur            x2, [fp, #-0x10]
    // 0x90ba04: r0 = LoadClassIdInstr(r3)
    //     0x90ba04: ldur            x0, [x3, #-1]
    //     0x90ba08: ubfx            x0, x0, #0xc, #0x14
    // 0x90ba0c: mov             x1, x3
    // 0x90ba10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90ba10: sub             lr, x0, #1, lsl #12
    //     0x90ba14: ldr             lr, [x21, lr, lsl #3]
    //     0x90ba18: blr             lr
    // 0x90ba1c: LoadField: r1 = r0->field_7
    //     0x90ba1c: ldur            x1, [x0, #7]
    // 0x90ba20: stur            x1, [fp, #-0x18]
    // 0x90ba24: r0 = TossChallengeTargetWidget()
    //     0x90ba24: bl              #0x90bbc0  ; AllocateTossChallengeTargetWidgetStub -> TossChallengeTargetWidget (size=0x1c)
    // 0x90ba28: mov             x1, x0
    // 0x90ba2c: ldur            x0, [fp, #-0x10]
    // 0x90ba30: StoreField: r1->field_b = r0
    //     0x90ba30: stur            x0, [x1, #0xb]
    // 0x90ba34: ldur            x0, [fp, #-0x18]
    // 0x90ba38: StoreField: r1->field_13 = r0
    //     0x90ba38: stur            x0, [x1, #0x13]
    // 0x90ba3c: mov             x3, x1
    // 0x90ba40: ldur            x0, [fp, #-0x28]
    // 0x90ba44: ldur            x1, [fp, #-8]
    // 0x90ba48: ldur            x2, [fp, #-0x20]
    // 0x90ba4c: stur            x3, [fp, #-0x30]
    // 0x90ba50: LoadField: r4 = r1->field_23
    //     0x90ba50: ldur            w4, [x1, #0x23]
    // 0x90ba54: DecompressPointer r4
    //     0x90ba54: add             x4, x4, HEAP, lsl #32
    // 0x90ba58: LoadField: r5 = r4->field_b
    //     0x90ba58: ldur            x5, [x4, #0xb]
    // 0x90ba5c: ldr             x1, [fp, #0x10]
    // 0x90ba60: stur            x5, [fp, #-0x10]
    // 0x90ba64: r0 = TossChallengeGameStateExt.throwHistory()
    //     0x90ba64: bl              #0x90bab4  ; [package:caps_toss_challenge/src/bloc/toss_challenge_game_state.dart] ::TossChallengeGameStateExt.throwHistory
    // 0x90ba68: LoadField: r1 = r0->field_b
    //     0x90ba68: ldur            w1, [x0, #0xb]
    // 0x90ba6c: stur            x1, [fp, #-8]
    // 0x90ba70: r0 = TossChallengeGameLayout()
    //     0x90ba70: bl              #0x90b698  ; AllocateTossChallengeGameLayoutStub -> TossChallengeGameLayout (size=0x28)
    // 0x90ba74: ldur            x1, [fp, #-0x20]
    // 0x90ba78: StoreField: r0->field_b = r1
    //     0x90ba78: stur            w1, [x0, #0xb]
    // 0x90ba7c: ldur            x1, [fp, #-0x28]
    // 0x90ba80: StoreField: r0->field_f = r1
    //     0x90ba80: stur            w1, [x0, #0xf]
    // 0x90ba84: ldur            x1, [fp, #-0x30]
    // 0x90ba88: StoreField: r0->field_13 = r1
    //     0x90ba88: stur            w1, [x0, #0x13]
    // 0x90ba8c: ldur            x1, [fp, #-0x10]
    // 0x90ba90: ArrayStore: r0[0] = r1  ; List_8
    //     0x90ba90: stur            x1, [x0, #0x17]
    // 0x90ba94: ldur            x1, [fp, #-8]
    // 0x90ba98: r2 = LoadInt32Instr(r1)
    //     0x90ba98: sbfx            x2, x1, #1, #0x1f
    // 0x90ba9c: StoreField: r0->field_1f = r2
    //     0x90ba9c: stur            x2, [x0, #0x1f]
    // 0x90baa0: LeaveFrame
    //     0x90baa0: mov             SP, fp
    //     0x90baa4: ldp             fp, lr, [SP], #0x10
    // 0x90baa8: ret
    //     0x90baa8: ret             
    // 0x90baac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90baac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bab0: b               #0x90b728
  }
}

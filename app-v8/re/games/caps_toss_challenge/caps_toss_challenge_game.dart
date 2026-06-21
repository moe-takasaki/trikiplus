// lib: , url: package:caps_toss_challenge/caps_toss_challenge_game.dart

// class id: 1049183, size: 0x8
class :: {
}

// class id: 4103, size: 0xc, field offset: 0x8
class CapsTossChallengeGame extends Object
    implements CapsGame<X0 bound CapsGameController, X1 bound GameScore> {

  _ buildGameSetup(/* No info */) {
    // ** addr: 0x9fbccc, size: 0x28
    // 0x9fbccc: EnterFrame
    //     0x9fbccc: stp             fp, lr, [SP, #-0x10]!
    //     0x9fbcd0: mov             fp, SP
    // 0x9fbcd4: AllocStack(0x8)
    //     0x9fbcd4: sub             SP, SP, #8
    // 0x9fbcd8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9fbcd8: stur            x2, [fp, #-8]
    // 0x9fbcdc: r0 = NoSetupScreen()
    //     0x9fbcdc: bl              #0x9fbcf4  ; AllocateNoSetupScreenStub -> NoSetupScreen (size=0x10)
    // 0x9fbce0: ldur            x1, [fp, #-8]
    // 0x9fbce4: StoreField: r0->field_b = r1
    //     0x9fbce4: stur            w1, [x0, #0xb]
    // 0x9fbce8: LeaveFrame
    //     0x9fbce8: mov             SP, fp
    //     0x9fbcec: ldp             fp, lr, [SP], #0x10
    // 0x9fbcf0: ret
    //     0x9fbcf0: ret             
  }
  _ buildRoundSummary(/* No info */) {
    // ** addr: 0x9fbd00, size: 0x130
    // 0x9fbd00: EnterFrame
    //     0x9fbd00: stp             fp, lr, [SP, #-0x10]!
    //     0x9fbd04: mov             fp, SP
    // 0x9fbd08: AllocStack(0x30)
    //     0x9fbd08: sub             SP, SP, #0x30
    // 0x9fbd0c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9fbd0c: stur            x2, [fp, #-0x18]
    // 0x9fbd10: CheckStackOverflow
    //     0x9fbd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fbd14: cmp             SP, x16
    //     0x9fbd18: b.ls            #0x9fbe08
    // 0x9fbd1c: LoadField: r0 = r2->field_f
    //     0x9fbd1c: ldur            w0, [x2, #0xf]
    // 0x9fbd20: DecompressPointer r0
    //     0x9fbd20: add             x0, x0, HEAP, lsl #32
    // 0x9fbd24: LoadField: r3 = r2->field_23
    //     0x9fbd24: ldur            w3, [x2, #0x23]
    // 0x9fbd28: DecompressPointer r3
    //     0x9fbd28: add             x3, x3, HEAP, lsl #32
    // 0x9fbd2c: stur            x3, [fp, #-0x10]
    // 0x9fbd30: LoadField: r4 = r2->field_1f
    //     0x9fbd30: ldur            w4, [x2, #0x1f]
    // 0x9fbd34: DecompressPointer r4
    //     0x9fbd34: add             x4, x4, HEAP, lsl #32
    // 0x9fbd38: r5 = LoadInt32Instr(r0)
    //     0x9fbd38: sbfx            x5, x0, #1, #0x1f
    //     0x9fbd3c: tbz             w0, #0, #0x9fbd44
    //     0x9fbd40: ldur            x5, [x0, #7]
    // 0x9fbd44: stur            x5, [fp, #-8]
    // 0x9fbd48: sub             x6, x5, #1
    // 0x9fbd4c: LoadField: r0 = r4->field_b
    //     0x9fbd4c: ldur            w0, [x4, #0xb]
    // 0x9fbd50: r1 = LoadInt32Instr(r0)
    //     0x9fbd50: sbfx            x1, x0, #1, #0x1f
    // 0x9fbd54: mov             x0, x1
    // 0x9fbd58: mov             x1, x6
    // 0x9fbd5c: cmp             x1, x0
    // 0x9fbd60: b.hs            #0x9fbe10
    // 0x9fbd64: LoadField: r0 = r4->field_f
    //     0x9fbd64: ldur            w0, [x4, #0xf]
    // 0x9fbd68: DecompressPointer r0
    //     0x9fbd68: add             x0, x0, HEAP, lsl #32
    // 0x9fbd6c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x9fbd6c: add             x16, x0, x6, lsl #2
    //     0x9fbd70: ldur            w1, [x16, #0xf]
    // 0x9fbd74: DecompressPointer r1
    //     0x9fbd74: add             x1, x1, HEAP, lsl #32
    // 0x9fbd78: r0 = GameScoreExt.score()
    //     0x9fbd78: bl              #0x9c6e30  ; [package:flutter_native_api_plugin/src/pigeon_generated/native_api.g.dart] ::GameScoreExt.score
    // 0x9fbd7c: fcmp            d0, d0
    // 0x9fbd80: b.vs            #0x9fbe14
    // 0x9fbd84: fcvtzs          x0, d0
    // 0x9fbd88: asr             x16, x0, #0x1e
    // 0x9fbd8c: cmp             x16, x0, asr #63
    // 0x9fbd90: b.ne            #0x9fbe14
    // 0x9fbd94: lsl             x0, x0, #1
    // 0x9fbd98: ldur            x1, [fp, #-0x18]
    // 0x9fbd9c: stur            x0, [fp, #-0x30]
    // 0x9fbda0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9fbda0: ldur            w2, [x1, #0x17]
    // 0x9fbda4: DecompressPointer r2
    //     0x9fbda4: add             x2, x2, HEAP, lsl #32
    // 0x9fbda8: stur            x2, [fp, #-0x28]
    // 0x9fbdac: LoadField: r3 = r1->field_1b
    //     0x9fbdac: ldur            w3, [x1, #0x1b]
    // 0x9fbdb0: DecompressPointer r3
    //     0x9fbdb0: add             x3, x3, HEAP, lsl #32
    // 0x9fbdb4: stur            x3, [fp, #-0x20]
    // 0x9fbdb8: r0 = DefaultRoundSummaryPage()
    //     0x9fbdb8: bl              #0x9c6dbc  ; AllocateDefaultRoundSummaryPageStub -> DefaultRoundSummaryPage (size=0x2c)
    // 0x9fbdbc: ldur            x1, [fp, #-8]
    // 0x9fbdc0: StoreField: r0->field_b = r1
    //     0x9fbdc0: stur            x1, [x0, #0xb]
    // 0x9fbdc4: ldur            x1, [fp, #-0x10]
    // 0x9fbdc8: r2 = LoadInt32Instr(r1)
    //     0x9fbdc8: sbfx            x2, x1, #1, #0x1f
    //     0x9fbdcc: tbz             w1, #0, #0x9fbdd4
    //     0x9fbdd0: ldur            x2, [x1, #7]
    // 0x9fbdd4: StoreField: r0->field_13 = r2
    //     0x9fbdd4: stur            x2, [x0, #0x13]
    // 0x9fbdd8: ldur            x1, [fp, #-0x30]
    // 0x9fbddc: r2 = LoadInt32Instr(r1)
    //     0x9fbddc: sbfx            x2, x1, #1, #0x1f
    //     0x9fbde0: tbz             w1, #0, #0x9fbde8
    //     0x9fbde4: ldur            x2, [x1, #7]
    // 0x9fbde8: StoreField: r0->field_1b = r2
    //     0x9fbde8: stur            x2, [x0, #0x1b]
    // 0x9fbdec: ldur            x1, [fp, #-0x28]
    // 0x9fbdf0: StoreField: r0->field_23 = r1
    //     0x9fbdf0: stur            w1, [x0, #0x23]
    // 0x9fbdf4: ldur            x1, [fp, #-0x20]
    // 0x9fbdf8: StoreField: r0->field_27 = r1
    //     0x9fbdf8: stur            w1, [x0, #0x27]
    // 0x9fbdfc: LeaveFrame
    //     0x9fbdfc: mov             SP, fp
    //     0x9fbe00: ldp             fp, lr, [SP], #0x10
    // 0x9fbe04: ret
    //     0x9fbe04: ret             
    // 0x9fbe08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fbe08: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fbe0c: b               #0x9fbd1c
    // 0x9fbe10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fbe10: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fbe14: SaveReg d0
    //     0x9fbe14: str             q0, [SP, #-0x10]!
    // 0x9fbe18: r0 = 74
    //     0x9fbe18: mov             x0, #0x4a
    // 0x9fbe1c: r30 = DoubleToIntegerStub
    //     0x9fbe1c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x9fbe20: LoadField: r30 = r30->field_7
    //     0x9fbe20: ldur            lr, [lr, #7]
    // 0x9fbe24: blr             lr
    // 0x9fbe28: RestoreReg d0
    //     0x9fbe28: ldr             q0, [SP], #0x10
    // 0x9fbe2c: b               #0x9fbd98
  }
  _ buildGameOverScreen(/* No info */) {
    // ** addr: 0x9fbe30, size: 0xdc
    // 0x9fbe30: EnterFrame
    //     0x9fbe30: stp             fp, lr, [SP, #-0x10]!
    //     0x9fbe34: mov             fp, SP
    // 0x9fbe38: AllocStack(0x20)
    //     0x9fbe38: sub             SP, SP, #0x20
    // 0x9fbe3c: SetupParameters(CapsTossChallengeGame this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9fbe3c: mov             x0, x1
    //     0x9fbe40: stur            x1, [fp, #-8]
    //     0x9fbe44: stur            x2, [fp, #-0x10]
    // 0x9fbe48: CheckStackOverflow
    //     0x9fbe48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fbe4c: cmp             SP, x16
    //     0x9fbe50: b.ls            #0x9fbf04
    // 0x9fbe54: LoadField: r1 = r2->field_1f
    //     0x9fbe54: ldur            w1, [x2, #0x1f]
    // 0x9fbe58: DecompressPointer r1
    //     0x9fbe58: add             x1, x1, HEAP, lsl #32
    // 0x9fbe5c: LoadField: r3 = r1->field_b
    //     0x9fbe5c: ldur            w3, [x1, #0xb]
    // 0x9fbe60: cbnz            w3, #0x9fbe78
    // 0x9fbe64: r0 = Instance_SizedBox
    //     0x9fbe64: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!SizedBox@c1c971
    //     0x9fbe68: ldr             x0, [x0, #0x80]
    // 0x9fbe6c: LeaveFrame
    //     0x9fbe6c: mov             SP, fp
    //     0x9fbe70: ldp             fp, lr, [SP], #0x10
    // 0x9fbe74: ret
    //     0x9fbe74: ret             
    // 0x9fbe78: r0 = last()
    //     0x9fbe78: bl              #0x6c079c  ; [dart:core] _GrowableList::last
    // 0x9fbe7c: mov             x3, x0
    // 0x9fbe80: r2 = Null
    //     0x9fbe80: mov             x2, NULL
    // 0x9fbe84: r1 = Null
    //     0x9fbe84: mov             x1, NULL
    // 0x9fbe88: stur            x3, [fp, #-0x18]
    // 0x9fbe8c: r4 = 60
    //     0x9fbe8c: mov             x4, #0x3c
    // 0x9fbe90: branchIfSmi(r0, 0x9fbe9c)
    //     0x9fbe90: tbz             w0, #0, #0x9fbe9c
    // 0x9fbe94: r4 = LoadClassIdInstr(r0)
    //     0x9fbe94: ldur            x4, [x0, #-1]
    //     0x9fbe98: ubfx            x4, x4, #0xc, #0x14
    // 0x9fbe9c: r17 = 4283
    //     0x9fbe9c: mov             x17, #0x10bb
    // 0x9fbea0: cmp             x4, x17
    // 0x9fbea4: b.eq            #0x9fbebc
    // 0x9fbea8: r8 = TossChallengeGameScore
    //     0x9fbea8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe350] Type: TossChallengeGameScore
    //     0x9fbeac: ldr             x8, [x8, #0x350]
    // 0x9fbeb0: r3 = Null
    //     0x9fbeb0: add             x3, PP, #0x33, lsl #12  ; [pp+0x330f8] Null
    //     0x9fbeb4: ldr             x3, [x3, #0xf8]
    // 0x9fbeb8: r0 = DefaultTypeTest()
    //     0x9fbeb8: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x9fbebc: ldur            x0, [fp, #-0x10]
    // 0x9fbec0: LoadField: r1 = r0->field_13
    //     0x9fbec0: ldur            w1, [x0, #0x13]
    // 0x9fbec4: DecompressPointer r1
    //     0x9fbec4: add             x1, x1, HEAP, lsl #32
    // 0x9fbec8: ldur            x0, [fp, #-8]
    // 0x9fbecc: stur            x1, [fp, #-0x20]
    // 0x9fbed0: LoadField: r2 = r0->field_7
    //     0x9fbed0: ldur            w2, [x0, #7]
    // 0x9fbed4: DecompressPointer r2
    //     0x9fbed4: add             x2, x2, HEAP, lsl #32
    // 0x9fbed8: stur            x2, [fp, #-0x10]
    // 0x9fbedc: r0 = TossChallengeGameOverPage()
    //     0x9fbedc: bl              #0x9fbf0c  ; AllocateTossChallengeGameOverPageStub -> TossChallengeGameOverPage (size=0x18)
    // 0x9fbee0: ldur            x1, [fp, #-0x18]
    // 0x9fbee4: StoreField: r0->field_b = r1
    //     0x9fbee4: stur            w1, [x0, #0xb]
    // 0x9fbee8: ldur            x1, [fp, #-0x20]
    // 0x9fbeec: StoreField: r0->field_13 = r1
    //     0x9fbeec: stur            w1, [x0, #0x13]
    // 0x9fbef0: ldur            x1, [fp, #-0x10]
    // 0x9fbef4: StoreField: r0->field_f = r1
    //     0x9fbef4: stur            w1, [x0, #0xf]
    // 0x9fbef8: LeaveFrame
    //     0x9fbef8: mov             SP, fp
    //     0x9fbefc: ldp             fp, lr, [SP], #0x10
    // 0x9fbf00: ret
    //     0x9fbf00: ret             
    // 0x9fbf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fbf04: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fbf08: b               #0x9fbe54
  }
  _ createController(/* No info */) {
    // ** addr: 0x9fc410, size: 0x78
    // 0x9fc410: EnterFrame
    //     0x9fc410: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc414: mov             fp, SP
    // 0x9fc418: AllocStack(0x18)
    //     0x9fc418: sub             SP, SP, #0x18
    // 0x9fc41c: SetupParameters(CapsTossChallengeGame this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9fc41c: stur            x1, [fp, #-8]
    //     0x9fc420: stur            x2, [fp, #-0x10]
    // 0x9fc424: r1 = 2
    //     0x9fc424: mov             x1, #2
    // 0x9fc428: r0 = AllocateContext()
    //     0x9fc428: bl              #0xb5fbec  ; AllocateContextStub
    // 0x9fc42c: mov             x1, x0
    // 0x9fc430: ldur            x0, [fp, #-8]
    // 0x9fc434: stur            x1, [fp, #-0x18]
    // 0x9fc438: StoreField: r1->field_f = r0
    //     0x9fc438: stur            w0, [x1, #0xf]
    // 0x9fc43c: r0 = TossChallengeAudioPlayer()
    //     0x9fc43c: bl              #0x9fc488  ; AllocateTossChallengeAudioPlayerStub -> TossChallengeAudioPlayer (size=0xc)
    // 0x9fc440: mov             x1, x0
    // 0x9fc444: ldur            x0, [fp, #-0x10]
    // 0x9fc448: StoreField: r1->field_7 = r0
    //     0x9fc448: stur            w0, [x1, #7]
    // 0x9fc44c: ldur            x2, [fp, #-0x18]
    // 0x9fc450: StoreField: r2->field_13 = r1
    //     0x9fc450: stur            w1, [x2, #0x13]
    // 0x9fc454: r1 = Function '<anonymous closure>':.
    //     0x9fc454: add             x1, PP, #0x33, lsl #12  ; [pp+0x33108] AnonymousClosure: (0x9fc494), in [package:caps_toss_challenge/caps_toss_challenge_game.dart] CapsTossChallengeGame::createController (0x9fc410)
    //     0x9fc458: ldr             x1, [x1, #0x108]
    // 0x9fc45c: r0 = AllocateClosure()
    //     0x9fc45c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9fc460: r1 = Function '<anonymous closure>':.
    //     0x9fc460: add             x1, PP, #0x33, lsl #12  ; [pp+0x33110] Function: [dart:ui] _NativeScene::_NativeScene._ (0xb5580c)
    //     0x9fc464: ldr             x1, [x1, #0x110]
    // 0x9fc468: r2 = Null
    //     0x9fc468: mov             x2, NULL
    // 0x9fc46c: stur            x0, [fp, #-8]
    // 0x9fc470: r0 = AllocateClosure()
    //     0x9fc470: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9fc474: mov             x1, x0
    // 0x9fc478: ldur            x0, [fp, #-8]
    // 0x9fc47c: LeaveFrame
    //     0x9fc47c: mov             SP, fp
    //     0x9fc480: ldp             fp, lr, [SP], #0x10
    // 0x9fc484: ret
    //     0x9fc484: ret             
  }
  [closure] TossChallengeGameCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9fc494, size: 0x7c
    // 0x9fc494: EnterFrame
    //     0x9fc494: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc498: mov             fp, SP
    // 0x9fc49c: AllocStack(0x10)
    //     0x9fc49c: sub             SP, SP, #0x10
    // 0x9fc4a0: SetupParameters([dynamic _ /* r0 */])
    //     0x9fc4a0: ldr             x0, [fp, #0x18]
    //     0x9fc4a4: ldur            w1, [x0, #0x17]
    //     0x9fc4a8: add             x1, x1, HEAP, lsl #32
    // 0x9fc4ac: CheckStackOverflow
    //     0x9fc4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc4b0: cmp             SP, x16
    //     0x9fc4b4: b.ls            #0x9fc508
    // 0x9fc4b8: LoadField: r0 = r1->field_f
    //     0x9fc4b8: ldur            w0, [x1, #0xf]
    // 0x9fc4bc: DecompressPointer r0
    //     0x9fc4bc: add             x0, x0, HEAP, lsl #32
    // 0x9fc4c0: LoadField: r3 = r0->field_7
    //     0x9fc4c0: ldur            w3, [x0, #7]
    // 0x9fc4c4: DecompressPointer r3
    //     0x9fc4c4: add             x3, x3, HEAP, lsl #32
    // 0x9fc4c8: stur            x3, [fp, #-0x10]
    // 0x9fc4cc: LoadField: r2 = r1->field_13
    //     0x9fc4cc: ldur            w2, [x1, #0x13]
    // 0x9fc4d0: DecompressPointer r2
    //     0x9fc4d0: add             x2, x2, HEAP, lsl #32
    // 0x9fc4d4: stur            x2, [fp, #-8]
    // 0x9fc4d8: r1 = <TossChallengeGameState>
    //     0x9fc4d8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33118] TypeArguments: <TossChallengeGameState>
    //     0x9fc4dc: ldr             x1, [x1, #0x118]
    // 0x9fc4e0: r0 = TossChallengeGameCubit()
    //     0x9fc4e0: bl              #0x9fc76c  ; AllocateTossChallengeGameCubitStub -> TossChallengeGameCubit (size=0x4c)
    // 0x9fc4e4: mov             x1, x0
    // 0x9fc4e8: ldur            x2, [fp, #-8]
    // 0x9fc4ec: ldur            x3, [fp, #-0x10]
    // 0x9fc4f0: stur            x0, [fp, #-8]
    // 0x9fc4f4: r0 = TossChallengeGameCubit()
    //     0x9fc4f4: bl              #0x9fc510  ; [package:caps_toss_challenge/src/bloc/toss_challenge_game_cubit.dart] TossChallengeGameCubit::TossChallengeGameCubit
    // 0x9fc4f8: ldur            x0, [fp, #-8]
    // 0x9fc4fc: LeaveFrame
    //     0x9fc4fc: mov             SP, fp
    //     0x9fc500: ldp             fp, lr, [SP], #0x10
    // 0x9fc504: ret
    //     0x9fc504: ret             
    // 0x9fc508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc508: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc50c: b               #0x9fc4b8
  }
  _ builder(/* No info */) {
    // ** addr: 0xa006ec, size: 0x6c
    // 0xa006ec: EnterFrame
    //     0xa006ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa006f0: mov             fp, SP
    // 0xa006f4: AllocStack(0x8)
    //     0xa006f4: sub             SP, SP, #8
    // 0xa006f8: SetupParameters(CapsTossChallengeGame this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0xa006f8: mov             x0, x3
    //     0xa006fc: mov             x5, x1
    //     0xa00700: mov             x4, x2
    //     0xa00704: stur            x3, [fp, #-8]
    // 0xa00708: r2 = Null
    //     0xa00708: mov             x2, NULL
    // 0xa0070c: r1 = Null
    //     0xa0070c: mov             x1, NULL
    // 0xa00710: r4 = 60
    //     0xa00710: mov             x4, #0x3c
    // 0xa00714: branchIfSmi(r0, 0xa00720)
    //     0xa00714: tbz             w0, #0, #0xa00720
    // 0xa00718: r4 = LoadClassIdInstr(r0)
    //     0xa00718: ldur            x4, [x0, #-1]
    //     0xa0071c: ubfx            x4, x4, #0xc, #0x14
    // 0xa00720: r17 = 4857
    //     0xa00720: mov             x17, #0x12f9
    // 0xa00724: cmp             x4, x17
    // 0xa00728: b.eq            #0xa00740
    // 0xa0072c: r8 = TossChallengeGameCubit
    //     0xa0072c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33130] Type: TossChallengeGameCubit
    //     0xa00730: ldr             x8, [x8, #0x130]
    // 0xa00734: r3 = Null
    //     0xa00734: add             x3, PP, #0x33, lsl #12  ; [pp+0x33138] Null
    //     0xa00738: ldr             x3, [x3, #0x138]
    // 0xa0073c: r0 = DefaultTypeTest()
    //     0xa0073c: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0xa00740: r0 = TossChallengeGameWidget()
    //     0xa00740: bl              #0xa00758  ; AllocateTossChallengeGameWidgetStub -> TossChallengeGameWidget (size=0x10)
    // 0xa00744: ldur            x1, [fp, #-8]
    // 0xa00748: StoreField: r0->field_b = r1
    //     0xa00748: stur            w1, [x0, #0xb]
    // 0xa0074c: LeaveFrame
    //     0xa0074c: mov             SP, fp
    //     0xa00750: ldp             fp, lr, [SP], #0x10
    // 0xa00754: ret
    //     0xa00754: ret             
  }
  _ buildActiveOverlay(/* No info */) {
    // ** addr: 0xa429ac, size: 0x58
    // 0xa429ac: EnterFrame
    //     0xa429ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa429b0: mov             fp, SP
    // 0xa429b4: AllocStack(0x18)
    //     0xa429b4: sub             SP, SP, #0x18
    // 0xa429b8: LoadField: r0 = r2->field_13
    //     0xa429b8: ldur            w0, [x2, #0x13]
    // 0xa429bc: DecompressPointer r0
    //     0xa429bc: add             x0, x0, HEAP, lsl #32
    // 0xa429c0: stur            x0, [fp, #-0x18]
    // 0xa429c4: LoadField: r1 = r2->field_f
    //     0xa429c4: ldur            w1, [x2, #0xf]
    // 0xa429c8: DecompressPointer r1
    //     0xa429c8: add             x1, x1, HEAP, lsl #32
    // 0xa429cc: stur            x1, [fp, #-0x10]
    // 0xa429d0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa429d0: ldur            w3, [x2, #0x17]
    // 0xa429d4: DecompressPointer r3
    //     0xa429d4: add             x3, x3, HEAP, lsl #32
    // 0xa429d8: stur            x3, [fp, #-8]
    // 0xa429dc: r0 = TossChallengeActiveOverlay()
    //     0xa429dc: bl              #0xa42a04  ; AllocateTossChallengeActiveOverlayStub -> TossChallengeActiveOverlay (size=0x18)
    // 0xa429e0: ldur            x1, [fp, #-0x18]
    // 0xa429e4: StoreField: r0->field_b = r1
    //     0xa429e4: stur            w1, [x0, #0xb]
    // 0xa429e8: ldur            x1, [fp, #-0x10]
    // 0xa429ec: StoreField: r0->field_13 = r1
    //     0xa429ec: stur            w1, [x0, #0x13]
    // 0xa429f0: ldur            x1, [fp, #-8]
    // 0xa429f4: StoreField: r0->field_f = r1
    //     0xa429f4: stur            w1, [x0, #0xf]
    // 0xa429f8: LeaveFrame
    //     0xa429f8: mov             SP, fp
    //     0xa429fc: ldp             fp, lr, [SP], #0x10
    // 0xa42a00: ret
    //     0xa42a00: ret             
  }
}

// lib: , url: package:caps_toss_challenge/src/bloc/toss_challenge_game_cubit.dart

// class id: 1049184, size: 0x8
class :: {
}

// class id: 4855, size: 0x1c, field offset: 0x1c
//   transformed mixin,
abstract class _TossChallengeGameCubit&Cubit&StaticInputModeMixin extends Cubit<dynamic>
     with StaticInputModeMixin<X0 bound GameScore> {
}

// class id: 4856, size: 0x20, field offset: 0x1c
//   transformed mixin,
abstract class _TossChallengeGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin extends _TossChallengeGameCubit&Cubit&StaticInputModeMixin
     with CapsGameControllerMixin<X0 bound GameScore> {
}

// class id: 4857, size: 0x4c, field offset: 0x20
class TossChallengeGameCubit extends _TossChallengeGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin
    implements CapsGameController<X0 bound GameScore> {

  late int _initialTimeLimit; // offset: 0x44
  late int _numberOfRounds; // offset: 0x48

  _ finishGameInitialization(/* No info */) async {
    // ** addr: 0x82fc10, size: 0xbc
    // 0x82fc10: EnterFrame
    //     0x82fc10: stp             fp, lr, [SP, #-0x10]!
    //     0x82fc14: mov             fp, SP
    // 0x82fc18: AllocStack(0x28)
    //     0x82fc18: sub             SP, SP, #0x28
    // 0x82fc1c: SetupParameters(TossChallengeGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x82fc1c: stur            NULL, [fp, #-8]
    //     0x82fc20: stur            x1, [fp, #-0x10]
    // 0x82fc24: CheckStackOverflow
    //     0x82fc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82fc28: cmp             SP, x16
    //     0x82fc2c: b.ls            #0x82fcc4
    // 0x82fc30: InitAsync() -> Future<void?>
    //     0x82fc30: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x82fc34: bl              #0x4fe214  ; InitAsyncStub
    // 0x82fc38: ldur            x2, [fp, #-0x10]
    // 0x82fc3c: LoadField: r1 = r2->field_13
    //     0x82fc3c: ldur            w1, [x2, #0x13]
    // 0x82fc40: DecompressPointer r1
    //     0x82fc40: add             x1, x1, HEAP, lsl #32
    // 0x82fc44: r0 = LoadClassIdInstr(r1)
    //     0x82fc44: ldur            x0, [x1, #-1]
    //     0x82fc48: ubfx            x0, x0, #0xc, #0x14
    // 0x82fc4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x82fc4c: sub             lr, x0, #1, lsl #12
    //     0x82fc50: ldr             lr, [x21, lr, lsl #3]
    //     0x82fc54: blr             lr
    // 0x82fc58: ldur            x1, [fp, #-0x10]
    // 0x82fc5c: stur            x0, [fp, #-0x28]
    // 0x82fc60: LoadField: r2 = r1->field_3b
    //     0x82fc60: ldur            x2, [x1, #0x3b]
    // 0x82fc64: stur            x2, [fp, #-0x20]
    // 0x82fc68: LoadField: r3 = r1->field_27
    //     0x82fc68: ldur            w3, [x1, #0x27]
    // 0x82fc6c: DecompressPointer r3
    //     0x82fc6c: add             x3, x3, HEAP, lsl #32
    // 0x82fc70: stur            x3, [fp, #-0x18]
    // 0x82fc74: r0 = TossChallengeGameStateWaitingForThrow()
    //     0x82fc74: bl              #0x830184  ; AllocateTossChallengeGameStateWaitingForThrowStub -> TossChallengeGameStateWaitingForThrow (size=0x18)
    // 0x82fc78: mov             x1, x0
    // 0x82fc7c: ldur            x0, [fp, #-0x28]
    // 0x82fc80: StoreField: r1->field_b = r0
    //     0x82fc80: stur            w0, [x1, #0xb]
    // 0x82fc84: ldur            x0, [fp, #-0x20]
    // 0x82fc88: StoreField: r1->field_f = r0
    //     0x82fc88: stur            x0, [x1, #0xf]
    // 0x82fc8c: ldur            x0, [fp, #-0x18]
    // 0x82fc90: StoreField: r1->field_7 = r0
    //     0x82fc90: stur            w0, [x1, #7]
    // 0x82fc94: mov             x2, x1
    // 0x82fc98: ldur            x1, [fp, #-0x10]
    // 0x82fc9c: r0 = emit()
    //     0x82fc9c: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x82fca0: ldur            x1, [fp, #-0x10]
    // 0x82fca4: r0 = setReadyForNewGameAlgorithm()
    //     0x82fca4: bl              #0x830108  ; [package:caps_toss_challenge/src/bloc/toss_challenge_game_cubit.dart] TossChallengeGameCubit::setReadyForNewGameAlgorithm
    // 0x82fca8: ldur            x1, [fp, #-0x10]
    // 0x82fcac: r0 = _startTimer()
    //     0x82fcac: bl              #0x82fccc  ; [package:caps_toss_challenge/src/bloc/toss_challenge_game_cubit.dart] TossChallengeGameCubit::_startTimer
    // 0x82fcb0: mov             x1, x0
    // 0x82fcb4: stur            x1, [fp, #-0x10]
    // 0x82fcb8: r0 = Await()
    //     0x82fcb8: bl              #0x4fdfd8  ; AwaitStub
    // 0x82fcbc: r0 = Null
    //     0x82fcbc: mov             x0, NULL
    // 0x82fcc0: r0 = ReturnAsyncNotFuture()
    //     0x82fcc0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x82fcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fcc4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fcc8: b               #0x82fc30
  }
  _ _startTimer(/* No info */) async {
    // ** addr: 0x82fccc, size: 0xac
    // 0x82fccc: EnterFrame
    //     0x82fccc: stp             fp, lr, [SP, #-0x10]!
    //     0x82fcd0: mov             fp, SP
    // 0x82fcd4: AllocStack(0x18)
    //     0x82fcd4: sub             SP, SP, #0x18
    // 0x82fcd8: SetupParameters(TossChallengeGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x82fcd8: stur            NULL, [fp, #-8]
    //     0x82fcdc: stur            x1, [fp, #-0x10]
    // 0x82fce0: CheckStackOverflow
    //     0x82fce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82fce4: cmp             SP, x16
    //     0x82fce8: b.ls            #0x82fd70
    // 0x82fcec: r1 = 1
    //     0x82fcec: mov             x1, #1
    // 0x82fcf0: r0 = AllocateContext()
    //     0x82fcf0: bl              #0xb5fbec  ; AllocateContextStub
    // 0x82fcf4: mov             x2, x0
    // 0x82fcf8: ldur            x1, [fp, #-0x10]
    // 0x82fcfc: stur            x2, [fp, #-0x18]
    // 0x82fd00: StoreField: r2->field_f = r1
    //     0x82fd00: stur            w1, [x2, #0xf]
    // 0x82fd04: InitAsync() -> Future<void?>
    //     0x82fd04: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x82fd08: bl              #0x4fe214  ; InitAsyncStub
    // 0x82fd0c: ldur            x0, [fp, #-0x10]
    // 0x82fd10: LoadField: r1 = r0->field_37
    //     0x82fd10: ldur            w1, [x0, #0x37]
    // 0x82fd14: DecompressPointer r1
    //     0x82fd14: add             x1, x1, HEAP, lsl #32
    // 0x82fd18: cmp             w1, NULL
    // 0x82fd1c: b.eq            #0x82fd28
    // 0x82fd20: r0 = cancel()
    //     0x82fd20: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x82fd24: ldur            x0, [fp, #-0x10]
    // 0x82fd28: ldur            x2, [fp, #-0x18]
    // 0x82fd2c: r1 = Function '<anonymous closure>':.
    //     0x82fd2c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c48] AnonymousClosure: (0x82fd78), in [package:caps_toss_challenge/src/bloc/toss_challenge_game_cubit.dart] TossChallengeGameCubit::_startTimer (0x82fccc)
    //     0x82fd30: ldr             x1, [x1, #0xc48]
    // 0x82fd34: r0 = AllocateClosure()
    //     0x82fd34: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82fd38: mov             x3, x0
    // 0x82fd3c: r1 = Null
    //     0x82fd3c: mov             x1, NULL
    // 0x82fd40: r2 = Instance_Duration
    //     0x82fd40: ldr             x2, [PP, #0xa40]  ; [pp+0xa40] Obj!Duration@c2e4b1
    // 0x82fd44: r0 = Timer.periodic()
    //     0x82fd44: bl              #0x5d8eac  ; [dart:async] Timer::Timer.periodic
    // 0x82fd48: ldur            x1, [fp, #-0x10]
    // 0x82fd4c: StoreField: r1->field_37 = r0
    //     0x82fd4c: stur            w0, [x1, #0x37]
    //     0x82fd50: ldurb           w16, [x1, #-1]
    //     0x82fd54: ldurb           w17, [x0, #-1]
    //     0x82fd58: and             x16, x17, x16, lsr #2
    //     0x82fd5c: tst             x16, HEAP, lsr #32
    //     0x82fd60: b.eq            #0x82fd68
    //     0x82fd64: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82fd68: r0 = Null
    //     0x82fd68: mov             x0, NULL
    // 0x82fd6c: r0 = ReturnAsyncNotFuture()
    //     0x82fd6c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x82fd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fd70: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fd74: b               #0x82fcec
  }
  [closure] Future<void> <anonymous closure>(dynamic, Timer) async {
    // ** addr: 0x82fd78, size: 0xac
    // 0x82fd78: EnterFrame
    //     0x82fd78: stp             fp, lr, [SP, #-0x10]!
    //     0x82fd7c: mov             fp, SP
    // 0x82fd80: AllocStack(0x18)
    //     0x82fd80: sub             SP, SP, #0x18
    // 0x82fd84: SetupParameters(TossChallengeGameCubit this /* r1 */)
    //     0x82fd84: stur            NULL, [fp, #-8]
    //     0x82fd88: mov             x0, #0
    //     0x82fd8c: add             x1, fp, w0, sxtw #2
    //     0x82fd90: ldr             x1, [x1, #0x18]
    //     0x82fd94: ldur            w2, [x1, #0x17]
    //     0x82fd98: add             x2, x2, HEAP, lsl #32
    //     0x82fd9c: stur            x2, [fp, #-0x10]
    // 0x82fda0: CheckStackOverflow
    //     0x82fda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82fda4: cmp             SP, x16
    //     0x82fda8: b.ls            #0x82fe1c
    // 0x82fdac: InitAsync() -> Future<void?>
    //     0x82fdac: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x82fdb0: bl              #0x4fe214  ; InitAsyncStub
    // 0x82fdb4: ldur            x0, [fp, #-0x10]
    // 0x82fdb8: LoadField: r3 = r0->field_f
    //     0x82fdb8: ldur            w3, [x0, #0xf]
    // 0x82fdbc: DecompressPointer r3
    //     0x82fdbc: add             x3, x3, HEAP, lsl #32
    // 0x82fdc0: stur            x3, [fp, #-0x18]
    // 0x82fdc4: LoadField: r0 = r3->field_3b
    //     0x82fdc4: ldur            x0, [x3, #0x3b]
    // 0x82fdc8: cmp             x0, #0
    // 0x82fdcc: b.gt            #0x82fde4
    // 0x82fdd0: mov             x1, x3
    // 0x82fdd4: r2 = Instance_TossChallengeLostReason
    //     0x82fdd4: add             x2, PP, #0x35, lsl #12  ; [pp+0x358a8] Obj!TossChallengeLostReason@c2b7f1
    //     0x82fdd8: ldr             x2, [x2, #0x8a8]
    // 0x82fddc: r0 = _endGameLost()
    //     0x82fddc: bl              #0x82fe24  ; [package:caps_toss_challenge/src/bloc/toss_challenge_game_cubit.dart] TossChallengeGameCubit::_endGameLost
    // 0x82fde0: r0 = ReturnAsync()
    //     0x82fde0: b               #0x537e4c  ; ReturnAsyncStub
    // 0x82fde4: sub             x2, x0, #1
    // 0x82fde8: StoreField: r3->field_3b = r2
    //     0x82fde8: stur            x2, [x3, #0x3b]
    // 0x82fdec: LoadField: r1 = r3->field_13
    //     0x82fdec: ldur            w1, [x3, #0x13]
    // 0x82fdf0: DecompressPointer r1
    //     0x82fdf0: add             x1, x1, HEAP, lsl #32
    // 0x82fdf4: r0 = LoadClassIdInstr(r1)
    //     0x82fdf4: ldur            x0, [x1, #-1]
    //     0x82fdf8: ubfx            x0, x0, #0xc, #0x14
    // 0x82fdfc: r0 = GDT[cid_x0 + 0xce6]()
    //     0x82fdfc: add             lr, x0, #0xce6
    //     0x82fe00: ldr             lr, [x21, lr, lsl #3]
    //     0x82fe04: blr             lr
    // 0x82fe08: ldur            x1, [fp, #-0x18]
    // 0x82fe0c: mov             x2, x0
    // 0x82fe10: r0 = emit()
    //     0x82fe10: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x82fe14: r0 = Null
    //     0x82fe14: mov             x0, NULL
    // 0x82fe18: r0 = ReturnAsyncNotFuture()
    //     0x82fe18: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x82fe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fe1c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fe20: b               #0x82fdac
  }
  _ _endGameLost(/* No info */) async {
    // ** addr: 0x82fe24, size: 0x130
    // 0x82fe24: EnterFrame
    //     0x82fe24: stp             fp, lr, [SP, #-0x10]!
    //     0x82fe28: mov             fp, SP
    // 0x82fe2c: AllocStack(0x30)
    //     0x82fe2c: sub             SP, SP, #0x30
    // 0x82fe30: SetupParameters(TossChallengeGameCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x82fe30: stur            NULL, [fp, #-8]
    //     0x82fe34: stur            x1, [fp, #-0x10]
    //     0x82fe38: stur            x2, [fp, #-0x18]
    // 0x82fe3c: CheckStackOverflow
    //     0x82fe3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82fe40: cmp             SP, x16
    //     0x82fe44: b.ls            #0x82ff4c
    // 0x82fe48: InitAsync() -> Future<void?>
    //     0x82fe48: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x82fe4c: bl              #0x4fe214  ; InitAsyncStub
    // 0x82fe50: ldur            x0, [fp, #-0x10]
    // 0x82fe54: LoadField: r1 = r0->field_1f
    //     0x82fe54: ldur            w1, [x0, #0x1f]
    // 0x82fe58: DecompressPointer r1
    //     0x82fe58: add             x1, x1, HEAP, lsl #32
    // 0x82fe5c: r0 = playLoseGameEffect()
    //     0x82fe5c: bl              #0x830070  ; [package:caps_toss_challenge/src/service/audio/audio_player.dart] TossChallengeAudioPlayer::playLoseGameEffect
    // 0x82fe60: mov             x1, x0
    // 0x82fe64: stur            x1, [fp, #-0x20]
    // 0x82fe68: r0 = Await()
    //     0x82fe68: bl              #0x4fdfd8  ; AwaitStub
    // 0x82fe6c: ldur            x0, [fp, #-0x10]
    // 0x82fe70: LoadField: r1 = r0->field_37
    //     0x82fe70: ldur            w1, [x0, #0x37]
    // 0x82fe74: DecompressPointer r1
    //     0x82fe74: add             x1, x1, HEAP, lsl #32
    // 0x82fe78: cmp             w1, NULL
    // 0x82fe7c: b.ne            #0x82fe88
    // 0x82fe80: mov             x2, x0
    // 0x82fe84: b               #0x82fe90
    // 0x82fe88: r0 = cancel()
    //     0x82fe88: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x82fe8c: ldur            x2, [fp, #-0x10]
    // 0x82fe90: ldur            x3, [fp, #-0x18]
    // 0x82fe94: LoadField: r1 = r2->field_13
    //     0x82fe94: ldur            w1, [x2, #0x13]
    // 0x82fe98: DecompressPointer r1
    //     0x82fe98: add             x1, x1, HEAP, lsl #32
    // 0x82fe9c: r0 = LoadClassIdInstr(r1)
    //     0x82fe9c: ldur            x0, [x1, #-1]
    //     0x82fea0: ubfx            x0, x0, #0xc, #0x14
    // 0x82fea4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x82fea4: sub             lr, x0, #1, lsl #12
    //     0x82fea8: ldr             lr, [x21, lr, lsl #3]
    //     0x82feac: blr             lr
    // 0x82feb0: ldur            x1, [fp, #-0x10]
    // 0x82feb4: stur            x0, [fp, #-0x30]
    // 0x82feb8: LoadField: r2 = r1->field_3b
    //     0x82feb8: ldur            x2, [x1, #0x3b]
    // 0x82febc: stur            x2, [fp, #-0x28]
    // 0x82fec0: LoadField: r3 = r1->field_27
    //     0x82fec0: ldur            w3, [x1, #0x27]
    // 0x82fec4: DecompressPointer r3
    //     0x82fec4: add             x3, x3, HEAP, lsl #32
    // 0x82fec8: stur            x3, [fp, #-0x20]
    // 0x82fecc: r0 = TossChallengeGameStateLost()
    //     0x82fecc: bl              #0x830064  ; AllocateTossChallengeGameStateLostStub -> TossChallengeGameStateLost (size=0x1c)
    // 0x82fed0: mov             x1, x0
    // 0x82fed4: ldur            x0, [fp, #-0x30]
    // 0x82fed8: ArrayStore: r1[0] = r0  ; List_4
    //     0x82fed8: stur            w0, [x1, #0x17]
    // 0x82fedc: ldur            x0, [fp, #-0x20]
    // 0x82fee0: StoreField: r1->field_7 = r0
    //     0x82fee0: stur            w0, [x1, #7]
    // 0x82fee4: ldur            x0, [fp, #-0x28]
    // 0x82fee8: StoreField: r1->field_b = r0
    //     0x82fee8: stur            x0, [x1, #0xb]
    // 0x82feec: ldur            x0, [fp, #-0x18]
    // 0x82fef0: StoreField: r1->field_13 = r0
    //     0x82fef0: stur            w0, [x1, #0x13]
    // 0x82fef4: mov             x2, x1
    // 0x82fef8: ldur            x1, [fp, #-0x10]
    // 0x82fefc: r0 = emit()
    //     0x82fefc: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x82ff00: ldur            x1, [fp, #-0x10]
    // 0x82ff04: LoadField: r0 = r1->field_2f
    //     0x82ff04: ldur            w0, [x1, #0x2f]
    // 0x82ff08: DecompressPointer r0
    //     0x82ff08: add             x0, x0, HEAP, lsl #32
    // 0x82ff0c: stur            x0, [fp, #-0x18]
    // 0x82ff10: r0 = currentScore()
    //     0x82ff10: bl              #0x82ff54  ; [package:caps_toss_challenge/src/bloc/toss_challenge_game_cubit.dart] TossChallengeGameCubit::currentScore
    // 0x82ff14: r1 = <TossChallengeGameScore>
    //     0x82ff14: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c50] TypeArguments: <TossChallengeGameScore>
    //     0x82ff18: ldr             x1, [x1, #0xc50]
    // 0x82ff1c: stur            x0, [fp, #-0x10]
    // 0x82ff20: r0 = CapsGameOverEvent()
    //     0x82ff20: bl              #0x71a260  ; AllocateCapsGameOverEventStub -> CapsGameOverEvent<X0 bound GameScore> (size=0x14)
    // 0x82ff24: mov             x1, x0
    // 0x82ff28: ldur            x0, [fp, #-0x10]
    // 0x82ff2c: StoreField: r1->field_b = r0
    //     0x82ff2c: stur            w0, [x1, #0xb]
    // 0x82ff30: r0 = false
    //     0x82ff30: add             x0, NULL, #0x30  ; false
    // 0x82ff34: StoreField: r1->field_f = r0
    //     0x82ff34: stur            w0, [x1, #0xf]
    // 0x82ff38: mov             x2, x1
    // 0x82ff3c: ldur            x1, [fp, #-0x18]
    // 0x82ff40: r0 = add()
    //     0x82ff40: bl              #0x54a088  ; [dart:async] _StreamController::add
    // 0x82ff44: r0 = Null
    //     0x82ff44: mov             x0, NULL
    // 0x82ff48: r0 = ReturnAsyncNotFuture()
    //     0x82ff48: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x82ff4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ff4c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ff50: b               #0x82fe48
  }
  get _ currentScore(/* No info */) {
    // ** addr: 0x82ff54, size: 0x104
    // 0x82ff54: EnterFrame
    //     0x82ff54: stp             fp, lr, [SP, #-0x10]!
    //     0x82ff58: mov             fp, SP
    // 0x82ff5c: AllocStack(0x28)
    //     0x82ff5c: sub             SP, SP, #0x28
    // 0x82ff60: CheckStackOverflow
    //     0x82ff60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ff64: cmp             SP, x16
    //     0x82ff68: b.ls            #0x830038
    // 0x82ff6c: LoadField: r0 = r1->field_13
    //     0x82ff6c: ldur            w0, [x1, #0x13]
    // 0x82ff70: DecompressPointer r0
    //     0x82ff70: add             x0, x0, HEAP, lsl #32
    // 0x82ff74: r2 = 60
    //     0x82ff74: mov             x2, #0x3c
    // 0x82ff78: branchIfSmi(r0, 0x82ff84)
    //     0x82ff78: tbz             w0, #0, #0x82ff84
    // 0x82ff7c: r2 = LoadClassIdInstr(r0)
    //     0x82ff7c: ldur            x2, [x0, #-1]
    //     0x82ff80: ubfx            x2, x2, #0xc, #0x14
    // 0x82ff84: cmp             x2, #1, lsl #12
    // 0x82ff88: r16 = true
    //     0x82ff88: add             x16, NULL, #0x20  ; true
    // 0x82ff8c: r17 = false
    //     0x82ff8c: add             x17, NULL, #0x30  ; false
    // 0x82ff90: csel            x3, x16, x17, eq
    // 0x82ff94: tbnz            w3, #4, #0x82ffc8
    // 0x82ff98: LoadField: d0 = r0->field_7
    //     0x82ff98: ldur            d0, [x0, #7]
    // 0x82ff9c: r0 = inline_Allocate_Double()
    //     0x82ff9c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x82ffa0: add             x0, x0, #0x10
    //     0x82ffa4: cmp             x2, x0
    //     0x82ffa8: b.ls            #0x830040
    //     0x82ffac: str             x0, [THR, #0x50]  ; THR::top
    //     0x82ffb0: sub             x0, x0, #0xf
    //     0x82ffb4: mov             x2, #0xe15c
    //     0x82ffb8: movk            x2, #3, lsl #16
    //     0x82ffbc: stur            x2, [x0, #-1]
    // 0x82ffc0: StoreField: r0->field_7 = d0
    //     0x82ffc0: stur            d0, [x0, #7]
    // 0x82ffc4: b               #0x82ffcc
    // 0x82ffc8: r0 = Null
    //     0x82ffc8: mov             x0, NULL
    // 0x82ffcc: stur            x0, [fp, #-0x20]
    // 0x82ffd0: LoadField: r2 = r1->field_27
    //     0x82ffd0: ldur            w2, [x1, #0x27]
    // 0x82ffd4: DecompressPointer r2
    //     0x82ffd4: add             x2, x2, HEAP, lsl #32
    // 0x82ffd8: stur            x2, [fp, #-0x18]
    // 0x82ffdc: LoadField: r4 = r1->field_3b
    //     0x82ffdc: ldur            x4, [x1, #0x3b]
    // 0x82ffe0: stur            x4, [fp, #-0x10]
    // 0x82ffe4: tbnz            w3, #4, #0x82fff0
    // 0x82ffe8: LoadField: r3 = r2->field_b
    //     0x82ffe8: ldur            w3, [x2, #0xb]
    // 0x82ffec: b               #0x82fff4
    // 0x82fff0: r3 = Null
    //     0x82fff0: mov             x3, NULL
    // 0x82fff4: stur            x3, [fp, #-8]
    // 0x82fff8: r0 = totalTimeMs()
    //     0x82fff8: bl              #0x733280  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::totalTimeMs
    // 0x82fffc: stur            x0, [fp, #-0x28]
    // 0x830000: r0 = TossChallengeGameScore()
    //     0x830000: bl              #0x830058  ; AllocateTossChallengeGameScoreStub -> TossChallengeGameScore (size=0x24)
    // 0x830004: ldur            x1, [fp, #-0x18]
    // 0x830008: StoreField: r0->field_7 = r1
    //     0x830008: stur            w1, [x0, #7]
    // 0x83000c: ldur            x1, [fp, #-0x10]
    // 0x830010: StoreField: r0->field_b = r1
    //     0x830010: stur            x1, [x0, #0xb]
    // 0x830014: ldur            x1, [fp, #-8]
    // 0x830018: StoreField: r0->field_13 = r1
    //     0x830018: stur            w1, [x0, #0x13]
    // 0x83001c: ldur            x1, [fp, #-0x20]
    // 0x830020: ArrayStore: r0[0] = r1  ; List_4
    //     0x830020: stur            w1, [x0, #0x17]
    // 0x830024: ldur            x1, [fp, #-0x28]
    // 0x830028: StoreField: r0->field_1b = r1
    //     0x830028: stur            x1, [x0, #0x1b]
    // 0x83002c: LeaveFrame
    //     0x83002c: mov             SP, fp
    //     0x830030: ldp             fp, lr, [SP], #0x10
    // 0x830034: ret
    //     0x830034: ret             
    // 0x830038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830038: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83003c: b               #0x82ff6c
    // 0x830040: SaveReg d0
    //     0x830040: str             q0, [SP, #-0x10]!
    // 0x830044: stp             x1, x3, [SP, #-0x10]!
    // 0x830048: r0 = AllocateDouble()
    //     0x830048: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x83004c: ldp             x1, x3, [SP], #0x10
    // 0x830050: RestoreReg d0
    //     0x830050: ldr             q0, [SP], #0x10
    // 0x830054: b               #0x82ffc0
  }
  _ setReadyForNewGameAlgorithm(/* No info */) {
    // ** addr: 0x830108, size: 0x4c
    // 0x830108: EnterFrame
    //     0x830108: stp             fp, lr, [SP, #-0x10]!
    //     0x83010c: mov             fp, SP
    // 0x830110: AllocStack(0x8)
    //     0x830110: sub             SP, SP, #8
    // 0x830114: CheckStackOverflow
    //     0x830114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830118: cmp             SP, x16
    //     0x83011c: b.ls            #0x83014c
    // 0x830120: LoadField: r0 = r1->field_33
    //     0x830120: ldur            w0, [x1, #0x33]
    // 0x830124: DecompressPointer r0
    //     0x830124: add             x0, x0, HEAP, lsl #32
    // 0x830128: stur            x0, [fp, #-8]
    // 0x83012c: r0 = RequestAlgorithmResetEvent()
    //     0x83012c: bl              #0x830154  ; AllocateRequestAlgorithmResetEventStub -> RequestAlgorithmResetEvent (size=0x8)
    // 0x830130: ldur            x1, [fp, #-8]
    // 0x830134: mov             x2, x0
    // 0x830138: r0 = add()
    //     0x830138: bl              #0x54a088  ; [dart:async] _StreamController::add
    // 0x83013c: r0 = Null
    //     0x83013c: mov             x0, NULL
    // 0x830140: LeaveFrame
    //     0x830140: mov             SP, fp
    //     0x830144: ldp             fp, lr, [SP], #0x10
    // 0x830148: ret
    //     0x830148: ret             
    // 0x83014c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83014c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830150: b               #0x830120
  }
  _ enterReadyForNewThrowState(/* No info */) {
    // ** addr: 0x830720, size: 0x9c
    // 0x830720: EnterFrame
    //     0x830720: stp             fp, lr, [SP, #-0x10]!
    //     0x830724: mov             fp, SP
    // 0x830728: AllocStack(0x20)
    //     0x830728: sub             SP, SP, #0x20
    // 0x83072c: SetupParameters(TossChallengeGameCubit this /* r1 => r2, fp-0x8 */)
    //     0x83072c: mov             x2, x1
    //     0x830730: stur            x1, [fp, #-8]
    // 0x830734: CheckStackOverflow
    //     0x830734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830738: cmp             SP, x16
    //     0x83073c: b.ls            #0x8307b4
    // 0x830740: LoadField: r1 = r2->field_13
    //     0x830740: ldur            w1, [x2, #0x13]
    // 0x830744: DecompressPointer r1
    //     0x830744: add             x1, x1, HEAP, lsl #32
    // 0x830748: r0 = LoadClassIdInstr(r1)
    //     0x830748: ldur            x0, [x1, #-1]
    //     0x83074c: ubfx            x0, x0, #0xc, #0x14
    // 0x830750: r0 = GDT[cid_x0 + -0x1000]()
    //     0x830750: sub             lr, x0, #1, lsl #12
    //     0x830754: ldr             lr, [x21, lr, lsl #3]
    //     0x830758: blr             lr
    // 0x83075c: ldur            x1, [fp, #-8]
    // 0x830760: stur            x0, [fp, #-0x20]
    // 0x830764: LoadField: r2 = r1->field_3b
    //     0x830764: ldur            x2, [x1, #0x3b]
    // 0x830768: stur            x2, [fp, #-0x18]
    // 0x83076c: LoadField: r3 = r1->field_27
    //     0x83076c: ldur            w3, [x1, #0x27]
    // 0x830770: DecompressPointer r3
    //     0x830770: add             x3, x3, HEAP, lsl #32
    // 0x830774: stur            x3, [fp, #-0x10]
    // 0x830778: r0 = TossChallengeGameStateWaitingForThrow()
    //     0x830778: bl              #0x830184  ; AllocateTossChallengeGameStateWaitingForThrowStub -> TossChallengeGameStateWaitingForThrow (size=0x18)
    // 0x83077c: mov             x1, x0
    // 0x830780: ldur            x0, [fp, #-0x20]
    // 0x830784: StoreField: r1->field_b = r0
    //     0x830784: stur            w0, [x1, #0xb]
    // 0x830788: ldur            x0, [fp, #-0x18]
    // 0x83078c: StoreField: r1->field_f = r0
    //     0x83078c: stur            x0, [x1, #0xf]
    // 0x830790: ldur            x0, [fp, #-0x10]
    // 0x830794: StoreField: r1->field_7 = r0
    //     0x830794: stur            w0, [x1, #7]
    // 0x830798: mov             x2, x1
    // 0x83079c: ldur            x1, [fp, #-8]
    // 0x8307a0: r0 = emit()
    //     0x8307a0: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8307a4: r0 = Null
    //     0x8307a4: mov             x0, NULL
    // 0x8307a8: LeaveFrame
    //     0x8307a8: mov             SP, fp
    //     0x8307ac: ldp             fp, lr, [SP], #0x10
    // 0x8307b0: ret
    //     0x8307b0: ret             
    // 0x8307b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8307b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8307b8: b               #0x830740
  }
  _ close(/* No info */) {
    // ** addr: 0x9b7ca4, size: 0x70
    // 0x9b7ca4: EnterFrame
    //     0x9b7ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7ca8: mov             fp, SP
    // 0x9b7cac: AllocStack(0x8)
    //     0x9b7cac: sub             SP, SP, #8
    // 0x9b7cb0: SetupParameters(TossChallengeGameCubit this /* r1 => r0, fp-0x8 */)
    //     0x9b7cb0: mov             x0, x1
    //     0x9b7cb4: stur            x1, [fp, #-8]
    // 0x9b7cb8: CheckStackOverflow
    //     0x9b7cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7cbc: cmp             SP, x16
    //     0x9b7cc0: b.ls            #0x9b7d0c
    // 0x9b7cc4: LoadField: r1 = r0->field_2f
    //     0x9b7cc4: ldur            w1, [x0, #0x2f]
    // 0x9b7cc8: DecompressPointer r1
    //     0x9b7cc8: add             x1, x1, HEAP, lsl #32
    // 0x9b7ccc: r0 = close()
    //     0x9b7ccc: bl              #0x54afc4  ; [dart:async] _StreamController::close
    // 0x9b7cd0: ldur            x0, [fp, #-8]
    // 0x9b7cd4: LoadField: r1 = r0->field_33
    //     0x9b7cd4: ldur            w1, [x0, #0x33]
    // 0x9b7cd8: DecompressPointer r1
    //     0x9b7cd8: add             x1, x1, HEAP, lsl #32
    // 0x9b7cdc: r0 = close()
    //     0x9b7cdc: bl              #0x54afc4  ; [dart:async] _StreamController::close
    // 0x9b7ce0: ldur            x0, [fp, #-8]
    // 0x9b7ce4: LoadField: r1 = r0->field_37
    //     0x9b7ce4: ldur            w1, [x0, #0x37]
    // 0x9b7ce8: DecompressPointer r1
    //     0x9b7ce8: add             x1, x1, HEAP, lsl #32
    // 0x9b7cec: cmp             w1, NULL
    // 0x9b7cf0: b.eq            #0x9b7cf8
    // 0x9b7cf4: r0 = cancel()
    //     0x9b7cf4: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x9b7cf8: ldur            x1, [fp, #-8]
    // 0x9b7cfc: r0 = close()
    //     0x9b7cfc: bl              #0x9b7f60  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x9b7d00: LeaveFrame
    //     0x9b7d00: mov             SP, fp
    //     0x9b7d04: ldp             fp, lr, [SP], #0x10
    // 0x9b7d08: ret
    //     0x9b7d08: ret             
    // 0x9b7d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7d0c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7d10: b               #0x9b7cc4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9de87c, size: 0x2c
    // 0x9de87c: EnterFrame
    //     0x9de87c: stp             fp, lr, [SP, #-0x10]!
    //     0x9de880: mov             fp, SP
    // 0x9de884: CheckStackOverflow
    //     0x9de884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de888: cmp             SP, x16
    //     0x9de88c: b.ls            #0x9de8a0
    // 0x9de890: r0 = close()
    //     0x9de890: bl              #0x9b7ca4  ; [package:caps_toss_challenge/src/bloc/toss_challenge_game_cubit.dart] TossChallengeGameCubit::close
    // 0x9de894: LeaveFrame
    //     0x9de894: mov             SP, fp
    //     0x9de898: ldp             fp, lr, [SP], #0x10
    // 0x9de89c: ret
    //     0x9de89c: ret             
    // 0x9de8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de8a0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de8a4: b               #0x9de890
  }
  _ buildUpdateEvent(/* No info */) {
    // ** addr: 0x9de8a8, size: 0x138
    // 0x9de8a8: EnterFrame
    //     0x9de8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9de8ac: mov             fp, SP
    // 0x9de8b0: AllocStack(0x38)
    //     0x9de8b0: sub             SP, SP, #0x38
    // 0x9de8b4: SetupParameters(TossChallengeGameCubit this /* r1 => r2, fp-0x10 */)
    //     0x9de8b4: mov             x2, x1
    //     0x9de8b8: stur            x1, [fp, #-0x10]
    // 0x9de8bc: CheckStackOverflow
    //     0x9de8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de8c0: cmp             SP, x16
    //     0x9de8c4: b.ls            #0x9de9c0
    // 0x9de8c8: LoadField: r3 = r2->field_43
    //     0x9de8c8: ldur            w3, [x2, #0x43]
    // 0x9de8cc: DecompressPointer r3
    //     0x9de8cc: add             x3, x3, HEAP, lsl #32
    // 0x9de8d0: r16 = Sentinel
    //     0x9de8d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9de8d4: cmp             w3, w16
    // 0x9de8d8: b.eq            #0x9de9c8
    // 0x9de8dc: stur            x3, [fp, #-8]
    // 0x9de8e0: LoadField: r1 = r2->field_13
    //     0x9de8e0: ldur            w1, [x2, #0x13]
    // 0x9de8e4: DecompressPointer r1
    //     0x9de8e4: add             x1, x1, HEAP, lsl #32
    // 0x9de8e8: r0 = LoadClassIdInstr(r1)
    //     0x9de8e8: ldur            x0, [x1, #-1]
    //     0x9de8ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9de8f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9de8f0: sub             lr, x0, #1, lsl #12
    //     0x9de8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9de8f8: blr             lr
    // 0x9de8fc: mov             x2, x0
    // 0x9de900: ldur            x0, [fp, #-0x10]
    // 0x9de904: stur            x2, [fp, #-0x20]
    // 0x9de908: LoadField: r3 = r0->field_47
    //     0x9de908: ldur            w3, [x0, #0x47]
    // 0x9de90c: DecompressPointer r3
    //     0x9de90c: add             x3, x3, HEAP, lsl #32
    // 0x9de910: r16 = Sentinel
    //     0x9de910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9de914: cmp             w3, w16
    // 0x9de918: b.eq            #0x9de9d4
    // 0x9de91c: mov             x1, x0
    // 0x9de920: stur            x3, [fp, #-0x18]
    // 0x9de924: r0 = currentScore()
    //     0x9de924: bl              #0x82ff54  ; [package:caps_toss_challenge/src/bloc/toss_challenge_game_cubit.dart] TossChallengeGameCubit::currentScore
    // 0x9de928: mov             x1, x0
    // 0x9de92c: ldur            x0, [fp, #-0x10]
    // 0x9de930: stur            x1, [fp, #-0x38]
    // 0x9de934: LoadField: r2 = r0->field_23
    //     0x9de934: ldur            w2, [x0, #0x23]
    // 0x9de938: DecompressPointer r2
    //     0x9de938: add             x2, x2, HEAP, lsl #32
    // 0x9de93c: LoadField: r0 = r2->field_7
    //     0x9de93c: ldur            w0, [x2, #7]
    // 0x9de940: DecompressPointer r0
    //     0x9de940: add             x0, x0, HEAP, lsl #32
    // 0x9de944: ldur            x2, [fp, #-0x20]
    // 0x9de948: stur            x0, [fp, #-0x10]
    // 0x9de94c: LoadField: r3 = r2->field_f
    //     0x9de94c: ldur            x3, [x2, #0xf]
    // 0x9de950: stur            x3, [fp, #-0x30]
    // 0x9de954: LoadField: r4 = r2->field_7
    //     0x9de954: ldur            x4, [x2, #7]
    // 0x9de958: stur            x4, [fp, #-0x28]
    // 0x9de95c: r0 = TossChallengeGameRules()
    //     0x9de95c: bl              #0x849500  ; AllocateTossChallengeGameRulesStub -> TossChallengeGameRules (size=0x2c)
    // 0x9de960: mov             x1, x0
    // 0x9de964: ldur            x0, [fp, #-0x10]
    // 0x9de968: stur            x1, [fp, #-0x20]
    // 0x9de96c: StoreField: r1->field_7 = r0
    //     0x9de96c: stur            w0, [x1, #7]
    // 0x9de970: ldur            x0, [fp, #-0x18]
    // 0x9de974: r2 = LoadInt32Instr(r0)
    //     0x9de974: sbfx            x2, x0, #1, #0x1f
    // 0x9de978: StoreField: r1->field_b = r2
    //     0x9de978: stur            x2, [x1, #0xb]
    // 0x9de97c: ldur            x0, [fp, #-8]
    // 0x9de980: r2 = LoadInt32Instr(r0)
    //     0x9de980: sbfx            x2, x0, #1, #0x1f
    //     0x9de984: tbz             w0, #0, #0x9de98c
    //     0x9de988: ldur            x2, [x0, #7]
    // 0x9de98c: StoreField: r1->field_13 = r2
    //     0x9de98c: stur            x2, [x1, #0x13]
    // 0x9de990: ldur            x0, [fp, #-0x28]
    // 0x9de994: StoreField: r1->field_1b = r0
    //     0x9de994: stur            x0, [x1, #0x1b]
    // 0x9de998: ldur            x0, [fp, #-0x30]
    // 0x9de99c: StoreField: r1->field_23 = r0
    //     0x9de99c: stur            x0, [x1, #0x23]
    // 0x9de9a0: r0 = TossChallengeGameStateUpdate()
    //     0x9de9a0: bl              #0x9d8310  ; AllocateTossChallengeGameStateUpdateStub -> TossChallengeGameStateUpdate (size=0x10)
    // 0x9de9a4: ldur            x1, [fp, #-0x20]
    // 0x9de9a8: StoreField: r0->field_7 = r1
    //     0x9de9a8: stur            w1, [x0, #7]
    // 0x9de9ac: ldur            x1, [fp, #-0x38]
    // 0x9de9b0: StoreField: r0->field_b = r1
    //     0x9de9b0: stur            w1, [x0, #0xb]
    // 0x9de9b4: LeaveFrame
    //     0x9de9b4: mov             SP, fp
    //     0x9de9b8: ldp             fp, lr, [SP], #0x10
    // 0x9de9bc: ret
    //     0x9de9bc: ret             
    // 0x9de9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de9c0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de9c4: b               #0x9de8c8
    // 0x9de9c8: r9 = _initialTimeLimit
    //     0x9de9c8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35c30] Field <TossChallengeGameCubit._initialTimeLimit@1035181376>: late (offset: 0x44)
    //     0x9de9cc: ldr             x9, [x9, #0xc30]
    // 0x9de9d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9de9d0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9de9d4: r9 = _numberOfRounds
    //     0x9de9d4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35c38] Field <TossChallengeGameCubit._numberOfRounds@1035181376>: late (offset: 0x48)
    //     0x9de9d8: ldr             x9, [x9, #0xc38]
    // 0x9de9dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9de9dc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ startNewRound(/* No info */) {
    // ** addr: 0x9de9e0, size: 0x2c
    // 0x9de9e0: EnterFrame
    //     0x9de9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9de9e4: mov             fp, SP
    // 0x9de9e8: CheckStackOverflow
    //     0x9de9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de9ec: cmp             SP, x16
    //     0x9de9f0: b.ls            #0x9dea04
    // 0x9de9f4: r0 = restartGame()
    //     0x9de9f4: bl              #0x9df0ac  ; [package:caps_toss_challenge/src/bloc/toss_challenge_game_cubit.dart] TossChallengeGameCubit::restartGame
    // 0x9de9f8: LeaveFrame
    //     0x9de9f8: mov             SP, fp
    //     0x9de9fc: ldp             fp, lr, [SP], #0x10
    // 0x9dea00: ret
    //     0x9dea00: ret             
    // 0x9dea04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dea04: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dea08: b               #0x9de9f4
  }
  _ restartGame(/* No info */) async {
    // ** addr: 0x9df0ac, size: 0x98
    // 0x9df0ac: EnterFrame
    //     0x9df0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9df0b0: mov             fp, SP
    // 0x9df0b4: AllocStack(0x20)
    //     0x9df0b4: sub             SP, SP, #0x20
    // 0x9df0b8: SetupParameters(TossChallengeGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9df0b8: stur            NULL, [fp, #-8]
    //     0x9df0bc: stur            x1, [fp, #-0x10]
    // 0x9df0c0: CheckStackOverflow
    //     0x9df0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df0c4: cmp             SP, x16
    //     0x9df0c8: b.ls            #0x9df13c
    // 0x9df0cc: InitAsync() -> Future<void?>
    //     0x9df0cc: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9df0d0: bl              #0x4fe214  ; InitAsyncStub
    // 0x9df0d4: ldur            x1, [fp, #-0x10]
    // 0x9df0d8: r0 = startGame()
    //     0x9df0d8: bl              #0x9ddb90  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::startGame
    // 0x9df0dc: mov             x1, x0
    // 0x9df0e0: stur            x1, [fp, #-0x18]
    // 0x9df0e4: r0 = Await()
    //     0x9df0e4: bl              #0x4fdfd8  ; AwaitStub
    // 0x9df0e8: ldur            x0, [fp, #-0x10]
    // 0x9df0ec: LoadField: r1 = r0->field_37
    //     0x9df0ec: ldur            w1, [x0, #0x37]
    // 0x9df0f0: DecompressPointer r1
    //     0x9df0f0: add             x1, x1, HEAP, lsl #32
    // 0x9df0f4: cmp             w1, NULL
    // 0x9df0f8: b.eq            #0x9df104
    // 0x9df0fc: r0 = cancel()
    //     0x9df0fc: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x9df100: ldur            x0, [fp, #-0x10]
    // 0x9df104: LoadField: r1 = r0->field_27
    //     0x9df104: ldur            w1, [x0, #0x27]
    // 0x9df108: DecompressPointer r1
    //     0x9df108: add             x1, x1, HEAP, lsl #32
    // 0x9df10c: r0 = clear()
    //     0x9df10c: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x9df110: r16 = true
    //     0x9df110: add             x16, NULL, #0x20  ; true
    // 0x9df114: str             x16, [SP]
    // 0x9df118: ldur            x1, [fp, #-0x10]
    // 0x9df11c: r4 = const [0, 0x2, 0x1, 0x1, restart, 0x1, null]
    //     0x9df11c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35c40] List(7) [0, 0x2, 0x1, 0x1, "restart", 0x1, Null]
    //     0x9df120: ldr             x4, [x4, #0xc40]
    // 0x9df124: r0 = startGame()
    //     0x9df124: bl              #0x9e95b4  ; [package:caps_toss_challenge/src/bloc/toss_challenge_game_cubit.dart] TossChallengeGameCubit::startGame
    // 0x9df128: mov             x1, x0
    // 0x9df12c: stur            x1, [fp, #-0x10]
    // 0x9df130: r0 = Await()
    //     0x9df130: bl              #0x4fdfd8  ; AwaitStub
    // 0x9df134: r0 = Null
    //     0x9df134: mov             x0, NULL
    // 0x9df138: r0 = ReturnAsyncNotFuture()
    //     0x9df138: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9df13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df13c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df140: b               #0x9df0cc
  }
  _ resumeGame(/* No info */) async {
    // ** addr: 0x9e80b4, size: 0xf0
    // 0x9e80b4: EnterFrame
    //     0x9e80b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e80b8: mov             fp, SP
    // 0x9e80bc: AllocStack(0x28)
    //     0x9e80bc: sub             SP, SP, #0x28
    // 0x9e80c0: SetupParameters(TossChallengeGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9e80c0: stur            NULL, [fp, #-8]
    //     0x9e80c4: stur            x1, [fp, #-0x10]
    // 0x9e80c8: CheckStackOverflow
    //     0x9e80c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e80cc: cmp             SP, x16
    //     0x9e80d0: b.ls            #0x9e819c
    // 0x9e80d4: InitAsync() -> Future<void?>
    //     0x9e80d4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e80d8: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e80dc: ldur            x1, [fp, #-0x10]
    // 0x9e80e0: r0 = resumeGame()
    //     0x9e80e0: bl              #0x9e5c8c  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::resumeGame
    // 0x9e80e4: mov             x1, x0
    // 0x9e80e8: stur            x1, [fp, #-0x18]
    // 0x9e80ec: r0 = Await()
    //     0x9e80ec: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e80f0: ldur            x1, [fp, #-0x10]
    // 0x9e80f4: r0 = _checkIfWinOrLose()
    //     0x9e80f4: bl              #0x9e81a4  ; [package:caps_toss_challenge/src/bloc/toss_challenge_game_cubit.dart] TossChallengeGameCubit::_checkIfWinOrLose
    // 0x9e80f8: mov             x1, x0
    // 0x9e80fc: stur            x1, [fp, #-0x18]
    // 0x9e8100: r0 = Await()
    //     0x9e8100: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e8104: r16 = true
    //     0x9e8104: add             x16, NULL, #0x20  ; true
    // 0x9e8108: cmp             w0, w16
    // 0x9e810c: b.ne            #0x9e8118
    // 0x9e8110: r0 = Null
    //     0x9e8110: mov             x0, NULL
    // 0x9e8114: r0 = ReturnAsyncNotFuture()
    //     0x9e8114: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e8118: ldur            x2, [fp, #-0x10]
    // 0x9e811c: LoadField: r1 = r2->field_13
    //     0x9e811c: ldur            w1, [x2, #0x13]
    // 0x9e8120: DecompressPointer r1
    //     0x9e8120: add             x1, x1, HEAP, lsl #32
    // 0x9e8124: r0 = LoadClassIdInstr(r1)
    //     0x9e8124: ldur            x0, [x1, #-1]
    //     0x9e8128: ubfx            x0, x0, #0xc, #0x14
    // 0x9e812c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e812c: sub             lr, x0, #1, lsl #12
    //     0x9e8130: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8134: blr             lr
    // 0x9e8138: ldur            x1, [fp, #-0x10]
    // 0x9e813c: stur            x0, [fp, #-0x28]
    // 0x9e8140: LoadField: r2 = r1->field_3b
    //     0x9e8140: ldur            x2, [x1, #0x3b]
    // 0x9e8144: stur            x2, [fp, #-0x20]
    // 0x9e8148: LoadField: r3 = r1->field_27
    //     0x9e8148: ldur            w3, [x1, #0x27]
    // 0x9e814c: DecompressPointer r3
    //     0x9e814c: add             x3, x3, HEAP, lsl #32
    // 0x9e8150: stur            x3, [fp, #-0x18]
    // 0x9e8154: r0 = TossChallengeGameStateWaitingForThrow()
    //     0x9e8154: bl              #0x830184  ; AllocateTossChallengeGameStateWaitingForThrowStub -> TossChallengeGameStateWaitingForThrow (size=0x18)
    // 0x9e8158: mov             x1, x0
    // 0x9e815c: ldur            x0, [fp, #-0x28]
    // 0x9e8160: StoreField: r1->field_b = r0
    //     0x9e8160: stur            w0, [x1, #0xb]
    // 0x9e8164: ldur            x0, [fp, #-0x20]
    // 0x9e8168: StoreField: r1->field_f = r0
    //     0x9e8168: stur            x0, [x1, #0xf]
    // 0x9e816c: ldur            x0, [fp, #-0x18]
    // 0x9e8170: StoreField: r1->field_7 = r0
    //     0x9e8170: stur            w0, [x1, #7]
    // 0x9e8174: mov             x2, x1
    // 0x9e8178: ldur            x1, [fp, #-0x10]
    // 0x9e817c: r0 = emit()
    //     0x9e817c: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9e8180: ldur            x1, [fp, #-0x10]
    // 0x9e8184: r0 = _startTimer()
    //     0x9e8184: bl              #0x82fccc  ; [package:caps_toss_challenge/src/bloc/toss_challenge_game_cubit.dart] TossChallengeGameCubit::_startTimer
    // 0x9e8188: mov             x1, x0
    // 0x9e818c: stur            x1, [fp, #-0x10]
    // 0x9e8190: r0 = Await()
    //     0x9e8190: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e8194: r0 = Null
    //     0x9e8194: mov             x0, NULL
    // 0x9e8198: r0 = ReturnAsyncNotFuture()
    //     0x9e8198: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e819c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e819c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e81a0: b               #0x9e80d4
  }
  _ _checkIfWinOrLose(/* No info */) async {
    // ** addr: 0x9e81a4, size: 0x294
    // 0x9e81a4: EnterFrame
    //     0x9e81a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e81a8: mov             fp, SP
    // 0x9e81ac: AllocStack(0x38)
    //     0x9e81ac: sub             SP, SP, #0x38
    // 0x9e81b0: SetupParameters(TossChallengeGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9e81b0: stur            NULL, [fp, #-8]
    //     0x9e81b4: stur            x1, [fp, #-0x10]
    // 0x9e81b8: CheckStackOverflow
    //     0x9e81b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e81bc: cmp             SP, x16
    //     0x9e81c0: b.ls            #0x9e8424
    // 0x9e81c4: InitAsync() -> Future<bool>
    //     0x9e81c4: ldr             x0, [PP, #0x15c0]  ; [pp+0x15c0] TypeArguments: <bool>
    //     0x9e81c8: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e81cc: ldur            x0, [fp, #-0x10]
    // 0x9e81d0: LoadField: r2 = r0->field_27
    //     0x9e81d0: ldur            w2, [x0, #0x27]
    // 0x9e81d4: DecompressPointer r2
    //     0x9e81d4: add             x2, x2, HEAP, lsl #32
    // 0x9e81d8: stur            x2, [fp, #-0x18]
    // 0x9e81dc: LoadField: r1 = r2->field_b
    //     0x9e81dc: ldur            w1, [x2, #0xb]
    // 0x9e81e0: cbz             w1, #0x9e81f4
    // 0x9e81e4: mov             x1, x2
    // 0x9e81e8: r0 = last()
    //     0x9e81e8: bl              #0x6c079c  ; [dart:core] _GrowableList::last
    // 0x9e81ec: LoadField: d0 = r0->field_7
    //     0x9e81ec: ldur            d0, [x0, #7]
    // 0x9e81f0: b               #0x9e81f8
    // 0x9e81f4: d0 = 0.000000
    //     0x9e81f4: eor             v0.16b, v0.16b, v0.16b
    // 0x9e81f8: ldur            x2, [fp, #-0x10]
    // 0x9e81fc: stur            d0, [fp, #-0x38]
    // 0x9e8200: LoadField: r1 = r2->field_13
    //     0x9e8200: ldur            w1, [x2, #0x13]
    // 0x9e8204: DecompressPointer r1
    //     0x9e8204: add             x1, x1, HEAP, lsl #32
    // 0x9e8208: r0 = LoadClassIdInstr(r1)
    //     0x9e8208: ldur            x0, [x1, #-1]
    //     0x9e820c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e8210: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e8210: sub             lr, x0, #1, lsl #12
    //     0x9e8214: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8218: blr             lr
    // 0x9e821c: LoadField: r1 = r0->field_f
    //     0x9e821c: ldur            x1, [x0, #0xf]
    // 0x9e8220: scvtf           d0, x1
    // 0x9e8224: ldur            d1, [fp, #-0x38]
    // 0x9e8228: fcmp            d1, d0
    // 0x9e822c: b.lt            #0x9e838c
    // 0x9e8230: ldur            x2, [fp, #-0x10]
    // 0x9e8234: LoadField: r1 = r2->field_13
    //     0x9e8234: ldur            w1, [x2, #0x13]
    // 0x9e8238: DecompressPointer r1
    //     0x9e8238: add             x1, x1, HEAP, lsl #32
    // 0x9e823c: r0 = LoadClassIdInstr(r1)
    //     0x9e823c: ldur            x0, [x1, #-1]
    //     0x9e8240: ubfx            x0, x0, #0xc, #0x14
    // 0x9e8244: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e8244: sub             lr, x0, #1, lsl #12
    //     0x9e8248: ldr             lr, [x21, lr, lsl #3]
    //     0x9e824c: blr             lr
    // 0x9e8250: LoadField: r1 = r0->field_7
    //     0x9e8250: ldur            x1, [x0, #7]
    // 0x9e8254: scvtf           d0, x1
    // 0x9e8258: ldur            d1, [fp, #-0x38]
    // 0x9e825c: fcmp            d0, d1
    // 0x9e8260: b.lt            #0x9e837c
    // 0x9e8264: ldur            x0, [fp, #-0x10]
    // 0x9e8268: LoadField: r1 = r0->field_37
    //     0x9e8268: ldur            w1, [x0, #0x37]
    // 0x9e826c: DecompressPointer r1
    //     0x9e826c: add             x1, x1, HEAP, lsl #32
    // 0x9e8270: cmp             w1, NULL
    // 0x9e8274: b.ne            #0x9e8284
    // 0x9e8278: mov             x2, x0
    // 0x9e827c: mov             v0.16b, v1.16b
    // 0x9e8280: b               #0x9e8290
    // 0x9e8284: r0 = cancel()
    //     0x9e8284: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x9e8288: ldur            x2, [fp, #-0x10]
    // 0x9e828c: ldur            d0, [fp, #-0x38]
    // 0x9e8290: ldur            x3, [fp, #-0x18]
    // 0x9e8294: LoadField: r1 = r2->field_13
    //     0x9e8294: ldur            w1, [x2, #0x13]
    // 0x9e8298: DecompressPointer r1
    //     0x9e8298: add             x1, x1, HEAP, lsl #32
    // 0x9e829c: r0 = LoadClassIdInstr(r1)
    //     0x9e829c: ldur            x0, [x1, #-1]
    //     0x9e82a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9e82a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e82a4: sub             lr, x0, #1, lsl #12
    //     0x9e82a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e82ac: blr             lr
    // 0x9e82b0: ldur            x1, [fp, #-0x10]
    // 0x9e82b4: stur            x0, [fp, #-0x28]
    // 0x9e82b8: LoadField: r2 = r1->field_3b
    //     0x9e82b8: ldur            x2, [x1, #0x3b]
    // 0x9e82bc: stur            x2, [fp, #-0x20]
    // 0x9e82c0: r0 = TossChallengeGameStateWon()
    //     0x9e82c0: bl              #0x9e857c  ; AllocateTossChallengeGameStateWonStub -> TossChallengeGameStateWon (size=0x20)
    // 0x9e82c4: mov             x1, x0
    // 0x9e82c8: ldur            x0, [fp, #-0x28]
    // 0x9e82cc: StoreField: r1->field_1b = r0
    //     0x9e82cc: stur            w0, [x1, #0x1b]
    // 0x9e82d0: ldur            d0, [fp, #-0x38]
    // 0x9e82d4: StoreField: r1->field_7 = d0
    //     0x9e82d4: stur            d0, [x1, #7]
    // 0x9e82d8: ldur            x0, [fp, #-0x18]
    // 0x9e82dc: StoreField: r1->field_f = r0
    //     0x9e82dc: stur            w0, [x1, #0xf]
    // 0x9e82e0: ldur            x0, [fp, #-0x20]
    // 0x9e82e4: StoreField: r1->field_13 = r0
    //     0x9e82e4: stur            x0, [x1, #0x13]
    // 0x9e82e8: mov             x2, x1
    // 0x9e82ec: ldur            x1, [fp, #-0x10]
    // 0x9e82f0: r0 = emit()
    //     0x9e82f0: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9e82f4: ldur            x0, [fp, #-0x10]
    // 0x9e82f8: LoadField: r2 = r0->field_2f
    //     0x9e82f8: ldur            w2, [x0, #0x2f]
    // 0x9e82fc: DecompressPointer r2
    //     0x9e82fc: add             x2, x2, HEAP, lsl #32
    // 0x9e8300: mov             x1, x0
    // 0x9e8304: stur            x2, [fp, #-0x28]
    // 0x9e8308: r0 = currentScore()
    //     0x9e8308: bl              #0x82ff54  ; [package:caps_toss_challenge/src/bloc/toss_challenge_game_cubit.dart] TossChallengeGameCubit::currentScore
    // 0x9e830c: r1 = <TossChallengeGameScore>
    //     0x9e830c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c50] TypeArguments: <TossChallengeGameScore>
    //     0x9e8310: ldr             x1, [x1, #0xc50]
    // 0x9e8314: stur            x0, [fp, #-0x30]
    // 0x9e8318: r0 = CapsGameOverEvent()
    //     0x9e8318: bl              #0x71a260  ; AllocateCapsGameOverEventStub -> CapsGameOverEvent<X0 bound GameScore> (size=0x14)
    // 0x9e831c: mov             x1, x0
    // 0x9e8320: ldur            x0, [fp, #-0x30]
    // 0x9e8324: StoreField: r1->field_b = r0
    //     0x9e8324: stur            w0, [x1, #0xb]
    // 0x9e8328: r2 = false
    //     0x9e8328: add             x2, NULL, #0x30  ; false
    // 0x9e832c: StoreField: r1->field_f = r2
    //     0x9e832c: stur            w2, [x1, #0xf]
    // 0x9e8330: mov             x2, x1
    // 0x9e8334: ldur            x1, [fp, #-0x28]
    // 0x9e8338: r0 = add()
    //     0x9e8338: bl              #0x54a088  ; [dart:async] _StreamController::add
    // 0x9e833c: ldur            x3, [fp, #-0x10]
    // 0x9e8340: LoadField: r0 = r3->field_1f
    //     0x9e8340: ldur            w0, [x3, #0x1f]
    // 0x9e8344: DecompressPointer r0
    //     0x9e8344: add             x0, x0, HEAP, lsl #32
    // 0x9e8348: mov             x2, x0
    // 0x9e834c: stur            x0, [fp, #-0x28]
    // 0x9e8350: r1 = Function 'playWinEffect':.
    //     0x9e8350: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c58] AnonymousClosure: (0x5383a0), in [package:caps_toss_challenge/src/service/audio/audio_player.dart] TossChallengeAudioPlayer::playWinEffect (0x5383d8)
    //     0x9e8354: ldr             x1, [x1, #0xc58]
    // 0x9e8358: r0 = AllocateClosure()
    //     0x9e8358: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9e835c: ldur            x1, [fp, #-0x28]
    // 0x9e8360: mov             x2, x0
    // 0x9e8364: r0 = playScoreHit()
    //     0x9e8364: bl              #0x9e84d0  ; [package:caps_toss_challenge/src/service/audio/audio_player.dart] TossChallengeAudioPlayer::playScoreHit
    // 0x9e8368: mov             x1, x0
    // 0x9e836c: stur            x1, [fp, #-0x28]
    // 0x9e8370: r0 = Await()
    //     0x9e8370: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e8374: r0 = true
    //     0x9e8374: add             x0, NULL, #0x20  ; true
    // 0x9e8378: r0 = ReturnAsyncNotFuture()
    //     0x9e8378: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e837c: ldur            x3, [fp, #-0x10]
    // 0x9e8380: ldur            x0, [fp, #-0x18]
    // 0x9e8384: r2 = false
    //     0x9e8384: add             x2, NULL, #0x30  ; false
    // 0x9e8388: b               #0x9e8398
    // 0x9e838c: ldur            x3, [fp, #-0x10]
    // 0x9e8390: ldur            x0, [fp, #-0x18]
    // 0x9e8394: r2 = false
    //     0x9e8394: add             x2, NULL, #0x30  ; false
    // 0x9e8398: LoadField: r1 = r0->field_b
    //     0x9e8398: ldur            w1, [x0, #0xb]
    // 0x9e839c: LoadField: r0 = r3->field_47
    //     0x9e839c: ldur            w0, [x3, #0x47]
    // 0x9e83a0: DecompressPointer r0
    //     0x9e83a0: add             x0, x0, HEAP, lsl #32
    // 0x9e83a4: r16 = Sentinel
    //     0x9e83a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e83a8: cmp             w0, w16
    // 0x9e83ac: b.eq            #0x9e842c
    // 0x9e83b0: r4 = LoadInt32Instr(r1)
    //     0x9e83b0: sbfx            x4, x1, #1, #0x1f
    // 0x9e83b4: r1 = LoadInt32Instr(r0)
    //     0x9e83b4: sbfx            x1, x0, #1, #0x1f
    // 0x9e83b8: cmp             x4, x1
    // 0x9e83bc: b.ge            #0x9e83cc
    // 0x9e83c0: LoadField: r0 = r3->field_3b
    //     0x9e83c0: ldur            x0, [x3, #0x3b]
    // 0x9e83c4: cmp             x0, #0
    // 0x9e83c8: b.gt            #0x9e841c
    // 0x9e83cc: cmp             x4, x1
    // 0x9e83d0: b.lt            #0x9e83f8
    // 0x9e83d4: LoadField: r1 = r3->field_1f
    //     0x9e83d4: ldur            w1, [x3, #0x1f]
    // 0x9e83d8: DecompressPointer r1
    //     0x9e83d8: add             x1, x1, HEAP, lsl #32
    // 0x9e83dc: r0 = playScoreMiss()
    //     0x9e83dc: bl              #0x9e8438  ; [package:caps_toss_challenge/src/service/audio/audio_player.dart] TossChallengeAudioPlayer::playScoreMiss
    // 0x9e83e0: mov             x1, x0
    // 0x9e83e4: stur            x1, [fp, #-0x18]
    // 0x9e83e8: r0 = Await()
    //     0x9e83e8: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e83ec: r2 = Instance_TossChallengeLostReason
    //     0x9e83ec: add             x2, PP, #0x35, lsl #12  ; [pp+0x358b0] Obj!TossChallengeLostReason@c2b811
    //     0x9e83f0: ldr             x2, [x2, #0x8b0]
    // 0x9e83f4: b               #0x9e8400
    // 0x9e83f8: r2 = Instance_TossChallengeLostReason
    //     0x9e83f8: add             x2, PP, #0x35, lsl #12  ; [pp+0x358a8] Obj!TossChallengeLostReason@c2b7f1
    //     0x9e83fc: ldr             x2, [x2, #0x8a8]
    // 0x9e8400: ldur            x1, [fp, #-0x10]
    // 0x9e8404: r0 = _endGameLost()
    //     0x9e8404: bl              #0x82fe24  ; [package:caps_toss_challenge/src/bloc/toss_challenge_game_cubit.dart] TossChallengeGameCubit::_endGameLost
    // 0x9e8408: mov             x1, x0
    // 0x9e840c: stur            x1, [fp, #-0x10]
    // 0x9e8410: r0 = Await()
    //     0x9e8410: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e8414: r0 = true
    //     0x9e8414: add             x0, NULL, #0x20  ; true
    // 0x9e8418: r0 = ReturnAsyncNotFuture()
    //     0x9e8418: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e841c: mov             x0, x2
    // 0x9e8420: r0 = ReturnAsyncNotFuture()
    //     0x9e8420: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e8424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8424: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8428: b               #0x9e81c4
    // 0x9e842c: r9 = _numberOfRounds
    //     0x9e842c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35c38] Field <TossChallengeGameCubit._numberOfRounds@1035181376>: late (offset: 0x48)
    //     0x9e8430: ldr             x9, [x9, #0xc38]
    // 0x9e8434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e8434: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pauseGame(/* No info */) async {
    // ** addr: 0x9e8588, size: 0xd4
    // 0x9e8588: EnterFrame
    //     0x9e8588: stp             fp, lr, [SP, #-0x10]!
    //     0x9e858c: mov             fp, SP
    // 0x9e8590: AllocStack(0x28)
    //     0x9e8590: sub             SP, SP, #0x28
    // 0x9e8594: SetupParameters(TossChallengeGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9e8594: stur            NULL, [fp, #-8]
    //     0x9e8598: stur            x1, [fp, #-0x10]
    // 0x9e859c: CheckStackOverflow
    //     0x9e859c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e85a0: cmp             SP, x16
    //     0x9e85a4: b.ls            #0x9e8654
    // 0x9e85a8: InitAsync() -> Future<void?>
    //     0x9e85a8: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e85ac: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e85b0: ldur            x1, [fp, #-0x10]
    // 0x9e85b4: r0 = pauseGame()
    //     0x9e85b4: bl              #0x9e5da4  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::pauseGame
    // 0x9e85b8: mov             x1, x0
    // 0x9e85bc: stur            x1, [fp, #-0x18]
    // 0x9e85c0: r0 = Await()
    //     0x9e85c0: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e85c4: ldur            x0, [fp, #-0x10]
    // 0x9e85c8: LoadField: r1 = r0->field_37
    //     0x9e85c8: ldur            w1, [x0, #0x37]
    // 0x9e85cc: DecompressPointer r1
    //     0x9e85cc: add             x1, x1, HEAP, lsl #32
    // 0x9e85d0: cmp             w1, NULL
    // 0x9e85d4: b.ne            #0x9e85e0
    // 0x9e85d8: mov             x2, x0
    // 0x9e85dc: b               #0x9e85e8
    // 0x9e85e0: r0 = cancel()
    //     0x9e85e0: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x9e85e4: ldur            x2, [fp, #-0x10]
    // 0x9e85e8: LoadField: r1 = r2->field_13
    //     0x9e85e8: ldur            w1, [x2, #0x13]
    // 0x9e85ec: DecompressPointer r1
    //     0x9e85ec: add             x1, x1, HEAP, lsl #32
    // 0x9e85f0: r0 = LoadClassIdInstr(r1)
    //     0x9e85f0: ldur            x0, [x1, #-1]
    //     0x9e85f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9e85f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e85f8: sub             lr, x0, #1, lsl #12
    //     0x9e85fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8600: blr             lr
    // 0x9e8604: ldur            x1, [fp, #-0x10]
    // 0x9e8608: stur            x0, [fp, #-0x28]
    // 0x9e860c: LoadField: r2 = r1->field_3b
    //     0x9e860c: ldur            x2, [x1, #0x3b]
    // 0x9e8610: stur            x2, [fp, #-0x20]
    // 0x9e8614: LoadField: r3 = r1->field_27
    //     0x9e8614: ldur            w3, [x1, #0x27]
    // 0x9e8618: DecompressPointer r3
    //     0x9e8618: add             x3, x3, HEAP, lsl #32
    // 0x9e861c: stur            x3, [fp, #-0x18]
    // 0x9e8620: r0 = TossChallengeGameStatePaused()
    //     0x9e8620: bl              #0x9e865c  ; AllocateTossChallengeGameStatePausedStub -> TossChallengeGameStatePaused (size=0x18)
    // 0x9e8624: mov             x1, x0
    // 0x9e8628: ldur            x0, [fp, #-0x28]
    // 0x9e862c: StoreField: r1->field_b = r0
    //     0x9e862c: stur            w0, [x1, #0xb]
    // 0x9e8630: ldur            x0, [fp, #-0x20]
    // 0x9e8634: StoreField: r1->field_f = r0
    //     0x9e8634: stur            x0, [x1, #0xf]
    // 0x9e8638: ldur            x0, [fp, #-0x18]
    // 0x9e863c: StoreField: r1->field_7 = r0
    //     0x9e863c: stur            w0, [x1, #7]
    // 0x9e8640: mov             x2, x1
    // 0x9e8644: ldur            x1, [fp, #-0x10]
    // 0x9e8648: r0 = emit()
    //     0x9e8648: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9e864c: r0 = Null
    //     0x9e864c: mov             x0, NULL
    // 0x9e8650: r0 = ReturnAsyncNotFuture()
    //     0x9e8650: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e8654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8654: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8658: b               #0x9e85a8
  }
  _ startGame(/* No info */) async {
    // ** addr: 0x9e95b4, size: 0x15c
    // 0x9e95b4: EnterFrame
    //     0x9e95b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e95b8: mov             fp, SP
    // 0x9e95bc: AllocStack(0x18)
    //     0x9e95bc: sub             SP, SP, #0x18
    // 0x9e95c0: SetupParameters(TossChallengeGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9e95c0: stur            NULL, [fp, #-8]
    //     0x9e95c4: stur            x1, [fp, #-0x10]
    // 0x9e95c8: CheckStackOverflow
    //     0x9e95c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e95cc: cmp             SP, x16
    //     0x9e95d0: b.ls            #0x9e9708
    // 0x9e95d4: InitAsync() -> Future<void?>
    //     0x9e95d4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e95d8: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e95dc: ldur            x1, [fp, #-0x10]
    // 0x9e95e0: r0 = startGame()
    //     0x9e95e0: bl              #0x9ddb90  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::startGame
    // 0x9e95e4: mov             x1, x0
    // 0x9e95e8: stur            x1, [fp, #-0x18]
    // 0x9e95ec: r0 = Await()
    //     0x9e95ec: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e95f0: ldur            x2, [fp, #-0x10]
    // 0x9e95f4: LoadField: r3 = r2->field_23
    //     0x9e95f4: ldur            w3, [x2, #0x23]
    // 0x9e95f8: DecompressPointer r3
    //     0x9e95f8: add             x3, x3, HEAP, lsl #32
    // 0x9e95fc: LoadField: r4 = r3->field_13
    //     0x9e95fc: ldur            x4, [x3, #0x13]
    // 0x9e9600: r0 = BoxInt64Instr(r4)
    //     0x9e9600: sbfiz           x0, x4, #1, #0x1f
    //     0x9e9604: cmp             x4, x0, asr #1
    //     0x9e9608: b.eq            #0x9e9614
    //     0x9e960c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9610: stur            x4, [x0, #7]
    // 0x9e9614: StoreField: r2->field_43 = r0
    //     0x9e9614: stur            w0, [x2, #0x43]
    //     0x9e9618: tbz             w0, #0, #0x9e9634
    //     0x9e961c: ldurb           w16, [x2, #-1]
    //     0x9e9620: ldurb           w17, [x0, #-1]
    //     0x9e9624: and             x16, x17, x16, lsr #2
    //     0x9e9628: tst             x16, HEAP, lsr #32
    //     0x9e962c: b.eq            #0x9e9634
    //     0x9e9630: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9e9634: StoreField: r2->field_3b = r4
    //     0x9e9634: stur            x4, [x2, #0x3b]
    // 0x9e9638: LoadField: r0 = r3->field_b
    //     0x9e9638: ldur            x0, [x3, #0xb]
    // 0x9e963c: cmp             x0, #1
    // 0x9e9640: b.ne            #0x9e9650
    // 0x9e9644: r0 = Instance_TossChallengeAttempts
    //     0x9e9644: add             x0, PP, #0x35, lsl #12  ; [pp+0x35c90] Obj!TossChallengeAttempts@c26711
    //     0x9e9648: ldr             x0, [x0, #0xc90]
    // 0x9e964c: b               #0x9e96a8
    // 0x9e9650: cmp             x0, #2
    // 0x9e9654: b.ne            #0x9e9664
    // 0x9e9658: r0 = Instance_TossChallengeAttempts
    //     0x9e9658: add             x0, PP, #0x35, lsl #12  ; [pp+0x35c98] Obj!TossChallengeAttempts@c266f1
    //     0x9e965c: ldr             x0, [x0, #0xc98]
    // 0x9e9660: b               #0x9e96a8
    // 0x9e9664: cmp             x0, #3
    // 0x9e9668: b.ne            #0x9e9678
    // 0x9e966c: r0 = Instance_TossChallengeAttempts
    //     0x9e966c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ca0] Obj!TossChallengeAttempts@c266d1
    //     0x9e9670: ldr             x0, [x0, #0xca0]
    // 0x9e9674: b               #0x9e96a8
    // 0x9e9678: cmp             x0, #4
    // 0x9e967c: b.ne            #0x9e968c
    // 0x9e9680: r0 = Instance_TossChallengeAttempts
    //     0x9e9680: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ca8] Obj!TossChallengeAttempts@c266b1
    //     0x9e9684: ldr             x0, [x0, #0xca8]
    // 0x9e9688: b               #0x9e96a8
    // 0x9e968c: cmp             x0, #5
    // 0x9e9690: b.ne            #0x9e96a0
    // 0x9e9694: r0 = Instance_TossChallengeAttempts
    //     0x9e9694: add             x0, PP, #0x35, lsl #12  ; [pp+0x35cb0] Obj!TossChallengeAttempts@c26691
    //     0x9e9698: ldr             x0, [x0, #0xcb0]
    // 0x9e969c: b               #0x9e96a8
    // 0x9e96a0: r0 = Instance_TossChallengeAttempts
    //     0x9e96a0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35cb0] Obj!TossChallengeAttempts@c26691
    //     0x9e96a4: ldr             x0, [x0, #0xcb0]
    // 0x9e96a8: LoadField: r1 = r0->field_7
    //     0x9e96a8: ldur            x1, [x0, #7]
    // 0x9e96ac: cmp             x1, #2
    // 0x9e96b0: b.gt            #0x9e96dc
    // 0x9e96b4: cmp             x1, #1
    // 0x9e96b8: b.gt            #0x9e96d4
    // 0x9e96bc: cmp             x1, #0
    // 0x9e96c0: b.gt            #0x9e96cc
    // 0x9e96c4: r0 = 1
    //     0x9e96c4: mov             x0, #1
    // 0x9e96c8: b               #0x9e96f0
    // 0x9e96cc: r0 = 2
    //     0x9e96cc: mov             x0, #2
    // 0x9e96d0: b               #0x9e96f0
    // 0x9e96d4: r0 = 3
    //     0x9e96d4: mov             x0, #3
    // 0x9e96d8: b               #0x9e96f0
    // 0x9e96dc: cmp             x1, #3
    // 0x9e96e0: b.gt            #0x9e96ec
    // 0x9e96e4: r0 = 4
    //     0x9e96e4: mov             x0, #4
    // 0x9e96e8: b               #0x9e96f0
    // 0x9e96ec: r0 = 5
    //     0x9e96ec: mov             x0, #5
    // 0x9e96f0: lsl             x1, x0, #1
    // 0x9e96f4: StoreField: r2->field_47 = r1
    //     0x9e96f4: stur            w1, [x2, #0x47]
    // 0x9e96f8: mov             x1, x2
    // 0x9e96fc: r0 = _startGame()
    //     0x9e96fc: bl              #0x9e9710  ; [package:caps_toss_challenge/src/bloc/toss_challenge_game_cubit.dart] TossChallengeGameCubit::_startGame
    // 0x9e9700: r0 = Null
    //     0x9e9700: mov             x0, NULL
    // 0x9e9704: r0 = ReturnAsyncNotFuture()
    //     0x9e9704: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e9708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9708: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e970c: b               #0x9e95d4
  }
  _ _startGame(/* No info */) {
    // ** addr: 0x9e9710, size: 0x9c
    // 0x9e9710: EnterFrame
    //     0x9e9710: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9714: mov             fp, SP
    // 0x9e9718: AllocStack(0x20)
    //     0x9e9718: sub             SP, SP, #0x20
    // 0x9e971c: SetupParameters(TossChallengeGameCubit this /* r1 => r2, fp-0x8 */)
    //     0x9e971c: mov             x2, x1
    //     0x9e9720: stur            x1, [fp, #-8]
    // 0x9e9724: CheckStackOverflow
    //     0x9e9724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9728: cmp             SP, x16
    //     0x9e972c: b.ls            #0x9e97a4
    // 0x9e9730: LoadField: r1 = r2->field_13
    //     0x9e9730: ldur            w1, [x2, #0x13]
    // 0x9e9734: DecompressPointer r1
    //     0x9e9734: add             x1, x1, HEAP, lsl #32
    // 0x9e9738: r0 = LoadClassIdInstr(r1)
    //     0x9e9738: ldur            x0, [x1, #-1]
    //     0x9e973c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e9740: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e9740: sub             lr, x0, #1, lsl #12
    //     0x9e9744: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9748: blr             lr
    // 0x9e974c: ldur            x1, [fp, #-8]
    // 0x9e9750: stur            x0, [fp, #-0x20]
    // 0x9e9754: LoadField: r2 = r1->field_3b
    //     0x9e9754: ldur            x2, [x1, #0x3b]
    // 0x9e9758: stur            x2, [fp, #-0x18]
    // 0x9e975c: LoadField: r3 = r1->field_27
    //     0x9e975c: ldur            w3, [x1, #0x27]
    // 0x9e9760: DecompressPointer r3
    //     0x9e9760: add             x3, x3, HEAP, lsl #32
    // 0x9e9764: stur            x3, [fp, #-0x10]
    // 0x9e9768: r0 = TossChallengeGameStateStarting()
    //     0x9e9768: bl              #0x9e97ac  ; AllocateTossChallengeGameStateStartingStub -> TossChallengeGameStateStarting (size=0x18)
    // 0x9e976c: mov             x1, x0
    // 0x9e9770: ldur            x0, [fp, #-0x20]
    // 0x9e9774: StoreField: r1->field_7 = r0
    //     0x9e9774: stur            w0, [x1, #7]
    // 0x9e9778: ldur            x0, [fp, #-0x18]
    // 0x9e977c: StoreField: r1->field_b = r0
    //     0x9e977c: stur            x0, [x1, #0xb]
    // 0x9e9780: ldur            x0, [fp, #-0x10]
    // 0x9e9784: StoreField: r1->field_13 = r0
    //     0x9e9784: stur            w0, [x1, #0x13]
    // 0x9e9788: mov             x2, x1
    // 0x9e978c: ldur            x1, [fp, #-8]
    // 0x9e9790: r0 = emit()
    //     0x9e9790: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9e9794: r0 = Null
    //     0x9e9794: mov             x0, NULL
    // 0x9e9798: LeaveFrame
    //     0x9e9798: mov             SP, fp
    //     0x9e979c: ldp             fp, lr, [SP], #0x10
    // 0x9e97a0: ret
    //     0x9e97a0: ret             
    // 0x9e97a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e97a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e97a8: b               #0x9e9730
  }
  _ acceptInput(/* No info */) async {
    // ** addr: 0x9eabf8, size: 0x84
    // 0x9eabf8: EnterFrame
    //     0x9eabf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9eabfc: mov             fp, SP
    // 0x9eac00: AllocStack(0x20)
    //     0x9eac00: sub             SP, SP, #0x20
    // 0x9eac04: SetupParameters(TossChallengeGameCubit this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9eac04: stur            NULL, [fp, #-8]
    //     0x9eac08: stur            x1, [fp, #-0x10]
    //     0x9eac0c: mov             x16, x2
    //     0x9eac10: mov             x2, x1
    //     0x9eac14: mov             x1, x16
    //     0x9eac18: mov             x16, x3
    //     0x9eac1c: mov             x3, x2
    //     0x9eac20: mov             x2, x16
    //     0x9eac24: stur            x1, [fp, #-0x18]
    //     0x9eac28: stur            x2, [fp, #-0x20]
    // 0x9eac2c: CheckStackOverflow
    //     0x9eac2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eac30: cmp             SP, x16
    //     0x9eac34: b.ls            #0x9eac74
    // 0x9eac38: InitAsync() -> Future<void?>
    //     0x9eac38: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9eac3c: bl              #0x4fe214  ; InitAsyncStub
    // 0x9eac40: ldur            x2, [fp, #-0x20]
    // 0x9eac44: r0 = LoadClassIdInstr(r2)
    //     0x9eac44: ldur            x0, [x2, #-1]
    //     0x9eac48: ubfx            x0, x0, #0xc, #0x14
    // 0x9eac4c: r17 = 4294
    //     0x9eac4c: mov             x17, #0x10c6
    // 0x9eac50: cmp             x0, x17
    // 0x9eac54: b.ne            #0x9eac6c
    // 0x9eac58: ldur            x1, [fp, #-0x10]
    // 0x9eac5c: r0 = _handleThrow()
    //     0x9eac5c: bl              #0x9eac7c  ; [package:caps_toss_challenge/src/bloc/toss_challenge_game_cubit.dart] TossChallengeGameCubit::_handleThrow
    // 0x9eac60: mov             x1, x0
    // 0x9eac64: stur            x1, [fp, #-0x10]
    // 0x9eac68: r0 = Await()
    //     0x9eac68: bl              #0x4fdfd8  ; AwaitStub
    // 0x9eac6c: r0 = Null
    //     0x9eac6c: mov             x0, NULL
    // 0x9eac70: r0 = ReturnAsyncNotFuture()
    //     0x9eac70: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9eac74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eac74: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eac78: b               #0x9eac38
  }
  _ _handleThrow(/* No info */) async {
    // ** addr: 0x9eac7c, size: 0x2b8
    // 0x9eac7c: EnterFrame
    //     0x9eac7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eac80: mov             fp, SP
    // 0x9eac84: AllocStack(0x40)
    //     0x9eac84: sub             SP, SP, #0x40
    // 0x9eac88: SetupParameters(TossChallengeGameCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9eac88: stur            NULL, [fp, #-8]
    //     0x9eac8c: stur            x1, [fp, #-0x10]
    //     0x9eac90: stur            x2, [fp, #-0x18]
    // 0x9eac94: CheckStackOverflow
    //     0x9eac94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eac98: cmp             SP, x16
    //     0x9eac9c: b.ls            #0x9eaf2c
    // 0x9eaca0: InitAsync() -> Future<void?>
    //     0x9eaca0: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9eaca4: bl              #0x4fe214  ; InitAsyncStub
    // 0x9eaca8: ldur            x0, [fp, #-0x10]
    // 0x9eacac: LoadField: r3 = r0->field_2b
    //     0x9eacac: ldur            w3, [x0, #0x2b]
    // 0x9eacb0: DecompressPointer r3
    //     0x9eacb0: add             x3, x3, HEAP, lsl #32
    // 0x9eacb4: stur            x3, [fp, #-0x20]
    // 0x9eacb8: r1 = Null
    //     0x9eacb8: mov             x1, NULL
    // 0x9eacbc: r2 = 8
    //     0x9eacbc: mov             x2, #8
    // 0x9eacc0: r0 = AllocateArray()
    //     0x9eacc0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9eacc4: r16 = "Handling throw input: "
    //     0x9eacc4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c70] "Handling throw input: "
    //     0x9eacc8: ldr             x16, [x16, #0xc70]
    // 0x9eaccc: StoreField: r0->field_f = r16
    //     0x9eaccc: stur            w16, [x0, #0xf]
    // 0x9eacd0: ldur            x1, [fp, #-0x18]
    // 0x9eacd4: LoadField: r2 = r1->field_7
    //     0x9eacd4: ldur            w2, [x1, #7]
    // 0x9eacd8: DecompressPointer r2
    //     0x9eacd8: add             x2, x2, HEAP, lsl #32
    // 0x9eacdc: stur            x2, [fp, #-0x30]
    // 0x9eace0: StoreField: r0->field_13 = r2
    //     0x9eace0: stur            w2, [x0, #0x13]
    // 0x9eace4: r16 = ", score: "
    //     0x9eace4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28248] ", score: "
    //     0x9eace8: ldr             x16, [x16, #0x248]
    // 0x9eacec: ArrayStore: r0[0] = r16  ; List_4
    //     0x9eacec: stur            w16, [x0, #0x17]
    // 0x9eacf0: LoadField: r3 = r1->field_b
    //     0x9eacf0: ldur            w3, [x1, #0xb]
    // 0x9eacf4: DecompressPointer r3
    //     0x9eacf4: add             x3, x3, HEAP, lsl #32
    // 0x9eacf8: stur            x3, [fp, #-0x28]
    // 0x9eacfc: StoreField: r0->field_1b = r3
    //     0x9eacfc: stur            w3, [x0, #0x1b]
    // 0x9ead00: str             x0, [SP]
    // 0x9ead04: r0 = _interpolate()
    //     0x9ead04: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9ead08: ldur            x1, [fp, #-0x20]
    // 0x9ead0c: mov             x2, x0
    // 0x9ead10: r0 = debug()
    //     0x9ead10: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x9ead14: r1 = Null
    //     0x9ead14: mov             x1, NULL
    // 0x9ead18: r2 = 4
    //     0x9ead18: mov             x2, #4
    // 0x9ead1c: r0 = AllocateArray()
    //     0x9ead1c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9ead20: r16 = "Current state: "
    //     0x9ead20: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c78] "Current state: "
    //     0x9ead24: ldr             x16, [x16, #0xc78]
    // 0x9ead28: StoreField: r0->field_f = r16
    //     0x9ead28: stur            w16, [x0, #0xf]
    // 0x9ead2c: ldur            x1, [fp, #-0x10]
    // 0x9ead30: LoadField: r2 = r1->field_13
    //     0x9ead30: ldur            w2, [x1, #0x13]
    // 0x9ead34: DecompressPointer r2
    //     0x9ead34: add             x2, x2, HEAP, lsl #32
    // 0x9ead38: StoreField: r0->field_13 = r2
    //     0x9ead38: stur            w2, [x0, #0x13]
    // 0x9ead3c: str             x0, [SP]
    // 0x9ead40: r0 = _interpolate()
    //     0x9ead40: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9ead44: ldur            x1, [fp, #-0x20]
    // 0x9ead48: mov             x2, x0
    // 0x9ead4c: r0 = debug()
    //     0x9ead4c: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x9ead50: ldur            x0, [fp, #-0x30]
    // 0x9ead54: LoadField: r1 = r0->field_7
    //     0x9ead54: ldur            x1, [x0, #7]
    // 0x9ead58: cmp             x1, #1
    // 0x9ead5c: b.gt            #0x9eae1c
    // 0x9ead60: cmp             x1, #0
    // 0x9ead64: b.gt            #0x9ead70
    // 0x9ead68: r0 = Null
    //     0x9ead68: mov             x0, NULL
    // 0x9ead6c: r0 = ReturnAsyncNotFuture()
    //     0x9ead6c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9ead70: ldur            x2, [fp, #-0x10]
    // 0x9ead74: LoadField: r1 = r2->field_13
    //     0x9ead74: ldur            w1, [x2, #0x13]
    // 0x9ead78: DecompressPointer r1
    //     0x9ead78: add             x1, x1, HEAP, lsl #32
    // 0x9ead7c: r0 = 60
    //     0x9ead7c: mov             x0, #0x3c
    // 0x9ead80: branchIfSmi(r1, 0x9ead8c)
    //     0x9ead80: tbz             w1, #0, #0x9ead8c
    // 0x9ead84: r0 = LoadClassIdInstr(r1)
    //     0x9ead84: ldur            x0, [x1, #-1]
    //     0x9ead88: ubfx            x0, x0, #0xc, #0x14
    // 0x9ead8c: cmp             x0, #0xfff
    // 0x9ead90: b.eq            #0x9eadb4
    // 0x9ead94: cmp             x0, #1, lsl #12
    // 0x9ead98: b.eq            #0x9eadb4
    // 0x9ead9c: r17 = 4099
    //     0x9ead9c: mov             x17, #0x1003
    // 0x9eada0: cmp             x0, x17
    // 0x9eada4: b.eq            #0x9eadb4
    // 0x9eada8: r17 = 4101
    //     0x9eada8: mov             x17, #0x1005
    // 0x9eadac: cmp             x0, x17
    // 0x9eadb0: b.ne            #0x9eadbc
    // 0x9eadb4: r0 = Null
    //     0x9eadb4: mov             x0, NULL
    // 0x9eadb8: r0 = ReturnAsyncNotFuture()
    //     0x9eadb8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9eadbc: r0 = LoadClassIdInstr(r1)
    //     0x9eadbc: ldur            x0, [x1, #-1]
    //     0x9eadc0: ubfx            x0, x0, #0xc, #0x14
    // 0x9eadc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9eadc4: sub             lr, x0, #1, lsl #12
    //     0x9eadc8: ldr             lr, [x21, lr, lsl #3]
    //     0x9eadcc: blr             lr
    // 0x9eadd0: ldur            x1, [fp, #-0x10]
    // 0x9eadd4: stur            x0, [fp, #-0x30]
    // 0x9eadd8: LoadField: r2 = r1->field_3b
    //     0x9eadd8: ldur            x2, [x1, #0x3b]
    // 0x9eaddc: stur            x2, [fp, #-0x38]
    // 0x9eade0: LoadField: r3 = r1->field_27
    //     0x9eade0: ldur            w3, [x1, #0x27]
    // 0x9eade4: DecompressPointer r3
    //     0x9eade4: add             x3, x3, HEAP, lsl #32
    // 0x9eade8: stur            x3, [fp, #-0x18]
    // 0x9eadec: r0 = TossChallengeGameStateThrowing()
    //     0x9eadec: bl              #0x9eb13c  ; AllocateTossChallengeGameStateThrowingStub -> TossChallengeGameStateThrowing (size=0x18)
    // 0x9eadf0: mov             x1, x0
    // 0x9eadf4: ldur            x0, [fp, #-0x30]
    // 0x9eadf8: StoreField: r1->field_b = r0
    //     0x9eadf8: stur            w0, [x1, #0xb]
    // 0x9eadfc: ldur            x0, [fp, #-0x38]
    // 0x9eae00: StoreField: r1->field_f = r0
    //     0x9eae00: stur            x0, [x1, #0xf]
    // 0x9eae04: ldur            x0, [fp, #-0x18]
    // 0x9eae08: StoreField: r1->field_7 = r0
    //     0x9eae08: stur            w0, [x1, #7]
    // 0x9eae0c: mov             x2, x1
    // 0x9eae10: ldur            x1, [fp, #-0x10]
    // 0x9eae14: r0 = emit()
    //     0x9eae14: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9eae18: b               #0x9eaf24
    // 0x9eae1c: cmp             x1, #2
    // 0x9eae20: b.gt            #0x9eae9c
    // 0x9eae24: ldur            x1, [fp, #-0x10]
    // 0x9eae28: LoadField: r0 = r1->field_13
    //     0x9eae28: ldur            w0, [x1, #0x13]
    // 0x9eae2c: DecompressPointer r0
    //     0x9eae2c: add             x0, x0, HEAP, lsl #32
    // 0x9eae30: r2 = 60
    //     0x9eae30: mov             x2, #0x3c
    // 0x9eae34: branchIfSmi(r0, 0x9eae40)
    //     0x9eae34: tbz             w0, #0, #0x9eae40
    // 0x9eae38: r2 = LoadClassIdInstr(r0)
    //     0x9eae38: ldur            x2, [x0, #-1]
    //     0x9eae3c: ubfx            x2, x2, #0xc, #0x14
    // 0x9eae40: cmp             x2, #0xfff
    // 0x9eae44: b.eq            #0x9eae68
    // 0x9eae48: cmp             x2, #1, lsl #12
    // 0x9eae4c: b.eq            #0x9eae68
    // 0x9eae50: r17 = 4099
    //     0x9eae50: mov             x17, #0x1003
    // 0x9eae54: cmp             x2, x17
    // 0x9eae58: b.eq            #0x9eae68
    // 0x9eae5c: r17 = 4101
    //     0x9eae5c: mov             x17, #0x1005
    // 0x9eae60: cmp             x2, x17
    // 0x9eae64: b.ne            #0x9eae70
    // 0x9eae68: r0 = Null
    //     0x9eae68: mov             x0, NULL
    // 0x9eae6c: r0 = ReturnAsyncNotFuture()
    //     0x9eae6c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9eae70: ldur            x0, [fp, #-0x28]
    // 0x9eae74: cmp             w0, NULL
    // 0x9eae78: b.ne            #0x9eae84
    // 0x9eae7c: d0 = 0.000000
    //     0x9eae7c: eor             v0.16b, v0.16b, v0.16b
    // 0x9eae80: b               #0x9eae88
    // 0x9eae84: LoadField: d0 = r0->field_7
    //     0x9eae84: ldur            d0, [x0, #7]
    // 0x9eae88: r0 = _handleEndThrow()
    //     0x9eae88: bl              #0x9eaf34  ; [package:caps_toss_challenge/src/bloc/toss_challenge_game_cubit.dart] TossChallengeGameCubit::_handleEndThrow
    // 0x9eae8c: mov             x1, x0
    // 0x9eae90: stur            x1, [fp, #-0x10]
    // 0x9eae94: r0 = Await()
    //     0x9eae94: bl              #0x4fdfd8  ; AwaitStub
    // 0x9eae98: b               #0x9eaf24
    // 0x9eae9c: r1 = Null
    //     0x9eae9c: mov             x1, NULL
    // 0x9eaea0: r2 = 4
    //     0x9eaea0: mov             x2, #4
    // 0x9eaea4: r0 = AllocateArray()
    //     0x9eaea4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9eaea8: stur            x0, [fp, #-0x10]
    // 0x9eaeac: r16 = "_handleThrow: FlowState.rejected at time "
    //     0x9eaeac: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c80] "_handleThrow: FlowState.rejected at time "
    //     0x9eaeb0: ldr             x16, [x16, #0xc80]
    // 0x9eaeb4: StoreField: r0->field_f = r16
    //     0x9eaeb4: stur            w16, [x0, #0xf]
    // 0x9eaeb8: r0 = DateTime()
    //     0x9eaeb8: bl              #0x518920  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9eaebc: mov             x1, x0
    // 0x9eaec0: r0 = false
    //     0x9eaec0: add             x0, NULL, #0x30  ; false
    // 0x9eaec4: stur            x1, [fp, #-0x18]
    // 0x9eaec8: StoreField: r1->field_7 = r0
    //     0x9eaec8: stur            w0, [x1, #7]
    // 0x9eaecc: r0 = _getCurrentMicros()
    //     0x9eaecc: bl              #0x5188b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9eaed0: r1 = LoadInt32Instr(r0)
    //     0x9eaed0: sbfx            x1, x0, #1, #0x1f
    //     0x9eaed4: tbz             w0, #0, #0x9eaedc
    //     0x9eaed8: ldur            x1, [x0, #7]
    // 0x9eaedc: ldur            x0, [fp, #-0x18]
    // 0x9eaee0: StoreField: r0->field_b = r1
    //     0x9eaee0: stur            x1, [x0, #0xb]
    // 0x9eaee4: ldur            x1, [fp, #-0x10]
    // 0x9eaee8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9eaee8: add             x25, x1, #0x13
    //     0x9eaeec: str             w0, [x25]
    //     0x9eaef0: tbz             w0, #0, #0x9eaf0c
    //     0x9eaef4: ldurb           w16, [x1, #-1]
    //     0x9eaef8: ldurb           w17, [x0, #-1]
    //     0x9eaefc: and             x16, x17, x16, lsr #2
    //     0x9eaf00: tst             x16, HEAP, lsr #32
    //     0x9eaf04: b.eq            #0x9eaf0c
    //     0x9eaf08: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9eaf0c: ldur            x16, [fp, #-0x10]
    // 0x9eaf10: str             x16, [SP]
    // 0x9eaf14: r0 = _interpolate()
    //     0x9eaf14: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9eaf18: ldur            x1, [fp, #-0x20]
    // 0x9eaf1c: mov             x2, x0
    // 0x9eaf20: r0 = info()
    //     0x9eaf20: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9eaf24: r0 = Null
    //     0x9eaf24: mov             x0, NULL
    // 0x9eaf28: r0 = ReturnAsyncNotFuture()
    //     0x9eaf28: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9eaf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eaf2c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eaf30: b               #0x9eaca0
  }
  _ _handleEndThrow(/* No info */) async {
    // ** addr: 0x9eaf34, size: 0x1fc
    // 0x9eaf34: EnterFrame
    //     0x9eaf34: stp             fp, lr, [SP, #-0x10]!
    //     0x9eaf38: mov             fp, SP
    // 0x9eaf3c: AllocStack(0x38)
    //     0x9eaf3c: sub             SP, SP, #0x38
    // 0x9eaf40: SetupParameters(TossChallengeGameCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x9eaf40: stur            NULL, [fp, #-8]
    //     0x9eaf44: stur            x1, [fp, #-0x10]
    //     0x9eaf48: stur            d0, [fp, #-0x30]
    // 0x9eaf4c: CheckStackOverflow
    //     0x9eaf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eaf50: cmp             SP, x16
    //     0x9eaf54: b.ls            #0x9eb10c
    // 0x9eaf58: InitAsync() -> Future<void?>
    //     0x9eaf58: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9eaf5c: bl              #0x4fe214  ; InitAsyncStub
    // 0x9eaf60: ldur            x0, [fp, #-0x10]
    // 0x9eaf64: LoadField: r3 = r0->field_2b
    //     0x9eaf64: ldur            w3, [x0, #0x2b]
    // 0x9eaf68: DecompressPointer r3
    //     0x9eaf68: add             x3, x3, HEAP, lsl #32
    // 0x9eaf6c: stur            x3, [fp, #-0x18]
    // 0x9eaf70: r1 = Null
    //     0x9eaf70: mov             x1, NULL
    // 0x9eaf74: r2 = 4
    //     0x9eaf74: mov             x2, #4
    // 0x9eaf78: r0 = AllocateArray()
    //     0x9eaf78: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9eaf7c: r16 = "Processing throw result: "
    //     0x9eaf7c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c88] "Processing throw result: "
    //     0x9eaf80: ldr             x16, [x16, #0xc88]
    // 0x9eaf84: StoreField: r0->field_f = r16
    //     0x9eaf84: stur            w16, [x0, #0xf]
    // 0x9eaf88: ldur            d0, [fp, #-0x30]
    // 0x9eaf8c: r1 = inline_Allocate_Double()
    //     0x9eaf8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9eaf90: add             x1, x1, #0x10
    //     0x9eaf94: cmp             x2, x1
    //     0x9eaf98: b.ls            #0x9eb114
    //     0x9eaf9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x9eafa0: sub             x1, x1, #0xf
    //     0x9eafa4: mov             x2, #0xe15c
    //     0x9eafa8: movk            x2, #3, lsl #16
    //     0x9eafac: stur            x2, [x1, #-1]
    // 0x9eafb0: StoreField: r1->field_7 = d0
    //     0x9eafb0: stur            d0, [x1, #7]
    // 0x9eafb4: stur            x1, [fp, #-0x20]
    // 0x9eafb8: StoreField: r0->field_13 = r1
    //     0x9eafb8: stur            w1, [x0, #0x13]
    // 0x9eafbc: str             x0, [SP]
    // 0x9eafc0: r0 = _interpolate()
    //     0x9eafc0: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9eafc4: ldur            x1, [fp, #-0x18]
    // 0x9eafc8: mov             x2, x0
    // 0x9eafcc: r0 = debug()
    //     0x9eafcc: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x9eafd0: ldur            x0, [fp, #-0x10]
    // 0x9eafd4: LoadField: r2 = r0->field_27
    //     0x9eafd4: ldur            w2, [x0, #0x27]
    // 0x9eafd8: DecompressPointer r2
    //     0x9eafd8: add             x2, x2, HEAP, lsl #32
    // 0x9eafdc: stur            x2, [fp, #-0x18]
    // 0x9eafe0: LoadField: r1 = r2->field_b
    //     0x9eafe0: ldur            w1, [x2, #0xb]
    // 0x9eafe4: LoadField: r3 = r2->field_f
    //     0x9eafe4: ldur            w3, [x2, #0xf]
    // 0x9eafe8: DecompressPointer r3
    //     0x9eafe8: add             x3, x3, HEAP, lsl #32
    // 0x9eafec: LoadField: r4 = r3->field_b
    //     0x9eafec: ldur            w4, [x3, #0xb]
    // 0x9eaff0: r3 = LoadInt32Instr(r1)
    //     0x9eaff0: sbfx            x3, x1, #1, #0x1f
    // 0x9eaff4: stur            x3, [fp, #-0x28]
    // 0x9eaff8: r1 = LoadInt32Instr(r4)
    //     0x9eaff8: sbfx            x1, x4, #1, #0x1f
    // 0x9eaffc: cmp             x3, x1
    // 0x9eb000: b.ne            #0x9eb00c
    // 0x9eb004: mov             x1, x2
    // 0x9eb008: r0 = _growToNextCapacity()
    //     0x9eb008: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9eb00c: ldur            x2, [fp, #-0x18]
    // 0x9eb010: ldur            x3, [fp, #-0x28]
    // 0x9eb014: add             x0, x3, #1
    // 0x9eb018: lsl             x1, x0, #1
    // 0x9eb01c: StoreField: r2->field_b = r1
    //     0x9eb01c: stur            w1, [x2, #0xb]
    // 0x9eb020: LoadField: r1 = r2->field_f
    //     0x9eb020: ldur            w1, [x2, #0xf]
    // 0x9eb024: DecompressPointer r1
    //     0x9eb024: add             x1, x1, HEAP, lsl #32
    // 0x9eb028: ldur            x0, [fp, #-0x20]
    // 0x9eb02c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9eb02c: add             x25, x1, x3, lsl #2
    //     0x9eb030: add             x25, x25, #0xf
    //     0x9eb034: str             w0, [x25]
    //     0x9eb038: tbz             w0, #0, #0x9eb054
    //     0x9eb03c: ldurb           w16, [x1, #-1]
    //     0x9eb040: ldurb           w17, [x0, #-1]
    //     0x9eb044: and             x16, x17, x16, lsr #2
    //     0x9eb048: tst             x16, HEAP, lsr #32
    //     0x9eb04c: b.eq            #0x9eb054
    //     0x9eb050: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9eb054: ldur            x1, [fp, #-0x10]
    // 0x9eb058: r0 = _checkIfWinOrLose()
    //     0x9eb058: bl              #0x9e81a4  ; [package:caps_toss_challenge/src/bloc/toss_challenge_game_cubit.dart] TossChallengeGameCubit::_checkIfWinOrLose
    // 0x9eb05c: mov             x1, x0
    // 0x9eb060: stur            x1, [fp, #-0x20]
    // 0x9eb064: r0 = Await()
    //     0x9eb064: bl              #0x4fdfd8  ; AwaitStub
    // 0x9eb068: r16 = true
    //     0x9eb068: add             x16, NULL, #0x20  ; true
    // 0x9eb06c: cmp             w0, w16
    // 0x9eb070: b.ne            #0x9eb07c
    // 0x9eb074: r0 = Null
    //     0x9eb074: mov             x0, NULL
    // 0x9eb078: r0 = ReturnAsyncNotFuture()
    //     0x9eb078: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9eb07c: ldur            x2, [fp, #-0x10]
    // 0x9eb080: ldur            d0, [fp, #-0x30]
    // 0x9eb084: ldur            x0, [fp, #-0x18]
    // 0x9eb088: LoadField: r1 = r2->field_1f
    //     0x9eb088: ldur            w1, [x2, #0x1f]
    // 0x9eb08c: DecompressPointer r1
    //     0x9eb08c: add             x1, x1, HEAP, lsl #32
    // 0x9eb090: r0 = playScoreMiss()
    //     0x9eb090: bl              #0x9e8438  ; [package:caps_toss_challenge/src/service/audio/audio_player.dart] TossChallengeAudioPlayer::playScoreMiss
    // 0x9eb094: mov             x1, x0
    // 0x9eb098: stur            x1, [fp, #-0x20]
    // 0x9eb09c: r0 = Await()
    //     0x9eb09c: bl              #0x4fdfd8  ; AwaitStub
    // 0x9eb0a0: ldur            x2, [fp, #-0x10]
    // 0x9eb0a4: LoadField: r1 = r2->field_13
    //     0x9eb0a4: ldur            w1, [x2, #0x13]
    // 0x9eb0a8: DecompressPointer r1
    //     0x9eb0a8: add             x1, x1, HEAP, lsl #32
    // 0x9eb0ac: r0 = LoadClassIdInstr(r1)
    //     0x9eb0ac: ldur            x0, [x1, #-1]
    //     0x9eb0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9eb0b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9eb0b4: sub             lr, x0, #1, lsl #12
    //     0x9eb0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9eb0bc: blr             lr
    // 0x9eb0c0: ldur            x1, [fp, #-0x10]
    // 0x9eb0c4: stur            x0, [fp, #-0x20]
    // 0x9eb0c8: LoadField: r2 = r1->field_3b
    //     0x9eb0c8: ldur            x2, [x1, #0x3b]
    // 0x9eb0cc: stur            x2, [fp, #-0x28]
    // 0x9eb0d0: r0 = TossChallengeGameStateThrowResult()
    //     0x9eb0d0: bl              #0x9eb130  ; AllocateTossChallengeGameStateThrowResultStub -> TossChallengeGameStateThrowResult (size=0x20)
    // 0x9eb0d4: mov             x1, x0
    // 0x9eb0d8: ldur            x0, [fp, #-0x20]
    // 0x9eb0dc: StoreField: r1->field_13 = r0
    //     0x9eb0dc: stur            w0, [x1, #0x13]
    // 0x9eb0e0: ldur            d0, [fp, #-0x30]
    // 0x9eb0e4: StoreField: r1->field_b = d0
    //     0x9eb0e4: stur            d0, [x1, #0xb]
    // 0x9eb0e8: ldur            x0, [fp, #-0x28]
    // 0x9eb0ec: ArrayStore: r1[0] = r0  ; List_8
    //     0x9eb0ec: stur            x0, [x1, #0x17]
    // 0x9eb0f0: ldur            x0, [fp, #-0x18]
    // 0x9eb0f4: StoreField: r1->field_7 = r0
    //     0x9eb0f4: stur            w0, [x1, #7]
    // 0x9eb0f8: mov             x2, x1
    // 0x9eb0fc: ldur            x1, [fp, #-0x10]
    // 0x9eb100: r0 = emit()
    //     0x9eb100: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9eb104: r0 = Null
    //     0x9eb104: mov             x0, NULL
    // 0x9eb108: r0 = ReturnAsyncNotFuture()
    //     0x9eb108: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9eb10c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9eb10c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9eb110: b               #0x9eaf58
    // 0x9eb114: SaveReg d0
    //     0x9eb114: str             q0, [SP, #-0x10]!
    // 0x9eb118: SaveReg r0
    //     0x9eb118: str             x0, [SP, #-8]!
    // 0x9eb11c: r0 = AllocateDouble()
    //     0x9eb11c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9eb120: mov             x1, x0
    // 0x9eb124: RestoreReg r0
    //     0x9eb124: ldr             x0, [SP], #8
    // 0x9eb128: RestoreReg d0
    //     0x9eb128: ldr             q0, [SP], #0x10
    // 0x9eb12c: b               #0x9eafb0
  }
  get _ requestAlgorithmResetEvent(/* No info */) {
    // ** addr: 0x9ebcd4, size: 0x38
    // 0x9ebcd4: EnterFrame
    //     0x9ebcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebcd8: mov             fp, SP
    // 0x9ebcdc: AllocStack(0x8)
    //     0x9ebcdc: sub             SP, SP, #8
    // 0x9ebce0: LoadField: r0 = r1->field_33
    //     0x9ebce0: ldur            w0, [x1, #0x33]
    // 0x9ebce4: DecompressPointer r0
    //     0x9ebce4: add             x0, x0, HEAP, lsl #32
    // 0x9ebce8: stur            x0, [fp, #-8]
    // 0x9ebcec: LoadField: r1 = r0->field_7
    //     0x9ebcec: ldur            w1, [x0, #7]
    // 0x9ebcf0: DecompressPointer r1
    //     0x9ebcf0: add             x1, x1, HEAP, lsl #32
    // 0x9ebcf4: r0 = _ControllerStream()
    //     0x9ebcf4: bl              #0x5176fc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x9ebcf8: ldur            x1, [fp, #-8]
    // 0x9ebcfc: StoreField: r0->field_b = r1
    //     0x9ebcfc: stur            w1, [x0, #0xb]
    // 0x9ebd00: LeaveFrame
    //     0x9ebd00: mov             SP, fp
    //     0x9ebd04: ldp             fp, lr, [SP], #0x10
    // 0x9ebd08: ret
    //     0x9ebd08: ret             
  }
  get _ gameOverEvent(/* No info */) {
    // ** addr: 0x9ecb48, size: 0x38
    // 0x9ecb48: EnterFrame
    //     0x9ecb48: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecb4c: mov             fp, SP
    // 0x9ecb50: AllocStack(0x8)
    //     0x9ecb50: sub             SP, SP, #8
    // 0x9ecb54: LoadField: r0 = r1->field_2f
    //     0x9ecb54: ldur            w0, [x1, #0x2f]
    // 0x9ecb58: DecompressPointer r0
    //     0x9ecb58: add             x0, x0, HEAP, lsl #32
    // 0x9ecb5c: stur            x0, [fp, #-8]
    // 0x9ecb60: LoadField: r1 = r0->field_7
    //     0x9ecb60: ldur            w1, [x0, #7]
    // 0x9ecb64: DecompressPointer r1
    //     0x9ecb64: add             x1, x1, HEAP, lsl #32
    // 0x9ecb68: r0 = _ControllerStream()
    //     0x9ecb68: bl              #0x5176fc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x9ecb6c: ldur            x1, [fp, #-8]
    // 0x9ecb70: StoreField: r0->field_b = r1
    //     0x9ecb70: stur            w1, [x0, #0xb]
    // 0x9ecb74: LeaveFrame
    //     0x9ecb74: mov             SP, fp
    //     0x9ecb78: ldp             fp, lr, [SP], #0x10
    // 0x9ecb7c: ret
    //     0x9ecb7c: ret             
  }
  get _ initialInputMode(/* No info */) {
    // ** addr: 0x9eccac, size: 0xc
    // 0x9eccac: r0 = Instance_TossInputMode
    //     0x9eccac: add             x0, PP, #0x35, lsl #12  ; [pp+0x35c68] Obj!TossInputMode@c1e651
    //     0x9eccb0: ldr             x0, [x0, #0xc68]
    // 0x9eccb4: ret
    //     0x9eccb4: ret             
  }
  _ TossChallengeGameCubit(/* No info */) {
    // ** addr: 0x9fc510, size: 0x1a0
    // 0x9fc510: EnterFrame
    //     0x9fc510: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc514: mov             fp, SP
    // 0x9fc518: AllocStack(0x28)
    //     0x9fc518: sub             SP, SP, #0x28
    // 0x9fc51c: r0 = Sentinel
    //     0x9fc51c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9fc520: mov             x5, x1
    // 0x9fc524: mov             x4, x2
    // 0x9fc528: stur            x1, [fp, #-8]
    // 0x9fc52c: stur            x2, [fp, #-0x10]
    // 0x9fc530: stur            x3, [fp, #-0x18]
    // 0x9fc534: CheckStackOverflow
    //     0x9fc534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc538: cmp             SP, x16
    //     0x9fc53c: b.ls            #0x9fc6a8
    // 0x9fc540: StoreField: r5->field_3b = rZR
    //     0x9fc540: stur            xzr, [x5, #0x3b]
    // 0x9fc544: StoreField: r5->field_43 = r0
    //     0x9fc544: stur            w0, [x5, #0x43]
    // 0x9fc548: StoreField: r5->field_47 = r0
    //     0x9fc548: stur            w0, [x5, #0x47]
    // 0x9fc54c: r1 = <double>
    //     0x9fc54c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x9fc550: r2 = 0
    //     0x9fc550: mov             x2, #0
    // 0x9fc554: r0 = _GrowableList()
    //     0x9fc554: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9fc558: ldur            x3, [fp, #-8]
    // 0x9fc55c: StoreField: r3->field_27 = r0
    //     0x9fc55c: stur            w0, [x3, #0x27]
    //     0x9fc560: ldurb           w16, [x3, #-1]
    //     0x9fc564: ldurb           w17, [x0, #-1]
    //     0x9fc568: and             x16, x17, x16, lsr #2
    //     0x9fc56c: tst             x16, HEAP, lsr #32
    //     0x9fc570: b.eq            #0x9fc578
    //     0x9fc574: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9fc578: r1 = Null
    //     0x9fc578: mov             x1, NULL
    // 0x9fc57c: r2 = "TossChallengeGameCubit"
    //     0x9fc57c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33120] "TossChallengeGameCubit"
    //     0x9fc580: ldr             x2, [x2, #0x120]
    // 0x9fc584: r0 = Logger()
    //     0x9fc584: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x9fc588: stur            x0, [fp, #-0x20]
    // 0x9fc58c: r0 = CapsZPLogger()
    //     0x9fc58c: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x9fc590: mov             x1, x0
    // 0x9fc594: ldur            x0, [fp, #-0x20]
    // 0x9fc598: StoreField: r1->field_7 = r0
    //     0x9fc598: stur            w0, [x1, #7]
    // 0x9fc59c: mov             x0, x1
    // 0x9fc5a0: ldur            x2, [fp, #-8]
    // 0x9fc5a4: StoreField: r2->field_2b = r0
    //     0x9fc5a4: stur            w0, [x2, #0x2b]
    //     0x9fc5a8: ldurb           w16, [x2, #-1]
    //     0x9fc5ac: ldurb           w17, [x0, #-1]
    //     0x9fc5b0: and             x16, x17, x16, lsr #2
    //     0x9fc5b4: tst             x16, HEAP, lsr #32
    //     0x9fc5b8: b.eq            #0x9fc5c0
    //     0x9fc5bc: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9fc5c0: r1 = <CapsGameOverEvent<TossChallengeGameScore>>
    //     0x9fc5c0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33128] TypeArguments: <CapsGameOverEvent<TossChallengeGameScore>>
    //     0x9fc5c4: ldr             x1, [x1, #0x128]
    // 0x9fc5c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fc5c8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fc5cc: r0 = StreamController()
    //     0x9fc5cc: bl              #0x517df4  ; [dart:async] StreamController::StreamController
    // 0x9fc5d0: ldur            x2, [fp, #-8]
    // 0x9fc5d4: StoreField: r2->field_2f = r0
    //     0x9fc5d4: stur            w0, [x2, #0x2f]
    //     0x9fc5d8: ldurb           w16, [x2, #-1]
    //     0x9fc5dc: ldurb           w17, [x0, #-1]
    //     0x9fc5e0: and             x16, x17, x16, lsr #2
    //     0x9fc5e4: tst             x16, HEAP, lsr #32
    //     0x9fc5e8: b.eq            #0x9fc5f0
    //     0x9fc5ec: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9fc5f0: r1 = <RequestAlgorithmResetEvent>
    //     0x9fc5f0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c170] TypeArguments: <RequestAlgorithmResetEvent>
    //     0x9fc5f4: ldr             x1, [x1, #0x170]
    // 0x9fc5f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fc5f8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fc5fc: r0 = StreamController()
    //     0x9fc5fc: bl              #0x517df4  ; [dart:async] StreamController::StreamController
    // 0x9fc600: ldur            x2, [fp, #-8]
    // 0x9fc604: StoreField: r2->field_33 = r0
    //     0x9fc604: stur            w0, [x2, #0x33]
    //     0x9fc608: ldurb           w16, [x2, #-1]
    //     0x9fc60c: ldurb           w17, [x0, #-1]
    //     0x9fc610: and             x16, x17, x16, lsr #2
    //     0x9fc614: tst             x16, HEAP, lsr #32
    //     0x9fc618: b.eq            #0x9fc620
    //     0x9fc61c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9fc620: ldur            x0, [fp, #-0x10]
    // 0x9fc624: StoreField: r2->field_1f = r0
    //     0x9fc624: stur            w0, [x2, #0x1f]
    //     0x9fc628: ldurb           w16, [x2, #-1]
    //     0x9fc62c: ldurb           w17, [x0, #-1]
    //     0x9fc630: and             x16, x17, x16, lsr #2
    //     0x9fc634: tst             x16, HEAP, lsr #32
    //     0x9fc638: b.eq            #0x9fc640
    //     0x9fc63c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9fc640: ldur            x0, [fp, #-0x18]
    // 0x9fc644: StoreField: r2->field_23 = r0
    //     0x9fc644: stur            w0, [x2, #0x23]
    //     0x9fc648: ldurb           w16, [x2, #-1]
    //     0x9fc64c: ldurb           w17, [x0, #-1]
    //     0x9fc650: and             x16, x17, x16, lsr #2
    //     0x9fc654: tst             x16, HEAP, lsr #32
    //     0x9fc658: b.eq            #0x9fc660
    //     0x9fc65c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9fc660: ldur            x1, [fp, #-0x18]
    // 0x9fc664: LoadField: r0 = r1->field_13
    //     0x9fc664: ldur            x0, [x1, #0x13]
    // 0x9fc668: stur            x0, [fp, #-0x28]
    // 0x9fc66c: r0 = TossChallengeGameRulesExt.tossTarget()
    //     0x9fc66c: bl              #0x9fc6b0  ; [package:flutter_native_api_plugin/src/pigeon_generated/native_api.g.dart] ::TossChallengeGameRulesExt.tossTarget
    // 0x9fc670: stur            x0, [fp, #-0x10]
    // 0x9fc674: r0 = TossChallengeGameStateInitial()
    //     0x9fc674: bl              #0x9eb184  ; AllocateTossChallengeGameStateInitialStub -> TossChallengeGameStateInitial (size=0x14)
    // 0x9fc678: mov             x1, x0
    // 0x9fc67c: ldur            x0, [fp, #-0x28]
    // 0x9fc680: StoreField: r1->field_7 = r0
    //     0x9fc680: stur            x0, [x1, #7]
    // 0x9fc684: ldur            x0, [fp, #-0x10]
    // 0x9fc688: StoreField: r1->field_f = r0
    //     0x9fc688: stur            w0, [x1, #0xf]
    // 0x9fc68c: mov             x2, x1
    // 0x9fc690: ldur            x1, [fp, #-8]
    // 0x9fc694: r0 = _TossGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin()
    //     0x9fc694: bl              #0x9fc23c  ; [package:caps_toss/src/bloc/toss_game_cubit.dart] _TossGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::_TossGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin
    // 0x9fc698: r0 = Null
    //     0x9fc698: mov             x0, NULL
    // 0x9fc69c: LeaveFrame
    //     0x9fc69c: mov             SP, fp
    //     0x9fc6a0: ldp             fp, lr, [SP], #0x10
    // 0x9fc6a4: ret
    //     0x9fc6a4: ret             
    // 0x9fc6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc6a8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc6ac: b               #0x9fc540
  }
}

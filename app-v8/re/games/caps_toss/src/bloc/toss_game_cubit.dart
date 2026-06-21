// lib: , url: package:caps_toss/src/bloc/toss_game_cubit.dart

// class id: 1049155, size: 0x8
class :: {
}

// class id: 4858, size: 0x1c, field offset: 0x1c
//   transformed mixin,
abstract class _TossGameCubit&Cubit&StaticInputModeMixin extends Cubit<dynamic>
     with StaticInputModeMixin<X0 bound GameScore> {
}

// class id: 4859, size: 0x20, field offset: 0x1c
//   transformed mixin,
abstract class _TossGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin extends _TossGameCubit&Cubit&StaticInputModeMixin
     with CapsGameControllerMixin<X0 bound GameScore> {

  _ _TossGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin(/* No info */) {
    // ** addr: 0x9fc23c, size: 0xfc
    // 0x9fc23c: EnterFrame
    //     0x9fc23c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc240: mov             fp, SP
    // 0x9fc244: AllocStack(0x18)
    //     0x9fc244: sub             SP, SP, #0x18
    // 0x9fc248: SetupParameters(_TossGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9fc248: mov             x0, x2
    //     0x9fc24c: stur            x1, [fp, #-8]
    //     0x9fc250: stur            x2, [fp, #-0x10]
    // 0x9fc254: CheckStackOverflow
    //     0x9fc254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc258: cmp             SP, x16
    //     0x9fc25c: b.ls            #0x9fc330
    // 0x9fc260: r0 = Stopwatch()
    //     0x9fc260: bl              #0x54571c  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x9fc264: stur            x0, [fp, #-0x18]
    // 0x9fc268: StoreField: r0->field_7 = rZR
    //     0x9fc268: stur            xzr, [x0, #7]
    // 0x9fc26c: StoreField: r0->field_f = rZR
    //     0x9fc26c: stur            wzr, [x0, #0xf]
    // 0x9fc270: r0 = InitLateStaticField(0x330) // [dart:core] Stopwatch::_frequency
    //     0x9fc270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fc274: ldr             x0, [x0, #0x660]
    //     0x9fc278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9fc27c: cmp             w0, w16
    //     0x9fc280: b.ne            #0x9fc28c
    //     0x9fc284: ldr             x2, [PP, #0xcb8]  ; [pp+0xcb8] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x330)
    //     0x9fc288: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x9fc28c: ldur            x0, [fp, #-0x18]
    // 0x9fc290: ldur            x1, [fp, #-8]
    // 0x9fc294: StoreField: r1->field_1b = r0
    //     0x9fc294: stur            w0, [x1, #0x1b]
    //     0x9fc298: ldurb           w16, [x1, #-1]
    //     0x9fc29c: ldurb           w17, [x0, #-1]
    //     0x9fc2a0: and             x16, x17, x16, lsr #2
    //     0x9fc2a4: tst             x16, HEAP, lsr #32
    //     0x9fc2a8: b.eq            #0x9fc2b0
    //     0x9fc2ac: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9fc2b0: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x9fc2b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fc2b4: ldr             x0, [x0, #0x1638]
    //     0x9fc2b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9fc2bc: cmp             w0, w16
    //     0x9fc2c0: b.ne            #0x9fc2d0
    //     0x9fc2c4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x9fc2c8: ldr             x2, [x2, #0x980]
    //     0x9fc2cc: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x9fc2d0: ldur            x1, [fp, #-8]
    // 0x9fc2d4: StoreField: r1->field_b = r0
    //     0x9fc2d4: stur            w0, [x1, #0xb]
    //     0x9fc2d8: ldurb           w16, [x1, #-1]
    //     0x9fc2dc: ldurb           w17, [x0, #-1]
    //     0x9fc2e0: and             x16, x17, x16, lsr #2
    //     0x9fc2e4: tst             x16, HEAP, lsr #32
    //     0x9fc2e8: b.eq            #0x9fc2f0
    //     0x9fc2ec: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9fc2f0: r2 = Sentinel
    //     0x9fc2f0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9fc2f4: StoreField: r1->field_f = r2
    //     0x9fc2f4: stur            w2, [x1, #0xf]
    // 0x9fc2f8: r2 = false
    //     0x9fc2f8: add             x2, NULL, #0x30  ; false
    // 0x9fc2fc: ArrayStore: r1[0] = r2  ; List_4
    //     0x9fc2fc: stur            w2, [x1, #0x17]
    // 0x9fc300: ldur            x0, [fp, #-0x10]
    // 0x9fc304: StoreField: r1->field_13 = r0
    //     0x9fc304: stur            w0, [x1, #0x13]
    //     0x9fc308: ldurb           w16, [x1, #-1]
    //     0x9fc30c: ldurb           w17, [x0, #-1]
    //     0x9fc310: and             x16, x17, x16, lsr #2
    //     0x9fc314: tst             x16, HEAP, lsr #32
    //     0x9fc318: b.eq            #0x9fc320
    //     0x9fc31c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9fc320: r0 = Null
    //     0x9fc320: mov             x0, NULL
    // 0x9fc324: LeaveFrame
    //     0x9fc324: mov             SP, fp
    //     0x9fc328: ldp             fp, lr, [SP], #0x10
    // 0x9fc32c: ret
    //     0x9fc32c: ret             
    // 0x9fc330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc330: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc334: b               #0x9fc260
  }
}

// class id: 4860, size: 0x68, field offset: 0x20
class TossGameCubit extends _TossGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin
    implements CapsGameController<X0 bound GameScore> {

  _ finishStartingPhase(/* No info */) async {
    // ** addr: 0x82e8ac, size: 0x98
    // 0x82e8ac: EnterFrame
    //     0x82e8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x82e8b0: mov             fp, SP
    // 0x82e8b4: AllocStack(0x20)
    //     0x82e8b4: sub             SP, SP, #0x20
    // 0x82e8b8: SetupParameters(TossGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x82e8b8: stur            NULL, [fp, #-8]
    //     0x82e8bc: stur            x1, [fp, #-0x10]
    // 0x82e8c0: CheckStackOverflow
    //     0x82e8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e8c4: cmp             SP, x16
    //     0x82e8c8: b.ls            #0x82e93c
    // 0x82e8cc: InitAsync() -> Future<void?>
    //     0x82e8cc: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x82e8d0: bl              #0x4fe214  ; InitAsyncStub
    // 0x82e8d4: ldur            x0, [fp, #-0x10]
    // 0x82e8d8: LoadField: r1 = r0->field_13
    //     0x82e8d8: ldur            w1, [x0, #0x13]
    // 0x82e8dc: DecompressPointer r1
    //     0x82e8dc: add             x1, x1, HEAP, lsl #32
    // 0x82e8e0: LoadField: r2 = r0->field_33
    //     0x82e8e0: ldur            x2, [x0, #0x33]
    // 0x82e8e4: stur            x2, [fp, #-0x18]
    // 0x82e8e8: r0 = TossGameStateExt.targetValues()
    //     0x82e8e8: bl              #0x82eec4  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.targetValues
    // 0x82e8ec: stur            x0, [fp, #-0x20]
    // 0x82e8f0: r0 = TossGameStateInProgress()
    //     0x82e8f0: bl              #0x82eeb8  ; AllocateTossGameStateInProgressStub -> TossGameStateInProgress (size=0x34)
    // 0x82e8f4: mov             x1, x0
    // 0x82e8f8: ldur            x0, [fp, #-0x18]
    // 0x82e8fc: StoreField: r1->field_7 = r0
    //     0x82e8fc: stur            x0, [x1, #7]
    // 0x82e900: StoreField: r1->field_f = rZR
    //     0x82e900: stur            xzr, [x1, #0xf]
    // 0x82e904: ldur            x0, [fp, #-0x20]
    // 0x82e908: StoreField: r1->field_2f = r0
    //     0x82e908: stur            w0, [x1, #0x2f]
    // 0x82e90c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x82e90c: stur            xzr, [x1, #0x17]
    // 0x82e910: StoreField: r1->field_1f = rZR
    //     0x82e910: stur            xzr, [x1, #0x1f]
    // 0x82e914: mov             x2, x1
    // 0x82e918: ldur            x1, [fp, #-0x10]
    // 0x82e91c: r0 = emit()
    //     0x82e91c: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x82e920: ldur            x1, [fp, #-0x10]
    // 0x82e924: r0 = _startTimer()
    //     0x82e924: bl              #0x82e944  ; [package:caps_toss/src/bloc/toss_game_cubit.dart] TossGameCubit::_startTimer
    // 0x82e928: mov             x1, x0
    // 0x82e92c: stur            x1, [fp, #-0x10]
    // 0x82e930: r0 = Await()
    //     0x82e930: bl              #0x4fdfd8  ; AwaitStub
    // 0x82e934: r0 = Null
    //     0x82e934: mov             x0, NULL
    // 0x82e938: r0 = ReturnAsyncNotFuture()
    //     0x82e938: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x82e93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e93c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e940: b               #0x82e8cc
  }
  _ _startTimer(/* No info */) async {
    // ** addr: 0x82e944, size: 0xac
    // 0x82e944: EnterFrame
    //     0x82e944: stp             fp, lr, [SP, #-0x10]!
    //     0x82e948: mov             fp, SP
    // 0x82e94c: AllocStack(0x18)
    //     0x82e94c: sub             SP, SP, #0x18
    // 0x82e950: SetupParameters(TossGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x82e950: stur            NULL, [fp, #-8]
    //     0x82e954: stur            x1, [fp, #-0x10]
    // 0x82e958: CheckStackOverflow
    //     0x82e958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e95c: cmp             SP, x16
    //     0x82e960: b.ls            #0x82e9e8
    // 0x82e964: r1 = 1
    //     0x82e964: mov             x1, #1
    // 0x82e968: r0 = AllocateContext()
    //     0x82e968: bl              #0xb5fbec  ; AllocateContextStub
    // 0x82e96c: mov             x2, x0
    // 0x82e970: ldur            x1, [fp, #-0x10]
    // 0x82e974: stur            x2, [fp, #-0x18]
    // 0x82e978: StoreField: r2->field_f = r1
    //     0x82e978: stur            w1, [x2, #0xf]
    // 0x82e97c: InitAsync() -> Future<void?>
    //     0x82e97c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x82e980: bl              #0x4fe214  ; InitAsyncStub
    // 0x82e984: ldur            x0, [fp, #-0x10]
    // 0x82e988: LoadField: r1 = r0->field_2f
    //     0x82e988: ldur            w1, [x0, #0x2f]
    // 0x82e98c: DecompressPointer r1
    //     0x82e98c: add             x1, x1, HEAP, lsl #32
    // 0x82e990: cmp             w1, NULL
    // 0x82e994: b.eq            #0x82e9a0
    // 0x82e998: r0 = cancel()
    //     0x82e998: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x82e99c: ldur            x0, [fp, #-0x10]
    // 0x82e9a0: ldur            x2, [fp, #-0x18]
    // 0x82e9a4: r1 = Function '<anonymous closure>':.
    //     0x82e9a4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d68] AnonymousClosure: (0x82e9f0), in [package:caps_toss/src/bloc/toss_game_cubit.dart] TossGameCubit::_startTimer (0x82e944)
    //     0x82e9a8: ldr             x1, [x1, #0xd68]
    // 0x82e9ac: r0 = AllocateClosure()
    //     0x82e9ac: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82e9b0: mov             x3, x0
    // 0x82e9b4: r1 = Null
    //     0x82e9b4: mov             x1, NULL
    // 0x82e9b8: r2 = Instance_Duration
    //     0x82e9b8: ldr             x2, [PP, #0xa40]  ; [pp+0xa40] Obj!Duration@c2e4b1
    // 0x82e9bc: r0 = Timer.periodic()
    //     0x82e9bc: bl              #0x5d8eac  ; [dart:async] Timer::Timer.periodic
    // 0x82e9c0: ldur            x1, [fp, #-0x10]
    // 0x82e9c4: StoreField: r1->field_2f = r0
    //     0x82e9c4: stur            w0, [x1, #0x2f]
    //     0x82e9c8: ldurb           w16, [x1, #-1]
    //     0x82e9cc: ldurb           w17, [x0, #-1]
    //     0x82e9d0: and             x16, x17, x16, lsr #2
    //     0x82e9d4: tst             x16, HEAP, lsr #32
    //     0x82e9d8: b.eq            #0x82e9e0
    //     0x82e9dc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82e9e0: r0 = Null
    //     0x82e9e0: mov             x0, NULL
    // 0x82e9e4: r0 = ReturnAsyncNotFuture()
    //     0x82e9e4: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x82e9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e9e8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e9ec: b               #0x82e964
  }
  [closure] Future<void> <anonymous closure>(dynamic, Timer) async {
    // ** addr: 0x82e9f0, size: 0xa4
    // 0x82e9f0: EnterFrame
    //     0x82e9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x82e9f4: mov             fp, SP
    // 0x82e9f8: AllocStack(0x18)
    //     0x82e9f8: sub             SP, SP, #0x18
    // 0x82e9fc: SetupParameters(TossGameCubit this /* r1 */)
    //     0x82e9fc: stur            NULL, [fp, #-8]
    //     0x82ea00: mov             x0, #0
    //     0x82ea04: add             x1, fp, w0, sxtw #2
    //     0x82ea08: ldr             x1, [x1, #0x18]
    //     0x82ea0c: ldur            w2, [x1, #0x17]
    //     0x82ea10: add             x2, x2, HEAP, lsl #32
    //     0x82ea14: stur            x2, [fp, #-0x10]
    // 0x82ea18: CheckStackOverflow
    //     0x82ea18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ea1c: cmp             SP, x16
    //     0x82ea20: b.ls            #0x82ea8c
    // 0x82ea24: InitAsync() -> Future<void?>
    //     0x82ea24: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x82ea28: bl              #0x4fe214  ; InitAsyncStub
    // 0x82ea2c: ldur            x0, [fp, #-0x10]
    // 0x82ea30: LoadField: r3 = r0->field_f
    //     0x82ea30: ldur            w3, [x0, #0xf]
    // 0x82ea34: DecompressPointer r3
    //     0x82ea34: add             x3, x3, HEAP, lsl #32
    // 0x82ea38: stur            x3, [fp, #-0x18]
    // 0x82ea3c: LoadField: r0 = r3->field_33
    //     0x82ea3c: ldur            x0, [x3, #0x33]
    // 0x82ea40: sub             x2, x0, #1
    // 0x82ea44: StoreField: r3->field_33 = r2
    //     0x82ea44: stur            x2, [x3, #0x33]
    // 0x82ea48: cmp             x2, #0
    // 0x82ea4c: b.gt            #0x82ea5c
    // 0x82ea50: mov             x1, x3
    // 0x82ea54: r0 = _endGame()
    //     0x82ea54: bl              #0x82ea94  ; [package:caps_toss/src/bloc/toss_game_cubit.dart] TossGameCubit::_endGame
    // 0x82ea58: r0 = ReturnAsync()
    //     0x82ea58: b               #0x537e4c  ; ReturnAsyncStub
    // 0x82ea5c: LoadField: r1 = r3->field_13
    //     0x82ea5c: ldur            w1, [x3, #0x13]
    // 0x82ea60: DecompressPointer r1
    //     0x82ea60: add             x1, x1, HEAP, lsl #32
    // 0x82ea64: r0 = LoadClassIdInstr(r1)
    //     0x82ea64: ldur            x0, [x1, #-1]
    //     0x82ea68: ubfx            x0, x0, #0xc, #0x14
    // 0x82ea6c: r0 = GDT[cid_x0 + 0x2b3]()
    //     0x82ea6c: add             lr, x0, #0x2b3
    //     0x82ea70: ldr             lr, [x21, lr, lsl #3]
    //     0x82ea74: blr             lr
    // 0x82ea78: ldur            x1, [fp, #-0x18]
    // 0x82ea7c: mov             x2, x0
    // 0x82ea80: r0 = emit()
    //     0x82ea80: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x82ea84: r0 = Null
    //     0x82ea84: mov             x0, NULL
    // 0x82ea88: r0 = ReturnAsyncNotFuture()
    //     0x82ea88: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x82ea8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ea8c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ea90: b               #0x82ea24
  }
  _ _endGame(/* No info */) {
    // ** addr: 0x82ea94, size: 0x94
    // 0x82ea94: EnterFrame
    //     0x82ea94: stp             fp, lr, [SP, #-0x10]!
    //     0x82ea98: mov             fp, SP
    // 0x82ea9c: AllocStack(0x18)
    //     0x82ea9c: sub             SP, SP, #0x18
    // 0x82eaa0: SetupParameters(TossGameCubit this /* r1 => r0, fp-0x8 */)
    //     0x82eaa0: mov             x0, x1
    //     0x82eaa4: stur            x1, [fp, #-8]
    // 0x82eaa8: CheckStackOverflow
    //     0x82eaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82eaac: cmp             SP, x16
    //     0x82eab0: b.ls            #0x82eb20
    // 0x82eab4: LoadField: r1 = r0->field_1f
    //     0x82eab4: ldur            w1, [x0, #0x1f]
    // 0x82eab8: DecompressPointer r1
    //     0x82eab8: add             x1, x1, HEAP, lsl #32
    // 0x82eabc: r0 = playTimeUp()
    //     0x82eabc: bl              #0x82ee20  ; [package:caps_toss/src/service/audio/audio_player.dart] TossAudioPlayer::playTimeUp
    // 0x82eac0: ldur            x0, [fp, #-8]
    // 0x82eac4: LoadField: r2 = r0->field_5f
    //     0x82eac4: ldur            w2, [x0, #0x5f]
    // 0x82eac8: DecompressPointer r2
    //     0x82eac8: add             x2, x2, HEAP, lsl #32
    // 0x82eacc: mov             x1, x0
    // 0x82ead0: stur            x2, [fp, #-0x10]
    // 0x82ead4: r0 = currentScore()
    //     0x82ead4: bl              #0x82ebe4  ; [package:caps_toss/src/bloc/toss_game_cubit.dart] TossGameCubit::currentScore
    // 0x82ead8: r1 = <TossGameScore>
    //     0x82ead8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d70] TypeArguments: <TossGameScore>
    //     0x82eadc: ldr             x1, [x1, #0xd70]
    // 0x82eae0: stur            x0, [fp, #-0x18]
    // 0x82eae4: r0 = CapsGameOverEvent()
    //     0x82eae4: bl              #0x71a260  ; AllocateCapsGameOverEventStub -> CapsGameOverEvent<X0 bound GameScore> (size=0x14)
    // 0x82eae8: mov             x1, x0
    // 0x82eaec: ldur            x0, [fp, #-0x18]
    // 0x82eaf0: StoreField: r1->field_b = r0
    //     0x82eaf0: stur            w0, [x1, #0xb]
    // 0x82eaf4: r0 = false
    //     0x82eaf4: add             x0, NULL, #0x30  ; false
    // 0x82eaf8: StoreField: r1->field_f = r0
    //     0x82eaf8: stur            w0, [x1, #0xf]
    // 0x82eafc: mov             x2, x1
    // 0x82eb00: ldur            x1, [fp, #-0x10]
    // 0x82eb04: r0 = add()
    //     0x82eb04: bl              #0x54a088  ; [dart:async] _StreamController::add
    // 0x82eb08: ldur            x1, [fp, #-8]
    // 0x82eb0c: r0 = stopGame()
    //     0x82eb0c: bl              #0x82eb28  ; [package:caps_toss/src/bloc/toss_game_cubit.dart] TossGameCubit::stopGame
    // 0x82eb10: r0 = Null
    //     0x82eb10: mov             x0, NULL
    // 0x82eb14: LeaveFrame
    //     0x82eb14: mov             SP, fp
    //     0x82eb18: ldp             fp, lr, [SP], #0x10
    // 0x82eb1c: ret
    //     0x82eb1c: ret             
    // 0x82eb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82eb20: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82eb24: b               #0x82eab4
  }
  _ stopGame(/* No info */) async {
    // ** addr: 0x82eb28, size: 0x64
    // 0x82eb28: EnterFrame
    //     0x82eb28: stp             fp, lr, [SP, #-0x10]!
    //     0x82eb2c: mov             fp, SP
    // 0x82eb30: AllocStack(0x18)
    //     0x82eb30: sub             SP, SP, #0x18
    // 0x82eb34: SetupParameters(TossGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x82eb34: stur            NULL, [fp, #-8]
    //     0x82eb38: stur            x1, [fp, #-0x10]
    // 0x82eb3c: CheckStackOverflow
    //     0x82eb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82eb40: cmp             SP, x16
    //     0x82eb44: b.ls            #0x82eb84
    // 0x82eb48: InitAsync() -> Future<void?>
    //     0x82eb48: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x82eb4c: bl              #0x4fe214  ; InitAsyncStub
    // 0x82eb50: ldur            x1, [fp, #-0x10]
    // 0x82eb54: r0 = stopGame()
    //     0x82eb54: bl              #0x82eb8c  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::stopGame
    // 0x82eb58: mov             x1, x0
    // 0x82eb5c: stur            x1, [fp, #-0x18]
    // 0x82eb60: r0 = Await()
    //     0x82eb60: bl              #0x4fdfd8  ; AwaitStub
    // 0x82eb64: ldur            x0, [fp, #-0x10]
    // 0x82eb68: LoadField: r1 = r0->field_2f
    //     0x82eb68: ldur            w1, [x0, #0x2f]
    // 0x82eb6c: DecompressPointer r1
    //     0x82eb6c: add             x1, x1, HEAP, lsl #32
    // 0x82eb70: cmp             w1, NULL
    // 0x82eb74: b.eq            #0x82eb7c
    // 0x82eb78: r0 = cancel()
    //     0x82eb78: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x82eb7c: r0 = Null
    //     0x82eb7c: mov             x0, NULL
    // 0x82eb80: r0 = ReturnAsyncNotFuture()
    //     0x82eb80: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x82eb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82eb84: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82eb88: b               #0x82eb48
  }
  get _ currentScore(/* No info */) {
    // ** addr: 0x82ebe4, size: 0x124
    // 0x82ebe4: EnterFrame
    //     0x82ebe4: stp             fp, lr, [SP, #-0x10]!
    //     0x82ebe8: mov             fp, SP
    // 0x82ebec: AllocStack(0x40)
    //     0x82ebec: sub             SP, SP, #0x40
    // 0x82ebf0: SetupParameters(TossGameCubit this /* r1 => r0, fp-0x8 */)
    //     0x82ebf0: mov             x0, x1
    //     0x82ebf4: stur            x1, [fp, #-8]
    // 0x82ebf8: CheckStackOverflow
    //     0x82ebf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ebfc: cmp             SP, x16
    //     0x82ec00: b.ls            #0x82ece0
    // 0x82ec04: LoadField: r1 = r0->field_13
    //     0x82ec04: ldur            w1, [x0, #0x13]
    // 0x82ec08: DecompressPointer r1
    //     0x82ec08: add             x1, x1, HEAP, lsl #32
    // 0x82ec0c: r0 = TossGameStateExt.score()
    //     0x82ec0c: bl              #0x82ed14  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.score
    // 0x82ec10: ldur            x0, [fp, #-8]
    // 0x82ec14: stur            d0, [fp, #-0x40]
    // 0x82ec18: LoadField: r2 = r0->field_2b
    //     0x82ec18: ldur            w2, [x0, #0x2b]
    // 0x82ec1c: DecompressPointer r2
    //     0x82ec1c: add             x2, x2, HEAP, lsl #32
    // 0x82ec20: mov             x1, x0
    // 0x82ec24: stur            x2, [fp, #-0x10]
    // 0x82ec28: r0 = totalTimeMs()
    //     0x82ec28: bl              #0x733280  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::totalTimeMs
    // 0x82ec2c: scvtf           d0, x0
    // 0x82ec30: d1 = 1000.000000
    //     0x82ec30: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(1000) from 0x408f400000000000
    //     0x82ec34: ldr             d1, [x17, #0xad8]
    // 0x82ec38: fdiv            d2, d0, d1
    // 0x82ec3c: fcmp            d2, d2
    // 0x82ec40: b.vs            #0x82ece8
    // 0x82ec44: fcvtzs          x0, d2
    // 0x82ec48: asr             x16, x0, #0x1e
    // 0x82ec4c: cmp             x16, x0, asr #63
    // 0x82ec50: b.ne            #0x82ece8
    // 0x82ec54: lsl             x0, x0, #1
    // 0x82ec58: ldur            x1, [fp, #-8]
    // 0x82ec5c: stur            x0, [fp, #-0x30]
    // 0x82ec60: LoadField: r2 = r1->field_47
    //     0x82ec60: ldur            x2, [x1, #0x47]
    // 0x82ec64: stur            x2, [fp, #-0x28]
    // 0x82ec68: LoadField: r3 = r1->field_4f
    //     0x82ec68: ldur            x3, [x1, #0x4f]
    // 0x82ec6c: stur            x3, [fp, #-0x20]
    // 0x82ec70: LoadField: r4 = r1->field_57
    //     0x82ec70: ldur            x4, [x1, #0x57]
    // 0x82ec74: stur            x4, [fp, #-0x18]
    // 0x82ec78: LoadField: r5 = r1->field_1b
    //     0x82ec78: ldur            w5, [x1, #0x1b]
    // 0x82ec7c: DecompressPointer r5
    //     0x82ec7c: add             x5, x5, HEAP, lsl #32
    // 0x82ec80: mov             x1, x5
    // 0x82ec84: r0 = elapsedMilliseconds()
    //     0x82ec84: bl              #0x6d94dc  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x82ec88: stur            x0, [fp, #-0x38]
    // 0x82ec8c: r0 = TossGameScore()
    //     0x82ec8c: bl              #0x82ed08  ; AllocateTossGameScoreStub -> TossGameScore (size=0x3c)
    // 0x82ec90: ldur            x1, [fp, #-0x10]
    // 0x82ec94: StoreField: r0->field_7 = r1
    //     0x82ec94: stur            w1, [x0, #7]
    // 0x82ec98: ldur            x1, [fp, #-0x30]
    // 0x82ec9c: r2 = LoadInt32Instr(r1)
    //     0x82ec9c: sbfx            x2, x1, #1, #0x1f
    //     0x82eca0: tbz             w1, #0, #0x82eca8
    //     0x82eca4: ldur            x2, [x1, #7]
    // 0x82eca8: StoreField: r0->field_b = r2
    //     0x82eca8: stur            x2, [x0, #0xb]
    // 0x82ecac: ldur            x1, [fp, #-0x28]
    // 0x82ecb0: StoreField: r0->field_13 = r1
    //     0x82ecb0: stur            x1, [x0, #0x13]
    // 0x82ecb4: ldur            d0, [fp, #-0x40]
    // 0x82ecb8: StoreField: r0->field_1b = d0
    //     0x82ecb8: stur            d0, [x0, #0x1b]
    // 0x82ecbc: ldur            x1, [fp, #-0x20]
    // 0x82ecc0: StoreField: r0->field_23 = r1
    //     0x82ecc0: stur            x1, [x0, #0x23]
    // 0x82ecc4: ldur            x1, [fp, #-0x18]
    // 0x82ecc8: StoreField: r0->field_2b = r1
    //     0x82ecc8: stur            x1, [x0, #0x2b]
    // 0x82eccc: ldur            x1, [fp, #-0x38]
    // 0x82ecd0: StoreField: r0->field_33 = r1
    //     0x82ecd0: stur            x1, [x0, #0x33]
    // 0x82ecd4: LeaveFrame
    //     0x82ecd4: mov             SP, fp
    //     0x82ecd8: ldp             fp, lr, [SP], #0x10
    // 0x82ecdc: ret
    //     0x82ecdc: ret             
    // 0x82ece0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ece0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ece4: b               #0x82ec04
    // 0x82ece8: SaveReg d2
    //     0x82ece8: str             q2, [SP, #-0x10]!
    // 0x82ecec: d0 = 0.000000
    //     0x82ecec: fmov            d0, d2
    // 0x82ecf0: r0 = 74
    //     0x82ecf0: mov             x0, #0x4a
    // 0x82ecf4: r30 = DoubleToIntegerStub
    //     0x82ecf4: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x82ecf8: LoadField: r30 = r30->field_7
    //     0x82ecf8: ldur            lr, [lr, #7]
    // 0x82ecfc: blr             lr
    // 0x82ed00: RestoreReg d2
    //     0x82ed00: ldr             q2, [SP], #0x10
    // 0x82ed04: b               #0x82ec58
  }
  _ close(/* No info */) {
    // ** addr: 0x9b7c34, size: 0x70
    // 0x9b7c34: EnterFrame
    //     0x9b7c34: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7c38: mov             fp, SP
    // 0x9b7c3c: AllocStack(0x8)
    //     0x9b7c3c: sub             SP, SP, #8
    // 0x9b7c40: SetupParameters(TossGameCubit this /* r1 => r0, fp-0x8 */)
    //     0x9b7c40: mov             x0, x1
    //     0x9b7c44: stur            x1, [fp, #-8]
    // 0x9b7c48: CheckStackOverflow
    //     0x9b7c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7c4c: cmp             SP, x16
    //     0x9b7c50: b.ls            #0x9b7c9c
    // 0x9b7c54: LoadField: r1 = r0->field_5f
    //     0x9b7c54: ldur            w1, [x0, #0x5f]
    // 0x9b7c58: DecompressPointer r1
    //     0x9b7c58: add             x1, x1, HEAP, lsl #32
    // 0x9b7c5c: r0 = close()
    //     0x9b7c5c: bl              #0x54afc4  ; [dart:async] _StreamController::close
    // 0x9b7c60: ldur            x0, [fp, #-8]
    // 0x9b7c64: LoadField: r1 = r0->field_63
    //     0x9b7c64: ldur            w1, [x0, #0x63]
    // 0x9b7c68: DecompressPointer r1
    //     0x9b7c68: add             x1, x1, HEAP, lsl #32
    // 0x9b7c6c: r0 = close()
    //     0x9b7c6c: bl              #0x54afc4  ; [dart:async] _StreamController::close
    // 0x9b7c70: ldur            x0, [fp, #-8]
    // 0x9b7c74: LoadField: r1 = r0->field_2f
    //     0x9b7c74: ldur            w1, [x0, #0x2f]
    // 0x9b7c78: DecompressPointer r1
    //     0x9b7c78: add             x1, x1, HEAP, lsl #32
    // 0x9b7c7c: cmp             w1, NULL
    // 0x9b7c80: b.eq            #0x9b7c88
    // 0x9b7c84: r0 = cancel()
    //     0x9b7c84: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x9b7c88: ldur            x1, [fp, #-8]
    // 0x9b7c8c: r0 = close()
    //     0x9b7c8c: bl              #0x9b7f60  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x9b7c90: LeaveFrame
    //     0x9b7c90: mov             SP, fp
    //     0x9b7c94: ldp             fp, lr, [SP], #0x10
    // 0x9b7c98: ret
    //     0x9b7c98: ret             
    // 0x9b7c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7c9c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7ca0: b               #0x9b7c54
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9de74c, size: 0x2c
    // 0x9de74c: EnterFrame
    //     0x9de74c: stp             fp, lr, [SP, #-0x10]!
    //     0x9de750: mov             fp, SP
    // 0x9de754: CheckStackOverflow
    //     0x9de754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de758: cmp             SP, x16
    //     0x9de75c: b.ls            #0x9de770
    // 0x9de760: r0 = close()
    //     0x9de760: bl              #0x9b7c34  ; [package:caps_toss/src/bloc/toss_game_cubit.dart] TossGameCubit::close
    // 0x9de764: LeaveFrame
    //     0x9de764: mov             SP, fp
    //     0x9de768: ldp             fp, lr, [SP], #0x10
    // 0x9de76c: ret
    //     0x9de76c: ret             
    // 0x9de770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de770: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de774: b               #0x9de760
  }
  _ buildUpdateEvent(/* No info */) {
    // ** addr: 0x9de778, size: 0xd8
    // 0x9de778: EnterFrame
    //     0x9de778: stp             fp, lr, [SP, #-0x10]!
    //     0x9de77c: mov             fp, SP
    // 0x9de780: AllocStack(0x40)
    //     0x9de780: sub             SP, SP, #0x40
    // 0x9de784: SetupParameters(TossGameCubit this /* r1 => r0, fp-0x8 */)
    //     0x9de784: mov             x0, x1
    //     0x9de788: stur            x1, [fp, #-8]
    // 0x9de78c: CheckStackOverflow
    //     0x9de78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de790: cmp             SP, x16
    //     0x9de794: b.ls            #0x9de848
    // 0x9de798: mov             x1, x0
    // 0x9de79c: r0 = currentScore()
    //     0x9de79c: bl              #0x82ebe4  ; [package:caps_toss/src/bloc/toss_game_cubit.dart] TossGameCubit::currentScore
    // 0x9de7a0: mov             x1, x0
    // 0x9de7a4: ldur            x0, [fp, #-8]
    // 0x9de7a8: stur            x1, [fp, #-0x38]
    // 0x9de7ac: LoadField: r2 = r0->field_27
    //     0x9de7ac: ldur            w2, [x0, #0x27]
    // 0x9de7b0: DecompressPointer r2
    //     0x9de7b0: add             x2, x2, HEAP, lsl #32
    // 0x9de7b4: LoadField: r0 = r2->field_7
    //     0x9de7b4: ldur            w0, [x2, #7]
    // 0x9de7b8: DecompressPointer r0
    //     0x9de7b8: add             x0, x0, HEAP, lsl #32
    // 0x9de7bc: stur            x0, [fp, #-0x30]
    // 0x9de7c0: LoadField: r3 = r2->field_b
    //     0x9de7c0: ldur            x3, [x2, #0xb]
    // 0x9de7c4: stur            x3, [fp, #-0x28]
    // 0x9de7c8: LoadField: r4 = r2->field_13
    //     0x9de7c8: ldur            x4, [x2, #0x13]
    // 0x9de7cc: stur            x4, [fp, #-0x20]
    // 0x9de7d0: LoadField: r5 = r2->field_1b
    //     0x9de7d0: ldur            x5, [x2, #0x1b]
    // 0x9de7d4: stur            x5, [fp, #-0x18]
    // 0x9de7d8: LoadField: r6 = r2->field_23
    //     0x9de7d8: ldur            w6, [x2, #0x23]
    // 0x9de7dc: DecompressPointer r6
    //     0x9de7dc: add             x6, x6, HEAP, lsl #32
    // 0x9de7e0: stur            x6, [fp, #-8]
    // 0x9de7e4: LoadField: r7 = r2->field_27
    //     0x9de7e4: ldur            x7, [x2, #0x27]
    // 0x9de7e8: stur            x7, [fp, #-0x10]
    // 0x9de7ec: r0 = TossGameRules()
    //     0x9de7ec: bl              #0x848fb0  ; AllocateTossGameRulesStub -> TossGameRules (size=0x30)
    // 0x9de7f0: mov             x1, x0
    // 0x9de7f4: ldur            x0, [fp, #-0x30]
    // 0x9de7f8: stur            x1, [fp, #-0x40]
    // 0x9de7fc: StoreField: r1->field_7 = r0
    //     0x9de7fc: stur            w0, [x1, #7]
    // 0x9de800: ldur            x0, [fp, #-0x28]
    // 0x9de804: StoreField: r1->field_b = r0
    //     0x9de804: stur            x0, [x1, #0xb]
    // 0x9de808: ldur            x0, [fp, #-0x20]
    // 0x9de80c: StoreField: r1->field_13 = r0
    //     0x9de80c: stur            x0, [x1, #0x13]
    // 0x9de810: ldur            x0, [fp, #-0x18]
    // 0x9de814: StoreField: r1->field_1b = r0
    //     0x9de814: stur            x0, [x1, #0x1b]
    // 0x9de818: ldur            x0, [fp, #-8]
    // 0x9de81c: StoreField: r1->field_23 = r0
    //     0x9de81c: stur            w0, [x1, #0x23]
    // 0x9de820: ldur            x0, [fp, #-0x10]
    // 0x9de824: StoreField: r1->field_27 = r0
    //     0x9de824: stur            x0, [x1, #0x27]
    // 0x9de828: r0 = TossGameStateUpdate()
    //     0x9de828: bl              #0x9d81a8  ; AllocateTossGameStateUpdateStub -> TossGameStateUpdate (size=0x10)
    // 0x9de82c: ldur            x1, [fp, #-0x40]
    // 0x9de830: StoreField: r0->field_7 = r1
    //     0x9de830: stur            w1, [x0, #7]
    // 0x9de834: ldur            x1, [fp, #-0x38]
    // 0x9de838: StoreField: r0->field_b = r1
    //     0x9de838: stur            w1, [x0, #0xb]
    // 0x9de83c: LeaveFrame
    //     0x9de83c: mov             SP, fp
    //     0x9de840: ldp             fp, lr, [SP], #0x10
    // 0x9de844: ret
    //     0x9de844: ret             
    // 0x9de848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de848: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de84c: b               #0x9de798
  }
  _ startNewRound(/* No info */) {
    // ** addr: 0x9de850, size: 0x2c
    // 0x9de850: EnterFrame
    //     0x9de850: stp             fp, lr, [SP, #-0x10]!
    //     0x9de854: mov             fp, SP
    // 0x9de858: CheckStackOverflow
    //     0x9de858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de85c: cmp             SP, x16
    //     0x9de860: b.ls            #0x9de874
    // 0x9de864: r0 = restartGame()
    //     0x9de864: bl              #0x9defe0  ; [package:caps_toss/src/bloc/toss_game_cubit.dart] TossGameCubit::restartGame
    // 0x9de868: LeaveFrame
    //     0x9de868: mov             SP, fp
    //     0x9de86c: ldp             fp, lr, [SP], #0x10
    // 0x9de870: ret
    //     0x9de870: ret             
    // 0x9de874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de874: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de878: b               #0x9de864
  }
  _ restartGame(/* No info */) async {
    // ** addr: 0x9defe0, size: 0x84
    // 0x9defe0: EnterFrame
    //     0x9defe0: stp             fp, lr, [SP, #-0x10]!
    //     0x9defe4: mov             fp, SP
    // 0x9defe8: AllocStack(0x20)
    //     0x9defe8: sub             SP, SP, #0x20
    // 0x9defec: SetupParameters(TossGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9defec: stur            NULL, [fp, #-8]
    //     0x9deff0: stur            x1, [fp, #-0x10]
    // 0x9deff4: CheckStackOverflow
    //     0x9deff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9deff8: cmp             SP, x16
    //     0x9deffc: b.ls            #0x9df05c
    // 0x9df000: InitAsync() -> Future<void?>
    //     0x9df000: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9df004: bl              #0x4fe214  ; InitAsyncStub
    // 0x9df008: ldur            x1, [fp, #-0x10]
    // 0x9df00c: r0 = startGame()
    //     0x9df00c: bl              #0x9ddb90  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::startGame
    // 0x9df010: mov             x1, x0
    // 0x9df014: stur            x1, [fp, #-0x18]
    // 0x9df018: r0 = Await()
    //     0x9df018: bl              #0x4fdfd8  ; AwaitStub
    // 0x9df01c: r16 = true
    //     0x9df01c: add             x16, NULL, #0x20  ; true
    // 0x9df020: str             x16, [SP]
    // 0x9df024: ldur            x1, [fp, #-0x10]
    // 0x9df028: r4 = const [0, 0x2, 0x1, 0x1, restart, 0x1, null]
    //     0x9df028: add             x4, PP, #0x35, lsl #12  ; [pp+0x35c40] List(7) [0, 0x2, 0x1, 0x1, "restart", 0x1, Null]
    //     0x9df02c: ldr             x4, [x4, #0xc40]
    // 0x9df030: r0 = startGame()
    //     0x9df030: bl              #0x9e8aac  ; [package:caps_toss/src/bloc/toss_game_cubit.dart] TossGameCubit::startGame
    // 0x9df034: mov             x1, x0
    // 0x9df038: stur            x1, [fp, #-0x18]
    // 0x9df03c: r0 = Await()
    //     0x9df03c: bl              #0x4fdfd8  ; AwaitStub
    // 0x9df040: ldur            x1, [fp, #-0x10]
    // 0x9df044: r0 = finishStartingPhase()
    //     0x9df044: bl              #0x82e8ac  ; [package:caps_toss/src/bloc/toss_game_cubit.dart] TossGameCubit::finishStartingPhase
    // 0x9df048: mov             x1, x0
    // 0x9df04c: stur            x1, [fp, #-0x10]
    // 0x9df050: r0 = Await()
    //     0x9df050: bl              #0x4fdfd8  ; AwaitStub
    // 0x9df054: r0 = Null
    //     0x9df054: mov             x0, NULL
    // 0x9df058: r0 = ReturnAsyncNotFuture()
    //     0x9df058: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9df05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df05c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df060: b               #0x9df000
  }
  _ resumeGame(/* No info */) async {
    // ** addr: 0x9e7f00, size: 0xec
    // 0x9e7f00: EnterFrame
    //     0x9e7f00: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7f04: mov             fp, SP
    // 0x9e7f08: AllocStack(0x20)
    //     0x9e7f08: sub             SP, SP, #0x20
    // 0x9e7f0c: SetupParameters(TossGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9e7f0c: stur            NULL, [fp, #-8]
    //     0x9e7f10: stur            x1, [fp, #-0x10]
    // 0x9e7f14: CheckStackOverflow
    //     0x9e7f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7f18: cmp             SP, x16
    //     0x9e7f1c: b.ls            #0x9e7fe4
    // 0x9e7f20: InitAsync() -> Future<void?>
    //     0x9e7f20: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e7f24: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e7f28: ldur            x1, [fp, #-0x10]
    // 0x9e7f2c: r0 = resumeGame()
    //     0x9e7f2c: bl              #0x9e5c8c  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::resumeGame
    // 0x9e7f30: mov             x1, x0
    // 0x9e7f34: stur            x1, [fp, #-0x18]
    // 0x9e7f38: r0 = Await()
    //     0x9e7f38: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e7f3c: ldur            x0, [fp, #-0x10]
    // 0x9e7f40: LoadField: r1 = r0->field_13
    //     0x9e7f40: ldur            w1, [x0, #0x13]
    // 0x9e7f44: DecompressPointer r1
    //     0x9e7f44: add             x1, x1, HEAP, lsl #32
    // 0x9e7f48: r2 = 60
    //     0x9e7f48: mov             x2, #0x3c
    // 0x9e7f4c: branchIfSmi(r1, 0x9e7f58)
    //     0x9e7f4c: tbz             w1, #0, #0x9e7f58
    // 0x9e7f50: r2 = LoadClassIdInstr(r1)
    //     0x9e7f50: ldur            x2, [x1, #-1]
    //     0x9e7f54: ubfx            x2, x2, #0xc, #0x14
    // 0x9e7f58: r17 = 4111
    //     0x9e7f58: mov             x17, #0x100f
    // 0x9e7f5c: cmp             x2, x17
    // 0x9e7f60: b.ne            #0x9e7fdc
    // 0x9e7f64: LoadField: r2 = r1->field_f
    //     0x9e7f64: ldur            w2, [x1, #0xf]
    // 0x9e7f68: DecompressPointer r2
    //     0x9e7f68: add             x2, x2, HEAP, lsl #32
    // 0x9e7f6c: stur            x2, [fp, #-0x18]
    // 0x9e7f70: r1 = LoadClassIdInstr(r2)
    //     0x9e7f70: ldur            x1, [x2, #-1]
    //     0x9e7f74: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7f78: r17 = 4111
    //     0x9e7f78: mov             x17, #0x100f
    // 0x9e7f7c: cmp             x1, x17
    // 0x9e7f80: b.ne            #0x9e7f8c
    // 0x9e7f84: LoadField: r1 = r2->field_7
    //     0x9e7f84: ldur            x1, [x2, #7]
    // 0x9e7f88: b               #0x9e7fb8
    // 0x9e7f8c: r17 = 4112
    //     0x9e7f8c: mov             x17, #0x1010
    // 0x9e7f90: cmp             x1, x17
    // 0x9e7f94: b.ne            #0x9e7fa0
    // 0x9e7f98: LoadField: r1 = r2->field_7
    //     0x9e7f98: ldur            x1, [x2, #7]
    // 0x9e7f9c: b               #0x9e7fb8
    // 0x9e7fa0: r17 = 4113
    //     0x9e7fa0: mov             x17, #0x1011
    // 0x9e7fa4: cmp             x1, x17
    // 0x9e7fa8: b.ne            #0x9e7fb4
    // 0x9e7fac: LoadField: r1 = r2->field_7
    //     0x9e7fac: ldur            x1, [x2, #7]
    // 0x9e7fb0: b               #0x9e7fb8
    // 0x9e7fb4: LoadField: r1 = r2->field_7
    //     0x9e7fb4: ldur            x1, [x2, #7]
    // 0x9e7fb8: StoreField: r0->field_33 = r1
    //     0x9e7fb8: stur            x1, [x0, #0x33]
    // 0x9e7fbc: mov             x1, x0
    // 0x9e7fc0: r0 = _startTimer()
    //     0x9e7fc0: bl              #0x82e944  ; [package:caps_toss/src/bloc/toss_game_cubit.dart] TossGameCubit::_startTimer
    // 0x9e7fc4: mov             x1, x0
    // 0x9e7fc8: stur            x1, [fp, #-0x20]
    // 0x9e7fcc: r0 = Await()
    //     0x9e7fcc: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e7fd0: ldur            x1, [fp, #-0x10]
    // 0x9e7fd4: ldur            x2, [fp, #-0x18]
    // 0x9e7fd8: r0 = emit()
    //     0x9e7fd8: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9e7fdc: r0 = Null
    //     0x9e7fdc: mov             x0, NULL
    // 0x9e7fe0: r0 = ReturnAsyncNotFuture()
    //     0x9e7fe0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e7fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7fe4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7fe8: b               #0x9e7f20
  }
  _ pauseGame(/* No info */) async {
    // ** addr: 0x9e7fec, size: 0xbc
    // 0x9e7fec: EnterFrame
    //     0x9e7fec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7ff0: mov             fp, SP
    // 0x9e7ff4: AllocStack(0x20)
    //     0x9e7ff4: sub             SP, SP, #0x20
    // 0x9e7ff8: SetupParameters(TossGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9e7ff8: stur            NULL, [fp, #-8]
    //     0x9e7ffc: stur            x1, [fp, #-0x10]
    // 0x9e8000: CheckStackOverflow
    //     0x9e8000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8004: cmp             SP, x16
    //     0x9e8008: b.ls            #0x9e80a0
    // 0x9e800c: InitAsync() -> Future<void?>
    //     0x9e800c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e8010: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e8014: ldur            x1, [fp, #-0x10]
    // 0x9e8018: r0 = pauseGame()
    //     0x9e8018: bl              #0x9e5da4  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::pauseGame
    // 0x9e801c: mov             x1, x0
    // 0x9e8020: stur            x1, [fp, #-0x18]
    // 0x9e8024: r0 = Await()
    //     0x9e8024: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e8028: ldur            x0, [fp, #-0x10]
    // 0x9e802c: LoadField: r1 = r0->field_2f
    //     0x9e802c: ldur            w1, [x0, #0x2f]
    // 0x9e8030: DecompressPointer r1
    //     0x9e8030: add             x1, x1, HEAP, lsl #32
    // 0x9e8034: cmp             w1, NULL
    // 0x9e8038: b.ne            #0x9e8044
    // 0x9e803c: mov             x2, x0
    // 0x9e8040: b               #0x9e804c
    // 0x9e8044: r0 = cancel()
    //     0x9e8044: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x9e8048: ldur            x2, [fp, #-0x10]
    // 0x9e804c: LoadField: r3 = r2->field_13
    //     0x9e804c: ldur            w3, [x2, #0x13]
    // 0x9e8050: DecompressPointer r3
    //     0x9e8050: add             x3, x3, HEAP, lsl #32
    // 0x9e8054: stur            x3, [fp, #-0x18]
    // 0x9e8058: r0 = LoadClassIdInstr(r3)
    //     0x9e8058: ldur            x0, [x3, #-1]
    //     0x9e805c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e8060: mov             x1, x3
    // 0x9e8064: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e8064: sub             lr, x0, #1, lsl #12
    //     0x9e8068: ldr             lr, [x21, lr, lsl #3]
    //     0x9e806c: blr             lr
    // 0x9e8070: stur            x0, [fp, #-0x20]
    // 0x9e8074: r0 = TossGameStatePaused()
    //     0x9e8074: bl              #0x9e80a8  ; AllocateTossGameStatePausedStub -> TossGameStatePaused (size=0x14)
    // 0x9e8078: mov             x1, x0
    // 0x9e807c: ldur            x0, [fp, #-0x20]
    // 0x9e8080: StoreField: r1->field_7 = r0
    //     0x9e8080: stur            x0, [x1, #7]
    // 0x9e8084: ldur            x0, [fp, #-0x18]
    // 0x9e8088: StoreField: r1->field_f = r0
    //     0x9e8088: stur            w0, [x1, #0xf]
    // 0x9e808c: mov             x2, x1
    // 0x9e8090: ldur            x1, [fp, #-0x10]
    // 0x9e8094: r0 = emit()
    //     0x9e8094: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9e8098: r0 = Null
    //     0x9e8098: mov             x0, NULL
    // 0x9e809c: r0 = ReturnAsyncNotFuture()
    //     0x9e809c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e80a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e80a0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e80a4: b               #0x9e800c
  }
  _ startGame(/* No info */) async {
    // ** addr: 0x9e8aac, size: 0x80
    // 0x9e8aac: EnterFrame
    //     0x9e8aac: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8ab0: mov             fp, SP
    // 0x9e8ab4: AllocStack(0x28)
    //     0x9e8ab4: sub             SP, SP, #0x28
    // 0x9e8ab8: SetupParameters(TossGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9e8ab8: stur            NULL, [fp, #-8]
    //     0x9e8abc: stur            x1, [fp, #-0x10]
    // 0x9e8ac0: CheckStackOverflow
    //     0x9e8ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8ac4: cmp             SP, x16
    //     0x9e8ac8: b.ls            #0x9e8b24
    // 0x9e8acc: InitAsync() -> Future<void?>
    //     0x9e8acc: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e8ad0: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e8ad4: ldur            x1, [fp, #-0x10]
    // 0x9e8ad8: r0 = startGame()
    //     0x9e8ad8: bl              #0x9ddb90  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::startGame
    // 0x9e8adc: mov             x1, x0
    // 0x9e8ae0: stur            x1, [fp, #-0x18]
    // 0x9e8ae4: r0 = Await()
    //     0x9e8ae4: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e8ae8: ldur            x1, [fp, #-0x10]
    // 0x9e8aec: LoadField: r0 = r1->field_27
    //     0x9e8aec: ldur            w0, [x1, #0x27]
    // 0x9e8af0: DecompressPointer r0
    //     0x9e8af0: add             x0, x0, HEAP, lsl #32
    // 0x9e8af4: LoadField: r2 = r0->field_13
    //     0x9e8af4: ldur            x2, [x0, #0x13]
    // 0x9e8af8: StoreField: r1->field_33 = r2
    //     0x9e8af8: stur            x2, [x1, #0x33]
    // 0x9e8afc: r16 = <int, int>
    //     0x9e8afc: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <int, int>
    // 0x9e8b00: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9e8b04: stp             lr, x16, [SP]
    // 0x9e8b08: r0 = Map._fromLiteral()
    //     0x9e8b08: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x9e8b0c: ldur            x1, [fp, #-0x10]
    // 0x9e8b10: r0 = _resetThrowStatistics()
    //     0x9e8b10: bl              #0x9e9568  ; [package:caps_toss/src/bloc/toss_game_cubit.dart] TossGameCubit::_resetThrowStatistics
    // 0x9e8b14: ldur            x1, [fp, #-0x10]
    // 0x9e8b18: r0 = _startGame()
    //     0x9e8b18: bl              #0x9e8b2c  ; [package:caps_toss/src/bloc/toss_game_cubit.dart] TossGameCubit::_startGame
    // 0x9e8b1c: r0 = Null
    //     0x9e8b1c: mov             x0, NULL
    // 0x9e8b20: r0 = ReturnAsyncNotFuture()
    //     0x9e8b20: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e8b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8b24: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8b28: b               #0x9e8acc
  }
  _ _startGame(/* No info */) {
    // ** addr: 0x9e8b2c, size: 0x90
    // 0x9e8b2c: EnterFrame
    //     0x9e8b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8b30: mov             fp, SP
    // 0x9e8b34: AllocStack(0x18)
    //     0x9e8b34: sub             SP, SP, #0x18
    // 0x9e8b38: SetupParameters(TossGameCubit this /* r1 => r0, fp-0x10 */)
    //     0x9e8b38: mov             x0, x1
    //     0x9e8b3c: stur            x1, [fp, #-0x10]
    // 0x9e8b40: CheckStackOverflow
    //     0x9e8b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8b44: cmp             SP, x16
    //     0x9e8b48: b.ls            #0x9e8bb4
    // 0x9e8b4c: LoadField: r2 = r0->field_23
    //     0x9e8b4c: ldur            w2, [x0, #0x23]
    // 0x9e8b50: DecompressPointer r2
    //     0x9e8b50: add             x2, x2, HEAP, lsl #32
    // 0x9e8b54: stur            x2, [fp, #-8]
    // 0x9e8b58: LoadField: r1 = r0->field_13
    //     0x9e8b58: ldur            w1, [x0, #0x13]
    // 0x9e8b5c: DecompressPointer r1
    //     0x9e8b5c: add             x1, x1, HEAP, lsl #32
    // 0x9e8b60: r0 = TossGameStateExt.targetValues()
    //     0x9e8b60: bl              #0x82eec4  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.targetValues
    // 0x9e8b64: ldur            x1, [fp, #-8]
    // 0x9e8b68: mov             x2, x0
    // 0x9e8b6c: r0 = generateInitial()
    //     0x9e8b6c: bl              #0x9e8bc8  ; [package:caps_toss/src/service/target_number_generator.dart] TargetNumbersGenerator::generateInitial
    // 0x9e8b70: ldur            x1, [fp, #-0x10]
    // 0x9e8b74: stur            x0, [fp, #-8]
    // 0x9e8b78: LoadField: r2 = r1->field_33
    //     0x9e8b78: ldur            x2, [x1, #0x33]
    // 0x9e8b7c: stur            x2, [fp, #-0x18]
    // 0x9e8b80: r0 = TossGameStateStarting()
    //     0x9e8b80: bl              #0x9e8bbc  ; AllocateTossGameStateStartingStub -> TossGameStateStarting (size=0x14)
    // 0x9e8b84: mov             x1, x0
    // 0x9e8b88: ldur            x0, [fp, #-0x18]
    // 0x9e8b8c: StoreField: r1->field_7 = r0
    //     0x9e8b8c: stur            x0, [x1, #7]
    // 0x9e8b90: ldur            x0, [fp, #-8]
    // 0x9e8b94: StoreField: r1->field_f = r0
    //     0x9e8b94: stur            w0, [x1, #0xf]
    // 0x9e8b98: mov             x2, x1
    // 0x9e8b9c: ldur            x1, [fp, #-0x10]
    // 0x9e8ba0: r0 = emit()
    //     0x9e8ba0: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9e8ba4: r0 = Null
    //     0x9e8ba4: mov             x0, NULL
    // 0x9e8ba8: LeaveFrame
    //     0x9e8ba8: mov             SP, fp
    //     0x9e8bac: ldp             fp, lr, [SP], #0x10
    // 0x9e8bb0: ret
    //     0x9e8bb0: ret             
    // 0x9e8bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8bb4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8bb8: b               #0x9e8b4c
  }
  _ _resetThrowStatistics(/* No info */) {
    // ** addr: 0x9e9568, size: 0x4c
    // 0x9e9568: EnterFrame
    //     0x9e9568: stp             fp, lr, [SP, #-0x10]!
    //     0x9e956c: mov             fp, SP
    // 0x9e9570: CheckStackOverflow
    //     0x9e9570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9574: cmp             SP, x16
    //     0x9e9578: b.ls            #0x9e95ac
    // 0x9e957c: StoreField: r1->field_3f = rZR
    //     0x9e957c: stur            xzr, [x1, #0x3f]
    // 0x9e9580: StoreField: r1->field_47 = rZR
    //     0x9e9580: stur            xzr, [x1, #0x47]
    // 0x9e9584: StoreField: r1->field_4f = rZR
    //     0x9e9584: stur            xzr, [x1, #0x4f]
    // 0x9e9588: StoreField: r1->field_57 = rZR
    //     0x9e9588: stur            xzr, [x1, #0x57]
    // 0x9e958c: LoadField: r0 = r1->field_2b
    //     0x9e958c: ldur            w0, [x1, #0x2b]
    // 0x9e9590: DecompressPointer r0
    //     0x9e9590: add             x0, x0, HEAP, lsl #32
    // 0x9e9594: mov             x1, x0
    // 0x9e9598: r0 = clear()
    //     0x9e9598: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x9e959c: r0 = Null
    //     0x9e959c: mov             x0, NULL
    // 0x9e95a0: LeaveFrame
    //     0x9e95a0: mov             SP, fp
    //     0x9e95a4: ldp             fp, lr, [SP], #0x10
    // 0x9e95a8: ret
    //     0x9e95a8: ret             
    // 0x9e95ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e95ac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e95b0: b               #0x9e957c
  }
  _ acceptInput(/* No info */) async {
    // ** addr: 0x9e9b7c, size: 0x7c
    // 0x9e9b7c: EnterFrame
    //     0x9e9b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9b80: mov             fp, SP
    // 0x9e9b84: AllocStack(0x20)
    //     0x9e9b84: sub             SP, SP, #0x20
    // 0x9e9b88: SetupParameters(TossGameCubit this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9e9b88: stur            NULL, [fp, #-8]
    //     0x9e9b8c: stur            x1, [fp, #-0x10]
    //     0x9e9b90: mov             x16, x2
    //     0x9e9b94: mov             x2, x1
    //     0x9e9b98: mov             x1, x16
    //     0x9e9b9c: mov             x16, x3
    //     0x9e9ba0: mov             x3, x2
    //     0x9e9ba4: mov             x2, x16
    //     0x9e9ba8: stur            x1, [fp, #-0x18]
    //     0x9e9bac: stur            x2, [fp, #-0x20]
    // 0x9e9bb0: CheckStackOverflow
    //     0x9e9bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9bb4: cmp             SP, x16
    //     0x9e9bb8: b.ls            #0x9e9bf0
    // 0x9e9bbc: InitAsync() -> Future<void?>
    //     0x9e9bbc: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e9bc0: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e9bc4: ldur            x2, [fp, #-0x20]
    // 0x9e9bc8: r0 = LoadClassIdInstr(r2)
    //     0x9e9bc8: ldur            x0, [x2, #-1]
    //     0x9e9bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x9e9bd0: r17 = 4294
    //     0x9e9bd0: mov             x17, #0x10c6
    // 0x9e9bd4: cmp             x0, x17
    // 0x9e9bd8: b.ne            #0x9e9be8
    // 0x9e9bdc: ldur            x1, [fp, #-0x10]
    // 0x9e9be0: r0 = _handleThrow()
    //     0x9e9be0: bl              #0x9e9bf8  ; [package:caps_toss/src/bloc/toss_game_cubit.dart] TossGameCubit::_handleThrow
    // 0x9e9be4: r0 = ReturnAsync()
    //     0x9e9be4: b               #0x537e4c  ; ReturnAsyncStub
    // 0x9e9be8: r0 = Null
    //     0x9e9be8: mov             x0, NULL
    // 0x9e9bec: r0 = ReturnAsyncNotFuture()
    //     0x9e9bec: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e9bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9bf0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9bf4: b               #0x9e9bbc
  }
  _ _handleThrow(/* No info */) async {
    // ** addr: 0x9e9bf8, size: 0x2dc
    // 0x9e9bf8: EnterFrame
    //     0x9e9bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9bfc: mov             fp, SP
    // 0x9e9c00: AllocStack(0x50)
    //     0x9e9c00: sub             SP, SP, #0x50
    // 0x9e9c04: SetupParameters(TossGameCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9e9c04: stur            NULL, [fp, #-8]
    //     0x9e9c08: stur            x1, [fp, #-0x10]
    //     0x9e9c0c: stur            x2, [fp, #-0x18]
    // 0x9e9c10: CheckStackOverflow
    //     0x9e9c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9c14: cmp             SP, x16
    //     0x9e9c18: b.ls            #0x9e9ecc
    // 0x9e9c1c: r1 = 1
    //     0x9e9c1c: mov             x1, #1
    // 0x9e9c20: r0 = AllocateContext()
    //     0x9e9c20: bl              #0xb5fbec  ; AllocateContextStub
    // 0x9e9c24: mov             x2, x0
    // 0x9e9c28: ldur            x1, [fp, #-0x10]
    // 0x9e9c2c: stur            x2, [fp, #-0x20]
    // 0x9e9c30: StoreField: r2->field_f = r1
    //     0x9e9c30: stur            w1, [x2, #0xf]
    // 0x9e9c34: InitAsync() -> Future<void?>
    //     0x9e9c34: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e9c38: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e9c3c: ldur            x0, [fp, #-0x10]
    // 0x9e9c40: LoadField: r2 = r0->field_13
    //     0x9e9c40: ldur            w2, [x0, #0x13]
    // 0x9e9c44: DecompressPointer r2
    //     0x9e9c44: add             x2, x2, HEAP, lsl #32
    // 0x9e9c48: stur            x2, [fp, #-0x40]
    // 0x9e9c4c: r1 = 60
    //     0x9e9c4c: mov             x1, #0x3c
    // 0x9e9c50: branchIfSmi(r2, 0x9e9c5c)
    //     0x9e9c50: tbz             w2, #0, #0x9e9c5c
    // 0x9e9c54: r1 = LoadClassIdInstr(r2)
    //     0x9e9c54: ldur            x1, [x2, #-1]
    //     0x9e9c58: ubfx            x1, x1, #0xc, #0x14
    // 0x9e9c5c: r17 = 4112
    //     0x9e9c5c: mov             x17, #0x1010
    // 0x9e9c60: cmp             x1, x17
    // 0x9e9c64: b.eq            #0x9e9c70
    // 0x9e9c68: r0 = Null
    //     0x9e9c68: mov             x0, NULL
    // 0x9e9c6c: r0 = ReturnAsyncNotFuture()
    //     0x9e9c6c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e9c70: ldur            x1, [fp, #-0x18]
    // 0x9e9c74: LoadField: r3 = r1->field_7
    //     0x9e9c74: ldur            w3, [x1, #7]
    // 0x9e9c78: DecompressPointer r3
    //     0x9e9c78: add             x3, x3, HEAP, lsl #32
    // 0x9e9c7c: LoadField: r4 = r3->field_7
    //     0x9e9c7c: ldur            x4, [x3, #7]
    // 0x9e9c80: cmp             x4, #1
    // 0x9e9c84: b.le            #0x9e9ec4
    // 0x9e9c88: cmp             x4, #2
    // 0x9e9c8c: b.gt            #0x9e9e30
    // 0x9e9c90: LoadField: r3 = r2->field_2f
    //     0x9e9c90: ldur            w3, [x2, #0x2f]
    // 0x9e9c94: DecompressPointer r3
    //     0x9e9c94: add             x3, x3, HEAP, lsl #32
    // 0x9e9c98: stur            x3, [fp, #-0x38]
    // 0x9e9c9c: LoadField: r4 = r1->field_b
    //     0x9e9c9c: ldur            w4, [x1, #0xb]
    // 0x9e9ca0: DecompressPointer r4
    //     0x9e9ca0: add             x4, x4, HEAP, lsl #32
    // 0x9e9ca4: stur            x4, [fp, #-0x30]
    // 0x9e9ca8: cmp             w4, NULL
    // 0x9e9cac: b.eq            #0x9e9cc4
    // 0x9e9cb0: d0 = 0.000000
    //     0x9e9cb0: eor             v0.16b, v0.16b, v0.16b
    // 0x9e9cb4: LoadField: d1 = r4->field_7
    //     0x9e9cb4: ldur            d1, [x4, #7]
    // 0x9e9cb8: stur            d1, [fp, #-0x48]
    // 0x9e9cbc: fcmp            d1, d0
    // 0x9e9cc0: b.ne            #0x9e9ce8
    // 0x9e9cc4: LoadField: r1 = r0->field_63
    //     0x9e9cc4: ldur            w1, [x0, #0x63]
    // 0x9e9cc8: DecompressPointer r1
    //     0x9e9cc8: add             x1, x1, HEAP, lsl #32
    // 0x9e9ccc: stur            x1, [fp, #-0x18]
    // 0x9e9cd0: r0 = RequestAlgorithmResetEvent()
    //     0x9e9cd0: bl              #0x830154  ; AllocateRequestAlgorithmResetEventStub -> RequestAlgorithmResetEvent (size=0x8)
    // 0x9e9cd4: ldur            x1, [fp, #-0x18]
    // 0x9e9cd8: mov             x2, x0
    // 0x9e9cdc: r0 = add()
    //     0x9e9cdc: bl              #0x54a088  ; [dart:async] _StreamController::add
    // 0x9e9ce0: r0 = Null
    //     0x9e9ce0: mov             x0, NULL
    // 0x9e9ce4: r0 = ReturnAsyncNotFuture()
    //     0x9e9ce4: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e9ce8: LoadField: r5 = r0->field_2b
    //     0x9e9ce8: ldur            w5, [x0, #0x2b]
    // 0x9e9cec: DecompressPointer r5
    //     0x9e9cec: add             x5, x5, HEAP, lsl #32
    // 0x9e9cf0: stur            x5, [fp, #-0x18]
    // 0x9e9cf4: LoadField: r1 = r5->field_b
    //     0x9e9cf4: ldur            w1, [x5, #0xb]
    // 0x9e9cf8: LoadField: r6 = r5->field_f
    //     0x9e9cf8: ldur            w6, [x5, #0xf]
    // 0x9e9cfc: DecompressPointer r6
    //     0x9e9cfc: add             x6, x6, HEAP, lsl #32
    // 0x9e9d00: LoadField: r7 = r6->field_b
    //     0x9e9d00: ldur            w7, [x6, #0xb]
    // 0x9e9d04: r6 = LoadInt32Instr(r1)
    //     0x9e9d04: sbfx            x6, x1, #1, #0x1f
    // 0x9e9d08: stur            x6, [fp, #-0x28]
    // 0x9e9d0c: r1 = LoadInt32Instr(r7)
    //     0x9e9d0c: sbfx            x1, x7, #1, #0x1f
    // 0x9e9d10: cmp             x6, x1
    // 0x9e9d14: b.ne            #0x9e9d20
    // 0x9e9d18: mov             x1, x5
    // 0x9e9d1c: r0 = _growToNextCapacity()
    //     0x9e9d1c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e9d20: ldur            x3, [fp, #-0x10]
    // 0x9e9d24: ldur            x4, [fp, #-0x38]
    // 0x9e9d28: ldur            x5, [fp, #-0x30]
    // 0x9e9d2c: ldur            x0, [fp, #-0x18]
    // 0x9e9d30: ldur            x2, [fp, #-0x28]
    // 0x9e9d34: add             x1, x2, #1
    // 0x9e9d38: lsl             x6, x1, #1
    // 0x9e9d3c: StoreField: r0->field_b = r6
    //     0x9e9d3c: stur            w6, [x0, #0xb]
    // 0x9e9d40: LoadField: r1 = r0->field_f
    //     0x9e9d40: ldur            w1, [x0, #0xf]
    // 0x9e9d44: DecompressPointer r1
    //     0x9e9d44: add             x1, x1, HEAP, lsl #32
    // 0x9e9d48: mov             x0, x5
    // 0x9e9d4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e9d4c: add             x25, x1, x2, lsl #2
    //     0x9e9d50: add             x25, x25, #0xf
    //     0x9e9d54: str             w0, [x25]
    //     0x9e9d58: tbz             w0, #0, #0x9e9d74
    //     0x9e9d5c: ldurb           w16, [x1, #-1]
    //     0x9e9d60: ldurb           w17, [x0, #-1]
    //     0x9e9d64: and             x16, x17, x16, lsr #2
    //     0x9e9d68: tst             x16, HEAP, lsr #32
    //     0x9e9d6c: b.eq            #0x9e9d74
    //     0x9e9d70: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9e9d74: LoadField: r0 = r3->field_3b
    //     0x9e9d74: ldur            w0, [x3, #0x3b]
    // 0x9e9d78: DecompressPointer r0
    //     0x9e9d78: add             x0, x0, HEAP, lsl #32
    // 0x9e9d7c: stur            x0, [fp, #-0x18]
    // 0x9e9d80: r1 = Null
    //     0x9e9d80: mov             x1, NULL
    // 0x9e9d84: r2 = 4
    //     0x9e9d84: mov             x2, #4
    // 0x9e9d88: r0 = AllocateArray()
    //     0x9e9d88: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9e9d8c: r16 = "Processing throw with score: "
    //     0x9e9d8c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ce8] "Processing throw with score: "
    //     0x9e9d90: ldr             x16, [x16, #0xce8]
    // 0x9e9d94: StoreField: r0->field_f = r16
    //     0x9e9d94: stur            w16, [x0, #0xf]
    // 0x9e9d98: ldur            x2, [fp, #-0x30]
    // 0x9e9d9c: StoreField: r0->field_13 = r2
    //     0x9e9d9c: stur            w2, [x0, #0x13]
    // 0x9e9da0: str             x0, [SP]
    // 0x9e9da4: r0 = _interpolate()
    //     0x9e9da4: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9e9da8: ldur            x1, [fp, #-0x18]
    // 0x9e9dac: mov             x2, x0
    // 0x9e9db0: r0 = debug()
    //     0x9e9db0: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x9e9db4: ldur            x3, [fp, #-0x38]
    // 0x9e9db8: r0 = LoadClassIdInstr(r3)
    //     0x9e9db8: ldur            x0, [x3, #-1]
    //     0x9e9dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x9e9dc0: mov             x1, x3
    // 0x9e9dc4: ldur            x2, [fp, #-0x30]
    // 0x9e9dc8: r0 = GDT[cid_x0 + 0xcfe5]()
    //     0x9e9dc8: mov             x17, #0xcfe5
    //     0x9e9dcc: add             lr, x0, x17
    //     0x9e9dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9dd4: blr             lr
    // 0x9e9dd8: tbnz            w0, #4, #0x9e9df4
    // 0x9e9ddc: ldur            x1, [fp, #-0x10]
    // 0x9e9de0: ldur            x2, [fp, #-0x40]
    // 0x9e9de4: ldur            x3, [fp, #-0x38]
    // 0x9e9de8: ldur            d0, [fp, #-0x48]
    // 0x9e9dec: r0 = _handleSuccessfulThrow()
    //     0x9e9dec: bl              #0x9ea290  ; [package:caps_toss/src/bloc/toss_game_cubit.dart] TossGameCubit::_handleSuccessfulThrow
    // 0x9e9df0: b               #0x9e9e04
    // 0x9e9df4: ldur            x1, [fp, #-0x10]
    // 0x9e9df8: ldur            x2, [fp, #-0x40]
    // 0x9e9dfc: ldur            d0, [fp, #-0x48]
    // 0x9e9e00: r0 = _handleMissedThrow()
    //     0x9e9e00: bl              #0x9e9ed4  ; [package:caps_toss/src/bloc/toss_game_cubit.dart] TossGameCubit::_handleMissedThrow
    // 0x9e9e04: ldur            x2, [fp, #-0x20]
    // 0x9e9e08: r1 = Function '<anonymous closure>':.
    //     0x9e9e08: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cf0] AnonymousClosure: (0x9eaac4), in [package:caps_toss/src/bloc/toss_game_cubit.dart] TossGameCubit::_handleThrow (0x9e9bf8)
    //     0x9e9e0c: ldr             x1, [x1, #0xcf0]
    // 0x9e9e10: r0 = AllocateClosure()
    //     0x9e9e10: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9e9e14: str             x0, [SP]
    // 0x9e9e18: r1 = <Null?>
    //     0x9e9e18: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    // 0x9e9e1c: r2 = Instance_Duration
    //     0x9e9e1c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35cf8] Obj!Duration@c2e621
    //     0x9e9e20: ldr             x2, [x2, #0xcf8]
    // 0x9e9e24: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9e9e24: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9e9e28: r0 = Future.delayed()
    //     0x9e9e28: bl              #0x525e38  ; [dart:async] Future::Future.delayed
    // 0x9e9e2c: b               #0x9e9ec4
    // 0x9e9e30: LoadField: r3 = r0->field_3b
    //     0x9e9e30: ldur            w3, [x0, #0x3b]
    // 0x9e9e34: DecompressPointer r3
    //     0x9e9e34: add             x3, x3, HEAP, lsl #32
    // 0x9e9e38: stur            x3, [fp, #-0x18]
    // 0x9e9e3c: r1 = Null
    //     0x9e9e3c: mov             x1, NULL
    // 0x9e9e40: r2 = 4
    //     0x9e9e40: mov             x2, #4
    // 0x9e9e44: r0 = AllocateArray()
    //     0x9e9e44: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9e9e48: stur            x0, [fp, #-0x10]
    // 0x9e9e4c: r16 = "_handleThrow: FlowState.rejected at time "
    //     0x9e9e4c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c80] "_handleThrow: FlowState.rejected at time "
    //     0x9e9e50: ldr             x16, [x16, #0xc80]
    // 0x9e9e54: StoreField: r0->field_f = r16
    //     0x9e9e54: stur            w16, [x0, #0xf]
    // 0x9e9e58: r0 = DateTime()
    //     0x9e9e58: bl              #0x518920  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9e9e5c: mov             x1, x0
    // 0x9e9e60: r0 = false
    //     0x9e9e60: add             x0, NULL, #0x30  ; false
    // 0x9e9e64: stur            x1, [fp, #-0x20]
    // 0x9e9e68: StoreField: r1->field_7 = r0
    //     0x9e9e68: stur            w0, [x1, #7]
    // 0x9e9e6c: r0 = _getCurrentMicros()
    //     0x9e9e6c: bl              #0x5188b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9e9e70: r1 = LoadInt32Instr(r0)
    //     0x9e9e70: sbfx            x1, x0, #1, #0x1f
    //     0x9e9e74: tbz             w0, #0, #0x9e9e7c
    //     0x9e9e78: ldur            x1, [x0, #7]
    // 0x9e9e7c: ldur            x0, [fp, #-0x20]
    // 0x9e9e80: StoreField: r0->field_b = r1
    //     0x9e9e80: stur            x1, [x0, #0xb]
    // 0x9e9e84: ldur            x1, [fp, #-0x10]
    // 0x9e9e88: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e9e88: add             x25, x1, #0x13
    //     0x9e9e8c: str             w0, [x25]
    //     0x9e9e90: tbz             w0, #0, #0x9e9eac
    //     0x9e9e94: ldurb           w16, [x1, #-1]
    //     0x9e9e98: ldurb           w17, [x0, #-1]
    //     0x9e9e9c: and             x16, x17, x16, lsr #2
    //     0x9e9ea0: tst             x16, HEAP, lsr #32
    //     0x9e9ea4: b.eq            #0x9e9eac
    //     0x9e9ea8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9e9eac: ldur            x16, [fp, #-0x10]
    // 0x9e9eb0: str             x16, [SP]
    // 0x9e9eb4: r0 = _interpolate()
    //     0x9e9eb4: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9e9eb8: ldur            x1, [fp, #-0x18]
    // 0x9e9ebc: mov             x2, x0
    // 0x9e9ec0: r0 = info()
    //     0x9e9ec0: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9e9ec4: r0 = Null
    //     0x9e9ec4: mov             x0, NULL
    // 0x9e9ec8: r0 = ReturnAsyncNotFuture()
    //     0x9e9ec8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e9ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9ecc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9ed0: b               #0x9e9c1c
  }
  _ _handleMissedThrow(/* No info */) {
    // ** addr: 0x9e9ed4, size: 0x148
    // 0x9e9ed4: EnterFrame
    //     0x9e9ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9ed8: mov             fp, SP
    // 0x9e9edc: AllocStack(0x28)
    //     0x9e9edc: sub             SP, SP, #0x28
    // 0x9e9ee0: SetupParameters(TossGameCubit this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x9e9ee0: mov             x0, x2
    //     0x9e9ee4: stur            x2, [fp, #-0x10]
    //     0x9e9ee8: mov             x2, x1
    //     0x9e9eec: stur            x1, [fp, #-8]
    //     0x9e9ef0: stur            d0, [fp, #-0x20]
    // 0x9e9ef4: CheckStackOverflow
    //     0x9e9ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9ef8: cmp             SP, x16
    //     0x9e9efc: b.ls            #0x9e9ff8
    // 0x9e9f00: LoadField: r1 = r2->field_1f
    //     0x9e9f00: ldur            w1, [x2, #0x1f]
    // 0x9e9f04: DecompressPointer r1
    //     0x9e9f04: add             x1, x1, HEAP, lsl #32
    // 0x9e9f08: r0 = playScoreMiss()
    //     0x9e9f08: bl              #0x9ea230  ; [package:caps_toss/src/service/audio/audio_player.dart] TossAudioPlayer::playScoreMiss
    // 0x9e9f0c: ldur            x0, [fp, #-8]
    // 0x9e9f10: StoreField: r0->field_3f = rZR
    //     0x9e9f10: stur            xzr, [x0, #0x3f]
    // 0x9e9f14: LoadField: r3 = r0->field_3b
    //     0x9e9f14: ldur            w3, [x0, #0x3b]
    // 0x9e9f18: DecompressPointer r3
    //     0x9e9f18: add             x3, x3, HEAP, lsl #32
    // 0x9e9f1c: stur            x3, [fp, #-0x18]
    // 0x9e9f20: r1 = Null
    //     0x9e9f20: mov             x1, NULL
    // 0x9e9f24: r2 = 4
    //     0x9e9f24: mov             x2, #4
    // 0x9e9f28: r0 = AllocateArray()
    //     0x9e9f28: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9e9f2c: r16 = "Miss! Score: "
    //     0x9e9f2c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d00] "Miss! Score: "
    //     0x9e9f30: ldr             x16, [x16, #0xd00]
    // 0x9e9f34: StoreField: r0->field_f = r16
    //     0x9e9f34: stur            w16, [x0, #0xf]
    // 0x9e9f38: ldur            d0, [fp, #-0x20]
    // 0x9e9f3c: r1 = inline_Allocate_Double()
    //     0x9e9f3c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9e9f40: add             x1, x1, #0x10
    //     0x9e9f44: cmp             x2, x1
    //     0x9e9f48: b.ls            #0x9ea000
    //     0x9e9f4c: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e9f50: sub             x1, x1, #0xf
    //     0x9e9f54: mov             x2, #0xe15c
    //     0x9e9f58: movk            x2, #3, lsl #16
    //     0x9e9f5c: stur            x2, [x1, #-1]
    // 0x9e9f60: StoreField: r1->field_7 = d0
    //     0x9e9f60: stur            d0, [x1, #7]
    // 0x9e9f64: StoreField: r0->field_13 = r1
    //     0x9e9f64: stur            w1, [x0, #0x13]
    // 0x9e9f68: str             x0, [SP]
    // 0x9e9f6c: r0 = _interpolate()
    //     0x9e9f6c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9e9f70: ldur            x1, [fp, #-0x18]
    // 0x9e9f74: mov             x2, x0
    // 0x9e9f78: r0 = debug()
    //     0x9e9f78: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x9e9f7c: r0 = DateTime()
    //     0x9e9f7c: bl              #0x518920  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9e9f80: mov             x1, x0
    // 0x9e9f84: r0 = false
    //     0x9e9f84: add             x0, NULL, #0x30  ; false
    // 0x9e9f88: stur            x1, [fp, #-0x18]
    // 0x9e9f8c: StoreField: r1->field_7 = r0
    //     0x9e9f8c: stur            w0, [x1, #7]
    // 0x9e9f90: r0 = _getCurrentMicros()
    //     0x9e9f90: bl              #0x5188b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9e9f94: r1 = LoadInt32Instr(r0)
    //     0x9e9f94: sbfx            x1, x0, #1, #0x1f
    //     0x9e9f98: tbz             w0, #0, #0x9e9fa0
    //     0x9e9f9c: ldur            x1, [x0, #7]
    // 0x9e9fa0: ldur            x0, [fp, #-0x18]
    // 0x9e9fa4: StoreField: r0->field_b = r1
    //     0x9e9fa4: stur            x1, [x0, #0xb]
    // 0x9e9fa8: r0 = LastThrowInfo()
    //     0x9e9fa8: bl              #0x9ea224  ; AllocateLastThrowInfoStub -> LastThrowInfo (size=0x18)
    // 0x9e9fac: ldur            d0, [fp, #-0x20]
    // 0x9e9fb0: StoreField: r0->field_7 = d0
    //     0x9e9fb0: stur            d0, [x0, #7]
    // 0x9e9fb4: r1 = false
    //     0x9e9fb4: add             x1, NULL, #0x30  ; false
    // 0x9e9fb8: StoreField: r0->field_f = r1
    //     0x9e9fb8: stur            w1, [x0, #0xf]
    // 0x9e9fbc: ldur            x1, [fp, #-0x18]
    // 0x9e9fc0: StoreField: r0->field_13 = r1
    //     0x9e9fc0: stur            w1, [x0, #0x13]
    // 0x9e9fc4: ldur            x1, [fp, #-0x10]
    // 0x9e9fc8: mov             x2, x0
    // 0x9e9fcc: r3 = 0
    //     0x9e9fcc: mov             x3, #0
    // 0x9e9fd0: d0 = 0.000000
    //     0x9e9fd0: eor             v0.16b, v0.16b, v0.16b
    // 0x9e9fd4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x9e9fd4: ldr             x4, [PP, #0xbc0]  ; [pp+0xbc0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x9e9fd8: r0 = copyWith()
    //     0x9e9fd8: bl              #0x9ea01c  ; [package:caps_toss/src/bloc/toss_game_state.dart] TossGameStateInProgress::copyWith
    // 0x9e9fdc: ldur            x1, [fp, #-8]
    // 0x9e9fe0: mov             x2, x0
    // 0x9e9fe4: r0 = emit()
    //     0x9e9fe4: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9e9fe8: r0 = Null
    //     0x9e9fe8: mov             x0, NULL
    // 0x9e9fec: LeaveFrame
    //     0x9e9fec: mov             SP, fp
    //     0x9e9ff0: ldp             fp, lr, [SP], #0x10
    // 0x9e9ff4: ret
    //     0x9e9ff4: ret             
    // 0x9e9ff8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e9ff8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e9ffc: b               #0x9e9f00
    // 0x9ea000: SaveReg d0
    //     0x9ea000: str             q0, [SP, #-0x10]!
    // 0x9ea004: SaveReg r0
    //     0x9ea004: str             x0, [SP, #-8]!
    // 0x9ea008: r0 = AllocateDouble()
    //     0x9ea008: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9ea00c: mov             x1, x0
    // 0x9ea010: RestoreReg r0
    //     0x9ea010: ldr             x0, [SP], #8
    // 0x9ea014: RestoreReg d0
    //     0x9ea014: ldr             q0, [SP], #0x10
    // 0x9ea018: b               #0x9e9f60
  }
  _ _handleSuccessfulThrow(/* No info */) {
    // ** addr: 0x9ea290, size: 0x5b0
    // 0x9ea290: EnterFrame
    //     0x9ea290: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea294: mov             fp, SP
    // 0x9ea298: AllocStack(0x78)
    //     0x9ea298: sub             SP, SP, #0x78
    // 0x9ea29c: SetupParameters(TossGameCubit this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x9ea29c: mov             x0, x2
    //     0x9ea2a0: stur            x2, [fp, #-0x10]
    //     0x9ea2a4: mov             x2, x3
    //     0x9ea2a8: stur            x3, [fp, #-0x18]
    //     0x9ea2ac: mov             x3, x1
    //     0x9ea2b0: stur            x1, [fp, #-8]
    //     0x9ea2b4: stur            d0, [fp, #-0x48]
    // 0x9ea2b8: CheckStackOverflow
    //     0x9ea2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea2bc: cmp             SP, x16
    //     0x9ea2c0: b.ls            #0x9ea7b4
    // 0x9ea2c4: LoadField: r1 = r3->field_1f
    //     0x9ea2c4: ldur            w1, [x3, #0x1f]
    // 0x9ea2c8: DecompressPointer r1
    //     0x9ea2c8: add             x1, x1, HEAP, lsl #32
    // 0x9ea2cc: r0 = playScoreHit()
    //     0x9ea2cc: bl              #0x9eaa64  ; [package:caps_toss/src/service/audio/audio_player.dart] TossAudioPlayer::playScoreHit
    // 0x9ea2d0: ldur            x1, [fp, #-8]
    // 0x9ea2d4: LoadField: r0 = r1->field_3f
    //     0x9ea2d4: ldur            x0, [x1, #0x3f]
    // 0x9ea2d8: LoadField: r2 = r1->field_27
    //     0x9ea2d8: ldur            w2, [x1, #0x27]
    // 0x9ea2dc: DecompressPointer r2
    //     0x9ea2dc: add             x2, x2, HEAP, lsl #32
    // 0x9ea2e0: stur            x2, [fp, #-0x28]
    // 0x9ea2e4: LoadField: r3 = r2->field_27
    //     0x9ea2e4: ldur            x3, [x2, #0x27]
    // 0x9ea2e8: cbnz            x3, #0x9ea2f4
    // 0x9ea2ec: r0 = 0
    //     0x9ea2ec: mov             x0, #0
    // 0x9ea2f0: b               #0x9ea318
    // 0x9ea2f4: cbnz            x0, #0x9ea300
    // 0x9ea2f8: mov             x0, x3
    // 0x9ea2fc: b               #0x9ea318
    // 0x9ea300: cmp             x0, #1
    // 0x9ea304: b.ne            #0x9ea310
    // 0x9ea308: lsl             x0, x3, #1
    // 0x9ea30c: b               #0x9ea318
    // 0x9ea310: r16 = 3
    //     0x9ea310: mov             x16, #3
    // 0x9ea314: mul             x0, x3, x16
    // 0x9ea318: stur            x0, [fp, #-0x20]
    // 0x9ea31c: cbnz            x0, #0x9ea32c
    // 0x9ea320: mov             x4, x1
    // 0x9ea324: r5 = Null
    //     0x9ea324: mov             x5, NULL
    // 0x9ea328: b               #0x9ea378
    // 0x9ea32c: r0 = DateTime()
    //     0x9ea32c: bl              #0x518920  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9ea330: mov             x1, x0
    // 0x9ea334: r0 = false
    //     0x9ea334: add             x0, NULL, #0x30  ; false
    // 0x9ea338: stur            x1, [fp, #-0x30]
    // 0x9ea33c: StoreField: r1->field_7 = r0
    //     0x9ea33c: stur            w0, [x1, #7]
    // 0x9ea340: r0 = _getCurrentMicros()
    //     0x9ea340: bl              #0x5188b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9ea344: r1 = LoadInt32Instr(r0)
    //     0x9ea344: sbfx            x1, x0, #1, #0x1f
    //     0x9ea348: tbz             w0, #0, #0x9ea350
    //     0x9ea34c: ldur            x1, [x0, #7]
    // 0x9ea350: ldur            x0, [fp, #-0x30]
    // 0x9ea354: StoreField: r0->field_b = r1
    //     0x9ea354: stur            x1, [x0, #0xb]
    // 0x9ea358: r0 = TimeBonusAwarded()
    //     0x9ea358: bl              #0x9eaa58  ; AllocateTimeBonusAwardedStub -> TimeBonusAwarded (size=0x14)
    // 0x9ea35c: mov             x1, x0
    // 0x9ea360: ldur            x0, [fp, #-0x20]
    // 0x9ea364: StoreField: r1->field_7 = r0
    //     0x9ea364: stur            x0, [x1, #7]
    // 0x9ea368: ldur            x2, [fp, #-0x30]
    // 0x9ea36c: StoreField: r1->field_f = r2
    //     0x9ea36c: stur            w2, [x1, #0xf]
    // 0x9ea370: mov             x5, x1
    // 0x9ea374: ldur            x4, [fp, #-8]
    // 0x9ea378: stur            x5, [fp, #-0x30]
    // 0x9ea37c: LoadField: r1 = r4->field_33
    //     0x9ea37c: ldur            x1, [x4, #0x33]
    // 0x9ea380: add             x2, x1, x0
    // 0x9ea384: StoreField: r4->field_33 = r2
    //     0x9ea384: stur            x2, [x4, #0x33]
    // 0x9ea388: LoadField: r1 = r4->field_3f
    //     0x9ea388: ldur            x1, [x4, #0x3f]
    // 0x9ea38c: cbnz            x1, #0x9ea39c
    // 0x9ea390: LoadField: r2 = r4->field_57
    //     0x9ea390: ldur            x2, [x4, #0x57]
    // 0x9ea394: add             x3, x2, #1
    // 0x9ea398: StoreField: r4->field_57 = r3
    //     0x9ea398: stur            x3, [x4, #0x57]
    // 0x9ea39c: LoadField: r2 = r4->field_4f
    //     0x9ea39c: ldur            x2, [x4, #0x4f]
    // 0x9ea3a0: add             x3, x2, #1
    // 0x9ea3a4: StoreField: r4->field_4f = r3
    //     0x9ea3a4: stur            x3, [x4, #0x4f]
    // 0x9ea3a8: add             x2, x1, #1
    // 0x9ea3ac: StoreField: r4->field_3f = r2
    //     0x9ea3ac: stur            x2, [x4, #0x3f]
    // 0x9ea3b0: LoadField: r1 = r4->field_47
    //     0x9ea3b0: ldur            x1, [x4, #0x47]
    // 0x9ea3b4: cmp             x2, x1
    // 0x9ea3b8: b.le            #0x9ea3c0
    // 0x9ea3bc: StoreField: r4->field_47 = r2
    //     0x9ea3bc: stur            x2, [x4, #0x47]
    // 0x9ea3c0: ldur            d0, [fp, #-0x48]
    // 0x9ea3c4: ldur            x6, [fp, #-0x28]
    // 0x9ea3c8: LoadField: r1 = r4->field_23
    //     0x9ea3c8: ldur            w1, [x4, #0x23]
    // 0x9ea3cc: DecompressPointer r1
    //     0x9ea3cc: add             x1, x1, HEAP, lsl #32
    // 0x9ea3d0: fcmp            d0, d0
    // 0x9ea3d4: b.vs            #0x9ea7bc
    // 0x9ea3d8: fcvtzs          x2, d0
    // 0x9ea3dc: asr             x16, x2, #0x1e
    // 0x9ea3e0: cmp             x16, x2, asr #63
    // 0x9ea3e4: b.ne            #0x9ea7bc
    // 0x9ea3e8: lsl             x2, x2, #1
    // 0x9ea3ec: r3 = LoadInt32Instr(r2)
    //     0x9ea3ec: sbfx            x3, x2, #1, #0x1f
    //     0x9ea3f0: tbz             w2, #0, #0x9ea3f8
    //     0x9ea3f4: ldur            x3, [x2, #7]
    // 0x9ea3f8: ldur            x2, [fp, #-0x18]
    // 0x9ea3fc: r0 = replaceValue()
    //     0x9ea3fc: bl              #0x9ea840  ; [package:caps_toss/src/service/target_number_generator.dart] TargetNumbersGenerator::replaceValue
    // 0x9ea400: mov             x3, x0
    // 0x9ea404: ldur            x0, [fp, #-0x28]
    // 0x9ea408: stur            x3, [fp, #-0x40]
    // 0x9ea40c: LoadField: r1 = r0->field_23
    //     0x9ea40c: ldur            w1, [x0, #0x23]
    // 0x9ea410: DecompressPointer r1
    //     0x9ea410: add             x1, x1, HEAP, lsl #32
    // 0x9ea414: tbnz            w1, #4, #0x9ea42c
    // 0x9ea418: ldur            x0, [fp, #-0x10]
    // 0x9ea41c: LoadField: r1 = r0->field_1f
    //     0x9ea41c: ldur            x1, [x0, #0x1f]
    // 0x9ea420: add             x2, x1, #1
    // 0x9ea424: mov             x6, x2
    // 0x9ea428: b               #0x9ea434
    // 0x9ea42c: ldur            x0, [fp, #-0x10]
    // 0x9ea430: r6 = 1
    //     0x9ea430: mov             x6, #1
    // 0x9ea434: ldur            x5, [fp, #-8]
    // 0x9ea438: ldur            d0, [fp, #-0x48]
    // 0x9ea43c: ldur            x4, [fp, #-0x20]
    // 0x9ea440: stur            x6, [fp, #-0x38]
    // 0x9ea444: scvtf           d1, x6
    // 0x9ea448: fmul            d2, d0, d1
    // 0x9ea44c: stur            d2, [fp, #-0x50]
    // 0x9ea450: LoadField: r7 = r5->field_3b
    //     0x9ea450: ldur            w7, [x5, #0x3b]
    // 0x9ea454: DecompressPointer r7
    //     0x9ea454: add             x7, x7, HEAP, lsl #32
    // 0x9ea458: stur            x7, [fp, #-0x18]
    // 0x9ea45c: r1 = Null
    //     0x9ea45c: mov             x1, NULL
    // 0x9ea460: r2 = 28
    //     0x9ea460: mov             x2, #0x1c
    // 0x9ea464: r0 = AllocateArray()
    //     0x9ea464: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9ea468: mov             x2, x0
    // 0x9ea46c: r16 = "Hit! Score: "
    //     0x9ea46c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d20] "Hit! Score: "
    //     0x9ea470: ldr             x16, [x16, #0xd20]
    // 0x9ea474: StoreField: r2->field_f = r16
    //     0x9ea474: stur            w16, [x2, #0xf]
    // 0x9ea478: ldur            d0, [fp, #-0x48]
    // 0x9ea47c: r0 = inline_Allocate_Double()
    //     0x9ea47c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9ea480: add             x0, x0, #0x10
    //     0x9ea484: cmp             x1, x0
    //     0x9ea488: b.ls            #0x9ea7f4
    //     0x9ea48c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9ea490: sub             x0, x0, #0xf
    //     0x9ea494: mov             x1, #0xe15c
    //     0x9ea498: movk            x1, #3, lsl #16
    //     0x9ea49c: stur            x1, [x0, #-1]
    // 0x9ea4a0: StoreField: r0->field_7 = d0
    //     0x9ea4a0: stur            d0, [x0, #7]
    // 0x9ea4a4: mov             x1, x2
    // 0x9ea4a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ea4a8: add             x25, x1, #0x13
    //     0x9ea4ac: str             w0, [x25]
    //     0x9ea4b0: tbz             w0, #0, #0x9ea4cc
    //     0x9ea4b4: ldurb           w16, [x1, #-1]
    //     0x9ea4b8: ldurb           w17, [x0, #-1]
    //     0x9ea4bc: and             x16, x17, x16, lsr #2
    //     0x9ea4c0: tst             x16, HEAP, lsr #32
    //     0x9ea4c4: b.eq            #0x9ea4cc
    //     0x9ea4c8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ea4cc: r16 = ", Multiplier: "
    //     0x9ea4cc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d28] ", Multiplier: "
    //     0x9ea4d0: ldr             x16, [x16, #0xd28]
    // 0x9ea4d4: ArrayStore: r2[0] = r16  ; List_4
    //     0x9ea4d4: stur            w16, [x2, #0x17]
    // 0x9ea4d8: ldur            x3, [fp, #-0x38]
    // 0x9ea4dc: r0 = BoxInt64Instr(r3)
    //     0x9ea4dc: sbfiz           x0, x3, #1, #0x1f
    //     0x9ea4e0: cmp             x3, x0, asr #1
    //     0x9ea4e4: b.eq            #0x9ea4f0
    //     0x9ea4e8: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x9ea4ec: stur            x3, [x0, #7]
    // 0x9ea4f0: mov             x1, x2
    // 0x9ea4f4: ArrayStore: r1[3] = r0  ; List_4
    //     0x9ea4f4: add             x25, x1, #0x1b
    //     0x9ea4f8: str             w0, [x25]
    //     0x9ea4fc: tbz             w0, #0, #0x9ea518
    //     0x9ea500: ldurb           w16, [x1, #-1]
    //     0x9ea504: ldurb           w17, [x0, #-1]
    //     0x9ea508: and             x16, x17, x16, lsr #2
    //     0x9ea50c: tst             x16, HEAP, lsr #32
    //     0x9ea510: b.eq            #0x9ea518
    //     0x9ea514: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ea518: r16 = ", Score Change: "
    //     0x9ea518: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d30] ", Score Change: "
    //     0x9ea51c: ldr             x16, [x16, #0xd30]
    // 0x9ea520: StoreField: r2->field_1f = r16
    //     0x9ea520: stur            w16, [x2, #0x1f]
    // 0x9ea524: ldur            d1, [fp, #-0x50]
    // 0x9ea528: r0 = inline_Allocate_Double()
    //     0x9ea528: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9ea52c: add             x0, x0, #0x10
    //     0x9ea530: cmp             x1, x0
    //     0x9ea534: b.ls            #0x9ea80c
    //     0x9ea538: str             x0, [THR, #0x50]  ; THR::top
    //     0x9ea53c: sub             x0, x0, #0xf
    //     0x9ea540: mov             x1, #0xe15c
    //     0x9ea544: movk            x1, #3, lsl #16
    //     0x9ea548: stur            x1, [x0, #-1]
    // 0x9ea54c: StoreField: r0->field_7 = d1
    //     0x9ea54c: stur            d1, [x0, #7]
    // 0x9ea550: mov             x1, x2
    // 0x9ea554: ArrayStore: r1[5] = r0  ; List_4
    //     0x9ea554: add             x25, x1, #0x23
    //     0x9ea558: str             w0, [x25]
    //     0x9ea55c: tbz             w0, #0, #0x9ea578
    //     0x9ea560: ldurb           w16, [x1, #-1]
    //     0x9ea564: ldurb           w17, [x0, #-1]
    //     0x9ea568: and             x16, x17, x16, lsr #2
    //     0x9ea56c: tst             x16, HEAP, lsr #32
    //     0x9ea570: b.eq            #0x9ea578
    //     0x9ea574: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ea578: r16 = ", Time Bonus: +"
    //     0x9ea578: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d38] ", Time Bonus: +"
    //     0x9ea57c: ldr             x16, [x16, #0xd38]
    // 0x9ea580: StoreField: r2->field_27 = r16
    //     0x9ea580: stur            w16, [x2, #0x27]
    // 0x9ea584: ldur            x4, [fp, #-0x20]
    // 0x9ea588: r0 = BoxInt64Instr(r4)
    //     0x9ea588: sbfiz           x0, x4, #1, #0x1f
    //     0x9ea58c: cmp             x4, x0, asr #1
    //     0x9ea590: b.eq            #0x9ea59c
    //     0x9ea594: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x9ea598: stur            x4, [x0, #7]
    // 0x9ea59c: mov             x1, x2
    // 0x9ea5a0: ArrayStore: r1[7] = r0  ; List_4
    //     0x9ea5a0: add             x25, x1, #0x2b
    //     0x9ea5a4: str             w0, [x25]
    //     0x9ea5a8: tbz             w0, #0, #0x9ea5c4
    //     0x9ea5ac: ldurb           w16, [x1, #-1]
    //     0x9ea5b0: ldurb           w17, [x0, #-1]
    //     0x9ea5b4: and             x16, x17, x16, lsr #2
    //     0x9ea5b8: tst             x16, HEAP, lsr #32
    //     0x9ea5bc: b.eq            #0x9ea5c4
    //     0x9ea5c0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ea5c4: r16 = "s, Time Remaining: "
    //     0x9ea5c4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d40] "s, Time Remaining: "
    //     0x9ea5c8: ldr             x16, [x16, #0xd40]
    // 0x9ea5cc: StoreField: r2->field_2f = r16
    //     0x9ea5cc: stur            w16, [x2, #0x2f]
    // 0x9ea5d0: ldur            x4, [fp, #-8]
    // 0x9ea5d4: LoadField: r5 = r4->field_33
    //     0x9ea5d4: ldur            x5, [x4, #0x33]
    // 0x9ea5d8: r0 = BoxInt64Instr(r5)
    //     0x9ea5d8: sbfiz           x0, x5, #1, #0x1f
    //     0x9ea5dc: cmp             x5, x0, asr #1
    //     0x9ea5e0: b.eq            #0x9ea5ec
    //     0x9ea5e4: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x9ea5e8: stur            x5, [x0, #7]
    // 0x9ea5ec: mov             x1, x2
    // 0x9ea5f0: ArrayStore: r1[9] = r0  ; List_4
    //     0x9ea5f0: add             x25, x1, #0x33
    //     0x9ea5f4: str             w0, [x25]
    //     0x9ea5f8: tbz             w0, #0, #0x9ea614
    //     0x9ea5fc: ldurb           w16, [x1, #-1]
    //     0x9ea600: ldurb           w17, [x0, #-1]
    //     0x9ea604: and             x16, x17, x16, lsr #2
    //     0x9ea608: tst             x16, HEAP, lsr #32
    //     0x9ea60c: b.eq            #0x9ea614
    //     0x9ea610: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ea614: r16 = ", Current Series: "
    //     0x9ea614: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d48] ", Current Series: "
    //     0x9ea618: ldr             x16, [x16, #0xd48]
    // 0x9ea61c: StoreField: r2->field_37 = r16
    //     0x9ea61c: stur            w16, [x2, #0x37]
    // 0x9ea620: LoadField: r5 = r4->field_3f
    //     0x9ea620: ldur            x5, [x4, #0x3f]
    // 0x9ea624: r0 = BoxInt64Instr(r5)
    //     0x9ea624: sbfiz           x0, x5, #1, #0x1f
    //     0x9ea628: cmp             x5, x0, asr #1
    //     0x9ea62c: b.eq            #0x9ea638
    //     0x9ea630: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x9ea634: stur            x5, [x0, #7]
    // 0x9ea638: mov             x1, x2
    // 0x9ea63c: ArrayStore: r1[11] = r0  ; List_4
    //     0x9ea63c: add             x25, x1, #0x3b
    //     0x9ea640: str             w0, [x25]
    //     0x9ea644: tbz             w0, #0, #0x9ea660
    //     0x9ea648: ldurb           w16, [x1, #-1]
    //     0x9ea64c: ldurb           w17, [x0, #-1]
    //     0x9ea650: and             x16, x17, x16, lsr #2
    //     0x9ea654: tst             x16, HEAP, lsr #32
    //     0x9ea658: b.eq            #0x9ea660
    //     0x9ea65c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ea660: r16 = ", Max Series: "
    //     0x9ea660: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d50] ", Max Series: "
    //     0x9ea664: ldr             x16, [x16, #0xd50]
    // 0x9ea668: StoreField: r2->field_3f = r16
    //     0x9ea668: stur            w16, [x2, #0x3f]
    // 0x9ea66c: LoadField: r5 = r4->field_47
    //     0x9ea66c: ldur            x5, [x4, #0x47]
    // 0x9ea670: r0 = BoxInt64Instr(r5)
    //     0x9ea670: sbfiz           x0, x5, #1, #0x1f
    //     0x9ea674: cmp             x5, x0, asr #1
    //     0x9ea678: b.eq            #0x9ea684
    //     0x9ea67c: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x9ea680: stur            x5, [x0, #7]
    // 0x9ea684: mov             x1, x2
    // 0x9ea688: ArrayStore: r1[13] = r0  ; List_4
    //     0x9ea688: add             x25, x1, #0x43
    //     0x9ea68c: str             w0, [x25]
    //     0x9ea690: tbz             w0, #0, #0x9ea6ac
    //     0x9ea694: ldurb           w16, [x1, #-1]
    //     0x9ea698: ldurb           w17, [x0, #-1]
    //     0x9ea69c: and             x16, x17, x16, lsr #2
    //     0x9ea6a0: tst             x16, HEAP, lsr #32
    //     0x9ea6a4: b.eq            #0x9ea6ac
    //     0x9ea6a8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ea6ac: str             x2, [SP]
    // 0x9ea6b0: r0 = _interpolate()
    //     0x9ea6b0: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9ea6b4: ldur            x1, [fp, #-0x18]
    // 0x9ea6b8: mov             x2, x0
    // 0x9ea6bc: r0 = debug()
    //     0x9ea6bc: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x9ea6c0: ldur            x1, [fp, #-8]
    // 0x9ea6c4: LoadField: r0 = r1->field_33
    //     0x9ea6c4: ldur            x0, [x1, #0x33]
    // 0x9ea6c8: ldur            x2, [fp, #-0x10]
    // 0x9ea6cc: stur            x0, [fp, #-0x20]
    // 0x9ea6d0: LoadField: d0 = r2->field_f
    //     0x9ea6d0: ldur            d0, [x2, #0xf]
    // 0x9ea6d4: ldur            d1, [fp, #-0x50]
    // 0x9ea6d8: fadd            d2, d0, d1
    // 0x9ea6dc: stur            d2, [fp, #-0x58]
    // 0x9ea6e0: r0 = DateTime()
    //     0x9ea6e0: bl              #0x518920  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9ea6e4: mov             x1, x0
    // 0x9ea6e8: r0 = false
    //     0x9ea6e8: add             x0, NULL, #0x30  ; false
    // 0x9ea6ec: stur            x1, [fp, #-0x18]
    // 0x9ea6f0: StoreField: r1->field_7 = r0
    //     0x9ea6f0: stur            w0, [x1, #7]
    // 0x9ea6f4: r0 = _getCurrentMicros()
    //     0x9ea6f4: bl              #0x5188b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9ea6f8: r1 = LoadInt32Instr(r0)
    //     0x9ea6f8: sbfx            x1, x0, #1, #0x1f
    //     0x9ea6fc: tbz             w0, #0, #0x9ea704
    //     0x9ea700: ldur            x1, [x0, #7]
    // 0x9ea704: ldur            x0, [fp, #-0x18]
    // 0x9ea708: StoreField: r0->field_b = r1
    //     0x9ea708: stur            x1, [x0, #0xb]
    // 0x9ea70c: r0 = LastThrowInfo()
    //     0x9ea70c: bl              #0x9ea224  ; AllocateLastThrowInfoStub -> LastThrowInfo (size=0x18)
    // 0x9ea710: mov             x2, x0
    // 0x9ea714: ldur            d0, [fp, #-0x48]
    // 0x9ea718: StoreField: r2->field_7 = d0
    //     0x9ea718: stur            d0, [x2, #7]
    // 0x9ea71c: r0 = true
    //     0x9ea71c: add             x0, NULL, #0x20  ; true
    // 0x9ea720: StoreField: r2->field_f = r0
    //     0x9ea720: stur            w0, [x2, #0xf]
    // 0x9ea724: ldur            x0, [fp, #-0x18]
    // 0x9ea728: StoreField: r2->field_13 = r0
    //     0x9ea728: stur            w0, [x2, #0x13]
    // 0x9ea72c: ldur            x3, [fp, #-0x20]
    // 0x9ea730: r0 = BoxInt64Instr(r3)
    //     0x9ea730: sbfiz           x0, x3, #1, #0x1f
    //     0x9ea734: cmp             x3, x0, asr #1
    //     0x9ea738: b.eq            #0x9ea744
    //     0x9ea73c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea740: stur            x3, [x0, #7]
    // 0x9ea744: ldur            d0, [fp, #-0x58]
    // 0x9ea748: r1 = inline_Allocate_Double()
    //     0x9ea748: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x9ea74c: add             x1, x1, #0x10
    //     0x9ea750: cmp             x3, x1
    //     0x9ea754: b.ls            #0x9ea824
    //     0x9ea758: str             x1, [THR, #0x50]  ; THR::top
    //     0x9ea75c: sub             x1, x1, #0xf
    //     0x9ea760: mov             x3, #0xe15c
    //     0x9ea764: movk            x3, #3, lsl #16
    //     0x9ea768: stur            x3, [x1, #-1]
    // 0x9ea76c: StoreField: r1->field_7 = d0
    //     0x9ea76c: stur            d0, [x1, #7]
    // 0x9ea770: ldur            x16, [fp, #-0x40]
    // 0x9ea774: stp             x16, x0, [SP, #0x10]
    // 0x9ea778: ldur            x16, [fp, #-0x30]
    // 0x9ea77c: stp             x16, x1, [SP]
    // 0x9ea780: ldur            x1, [fp, #-0x10]
    // 0x9ea784: ldur            x3, [fp, #-0x38]
    // 0x9ea788: ldur            d0, [fp, #-0x50]
    // 0x9ea78c: r4 = const [0, 0x8, 0x4, 0x4, score, 0x6, targetValues, 0x5, timeBonusAwarded, 0x7, timeRemaining, 0x4, null]
    //     0x9ea78c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35d58] List(13) [0, 0x8, 0x4, 0x4, "score", 0x6, "targetValues", 0x5, "timeBonusAwarded", 0x7, "timeRemaining", 0x4, Null]
    //     0x9ea790: ldr             x4, [x4, #0xd58]
    // 0x9ea794: r0 = copyWith()
    //     0x9ea794: bl              #0x9ea01c  ; [package:caps_toss/src/bloc/toss_game_state.dart] TossGameStateInProgress::copyWith
    // 0x9ea798: ldur            x1, [fp, #-8]
    // 0x9ea79c: mov             x2, x0
    // 0x9ea7a0: r0 = emit()
    //     0x9ea7a0: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9ea7a4: r0 = Null
    //     0x9ea7a4: mov             x0, NULL
    // 0x9ea7a8: LeaveFrame
    //     0x9ea7a8: mov             SP, fp
    //     0x9ea7ac: ldp             fp, lr, [SP], #0x10
    // 0x9ea7b0: ret
    //     0x9ea7b0: ret             
    // 0x9ea7b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9ea7b4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9ea7b8: b               #0x9ea2c4
    // 0x9ea7bc: SaveReg d0
    //     0x9ea7bc: str             q0, [SP, #-0x10]!
    // 0x9ea7c0: stp             x5, x6, [SP, #-0x10]!
    // 0x9ea7c4: stp             x1, x4, [SP, #-0x10]!
    // 0x9ea7c8: SaveReg r0
    //     0x9ea7c8: str             x0, [SP, #-8]!
    // 0x9ea7cc: r0 = 74
    //     0x9ea7cc: mov             x0, #0x4a
    // 0x9ea7d0: r30 = DoubleToIntegerStub
    //     0x9ea7d0: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x9ea7d4: LoadField: r30 = r30->field_7
    //     0x9ea7d4: ldur            lr, [lr, #7]
    // 0x9ea7d8: blr             lr
    // 0x9ea7dc: mov             x2, x0
    // 0x9ea7e0: RestoreReg r0
    //     0x9ea7e0: ldr             x0, [SP], #8
    // 0x9ea7e4: ldp             x1, x4, [SP], #0x10
    // 0x9ea7e8: ldp             x5, x6, [SP], #0x10
    // 0x9ea7ec: RestoreReg d0
    //     0x9ea7ec: ldr             q0, [SP], #0x10
    // 0x9ea7f0: b               #0x9ea3ec
    // 0x9ea7f4: SaveReg d0
    //     0x9ea7f4: str             q0, [SP, #-0x10]!
    // 0x9ea7f8: SaveReg r2
    //     0x9ea7f8: str             x2, [SP, #-8]!
    // 0x9ea7fc: r0 = AllocateDouble()
    //     0x9ea7fc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9ea800: RestoreReg r2
    //     0x9ea800: ldr             x2, [SP], #8
    // 0x9ea804: RestoreReg d0
    //     0x9ea804: ldr             q0, [SP], #0x10
    // 0x9ea808: b               #0x9ea4a0
    // 0x9ea80c: stp             q0, q1, [SP, #-0x20]!
    // 0x9ea810: stp             x2, x3, [SP, #-0x10]!
    // 0x9ea814: r0 = AllocateDouble()
    //     0x9ea814: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9ea818: ldp             x2, x3, [SP], #0x10
    // 0x9ea81c: ldp             q0, q1, [SP], #0x20
    // 0x9ea820: b               #0x9ea54c
    // 0x9ea824: SaveReg d0
    //     0x9ea824: str             q0, [SP, #-0x10]!
    // 0x9ea828: stp             x0, x2, [SP, #-0x10]!
    // 0x9ea82c: r0 = AllocateDouble()
    //     0x9ea82c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9ea830: mov             x1, x0
    // 0x9ea834: ldp             x0, x2, [SP], #0x10
    // 0x9ea838: RestoreReg d0
    //     0x9ea838: ldr             q0, [SP], #0x10
    // 0x9ea83c: b               #0x9ea76c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9eaac4, size: 0x60
    // 0x9eaac4: EnterFrame
    //     0x9eaac4: stp             fp, lr, [SP, #-0x10]!
    //     0x9eaac8: mov             fp, SP
    // 0x9eaacc: AllocStack(0x8)
    //     0x9eaacc: sub             SP, SP, #8
    // 0x9eaad0: SetupParameters([dynamic _ /* r0 */])
    //     0x9eaad0: ldr             x0, [fp, #0x10]
    //     0x9eaad4: ldur            w1, [x0, #0x17]
    //     0x9eaad8: add             x1, x1, HEAP, lsl #32
    // 0x9eaadc: CheckStackOverflow
    //     0x9eaadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eaae0: cmp             SP, x16
    //     0x9eaae4: b.ls            #0x9eab1c
    // 0x9eaae8: LoadField: r0 = r1->field_f
    //     0x9eaae8: ldur            w0, [x1, #0xf]
    // 0x9eaaec: DecompressPointer r0
    //     0x9eaaec: add             x0, x0, HEAP, lsl #32
    // 0x9eaaf0: LoadField: r1 = r0->field_63
    //     0x9eaaf0: ldur            w1, [x0, #0x63]
    // 0x9eaaf4: DecompressPointer r1
    //     0x9eaaf4: add             x1, x1, HEAP, lsl #32
    // 0x9eaaf8: stur            x1, [fp, #-8]
    // 0x9eaafc: r0 = RequestAlgorithmResetEvent()
    //     0x9eaafc: bl              #0x830154  ; AllocateRequestAlgorithmResetEventStub -> RequestAlgorithmResetEvent (size=0x8)
    // 0x9eab00: ldur            x1, [fp, #-8]
    // 0x9eab04: mov             x2, x0
    // 0x9eab08: r0 = add()
    //     0x9eab08: bl              #0x54a088  ; [dart:async] _StreamController::add
    // 0x9eab0c: r0 = Null
    //     0x9eab0c: mov             x0, NULL
    // 0x9eab10: LeaveFrame
    //     0x9eab10: mov             SP, fp
    //     0x9eab14: ldp             fp, lr, [SP], #0x10
    // 0x9eab18: ret
    //     0x9eab18: ret             
    // 0x9eab1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eab1c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eab20: b               #0x9eaae8
  }
  get _ requestAlgorithmResetEvent(/* No info */) {
    // ** addr: 0x9ebc9c, size: 0x38
    // 0x9ebc9c: EnterFrame
    //     0x9ebc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebca0: mov             fp, SP
    // 0x9ebca4: AllocStack(0x8)
    //     0x9ebca4: sub             SP, SP, #8
    // 0x9ebca8: LoadField: r0 = r1->field_63
    //     0x9ebca8: ldur            w0, [x1, #0x63]
    // 0x9ebcac: DecompressPointer r0
    //     0x9ebcac: add             x0, x0, HEAP, lsl #32
    // 0x9ebcb0: stur            x0, [fp, #-8]
    // 0x9ebcb4: LoadField: r1 = r0->field_7
    //     0x9ebcb4: ldur            w1, [x0, #7]
    // 0x9ebcb8: DecompressPointer r1
    //     0x9ebcb8: add             x1, x1, HEAP, lsl #32
    // 0x9ebcbc: r0 = _ControllerStream()
    //     0x9ebcbc: bl              #0x5176fc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x9ebcc0: ldur            x1, [fp, #-8]
    // 0x9ebcc4: StoreField: r0->field_b = r1
    //     0x9ebcc4: stur            w1, [x0, #0xb]
    // 0x9ebcc8: LeaveFrame
    //     0x9ebcc8: mov             SP, fp
    //     0x9ebccc: ldp             fp, lr, [SP], #0x10
    // 0x9ebcd0: ret
    //     0x9ebcd0: ret             
  }
  get _ gameOverEvent(/* No info */) {
    // ** addr: 0x9ecb10, size: 0x38
    // 0x9ecb10: EnterFrame
    //     0x9ecb10: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecb14: mov             fp, SP
    // 0x9ecb18: AllocStack(0x8)
    //     0x9ecb18: sub             SP, SP, #8
    // 0x9ecb1c: LoadField: r0 = r1->field_5f
    //     0x9ecb1c: ldur            w0, [x1, #0x5f]
    // 0x9ecb20: DecompressPointer r0
    //     0x9ecb20: add             x0, x0, HEAP, lsl #32
    // 0x9ecb24: stur            x0, [fp, #-8]
    // 0x9ecb28: LoadField: r1 = r0->field_7
    //     0x9ecb28: ldur            w1, [x0, #7]
    // 0x9ecb2c: DecompressPointer r1
    //     0x9ecb2c: add             x1, x1, HEAP, lsl #32
    // 0x9ecb30: r0 = _ControllerStream()
    //     0x9ecb30: bl              #0x5176fc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x9ecb34: ldur            x1, [fp, #-8]
    // 0x9ecb38: StoreField: r0->field_b = r1
    //     0x9ecb38: stur            w1, [x0, #0xb]
    // 0x9ecb3c: LeaveFrame
    //     0x9ecb3c: mov             SP, fp
    //     0x9ecb40: ldp             fp, lr, [SP], #0x10
    // 0x9ecb44: ret
    //     0x9ecb44: ret             
  }
  _ TossGameCubit(/* No info */) {
    // ** addr: 0x9fc030, size: 0x20c
    // 0x9fc030: EnterFrame
    //     0x9fc030: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc034: mov             fp, SP
    // 0x9fc038: AllocStack(0x38)
    //     0x9fc038: sub             SP, SP, #0x38
    // 0x9fc03c: SetupParameters(TossGameCubit this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x9fc03c: mov             x4, x1
    //     0x9fc040: mov             x0, x3
    //     0x9fc044: stur            x3, [fp, #-0x18]
    //     0x9fc048: mov             x3, x2
    //     0x9fc04c: stur            x1, [fp, #-8]
    //     0x9fc050: stur            x2, [fp, #-0x10]
    // 0x9fc054: CheckStackOverflow
    //     0x9fc054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc058: cmp             SP, x16
    //     0x9fc05c: b.ls            #0x9fc234
    // 0x9fc060: StoreField: r4->field_33 = rZR
    //     0x9fc060: stur            xzr, [x4, #0x33]
    // 0x9fc064: StoreField: r4->field_3f = rZR
    //     0x9fc064: stur            xzr, [x4, #0x3f]
    // 0x9fc068: StoreField: r4->field_47 = rZR
    //     0x9fc068: stur            xzr, [x4, #0x47]
    // 0x9fc06c: StoreField: r4->field_4f = rZR
    //     0x9fc06c: stur            xzr, [x4, #0x4f]
    // 0x9fc070: StoreField: r4->field_57 = rZR
    //     0x9fc070: stur            xzr, [x4, #0x57]
    // 0x9fc074: r1 = <double>
    //     0x9fc074: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x9fc078: r2 = 0
    //     0x9fc078: mov             x2, #0
    // 0x9fc07c: r0 = _GrowableList()
    //     0x9fc07c: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9fc080: ldur            x1, [fp, #-8]
    // 0x9fc084: StoreField: r1->field_2b = r0
    //     0x9fc084: stur            w0, [x1, #0x2b]
    //     0x9fc088: ldurb           w16, [x1, #-1]
    //     0x9fc08c: ldurb           w17, [x0, #-1]
    //     0x9fc090: and             x16, x17, x16, lsr #2
    //     0x9fc094: tst             x16, HEAP, lsr #32
    //     0x9fc098: b.eq            #0x9fc0a0
    //     0x9fc09c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9fc0a0: r16 = <int, int>
    //     0x9fc0a0: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <int, int>
    // 0x9fc0a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9fc0a8: stp             lr, x16, [SP]
    // 0x9fc0ac: r0 = Map._fromLiteral()
    //     0x9fc0ac: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x9fc0b0: r1 = Null
    //     0x9fc0b0: mov             x1, NULL
    // 0x9fc0b4: r2 = "TossGameCubit"
    //     0x9fc0b4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c80] "TossGameCubit"
    //     0x9fc0b8: ldr             x2, [x2, #0xc80]
    // 0x9fc0bc: r0 = Logger()
    //     0x9fc0bc: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x9fc0c0: stur            x0, [fp, #-0x20]
    // 0x9fc0c4: r0 = CapsZPLogger()
    //     0x9fc0c4: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x9fc0c8: mov             x1, x0
    // 0x9fc0cc: ldur            x0, [fp, #-0x20]
    // 0x9fc0d0: StoreField: r1->field_7 = r0
    //     0x9fc0d0: stur            w0, [x1, #7]
    // 0x9fc0d4: mov             x0, x1
    // 0x9fc0d8: ldur            x2, [fp, #-8]
    // 0x9fc0dc: StoreField: r2->field_3b = r0
    //     0x9fc0dc: stur            w0, [x2, #0x3b]
    //     0x9fc0e0: ldurb           w16, [x2, #-1]
    //     0x9fc0e4: ldurb           w17, [x0, #-1]
    //     0x9fc0e8: and             x16, x17, x16, lsr #2
    //     0x9fc0ec: tst             x16, HEAP, lsr #32
    //     0x9fc0f0: b.eq            #0x9fc0f8
    //     0x9fc0f4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9fc0f8: r1 = <CapsGameOverEvent<TossGameScore>>
    //     0x9fc0f8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c88] TypeArguments: <CapsGameOverEvent<TossGameScore>>
    //     0x9fc0fc: ldr             x1, [x1, #0xc88]
    // 0x9fc100: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fc100: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fc104: r0 = StreamController()
    //     0x9fc104: bl              #0x517df4  ; [dart:async] StreamController::StreamController
    // 0x9fc108: ldur            x2, [fp, #-8]
    // 0x9fc10c: StoreField: r2->field_5f = r0
    //     0x9fc10c: stur            w0, [x2, #0x5f]
    //     0x9fc110: ldurb           w16, [x2, #-1]
    //     0x9fc114: ldurb           w17, [x0, #-1]
    //     0x9fc118: and             x16, x17, x16, lsr #2
    //     0x9fc11c: tst             x16, HEAP, lsr #32
    //     0x9fc120: b.eq            #0x9fc128
    //     0x9fc124: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9fc128: r1 = <RequestAlgorithmResetEvent>
    //     0x9fc128: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c170] TypeArguments: <RequestAlgorithmResetEvent>
    //     0x9fc12c: ldr             x1, [x1, #0x170]
    // 0x9fc130: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fc130: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fc134: r0 = StreamController()
    //     0x9fc134: bl              #0x517df4  ; [dart:async] StreamController::StreamController
    // 0x9fc138: ldur            x1, [fp, #-8]
    // 0x9fc13c: StoreField: r1->field_63 = r0
    //     0x9fc13c: stur            w0, [x1, #0x63]
    //     0x9fc140: ldurb           w16, [x1, #-1]
    //     0x9fc144: ldurb           w17, [x0, #-1]
    //     0x9fc148: and             x16, x17, x16, lsr #2
    //     0x9fc14c: tst             x16, HEAP, lsr #32
    //     0x9fc150: b.eq            #0x9fc158
    //     0x9fc154: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9fc158: ldur            x0, [fp, #-0x18]
    // 0x9fc15c: StoreField: r1->field_27 = r0
    //     0x9fc15c: stur            w0, [x1, #0x27]
    //     0x9fc160: ldurb           w16, [x1, #-1]
    //     0x9fc164: ldurb           w17, [x0, #-1]
    //     0x9fc168: and             x16, x17, x16, lsr #2
    //     0x9fc16c: tst             x16, HEAP, lsr #32
    //     0x9fc170: b.eq            #0x9fc178
    //     0x9fc174: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9fc178: ldur            x0, [fp, #-0x10]
    // 0x9fc17c: StoreField: r1->field_1f = r0
    //     0x9fc17c: stur            w0, [x1, #0x1f]
    //     0x9fc180: ldurb           w16, [x1, #-1]
    //     0x9fc184: ldurb           w17, [x0, #-1]
    //     0x9fc188: and             x16, x17, x16, lsr #2
    //     0x9fc18c: tst             x16, HEAP, lsr #32
    //     0x9fc190: b.eq            #0x9fc198
    //     0x9fc194: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9fc198: r0 = TargetNumbersGenerator()
    //     0x9fc198: bl              #0x9fc344  ; AllocateTargetNumbersGeneratorStub -> TargetNumbersGenerator (size=0x10)
    // 0x9fc19c: mov             x2, x0
    // 0x9fc1a0: ldur            x0, [fp, #-0x18]
    // 0x9fc1a4: stur            x2, [fp, #-0x10]
    // 0x9fc1a8: StoreField: r2->field_7 = r0
    //     0x9fc1a8: stur            w0, [x2, #7]
    // 0x9fc1ac: r1 = Null
    //     0x9fc1ac: mov             x1, NULL
    // 0x9fc1b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fc1b0: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fc1b4: r0 = Random()
    //     0x9fc1b4: bl              #0x6db0cc  ; [dart:math] Random::Random
    // 0x9fc1b8: ldur            x1, [fp, #-0x10]
    // 0x9fc1bc: StoreField: r1->field_b = r0
    //     0x9fc1bc: stur            w0, [x1, #0xb]
    //     0x9fc1c0: ldurb           w16, [x1, #-1]
    //     0x9fc1c4: ldurb           w17, [x0, #-1]
    //     0x9fc1c8: and             x16, x17, x16, lsr #2
    //     0x9fc1cc: tst             x16, HEAP, lsr #32
    //     0x9fc1d0: b.eq            #0x9fc1d8
    //     0x9fc1d4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9fc1d8: mov             x0, x1
    // 0x9fc1dc: ldur            x1, [fp, #-8]
    // 0x9fc1e0: StoreField: r1->field_23 = r0
    //     0x9fc1e0: stur            w0, [x1, #0x23]
    //     0x9fc1e4: ldurb           w16, [x1, #-1]
    //     0x9fc1e8: ldurb           w17, [x0, #-1]
    //     0x9fc1ec: and             x16, x17, x16, lsr #2
    //     0x9fc1f0: tst             x16, HEAP, lsr #32
    //     0x9fc1f4: b.eq            #0x9fc1fc
    //     0x9fc1f8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9fc1fc: ldur            x0, [fp, #-0x18]
    // 0x9fc200: LoadField: r2 = r0->field_13
    //     0x9fc200: ldur            x2, [x0, #0x13]
    // 0x9fc204: stur            x2, [fp, #-0x28]
    // 0x9fc208: r0 = TossGameStateInitial()
    //     0x9fc208: bl              #0x9fc338  ; AllocateTossGameStateInitialStub -> TossGameStateInitial (size=0x10)
    // 0x9fc20c: mov             x1, x0
    // 0x9fc210: ldur            x0, [fp, #-0x28]
    // 0x9fc214: StoreField: r1->field_7 = r0
    //     0x9fc214: stur            x0, [x1, #7]
    // 0x9fc218: mov             x2, x1
    // 0x9fc21c: ldur            x1, [fp, #-8]
    // 0x9fc220: r0 = _TossGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin()
    //     0x9fc220: bl              #0x9fc23c  ; [package:caps_toss/src/bloc/toss_game_cubit.dart] _TossGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::_TossGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin
    // 0x9fc224: r0 = Null
    //     0x9fc224: mov             x0, NULL
    // 0x9fc228: LeaveFrame
    //     0x9fc228: mov             SP, fp
    //     0x9fc22c: ldp             fp, lr, [SP], #0x10
    // 0x9fc230: ret
    //     0x9fc230: ret             
    // 0x9fc234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc234: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc238: b               #0x9fc060
  }
}

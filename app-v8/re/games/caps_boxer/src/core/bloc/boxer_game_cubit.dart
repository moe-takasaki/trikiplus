// lib: , url: package:caps_boxer/src/core/bloc/boxer_game_cubit.dart

// class id: 1048743, size: 0x8
class :: {
}

// class id: 4889, size: 0x1c, field offset: 0x1c
//   transformed mixin,
abstract class _BoxerGameCubit&Cubit&StaticInputModeMixin extends Cubit<dynamic>
     with StaticInputModeMixin<X0 bound GameScore> {
}

// class id: 4890, size: 0x20, field offset: 0x1c
//   transformed mixin,
abstract class _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin extends _BoxerGameCubit&Cubit&StaticInputModeMixin
     with CapsGameControllerMixin<X0 bound GameScore> {

  get _ totalTimeMs(/* No info */) {
    // ** addr: 0x733280, size: 0x38
    // 0x733280: EnterFrame
    //     0x733280: stp             fp, lr, [SP, #-0x10]!
    //     0x733284: mov             fp, SP
    // 0x733288: CheckStackOverflow
    //     0x733288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73328c: cmp             SP, x16
    //     0x733290: b.ls            #0x7332b0
    // 0x733294: LoadField: r0 = r1->field_1b
    //     0x733294: ldur            w0, [x1, #0x1b]
    // 0x733298: DecompressPointer r0
    //     0x733298: add             x0, x0, HEAP, lsl #32
    // 0x73329c: mov             x1, x0
    // 0x7332a0: r0 = elapsedMilliseconds()
    //     0x7332a0: bl              #0x6d94dc  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x7332a4: LeaveFrame
    //     0x7332a4: mov             SP, fp
    //     0x7332a8: ldp             fp, lr, [SP], #0x10
    // 0x7332ac: ret
    //     0x7332ac: ret             
    // 0x7332b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7332b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7332b4: b               #0x733294
  }
  _ stopGame(/* No info */) async {
    // ** addr: 0x82eb8c, size: 0x58
    // 0x82eb8c: EnterFrame
    //     0x82eb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x82eb90: mov             fp, SP
    // 0x82eb94: AllocStack(0x18)
    //     0x82eb94: sub             SP, SP, #0x18
    // 0x82eb98: SetupParameters(_BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin this /* r1 => r1, fp-0x10 */)
    //     0x82eb98: stur            NULL, [fp, #-8]
    //     0x82eb9c: stur            x1, [fp, #-0x10]
    // 0x82eba0: CheckStackOverflow
    //     0x82eba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82eba4: cmp             SP, x16
    //     0x82eba8: b.ls            #0x82ebdc
    // 0x82ebac: InitAsync() -> Future<void?>
    //     0x82ebac: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x82ebb0: bl              #0x4fe214  ; InitAsyncStub
    // 0x82ebb4: ldur            x0, [fp, #-0x10]
    // 0x82ebb8: LoadField: r2 = r0->field_1b
    //     0x82ebb8: ldur            w2, [x0, #0x1b]
    // 0x82ebbc: DecompressPointer r2
    //     0x82ebbc: add             x2, x2, HEAP, lsl #32
    // 0x82ebc0: mov             x1, x2
    // 0x82ebc4: stur            x2, [fp, #-0x18]
    // 0x82ebc8: r0 = stop()
    //     0x82ebc8: bl              #0x545390  ; [dart:core] Stopwatch::stop
    // 0x82ebcc: ldur            x1, [fp, #-0x18]
    // 0x82ebd0: r0 = reset()
    //     0x82ebd0: bl              #0x54531c  ; [dart:core] Stopwatch::reset
    // 0x82ebd4: r0 = Null
    //     0x82ebd4: mov             x0, NULL
    // 0x82ebd8: r0 = ReturnAsyncNotFuture()
    //     0x82ebd8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x82ebdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ebdc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ebe0: b               #0x82ebac
  }
  _ _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin(/* No info */) {
    // ** addr: 0x9c7b34, size: 0xe0
    // 0x9c7b34: EnterFrame
    //     0x9c7b34: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7b38: mov             fp, SP
    // 0x9c7b3c: AllocStack(0x10)
    //     0x9c7b3c: sub             SP, SP, #0x10
    // 0x9c7b40: SetupParameters(_BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin this /* r1 => r1, fp-0x8 */)
    //     0x9c7b40: stur            x1, [fp, #-8]
    // 0x9c7b44: CheckStackOverflow
    //     0x9c7b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7b48: cmp             SP, x16
    //     0x9c7b4c: b.ls            #0x9c7c0c
    // 0x9c7b50: r0 = Stopwatch()
    //     0x9c7b50: bl              #0x54571c  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x9c7b54: stur            x0, [fp, #-0x10]
    // 0x9c7b58: StoreField: r0->field_7 = rZR
    //     0x9c7b58: stur            xzr, [x0, #7]
    // 0x9c7b5c: StoreField: r0->field_f = rZR
    //     0x9c7b5c: stur            wzr, [x0, #0xf]
    // 0x9c7b60: r0 = InitLateStaticField(0x330) // [dart:core] Stopwatch::_frequency
    //     0x9c7b60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c7b64: ldr             x0, [x0, #0x660]
    //     0x9c7b68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c7b6c: cmp             w0, w16
    //     0x9c7b70: b.ne            #0x9c7b7c
    //     0x9c7b74: ldr             x2, [PP, #0xcb8]  ; [pp+0xcb8] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x330)
    //     0x9c7b78: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x9c7b7c: ldur            x0, [fp, #-0x10]
    // 0x9c7b80: ldur            x1, [fp, #-8]
    // 0x9c7b84: StoreField: r1->field_1b = r0
    //     0x9c7b84: stur            w0, [x1, #0x1b]
    //     0x9c7b88: ldurb           w16, [x1, #-1]
    //     0x9c7b8c: ldurb           w17, [x0, #-1]
    //     0x9c7b90: and             x16, x17, x16, lsr #2
    //     0x9c7b94: tst             x16, HEAP, lsr #32
    //     0x9c7b98: b.eq            #0x9c7ba0
    //     0x9c7b9c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c7ba0: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x9c7ba0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c7ba4: ldr             x0, [x0, #0x1638]
    //     0x9c7ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c7bac: cmp             w0, w16
    //     0x9c7bb0: b.ne            #0x9c7bc0
    //     0x9c7bb4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x9c7bb8: ldr             x2, [x2, #0x980]
    //     0x9c7bbc: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x9c7bc0: ldur            x1, [fp, #-8]
    // 0x9c7bc4: StoreField: r1->field_b = r0
    //     0x9c7bc4: stur            w0, [x1, #0xb]
    //     0x9c7bc8: ldurb           w16, [x1, #-1]
    //     0x9c7bcc: ldurb           w17, [x0, #-1]
    //     0x9c7bd0: and             x16, x17, x16, lsr #2
    //     0x9c7bd4: tst             x16, HEAP, lsr #32
    //     0x9c7bd8: b.eq            #0x9c7be0
    //     0x9c7bdc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c7be0: r2 = Sentinel
    //     0x9c7be0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c7be4: StoreField: r1->field_f = r2
    //     0x9c7be4: stur            w2, [x1, #0xf]
    // 0x9c7be8: r2 = false
    //     0x9c7be8: add             x2, NULL, #0x30  ; false
    // 0x9c7bec: ArrayStore: r1[0] = r2  ; List_4
    //     0x9c7bec: stur            w2, [x1, #0x17]
    // 0x9c7bf0: r2 = Instance_BoxerGameStateInitial
    //     0x9c7bf0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33348] Obj!BoxerGameStateInitial@c1eb61
    //     0x9c7bf4: ldr             x2, [x2, #0x348]
    // 0x9c7bf8: StoreField: r1->field_13 = r2
    //     0x9c7bf8: stur            w2, [x1, #0x13]
    // 0x9c7bfc: r0 = Null
    //     0x9c7bfc: mov             x0, NULL
    // 0x9c7c00: LeaveFrame
    //     0x9c7c00: mov             SP, fp
    //     0x9c7c04: ldp             fp, lr, [SP], #0x10
    // 0x9c7c08: ret
    //     0x9c7c08: ret             
    // 0x9c7c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7c0c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7c10: b               #0x9c7b50
  }
  _ startGame(/* No info */) async {
    // ** addr: 0x9ddb90, size: 0x58
    // 0x9ddb90: EnterFrame
    //     0x9ddb90: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddb94: mov             fp, SP
    // 0x9ddb98: AllocStack(0x18)
    //     0x9ddb98: sub             SP, SP, #0x18
    // 0x9ddb9c: SetupParameters(_BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin this /* r1 => r1, fp-0x10 */)
    //     0x9ddb9c: stur            NULL, [fp, #-8]
    //     0x9ddba0: stur            x1, [fp, #-0x10]
    // 0x9ddba4: CheckStackOverflow
    //     0x9ddba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddba8: cmp             SP, x16
    //     0x9ddbac: b.ls            #0x9ddbe0
    // 0x9ddbb0: InitAsync() -> Future<void?>
    //     0x9ddbb0: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9ddbb4: bl              #0x4fe214  ; InitAsyncStub
    // 0x9ddbb8: ldur            x0, [fp, #-0x10]
    // 0x9ddbbc: LoadField: r2 = r0->field_1b
    //     0x9ddbbc: ldur            w2, [x0, #0x1b]
    // 0x9ddbc0: DecompressPointer r2
    //     0x9ddbc0: add             x2, x2, HEAP, lsl #32
    // 0x9ddbc4: mov             x1, x2
    // 0x9ddbc8: stur            x2, [fp, #-0x18]
    // 0x9ddbcc: r0 = reset()
    //     0x9ddbcc: bl              #0x54531c  ; [dart:core] Stopwatch::reset
    // 0x9ddbd0: ldur            x1, [fp, #-0x18]
    // 0x9ddbd4: r0 = start()
    //     0x9ddbd4: bl              #0x544fa4  ; [dart:core] Stopwatch::start
    // 0x9ddbd8: r0 = Null
    //     0x9ddbd8: mov             x0, NULL
    // 0x9ddbdc: r0 = ReturnAsyncNotFuture()
    //     0x9ddbdc: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9ddbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddbe0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddbe4: b               #0x9ddbb0
  }
  _ resumeGame(/* No info */) async {
    // ** addr: 0x9e5c8c, size: 0x48
    // 0x9e5c8c: EnterFrame
    //     0x9e5c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5c90: mov             fp, SP
    // 0x9e5c94: AllocStack(0x10)
    //     0x9e5c94: sub             SP, SP, #0x10
    // 0x9e5c98: SetupParameters(_BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin this /* r1 => r1, fp-0x10 */)
    //     0x9e5c98: stur            NULL, [fp, #-8]
    //     0x9e5c9c: stur            x1, [fp, #-0x10]
    // 0x9e5ca0: CheckStackOverflow
    //     0x9e5ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5ca4: cmp             SP, x16
    //     0x9e5ca8: b.ls            #0x9e5ccc
    // 0x9e5cac: InitAsync() -> Future<void?>
    //     0x9e5cac: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e5cb0: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e5cb4: ldur            x0, [fp, #-0x10]
    // 0x9e5cb8: LoadField: r1 = r0->field_1b
    //     0x9e5cb8: ldur            w1, [x0, #0x1b]
    // 0x9e5cbc: DecompressPointer r1
    //     0x9e5cbc: add             x1, x1, HEAP, lsl #32
    // 0x9e5cc0: r0 = start()
    //     0x9e5cc0: bl              #0x544fa4  ; [dart:core] Stopwatch::start
    // 0x9e5cc4: r0 = Null
    //     0x9e5cc4: mov             x0, NULL
    // 0x9e5cc8: r0 = ReturnAsyncNotFuture()
    //     0x9e5cc8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e5ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5ccc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5cd0: b               #0x9e5cac
  }
  _ pauseGame(/* No info */) async {
    // ** addr: 0x9e5da4, size: 0x48
    // 0x9e5da4: EnterFrame
    //     0x9e5da4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5da8: mov             fp, SP
    // 0x9e5dac: AllocStack(0x10)
    //     0x9e5dac: sub             SP, SP, #0x10
    // 0x9e5db0: SetupParameters(_BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin this /* r1 => r1, fp-0x10 */)
    //     0x9e5db0: stur            NULL, [fp, #-8]
    //     0x9e5db4: stur            x1, [fp, #-0x10]
    // 0x9e5db8: CheckStackOverflow
    //     0x9e5db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5dbc: cmp             SP, x16
    //     0x9e5dc0: b.ls            #0x9e5de4
    // 0x9e5dc4: InitAsync() -> Future<void?>
    //     0x9e5dc4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e5dc8: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e5dcc: ldur            x0, [fp, #-0x10]
    // 0x9e5dd0: LoadField: r1 = r0->field_1b
    //     0x9e5dd0: ldur            w1, [x0, #0x1b]
    // 0x9e5dd4: DecompressPointer r1
    //     0x9e5dd4: add             x1, x1, HEAP, lsl #32
    // 0x9e5dd8: r0 = stop()
    //     0x9e5dd8: bl              #0x545390  ; [dart:core] Stopwatch::stop
    // 0x9e5ddc: r0 = Null
    //     0x9e5ddc: mov             x0, NULL
    // 0x9e5de0: r0 = ReturnAsyncNotFuture()
    //     0x9e5de0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e5de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5de4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5de8: b               #0x9e5dc4
  }
}

// class id: 4891, size: 0x3c, field offset: 0x20
class BoxerGameCubit extends _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin
    implements CapsGameController<X0 bound GameScore> {

  _ continueAfterPunch(/* No info */) {
    // ** addr: 0x8f44b8, size: 0x140
    // 0x8f44b8: EnterFrame
    //     0x8f44b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f44bc: mov             fp, SP
    // 0x8f44c0: AllocStack(0x28)
    //     0x8f44c0: sub             SP, SP, #0x28
    // 0x8f44c4: SetupParameters(BoxerGameCubit this /* r1 => r0, fp-0x10 */)
    //     0x8f44c4: mov             x0, x1
    //     0x8f44c8: stur            x1, [fp, #-0x10]
    // 0x8f44cc: CheckStackOverflow
    //     0x8f44cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f44d0: cmp             SP, x16
    //     0x8f44d4: b.ls            #0x8f45f0
    // 0x8f44d8: LoadField: r1 = r0->field_13
    //     0x8f44d8: ldur            w1, [x0, #0x13]
    // 0x8f44dc: DecompressPointer r1
    //     0x8f44dc: add             x1, x1, HEAP, lsl #32
    // 0x8f44e0: r2 = 60
    //     0x8f44e0: mov             x2, #0x3c
    // 0x8f44e4: branchIfSmi(r1, 0x8f44f0)
    //     0x8f44e4: tbz             w1, #0, #0x8f44f0
    // 0x8f44e8: r2 = LoadClassIdInstr(r1)
    //     0x8f44e8: ldur            x2, [x1, #-1]
    //     0x8f44ec: ubfx            x2, x2, #0xc, #0x14
    // 0x8f44f0: r17 = 5076
    //     0x8f44f0: mov             x17, #0x13d4
    // 0x8f44f4: cmp             x2, x17
    // 0x8f44f8: b.ne            #0x8f45d0
    // 0x8f44fc: LoadField: r2 = r1->field_13
    //     0x8f44fc: ldur            w2, [x1, #0x13]
    // 0x8f4500: DecompressPointer r2
    //     0x8f4500: add             x2, x2, HEAP, lsl #32
    // 0x8f4504: cmp             w2, NULL
    // 0x8f4508: b.eq            #0x8f45d0
    // 0x8f450c: LoadField: r2 = r0->field_27
    //     0x8f450c: ldur            w2, [x0, #0x27]
    // 0x8f4510: DecompressPointer r2
    //     0x8f4510: add             x2, x2, HEAP, lsl #32
    // 0x8f4514: mov             x1, x2
    // 0x8f4518: stur            x2, [fp, #-8]
    // 0x8f451c: r0 = moveToNextPlayer()
    //     0x8f451c: bl              #0x8f4b68  ; [package:caps_boxer/src/core/bloc/player_queue.dart] PlayerQueue::moveToNextPlayer
    // 0x8f4520: stur            x0, [fp, #-0x20]
    // 0x8f4524: cmp             w0, NULL
    // 0x8f4528: b.eq            #0x8f45b8
    // 0x8f452c: ldur            x1, [fp, #-0x10]
    // 0x8f4530: LoadField: r2 = r1->field_37
    //     0x8f4530: ldur            w2, [x1, #0x37]
    // 0x8f4534: DecompressPointer r2
    //     0x8f4534: add             x2, x2, HEAP, lsl #32
    // 0x8f4538: stur            x2, [fp, #-0x18]
    // 0x8f453c: r0 = RequestAlgorithmResetEvent()
    //     0x8f453c: bl              #0x830154  ; AllocateRequestAlgorithmResetEventStub -> RequestAlgorithmResetEvent (size=0x8)
    // 0x8f4540: ldur            x1, [fp, #-0x18]
    // 0x8f4544: mov             x2, x0
    // 0x8f4548: r0 = add()
    //     0x8f4548: bl              #0x549804  ; [dart:async] _BroadcastStreamController::add
    // 0x8f454c: ldur            x0, [fp, #-0x10]
    // 0x8f4550: LoadField: r2 = r0->field_2b
    //     0x8f4550: ldur            w2, [x0, #0x2b]
    // 0x8f4554: DecompressPointer r2
    //     0x8f4554: add             x2, x2, HEAP, lsl #32
    // 0x8f4558: mov             x1, x2
    // 0x8f455c: stur            x2, [fp, #-0x18]
    // 0x8f4560: r0 = startReactionTimeTracking()
    //     0x8f4560: bl              #0x8f4ae8  ; [package:caps_boxer/src/core/bloc/boxer_statistics_tracker.dart] BoxerStatisticsTracker::startReactionTimeTracking
    // 0x8f4564: ldur            x0, [fp, #-0x18]
    // 0x8f4568: LoadField: r2 = r0->field_b
    //     0x8f4568: ldur            w2, [x0, #0xb]
    // 0x8f456c: DecompressPointer r2
    //     0x8f456c: add             x2, x2, HEAP, lsl #32
    // 0x8f4570: ldur            x1, [fp, #-8]
    // 0x8f4574: stur            x2, [fp, #-0x28]
    // 0x8f4578: r0 = nextPlayer()
    //     0x8f4578: bl              #0x8f4a10  ; [package:caps_boxer/src/core/bloc/player_queue.dart] PlayerQueue::nextPlayer
    // 0x8f457c: stur            x0, [fp, #-8]
    // 0x8f4580: r0 = BoxerGameStateInProgress()
    //     0x8f4580: bl              #0x8f4a04  ; AllocateBoxerGameStateInProgressStub -> BoxerGameStateInProgress (size=0x1c)
    // 0x8f4584: mov             x1, x0
    // 0x8f4588: ldur            x0, [fp, #-0x20]
    // 0x8f458c: StoreField: r1->field_b = r0
    //     0x8f458c: stur            w0, [x1, #0xb]
    // 0x8f4590: ldur            x0, [fp, #-8]
    // 0x8f4594: StoreField: r1->field_f = r0
    //     0x8f4594: stur            w0, [x1, #0xf]
    // 0x8f4598: r0 = false
    //     0x8f4598: add             x0, NULL, #0x30  ; false
    // 0x8f459c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f459c: stur            w0, [x1, #0x17]
    // 0x8f45a0: ldur            x0, [fp, #-0x28]
    // 0x8f45a4: StoreField: r1->field_7 = r0
    //     0x8f45a4: stur            w0, [x1, #7]
    // 0x8f45a8: mov             x2, x1
    // 0x8f45ac: ldur            x1, [fp, #-0x10]
    // 0x8f45b0: r0 = emit()
    //     0x8f45b0: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8f45b4: b               #0x8f45c0
    // 0x8f45b8: ldur            x1, [fp, #-0x10]
    // 0x8f45bc: r0 = stopGame()
    //     0x8f45bc: bl              #0x8f45f8  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] BoxerGameCubit::stopGame
    // 0x8f45c0: r0 = Null
    //     0x8f45c0: mov             x0, NULL
    // 0x8f45c4: LeaveFrame
    //     0x8f45c4: mov             SP, fp
    //     0x8f45c8: ldp             fp, lr, [SP], #0x10
    // 0x8f45cc: ret
    //     0x8f45cc: ret             
    // 0x8f45d0: r0 = StateError()
    //     0x8f45d0: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8f45d4: mov             x1, x0
    // 0x8f45d8: r0 = "continueAfterPunch can only be called after a punch has been registered"
    //     0x8f45d8: add             x0, PP, #0x43, lsl #12  ; [pp+0x434f0] "continueAfterPunch can only be called after a punch has been registered"
    //     0x8f45dc: ldr             x0, [x0, #0x4f0]
    // 0x8f45e0: StoreField: r1->field_b = r0
    //     0x8f45e0: stur            w0, [x1, #0xb]
    // 0x8f45e4: mov             x0, x1
    // 0x8f45e8: r0 = Throw()
    //     0x8f45e8: bl              #0xb5ef04  ; ThrowStub
    // 0x8f45ec: brk             #0
    // 0x8f45f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f45f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f45f4: b               #0x8f44d8
  }
  _ stopGame(/* No info */) async {
    // ** addr: 0x8f45f8, size: 0xf4
    // 0x8f45f8: EnterFrame
    //     0x8f45f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f45fc: mov             fp, SP
    // 0x8f4600: AllocStack(0x20)
    //     0x8f4600: sub             SP, SP, #0x20
    // 0x8f4604: SetupParameters(BoxerGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x8f4604: stur            NULL, [fp, #-8]
    //     0x8f4608: stur            x1, [fp, #-0x10]
    // 0x8f460c: CheckStackOverflow
    //     0x8f460c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4610: cmp             SP, x16
    //     0x8f4614: b.ls            #0x8f46e4
    // 0x8f4618: InitAsync() -> Future<void?>
    //     0x8f4618: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x8f461c: bl              #0x4fe214  ; InitAsyncStub
    // 0x8f4620: ldur            x0, [fp, #-0x10]
    // 0x8f4624: LoadField: r1 = r0->field_13
    //     0x8f4624: ldur            w1, [x0, #0x13]
    // 0x8f4628: DecompressPointer r1
    //     0x8f4628: add             x1, x1, HEAP, lsl #32
    // 0x8f462c: r2 = 60
    //     0x8f462c: mov             x2, #0x3c
    // 0x8f4630: branchIfSmi(r1, 0x8f463c)
    //     0x8f4630: tbz             w1, #0, #0x8f463c
    // 0x8f4634: r2 = LoadClassIdInstr(r1)
    //     0x8f4634: ldur            x2, [x1, #-1]
    //     0x8f4638: ubfx            x2, x2, #0xc, #0x14
    // 0x8f463c: r17 = 5075
    //     0x8f463c: mov             x17, #0x13d3
    // 0x8f4640: cmp             x2, x17
    // 0x8f4644: b.ne            #0x8f4650
    // 0x8f4648: r0 = Null
    //     0x8f4648: mov             x0, NULL
    // 0x8f464c: r0 = ReturnAsyncNotFuture()
    //     0x8f464c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x8f4650: LoadField: r2 = r0->field_33
    //     0x8f4650: ldur            w2, [x0, #0x33]
    // 0x8f4654: DecompressPointer r2
    //     0x8f4654: add             x2, x2, HEAP, lsl #32
    // 0x8f4658: mov             x1, x0
    // 0x8f465c: stur            x2, [fp, #-0x18]
    // 0x8f4660: r0 = currentScore()
    //     0x8f4660: bl              #0x8f46f8  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] BoxerGameCubit::currentScore
    // 0x8f4664: r1 = <BoxerGameScore>
    //     0x8f4664: add             x1, PP, #0x33, lsl #12  ; [pp+0x332f8] TypeArguments: <BoxerGameScore>
    //     0x8f4668: ldr             x1, [x1, #0x2f8]
    // 0x8f466c: stur            x0, [fp, #-0x20]
    // 0x8f4670: r0 = CapsGameOverEvent()
    //     0x8f4670: bl              #0x71a260  ; AllocateCapsGameOverEventStub -> CapsGameOverEvent<X0 bound GameScore> (size=0x14)
    // 0x8f4674: mov             x1, x0
    // 0x8f4678: ldur            x0, [fp, #-0x20]
    // 0x8f467c: StoreField: r1->field_b = r0
    //     0x8f467c: stur            w0, [x1, #0xb]
    // 0x8f4680: r0 = false
    //     0x8f4680: add             x0, NULL, #0x30  ; false
    // 0x8f4684: StoreField: r1->field_f = r0
    //     0x8f4684: stur            w0, [x1, #0xf]
    // 0x8f4688: mov             x2, x1
    // 0x8f468c: ldur            x1, [fp, #-0x18]
    // 0x8f4690: r0 = add()
    //     0x8f4690: bl              #0x549804  ; [dart:async] _BroadcastStreamController::add
    // 0x8f4694: ldur            x1, [fp, #-0x10]
    // 0x8f4698: LoadField: r0 = r1->field_2b
    //     0x8f4698: ldur            w0, [x1, #0x2b]
    // 0x8f469c: DecompressPointer r0
    //     0x8f469c: add             x0, x0, HEAP, lsl #32
    // 0x8f46a0: LoadField: r2 = r0->field_b
    //     0x8f46a0: ldur            w2, [x0, #0xb]
    // 0x8f46a4: DecompressPointer r2
    //     0x8f46a4: add             x2, x2, HEAP, lsl #32
    // 0x8f46a8: stur            x2, [fp, #-0x18]
    // 0x8f46ac: r0 = BoxerGameStateFinished()
    //     0x8f46ac: bl              #0x8f46ec  ; AllocateBoxerGameStateFinishedStub -> BoxerGameStateFinished (size=0xc)
    // 0x8f46b0: mov             x1, x0
    // 0x8f46b4: ldur            x0, [fp, #-0x18]
    // 0x8f46b8: StoreField: r1->field_7 = r0
    //     0x8f46b8: stur            w0, [x1, #7]
    // 0x8f46bc: mov             x2, x1
    // 0x8f46c0: ldur            x1, [fp, #-0x10]
    // 0x8f46c4: r0 = emit()
    //     0x8f46c4: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8f46c8: ldur            x1, [fp, #-0x10]
    // 0x8f46cc: r0 = stopGame()
    //     0x8f46cc: bl              #0x82eb8c  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::stopGame
    // 0x8f46d0: mov             x1, x0
    // 0x8f46d4: stur            x1, [fp, #-0x10]
    // 0x8f46d8: r0 = Await()
    //     0x8f46d8: bl              #0x4fdfd8  ; AwaitStub
    // 0x8f46dc: r0 = Null
    //     0x8f46dc: mov             x0, NULL
    // 0x8f46e0: r0 = ReturnAsyncNotFuture()
    //     0x8f46e0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x8f46e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f46e4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f46e8: b               #0x8f4618
  }
  get _ currentScore(/* No info */) {
    // ** addr: 0x8f46f8, size: 0x110
    // 0x8f46f8: EnterFrame
    //     0x8f46f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f46fc: mov             fp, SP
    // 0x8f4700: AllocStack(0x38)
    //     0x8f4700: sub             SP, SP, #0x38
    // 0x8f4704: SetupParameters(BoxerGameCubit this /* r1 => r0, fp-0x8 */)
    //     0x8f4704: mov             x0, x1
    //     0x8f4708: stur            x1, [fp, #-8]
    // 0x8f470c: CheckStackOverflow
    //     0x8f470c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4710: cmp             SP, x16
    //     0x8f4714: b.ls            #0x8f4800
    // 0x8f4718: mov             x1, x0
    // 0x8f471c: r0 = totalTimeMs()
    //     0x8f471c: bl              #0x733280  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::totalTimeMs
    // 0x8f4720: mov             x2, x0
    // 0x8f4724: ldur            x0, [fp, #-8]
    // 0x8f4728: stur            x2, [fp, #-0x20]
    // 0x8f472c: LoadField: r3 = r0->field_2b
    //     0x8f472c: ldur            w3, [x0, #0x2b]
    // 0x8f4730: DecompressPointer r3
    //     0x8f4730: add             x3, x3, HEAP, lsl #32
    // 0x8f4734: stur            x3, [fp, #-0x18]
    // 0x8f4738: LoadField: r0 = r3->field_b
    //     0x8f4738: ldur            w0, [x3, #0xb]
    // 0x8f473c: DecompressPointer r0
    //     0x8f473c: add             x0, x0, HEAP, lsl #32
    // 0x8f4740: LoadField: r4 = r0->field_7
    //     0x8f4740: ldur            x4, [x0, #7]
    // 0x8f4744: mov             x1, x3
    // 0x8f4748: stur            x4, [fp, #-0x10]
    // 0x8f474c: r0 = currentRoundScoresRanked()
    //     0x8f474c: bl              #0x8f487c  ; [package:caps_boxer/src/core/bloc/boxer_statistics_tracker.dart] BoxerStatisticsTracker::currentRoundScoresRanked
    // 0x8f4750: ldur            x1, [fp, #-0x18]
    // 0x8f4754: stur            x0, [fp, #-8]
    // 0x8f4758: r0 = maxPunchResult()
    //     0x8f4758: bl              #0x8f4814  ; [package:caps_boxer/src/core/bloc/boxer_statistics_tracker.dart] BoxerStatisticsTracker::maxPunchResult
    // 0x8f475c: mov             x1, x0
    // 0x8f4760: ldur            x0, [fp, #-0x18]
    // 0x8f4764: stur            x1, [fp, #-0x38]
    // 0x8f4768: LoadField: r2 = r0->field_b
    //     0x8f4768: ldur            w2, [x0, #0xb]
    // 0x8f476c: DecompressPointer r2
    //     0x8f476c: add             x2, x2, HEAP, lsl #32
    // 0x8f4770: LoadField: r3 = r2->field_7
    //     0x8f4770: ldur            x3, [x2, #7]
    // 0x8f4774: cmp             x3, #0x3e7
    // 0x8f4778: r16 = true
    //     0x8f4778: add             x16, NULL, #0x20  ; true
    // 0x8f477c: r17 = false
    //     0x8f477c: add             x17, NULL, #0x30  ; false
    // 0x8f4780: csel            x2, x16, x17, eq
    // 0x8f4784: stur            x2, [fp, #-0x30]
    // 0x8f4788: LoadField: r3 = r0->field_13
    //     0x8f4788: ldur            w3, [x0, #0x13]
    // 0x8f478c: DecompressPointer r3
    //     0x8f478c: add             x3, x3, HEAP, lsl #32
    // 0x8f4790: cmp             w3, NULL
    // 0x8f4794: b.ne            #0x8f47a0
    // 0x8f4798: r5 = 0
    //     0x8f4798: mov             x5, #0
    // 0x8f479c: b               #0x8f47b0
    // 0x8f47a0: r0 = LoadInt32Instr(r3)
    //     0x8f47a0: sbfx            x0, x3, #1, #0x1f
    //     0x8f47a4: tbz             w3, #0, #0x8f47ac
    //     0x8f47a8: ldur            x0, [x3, #7]
    // 0x8f47ac: mov             x5, x0
    // 0x8f47b0: ldur            x3, [fp, #-0x20]
    // 0x8f47b4: ldur            x0, [fp, #-8]
    // 0x8f47b8: ldur            x4, [fp, #-0x10]
    // 0x8f47bc: stur            x5, [fp, #-0x28]
    // 0x8f47c0: r0 = BoxerGameScore()
    //     0x8f47c0: bl              #0x8f4808  ; AllocateBoxerGameScoreStub -> BoxerGameScore (size=0x2c)
    // 0x8f47c4: ldur            x1, [fp, #-0x10]
    // 0x8f47c8: StoreField: r0->field_7 = r1
    //     0x8f47c8: stur            x1, [x0, #7]
    // 0x8f47cc: ldur            x1, [fp, #-8]
    // 0x8f47d0: StoreField: r0->field_f = r1
    //     0x8f47d0: stur            w1, [x0, #0xf]
    // 0x8f47d4: ldur            x1, [fp, #-0x38]
    // 0x8f47d8: StoreField: r0->field_13 = r1
    //     0x8f47d8: stur            w1, [x0, #0x13]
    // 0x8f47dc: ldur            x1, [fp, #-0x28]
    // 0x8f47e0: ArrayStore: r0[0] = r1  ; List_8
    //     0x8f47e0: stur            x1, [x0, #0x17]
    // 0x8f47e4: ldur            x1, [fp, #-0x30]
    // 0x8f47e8: StoreField: r0->field_1f = r1
    //     0x8f47e8: stur            w1, [x0, #0x1f]
    // 0x8f47ec: ldur            x1, [fp, #-0x20]
    // 0x8f47f0: StoreField: r0->field_23 = r1
    //     0x8f47f0: stur            x1, [x0, #0x23]
    // 0x8f47f4: LeaveFrame
    //     0x8f47f4: mov             SP, fp
    //     0x8f47f8: ldp             fp, lr, [SP], #0x10
    // 0x8f47fc: ret
    //     0x8f47fc: ret             
    // 0x8f4800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4800: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4804: b               #0x8f4718
  }
  _ presentScore(/* No info */) {
    // ** addr: 0x8f6088, size: 0x13c
    // 0x8f6088: EnterFrame
    //     0x8f6088: stp             fp, lr, [SP, #-0x10]!
    //     0x8f608c: mov             fp, SP
    // 0x8f6090: AllocStack(0x48)
    //     0x8f6090: sub             SP, SP, #0x48
    // 0x8f6094: SetupParameters(BoxerGameCubit this /* r1 => r1, fp-0x30 */)
    //     0x8f6094: stur            x1, [fp, #-0x30]
    // 0x8f6098: CheckStackOverflow
    //     0x8f6098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f609c: cmp             SP, x16
    //     0x8f60a0: b.ls            #0x8f61bc
    // 0x8f60a4: LoadField: r0 = r1->field_13
    //     0x8f60a4: ldur            w0, [x1, #0x13]
    // 0x8f60a8: DecompressPointer r0
    //     0x8f60a8: add             x0, x0, HEAP, lsl #32
    // 0x8f60ac: stur            x0, [fp, #-0x28]
    // 0x8f60b0: r2 = 60
    //     0x8f60b0: mov             x2, #0x3c
    // 0x8f60b4: branchIfSmi(r0, 0x8f60c0)
    //     0x8f60b4: tbz             w0, #0, #0x8f60c0
    // 0x8f60b8: r2 = LoadClassIdInstr(r0)
    //     0x8f60b8: ldur            x2, [x0, #-1]
    //     0x8f60bc: ubfx            x2, x2, #0xc, #0x14
    // 0x8f60c0: r17 = 5074
    //     0x8f60c0: mov             x17, #0x13d2
    // 0x8f60c4: cmp             x2, x17
    // 0x8f60c8: b.ne            #0x8f60dc
    // 0x8f60cc: r0 = Null
    //     0x8f60cc: mov             x0, NULL
    // 0x8f60d0: LeaveFrame
    //     0x8f60d0: mov             SP, fp
    //     0x8f60d4: ldp             fp, lr, [SP], #0x10
    // 0x8f60d8: ret
    //     0x8f60d8: ret             
    // 0x8f60dc: r17 = 5076
    //     0x8f60dc: mov             x17, #0x13d4
    // 0x8f60e0: cmp             x2, x17
    // 0x8f60e4: b.ne            #0x8f619c
    // 0x8f60e8: LoadField: r2 = r0->field_b
    //     0x8f60e8: ldur            w2, [x0, #0xb]
    // 0x8f60ec: DecompressPointer r2
    //     0x8f60ec: add             x2, x2, HEAP, lsl #32
    // 0x8f60f0: stur            x2, [fp, #-0x20]
    // 0x8f60f4: LoadField: r3 = r0->field_f
    //     0x8f60f4: ldur            w3, [x0, #0xf]
    // 0x8f60f8: DecompressPointer r3
    //     0x8f60f8: add             x3, x3, HEAP, lsl #32
    // 0x8f60fc: stur            x3, [fp, #-0x18]
    // 0x8f6100: LoadField: r4 = r0->field_7
    //     0x8f6100: ldur            w4, [x0, #7]
    // 0x8f6104: DecompressPointer r4
    //     0x8f6104: add             x4, x4, HEAP, lsl #32
    // 0x8f6108: stur            x4, [fp, #-0x10]
    // 0x8f610c: LoadField: r5 = r0->field_13
    //     0x8f610c: ldur            w5, [x0, #0x13]
    // 0x8f6110: DecompressPointer r5
    //     0x8f6110: add             x5, x5, HEAP, lsl #32
    // 0x8f6114: stur            x5, [fp, #-8]
    // 0x8f6118: r0 = BoxerGameStateInProgress()
    //     0x8f6118: bl              #0x8f4a04  ; AllocateBoxerGameStateInProgressStub -> BoxerGameStateInProgress (size=0x1c)
    // 0x8f611c: mov             x1, x0
    // 0x8f6120: ldur            x0, [fp, #-0x20]
    // 0x8f6124: stur            x1, [fp, #-0x38]
    // 0x8f6128: StoreField: r1->field_b = r0
    //     0x8f6128: stur            w0, [x1, #0xb]
    // 0x8f612c: ldur            x0, [fp, #-0x18]
    // 0x8f6130: StoreField: r1->field_f = r0
    //     0x8f6130: stur            w0, [x1, #0xf]
    // 0x8f6134: ldur            x0, [fp, #-8]
    // 0x8f6138: StoreField: r1->field_13 = r0
    //     0x8f6138: stur            w0, [x1, #0x13]
    // 0x8f613c: r0 = true
    //     0x8f613c: add             x0, NULL, #0x20  ; true
    // 0x8f6140: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f6140: stur            w0, [x1, #0x17]
    // 0x8f6144: ldur            x0, [fp, #-0x10]
    // 0x8f6148: StoreField: r1->field_7 = r0
    //     0x8f6148: stur            w0, [x1, #7]
    // 0x8f614c: ldur            x16, [fp, #-0x28]
    // 0x8f6150: stp             x1, x16, [SP]
    // 0x8f6154: r0 = ==()
    //     0x8f6154: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x8f6158: tbnz            w0, #4, #0x8f616c
    // 0x8f615c: r0 = Null
    //     0x8f615c: mov             x0, NULL
    // 0x8f6160: LeaveFrame
    //     0x8f6160: mov             SP, fp
    //     0x8f6164: ldp             fp, lr, [SP], #0x10
    // 0x8f6168: ret
    //     0x8f6168: ret             
    // 0x8f616c: ldur            x0, [fp, #-0x30]
    // 0x8f6170: mov             x1, x0
    // 0x8f6174: ldur            x2, [fp, #-0x38]
    // 0x8f6178: r0 = emit()
    //     0x8f6178: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8f617c: ldur            x0, [fp, #-0x30]
    // 0x8f6180: LoadField: r1 = r0->field_23
    //     0x8f6180: ldur            w1, [x0, #0x23]
    // 0x8f6184: DecompressPointer r1
    //     0x8f6184: add             x1, x1, HEAP, lsl #32
    // 0x8f6188: r0 = playScore()
    //     0x8f6188: bl              #0x8f61c4  ; [package:caps_boxer/src/service/audio/audio_player.dart] BoxerAudioPlayer::playScore
    // 0x8f618c: r0 = Null
    //     0x8f618c: mov             x0, NULL
    // 0x8f6190: LeaveFrame
    //     0x8f6190: mov             SP, fp
    //     0x8f6194: ldp             fp, lr, [SP], #0x10
    // 0x8f6198: ret
    //     0x8f6198: ret             
    // 0x8f619c: r0 = StateError()
    //     0x8f619c: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8f61a0: mov             x1, x0
    // 0x8f61a4: r0 = "presentScore can only be called when in BoxerGameStateInProgress"
    //     0x8f61a4: add             x0, PP, #0x47, lsl #12  ; [pp+0x479b0] "presentScore can only be called when in BoxerGameStateInProgress"
    //     0x8f61a8: ldr             x0, [x0, #0x9b0]
    // 0x8f61ac: StoreField: r1->field_b = r0
    //     0x8f61ac: stur            w0, [x1, #0xb]
    // 0x8f61b0: mov             x0, x1
    // 0x8f61b4: r0 = Throw()
    //     0x8f61b4: bl              #0xb5ef04  ; ThrowStub
    // 0x8f61b8: brk             #0
    // 0x8f61bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f61bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f61c0: b               #0x8f60a4
  }
  _ close(/* No info */) async {
    // ** addr: 0x9b6a68, size: 0x84
    // 0x9b6a68: EnterFrame
    //     0x9b6a68: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6a6c: mov             fp, SP
    // 0x9b6a70: AllocStack(0x18)
    //     0x9b6a70: sub             SP, SP, #0x18
    // 0x9b6a74: SetupParameters(BoxerGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9b6a74: stur            NULL, [fp, #-8]
    //     0x9b6a78: stur            x1, [fp, #-0x10]
    // 0x9b6a7c: CheckStackOverflow
    //     0x9b6a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6a80: cmp             SP, x16
    //     0x9b6a84: b.ls            #0x9b6ae4
    // 0x9b6a88: InitAsync() -> Future<void?>
    //     0x9b6a88: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9b6a8c: bl              #0x4fe214  ; InitAsyncStub
    // 0x9b6a90: ldur            x0, [fp, #-0x10]
    // 0x9b6a94: LoadField: r1 = r0->field_33
    //     0x9b6a94: ldur            w1, [x0, #0x33]
    // 0x9b6a98: DecompressPointer r1
    //     0x9b6a98: add             x1, x1, HEAP, lsl #32
    // 0x9b6a9c: r0 = close()
    //     0x9b6a9c: bl              #0x54a334  ; [dart:async] _BroadcastStreamController::close
    // 0x9b6aa0: mov             x1, x0
    // 0x9b6aa4: stur            x1, [fp, #-0x18]
    // 0x9b6aa8: r0 = Await()
    //     0x9b6aa8: bl              #0x4fdfd8  ; AwaitStub
    // 0x9b6aac: ldur            x0, [fp, #-0x10]
    // 0x9b6ab0: LoadField: r1 = r0->field_37
    //     0x9b6ab0: ldur            w1, [x0, #0x37]
    // 0x9b6ab4: DecompressPointer r1
    //     0x9b6ab4: add             x1, x1, HEAP, lsl #32
    // 0x9b6ab8: r0 = close()
    //     0x9b6ab8: bl              #0x54a334  ; [dart:async] _BroadcastStreamController::close
    // 0x9b6abc: mov             x1, x0
    // 0x9b6ac0: stur            x1, [fp, #-0x18]
    // 0x9b6ac4: r0 = Await()
    //     0x9b6ac4: bl              #0x4fdfd8  ; AwaitStub
    // 0x9b6ac8: ldur            x1, [fp, #-0x10]
    // 0x9b6acc: r0 = close()
    //     0x9b6acc: bl              #0x9b7f60  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x9b6ad0: mov             x1, x0
    // 0x9b6ad4: stur            x1, [fp, #-0x10]
    // 0x9b6ad8: r0 = Await()
    //     0x9b6ad8: bl              #0x4fdfd8  ; AwaitStub
    // 0x9b6adc: r0 = Null
    //     0x9b6adc: mov             x0, NULL
    // 0x9b6ae0: r0 = ReturnAsyncNotFuture()
    //     0x9b6ae0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9b6ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6ae4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6ae8: b               #0x9b6a88
  }
  _ BoxerGameCubit(/* No info */) {
    // ** addr: 0x9c792c, size: 0x208
    // 0x9c792c: EnterFrame
    //     0x9c792c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7930: mov             fp, SP
    // 0x9c7934: AllocStack(0x30)
    //     0x9c7934: sub             SP, SP, #0x30
    // 0x9c7938: SetupParameters(BoxerGameCubit this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x9c7938: mov             x4, x1
    //     0x9c793c: mov             x0, x3
    //     0x9c7940: stur            x3, [fp, #-0x18]
    //     0x9c7944: mov             x3, x2
    //     0x9c7948: stur            x1, [fp, #-8]
    //     0x9c794c: stur            x2, [fp, #-0x10]
    // 0x9c7950: CheckStackOverflow
    //     0x9c7950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7954: cmp             SP, x16
    //     0x9c7958: b.ls            #0x9c7b2c
    // 0x9c795c: r1 = Null
    //     0x9c795c: mov             x1, NULL
    // 0x9c7960: r2 = "BoxerGameCubit"
    //     0x9c7960: add             x2, PP, #0x33, lsl #12  ; [pp+0x33328] "BoxerGameCubit"
    //     0x9c7964: ldr             x2, [x2, #0x328]
    // 0x9c7968: r0 = Logger()
    //     0x9c7968: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x9c796c: stur            x0, [fp, #-0x20]
    // 0x9c7970: r0 = CapsZPLogger()
    //     0x9c7970: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x9c7974: mov             x1, x0
    // 0x9c7978: ldur            x0, [fp, #-0x20]
    // 0x9c797c: StoreField: r1->field_7 = r0
    //     0x9c797c: stur            w0, [x1, #7]
    // 0x9c7980: mov             x0, x1
    // 0x9c7984: ldur            x2, [fp, #-8]
    // 0x9c7988: StoreField: r2->field_2f = r0
    //     0x9c7988: stur            w0, [x2, #0x2f]
    //     0x9c798c: ldurb           w16, [x2, #-1]
    //     0x9c7990: ldurb           w17, [x0, #-1]
    //     0x9c7994: and             x16, x17, x16, lsr #2
    //     0x9c7998: tst             x16, HEAP, lsr #32
    //     0x9c799c: b.eq            #0x9c79a4
    //     0x9c79a0: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9c79a4: r1 = <CapsGameOverEvent<BoxerGameScore>>
    //     0x9c79a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33330] TypeArguments: <CapsGameOverEvent<BoxerGameScore>>
    //     0x9c79a8: ldr             x1, [x1, #0x330]
    // 0x9c79ac: r0 = _SyncBroadcastStreamController()
    //     0x9c79ac: bl              #0x515b28  ; Allocate_SyncBroadcastStreamControllerStub -> _SyncBroadcastStreamController<X0> (size=0x2c)
    // 0x9c79b0: StoreField: r0->field_13 = rZR
    //     0x9c79b0: stur            xzr, [x0, #0x13]
    // 0x9c79b4: ldur            x2, [fp, #-8]
    // 0x9c79b8: StoreField: r2->field_33 = r0
    //     0x9c79b8: stur            w0, [x2, #0x33]
    //     0x9c79bc: ldurb           w16, [x2, #-1]
    //     0x9c79c0: ldurb           w17, [x0, #-1]
    //     0x9c79c4: and             x16, x17, x16, lsr #2
    //     0x9c79c8: tst             x16, HEAP, lsr #32
    //     0x9c79cc: b.eq            #0x9c79d4
    //     0x9c79d0: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9c79d4: r1 = <RequestAlgorithmResetEvent>
    //     0x9c79d4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c170] TypeArguments: <RequestAlgorithmResetEvent>
    //     0x9c79d8: ldr             x1, [x1, #0x170]
    // 0x9c79dc: r0 = _SyncBroadcastStreamController()
    //     0x9c79dc: bl              #0x515b28  ; Allocate_SyncBroadcastStreamControllerStub -> _SyncBroadcastStreamController<X0> (size=0x2c)
    // 0x9c79e0: StoreField: r0->field_13 = rZR
    //     0x9c79e0: stur            xzr, [x0, #0x13]
    // 0x9c79e4: ldur            x1, [fp, #-8]
    // 0x9c79e8: StoreField: r1->field_37 = r0
    //     0x9c79e8: stur            w0, [x1, #0x37]
    //     0x9c79ec: ldurb           w16, [x1, #-1]
    //     0x9c79f0: ldurb           w17, [x0, #-1]
    //     0x9c79f4: and             x16, x17, x16, lsr #2
    //     0x9c79f8: tst             x16, HEAP, lsr #32
    //     0x9c79fc: b.eq            #0x9c7a04
    //     0x9c7a00: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c7a04: ldur            x0, [fp, #-0x18]
    // 0x9c7a08: StoreField: r1->field_1f = r0
    //     0x9c7a08: stur            w0, [x1, #0x1f]
    //     0x9c7a0c: ldurb           w16, [x1, #-1]
    //     0x9c7a10: ldurb           w17, [x0, #-1]
    //     0x9c7a14: and             x16, x17, x16, lsr #2
    //     0x9c7a18: tst             x16, HEAP, lsr #32
    //     0x9c7a1c: b.eq            #0x9c7a24
    //     0x9c7a20: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c7a24: ldur            x0, [fp, #-0x10]
    // 0x9c7a28: StoreField: r1->field_23 = r0
    //     0x9c7a28: stur            w0, [x1, #0x23]
    //     0x9c7a2c: ldurb           w16, [x1, #-1]
    //     0x9c7a30: ldurb           w17, [x0, #-1]
    //     0x9c7a34: and             x16, x17, x16, lsr #2
    //     0x9c7a38: tst             x16, HEAP, lsr #32
    //     0x9c7a3c: b.eq            #0x9c7a44
    //     0x9c7a40: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c7a44: r0 = PlayerQueue()
    //     0x9c7a44: bl              #0x9c7c20  ; AllocatePlayerQueueStub -> PlayerQueue (size=0x14)
    // 0x9c7a48: stur            x0, [fp, #-0x10]
    // 0x9c7a4c: StoreField: r0->field_b = rZR
    //     0x9c7a4c: stur            xzr, [x0, #0xb]
    // 0x9c7a50: r1 = <Player>
    //     0x9c7a50: add             x1, PP, #0x33, lsl #12  ; [pp+0x33338] TypeArguments: <Player>
    //     0x9c7a54: ldr             x1, [x1, #0x338]
    // 0x9c7a58: r2 = 0
    //     0x9c7a58: mov             x2, #0
    // 0x9c7a5c: r0 = _GrowableList()
    //     0x9c7a5c: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c7a60: ldur            x1, [fp, #-0x10]
    // 0x9c7a64: StoreField: r1->field_7 = r0
    //     0x9c7a64: stur            w0, [x1, #7]
    //     0x9c7a68: ldurb           w16, [x1, #-1]
    //     0x9c7a6c: ldurb           w17, [x0, #-1]
    //     0x9c7a70: and             x16, x17, x16, lsr #2
    //     0x9c7a74: tst             x16, HEAP, lsr #32
    //     0x9c7a78: b.eq            #0x9c7a80
    //     0x9c7a7c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c7a80: mov             x0, x1
    // 0x9c7a84: ldur            x1, [fp, #-8]
    // 0x9c7a88: StoreField: r1->field_27 = r0
    //     0x9c7a88: stur            w0, [x1, #0x27]
    //     0x9c7a8c: ldurb           w16, [x1, #-1]
    //     0x9c7a90: ldurb           w17, [x0, #-1]
    //     0x9c7a94: and             x16, x17, x16, lsr #2
    //     0x9c7a98: tst             x16, HEAP, lsr #32
    //     0x9c7a9c: b.eq            #0x9c7aa4
    //     0x9c7aa0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c7aa4: r0 = BoxerStatisticsTracker()
    //     0x9c7aa4: bl              #0x9c7c14  ; AllocateBoxerStatisticsTrackerStub -> BoxerStatisticsTracker (size=0x1c)
    // 0x9c7aa8: mov             x1, x0
    // 0x9c7aac: r0 = Instance_BestScore
    //     0x9c7aac: add             x0, PP, #0x33, lsl #12  ; [pp+0x33340] Obj!BestScore@c1eb41
    //     0x9c7ab0: ldr             x0, [x0, #0x340]
    // 0x9c7ab4: stur            x1, [fp, #-0x10]
    // 0x9c7ab8: StoreField: r1->field_b = r0
    //     0x9c7ab8: stur            w0, [x1, #0xb]
    // 0x9c7abc: r16 = <String, int>
    //     0x9c7abc: ldr             x16, [PP, #0xe18]  ; [pp+0xe18] TypeArguments: <String, int>
    // 0x9c7ac0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c7ac4: stp             lr, x16, [SP]
    // 0x9c7ac8: r0 = Map._fromLiteral()
    //     0x9c7ac8: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x9c7acc: ldur            x1, [fp, #-0x10]
    // 0x9c7ad0: StoreField: r1->field_f = r0
    //     0x9c7ad0: stur            w0, [x1, #0xf]
    //     0x9c7ad4: ldurb           w16, [x1, #-1]
    //     0x9c7ad8: ldurb           w17, [x0, #-1]
    //     0x9c7adc: and             x16, x17, x16, lsr #2
    //     0x9c7ae0: tst             x16, HEAP, lsr #32
    //     0x9c7ae4: b.eq            #0x9c7aec
    //     0x9c7ae8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c7aec: r0 = Closure: () => DateTime from Function 'DateTime.now': static.
    //     0x9c7aec: ldr             x0, [PP, #0x3b68]  ; [pp+0x3b68] Closure: () => DateTime from Function 'DateTime.now': static. (0x7f9ffeb18858)
    // 0x9c7af0: StoreField: r1->field_7 = r0
    //     0x9c7af0: stur            w0, [x1, #7]
    // 0x9c7af4: mov             x0, x1
    // 0x9c7af8: ldur            x1, [fp, #-8]
    // 0x9c7afc: StoreField: r1->field_2b = r0
    //     0x9c7afc: stur            w0, [x1, #0x2b]
    //     0x9c7b00: ldurb           w16, [x1, #-1]
    //     0x9c7b04: ldurb           w17, [x0, #-1]
    //     0x9c7b08: and             x16, x17, x16, lsr #2
    //     0x9c7b0c: tst             x16, HEAP, lsr #32
    //     0x9c7b10: b.eq            #0x9c7b18
    //     0x9c7b14: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c7b18: r0 = _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin()
    //     0x9c7b18: bl              #0x9c7b34  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::_BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin
    // 0x9c7b1c: r0 = Null
    //     0x9c7b1c: mov             x0, NULL
    // 0x9c7b20: LeaveFrame
    //     0x9c7b20: mov             SP, fp
    //     0x9c7b24: ldp             fp, lr, [SP], #0x10
    // 0x9c7b28: ret
    //     0x9c7b28: ret             
    // 0x9c7b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7b2c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7b30: b               #0x9c795c
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x9cf170, size: 0x3c
    // 0x9cf170: EnterFrame
    //     0x9cf170: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf174: mov             fp, SP
    // 0x9cf178: AllocStack(0x10)
    //     0x9cf178: sub             SP, SP, #0x10
    // 0x9cf17c: SetupParameters(BoxerGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9cf17c: stur            NULL, [fp, #-8]
    //     0x9cf180: stur            x1, [fp, #-0x10]
    // 0x9cf184: CheckStackOverflow
    //     0x9cf184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf188: cmp             SP, x16
    //     0x9cf18c: b.ls            #0x9cf1a4
    // 0x9cf190: InitAsync() -> Future<void?>
    //     0x9cf190: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9cf194: bl              #0x4fe214  ; InitAsyncStub
    // 0x9cf198: ldur            x1, [fp, #-0x10]
    // 0x9cf19c: r0 = close()
    //     0x9cf19c: bl              #0x9b6a68  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] BoxerGameCubit::close
    // 0x9cf1a0: r0 = ReturnAsync()
    //     0x9cf1a0: b               #0x537e4c  ; ReturnAsyncStub
    // 0x9cf1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf1a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf1a8: b               #0x9cf190
  }
  _ buildUpdateEvent(/* No info */) {
    // ** addr: 0x9cf1ac, size: 0x54
    // 0x9cf1ac: EnterFrame
    //     0x9cf1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf1b0: mov             fp, SP
    // 0x9cf1b4: AllocStack(0x10)
    //     0x9cf1b4: sub             SP, SP, #0x10
    // 0x9cf1b8: CheckStackOverflow
    //     0x9cf1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf1bc: cmp             SP, x16
    //     0x9cf1c0: b.ls            #0x9cf1f8
    // 0x9cf1c4: LoadField: r0 = r1->field_1f
    //     0x9cf1c4: ldur            w0, [x1, #0x1f]
    // 0x9cf1c8: DecompressPointer r0
    //     0x9cf1c8: add             x0, x0, HEAP, lsl #32
    // 0x9cf1cc: stur            x0, [fp, #-8]
    // 0x9cf1d0: r0 = currentScore()
    //     0x9cf1d0: bl              #0x8f46f8  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] BoxerGameCubit::currentScore
    // 0x9cf1d4: stur            x0, [fp, #-0x10]
    // 0x9cf1d8: r0 = BoxerGameStateUpdate()
    //     0x9cf1d8: bl              #0x9cf200  ; AllocateBoxerGameStateUpdateStub -> BoxerGameStateUpdate (size=0x10)
    // 0x9cf1dc: ldur            x1, [fp, #-8]
    // 0x9cf1e0: StoreField: r0->field_7 = r1
    //     0x9cf1e0: stur            w1, [x0, #7]
    // 0x9cf1e4: ldur            x1, [fp, #-0x10]
    // 0x9cf1e8: StoreField: r0->field_b = r1
    //     0x9cf1e8: stur            w1, [x0, #0xb]
    // 0x9cf1ec: LeaveFrame
    //     0x9cf1ec: mov             SP, fp
    //     0x9cf1f0: ldp             fp, lr, [SP], #0x10
    // 0x9cf1f4: ret
    //     0x9cf1f4: ret             
    // 0x9cf1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf1f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf1fc: b               #0x9cf1c4
  }
  _ startNewRound(/* No info */) async {
    // ** addr: 0x9cf20c, size: 0xf0
    // 0x9cf20c: EnterFrame
    //     0x9cf20c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf210: mov             fp, SP
    // 0x9cf214: AllocStack(0x30)
    //     0x9cf214: sub             SP, SP, #0x30
    // 0x9cf218: SetupParameters(BoxerGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9cf218: stur            NULL, [fp, #-8]
    //     0x9cf21c: stur            x1, [fp, #-0x10]
    // 0x9cf220: CheckStackOverflow
    //     0x9cf220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf224: cmp             SP, x16
    //     0x9cf228: b.ls            #0x9cf2f4
    // 0x9cf22c: InitAsync() -> Future<void?>
    //     0x9cf22c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9cf230: bl              #0x4fe214  ; InitAsyncStub
    // 0x9cf234: ldur            x1, [fp, #-0x10]
    // 0x9cf238: LoadField: r0 = r1->field_37
    //     0x9cf238: ldur            w0, [x1, #0x37]
    // 0x9cf23c: DecompressPointer r0
    //     0x9cf23c: add             x0, x0, HEAP, lsl #32
    // 0x9cf240: stur            x0, [fp, #-0x18]
    // 0x9cf244: r0 = RequestAlgorithmResetEvent()
    //     0x9cf244: bl              #0x830154  ; AllocateRequestAlgorithmResetEventStub -> RequestAlgorithmResetEvent (size=0x8)
    // 0x9cf248: ldur            x1, [fp, #-0x18]
    // 0x9cf24c: mov             x2, x0
    // 0x9cf250: r0 = add()
    //     0x9cf250: bl              #0x549804  ; [dart:async] _BroadcastStreamController::add
    // 0x9cf254: ldur            x0, [fp, #-0x10]
    // 0x9cf258: LoadField: r2 = r0->field_27
    //     0x9cf258: ldur            w2, [x0, #0x27]
    // 0x9cf25c: DecompressPointer r2
    //     0x9cf25c: add             x2, x2, HEAP, lsl #32
    // 0x9cf260: mov             x1, x2
    // 0x9cf264: stur            x2, [fp, #-0x18]
    // 0x9cf268: r0 = reset()
    //     0x9cf268: bl              #0x9cf348  ; [package:caps_boxer/src/core/bloc/player_queue.dart] PlayerQueue::reset
    // 0x9cf26c: ldur            x0, [fp, #-0x10]
    // 0x9cf270: LoadField: r2 = r0->field_2b
    //     0x9cf270: ldur            w2, [x0, #0x2b]
    // 0x9cf274: DecompressPointer r2
    //     0x9cf274: add             x2, x2, HEAP, lsl #32
    // 0x9cf278: mov             x1, x2
    // 0x9cf27c: stur            x2, [fp, #-0x20]
    // 0x9cf280: r0 = startNewRound()
    //     0x9cf280: bl              #0x9cf2fc  ; [package:caps_boxer/src/core/bloc/boxer_statistics_tracker.dart] BoxerStatisticsTracker::startNewRound
    // 0x9cf284: ldur            x1, [fp, #-0x20]
    // 0x9cf288: r0 = startReactionTimeTracking()
    //     0x9cf288: bl              #0x8f4ae8  ; [package:caps_boxer/src/core/bloc/boxer_statistics_tracker.dart] BoxerStatisticsTracker::startReactionTimeTracking
    // 0x9cf28c: ldur            x1, [fp, #-0x18]
    // 0x9cf290: r0 = currentPlayer()
    //     0x9cf290: bl              #0x8f4be0  ; [package:caps_boxer/src/core/bloc/player_queue.dart] PlayerQueue::currentPlayer
    // 0x9cf294: ldur            x1, [fp, #-0x18]
    // 0x9cf298: stur            x0, [fp, #-0x18]
    // 0x9cf29c: r0 = nextPlayer()
    //     0x9cf29c: bl              #0x8f4a10  ; [package:caps_boxer/src/core/bloc/player_queue.dart] PlayerQueue::nextPlayer
    // 0x9cf2a0: mov             x1, x0
    // 0x9cf2a4: ldur            x0, [fp, #-0x20]
    // 0x9cf2a8: stur            x1, [fp, #-0x30]
    // 0x9cf2ac: LoadField: r2 = r0->field_b
    //     0x9cf2ac: ldur            w2, [x0, #0xb]
    // 0x9cf2b0: DecompressPointer r2
    //     0x9cf2b0: add             x2, x2, HEAP, lsl #32
    // 0x9cf2b4: stur            x2, [fp, #-0x28]
    // 0x9cf2b8: r0 = BoxerGameStateInProgress()
    //     0x9cf2b8: bl              #0x8f4a04  ; AllocateBoxerGameStateInProgressStub -> BoxerGameStateInProgress (size=0x1c)
    // 0x9cf2bc: mov             x1, x0
    // 0x9cf2c0: ldur            x0, [fp, #-0x18]
    // 0x9cf2c4: StoreField: r1->field_b = r0
    //     0x9cf2c4: stur            w0, [x1, #0xb]
    // 0x9cf2c8: ldur            x0, [fp, #-0x30]
    // 0x9cf2cc: StoreField: r1->field_f = r0
    //     0x9cf2cc: stur            w0, [x1, #0xf]
    // 0x9cf2d0: r0 = false
    //     0x9cf2d0: add             x0, NULL, #0x30  ; false
    // 0x9cf2d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9cf2d4: stur            w0, [x1, #0x17]
    // 0x9cf2d8: ldur            x0, [fp, #-0x28]
    // 0x9cf2dc: StoreField: r1->field_7 = r0
    //     0x9cf2dc: stur            w0, [x1, #7]
    // 0x9cf2e0: mov             x2, x1
    // 0x9cf2e4: ldur            x1, [fp, #-0x10]
    // 0x9cf2e8: r0 = emit()
    //     0x9cf2e8: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9cf2ec: r0 = Null
    //     0x9cf2ec: mov             x0, NULL
    // 0x9cf2f0: r0 = ReturnAsyncNotFuture()
    //     0x9cf2f0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9cf2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf2f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf2f8: b               #0x9cf22c
  }
  _ restartGame(/* No info */) async {
    // ** addr: 0x9ddb30, size: 0x60
    // 0x9ddb30: EnterFrame
    //     0x9ddb30: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddb34: mov             fp, SP
    // 0x9ddb38: AllocStack(0x18)
    //     0x9ddb38: sub             SP, SP, #0x18
    // 0x9ddb3c: SetupParameters(BoxerGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9ddb3c: stur            NULL, [fp, #-8]
    //     0x9ddb40: stur            x1, [fp, #-0x10]
    // 0x9ddb44: CheckStackOverflow
    //     0x9ddb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddb48: cmp             SP, x16
    //     0x9ddb4c: b.ls            #0x9ddb88
    // 0x9ddb50: InitAsync() -> Future<void?>
    //     0x9ddb50: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9ddb54: bl              #0x4fe214  ; InitAsyncStub
    // 0x9ddb58: ldur            x1, [fp, #-0x10]
    // 0x9ddb5c: r0 = startGame()
    //     0x9ddb5c: bl              #0x9ddb90  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::startGame
    // 0x9ddb60: mov             x1, x0
    // 0x9ddb64: stur            x1, [fp, #-0x18]
    // 0x9ddb68: r0 = Await()
    //     0x9ddb68: bl              #0x4fdfd8  ; AwaitStub
    // 0x9ddb6c: ldur            x1, [fp, #-0x10]
    // 0x9ddb70: r0 = startNewRound()
    //     0x9ddb70: bl              #0x9cf20c  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] BoxerGameCubit::startNewRound
    // 0x9ddb74: mov             x1, x0
    // 0x9ddb78: stur            x1, [fp, #-0x10]
    // 0x9ddb7c: r0 = Await()
    //     0x9ddb7c: bl              #0x4fdfd8  ; AwaitStub
    // 0x9ddb80: r0 = Null
    //     0x9ddb80: mov             x0, NULL
    // 0x9ddb84: r0 = ReturnAsyncNotFuture()
    //     0x9ddb84: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9ddb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddb88: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddb8c: b               #0x9ddb50
  }
  _ resumeGame(/* No info */) async {
    // ** addr: 0x9e5bc4, size: 0xc8
    // 0x9e5bc4: EnterFrame
    //     0x9e5bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5bc8: mov             fp, SP
    // 0x9e5bcc: AllocStack(0x18)
    //     0x9e5bcc: sub             SP, SP, #0x18
    // 0x9e5bd0: SetupParameters(BoxerGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9e5bd0: stur            NULL, [fp, #-8]
    //     0x9e5bd4: stur            x1, [fp, #-0x10]
    // 0x9e5bd8: CheckStackOverflow
    //     0x9e5bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5bdc: cmp             SP, x16
    //     0x9e5be0: b.ls            #0x9e5c84
    // 0x9e5be4: InitAsync() -> Future<void?>
    //     0x9e5be4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e5be8: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e5bec: ldur            x1, [fp, #-0x10]
    // 0x9e5bf0: r0 = resumeGame()
    //     0x9e5bf0: bl              #0x9e5c8c  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::resumeGame
    // 0x9e5bf4: mov             x1, x0
    // 0x9e5bf8: stur            x1, [fp, #-0x18]
    // 0x9e5bfc: r0 = Await()
    //     0x9e5bfc: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e5c00: ldur            x3, [fp, #-0x10]
    // 0x9e5c04: LoadField: r4 = r3->field_13
    //     0x9e5c04: ldur            w4, [x3, #0x13]
    // 0x9e5c08: DecompressPointer r4
    //     0x9e5c08: add             x4, x4, HEAP, lsl #32
    // 0x9e5c0c: stur            x4, [fp, #-0x18]
    // 0x9e5c10: r0 = 60
    //     0x9e5c10: mov             x0, #0x3c
    // 0x9e5c14: branchIfSmi(r4, 0x9e5c20)
    //     0x9e5c14: tbz             w4, #0, #0x9e5c20
    // 0x9e5c18: r0 = LoadClassIdInstr(r4)
    //     0x9e5c18: ldur            x0, [x4, #-1]
    //     0x9e5c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e5c20: r17 = 5074
    //     0x9e5c20: mov             x17, #0x13d2
    // 0x9e5c24: cmp             x0, x17
    // 0x9e5c28: b.ne            #0x9e5c7c
    // 0x9e5c2c: mov             x0, x4
    // 0x9e5c30: r2 = Null
    //     0x9e5c30: mov             x2, NULL
    // 0x9e5c34: r1 = Null
    //     0x9e5c34: mov             x1, NULL
    // 0x9e5c38: r4 = 60
    //     0x9e5c38: mov             x4, #0x3c
    // 0x9e5c3c: branchIfSmi(r0, 0x9e5c48)
    //     0x9e5c3c: tbz             w0, #0, #0x9e5c48
    // 0x9e5c40: r4 = LoadClassIdInstr(r0)
    //     0x9e5c40: ldur            x4, [x0, #-1]
    //     0x9e5c44: ubfx            x4, x4, #0xc, #0x14
    // 0x9e5c48: r17 = 5074
    //     0x9e5c48: mov             x17, #0x13d2
    // 0x9e5c4c: cmp             x4, x17
    // 0x9e5c50: b.eq            #0x9e5c68
    // 0x9e5c54: r8 = BoxerGameStatePaused
    //     0x9e5c54: add             x8, PP, #0x36, lsl #12  ; [pp+0x366f0] Type: BoxerGameStatePaused
    //     0x9e5c58: ldr             x8, [x8, #0x6f0]
    // 0x9e5c5c: r3 = Null
    //     0x9e5c5c: add             x3, PP, #0x36, lsl #12  ; [pp+0x366f8] Null
    //     0x9e5c60: ldr             x3, [x3, #0x6f8]
    // 0x9e5c64: r0 = DefaultTypeTest()
    //     0x9e5c64: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x9e5c68: ldur            x0, [fp, #-0x18]
    // 0x9e5c6c: LoadField: r2 = r0->field_b
    //     0x9e5c6c: ldur            w2, [x0, #0xb]
    // 0x9e5c70: DecompressPointer r2
    //     0x9e5c70: add             x2, x2, HEAP, lsl #32
    // 0x9e5c74: ldur            x1, [fp, #-0x10]
    // 0x9e5c78: r0 = emit()
    //     0x9e5c78: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9e5c7c: r0 = Null
    //     0x9e5c7c: mov             x0, NULL
    // 0x9e5c80: r0 = ReturnAsyncNotFuture()
    //     0x9e5c80: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e5c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5c84: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5c88: b               #0x9e5be4
  }
  _ pauseGame(/* No info */) async {
    // ** addr: 0x9e5cd4, size: 0xc4
    // 0x9e5cd4: EnterFrame
    //     0x9e5cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5cd8: mov             fp, SP
    // 0x9e5cdc: AllocStack(0x20)
    //     0x9e5cdc: sub             SP, SP, #0x20
    // 0x9e5ce0: SetupParameters(BoxerGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9e5ce0: stur            NULL, [fp, #-8]
    //     0x9e5ce4: stur            x1, [fp, #-0x10]
    // 0x9e5ce8: CheckStackOverflow
    //     0x9e5ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5cec: cmp             SP, x16
    //     0x9e5cf0: b.ls            #0x9e5d90
    // 0x9e5cf4: InitAsync() -> Future<void?>
    //     0x9e5cf4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e5cf8: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e5cfc: ldur            x1, [fp, #-0x10]
    // 0x9e5d00: r0 = pauseGame()
    //     0x9e5d00: bl              #0x9e5da4  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::pauseGame
    // 0x9e5d04: mov             x1, x0
    // 0x9e5d08: stur            x1, [fp, #-0x18]
    // 0x9e5d0c: r0 = Await()
    //     0x9e5d0c: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e5d10: ldur            x1, [fp, #-0x10]
    // 0x9e5d14: LoadField: r0 = r1->field_13
    //     0x9e5d14: ldur            w0, [x1, #0x13]
    // 0x9e5d18: DecompressPointer r0
    //     0x9e5d18: add             x0, x0, HEAP, lsl #32
    // 0x9e5d1c: stur            x0, [fp, #-0x20]
    // 0x9e5d20: r2 = 60
    //     0x9e5d20: mov             x2, #0x3c
    // 0x9e5d24: branchIfSmi(r0, 0x9e5d30)
    //     0x9e5d24: tbz             w0, #0, #0x9e5d30
    // 0x9e5d28: r2 = LoadClassIdInstr(r0)
    //     0x9e5d28: ldur            x2, [x0, #-1]
    //     0x9e5d2c: ubfx            x2, x2, #0xc, #0x14
    // 0x9e5d30: r17 = 5074
    //     0x9e5d30: mov             x17, #0x13d2
    // 0x9e5d34: cmp             x2, x17
    // 0x9e5d38: b.ne            #0x9e5d58
    // 0x9e5d3c: LoadField: r0 = r1->field_2f
    //     0x9e5d3c: ldur            w0, [x1, #0x2f]
    // 0x9e5d40: DecompressPointer r0
    //     0x9e5d40: add             x0, x0, HEAP, lsl #32
    // 0x9e5d44: mov             x1, x0
    // 0x9e5d48: r2 = "Boxer Game already paused"
    //     0x9e5d48: add             x2, PP, #0x36, lsl #12  ; [pp+0x36708] "Boxer Game already paused"
    //     0x9e5d4c: ldr             x2, [x2, #0x708]
    // 0x9e5d50: r0 = debug()
    //     0x9e5d50: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x9e5d54: r0 = ReturnAsync()
    //     0x9e5d54: b               #0x537e4c  ; ReturnAsyncStub
    // 0x9e5d58: LoadField: r2 = r0->field_7
    //     0x9e5d58: ldur            w2, [x0, #7]
    // 0x9e5d5c: DecompressPointer r2
    //     0x9e5d5c: add             x2, x2, HEAP, lsl #32
    // 0x9e5d60: stur            x2, [fp, #-0x18]
    // 0x9e5d64: r0 = BoxerGameStatePaused()
    //     0x9e5d64: bl              #0x9e5d98  ; AllocateBoxerGameStatePausedStub -> BoxerGameStatePaused (size=0x10)
    // 0x9e5d68: mov             x1, x0
    // 0x9e5d6c: ldur            x0, [fp, #-0x20]
    // 0x9e5d70: StoreField: r1->field_b = r0
    //     0x9e5d70: stur            w0, [x1, #0xb]
    // 0x9e5d74: ldur            x0, [fp, #-0x18]
    // 0x9e5d78: StoreField: r1->field_7 = r0
    //     0x9e5d78: stur            w0, [x1, #7]
    // 0x9e5d7c: mov             x2, x1
    // 0x9e5d80: ldur            x1, [fp, #-0x10]
    // 0x9e5d84: r0 = emit()
    //     0x9e5d84: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9e5d88: r0 = Null
    //     0x9e5d88: mov             x0, NULL
    // 0x9e5d8c: r0 = ReturnAsyncNotFuture()
    //     0x9e5d8c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e5d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5d90: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5d94: b               #0x9e5cf4
  }
  _ startGame(/* No info */) async {
    // ** addr: 0x9e63ac, size: 0x50
    // 0x9e63ac: EnterFrame
    //     0x9e63ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9e63b0: mov             fp, SP
    // 0x9e63b4: AllocStack(0x18)
    //     0x9e63b4: sub             SP, SP, #0x18
    // 0x9e63b8: SetupParameters(BoxerGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9e63b8: stur            NULL, [fp, #-8]
    //     0x9e63bc: stur            x1, [fp, #-0x10]
    // 0x9e63c0: CheckStackOverflow
    //     0x9e63c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e63c4: cmp             SP, x16
    //     0x9e63c8: b.ls            #0x9e63f4
    // 0x9e63cc: InitAsync() -> Future<void?>
    //     0x9e63cc: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e63d0: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e63d4: ldur            x1, [fp, #-0x10]
    // 0x9e63d8: r0 = startGame()
    //     0x9e63d8: bl              #0x9ddb90  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::startGame
    // 0x9e63dc: mov             x1, x0
    // 0x9e63e0: stur            x1, [fp, #-0x18]
    // 0x9e63e4: r0 = Await()
    //     0x9e63e4: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e63e8: ldur            x1, [fp, #-0x10]
    // 0x9e63ec: r0 = startNewRound()
    //     0x9e63ec: bl              #0x9cf20c  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] BoxerGameCubit::startNewRound
    // 0x9e63f0: r0 = ReturnAsync()
    //     0x9e63f0: b               #0x537e4c  ; ReturnAsyncStub
    // 0x9e63f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e63f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e63f8: b               #0x9e63cc
  }
  _ acceptInput(/* No info */) async {
    // ** addr: 0x9e6d7c, size: 0x338
    // 0x9e6d7c: EnterFrame
    //     0x9e6d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6d80: mov             fp, SP
    // 0x9e6d84: AllocStack(0x60)
    //     0x9e6d84: sub             SP, SP, #0x60
    // 0x9e6d88: SetupParameters(BoxerGameCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x9e6d88: stur            NULL, [fp, #-8]
    //     0x9e6d8c: stur            x1, [fp, #-0x10]
    //     0x9e6d90: stur            x2, [fp, #-0x18]
    //     0x9e6d94: stur            x3, [fp, #-0x20]
    // 0x9e6d98: CheckStackOverflow
    //     0x9e6d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6d9c: cmp             SP, x16
    //     0x9e6da0: b.ls            #0x9e7090
    // 0x9e6da4: InitAsync() -> Future<void?>
    //     0x9e6da4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e6da8: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e6dac: ldur            x3, [fp, #-0x20]
    // 0x9e6db0: r0 = LoadClassIdInstr(r3)
    //     0x9e6db0: ldur            x0, [x3, #-1]
    //     0x9e6db4: ubfx            x0, x0, #0xc, #0x14
    // 0x9e6db8: r17 = 4295
    //     0x9e6db8: mov             x17, #0x10c7
    // 0x9e6dbc: cmp             x0, x17
    // 0x9e6dc0: b.ne            #0x9e7088
    // 0x9e6dc4: d0 = 0.000000
    //     0x9e6dc4: eor             v0.16b, v0.16b, v0.16b
    // 0x9e6dc8: LoadField: d1 = r3->field_7
    //     0x9e6dc8: ldur            d1, [x3, #7]
    // 0x9e6dcc: stur            d1, [fp, #-0x58]
    // 0x9e6dd0: fcmp            d1, d0
    // 0x9e6dd4: b.le            #0x9e7088
    // 0x9e6dd8: ldur            x4, [fp, #-0x10]
    // 0x9e6ddc: LoadField: r5 = r4->field_13
    //     0x9e6ddc: ldur            w5, [x4, #0x13]
    // 0x9e6de0: DecompressPointer r5
    //     0x9e6de0: add             x5, x5, HEAP, lsl #32
    // 0x9e6de4: stur            x5, [fp, #-0x18]
    // 0x9e6de8: r0 = 60
    //     0x9e6de8: mov             x0, #0x3c
    // 0x9e6dec: branchIfSmi(r5, 0x9e6df8)
    //     0x9e6dec: tbz             w5, #0, #0x9e6df8
    // 0x9e6df0: r0 = LoadClassIdInstr(r5)
    //     0x9e6df0: ldur            x0, [x5, #-1]
    //     0x9e6df4: ubfx            x0, x0, #0xc, #0x14
    // 0x9e6df8: r17 = 5076
    //     0x9e6df8: mov             x17, #0x13d4
    // 0x9e6dfc: cmp             x0, x17
    // 0x9e6e00: b.ne            #0x9e7088
    // 0x9e6e04: mov             x0, x5
    // 0x9e6e08: r2 = Null
    //     0x9e6e08: mov             x2, NULL
    // 0x9e6e0c: r1 = Null
    //     0x9e6e0c: mov             x1, NULL
    // 0x9e6e10: r4 = 60
    //     0x9e6e10: mov             x4, #0x3c
    // 0x9e6e14: branchIfSmi(r0, 0x9e6e20)
    //     0x9e6e14: tbz             w0, #0, #0x9e6e20
    // 0x9e6e18: r4 = LoadClassIdInstr(r0)
    //     0x9e6e18: ldur            x4, [x0, #-1]
    //     0x9e6e1c: ubfx            x4, x4, #0xc, #0x14
    // 0x9e6e20: r17 = 5076
    //     0x9e6e20: mov             x17, #0x13d4
    // 0x9e6e24: cmp             x4, x17
    // 0x9e6e28: b.eq            #0x9e6e40
    // 0x9e6e2c: r8 = BoxerGameStateInProgress
    //     0x9e6e2c: add             x8, PP, #0x36, lsl #12  ; [pp+0x366a0] Type: BoxerGameStateInProgress
    //     0x9e6e30: ldr             x8, [x8, #0x6a0]
    // 0x9e6e34: r3 = Null
    //     0x9e6e34: add             x3, PP, #0x36, lsl #12  ; [pp+0x366a8] Null
    //     0x9e6e38: ldr             x3, [x3, #0x6a8]
    // 0x9e6e3c: r0 = DefaultTypeTest()
    //     0x9e6e3c: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x9e6e40: ldur            x0, [fp, #-0x18]
    // 0x9e6e44: LoadField: r1 = r0->field_13
    //     0x9e6e44: ldur            w1, [x0, #0x13]
    // 0x9e6e48: DecompressPointer r1
    //     0x9e6e48: add             x1, x1, HEAP, lsl #32
    // 0x9e6e4c: cmp             w1, NULL
    // 0x9e6e50: b.ne            #0x9e7088
    // 0x9e6e54: ldur            x0, [fp, #-0x10]
    // 0x9e6e58: LoadField: r2 = r0->field_23
    //     0x9e6e58: ldur            w2, [x0, #0x23]
    // 0x9e6e5c: DecompressPointer r2
    //     0x9e6e5c: add             x2, x2, HEAP, lsl #32
    // 0x9e6e60: mov             x1, x2
    // 0x9e6e64: stur            x2, [fp, #-0x18]
    // 0x9e6e68: r0 = playHit()
    //     0x9e6e68: bl              #0x9e7574  ; [package:caps_boxer/src/service/audio/audio_player.dart] BoxerAudioPlayer::playHit
    // 0x9e6e6c: mov             x1, x0
    // 0x9e6e70: stur            x1, [fp, #-0x28]
    // 0x9e6e74: r0 = Await()
    //     0x9e6e74: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e6e78: ldur            d0, [fp, #-0x58]
    // 0x9e6e7c: stp             fp, lr, [SP, #-0x10]!
    // 0x9e6e80: mov             fp, SP
    // 0x9e6e84: CallRuntime_LibcRound(double) -> double
    //     0x9e6e84: and             SP, SP, #0xfffffffffffffff0
    //     0x9e6e88: mov             sp, SP
    //     0x9e6e8c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x9e6e90: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9e6e94: blr             x16
    //     0x9e6e98: mov             x16, #8
    //     0x9e6e9c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9e6ea0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9e6ea4: sub             sp, x16, #1, lsl #12
    //     0x9e6ea8: mov             SP, fp
    //     0x9e6eac: ldp             fp, lr, [SP], #0x10
    // 0x9e6eb0: fcmp            d0, d0
    // 0x9e6eb4: b.vs            #0x9e7098
    // 0x9e6eb8: fcvtzs          x0, d0
    // 0x9e6ebc: asr             x16, x0, #0x1e
    // 0x9e6ec0: cmp             x16, x0, asr #63
    // 0x9e6ec4: b.ne            #0x9e7098
    // 0x9e6ec8: lsl             x0, x0, #1
    // 0x9e6ecc: stur            x0, [fp, #-0x20]
    // 0x9e6ed0: r1 = LoadInt32Instr(r0)
    //     0x9e6ed0: sbfx            x1, x0, #1, #0x1f
    //     0x9e6ed4: tbz             w0, #0, #0x9e6edc
    //     0x9e6ed8: ldur            x1, [x0, #7]
    // 0x9e6edc: r0 = scaleSensorScoreToDisplay()
    //     0x9e6edc: bl              #0x9e7470  ; [package:caps_boxer/src/domain/score_mapper.dart] ScoreMapper::scaleSensorScoreToDisplay
    // 0x9e6ee0: mov             x3, x0
    // 0x9e6ee4: ldur            x0, [fp, #-0x10]
    // 0x9e6ee8: stur            x3, [fp, #-0x30]
    // 0x9e6eec: LoadField: r4 = r0->field_2f
    //     0x9e6eec: ldur            w4, [x0, #0x2f]
    // 0x9e6ef0: DecompressPointer r4
    //     0x9e6ef0: add             x4, x4, HEAP, lsl #32
    // 0x9e6ef4: stur            x4, [fp, #-0x28]
    // 0x9e6ef8: r1 = Null
    //     0x9e6ef8: mov             x1, NULL
    // 0x9e6efc: r2 = 10
    //     0x9e6efc: mov             x2, #0xa
    // 0x9e6f00: r0 = AllocateArray()
    //     0x9e6f00: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9e6f04: mov             x2, x0
    // 0x9e6f08: r16 = "Received ShakeInputData with force: "
    //     0x9e6f08: add             x16, PP, #0x36, lsl #12  ; [pp+0x366b8] "Received ShakeInputData with force: "
    //     0x9e6f0c: ldr             x16, [x16, #0x6b8]
    // 0x9e6f10: StoreField: r2->field_f = r16
    //     0x9e6f10: stur            w16, [x2, #0xf]
    // 0x9e6f14: ldur            x0, [fp, #-0x20]
    // 0x9e6f18: StoreField: r2->field_13 = r0
    //     0x9e6f18: stur            w0, [x2, #0x13]
    // 0x9e6f1c: r16 = " (scaled: "
    //     0x9e6f1c: add             x16, PP, #0x36, lsl #12  ; [pp+0x366c0] " (scaled: "
    //     0x9e6f20: ldr             x16, [x16, #0x6c0]
    // 0x9e6f24: ArrayStore: r2[0] = r16  ; List_4
    //     0x9e6f24: stur            w16, [x2, #0x17]
    // 0x9e6f28: ldur            x3, [fp, #-0x30]
    // 0x9e6f2c: r0 = BoxInt64Instr(r3)
    //     0x9e6f2c: sbfiz           x0, x3, #1, #0x1f
    //     0x9e6f30: cmp             x3, x0, asr #1
    //     0x9e6f34: b.eq            #0x9e6f40
    //     0x9e6f38: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e6f3c: stur            x3, [x0, #7]
    // 0x9e6f40: stur            x0, [fp, #-0x20]
    // 0x9e6f44: StoreField: r2->field_1b = r0
    //     0x9e6f44: stur            w0, [x2, #0x1b]
    // 0x9e6f48: r16 = ")"
    //     0x9e6f48: ldr             x16, [PP, #0x340]  ; [pp+0x340] ")"
    // 0x9e6f4c: StoreField: r2->field_1f = r16
    //     0x9e6f4c: stur            w16, [x2, #0x1f]
    // 0x9e6f50: str             x2, [SP]
    // 0x9e6f54: r0 = _interpolate()
    //     0x9e6f54: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9e6f58: ldur            x1, [fp, #-0x28]
    // 0x9e6f5c: mov             x2, x0
    // 0x9e6f60: r0 = debug()
    //     0x9e6f60: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x9e6f64: ldur            x3, [fp, #-0x10]
    // 0x9e6f68: LoadField: r4 = r3->field_13
    //     0x9e6f68: ldur            w4, [x3, #0x13]
    // 0x9e6f6c: DecompressPointer r4
    //     0x9e6f6c: add             x4, x4, HEAP, lsl #32
    // 0x9e6f70: mov             x0, x4
    // 0x9e6f74: stur            x4, [fp, #-0x28]
    // 0x9e6f78: r2 = Null
    //     0x9e6f78: mov             x2, NULL
    // 0x9e6f7c: r1 = Null
    //     0x9e6f7c: mov             x1, NULL
    // 0x9e6f80: r4 = 60
    //     0x9e6f80: mov             x4, #0x3c
    // 0x9e6f84: branchIfSmi(r0, 0x9e6f90)
    //     0x9e6f84: tbz             w0, #0, #0x9e6f90
    // 0x9e6f88: r4 = LoadClassIdInstr(r0)
    //     0x9e6f88: ldur            x4, [x0, #-1]
    //     0x9e6f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x9e6f90: r17 = 5076
    //     0x9e6f90: mov             x17, #0x13d4
    // 0x9e6f94: cmp             x4, x17
    // 0x9e6f98: b.eq            #0x9e6fb0
    // 0x9e6f9c: r8 = BoxerGameStateInProgress
    //     0x9e6f9c: add             x8, PP, #0x36, lsl #12  ; [pp+0x366a0] Type: BoxerGameStateInProgress
    //     0x9e6fa0: ldr             x8, [x8, #0x6a0]
    // 0x9e6fa4: r3 = Null
    //     0x9e6fa4: add             x3, PP, #0x36, lsl #12  ; [pp+0x366c8] Null
    //     0x9e6fa8: ldr             x3, [x3, #0x6c8]
    // 0x9e6fac: r0 = DefaultTypeTest()
    //     0x9e6fac: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x9e6fb0: ldur            x0, [fp, #-0x10]
    // 0x9e6fb4: LoadField: r4 = r0->field_2b
    //     0x9e6fb4: ldur            w4, [x0, #0x2b]
    // 0x9e6fb8: DecompressPointer r4
    //     0x9e6fb8: add             x4, x4, HEAP, lsl #32
    // 0x9e6fbc: ldur            x5, [fp, #-0x28]
    // 0x9e6fc0: stur            x4, [fp, #-0x48]
    // 0x9e6fc4: LoadField: r6 = r5->field_b
    //     0x9e6fc4: ldur            w6, [x5, #0xb]
    // 0x9e6fc8: DecompressPointer r6
    //     0x9e6fc8: add             x6, x6, HEAP, lsl #32
    // 0x9e6fcc: stur            x6, [fp, #-0x40]
    // 0x9e6fd0: LoadField: r7 = r6->field_7
    //     0x9e6fd0: ldur            w7, [x6, #7]
    // 0x9e6fd4: DecompressPointer r7
    //     0x9e6fd4: add             x7, x7, HEAP, lsl #32
    // 0x9e6fd8: mov             x1, x4
    // 0x9e6fdc: mov             x2, x7
    // 0x9e6fe0: ldur            x3, [fp, #-0x30]
    // 0x9e6fe4: stur            x7, [fp, #-0x38]
    // 0x9e6fe8: r0 = recordScore()
    //     0x9e6fe8: bl              #0x9e739c  ; [package:caps_boxer/src/core/bloc/boxer_statistics_tracker.dart] BoxerStatisticsTracker::recordScore
    // 0x9e6fec: ldur            x1, [fp, #-0x48]
    // 0x9e6ff0: r0 = recordReactionTime()
    //     0x9e6ff0: bl              #0x9e7280  ; [package:caps_boxer/src/core/bloc/boxer_statistics_tracker.dart] BoxerStatisticsTracker::recordReactionTime
    // 0x9e6ff4: r1 = <void?>
    //     0x9e6ff4: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    // 0x9e6ff8: r2 = Instance_Duration
    //     0x9e6ff8: ldr             x2, [PP, #0x2f78]  ; [pp+0x2f78] Obj!Duration@c2e451
    // 0x9e6ffc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e6ffc: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e7000: r0 = Future.delayed()
    //     0x9e7000: bl              #0x525e38  ; [dart:async] Future::Future.delayed
    // 0x9e7004: mov             x1, x0
    // 0x9e7008: stur            x1, [fp, #-0x50]
    // 0x9e700c: r0 = Await()
    //     0x9e700c: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e7010: ldur            x0, [fp, #-0x10]
    // 0x9e7014: LoadField: r1 = r0->field_27
    //     0x9e7014: ldur            w1, [x0, #0x27]
    // 0x9e7018: DecompressPointer r1
    //     0x9e7018: add             x1, x1, HEAP, lsl #32
    // 0x9e701c: r0 = nextPlayer()
    //     0x9e701c: bl              #0x8f4a10  ; [package:caps_boxer/src/core/bloc/player_queue.dart] PlayerQueue::nextPlayer
    // 0x9e7020: mov             x1, x0
    // 0x9e7024: ldur            x0, [fp, #-0x48]
    // 0x9e7028: stur            x1, [fp, #-0x38]
    // 0x9e702c: LoadField: r2 = r0->field_b
    //     0x9e702c: ldur            w2, [x0, #0xb]
    // 0x9e7030: DecompressPointer r2
    //     0x9e7030: add             x2, x2, HEAP, lsl #32
    // 0x9e7034: stur            x2, [fp, #-0x28]
    // 0x9e7038: r0 = BoxerGameStateInProgress()
    //     0x9e7038: bl              #0x8f4a04  ; AllocateBoxerGameStateInProgressStub -> BoxerGameStateInProgress (size=0x1c)
    // 0x9e703c: mov             x1, x0
    // 0x9e7040: ldur            x0, [fp, #-0x40]
    // 0x9e7044: StoreField: r1->field_b = r0
    //     0x9e7044: stur            w0, [x1, #0xb]
    // 0x9e7048: ldur            x0, [fp, #-0x38]
    // 0x9e704c: StoreField: r1->field_f = r0
    //     0x9e704c: stur            w0, [x1, #0xf]
    // 0x9e7050: ldur            x0, [fp, #-0x20]
    // 0x9e7054: StoreField: r1->field_13 = r0
    //     0x9e7054: stur            w0, [x1, #0x13]
    // 0x9e7058: r0 = false
    //     0x9e7058: add             x0, NULL, #0x30  ; false
    // 0x9e705c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e705c: stur            w0, [x1, #0x17]
    // 0x9e7060: ldur            x0, [fp, #-0x28]
    // 0x9e7064: StoreField: r1->field_7 = r0
    //     0x9e7064: stur            w0, [x1, #7]
    // 0x9e7068: mov             x2, x1
    // 0x9e706c: ldur            x1, [fp, #-0x10]
    // 0x9e7070: r0 = emit()
    //     0x9e7070: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9e7074: ldur            x1, [fp, #-0x18]
    // 0x9e7078: r0 = playEqFill()
    //     0x9e7078: bl              #0x9e70b4  ; [package:caps_boxer/src/service/audio/audio_player.dart] BoxerAudioPlayer::playEqFill
    // 0x9e707c: mov             x1, x0
    // 0x9e7080: stur            x1, [fp, #-0x10]
    // 0x9e7084: r0 = Await()
    //     0x9e7084: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e7088: r0 = Null
    //     0x9e7088: mov             x0, NULL
    // 0x9e708c: r0 = ReturnAsyncNotFuture()
    //     0x9e708c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e7090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7090: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7094: b               #0x9e6da4
    // 0x9e7098: SaveReg d0
    //     0x9e7098: str             q0, [SP, #-0x10]!
    // 0x9e709c: r0 = 74
    //     0x9e709c: mov             x0, #0x4a
    // 0x9e70a0: r30 = DoubleToIntegerStub
    //     0x9e70a0: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x9e70a4: LoadField: r30 = r30->field_7
    //     0x9e70a4: ldur            lr, [lr, #7]
    // 0x9e70a8: blr             lr
    // 0x9e70ac: RestoreReg d0
    //     0x9e70ac: ldr             q0, [SP], #0x10
    // 0x9e70b0: b               #0x9e6ecc
  }
  _ startPreparingGame(/* No info */) async {
    // ** addr: 0x9e988c, size: 0x90
    // 0x9e988c: EnterFrame
    //     0x9e988c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9890: mov             fp, SP
    // 0x9e9894: AllocStack(0x18)
    //     0x9e9894: sub             SP, SP, #0x18
    // 0x9e9898: SetupParameters(BoxerGameCubit this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9e9898: stur            NULL, [fp, #-8]
    //     0x9e989c: stur            x1, [fp, #-0x10]
    //     0x9e98a0: mov             x16, x2
    //     0x9e98a4: mov             x2, x1
    //     0x9e98a8: mov             x1, x16
    //     0x9e98ac: stur            x1, [fp, #-0x18]
    // 0x9e98b0: CheckStackOverflow
    //     0x9e98b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e98b4: cmp             SP, x16
    //     0x9e98b8: b.ls            #0x9e9914
    // 0x9e98bc: InitAsync() -> Future<void?>
    //     0x9e98bc: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e98c0: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e98c4: ldur            x0, [fp, #-0x18]
    // 0x9e98c8: r2 = Null
    //     0x9e98c8: mov             x2, NULL
    // 0x9e98cc: r1 = Null
    //     0x9e98cc: mov             x1, NULL
    // 0x9e98d0: r4 = LoadClassIdInstr(r0)
    //     0x9e98d0: ldur            x4, [x0, #-1]
    //     0x9e98d4: ubfx            x4, x4, #0xc, #0x14
    // 0x9e98d8: r17 = 5070
    //     0x9e98d8: mov             x17, #0x13ce
    // 0x9e98dc: cmp             x4, x17
    // 0x9e98e0: b.eq            #0x9e98f8
    // 0x9e98e4: r8 = BoxerSetupGameData
    //     0x9e98e4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36628] Type: BoxerSetupGameData
    //     0x9e98e8: ldr             x8, [x8, #0x628]
    // 0x9e98ec: r3 = Null
    //     0x9e98ec: add             x3, PP, #0x36, lsl #12  ; [pp+0x36630] Null
    //     0x9e98f0: ldr             x3, [x3, #0x630]
    // 0x9e98f4: r0 = DefaultTypeTest()
    //     0x9e98f4: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x9e98f8: ldur            x0, [fp, #-0x18]
    // 0x9e98fc: LoadField: r2 = r0->field_7
    //     0x9e98fc: ldur            w2, [x0, #7]
    // 0x9e9900: DecompressPointer r2
    //     0x9e9900: add             x2, x2, HEAP, lsl #32
    // 0x9e9904: ldur            x1, [fp, #-0x10]
    // 0x9e9908: r0 = confirmAllPlayersAdded()
    //     0x9e9908: bl              #0x9e991c  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] BoxerGameCubit::confirmAllPlayersAdded
    // 0x9e990c: r0 = Null
    //     0x9e990c: mov             x0, NULL
    // 0x9e9910: r0 = ReturnAsyncNotFuture()
    //     0x9e9910: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e9914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9914: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9918: b               #0x9e98bc
  }
  _ confirmAllPlayersAdded(/* No info */) {
    // ** addr: 0x9e991c, size: 0x90
    // 0x9e991c: EnterFrame
    //     0x9e991c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9920: mov             fp, SP
    // 0x9e9924: AllocStack(0x10)
    //     0x9e9924: sub             SP, SP, #0x10
    // 0x9e9928: SetupParameters(BoxerGameCubit this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9e9928: mov             x3, x1
    //     0x9e992c: stur            x1, [fp, #-8]
    //     0x9e9930: stur            x2, [fp, #-0x10]
    // 0x9e9934: CheckStackOverflow
    //     0x9e9934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9938: cmp             SP, x16
    //     0x9e993c: b.ls            #0x9e99a4
    // 0x9e9940: r0 = LoadClassIdInstr(r2)
    //     0x9e9940: ldur            x0, [x2, #-1]
    //     0x9e9944: ubfx            x0, x0, #0xc, #0x14
    // 0x9e9948: mov             x1, x2
    // 0x9e994c: r0 = GDT[cid_x0 + 0xcd1c]()
    //     0x9e994c: mov             x17, #0xcd1c
    //     0x9e9950: add             lr, x0, x17
    //     0x9e9954: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9958: blr             lr
    // 0x9e995c: tbz             w0, #4, #0x9e9984
    // 0x9e9960: ldur            x0, [fp, #-8]
    // 0x9e9964: LoadField: r1 = r0->field_27
    //     0x9e9964: ldur            w1, [x0, #0x27]
    // 0x9e9968: DecompressPointer r1
    //     0x9e9968: add             x1, x1, HEAP, lsl #32
    // 0x9e996c: ldur            x2, [fp, #-0x10]
    // 0x9e9970: r0 = initializePlayers()
    //     0x9e9970: bl              #0x9e99ac  ; [package:caps_boxer/src/core/bloc/player_queue.dart] PlayerQueue::initializePlayers
    // 0x9e9974: r0 = Null
    //     0x9e9974: mov             x0, NULL
    // 0x9e9978: LeaveFrame
    //     0x9e9978: mov             SP, fp
    //     0x9e997c: ldp             fp, lr, [SP], #0x10
    // 0x9e9980: ret
    //     0x9e9980: ret             
    // 0x9e9984: r0 = StateError()
    //     0x9e9984: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x9e9988: mov             x1, x0
    // 0x9e998c: r0 = "confirmAllPlayersAdded must be called with at least one player"
    //     0x9e998c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36640] "confirmAllPlayersAdded must be called with at least one player"
    //     0x9e9990: ldr             x0, [x0, #0x640]
    // 0x9e9994: StoreField: r1->field_b = r0
    //     0x9e9994: stur            w0, [x1, #0xb]
    // 0x9e9998: mov             x0, x1
    // 0x9e999c: r0 = Throw()
    //     0x9e999c: bl              #0xb5ef04  ; ThrowStub
    // 0x9e99a0: brk             #0
    // 0x9e99a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e99a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e99a8: b               #0x9e9940
  }
  get _ requestAlgorithmResetEvent(/* No info */) {
    // ** addr: 0x9eb4b4, size: 0x38
    // 0x9eb4b4: EnterFrame
    //     0x9eb4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb4b8: mov             fp, SP
    // 0x9eb4bc: AllocStack(0x8)
    //     0x9eb4bc: sub             SP, SP, #8
    // 0x9eb4c0: LoadField: r0 = r1->field_37
    //     0x9eb4c0: ldur            w0, [x1, #0x37]
    // 0x9eb4c4: DecompressPointer r0
    //     0x9eb4c4: add             x0, x0, HEAP, lsl #32
    // 0x9eb4c8: stur            x0, [fp, #-8]
    // 0x9eb4cc: LoadField: r1 = r0->field_7
    //     0x9eb4cc: ldur            w1, [x0, #7]
    // 0x9eb4d0: DecompressPointer r1
    //     0x9eb4d0: add             x1, x1, HEAP, lsl #32
    // 0x9eb4d4: r0 = _BroadcastStream()
    //     0x9eb4d4: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x9eb4d8: ldur            x1, [fp, #-8]
    // 0x9eb4dc: StoreField: r0->field_b = r1
    //     0x9eb4dc: stur            w1, [x0, #0xb]
    // 0x9eb4e0: LeaveFrame
    //     0x9eb4e0: mov             SP, fp
    //     0x9eb4e4: ldp             fp, lr, [SP], #0x10
    // 0x9eb4e8: ret
    //     0x9eb4e8: ret             
  }
  get _ gameOverEvent(/* No info */) {
    // ** addr: 0x9eca28, size: 0x38
    // 0x9eca28: EnterFrame
    //     0x9eca28: stp             fp, lr, [SP, #-0x10]!
    //     0x9eca2c: mov             fp, SP
    // 0x9eca30: AllocStack(0x8)
    //     0x9eca30: sub             SP, SP, #8
    // 0x9eca34: LoadField: r0 = r1->field_33
    //     0x9eca34: ldur            w0, [x1, #0x33]
    // 0x9eca38: DecompressPointer r0
    //     0x9eca38: add             x0, x0, HEAP, lsl #32
    // 0x9eca3c: stur            x0, [fp, #-8]
    // 0x9eca40: LoadField: r1 = r0->field_7
    //     0x9eca40: ldur            w1, [x0, #7]
    // 0x9eca44: DecompressPointer r1
    //     0x9eca44: add             x1, x1, HEAP, lsl #32
    // 0x9eca48: r0 = _BroadcastStream()
    //     0x9eca48: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x9eca4c: ldur            x1, [fp, #-8]
    // 0x9eca50: StoreField: r0->field_b = r1
    //     0x9eca50: stur            w1, [x0, #0xb]
    // 0x9eca54: LeaveFrame
    //     0x9eca54: mov             SP, fp
    //     0x9eca58: ldp             fp, lr, [SP], #0x10
    // 0x9eca5c: ret
    //     0x9eca5c: ret             
  }
  get _ initialInputMode(/* No info */) {
    // ** addr: 0x9eca88, size: 0xc
    // 0x9eca88: r0 = Instance_ShakeForceInputMode
    //     0x9eca88: add             x0, PP, #0x36, lsl #12  ; [pp+0x36658] Obj!ShakeForceInputMode@c1e601
    //     0x9eca8c: ldr             x0, [x0, #0x658]
    // 0x9eca90: ret
    //     0x9eca90: ret             
  }
}

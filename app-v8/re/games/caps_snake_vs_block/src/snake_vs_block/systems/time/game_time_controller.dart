// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/time/game_time_controller.dart

// class id: 1049148, size: 0x8
class :: {
}

// class id: 4131, size: 0x10, field offset: 0x8
class GameTimeController extends Object {

  _ pause(/* No info */) {
    // ** addr: 0x71cee4, size: 0x44
    // 0x71cee4: EnterFrame
    //     0x71cee4: stp             fp, lr, [SP, #-0x10]!
    //     0x71cee8: mov             fp, SP
    // 0x71ceec: CheckStackOverflow
    //     0x71ceec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cef0: cmp             SP, x16
    //     0x71cef4: b.ls            #0x71cf20
    // 0x71cef8: LoadField: r0 = r1->field_7
    //     0x71cef8: ldur            w0, [x1, #7]
    // 0x71cefc: DecompressPointer r0
    //     0x71cefc: add             x0, x0, HEAP, lsl #32
    // 0x71cf00: cmp             w0, NULL
    // 0x71cf04: b.eq            #0x71cf10
    // 0x71cf08: mov             x1, x0
    // 0x71cf0c: r0 = cancel()
    //     0x71cf0c: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x71cf10: r0 = Null
    //     0x71cf10: mov             x0, NULL
    // 0x71cf14: LeaveFrame
    //     0x71cf14: mov             SP, fp
    //     0x71cf18: ldp             fp, lr, [SP], #0x10
    // 0x71cf1c: ret
    //     0x71cf1c: ret             
    // 0x71cf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cf20: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cf24: b               #0x71cef8
  }
  _ getTimeInSecondsStream(/* No info */) {
    // ** addr: 0x71d478, size: 0x9c
    // 0x71d478: EnterFrame
    //     0x71d478: stp             fp, lr, [SP, #-0x10]!
    //     0x71d47c: mov             fp, SP
    // 0x71d480: AllocStack(0x28)
    //     0x71d480: sub             SP, SP, #0x28
    // 0x71d484: CheckStackOverflow
    //     0x71d484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d488: cmp             SP, x16
    //     0x71d48c: b.ls            #0x71d50c
    // 0x71d490: LoadField: r0 = r1->field_b
    //     0x71d490: ldur            w0, [x1, #0xb]
    // 0x71d494: DecompressPointer r0
    //     0x71d494: add             x0, x0, HEAP, lsl #32
    // 0x71d498: stur            x0, [fp, #-8]
    // 0x71d49c: LoadField: r1 = r0->field_7
    //     0x71d49c: ldur            w1, [x0, #7]
    // 0x71d4a0: DecompressPointer r1
    //     0x71d4a0: add             x1, x1, HEAP, lsl #32
    // 0x71d4a4: r0 = _BehaviorSubjectStream()
    //     0x71d4a4: bl              #0x6d403c  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x71d4a8: mov             x3, x0
    // 0x71d4ac: ldur            x0, [fp, #-8]
    // 0x71d4b0: stur            x3, [fp, #-0x10]
    // 0x71d4b4: StoreField: r3->field_b = r0
    //     0x71d4b4: stur            w0, [x3, #0xb]
    // 0x71d4b8: r1 = Function '<anonymous closure>':.
    //     0x71d4b8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b418] AnonymousClosure: (0x71d554), in [package:caps_snake_vs_block/src/snake_vs_block/systems/time/game_time_controller.dart] GameTimeController::getTimeInSecondsStream (0x71d478)
    //     0x71d4bc: ldr             x1, [x1, #0x418]
    // 0x71d4c0: r2 = Null
    //     0x71d4c0: mov             x2, NULL
    // 0x71d4c4: r0 = AllocateClosure()
    //     0x71d4c4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x71d4c8: ldur            x1, [fp, #-0x10]
    // 0x71d4cc: mov             x2, x0
    // 0x71d4d0: r0 = where()
    //     0x71d4d0: bl              #0x5165f8  ; [dart:async] Stream::where
    // 0x71d4d4: r1 = Function '<anonymous closure>':.
    //     0x71d4d4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b420] AnonymousClosure: (0x71d514), in [package:caps_snake_vs_block/src/snake_vs_block/systems/time/game_time_controller.dart] GameTimeController::getTimeInSecondsStream (0x71d478)
    //     0x71d4d8: ldr             x1, [x1, #0x420]
    // 0x71d4dc: r2 = Null
    //     0x71d4dc: mov             x2, NULL
    // 0x71d4e0: stur            x0, [fp, #-8]
    // 0x71d4e4: r0 = AllocateClosure()
    //     0x71d4e4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x71d4e8: r16 = <int>
    //     0x71d4e8: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x71d4ec: ldur            lr, [fp, #-8]
    // 0x71d4f0: stp             lr, x16, [SP, #8]
    // 0x71d4f4: str             x0, [SP]
    // 0x71d4f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71d4f8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71d4fc: r0 = map()
    //     0x71d4fc: bl              #0x51648c  ; [dart:async] Stream::map
    // 0x71d500: LeaveFrame
    //     0x71d500: mov             SP, fp
    //     0x71d504: ldp             fp, lr, [SP], #0x10
    // 0x71d508: ret
    //     0x71d508: ret             
    // 0x71d50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d50c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d510: b               #0x71d490
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0x71d514, size: 0x40
    // 0x71d514: EnterFrame
    //     0x71d514: stp             fp, lr, [SP, #-0x10]!
    //     0x71d518: mov             fp, SP
    // 0x71d51c: r2 = 1000
    //     0x71d51c: mov             x2, #0x3e8
    // 0x71d520: ldr             x3, [fp, #0x10]
    // 0x71d524: r4 = LoadInt32Instr(r3)
    //     0x71d524: sbfx            x4, x3, #1, #0x1f
    //     0x71d528: tbz             w3, #0, #0x71d530
    //     0x71d52c: ldur            x4, [x3, #7]
    // 0x71d530: sdiv            x3, x4, x2
    // 0x71d534: r0 = BoxInt64Instr(r3)
    //     0x71d534: sbfiz           x0, x3, #1, #0x1f
    //     0x71d538: cmp             x3, x0, asr #1
    //     0x71d53c: b.eq            #0x71d548
    //     0x71d540: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71d544: stur            x3, [x0, #7]
    // 0x71d548: LeaveFrame
    //     0x71d548: mov             SP, fp
    //     0x71d54c: ldp             fp, lr, [SP], #0x10
    // 0x71d550: ret
    //     0x71d550: ret             
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x71d554, size: 0x50
    // 0x71d554: EnterFrame
    //     0x71d554: stp             fp, lr, [SP, #-0x10]!
    //     0x71d558: mov             fp, SP
    // 0x71d55c: r1 = 1000
    //     0x71d55c: mov             x1, #0x3e8
    // 0x71d560: ldr             x2, [fp, #0x10]
    // 0x71d564: r3 = LoadInt32Instr(r2)
    //     0x71d564: sbfx            x3, x2, #1, #0x1f
    //     0x71d568: tbz             w2, #0, #0x71d570
    //     0x71d56c: ldur            x3, [x2, #7]
    // 0x71d570: sdiv            x4, x3, x1
    // 0x71d574: msub            x2, x4, x1, x3
    // 0x71d578: cmp             x2, xzr
    // 0x71d57c: b.lt            #0x71d59c
    // 0x71d580: cbz             x2, #0x71d58c
    // 0x71d584: r0 = false
    //     0x71d584: add             x0, NULL, #0x30  ; false
    // 0x71d588: b               #0x71d590
    // 0x71d58c: r0 = true
    //     0x71d58c: add             x0, NULL, #0x20  ; true
    // 0x71d590: LeaveFrame
    //     0x71d590: mov             SP, fp
    //     0x71d594: ldp             fp, lr, [SP], #0x10
    // 0x71d598: ret
    //     0x71d598: ret             
    // 0x71d59c: add             x2, x2, x1
    // 0x71d5a0: b               #0x71d580
  }
  _ start(/* No info */) {
    // ** addr: 0x9fab48, size: 0xa4
    // 0x9fab48: EnterFrame
    //     0x9fab48: stp             fp, lr, [SP, #-0x10]!
    //     0x9fab4c: mov             fp, SP
    // 0x9fab50: AllocStack(0x10)
    //     0x9fab50: sub             SP, SP, #0x10
    // 0x9fab54: SetupParameters(GameTimeController this /* r1 => r1, fp-0x8 */)
    //     0x9fab54: stur            x1, [fp, #-8]
    // 0x9fab58: CheckStackOverflow
    //     0x9fab58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fab5c: cmp             SP, x16
    //     0x9fab60: b.ls            #0x9fabe4
    // 0x9fab64: r1 = 1
    //     0x9fab64: mov             x1, #1
    // 0x9fab68: r0 = AllocateContext()
    //     0x9fab68: bl              #0xb5fbec  ; AllocateContextStub
    // 0x9fab6c: mov             x2, x0
    // 0x9fab70: ldur            x0, [fp, #-8]
    // 0x9fab74: stur            x2, [fp, #-0x10]
    // 0x9fab78: StoreField: r2->field_f = r0
    //     0x9fab78: stur            w0, [x2, #0xf]
    // 0x9fab7c: LoadField: r1 = r0->field_7
    //     0x9fab7c: ldur            w1, [x0, #7]
    // 0x9fab80: DecompressPointer r1
    //     0x9fab80: add             x1, x1, HEAP, lsl #32
    // 0x9fab84: cmp             w1, NULL
    // 0x9fab88: b.eq            #0x9fab94
    // 0x9fab8c: r0 = cancel()
    //     0x9fab8c: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x9fab90: ldur            x0, [fp, #-8]
    // 0x9fab94: ldur            x2, [fp, #-0x10]
    // 0x9fab98: r1 = Function '<anonymous closure>':.
    //     0x9fab98: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e28] AnonymousClosure: (0x9fabec), in [package:caps_snake_vs_block/src/snake_vs_block/systems/time/game_time_controller.dart] GameTimeController::start (0x9fab48)
    //     0x9fab9c: ldr             x1, [x1, #0xe28]
    // 0x9faba0: r0 = AllocateClosure()
    //     0x9faba0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9faba4: mov             x3, x0
    // 0x9faba8: r1 = Null
    //     0x9faba8: mov             x1, NULL
    // 0x9fabac: r2 = Instance_Duration
    //     0x9fabac: ldr             x2, [PP, #0x4118]  ; [pp+0x4118] Obj!Duration@c2e5b1
    // 0x9fabb0: r0 = Timer.periodic()
    //     0x9fabb0: bl              #0x5d8eac  ; [dart:async] Timer::Timer.periodic
    // 0x9fabb4: ldur            x1, [fp, #-8]
    // 0x9fabb8: StoreField: r1->field_7 = r0
    //     0x9fabb8: stur            w0, [x1, #7]
    //     0x9fabbc: ldurb           w16, [x1, #-1]
    //     0x9fabc0: ldurb           w17, [x0, #-1]
    //     0x9fabc4: and             x16, x17, x16, lsr #2
    //     0x9fabc8: tst             x16, HEAP, lsr #32
    //     0x9fabcc: b.eq            #0x9fabd4
    //     0x9fabd0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9fabd4: r0 = Null
    //     0x9fabd4: mov             x0, NULL
    // 0x9fabd8: LeaveFrame
    //     0x9fabd8: mov             SP, fp
    //     0x9fabdc: ldp             fp, lr, [SP], #0x10
    // 0x9fabe0: ret
    //     0x9fabe0: ret             
    // 0x9fabe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fabe4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fabe8: b               #0x9fab64
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x9fabec, size: 0x48
    // 0x9fabec: EnterFrame
    //     0x9fabec: stp             fp, lr, [SP, #-0x10]!
    //     0x9fabf0: mov             fp, SP
    // 0x9fabf4: ldr             x0, [fp, #0x18]
    // 0x9fabf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9fabf8: ldur            w1, [x0, #0x17]
    // 0x9fabfc: DecompressPointer r1
    //     0x9fabfc: add             x1, x1, HEAP, lsl #32
    // 0x9fac00: CheckStackOverflow
    //     0x9fac00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fac04: cmp             SP, x16
    //     0x9fac08: b.ls            #0x9fac2c
    // 0x9fac0c: LoadField: r0 = r1->field_f
    //     0x9fac0c: ldur            w0, [x1, #0xf]
    // 0x9fac10: DecompressPointer r0
    //     0x9fac10: add             x0, x0, HEAP, lsl #32
    // 0x9fac14: mov             x1, x0
    // 0x9fac18: r0 = _onTimerTick()
    //     0x9fac18: bl              #0x9fac34  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/time/game_time_controller.dart] GameTimeController::_onTimerTick
    // 0x9fac1c: r0 = Null
    //     0x9fac1c: mov             x0, NULL
    // 0x9fac20: LeaveFrame
    //     0x9fac20: mov             SP, fp
    //     0x9fac24: ldp             fp, lr, [SP], #0x10
    // 0x9fac28: ret
    //     0x9fac28: ret             
    // 0x9fac2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fac2c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fac30: b               #0x9fac0c
  }
  _ _onTimerTick(/* No info */) {
    // ** addr: 0x9fac34, size: 0x74
    // 0x9fac34: EnterFrame
    //     0x9fac34: stp             fp, lr, [SP, #-0x10]!
    //     0x9fac38: mov             fp, SP
    // 0x9fac3c: AllocStack(0x8)
    //     0x9fac3c: sub             SP, SP, #8
    // 0x9fac40: CheckStackOverflow
    //     0x9fac40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fac44: cmp             SP, x16
    //     0x9fac48: b.ls            #0x9faca0
    // 0x9fac4c: LoadField: r0 = r1->field_b
    //     0x9fac4c: ldur            w0, [x1, #0xb]
    // 0x9fac50: DecompressPointer r0
    //     0x9fac50: add             x0, x0, HEAP, lsl #32
    // 0x9fac54: mov             x1, x0
    // 0x9fac58: stur            x0, [fp, #-8]
    // 0x9fac5c: r0 = value()
    //     0x9fac5c: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x9fac60: r1 = LoadInt32Instr(r0)
    //     0x9fac60: sbfx            x1, x0, #1, #0x1f
    //     0x9fac64: tbz             w0, #0, #0x9fac6c
    //     0x9fac68: ldur            x1, [x0, #7]
    // 0x9fac6c: add             x2, x1, #0xfa
    // 0x9fac70: r0 = BoxInt64Instr(r2)
    //     0x9fac70: sbfiz           x0, x2, #1, #0x1f
    //     0x9fac74: cmp             x2, x0, asr #1
    //     0x9fac78: b.eq            #0x9fac84
    //     0x9fac7c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fac80: stur            x2, [x0, #7]
    // 0x9fac84: ldur            x1, [fp, #-8]
    // 0x9fac88: mov             x2, x0
    // 0x9fac8c: r0 = add()
    //     0x9fac8c: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x9fac90: r0 = Null
    //     0x9fac90: mov             x0, NULL
    // 0x9fac94: LeaveFrame
    //     0x9fac94: mov             SP, fp
    //     0x9fac98: ldp             fp, lr, [SP], #0x10
    // 0x9fac9c: ret
    //     0x9fac9c: ret             
    // 0x9faca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9faca0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9faca4: b               #0x9fac4c
  }
  _ reset(/* No info */) {
    // ** addr: 0x9fb870, size: 0x40
    // 0x9fb870: EnterFrame
    //     0x9fb870: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb874: mov             fp, SP
    // 0x9fb878: CheckStackOverflow
    //     0x9fb878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb87c: cmp             SP, x16
    //     0x9fb880: b.ls            #0x9fb8a8
    // 0x9fb884: LoadField: r0 = r1->field_b
    //     0x9fb884: ldur            w0, [x1, #0xb]
    // 0x9fb888: DecompressPointer r0
    //     0x9fb888: add             x0, x0, HEAP, lsl #32
    // 0x9fb88c: mov             x1, x0
    // 0x9fb890: r2 = 0
    //     0x9fb890: mov             x2, #0
    // 0x9fb894: r0 = add()
    //     0x9fb894: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x9fb898: r0 = Null
    //     0x9fb898: mov             x0, NULL
    // 0x9fb89c: LeaveFrame
    //     0x9fb89c: mov             SP, fp
    //     0x9fb8a0: ldp             fp, lr, [SP], #0x10
    // 0x9fb8a4: ret
    //     0x9fb8a4: ret             
    // 0x9fb8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb8a8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb8ac: b               #0x9fb884
  }
}

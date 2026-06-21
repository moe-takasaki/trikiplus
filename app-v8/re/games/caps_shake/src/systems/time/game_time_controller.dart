// lib: , url: package:caps_shake/src/systems/time/game_time_controller.dart

// class id: 1048995, size: 0x8
class :: {
}

// class id: 4207, size: 0x14, field offset: 0x8
class GameTimeController extends Object {

  _ pause(/* No info */) {
    // ** addr: 0x6d029c, size: 0x44
    // 0x6d029c: EnterFrame
    //     0x6d029c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d02a0: mov             fp, SP
    // 0x6d02a4: CheckStackOverflow
    //     0x6d02a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d02a8: cmp             SP, x16
    //     0x6d02ac: b.ls            #0x6d02d8
    // 0x6d02b0: LoadField: r0 = r1->field_b
    //     0x6d02b0: ldur            w0, [x1, #0xb]
    // 0x6d02b4: DecompressPointer r0
    //     0x6d02b4: add             x0, x0, HEAP, lsl #32
    // 0x6d02b8: cmp             w0, NULL
    // 0x6d02bc: b.eq            #0x6d02c8
    // 0x6d02c0: mov             x1, x0
    // 0x6d02c4: r0 = cancel()
    //     0x6d02c4: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x6d02c8: r0 = Null
    //     0x6d02c8: mov             x0, NULL
    // 0x6d02cc: LeaveFrame
    //     0x6d02cc: mov             SP, fp
    //     0x6d02d0: ldp             fp, lr, [SP], #0x10
    // 0x6d02d4: ret
    //     0x6d02d4: ret             
    // 0x6d02d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d02d8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d02dc: b               #0x6d02b0
  }
  _ start(/* No info */) {
    // ** addr: 0x6d2f60, size: 0xc0
    // 0x6d2f60: EnterFrame
    //     0x6d2f60: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2f64: mov             fp, SP
    // 0x6d2f68: AllocStack(0x10)
    //     0x6d2f68: sub             SP, SP, #0x10
    // 0x6d2f6c: SetupParameters(GameTimeController this /* r1 => r1, fp-0x8 */)
    //     0x6d2f6c: stur            x1, [fp, #-8]
    // 0x6d2f70: CheckStackOverflow
    //     0x6d2f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2f74: cmp             SP, x16
    //     0x6d2f78: b.ls            #0x6d3018
    // 0x6d2f7c: r1 = 1
    //     0x6d2f7c: mov             x1, #1
    // 0x6d2f80: r0 = AllocateContext()
    //     0x6d2f80: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6d2f84: mov             x2, x0
    // 0x6d2f88: ldur            x0, [fp, #-8]
    // 0x6d2f8c: stur            x2, [fp, #-0x10]
    // 0x6d2f90: StoreField: r2->field_f = r0
    //     0x6d2f90: stur            w0, [x2, #0xf]
    // 0x6d2f94: LoadField: r1 = r0->field_f
    //     0x6d2f94: ldur            w1, [x0, #0xf]
    // 0x6d2f98: DecompressPointer r1
    //     0x6d2f98: add             x1, x1, HEAP, lsl #32
    // 0x6d2f9c: tbz             w1, #4, #0x6d2fb0
    // 0x6d2fa0: r0 = Null
    //     0x6d2fa0: mov             x0, NULL
    // 0x6d2fa4: LeaveFrame
    //     0x6d2fa4: mov             SP, fp
    //     0x6d2fa8: ldp             fp, lr, [SP], #0x10
    // 0x6d2fac: ret
    //     0x6d2fac: ret             
    // 0x6d2fb0: LoadField: r1 = r0->field_b
    //     0x6d2fb0: ldur            w1, [x0, #0xb]
    // 0x6d2fb4: DecompressPointer r1
    //     0x6d2fb4: add             x1, x1, HEAP, lsl #32
    // 0x6d2fb8: cmp             w1, NULL
    // 0x6d2fbc: b.eq            #0x6d2fc8
    // 0x6d2fc0: r0 = cancel()
    //     0x6d2fc0: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x6d2fc4: ldur            x0, [fp, #-8]
    // 0x6d2fc8: ldur            x2, [fp, #-0x10]
    // 0x6d2fcc: r1 = Function '<anonymous closure>':.
    //     0x6d2fcc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a30] AnonymousClosure: (0x6d3020), in [package:caps_shake/src/systems/time/game_time_controller.dart] GameTimeController::start (0x6d2f60)
    //     0x6d2fd0: ldr             x1, [x1, #0xa30]
    // 0x6d2fd4: r0 = AllocateClosure()
    //     0x6d2fd4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6d2fd8: mov             x3, x0
    // 0x6d2fdc: r1 = Null
    //     0x6d2fdc: mov             x1, NULL
    // 0x6d2fe0: r2 = Instance_Duration
    //     0x6d2fe0: ldr             x2, [PP, #0xa40]  ; [pp+0xa40] Obj!Duration@c2e4b1
    // 0x6d2fe4: r0 = Timer.periodic()
    //     0x6d2fe4: bl              #0x5d8eac  ; [dart:async] Timer::Timer.periodic
    // 0x6d2fe8: ldur            x1, [fp, #-8]
    // 0x6d2fec: StoreField: r1->field_b = r0
    //     0x6d2fec: stur            w0, [x1, #0xb]
    //     0x6d2ff0: ldurb           w16, [x1, #-1]
    //     0x6d2ff4: ldurb           w17, [x0, #-1]
    //     0x6d2ff8: and             x16, x17, x16, lsr #2
    //     0x6d2ffc: tst             x16, HEAP, lsr #32
    //     0x6d3000: b.eq            #0x6d3008
    //     0x6d3004: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d3008: r0 = Null
    //     0x6d3008: mov             x0, NULL
    // 0x6d300c: LeaveFrame
    //     0x6d300c: mov             SP, fp
    //     0x6d3010: ldp             fp, lr, [SP], #0x10
    // 0x6d3014: ret
    //     0x6d3014: ret             
    // 0x6d3018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3018: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d301c: b               #0x6d2f7c
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x6d3020, size: 0x88
    // 0x6d3020: EnterFrame
    //     0x6d3020: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3024: mov             fp, SP
    // 0x6d3028: AllocStack(0x8)
    //     0x6d3028: sub             SP, SP, #8
    // 0x6d302c: SetupParameters([dynamic _ /* r0 */])
    //     0x6d302c: ldr             x0, [fp, #0x18]
    //     0x6d3030: ldur            w1, [x0, #0x17]
    //     0x6d3034: add             x1, x1, HEAP, lsl #32
    // 0x6d3038: CheckStackOverflow
    //     0x6d3038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d303c: cmp             SP, x16
    //     0x6d3040: b.ls            #0x6d30a0
    // 0x6d3044: LoadField: r0 = r1->field_f
    //     0x6d3044: ldur            w0, [x1, #0xf]
    // 0x6d3048: DecompressPointer r0
    //     0x6d3048: add             x0, x0, HEAP, lsl #32
    // 0x6d304c: LoadField: r2 = r0->field_7
    //     0x6d304c: ldur            w2, [x0, #7]
    // 0x6d3050: DecompressPointer r2
    //     0x6d3050: add             x2, x2, HEAP, lsl #32
    // 0x6d3054: mov             x1, x2
    // 0x6d3058: stur            x2, [fp, #-8]
    // 0x6d305c: r0 = value()
    //     0x6d305c: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x6d3060: r1 = LoadInt32Instr(r0)
    //     0x6d3060: sbfx            x1, x0, #1, #0x1f
    //     0x6d3064: tbz             w0, #0, #0x6d306c
    //     0x6d3068: ldur            x1, [x0, #7]
    // 0x6d306c: add             x2, x1, #1
    // 0x6d3070: r0 = BoxInt64Instr(r2)
    //     0x6d3070: sbfiz           x0, x2, #1, #0x1f
    //     0x6d3074: cmp             x2, x0, asr #1
    //     0x6d3078: b.eq            #0x6d3084
    //     0x6d307c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d3080: stur            x2, [x0, #7]
    // 0x6d3084: ldur            x1, [fp, #-8]
    // 0x6d3088: mov             x2, x0
    // 0x6d308c: r0 = add()
    //     0x6d308c: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x6d3090: r0 = Null
    //     0x6d3090: mov             x0, NULL
    // 0x6d3094: LeaveFrame
    //     0x6d3094: mov             SP, fp
    //     0x6d3098: ldp             fp, lr, [SP], #0x10
    // 0x6d309c: ret
    //     0x6d309c: ret             
    // 0x6d30a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d30a0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d30a4: b               #0x6d3044
  }
  get _ timeInSeconds(/* No info */) {
    // ** addr: 0x6d30a8, size: 0x48
    // 0x6d30a8: EnterFrame
    //     0x6d30a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d30ac: mov             fp, SP
    // 0x6d30b0: CheckStackOverflow
    //     0x6d30b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d30b4: cmp             SP, x16
    //     0x6d30b8: b.ls            #0x6d30e8
    // 0x6d30bc: LoadField: r0 = r1->field_7
    //     0x6d30bc: ldur            w0, [x1, #7]
    // 0x6d30c0: DecompressPointer r0
    //     0x6d30c0: add             x0, x0, HEAP, lsl #32
    // 0x6d30c4: mov             x1, x0
    // 0x6d30c8: r0 = value()
    //     0x6d30c8: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x6d30cc: r1 = LoadInt32Instr(r0)
    //     0x6d30cc: sbfx            x1, x0, #1, #0x1f
    //     0x6d30d0: tbz             w0, #0, #0x6d30d8
    //     0x6d30d4: ldur            x1, [x0, #7]
    // 0x6d30d8: mov             x0, x1
    // 0x6d30dc: LeaveFrame
    //     0x6d30dc: mov             SP, fp
    //     0x6d30e0: ldp             fp, lr, [SP], #0x10
    // 0x6d30e4: ret
    //     0x6d30e4: ret             
    // 0x6d30e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d30e8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d30ec: b               #0x6d30bc
  }
  _ initializeAndStart(/* No info */) {
    // ** addr: 0x71f46c, size: 0x38
    // 0x71f46c: EnterFrame
    //     0x71f46c: stp             fp, lr, [SP, #-0x10]!
    //     0x71f470: mov             fp, SP
    // 0x71f474: r0 = true
    //     0x71f474: add             x0, NULL, #0x20  ; true
    // 0x71f478: CheckStackOverflow
    //     0x71f478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f47c: cmp             SP, x16
    //     0x71f480: b.ls            #0x71f49c
    // 0x71f484: StoreField: r1->field_f = r0
    //     0x71f484: stur            w0, [x1, #0xf]
    // 0x71f488: r0 = start()
    //     0x71f488: bl              #0x6d2f60  ; [package:caps_shake/src/systems/time/game_time_controller.dart] GameTimeController::start
    // 0x71f48c: r0 = Null
    //     0x71f48c: mov             x0, NULL
    // 0x71f490: LeaveFrame
    //     0x71f490: mov             SP, fp
    //     0x71f494: ldp             fp, lr, [SP], #0x10
    // 0x71f498: ret
    //     0x71f498: ret             
    // 0x71f49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f49c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f4a0: b               #0x71f484
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f019c, size: 0x60
    // 0x9f019c: EnterFrame
    //     0x9f019c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f01a0: mov             fp, SP
    // 0x9f01a4: AllocStack(0x8)
    //     0x9f01a4: sub             SP, SP, #8
    // 0x9f01a8: SetupParameters(GameTimeController this /* r1 => r0, fp-0x8 */)
    //     0x9f01a8: mov             x0, x1
    //     0x9f01ac: stur            x1, [fp, #-8]
    // 0x9f01b0: CheckStackOverflow
    //     0x9f01b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f01b4: cmp             SP, x16
    //     0x9f01b8: b.ls            #0x9f01f4
    // 0x9f01bc: LoadField: r1 = r0->field_b
    //     0x9f01bc: ldur            w1, [x0, #0xb]
    // 0x9f01c0: DecompressPointer r1
    //     0x9f01c0: add             x1, x1, HEAP, lsl #32
    // 0x9f01c4: cmp             w1, NULL
    // 0x9f01c8: b.eq            #0x9f01d4
    // 0x9f01cc: r0 = cancel()
    //     0x9f01cc: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x9f01d0: ldur            x0, [fp, #-8]
    // 0x9f01d4: StoreField: r0->field_b = rNULL
    //     0x9f01d4: stur            NULL, [x0, #0xb]
    // 0x9f01d8: LoadField: r1 = r0->field_7
    //     0x9f01d8: ldur            w1, [x0, #7]
    // 0x9f01dc: DecompressPointer r1
    //     0x9f01dc: add             x1, x1, HEAP, lsl #32
    // 0x9f01e0: r0 = close()
    //     0x9f01e0: bl              #0x54ad84  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x9f01e4: r0 = Null
    //     0x9f01e4: mov             x0, NULL
    // 0x9f01e8: LeaveFrame
    //     0x9f01e8: mov             SP, fp
    //     0x9f01ec: ldp             fp, lr, [SP], #0x10
    // 0x9f01f0: ret
    //     0x9f01f0: ret             
    // 0x9f01f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f01f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f01f8: b               #0x9f01bc
  }
  _ reset(/* No info */) {
    // ** addr: 0x9f15d8, size: 0x74
    // 0x9f15d8: EnterFrame
    //     0x9f15d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f15dc: mov             fp, SP
    // 0x9f15e0: AllocStack(0x8)
    //     0x9f15e0: sub             SP, SP, #8
    // 0x9f15e4: r0 = false
    //     0x9f15e4: add             x0, NULL, #0x30  ; false
    // 0x9f15e8: mov             x2, x1
    // 0x9f15ec: stur            x1, [fp, #-8]
    // 0x9f15f0: CheckStackOverflow
    //     0x9f15f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f15f4: cmp             SP, x16
    //     0x9f15f8: b.ls            #0x9f1644
    // 0x9f15fc: StoreField: r2->field_f = r0
    //     0x9f15fc: stur            w0, [x2, #0xf]
    // 0x9f1600: LoadField: r1 = r2->field_b
    //     0x9f1600: ldur            w1, [x2, #0xb]
    // 0x9f1604: DecompressPointer r1
    //     0x9f1604: add             x1, x1, HEAP, lsl #32
    // 0x9f1608: cmp             w1, NULL
    // 0x9f160c: b.ne            #0x9f1618
    // 0x9f1610: mov             x0, x2
    // 0x9f1614: b               #0x9f1620
    // 0x9f1618: r0 = cancel()
    //     0x9f1618: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x9f161c: ldur            x0, [fp, #-8]
    // 0x9f1620: StoreField: r0->field_b = rNULL
    //     0x9f1620: stur            NULL, [x0, #0xb]
    // 0x9f1624: LoadField: r1 = r0->field_7
    //     0x9f1624: ldur            w1, [x0, #7]
    // 0x9f1628: DecompressPointer r1
    //     0x9f1628: add             x1, x1, HEAP, lsl #32
    // 0x9f162c: r2 = 0
    //     0x9f162c: mov             x2, #0
    // 0x9f1630: r0 = add()
    //     0x9f1630: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x9f1634: r0 = Null
    //     0x9f1634: mov             x0, NULL
    // 0x9f1638: LeaveFrame
    //     0x9f1638: mov             SP, fp
    //     0x9f163c: ldp             fp, lr, [SP], #0x10
    // 0x9f1640: ret
    //     0x9f1640: ret             
    // 0x9f1644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1644: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1648: b               #0x9f15fc
  }
}

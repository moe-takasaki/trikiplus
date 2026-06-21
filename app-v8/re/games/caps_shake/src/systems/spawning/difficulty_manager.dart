// lib: , url: package:caps_shake/src/systems/spawning/difficulty_manager.dart

// class id: 1048988, size: 0x8
class :: {
}

// class id: 4213, size: 0x1c, field offset: 0x8
class DifficultyManager extends Object {

  _ init(/* No info */) {
    // ** addr: 0x729070, size: 0xa8
    // 0x729070: EnterFrame
    //     0x729070: stp             fp, lr, [SP, #-0x10]!
    //     0x729074: mov             fp, SP
    // 0x729078: AllocStack(0x10)
    //     0x729078: sub             SP, SP, #0x10
    // 0x72907c: SetupParameters(DifficultyManager this /* r1 => r2, fp-0x8 */)
    //     0x72907c: mov             x2, x1
    //     0x729080: stur            x1, [fp, #-8]
    // 0x729084: CheckStackOverflow
    //     0x729084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729088: cmp             SP, x16
    //     0x72908c: b.ls            #0x729110
    // 0x729090: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x729090: ldur            w1, [x2, #0x17]
    // 0x729094: DecompressPointer r1
    //     0x729094: add             x1, x1, HEAP, lsl #32
    // 0x729098: cmp             w1, NULL
    // 0x72909c: b.eq            #0x7290a8
    // 0x7290a0: r0 = cancel()
    //     0x7290a0: bl              #0xa681e4  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x7290a4: ldur            x2, [fp, #-8]
    // 0x7290a8: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x7290a8: stur            NULL, [x2, #0x17]
    // 0x7290ac: LoadField: r1 = r2->field_7
    //     0x7290ac: ldur            w1, [x2, #7]
    // 0x7290b0: DecompressPointer r1
    //     0x7290b0: add             x1, x1, HEAP, lsl #32
    // 0x7290b4: r0 = distanceTraveledStream()
    //     0x7290b4: bl              #0x6d3fc0  ; [package:caps_shake/src/systems/distance/distance_controller.dart] DistanceController::distanceTraveledStream
    // 0x7290b8: ldur            x2, [fp, #-8]
    // 0x7290bc: r1 = Function '_onDistanceChanged@1148385238':.
    //     0x7290bc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a250] AnonymousClosure: (0x729428), of [package:caps_shake/src/systems/spawning/difficulty_manager.dart] DifficultyManager
    //     0x7290c0: ldr             x1, [x1, #0x250]
    // 0x7290c4: stur            x0, [fp, #-0x10]
    // 0x7290c8: r0 = AllocateClosure()
    //     0x7290c8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7290cc: ldur            x1, [fp, #-0x10]
    // 0x7290d0: mov             x2, x0
    // 0x7290d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7290d4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7290d8: r0 = listen()
    //     0x7290d8: bl              #0xa2f940  ; [dart:async] _ForwardingStream::listen
    // 0x7290dc: ldur            x1, [fp, #-8]
    // 0x7290e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7290e0: stur            w0, [x1, #0x17]
    //     0x7290e4: ldurb           w16, [x1, #-1]
    //     0x7290e8: ldurb           w17, [x0, #-1]
    //     0x7290ec: and             x16, x17, x16, lsr #2
    //     0x7290f0: tst             x16, HEAP, lsr #32
    //     0x7290f4: b.eq            #0x7290fc
    //     0x7290f8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7290fc: r0 = _updateDifficulty()
    //     0x7290fc: bl              #0x729118  ; [package:caps_shake/src/systems/spawning/difficulty_manager.dart] DifficultyManager::_updateDifficulty
    // 0x729100: r0 = Null
    //     0x729100: mov             x0, NULL
    // 0x729104: LeaveFrame
    //     0x729104: mov             SP, fp
    //     0x729108: ldp             fp, lr, [SP], #0x10
    // 0x72910c: ret
    //     0x72910c: ret             
    // 0x729110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729110: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729114: b               #0x729090
  }
  _ _updateDifficulty(/* No info */) {
    // ** addr: 0x729118, size: 0x84
    // 0x729118: EnterFrame
    //     0x729118: stp             fp, lr, [SP, #-0x10]!
    //     0x72911c: mov             fp, SP
    // 0x729120: AllocStack(0x8)
    //     0x729120: sub             SP, SP, #8
    // 0x729124: SetupParameters(DifficultyManager this /* r1 => r0, fp-0x8 */)
    //     0x729124: mov             x0, x1
    //     0x729128: stur            x1, [fp, #-8]
    // 0x72912c: CheckStackOverflow
    //     0x72912c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729130: cmp             SP, x16
    //     0x729134: b.ls            #0x729194
    // 0x729138: mov             x1, x0
    // 0x72913c: r0 = distanceInMeters()
    //     0x72913c: bl              #0x729388  ; [package:caps_shake/src/systems/spawning/difficulty_manager.dart] DifficultyManager::distanceInMeters
    // 0x729140: r0 = getCurrentConfig()
    //     0x729140: bl              #0x72919c  ; [package:caps_shake/src/systems/spawning/difficulty_config.dart] DifficultyConfig::getCurrentConfig
    // 0x729144: LoadField: r1 = r0->field_7
    //     0x729144: ldur            w1, [x0, #7]
    // 0x729148: DecompressPointer r1
    //     0x729148: add             x1, x1, HEAP, lsl #32
    // 0x72914c: ldur            x2, [fp, #-8]
    // 0x729150: LoadField: r3 = r2->field_13
    //     0x729150: ldur            w3, [x2, #0x13]
    // 0x729154: DecompressPointer r3
    //     0x729154: add             x3, x3, HEAP, lsl #32
    // 0x729158: LoadField: r4 = r3->field_7
    //     0x729158: ldur            w4, [x3, #7]
    // 0x72915c: DecompressPointer r4
    //     0x72915c: add             x4, x4, HEAP, lsl #32
    // 0x729160: cmp             w1, w4
    // 0x729164: b.eq            #0x729184
    // 0x729168: StoreField: r2->field_13 = r0
    //     0x729168: stur            w0, [x2, #0x13]
    //     0x72916c: ldurb           w16, [x2, #-1]
    //     0x729170: ldurb           w17, [x0, #-1]
    //     0x729174: and             x16, x17, x16, lsr #2
    //     0x729178: tst             x16, HEAP, lsr #32
    //     0x72917c: b.eq            #0x729184
    //     0x729180: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x729184: r0 = Null
    //     0x729184: mov             x0, NULL
    // 0x729188: LeaveFrame
    //     0x729188: mov             SP, fp
    //     0x72918c: ldp             fp, lr, [SP], #0x10
    // 0x729190: ret
    //     0x729190: ret             
    // 0x729194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729194: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729198: b               #0x729138
  }
  get _ distanceInMeters(/* No info */) {
    // ** addr: 0x729388, size: 0x54
    // 0x729388: EnterFrame
    //     0x729388: stp             fp, lr, [SP, #-0x10]!
    //     0x72938c: mov             fp, SP
    // 0x729390: AllocStack(0x10)
    //     0x729390: sub             SP, SP, #0x10
    // 0x729394: CheckStackOverflow
    //     0x729394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729398: cmp             SP, x16
    //     0x72939c: b.ls            #0x7293d4
    // 0x7293a0: r0 = totalDistance()
    //     0x7293a0: bl              #0x7293dc  ; [package:caps_shake/src/systems/spawning/difficulty_manager.dart] DifficultyManager::totalDistance
    // 0x7293a4: mov             x2, x0
    // 0x7293a8: r0 = BoxInt64Instr(r2)
    //     0x7293a8: sbfiz           x0, x2, #1, #0x1f
    //     0x7293ac: cmp             x2, x0, asr #1
    //     0x7293b0: b.eq            #0x7293bc
    //     0x7293b4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7293b8: stur            x2, [x0, #7]
    // 0x7293bc: stp             x0, NULL, [SP]
    // 0x7293c0: r0 = _Double.fromInteger()
    //     0x7293c0: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x7293c4: LoadField: d0 = r0->field_7
    //     0x7293c4: ldur            d0, [x0, #7]
    // 0x7293c8: LeaveFrame
    //     0x7293c8: mov             SP, fp
    //     0x7293cc: ldp             fp, lr, [SP], #0x10
    // 0x7293d0: ret
    //     0x7293d0: ret             
    // 0x7293d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7293d4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7293d8: b               #0x7293a0
  }
  get _ totalDistance(/* No info */) {
    // ** addr: 0x7293dc, size: 0x4c
    // 0x7293dc: EnterFrame
    //     0x7293dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7293e0: mov             fp, SP
    // 0x7293e4: CheckStackOverflow
    //     0x7293e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7293e8: cmp             SP, x16
    //     0x7293ec: b.ls            #0x729420
    // 0x7293f0: LoadField: r0 = r1->field_7
    //     0x7293f0: ldur            w0, [x1, #7]
    // 0x7293f4: DecompressPointer r0
    //     0x7293f4: add             x0, x0, HEAP, lsl #32
    // 0x7293f8: LoadField: r1 = r0->field_53
    //     0x7293f8: ldur            w1, [x0, #0x53]
    // 0x7293fc: DecompressPointer r1
    //     0x7293fc: add             x1, x1, HEAP, lsl #32
    // 0x729400: r0 = value()
    //     0x729400: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x729404: r1 = LoadInt32Instr(r0)
    //     0x729404: sbfx            x1, x0, #1, #0x1f
    //     0x729408: tbz             w0, #0, #0x729410
    //     0x72940c: ldur            x1, [x0, #7]
    // 0x729410: mov             x0, x1
    // 0x729414: LeaveFrame
    //     0x729414: mov             SP, fp
    //     0x729418: ldp             fp, lr, [SP], #0x10
    // 0x72941c: ret
    //     0x72941c: ret             
    // 0x729420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729420: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729424: b               #0x7293f0
  }
  [closure] void _onDistanceChanged(dynamic, int) {
    // ** addr: 0x729428, size: 0x3c
    // 0x729428: EnterFrame
    //     0x729428: stp             fp, lr, [SP, #-0x10]!
    //     0x72942c: mov             fp, SP
    // 0x729430: ldr             x0, [fp, #0x18]
    // 0x729434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x729434: ldur            w1, [x0, #0x17]
    // 0x729438: DecompressPointer r1
    //     0x729438: add             x1, x1, HEAP, lsl #32
    // 0x72943c: CheckStackOverflow
    //     0x72943c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729440: cmp             SP, x16
    //     0x729444: b.ls            #0x72945c
    // 0x729448: r0 = _updateDifficulty()
    //     0x729448: bl              #0x729118  ; [package:caps_shake/src/systems/spawning/difficulty_manager.dart] DifficultyManager::_updateDifficulty
    // 0x72944c: r0 = Null
    //     0x72944c: mov             x0, NULL
    // 0x729450: LeaveFrame
    //     0x729450: mov             SP, fp
    //     0x729454: ldp             fp, lr, [SP], #0x10
    // 0x729458: ret
    //     0x729458: ret             
    // 0x72945c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72945c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729460: b               #0x729448
  }
  _ dispose(/* No info */) {
    // ** addr: 0x73d154, size: 0x5c
    // 0x73d154: EnterFrame
    //     0x73d154: stp             fp, lr, [SP, #-0x10]!
    //     0x73d158: mov             fp, SP
    // 0x73d15c: AllocStack(0x8)
    //     0x73d15c: sub             SP, SP, #8
    // 0x73d160: SetupParameters(DifficultyManager this /* r1 => r0, fp-0x8 */)
    //     0x73d160: mov             x0, x1
    //     0x73d164: stur            x1, [fp, #-8]
    // 0x73d168: CheckStackOverflow
    //     0x73d168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d16c: cmp             SP, x16
    //     0x73d170: b.ls            #0x73d1a8
    // 0x73d174: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73d174: ldur            w1, [x0, #0x17]
    // 0x73d178: DecompressPointer r1
    //     0x73d178: add             x1, x1, HEAP, lsl #32
    // 0x73d17c: cmp             w1, NULL
    // 0x73d180: b.ne            #0x73d18c
    // 0x73d184: mov             x1, x0
    // 0x73d188: b               #0x73d194
    // 0x73d18c: r0 = cancel()
    //     0x73d18c: bl              #0xa681e4  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x73d190: ldur            x1, [fp, #-8]
    // 0x73d194: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x73d194: stur            NULL, [x1, #0x17]
    // 0x73d198: r0 = Null
    //     0x73d198: mov             x0, NULL
    // 0x73d19c: LeaveFrame
    //     0x73d19c: mov             SP, fp
    //     0x73d1a0: ldp             fp, lr, [SP], #0x10
    // 0x73d1a4: ret
    //     0x73d1a4: ret             
    // 0x73d1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d1a8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d1ac: b               #0x73d174
  }
  _ reset(/* No info */) {
    // ** addr: 0x9f10c0, size: 0x14
    // 0x9f10c0: r2 = Instance_DifficultyConfig
    //     0x9f10c0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35bc0] Obj!DifficultyConfig@c1e431
    //     0x9f10c4: ldr             x2, [x2, #0xbc0]
    // 0x9f10c8: StoreField: r1->field_13 = r2
    //     0x9f10c8: stur            w2, [x1, #0x13]
    // 0x9f10cc: r0 = Null
    //     0x9f10cc: mov             x0, NULL
    // 0x9f10d0: ret
    //     0x9f10d0: ret             
  }
}

// lib: , url: package:caps_shake/src/systems/score/points_manager.dart

// class id: 1048984, size: 0x8
class :: {
}

// class id: 4217, size: 0x38, field offset: 0x8
class PointsManager extends Object {

  _ init(/* No info */) {
    // ** addr: 0x6d3f28, size: 0x98
    // 0x6d3f28: EnterFrame
    //     0x6d3f28: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3f2c: mov             fp, SP
    // 0x6d3f30: AllocStack(0x10)
    //     0x6d3f30: sub             SP, SP, #0x10
    // 0x6d3f34: SetupParameters(PointsManager this /* r1 => r2, fp-0x8 */)
    //     0x6d3f34: mov             x2, x1
    //     0x6d3f38: stur            x1, [fp, #-8]
    // 0x6d3f3c: CheckStackOverflow
    //     0x6d3f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3f40: cmp             SP, x16
    //     0x6d3f44: b.ls            #0x6d3fb8
    // 0x6d3f48: LoadField: r0 = r2->field_27
    //     0x6d3f48: ldur            w0, [x2, #0x27]
    // 0x6d3f4c: DecompressPointer r0
    //     0x6d3f4c: add             x0, x0, HEAP, lsl #32
    // 0x6d3f50: cmp             w0, NULL
    // 0x6d3f54: b.ne            #0x6d3fa8
    // 0x6d3f58: LoadField: r1 = r2->field_7
    //     0x6d3f58: ldur            w1, [x2, #7]
    // 0x6d3f5c: DecompressPointer r1
    //     0x6d3f5c: add             x1, x1, HEAP, lsl #32
    // 0x6d3f60: r0 = distanceTraveledStream()
    //     0x6d3f60: bl              #0x6d3fc0  ; [package:caps_shake/src/systems/distance/distance_controller.dart] DistanceController::distanceTraveledStream
    // 0x6d3f64: ldur            x2, [fp, #-8]
    // 0x6d3f68: r1 = Function '_onDistanceChanged@1136341712':.
    //     0x6d3f68: add             x1, PP, #0x47, lsl #12  ; [pp+0x47050] AnonymousClosure: (0x6d40c8), in [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::_onDistanceChanged (0x6d4104)
    //     0x6d3f6c: ldr             x1, [x1, #0x50]
    // 0x6d3f70: stur            x0, [fp, #-0x10]
    // 0x6d3f74: r0 = AllocateClosure()
    //     0x6d3f74: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6d3f78: ldur            x1, [fp, #-0x10]
    // 0x6d3f7c: mov             x2, x0
    // 0x6d3f80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d3f80: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d3f84: r0 = listen()
    //     0x6d3f84: bl              #0xa2f940  ; [dart:async] _ForwardingStream::listen
    // 0x6d3f88: ldur            x1, [fp, #-8]
    // 0x6d3f8c: StoreField: r1->field_27 = r0
    //     0x6d3f8c: stur            w0, [x1, #0x27]
    //     0x6d3f90: ldurb           w16, [x1, #-1]
    //     0x6d3f94: ldurb           w17, [x0, #-1]
    //     0x6d3f98: and             x16, x17, x16, lsr #2
    //     0x6d3f9c: tst             x16, HEAP, lsr #32
    //     0x6d3fa0: b.eq            #0x6d3fa8
    //     0x6d3fa4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d3fa8: r0 = Null
    //     0x6d3fa8: mov             x0, NULL
    // 0x6d3fac: LeaveFrame
    //     0x6d3fac: mov             SP, fp
    //     0x6d3fb0: ldp             fp, lr, [SP], #0x10
    // 0x6d3fb4: ret
    //     0x6d3fb4: ret             
    // 0x6d3fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3fb8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3fbc: b               #0x6d3f48
  }
  [closure] void _onDistanceChanged(dynamic, int) {
    // ** addr: 0x6d40c8, size: 0x3c
    // 0x6d40c8: EnterFrame
    //     0x6d40c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d40cc: mov             fp, SP
    // 0x6d40d0: ldr             x0, [fp, #0x18]
    // 0x6d40d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d40d4: ldur            w1, [x0, #0x17]
    // 0x6d40d8: DecompressPointer r1
    //     0x6d40d8: add             x1, x1, HEAP, lsl #32
    // 0x6d40dc: CheckStackOverflow
    //     0x6d40dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d40e0: cmp             SP, x16
    //     0x6d40e4: b.ls            #0x6d40fc
    // 0x6d40e8: ldr             x2, [fp, #0x10]
    // 0x6d40ec: r0 = _onDistanceChanged()
    //     0x6d40ec: bl              #0x6d4104  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::_onDistanceChanged
    // 0x6d40f0: LeaveFrame
    //     0x6d40f0: mov             SP, fp
    //     0x6d40f4: ldp             fp, lr, [SP], #0x10
    // 0x6d40f8: ret
    //     0x6d40f8: ret             
    // 0x6d40fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d40fc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4100: b               #0x6d40e8
  }
  _ _onDistanceChanged(/* No info */) {
    // ** addr: 0x6d4104, size: 0x60
    // 0x6d4104: EnterFrame
    //     0x6d4104: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4108: mov             fp, SP
    // 0x6d410c: AllocStack(0x10)
    //     0x6d410c: sub             SP, SP, #0x10
    // 0x6d4110: SetupParameters(PointsManager this /* r1 => r0, fp-0x10 */)
    //     0x6d4110: mov             x0, x1
    //     0x6d4114: stur            x1, [fp, #-0x10]
    // 0x6d4118: CheckStackOverflow
    //     0x6d4118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d411c: cmp             SP, x16
    //     0x6d4120: b.ls            #0x6d415c
    // 0x6d4124: r3 = LoadInt32Instr(r2)
    //     0x6d4124: sbfx            x3, x2, #1, #0x1f
    //     0x6d4128: tbz             w2, #0, #0x6d4130
    //     0x6d412c: ldur            x3, [x2, #7]
    // 0x6d4130: mov             x1, x0
    // 0x6d4134: mov             x2, x3
    // 0x6d4138: stur            x3, [fp, #-8]
    // 0x6d413c: r0 = _updateDistance()
    //     0x6d413c: bl              #0x6d42f4  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::_updateDistance
    // 0x6d4140: ldur            x1, [fp, #-0x10]
    // 0x6d4144: ldur            x2, [fp, #-8]
    // 0x6d4148: r0 = _checkMilestones()
    //     0x6d4148: bl              #0x6d4164  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::_checkMilestones
    // 0x6d414c: r0 = Null
    //     0x6d414c: mov             x0, NULL
    // 0x6d4150: LeaveFrame
    //     0x6d4150: mov             SP, fp
    //     0x6d4154: ldp             fp, lr, [SP], #0x10
    // 0x6d4158: ret
    //     0x6d4158: ret             
    // 0x6d415c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d415c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4160: b               #0x6d4124
  }
  _ _checkMilestones(/* No info */) {
    // ** addr: 0x6d4164, size: 0x148
    // 0x6d4164: EnterFrame
    //     0x6d4164: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4168: mov             fp, SP
    // 0x6d416c: AllocStack(0x18)
    //     0x6d416c: sub             SP, SP, #0x18
    // 0x6d4170: d0 = 500.000000
    //     0x6d4170: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba80] IMM: double(500) from 0x407f400000000000
    //     0x6d4174: ldr             d0, [x17, #0xa80]
    // 0x6d4178: mov             x3, x1
    // 0x6d417c: stur            x1, [fp, #-0x18]
    // 0x6d4180: CheckStackOverflow
    //     0x6d4180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4184: cmp             SP, x16
    //     0x6d4188: b.ls            #0x6d427c
    // 0x6d418c: scvtf           d1, x2
    // 0x6d4190: fdiv            d2, d1, d0
    // 0x6d4194: fcmp            d2, d2
    // 0x6d4198: b.vs            #0x6d4284
    // 0x6d419c: fcvtms          x0, d2
    // 0x6d41a0: asr             x16, x0, #0x1e
    // 0x6d41a4: cmp             x16, x0, asr #63
    // 0x6d41a8: b.ne            #0x6d4284
    // 0x6d41ac: lsl             x0, x0, #1
    // 0x6d41b0: r1 = LoadInt32Instr(r0)
    //     0x6d41b0: sbfx            x1, x0, #1, #0x1f
    //     0x6d41b4: tbz             w0, #0, #0x6d41bc
    //     0x6d41b8: ldur            x1, [x0, #7]
    // 0x6d41bc: r16 = 500
    //     0x6d41bc: mov             x16, #0x1f4
    // 0x6d41c0: mul             x2, x1, x16
    // 0x6d41c4: cmp             x2, #0
    // 0x6d41c8: b.le            #0x6d426c
    // 0x6d41cc: LoadField: r4 = r3->field_2b
    //     0x6d41cc: ldur            w4, [x3, #0x2b]
    // 0x6d41d0: DecompressPointer r4
    //     0x6d41d0: add             x4, x4, HEAP, lsl #32
    // 0x6d41d4: stur            x4, [fp, #-0x10]
    // 0x6d41d8: r0 = BoxInt64Instr(r2)
    //     0x6d41d8: sbfiz           x0, x2, #1, #0x1f
    //     0x6d41dc: cmp             x2, x0, asr #1
    //     0x6d41e0: b.eq            #0x6d41ec
    //     0x6d41e4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d41e8: stur            x2, [x0, #7]
    // 0x6d41ec: mov             x1, x4
    // 0x6d41f0: mov             x2, x0
    // 0x6d41f4: stur            x0, [fp, #-8]
    // 0x6d41f8: r0 = contains()
    //     0x6d41f8: bl              #0x6b176c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6d41fc: tbz             w0, #4, #0x6d426c
    // 0x6d4200: ldur            x0, [fp, #-0x18]
    // 0x6d4204: ldur            x1, [fp, #-0x10]
    // 0x6d4208: ldur            x2, [fp, #-8]
    // 0x6d420c: r0 = add()
    //     0x6d420c: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d4210: ldur            x0, [fp, #-0x18]
    // 0x6d4214: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6d4214: ldur            w2, [x0, #0x17]
    // 0x6d4218: DecompressPointer r2
    //     0x6d4218: add             x2, x2, HEAP, lsl #32
    // 0x6d421c: mov             x1, x2
    // 0x6d4220: stur            x2, [fp, #-8]
    // 0x6d4224: r0 = value()
    //     0x6d4224: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x6d4228: r1 = LoadInt32Instr(r0)
    //     0x6d4228: sbfx            x1, x0, #1, #0x1f
    //     0x6d422c: tbz             w0, #0, #0x6d4234
    //     0x6d4230: ldur            x1, [x0, #7]
    // 0x6d4234: add             x2, x1, #0x64
    // 0x6d4238: r0 = BoxInt64Instr(r2)
    //     0x6d4238: sbfiz           x0, x2, #1, #0x1f
    //     0x6d423c: cmp             x2, x0, asr #1
    //     0x6d4240: b.eq            #0x6d424c
    //     0x6d4244: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d4248: stur            x2, [x0, #7]
    // 0x6d424c: ldur            x1, [fp, #-8]
    // 0x6d4250: mov             x2, x0
    // 0x6d4254: r0 = add()
    //     0x6d4254: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x6d4258: ldur            x0, [fp, #-0x18]
    // 0x6d425c: LoadField: r1 = r0->field_1f
    //     0x6d425c: ldur            w1, [x0, #0x1f]
    // 0x6d4260: DecompressPointer r1
    //     0x6d4260: add             x1, x1, HEAP, lsl #32
    // 0x6d4264: r2 = 200
    //     0x6d4264: mov             x2, #0xc8
    // 0x6d4268: r0 = add()
    //     0x6d4268: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x6d426c: r0 = Null
    //     0x6d426c: mov             x0, NULL
    // 0x6d4270: LeaveFrame
    //     0x6d4270: mov             SP, fp
    //     0x6d4274: ldp             fp, lr, [SP], #0x10
    // 0x6d4278: ret
    //     0x6d4278: ret             
    // 0x6d427c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d427c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6d4280: b               #0x6d418c
    // 0x6d4284: SaveReg d2
    //     0x6d4284: str             q2, [SP, #-0x10]!
    // 0x6d4288: SaveReg r3
    //     0x6d4288: str             x3, [SP, #-8]!
    // 0x6d428c: d0 = 0.000000
    //     0x6d428c: fmov            d0, d2
    // 0x6d4290: r0 = 68
    //     0x6d4290: mov             x0, #0x44
    // 0x6d4294: r30 = DoubleToIntegerStub
    //     0x6d4294: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x6d4298: LoadField: r30 = r30->field_7
    //     0x6d4298: ldur            lr, [lr, #7]
    // 0x6d429c: blr             lr
    // 0x6d42a0: RestoreReg r3
    //     0x6d42a0: ldr             x3, [SP], #8
    // 0x6d42a4: RestoreReg d2
    //     0x6d42a4: ldr             q2, [SP], #0x10
    // 0x6d42a8: b               #0x6d41b0
  }
  get _ coinPoints(/* No info */) {
    // ** addr: 0x6d42ac, size: 0x48
    // 0x6d42ac: EnterFrame
    //     0x6d42ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6d42b0: mov             fp, SP
    // 0x6d42b4: CheckStackOverflow
    //     0x6d42b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d42b8: cmp             SP, x16
    //     0x6d42bc: b.ls            #0x6d42ec
    // 0x6d42c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6d42c0: ldur            w0, [x1, #0x17]
    // 0x6d42c4: DecompressPointer r0
    //     0x6d42c4: add             x0, x0, HEAP, lsl #32
    // 0x6d42c8: mov             x1, x0
    // 0x6d42cc: r0 = value()
    //     0x6d42cc: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x6d42d0: r1 = LoadInt32Instr(r0)
    //     0x6d42d0: sbfx            x1, x0, #1, #0x1f
    //     0x6d42d4: tbz             w0, #0, #0x6d42dc
    //     0x6d42d8: ldur            x1, [x0, #7]
    // 0x6d42dc: mov             x0, x1
    // 0x6d42e0: LeaveFrame
    //     0x6d42e0: mov             SP, fp
    //     0x6d42e4: ldp             fp, lr, [SP], #0x10
    // 0x6d42e8: ret
    //     0x6d42e8: ret             
    // 0x6d42ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d42ec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d42f0: b               #0x6d42c0
  }
  _ _updateDistance(/* No info */) {
    // ** addr: 0x6d42f4, size: 0x54
    // 0x6d42f4: EnterFrame
    //     0x6d42f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d42f8: mov             fp, SP
    // 0x6d42fc: CheckStackOverflow
    //     0x6d42fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4300: cmp             SP, x16
    //     0x6d4304: b.ls            #0x6d4340
    // 0x6d4308: LoadField: r3 = r1->field_13
    //     0x6d4308: ldur            w3, [x1, #0x13]
    // 0x6d430c: DecompressPointer r3
    //     0x6d430c: add             x3, x3, HEAP, lsl #32
    // 0x6d4310: r0 = BoxInt64Instr(r2)
    //     0x6d4310: sbfiz           x0, x2, #1, #0x1f
    //     0x6d4314: cmp             x2, x0, asr #1
    //     0x6d4318: b.eq            #0x6d4324
    //     0x6d431c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d4320: stur            x2, [x0, #7]
    // 0x6d4324: mov             x1, x3
    // 0x6d4328: mov             x2, x0
    // 0x6d432c: r0 = add()
    //     0x6d432c: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x6d4330: r0 = Null
    //     0x6d4330: mov             x0, NULL
    // 0x6d4334: LeaveFrame
    //     0x6d4334: mov             SP, fp
    //     0x6d4338: ldp             fp, lr, [SP], #0x10
    // 0x6d433c: ret
    //     0x6d433c: ret             
    // 0x6d4340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4340: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4344: b               #0x6d4308
  }
  _ PointsManager(/* No info */) {
    // ** addr: 0x6d4348, size: 0x1d4
    // 0x6d4348: EnterFrame
    //     0x6d4348: stp             fp, lr, [SP, #-0x10]!
    //     0x6d434c: mov             fp, SP
    // 0x6d4350: AllocStack(0x20)
    //     0x6d4350: sub             SP, SP, #0x20
    // 0x6d4354: SetupParameters(PointsManager this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x6d4354: mov             x0, x5
    //     0x6d4358: stur            x5, [fp, #-0x20]
    //     0x6d435c: mov             x5, x1
    //     0x6d4360: mov             x4, x2
    //     0x6d4364: stur            x1, [fp, #-8]
    //     0x6d4368: stur            x2, [fp, #-0x10]
    //     0x6d436c: stur            x3, [fp, #-0x18]
    // 0x6d4370: CheckStackOverflow
    //     0x6d4370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4374: cmp             SP, x16
    //     0x6d4378: b.ls            #0x6d4514
    // 0x6d437c: StoreField: r5->field_2f = rZR
    //     0x6d437c: stur            xzr, [x5, #0x2f]
    // 0x6d4380: r1 = <int>
    //     0x6d4380: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x6d4384: r2 = 0
    //     0x6d4384: mov             x2, #0
    // 0x6d4388: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d4388: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d438c: r0 = BehaviorSubject.seeded()
    //     0x6d438c: bl              #0x6d3a34  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x6d4390: ldur            x3, [fp, #-8]
    // 0x6d4394: StoreField: r3->field_13 = r0
    //     0x6d4394: stur            w0, [x3, #0x13]
    //     0x6d4398: ldurb           w16, [x3, #-1]
    //     0x6d439c: ldurb           w17, [x0, #-1]
    //     0x6d43a0: and             x16, x17, x16, lsr #2
    //     0x6d43a4: tst             x16, HEAP, lsr #32
    //     0x6d43a8: b.eq            #0x6d43b0
    //     0x6d43ac: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6d43b0: r1 = <int>
    //     0x6d43b0: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x6d43b4: r2 = 0
    //     0x6d43b4: mov             x2, #0
    // 0x6d43b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d43b8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d43bc: r0 = BehaviorSubject.seeded()
    //     0x6d43bc: bl              #0x6d3a34  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x6d43c0: ldur            x2, [fp, #-8]
    // 0x6d43c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d43c4: stur            w0, [x2, #0x17]
    //     0x6d43c8: ldurb           w16, [x2, #-1]
    //     0x6d43cc: ldurb           w17, [x0, #-1]
    //     0x6d43d0: and             x16, x17, x16, lsr #2
    //     0x6d43d4: tst             x16, HEAP, lsr #32
    //     0x6d43d8: b.eq            #0x6d43e0
    //     0x6d43dc: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6d43e0: r1 = <int>
    //     0x6d43e0: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x6d43e4: r0 = PublishSubject()
    //     0x6d43e4: bl              #0x6d451c  ; [package:rxdart/src/subjects/publish_subject.dart] PublishSubject::PublishSubject
    // 0x6d43e8: ldur            x2, [fp, #-8]
    // 0x6d43ec: StoreField: r2->field_1b = r0
    //     0x6d43ec: stur            w0, [x2, #0x1b]
    //     0x6d43f0: ldurb           w16, [x2, #-1]
    //     0x6d43f4: ldurb           w17, [x0, #-1]
    //     0x6d43f8: and             x16, x17, x16, lsr #2
    //     0x6d43fc: tst             x16, HEAP, lsr #32
    //     0x6d4400: b.eq            #0x6d4408
    //     0x6d4404: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6d4408: r1 = <int>
    //     0x6d4408: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x6d440c: r0 = PublishSubject()
    //     0x6d440c: bl              #0x6d451c  ; [package:rxdart/src/subjects/publish_subject.dart] PublishSubject::PublishSubject
    // 0x6d4410: ldur            x3, [fp, #-8]
    // 0x6d4414: StoreField: r3->field_1f = r0
    //     0x6d4414: stur            w0, [x3, #0x1f]
    //     0x6d4418: ldurb           w16, [x3, #-1]
    //     0x6d441c: ldurb           w17, [x0, #-1]
    //     0x6d4420: and             x16, x17, x16, lsr #2
    //     0x6d4424: tst             x16, HEAP, lsr #32
    //     0x6d4428: b.eq            #0x6d4430
    //     0x6d442c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6d4430: r1 = <StreamSubscription>
    //     0x6d4430: add             x1, PP, #0x28, lsl #12  ; [pp+0x28aa8] TypeArguments: <StreamSubscription>
    //     0x6d4434: ldr             x1, [x1, #0xaa8]
    // 0x6d4438: r2 = 0
    //     0x6d4438: mov             x2, #0
    // 0x6d443c: r0 = _GrowableList()
    //     0x6d443c: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d4440: ldur            x2, [fp, #-8]
    // 0x6d4444: StoreField: r2->field_23 = r0
    //     0x6d4444: stur            w0, [x2, #0x23]
    //     0x6d4448: ldurb           w16, [x2, #-1]
    //     0x6d444c: ldurb           w17, [x0, #-1]
    //     0x6d4450: and             x16, x17, x16, lsr #2
    //     0x6d4454: tst             x16, HEAP, lsr #32
    //     0x6d4458: b.eq            #0x6d4460
    //     0x6d445c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6d4460: r1 = <int>
    //     0x6d4460: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x6d4464: r0 = _Set()
    //     0x6d4464: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d4468: r1 = _Uint32List
    //     0x6d4468: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0x6d446c: StoreField: r0->field_1b = r1
    //     0x6d446c: stur            w1, [x0, #0x1b]
    // 0x6d4470: StoreField: r0->field_b = rZR
    //     0x6d4470: stur            wzr, [x0, #0xb]
    // 0x6d4474: r1 = const []
    //     0x6d4474: ldr             x1, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0x6d4478: StoreField: r0->field_f = r1
    //     0x6d4478: stur            w1, [x0, #0xf]
    // 0x6d447c: StoreField: r0->field_13 = rZR
    //     0x6d447c: stur            wzr, [x0, #0x13]
    // 0x6d4480: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6d4480: stur            wzr, [x0, #0x17]
    // 0x6d4484: ldur            x1, [fp, #-8]
    // 0x6d4488: StoreField: r1->field_2b = r0
    //     0x6d4488: stur            w0, [x1, #0x2b]
    //     0x6d448c: ldurb           w16, [x1, #-1]
    //     0x6d4490: ldurb           w17, [x0, #-1]
    //     0x6d4494: and             x16, x17, x16, lsr #2
    //     0x6d4498: tst             x16, HEAP, lsr #32
    //     0x6d449c: b.eq            #0x6d44a4
    //     0x6d44a0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d44a4: ldur            x0, [fp, #-0x10]
    // 0x6d44a8: StoreField: r1->field_7 = r0
    //     0x6d44a8: stur            w0, [x1, #7]
    //     0x6d44ac: ldurb           w16, [x1, #-1]
    //     0x6d44b0: ldurb           w17, [x0, #-1]
    //     0x6d44b4: and             x16, x17, x16, lsr #2
    //     0x6d44b8: tst             x16, HEAP, lsr #32
    //     0x6d44bc: b.eq            #0x6d44c4
    //     0x6d44c0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d44c4: ldur            x0, [fp, #-0x18]
    // 0x6d44c8: StoreField: r1->field_b = r0
    //     0x6d44c8: stur            w0, [x1, #0xb]
    //     0x6d44cc: ldurb           w16, [x1, #-1]
    //     0x6d44d0: ldurb           w17, [x0, #-1]
    //     0x6d44d4: and             x16, x17, x16, lsr #2
    //     0x6d44d8: tst             x16, HEAP, lsr #32
    //     0x6d44dc: b.eq            #0x6d44e4
    //     0x6d44e0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d44e4: ldur            x0, [fp, #-0x20]
    // 0x6d44e8: StoreField: r1->field_f = r0
    //     0x6d44e8: stur            w0, [x1, #0xf]
    //     0x6d44ec: ldurb           w16, [x1, #-1]
    //     0x6d44f0: ldurb           w17, [x0, #-1]
    //     0x6d44f4: and             x16, x17, x16, lsr #2
    //     0x6d44f8: tst             x16, HEAP, lsr #32
    //     0x6d44fc: b.eq            #0x6d4504
    //     0x6d4500: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d4504: r0 = Null
    //     0x6d4504: mov             x0, NULL
    // 0x6d4508: LeaveFrame
    //     0x6d4508: mov             SP, fp
    //     0x6d450c: ldp             fp, lr, [SP], #0x10
    // 0x6d4510: ret
    //     0x6d4510: ret             
    // 0x6d4514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4514: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4518: b               #0x6d437c
  }
  get _ totalPoints(/* No info */) {
    // ** addr: 0x71a554, size: 0x94
    // 0x71a554: EnterFrame
    //     0x71a554: stp             fp, lr, [SP, #-0x10]!
    //     0x71a558: mov             fp, SP
    // 0x71a55c: AllocStack(0x18)
    //     0x71a55c: sub             SP, SP, #0x18
    // 0x71a560: SetupParameters(PointsManager this /* r1 => r0, fp-0x8 */)
    //     0x71a560: mov             x0, x1
    //     0x71a564: stur            x1, [fp, #-8]
    // 0x71a568: CheckStackOverflow
    //     0x71a568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a56c: cmp             SP, x16
    //     0x71a570: b.ls            #0x71a5e0
    // 0x71a574: LoadField: r1 = r0->field_13
    //     0x71a574: ldur            w1, [x0, #0x13]
    // 0x71a578: DecompressPointer r1
    //     0x71a578: add             x1, x1, HEAP, lsl #32
    // 0x71a57c: r0 = value()
    //     0x71a57c: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x71a580: mov             x2, x0
    // 0x71a584: ldur            x0, [fp, #-8]
    // 0x71a588: stur            x2, [fp, #-0x10]
    // 0x71a58c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71a58c: ldur            w1, [x0, #0x17]
    // 0x71a590: DecompressPointer r1
    //     0x71a590: add             x1, x1, HEAP, lsl #32
    // 0x71a594: r0 = value()
    //     0x71a594: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x71a598: mov             x1, x0
    // 0x71a59c: ldur            x0, [fp, #-0x10]
    // 0x71a5a0: r2 = LoadInt32Instr(r0)
    //     0x71a5a0: sbfx            x2, x0, #1, #0x1f
    //     0x71a5a4: tbz             w0, #0, #0x71a5ac
    //     0x71a5a8: ldur            x2, [x0, #7]
    // 0x71a5ac: r0 = LoadInt32Instr(r1)
    //     0x71a5ac: sbfx            x0, x1, #1, #0x1f
    //     0x71a5b0: tbz             w1, #0, #0x71a5b8
    //     0x71a5b4: ldur            x0, [x1, #7]
    // 0x71a5b8: add             x3, x2, x0
    // 0x71a5bc: ldur            x1, [fp, #-8]
    // 0x71a5c0: stur            x3, [fp, #-0x18]
    // 0x71a5c4: r0 = _calculateBonusPoints()
    //     0x71a5c4: bl              #0x71a5e8  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::_calculateBonusPoints
    // 0x71a5c8: ldur            x1, [fp, #-0x18]
    // 0x71a5cc: add             x2, x1, x0
    // 0x71a5d0: mov             x0, x2
    // 0x71a5d4: LeaveFrame
    //     0x71a5d4: mov             SP, fp
    //     0x71a5d8: ldp             fp, lr, [SP], #0x10
    // 0x71a5dc: ret
    //     0x71a5dc: ret             
    // 0x71a5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a5e0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a5e4: b               #0x71a574
  }
  _ _calculateBonusPoints(/* No info */) {
    // ** addr: 0x71a5e8, size: 0x104
    // 0x71a5e8: EnterFrame
    //     0x71a5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x71a5ec: mov             fp, SP
    // 0x71a5f0: AllocStack(0x10)
    //     0x71a5f0: sub             SP, SP, #0x10
    // 0x71a5f4: SetupParameters(PointsManager this /* r1 => r1, fp-0x8 */)
    //     0x71a5f4: stur            x1, [fp, #-8]
    // 0x71a5f8: CheckStackOverflow
    //     0x71a5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a5fc: cmp             SP, x16
    //     0x71a600: b.ls            #0x71a6bc
    // 0x71a604: LoadField: r0 = r1->field_b
    //     0x71a604: ldur            w0, [x1, #0xb]
    // 0x71a608: DecompressPointer r0
    //     0x71a608: add             x0, x0, HEAP, lsl #32
    // 0x71a60c: cmp             w0, NULL
    // 0x71a610: b.eq            #0x71a6c4
    // 0x71a614: str             x0, [SP]
    // 0x71a618: ClosureCall
    //     0x71a618: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x71a61c: ldur            x2, [x0, #0x1f]
    //     0x71a620: blr             x2
    // 0x71a624: ldur            x0, [fp, #-8]
    // 0x71a628: LoadField: r1 = r0->field_f
    //     0x71a628: ldur            w1, [x0, #0xf]
    // 0x71a62c: DecompressPointer r1
    //     0x71a62c: add             x1, x1, HEAP, lsl #32
    // 0x71a630: cmp             w1, NULL
    // 0x71a634: b.eq            #0x71a6c8
    // 0x71a638: str             x1, [SP]
    // 0x71a63c: mov             x0, x1
    // 0x71a640: ClosureCall
    //     0x71a640: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x71a644: ldur            x2, [x0, #0x1f]
    //     0x71a648: blr             x2
    // 0x71a64c: d0 = 0.000000
    //     0x71a64c: eor             v0.16b, v0.16b, v0.16b
    // 0x71a650: stp             fp, lr, [SP, #-0x10]!
    // 0x71a654: mov             fp, SP
    // 0x71a658: CallRuntime_LibcRound(double) -> double
    //     0x71a658: and             SP, SP, #0xfffffffffffffff0
    //     0x71a65c: mov             sp, SP
    //     0x71a660: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x71a664: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x71a668: blr             x16
    //     0x71a66c: mov             x16, #8
    //     0x71a670: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x71a674: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x71a678: sub             sp, x16, #1, lsl #12
    //     0x71a67c: mov             SP, fp
    //     0x71a680: ldp             fp, lr, [SP], #0x10
    // 0x71a684: fcmp            d0, d0
    // 0x71a688: b.vs            #0x71a6cc
    // 0x71a68c: fcvtzs          x1, d0
    // 0x71a690: asr             x16, x1, #0x1e
    // 0x71a694: cmp             x16, x1, asr #63
    // 0x71a698: b.ne            #0x71a6cc
    // 0x71a69c: lsl             x1, x1, #1
    // 0x71a6a0: r2 = LoadInt32Instr(r1)
    //     0x71a6a0: sbfx            x2, x1, #1, #0x1f
    //     0x71a6a4: tbz             w1, #0, #0x71a6ac
    //     0x71a6a8: ldur            x2, [x1, #7]
    // 0x71a6ac: add             x0, x2, x2
    // 0x71a6b0: LeaveFrame
    //     0x71a6b0: mov             SP, fp
    //     0x71a6b4: ldp             fp, lr, [SP], #0x10
    // 0x71a6b8: ret
    //     0x71a6b8: ret             
    // 0x71a6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a6bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a6c0: b               #0x71a604
    // 0x71a6c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x71a6c4: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x71a6c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x71a6c8: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x71a6cc: SaveReg d0
    //     0x71a6cc: str             q0, [SP, #-0x10]!
    // 0x71a6d0: r0 = 74
    //     0x71a6d0: mov             x0, #0x4a
    // 0x71a6d4: r30 = DoubleToIntegerStub
    //     0x71a6d4: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x71a6d8: LoadField: r30 = r30->field_7
    //     0x71a6d8: ldur            lr, [lr, #7]
    // 0x71a6dc: blr             lr
    // 0x71a6e0: mov             x1, x0
    // 0x71a6e4: RestoreReg d0
    //     0x71a6e4: ldr             q0, [SP], #0x10
    // 0x71a6e8: b               #0x71a6a0
  }
  get _ distanceTraveled(/* No info */) {
    // ** addr: 0x71a6ec, size: 0x38
    // 0x71a6ec: EnterFrame
    //     0x71a6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x71a6f0: mov             fp, SP
    // 0x71a6f4: CheckStackOverflow
    //     0x71a6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a6f8: cmp             SP, x16
    //     0x71a6fc: b.ls            #0x71a71c
    // 0x71a700: LoadField: r0 = r1->field_7
    //     0x71a700: ldur            w0, [x1, #7]
    // 0x71a704: DecompressPointer r0
    //     0x71a704: add             x0, x0, HEAP, lsl #32
    // 0x71a708: mov             x1, x0
    // 0x71a70c: r0 = distanceTraveled()
    //     0x71a70c: bl              #0x71a724  ; [package:caps_shake/src/systems/distance/distance_controller.dart] DistanceController::distanceTraveled
    // 0x71a710: LeaveFrame
    //     0x71a710: mov             SP, fp
    //     0x71a714: ldp             fp, lr, [SP], #0x10
    // 0x71a718: ret
    //     0x71a718: ret             
    // 0x71a71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a71c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a720: b               #0x71a700
  }
  _ pause(/* No info */) {
    // ** addr: 0x71a76c, size: 0x114
    // 0x71a76c: EnterFrame
    //     0x71a76c: stp             fp, lr, [SP, #-0x10]!
    //     0x71a770: mov             fp, SP
    // 0x71a774: AllocStack(0x20)
    //     0x71a774: sub             SP, SP, #0x20
    // 0x71a778: SetupParameters(PointsManager this /* r1 => r2, fp-0x20 */)
    //     0x71a778: mov             x2, x1
    //     0x71a77c: stur            x1, [fp, #-0x20]
    // 0x71a780: CheckStackOverflow
    //     0x71a780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a784: cmp             SP, x16
    //     0x71a788: b.ls            #0x71a870
    // 0x71a78c: LoadField: r3 = r2->field_23
    //     0x71a78c: ldur            w3, [x2, #0x23]
    // 0x71a790: DecompressPointer r3
    //     0x71a790: add             x3, x3, HEAP, lsl #32
    // 0x71a794: stur            x3, [fp, #-0x18]
    // 0x71a798: LoadField: r0 = r3->field_b
    //     0x71a798: ldur            w0, [x3, #0xb]
    // 0x71a79c: r4 = LoadInt32Instr(r0)
    //     0x71a79c: sbfx            x4, x0, #1, #0x1f
    // 0x71a7a0: stur            x4, [fp, #-0x10]
    // 0x71a7a4: r0 = 0
    //     0x71a7a4: mov             x0, #0
    // 0x71a7a8: CheckStackOverflow
    //     0x71a7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a7ac: cmp             SP, x16
    //     0x71a7b0: b.ls            #0x71a878
    // 0x71a7b4: LoadField: r1 = r3->field_b
    //     0x71a7b4: ldur            w1, [x3, #0xb]
    // 0x71a7b8: r5 = LoadInt32Instr(r1)
    //     0x71a7b8: sbfx            x5, x1, #1, #0x1f
    // 0x71a7bc: cmp             x4, x5
    // 0x71a7c0: b.ne            #0x71a850
    // 0x71a7c4: cmp             x0, x5
    // 0x71a7c8: b.ge            #0x71a818
    // 0x71a7cc: LoadField: r1 = r3->field_f
    //     0x71a7cc: ldur            w1, [x3, #0xf]
    // 0x71a7d0: DecompressPointer r1
    //     0x71a7d0: add             x1, x1, HEAP, lsl #32
    // 0x71a7d4: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x71a7d4: add             x16, x1, x0, lsl #2
    //     0x71a7d8: ldur            w5, [x16, #0xf]
    // 0x71a7dc: DecompressPointer r5
    //     0x71a7dc: add             x5, x5, HEAP, lsl #32
    // 0x71a7e0: add             x6, x0, #1
    // 0x71a7e4: stur            x6, [fp, #-8]
    // 0x71a7e8: r0 = LoadClassIdInstr(r5)
    //     0x71a7e8: ldur            x0, [x5, #-1]
    //     0x71a7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x71a7f0: mov             x1, x5
    // 0x71a7f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x71a7f4: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71a7f8: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x71a7f8: sub             lr, x0, #0xd8f
    //     0x71a7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x71a800: blr             lr
    // 0x71a804: ldur            x0, [fp, #-8]
    // 0x71a808: ldur            x2, [fp, #-0x20]
    // 0x71a80c: ldur            x3, [fp, #-0x18]
    // 0x71a810: ldur            x4, [fp, #-0x10]
    // 0x71a814: b               #0x71a7a8
    // 0x71a818: mov             x0, x2
    // 0x71a81c: LoadField: r1 = r0->field_27
    //     0x71a81c: ldur            w1, [x0, #0x27]
    // 0x71a820: DecompressPointer r1
    //     0x71a820: add             x1, x1, HEAP, lsl #32
    // 0x71a824: cmp             w1, NULL
    // 0x71a828: b.eq            #0x71a840
    // 0x71a82c: LoadField: r0 = r1->field_1b
    //     0x71a82c: ldur            x0, [x1, #0x1b]
    // 0x71a830: cmp             x0, #0x100
    // 0x71a834: b.ge            #0x71a840
    // 0x71a838: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x71a838: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71a83c: r0 = pause()
    //     0x71a83c: bl              #0xa63ec4  ; [dart:async] _BufferingStreamSubscription::pause
    // 0x71a840: r0 = Null
    //     0x71a840: mov             x0, NULL
    // 0x71a844: LeaveFrame
    //     0x71a844: mov             SP, fp
    //     0x71a848: ldp             fp, lr, [SP], #0x10
    // 0x71a84c: ret
    //     0x71a84c: ret             
    // 0x71a850: mov             x0, x3
    // 0x71a854: r0 = ConcurrentModificationError()
    //     0x71a854: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x71a858: mov             x1, x0
    // 0x71a85c: ldur            x0, [fp, #-0x18]
    // 0x71a860: StoreField: r1->field_b = r0
    //     0x71a860: stur            w0, [x1, #0xb]
    // 0x71a864: mov             x0, x1
    // 0x71a868: r0 = Throw()
    //     0x71a868: bl              #0xb5ef04  ; ThrowStub
    // 0x71a86c: brk             #0
    // 0x71a870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a870: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a874: b               #0x71a78c
    // 0x71a878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a878: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a87c: b               #0x71a7b4
  }
  _ obstacleSurvived(/* No info */) {
    // ** addr: 0x79cdb0, size: 0x50
    // 0x79cdb0: EnterFrame
    //     0x79cdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x79cdb4: mov             fp, SP
    // 0x79cdb8: AllocStack(0x8)
    //     0x79cdb8: sub             SP, SP, #8
    // 0x79cdbc: CheckStackOverflow
    //     0x79cdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cdc0: cmp             SP, x16
    //     0x79cdc4: b.ls            #0x79cdf8
    // 0x79cdc8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x79cdc8: ldur            w0, [x1, #0x17]
    // 0x79cdcc: DecompressPointer r0
    //     0x79cdcc: add             x0, x0, HEAP, lsl #32
    // 0x79cdd0: mov             x1, x0
    // 0x79cdd4: stur            x0, [fp, #-8]
    // 0x79cdd8: r0 = value()
    //     0x79cdd8: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x79cddc: ldur            x1, [fp, #-8]
    // 0x79cde0: mov             x2, x0
    // 0x79cde4: r0 = add()
    //     0x79cde4: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x79cde8: r0 = Null
    //     0x79cde8: mov             x0, NULL
    // 0x79cdec: LeaveFrame
    //     0x79cdec: mov             SP, fp
    //     0x79cdf0: ldp             fp, lr, [SP], #0x10
    // 0x79cdf4: ret
    //     0x79cdf4: ret             
    // 0x79cdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cdf8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cdfc: b               #0x79cdc8
  }
  _ addCoinPoints(/* No info */) {
    // ** addr: 0x79da08, size: 0x7c
    // 0x79da08: EnterFrame
    //     0x79da08: stp             fp, lr, [SP, #-0x10]!
    //     0x79da0c: mov             fp, SP
    // 0x79da10: AllocStack(0x10)
    //     0x79da10: sub             SP, SP, #0x10
    // 0x79da14: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x79da14: stur            x2, [fp, #-0x10]
    // 0x79da18: CheckStackOverflow
    //     0x79da18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79da1c: cmp             SP, x16
    //     0x79da20: b.ls            #0x79da7c
    // 0x79da24: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x79da24: ldur            w0, [x1, #0x17]
    // 0x79da28: DecompressPointer r0
    //     0x79da28: add             x0, x0, HEAP, lsl #32
    // 0x79da2c: mov             x1, x0
    // 0x79da30: stur            x0, [fp, #-8]
    // 0x79da34: r0 = value()
    //     0x79da34: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x79da38: r1 = LoadInt32Instr(r0)
    //     0x79da38: sbfx            x1, x0, #1, #0x1f
    //     0x79da3c: tbz             w0, #0, #0x79da44
    //     0x79da40: ldur            x1, [x0, #7]
    // 0x79da44: ldur            x0, [fp, #-0x10]
    // 0x79da48: add             x2, x1, x0
    // 0x79da4c: r0 = BoxInt64Instr(r2)
    //     0x79da4c: sbfiz           x0, x2, #1, #0x1f
    //     0x79da50: cmp             x2, x0, asr #1
    //     0x79da54: b.eq            #0x79da60
    //     0x79da58: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79da5c: stur            x2, [x0, #7]
    // 0x79da60: ldur            x1, [fp, #-8]
    // 0x79da64: mov             x2, x0
    // 0x79da68: r0 = add()
    //     0x79da68: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x79da6c: r0 = Null
    //     0x79da6c: mov             x0, NULL
    // 0x79da70: LeaveFrame
    //     0x79da70: mov             SP, fp
    //     0x79da74: ldp             fp, lr, [SP], #0x10
    // 0x79da78: ret
    //     0x79da78: ret             
    // 0x79da7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79da7c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79da80: b               #0x79da24
  }
  _ collectCoinBag(/* No info */) {
    // ** addr: 0x79db84, size: 0xcc
    // 0x79db84: EnterFrame
    //     0x79db84: stp             fp, lr, [SP, #-0x10]!
    //     0x79db88: mov             fp, SP
    // 0x79db8c: AllocStack(0x18)
    //     0x79db8c: sub             SP, SP, #0x18
    // 0x79db90: SetupParameters(PointsManager this /* r1 => r0, fp-0x18 */)
    //     0x79db90: mov             x0, x1
    //     0x79db94: stur            x1, [fp, #-0x18]
    // 0x79db98: CheckStackOverflow
    //     0x79db98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79db9c: cmp             SP, x16
    //     0x79dba0: b.ls            #0x79dc48
    // 0x79dba4: LoadField: r1 = r0->field_2f
    //     0x79dba4: ldur            x1, [x0, #0x2f]
    // 0x79dba8: add             x2, x1, #1
    // 0x79dbac: StoreField: r0->field_2f = r2
    //     0x79dbac: stur            x2, [x0, #0x2f]
    // 0x79dbb0: r16 = 10
    //     0x79dbb0: mov             x16, #0xa
    // 0x79dbb4: mul             x1, x2, x16
    // 0x79dbb8: add             x2, x1, #0x28
    // 0x79dbbc: stur            x2, [fp, #-0x10]
    // 0x79dbc0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x79dbc0: ldur            w3, [x0, #0x17]
    // 0x79dbc4: DecompressPointer r3
    //     0x79dbc4: add             x3, x3, HEAP, lsl #32
    // 0x79dbc8: mov             x1, x3
    // 0x79dbcc: stur            x3, [fp, #-8]
    // 0x79dbd0: r0 = value()
    //     0x79dbd0: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x79dbd4: r1 = LoadInt32Instr(r0)
    //     0x79dbd4: sbfx            x1, x0, #1, #0x1f
    //     0x79dbd8: tbz             w0, #0, #0x79dbe0
    //     0x79dbdc: ldur            x1, [x0, #7]
    // 0x79dbe0: ldur            x3, [fp, #-0x10]
    // 0x79dbe4: add             x2, x1, x3
    // 0x79dbe8: r0 = BoxInt64Instr(r2)
    //     0x79dbe8: sbfiz           x0, x2, #1, #0x1f
    //     0x79dbec: cmp             x2, x0, asr #1
    //     0x79dbf0: b.eq            #0x79dbfc
    //     0x79dbf4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79dbf8: stur            x2, [x0, #7]
    // 0x79dbfc: ldur            x1, [fp, #-8]
    // 0x79dc00: mov             x2, x0
    // 0x79dc04: r0 = add()
    //     0x79dc04: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x79dc08: ldur            x0, [fp, #-0x18]
    // 0x79dc0c: LoadField: r2 = r0->field_1b
    //     0x79dc0c: ldur            w2, [x0, #0x1b]
    // 0x79dc10: DecompressPointer r2
    //     0x79dc10: add             x2, x2, HEAP, lsl #32
    // 0x79dc14: ldur            x3, [fp, #-0x10]
    // 0x79dc18: r0 = BoxInt64Instr(r3)
    //     0x79dc18: sbfiz           x0, x3, #1, #0x1f
    //     0x79dc1c: cmp             x3, x0, asr #1
    //     0x79dc20: b.eq            #0x79dc2c
    //     0x79dc24: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79dc28: stur            x3, [x0, #7]
    // 0x79dc2c: mov             x1, x2
    // 0x79dc30: mov             x2, x0
    // 0x79dc34: r0 = add()
    //     0x79dc34: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x79dc38: r0 = Null
    //     0x79dc38: mov             x0, NULL
    // 0x79dc3c: LeaveFrame
    //     0x79dc3c: mov             SP, fp
    //     0x79dc40: ldp             fp, lr, [SP], #0x10
    // 0x79dc44: ret
    //     0x79dc44: ret             
    // 0x79dc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dc48: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dc4c: b               #0x79dba4
  }
  get _ milestonePointsAnimationStream(/* No info */) {
    // ** addr: 0x82bcb4, size: 0x38
    // 0x82bcb4: EnterFrame
    //     0x82bcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x82bcb8: mov             fp, SP
    // 0x82bcbc: AllocStack(0x8)
    //     0x82bcbc: sub             SP, SP, #8
    // 0x82bcc0: LoadField: r0 = r1->field_1f
    //     0x82bcc0: ldur            w0, [x1, #0x1f]
    // 0x82bcc4: DecompressPointer r0
    //     0x82bcc4: add             x0, x0, HEAP, lsl #32
    // 0x82bcc8: stur            x0, [fp, #-8]
    // 0x82bccc: LoadField: r1 = r0->field_7
    //     0x82bccc: ldur            w1, [x0, #7]
    // 0x82bcd0: DecompressPointer r1
    //     0x82bcd0: add             x1, x1, HEAP, lsl #32
    // 0x82bcd4: r0 = _SubjectStream()
    //     0x82bcd4: bl              #0x72136c  ; Allocate_SubjectStreamStub -> _SubjectStream<X0> (size=0x10)
    // 0x82bcd8: ldur            x1, [fp, #-8]
    // 0x82bcdc: StoreField: r0->field_b = r1
    //     0x82bcdc: stur            w1, [x0, #0xb]
    // 0x82bce0: LeaveFrame
    //     0x82bce0: mov             SP, fp
    //     0x82bce4: ldp             fp, lr, [SP], #0x10
    // 0x82bce8: ret
    //     0x82bce8: ret             
  }
  get _ coinBagPointsAnimationStream(/* No info */) {
    // ** addr: 0x82bcec, size: 0x38
    // 0x82bcec: EnterFrame
    //     0x82bcec: stp             fp, lr, [SP, #-0x10]!
    //     0x82bcf0: mov             fp, SP
    // 0x82bcf4: AllocStack(0x8)
    //     0x82bcf4: sub             SP, SP, #8
    // 0x82bcf8: LoadField: r0 = r1->field_1b
    //     0x82bcf8: ldur            w0, [x1, #0x1b]
    // 0x82bcfc: DecompressPointer r0
    //     0x82bcfc: add             x0, x0, HEAP, lsl #32
    // 0x82bd00: stur            x0, [fp, #-8]
    // 0x82bd04: LoadField: r1 = r0->field_7
    //     0x82bd04: ldur            w1, [x0, #7]
    // 0x82bd08: DecompressPointer r1
    //     0x82bd08: add             x1, x1, HEAP, lsl #32
    // 0x82bd0c: r0 = _SubjectStream()
    //     0x82bd0c: bl              #0x72136c  ; Allocate_SubjectStreamStub -> _SubjectStream<X0> (size=0x10)
    // 0x82bd10: ldur            x1, [fp, #-8]
    // 0x82bd14: StoreField: r0->field_b = r1
    //     0x82bd14: stur            w1, [x0, #0xb]
    // 0x82bd18: LeaveFrame
    //     0x82bd18: mov             SP, fp
    //     0x82bd1c: ldp             fp, lr, [SP], #0x10
    // 0x82bd20: ret
    //     0x82bd20: ret             
  }
  get _ coinPointsStream(/* No info */) {
    // ** addr: 0x82bd5c, size: 0x38
    // 0x82bd5c: EnterFrame
    //     0x82bd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x82bd60: mov             fp, SP
    // 0x82bd64: AllocStack(0x8)
    //     0x82bd64: sub             SP, SP, #8
    // 0x82bd68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82bd68: ldur            w0, [x1, #0x17]
    // 0x82bd6c: DecompressPointer r0
    //     0x82bd6c: add             x0, x0, HEAP, lsl #32
    // 0x82bd70: stur            x0, [fp, #-8]
    // 0x82bd74: LoadField: r1 = r0->field_7
    //     0x82bd74: ldur            w1, [x0, #7]
    // 0x82bd78: DecompressPointer r1
    //     0x82bd78: add             x1, x1, HEAP, lsl #32
    // 0x82bd7c: r0 = _BehaviorSubjectStream()
    //     0x82bd7c: bl              #0x6d403c  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x82bd80: ldur            x1, [fp, #-8]
    // 0x82bd84: StoreField: r0->field_b = r1
    //     0x82bd84: stur            w1, [x0, #0xb]
    // 0x82bd88: LeaveFrame
    //     0x82bd88: mov             SP, fp
    //     0x82bd8c: ldp             fp, lr, [SP], #0x10
    // 0x82bd90: ret
    //     0x82bd90: ret             
  }
  get _ totalDistanceStream(/* No info */) {
    // ** addr: 0x82bd94, size: 0x38
    // 0x82bd94: EnterFrame
    //     0x82bd94: stp             fp, lr, [SP, #-0x10]!
    //     0x82bd98: mov             fp, SP
    // 0x82bd9c: AllocStack(0x8)
    //     0x82bd9c: sub             SP, SP, #8
    // 0x82bda0: LoadField: r0 = r1->field_13
    //     0x82bda0: ldur            w0, [x1, #0x13]
    // 0x82bda4: DecompressPointer r0
    //     0x82bda4: add             x0, x0, HEAP, lsl #32
    // 0x82bda8: stur            x0, [fp, #-8]
    // 0x82bdac: LoadField: r1 = r0->field_7
    //     0x82bdac: ldur            w1, [x0, #7]
    // 0x82bdb0: DecompressPointer r1
    //     0x82bdb0: add             x1, x1, HEAP, lsl #32
    // 0x82bdb4: r0 = _BehaviorSubjectStream()
    //     0x82bdb4: bl              #0x6d403c  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x82bdb8: ldur            x1, [fp, #-8]
    // 0x82bdbc: StoreField: r0->field_b = r1
    //     0x82bdbc: stur            w1, [x0, #0xb]
    // 0x82bdc0: LeaveFrame
    //     0x82bdc0: mov             SP, fp
    //     0x82bdc4: ldp             fp, lr, [SP], #0x10
    // 0x82bdc8: ret
    //     0x82bdc8: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f01fc, size: 0x154
    // 0x9f01fc: EnterFrame
    //     0x9f01fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0200: mov             fp, SP
    // 0x9f0204: AllocStack(0x20)
    //     0x9f0204: sub             SP, SP, #0x20
    // 0x9f0208: SetupParameters(PointsManager this /* r1 => r0, fp-0x8 */)
    //     0x9f0208: mov             x0, x1
    //     0x9f020c: stur            x1, [fp, #-8]
    // 0x9f0210: CheckStackOverflow
    //     0x9f0210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0214: cmp             SP, x16
    //     0x9f0218: b.ls            #0x9f0340
    // 0x9f021c: LoadField: r1 = r0->field_27
    //     0x9f021c: ldur            w1, [x0, #0x27]
    // 0x9f0220: DecompressPointer r1
    //     0x9f0220: add             x1, x1, HEAP, lsl #32
    // 0x9f0224: cmp             w1, NULL
    // 0x9f0228: b.ne            #0x9f0234
    // 0x9f022c: mov             x2, x0
    // 0x9f0230: b               #0x9f023c
    // 0x9f0234: r0 = cancel()
    //     0x9f0234: bl              #0xa681e4  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9f0238: ldur            x2, [fp, #-8]
    // 0x9f023c: LoadField: r3 = r2->field_23
    //     0x9f023c: ldur            w3, [x2, #0x23]
    // 0x9f0240: DecompressPointer r3
    //     0x9f0240: add             x3, x3, HEAP, lsl #32
    // 0x9f0244: stur            x3, [fp, #-0x20]
    // 0x9f0248: LoadField: r0 = r3->field_b
    //     0x9f0248: ldur            w0, [x3, #0xb]
    // 0x9f024c: r4 = LoadInt32Instr(r0)
    //     0x9f024c: sbfx            x4, x0, #1, #0x1f
    // 0x9f0250: stur            x4, [fp, #-0x18]
    // 0x9f0254: r0 = 0
    //     0x9f0254: mov             x0, #0
    // 0x9f0258: CheckStackOverflow
    //     0x9f0258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f025c: cmp             SP, x16
    //     0x9f0260: b.ls            #0x9f0348
    // 0x9f0264: LoadField: r1 = r3->field_b
    //     0x9f0264: ldur            w1, [x3, #0xb]
    // 0x9f0268: r5 = LoadInt32Instr(r1)
    //     0x9f0268: sbfx            x5, x1, #1, #0x1f
    // 0x9f026c: cmp             x4, x5
    // 0x9f0270: b.ne            #0x9f0320
    // 0x9f0274: cmp             x0, x5
    // 0x9f0278: b.ge            #0x9f02c4
    // 0x9f027c: LoadField: r1 = r3->field_f
    //     0x9f027c: ldur            w1, [x3, #0xf]
    // 0x9f0280: DecompressPointer r1
    //     0x9f0280: add             x1, x1, HEAP, lsl #32
    // 0x9f0284: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x9f0284: add             x16, x1, x0, lsl #2
    //     0x9f0288: ldur            w5, [x16, #0xf]
    // 0x9f028c: DecompressPointer r5
    //     0x9f028c: add             x5, x5, HEAP, lsl #32
    // 0x9f0290: add             x6, x0, #1
    // 0x9f0294: stur            x6, [fp, #-0x10]
    // 0x9f0298: r0 = LoadClassIdInstr(r5)
    //     0x9f0298: ldur            x0, [x5, #-1]
    //     0x9f029c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f02a0: mov             x1, x5
    // 0x9f02a4: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x9f02a4: sub             lr, x0, #0xeb6
    //     0x9f02a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f02ac: blr             lr
    // 0x9f02b0: ldur            x0, [fp, #-0x10]
    // 0x9f02b4: ldur            x2, [fp, #-8]
    // 0x9f02b8: ldur            x3, [fp, #-0x20]
    // 0x9f02bc: ldur            x4, [fp, #-0x18]
    // 0x9f02c0: b               #0x9f0258
    // 0x9f02c4: mov             x0, x2
    // 0x9f02c8: ldur            x1, [fp, #-0x20]
    // 0x9f02cc: r0 = clear()
    //     0x9f02cc: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x9f02d0: ldur            x0, [fp, #-8]
    // 0x9f02d4: LoadField: r1 = r0->field_13
    //     0x9f02d4: ldur            w1, [x0, #0x13]
    // 0x9f02d8: DecompressPointer r1
    //     0x9f02d8: add             x1, x1, HEAP, lsl #32
    // 0x9f02dc: r0 = close()
    //     0x9f02dc: bl              #0x54ad84  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x9f02e0: ldur            x0, [fp, #-8]
    // 0x9f02e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f02e4: ldur            w1, [x0, #0x17]
    // 0x9f02e8: DecompressPointer r1
    //     0x9f02e8: add             x1, x1, HEAP, lsl #32
    // 0x9f02ec: r0 = close()
    //     0x9f02ec: bl              #0x54ad84  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x9f02f0: ldur            x0, [fp, #-8]
    // 0x9f02f4: LoadField: r1 = r0->field_1b
    //     0x9f02f4: ldur            w1, [x0, #0x1b]
    // 0x9f02f8: DecompressPointer r1
    //     0x9f02f8: add             x1, x1, HEAP, lsl #32
    // 0x9f02fc: r0 = close()
    //     0x9f02fc: bl              #0x54ad84  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x9f0300: ldur            x0, [fp, #-8]
    // 0x9f0304: LoadField: r1 = r0->field_1f
    //     0x9f0304: ldur            w1, [x0, #0x1f]
    // 0x9f0308: DecompressPointer r1
    //     0x9f0308: add             x1, x1, HEAP, lsl #32
    // 0x9f030c: r0 = close()
    //     0x9f030c: bl              #0x54ad84  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x9f0310: r0 = Null
    //     0x9f0310: mov             x0, NULL
    // 0x9f0314: LeaveFrame
    //     0x9f0314: mov             SP, fp
    //     0x9f0318: ldp             fp, lr, [SP], #0x10
    // 0x9f031c: ret
    //     0x9f031c: ret             
    // 0x9f0320: mov             x0, x3
    // 0x9f0324: r0 = ConcurrentModificationError()
    //     0x9f0324: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9f0328: mov             x1, x0
    // 0x9f032c: ldur            x0, [fp, #-0x20]
    // 0x9f0330: StoreField: r1->field_b = r0
    //     0x9f0330: stur            w0, [x1, #0xb]
    // 0x9f0334: mov             x0, x1
    // 0x9f0338: r0 = Throw()
    //     0x9f0338: bl              #0xb5ef04  ; ThrowStub
    // 0x9f033c: brk             #0
    // 0x9f0340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0340: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0344: b               #0x9f021c
    // 0x9f0348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0348: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f034c: b               #0x9f0264
  }
  _ resume(/* No info */) {
    // ** addr: 0x9f1468, size: 0xfc
    // 0x9f1468: EnterFrame
    //     0x9f1468: stp             fp, lr, [SP, #-0x10]!
    //     0x9f146c: mov             fp, SP
    // 0x9f1470: AllocStack(0x20)
    //     0x9f1470: sub             SP, SP, #0x20
    // 0x9f1474: SetupParameters(PointsManager this /* r1 => r0, fp-0x8 */)
    //     0x9f1474: mov             x0, x1
    //     0x9f1478: stur            x1, [fp, #-8]
    // 0x9f147c: CheckStackOverflow
    //     0x9f147c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1480: cmp             SP, x16
    //     0x9f1484: b.ls            #0x9f1554
    // 0x9f1488: LoadField: r1 = r0->field_27
    //     0x9f1488: ldur            w1, [x0, #0x27]
    // 0x9f148c: DecompressPointer r1
    //     0x9f148c: add             x1, x1, HEAP, lsl #32
    // 0x9f1490: cmp             w1, NULL
    // 0x9f1494: b.eq            #0x9f14a0
    // 0x9f1498: r0 = resume()
    //     0x9f1498: bl              #0xa46868  ; [dart:async] _BufferingStreamSubscription::resume
    // 0x9f149c: ldur            x0, [fp, #-8]
    // 0x9f14a0: LoadField: r2 = r0->field_23
    //     0x9f14a0: ldur            w2, [x0, #0x23]
    // 0x9f14a4: DecompressPointer r2
    //     0x9f14a4: add             x2, x2, HEAP, lsl #32
    // 0x9f14a8: stur            x2, [fp, #-0x20]
    // 0x9f14ac: LoadField: r0 = r2->field_b
    //     0x9f14ac: ldur            w0, [x2, #0xb]
    // 0x9f14b0: r3 = LoadInt32Instr(r0)
    //     0x9f14b0: sbfx            x3, x0, #1, #0x1f
    // 0x9f14b4: stur            x3, [fp, #-0x18]
    // 0x9f14b8: r0 = 0
    //     0x9f14b8: mov             x0, #0
    // 0x9f14bc: CheckStackOverflow
    //     0x9f14bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f14c0: cmp             SP, x16
    //     0x9f14c4: b.ls            #0x9f155c
    // 0x9f14c8: LoadField: r1 = r2->field_b
    //     0x9f14c8: ldur            w1, [x2, #0xb]
    // 0x9f14cc: r4 = LoadInt32Instr(r1)
    //     0x9f14cc: sbfx            x4, x1, #1, #0x1f
    // 0x9f14d0: cmp             x3, x4
    // 0x9f14d4: b.ne            #0x9f1534
    // 0x9f14d8: cmp             x0, x4
    // 0x9f14dc: b.ge            #0x9f1524
    // 0x9f14e0: LoadField: r1 = r2->field_f
    //     0x9f14e0: ldur            w1, [x2, #0xf]
    // 0x9f14e4: DecompressPointer r1
    //     0x9f14e4: add             x1, x1, HEAP, lsl #32
    // 0x9f14e8: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x9f14e8: add             x16, x1, x0, lsl #2
    //     0x9f14ec: ldur            w4, [x16, #0xf]
    // 0x9f14f0: DecompressPointer r4
    //     0x9f14f0: add             x4, x4, HEAP, lsl #32
    // 0x9f14f4: add             x5, x0, #1
    // 0x9f14f8: stur            x5, [fp, #-0x10]
    // 0x9f14fc: r0 = LoadClassIdInstr(r4)
    //     0x9f14fc: ldur            x0, [x4, #-1]
    //     0x9f1500: ubfx            x0, x0, #0xc, #0x14
    // 0x9f1504: mov             x1, x4
    // 0x9f1508: r0 = GDT[cid_x0 + -0x4a0]()
    //     0x9f1508: sub             lr, x0, #0x4a0
    //     0x9f150c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1510: blr             lr
    // 0x9f1514: ldur            x0, [fp, #-0x10]
    // 0x9f1518: ldur            x2, [fp, #-0x20]
    // 0x9f151c: ldur            x3, [fp, #-0x18]
    // 0x9f1520: b               #0x9f14bc
    // 0x9f1524: r0 = Null
    //     0x9f1524: mov             x0, NULL
    // 0x9f1528: LeaveFrame
    //     0x9f1528: mov             SP, fp
    //     0x9f152c: ldp             fp, lr, [SP], #0x10
    // 0x9f1530: ret
    //     0x9f1530: ret             
    // 0x9f1534: mov             x0, x2
    // 0x9f1538: r0 = ConcurrentModificationError()
    //     0x9f1538: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9f153c: mov             x1, x0
    // 0x9f1540: ldur            x0, [fp, #-0x20]
    // 0x9f1544: StoreField: r1->field_b = r0
    //     0x9f1544: stur            w0, [x1, #0xb]
    // 0x9f1548: mov             x0, x1
    // 0x9f154c: r0 = Throw()
    //     0x9f154c: bl              #0xb5ef04  ; ThrowStub
    // 0x9f1550: brk             #0
    // 0x9f1554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1554: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1558: b               #0x9f1488
    // 0x9f155c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f155c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1560: b               #0x9f14c8
  }
  _ reset(/* No info */) {
    // ** addr: 0x9f1564, size: 0x74
    // 0x9f1564: EnterFrame
    //     0x9f1564: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1568: mov             fp, SP
    // 0x9f156c: AllocStack(0x8)
    //     0x9f156c: sub             SP, SP, #8
    // 0x9f1570: SetupParameters(PointsManager this /* r1 => r0, fp-0x8 */)
    //     0x9f1570: mov             x0, x1
    //     0x9f1574: stur            x1, [fp, #-8]
    // 0x9f1578: CheckStackOverflow
    //     0x9f1578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f157c: cmp             SP, x16
    //     0x9f1580: b.ls            #0x9f15d0
    // 0x9f1584: LoadField: r1 = r0->field_13
    //     0x9f1584: ldur            w1, [x0, #0x13]
    // 0x9f1588: DecompressPointer r1
    //     0x9f1588: add             x1, x1, HEAP, lsl #32
    // 0x9f158c: r2 = 0
    //     0x9f158c: mov             x2, #0
    // 0x9f1590: r0 = add()
    //     0x9f1590: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x9f1594: ldur            x0, [fp, #-8]
    // 0x9f1598: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f1598: ldur            w1, [x0, #0x17]
    // 0x9f159c: DecompressPointer r1
    //     0x9f159c: add             x1, x1, HEAP, lsl #32
    // 0x9f15a0: r2 = 0
    //     0x9f15a0: mov             x2, #0
    // 0x9f15a4: r0 = add()
    //     0x9f15a4: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x9f15a8: ldur            x0, [fp, #-8]
    // 0x9f15ac: LoadField: r1 = r0->field_2b
    //     0x9f15ac: ldur            w1, [x0, #0x2b]
    // 0x9f15b0: DecompressPointer r1
    //     0x9f15b0: add             x1, x1, HEAP, lsl #32
    // 0x9f15b4: r0 = clear()
    //     0x9f15b4: bl              #0x56ad14  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x9f15b8: ldur            x1, [fp, #-8]
    // 0x9f15bc: StoreField: r1->field_2f = rZR
    //     0x9f15bc: stur            xzr, [x1, #0x2f]
    // 0x9f15c0: r0 = Null
    //     0x9f15c0: mov             x0, NULL
    // 0x9f15c4: LeaveFrame
    //     0x9f15c4: mov             SP, fp
    //     0x9f15c8: ldp             fp, lr, [SP], #0x10
    // 0x9f15cc: ret
    //     0x9f15cc: ret             
    // 0x9f15d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f15d0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f15d4: b               #0x9f1584
  }
}

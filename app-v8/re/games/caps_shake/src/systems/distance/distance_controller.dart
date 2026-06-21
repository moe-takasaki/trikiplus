// lib: , url: package:caps_shake/src/systems/distance/distance_controller.dart

// class id: 1048969, size: 0x8
class :: {
}

// class id: 4508, size: 0x60, field offset: 0x4c
class DistanceController extends _CameraCenteringSystem&Component&PerformanceCheckMixin {

  get _ distanceTraveledStream(/* No info */) {
    // ** addr: 0x6d3fc0, size: 0x7c
    // 0x6d3fc0: EnterFrame
    //     0x6d3fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3fc4: mov             fp, SP
    // 0x6d3fc8: AllocStack(0x28)
    //     0x6d3fc8: sub             SP, SP, #0x28
    // 0x6d3fcc: CheckStackOverflow
    //     0x6d3fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3fd0: cmp             SP, x16
    //     0x6d3fd4: b.ls            #0x6d4034
    // 0x6d3fd8: LoadField: r0 = r1->field_53
    //     0x6d3fd8: ldur            w0, [x1, #0x53]
    // 0x6d3fdc: DecompressPointer r0
    //     0x6d3fdc: add             x0, x0, HEAP, lsl #32
    // 0x6d3fe0: stur            x0, [fp, #-8]
    // 0x6d3fe4: LoadField: r1 = r0->field_7
    //     0x6d3fe4: ldur            w1, [x0, #7]
    // 0x6d3fe8: DecompressPointer r1
    //     0x6d3fe8: add             x1, x1, HEAP, lsl #32
    // 0x6d3fec: r0 = _BehaviorSubjectStream()
    //     0x6d3fec: bl              #0x6d403c  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x6d3ff0: mov             x3, x0
    // 0x6d3ff4: ldur            x0, [fp, #-8]
    // 0x6d3ff8: stur            x3, [fp, #-0x10]
    // 0x6d3ffc: StoreField: r3->field_b = r0
    //     0x6d3ffc: stur            w0, [x3, #0xb]
    // 0x6d4000: r1 = Function '<anonymous closure>':.
    //     0x6d4000: add             x1, PP, #0x47, lsl #12  ; [pp+0x47058] AnonymousClosure: (0xb5a2b0), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0xb5a2b8)
    //     0x6d4004: ldr             x1, [x1, #0x58]
    // 0x6d4008: r2 = Null
    //     0x6d4008: mov             x2, NULL
    // 0x6d400c: r0 = AllocateClosure()
    //     0x6d400c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6d4010: r16 = <int>
    //     0x6d4010: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x6d4014: ldur            lr, [fp, #-0x10]
    // 0x6d4018: stp             lr, x16, [SP, #8]
    // 0x6d401c: str             x0, [SP]
    // 0x6d4020: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d4020: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d4024: r0 = map()
    //     0x6d4024: bl              #0x51648c  ; [dart:async] Stream::map
    // 0x6d4028: LeaveFrame
    //     0x6d4028: mov             SP, fp
    //     0x6d402c: ldp             fp, lr, [SP], #0x10
    // 0x6d4030: ret
    //     0x6d4030: ret             
    // 0x6d4034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4034: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4038: b               #0x6d3fd8
  }
  _ onMount(/* No info */) {
    // ** addr: 0x6d4b34, size: 0x30
    // 0x6d4b34: EnterFrame
    //     0x6d4b34: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4b38: mov             fp, SP
    // 0x6d4b3c: CheckStackOverflow
    //     0x6d4b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4b40: cmp             SP, x16
    //     0x6d4b44: b.ls            #0x6d4b5c
    // 0x6d4b48: r0 = _updateDistanceFromScroll()
    //     0x6d4b48: bl              #0x6d4b64  ; [package:caps_shake/src/systems/distance/distance_controller.dart] DistanceController::_updateDistanceFromScroll
    // 0x6d4b4c: r0 = Null
    //     0x6d4b4c: mov             x0, NULL
    // 0x6d4b50: LeaveFrame
    //     0x6d4b50: mov             SP, fp
    //     0x6d4b54: ldp             fp, lr, [SP], #0x10
    // 0x6d4b58: ret
    //     0x6d4b58: ret             
    // 0x6d4b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4b5c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4b60: b               #0x6d4b48
  }
  _ _updateDistanceFromScroll(/* No info */) {
    // ** addr: 0x6d4b64, size: 0x120
    // 0x6d4b64: EnterFrame
    //     0x6d4b64: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4b68: mov             fp, SP
    // 0x6d4b6c: AllocStack(0x10)
    //     0x6d4b6c: sub             SP, SP, #0x10
    // 0x6d4b70: CheckStackOverflow
    //     0x6d4b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4b74: cmp             SP, x16
    //     0x6d4b78: b.ls            #0x6d4c50
    // 0x6d4b7c: LoadField: r0 = r1->field_4f
    //     0x6d4b7c: ldur            w0, [x1, #0x4f]
    // 0x6d4b80: DecompressPointer r0
    //     0x6d4b80: add             x0, x0, HEAP, lsl #32
    // 0x6d4b84: LoadField: r2 = r0->field_4b
    //     0x6d4b84: ldur            w2, [x0, #0x4b]
    // 0x6d4b88: DecompressPointer r2
    //     0x6d4b88: add             x2, x2, HEAP, lsl #32
    // 0x6d4b8c: tbz             w2, #4, #0x6d4ba0
    // 0x6d4b90: r0 = Null
    //     0x6d4b90: mov             x0, NULL
    // 0x6d4b94: LeaveFrame
    //     0x6d4b94: mov             SP, fp
    //     0x6d4b98: ldp             fp, lr, [SP], #0x10
    // 0x6d4b9c: ret
    //     0x6d4b9c: ret             
    // 0x6d4ba0: d0 = 0.000000
    //     0x6d4ba0: eor             v0.16b, v0.16b, v0.16b
    // 0x6d4ba4: LoadField: r0 = r1->field_4b
    //     0x6d4ba4: ldur            w0, [x1, #0x4b]
    // 0x6d4ba8: DecompressPointer r0
    //     0x6d4ba8: add             x0, x0, HEAP, lsl #32
    // 0x6d4bac: LoadField: d1 = r0->field_4b
    //     0x6d4bac: ldur            d1, [x0, #0x4b]
    // 0x6d4bb0: fcmp            d1, d0
    // 0x6d4bb4: b.ne            #0x6d4bc0
    // 0x6d4bb8: d1 = 0.000000
    //     0x6d4bb8: eor             v1.16b, v1.16b, v1.16b
    // 0x6d4bbc: b               #0x6d4bd8
    // 0x6d4bc0: fcmp            d0, d1
    // 0x6d4bc4: b.le            #0x6d4bd0
    // 0x6d4bc8: fneg            d0, d1
    // 0x6d4bcc: b               #0x6d4bd4
    // 0x6d4bd0: mov             v0.16b, v1.16b
    // 0x6d4bd4: mov             v1.16b, v0.16b
    // 0x6d4bd8: d0 = 10.000000
    //     0x6d4bd8: fmov            d0, #10.00000000
    // 0x6d4bdc: fdiv            d2, d1, d0
    // 0x6d4be0: fcmp            d2, d2
    // 0x6d4be4: b.vs            #0x6d4c58
    // 0x6d4be8: fcvtms          x2, d2
    // 0x6d4bec: asr             x16, x2, #0x1e
    // 0x6d4bf0: cmp             x16, x2, asr #63
    // 0x6d4bf4: b.ne            #0x6d4c58
    // 0x6d4bf8: lsl             x2, x2, #1
    // 0x6d4bfc: stur            x2, [fp, #-0x10]
    // 0x6d4c00: LoadField: r0 = r1->field_53
    //     0x6d4c00: ldur            w0, [x1, #0x53]
    // 0x6d4c04: DecompressPointer r0
    //     0x6d4c04: add             x0, x0, HEAP, lsl #32
    // 0x6d4c08: mov             x1, x0
    // 0x6d4c0c: stur            x0, [fp, #-8]
    // 0x6d4c10: r0 = value()
    //     0x6d4c10: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x6d4c14: ldur            x2, [fp, #-0x10]
    // 0x6d4c18: r1 = LoadInt32Instr(r2)
    //     0x6d4c18: sbfx            x1, x2, #1, #0x1f
    //     0x6d4c1c: tbz             w2, #0, #0x6d4c24
    //     0x6d4c20: ldur            x1, [x2, #7]
    // 0x6d4c24: r3 = LoadInt32Instr(r0)
    //     0x6d4c24: sbfx            x3, x0, #1, #0x1f
    //     0x6d4c28: tbz             w0, #0, #0x6d4c30
    //     0x6d4c2c: ldur            x3, [x0, #7]
    // 0x6d4c30: cmp             x1, x3
    // 0x6d4c34: b.eq            #0x6d4c40
    // 0x6d4c38: ldur            x1, [fp, #-8]
    // 0x6d4c3c: r0 = add()
    //     0x6d4c3c: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x6d4c40: r0 = Null
    //     0x6d4c40: mov             x0, NULL
    // 0x6d4c44: LeaveFrame
    //     0x6d4c44: mov             SP, fp
    //     0x6d4c48: ldp             fp, lr, [SP], #0x10
    // 0x6d4c4c: ret
    //     0x6d4c4c: ret             
    // 0x6d4c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4c50: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4c54: b               #0x6d4b7c
    // 0x6d4c58: SaveReg d2
    //     0x6d4c58: str             q2, [SP, #-0x10]!
    // 0x6d4c5c: SaveReg r1
    //     0x6d4c5c: str             x1, [SP, #-8]!
    // 0x6d4c60: d0 = 0.000000
    //     0x6d4c60: fmov            d0, d2
    // 0x6d4c64: r0 = 68
    //     0x6d4c64: mov             x0, #0x44
    // 0x6d4c68: r30 = DoubleToIntegerStub
    //     0x6d4c68: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x6d4c6c: LoadField: r30 = r30->field_7
    //     0x6d4c6c: ldur            lr, [lr, #7]
    // 0x6d4c70: blr             lr
    // 0x6d4c74: mov             x2, x0
    // 0x6d4c78: RestoreReg r1
    //     0x6d4c78: ldr             x1, [SP], #8
    // 0x6d4c7c: RestoreReg d2
    //     0x6d4c7c: ldr             q2, [SP], #0x10
    // 0x6d4c80: b               #0x6d4bfc
  }
  get _ distanceTraveled(/* No info */) {
    // ** addr: 0x71a724, size: 0x48
    // 0x71a724: EnterFrame
    //     0x71a724: stp             fp, lr, [SP, #-0x10]!
    //     0x71a728: mov             fp, SP
    // 0x71a72c: CheckStackOverflow
    //     0x71a72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a730: cmp             SP, x16
    //     0x71a734: b.ls            #0x71a764
    // 0x71a738: LoadField: r0 = r1->field_53
    //     0x71a738: ldur            w0, [x1, #0x53]
    // 0x71a73c: DecompressPointer r0
    //     0x71a73c: add             x0, x0, HEAP, lsl #32
    // 0x71a740: mov             x1, x0
    // 0x71a744: r0 = value()
    //     0x71a744: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x71a748: r1 = LoadInt32Instr(r0)
    //     0x71a748: sbfx            x1, x0, #1, #0x1f
    //     0x71a74c: tbz             w0, #0, #0x71a754
    //     0x71a750: ldur            x1, [x0, #7]
    // 0x71a754: mov             x0, x1
    // 0x71a758: LeaveFrame
    //     0x71a758: mov             SP, fp
    //     0x71a75c: ldp             fp, lr, [SP], #0x10
    // 0x71a760: ret
    //     0x71a760: ret             
    // 0x71a764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a764: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a768: b               #0x71a738
  }
  _ DistanceController(/* No info */) {
    // ** addr: 0x71f1e8, size: 0xc0
    // 0x71f1e8: EnterFrame
    //     0x71f1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x71f1ec: mov             fp, SP
    // 0x71f1f0: AllocStack(0x18)
    //     0x71f1f0: sub             SP, SP, #0x18
    // 0x71f1f4: SetupParameters(DistanceController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x71f1f4: mov             x4, x1
    //     0x71f1f8: mov             x0, x3
    //     0x71f1fc: stur            x3, [fp, #-0x18]
    //     0x71f200: mov             x3, x2
    //     0x71f204: stur            x1, [fp, #-8]
    //     0x71f208: stur            x2, [fp, #-0x10]
    // 0x71f20c: CheckStackOverflow
    //     0x71f20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f210: cmp             SP, x16
    //     0x71f214: b.ls            #0x71f2a0
    // 0x71f218: StoreField: r4->field_57 = rZR
    //     0x71f218: stur            xzr, [x4, #0x57]
    // 0x71f21c: r1 = <int>
    //     0x71f21c: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x71f220: r2 = 0
    //     0x71f220: mov             x2, #0
    // 0x71f224: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71f224: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71f228: r0 = BehaviorSubject.seeded()
    //     0x71f228: bl              #0x6d3a34  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x71f22c: ldur            x1, [fp, #-8]
    // 0x71f230: StoreField: r1->field_53 = r0
    //     0x71f230: stur            w0, [x1, #0x53]
    //     0x71f234: ldurb           w16, [x1, #-1]
    //     0x71f238: ldurb           w17, [x0, #-1]
    //     0x71f23c: and             x16, x17, x16, lsr #2
    //     0x71f240: tst             x16, HEAP, lsr #32
    //     0x71f244: b.eq            #0x71f24c
    //     0x71f248: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71f24c: ldur            x0, [fp, #-0x18]
    // 0x71f250: StoreField: r1->field_4b = r0
    //     0x71f250: stur            w0, [x1, #0x4b]
    //     0x71f254: ldurb           w16, [x1, #-1]
    //     0x71f258: ldurb           w17, [x0, #-1]
    //     0x71f25c: and             x16, x17, x16, lsr #2
    //     0x71f260: tst             x16, HEAP, lsr #32
    //     0x71f264: b.eq            #0x71f26c
    //     0x71f268: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71f26c: ldur            x0, [fp, #-0x10]
    // 0x71f270: StoreField: r1->field_4f = r0
    //     0x71f270: stur            w0, [x1, #0x4f]
    //     0x71f274: ldurb           w16, [x1, #-1]
    //     0x71f278: ldurb           w17, [x0, #-1]
    //     0x71f27c: and             x16, x17, x16, lsr #2
    //     0x71f280: tst             x16, HEAP, lsr #32
    //     0x71f284: b.eq            #0x71f28c
    //     0x71f288: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71f28c: r0 = _CameraCenteringSystem&Component&PerformanceCheckMixin()
    //     0x71f28c: bl              #0x6d140c  ; [package:caps_shake/src/systems/camera/camera_centering_system.dart] _CameraCenteringSystem&Component&PerformanceCheckMixin::_CameraCenteringSystem&Component&PerformanceCheckMixin
    // 0x71f290: r0 = Null
    //     0x71f290: mov             x0, NULL
    // 0x71f294: LeaveFrame
    //     0x71f294: mov             SP, fp
    //     0x71f298: ldp             fp, lr, [SP], #0x10
    // 0x71f29c: ret
    //     0x71f29c: ret             
    // 0x71f2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f2a0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f2a4: b               #0x71f218
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73d0dc, size: 0x3c
    // 0x73d0dc: EnterFrame
    //     0x73d0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x73d0e0: mov             fp, SP
    // 0x73d0e4: CheckStackOverflow
    //     0x73d0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d0e8: cmp             SP, x16
    //     0x73d0ec: b.ls            #0x73d110
    // 0x73d0f0: LoadField: r0 = r1->field_53
    //     0x73d0f0: ldur            w0, [x1, #0x53]
    // 0x73d0f4: DecompressPointer r0
    //     0x73d0f4: add             x0, x0, HEAP, lsl #32
    // 0x73d0f8: mov             x1, x0
    // 0x73d0fc: r0 = close()
    //     0x73d0fc: bl              #0x54ad84  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x73d100: r0 = Null
    //     0x73d100: mov             x0, NULL
    // 0x73d104: LeaveFrame
    //     0x73d104: mov             SP, fp
    //     0x73d108: ldp             fp, lr, [SP], #0x10
    // 0x73d10c: ret
    //     0x73d10c: ret             
    // 0x73d110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d110: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d114: b               #0x73d0f0
  }
  _ update(/* No info */) {
    // ** addr: 0x79de18, size: 0x3c
    // 0x79de18: EnterFrame
    //     0x79de18: stp             fp, lr, [SP, #-0x10]!
    //     0x79de1c: mov             fp, SP
    // 0x79de20: CheckStackOverflow
    //     0x79de20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79de24: cmp             SP, x16
    //     0x79de28: b.ls            #0x79de4c
    // 0x79de2c: LoadField: d1 = r1->field_57
    //     0x79de2c: ldur            d1, [x1, #0x57]
    // 0x79de30: fadd            d2, d1, d0
    // 0x79de34: StoreField: r1->field_57 = d2
    //     0x79de34: stur            d2, [x1, #0x57]
    // 0x79de38: r0 = _updateDistanceFromScroll()
    //     0x79de38: bl              #0x6d4b64  ; [package:caps_shake/src/systems/distance/distance_controller.dart] DistanceController::_updateDistanceFromScroll
    // 0x79de3c: r0 = Null
    //     0x79de3c: mov             x0, NULL
    // 0x79de40: LeaveFrame
    //     0x79de40: mov             SP, fp
    //     0x79de44: ldp             fp, lr, [SP], #0x10
    // 0x79de48: ret
    //     0x79de48: ret             
    // 0x79de4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x79de4c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79de50: b               #0x79de2c
  }
  _ toString(/* No info */) {
    // ** addr: 0x96d8b8, size: 0x9c
    // 0x96d8b8: EnterFrame
    //     0x96d8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x96d8bc: mov             fp, SP
    // 0x96d8c0: AllocStack(0x10)
    //     0x96d8c0: sub             SP, SP, #0x10
    // 0x96d8c4: CheckStackOverflow
    //     0x96d8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d8c8: cmp             SP, x16
    //     0x96d8cc: b.ls            #0x96d94c
    // 0x96d8d0: r1 = Null
    //     0x96d8d0: mov             x1, NULL
    // 0x96d8d4: r2 = 6
    //     0x96d8d4: mov             x2, #6
    // 0x96d8d8: r0 = AllocateArray()
    //     0x96d8d8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x96d8dc: stur            x0, [fp, #-8]
    // 0x96d8e0: r16 = "DistanceController(distance: "
    //     0x96d8e0: add             x16, PP, #0x43, lsl #12  ; [pp+0x43060] "DistanceController(distance: "
    //     0x96d8e4: ldr             x16, [x16, #0x60]
    // 0x96d8e8: StoreField: r0->field_f = r16
    //     0x96d8e8: stur            w16, [x0, #0xf]
    // 0x96d8ec: ldr             x1, [fp, #0x10]
    // 0x96d8f0: LoadField: r2 = r1->field_53
    //     0x96d8f0: ldur            w2, [x1, #0x53]
    // 0x96d8f4: DecompressPointer r2
    //     0x96d8f4: add             x2, x2, HEAP, lsl #32
    // 0x96d8f8: mov             x1, x2
    // 0x96d8fc: r0 = value()
    //     0x96d8fc: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x96d900: ldur            x1, [fp, #-8]
    // 0x96d904: ArrayStore: r1[1] = r0  ; List_4
    //     0x96d904: add             x25, x1, #0x13
    //     0x96d908: str             w0, [x25]
    //     0x96d90c: tbz             w0, #0, #0x96d928
    //     0x96d910: ldurb           w16, [x1, #-1]
    //     0x96d914: ldurb           w17, [x0, #-1]
    //     0x96d918: and             x16, x17, x16, lsr #2
    //     0x96d91c: tst             x16, HEAP, lsr #32
    //     0x96d920: b.eq            #0x96d928
    //     0x96d924: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x96d928: ldur            x0, [fp, #-8]
    // 0x96d92c: r16 = "px)"
    //     0x96d92c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43068] "px)"
    //     0x96d930: ldr             x16, [x16, #0x68]
    // 0x96d934: ArrayStore: r0[0] = r16  ; List_4
    //     0x96d934: stur            w16, [x0, #0x17]
    // 0x96d938: str             x0, [SP]
    // 0x96d93c: r0 = _interpolate()
    //     0x96d93c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x96d940: LeaveFrame
    //     0x96d940: mov             SP, fp
    //     0x96d944: ldp             fp, lr, [SP], #0x10
    // 0x96d948: ret
    //     0x96d948: ret             
    // 0x96d94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d94c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d950: b               #0x96d8d0
  }
  _ reset(/* No info */) {
    // ** addr: 0x9f1218, size: 0x50
    // 0x9f1218: EnterFrame
    //     0x9f1218: stp             fp, lr, [SP, #-0x10]!
    //     0x9f121c: mov             fp, SP
    // 0x9f1220: AllocStack(0x8)
    //     0x9f1220: sub             SP, SP, #8
    // 0x9f1224: SetupParameters(DistanceController this /* r1 => r0, fp-0x8 */)
    //     0x9f1224: mov             x0, x1
    //     0x9f1228: stur            x1, [fp, #-8]
    // 0x9f122c: CheckStackOverflow
    //     0x9f122c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1230: cmp             SP, x16
    //     0x9f1234: b.ls            #0x9f1260
    // 0x9f1238: LoadField: r1 = r0->field_53
    //     0x9f1238: ldur            w1, [x0, #0x53]
    // 0x9f123c: DecompressPointer r1
    //     0x9f123c: add             x1, x1, HEAP, lsl #32
    // 0x9f1240: r2 = 0
    //     0x9f1240: mov             x2, #0
    // 0x9f1244: r0 = add()
    //     0x9f1244: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x9f1248: ldur            x1, [fp, #-8]
    // 0x9f124c: StoreField: r1->field_57 = rZR
    //     0x9f124c: stur            xzr, [x1, #0x57]
    // 0x9f1250: r0 = Null
    //     0x9f1250: mov             x0, NULL
    // 0x9f1254: LeaveFrame
    //     0x9f1254: mov             SP, fp
    //     0x9f1258: ldp             fp, lr, [SP], #0x10
    // 0x9f125c: ret
    //     0x9f125c: ret             
    // 0x9f1260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1260: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1264: b               #0x9f1238
  }
}

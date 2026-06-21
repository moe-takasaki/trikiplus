// lib: , url: package:caps_endless_match/src/component/ball/kicked_ball_cubit.dart

// class id: 1048787, size: 0x8
class :: {
}

// class id: 4886, size: 0x34, field offset: 0x1c
class KickedBallCubit extends Cubit<dynamic> {

  _ onFrame(/* No info */) {
    // ** addr: 0x749f78, size: 0x84
    // 0x749f78: EnterFrame
    //     0x749f78: stp             fp, lr, [SP, #-0x10]!
    //     0x749f7c: mov             fp, SP
    // 0x749f80: AllocStack(0x8)
    //     0x749f80: sub             SP, SP, #8
    // 0x749f84: SetupParameters(KickedBallCubit this /* r1 => r0, fp-0x8 */)
    //     0x749f84: mov             x0, x1
    //     0x749f88: stur            x1, [fp, #-8]
    // 0x749f8c: CheckStackOverflow
    //     0x749f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749f90: cmp             SP, x16
    //     0x749f94: b.ls            #0x749ff4
    // 0x749f98: LoadField: r1 = r0->field_1f
    //     0x749f98: ldur            w1, [x0, #0x1f]
    // 0x749f9c: DecompressPointer r1
    //     0x749f9c: add             x1, x1, HEAP, lsl #32
    // 0x749fa0: LoadField: r2 = r1->field_b
    //     0x749fa0: ldur            w2, [x1, #0xb]
    // 0x749fa4: DecompressPointer r2
    //     0x749fa4: add             x2, x2, HEAP, lsl #32
    // 0x749fa8: LoadField: r1 = r2->field_7
    //     0x749fa8: ldur            w1, [x2, #7]
    // 0x749fac: DecompressPointer r1
    //     0x749fac: add             x1, x1, HEAP, lsl #32
    // 0x749fb0: r16 = Instance_RunningStatus
    //     0x749fb0: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] Obj!RunningStatus@c2c471
    //     0x749fb4: ldr             x16, [x16, #0x3d0]
    // 0x749fb8: cmp             w1, w16
    // 0x749fbc: b.eq            #0x749fd0
    // 0x749fc0: r0 = Null
    //     0x749fc0: mov             x0, NULL
    // 0x749fc4: LeaveFrame
    //     0x749fc4: mov             SP, fp
    //     0x749fc8: ldp             fp, lr, [SP], #0x10
    // 0x749fcc: ret
    //     0x749fcc: ret             
    // 0x749fd0: LoadField: r1 = r0->field_1b
    //     0x749fd0: ldur            w1, [x0, #0x1b]
    // 0x749fd4: DecompressPointer r1
    //     0x749fd4: add             x1, x1, HEAP, lsl #32
    // 0x749fd8: r0 = moveBallIfKicked()
    //     0x749fd8: bl              #0x74a1b0  ; [package:caps_endless_match/src/domain/world/ball_information_manager.dart] BallInformationManager::moveBallIfKicked
    // 0x749fdc: ldur            x1, [fp, #-8]
    // 0x749fe0: r0 = _composeAndEmit()
    //     0x749fe0: bl              #0x749ffc  ; [package:caps_endless_match/src/component/ball/kicked_ball_cubit.dart] KickedBallCubit::_composeAndEmit
    // 0x749fe4: r0 = Null
    //     0x749fe4: mov             x0, NULL
    // 0x749fe8: LeaveFrame
    //     0x749fe8: mov             SP, fp
    //     0x749fec: ldp             fp, lr, [SP], #0x10
    // 0x749ff0: ret
    //     0x749ff0: ret             
    // 0x749ff4: r0 = StackOverflowSharedWithFPURegs()
    //     0x749ff4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x749ff8: b               #0x749f98
  }
  _ _composeAndEmit(/* No info */) {
    // ** addr: 0x749ffc, size: 0xa0
    // 0x749ffc: EnterFrame
    //     0x749ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x74a000: mov             fp, SP
    // 0x74a004: AllocStack(0x20)
    //     0x74a004: sub             SP, SP, #0x20
    // 0x74a008: SetupParameters(KickedBallCubit this /* r1 => r0, fp-0x8 */)
    //     0x74a008: mov             x0, x1
    //     0x74a00c: stur            x1, [fp, #-8]
    // 0x74a010: CheckStackOverflow
    //     0x74a010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a014: cmp             SP, x16
    //     0x74a018: b.ls            #0x74a094
    // 0x74a01c: LoadField: r1 = r0->field_1b
    //     0x74a01c: ldur            w1, [x0, #0x1b]
    // 0x74a020: DecompressPointer r1
    //     0x74a020: add             x1, x1, HEAP, lsl #32
    // 0x74a024: r0 = position()
    //     0x74a024: bl              #0x74a164  ; [package:caps_endless_match/src/domain/world/ball_information_manager.dart] BallInformationManager::position
    // 0x74a028: ldur            x1, [fp, #-8]
    // 0x74a02c: stur            x0, [fp, #-0x10]
    // 0x74a030: r0 = _derivePhase()
    //     0x74a030: bl              #0x74a0a8  ; [package:caps_endless_match/src/component/ball/kicked_ball_cubit.dart] KickedBallCubit::_derivePhase
    // 0x74a034: stur            x0, [fp, #-0x18]
    // 0x74a038: r0 = KickedBallState()
    //     0x74a038: bl              #0x74a09c  ; AllocateKickedBallStateStub -> KickedBallState (size=0x10)
    // 0x74a03c: mov             x1, x0
    // 0x74a040: ldur            x0, [fp, #-0x18]
    // 0x74a044: stur            x1, [fp, #-0x20]
    // 0x74a048: StoreField: r1->field_b = r0
    //     0x74a048: stur            w0, [x1, #0xb]
    // 0x74a04c: ldur            x0, [fp, #-0x10]
    // 0x74a050: cmp             w0, NULL
    // 0x74a054: b.ne            #0x74a074
    // 0x74a058: r0 = Vector2()
    //     0x74a058: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x74a05c: r4 = 4
    //     0x74a05c: mov             x4, #4
    // 0x74a060: stur            x0, [fp, #-0x18]
    // 0x74a064: r0 = AllocateFloat32Array()
    //     0x74a064: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x74a068: mov             x1, x0
    // 0x74a06c: ldur            x0, [fp, #-0x18]
    // 0x74a070: StoreField: r0->field_7 = r1
    //     0x74a070: stur            w1, [x0, #7]
    // 0x74a074: ldur            x2, [fp, #-0x20]
    // 0x74a078: StoreField: r2->field_7 = r0
    //     0x74a078: stur            w0, [x2, #7]
    // 0x74a07c: ldur            x1, [fp, #-8]
    // 0x74a080: r0 = emit()
    //     0x74a080: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x74a084: r0 = Null
    //     0x74a084: mov             x0, NULL
    // 0x74a088: LeaveFrame
    //     0x74a088: mov             SP, fp
    //     0x74a08c: ldp             fp, lr, [SP], #0x10
    // 0x74a090: ret
    //     0x74a090: ret             
    // 0x74a094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a094: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a098: b               #0x74a01c
  }
  _ _derivePhase(/* No info */) {
    // ** addr: 0x74a0a8, size: 0xbc
    // 0x74a0a8: LoadField: r2 = r1->field_2f
    //     0x74a0a8: ldur            w2, [x1, #0x2f]
    // 0x74a0ac: DecompressPointer r2
    //     0x74a0ac: add             x2, x2, HEAP, lsl #32
    // 0x74a0b0: tbnz            w2, #4, #0x74a0c0
    // 0x74a0b4: r0 = Instance_KickedBallPhase
    //     0x74a0b4: add             x0, PP, #0x45, lsl #12  ; [pp+0x455f0] Obj!KickedBallPhase@c2c791
    //     0x74a0b8: ldr             x0, [x0, #0x5f0]
    // 0x74a0bc: ret
    //     0x74a0bc: ret             
    // 0x74a0c0: LoadField: r2 = r1->field_1b
    //     0x74a0c0: ldur            w2, [x1, #0x1b]
    // 0x74a0c4: DecompressPointer r2
    //     0x74a0c4: add             x2, x2, HEAP, lsl #32
    // 0x74a0c8: LoadField: r1 = r2->field_7
    //     0x74a0c8: ldur            w1, [x2, #7]
    // 0x74a0cc: DecompressPointer r1
    //     0x74a0cc: add             x1, x1, HEAP, lsl #32
    // 0x74a0d0: LoadField: r2 = r1->field_b
    //     0x74a0d0: ldur            w2, [x1, #0xb]
    // 0x74a0d4: DecompressPointer r2
    //     0x74a0d4: add             x2, x2, HEAP, lsl #32
    // 0x74a0d8: cmp             w2, NULL
    // 0x74a0dc: b.eq            #0x74a138
    // 0x74a0e0: d0 = 0.000000
    //     0x74a0e0: eor             v0.16b, v0.16b, v0.16b
    // 0x74a0e4: LoadField: d1 = r1->field_13
    //     0x74a0e4: ldur            d1, [x1, #0x13]
    // 0x74a0e8: fcmp            d1, d0
    // 0x74a0ec: b.ne            #0x74a138
    // 0x74a0f0: d0 = 0.360000
    //     0x74a0f0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15878] IMM: double(0.36) from 0x3fd70a3d70a3d70a
    //     0x74a0f4: ldr             d0, [x17, #0x878]
    // 0x74a0f8: LoadField: d1 = r1->field_2b
    //     0x74a0f8: ldur            d1, [x1, #0x2b]
    // 0x74a0fc: fcmp            d0, d1
    // 0x74a100: b.le            #0x74a110
    // 0x74a104: r0 = Instance_KickedBallPhase
    //     0x74a104: add             x0, PP, #0x45, lsl #12  ; [pp+0x455f8] Obj!KickedBallPhase@c2c771
    //     0x74a108: ldr             x0, [x0, #0x5f8]
    // 0x74a10c: ret
    //     0x74a10c: ret             
    // 0x74a110: d0 = 1.860000
    //     0x74a110: add             x17, PP, #0x45, lsl #12  ; [pp+0x45600] IMM: double(1.8599999999999999) from 0x3ffdc28f5c28f5c2
    //     0x74a114: ldr             d0, [x17, #0x600]
    // 0x74a118: fcmp            d0, d1
    // 0x74a11c: b.le            #0x74a12c
    // 0x74a120: r0 = Instance_KickedBallPhase
    //     0x74a120: add             x0, PP, #0x45, lsl #12  ; [pp+0x455c8] Obj!KickedBallPhase@c2c7b1
    //     0x74a124: ldr             x0, [x0, #0x5c8]
    // 0x74a128: ret
    //     0x74a128: ret             
    // 0x74a12c: r0 = Instance_KickedBallPhase
    //     0x74a12c: add             x0, PP, #0x45, lsl #12  ; [pp+0x455f0] Obj!KickedBallPhase@c2c791
    //     0x74a130: ldr             x0, [x0, #0x5f0]
    // 0x74a134: ret
    //     0x74a134: ret             
    // 0x74a138: d0 = 0.120000
    //     0x74a138: add             x17, PP, #8, lsl #12  ; [pp+0x89d0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x74a13c: ldr             d0, [x17, #0x9d0]
    // 0x74a140: LoadField: d1 = r1->field_23
    //     0x74a140: ldur            d1, [x1, #0x23]
    // 0x74a144: fcmp            d0, d1
    // 0x74a148: b.le            #0x74a158
    // 0x74a14c: r0 = Instance_KickedBallPhase
    //     0x74a14c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36470] Obj!KickedBallPhase@c2c731
    //     0x74a150: ldr             x0, [x0, #0x470]
    // 0x74a154: b               #0x74a160
    // 0x74a158: r0 = Instance_KickedBallPhase
    //     0x74a158: add             x0, PP, #0x45, lsl #12  ; [pp+0x45608] Obj!KickedBallPhase@c2c751
    //     0x74a15c: ldr             x0, [x0, #0x608]
    // 0x74a160: ret
    //     0x74a160: ret             
  }
  _ KickedBallCubit(/* No info */) {
    // ** addr: 0x8fba9c, size: 0x17c
    // 0x8fba9c: EnterFrame
    //     0x8fba9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbaa0: mov             fp, SP
    // 0x8fbaa4: AllocStack(0x20)
    //     0x8fbaa4: sub             SP, SP, #0x20
    // 0x8fbaa8: r4 = false
    //     0x8fbaa8: add             x4, NULL, #0x30  ; false
    // 0x8fbaac: stur            x1, [fp, #-8]
    // 0x8fbab0: mov             x16, x6
    // 0x8fbab4: mov             x6, x1
    // 0x8fbab8: mov             x1, x16
    // 0x8fbabc: mov             x0, x2
    // 0x8fbac0: stur            x3, [fp, #-0x10]
    // 0x8fbac4: mov             x16, x5
    // 0x8fbac8: mov             x5, x3
    // 0x8fbacc: mov             x3, x16
    // 0x8fbad0: mov             x2, x7
    // 0x8fbad4: stur            x7, [fp, #-0x18]
    // 0x8fbad8: CheckStackOverflow
    //     0x8fbad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbadc: cmp             SP, x16
    //     0x8fbae0: b.ls            #0x8fbc10
    // 0x8fbae4: StoreField: r6->field_2f = r4
    //     0x8fbae4: stur            w4, [x6, #0x2f]
    // 0x8fbae8: StoreField: r6->field_1f = r0
    //     0x8fbae8: stur            w0, [x6, #0x1f]
    //     0x8fbaec: ldurb           w16, [x6, #-1]
    //     0x8fbaf0: ldurb           w17, [x0, #-1]
    //     0x8fbaf4: and             x16, x17, x16, lsr #2
    //     0x8fbaf8: tst             x16, HEAP, lsr #32
    //     0x8fbafc: b.eq            #0x8fbb04
    //     0x8fbb00: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x8fbb04: mov             x0, x5
    // 0x8fbb08: StoreField: r6->field_1b = r0
    //     0x8fbb08: stur            w0, [x6, #0x1b]
    //     0x8fbb0c: ldurb           w16, [x6, #-1]
    //     0x8fbb10: ldurb           w17, [x0, #-1]
    //     0x8fbb14: and             x16, x17, x16, lsr #2
    //     0x8fbb18: tst             x16, HEAP, lsr #32
    //     0x8fbb1c: b.eq            #0x8fbb24
    //     0x8fbb20: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x8fbb24: mov             x0, x3
    // 0x8fbb28: StoreField: r6->field_23 = r0
    //     0x8fbb28: stur            w0, [x6, #0x23]
    //     0x8fbb2c: ldurb           w16, [x6, #-1]
    //     0x8fbb30: ldurb           w17, [x0, #-1]
    //     0x8fbb34: and             x16, x17, x16, lsr #2
    //     0x8fbb38: tst             x16, HEAP, lsr #32
    //     0x8fbb3c: b.eq            #0x8fbb44
    //     0x8fbb40: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x8fbb44: mov             x0, x1
    // 0x8fbb48: StoreField: r6->field_27 = r0
    //     0x8fbb48: stur            w0, [x6, #0x27]
    //     0x8fbb4c: ldurb           w16, [x6, #-1]
    //     0x8fbb50: ldurb           w17, [x0, #-1]
    //     0x8fbb54: and             x16, x17, x16, lsr #2
    //     0x8fbb58: tst             x16, HEAP, lsr #32
    //     0x8fbb5c: b.eq            #0x8fbb64
    //     0x8fbb60: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x8fbb64: r0 = KickedBallState()
    //     0x8fbb64: bl              #0x74a09c  ; AllocateKickedBallStateStub -> KickedBallState (size=0x10)
    // 0x8fbb68: mov             x1, x0
    // 0x8fbb6c: r0 = Instance_KickedBallPhase
    //     0x8fbb6c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36470] Obj!KickedBallPhase@c2c731
    //     0x8fbb70: ldr             x0, [x0, #0x470]
    // 0x8fbb74: stur            x1, [fp, #-0x20]
    // 0x8fbb78: StoreField: r1->field_b = r0
    //     0x8fbb78: stur            w0, [x1, #0xb]
    // 0x8fbb7c: ldur            x2, [fp, #-0x18]
    // 0x8fbb80: StoreField: r1->field_7 = r2
    //     0x8fbb80: stur            w2, [x1, #7]
    // 0x8fbb84: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x8fbb84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fbb88: ldr             x0, [x0, #0x1638]
    //     0x8fbb8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8fbb90: cmp             w0, w16
    //     0x8fbb94: b.ne            #0x8fbba4
    //     0x8fbb98: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x8fbb9c: ldr             x2, [x2, #0x980]
    //     0x8fbba0: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x8fbba4: ldur            x1, [fp, #-8]
    // 0x8fbba8: StoreField: r1->field_b = r0
    //     0x8fbba8: stur            w0, [x1, #0xb]
    //     0x8fbbac: ldurb           w16, [x1, #-1]
    //     0x8fbbb0: ldurb           w17, [x0, #-1]
    //     0x8fbbb4: and             x16, x17, x16, lsr #2
    //     0x8fbbb8: tst             x16, HEAP, lsr #32
    //     0x8fbbbc: b.eq            #0x8fbbc4
    //     0x8fbbc0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x8fbbc4: r0 = Sentinel
    //     0x8fbbc4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fbbc8: StoreField: r1->field_f = r0
    //     0x8fbbc8: stur            w0, [x1, #0xf]
    // 0x8fbbcc: r0 = false
    //     0x8fbbcc: add             x0, NULL, #0x30  ; false
    // 0x8fbbd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fbbd0: stur            w0, [x1, #0x17]
    // 0x8fbbd4: ldur            x0, [fp, #-0x20]
    // 0x8fbbd8: StoreField: r1->field_13 = r0
    //     0x8fbbd8: stur            w0, [x1, #0x13]
    //     0x8fbbdc: ldurb           w16, [x1, #-1]
    //     0x8fbbe0: ldurb           w17, [x0, #-1]
    //     0x8fbbe4: and             x16, x17, x16, lsr #2
    //     0x8fbbe8: tst             x16, HEAP, lsr #32
    //     0x8fbbec: b.eq            #0x8fbbf4
    //     0x8fbbf0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x8fbbf4: ldur            x1, [fp, #-0x10]
    // 0x8fbbf8: ldur            x2, [fp, #-0x18]
    // 0x8fbbfc: r0 = startFlight()
    //     0x8fbbfc: bl              #0x8fbc18  ; [package:caps_endless_match/src/domain/world/ball_information_manager.dart] BallInformationManager::startFlight
    // 0x8fbc00: r0 = Null
    //     0x8fbc00: mov             x0, NULL
    // 0x8fbc04: LeaveFrame
    //     0x8fbc04: mov             SP, fp
    //     0x8fbc08: ldp             fp, lr, [SP], #0x10
    // 0x8fbc0c: ret
    //     0x8fbc0c: ret             
    // 0x8fbc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbc10: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbc14: b               #0x8fbae4
  }
  _ close(/* No info */) {
    // ** addr: 0x9b6aec, size: 0xc4
    // 0x9b6aec: EnterFrame
    //     0x9b6aec: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6af0: mov             fp, SP
    // 0x9b6af4: AllocStack(0x10)
    //     0x9b6af4: sub             SP, SP, #0x10
    // 0x9b6af8: SetupParameters(KickedBallCubit this /* r1 => r0, fp-0x8 */)
    //     0x9b6af8: mov             x0, x1
    //     0x9b6afc: stur            x1, [fp, #-8]
    // 0x9b6b00: CheckStackOverflow
    //     0x9b6b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6b04: cmp             SP, x16
    //     0x9b6b08: b.ls            #0x9b6ba8
    // 0x9b6b0c: LoadField: r1 = r0->field_1b
    //     0x9b6b0c: ldur            w1, [x0, #0x1b]
    // 0x9b6b10: DecompressPointer r1
    //     0x9b6b10: add             x1, x1, HEAP, lsl #32
    // 0x9b6b14: r0 = finishFlight()
    //     0x9b6b14: bl              #0x9b6dc8  ; [package:caps_endless_match/src/domain/world/ball_information_manager.dart] BallInformationManager::finishFlight
    // 0x9b6b18: ldur            x0, [fp, #-8]
    // 0x9b6b1c: LoadField: r1 = r0->field_2b
    //     0x9b6b1c: ldur            w1, [x0, #0x2b]
    // 0x9b6b20: DecompressPointer r1
    //     0x9b6b20: add             x1, x1, HEAP, lsl #32
    // 0x9b6b24: r16 = Instance_EndlessMatchObjectType
    //     0x9b6b24: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b4a8] Obj!EndlessMatchObjectType@c2c831
    //     0x9b6b28: ldr             x16, [x16, #0x4a8]
    // 0x9b6b2c: cmp             w1, w16
    // 0x9b6b30: b.eq            #0x9b6b40
    // 0x9b6b34: LoadField: r1 = r0->field_23
    //     0x9b6b34: ldur            w1, [x0, #0x23]
    // 0x9b6b38: DecompressPointer r1
    //     0x9b6b38: add             x1, x1, HEAP, lsl #32
    // 0x9b6b3c: r0 = recordBallLost()
    //     0x9b6b3c: bl              #0x9b6cb8  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordBallLost
    // 0x9b6b40: ldur            x0, [fp, #-8]
    // 0x9b6b44: LoadField: r2 = r0->field_2b
    //     0x9b6b44: ldur            w2, [x0, #0x2b]
    // 0x9b6b48: DecompressPointer r2
    //     0x9b6b48: add             x2, x2, HEAP, lsl #32
    // 0x9b6b4c: cmp             w2, NULL
    // 0x9b6b50: b.eq            #0x9b6b68
    // 0x9b6b54: r1 = _ConstSet len:2
    //     0x9b6b54: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4b0] Set<EndlessMatchObjectType>(2)
    //     0x9b6b58: ldr             x1, [x1, #0x4b0]
    // 0x9b6b5c: r0 = contains()
    //     0x9b6b5c: bl              #0x6b1108  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x9b6b60: tbz             w0, #4, #0x9b6b94
    // 0x9b6b64: ldur            x0, [fp, #-8]
    // 0x9b6b68: LoadField: r2 = r0->field_23
    //     0x9b6b68: ldur            w2, [x0, #0x23]
    // 0x9b6b6c: DecompressPointer r2
    //     0x9b6b6c: add             x2, x2, HEAP, lsl #32
    // 0x9b6b70: mov             x1, x2
    // 0x9b6b74: stur            x2, [fp, #-0x10]
    // 0x9b6b78: r0 = recordShotMissedNet()
    //     0x9b6b78: bl              #0x9b6c9c  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordShotMissedNet
    // 0x9b6b7c: ldur            x1, [fp, #-0x10]
    // 0x9b6b80: r0 = recordComboCleared()
    //     0x9b6b80: bl              #0x9b6bf4  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordComboCleared
    // 0x9b6b84: ldur            x0, [fp, #-8]
    // 0x9b6b88: LoadField: r1 = r0->field_27
    //     0x9b6b88: ldur            w1, [x0, #0x27]
    // 0x9b6b8c: DecompressPointer r1
    //     0x9b6b8c: add             x1, x1, HEAP, lsl #32
    // 0x9b6b90: r0 = clearCombo()
    //     0x9b6b90: bl              #0x9b6bb0  ; [package:caps_endless_match/src/domain/score_manager.dart] ScoreManager::clearCombo
    // 0x9b6b94: ldur            x1, [fp, #-8]
    // 0x9b6b98: r0 = close()
    //     0x9b6b98: bl              #0x9b7f60  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x9b6b9c: LeaveFrame
    //     0x9b6b9c: mov             SP, fp
    //     0x9b6ba0: ldp             fp, lr, [SP], #0x10
    // 0x9b6ba4: ret
    //     0x9b6ba4: ret             
    // 0x9b6ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6ba8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6bac: b               #0x9b6b0c
  }
  _ onCollision(/* No info */) {
    // ** addr: 0x9bb44c, size: 0xb0
    // 0x9bb44c: EnterFrame
    //     0x9bb44c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb450: mov             fp, SP
    // 0x9bb454: AllocStack(0x10)
    //     0x9bb454: sub             SP, SP, #0x10
    // 0x9bb458: SetupParameters(KickedBallCubit this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9bb458: mov             x3, x1
    //     0x9bb45c: mov             x0, x2
    //     0x9bb460: stur            x1, [fp, #-8]
    //     0x9bb464: stur            x2, [fp, #-0x10]
    // 0x9bb468: CheckStackOverflow
    //     0x9bb468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb46c: cmp             SP, x16
    //     0x9bb470: b.ls            #0x9bb4f4
    // 0x9bb474: mov             x2, x0
    // 0x9bb478: r1 = _ConstSet len:6
    //     0x9bb478: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a970] Set<EndlessMatchObjectType>(6)
    //     0x9bb47c: ldr             x1, [x1, #0x970]
    // 0x9bb480: r0 = contains()
    //     0x9bb480: bl              #0x6b1108  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x9bb484: tbz             w0, #4, #0x9bb498
    // 0x9bb488: r0 = Null
    //     0x9bb488: mov             x0, NULL
    // 0x9bb48c: LeaveFrame
    //     0x9bb48c: mov             SP, fp
    //     0x9bb490: ldp             fp, lr, [SP], #0x10
    // 0x9bb494: ret
    //     0x9bb494: ret             
    // 0x9bb498: ldur            x1, [fp, #-8]
    // 0x9bb49c: LoadField: r0 = r1->field_2f
    //     0x9bb49c: ldur            w0, [x1, #0x2f]
    // 0x9bb4a0: DecompressPointer r0
    //     0x9bb4a0: add             x0, x0, HEAP, lsl #32
    // 0x9bb4a4: tbnz            w0, #4, #0x9bb4b8
    // 0x9bb4a8: r0 = Null
    //     0x9bb4a8: mov             x0, NULL
    // 0x9bb4ac: LeaveFrame
    //     0x9bb4ac: mov             SP, fp
    //     0x9bb4b0: ldp             fp, lr, [SP], #0x10
    // 0x9bb4b4: ret
    //     0x9bb4b4: ret             
    // 0x9bb4b8: r2 = true
    //     0x9bb4b8: add             x2, NULL, #0x20  ; true
    // 0x9bb4bc: ldur            x0, [fp, #-0x10]
    // 0x9bb4c0: StoreField: r1->field_2b = r0
    //     0x9bb4c0: stur            w0, [x1, #0x2b]
    //     0x9bb4c4: ldurb           w16, [x1, #-1]
    //     0x9bb4c8: ldurb           w17, [x0, #-1]
    //     0x9bb4cc: and             x16, x17, x16, lsr #2
    //     0x9bb4d0: tst             x16, HEAP, lsr #32
    //     0x9bb4d4: b.eq            #0x9bb4dc
    //     0x9bb4d8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9bb4dc: StoreField: r1->field_2f = r2
    //     0x9bb4dc: stur            w2, [x1, #0x2f]
    // 0x9bb4e0: r0 = _composeAndEmit()
    //     0x9bb4e0: bl              #0x749ffc  ; [package:caps_endless_match/src/component/ball/kicked_ball_cubit.dart] KickedBallCubit::_composeAndEmit
    // 0x9bb4e4: r0 = Null
    //     0x9bb4e4: mov             x0, NULL
    // 0x9bb4e8: LeaveFrame
    //     0x9bb4e8: mov             SP, fp
    //     0x9bb4ec: ldp             fp, lr, [SP], #0x10
    // 0x9bb4f0: ret
    //     0x9bb4f0: ret             
    // 0x9bb4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb4f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb4f8: b               #0x9bb474
  }
}

// class id: 5065, size: 0x10, field offset: 0x8
class KickedBallState extends Equatable {
}

// class id: 6288, size: 0x14, field offset: 0x14
enum KickedBallPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a191c, size: 0x64
    // 0x9a191c: EnterFrame
    //     0x9a191c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1920: mov             fp, SP
    // 0x9a1924: AllocStack(0x10)
    //     0x9a1924: sub             SP, SP, #0x10
    // 0x9a1928: SetupParameters(KickedBallPhase this /* r1 => r0, fp-0x8 */)
    //     0x9a1928: mov             x0, x1
    //     0x9a192c: stur            x1, [fp, #-8]
    // 0x9a1930: CheckStackOverflow
    //     0x9a1930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1934: cmp             SP, x16
    //     0x9a1938: b.ls            #0x9a1978
    // 0x9a193c: r1 = Null
    //     0x9a193c: mov             x1, NULL
    // 0x9a1940: r2 = 4
    //     0x9a1940: mov             x2, #4
    // 0x9a1944: r0 = AllocateArray()
    //     0x9a1944: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a1948: r16 = "KickedBallPhase."
    //     0x9a1948: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b4a0] "KickedBallPhase."
    //     0x9a194c: ldr             x16, [x16, #0x4a0]
    // 0x9a1950: StoreField: r0->field_f = r16
    //     0x9a1950: stur            w16, [x0, #0xf]
    // 0x9a1954: ldur            x1, [fp, #-8]
    // 0x9a1958: LoadField: r2 = r1->field_f
    //     0x9a1958: ldur            w2, [x1, #0xf]
    // 0x9a195c: DecompressPointer r2
    //     0x9a195c: add             x2, x2, HEAP, lsl #32
    // 0x9a1960: StoreField: r0->field_13 = r2
    //     0x9a1960: stur            w2, [x0, #0x13]
    // 0x9a1964: str             x0, [SP]
    // 0x9a1968: r0 = _interpolate()
    //     0x9a1968: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a196c: LeaveFrame
    //     0x9a196c: mov             SP, fp
    //     0x9a1970: ldp             fp, lr, [SP], #0x10
    // 0x9a1974: ret
    //     0x9a1974: ret             
    // 0x9a1978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1978: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a197c: b               #0x9a193c
  }
}

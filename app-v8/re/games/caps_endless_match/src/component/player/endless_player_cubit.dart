// lib: , url: package:caps_endless_match/src/component/player/endless_player_cubit.dart

// class id: 1048820, size: 0x8
class :: {
}

// class id: 4875, size: 0x38, field offset: 0x1c
class EndlessPlayerCubit extends Cubit<dynamic> {

  _ EndlessPlayerCubit(/* No info */) {
    // ** addr: 0x71e404, size: 0x1d4
    // 0x71e404: EnterFrame
    //     0x71e404: stp             fp, lr, [SP, #-0x10]!
    //     0x71e408: mov             fp, SP
    // 0x71e40c: AllocStack(0x10)
    //     0x71e40c: sub             SP, SP, #0x10
    // 0x71e410: SetupParameters(EndlessPlayerCubit this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r4 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x71e410: mov             x4, x3
    //     0x71e414: mov             x3, x5
    //     0x71e418: mov             x5, x1
    //     0x71e41c: mov             x0, x2
    //     0x71e420: mov             x2, x6
    //     0x71e424: stur            x1, [fp, #-0x10]
    //     0x71e428: mov             x1, x7
    // 0x71e42c: CheckStackOverflow
    //     0x71e42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e430: cmp             SP, x16
    //     0x71e434: b.ls            #0x71e5d0
    // 0x71e438: StoreField: r5->field_1b = r0
    //     0x71e438: stur            w0, [x5, #0x1b]
    //     0x71e43c: ldurb           w16, [x5, #-1]
    //     0x71e440: ldurb           w17, [x0, #-1]
    //     0x71e444: and             x16, x17, x16, lsr #2
    //     0x71e448: tst             x16, HEAP, lsr #32
    //     0x71e44c: b.eq            #0x71e454
    //     0x71e450: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x71e454: mov             x0, x4
    // 0x71e458: StoreField: r5->field_1f = r0
    //     0x71e458: stur            w0, [x5, #0x1f]
    //     0x71e45c: ldurb           w16, [x5, #-1]
    //     0x71e460: ldurb           w17, [x0, #-1]
    //     0x71e464: and             x16, x17, x16, lsr #2
    //     0x71e468: tst             x16, HEAP, lsr #32
    //     0x71e46c: b.eq            #0x71e474
    //     0x71e470: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x71e474: mov             x0, x3
    // 0x71e478: StoreField: r5->field_23 = r0
    //     0x71e478: stur            w0, [x5, #0x23]
    //     0x71e47c: ldurb           w16, [x5, #-1]
    //     0x71e480: ldurb           w17, [x0, #-1]
    //     0x71e484: and             x16, x17, x16, lsr #2
    //     0x71e488: tst             x16, HEAP, lsr #32
    //     0x71e48c: b.eq            #0x71e494
    //     0x71e490: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x71e494: mov             x0, x2
    // 0x71e498: StoreField: r5->field_27 = r0
    //     0x71e498: stur            w0, [x5, #0x27]
    //     0x71e49c: ldurb           w16, [x5, #-1]
    //     0x71e4a0: ldurb           w17, [x0, #-1]
    //     0x71e4a4: and             x16, x17, x16, lsr #2
    //     0x71e4a8: tst             x16, HEAP, lsr #32
    //     0x71e4ac: b.eq            #0x71e4b4
    //     0x71e4b0: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x71e4b4: mov             x0, x1
    // 0x71e4b8: StoreField: r5->field_2b = r0
    //     0x71e4b8: stur            w0, [x5, #0x2b]
    //     0x71e4bc: ldurb           w16, [x5, #-1]
    //     0x71e4c0: ldurb           w17, [x0, #-1]
    //     0x71e4c4: and             x16, x17, x16, lsr #2
    //     0x71e4c8: tst             x16, HEAP, lsr #32
    //     0x71e4cc: b.eq            #0x71e4d4
    //     0x71e4d0: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x71e4d4: ldr             x0, [fp, #0x18]
    // 0x71e4d8: StoreField: r5->field_2f = r0
    //     0x71e4d8: stur            w0, [x5, #0x2f]
    //     0x71e4dc: ldurb           w16, [x5, #-1]
    //     0x71e4e0: ldurb           w17, [x0, #-1]
    //     0x71e4e4: and             x16, x17, x16, lsr #2
    //     0x71e4e8: tst             x16, HEAP, lsr #32
    //     0x71e4ec: b.eq            #0x71e4f4
    //     0x71e4f0: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x71e4f4: ldr             x0, [fp, #0x10]
    // 0x71e4f8: StoreField: r5->field_33 = r0
    //     0x71e4f8: stur            w0, [x5, #0x33]
    //     0x71e4fc: ldurb           w16, [x5, #-1]
    //     0x71e500: ldurb           w17, [x0, #-1]
    //     0x71e504: and             x16, x17, x16, lsr #2
    //     0x71e508: tst             x16, HEAP, lsr #32
    //     0x71e50c: b.eq            #0x71e514
    //     0x71e510: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x71e514: LoadField: r0 = r4->field_7
    //     0x71e514: ldur            w0, [x4, #7]
    // 0x71e518: DecompressPointer r0
    //     0x71e518: add             x0, x0, HEAP, lsl #32
    // 0x71e51c: LoadField: r2 = r0->field_7
    //     0x71e51c: ldur            w2, [x0, #7]
    // 0x71e520: DecompressPointer r2
    //     0x71e520: add             x2, x2, HEAP, lsl #32
    // 0x71e524: stur            x2, [fp, #-8]
    // 0x71e528: r0 = EndlessPlayerState()
    //     0x71e528: bl              #0x71e6b4  ; AllocateEndlessPlayerStateStub -> EndlessPlayerState (size=0x24)
    // 0x71e52c: mov             x1, x0
    // 0x71e530: ldur            x2, [fp, #-8]
    // 0x71e534: d0 = 1.000000
    //     0x71e534: fmov            d0, #1.00000000
    // 0x71e538: r3 = false
    //     0x71e538: add             x3, NULL, #0x30  ; false
    // 0x71e53c: r5 = Instance_PlayerMotionState
    //     0x71e53c: add             x5, PP, #0x43, lsl #12  ; [pp+0x43260] Obj!PlayerMotionState@c2c4f1
    //     0x71e540: ldr             x5, [x5, #0x260]
    // 0x71e544: stur            x0, [fp, #-8]
    // 0x71e548: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x71e548: ldr             x4, [PP, #0x1420]  ; [pp+0x1420] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x71e54c: r0 = EndlessPlayerState()
    //     0x71e54c: bl              #0x71e5d8  ; [package:caps_endless_match/src/component/player/endless_player_cubit.dart] EndlessPlayerState::EndlessPlayerState
    // 0x71e550: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x71e550: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71e554: ldr             x0, [x0, #0x1638]
    //     0x71e558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71e55c: cmp             w0, w16
    //     0x71e560: b.ne            #0x71e570
    //     0x71e564: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x71e568: ldr             x2, [x2, #0x980]
    //     0x71e56c: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x71e570: ldur            x1, [fp, #-0x10]
    // 0x71e574: StoreField: r1->field_b = r0
    //     0x71e574: stur            w0, [x1, #0xb]
    //     0x71e578: ldurb           w16, [x1, #-1]
    //     0x71e57c: ldurb           w17, [x0, #-1]
    //     0x71e580: and             x16, x17, x16, lsr #2
    //     0x71e584: tst             x16, HEAP, lsr #32
    //     0x71e588: b.eq            #0x71e590
    //     0x71e58c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71e590: r2 = Sentinel
    //     0x71e590: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e594: StoreField: r1->field_f = r2
    //     0x71e594: stur            w2, [x1, #0xf]
    // 0x71e598: r2 = false
    //     0x71e598: add             x2, NULL, #0x30  ; false
    // 0x71e59c: ArrayStore: r1[0] = r2  ; List_4
    //     0x71e59c: stur            w2, [x1, #0x17]
    // 0x71e5a0: ldur            x0, [fp, #-8]
    // 0x71e5a4: StoreField: r1->field_13 = r0
    //     0x71e5a4: stur            w0, [x1, #0x13]
    //     0x71e5a8: ldurb           w16, [x1, #-1]
    //     0x71e5ac: ldurb           w17, [x0, #-1]
    //     0x71e5b0: and             x16, x17, x16, lsr #2
    //     0x71e5b4: tst             x16, HEAP, lsr #32
    //     0x71e5b8: b.eq            #0x71e5c0
    //     0x71e5bc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71e5c0: r0 = Null
    //     0x71e5c0: mov             x0, NULL
    // 0x71e5c4: LeaveFrame
    //     0x71e5c4: mov             SP, fp
    //     0x71e5c8: ldp             fp, lr, [SP], #0x10
    // 0x71e5cc: ret
    //     0x71e5cc: ret             
    // 0x71e5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e5d0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e5d4: b               #0x71e438
  }
  _ onFrame(/* No info */) {
    // ** addr: 0x74c208, size: 0xac
    // 0x74c208: EnterFrame
    //     0x74c208: stp             fp, lr, [SP, #-0x10]!
    //     0x74c20c: mov             fp, SP
    // 0x74c210: AllocStack(0x10)
    //     0x74c210: sub             SP, SP, #0x10
    // 0x74c214: SetupParameters(EndlessPlayerCubit this /* r1 => r0, fp-0x8 */)
    //     0x74c214: mov             x0, x1
    //     0x74c218: stur            x1, [fp, #-8]
    // 0x74c21c: CheckStackOverflow
    //     0x74c21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c220: cmp             SP, x16
    //     0x74c224: b.ls            #0x74c2ac
    // 0x74c228: LoadField: r1 = r0->field_23
    //     0x74c228: ldur            w1, [x0, #0x23]
    // 0x74c22c: DecompressPointer r1
    //     0x74c22c: add             x1, x1, HEAP, lsl #32
    // 0x74c230: LoadField: r2 = r1->field_b
    //     0x74c230: ldur            w2, [x1, #0xb]
    // 0x74c234: DecompressPointer r2
    //     0x74c234: add             x2, x2, HEAP, lsl #32
    // 0x74c238: LoadField: r1 = r2->field_7
    //     0x74c238: ldur            w1, [x2, #7]
    // 0x74c23c: DecompressPointer r1
    //     0x74c23c: add             x1, x1, HEAP, lsl #32
    // 0x74c240: r16 = Instance_RunningStatus
    //     0x74c240: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] Obj!RunningStatus@c2c471
    //     0x74c244: ldr             x16, [x16, #0x3d0]
    // 0x74c248: cmp             w1, w16
    // 0x74c24c: b.eq            #0x74c268
    // 0x74c250: mov             x1, x0
    // 0x74c254: r0 = _composeAndEmit()
    //     0x74c254: bl              #0x74cebc  ; [package:caps_endless_match/src/component/player/endless_player_cubit.dart] EndlessPlayerCubit::_composeAndEmit
    // 0x74c258: r0 = Null
    //     0x74c258: mov             x0, NULL
    // 0x74c25c: LeaveFrame
    //     0x74c25c: mov             SP, fp
    //     0x74c260: ldp             fp, lr, [SP], #0x10
    // 0x74c264: ret
    //     0x74c264: ret             
    // 0x74c268: LoadField: r1 = r0->field_1b
    //     0x74c268: ldur            w1, [x0, #0x1b]
    // 0x74c26c: DecompressPointer r1
    //     0x74c26c: add             x1, x1, HEAP, lsl #32
    // 0x74c270: r0 = movePlayer()
    //     0x74c270: bl              #0x74c4e0  ; [package:caps_endless_match/src/domain/world/player_information_manager.dart] PlayerInformationManager::movePlayer
    // 0x74c274: ldur            x0, [fp, #-8]
    // 0x74c278: LoadField: r2 = r0->field_2b
    //     0x74c278: ldur            w2, [x0, #0x2b]
    // 0x74c27c: DecompressPointer r2
    //     0x74c27c: add             x2, x2, HEAP, lsl #32
    // 0x74c280: mov             x1, x2
    // 0x74c284: stur            x2, [fp, #-0x10]
    // 0x74c288: r0 = recordDistanceTravelled()
    //     0x74c288: bl              #0x74c460  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordDistanceTravelled
    // 0x74c28c: ldur            x1, [fp, #-0x10]
    // 0x74c290: r0 = recordPlayerDirection()
    //     0x74c290: bl              #0x74c2b4  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordPlayerDirection
    // 0x74c294: ldur            x1, [fp, #-8]
    // 0x74c298: r0 = _composeAndEmit()
    //     0x74c298: bl              #0x74cebc  ; [package:caps_endless_match/src/component/player/endless_player_cubit.dart] EndlessPlayerCubit::_composeAndEmit
    // 0x74c29c: r0 = Null
    //     0x74c29c: mov             x0, NULL
    // 0x74c2a0: LeaveFrame
    //     0x74c2a0: mov             SP, fp
    //     0x74c2a4: ldp             fp, lr, [SP], #0x10
    // 0x74c2a8: ret
    //     0x74c2a8: ret             
    // 0x74c2ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x74c2ac: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74c2b0: b               #0x74c228
  }
  _ _composeAndEmit(/* No info */) {
    // ** addr: 0x74cebc, size: 0xe8
    // 0x74cebc: EnterFrame
    //     0x74cebc: stp             fp, lr, [SP, #-0x10]!
    //     0x74cec0: mov             fp, SP
    // 0x74cec4: AllocStack(0x40)
    //     0x74cec4: sub             SP, SP, #0x40
    // 0x74cec8: SetupParameters(EndlessPlayerCubit this /* r1 => r0, fp-0x10 */)
    //     0x74cec8: mov             x0, x1
    //     0x74cecc: stur            x1, [fp, #-0x10]
    // 0x74ced0: CheckStackOverflow
    //     0x74ced0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ced4: cmp             SP, x16
    //     0x74ced8: b.ls            #0x74cf9c
    // 0x74cedc: LoadField: r2 = r0->field_1b
    //     0x74cedc: ldur            w2, [x0, #0x1b]
    // 0x74cee0: DecompressPointer r2
    //     0x74cee0: add             x2, x2, HEAP, lsl #32
    // 0x74cee4: stur            x2, [fp, #-8]
    // 0x74cee8: LoadField: r1 = r2->field_23
    //     0x74cee8: ldur            w1, [x2, #0x23]
    // 0x74ceec: DecompressPointer r1
    //     0x74ceec: add             x1, x1, HEAP, lsl #32
    // 0x74cef0: LoadField: r3 = r1->field_7
    //     0x74cef0: ldur            w3, [x1, #7]
    // 0x74cef4: DecompressPointer r3
    //     0x74cef4: add             x3, x3, HEAP, lsl #32
    // 0x74cef8: mov             x1, x3
    // 0x74cefc: r0 = clone()
    //     0x74cefc: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x74cf00: mov             x2, x0
    // 0x74cf04: ldur            x0, [fp, #-0x10]
    // 0x74cf08: stur            x2, [fp, #-0x20]
    // 0x74cf0c: LoadField: r1 = r0->field_1f
    //     0x74cf0c: ldur            w1, [x0, #0x1f]
    // 0x74cf10: DecompressPointer r1
    //     0x74cf10: add             x1, x1, HEAP, lsl #32
    // 0x74cf14: LoadField: r3 = r1->field_7
    //     0x74cf14: ldur            w3, [x1, #7]
    // 0x74cf18: DecompressPointer r3
    //     0x74cf18: add             x3, x3, HEAP, lsl #32
    // 0x74cf1c: LoadField: r4 = r3->field_7
    //     0x74cf1c: ldur            w4, [x3, #7]
    // 0x74cf20: DecompressPointer r4
    //     0x74cf20: add             x4, x4, HEAP, lsl #32
    // 0x74cf24: stur            x4, [fp, #-0x18]
    // 0x74cf28: LoadField: r1 = r0->field_27
    //     0x74cf28: ldur            w1, [x0, #0x27]
    // 0x74cf2c: DecompressPointer r1
    //     0x74cf2c: add             x1, x1, HEAP, lsl #32
    // 0x74cf30: r0 = hasAfterCollisionImmunity()
    //     0x74cf30: bl              #0x74d22c  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::hasAfterCollisionImmunity
    // 0x74cf34: ldur            x1, [fp, #-0x10]
    // 0x74cf38: stur            x0, [fp, #-0x28]
    // 0x74cf3c: r0 = _composeMotionState()
    //     0x74cf3c: bl              #0x74d000  ; [package:caps_endless_match/src/component/player/endless_player_cubit.dart] EndlessPlayerCubit::_composeMotionState
    // 0x74cf40: ldur            x1, [fp, #-8]
    // 0x74cf44: stur            x0, [fp, #-8]
    // 0x74cf48: r0 = normalisedRunSpeed()
    //     0x74cf48: bl              #0x74cfa4  ; [package:caps_endless_match/src/domain/world/player_information_manager.dart] PlayerInformationManager::normalisedRunSpeed
    // 0x74cf4c: stur            d0, [fp, #-0x38]
    // 0x74cf50: r0 = EndlessPlayerState()
    //     0x74cf50: bl              #0x71e6b4  ; AllocateEndlessPlayerStateStub -> EndlessPlayerState (size=0x24)
    // 0x74cf54: stur            x0, [fp, #-0x30]
    // 0x74cf58: ldur            x16, [fp, #-0x20]
    // 0x74cf5c: str             x16, [SP]
    // 0x74cf60: mov             x1, x0
    // 0x74cf64: ldur            d0, [fp, #-0x38]
    // 0x74cf68: ldur            x2, [fp, #-0x18]
    // 0x74cf6c: ldur            x3, [fp, #-0x28]
    // 0x74cf70: ldur            x5, [fp, #-8]
    // 0x74cf74: r4 = const [0, 0x6, 0x1, 0x5, position, 0x5, null]
    //     0x74cf74: add             x4, PP, #0x45, lsl #12  ; [pp+0x45530] List(7) [0, 0x6, 0x1, 0x5, "position", 0x5, Null]
    //     0x74cf78: ldr             x4, [x4, #0x530]
    // 0x74cf7c: r0 = EndlessPlayerState()
    //     0x74cf7c: bl              #0x71e5d8  ; [package:caps_endless_match/src/component/player/endless_player_cubit.dart] EndlessPlayerState::EndlessPlayerState
    // 0x74cf80: ldur            x1, [fp, #-0x10]
    // 0x74cf84: ldur            x2, [fp, #-0x30]
    // 0x74cf88: r0 = emit()
    //     0x74cf88: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x74cf8c: r0 = Null
    //     0x74cf8c: mov             x0, NULL
    // 0x74cf90: LeaveFrame
    //     0x74cf90: mov             SP, fp
    //     0x74cf94: ldp             fp, lr, [SP], #0x10
    // 0x74cf98: ret
    //     0x74cf98: ret             
    // 0x74cf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74cf9c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74cfa0: b               #0x74cedc
  }
  _ _composeMotionState(/* No info */) {
    // ** addr: 0x74d000, size: 0xd4
    // 0x74d000: EnterFrame
    //     0x74d000: stp             fp, lr, [SP, #-0x10]!
    //     0x74d004: mov             fp, SP
    // 0x74d008: AllocStack(0x10)
    //     0x74d008: sub             SP, SP, #0x10
    // 0x74d00c: SetupParameters(EndlessPlayerCubit this /* r1 => r0, fp-0x8 */)
    //     0x74d00c: mov             x0, x1
    //     0x74d010: stur            x1, [fp, #-8]
    // 0x74d014: CheckStackOverflow
    //     0x74d014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d018: cmp             SP, x16
    //     0x74d01c: b.ls            #0x74d0cc
    // 0x74d020: LoadField: r1 = r0->field_1b
    //     0x74d020: ldur            w1, [x0, #0x1b]
    // 0x74d024: DecompressPointer r1
    //     0x74d024: add             x1, x1, HEAP, lsl #32
    // 0x74d028: r0 = visualRunDirection()
    //     0x74d028: bl              #0x74d114  ; [package:caps_endless_match/src/domain/world/player_information_manager.dart] PlayerInformationManager::visualRunDirection
    // 0x74d02c: mov             x2, x0
    // 0x74d030: ldur            x0, [fp, #-8]
    // 0x74d034: stur            x2, [fp, #-0x10]
    // 0x74d038: LoadField: r1 = r0->field_27
    //     0x74d038: ldur            w1, [x0, #0x27]
    // 0x74d03c: DecompressPointer r1
    //     0x74d03c: add             x1, x1, HEAP, lsl #32
    // 0x74d040: r0 = isPlayerMovementTilted()
    //     0x74d040: bl              #0x74d0d4  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::isPlayerMovementTilted
    // 0x74d044: tbnz            w0, #4, #0x74d088
    // 0x74d048: ldur            x1, [fp, #-0x10]
    // 0x74d04c: LoadField: r2 = r1->field_7
    //     0x74d04c: ldur            x2, [x1, #7]
    // 0x74d050: cmp             x2, #1
    // 0x74d054: b.gt            #0x74d074
    // 0x74d058: cmp             x2, #0
    // 0x74d05c: b.le            #0x74d08c
    // 0x74d060: r0 = Instance_PlayerMotionState
    //     0x74d060: add             x0, PP, #0x45, lsl #12  ; [pp+0x45538] Obj!PlayerMotionState@c2c571
    //     0x74d064: ldr             x0, [x0, #0x538]
    // 0x74d068: LeaveFrame
    //     0x74d068: mov             SP, fp
    //     0x74d06c: ldp             fp, lr, [SP], #0x10
    // 0x74d070: ret
    //     0x74d070: ret             
    // 0x74d074: r0 = Instance_PlayerMotionState
    //     0x74d074: add             x0, PP, #0x45, lsl #12  ; [pp+0x45540] Obj!PlayerMotionState@c2c551
    //     0x74d078: ldr             x0, [x0, #0x540]
    // 0x74d07c: LeaveFrame
    //     0x74d07c: mov             SP, fp
    //     0x74d080: ldp             fp, lr, [SP], #0x10
    // 0x74d084: ret
    //     0x74d084: ret             
    // 0x74d088: ldur            x1, [fp, #-0x10]
    // 0x74d08c: LoadField: r2 = r1->field_7
    //     0x74d08c: ldur            x2, [x1, #7]
    // 0x74d090: cmp             x2, #1
    // 0x74d094: b.gt            #0x74d0b8
    // 0x74d098: cmp             x2, #0
    // 0x74d09c: b.gt            #0x74d0ac
    // 0x74d0a0: r0 = Instance_PlayerMotionState
    //     0x74d0a0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43260] Obj!PlayerMotionState@c2c4f1
    //     0x74d0a4: ldr             x0, [x0, #0x260]
    // 0x74d0a8: b               #0x74d0c0
    // 0x74d0ac: r0 = Instance_PlayerMotionState
    //     0x74d0ac: add             x0, PP, #0x45, lsl #12  ; [pp+0x45548] Obj!PlayerMotionState@c2c531
    //     0x74d0b0: ldr             x0, [x0, #0x548]
    // 0x74d0b4: b               #0x74d0c0
    // 0x74d0b8: r0 = Instance_PlayerMotionState
    //     0x74d0b8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45550] Obj!PlayerMotionState@c2c511
    //     0x74d0bc: ldr             x0, [x0, #0x550]
    // 0x74d0c0: LeaveFrame
    //     0x74d0c0: mov             SP, fp
    //     0x74d0c4: ldp             fp, lr, [SP], #0x10
    // 0x74d0c8: ret
    //     0x74d0c8: ret             
    // 0x74d0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d0cc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d0d0: b               #0x74d020
  }
  _ onCollision(/* No info */) {
    // ** addr: 0x9bdf04, size: 0x124
    // 0x9bdf04: EnterFrame
    //     0x9bdf04: stp             fp, lr, [SP, #-0x10]!
    //     0x9bdf08: mov             fp, SP
    // 0x9bdf0c: AllocStack(0x10)
    //     0x9bdf0c: sub             SP, SP, #0x10
    // 0x9bdf10: SetupParameters(EndlessPlayerCubit this /* r1 => r0, fp-0x10 */)
    //     0x9bdf10: mov             x0, x1
    //     0x9bdf14: stur            x1, [fp, #-0x10]
    // 0x9bdf18: CheckStackOverflow
    //     0x9bdf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bdf1c: cmp             SP, x16
    //     0x9bdf20: b.ls            #0x9be020
    // 0x9bdf24: r16 = Instance_EndlessMatchObjectType
    //     0x9bdf24: add             x16, PP, #0x45, lsl #12  ; [pp+0x45368] Obj!EndlessMatchObjectType@c2c811
    //     0x9bdf28: ldr             x16, [x16, #0x368]
    // 0x9bdf2c: cmp             w2, w16
    // 0x9bdf30: b.ne            #0x9bdf90
    // 0x9bdf34: LoadField: r3 = r0->field_1f
    //     0x9bdf34: ldur            w3, [x0, #0x1f]
    // 0x9bdf38: DecompressPointer r3
    //     0x9bdf38: add             x3, x3, HEAP, lsl #32
    // 0x9bdf3c: stur            x3, [fp, #-8]
    // 0x9bdf40: LoadField: r1 = r3->field_7
    //     0x9bdf40: ldur            w1, [x3, #7]
    // 0x9bdf44: DecompressPointer r1
    //     0x9bdf44: add             x1, x1, HEAP, lsl #32
    // 0x9bdf48: LoadField: r4 = r1->field_7
    //     0x9bdf48: ldur            w4, [x1, #7]
    // 0x9bdf4c: DecompressPointer r4
    //     0x9bdf4c: add             x4, x4, HEAP, lsl #32
    // 0x9bdf50: tbz             w4, #4, #0x9bdf90
    // 0x9bdf54: LoadField: r1 = r0->field_2f
    //     0x9bdf54: ldur            w1, [x0, #0x2f]
    // 0x9bdf58: DecompressPointer r1
    //     0x9bdf58: add             x1, x1, HEAP, lsl #32
    // 0x9bdf5c: r0 = playBallCollected()
    //     0x9bdf5c: bl              #0x9be308  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playBallCollected
    // 0x9bdf60: ldur            x1, [fp, #-8]
    // 0x9bdf64: r0 = pickBall()
    //     0x9bdf64: bl              #0x9be2f4  ; [package:caps_endless_match/src/domain/world/ball_information_manager.dart] BallInformationManager::pickBall
    // 0x9bdf68: ldur            x0, [fp, #-0x10]
    // 0x9bdf6c: LoadField: r1 = r0->field_2b
    //     0x9bdf6c: ldur            w1, [x0, #0x2b]
    // 0x9bdf70: DecompressPointer r1
    //     0x9bdf70: add             x1, x1, HEAP, lsl #32
    // 0x9bdf74: r0 = recordBallPickedUp()
    //     0x9bdf74: bl              #0x9be264  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordBallPickedUp
    // 0x9bdf78: ldur            x1, [fp, #-0x10]
    // 0x9bdf7c: r0 = _composeAndEmit()
    //     0x9bdf7c: bl              #0x74cebc  ; [package:caps_endless_match/src/component/player/endless_player_cubit.dart] EndlessPlayerCubit::_composeAndEmit
    // 0x9bdf80: r0 = Null
    //     0x9bdf80: mov             x0, NULL
    // 0x9bdf84: LeaveFrame
    //     0x9bdf84: mov             SP, fp
    //     0x9bdf88: ldp             fp, lr, [SP], #0x10
    // 0x9bdf8c: ret
    //     0x9bdf8c: ret             
    // 0x9bdf90: r16 = Instance_EndlessMatchObjectType
    //     0x9bdf90: add             x16, PP, #0x45, lsl #12  ; [pp+0x45430] Obj!EndlessMatchObjectType@c2c951
    //     0x9bdf94: ldr             x16, [x16, #0x430]
    // 0x9bdf98: cmp             w2, w16
    // 0x9bdf9c: b.ne            #0x9bdfd8
    // 0x9bdfa0: ldur            x0, [fp, #-0x10]
    // 0x9bdfa4: LoadField: r1 = r0->field_2f
    //     0x9bdfa4: ldur            w1, [x0, #0x2f]
    // 0x9bdfa8: DecompressPointer r1
    //     0x9bdfa8: add             x1, x1, HEAP, lsl #32
    // 0x9bdfac: r0 = playCollectShield()
    //     0x9bdfac: bl              #0x9be1b4  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playCollectShield
    // 0x9bdfb0: ldur            x0, [fp, #-0x10]
    // 0x9bdfb4: LoadField: r1 = r0->field_27
    //     0x9bdfb4: ldur            w1, [x0, #0x27]
    // 0x9bdfb8: DecompressPointer r1
    //     0x9bdfb8: add             x1, x1, HEAP, lsl #32
    // 0x9bdfbc: r0 = enableShield()
    //     0x9bdfbc: bl              #0x9be170  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::enableShield
    // 0x9bdfc0: ldur            x1, [fp, #-0x10]
    // 0x9bdfc4: r0 = _composeAndEmit()
    //     0x9bdfc4: bl              #0x74cebc  ; [package:caps_endless_match/src/component/player/endless_player_cubit.dart] EndlessPlayerCubit::_composeAndEmit
    // 0x9bdfc8: r0 = Null
    //     0x9bdfc8: mov             x0, NULL
    // 0x9bdfcc: LeaveFrame
    //     0x9bdfcc: mov             SP, fp
    //     0x9bdfd0: ldp             fp, lr, [SP], #0x10
    // 0x9bdfd4: ret
    //     0x9bdfd4: ret             
    // 0x9bdfd8: r16 = Instance_EndlessMatchObjectType
    //     0x9bdfd8: add             x16, PP, #0x45, lsl #12  ; [pp+0x452b8] Obj!EndlessMatchObjectType@c2c911
    //     0x9bdfdc: ldr             x16, [x16, #0x2b8]
    // 0x9bdfe0: cmp             w2, w16
    // 0x9bdfe4: b.ne            #0x9be010
    // 0x9bdfe8: ldur            x0, [fp, #-0x10]
    // 0x9bdfec: LoadField: r1 = r0->field_2f
    //     0x9bdfec: ldur            w1, [x0, #0x2f]
    // 0x9bdff0: DecompressPointer r1
    //     0x9bdff0: add             x1, x1, HEAP, lsl #32
    // 0x9bdff4: r0 = playCoinCollected()
    //     0x9bdff4: bl              #0x9be0c0  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playCoinCollected
    // 0x9bdff8: ldur            x0, [fp, #-0x10]
    // 0x9bdffc: LoadField: r1 = r0->field_33
    //     0x9bdffc: ldur            w1, [x0, #0x33]
    // 0x9be000: DecompressPointer r1
    //     0x9be000: add             x1, x1, HEAP, lsl #32
    // 0x9be004: r0 = addCoinPoints()
    //     0x9be004: bl              #0x9be028  ; [package:caps_endless_match/src/domain/score_manager.dart] ScoreManager::addCoinPoints
    // 0x9be008: ldur            x1, [fp, #-0x10]
    // 0x9be00c: r0 = _composeAndEmit()
    //     0x9be00c: bl              #0x74cebc  ; [package:caps_endless_match/src/component/player/endless_player_cubit.dart] EndlessPlayerCubit::_composeAndEmit
    // 0x9be010: r0 = Null
    //     0x9be010: mov             x0, NULL
    // 0x9be014: LeaveFrame
    //     0x9be014: mov             SP, fp
    //     0x9be018: ldp             fp, lr, [SP], #0x10
    // 0x9be01c: ret
    //     0x9be01c: ret             
    // 0x9be020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be020: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be024: b               #0x9bdf24
  }
}

// class id: 5051, size: 0x24, field offset: 0x8
class EndlessPlayerState extends Equatable {

  _ EndlessPlayerState(/* No info */) {
    // ** addr: 0x71e5d8, size: 0xdc
    // 0x71e5d8: EnterFrame
    //     0x71e5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x71e5dc: mov             fp, SP
    // 0x71e5e0: AllocStack(0x10)
    //     0x71e5e0: sub             SP, SP, #0x10
    // 0x71e5e4: SetupParameters(EndlessPlayerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r5 => r0 */, {dynamic position = Null /* r5 */})
    //     0x71e5e4: mov             x0, x5
    //     0x71e5e8: stur            x1, [fp, #-8]
    //     0x71e5ec: ldur            w5, [x4, #0x13]
    //     0x71e5f0: ldur            w6, [x4, #0x1f]
    //     0x71e5f4: add             x6, x6, HEAP, lsl #32
    //     0x71e5f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27fb8] "position"
    //     0x71e5fc: ldr             x16, [x16, #0xfb8]
    //     0x71e600: cmp             w6, w16
    //     0x71e604: b.ne            #0x71e620
    //     0x71e608: ldur            w6, [x4, #0x23]
    //     0x71e60c: add             x6, x6, HEAP, lsl #32
    //     0x71e610: sub             w4, w5, w6
    //     0x71e614: add             x5, fp, w4, sxtw #2
    //     0x71e618: ldr             x5, [x5, #8]
    //     0x71e61c: b               #0x71e624
    //     0x71e620: mov             x5, NULL
    // 0x71e624: r4 = const []
    //     0x71e624: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] List<int>(0)
    //     0x71e628: ldr             x4, [x4, #0x178]
    // 0x71e62c: StoreField: r1->field_13 = r2
    //     0x71e62c: stur            w2, [x1, #0x13]
    // 0x71e630: ArrayStore: r1[0] = r3  ; List_4
    //     0x71e630: stur            w3, [x1, #0x17]
    // 0x71e634: StoreField: r1->field_b = r0
    //     0x71e634: stur            w0, [x1, #0xb]
    //     0x71e638: ldurb           w16, [x1, #-1]
    //     0x71e63c: ldurb           w17, [x0, #-1]
    //     0x71e640: and             x16, x17, x16, lsr #2
    //     0x71e644: tst             x16, HEAP, lsr #32
    //     0x71e648: b.eq            #0x71e650
    //     0x71e64c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71e650: StoreField: r1->field_1b = d0
    //     0x71e650: stur            d0, [x1, #0x1b]
    // 0x71e654: StoreField: r1->field_f = r4
    //     0x71e654: stur            w4, [x1, #0xf]
    // 0x71e658: cmp             w5, NULL
    // 0x71e65c: b.ne            #0x71e680
    // 0x71e660: r0 = Vector2()
    //     0x71e660: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x71e664: r4 = 4
    //     0x71e664: mov             x4, #4
    // 0x71e668: stur            x0, [fp, #-0x10]
    // 0x71e66c: r0 = AllocateFloat32Array()
    //     0x71e66c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x71e670: ldur            x1, [fp, #-0x10]
    // 0x71e674: StoreField: r1->field_7 = r0
    //     0x71e674: stur            w0, [x1, #7]
    // 0x71e678: mov             x0, x1
    // 0x71e67c: b               #0x71e684
    // 0x71e680: mov             x0, x5
    // 0x71e684: ldur            x1, [fp, #-8]
    // 0x71e688: StoreField: r1->field_7 = r0
    //     0x71e688: stur            w0, [x1, #7]
    //     0x71e68c: ldurb           w16, [x1, #-1]
    //     0x71e690: ldurb           w17, [x0, #-1]
    //     0x71e694: and             x16, x17, x16, lsr #2
    //     0x71e698: tst             x16, HEAP, lsr #32
    //     0x71e69c: b.eq            #0x71e6a4
    //     0x71e6a0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71e6a4: r0 = Null
    //     0x71e6a4: mov             x0, NULL
    // 0x71e6a8: LeaveFrame
    //     0x71e6a8: mov             SP, fp
    //     0x71e6ac: ldp             fp, lr, [SP], #0x10
    // 0x71e6b0: ret
    //     0x71e6b0: ret             
  }
  get _ props(/* No info */) {
    // ** addr: 0x9b563c, size: 0xf4
    // 0x9b563c: EnterFrame
    //     0x9b563c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5640: mov             fp, SP
    // 0x9b5644: AllocStack(0x30)
    //     0x9b5644: sub             SP, SP, #0x30
    // 0x9b5648: r0 = 12
    //     0x9b5648: mov             x0, #0xc
    // 0x9b564c: LoadField: r3 = r1->field_7
    //     0x9b564c: ldur            w3, [x1, #7]
    // 0x9b5650: DecompressPointer r3
    //     0x9b5650: add             x3, x3, HEAP, lsl #32
    // 0x9b5654: stur            x3, [fp, #-0x20]
    // 0x9b5658: LoadField: r4 = r1->field_b
    //     0x9b5658: ldur            w4, [x1, #0xb]
    // 0x9b565c: DecompressPointer r4
    //     0x9b565c: add             x4, x4, HEAP, lsl #32
    // 0x9b5660: stur            x4, [fp, #-0x18]
    // 0x9b5664: LoadField: r5 = r1->field_13
    //     0x9b5664: ldur            w5, [x1, #0x13]
    // 0x9b5668: DecompressPointer r5
    //     0x9b5668: add             x5, x5, HEAP, lsl #32
    // 0x9b566c: stur            x5, [fp, #-0x10]
    // 0x9b5670: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x9b5670: ldur            w6, [x1, #0x17]
    // 0x9b5674: DecompressPointer r6
    //     0x9b5674: add             x6, x6, HEAP, lsl #32
    // 0x9b5678: stur            x6, [fp, #-8]
    // 0x9b567c: LoadField: d0 = r1->field_1b
    //     0x9b567c: ldur            d0, [x1, #0x1b]
    // 0x9b5680: mov             x2, x0
    // 0x9b5684: stur            d0, [fp, #-0x30]
    // 0x9b5688: r1 = Null
    //     0x9b5688: mov             x1, NULL
    // 0x9b568c: r0 = AllocateArray()
    //     0x9b568c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9b5690: mov             x2, x0
    // 0x9b5694: ldur            x0, [fp, #-0x20]
    // 0x9b5698: stur            x2, [fp, #-0x28]
    // 0x9b569c: StoreField: r2->field_f = r0
    //     0x9b569c: stur            w0, [x2, #0xf]
    // 0x9b56a0: ldur            x0, [fp, #-0x18]
    // 0x9b56a4: StoreField: r2->field_13 = r0
    //     0x9b56a4: stur            w0, [x2, #0x13]
    // 0x9b56a8: r16 = const []
    //     0x9b56a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12178] List<int>(0)
    //     0x9b56ac: ldr             x16, [x16, #0x178]
    // 0x9b56b0: ArrayStore: r2[0] = r16  ; List_4
    //     0x9b56b0: stur            w16, [x2, #0x17]
    // 0x9b56b4: ldur            x0, [fp, #-0x10]
    // 0x9b56b8: StoreField: r2->field_1b = r0
    //     0x9b56b8: stur            w0, [x2, #0x1b]
    // 0x9b56bc: ldur            x0, [fp, #-8]
    // 0x9b56c0: StoreField: r2->field_1f = r0
    //     0x9b56c0: stur            w0, [x2, #0x1f]
    // 0x9b56c4: ldur            d0, [fp, #-0x30]
    // 0x9b56c8: r0 = inline_Allocate_Double()
    //     0x9b56c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9b56cc: add             x0, x0, #0x10
    //     0x9b56d0: cmp             x1, x0
    //     0x9b56d4: b.ls            #0x9b5718
    //     0x9b56d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b56dc: sub             x0, x0, #0xf
    //     0x9b56e0: mov             x1, #0xe15c
    //     0x9b56e4: movk            x1, #3, lsl #16
    //     0x9b56e8: stur            x1, [x0, #-1]
    // 0x9b56ec: StoreField: r0->field_7 = d0
    //     0x9b56ec: stur            d0, [x0, #7]
    // 0x9b56f0: StoreField: r2->field_23 = r0
    //     0x9b56f0: stur            w0, [x2, #0x23]
    // 0x9b56f4: r1 = <Object?>
    //     0x9b56f4: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9b56f8: r0 = AllocateGrowableArray()
    //     0x9b56f8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9b56fc: ldur            x1, [fp, #-0x28]
    // 0x9b5700: StoreField: r0->field_f = r1
    //     0x9b5700: stur            w1, [x0, #0xf]
    // 0x9b5704: r1 = 12
    //     0x9b5704: mov             x1, #0xc
    // 0x9b5708: StoreField: r0->field_b = r1
    //     0x9b5708: stur            w1, [x0, #0xb]
    // 0x9b570c: LeaveFrame
    //     0x9b570c: mov             SP, fp
    //     0x9b5710: ldp             fp, lr, [SP], #0x10
    // 0x9b5714: ret
    //     0x9b5714: ret             
    // 0x9b5718: SaveReg d0
    //     0x9b5718: str             q0, [SP, #-0x10]!
    // 0x9b571c: SaveReg r2
    //     0x9b571c: str             x2, [SP, #-8]!
    // 0x9b5720: r0 = AllocateDouble()
    //     0x9b5720: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9b5724: RestoreReg r2
    //     0x9b5724: ldr             x2, [SP], #8
    // 0x9b5728: RestoreReg d0
    //     0x9b5728: ldr             q0, [SP], #0x10
    // 0x9b572c: b               #0x9b56ec
  }
}

// class id: 6282, size: 0x14, field offset: 0x14
enum PlayerMotionState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a1b74, size: 0x64
    // 0x9a1b74: EnterFrame
    //     0x9a1b74: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1b78: mov             fp, SP
    // 0x9a1b7c: AllocStack(0x10)
    //     0x9a1b7c: sub             SP, SP, #0x10
    // 0x9a1b80: SetupParameters(PlayerMotionState this /* r1 => r0, fp-0x8 */)
    //     0x9a1b80: mov             x0, x1
    //     0x9a1b84: stur            x1, [fp, #-8]
    // 0x9a1b88: CheckStackOverflow
    //     0x9a1b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1b8c: cmp             SP, x16
    //     0x9a1b90: b.ls            #0x9a1bd0
    // 0x9a1b94: r1 = Null
    //     0x9a1b94: mov             x1, NULL
    // 0x9a1b98: r2 = 4
    //     0x9a1b98: mov             x2, #4
    // 0x9a1b9c: r0 = AllocateArray()
    //     0x9a1b9c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a1ba0: r16 = "PlayerMotionState."
    //     0x9a1ba0: add             x16, PP, #0x45, lsl #12  ; [pp+0x454e0] "PlayerMotionState."
    //     0x9a1ba4: ldr             x16, [x16, #0x4e0]
    // 0x9a1ba8: StoreField: r0->field_f = r16
    //     0x9a1ba8: stur            w16, [x0, #0xf]
    // 0x9a1bac: ldur            x1, [fp, #-8]
    // 0x9a1bb0: LoadField: r2 = r1->field_f
    //     0x9a1bb0: ldur            w2, [x1, #0xf]
    // 0x9a1bb4: DecompressPointer r2
    //     0x9a1bb4: add             x2, x2, HEAP, lsl #32
    // 0x9a1bb8: StoreField: r0->field_13 = r2
    //     0x9a1bb8: stur            w2, [x0, #0x13]
    // 0x9a1bbc: str             x0, [SP]
    // 0x9a1bc0: r0 = _interpolate()
    //     0x9a1bc0: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a1bc4: LeaveFrame
    //     0x9a1bc4: mov             SP, fp
    //     0x9a1bc8: ldp             fp, lr, [SP], #0x10
    // 0x9a1bcc: ret
    //     0x9a1bcc: ret             
    // 0x9a1bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1bd0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1bd4: b               #0x9a1b94
  }
}

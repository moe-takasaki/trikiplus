// lib: , url: package:caps_endless_match/src/component/goal/endless_goal_cubit.dart

// class id: 1048802, size: 0x8
class :: {
}

// class id: 4881, size: 0x3c, field offset: 0x1c
class EndlessGoalCubit extends Cubit<dynamic> {

  _ close(/* No info */) {
    // ** addr: 0x9b6f44, size: 0x64
    // 0x9b6f44: EnterFrame
    //     0x9b6f44: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6f48: mov             fp, SP
    // 0x9b6f4c: AllocStack(0x10)
    //     0x9b6f4c: sub             SP, SP, #0x10
    // 0x9b6f50: SetupParameters(EndlessGoalCubit this /* r1 => r0, fp-0x10 */)
    //     0x9b6f50: mov             x0, x1
    //     0x9b6f54: stur            x1, [fp, #-0x10]
    // 0x9b6f58: CheckStackOverflow
    //     0x9b6f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6f5c: cmp             SP, x16
    //     0x9b6f60: b.ls            #0x9b6fa0
    // 0x9b6f64: LoadField: r3 = r0->field_33
    //     0x9b6f64: ldur            w3, [x0, #0x33]
    // 0x9b6f68: DecompressPointer r3
    //     0x9b6f68: add             x3, x3, HEAP, lsl #32
    // 0x9b6f6c: mov             x2, x0
    // 0x9b6f70: stur            x3, [fp, #-8]
    // 0x9b6f74: r1 = Function '_onCollisionGateChanged@952353931':.
    //     0x9b6f74: add             x1, PP, #0x47, lsl #12  ; [pp+0x471f8] AnonymousClosure: (0x9b6fa8), of [package:caps_endless_match/src/component/goal/endless_goal_cubit.dart] EndlessGoalCubit
    //     0x9b6f78: ldr             x1, [x1, #0x1f8]
    // 0x9b6f7c: r0 = AllocateClosure()
    //     0x9b6f7c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9b6f80: ldur            x1, [fp, #-8]
    // 0x9b6f84: mov             x2, x0
    // 0x9b6f88: r0 = remove()
    //     0x9b6f88: bl              #0x57ef10  ; [package:protobuf/protobuf.dart] PbList::remove
    // 0x9b6f8c: ldur            x1, [fp, #-0x10]
    // 0x9b6f90: r0 = close()
    //     0x9b6f90: bl              #0x9b7f60  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x9b6f94: LeaveFrame
    //     0x9b6f94: mov             SP, fp
    //     0x9b6f98: ldp             fp, lr, [SP], #0x10
    // 0x9b6f9c: ret
    //     0x9b6f9c: ret             
    // 0x9b6fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6fa0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6fa4: b               #0x9b6f64
  }
  [closure] void _onCollisionGateChanged(dynamic) {
    // ** addr: 0x9b6fa8, size: 0x40
    // 0x9b6fa8: EnterFrame
    //     0x9b6fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6fac: mov             fp, SP
    // 0x9b6fb0: ldr             x0, [fp, #0x10]
    // 0x9b6fb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b6fb4: ldur            w1, [x0, #0x17]
    // 0x9b6fb8: DecompressPointer r1
    //     0x9b6fb8: add             x1, x1, HEAP, lsl #32
    // 0x9b6fbc: CheckStackOverflow
    //     0x9b6fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6fc0: cmp             SP, x16
    //     0x9b6fc4: b.ls            #0x9b6fe0
    // 0x9b6fc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b6fc8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b6fcc: r0 = _composeAndEmit()
    //     0x9b6fcc: bl              #0x9b6fe8  ; [package:caps_endless_match/src/component/goal/endless_goal_cubit.dart] EndlessGoalCubit::_composeAndEmit
    // 0x9b6fd0: r0 = Null
    //     0x9b6fd0: mov             x0, NULL
    // 0x9b6fd4: LeaveFrame
    //     0x9b6fd4: mov             SP, fp
    //     0x9b6fd8: ldp             fp, lr, [SP], #0x10
    // 0x9b6fdc: ret
    //     0x9b6fdc: ret             
    // 0x9b6fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6fe0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6fe4: b               #0x9b6fc8
  }
  _ _composeAndEmit(/* No info */) {
    // ** addr: 0x9b6fe8, size: 0xc4
    // 0x9b6fe8: EnterFrame
    //     0x9b6fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6fec: mov             fp, SP
    // 0x9b6ff0: AllocStack(0x18)
    //     0x9b6ff0: sub             SP, SP, #0x18
    // 0x9b6ff4: SetupParameters(EndlessGoalCubit this /* r1 => r1, fp-0x18 */, {dynamic shotState = Null /* r0 */})
    //     0x9b6ff4: stur            x1, [fp, #-0x18]
    //     0x9b6ff8: ldur            w0, [x4, #0x13]
    //     0x9b6ffc: ldur            w2, [x4, #0x1f]
    //     0x9b7000: add             x2, x2, HEAP, lsl #32
    //     0x9b7004: add             x16, PP, #0x47, lsl #12  ; [pp+0x47210] "shotState"
    //     0x9b7008: ldr             x16, [x16, #0x210]
    //     0x9b700c: cmp             w2, w16
    //     0x9b7010: b.ne            #0x9b702c
    //     0x9b7014: ldur            w2, [x4, #0x23]
    //     0x9b7018: add             x2, x2, HEAP, lsl #32
    //     0x9b701c: sub             w3, w0, w2
    //     0x9b7020: add             x0, fp, w3, sxtw #2
    //     0x9b7024: ldr             x0, [x0, #8]
    //     0x9b7028: b               #0x9b7030
    //     0x9b702c: mov             x0, NULL
    // 0x9b7030: CheckStackOverflow
    //     0x9b7030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7034: cmp             SP, x16
    //     0x9b7038: b.ls            #0x9b70a4
    // 0x9b703c: cmp             w0, NULL
    // 0x9b7040: b.ne            #0x9b7058
    // 0x9b7044: LoadField: r0 = r1->field_13
    //     0x9b7044: ldur            w0, [x1, #0x13]
    // 0x9b7048: DecompressPointer r0
    //     0x9b7048: add             x0, x0, HEAP, lsl #32
    // 0x9b704c: LoadField: r2 = r0->field_7
    //     0x9b704c: ldur            w2, [x0, #7]
    // 0x9b7050: DecompressPointer r2
    //     0x9b7050: add             x2, x2, HEAP, lsl #32
    // 0x9b7054: mov             x0, x2
    // 0x9b7058: stur            x0, [fp, #-0x10]
    // 0x9b705c: LoadField: r2 = r1->field_33
    //     0x9b705c: ldur            w2, [x1, #0x33]
    // 0x9b7060: DecompressPointer r2
    //     0x9b7060: add             x2, x2, HEAP, lsl #32
    // 0x9b7064: LoadField: r3 = r2->field_7
    //     0x9b7064: ldur            w3, [x2, #7]
    // 0x9b7068: DecompressPointer r3
    //     0x9b7068: add             x3, x3, HEAP, lsl #32
    // 0x9b706c: stur            x3, [fp, #-8]
    // 0x9b7070: r0 = EndlessGoalState()
    //     0x9b7070: bl              #0x9b70ac  ; AllocateEndlessGoalStateStub -> EndlessGoalState (size=0x10)
    // 0x9b7074: mov             x1, x0
    // 0x9b7078: ldur            x0, [fp, #-0x10]
    // 0x9b707c: StoreField: r1->field_7 = r0
    //     0x9b707c: stur            w0, [x1, #7]
    // 0x9b7080: ldur            x0, [fp, #-8]
    // 0x9b7084: StoreField: r1->field_b = r0
    //     0x9b7084: stur            w0, [x1, #0xb]
    // 0x9b7088: mov             x2, x1
    // 0x9b708c: ldur            x1, [fp, #-0x18]
    // 0x9b7090: r0 = emit()
    //     0x9b7090: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9b7094: r0 = Null
    //     0x9b7094: mov             x0, NULL
    // 0x9b7098: LeaveFrame
    //     0x9b7098: mov             SP, fp
    //     0x9b709c: ldp             fp, lr, [SP], #0x10
    // 0x9b70a0: ret
    //     0x9b70a0: ret             
    // 0x9b70a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b70a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b70a8: b               #0x9b703c
  }
  _ onBallCollision(/* No info */) {
    // ** addr: 0x9bcab0, size: 0xf4
    // 0x9bcab0: EnterFrame
    //     0x9bcab0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcab4: mov             fp, SP
    // 0x9bcab8: AllocStack(0x20)
    //     0x9bcab8: sub             SP, SP, #0x20
    // 0x9bcabc: SetupParameters(EndlessGoalCubit this /* r1 => r0, fp-0x8 */)
    //     0x9bcabc: mov             x0, x1
    //     0x9bcac0: stur            x1, [fp, #-8]
    // 0x9bcac4: CheckStackOverflow
    //     0x9bcac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcac8: cmp             SP, x16
    //     0x9bcacc: b.ls            #0x9bcb9c
    // 0x9bcad0: LoadField: r1 = r0->field_13
    //     0x9bcad0: ldur            w1, [x0, #0x13]
    // 0x9bcad4: DecompressPointer r1
    //     0x9bcad4: add             x1, x1, HEAP, lsl #32
    // 0x9bcad8: LoadField: r2 = r1->field_7
    //     0x9bcad8: ldur            w2, [x1, #7]
    // 0x9bcadc: DecompressPointer r2
    //     0x9bcadc: add             x2, x2, HEAP, lsl #32
    // 0x9bcae0: r16 = Instance_GoalShotState
    //     0x9bcae0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47220] Obj!GoalShotState@c2c5b1
    //     0x9bcae4: ldr             x16, [x16, #0x220]
    // 0x9bcae8: cmp             w2, w16
    // 0x9bcaec: b.eq            #0x9bcb00
    // 0x9bcaf0: r0 = Null
    //     0x9bcaf0: mov             x0, NULL
    // 0x9bcaf4: LeaveFrame
    //     0x9bcaf4: mov             SP, fp
    //     0x9bcaf8: ldp             fp, lr, [SP], #0x10
    // 0x9bcafc: ret
    //     0x9bcafc: ret             
    // 0x9bcb00: LoadField: r1 = r0->field_33
    //     0x9bcb00: ldur            w1, [x0, #0x33]
    // 0x9bcb04: DecompressPointer r1
    //     0x9bcb04: add             x1, x1, HEAP, lsl #32
    // 0x9bcb08: LoadField: r2 = r1->field_7
    //     0x9bcb08: ldur            w2, [x1, #7]
    // 0x9bcb0c: DecompressPointer r2
    //     0x9bcb0c: add             x2, x2, HEAP, lsl #32
    // 0x9bcb10: tbz             w2, #4, #0x9bcb24
    // 0x9bcb14: r0 = Null
    //     0x9bcb14: mov             x0, NULL
    // 0x9bcb18: LeaveFrame
    //     0x9bcb18: mov             SP, fp
    //     0x9bcb1c: ldp             fp, lr, [SP], #0x10
    // 0x9bcb20: ret
    //     0x9bcb20: ret             
    // 0x9bcb24: LoadField: r1 = r0->field_37
    //     0x9bcb24: ldur            w1, [x0, #0x37]
    // 0x9bcb28: DecompressPointer r1
    //     0x9bcb28: add             x1, x1, HEAP, lsl #32
    // 0x9bcb2c: r0 = playGoalScored()
    //     0x9bcb2c: bl              #0x9bce28  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playGoalScored
    // 0x9bcb30: ldur            x0, [fp, #-8]
    // 0x9bcb34: LoadField: r2 = r0->field_23
    //     0x9bcb34: ldur            w2, [x0, #0x23]
    // 0x9bcb38: DecompressPointer r2
    //     0x9bcb38: add             x2, x2, HEAP, lsl #32
    // 0x9bcb3c: mov             x1, x2
    // 0x9bcb40: stur            x2, [fp, #-0x10]
    // 0x9bcb44: r0 = recordGoalScored()
    //     0x9bcb44: bl              #0x9bcdc0  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordGoalScored
    // 0x9bcb48: ldur            x0, [fp, #-8]
    // 0x9bcb4c: LoadField: r2 = r0->field_1b
    //     0x9bcb4c: ldur            w2, [x0, #0x1b]
    // 0x9bcb50: DecompressPointer r2
    //     0x9bcb50: add             x2, x2, HEAP, lsl #32
    // 0x9bcb54: mov             x1, x2
    // 0x9bcb58: stur            x2, [fp, #-0x18]
    // 0x9bcb5c: r0 = scoreGoal()
    //     0x9bcb5c: bl              #0x9bcd18  ; [package:caps_endless_match/src/domain/score_manager.dart] ScoreManager::scoreGoal
    // 0x9bcb60: ldur            x1, [fp, #-0x18]
    // 0x9bcb64: r0 = increaseCombo()
    //     0x9bcb64: bl              #0x9bcc88  ; [package:caps_endless_match/src/domain/score_manager.dart] ScoreManager::increaseCombo
    // 0x9bcb68: ldur            x1, [fp, #-0x10]
    // 0x9bcb6c: r0 = recordComboIncreased()
    //     0x9bcb6c: bl              #0x9bcba4  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordComboIncreased
    // 0x9bcb70: r16 = Instance_GoalShotState
    //     0x9bcb70: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a690] Obj!GoalShotState@c2c591
    //     0x9bcb74: ldr             x16, [x16, #0x690]
    // 0x9bcb78: str             x16, [SP]
    // 0x9bcb7c: ldur            x1, [fp, #-8]
    // 0x9bcb80: r4 = const [0, 0x2, 0x1, 0x1, shotState, 0x1, null]
    //     0x9bcb80: add             x4, PP, #0x47, lsl #12  ; [pp+0x47230] List(7) [0, 0x2, 0x1, 0x1, "shotState", 0x1, Null]
    //     0x9bcb84: ldr             x4, [x4, #0x230]
    // 0x9bcb88: r0 = _composeAndEmit()
    //     0x9bcb88: bl              #0x9b6fe8  ; [package:caps_endless_match/src/component/goal/endless_goal_cubit.dart] EndlessGoalCubit::_composeAndEmit
    // 0x9bcb8c: r0 = Null
    //     0x9bcb8c: mov             x0, NULL
    // 0x9bcb90: LeaveFrame
    //     0x9bcb90: mov             SP, fp
    //     0x9bcb94: ldp             fp, lr, [SP], #0x10
    // 0x9bcb98: ret
    //     0x9bcb98: ret             
    // 0x9bcb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcb9c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcba0: b               #0x9bcad0
  }
  _ onPlayerCollision(/* No info */) {
    // ** addr: 0x9bced8, size: 0x154
    // 0x9bced8: EnterFrame
    //     0x9bced8: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcedc: mov             fp, SP
    // 0x9bcee0: AllocStack(0x20)
    //     0x9bcee0: sub             SP, SP, #0x20
    // 0x9bcee4: SetupParameters(EndlessGoalCubit this /* r1 => r0, fp-0x18 */)
    //     0x9bcee4: mov             x0, x1
    //     0x9bcee8: stur            x1, [fp, #-0x18]
    // 0x9bceec: CheckStackOverflow
    //     0x9bceec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcef0: cmp             SP, x16
    //     0x9bcef4: b.ls            #0x9bd024
    // 0x9bcef8: LoadField: r2 = r0->field_33
    //     0x9bcef8: ldur            w2, [x0, #0x33]
    // 0x9bcefc: DecompressPointer r2
    //     0x9bcefc: add             x2, x2, HEAP, lsl #32
    // 0x9bcf00: stur            x2, [fp, #-0x10]
    // 0x9bcf04: LoadField: r1 = r2->field_7
    //     0x9bcf04: ldur            w1, [x2, #7]
    // 0x9bcf08: DecompressPointer r1
    //     0x9bcf08: add             x1, x1, HEAP, lsl #32
    // 0x9bcf0c: tbz             w1, #4, #0x9bcf2c
    // 0x9bcf10: mov             x1, x0
    // 0x9bcf14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9bcf14: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9bcf18: r0 = _composeAndEmit()
    //     0x9bcf18: bl              #0x9b6fe8  ; [package:caps_endless_match/src/component/goal/endless_goal_cubit.dart] EndlessGoalCubit::_composeAndEmit
    // 0x9bcf1c: r0 = Null
    //     0x9bcf1c: mov             x0, NULL
    // 0x9bcf20: LeaveFrame
    //     0x9bcf20: mov             SP, fp
    //     0x9bcf24: ldp             fp, lr, [SP], #0x10
    // 0x9bcf28: ret
    //     0x9bcf28: ret             
    // 0x9bcf2c: LoadField: r3 = r0->field_2f
    //     0x9bcf2c: ldur            w3, [x0, #0x2f]
    // 0x9bcf30: DecompressPointer r3
    //     0x9bcf30: add             x3, x3, HEAP, lsl #32
    // 0x9bcf34: mov             x1, x3
    // 0x9bcf38: stur            x3, [fp, #-8]
    // 0x9bcf3c: r0 = tryConsumeShield()
    //     0x9bcf3c: bl              #0x9bbf50  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::tryConsumeShield
    // 0x9bcf40: tbnz            w0, #4, #0x9bcf6c
    // 0x9bcf44: ldur            x0, [fp, #-0x18]
    // 0x9bcf48: LoadField: r1 = r0->field_37
    //     0x9bcf48: ldur            w1, [x0, #0x37]
    // 0x9bcf4c: DecompressPointer r1
    //     0x9bcf4c: add             x1, x1, HEAP, lsl #32
    // 0x9bcf50: r0 = playCollisionShielded()
    //     0x9bcf50: bl              #0x9bbea0  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playCollisionShielded
    // 0x9bcf54: ldur            x1, [fp, #-0x10]
    // 0x9bcf58: r0 = disable()
    //     0x9bcf58: bl              #0x9bab20  ; [package:caps_endless_match/src/component/goal/goal_collision_gate.dart] GoalCollisionGate::disable
    // 0x9bcf5c: r0 = Null
    //     0x9bcf5c: mov             x0, NULL
    // 0x9bcf60: LeaveFrame
    //     0x9bcf60: mov             SP, fp
    //     0x9bcf64: ldp             fp, lr, [SP], #0x10
    // 0x9bcf68: ret
    //     0x9bcf68: ret             
    // 0x9bcf6c: ldur            x0, [fp, #-0x18]
    // 0x9bcf70: LoadField: r1 = r0->field_37
    //     0x9bcf70: ldur            w1, [x0, #0x37]
    // 0x9bcf74: DecompressPointer r1
    //     0x9bcf74: add             x1, x1, HEAP, lsl #32
    // 0x9bcf78: r0 = playBarrierOrGoalHit()
    //     0x9bcf78: bl              #0x9bd02c  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playBarrierOrGoalHit
    // 0x9bcf7c: ldur            x0, [fp, #-0x18]
    // 0x9bcf80: LoadField: r3 = r0->field_1f
    //     0x9bcf80: ldur            w3, [x0, #0x1f]
    // 0x9bcf84: DecompressPointer r3
    //     0x9bcf84: add             x3, x3, HEAP, lsl #32
    // 0x9bcf88: stur            x3, [fp, #-0x20]
    // 0x9bcf8c: LoadField: r1 = r3->field_7
    //     0x9bcf8c: ldur            w1, [x3, #7]
    // 0x9bcf90: DecompressPointer r1
    //     0x9bcf90: add             x1, x1, HEAP, lsl #32
    // 0x9bcf94: LoadField: r2 = r1->field_7
    //     0x9bcf94: ldur            w2, [x1, #7]
    // 0x9bcf98: DecompressPointer r2
    //     0x9bcf98: add             x2, x2, HEAP, lsl #32
    // 0x9bcf9c: tbnz            w2, #4, #0x9bcfc8
    // 0x9bcfa0: LoadField: r1 = r0->field_2b
    //     0x9bcfa0: ldur            w1, [x0, #0x2b]
    // 0x9bcfa4: DecompressPointer r1
    //     0x9bcfa4: add             x1, x1, HEAP, lsl #32
    // 0x9bcfa8: r2 = Instance_PlayerCollisionCause
    //     0x9bcfa8: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a568] Obj!PlayerCollisionCause@c2c7f1
    //     0x9bcfac: ldr             x2, [x2, #0x568]
    // 0x9bcfb0: r0 = reportNonLethalCollision()
    //     0x9bcfb0: bl              #0x9bac38  ; [package:caps_endless_match/src/domain/world/player_information_manager.dart] PlayerInformationManager::reportNonLethalCollision
    // 0x9bcfb4: ldur            x1, [fp, #-8]
    // 0x9bcfb8: r0 = enableSlowDown()
    //     0x9bcfb8: bl              #0x9bbadc  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::enableSlowDown
    // 0x9bcfbc: ldur            x1, [fp, #-8]
    // 0x9bcfc0: r0 = enableAfterCollisionImmunity()
    //     0x9bcfc0: bl              #0x9bbcb4  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::enableAfterCollisionImmunity
    // 0x9bcfc4: b               #0x9bcfd4
    // 0x9bcfc8: LoadField: r1 = r0->field_27
    //     0x9bcfc8: ldur            w1, [x0, #0x27]
    // 0x9bcfcc: DecompressPointer r1
    //     0x9bcfcc: add             x1, x1, HEAP, lsl #32
    // 0x9bcfd0: r0 = scheduleGameOver()
    //     0x9bcfd0: bl              #0x9bba64  ; [package:caps_endless_match/src/domain/game_status_manager.dart] GameStatusManager::scheduleGameOver
    // 0x9bcfd4: ldur            x0, [fp, #-0x18]
    // 0x9bcfd8: LoadField: r1 = r0->field_1b
    //     0x9bcfd8: ldur            w1, [x0, #0x1b]
    // 0x9bcfdc: DecompressPointer r1
    //     0x9bcfdc: add             x1, x1, HEAP, lsl #32
    // 0x9bcfe0: r0 = clearCombo()
    //     0x9bcfe0: bl              #0x9b6bb0  ; [package:caps_endless_match/src/domain/score_manager.dart] ScoreManager::clearCombo
    // 0x9bcfe4: ldur            x1, [fp, #-0x20]
    // 0x9bcfe8: r0 = loseBall()
    //     0x9bcfe8: bl              #0x9bacac  ; [package:caps_endless_match/src/domain/world/ball_information_manager.dart] BallInformationManager::loseBall
    // 0x9bcfec: ldur            x0, [fp, #-0x18]
    // 0x9bcff0: LoadField: r2 = r0->field_23
    //     0x9bcff0: ldur            w2, [x0, #0x23]
    // 0x9bcff4: DecompressPointer r2
    //     0x9bcff4: add             x2, x2, HEAP, lsl #32
    // 0x9bcff8: mov             x1, x2
    // 0x9bcffc: stur            x2, [fp, #-8]
    // 0x9bd000: r0 = recordComboCleared()
    //     0x9bd000: bl              #0x9b6bf4  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordComboCleared
    // 0x9bd004: ldur            x1, [fp, #-8]
    // 0x9bd008: r0 = recordBallLost()
    //     0x9bd008: bl              #0x9b6cb8  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordBallLost
    // 0x9bd00c: ldur            x1, [fp, #-0x10]
    // 0x9bd010: r0 = disable()
    //     0x9bd010: bl              #0x9bab20  ; [package:caps_endless_match/src/component/goal/goal_collision_gate.dart] GoalCollisionGate::disable
    // 0x9bd014: r0 = Null
    //     0x9bd014: mov             x0, NULL
    // 0x9bd018: LeaveFrame
    //     0x9bd018: mov             SP, fp
    //     0x9bd01c: ldp             fp, lr, [SP], #0x10
    // 0x9bd020: ret
    //     0x9bd020: ret             
    // 0x9bd024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd024: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd028: b               #0x9bcef8
  }
  _ EndlessGoalCubit(/* No info */) {
    // ** addr: 0x9ccbfc, size: 0x278
    // 0x9ccbfc: EnterFrame
    //     0x9ccbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ccc00: mov             fp, SP
    // 0x9ccc04: AllocStack(0x20)
    //     0x9ccc04: sub             SP, SP, #0x20
    // 0x9ccc08: SetupParameters(EndlessGoalCubit this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r4 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x9ccc08: mov             x4, x3
    //     0x9ccc0c: mov             x3, x5
    //     0x9ccc10: mov             x5, x1
    //     0x9ccc14: mov             x0, x2
    //     0x9ccc18: mov             x2, x6
    //     0x9ccc1c: stur            x1, [fp, #-8]
    //     0x9ccc20: mov             x1, x7
    // 0x9ccc24: CheckStackOverflow
    //     0x9ccc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ccc28: cmp             SP, x16
    //     0x9ccc2c: b.ls            #0x9cce6c
    // 0x9ccc30: StoreField: r5->field_1b = r0
    //     0x9ccc30: stur            w0, [x5, #0x1b]
    //     0x9ccc34: ldurb           w16, [x5, #-1]
    //     0x9ccc38: ldurb           w17, [x0, #-1]
    //     0x9ccc3c: and             x16, x17, x16, lsr #2
    //     0x9ccc40: tst             x16, HEAP, lsr #32
    //     0x9ccc44: b.eq            #0x9ccc4c
    //     0x9ccc48: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9ccc4c: mov             x0, x4
    // 0x9ccc50: StoreField: r5->field_1f = r0
    //     0x9ccc50: stur            w0, [x5, #0x1f]
    //     0x9ccc54: ldurb           w16, [x5, #-1]
    //     0x9ccc58: ldurb           w17, [x0, #-1]
    //     0x9ccc5c: and             x16, x17, x16, lsr #2
    //     0x9ccc60: tst             x16, HEAP, lsr #32
    //     0x9ccc64: b.eq            #0x9ccc6c
    //     0x9ccc68: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9ccc6c: mov             x0, x3
    // 0x9ccc70: StoreField: r5->field_23 = r0
    //     0x9ccc70: stur            w0, [x5, #0x23]
    //     0x9ccc74: ldurb           w16, [x5, #-1]
    //     0x9ccc78: ldurb           w17, [x0, #-1]
    //     0x9ccc7c: and             x16, x17, x16, lsr #2
    //     0x9ccc80: tst             x16, HEAP, lsr #32
    //     0x9ccc84: b.eq            #0x9ccc8c
    //     0x9ccc88: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9ccc8c: mov             x0, x2
    // 0x9ccc90: StoreField: r5->field_27 = r0
    //     0x9ccc90: stur            w0, [x5, #0x27]
    //     0x9ccc94: ldurb           w16, [x5, #-1]
    //     0x9ccc98: ldurb           w17, [x0, #-1]
    //     0x9ccc9c: and             x16, x17, x16, lsr #2
    //     0x9ccca0: tst             x16, HEAP, lsr #32
    //     0x9ccca4: b.eq            #0x9cccac
    //     0x9ccca8: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9cccac: mov             x0, x1
    // 0x9cccb0: StoreField: r5->field_2b = r0
    //     0x9cccb0: stur            w0, [x5, #0x2b]
    //     0x9cccb4: ldurb           w16, [x5, #-1]
    //     0x9cccb8: ldurb           w17, [x0, #-1]
    //     0x9cccbc: and             x16, x17, x16, lsr #2
    //     0x9cccc0: tst             x16, HEAP, lsr #32
    //     0x9cccc4: b.eq            #0x9ccccc
    //     0x9cccc8: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9ccccc: ldr             x0, [fp, #0x20]
    // 0x9cccd0: StoreField: r5->field_2f = r0
    //     0x9cccd0: stur            w0, [x5, #0x2f]
    //     0x9cccd4: ldurb           w16, [x5, #-1]
    //     0x9cccd8: ldurb           w17, [x0, #-1]
    //     0x9cccdc: and             x16, x17, x16, lsr #2
    //     0x9ccce0: tst             x16, HEAP, lsr #32
    //     0x9ccce4: b.eq            #0x9cccec
    //     0x9ccce8: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9cccec: ldr             x0, [fp, #0x18]
    // 0x9cccf0: StoreField: r5->field_33 = r0
    //     0x9cccf0: stur            w0, [x5, #0x33]
    //     0x9cccf4: ldurb           w16, [x5, #-1]
    //     0x9cccf8: ldurb           w17, [x0, #-1]
    //     0x9cccfc: and             x16, x17, x16, lsr #2
    //     0x9ccd00: tst             x16, HEAP, lsr #32
    //     0x9ccd04: b.eq            #0x9ccd0c
    //     0x9ccd08: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9ccd0c: ldr             x0, [fp, #0x10]
    // 0x9ccd10: StoreField: r5->field_37 = r0
    //     0x9ccd10: stur            w0, [x5, #0x37]
    //     0x9ccd14: ldurb           w16, [x5, #-1]
    //     0x9ccd18: ldurb           w17, [x0, #-1]
    //     0x9ccd1c: and             x16, x17, x16, lsr #2
    //     0x9ccd20: tst             x16, HEAP, lsr #32
    //     0x9ccd24: b.eq            #0x9ccd2c
    //     0x9ccd28: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9ccd2c: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x9ccd2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ccd30: ldr             x0, [x0, #0x1638]
    //     0x9ccd34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ccd38: cmp             w0, w16
    //     0x9ccd3c: b.ne            #0x9ccd4c
    //     0x9ccd40: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x9ccd44: ldr             x2, [x2, #0x980]
    //     0x9ccd48: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x9ccd4c: ldur            x2, [fp, #-8]
    // 0x9ccd50: StoreField: r2->field_b = r0
    //     0x9ccd50: stur            w0, [x2, #0xb]
    //     0x9ccd54: ldurb           w16, [x2, #-1]
    //     0x9ccd58: ldurb           w17, [x0, #-1]
    //     0x9ccd5c: and             x16, x17, x16, lsr #2
    //     0x9ccd60: tst             x16, HEAP, lsr #32
    //     0x9ccd64: b.eq            #0x9ccd6c
    //     0x9ccd68: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9ccd6c: r0 = Sentinel
    //     0x9ccd6c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ccd70: StoreField: r2->field_f = r0
    //     0x9ccd70: stur            w0, [x2, #0xf]
    // 0x9ccd74: r0 = false
    //     0x9ccd74: add             x0, NULL, #0x30  ; false
    // 0x9ccd78: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ccd78: stur            w0, [x2, #0x17]
    // 0x9ccd7c: r0 = Instance_EndlessGoalState
    //     0x9ccd7c: add             x0, PP, #0x47, lsl #12  ; [pp+0x471f0] Obj!EndlessGoalState@c1eaf1
    //     0x9ccd80: ldr             x0, [x0, #0x1f0]
    // 0x9ccd84: StoreField: r2->field_13 = r0
    //     0x9ccd84: stur            w0, [x2, #0x13]
    // 0x9ccd88: ldr             x0, [fp, #0x18]
    // 0x9ccd8c: LoadField: r3 = r0->field_b
    //     0x9ccd8c: ldur            w3, [x0, #0xb]
    // 0x9ccd90: DecompressPointer r3
    //     0x9ccd90: add             x3, x3, HEAP, lsl #32
    // 0x9ccd94: stur            x3, [fp, #-0x18]
    // 0x9ccd98: LoadField: r0 = r3->field_7
    //     0x9ccd98: ldur            w0, [x3, #7]
    // 0x9ccd9c: DecompressPointer r0
    //     0x9ccd9c: add             x0, x0, HEAP, lsl #32
    // 0x9ccda0: stur            x0, [fp, #-0x10]
    // 0x9ccda4: r1 = Function '_onCollisionGateChanged@952353931':.
    //     0x9ccda4: add             x1, PP, #0x47, lsl #12  ; [pp+0x471f8] AnonymousClosure: (0x9b6fa8), of [package:caps_endless_match/src/component/goal/endless_goal_cubit.dart] EndlessGoalCubit
    //     0x9ccda8: ldr             x1, [x1, #0x1f8]
    // 0x9ccdac: r0 = AllocateClosure()
    //     0x9ccdac: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9ccdb0: ldur            x2, [fp, #-0x10]
    // 0x9ccdb4: mov             x3, x0
    // 0x9ccdb8: r1 = Null
    //     0x9ccdb8: mov             x1, NULL
    // 0x9ccdbc: stur            x3, [fp, #-8]
    // 0x9ccdc0: cmp             w2, NULL
    // 0x9ccdc4: b.eq            #0x9ccde4
    // 0x9ccdc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ccdc8: ldur            w4, [x2, #0x17]
    // 0x9ccdcc: DecompressPointer r4
    //     0x9ccdcc: add             x4, x4, HEAP, lsl #32
    // 0x9ccdd0: r8 = X0
    //     0x9ccdd0: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x9ccdd4: LoadField: r9 = r4->field_7
    //     0x9ccdd4: ldur            x9, [x4, #7]
    // 0x9ccdd8: r3 = Null
    //     0x9ccdd8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47200] Null
    //     0x9ccddc: ldr             x3, [x3, #0x200]
    // 0x9ccde0: blr             x9
    // 0x9ccde4: ldur            x0, [fp, #-0x18]
    // 0x9ccde8: LoadField: r1 = r0->field_b
    //     0x9ccde8: ldur            w1, [x0, #0xb]
    // 0x9ccdec: LoadField: r2 = r0->field_f
    //     0x9ccdec: ldur            w2, [x0, #0xf]
    // 0x9ccdf0: DecompressPointer r2
    //     0x9ccdf0: add             x2, x2, HEAP, lsl #32
    // 0x9ccdf4: LoadField: r3 = r2->field_b
    //     0x9ccdf4: ldur            w3, [x2, #0xb]
    // 0x9ccdf8: r2 = LoadInt32Instr(r1)
    //     0x9ccdf8: sbfx            x2, x1, #1, #0x1f
    // 0x9ccdfc: stur            x2, [fp, #-0x20]
    // 0x9cce00: r1 = LoadInt32Instr(r3)
    //     0x9cce00: sbfx            x1, x3, #1, #0x1f
    // 0x9cce04: cmp             x2, x1
    // 0x9cce08: b.ne            #0x9cce14
    // 0x9cce0c: mov             x1, x0
    // 0x9cce10: r0 = _growToNextCapacity()
    //     0x9cce10: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9cce14: ldur            x2, [fp, #-0x18]
    // 0x9cce18: ldur            x3, [fp, #-0x20]
    // 0x9cce1c: add             x4, x3, #1
    // 0x9cce20: lsl             x5, x4, #1
    // 0x9cce24: StoreField: r2->field_b = r5
    //     0x9cce24: stur            w5, [x2, #0xb]
    // 0x9cce28: LoadField: r1 = r2->field_f
    //     0x9cce28: ldur            w1, [x2, #0xf]
    // 0x9cce2c: DecompressPointer r1
    //     0x9cce2c: add             x1, x1, HEAP, lsl #32
    // 0x9cce30: ldur            x0, [fp, #-8]
    // 0x9cce34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9cce34: add             x25, x1, x3, lsl #2
    //     0x9cce38: add             x25, x25, #0xf
    //     0x9cce3c: str             w0, [x25]
    //     0x9cce40: tbz             w0, #0, #0x9cce5c
    //     0x9cce44: ldurb           w16, [x1, #-1]
    //     0x9cce48: ldurb           w17, [x0, #-1]
    //     0x9cce4c: and             x16, x17, x16, lsr #2
    //     0x9cce50: tst             x16, HEAP, lsr #32
    //     0x9cce54: b.eq            #0x9cce5c
    //     0x9cce58: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9cce5c: r0 = Null
    //     0x9cce5c: mov             x0, NULL
    // 0x9cce60: LeaveFrame
    //     0x9cce60: mov             SP, fp
    //     0x9cce64: ldp             fp, lr, [SP], #0x10
    // 0x9cce68: ret
    //     0x9cce68: ret             
    // 0x9cce6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cce6c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cce70: b               #0x9ccc30
  }
  _ onBallInterceptedByGatekeeper(/* No info */) {
    // ** addr: 0x9ccf08, size: 0x90
    // 0x9ccf08: EnterFrame
    //     0x9ccf08: stp             fp, lr, [SP, #-0x10]!
    //     0x9ccf0c: mov             fp, SP
    // 0x9ccf10: AllocStack(0x10)
    //     0x9ccf10: sub             SP, SP, #0x10
    // 0x9ccf14: SetupParameters(EndlessGoalCubit this /* r1 => r0, fp-0x8 */)
    //     0x9ccf14: mov             x0, x1
    //     0x9ccf18: stur            x1, [fp, #-8]
    // 0x9ccf1c: CheckStackOverflow
    //     0x9ccf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ccf20: cmp             SP, x16
    //     0x9ccf24: b.ls            #0x9ccf90
    // 0x9ccf28: LoadField: r1 = r0->field_13
    //     0x9ccf28: ldur            w1, [x0, #0x13]
    // 0x9ccf2c: DecompressPointer r1
    //     0x9ccf2c: add             x1, x1, HEAP, lsl #32
    // 0x9ccf30: LoadField: r2 = r1->field_7
    //     0x9ccf30: ldur            w2, [x1, #7]
    // 0x9ccf34: DecompressPointer r2
    //     0x9ccf34: add             x2, x2, HEAP, lsl #32
    // 0x9ccf38: r16 = Instance_GoalShotState
    //     0x9ccf38: add             x16, PP, #0x47, lsl #12  ; [pp+0x47220] Obj!GoalShotState@c2c5b1
    //     0x9ccf3c: ldr             x16, [x16, #0x220]
    // 0x9ccf40: cmp             w2, w16
    // 0x9ccf44: b.eq            #0x9ccf58
    // 0x9ccf48: r0 = Null
    //     0x9ccf48: mov             x0, NULL
    // 0x9ccf4c: LeaveFrame
    //     0x9ccf4c: mov             SP, fp
    //     0x9ccf50: ldp             fp, lr, [SP], #0x10
    // 0x9ccf54: ret
    //     0x9ccf54: ret             
    // 0x9ccf58: LoadField: r1 = r0->field_37
    //     0x9ccf58: ldur            w1, [x0, #0x37]
    // 0x9ccf5c: DecompressPointer r1
    //     0x9ccf5c: add             x1, x1, HEAP, lsl #32
    // 0x9ccf60: r0 = playGoalFailed()
    //     0x9ccf60: bl              #0x9bacc0  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playGoalFailed
    // 0x9ccf64: r16 = Instance_GoalShotState
    //     0x9ccf64: add             x16, PP, #0x47, lsl #12  ; [pp+0x47228] Obj!GoalShotState@c2c5d1
    //     0x9ccf68: ldr             x16, [x16, #0x228]
    // 0x9ccf6c: str             x16, [SP]
    // 0x9ccf70: ldur            x1, [fp, #-8]
    // 0x9ccf74: r4 = const [0, 0x2, 0x1, 0x1, shotState, 0x1, null]
    //     0x9ccf74: add             x4, PP, #0x47, lsl #12  ; [pp+0x47230] List(7) [0, 0x2, 0x1, 0x1, "shotState", 0x1, Null]
    //     0x9ccf78: ldr             x4, [x4, #0x230]
    // 0x9ccf7c: r0 = _composeAndEmit()
    //     0x9ccf7c: bl              #0x9b6fe8  ; [package:caps_endless_match/src/component/goal/endless_goal_cubit.dart] EndlessGoalCubit::_composeAndEmit
    // 0x9ccf80: r0 = Null
    //     0x9ccf80: mov             x0, NULL
    // 0x9ccf84: LeaveFrame
    //     0x9ccf84: mov             SP, fp
    //     0x9ccf88: ldp             fp, lr, [SP], #0x10
    // 0x9ccf8c: ret
    //     0x9ccf8c: ret             
    // 0x9ccf90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ccf90: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ccf94: b               #0x9ccf28
  }
}

// class id: 5059, size: 0x10, field offset: 0x8
//   const constructor, 
class EndlessGoalState extends Equatable {

  GoalShotState field_8;
  bool field_c;
}

// class id: 6283, size: 0x14, field offset: 0x14
enum GoalShotState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a1b10, size: 0x64
    // 0x9a1b10: EnterFrame
    //     0x9a1b10: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1b14: mov             fp, SP
    // 0x9a1b18: AllocStack(0x10)
    //     0x9a1b18: sub             SP, SP, #0x10
    // 0x9a1b1c: SetupParameters(GoalShotState this /* r1 => r0, fp-0x8 */)
    //     0x9a1b1c: mov             x0, x1
    //     0x9a1b20: stur            x1, [fp, #-8]
    // 0x9a1b24: CheckStackOverflow
    //     0x9a1b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1b28: cmp             SP, x16
    //     0x9a1b2c: b.ls            #0x9a1b6c
    // 0x9a1b30: r1 = Null
    //     0x9a1b30: mov             x1, NULL
    // 0x9a1b34: r2 = 4
    //     0x9a1b34: mov             x2, #4
    // 0x9a1b38: r0 = AllocateArray()
    //     0x9a1b38: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a1b3c: r16 = "GoalShotState."
    //     0x9a1b3c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a658] "GoalShotState."
    //     0x9a1b40: ldr             x16, [x16, #0x658]
    // 0x9a1b44: StoreField: r0->field_f = r16
    //     0x9a1b44: stur            w16, [x0, #0xf]
    // 0x9a1b48: ldur            x1, [fp, #-8]
    // 0x9a1b4c: LoadField: r2 = r1->field_f
    //     0x9a1b4c: ldur            w2, [x1, #0xf]
    // 0x9a1b50: DecompressPointer r2
    //     0x9a1b50: add             x2, x2, HEAP, lsl #32
    // 0x9a1b54: StoreField: r0->field_13 = r2
    //     0x9a1b54: stur            w2, [x0, #0x13]
    // 0x9a1b58: str             x0, [SP]
    // 0x9a1b5c: r0 = _interpolate()
    //     0x9a1b5c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a1b60: LeaveFrame
    //     0x9a1b60: mov             SP, fp
    //     0x9a1b64: ldp             fp, lr, [SP], #0x10
    // 0x9a1b68: ret
    //     0x9a1b68: ret             
    // 0x9a1b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1b6c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1b70: b               #0x9a1b30
  }
}

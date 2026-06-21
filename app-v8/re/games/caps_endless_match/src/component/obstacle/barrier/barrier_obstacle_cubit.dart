// lib: , url: package:caps_endless_match/src/component/obstacle/barrier/barrier_obstacle_cubit.dart

// class id: 1048810, size: 0x8
class :: {
}

// class id: 4879, size: 0x38, field offset: 0x1c
class BarrierObstacleCubit extends Cubit<dynamic> {

  _ onCollision(/* No info */) {
    // ** addr: 0x9bd708, size: 0x1c0
    // 0x9bd708: EnterFrame
    //     0x9bd708: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd70c: mov             fp, SP
    // 0x9bd710: AllocStack(0x18)
    //     0x9bd710: sub             SP, SP, #0x18
    // 0x9bd714: SetupParameters(BarrierObstacleCubit this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x9bd714: stur            x1, [fp, #-8]
    //     0x9bd718: mov             x16, x2
    //     0x9bd71c: mov             x2, x1
    //     0x9bd720: mov             x1, x16
    // 0x9bd724: CheckStackOverflow
    //     0x9bd724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd728: cmp             SP, x16
    //     0x9bd72c: b.ls            #0x9bd8c0
    // 0x9bd730: r0 = LoadClassIdInstr(r1)
    //     0x9bd730: ldur            x0, [x1, #-1]
    //     0x9bd734: ubfx            x0, x0, #0xc, #0x14
    // 0x9bd738: r0 = GDT[cid_x0 + 0x707]()
    //     0x9bd738: add             lr, x0, #0x707
    //     0x9bd73c: ldr             lr, [x21, lr, lsl #3]
    //     0x9bd740: blr             lr
    // 0x9bd744: r16 = Instance_EndlessMatchObjectType
    //     0x9bd744: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a410] Obj!EndlessMatchObjectType@c2c991
    //     0x9bd748: ldr             x16, [x16, #0x410]
    // 0x9bd74c: cmp             w0, w16
    // 0x9bd750: b.eq            #0x9bd764
    // 0x9bd754: r0 = Null
    //     0x9bd754: mov             x0, NULL
    // 0x9bd758: LeaveFrame
    //     0x9bd758: mov             SP, fp
    //     0x9bd75c: ldp             fp, lr, [SP], #0x10
    // 0x9bd760: ret
    //     0x9bd760: ret             
    // 0x9bd764: ldur            x0, [fp, #-8]
    // 0x9bd768: LoadField: r1 = r0->field_13
    //     0x9bd768: ldur            w1, [x0, #0x13]
    // 0x9bd76c: DecompressPointer r1
    //     0x9bd76c: add             x1, x1, HEAP, lsl #32
    // 0x9bd770: LoadField: r2 = r1->field_7
    //     0x9bd770: ldur            w2, [x1, #7]
    // 0x9bd774: DecompressPointer r2
    //     0x9bd774: add             x2, x2, HEAP, lsl #32
    // 0x9bd778: tbz             w2, #4, #0x9bd78c
    // 0x9bd77c: r0 = Null
    //     0x9bd77c: mov             x0, NULL
    // 0x9bd780: LeaveFrame
    //     0x9bd780: mov             SP, fp
    //     0x9bd784: ldp             fp, lr, [SP], #0x10
    // 0x9bd788: ret
    //     0x9bd788: ret             
    // 0x9bd78c: LoadField: r3 = r0->field_1b
    //     0x9bd78c: ldur            w3, [x0, #0x1b]
    // 0x9bd790: DecompressPointer r3
    //     0x9bd790: add             x3, x3, HEAP, lsl #32
    // 0x9bd794: stur            x3, [fp, #-0x10]
    // 0x9bd798: LoadField: r1 = r3->field_7
    //     0x9bd798: ldur            w1, [x3, #7]
    // 0x9bd79c: DecompressPointer r1
    //     0x9bd79c: add             x1, x1, HEAP, lsl #32
    // 0x9bd7a0: r2 = Instance_ActiveEffectType
    //     0x9bd7a0: add             x2, PP, #0x45, lsl #12  ; [pp+0x45570] Obj!ActiveEffectType@c2c411
    //     0x9bd7a4: ldr             x2, [x2, #0x570]
    // 0x9bd7a8: r0 = hasEffect()
    //     0x9bd7a8: bl              #0x74cd20  ; [package:caps_endless_match/src/data/active_effects_repository.dart] ActiveEffectsRepository::hasEffect
    // 0x9bd7ac: tbnz            w0, #4, #0x9bd7d0
    // 0x9bd7b0: ldur            x1, [fp, #-8]
    // 0x9bd7b4: r2 = Instance_BarrierObstacleState
    //     0x9bd7b4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a560] Obj!BarrierObstacleState@c1eac1
    //     0x9bd7b8: ldr             x2, [x2, #0x560]
    // 0x9bd7bc: r0 = emit()
    //     0x9bd7bc: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9bd7c0: r0 = Null
    //     0x9bd7c0: mov             x0, NULL
    // 0x9bd7c4: LeaveFrame
    //     0x9bd7c4: mov             SP, fp
    //     0x9bd7c8: ldp             fp, lr, [SP], #0x10
    // 0x9bd7cc: ret
    //     0x9bd7cc: ret             
    // 0x9bd7d0: ldur            x1, [fp, #-0x10]
    // 0x9bd7d4: r0 = tryConsumeShield()
    //     0x9bd7d4: bl              #0x9bbf50  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::tryConsumeShield
    // 0x9bd7d8: tbnz            w0, #4, #0x9bd80c
    // 0x9bd7dc: ldur            x0, [fp, #-8]
    // 0x9bd7e0: LoadField: r1 = r0->field_33
    //     0x9bd7e0: ldur            w1, [x0, #0x33]
    // 0x9bd7e4: DecompressPointer r1
    //     0x9bd7e4: add             x1, x1, HEAP, lsl #32
    // 0x9bd7e8: r0 = playCollisionShielded()
    //     0x9bd7e8: bl              #0x9bbea0  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playCollisionShielded
    // 0x9bd7ec: ldur            x1, [fp, #-8]
    // 0x9bd7f0: r2 = Instance_BarrierObstacleState
    //     0x9bd7f0: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a560] Obj!BarrierObstacleState@c1eac1
    //     0x9bd7f4: ldr             x2, [x2, #0x560]
    // 0x9bd7f8: r0 = emit()
    //     0x9bd7f8: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9bd7fc: r0 = Null
    //     0x9bd7fc: mov             x0, NULL
    // 0x9bd800: LeaveFrame
    //     0x9bd800: mov             SP, fp
    //     0x9bd804: ldp             fp, lr, [SP], #0x10
    // 0x9bd808: ret
    //     0x9bd808: ret             
    // 0x9bd80c: ldur            x0, [fp, #-8]
    // 0x9bd810: LoadField: r1 = r0->field_33
    //     0x9bd810: ldur            w1, [x0, #0x33]
    // 0x9bd814: DecompressPointer r1
    //     0x9bd814: add             x1, x1, HEAP, lsl #32
    // 0x9bd818: r0 = playBarrierOrGoalHit()
    //     0x9bd818: bl              #0x9bd02c  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playBarrierOrGoalHit
    // 0x9bd81c: ldur            x0, [fp, #-8]
    // 0x9bd820: LoadField: r3 = r0->field_2b
    //     0x9bd820: ldur            w3, [x0, #0x2b]
    // 0x9bd824: DecompressPointer r3
    //     0x9bd824: add             x3, x3, HEAP, lsl #32
    // 0x9bd828: stur            x3, [fp, #-0x18]
    // 0x9bd82c: LoadField: r1 = r3->field_7
    //     0x9bd82c: ldur            w1, [x3, #7]
    // 0x9bd830: DecompressPointer r1
    //     0x9bd830: add             x1, x1, HEAP, lsl #32
    // 0x9bd834: LoadField: r2 = r1->field_7
    //     0x9bd834: ldur            w2, [x1, #7]
    // 0x9bd838: DecompressPointer r2
    //     0x9bd838: add             x2, x2, HEAP, lsl #32
    // 0x9bd83c: tbnz            w2, #4, #0x9bd858
    // 0x9bd840: LoadField: r1 = r0->field_27
    //     0x9bd840: ldur            w1, [x0, #0x27]
    // 0x9bd844: DecompressPointer r1
    //     0x9bd844: add             x1, x1, HEAP, lsl #32
    // 0x9bd848: r2 = Instance_PlayerCollisionCause
    //     0x9bd848: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a568] Obj!PlayerCollisionCause@c2c7f1
    //     0x9bd84c: ldr             x2, [x2, #0x568]
    // 0x9bd850: r0 = reportNonLethalCollision()
    //     0x9bd850: bl              #0x9bac38  ; [package:caps_endless_match/src/domain/world/player_information_manager.dart] PlayerInformationManager::reportNonLethalCollision
    // 0x9bd854: b               #0x9bd864
    // 0x9bd858: LoadField: r1 = r0->field_23
    //     0x9bd858: ldur            w1, [x0, #0x23]
    // 0x9bd85c: DecompressPointer r1
    //     0x9bd85c: add             x1, x1, HEAP, lsl #32
    // 0x9bd860: r0 = scheduleGameOver()
    //     0x9bd860: bl              #0x9bba64  ; [package:caps_endless_match/src/domain/game_status_manager.dart] GameStatusManager::scheduleGameOver
    // 0x9bd864: ldur            x0, [fp, #-8]
    // 0x9bd868: ldur            x1, [fp, #-0x10]
    // 0x9bd86c: r0 = enableAfterCollisionImmunity()
    //     0x9bd86c: bl              #0x9bbcb4  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::enableAfterCollisionImmunity
    // 0x9bd870: ldur            x1, [fp, #-0x10]
    // 0x9bd874: r0 = enableSlowDown()
    //     0x9bd874: bl              #0x9bbadc  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::enableSlowDown
    // 0x9bd878: ldur            x1, [fp, #-0x18]
    // 0x9bd87c: r0 = loseBall()
    //     0x9bd87c: bl              #0x9bacac  ; [package:caps_endless_match/src/domain/world/ball_information_manager.dart] BallInformationManager::loseBall
    // 0x9bd880: ldur            x0, [fp, #-8]
    // 0x9bd884: LoadField: r1 = r0->field_2f
    //     0x9bd884: ldur            w1, [x0, #0x2f]
    // 0x9bd888: DecompressPointer r1
    //     0x9bd888: add             x1, x1, HEAP, lsl #32
    // 0x9bd88c: r0 = clearCombo()
    //     0x9bd88c: bl              #0x9b6bb0  ; [package:caps_endless_match/src/domain/score_manager.dart] ScoreManager::clearCombo
    // 0x9bd890: ldur            x0, [fp, #-8]
    // 0x9bd894: LoadField: r1 = r0->field_1f
    //     0x9bd894: ldur            w1, [x0, #0x1f]
    // 0x9bd898: DecompressPointer r1
    //     0x9bd898: add             x1, x1, HEAP, lsl #32
    // 0x9bd89c: r0 = recordPlayerCollision()
    //     0x9bd89c: bl              #0x9bbd14  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordPlayerCollision
    // 0x9bd8a0: ldur            x1, [fp, #-8]
    // 0x9bd8a4: r2 = Instance_BarrierObstacleState
    //     0x9bd8a4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a560] Obj!BarrierObstacleState@c1eac1
    //     0x9bd8a8: ldr             x2, [x2, #0x560]
    // 0x9bd8ac: r0 = emit()
    //     0x9bd8ac: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9bd8b0: r0 = Null
    //     0x9bd8b0: mov             x0, NULL
    // 0x9bd8b4: LeaveFrame
    //     0x9bd8b4: mov             SP, fp
    //     0x9bd8b8: ldp             fp, lr, [SP], #0x10
    // 0x9bd8bc: ret
    //     0x9bd8bc: ret             
    // 0x9bd8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd8c0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd8c4: b               #0x9bd730
  }
  _ BarrierObstacleCubit(/* No info */) {
    // ** addr: 0x9cd678, size: 0x184
    // 0x9cd678: EnterFrame
    //     0x9cd678: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd67c: mov             fp, SP
    // 0x9cd680: AllocStack(0x8)
    //     0x9cd680: sub             SP, SP, #8
    // 0x9cd684: SetupParameters(BarrierObstacleCubit this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r4 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x9cd684: mov             x4, x3
    //     0x9cd688: mov             x3, x5
    //     0x9cd68c: mov             x5, x1
    //     0x9cd690: mov             x0, x2
    //     0x9cd694: mov             x2, x6
    //     0x9cd698: stur            x1, [fp, #-8]
    //     0x9cd69c: mov             x1, x7
    // 0x9cd6a0: CheckStackOverflow
    //     0x9cd6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd6a4: cmp             SP, x16
    //     0x9cd6a8: b.ls            #0x9cd7f4
    // 0x9cd6ac: StoreField: r5->field_1b = r0
    //     0x9cd6ac: stur            w0, [x5, #0x1b]
    //     0x9cd6b0: ldurb           w16, [x5, #-1]
    //     0x9cd6b4: ldurb           w17, [x0, #-1]
    //     0x9cd6b8: and             x16, x17, x16, lsr #2
    //     0x9cd6bc: tst             x16, HEAP, lsr #32
    //     0x9cd6c0: b.eq            #0x9cd6c8
    //     0x9cd6c4: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9cd6c8: mov             x0, x4
    // 0x9cd6cc: StoreField: r5->field_1f = r0
    //     0x9cd6cc: stur            w0, [x5, #0x1f]
    //     0x9cd6d0: ldurb           w16, [x5, #-1]
    //     0x9cd6d4: ldurb           w17, [x0, #-1]
    //     0x9cd6d8: and             x16, x17, x16, lsr #2
    //     0x9cd6dc: tst             x16, HEAP, lsr #32
    //     0x9cd6e0: b.eq            #0x9cd6e8
    //     0x9cd6e4: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9cd6e8: mov             x0, x3
    // 0x9cd6ec: StoreField: r5->field_23 = r0
    //     0x9cd6ec: stur            w0, [x5, #0x23]
    //     0x9cd6f0: ldurb           w16, [x5, #-1]
    //     0x9cd6f4: ldurb           w17, [x0, #-1]
    //     0x9cd6f8: and             x16, x17, x16, lsr #2
    //     0x9cd6fc: tst             x16, HEAP, lsr #32
    //     0x9cd700: b.eq            #0x9cd708
    //     0x9cd704: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9cd708: mov             x0, x2
    // 0x9cd70c: StoreField: r5->field_27 = r0
    //     0x9cd70c: stur            w0, [x5, #0x27]
    //     0x9cd710: ldurb           w16, [x5, #-1]
    //     0x9cd714: ldurb           w17, [x0, #-1]
    //     0x9cd718: and             x16, x17, x16, lsr #2
    //     0x9cd71c: tst             x16, HEAP, lsr #32
    //     0x9cd720: b.eq            #0x9cd728
    //     0x9cd724: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9cd728: mov             x0, x1
    // 0x9cd72c: StoreField: r5->field_2b = r0
    //     0x9cd72c: stur            w0, [x5, #0x2b]
    //     0x9cd730: ldurb           w16, [x5, #-1]
    //     0x9cd734: ldurb           w17, [x0, #-1]
    //     0x9cd738: and             x16, x17, x16, lsr #2
    //     0x9cd73c: tst             x16, HEAP, lsr #32
    //     0x9cd740: b.eq            #0x9cd748
    //     0x9cd744: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9cd748: ldr             x0, [fp, #0x18]
    // 0x9cd74c: StoreField: r5->field_2f = r0
    //     0x9cd74c: stur            w0, [x5, #0x2f]
    //     0x9cd750: ldurb           w16, [x5, #-1]
    //     0x9cd754: ldurb           w17, [x0, #-1]
    //     0x9cd758: and             x16, x17, x16, lsr #2
    //     0x9cd75c: tst             x16, HEAP, lsr #32
    //     0x9cd760: b.eq            #0x9cd768
    //     0x9cd764: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9cd768: ldr             x0, [fp, #0x10]
    // 0x9cd76c: StoreField: r5->field_33 = r0
    //     0x9cd76c: stur            w0, [x5, #0x33]
    //     0x9cd770: ldurb           w16, [x5, #-1]
    //     0x9cd774: ldurb           w17, [x0, #-1]
    //     0x9cd778: and             x16, x17, x16, lsr #2
    //     0x9cd77c: tst             x16, HEAP, lsr #32
    //     0x9cd780: b.eq            #0x9cd788
    //     0x9cd784: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9cd788: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x9cd788: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cd78c: ldr             x0, [x0, #0x1638]
    //     0x9cd790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cd794: cmp             w0, w16
    //     0x9cd798: b.ne            #0x9cd7a8
    //     0x9cd79c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x9cd7a0: ldr             x2, [x2, #0x980]
    //     0x9cd7a4: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x9cd7a8: ldur            x1, [fp, #-8]
    // 0x9cd7ac: StoreField: r1->field_b = r0
    //     0x9cd7ac: stur            w0, [x1, #0xb]
    //     0x9cd7b0: ldurb           w16, [x1, #-1]
    //     0x9cd7b4: ldurb           w17, [x0, #-1]
    //     0x9cd7b8: and             x16, x17, x16, lsr #2
    //     0x9cd7bc: tst             x16, HEAP, lsr #32
    //     0x9cd7c0: b.eq            #0x9cd7c8
    //     0x9cd7c4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9cd7c8: r2 = Sentinel
    //     0x9cd7c8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cd7cc: StoreField: r1->field_f = r2
    //     0x9cd7cc: stur            w2, [x1, #0xf]
    // 0x9cd7d0: r2 = false
    //     0x9cd7d0: add             x2, NULL, #0x30  ; false
    // 0x9cd7d4: ArrayStore: r1[0] = r2  ; List_4
    //     0x9cd7d4: stur            w2, [x1, #0x17]
    // 0x9cd7d8: r2 = Instance_BarrierObstacleState
    //     0x9cd7d8: add             x2, PP, #0x47, lsl #12  ; [pp+0x47318] Obj!BarrierObstacleState@c1ead1
    //     0x9cd7dc: ldr             x2, [x2, #0x318]
    // 0x9cd7e0: StoreField: r1->field_13 = r2
    //     0x9cd7e0: stur            w2, [x1, #0x13]
    // 0x9cd7e4: r0 = Null
    //     0x9cd7e4: mov             x0, NULL
    // 0x9cd7e8: LeaveFrame
    //     0x9cd7e8: mov             SP, fp
    //     0x9cd7ec: ldp             fp, lr, [SP], #0x10
    // 0x9cd7f0: ret
    //     0x9cd7f0: ret             
    // 0x9cd7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd7f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd7f8: b               #0x9cd6ac
  }
}

// class id: 5055, size: 0xc, field offset: 0x8
//   const constructor, 
class BarrierObstacleState extends Equatable {

  bool field_8;
}

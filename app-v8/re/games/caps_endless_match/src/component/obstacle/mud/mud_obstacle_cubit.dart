// lib: , url: package:caps_endless_match/src/component/obstacle/mud/mud_obstacle_cubit.dart

// class id: 1048812, size: 0x8
class :: {
}

// class id: 4878, size: 0x28, field offset: 0x1c
class MudObstacleCubit extends Cubit<dynamic> {

  _ onCollision(/* No info */) {
    // ** addr: 0x9bdad0, size: 0xf8
    // 0x9bdad0: EnterFrame
    //     0x9bdad0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bdad4: mov             fp, SP
    // 0x9bdad8: AllocStack(0x10)
    //     0x9bdad8: sub             SP, SP, #0x10
    // 0x9bdadc: SetupParameters(MudObstacleCubit this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x9bdadc: stur            x1, [fp, #-8]
    //     0x9bdae0: mov             x16, x2
    //     0x9bdae4: mov             x2, x1
    //     0x9bdae8: mov             x1, x16
    // 0x9bdaec: CheckStackOverflow
    //     0x9bdaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bdaf0: cmp             SP, x16
    //     0x9bdaf4: b.ls            #0x9bdbc0
    // 0x9bdaf8: r0 = LoadClassIdInstr(r1)
    //     0x9bdaf8: ldur            x0, [x1, #-1]
    //     0x9bdafc: ubfx            x0, x0, #0xc, #0x14
    // 0x9bdb00: r0 = GDT[cid_x0 + 0x707]()
    //     0x9bdb00: add             lr, x0, #0x707
    //     0x9bdb04: ldr             lr, [x21, lr, lsl #3]
    //     0x9bdb08: blr             lr
    // 0x9bdb0c: r16 = Instance_EndlessMatchObjectType
    //     0x9bdb0c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a410] Obj!EndlessMatchObjectType@c2c991
    //     0x9bdb10: ldr             x16, [x16, #0x410]
    // 0x9bdb14: cmp             w0, w16
    // 0x9bdb18: b.eq            #0x9bdb2c
    // 0x9bdb1c: r0 = Null
    //     0x9bdb1c: mov             x0, NULL
    // 0x9bdb20: LeaveFrame
    //     0x9bdb20: mov             SP, fp
    //     0x9bdb24: ldp             fp, lr, [SP], #0x10
    // 0x9bdb28: ret
    //     0x9bdb28: ret             
    // 0x9bdb2c: ldur            x0, [fp, #-8]
    // 0x9bdb30: LoadField: r1 = r0->field_13
    //     0x9bdb30: ldur            w1, [x0, #0x13]
    // 0x9bdb34: DecompressPointer r1
    //     0x9bdb34: add             x1, x1, HEAP, lsl #32
    // 0x9bdb38: LoadField: r2 = r1->field_7
    //     0x9bdb38: ldur            w2, [x1, #7]
    // 0x9bdb3c: DecompressPointer r2
    //     0x9bdb3c: add             x2, x2, HEAP, lsl #32
    // 0x9bdb40: tbnz            w2, #4, #0x9bdb68
    // 0x9bdb44: LoadField: r3 = r0->field_1b
    //     0x9bdb44: ldur            w3, [x0, #0x1b]
    // 0x9bdb48: DecompressPointer r3
    //     0x9bdb48: add             x3, x3, HEAP, lsl #32
    // 0x9bdb4c: stur            x3, [fp, #-0x10]
    // 0x9bdb50: LoadField: r1 = r3->field_7
    //     0x9bdb50: ldur            w1, [x3, #7]
    // 0x9bdb54: DecompressPointer r1
    //     0x9bdb54: add             x1, x1, HEAP, lsl #32
    // 0x9bdb58: r2 = Instance_ActiveEffectType
    //     0x9bdb58: add             x2, PP, #0x45, lsl #12  ; [pp+0x45570] Obj!ActiveEffectType@c2c411
    //     0x9bdb5c: ldr             x2, [x2, #0x570]
    // 0x9bdb60: r0 = hasEffect()
    //     0x9bdb60: bl              #0x74cd20  ; [package:caps_endless_match/src/data/active_effects_repository.dart] ActiveEffectsRepository::hasEffect
    // 0x9bdb64: tbnz            w0, #4, #0x9bdb78
    // 0x9bdb68: r0 = Null
    //     0x9bdb68: mov             x0, NULL
    // 0x9bdb6c: LeaveFrame
    //     0x9bdb6c: mov             SP, fp
    //     0x9bdb70: ldp             fp, lr, [SP], #0x10
    // 0x9bdb74: ret
    //     0x9bdb74: ret             
    // 0x9bdb78: ldur            x0, [fp, #-8]
    // 0x9bdb7c: LoadField: r1 = r0->field_23
    //     0x9bdb7c: ldur            w1, [x0, #0x23]
    // 0x9bdb80: DecompressPointer r1
    //     0x9bdb80: add             x1, x1, HEAP, lsl #32
    // 0x9bdb84: r0 = playMudEntered()
    //     0x9bdb84: bl              #0x9bdc28  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playMudEntered
    // 0x9bdb88: ldur            x0, [fp, #-8]
    // 0x9bdb8c: LoadField: r1 = r0->field_1f
    //     0x9bdb8c: ldur            w1, [x0, #0x1f]
    // 0x9bdb90: DecompressPointer r1
    //     0x9bdb90: add             x1, x1, HEAP, lsl #32
    // 0x9bdb94: r0 = recordPlayerCollision()
    //     0x9bdb94: bl              #0x9bbd14  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordPlayerCollision
    // 0x9bdb98: ldur            x1, [fp, #-0x10]
    // 0x9bdb9c: r0 = tiltPlayerMovement()
    //     0x9bdb9c: bl              #0x9bdbc8  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::tiltPlayerMovement
    // 0x9bdba0: ldur            x1, [fp, #-8]
    // 0x9bdba4: r2 = Instance_MudObstacleState
    //     0x9bdba4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a508] Obj!MudObstacleState@c1eaa1
    //     0x9bdba8: ldr             x2, [x2, #0x508]
    // 0x9bdbac: r0 = emit()
    //     0x9bdbac: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9bdbb0: r0 = Null
    //     0x9bdbb0: mov             x0, NULL
    // 0x9bdbb4: LeaveFrame
    //     0x9bdbb4: mov             SP, fp
    //     0x9bdbb8: ldp             fp, lr, [SP], #0x10
    // 0x9bdbbc: ret
    //     0x9bdbbc: ret             
    // 0x9bdbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bdbc0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bdbc4: b               #0x9bdaf8
  }
  _ MudObstacleCubit(/* No info */) {
    // ** addr: 0x9cd22c, size: 0xfc
    // 0x9cd22c: EnterFrame
    //     0x9cd22c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd230: mov             fp, SP
    // 0x9cd234: AllocStack(0x8)
    //     0x9cd234: sub             SP, SP, #8
    // 0x9cd238: SetupParameters(MudObstacleCubit this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1 */)
    //     0x9cd238: mov             x0, x2
    //     0x9cd23c: mov             x2, x3
    //     0x9cd240: mov             x3, x1
    //     0x9cd244: stur            x1, [fp, #-8]
    //     0x9cd248: mov             x1, x5
    // 0x9cd24c: CheckStackOverflow
    //     0x9cd24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd250: cmp             SP, x16
    //     0x9cd254: b.ls            #0x9cd320
    // 0x9cd258: StoreField: r3->field_1b = r0
    //     0x9cd258: stur            w0, [x3, #0x1b]
    //     0x9cd25c: ldurb           w16, [x3, #-1]
    //     0x9cd260: ldurb           w17, [x0, #-1]
    //     0x9cd264: and             x16, x17, x16, lsr #2
    //     0x9cd268: tst             x16, HEAP, lsr #32
    //     0x9cd26c: b.eq            #0x9cd274
    //     0x9cd270: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9cd274: mov             x0, x2
    // 0x9cd278: StoreField: r3->field_1f = r0
    //     0x9cd278: stur            w0, [x3, #0x1f]
    //     0x9cd27c: ldurb           w16, [x3, #-1]
    //     0x9cd280: ldurb           w17, [x0, #-1]
    //     0x9cd284: and             x16, x17, x16, lsr #2
    //     0x9cd288: tst             x16, HEAP, lsr #32
    //     0x9cd28c: b.eq            #0x9cd294
    //     0x9cd290: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9cd294: mov             x0, x1
    // 0x9cd298: StoreField: r3->field_23 = r0
    //     0x9cd298: stur            w0, [x3, #0x23]
    //     0x9cd29c: ldurb           w16, [x3, #-1]
    //     0x9cd2a0: ldurb           w17, [x0, #-1]
    //     0x9cd2a4: and             x16, x17, x16, lsr #2
    //     0x9cd2a8: tst             x16, HEAP, lsr #32
    //     0x9cd2ac: b.eq            #0x9cd2b4
    //     0x9cd2b0: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9cd2b4: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x9cd2b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cd2b8: ldr             x0, [x0, #0x1638]
    //     0x9cd2bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cd2c0: cmp             w0, w16
    //     0x9cd2c4: b.ne            #0x9cd2d4
    //     0x9cd2c8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x9cd2cc: ldr             x2, [x2, #0x980]
    //     0x9cd2d0: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x9cd2d4: ldur            x1, [fp, #-8]
    // 0x9cd2d8: StoreField: r1->field_b = r0
    //     0x9cd2d8: stur            w0, [x1, #0xb]
    //     0x9cd2dc: ldurb           w16, [x1, #-1]
    //     0x9cd2e0: ldurb           w17, [x0, #-1]
    //     0x9cd2e4: and             x16, x17, x16, lsr #2
    //     0x9cd2e8: tst             x16, HEAP, lsr #32
    //     0x9cd2ec: b.eq            #0x9cd2f4
    //     0x9cd2f0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9cd2f4: r2 = Sentinel
    //     0x9cd2f4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cd2f8: StoreField: r1->field_f = r2
    //     0x9cd2f8: stur            w2, [x1, #0xf]
    // 0x9cd2fc: r2 = false
    //     0x9cd2fc: add             x2, NULL, #0x30  ; false
    // 0x9cd300: ArrayStore: r1[0] = r2  ; List_4
    //     0x9cd300: stur            w2, [x1, #0x17]
    // 0x9cd304: r2 = Instance_MudObstacleState
    //     0x9cd304: add             x2, PP, #0x47, lsl #12  ; [pp+0x472e0] Obj!MudObstacleState@c1eab1
    //     0x9cd308: ldr             x2, [x2, #0x2e0]
    // 0x9cd30c: StoreField: r1->field_13 = r2
    //     0x9cd30c: stur            w2, [x1, #0x13]
    // 0x9cd310: r0 = Null
    //     0x9cd310: mov             x0, NULL
    // 0x9cd314: LeaveFrame
    //     0x9cd314: mov             SP, fp
    //     0x9cd318: ldp             fp, lr, [SP], #0x10
    // 0x9cd31c: ret
    //     0x9cd31c: ret             
    // 0x9cd320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd320: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd324: b               #0x9cd258
  }
}

// class id: 5054, size: 0xc, field offset: 0x8
//   const constructor, 
class MudObstacleState extends Equatable {

  bool field_8;
}

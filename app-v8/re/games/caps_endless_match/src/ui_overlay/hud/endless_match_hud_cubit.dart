// lib: , url: package:caps_endless_match/src/ui_overlay/hud/endless_match_hud_cubit.dart

// class id: 1048868, size: 0x8
class :: {
}

// class id: 4870, size: 0x30, field offset: 0x1c
class EndlessMatchHudCubit extends Cubit<dynamic> {

  _ onStart(/* No info */) {
    // ** addr: 0x82a020, size: 0x9c
    // 0x82a020: EnterFrame
    //     0x82a020: stp             fp, lr, [SP, #-0x10]!
    //     0x82a024: mov             fp, SP
    // 0x82a028: AllocStack(0x10)
    //     0x82a028: sub             SP, SP, #0x10
    // 0x82a02c: SetupParameters(EndlessMatchHudCubit this /* r1 => r0, fp-0x10 */)
    //     0x82a02c: mov             x0, x1
    //     0x82a030: stur            x1, [fp, #-0x10]
    // 0x82a034: CheckStackOverflow
    //     0x82a034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a038: cmp             SP, x16
    //     0x82a03c: b.ls            #0x82a0b4
    // 0x82a040: LoadField: r3 = r0->field_1b
    //     0x82a040: ldur            w3, [x0, #0x1b]
    // 0x82a044: DecompressPointer r3
    //     0x82a044: add             x3, x3, HEAP, lsl #32
    // 0x82a048: mov             x2, x0
    // 0x82a04c: stur            x3, [fp, #-8]
    // 0x82a050: r1 = Function '_emit@806485302':.
    //     0x82a050: add             x1, PP, #0x36, lsl #12  ; [pp+0x36380] AnonymousClosure: (0x82a218), in [package:caps_endless_match/src/ui_overlay/hud/endless_match_hud_cubit.dart] EndlessMatchHudCubit::_emit (0x82a250)
    //     0x82a054: ldr             x1, [x1, #0x380]
    // 0x82a058: r0 = AllocateClosure()
    //     0x82a058: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82a05c: ldur            x1, [fp, #-8]
    // 0x82a060: mov             x2, x0
    // 0x82a064: stur            x0, [fp, #-8]
    // 0x82a068: r0 = addListener()
    //     0x82a068: bl              #0x63d64c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x82a06c: ldur            x0, [fp, #-0x10]
    // 0x82a070: LoadField: r1 = r0->field_27
    //     0x82a070: ldur            w1, [x0, #0x27]
    // 0x82a074: DecompressPointer r1
    //     0x82a074: add             x1, x1, HEAP, lsl #32
    // 0x82a078: LoadField: r0 = r1->field_f
    //     0x82a078: ldur            w0, [x1, #0xf]
    // 0x82a07c: DecompressPointer r0
    //     0x82a07c: add             x0, x0, HEAP, lsl #32
    // 0x82a080: r16 = Sentinel
    //     0x82a080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82a084: cmp             w0, w16
    // 0x82a088: b.ne            #0x82a098
    // 0x82a08c: r2 = activeEffectsListenable
    //     0x82a08c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36388] Field <ActiveEffectsManager.activeEffectsListenable>: late final (offset: 0x10)
    //     0x82a090: ldr             x2, [x2, #0x388]
    // 0x82a094: r0 = InitLateFinalInstanceField()
    //     0x82a094: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x82a098: mov             x1, x0
    // 0x82a09c: ldur            x2, [fp, #-8]
    // 0x82a0a0: r0 = addListener()
    //     0x82a0a0: bl              #0x641ed0  ; [package:flutter/src/foundation/change_notifier.dart] _MergingListenable::addListener
    // 0x82a0a4: r0 = Null
    //     0x82a0a4: mov             x0, NULL
    // 0x82a0a8: LeaveFrame
    //     0x82a0a8: mov             SP, fp
    //     0x82a0ac: ldp             fp, lr, [SP], #0x10
    // 0x82a0b0: ret
    //     0x82a0b0: ret             
    // 0x82a0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a0b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a0b8: b               #0x82a040
  }
  [closure] void _emit(dynamic) {
    // ** addr: 0x82a218, size: 0x38
    // 0x82a218: EnterFrame
    //     0x82a218: stp             fp, lr, [SP, #-0x10]!
    //     0x82a21c: mov             fp, SP
    // 0x82a220: ldr             x0, [fp, #0x10]
    // 0x82a224: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82a224: ldur            w1, [x0, #0x17]
    // 0x82a228: DecompressPointer r1
    //     0x82a228: add             x1, x1, HEAP, lsl #32
    // 0x82a22c: CheckStackOverflow
    //     0x82a22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a230: cmp             SP, x16
    //     0x82a234: b.ls            #0x82a248
    // 0x82a238: r0 = _emit()
    //     0x82a238: bl              #0x82a250  ; [package:caps_endless_match/src/ui_overlay/hud/endless_match_hud_cubit.dart] EndlessMatchHudCubit::_emit
    // 0x82a23c: LeaveFrame
    //     0x82a23c: mov             SP, fp
    //     0x82a240: ldp             fp, lr, [SP], #0x10
    // 0x82a244: ret
    //     0x82a244: ret             
    // 0x82a248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a248: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a24c: b               #0x82a238
  }
  _ _emit(/* No info */) {
    // ** addr: 0x82a250, size: 0xe4
    // 0x82a250: EnterFrame
    //     0x82a250: stp             fp, lr, [SP, #-0x10]!
    //     0x82a254: mov             fp, SP
    // 0x82a258: AllocStack(0x30)
    //     0x82a258: sub             SP, SP, #0x30
    // 0x82a25c: SetupParameters(EndlessMatchHudCubit this /* r1 => r0, fp-0x10 */)
    //     0x82a25c: mov             x0, x1
    //     0x82a260: stur            x1, [fp, #-0x10]
    // 0x82a264: CheckStackOverflow
    //     0x82a264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a268: cmp             SP, x16
    //     0x82a26c: b.ls            #0x82a32c
    // 0x82a270: LoadField: r2 = r0->field_1f
    //     0x82a270: ldur            w2, [x0, #0x1f]
    // 0x82a274: DecompressPointer r2
    //     0x82a274: add             x2, x2, HEAP, lsl #32
    // 0x82a278: mov             x1, x2
    // 0x82a27c: stur            x2, [fp, #-8]
    // 0x82a280: r0 = score()
    //     0x82a280: bl              #0x82a3ac  ; [package:caps_endless_match/src/domain/score_manager.dart] ScoreManager::score
    // 0x82a284: ldur            x1, [fp, #-8]
    // 0x82a288: stur            x0, [fp, #-0x18]
    // 0x82a28c: r0 = combo()
    //     0x82a28c: bl              #0x82a384  ; [package:caps_endless_match/src/domain/score_manager.dart] ScoreManager::combo
    // 0x82a290: mov             x2, x0
    // 0x82a294: ldur            x0, [fp, #-0x10]
    // 0x82a298: stur            x2, [fp, #-0x20]
    // 0x82a29c: LoadField: r1 = r0->field_23
    //     0x82a29c: ldur            w1, [x0, #0x23]
    // 0x82a2a0: DecompressPointer r1
    //     0x82a2a0: add             x1, x1, HEAP, lsl #32
    // 0x82a2a4: LoadField: r3 = r1->field_7
    //     0x82a2a4: ldur            w3, [x1, #7]
    // 0x82a2a8: DecompressPointer r3
    //     0x82a2a8: add             x3, x3, HEAP, lsl #32
    // 0x82a2ac: LoadField: r4 = r3->field_7
    //     0x82a2ac: ldur            w4, [x3, #7]
    // 0x82a2b0: DecompressPointer r4
    //     0x82a2b0: add             x4, x4, HEAP, lsl #32
    // 0x82a2b4: stur            x4, [fp, #-8]
    // 0x82a2b8: LoadField: r1 = r0->field_27
    //     0x82a2b8: ldur            w1, [x0, #0x27]
    // 0x82a2bc: DecompressPointer r1
    //     0x82a2bc: add             x1, x1, HEAP, lsl #32
    // 0x82a2c0: r0 = hasShield()
    //     0x82a2c0: bl              #0x82a368  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::hasShield
    // 0x82a2c4: mov             x2, x0
    // 0x82a2c8: ldur            x0, [fp, #-0x10]
    // 0x82a2cc: stur            x2, [fp, #-0x28]
    // 0x82a2d0: LoadField: r1 = r0->field_1b
    //     0x82a2d0: ldur            w1, [x0, #0x1b]
    // 0x82a2d4: DecompressPointer r1
    //     0x82a2d4: add             x1, x1, HEAP, lsl #32
    // 0x82a2d8: r0 = verticalMetersTravelled()
    //     0x82a2d8: bl              #0x82a340  ; [package:caps_endless_match/src/domain/world/player_information_manager.dart] PlayerInformationManager::verticalMetersTravelled
    // 0x82a2dc: stur            x0, [fp, #-0x30]
    // 0x82a2e0: r0 = EndlessMatchHudState()
    //     0x82a2e0: bl              #0x82a334  ; AllocateEndlessMatchHudStateStub -> EndlessMatchHudState (size=0x28)
    // 0x82a2e4: mov             x1, x0
    // 0x82a2e8: ldur            x0, [fp, #-0x18]
    // 0x82a2ec: StoreField: r1->field_7 = r0
    //     0x82a2ec: stur            x0, [x1, #7]
    // 0x82a2f0: ldur            x0, [fp, #-0x20]
    // 0x82a2f4: StoreField: r1->field_f = r0
    //     0x82a2f4: stur            x0, [x1, #0xf]
    // 0x82a2f8: ldur            x0, [fp, #-8]
    // 0x82a2fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x82a2fc: stur            w0, [x1, #0x17]
    // 0x82a300: ldur            x0, [fp, #-0x28]
    // 0x82a304: StoreField: r1->field_1b = r0
    //     0x82a304: stur            w0, [x1, #0x1b]
    // 0x82a308: ldur            x0, [fp, #-0x30]
    // 0x82a30c: StoreField: r1->field_1f = r0
    //     0x82a30c: stur            x0, [x1, #0x1f]
    // 0x82a310: mov             x2, x1
    // 0x82a314: ldur            x1, [fp, #-0x10]
    // 0x82a318: r0 = emit()
    //     0x82a318: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x82a31c: r0 = Null
    //     0x82a31c: mov             x0, NULL
    // 0x82a320: LeaveFrame
    //     0x82a320: mov             SP, fp
    //     0x82a324: ldp             fp, lr, [SP], #0x10
    // 0x82a328: ret
    //     0x82a328: ret             
    // 0x82a32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a32c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a330: b               #0x82a270
  }
  _ onHome(/* No info */) {
    // ** addr: 0x88b430, size: 0x54
    // 0x88b430: EnterFrame
    //     0x88b430: stp             fp, lr, [SP, #-0x10]!
    //     0x88b434: mov             fp, SP
    // 0x88b438: AllocStack(0x8)
    //     0x88b438: sub             SP, SP, #8
    // 0x88b43c: CheckStackOverflow
    //     0x88b43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b440: cmp             SP, x16
    //     0x88b444: b.ls            #0x88b47c
    // 0x88b448: LoadField: r0 = r1->field_2b
    //     0x88b448: ldur            w0, [x1, #0x2b]
    // 0x88b44c: DecompressPointer r0
    //     0x88b44c: add             x0, x0, HEAP, lsl #32
    // 0x88b450: cmp             w0, NULL
    // 0x88b454: b.ne            #0x88b460
    // 0x88b458: r0 = Null
    //     0x88b458: mov             x0, NULL
    // 0x88b45c: b               #0x88b470
    // 0x88b460: str             x0, [SP]
    // 0x88b464: ClosureCall
    //     0x88b464: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x88b468: ldur            x2, [x0, #0x1f]
    //     0x88b46c: blr             x2
    // 0x88b470: LeaveFrame
    //     0x88b470: mov             SP, fp
    //     0x88b474: ldp             fp, lr, [SP], #0x10
    // 0x88b478: ret
    //     0x88b478: ret             
    // 0x88b47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b47c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b480: b               #0x88b448
  }
  _ close(/* No info */) {
    // ** addr: 0x9b78ec, size: 0xa0
    // 0x9b78ec: EnterFrame
    //     0x9b78ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9b78f0: mov             fp, SP
    // 0x9b78f4: AllocStack(0x10)
    //     0x9b78f4: sub             SP, SP, #0x10
    // 0x9b78f8: SetupParameters(EndlessMatchHudCubit this /* r1 => r0, fp-0x10 */)
    //     0x9b78f8: mov             x0, x1
    //     0x9b78fc: stur            x1, [fp, #-0x10]
    // 0x9b7900: CheckStackOverflow
    //     0x9b7900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7904: cmp             SP, x16
    //     0x9b7908: b.ls            #0x9b7984
    // 0x9b790c: LoadField: r3 = r0->field_1b
    //     0x9b790c: ldur            w3, [x0, #0x1b]
    // 0x9b7910: DecompressPointer r3
    //     0x9b7910: add             x3, x3, HEAP, lsl #32
    // 0x9b7914: mov             x2, x0
    // 0x9b7918: stur            x3, [fp, #-8]
    // 0x9b791c: r1 = Function '_emit@806485302':.
    //     0x9b791c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36380] AnonymousClosure: (0x82a218), in [package:caps_endless_match/src/ui_overlay/hud/endless_match_hud_cubit.dart] EndlessMatchHudCubit::_emit (0x82a250)
    //     0x9b7920: ldr             x1, [x1, #0x380]
    // 0x9b7924: r0 = AllocateClosure()
    //     0x9b7924: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9b7928: ldur            x1, [fp, #-8]
    // 0x9b792c: mov             x2, x0
    // 0x9b7930: stur            x0, [fp, #-8]
    // 0x9b7934: r0 = removeListener()
    //     0x9b7934: bl              #0x667880  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9b7938: ldur            x0, [fp, #-0x10]
    // 0x9b793c: LoadField: r1 = r0->field_27
    //     0x9b793c: ldur            w1, [x0, #0x27]
    // 0x9b7940: DecompressPointer r1
    //     0x9b7940: add             x1, x1, HEAP, lsl #32
    // 0x9b7944: LoadField: r0 = r1->field_f
    //     0x9b7944: ldur            w0, [x1, #0xf]
    // 0x9b7948: DecompressPointer r0
    //     0x9b7948: add             x0, x0, HEAP, lsl #32
    // 0x9b794c: r16 = Sentinel
    //     0x9b794c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b7950: cmp             w0, w16
    // 0x9b7954: b.ne            #0x9b7964
    // 0x9b7958: r2 = activeEffectsListenable
    //     0x9b7958: add             x2, PP, #0x36, lsl #12  ; [pp+0x36388] Field <ActiveEffectsManager.activeEffectsListenable>: late final (offset: 0x10)
    //     0x9b795c: ldr             x2, [x2, #0x388]
    // 0x9b7960: r0 = InitLateFinalInstanceField()
    //     0x9b7960: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9b7964: mov             x1, x0
    // 0x9b7968: ldur            x2, [fp, #-8]
    // 0x9b796c: r0 = removeListener()
    //     0x9b796c: bl              #0x675480  ; [package:flutter/src/foundation/change_notifier.dart] _MergingListenable::removeListener
    // 0x9b7970: ldur            x1, [fp, #-0x10]
    // 0x9b7974: r0 = close()
    //     0x9b7974: bl              #0x9b7f60  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x9b7978: LeaveFrame
    //     0x9b7978: mov             SP, fp
    //     0x9b797c: ldp             fp, lr, [SP], #0x10
    // 0x9b7980: ret
    //     0x9b7980: ret             
    // 0x9b7984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7984: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7988: b               #0x9b790c
  }
  _ EndlessMatchHudCubit(/* No info */) {
    // ** addr: 0xa3830c, size: 0x144
    // 0xa3830c: EnterFrame
    //     0xa3830c: stp             fp, lr, [SP, #-0x10]!
    //     0xa38310: mov             fp, SP
    // 0xa38314: AllocStack(0x8)
    //     0xa38314: sub             SP, SP, #8
    // 0xa38318: SetupParameters(EndlessMatchHudCubit this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r4 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0xa38318: mov             x4, x3
    //     0xa3831c: mov             x3, x5
    //     0xa38320: mov             x5, x1
    //     0xa38324: mov             x0, x2
    //     0xa38328: mov             x2, x6
    //     0xa3832c: stur            x1, [fp, #-8]
    //     0xa38330: mov             x1, x7
    // 0xa38334: CheckStackOverflow
    //     0xa38334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38338: cmp             SP, x16
    //     0xa3833c: b.ls            #0xa38448
    // 0xa38340: StoreField: r5->field_1b = r0
    //     0xa38340: stur            w0, [x5, #0x1b]
    //     0xa38344: ldurb           w16, [x5, #-1]
    //     0xa38348: ldurb           w17, [x0, #-1]
    //     0xa3834c: and             x16, x17, x16, lsr #2
    //     0xa38350: tst             x16, HEAP, lsr #32
    //     0xa38354: b.eq            #0xa3835c
    //     0xa38358: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0xa3835c: mov             x0, x4
    // 0xa38360: StoreField: r5->field_1f = r0
    //     0xa38360: stur            w0, [x5, #0x1f]
    //     0xa38364: ldurb           w16, [x5, #-1]
    //     0xa38368: ldurb           w17, [x0, #-1]
    //     0xa3836c: and             x16, x17, x16, lsr #2
    //     0xa38370: tst             x16, HEAP, lsr #32
    //     0xa38374: b.eq            #0xa3837c
    //     0xa38378: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0xa3837c: mov             x0, x3
    // 0xa38380: StoreField: r5->field_23 = r0
    //     0xa38380: stur            w0, [x5, #0x23]
    //     0xa38384: ldurb           w16, [x5, #-1]
    //     0xa38388: ldurb           w17, [x0, #-1]
    //     0xa3838c: and             x16, x17, x16, lsr #2
    //     0xa38390: tst             x16, HEAP, lsr #32
    //     0xa38394: b.eq            #0xa3839c
    //     0xa38398: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0xa3839c: mov             x0, x2
    // 0xa383a0: StoreField: r5->field_27 = r0
    //     0xa383a0: stur            w0, [x5, #0x27]
    //     0xa383a4: ldurb           w16, [x5, #-1]
    //     0xa383a8: ldurb           w17, [x0, #-1]
    //     0xa383ac: and             x16, x17, x16, lsr #2
    //     0xa383b0: tst             x16, HEAP, lsr #32
    //     0xa383b4: b.eq            #0xa383bc
    //     0xa383b8: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0xa383bc: mov             x0, x1
    // 0xa383c0: StoreField: r5->field_2b = r0
    //     0xa383c0: stur            w0, [x5, #0x2b]
    //     0xa383c4: ldurb           w16, [x5, #-1]
    //     0xa383c8: ldurb           w17, [x0, #-1]
    //     0xa383cc: and             x16, x17, x16, lsr #2
    //     0xa383d0: tst             x16, HEAP, lsr #32
    //     0xa383d4: b.eq            #0xa383dc
    //     0xa383d8: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0xa383dc: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xa383dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa383e0: ldr             x0, [x0, #0x1638]
    //     0xa383e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa383e8: cmp             w0, w16
    //     0xa383ec: b.ne            #0xa383fc
    //     0xa383f0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0xa383f4: ldr             x2, [x2, #0x980]
    //     0xa383f8: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0xa383fc: ldur            x1, [fp, #-8]
    // 0xa38400: StoreField: r1->field_b = r0
    //     0xa38400: stur            w0, [x1, #0xb]
    //     0xa38404: ldurb           w16, [x1, #-1]
    //     0xa38408: ldurb           w17, [x0, #-1]
    //     0xa3840c: and             x16, x17, x16, lsr #2
    //     0xa38410: tst             x16, HEAP, lsr #32
    //     0xa38414: b.eq            #0xa3841c
    //     0xa38418: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0xa3841c: r2 = Sentinel
    //     0xa3841c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa38420: StoreField: r1->field_f = r2
    //     0xa38420: stur            w2, [x1, #0xf]
    // 0xa38424: r2 = false
    //     0xa38424: add             x2, NULL, #0x30  ; false
    // 0xa38428: ArrayStore: r1[0] = r2  ; List_4
    //     0xa38428: stur            w2, [x1, #0x17]
    // 0xa3842c: r2 = Instance_EndlessMatchHudState
    //     0xa3842c: add             x2, PP, #0x33, lsl #12  ; [pp+0x331d0] Obj!EndlessMatchHudState@c1ea21
    //     0xa38430: ldr             x2, [x2, #0x1d0]
    // 0xa38434: StoreField: r1->field_13 = r2
    //     0xa38434: stur            w2, [x1, #0x13]
    // 0xa38438: r0 = Null
    //     0xa38438: mov             x0, NULL
    // 0xa3843c: LeaveFrame
    //     0xa3843c: mov             SP, fp
    //     0xa38440: ldp             fp, lr, [SP], #0x10
    // 0xa38444: ret
    //     0xa38444: ret             
    // 0xa38448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38448: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3844c: b               #0xa38340
  }
}

// class id: 5047, size: 0x28, field offset: 0x8
//   const constructor, 
class EndlessMatchHudState extends Equatable {

  _Mint field_8;
  _Mint field_10;
  bool field_18;
  bool field_1c;
  _Mint field_20;

  get _ props(/* No info */) {
    // ** addr: 0x9b57b4, size: 0xdc
    // 0x9b57b4: EnterFrame
    //     0x9b57b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b57b8: mov             fp, SP
    // 0x9b57bc: AllocStack(0x30)
    //     0x9b57bc: sub             SP, SP, #0x30
    // 0x9b57c0: r3 = 10
    //     0x9b57c0: mov             x3, #0xa
    // 0x9b57c4: LoadField: r2 = r1->field_7
    //     0x9b57c4: ldur            x2, [x1, #7]
    // 0x9b57c8: LoadField: r4 = r1->field_f
    //     0x9b57c8: ldur            x4, [x1, #0xf]
    // 0x9b57cc: stur            x4, [fp, #-0x28]
    // 0x9b57d0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x9b57d0: ldur            w5, [x1, #0x17]
    // 0x9b57d4: DecompressPointer r5
    //     0x9b57d4: add             x5, x5, HEAP, lsl #32
    // 0x9b57d8: stur            x5, [fp, #-0x20]
    // 0x9b57dc: LoadField: r6 = r1->field_1b
    //     0x9b57dc: ldur            w6, [x1, #0x1b]
    // 0x9b57e0: DecompressPointer r6
    //     0x9b57e0: add             x6, x6, HEAP, lsl #32
    // 0x9b57e4: stur            x6, [fp, #-0x18]
    // 0x9b57e8: LoadField: r7 = r1->field_1f
    //     0x9b57e8: ldur            x7, [x1, #0x1f]
    // 0x9b57ec: stur            x7, [fp, #-0x10]
    // 0x9b57f0: r0 = BoxInt64Instr(r2)
    //     0x9b57f0: sbfiz           x0, x2, #1, #0x1f
    //     0x9b57f4: cmp             x2, x0, asr #1
    //     0x9b57f8: b.eq            #0x9b5804
    //     0x9b57fc: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5800: stur            x2, [x0, #7]
    // 0x9b5804: mov             x2, x3
    // 0x9b5808: r1 = Null
    //     0x9b5808: mov             x1, NULL
    // 0x9b580c: stur            x0, [fp, #-8]
    // 0x9b5810: r0 = AllocateArray()
    //     0x9b5810: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9b5814: mov             x2, x0
    // 0x9b5818: ldur            x0, [fp, #-8]
    // 0x9b581c: stur            x2, [fp, #-0x30]
    // 0x9b5820: StoreField: r2->field_f = r0
    //     0x9b5820: stur            w0, [x2, #0xf]
    // 0x9b5824: ldur            x3, [fp, #-0x28]
    // 0x9b5828: r0 = BoxInt64Instr(r3)
    //     0x9b5828: sbfiz           x0, x3, #1, #0x1f
    //     0x9b582c: cmp             x3, x0, asr #1
    //     0x9b5830: b.eq            #0x9b583c
    //     0x9b5834: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5838: stur            x3, [x0, #7]
    // 0x9b583c: StoreField: r2->field_13 = r0
    //     0x9b583c: stur            w0, [x2, #0x13]
    // 0x9b5840: ldur            x0, [fp, #-0x20]
    // 0x9b5844: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b5844: stur            w0, [x2, #0x17]
    // 0x9b5848: ldur            x0, [fp, #-0x18]
    // 0x9b584c: StoreField: r2->field_1b = r0
    //     0x9b584c: stur            w0, [x2, #0x1b]
    // 0x9b5850: ldur            x3, [fp, #-0x10]
    // 0x9b5854: r0 = BoxInt64Instr(r3)
    //     0x9b5854: sbfiz           x0, x3, #1, #0x1f
    //     0x9b5858: cmp             x3, x0, asr #1
    //     0x9b585c: b.eq            #0x9b5868
    //     0x9b5860: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5864: stur            x3, [x0, #7]
    // 0x9b5868: StoreField: r2->field_1f = r0
    //     0x9b5868: stur            w0, [x2, #0x1f]
    // 0x9b586c: r1 = <Object?>
    //     0x9b586c: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9b5870: r0 = AllocateGrowableArray()
    //     0x9b5870: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9b5874: ldur            x1, [fp, #-0x30]
    // 0x9b5878: StoreField: r0->field_f = r1
    //     0x9b5878: stur            w1, [x0, #0xf]
    // 0x9b587c: r1 = 10
    //     0x9b587c: mov             x1, #0xa
    // 0x9b5880: StoreField: r0->field_b = r1
    //     0x9b5880: stur            w1, [x0, #0xb]
    // 0x9b5884: LeaveFrame
    //     0x9b5884: mov             SP, fp
    //     0x9b5888: ldp             fp, lr, [SP], #0x10
    // 0x9b588c: ret
    //     0x9b588c: ret             
  }
}

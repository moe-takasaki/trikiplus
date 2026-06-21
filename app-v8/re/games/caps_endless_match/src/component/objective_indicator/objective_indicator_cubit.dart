// lib: , url: package:caps_endless_match/src/component/objective_indicator/objective_indicator_cubit.dart

// class id: 1048808, size: 0x8
class :: {
}

// class id: 4880, size: 0x28, field offset: 0x1c
class ObjectiveIndicatorCubit extends Cubit<dynamic> {

  _ ObjectiveIndicatorCubit(/* No info */) {
    // ** addr: 0x719090, size: 0xfc
    // 0x719090: EnterFrame
    //     0x719090: stp             fp, lr, [SP, #-0x10]!
    //     0x719094: mov             fp, SP
    // 0x719098: AllocStack(0x8)
    //     0x719098: sub             SP, SP, #8
    // 0x71909c: SetupParameters(ObjectiveIndicatorCubit this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x71909c: stur            x1, [fp, #-8]
    //     0x7190a0: mov             x16, x3
    //     0x7190a4: mov             x3, x1
    //     0x7190a8: mov             x1, x16
    //     0x7190ac: mov             x0, x5
    // 0x7190b0: CheckStackOverflow
    //     0x7190b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7190b4: cmp             SP, x16
    //     0x7190b8: b.ls            #0x719184
    // 0x7190bc: StoreField: r3->field_1b = r0
    //     0x7190bc: stur            w0, [x3, #0x1b]
    //     0x7190c0: ldurb           w16, [x3, #-1]
    //     0x7190c4: ldurb           w17, [x0, #-1]
    //     0x7190c8: and             x16, x17, x16, lsr #2
    //     0x7190cc: tst             x16, HEAP, lsr #32
    //     0x7190d0: b.eq            #0x7190d8
    //     0x7190d4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7190d8: mov             x0, x2
    // 0x7190dc: StoreField: r3->field_1f = r0
    //     0x7190dc: stur            w0, [x3, #0x1f]
    //     0x7190e0: ldurb           w16, [x3, #-1]
    //     0x7190e4: ldurb           w17, [x0, #-1]
    //     0x7190e8: and             x16, x17, x16, lsr #2
    //     0x7190ec: tst             x16, HEAP, lsr #32
    //     0x7190f0: b.eq            #0x7190f8
    //     0x7190f4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7190f8: mov             x0, x1
    // 0x7190fc: StoreField: r3->field_23 = r0
    //     0x7190fc: stur            w0, [x3, #0x23]
    //     0x719100: ldurb           w16, [x3, #-1]
    //     0x719104: ldurb           w17, [x0, #-1]
    //     0x719108: and             x16, x17, x16, lsr #2
    //     0x71910c: tst             x16, HEAP, lsr #32
    //     0x719110: b.eq            #0x719118
    //     0x719114: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x719118: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x719118: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71911c: ldr             x0, [x0, #0x1638]
    //     0x719120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x719124: cmp             w0, w16
    //     0x719128: b.ne            #0x719138
    //     0x71912c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x719130: ldr             x2, [x2, #0x980]
    //     0x719134: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x719138: ldur            x1, [fp, #-8]
    // 0x71913c: StoreField: r1->field_b = r0
    //     0x71913c: stur            w0, [x1, #0xb]
    //     0x719140: ldurb           w16, [x1, #-1]
    //     0x719144: ldurb           w17, [x0, #-1]
    //     0x719148: and             x16, x17, x16, lsr #2
    //     0x71914c: tst             x16, HEAP, lsr #32
    //     0x719150: b.eq            #0x719158
    //     0x719154: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x719158: r2 = Sentinel
    //     0x719158: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71915c: StoreField: r1->field_f = r2
    //     0x71915c: stur            w2, [x1, #0xf]
    // 0x719160: r2 = false
    //     0x719160: add             x2, NULL, #0x30  ; false
    // 0x719164: ArrayStore: r1[0] = r2  ; List_4
    //     0x719164: stur            w2, [x1, #0x17]
    // 0x719168: r2 = Instance_ObjectiveIndicatorHidden
    //     0x719168: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b470] Obj!ObjectiveIndicatorHidden@c1eae1
    //     0x71916c: ldr             x2, [x2, #0x470]
    // 0x719170: StoreField: r1->field_13 = r2
    //     0x719170: stur            w2, [x1, #0x13]
    // 0x719174: r0 = Null
    //     0x719174: mov             x0, NULL
    // 0x719178: LeaveFrame
    //     0x719178: mov             SP, fp
    //     0x71917c: ldp             fp, lr, [SP], #0x10
    // 0x719180: ret
    //     0x719180: ret             
    // 0x719184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719184: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719188: b               #0x7190bc
  }
  _ onFrame(/* No info */) {
    // ** addr: 0x749688, size: 0x4e8
    // 0x749688: EnterFrame
    //     0x749688: stp             fp, lr, [SP, #-0x10]!
    //     0x74968c: mov             fp, SP
    // 0x749690: AllocStack(0x48)
    //     0x749690: sub             SP, SP, #0x48
    // 0x749694: SetupParameters(ObjectiveIndicatorCubit this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x749694: mov             x6, x1
    //     0x749698: mov             x4, x2
    //     0x74969c: stur            x1, [fp, #-0x10]
    //     0x7496a0: stur            x2, [fp, #-0x18]
    //     0x7496a4: stur            x3, [fp, #-0x20]
    // 0x7496a8: CheckStackOverflow
    //     0x7496a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7496ac: cmp             SP, x16
    //     0x7496b0: b.ls            #0x749b54
    // 0x7496b4: LoadField: r0 = r6->field_23
    //     0x7496b4: ldur            w0, [x6, #0x23]
    // 0x7496b8: DecompressPointer r0
    //     0x7496b8: add             x0, x0, HEAP, lsl #32
    // 0x7496bc: LoadField: r1 = r0->field_b
    //     0x7496bc: ldur            w1, [x0, #0xb]
    // 0x7496c0: DecompressPointer r1
    //     0x7496c0: add             x1, x1, HEAP, lsl #32
    // 0x7496c4: LoadField: r0 = r1->field_7
    //     0x7496c4: ldur            w0, [x1, #7]
    // 0x7496c8: DecompressPointer r0
    //     0x7496c8: add             x0, x0, HEAP, lsl #32
    // 0x7496cc: r16 = Instance_RunningStatus
    //     0x7496cc: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] Obj!RunningStatus@c2c471
    //     0x7496d0: ldr             x16, [x16, #0x3d0]
    // 0x7496d4: cmp             w0, w16
    // 0x7496d8: b.eq            #0x7496f4
    // 0x7496dc: mov             x1, x6
    // 0x7496e0: r0 = _hide()
    //     0x7496e0: bl              #0x749cb8  ; [package:caps_endless_match/src/component/objective_indicator/objective_indicator_cubit.dart] ObjectiveIndicatorCubit::_hide
    // 0x7496e4: r0 = Null
    //     0x7496e4: mov             x0, NULL
    // 0x7496e8: LeaveFrame
    //     0x7496e8: mov             SP, fp
    //     0x7496ec: ldp             fp, lr, [SP], #0x10
    // 0x7496f0: ret
    //     0x7496f0: ret             
    // 0x7496f4: d0 = 0.000000
    //     0x7496f4: eor             v0.16b, v0.16b, v0.16b
    // 0x7496f8: LoadField: r7 = r5->field_7
    //     0x7496f8: ldur            w7, [x5, #7]
    // 0x7496fc: DecompressPointer r7
    //     0x7496fc: add             x7, x7, HEAP, lsl #32
    // 0x749700: stur            x7, [fp, #-8]
    // 0x749704: LoadField: r0 = r7->field_13
    //     0x749704: ldur            w0, [x7, #0x13]
    // 0x749708: r2 = LoadInt32Instr(r0)
    //     0x749708: sbfx            x2, x0, #1, #0x1f
    // 0x74970c: mov             x0, x2
    // 0x749710: r1 = 0
    //     0x749710: mov             x1, #0
    // 0x749714: cmp             x1, x0
    // 0x749718: b.hs            #0x749b5c
    // 0x74971c: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x74971c: ldur            s1, [x7, #0x17]
    // 0x749720: fcvt            d2, s1
    // 0x749724: fcmp            d0, d2
    // 0x749728: b.ge            #0x74974c
    // 0x74972c: mov             x0, x2
    // 0x749730: r1 = 1
    //     0x749730: mov             x1, #1
    // 0x749734: cmp             x1, x0
    // 0x749738: b.hs            #0x749b60
    // 0x74973c: LoadField: d1 = r7->field_1b
    //     0x74973c: ldur            s1, [x7, #0x1b]
    // 0x749740: fcvt            d2, s1
    // 0x749744: fcmp            d0, d2
    // 0x749748: b.lt            #0x749764
    // 0x74974c: mov             x1, x6
    // 0x749750: r0 = _hide()
    //     0x749750: bl              #0x749cb8  ; [package:caps_endless_match/src/component/objective_indicator/objective_indicator_cubit.dart] ObjectiveIndicatorCubit::_hide
    // 0x749754: r0 = Null
    //     0x749754: mov             x0, NULL
    // 0x749758: LeaveFrame
    //     0x749758: mov             SP, fp
    //     0x74975c: ldp             fp, lr, [SP], #0x10
    // 0x749760: ret
    //     0x749760: ret             
    // 0x749764: LoadField: r0 = r6->field_1f
    //     0x749764: ldur            w0, [x6, #0x1f]
    // 0x749768: DecompressPointer r0
    //     0x749768: add             x0, x0, HEAP, lsl #32
    // 0x74976c: LoadField: r1 = r0->field_7
    //     0x74976c: ldur            w1, [x0, #7]
    // 0x749770: DecompressPointer r1
    //     0x749770: add             x1, x1, HEAP, lsl #32
    // 0x749774: LoadField: r0 = r1->field_7
    //     0x749774: ldur            w0, [x1, #7]
    // 0x749778: DecompressPointer r0
    //     0x749778: add             x0, x0, HEAP, lsl #32
    // 0x74977c: tbnz            w0, #4, #0x74978c
    // 0x749780: r2 = Instance_EndlessMatchObjectType
    //     0x749780: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b4a8] Obj!EndlessMatchObjectType@c2c831
    //     0x749784: ldr             x2, [x2, #0x4a8]
    // 0x749788: b               #0x749794
    // 0x74978c: r2 = Instance_EndlessMatchObjectType
    //     0x74978c: add             x2, PP, #0x45, lsl #12  ; [pp+0x45368] Obj!EndlessMatchObjectType@c2c811
    //     0x749790: ldr             x2, [x2, #0x368]
    // 0x749794: LoadField: r1 = r6->field_1b
    //     0x749794: ldur            w1, [x6, #0x1b]
    // 0x749798: DecompressPointer r1
    //     0x749798: add             x1, x1, HEAP, lsl #32
    // 0x74979c: r0 = closestObjective()
    //     0x74979c: bl              #0x749b7c  ; [package:caps_endless_match/src/domain/world/tracked_objectives_manager.dart] TrackedObjectivesManager::closestObjective
    // 0x7497a0: stur            x0, [fp, #-0x28]
    // 0x7497a4: cmp             w0, NULL
    // 0x7497a8: b.ne            #0x7497c4
    // 0x7497ac: ldur            x1, [fp, #-0x10]
    // 0x7497b0: r0 = _hide()
    //     0x7497b0: bl              #0x749cb8  ; [package:caps_endless_match/src/component/objective_indicator/objective_indicator_cubit.dart] ObjectiveIndicatorCubit::_hide
    // 0x7497b4: r0 = Null
    //     0x7497b4: mov             x0, NULL
    // 0x7497b8: LeaveFrame
    //     0x7497b8: mov             SP, fp
    //     0x7497bc: ldp             fp, lr, [SP], #0x10
    // 0x7497c0: ret
    //     0x7497c0: ret             
    // 0x7497c4: ldur            x1, [fp, #-0x20]
    // 0x7497c8: ldur            x2, [fp, #-8]
    // 0x7497cc: LoadField: d0 = r1->field_7
    //     0x7497cc: ldur            d0, [x1, #7]
    // 0x7497d0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7497d0: ldur            s1, [x2, #0x17]
    // 0x7497d4: fcvt            d2, s1
    // 0x7497d8: fmul            d1, d0, d2
    // 0x7497dc: stur            d1, [fp, #-0x40]
    // 0x7497e0: LoadField: d0 = r1->field_f
    //     0x7497e0: ldur            d0, [x1, #0xf]
    // 0x7497e4: LoadField: d2 = r2->field_1b
    //     0x7497e4: ldur            s2, [x2, #0x1b]
    // 0x7497e8: fcvt            d3, s2
    // 0x7497ec: fmul            d2, d0, d3
    // 0x7497f0: stur            d2, [fp, #-0x38]
    // 0x7497f4: r0 = Vector2()
    //     0x7497f4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7497f8: r4 = 4
    //     0x7497f8: mov             x4, #4
    // 0x7497fc: stur            x0, [fp, #-0x20]
    // 0x749800: r0 = AllocateFloat32Array()
    //     0x749800: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x749804: mov             x3, x0
    // 0x749808: ldur            x0, [fp, #-0x20]
    // 0x74980c: stur            x3, [fp, #-0x30]
    // 0x749810: StoreField: r0->field_7 = r3
    //     0x749810: stur            w3, [x0, #7]
    // 0x749814: ldur            d0, [fp, #-0x38]
    // 0x749818: fcvt            s1, d0
    // 0x74981c: StoreField: r3->field_1b = d1
    //     0x74981c: stur            s1, [x3, #0x1b]
    // 0x749820: ldur            d0, [fp, #-0x40]
    // 0x749824: fcvt            s1, d0
    // 0x749828: ArrayStore: r3[0] = d1  ; List_8
    //     0x749828: stur            s1, [x3, #0x17]
    // 0x74982c: ldur            x4, [fp, #-0x28]
    // 0x749830: LoadField: r1 = r4->field_b
    //     0x749830: ldur            w1, [x4, #0xb]
    // 0x749834: DecompressPointer r1
    //     0x749834: add             x1, x1, HEAP, lsl #32
    // 0x749838: ldur            x2, [fp, #-0x18]
    // 0x74983c: r0 = -()
    //     0x74983c: bl              #0x58b930  ; [package:vector_math/vector_math.dart] Vector2::-
    // 0x749840: ldur            x1, [fp, #-0x20]
    // 0x749844: mov             x2, x0
    // 0x749848: r0 = +()
    //     0x749848: bl              #0x58b724  ; [package:vector_math/vector_math.dart] Vector2::+
    // 0x74984c: stur            x0, [fp, #-0x18]
    // 0x749850: r0 = InitLateStaticField(0xcd0) // [package:caps_endless_match/src/config/endless_match_game_config.dart] EndlessMatchGameConfig::objectiveIndicatorEdgeMarginPx
    //     0x749850: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x749854: ldr             x0, [x0, #0x19a0]
    //     0x749858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74985c: cmp             w0, w16
    //     0x749860: b.ne            #0x749870
    //     0x749864: add             x2, PP, #0x45, lsl #12  ; [pp+0x455a8] Field <EndlessMatchGameConfig.objectiveIndicatorEdgeMarginPx>: static late final (offset: 0xcd0)
    //     0x749868: ldr             x2, [x2, #0x5a8]
    //     0x74986c: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x749870: mov             x1, x0
    // 0x749874: ldur            x0, [fp, #-8]
    // 0x749878: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x749878: ldur            s0, [x0, #0x17]
    // 0x74987c: fcvt            d1, s0
    // 0x749880: LoadField: d0 = r1->field_7
    //     0x749880: ldur            d0, [x1, #7]
    // 0x749884: stur            d0, [fp, #-0x48]
    // 0x749888: fsub            d2, d1, d0
    // 0x74988c: stur            d2, [fp, #-0x40]
    // 0x749890: LoadField: d1 = r0->field_1b
    //     0x749890: ldur            s1, [x0, #0x1b]
    // 0x749894: fcvt            d3, s1
    // 0x749898: fsub            d1, d3, d0
    // 0x74989c: ldur            x2, [fp, #-0x18]
    // 0x7498a0: stur            d1, [fp, #-0x38]
    // 0x7498a4: LoadField: r3 = r2->field_7
    //     0x7498a4: ldur            w3, [x2, #7]
    // 0x7498a8: DecompressPointer r3
    //     0x7498a8: add             x3, x3, HEAP, lsl #32
    // 0x7498ac: LoadField: r0 = r3->field_13
    //     0x7498ac: ldur            w0, [x3, #0x13]
    // 0x7498b0: r4 = LoadInt32Instr(r0)
    //     0x7498b0: sbfx            x4, x0, #1, #0x1f
    // 0x7498b4: mov             x0, x4
    // 0x7498b8: r1 = 0
    //     0x7498b8: mov             x1, #0
    // 0x7498bc: cmp             x1, x0
    // 0x7498c0: b.hs            #0x749b64
    // 0x7498c4: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x7498c4: ldur            s3, [x3, #0x17]
    // 0x7498c8: fcvt            d4, s3
    // 0x7498cc: fcmp            d4, d0
    // 0x7498d0: b.lt            #0x74991c
    // 0x7498d4: fcmp            d2, d4
    // 0x7498d8: b.lt            #0x74991c
    // 0x7498dc: mov             x0, x4
    // 0x7498e0: r1 = 1
    //     0x7498e0: mov             x1, #1
    // 0x7498e4: cmp             x1, x0
    // 0x7498e8: b.hs            #0x749b68
    // 0x7498ec: LoadField: d3 = r3->field_1b
    //     0x7498ec: ldur            s3, [x3, #0x1b]
    // 0x7498f0: fcvt            d4, s3
    // 0x7498f4: fcmp            d4, d0
    // 0x7498f8: b.lt            #0x74991c
    // 0x7498fc: fcmp            d1, d4
    // 0x749900: b.lt            #0x74991c
    // 0x749904: ldur            x1, [fp, #-0x10]
    // 0x749908: r0 = _hide()
    //     0x749908: bl              #0x749cb8  ; [package:caps_endless_match/src/component/objective_indicator/objective_indicator_cubit.dart] ObjectiveIndicatorCubit::_hide
    // 0x74990c: r0 = Null
    //     0x74990c: mov             x0, NULL
    // 0x749910: LeaveFrame
    //     0x749910: mov             SP, fp
    //     0x749914: ldp             fp, lr, [SP], #0x10
    // 0x749918: ret
    //     0x749918: ret             
    // 0x74991c: mov             x1, x2
    // 0x749920: ldur            x2, [fp, #-0x20]
    // 0x749924: r0 = -()
    //     0x749924: bl              #0x58b930  ; [package:vector_math/vector_math.dart] Vector2::-
    // 0x749928: mov             x2, x0
    // 0x74992c: LoadField: r3 = r2->field_7
    //     0x74992c: ldur            w3, [x2, #7]
    // 0x749930: DecompressPointer r3
    //     0x749930: add             x3, x3, HEAP, lsl #32
    // 0x749934: stur            x3, [fp, #-8]
    // 0x749938: LoadField: r0 = r3->field_13
    //     0x749938: ldur            w0, [x3, #0x13]
    // 0x74993c: r1 = LoadInt32Instr(r0)
    //     0x74993c: sbfx            x1, x0, #1, #0x1f
    // 0x749940: mov             x0, x1
    // 0x749944: r1 = 1
    //     0x749944: mov             x1, #1
    // 0x749948: cmp             x1, x0
    // 0x74994c: b.hs            #0x749b6c
    // 0x749950: LoadField: d0 = r3->field_1b
    //     0x749950: ldur            s0, [x3, #0x1b]
    // 0x749954: fcvt            d1, s0
    // 0x749958: fmul            d0, d1, d1
    // 0x74995c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x74995c: ldur            s2, [x3, #0x17]
    // 0x749960: fcvt            d3, s2
    // 0x749964: fmul            d2, d3, d3
    // 0x749968: fadd            d4, d0, d2
    // 0x74996c: d0 = 0.000001
    //     0x74996c: add             x17, PP, #0x45, lsl #12  ; [pp+0x455b0] IMM: double(1e-06) from 0x3eb0c6f7a0b5ed8d
    //     0x749970: ldr             d0, [x17, #0x5b0]
    // 0x749974: fcmp            d0, d4
    // 0x749978: b.le            #0x749994
    // 0x74997c: ldur            x1, [fp, #-0x10]
    // 0x749980: r0 = _hide()
    //     0x749980: bl              #0x749cb8  ; [package:caps_endless_match/src/component/objective_indicator/objective_indicator_cubit.dart] ObjectiveIndicatorCubit::_hide
    // 0x749984: r0 = Null
    //     0x749984: mov             x0, NULL
    // 0x749988: LeaveFrame
    //     0x749988: mov             SP, fp
    //     0x74998c: ldp             fp, lr, [SP], #0x10
    // 0x749990: ret
    //     0x749990: ret             
    // 0x749994: d0 = 0.000000
    //     0x749994: eor             v0.16b, v0.16b, v0.16b
    // 0x749998: fcmp            d3, d0
    // 0x74999c: b.le            #0x7499c8
    // 0x7499a0: ldur            d2, [fp, #-0x40]
    // 0x7499a4: ldur            x0, [fp, #-0x30]
    // 0x7499a8: d4 = inf
    //     0x7499a8: ldr             d4, [PP, #0x6270]  ; [pp+0x6270] IMM: double(inf) from 0x7ff0000000000000
    // 0x7499ac: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x7499ac: ldur            s5, [x0, #0x17]
    // 0x7499b0: fcvt            d6, s5
    // 0x7499b4: fsub            d5, d2, d6
    // 0x7499b8: fdiv            d2, d5, d3
    // 0x7499bc: fmin            v5.2d, v4.2d, v2.2d
    // 0x7499c0: mov             v2.16b, v5.16b
    // 0x7499c4: b               #0x7499d0
    // 0x7499c8: ldur            x0, [fp, #-0x30]
    // 0x7499cc: d2 = inf
    //     0x7499cc: ldr             d2, [PP, #0x6270]  ; [pp+0x6270] IMM: double(inf) from 0x7ff0000000000000
    // 0x7499d0: fcmp            d0, d3
    // 0x7499d4: b.le            #0x7499f8
    // 0x7499d8: ldur            d4, [fp, #-0x48]
    // 0x7499dc: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x7499dc: ldur            s5, [x0, #0x17]
    // 0x7499e0: fcvt            d6, s5
    // 0x7499e4: fsub            d5, d4, d6
    // 0x7499e8: fdiv            d6, d5, d3
    // 0x7499ec: fmin            v3.2d, v2.2d, v6.2d
    // 0x7499f0: mov             v2.16b, v3.16b
    // 0x7499f4: b               #0x7499fc
    // 0x7499f8: ldur            d4, [fp, #-0x48]
    // 0x7499fc: fcmp            d1, d0
    // 0x749a00: b.le            #0x749a20
    // 0x749a04: ldur            d3, [fp, #-0x38]
    // 0x749a08: LoadField: d5 = r0->field_1b
    //     0x749a08: ldur            s5, [x0, #0x1b]
    // 0x749a0c: fcvt            d6, s5
    // 0x749a10: fsub            d5, d3, d6
    // 0x749a14: fdiv            d3, d5, d1
    // 0x749a18: fmin            v5.2d, v2.2d, v3.2d
    // 0x749a1c: mov             v2.16b, v5.16b
    // 0x749a20: fcmp            d0, d1
    // 0x749a24: b.le            #0x749a40
    // 0x749a28: LoadField: d3 = r0->field_1b
    //     0x749a28: ldur            s3, [x0, #0x1b]
    // 0x749a2c: fcvt            d5, s3
    // 0x749a30: fsub            d3, d4, d5
    // 0x749a34: fdiv            d4, d3, d1
    // 0x749a38: fmin            v1.2d, v2.2d, v4.2d
    // 0x749a3c: b               #0x749a44
    // 0x749a40: mov             v1.16b, v2.16b
    // 0x749a44: mov             x0, v1.d[0]
    // 0x749a48: and             x0, x0, #0x7fffffffffffffff
    // 0x749a4c: r17 = 9218868437227405312
    //     0x749a4c: mov             x17, #0x7ff0000000000000
    // 0x749a50: cmp             x0, x17
    // 0x749a54: b.eq            #0x749b3c
    // 0x749a58: fcmp            d1, d1
    // 0x749a5c: b.vs            #0x749b3c
    // 0x749a60: fcmp            d0, d1
    // 0x749a64: b.ge            #0x749b3c
    // 0x749a68: ldur            x0, [fp, #-0x28]
    // 0x749a6c: mov             x1, x2
    // 0x749a70: mov             v0.16b, v1.16b
    // 0x749a74: r0 = *()
    //     0x749a74: bl              #0x58b570  ; [package:vector_math/vector_math.dart] Vector2::*
    // 0x749a78: ldur            x1, [fp, #-0x20]
    // 0x749a7c: mov             x2, x0
    // 0x749a80: r0 = +()
    //     0x749a80: bl              #0x58b724  ; [package:vector_math/vector_math.dart] Vector2::+
    // 0x749a84: mov             x1, x0
    // 0x749a88: ldur            x0, [fp, #-8]
    // 0x749a8c: stur            x1, [fp, #-0x18]
    // 0x749a90: LoadField: d0 = r0->field_1b
    //     0x749a90: ldur            s0, [x0, #0x1b]
    // 0x749a94: fcvt            d1, s0
    // 0x749a98: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x749a98: ldur            s0, [x0, #0x17]
    // 0x749a9c: fcvt            d2, s0
    // 0x749aa0: mov             v0.16b, v1.16b
    // 0x749aa4: mov             v1.16b, v2.16b
    // 0x749aa8: stp             fp, lr, [SP, #-0x10]!
    // 0x749aac: mov             fp, SP
    // 0x749ab0: CallRuntime_LibcAtan2(double, double) -> double
    //     0x749ab0: and             SP, SP, #0xfffffffffffffff0
    //     0x749ab4: mov             sp, SP
    //     0x749ab8: ldr             x16, [THR, #0x5f0]  ; THR::LibcAtan2
    //     0x749abc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x749ac0: blr             x16
    //     0x749ac4: mov             x16, #8
    //     0x749ac8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x749acc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x749ad0: sub             sp, x16, #1, lsl #12
    //     0x749ad4: mov             SP, fp
    //     0x749ad8: ldp             fp, lr, [SP], #0x10
    // 0x749adc: mov             v1.16b, v0.16b
    // 0x749ae0: d0 = -1.570796
    //     0x749ae0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a650] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x749ae4: ldr             d0, [x17, #0x650]
    // 0x749ae8: fsub            d2, d1, d0
    // 0x749aec: ldur            x0, [fp, #-0x28]
    // 0x749af0: stur            d2, [fp, #-0x38]
    // 0x749af4: LoadField: r1 = r0->field_7
    //     0x749af4: ldur            w1, [x0, #7]
    // 0x749af8: DecompressPointer r1
    //     0x749af8: add             x1, x1, HEAP, lsl #32
    // 0x749afc: stur            x1, [fp, #-8]
    // 0x749b00: r0 = ObjectiveIndicatorVisible()
    //     0x749b00: bl              #0x749b70  ; AllocateObjectiveIndicatorVisibleStub -> ObjectiveIndicatorVisible (size=0x18)
    // 0x749b04: mov             x1, x0
    // 0x749b08: ldur            x0, [fp, #-0x18]
    // 0x749b0c: StoreField: r1->field_7 = r0
    //     0x749b0c: stur            w0, [x1, #7]
    // 0x749b10: ldur            d0, [fp, #-0x38]
    // 0x749b14: StoreField: r1->field_b = d0
    //     0x749b14: stur            d0, [x1, #0xb]
    // 0x749b18: ldur            x0, [fp, #-8]
    // 0x749b1c: StoreField: r1->field_13 = r0
    //     0x749b1c: stur            w0, [x1, #0x13]
    // 0x749b20: mov             x2, x1
    // 0x749b24: ldur            x1, [fp, #-0x10]
    // 0x749b28: r0 = emit()
    //     0x749b28: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x749b2c: r0 = Null
    //     0x749b2c: mov             x0, NULL
    // 0x749b30: LeaveFrame
    //     0x749b30: mov             SP, fp
    //     0x749b34: ldp             fp, lr, [SP], #0x10
    // 0x749b38: ret
    //     0x749b38: ret             
    // 0x749b3c: ldur            x1, [fp, #-0x10]
    // 0x749b40: r0 = _hide()
    //     0x749b40: bl              #0x749cb8  ; [package:caps_endless_match/src/component/objective_indicator/objective_indicator_cubit.dart] ObjectiveIndicatorCubit::_hide
    // 0x749b44: r0 = Null
    //     0x749b44: mov             x0, NULL
    // 0x749b48: LeaveFrame
    //     0x749b48: mov             SP, fp
    //     0x749b4c: ldp             fp, lr, [SP], #0x10
    // 0x749b50: ret
    //     0x749b50: ret             
    // 0x749b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749b54: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749b58: b               #0x7496b4
    // 0x749b5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x749b5c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x749b60: r0 = RangeErrorSharedWithFPURegs()
    //     0x749b60: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x749b64: r0 = RangeErrorSharedWithFPURegs()
    //     0x749b64: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x749b68: r0 = RangeErrorSharedWithFPURegs()
    //     0x749b68: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x749b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x749b6c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _hide(/* No info */) {
    // ** addr: 0x749cb8, size: 0x5c
    // 0x749cb8: EnterFrame
    //     0x749cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x749cbc: mov             fp, SP
    // 0x749cc0: CheckStackOverflow
    //     0x749cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749cc4: cmp             SP, x16
    //     0x749cc8: b.ls            #0x749d0c
    // 0x749ccc: LoadField: r0 = r1->field_13
    //     0x749ccc: ldur            w0, [x1, #0x13]
    // 0x749cd0: DecompressPointer r0
    //     0x749cd0: add             x0, x0, HEAP, lsl #32
    // 0x749cd4: r2 = 60
    //     0x749cd4: mov             x2, #0x3c
    // 0x749cd8: branchIfSmi(r0, 0x749ce4)
    //     0x749cd8: tbz             w0, #0, #0x749ce4
    // 0x749cdc: r2 = LoadClassIdInstr(r0)
    //     0x749cdc: ldur            x2, [x0, #-1]
    //     0x749ce0: ubfx            x2, x2, #0xc, #0x14
    // 0x749ce4: r17 = 5058
    //     0x749ce4: mov             x17, #0x13c2
    // 0x749ce8: cmp             x2, x17
    // 0x749cec: b.eq            #0x749cfc
    // 0x749cf0: r2 = Instance_ObjectiveIndicatorHidden
    //     0x749cf0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b470] Obj!ObjectiveIndicatorHidden@c1eae1
    //     0x749cf4: ldr             x2, [x2, #0x470]
    // 0x749cf8: r0 = emit()
    //     0x749cf8: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x749cfc: r0 = Null
    //     0x749cfc: mov             x0, NULL
    // 0x749d00: LeaveFrame
    //     0x749d00: mov             SP, fp
    //     0x749d04: ldp             fp, lr, [SP], #0x10
    // 0x749d08: ret
    //     0x749d08: ret             
    // 0x749d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749d0c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749d10: b               #0x749ccc
  }
}

// class id: 5056, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ObjectiveIndicatorState extends Equatable {
}

// class id: 5057, size: 0x18, field offset: 0x8
//   const constructor, 
class ObjectiveIndicatorVisible extends ObjectiveIndicatorState {

  get _ props(/* No info */) {
    // ** addr: 0x9b554c, size: 0xc0
    // 0x9b554c: EnterFrame
    //     0x9b554c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5550: mov             fp, SP
    // 0x9b5554: AllocStack(0x20)
    //     0x9b5554: sub             SP, SP, #0x20
    // 0x9b5558: r0 = 6
    //     0x9b5558: mov             x0, #6
    // 0x9b555c: LoadField: r3 = r1->field_7
    //     0x9b555c: ldur            w3, [x1, #7]
    // 0x9b5560: DecompressPointer r3
    //     0x9b5560: add             x3, x3, HEAP, lsl #32
    // 0x9b5564: stur            x3, [fp, #-0x10]
    // 0x9b5568: LoadField: d0 = r1->field_b
    //     0x9b5568: ldur            d0, [x1, #0xb]
    // 0x9b556c: stur            d0, [fp, #-0x20]
    // 0x9b5570: LoadField: r4 = r1->field_13
    //     0x9b5570: ldur            w4, [x1, #0x13]
    // 0x9b5574: DecompressPointer r4
    //     0x9b5574: add             x4, x4, HEAP, lsl #32
    // 0x9b5578: mov             x2, x0
    // 0x9b557c: stur            x4, [fp, #-8]
    // 0x9b5580: r1 = Null
    //     0x9b5580: mov             x1, NULL
    // 0x9b5584: r0 = AllocateArray()
    //     0x9b5584: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9b5588: mov             x2, x0
    // 0x9b558c: ldur            x0, [fp, #-0x10]
    // 0x9b5590: stur            x2, [fp, #-0x18]
    // 0x9b5594: StoreField: r2->field_f = r0
    //     0x9b5594: stur            w0, [x2, #0xf]
    // 0x9b5598: ldur            d0, [fp, #-0x20]
    // 0x9b559c: r0 = inline_Allocate_Double()
    //     0x9b559c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9b55a0: add             x0, x0, #0x10
    //     0x9b55a4: cmp             x1, x0
    //     0x9b55a8: b.ls            #0x9b55f4
    //     0x9b55ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b55b0: sub             x0, x0, #0xf
    //     0x9b55b4: mov             x1, #0xe15c
    //     0x9b55b8: movk            x1, #3, lsl #16
    //     0x9b55bc: stur            x1, [x0, #-1]
    // 0x9b55c0: StoreField: r0->field_7 = d0
    //     0x9b55c0: stur            d0, [x0, #7]
    // 0x9b55c4: StoreField: r2->field_13 = r0
    //     0x9b55c4: stur            w0, [x2, #0x13]
    // 0x9b55c8: ldur            x0, [fp, #-8]
    // 0x9b55cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b55cc: stur            w0, [x2, #0x17]
    // 0x9b55d0: r1 = <Object?>
    //     0x9b55d0: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9b55d4: r0 = AllocateGrowableArray()
    //     0x9b55d4: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9b55d8: ldur            x1, [fp, #-0x18]
    // 0x9b55dc: StoreField: r0->field_f = r1
    //     0x9b55dc: stur            w1, [x0, #0xf]
    // 0x9b55e0: r1 = 6
    //     0x9b55e0: mov             x1, #6
    // 0x9b55e4: StoreField: r0->field_b = r1
    //     0x9b55e4: stur            w1, [x0, #0xb]
    // 0x9b55e8: LeaveFrame
    //     0x9b55e8: mov             SP, fp
    //     0x9b55ec: ldp             fp, lr, [SP], #0x10
    // 0x9b55f0: ret
    //     0x9b55f0: ret             
    // 0x9b55f4: SaveReg d0
    //     0x9b55f4: str             q0, [SP, #-0x10]!
    // 0x9b55f8: SaveReg r2
    //     0x9b55f8: str             x2, [SP, #-8]!
    // 0x9b55fc: r0 = AllocateDouble()
    //     0x9b55fc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9b5600: RestoreReg r2
    //     0x9b5600: ldr             x2, [SP], #8
    // 0x9b5604: RestoreReg d0
    //     0x9b5604: ldr             q0, [SP], #0x10
    // 0x9b5608: b               #0x9b55c0
  }
}

// class id: 5058, size: 0x8, field offset: 0x8
//   const constructor, 
class ObjectiveIndicatorHidden extends ObjectiveIndicatorState {
}

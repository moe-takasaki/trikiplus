// lib: , url: package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_cubit.dart

// class id: 1049055, size: 0x8
class :: {
}

// class id: 4863, size: 0x1c, field offset: 0x1c
//   transformed mixin,
abstract class _Snake1v1GameCubit&Cubit&StaticInputModeMixin extends Cubit<dynamic>
     with StaticInputModeMixin<X0 bound GameScore> {
}

// class id: 4864, size: 0x20, field offset: 0x1c
//   transformed mixin,
abstract class _Snake1v1GameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin extends _Snake1v1GameCubit&Cubit&StaticInputModeMixin
     with CapsGameControllerMixin<X0 bound GameScore> {

  _ _Snake1v1GameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin(/* No info */) {
    // ** addr: 0x9ef5d4, size: 0xe0
    // 0x9ef5d4: EnterFrame
    //     0x9ef5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef5d8: mov             fp, SP
    // 0x9ef5dc: AllocStack(0x10)
    //     0x9ef5dc: sub             SP, SP, #0x10
    // 0x9ef5e0: SetupParameters(_Snake1v1GameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin this /* r1 => r1, fp-0x8 */)
    //     0x9ef5e0: stur            x1, [fp, #-8]
    // 0x9ef5e4: CheckStackOverflow
    //     0x9ef5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef5e8: cmp             SP, x16
    //     0x9ef5ec: b.ls            #0x9ef6ac
    // 0x9ef5f0: r0 = Stopwatch()
    //     0x9ef5f0: bl              #0x54571c  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x9ef5f4: stur            x0, [fp, #-0x10]
    // 0x9ef5f8: StoreField: r0->field_7 = rZR
    //     0x9ef5f8: stur            xzr, [x0, #7]
    // 0x9ef5fc: StoreField: r0->field_f = rZR
    //     0x9ef5fc: stur            wzr, [x0, #0xf]
    // 0x9ef600: r0 = InitLateStaticField(0x330) // [dart:core] Stopwatch::_frequency
    //     0x9ef600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ef604: ldr             x0, [x0, #0x660]
    //     0x9ef608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ef60c: cmp             w0, w16
    //     0x9ef610: b.ne            #0x9ef61c
    //     0x9ef614: ldr             x2, [PP, #0xcb8]  ; [pp+0xcb8] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x330)
    //     0x9ef618: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x9ef61c: ldur            x0, [fp, #-0x10]
    // 0x9ef620: ldur            x1, [fp, #-8]
    // 0x9ef624: StoreField: r1->field_1b = r0
    //     0x9ef624: stur            w0, [x1, #0x1b]
    //     0x9ef628: ldurb           w16, [x1, #-1]
    //     0x9ef62c: ldurb           w17, [x0, #-1]
    //     0x9ef630: and             x16, x17, x16, lsr #2
    //     0x9ef634: tst             x16, HEAP, lsr #32
    //     0x9ef638: b.eq            #0x9ef640
    //     0x9ef63c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9ef640: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x9ef640: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ef644: ldr             x0, [x0, #0x1638]
    //     0x9ef648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ef64c: cmp             w0, w16
    //     0x9ef650: b.ne            #0x9ef660
    //     0x9ef654: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x9ef658: ldr             x2, [x2, #0x980]
    //     0x9ef65c: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x9ef660: ldur            x1, [fp, #-8]
    // 0x9ef664: StoreField: r1->field_b = r0
    //     0x9ef664: stur            w0, [x1, #0xb]
    //     0x9ef668: ldurb           w16, [x1, #-1]
    //     0x9ef66c: ldurb           w17, [x0, #-1]
    //     0x9ef670: and             x16, x17, x16, lsr #2
    //     0x9ef674: tst             x16, HEAP, lsr #32
    //     0x9ef678: b.eq            #0x9ef680
    //     0x9ef67c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9ef680: r2 = Sentinel
    //     0x9ef680: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ef684: StoreField: r1->field_f = r2
    //     0x9ef684: stur            w2, [x1, #0xf]
    // 0x9ef688: r2 = false
    //     0x9ef688: add             x2, NULL, #0x30  ; false
    // 0x9ef68c: ArrayStore: r1[0] = r2  ; List_4
    //     0x9ef68c: stur            w2, [x1, #0x17]
    // 0x9ef690: r2 = Instance_Snake1v1GameStateInitial
    //     0x9ef690: add             x2, PP, #0x32, lsl #12  ; [pp+0x32db8] Obj!Snake1v1GameStateInitial@c1e981
    //     0x9ef694: ldr             x2, [x2, #0xdb8]
    // 0x9ef698: StoreField: r1->field_13 = r2
    //     0x9ef698: stur            w2, [x1, #0x13]
    // 0x9ef69c: r0 = Null
    //     0x9ef69c: mov             x0, NULL
    // 0x9ef6a0: LeaveFrame
    //     0x9ef6a0: mov             SP, fp
    //     0x9ef6a4: ldp             fp, lr, [SP], #0x10
    // 0x9ef6a8: ret
    //     0x9ef6a8: ret             
    // 0x9ef6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef6ac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef6b0: b               #0x9ef5f0
  }
}

// class id: 4865, size: 0x3c, field offset: 0x20
class Snake1v1GameCubit extends _Snake1v1GameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin
    implements CapsGameController<X0 bound GameScore> {

  _ updateGameScore(/* No info */) {
    // ** addr: 0x73222c, size: 0x258
    // 0x73222c: EnterFrame
    //     0x73222c: stp             fp, lr, [SP, #-0x10]!
    //     0x732230: mov             fp, SP
    // 0x732234: AllocStack(0x58)
    //     0x732234: sub             SP, SP, #0x58
    // 0x732238: SetupParameters(Snake1v1GameCubit this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r0, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */)
    //     0x732238: mov             x0, x3
    //     0x73223c: stur            x1, [fp, #-0x28]
    //     0x732240: stur            x2, [fp, #-0x30]
    //     0x732244: stur            x3, [fp, #-0x38]
    //     0x732248: stur            x5, [fp, #-0x40]
    // 0x73224c: CheckStackOverflow
    //     0x73224c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732250: cmp             SP, x16
    //     0x732254: b.ls            #0x73247c
    // 0x732258: LoadField: r3 = r1->field_13
    //     0x732258: ldur            w3, [x1, #0x13]
    // 0x73225c: DecompressPointer r3
    //     0x73225c: add             x3, x3, HEAP, lsl #32
    // 0x732260: stur            x3, [fp, #-0x20]
    // 0x732264: r4 = 60
    //     0x732264: mov             x4, #0x3c
    // 0x732268: branchIfSmi(r3, 0x732274)
    //     0x732268: tbz             w3, #0, #0x732274
    // 0x73226c: r4 = LoadClassIdInstr(r3)
    //     0x73226c: ldur            x4, [x3, #-1]
    //     0x732270: ubfx            x4, x4, #0xc, #0x14
    // 0x732274: r17 = 5023
    //     0x732274: mov             x17, #0x139f
    // 0x732278: cmp             x4, x17
    // 0x73227c: b.eq            #0x732290
    // 0x732280: r0 = Null
    //     0x732280: mov             x0, NULL
    // 0x732284: LeaveFrame
    //     0x732284: mov             SP, fp
    //     0x732288: ldp             fp, lr, [SP], #0x10
    // 0x73228c: ret
    //     0x73228c: ret             
    // 0x732290: LoadField: r4 = r3->field_b
    //     0x732290: ldur            w4, [x3, #0xb]
    // 0x732294: DecompressPointer r4
    //     0x732294: add             x4, x4, HEAP, lsl #32
    // 0x732298: stur            x4, [fp, #-0x18]
    // 0x73229c: LoadField: r6 = r3->field_f
    //     0x73229c: ldur            w6, [x3, #0xf]
    // 0x7322a0: DecompressPointer r6
    //     0x7322a0: add             x6, x6, HEAP, lsl #32
    // 0x7322a4: stur            x6, [fp, #-0x10]
    // 0x7322a8: LoadField: r7 = r4->field_7
    //     0x7322a8: ldur            w7, [x4, #7]
    // 0x7322ac: DecompressPointer r7
    //     0x7322ac: add             x7, x7, HEAP, lsl #32
    // 0x7322b0: stur            x7, [fp, #-8]
    // 0x7322b4: cmp             w0, w7
    // 0x7322b8: b.ne            #0x7322d0
    // 0x7322bc: mov             x1, x5
    // 0x7322c0: mov             x5, x0
    // 0x7322c4: mov             x2, x4
    // 0x7322c8: mov             x0, x7
    // 0x7322cc: b               #0x73230c
    // 0x7322d0: r16 = PlayerNumber
    //     0x7322d0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x7322d4: ldr             x16, [x16, #0x420]
    // 0x7322d8: r30 = PlayerNumber
    //     0x7322d8: add             lr, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x7322dc: ldr             lr, [lr, #0x420]
    // 0x7322e0: stp             lr, x16, [SP]
    // 0x7322e4: r0 = ==()
    //     0x7322e4: bl              #0xa81994  ; [dart:core] _Type::==
    // 0x7322e8: tbnz            w0, #4, #0x732358
    // 0x7322ec: ldur            x5, [fp, #-0x38]
    // 0x7322f0: ldur            x0, [fp, #-8]
    // 0x7322f4: LoadField: r1 = r5->field_7
    //     0x7322f4: ldur            x1, [x5, #7]
    // 0x7322f8: LoadField: r2 = r0->field_7
    //     0x7322f8: ldur            x2, [x0, #7]
    // 0x7322fc: cmp             x1, x2
    // 0x732300: b.ne            #0x73234c
    // 0x732304: ldur            x1, [fp, #-0x40]
    // 0x732308: ldur            x2, [fp, #-0x18]
    // 0x73230c: LoadField: r3 = r2->field_b
    //     0x73230c: ldur            x3, [x2, #0xb]
    // 0x732310: add             x2, x3, x1
    // 0x732314: tbz             x2, #0x3f, #0x732320
    // 0x732318: r1 = 0
    //     0x732318: mov             x1, #0
    // 0x73231c: b               #0x732324
    // 0x732320: mov             x1, x2
    // 0x732324: stur            x1, [fp, #-0x48]
    // 0x732328: r0 = PlayerWithScore()
    //     0x732328: bl              #0x7327b0  ; AllocatePlayerWithScoreStub -> PlayerWithScore (size=0x14)
    // 0x73232c: mov             x1, x0
    // 0x732330: ldur            x0, [fp, #-8]
    // 0x732334: StoreField: r1->field_7 = r0
    //     0x732334: stur            w0, [x1, #7]
    // 0x732338: ldur            x0, [fp, #-0x48]
    // 0x73233c: StoreField: r1->field_b = r0
    //     0x73233c: stur            x0, [x1, #0xb]
    // 0x732340: mov             x2, x1
    // 0x732344: ldur            x0, [fp, #-0x10]
    // 0x732348: b               #0x7323ac
    // 0x73234c: ldur            x1, [fp, #-0x40]
    // 0x732350: ldur            x2, [fp, #-0x18]
    // 0x732354: b               #0x732360
    // 0x732358: ldur            x1, [fp, #-0x40]
    // 0x73235c: ldur            x2, [fp, #-0x18]
    // 0x732360: ldur            x0, [fp, #-0x10]
    // 0x732364: LoadField: r3 = r0->field_b
    //     0x732364: ldur            x3, [x0, #0xb]
    // 0x732368: add             x4, x3, x1
    // 0x73236c: LoadField: r1 = r0->field_7
    //     0x73236c: ldur            w1, [x0, #7]
    // 0x732370: DecompressPointer r1
    //     0x732370: add             x1, x1, HEAP, lsl #32
    // 0x732374: stur            x1, [fp, #-8]
    // 0x732378: tbz             x4, #0x3f, #0x732384
    // 0x73237c: r0 = 0
    //     0x73237c: mov             x0, #0
    // 0x732380: b               #0x732388
    // 0x732384: mov             x0, x4
    // 0x732388: stur            x0, [fp, #-0x40]
    // 0x73238c: r0 = PlayerWithScore()
    //     0x73238c: bl              #0x7327b0  ; AllocatePlayerWithScoreStub -> PlayerWithScore (size=0x14)
    // 0x732390: mov             x1, x0
    // 0x732394: ldur            x0, [fp, #-8]
    // 0x732398: StoreField: r1->field_7 = r0
    //     0x732398: stur            w0, [x1, #7]
    // 0x73239c: ldur            x0, [fp, #-0x40]
    // 0x7323a0: StoreField: r1->field_b = r0
    //     0x7323a0: stur            x0, [x1, #0xb]
    // 0x7323a4: ldur            x2, [fp, #-0x18]
    // 0x7323a8: mov             x0, x1
    // 0x7323ac: ldur            x1, [fp, #-0x28]
    // 0x7323b0: ldur            x5, [fp, #-0x38]
    // 0x7323b4: stur            x2, [fp, #-0x10]
    // 0x7323b8: stur            x0, [fp, #-0x18]
    // 0x7323bc: LoadField: r3 = r1->field_2f
    //     0x7323bc: ldur            w3, [x1, #0x2f]
    // 0x7323c0: DecompressPointer r3
    //     0x7323c0: add             x3, x3, HEAP, lsl #32
    // 0x7323c4: stur            x3, [fp, #-8]
    // 0x7323c8: r16 = Instance_PlayerNumber
    //     0x7323c8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x7323cc: ldr             x16, [x16, #0xcc0]
    // 0x7323d0: cmp             w5, w16
    // 0x7323d4: b.ne            #0x7323e0
    // 0x7323d8: mov             x0, x2
    // 0x7323dc: b               #0x73240c
    // 0x7323e0: r16 = PlayerNumber
    //     0x7323e0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x7323e4: ldr             x16, [x16, #0x420]
    // 0x7323e8: r30 = PlayerNumber
    //     0x7323e8: add             lr, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x7323ec: ldr             lr, [lr, #0x420]
    // 0x7323f0: stp             lr, x16, [SP]
    // 0x7323f4: r0 = ==()
    //     0x7323f4: bl              #0xa81994  ; [dart:core] _Type::==
    // 0x7323f8: tbnz            w0, #4, #0x732424
    // 0x7323fc: ldur            x5, [fp, #-0x38]
    // 0x732400: LoadField: r0 = r5->field_7
    //     0x732400: ldur            x0, [x5, #7]
    // 0x732404: cbnz            x0, #0x73241c
    // 0x732408: ldur            x0, [fp, #-0x10]
    // 0x73240c: LoadField: r1 = r0->field_b
    //     0x73240c: ldur            x1, [x0, #0xb]
    // 0x732410: mov             x3, x1
    // 0x732414: ldur            x4, [fp, #-0x18]
    // 0x732418: b               #0x732438
    // 0x73241c: ldur            x0, [fp, #-0x10]
    // 0x732420: b               #0x73242c
    // 0x732424: ldur            x5, [fp, #-0x38]
    // 0x732428: ldur            x0, [fp, #-0x10]
    // 0x73242c: ldur            x4, [fp, #-0x18]
    // 0x732430: LoadField: r1 = r4->field_b
    //     0x732430: ldur            x1, [x4, #0xb]
    // 0x732434: mov             x3, x1
    // 0x732438: ldur            x1, [fp, #-8]
    // 0x73243c: ldur            x2, [fp, #-0x30]
    // 0x732440: r0 = trackSnakeLengthChanged()
    //     0x732440: bl              #0x732704  ; [package:caps_snake_1_v_1/src/core/analytics/snake1v1_analytics_service.dart] Snake1v1AnalyticsService::trackSnakeLengthChanged
    // 0x732444: ldur            x16, [fp, #-0x10]
    // 0x732448: ldur            lr, [fp, #-0x18]
    // 0x73244c: stp             lr, x16, [SP]
    // 0x732450: ldur            x1, [fp, #-0x20]
    // 0x732454: r4 = const [0, 0x3, 0x2, 0x1, player1WithScore, 0x1, player2WithScore, 0x2, null]
    //     0x732454: add             x4, PP, #0x49, lsl #12  ; [pp+0x49da8] List(9) [0, 0x3, 0x2, 0x1, "player1WithScore", 0x1, "player2WithScore", 0x2, Null]
    //     0x732458: ldr             x4, [x4, #0xda8]
    // 0x73245c: r0 = copyWith()
    //     0x73245c: bl              #0x732484  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_state.dart] Snake1v1GameStatePlaying::copyWith
    // 0x732460: ldur            x1, [fp, #-0x28]
    // 0x732464: mov             x2, x0
    // 0x732468: r0 = emit()
    //     0x732468: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x73246c: r0 = Null
    //     0x73246c: mov             x0, NULL
    // 0x732470: LeaveFrame
    //     0x732470: mov             SP, fp
    //     0x732474: ldp             fp, lr, [SP], #0x10
    // 0x732478: ret
    //     0x732478: ret             
    // 0x73247c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73247c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732480: b               #0x732258
  }
  _ addExtraTime(/* No info */) {
    // ** addr: 0x7327bc, size: 0x140
    // 0x7327bc: EnterFrame
    //     0x7327bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7327c0: mov             fp, SP
    // 0x7327c4: AllocStack(0x40)
    //     0x7327c4: sub             SP, SP, #0x40
    // 0x7327c8: SetupParameters(Snake1v1GameCubit this /* r1 => r1, fp-0x20 */)
    //     0x7327c8: stur            x1, [fp, #-0x20]
    // 0x7327cc: CheckStackOverflow
    //     0x7327cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7327d0: cmp             SP, x16
    //     0x7327d4: b.ls            #0x7328f4
    // 0x7327d8: LoadField: r0 = r1->field_13
    //     0x7327d8: ldur            w0, [x1, #0x13]
    // 0x7327dc: DecompressPointer r0
    //     0x7327dc: add             x0, x0, HEAP, lsl #32
    // 0x7327e0: stur            x0, [fp, #-0x18]
    // 0x7327e4: r2 = 60
    //     0x7327e4: mov             x2, #0x3c
    // 0x7327e8: branchIfSmi(r0, 0x7327f4)
    //     0x7327e8: tbz             w0, #0, #0x7327f4
    // 0x7327ec: r2 = LoadClassIdInstr(r0)
    //     0x7327ec: ldur            x2, [x0, #-1]
    //     0x7327f0: ubfx            x2, x2, #0xc, #0x14
    // 0x7327f4: r17 = 5023
    //     0x7327f4: mov             x17, #0x139f
    // 0x7327f8: cmp             x2, x17
    // 0x7327fc: b.eq            #0x732810
    // 0x732800: r0 = Null
    //     0x732800: mov             x0, NULL
    // 0x732804: LeaveFrame
    //     0x732804: mov             SP, fp
    //     0x732808: ldp             fp, lr, [SP], #0x10
    // 0x73280c: ret
    //     0x73280c: ret             
    // 0x732810: LoadField: r2 = r0->field_13
    //     0x732810: ldur            x2, [x0, #0x13]
    // 0x732814: LoadField: r3 = r1->field_1f
    //     0x732814: ldur            w3, [x1, #0x1f]
    // 0x732818: DecompressPointer r3
    //     0x732818: add             x3, x3, HEAP, lsl #32
    // 0x73281c: stur            x3, [fp, #-0x10]
    // 0x732820: r17 = 271
    //     0x732820: mov             x17, #0x10f
    // 0x732824: ldr             w4, [x3, x17]
    // 0x732828: DecompressPointer r4
    //     0x732828: add             x4, x4, HEAP, lsl #32
    // 0x73282c: r5 = LoadInt32Instr(r4)
    //     0x73282c: sbfx            x5, x4, #1, #0x1f
    //     0x732830: tbz             w4, #0, #0x732838
    //     0x732834: ldur            x5, [x4, #7]
    // 0x732838: add             x4, x2, x5
    // 0x73283c: stur            x4, [fp, #-8]
    // 0x732840: r0 = _getCurrentMicros()
    //     0x732840: bl              #0x5188b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x732844: r1 = LoadInt32Instr(r0)
    //     0x732844: sbfx            x1, x0, #1, #0x1f
    //     0x732848: tbz             w0, #0, #0x732850
    //     0x73284c: ldur            x1, [x0, #7]
    // 0x732850: tbz             x1, #0x3f, #0x73285c
    // 0x732854: r4 = 999
    //     0x732854: mov             x4, #0x3e7
    // 0x732858: b               #0x732860
    // 0x73285c: r4 = 0
    //     0x73285c: mov             x4, #0
    // 0x732860: ldur            x0, [fp, #-0x10]
    // 0x732864: ldur            x2, [fp, #-8]
    // 0x732868: r3 = 1000
    //     0x732868: mov             x3, #0x3e8
    // 0x73286c: sub             x5, x1, x4
    // 0x732870: sdiv            x1, x5, x3
    // 0x732874: stur            x1, [fp, #-0x30]
    // 0x732878: r17 = 271
    //     0x732878: mov             x17, #0x10f
    // 0x73287c: ldr             w3, [x0, x17]
    // 0x732880: DecompressPointer r3
    //     0x732880: add             x3, x3, HEAP, lsl #32
    // 0x732884: stur            x3, [fp, #-0x28]
    // 0x732888: r0 = RemainingTimeChange()
    //     0x732888: bl              #0x7328fc  ; AllocateRemainingTimeChangeStub -> RemainingTimeChange (size=0x18)
    // 0x73288c: mov             x2, x0
    // 0x732890: ldur            x0, [fp, #-0x30]
    // 0x732894: StoreField: r2->field_7 = r0
    //     0x732894: stur            x0, [x2, #7]
    // 0x732898: ldur            x0, [fp, #-0x28]
    // 0x73289c: r1 = LoadInt32Instr(r0)
    //     0x73289c: sbfx            x1, x0, #1, #0x1f
    //     0x7328a0: tbz             w0, #0, #0x7328a8
    //     0x7328a4: ldur            x1, [x0, #7]
    // 0x7328a8: StoreField: r2->field_f = r1
    //     0x7328a8: stur            x1, [x2, #0xf]
    // 0x7328ac: ldur            x3, [fp, #-8]
    // 0x7328b0: r0 = BoxInt64Instr(r3)
    //     0x7328b0: sbfiz           x0, x3, #1, #0x1f
    //     0x7328b4: cmp             x3, x0, asr #1
    //     0x7328b8: b.eq            #0x7328c4
    //     0x7328bc: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7328c0: stur            x3, [x0, #7]
    // 0x7328c4: stp             x2, x0, [SP]
    // 0x7328c8: ldur            x1, [fp, #-0x18]
    // 0x7328cc: r4 = const [0, 0x3, 0x2, 0x1, remainingTimeChange, 0x2, remainingTimeMs, 0x1, null]
    //     0x7328cc: add             x4, PP, #0x49, lsl #12  ; [pp+0x49db0] List(9) [0, 0x3, 0x2, 0x1, "remainingTimeChange", 0x2, "remainingTimeMs", 0x1, Null]
    //     0x7328d0: ldr             x4, [x4, #0xdb0]
    // 0x7328d4: r0 = copyWith()
    //     0x7328d4: bl              #0x732484  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_state.dart] Snake1v1GameStatePlaying::copyWith
    // 0x7328d8: ldur            x1, [fp, #-0x20]
    // 0x7328dc: mov             x2, x0
    // 0x7328e0: r0 = emit()
    //     0x7328e0: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7328e4: r0 = Null
    //     0x7328e4: mov             x0, NULL
    // 0x7328e8: LeaveFrame
    //     0x7328e8: mov             SP, fp
    //     0x7328ec: ldp             fp, lr, [SP], #0x10
    // 0x7328f0: ret
    //     0x7328f0: ret             
    // 0x7328f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7328f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7328f8: b               #0x7327d8
  }
  _ trackPickupCollected(/* No info */) {
    // ** addr: 0x732da8, size: 0x3c
    // 0x732da8: EnterFrame
    //     0x732da8: stp             fp, lr, [SP, #-0x10]!
    //     0x732dac: mov             fp, SP
    // 0x732db0: CheckStackOverflow
    //     0x732db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732db4: cmp             SP, x16
    //     0x732db8: b.ls            #0x732ddc
    // 0x732dbc: LoadField: r0 = r1->field_2f
    //     0x732dbc: ldur            w0, [x1, #0x2f]
    // 0x732dc0: DecompressPointer r0
    //     0x732dc0: add             x0, x0, HEAP, lsl #32
    // 0x732dc4: mov             x1, x0
    // 0x732dc8: r0 = trackPickupCollected()
    //     0x732dc8: bl              #0x732de4  ; [package:caps_snake_1_v_1/src/core/analytics/snake1v1_analytics_service.dart] Snake1v1AnalyticsService::trackPickupCollected
    // 0x732dcc: r0 = Null
    //     0x732dcc: mov             x0, NULL
    // 0x732dd0: LeaveFrame
    //     0x732dd0: mov             SP, fp
    //     0x732dd4: ldp             fp, lr, [SP], #0x10
    // 0x732dd8: ret
    //     0x732dd8: ret             
    // 0x732ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732ddc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732de0: b               #0x732dbc
  }
  _ endGameWithReason(/* No info */) async {
    // ** addr: 0x732f24, size: 0x9c
    // 0x732f24: EnterFrame
    //     0x732f24: stp             fp, lr, [SP, #-0x10]!
    //     0x732f28: mov             fp, SP
    // 0x732f2c: AllocStack(0x20)
    //     0x732f2c: sub             SP, SP, #0x20
    // 0x732f30: SetupParameters(Snake1v1GameCubit this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x732f30: stur            NULL, [fp, #-8]
    //     0x732f34: stur            x1, [fp, #-0x10]
    //     0x732f38: mov             x16, x2
    //     0x732f3c: mov             x2, x1
    //     0x732f40: mov             x1, x16
    //     0x732f44: mov             x16, x3
    //     0x732f48: mov             x3, x2
    //     0x732f4c: mov             x2, x16
    //     0x732f50: stur            x1, [fp, #-0x18]
    //     0x732f54: stur            x2, [fp, #-0x20]
    // 0x732f58: CheckStackOverflow
    //     0x732f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732f5c: cmp             SP, x16
    //     0x732f60: b.ls            #0x732fb8
    // 0x732f64: InitAsync() -> Future<void?>
    //     0x732f64: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x732f68: bl              #0x4fe214  ; InitAsyncStub
    // 0x732f6c: ldur            x0, [fp, #-0x18]
    // 0x732f70: r16 = Instance_SnakeKillReason
    //     0x732f70: add             x16, PP, #0x49, lsl #12  ; [pp+0x49db8] Obj!SnakeKillReason@c2bad1
    //     0x732f74: ldr             x16, [x16, #0xdb8]
    // 0x732f78: cmp             w0, w16
    // 0x732f7c: b.ne            #0x732f8c
    // 0x732f80: r2 = Instance_AttemptOutcome
    //     0x732f80: add             x2, PP, #0x46, lsl #12  ; [pp+0x46d78] Obj!AttemptOutcome@c2ba71
    //     0x732f84: ldr             x2, [x2, #0xd78]
    // 0x732f88: b               #0x732f9c
    // 0x732f8c: ldur            x1, [fp, #-0x10]
    // 0x732f90: ldur            x2, [fp, #-0x20]
    // 0x732f94: r0 = _getWinOutcome()
    //     0x732f94: bl              #0x733760  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_cubit.dart] Snake1v1GameCubit::_getWinOutcome
    // 0x732f98: mov             x2, x0
    // 0x732f9c: ldur            x1, [fp, #-0x10]
    // 0x732fa0: r0 = _endGame()
    //     0x732fa0: bl              #0x732fc0  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_cubit.dart] Snake1v1GameCubit::_endGame
    // 0x732fa4: mov             x1, x0
    // 0x732fa8: stur            x1, [fp, #-0x10]
    // 0x732fac: r0 = Await()
    //     0x732fac: bl              #0x4fdfd8  ; AwaitStub
    // 0x732fb0: r0 = Null
    //     0x732fb0: mov             x0, NULL
    // 0x732fb4: r0 = ReturnAsyncNotFuture()
    //     0x732fb4: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x732fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732fb8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732fbc: b               #0x732f64
  }
  _ _endGame(/* No info */) async {
    // ** addr: 0x732fc0, size: 0x2c0
    // 0x732fc0: EnterFrame
    //     0x732fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x732fc4: mov             fp, SP
    // 0x732fc8: AllocStack(0x60)
    //     0x732fc8: sub             SP, SP, #0x60
    // 0x732fcc: SetupParameters(Snake1v1GameCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x732fcc: stur            NULL, [fp, #-8]
    //     0x732fd0: stur            x1, [fp, #-0x10]
    //     0x732fd4: stur            x2, [fp, #-0x18]
    // 0x732fd8: CheckStackOverflow
    //     0x732fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732fdc: cmp             SP, x16
    //     0x732fe0: b.ls            #0x733270
    // 0x732fe4: InitAsync() -> Future<void?>
    //     0x732fe4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x732fe8: bl              #0x4fe214  ; InitAsyncStub
    // 0x732fec: ldur            x0, [fp, #-0x10]
    // 0x732ff0: LoadField: r3 = r0->field_13
    //     0x732ff0: ldur            w3, [x0, #0x13]
    // 0x732ff4: DecompressPointer r3
    //     0x732ff4: add             x3, x3, HEAP, lsl #32
    // 0x732ff8: stur            x3, [fp, #-0x38]
    // 0x732ffc: r1 = 60
    //     0x732ffc: mov             x1, #0x3c
    // 0x733000: branchIfSmi(r3, 0x73300c)
    //     0x733000: tbz             w3, #0, #0x73300c
    // 0x733004: r1 = LoadClassIdInstr(r3)
    //     0x733004: ldur            x1, [x3, #-1]
    //     0x733008: ubfx            x1, x1, #0xc, #0x14
    // 0x73300c: r17 = 5023
    //     0x73300c: mov             x17, #0x139f
    // 0x733010: cmp             x1, x17
    // 0x733014: b.eq            #0x733020
    // 0x733018: r0 = Null
    //     0x733018: mov             x0, NULL
    // 0x73301c: r0 = ReturnAsyncNotFuture()
    //     0x73301c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x733020: LoadField: r1 = r3->field_b
    //     0x733020: ldur            w1, [x3, #0xb]
    // 0x733024: DecompressPointer r1
    //     0x733024: add             x1, x1, HEAP, lsl #32
    // 0x733028: LoadField: r4 = r1->field_b
    //     0x733028: ldur            x4, [x1, #0xb]
    // 0x73302c: stur            x4, [fp, #-0x30]
    // 0x733030: LoadField: r1 = r3->field_f
    //     0x733030: ldur            w1, [x3, #0xf]
    // 0x733034: DecompressPointer r1
    //     0x733034: add             x1, x1, HEAP, lsl #32
    // 0x733038: LoadField: r5 = r1->field_b
    //     0x733038: ldur            x5, [x1, #0xb]
    // 0x73303c: stur            x5, [fp, #-0x28]
    // 0x733040: LoadField: r6 = r0->field_2f
    //     0x733040: ldur            w6, [x0, #0x2f]
    // 0x733044: DecompressPointer r6
    //     0x733044: add             x6, x6, HEAP, lsl #32
    // 0x733048: mov             x1, x6
    // 0x73304c: ldur            x2, [fp, #-0x18]
    // 0x733050: stur            x6, [fp, #-0x20]
    // 0x733054: r0 = trackGameOver()
    //     0x733054: bl              #0x733654  ; [package:caps_snake_1_v_1/src/core/analytics/snake1v1_analytics_service.dart] Snake1v1AnalyticsService::trackGameOver
    // 0x733058: ldur            x0, [fp, #-0x10]
    // 0x73305c: LoadField: r3 = r0->field_1f
    //     0x73305c: ldur            w3, [x0, #0x1f]
    // 0x733060: DecompressPointer r3
    //     0x733060: add             x3, x3, HEAP, lsl #32
    // 0x733064: stur            x3, [fp, #-0x50]
    // 0x733068: LoadField: r4 = r3->field_b
    //     0x733068: ldur            x4, [x3, #0xb]
    // 0x73306c: ldur            x5, [fp, #-0x20]
    // 0x733070: stur            x4, [fp, #-0x48]
    // 0x733074: LoadField: r6 = r5->field_7
    //     0x733074: ldur            w6, [x5, #7]
    // 0x733078: DecompressPointer r6
    //     0x733078: add             x6, x6, HEAP, lsl #32
    // 0x73307c: mov             x1, x6
    // 0x733080: stur            x6, [fp, #-0x40]
    // 0x733084: r2 = Instance_PlayerNumber
    //     0x733084: add             x2, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x733088: ldr             x2, [x2, #0xcc0]
    // 0x73308c: r0 = _getValueOrData()
    //     0x73308c: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x733090: mov             x1, x0
    // 0x733094: ldur            x0, [fp, #-0x40]
    // 0x733098: LoadField: r2 = r0->field_f
    //     0x733098: ldur            w2, [x0, #0xf]
    // 0x73309c: DecompressPointer r2
    //     0x73309c: add             x2, x2, HEAP, lsl #32
    // 0x7330a0: cmp             w2, w1
    // 0x7330a4: b.ne            #0x7330b0
    // 0x7330a8: r2 = Null
    //     0x7330a8: mov             x2, NULL
    // 0x7330ac: b               #0x7330b4
    // 0x7330b0: mov             x2, x1
    // 0x7330b4: ldur            x1, [fp, #-0x48]
    // 0x7330b8: cmp             w2, NULL
    // 0x7330bc: b.eq            #0x733278
    // 0x7330c0: LoadField: r3 = r2->field_7
    //     0x7330c0: ldur            x3, [x2, #7]
    // 0x7330c4: cmp             x1, x3
    // 0x7330c8: b.eq            #0x73312c
    // 0x7330cc: ldur            x1, [fp, #-0x50]
    // 0x7330d0: LoadField: r3 = r1->field_b
    //     0x7330d0: ldur            x3, [x1, #0xb]
    // 0x7330d4: mov             x1, x0
    // 0x7330d8: stur            x3, [fp, #-0x48]
    // 0x7330dc: r2 = Instance_PlayerNumber
    //     0x7330dc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32dc0] Obj!PlayerNumber@c1e261
    //     0x7330e0: ldr             x2, [x2, #0xdc0]
    // 0x7330e4: r0 = _getValueOrData()
    //     0x7330e4: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7330e8: mov             x1, x0
    // 0x7330ec: ldur            x0, [fp, #-0x40]
    // 0x7330f0: LoadField: r2 = r0->field_f
    //     0x7330f0: ldur            w2, [x0, #0xf]
    // 0x7330f4: DecompressPointer r2
    //     0x7330f4: add             x2, x2, HEAP, lsl #32
    // 0x7330f8: cmp             w2, w1
    // 0x7330fc: b.ne            #0x733104
    // 0x733100: r1 = Null
    //     0x733100: mov             x1, NULL
    // 0x733104: ldur            x0, [fp, #-0x48]
    // 0x733108: cmp             w1, NULL
    // 0x73310c: b.eq            #0x73327c
    // 0x733110: LoadField: r2 = r1->field_7
    //     0x733110: ldur            x2, [x1, #7]
    // 0x733114: cmp             x0, x2
    // 0x733118: r16 = true
    //     0x733118: add             x16, NULL, #0x20  ; true
    // 0x73311c: r17 = false
    //     0x73311c: add             x17, NULL, #0x30  ; false
    // 0x733120: csel            x1, x16, x17, ne
    // 0x733124: mov             x5, x1
    // 0x733128: b               #0x733130
    // 0x73312c: r5 = false
    //     0x73312c: add             x5, NULL, #0x30  ; false
    // 0x733130: ldur            x4, [fp, #-0x18]
    // 0x733134: ldur            x2, [fp, #-0x30]
    // 0x733138: ldur            x3, [fp, #-0x28]
    // 0x73313c: ldur            x0, [fp, #-0x38]
    // 0x733140: ldur            x1, [fp, #-0x20]
    // 0x733144: stur            x5, [fp, #-0x40]
    // 0x733148: r0 = player1MatchWins()
    //     0x733148: bl              #0x7335dc  ; [package:caps_snake_1_v_1/src/core/analytics/snake1v1_analytics_service.dart] Snake1v1AnalyticsService::player1MatchWins
    // 0x73314c: ldur            x1, [fp, #-0x20]
    // 0x733150: stur            x0, [fp, #-0x48]
    // 0x733154: r0 = player2MatchWins()
    //     0x733154: bl              #0x733564  ; [package:caps_snake_1_v_1/src/core/analytics/snake1v1_analytics_service.dart] Snake1v1AnalyticsService::player2MatchWins
    // 0x733158: stur            x0, [fp, #-0x58]
    // 0x73315c: r0 = Snake1v1MatchResult()
    //     0x73315c: bl              #0x733558  ; AllocateSnake1v1MatchResultStub -> Snake1v1MatchResult (size=0x1c)
    // 0x733160: mov             x1, x0
    // 0x733164: ldur            x0, [fp, #-0x48]
    // 0x733168: stur            x1, [fp, #-0x50]
    // 0x73316c: StoreField: r1->field_7 = r0
    //     0x73316c: stur            x0, [x1, #7]
    // 0x733170: ldur            x0, [fp, #-0x58]
    // 0x733174: StoreField: r1->field_f = r0
    //     0x733174: stur            x0, [x1, #0xf]
    // 0x733178: ldur            x0, [fp, #-0x18]
    // 0x73317c: ArrayStore: r1[0] = r0  ; List_4
    //     0x73317c: stur            w0, [x1, #0x17]
    // 0x733180: r0 = PlayerWithScore()
    //     0x733180: bl              #0x7327b0  ; AllocatePlayerWithScoreStub -> PlayerWithScore (size=0x14)
    // 0x733184: mov             x1, x0
    // 0x733188: r0 = Instance_PlayerNumber
    //     0x733188: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x73318c: ldr             x0, [x0, #0xcc0]
    // 0x733190: stur            x1, [fp, #-0x18]
    // 0x733194: StoreField: r1->field_7 = r0
    //     0x733194: stur            w0, [x1, #7]
    // 0x733198: ldur            x0, [fp, #-0x30]
    // 0x73319c: StoreField: r1->field_b = r0
    //     0x73319c: stur            x0, [x1, #0xb]
    // 0x7331a0: r0 = PlayerWithScore()
    //     0x7331a0: bl              #0x7327b0  ; AllocatePlayerWithScoreStub -> PlayerWithScore (size=0x14)
    // 0x7331a4: mov             x1, x0
    // 0x7331a8: r0 = Instance_PlayerNumber
    //     0x7331a8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32dc0] Obj!PlayerNumber@c1e261
    //     0x7331ac: ldr             x0, [x0, #0xdc0]
    // 0x7331b0: stur            x1, [fp, #-0x60]
    // 0x7331b4: StoreField: r1->field_7 = r0
    //     0x7331b4: stur            w0, [x1, #7]
    // 0x7331b8: ldur            x0, [fp, #-0x28]
    // 0x7331bc: StoreField: r1->field_b = r0
    //     0x7331bc: stur            x0, [x1, #0xb]
    // 0x7331c0: ldur            x0, [fp, #-0x38]
    // 0x7331c4: LoadField: r2 = r0->field_13
    //     0x7331c4: ldur            x2, [x0, #0x13]
    // 0x7331c8: stur            x2, [fp, #-0x28]
    // 0x7331cc: r0 = Snake1v1GameStateGameOver()
    //     0x7331cc: bl              #0x73354c  ; AllocateSnake1v1GameStateGameOverStub -> Snake1v1GameStateGameOver (size=0x20)
    // 0x7331d0: mov             x1, x0
    // 0x7331d4: ldur            x0, [fp, #-0x18]
    // 0x7331d8: StoreField: r1->field_7 = r0
    //     0x7331d8: stur            w0, [x1, #7]
    // 0x7331dc: ldur            x0, [fp, #-0x60]
    // 0x7331e0: StoreField: r1->field_b = r0
    //     0x7331e0: stur            w0, [x1, #0xb]
    // 0x7331e4: ldur            x0, [fp, #-0x28]
    // 0x7331e8: StoreField: r1->field_f = r0
    //     0x7331e8: stur            x0, [x1, #0xf]
    // 0x7331ec: ldur            x0, [fp, #-0x50]
    // 0x7331f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7331f0: stur            w0, [x1, #0x17]
    // 0x7331f4: ldur            x0, [fp, #-0x40]
    // 0x7331f8: StoreField: r1->field_1b = r0
    //     0x7331f8: stur            w0, [x1, #0x1b]
    // 0x7331fc: mov             x2, x1
    // 0x733200: ldur            x1, [fp, #-0x10]
    // 0x733204: r0 = emit()
    //     0x733204: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x733208: ldur            x0, [fp, #-0x40]
    // 0x73320c: tbz             w0, #4, #0x733268
    // 0x733210: ldur            x0, [fp, #-0x10]
    // 0x733214: LoadField: r2 = r0->field_37
    //     0x733214: ldur            w2, [x0, #0x37]
    // 0x733218: DecompressPointer r2
    //     0x733218: add             x2, x2, HEAP, lsl #32
    // 0x73321c: stur            x2, [fp, #-0x18]
    // 0x733220: LoadField: r1 = r0->field_1b
    //     0x733220: ldur            w1, [x0, #0x1b]
    // 0x733224: DecompressPointer r1
    //     0x733224: add             x1, x1, HEAP, lsl #32
    // 0x733228: r0 = elapsedMilliseconds()
    //     0x733228: bl              #0x6d94dc  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x73322c: ldur            x1, [fp, #-0x20]
    // 0x733230: mov             x2, x0
    // 0x733234: r0 = buildScore()
    //     0x733234: bl              #0x733328  ; [package:caps_snake_1_v_1/src/core/analytics/snake1v1_analytics_service.dart] Snake1v1AnalyticsService::buildScore
    // 0x733238: r1 = <Snake1v1GameScore>
    //     0x733238: add             x1, PP, #0x49, lsl #12  ; [pp+0x49dc0] TypeArguments: <Snake1v1GameScore>
    //     0x73323c: ldr             x1, [x1, #0xdc0]
    // 0x733240: stur            x0, [fp, #-0x10]
    // 0x733244: r0 = CapsGameOverEvent()
    //     0x733244: bl              #0x71a260  ; AllocateCapsGameOverEventStub -> CapsGameOverEvent<X0 bound GameScore> (size=0x14)
    // 0x733248: mov             x1, x0
    // 0x73324c: ldur            x0, [fp, #-0x10]
    // 0x733250: StoreField: r1->field_b = r0
    //     0x733250: stur            w0, [x1, #0xb]
    // 0x733254: r0 = false
    //     0x733254: add             x0, NULL, #0x30  ; false
    // 0x733258: StoreField: r1->field_f = r0
    //     0x733258: stur            w0, [x1, #0xf]
    // 0x73325c: mov             x2, x1
    // 0x733260: ldur            x1, [fp, #-0x18]
    // 0x733264: r0 = add()
    //     0x733264: bl              #0x54a088  ; [dart:async] _StreamController::add
    // 0x733268: r0 = Null
    //     0x733268: mov             x0, NULL
    // 0x73326c: r0 = ReturnAsyncNotFuture()
    //     0x73326c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x733270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733270: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733274: b               #0x732fe4
    // 0x733278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733278: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73327c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73327c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ currentScore(/* No info */) {
    // ** addr: 0x7332e0, size: 0x48
    // 0x7332e0: EnterFrame
    //     0x7332e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7332e4: mov             fp, SP
    // 0x7332e8: AllocStack(0x8)
    //     0x7332e8: sub             SP, SP, #8
    // 0x7332ec: CheckStackOverflow
    //     0x7332ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7332f0: cmp             SP, x16
    //     0x7332f4: b.ls            #0x733320
    // 0x7332f8: LoadField: r0 = r1->field_2f
    //     0x7332f8: ldur            w0, [x1, #0x2f]
    // 0x7332fc: DecompressPointer r0
    //     0x7332fc: add             x0, x0, HEAP, lsl #32
    // 0x733300: stur            x0, [fp, #-8]
    // 0x733304: r0 = totalTimeMs()
    //     0x733304: bl              #0x733280  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::totalTimeMs
    // 0x733308: ldur            x1, [fp, #-8]
    // 0x73330c: mov             x2, x0
    // 0x733310: r0 = buildScore()
    //     0x733310: bl              #0x733328  ; [package:caps_snake_1_v_1/src/core/analytics/snake1v1_analytics_service.dart] Snake1v1AnalyticsService::buildScore
    // 0x733314: LeaveFrame
    //     0x733314: mov             SP, fp
    //     0x733318: ldp             fp, lr, [SP], #0x10
    // 0x73331c: ret
    //     0x73331c: ret             
    // 0x733320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733320: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733324: b               #0x7332f8
  }
  _ _getWinOutcome(/* No info */) {
    // ** addr: 0x733760, size: 0x98
    // 0x733760: EnterFrame
    //     0x733760: stp             fp, lr, [SP, #-0x10]!
    //     0x733764: mov             fp, SP
    // 0x733768: AllocStack(0x18)
    //     0x733768: sub             SP, SP, #0x18
    // 0x73376c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x73376c: stur            x2, [fp, #-8]
    // 0x733770: CheckStackOverflow
    //     0x733770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733774: cmp             SP, x16
    //     0x733778: b.ls            #0x7337f0
    // 0x73377c: cmp             w2, NULL
    // 0x733780: b.ne            #0x733798
    // 0x733784: r0 = Instance_AttemptOutcome
    //     0x733784: add             x0, PP, #0x46, lsl #12  ; [pp+0x46d78] Obj!AttemptOutcome@c2ba71
    //     0x733788: ldr             x0, [x0, #0xd78]
    // 0x73378c: LeaveFrame
    //     0x73378c: mov             SP, fp
    //     0x733790: ldp             fp, lr, [SP], #0x10
    // 0x733794: ret
    //     0x733794: ret             
    // 0x733798: r16 = Instance_PlayerNumber
    //     0x733798: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x73379c: ldr             x16, [x16, #0xcc0]
    // 0x7337a0: cmp             w2, w16
    // 0x7337a4: b.eq            #0x7337d0
    // 0x7337a8: r16 = PlayerNumber
    //     0x7337a8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x7337ac: ldr             x16, [x16, #0x420]
    // 0x7337b0: r30 = PlayerNumber
    //     0x7337b0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x7337b4: ldr             lr, [lr, #0x420]
    // 0x7337b8: stp             lr, x16, [SP]
    // 0x7337bc: r0 = ==()
    //     0x7337bc: bl              #0xa81994  ; [dart:core] _Type::==
    // 0x7337c0: tbnz            w0, #4, #0x7337dc
    // 0x7337c4: ldur            x1, [fp, #-8]
    // 0x7337c8: LoadField: r2 = r1->field_7
    //     0x7337c8: ldur            x2, [x1, #7]
    // 0x7337cc: cbnz            x2, #0x7337dc
    // 0x7337d0: r0 = Instance_AttemptOutcome
    //     0x7337d0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49dc8] Obj!AttemptOutcome@c2ba51
    //     0x7337d4: ldr             x0, [x0, #0xdc8]
    // 0x7337d8: b               #0x7337e4
    // 0x7337dc: r0 = Instance_AttemptOutcome
    //     0x7337dc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49dd0] Obj!AttemptOutcome@c2ba31
    //     0x7337e0: ldr             x0, [x0, #0xdd0]
    // 0x7337e4: LeaveFrame
    //     0x7337e4: mov             SP, fp
    //     0x7337e8: ldp             fp, lr, [SP], #0x10
    // 0x7337ec: ret
    //     0x7337ec: ret             
    // 0x7337f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7337f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7337f4: b               #0x73377c
  }
  _ updateTimer(/* No info */) {
    // ** addr: 0x7aa62c, size: 0x130
    // 0x7aa62c: EnterFrame
    //     0x7aa62c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa630: mov             fp, SP
    // 0x7aa634: AllocStack(0x10)
    //     0x7aa634: sub             SP, SP, #0x10
    // 0x7aa638: SetupParameters(Snake1v1GameCubit this /* r1 => r0, fp-0x8 */)
    //     0x7aa638: mov             x0, x1
    //     0x7aa63c: stur            x1, [fp, #-8]
    // 0x7aa640: CheckStackOverflow
    //     0x7aa640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa644: cmp             SP, x16
    //     0x7aa648: b.ls            #0x7aa728
    // 0x7aa64c: LoadField: r2 = r0->field_13
    //     0x7aa64c: ldur            w2, [x0, #0x13]
    // 0x7aa650: DecompressPointer r2
    //     0x7aa650: add             x2, x2, HEAP, lsl #32
    // 0x7aa654: r1 = 60
    //     0x7aa654: mov             x1, #0x3c
    // 0x7aa658: branchIfSmi(r2, 0x7aa664)
    //     0x7aa658: tbz             w2, #0, #0x7aa664
    // 0x7aa65c: r1 = LoadClassIdInstr(r2)
    //     0x7aa65c: ldur            x1, [x2, #-1]
    //     0x7aa660: ubfx            x1, x1, #0xc, #0x14
    // 0x7aa664: r17 = 5023
    //     0x7aa664: mov             x17, #0x139f
    // 0x7aa668: cmp             x1, x17
    // 0x7aa66c: b.eq            #0x7aa680
    // 0x7aa670: r0 = Null
    //     0x7aa670: mov             x0, NULL
    // 0x7aa674: LeaveFrame
    //     0x7aa674: mov             SP, fp
    //     0x7aa678: ldp             fp, lr, [SP], #0x10
    // 0x7aa67c: ret
    //     0x7aa67c: ret             
    // 0x7aa680: d1 = 1000.000000
    //     0x7aa680: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(1000) from 0x408f400000000000
    //     0x7aa684: ldr             d1, [x17, #0xad8]
    // 0x7aa688: fmul            d2, d0, d1
    // 0x7aa68c: fcmp            d2, d2
    // 0x7aa690: b.vs            #0x7aa730
    // 0x7aa694: fcvtzs          x1, d2
    // 0x7aa698: asr             x16, x1, #0x1e
    // 0x7aa69c: cmp             x16, x1, asr #63
    // 0x7aa6a0: b.ne            #0x7aa730
    // 0x7aa6a4: lsl             x1, x1, #1
    // 0x7aa6a8: LoadField: r3 = r2->field_13
    //     0x7aa6a8: ldur            x3, [x2, #0x13]
    // 0x7aa6ac: r4 = LoadInt32Instr(r1)
    //     0x7aa6ac: sbfx            x4, x1, #1, #0x1f
    //     0x7aa6b0: tbz             w1, #0, #0x7aa6b8
    //     0x7aa6b4: ldur            x4, [x1, #7]
    // 0x7aa6b8: sub             x5, x3, x4
    // 0x7aa6bc: cmp             x5, #0
    // 0x7aa6c0: b.gt            #0x7aa6e4
    // 0x7aa6c4: LoadField: r1 = r0->field_33
    //     0x7aa6c4: ldur            w1, [x0, #0x33]
    // 0x7aa6c8: DecompressPointer r1
    //     0x7aa6c8: add             x1, x1, HEAP, lsl #32
    // 0x7aa6cc: r2 = "Timer expired - ending game"
    //     0x7aa6cc: add             x2, PP, #0x49, lsl #12  ; [pp+0x49dd8] "Timer expired - ending game"
    //     0x7aa6d0: ldr             x2, [x2, #0xdd8]
    // 0x7aa6d4: r0 = info()
    //     0x7aa6d4: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x7aa6d8: ldur            x1, [fp, #-8]
    // 0x7aa6dc: r0 = endGameByTimeout()
    //     0x7aa6dc: bl              #0x7aa75c  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_cubit.dart] Snake1v1GameCubit::endGameByTimeout
    // 0x7aa6e0: b               #0x7aa718
    // 0x7aa6e4: r0 = BoxInt64Instr(r5)
    //     0x7aa6e4: sbfiz           x0, x5, #1, #0x1f
    //     0x7aa6e8: cmp             x5, x0, asr #1
    //     0x7aa6ec: b.eq            #0x7aa6f8
    //     0x7aa6f0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aa6f4: stur            x5, [x0, #7]
    // 0x7aa6f8: str             x0, [SP]
    // 0x7aa6fc: mov             x1, x2
    // 0x7aa700: r4 = const [0, 0x2, 0x1, 0x1, remainingTimeMs, 0x1, null]
    //     0x7aa700: add             x4, PP, #0x49, lsl #12  ; [pp+0x49de0] List(7) [0, 0x2, 0x1, 0x1, "remainingTimeMs", 0x1, Null]
    //     0x7aa704: ldr             x4, [x4, #0xde0]
    // 0x7aa708: r0 = copyWith()
    //     0x7aa708: bl              #0x732484  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_state.dart] Snake1v1GameStatePlaying::copyWith
    // 0x7aa70c: ldur            x1, [fp, #-8]
    // 0x7aa710: mov             x2, x0
    // 0x7aa714: r0 = emit()
    //     0x7aa714: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7aa718: r0 = Null
    //     0x7aa718: mov             x0, NULL
    // 0x7aa71c: LeaveFrame
    //     0x7aa71c: mov             SP, fp
    //     0x7aa720: ldp             fp, lr, [SP], #0x10
    // 0x7aa724: ret
    //     0x7aa724: ret             
    // 0x7aa728: r0 = StackOverflowSharedWithFPURegs()
    //     0x7aa728: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7aa72c: b               #0x7aa64c
    // 0x7aa730: SaveReg d2
    //     0x7aa730: str             q2, [SP, #-0x10]!
    // 0x7aa734: stp             x0, x2, [SP, #-0x10]!
    // 0x7aa738: d0 = 0.000000
    //     0x7aa738: fmov            d0, d2
    // 0x7aa73c: r0 = 74
    //     0x7aa73c: mov             x0, #0x4a
    // 0x7aa740: r30 = DoubleToIntegerStub
    //     0x7aa740: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7aa744: LoadField: r30 = r30->field_7
    //     0x7aa744: ldur            lr, [lr, #7]
    // 0x7aa748: blr             lr
    // 0x7aa74c: mov             x1, x0
    // 0x7aa750: ldp             x0, x2, [SP], #0x10
    // 0x7aa754: RestoreReg d2
    //     0x7aa754: ldr             q2, [SP], #0x10
    // 0x7aa758: b               #0x7aa6a8
  }
  _ endGameByTimeout(/* No info */) async {
    // ** addr: 0x7aa75c, size: 0x74
    // 0x7aa75c: EnterFrame
    //     0x7aa75c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa760: mov             fp, SP
    // 0x7aa764: AllocStack(0x10)
    //     0x7aa764: sub             SP, SP, #0x10
    // 0x7aa768: SetupParameters(Snake1v1GameCubit this /* r1 => r1, fp-0x10 */)
    //     0x7aa768: stur            NULL, [fp, #-8]
    //     0x7aa76c: stur            x1, [fp, #-0x10]
    // 0x7aa770: CheckStackOverflow
    //     0x7aa770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa774: cmp             SP, x16
    //     0x7aa778: b.ls            #0x7aa7c8
    // 0x7aa77c: InitAsync() -> Future<void?>
    //     0x7aa77c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7aa780: bl              #0x4fe214  ; InitAsyncStub
    // 0x7aa784: ldur            x0, [fp, #-0x10]
    // 0x7aa788: LoadField: r1 = r0->field_27
    //     0x7aa788: ldur            w1, [x0, #0x27]
    // 0x7aa78c: DecompressPointer r1
    //     0x7aa78c: add             x1, x1, HEAP, lsl #32
    // 0x7aa790: r0 = playTimeout()
    //     0x7aa790: bl              #0x7aa844  ; [package:caps_snake_1_v_1/src/core/audio/snake1v1_audio_player.dart] Snake1v1AudioPlayer::playTimeout
    // 0x7aa794: ldur            x1, [fp, #-0x10]
    // 0x7aa798: r0 = _getWinningPlayer()
    //     0x7aa798: bl              #0x7aa7d0  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_cubit.dart] Snake1v1GameCubit::_getWinningPlayer
    // 0x7aa79c: ldur            x1, [fp, #-0x10]
    // 0x7aa7a0: mov             x2, x0
    // 0x7aa7a4: r0 = _getWinOutcome()
    //     0x7aa7a4: bl              #0x733760  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_cubit.dart] Snake1v1GameCubit::_getWinOutcome
    // 0x7aa7a8: ldur            x1, [fp, #-0x10]
    // 0x7aa7ac: mov             x2, x0
    // 0x7aa7b0: r0 = _endGame()
    //     0x7aa7b0: bl              #0x732fc0  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_cubit.dart] Snake1v1GameCubit::_endGame
    // 0x7aa7b4: mov             x1, x0
    // 0x7aa7b8: stur            x1, [fp, #-0x10]
    // 0x7aa7bc: r0 = Await()
    //     0x7aa7bc: bl              #0x4fdfd8  ; AwaitStub
    // 0x7aa7c0: r0 = Null
    //     0x7aa7c0: mov             x0, NULL
    // 0x7aa7c4: r0 = ReturnAsyncNotFuture()
    //     0x7aa7c4: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7aa7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa7c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa7cc: b               #0x7aa77c
  }
  _ _getWinningPlayer(/* No info */) {
    // ** addr: 0x7aa7d0, size: 0x74
    // 0x7aa7d0: LoadField: r2 = r1->field_13
    //     0x7aa7d0: ldur            w2, [x1, #0x13]
    // 0x7aa7d4: DecompressPointer r2
    //     0x7aa7d4: add             x2, x2, HEAP, lsl #32
    // 0x7aa7d8: r1 = 60
    //     0x7aa7d8: mov             x1, #0x3c
    // 0x7aa7dc: branchIfSmi(r2, 0x7aa7e8)
    //     0x7aa7dc: tbz             w2, #0, #0x7aa7e8
    // 0x7aa7e0: r1 = LoadClassIdInstr(r2)
    //     0x7aa7e0: ldur            x1, [x2, #-1]
    //     0x7aa7e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7aa7e8: r17 = 5023
    //     0x7aa7e8: mov             x17, #0x139f
    // 0x7aa7ec: cmp             x1, x17
    // 0x7aa7f0: b.eq            #0x7aa7fc
    // 0x7aa7f4: r0 = Null
    //     0x7aa7f4: mov             x0, NULL
    // 0x7aa7f8: ret
    //     0x7aa7f8: ret             
    // 0x7aa7fc: LoadField: r1 = r2->field_b
    //     0x7aa7fc: ldur            w1, [x2, #0xb]
    // 0x7aa800: DecompressPointer r1
    //     0x7aa800: add             x1, x1, HEAP, lsl #32
    // 0x7aa804: LoadField: r3 = r1->field_b
    //     0x7aa804: ldur            x3, [x1, #0xb]
    // 0x7aa808: LoadField: r1 = r2->field_f
    //     0x7aa808: ldur            w1, [x2, #0xf]
    // 0x7aa80c: DecompressPointer r1
    //     0x7aa80c: add             x1, x1, HEAP, lsl #32
    // 0x7aa810: LoadField: r2 = r1->field_b
    //     0x7aa810: ldur            x2, [x1, #0xb]
    // 0x7aa814: cmp             x3, x2
    // 0x7aa818: b.ne            #0x7aa824
    // 0x7aa81c: r0 = Null
    //     0x7aa81c: mov             x0, NULL
    // 0x7aa820: ret
    //     0x7aa820: ret             
    // 0x7aa824: cmp             x3, x2
    // 0x7aa828: b.le            #0x7aa838
    // 0x7aa82c: r0 = Instance_PlayerNumber
    //     0x7aa82c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x7aa830: ldr             x0, [x0, #0xcc0]
    // 0x7aa834: b               #0x7aa840
    // 0x7aa838: r0 = Instance_PlayerNumber
    //     0x7aa838: add             x0, PP, #0x32, lsl #12  ; [pp+0x32dc0] Obj!PlayerNumber@c1e261
    //     0x7aa83c: ldr             x0, [x0, #0xdc0]
    // 0x7aa840: ret
    //     0x7aa840: ret             
  }
  [closure] Future<void> startNextSubGame(dynamic) {
    // ** addr: 0x890ff4, size: 0x38
    // 0x890ff4: EnterFrame
    //     0x890ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x890ff8: mov             fp, SP
    // 0x890ffc: ldr             x0, [fp, #0x10]
    // 0x891000: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x891000: ldur            w1, [x0, #0x17]
    // 0x891004: DecompressPointer r1
    //     0x891004: add             x1, x1, HEAP, lsl #32
    // 0x891008: CheckStackOverflow
    //     0x891008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89100c: cmp             SP, x16
    //     0x891010: b.ls            #0x891024
    // 0x891014: r0 = startNextSubGame()
    //     0x891014: bl              #0x89102c  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_cubit.dart] Snake1v1GameCubit::startNextSubGame
    // 0x891018: LeaveFrame
    //     0x891018: mov             SP, fp
    //     0x89101c: ldp             fp, lr, [SP], #0x10
    // 0x891020: ret
    //     0x891020: ret             
    // 0x891024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891024: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891028: b               #0x891014
  }
  _ startNextSubGame(/* No info */) async {
    // ** addr: 0x89102c, size: 0x4c
    // 0x89102c: EnterFrame
    //     0x89102c: stp             fp, lr, [SP, #-0x10]!
    //     0x891030: mov             fp, SP
    // 0x891034: AllocStack(0x18)
    //     0x891034: sub             SP, SP, #0x18
    // 0x891038: SetupParameters(Snake1v1GameCubit this /* r1 => r1, fp-0x10 */)
    //     0x891038: stur            NULL, [fp, #-8]
    //     0x89103c: stur            x1, [fp, #-0x10]
    // 0x891040: CheckStackOverflow
    //     0x891040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891044: cmp             SP, x16
    //     0x891048: b.ls            #0x891070
    // 0x89104c: InitAsync() -> Future<void?>
    //     0x89104c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x891050: bl              #0x4fe214  ; InitAsyncStub
    // 0x891054: r16 = true
    //     0x891054: add             x16, NULL, #0x20  ; true
    // 0x891058: str             x16, [SP]
    // 0x89105c: ldur            x1, [fp, #-0x10]
    // 0x891060: r4 = const [0, 0x2, 0x1, 0x1, restart, 0x1, null]
    //     0x891060: add             x4, PP, #0x35, lsl #12  ; [pp+0x35c40] List(7) [0, 0x2, 0x1, 0x1, "restart", 0x1, Null]
    //     0x891064: ldr             x4, [x4, #0xc40]
    // 0x891068: r0 = startGame()
    //     0x891068: bl              #0x9e8668  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_cubit.dart] Snake1v1GameCubit::startGame
    // 0x89106c: r0 = ReturnAsync()
    //     0x89106c: b               #0x537e4c  ; ReturnAsyncStub
    // 0x891070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891070: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891074: b               #0x89104c
  }
  _ close(/* No info */) {
    // ** addr: 0x9b798c, size: 0x48
    // 0x9b798c: EnterFrame
    //     0x9b798c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7990: mov             fp, SP
    // 0x9b7994: AllocStack(0x8)
    //     0x9b7994: sub             SP, SP, #8
    // 0x9b7998: SetupParameters(Snake1v1GameCubit this /* r1 => r0, fp-0x8 */)
    //     0x9b7998: mov             x0, x1
    //     0x9b799c: stur            x1, [fp, #-8]
    // 0x9b79a0: CheckStackOverflow
    //     0x9b79a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b79a4: cmp             SP, x16
    //     0x9b79a8: b.ls            #0x9b79cc
    // 0x9b79ac: LoadField: r1 = r0->field_37
    //     0x9b79ac: ldur            w1, [x0, #0x37]
    // 0x9b79b0: DecompressPointer r1
    //     0x9b79b0: add             x1, x1, HEAP, lsl #32
    // 0x9b79b4: r0 = close()
    //     0x9b79b4: bl              #0x54afc4  ; [dart:async] _StreamController::close
    // 0x9b79b8: ldur            x1, [fp, #-8]
    // 0x9b79bc: r0 = close()
    //     0x9b79bc: bl              #0x9b7f60  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x9b79c0: LeaveFrame
    //     0x9b79c0: mov             SP, fp
    //     0x9b79c4: ldp             fp, lr, [SP], #0x10
    // 0x9b79c8: ret
    //     0x9b79c8: ret             
    // 0x9b79cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b79cc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b79d0: b               #0x9b79ac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9de61c, size: 0x2c
    // 0x9de61c: EnterFrame
    //     0x9de61c: stp             fp, lr, [SP, #-0x10]!
    //     0x9de620: mov             fp, SP
    // 0x9de624: CheckStackOverflow
    //     0x9de624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de628: cmp             SP, x16
    //     0x9de62c: b.ls            #0x9de640
    // 0x9de630: r0 = close()
    //     0x9de630: bl              #0x9b798c  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_cubit.dart] Snake1v1GameCubit::close
    // 0x9de634: LeaveFrame
    //     0x9de634: mov             SP, fp
    //     0x9de638: ldp             fp, lr, [SP], #0x10
    // 0x9de63c: ret
    //     0x9de63c: ret             
    // 0x9de640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de640: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de644: b               #0x9de630
  }
  _ buildUpdateEvent(/* No info */) {
    // ** addr: 0x9de648, size: 0x68
    // 0x9de648: EnterFrame
    //     0x9de648: stp             fp, lr, [SP, #-0x10]!
    //     0x9de64c: mov             fp, SP
    // 0x9de650: AllocStack(0x18)
    //     0x9de650: sub             SP, SP, #0x18
    // 0x9de654: SetupParameters(Snake1v1GameCubit this /* r1 => r0, fp-0x8 */)
    //     0x9de654: mov             x0, x1
    //     0x9de658: stur            x1, [fp, #-8]
    // 0x9de65c: CheckStackOverflow
    //     0x9de65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de660: cmp             SP, x16
    //     0x9de664: b.ls            #0x9de6a8
    // 0x9de668: mov             x1, x0
    // 0x9de66c: r0 = currentScore()
    //     0x9de66c: bl              #0x7332e0  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_cubit.dart] Snake1v1GameCubit::currentScore
    // 0x9de670: mov             x1, x0
    // 0x9de674: ldur            x0, [fp, #-8]
    // 0x9de678: stur            x1, [fp, #-0x18]
    // 0x9de67c: LoadField: r2 = r0->field_1f
    //     0x9de67c: ldur            w2, [x0, #0x1f]
    // 0x9de680: DecompressPointer r2
    //     0x9de680: add             x2, x2, HEAP, lsl #32
    // 0x9de684: stur            x2, [fp, #-0x10]
    // 0x9de688: r0 = Snake1v1GameStateUpdate()
    //     0x9de688: bl              #0x9d8478  ; AllocateSnake1v1GameStateUpdateStub -> Snake1v1GameStateUpdate (size=0x10)
    // 0x9de68c: ldur            x1, [fp, #-0x10]
    // 0x9de690: StoreField: r0->field_7 = r1
    //     0x9de690: stur            w1, [x0, #7]
    // 0x9de694: ldur            x1, [fp, #-0x18]
    // 0x9de698: StoreField: r0->field_b = r1
    //     0x9de698: stur            w1, [x0, #0xb]
    // 0x9de69c: LeaveFrame
    //     0x9de69c: mov             SP, fp
    //     0x9de6a0: ldp             fp, lr, [SP], #0x10
    // 0x9de6a4: ret
    //     0x9de6a4: ret             
    // 0x9de6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de6a8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de6ac: b               #0x9de668
  }
  _ startNewRound(/* No info */) async {
    // ** addr: 0x9de6b0, size: 0x3c
    // 0x9de6b0: EnterFrame
    //     0x9de6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9de6b4: mov             fp, SP
    // 0x9de6b8: AllocStack(0x10)
    //     0x9de6b8: sub             SP, SP, #0x10
    // 0x9de6bc: SetupParameters(Snake1v1GameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9de6bc: stur            NULL, [fp, #-8]
    //     0x9de6c0: stur            x1, [fp, #-0x10]
    // 0x9de6c4: CheckStackOverflow
    //     0x9de6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de6c8: cmp             SP, x16
    //     0x9de6cc: b.ls            #0x9de6e4
    // 0x9de6d0: InitAsync() -> Future<void?>
    //     0x9de6d0: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9de6d4: bl              #0x4fe214  ; InitAsyncStub
    // 0x9de6d8: ldur            x1, [fp, #-0x10]
    // 0x9de6dc: r0 = restartGame()
    //     0x9de6dc: bl              #0x9dea0c  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_cubit.dart] Snake1v1GameCubit::restartGame
    // 0x9de6e0: r0 = ReturnAsync()
    //     0x9de6e0: b               #0x537e4c  ; ReturnAsyncStub
    // 0x9de6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de6e4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de6e8: b               #0x9de6d0
  }
  _ restartGame(/* No info */) async {
    // ** addr: 0x9dea0c, size: 0x80
    // 0x9dea0c: EnterFrame
    //     0x9dea0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dea10: mov             fp, SP
    // 0x9dea14: AllocStack(0x20)
    //     0x9dea14: sub             SP, SP, #0x20
    // 0x9dea18: SetupParameters(Snake1v1GameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9dea18: stur            NULL, [fp, #-8]
    //     0x9dea1c: stur            x1, [fp, #-0x10]
    // 0x9dea20: CheckStackOverflow
    //     0x9dea20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dea24: cmp             SP, x16
    //     0x9dea28: b.ls            #0x9dea84
    // 0x9dea2c: InitAsync() -> Future<void?>
    //     0x9dea2c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9dea30: bl              #0x4fe214  ; InitAsyncStub
    // 0x9dea34: ldur            x1, [fp, #-0x10]
    // 0x9dea38: r0 = startGame()
    //     0x9dea38: bl              #0x9ddb90  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::startGame
    // 0x9dea3c: mov             x1, x0
    // 0x9dea40: stur            x1, [fp, #-0x18]
    // 0x9dea44: r0 = Await()
    //     0x9dea44: bl              #0x4fdfd8  ; AwaitStub
    // 0x9dea48: ldur            x0, [fp, #-0x10]
    // 0x9dea4c: LoadField: r1 = r0->field_2f
    //     0x9dea4c: ldur            w1, [x0, #0x2f]
    // 0x9dea50: DecompressPointer r1
    //     0x9dea50: add             x1, x1, HEAP, lsl #32
    // 0x9dea54: r0 = reset()
    //     0x9dea54: bl              #0x9dea8c  ; [package:caps_snake_1_v_1/src/core/analytics/snake1v1_analytics_service.dart] Snake1v1AnalyticsService::reset
    // 0x9dea58: r16 = true
    //     0x9dea58: add             x16, NULL, #0x20  ; true
    // 0x9dea5c: str             x16, [SP]
    // 0x9dea60: ldur            x1, [fp, #-0x10]
    // 0x9dea64: r4 = const [0, 0x2, 0x1, 0x1, restart, 0x1, null]
    //     0x9dea64: add             x4, PP, #0x35, lsl #12  ; [pp+0x35c40] List(7) [0, 0x2, 0x1, 0x1, "restart", 0x1, Null]
    //     0x9dea68: ldr             x4, [x4, #0xc40]
    // 0x9dea6c: r0 = startGame()
    //     0x9dea6c: bl              #0x9e8668  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_cubit.dart] Snake1v1GameCubit::startGame
    // 0x9dea70: mov             x1, x0
    // 0x9dea74: stur            x1, [fp, #-0x10]
    // 0x9dea78: r0 = Await()
    //     0x9dea78: bl              #0x4fdfd8  ; AwaitStub
    // 0x9dea7c: r0 = Null
    //     0x9dea7c: mov             x0, NULL
    // 0x9dea80: r0 = ReturnAsyncNotFuture()
    //     0x9dea80: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9dea84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dea84: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dea88: b               #0x9dea2c
  }
  _ resumeGame(/* No info */) async {
    // ** addr: 0x9e7744, size: 0x80
    // 0x9e7744: EnterFrame
    //     0x9e7744: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7748: mov             fp, SP
    // 0x9e774c: AllocStack(0x18)
    //     0x9e774c: sub             SP, SP, #0x18
    // 0x9e7750: SetupParameters(Snake1v1GameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9e7750: stur            NULL, [fp, #-8]
    //     0x9e7754: stur            x1, [fp, #-0x10]
    // 0x9e7758: CheckStackOverflow
    //     0x9e7758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e775c: cmp             SP, x16
    //     0x9e7760: b.ls            #0x9e77bc
    // 0x9e7764: InitAsync() -> Future<void?>
    //     0x9e7764: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e7768: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e776c: ldur            x1, [fp, #-0x10]
    // 0x9e7770: r0 = resumeGame()
    //     0x9e7770: bl              #0x9e5c8c  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::resumeGame
    // 0x9e7774: mov             x1, x0
    // 0x9e7778: stur            x1, [fp, #-0x18]
    // 0x9e777c: r0 = Await()
    //     0x9e777c: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e7780: ldur            x1, [fp, #-0x10]
    // 0x9e7784: LoadField: r0 = r1->field_13
    //     0x9e7784: ldur            w0, [x1, #0x13]
    // 0x9e7788: DecompressPointer r0
    //     0x9e7788: add             x0, x0, HEAP, lsl #32
    // 0x9e778c: r2 = 60
    //     0x9e778c: mov             x2, #0x3c
    // 0x9e7790: branchIfSmi(r0, 0x9e779c)
    //     0x9e7790: tbz             w0, #0, #0x9e779c
    // 0x9e7794: r2 = LoadClassIdInstr(r0)
    //     0x9e7794: ldur            x2, [x0, #-1]
    //     0x9e7798: ubfx            x2, x2, #0xc, #0x14
    // 0x9e779c: r17 = 5022
    //     0x9e779c: mov             x17, #0x139e
    // 0x9e77a0: cmp             x2, x17
    // 0x9e77a4: b.ne            #0x9e77b4
    // 0x9e77a8: LoadField: r2 = r0->field_7
    //     0x9e77a8: ldur            w2, [x0, #7]
    // 0x9e77ac: DecompressPointer r2
    //     0x9e77ac: add             x2, x2, HEAP, lsl #32
    // 0x9e77b0: r0 = emit()
    //     0x9e77b0: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9e77b4: r0 = Null
    //     0x9e77b4: mov             x0, NULL
    // 0x9e77b8: r0 = ReturnAsyncNotFuture()
    //     0x9e77b8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e77bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e77bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e77c0: b               #0x9e7764
  }
  _ pauseGame(/* No info */) async {
    // ** addr: 0x9e77c4, size: 0x78
    // 0x9e77c4: EnterFrame
    //     0x9e77c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e77c8: mov             fp, SP
    // 0x9e77cc: AllocStack(0x18)
    //     0x9e77cc: sub             SP, SP, #0x18
    // 0x9e77d0: SetupParameters(Snake1v1GameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9e77d0: stur            NULL, [fp, #-8]
    //     0x9e77d4: stur            x1, [fp, #-0x10]
    // 0x9e77d8: CheckStackOverflow
    //     0x9e77d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e77dc: cmp             SP, x16
    //     0x9e77e0: b.ls            #0x9e7834
    // 0x9e77e4: InitAsync() -> Future<void?>
    //     0x9e77e4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e77e8: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e77ec: ldur            x1, [fp, #-0x10]
    // 0x9e77f0: r0 = pauseGame()
    //     0x9e77f0: bl              #0x9e5da4  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::pauseGame
    // 0x9e77f4: mov             x1, x0
    // 0x9e77f8: stur            x1, [fp, #-0x18]
    // 0x9e77fc: r0 = Await()
    //     0x9e77fc: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e7800: ldur            x1, [fp, #-0x10]
    // 0x9e7804: LoadField: r0 = r1->field_13
    //     0x9e7804: ldur            w0, [x1, #0x13]
    // 0x9e7808: DecompressPointer r0
    //     0x9e7808: add             x0, x0, HEAP, lsl #32
    // 0x9e780c: stur            x0, [fp, #-0x18]
    // 0x9e7810: r0 = Snake1v1GameStatePaused()
    //     0x9e7810: bl              #0x9e783c  ; AllocateSnake1v1GameStatePausedStub -> Snake1v1GameStatePaused (size=0xc)
    // 0x9e7814: mov             x1, x0
    // 0x9e7818: ldur            x0, [fp, #-0x18]
    // 0x9e781c: StoreField: r1->field_7 = r0
    //     0x9e781c: stur            w0, [x1, #7]
    // 0x9e7820: mov             x2, x1
    // 0x9e7824: ldur            x1, [fp, #-0x10]
    // 0x9e7828: r0 = emit()
    //     0x9e7828: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9e782c: r0 = Null
    //     0x9e782c: mov             x0, NULL
    // 0x9e7830: r0 = ReturnAsyncNotFuture()
    //     0x9e7830: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e7834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7834: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7838: b               #0x9e77e4
  }
  _ startGame(/* No info */) async {
    // ** addr: 0x9e8668, size: 0x124
    // 0x9e8668: EnterFrame
    //     0x9e8668: stp             fp, lr, [SP, #-0x10]!
    //     0x9e866c: mov             fp, SP
    // 0x9e8670: AllocStack(0x28)
    //     0x9e8670: sub             SP, SP, #0x28
    // 0x9e8674: SetupParameters(Snake1v1GameCubit this /* r1 => r1, fp-0x18 */, {dynamic restart = false /* r2, fp-0x10 */})
    //     0x9e8674: stur            NULL, [fp, #-8]
    //     0x9e8678: stur            x1, [fp, #-0x18]
    //     0x9e867c: ldur            w0, [x4, #0x13]
    //     0x9e8680: ldur            w2, [x4, #0x1f]
    //     0x9e8684: add             x2, x2, HEAP, lsl #32
    //     0x9e8688: add             x16, PP, #0x36, lsl #12  ; [pp+0x36030] "restart"
    //     0x9e868c: ldr             x16, [x16, #0x30]
    //     0x9e8690: cmp             w2, w16
    //     0x9e8694: b.ne            #0x9e86b4
    //     0x9e8698: ldur            w2, [x4, #0x23]
    //     0x9e869c: add             x2, x2, HEAP, lsl #32
    //     0x9e86a0: sub             w3, w0, w2
    //     0x9e86a4: add             x0, fp, w3, sxtw #2
    //     0x9e86a8: ldr             x0, [x0, #8]
    //     0x9e86ac: mov             x2, x0
    //     0x9e86b0: b               #0x9e86b8
    //     0x9e86b4: add             x2, NULL, #0x30  ; false
    //     0x9e86b8: stur            x2, [fp, #-0x10]
    // 0x9e86bc: CheckStackOverflow
    //     0x9e86bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e86c0: cmp             SP, x16
    //     0x9e86c4: b.ls            #0x9e8784
    // 0x9e86c8: InitAsync() -> Future<void?>
    //     0x9e86c8: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e86cc: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e86d0: ldur            x1, [fp, #-0x18]
    // 0x9e86d4: r0 = startGame()
    //     0x9e86d4: bl              #0x9ddb90  ; [package:caps_boxer/src/core/bloc/boxer_game_cubit.dart] _BoxerGameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::startGame
    // 0x9e86d8: mov             x1, x0
    // 0x9e86dc: stur            x1, [fp, #-0x20]
    // 0x9e86e0: r0 = Await()
    //     0x9e86e0: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e86e4: ldur            x0, [fp, #-0x10]
    // 0x9e86e8: tbnz            w0, #4, #0x9e8734
    // 0x9e86ec: ldur            x0, [fp, #-0x18]
    // 0x9e86f0: LoadField: r1 = r0->field_33
    //     0x9e86f0: ldur            w1, [x0, #0x33]
    // 0x9e86f4: DecompressPointer r1
    //     0x9e86f4: add             x1, x1, HEAP, lsl #32
    // 0x9e86f8: r2 = "Restarting game - emitting restarting state"
    //     0x9e86f8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36038] "Restarting game - emitting restarting state"
    //     0x9e86fc: ldr             x2, [x2, #0x38]
    // 0x9e8700: r0 = info()
    //     0x9e8700: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9e8704: ldur            x1, [fp, #-0x18]
    // 0x9e8708: r2 = Instance_Snake1v1GameStateRestarting
    //     0x9e8708: add             x2, PP, #0x36, lsl #12  ; [pp+0x36040] Obj!Snake1v1GameStateRestarting@c1e961
    //     0x9e870c: ldr             x2, [x2, #0x40]
    // 0x9e8710: r0 = emit()
    //     0x9e8710: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9e8714: r1 = <void?>
    //     0x9e8714: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    // 0x9e8718: r2 = Instance_Duration
    //     0x9e8718: add             x2, PP, #0xa, lsl #12  ; [pp+0xa230] Obj!Duration@c2e471
    //     0x9e871c: ldr             x2, [x2, #0x230]
    // 0x9e8720: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e8720: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e8724: r0 = Future.delayed()
    //     0x9e8724: bl              #0x525e38  ; [dart:async] Future::Future.delayed
    // 0x9e8728: mov             x1, x0
    // 0x9e872c: stur            x1, [fp, #-0x10]
    // 0x9e8730: r0 = Await()
    //     0x9e8730: bl              #0x4fdfd8  ; AwaitStub
    // 0x9e8734: ldur            x1, [fp, #-0x18]
    // 0x9e8738: LoadField: r0 = r1->field_1f
    //     0x9e8738: ldur            w0, [x1, #0x1f]
    // 0x9e873c: DecompressPointer r0
    //     0x9e873c: add             x0, x0, HEAP, lsl #32
    // 0x9e8740: LoadField: r2 = r0->field_23
    //     0x9e8740: ldur            x2, [x0, #0x23]
    // 0x9e8744: stur            x2, [fp, #-0x28]
    // 0x9e8748: r0 = Snake1v1GameStatePlaying()
    //     0x9e8748: bl              #0x7326f8  ; AllocateSnake1v1GameStatePlayingStub -> Snake1v1GameStatePlaying (size=0x20)
    // 0x9e874c: mov             x1, x0
    // 0x9e8750: ldur            x0, [fp, #-0x28]
    // 0x9e8754: StoreField: r1->field_13 = r0
    //     0x9e8754: stur            x0, [x1, #0x13]
    // 0x9e8758: r0 = Instance_PlayerWithScore
    //     0x9e8758: add             x0, PP, #0x36, lsl #12  ; [pp+0x36048] Obj!PlayerWithScore@c1e9b1
    //     0x9e875c: ldr             x0, [x0, #0x48]
    // 0x9e8760: StoreField: r1->field_b = r0
    //     0x9e8760: stur            w0, [x1, #0xb]
    // 0x9e8764: r0 = Instance_PlayerWithScore
    //     0x9e8764: add             x0, PP, #0x36, lsl #12  ; [pp+0x36050] Obj!PlayerWithScore@c1e991
    //     0x9e8768: ldr             x0, [x0, #0x50]
    // 0x9e876c: StoreField: r1->field_f = r0
    //     0x9e876c: stur            w0, [x1, #0xf]
    // 0x9e8770: mov             x2, x1
    // 0x9e8774: ldur            x1, [fp, #-0x18]
    // 0x9e8778: r0 = emit()
    //     0x9e8778: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9e877c: r0 = Null
    //     0x9e877c: mov             x0, NULL
    // 0x9e8780: r0 = ReturnAsyncNotFuture()
    //     0x9e8780: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e8784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8784: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8788: b               #0x9e86c8
  }
  _ acceptInput(/* No info */) async {
    // ** addr: 0x9e97b8, size: 0xc8
    // 0x9e97b8: EnterFrame
    //     0x9e97b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e97bc: mov             fp, SP
    // 0x9e97c0: AllocStack(0x30)
    //     0x9e97c0: sub             SP, SP, #0x30
    // 0x9e97c4: SetupParameters(Snake1v1GameCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x9e97c4: stur            NULL, [fp, #-8]
    //     0x9e97c8: stur            x1, [fp, #-0x10]
    //     0x9e97cc: stur            x2, [fp, #-0x18]
    //     0x9e97d0: stur            x3, [fp, #-0x20]
    // 0x9e97d4: CheckStackOverflow
    //     0x9e97d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e97d8: cmp             SP, x16
    //     0x9e97dc: b.ls            #0x9e9878
    // 0x9e97e0: InitAsync() -> Future<void?>
    //     0x9e97e0: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9e97e4: bl              #0x4fe214  ; InitAsyncStub
    // 0x9e97e8: ldur            x1, [fp, #-0x10]
    // 0x9e97ec: LoadField: r0 = r1->field_13
    //     0x9e97ec: ldur            w0, [x1, #0x13]
    // 0x9e97f0: DecompressPointer r0
    //     0x9e97f0: add             x0, x0, HEAP, lsl #32
    // 0x9e97f4: stur            x0, [fp, #-0x28]
    // 0x9e97f8: r2 = 60
    //     0x9e97f8: mov             x2, #0x3c
    // 0x9e97fc: branchIfSmi(r0, 0x9e9808)
    //     0x9e97fc: tbz             w0, #0, #0x9e9808
    // 0x9e9800: r2 = LoadClassIdInstr(r0)
    //     0x9e9800: ldur            x2, [x0, #-1]
    //     0x9e9804: ubfx            x2, x2, #0xc, #0x14
    // 0x9e9808: r17 = 5023
    //     0x9e9808: mov             x17, #0x139f
    // 0x9e980c: cmp             x2, x17
    // 0x9e9810: b.eq            #0x9e981c
    // 0x9e9814: r0 = Null
    //     0x9e9814: mov             x0, NULL
    // 0x9e9818: r0 = ReturnAsyncNotFuture()
    //     0x9e9818: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e981c: ldur            x2, [fp, #-0x20]
    // 0x9e9820: r3 = LoadClassIdInstr(r2)
    //     0x9e9820: ldur            x3, [x2, #-1]
    //     0x9e9824: ubfx            x3, x3, #0xc, #0x14
    // 0x9e9828: r17 = 4297
    //     0x9e9828: mov             x17, #0x10c9
    // 0x9e982c: cmp             x3, x17
    // 0x9e9830: b.ne            #0x9e9870
    // 0x9e9834: ldur            x3, [fp, #-0x18]
    // 0x9e9838: r0 = PlayerNumberWithValue()
    //     0x9e9838: bl              #0x9e9880  ; AllocatePlayerNumberWithValueStub -> PlayerNumberWithValue (size=0x10)
    // 0x9e983c: mov             x1, x0
    // 0x9e9840: ldur            x0, [fp, #-0x18]
    // 0x9e9844: StoreField: r1->field_7 = r0
    //     0x9e9844: stur            w0, [x1, #7]
    // 0x9e9848: ldur            x0, [fp, #-0x20]
    // 0x9e984c: StoreField: r1->field_b = r0
    //     0x9e984c: stur            w0, [x1, #0xb]
    // 0x9e9850: str             x1, [SP]
    // 0x9e9854: ldur            x1, [fp, #-0x28]
    // 0x9e9858: r4 = const [0, 0x2, 0x1, 0x1, steeringInput, 0x1, null]
    //     0x9e9858: add             x4, PP, #0x36, lsl #12  ; [pp+0x36000] List(7) [0, 0x2, 0x1, 0x1, "steeringInput", 0x1, Null]
    //     0x9e985c: ldr             x4, [x4]
    // 0x9e9860: r0 = copyWith()
    //     0x9e9860: bl              #0x732484  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_state.dart] Snake1v1GameStatePlaying::copyWith
    // 0x9e9864: ldur            x1, [fp, #-0x10]
    // 0x9e9868: mov             x2, x0
    // 0x9e986c: r0 = emit()
    //     0x9e986c: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9e9870: r0 = Null
    //     0x9e9870: mov             x0, NULL
    // 0x9e9874: r0 = ReturnAsyncNotFuture()
    //     0x9e9874: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9e9878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9878: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e987c: b               #0x9e97e0
  }
  _ startPreparingGame(/* No info */) async {
    // ** addr: 0x9eb468, size: 0x4c
    // 0x9eb468: EnterFrame
    //     0x9eb468: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb46c: mov             fp, SP
    // 0x9eb470: AllocStack(0x18)
    //     0x9eb470: sub             SP, SP, #0x18
    // 0x9eb474: SetupParameters(Snake1v1GameCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9eb474: stur            NULL, [fp, #-8]
    //     0x9eb478: stur            x1, [fp, #-0x10]
    //     0x9eb47c: stur            x2, [fp, #-0x18]
    // 0x9eb480: CheckStackOverflow
    //     0x9eb480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb484: cmp             SP, x16
    //     0x9eb488: b.ls            #0x9eb4ac
    // 0x9eb48c: InitAsync() -> Future<void?>
    //     0x9eb48c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9eb490: bl              #0x4fe214  ; InitAsyncStub
    // 0x9eb494: ldur            x1, [fp, #-0x10]
    // 0x9eb498: r2 = Instance_Snake1v1GameStatePreparing
    //     0x9eb498: add             x2, PP, #0x36, lsl #12  ; [pp+0x36058] Obj!Snake1v1GameStatePreparing@c1e971
    //     0x9eb49c: ldr             x2, [x2, #0x58]
    // 0x9eb4a0: r0 = emit()
    //     0x9eb4a0: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9eb4a4: r0 = Null
    //     0x9eb4a4: mov             x0, NULL
    // 0x9eb4a8: r0 = ReturnAsyncNotFuture()
    //     0x9eb4a8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9eb4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb4ac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb4b0: b               #0x9eb48c
  }
  get _ gameOverEvent(/* No info */) {
    // ** addr: 0x9ecacc, size: 0x38
    // 0x9ecacc: EnterFrame
    //     0x9ecacc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecad0: mov             fp, SP
    // 0x9ecad4: AllocStack(0x8)
    //     0x9ecad4: sub             SP, SP, #8
    // 0x9ecad8: LoadField: r0 = r1->field_37
    //     0x9ecad8: ldur            w0, [x1, #0x37]
    // 0x9ecadc: DecompressPointer r0
    //     0x9ecadc: add             x0, x0, HEAP, lsl #32
    // 0x9ecae0: stur            x0, [fp, #-8]
    // 0x9ecae4: LoadField: r1 = r0->field_7
    //     0x9ecae4: ldur            w1, [x0, #7]
    // 0x9ecae8: DecompressPointer r1
    //     0x9ecae8: add             x1, x1, HEAP, lsl #32
    // 0x9ecaec: r0 = _ControllerStream()
    //     0x9ecaec: bl              #0x5176fc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x9ecaf0: ldur            x1, [fp, #-8]
    // 0x9ecaf4: StoreField: r0->field_b = r1
    //     0x9ecaf4: stur            w1, [x0, #0xb]
    // 0x9ecaf8: LeaveFrame
    //     0x9ecaf8: mov             SP, fp
    //     0x9ecafc: ldp             fp, lr, [SP], #0x10
    // 0x9ecb00: ret
    //     0x9ecb00: ret             
  }
  get _ initialInputMode(/* No info */) {
    // ** addr: 0x9ecc0c, size: 0xc
    // 0x9ecc0c: r0 = Instance_SteerInputMode
    //     0x9ecc0c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ff8] Obj!SteerInputMode@c1e631
    //     0x9ecc10: ldr             x0, [x0, #0xff8]
    // 0x9ecc14: ret
    //     0x9ecc14: ret             
  }
  _ Snake1v1GameCubit(/* No info */) {
    // ** addr: 0x9ef440, size: 0x194
    // 0x9ef440: EnterFrame
    //     0x9ef440: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef444: mov             fp, SP
    // 0x9ef448: AllocStack(0x28)
    //     0x9ef448: sub             SP, SP, #0x28
    // 0x9ef44c: SetupParameters(Snake1v1GameCubit this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x9ef44c: mov             x0, x5
    //     0x9ef450: stur            x5, [fp, #-0x20]
    //     0x9ef454: mov             x5, x1
    //     0x9ef458: mov             x4, x2
    //     0x9ef45c: stur            x1, [fp, #-8]
    //     0x9ef460: stur            x2, [fp, #-0x10]
    //     0x9ef464: stur            x3, [fp, #-0x18]
    // 0x9ef468: CheckStackOverflow
    //     0x9ef468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef46c: cmp             SP, x16
    //     0x9ef470: b.ls            #0x9ef5cc
    // 0x9ef474: r1 = Null
    //     0x9ef474: mov             x1, NULL
    // 0x9ef478: r2 = "Snake1v1GameCubit"
    //     0x9ef478: add             x2, PP, #0x32, lsl #12  ; [pp+0x32da8] "Snake1v1GameCubit"
    //     0x9ef47c: ldr             x2, [x2, #0xda8]
    // 0x9ef480: r0 = Logger()
    //     0x9ef480: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x9ef484: stur            x0, [fp, #-0x28]
    // 0x9ef488: r0 = CapsZPLogger()
    //     0x9ef488: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x9ef48c: mov             x1, x0
    // 0x9ef490: ldur            x0, [fp, #-0x28]
    // 0x9ef494: StoreField: r1->field_7 = r0
    //     0x9ef494: stur            w0, [x1, #7]
    // 0x9ef498: mov             x0, x1
    // 0x9ef49c: ldur            x2, [fp, #-8]
    // 0x9ef4a0: StoreField: r2->field_33 = r0
    //     0x9ef4a0: stur            w0, [x2, #0x33]
    //     0x9ef4a4: ldurb           w16, [x2, #-1]
    //     0x9ef4a8: ldurb           w17, [x0, #-1]
    //     0x9ef4ac: and             x16, x17, x16, lsr #2
    //     0x9ef4b0: tst             x16, HEAP, lsr #32
    //     0x9ef4b4: b.eq            #0x9ef4bc
    //     0x9ef4b8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9ef4bc: r1 = <CapsGameOverEvent<Snake1v1GameScore>>
    //     0x9ef4bc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32db0] TypeArguments: <CapsGameOverEvent<Snake1v1GameScore>>
    //     0x9ef4c0: ldr             x1, [x1, #0xdb0]
    // 0x9ef4c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ef4c4: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ef4c8: r0 = StreamController()
    //     0x9ef4c8: bl              #0x517df4  ; [dart:async] StreamController::StreamController
    // 0x9ef4cc: ldur            x1, [fp, #-8]
    // 0x9ef4d0: StoreField: r1->field_37 = r0
    //     0x9ef4d0: stur            w0, [x1, #0x37]
    //     0x9ef4d4: ldurb           w16, [x1, #-1]
    //     0x9ef4d8: ldurb           w17, [x0, #-1]
    //     0x9ef4dc: and             x16, x17, x16, lsr #2
    //     0x9ef4e0: tst             x16, HEAP, lsr #32
    //     0x9ef4e4: b.eq            #0x9ef4ec
    //     0x9ef4e8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9ef4ec: ldur            x0, [fp, #-0x20]
    // 0x9ef4f0: StoreField: r1->field_1f = r0
    //     0x9ef4f0: stur            w0, [x1, #0x1f]
    //     0x9ef4f4: ldurb           w16, [x1, #-1]
    //     0x9ef4f8: ldurb           w17, [x0, #-1]
    //     0x9ef4fc: and             x16, x17, x16, lsr #2
    //     0x9ef500: tst             x16, HEAP, lsr #32
    //     0x9ef504: b.eq            #0x9ef50c
    //     0x9ef508: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9ef50c: ldur            x0, [fp, #-0x18]
    // 0x9ef510: StoreField: r1->field_23 = r0
    //     0x9ef510: stur            w0, [x1, #0x23]
    //     0x9ef514: ldurb           w16, [x1, #-1]
    //     0x9ef518: ldurb           w17, [x0, #-1]
    //     0x9ef51c: and             x16, x17, x16, lsr #2
    //     0x9ef520: tst             x16, HEAP, lsr #32
    //     0x9ef524: b.eq            #0x9ef52c
    //     0x9ef528: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9ef52c: ldur            x0, [fp, #-0x10]
    // 0x9ef530: StoreField: r1->field_27 = r0
    //     0x9ef530: stur            w0, [x1, #0x27]
    //     0x9ef534: ldurb           w16, [x1, #-1]
    //     0x9ef538: ldurb           w17, [x0, #-1]
    //     0x9ef53c: and             x16, x17, x16, lsr #2
    //     0x9ef540: tst             x16, HEAP, lsr #32
    //     0x9ef544: b.eq            #0x9ef54c
    //     0x9ef548: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9ef54c: r0 = TimedEffectManager()
    //     0x9ef54c: bl              #0x9ef8f0  ; AllocateTimedEffectManagerStub -> TimedEffectManager (size=0x18)
    // 0x9ef550: mov             x1, x0
    // 0x9ef554: ldur            x2, [fp, #-0x20]
    // 0x9ef558: stur            x0, [fp, #-0x10]
    // 0x9ef55c: r0 = TimedEffectManager()
    //     0x9ef55c: bl              #0x9ef7c4  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] TimedEffectManager::TimedEffectManager
    // 0x9ef560: ldur            x0, [fp, #-0x10]
    // 0x9ef564: ldur            x1, [fp, #-8]
    // 0x9ef568: StoreField: r1->field_2b = r0
    //     0x9ef568: stur            w0, [x1, #0x2b]
    //     0x9ef56c: ldurb           w16, [x1, #-1]
    //     0x9ef570: ldurb           w17, [x0, #-1]
    //     0x9ef574: and             x16, x17, x16, lsr #2
    //     0x9ef578: tst             x16, HEAP, lsr #32
    //     0x9ef57c: b.eq            #0x9ef584
    //     0x9ef580: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9ef584: r0 = Snake1v1AnalyticsService()
    //     0x9ef584: bl              #0x9ef7b8  ; AllocateSnake1v1AnalyticsServiceStub -> Snake1v1AnalyticsService (size=0xc)
    // 0x9ef588: mov             x1, x0
    // 0x9ef58c: stur            x0, [fp, #-0x10]
    // 0x9ef590: r0 = Snake1v1AnalyticsService()
    //     0x9ef590: bl              #0x9ef6b4  ; [package:caps_snake_1_v_1/src/core/analytics/snake1v1_analytics_service.dart] Snake1v1AnalyticsService::Snake1v1AnalyticsService
    // 0x9ef594: ldur            x0, [fp, #-0x10]
    // 0x9ef598: ldur            x1, [fp, #-8]
    // 0x9ef59c: StoreField: r1->field_2f = r0
    //     0x9ef59c: stur            w0, [x1, #0x2f]
    //     0x9ef5a0: ldurb           w16, [x1, #-1]
    //     0x9ef5a4: ldurb           w17, [x0, #-1]
    //     0x9ef5a8: and             x16, x17, x16, lsr #2
    //     0x9ef5ac: tst             x16, HEAP, lsr #32
    //     0x9ef5b0: b.eq            #0x9ef5b8
    //     0x9ef5b4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9ef5b8: r0 = _Snake1v1GameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin()
    //     0x9ef5b8: bl              #0x9ef5d4  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_cubit.dart] _Snake1v1GameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin::_Snake1v1GameCubit&Cubit&StaticInputModeMixin&CapsGameControllerMixin
    // 0x9ef5bc: r0 = Null
    //     0x9ef5bc: mov             x0, NULL
    // 0x9ef5c0: LeaveFrame
    //     0x9ef5c0: mov             SP, fp
    //     0x9ef5c4: ldp             fp, lr, [SP], #0x10
    // 0x9ef5c8: ret
    //     0x9ef5c8: ret             
    // 0x9ef5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef5cc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef5d0: b               #0x9ef474
  }
}

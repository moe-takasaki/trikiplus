// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart

// class id: 1049116, size: 0x8
class :: {
}

// class id: 4440, size: 0x50, field offset: 0x4c
//   transformed mixin,
abstract class _SteerGameCubit&Component&HasGameReference extends Component
     with HasGameReference<X0 bound FlameGame> {

  get _ game(/* No info */) {
    // ** addr: 0x7206a0, size: 0x7c
    // 0x7206a0: EnterFrame
    //     0x7206a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7206a4: mov             fp, SP
    // 0x7206a8: AllocStack(0x8)
    //     0x7206a8: sub             SP, SP, #8
    // 0x7206ac: SetupParameters(_SteerGameCubit&Component&HasGameReference this /* r1 => r0, fp-0x8 */)
    //     0x7206ac: mov             x0, x1
    //     0x7206b0: stur            x1, [fp, #-8]
    // 0x7206b4: CheckStackOverflow
    //     0x7206b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7206b8: cmp             SP, x16
    //     0x7206bc: b.ls            #0x720714
    // 0x7206c0: LoadField: r1 = r0->field_4b
    //     0x7206c0: ldur            w1, [x0, #0x4b]
    // 0x7206c4: DecompressPointer r1
    //     0x7206c4: add             x1, x1, HEAP, lsl #32
    // 0x7206c8: cmp             w1, NULL
    // 0x7206cc: b.ne            #0x720704
    // 0x7206d0: mov             x1, x0
    // 0x7206d4: r0 = _findGameAndCheck()
    //     0x7206d4: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x7206d8: mov             x1, x0
    // 0x7206dc: ldur            x2, [fp, #-8]
    // 0x7206e0: StoreField: r2->field_4b = r0
    //     0x7206e0: stur            w0, [x2, #0x4b]
    //     0x7206e4: ldurb           w16, [x2, #-1]
    //     0x7206e8: ldurb           w17, [x0, #-1]
    //     0x7206ec: and             x16, x17, x16, lsr #2
    //     0x7206f0: tst             x16, HEAP, lsr #32
    //     0x7206f4: b.eq            #0x7206fc
    //     0x7206f8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7206fc: mov             x0, x1
    // 0x720700: b               #0x720708
    // 0x720704: mov             x0, x1
    // 0x720708: LeaveFrame
    //     0x720708: mov             SP, fp
    //     0x72070c: ldp             fp, lr, [SP], #0x10
    // 0x720710: ret
    //     0x720710: ret             
    // 0x720714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720714: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720718: b               #0x7206c0
  }
  _ _findGameAndCheck(/* No info */) {
    // ** addr: 0x720754, size: 0x7c
    // 0x720754: EnterFrame
    //     0x720754: stp             fp, lr, [SP, #-0x10]!
    //     0x720758: mov             fp, SP
    // 0x72075c: AllocStack(0x8)
    //     0x72075c: sub             SP, SP, #8
    // 0x720760: CheckStackOverflow
    //     0x720760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720764: cmp             SP, x16
    //     0x720768: b.ls            #0x7207c4
    // 0x72076c: r0 = findGame()
    //     0x72076c: bl              #0x8d6768  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::findGame
    // 0x720770: mov             x3, x0
    // 0x720774: stur            x3, [fp, #-8]
    // 0x720778: cmp             w3, NULL
    // 0x72077c: b.eq            #0x7207cc
    // 0x720780: mov             x0, x3
    // 0x720784: r2 = Null
    //     0x720784: mov             x2, NULL
    // 0x720788: r1 = Null
    //     0x720788: mov             x1, NULL
    // 0x72078c: r4 = LoadClassIdInstr(r0)
    //     0x72078c: ldur            x4, [x0, #-1]
    //     0x720790: ubfx            x4, x4, #0xc, #0x14
    // 0x720794: r17 = 4565
    //     0x720794: mov             x17, #0x11d5
    // 0x720798: cmp             x4, x17
    // 0x72079c: b.eq            #0x7207b4
    // 0x7207a0: r8 = SnakeVsBlockGame
    //     0x7207a0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35de0] Type: SnakeVsBlockGame
    //     0x7207a4: ldr             x8, [x8, #0xde0]
    // 0x7207a8: r3 = Null
    //     0x7207a8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35de8] Null
    //     0x7207ac: ldr             x3, [x3, #0xde8]
    // 0x7207b0: r0 = DefaultTypeTest()
    //     0x7207b0: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x7207b4: ldur            x0, [fp, #-8]
    // 0x7207b8: LeaveFrame
    //     0x7207b8: mov             SP, fp
    //     0x7207bc: ldp             fp, lr, [SP], #0x10
    // 0x7207c0: ret
    //     0x7207c0: ret             
    // 0x7207c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7207c4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7207c8: b               #0x72076c
    // 0x7207cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7207cc: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findGame(/* No info */) {
    // ** addr: 0x8d6768, size: 0x3c
    // 0x8d6768: EnterFrame
    //     0x8d6768: stp             fp, lr, [SP, #-0x10]!
    //     0x8d676c: mov             fp, SP
    // 0x8d6770: CheckStackOverflow
    //     0x8d6770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6774: cmp             SP, x16
    //     0x8d6778: b.ls            #0x8d679c
    // 0x8d677c: LoadField: r0 = r1->field_4b
    //     0x8d677c: ldur            w0, [x1, #0x4b]
    // 0x8d6780: DecompressPointer r0
    //     0x8d6780: add             x0, x0, HEAP, lsl #32
    // 0x8d6784: cmp             w0, NULL
    // 0x8d6788: b.ne            #0x8d6790
    // 0x8d678c: r0 = findGame()
    //     0x8d678c: bl              #0x8d67a4  ; [package:flame/src/components/core/component.dart] Component::findGame
    // 0x8d6790: LeaveFrame
    //     0x8d6790: mov             SP, fp
    //     0x8d6794: ldp             fp, lr, [SP], #0x10
    // 0x8d6798: ret
    //     0x8d6798: ret             
    // 0x8d679c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d679c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d67a0: b               #0x8d677c
  }
}

// class id: 4441, size: 0x50, field offset: 0x50
//   transformed mixin,
abstract class _SteerGameCubit&Component&HasGameReference&StaticInputModeMixin extends _SteerGameCubit&Component&HasGameReference
     with StaticInputModeMixin<X0 bound GameScore> {

  get _ requestInputModeChangeEvent(/* No info */) {
    // ** addr: 0xa23988, size: 0xc
    // 0xa23988: r0 = Instance__EmptyStream
    //     0xa23988: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c190] Obj!_EmptyStream<GameInputMode>@c24631
    //     0xa2398c: ldr             x0, [x0, #0x190]
    // 0xa23990: ret
    //     0xa23990: ret             
  }
}

// class id: 4442, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _SteerGameCubit&Component&HasGameReference&StaticInputModeMixin&CapsGameControllerMixin extends _SteerGameCubit&Component&HasGameReference&StaticInputModeMixin
     with CapsGameControllerMixin<X0 bound GameScore> {

  get _ totalTimeMs(/* No info */) {
    // ** addr: 0x71a51c, size: 0x38
    // 0x71a51c: EnterFrame
    //     0x71a51c: stp             fp, lr, [SP, #-0x10]!
    //     0x71a520: mov             fp, SP
    // 0x71a524: CheckStackOverflow
    //     0x71a524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a528: cmp             SP, x16
    //     0x71a52c: b.ls            #0x71a54c
    // 0x71a530: LoadField: r0 = r1->field_4f
    //     0x71a530: ldur            w0, [x1, #0x4f]
    // 0x71a534: DecompressPointer r0
    //     0x71a534: add             x0, x0, HEAP, lsl #32
    // 0x71a538: mov             x1, x0
    // 0x71a53c: r0 = elapsedMilliseconds()
    //     0x71a53c: bl              #0x6d94dc  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x71a540: LeaveFrame
    //     0x71a540: mov             SP, fp
    //     0x71a544: ldp             fp, lr, [SP], #0x10
    // 0x71a548: ret
    //     0x71a548: ret             
    // 0x71a54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a54c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a550: b               #0x71a530
  }
  _ startGame(/* No info */) async {
    // ** addr: 0x9f164c, size: 0x58
    // 0x9f164c: EnterFrame
    //     0x9f164c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1650: mov             fp, SP
    // 0x9f1654: AllocStack(0x18)
    //     0x9f1654: sub             SP, SP, #0x18
    // 0x9f1658: SetupParameters(_SteerGameCubit&Component&HasGameReference&StaticInputModeMixin&CapsGameControllerMixin this /* r1 => r1, fp-0x10 */)
    //     0x9f1658: stur            NULL, [fp, #-8]
    //     0x9f165c: stur            x1, [fp, #-0x10]
    // 0x9f1660: CheckStackOverflow
    //     0x9f1660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1664: cmp             SP, x16
    //     0x9f1668: b.ls            #0x9f169c
    // 0x9f166c: InitAsync() -> Future<void?>
    //     0x9f166c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9f1670: bl              #0x4fe214  ; InitAsyncStub
    // 0x9f1674: ldur            x0, [fp, #-0x10]
    // 0x9f1678: LoadField: r2 = r0->field_4f
    //     0x9f1678: ldur            w2, [x0, #0x4f]
    // 0x9f167c: DecompressPointer r2
    //     0x9f167c: add             x2, x2, HEAP, lsl #32
    // 0x9f1680: mov             x1, x2
    // 0x9f1684: stur            x2, [fp, #-0x18]
    // 0x9f1688: r0 = reset()
    //     0x9f1688: bl              #0x54531c  ; [dart:core] Stopwatch::reset
    // 0x9f168c: ldur            x1, [fp, #-0x18]
    // 0x9f1690: r0 = start()
    //     0x9f1690: bl              #0x544fa4  ; [dart:core] Stopwatch::start
    // 0x9f1694: r0 = Null
    //     0x9f1694: mov             x0, NULL
    // 0x9f1698: r0 = ReturnAsyncNotFuture()
    //     0x9f1698: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9f169c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f169c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f16a0: b               #0x9f166c
  }
  _ resumeGame(/* No info */) async {
    // ** addr: 0xa00030, size: 0x48
    // 0xa00030: EnterFrame
    //     0xa00030: stp             fp, lr, [SP, #-0x10]!
    //     0xa00034: mov             fp, SP
    // 0xa00038: AllocStack(0x10)
    //     0xa00038: sub             SP, SP, #0x10
    // 0xa0003c: SetupParameters(_SteerGameCubit&Component&HasGameReference&StaticInputModeMixin&CapsGameControllerMixin this /* r1 => r1, fp-0x10 */)
    //     0xa0003c: stur            NULL, [fp, #-8]
    //     0xa00040: stur            x1, [fp, #-0x10]
    // 0xa00044: CheckStackOverflow
    //     0xa00044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00048: cmp             SP, x16
    //     0xa0004c: b.ls            #0xa00070
    // 0xa00050: InitAsync() -> Future<void?>
    //     0xa00050: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0xa00054: bl              #0x4fe214  ; InitAsyncStub
    // 0xa00058: ldur            x0, [fp, #-0x10]
    // 0xa0005c: LoadField: r1 = r0->field_4f
    //     0xa0005c: ldur            w1, [x0, #0x4f]
    // 0xa00060: DecompressPointer r1
    //     0xa00060: add             x1, x1, HEAP, lsl #32
    // 0xa00064: r0 = start()
    //     0xa00064: bl              #0x544fa4  ; [dart:core] Stopwatch::start
    // 0xa00068: r0 = Null
    //     0xa00068: mov             x0, NULL
    // 0xa0006c: r0 = ReturnAsyncNotFuture()
    //     0xa0006c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0xa00070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00070: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00074: b               #0xa00050
  }
  _ pauseGame(/* No info */) async {
    // ** addr: 0xa00470, size: 0x48
    // 0xa00470: EnterFrame
    //     0xa00470: stp             fp, lr, [SP, #-0x10]!
    //     0xa00474: mov             fp, SP
    // 0xa00478: AllocStack(0x10)
    //     0xa00478: sub             SP, SP, #0x10
    // 0xa0047c: SetupParameters(_SteerGameCubit&Component&HasGameReference&StaticInputModeMixin&CapsGameControllerMixin this /* r1 => r1, fp-0x10 */)
    //     0xa0047c: stur            NULL, [fp, #-8]
    //     0xa00480: stur            x1, [fp, #-0x10]
    // 0xa00484: CheckStackOverflow
    //     0xa00484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00488: cmp             SP, x16
    //     0xa0048c: b.ls            #0xa004b0
    // 0xa00490: InitAsync() -> Future<void?>
    //     0xa00490: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0xa00494: bl              #0x4fe214  ; InitAsyncStub
    // 0xa00498: ldur            x0, [fp, #-0x10]
    // 0xa0049c: LoadField: r1 = r0->field_4f
    //     0xa0049c: ldur            w1, [x0, #0x4f]
    // 0xa004a0: DecompressPointer r1
    //     0xa004a0: add             x1, x1, HEAP, lsl #32
    // 0xa004a4: r0 = stop()
    //     0xa004a4: bl              #0x545390  ; [dart:core] Stopwatch::stop
    // 0xa004a8: r0 = Null
    //     0xa004a8: mov             x0, NULL
    // 0xa004ac: r0 = ReturnAsyncNotFuture()
    //     0xa004ac: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0xa004b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa004b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa004b4: b               #0xa00490
  }
}

// class id: 4443, size: 0x80, field offset: 0x54
class SteerGameCubit extends _SteerGameCubit&Component&HasGameReference&StaticInputModeMixin&CapsGameControllerMixin
    implements CapsGameController<X0 bound GameScore> {

  _ initWithWorld(/* No info */) {
    // ** addr: 0x720508, size: 0x54
    // 0x720508: EnterFrame
    //     0x720508: stp             fp, lr, [SP, #-0x10]!
    //     0x72050c: mov             fp, SP
    // 0x720510: AllocStack(0x8)
    //     0x720510: sub             SP, SP, #8
    // 0x720514: SetupParameters(SteerGameCubit this /* r1 => r0, fp-0x8 */)
    //     0x720514: mov             x0, x1
    //     0x720518: stur            x1, [fp, #-8]
    // 0x72051c: CheckStackOverflow
    //     0x72051c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720520: cmp             SP, x16
    //     0x720524: b.ls            #0x720554
    // 0x720528: mov             x1, x0
    // 0x72052c: r0 = _setupStreamSubscriptions()
    //     0x72052c: bl              #0x72055c  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] SteerGameCubit::_setupStreamSubscriptions
    // 0x720530: ldur            x0, [fp, #-8]
    // 0x720534: LoadField: r1 = r0->field_7b
    //     0x720534: ldur            w1, [x0, #0x7b]
    // 0x720538: DecompressPointer r1
    //     0x720538: add             x1, x1, HEAP, lsl #32
    // 0x72053c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72053c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x720540: r0 = complete()
    //     0x720540: bl              #0xa6ce08  ; [dart:async] _AsyncCompleter::complete
    // 0x720544: r0 = Null
    //     0x720544: mov             x0, NULL
    // 0x720548: LeaveFrame
    //     0x720548: mov             SP, fp
    //     0x72054c: ldp             fp, lr, [SP], #0x10
    // 0x720550: ret
    //     0x720550: ret             
    // 0x720554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720554: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720558: b               #0x720528
  }
  _ _setupStreamSubscriptions(/* No info */) {
    // ** addr: 0x72055c, size: 0x144
    // 0x72055c: EnterFrame
    //     0x72055c: stp             fp, lr, [SP, #-0x10]!
    //     0x720560: mov             fp, SP
    // 0x720564: AllocStack(0x18)
    //     0x720564: sub             SP, SP, #0x18
    // 0x720568: SetupParameters(SteerGameCubit this /* r1 => r0, fp-0x10 */)
    //     0x720568: mov             x0, x1
    //     0x72056c: stur            x1, [fp, #-0x10]
    // 0x720570: CheckStackOverflow
    //     0x720570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720574: cmp             SP, x16
    //     0x720578: b.ls            #0x720688
    // 0x72057c: LoadField: r2 = r0->field_73
    //     0x72057c: ldur            w2, [x0, #0x73]
    // 0x720580: DecompressPointer r2
    //     0x720580: add             x2, x2, HEAP, lsl #32
    // 0x720584: stur            x2, [fp, #-8]
    // 0x720588: LoadField: r1 = r0->field_4b
    //     0x720588: ldur            w1, [x0, #0x4b]
    // 0x72058c: DecompressPointer r1
    //     0x72058c: add             x1, x1, HEAP, lsl #32
    // 0x720590: cmp             w1, NULL
    // 0x720594: b.ne            #0x7205cc
    // 0x720598: mov             x1, x0
    // 0x72059c: r0 = _findGameAndCheck()
    //     0x72059c: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x7205a0: mov             x1, x0
    // 0x7205a4: ldur            x2, [fp, #-0x10]
    // 0x7205a8: StoreField: r2->field_4b = r0
    //     0x7205a8: stur            w0, [x2, #0x4b]
    //     0x7205ac: ldurb           w16, [x2, #-1]
    //     0x7205b0: ldurb           w17, [x0, #-1]
    //     0x7205b4: and             x16, x17, x16, lsr #2
    //     0x7205b8: tst             x16, HEAP, lsr #32
    //     0x7205bc: b.eq            #0x7205c4
    //     0x7205c0: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7205c4: mov             x0, x1
    // 0x7205c8: b               #0x7205d4
    // 0x7205cc: mov             x2, x0
    // 0x7205d0: mov             x0, x1
    // 0x7205d4: LoadField: r1 = r0->field_b7
    //     0x7205d4: ldur            w1, [x0, #0xb7]
    // 0x7205d8: DecompressPointer r1
    //     0x7205d8: add             x1, x1, HEAP, lsl #32
    // 0x7205dc: r16 = Sentinel
    //     0x7205dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7205e0: cmp             w1, w16
    // 0x7205e4: b.eq            #0x720690
    // 0x7205e8: LoadField: r0 = r1->field_53
    //     0x7205e8: ldur            w0, [x1, #0x53]
    // 0x7205ec: DecompressPointer r0
    //     0x7205ec: add             x0, x0, HEAP, lsl #32
    // 0x7205f0: cmp             w0, NULL
    // 0x7205f4: b.eq            #0x72069c
    // 0x7205f8: mov             x1, x0
    // 0x7205fc: r0 = getScrollSpeedStream()
    //     0x7205fc: bl              #0x72071c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart] ScrollControllerImpl::getScrollSpeedStream
    // 0x720600: mov             x3, x0
    // 0x720604: ldur            x0, [fp, #-0x10]
    // 0x720608: stur            x3, [fp, #-0x18]
    // 0x72060c: LoadField: r2 = r0->field_6f
    //     0x72060c: ldur            w2, [x0, #0x6f]
    // 0x720610: DecompressPointer r2
    //     0x720610: add             x2, x2, HEAP, lsl #32
    // 0x720614: r1 = Function 'add':.
    //     0x720614: ldr             x1, [PP, #0x3a88]  ; [pp+0x3a88] AnonymousClosure: (0x549538), in [package:rxdart/src/subjects/subject.dart] Subject::add (0x5499ac)
    // 0x720618: r0 = AllocateClosure()
    //     0x720618: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72061c: ldur            x1, [fp, #-0x18]
    // 0x720620: mov             x2, x0
    // 0x720624: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x720624: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x720628: r0 = listen()
    //     0x720628: bl              #0xa32aa0  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0x72062c: r1 = Null
    //     0x72062c: mov             x1, NULL
    // 0x720630: r2 = 2
    //     0x720630: mov             x2, #2
    // 0x720634: stur            x0, [fp, #-0x10]
    // 0x720638: r0 = AllocateArray()
    //     0x720638: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x72063c: mov             x2, x0
    // 0x720640: ldur            x0, [fp, #-0x10]
    // 0x720644: stur            x2, [fp, #-0x18]
    // 0x720648: StoreField: r2->field_f = r0
    //     0x720648: stur            w0, [x2, #0xf]
    // 0x72064c: r1 = <StreamSubscription>
    //     0x72064c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28aa8] TypeArguments: <StreamSubscription>
    //     0x720650: ldr             x1, [x1, #0xaa8]
    // 0x720654: r0 = AllocateGrowableArray()
    //     0x720654: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x720658: mov             x1, x0
    // 0x72065c: ldur            x0, [fp, #-0x18]
    // 0x720660: StoreField: r1->field_f = r0
    //     0x720660: stur            w0, [x1, #0xf]
    // 0x720664: r0 = 2
    //     0x720664: mov             x0, #2
    // 0x720668: StoreField: r1->field_b = r0
    //     0x720668: stur            w0, [x1, #0xb]
    // 0x72066c: mov             x2, x1
    // 0x720670: ldur            x1, [fp, #-8]
    // 0x720674: r0 = addAll()
    //     0x720674: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x720678: r0 = Null
    //     0x720678: mov             x0, NULL
    // 0x72067c: LeaveFrame
    //     0x72067c: mov             SP, fp
    //     0x720680: ldp             fp, lr, [SP], #0x10
    // 0x720684: ret
    //     0x720684: ret             
    // 0x720688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720688: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72068c: b               #0x72057c
    // 0x720690: r9 = gameWorld
    //     0x720690: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e20] Field <SnakeVsBlockGame.gameWorld>: late (offset: 0xb8)
    //     0x720694: ldr             x9, [x9, #0xe20]
    // 0x720698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x720698: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72069c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72069c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ gameOver(/* No info */) {
    // ** addr: 0x7256a4, size: 0x70
    // 0x7256a4: EnterFrame
    //     0x7256a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7256a8: mov             fp, SP
    // 0x7256ac: AllocStack(0x10)
    //     0x7256ac: sub             SP, SP, #0x10
    // 0x7256b0: CheckStackOverflow
    //     0x7256b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7256b4: cmp             SP, x16
    //     0x7256b8: b.ls            #0x72570c
    // 0x7256bc: LoadField: r0 = r1->field_77
    //     0x7256bc: ldur            w0, [x1, #0x77]
    // 0x7256c0: DecompressPointer r0
    //     0x7256c0: add             x0, x0, HEAP, lsl #32
    // 0x7256c4: stur            x0, [fp, #-8]
    // 0x7256c8: r0 = currentScore()
    //     0x7256c8: bl              #0x725714  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] SteerGameCubit::currentScore
    // 0x7256cc: r1 = <SteerGameScore>
    //     0x7256cc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d28] TypeArguments: <SteerGameScore>
    //     0x7256d0: ldr             x1, [x1, #0xd28]
    // 0x7256d4: stur            x0, [fp, #-0x10]
    // 0x7256d8: r0 = CapsGameOverEvent()
    //     0x7256d8: bl              #0x71a260  ; AllocateCapsGameOverEventStub -> CapsGameOverEvent<X0 bound GameScore> (size=0x14)
    // 0x7256dc: mov             x1, x0
    // 0x7256e0: ldur            x0, [fp, #-0x10]
    // 0x7256e4: StoreField: r1->field_b = r0
    //     0x7256e4: stur            w0, [x1, #0xb]
    // 0x7256e8: r0 = false
    //     0x7256e8: add             x0, NULL, #0x30  ; false
    // 0x7256ec: StoreField: r1->field_f = r0
    //     0x7256ec: stur            w0, [x1, #0xf]
    // 0x7256f0: mov             x2, x1
    // 0x7256f4: ldur            x1, [fp, #-8]
    // 0x7256f8: r0 = add()
    //     0x7256f8: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x7256fc: r0 = Null
    //     0x7256fc: mov             x0, NULL
    // 0x725700: LeaveFrame
    //     0x725700: mov             SP, fp
    //     0x725704: ldp             fp, lr, [SP], #0x10
    // 0x725708: ret
    //     0x725708: ret             
    // 0x72570c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72570c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725710: b               #0x7256bc
  }
  get _ currentScore(/* No info */) {
    // ** addr: 0x725714, size: 0x280
    // 0x725714: EnterFrame
    //     0x725714: stp             fp, lr, [SP, #-0x10]!
    //     0x725718: mov             fp, SP
    // 0x72571c: AllocStack(0x70)
    //     0x72571c: sub             SP, SP, #0x70
    // 0x725720: SetupParameters(SteerGameCubit this /* r1 => r0, fp-0x8 */)
    //     0x725720: mov             x0, x1
    //     0x725724: stur            x1, [fp, #-8]
    // 0x725728: CheckStackOverflow
    //     0x725728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72572c: cmp             SP, x16
    //     0x725730: b.ls            #0x72598c
    // 0x725734: LoadField: r1 = r0->field_4b
    //     0x725734: ldur            w1, [x0, #0x4b]
    // 0x725738: DecompressPointer r1
    //     0x725738: add             x1, x1, HEAP, lsl #32
    // 0x72573c: cmp             w1, NULL
    // 0x725740: b.ne            #0x725778
    // 0x725744: mov             x1, x0
    // 0x725748: r0 = _findGameAndCheck()
    //     0x725748: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x72574c: mov             x1, x0
    // 0x725750: ldur            x2, [fp, #-8]
    // 0x725754: StoreField: r2->field_4b = r0
    //     0x725754: stur            w0, [x2, #0x4b]
    //     0x725758: ldurb           w16, [x2, #-1]
    //     0x72575c: ldurb           w17, [x0, #-1]
    //     0x725760: and             x16, x17, x16, lsr #2
    //     0x725764: tst             x16, HEAP, lsr #32
    //     0x725768: b.eq            #0x725770
    //     0x72576c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x725770: mov             x0, x1
    // 0x725774: b               #0x725780
    // 0x725778: mov             x2, x0
    // 0x72577c: mov             x0, x1
    // 0x725780: LoadField: r1 = r0->field_a3
    //     0x725780: ldur            w1, [x0, #0xa3]
    // 0x725784: DecompressPointer r1
    //     0x725784: add             x1, x1, HEAP, lsl #32
    // 0x725788: r0 = timeInSeconds()
    //     0x725788: bl              #0x6d30a8  ; [package:caps_shake/src/systems/time/game_time_controller.dart] GameTimeController::timeInSeconds
    // 0x72578c: mov             x2, x0
    // 0x725790: r0 = BoxInt64Instr(r2)
    //     0x725790: sbfiz           x0, x2, #1, #0x1f
    //     0x725794: cmp             x2, x0, asr #1
    //     0x725798: b.eq            #0x7257a4
    //     0x72579c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7257a0: stur            x2, [x0, #7]
    // 0x7257a4: stp             x0, NULL, [SP]
    // 0x7257a8: r0 = _Double.fromInteger()
    //     0x7257a8: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x7257ac: mov             x2, x0
    // 0x7257b0: ldur            x0, [fp, #-8]
    // 0x7257b4: stur            x2, [fp, #-0x10]
    // 0x7257b8: LoadField: r1 = r0->field_4b
    //     0x7257b8: ldur            w1, [x0, #0x4b]
    // 0x7257bc: DecompressPointer r1
    //     0x7257bc: add             x1, x1, HEAP, lsl #32
    // 0x7257c0: cmp             w1, NULL
    // 0x7257c4: b.ne            #0x7257fc
    // 0x7257c8: mov             x1, x0
    // 0x7257cc: r0 = _findGameAndCheck()
    //     0x7257cc: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x7257d0: mov             x1, x0
    // 0x7257d4: ldur            x2, [fp, #-8]
    // 0x7257d8: StoreField: r2->field_4b = r0
    //     0x7257d8: stur            w0, [x2, #0x4b]
    //     0x7257dc: ldurb           w16, [x2, #-1]
    //     0x7257e0: ldurb           w17, [x0, #-1]
    //     0x7257e4: and             x16, x17, x16, lsr #2
    //     0x7257e8: tst             x16, HEAP, lsr #32
    //     0x7257ec: b.eq            #0x7257f4
    //     0x7257f0: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7257f4: mov             x0, x1
    // 0x7257f8: b               #0x725804
    // 0x7257fc: mov             x2, x0
    // 0x725800: mov             x0, x1
    // 0x725804: LoadField: r1 = r0->field_9b
    //     0x725804: ldur            w1, [x0, #0x9b]
    // 0x725808: DecompressPointer r1
    //     0x725808: add             x1, x1, HEAP, lsl #32
    // 0x72580c: r0 = value()
    //     0x72580c: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x725810: r1 = LoadInt32Instr(r0)
    //     0x725810: sbfx            x1, x0, #1, #0x1f
    //     0x725814: tbz             w0, #0, #0x72581c
    //     0x725818: ldur            x1, [x0, #7]
    // 0x72581c: scvtf           d0, x1
    // 0x725820: d1 = 1000.000000
    //     0x725820: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(1000) from 0x408f400000000000
    //     0x725824: ldr             d1, [x17, #0xad8]
    // 0x725828: fdiv            d2, d0, d1
    // 0x72582c: ldur            x0, [fp, #-8]
    // 0x725830: stur            d2, [fp, #-0x60]
    // 0x725834: LoadField: r1 = r0->field_4b
    //     0x725834: ldur            w1, [x0, #0x4b]
    // 0x725838: DecompressPointer r1
    //     0x725838: add             x1, x1, HEAP, lsl #32
    // 0x72583c: cmp             w1, NULL
    // 0x725840: b.ne            #0x725878
    // 0x725844: mov             x1, x0
    // 0x725848: r0 = _findGameAndCheck()
    //     0x725848: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x72584c: mov             x1, x0
    // 0x725850: ldur            x2, [fp, #-8]
    // 0x725854: StoreField: r2->field_4b = r0
    //     0x725854: stur            w0, [x2, #0x4b]
    //     0x725858: ldurb           w16, [x2, #-1]
    //     0x72585c: ldurb           w17, [x0, #-1]
    //     0x725860: and             x16, x17, x16, lsr #2
    //     0x725864: tst             x16, HEAP, lsr #32
    //     0x725868: b.eq            #0x725870
    //     0x72586c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x725870: mov             x3, x1
    // 0x725874: b               #0x725880
    // 0x725878: mov             x2, x0
    // 0x72587c: mov             x3, x1
    // 0x725880: ldur            d0, [fp, #-0x60]
    // 0x725884: ldur            x0, [fp, #-0x10]
    // 0x725888: LoadField: r4 = r3->field_b3
    //     0x725888: ldur            w4, [x3, #0xb3]
    // 0x72588c: DecompressPointer r4
    //     0x72588c: add             x4, x4, HEAP, lsl #32
    // 0x725890: LoadField: r3 = r4->field_7
    //     0x725890: ldur            w3, [x4, #7]
    // 0x725894: DecompressPointer r3
    //     0x725894: add             x3, x3, HEAP, lsl #32
    // 0x725898: LoadField: r4 = r3->field_7
    //     0x725898: ldur            x4, [x3, #7]
    // 0x72589c: stur            x4, [fp, #-0x50]
    // 0x7258a0: LoadField: r3 = r1->field_b3
    //     0x7258a0: ldur            w3, [x1, #0xb3]
    // 0x7258a4: DecompressPointer r3
    //     0x7258a4: add             x3, x3, HEAP, lsl #32
    // 0x7258a8: LoadField: r5 = r3->field_b
    //     0x7258a8: ldur            w5, [x3, #0xb]
    // 0x7258ac: DecompressPointer r5
    //     0x7258ac: add             x5, x5, HEAP, lsl #32
    // 0x7258b0: LoadField: r6 = r5->field_7
    //     0x7258b0: ldur            x6, [x5, #7]
    // 0x7258b4: stur            x6, [fp, #-0x48]
    // 0x7258b8: LoadField: r5 = r3->field_f
    //     0x7258b8: ldur            w5, [x3, #0xf]
    // 0x7258bc: DecompressPointer r5
    //     0x7258bc: add             x5, x5, HEAP, lsl #32
    // 0x7258c0: LoadField: r7 = r5->field_7
    //     0x7258c0: ldur            x7, [x5, #7]
    // 0x7258c4: stur            x7, [fp, #-0x40]
    // 0x7258c8: LoadField: r5 = r3->field_f
    //     0x7258c8: ldur            w5, [x3, #0xf]
    // 0x7258cc: DecompressPointer r5
    //     0x7258cc: add             x5, x5, HEAP, lsl #32
    // 0x7258d0: LoadField: r8 = r5->field_27
    //     0x7258d0: ldur            x8, [x5, #0x27]
    // 0x7258d4: stur            x8, [fp, #-0x38]
    // 0x7258d8: LoadField: r5 = r3->field_f
    //     0x7258d8: ldur            w5, [x3, #0xf]
    // 0x7258dc: DecompressPointer r5
    //     0x7258dc: add             x5, x5, HEAP, lsl #32
    // 0x7258e0: ArrayLoad: r9 = r5[0]  ; List_8
    //     0x7258e0: ldur            x9, [x5, #0x17]
    // 0x7258e4: stur            x9, [fp, #-0x30]
    // 0x7258e8: LoadField: r5 = r1->field_a3
    //     0x7258e8: ldur            w5, [x1, #0xa3]
    // 0x7258ec: DecompressPointer r5
    //     0x7258ec: add             x5, x5, HEAP, lsl #32
    // 0x7258f0: ArrayLoad: r10 = r5[0]  ; List_8
    //     0x7258f0: ldur            x10, [x5, #0x17]
    // 0x7258f4: stur            x10, [fp, #-0x28]
    // 0x7258f8: LoadField: r1 = r3->field_f
    //     0x7258f8: ldur            w1, [x3, #0xf]
    // 0x7258fc: DecompressPointer r1
    //     0x7258fc: add             x1, x1, HEAP, lsl #32
    // 0x725900: LoadField: r5 = r1->field_f
    //     0x725900: ldur            x5, [x1, #0xf]
    // 0x725904: stur            x5, [fp, #-0x20]
    // 0x725908: LoadField: r11 = r3->field_13
    //     0x725908: ldur            x11, [x3, #0x13]
    // 0x72590c: mov             x1, x2
    // 0x725910: stur            x11, [fp, #-0x18]
    // 0x725914: r0 = totalTimeMs()
    //     0x725914: bl              #0x71a51c  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference&StaticInputModeMixin&CapsGameControllerMixin::totalTimeMs
    // 0x725918: stur            x0, [fp, #-0x58]
    // 0x72591c: r0 = SteerGameScore()
    //     0x72591c: bl              #0x725994  ; AllocateSteerGameScoreStub -> SteerGameScore (size=0x68)
    // 0x725920: ldur            x1, [fp, #-0x50]
    // 0x725924: StoreField: r0->field_7 = r1
    //     0x725924: stur            x1, [x0, #7]
    // 0x725928: ldur            x1, [fp, #-0x18]
    // 0x72592c: StoreField: r0->field_f = r1
    //     0x72592c: stur            x1, [x0, #0xf]
    // 0x725930: ldur            x1, [fp, #-0x10]
    // 0x725934: LoadField: d0 = r1->field_7
    //     0x725934: ldur            d0, [x1, #7]
    // 0x725938: ArrayStore: r0[0] = d0  ; List_8
    //     0x725938: stur            d0, [x0, #0x17]
    // 0x72593c: ldur            x1, [fp, #-0x40]
    // 0x725940: StoreField: r0->field_1f = r1
    //     0x725940: stur            x1, [x0, #0x1f]
    // 0x725944: ldur            x1, [fp, #-0x20]
    // 0x725948: StoreField: r0->field_27 = r1
    //     0x725948: stur            x1, [x0, #0x27]
    // 0x72594c: StoreField: r0->field_2f = rZR
    //     0x72594c: stur            xzr, [x0, #0x2f]
    // 0x725950: ldur            x1, [fp, #-0x48]
    // 0x725954: StoreField: r0->field_37 = r1
    //     0x725954: stur            x1, [x0, #0x37]
    // 0x725958: ldur            d0, [fp, #-0x60]
    // 0x72595c: StoreField: r0->field_3f = d0
    //     0x72595c: stur            d0, [x0, #0x3f]
    // 0x725960: ldur            x1, [fp, #-0x38]
    // 0x725964: StoreField: r0->field_47 = r1
    //     0x725964: stur            x1, [x0, #0x47]
    // 0x725968: ldur            x1, [fp, #-0x30]
    // 0x72596c: StoreField: r0->field_4f = r1
    //     0x72596c: stur            x1, [x0, #0x4f]
    // 0x725970: ldur            x1, [fp, #-0x28]
    // 0x725974: StoreField: r0->field_57 = r1
    //     0x725974: stur            x1, [x0, #0x57]
    // 0x725978: ldur            x1, [fp, #-0x58]
    // 0x72597c: StoreField: r0->field_5f = r1
    //     0x72597c: stur            x1, [x0, #0x5f]
    // 0x725980: LeaveFrame
    //     0x725980: mov             SP, fp
    //     0x725984: ldp             fp, lr, [SP], #0x10
    // 0x725988: ret
    //     0x725988: ret             
    // 0x72598c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72598c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725990: b               #0x725734
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73d878, size: 0x30
    // 0x73d878: EnterFrame
    //     0x73d878: stp             fp, lr, [SP, #-0x10]!
    //     0x73d87c: mov             fp, SP
    // 0x73d880: CheckStackOverflow
    //     0x73d880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d884: cmp             SP, x16
    //     0x73d888: b.ls            #0x73d8a0
    // 0x73d88c: r0 = _cancelAllSubscriptions()
    //     0x73d88c: bl              #0x73d8a8  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] SteerGameCubit::_cancelAllSubscriptions
    // 0x73d890: r0 = Null
    //     0x73d890: mov             x0, NULL
    // 0x73d894: LeaveFrame
    //     0x73d894: mov             SP, fp
    //     0x73d898: ldp             fp, lr, [SP], #0x10
    // 0x73d89c: ret
    //     0x73d89c: ret             
    // 0x73d8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d8a0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d8a4: b               #0x73d88c
  }
  _ _cancelAllSubscriptions(/* No info */) {
    // ** addr: 0x73d8a8, size: 0xe4
    // 0x73d8a8: EnterFrame
    //     0x73d8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x73d8ac: mov             fp, SP
    // 0x73d8b0: AllocStack(0x18)
    //     0x73d8b0: sub             SP, SP, #0x18
    // 0x73d8b4: CheckStackOverflow
    //     0x73d8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d8b8: cmp             SP, x16
    //     0x73d8bc: b.ls            #0x73d97c
    // 0x73d8c0: LoadField: r2 = r1->field_73
    //     0x73d8c0: ldur            w2, [x1, #0x73]
    // 0x73d8c4: DecompressPointer r2
    //     0x73d8c4: add             x2, x2, HEAP, lsl #32
    // 0x73d8c8: stur            x2, [fp, #-0x18]
    // 0x73d8cc: LoadField: r0 = r2->field_b
    //     0x73d8cc: ldur            w0, [x2, #0xb]
    // 0x73d8d0: r3 = LoadInt32Instr(r0)
    //     0x73d8d0: sbfx            x3, x0, #1, #0x1f
    // 0x73d8d4: stur            x3, [fp, #-0x10]
    // 0x73d8d8: r0 = 0
    //     0x73d8d8: mov             x0, #0
    // 0x73d8dc: CheckStackOverflow
    //     0x73d8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d8e0: cmp             SP, x16
    //     0x73d8e4: b.ls            #0x73d984
    // 0x73d8e8: LoadField: r1 = r2->field_b
    //     0x73d8e8: ldur            w1, [x2, #0xb]
    // 0x73d8ec: r4 = LoadInt32Instr(r1)
    //     0x73d8ec: sbfx            x4, x1, #1, #0x1f
    // 0x73d8f0: cmp             x3, x4
    // 0x73d8f4: b.ne            #0x73d95c
    // 0x73d8f8: cmp             x0, x4
    // 0x73d8fc: b.ge            #0x73d944
    // 0x73d900: LoadField: r1 = r2->field_f
    //     0x73d900: ldur            w1, [x2, #0xf]
    // 0x73d904: DecompressPointer r1
    //     0x73d904: add             x1, x1, HEAP, lsl #32
    // 0x73d908: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x73d908: add             x16, x1, x0, lsl #2
    //     0x73d90c: ldur            w4, [x16, #0xf]
    // 0x73d910: DecompressPointer r4
    //     0x73d910: add             x4, x4, HEAP, lsl #32
    // 0x73d914: add             x5, x0, #1
    // 0x73d918: stur            x5, [fp, #-8]
    // 0x73d91c: r0 = LoadClassIdInstr(r4)
    //     0x73d91c: ldur            x0, [x4, #-1]
    //     0x73d920: ubfx            x0, x0, #0xc, #0x14
    // 0x73d924: mov             x1, x4
    // 0x73d928: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73d928: sub             lr, x0, #0xeb6
    //     0x73d92c: ldr             lr, [x21, lr, lsl #3]
    //     0x73d930: blr             lr
    // 0x73d934: ldur            x0, [fp, #-8]
    // 0x73d938: ldur            x2, [fp, #-0x18]
    // 0x73d93c: ldur            x3, [fp, #-0x10]
    // 0x73d940: b               #0x73d8dc
    // 0x73d944: ldur            x1, [fp, #-0x18]
    // 0x73d948: r0 = clear()
    //     0x73d948: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x73d94c: r0 = Null
    //     0x73d94c: mov             x0, NULL
    // 0x73d950: LeaveFrame
    //     0x73d950: mov             SP, fp
    //     0x73d954: ldp             fp, lr, [SP], #0x10
    // 0x73d958: ret
    //     0x73d958: ret             
    // 0x73d95c: mov             x0, x2
    // 0x73d960: r0 = ConcurrentModificationError()
    //     0x73d960: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x73d964: mov             x1, x0
    // 0x73d968: ldur            x0, [fp, #-0x18]
    // 0x73d96c: StoreField: r1->field_b = r0
    //     0x73d96c: stur            w0, [x1, #0xb]
    // 0x73d970: mov             x0, x1
    // 0x73d974: r0 = Throw()
    //     0x73d974: bl              #0xb5ef04  ; ThrowStub
    // 0x73d978: brk             #0
    // 0x73d97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d97c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d980: b               #0x73d8c0
    // 0x73d984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d984: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d988: b               #0x73d8e8
  }
  _ getScrollSpeedStream(/* No info */) {
    // ** addr: 0x82c7c8, size: 0x38
    // 0x82c7c8: EnterFrame
    //     0x82c7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x82c7cc: mov             fp, SP
    // 0x82c7d0: AllocStack(0x8)
    //     0x82c7d0: sub             SP, SP, #8
    // 0x82c7d4: LoadField: r0 = r1->field_6f
    //     0x82c7d4: ldur            w0, [x1, #0x6f]
    // 0x82c7d8: DecompressPointer r0
    //     0x82c7d8: add             x0, x0, HEAP, lsl #32
    // 0x82c7dc: stur            x0, [fp, #-8]
    // 0x82c7e0: LoadField: r1 = r0->field_7
    //     0x82c7e0: ldur            w1, [x0, #7]
    // 0x82c7e4: DecompressPointer r1
    //     0x82c7e4: add             x1, x1, HEAP, lsl #32
    // 0x82c7e8: r0 = _SubjectStream()
    //     0x82c7e8: bl              #0x72136c  ; Allocate_SubjectStreamStub -> _SubjectStream<X0> (size=0x10)
    // 0x82c7ec: ldur            x1, [fp, #-8]
    // 0x82c7f0: StoreField: r0->field_b = r1
    //     0x82c7f0: stur            w1, [x0, #0xb]
    // 0x82c7f4: LeaveFrame
    //     0x82c7f4: mov             SP, fp
    //     0x82c7f8: ldp             fp, lr, [SP], #0x10
    // 0x82c7fc: ret
    //     0x82c7fc: ret             
  }
  _ getScoreChangesStream(/* No info */) {
    // ** addr: 0x82cab8, size: 0x88
    // 0x82cab8: EnterFrame
    //     0x82cab8: stp             fp, lr, [SP, #-0x10]!
    //     0x82cabc: mov             fp, SP
    // 0x82cac0: AllocStack(0x8)
    //     0x82cac0: sub             SP, SP, #8
    // 0x82cac4: SetupParameters(SteerGameCubit this /* r1 => r0, fp-0x8 */)
    //     0x82cac4: mov             x0, x1
    //     0x82cac8: stur            x1, [fp, #-8]
    // 0x82cacc: CheckStackOverflow
    //     0x82cacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82cad0: cmp             SP, x16
    //     0x82cad4: b.ls            #0x82cb38
    // 0x82cad8: LoadField: r1 = r0->field_4b
    //     0x82cad8: ldur            w1, [x0, #0x4b]
    // 0x82cadc: DecompressPointer r1
    //     0x82cadc: add             x1, x1, HEAP, lsl #32
    // 0x82cae0: cmp             w1, NULL
    // 0x82cae4: b.ne            #0x82cb1c
    // 0x82cae8: mov             x1, x0
    // 0x82caec: r0 = _findGameAndCheck()
    //     0x82caec: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x82caf0: mov             x2, x0
    // 0x82caf4: ldur            x1, [fp, #-8]
    // 0x82caf8: StoreField: r1->field_4b = r0
    //     0x82caf8: stur            w0, [x1, #0x4b]
    //     0x82cafc: ldurb           w16, [x1, #-1]
    //     0x82cb00: ldurb           w17, [x0, #-1]
    //     0x82cb04: and             x16, x17, x16, lsr #2
    //     0x82cb08: tst             x16, HEAP, lsr #32
    //     0x82cb0c: b.eq            #0x82cb14
    //     0x82cb10: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82cb14: mov             x0, x2
    // 0x82cb18: b               #0x82cb20
    // 0x82cb1c: mov             x0, x1
    // 0x82cb20: LoadField: r1 = r0->field_a3
    //     0x82cb20: ldur            w1, [x0, #0xa3]
    // 0x82cb24: DecompressPointer r1
    //     0x82cb24: add             x1, x1, HEAP, lsl #32
    // 0x82cb28: r0 = scoreChangesStream()
    //     0x82cb28: bl              #0x82cb40  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/score/game_score_controller.dart] GameScoreController::scoreChangesStream
    // 0x82cb2c: LeaveFrame
    //     0x82cb2c: mov             SP, fp
    //     0x82cb30: ldp             fp, lr, [SP], #0x10
    // 0x82cb34: ret
    //     0x82cb34: ret             
    // 0x82cb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cb38: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cb3c: b               #0x82cad8
  }
  _ SteerGameCubit(/* No info */) {
    // ** addr: 0x9f2794, size: 0x27c
    // 0x9f2794: EnterFrame
    //     0x9f2794: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2798: mov             fp, SP
    // 0x9f279c: AllocStack(0x40)
    //     0x9f279c: sub             SP, SP, #0x40
    // 0x9f27a0: r0 = true
    //     0x9f27a0: add             x0, NULL, #0x20  ; true
    // 0x9f27a4: mov             x4, x5
    // 0x9f27a8: stur            x5, [fp, #-0x20]
    // 0x9f27ac: mov             x5, x3
    // 0x9f27b0: stur            x3, [fp, #-0x18]
    // 0x9f27b4: mov             x3, x6
    // 0x9f27b8: stur            x6, [fp, #-0x28]
    // 0x9f27bc: mov             x6, x2
    // 0x9f27c0: stur            x2, [fp, #-0x10]
    // 0x9f27c4: mov             x2, x7
    // 0x9f27c8: stur            x7, [fp, #-0x30]
    // 0x9f27cc: mov             x7, x1
    // 0x9f27d0: stur            x1, [fp, #-8]
    // 0x9f27d4: CheckStackOverflow
    //     0x9f27d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f27d8: cmp             SP, x16
    //     0x9f27dc: b.ls            #0x9f2a08
    // 0x9f27e0: StoreField: r7->field_6b = r0
    //     0x9f27e0: stur            w0, [x7, #0x6b]
    // 0x9f27e4: r1 = <double>
    //     0x9f27e4: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x9f27e8: r0 = PublishSubject()
    //     0x9f27e8: bl              #0x6d451c  ; [package:rxdart/src/subjects/publish_subject.dart] PublishSubject::PublishSubject
    // 0x9f27ec: ldur            x3, [fp, #-8]
    // 0x9f27f0: StoreField: r3->field_6f = r0
    //     0x9f27f0: stur            w0, [x3, #0x6f]
    //     0x9f27f4: ldurb           w16, [x3, #-1]
    //     0x9f27f8: ldurb           w17, [x0, #-1]
    //     0x9f27fc: and             x16, x17, x16, lsr #2
    //     0x9f2800: tst             x16, HEAP, lsr #32
    //     0x9f2804: b.eq            #0x9f280c
    //     0x9f2808: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9f280c: r1 = <StreamSubscription>
    //     0x9f280c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28aa8] TypeArguments: <StreamSubscription>
    //     0x9f2810: ldr             x1, [x1, #0xaa8]
    // 0x9f2814: r2 = 0
    //     0x9f2814: mov             x2, #0
    // 0x9f2818: r0 = _GrowableList()
    //     0x9f2818: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f281c: ldur            x2, [fp, #-8]
    // 0x9f2820: StoreField: r2->field_73 = r0
    //     0x9f2820: stur            w0, [x2, #0x73]
    //     0x9f2824: ldurb           w16, [x2, #-1]
    //     0x9f2828: ldurb           w17, [x0, #-1]
    //     0x9f282c: and             x16, x17, x16, lsr #2
    //     0x9f2830: tst             x16, HEAP, lsr #32
    //     0x9f2834: b.eq            #0x9f283c
    //     0x9f2838: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9f283c: r1 = <CapsGameOverEvent<SteerGameScore>>
    //     0x9f283c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32cd0] TypeArguments: <CapsGameOverEvent<SteerGameScore>>
    //     0x9f2840: ldr             x1, [x1, #0xcd0]
    // 0x9f2844: r0 = PublishSubject()
    //     0x9f2844: bl              #0x6d451c  ; [package:rxdart/src/subjects/publish_subject.dart] PublishSubject::PublishSubject
    // 0x9f2848: ldur            x2, [fp, #-8]
    // 0x9f284c: StoreField: r2->field_77 = r0
    //     0x9f284c: stur            w0, [x2, #0x77]
    //     0x9f2850: ldurb           w16, [x2, #-1]
    //     0x9f2854: ldurb           w17, [x0, #-1]
    //     0x9f2858: and             x16, x17, x16, lsr #2
    //     0x9f285c: tst             x16, HEAP, lsr #32
    //     0x9f2860: b.eq            #0x9f2868
    //     0x9f2864: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9f2868: r1 = <void?>
    //     0x9f2868: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    // 0x9f286c: r0 = _Future()
    //     0x9f286c: bl              #0x5450a8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x9f2870: stur            x0, [fp, #-0x38]
    // 0x9f2874: StoreField: r0->field_b = rZR
    //     0x9f2874: stur            xzr, [x0, #0xb]
    // 0x9f2878: r0 = InitLateStaticField(0x37c) // [dart:async] Zone::_current
    //     0x9f2878: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f287c: ldr             x0, [x0, #0x6f8]
    //     0x9f2880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f2884: cmp             w0, w16
    //     0x9f2888: b.ne            #0x9f2894
    //     0x9f288c: ldr             x2, [PP, #0x128]  ; [pp+0x128] Field <Zone._current@5048458>: static late (offset: 0x37c)
    //     0x9f2890: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x9f2894: mov             x1, x0
    // 0x9f2898: ldur            x0, [fp, #-0x38]
    // 0x9f289c: StoreField: r0->field_13 = r1
    //     0x9f289c: stur            w1, [x0, #0x13]
    // 0x9f28a0: r1 = <void?>
    //     0x9f28a0: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    // 0x9f28a4: r0 = _AsyncCompleter()
    //     0x9f28a4: bl              #0x54509c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x9f28a8: mov             x1, x0
    // 0x9f28ac: ldur            x0, [fp, #-0x38]
    // 0x9f28b0: StoreField: r1->field_b = r0
    //     0x9f28b0: stur            w0, [x1, #0xb]
    // 0x9f28b4: mov             x0, x1
    // 0x9f28b8: ldur            x1, [fp, #-8]
    // 0x9f28bc: StoreField: r1->field_7b = r0
    //     0x9f28bc: stur            w0, [x1, #0x7b]
    //     0x9f28c0: ldurb           w16, [x1, #-1]
    //     0x9f28c4: ldurb           w17, [x0, #-1]
    //     0x9f28c8: and             x16, x17, x16, lsr #2
    //     0x9f28cc: tst             x16, HEAP, lsr #32
    //     0x9f28d0: b.eq            #0x9f28d8
    //     0x9f28d4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9f28d8: ldr             x0, [fp, #0x10]
    // 0x9f28dc: StoreField: r1->field_53 = r0
    //     0x9f28dc: stur            w0, [x1, #0x53]
    //     0x9f28e0: ldurb           w16, [x1, #-1]
    //     0x9f28e4: ldurb           w17, [x0, #-1]
    //     0x9f28e8: and             x16, x17, x16, lsr #2
    //     0x9f28ec: tst             x16, HEAP, lsr #32
    //     0x9f28f0: b.eq            #0x9f28f8
    //     0x9f28f4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9f28f8: ldur            x0, [fp, #-0x30]
    // 0x9f28fc: StoreField: r1->field_57 = r0
    //     0x9f28fc: stur            w0, [x1, #0x57]
    //     0x9f2900: ldurb           w16, [x1, #-1]
    //     0x9f2904: ldurb           w17, [x0, #-1]
    //     0x9f2908: and             x16, x17, x16, lsr #2
    //     0x9f290c: tst             x16, HEAP, lsr #32
    //     0x9f2910: b.eq            #0x9f2918
    //     0x9f2914: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9f2918: ldur            x0, [fp, #-0x20]
    // 0x9f291c: StoreField: r1->field_5b = r0
    //     0x9f291c: stur            w0, [x1, #0x5b]
    //     0x9f2920: ldurb           w16, [x1, #-1]
    //     0x9f2924: ldurb           w17, [x0, #-1]
    //     0x9f2928: and             x16, x17, x16, lsr #2
    //     0x9f292c: tst             x16, HEAP, lsr #32
    //     0x9f2930: b.eq            #0x9f2938
    //     0x9f2934: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9f2938: ldur            x0, [fp, #-0x10]
    // 0x9f293c: StoreField: r1->field_5f = r0
    //     0x9f293c: stur            w0, [x1, #0x5f]
    //     0x9f2940: ldurb           w16, [x1, #-1]
    //     0x9f2944: ldurb           w17, [x0, #-1]
    //     0x9f2948: and             x16, x17, x16, lsr #2
    //     0x9f294c: tst             x16, HEAP, lsr #32
    //     0x9f2950: b.eq            #0x9f2958
    //     0x9f2954: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9f2958: ldur            x0, [fp, #-0x28]
    // 0x9f295c: StoreField: r1->field_63 = r0
    //     0x9f295c: stur            w0, [x1, #0x63]
    //     0x9f2960: ldurb           w16, [x1, #-1]
    //     0x9f2964: ldurb           w17, [x0, #-1]
    //     0x9f2968: and             x16, x17, x16, lsr #2
    //     0x9f296c: tst             x16, HEAP, lsr #32
    //     0x9f2970: b.eq            #0x9f2978
    //     0x9f2974: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9f2978: ldur            x0, [fp, #-0x18]
    // 0x9f297c: StoreField: r1->field_67 = r0
    //     0x9f297c: stur            w0, [x1, #0x67]
    //     0x9f2980: ldurb           w16, [x1, #-1]
    //     0x9f2984: ldurb           w17, [x0, #-1]
    //     0x9f2988: and             x16, x17, x16, lsr #2
    //     0x9f298c: tst             x16, HEAP, lsr #32
    //     0x9f2990: b.eq            #0x9f2998
    //     0x9f2994: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9f2998: r0 = Stopwatch()
    //     0x9f2998: bl              #0x54571c  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x9f299c: stur            x0, [fp, #-0x10]
    // 0x9f29a0: StoreField: r0->field_7 = rZR
    //     0x9f29a0: stur            xzr, [x0, #7]
    // 0x9f29a4: StoreField: r0->field_f = rZR
    //     0x9f29a4: stur            wzr, [x0, #0xf]
    // 0x9f29a8: r0 = InitLateStaticField(0x330) // [dart:core] Stopwatch::_frequency
    //     0x9f29a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f29ac: ldr             x0, [x0, #0x660]
    //     0x9f29b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f29b4: cmp             w0, w16
    //     0x9f29b8: b.ne            #0x9f29c4
    //     0x9f29bc: ldr             x2, [PP, #0xcb8]  ; [pp+0xcb8] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x330)
    //     0x9f29c0: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x9f29c4: ldur            x0, [fp, #-0x10]
    // 0x9f29c8: ldur            x1, [fp, #-8]
    // 0x9f29cc: StoreField: r1->field_4f = r0
    //     0x9f29cc: stur            w0, [x1, #0x4f]
    //     0x9f29d0: ldurb           w16, [x1, #-1]
    //     0x9f29d4: ldurb           w17, [x0, #-1]
    //     0x9f29d8: and             x16, x17, x16, lsr #2
    //     0x9f29dc: tst             x16, HEAP, lsr #32
    //     0x9f29e0: b.eq            #0x9f29e8
    //     0x9f29e4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9f29e8: str             NULL, [SP]
    // 0x9f29ec: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x9f29ec: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x9f29f0: ldr             x4, [x4, #0xcd8]
    // 0x9f29f4: r0 = Component()
    //     0x9f29f4: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x9f29f8: r0 = Null
    //     0x9f29f8: mov             x0, NULL
    // 0x9f29fc: LeaveFrame
    //     0x9f29fc: mov             SP, fp
    //     0x9f2a00: ldp             fp, lr, [SP], #0x10
    // 0x9f2a04: ret
    //     0x9f2a04: ret             
    // 0x9f2a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2a08: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2a0c: b               #0x9f27e0
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x9f3f78, size: 0x78
    // 0x9f3f78: EnterFrame
    //     0x9f3f78: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3f7c: mov             fp, SP
    // 0x9f3f80: AllocStack(0x18)
    //     0x9f3f80: sub             SP, SP, #0x18
    // 0x9f3f84: SetupParameters(SteerGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9f3f84: stur            NULL, [fp, #-8]
    //     0x9f3f88: stur            x1, [fp, #-0x10]
    // 0x9f3f8c: CheckStackOverflow
    //     0x9f3f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3f90: cmp             SP, x16
    //     0x9f3f94: b.ls            #0x9f3fe8
    // 0x9f3f98: InitAsync() -> Future<void?>
    //     0x9f3f98: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9f3f9c: bl              #0x4fe214  ; InitAsyncStub
    // 0x9f3fa0: ldur            x1, [fp, #-0x10]
    // 0x9f3fa4: r0 = _cancelAllSubscriptions()
    //     0x9f3fa4: bl              #0x73d8a8  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] SteerGameCubit::_cancelAllSubscriptions
    // 0x9f3fa8: ldur            x0, [fp, #-0x10]
    // 0x9f3fac: LoadField: r1 = r0->field_6f
    //     0x9f3fac: ldur            w1, [x0, #0x6f]
    // 0x9f3fb0: DecompressPointer r1
    //     0x9f3fb0: add             x1, x1, HEAP, lsl #32
    // 0x9f3fb4: r0 = close()
    //     0x9f3fb4: bl              #0x54ad84  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x9f3fb8: mov             x1, x0
    // 0x9f3fbc: stur            x1, [fp, #-0x18]
    // 0x9f3fc0: r0 = Await()
    //     0x9f3fc0: bl              #0x4fdfd8  ; AwaitStub
    // 0x9f3fc4: ldur            x0, [fp, #-0x10]
    // 0x9f3fc8: LoadField: r1 = r0->field_77
    //     0x9f3fc8: ldur            w1, [x0, #0x77]
    // 0x9f3fcc: DecompressPointer r1
    //     0x9f3fcc: add             x1, x1, HEAP, lsl #32
    // 0x9f3fd0: r0 = close()
    //     0x9f3fd0: bl              #0x54ad84  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x9f3fd4: mov             x1, x0
    // 0x9f3fd8: stur            x1, [fp, #-0x10]
    // 0x9f3fdc: r0 = Await()
    //     0x9f3fdc: bl              #0x4fdfd8  ; AwaitStub
    // 0x9f3fe0: r0 = Null
    //     0x9f3fe0: mov             x0, NULL
    // 0x9f3fe4: r0 = ReturnAsyncNotFuture()
    //     0x9f3fe4: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9f3fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3fe8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3fec: b               #0x9f3f98
  }
  _ buildUpdateEvent(/* No info */) {
    // ** addr: 0x9f3ff0, size: 0x184
    // 0x9f3ff0: EnterFrame
    //     0x9f3ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3ff4: mov             fp, SP
    // 0x9f3ff8: AllocStack(0x88)
    //     0x9f3ff8: sub             SP, SP, #0x88
    // 0x9f3ffc: SetupParameters(SteerGameCubit this /* r1 => r0, fp-0x10 */)
    //     0x9f3ffc: mov             x0, x1
    //     0x9f4000: stur            x1, [fp, #-0x10]
    // 0x9f4004: CheckStackOverflow
    //     0x9f4004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4008: cmp             SP, x16
    //     0x9f400c: b.ls            #0x9f4160
    // 0x9f4010: LoadField: r1 = r0->field_5b
    //     0x9f4010: ldur            w1, [x0, #0x5b]
    // 0x9f4014: DecompressPointer r1
    //     0x9f4014: add             x1, x1, HEAP, lsl #32
    // 0x9f4018: LoadField: r2 = r1->field_7
    //     0x9f4018: ldur            w2, [x1, #7]
    // 0x9f401c: DecompressPointer r2
    //     0x9f401c: add             x2, x2, HEAP, lsl #32
    // 0x9f4020: r16 = Sentinel
    //     0x9f4020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f4024: cmp             w2, w16
    // 0x9f4028: b.eq            #0x9f4168
    // 0x9f402c: mov             x1, x0
    // 0x9f4030: stur            x2, [fp, #-8]
    // 0x9f4034: r0 = currentScore()
    //     0x9f4034: bl              #0x725714  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] SteerGameCubit::currentScore
    // 0x9f4038: ldur            x1, [fp, #-0x10]
    // 0x9f403c: stur            x0, [fp, #-0x30]
    // 0x9f4040: LoadField: r2 = r1->field_63
    //     0x9f4040: ldur            w2, [x1, #0x63]
    // 0x9f4044: DecompressPointer r2
    //     0x9f4044: add             x2, x2, HEAP, lsl #32
    // 0x9f4048: stur            x2, [fp, #-0x28]
    // 0x9f404c: LoadField: r3 = r2->field_7
    //     0x9f404c: ldur            w3, [x2, #7]
    // 0x9f4050: DecompressPointer r3
    //     0x9f4050: add             x3, x3, HEAP, lsl #32
    // 0x9f4054: stur            x3, [fp, #-0x20]
    // 0x9f4058: LoadField: r4 = r2->field_13
    //     0x9f4058: ldur            x4, [x2, #0x13]
    // 0x9f405c: stur            x4, [fp, #-0x18]
    // 0x9f4060: r0 = game()
    //     0x9f4060: bl              #0x7206a0  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::game
    // 0x9f4064: LoadField: r1 = r0->field_b3
    //     0x9f4064: ldur            w1, [x0, #0xb3]
    // 0x9f4068: DecompressPointer r1
    //     0x9f4068: add             x1, x1, HEAP, lsl #32
    // 0x9f406c: LoadField: d0 = r1->field_1b
    //     0x9f406c: ldur            d0, [x1, #0x1b]
    // 0x9f4070: ldur            x0, [fp, #-8]
    // 0x9f4074: stur            d0, [fp, #-0x88]
    // 0x9f4078: LoadField: d1 = r0->field_27
    //     0x9f4078: ldur            d1, [x0, #0x27]
    // 0x9f407c: ldur            x1, [fp, #-0x28]
    // 0x9f4080: stur            d1, [fp, #-0x80]
    // 0x9f4084: LoadField: d2 = r1->field_3b
    //     0x9f4084: ldur            d2, [x1, #0x3b]
    // 0x9f4088: stur            d2, [fp, #-0x78]
    // 0x9f408c: LoadField: r2 = r1->field_43
    //     0x9f408c: ldur            x2, [x1, #0x43]
    // 0x9f4090: stur            x2, [fp, #-0x58]
    // 0x9f4094: LoadField: d3 = r0->field_1f
    //     0x9f4094: ldur            d3, [x0, #0x1f]
    // 0x9f4098: stur            d3, [fp, #-0x70]
    // 0x9f409c: LoadField: d4 = r0->field_7
    //     0x9f409c: ldur            d4, [x0, #7]
    // 0x9f40a0: stur            d4, [fp, #-0x68]
    // 0x9f40a4: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x9f40a4: ldur            d5, [x0, #0x17]
    // 0x9f40a8: stur            d5, [fp, #-0x60]
    // 0x9f40ac: LoadField: r0 = r1->field_4b
    //     0x9f40ac: ldur            x0, [x1, #0x4b]
    // 0x9f40b0: stur            x0, [fp, #-0x50]
    // 0x9f40b4: LoadField: r3 = r1->field_53
    //     0x9f40b4: ldur            x3, [x1, #0x53]
    // 0x9f40b8: stur            x3, [fp, #-0x48]
    // 0x9f40bc: LoadField: r4 = r1->field_5b
    //     0x9f40bc: ldur            x4, [x1, #0x5b]
    // 0x9f40c0: stur            x4, [fp, #-0x40]
    // 0x9f40c4: LoadField: r5 = r1->field_63
    //     0x9f40c4: ldur            x5, [x1, #0x63]
    // 0x9f40c8: stur            x5, [fp, #-0x38]
    // 0x9f40cc: r0 = SteerGameRules()
    //     0x9f40cc: bl              #0x848b30  ; AllocateSteerGameRulesStub -> SteerGameRules (size=0x6c)
    // 0x9f40d0: mov             x1, x0
    // 0x9f40d4: ldur            x0, [fp, #-0x20]
    // 0x9f40d8: stur            x1, [fp, #-8]
    // 0x9f40dc: StoreField: r1->field_7 = r0
    //     0x9f40dc: stur            w0, [x1, #7]
    // 0x9f40e0: ldur            d0, [fp, #-0x68]
    // 0x9f40e4: StoreField: r1->field_b = d0
    //     0x9f40e4: stur            d0, [x1, #0xb]
    // 0x9f40e8: ldur            x0, [fp, #-0x18]
    // 0x9f40ec: StoreField: r1->field_13 = r0
    //     0x9f40ec: stur            x0, [x1, #0x13]
    // 0x9f40f0: ldur            d0, [fp, #-0x60]
    // 0x9f40f4: StoreField: r1->field_1b = d0
    //     0x9f40f4: stur            d0, [x1, #0x1b]
    // 0x9f40f8: ldur            d0, [fp, #-0x70]
    // 0x9f40fc: StoreField: r1->field_23 = d0
    //     0x9f40fc: stur            d0, [x1, #0x23]
    // 0x9f4100: ldur            d0, [fp, #-0x88]
    // 0x9f4104: StoreField: r1->field_2b = d0
    //     0x9f4104: stur            d0, [x1, #0x2b]
    // 0x9f4108: ldur            d0, [fp, #-0x80]
    // 0x9f410c: StoreField: r1->field_33 = d0
    //     0x9f410c: stur            d0, [x1, #0x33]
    // 0x9f4110: ldur            d0, [fp, #-0x78]
    // 0x9f4114: StoreField: r1->field_3b = d0
    //     0x9f4114: stur            d0, [x1, #0x3b]
    // 0x9f4118: ldur            x0, [fp, #-0x58]
    // 0x9f411c: StoreField: r1->field_43 = r0
    //     0x9f411c: stur            x0, [x1, #0x43]
    // 0x9f4120: ldur            x0, [fp, #-0x50]
    // 0x9f4124: StoreField: r1->field_4b = r0
    //     0x9f4124: stur            x0, [x1, #0x4b]
    // 0x9f4128: ldur            x0, [fp, #-0x48]
    // 0x9f412c: StoreField: r1->field_53 = r0
    //     0x9f412c: stur            x0, [x1, #0x53]
    // 0x9f4130: ldur            x0, [fp, #-0x40]
    // 0x9f4134: StoreField: r1->field_5b = r0
    //     0x9f4134: stur            x0, [x1, #0x5b]
    // 0x9f4138: ldur            x0, [fp, #-0x38]
    // 0x9f413c: StoreField: r1->field_63 = r0
    //     0x9f413c: stur            x0, [x1, #0x63]
    // 0x9f4140: r0 = SteerGameStateUpdate()
    //     0x9f4140: bl              #0x9d85e0  ; AllocateSteerGameStateUpdateStub -> SteerGameStateUpdate (size=0x10)
    // 0x9f4144: ldur            x1, [fp, #-8]
    // 0x9f4148: StoreField: r0->field_7 = r1
    //     0x9f4148: stur            w1, [x0, #7]
    // 0x9f414c: ldur            x1, [fp, #-0x30]
    // 0x9f4150: StoreField: r0->field_b = r1
    //     0x9f4150: stur            w1, [x0, #0xb]
    // 0x9f4154: LeaveFrame
    //     0x9f4154: mov             SP, fp
    //     0x9f4158: ldp             fp, lr, [SP], #0x10
    // 0x9f415c: ret
    //     0x9f415c: ret             
    // 0x9f4160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4160: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4164: b               #0x9f4010
    // 0x9f4168: r9 = currentLevelConfig
    //     0x9f4168: add             x9, PP, #0x32, lsl #12  ; [pp+0x32d28] Field <GameLevelScheduler.currentLevelConfig>: late (offset: 0x8)
    //     0x9f416c: ldr             x9, [x9, #0xd28]
    // 0x9f4170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f4170: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ startNewRound(/* No info */) {
    // ** addr: 0x9f4174, size: 0x2c
    // 0x9f4174: EnterFrame
    //     0x9f4174: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4178: mov             fp, SP
    // 0x9f417c: CheckStackOverflow
    //     0x9f417c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4180: cmp             SP, x16
    //     0x9f4184: b.ls            #0x9f4198
    // 0x9f4188: r0 = restartGame()
    //     0x9f4188: bl              #0x9fa994  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] SteerGameCubit::restartGame
    // 0x9f418c: LeaveFrame
    //     0x9f418c: mov             SP, fp
    //     0x9f4190: ldp             fp, lr, [SP], #0x10
    // 0x9f4194: ret
    //     0x9f4194: ret             
    // 0x9f4198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4198: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f419c: b               #0x9f4188
  }
  _ restartGame(/* No info */) async {
    // ** addr: 0x9fa994, size: 0xa0
    // 0x9fa994: EnterFrame
    //     0x9fa994: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa998: mov             fp, SP
    // 0x9fa99c: AllocStack(0x18)
    //     0x9fa99c: sub             SP, SP, #0x18
    // 0x9fa9a0: SetupParameters(SteerGameCubit this /* r1 => r1, fp-0x10 */)
    //     0x9fa9a0: stur            NULL, [fp, #-8]
    //     0x9fa9a4: stur            x1, [fp, #-0x10]
    // 0x9fa9a8: CheckStackOverflow
    //     0x9fa9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa9ac: cmp             SP, x16
    //     0x9fa9b0: b.ls            #0x9faa2c
    // 0x9fa9b4: InitAsync() -> Future<void?>
    //     0x9fa9b4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9fa9b8: bl              #0x4fe214  ; InitAsyncStub
    // 0x9fa9bc: ldur            x1, [fp, #-0x10]
    // 0x9fa9c0: r0 = startGame()
    //     0x9fa9c0: bl              #0x9f164c  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference&StaticInputModeMixin&CapsGameControllerMixin::startGame
    // 0x9fa9c4: mov             x1, x0
    // 0x9fa9c8: stur            x1, [fp, #-0x18]
    // 0x9fa9cc: r0 = Await()
    //     0x9fa9cc: bl              #0x4fdfd8  ; AwaitStub
    // 0x9fa9d0: ldur            x0, [fp, #-0x10]
    // 0x9fa9d4: LoadField: r1 = r0->field_4b
    //     0x9fa9d4: ldur            w1, [x0, #0x4b]
    // 0x9fa9d8: DecompressPointer r1
    //     0x9fa9d8: add             x1, x1, HEAP, lsl #32
    // 0x9fa9dc: cmp             w1, NULL
    // 0x9fa9e0: b.ne            #0x9faa14
    // 0x9fa9e4: mov             x1, x0
    // 0x9fa9e8: r0 = _findGameAndCheck()
    //     0x9fa9e8: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x9fa9ec: mov             x2, x0
    // 0x9fa9f0: ldur            x1, [fp, #-0x10]
    // 0x9fa9f4: StoreField: r1->field_4b = r0
    //     0x9fa9f4: stur            w0, [x1, #0x4b]
    //     0x9fa9f8: ldurb           w16, [x1, #-1]
    //     0x9fa9fc: ldurb           w17, [x0, #-1]
    //     0x9faa00: and             x16, x17, x16, lsr #2
    //     0x9faa04: tst             x16, HEAP, lsr #32
    //     0x9faa08: b.eq            #0x9faa10
    //     0x9faa0c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9faa10: mov             x1, x2
    // 0x9faa14: r0 = restartGame()
    //     0x9faa14: bl              #0x9faa34  ; [package:caps_snake_vs_block/src/snake_vs_block/snake_vs_block_game.dart] SnakeVsBlockGame::restartGame
    // 0x9faa18: mov             x1, x0
    // 0x9faa1c: stur            x1, [fp, #-0x10]
    // 0x9faa20: r0 = Await()
    //     0x9faa20: bl              #0x4fdfd8  ; AwaitStub
    // 0x9faa24: r0 = Null
    //     0x9faa24: mov             x0, NULL
    // 0x9faa28: r0 = ReturnAsyncNotFuture()
    //     0x9faa28: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9faa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9faa2c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9faa30: b               #0x9fa9b4
  }
  _ resumeGame(/* No info */) async {
    // ** addr: 0xa1e164, size: 0x94
    // 0xa1e164: EnterFrame
    //     0xa1e164: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e168: mov             fp, SP
    // 0xa1e16c: AllocStack(0x18)
    //     0xa1e16c: sub             SP, SP, #0x18
    // 0xa1e170: SetupParameters(SteerGameCubit this /* r1 => r1, fp-0x10 */)
    //     0xa1e170: stur            NULL, [fp, #-8]
    //     0xa1e174: stur            x1, [fp, #-0x10]
    // 0xa1e178: CheckStackOverflow
    //     0xa1e178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e17c: cmp             SP, x16
    //     0xa1e180: b.ls            #0xa1e1f0
    // 0xa1e184: InitAsync() -> Future<void?>
    //     0xa1e184: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0xa1e188: bl              #0x4fe214  ; InitAsyncStub
    // 0xa1e18c: ldur            x1, [fp, #-0x10]
    // 0xa1e190: r0 = resumeGame()
    //     0xa1e190: bl              #0xa00030  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference&StaticInputModeMixin&CapsGameControllerMixin::resumeGame
    // 0xa1e194: mov             x1, x0
    // 0xa1e198: stur            x1, [fp, #-0x18]
    // 0xa1e19c: r0 = Await()
    //     0xa1e19c: bl              #0x4fdfd8  ; AwaitStub
    // 0xa1e1a0: ldur            x0, [fp, #-0x10]
    // 0xa1e1a4: LoadField: r1 = r0->field_4b
    //     0xa1e1a4: ldur            w1, [x0, #0x4b]
    // 0xa1e1a8: DecompressPointer r1
    //     0xa1e1a8: add             x1, x1, HEAP, lsl #32
    // 0xa1e1ac: cmp             w1, NULL
    // 0xa1e1b0: b.ne            #0xa1e1e4
    // 0xa1e1b4: mov             x1, x0
    // 0xa1e1b8: r0 = _findGameAndCheck()
    //     0xa1e1b8: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0xa1e1bc: mov             x2, x0
    // 0xa1e1c0: ldur            x1, [fp, #-0x10]
    // 0xa1e1c4: StoreField: r1->field_4b = r0
    //     0xa1e1c4: stur            w0, [x1, #0x4b]
    //     0xa1e1c8: ldurb           w16, [x1, #-1]
    //     0xa1e1cc: ldurb           w17, [x0, #-1]
    //     0xa1e1d0: and             x16, x17, x16, lsr #2
    //     0xa1e1d4: tst             x16, HEAP, lsr #32
    //     0xa1e1d8: b.eq            #0xa1e1e0
    //     0xa1e1dc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0xa1e1e0: mov             x1, x2
    // 0xa1e1e4: r0 = resumeGame()
    //     0xa1e1e4: bl              #0x9faa9c  ; [package:caps_snake_vs_block/src/snake_vs_block/snake_vs_block_game.dart] SnakeVsBlockGame::resumeGame
    // 0xa1e1e8: r0 = Null
    //     0xa1e1e8: mov             x0, NULL
    // 0xa1e1ec: r0 = ReturnAsyncNotFuture()
    //     0xa1e1ec: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0xa1e1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e1f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e1f4: b               #0xa1e184
  }
  _ pauseGame(/* No info */) async {
    // ** addr: 0xa1e1f8, size: 0x94
    // 0xa1e1f8: EnterFrame
    //     0xa1e1f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e1fc: mov             fp, SP
    // 0xa1e200: AllocStack(0x18)
    //     0xa1e200: sub             SP, SP, #0x18
    // 0xa1e204: SetupParameters(SteerGameCubit this /* r1 => r1, fp-0x10 */)
    //     0xa1e204: stur            NULL, [fp, #-8]
    //     0xa1e208: stur            x1, [fp, #-0x10]
    // 0xa1e20c: CheckStackOverflow
    //     0xa1e20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e210: cmp             SP, x16
    //     0xa1e214: b.ls            #0xa1e284
    // 0xa1e218: InitAsync() -> Future<void?>
    //     0xa1e218: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0xa1e21c: bl              #0x4fe214  ; InitAsyncStub
    // 0xa1e220: ldur            x1, [fp, #-0x10]
    // 0xa1e224: r0 = pauseGame()
    //     0xa1e224: bl              #0xa00470  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference&StaticInputModeMixin&CapsGameControllerMixin::pauseGame
    // 0xa1e228: mov             x1, x0
    // 0xa1e22c: stur            x1, [fp, #-0x18]
    // 0xa1e230: r0 = Await()
    //     0xa1e230: bl              #0x4fdfd8  ; AwaitStub
    // 0xa1e234: ldur            x0, [fp, #-0x10]
    // 0xa1e238: LoadField: r1 = r0->field_4b
    //     0xa1e238: ldur            w1, [x0, #0x4b]
    // 0xa1e23c: DecompressPointer r1
    //     0xa1e23c: add             x1, x1, HEAP, lsl #32
    // 0xa1e240: cmp             w1, NULL
    // 0xa1e244: b.ne            #0xa1e278
    // 0xa1e248: mov             x1, x0
    // 0xa1e24c: r0 = _findGameAndCheck()
    //     0xa1e24c: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0xa1e250: mov             x2, x0
    // 0xa1e254: ldur            x1, [fp, #-0x10]
    // 0xa1e258: StoreField: r1->field_4b = r0
    //     0xa1e258: stur            w0, [x1, #0x4b]
    //     0xa1e25c: ldurb           w16, [x1, #-1]
    //     0xa1e260: ldurb           w17, [x0, #-1]
    //     0xa1e264: and             x16, x17, x16, lsr #2
    //     0xa1e268: tst             x16, HEAP, lsr #32
    //     0xa1e26c: b.eq            #0xa1e274
    //     0xa1e270: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0xa1e274: mov             x1, x2
    // 0xa1e278: r0 = _stopGameForPause()
    //     0xa1e278: bl              #0x71cb10  ; [package:caps_snake_vs_block/src/snake_vs_block/snake_vs_block_game.dart] SnakeVsBlockGame::_stopGameForPause
    // 0xa1e27c: r0 = Null
    //     0xa1e27c: mov             x0, NULL
    // 0xa1e280: r0 = ReturnAsyncNotFuture()
    //     0xa1e280: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0xa1e284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e284: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e288: b               #0xa1e218
  }
  _ startGame(/* No info */) async {
    // ** addr: 0xa1e890, size: 0xa4
    // 0xa1e890: EnterFrame
    //     0xa1e890: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e894: mov             fp, SP
    // 0xa1e898: AllocStack(0x18)
    //     0xa1e898: sub             SP, SP, #0x18
    // 0xa1e89c: SetupParameters(SteerGameCubit this /* r1 => r1, fp-0x10 */)
    //     0xa1e89c: stur            NULL, [fp, #-8]
    //     0xa1e8a0: stur            x1, [fp, #-0x10]
    // 0xa1e8a4: CheckStackOverflow
    //     0xa1e8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e8a8: cmp             SP, x16
    //     0xa1e8ac: b.ls            #0xa1e92c
    // 0xa1e8b0: InitAsync() -> Future<void?>
    //     0xa1e8b0: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0xa1e8b4: bl              #0x4fe214  ; InitAsyncStub
    // 0xa1e8b8: ldur            x1, [fp, #-0x10]
    // 0xa1e8bc: r0 = startGame()
    //     0xa1e8bc: bl              #0x9f164c  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference&StaticInputModeMixin&CapsGameControllerMixin::startGame
    // 0xa1e8c0: mov             x1, x0
    // 0xa1e8c4: stur            x1, [fp, #-0x18]
    // 0xa1e8c8: r0 = Await()
    //     0xa1e8c8: bl              #0x4fdfd8  ; AwaitStub
    // 0xa1e8cc: ldur            x1, [fp, #-0x10]
    // 0xa1e8d0: r0 = false
    //     0xa1e8d0: add             x0, NULL, #0x30  ; false
    // 0xa1e8d4: StoreField: r1->field_6b = r0
    //     0xa1e8d4: stur            w0, [x1, #0x6b]
    // 0xa1e8d8: LoadField: r0 = r1->field_7b
    //     0xa1e8d8: ldur            w0, [x1, #0x7b]
    // 0xa1e8dc: DecompressPointer r0
    //     0xa1e8dc: add             x0, x0, HEAP, lsl #32
    // 0xa1e8e0: LoadField: r2 = r0->field_b
    //     0xa1e8e0: ldur            w2, [x0, #0xb]
    // 0xa1e8e4: DecompressPointer r2
    //     0xa1e8e4: add             x2, x2, HEAP, lsl #32
    // 0xa1e8e8: mov             x0, x2
    // 0xa1e8ec: stur            x2, [fp, #-0x18]
    // 0xa1e8f0: r0 = Await()
    //     0xa1e8f0: bl              #0x4fdfd8  ; AwaitStub
    // 0xa1e8f4: ldur            x1, [fp, #-0x10]
    // 0xa1e8f8: r0 = resumeGame()
    //     0xa1e8f8: bl              #0xa1e164  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] SteerGameCubit::resumeGame
    // 0xa1e8fc: mov             x1, x0
    // 0xa1e900: stur            x1, [fp, #-0x18]
    // 0xa1e904: r0 = Await()
    //     0xa1e904: bl              #0x4fdfd8  ; AwaitStub
    // 0xa1e908: ldur            x0, [fp, #-0x10]
    // 0xa1e90c: LoadField: r1 = r0->field_5f
    //     0xa1e90c: ldur            w1, [x0, #0x5f]
    // 0xa1e910: DecompressPointer r1
    //     0xa1e910: add             x1, x1, HEAP, lsl #32
    // 0xa1e914: r0 = playStartAudio()
    //     0xa1e914: bl              #0xa1e934  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/audio/audio_player.dart] SnakeVsBlockAudioPlayer::playStartAudio
    // 0xa1e918: mov             x1, x0
    // 0xa1e91c: stur            x1, [fp, #-0x10]
    // 0xa1e920: r0 = Await()
    //     0xa1e920: bl              #0x4fdfd8  ; AwaitStub
    // 0xa1e924: r0 = Null
    //     0xa1e924: mov             x0, NULL
    // 0xa1e928: r0 = ReturnAsyncNotFuture()
    //     0xa1e928: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0xa1e92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e92c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e930: b               #0xa1e8b0
  }
  _ acceptInput(/* No info */) async {
    // ** addr: 0xa1ec7c, size: 0xd4
    // 0xa1ec7c: EnterFrame
    //     0xa1ec7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ec80: mov             fp, SP
    // 0xa1ec84: AllocStack(0x30)
    //     0xa1ec84: sub             SP, SP, #0x30
    // 0xa1ec88: SetupParameters(SteerGameCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa1ec88: stur            NULL, [fp, #-8]
    //     0xa1ec8c: stur            x1, [fp, #-0x10]
    //     0xa1ec90: stur            x2, [fp, #-0x18]
    //     0xa1ec94: stur            x3, [fp, #-0x20]
    // 0xa1ec98: CheckStackOverflow
    //     0xa1ec98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ec9c: cmp             SP, x16
    //     0xa1eca0: b.ls            #0xa1ed48
    // 0xa1eca4: InitAsync() -> Future<void?>
    //     0xa1eca4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0xa1eca8: bl              #0x4fe214  ; InitAsyncStub
    // 0xa1ecac: ldur            x0, [fp, #-0x20]
    // 0xa1ecb0: r1 = LoadClassIdInstr(r0)
    //     0xa1ecb0: ldur            x1, [x0, #-1]
    //     0xa1ecb4: ubfx            x1, x1, #0xc, #0x14
    // 0xa1ecb8: r17 = 4297
    //     0xa1ecb8: mov             x17, #0x10c9
    // 0xa1ecbc: cmp             x1, x17
    // 0xa1ecc0: b.ne            #0xa1ed40
    // 0xa1ecc4: ldur            x2, [fp, #-0x10]
    // 0xa1ecc8: LoadField: r1 = r2->field_4b
    //     0xa1ecc8: ldur            w1, [x2, #0x4b]
    // 0xa1eccc: DecompressPointer r1
    //     0xa1eccc: add             x1, x1, HEAP, lsl #32
    // 0xa1ecd0: cmp             w1, NULL
    // 0xa1ecd4: b.ne            #0xa1ed08
    // 0xa1ecd8: mov             x1, x2
    // 0xa1ecdc: r0 = _findGameAndCheck()
    //     0xa1ecdc: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0xa1ece0: mov             x2, x0
    // 0xa1ece4: ldur            x1, [fp, #-0x10]
    // 0xa1ece8: StoreField: r1->field_4b = r0
    //     0xa1ece8: stur            w0, [x1, #0x4b]
    //     0xa1ecec: ldurb           w16, [x1, #-1]
    //     0xa1ecf0: ldurb           w17, [x0, #-1]
    //     0xa1ecf4: and             x16, x17, x16, lsr #2
    //     0xa1ecf8: tst             x16, HEAP, lsr #32
    //     0xa1ecfc: b.eq            #0xa1ed04
    //     0xa1ed00: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0xa1ed04: b               #0xa1ed0c
    // 0xa1ed08: mov             x2, x1
    // 0xa1ed0c: ldur            x0, [fp, #-0x20]
    // 0xa1ed10: stur            x2, [fp, #-0x10]
    // 0xa1ed14: LoadField: r3 = r0->field_7
    //     0xa1ed14: ldur            x3, [x0, #7]
    // 0xa1ed18: r0 = BoxInt64Instr(r3)
    //     0xa1ed18: sbfiz           x0, x3, #1, #0x1f
    //     0xa1ed1c: cmp             x3, x0, asr #1
    //     0xa1ed20: b.eq            #0xa1ed2c
    //     0xa1ed24: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1ed28: stur            x3, [x0, #7]
    // 0xa1ed2c: stp             x0, NULL, [SP]
    // 0xa1ed30: r0 = _Double.fromInteger()
    //     0xa1ed30: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0xa1ed34: LoadField: d0 = r0->field_7
    //     0xa1ed34: ldur            d0, [x0, #7]
    // 0xa1ed38: ldur            x1, [fp, #-0x10]
    // 0xa1ed3c: r0 = moveSnakeTo()
    //     0xa1ed3c: bl              #0xa1ed50  ; [package:caps_snake_vs_block/src/snake_vs_block/snake_vs_block_game.dart] SnakeVsBlockGame::moveSnakeTo
    // 0xa1ed40: r0 = Null
    //     0xa1ed40: mov             x0, NULL
    // 0xa1ed44: r0 = ReturnAsyncNotFuture()
    //     0xa1ed44: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0xa1ed48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ed48: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ed4c: b               #0xa1eca4
  }
  _ startPreparingGame(/* No info */) async {
    // ** addr: 0xa220f4, size: 0x3c
    // 0xa220f4: EnterFrame
    //     0xa220f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa220f8: mov             fp, SP
    // 0xa220fc: AllocStack(0x18)
    //     0xa220fc: sub             SP, SP, #0x18
    // 0xa22100: SetupParameters(SteerGameCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa22100: stur            NULL, [fp, #-8]
    //     0xa22104: stur            x1, [fp, #-0x10]
    //     0xa22108: stur            x2, [fp, #-0x18]
    // 0xa2210c: CheckStackOverflow
    //     0xa2210c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22110: cmp             SP, x16
    //     0xa22114: b.ls            #0xa22128
    // 0xa22118: InitAsync() -> Future<void?>
    //     0xa22118: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0xa2211c: bl              #0x4fe214  ; InitAsyncStub
    // 0xa22120: r0 = Null
    //     0xa22120: mov             x0, NULL
    // 0xa22124: r0 = ReturnAsyncNotFuture()
    //     0xa22124: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0xa22128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22128: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2212c: b               #0xa22118
  }
  get _ requestAlgorithmResetEvent(/* No info */) {
    // ** addr: 0xa22a20, size: 0xc
    // 0xa22a20: r0 = Instance__EmptyStream
    //     0xa22a20: add             x0, PP, #0x35, lsl #12  ; [pp+0x35900] Obj!_EmptyStream<RequestAlgorithmResetEvent>@c24641
    //     0xa22a24: ldr             x0, [x0, #0x900]
    // 0xa22a28: ret
    //     0xa22a28: ret             
  }
  get _ gameOverEvent(/* No info */) {
    // ** addr: 0xa2397c, size: 0xc
    // 0xa2397c: LoadField: r0 = r1->field_77
    //     0xa2397c: ldur            w0, [x1, #0x77]
    // 0xa23980: DecompressPointer r0
    //     0xa23980: add             x0, x0, HEAP, lsl #32
    // 0xa23984: ret
    //     0xa23984: ret             
  }
  get _ initialInputMode(/* No info */) {
    // ** addr: 0xa239d0, size: 0xc
    // 0xa239d0: r0 = Instance_SteerInputMode
    //     0xa239d0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35dd8] Obj!SteerInputMode@c1e641
    //     0xa239d4: ldr             x0, [x0, #0xdd8]
    // 0xa239d8: ret
    //     0xa239d8: ret             
  }
}

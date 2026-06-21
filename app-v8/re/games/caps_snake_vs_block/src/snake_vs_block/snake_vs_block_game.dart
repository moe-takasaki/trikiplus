// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/snake_vs_block_game.dart

// class id: 1049115, size: 0x8
class :: {
}

// class id: 4565, size: 0xdc, field offset: 0x98
class SnakeVsBlockGame extends CapsFlameGame {

  late final OverlaysController overlaysController; // offset: 0xc4
  late BaseGameWorld gameWorld; // offset: 0xb8
  late final Vector2 effectiveGameSize; // offset: 0xbc
  late final double tileSize; // offset: 0xc0

  _ _updateGameplayDuration(/* No info */) {
    // ** addr: 0x6d968c, size: 0x108
    // 0x6d968c: EnterFrame
    //     0x6d968c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9690: mov             fp, SP
    // 0x6d9694: AllocStack(0x10)
    //     0x6d9694: sub             SP, SP, #0x10
    // 0x6d9698: d1 = 0.100000
    //     0x6d9698: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x6d969c: ldr             d1, [x17, #0xfc0]
    // 0x6d96a0: mov             x0, x1
    // 0x6d96a4: stur            x1, [fp, #-0x10]
    // 0x6d96a8: CheckStackOverflow
    //     0x6d96a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d96ac: cmp             SP, x16
    //     0x6d96b0: b.ls            #0x6d9760
    // 0x6d96b4: LoadField: d2 = r0->field_c7
    //     0x6d96b4: ldur            d2, [x0, #0xc7]
    // 0x6d96b8: fadd            d3, d2, d0
    // 0x6d96bc: StoreField: r0->field_c7 = d3
    //     0x6d96bc: stur            d3, [x0, #0xc7]
    // 0x6d96c0: fcmp            d3, d1
    // 0x6d96c4: b.lt            #0x6d9750
    // 0x6d96c8: LoadField: r2 = r0->field_9b
    //     0x6d96c8: ldur            w2, [x0, #0x9b]
    // 0x6d96cc: DecompressPointer r2
    //     0x6d96cc: add             x2, x2, HEAP, lsl #32
    // 0x6d96d0: mov             x1, x2
    // 0x6d96d4: stur            x2, [fp, #-8]
    // 0x6d96d8: r0 = value()
    //     0x6d96d8: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x6d96dc: ldur            x3, [fp, #-0x10]
    // 0x6d96e0: LoadField: d0 = r3->field_c7
    //     0x6d96e0: ldur            d0, [x3, #0xc7]
    // 0x6d96e4: d1 = 1000.000000
    //     0x6d96e4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(1000) from 0x408f400000000000
    //     0x6d96e8: ldr             d1, [x17, #0xad8]
    // 0x6d96ec: fmul            d2, d0, d1
    // 0x6d96f0: fcmp            d2, d2
    // 0x6d96f4: b.vs            #0x6d9768
    // 0x6d96f8: fcvtzs          x1, d2
    // 0x6d96fc: asr             x16, x1, #0x1e
    // 0x6d9700: cmp             x16, x1, asr #63
    // 0x6d9704: b.ne            #0x6d9768
    // 0x6d9708: lsl             x1, x1, #1
    // 0x6d970c: r2 = LoadInt32Instr(r0)
    //     0x6d970c: sbfx            x2, x0, #1, #0x1f
    //     0x6d9710: tbz             w0, #0, #0x6d9718
    //     0x6d9714: ldur            x2, [x0, #7]
    // 0x6d9718: r0 = LoadInt32Instr(r1)
    //     0x6d9718: sbfx            x0, x1, #1, #0x1f
    //     0x6d971c: tbz             w1, #0, #0x6d9724
    //     0x6d9720: ldur            x0, [x1, #7]
    // 0x6d9724: add             x4, x2, x0
    // 0x6d9728: r0 = BoxInt64Instr(r4)
    //     0x6d9728: sbfiz           x0, x4, #1, #0x1f
    //     0x6d972c: cmp             x4, x0, asr #1
    //     0x6d9730: b.eq            #0x6d973c
    //     0x6d9734: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d9738: stur            x4, [x0, #7]
    // 0x6d973c: ldur            x1, [fp, #-8]
    // 0x6d9740: mov             x2, x0
    // 0x6d9744: r0 = add()
    //     0x6d9744: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x6d9748: ldur            x1, [fp, #-0x10]
    // 0x6d974c: StoreField: r1->field_c7 = rZR
    //     0x6d974c: stur            xzr, [x1, #0xc7]
    // 0x6d9750: r0 = Null
    //     0x6d9750: mov             x0, NULL
    // 0x6d9754: LeaveFrame
    //     0x6d9754: mov             SP, fp
    //     0x6d9758: ldp             fp, lr, [SP], #0x10
    // 0x6d975c: ret
    //     0x6d975c: ret             
    // 0x6d9760: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d9760: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6d9764: b               #0x6d96b4
    // 0x6d9768: SaveReg d2
    //     0x6d9768: str             q2, [SP, #-0x10]!
    // 0x6d976c: stp             x0, x3, [SP, #-0x10]!
    // 0x6d9770: d0 = 0.000000
    //     0x6d9770: fmov            d0, d2
    // 0x6d9774: r0 = 74
    //     0x6d9774: mov             x0, #0x4a
    // 0x6d9778: r30 = DoubleToIntegerStub
    //     0x6d9778: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x6d977c: LoadField: r30 = r30->field_7
    //     0x6d977c: ldur            lr, [lr, #7]
    // 0x6d9780: blr             lr
    // 0x6d9784: mov             x1, x0
    // 0x6d9788: ldp             x0, x3, [SP], #0x10
    // 0x6d978c: RestoreReg d2
    //     0x6d978c: ldr             q2, [SP], #0x10
    // 0x6d9790: b               #0x6d970c
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x71c9c4, size: 0x10c
    // 0x71c9c4: EnterFrame
    //     0x71c9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x71c9c8: mov             fp, SP
    // 0x71c9cc: AllocStack(0x20)
    //     0x71c9cc: sub             SP, SP, #0x20
    // 0x71c9d0: SetupParameters(SnakeVsBlockGame this /* r1 => r1, fp-0x10 */)
    //     0x71c9d0: stur            NULL, [fp, #-8]
    //     0x71c9d4: stur            x1, [fp, #-0x10]
    // 0x71c9d8: CheckStackOverflow
    //     0x71c9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c9dc: cmp             SP, x16
    //     0x71c9e0: b.ls            #0x71cac8
    // 0x71c9e4: InitAsync() -> Future<void?>
    //     0x71c9e4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x71c9e8: bl              #0x4fe214  ; InitAsyncStub
    // 0x71c9ec: ldur            x1, [fp, #-0x10]
    // 0x71c9f0: r0 = _setupCamera()
    //     0x71c9f0: bl              #0x71d8e4  ; [package:caps_snake_vs_block/src/snake_vs_block/snake_vs_block_game.dart] SnakeVsBlockGame::_setupCamera
    // 0x71c9f4: mov             x1, x0
    // 0x71c9f8: stur            x1, [fp, #-0x18]
    // 0x71c9fc: r0 = Await()
    //     0x71c9fc: bl              #0x4fdfd8  ; AwaitStub
    // 0x71ca00: ldur            x1, [fp, #-0x10]
    // 0x71ca04: r0 = _calculateGameDimensions()
    //     0x71ca04: bl              #0x71d704  ; [package:caps_snake_vs_block/src/snake_vs_block/snake_vs_block_game.dart] SnakeVsBlockGame::_calculateGameDimensions
    // 0x71ca08: mov             x1, x0
    // 0x71ca0c: stur            x1, [fp, #-0x18]
    // 0x71ca10: r0 = Await()
    //     0x71ca10: bl              #0x4fdfd8  ; AwaitStub
    // 0x71ca14: ldur            x0, [fp, #-0x10]
    // 0x71ca18: LoadField: r1 = r0->field_a3
    //     0x71ca18: ldur            w1, [x0, #0xa3]
    // 0x71ca1c: DecompressPointer r1
    //     0x71ca1c: add             x1, x1, HEAP, lsl #32
    // 0x71ca20: r0 = init()
    //     0x71ca20: bl              #0x71d338  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/score/game_score_controller.dart] GameScoreController::init
    // 0x71ca24: ldur            x1, [fp, #-0x10]
    // 0x71ca28: LoadField: r0 = r1->field_97
    //     0x71ca28: ldur            w0, [x1, #0x97]
    // 0x71ca2c: DecompressPointer r0
    //     0x71ca2c: add             x0, x0, HEAP, lsl #32
    // 0x71ca30: stur            x0, [fp, #-0x18]
    // 0x71ca34: r0 = OverlaysController()
    //     0x71ca34: bl              #0x71d32c  ; AllocateOverlaysControllerStub -> OverlaysController (size=0x14)
    // 0x71ca38: mov             x1, x0
    // 0x71ca3c: ldur            x2, [fp, #-0x10]
    // 0x71ca40: StoreField: r1->field_7 = r2
    //     0x71ca40: stur            w2, [x1, #7]
    // 0x71ca44: ldur            x0, [fp, #-0x18]
    // 0x71ca48: StoreField: r1->field_b = r0
    //     0x71ca48: stur            w0, [x1, #0xb]
    // 0x71ca4c: LoadField: r0 = r2->field_c3
    //     0x71ca4c: ldur            w0, [x2, #0xc3]
    // 0x71ca50: DecompressPointer r0
    //     0x71ca50: add             x0, x0, HEAP, lsl #32
    // 0x71ca54: r16 = Sentinel
    //     0x71ca54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71ca58: cmp             w0, w16
    // 0x71ca5c: b.ne            #0x71cab4
    // 0x71ca60: mov             x0, x1
    // 0x71ca64: StoreField: r2->field_c3 = r0
    //     0x71ca64: stur            w0, [x2, #0xc3]
    //     0x71ca68: ldurb           w16, [x2, #-1]
    //     0x71ca6c: ldurb           w17, [x0, #-1]
    //     0x71ca70: and             x16, x17, x16, lsr #2
    //     0x71ca74: tst             x16, HEAP, lsr #32
    //     0x71ca78: b.eq            #0x71ca80
    //     0x71ca7c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x71ca80: r0 = registerOverlay()
    //     0x71ca80: bl              #0x71d14c  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/overlays_controller.dart] OverlaysController::registerOverlay
    // 0x71ca84: ldur            x1, [fp, #-0x10]
    // 0x71ca88: r0 = _initializeWorld()
    //     0x71ca88: bl              #0x71cf90  ; [package:caps_snake_vs_block/src/snake_vs_block/snake_vs_block_game.dart] SnakeVsBlockGame::_initializeWorld
    // 0x71ca8c: mov             x1, x0
    // 0x71ca90: stur            x1, [fp, #-0x18]
    // 0x71ca94: r0 = Await()
    //     0x71ca94: bl              #0x4fdfd8  ; AwaitStub
    // 0x71ca98: ldur            x1, [fp, #-0x10]
    // 0x71ca9c: r0 = _setupInitialState()
    //     0x71ca9c: bl              #0x71cad0  ; [package:caps_snake_vs_block/src/snake_vs_block/snake_vs_block_game.dart] SnakeVsBlockGame::_setupInitialState
    // 0x71caa0: mov             x1, x0
    // 0x71caa4: stur            x1, [fp, #-0x10]
    // 0x71caa8: r0 = Await()
    //     0x71caa8: bl              #0x4fdfd8  ; AwaitStub
    // 0x71caac: r0 = Null
    //     0x71caac: mov             x0, NULL
    // 0x71cab0: r0 = ReturnAsyncNotFuture()
    //     0x71cab0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x71cab4: r16 = "overlaysController"
    //     0x71cab4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36088] "overlaysController"
    //     0x71cab8: ldr             x16, [x16, #0x88]
    // 0x71cabc: str             x16, [SP]
    // 0x71cac0: r0 = _throwFieldAlreadyInitialized()
    //     0x71cac0: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71cac4: brk             #0
    // 0x71cac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cac8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cacc: b               #0x71c9e4
  }
  _ _setupInitialState(/* No info */) async {
    // ** addr: 0x71cad0, size: 0x40
    // 0x71cad0: EnterFrame
    //     0x71cad0: stp             fp, lr, [SP, #-0x10]!
    //     0x71cad4: mov             fp, SP
    // 0x71cad8: AllocStack(0x10)
    //     0x71cad8: sub             SP, SP, #0x10
    // 0x71cadc: SetupParameters(SnakeVsBlockGame this /* r1 => r1, fp-0x10 */)
    //     0x71cadc: stur            NULL, [fp, #-8]
    //     0x71cae0: stur            x1, [fp, #-0x10]
    // 0x71cae4: CheckStackOverflow
    //     0x71cae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cae8: cmp             SP, x16
    //     0x71caec: b.ls            #0x71cb08
    // 0x71caf0: InitAsync() -> Future<void?>
    //     0x71caf0: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x71caf4: bl              #0x4fe214  ; InitAsyncStub
    // 0x71caf8: ldur            x1, [fp, #-0x10]
    // 0x71cafc: r0 = _stopGameForPause()
    //     0x71cafc: bl              #0x71cb10  ; [package:caps_snake_vs_block/src/snake_vs_block/snake_vs_block_game.dart] SnakeVsBlockGame::_stopGameForPause
    // 0x71cb00: r0 = Null
    //     0x71cb00: mov             x0, NULL
    // 0x71cb04: r0 = ReturnAsyncNotFuture()
    //     0x71cb04: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x71cb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cb08: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cb0c: b               #0x71caf0
  }
  _ _stopGameForPause(/* No info */) {
    // ** addr: 0x71cb10, size: 0xb0
    // 0x71cb10: EnterFrame
    //     0x71cb10: stp             fp, lr, [SP, #-0x10]!
    //     0x71cb14: mov             fp, SP
    // 0x71cb18: AllocStack(0x8)
    //     0x71cb18: sub             SP, SP, #8
    // 0x71cb1c: SetupParameters(SnakeVsBlockGame this /* r1 => r0, fp-0x8 */)
    //     0x71cb1c: mov             x0, x1
    //     0x71cb20: stur            x1, [fp, #-8]
    // 0x71cb24: CheckStackOverflow
    //     0x71cb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cb28: cmp             SP, x16
    //     0x71cb2c: b.ls            #0x71cba0
    // 0x71cb30: mov             x1, x0
    // 0x71cb34: r0 = pauseEngine()
    //     0x71cb34: bl              #0x71a880  ; [package:flame/src/game/flame_game.dart] FlameGame::pauseEngine
    // 0x71cb38: ldur            x0, [fp, #-8]
    // 0x71cb3c: LoadField: r1 = r0->field_c3
    //     0x71cb3c: ldur            w1, [x0, #0xc3]
    // 0x71cb40: DecompressPointer r1
    //     0x71cb40: add             x1, x1, HEAP, lsl #32
    // 0x71cb44: r16 = Sentinel
    //     0x71cb44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71cb48: cmp             w1, w16
    // 0x71cb4c: b.eq            #0x71cba8
    // 0x71cb50: r0 = hideHudForPause()
    //     0x71cb50: bl              #0x71cf28  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/overlays_controller.dart] OverlaysController::hideHudForPause
    // 0x71cb54: ldur            x0, [fp, #-8]
    // 0x71cb58: LoadField: r1 = r0->field_9f
    //     0x71cb58: ldur            w1, [x0, #0x9f]
    // 0x71cb5c: DecompressPointer r1
    //     0x71cb5c: add             x1, x1, HEAP, lsl #32
    // 0x71cb60: r0 = pause()
    //     0x71cb60: bl              #0x71cee4  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/time/game_time_controller.dart] GameTimeController::pause
    // 0x71cb64: ldur            x0, [fp, #-8]
    // 0x71cb68: LoadField: r1 = r0->field_a3
    //     0x71cb68: ldur            w1, [x0, #0xa3]
    // 0x71cb6c: DecompressPointer r1
    //     0x71cb6c: add             x1, x1, HEAP, lsl #32
    // 0x71cb70: r0 = pause()
    //     0x71cb70: bl              #0x71ce04  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/score/game_score_controller.dart] GameScoreController::pause
    // 0x71cb74: ldur            x0, [fp, #-8]
    // 0x71cb78: LoadField: r1 = r0->field_b7
    //     0x71cb78: ldur            w1, [x0, #0xb7]
    // 0x71cb7c: DecompressPointer r1
    //     0x71cb7c: add             x1, x1, HEAP, lsl #32
    // 0x71cb80: r16 = Sentinel
    //     0x71cb80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71cb84: cmp             w1, w16
    // 0x71cb88: b.eq            #0x71cbb4
    // 0x71cb8c: r0 = pause()
    //     0x71cb8c: bl              #0x71cbc0  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] BaseGameWorld::pause
    // 0x71cb90: r0 = Null
    //     0x71cb90: mov             x0, NULL
    // 0x71cb94: LeaveFrame
    //     0x71cb94: mov             SP, fp
    //     0x71cb98: ldp             fp, lr, [SP], #0x10
    // 0x71cb9c: ret
    //     0x71cb9c: ret             
    // 0x71cba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cba0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cba4: b               #0x71cb30
    // 0x71cba8: r9 = overlaysController
    //     0x71cba8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e18] Field <SnakeVsBlockGame.overlaysController>: late final (offset: 0xc4)
    //     0x71cbac: ldr             x9, [x9, #0xe18]
    // 0x71cbb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71cbb0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71cbb4: r9 = gameWorld
    //     0x71cbb4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e20] Field <SnakeVsBlockGame.gameWorld>: late (offset: 0xb8)
    //     0x71cbb8: ldr             x9, [x9, #0xe20]
    // 0x71cbbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71cbbc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initializeWorld(/* No info */) async {
    // ** addr: 0x71cf90, size: 0xc8
    // 0x71cf90: EnterFrame
    //     0x71cf90: stp             fp, lr, [SP, #-0x10]!
    //     0x71cf94: mov             fp, SP
    // 0x71cf98: AllocStack(0x28)
    //     0x71cf98: sub             SP, SP, #0x28
    // 0x71cf9c: SetupParameters(SnakeVsBlockGame this /* r1 => r1, fp-0x10 */)
    //     0x71cf9c: stur            NULL, [fp, #-8]
    //     0x71cfa0: stur            x1, [fp, #-0x10]
    // 0x71cfa4: CheckStackOverflow
    //     0x71cfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cfa8: cmp             SP, x16
    //     0x71cfac: b.ls            #0x71d050
    // 0x71cfb0: InitAsync() -> Future<void?>
    //     0x71cfb0: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x71cfb4: bl              #0x4fe214  ; InitAsyncStub
    // 0x71cfb8: ldur            x1, [fp, #-0x10]
    // 0x71cfbc: LoadField: r2 = r1->field_b3
    //     0x71cfbc: ldur            w2, [x1, #0xb3]
    // 0x71cfc0: DecompressPointer r2
    //     0x71cfc0: add             x2, x2, HEAP, lsl #32
    // 0x71cfc4: stur            x2, [fp, #-0x28]
    // 0x71cfc8: LoadField: r3 = r1->field_a7
    //     0x71cfc8: ldur            w3, [x1, #0xa7]
    // 0x71cfcc: DecompressPointer r3
    //     0x71cfcc: add             x3, x3, HEAP, lsl #32
    // 0x71cfd0: stur            x3, [fp, #-0x20]
    // 0x71cfd4: LoadField: r5 = r1->field_ab
    //     0x71cfd4: ldur            w5, [x1, #0xab]
    // 0x71cfd8: DecompressPointer r5
    //     0x71cfd8: add             x5, x5, HEAP, lsl #32
    // 0x71cfdc: stur            x5, [fp, #-0x18]
    // 0x71cfe0: r0 = BaseGameWorld()
    //     0x71cfe0: bl              #0x71d140  ; AllocateBaseGameWorldStub -> BaseGameWorld (size=0x8c)
    // 0x71cfe4: mov             x1, x0
    // 0x71cfe8: ldur            x2, [fp, #-0x28]
    // 0x71cfec: ldur            x3, [fp, #-0x20]
    // 0x71cff0: ldur            x5, [fp, #-0x18]
    // 0x71cff4: stur            x0, [fp, #-0x18]
    // 0x71cff8: r0 = BaseGameWorld()
    //     0x71cff8: bl              #0x71d058  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] BaseGameWorld::BaseGameWorld
    // 0x71cffc: ldur            x0, [fp, #-0x18]
    // 0x71d000: ldur            x3, [fp, #-0x10]
    // 0x71d004: StoreField: r3->field_b7 = r0
    //     0x71d004: stur            w0, [x3, #0xb7]
    //     0x71d008: ldurb           w16, [x3, #-1]
    //     0x71d00c: ldurb           w17, [x0, #-1]
    //     0x71d010: and             x16, x17, x16, lsr #2
    //     0x71d014: tst             x16, HEAP, lsr #32
    //     0x71d018: b.eq            #0x71d020
    //     0x71d01c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x71d020: mov             x1, x3
    // 0x71d024: ldur            x2, [fp, #-0x18]
    // 0x71d028: r0 = world=()
    //     0x71d028: bl              #0x71967c  ; [package:flame/src/game/flame_game.dart] FlameGame::world=
    // 0x71d02c: ldur            x1, [fp, #-0x10]
    // 0x71d030: LoadField: r2 = r1->field_97
    //     0x71d030: ldur            w2, [x1, #0x97]
    // 0x71d034: DecompressPointer r2
    //     0x71d034: add             x2, x2, HEAP, lsl #32
    // 0x71d038: r0 = _addChild()
    //     0x71d038: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x71d03c: mov             x1, x0
    // 0x71d040: stur            x1, [fp, #-0x10]
    // 0x71d044: r0 = Await()
    //     0x71d044: bl              #0x4fdfd8  ; AwaitStub
    // 0x71d048: r0 = Null
    //     0x71d048: mov             x0, NULL
    // 0x71d04c: r0 = ReturnAsyncNotFuture()
    //     0x71d04c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x71d050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d050: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d054: b               #0x71cfb0
  }
  _ _calculateGameDimensions(/* No info */) async {
    // ** addr: 0x71d704, size: 0x1e0
    // 0x71d704: EnterFrame
    //     0x71d704: stp             fp, lr, [SP, #-0x10]!
    //     0x71d708: mov             fp, SP
    // 0x71d70c: AllocStack(0x30)
    //     0x71d70c: sub             SP, SP, #0x30
    // 0x71d710: SetupParameters(SnakeVsBlockGame this /* r1 => r1, fp-0x10 */)
    //     0x71d710: stur            NULL, [fp, #-8]
    //     0x71d714: stur            x1, [fp, #-0x10]
    // 0x71d718: CheckStackOverflow
    //     0x71d718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d71c: cmp             SP, x16
    //     0x71d720: b.ls            #0x71d8bc
    // 0x71d724: InitAsync() -> Future<void?>
    //     0x71d724: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x71d728: bl              #0x4fe214  ; InitAsyncStub
    // 0x71d72c: ldur            x0, [fp, #-0x10]
    // 0x71d730: LoadField: r1 = r0->field_87
    //     0x71d730: ldur            w1, [x0, #0x87]
    // 0x71d734: DecompressPointer r1
    //     0x71d734: add             x1, x1, HEAP, lsl #32
    // 0x71d738: LoadField: r2 = r1->field_4b
    //     0x71d738: ldur            w2, [x1, #0x4b]
    // 0x71d73c: DecompressPointer r2
    //     0x71d73c: add             x2, x2, HEAP, lsl #32
    // 0x71d740: mov             x1, x2
    // 0x71d744: r0 = size()
    //     0x71d744: bl              #0x58ed4c  ; [package:flame/src/camera/viewport.dart] Viewport::size
    // 0x71d748: LoadField: r2 = r0->field_7
    //     0x71d748: ldur            w2, [x0, #7]
    // 0x71d74c: DecompressPointer r2
    //     0x71d74c: add             x2, x2, HEAP, lsl #32
    // 0x71d750: LoadField: r0 = r2->field_13
    //     0x71d750: ldur            w0, [x2, #0x13]
    // 0x71d754: r1 = LoadInt32Instr(r0)
    //     0x71d754: sbfx            x1, x0, #1, #0x1f
    // 0x71d758: mov             x0, x1
    // 0x71d75c: r1 = 0
    //     0x71d75c: mov             x1, #0
    // 0x71d760: cmp             x1, x0
    // 0x71d764: b.hs            #0x71d8c4
    // 0x71d768: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x71d768: ldur            s0, [x2, #0x17]
    // 0x71d76c: fcvt            d1, s0
    // 0x71d770: d0 = 20.000000
    //     0x71d770: fmov            d0, #20.00000000
    // 0x71d774: fsub            d2, d1, d0
    // 0x71d778: ldur            x0, [fp, #-0x10]
    // 0x71d77c: stur            d2, [fp, #-0x20]
    // 0x71d780: LoadField: r1 = r0->field_87
    //     0x71d780: ldur            w1, [x0, #0x87]
    // 0x71d784: DecompressPointer r1
    //     0x71d784: add             x1, x1, HEAP, lsl #32
    // 0x71d788: LoadField: r2 = r1->field_4b
    //     0x71d788: ldur            w2, [x1, #0x4b]
    // 0x71d78c: DecompressPointer r2
    //     0x71d78c: add             x2, x2, HEAP, lsl #32
    // 0x71d790: mov             x1, x2
    // 0x71d794: r0 = size()
    //     0x71d794: bl              #0x58ed4c  ; [package:flame/src/camera/viewport.dart] Viewport::size
    // 0x71d798: LoadField: r2 = r0->field_7
    //     0x71d798: ldur            w2, [x0, #7]
    // 0x71d79c: DecompressPointer r2
    //     0x71d79c: add             x2, x2, HEAP, lsl #32
    // 0x71d7a0: LoadField: r0 = r2->field_13
    //     0x71d7a0: ldur            w0, [x2, #0x13]
    // 0x71d7a4: r1 = LoadInt32Instr(r0)
    //     0x71d7a4: sbfx            x1, x0, #1, #0x1f
    // 0x71d7a8: mov             x0, x1
    // 0x71d7ac: r1 = 1
    //     0x71d7ac: mov             x1, #1
    // 0x71d7b0: cmp             x1, x0
    // 0x71d7b4: b.hs            #0x71d8c8
    // 0x71d7b8: LoadField: d0 = r2->field_1b
    //     0x71d7b8: ldur            s0, [x2, #0x1b]
    // 0x71d7bc: stur            d0, [fp, #-0x28]
    // 0x71d7c0: r0 = Vector2()
    //     0x71d7c0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x71d7c4: r4 = 4
    //     0x71d7c4: mov             x4, #4
    // 0x71d7c8: stur            x0, [fp, #-0x18]
    // 0x71d7cc: r0 = AllocateFloat32Array()
    //     0x71d7cc: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x71d7d0: mov             x1, x0
    // 0x71d7d4: ldur            x0, [fp, #-0x18]
    // 0x71d7d8: StoreField: r0->field_7 = r1
    //     0x71d7d8: stur            w1, [x0, #7]
    // 0x71d7dc: ldur            d0, [fp, #-0x28]
    // 0x71d7e0: StoreField: r1->field_1b = d0
    //     0x71d7e0: stur            s0, [x1, #0x1b]
    // 0x71d7e4: ldur            d0, [fp, #-0x20]
    // 0x71d7e8: fcvt            s1, d0
    // 0x71d7ec: ArrayStore: r1[0] = d1  ; List_8
    //     0x71d7ec: stur            s1, [x1, #0x17]
    // 0x71d7f0: ldur            x2, [fp, #-0x10]
    // 0x71d7f4: LoadField: r3 = r2->field_bb
    //     0x71d7f4: ldur            w3, [x2, #0xbb]
    // 0x71d7f8: DecompressPointer r3
    //     0x71d7f8: add             x3, x3, HEAP, lsl #32
    // 0x71d7fc: r16 = Sentinel
    //     0x71d7fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71d800: cmp             w3, w16
    // 0x71d804: b.ne            #0x71d8a8
    // 0x71d808: d0 = 5.000000
    //     0x71d808: fmov            d0, #5.00000000
    // 0x71d80c: StoreField: r2->field_bb = r0
    //     0x71d80c: stur            w0, [x2, #0xbb]
    //     0x71d810: ldurb           w16, [x2, #-1]
    //     0x71d814: ldurb           w17, [x0, #-1]
    //     0x71d818: and             x16, x17, x16, lsr #2
    //     0x71d81c: tst             x16, HEAP, lsr #32
    //     0x71d820: b.eq            #0x71d828
    //     0x71d824: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x71d828: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x71d828: ldur            s1, [x1, #0x17]
    // 0x71d82c: fcvt            d2, s1
    // 0x71d830: fdiv            d1, d2, d0
    // 0x71d834: LoadField: r0 = r2->field_bf
    //     0x71d834: ldur            w0, [x2, #0xbf]
    // 0x71d838: DecompressPointer r0
    //     0x71d838: add             x0, x0, HEAP, lsl #32
    // 0x71d83c: r16 = Sentinel
    //     0x71d83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71d840: cmp             w0, w16
    // 0x71d844: b.ne            #0x71d894
    // 0x71d848: r0 = inline_Allocate_Double()
    //     0x71d848: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71d84c: add             x0, x0, #0x10
    //     0x71d850: cmp             x1, x0
    //     0x71d854: b.ls            #0x71d8cc
    //     0x71d858: str             x0, [THR, #0x50]  ; THR::top
    //     0x71d85c: sub             x0, x0, #0xf
    //     0x71d860: mov             x1, #0xe15c
    //     0x71d864: movk            x1, #3, lsl #16
    //     0x71d868: stur            x1, [x0, #-1]
    // 0x71d86c: StoreField: r0->field_7 = d1
    //     0x71d86c: stur            d1, [x0, #7]
    // 0x71d870: StoreField: r2->field_bf = r0
    //     0x71d870: stur            w0, [x2, #0xbf]
    //     0x71d874: ldurb           w16, [x2, #-1]
    //     0x71d878: ldurb           w17, [x0, #-1]
    //     0x71d87c: and             x16, x17, x16, lsr #2
    //     0x71d880: tst             x16, HEAP, lsr #32
    //     0x71d884: b.eq            #0x71d88c
    //     0x71d888: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x71d88c: r0 = Null
    //     0x71d88c: mov             x0, NULL
    // 0x71d890: r0 = ReturnAsyncNotFuture()
    //     0x71d890: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x71d894: r16 = "tileSize"
    //     0x71d894: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b428] "tileSize"
    //     0x71d898: ldr             x16, [x16, #0x428]
    // 0x71d89c: str             x16, [SP]
    // 0x71d8a0: r0 = _throwFieldAlreadyInitialized()
    //     0x71d8a0: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71d8a4: brk             #0
    // 0x71d8a8: r16 = "effectiveGameSize"
    //     0x71d8a8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b430] "effectiveGameSize"
    //     0x71d8ac: ldr             x16, [x16, #0x430]
    // 0x71d8b0: str             x16, [SP]
    // 0x71d8b4: r0 = _throwFieldAlreadyInitialized()
    //     0x71d8b4: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71d8b8: brk             #0
    // 0x71d8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d8bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d8c0: b               #0x71d724
    // 0x71d8c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71d8c4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71d8c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71d8c8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71d8cc: SaveReg d1
    //     0x71d8cc: str             q1, [SP, #-0x10]!
    // 0x71d8d0: SaveReg r2
    //     0x71d8d0: str             x2, [SP, #-8]!
    // 0x71d8d4: r0 = AllocateDouble()
    //     0x71d8d4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x71d8d8: RestoreReg r2
    //     0x71d8d8: ldr             x2, [SP], #8
    // 0x71d8dc: RestoreReg d1
    //     0x71d8dc: ldr             q1, [SP], #0x10
    // 0x71d8e0: b               #0x71d86c
  }
  _ _setupCamera(/* No info */) async {
    // ** addr: 0x71d8e4, size: 0x94
    // 0x71d8e4: EnterFrame
    //     0x71d8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x71d8e8: mov             fp, SP
    // 0x71d8ec: AllocStack(0x18)
    //     0x71d8ec: sub             SP, SP, #0x18
    // 0x71d8f0: SetupParameters(SnakeVsBlockGame this /* r1 => r1, fp-0x10 */)
    //     0x71d8f0: stur            NULL, [fp, #-8]
    //     0x71d8f4: stur            x1, [fp, #-0x10]
    // 0x71d8f8: CheckStackOverflow
    //     0x71d8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d8fc: cmp             SP, x16
    //     0x71d900: b.ls            #0x71d970
    // 0x71d904: InitAsync() -> Future<void?>
    //     0x71d904: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x71d908: bl              #0x4fe214  ; InitAsyncStub
    // 0x71d90c: ldur            x0, [fp, #-0x10]
    // 0x71d910: LoadField: r1 = r0->field_87
    //     0x71d910: ldur            w1, [x0, #0x87]
    // 0x71d914: DecompressPointer r1
    //     0x71d914: add             x1, x1, HEAP, lsl #32
    // 0x71d918: LoadField: r2 = r1->field_4f
    //     0x71d918: ldur            w2, [x1, #0x4f]
    // 0x71d91c: DecompressPointer r2
    //     0x71d91c: add             x2, x2, HEAP, lsl #32
    // 0x71d920: stur            x2, [fp, #-0x18]
    // 0x71d924: LoadField: r3 = r1->field_4b
    //     0x71d924: ldur            w3, [x1, #0x4b]
    // 0x71d928: DecompressPointer r3
    //     0x71d928: add             x3, x3, HEAP, lsl #32
    // 0x71d92c: mov             x1, x3
    // 0x71d930: r0 = size()
    //     0x71d930: bl              #0x58ed4c  ; [package:flame/src/camera/viewport.dart] Viewport::size
    // 0x71d934: ldur            x1, [fp, #-0x18]
    // 0x71d938: mov             x2, x0
    // 0x71d93c: r0 = visibleGameSize=()
    //     0x71d93c: bl              #0x71ae8c  ; [package:flame/src/camera/viewfinder.dart] Viewfinder::visibleGameSize=
    // 0x71d940: ldur            x0, [fp, #-0x10]
    // 0x71d944: LoadField: r1 = r0->field_87
    //     0x71d944: ldur            w1, [x0, #0x87]
    // 0x71d948: DecompressPointer r1
    //     0x71d948: add             x1, x1, HEAP, lsl #32
    // 0x71d94c: LoadField: r0 = r1->field_4f
    //     0x71d94c: ldur            w0, [x1, #0x4f]
    // 0x71d950: DecompressPointer r0
    //     0x71d950: add             x0, x0, HEAP, lsl #32
    // 0x71d954: r1 = Instance_Anchor
    //     0x71d954: add             x1, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x71d958: ldr             x1, [x1, #0xf0]
    // 0x71d95c: StoreField: r0->field_4f = r1
    //     0x71d95c: stur            w1, [x0, #0x4f]
    // 0x71d960: mov             x1, x0
    // 0x71d964: r0 = onViewportResize()
    //     0x71d964: bl              #0x718d68  ; [package:flame/src/camera/viewfinder.dart] Viewfinder::onViewportResize
    // 0x71d968: r0 = Null
    //     0x71d968: mov             x0, NULL
    // 0x71d96c: r0 = ReturnAsyncNotFuture()
    //     0x71d96c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x71d970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d970: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d974: b               #0x71d904
  }
  _ addScoreAndShow(/* No info */) {
    // ** addr: 0x724e8c, size: 0x74
    // 0x724e8c: EnterFrame
    //     0x724e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x724e90: mov             fp, SP
    // 0x724e94: AllocStack(0x10)
    //     0x724e94: sub             SP, SP, #0x10
    // 0x724e98: SetupParameters(SnakeVsBlockGame this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x724e98: mov             x4, x1
    //     0x724e9c: mov             x3, x2
    //     0x724ea0: stur            x1, [fp, #-8]
    //     0x724ea4: stur            x2, [fp, #-0x10]
    // 0x724ea8: CheckStackOverflow
    //     0x724ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724eac: cmp             SP, x16
    //     0x724eb0: b.ls            #0x724ef8
    // 0x724eb4: LoadField: r2 = r4->field_d7
    //     0x724eb4: ldur            w2, [x4, #0xd7]
    // 0x724eb8: DecompressPointer r2
    //     0x724eb8: add             x2, x2, HEAP, lsl #32
    // 0x724ebc: r0 = BoxInt64Instr(r3)
    //     0x724ebc: sbfiz           x0, x3, #1, #0x1f
    //     0x724ec0: cmp             x3, x0, asr #1
    //     0x724ec4: b.eq            #0x724ed0
    //     0x724ec8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x724ecc: stur            x3, [x0, #7]
    // 0x724ed0: mov             x1, x2
    // 0x724ed4: mov             x2, x0
    // 0x724ed8: r0 = add()
    //     0x724ed8: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x724edc: ldur            x1, [fp, #-8]
    // 0x724ee0: ldur            x2, [fp, #-0x10]
    // 0x724ee4: r0 = addScore()
    //     0x724ee4: bl              #0x724f00  ; [package:caps_snake_vs_block/src/snake_vs_block/snake_vs_block_game.dart] SnakeVsBlockGame::addScore
    // 0x724ee8: r0 = Null
    //     0x724ee8: mov             x0, NULL
    // 0x724eec: LeaveFrame
    //     0x724eec: mov             SP, fp
    //     0x724ef0: ldp             fp, lr, [SP], #0x10
    // 0x724ef4: ret
    //     0x724ef4: ret             
    // 0x724ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724ef8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724efc: b               #0x724eb4
  }
  _ addScore(/* No info */) {
    // ** addr: 0x724f00, size: 0x44
    // 0x724f00: EnterFrame
    //     0x724f00: stp             fp, lr, [SP, #-0x10]!
    //     0x724f04: mov             fp, SP
    // 0x724f08: CheckStackOverflow
    //     0x724f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724f0c: cmp             SP, x16
    //     0x724f10: b.ls            #0x724f3c
    // 0x724f14: LoadField: r0 = r1->field_a3
    //     0x724f14: ldur            w0, [x1, #0xa3]
    // 0x724f18: DecompressPointer r0
    //     0x724f18: add             x0, x0, HEAP, lsl #32
    // 0x724f1c: mov             x1, x0
    // 0x724f20: r3 = Instance_ScoreSource
    //     0x724f20: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d18] Obj!ScoreSource@c2b951
    //     0x724f24: ldr             x3, [x3, #0xd18]
    // 0x724f28: r0 = addScore()
    //     0x724f28: bl              #0x71d5f8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/score/game_score_controller.dart] GameScoreController::addScore
    // 0x724f2c: r0 = Null
    //     0x724f2c: mov             x0, NULL
    // 0x724f30: LeaveFrame
    //     0x724f30: mov             SP, fp
    //     0x724f34: ldp             fp, lr, [SP], #0x10
    // 0x724f38: ret
    //     0x724f38: ret             
    // 0x724f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724f3c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724f40: b               #0x724f14
  }
  _ gameOver(/* No info */) {
    // ** addr: 0x725520, size: 0x4c
    // 0x725520: EnterFrame
    //     0x725520: stp             fp, lr, [SP, #-0x10]!
    //     0x725524: mov             fp, SP
    // 0x725528: AllocStack(0x8)
    //     0x725528: sub             SP, SP, #8
    // 0x72552c: SetupParameters(SnakeVsBlockGame this /* r1 => r0, fp-0x8 */)
    //     0x72552c: mov             x0, x1
    //     0x725530: stur            x1, [fp, #-8]
    // 0x725534: CheckStackOverflow
    //     0x725534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725538: cmp             SP, x16
    //     0x72553c: b.ls            #0x725564
    // 0x725540: LoadField: r1 = r0->field_97
    //     0x725540: ldur            w1, [x0, #0x97]
    // 0x725544: DecompressPointer r1
    //     0x725544: add             x1, x1, HEAP, lsl #32
    // 0x725548: r0 = gameOver()
    //     0x725548: bl              #0x7256a4  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] SteerGameCubit::gameOver
    // 0x72554c: ldur            x1, [fp, #-8]
    // 0x725550: r0 = stopGame()
    //     0x725550: bl              #0x72556c  ; [package:caps_snake_vs_block/src/snake_vs_block/snake_vs_block_game.dart] SnakeVsBlockGame::stopGame
    // 0x725554: r0 = Null
    //     0x725554: mov             x0, NULL
    // 0x725558: LeaveFrame
    //     0x725558: mov             SP, fp
    //     0x72555c: ldp             fp, lr, [SP], #0x10
    // 0x725560: ret
    //     0x725560: ret             
    // 0x725564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725564: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725568: b               #0x725540
  }
  _ stopGame(/* No info */) {
    // ** addr: 0x72556c, size: 0xb0
    // 0x72556c: EnterFrame
    //     0x72556c: stp             fp, lr, [SP, #-0x10]!
    //     0x725570: mov             fp, SP
    // 0x725574: AllocStack(0x8)
    //     0x725574: sub             SP, SP, #8
    // 0x725578: SetupParameters(SnakeVsBlockGame this /* r1 => r0, fp-0x8 */)
    //     0x725578: mov             x0, x1
    //     0x72557c: stur            x1, [fp, #-8]
    // 0x725580: CheckStackOverflow
    //     0x725580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725584: cmp             SP, x16
    //     0x725588: b.ls            #0x7255fc
    // 0x72558c: mov             x1, x0
    // 0x725590: r0 = pauseEngine()
    //     0x725590: bl              #0x71a880  ; [package:flame/src/game/flame_game.dart] FlameGame::pauseEngine
    // 0x725594: ldur            x0, [fp, #-8]
    // 0x725598: LoadField: r1 = r0->field_c3
    //     0x725598: ldur            w1, [x0, #0xc3]
    // 0x72559c: DecompressPointer r1
    //     0x72559c: add             x1, x1, HEAP, lsl #32
    // 0x7255a0: r16 = Sentinel
    //     0x7255a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7255a4: cmp             w1, w16
    // 0x7255a8: b.eq            #0x725604
    // 0x7255ac: r0 = hideLevelHud()
    //     0x7255ac: bl              #0x72561c  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/overlays_controller.dart] OverlaysController::hideLevelHud
    // 0x7255b0: ldur            x0, [fp, #-8]
    // 0x7255b4: LoadField: r1 = r0->field_9f
    //     0x7255b4: ldur            w1, [x0, #0x9f]
    // 0x7255b8: DecompressPointer r1
    //     0x7255b8: add             x1, x1, HEAP, lsl #32
    // 0x7255bc: r0 = pause()
    //     0x7255bc: bl              #0x71cee4  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/time/game_time_controller.dart] GameTimeController::pause
    // 0x7255c0: ldur            x0, [fp, #-8]
    // 0x7255c4: LoadField: r1 = r0->field_a3
    //     0x7255c4: ldur            w1, [x0, #0xa3]
    // 0x7255c8: DecompressPointer r1
    //     0x7255c8: add             x1, x1, HEAP, lsl #32
    // 0x7255cc: r0 = pause()
    //     0x7255cc: bl              #0x71ce04  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/score/game_score_controller.dart] GameScoreController::pause
    // 0x7255d0: ldur            x0, [fp, #-8]
    // 0x7255d4: LoadField: r1 = r0->field_b7
    //     0x7255d4: ldur            w1, [x0, #0xb7]
    // 0x7255d8: DecompressPointer r1
    //     0x7255d8: add             x1, x1, HEAP, lsl #32
    // 0x7255dc: r16 = Sentinel
    //     0x7255dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7255e0: cmp             w1, w16
    // 0x7255e4: b.eq            #0x725610
    // 0x7255e8: r0 = pause()
    //     0x7255e8: bl              #0x71cbc0  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] BaseGameWorld::pause
    // 0x7255ec: r0 = Null
    //     0x7255ec: mov             x0, NULL
    // 0x7255f0: LeaveFrame
    //     0x7255f0: mov             SP, fp
    //     0x7255f4: ldp             fp, lr, [SP], #0x10
    // 0x7255f8: ret
    //     0x7255f8: ret             
    // 0x7255fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7255fc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725600: b               #0x72558c
    // 0x725604: r9 = overlaysController
    //     0x725604: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e18] Field <SnakeVsBlockGame.overlaysController>: late final (offset: 0xc4)
    //     0x725608: ldr             x9, [x9, #0xe18]
    // 0x72560c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72560c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x725610: r9 = gameWorld
    //     0x725610: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e20] Field <SnakeVsBlockGame.gameWorld>: late (offset: 0xb8)
    //     0x725614: ldr             x9, [x9, #0xe20]
    // 0x725618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x725618: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73c780, size: 0x94
    // 0x73c780: EnterFrame
    //     0x73c780: stp             fp, lr, [SP, #-0x10]!
    //     0x73c784: mov             fp, SP
    // 0x73c788: AllocStack(0x8)
    //     0x73c788: sub             SP, SP, #8
    // 0x73c78c: SetupParameters(SnakeVsBlockGame this /* r1 => r0, fp-0x8 */)
    //     0x73c78c: mov             x0, x1
    //     0x73c790: stur            x1, [fp, #-8]
    // 0x73c794: CheckStackOverflow
    //     0x73c794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c798: cmp             SP, x16
    //     0x73c79c: b.ls            #0x73c800
    // 0x73c7a0: LoadField: r1 = r0->field_9b
    //     0x73c7a0: ldur            w1, [x0, #0x9b]
    // 0x73c7a4: DecompressPointer r1
    //     0x73c7a4: add             x1, x1, HEAP, lsl #32
    // 0x73c7a8: r0 = close()
    //     0x73c7a8: bl              #0x54ad84  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x73c7ac: ldur            x0, [fp, #-8]
    // 0x73c7b0: LoadField: r1 = r0->field_d7
    //     0x73c7b0: ldur            w1, [x0, #0xd7]
    // 0x73c7b4: DecompressPointer r1
    //     0x73c7b4: add             x1, x1, HEAP, lsl #32
    // 0x73c7b8: r0 = close()
    //     0x73c7b8: bl              #0x54ad84  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x73c7bc: ldur            x0, [fp, #-8]
    // 0x73c7c0: LoadField: r1 = r0->field_b3
    //     0x73c7c0: ldur            w1, [x0, #0xb3]
    // 0x73c7c4: DecompressPointer r1
    //     0x73c7c4: add             x1, x1, HEAP, lsl #32
    // 0x73c7c8: r0 = dispose()
    //     0x73c7c8: bl              #0x73c8e8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/analytics/analytics_orchestrator.dart] AnalyticsOrchestrator::dispose
    // 0x73c7cc: ldur            x0, [fp, #-8]
    // 0x73c7d0: LoadField: r1 = r0->field_c3
    //     0x73c7d0: ldur            w1, [x0, #0xc3]
    // 0x73c7d4: DecompressPointer r1
    //     0x73c7d4: add             x1, x1, HEAP, lsl #32
    // 0x73c7d8: r16 = Sentinel
    //     0x73c7d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c7dc: cmp             w1, w16
    // 0x73c7e0: b.eq            #0x73c808
    // 0x73c7e4: r0 = dispose()
    //     0x73c7e4: bl              #0x73c814  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/overlays_controller.dart] OverlaysController::dispose
    // 0x73c7e8: ldur            x1, [fp, #-8]
    // 0x73c7ec: r0 = onRemove()
    //     0x73c7ec: bl              #0x73c6dc  ; [package:caps_games_common/src/flame/caps_flame_game.dart] CapsFlameGame::onRemove
    // 0x73c7f0: r0 = Null
    //     0x73c7f0: mov             x0, NULL
    // 0x73c7f4: LeaveFrame
    //     0x73c7f4: mov             SP, fp
    //     0x73c7f8: ldp             fp, lr, [SP], #0x10
    // 0x73c7fc: ret
    //     0x73c7fc: ret             
    // 0x73c800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c800: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c804: b               #0x73c7a0
    // 0x73c808: r9 = overlaysController
    //     0x73c808: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e18] Field <SnakeVsBlockGame.overlaysController>: late final (offset: 0xc4)
    //     0x73c80c: ldr             x9, [x9, #0xe18]
    // 0x73c810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73c810: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ debugMode(/* No info */) {
    // ** addr: 0x73dbfc, size: 0x1c
    // 0x73dbfc: LoadField: r2 = r1->field_97
    //     0x73dbfc: ldur            w2, [x1, #0x97]
    // 0x73dc00: DecompressPointer r2
    //     0x73dc00: add             x2, x2, HEAP, lsl #32
    // 0x73dc04: LoadField: r1 = r2->field_67
    //     0x73dc04: ldur            w1, [x2, #0x67]
    // 0x73dc08: DecompressPointer r1
    //     0x73dc08: add             x1, x1, HEAP, lsl #32
    // 0x73dc0c: LoadField: r0 = r1->field_f
    //     0x73dc0c: ldur            w0, [x1, #0xf]
    // 0x73dc10: DecompressPointer r0
    //     0x73dc10: add             x0, x0, HEAP, lsl #32
    // 0x73dc14: ret
    //     0x73dc14: ret             
  }
  _ update(/* No info */) {
    // ** addr: 0x74fe24, size: 0xac
    // 0x74fe24: EnterFrame
    //     0x74fe24: stp             fp, lr, [SP, #-0x10]!
    //     0x74fe28: mov             fp, SP
    // 0x74fe2c: AllocStack(0x10)
    //     0x74fe2c: sub             SP, SP, #0x10
    // 0x74fe30: SetupParameters(SnakeVsBlockGame this /* r1 => r0, fp-0x8 */)
    //     0x74fe30: mov             x0, x1
    //     0x74fe34: stur            x1, [fp, #-8]
    // 0x74fe38: CheckStackOverflow
    //     0x74fe38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fe3c: cmp             SP, x16
    //     0x74fe40: b.ls            #0x74feac
    // 0x74fe44: r1 = inline_Allocate_Double()
    //     0x74fe44: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x74fe48: add             x1, x1, #0x10
    //     0x74fe4c: cmp             x2, x1
    //     0x74fe50: b.ls            #0x74feb4
    //     0x74fe54: str             x1, [THR, #0x50]  ; THR::top
    //     0x74fe58: sub             x1, x1, #0xf
    //     0x74fe5c: mov             x2, #0xe15c
    //     0x74fe60: movk            x2, #3, lsl #16
    //     0x74fe64: stur            x2, [x1, #-1]
    // 0x74fe68: StoreField: r1->field_7 = d0
    //     0x74fe68: stur            d0, [x1, #7]
    // 0x74fe6c: r2 = 0.000000
    //     0x74fe6c: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x74fe70: r3 = 0.050000
    //     0x74fe70: add             x3, PP, #8, lsl #12  ; [pp+0x82c8] 0.05
    //     0x74fe74: ldr             x3, [x3, #0x2c8]
    // 0x74fe78: r0 = clamp()
    //     0x74fe78: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x74fe7c: LoadField: d1 = r0->field_7
    //     0x74fe7c: ldur            d1, [x0, #7]
    // 0x74fe80: ldur            x1, [fp, #-8]
    // 0x74fe84: mov             v0.16b, v1.16b
    // 0x74fe88: stur            d1, [fp, #-0x10]
    // 0x74fe8c: r0 = _updateGameplayDuration()
    //     0x74fe8c: bl              #0x6d968c  ; [package:caps_snake_vs_block/src/snake_vs_block/snake_vs_block_game.dart] SnakeVsBlockGame::_updateGameplayDuration
    // 0x74fe90: ldur            x1, [fp, #-8]
    // 0x74fe94: ldur            d0, [fp, #-0x10]
    // 0x74fe98: r0 = update()
    //     0x74fe98: bl              #0x6d964c  ; [package:flame/src/game/flame_game.dart] FlameGame::update
    // 0x74fe9c: r0 = Null
    //     0x74fe9c: mov             x0, NULL
    // 0x74fea0: LeaveFrame
    //     0x74fea0: mov             SP, fp
    //     0x74fea4: ldp             fp, lr, [SP], #0x10
    // 0x74fea8: ret
    //     0x74fea8: ret             
    // 0x74feac: r0 = StackOverflowSharedWithFPURegs()
    //     0x74feac: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74feb0: b               #0x74fe44
    // 0x74feb4: SaveReg d0
    //     0x74feb4: str             q0, [SP, #-0x10]!
    // 0x74feb8: SaveReg r0
    //     0x74feb8: str             x0, [SP, #-8]!
    // 0x74febc: r0 = AllocateDouble()
    //     0x74febc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x74fec0: mov             x1, x0
    // 0x74fec4: RestoreReg r0
    //     0x74fec4: ldr             x0, [SP], #8
    // 0x74fec8: RestoreReg d0
    //     0x74fec8: ldr             q0, [SP], #0x10
    // 0x74fecc: b               #0x74fe68
  }
  _ SnakeVsBlockGame(/* No info */) {
    // ** addr: 0x904410, size: 0x1f8
    // 0x904410: EnterFrame
    //     0x904410: stp             fp, lr, [SP, #-0x10]!
    //     0x904414: mov             fp, SP
    // 0x904418: AllocStack(0x38)
    //     0x904418: sub             SP, SP, #0x38
    // 0x90441c: r0 = Sentinel
    //     0x90441c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x904420: d0 = 0.100000
    //     0x904420: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x904424: ldr             d0, [x17, #0xfc0]
    // 0x904428: mov             x8, x1
    // 0x90442c: mov             x4, x6
    // 0x904430: stur            x6, [fp, #-0x28]
    // 0x904434: mov             x6, x3
    // 0x904438: stur            x3, [fp, #-0x18]
    // 0x90443c: mov             x3, x7
    // 0x904440: stur            x7, [fp, #-0x30]
    // 0x904444: mov             x7, x2
    // 0x904448: stur            x1, [fp, #-8]
    // 0x90444c: stur            x2, [fp, #-0x10]
    // 0x904450: stur            x5, [fp, #-0x20]
    // 0x904454: CheckStackOverflow
    //     0x904454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904458: cmp             SP, x16
    //     0x90445c: b.ls            #0x904600
    // 0x904460: StoreField: r8->field_b7 = r0
    //     0x904460: stur            w0, [x8, #0xb7]
    // 0x904464: StoreField: r8->field_bb = r0
    //     0x904464: stur            w0, [x8, #0xbb]
    // 0x904468: StoreField: r8->field_bf = r0
    //     0x904468: stur            w0, [x8, #0xbf]
    // 0x90446c: StoreField: r8->field_c3 = r0
    //     0x90446c: stur            w0, [x8, #0xc3]
    // 0x904470: StoreField: r8->field_c7 = rZR
    //     0x904470: stur            xzr, [x8, #0xc7]
    // 0x904474: StoreField: r8->field_cf = d0
    //     0x904474: stur            d0, [x8, #0xcf]
    // 0x904478: r1 = <int>
    //     0x904478: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x90447c: r2 = 0
    //     0x90447c: mov             x2, #0
    // 0x904480: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x904480: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x904484: r0 = BehaviorSubject.seeded()
    //     0x904484: bl              #0x6d3a34  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x904488: ldur            x1, [fp, #-8]
    // 0x90448c: StoreField: r1->field_9b = r0
    //     0x90448c: stur            w0, [x1, #0x9b]
    //     0x904490: ldurb           w16, [x1, #-1]
    //     0x904494: ldurb           w17, [x0, #-1]
    //     0x904498: and             x16, x17, x16, lsr #2
    //     0x90449c: tst             x16, HEAP, lsr #32
    //     0x9044a0: b.eq            #0x9044a8
    //     0x9044a4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9044a8: r0 = AnalyticsOrchestrator()
    //     0x9044a8: bl              #0x90473c  ; AllocateAnalyticsOrchestratorStub -> AnalyticsOrchestrator (size=0x24)
    // 0x9044ac: mov             x1, x0
    // 0x9044b0: stur            x0, [fp, #-0x38]
    // 0x9044b4: r0 = AnalyticsOrchestrator()
    //     0x9044b4: bl              #0x904608  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/analytics/analytics_orchestrator.dart] AnalyticsOrchestrator::AnalyticsOrchestrator
    // 0x9044b8: ldur            x0, [fp, #-0x38]
    // 0x9044bc: ldur            x3, [fp, #-8]
    // 0x9044c0: StoreField: r3->field_b3 = r0
    //     0x9044c0: stur            w0, [x3, #0xb3]
    //     0x9044c4: ldurb           w16, [x3, #-1]
    //     0x9044c8: ldurb           w17, [x0, #-1]
    //     0x9044cc: and             x16, x17, x16, lsr #2
    //     0x9044d0: tst             x16, HEAP, lsr #32
    //     0x9044d4: b.eq            #0x9044dc
    //     0x9044d8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9044dc: r1 = <int>
    //     0x9044dc: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x9044e0: r2 = 0
    //     0x9044e0: mov             x2, #0
    // 0x9044e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9044e4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9044e8: r0 = BehaviorSubject.seeded()
    //     0x9044e8: bl              #0x6d3a34  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x9044ec: ldur            x1, [fp, #-8]
    // 0x9044f0: StoreField: r1->field_d7 = r0
    //     0x9044f0: stur            w0, [x1, #0xd7]
    //     0x9044f4: ldurb           w16, [x1, #-1]
    //     0x9044f8: ldurb           w17, [x0, #-1]
    //     0x9044fc: and             x16, x17, x16, lsr #2
    //     0x904500: tst             x16, HEAP, lsr #32
    //     0x904504: b.eq            #0x90450c
    //     0x904508: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x90450c: ldur            x0, [fp, #-0x20]
    // 0x904510: StoreField: r1->field_97 = r0
    //     0x904510: stur            w0, [x1, #0x97]
    //     0x904514: ldurb           w16, [x1, #-1]
    //     0x904518: ldurb           w17, [x0, #-1]
    //     0x90451c: and             x16, x17, x16, lsr #2
    //     0x904520: tst             x16, HEAP, lsr #32
    //     0x904524: b.eq            #0x90452c
    //     0x904528: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x90452c: ldur            x0, [fp, #-0x30]
    // 0x904530: StoreField: r1->field_9f = r0
    //     0x904530: stur            w0, [x1, #0x9f]
    //     0x904534: ldurb           w16, [x1, #-1]
    //     0x904538: ldurb           w17, [x0, #-1]
    //     0x90453c: and             x16, x17, x16, lsr #2
    //     0x904540: tst             x16, HEAP, lsr #32
    //     0x904544: b.eq            #0x90454c
    //     0x904548: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x90454c: ldr             x0, [fp, #0x10]
    // 0x904550: StoreField: r1->field_a3 = r0
    //     0x904550: stur            w0, [x1, #0xa3]
    //     0x904554: ldurb           w16, [x1, #-1]
    //     0x904558: ldurb           w17, [x0, #-1]
    //     0x90455c: and             x16, x17, x16, lsr #2
    //     0x904560: tst             x16, HEAP, lsr #32
    //     0x904564: b.eq            #0x90456c
    //     0x904568: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x90456c: ldur            x0, [fp, #-0x18]
    // 0x904570: StoreField: r1->field_a7 = r0
    //     0x904570: stur            w0, [x1, #0xa7]
    //     0x904574: ldurb           w16, [x1, #-1]
    //     0x904578: ldurb           w17, [x0, #-1]
    //     0x90457c: and             x16, x17, x16, lsr #2
    //     0x904580: tst             x16, HEAP, lsr #32
    //     0x904584: b.eq            #0x90458c
    //     0x904588: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x90458c: ldur            x0, [fp, #-0x28]
    // 0x904590: StoreField: r1->field_af = r0
    //     0x904590: stur            w0, [x1, #0xaf]
    //     0x904594: ldurb           w16, [x1, #-1]
    //     0x904598: ldurb           w17, [x0, #-1]
    //     0x90459c: and             x16, x17, x16, lsr #2
    //     0x9045a0: tst             x16, HEAP, lsr #32
    //     0x9045a4: b.eq            #0x9045ac
    //     0x9045a8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9045ac: ldr             x0, [fp, #0x18]
    // 0x9045b0: StoreField: r1->field_ab = r0
    //     0x9045b0: stur            w0, [x1, #0xab]
    //     0x9045b4: ldurb           w16, [x1, #-1]
    //     0x9045b8: ldurb           w17, [x0, #-1]
    //     0x9045bc: and             x16, x17, x16, lsr #2
    //     0x9045c0: tst             x16, HEAP, lsr #32
    //     0x9045c4: b.eq            #0x9045cc
    //     0x9045c8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9045cc: ldur            x0, [fp, #-0x10]
    // 0x9045d0: StoreField: r1->field_93 = r0
    //     0x9045d0: stur            w0, [x1, #0x93]
    //     0x9045d4: ldurb           w16, [x1, #-1]
    //     0x9045d8: ldurb           w17, [x0, #-1]
    //     0x9045dc: and             x16, x17, x16, lsr #2
    //     0x9045e0: tst             x16, HEAP, lsr #32
    //     0x9045e4: b.eq            #0x9045ec
    //     0x9045e8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9045ec: r0 = FlameGame()
    //     0x9045ec: bl              #0x8901f4  ; [package:flame/src/game/flame_game.dart] FlameGame::FlameGame
    // 0x9045f0: r0 = Null
    //     0x9045f0: mov             x0, NULL
    // 0x9045f4: LeaveFrame
    //     0x9045f4: mov             SP, fp
    //     0x9045f8: ldp             fp, lr, [SP], #0x10
    // 0x9045fc: ret
    //     0x9045fc: ret             
    // 0x904600: r0 = StackOverflowSharedWithFPURegs()
    //     0x904600: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x904604: b               #0x904460
  }
  _ restartGame(/* No info */) async {
    // ** addr: 0x9faa34, size: 0x68
    // 0x9faa34: EnterFrame
    //     0x9faa34: stp             fp, lr, [SP, #-0x10]!
    //     0x9faa38: mov             fp, SP
    // 0x9faa3c: AllocStack(0x18)
    //     0x9faa3c: sub             SP, SP, #0x18
    // 0x9faa40: SetupParameters(SnakeVsBlockGame this /* r1 => r1, fp-0x10 */)
    //     0x9faa40: stur            NULL, [fp, #-8]
    //     0x9faa44: stur            x1, [fp, #-0x10]
    // 0x9faa48: CheckStackOverflow
    //     0x9faa48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9faa4c: cmp             SP, x16
    //     0x9faa50: b.ls            #0x9faa94
    // 0x9faa54: InitAsync() -> Future<void?>
    //     0x9faa54: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9faa58: bl              #0x4fe214  ; InitAsyncStub
    // 0x9faa5c: ldur            x1, [fp, #-0x10]
    // 0x9faa60: r0 = _resetGameState()
    //     0x9faa60: bl              #0x9fb6e8  ; [package:caps_snake_vs_block/src/snake_vs_block/snake_vs_block_game.dart] SnakeVsBlockGame::_resetGameState
    // 0x9faa64: mov             x1, x0
    // 0x9faa68: stur            x1, [fp, #-0x18]
    // 0x9faa6c: r0 = Await()
    //     0x9faa6c: bl              #0x4fdfd8  ; AwaitStub
    // 0x9faa70: ldur            x1, [fp, #-0x10]
    // 0x9faa74: r0 = _resetWorld()
    //     0x9faa74: bl              #0x9fafa0  ; [package:caps_snake_vs_block/src/snake_vs_block/snake_vs_block_game.dart] SnakeVsBlockGame::_resetWorld
    // 0x9faa78: mov             x1, x0
    // 0x9faa7c: stur            x1, [fp, #-0x18]
    // 0x9faa80: r0 = Await()
    //     0x9faa80: bl              #0x4fdfd8  ; AwaitStub
    // 0x9faa84: ldur            x1, [fp, #-0x10]
    // 0x9faa88: r0 = resumeGame()
    //     0x9faa88: bl              #0x9faa9c  ; [package:caps_snake_vs_block/src/snake_vs_block/snake_vs_block_game.dart] SnakeVsBlockGame::resumeGame
    // 0x9faa8c: r0 = Null
    //     0x9faa8c: mov             x0, NULL
    // 0x9faa90: r0 = ReturnAsyncNotFuture()
    //     0x9faa90: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9faa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9faa94: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9faa98: b               #0x9faa54
  }
  _ resumeGame(/* No info */) {
    // ** addr: 0x9faa9c, size: 0xac
    // 0x9faa9c: EnterFrame
    //     0x9faa9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9faaa0: mov             fp, SP
    // 0x9faaa4: AllocStack(0x8)
    //     0x9faaa4: sub             SP, SP, #8
    // 0x9faaa8: SetupParameters(SnakeVsBlockGame this /* r1 => r0, fp-0x8 */)
    //     0x9faaa8: mov             x0, x1
    //     0x9faaac: stur            x1, [fp, #-8]
    // 0x9faab0: CheckStackOverflow
    //     0x9faab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9faab4: cmp             SP, x16
    //     0x9faab8: b.ls            #0x9fab28
    // 0x9faabc: LoadField: r1 = r0->field_c3
    //     0x9faabc: ldur            w1, [x0, #0xc3]
    // 0x9faac0: DecompressPointer r1
    //     0x9faac0: add             x1, x1, HEAP, lsl #32
    // 0x9faac4: r16 = Sentinel
    //     0x9faac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9faac8: cmp             w1, w16
    // 0x9faacc: b.eq            #0x9fab30
    // 0x9faad0: r0 = showLevelHud()
    //     0x9faad0: bl              #0x9faf18  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/overlays_controller.dart] OverlaysController::showLevelHud
    // 0x9faad4: ldur            x1, [fp, #-8]
    // 0x9faad8: r0 = resumeEngine()
    //     0x9faad8: bl              #0x7c2d28  ; [package:flame/src/game/flame_game.dart] FlameGame::resumeEngine
    // 0x9faadc: ldur            x0, [fp, #-8]
    // 0x9faae0: LoadField: r1 = r0->field_b7
    //     0x9faae0: ldur            w1, [x0, #0xb7]
    // 0x9faae4: DecompressPointer r1
    //     0x9faae4: add             x1, x1, HEAP, lsl #32
    // 0x9faae8: r16 = Sentinel
    //     0x9faae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9faaec: cmp             w1, w16
    // 0x9faaf0: b.eq            #0x9fab3c
    // 0x9faaf4: r0 = resume()
    //     0x9faaf4: bl              #0x9fad84  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] BaseGameWorld::resume
    // 0x9faaf8: ldur            x0, [fp, #-8]
    // 0x9faafc: LoadField: r1 = r0->field_a3
    //     0x9faafc: ldur            w1, [x0, #0xa3]
    // 0x9fab00: DecompressPointer r1
    //     0x9fab00: add             x1, x1, HEAP, lsl #32
    // 0x9fab04: r0 = resume()
    //     0x9fab04: bl              #0x9faca8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/score/game_score_controller.dart] GameScoreController::resume
    // 0x9fab08: ldur            x0, [fp, #-8]
    // 0x9fab0c: LoadField: r1 = r0->field_9f
    //     0x9fab0c: ldur            w1, [x0, #0x9f]
    // 0x9fab10: DecompressPointer r1
    //     0x9fab10: add             x1, x1, HEAP, lsl #32
    // 0x9fab14: r0 = start()
    //     0x9fab14: bl              #0x9fab48  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/time/game_time_controller.dart] GameTimeController::start
    // 0x9fab18: r0 = Null
    //     0x9fab18: mov             x0, NULL
    // 0x9fab1c: LeaveFrame
    //     0x9fab1c: mov             SP, fp
    //     0x9fab20: ldp             fp, lr, [SP], #0x10
    // 0x9fab24: ret
    //     0x9fab24: ret             
    // 0x9fab28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fab28: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fab2c: b               #0x9faabc
    // 0x9fab30: r9 = overlaysController
    //     0x9fab30: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e18] Field <SnakeVsBlockGame.overlaysController>: late final (offset: 0xc4)
    //     0x9fab34: ldr             x9, [x9, #0xe18]
    // 0x9fab38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fab38: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9fab3c: r9 = gameWorld
    //     0x9fab3c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e20] Field <SnakeVsBlockGame.gameWorld>: late (offset: 0xb8)
    //     0x9fab40: ldr             x9, [x9, #0xe20]
    // 0x9fab44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fab44: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _resetWorld(/* No info */) {
    // ** addr: 0x9fafa0, size: 0x50
    // 0x9fafa0: EnterFrame
    //     0x9fafa0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fafa4: mov             fp, SP
    // 0x9fafa8: CheckStackOverflow
    //     0x9fafa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fafac: cmp             SP, x16
    //     0x9fafb0: b.ls            #0x9fafdc
    // 0x9fafb4: LoadField: r0 = r1->field_b7
    //     0x9fafb4: ldur            w0, [x1, #0xb7]
    // 0x9fafb8: DecompressPointer r0
    //     0x9fafb8: add             x0, x0, HEAP, lsl #32
    // 0x9fafbc: r16 = Sentinel
    //     0x9fafbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9fafc0: cmp             w0, w16
    // 0x9fafc4: b.eq            #0x9fafe4
    // 0x9fafc8: mov             x1, x0
    // 0x9fafcc: r0 = resetWorld()
    //     0x9fafcc: bl              #0x9faff0  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] BaseGameWorld::resetWorld
    // 0x9fafd0: LeaveFrame
    //     0x9fafd0: mov             SP, fp
    //     0x9fafd4: ldp             fp, lr, [SP], #0x10
    // 0x9fafd8: ret
    //     0x9fafd8: ret             
    // 0x9fafdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fafdc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fafe0: b               #0x9fafb4
    // 0x9fafe4: r9 = gameWorld
    //     0x9fafe4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e20] Field <SnakeVsBlockGame.gameWorld>: late (offset: 0xb8)
    //     0x9fafe8: ldr             x9, [x9, #0xe20]
    // 0x9fafec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fafec: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _resetGameState(/* No info */) async {
    // ** addr: 0x9fb6e8, size: 0xd0
    // 0x9fb6e8: EnterFrame
    //     0x9fb6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb6ec: mov             fp, SP
    // 0x9fb6f0: AllocStack(0x18)
    //     0x9fb6f0: sub             SP, SP, #0x18
    // 0x9fb6f4: SetupParameters(SnakeVsBlockGame this /* r1 => r1, fp-0x10 */)
    //     0x9fb6f4: stur            NULL, [fp, #-8]
    //     0x9fb6f8: stur            x1, [fp, #-0x10]
    // 0x9fb6fc: CheckStackOverflow
    //     0x9fb6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb700: cmp             SP, x16
    //     0x9fb704: b.ls            #0x9fb7a4
    // 0x9fb708: InitAsync() -> Future<void?>
    //     0x9fb708: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9fb70c: bl              #0x4fe214  ; InitAsyncStub
    // 0x9fb710: ldur            x1, [fp, #-0x10]
    // 0x9fb714: r0 = pauseEngine()
    //     0x9fb714: bl              #0x71a880  ; [package:flame/src/game/flame_game.dart] FlameGame::pauseEngine
    // 0x9fb718: ldur            x0, [fp, #-0x10]
    // 0x9fb71c: LoadField: r1 = r0->field_a3
    //     0x9fb71c: ldur            w1, [x0, #0xa3]
    // 0x9fb720: DecompressPointer r1
    //     0x9fb720: add             x1, x1, HEAP, lsl #32
    // 0x9fb724: r0 = reset()
    //     0x9fb724: bl              #0x9fb8b0  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/score/game_score_controller.dart] GameScoreController::reset
    // 0x9fb728: ldur            x0, [fp, #-0x10]
    // 0x9fb72c: LoadField: r2 = r0->field_9f
    //     0x9fb72c: ldur            w2, [x0, #0x9f]
    // 0x9fb730: DecompressPointer r2
    //     0x9fb730: add             x2, x2, HEAP, lsl #32
    // 0x9fb734: mov             x1, x2
    // 0x9fb738: stur            x2, [fp, #-0x18]
    // 0x9fb73c: r0 = reset()
    //     0x9fb73c: bl              #0x9fb870  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/time/game_time_controller.dart] GameTimeController::reset
    // 0x9fb740: ldur            x0, [fp, #-0x10]
    // 0x9fb744: LoadField: r1 = r0->field_9b
    //     0x9fb744: ldur            w1, [x0, #0x9b]
    // 0x9fb748: DecompressPointer r1
    //     0x9fb748: add             x1, x1, HEAP, lsl #32
    // 0x9fb74c: r2 = 0
    //     0x9fb74c: mov             x2, #0
    // 0x9fb750: r0 = add()
    //     0x9fb750: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x9fb754: ldur            x1, [fp, #-0x18]
    // 0x9fb758: r0 = reset()
    //     0x9fb758: bl              #0x9fb870  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/time/game_time_controller.dart] GameTimeController::reset
    // 0x9fb75c: ldur            x0, [fp, #-0x10]
    // 0x9fb760: LoadField: r1 = r0->field_b3
    //     0x9fb760: ldur            w1, [x0, #0xb3]
    // 0x9fb764: DecompressPointer r1
    //     0x9fb764: add             x1, x1, HEAP, lsl #32
    // 0x9fb768: r0 = reset()
    //     0x9fb768: bl              #0x9fb7b8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/analytics/analytics_orchestrator.dart] AnalyticsOrchestrator::reset
    // 0x9fb76c: ldur            x0, [fp, #-0x10]
    // 0x9fb770: StoreField: r0->field_c7 = rZR
    //     0x9fb770: stur            xzr, [x0, #0xc7]
    // 0x9fb774: LoadField: r2 = r0->field_c3
    //     0x9fb774: ldur            w2, [x0, #0xc3]
    // 0x9fb778: DecompressPointer r2
    //     0x9fb778: add             x2, x2, HEAP, lsl #32
    // 0x9fb77c: r16 = Sentinel
    //     0x9fb77c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9fb780: cmp             w2, w16
    // 0x9fb784: b.eq            #0x9fb7ac
    // 0x9fb788: mov             x1, x2
    // 0x9fb78c: stur            x2, [fp, #-0x18]
    // 0x9fb790: r0 = dispose()
    //     0x9fb790: bl              #0x73c814  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/overlays_controller.dart] OverlaysController::dispose
    // 0x9fb794: ldur            x1, [fp, #-0x18]
    // 0x9fb798: r0 = registerOverlay()
    //     0x9fb798: bl              #0x71d14c  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/overlays_controller.dart] OverlaysController::registerOverlay
    // 0x9fb79c: r0 = Null
    //     0x9fb79c: mov             x0, NULL
    // 0x9fb7a0: r0 = ReturnAsyncNotFuture()
    //     0x9fb7a0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9fb7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb7a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb7a8: b               #0x9fb708
    // 0x9fb7ac: r9 = overlaysController
    //     0x9fb7ac: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e18] Field <SnakeVsBlockGame.overlaysController>: late final (offset: 0xc4)
    //     0x9fb7b0: ldr             x9, [x9, #0xe18]
    // 0x9fb7b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fb7b4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ moveSnakeTo(/* No info */) {
    // ** addr: 0xa1ed50, size: 0x80
    // 0xa1ed50: EnterFrame
    //     0xa1ed50: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ed54: mov             fp, SP
    // 0xa1ed58: AllocStack(0x10)
    //     0xa1ed58: sub             SP, SP, #0x10
    // 0xa1ed5c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xa1ed5c: stur            d0, [fp, #-0x10]
    // 0xa1ed60: CheckStackOverflow
    //     0xa1ed60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ed64: cmp             SP, x16
    //     0xa1ed68: b.ls            #0xa1edc8
    // 0xa1ed6c: LoadField: r3 = r1->field_83
    //     0xa1ed6c: ldur            w3, [x1, #0x83]
    // 0xa1ed70: DecompressPointer r3
    //     0xa1ed70: add             x3, x3, HEAP, lsl #32
    // 0xa1ed74: mov             x0, x3
    // 0xa1ed78: stur            x3, [fp, #-8]
    // 0xa1ed7c: r2 = Null
    //     0xa1ed7c: mov             x2, NULL
    // 0xa1ed80: r1 = Null
    //     0xa1ed80: mov             x1, NULL
    // 0xa1ed84: r4 = LoadClassIdInstr(r0)
    //     0xa1ed84: ldur            x4, [x0, #-1]
    //     0xa1ed88: ubfx            x4, x4, #0xc, #0x14
    // 0xa1ed8c: r17 = 4555
    //     0xa1ed8c: mov             x17, #0x11cb
    // 0xa1ed90: cmp             x4, x17
    // 0xa1ed94: b.eq            #0xa1edac
    // 0xa1ed98: r8 = BaseGameWorld
    //     0xa1ed98: add             x8, PP, #0x35, lsl #12  ; [pp+0x35df8] Type: BaseGameWorld
    //     0xa1ed9c: ldr             x8, [x8, #0xdf8]
    // 0xa1eda0: r3 = Null
    //     0xa1eda0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e00] Null
    //     0xa1eda4: ldr             x3, [x3, #0xe00]
    // 0xa1eda8: r0 = DefaultTypeTest()
    //     0xa1eda8: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0xa1edac: ldur            x1, [fp, #-8]
    // 0xa1edb0: ldur            d0, [fp, #-0x10]
    // 0xa1edb4: r0 = moveSnakeTo()
    //     0xa1edb4: bl              #0xa1edd0  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] BaseGameWorld::moveSnakeTo
    // 0xa1edb8: r0 = Null
    //     0xa1edb8: mov             x0, NULL
    // 0xa1edbc: LeaveFrame
    //     0xa1edbc: mov             SP, fp
    //     0xa1edc0: ldp             fp, lr, [SP], #0x10
    // 0xa1edc4: ret
    //     0xa1edc4: ret             
    // 0xa1edc8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa1edc8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa1edcc: b               #0xa1ed6c
  }
  _ backgroundColor(/* No info */) {
    // ** addr: 0xa4f5b8, size: 0xc
    // 0xa4f5b8: r0 = Instance_Color
    //     0xa4f5b8: add             x0, PP, #0xe, lsl #12  ; [pp+0xec48] Obj!Color@c20e81
    //     0xa4f5bc: ldr             x0, [x0, #0xc48]
    // 0xa4f5c0: ret
    //     0xa4f5c0: ret             
  }
}

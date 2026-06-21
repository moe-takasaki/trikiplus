// lib: , url: package:caps_snake_1_v_1/src/core/audio/snake1v1_audio_listener.dart

// class id: 1049053, size: 0x8
class :: {
}

// class id: 4467, size: 0x5c, field offset: 0x54
class Snake1v1AudioListener extends _GameCubitEventListener&Component&FlameBlocReader&HasGameEventBus {

  _ Snake1v1AudioListener(/* No info */) {
    // ** addr: 0x71fe44, size: 0x98
    // 0x71fe44: EnterFrame
    //     0x71fe44: stp             fp, lr, [SP, #-0x10]!
    //     0x71fe48: mov             fp, SP
    // 0x71fe4c: AllocStack(0x18)
    //     0x71fe4c: sub             SP, SP, #0x18
    // 0x71fe50: SetupParameters(Snake1v1AudioListener this /* r1 => r0, fp-0x8 */)
    //     0x71fe50: mov             x0, x1
    //     0x71fe54: stur            x1, [fp, #-8]
    // 0x71fe58: CheckStackOverflow
    //     0x71fe58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fe5c: cmp             SP, x16
    //     0x71fe60: b.ls            #0x71fed4
    // 0x71fe64: r1 = Null
    //     0x71fe64: mov             x1, NULL
    // 0x71fe68: r2 = "Snake1v1AudioListener"
    //     0x71fe68: add             x2, PP, #0x46, lsl #12  ; [pp+0x46e18] "Snake1v1AudioListener"
    //     0x71fe6c: ldr             x2, [x2, #0xe18]
    // 0x71fe70: r0 = Logger()
    //     0x71fe70: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x71fe74: stur            x0, [fp, #-0x10]
    // 0x71fe78: r0 = CapsZPLogger()
    //     0x71fe78: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x71fe7c: mov             x1, x0
    // 0x71fe80: ldur            x0, [fp, #-0x10]
    // 0x71fe84: StoreField: r1->field_7 = r0
    //     0x71fe84: stur            w0, [x1, #7]
    // 0x71fe88: mov             x0, x1
    // 0x71fe8c: ldur            x1, [fp, #-8]
    // 0x71fe90: StoreField: r1->field_53 = r0
    //     0x71fe90: stur            w0, [x1, #0x53]
    //     0x71fe94: ldurb           w16, [x1, #-1]
    //     0x71fe98: ldurb           w17, [x0, #-1]
    //     0x71fe9c: and             x16, x17, x16, lsr #2
    //     0x71fea0: tst             x16, HEAP, lsr #32
    //     0x71fea4: b.eq            #0x71feac
    //     0x71fea8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71feac: r0 = Sentinel
    //     0x71feac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71feb0: StoreField: r1->field_4b = r0
    //     0x71feb0: stur            w0, [x1, #0x4b]
    // 0x71feb4: str             NULL, [SP]
    // 0x71feb8: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x71feb8: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x71febc: ldr             x4, [x4, #0xcd8]
    // 0x71fec0: r0 = Component()
    //     0x71fec0: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x71fec4: r0 = Null
    //     0x71fec4: mov             x0, NULL
    // 0x71fec8: LeaveFrame
    //     0x71fec8: mov             SP, fp
    //     0x71fecc: ldp             fp, lr, [SP], #0x10
    // 0x71fed0: ret
    //     0x71fed0: ret             
    // 0x71fed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fed4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fed8: b               #0x71fe64
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x731780, size: 0xec
    // 0x731780: EnterFrame
    //     0x731780: stp             fp, lr, [SP, #-0x10]!
    //     0x731784: mov             fp, SP
    // 0x731788: AllocStack(0x20)
    //     0x731788: sub             SP, SP, #0x20
    // 0x73178c: SetupParameters(Snake1v1AudioListener this /* r1 => r1, fp-0x10 */)
    //     0x73178c: stur            NULL, [fp, #-8]
    //     0x731790: stur            x1, [fp, #-0x10]
    // 0x731794: CheckStackOverflow
    //     0x731794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731798: cmp             SP, x16
    //     0x73179c: b.ls            #0x731860
    // 0x7317a0: InitAsync() -> Future<void?>
    //     0x7317a0: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7317a4: bl              #0x4fe214  ; InitAsyncStub
    // 0x7317a8: ldur            x1, [fp, #-0x10]
    // 0x7317ac: r0 = onLoad()
    //     0x7317ac: bl              #0x73186c  ; [package:caps_snake_1_v_1/src/core/flame_game/game_cubit_event_listener.dart] _GameCubitEventListener&Component&FlameBlocReader&HasGameEventBus::onLoad
    // 0x7317b0: mov             x1, x0
    // 0x7317b4: stur            x1, [fp, #-0x18]
    // 0x7317b8: r0 = Await()
    //     0x7317b8: bl              #0x4fdfd8  ; AwaitStub
    // 0x7317bc: ldur            x2, [fp, #-0x10]
    // 0x7317c0: LoadField: r0 = r2->field_4f
    //     0x7317c0: ldur            w0, [x2, #0x4f]
    // 0x7317c4: DecompressPointer r0
    //     0x7317c4: add             x0, x0, HEAP, lsl #32
    // 0x7317c8: cmp             w0, NULL
    // 0x7317cc: b.eq            #0x731868
    // 0x7317d0: LoadField: r1 = r0->field_4b
    //     0x7317d0: ldur            w1, [x0, #0x4b]
    // 0x7317d4: DecompressPointer r1
    //     0x7317d4: add             x1, x1, HEAP, lsl #32
    // 0x7317d8: LoadField: r0 = r1->field_7
    //     0x7317d8: ldur            w0, [x1, #7]
    // 0x7317dc: DecompressPointer r0
    //     0x7317dc: add             x0, x0, HEAP, lsl #32
    // 0x7317e0: stur            x0, [fp, #-0x18]
    // 0x7317e4: LoadField: r1 = r0->field_7
    //     0x7317e4: ldur            w1, [x0, #7]
    // 0x7317e8: DecompressPointer r1
    //     0x7317e8: add             x1, x1, HEAP, lsl #32
    // 0x7317ec: r0 = _BroadcastStream()
    //     0x7317ec: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x7317f0: mov             x3, x0
    // 0x7317f4: ldur            x0, [fp, #-0x18]
    // 0x7317f8: stur            x3, [fp, #-0x20]
    // 0x7317fc: StoreField: r3->field_b = r0
    //     0x7317fc: stur            w0, [x3, #0xb]
    // 0x731800: ldur            x2, [fp, #-0x10]
    // 0x731804: r1 = Function '_handleEvent@1229163958':.
    //     0x731804: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d58] AnonymousClosure: (0x731918), in [package:caps_snake_1_v_1/src/core/audio/snake1v1_audio_listener.dart] Snake1v1AudioListener::_handleEvent (0x731954)
    //     0x731808: ldr             x1, [x1, #0xd58]
    // 0x73180c: r0 = AllocateClosure()
    //     0x73180c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x731810: ldur            x1, [fp, #-0x20]
    // 0x731814: mov             x2, x0
    // 0x731818: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x731818: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73181c: r0 = listen()
    //     0x73181c: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x731820: ldur            x1, [fp, #-0x10]
    // 0x731824: StoreField: r1->field_57 = r0
    //     0x731824: stur            w0, [x1, #0x57]
    //     0x731828: ldurb           w16, [x1, #-1]
    //     0x73182c: ldurb           w17, [x0, #-1]
    //     0x731830: and             x16, x17, x16, lsr #2
    //     0x731834: tst             x16, HEAP, lsr #32
    //     0x731838: b.eq            #0x731840
    //     0x73183c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x731840: LoadField: r0 = r1->field_53
    //     0x731840: ldur            w0, [x1, #0x53]
    // 0x731844: DecompressPointer r0
    //     0x731844: add             x0, x0, HEAP, lsl #32
    // 0x731848: mov             x1, x0
    // 0x73184c: r2 = "subscribed to game events"
    //     0x73184c: add             x2, PP, #0x49, lsl #12  ; [pp+0x49d60] "subscribed to game events"
    //     0x731850: ldr             x2, [x2, #0xd60]
    // 0x731854: r0 = debug()
    //     0x731854: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x731858: r0 = Null
    //     0x731858: mov             x0, NULL
    // 0x73185c: r0 = ReturnAsyncNotFuture()
    //     0x73185c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x731860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731860: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731864: b               #0x7317a0
    // 0x731868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x731868: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleEvent(dynamic, Snake1v1GameEvent) {
    // ** addr: 0x731918, size: 0x3c
    // 0x731918: EnterFrame
    //     0x731918: stp             fp, lr, [SP, #-0x10]!
    //     0x73191c: mov             fp, SP
    // 0x731920: ldr             x0, [fp, #0x18]
    // 0x731924: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x731924: ldur            w1, [x0, #0x17]
    // 0x731928: DecompressPointer r1
    //     0x731928: add             x1, x1, HEAP, lsl #32
    // 0x73192c: CheckStackOverflow
    //     0x73192c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731930: cmp             SP, x16
    //     0x731934: b.ls            #0x73194c
    // 0x731938: ldr             x2, [fp, #0x10]
    // 0x73193c: r0 = _handleEvent()
    //     0x73193c: bl              #0x731954  ; [package:caps_snake_1_v_1/src/core/audio/snake1v1_audio_listener.dart] Snake1v1AudioListener::_handleEvent
    // 0x731940: LeaveFrame
    //     0x731940: mov             SP, fp
    //     0x731944: ldp             fp, lr, [SP], #0x10
    // 0x731948: ret
    //     0x731948: ret             
    // 0x73194c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73194c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731950: b               #0x731938
  }
  _ _handleEvent(/* No info */) {
    // ** addr: 0x731954, size: 0xe4
    // 0x731954: EnterFrame
    //     0x731954: stp             fp, lr, [SP, #-0x10]!
    //     0x731958: mov             fp, SP
    // 0x73195c: CheckStackOverflow
    //     0x73195c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731960: cmp             SP, x16
    //     0x731964: b.ls            #0x731a18
    // 0x731968: r0 = LoadClassIdInstr(r2)
    //     0x731968: ldur            x0, [x2, #-1]
    //     0x73196c: ubfx            x0, x0, #0xc, #0x14
    // 0x731970: r17 = 4179
    //     0x731970: mov             x17, #0x1053
    // 0x731974: cmp             x0, x17
    // 0x731978: b.ne            #0x7319a0
    // 0x73197c: LoadField: r0 = r1->field_4b
    //     0x73197c: ldur            w0, [x1, #0x4b]
    // 0x731980: DecompressPointer r0
    //     0x731980: add             x0, x0, HEAP, lsl #32
    // 0x731984: r16 = Sentinel
    //     0x731984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x731988: cmp             w0, w16
    // 0x73198c: b.eq            #0x731a20
    // 0x731990: LoadField: r1 = r0->field_27
    //     0x731990: ldur            w1, [x0, #0x27]
    // 0x731994: DecompressPointer r1
    //     0x731994: add             x1, x1, HEAP, lsl #32
    // 0x731998: r0 = playGrowPickup()
    //     0x731998: bl              #0x731d70  ; [package:caps_snake_1_v_1/src/core/audio/snake1v1_audio_player.dart] Snake1v1AudioPlayer::playGrowPickup
    // 0x73199c: b               #0x731a08
    // 0x7319a0: r17 = -4175
    //     0x7319a0: mov             x17, #-0x104f
    // 0x7319a4: add             x16, x0, x17
    // 0x7319a8: cmp             x16, #7
    // 0x7319ac: b.hi            #0x7319d4
    // 0x7319b0: LoadField: r0 = r1->field_4b
    //     0x7319b0: ldur            w0, [x1, #0x4b]
    // 0x7319b4: DecompressPointer r0
    //     0x7319b4: add             x0, x0, HEAP, lsl #32
    // 0x7319b8: r16 = Sentinel
    //     0x7319b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7319bc: cmp             w0, w16
    // 0x7319c0: b.eq            #0x731a2c
    // 0x7319c4: LoadField: r1 = r0->field_27
    //     0x7319c4: ldur            w1, [x0, #0x27]
    // 0x7319c8: DecompressPointer r1
    //     0x7319c8: add             x1, x1, HEAP, lsl #32
    // 0x7319cc: r0 = playPickupCollect()
    //     0x7319cc: bl              #0x731cd8  ; [package:caps_snake_1_v_1/src/core/audio/snake1v1_audio_player.dart] Snake1v1AudioPlayer::playPickupCollect
    // 0x7319d0: b               #0x731a08
    // 0x7319d4: r17 = 4173
    //     0x7319d4: mov             x17, #0x104d
    // 0x7319d8: cmp             x0, x17
    // 0x7319dc: b.ne            #0x7319f8
    // 0x7319e0: LoadField: r3 = r2->field_13
    //     0x7319e0: ldur            x3, [x2, #0x13]
    // 0x7319e4: tbz             x3, #0x3f, #0x7319f8
    // 0x7319e8: r0 = _audio()
    //     0x7319e8: bl              #0x731ca4  ; [package:caps_snake_1_v_1/src/core/audio/snake1v1_audio_listener.dart] Snake1v1AudioListener::_audio
    // 0x7319ec: mov             x1, x0
    // 0x7319f0: r0 = playCutSnake()
    //     0x7319f0: bl              #0x731c0c  ; [package:caps_snake_1_v_1/src/core/audio/snake1v1_audio_player.dart] Snake1v1AudioPlayer::playCutSnake
    // 0x7319f4: b               #0x731a08
    // 0x7319f8: r17 = 4183
    //     0x7319f8: mov             x17, #0x1057
    // 0x7319fc: cmp             x0, x17
    // 0x731a00: b.ne            #0x731a08
    // 0x731a04: r0 = _handleGameOverEvent()
    //     0x731a04: bl              #0x731a38  ; [package:caps_snake_1_v_1/src/core/audio/snake1v1_audio_listener.dart] Snake1v1AudioListener::_handleGameOverEvent
    // 0x731a08: r0 = Null
    //     0x731a08: mov             x0, NULL
    // 0x731a0c: LeaveFrame
    //     0x731a0c: mov             SP, fp
    //     0x731a10: ldp             fp, lr, [SP], #0x10
    // 0x731a14: ret
    //     0x731a14: ret             
    // 0x731a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731a18: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731a1c: b               #0x731968
    // 0x731a20: r9 = _bloc
    //     0x731a20: add             x9, PP, #0x49, lsl #12  ; [pp+0x49d68] Field <_GameCubitEventListener&Component&FlameBlocReader@1227342013._bloc@922522930>: late (offset: 0x4c)
    //     0x731a24: ldr             x9, [x9, #0xd68]
    // 0x731a28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x731a28: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x731a2c: r9 = _bloc
    //     0x731a2c: add             x9, PP, #0x49, lsl #12  ; [pp+0x49d68] Field <_GameCubitEventListener&Component&FlameBlocReader@1227342013._bloc@922522930>: late (offset: 0x4c)
    //     0x731a30: ldr             x9, [x9, #0xd68]
    // 0x731a34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x731a34: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleGameOverEvent(/* No info */) {
    // ** addr: 0x731a38, size: 0xa4
    // 0x731a38: EnterFrame
    //     0x731a38: stp             fp, lr, [SP, #-0x10]!
    //     0x731a3c: mov             fp, SP
    // 0x731a40: CheckStackOverflow
    //     0x731a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731a44: cmp             SP, x16
    //     0x731a48: b.ls            #0x731abc
    // 0x731a4c: LoadField: r0 = r2->field_b
    //     0x731a4c: ldur            w0, [x2, #0xb]
    // 0x731a50: DecompressPointer r0
    //     0x731a50: add             x0, x0, HEAP, lsl #32
    // 0x731a54: LoadField: r2 = r0->field_7
    //     0x731a54: ldur            x2, [x0, #7]
    // 0x731a58: cmp             x2, #1
    // 0x731a5c: b.gt            #0x731a8c
    // 0x731a60: cmp             x2, #0
    // 0x731a64: b.gt            #0x731a8c
    // 0x731a68: LoadField: r0 = r1->field_4b
    //     0x731a68: ldur            w0, [x1, #0x4b]
    // 0x731a6c: DecompressPointer r0
    //     0x731a6c: add             x0, x0, HEAP, lsl #32
    // 0x731a70: r16 = Sentinel
    //     0x731a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x731a74: cmp             w0, w16
    // 0x731a78: b.eq            #0x731ac4
    // 0x731a7c: LoadField: r1 = r0->field_27
    //     0x731a7c: ldur            w1, [x0, #0x27]
    // 0x731a80: DecompressPointer r1
    //     0x731a80: add             x1, x1, HEAP, lsl #32
    // 0x731a84: r0 = playSnakeWallCollision()
    //     0x731a84: bl              #0x731b74  ; [package:caps_snake_1_v_1/src/core/audio/snake1v1_audio_player.dart] Snake1v1AudioPlayer::playSnakeWallCollision
    // 0x731a88: b               #0x731aac
    // 0x731a8c: LoadField: r0 = r1->field_4b
    //     0x731a8c: ldur            w0, [x1, #0x4b]
    // 0x731a90: DecompressPointer r0
    //     0x731a90: add             x0, x0, HEAP, lsl #32
    // 0x731a94: r16 = Sentinel
    //     0x731a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x731a98: cmp             w0, w16
    // 0x731a9c: b.eq            #0x731ad0
    // 0x731aa0: LoadField: r1 = r0->field_27
    //     0x731aa0: ldur            w1, [x0, #0x27]
    // 0x731aa4: DecompressPointer r1
    //     0x731aa4: add             x1, x1, HEAP, lsl #32
    // 0x731aa8: r0 = playSnakeWithSnakeCollision()
    //     0x731aa8: bl              #0x731adc  ; [package:caps_snake_1_v_1/src/core/audio/snake1v1_audio_player.dart] Snake1v1AudioPlayer::playSnakeWithSnakeCollision
    // 0x731aac: r0 = Null
    //     0x731aac: mov             x0, NULL
    // 0x731ab0: LeaveFrame
    //     0x731ab0: mov             SP, fp
    //     0x731ab4: ldp             fp, lr, [SP], #0x10
    // 0x731ab8: ret
    //     0x731ab8: ret             
    // 0x731abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731abc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731ac0: b               #0x731a4c
    // 0x731ac4: r9 = _bloc
    //     0x731ac4: add             x9, PP, #0x49, lsl #12  ; [pp+0x49d68] Field <_GameCubitEventListener&Component&FlameBlocReader@1227342013._bloc@922522930>: late (offset: 0x4c)
    //     0x731ac8: ldr             x9, [x9, #0xd68]
    // 0x731acc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x731acc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x731ad0: r9 = _bloc
    //     0x731ad0: add             x9, PP, #0x49, lsl #12  ; [pp+0x49d68] Field <_GameCubitEventListener&Component&FlameBlocReader@1227342013._bloc@922522930>: late (offset: 0x4c)
    //     0x731ad4: ldr             x9, [x9, #0xd68]
    // 0x731ad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x731ad8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _audio(/* No info */) {
    // ** addr: 0x731ca4, size: 0x34
    // 0x731ca4: LoadField: r2 = r1->field_4b
    //     0x731ca4: ldur            w2, [x1, #0x4b]
    // 0x731ca8: DecompressPointer r2
    //     0x731ca8: add             x2, x2, HEAP, lsl #32
    // 0x731cac: r16 = Sentinel
    //     0x731cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x731cb0: cmp             w2, w16
    // 0x731cb4: b.eq            #0x731cc4
    // 0x731cb8: LoadField: r0 = r2->field_27
    //     0x731cb8: ldur            w0, [x2, #0x27]
    // 0x731cbc: DecompressPointer r0
    //     0x731cbc: add             x0, x0, HEAP, lsl #32
    // 0x731cc0: ret
    //     0x731cc0: ret             
    // 0x731cc4: EnterFrame
    //     0x731cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x731cc8: mov             fp, SP
    // 0x731ccc: r9 = _bloc
    //     0x731ccc: add             x9, PP, #0x49, lsl #12  ; [pp+0x49d68] Field <_GameCubitEventListener&Component&FlameBlocReader@1227342013._bloc@922522930>: late (offset: 0x4c)
    //     0x731cd0: ldr             x9, [x9, #0xd68]
    // 0x731cd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x731cd4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73d594, size: 0x64
    // 0x73d594: EnterFrame
    //     0x73d594: stp             fp, lr, [SP, #-0x10]!
    //     0x73d598: mov             fp, SP
    // 0x73d59c: AllocStack(0x8)
    //     0x73d59c: sub             SP, SP, #8
    // 0x73d5a0: SetupParameters(Snake1v1AudioListener this /* r1 => r2, fp-0x8 */)
    //     0x73d5a0: mov             x2, x1
    //     0x73d5a4: stur            x1, [fp, #-8]
    // 0x73d5a8: CheckStackOverflow
    //     0x73d5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d5ac: cmp             SP, x16
    //     0x73d5b0: b.ls            #0x73d5f0
    // 0x73d5b4: LoadField: r1 = r2->field_57
    //     0x73d5b4: ldur            w1, [x2, #0x57]
    // 0x73d5b8: DecompressPointer r1
    //     0x73d5b8: add             x1, x1, HEAP, lsl #32
    // 0x73d5bc: cmp             w1, NULL
    // 0x73d5c0: b.eq            #0x73d5d8
    // 0x73d5c4: r0 = LoadClassIdInstr(r1)
    //     0x73d5c4: ldur            x0, [x1, #-1]
    //     0x73d5c8: ubfx            x0, x0, #0xc, #0x14
    // 0x73d5cc: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73d5cc: sub             lr, x0, #0xeb6
    //     0x73d5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x73d5d4: blr             lr
    // 0x73d5d8: ldur            x1, [fp, #-8]
    // 0x73d5dc: r0 = onRemove()
    //     0x73d5dc: bl              #0x73d86c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference::onRemove
    // 0x73d5e0: r0 = Null
    //     0x73d5e0: mov             x0, NULL
    // 0x73d5e4: LeaveFrame
    //     0x73d5e4: mov             SP, fp
    //     0x73d5e8: ldp             fp, lr, [SP], #0x10
    // 0x73d5ec: ret
    //     0x73d5ec: ret             
    // 0x73d5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d5f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d5f4: b               #0x73d5b4
  }
}

// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart

// class id: 1049149, size: 0x8
class :: {
}

// class id: 4554, size: 0x50, field offset: 0x4c
//   transformed mixin,
abstract class _BaseGameWorld&World&HasGameReference extends World
     with HasGameReference<X0 bound FlameGame> {

  get _ game(/* No info */) {
    // ** addr: 0x7207d0, size: 0x7c
    // 0x7207d0: EnterFrame
    //     0x7207d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7207d4: mov             fp, SP
    // 0x7207d8: AllocStack(0x8)
    //     0x7207d8: sub             SP, SP, #8
    // 0x7207dc: SetupParameters(_BaseGameWorld&World&HasGameReference this /* r1 => r0, fp-0x8 */)
    //     0x7207dc: mov             x0, x1
    //     0x7207e0: stur            x1, [fp, #-8]
    // 0x7207e4: CheckStackOverflow
    //     0x7207e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7207e8: cmp             SP, x16
    //     0x7207ec: b.ls            #0x720844
    // 0x7207f0: LoadField: r1 = r0->field_4b
    //     0x7207f0: ldur            w1, [x0, #0x4b]
    // 0x7207f4: DecompressPointer r1
    //     0x7207f4: add             x1, x1, HEAP, lsl #32
    // 0x7207f8: cmp             w1, NULL
    // 0x7207fc: b.ne            #0x720834
    // 0x720800: mov             x1, x0
    // 0x720804: r0 = _findGameAndCheck()
    //     0x720804: bl              #0x72084c  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] _BaseGameWorld&World&HasGameReference::_findGameAndCheck
    // 0x720808: mov             x1, x0
    // 0x72080c: ldur            x2, [fp, #-8]
    // 0x720810: StoreField: r2->field_4b = r0
    //     0x720810: stur            w0, [x2, #0x4b]
    //     0x720814: ldurb           w16, [x2, #-1]
    //     0x720818: ldurb           w17, [x0, #-1]
    //     0x72081c: and             x16, x17, x16, lsr #2
    //     0x720820: tst             x16, HEAP, lsr #32
    //     0x720824: b.eq            #0x72082c
    //     0x720828: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x72082c: mov             x0, x1
    // 0x720830: b               #0x720838
    // 0x720834: mov             x0, x1
    // 0x720838: LeaveFrame
    //     0x720838: mov             SP, fp
    //     0x72083c: ldp             fp, lr, [SP], #0x10
    // 0x720840: ret
    //     0x720840: ret             
    // 0x720844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720844: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720848: b               #0x7207f0
  }
  _ _findGameAndCheck(/* No info */) {
    // ** addr: 0x72084c, size: 0x7c
    // 0x72084c: EnterFrame
    //     0x72084c: stp             fp, lr, [SP, #-0x10]!
    //     0x720850: mov             fp, SP
    // 0x720854: AllocStack(0x8)
    //     0x720854: sub             SP, SP, #8
    // 0x720858: CheckStackOverflow
    //     0x720858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72085c: cmp             SP, x16
    //     0x720860: b.ls            #0x7208bc
    // 0x720864: r0 = findGame()
    //     0x720864: bl              #0x8d6768  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::findGame
    // 0x720868: mov             x3, x0
    // 0x72086c: stur            x3, [fp, #-8]
    // 0x720870: cmp             w3, NULL
    // 0x720874: b.eq            #0x7208c4
    // 0x720878: mov             x0, x3
    // 0x72087c: r2 = Null
    //     0x72087c: mov             x2, NULL
    // 0x720880: r1 = Null
    //     0x720880: mov             x1, NULL
    // 0x720884: r4 = LoadClassIdInstr(r0)
    //     0x720884: ldur            x4, [x0, #-1]
    //     0x720888: ubfx            x4, x4, #0xc, #0x14
    // 0x72088c: r17 = 4565
    //     0x72088c: mov             x17, #0x11d5
    // 0x720890: cmp             x4, x17
    // 0x720894: b.eq            #0x7208ac
    // 0x720898: r8 = SnakeVsBlockGame
    //     0x720898: add             x8, PP, #0x35, lsl #12  ; [pp+0x35de0] Type: SnakeVsBlockGame
    //     0x72089c: ldr             x8, [x8, #0xde0]
    // 0x7208a0: r3 = Null
    //     0x7208a0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c30] Null
    //     0x7208a4: ldr             x3, [x3, #0xc30]
    // 0x7208a8: r0 = DefaultTypeTest()
    //     0x7208a8: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x7208ac: ldur            x0, [fp, #-8]
    // 0x7208b0: LeaveFrame
    //     0x7208b0: mov             SP, fp
    //     0x7208b4: ldp             fp, lr, [SP], #0x10
    // 0x7208b8: ret
    //     0x7208b8: ret             
    // 0x7208bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7208bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7208c0: b               #0x720864
    // 0x7208c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7208c4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4555, size: 0x8c, field offset: 0x50
class BaseGameWorld extends _BaseGameWorld&World&HasGameReference {

  late final MovementController movementController; // offset: 0x60
  late final Snake snake; // offset: 0x50
  late final double snakeStartY; // offset: 0x80
  late final SpawnController spawnerController; // offset: 0x58
  late final SnakeCollisionController collisionSystem; // offset: 0x5c
  late final double snakeFixedY; // offset: 0x7c
  late final CollisionHandler collisionHandler; // offset: 0x70

  _ pause(/* No info */) {
    // ** addr: 0x71cbc0, size: 0x64
    // 0x71cbc0: EnterFrame
    //     0x71cbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x71cbc4: mov             fp, SP
    // 0x71cbc8: AllocStack(0x8)
    //     0x71cbc8: sub             SP, SP, #8
    // 0x71cbcc: SetupParameters(BaseGameWorld this /* r1 => r0, fp-0x8 */)
    //     0x71cbcc: mov             x0, x1
    //     0x71cbd0: stur            x1, [fp, #-8]
    // 0x71cbd4: CheckStackOverflow
    //     0x71cbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cbd8: cmp             SP, x16
    //     0x71cbdc: b.ls            #0x71cc1c
    // 0x71cbe0: LoadField: r1 = r0->field_53
    //     0x71cbe0: ldur            w1, [x0, #0x53]
    // 0x71cbe4: DecompressPointer r1
    //     0x71cbe4: add             x1, x1, HEAP, lsl #32
    // 0x71cbe8: cmp             w1, NULL
    // 0x71cbec: b.eq            #0x71cbf8
    // 0x71cbf0: r0 = pause()
    //     0x71cbf0: bl              #0x71cdbc  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart] ScrollControllerImpl::pause
    // 0x71cbf4: ldur            x0, [fp, #-8]
    // 0x71cbf8: LoadField: r1 = r0->field_67
    //     0x71cbf8: ldur            w1, [x0, #0x67]
    // 0x71cbfc: DecompressPointer r1
    //     0x71cbfc: add             x1, x1, HEAP, lsl #32
    // 0x71cc00: cmp             w1, NULL
    // 0x71cc04: b.eq            #0x71cc0c
    // 0x71cc08: r0 = pause()
    //     0x71cc08: bl              #0x71cc24  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/extra_effects/power_up_orchestrator.dart] PowerUpOrchestrator::pause
    // 0x71cc0c: r0 = Null
    //     0x71cc0c: mov             x0, NULL
    // 0x71cc10: LeaveFrame
    //     0x71cc10: mov             SP, fp
    //     0x71cc14: ldp             fp, lr, [SP], #0x10
    // 0x71cc18: ret
    //     0x71cc18: ret             
    // 0x71cc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cc1c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cc20: b               #0x71cbe0
  }
  _ BaseGameWorld(/* No info */) {
    // ** addr: 0x71d058, size: 0xe8
    // 0x71d058: EnterFrame
    //     0x71d058: stp             fp, lr, [SP, #-0x10]!
    //     0x71d05c: mov             fp, SP
    // 0x71d060: AllocStack(0x8)
    //     0x71d060: sub             SP, SP, #8
    // 0x71d064: r0 = Sentinel
    //     0x71d064: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71d068: mov             x4, x1
    // 0x71d06c: mov             x16, x3
    // 0x71d070: mov             x3, x2
    // 0x71d074: mov             x2, x16
    // 0x71d078: mov             x1, x5
    // 0x71d07c: CheckStackOverflow
    //     0x71d07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d080: cmp             SP, x16
    //     0x71d084: b.ls            #0x71d138
    // 0x71d088: StoreField: r4->field_4f = r0
    //     0x71d088: stur            w0, [x4, #0x4f]
    // 0x71d08c: StoreField: r4->field_57 = r0
    //     0x71d08c: stur            w0, [x4, #0x57]
    // 0x71d090: StoreField: r4->field_5b = r0
    //     0x71d090: stur            w0, [x4, #0x5b]
    // 0x71d094: StoreField: r4->field_5f = r0
    //     0x71d094: stur            w0, [x4, #0x5f]
    // 0x71d098: StoreField: r4->field_6b = r0
    //     0x71d098: stur            w0, [x4, #0x6b]
    // 0x71d09c: StoreField: r4->field_6f = r0
    //     0x71d09c: stur            w0, [x4, #0x6f]
    // 0x71d0a0: StoreField: r4->field_7b = r0
    //     0x71d0a0: stur            w0, [x4, #0x7b]
    // 0x71d0a4: StoreField: r4->field_7f = r0
    //     0x71d0a4: stur            w0, [x4, #0x7f]
    // 0x71d0a8: StoreField: r4->field_83 = rZR
    //     0x71d0a8: stur            xzr, [x4, #0x83]
    // 0x71d0ac: mov             x0, x3
    // 0x71d0b0: StoreField: r4->field_73 = r0
    //     0x71d0b0: stur            w0, [x4, #0x73]
    //     0x71d0b4: ldurb           w16, [x4, #-1]
    //     0x71d0b8: ldurb           w17, [x0, #-1]
    //     0x71d0bc: and             x16, x17, x16, lsr #2
    //     0x71d0c0: tst             x16, HEAP, lsr #32
    //     0x71d0c4: b.eq            #0x71d0cc
    //     0x71d0c8: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x71d0cc: mov             x0, x2
    // 0x71d0d0: StoreField: r4->field_77 = r0
    //     0x71d0d0: stur            w0, [x4, #0x77]
    //     0x71d0d4: ldurb           w16, [x4, #-1]
    //     0x71d0d8: ldurb           w17, [x0, #-1]
    //     0x71d0dc: and             x16, x17, x16, lsr #2
    //     0x71d0e0: tst             x16, HEAP, lsr #32
    //     0x71d0e4: b.eq            #0x71d0ec
    //     0x71d0e8: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x71d0ec: mov             x0, x1
    // 0x71d0f0: StoreField: r4->field_63 = r0
    //     0x71d0f0: stur            w0, [x4, #0x63]
    //     0x71d0f4: ldurb           w16, [x4, #-1]
    //     0x71d0f8: ldurb           w17, [x0, #-1]
    //     0x71d0fc: and             x16, x17, x16, lsr #2
    //     0x71d100: tst             x16, HEAP, lsr #32
    //     0x71d104: b.eq            #0x71d10c
    //     0x71d108: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x71d10c: r16 = -2147483647
    //     0x71d10c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e60] -0x7fffffff
    //     0x71d110: ldr             x16, [x16, #0xe60]
    // 0x71d114: str             x16, [SP]
    // 0x71d118: mov             x1, x4
    // 0x71d11c: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x71d11c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x71d120: ldr             x4, [x4, #0xcd8]
    // 0x71d124: r0 = Component()
    //     0x71d124: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x71d128: r0 = Null
    //     0x71d128: mov             x0, NULL
    // 0x71d12c: LeaveFrame
    //     0x71d12c: mov             SP, fp
    //     0x71d130: ldp             fp, lr, [SP], #0x10
    // 0x71d134: ret
    //     0x71d134: ret             
    // 0x71d138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d138: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d13c: b               #0x71d088
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x72045c, size: 0xac
    // 0x72045c: EnterFrame
    //     0x72045c: stp             fp, lr, [SP, #-0x10]!
    //     0x720460: mov             fp, SP
    // 0x720464: AllocStack(0x18)
    //     0x720464: sub             SP, SP, #0x18
    // 0x720468: SetupParameters(BaseGameWorld this /* r1 => r1, fp-0x10 */)
    //     0x720468: stur            NULL, [fp, #-8]
    //     0x72046c: stur            x1, [fp, #-0x10]
    // 0x720470: CheckStackOverflow
    //     0x720470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720474: cmp             SP, x16
    //     0x720478: b.ls            #0x720500
    // 0x72047c: InitAsync() -> Future<void?>
    //     0x72047c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x720480: bl              #0x4fe214  ; InitAsyncStub
    // 0x720484: ldur            x1, [fp, #-0x10]
    // 0x720488: r0 = _initializeGameComponents()
    //     0x720488: bl              #0x726908  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] BaseGameWorld::_initializeGameComponents
    // 0x72048c: mov             x1, x0
    // 0x720490: stur            x1, [fp, #-0x18]
    // 0x720494: r0 = Await()
    //     0x720494: bl              #0x4fdfd8  ; AwaitStub
    // 0x720498: ldur            x1, [fp, #-0x10]
    // 0x72049c: r0 = _setupSnake()
    //     0x72049c: bl              #0x726464  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] BaseGameWorld::_setupSnake
    // 0x7204a0: mov             x1, x0
    // 0x7204a4: stur            x1, [fp, #-0x18]
    // 0x7204a8: r0 = Await()
    //     0x7204a8: bl              #0x4fdfd8  ; AwaitStub
    // 0x7204ac: ldur            x1, [fp, #-0x10]
    // 0x7204b0: r0 = _initializeSystems()
    //     0x7204b0: bl              #0x720ab4  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] BaseGameWorld::_initializeSystems
    // 0x7204b4: mov             x1, x0
    // 0x7204b8: stur            x1, [fp, #-0x18]
    // 0x7204bc: r0 = Await()
    //     0x7204bc: bl              #0x4fdfd8  ; AwaitStub
    // 0x7204c0: ldur            x0, [fp, #-0x10]
    // 0x7204c4: LoadField: r1 = r0->field_2f
    //     0x7204c4: ldur            w1, [x0, #0x2f]
    // 0x7204c8: DecompressPointer r1
    //     0x7204c8: add             x1, x1, HEAP, lsl #32
    // 0x7204cc: tbnz            w1, #4, #0x7204e4
    // 0x7204d0: mov             x1, x0
    // 0x7204d4: r0 = _setupDebugComponents()
    //     0x7204d4: bl              #0x7208c8  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] BaseGameWorld::_setupDebugComponents
    // 0x7204d8: mov             x1, x0
    // 0x7204dc: stur            x1, [fp, #-0x18]
    // 0x7204e0: r0 = Await()
    //     0x7204e0: bl              #0x4fdfd8  ; AwaitStub
    // 0x7204e4: ldur            x1, [fp, #-0x10]
    // 0x7204e8: r0 = game()
    //     0x7204e8: bl              #0x7207d0  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] _BaseGameWorld&World&HasGameReference::game
    // 0x7204ec: LoadField: r1 = r0->field_97
    //     0x7204ec: ldur            w1, [x0, #0x97]
    // 0x7204f0: DecompressPointer r1
    //     0x7204f0: add             x1, x1, HEAP, lsl #32
    // 0x7204f4: r0 = initWithWorld()
    //     0x7204f4: bl              #0x720508  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] SteerGameCubit::initWithWorld
    // 0x7204f8: r0 = Null
    //     0x7204f8: mov             x0, NULL
    // 0x7204fc: r0 = ReturnAsyncNotFuture()
    //     0x7204fc: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x720500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720500: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720504: b               #0x72047c
  }
  _ _setupDebugComponents(/* No info */) async {
    // ** addr: 0x7208c8, size: 0x110
    // 0x7208c8: EnterFrame
    //     0x7208c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7208cc: mov             fp, SP
    // 0x7208d0: AllocStack(0x20)
    //     0x7208d0: sub             SP, SP, #0x20
    // 0x7208d4: SetupParameters(BaseGameWorld this /* r1 => r1, fp-0x10 */)
    //     0x7208d4: stur            NULL, [fp, #-8]
    //     0x7208d8: stur            x1, [fp, #-0x10]
    // 0x7208dc: CheckStackOverflow
    //     0x7208dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7208e0: cmp             SP, x16
    //     0x7208e4: b.ls            #0x7209c0
    // 0x7208e8: InitAsync() -> Future<void?>
    //     0x7208e8: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7208ec: bl              #0x4fe214  ; InitAsyncStub
    // 0x7208f0: ldur            x0, [fp, #-0x10]
    // 0x7208f4: LoadField: r1 = r0->field_4b
    //     0x7208f4: ldur            w1, [x0, #0x4b]
    // 0x7208f8: DecompressPointer r1
    //     0x7208f8: add             x1, x1, HEAP, lsl #32
    // 0x7208fc: cmp             w1, NULL
    // 0x720900: b.ne            #0x720938
    // 0x720904: mov             x1, x0
    // 0x720908: r0 = _findGameAndCheck()
    //     0x720908: bl              #0x72084c  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] _BaseGameWorld&World&HasGameReference::_findGameAndCheck
    // 0x72090c: mov             x1, x0
    // 0x720910: ldur            x2, [fp, #-0x10]
    // 0x720914: StoreField: r2->field_4b = r0
    //     0x720914: stur            w0, [x2, #0x4b]
    //     0x720918: ldurb           w16, [x2, #-1]
    //     0x72091c: ldurb           w17, [x0, #-1]
    //     0x720920: and             x16, x17, x16, lsr #2
    //     0x720924: tst             x16, HEAP, lsr #32
    //     0x720928: b.eq            #0x720930
    //     0x72092c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x720930: mov             x0, x1
    // 0x720934: b               #0x720940
    // 0x720938: mov             x2, x0
    // 0x72093c: mov             x0, x1
    // 0x720940: d0 = 200.000000
    //     0x720940: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b0] IMM: double(200) from 0x4069000000000000
    //     0x720944: ldr             d0, [x17, #0x9b0]
    // 0x720948: LoadField: r1 = r0->field_bb
    //     0x720948: ldur            w1, [x0, #0xbb]
    // 0x72094c: DecompressPointer r1
    //     0x72094c: add             x1, x1, HEAP, lsl #32
    // 0x720950: r16 = Sentinel
    //     0x720950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720954: cmp             w1, w16
    // 0x720958: b.eq            #0x7209c8
    // 0x72095c: LoadField: r3 = r1->field_7
    //     0x72095c: ldur            w3, [x1, #7]
    // 0x720960: DecompressPointer r3
    //     0x720960: add             x3, x3, HEAP, lsl #32
    // 0x720964: LoadField: r0 = r3->field_13
    //     0x720964: ldur            w0, [x3, #0x13]
    // 0x720968: r1 = LoadInt32Instr(r0)
    //     0x720968: sbfx            x1, x0, #1, #0x1f
    // 0x72096c: mov             x0, x1
    // 0x720970: r1 = 1
    //     0x720970: mov             x1, #1
    // 0x720974: cmp             x1, x0
    // 0x720978: b.hs            #0x7209d4
    // 0x72097c: LoadField: d1 = r3->field_1b
    //     0x72097c: ldur            s1, [x3, #0x1b]
    // 0x720980: fcvt            d2, s1
    // 0x720984: fsub            d1, d2, d0
    // 0x720988: stur            d1, [fp, #-0x20]
    // 0x72098c: r0 = DebugLine()
    //     0x72098c: bl              #0x720aa8  ; AllocateDebugLineStub -> DebugLine (size=0x5c)
    // 0x720990: mov             x1, x0
    // 0x720994: ldur            d0, [fp, #-0x20]
    // 0x720998: stur            x0, [fp, #-0x18]
    // 0x72099c: r0 = DebugLine()
    //     0x72099c: bl              #0x7209d8  ; [package:caps_snake_vs_block/src/snake_vs_block/components/debug/debug_line.dart] DebugLine::DebugLine
    // 0x7209a0: ldur            x1, [fp, #-0x10]
    // 0x7209a4: ldur            x2, [fp, #-0x18]
    // 0x7209a8: r0 = _addChild()
    //     0x7209a8: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x7209ac: mov             x1, x0
    // 0x7209b0: stur            x1, [fp, #-0x10]
    // 0x7209b4: r0 = Await()
    //     0x7209b4: bl              #0x4fdfd8  ; AwaitStub
    // 0x7209b8: r0 = Null
    //     0x7209b8: mov             x0, NULL
    // 0x7209bc: r0 = ReturnAsyncNotFuture()
    //     0x7209bc: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7209c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7209c0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7209c4: b               #0x7208e8
    // 0x7209c8: r9 = effectiveGameSize
    //     0x7209c8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c40] Field <SnakeVsBlockGame.effectiveGameSize>: late final (offset: 0xbc)
    //     0x7209cc: ldr             x9, [x9, #0xc40]
    // 0x7209d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7209d0: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7209d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7209d4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _initializeSystems(/* No info */) async {
    // ** addr: 0x720ab4, size: 0x670
    // 0x720ab4: EnterFrame
    //     0x720ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x720ab8: mov             fp, SP
    // 0x720abc: AllocStack(0x78)
    //     0x720abc: sub             SP, SP, #0x78
    // 0x720ac0: SetupParameters(BaseGameWorld this /* r1 => r1, fp-0x10 */)
    //     0x720ac0: stur            NULL, [fp, #-8]
    //     0x720ac4: stur            x1, [fp, #-0x10]
    // 0x720ac8: CheckStackOverflow
    //     0x720ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720acc: cmp             SP, x16
    //     0x720ad0: b.ls            #0x7210c4
    // 0x720ad4: InitAsync() -> Future<void?>
    //     0x720ad4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x720ad8: bl              #0x4fe214  ; InitAsyncStub
    // 0x720adc: ldur            x0, [fp, #-0x10]
    // 0x720ae0: LoadField: r3 = r0->field_63
    //     0x720ae0: ldur            w3, [x0, #0x63]
    // 0x720ae4: DecompressPointer r3
    //     0x720ae4: add             x3, x3, HEAP, lsl #32
    // 0x720ae8: stur            x3, [fp, #-0x18]
    // 0x720aec: LoadField: r1 = r0->field_4b
    //     0x720aec: ldur            w1, [x0, #0x4b]
    // 0x720af0: DecompressPointer r1
    //     0x720af0: add             x1, x1, HEAP, lsl #32
    // 0x720af4: cmp             w1, NULL
    // 0x720af8: b.ne            #0x720b30
    // 0x720afc: mov             x1, x0
    // 0x720b00: r0 = _findGameAndCheck()
    //     0x720b00: bl              #0x72084c  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] _BaseGameWorld&World&HasGameReference::_findGameAndCheck
    // 0x720b04: mov             x1, x0
    // 0x720b08: ldur            x2, [fp, #-0x10]
    // 0x720b0c: StoreField: r2->field_4b = r0
    //     0x720b0c: stur            w0, [x2, #0x4b]
    //     0x720b10: ldurb           w16, [x2, #-1]
    //     0x720b14: ldurb           w17, [x0, #-1]
    //     0x720b18: and             x16, x17, x16, lsr #2
    //     0x720b1c: tst             x16, HEAP, lsr #32
    //     0x720b20: b.eq            #0x720b28
    //     0x720b24: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x720b28: mov             x0, x1
    // 0x720b2c: b               #0x720b38
    // 0x720b30: mov             x2, x0
    // 0x720b34: mov             x0, x1
    // 0x720b38: LoadField: r3 = r1->field_bf
    //     0x720b38: ldur            w3, [x1, #0xbf]
    // 0x720b3c: DecompressPointer r3
    //     0x720b3c: add             x3, x3, HEAP, lsl #32
    // 0x720b40: r16 = Sentinel
    //     0x720b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720b44: cmp             w3, w16
    // 0x720b48: b.eq            #0x7210cc
    // 0x720b4c: LoadField: r1 = r0->field_bb
    //     0x720b4c: ldur            w1, [x0, #0xbb]
    // 0x720b50: DecompressPointer r1
    //     0x720b50: add             x1, x1, HEAP, lsl #32
    // 0x720b54: r16 = Sentinel
    //     0x720b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720b58: cmp             w1, w16
    // 0x720b5c: b.eq            #0x7210d8
    // 0x720b60: LoadField: r4 = r1->field_7
    //     0x720b60: ldur            w4, [x1, #7]
    // 0x720b64: DecompressPointer r4
    //     0x720b64: add             x4, x4, HEAP, lsl #32
    // 0x720b68: LoadField: r0 = r4->field_13
    //     0x720b68: ldur            w0, [x4, #0x13]
    // 0x720b6c: r1 = LoadInt32Instr(r0)
    //     0x720b6c: sbfx            x1, x0, #1, #0x1f
    // 0x720b70: mov             x0, x1
    // 0x720b74: r1 = 1
    //     0x720b74: mov             x1, #1
    // 0x720b78: cmp             x1, x0
    // 0x720b7c: b.hs            #0x7210e4
    // 0x720b80: LoadField: d0 = r4->field_1b
    //     0x720b80: ldur            s0, [x4, #0x1b]
    // 0x720b84: fcvt            d1, s0
    // 0x720b88: stur            d1, [fp, #-0x68]
    // 0x720b8c: LoadField: r5 = r2->field_4f
    //     0x720b8c: ldur            w5, [x2, #0x4f]
    // 0x720b90: DecompressPointer r5
    //     0x720b90: add             x5, x5, HEAP, lsl #32
    // 0x720b94: r16 = Sentinel
    //     0x720b94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720b98: cmp             w5, w16
    // 0x720b9c: b.eq            #0x7210e8
    // 0x720ba0: stur            x5, [fp, #-0x28]
    // 0x720ba4: LoadField: r0 = r2->field_7b
    //     0x720ba4: ldur            w0, [x2, #0x7b]
    // 0x720ba8: DecompressPointer r0
    //     0x720ba8: add             x0, x0, HEAP, lsl #32
    // 0x720bac: r16 = Sentinel
    //     0x720bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720bb0: cmp             w0, w16
    // 0x720bb4: b.eq            #0x7210f4
    // 0x720bb8: LoadField: r1 = r2->field_73
    //     0x720bb8: ldur            w1, [x2, #0x73]
    // 0x720bbc: DecompressPointer r1
    //     0x720bbc: add             x1, x1, HEAP, lsl #32
    // 0x720bc0: stur            x1, [fp, #-0x20]
    // 0x720bc4: LoadField: d0 = r3->field_7
    //     0x720bc4: ldur            d0, [x3, #7]
    // 0x720bc8: stur            d0, [fp, #-0x60]
    // 0x720bcc: LoadField: d2 = r0->field_7
    //     0x720bcc: ldur            d2, [x0, #7]
    // 0x720bd0: stur            d2, [fp, #-0x58]
    // 0x720bd4: r0 = ScrollControllerImpl()
    //     0x720bd4: bl              #0x726458  ; AllocateScrollControllerImplStub -> ScrollControllerImpl (size=0xd8)
    // 0x720bd8: mov             x1, x0
    // 0x720bdc: ldur            x2, [fp, #-0x20]
    // 0x720be0: ldur            d0, [fp, #-0x68]
    // 0x720be4: ldur            d1, [fp, #-0x60]
    // 0x720be8: ldur            x3, [fp, #-0x18]
    // 0x720bec: ldur            x5, [fp, #-0x28]
    // 0x720bf0: ldur            d2, [fp, #-0x58]
    // 0x720bf4: stur            x0, [fp, #-0x18]
    // 0x720bf8: r0 = ScrollControllerImpl()
    //     0x720bf8: bl              #0x7262d0  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart] ScrollControllerImpl::ScrollControllerImpl
    // 0x720bfc: ldur            x0, [fp, #-0x18]
    // 0x720c00: ldur            x2, [fp, #-0x10]
    // 0x720c04: StoreField: r2->field_53 = r0
    //     0x720c04: stur            w0, [x2, #0x53]
    //     0x720c08: ldurb           w16, [x2, #-1]
    //     0x720c0c: ldurb           w17, [x0, #-1]
    //     0x720c10: and             x16, x17, x16, lsr #2
    //     0x720c14: tst             x16, HEAP, lsr #32
    //     0x720c18: b.eq            #0x720c20
    //     0x720c1c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x720c20: LoadField: r0 = r2->field_4b
    //     0x720c20: ldur            w0, [x2, #0x4b]
    // 0x720c24: DecompressPointer r0
    //     0x720c24: add             x0, x0, HEAP, lsl #32
    // 0x720c28: cmp             w0, NULL
    // 0x720c2c: b.ne            #0x720c60
    // 0x720c30: mov             x1, x2
    // 0x720c34: r0 = _findGameAndCheck()
    //     0x720c34: bl              #0x72084c  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] _BaseGameWorld&World&HasGameReference::_findGameAndCheck
    // 0x720c38: mov             x2, x0
    // 0x720c3c: ldur            x1, [fp, #-0x10]
    // 0x720c40: StoreField: r1->field_4b = r0
    //     0x720c40: stur            w0, [x1, #0x4b]
    //     0x720c44: ldurb           w16, [x1, #-1]
    //     0x720c48: ldurb           w17, [x0, #-1]
    //     0x720c4c: and             x16, x17, x16, lsr #2
    //     0x720c50: tst             x16, HEAP, lsr #32
    //     0x720c54: b.eq            #0x720c5c
    //     0x720c58: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x720c5c: b               #0x720c68
    // 0x720c60: mov             x1, x2
    // 0x720c64: mov             x2, x0
    // 0x720c68: stur            x2, [fp, #-0x18]
    // 0x720c6c: r0 = BlockCollisionDetectorImpl()
    //     0x720c6c: bl              #0x7262c4  ; AllocateBlockCollisionDetectorImplStub -> BlockCollisionDetectorImpl (size=0x10)
    // 0x720c70: mov             x1, x0
    // 0x720c74: ldur            x2, [fp, #-0x18]
    // 0x720c78: stur            x0, [fp, #-0x18]
    // 0x720c7c: r0 = BlockCollisionDetectorImpl()
    //     0x720c7c: bl              #0x726188  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/detectors/block_collision_detector.dart] BlockCollisionDetectorImpl::BlockCollisionDetectorImpl
    // 0x720c80: ldur            x1, [fp, #-0x10]
    // 0x720c84: LoadField: r6 = r1->field_4f
    //     0x720c84: ldur            w6, [x1, #0x4f]
    // 0x720c88: DecompressPointer r6
    //     0x720c88: add             x6, x6, HEAP, lsl #32
    // 0x720c8c: stur            x6, [fp, #-0x30]
    // 0x720c90: LoadField: r5 = r1->field_53
    //     0x720c90: ldur            w5, [x1, #0x53]
    // 0x720c94: DecompressPointer r5
    //     0x720c94: add             x5, x5, HEAP, lsl #32
    // 0x720c98: stur            x5, [fp, #-0x28]
    // 0x720c9c: cmp             w5, NULL
    // 0x720ca0: b.eq            #0x721100
    // 0x720ca4: r0 = WallCollisionDetectorImpl()
    //     0x720ca4: bl              #0x72617c  ; AllocateWallCollisionDetectorImplStub -> WallCollisionDetectorImpl (size=0x8)
    // 0x720ca8: stur            x0, [fp, #-0x38]
    // 0x720cac: r0 = OrbCollisionDetectorImpl()
    //     0x720cac: bl              #0x726170  ; AllocateOrbCollisionDetectorImplStub -> OrbCollisionDetectorImpl (size=0x8)
    // 0x720cb0: stur            x0, [fp, #-0x40]
    // 0x720cb4: r0 = SnakeCollisionControllerImpl()
    //     0x720cb4: bl              #0x726164  ; AllocateSnakeCollisionControllerImplStub -> SnakeCollisionControllerImpl (size=0x94)
    // 0x720cb8: mov             x1, x0
    // 0x720cbc: ldur            x2, [fp, #-0x18]
    // 0x720cc0: ldur            x3, [fp, #-0x40]
    // 0x720cc4: ldur            x5, [fp, #-0x28]
    // 0x720cc8: ldur            x6, [fp, #-0x30]
    // 0x720ccc: ldur            x7, [fp, #-0x38]
    // 0x720cd0: stur            x0, [fp, #-0x18]
    // 0x720cd4: r0 = SnakeCollisionControllerImpl()
    //     0x720cd4: bl              #0x725f34  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::SnakeCollisionControllerImpl
    // 0x720cd8: ldur            x1, [fp, #-0x10]
    // 0x720cdc: LoadField: r0 = r1->field_5b
    //     0x720cdc: ldur            w0, [x1, #0x5b]
    // 0x720ce0: DecompressPointer r0
    //     0x720ce0: add             x0, x0, HEAP, lsl #32
    // 0x720ce4: r16 = Sentinel
    //     0x720ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720ce8: cmp             w0, w16
    // 0x720cec: b.ne            #0x7210b0
    // 0x720cf0: ldur            x0, [fp, #-0x18]
    // 0x720cf4: StoreField: r1->field_5b = r0
    //     0x720cf4: stur            w0, [x1, #0x5b]
    //     0x720cf8: ldurb           w16, [x1, #-1]
    //     0x720cfc: ldurb           w17, [x0, #-1]
    //     0x720d00: and             x16, x17, x16, lsr #2
    //     0x720d04: tst             x16, HEAP, lsr #32
    //     0x720d08: b.eq            #0x720d10
    //     0x720d0c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x720d10: r0 = SpawnControllerImpl()
    //     0x720d10: bl              #0x725f28  ; AllocateSpawnControllerImplStub -> SpawnControllerImpl (size=0xd0)
    // 0x720d14: mov             x1, x0
    // 0x720d18: stur            x0, [fp, #-0x18]
    // 0x720d1c: r0 = SpawnControllerImpl()
    //     0x720d1c: bl              #0x725e5c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::SpawnControllerImpl
    // 0x720d20: ldur            x1, [fp, #-0x10]
    // 0x720d24: LoadField: r0 = r1->field_57
    //     0x720d24: ldur            w0, [x1, #0x57]
    // 0x720d28: DecompressPointer r0
    //     0x720d28: add             x0, x0, HEAP, lsl #32
    // 0x720d2c: r16 = Sentinel
    //     0x720d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720d30: cmp             w0, w16
    // 0x720d34: b.ne            #0x72109c
    // 0x720d38: ldur            x0, [fp, #-0x18]
    // 0x720d3c: StoreField: r1->field_57 = r0
    //     0x720d3c: stur            w0, [x1, #0x57]
    //     0x720d40: ldurb           w16, [x1, #-1]
    //     0x720d44: ldurb           w17, [x0, #-1]
    //     0x720d48: and             x16, x17, x16, lsr #2
    //     0x720d4c: tst             x16, HEAP, lsr #32
    //     0x720d50: b.eq            #0x720d58
    //     0x720d54: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x720d58: LoadField: r3 = r1->field_4f
    //     0x720d58: ldur            w3, [x1, #0x4f]
    // 0x720d5c: DecompressPointer r3
    //     0x720d5c: add             x3, x3, HEAP, lsl #32
    // 0x720d60: stur            x3, [fp, #-0x28]
    // 0x720d64: LoadField: r2 = r1->field_5b
    //     0x720d64: ldur            w2, [x1, #0x5b]
    // 0x720d68: DecompressPointer r2
    //     0x720d68: add             x2, x2, HEAP, lsl #32
    // 0x720d6c: stur            x2, [fp, #-0x18]
    // 0x720d70: r0 = MovementController()
    //     0x720d70: bl              #0x725e50  ; AllocateMovementControllerStub -> MovementController (size=0x84)
    // 0x720d74: mov             x1, x0
    // 0x720d78: ldur            x2, [fp, #-0x18]
    // 0x720d7c: ldur            x3, [fp, #-0x28]
    // 0x720d80: stur            x0, [fp, #-0x18]
    // 0x720d84: r0 = MovementController()
    //     0x720d84: bl              #0x725dac  ; [package:caps_snake_vs_block/src/snake_vs_block/movement/movement_controller.dart] MovementController::MovementController
    // 0x720d88: ldur            x2, [fp, #-0x10]
    // 0x720d8c: LoadField: r0 = r2->field_5f
    //     0x720d8c: ldur            w0, [x2, #0x5f]
    // 0x720d90: DecompressPointer r0
    //     0x720d90: add             x0, x0, HEAP, lsl #32
    // 0x720d94: r16 = Sentinel
    //     0x720d94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720d98: cmp             w0, w16
    // 0x720d9c: b.ne            #0x721088
    // 0x720da0: ldur            x0, [fp, #-0x18]
    // 0x720da4: StoreField: r2->field_5f = r0
    //     0x720da4: stur            w0, [x2, #0x5f]
    //     0x720da8: ldurb           w16, [x2, #-1]
    //     0x720dac: ldurb           w17, [x0, #-1]
    //     0x720db0: and             x16, x17, x16, lsr #2
    //     0x720db4: tst             x16, HEAP, lsr #32
    //     0x720db8: b.eq            #0x720dc0
    //     0x720dbc: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x720dc0: LoadField: r0 = r2->field_4b
    //     0x720dc0: ldur            w0, [x2, #0x4b]
    // 0x720dc4: DecompressPointer r0
    //     0x720dc4: add             x0, x0, HEAP, lsl #32
    // 0x720dc8: cmp             w0, NULL
    // 0x720dcc: b.ne            #0x720e08
    // 0x720dd0: mov             x1, x2
    // 0x720dd4: r0 = _findGameAndCheck()
    //     0x720dd4: bl              #0x72084c  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] _BaseGameWorld&World&HasGameReference::_findGameAndCheck
    // 0x720dd8: mov             x2, x0
    // 0x720ddc: ldur            x1, [fp, #-0x10]
    // 0x720de0: StoreField: r1->field_4b = r0
    //     0x720de0: stur            w0, [x1, #0x4b]
    //     0x720de4: ldurb           w16, [x1, #-1]
    //     0x720de8: ldurb           w17, [x0, #-1]
    //     0x720dec: and             x16, x17, x16, lsr #2
    //     0x720df0: tst             x16, HEAP, lsr #32
    //     0x720df4: b.eq            #0x720dfc
    //     0x720df8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x720dfc: mov             x0, x2
    // 0x720e00: mov             x5, x2
    // 0x720e04: b               #0x720e10
    // 0x720e08: mov             x1, x2
    // 0x720e0c: mov             x5, x0
    // 0x720e10: stur            x5, [fp, #-0x40]
    // 0x720e14: LoadField: r2 = r0->field_c3
    //     0x720e14: ldur            w2, [x0, #0xc3]
    // 0x720e18: DecompressPointer r2
    //     0x720e18: add             x2, x2, HEAP, lsl #32
    // 0x720e1c: r16 = Sentinel
    //     0x720e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720e20: cmp             w2, w16
    // 0x720e24: b.eq            #0x721104
    // 0x720e28: stur            x2, [fp, #-0x38]
    // 0x720e2c: LoadField: r0 = r1->field_53
    //     0x720e2c: ldur            w0, [x1, #0x53]
    // 0x720e30: DecompressPointer r0
    //     0x720e30: add             x0, x0, HEAP, lsl #32
    // 0x720e34: stur            x0, [fp, #-0x30]
    // 0x720e38: cmp             w0, NULL
    // 0x720e3c: b.eq            #0x721110
    // 0x720e40: LoadField: r3 = r1->field_4f
    //     0x720e40: ldur            w3, [x1, #0x4f]
    // 0x720e44: DecompressPointer r3
    //     0x720e44: add             x3, x3, HEAP, lsl #32
    // 0x720e48: stur            x3, [fp, #-0x28]
    // 0x720e4c: LoadField: r4 = r5->field_a3
    //     0x720e4c: ldur            w4, [x5, #0xa3]
    // 0x720e50: DecompressPointer r4
    //     0x720e50: add             x4, x4, HEAP, lsl #32
    // 0x720e54: stur            x4, [fp, #-0x18]
    // 0x720e58: r0 = PowerUpOrchestrator()
    //     0x720e58: bl              #0x725da0  ; AllocatePowerUpOrchestratorStub -> PowerUpOrchestrator (size=0x34)
    // 0x720e5c: mov             x1, x0
    // 0x720e60: r0 = false
    //     0x720e60: add             x0, NULL, #0x30  ; false
    // 0x720e64: stur            x1, [fp, #-0x48]
    // 0x720e68: StoreField: r1->field_1f = r0
    //     0x720e68: stur            w0, [x1, #0x1f]
    // 0x720e6c: StoreField: r1->field_23 = r0
    //     0x720e6c: stur            w0, [x1, #0x23]
    // 0x720e70: StoreField: r1->field_27 = rZR
    //     0x720e70: stur            xzr, [x1, #0x27]
    // 0x720e74: ldur            x2, [fp, #-0x30]
    // 0x720e78: StoreField: r1->field_7 = r2
    //     0x720e78: stur            w2, [x1, #7]
    // 0x720e7c: ldur            x0, [fp, #-0x38]
    // 0x720e80: StoreField: r1->field_f = r0
    //     0x720e80: stur            w0, [x1, #0xf]
    // 0x720e84: ldur            x0, [fp, #-0x18]
    // 0x720e88: StoreField: r1->field_13 = r0
    //     0x720e88: stur            w0, [x1, #0x13]
    // 0x720e8c: ldur            x3, [fp, #-0x28]
    // 0x720e90: StoreField: r1->field_b = r3
    //     0x720e90: stur            w3, [x1, #0xb]
    // 0x720e94: mov             x0, x1
    // 0x720e98: ldur            x4, [fp, #-0x10]
    // 0x720e9c: StoreField: r4->field_67 = r0
    //     0x720e9c: stur            w0, [x4, #0x67]
    //     0x720ea0: ldurb           w16, [x4, #-1]
    //     0x720ea4: ldurb           w17, [x0, #-1]
    //     0x720ea8: and             x16, x17, x16, lsr #2
    //     0x720eac: tst             x16, HEAP, lsr #32
    //     0x720eb0: b.eq            #0x720eb8
    //     0x720eb4: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x720eb8: ldur            x5, [fp, #-0x40]
    // 0x720ebc: LoadField: r0 = r5->field_c3
    //     0x720ebc: ldur            w0, [x5, #0xc3]
    // 0x720ec0: DecompressPointer r0
    //     0x720ec0: add             x0, x0, HEAP, lsl #32
    // 0x720ec4: r16 = Sentinel
    //     0x720ec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720ec8: cmp             w0, w16
    // 0x720ecc: b.eq            #0x721114
    // 0x720ed0: stur            x0, [fp, #-0x18]
    // 0x720ed4: r0 = SlowDownOrchestrator()
    //     0x720ed4: bl              #0x725d94  ; AllocateSlowDownOrchestratorStub -> SlowDownOrchestrator (size=0x14)
    // 0x720ed8: mov             x1, x0
    // 0x720edc: ldur            x0, [fp, #-0x30]
    // 0x720ee0: stur            x1, [fp, #-0x38]
    // 0x720ee4: StoreField: r1->field_7 = r0
    //     0x720ee4: stur            w0, [x1, #7]
    // 0x720ee8: ldur            x2, [fp, #-0x28]
    // 0x720eec: StoreField: r1->field_b = r2
    //     0x720eec: stur            w2, [x1, #0xb]
    // 0x720ef0: ldur            x0, [fp, #-0x18]
    // 0x720ef4: StoreField: r1->field_f = r0
    //     0x720ef4: stur            w0, [x1, #0xf]
    // 0x720ef8: ldur            x3, [fp, #-0x10]
    // 0x720efc: LoadField: r0 = r3->field_6b
    //     0x720efc: ldur            w0, [x3, #0x6b]
    // 0x720f00: DecompressPointer r0
    //     0x720f00: add             x0, x0, HEAP, lsl #32
    // 0x720f04: r16 = Sentinel
    //     0x720f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720f08: cmp             w0, w16
    // 0x720f0c: b.ne            #0x721074
    // 0x720f10: mov             x0, x1
    // 0x720f14: StoreField: r3->field_6b = r0
    //     0x720f14: stur            w0, [x3, #0x6b]
    //     0x720f18: ldurb           w16, [x3, #-1]
    //     0x720f1c: ldurb           w17, [x0, #-1]
    //     0x720f20: and             x16, x17, x16, lsr #2
    //     0x720f24: tst             x16, HEAP, lsr #32
    //     0x720f28: b.eq            #0x720f30
    //     0x720f2c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x720f30: LoadField: r0 = r3->field_5b
    //     0x720f30: ldur            w0, [x3, #0x5b]
    // 0x720f34: DecompressPointer r0
    //     0x720f34: add             x0, x0, HEAP, lsl #32
    // 0x720f38: stur            x0, [fp, #-0x30]
    // 0x720f3c: LoadField: r4 = r3->field_77
    //     0x720f3c: ldur            w4, [x3, #0x77]
    // 0x720f40: DecompressPointer r4
    //     0x720f40: add             x4, x4, HEAP, lsl #32
    // 0x720f44: stur            x4, [fp, #-0x18]
    // 0x720f48: r0 = CollisionHandler()
    //     0x720f48: bl              #0x725d88  ; AllocateCollisionHandlerStub -> CollisionHandler (size=0x2c)
    // 0x720f4c: stur            x0, [fp, #-0x50]
    // 0x720f50: ldur            x16, [fp, #-0x28]
    // 0x720f54: ldur            lr, [fp, #-0x30]
    // 0x720f58: stp             lr, x16, [SP]
    // 0x720f5c: mov             x1, x0
    // 0x720f60: ldur            x2, [fp, #-0x20]
    // 0x720f64: ldur            x3, [fp, #-0x18]
    // 0x720f68: ldur            x5, [fp, #-0x40]
    // 0x720f6c: ldur            x6, [fp, #-0x48]
    // 0x720f70: ldur            x7, [fp, #-0x38]
    // 0x720f74: r0 = CollisionHandler()
    //     0x720f74: bl              #0x721124  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/collision_handler.dart] CollisionHandler::CollisionHandler
    // 0x720f78: ldur            x3, [fp, #-0x10]
    // 0x720f7c: LoadField: r0 = r3->field_6f
    //     0x720f7c: ldur            w0, [x3, #0x6f]
    // 0x720f80: DecompressPointer r0
    //     0x720f80: add             x0, x0, HEAP, lsl #32
    // 0x720f84: r16 = Sentinel
    //     0x720f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720f88: cmp             w0, w16
    // 0x720f8c: b.ne            #0x721060
    // 0x720f90: r4 = 8
    //     0x720f90: mov             x4, #8
    // 0x720f94: ldur            x0, [fp, #-0x50]
    // 0x720f98: StoreField: r3->field_6f = r0
    //     0x720f98: stur            w0, [x3, #0x6f]
    //     0x720f9c: ldurb           w16, [x3, #-1]
    //     0x720fa0: ldurb           w17, [x0, #-1]
    //     0x720fa4: and             x16, x17, x16, lsr #2
    //     0x720fa8: tst             x16, HEAP, lsr #32
    //     0x720fac: b.eq            #0x720fb4
    //     0x720fb0: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x720fb4: LoadField: r0 = r3->field_53
    //     0x720fb4: ldur            w0, [x3, #0x53]
    // 0x720fb8: DecompressPointer r0
    //     0x720fb8: add             x0, x0, HEAP, lsl #32
    // 0x720fbc: stur            x0, [fp, #-0x30]
    // 0x720fc0: cmp             w0, NULL
    // 0x720fc4: b.eq            #0x721120
    // 0x720fc8: LoadField: r5 = r3->field_5f
    //     0x720fc8: ldur            w5, [x3, #0x5f]
    // 0x720fcc: DecompressPointer r5
    //     0x720fcc: add             x5, x5, HEAP, lsl #32
    // 0x720fd0: stur            x5, [fp, #-0x28]
    // 0x720fd4: LoadField: r6 = r3->field_5b
    //     0x720fd4: ldur            w6, [x3, #0x5b]
    // 0x720fd8: DecompressPointer r6
    //     0x720fd8: add             x6, x6, HEAP, lsl #32
    // 0x720fdc: stur            x6, [fp, #-0x20]
    // 0x720fe0: LoadField: r7 = r3->field_57
    //     0x720fe0: ldur            w7, [x3, #0x57]
    // 0x720fe4: DecompressPointer r7
    //     0x720fe4: add             x7, x7, HEAP, lsl #32
    // 0x720fe8: mov             x2, x4
    // 0x720fec: stur            x7, [fp, #-0x18]
    // 0x720ff0: r1 = Null
    //     0x720ff0: mov             x1, NULL
    // 0x720ff4: r0 = AllocateArray()
    //     0x720ff4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x720ff8: mov             x2, x0
    // 0x720ffc: ldur            x0, [fp, #-0x30]
    // 0x721000: stur            x2, [fp, #-0x38]
    // 0x721004: StoreField: r2->field_f = r0
    //     0x721004: stur            w0, [x2, #0xf]
    // 0x721008: ldur            x0, [fp, #-0x28]
    // 0x72100c: StoreField: r2->field_13 = r0
    //     0x72100c: stur            w0, [x2, #0x13]
    // 0x721010: ldur            x0, [fp, #-0x20]
    // 0x721014: ArrayStore: r2[0] = r0  ; List_4
    //     0x721014: stur            w0, [x2, #0x17]
    // 0x721018: ldur            x0, [fp, #-0x18]
    // 0x72101c: StoreField: r2->field_1b = r0
    //     0x72101c: stur            w0, [x2, #0x1b]
    // 0x721020: r1 = <Component>
    //     0x721020: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x721024: ldr             x1, [x1, #0x30]
    // 0x721028: r0 = AllocateGrowableArray()
    //     0x721028: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x72102c: mov             x1, x0
    // 0x721030: ldur            x0, [fp, #-0x38]
    // 0x721034: StoreField: r1->field_f = r0
    //     0x721034: stur            w0, [x1, #0xf]
    // 0x721038: r0 = 8
    //     0x721038: mov             x0, #8
    // 0x72103c: StoreField: r1->field_b = r0
    //     0x72103c: stur            w0, [x1, #0xb]
    // 0x721040: mov             x2, x1
    // 0x721044: ldur            x1, [fp, #-0x10]
    // 0x721048: r0 = addAll()
    //     0x721048: bl              #0x6db738  ; [package:flame/src/components/core/component.dart] Component::addAll
    // 0x72104c: mov             x1, x0
    // 0x721050: stur            x1, [fp, #-0x10]
    // 0x721054: r0 = Await()
    //     0x721054: bl              #0x4fdfd8  ; AwaitStub
    // 0x721058: r0 = Null
    //     0x721058: mov             x0, NULL
    // 0x72105c: r0 = ReturnAsyncNotFuture()
    //     0x72105c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x721060: r16 = "collisionHandler"
    //     0x721060: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c50] "collisionHandler"
    //     0x721064: ldr             x16, [x16, #0xc50]
    // 0x721068: str             x16, [SP]
    // 0x72106c: r0 = _throwFieldAlreadyInitialized()
    //     0x72106c: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x721070: brk             #0
    // 0x721074: r16 = "slowDownOrchestrator"
    //     0x721074: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c58] "slowDownOrchestrator"
    //     0x721078: ldr             x16, [x16, #0xc58]
    // 0x72107c: str             x16, [SP]
    // 0x721080: r0 = _throwFieldAlreadyInitialized()
    //     0x721080: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x721084: brk             #0
    // 0x721088: r16 = "movementController"
    //     0x721088: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c60] "movementController"
    //     0x72108c: ldr             x16, [x16, #0xc60]
    // 0x721090: str             x16, [SP]
    // 0x721094: r0 = _throwFieldAlreadyInitialized()
    //     0x721094: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x721098: brk             #0
    // 0x72109c: r16 = "spawnerController"
    //     0x72109c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c68] "spawnerController"
    //     0x7210a0: ldr             x16, [x16, #0xc68]
    // 0x7210a4: str             x16, [SP]
    // 0x7210a8: r0 = _throwFieldAlreadyInitialized()
    //     0x7210a8: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7210ac: brk             #0
    // 0x7210b0: r16 = "collisionSystem"
    //     0x7210b0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c70] "collisionSystem"
    //     0x7210b4: ldr             x16, [x16, #0xc70]
    // 0x7210b8: str             x16, [SP]
    // 0x7210bc: r0 = _throwFieldAlreadyInitialized()
    //     0x7210bc: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7210c0: brk             #0
    // 0x7210c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7210c4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7210c8: b               #0x720ad4
    // 0x7210cc: r9 = tileSize
    //     0x7210cc: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c78] Field <SnakeVsBlockGame.tileSize>: late final (offset: 0xc0)
    //     0x7210d0: ldr             x9, [x9, #0xc78]
    // 0x7210d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7210d4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7210d8: r9 = effectiveGameSize
    //     0x7210d8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c40] Field <SnakeVsBlockGame.effectiveGameSize>: late final (offset: 0xbc)
    //     0x7210dc: ldr             x9, [x9, #0xc40]
    // 0x7210e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7210e0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7210e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7210e4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7210e8: r9 = snake
    //     0x7210e8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f08] Field <BaseGameWorld.snake>: late final (offset: 0x50)
    //     0x7210ec: ldr             x9, [x9, #0xf08]
    // 0x7210f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7210f0: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7210f4: r9 = snakeFixedY
    //     0x7210f4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c80] Field <BaseGameWorld.snakeFixedY>: late final (offset: 0x7c)
    //     0x7210f8: ldr             x9, [x9, #0xc80]
    // 0x7210fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7210fc: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x721100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721100: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721104: r9 = overlaysController
    //     0x721104: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e18] Field <SnakeVsBlockGame.overlaysController>: late final (offset: 0xc4)
    //     0x721108: ldr             x9, [x9, #0xe18]
    // 0x72110c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72110c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x721110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721110: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721114: r9 = overlaysController
    //     0x721114: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e18] Field <SnakeVsBlockGame.overlaysController>: late final (offset: 0xc4)
    //     0x721118: ldr             x9, [x9, #0xe18]
    // 0x72111c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72111c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x721120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721120: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupSnake(/* No info */) async {
    // ** addr: 0x726464, size: 0x12c
    // 0x726464: EnterFrame
    //     0x726464: stp             fp, lr, [SP, #-0x10]!
    //     0x726468: mov             fp, SP
    // 0x72646c: AllocStack(0x30)
    //     0x72646c: sub             SP, SP, #0x30
    // 0x726470: SetupParameters(BaseGameWorld this /* r1 => r1, fp-0x10 */)
    //     0x726470: stur            NULL, [fp, #-8]
    //     0x726474: stur            x1, [fp, #-0x10]
    // 0x726478: CheckStackOverflow
    //     0x726478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72647c: cmp             SP, x16
    //     0x726480: b.ls            #0x72657c
    // 0x726484: InitAsync() -> Future<void?>
    //     0x726484: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x726488: bl              #0x4fe214  ; InitAsyncStub
    // 0x72648c: ldur            x1, [fp, #-0x10]
    // 0x726490: r0 = _calculateSnakePositions()
    //     0x726490: bl              #0x726680  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] BaseGameWorld::_calculateSnakePositions
    // 0x726494: ldur            x1, [fp, #-0x10]
    // 0x726498: LoadField: d0 = r1->field_83
    //     0x726498: ldur            d0, [x1, #0x83]
    // 0x72649c: stur            d0, [fp, #-0x28]
    // 0x7264a0: LoadField: r0 = r1->field_7f
    //     0x7264a0: ldur            w0, [x1, #0x7f]
    // 0x7264a4: DecompressPointer r0
    //     0x7264a4: add             x0, x0, HEAP, lsl #32
    // 0x7264a8: r16 = Sentinel
    //     0x7264a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7264ac: cmp             w0, w16
    // 0x7264b0: b.eq            #0x726584
    // 0x7264b4: stur            x0, [fp, #-0x18]
    // 0x7264b8: r0 = Vector2()
    //     0x7264b8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7264bc: r4 = 4
    //     0x7264bc: mov             x4, #4
    // 0x7264c0: stur            x0, [fp, #-0x20]
    // 0x7264c4: r0 = AllocateFloat32Array()
    //     0x7264c4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7264c8: ldur            x3, [fp, #-0x20]
    // 0x7264cc: StoreField: r3->field_7 = r0
    //     0x7264cc: stur            w0, [x3, #7]
    // 0x7264d0: ldur            x1, [fp, #-0x18]
    // 0x7264d4: LoadField: d0 = r1->field_7
    //     0x7264d4: ldur            d0, [x1, #7]
    // 0x7264d8: fcvt            s1, d0
    // 0x7264dc: StoreField: r0->field_1b = d1
    //     0x7264dc: stur            s1, [x0, #0x1b]
    // 0x7264e0: ldur            d0, [fp, #-0x28]
    // 0x7264e4: fcvt            s1, d0
    // 0x7264e8: ArrayStore: r0[0] = d1  ; List_8
    //     0x7264e8: stur            s1, [x0, #0x17]
    // 0x7264ec: ldur            x1, [fp, #-0x10]
    // 0x7264f0: LoadField: r2 = r1->field_73
    //     0x7264f0: ldur            w2, [x1, #0x73]
    // 0x7264f4: DecompressPointer r2
    //     0x7264f4: add             x2, x2, HEAP, lsl #32
    // 0x7264f8: stur            x2, [fp, #-0x18]
    // 0x7264fc: r0 = Snake()
    //     0x7264fc: bl              #0x726674  ; AllocateSnakeStub -> Snake (size=0x94)
    // 0x726500: mov             x1, x0
    // 0x726504: ldur            x2, [fp, #-0x18]
    // 0x726508: ldur            x3, [fp, #-0x20]
    // 0x72650c: stur            x0, [fp, #-0x18]
    // 0x726510: r0 = Snake()
    //     0x726510: bl              #0x726590  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::Snake
    // 0x726514: ldur            x1, [fp, #-0x10]
    // 0x726518: LoadField: r0 = r1->field_4f
    //     0x726518: ldur            w0, [x1, #0x4f]
    // 0x72651c: DecompressPointer r0
    //     0x72651c: add             x0, x0, HEAP, lsl #32
    // 0x726520: r16 = Sentinel
    //     0x726520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726524: cmp             w0, w16
    // 0x726528: b.ne            #0x726568
    // 0x72652c: ldur            x0, [fp, #-0x18]
    // 0x726530: StoreField: r1->field_4f = r0
    //     0x726530: stur            w0, [x1, #0x4f]
    //     0x726534: ldurb           w16, [x1, #-1]
    //     0x726538: ldurb           w17, [x0, #-1]
    //     0x72653c: and             x16, x17, x16, lsr #2
    //     0x726540: tst             x16, HEAP, lsr #32
    //     0x726544: b.eq            #0x72654c
    //     0x726548: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72654c: ldur            x2, [fp, #-0x18]
    // 0x726550: r0 = _addChild()
    //     0x726550: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x726554: mov             x1, x0
    // 0x726558: stur            x1, [fp, #-0x10]
    // 0x72655c: r0 = Await()
    //     0x72655c: bl              #0x4fdfd8  ; AwaitStub
    // 0x726560: r0 = Null
    //     0x726560: mov             x0, NULL
    // 0x726564: r0 = ReturnAsyncNotFuture()
    //     0x726564: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x726568: r16 = "snake"
    //     0x726568: add             x16, PP, #0x42, lsl #12  ; [pp+0x42dd0] "snake"
    //     0x72656c: ldr             x16, [x16, #0xdd0]
    // 0x726570: str             x16, [SP]
    // 0x726574: r0 = _throwFieldAlreadyInitialized()
    //     0x726574: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x726578: brk             #0
    // 0x72657c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72657c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726580: b               #0x726484
    // 0x726584: r9 = snakeStartY
    //     0x726584: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f10] Field <BaseGameWorld.snakeStartY>: late final (offset: 0x80)
    //     0x726588: ldr             x9, [x9, #0xf10]
    // 0x72658c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x72658c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _calculateSnakePositions(/* No info */) {
    // ** addr: 0x726680, size: 0x288
    // 0x726680: EnterFrame
    //     0x726680: stp             fp, lr, [SP, #-0x10]!
    //     0x726684: mov             fp, SP
    // 0x726688: AllocStack(0x10)
    //     0x726688: sub             SP, SP, #0x10
    // 0x72668c: SetupParameters(BaseGameWorld this /* r1 => r0, fp-0x8 */)
    //     0x72668c: mov             x0, x1
    //     0x726690: stur            x1, [fp, #-8]
    // 0x726694: CheckStackOverflow
    //     0x726694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726698: cmp             SP, x16
    //     0x72669c: b.ls            #0x7268ac
    // 0x7266a0: LoadField: r1 = r0->field_4b
    //     0x7266a0: ldur            w1, [x0, #0x4b]
    // 0x7266a4: DecompressPointer r1
    //     0x7266a4: add             x1, x1, HEAP, lsl #32
    // 0x7266a8: cmp             w1, NULL
    // 0x7266ac: b.ne            #0x7266e8
    // 0x7266b0: mov             x1, x0
    // 0x7266b4: r0 = _findGameAndCheck()
    //     0x7266b4: bl              #0x72084c  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] _BaseGameWorld&World&HasGameReference::_findGameAndCheck
    // 0x7266b8: mov             x1, x0
    // 0x7266bc: ldur            x2, [fp, #-8]
    // 0x7266c0: StoreField: r2->field_4b = r0
    //     0x7266c0: stur            w0, [x2, #0x4b]
    //     0x7266c4: ldurb           w16, [x2, #-1]
    //     0x7266c8: ldurb           w17, [x0, #-1]
    //     0x7266cc: and             x16, x17, x16, lsr #2
    //     0x7266d0: tst             x16, HEAP, lsr #32
    //     0x7266d4: b.eq            #0x7266dc
    //     0x7266d8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7266dc: mov             x0, x1
    // 0x7266e0: mov             x3, x1
    // 0x7266e4: b               #0x7266f4
    // 0x7266e8: mov             x2, x0
    // 0x7266ec: mov             x0, x1
    // 0x7266f0: mov             x3, x1
    // 0x7266f4: d0 = 200.000000
    //     0x7266f4: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b0] IMM: double(200) from 0x4069000000000000
    //     0x7266f8: ldr             d0, [x17, #0x9b0]
    // 0x7266fc: LoadField: r1 = r0->field_bb
    //     0x7266fc: ldur            w1, [x0, #0xbb]
    // 0x726700: DecompressPointer r1
    //     0x726700: add             x1, x1, HEAP, lsl #32
    // 0x726704: r16 = Sentinel
    //     0x726704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726708: cmp             w1, w16
    // 0x72670c: b.eq            #0x7268b4
    // 0x726710: LoadField: r4 = r1->field_7
    //     0x726710: ldur            w4, [x1, #7]
    // 0x726714: DecompressPointer r4
    //     0x726714: add             x4, x4, HEAP, lsl #32
    // 0x726718: LoadField: r0 = r4->field_13
    //     0x726718: ldur            w0, [x4, #0x13]
    // 0x72671c: r1 = LoadInt32Instr(r0)
    //     0x72671c: sbfx            x1, x0, #1, #0x1f
    // 0x726720: mov             x0, x1
    // 0x726724: r1 = 1
    //     0x726724: mov             x1, #1
    // 0x726728: cmp             x1, x0
    // 0x72672c: b.hs            #0x7268c0
    // 0x726730: LoadField: d1 = r4->field_1b
    //     0x726730: ldur            s1, [x4, #0x1b]
    // 0x726734: fcvt            d2, s1
    // 0x726738: fsub            d1, d2, d0
    // 0x72673c: LoadField: r0 = r2->field_7b
    //     0x72673c: ldur            w0, [x2, #0x7b]
    // 0x726740: DecompressPointer r0
    //     0x726740: add             x0, x0, HEAP, lsl #32
    // 0x726744: r16 = Sentinel
    //     0x726744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726748: cmp             w0, w16
    // 0x72674c: b.ne            #0x726898
    // 0x726750: r0 = inline_Allocate_Double()
    //     0x726750: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x726754: add             x0, x0, #0x10
    //     0x726758: cmp             x1, x0
    //     0x72675c: b.ls            #0x7268c4
    //     0x726760: str             x0, [THR, #0x50]  ; THR::top
    //     0x726764: sub             x0, x0, #0xf
    //     0x726768: mov             x1, #0xe15c
    //     0x72676c: movk            x1, #3, lsl #16
    //     0x726770: stur            x1, [x0, #-1]
    // 0x726774: StoreField: r0->field_7 = d1
    //     0x726774: stur            d1, [x0, #7]
    // 0x726778: StoreField: r2->field_7b = r0
    //     0x726778: stur            w0, [x2, #0x7b]
    //     0x72677c: ldurb           w16, [x2, #-1]
    //     0x726780: ldurb           w17, [x0, #-1]
    //     0x726784: and             x16, x17, x16, lsr #2
    //     0x726788: tst             x16, HEAP, lsr #32
    //     0x72678c: b.eq            #0x726794
    //     0x726790: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x726794: LoadField: r0 = r3->field_bb
    //     0x726794: ldur            w0, [x3, #0xbb]
    // 0x726798: DecompressPointer r0
    //     0x726798: add             x0, x0, HEAP, lsl #32
    // 0x72679c: r16 = Sentinel
    //     0x72679c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7267a0: cmp             w0, w16
    // 0x7267a4: b.eq            #0x7268dc
    // 0x7267a8: LoadField: r4 = r0->field_7
    //     0x7267a8: ldur            w4, [x0, #7]
    // 0x7267ac: DecompressPointer r4
    //     0x7267ac: add             x4, x4, HEAP, lsl #32
    // 0x7267b0: LoadField: r0 = r4->field_13
    //     0x7267b0: ldur            w0, [x4, #0x13]
    // 0x7267b4: r1 = LoadInt32Instr(r0)
    //     0x7267b4: sbfx            x1, x0, #1, #0x1f
    // 0x7267b8: mov             x0, x1
    // 0x7267bc: r1 = 1
    //     0x7267bc: mov             x1, #1
    // 0x7267c0: cmp             x1, x0
    // 0x7267c4: b.hs            #0x7268e8
    // 0x7267c8: LoadField: d0 = r4->field_1b
    //     0x7267c8: ldur            s0, [x4, #0x1b]
    // 0x7267cc: fcvt            d1, s0
    // 0x7267d0: LoadField: r0 = r2->field_7f
    //     0x7267d0: ldur            w0, [x2, #0x7f]
    // 0x7267d4: DecompressPointer r0
    //     0x7267d4: add             x0, x0, HEAP, lsl #32
    // 0x7267d8: r16 = Sentinel
    //     0x7267d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7267dc: cmp             w0, w16
    // 0x7267e0: b.ne            #0x726884
    // 0x7267e4: r0 = inline_Allocate_Double()
    //     0x7267e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7267e8: add             x0, x0, #0x10
    //     0x7267ec: cmp             x1, x0
    //     0x7267f0: b.ls            #0x7268ec
    //     0x7267f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7267f8: sub             x0, x0, #0xf
    //     0x7267fc: mov             x1, #0xe15c
    //     0x726800: movk            x1, #3, lsl #16
    //     0x726804: stur            x1, [x0, #-1]
    // 0x726808: StoreField: r0->field_7 = d1
    //     0x726808: stur            d1, [x0, #7]
    // 0x72680c: StoreField: r2->field_7f = r0
    //     0x72680c: stur            w0, [x2, #0x7f]
    //     0x726810: ldurb           w16, [x2, #-1]
    //     0x726814: ldurb           w17, [x0, #-1]
    //     0x726818: and             x16, x17, x16, lsr #2
    //     0x72681c: tst             x16, HEAP, lsr #32
    //     0x726820: b.eq            #0x726828
    //     0x726824: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x726828: LoadField: r0 = r3->field_87
    //     0x726828: ldur            w0, [x3, #0x87]
    // 0x72682c: DecompressPointer r0
    //     0x72682c: add             x0, x0, HEAP, lsl #32
    // 0x726830: LoadField: r1 = r0->field_4b
    //     0x726830: ldur            w1, [x0, #0x4b]
    // 0x726834: DecompressPointer r1
    //     0x726834: add             x1, x1, HEAP, lsl #32
    // 0x726838: r0 = size()
    //     0x726838: bl              #0x58ed4c  ; [package:flame/src/camera/viewport.dart] Viewport::size
    // 0x72683c: LoadField: r2 = r0->field_7
    //     0x72683c: ldur            w2, [x0, #7]
    // 0x726840: DecompressPointer r2
    //     0x726840: add             x2, x2, HEAP, lsl #32
    // 0x726844: LoadField: r0 = r2->field_13
    //     0x726844: ldur            w0, [x2, #0x13]
    // 0x726848: r1 = LoadInt32Instr(r0)
    //     0x726848: sbfx            x1, x0, #1, #0x1f
    // 0x72684c: mov             x0, x1
    // 0x726850: r1 = 0
    //     0x726850: mov             x1, #0
    // 0x726854: cmp             x1, x0
    // 0x726858: b.hs            #0x726904
    // 0x72685c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x72685c: ldur            s0, [x2, #0x17]
    // 0x726860: fcvt            d1, s0
    // 0x726864: d0 = 2.000000
    //     0x726864: fmov            d0, #2.00000000
    // 0x726868: fdiv            d2, d1, d0
    // 0x72686c: ldur            x0, [fp, #-8]
    // 0x726870: StoreField: r0->field_83 = d2
    //     0x726870: stur            d2, [x0, #0x83]
    // 0x726874: r0 = Null
    //     0x726874: mov             x0, NULL
    // 0x726878: LeaveFrame
    //     0x726878: mov             SP, fp
    //     0x72687c: ldp             fp, lr, [SP], #0x10
    // 0x726880: ret
    //     0x726880: ret             
    // 0x726884: r16 = "snakeStartY"
    //     0x726884: add             x16, PP, #0x42, lsl #12  ; [pp+0x42de0] "snakeStartY"
    //     0x726888: ldr             x16, [x16, #0xde0]
    // 0x72688c: str             x16, [SP]
    // 0x726890: r0 = _throwFieldAlreadyInitialized()
    //     0x726890: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x726894: brk             #0
    // 0x726898: r16 = "snakeFixedY"
    //     0x726898: add             x16, PP, #0x42, lsl #12  ; [pp+0x42de8] "snakeFixedY"
    //     0x72689c: ldr             x16, [x16, #0xde8]
    // 0x7268a0: str             x16, [SP]
    // 0x7268a4: r0 = _throwFieldAlreadyInitialized()
    //     0x7268a4: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7268a8: brk             #0
    // 0x7268ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7268ac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7268b0: b               #0x7266a0
    // 0x7268b4: r9 = effectiveGameSize
    //     0x7268b4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c40] Field <SnakeVsBlockGame.effectiveGameSize>: late final (offset: 0xbc)
    //     0x7268b8: ldr             x9, [x9, #0xc40]
    // 0x7268bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7268bc: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7268c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7268c0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7268c4: SaveReg d1
    //     0x7268c4: str             q1, [SP, #-0x10]!
    // 0x7268c8: stp             x2, x3, [SP, #-0x10]!
    // 0x7268cc: r0 = AllocateDouble()
    //     0x7268cc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7268d0: ldp             x2, x3, [SP], #0x10
    // 0x7268d4: RestoreReg d1
    //     0x7268d4: ldr             q1, [SP], #0x10
    // 0x7268d8: b               #0x726774
    // 0x7268dc: r9 = effectiveGameSize
    //     0x7268dc: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c40] Field <SnakeVsBlockGame.effectiveGameSize>: late final (offset: 0xbc)
    //     0x7268e0: ldr             x9, [x9, #0xc40]
    // 0x7268e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7268e4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7268e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7268e8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7268ec: SaveReg d1
    //     0x7268ec: str             q1, [SP, #-0x10]!
    // 0x7268f0: stp             x2, x3, [SP, #-0x10]!
    // 0x7268f4: r0 = AllocateDouble()
    //     0x7268f4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7268f8: ldp             x2, x3, [SP], #0x10
    // 0x7268fc: RestoreReg d1
    //     0x7268fc: ldr             q1, [SP], #0x10
    // 0x726900: b               #0x726808
    // 0x726904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x726904: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initializeGameComponents(/* No info */) async {
    // ** addr: 0x726908, size: 0x48
    // 0x726908: EnterFrame
    //     0x726908: stp             fp, lr, [SP, #-0x10]!
    //     0x72690c: mov             fp, SP
    // 0x726910: AllocStack(0x10)
    //     0x726910: sub             SP, SP, #0x10
    // 0x726914: SetupParameters(BaseGameWorld this /* r1 => r1, fp-0x10 */)
    //     0x726914: stur            NULL, [fp, #-8]
    //     0x726918: stur            x1, [fp, #-0x10]
    // 0x72691c: CheckStackOverflow
    //     0x72691c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726920: cmp             SP, x16
    //     0x726924: b.ls            #0x726948
    // 0x726928: InitAsync() -> Future<void?>
    //     0x726928: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x72692c: bl              #0x4fe214  ; InitAsyncStub
    // 0x726930: ldur            x0, [fp, #-0x10]
    // 0x726934: LoadField: r1 = r0->field_63
    //     0x726934: ldur            w1, [x0, #0x63]
    // 0x726938: DecompressPointer r1
    //     0x726938: add             x1, x1, HEAP, lsl #32
    // 0x72693c: r0 = init()
    //     0x72693c: bl              #0x726950  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/leveling/game_level_scheduler.dart] GameLevelScheduler::init
    // 0x726940: r0 = Null
    //     0x726940: mov             x0, NULL
    // 0x726944: r0 = ReturnAsyncNotFuture()
    //     0x726944: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x726948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726948: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72694c: b               #0x726928
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73cecc, size: 0x7c
    // 0x73cecc: EnterFrame
    //     0x73cecc: stp             fp, lr, [SP, #-0x10]!
    //     0x73ced0: mov             fp, SP
    // 0x73ced4: AllocStack(0x8)
    //     0x73ced4: sub             SP, SP, #8
    // 0x73ced8: SetupParameters(BaseGameWorld this /* r1 => r0, fp-0x8 */)
    //     0x73ced8: mov             x0, x1
    //     0x73cedc: stur            x1, [fp, #-8]
    // 0x73cee0: CheckStackOverflow
    //     0x73cee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cee4: cmp             SP, x16
    //     0x73cee8: b.ls            #0x73cf34
    // 0x73ceec: LoadField: r1 = r0->field_63
    //     0x73ceec: ldur            w1, [x0, #0x63]
    // 0x73cef0: DecompressPointer r1
    //     0x73cef0: add             x1, x1, HEAP, lsl #32
    // 0x73cef4: r0 = dispose()
    //     0x73cef4: bl              #0x73cfbc  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/leveling/game_level_scheduler.dart] GameLevelScheduler::dispose
    // 0x73cef8: ldur            x0, [fp, #-8]
    // 0x73cefc: LoadField: r1 = r0->field_6f
    //     0x73cefc: ldur            w1, [x0, #0x6f]
    // 0x73cf00: DecompressPointer r1
    //     0x73cf00: add             x1, x1, HEAP, lsl #32
    // 0x73cf04: r16 = Sentinel
    //     0x73cf04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73cf08: cmp             w1, w16
    // 0x73cf0c: b.eq            #0x73cf3c
    // 0x73cf10: r0 = dispose()
    //     0x73cf10: bl              #0x73cf48  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/collision_handler.dart] CollisionHandler::dispose
    // 0x73cf14: ldur            x0, [fp, #-8]
    // 0x73cf18: LoadField: r1 = r0->field_73
    //     0x73cf18: ldur            w1, [x0, #0x73]
    // 0x73cf1c: DecompressPointer r1
    //     0x73cf1c: add             x1, x1, HEAP, lsl #32
    // 0x73cf20: r0 = dispose()
    //     0x73cf20: bl              #0x73c8e8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/analytics/analytics_orchestrator.dart] AnalyticsOrchestrator::dispose
    // 0x73cf24: r0 = Null
    //     0x73cf24: mov             x0, NULL
    // 0x73cf28: LeaveFrame
    //     0x73cf28: mov             SP, fp
    //     0x73cf2c: ldp             fp, lr, [SP], #0x10
    // 0x73cf30: ret
    //     0x73cf30: ret             
    // 0x73cf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cf34: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cf38: b               #0x73ceec
    // 0x73cf3c: r9 = collisionHandler
    //     0x73cf3c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46cd8] Field <BaseGameWorld.collisionHandler>: late final (offset: 0x70)
    //     0x73cf40: ldr             x9, [x9, #0xcd8]
    // 0x73cf44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73cf44: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x74fed0, size: 0x30
    // 0x74fed0: EnterFrame
    //     0x74fed0: stp             fp, lr, [SP, #-0x10]!
    //     0x74fed4: mov             fp, SP
    // 0x74fed8: CheckStackOverflow
    //     0x74fed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fedc: cmp             SP, x16
    //     0x74fee0: b.ls            #0x74fef8
    // 0x74fee4: r0 = _moveSnakeTowardsFixedPosition()
    //     0x74fee4: bl              #0x74ff00  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] BaseGameWorld::_moveSnakeTowardsFixedPosition
    // 0x74fee8: r0 = Null
    //     0x74fee8: mov             x0, NULL
    // 0x74feec: LeaveFrame
    //     0x74feec: mov             SP, fp
    //     0x74fef0: ldp             fp, lr, [SP], #0x10
    // 0x74fef4: ret
    //     0x74fef4: ret             
    // 0x74fef8: r0 = StackOverflowSharedWithFPURegs()
    //     0x74fef8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74fefc: b               #0x74fee4
  }
  _ _moveSnakeTowardsFixedPosition(/* No info */) {
    // ** addr: 0x74ff00, size: 0x24c
    // 0x74ff00: EnterFrame
    //     0x74ff00: stp             fp, lr, [SP, #-0x10]!
    //     0x74ff04: mov             fp, SP
    // 0x74ff08: AllocStack(0x8)
    //     0x74ff08: sub             SP, SP, #8
    // 0x74ff0c: SetupParameters(BaseGameWorld this /* r1 => r4, fp-0x8 */)
    //     0x74ff0c: mov             x4, x1
    //     0x74ff10: stur            x1, [fp, #-8]
    // 0x74ff14: CheckStackOverflow
    //     0x74ff14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ff18: cmp             SP, x16
    //     0x74ff1c: b.ls            #0x7500d4
    // 0x74ff20: LoadField: r0 = r4->field_4f
    //     0x74ff20: ldur            w0, [x4, #0x4f]
    // 0x74ff24: DecompressPointer r0
    //     0x74ff24: add             x0, x0, HEAP, lsl #32
    // 0x74ff28: r16 = Sentinel
    //     0x74ff28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74ff2c: cmp             w0, w16
    // 0x74ff30: b.eq            #0x7500dc
    // 0x74ff34: LoadField: r1 = r0->field_4b
    //     0x74ff34: ldur            w1, [x0, #0x4b]
    // 0x74ff38: DecompressPointer r1
    //     0x74ff38: add             x1, x1, HEAP, lsl #32
    // 0x74ff3c: LoadField: r2 = r1->field_33
    //     0x74ff3c: ldur            w2, [x1, #0x33]
    // 0x74ff40: DecompressPointer r2
    //     0x74ff40: add             x2, x2, HEAP, lsl #32
    // 0x74ff44: LoadField: r3 = r2->field_7
    //     0x74ff44: ldur            w3, [x2, #7]
    // 0x74ff48: DecompressPointer r3
    //     0x74ff48: add             x3, x3, HEAP, lsl #32
    // 0x74ff4c: LoadField: r0 = r3->field_13
    //     0x74ff4c: ldur            w0, [x3, #0x13]
    // 0x74ff50: r1 = LoadInt32Instr(r0)
    //     0x74ff50: sbfx            x1, x0, #1, #0x1f
    // 0x74ff54: mov             x0, x1
    // 0x74ff58: r1 = 1
    //     0x74ff58: mov             x1, #1
    // 0x74ff5c: cmp             x1, x0
    // 0x74ff60: b.hs            #0x7500e8
    // 0x74ff64: LoadField: d1 = r3->field_1b
    //     0x74ff64: ldur            s1, [x3, #0x1b]
    // 0x74ff68: fcvt            d2, s1
    // 0x74ff6c: LoadField: r0 = r4->field_7b
    //     0x74ff6c: ldur            w0, [x4, #0x7b]
    // 0x74ff70: DecompressPointer r0
    //     0x74ff70: add             x0, x0, HEAP, lsl #32
    // 0x74ff74: r16 = Sentinel
    //     0x74ff74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74ff78: cmp             w0, w16
    // 0x74ff7c: b.eq            #0x7500ec
    // 0x74ff80: LoadField: d1 = r0->field_7
    //     0x74ff80: ldur            d1, [x0, #7]
    // 0x74ff84: fcmp            d1, d2
    // 0x74ff88: b.lt            #0x74ffa8
    // 0x74ff8c: mov             x1, x2
    // 0x74ff90: mov             v0.16b, v1.16b
    // 0x74ff94: r0 = y=()
    //     0x74ff94: bl              #0xa8bbf8  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::y=
    // 0x74ff98: r0 = Null
    //     0x74ff98: mov             x0, NULL
    // 0x74ff9c: LeaveFrame
    //     0x74ff9c: mov             SP, fp
    //     0x74ffa0: ldp             fp, lr, [SP], #0x10
    // 0x74ffa4: ret
    //     0x74ffa4: ret             
    // 0x74ffa8: LoadField: r1 = r4->field_53
    //     0x74ffa8: ldur            w1, [x4, #0x53]
    // 0x74ffac: DecompressPointer r1
    //     0x74ffac: add             x1, x1, HEAP, lsl #32
    // 0x74ffb0: cmp             w1, NULL
    // 0x74ffb4: b.ne            #0x74ffc0
    // 0x74ffb8: r1 = Null
    //     0x74ffb8: mov             x1, NULL
    // 0x74ffbc: b               #0x750038
    // 0x74ffc0: LoadField: r2 = r1->field_8f
    //     0x74ffc0: ldur            w2, [x1, #0x8f]
    // 0x74ffc4: DecompressPointer r2
    //     0x74ffc4: add             x2, x2, HEAP, lsl #32
    // 0x74ffc8: tbz             w2, #4, #0x74ffd8
    // 0x74ffcc: LoadField: r2 = r1->field_a3
    //     0x74ffcc: ldur            w2, [x1, #0xa3]
    // 0x74ffd0: DecompressPointer r2
    //     0x74ffd0: add             x2, x2, HEAP, lsl #32
    // 0x74ffd4: tbnz            w2, #4, #0x74ffe0
    // 0x74ffd8: d1 = 0.000000
    //     0x74ffd8: eor             v1.16b, v1.16b, v1.16b
    // 0x74ffdc: b               #0x750010
    // 0x74ffe0: LoadField: r2 = r1->field_9f
    //     0x74ffe0: ldur            w2, [x1, #0x9f]
    // 0x74ffe4: DecompressPointer r2
    //     0x74ffe4: add             x2, x2, HEAP, lsl #32
    // 0x74ffe8: tbnz            w2, #4, #0x74fff8
    // 0x74ffec: LoadField: d1 = r1->field_af
    //     0x74ffec: ldur            d1, [x1, #0xaf]
    // 0x74fff0: mov             v3.16b, v1.16b
    // 0x74fff4: b               #0x74fffc
    // 0x74fff8: d3 = 1.000000
    //     0x74fff8: fmov            d3, #1.00000000
    // 0x74fffc: d1 = 300.000000
    //     0x74fffc: add             x17, PP, #0x35, lsl #12  ; [pp+0x35e88] IMM: double(300) from 0x4072c00000000000
    //     0x750000: ldr             d1, [x17, #0xe88]
    // 0x750004: LoadField: d4 = r1->field_77
    //     0x750004: ldur            d4, [x1, #0x77]
    // 0x750008: fmul            d5, d4, d1
    // 0x75000c: fmul            d1, d5, d3
    // 0x750010: r1 = inline_Allocate_Double()
    //     0x750010: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x750014: add             x1, x1, #0x10
    //     0x750018: cmp             x2, x1
    //     0x75001c: b.ls            #0x7500f8
    //     0x750020: str             x1, [THR, #0x50]  ; THR::top
    //     0x750024: sub             x1, x1, #0xf
    //     0x750028: mov             x2, #0xe15c
    //     0x75002c: movk            x2, #3, lsl #16
    //     0x750030: stur            x2, [x1, #-1]
    // 0x750034: StoreField: r1->field_7 = d1
    //     0x750034: stur            d1, [x1, #7]
    // 0x750038: cmp             w1, NULL
    // 0x75003c: b.ne            #0x750048
    // 0x750040: d1 = 0.000000
    //     0x750040: eor             v1.16b, v1.16b, v1.16b
    // 0x750044: b               #0x75004c
    // 0x750048: LoadField: d1 = r1->field_7
    //     0x750048: ldur            d1, [x1, #7]
    // 0x75004c: fmul            d3, d1, d0
    // 0x750050: fsub            d0, d2, d3
    // 0x750054: LoadField: r3 = r4->field_7f
    //     0x750054: ldur            w3, [x4, #0x7f]
    // 0x750058: DecompressPointer r3
    //     0x750058: add             x3, x3, HEAP, lsl #32
    // 0x75005c: r16 = Sentinel
    //     0x75005c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x750060: cmp             w3, w16
    // 0x750064: b.eq            #0x75011c
    // 0x750068: r1 = inline_Allocate_Double()
    //     0x750068: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x75006c: add             x1, x1, #0x10
    //     0x750070: cmp             x2, x1
    //     0x750074: b.ls            #0x750128
    //     0x750078: str             x1, [THR, #0x50]  ; THR::top
    //     0x75007c: sub             x1, x1, #0xf
    //     0x750080: mov             x2, #0xe15c
    //     0x750084: movk            x2, #3, lsl #16
    //     0x750088: stur            x2, [x1, #-1]
    // 0x75008c: StoreField: r1->field_7 = d0
    //     0x75008c: stur            d0, [x1, #7]
    // 0x750090: mov             x2, x0
    // 0x750094: r0 = clamp()
    //     0x750094: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x750098: mov             x1, x0
    // 0x75009c: ldur            x0, [fp, #-8]
    // 0x7500a0: LoadField: r2 = r0->field_4f
    //     0x7500a0: ldur            w2, [x0, #0x4f]
    // 0x7500a4: DecompressPointer r2
    //     0x7500a4: add             x2, x2, HEAP, lsl #32
    // 0x7500a8: LoadField: r0 = r2->field_4b
    //     0x7500a8: ldur            w0, [x2, #0x4b]
    // 0x7500ac: DecompressPointer r0
    //     0x7500ac: add             x0, x0, HEAP, lsl #32
    // 0x7500b0: LoadField: r2 = r0->field_33
    //     0x7500b0: ldur            w2, [x0, #0x33]
    // 0x7500b4: DecompressPointer r2
    //     0x7500b4: add             x2, x2, HEAP, lsl #32
    // 0x7500b8: LoadField: d0 = r1->field_7
    //     0x7500b8: ldur            d0, [x1, #7]
    // 0x7500bc: mov             x1, x2
    // 0x7500c0: r0 = y=()
    //     0x7500c0: bl              #0xa8bbf8  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::y=
    // 0x7500c4: r0 = Null
    //     0x7500c4: mov             x0, NULL
    // 0x7500c8: LeaveFrame
    //     0x7500c8: mov             SP, fp
    //     0x7500cc: ldp             fp, lr, [SP], #0x10
    // 0x7500d0: ret
    //     0x7500d0: ret             
    // 0x7500d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7500d4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7500d8: b               #0x74ff20
    // 0x7500dc: r9 = snake
    //     0x7500dc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f08] Field <BaseGameWorld.snake>: late final (offset: 0x50)
    //     0x7500e0: ldr             x9, [x9, #0xf08]
    // 0x7500e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7500e4: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7500e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7500e8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7500ec: r9 = snakeFixedY
    //     0x7500ec: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c80] Field <BaseGameWorld.snakeFixedY>: late final (offset: 0x7c)
    //     0x7500f0: ldr             x9, [x9, #0xc80]
    // 0x7500f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7500f4: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7500f8: stp             q1, q2, [SP, #-0x20]!
    // 0x7500fc: SaveReg d0
    //     0x7500fc: str             q0, [SP, #-0x10]!
    // 0x750100: stp             x0, x4, [SP, #-0x10]!
    // 0x750104: r0 = AllocateDouble()
    //     0x750104: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x750108: mov             x1, x0
    // 0x75010c: ldp             x0, x4, [SP], #0x10
    // 0x750110: RestoreReg d0
    //     0x750110: ldr             q0, [SP], #0x10
    // 0x750114: ldp             q1, q2, [SP], #0x20
    // 0x750118: b               #0x750034
    // 0x75011c: r9 = snakeStartY
    //     0x75011c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f10] Field <BaseGameWorld.snakeStartY>: late final (offset: 0x80)
    //     0x750120: ldr             x9, [x9, #0xf10]
    // 0x750124: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x750124: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x750128: SaveReg d0
    //     0x750128: str             q0, [SP, #-0x10]!
    // 0x75012c: stp             x3, x4, [SP, #-0x10]!
    // 0x750130: SaveReg r0
    //     0x750130: str             x0, [SP, #-8]!
    // 0x750134: r0 = AllocateDouble()
    //     0x750134: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x750138: mov             x1, x0
    // 0x75013c: RestoreReg r0
    //     0x75013c: ldr             x0, [SP], #8
    // 0x750140: ldp             x3, x4, [SP], #0x10
    // 0x750144: RestoreReg d0
    //     0x750144: ldr             q0, [SP], #0x10
    // 0x750148: b               #0x75008c
  }
  _ resume(/* No info */) {
    // ** addr: 0x9fad84, size: 0x64
    // 0x9fad84: EnterFrame
    //     0x9fad84: stp             fp, lr, [SP, #-0x10]!
    //     0x9fad88: mov             fp, SP
    // 0x9fad8c: AllocStack(0x8)
    //     0x9fad8c: sub             SP, SP, #8
    // 0x9fad90: SetupParameters(BaseGameWorld this /* r1 => r0, fp-0x8 */)
    //     0x9fad90: mov             x0, x1
    //     0x9fad94: stur            x1, [fp, #-8]
    // 0x9fad98: CheckStackOverflow
    //     0x9fad98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fad9c: cmp             SP, x16
    //     0x9fada0: b.ls            #0x9fade0
    // 0x9fada4: LoadField: r1 = r0->field_53
    //     0x9fada4: ldur            w1, [x0, #0x53]
    // 0x9fada8: DecompressPointer r1
    //     0x9fada8: add             x1, x1, HEAP, lsl #32
    // 0x9fadac: cmp             w1, NULL
    // 0x9fadb0: b.eq            #0x9fadbc
    // 0x9fadb4: r0 = resume()
    //     0x9fadb4: bl              #0x9fae4c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart] ScrollControllerImpl::resume
    // 0x9fadb8: ldur            x0, [fp, #-8]
    // 0x9fadbc: LoadField: r1 = r0->field_67
    //     0x9fadbc: ldur            w1, [x0, #0x67]
    // 0x9fadc0: DecompressPointer r1
    //     0x9fadc0: add             x1, x1, HEAP, lsl #32
    // 0x9fadc4: cmp             w1, NULL
    // 0x9fadc8: b.eq            #0x9fadd0
    // 0x9fadcc: r0 = resume()
    //     0x9fadcc: bl              #0x9fade8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/extra_effects/power_up_orchestrator.dart] PowerUpOrchestrator::resume
    // 0x9fadd0: r0 = Null
    //     0x9fadd0: mov             x0, NULL
    // 0x9fadd4: LeaveFrame
    //     0x9fadd4: mov             SP, fp
    //     0x9fadd8: ldp             fp, lr, [SP], #0x10
    // 0x9faddc: ret
    //     0x9faddc: ret             
    // 0x9fade0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fade0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fade4: b               #0x9fada4
  }
  _ resetWorld(/* No info */) async {
    // ** addr: 0x9faff0, size: 0x68
    // 0x9faff0: EnterFrame
    //     0x9faff0: stp             fp, lr, [SP, #-0x10]!
    //     0x9faff4: mov             fp, SP
    // 0x9faff8: AllocStack(0x18)
    //     0x9faff8: sub             SP, SP, #0x18
    // 0x9faffc: SetupParameters(BaseGameWorld this /* r1 => r1, fp-0x10 */)
    //     0x9faffc: stur            NULL, [fp, #-8]
    //     0x9fb000: stur            x1, [fp, #-0x10]
    // 0x9fb004: CheckStackOverflow
    //     0x9fb004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb008: cmp             SP, x16
    //     0x9fb00c: b.ls            #0x9fb050
    // 0x9fb010: InitAsync() -> Future<void?>
    //     0x9fb010: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9fb014: bl              #0x4fe214  ; InitAsyncStub
    // 0x9fb018: ldur            x1, [fp, #-0x10]
    // 0x9fb01c: r0 = _resetAllSystems()
    //     0x9fb01c: bl              #0x9fb3ec  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] BaseGameWorld::_resetAllSystems
    // 0x9fb020: mov             x1, x0
    // 0x9fb024: stur            x1, [fp, #-0x18]
    // 0x9fb028: r0 = Await()
    //     0x9fb028: bl              #0x4fdfd8  ; AwaitStub
    // 0x9fb02c: ldur            x1, [fp, #-0x10]
    // 0x9fb030: r0 = _resetSnakePosition()
    //     0x9fb030: bl              #0x9fb264  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] BaseGameWorld::_resetSnakePosition
    // 0x9fb034: mov             x1, x0
    // 0x9fb038: stur            x1, [fp, #-0x18]
    // 0x9fb03c: r0 = Await()
    //     0x9fb03c: bl              #0x4fdfd8  ; AwaitStub
    // 0x9fb040: ldur            x1, [fp, #-0x10]
    // 0x9fb044: r0 = _removeAllGameObjects()
    //     0x9fb044: bl              #0x9fb058  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] BaseGameWorld::_removeAllGameObjects
    // 0x9fb048: r0 = Null
    //     0x9fb048: mov             x0, NULL
    // 0x9fb04c: r0 = ReturnAsyncNotFuture()
    //     0x9fb04c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9fb050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb050: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb054: b               #0x9fb010
  }
  _ _removeAllGameObjects(/* No info */) {
    // ** addr: 0x9fb058, size: 0x20c
    // 0x9fb058: EnterFrame
    //     0x9fb058: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb05c: mov             fp, SP
    // 0x9fb060: AllocStack(0x20)
    //     0x9fb060: sub             SP, SP, #0x20
    // 0x9fb064: SetupParameters(BaseGameWorld this /* r1 => r0, fp-0x8 */)
    //     0x9fb064: mov             x0, x1
    //     0x9fb068: stur            x1, [fp, #-8]
    // 0x9fb06c: CheckStackOverflow
    //     0x9fb06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb070: cmp             SP, x16
    //     0x9fb074: b.ls            #0x9fb25c
    // 0x9fb078: LoadField: r1 = r0->field_1f
    //     0x9fb078: ldur            w1, [x0, #0x1f]
    // 0x9fb07c: DecompressPointer r1
    //     0x9fb07c: add             x1, x1, HEAP, lsl #32
    // 0x9fb080: cmp             w1, NULL
    // 0x9fb084: b.ne            #0x9fb0bc
    // 0x9fb088: mov             x1, x0
    // 0x9fb08c: r0 = createComponentSet()
    //     0x9fb08c: bl              #0x6cb380  ; [package:flame/src/components/core/component.dart] Component::createComponentSet
    // 0x9fb090: mov             x1, x0
    // 0x9fb094: ldur            x2, [fp, #-8]
    // 0x9fb098: StoreField: r2->field_1f = r0
    //     0x9fb098: stur            w0, [x2, #0x1f]
    //     0x9fb09c: ldurb           w16, [x2, #-1]
    //     0x9fb0a0: ldurb           w17, [x0, #-1]
    //     0x9fb0a4: and             x16, x17, x16, lsr #2
    //     0x9fb0a8: tst             x16, HEAP, lsr #32
    //     0x9fb0ac: b.eq            #0x9fb0b4
    //     0x9fb0b0: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9fb0b4: mov             x0, x1
    // 0x9fb0b8: b               #0x9fb0c4
    // 0x9fb0bc: mov             x2, x0
    // 0x9fb0c0: mov             x0, x1
    // 0x9fb0c4: r16 = <NumberBlock>
    //     0x9fb0c4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ee8] TypeArguments: <NumberBlock>
    //     0x9fb0c8: ldr             x16, [x16, #0xee8]
    // 0x9fb0cc: stp             x0, x16, [SP]
    // 0x9fb0d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9fb0d0: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9fb0d4: r0 = whereType()
    //     0x9fb0d4: bl              #0x655e1c  ; [package:ordered_set/mapping_ordered_set.dart] _MappingOrderedSet&OrderedSet&QueryableOrderedSetImpl::whereType
    // 0x9fb0d8: mov             x2, x0
    // 0x9fb0dc: r1 = <Component>
    //     0x9fb0dc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x9fb0e0: ldr             x1, [x1, #0x30]
    // 0x9fb0e4: r0 = _GrowableList.of()
    //     0x9fb0e4: bl              #0x50de80  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9fb0e8: mov             x2, x0
    // 0x9fb0ec: ldur            x0, [fp, #-8]
    // 0x9fb0f0: stur            x2, [fp, #-0x10]
    // 0x9fb0f4: LoadField: r1 = r0->field_1f
    //     0x9fb0f4: ldur            w1, [x0, #0x1f]
    // 0x9fb0f8: DecompressPointer r1
    //     0x9fb0f8: add             x1, x1, HEAP, lsl #32
    // 0x9fb0fc: cmp             w1, NULL
    // 0x9fb100: b.ne            #0x9fb138
    // 0x9fb104: mov             x1, x0
    // 0x9fb108: r0 = createComponentSet()
    //     0x9fb108: bl              #0x6cb380  ; [package:flame/src/components/core/component.dart] Component::createComponentSet
    // 0x9fb10c: mov             x1, x0
    // 0x9fb110: ldur            x2, [fp, #-8]
    // 0x9fb114: StoreField: r2->field_1f = r0
    //     0x9fb114: stur            w0, [x2, #0x1f]
    //     0x9fb118: ldurb           w16, [x2, #-1]
    //     0x9fb11c: ldurb           w17, [x0, #-1]
    //     0x9fb120: and             x16, x17, x16, lsr #2
    //     0x9fb124: tst             x16, HEAP, lsr #32
    //     0x9fb128: b.eq            #0x9fb130
    //     0x9fb12c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9fb130: mov             x0, x1
    // 0x9fb134: b               #0x9fb140
    // 0x9fb138: mov             x2, x0
    // 0x9fb13c: mov             x0, x1
    // 0x9fb140: r16 = <Orb>
    //     0x9fb140: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ef0] TypeArguments: <Orb>
    //     0x9fb144: ldr             x16, [x16, #0xef0]
    // 0x9fb148: stp             x0, x16, [SP]
    // 0x9fb14c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9fb14c: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9fb150: r0 = whereType()
    //     0x9fb150: bl              #0x655e1c  ; [package:ordered_set/mapping_ordered_set.dart] _MappingOrderedSet&OrderedSet&QueryableOrderedSetImpl::whereType
    // 0x9fb154: ldur            x1, [fp, #-0x10]
    // 0x9fb158: mov             x2, x0
    // 0x9fb15c: r0 = addAll()
    //     0x9fb15c: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9fb160: ldur            x0, [fp, #-8]
    // 0x9fb164: LoadField: r1 = r0->field_1f
    //     0x9fb164: ldur            w1, [x0, #0x1f]
    // 0x9fb168: DecompressPointer r1
    //     0x9fb168: add             x1, x1, HEAP, lsl #32
    // 0x9fb16c: cmp             w1, NULL
    // 0x9fb170: b.ne            #0x9fb1a8
    // 0x9fb174: mov             x1, x0
    // 0x9fb178: r0 = createComponentSet()
    //     0x9fb178: bl              #0x6cb380  ; [package:flame/src/components/core/component.dart] Component::createComponentSet
    // 0x9fb17c: mov             x1, x0
    // 0x9fb180: ldur            x2, [fp, #-8]
    // 0x9fb184: StoreField: r2->field_1f = r0
    //     0x9fb184: stur            w0, [x2, #0x1f]
    //     0x9fb188: ldurb           w16, [x2, #-1]
    //     0x9fb18c: ldurb           w17, [x0, #-1]
    //     0x9fb190: and             x16, x17, x16, lsr #2
    //     0x9fb194: tst             x16, HEAP, lsr #32
    //     0x9fb198: b.eq            #0x9fb1a0
    //     0x9fb19c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9fb1a0: mov             x0, x1
    // 0x9fb1a4: b               #0x9fb1b0
    // 0x9fb1a8: mov             x2, x0
    // 0x9fb1ac: mov             x0, x1
    // 0x9fb1b0: r16 = <VerticalWall>
    //     0x9fb1b0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ef8] TypeArguments: <VerticalWall>
    //     0x9fb1b4: ldr             x16, [x16, #0xef8]
    // 0x9fb1b8: stp             x0, x16, [SP]
    // 0x9fb1bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9fb1bc: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9fb1c0: r0 = whereType()
    //     0x9fb1c0: bl              #0x655e1c  ; [package:ordered_set/mapping_ordered_set.dart] _MappingOrderedSet&OrderedSet&QueryableOrderedSetImpl::whereType
    // 0x9fb1c4: ldur            x1, [fp, #-0x10]
    // 0x9fb1c8: mov             x2, x0
    // 0x9fb1cc: r0 = addAll()
    //     0x9fb1cc: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9fb1d0: ldur            x0, [fp, #-8]
    // 0x9fb1d4: LoadField: r1 = r0->field_1f
    //     0x9fb1d4: ldur            w1, [x0, #0x1f]
    // 0x9fb1d8: DecompressPointer r1
    //     0x9fb1d8: add             x1, x1, HEAP, lsl #32
    // 0x9fb1dc: cmp             w1, NULL
    // 0x9fb1e0: b.ne            #0x9fb218
    // 0x9fb1e4: mov             x1, x0
    // 0x9fb1e8: r0 = createComponentSet()
    //     0x9fb1e8: bl              #0x6cb380  ; [package:flame/src/components/core/component.dart] Component::createComponentSet
    // 0x9fb1ec: mov             x1, x0
    // 0x9fb1f0: ldur            x2, [fp, #-8]
    // 0x9fb1f4: StoreField: r2->field_1f = r0
    //     0x9fb1f4: stur            w0, [x2, #0x1f]
    //     0x9fb1f8: ldurb           w16, [x2, #-1]
    //     0x9fb1fc: ldurb           w17, [x0, #-1]
    //     0x9fb200: and             x16, x17, x16, lsr #2
    //     0x9fb204: tst             x16, HEAP, lsr #32
    //     0x9fb208: b.eq            #0x9fb210
    //     0x9fb20c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9fb210: mov             x0, x1
    // 0x9fb214: b               #0x9fb220
    // 0x9fb218: mov             x2, x0
    // 0x9fb21c: mov             x0, x1
    // 0x9fb220: r16 = <BlockDestructionEffect>
    //     0x9fb220: add             x16, PP, #0x35, lsl #12  ; [pp+0x35f00] TypeArguments: <BlockDestructionEffect>
    //     0x9fb224: ldr             x16, [x16, #0xf00]
    // 0x9fb228: stp             x0, x16, [SP]
    // 0x9fb22c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9fb22c: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9fb230: r0 = whereType()
    //     0x9fb230: bl              #0x655e1c  ; [package:ordered_set/mapping_ordered_set.dart] _MappingOrderedSet&OrderedSet&QueryableOrderedSetImpl::whereType
    // 0x9fb234: ldur            x1, [fp, #-0x10]
    // 0x9fb238: mov             x2, x0
    // 0x9fb23c: r0 = addAll()
    //     0x9fb23c: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9fb240: ldur            x1, [fp, #-8]
    // 0x9fb244: ldur            x2, [fp, #-0x10]
    // 0x9fb248: r0 = removeAll()
    //     0x9fb248: bl              #0x72480c  ; [package:flame/src/components/core/component.dart] Component::removeAll
    // 0x9fb24c: r0 = Null
    //     0x9fb24c: mov             x0, NULL
    // 0x9fb250: LeaveFrame
    //     0x9fb250: mov             SP, fp
    //     0x9fb254: ldp             fp, lr, [SP], #0x10
    // 0x9fb258: ret
    //     0x9fb258: ret             
    // 0x9fb25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb25c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb260: b               #0x9fb078
  }
  _ _resetSnakePosition(/* No info */) async {
    // ** addr: 0x9fb264, size: 0xe4
    // 0x9fb264: EnterFrame
    //     0x9fb264: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb268: mov             fp, SP
    // 0x9fb26c: AllocStack(0x30)
    //     0x9fb26c: sub             SP, SP, #0x30
    // 0x9fb270: SetupParameters(BaseGameWorld this /* r1 => r1, fp-0x10 */)
    //     0x9fb270: stur            NULL, [fp, #-8]
    //     0x9fb274: stur            x1, [fp, #-0x10]
    // 0x9fb278: CheckStackOverflow
    //     0x9fb278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb27c: cmp             SP, x16
    //     0x9fb280: b.ls            #0x9fb328
    // 0x9fb284: InitAsync() -> Future<void?>
    //     0x9fb284: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9fb288: bl              #0x4fe214  ; InitAsyncStub
    // 0x9fb28c: ldur            x0, [fp, #-0x10]
    // 0x9fb290: LoadField: r1 = r0->field_4f
    //     0x9fb290: ldur            w1, [x0, #0x4f]
    // 0x9fb294: DecompressPointer r1
    //     0x9fb294: add             x1, x1, HEAP, lsl #32
    // 0x9fb298: r16 = Sentinel
    //     0x9fb298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9fb29c: cmp             w1, w16
    // 0x9fb2a0: b.eq            #0x9fb330
    // 0x9fb2a4: stur            x1, [fp, #-0x20]
    // 0x9fb2a8: LoadField: d0 = r0->field_83
    //     0x9fb2a8: ldur            d0, [x0, #0x83]
    // 0x9fb2ac: stur            d0, [fp, #-0x30]
    // 0x9fb2b0: LoadField: r2 = r0->field_7f
    //     0x9fb2b0: ldur            w2, [x0, #0x7f]
    // 0x9fb2b4: DecompressPointer r2
    //     0x9fb2b4: add             x2, x2, HEAP, lsl #32
    // 0x9fb2b8: r16 = Sentinel
    //     0x9fb2b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9fb2bc: cmp             w2, w16
    // 0x9fb2c0: b.eq            #0x9fb33c
    // 0x9fb2c4: stur            x2, [fp, #-0x18]
    // 0x9fb2c8: r0 = Vector2()
    //     0x9fb2c8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9fb2cc: r4 = 4
    //     0x9fb2cc: mov             x4, #4
    // 0x9fb2d0: stur            x0, [fp, #-0x28]
    // 0x9fb2d4: r0 = AllocateFloat32Array()
    //     0x9fb2d4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9fb2d8: ldur            x2, [fp, #-0x28]
    // 0x9fb2dc: StoreField: r2->field_7 = r0
    //     0x9fb2dc: stur            w0, [x2, #7]
    // 0x9fb2e0: ldur            x1, [fp, #-0x18]
    // 0x9fb2e4: LoadField: d0 = r1->field_7
    //     0x9fb2e4: ldur            d0, [x1, #7]
    // 0x9fb2e8: fcvt            s1, d0
    // 0x9fb2ec: StoreField: r0->field_1b = d1
    //     0x9fb2ec: stur            s1, [x0, #0x1b]
    // 0x9fb2f0: ldur            d0, [fp, #-0x30]
    // 0x9fb2f4: fcvt            s1, d0
    // 0x9fb2f8: ArrayStore: r0[0] = d1  ; List_8
    //     0x9fb2f8: stur            s1, [x0, #0x17]
    // 0x9fb2fc: ldur            x1, [fp, #-0x20]
    // 0x9fb300: r0 = position=()
    //     0x9fb300: bl              #0x58d2b4  ; [package:flame/src/components/position_component.dart] PositionComponent::position=
    // 0x9fb304: ldur            x0, [fp, #-0x10]
    // 0x9fb308: LoadField: r1 = r0->field_4f
    //     0x9fb308: ldur            w1, [x0, #0x4f]
    // 0x9fb30c: DecompressPointer r1
    //     0x9fb30c: add             x1, x1, HEAP, lsl #32
    // 0x9fb310: r0 = reset()
    //     0x9fb310: bl              #0x9fb348  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::reset
    // 0x9fb314: mov             x1, x0
    // 0x9fb318: stur            x1, [fp, #-0x10]
    // 0x9fb31c: r0 = Await()
    //     0x9fb31c: bl              #0x4fdfd8  ; AwaitStub
    // 0x9fb320: r0 = Null
    //     0x9fb320: mov             x0, NULL
    // 0x9fb324: r0 = ReturnAsyncNotFuture()
    //     0x9fb324: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9fb328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb328: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb32c: b               #0x9fb284
    // 0x9fb330: r9 = snake
    //     0x9fb330: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f08] Field <BaseGameWorld.snake>: late final (offset: 0x50)
    //     0x9fb334: ldr             x9, [x9, #0xf08]
    // 0x9fb338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fb338: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9fb33c: r9 = snakeStartY
    //     0x9fb33c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f10] Field <BaseGameWorld.snakeStartY>: late final (offset: 0x80)
    //     0x9fb340: ldr             x9, [x9, #0xf10]
    // 0x9fb344: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9fb344: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _resetAllSystems(/* No info */) async {
    // ** addr: 0x9fb3ec, size: 0xd8
    // 0x9fb3ec: EnterFrame
    //     0x9fb3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb3f0: mov             fp, SP
    // 0x9fb3f4: AllocStack(0x10)
    //     0x9fb3f4: sub             SP, SP, #0x10
    // 0x9fb3f8: SetupParameters(BaseGameWorld this /* r1 => r1, fp-0x10 */)
    //     0x9fb3f8: stur            NULL, [fp, #-8]
    //     0x9fb3fc: stur            x1, [fp, #-0x10]
    // 0x9fb400: CheckStackOverflow
    //     0x9fb400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb404: cmp             SP, x16
    //     0x9fb408: b.ls            #0x9fb498
    // 0x9fb40c: InitAsync() -> Future<void?>
    //     0x9fb40c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9fb410: bl              #0x4fe214  ; InitAsyncStub
    // 0x9fb414: ldur            x0, [fp, #-0x10]
    // 0x9fb418: LoadField: r1 = r0->field_63
    //     0x9fb418: ldur            w1, [x0, #0x63]
    // 0x9fb41c: DecompressPointer r1
    //     0x9fb41c: add             x1, x1, HEAP, lsl #32
    // 0x9fb420: r0 = reset()
    //     0x9fb420: bl              #0x9fb674  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/leveling/game_level_scheduler.dart] GameLevelScheduler::reset
    // 0x9fb424: ldur            x0, [fp, #-0x10]
    // 0x9fb428: LoadField: r1 = r0->field_53
    //     0x9fb428: ldur            w1, [x0, #0x53]
    // 0x9fb42c: DecompressPointer r1
    //     0x9fb42c: add             x1, x1, HEAP, lsl #32
    // 0x9fb430: cmp             w1, NULL
    // 0x9fb434: b.eq            #0x9fb440
    // 0x9fb438: r0 = reset()
    //     0x9fb438: bl              #0x9fb5ec  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart] ScrollControllerImpl::reset
    // 0x9fb43c: ldur            x0, [fp, #-0x10]
    // 0x9fb440: LoadField: r1 = r0->field_57
    //     0x9fb440: ldur            w1, [x0, #0x57]
    // 0x9fb444: DecompressPointer r1
    //     0x9fb444: add             x1, x1, HEAP, lsl #32
    // 0x9fb448: r16 = Sentinel
    //     0x9fb448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9fb44c: cmp             w1, w16
    // 0x9fb450: b.eq            #0x9fb4a0
    // 0x9fb454: r0 = reset()
    //     0x9fb454: bl              #0x9fb56c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::reset
    // 0x9fb458: ldur            x0, [fp, #-0x10]
    // 0x9fb45c: LoadField: r1 = r0->field_5b
    //     0x9fb45c: ldur            w1, [x0, #0x5b]
    // 0x9fb460: DecompressPointer r1
    //     0x9fb460: add             x1, x1, HEAP, lsl #32
    // 0x9fb464: r16 = Sentinel
    //     0x9fb464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9fb468: cmp             w1, w16
    // 0x9fb46c: b.eq            #0x9fb4ac
    // 0x9fb470: r0 = reset()
    //     0x9fb470: bl              #0x9fb4e4  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::reset
    // 0x9fb474: ldur            x0, [fp, #-0x10]
    // 0x9fb478: LoadField: r1 = r0->field_5f
    //     0x9fb478: ldur            w1, [x0, #0x5f]
    // 0x9fb47c: DecompressPointer r1
    //     0x9fb47c: add             x1, x1, HEAP, lsl #32
    // 0x9fb480: r16 = Sentinel
    //     0x9fb480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9fb484: cmp             w1, w16
    // 0x9fb488: b.eq            #0x9fb4b8
    // 0x9fb48c: r0 = resetMovement()
    //     0x9fb48c: bl              #0x9fb4c4  ; [package:caps_snake_vs_block/src/snake_vs_block/movement/movement_controller.dart] MovementController::resetMovement
    // 0x9fb490: r0 = Null
    //     0x9fb490: mov             x0, NULL
    // 0x9fb494: r0 = ReturnAsyncNotFuture()
    //     0x9fb494: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9fb498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb498: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb49c: b               #0x9fb40c
    // 0x9fb4a0: r9 = spawnerController
    //     0x9fb4a0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f60] Field <BaseGameWorld.spawnerController>: late final (offset: 0x58)
    //     0x9fb4a4: ldr             x9, [x9, #0xf60]
    // 0x9fb4a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fb4a8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9fb4ac: r9 = collisionSystem
    //     0x9fb4ac: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f68] Field <BaseGameWorld.collisionSystem>: late final (offset: 0x5c)
    //     0x9fb4b0: ldr             x9, [x9, #0xf68]
    // 0x9fb4b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fb4b4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9fb4b8: r9 = movementController
    //     0x9fb4b8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e10] Field <BaseGameWorld.movementController>: late final (offset: 0x60)
    //     0x9fb4bc: ldr             x9, [x9, #0xe10]
    // 0x9fb4c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fb4c0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ moveSnakeTo(/* No info */) {
    // ** addr: 0xa1edd0, size: 0x54
    // 0xa1edd0: EnterFrame
    //     0xa1edd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1edd4: mov             fp, SP
    // 0xa1edd8: CheckStackOverflow
    //     0xa1edd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1eddc: cmp             SP, x16
    //     0xa1ede0: b.ls            #0xa1ee10
    // 0xa1ede4: LoadField: r0 = r1->field_5f
    //     0xa1ede4: ldur            w0, [x1, #0x5f]
    // 0xa1ede8: DecompressPointer r0
    //     0xa1ede8: add             x0, x0, HEAP, lsl #32
    // 0xa1edec: r16 = Sentinel
    //     0xa1edec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1edf0: cmp             w0, w16
    // 0xa1edf4: b.eq            #0xa1ee18
    // 0xa1edf8: mov             x1, x0
    // 0xa1edfc: r0 = updateSensorData()
    //     0xa1edfc: bl              #0xa1ee24  ; [package:caps_snake_vs_block/src/snake_vs_block/movement/movement_controller.dart] MovementController::updateSensorData
    // 0xa1ee00: r0 = Null
    //     0xa1ee00: mov             x0, NULL
    // 0xa1ee04: LeaveFrame
    //     0xa1ee04: mov             SP, fp
    //     0xa1ee08: ldp             fp, lr, [SP], #0x10
    // 0xa1ee0c: ret
    //     0xa1ee0c: ret             
    // 0xa1ee10: r0 = StackOverflowSharedWithFPURegs()
    //     0xa1ee10: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa1ee14: b               #0xa1ede4
    // 0xa1ee18: r9 = movementController
    //     0xa1ee18: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e10] Field <BaseGameWorld.movementController>: late final (offset: 0x60)
    //     0xa1ee1c: ldr             x9, [x9, #0xe10]
    // 0xa1ee20: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa1ee20: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

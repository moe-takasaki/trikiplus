// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/snake_body_segment.dart

// class id: 1049032, size: 0x8
class :: {
}

// class id: 4607, size: 0x6c, field offset: 0x6c
//   transformed mixin,
abstract class _SnakeBodySegment&PositionComponent&FlameBlocListenable&Snake1v1Identifiable extends _PlayerSnakeHead&PositionComponent&FlameBlocListenable
     with Snake1v1Identifiable {
}

// class id: 4608, size: 0x7c, field offset: 0x6c
//   transformed mixin,
abstract class _SnakeBodySegment&PositionComponent&FlameBlocListenable&Snake1v1Identifiable&CollisionCallbacks extends _SnakeBodySegment&PositionComponent&FlameBlocListenable&Snake1v1Identifiable
     with CollisionCallbacks {

  _ onCollisionEnd(/* No info */) {
    // ** addr: 0x9bc388, size: 0x44
    // 0x9bc388: EnterFrame
    //     0x9bc388: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc38c: mov             fp, SP
    // 0x9bc390: AllocStack(0x8)
    //     0x9bc390: sub             SP, SP, #8
    // 0x9bc394: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9bc394: stur            x2, [fp, #-8]
    // 0x9bc398: CheckStackOverflow
    //     0x9bc398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc39c: cmp             SP, x16
    //     0x9bc3a0: b.ls            #0x9bc3c4
    // 0x9bc3a4: r0 = activeCollisions()
    //     0x9bc3a4: bl              #0x9ba238  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks::activeCollisions
    // 0x9bc3a8: mov             x1, x0
    // 0x9bc3ac: ldur            x2, [fp, #-8]
    // 0x9bc3b0: r0 = remove()
    //     0x9bc3b0: bl              #0xa93384  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9bc3b4: r0 = Null
    //     0x9bc3b4: mov             x0, NULL
    // 0x9bc3b8: LeaveFrame
    //     0x9bc3b8: mov             SP, fp
    //     0x9bc3bc: ldp             fp, lr, [SP], #0x10
    // 0x9bc3c0: ret
    //     0x9bc3c0: ret             
    // 0x9bc3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc3c4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc3c8: b               #0x9bc3a4
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9bfdf4, size: 0x44
    // 0x9bfdf4: EnterFrame
    //     0x9bfdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfdf8: mov             fp, SP
    // 0x9bfdfc: AllocStack(0x8)
    //     0x9bfdfc: sub             SP, SP, #8
    // 0x9bfe00: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9bfe00: stur            x2, [fp, #-8]
    // 0x9bfe04: CheckStackOverflow
    //     0x9bfe04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfe08: cmp             SP, x16
    //     0x9bfe0c: b.ls            #0x9bfe30
    // 0x9bfe10: r0 = activeCollisions()
    //     0x9bfe10: bl              #0x9ba238  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks::activeCollisions
    // 0x9bfe14: mov             x1, x0
    // 0x9bfe18: ldur            x2, [fp, #-8]
    // 0x9bfe1c: r0 = add()
    //     0x9bfe1c: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9bfe20: r0 = Null
    //     0x9bfe20: mov             x0, NULL
    // 0x9bfe24: LeaveFrame
    //     0x9bfe24: mov             SP, fp
    //     0x9bfe28: ldp             fp, lr, [SP], #0x10
    // 0x9bfe2c: ret
    //     0x9bfe2c: ret             
    // 0x9bfe30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfe30: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfe34: b               #0x9bfe10
  }
  _ onCollision(/* No info */) {
    // ** addr: 0x9c14ec, size: 0x60
    // 0x9c14ec: EnterFrame
    //     0x9c14ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9c14f0: mov             fp, SP
    // 0x9c14f4: mov             x0, x2
    // 0x9c14f8: mov             x4, x1
    // 0x9c14fc: mov             x3, x2
    // 0x9c1500: r2 = Null
    //     0x9c1500: mov             x2, NULL
    // 0x9c1504: r1 = Null
    //     0x9c1504: mov             x1, NULL
    // 0x9c1508: r4 = 60
    //     0x9c1508: mov             x4, #0x3c
    // 0x9c150c: branchIfSmi(r0, 0x9c1518)
    //     0x9c150c: tbz             w0, #0, #0x9c1518
    // 0x9c1510: r4 = LoadClassIdInstr(r0)
    //     0x9c1510: ldur            x4, [x0, #-1]
    //     0x9c1514: ubfx            x4, x4, #0xc, #0x14
    // 0x9c1518: r17 = -4589
    //     0x9c1518: mov             x17, #-0x11ed
    // 0x9c151c: add             x4, x4, x17
    // 0x9c1520: cmp             x4, #0x98
    // 0x9c1524: b.ls            #0x9c153c
    // 0x9c1528: r8 = PositionComponent
    //     0x9c1528: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9c152c: ldr             x8, [x8, #0xcf0]
    // 0x9c1530: r3 = Null
    //     0x9c1530: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c6d0] Null
    //     0x9c1534: ldr             x3, [x3, #0x6d0]
    // 0x9c1538: r0 = PositionComponent()
    //     0x9c1538: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9c153c: r0 = Null
    //     0x9c153c: mov             x0, NULL
    // 0x9c1540: LeaveFrame
    //     0x9c1540: mov             SP, fp
    //     0x9c1544: ldp             fp, lr, [SP], #0x10
    // 0x9c1548: ret
    //     0x9c1548: ret             
  }
}

// class id: 4609, size: 0x7c, field offset: 0x7c
//   transformed mixin,
abstract class _SnakeBodySegment&PositionComponent&FlameBlocListenable&Snake1v1Identifiable&CollisionCallbacks&EmitsComponentLoadedEvent extends _SnakeBodySegment&PositionComponent&FlameBlocListenable&Snake1v1Identifiable&CollisionCallbacks
     with EmitsComponentLoadedEvent {

  _ onMount(/* No info */) async {
    // ** addr: 0x6cce60, size: 0x74
    // 0x6cce60: EnterFrame
    //     0x6cce60: stp             fp, lr, [SP, #-0x10]!
    //     0x6cce64: mov             fp, SP
    // 0x6cce68: AllocStack(0x18)
    //     0x6cce68: sub             SP, SP, #0x18
    // 0x6cce6c: SetupParameters(_SnakeBodySegment&PositionComponent&FlameBlocListenable&Snake1v1Identifiable&CollisionCallbacks&EmitsComponentLoadedEvent this /* r1 => r1, fp-0x10 */)
    //     0x6cce6c: stur            NULL, [fp, #-8]
    //     0x6cce70: stur            x1, [fp, #-0x10]
    // 0x6cce74: CheckStackOverflow
    //     0x6cce74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cce78: cmp             SP, x16
    //     0x6cce7c: b.ls            #0x6ccec8
    // 0x6cce80: InitAsync() -> Future<void?>
    //     0x6cce80: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x6cce84: bl              #0x4fe214  ; InitAsyncStub
    // 0x6cce88: ldur            x1, [fp, #-0x10]
    // 0x6cce8c: r0 = onMount()
    //     0x6cce8c: bl              #0x6ccaf8  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head.dart] _PlayerSnakeHead&PositionComponent&FlameBlocListenable::onMount
    // 0x6cce90: ldur            x1, [fp, #-0x10]
    // 0x6cce94: LoadField: r0 = r1->field_7b
    //     0x6cce94: ldur            w0, [x1, #0x7b]
    // 0x6cce98: DecompressPointer r0
    //     0x6cce98: add             x0, x0, HEAP, lsl #32
    // 0x6cce9c: cmp             w0, NULL
    // 0x6ccea0: b.eq            #0x6cced0
    // 0x6ccea4: LoadField: r2 = r0->field_4b
    //     0x6ccea4: ldur            w2, [x0, #0x4b]
    // 0x6ccea8: DecompressPointer r2
    //     0x6ccea8: add             x2, x2, HEAP, lsl #32
    // 0x6cceac: stur            x2, [fp, #-0x18]
    // 0x6cceb0: r0 = createLoadedEvent()
    //     0x6cceb0: bl              #0x6cce3c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/snake_body_segment.dart] SnakeBodySegment::createLoadedEvent
    // 0x6cceb4: ldur            x1, [fp, #-0x18]
    // 0x6cceb8: mov             x2, x0
    // 0x6ccebc: r0 = emit()
    //     0x6ccebc: bl              #0x6cca68  ; [package:caps_snake_1_v_1/src/core/events/game_event_bus.dart] GameEventBus::emit
    // 0x6ccec0: r0 = Null
    //     0x6ccec0: mov             x0, NULL
    // 0x6ccec4: r0 = ReturnAsyncNotFuture()
    //     0x6ccec4: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x6ccec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccec8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccecc: b               #0x6cce80
    // 0x6cced0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cced0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4610, size: 0x80, field offset: 0x7c
//   transformed mixin,
abstract class _SnakeBodySegment&PositionComponent&FlameBlocListenable&Snake1v1Identifiable&CollisionCallbacks&EmitsComponentLoadedEvent&HasGameEventBus extends _SnakeBodySegment&PositionComponent&FlameBlocListenable&Snake1v1Identifiable&CollisionCallbacks&EmitsComponentLoadedEvent
     with HasGameEventBus {

  _ onRemove(/* No info */) {
    // ** addr: 0x73c444, size: 0x34
    // 0x73c444: EnterFrame
    //     0x73c444: stp             fp, lr, [SP, #-0x10]!
    //     0x73c448: mov             fp, SP
    // 0x73c44c: CheckStackOverflow
    //     0x73c44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c450: cmp             SP, x16
    //     0x73c454: b.ls            #0x73c470
    // 0x73c458: StoreField: r1->field_7b = rNULL
    //     0x73c458: stur            NULL, [x1, #0x7b]
    // 0x73c45c: r0 = onRemove()
    //     0x73c45c: bl              #0x73c478  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head.dart] _PlayerSnakeHead&PositionComponent&FlameBlocListenable::onRemove
    // 0x73c460: r0 = Null
    //     0x73c460: mov             x0, NULL
    // 0x73c464: LeaveFrame
    //     0x73c464: mov             SP, fp
    //     0x73c468: ldp             fp, lr, [SP], #0x10
    // 0x73c46c: ret
    //     0x73c46c: ret             
    // 0x73c470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c470: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c474: b               #0x73c458
  }
}

// class id: 4611, size: 0xb0, field offset: 0x80
class SnakeBodySegment extends _SnakeBodySegment&PositionComponent&FlameBlocListenable&Snake1v1Identifiable&CollisionCallbacks&EmitsComponentLoadedEvent&HasGameEventBus {

  _ onMount(/* No info */) async {
    // ** addr: 0x6ccdb0, size: 0x8c
    // 0x6ccdb0: EnterFrame
    //     0x6ccdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccdb4: mov             fp, SP
    // 0x6ccdb8: AllocStack(0x18)
    //     0x6ccdb8: sub             SP, SP, #0x18
    // 0x6ccdbc: SetupParameters(SnakeBodySegment this /* r1 => r1, fp-0x10 */)
    //     0x6ccdbc: stur            NULL, [fp, #-8]
    //     0x6ccdc0: stur            x1, [fp, #-0x10]
    // 0x6ccdc4: CheckStackOverflow
    //     0x6ccdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccdc8: cmp             SP, x16
    //     0x6ccdcc: b.ls            #0x6cce30
    // 0x6ccdd0: InitAsync() -> Future<void?>
    //     0x6ccdd0: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x6ccdd4: bl              #0x4fe214  ; InitAsyncStub
    // 0x6ccdd8: ldur            x1, [fp, #-0x10]
    // 0x6ccddc: r0 = onMount()
    //     0x6ccddc: bl              #0x6cce60  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/snake_body_segment.dart] _SnakeBodySegment&PositionComponent&FlameBlocListenable&Snake1v1Identifiable&CollisionCallbacks&EmitsComponentLoadedEvent::onMount
    // 0x6ccde0: mov             x1, x0
    // 0x6ccde4: stur            x1, [fp, #-0x18]
    // 0x6ccde8: r0 = Await()
    //     0x6ccde8: bl              #0x4fdfd8  ; AwaitStub
    // 0x6ccdec: ldur            x1, [fp, #-0x10]
    // 0x6ccdf0: LoadField: r0 = r1->field_8f
    //     0x6ccdf0: ldur            w0, [x1, #0x8f]
    // 0x6ccdf4: DecompressPointer r0
    //     0x6ccdf4: add             x0, x0, HEAP, lsl #32
    // 0x6ccdf8: tbnz            w0, #4, #0x6cce28
    // 0x6ccdfc: LoadField: r0 = r1->field_7b
    //     0x6ccdfc: ldur            w0, [x1, #0x7b]
    // 0x6cce00: DecompressPointer r0
    //     0x6cce00: add             x0, x0, HEAP, lsl #32
    // 0x6cce04: cmp             w0, NULL
    // 0x6cce08: b.eq            #0x6cce38
    // 0x6cce0c: LoadField: r2 = r0->field_4b
    //     0x6cce0c: ldur            w2, [x0, #0x4b]
    // 0x6cce10: DecompressPointer r2
    //     0x6cce10: add             x2, x2, HEAP, lsl #32
    // 0x6cce14: stur            x2, [fp, #-0x18]
    // 0x6cce18: r0 = createLoadedEvent()
    //     0x6cce18: bl              #0x6cce3c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/snake_body_segment.dart] SnakeBodySegment::createLoadedEvent
    // 0x6cce1c: ldur            x1, [fp, #-0x18]
    // 0x6cce20: mov             x2, x0
    // 0x6cce24: r0 = emit()
    //     0x6cce24: bl              #0x6cca68  ; [package:caps_snake_1_v_1/src/core/events/game_event_bus.dart] GameEventBus::emit
    // 0x6cce28: r0 = Null
    //     0x6cce28: mov             x0, NULL
    // 0x6cce2c: r0 = ReturnAsyncNotFuture()
    //     0x6cce2c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x6cce30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cce30: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cce34: b               #0x6ccdd0
    // 0x6cce38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cce38: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createLoadedEvent(/* No info */) {
    // ** addr: 0x6cce3c, size: 0x18
    // 0x6cce3c: EnterFrame
    //     0x6cce3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cce40: mov             fp, SP
    // 0x6cce44: r0 = SnakeBodyLastSegmentLoadedEvent()
    //     0x6cce44: bl              #0x6cce54  ; AllocateSnakeBodyLastSegmentLoadedEventStub -> SnakeBodyLastSegmentLoadedEvent (size=0x8)
    // 0x6cce48: LeaveFrame
    //     0x6cce48: mov             SP, fp
    //     0x6cce4c: ldp             fp, lr, [SP], #0x10
    // 0x6cce50: ret
    //     0x6cce50: ret             
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x7156c4, size: 0x11c
    // 0x7156c4: EnterFrame
    //     0x7156c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7156c8: mov             fp, SP
    // 0x7156cc: AllocStack(0x48)
    //     0x7156cc: sub             SP, SP, #0x48
    // 0x7156d0: SetupParameters(SnakeBodySegment this /* r1 => r1, fp-0x10 */)
    //     0x7156d0: stur            NULL, [fp, #-8]
    //     0x7156d4: stur            x1, [fp, #-0x10]
    // 0x7156d8: CheckStackOverflow
    //     0x7156d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7156dc: cmp             SP, x16
    //     0x7156e0: b.ls            #0x7157bc
    // 0x7156e4: InitAsync() -> Future<void?>
    //     0x7156e4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7156e8: bl              #0x4fe214  ; InitAsyncStub
    // 0x7156ec: ldur            x1, [fp, #-0x10]
    // 0x7156f0: LoadField: r0 = r1->field_8b
    //     0x7156f0: ldur            w0, [x1, #0x8b]
    // 0x7156f4: DecompressPointer r0
    //     0x7156f4: add             x0, x0, HEAP, lsl #32
    // 0x7156f8: tbnz            w0, #4, #0x7157a0
    // 0x7156fc: LoadField: d0 = r1->field_93
    //     0x7156fc: ldur            d0, [x1, #0x93]
    // 0x715700: stur            d0, [fp, #-0x30]
    // 0x715704: r0 = Vector2()
    //     0x715704: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x715708: r4 = 4
    //     0x715708: mov             x4, #4
    // 0x71570c: stur            x0, [fp, #-0x18]
    // 0x715710: r0 = AllocateFloat32Array()
    //     0x715710: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x715714: mov             x1, x0
    // 0x715718: ldur            x0, [fp, #-0x18]
    // 0x71571c: StoreField: r0->field_7 = r1
    //     0x71571c: stur            w1, [x0, #7]
    // 0x715720: ldur            d0, [fp, #-0x30]
    // 0x715724: r1 = inline_Allocate_Double()
    //     0x715724: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x715728: add             x1, x1, #0x10
    //     0x71572c: cmp             x2, x1
    //     0x715730: b.ls            #0x7157c4
    //     0x715734: str             x1, [THR, #0x50]  ; THR::top
    //     0x715738: sub             x1, x1, #0xf
    //     0x71573c: mov             x2, #0xe15c
    //     0x715740: movk            x2, #3, lsl #16
    //     0x715744: stur            x2, [x1, #-1]
    // 0x715748: StoreField: r1->field_7 = d0
    //     0x715748: stur            d0, [x1, #7]
    // 0x71574c: stur            x1, [fp, #-0x20]
    // 0x715750: r0 = CircleHitbox()
    //     0x715750: bl              #0x6e06d8  ; AllocateCircleHitboxStub -> CircleHitbox (size=0xc8)
    // 0x715754: stur            x0, [fp, #-0x28]
    // 0x715758: ldur            x16, [fp, #-0x20]
    // 0x71575c: ldur            lr, [fp, #-0x18]
    // 0x715760: stp             lr, x16, [SP, #8]
    // 0x715764: r16 = Instance_CollisionType
    //     0x715764: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x715768: ldr             x16, [x16, #0x418]
    // 0x71576c: str             x16, [SP]
    // 0x715770: mov             x1, x0
    // 0x715774: r2 = Instance_Anchor
    //     0x715774: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x715778: ldr             x2, [x2, #0x88]
    // 0x71577c: r4 = const [0, 0x5, 0x3, 0x2, collisionType, 0x4, position, 0x3, radius, 0x2, null]
    //     0x71577c: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c6e0] List(11) [0, 0x5, 0x3, 0x2, "collisionType", 0x4, "position", 0x3, "radius", 0x2, Null]
    //     0x715780: ldr             x4, [x4, #0x6e0]
    // 0x715784: r0 = CircleHitbox()
    //     0x715784: bl              #0x6e01e0  ; [package:flame/src/collisions/hitboxes/circle_hitbox.dart] CircleHitbox::CircleHitbox
    // 0x715788: ldur            x1, [fp, #-0x10]
    // 0x71578c: ldur            x2, [fp, #-0x28]
    // 0x715790: r0 = _addChild()
    //     0x715790: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x715794: mov             x1, x0
    // 0x715798: stur            x1, [fp, #-0x18]
    // 0x71579c: r0 = Await()
    //     0x71579c: bl              #0x4fdfd8  ; AwaitStub
    // 0x7157a0: ldur            x1, [fp, #-0x10]
    // 0x7157a4: r0 = onLoad()
    //     0x7157a4: bl              #0x71556c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head.dart] _PlayerSnakeHead&PositionComponent&FlameBlocListenable&CollisionCallbacks&Snake1v1Identifiable&EmitsComponentLoadedEvent&HasGameEventBus::onLoad
    // 0x7157a8: mov             x1, x0
    // 0x7157ac: stur            x1, [fp, #-0x10]
    // 0x7157b0: r0 = Await()
    //     0x7157b0: bl              #0x4fdfd8  ; AwaitStub
    // 0x7157b4: r0 = Null
    //     0x7157b4: mov             x0, NULL
    // 0x7157b8: r0 = ReturnAsyncNotFuture()
    //     0x7157b8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7157bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7157bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7157c0: b               #0x7156e4
    // 0x7157c4: SaveReg d0
    //     0x7157c4: str             q0, [SP, #-0x10]!
    // 0x7157c8: SaveReg r0
    //     0x7157c8: str             x0, [SP, #-8]!
    // 0x7157cc: r0 = AllocateDouble()
    //     0x7157cc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7157d0: mov             x1, x0
    // 0x7157d4: RestoreReg r0
    //     0x7157d4: ldr             x0, [SP], #8
    // 0x7157d8: RestoreReg d0
    //     0x7157d8: ldr             q0, [SP], #0x10
    // 0x7157dc: b               #0x715748
  }
  _ render(/* No info */) {
    // ** addr: 0x73ff54, size: 0x380
    // 0x73ff54: EnterFrame
    //     0x73ff54: stp             fp, lr, [SP, #-0x10]!
    //     0x73ff58: mov             fp, SP
    // 0x73ff5c: AllocStack(0x58)
    //     0x73ff5c: sub             SP, SP, #0x58
    // 0x73ff60: SetupParameters(SnakeBodySegment this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x73ff60: mov             x3, x1
    //     0x73ff64: stur            x1, [fp, #-0x10]
    //     0x73ff68: stur            x2, [fp, #-0x18]
    // 0x73ff6c: CheckStackOverflow
    //     0x73ff6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ff70: cmp             SP, x16
    //     0x73ff74: b.ls            #0x74027c
    // 0x73ff78: LoadField: r0 = r3->field_a7
    //     0x73ff78: ldur            w0, [x3, #0xa7]
    // 0x73ff7c: DecompressPointer r0
    //     0x73ff7c: add             x0, x0, HEAP, lsl #32
    // 0x73ff80: cmp             w0, NULL
    // 0x73ff84: b.ne            #0x73ff98
    // 0x73ff88: r0 = Null
    //     0x73ff88: mov             x0, NULL
    // 0x73ff8c: LeaveFrame
    //     0x73ff8c: mov             SP, fp
    //     0x73ff90: ldp             fp, lr, [SP], #0x10
    // 0x73ff94: ret
    //     0x73ff94: ret             
    // 0x73ff98: LoadField: r0 = r3->field_63
    //     0x73ff98: ldur            w0, [x3, #0x63]
    // 0x73ff9c: DecompressPointer r0
    //     0x73ff9c: add             x0, x0, HEAP, lsl #32
    // 0x73ffa0: r16 = Sentinel
    //     0x73ffa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ffa4: cmp             w0, w16
    // 0x73ffa8: b.eq            #0x740284
    // 0x73ffac: LoadField: r1 = r0->field_13
    //     0x73ffac: ldur            w1, [x0, #0x13]
    // 0x73ffb0: DecompressPointer r1
    //     0x73ffb0: add             x1, x1, HEAP, lsl #32
    // 0x73ffb4: r0 = 60
    //     0x73ffb4: mov             x0, #0x3c
    // 0x73ffb8: branchIfSmi(r1, 0x73ffc4)
    //     0x73ffb8: tbz             w1, #0, #0x73ffc4
    // 0x73ffbc: r0 = LoadClassIdInstr(r1)
    //     0x73ffbc: ldur            x0, [x1, #-1]
    //     0x73ffc0: ubfx            x0, x0, #0xc, #0x14
    // 0x73ffc4: r17 = 5035
    //     0x73ffc4: mov             x17, #0x13ab
    // 0x73ffc8: cmp             x0, x17
    // 0x73ffcc: b.ne            #0x73ffe0
    // 0x73ffd0: r0 = Null
    //     0x73ffd0: mov             x0, NULL
    // 0x73ffd4: LeaveFrame
    //     0x73ffd4: mov             SP, fp
    //     0x73ffd8: ldp             fp, lr, [SP], #0x10
    // 0x73ffdc: ret
    //     0x73ffdc: ret             
    // 0x73ffe0: r17 = 5034
    //     0x73ffe0: mov             x17, #0x13aa
    // 0x73ffe4: cmp             x0, x17
    // 0x73ffe8: b.ne            #0x740020
    // 0x73ffec: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x73ffec: ldur            d0, [x1, #0x17]
    // 0x73fff0: r0 = inline_Allocate_Double()
    //     0x73fff0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73fff4: add             x0, x0, #0x10
    //     0x73fff8: cmp             x1, x0
    //     0x73fffc: b.ls            #0x740290
    //     0x740000: str             x0, [THR, #0x50]  ; THR::top
    //     0x740004: sub             x0, x0, #0xf
    //     0x740008: mov             x1, #0xe15c
    //     0x74000c: movk            x1, #3, lsl #16
    //     0x740010: stur            x1, [x0, #-1]
    // 0x740014: StoreField: r0->field_7 = d0
    //     0x740014: stur            d0, [x0, #7]
    // 0x740018: mov             x4, x0
    // 0x74001c: b               #0x740078
    // 0x740020: r17 = 5033
    //     0x740020: mov             x17, #0x13a9
    // 0x740024: cmp             x0, x17
    // 0x740028: b.ne            #0x740060
    // 0x74002c: LoadField: d0 = r1->field_1b
    //     0x74002c: ldur            d0, [x1, #0x1b]
    // 0x740030: r0 = inline_Allocate_Double()
    //     0x740030: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x740034: add             x0, x0, #0x10
    //     0x740038: cmp             x1, x0
    //     0x74003c: b.ls            #0x7402a8
    //     0x740040: str             x0, [THR, #0x50]  ; THR::top
    //     0x740044: sub             x0, x0, #0xf
    //     0x740048: mov             x1, #0xe15c
    //     0x74004c: movk            x1, #3, lsl #16
    //     0x740050: stur            x1, [x0, #-1]
    // 0x740054: StoreField: r0->field_7 = d0
    //     0x740054: stur            d0, [x0, #7]
    // 0x740058: mov             x4, x0
    // 0x74005c: b               #0x740078
    // 0x740060: r17 = 5035
    //     0x740060: mov             x17, #0x13ab
    // 0x740064: cmp             x0, x17
    // 0x740068: b.ne            #0x740074
    // 0x74006c: r4 = 0.000000
    //     0x74006c: ldr             x4, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x740070: b               #0x740078
    // 0x740074: r4 = Null
    //     0x740074: mov             x4, NULL
    // 0x740078: stur            x4, [fp, #-8]
    // 0x74007c: LoadField: r1 = r3->field_ab
    //     0x74007c: ldur            w1, [x3, #0xab]
    // 0x740080: DecompressPointer r1
    //     0x740080: add             x1, x1, HEAP, lsl #32
    // 0x740084: r0 = LoadClassIdInstr(r1)
    //     0x740084: ldur            x0, [x1, #-1]
    //     0x740088: ubfx            x0, x0, #0xc, #0x14
    // 0x74008c: r0 = GDT[cid_x0 + 0xccae]()
    //     0x74008c: mov             x17, #0xccae
    //     0x740090: add             lr, x0, x17
    //     0x740094: ldr             lr, [x21, lr, lsl #3]
    //     0x740098: blr             lr
    // 0x74009c: mov             x3, x0
    // 0x7400a0: ldur            x2, [fp, #-0x10]
    // 0x7400a4: stur            x3, [fp, #-0x40]
    // 0x7400a8: LoadField: r0 = r2->field_4b
    //     0x7400a8: ldur            w0, [x2, #0x4b]
    // 0x7400ac: DecompressPointer r0
    //     0x7400ac: add             x0, x0, HEAP, lsl #32
    // 0x7400b0: LoadField: r1 = r0->field_33
    //     0x7400b0: ldur            w1, [x0, #0x33]
    // 0x7400b4: DecompressPointer r1
    //     0x7400b4: add             x1, x1, HEAP, lsl #32
    // 0x7400b8: LoadField: r4 = r1->field_7
    //     0x7400b8: ldur            w4, [x1, #7]
    // 0x7400bc: DecompressPointer r4
    //     0x7400bc: add             x4, x4, HEAP, lsl #32
    // 0x7400c0: stur            x4, [fp, #-0x38]
    // 0x7400c4: LoadField: r0 = r4->field_13
    //     0x7400c4: ldur            w0, [x4, #0x13]
    // 0x7400c8: r5 = LoadInt32Instr(r0)
    //     0x7400c8: sbfx            x5, x0, #1, #0x1f
    // 0x7400cc: stur            x5, [fp, #-0x30]
    // 0x7400d0: LoadField: r6 = r2->field_87
    //     0x7400d0: ldur            w6, [x2, #0x87]
    // 0x7400d4: DecompressPointer r6
    //     0x7400d4: add             x6, x6, HEAP, lsl #32
    // 0x7400d8: stur            x6, [fp, #-0x28]
    // 0x7400dc: LoadField: r7 = r6->field_33
    //     0x7400dc: ldur            w7, [x6, #0x33]
    // 0x7400e0: DecompressPointer r7
    //     0x7400e0: add             x7, x7, HEAP, lsl #32
    // 0x7400e4: ldur            x0, [fp, #-8]
    // 0x7400e8: stur            x7, [fp, #-0x20]
    // 0x7400ec: LoadField: d0 = r0->field_7
    //     0x7400ec: ldur            d0, [x0, #7]
    // 0x7400f0: stur            d0, [fp, #-0x48]
    // 0x7400f4: CheckStackOverflow
    //     0x7400f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7400f8: cmp             SP, x16
    //     0x7400fc: b.ls            #0x7402c0
    // 0x740100: r0 = LoadClassIdInstr(r3)
    //     0x740100: ldur            x0, [x3, #-1]
    //     0x740104: ubfx            x0, x0, #0xc, #0x14
    // 0x740108: mov             x1, x3
    // 0x74010c: r0 = GDT[cid_x0 + 0x11cf4]()
    //     0x74010c: mov             x17, #0x1cf4
    //     0x740110: movk            x17, #1, lsl #16
    //     0x740114: add             lr, x0, x17
    //     0x740118: ldr             lr, [x21, lr, lsl #3]
    //     0x74011c: blr             lr
    // 0x740120: tbnz            w0, #4, #0x74026c
    // 0x740124: ldur            x2, [fp, #-0x10]
    // 0x740128: ldur            x3, [fp, #-0x40]
    // 0x74012c: ldur            x4, [fp, #-0x38]
    // 0x740130: r0 = LoadClassIdInstr(r3)
    //     0x740130: ldur            x0, [x3, #-1]
    //     0x740134: ubfx            x0, x0, #0xc, #0x14
    // 0x740138: mov             x1, x3
    // 0x74013c: r0 = GDT[cid_x0 + 0x11d69]()
    //     0x74013c: mov             x17, #0x1d69
    //     0x740140: movk            x17, #1, lsl #16
    //     0x740144: add             lr, x0, x17
    //     0x740148: ldr             lr, [x21, lr, lsl #3]
    //     0x74014c: blr             lr
    // 0x740150: mov             x1, x0
    // 0x740154: r0 = clone()
    //     0x740154: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x740158: LoadField: r2 = r0->field_7
    //     0x740158: ldur            w2, [x0, #7]
    // 0x74015c: DecompressPointer r2
    //     0x74015c: add             x2, x2, HEAP, lsl #32
    // 0x740160: LoadField: r0 = r2->field_13
    //     0x740160: ldur            w0, [x2, #0x13]
    // 0x740164: r1 = LoadInt32Instr(r0)
    //     0x740164: sbfx            x1, x0, #1, #0x1f
    // 0x740168: mov             x0, x1
    // 0x74016c: r1 = 1
    //     0x74016c: mov             x1, #1
    // 0x740170: cmp             x1, x0
    // 0x740174: b.hs            #0x7402c8
    // 0x740178: LoadField: d0 = r2->field_1b
    //     0x740178: ldur            s0, [x2, #0x1b]
    // 0x74017c: fcvt            d1, s0
    // 0x740180: ldur            x0, [fp, #-0x30]
    // 0x740184: r1 = 1
    //     0x740184: mov             x1, #1
    // 0x740188: cmp             x1, x0
    // 0x74018c: b.hs            #0x7402cc
    // 0x740190: ldur            x0, [fp, #-0x38]
    // 0x740194: LoadField: d0 = r0->field_1b
    //     0x740194: ldur            s0, [x0, #0x1b]
    // 0x740198: fcvt            d2, s0
    // 0x74019c: fsub            d0, d1, d2
    // 0x7401a0: fcvt            s1, d0
    // 0x7401a4: StoreField: r2->field_1b = d1
    //     0x7401a4: stur            s1, [x2, #0x1b]
    // 0x7401a8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7401a8: ldur            s0, [x2, #0x17]
    // 0x7401ac: fcvt            d1, s0
    // 0x7401b0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7401b0: ldur            s0, [x0, #0x17]
    // 0x7401b4: fcvt            d2, s0
    // 0x7401b8: fsub            d0, d1, d2
    // 0x7401bc: fcvt            s1, d0
    // 0x7401c0: ArrayStore: r2[0] = d1  ; List_8
    //     0x7401c0: stur            s1, [x2, #0x17]
    // 0x7401c4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7401c4: ldur            s0, [x2, #0x17]
    // 0x7401c8: fcvt            d1, s0
    // 0x7401cc: stur            d1, [fp, #-0x58]
    // 0x7401d0: LoadField: d0 = r2->field_1b
    //     0x7401d0: ldur            s0, [x2, #0x1b]
    // 0x7401d4: fcvt            d2, s0
    // 0x7401d8: stur            d2, [fp, #-0x50]
    // 0x7401dc: r0 = Offset()
    //     0x7401dc: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7401e0: ldur            d0, [fp, #-0x58]
    // 0x7401e4: stur            x0, [fp, #-8]
    // 0x7401e8: StoreField: r0->field_7 = d0
    //     0x7401e8: stur            d0, [x0, #7]
    // 0x7401ec: ldur            d0, [fp, #-0x50]
    // 0x7401f0: StoreField: r0->field_f = d0
    //     0x7401f0: stur            d0, [x0, #0xf]
    // 0x7401f4: ldur            x4, [fp, #-0x10]
    // 0x7401f8: LoadField: d0 = r4->field_9b
    //     0x7401f8: ldur            d0, [x4, #0x9b]
    // 0x7401fc: LoadField: r1 = r4->field_a7
    //     0x7401fc: ldur            w1, [x4, #0xa7]
    // 0x740200: DecompressPointer r1
    //     0x740200: add             x1, x1, HEAP, lsl #32
    // 0x740204: cmp             w1, NULL
    // 0x740208: b.eq            #0x7402d0
    // 0x74020c: LoadField: r3 = r1->field_7
    //     0x74020c: ldur            w3, [x1, #7]
    // 0x740210: DecompressPointer r3
    //     0x740210: add             x3, x3, HEAP, lsl #32
    // 0x740214: ldur            x1, [fp, #-0x18]
    // 0x740218: mov             x2, x0
    // 0x74021c: r0 = drawCircle()
    //     0x74021c: bl              #0x6b9ed8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x740220: ldur            x1, [fp, #-0x28]
    // 0x740224: ldur            d0, [fp, #-0x48]
    // 0x740228: ldur            x2, [fp, #-0x20]
    // 0x74022c: r0 = _getGradient()
    //     0x74022c: bl              #0x6ba580  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_gradient_paints.dart] SnakeGradientPaints::_getGradient
    // 0x740230: mov             x1, x0
    // 0x740234: ldur            x0, [fp, #-0x10]
    // 0x740238: LoadField: d0 = r0->field_9b
    //     0x740238: ldur            d0, [x0, #0x9b]
    // 0x74023c: mov             x3, x1
    // 0x740240: ldur            x1, [fp, #-0x18]
    // 0x740244: ldur            x2, [fp, #-8]
    // 0x740248: r0 = drawCircle()
    //     0x740248: bl              #0x6b9ed8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x74024c: ldur            x2, [fp, #-0x10]
    // 0x740250: ldur            x3, [fp, #-0x40]
    // 0x740254: ldur            x6, [fp, #-0x28]
    // 0x740258: ldur            x7, [fp, #-0x20]
    // 0x74025c: ldur            x4, [fp, #-0x38]
    // 0x740260: ldur            d0, [fp, #-0x48]
    // 0x740264: ldur            x5, [fp, #-0x30]
    // 0x740268: b               #0x7400f4
    // 0x74026c: r0 = Null
    //     0x74026c: mov             x0, NULL
    // 0x740270: LeaveFrame
    //     0x740270: mov             SP, fp
    //     0x740274: ldp             fp, lr, [SP], #0x10
    // 0x740278: ret
    //     0x740278: ret             
    // 0x74027c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74027c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740280: b               #0x73ff78
    // 0x740284: r9 = _bloc
    //     0x740284: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8c0] Field <_PlayerSnakeHead&PositionComponent&FlameBlocListenable@1210207635._bloc@919135865>: late (offset: 0x64)
    //     0x740288: ldr             x9, [x9, #0x8c0]
    // 0x74028c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74028c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x740290: SaveReg d0
    //     0x740290: str             q0, [SP, #-0x10]!
    // 0x740294: stp             x2, x3, [SP, #-0x10]!
    // 0x740298: r0 = AllocateDouble()
    //     0x740298: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x74029c: ldp             x2, x3, [SP], #0x10
    // 0x7402a0: RestoreReg d0
    //     0x7402a0: ldr             q0, [SP], #0x10
    // 0x7402a4: b               #0x740014
    // 0x7402a8: SaveReg d0
    //     0x7402a8: str             q0, [SP, #-0x10]!
    // 0x7402ac: stp             x2, x3, [SP, #-0x10]!
    // 0x7402b0: r0 = AllocateDouble()
    //     0x7402b0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7402b4: ldp             x2, x3, [SP], #0x10
    // 0x7402b8: RestoreReg d0
    //     0x7402b8: ldr             q0, [SP], #0x10
    // 0x7402bc: b               #0x740054
    // 0x7402c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7402c0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7402c4: b               #0x740100
    // 0x7402c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7402c8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7402cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7402cc: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7402d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7402d0: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9bf5c0, size: 0x108
    // 0x9bf5c0: EnterFrame
    //     0x9bf5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf5c4: mov             fp, SP
    // 0x9bf5c8: AllocStack(0x10)
    //     0x9bf5c8: sub             SP, SP, #0x10
    // 0x9bf5cc: SetupParameters(SnakeBodySegment this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9bf5cc: mov             x4, x1
    //     0x9bf5d0: mov             x3, x2
    //     0x9bf5d4: stur            x1, [fp, #-8]
    //     0x9bf5d8: stur            x2, [fp, #-0x10]
    // 0x9bf5dc: CheckStackOverflow
    //     0x9bf5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf5e0: cmp             SP, x16
    //     0x9bf5e4: b.ls            #0x9bf6b4
    // 0x9bf5e8: mov             x0, x3
    // 0x9bf5ec: r2 = Null
    //     0x9bf5ec: mov             x2, NULL
    // 0x9bf5f0: r1 = Null
    //     0x9bf5f0: mov             x1, NULL
    // 0x9bf5f4: r4 = 60
    //     0x9bf5f4: mov             x4, #0x3c
    // 0x9bf5f8: branchIfSmi(r0, 0x9bf604)
    //     0x9bf5f8: tbz             w0, #0, #0x9bf604
    // 0x9bf5fc: r4 = LoadClassIdInstr(r0)
    //     0x9bf5fc: ldur            x4, [x0, #-1]
    //     0x9bf600: ubfx            x4, x4, #0xc, #0x14
    // 0x9bf604: r17 = -4589
    //     0x9bf604: mov             x17, #-0x11ed
    // 0x9bf608: add             x4, x4, x17
    // 0x9bf60c: cmp             x4, #0x98
    // 0x9bf610: b.ls            #0x9bf628
    // 0x9bf614: r8 = PositionComponent
    //     0x9bf614: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9bf618: ldr             x8, [x8, #0xcf0]
    // 0x9bf61c: r3 = Null
    //     0x9bf61c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c6f0] Null
    //     0x9bf620: ldr             x3, [x3, #0x6f0]
    // 0x9bf624: r0 = PositionComponent()
    //     0x9bf624: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9bf628: ldur            x1, [fp, #-8]
    // 0x9bf62c: ldur            x2, [fp, #-0x10]
    // 0x9bf630: r0 = onCollisionStart()
    //     0x9bf630: bl              #0x9bfdf4  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/snake_body_segment.dart] _SnakeBodySegment&PositionComponent&FlameBlocListenable&Snake1v1Identifiable&CollisionCallbacks::onCollisionStart
    // 0x9bf634: ldur            x0, [fp, #-0x10]
    // 0x9bf638: r2 = Null
    //     0x9bf638: mov             x2, NULL
    // 0x9bf63c: r1 = Null
    //     0x9bf63c: mov             x1, NULL
    // 0x9bf640: cmp             w0, NULL
    // 0x9bf644: b.eq            #0x9bf670
    // 0x9bf648: branchIfSmi(r0, 0x9bf670)
    //     0x9bf648: tbz             w0, #0, #0x9bf670
    // 0x9bf64c: r3 = LoadClassIdInstr(r0)
    //     0x9bf64c: ldur            x3, [x0, #-1]
    //     0x9bf650: ubfx            x3, x3, #0xc, #0x14
    // 0x9bf654: r17 = 4600
    //     0x9bf654: mov             x17, #0x11f8
    // 0x9bf658: cmp             x3, x17
    // 0x9bf65c: b.eq            #0x9bf678
    // 0x9bf660: r17 = -4611
    //     0x9bf660: mov             x17, #-0x1203
    // 0x9bf664: add             x3, x3, x17
    // 0x9bf668: cmp             x3, #0x11
    // 0x9bf66c: b.ls            #0x9bf678
    // 0x9bf670: r0 = false
    //     0x9bf670: add             x0, NULL, #0x30  ; false
    // 0x9bf674: b               #0x9bf67c
    // 0x9bf678: r0 = true
    //     0x9bf678: add             x0, NULL, #0x20  ; true
    // 0x9bf67c: tbnz            w0, #4, #0x9bf6a4
    // 0x9bf680: ldur            x0, [fp, #-8]
    // 0x9bf684: LoadField: r1 = r0->field_63
    //     0x9bf684: ldur            w1, [x0, #0x63]
    // 0x9bf688: DecompressPointer r1
    //     0x9bf688: add             x1, x1, HEAP, lsl #32
    // 0x9bf68c: r16 = Sentinel
    //     0x9bf68c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bf690: cmp             w1, w16
    // 0x9bf694: b.eq            #0x9bf6bc
    // 0x9bf698: LoadField: r3 = r0->field_7f
    //     0x9bf698: ldur            x3, [x0, #0x7f]
    // 0x9bf69c: ldur            x2, [fp, #-0x10]
    // 0x9bf6a0: r0 = handleSegmentCollision()
    //     0x9bf6a0: bl              #0x9bf6c8  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_cubit.dart] SnakeCubit::handleSegmentCollision
    // 0x9bf6a4: r0 = Null
    //     0x9bf6a4: mov             x0, NULL
    // 0x9bf6a8: LeaveFrame
    //     0x9bf6a8: mov             SP, fp
    //     0x9bf6ac: ldp             fp, lr, [SP], #0x10
    // 0x9bf6b0: ret
    //     0x9bf6b0: ret             
    // 0x9bf6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf6b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf6b8: b               #0x9bf5e8
    // 0x9bf6bc: r9 = _bloc
    //     0x9bf6bc: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8c0] Field <_PlayerSnakeHead&PositionComponent&FlameBlocListenable@1210207635._bloc@919135865>: late (offset: 0x64)
    //     0x9bf6c0: ldr             x9, [x9, #0x8c0]
    // 0x9bf6c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bf6c4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onNewState(/* No info */) {
    // ** addr: 0x9c97f0, size: 0x220
    // 0x9c97f0: EnterFrame
    //     0x9c97f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c97f4: mov             fp, SP
    // 0x9c97f8: AllocStack(0x38)
    //     0x9c97f8: sub             SP, SP, #0x38
    // 0x9c97fc: SetupParameters(SnakeBodySegment this /* r1 => r1, fp-0x20 */)
    //     0x9c97fc: stur            x1, [fp, #-0x20]
    // 0x9c9800: CheckStackOverflow
    //     0x9c9800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9804: cmp             SP, x16
    //     0x9c9808: b.ls            #0x9c9a08
    // 0x9c980c: r0 = LoadClassIdInstr(r2)
    //     0x9c980c: ldur            x0, [x2, #-1]
    //     0x9c9810: ubfx            x0, x0, #0xc, #0x14
    // 0x9c9814: r17 = 5035
    //     0x9c9814: mov             x17, #0x13ab
    // 0x9c9818: cmp             x0, x17
    // 0x9c981c: b.ne            #0x9c9830
    // 0x9c9820: r0 = Null
    //     0x9c9820: mov             x0, NULL
    // 0x9c9824: LeaveFrame
    //     0x9c9824: mov             SP, fp
    //     0x9c9828: ldp             fp, lr, [SP], #0x10
    // 0x9c982c: ret
    //     0x9c982c: ret             
    // 0x9c9830: r17 = 5034
    //     0x9c9830: mov             x17, #0x13aa
    // 0x9c9834: cmp             x0, x17
    // 0x9c9838: b.ne            #0x9c984c
    // 0x9c983c: LoadField: r0 = r2->field_27
    //     0x9c983c: ldur            w0, [x2, #0x27]
    // 0x9c9840: DecompressPointer r0
    //     0x9c9840: add             x0, x0, HEAP, lsl #32
    // 0x9c9844: mov             x2, x0
    // 0x9c9848: b               #0x9c9880
    // 0x9c984c: r17 = 5033
    //     0x9c984c: mov             x17, #0x13a9
    // 0x9c9850: cmp             x0, x17
    // 0x9c9854: b.ne            #0x9c9868
    // 0x9c9858: LoadField: r0 = r2->field_23
    //     0x9c9858: ldur            w0, [x2, #0x23]
    // 0x9c985c: DecompressPointer r0
    //     0x9c985c: add             x0, x0, HEAP, lsl #32
    // 0x9c9860: mov             x2, x0
    // 0x9c9864: b               #0x9c9880
    // 0x9c9868: r17 = 5035
    //     0x9c9868: mov             x17, #0x13ab
    // 0x9c986c: cmp             x0, x17
    // 0x9c9870: b.ne            #0x9c987c
    // 0x9c9874: r2 = Null
    //     0x9c9874: mov             x2, NULL
    // 0x9c9878: b               #0x9c9880
    // 0x9c987c: r2 = Null
    //     0x9c987c: mov             x2, NULL
    // 0x9c9880: stur            x2, [fp, #-0x18]
    // 0x9c9884: cmp             w2, NULL
    // 0x9c9888: b.eq            #0x9c99b4
    // 0x9c988c: LoadField: r3 = r1->field_7f
    //     0x9c988c: ldur            x3, [x1, #0x7f]
    // 0x9c9890: stur            x3, [fp, #-0x10]
    // 0x9c9894: LoadField: r4 = r2->field_7
    //     0x9c9894: ldur            w4, [x2, #7]
    // 0x9c9898: DecompressPointer r4
    //     0x9c9898: add             x4, x4, HEAP, lsl #32
    // 0x9c989c: stur            x4, [fp, #-8]
    // 0x9c98a0: r0 = LoadClassIdInstr(r4)
    //     0x9c98a0: ldur            x0, [x4, #-1]
    //     0x9c98a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9c98a8: str             x4, [SP]
    // 0x9c98ac: r0 = GDT[cid_x0 + 0xcc40]()
    //     0x9c98ac: mov             x17, #0xcc40
    //     0x9c98b0: add             lr, x0, x17
    //     0x9c98b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9c98b8: blr             lr
    // 0x9c98bc: r1 = LoadInt32Instr(r0)
    //     0x9c98bc: sbfx            x1, x0, #1, #0x1f
    // 0x9c98c0: ldur            x2, [fp, #-0x10]
    // 0x9c98c4: cmp             x2, x1
    // 0x9c98c8: b.ge            #0x9c99b4
    // 0x9c98cc: ldur            x3, [fp, #-0x20]
    // 0x9c98d0: ldur            x4, [fp, #-0x18]
    // 0x9c98d4: ldur            x5, [fp, #-8]
    // 0x9c98d8: LoadField: r6 = r4->field_b
    //     0x9c98d8: ldur            w6, [x4, #0xb]
    // 0x9c98dc: DecompressPointer r6
    //     0x9c98dc: add             x6, x6, HEAP, lsl #32
    // 0x9c98e0: r0 = BoxInt64Instr(r2)
    //     0x9c98e0: sbfiz           x0, x2, #1, #0x1f
    //     0x9c98e4: cmp             x2, x0, asr #1
    //     0x9c98e8: b.eq            #0x9c98f4
    //     0x9c98ec: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c98f0: stur            x2, [x0, #7]
    // 0x9c98f4: mov             x1, x0
    // 0x9c98f8: stur            x1, [fp, #-0x28]
    // 0x9c98fc: r0 = LoadClassIdInstr(r6)
    //     0x9c98fc: ldur            x0, [x6, #-1]
    //     0x9c9900: ubfx            x0, x0, #0xc, #0x14
    // 0x9c9904: stp             x1, x6, [SP]
    // 0x9c9908: r0 = GDT[cid_x0 + -0x1bb]()
    //     0x9c9908: sub             lr, x0, #0x1bb
    //     0x9c990c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c9910: blr             lr
    // 0x9c9914: mov             x1, x0
    // 0x9c9918: ldur            x0, [fp, #-0x20]
    // 0x9c991c: LoadField: r2 = r0->field_4b
    //     0x9c991c: ldur            w2, [x0, #0x4b]
    // 0x9c9920: DecompressPointer r2
    //     0x9c9920: add             x2, x2, HEAP, lsl #32
    // 0x9c9924: LoadField: r3 = r2->field_33
    //     0x9c9924: ldur            w3, [x2, #0x33]
    // 0x9c9928: DecompressPointer r3
    //     0x9c9928: add             x3, x3, HEAP, lsl #32
    // 0x9c992c: mov             x2, x1
    // 0x9c9930: mov             x1, x3
    // 0x9c9934: r0 = setFrom()
    //     0x9c9934: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9c9938: ldur            x0, [fp, #-0x18]
    // 0x9c993c: LoadField: r1 = r0->field_f
    //     0x9c993c: ldur            w1, [x0, #0xf]
    // 0x9c9940: DecompressPointer r1
    //     0x9c9940: add             x1, x1, HEAP, lsl #32
    // 0x9c9944: r0 = LoadClassIdInstr(r1)
    //     0x9c9944: ldur            x0, [x1, #-1]
    //     0x9c9948: ubfx            x0, x0, #0xc, #0x14
    // 0x9c994c: ldur            x16, [fp, #-0x28]
    // 0x9c9950: stp             x16, x1, [SP]
    // 0x9c9954: r0 = GDT[cid_x0 + -0x1bb]()
    //     0x9c9954: sub             lr, x0, #0x1bb
    //     0x9c9958: ldr             lr, [x21, lr, lsl #3]
    //     0x9c995c: blr             lr
    // 0x9c9960: ldur            x1, [fp, #-0x20]
    // 0x9c9964: StoreField: r1->field_ab = r0
    //     0x9c9964: stur            w0, [x1, #0xab]
    //     0x9c9968: tbz             w0, #0, #0x9c9984
    //     0x9c996c: ldurb           w16, [x1, #-1]
    //     0x9c9970: ldurb           w17, [x0, #-1]
    //     0x9c9974: and             x16, x17, x16, lsr #2
    //     0x9c9978: tst             x16, HEAP, lsr #32
    //     0x9c997c: b.eq            #0x9c9984
    //     0x9c9980: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c9984: ldur            x0, [fp, #-8]
    // 0x9c9988: r2 = LoadClassIdInstr(r0)
    //     0x9c9988: ldur            x2, [x0, #-1]
    //     0x9c998c: ubfx            x2, x2, #0xc, #0x14
    // 0x9c9990: str             x0, [SP]
    // 0x9c9994: mov             x0, x2
    // 0x9c9998: r0 = GDT[cid_x0 + 0xcc40]()
    //     0x9c9998: mov             x17, #0xcc40
    //     0x9c999c: add             lr, x0, x17
    //     0x9c99a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9c99a4: blr             lr
    // 0x9c99a8: r2 = LoadInt32Instr(r0)
    //     0x9c99a8: sbfx            x2, x0, #1, #0x1f
    // 0x9c99ac: ldur            x1, [fp, #-0x20]
    // 0x9c99b0: r0 = _updateRadius()
    //     0x9c99b0: bl              #0x9c9a10  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/snake_body_segment.dart] SnakeBodySegment::_updateRadius
    // 0x9c99b4: ldur            x0, [fp, #-0x20]
    // 0x9c99b8: LoadField: r1 = r0->field_a7
    //     0x9c99b8: ldur            w1, [x0, #0xa7]
    // 0x9c99bc: DecompressPointer r1
    //     0x9c99bc: add             x1, x1, HEAP, lsl #32
    // 0x9c99c0: cmp             w1, NULL
    // 0x9c99c4: b.ne            #0x9c99f8
    // 0x9c99c8: LoadField: r2 = r0->field_a3
    //     0x9c99c8: ldur            w2, [x0, #0xa3]
    // 0x9c99cc: DecompressPointer r2
    //     0x9c99cc: add             x2, x2, HEAP, lsl #32
    // 0x9c99d0: r1 = Null
    //     0x9c99d0: mov             x1, NULL
    // 0x9c99d4: r0 = SnakeStyle.forPlayer()
    //     0x9c99d4: bl              #0x901e50  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_style.dart] SnakeStyle::SnakeStyle.forPlayer
    // 0x9c99d8: ldur            x1, [fp, #-0x20]
    // 0x9c99dc: StoreField: r1->field_a7 = r0
    //     0x9c99dc: stur            w0, [x1, #0xa7]
    //     0x9c99e0: ldurb           w16, [x1, #-1]
    //     0x9c99e4: ldurb           w17, [x0, #-1]
    //     0x9c99e8: and             x16, x17, x16, lsr #2
    //     0x9c99ec: tst             x16, HEAP, lsr #32
    //     0x9c99f0: b.eq            #0x9c99f8
    //     0x9c99f4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c99f8: r0 = Null
    //     0x9c99f8: mov             x0, NULL
    // 0x9c99fc: LeaveFrame
    //     0x9c99fc: mov             SP, fp
    //     0x9c9a00: ldp             fp, lr, [SP], #0x10
    // 0x9c9a04: ret
    //     0x9c9a04: ret             
    // 0x9c9a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9a08: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9a0c: b               #0x9c980c
  }
  _ _updateRadius(/* No info */) {
    // ** addr: 0x9c9a10, size: 0x64
    // 0x9c9a10: LoadField: r3 = r1->field_7f
    //     0x9c9a10: ldur            x3, [x1, #0x7f]
    // 0x9c9a14: sub             x4, x2, #1
    // 0x9c9a18: cmp             x3, x4
    // 0x9c9a1c: b.ne            #0x9c9a3c
    // 0x9c9a20: d0 = 0.600000
    //     0x9c9a20: add             x17, PP, #8, lsl #12  ; [pp+0x89f8] IMM: double(0.6) from 0x3fe3333333333333
    //     0x9c9a24: ldr             d0, [x17, #0x9f8]
    // 0x9c9a28: LoadField: d1 = r1->field_93
    //     0x9c9a28: ldur            d1, [x1, #0x93]
    // 0x9c9a2c: fmul            d2, d1, d0
    // 0x9c9a30: StoreField: r1->field_9b = d2
    //     0x9c9a30: stur            d2, [x1, #0x9b]
    // 0x9c9a34: r0 = Null
    //     0x9c9a34: mov             x0, NULL
    // 0x9c9a38: ret
    //     0x9c9a38: ret             
    // 0x9c9a3c: sub             x4, x2, #2
    // 0x9c9a40: cmp             x3, x4
    // 0x9c9a44: b.ne            #0x9c9a64
    // 0x9c9a48: d0 = 0.800000
    //     0x9c9a48: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x9c9a4c: ldr             d0, [x17, #0xd98]
    // 0x9c9a50: LoadField: d1 = r1->field_93
    //     0x9c9a50: ldur            d1, [x1, #0x93]
    // 0x9c9a54: fmul            d2, d1, d0
    // 0x9c9a58: StoreField: r1->field_9b = d2
    //     0x9c9a58: stur            d2, [x1, #0x9b]
    // 0x9c9a5c: r0 = Null
    //     0x9c9a5c: mov             x0, NULL
    // 0x9c9a60: ret
    //     0x9c9a60: ret             
    // 0x9c9a64: LoadField: d0 = r1->field_93
    //     0x9c9a64: ldur            d0, [x1, #0x93]
    // 0x9c9a68: StoreField: r1->field_9b = d0
    //     0x9c9a68: stur            d0, [x1, #0x9b]
    // 0x9c9a6c: r0 = Null
    //     0x9c9a6c: mov             x0, NULL
    // 0x9c9a70: ret
    //     0x9c9a70: ret             
  }
  get _ id(/* No info */) {
    // ** addr: 0xa27bac, size: 0x40
    // 0xa27bac: EnterFrame
    //     0xa27bac: stp             fp, lr, [SP, #-0x10]!
    //     0xa27bb0: mov             fp, SP
    // 0xa27bb4: AllocStack(0x10)
    //     0xa27bb4: sub             SP, SP, #0x10
    // 0xa27bb8: LoadField: r0 = r1->field_7f
    //     0xa27bb8: ldur            x0, [x1, #0x7f]
    // 0xa27bbc: stur            x0, [fp, #-0x10]
    // 0xa27bc0: LoadField: r2 = r1->field_a3
    //     0xa27bc0: ldur            w2, [x1, #0xa3]
    // 0xa27bc4: DecompressPointer r2
    //     0xa27bc4: add             x2, x2, HEAP, lsl #32
    // 0xa27bc8: stur            x2, [fp, #-8]
    // 0xa27bcc: r0 = SnakeBodySegmentId()
    //     0xa27bcc: bl              #0xa27bec  ; AllocateSnakeBodySegmentIdStub -> SnakeBodySegmentId (size=0x14)
    // 0xa27bd0: ldur            x1, [fp, #-0x10]
    // 0xa27bd4: StoreField: r0->field_7 = r1
    //     0xa27bd4: stur            x1, [x0, #7]
    // 0xa27bd8: ldur            x1, [fp, #-8]
    // 0xa27bdc: StoreField: r0->field_f = r1
    //     0xa27bdc: stur            w1, [x0, #0xf]
    // 0xa27be0: LeaveFrame
    //     0xa27be0: mov             SP, fp
    //     0xa27be4: ldp             fp, lr, [SP], #0x10
    // 0xa27be8: ret
    //     0xa27be8: ret             
  }
  get _ type(/* No info */) {
    // ** addr: 0xa2b1b4, size: 0xc
    // 0xa2b1b4: r0 = Instance_Snake1v1ObjectType
    //     0xa2b1b4: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c6e8] Obj!Snake1v1ObjectType@c2bdd1
    //     0xa2b1b8: ldr             x0, [x0, #0x6e8]
    // 0xa2b1bc: ret
    //     0xa2b1bc: ret             
  }
}

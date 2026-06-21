// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/pickup.dart

// class id: 1049012, size: 0x8
class :: {
}

// class id: 4618, size: 0x6c, field offset: 0x6c
//   transformed mixin,
abstract class _Pickup&PositionComponent&CollisionCallbacks&Snake1v1Identifiable extends _ScreenHitbox&PositionComponent&CollisionCallbacks
     with Snake1v1Identifiable {
}

// class id: 4619, size: 0x70, field offset: 0x6c
//   transformed mixin,
abstract class _Pickup&PositionComponent&CollisionCallbacks&Snake1v1Identifiable&HasGameEventBus extends _Pickup&PositionComponent&CollisionCallbacks&Snake1v1Identifiable
     with HasGameEventBus {

  _ onLoad(/* No info */) async {
    // ** addr: 0x714488, size: 0xa0
    // 0x714488: EnterFrame
    //     0x714488: stp             fp, lr, [SP, #-0x10]!
    //     0x71448c: mov             fp, SP
    // 0x714490: AllocStack(0x20)
    //     0x714490: sub             SP, SP, #0x20
    // 0x714494: SetupParameters(_Pickup&PositionComponent&CollisionCallbacks&Snake1v1Identifiable&HasGameEventBus this /* r1 => r1, fp-0x10 */)
    //     0x714494: stur            NULL, [fp, #-8]
    //     0x714498: stur            x1, [fp, #-0x10]
    // 0x71449c: CheckStackOverflow
    //     0x71449c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7144a0: cmp             SP, x16
    //     0x7144a4: b.ls            #0x714520
    // 0x7144a8: InitAsync() -> Future<void?>
    //     0x7144a8: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7144ac: bl              #0x4fe214  ; InitAsyncStub
    // 0x7144b0: r0 = Null
    //     0x7144b0: mov             x0, NULL
    // 0x7144b4: r0 = Await()
    //     0x7144b4: bl              #0x4fdfd8  ; AwaitStub
    // 0x7144b8: r16 = <GameEventBusProvider>
    //     0x7144b8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d48] TypeArguments: <GameEventBusProvider>
    //     0x7144bc: ldr             x16, [x16, #0xd48]
    // 0x7144c0: ldur            lr, [fp, #-0x10]
    // 0x7144c4: stp             lr, x16, [SP]
    // 0x7144c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7144c8: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7144cc: r0 = findParent()
    //     0x7144cc: bl              #0x6ca990  ; [package:flame/src/components/core/component.dart] Component::findParent
    // 0x7144d0: cmp             w0, NULL
    // 0x7144d4: b.eq            #0x714500
    // 0x7144d8: ldur            x1, [fp, #-0x10]
    // 0x7144dc: StoreField: r1->field_6b = r0
    //     0x7144dc: stur            w0, [x1, #0x6b]
    //     0x7144e0: ldurb           w16, [x1, #-1]
    //     0x7144e4: ldurb           w17, [x0, #-1]
    //     0x7144e8: and             x16, x17, x16, lsr #2
    //     0x7144ec: tst             x16, HEAP, lsr #32
    //     0x7144f0: b.eq            #0x7144f8
    //     0x7144f4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7144f8: r0 = Null
    //     0x7144f8: mov             x0, NULL
    // 0x7144fc: r0 = ReturnAsyncNotFuture()
    //     0x7144fc: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x714500: r0 = _Exception()
    //     0x714500: bl              #0x5256b4  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x714504: mov             x1, x0
    // 0x714508: r0 = "GameEventBusProvider not found in component tree. "
    //     0x714508: add             x0, PP, #0x49, lsl #12  ; [pp+0x49d50] "GameEventBusProvider not found in component tree. "
    //     0x71450c: ldr             x0, [x0, #0xd50]
    // 0x714510: StoreField: r1->field_7 = r0
    //     0x714510: stur            w0, [x1, #7]
    // 0x714514: mov             x0, x1
    // 0x714518: r0 = Throw()
    //     0x714518: bl              #0xb5ef04  ; ThrowStub
    // 0x71451c: brk             #0
    // 0x714520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714520: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714524: b               #0x7144a8
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73c438, size: 0xc
    // 0x73c438: StoreField: r1->field_6b = rNULL
    //     0x73c438: stur            NULL, [x1, #0x6b]
    // 0x73c43c: r0 = Null
    //     0x73c43c: mov             x0, NULL
    // 0x73c440: ret
    //     0x73c440: ret             
  }
}

// class id: 4620, size: 0x80, field offset: 0x70
abstract class Pickup extends _Pickup&PositionComponent&CollisionCallbacks&Snake1v1Identifiable&HasGameEventBus {

  _ onLoad(/* No info */) async {
    // ** addr: 0x714378, size: 0x110
    // 0x714378: EnterFrame
    //     0x714378: stp             fp, lr, [SP, #-0x10]!
    //     0x71437c: mov             fp, SP
    // 0x714380: AllocStack(0x48)
    //     0x714380: sub             SP, SP, #0x48
    // 0x714384: SetupParameters(Pickup this /* r1 => r1, fp-0x10 */)
    //     0x714384: stur            NULL, [fp, #-8]
    //     0x714388: stur            x1, [fp, #-0x10]
    // 0x71438c: CheckStackOverflow
    //     0x71438c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714390: cmp             SP, x16
    //     0x714394: b.ls            #0x714464
    // 0x714398: InitAsync() -> Future<void?>
    //     0x714398: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x71439c: bl              #0x4fe214  ; InitAsyncStub
    // 0x7143a0: ldur            x1, [fp, #-0x10]
    // 0x7143a4: LoadField: d0 = r1->field_73
    //     0x7143a4: ldur            d0, [x1, #0x73]
    // 0x7143a8: stur            d0, [fp, #-0x30]
    // 0x7143ac: r0 = Vector2()
    //     0x7143ac: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7143b0: r4 = 4
    //     0x7143b0: mov             x4, #4
    // 0x7143b4: stur            x0, [fp, #-0x18]
    // 0x7143b8: r0 = AllocateFloat32Array()
    //     0x7143b8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7143bc: mov             x1, x0
    // 0x7143c0: ldur            x0, [fp, #-0x18]
    // 0x7143c4: StoreField: r0->field_7 = r1
    //     0x7143c4: stur            w1, [x0, #7]
    // 0x7143c8: ldur            d0, [fp, #-0x30]
    // 0x7143cc: r1 = inline_Allocate_Double()
    //     0x7143cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7143d0: add             x1, x1, #0x10
    //     0x7143d4: cmp             x2, x1
    //     0x7143d8: b.ls            #0x71446c
    //     0x7143dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7143e0: sub             x1, x1, #0xf
    //     0x7143e4: mov             x2, #0xe15c
    //     0x7143e8: movk            x2, #3, lsl #16
    //     0x7143ec: stur            x2, [x1, #-1]
    // 0x7143f0: StoreField: r1->field_7 = d0
    //     0x7143f0: stur            d0, [x1, #7]
    // 0x7143f4: stur            x1, [fp, #-0x20]
    // 0x7143f8: r0 = CircleHitbox()
    //     0x7143f8: bl              #0x6e06d8  ; AllocateCircleHitboxStub -> CircleHitbox (size=0xc8)
    // 0x7143fc: stur            x0, [fp, #-0x28]
    // 0x714400: ldur            x16, [fp, #-0x20]
    // 0x714404: ldur            lr, [fp, #-0x18]
    // 0x714408: stp             lr, x16, [SP, #8]
    // 0x71440c: r16 = Instance_CollisionType
    //     0x71440c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x714410: ldr             x16, [x16, #0x418]
    // 0x714414: str             x16, [SP]
    // 0x714418: mov             x1, x0
    // 0x71441c: r2 = Instance_Anchor
    //     0x71441c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x714420: ldr             x2, [x2, #0x88]
    // 0x714424: r4 = const [0, 0x5, 0x3, 0x2, collisionType, 0x4, position, 0x3, radius, 0x2, null]
    //     0x714424: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c6e0] List(11) [0, 0x5, 0x3, 0x2, "collisionType", 0x4, "position", 0x3, "radius", 0x2, Null]
    //     0x714428: ldr             x4, [x4, #0x6e0]
    // 0x71442c: r0 = CircleHitbox()
    //     0x71442c: bl              #0x6e01e0  ; [package:flame/src/collisions/hitboxes/circle_hitbox.dart] CircleHitbox::CircleHitbox
    // 0x714430: ldur            x1, [fp, #-0x10]
    // 0x714434: ldur            x2, [fp, #-0x28]
    // 0x714438: r0 = _addChild()
    //     0x714438: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x71443c: mov             x1, x0
    // 0x714440: stur            x1, [fp, #-0x18]
    // 0x714444: r0 = Await()
    //     0x714444: bl              #0x4fdfd8  ; AwaitStub
    // 0x714448: ldur            x1, [fp, #-0x10]
    // 0x71444c: r0 = onLoad()
    //     0x71444c: bl              #0x714488  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/pickup.dart] _Pickup&PositionComponent&CollisionCallbacks&Snake1v1Identifiable&HasGameEventBus::onLoad
    // 0x714450: mov             x1, x0
    // 0x714454: stur            x1, [fp, #-0x10]
    // 0x714458: r0 = Await()
    //     0x714458: bl              #0x4fdfd8  ; AwaitStub
    // 0x71445c: r0 = Null
    //     0x71445c: mov             x0, NULL
    // 0x714460: r0 = ReturnAsyncNotFuture()
    //     0x714460: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x714464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714464: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714468: b               #0x714398
    // 0x71446c: SaveReg d0
    //     0x71446c: str             q0, [SP, #-0x10]!
    // 0x714470: SaveReg r0
    //     0x714470: str             x0, [SP, #-8]!
    // 0x714474: r0 = AllocateDouble()
    //     0x714474: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x714478: mov             x1, x0
    // 0x71447c: RestoreReg r0
    //     0x71447c: ldr             x0, [SP], #8
    // 0x714480: RestoreReg d0
    //     0x714480: ldr             q0, [SP], #0x10
    // 0x714484: b               #0x7143f0
  }
  _ Pickup(/* No info */) {
    // ** addr: 0x72d104, size: 0xd0
    // 0x72d104: EnterFrame
    //     0x72d104: stp             fp, lr, [SP, #-0x10]!
    //     0x72d108: mov             fp, SP
    // 0x72d10c: AllocStack(0x48)
    //     0x72d10c: sub             SP, SP, #0x48
    // 0x72d110: r0 = false
    //     0x72d110: add             x0, NULL, #0x30  ; false
    // 0x72d114: d1 = 2.000000
    //     0x72d114: fmov            d1, #2.00000000
    // 0x72d118: stur            x1, [fp, #-8]
    // 0x72d11c: mov             x16, x2
    // 0x72d120: mov             x2, x1
    // 0x72d124: mov             x1, x16
    // 0x72d128: stur            x3, [fp, #-0x10]
    // 0x72d12c: CheckStackOverflow
    //     0x72d12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d130: cmp             SP, x16
    //     0x72d134: b.ls            #0x72d1cc
    // 0x72d138: StoreField: r2->field_7b = r0
    //     0x72d138: stur            w0, [x2, #0x7b]
    // 0x72d13c: mov             x0, x1
    // 0x72d140: StoreField: r2->field_6f = r0
    //     0x72d140: stur            w0, [x2, #0x6f]
    //     0x72d144: ldurb           w16, [x2, #-1]
    //     0x72d148: ldurb           w17, [x0, #-1]
    //     0x72d14c: and             x16, x17, x16, lsr #2
    //     0x72d150: tst             x16, HEAP, lsr #32
    //     0x72d154: b.eq            #0x72d15c
    //     0x72d158: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x72d15c: StoreField: r2->field_73 = d0
    //     0x72d15c: stur            d0, [x2, #0x73]
    // 0x72d160: fmul            d2, d0, d1
    // 0x72d164: stur            d2, [fp, #-0x20]
    // 0x72d168: r0 = Vector2()
    //     0x72d168: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x72d16c: r4 = 4
    //     0x72d16c: mov             x4, #4
    // 0x72d170: stur            x0, [fp, #-0x18]
    // 0x72d174: r0 = AllocateFloat32Array()
    //     0x72d174: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x72d178: mov             x1, x0
    // 0x72d17c: ldur            x0, [fp, #-0x18]
    // 0x72d180: StoreField: r0->field_7 = r1
    //     0x72d180: stur            w1, [x0, #7]
    // 0x72d184: ldur            d0, [fp, #-0x20]
    // 0x72d188: fcvt            s1, d0
    // 0x72d18c: StoreField: r1->field_1b = d1
    //     0x72d18c: stur            s1, [x1, #0x1b]
    // 0x72d190: ArrayStore: r1[0] = d1  ; List_8
    //     0x72d190: stur            s1, [x1, #0x17]
    // 0x72d194: ldur            x16, [fp, #-0x10]
    // 0x72d198: stp             x0, x16, [SP, #0x18]
    // 0x72d19c: r16 = Instance_Anchor
    //     0x72d19c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x72d1a0: ldr             x16, [x16, #0x88]
    // 0x72d1a4: stp             x16, NULL, [SP, #8]
    // 0x72d1a8: str             NULL, [SP]
    // 0x72d1ac: ldur            x1, [fp, #-8]
    // 0x72d1b0: r4 = const [0, 0x6, 0x5, 0x1, anchor, 0x4, position, 0x1, priority, 0x5, scale, 0x3, size, 0x2, null]
    //     0x72d1b0: add             x4, PP, #0x35, lsl #12  ; [pp+0x35f48] List(15) [0, 0x6, 0x5, 0x1, "anchor", 0x4, "position", 0x1, "priority", 0x5, "scale", 0x3, "size", 0x2, Null]
    //     0x72d1b4: ldr             x4, [x4, #0xf48]
    // 0x72d1b8: r0 = PositionComponent()
    //     0x72d1b8: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x72d1bc: r0 = Null
    //     0x72d1bc: mov             x0, NULL
    // 0x72d1c0: LeaveFrame
    //     0x72d1c0: mov             SP, fp
    //     0x72d1c4: ldp             fp, lr, [SP], #0x10
    // 0x72d1c8: ret
    //     0x72d1c8: ret             
    // 0x72d1cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x72d1cc: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x72d1d0: b               #0x72d138
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9be550, size: 0x108
    // 0x9be550: EnterFrame
    //     0x9be550: stp             fp, lr, [SP, #-0x10]!
    //     0x9be554: mov             fp, SP
    // 0x9be558: AllocStack(0x10)
    //     0x9be558: sub             SP, SP, #0x10
    // 0x9be55c: SetupParameters(Pickup this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9be55c: mov             x4, x1
    //     0x9be560: mov             x3, x2
    //     0x9be564: stur            x1, [fp, #-8]
    //     0x9be568: stur            x2, [fp, #-0x10]
    // 0x9be56c: CheckStackOverflow
    //     0x9be56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be570: cmp             SP, x16
    //     0x9be574: b.ls            #0x9be64c
    // 0x9be578: mov             x0, x3
    // 0x9be57c: r2 = Null
    //     0x9be57c: mov             x2, NULL
    // 0x9be580: r1 = Null
    //     0x9be580: mov             x1, NULL
    // 0x9be584: r4 = 60
    //     0x9be584: mov             x4, #0x3c
    // 0x9be588: branchIfSmi(r0, 0x9be594)
    //     0x9be588: tbz             w0, #0, #0x9be594
    // 0x9be58c: r4 = LoadClassIdInstr(r0)
    //     0x9be58c: ldur            x4, [x0, #-1]
    //     0x9be590: ubfx            x4, x4, #0xc, #0x14
    // 0x9be594: r17 = -4589
    //     0x9be594: mov             x17, #-0x11ed
    // 0x9be598: add             x4, x4, x17
    // 0x9be59c: cmp             x4, #0x98
    // 0x9be5a0: b.ls            #0x9be5b8
    // 0x9be5a4: r8 = PositionComponent
    //     0x9be5a4: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9be5a8: ldr             x8, [x8, #0xcf0]
    // 0x9be5ac: r3 = Null
    //     0x9be5ac: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c808] Null
    //     0x9be5b0: ldr             x3, [x3, #0x808]
    // 0x9be5b4: r0 = PositionComponent()
    //     0x9be5b4: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9be5b8: ldur            x1, [fp, #-8]
    // 0x9be5bc: ldur            x2, [fp, #-0x10]
    // 0x9be5c0: r0 = onCollisionStart()
    //     0x9be5c0: bl              #0x9be658  ; [package:flame/src/collisions/hitboxes/screen_hitbox.dart] _ScreenHitbox&PositionComponent&CollisionCallbacks::onCollisionStart
    // 0x9be5c4: ldur            x3, [fp, #-8]
    // 0x9be5c8: LoadField: r0 = r3->field_7b
    //     0x9be5c8: ldur            w0, [x3, #0x7b]
    // 0x9be5cc: DecompressPointer r0
    //     0x9be5cc: add             x0, x0, HEAP, lsl #32
    // 0x9be5d0: tbnz            w0, #4, #0x9be5e4
    // 0x9be5d4: r0 = Null
    //     0x9be5d4: mov             x0, NULL
    // 0x9be5d8: LeaveFrame
    //     0x9be5d8: mov             SP, fp
    //     0x9be5dc: ldp             fp, lr, [SP], #0x10
    // 0x9be5e0: ret
    //     0x9be5e0: ret             
    // 0x9be5e4: r0 = true
    //     0x9be5e4: add             x0, NULL, #0x20  ; true
    // 0x9be5e8: StoreField: r3->field_7b = r0
    //     0x9be5e8: stur            w0, [x3, #0x7b]
    // 0x9be5ec: r0 = LoadClassIdInstr(r3)
    //     0x9be5ec: ldur            x0, [x3, #-1]
    //     0x9be5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9be5f4: mov             x1, x3
    // 0x9be5f8: ldur            x2, [fp, #-0x10]
    // 0x9be5fc: r0 = GDT[cid_x0 + 0xb0e]()
    //     0x9be5fc: add             lr, x0, #0xb0e
    //     0x9be600: ldr             lr, [x21, lr, lsl #3]
    //     0x9be604: blr             lr
    // 0x9be608: mov             x1, x0
    // 0x9be60c: ldur            x0, [fp, #-8]
    // 0x9be610: LoadField: r2 = r0->field_6b
    //     0x9be610: ldur            w2, [x0, #0x6b]
    // 0x9be614: DecompressPointer r2
    //     0x9be614: add             x2, x2, HEAP, lsl #32
    // 0x9be618: cmp             w2, NULL
    // 0x9be61c: b.eq            #0x9be654
    // 0x9be620: LoadField: r3 = r2->field_4b
    //     0x9be620: ldur            w3, [x2, #0x4b]
    // 0x9be624: DecompressPointer r3
    //     0x9be624: add             x3, x3, HEAP, lsl #32
    // 0x9be628: mov             x2, x1
    // 0x9be62c: mov             x1, x3
    // 0x9be630: r0 = emit()
    //     0x9be630: bl              #0x6cca68  ; [package:caps_snake_1_v_1/src/core/events/game_event_bus.dart] GameEventBus::emit
    // 0x9be634: ldur            x1, [fp, #-8]
    // 0x9be638: r0 = removeFromParent()
    //     0x9be638: bl              #0x9b99d0  ; [package:flame/src/components/core/component.dart] Component::removeFromParent
    // 0x9be63c: r0 = Null
    //     0x9be63c: mov             x0, NULL
    // 0x9be640: LeaveFrame
    //     0x9be640: mov             SP, fp
    //     0x9be644: ldp             fp, lr, [SP], #0x10
    // 0x9be648: ret
    //     0x9be648: ret             
    // 0x9be64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be64c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be650: b               #0x9be578
    // 0x9be654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9be654: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ id(/* No info */) {
    // ** addr: 0xa27738, size: 0xc
    // 0xa27738: LoadField: r0 = r1->field_6f
    //     0xa27738: ldur            w0, [x1, #0x6f]
    // 0xa2773c: DecompressPointer r0
    //     0xa2773c: add             x0, x0, HEAP, lsl #32
    // 0xa27740: ret
    //     0xa27740: ret             
  }
}

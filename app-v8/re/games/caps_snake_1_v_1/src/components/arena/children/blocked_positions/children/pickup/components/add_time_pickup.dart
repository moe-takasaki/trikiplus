// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/add_time_pickup.dart

// class id: 1049007, size: 0x8
class :: {
}

// class id: 4628, size: 0x88, field offset: 0x80
class AddTimePickup extends Pickup {

  _ onLoad(/* No info */) async {
    // ** addr: 0x714158, size: 0x1c4
    // 0x714158: EnterFrame
    //     0x714158: stp             fp, lr, [SP, #-0x10]!
    //     0x71415c: mov             fp, SP
    // 0x714160: AllocStack(0x40)
    //     0x714160: sub             SP, SP, #0x40
    // 0x714164: SetupParameters(AddTimePickup this /* r1 => r1, fp-0x10 */)
    //     0x714164: stur            NULL, [fp, #-8]
    //     0x714168: stur            x1, [fp, #-0x10]
    // 0x71416c: CheckStackOverflow
    //     0x71416c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714170: cmp             SP, x16
    //     0x714174: b.ls            #0x7142f8
    // 0x714178: InitAsync() -> Future<void?>
    //     0x714178: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x71417c: bl              #0x4fe214  ; InitAsyncStub
    // 0x714180: r1 = Instance_Snake1v1Assets
    //     0x714180: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x714184: ldr             x1, [x1, #0x168]
    // 0x714188: r2 = "pickup_add_time"
    //     0x714188: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d50] "pickup_add_time"
    //     0x71418c: ldr             x2, [x2, #0xd50]
    // 0x714190: r0 = imageRef()
    //     0x714190: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x714194: ldur            x1, [fp, #-0x10]
    // 0x714198: stur            x0, [fp, #-0x18]
    // 0x71419c: LoadField: d0 = r1->field_73
    //     0x71419c: ldur            d0, [x1, #0x73]
    // 0x7141a0: stur            d0, [fp, #-0x38]
    // 0x7141a4: d1 = 2.000000
    //     0x7141a4: fmov            d1, #2.00000000
    // 0x7141a8: fmul            d2, d0, d1
    // 0x7141ac: stur            d2, [fp, #-0x30]
    // 0x7141b0: r0 = Vector2()
    //     0x7141b0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7141b4: r4 = 4
    //     0x7141b4: mov             x4, #4
    // 0x7141b8: stur            x0, [fp, #-0x20]
    // 0x7141bc: r0 = AllocateFloat32Array()
    //     0x7141bc: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7141c0: ldur            x5, [fp, #-0x20]
    // 0x7141c4: StoreField: r5->field_7 = r0
    //     0x7141c4: stur            w0, [x5, #7]
    // 0x7141c8: ldur            d0, [fp, #-0x30]
    // 0x7141cc: fcvt            s1, d0
    // 0x7141d0: StoreField: r0->field_1b = d1
    //     0x7141d0: stur            s1, [x0, #0x1b]
    // 0x7141d4: ArrayStore: r0[0] = d1  ; List_8
    //     0x7141d4: stur            s1, [x0, #0x17]
    // 0x7141d8: r0 = CapsSpriteComponent()
    //     0x7141d8: bl              #0x6df97c  ; AllocateCapsSpriteComponentStub -> CapsSpriteComponent (size=0x8c)
    // 0x7141dc: mov             x4, x0
    // 0x7141e0: ldur            x0, [fp, #-0x18]
    // 0x7141e4: stur            x4, [fp, #-0x28]
    // 0x7141e8: StoreField: r4->field_7f = r0
    //     0x7141e8: stur            w0, [x4, #0x7f]
    // 0x7141ec: r0 = true
    //     0x7141ec: add             x0, NULL, #0x20  ; true
    // 0x7141f0: StoreField: r4->field_7b = r0
    //     0x7141f0: stur            w0, [x4, #0x7b]
    // 0x7141f4: mov             x1, x4
    // 0x7141f8: ldur            x5, [fp, #-0x20]
    // 0x7141fc: r2 = Instance_Anchor
    //     0x7141fc: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x714200: ldr             x2, [x2, #0x88]
    // 0x714204: r3 = Null
    //     0x714204: mov             x3, NULL
    // 0x714208: r6 = Null
    //     0x714208: mov             x6, NULL
    // 0x71420c: r0 = SpriteComponent()
    //     0x71420c: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x714210: ldur            x0, [fp, #-0x28]
    // 0x714214: ldur            x3, [fp, #-0x10]
    // 0x714218: StoreField: r3->field_83 = r0
    //     0x714218: stur            w0, [x3, #0x83]
    //     0x71421c: ldurb           w16, [x3, #-1]
    //     0x714220: ldurb           w17, [x0, #-1]
    //     0x714224: and             x16, x17, x16, lsr #2
    //     0x714228: tst             x16, HEAP, lsr #32
    //     0x71422c: b.eq            #0x714234
    //     0x714230: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x714234: mov             x1, x3
    // 0x714238: ldur            x2, [fp, #-0x28]
    // 0x71423c: r0 = _addChild()
    //     0x71423c: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x714240: mov             x1, x0
    // 0x714244: stur            x1, [fp, #-0x18]
    // 0x714248: r0 = Await()
    //     0x714248: bl              #0x4fdfd8  ; AwaitStub
    // 0x71424c: ldur            x1, [fp, #-0x10]
    // 0x714250: r0 = onLoad()
    //     0x714250: bl              #0x714378  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/pickup.dart] Pickup::onLoad
    // 0x714254: mov             x1, x0
    // 0x714258: stur            x1, [fp, #-0x18]
    // 0x71425c: r0 = Await()
    //     0x71425c: bl              #0x4fdfd8  ; AwaitStub
    // 0x714260: ldur            x0, [fp, #-0x10]
    // 0x714264: LoadField: r3 = r0->field_7f
    //     0x714264: ldur            w3, [x0, #0x7f]
    // 0x714268: DecompressPointer r3
    //     0x714268: add             x3, x3, HEAP, lsl #32
    // 0x71426c: stur            x3, [fp, #-0x18]
    // 0x714270: r1 = Null
    //     0x714270: mov             x1, NULL
    // 0x714274: r2 = 8
    //     0x714274: mov             x2, #8
    // 0x714278: r0 = AllocateArray()
    //     0x714278: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x71427c: r16 = "AddTimePickup loaded at "
    //     0x71427c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c818] "AddTimePickup loaded at "
    //     0x714280: ldr             x16, [x16, #0x818]
    // 0x714284: StoreField: r0->field_f = r16
    //     0x714284: stur            w16, [x0, #0xf]
    // 0x714288: ldur            x1, [fp, #-0x10]
    // 0x71428c: LoadField: r2 = r1->field_4b
    //     0x71428c: ldur            w2, [x1, #0x4b]
    // 0x714290: DecompressPointer r2
    //     0x714290: add             x2, x2, HEAP, lsl #32
    // 0x714294: LoadField: r1 = r2->field_33
    //     0x714294: ldur            w1, [x2, #0x33]
    // 0x714298: DecompressPointer r1
    //     0x714298: add             x1, x1, HEAP, lsl #32
    // 0x71429c: StoreField: r0->field_13 = r1
    //     0x71429c: stur            w1, [x0, #0x13]
    // 0x7142a0: r16 = ", radius: "
    //     0x7142a0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c470] ", radius: "
    //     0x7142a4: ldr             x16, [x16, #0x470]
    // 0x7142a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7142a8: stur            w16, [x0, #0x17]
    // 0x7142ac: ldur            d0, [fp, #-0x38]
    // 0x7142b0: r1 = inline_Allocate_Double()
    //     0x7142b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7142b4: add             x1, x1, #0x10
    //     0x7142b8: cmp             x2, x1
    //     0x7142bc: b.ls            #0x714300
    //     0x7142c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7142c4: sub             x1, x1, #0xf
    //     0x7142c8: mov             x2, #0xe15c
    //     0x7142cc: movk            x2, #3, lsl #16
    //     0x7142d0: stur            x2, [x1, #-1]
    // 0x7142d4: StoreField: r1->field_7 = d0
    //     0x7142d4: stur            d0, [x1, #7]
    // 0x7142d8: StoreField: r0->field_1b = r1
    //     0x7142d8: stur            w1, [x0, #0x1b]
    // 0x7142dc: str             x0, [SP]
    // 0x7142e0: r0 = _interpolate()
    //     0x7142e0: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x7142e4: ldur            x1, [fp, #-0x18]
    // 0x7142e8: mov             x2, x0
    // 0x7142ec: r0 = debug()
    //     0x7142ec: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x7142f0: r0 = Null
    //     0x7142f0: mov             x0, NULL
    // 0x7142f4: r0 = ReturnAsyncNotFuture()
    //     0x7142f4: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7142f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7142f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7142fc: b               #0x714178
    // 0x714300: SaveReg d0
    //     0x714300: str             q0, [SP, #-0x10]!
    // 0x714304: SaveReg r0
    //     0x714304: str             x0, [SP, #-8]!
    // 0x714308: r0 = AllocateDouble()
    //     0x714308: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x71430c: mov             x1, x0
    // 0x714310: RestoreReg r0
    //     0x714310: ldr             x0, [SP], #8
    // 0x714314: RestoreReg d0
    //     0x714314: ldr             q0, [SP], #0x10
    // 0x714318: b               #0x7142d4
  }
  _ createCollectedEvent(/* No info */) {
    // ** addr: 0x9e5dec, size: 0xac
    // 0x9e5dec: EnterFrame
    //     0x9e5dec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5df0: mov             fp, SP
    // 0x9e5df4: AllocStack(0x28)
    //     0x9e5df4: sub             SP, SP, #0x28
    // 0x9e5df8: SetupParameters(AddTimePickup this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9e5df8: mov             x3, x1
    //     0x9e5dfc: mov             x0, x2
    //     0x9e5e00: stur            x1, [fp, #-0x10]
    //     0x9e5e04: stur            x2, [fp, #-0x18]
    // 0x9e5e08: CheckStackOverflow
    //     0x9e5e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5e0c: cmp             SP, x16
    //     0x9e5e10: b.ls            #0x9e5e90
    // 0x9e5e14: LoadField: r4 = r3->field_7f
    //     0x9e5e14: ldur            w4, [x3, #0x7f]
    // 0x9e5e18: DecompressPointer r4
    //     0x9e5e18: add             x4, x4, HEAP, lsl #32
    // 0x9e5e1c: stur            x4, [fp, #-8]
    // 0x9e5e20: r1 = Null
    //     0x9e5e20: mov             x1, NULL
    // 0x9e5e24: r2 = 4
    //     0x9e5e24: mov             x2, #4
    // 0x9e5e28: r0 = AllocateArray()
    //     0x9e5e28: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9e5e2c: r16 = "AddTime pickup collected: "
    //     0x9e5e2c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cbe8] "AddTime pickup collected: "
    //     0x9e5e30: ldr             x16, [x16, #0xbe8]
    // 0x9e5e34: StoreField: r0->field_f = r16
    //     0x9e5e34: stur            w16, [x0, #0xf]
    // 0x9e5e38: ldur            x1, [fp, #-0x10]
    // 0x9e5e3c: LoadField: r2 = r1->field_6f
    //     0x9e5e3c: ldur            w2, [x1, #0x6f]
    // 0x9e5e40: DecompressPointer r2
    //     0x9e5e40: add             x2, x2, HEAP, lsl #32
    // 0x9e5e44: stur            x2, [fp, #-0x20]
    // 0x9e5e48: StoreField: r0->field_13 = r2
    //     0x9e5e48: stur            w2, [x0, #0x13]
    // 0x9e5e4c: str             x0, [SP]
    // 0x9e5e50: r0 = _interpolate()
    //     0x9e5e50: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9e5e54: ldur            x1, [fp, #-8]
    // 0x9e5e58: mov             x2, x0
    // 0x9e5e5c: r0 = info()
    //     0x9e5e5c: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9e5e60: ldur            x0, [fp, #-0x20]
    // 0x9e5e64: LoadField: r1 = r0->field_7
    //     0x9e5e64: ldur            w1, [x0, #7]
    // 0x9e5e68: DecompressPointer r1
    //     0x9e5e68: add             x1, x1, HEAP, lsl #32
    // 0x9e5e6c: stur            x1, [fp, #-8]
    // 0x9e5e70: r0 = AddTimePickupCollectedEvent()
    //     0x9e5e70: bl              #0x9e5e98  ; AllocateAddTimePickupCollectedEventStub -> AddTimePickupCollectedEvent (size=0x10)
    // 0x9e5e74: ldur            x1, [fp, #-8]
    // 0x9e5e78: StoreField: r0->field_7 = r1
    //     0x9e5e78: stur            w1, [x0, #7]
    // 0x9e5e7c: ldur            x1, [fp, #-0x18]
    // 0x9e5e80: StoreField: r0->field_b = r1
    //     0x9e5e80: stur            w1, [x0, #0xb]
    // 0x9e5e84: LeaveFrame
    //     0x9e5e84: mov             SP, fp
    //     0x9e5e88: ldp             fp, lr, [SP], #0x10
    // 0x9e5e8c: ret
    //     0x9e5e8c: ret             
    // 0x9e5e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5e90: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5e94: b               #0x9e5e14
  }
  get _ type(/* No info */) {
    // ** addr: 0xa2b120, size: 0xc
    // 0xa2b120: r0 = Instance_Snake1v1ObjectType
    //     0xa2b120: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c820] Obj!Snake1v1ObjectType@c2bcb1
    //     0xa2b124: ldr             x0, [x0, #0x820]
    // 0xa2b128: ret
    //     0xa2b128: ret             
  }
}

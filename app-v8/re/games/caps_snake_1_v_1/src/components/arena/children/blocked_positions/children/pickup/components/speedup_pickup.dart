// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/speedup_pickup.dart

// class id: 1049015, size: 0x8
class :: {
}

// class id: 4621, size: 0x88, field offset: 0x80
class SpeedupPickup extends Pickup {

  _ onLoad(/* No info */) async {
    // ** addr: 0x7151ec, size: 0x1c4
    // 0x7151ec: EnterFrame
    //     0x7151ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7151f0: mov             fp, SP
    // 0x7151f4: AllocStack(0x40)
    //     0x7151f4: sub             SP, SP, #0x40
    // 0x7151f8: SetupParameters(SpeedupPickup this /* r1 => r1, fp-0x10 */)
    //     0x7151f8: stur            NULL, [fp, #-8]
    //     0x7151fc: stur            x1, [fp, #-0x10]
    // 0x715200: CheckStackOverflow
    //     0x715200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715204: cmp             SP, x16
    //     0x715208: b.ls            #0x71538c
    // 0x71520c: InitAsync() -> Future<void?>
    //     0x71520c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x715210: bl              #0x4fe214  ; InitAsyncStub
    // 0x715214: r1 = Instance_Snake1v1Assets
    //     0x715214: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x715218: ldr             x1, [x1, #0x168]
    // 0x71521c: r2 = "pickup_speedup"
    //     0x71521c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d68] "pickup_speedup"
    //     0x715220: ldr             x2, [x2, #0xd68]
    // 0x715224: r0 = imageRef()
    //     0x715224: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x715228: ldur            x1, [fp, #-0x10]
    // 0x71522c: stur            x0, [fp, #-0x18]
    // 0x715230: LoadField: d0 = r1->field_73
    //     0x715230: ldur            d0, [x1, #0x73]
    // 0x715234: stur            d0, [fp, #-0x38]
    // 0x715238: d1 = 2.000000
    //     0x715238: fmov            d1, #2.00000000
    // 0x71523c: fmul            d2, d0, d1
    // 0x715240: stur            d2, [fp, #-0x30]
    // 0x715244: r0 = Vector2()
    //     0x715244: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x715248: r4 = 4
    //     0x715248: mov             x4, #4
    // 0x71524c: stur            x0, [fp, #-0x20]
    // 0x715250: r0 = AllocateFloat32Array()
    //     0x715250: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x715254: ldur            x5, [fp, #-0x20]
    // 0x715258: StoreField: r5->field_7 = r0
    //     0x715258: stur            w0, [x5, #7]
    // 0x71525c: ldur            d0, [fp, #-0x30]
    // 0x715260: fcvt            s1, d0
    // 0x715264: StoreField: r0->field_1b = d1
    //     0x715264: stur            s1, [x0, #0x1b]
    // 0x715268: ArrayStore: r0[0] = d1  ; List_8
    //     0x715268: stur            s1, [x0, #0x17]
    // 0x71526c: r0 = CapsSpriteComponent()
    //     0x71526c: bl              #0x6df97c  ; AllocateCapsSpriteComponentStub -> CapsSpriteComponent (size=0x8c)
    // 0x715270: mov             x4, x0
    // 0x715274: ldur            x0, [fp, #-0x18]
    // 0x715278: stur            x4, [fp, #-0x28]
    // 0x71527c: StoreField: r4->field_7f = r0
    //     0x71527c: stur            w0, [x4, #0x7f]
    // 0x715280: r0 = true
    //     0x715280: add             x0, NULL, #0x20  ; true
    // 0x715284: StoreField: r4->field_7b = r0
    //     0x715284: stur            w0, [x4, #0x7b]
    // 0x715288: mov             x1, x4
    // 0x71528c: ldur            x5, [fp, #-0x20]
    // 0x715290: r2 = Instance_Anchor
    //     0x715290: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x715294: ldr             x2, [x2, #0x88]
    // 0x715298: r3 = Null
    //     0x715298: mov             x3, NULL
    // 0x71529c: r6 = Null
    //     0x71529c: mov             x6, NULL
    // 0x7152a0: r0 = SpriteComponent()
    //     0x7152a0: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x7152a4: ldur            x0, [fp, #-0x28]
    // 0x7152a8: ldur            x3, [fp, #-0x10]
    // 0x7152ac: StoreField: r3->field_83 = r0
    //     0x7152ac: stur            w0, [x3, #0x83]
    //     0x7152b0: ldurb           w16, [x3, #-1]
    //     0x7152b4: ldurb           w17, [x0, #-1]
    //     0x7152b8: and             x16, x17, x16, lsr #2
    //     0x7152bc: tst             x16, HEAP, lsr #32
    //     0x7152c0: b.eq            #0x7152c8
    //     0x7152c4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7152c8: mov             x1, x3
    // 0x7152cc: ldur            x2, [fp, #-0x28]
    // 0x7152d0: r0 = _addChild()
    //     0x7152d0: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x7152d4: mov             x1, x0
    // 0x7152d8: stur            x1, [fp, #-0x18]
    // 0x7152dc: r0 = Await()
    //     0x7152dc: bl              #0x4fdfd8  ; AwaitStub
    // 0x7152e0: ldur            x1, [fp, #-0x10]
    // 0x7152e4: r0 = onLoad()
    //     0x7152e4: bl              #0x714378  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/pickup.dart] Pickup::onLoad
    // 0x7152e8: mov             x1, x0
    // 0x7152ec: stur            x1, [fp, #-0x18]
    // 0x7152f0: r0 = Await()
    //     0x7152f0: bl              #0x4fdfd8  ; AwaitStub
    // 0x7152f4: ldur            x0, [fp, #-0x10]
    // 0x7152f8: LoadField: r3 = r0->field_7f
    //     0x7152f8: ldur            w3, [x0, #0x7f]
    // 0x7152fc: DecompressPointer r3
    //     0x7152fc: add             x3, x3, HEAP, lsl #32
    // 0x715300: stur            x3, [fp, #-0x18]
    // 0x715304: r1 = Null
    //     0x715304: mov             x1, NULL
    // 0x715308: r2 = 8
    //     0x715308: mov             x2, #8
    // 0x71530c: r0 = AllocateArray()
    //     0x71530c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x715310: r16 = "SpeedupPickup loaded at "
    //     0x715310: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c798] "SpeedupPickup loaded at "
    //     0x715314: ldr             x16, [x16, #0x798]
    // 0x715318: StoreField: r0->field_f = r16
    //     0x715318: stur            w16, [x0, #0xf]
    // 0x71531c: ldur            x1, [fp, #-0x10]
    // 0x715320: LoadField: r2 = r1->field_4b
    //     0x715320: ldur            w2, [x1, #0x4b]
    // 0x715324: DecompressPointer r2
    //     0x715324: add             x2, x2, HEAP, lsl #32
    // 0x715328: LoadField: r1 = r2->field_33
    //     0x715328: ldur            w1, [x2, #0x33]
    // 0x71532c: DecompressPointer r1
    //     0x71532c: add             x1, x1, HEAP, lsl #32
    // 0x715330: StoreField: r0->field_13 = r1
    //     0x715330: stur            w1, [x0, #0x13]
    // 0x715334: r16 = ", radius: "
    //     0x715334: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c470] ", radius: "
    //     0x715338: ldr             x16, [x16, #0x470]
    // 0x71533c: ArrayStore: r0[0] = r16  ; List_4
    //     0x71533c: stur            w16, [x0, #0x17]
    // 0x715340: ldur            d0, [fp, #-0x38]
    // 0x715344: r1 = inline_Allocate_Double()
    //     0x715344: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x715348: add             x1, x1, #0x10
    //     0x71534c: cmp             x2, x1
    //     0x715350: b.ls            #0x715394
    //     0x715354: str             x1, [THR, #0x50]  ; THR::top
    //     0x715358: sub             x1, x1, #0xf
    //     0x71535c: mov             x2, #0xe15c
    //     0x715360: movk            x2, #3, lsl #16
    //     0x715364: stur            x2, [x1, #-1]
    // 0x715368: StoreField: r1->field_7 = d0
    //     0x715368: stur            d0, [x1, #7]
    // 0x71536c: StoreField: r0->field_1b = r1
    //     0x71536c: stur            w1, [x0, #0x1b]
    // 0x715370: str             x0, [SP]
    // 0x715374: r0 = _interpolate()
    //     0x715374: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x715378: ldur            x1, [fp, #-0x18]
    // 0x71537c: mov             x2, x0
    // 0x715380: r0 = debug()
    //     0x715380: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x715384: r0 = Null
    //     0x715384: mov             x0, NULL
    // 0x715388: r0 = ReturnAsyncNotFuture()
    //     0x715388: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x71538c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71538c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715390: b               #0x71520c
    // 0x715394: SaveReg d0
    //     0x715394: str             q0, [SP, #-0x10]!
    // 0x715398: SaveReg r0
    //     0x715398: str             x0, [SP, #-8]!
    // 0x71539c: r0 = AllocateDouble()
    //     0x71539c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7153a0: mov             x1, x0
    // 0x7153a4: RestoreReg r0
    //     0x7153a4: ldr             x0, [SP], #8
    // 0x7153a8: RestoreReg d0
    //     0x7153a8: ldr             q0, [SP], #0x10
    // 0x7153ac: b               #0x715368
  }
  _ createCollectedEvent(/* No info */) {
    // ** addr: 0x9e62f4, size: 0xac
    // 0x9e62f4: EnterFrame
    //     0x9e62f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e62f8: mov             fp, SP
    // 0x9e62fc: AllocStack(0x28)
    //     0x9e62fc: sub             SP, SP, #0x28
    // 0x9e6300: SetupParameters(SpeedupPickup this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9e6300: mov             x3, x1
    //     0x9e6304: mov             x0, x2
    //     0x9e6308: stur            x1, [fp, #-0x10]
    //     0x9e630c: stur            x2, [fp, #-0x18]
    // 0x9e6310: CheckStackOverflow
    //     0x9e6310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6314: cmp             SP, x16
    //     0x9e6318: b.ls            #0x9e6398
    // 0x9e631c: LoadField: r4 = r3->field_7f
    //     0x9e631c: ldur            w4, [x3, #0x7f]
    // 0x9e6320: DecompressPointer r4
    //     0x9e6320: add             x4, x4, HEAP, lsl #32
    // 0x9e6324: stur            x4, [fp, #-8]
    // 0x9e6328: r1 = Null
    //     0x9e6328: mov             x1, NULL
    // 0x9e632c: r2 = 4
    //     0x9e632c: mov             x2, #4
    // 0x9e6330: r0 = AllocateArray()
    //     0x9e6330: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9e6334: r16 = "Speedup pickup collected: "
    //     0x9e6334: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cbb0] "Speedup pickup collected: "
    //     0x9e6338: ldr             x16, [x16, #0xbb0]
    // 0x9e633c: StoreField: r0->field_f = r16
    //     0x9e633c: stur            w16, [x0, #0xf]
    // 0x9e6340: ldur            x1, [fp, #-0x10]
    // 0x9e6344: LoadField: r2 = r1->field_6f
    //     0x9e6344: ldur            w2, [x1, #0x6f]
    // 0x9e6348: DecompressPointer r2
    //     0x9e6348: add             x2, x2, HEAP, lsl #32
    // 0x9e634c: stur            x2, [fp, #-0x20]
    // 0x9e6350: StoreField: r0->field_13 = r2
    //     0x9e6350: stur            w2, [x0, #0x13]
    // 0x9e6354: str             x0, [SP]
    // 0x9e6358: r0 = _interpolate()
    //     0x9e6358: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9e635c: ldur            x1, [fp, #-8]
    // 0x9e6360: mov             x2, x0
    // 0x9e6364: r0 = info()
    //     0x9e6364: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9e6368: ldur            x0, [fp, #-0x20]
    // 0x9e636c: LoadField: r1 = r0->field_7
    //     0x9e636c: ldur            w1, [x0, #7]
    // 0x9e6370: DecompressPointer r1
    //     0x9e6370: add             x1, x1, HEAP, lsl #32
    // 0x9e6374: stur            x1, [fp, #-8]
    // 0x9e6378: r0 = SpeedupPickupCollectedEvent()
    //     0x9e6378: bl              #0x9e63a0  ; AllocateSpeedupPickupCollectedEventStub -> SpeedupPickupCollectedEvent (size=0x10)
    // 0x9e637c: ldur            x1, [fp, #-8]
    // 0x9e6380: StoreField: r0->field_7 = r1
    //     0x9e6380: stur            w1, [x0, #7]
    // 0x9e6384: ldur            x1, [fp, #-0x18]
    // 0x9e6388: StoreField: r0->field_b = r1
    //     0x9e6388: stur            w1, [x0, #0xb]
    // 0x9e638c: LeaveFrame
    //     0x9e638c: mov             SP, fp
    //     0x9e6390: ldp             fp, lr, [SP], #0x10
    // 0x9e6394: ret
    //     0x9e6394: ret             
    // 0x9e6398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6398: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e639c: b               #0x9e631c
  }
  get _ type(/* No info */) {
    // ** addr: 0xa2b174, size: 0xc
    // 0xa2b174: r0 = Instance_Snake1v1ObjectType
    //     0xa2b174: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c7a0] Obj!Snake1v1ObjectType@c2bd91
    //     0xa2b178: ldr             x0, [x0, #0x7a0]
    // 0xa2b17c: ret
    //     0xa2b17c: ret             
  }
}

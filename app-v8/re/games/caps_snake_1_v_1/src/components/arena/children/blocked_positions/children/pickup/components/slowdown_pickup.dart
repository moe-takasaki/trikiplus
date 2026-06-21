// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/slowdown_pickup.dart

// class id: 1049014, size: 0x8
class :: {
}

// class id: 4622, size: 0x88, field offset: 0x80
class SlowdownPickup extends Pickup {

  _ onLoad(/* No info */) async {
    // ** addr: 0x714ff4, size: 0x1c4
    // 0x714ff4: EnterFrame
    //     0x714ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x714ff8: mov             fp, SP
    // 0x714ffc: AllocStack(0x40)
    //     0x714ffc: sub             SP, SP, #0x40
    // 0x715000: SetupParameters(SlowdownPickup this /* r1 => r1, fp-0x10 */)
    //     0x715000: stur            NULL, [fp, #-8]
    //     0x715004: stur            x1, [fp, #-0x10]
    // 0x715008: CheckStackOverflow
    //     0x715008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71500c: cmp             SP, x16
    //     0x715010: b.ls            #0x715194
    // 0x715014: InitAsync() -> Future<void?>
    //     0x715014: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x715018: bl              #0x4fe214  ; InitAsyncStub
    // 0x71501c: r1 = Instance_Snake1v1Assets
    //     0x71501c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x715020: ldr             x1, [x1, #0x168]
    // 0x715024: r2 = "pickup_slowdown"
    //     0x715024: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d60] "pickup_slowdown"
    //     0x715028: ldr             x2, [x2, #0xd60]
    // 0x71502c: r0 = imageRef()
    //     0x71502c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x715030: ldur            x1, [fp, #-0x10]
    // 0x715034: stur            x0, [fp, #-0x18]
    // 0x715038: LoadField: d0 = r1->field_73
    //     0x715038: ldur            d0, [x1, #0x73]
    // 0x71503c: stur            d0, [fp, #-0x38]
    // 0x715040: d1 = 2.000000
    //     0x715040: fmov            d1, #2.00000000
    // 0x715044: fmul            d2, d0, d1
    // 0x715048: stur            d2, [fp, #-0x30]
    // 0x71504c: r0 = Vector2()
    //     0x71504c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x715050: r4 = 4
    //     0x715050: mov             x4, #4
    // 0x715054: stur            x0, [fp, #-0x20]
    // 0x715058: r0 = AllocateFloat32Array()
    //     0x715058: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x71505c: ldur            x5, [fp, #-0x20]
    // 0x715060: StoreField: r5->field_7 = r0
    //     0x715060: stur            w0, [x5, #7]
    // 0x715064: ldur            d0, [fp, #-0x30]
    // 0x715068: fcvt            s1, d0
    // 0x71506c: StoreField: r0->field_1b = d1
    //     0x71506c: stur            s1, [x0, #0x1b]
    // 0x715070: ArrayStore: r0[0] = d1  ; List_8
    //     0x715070: stur            s1, [x0, #0x17]
    // 0x715074: r0 = CapsSpriteComponent()
    //     0x715074: bl              #0x6df97c  ; AllocateCapsSpriteComponentStub -> CapsSpriteComponent (size=0x8c)
    // 0x715078: mov             x4, x0
    // 0x71507c: ldur            x0, [fp, #-0x18]
    // 0x715080: stur            x4, [fp, #-0x28]
    // 0x715084: StoreField: r4->field_7f = r0
    //     0x715084: stur            w0, [x4, #0x7f]
    // 0x715088: r0 = true
    //     0x715088: add             x0, NULL, #0x20  ; true
    // 0x71508c: StoreField: r4->field_7b = r0
    //     0x71508c: stur            w0, [x4, #0x7b]
    // 0x715090: mov             x1, x4
    // 0x715094: ldur            x5, [fp, #-0x20]
    // 0x715098: r2 = Instance_Anchor
    //     0x715098: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x71509c: ldr             x2, [x2, #0x88]
    // 0x7150a0: r3 = Null
    //     0x7150a0: mov             x3, NULL
    // 0x7150a4: r6 = Null
    //     0x7150a4: mov             x6, NULL
    // 0x7150a8: r0 = SpriteComponent()
    //     0x7150a8: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x7150ac: ldur            x0, [fp, #-0x28]
    // 0x7150b0: ldur            x3, [fp, #-0x10]
    // 0x7150b4: StoreField: r3->field_83 = r0
    //     0x7150b4: stur            w0, [x3, #0x83]
    //     0x7150b8: ldurb           w16, [x3, #-1]
    //     0x7150bc: ldurb           w17, [x0, #-1]
    //     0x7150c0: and             x16, x17, x16, lsr #2
    //     0x7150c4: tst             x16, HEAP, lsr #32
    //     0x7150c8: b.eq            #0x7150d0
    //     0x7150cc: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7150d0: mov             x1, x3
    // 0x7150d4: ldur            x2, [fp, #-0x28]
    // 0x7150d8: r0 = _addChild()
    //     0x7150d8: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x7150dc: mov             x1, x0
    // 0x7150e0: stur            x1, [fp, #-0x18]
    // 0x7150e4: r0 = Await()
    //     0x7150e4: bl              #0x4fdfd8  ; AwaitStub
    // 0x7150e8: ldur            x1, [fp, #-0x10]
    // 0x7150ec: r0 = onLoad()
    //     0x7150ec: bl              #0x714378  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/pickup.dart] Pickup::onLoad
    // 0x7150f0: mov             x1, x0
    // 0x7150f4: stur            x1, [fp, #-0x18]
    // 0x7150f8: r0 = Await()
    //     0x7150f8: bl              #0x4fdfd8  ; AwaitStub
    // 0x7150fc: ldur            x0, [fp, #-0x10]
    // 0x715100: LoadField: r3 = r0->field_7f
    //     0x715100: ldur            w3, [x0, #0x7f]
    // 0x715104: DecompressPointer r3
    //     0x715104: add             x3, x3, HEAP, lsl #32
    // 0x715108: stur            x3, [fp, #-0x18]
    // 0x71510c: r1 = Null
    //     0x71510c: mov             x1, NULL
    // 0x715110: r2 = 8
    //     0x715110: mov             x2, #8
    // 0x715114: r0 = AllocateArray()
    //     0x715114: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x715118: r16 = "SlowdownPickup loaded at "
    //     0x715118: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7a8] "SlowdownPickup loaded at "
    //     0x71511c: ldr             x16, [x16, #0x7a8]
    // 0x715120: StoreField: r0->field_f = r16
    //     0x715120: stur            w16, [x0, #0xf]
    // 0x715124: ldur            x1, [fp, #-0x10]
    // 0x715128: LoadField: r2 = r1->field_4b
    //     0x715128: ldur            w2, [x1, #0x4b]
    // 0x71512c: DecompressPointer r2
    //     0x71512c: add             x2, x2, HEAP, lsl #32
    // 0x715130: LoadField: r1 = r2->field_33
    //     0x715130: ldur            w1, [x2, #0x33]
    // 0x715134: DecompressPointer r1
    //     0x715134: add             x1, x1, HEAP, lsl #32
    // 0x715138: StoreField: r0->field_13 = r1
    //     0x715138: stur            w1, [x0, #0x13]
    // 0x71513c: r16 = ", radius: "
    //     0x71513c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c470] ", radius: "
    //     0x715140: ldr             x16, [x16, #0x470]
    // 0x715144: ArrayStore: r0[0] = r16  ; List_4
    //     0x715144: stur            w16, [x0, #0x17]
    // 0x715148: ldur            d0, [fp, #-0x38]
    // 0x71514c: r1 = inline_Allocate_Double()
    //     0x71514c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x715150: add             x1, x1, #0x10
    //     0x715154: cmp             x2, x1
    //     0x715158: b.ls            #0x71519c
    //     0x71515c: str             x1, [THR, #0x50]  ; THR::top
    //     0x715160: sub             x1, x1, #0xf
    //     0x715164: mov             x2, #0xe15c
    //     0x715168: movk            x2, #3, lsl #16
    //     0x71516c: stur            x2, [x1, #-1]
    // 0x715170: StoreField: r1->field_7 = d0
    //     0x715170: stur            d0, [x1, #7]
    // 0x715174: StoreField: r0->field_1b = r1
    //     0x715174: stur            w1, [x0, #0x1b]
    // 0x715178: str             x0, [SP]
    // 0x71517c: r0 = _interpolate()
    //     0x71517c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x715180: ldur            x1, [fp, #-0x18]
    // 0x715184: mov             x2, x0
    // 0x715188: r0 = debug()
    //     0x715188: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x71518c: r0 = Null
    //     0x71518c: mov             x0, NULL
    // 0x715190: r0 = ReturnAsyncNotFuture()
    //     0x715190: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x715194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715194: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715198: b               #0x715014
    // 0x71519c: SaveReg d0
    //     0x71519c: str             q0, [SP, #-0x10]!
    // 0x7151a0: SaveReg r0
    //     0x7151a0: str             x0, [SP, #-8]!
    // 0x7151a4: r0 = AllocateDouble()
    //     0x7151a4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7151a8: mov             x1, x0
    // 0x7151ac: RestoreReg r0
    //     0x7151ac: ldr             x0, [SP], #8
    // 0x7151b0: RestoreReg d0
    //     0x7151b0: ldr             q0, [SP], #0x10
    // 0x7151b4: b               #0x715170
  }
  _ createCollectedEvent(/* No info */) {
    // ** addr: 0x9e623c, size: 0xac
    // 0x9e623c: EnterFrame
    //     0x9e623c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6240: mov             fp, SP
    // 0x9e6244: AllocStack(0x28)
    //     0x9e6244: sub             SP, SP, #0x28
    // 0x9e6248: SetupParameters(SlowdownPickup this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9e6248: mov             x3, x1
    //     0x9e624c: mov             x0, x2
    //     0x9e6250: stur            x1, [fp, #-0x10]
    //     0x9e6254: stur            x2, [fp, #-0x18]
    // 0x9e6258: CheckStackOverflow
    //     0x9e6258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e625c: cmp             SP, x16
    //     0x9e6260: b.ls            #0x9e62e0
    // 0x9e6264: LoadField: r4 = r3->field_7f
    //     0x9e6264: ldur            w4, [x3, #0x7f]
    // 0x9e6268: DecompressPointer r4
    //     0x9e6268: add             x4, x4, HEAP, lsl #32
    // 0x9e626c: stur            x4, [fp, #-8]
    // 0x9e6270: r1 = Null
    //     0x9e6270: mov             x1, NULL
    // 0x9e6274: r2 = 4
    //     0x9e6274: mov             x2, #4
    // 0x9e6278: r0 = AllocateArray()
    //     0x9e6278: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9e627c: r16 = "Slowdown pickup collected: "
    //     0x9e627c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cbb8] "Slowdown pickup collected: "
    //     0x9e6280: ldr             x16, [x16, #0xbb8]
    // 0x9e6284: StoreField: r0->field_f = r16
    //     0x9e6284: stur            w16, [x0, #0xf]
    // 0x9e6288: ldur            x1, [fp, #-0x10]
    // 0x9e628c: LoadField: r2 = r1->field_6f
    //     0x9e628c: ldur            w2, [x1, #0x6f]
    // 0x9e6290: DecompressPointer r2
    //     0x9e6290: add             x2, x2, HEAP, lsl #32
    // 0x9e6294: stur            x2, [fp, #-0x20]
    // 0x9e6298: StoreField: r0->field_13 = r2
    //     0x9e6298: stur            w2, [x0, #0x13]
    // 0x9e629c: str             x0, [SP]
    // 0x9e62a0: r0 = _interpolate()
    //     0x9e62a0: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9e62a4: ldur            x1, [fp, #-8]
    // 0x9e62a8: mov             x2, x0
    // 0x9e62ac: r0 = info()
    //     0x9e62ac: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9e62b0: ldur            x0, [fp, #-0x20]
    // 0x9e62b4: LoadField: r1 = r0->field_7
    //     0x9e62b4: ldur            w1, [x0, #7]
    // 0x9e62b8: DecompressPointer r1
    //     0x9e62b8: add             x1, x1, HEAP, lsl #32
    // 0x9e62bc: stur            x1, [fp, #-8]
    // 0x9e62c0: r0 = SlowdownPickupCollectedEvent()
    //     0x9e62c0: bl              #0x9e62e8  ; AllocateSlowdownPickupCollectedEventStub -> SlowdownPickupCollectedEvent (size=0x10)
    // 0x9e62c4: ldur            x1, [fp, #-8]
    // 0x9e62c8: StoreField: r0->field_7 = r1
    //     0x9e62c8: stur            w1, [x0, #7]
    // 0x9e62cc: ldur            x1, [fp, #-0x18]
    // 0x9e62d0: StoreField: r0->field_b = r1
    //     0x9e62d0: stur            w1, [x0, #0xb]
    // 0x9e62d4: LeaveFrame
    //     0x9e62d4: mov             SP, fp
    //     0x9e62d8: ldp             fp, lr, [SP], #0x10
    // 0x9e62dc: ret
    //     0x9e62dc: ret             
    // 0x9e62e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e62e0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e62e4: b               #0x9e6264
  }
  get _ type(/* No info */) {
    // ** addr: 0xa2b168, size: 0xc
    // 0xa2b168: r0 = Instance_Snake1v1ObjectType
    //     0xa2b168: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c7b0] Obj!Snake1v1ObjectType@c2bd71
    //     0xa2b16c: ldr             x0, [x0, #0x7b0]
    // 0xa2b170: ret
    //     0xa2b170: ret             
  }
}

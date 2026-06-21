// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/phase_through_pickup.dart

// class id: 1049011, size: 0x8
class :: {
}

// class id: 4624, size: 0x88, field offset: 0x80
class PhaseThroughPickup extends Pickup {

  _ onLoad(/* No info */) async {
    // ** addr: 0x714c04, size: 0x1c4
    // 0x714c04: EnterFrame
    //     0x714c04: stp             fp, lr, [SP, #-0x10]!
    //     0x714c08: mov             fp, SP
    // 0x714c0c: AllocStack(0x40)
    //     0x714c0c: sub             SP, SP, #0x40
    // 0x714c10: SetupParameters(PhaseThroughPickup this /* r1 => r1, fp-0x10 */)
    //     0x714c10: stur            NULL, [fp, #-8]
    //     0x714c14: stur            x1, [fp, #-0x10]
    // 0x714c18: CheckStackOverflow
    //     0x714c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714c1c: cmp             SP, x16
    //     0x714c20: b.ls            #0x714da4
    // 0x714c24: InitAsync() -> Future<void?>
    //     0x714c24: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x714c28: bl              #0x4fe214  ; InitAsyncStub
    // 0x714c2c: r1 = Instance_Snake1v1Assets
    //     0x714c2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x714c30: ldr             x1, [x1, #0x168]
    // 0x714c34: r2 = "pickup_phase_through"
    //     0x714c34: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d40] "pickup_phase_through"
    //     0x714c38: ldr             x2, [x2, #0xd40]
    // 0x714c3c: r0 = imageRef()
    //     0x714c3c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x714c40: ldur            x1, [fp, #-0x10]
    // 0x714c44: stur            x0, [fp, #-0x18]
    // 0x714c48: LoadField: d0 = r1->field_73
    //     0x714c48: ldur            d0, [x1, #0x73]
    // 0x714c4c: stur            d0, [fp, #-0x38]
    // 0x714c50: d1 = 2.000000
    //     0x714c50: fmov            d1, #2.00000000
    // 0x714c54: fmul            d2, d0, d1
    // 0x714c58: stur            d2, [fp, #-0x30]
    // 0x714c5c: r0 = Vector2()
    //     0x714c5c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x714c60: r4 = 4
    //     0x714c60: mov             x4, #4
    // 0x714c64: stur            x0, [fp, #-0x20]
    // 0x714c68: r0 = AllocateFloat32Array()
    //     0x714c68: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x714c6c: ldur            x5, [fp, #-0x20]
    // 0x714c70: StoreField: r5->field_7 = r0
    //     0x714c70: stur            w0, [x5, #7]
    // 0x714c74: ldur            d0, [fp, #-0x30]
    // 0x714c78: fcvt            s1, d0
    // 0x714c7c: StoreField: r0->field_1b = d1
    //     0x714c7c: stur            s1, [x0, #0x1b]
    // 0x714c80: ArrayStore: r0[0] = d1  ; List_8
    //     0x714c80: stur            s1, [x0, #0x17]
    // 0x714c84: r0 = CapsSpriteComponent()
    //     0x714c84: bl              #0x6df97c  ; AllocateCapsSpriteComponentStub -> CapsSpriteComponent (size=0x8c)
    // 0x714c88: mov             x4, x0
    // 0x714c8c: ldur            x0, [fp, #-0x18]
    // 0x714c90: stur            x4, [fp, #-0x28]
    // 0x714c94: StoreField: r4->field_7f = r0
    //     0x714c94: stur            w0, [x4, #0x7f]
    // 0x714c98: r0 = true
    //     0x714c98: add             x0, NULL, #0x20  ; true
    // 0x714c9c: StoreField: r4->field_7b = r0
    //     0x714c9c: stur            w0, [x4, #0x7b]
    // 0x714ca0: mov             x1, x4
    // 0x714ca4: ldur            x5, [fp, #-0x20]
    // 0x714ca8: r2 = Instance_Anchor
    //     0x714ca8: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x714cac: ldr             x2, [x2, #0x88]
    // 0x714cb0: r3 = Null
    //     0x714cb0: mov             x3, NULL
    // 0x714cb4: r6 = Null
    //     0x714cb4: mov             x6, NULL
    // 0x714cb8: r0 = SpriteComponent()
    //     0x714cb8: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x714cbc: ldur            x0, [fp, #-0x28]
    // 0x714cc0: ldur            x3, [fp, #-0x10]
    // 0x714cc4: StoreField: r3->field_83 = r0
    //     0x714cc4: stur            w0, [x3, #0x83]
    //     0x714cc8: ldurb           w16, [x3, #-1]
    //     0x714ccc: ldurb           w17, [x0, #-1]
    //     0x714cd0: and             x16, x17, x16, lsr #2
    //     0x714cd4: tst             x16, HEAP, lsr #32
    //     0x714cd8: b.eq            #0x714ce0
    //     0x714cdc: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x714ce0: mov             x1, x3
    // 0x714ce4: ldur            x2, [fp, #-0x28]
    // 0x714ce8: r0 = _addChild()
    //     0x714ce8: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x714cec: mov             x1, x0
    // 0x714cf0: stur            x1, [fp, #-0x18]
    // 0x714cf4: r0 = Await()
    //     0x714cf4: bl              #0x4fdfd8  ; AwaitStub
    // 0x714cf8: ldur            x1, [fp, #-0x10]
    // 0x714cfc: r0 = onLoad()
    //     0x714cfc: bl              #0x714378  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/pickup.dart] Pickup::onLoad
    // 0x714d00: mov             x1, x0
    // 0x714d04: stur            x1, [fp, #-0x18]
    // 0x714d08: r0 = Await()
    //     0x714d08: bl              #0x4fdfd8  ; AwaitStub
    // 0x714d0c: ldur            x0, [fp, #-0x10]
    // 0x714d10: LoadField: r3 = r0->field_7f
    //     0x714d10: ldur            w3, [x0, #0x7f]
    // 0x714d14: DecompressPointer r3
    //     0x714d14: add             x3, x3, HEAP, lsl #32
    // 0x714d18: stur            x3, [fp, #-0x18]
    // 0x714d1c: r1 = Null
    //     0x714d1c: mov             x1, NULL
    // 0x714d20: r2 = 8
    //     0x714d20: mov             x2, #8
    // 0x714d24: r0 = AllocateArray()
    //     0x714d24: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x714d28: r16 = "PhaseThroughPickup loaded at "
    //     0x714d28: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7c8] "PhaseThroughPickup loaded at "
    //     0x714d2c: ldr             x16, [x16, #0x7c8]
    // 0x714d30: StoreField: r0->field_f = r16
    //     0x714d30: stur            w16, [x0, #0xf]
    // 0x714d34: ldur            x1, [fp, #-0x10]
    // 0x714d38: LoadField: r2 = r1->field_4b
    //     0x714d38: ldur            w2, [x1, #0x4b]
    // 0x714d3c: DecompressPointer r2
    //     0x714d3c: add             x2, x2, HEAP, lsl #32
    // 0x714d40: LoadField: r1 = r2->field_33
    //     0x714d40: ldur            w1, [x2, #0x33]
    // 0x714d44: DecompressPointer r1
    //     0x714d44: add             x1, x1, HEAP, lsl #32
    // 0x714d48: StoreField: r0->field_13 = r1
    //     0x714d48: stur            w1, [x0, #0x13]
    // 0x714d4c: r16 = ", radius: "
    //     0x714d4c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c470] ", radius: "
    //     0x714d50: ldr             x16, [x16, #0x470]
    // 0x714d54: ArrayStore: r0[0] = r16  ; List_4
    //     0x714d54: stur            w16, [x0, #0x17]
    // 0x714d58: ldur            d0, [fp, #-0x38]
    // 0x714d5c: r1 = inline_Allocate_Double()
    //     0x714d5c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x714d60: add             x1, x1, #0x10
    //     0x714d64: cmp             x2, x1
    //     0x714d68: b.ls            #0x714dac
    //     0x714d6c: str             x1, [THR, #0x50]  ; THR::top
    //     0x714d70: sub             x1, x1, #0xf
    //     0x714d74: mov             x2, #0xe15c
    //     0x714d78: movk            x2, #3, lsl #16
    //     0x714d7c: stur            x2, [x1, #-1]
    // 0x714d80: StoreField: r1->field_7 = d0
    //     0x714d80: stur            d0, [x1, #7]
    // 0x714d84: StoreField: r0->field_1b = r1
    //     0x714d84: stur            w1, [x0, #0x1b]
    // 0x714d88: str             x0, [SP]
    // 0x714d8c: r0 = _interpolate()
    //     0x714d8c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x714d90: ldur            x1, [fp, #-0x18]
    // 0x714d94: mov             x2, x0
    // 0x714d98: r0 = debug()
    //     0x714d98: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x714d9c: r0 = Null
    //     0x714d9c: mov             x0, NULL
    // 0x714da0: r0 = ReturnAsyncNotFuture()
    //     0x714da0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x714da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714da4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714da8: b               #0x714c24
    // 0x714dac: SaveReg d0
    //     0x714dac: str             q0, [SP, #-0x10]!
    // 0x714db0: SaveReg r0
    //     0x714db0: str             x0, [SP, #-8]!
    // 0x714db4: r0 = AllocateDouble()
    //     0x714db4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x714db8: mov             x1, x0
    // 0x714dbc: RestoreReg r0
    //     0x714dbc: ldr             x0, [SP], #8
    // 0x714dc0: RestoreReg d0
    //     0x714dc0: ldr             q0, [SP], #0x10
    // 0x714dc4: b               #0x714d80
  }
  _ createCollectedEvent(/* No info */) {
    // ** addr: 0x9e60cc, size: 0xac
    // 0x9e60cc: EnterFrame
    //     0x9e60cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e60d0: mov             fp, SP
    // 0x9e60d4: AllocStack(0x28)
    //     0x9e60d4: sub             SP, SP, #0x28
    // 0x9e60d8: SetupParameters(PhaseThroughPickup this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9e60d8: mov             x3, x1
    //     0x9e60dc: mov             x0, x2
    //     0x9e60e0: stur            x1, [fp, #-0x10]
    //     0x9e60e4: stur            x2, [fp, #-0x18]
    // 0x9e60e8: CheckStackOverflow
    //     0x9e60e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e60ec: cmp             SP, x16
    //     0x9e60f0: b.ls            #0x9e6170
    // 0x9e60f4: LoadField: r4 = r3->field_7f
    //     0x9e60f4: ldur            w4, [x3, #0x7f]
    // 0x9e60f8: DecompressPointer r4
    //     0x9e60f8: add             x4, x4, HEAP, lsl #32
    // 0x9e60fc: stur            x4, [fp, #-8]
    // 0x9e6100: r1 = Null
    //     0x9e6100: mov             x1, NULL
    // 0x9e6104: r2 = 4
    //     0x9e6104: mov             x2, #4
    // 0x9e6108: r0 = AllocateArray()
    //     0x9e6108: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9e610c: r16 = "PhaseThrough pickup collected: "
    //     0x9e610c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cbc8] "PhaseThrough pickup collected: "
    //     0x9e6110: ldr             x16, [x16, #0xbc8]
    // 0x9e6114: StoreField: r0->field_f = r16
    //     0x9e6114: stur            w16, [x0, #0xf]
    // 0x9e6118: ldur            x1, [fp, #-0x10]
    // 0x9e611c: LoadField: r2 = r1->field_6f
    //     0x9e611c: ldur            w2, [x1, #0x6f]
    // 0x9e6120: DecompressPointer r2
    //     0x9e6120: add             x2, x2, HEAP, lsl #32
    // 0x9e6124: stur            x2, [fp, #-0x20]
    // 0x9e6128: StoreField: r0->field_13 = r2
    //     0x9e6128: stur            w2, [x0, #0x13]
    // 0x9e612c: str             x0, [SP]
    // 0x9e6130: r0 = _interpolate()
    //     0x9e6130: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9e6134: ldur            x1, [fp, #-8]
    // 0x9e6138: mov             x2, x0
    // 0x9e613c: r0 = info()
    //     0x9e613c: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9e6140: ldur            x0, [fp, #-0x20]
    // 0x9e6144: LoadField: r1 = r0->field_7
    //     0x9e6144: ldur            w1, [x0, #7]
    // 0x9e6148: DecompressPointer r1
    //     0x9e6148: add             x1, x1, HEAP, lsl #32
    // 0x9e614c: stur            x1, [fp, #-8]
    // 0x9e6150: r0 = PhaseThroughPickupCollectedEvent()
    //     0x9e6150: bl              #0x9e6178  ; AllocatePhaseThroughPickupCollectedEventStub -> PhaseThroughPickupCollectedEvent (size=0x10)
    // 0x9e6154: ldur            x1, [fp, #-8]
    // 0x9e6158: StoreField: r0->field_7 = r1
    //     0x9e6158: stur            w1, [x0, #7]
    // 0x9e615c: ldur            x1, [fp, #-0x18]
    // 0x9e6160: StoreField: r0->field_b = r1
    //     0x9e6160: stur            w1, [x0, #0xb]
    // 0x9e6164: LeaveFrame
    //     0x9e6164: mov             SP, fp
    //     0x9e6168: ldp             fp, lr, [SP], #0x10
    // 0x9e616c: ret
    //     0x9e616c: ret             
    // 0x9e6170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6170: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6174: b               #0x9e60f4
  }
  get _ type(/* No info */) {
    // ** addr: 0xa2b150, size: 0xc
    // 0xa2b150: r0 = Instance_Snake1v1ObjectType
    //     0xa2b150: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c7d0] Obj!Snake1v1ObjectType@c2bd31
    //     0xa2b154: ldr             x0, [x0, #0x7d0]
    // 0xa2b158: ret
    //     0xa2b158: ret             
  }
}

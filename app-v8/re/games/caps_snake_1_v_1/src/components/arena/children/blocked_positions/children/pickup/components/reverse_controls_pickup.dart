// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/reverse_controls_pickup.dart

// class id: 1049013, size: 0x8
class :: {
}

// class id: 4623, size: 0x88, field offset: 0x80
class ReverseControlsPickup extends Pickup {

  _ onLoad(/* No info */) async {
    // ** addr: 0x714dfc, size: 0x1c4
    // 0x714dfc: EnterFrame
    //     0x714dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x714e00: mov             fp, SP
    // 0x714e04: AllocStack(0x40)
    //     0x714e04: sub             SP, SP, #0x40
    // 0x714e08: SetupParameters(ReverseControlsPickup this /* r1 => r1, fp-0x10 */)
    //     0x714e08: stur            NULL, [fp, #-8]
    //     0x714e0c: stur            x1, [fp, #-0x10]
    // 0x714e10: CheckStackOverflow
    //     0x714e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714e14: cmp             SP, x16
    //     0x714e18: b.ls            #0x714f9c
    // 0x714e1c: InitAsync() -> Future<void?>
    //     0x714e1c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x714e20: bl              #0x4fe214  ; InitAsyncStub
    // 0x714e24: r1 = Instance_Snake1v1Assets
    //     0x714e24: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x714e28: ldr             x1, [x1, #0x168]
    // 0x714e2c: r2 = "pickup_reverse_controls"
    //     0x714e2c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d38] "pickup_reverse_controls"
    //     0x714e30: ldr             x2, [x2, #0xd38]
    // 0x714e34: r0 = imageRef()
    //     0x714e34: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x714e38: ldur            x1, [fp, #-0x10]
    // 0x714e3c: stur            x0, [fp, #-0x18]
    // 0x714e40: LoadField: d0 = r1->field_73
    //     0x714e40: ldur            d0, [x1, #0x73]
    // 0x714e44: stur            d0, [fp, #-0x38]
    // 0x714e48: d1 = 2.000000
    //     0x714e48: fmov            d1, #2.00000000
    // 0x714e4c: fmul            d2, d0, d1
    // 0x714e50: stur            d2, [fp, #-0x30]
    // 0x714e54: r0 = Vector2()
    //     0x714e54: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x714e58: r4 = 4
    //     0x714e58: mov             x4, #4
    // 0x714e5c: stur            x0, [fp, #-0x20]
    // 0x714e60: r0 = AllocateFloat32Array()
    //     0x714e60: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x714e64: ldur            x5, [fp, #-0x20]
    // 0x714e68: StoreField: r5->field_7 = r0
    //     0x714e68: stur            w0, [x5, #7]
    // 0x714e6c: ldur            d0, [fp, #-0x30]
    // 0x714e70: fcvt            s1, d0
    // 0x714e74: StoreField: r0->field_1b = d1
    //     0x714e74: stur            s1, [x0, #0x1b]
    // 0x714e78: ArrayStore: r0[0] = d1  ; List_8
    //     0x714e78: stur            s1, [x0, #0x17]
    // 0x714e7c: r0 = CapsSpriteComponent()
    //     0x714e7c: bl              #0x6df97c  ; AllocateCapsSpriteComponentStub -> CapsSpriteComponent (size=0x8c)
    // 0x714e80: mov             x4, x0
    // 0x714e84: ldur            x0, [fp, #-0x18]
    // 0x714e88: stur            x4, [fp, #-0x28]
    // 0x714e8c: StoreField: r4->field_7f = r0
    //     0x714e8c: stur            w0, [x4, #0x7f]
    // 0x714e90: r0 = true
    //     0x714e90: add             x0, NULL, #0x20  ; true
    // 0x714e94: StoreField: r4->field_7b = r0
    //     0x714e94: stur            w0, [x4, #0x7b]
    // 0x714e98: mov             x1, x4
    // 0x714e9c: ldur            x5, [fp, #-0x20]
    // 0x714ea0: r2 = Instance_Anchor
    //     0x714ea0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x714ea4: ldr             x2, [x2, #0x88]
    // 0x714ea8: r3 = Null
    //     0x714ea8: mov             x3, NULL
    // 0x714eac: r6 = Null
    //     0x714eac: mov             x6, NULL
    // 0x714eb0: r0 = SpriteComponent()
    //     0x714eb0: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x714eb4: ldur            x0, [fp, #-0x28]
    // 0x714eb8: ldur            x3, [fp, #-0x10]
    // 0x714ebc: StoreField: r3->field_83 = r0
    //     0x714ebc: stur            w0, [x3, #0x83]
    //     0x714ec0: ldurb           w16, [x3, #-1]
    //     0x714ec4: ldurb           w17, [x0, #-1]
    //     0x714ec8: and             x16, x17, x16, lsr #2
    //     0x714ecc: tst             x16, HEAP, lsr #32
    //     0x714ed0: b.eq            #0x714ed8
    //     0x714ed4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x714ed8: mov             x1, x3
    // 0x714edc: ldur            x2, [fp, #-0x28]
    // 0x714ee0: r0 = _addChild()
    //     0x714ee0: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x714ee4: mov             x1, x0
    // 0x714ee8: stur            x1, [fp, #-0x18]
    // 0x714eec: r0 = Await()
    //     0x714eec: bl              #0x4fdfd8  ; AwaitStub
    // 0x714ef0: ldur            x1, [fp, #-0x10]
    // 0x714ef4: r0 = onLoad()
    //     0x714ef4: bl              #0x714378  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/pickup.dart] Pickup::onLoad
    // 0x714ef8: mov             x1, x0
    // 0x714efc: stur            x1, [fp, #-0x18]
    // 0x714f00: r0 = Await()
    //     0x714f00: bl              #0x4fdfd8  ; AwaitStub
    // 0x714f04: ldur            x0, [fp, #-0x10]
    // 0x714f08: LoadField: r3 = r0->field_7f
    //     0x714f08: ldur            w3, [x0, #0x7f]
    // 0x714f0c: DecompressPointer r3
    //     0x714f0c: add             x3, x3, HEAP, lsl #32
    // 0x714f10: stur            x3, [fp, #-0x18]
    // 0x714f14: r1 = Null
    //     0x714f14: mov             x1, NULL
    // 0x714f18: r2 = 8
    //     0x714f18: mov             x2, #8
    // 0x714f1c: r0 = AllocateArray()
    //     0x714f1c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x714f20: r16 = "ReverseControlsPickup loaded at "
    //     0x714f20: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7b8] "ReverseControlsPickup loaded at "
    //     0x714f24: ldr             x16, [x16, #0x7b8]
    // 0x714f28: StoreField: r0->field_f = r16
    //     0x714f28: stur            w16, [x0, #0xf]
    // 0x714f2c: ldur            x1, [fp, #-0x10]
    // 0x714f30: LoadField: r2 = r1->field_4b
    //     0x714f30: ldur            w2, [x1, #0x4b]
    // 0x714f34: DecompressPointer r2
    //     0x714f34: add             x2, x2, HEAP, lsl #32
    // 0x714f38: LoadField: r1 = r2->field_33
    //     0x714f38: ldur            w1, [x2, #0x33]
    // 0x714f3c: DecompressPointer r1
    //     0x714f3c: add             x1, x1, HEAP, lsl #32
    // 0x714f40: StoreField: r0->field_13 = r1
    //     0x714f40: stur            w1, [x0, #0x13]
    // 0x714f44: r16 = ", radius: "
    //     0x714f44: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c470] ", radius: "
    //     0x714f48: ldr             x16, [x16, #0x470]
    // 0x714f4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x714f4c: stur            w16, [x0, #0x17]
    // 0x714f50: ldur            d0, [fp, #-0x38]
    // 0x714f54: r1 = inline_Allocate_Double()
    //     0x714f54: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x714f58: add             x1, x1, #0x10
    //     0x714f5c: cmp             x2, x1
    //     0x714f60: b.ls            #0x714fa4
    //     0x714f64: str             x1, [THR, #0x50]  ; THR::top
    //     0x714f68: sub             x1, x1, #0xf
    //     0x714f6c: mov             x2, #0xe15c
    //     0x714f70: movk            x2, #3, lsl #16
    //     0x714f74: stur            x2, [x1, #-1]
    // 0x714f78: StoreField: r1->field_7 = d0
    //     0x714f78: stur            d0, [x1, #7]
    // 0x714f7c: StoreField: r0->field_1b = r1
    //     0x714f7c: stur            w1, [x0, #0x1b]
    // 0x714f80: str             x0, [SP]
    // 0x714f84: r0 = _interpolate()
    //     0x714f84: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x714f88: ldur            x1, [fp, #-0x18]
    // 0x714f8c: mov             x2, x0
    // 0x714f90: r0 = debug()
    //     0x714f90: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x714f94: r0 = Null
    //     0x714f94: mov             x0, NULL
    // 0x714f98: r0 = ReturnAsyncNotFuture()
    //     0x714f98: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x714f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714f9c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714fa0: b               #0x714e1c
    // 0x714fa4: SaveReg d0
    //     0x714fa4: str             q0, [SP, #-0x10]!
    // 0x714fa8: SaveReg r0
    //     0x714fa8: str             x0, [SP, #-8]!
    // 0x714fac: r0 = AllocateDouble()
    //     0x714fac: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x714fb0: mov             x1, x0
    // 0x714fb4: RestoreReg r0
    //     0x714fb4: ldr             x0, [SP], #8
    // 0x714fb8: RestoreReg d0
    //     0x714fb8: ldr             q0, [SP], #0x10
    // 0x714fbc: b               #0x714f78
  }
  _ createCollectedEvent(/* No info */) {
    // ** addr: 0x9e6184, size: 0xac
    // 0x9e6184: EnterFrame
    //     0x9e6184: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6188: mov             fp, SP
    // 0x9e618c: AllocStack(0x28)
    //     0x9e618c: sub             SP, SP, #0x28
    // 0x9e6190: SetupParameters(ReverseControlsPickup this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9e6190: mov             x3, x1
    //     0x9e6194: mov             x0, x2
    //     0x9e6198: stur            x1, [fp, #-0x10]
    //     0x9e619c: stur            x2, [fp, #-0x18]
    // 0x9e61a0: CheckStackOverflow
    //     0x9e61a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e61a4: cmp             SP, x16
    //     0x9e61a8: b.ls            #0x9e6228
    // 0x9e61ac: LoadField: r4 = r3->field_7f
    //     0x9e61ac: ldur            w4, [x3, #0x7f]
    // 0x9e61b0: DecompressPointer r4
    //     0x9e61b0: add             x4, x4, HEAP, lsl #32
    // 0x9e61b4: stur            x4, [fp, #-8]
    // 0x9e61b8: r1 = Null
    //     0x9e61b8: mov             x1, NULL
    // 0x9e61bc: r2 = 4
    //     0x9e61bc: mov             x2, #4
    // 0x9e61c0: r0 = AllocateArray()
    //     0x9e61c0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9e61c4: r16 = "ReverseControls pickup collected: "
    //     0x9e61c4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cbc0] "ReverseControls pickup collected: "
    //     0x9e61c8: ldr             x16, [x16, #0xbc0]
    // 0x9e61cc: StoreField: r0->field_f = r16
    //     0x9e61cc: stur            w16, [x0, #0xf]
    // 0x9e61d0: ldur            x1, [fp, #-0x10]
    // 0x9e61d4: LoadField: r2 = r1->field_6f
    //     0x9e61d4: ldur            w2, [x1, #0x6f]
    // 0x9e61d8: DecompressPointer r2
    //     0x9e61d8: add             x2, x2, HEAP, lsl #32
    // 0x9e61dc: stur            x2, [fp, #-0x20]
    // 0x9e61e0: StoreField: r0->field_13 = r2
    //     0x9e61e0: stur            w2, [x0, #0x13]
    // 0x9e61e4: str             x0, [SP]
    // 0x9e61e8: r0 = _interpolate()
    //     0x9e61e8: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9e61ec: ldur            x1, [fp, #-8]
    // 0x9e61f0: mov             x2, x0
    // 0x9e61f4: r0 = info()
    //     0x9e61f4: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9e61f8: ldur            x0, [fp, #-0x20]
    // 0x9e61fc: LoadField: r1 = r0->field_7
    //     0x9e61fc: ldur            w1, [x0, #7]
    // 0x9e6200: DecompressPointer r1
    //     0x9e6200: add             x1, x1, HEAP, lsl #32
    // 0x9e6204: stur            x1, [fp, #-8]
    // 0x9e6208: r0 = ReverseControlsPickupCollectedEvent()
    //     0x9e6208: bl              #0x9e6230  ; AllocateReverseControlsPickupCollectedEventStub -> ReverseControlsPickupCollectedEvent (size=0x10)
    // 0x9e620c: ldur            x1, [fp, #-8]
    // 0x9e6210: StoreField: r0->field_7 = r1
    //     0x9e6210: stur            w1, [x0, #7]
    // 0x9e6214: ldur            x1, [fp, #-0x18]
    // 0x9e6218: StoreField: r0->field_b = r1
    //     0x9e6218: stur            w1, [x0, #0xb]
    // 0x9e621c: LeaveFrame
    //     0x9e621c: mov             SP, fp
    //     0x9e6220: ldp             fp, lr, [SP], #0x10
    // 0x9e6224: ret
    //     0x9e6224: ret             
    // 0x9e6228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6228: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e622c: b               #0x9e61ac
  }
  get _ type(/* No info */) {
    // ** addr: 0xa2b15c, size: 0xc
    // 0xa2b15c: r0 = Instance_Snake1v1ObjectType
    //     0xa2b15c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c7c0] Obj!Snake1v1ObjectType@c2bd51
    //     0xa2b160: ldr             x0, [x0, #0x7c0]
    // 0xa2b164: ret
    //     0xa2b164: ret             
  }
}

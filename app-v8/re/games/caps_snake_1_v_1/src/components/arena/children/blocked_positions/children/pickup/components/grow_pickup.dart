// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/grow_pickup.dart

// class id: 1049010, size: 0x8
class :: {
}

// class id: 4625, size: 0x88, field offset: 0x80
class GrowPickup extends Pickup {

  _ onLoad(/* No info */) async {
    // ** addr: 0x7149f8, size: 0x1d8
    // 0x7149f8: EnterFrame
    //     0x7149f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7149fc: mov             fp, SP
    // 0x714a00: AllocStack(0x40)
    //     0x714a00: sub             SP, SP, #0x40
    // 0x714a04: SetupParameters(GrowPickup this /* r1 => r1, fp-0x10 */)
    //     0x714a04: stur            NULL, [fp, #-8]
    //     0x714a08: stur            x1, [fp, #-0x10]
    // 0x714a0c: CheckStackOverflow
    //     0x714a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714a10: cmp             SP, x16
    //     0x714a14: b.ls            #0x714bac
    // 0x714a18: InitAsync() -> Future<void?>
    //     0x714a18: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x714a1c: bl              #0x4fe214  ; InitAsyncStub
    // 0x714a20: ldur            x0, [fp, #-0x10]
    // 0x714a24: LoadField: r3 = r0->field_7f
    //     0x714a24: ldur            w3, [x0, #0x7f]
    // 0x714a28: DecompressPointer r3
    //     0x714a28: add             x3, x3, HEAP, lsl #32
    // 0x714a2c: stur            x3, [fp, #-0x18]
    // 0x714a30: r1 = Null
    //     0x714a30: mov             x1, NULL
    // 0x714a34: r2 = 12
    //     0x714a34: mov             x2, #0xc
    // 0x714a38: r0 = AllocateArray()
    //     0x714a38: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x714a3c: r16 = "GrowPickup loaded at position: "
    //     0x714a3c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7d8] "GrowPickup loaded at position: "
    //     0x714a40: ldr             x16, [x16, #0x7d8]
    // 0x714a44: StoreField: r0->field_f = r16
    //     0x714a44: stur            w16, [x0, #0xf]
    // 0x714a48: ldur            x1, [fp, #-0x10]
    // 0x714a4c: LoadField: r2 = r1->field_4b
    //     0x714a4c: ldur            w2, [x1, #0x4b]
    // 0x714a50: DecompressPointer r2
    //     0x714a50: add             x2, x2, HEAP, lsl #32
    // 0x714a54: LoadField: r3 = r2->field_33
    //     0x714a54: ldur            w3, [x2, #0x33]
    // 0x714a58: DecompressPointer r3
    //     0x714a58: add             x3, x3, HEAP, lsl #32
    // 0x714a5c: StoreField: r0->field_13 = r3
    //     0x714a5c: stur            w3, [x0, #0x13]
    // 0x714a60: r16 = ", size: "
    //     0x714a60: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2beb0] ", size: "
    //     0x714a64: ldr             x16, [x16, #0xeb0]
    // 0x714a68: ArrayStore: r0[0] = r16  ; List_4
    //     0x714a68: stur            w16, [x0, #0x17]
    // 0x714a6c: LoadField: r2 = r1->field_4f
    //     0x714a6c: ldur            w2, [x1, #0x4f]
    // 0x714a70: DecompressPointer r2
    //     0x714a70: add             x2, x2, HEAP, lsl #32
    // 0x714a74: StoreField: r0->field_1b = r2
    //     0x714a74: stur            w2, [x0, #0x1b]
    // 0x714a78: r16 = ", radius: "
    //     0x714a78: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c470] ", radius: "
    //     0x714a7c: ldr             x16, [x16, #0x470]
    // 0x714a80: StoreField: r0->field_1f = r16
    //     0x714a80: stur            w16, [x0, #0x1f]
    // 0x714a84: LoadField: d0 = r1->field_73
    //     0x714a84: ldur            d0, [x1, #0x73]
    // 0x714a88: stur            d0, [fp, #-0x30]
    // 0x714a8c: r2 = inline_Allocate_Double()
    //     0x714a8c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x714a90: add             x2, x2, #0x10
    //     0x714a94: cmp             x3, x2
    //     0x714a98: b.ls            #0x714bb4
    //     0x714a9c: str             x2, [THR, #0x50]  ; THR::top
    //     0x714aa0: sub             x2, x2, #0xf
    //     0x714aa4: mov             x3, #0xe15c
    //     0x714aa8: movk            x3, #3, lsl #16
    //     0x714aac: stur            x3, [x2, #-1]
    // 0x714ab0: StoreField: r2->field_7 = d0
    //     0x714ab0: stur            d0, [x2, #7]
    // 0x714ab4: StoreField: r0->field_23 = r2
    //     0x714ab4: stur            w2, [x0, #0x23]
    // 0x714ab8: str             x0, [SP]
    // 0x714abc: r0 = _interpolate()
    //     0x714abc: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x714ac0: ldur            x1, [fp, #-0x18]
    // 0x714ac4: mov             x2, x0
    // 0x714ac8: r0 = info()
    //     0x714ac8: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x714acc: r1 = Instance_Snake1v1Assets
    //     0x714acc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x714ad0: ldr             x1, [x1, #0x168]
    // 0x714ad4: r2 = "growth_orb"
    //     0x714ad4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cf0] "growth_orb"
    //     0x714ad8: ldr             x2, [x2, #0xcf0]
    // 0x714adc: r0 = imageRef()
    //     0x714adc: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x714ae0: ldur            d0, [fp, #-0x30]
    // 0x714ae4: d1 = 2.000000
    //     0x714ae4: fmov            d1, #2.00000000
    // 0x714ae8: stur            x0, [fp, #-0x18]
    // 0x714aec: fmul            d2, d0, d1
    // 0x714af0: stur            d2, [fp, #-0x38]
    // 0x714af4: r0 = Vector2()
    //     0x714af4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x714af8: r4 = 4
    //     0x714af8: mov             x4, #4
    // 0x714afc: stur            x0, [fp, #-0x20]
    // 0x714b00: r0 = AllocateFloat32Array()
    //     0x714b00: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x714b04: ldur            x5, [fp, #-0x20]
    // 0x714b08: StoreField: r5->field_7 = r0
    //     0x714b08: stur            w0, [x5, #7]
    // 0x714b0c: ldur            d0, [fp, #-0x38]
    // 0x714b10: fcvt            s1, d0
    // 0x714b14: StoreField: r0->field_1b = d1
    //     0x714b14: stur            s1, [x0, #0x1b]
    // 0x714b18: ArrayStore: r0[0] = d1  ; List_8
    //     0x714b18: stur            s1, [x0, #0x17]
    // 0x714b1c: r0 = CapsSpriteComponent()
    //     0x714b1c: bl              #0x6df97c  ; AllocateCapsSpriteComponentStub -> CapsSpriteComponent (size=0x8c)
    // 0x714b20: mov             x4, x0
    // 0x714b24: ldur            x0, [fp, #-0x18]
    // 0x714b28: stur            x4, [fp, #-0x28]
    // 0x714b2c: StoreField: r4->field_7f = r0
    //     0x714b2c: stur            w0, [x4, #0x7f]
    // 0x714b30: r0 = true
    //     0x714b30: add             x0, NULL, #0x20  ; true
    // 0x714b34: StoreField: r4->field_7b = r0
    //     0x714b34: stur            w0, [x4, #0x7b]
    // 0x714b38: mov             x1, x4
    // 0x714b3c: ldur            x5, [fp, #-0x20]
    // 0x714b40: r2 = Instance_Anchor
    //     0x714b40: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x714b44: ldr             x2, [x2, #0x88]
    // 0x714b48: r3 = Null
    //     0x714b48: mov             x3, NULL
    // 0x714b4c: r6 = Null
    //     0x714b4c: mov             x6, NULL
    // 0x714b50: r0 = SpriteComponent()
    //     0x714b50: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x714b54: ldur            x0, [fp, #-0x28]
    // 0x714b58: ldur            x3, [fp, #-0x10]
    // 0x714b5c: StoreField: r3->field_83 = r0
    //     0x714b5c: stur            w0, [x3, #0x83]
    //     0x714b60: ldurb           w16, [x3, #-1]
    //     0x714b64: ldurb           w17, [x0, #-1]
    //     0x714b68: and             x16, x17, x16, lsr #2
    //     0x714b6c: tst             x16, HEAP, lsr #32
    //     0x714b70: b.eq            #0x714b78
    //     0x714b74: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x714b78: mov             x1, x3
    // 0x714b7c: ldur            x2, [fp, #-0x28]
    // 0x714b80: r0 = _addChild()
    //     0x714b80: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x714b84: mov             x1, x0
    // 0x714b88: stur            x1, [fp, #-0x18]
    // 0x714b8c: r0 = Await()
    //     0x714b8c: bl              #0x4fdfd8  ; AwaitStub
    // 0x714b90: ldur            x1, [fp, #-0x10]
    // 0x714b94: r0 = onLoad()
    //     0x714b94: bl              #0x714378  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/pickup.dart] Pickup::onLoad
    // 0x714b98: mov             x1, x0
    // 0x714b9c: stur            x1, [fp, #-0x10]
    // 0x714ba0: r0 = Await()
    //     0x714ba0: bl              #0x4fdfd8  ; AwaitStub
    // 0x714ba4: r0 = Null
    //     0x714ba4: mov             x0, NULL
    // 0x714ba8: r0 = ReturnAsyncNotFuture()
    //     0x714ba8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x714bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714bac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714bb0: b               #0x714a18
    // 0x714bb4: SaveReg d0
    //     0x714bb4: str             q0, [SP, #-0x10]!
    // 0x714bb8: stp             x0, x1, [SP, #-0x10]!
    // 0x714bbc: r0 = AllocateDouble()
    //     0x714bbc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x714bc0: mov             x2, x0
    // 0x714bc4: ldp             x0, x1, [SP], #0x10
    // 0x714bc8: RestoreReg d0
    //     0x714bc8: ldr             q0, [SP], #0x10
    // 0x714bcc: b               #0x714ab0
  }
  _ createCollectedEvent(/* No info */) {
    // ** addr: 0x9e6014, size: 0xac
    // 0x9e6014: EnterFrame
    //     0x9e6014: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6018: mov             fp, SP
    // 0x9e601c: AllocStack(0x28)
    //     0x9e601c: sub             SP, SP, #0x28
    // 0x9e6020: SetupParameters(GrowPickup this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9e6020: mov             x3, x1
    //     0x9e6024: mov             x0, x2
    //     0x9e6028: stur            x1, [fp, #-0x10]
    //     0x9e602c: stur            x2, [fp, #-0x18]
    // 0x9e6030: CheckStackOverflow
    //     0x9e6030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6034: cmp             SP, x16
    //     0x9e6038: b.ls            #0x9e60b8
    // 0x9e603c: LoadField: r4 = r3->field_7f
    //     0x9e603c: ldur            w4, [x3, #0x7f]
    // 0x9e6040: DecompressPointer r4
    //     0x9e6040: add             x4, x4, HEAP, lsl #32
    // 0x9e6044: stur            x4, [fp, #-8]
    // 0x9e6048: r1 = Null
    //     0x9e6048: mov             x1, NULL
    // 0x9e604c: r2 = 4
    //     0x9e604c: mov             x2, #4
    // 0x9e6050: r0 = AllocateArray()
    //     0x9e6050: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9e6054: r16 = "Grow pickup collected: "
    //     0x9e6054: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cbd0] "Grow pickup collected: "
    //     0x9e6058: ldr             x16, [x16, #0xbd0]
    // 0x9e605c: StoreField: r0->field_f = r16
    //     0x9e605c: stur            w16, [x0, #0xf]
    // 0x9e6060: ldur            x1, [fp, #-0x10]
    // 0x9e6064: LoadField: r2 = r1->field_6f
    //     0x9e6064: ldur            w2, [x1, #0x6f]
    // 0x9e6068: DecompressPointer r2
    //     0x9e6068: add             x2, x2, HEAP, lsl #32
    // 0x9e606c: stur            x2, [fp, #-0x20]
    // 0x9e6070: StoreField: r0->field_13 = r2
    //     0x9e6070: stur            w2, [x0, #0x13]
    // 0x9e6074: str             x0, [SP]
    // 0x9e6078: r0 = _interpolate()
    //     0x9e6078: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9e607c: ldur            x1, [fp, #-8]
    // 0x9e6080: mov             x2, x0
    // 0x9e6084: r0 = info()
    //     0x9e6084: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9e6088: ldur            x0, [fp, #-0x20]
    // 0x9e608c: LoadField: r1 = r0->field_7
    //     0x9e608c: ldur            w1, [x0, #7]
    // 0x9e6090: DecompressPointer r1
    //     0x9e6090: add             x1, x1, HEAP, lsl #32
    // 0x9e6094: stur            x1, [fp, #-8]
    // 0x9e6098: r0 = GrowPickupCollectedEvent()
    //     0x9e6098: bl              #0x9e60c0  ; AllocateGrowPickupCollectedEventStub -> GrowPickupCollectedEvent (size=0x10)
    // 0x9e609c: ldur            x1, [fp, #-8]
    // 0x9e60a0: StoreField: r0->field_7 = r1
    //     0x9e60a0: stur            w1, [x0, #7]
    // 0x9e60a4: ldur            x1, [fp, #-0x18]
    // 0x9e60a8: StoreField: r0->field_b = r1
    //     0x9e60a8: stur            w1, [x0, #0xb]
    // 0x9e60ac: LeaveFrame
    //     0x9e60ac: mov             SP, fp
    //     0x9e60b0: ldp             fp, lr, [SP], #0x10
    // 0x9e60b4: ret
    //     0x9e60b4: ret             
    // 0x9e60b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e60b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e60bc: b               #0x9e603c
  }
  get _ type(/* No info */) {
    // ** addr: 0xa2b144, size: 0xc
    // 0xa2b144: r0 = Instance_Snake1v1ObjectType
    //     0xa2b144: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c7e0] Obj!Snake1v1ObjectType@c2bd11
    //     0xa2b148: ldr             x0, [x0, #0x7e0]
    // 0xa2b14c: ret
    //     0xa2b14c: ret             
  }
}

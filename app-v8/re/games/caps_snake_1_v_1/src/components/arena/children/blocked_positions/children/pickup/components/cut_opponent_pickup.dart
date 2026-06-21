// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/cut_opponent_pickup.dart

// class id: 1049009, size: 0x8
class :: {
}

// class id: 4626, size: 0x88, field offset: 0x80
class CutOpponentPickup extends Pickup {

  _ onLoad(/* No info */) async {
    // ** addr: 0x714800, size: 0x1c4
    // 0x714800: EnterFrame
    //     0x714800: stp             fp, lr, [SP, #-0x10]!
    //     0x714804: mov             fp, SP
    // 0x714808: AllocStack(0x40)
    //     0x714808: sub             SP, SP, #0x40
    // 0x71480c: SetupParameters(CutOpponentPickup this /* r1 => r1, fp-0x10 */)
    //     0x71480c: stur            NULL, [fp, #-8]
    //     0x714810: stur            x1, [fp, #-0x10]
    // 0x714814: CheckStackOverflow
    //     0x714814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714818: cmp             SP, x16
    //     0x71481c: b.ls            #0x7149a0
    // 0x714820: InitAsync() -> Future<void?>
    //     0x714820: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x714824: bl              #0x4fe214  ; InitAsyncStub
    // 0x714828: r1 = Instance_Snake1v1Assets
    //     0x714828: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x71482c: ldr             x1, [x1, #0x168]
    // 0x714830: r2 = "pickup_cut_opponent"
    //     0x714830: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d48] "pickup_cut_opponent"
    //     0x714834: ldr             x2, [x2, #0xd48]
    // 0x714838: r0 = imageRef()
    //     0x714838: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71483c: ldur            x1, [fp, #-0x10]
    // 0x714840: stur            x0, [fp, #-0x18]
    // 0x714844: LoadField: d0 = r1->field_73
    //     0x714844: ldur            d0, [x1, #0x73]
    // 0x714848: stur            d0, [fp, #-0x38]
    // 0x71484c: d1 = 2.000000
    //     0x71484c: fmov            d1, #2.00000000
    // 0x714850: fmul            d2, d0, d1
    // 0x714854: stur            d2, [fp, #-0x30]
    // 0x714858: r0 = Vector2()
    //     0x714858: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x71485c: r4 = 4
    //     0x71485c: mov             x4, #4
    // 0x714860: stur            x0, [fp, #-0x20]
    // 0x714864: r0 = AllocateFloat32Array()
    //     0x714864: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x714868: ldur            x5, [fp, #-0x20]
    // 0x71486c: StoreField: r5->field_7 = r0
    //     0x71486c: stur            w0, [x5, #7]
    // 0x714870: ldur            d0, [fp, #-0x30]
    // 0x714874: fcvt            s1, d0
    // 0x714878: StoreField: r0->field_1b = d1
    //     0x714878: stur            s1, [x0, #0x1b]
    // 0x71487c: ArrayStore: r0[0] = d1  ; List_8
    //     0x71487c: stur            s1, [x0, #0x17]
    // 0x714880: r0 = CapsSpriteComponent()
    //     0x714880: bl              #0x6df97c  ; AllocateCapsSpriteComponentStub -> CapsSpriteComponent (size=0x8c)
    // 0x714884: mov             x4, x0
    // 0x714888: ldur            x0, [fp, #-0x18]
    // 0x71488c: stur            x4, [fp, #-0x28]
    // 0x714890: StoreField: r4->field_7f = r0
    //     0x714890: stur            w0, [x4, #0x7f]
    // 0x714894: r0 = true
    //     0x714894: add             x0, NULL, #0x20  ; true
    // 0x714898: StoreField: r4->field_7b = r0
    //     0x714898: stur            w0, [x4, #0x7b]
    // 0x71489c: mov             x1, x4
    // 0x7148a0: ldur            x5, [fp, #-0x20]
    // 0x7148a4: r2 = Instance_Anchor
    //     0x7148a4: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x7148a8: ldr             x2, [x2, #0x88]
    // 0x7148ac: r3 = Null
    //     0x7148ac: mov             x3, NULL
    // 0x7148b0: r6 = Null
    //     0x7148b0: mov             x6, NULL
    // 0x7148b4: r0 = SpriteComponent()
    //     0x7148b4: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x7148b8: ldur            x0, [fp, #-0x28]
    // 0x7148bc: ldur            x3, [fp, #-0x10]
    // 0x7148c0: StoreField: r3->field_83 = r0
    //     0x7148c0: stur            w0, [x3, #0x83]
    //     0x7148c4: ldurb           w16, [x3, #-1]
    //     0x7148c8: ldurb           w17, [x0, #-1]
    //     0x7148cc: and             x16, x17, x16, lsr #2
    //     0x7148d0: tst             x16, HEAP, lsr #32
    //     0x7148d4: b.eq            #0x7148dc
    //     0x7148d8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7148dc: mov             x1, x3
    // 0x7148e0: ldur            x2, [fp, #-0x28]
    // 0x7148e4: r0 = _addChild()
    //     0x7148e4: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x7148e8: mov             x1, x0
    // 0x7148ec: stur            x1, [fp, #-0x18]
    // 0x7148f0: r0 = Await()
    //     0x7148f0: bl              #0x4fdfd8  ; AwaitStub
    // 0x7148f4: ldur            x1, [fp, #-0x10]
    // 0x7148f8: r0 = onLoad()
    //     0x7148f8: bl              #0x714378  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/pickup.dart] Pickup::onLoad
    // 0x7148fc: mov             x1, x0
    // 0x714900: stur            x1, [fp, #-0x18]
    // 0x714904: r0 = Await()
    //     0x714904: bl              #0x4fdfd8  ; AwaitStub
    // 0x714908: ldur            x0, [fp, #-0x10]
    // 0x71490c: LoadField: r3 = r0->field_7f
    //     0x71490c: ldur            w3, [x0, #0x7f]
    // 0x714910: DecompressPointer r3
    //     0x714910: add             x3, x3, HEAP, lsl #32
    // 0x714914: stur            x3, [fp, #-0x18]
    // 0x714918: r1 = Null
    //     0x714918: mov             x1, NULL
    // 0x71491c: r2 = 8
    //     0x71491c: mov             x2, #8
    // 0x714920: r0 = AllocateArray()
    //     0x714920: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x714924: r16 = "CutOpponentPickup loaded at "
    //     0x714924: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7e8] "CutOpponentPickup loaded at "
    //     0x714928: ldr             x16, [x16, #0x7e8]
    // 0x71492c: StoreField: r0->field_f = r16
    //     0x71492c: stur            w16, [x0, #0xf]
    // 0x714930: ldur            x1, [fp, #-0x10]
    // 0x714934: LoadField: r2 = r1->field_4b
    //     0x714934: ldur            w2, [x1, #0x4b]
    // 0x714938: DecompressPointer r2
    //     0x714938: add             x2, x2, HEAP, lsl #32
    // 0x71493c: LoadField: r1 = r2->field_33
    //     0x71493c: ldur            w1, [x2, #0x33]
    // 0x714940: DecompressPointer r1
    //     0x714940: add             x1, x1, HEAP, lsl #32
    // 0x714944: StoreField: r0->field_13 = r1
    //     0x714944: stur            w1, [x0, #0x13]
    // 0x714948: r16 = ", radius: "
    //     0x714948: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c470] ", radius: "
    //     0x71494c: ldr             x16, [x16, #0x470]
    // 0x714950: ArrayStore: r0[0] = r16  ; List_4
    //     0x714950: stur            w16, [x0, #0x17]
    // 0x714954: ldur            d0, [fp, #-0x38]
    // 0x714958: r1 = inline_Allocate_Double()
    //     0x714958: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x71495c: add             x1, x1, #0x10
    //     0x714960: cmp             x2, x1
    //     0x714964: b.ls            #0x7149a8
    //     0x714968: str             x1, [THR, #0x50]  ; THR::top
    //     0x71496c: sub             x1, x1, #0xf
    //     0x714970: mov             x2, #0xe15c
    //     0x714974: movk            x2, #3, lsl #16
    //     0x714978: stur            x2, [x1, #-1]
    // 0x71497c: StoreField: r1->field_7 = d0
    //     0x71497c: stur            d0, [x1, #7]
    // 0x714980: StoreField: r0->field_1b = r1
    //     0x714980: stur            w1, [x0, #0x1b]
    // 0x714984: str             x0, [SP]
    // 0x714988: r0 = _interpolate()
    //     0x714988: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x71498c: ldur            x1, [fp, #-0x18]
    // 0x714990: mov             x2, x0
    // 0x714994: r0 = debug()
    //     0x714994: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x714998: r0 = Null
    //     0x714998: mov             x0, NULL
    // 0x71499c: r0 = ReturnAsyncNotFuture()
    //     0x71499c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7149a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7149a0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7149a4: b               #0x714820
    // 0x7149a8: SaveReg d0
    //     0x7149a8: str             q0, [SP, #-0x10]!
    // 0x7149ac: SaveReg r0
    //     0x7149ac: str             x0, [SP, #-8]!
    // 0x7149b0: r0 = AllocateDouble()
    //     0x7149b0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7149b4: mov             x1, x0
    // 0x7149b8: RestoreReg r0
    //     0x7149b8: ldr             x0, [SP], #8
    // 0x7149bc: RestoreReg d0
    //     0x7149bc: ldr             q0, [SP], #0x10
    // 0x7149c0: b               #0x71497c
  }
  _ createCollectedEvent(/* No info */) {
    // ** addr: 0x9e5f5c, size: 0xac
    // 0x9e5f5c: EnterFrame
    //     0x9e5f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5f60: mov             fp, SP
    // 0x9e5f64: AllocStack(0x28)
    //     0x9e5f64: sub             SP, SP, #0x28
    // 0x9e5f68: SetupParameters(CutOpponentPickup this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9e5f68: mov             x3, x1
    //     0x9e5f6c: mov             x0, x2
    //     0x9e5f70: stur            x1, [fp, #-0x10]
    //     0x9e5f74: stur            x2, [fp, #-0x18]
    // 0x9e5f78: CheckStackOverflow
    //     0x9e5f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5f7c: cmp             SP, x16
    //     0x9e5f80: b.ls            #0x9e6000
    // 0x9e5f84: LoadField: r4 = r3->field_7f
    //     0x9e5f84: ldur            w4, [x3, #0x7f]
    // 0x9e5f88: DecompressPointer r4
    //     0x9e5f88: add             x4, x4, HEAP, lsl #32
    // 0x9e5f8c: stur            x4, [fp, #-8]
    // 0x9e5f90: r1 = Null
    //     0x9e5f90: mov             x1, NULL
    // 0x9e5f94: r2 = 4
    //     0x9e5f94: mov             x2, #4
    // 0x9e5f98: r0 = AllocateArray()
    //     0x9e5f98: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9e5f9c: r16 = "CutOpponent pickup collected: "
    //     0x9e5f9c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cbd8] "CutOpponent pickup collected: "
    //     0x9e5fa0: ldr             x16, [x16, #0xbd8]
    // 0x9e5fa4: StoreField: r0->field_f = r16
    //     0x9e5fa4: stur            w16, [x0, #0xf]
    // 0x9e5fa8: ldur            x1, [fp, #-0x10]
    // 0x9e5fac: LoadField: r2 = r1->field_6f
    //     0x9e5fac: ldur            w2, [x1, #0x6f]
    // 0x9e5fb0: DecompressPointer r2
    //     0x9e5fb0: add             x2, x2, HEAP, lsl #32
    // 0x9e5fb4: stur            x2, [fp, #-0x20]
    // 0x9e5fb8: StoreField: r0->field_13 = r2
    //     0x9e5fb8: stur            w2, [x0, #0x13]
    // 0x9e5fbc: str             x0, [SP]
    // 0x9e5fc0: r0 = _interpolate()
    //     0x9e5fc0: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9e5fc4: ldur            x1, [fp, #-8]
    // 0x9e5fc8: mov             x2, x0
    // 0x9e5fcc: r0 = info()
    //     0x9e5fcc: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9e5fd0: ldur            x0, [fp, #-0x20]
    // 0x9e5fd4: LoadField: r1 = r0->field_7
    //     0x9e5fd4: ldur            w1, [x0, #7]
    // 0x9e5fd8: DecompressPointer r1
    //     0x9e5fd8: add             x1, x1, HEAP, lsl #32
    // 0x9e5fdc: stur            x1, [fp, #-8]
    // 0x9e5fe0: r0 = CutOpponentPickupCollectedEvent()
    //     0x9e5fe0: bl              #0x9e6008  ; AllocateCutOpponentPickupCollectedEventStub -> CutOpponentPickupCollectedEvent (size=0x10)
    // 0x9e5fe4: ldur            x1, [fp, #-8]
    // 0x9e5fe8: StoreField: r0->field_7 = r1
    //     0x9e5fe8: stur            w1, [x0, #7]
    // 0x9e5fec: ldur            x1, [fp, #-0x18]
    // 0x9e5ff0: StoreField: r0->field_b = r1
    //     0x9e5ff0: stur            w1, [x0, #0xb]
    // 0x9e5ff4: LeaveFrame
    //     0x9e5ff4: mov             SP, fp
    //     0x9e5ff8: ldp             fp, lr, [SP], #0x10
    // 0x9e5ffc: ret
    //     0x9e5ffc: ret             
    // 0x9e6000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6000: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6004: b               #0x9e5f84
  }
  get _ type(/* No info */) {
    // ** addr: 0xa2b138, size: 0xc
    // 0xa2b138: r0 = Instance_Snake1v1ObjectType
    //     0xa2b138: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] Obj!Snake1v1ObjectType@c2bcf1
    //     0xa2b13c: ldr             x0, [x0, #0x7f0]
    // 0xa2b140: ret
    //     0xa2b140: ret             
  }
}

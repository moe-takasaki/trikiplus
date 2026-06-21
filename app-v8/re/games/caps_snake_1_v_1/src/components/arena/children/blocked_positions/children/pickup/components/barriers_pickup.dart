// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/barriers_pickup.dart

// class id: 1049008, size: 0x8
class :: {
}

// class id: 4627, size: 0x88, field offset: 0x80
class BarriersPickup extends Pickup {

  _ onLoad(/* No info */) async {
    // ** addr: 0x714528, size: 0x1ac
    // 0x714528: EnterFrame
    //     0x714528: stp             fp, lr, [SP, #-0x10]!
    //     0x71452c: mov             fp, SP
    // 0x714530: AllocStack(0x40)
    //     0x714530: sub             SP, SP, #0x40
    // 0x714534: SetupParameters(BarriersPickup this /* r1 => r1, fp-0x10 */)
    //     0x714534: stur            NULL, [fp, #-8]
    //     0x714538: stur            x1, [fp, #-0x10]
    // 0x71453c: CheckStackOverflow
    //     0x71453c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714540: cmp             SP, x16
    //     0x714544: b.ls            #0x7146b0
    // 0x714548: InitAsync() -> Future<void?>
    //     0x714548: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x71454c: bl              #0x4fe214  ; InitAsyncStub
    // 0x714550: r1 = Instance_Snake1v1Assets
    //     0x714550: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x714554: ldr             x1, [x1, #0x168]
    // 0x714558: r2 = "pickup_barriers"
    //     0x714558: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d58] "pickup_barriers"
    //     0x71455c: ldr             x2, [x2, #0xd58]
    // 0x714560: r0 = svgRef()
    //     0x714560: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x714564: ldur            x1, [fp, #-0x10]
    // 0x714568: stur            x0, [fp, #-0x18]
    // 0x71456c: LoadField: d0 = r1->field_73
    //     0x71456c: ldur            d0, [x1, #0x73]
    // 0x714570: stur            d0, [fp, #-0x38]
    // 0x714574: d1 = 2.000000
    //     0x714574: fmov            d1, #2.00000000
    // 0x714578: fmul            d2, d0, d1
    // 0x71457c: stur            d2, [fp, #-0x30]
    // 0x714580: r0 = Vector2()
    //     0x714580: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x714584: r4 = 4
    //     0x714584: mov             x4, #4
    // 0x714588: stur            x0, [fp, #-0x20]
    // 0x71458c: r0 = AllocateFloat32Array()
    //     0x71458c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x714590: ldur            x2, [fp, #-0x20]
    // 0x714594: StoreField: r2->field_7 = r0
    //     0x714594: stur            w0, [x2, #7]
    // 0x714598: ldur            d0, [fp, #-0x30]
    // 0x71459c: fcvt            s1, d0
    // 0x7145a0: StoreField: r0->field_1b = d1
    //     0x7145a0: stur            s1, [x0, #0x1b]
    // 0x7145a4: ArrayStore: r0[0] = d1  ; List_8
    //     0x7145a4: stur            s1, [x0, #0x17]
    // 0x7145a8: r0 = CapsSvgComponent()
    //     0x7145a8: bl              #0x7147a8  ; AllocateCapsSvgComponentStub -> CapsSvgComponent (size=0x74)
    // 0x7145ac: mov             x3, x0
    // 0x7145b0: ldur            x0, [fp, #-0x18]
    // 0x7145b4: stur            x3, [fp, #-0x28]
    // 0x7145b8: StoreField: r3->field_6f = r0
    //     0x7145b8: stur            w0, [x3, #0x6f]
    // 0x7145bc: mov             x1, x3
    // 0x7145c0: ldur            x2, [fp, #-0x20]
    // 0x7145c4: r0 = SvgComponent()
    //     0x7145c4: bl              #0x714708  ; [package:flame_svg/svg_component.dart] SvgComponent::SvgComponent
    // 0x7145c8: ldur            x0, [fp, #-0x28]
    // 0x7145cc: ldur            x3, [fp, #-0x10]
    // 0x7145d0: StoreField: r3->field_83 = r0
    //     0x7145d0: stur            w0, [x3, #0x83]
    //     0x7145d4: ldurb           w16, [x3, #-1]
    //     0x7145d8: ldurb           w17, [x0, #-1]
    //     0x7145dc: and             x16, x17, x16, lsr #2
    //     0x7145e0: tst             x16, HEAP, lsr #32
    //     0x7145e4: b.eq            #0x7145ec
    //     0x7145e8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7145ec: mov             x1, x3
    // 0x7145f0: ldur            x2, [fp, #-0x28]
    // 0x7145f4: r0 = _addChild()
    //     0x7145f4: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x7145f8: mov             x1, x0
    // 0x7145fc: stur            x1, [fp, #-0x18]
    // 0x714600: r0 = Await()
    //     0x714600: bl              #0x4fdfd8  ; AwaitStub
    // 0x714604: ldur            x1, [fp, #-0x10]
    // 0x714608: r0 = onLoad()
    //     0x714608: bl              #0x714378  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/pickup.dart] Pickup::onLoad
    // 0x71460c: mov             x1, x0
    // 0x714610: stur            x1, [fp, #-0x18]
    // 0x714614: r0 = Await()
    //     0x714614: bl              #0x4fdfd8  ; AwaitStub
    // 0x714618: ldur            x0, [fp, #-0x10]
    // 0x71461c: LoadField: r3 = r0->field_7f
    //     0x71461c: ldur            w3, [x0, #0x7f]
    // 0x714620: DecompressPointer r3
    //     0x714620: add             x3, x3, HEAP, lsl #32
    // 0x714624: stur            x3, [fp, #-0x18]
    // 0x714628: r1 = Null
    //     0x714628: mov             x1, NULL
    // 0x71462c: r2 = 8
    //     0x71462c: mov             x2, #8
    // 0x714630: r0 = AllocateArray()
    //     0x714630: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x714634: r16 = "BarriersPickup loaded at "
    //     0x714634: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "BarriersPickup loaded at "
    //     0x714638: ldr             x16, [x16, #0x7f8]
    // 0x71463c: StoreField: r0->field_f = r16
    //     0x71463c: stur            w16, [x0, #0xf]
    // 0x714640: ldur            x1, [fp, #-0x10]
    // 0x714644: LoadField: r2 = r1->field_4b
    //     0x714644: ldur            w2, [x1, #0x4b]
    // 0x714648: DecompressPointer r2
    //     0x714648: add             x2, x2, HEAP, lsl #32
    // 0x71464c: LoadField: r1 = r2->field_33
    //     0x71464c: ldur            w1, [x2, #0x33]
    // 0x714650: DecompressPointer r1
    //     0x714650: add             x1, x1, HEAP, lsl #32
    // 0x714654: StoreField: r0->field_13 = r1
    //     0x714654: stur            w1, [x0, #0x13]
    // 0x714658: r16 = ", radius: "
    //     0x714658: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c470] ", radius: "
    //     0x71465c: ldr             x16, [x16, #0x470]
    // 0x714660: ArrayStore: r0[0] = r16  ; List_4
    //     0x714660: stur            w16, [x0, #0x17]
    // 0x714664: ldur            d0, [fp, #-0x38]
    // 0x714668: r1 = inline_Allocate_Double()
    //     0x714668: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x71466c: add             x1, x1, #0x10
    //     0x714670: cmp             x2, x1
    //     0x714674: b.ls            #0x7146b8
    //     0x714678: str             x1, [THR, #0x50]  ; THR::top
    //     0x71467c: sub             x1, x1, #0xf
    //     0x714680: mov             x2, #0xe15c
    //     0x714684: movk            x2, #3, lsl #16
    //     0x714688: stur            x2, [x1, #-1]
    // 0x71468c: StoreField: r1->field_7 = d0
    //     0x71468c: stur            d0, [x1, #7]
    // 0x714690: StoreField: r0->field_1b = r1
    //     0x714690: stur            w1, [x0, #0x1b]
    // 0x714694: str             x0, [SP]
    // 0x714698: r0 = _interpolate()
    //     0x714698: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x71469c: ldur            x1, [fp, #-0x18]
    // 0x7146a0: mov             x2, x0
    // 0x7146a4: r0 = debug()
    //     0x7146a4: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x7146a8: r0 = Null
    //     0x7146a8: mov             x0, NULL
    // 0x7146ac: r0 = ReturnAsyncNotFuture()
    //     0x7146ac: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7146b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7146b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7146b4: b               #0x714548
    // 0x7146b8: SaveReg d0
    //     0x7146b8: str             q0, [SP, #-0x10]!
    // 0x7146bc: SaveReg r0
    //     0x7146bc: str             x0, [SP, #-8]!
    // 0x7146c0: r0 = AllocateDouble()
    //     0x7146c0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7146c4: mov             x1, x0
    // 0x7146c8: RestoreReg r0
    //     0x7146c8: ldr             x0, [SP], #8
    // 0x7146cc: RestoreReg d0
    //     0x7146cc: ldr             q0, [SP], #0x10
    // 0x7146d0: b               #0x71468c
  }
  _ createCollectedEvent(/* No info */) {
    // ** addr: 0x9e5ea4, size: 0xac
    // 0x9e5ea4: EnterFrame
    //     0x9e5ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5ea8: mov             fp, SP
    // 0x9e5eac: AllocStack(0x28)
    //     0x9e5eac: sub             SP, SP, #0x28
    // 0x9e5eb0: SetupParameters(BarriersPickup this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9e5eb0: mov             x3, x1
    //     0x9e5eb4: mov             x0, x2
    //     0x9e5eb8: stur            x1, [fp, #-0x10]
    //     0x9e5ebc: stur            x2, [fp, #-0x18]
    // 0x9e5ec0: CheckStackOverflow
    //     0x9e5ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5ec4: cmp             SP, x16
    //     0x9e5ec8: b.ls            #0x9e5f48
    // 0x9e5ecc: LoadField: r4 = r3->field_7f
    //     0x9e5ecc: ldur            w4, [x3, #0x7f]
    // 0x9e5ed0: DecompressPointer r4
    //     0x9e5ed0: add             x4, x4, HEAP, lsl #32
    // 0x9e5ed4: stur            x4, [fp, #-8]
    // 0x9e5ed8: r1 = Null
    //     0x9e5ed8: mov             x1, NULL
    // 0x9e5edc: r2 = 4
    //     0x9e5edc: mov             x2, #4
    // 0x9e5ee0: r0 = AllocateArray()
    //     0x9e5ee0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9e5ee4: r16 = "Barriers pickup collected: "
    //     0x9e5ee4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cbe0] "Barriers pickup collected: "
    //     0x9e5ee8: ldr             x16, [x16, #0xbe0]
    // 0x9e5eec: StoreField: r0->field_f = r16
    //     0x9e5eec: stur            w16, [x0, #0xf]
    // 0x9e5ef0: ldur            x1, [fp, #-0x10]
    // 0x9e5ef4: LoadField: r2 = r1->field_6f
    //     0x9e5ef4: ldur            w2, [x1, #0x6f]
    // 0x9e5ef8: DecompressPointer r2
    //     0x9e5ef8: add             x2, x2, HEAP, lsl #32
    // 0x9e5efc: stur            x2, [fp, #-0x20]
    // 0x9e5f00: StoreField: r0->field_13 = r2
    //     0x9e5f00: stur            w2, [x0, #0x13]
    // 0x9e5f04: str             x0, [SP]
    // 0x9e5f08: r0 = _interpolate()
    //     0x9e5f08: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9e5f0c: ldur            x1, [fp, #-8]
    // 0x9e5f10: mov             x2, x0
    // 0x9e5f14: r0 = info()
    //     0x9e5f14: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9e5f18: ldur            x0, [fp, #-0x20]
    // 0x9e5f1c: LoadField: r1 = r0->field_7
    //     0x9e5f1c: ldur            w1, [x0, #7]
    // 0x9e5f20: DecompressPointer r1
    //     0x9e5f20: add             x1, x1, HEAP, lsl #32
    // 0x9e5f24: stur            x1, [fp, #-8]
    // 0x9e5f28: r0 = BarriersPickupCollectedEvent()
    //     0x9e5f28: bl              #0x9e5f50  ; AllocateBarriersPickupCollectedEventStub -> BarriersPickupCollectedEvent (size=0x10)
    // 0x9e5f2c: ldur            x1, [fp, #-8]
    // 0x9e5f30: StoreField: r0->field_7 = r1
    //     0x9e5f30: stur            w1, [x0, #7]
    // 0x9e5f34: ldur            x1, [fp, #-0x18]
    // 0x9e5f38: StoreField: r0->field_b = r1
    //     0x9e5f38: stur            w1, [x0, #0xb]
    // 0x9e5f3c: LeaveFrame
    //     0x9e5f3c: mov             SP, fp
    //     0x9e5f40: ldp             fp, lr, [SP], #0x10
    // 0x9e5f44: ret
    //     0x9e5f44: ret             
    // 0x9e5f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5f48: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5f4c: b               #0x9e5ecc
  }
  get _ type(/* No info */) {
    // ** addr: 0xa2b12c, size: 0xc
    // 0xa2b12c: r0 = Instance_Snake1v1ObjectType
    //     0xa2b12c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c800] Obj!Snake1v1ObjectType@c2bcd1
    //     0xa2b130: ldr             x0, [x0, #0x800]
    // 0xa2b134: ret
    //     0xa2b134: ret             
  }
}

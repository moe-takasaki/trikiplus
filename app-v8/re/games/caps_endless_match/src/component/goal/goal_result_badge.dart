// lib: , url: package:caps_endless_match/src/component/goal/goal_result_badge.dart

// class id: 1048805, size: 0x8
class :: {
}

// class id: 4657, size: 0x68, field offset: 0x5c
class GoalResultBadge extends PositionComponent {

  _ onLoad(/* No info */) async {
    // ** addr: 0x711820, size: 0x2cc
    // 0x711820: EnterFrame
    //     0x711820: stp             fp, lr, [SP, #-0x10]!
    //     0x711824: mov             fp, SP
    // 0x711828: AllocStack(0x40)
    //     0x711828: sub             SP, SP, #0x40
    // 0x71182c: SetupParameters(GoalResultBadge this /* r1 => r1, fp-0x10 */)
    //     0x71182c: stur            NULL, [fp, #-8]
    //     0x711830: stur            x1, [fp, #-0x10]
    // 0x711834: CheckStackOverflow
    //     0x711834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711838: cmp             SP, x16
    //     0x71183c: b.ls            #0x711adc
    // 0x711840: InitAsync() -> Future<void?>
    //     0x711840: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x711844: bl              #0x4fe214  ; InitAsyncStub
    // 0x711848: ldur            x0, [fp, #-0x10]
    // 0x71184c: LoadField: r1 = r0->field_5b
    //     0x71184c: ldur            w1, [x0, #0x5b]
    // 0x711850: DecompressPointer r1
    //     0x711850: add             x1, x1, HEAP, lsl #32
    // 0x711854: tbnz            w1, #4, #0x711870
    // 0x711858: r1 = Instance_EndlessMatchAssets
    //     0x711858: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x71185c: ldr             x1, [x1, #0x160]
    // 0x711860: r2 = "gool_effect"
    //     0x711860: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f60] "gool_effect"
    //     0x711864: ldr             x2, [x2, #0xf60]
    // 0x711868: r0 = imageRef()
    //     0x711868: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71186c: b               #0x711884
    // 0x711870: r1 = Instance_EndlessMatchAssets
    //     0x711870: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x711874: ldr             x1, [x1, #0x160]
    // 0x711878: r2 = "fail_effect"
    //     0x711878: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f58] "fail_effect"
    //     0x71187c: ldr             x2, [x2, #0xf58]
    // 0x711880: r0 = imageRef()
    //     0x711880: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x711884: ldur            x1, [fp, #-0x10]
    // 0x711888: stur            x0, [fp, #-0x18]
    // 0x71188c: r0 = CapsSpriteComponent()
    //     0x71188c: bl              #0x6df97c  ; AllocateCapsSpriteComponentStub -> CapsSpriteComponent (size=0x8c)
    // 0x711890: mov             x4, x0
    // 0x711894: ldur            x0, [fp, #-0x18]
    // 0x711898: stur            x4, [fp, #-0x20]
    // 0x71189c: StoreField: r4->field_7f = r0
    //     0x71189c: stur            w0, [x4, #0x7f]
    // 0x7118a0: r0 = true
    //     0x7118a0: add             x0, NULL, #0x20  ; true
    // 0x7118a4: StoreField: r4->field_7b = r0
    //     0x7118a4: stur            w0, [x4, #0x7b]
    // 0x7118a8: mov             x1, x4
    // 0x7118ac: r2 = Instance_Anchor
    //     0x7118ac: add             x2, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x7118b0: ldr             x2, [x2, #0xf0]
    // 0x7118b4: r3 = Null
    //     0x7118b4: mov             x3, NULL
    // 0x7118b8: r5 = Null
    //     0x7118b8: mov             x5, NULL
    // 0x7118bc: r6 = Null
    //     0x7118bc: mov             x6, NULL
    // 0x7118c0: r0 = SpriteComponent()
    //     0x7118c0: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x7118c4: ldur            x1, [fp, #-0x10]
    // 0x7118c8: ldur            x2, [fp, #-0x20]
    // 0x7118cc: r0 = _addChild()
    //     0x7118cc: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x7118d0: mov             x1, x0
    // 0x7118d4: stur            x1, [fp, #-0x18]
    // 0x7118d8: r0 = Await()
    //     0x7118d8: bl              #0x4fdfd8  ; AwaitStub
    // 0x7118dc: ldur            x0, [fp, #-0x20]
    // 0x7118e0: LoadField: r1 = r0->field_6b
    //     0x7118e0: ldur            w1, [x0, #0x6b]
    // 0x7118e4: DecompressPointer r1
    //     0x7118e4: add             x1, x1, HEAP, lsl #32
    // 0x7118e8: cmp             w1, NULL
    // 0x7118ec: b.eq            #0x711ae4
    // 0x7118f0: r0 = originalSize()
    //     0x7118f0: bl              #0x6e2614  ; [package:flame/src/sprite.dart] Sprite::originalSize
    // 0x7118f4: ldur            x2, [fp, #-0x10]
    // 0x7118f8: LoadField: d0 = r2->field_5f
    //     0x7118f8: ldur            d0, [x2, #0x5f]
    // 0x7118fc: d1 = 1.100000
    //     0x7118fc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d90] IMM: double(1.1) from 0x3ff199999999999a
    //     0x711900: ldr             d1, [x17, #0xd90]
    // 0x711904: fmul            d2, d0, d1
    // 0x711908: stur            d2, [fp, #-0x38]
    // 0x71190c: LoadField: r3 = r0->field_7
    //     0x71190c: ldur            w3, [x0, #7]
    // 0x711910: DecompressPointer r3
    //     0x711910: add             x3, x3, HEAP, lsl #32
    // 0x711914: LoadField: r0 = r3->field_13
    //     0x711914: ldur            w0, [x3, #0x13]
    // 0x711918: r1 = LoadInt32Instr(r0)
    //     0x711918: sbfx            x1, x0, #1, #0x1f
    // 0x71191c: mov             x0, x1
    // 0x711920: r1 = 1
    //     0x711920: mov             x1, #1
    // 0x711924: cmp             x1, x0
    // 0x711928: b.hs            #0x711ae8
    // 0x71192c: LoadField: d0 = r3->field_1b
    //     0x71192c: ldur            s0, [x3, #0x1b]
    // 0x711930: fcvt            d1, s0
    // 0x711934: fmul            d0, d2, d1
    // 0x711938: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x711938: ldur            s1, [x3, #0x17]
    // 0x71193c: fcvt            d3, s1
    // 0x711940: fdiv            d1, d0, d3
    // 0x711944: stur            d1, [fp, #-0x30]
    // 0x711948: r0 = Vector2()
    //     0x711948: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x71194c: r4 = 4
    //     0x71194c: mov             x4, #4
    // 0x711950: stur            x0, [fp, #-0x18]
    // 0x711954: r0 = AllocateFloat32Array()
    //     0x711954: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x711958: ldur            x2, [fp, #-0x18]
    // 0x71195c: StoreField: r2->field_7 = r0
    //     0x71195c: stur            w0, [x2, #7]
    // 0x711960: ldur            d0, [fp, #-0x30]
    // 0x711964: fcvt            s1, d0
    // 0x711968: StoreField: r0->field_1b = d1
    //     0x711968: stur            s1, [x0, #0x1b]
    // 0x71196c: ldur            d0, [fp, #-0x38]
    // 0x711970: fcvt            s1, d0
    // 0x711974: ArrayStore: r0[0] = d1  ; List_8
    //     0x711974: stur            s1, [x0, #0x17]
    // 0x711978: ldur            x1, [fp, #-0x10]
    // 0x71197c: r0 = size=()
    //     0x71197c: bl              #0x6cb128  ; [package:flame/src/components/position_component.dart] PositionComponent::size=
    // 0x711980: ldur            x0, [fp, #-0x10]
    // 0x711984: LoadField: r1 = r0->field_4f
    //     0x711984: ldur            w1, [x0, #0x4f]
    // 0x711988: DecompressPointer r1
    //     0x711988: add             x1, x1, HEAP, lsl #32
    // 0x71198c: r0 = clone()
    //     0x71198c: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x711990: ldur            x1, [fp, #-0x20]
    // 0x711994: mov             x2, x0
    // 0x711998: r0 = size=()
    //     0x711998: bl              #0x6cb128  ; [package:flame/src/components/position_component.dart] PositionComponent::size=
    // 0x71199c: r0 = Vector2()
    //     0x71199c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7119a0: r4 = 4
    //     0x7119a0: mov             x4, #4
    // 0x7119a4: stur            x0, [fp, #-0x18]
    // 0x7119a8: r0 = AllocateFloat32Array()
    //     0x7119a8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7119ac: ldur            x2, [fp, #-0x18]
    // 0x7119b0: StoreField: r2->field_7 = r0
    //     0x7119b0: stur            w0, [x2, #7]
    // 0x7119b4: d0 = 0.000000
    //     0x7119b4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a920] IMM: 0x3f99999a
    //     0x7119b8: ldr             s0, [x17, #0x920]
    // 0x7119bc: StoreField: r0->field_1b = d0
    //     0x7119bc: stur            s0, [x0, #0x1b]
    // 0x7119c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7119c0: stur            s0, [x0, #0x17]
    // 0x7119c4: r16 = Instance_Cubic
    //     0x7119c4: add             x16, PP, #0x32, lsl #12  ; [pp+0x320e0] Obj!Cubic@c13521
    //     0x7119c8: ldr             x16, [x16, #0xe0]
    // 0x7119cc: str             x16, [SP]
    // 0x7119d0: r1 = Null
    //     0x7119d0: mov             x1, NULL
    // 0x7119d4: d0 = 0.250000
    //     0x7119d4: fmov            d0, #0.25000000
    // 0x7119d8: r4 = const [0, 0x3, 0x1, 0x2, curve, 0x2, null]
    //     0x7119d8: add             x4, PP, #0x35, lsl #12  ; [pp+0x35e40] List(7) [0, 0x3, 0x1, 0x2, "curve", 0x2, Null]
    //     0x7119dc: ldr             x4, [x4, #0xe40]
    // 0x7119e0: r0 = EffectController()
    //     0x7119e0: bl              #0x6e1e78  ; [package:flame/src/effects/controllers/effect_controller.dart] EffectController::EffectController
    // 0x7119e4: stur            x0, [fp, #-0x20]
    // 0x7119e8: r0 = _ScaleToEffect()
    //     0x7119e8: bl              #0x6e1e6c  ; Allocate_ScaleToEffectStub -> _ScaleToEffect (size=0x80)
    // 0x7119ec: mov             x1, x0
    // 0x7119f0: ldur            x2, [fp, #-0x18]
    // 0x7119f4: ldur            x3, [fp, #-0x20]
    // 0x7119f8: stur            x0, [fp, #-0x18]
    // 0x7119fc: r0 = _ScaleToEffect()
    //     0x7119fc: bl              #0x6e1d54  ; [package:flame/src/effects/scale_effect.dart] _ScaleToEffect::_ScaleToEffect
    // 0x711a00: r0 = Vector2()
    //     0x711a00: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x711a04: r4 = 4
    //     0x711a04: mov             x4, #4
    // 0x711a08: stur            x0, [fp, #-0x20]
    // 0x711a0c: r0 = AllocateFloat32Array()
    //     0x711a0c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x711a10: ldur            x2, [fp, #-0x20]
    // 0x711a14: StoreField: r2->field_7 = r0
    //     0x711a14: stur            w0, [x2, #7]
    // 0x711a18: d0 = 0.000000
    //     0x711a18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] IMM: 0x3f800000
    //     0x711a1c: ldr             s0, [x17, #0x8c0]
    // 0x711a20: StoreField: r0->field_1b = d0
    //     0x711a20: stur            s0, [x0, #0x1b]
    // 0x711a24: ArrayStore: r0[0] = d0  ; List_8
    //     0x711a24: stur            s0, [x0, #0x17]
    // 0x711a28: r16 = Instance_Cubic
    //     0x711a28: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a928] Obj!Cubic@c134f1
    //     0x711a2c: ldr             x16, [x16, #0x928]
    // 0x711a30: str             x16, [SP]
    // 0x711a34: r1 = Null
    //     0x711a34: mov             x1, NULL
    // 0x711a38: d0 = 0.150000
    //     0x711a38: add             x17, PP, #8, lsl #12  ; [pp+0x8c80] IMM: double(0.15) from 0x3fc3333333333333
    //     0x711a3c: ldr             d0, [x17, #0xc80]
    // 0x711a40: r4 = const [0, 0x3, 0x1, 0x2, curve, 0x2, null]
    //     0x711a40: add             x4, PP, #0x35, lsl #12  ; [pp+0x35e40] List(7) [0, 0x3, 0x1, 0x2, "curve", 0x2, Null]
    //     0x711a44: ldr             x4, [x4, #0xe40]
    // 0x711a48: r0 = EffectController()
    //     0x711a48: bl              #0x6e1e78  ; [package:flame/src/effects/controllers/effect_controller.dart] EffectController::EffectController
    // 0x711a4c: stur            x0, [fp, #-0x28]
    // 0x711a50: r0 = _ScaleToEffect()
    //     0x711a50: bl              #0x6e1e6c  ; Allocate_ScaleToEffectStub -> _ScaleToEffect (size=0x80)
    // 0x711a54: mov             x1, x0
    // 0x711a58: ldur            x2, [fp, #-0x20]
    // 0x711a5c: ldur            x3, [fp, #-0x28]
    // 0x711a60: stur            x0, [fp, #-0x20]
    // 0x711a64: r0 = _ScaleToEffect()
    //     0x711a64: bl              #0x6e1d54  ; [package:flame/src/effects/scale_effect.dart] _ScaleToEffect::_ScaleToEffect
    // 0x711a68: r1 = Null
    //     0x711a68: mov             x1, NULL
    // 0x711a6c: r2 = 4
    //     0x711a6c: mov             x2, #4
    // 0x711a70: r0 = AllocateArray()
    //     0x711a70: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x711a74: mov             x2, x0
    // 0x711a78: ldur            x0, [fp, #-0x18]
    // 0x711a7c: stur            x2, [fp, #-0x28]
    // 0x711a80: StoreField: r2->field_f = r0
    //     0x711a80: stur            w0, [x2, #0xf]
    // 0x711a84: ldur            x0, [fp, #-0x20]
    // 0x711a88: StoreField: r2->field_13 = r0
    //     0x711a88: stur            w0, [x2, #0x13]
    // 0x711a8c: r1 = <Effect>
    //     0x711a8c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e50] TypeArguments: <Effect>
    //     0x711a90: ldr             x1, [x1, #0xe50]
    // 0x711a94: r0 = AllocateGrowableArray()
    //     0x711a94: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x711a98: mov             x1, x0
    // 0x711a9c: ldur            x0, [fp, #-0x28]
    // 0x711aa0: stur            x1, [fp, #-0x18]
    // 0x711aa4: StoreField: r1->field_f = r0
    //     0x711aa4: stur            w0, [x1, #0xf]
    // 0x711aa8: r0 = 4
    //     0x711aa8: mov             x0, #4
    // 0x711aac: StoreField: r1->field_b = r0
    //     0x711aac: stur            w0, [x1, #0xb]
    // 0x711ab0: r0 = SequenceEffect()
    //     0x711ab0: bl              #0x6e1d48  ; AllocateSequenceEffectStub -> SequenceEffect (size=0x70)
    // 0x711ab4: mov             x1, x0
    // 0x711ab8: ldur            x2, [fp, #-0x18]
    // 0x711abc: stur            x0, [fp, #-0x18]
    // 0x711ac0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x711ac0: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x711ac4: r0 = SequenceEffect()
    //     0x711ac4: bl              #0x6e1ae8  ; [package:flame/src/effects/sequence_effect.dart] SequenceEffect::SequenceEffect
    // 0x711ac8: ldur            x1, [fp, #-0x10]
    // 0x711acc: ldur            x2, [fp, #-0x18]
    // 0x711ad0: r0 = _addChild()
    //     0x711ad0: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x711ad4: r0 = Null
    //     0x711ad4: mov             x0, NULL
    // 0x711ad8: r0 = ReturnAsyncNotFuture()
    //     0x711ad8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x711adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711adc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711ae0: b               #0x711840
    // 0x711ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711ae4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x711ae8: r0 = RangeErrorSharedWithFPURegs()
    //     0x711ae8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ GoalResultBadge(/* No info */) {
    // ** addr: 0x9c6328, size: 0xa0
    // 0x9c6328: EnterFrame
    //     0x9c6328: stp             fp, lr, [SP, #-0x10]!
    //     0x9c632c: mov             fp, SP
    // 0x9c6330: AllocStack(0x30)
    //     0x9c6330: sub             SP, SP, #0x30
    // 0x9c6334: SetupParameters(GoalResultBadge this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x9c6334: stur            x1, [fp, #-8]
    //     0x9c6338: stur            x3, [fp, #-0x10]
    // 0x9c633c: CheckStackOverflow
    //     0x9c633c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6340: cmp             SP, x16
    //     0x9c6344: b.ls            #0x9c63c0
    // 0x9c6348: StoreField: r1->field_5b = r2
    //     0x9c6348: stur            w2, [x1, #0x5b]
    // 0x9c634c: StoreField: r1->field_5f = d0
    //     0x9c634c: stur            d0, [x1, #0x5f]
    // 0x9c6350: r0 = Vector2()
    //     0x9c6350: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9c6354: r4 = 4
    //     0x9c6354: mov             x4, #4
    // 0x9c6358: stur            x0, [fp, #-0x18]
    // 0x9c635c: r0 = AllocateFloat32Array()
    //     0x9c635c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9c6360: ldur            x2, [fp, #-0x18]
    // 0x9c6364: StoreField: r2->field_7 = r0
    //     0x9c6364: stur            w0, [x2, #7]
    // 0x9c6368: d0 = 0.000000
    //     0x9c6368: add             x17, PP, #0x47, lsl #12  ; [pp+0x47448] IMM: 0x3e800000
    //     0x9c636c: ldr             s0, [x17, #0x448]
    // 0x9c6370: StoreField: r0->field_1b = d0
    //     0x9c6370: stur            s0, [x0, #0x1b]
    // 0x9c6374: ArrayStore: r0[0] = d0  ; List_8
    //     0x9c6374: stur            s0, [x0, #0x17]
    // 0x9c6378: ldur            x3, [fp, #-0x10]
    // 0x9c637c: r0 = BoxInt64Instr(r3)
    //     0x9c637c: sbfiz           x0, x3, #1, #0x1f
    //     0x9c6380: cmp             x3, x0, asr #1
    //     0x9c6384: b.eq            #0x9c6390
    //     0x9c6388: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c638c: stur            x3, [x0, #7]
    // 0x9c6390: r16 = Instance_Anchor
    //     0x9c6390: add             x16, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x9c6394: ldr             x16, [x16, #0x88]
    // 0x9c6398: stp             x2, x16, [SP, #8]
    // 0x9c639c: str             x0, [SP]
    // 0x9c63a0: ldur            x1, [fp, #-8]
    // 0x9c63a4: r4 = const [0, 0x4, 0x3, 0x1, anchor, 0x1, priority, 0x3, scale, 0x2, null]
    //     0x9c63a4: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6a0] List(11) [0, 0x4, 0x3, 0x1, "anchor", 0x1, "priority", 0x3, "scale", 0x2, Null]
    //     0x9c63a8: ldr             x4, [x4, #0x6a0]
    // 0x9c63ac: r0 = PositionComponent()
    //     0x9c63ac: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x9c63b0: r0 = Null
    //     0x9c63b0: mov             x0, NULL
    // 0x9c63b4: LeaveFrame
    //     0x9c63b4: mov             SP, fp
    //     0x9c63b8: ldp             fp, lr, [SP], #0x10
    // 0x9c63bc: ret
    //     0x9c63bc: ret             
    // 0x9c63c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9c63c0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9c63c4: b               #0x9c6348
  }
}

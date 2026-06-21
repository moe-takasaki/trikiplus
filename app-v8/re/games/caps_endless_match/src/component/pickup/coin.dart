// lib: , url: package:caps_endless_match/src/component/pickup/coin.dart

// class id: 1048815, size: 0x8
class :: {
}

// class id: 4730, size: 0x78, field offset: 0x78
class Coin extends _BallPickup&PositionComponent&HasGameReference&CollisionCallbacks&EndlessMatchIdentifiable&RemoveWhenBelowCameraView {

  _ onLoad(/* No info */) async {
    // ** addr: 0x6e0b98, size: 0x23c
    // 0x6e0b98: EnterFrame
    //     0x6e0b98: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0b9c: mov             fp, SP
    // 0x6e0ba0: AllocStack(0x60)
    //     0x6e0ba0: sub             SP, SP, #0x60
    // 0x6e0ba4: SetupParameters(Coin this /* r1 => r1, fp-0x10 */)
    //     0x6e0ba4: stur            NULL, [fp, #-8]
    //     0x6e0ba8: stur            x1, [fp, #-0x10]
    // 0x6e0bac: CheckStackOverflow
    //     0x6e0bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0bb0: cmp             SP, x16
    //     0x6e0bb4: b.ls            #0x6e0dc4
    // 0x6e0bb8: InitAsync() -> Future<void?>
    //     0x6e0bb8: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x6e0bbc: bl              #0x4fe214  ; InitAsyncStub
    // 0x6e0bc0: r0 = CircleHitbox()
    //     0x6e0bc0: bl              #0x6e06d8  ; AllocateCircleHitboxStub -> CircleHitbox (size=0xc8)
    // 0x6e0bc4: stur            x0, [fp, #-0x18]
    // 0x6e0bc8: r16 = 13.500000
    //     0x6e0bc8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45290] 13.5
    //     0x6e0bcc: ldr             x16, [x16, #0x290]
    // 0x6e0bd0: r30 = Instance_CollisionType
    //     0x6e0bd0: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x6e0bd4: ldr             lr, [lr, #0x418]
    // 0x6e0bd8: stp             lr, x16, [SP]
    // 0x6e0bdc: mov             x1, x0
    // 0x6e0be0: r2 = Instance_Anchor
    //     0x6e0be0: add             x2, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x6e0be4: ldr             x2, [x2, #0xf0]
    // 0x6e0be8: r4 = const [0, 0x4, 0x2, 0x2, collisionType, 0x3, radius, 0x2, null]
    //     0x6e0be8: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a420] List(9) [0, 0x4, 0x2, 0x2, "collisionType", 0x3, "radius", 0x2, Null]
    //     0x6e0bec: ldr             x4, [x4, #0x420]
    // 0x6e0bf0: r0 = CircleHitbox()
    //     0x6e0bf0: bl              #0x6e01e0  ; [package:flame/src/collisions/hitboxes/circle_hitbox.dart] CircleHitbox::CircleHitbox
    // 0x6e0bf4: ldur            x2, [fp, #-0x10]
    // 0x6e0bf8: LoadField: r3 = r2->field_4f
    //     0x6e0bf8: ldur            w3, [x2, #0x4f]
    // 0x6e0bfc: DecompressPointer r3
    //     0x6e0bfc: add             x3, x3, HEAP, lsl #32
    // 0x6e0c00: stur            x3, [fp, #-0x30]
    // 0x6e0c04: LoadField: r4 = r3->field_7
    //     0x6e0c04: ldur            w4, [x3, #7]
    // 0x6e0c08: DecompressPointer r4
    //     0x6e0c08: add             x4, x4, HEAP, lsl #32
    // 0x6e0c0c: stur            x4, [fp, #-0x28]
    // 0x6e0c10: LoadField: r0 = r4->field_13
    //     0x6e0c10: ldur            w0, [x4, #0x13]
    // 0x6e0c14: r5 = LoadInt32Instr(r0)
    //     0x6e0c14: sbfx            x5, x0, #1, #0x1f
    // 0x6e0c18: mov             x0, x5
    // 0x6e0c1c: stur            x5, [fp, #-0x20]
    // 0x6e0c20: r1 = 0
    //     0x6e0c20: mov             x1, #0
    // 0x6e0c24: cmp             x1, x0
    // 0x6e0c28: b.hs            #0x6e0dcc
    // 0x6e0c2c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x6e0c2c: ldur            s0, [x4, #0x17]
    // 0x6e0c30: fcvt            d1, s0
    // 0x6e0c34: d0 = 1.500000
    //     0x6e0c34: fmov            d0, #1.50000000
    // 0x6e0c38: fmul            d2, d1, d0
    // 0x6e0c3c: stur            d2, [fp, #-0x48]
    // 0x6e0c40: r0 = Vector2()
    //     0x6e0c40: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6e0c44: r4 = 4
    //     0x6e0c44: mov             x4, #4
    // 0x6e0c48: stur            x0, [fp, #-0x38]
    // 0x6e0c4c: r0 = AllocateFloat32Array()
    //     0x6e0c4c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6e0c50: ldur            x2, [fp, #-0x38]
    // 0x6e0c54: StoreField: r2->field_7 = r0
    //     0x6e0c54: stur            w0, [x2, #7]
    // 0x6e0c58: d0 = 0.000000
    //     0x6e0c58: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a458] IMM: 0x40f00000
    //     0x6e0c5c: ldr             s0, [x17, #0x458]
    // 0x6e0c60: StoreField: r0->field_1b = d0
    //     0x6e0c60: stur            s0, [x0, #0x1b]
    // 0x6e0c64: ldur            d0, [fp, #-0x48]
    // 0x6e0c68: fcvt            s1, d0
    // 0x6e0c6c: ArrayStore: r0[0] = d1  ; List_8
    //     0x6e0c6c: stur            s1, [x0, #0x17]
    // 0x6e0c70: ldur            x3, [fp, #-0x28]
    // 0x6e0c74: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x6e0c74: ldur            s0, [x3, #0x17]
    // 0x6e0c78: fcvt            d1, s0
    // 0x6e0c7c: d0 = 2.000000
    //     0x6e0c7c: fmov            d0, #2.00000000
    // 0x6e0c80: fdiv            d2, d1, d0
    // 0x6e0c84: ldur            x0, [fp, #-0x20]
    // 0x6e0c88: stur            d2, [fp, #-0x50]
    // 0x6e0c8c: r1 = 1
    //     0x6e0c8c: mov             x1, #1
    // 0x6e0c90: cmp             x1, x0
    // 0x6e0c94: b.hs            #0x6e0dd0
    // 0x6e0c98: LoadField: d0 = r3->field_1b
    //     0x6e0c98: ldur            s0, [x3, #0x1b]
    // 0x6e0c9c: stur            d0, [fp, #-0x48]
    // 0x6e0ca0: r0 = Vector2()
    //     0x6e0ca0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6e0ca4: r4 = 4
    //     0x6e0ca4: mov             x4, #4
    // 0x6e0ca8: stur            x0, [fp, #-0x28]
    // 0x6e0cac: r0 = AllocateFloat32Array()
    //     0x6e0cac: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6e0cb0: mov             x1, x0
    // 0x6e0cb4: ldur            x0, [fp, #-0x28]
    // 0x6e0cb8: StoreField: r0->field_7 = r1
    //     0x6e0cb8: stur            w1, [x0, #7]
    // 0x6e0cbc: ldur            d0, [fp, #-0x48]
    // 0x6e0cc0: StoreField: r1->field_1b = d0
    //     0x6e0cc0: stur            s0, [x1, #0x1b]
    // 0x6e0cc4: ldur            d0, [fp, #-0x50]
    // 0x6e0cc8: fcvt            s1, d0
    // 0x6e0ccc: ArrayStore: r1[0] = d1  ; List_8
    //     0x6e0ccc: stur            s1, [x1, #0x17]
    // 0x6e0cd0: r0 = CapsShadowComponent()
    //     0x6e0cd0: bl              #0x6e01d4  ; AllocateCapsShadowComponentStub -> CapsShadowComponent (size=0x64)
    // 0x6e0cd4: stur            x0, [fp, #-0x40]
    // 0x6e0cd8: r16 = 95.000000
    //     0x6e0cd8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f00] 95
    //     0x6e0cdc: ldr             x16, [x16, #0xf00]
    // 0x6e0ce0: ldur            lr, [fp, #-0x28]
    // 0x6e0ce4: stp             lr, x16, [SP]
    // 0x6e0ce8: mov             x1, x0
    // 0x6e0cec: ldur            x2, [fp, #-0x38]
    // 0x6e0cf0: r4 = const [0, 0x4, 0x2, 0x2, alpha, 0x2, position, 0x3, null]
    //     0x6e0cf0: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a428] List(9) [0, 0x4, 0x2, 0x2, "alpha", 0x2, "position", 0x3, Null]
    //     0x6e0cf4: ldr             x4, [x4, #0x428]
    // 0x6e0cf8: r0 = CapsShadowComponent()
    //     0x6e0cf8: bl              #0x6dfd30  ; [package:caps_games_common/src/flame/caps_shadow_component.dart] CapsShadowComponent::CapsShadowComponent
    // 0x6e0cfc: r1 = Instance_EndlessMatchAssets
    //     0x6e0cfc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x6e0d00: ldr             x1, [x1, #0x160]
    // 0x6e0d04: r2 = "coin"
    //     0x6e0d04: add             x2, PP, #0x29, lsl #12  ; [pp+0x29010] "coin"
    //     0x6e0d08: ldr             x2, [x2, #0x10]
    // 0x6e0d0c: r0 = imageRef()
    //     0x6e0d0c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x6e0d10: ldur            x1, [fp, #-0x30]
    // 0x6e0d14: stur            x0, [fp, #-0x28]
    // 0x6e0d18: r0 = clone()
    //     0x6e0d18: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x6e0d1c: stur            x0, [fp, #-0x30]
    // 0x6e0d20: r0 = CapsSpriteComponent()
    //     0x6e0d20: bl              #0x6df97c  ; AllocateCapsSpriteComponentStub -> CapsSpriteComponent (size=0x8c)
    // 0x6e0d24: mov             x4, x0
    // 0x6e0d28: ldur            x0, [fp, #-0x28]
    // 0x6e0d2c: stur            x4, [fp, #-0x38]
    // 0x6e0d30: StoreField: r4->field_7f = r0
    //     0x6e0d30: stur            w0, [x4, #0x7f]
    // 0x6e0d34: r0 = true
    //     0x6e0d34: add             x0, NULL, #0x20  ; true
    // 0x6e0d38: StoreField: r4->field_7b = r0
    //     0x6e0d38: stur            w0, [x4, #0x7b]
    // 0x6e0d3c: mov             x1, x4
    // 0x6e0d40: ldur            x5, [fp, #-0x30]
    // 0x6e0d44: r2 = Instance_Anchor
    //     0x6e0d44: add             x2, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x6e0d48: ldr             x2, [x2, #0xf0]
    // 0x6e0d4c: r3 = Null
    //     0x6e0d4c: mov             x3, NULL
    // 0x6e0d50: r6 = Null
    //     0x6e0d50: mov             x6, NULL
    // 0x6e0d54: r0 = SpriteComponent()
    //     0x6e0d54: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x6e0d58: r1 = Null
    //     0x6e0d58: mov             x1, NULL
    // 0x6e0d5c: r2 = 6
    //     0x6e0d5c: mov             x2, #6
    // 0x6e0d60: r0 = AllocateArray()
    //     0x6e0d60: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x6e0d64: mov             x2, x0
    // 0x6e0d68: ldur            x0, [fp, #-0x18]
    // 0x6e0d6c: stur            x2, [fp, #-0x28]
    // 0x6e0d70: StoreField: r2->field_f = r0
    //     0x6e0d70: stur            w0, [x2, #0xf]
    // 0x6e0d74: ldur            x0, [fp, #-0x40]
    // 0x6e0d78: StoreField: r2->field_13 = r0
    //     0x6e0d78: stur            w0, [x2, #0x13]
    // 0x6e0d7c: ldur            x0, [fp, #-0x38]
    // 0x6e0d80: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e0d80: stur            w0, [x2, #0x17]
    // 0x6e0d84: r1 = <Component>
    //     0x6e0d84: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x6e0d88: ldr             x1, [x1, #0x30]
    // 0x6e0d8c: r0 = AllocateGrowableArray()
    //     0x6e0d8c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x6e0d90: mov             x1, x0
    // 0x6e0d94: ldur            x0, [fp, #-0x28]
    // 0x6e0d98: StoreField: r1->field_f = r0
    //     0x6e0d98: stur            w0, [x1, #0xf]
    // 0x6e0d9c: r0 = 6
    //     0x6e0d9c: mov             x0, #6
    // 0x6e0da0: StoreField: r1->field_b = r0
    //     0x6e0da0: stur            w0, [x1, #0xb]
    // 0x6e0da4: mov             x2, x1
    // 0x6e0da8: ldur            x1, [fp, #-0x10]
    // 0x6e0dac: r0 = addAll()
    //     0x6e0dac: bl              #0x6db738  ; [package:flame/src/components/core/component.dart] Component::addAll
    // 0x6e0db0: mov             x1, x0
    // 0x6e0db4: stur            x1, [fp, #-0x18]
    // 0x6e0db8: r0 = Await()
    //     0x6e0db8: bl              #0x4fdfd8  ; AwaitStub
    // 0x6e0dbc: r0 = Null
    //     0x6e0dbc: mov             x0, NULL
    // 0x6e0dc0: r0 = ReturnAsyncNotFuture()
    //     0x6e0dc0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x6e0dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0dc4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0dc8: b               #0x6e0bb8
    // 0x6e0dcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e0dcc: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e0dd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6e0dd0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9bb0d0, size: 0x16c
    // 0x9bb0d0: EnterFrame
    //     0x9bb0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb0d4: mov             fp, SP
    // 0x9bb0d8: AllocStack(0x10)
    //     0x9bb0d8: sub             SP, SP, #0x10
    // 0x9bb0dc: SetupParameters(Coin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9bb0dc: mov             x4, x1
    //     0x9bb0e0: mov             x3, x2
    //     0x9bb0e4: stur            x1, [fp, #-8]
    //     0x9bb0e8: stur            x2, [fp, #-0x10]
    // 0x9bb0ec: CheckStackOverflow
    //     0x9bb0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb0f0: cmp             SP, x16
    //     0x9bb0f4: b.ls            #0x9bb234
    // 0x9bb0f8: mov             x0, x3
    // 0x9bb0fc: r2 = Null
    //     0x9bb0fc: mov             x2, NULL
    // 0x9bb100: r1 = Null
    //     0x9bb100: mov             x1, NULL
    // 0x9bb104: r4 = 60
    //     0x9bb104: mov             x4, #0x3c
    // 0x9bb108: branchIfSmi(r0, 0x9bb114)
    //     0x9bb108: tbz             w0, #0, #0x9bb114
    // 0x9bb10c: r4 = LoadClassIdInstr(r0)
    //     0x9bb10c: ldur            x4, [x0, #-1]
    //     0x9bb110: ubfx            x4, x4, #0xc, #0x14
    // 0x9bb114: r17 = -4589
    //     0x9bb114: mov             x17, #-0x11ed
    // 0x9bb118: add             x4, x4, x17
    // 0x9bb11c: cmp             x4, #0x98
    // 0x9bb120: b.ls            #0x9bb138
    // 0x9bb124: r8 = PositionComponent
    //     0x9bb124: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9bb128: ldr             x8, [x8, #0xcf0]
    // 0x9bb12c: r3 = Null
    //     0x9bb12c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a430] Null
    //     0x9bb130: ldr             x3, [x3, #0x430]
    // 0x9bb134: r0 = PositionComponent()
    //     0x9bb134: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9bb138: ldur            x0, [fp, #-0x10]
    // 0x9bb13c: r2 = Null
    //     0x9bb13c: mov             x2, NULL
    // 0x9bb140: r1 = Null
    //     0x9bb140: mov             x1, NULL
    // 0x9bb144: cmp             w0, NULL
    // 0x9bb148: b.eq            #0x9bb1d4
    // 0x9bb14c: branchIfSmi(r0, 0x9bb1d4)
    //     0x9bb14c: tbz             w0, #0, #0x9bb1d4
    // 0x9bb150: r3 = LoadClassIdInstr(r0)
    //     0x9bb150: ldur            x3, [x0, #-1]
    //     0x9bb154: ubfx            x3, x3, #0xc, #0x14
    // 0x9bb158: r4 = LoadClassIdInstr(r0)
    //     0x9bb158: ldur            x4, [x0, #-1]
    //     0x9bb15c: ubfx            x4, x4, #0xc, #0x14
    // 0x9bb160: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x9bb164: ldr             x3, [x3, #0x18]
    // 0x9bb168: ldr             x3, [x3, x4, lsl #3]
    // 0x9bb16c: LoadField: r3 = r3->field_2b
    //     0x9bb16c: ldur            w3, [x3, #0x2b]
    // 0x9bb170: DecompressPointer r3
    //     0x9bb170: add             x3, x3, HEAP, lsl #32
    // 0x9bb174: cmp             w3, NULL
    // 0x9bb178: b.eq            #0x9bb1d4
    // 0x9bb17c: LoadField: r3 = r3->field_f
    //     0x9bb17c: ldur            w3, [x3, #0xf]
    // 0x9bb180: lsr             x3, x3, #3
    // 0x9bb184: r17 = 4748
    //     0x9bb184: mov             x17, #0x128c
    // 0x9bb188: cmp             x3, x17
    // 0x9bb18c: b.eq            #0x9bb1dc
    // 0x9bb190: r3 = SubtypeTestCache
    //     0x9bb190: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a440] SubtypeTestCache
    //     0x9bb194: ldr             x3, [x3, #0x440]
    // 0x9bb198: r30 = Subtype1TestCacheStub
    //     0x9bb198: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: Subtype1TestCache (0x4f2f30)
    // 0x9bb19c: LoadField: r30 = r30->field_7
    //     0x9bb19c: ldur            lr, [lr, #7]
    // 0x9bb1a0: blr             lr
    // 0x9bb1a4: cmp             w7, NULL
    // 0x9bb1a8: b.eq            #0x9bb1b4
    // 0x9bb1ac: tbnz            w7, #4, #0x9bb1d4
    // 0x9bb1b0: b               #0x9bb1dc
    // 0x9bb1b4: r8 = EndlessMatchIdentifiable
    //     0x9bb1b4: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a448] Type: EndlessMatchIdentifiable
    //     0x9bb1b8: ldr             x8, [x8, #0x448]
    // 0x9bb1bc: r3 = SubtypeTestCache
    //     0x9bb1bc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a450] SubtypeTestCache
    //     0x9bb1c0: ldr             x3, [x3, #0x450]
    // 0x9bb1c4: r30 = InstanceOfStub
    //     0x9bb1c4: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0x9bb1c8: LoadField: r30 = r30->field_7
    //     0x9bb1c8: ldur            lr, [lr, #7]
    // 0x9bb1cc: blr             lr
    // 0x9bb1d0: b               #0x9bb1e0
    // 0x9bb1d4: r0 = false
    //     0x9bb1d4: add             x0, NULL, #0x30  ; false
    // 0x9bb1d8: b               #0x9bb1e0
    // 0x9bb1dc: r0 = true
    //     0x9bb1dc: add             x0, NULL, #0x20  ; true
    // 0x9bb1e0: tbnz            w0, #4, #0x9bb218
    // 0x9bb1e4: ldur            x2, [fp, #-0x10]
    // 0x9bb1e8: r0 = LoadClassIdInstr(r2)
    //     0x9bb1e8: ldur            x0, [x2, #-1]
    //     0x9bb1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9bb1f0: mov             x1, x2
    // 0x9bb1f4: r0 = GDT[cid_x0 + 0x707]()
    //     0x9bb1f4: add             lr, x0, #0x707
    //     0x9bb1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9bb1fc: blr             lr
    // 0x9bb200: r16 = Instance_EndlessMatchObjectType
    //     0x9bb200: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a410] Obj!EndlessMatchObjectType@c2c991
    //     0x9bb204: ldr             x16, [x16, #0x410]
    // 0x9bb208: cmp             w0, w16
    // 0x9bb20c: b.ne            #0x9bb218
    // 0x9bb210: ldur            x1, [fp, #-8]
    // 0x9bb214: r0 = removeFromParent()
    //     0x9bb214: bl              #0x9b99d0  ; [package:flame/src/components/core/component.dart] Component::removeFromParent
    // 0x9bb218: ldur            x1, [fp, #-8]
    // 0x9bb21c: ldur            x2, [fp, #-0x10]
    // 0x9bb220: r0 = onCollisionStart()
    //     0x9bb220: bl              #0x9baf20  ; [package:caps_endless_match/src/component/pickup/ball_pickup.dart] _BallPickup&PositionComponent&HasGameReference&CollisionCallbacks::onCollisionStart
    // 0x9bb224: r0 = Null
    //     0x9bb224: mov             x0, NULL
    // 0x9bb228: LeaveFrame
    //     0x9bb228: mov             SP, fp
    //     0x9bb22c: ldp             fp, lr, [SP], #0x10
    // 0x9bb230: ret
    //     0x9bb230: ret             
    // 0x9bb234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb234: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb238: b               #0x9bb0f8
  }
  get _ type(/* No info */) {
    // ** addr: 0xa288f8, size: 0xc
    // 0xa288f8: r0 = Instance_EndlessMatchObjectType
    //     0xa288f8: add             x0, PP, #0x45, lsl #12  ; [pp+0x452b8] Obj!EndlessMatchObjectType@c2c911
    //     0xa288fc: ldr             x0, [x0, #0x2b8]
    // 0xa28900: ret
    //     0xa28900: ret             
  }
}

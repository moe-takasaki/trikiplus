// lib: , url: package:caps_endless_match/src/component/pickup/shield_power_up_pickup.dart

// class id: 1048816, size: 0x8
class :: {
}

// class id: 4732, size: 0x78, field offset: 0x78
class ShieldPowerUpPickup extends _BallPickup&PositionComponent&HasGameReference&CollisionCallbacks&EndlessMatchIdentifiable&RemoveWhenBelowCameraView&RemovesParentOnRemove {

  _ onLoad(/* No info */) async {
    // ** addr: 0x6e06f0, size: 0x280
    // 0x6e06f0: EnterFrame
    //     0x6e06f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e06f4: mov             fp, SP
    // 0x6e06f8: AllocStack(0x60)
    //     0x6e06f8: sub             SP, SP, #0x60
    // 0x6e06fc: SetupParameters(ShieldPowerUpPickup this /* r1 => r1, fp-0x10 */)
    //     0x6e06fc: stur            NULL, [fp, #-8]
    //     0x6e0700: stur            x1, [fp, #-0x10]
    // 0x6e0704: CheckStackOverflow
    //     0x6e0704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0708: cmp             SP, x16
    //     0x6e070c: b.ls            #0x6e0940
    // 0x6e0710: InitAsync() -> Future<void?>
    //     0x6e0710: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x6e0714: bl              #0x4fe214  ; InitAsyncStub
    // 0x6e0718: ldur            x2, [fp, #-0x10]
    // 0x6e071c: LoadField: r3 = r2->field_4f
    //     0x6e071c: ldur            w3, [x2, #0x4f]
    // 0x6e0720: DecompressPointer r3
    //     0x6e0720: add             x3, x3, HEAP, lsl #32
    // 0x6e0724: stur            x3, [fp, #-0x30]
    // 0x6e0728: LoadField: r4 = r3->field_7
    //     0x6e0728: ldur            w4, [x3, #7]
    // 0x6e072c: DecompressPointer r4
    //     0x6e072c: add             x4, x4, HEAP, lsl #32
    // 0x6e0730: stur            x4, [fp, #-0x28]
    // 0x6e0734: LoadField: r0 = r4->field_13
    //     0x6e0734: ldur            w0, [x4, #0x13]
    // 0x6e0738: r5 = LoadInt32Instr(r0)
    //     0x6e0738: sbfx            x5, x0, #1, #0x1f
    // 0x6e073c: mov             x0, x5
    // 0x6e0740: stur            x5, [fp, #-0x20]
    // 0x6e0744: r1 = 0
    //     0x6e0744: mov             x1, #0
    // 0x6e0748: cmp             x1, x0
    // 0x6e074c: b.hs            #0x6e0948
    // 0x6e0750: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x6e0750: ldur            s0, [x4, #0x17]
    // 0x6e0754: fcvt            d1, s0
    // 0x6e0758: d0 = 2.000000
    //     0x6e0758: fmov            d0, #2.00000000
    // 0x6e075c: fdiv            d2, d1, d0
    // 0x6e0760: r0 = inline_Allocate_Double()
    //     0x6e0760: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6e0764: add             x0, x0, #0x10
    //     0x6e0768: cmp             x1, x0
    //     0x6e076c: b.ls            #0x6e094c
    //     0x6e0770: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e0774: sub             x0, x0, #0xf
    //     0x6e0778: mov             x1, #0xe15c
    //     0x6e077c: movk            x1, #3, lsl #16
    //     0x6e0780: stur            x1, [x0, #-1]
    // 0x6e0784: StoreField: r0->field_7 = d2
    //     0x6e0784: stur            d2, [x0, #7]
    // 0x6e0788: stur            x0, [fp, #-0x18]
    // 0x6e078c: r0 = CircleHitbox()
    //     0x6e078c: bl              #0x6e06d8  ; AllocateCircleHitboxStub -> CircleHitbox (size=0xc8)
    // 0x6e0790: stur            x0, [fp, #-0x38]
    // 0x6e0794: ldur            x16, [fp, #-0x18]
    // 0x6e0798: r30 = Instance_CollisionType
    //     0x6e0798: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x6e079c: ldr             lr, [lr, #0x418]
    // 0x6e07a0: stp             lr, x16, [SP]
    // 0x6e07a4: mov             x1, x0
    // 0x6e07a8: r2 = Instance_Anchor
    //     0x6e07a8: add             x2, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x6e07ac: ldr             x2, [x2, #0xf0]
    // 0x6e07b0: r4 = const [0, 0x4, 0x2, 0x2, collisionType, 0x3, radius, 0x2, null]
    //     0x6e07b0: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a420] List(9) [0, 0x4, 0x2, 0x2, "collisionType", 0x3, "radius", 0x2, Null]
    //     0x6e07b4: ldr             x4, [x4, #0x420]
    // 0x6e07b8: r0 = CircleHitbox()
    //     0x6e07b8: bl              #0x6e01e0  ; [package:flame/src/collisions/hitboxes/circle_hitbox.dart] CircleHitbox::CircleHitbox
    // 0x6e07bc: ldur            x0, [fp, #-0x28]
    // 0x6e07c0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6e07c0: ldur            s0, [x0, #0x17]
    // 0x6e07c4: stur            d0, [fp, #-0x48]
    // 0x6e07c8: r0 = Vector2()
    //     0x6e07c8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6e07cc: r4 = 4
    //     0x6e07cc: mov             x4, #4
    // 0x6e07d0: stur            x0, [fp, #-0x18]
    // 0x6e07d4: r0 = AllocateFloat32Array()
    //     0x6e07d4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6e07d8: ldur            x2, [fp, #-0x18]
    // 0x6e07dc: StoreField: r2->field_7 = r0
    //     0x6e07dc: stur            w0, [x2, #7]
    // 0x6e07e0: d0 = 0.000000
    //     0x6e07e0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b128] IMM: 0x41400000
    //     0x6e07e4: ldr             s0, [x17, #0x128]
    // 0x6e07e8: StoreField: r0->field_1b = d0
    //     0x6e07e8: stur            s0, [x0, #0x1b]
    // 0x6e07ec: ldur            d0, [fp, #-0x48]
    // 0x6e07f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e07f0: stur            s0, [x0, #0x17]
    // 0x6e07f4: ldur            x3, [fp, #-0x28]
    // 0x6e07f8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x6e07f8: ldur            s0, [x3, #0x17]
    // 0x6e07fc: fcvt            d1, s0
    // 0x6e0800: d0 = 2.000000
    //     0x6e0800: fmov            d0, #2.00000000
    // 0x6e0804: fdiv            d2, d1, d0
    // 0x6e0808: ldur            x0, [fp, #-0x20]
    // 0x6e080c: stur            d2, [fp, #-0x50]
    // 0x6e0810: r1 = 1
    //     0x6e0810: mov             x1, #1
    // 0x6e0814: cmp             x1, x0
    // 0x6e0818: b.hs            #0x6e096c
    // 0x6e081c: LoadField: d0 = r3->field_1b
    //     0x6e081c: ldur            s0, [x3, #0x1b]
    // 0x6e0820: stur            d0, [fp, #-0x48]
    // 0x6e0824: r0 = Vector2()
    //     0x6e0824: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6e0828: r4 = 4
    //     0x6e0828: mov             x4, #4
    // 0x6e082c: stur            x0, [fp, #-0x28]
    // 0x6e0830: r0 = AllocateFloat32Array()
    //     0x6e0830: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6e0834: mov             x1, x0
    // 0x6e0838: ldur            x0, [fp, #-0x28]
    // 0x6e083c: StoreField: r0->field_7 = r1
    //     0x6e083c: stur            w1, [x0, #7]
    // 0x6e0840: ldur            d0, [fp, #-0x48]
    // 0x6e0844: StoreField: r1->field_1b = d0
    //     0x6e0844: stur            s0, [x1, #0x1b]
    // 0x6e0848: ldur            d0, [fp, #-0x50]
    // 0x6e084c: fcvt            s1, d0
    // 0x6e0850: ArrayStore: r1[0] = d1  ; List_8
    //     0x6e0850: stur            s1, [x1, #0x17]
    // 0x6e0854: r0 = CapsShadowComponent()
    //     0x6e0854: bl              #0x6e01d4  ; AllocateCapsShadowComponentStub -> CapsShadowComponent (size=0x64)
    // 0x6e0858: stur            x0, [fp, #-0x40]
    // 0x6e085c: r16 = 95.000000
    //     0x6e085c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f00] 95
    //     0x6e0860: ldr             x16, [x16, #0xf00]
    // 0x6e0864: ldur            lr, [fp, #-0x28]
    // 0x6e0868: stp             lr, x16, [SP]
    // 0x6e086c: mov             x1, x0
    // 0x6e0870: ldur            x2, [fp, #-0x18]
    // 0x6e0874: r4 = const [0, 0x4, 0x2, 0x2, alpha, 0x2, position, 0x3, null]
    //     0x6e0874: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a428] List(9) [0, 0x4, 0x2, 0x2, "alpha", 0x2, "position", 0x3, Null]
    //     0x6e0878: ldr             x4, [x4, #0x428]
    // 0x6e087c: r0 = CapsShadowComponent()
    //     0x6e087c: bl              #0x6dfd30  ; [package:caps_games_common/src/flame/caps_shadow_component.dart] CapsShadowComponent::CapsShadowComponent
    // 0x6e0880: r1 = Instance_EndlessMatchAssets
    //     0x6e0880: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x6e0884: ldr             x1, [x1, #0x160]
    // 0x6e0888: r2 = "shield_power_up"
    //     0x6e0888: add             x2, PP, #0x29, lsl #12  ; [pp+0x29008] "shield_power_up"
    //     0x6e088c: ldr             x2, [x2, #8]
    // 0x6e0890: r0 = imageRef()
    //     0x6e0890: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x6e0894: ldur            x1, [fp, #-0x30]
    // 0x6e0898: stur            x0, [fp, #-0x18]
    // 0x6e089c: r0 = clone()
    //     0x6e089c: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x6e08a0: stur            x0, [fp, #-0x28]
    // 0x6e08a4: r0 = CapsSpriteAnimationComponent()
    //     0x6e08a4: bl              #0x6e0b8c  ; AllocateCapsSpriteAnimationComponentStub -> CapsSpriteAnimationComponent (size=0xa4)
    // 0x6e08a8: mov             x1, x0
    // 0x6e08ac: ldur            x2, [fp, #-0x18]
    // 0x6e08b0: ldur            x6, [fp, #-0x28]
    // 0x6e08b4: r3 = Instance_Anchor
    //     0x6e08b4: add             x3, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x6e08b8: ldr             x3, [x3, #0xf0]
    // 0x6e08bc: r5 = 3
    //     0x6e08bc: mov             x5, #3
    // 0x6e08c0: d0 = 0.250000
    //     0x6e08c0: fmov            d0, #0.25000000
    // 0x6e08c4: stur            x0, [fp, #-0x18]
    // 0x6e08c8: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x6e08c8: add             x4, PP, #0x45, lsl #12  ; [pp+0x45f00] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x6e08cc: ldr             x4, [x4, #0xf00]
    // 0x6e08d0: r0 = CapsSpriteAnimationComponent.fromRef()
    //     0x6e08d0: bl              #0x6e09a4  ; [package:caps_games_common/src/flame/caps_sprite_animation_component.dart] CapsSpriteAnimationComponent::CapsSpriteAnimationComponent.fromRef
    // 0x6e08d4: r1 = Null
    //     0x6e08d4: mov             x1, NULL
    // 0x6e08d8: r2 = 6
    //     0x6e08d8: mov             x2, #6
    // 0x6e08dc: r0 = AllocateArray()
    //     0x6e08dc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x6e08e0: mov             x2, x0
    // 0x6e08e4: ldur            x0, [fp, #-0x38]
    // 0x6e08e8: stur            x2, [fp, #-0x28]
    // 0x6e08ec: StoreField: r2->field_f = r0
    //     0x6e08ec: stur            w0, [x2, #0xf]
    // 0x6e08f0: ldur            x0, [fp, #-0x40]
    // 0x6e08f4: StoreField: r2->field_13 = r0
    //     0x6e08f4: stur            w0, [x2, #0x13]
    // 0x6e08f8: ldur            x0, [fp, #-0x18]
    // 0x6e08fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e08fc: stur            w0, [x2, #0x17]
    // 0x6e0900: r1 = <Component>
    //     0x6e0900: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x6e0904: ldr             x1, [x1, #0x30]
    // 0x6e0908: r0 = AllocateGrowableArray()
    //     0x6e0908: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x6e090c: mov             x1, x0
    // 0x6e0910: ldur            x0, [fp, #-0x28]
    // 0x6e0914: StoreField: r1->field_f = r0
    //     0x6e0914: stur            w0, [x1, #0xf]
    // 0x6e0918: r0 = 6
    //     0x6e0918: mov             x0, #6
    // 0x6e091c: StoreField: r1->field_b = r0
    //     0x6e091c: stur            w0, [x1, #0xb]
    // 0x6e0920: mov             x2, x1
    // 0x6e0924: ldur            x1, [fp, #-0x10]
    // 0x6e0928: r0 = addAll()
    //     0x6e0928: bl              #0x6db738  ; [package:flame/src/components/core/component.dart] Component::addAll
    // 0x6e092c: mov             x1, x0
    // 0x6e0930: stur            x1, [fp, #-0x18]
    // 0x6e0934: r0 = Await()
    //     0x6e0934: bl              #0x4fdfd8  ; AwaitStub
    // 0x6e0938: r0 = Null
    //     0x6e0938: mov             x0, NULL
    // 0x6e093c: r0 = ReturnAsyncNotFuture()
    //     0x6e093c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x6e0940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0940: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0944: b               #0x6e0710
    // 0x6e0948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e0948: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e094c: stp             q0, q2, [SP, #-0x20]!
    // 0x6e0950: stp             x4, x5, [SP, #-0x10]!
    // 0x6e0954: stp             x2, x3, [SP, #-0x10]!
    // 0x6e0958: r0 = AllocateDouble()
    //     0x6e0958: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x6e095c: ldp             x2, x3, [SP], #0x10
    // 0x6e0960: ldp             x4, x5, [SP], #0x10
    // 0x6e0964: ldp             q0, q2, [SP], #0x20
    // 0x6e0968: b               #0x6e0784
    // 0x6e096c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6e096c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9baf64, size: 0x16c
    // 0x9baf64: EnterFrame
    //     0x9baf64: stp             fp, lr, [SP, #-0x10]!
    //     0x9baf68: mov             fp, SP
    // 0x9baf6c: AllocStack(0x10)
    //     0x9baf6c: sub             SP, SP, #0x10
    // 0x9baf70: SetupParameters(ShieldPowerUpPickup this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9baf70: mov             x4, x1
    //     0x9baf74: mov             x3, x2
    //     0x9baf78: stur            x1, [fp, #-8]
    //     0x9baf7c: stur            x2, [fp, #-0x10]
    // 0x9baf80: CheckStackOverflow
    //     0x9baf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9baf84: cmp             SP, x16
    //     0x9baf88: b.ls            #0x9bb0c8
    // 0x9baf8c: mov             x0, x3
    // 0x9baf90: r2 = Null
    //     0x9baf90: mov             x2, NULL
    // 0x9baf94: r1 = Null
    //     0x9baf94: mov             x1, NULL
    // 0x9baf98: r4 = 60
    //     0x9baf98: mov             x4, #0x3c
    // 0x9baf9c: branchIfSmi(r0, 0x9bafa8)
    //     0x9baf9c: tbz             w0, #0, #0x9bafa8
    // 0x9bafa0: r4 = LoadClassIdInstr(r0)
    //     0x9bafa0: ldur            x4, [x0, #-1]
    //     0x9bafa4: ubfx            x4, x4, #0xc, #0x14
    // 0x9bafa8: r17 = -4589
    //     0x9bafa8: mov             x17, #-0x11ed
    // 0x9bafac: add             x4, x4, x17
    // 0x9bafb0: cmp             x4, #0x98
    // 0x9bafb4: b.ls            #0x9bafcc
    // 0x9bafb8: r8 = PositionComponent
    //     0x9bafb8: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9bafbc: ldr             x8, [x8, #0xcf0]
    // 0x9bafc0: r3 = Null
    //     0x9bafc0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a3e8] Null
    //     0x9bafc4: ldr             x3, [x3, #0x3e8]
    // 0x9bafc8: r0 = PositionComponent()
    //     0x9bafc8: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9bafcc: ldur            x0, [fp, #-0x10]
    // 0x9bafd0: r2 = Null
    //     0x9bafd0: mov             x2, NULL
    // 0x9bafd4: r1 = Null
    //     0x9bafd4: mov             x1, NULL
    // 0x9bafd8: cmp             w0, NULL
    // 0x9bafdc: b.eq            #0x9bb068
    // 0x9bafe0: branchIfSmi(r0, 0x9bb068)
    //     0x9bafe0: tbz             w0, #0, #0x9bb068
    // 0x9bafe4: r3 = LoadClassIdInstr(r0)
    //     0x9bafe4: ldur            x3, [x0, #-1]
    //     0x9bafe8: ubfx            x3, x3, #0xc, #0x14
    // 0x9bafec: r4 = LoadClassIdInstr(r0)
    //     0x9bafec: ldur            x4, [x0, #-1]
    //     0x9baff0: ubfx            x4, x4, #0xc, #0x14
    // 0x9baff4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x9baff8: ldr             x3, [x3, #0x18]
    // 0x9baffc: ldr             x3, [x3, x4, lsl #3]
    // 0x9bb000: LoadField: r3 = r3->field_2b
    //     0x9bb000: ldur            w3, [x3, #0x2b]
    // 0x9bb004: DecompressPointer r3
    //     0x9bb004: add             x3, x3, HEAP, lsl #32
    // 0x9bb008: cmp             w3, NULL
    // 0x9bb00c: b.eq            #0x9bb068
    // 0x9bb010: LoadField: r3 = r3->field_f
    //     0x9bb010: ldur            w3, [x3, #0xf]
    // 0x9bb014: lsr             x3, x3, #3
    // 0x9bb018: r17 = 4748
    //     0x9bb018: mov             x17, #0x128c
    // 0x9bb01c: cmp             x3, x17
    // 0x9bb020: b.eq            #0x9bb070
    // 0x9bb024: r3 = SubtypeTestCache
    //     0x9bb024: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a3f8] SubtypeTestCache
    //     0x9bb028: ldr             x3, [x3, #0x3f8]
    // 0x9bb02c: r30 = Subtype1TestCacheStub
    //     0x9bb02c: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: Subtype1TestCache (0x4f2f30)
    // 0x9bb030: LoadField: r30 = r30->field_7
    //     0x9bb030: ldur            lr, [lr, #7]
    // 0x9bb034: blr             lr
    // 0x9bb038: cmp             w7, NULL
    // 0x9bb03c: b.eq            #0x9bb048
    // 0x9bb040: tbnz            w7, #4, #0x9bb068
    // 0x9bb044: b               #0x9bb070
    // 0x9bb048: r8 = EndlessMatchIdentifiable
    //     0x9bb048: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a400] Type: EndlessMatchIdentifiable
    //     0x9bb04c: ldr             x8, [x8, #0x400]
    // 0x9bb050: r3 = SubtypeTestCache
    //     0x9bb050: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a408] SubtypeTestCache
    //     0x9bb054: ldr             x3, [x3, #0x408]
    // 0x9bb058: r30 = InstanceOfStub
    //     0x9bb058: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0x9bb05c: LoadField: r30 = r30->field_7
    //     0x9bb05c: ldur            lr, [lr, #7]
    // 0x9bb060: blr             lr
    // 0x9bb064: b               #0x9bb074
    // 0x9bb068: r0 = false
    //     0x9bb068: add             x0, NULL, #0x30  ; false
    // 0x9bb06c: b               #0x9bb074
    // 0x9bb070: r0 = true
    //     0x9bb070: add             x0, NULL, #0x20  ; true
    // 0x9bb074: tbnz            w0, #4, #0x9bb0ac
    // 0x9bb078: ldur            x2, [fp, #-0x10]
    // 0x9bb07c: r0 = LoadClassIdInstr(r2)
    //     0x9bb07c: ldur            x0, [x2, #-1]
    //     0x9bb080: ubfx            x0, x0, #0xc, #0x14
    // 0x9bb084: mov             x1, x2
    // 0x9bb088: r0 = GDT[cid_x0 + 0x707]()
    //     0x9bb088: add             lr, x0, #0x707
    //     0x9bb08c: ldr             lr, [x21, lr, lsl #3]
    //     0x9bb090: blr             lr
    // 0x9bb094: r16 = Instance_EndlessMatchObjectType
    //     0x9bb094: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a410] Obj!EndlessMatchObjectType@c2c991
    //     0x9bb098: ldr             x16, [x16, #0x410]
    // 0x9bb09c: cmp             w0, w16
    // 0x9bb0a0: b.ne            #0x9bb0ac
    // 0x9bb0a4: ldur            x1, [fp, #-8]
    // 0x9bb0a8: r0 = removeFromParent()
    //     0x9bb0a8: bl              #0x9b85a0  ; [package:caps_endless_match/src/component/player/endless_player.dart] _EndlessPlayer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&RemovesParentOnRemove::removeFromParent
    // 0x9bb0ac: ldur            x1, [fp, #-8]
    // 0x9bb0b0: ldur            x2, [fp, #-0x10]
    // 0x9bb0b4: r0 = onCollisionStart()
    //     0x9bb0b4: bl              #0x9baf20  ; [package:caps_endless_match/src/component/pickup/ball_pickup.dart] _BallPickup&PositionComponent&HasGameReference&CollisionCallbacks::onCollisionStart
    // 0x9bb0b8: r0 = Null
    //     0x9bb0b8: mov             x0, NULL
    // 0x9bb0bc: LeaveFrame
    //     0x9bb0bc: mov             SP, fp
    //     0x9bb0c0: ldp             fp, lr, [SP], #0x10
    // 0x9bb0c4: ret
    //     0x9bb0c4: ret             
    // 0x9bb0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb0c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb0cc: b               #0x9baf8c
  }
  get _ type(/* No info */) {
    // ** addr: 0xa288ec, size: 0xc
    // 0xa288ec: r0 = Instance_EndlessMatchObjectType
    //     0xa288ec: add             x0, PP, #0x45, lsl #12  ; [pp+0x45430] Obj!EndlessMatchObjectType@c2c951
    //     0xa288f0: ldr             x0, [x0, #0x430]
    // 0xa288f4: ret
    //     0xa288f4: ret             
  }
}

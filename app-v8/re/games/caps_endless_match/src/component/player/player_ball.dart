// lib: , url: package:caps_endless_match/src/component/player/player_ball.dart

// class id: 1048821, size: 0x8
class :: {
}

// class id: 4636, size: 0x68, field offset: 0x60
class PlayerBall extends _CapsShadowComponent&PositionComponent&HasVisibility {

  late final CapsSpriteAnimationComponent _ball; // offset: 0x60
  late final CapsShadowComponent _shadow; // offset: 0x64

  _ onLoad(/* No info */) async {
    // ** addr: 0x712c20, size: 0x238
    // 0x712c20: EnterFrame
    //     0x712c20: stp             fp, lr, [SP, #-0x10]!
    //     0x712c24: mov             fp, SP
    // 0x712c28: AllocStack(0x38)
    //     0x712c28: sub             SP, SP, #0x38
    // 0x712c2c: SetupParameters(PlayerBall this /* r1 => r1, fp-0x10 */)
    //     0x712c2c: stur            NULL, [fp, #-8]
    //     0x712c30: stur            x1, [fp, #-0x10]
    // 0x712c34: CheckStackOverflow
    //     0x712c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712c38: cmp             SP, x16
    //     0x712c3c: b.ls            #0x712e50
    // 0x712c40: InitAsync() -> Future<void?>
    //     0x712c40: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x712c44: bl              #0x4fe214  ; InitAsyncStub
    // 0x712c48: r1 = Instance_EndlessMatchAssets
    //     0x712c48: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x712c4c: ldr             x1, [x1, #0x160]
    // 0x712c50: r2 = "ball_rotation"
    //     0x712c50: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f78] "ball_rotation"
    //     0x712c54: ldr             x2, [x2, #0xf78]
    // 0x712c58: r0 = imageRef()
    //     0x712c58: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x712c5c: stur            x0, [fp, #-0x18]
    // 0x712c60: r0 = InitLateStaticField(0xcbc) // [package:caps_endless_match/src/config/endless_match_component_sizes.dart] EndlessMatchComponentSizes::ballSize
    //     0x712c60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x712c64: ldr             x0, [x0, #0x1978]
    //     0x712c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x712c6c: cmp             w0, w16
    //     0x712c70: b.ne            #0x712c80
    //     0x712c74: add             x2, PP, #0x36, lsl #12  ; [pp+0x36458] Field <EndlessMatchComponentSizes.ballSize>: static late final (offset: 0xcbc)
    //     0x712c78: ldr             x2, [x2, #0x458]
    //     0x712c7c: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x712c80: stur            x0, [fp, #-0x20]
    // 0x712c84: r0 = Vector2()
    //     0x712c84: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x712c88: r4 = 4
    //     0x712c88: mov             x4, #4
    // 0x712c8c: stur            x0, [fp, #-0x28]
    // 0x712c90: r0 = AllocateFloat32Array()
    //     0x712c90: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x712c94: ldur            x6, [fp, #-0x28]
    // 0x712c98: StoreField: r6->field_7 = r0
    //     0x712c98: stur            w0, [x6, #7]
    // 0x712c9c: ldur            x1, [fp, #-0x20]
    // 0x712ca0: LoadField: d0 = r1->field_7
    //     0x712ca0: ldur            d0, [x1, #7]
    // 0x712ca4: fcvt            s1, d0
    // 0x712ca8: stur            d1, [fp, #-0x30]
    // 0x712cac: StoreField: r0->field_1b = d1
    //     0x712cac: stur            s1, [x0, #0x1b]
    // 0x712cb0: ArrayStore: r0[0] = d1  ; List_8
    //     0x712cb0: stur            s1, [x0, #0x17]
    // 0x712cb4: r0 = CapsSpriteAnimationComponent()
    //     0x712cb4: bl              #0x6e0b8c  ; AllocateCapsSpriteAnimationComponentStub -> CapsSpriteAnimationComponent (size=0xa4)
    // 0x712cb8: stur            x0, [fp, #-0x20]
    // 0x712cbc: str             xzr, [SP]
    // 0x712cc0: mov             x1, x0
    // 0x712cc4: ldur            x2, [fp, #-0x18]
    // 0x712cc8: ldur            x6, [fp, #-0x28]
    // 0x712ccc: r3 = Instance_Anchor
    //     0x712ccc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36300] Obj!Anchor@c1dd81
    //     0x712cd0: ldr             x3, [x3, #0x300]
    // 0x712cd4: r5 = 3
    //     0x712cd4: mov             x5, #3
    // 0x712cd8: d0 = 0.150000
    //     0x712cd8: add             x17, PP, #8, lsl #12  ; [pp+0x8c80] IMM: double(0.15) from 0x3fc3333333333333
    //     0x712cdc: ldr             d0, [x17, #0xc80]
    // 0x712ce0: r4 = const [0, 0x7, 0x1, 0x6, priority, 0x6, null]
    //     0x712ce0: add             x4, PP, #0x47, lsl #12  ; [pp+0x47328] List(7) [0, 0x7, 0x1, 0x6, "priority", 0x6, Null]
    //     0x712ce4: ldr             x4, [x4, #0x328]
    // 0x712ce8: r0 = CapsSpriteAnimationComponent.fromRef()
    //     0x712ce8: bl              #0x6e09a4  ; [package:caps_games_common/src/flame/caps_sprite_animation_component.dart] CapsSpriteAnimationComponent::CapsSpriteAnimationComponent.fromRef
    // 0x712cec: ldur            x1, [fp, #-0x10]
    // 0x712cf0: LoadField: r0 = r1->field_5f
    //     0x712cf0: ldur            w0, [x1, #0x5f]
    // 0x712cf4: DecompressPointer r0
    //     0x712cf4: add             x0, x0, HEAP, lsl #32
    // 0x712cf8: r16 = Sentinel
    //     0x712cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x712cfc: cmp             w0, w16
    // 0x712d00: b.ne            #0x712e3c
    // 0x712d04: ldur            d0, [fp, #-0x30]
    // 0x712d08: ldur            x0, [fp, #-0x20]
    // 0x712d0c: StoreField: r1->field_5f = r0
    //     0x712d0c: stur            w0, [x1, #0x5f]
    //     0x712d10: ldurb           w16, [x1, #-1]
    //     0x712d14: ldurb           w17, [x0, #-1]
    //     0x712d18: and             x16, x17, x16, lsr #2
    //     0x712d1c: tst             x16, HEAP, lsr #32
    //     0x712d20: b.eq            #0x712d28
    //     0x712d24: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x712d28: r0 = Vector2()
    //     0x712d28: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x712d2c: r4 = 4
    //     0x712d2c: mov             x4, #4
    // 0x712d30: stur            x0, [fp, #-0x18]
    // 0x712d34: r0 = AllocateFloat32Array()
    //     0x712d34: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x712d38: ldur            x2, [fp, #-0x18]
    // 0x712d3c: StoreField: r2->field_7 = r0
    //     0x712d3c: stur            w0, [x2, #7]
    // 0x712d40: d0 = 0.000000
    //     0x712d40: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b128] IMM: 0x41400000
    //     0x712d44: ldr             s0, [x17, #0x128]
    // 0x712d48: StoreField: r0->field_1b = d0
    //     0x712d48: stur            s0, [x0, #0x1b]
    // 0x712d4c: ldur            d0, [fp, #-0x30]
    // 0x712d50: ArrayStore: r0[0] = d0  ; List_8
    //     0x712d50: stur            s0, [x0, #0x17]
    // 0x712d54: r0 = CapsShadowComponent()
    //     0x712d54: bl              #0x6e01d4  ; AllocateCapsShadowComponentStub -> CapsShadowComponent (size=0x64)
    // 0x712d58: stur            x0, [fp, #-0x20]
    // 0x712d5c: r16 = -2
    //     0x712d5c: mov             x16, #-2
    // 0x712d60: str             x16, [SP]
    // 0x712d64: mov             x1, x0
    // 0x712d68: ldur            x2, [fp, #-0x18]
    // 0x712d6c: r4 = const [0, 0x3, 0x1, 0x2, priority, 0x2, null]
    //     0x712d6c: add             x4, PP, #0x47, lsl #12  ; [pp+0x47330] List(7) [0, 0x3, 0x1, 0x2, "priority", 0x2, Null]
    //     0x712d70: ldr             x4, [x4, #0x330]
    // 0x712d74: r0 = CapsShadowComponent()
    //     0x712d74: bl              #0x6dfd30  ; [package:caps_games_common/src/flame/caps_shadow_component.dart] CapsShadowComponent::CapsShadowComponent
    // 0x712d78: ldur            x3, [fp, #-0x10]
    // 0x712d7c: LoadField: r0 = r3->field_63
    //     0x712d7c: ldur            w0, [x3, #0x63]
    // 0x712d80: DecompressPointer r0
    //     0x712d80: add             x0, x0, HEAP, lsl #32
    // 0x712d84: r16 = Sentinel
    //     0x712d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x712d88: cmp             w0, w16
    // 0x712d8c: b.ne            #0x712e28
    // 0x712d90: ldur            x4, [fp, #-0x20]
    // 0x712d94: r5 = 4
    //     0x712d94: mov             x5, #4
    // 0x712d98: mov             x0, x4
    // 0x712d9c: StoreField: r3->field_63 = r0
    //     0x712d9c: stur            w0, [x3, #0x63]
    //     0x712da0: ldurb           w16, [x3, #-1]
    //     0x712da4: ldurb           w17, [x0, #-1]
    //     0x712da8: and             x16, x17, x16, lsr #2
    //     0x712dac: tst             x16, HEAP, lsr #32
    //     0x712db0: b.eq            #0x712db8
    //     0x712db4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x712db8: LoadField: r0 = r3->field_5f
    //     0x712db8: ldur            w0, [x3, #0x5f]
    // 0x712dbc: DecompressPointer r0
    //     0x712dbc: add             x0, x0, HEAP, lsl #32
    // 0x712dc0: mov             x2, x5
    // 0x712dc4: stur            x0, [fp, #-0x18]
    // 0x712dc8: r1 = Null
    //     0x712dc8: mov             x1, NULL
    // 0x712dcc: r0 = AllocateArray()
    //     0x712dcc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x712dd0: mov             x2, x0
    // 0x712dd4: ldur            x0, [fp, #-0x20]
    // 0x712dd8: stur            x2, [fp, #-0x28]
    // 0x712ddc: StoreField: r2->field_f = r0
    //     0x712ddc: stur            w0, [x2, #0xf]
    // 0x712de0: ldur            x0, [fp, #-0x18]
    // 0x712de4: StoreField: r2->field_13 = r0
    //     0x712de4: stur            w0, [x2, #0x13]
    // 0x712de8: r1 = <Component>
    //     0x712de8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x712dec: ldr             x1, [x1, #0x30]
    // 0x712df0: r0 = AllocateGrowableArray()
    //     0x712df0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x712df4: mov             x1, x0
    // 0x712df8: ldur            x0, [fp, #-0x28]
    // 0x712dfc: StoreField: r1->field_f = r0
    //     0x712dfc: stur            w0, [x1, #0xf]
    // 0x712e00: r0 = 4
    //     0x712e00: mov             x0, #4
    // 0x712e04: StoreField: r1->field_b = r0
    //     0x712e04: stur            w0, [x1, #0xb]
    // 0x712e08: mov             x2, x1
    // 0x712e0c: ldur            x1, [fp, #-0x10]
    // 0x712e10: r0 = addAll()
    //     0x712e10: bl              #0x6db738  ; [package:flame/src/components/core/component.dart] Component::addAll
    // 0x712e14: mov             x1, x0
    // 0x712e18: stur            x1, [fp, #-0x10]
    // 0x712e1c: r0 = Await()
    //     0x712e1c: bl              #0x4fdfd8  ; AwaitStub
    // 0x712e20: r0 = Null
    //     0x712e20: mov             x0, NULL
    // 0x712e24: r0 = ReturnAsyncNotFuture()
    //     0x712e24: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x712e28: r16 = "_shadow@970207380"
    //     0x712e28: add             x16, PP, #0x47, lsl #12  ; [pp+0x47338] "_shadow@970207380"
    //     0x712e2c: ldr             x16, [x16, #0x338]
    // 0x712e30: str             x16, [SP]
    // 0x712e34: r0 = _throwFieldAlreadyInitialized()
    //     0x712e34: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x712e38: brk             #0
    // 0x712e3c: r16 = "_ball@970207380"
    //     0x712e3c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47340] "_ball@970207380"
    //     0x712e40: ldr             x16, [x16, #0x340]
    // 0x712e44: str             x16, [SP]
    // 0x712e48: r0 = _throwFieldAlreadyInitialized()
    //     0x712e48: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x712e4c: brk             #0
    // 0x712e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712e50: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712e54: b               #0x712c40
  }
  _ setOpacity(/* No info */) {
    // ** addr: 0x74c0c0, size: 0x64
    // 0x74c0c0: EnterFrame
    //     0x74c0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x74c0c4: mov             fp, SP
    // 0x74c0c8: AllocStack(0x8)
    //     0x74c0c8: sub             SP, SP, #8
    // 0x74c0cc: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */)
    //     0x74c0cc: mov             v1.16b, v0.16b
    //     0x74c0d0: stur            d0, [fp, #-8]
    // 0x74c0d4: CheckStackOverflow
    //     0x74c0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c0d8: cmp             SP, x16
    //     0x74c0dc: b.ls            #0x74c110
    // 0x74c0e0: LoadField: r0 = r1->field_5f
    //     0x74c0e0: ldur            w0, [x1, #0x5f]
    // 0x74c0e4: DecompressPointer r0
    //     0x74c0e4: add             x0, x0, HEAP, lsl #32
    // 0x74c0e8: r16 = Sentinel
    //     0x74c0e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74c0ec: cmp             w0, w16
    // 0x74c0f0: b.eq            #0x74c118
    // 0x74c0f4: mov             x1, x0
    // 0x74c0f8: mov             v0.16b, v1.16b
    // 0x74c0fc: r0 = opacity=()
    //     0x74c0fc: bl              #0x9c6fb8  ; [package:flame/src/components/sprite_animation_component.dart] _SpriteAnimationComponent&PositionComponent&HasPaint::opacity=
    // 0x74c100: ldur            d0, [fp, #-8]
    // 0x74c104: LeaveFrame
    //     0x74c104: mov             SP, fp
    //     0x74c108: ldp             fp, lr, [SP], #0x10
    // 0x74c10c: ret
    //     0x74c10c: ret             
    // 0x74c110: r0 = StackOverflowSharedWithFPURegs()
    //     0x74c110: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74c114: b               #0x74c0e0
    // 0x74c118: r9 = _ball
    //     0x74c118: add             x9, PP, #0x45, lsl #12  ; [pp+0x45500] Field <PlayerBall._ball@970207380>: late final (offset: 0x60)
    //     0x74c11c: ldr             x9, [x9, #0x500]
    // 0x74c120: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x74c120: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ setPlaybackRate(/* No info */) {
    // ** addr: 0x9c6624, size: 0x30
    // 0x9c6624: LoadField: r0 = r1->field_5f
    //     0x9c6624: ldur            w0, [x1, #0x5f]
    // 0x9c6628: DecompressPointer r0
    //     0x9c6628: add             x0, x0, HEAP, lsl #32
    // 0x9c662c: r16 = Sentinel
    //     0x9c662c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c6630: cmp             w0, w16
    // 0x9c6634: b.eq            #0x9c6640
    // 0x9c6638: StoreField: r0->field_9b = d0
    //     0x9c6638: stur            d0, [x0, #0x9b]
    // 0x9c663c: ret
    //     0x9c663c: ret             
    // 0x9c6640: EnterFrame
    //     0x9c6640: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6644: mov             fp, SP
    // 0x9c6648: r9 = _ball
    //     0x9c6648: add             x9, PP, #0x45, lsl #12  ; [pp+0x45500] Field <PlayerBall._ball@970207380>: late final (offset: 0x60)
    //     0x9c664c: ldr             x9, [x9, #0x500]
    // 0x9c6650: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9c6650: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ setMotionState(/* No info */) {
    // ** addr: 0x9c6654, size: 0x164
    // 0x9c6654: EnterFrame
    //     0x9c6654: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6658: mov             fp, SP
    // 0x9c665c: AllocStack(0x30)
    //     0x9c665c: sub             SP, SP, #0x30
    // 0x9c6660: SetupParameters(PlayerBall this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9c6660: mov             x0, x2
    //     0x9c6664: stur            x2, [fp, #-0x10]
    //     0x9c6668: mov             x2, x1
    //     0x9c666c: stur            x1, [fp, #-8]
    // 0x9c6670: CheckStackOverflow
    //     0x9c6670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6674: cmp             SP, x16
    //     0x9c6678: b.ls            #0x9c6798
    // 0x9c667c: mov             x1, x0
    // 0x9c6680: r0 = _offsetX()
    //     0x9c6680: bl              #0x9c67b8  ; [package:caps_endless_match/src/component/player/player_ball.dart] PlayerBall::_offsetX
    // 0x9c6684: mov             v1.16b, v0.16b
    // 0x9c6688: d0 = 18.000000
    //     0x9c6688: fmov            d0, #18.00000000
    // 0x9c668c: fadd            d2, d1, d0
    // 0x9c6690: ldur            x0, [fp, #-0x10]
    // 0x9c6694: stur            d2, [fp, #-0x18]
    // 0x9c6698: r16 = Instance_PlayerMotionState
    //     0x9c6698: add             x16, PP, #0x45, lsl #12  ; [pp+0x45540] Obj!PlayerMotionState@c2c551
    //     0x9c669c: ldr             x16, [x16, #0x540]
    // 0x9c66a0: cmp             w0, w16
    // 0x9c66a4: b.eq            #0x9c66b8
    // 0x9c66a8: r16 = Instance_PlayerMotionState
    //     0x9c66a8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45538] Obj!PlayerMotionState@c2c571
    //     0x9c66ac: ldr             x16, [x16, #0x538]
    // 0x9c66b0: cmp             w0, w16
    // 0x9c66b4: b.ne            #0x9c66c4
    // 0x9c66b8: r1 = 4.725000
    //     0x9c66b8: add             x1, PP, #0x47, lsl #12  ; [pp+0x473c0] 4.725
    //     0x9c66bc: ldr             x1, [x1, #0x3c0]
    // 0x9c66c0: b               #0x9c66c8
    // 0x9c66c4: r1 = 0
    //     0x9c66c4: mov             x1, #0
    // 0x9c66c8: ldur            x0, [fp, #-8]
    // 0x9c66cc: r16 = 39.375000
    //     0x9c66cc: add             x16, PP, #0x47, lsl #12  ; [pp+0x473c8] 39.375
    //     0x9c66d0: ldr             x16, [x16, #0x3c8]
    // 0x9c66d4: stp             x1, x16, [SP]
    // 0x9c66d8: r0 = +()
    //     0x9c66d8: bl              #0xb5a0ec  ; [dart:core] _Double::+
    // 0x9c66dc: mov             x1, x0
    // 0x9c66e0: ldur            x0, [fp, #-8]
    // 0x9c66e4: LoadField: r2 = r0->field_5f
    //     0x9c66e4: ldur            w2, [x0, #0x5f]
    // 0x9c66e8: DecompressPointer r2
    //     0x9c66e8: add             x2, x2, HEAP, lsl #32
    // 0x9c66ec: r16 = Sentinel
    //     0x9c66ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c66f0: cmp             w2, w16
    // 0x9c66f4: b.eq            #0x9c67a0
    // 0x9c66f8: LoadField: r3 = r2->field_4b
    //     0x9c66f8: ldur            w3, [x2, #0x4b]
    // 0x9c66fc: DecompressPointer r3
    //     0x9c66fc: add             x3, x3, HEAP, lsl #32
    // 0x9c6700: LoadField: r2 = r3->field_33
    //     0x9c6700: ldur            w2, [x3, #0x33]
    // 0x9c6704: DecompressPointer r2
    //     0x9c6704: add             x2, x2, HEAP, lsl #32
    // 0x9c6708: LoadField: d2 = r1->field_7
    //     0x9c6708: ldur            d2, [x1, #7]
    // 0x9c670c: mov             x1, x2
    // 0x9c6710: ldur            d0, [fp, #-0x18]
    // 0x9c6714: mov             v1.16b, v2.16b
    // 0x9c6718: stur            d2, [fp, #-0x20]
    // 0x9c671c: r0 = setValues()
    //     0x9c671c: bl              #0xa8c068  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setValues
    // 0x9c6720: ldur            x0, [fp, #-8]
    // 0x9c6724: LoadField: r1 = r0->field_63
    //     0x9c6724: ldur            w1, [x0, #0x63]
    // 0x9c6728: DecompressPointer r1
    //     0x9c6728: add             x1, x1, HEAP, lsl #32
    // 0x9c672c: r16 = Sentinel
    //     0x9c672c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c6730: cmp             w1, w16
    // 0x9c6734: b.eq            #0x9c67ac
    // 0x9c6738: LoadField: r0 = r1->field_4b
    //     0x9c6738: ldur            w0, [x1, #0x4b]
    // 0x9c673c: DecompressPointer r0
    //     0x9c673c: add             x0, x0, HEAP, lsl #32
    // 0x9c6740: LoadField: r1 = r0->field_33
    //     0x9c6740: ldur            w1, [x0, #0x33]
    // 0x9c6744: DecompressPointer r1
    //     0x9c6744: add             x1, x1, HEAP, lsl #32
    // 0x9c6748: stur            x1, [fp, #-8]
    // 0x9c674c: r0 = InitLateStaticField(0xcbc) // [package:caps_endless_match/src/config/endless_match_component_sizes.dart] EndlessMatchComponentSizes::ballSize
    //     0x9c674c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c6750: ldr             x0, [x0, #0x1978]
    //     0x9c6754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c6758: cmp             w0, w16
    //     0x9c675c: b.ne            #0x9c676c
    //     0x9c6760: add             x2, PP, #0x36, lsl #12  ; [pp+0x36458] Field <EndlessMatchComponentSizes.ballSize>: static late final (offset: 0xcbc)
    //     0x9c6764: ldr             x2, [x2, #0x458]
    //     0x9c6768: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x9c676c: LoadField: d0 = r0->field_7
    //     0x9c676c: ldur            d0, [x0, #7]
    // 0x9c6770: ldur            d1, [fp, #-0x20]
    // 0x9c6774: fadd            d2, d1, d0
    // 0x9c6778: ldur            x1, [fp, #-8]
    // 0x9c677c: ldur            d0, [fp, #-0x18]
    // 0x9c6780: mov             v1.16b, v2.16b
    // 0x9c6784: r0 = setValues()
    //     0x9c6784: bl              #0xa8c068  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setValues
    // 0x9c6788: r0 = Null
    //     0x9c6788: mov             x0, NULL
    // 0x9c678c: LeaveFrame
    //     0x9c678c: mov             SP, fp
    //     0x9c6790: ldp             fp, lr, [SP], #0x10
    // 0x9c6794: ret
    //     0x9c6794: ret             
    // 0x9c6798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6798: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c679c: b               #0x9c667c
    // 0x9c67a0: r9 = _ball
    //     0x9c67a0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45500] Field <PlayerBall._ball@970207380>: late final (offset: 0x60)
    //     0x9c67a4: ldr             x9, [x9, #0x500]
    // 0x9c67a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c67a8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c67ac: r9 = _shadow
    //     0x9c67ac: add             x9, PP, #0x47, lsl #12  ; [pp+0x473d0] Field <PlayerBall._shadow@970207380>: late final (offset: 0x64)
    //     0x9c67b0: ldr             x9, [x9, #0x3d0]
    // 0x9c67b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c67b4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _offsetX(/* No info */) {
    // ** addr: 0x9c67b8, size: 0x54
    // 0x9c67b8: LoadField: r0 = r1->field_7
    //     0x9c67b8: ldur            x0, [x1, #7]
    // 0x9c67bc: cmp             x0, #2
    // 0x9c67c0: b.gt            #0x9c67ec
    // 0x9c67c4: cmp             x0, #1
    // 0x9c67c8: b.gt            #0x9c67e4
    // 0x9c67cc: cmp             x0, #0
    // 0x9c67d0: b.gt            #0x9c67dc
    // 0x9c67d4: d0 = 0.000000
    //     0x9c67d4: eor             v0.16b, v0.16b, v0.16b
    // 0x9c67d8: b               #0x9c6808
    // 0x9c67dc: d0 = -9.000000
    //     0x9c67dc: fmov            d0, #-9.00000000
    // 0x9c67e0: b               #0x9c6808
    // 0x9c67e4: d0 = 9.000000
    //     0x9c67e4: fmov            d0, #9.00000000
    // 0x9c67e8: b               #0x9c6808
    // 0x9c67ec: cmp             x0, #3
    // 0x9c67f0: b.gt            #0x9c6800
    // 0x9c67f4: d0 = 14.400000
    //     0x9c67f4: add             x17, PP, #0x47, lsl #12  ; [pp+0x473d8] IMM: double(14.4) from 0x402ccccccccccccd
    //     0x9c67f8: ldr             d0, [x17, #0x3d8]
    // 0x9c67fc: b               #0x9c6808
    // 0x9c6800: d0 = -14.400000
    //     0x9c6800: add             x17, PP, #0x47, lsl #12  ; [pp+0x473e0] IMM: double(-14.4) from 0xc02ccccccccccccd
    //     0x9c6804: ldr             d0, [x17, #0x3e0]
    // 0x9c6808: ret
    //     0x9c6808: ret             
  }
}

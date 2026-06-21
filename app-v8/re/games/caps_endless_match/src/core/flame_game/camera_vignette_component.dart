// lib: , url: package:caps_endless_match/src/core/flame_game/camera_vignette_component.dart

// class id: 1048829, size: 0x8
class :: {
}

// class id: 4704, size: 0x9c, field offset: 0x8c
class CameraVignetteComponent extends CapsSpriteComponent {

  _ onMount(/* No info */) {
    // ** addr: 0x6caf74, size: 0x64
    // 0x6caf74: EnterFrame
    //     0x6caf74: stp             fp, lr, [SP, #-0x10]!
    //     0x6caf78: mov             fp, SP
    // 0x6caf7c: AllocStack(0x8)
    //     0x6caf7c: sub             SP, SP, #8
    // 0x6caf80: SetupParameters(CameraVignetteComponent this /* r1 => r0, fp-0x8 */)
    //     0x6caf80: mov             x0, x1
    //     0x6caf84: stur            x1, [fp, #-8]
    // 0x6caf88: CheckStackOverflow
    //     0x6caf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6caf8c: cmp             SP, x16
    //     0x6caf90: b.ls            #0x6cafd0
    // 0x6caf94: LoadField: r1 = r0->field_1b
    //     0x6caf94: ldur            w1, [x0, #0x1b]
    // 0x6caf98: DecompressPointer r1
    //     0x6caf98: add             x1, x1, HEAP, lsl #32
    // 0x6caf9c: r2 = LoadClassIdInstr(r1)
    //     0x6caf9c: ldur            x2, [x1, #-1]
    //     0x6cafa0: ubfx            x2, x2, #0xc, #0x14
    // 0x6cafa4: r17 = 4415
    //     0x6cafa4: mov             x17, #0x113f
    // 0x6cafa8: cmp             x2, x17
    // 0x6cafac: b.ne            #0x6cafc0
    // 0x6cafb0: r0 = size()
    //     0x6cafb0: bl              #0x58ed4c  ; [package:flame/src/camera/viewport.dart] Viewport::size
    // 0x6cafb4: ldur            x1, [fp, #-8]
    // 0x6cafb8: mov             x2, x0
    // 0x6cafbc: r0 = _applyLayout()
    //     0x6cafbc: bl              #0x6cb000  ; [package:caps_endless_match/src/core/flame_game/camera_vignette_component.dart] CameraVignetteComponent::_applyLayout
    // 0x6cafc0: r0 = Null
    //     0x6cafc0: mov             x0, NULL
    // 0x6cafc4: LeaveFrame
    //     0x6cafc4: mov             SP, fp
    //     0x6cafc8: ldp             fp, lr, [SP], #0x10
    // 0x6cafcc: ret
    //     0x6cafcc: ret             
    // 0x6cafd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cafd0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cafd4: b               #0x6caf94
  }
  _ _applyLayout(/* No info */) {
    // ** addr: 0x6cb000, size: 0x128
    // 0x6cb000: EnterFrame
    //     0x6cb000: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb004: mov             fp, SP
    // 0x6cb008: AllocStack(0x28)
    //     0x6cb008: sub             SP, SP, #0x28
    // 0x6cb00c: d0 = 200.000000
    //     0x6cb00c: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b0] IMM: double(200) from 0x4069000000000000
    //     0x6cb010: ldr             d0, [x17, #0x9b0]
    // 0x6cb014: mov             x3, x1
    // 0x6cb018: stur            x1, [fp, #-8]
    // 0x6cb01c: CheckStackOverflow
    //     0x6cb01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb020: cmp             SP, x16
    //     0x6cb024: b.ls            #0x6cb118
    // 0x6cb028: LoadField: r4 = r2->field_7
    //     0x6cb028: ldur            w4, [x2, #7]
    // 0x6cb02c: DecompressPointer r4
    //     0x6cb02c: add             x4, x4, HEAP, lsl #32
    // 0x6cb030: LoadField: r0 = r4->field_13
    //     0x6cb030: ldur            w0, [x4, #0x13]
    // 0x6cb034: r2 = LoadInt32Instr(r0)
    //     0x6cb034: sbfx            x2, x0, #1, #0x1f
    // 0x6cb038: mov             x0, x2
    // 0x6cb03c: r1 = 0
    //     0x6cb03c: mov             x1, #0
    // 0x6cb040: cmp             x1, x0
    // 0x6cb044: b.hs            #0x6cb120
    // 0x6cb048: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x6cb048: ldur            s1, [x4, #0x17]
    // 0x6cb04c: mov             x0, x2
    // 0x6cb050: stur            d1, [fp, #-0x28]
    // 0x6cb054: r1 = 1
    //     0x6cb054: mov             x1, #1
    // 0x6cb058: cmp             x1, x0
    // 0x6cb05c: b.hs            #0x6cb124
    // 0x6cb060: LoadField: d2 = r4->field_1b
    //     0x6cb060: ldur            s2, [x4, #0x1b]
    // 0x6cb064: fcvt            d3, s2
    // 0x6cb068: LoadField: d2 = r3->field_8b
    //     0x6cb068: ldur            d2, [x3, #0x8b]
    // 0x6cb06c: stur            d2, [fp, #-0x20]
    // 0x6cb070: fadd            d4, d3, d2
    // 0x6cb074: LoadField: d3 = r3->field_93
    //     0x6cb074: ldur            d3, [x3, #0x93]
    // 0x6cb078: fadd            d5, d4, d3
    // 0x6cb07c: fadd            d3, d5, d0
    // 0x6cb080: stur            d3, [fp, #-0x18]
    // 0x6cb084: r0 = Vector2()
    //     0x6cb084: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6cb088: r4 = 4
    //     0x6cb088: mov             x4, #4
    // 0x6cb08c: stur            x0, [fp, #-0x10]
    // 0x6cb090: r0 = AllocateFloat32Array()
    //     0x6cb090: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6cb094: ldur            x2, [fp, #-0x10]
    // 0x6cb098: StoreField: r2->field_7 = r0
    //     0x6cb098: stur            w0, [x2, #7]
    // 0x6cb09c: ldur            d0, [fp, #-0x18]
    // 0x6cb0a0: fcvt            s1, d0
    // 0x6cb0a4: StoreField: r0->field_1b = d1
    //     0x6cb0a4: stur            s1, [x0, #0x1b]
    // 0x6cb0a8: ldur            d0, [fp, #-0x28]
    // 0x6cb0ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cb0ac: stur            s0, [x0, #0x17]
    // 0x6cb0b0: ldur            x1, [fp, #-8]
    // 0x6cb0b4: r0 = size=()
    //     0x6cb0b4: bl              #0x6cb128  ; [package:flame/src/components/position_component.dart] PositionComponent::size=
    // 0x6cb0b8: ldur            d0, [fp, #-0x20]
    // 0x6cb0bc: fneg            d1, d0
    // 0x6cb0c0: stur            d1, [fp, #-0x18]
    // 0x6cb0c4: r0 = Vector2()
    //     0x6cb0c4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6cb0c8: r4 = 4
    //     0x6cb0c8: mov             x4, #4
    // 0x6cb0cc: stur            x0, [fp, #-0x10]
    // 0x6cb0d0: r0 = AllocateFloat32Array()
    //     0x6cb0d0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6cb0d4: ldur            x2, [fp, #-0x10]
    // 0x6cb0d8: StoreField: r2->field_7 = r0
    //     0x6cb0d8: stur            w0, [x2, #7]
    // 0x6cb0dc: ldur            d0, [fp, #-0x18]
    // 0x6cb0e0: fcvt            s1, d0
    // 0x6cb0e4: StoreField: r0->field_1b = d1
    //     0x6cb0e4: stur            s1, [x0, #0x1b]
    // 0x6cb0e8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6cb0e8: stur            wzr, [x0, #0x17]
    // 0x6cb0ec: ldur            x0, [fp, #-8]
    // 0x6cb0f0: LoadField: r1 = r0->field_4b
    //     0x6cb0f0: ldur            w1, [x0, #0x4b]
    // 0x6cb0f4: DecompressPointer r1
    //     0x6cb0f4: add             x1, x1, HEAP, lsl #32
    // 0x6cb0f8: LoadField: r0 = r1->field_33
    //     0x6cb0f8: ldur            w0, [x1, #0x33]
    // 0x6cb0fc: DecompressPointer r0
    //     0x6cb0fc: add             x0, x0, HEAP, lsl #32
    // 0x6cb100: mov             x1, x0
    // 0x6cb104: r0 = setFrom()
    //     0x6cb104: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x6cb108: r0 = Null
    //     0x6cb108: mov             x0, NULL
    // 0x6cb10c: LeaveFrame
    //     0x6cb10c: mov             SP, fp
    //     0x6cb110: ldp             fp, lr, [SP], #0x10
    // 0x6cb114: ret
    //     0x6cb114: ret             
    // 0x6cb118: r0 = StackOverflowSharedWithFPURegs()
    //     0x6cb118: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6cb11c: b               #0x6cb028
    // 0x6cb120: r0 = RangeErrorSharedWithFPURegs()
    //     0x6cb120: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x6cb124: r0 = RangeErrorSharedWithFPURegs()
    //     0x6cb124: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ CameraVignetteComponent(/* No info */) {
    // ** addr: 0x718a48, size: 0xac
    // 0x718a48: EnterFrame
    //     0x718a48: stp             fp, lr, [SP, #-0x10]!
    //     0x718a4c: mov             fp, SP
    // 0x718a50: AllocStack(0x8)
    //     0x718a50: sub             SP, SP, #8
    // 0x718a54: SetupParameters(CameraVignetteComponent this /* r1 => r0, fp-0x8 */)
    //     0x718a54: mov             x0, x1
    //     0x718a58: stur            x1, [fp, #-8]
    // 0x718a5c: CheckStackOverflow
    //     0x718a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718a60: cmp             SP, x16
    //     0x718a64: b.ls            #0x718aec
    // 0x718a68: StoreField: r0->field_8b = d1
    //     0x718a68: stur            d1, [x0, #0x8b]
    // 0x718a6c: StoreField: r0->field_93 = d0
    //     0x718a6c: stur            d0, [x0, #0x93]
    // 0x718a70: r1 = Instance_EndlessMatchAssets
    //     0x718a70: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x718a74: ldr             x1, [x1, #0x160]
    // 0x718a78: r2 = "inner_shadow"
    //     0x718a78: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f98] "inner_shadow"
    //     0x718a7c: ldr             x2, [x2, #0xf98]
    // 0x718a80: r0 = imageRef()
    //     0x718a80: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x718a84: ldur            x4, [fp, #-8]
    // 0x718a88: StoreField: r4->field_7f = r0
    //     0x718a88: stur            w0, [x4, #0x7f]
    //     0x718a8c: ldurb           w16, [x4, #-1]
    //     0x718a90: ldurb           w17, [x0, #-1]
    //     0x718a94: and             x16, x17, x16, lsr #2
    //     0x718a98: tst             x16, HEAP, lsr #32
    //     0x718a9c: b.eq            #0x718aa4
    //     0x718aa0: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x718aa4: r0 = true
    //     0x718aa4: add             x0, NULL, #0x20  ; true
    // 0x718aa8: StoreField: r4->field_7b = r0
    //     0x718aa8: stur            w0, [x4, #0x7b]
    // 0x718aac: mov             x1, x4
    // 0x718ab0: r2 = Null
    //     0x718ab0: mov             x2, NULL
    // 0x718ab4: r3 = Null
    //     0x718ab4: mov             x3, NULL
    // 0x718ab8: r5 = Null
    //     0x718ab8: mov             x5, NULL
    // 0x718abc: r6 = Null
    //     0x718abc: mov             x6, NULL
    // 0x718ac0: r0 = SpriteComponent()
    //     0x718ac0: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x718ac4: ldur            x1, [fp, #-8]
    // 0x718ac8: r2 = 1000
    //     0x718ac8: mov             x2, #0x3e8
    // 0x718acc: r0 = priority=()
    //     0x718acc: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x718ad0: ldur            x1, [fp, #-8]
    // 0x718ad4: d0 = 0.750000
    //     0x718ad4: fmov            d0, #0.75000000
    // 0x718ad8: r0 = opacity=()
    //     0x718ad8: bl              #0x9c6fb8  ; [package:flame/src/components/sprite_animation_component.dart] _SpriteAnimationComponent&PositionComponent&HasPaint::opacity=
    // 0x718adc: r0 = Null
    //     0x718adc: mov             x0, NULL
    // 0x718ae0: LeaveFrame
    //     0x718ae0: mov             SP, fp
    //     0x718ae4: ldp             fp, lr, [SP], #0x10
    // 0x718ae8: ret
    //     0x718ae8: ret             
    // 0x718aec: r0 = StackOverflowSharedWithFPURegs()
    //     0x718aec: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x718af0: b               #0x718a68
  }
  _ onParentResize(/* No info */) {
    // ** addr: 0x7495a0, size: 0x30
    // 0x7495a0: EnterFrame
    //     0x7495a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7495a4: mov             fp, SP
    // 0x7495a8: CheckStackOverflow
    //     0x7495a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7495ac: cmp             SP, x16
    //     0x7495b0: b.ls            #0x7495c8
    // 0x7495b4: r0 = _applyLayout()
    //     0x7495b4: bl              #0x6cb000  ; [package:caps_endless_match/src/core/flame_game/camera_vignette_component.dart] CameraVignetteComponent::_applyLayout
    // 0x7495b8: r0 = Null
    //     0x7495b8: mov             x0, NULL
    // 0x7495bc: LeaveFrame
    //     0x7495bc: mov             SP, fp
    //     0x7495c0: ldp             fp, lr, [SP], #0x10
    // 0x7495c4: ret
    //     0x7495c4: ret             
    // 0x7495c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7495c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7495cc: b               #0x7495b4
  }
}

// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_destruction/block_destruction_energy_orb.dart

// class id: 1049089, size: 0x8
class :: {
}

// class id: 4594, size: 0x64, field offset: 0x5c
class BlockDestructionEnergyOrb extends PositionComponent {

  _ onLoad(/* No info */) async {
    // ** addr: 0x717a98, size: 0x2ec
    // 0x717a98: EnterFrame
    //     0x717a98: stp             fp, lr, [SP, #-0x10]!
    //     0x717a9c: mov             fp, SP
    // 0x717aa0: AllocStack(0x38)
    //     0x717aa0: sub             SP, SP, #0x38
    // 0x717aa4: SetupParameters(BlockDestructionEnergyOrb this /* r1 => r1, fp-0x10 */)
    //     0x717aa4: stur            NULL, [fp, #-8]
    //     0x717aa8: stur            x1, [fp, #-0x10]
    // 0x717aac: CheckStackOverflow
    //     0x717aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717ab0: cmp             SP, x16
    //     0x717ab4: b.ls            #0x717d7c
    // 0x717ab8: InitAsync() -> Future<void?>
    //     0x717ab8: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x717abc: bl              #0x4fe214  ; InitAsyncStub
    // 0x717ac0: r16 = 136
    //     0x717ac0: mov             x16, #0x88
    // 0x717ac4: stp             x16, NULL, [SP]
    // 0x717ac8: r0 = ByteData()
    //     0x717ac8: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x717acc: stur            x0, [fp, #-0x18]
    // 0x717ad0: r0 = Paint()
    //     0x717ad0: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x717ad4: mov             x3, x0
    // 0x717ad8: ldur            x0, [fp, #-0x18]
    // 0x717adc: stur            x3, [fp, #-0x20]
    // 0x717ae0: StoreField: r3->field_7 = r0
    //     0x717ae0: stur            w0, [x3, #7]
    // 0x717ae4: mov             x1, x3
    // 0x717ae8: r2 = Instance_Color
    //     0x717ae8: add             x2, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x717aec: ldr             x2, [x2, #0x9c8]
    // 0x717af0: r0 = color=()
    //     0x717af0: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x717af4: r0 = CircleComponent()
    //     0x717af4: bl              #0x717e60  ; AllocateCircleComponentStub -> CircleComponent (size=0x78)
    // 0x717af8: mov             x1, x0
    // 0x717afc: ldur            x3, [fp, #-0x20]
    // 0x717b00: r2 = Instance_Anchor
    //     0x717b00: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x717b04: ldr             x2, [x2, #0x88]
    // 0x717b08: r5 = 4.000000
    //     0x717b08: add             x5, PP, #0xe, lsl #12  ; [pp+0xeac0] 4
    //     0x717b0c: ldr             x5, [x5, #0xac0]
    // 0x717b10: stur            x0, [fp, #-0x18]
    // 0x717b14: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x717b14: ldr             x4, [PP, #0xbc0]  ; [pp+0xbc0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x717b18: r0 = CircleComponent()
    //     0x717b18: bl              #0x6e05b0  ; [package:flame/src/geometry/circle_component.dart] CircleComponent::CircleComponent
    // 0x717b1c: ldur            x1, [fp, #-0x10]
    // 0x717b20: ldur            x2, [fp, #-0x18]
    // 0x717b24: r0 = _addChild()
    //     0x717b24: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x717b28: r16 = 136
    //     0x717b28: mov             x16, #0x88
    // 0x717b2c: stp             x16, NULL, [SP]
    // 0x717b30: r0 = ByteData()
    //     0x717b30: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x717b34: stur            x0, [fp, #-0x18]
    // 0x717b38: r0 = Paint()
    //     0x717b38: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x717b3c: mov             x2, x0
    // 0x717b40: ldur            x0, [fp, #-0x18]
    // 0x717b44: stur            x2, [fp, #-0x20]
    // 0x717b48: StoreField: r2->field_7 = r0
    //     0x717b48: stur            w0, [x2, #7]
    // 0x717b4c: ldur            x3, [fp, #-0x10]
    // 0x717b50: LoadField: r1 = r3->field_5b
    //     0x717b50: ldur            w1, [x3, #0x5b]
    // 0x717b54: DecompressPointer r1
    //     0x717b54: add             x1, x1, HEAP, lsl #32
    // 0x717b58: r16 = 0.500000
    //     0x717b58: ldr             x16, [PP, #0x7cd0]  ; [pp+0x7cd0] 0.5
    // 0x717b5c: str             x16, [SP]
    // 0x717b60: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x717b60: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a30] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x717b64: ldr             x4, [x4, #0xa30]
    // 0x717b68: r0 = withValues()
    //     0x717b68: bl              #0xa41d7c  ; [dart:ui] Color::withValues
    // 0x717b6c: ldur            x1, [fp, #-0x20]
    // 0x717b70: mov             x2, x0
    // 0x717b74: r0 = color=()
    //     0x717b74: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x717b78: ldur            x0, [fp, #-0x18]
    // 0x717b7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x717b7c: ldur            w1, [x0, #0x17]
    // 0x717b80: DecompressPointer r1
    //     0x717b80: add             x1, x1, HEAP, lsl #32
    // 0x717b84: LoadField: r0 = r1->field_7
    //     0x717b84: ldur            x0, [x1, #7]
    // 0x717b88: r2 = 1
    //     0x717b88: mov             x2, #1
    // 0x717b8c: str             w2, [x0, #0x34]
    // 0x717b90: LoadField: r0 = r1->field_7
    //     0x717b90: ldur            x0, [x1, #7]
    // 0x717b94: str             wzr, [x0, #0x38]
    // 0x717b98: r0 = Instance_MaskFilter
    //     0x717b98: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ad0] Obj!MaskFilter@c1fdd1
    //     0x717b9c: ldr             x0, [x0, #0xad0]
    // 0x717ba0: LoadField: d0 = r0->field_b
    //     0x717ba0: ldur            d0, [x0, #0xb]
    // 0x717ba4: fcvt            s1, d0
    // 0x717ba8: LoadField: r0 = r1->field_7
    //     0x717ba8: ldur            x0, [x1, #7]
    // 0x717bac: str             s1, [x0, #0x3c]
    // 0x717bb0: r0 = CircleComponent()
    //     0x717bb0: bl              #0x717e60  ; AllocateCircleComponentStub -> CircleComponent (size=0x78)
    // 0x717bb4: mov             x1, x0
    // 0x717bb8: ldur            x3, [fp, #-0x20]
    // 0x717bbc: r2 = Instance_Anchor
    //     0x717bbc: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x717bc0: ldr             x2, [x2, #0x88]
    // 0x717bc4: r5 = 8.000000
    //     0x717bc4: add             x5, PP, #0x31, lsl #12  ; [pp+0x31e98] 8
    //     0x717bc8: ldr             x5, [x5, #0xe98]
    // 0x717bcc: stur            x0, [fp, #-0x18]
    // 0x717bd0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x717bd0: ldr             x4, [PP, #0xbc0]  ; [pp+0xbc0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x717bd4: r0 = CircleComponent()
    //     0x717bd4: bl              #0x6e05b0  ; [package:flame/src/geometry/circle_component.dart] CircleComponent::CircleComponent
    // 0x717bd8: ldur            x1, [fp, #-0x10]
    // 0x717bdc: ldur            x2, [fp, #-0x18]
    // 0x717be0: r0 = _addChild()
    //     0x717be0: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x717be4: ldur            x0, [fp, #-0x10]
    // 0x717be8: LoadField: r2 = r0->field_5f
    //     0x717be8: ldur            w2, [x0, #0x5f]
    // 0x717bec: DecompressPointer r2
    //     0x717bec: add             x2, x2, HEAP, lsl #32
    // 0x717bf0: stur            x2, [fp, #-0x18]
    // 0x717bf4: r16 = Instance_Cubic
    //     0x717bf4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42be0] Obj!Cubic@c13551
    //     0x717bf8: ldr             x16, [x16, #0xbe0]
    // 0x717bfc: str             x16, [SP]
    // 0x717c00: r1 = Null
    //     0x717c00: mov             x1, NULL
    // 0x717c04: d0 = 0.800000
    //     0x717c04: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x717c08: ldr             d0, [x17, #0xd98]
    // 0x717c0c: r4 = const [0, 0x3, 0x1, 0x2, curve, 0x2, null]
    //     0x717c0c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35e40] List(7) [0, 0x3, 0x1, 0x2, "curve", 0x2, Null]
    //     0x717c10: ldr             x4, [x4, #0xe40]
    // 0x717c14: r0 = EffectController()
    //     0x717c14: bl              #0x6e1e78  ; [package:flame/src/effects/controllers/effect_controller.dart] EffectController::EffectController
    // 0x717c18: stur            x0, [fp, #-0x20]
    // 0x717c1c: r0 = MoveToEffect()
    //     0x717c1c: bl              #0x717e54  ; AllocateMoveToEffectStub -> MoveToEffect (size=0x7c)
    // 0x717c20: mov             x1, x0
    // 0x717c24: ldur            x2, [fp, #-0x18]
    // 0x717c28: ldur            x3, [fp, #-0x20]
    // 0x717c2c: stur            x0, [fp, #-0x18]
    // 0x717c30: r0 = MoveToEffect()
    //     0x717c30: bl              #0x717d90  ; [package:flame/src/effects/move_to_effect.dart] MoveToEffect::MoveToEffect
    // 0x717c34: r0 = Vector2()
    //     0x717c34: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x717c38: r4 = 4
    //     0x717c38: mov             x4, #4
    // 0x717c3c: stur            x0, [fp, #-0x20]
    // 0x717c40: r0 = AllocateFloat32Array()
    //     0x717c40: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x717c44: ldur            x2, [fp, #-0x20]
    // 0x717c48: StoreField: r2->field_7 = r0
    //     0x717c48: stur            w0, [x2, #7]
    // 0x717c4c: StoreField: r0->field_1b = rZR
    //     0x717c4c: stur            wzr, [x0, #0x1b]
    // 0x717c50: ArrayStore: r0[0] = rZR  ; List_4
    //     0x717c50: stur            wzr, [x0, #0x17]
    // 0x717c54: r16 = Instance_Cubic
    //     0x717c54: add             x16, PP, #0x31, lsl #12  ; [pp+0x31bf0] Obj!Cubic@c134c1
    //     0x717c58: ldr             x16, [x16, #0xbf0]
    // 0x717c5c: str             x16, [SP]
    // 0x717c60: r1 = Null
    //     0x717c60: mov             x1, NULL
    // 0x717c64: d0 = 0.400000
    //     0x717c64: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x717c68: ldr             d0, [x17, #0x9b8]
    // 0x717c6c: r4 = const [0, 0x3, 0x1, 0x2, curve, 0x2, null]
    //     0x717c6c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35e40] List(7) [0, 0x3, 0x1, 0x2, "curve", 0x2, Null]
    //     0x717c70: ldr             x4, [x4, #0xe40]
    // 0x717c74: r0 = EffectController()
    //     0x717c74: bl              #0x6e1e78  ; [package:flame/src/effects/controllers/effect_controller.dart] EffectController::EffectController
    // 0x717c78: stur            x0, [fp, #-0x28]
    // 0x717c7c: r0 = _ScaleToEffect()
    //     0x717c7c: bl              #0x6e1e6c  ; Allocate_ScaleToEffectStub -> _ScaleToEffect (size=0x80)
    // 0x717c80: mov             x1, x0
    // 0x717c84: ldur            x2, [fp, #-0x20]
    // 0x717c88: ldur            x3, [fp, #-0x28]
    // 0x717c8c: stur            x0, [fp, #-0x20]
    // 0x717c90: r0 = _ScaleToEffect()
    //     0x717c90: bl              #0x6e1d54  ; [package:flame/src/effects/scale_effect.dart] _ScaleToEffect::_ScaleToEffect
    // 0x717c94: r1 = Null
    //     0x717c94: mov             x1, NULL
    // 0x717c98: r2 = 4
    //     0x717c98: mov             x2, #4
    // 0x717c9c: r0 = AllocateArray()
    //     0x717c9c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x717ca0: mov             x2, x0
    // 0x717ca4: ldur            x0, [fp, #-0x18]
    // 0x717ca8: stur            x2, [fp, #-0x28]
    // 0x717cac: StoreField: r2->field_f = r0
    //     0x717cac: stur            w0, [x2, #0xf]
    // 0x717cb0: ldur            x0, [fp, #-0x20]
    // 0x717cb4: StoreField: r2->field_13 = r0
    //     0x717cb4: stur            w0, [x2, #0x13]
    // 0x717cb8: r1 = <Effect>
    //     0x717cb8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e50] TypeArguments: <Effect>
    //     0x717cbc: ldr             x1, [x1, #0xe50]
    // 0x717cc0: r0 = AllocateGrowableArray()
    //     0x717cc0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x717cc4: mov             x1, x0
    // 0x717cc8: ldur            x0, [fp, #-0x28]
    // 0x717ccc: stur            x1, [fp, #-0x18]
    // 0x717cd0: StoreField: r1->field_f = r0
    //     0x717cd0: stur            w0, [x1, #0xf]
    // 0x717cd4: r4 = 4
    //     0x717cd4: mov             x4, #4
    // 0x717cd8: StoreField: r1->field_b = r4
    //     0x717cd8: stur            w4, [x1, #0xb]
    // 0x717cdc: r0 = SequenceEffect()
    //     0x717cdc: bl              #0x6e1d48  ; AllocateSequenceEffectStub -> SequenceEffect (size=0x70)
    // 0x717ce0: mov             x1, x0
    // 0x717ce4: ldur            x2, [fp, #-0x18]
    // 0x717ce8: stur            x0, [fp, #-0x18]
    // 0x717cec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x717cec: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x717cf0: r0 = SequenceEffect()
    //     0x717cf0: bl              #0x6e1ae8  ; [package:flame/src/effects/sequence_effect.dart] SequenceEffect::SequenceEffect
    // 0x717cf4: ldur            x1, [fp, #-0x10]
    // 0x717cf8: ldur            x2, [fp, #-0x18]
    // 0x717cfc: r0 = _addChild()
    //     0x717cfc: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x717d00: r0 = Vector2()
    //     0x717d00: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x717d04: r4 = 4
    //     0x717d04: mov             x4, #4
    // 0x717d08: stur            x0, [fp, #-0x18]
    // 0x717d0c: r0 = AllocateFloat32Array()
    //     0x717d0c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x717d10: ldur            x2, [fp, #-0x18]
    // 0x717d14: StoreField: r2->field_7 = r0
    //     0x717d14: stur            w0, [x2, #7]
    // 0x717d18: d0 = 0.000000
    //     0x717d18: add             x17, PP, #0x46, lsl #12  ; [pp+0x46d30] IMM: 0x3e99999a
    //     0x717d1c: ldr             s0, [x17, #0xd30]
    // 0x717d20: StoreField: r0->field_1b = d0
    //     0x717d20: stur            s0, [x0, #0x1b]
    // 0x717d24: ArrayStore: r0[0] = d0  ; List_8
    //     0x717d24: stur            s0, [x0, #0x17]
    // 0x717d28: r16 = true
    //     0x717d28: add             x16, NULL, #0x20  ; true
    // 0x717d2c: r30 = true
    //     0x717d2c: add             lr, NULL, #0x20  ; true
    // 0x717d30: stp             lr, x16, [SP]
    // 0x717d34: r1 = Null
    //     0x717d34: mov             x1, NULL
    // 0x717d38: d0 = 0.200000
    //     0x717d38: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x717d3c: ldr             d0, [x17, #0xff8]
    // 0x717d40: r4 = const [0, 0x4, 0x2, 0x2, alternate, 0x2, infinite, 0x3, null]
    //     0x717d40: add             x4, PP, #0x46, lsl #12  ; [pp+0x46d38] List(9) [0, 0x4, 0x2, 0x2, "alternate", 0x2, "infinite", 0x3, Null]
    //     0x717d44: ldr             x4, [x4, #0xd38]
    // 0x717d48: r0 = EffectController()
    //     0x717d48: bl              #0x6e1e78  ; [package:flame/src/effects/controllers/effect_controller.dart] EffectController::EffectController
    // 0x717d4c: stur            x0, [fp, #-0x20]
    // 0x717d50: r0 = ScaleEffect()
    //     0x717d50: bl              #0x717d84  ; AllocateScaleEffectStub -> ScaleEffect (size=0x7c)
    // 0x717d54: mov             x1, x0
    // 0x717d58: ldur            x2, [fp, #-0x18]
    // 0x717d5c: ldur            x3, [fp, #-0x20]
    // 0x717d60: stur            x0, [fp, #-0x18]
    // 0x717d64: r0 = ScaleEffect.by()
    //     0x717d64: bl              #0x6e1ddc  ; [package:flame/src/effects/scale_effect.dart] ScaleEffect::ScaleEffect.by
    // 0x717d68: ldur            x1, [fp, #-0x10]
    // 0x717d6c: ldur            x2, [fp, #-0x18]
    // 0x717d70: r0 = _addChild()
    //     0x717d70: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x717d74: r0 = Null
    //     0x717d74: mov             x0, NULL
    // 0x717d78: r0 = ReturnAsyncNotFuture()
    //     0x717d78: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x717d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717d7c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717d80: b               #0x717ab8
  }
}

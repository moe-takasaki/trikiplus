// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_destruction/block_destruction_spark_trail_effect.dart

// class id: 1049091, size: 0x8
class :: {
}

// class id: 4438, size: 0x7c, field offset: 0x70
class BlockDestructionSparkTrailEffect extends Effect {

  _ BlockDestructionSparkTrailEffect(/* No info */) {
    // ** addr: 0x734c80, size: 0x80
    // 0x734c80: EnterFrame
    //     0x734c80: stp             fp, lr, [SP, #-0x10]!
    //     0x734c84: mov             fp, SP
    // 0x734c88: AllocStack(0x8)
    //     0x734c88: sub             SP, SP, #8
    // 0x734c8c: d0 = 0.800000
    //     0x734c8c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x734c90: ldr             d0, [x17, #0xd98]
    // 0x734c94: mov             x0, x2
    // 0x734c98: mov             x2, x1
    // 0x734c9c: stur            x1, [fp, #-8]
    // 0x734ca0: CheckStackOverflow
    //     0x734ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734ca4: cmp             SP, x16
    //     0x734ca8: b.ls            #0x734cf8
    // 0x734cac: StoreField: r2->field_6f = r0
    //     0x734cac: stur            w0, [x2, #0x6f]
    //     0x734cb0: ldurb           w16, [x2, #-1]
    //     0x734cb4: ldurb           w17, [x0, #-1]
    //     0x734cb8: and             x16, x17, x16, lsr #2
    //     0x734cbc: tst             x16, HEAP, lsr #32
    //     0x734cc0: b.eq            #0x734cc8
    //     0x734cc4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x734cc8: StoreField: r2->field_73 = d0
    //     0x734cc8: stur            d0, [x2, #0x73]
    // 0x734ccc: r1 = Null
    //     0x734ccc: mov             x1, NULL
    // 0x734cd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x734cd0: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x734cd4: r0 = EffectController()
    //     0x734cd4: bl              #0x6e1e78  ; [package:flame/src/effects/controllers/effect_controller.dart] EffectController::EffectController
    // 0x734cd8: ldur            x1, [fp, #-8]
    // 0x734cdc: mov             x2, x0
    // 0x734ce0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x734ce0: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x734ce4: r0 = Effect()
    //     0x734ce4: bl              #0x6e1b98  ; [package:flame/src/effects/effect.dart] Effect::Effect
    // 0x734ce8: r0 = Null
    //     0x734ce8: mov             x0, NULL
    // 0x734cec: LeaveFrame
    //     0x734cec: mov             SP, fp
    //     0x734cf0: ldp             fp, lr, [SP], #0x10
    // 0x734cf4: ret
    //     0x734cf4: ret             
    // 0x734cf8: r0 = StackOverflowSharedWithFPURegs()
    //     0x734cf8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x734cfc: b               #0x734cac
  }
  _ apply(/* No info */) {
    // ** addr: 0xa38b24, size: 0x1cc
    // 0xa38b24: EnterFrame
    //     0xa38b24: stp             fp, lr, [SP, #-0x10]!
    //     0xa38b28: mov             fp, SP
    // 0xa38b2c: AllocStack(0x30)
    //     0xa38b2c: sub             SP, SP, #0x30
    // 0xa38b30: SetupParameters(BlockDestructionSparkTrailEffect this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xa38b30: mov             x3, x1
    //     0xa38b34: stur            x1, [fp, #-0x10]
    //     0xa38b38: stur            d0, [fp, #-0x28]
    // 0xa38b3c: CheckStackOverflow
    //     0xa38b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38b40: cmp             SP, x16
    //     0xa38b44: b.ls            #0xa38cd8
    // 0xa38b48: LoadField: r4 = r3->field_1b
    //     0xa38b48: ldur            w4, [x3, #0x1b]
    // 0xa38b4c: DecompressPointer r4
    //     0xa38b4c: add             x4, x4, HEAP, lsl #32
    // 0xa38b50: stur            x4, [fp, #-8]
    // 0xa38b54: r0 = LoadClassIdInstr(r4)
    //     0xa38b54: ldur            x0, [x4, #-1]
    //     0xa38b58: ubfx            x0, x0, #0xc, #0x14
    // 0xa38b5c: r17 = -4589
    //     0xa38b5c: mov             x17, #-0x11ed
    // 0xa38b60: add             x16, x0, x17
    // 0xa38b64: cmp             x16, #0x98
    // 0xa38b68: b.ls            #0xa38b7c
    // 0xa38b6c: r0 = Null
    //     0xa38b6c: mov             x0, NULL
    // 0xa38b70: LeaveFrame
    //     0xa38b70: mov             SP, fp
    //     0xa38b74: ldp             fp, lr, [SP], #0x10
    // 0xa38b78: ret
    //     0xa38b78: ret             
    // 0xa38b7c: cmp             w4, NULL
    // 0xa38b80: b.eq            #0xa38ce0
    // 0xa38b84: mov             x0, x4
    // 0xa38b88: r2 = Null
    //     0xa38b88: mov             x2, NULL
    // 0xa38b8c: r1 = Null
    //     0xa38b8c: mov             x1, NULL
    // 0xa38b90: r4 = LoadClassIdInstr(r0)
    //     0xa38b90: ldur            x4, [x0, #-1]
    //     0xa38b94: ubfx            x4, x4, #0xc, #0x14
    // 0xa38b98: r17 = -4589
    //     0xa38b98: mov             x17, #-0x11ed
    // 0xa38b9c: add             x4, x4, x17
    // 0xa38ba0: cmp             x4, #0x98
    // 0xa38ba4: b.ls            #0xa38bbc
    // 0xa38ba8: r8 = PositionComponent
    //     0xa38ba8: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0xa38bac: ldr             x8, [x8, #0xcf0]
    // 0xa38bb0: r3 = Null
    //     0xa38bb0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46cf8] Null
    //     0xa38bb4: ldr             x3, [x3, #0xcf8]
    // 0xa38bb8: r0 = PositionComponent()
    //     0xa38bb8: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0xa38bbc: ldur            d0, [fp, #-0x28]
    // 0xa38bc0: d1 = 0.800000
    //     0xa38bc0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0xa38bc4: ldr             d1, [x17, #0xd98]
    // 0xa38bc8: fmul            d2, d0, d1
    // 0xa38bcc: ldur            x2, [fp, #-8]
    // 0xa38bd0: stur            d2, [fp, #-0x30]
    // 0xa38bd4: LoadField: r0 = r2->field_4b
    //     0xa38bd4: ldur            w0, [x2, #0x4b]
    // 0xa38bd8: DecompressPointer r0
    //     0xa38bd8: add             x0, x0, HEAP, lsl #32
    // 0xa38bdc: LoadField: r3 = r0->field_33
    //     0xa38bdc: ldur            w3, [x0, #0x33]
    // 0xa38be0: DecompressPointer r3
    //     0xa38be0: add             x3, x3, HEAP, lsl #32
    // 0xa38be4: ldur            x0, [fp, #-0x10]
    // 0xa38be8: stur            x3, [fp, #-0x20]
    // 0xa38bec: LoadField: r1 = r0->field_6f
    //     0xa38bec: ldur            w1, [x0, #0x6f]
    // 0xa38bf0: DecompressPointer r1
    //     0xa38bf0: add             x1, x1, HEAP, lsl #32
    // 0xa38bf4: LoadField: r4 = r1->field_7
    //     0xa38bf4: ldur            w4, [x1, #7]
    // 0xa38bf8: DecompressPointer r4
    //     0xa38bf8: add             x4, x4, HEAP, lsl #32
    // 0xa38bfc: stur            x4, [fp, #-0x10]
    // 0xa38c00: LoadField: r0 = r4->field_13
    //     0xa38c00: ldur            w0, [x4, #0x13]
    // 0xa38c04: r5 = LoadInt32Instr(r0)
    //     0xa38c04: sbfx            x5, x0, #1, #0x1f
    // 0xa38c08: mov             x0, x5
    // 0xa38c0c: stur            x5, [fp, #-0x18]
    // 0xa38c10: r1 = 0
    //     0xa38c10: mov             x1, #0
    // 0xa38c14: cmp             x1, x0
    // 0xa38c18: b.hs            #0xa38ce4
    // 0xa38c1c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xa38c1c: ldur            s1, [x4, #0x17]
    // 0xa38c20: fcvt            d3, s1
    // 0xa38c24: fmul            d1, d3, d2
    // 0xa38c28: LoadField: r6 = r3->field_7
    //     0xa38c28: ldur            w6, [x3, #7]
    // 0xa38c2c: DecompressPointer r6
    //     0xa38c2c: add             x6, x6, HEAP, lsl #32
    // 0xa38c30: LoadField: r0 = r6->field_13
    //     0xa38c30: ldur            w0, [x6, #0x13]
    // 0xa38c34: r1 = LoadInt32Instr(r0)
    //     0xa38c34: sbfx            x1, x0, #1, #0x1f
    // 0xa38c38: mov             x0, x1
    // 0xa38c3c: r1 = 0
    //     0xa38c3c: mov             x1, #0
    // 0xa38c40: cmp             x1, x0
    // 0xa38c44: b.hs            #0xa38ce8
    // 0xa38c48: fcvt            s3, d1
    // 0xa38c4c: ArrayStore: r6[0] = d3  ; List_8
    //     0xa38c4c: stur            s3, [x6, #0x17]
    // 0xa38c50: mov             x1, x3
    // 0xa38c54: r0 = notifyListeners()
    //     0xa38c54: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0xa38c58: ldur            x0, [fp, #-0x18]
    // 0xa38c5c: r1 = 1
    //     0xa38c5c: mov             x1, #1
    // 0xa38c60: cmp             x1, x0
    // 0xa38c64: b.hs            #0xa38cec
    // 0xa38c68: ldur            x0, [fp, #-0x10]
    // 0xa38c6c: LoadField: d0 = r0->field_1b
    //     0xa38c6c: ldur            s0, [x0, #0x1b]
    // 0xa38c70: fcvt            d1, s0
    // 0xa38c74: ldur            d0, [fp, #-0x30]
    // 0xa38c78: fmul            d2, d1, d0
    // 0xa38c7c: ldur            x1, [fp, #-0x20]
    // 0xa38c80: mov             v0.16b, v2.16b
    // 0xa38c84: r0 = y=()
    //     0xa38c84: bl              #0xa8bbf8  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::y=
    // 0xa38c88: ldur            d0, [fp, #-0x28]
    // 0xa38c8c: d1 = 1.000000
    //     0xa38c8c: fmov            d1, #1.00000000
    // 0xa38c90: fsub            d2, d1, d0
    // 0xa38c94: stur            d2, [fp, #-0x30]
    // 0xa38c98: r0 = Vector2()
    //     0xa38c98: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0xa38c9c: r4 = 4
    //     0xa38c9c: mov             x4, #4
    // 0xa38ca0: stur            x0, [fp, #-0x10]
    // 0xa38ca4: r0 = AllocateFloat32Array()
    //     0xa38ca4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0xa38ca8: ldur            x2, [fp, #-0x10]
    // 0xa38cac: StoreField: r2->field_7 = r0
    //     0xa38cac: stur            w0, [x2, #7]
    // 0xa38cb0: ldur            d0, [fp, #-0x30]
    // 0xa38cb4: fcvt            s1, d0
    // 0xa38cb8: StoreField: r0->field_1b = d1
    //     0xa38cb8: stur            s1, [x0, #0x1b]
    // 0xa38cbc: ArrayStore: r0[0] = d1  ; List_8
    //     0xa38cbc: stur            s1, [x0, #0x17]
    // 0xa38cc0: ldur            x1, [fp, #-8]
    // 0xa38cc4: r0 = scale=()
    //     0xa38cc4: bl              #0x58a77c  ; [package:flame/src/components/position_component.dart] PositionComponent::scale=
    // 0xa38cc8: r0 = Null
    //     0xa38cc8: mov             x0, NULL
    // 0xa38ccc: LeaveFrame
    //     0xa38ccc: mov             SP, fp
    //     0xa38cd0: ldp             fp, lr, [SP], #0x10
    // 0xa38cd4: ret
    //     0xa38cd4: ret             
    // 0xa38cd8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa38cd8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa38cdc: b               #0xa38b48
    // 0xa38ce0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa38ce0: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0xa38ce4: r0 = RangeErrorSharedWithFPURegs()
    //     0xa38ce4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0xa38ce8: r0 = RangeErrorSharedWithFPURegs()
    //     0xa38ce8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0xa38cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa38cec: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

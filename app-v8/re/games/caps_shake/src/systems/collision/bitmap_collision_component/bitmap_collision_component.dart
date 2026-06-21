// lib: , url: package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart

// class id: 1048963, size: 0x8
class :: {
}

// class id: 4519, size: 0x84, field offset: 0x54
//   transformed mixin,
abstract class _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision extends _Coin&Component&HasSize&HasPosition
     with HasBitmapCollision {

  _ containsPoint(/* No info */) {
    // ** addr: 0x7a0c44, size: 0x1f4
    // 0x7a0c44: EnterFrame
    //     0x7a0c44: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0c48: mov             fp, SP
    // 0x7a0c4c: AllocStack(0x10)
    //     0x7a0c4c: sub             SP, SP, #0x10
    // 0x7a0c50: SetupParameters(_BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a0c50: mov             x0, x1
    //     0x7a0c54: stur            x1, [fp, #-8]
    //     0x7a0c58: stur            x2, [fp, #-0x10]
    // 0x7a0c5c: CheckStackOverflow
    //     0x7a0c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0c60: cmp             SP, x16
    //     0x7a0c64: b.ls            #0x7a0e10
    // 0x7a0c68: LoadField: r1 = r0->field_57
    //     0x7a0c68: ldur            w1, [x0, #0x57]
    // 0x7a0c6c: DecompressPointer r1
    //     0x7a0c6c: add             x1, x1, HEAP, lsl #32
    // 0x7a0c70: cmp             w1, NULL
    // 0x7a0c74: b.eq            #0x7a0c98
    // 0x7a0c78: LoadField: r1 = r0->field_5b
    //     0x7a0c78: ldur            w1, [x0, #0x5b]
    // 0x7a0c7c: DecompressPointer r1
    //     0x7a0c7c: add             x1, x1, HEAP, lsl #32
    // 0x7a0c80: cmp             w1, NULL
    // 0x7a0c84: b.eq            #0x7a0c98
    // 0x7a0c88: LoadField: r1 = r0->field_5f
    //     0x7a0c88: ldur            w1, [x0, #0x5f]
    // 0x7a0c8c: DecompressPointer r1
    //     0x7a0c8c: add             x1, x1, HEAP, lsl #32
    // 0x7a0c90: cmp             w1, NULL
    // 0x7a0c94: b.ne            #0x7a0ca8
    // 0x7a0c98: r0 = false
    //     0x7a0c98: add             x0, NULL, #0x30  ; false
    // 0x7a0c9c: LeaveFrame
    //     0x7a0c9c: mov             SP, fp
    //     0x7a0ca0: ldp             fp, lr, [SP], #0x10
    // 0x7a0ca4: ret
    //     0x7a0ca4: ret             
    // 0x7a0ca8: mov             x1, x0
    // 0x7a0cac: r0 = _ensureBoundsAreUpdated()
    //     0x7a0cac: bl              #0x7a1444  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::_ensureBoundsAreUpdated
    // 0x7a0cb0: ldur            x0, [fp, #-0x10]
    // 0x7a0cb4: LoadField: r2 = r0->field_7
    //     0x7a0cb4: ldur            w2, [x0, #7]
    // 0x7a0cb8: DecompressPointer r2
    //     0x7a0cb8: add             x2, x2, HEAP, lsl #32
    // 0x7a0cbc: LoadField: r0 = r2->field_13
    //     0x7a0cbc: ldur            w0, [x2, #0x13]
    // 0x7a0cc0: r3 = LoadInt32Instr(r0)
    //     0x7a0cc0: sbfx            x3, x0, #1, #0x1f
    // 0x7a0cc4: mov             x0, x3
    // 0x7a0cc8: r1 = 0
    //     0x7a0cc8: mov             x1, #0
    // 0x7a0ccc: cmp             x1, x0
    // 0x7a0cd0: b.hs            #0x7a0e18
    // 0x7a0cd4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7a0cd4: ldur            s0, [x2, #0x17]
    // 0x7a0cd8: fcvt            d1, s0
    // 0x7a0cdc: ldur            x4, [fp, #-8]
    // 0x7a0ce0: LoadField: r0 = r4->field_63
    //     0x7a0ce0: ldur            w0, [x4, #0x63]
    // 0x7a0ce4: DecompressPointer r0
    //     0x7a0ce4: add             x0, x0, HEAP, lsl #32
    // 0x7a0ce8: cmp             w0, NULL
    // 0x7a0cec: b.eq            #0x7a0e1c
    // 0x7a0cf0: LoadField: d0 = r0->field_7
    //     0x7a0cf0: ldur            d0, [x0, #7]
    // 0x7a0cf4: fcmp            d0, d1
    // 0x7a0cf8: b.gt            #0x7a0d68
    // 0x7a0cfc: LoadField: r0 = r4->field_67
    //     0x7a0cfc: ldur            w0, [x4, #0x67]
    // 0x7a0d00: DecompressPointer r0
    //     0x7a0d00: add             x0, x0, HEAP, lsl #32
    // 0x7a0d04: cmp             w0, NULL
    // 0x7a0d08: b.eq            #0x7a0e20
    // 0x7a0d0c: LoadField: d2 = r0->field_7
    //     0x7a0d0c: ldur            d2, [x0, #7]
    // 0x7a0d10: fcmp            d1, d2
    // 0x7a0d14: b.gt            #0x7a0d68
    // 0x7a0d18: mov             x0, x3
    // 0x7a0d1c: r1 = 1
    //     0x7a0d1c: mov             x1, #1
    // 0x7a0d20: cmp             x1, x0
    // 0x7a0d24: b.hs            #0x7a0e24
    // 0x7a0d28: LoadField: d2 = r2->field_1b
    //     0x7a0d28: ldur            s2, [x2, #0x1b]
    // 0x7a0d2c: fcvt            d3, s2
    // 0x7a0d30: LoadField: r0 = r4->field_6b
    //     0x7a0d30: ldur            w0, [x4, #0x6b]
    // 0x7a0d34: DecompressPointer r0
    //     0x7a0d34: add             x0, x0, HEAP, lsl #32
    // 0x7a0d38: cmp             w0, NULL
    // 0x7a0d3c: b.eq            #0x7a0e28
    // 0x7a0d40: LoadField: d2 = r0->field_7
    //     0x7a0d40: ldur            d2, [x0, #7]
    // 0x7a0d44: fcmp            d2, d3
    // 0x7a0d48: b.gt            #0x7a0d68
    // 0x7a0d4c: LoadField: r0 = r4->field_6f
    //     0x7a0d4c: ldur            w0, [x4, #0x6f]
    // 0x7a0d50: DecompressPointer r0
    //     0x7a0d50: add             x0, x0, HEAP, lsl #32
    // 0x7a0d54: cmp             w0, NULL
    // 0x7a0d58: b.eq            #0x7a0e2c
    // 0x7a0d5c: LoadField: d4 = r0->field_7
    //     0x7a0d5c: ldur            d4, [x0, #7]
    // 0x7a0d60: fcmp            d3, d4
    // 0x7a0d64: b.le            #0x7a0d78
    // 0x7a0d68: r0 = false
    //     0x7a0d68: add             x0, NULL, #0x30  ; false
    // 0x7a0d6c: LeaveFrame
    //     0x7a0d6c: mov             SP, fp
    //     0x7a0d70: ldp             fp, lr, [SP], #0x10
    // 0x7a0d74: ret
    //     0x7a0d74: ret             
    // 0x7a0d78: fsub            d4, d1, d0
    // 0x7a0d7c: LoadField: r0 = r4->field_4b
    //     0x7a0d7c: ldur            w0, [x4, #0x4b]
    // 0x7a0d80: DecompressPointer r0
    //     0x7a0d80: add             x0, x0, HEAP, lsl #32
    // 0x7a0d84: LoadField: r2 = r0->field_7
    //     0x7a0d84: ldur            w2, [x0, #7]
    // 0x7a0d88: DecompressPointer r2
    //     0x7a0d88: add             x2, x2, HEAP, lsl #32
    // 0x7a0d8c: LoadField: r0 = r2->field_13
    //     0x7a0d8c: ldur            w0, [x2, #0x13]
    // 0x7a0d90: r3 = LoadInt32Instr(r0)
    //     0x7a0d90: sbfx            x3, x0, #1, #0x1f
    // 0x7a0d94: mov             x0, x3
    // 0x7a0d98: r1 = 0
    //     0x7a0d98: mov             x1, #0
    // 0x7a0d9c: cmp             x1, x0
    // 0x7a0da0: b.hs            #0x7a0e30
    // 0x7a0da4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7a0da4: ldur            s0, [x2, #0x17]
    // 0x7a0da8: fcvt            d1, s0
    // 0x7a0dac: fdiv            d0, d4, d1
    // 0x7a0db0: fsub            d1, d3, d2
    // 0x7a0db4: mov             x0, x3
    // 0x7a0db8: r1 = 1
    //     0x7a0db8: mov             x1, #1
    // 0x7a0dbc: cmp             x1, x0
    // 0x7a0dc0: b.hs            #0x7a0e34
    // 0x7a0dc4: LoadField: d2 = r2->field_1b
    //     0x7a0dc4: ldur            s2, [x2, #0x1b]
    // 0x7a0dc8: fcvt            d3, s2
    // 0x7a0dcc: fdiv            d2, d1, d3
    // 0x7a0dd0: LoadField: r2 = r4->field_7f
    //     0x7a0dd0: ldur            w2, [x4, #0x7f]
    // 0x7a0dd4: DecompressPointer r2
    //     0x7a0dd4: add             x2, x2, HEAP, lsl #32
    // 0x7a0dd8: cmp             w2, NULL
    // 0x7a0ddc: b.eq            #0x7a0df8
    // 0x7a0de0: mov             x1, x4
    // 0x7a0de4: mov             v1.16b, v2.16b
    // 0x7a0de8: r0 = _containsPointInQuadtree()
    //     0x7a0de8: bl              #0x7a1070  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::_containsPointInQuadtree
    // 0x7a0dec: LeaveFrame
    //     0x7a0dec: mov             SP, fp
    //     0x7a0df0: ldp             fp, lr, [SP], #0x10
    // 0x7a0df4: ret
    //     0x7a0df4: ret             
    // 0x7a0df8: mov             x1, x4
    // 0x7a0dfc: mov             v1.16b, v2.16b
    // 0x7a0e00: r0 = _containsPointDirect()
    //     0x7a0e00: bl              #0x7a0e38  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::_containsPointDirect
    // 0x7a0e04: LeaveFrame
    //     0x7a0e04: mov             SP, fp
    //     0x7a0e08: ldp             fp, lr, [SP], #0x10
    // 0x7a0e0c: ret
    //     0x7a0e0c: ret             
    // 0x7a0e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0e10: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0e14: b               #0x7a0c68
    // 0x7a0e18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a0e18: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a0e1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a0e1c: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a0e20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a0e20: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a0e24: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a0e24: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a0e28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a0e28: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a0e2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a0e2c: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a0e30: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a0e30: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a0e34: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a0e34: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _containsPointDirect(/* No info */) {
    // ** addr: 0x7a0e38, size: 0x238
    // 0x7a0e38: EnterFrame
    //     0x7a0e38: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0e3c: mov             fp, SP
    // 0x7a0e40: LoadField: r2 = r1->field_5b
    //     0x7a0e40: ldur            w2, [x1, #0x5b]
    // 0x7a0e44: DecompressPointer r2
    //     0x7a0e44: add             x2, x2, HEAP, lsl #32
    // 0x7a0e48: cmp             w2, NULL
    // 0x7a0e4c: b.eq            #0x7a0ff4
    // 0x7a0e50: r3 = LoadInt32Instr(r2)
    //     0x7a0e50: sbfx            x3, x2, #1, #0x1f
    //     0x7a0e54: tbz             w2, #0, #0x7a0e5c
    //     0x7a0e58: ldur            x3, [x2, #7]
    // 0x7a0e5c: scvtf           d2, x3
    // 0x7a0e60: fmul            d3, d0, d2
    // 0x7a0e64: fcmp            d3, d3
    // 0x7a0e68: b.vs            #0x7a0ff8
    // 0x7a0e6c: fcvtms          x2, d3
    // 0x7a0e70: asr             x16, x2, #0x1e
    // 0x7a0e74: cmp             x16, x2, asr #63
    // 0x7a0e78: b.ne            #0x7a0ff8
    // 0x7a0e7c: lsl             x2, x2, #1
    // 0x7a0e80: LoadField: r4 = r1->field_5f
    //     0x7a0e80: ldur            w4, [x1, #0x5f]
    // 0x7a0e84: DecompressPointer r4
    //     0x7a0e84: add             x4, x4, HEAP, lsl #32
    // 0x7a0e88: cmp             w4, NULL
    // 0x7a0e8c: b.eq            #0x7a1024
    // 0x7a0e90: r5 = LoadInt32Instr(r4)
    //     0x7a0e90: sbfx            x5, x4, #1, #0x1f
    //     0x7a0e94: tbz             w4, #0, #0x7a0e9c
    //     0x7a0e98: ldur            x5, [x4, #7]
    // 0x7a0e9c: scvtf           d0, x5
    // 0x7a0ea0: fmul            d2, d1, d0
    // 0x7a0ea4: fcmp            d2, d2
    // 0x7a0ea8: b.vs            #0x7a1028
    // 0x7a0eac: fcvtms          x4, d2
    // 0x7a0eb0: asr             x16, x4, #0x1e
    // 0x7a0eb4: cmp             x16, x4, asr #63
    // 0x7a0eb8: b.ne            #0x7a1028
    // 0x7a0ebc: lsl             x4, x4, #1
    // 0x7a0ec0: r6 = LoadInt32Instr(r2)
    //     0x7a0ec0: sbfx            x6, x2, #1, #0x1f
    //     0x7a0ec4: tbz             w2, #0, #0x7a0ecc
    //     0x7a0ec8: ldur            x6, [x2, #7]
    // 0x7a0ecc: tbnz            x6, #0x3f, #0x7a0ef0
    // 0x7a0ed0: cmp             x6, x3
    // 0x7a0ed4: b.ge            #0x7a0ef0
    // 0x7a0ed8: r2 = LoadInt32Instr(r4)
    //     0x7a0ed8: sbfx            x2, x4, #1, #0x1f
    //     0x7a0edc: tbz             w4, #0, #0x7a0ee4
    //     0x7a0ee0: ldur            x2, [x4, #7]
    // 0x7a0ee4: tbnz            x2, #0x3f, #0x7a0ef0
    // 0x7a0ee8: cmp             x2, x5
    // 0x7a0eec: b.lt            #0x7a0f00
    // 0x7a0ef0: r0 = false
    //     0x7a0ef0: add             x0, NULL, #0x30  ; false
    // 0x7a0ef4: LeaveFrame
    //     0x7a0ef4: mov             SP, fp
    //     0x7a0ef8: ldp             fp, lr, [SP], #0x10
    // 0x7a0efc: ret
    //     0x7a0efc: ret             
    // 0x7a0f00: mul             x4, x2, x3
    // 0x7a0f04: add             x2, x4, x6
    // 0x7a0f08: lsl             x3, x2, #2
    // 0x7a0f0c: add             x2, x3, #3
    // 0x7a0f10: LoadField: r4 = r1->field_57
    //     0x7a0f10: ldur            w4, [x1, #0x57]
    // 0x7a0f14: DecompressPointer r4
    //     0x7a0f14: add             x4, x4, HEAP, lsl #32
    // 0x7a0f18: cmp             w4, NULL
    // 0x7a0f1c: b.eq            #0x7a105c
    // 0x7a0f20: LoadField: r5 = r4->field_13
    //     0x7a0f20: ldur            w5, [x4, #0x13]
    // 0x7a0f24: r6 = LoadInt32Instr(r5)
    //     0x7a0f24: sbfx            x6, x5, #1, #0x1f
    // 0x7a0f28: cmp             x2, x6
    // 0x7a0f2c: b.lt            #0x7a0f40
    // 0x7a0f30: r0 = false
    //     0x7a0f30: add             x0, NULL, #0x30  ; false
    // 0x7a0f34: LeaveFrame
    //     0x7a0f34: mov             SP, fp
    //     0x7a0f38: ldp             fp, lr, [SP], #0x10
    // 0x7a0f3c: ret
    //     0x7a0f3c: ret             
    // 0x7a0f40: mov             x0, x6
    // 0x7a0f44: mov             x1, x2
    // 0x7a0f48: cmp             x1, x0
    // 0x7a0f4c: b.hs            #0x7a1060
    // 0x7a0f50: LoadField: r5 = r4->field_7
    //     0x7a0f50: ldur            x5, [x4, #7]
    // 0x7a0f54: ldrb            w7, [x5, x2]
    // 0x7a0f58: cbnz            x7, #0x7a0f6c
    // 0x7a0f5c: r0 = false
    //     0x7a0f5c: add             x0, NULL, #0x30  ; false
    // 0x7a0f60: LeaveFrame
    //     0x7a0f60: mov             SP, fp
    //     0x7a0f64: ldp             fp, lr, [SP], #0x10
    // 0x7a0f68: ret
    //     0x7a0f68: ret             
    // 0x7a0f6c: mov             x0, x6
    // 0x7a0f70: mov             x1, x3
    // 0x7a0f74: cmp             x1, x0
    // 0x7a0f78: b.hs            #0x7a1064
    // 0x7a0f7c: LoadField: r2 = r4->field_7
    //     0x7a0f7c: ldur            x2, [x4, #7]
    // 0x7a0f80: ldrb            w5, [x2, x3]
    // 0x7a0f84: add             x2, x3, #1
    // 0x7a0f88: mov             x0, x6
    // 0x7a0f8c: mov             x1, x2
    // 0x7a0f90: cmp             x1, x0
    // 0x7a0f94: b.hs            #0x7a1068
    // 0x7a0f98: LoadField: r7 = r4->field_7
    //     0x7a0f98: ldur            x7, [x4, #7]
    // 0x7a0f9c: ldrb            w8, [x7, x2]
    // 0x7a0fa0: add             x2, x3, #2
    // 0x7a0fa4: mov             x0, x6
    // 0x7a0fa8: mov             x1, x2
    // 0x7a0fac: cmp             x1, x0
    // 0x7a0fb0: b.hs            #0x7a106c
    // 0x7a0fb4: LoadField: r1 = r4->field_7
    //     0x7a0fb4: ldur            x1, [x4, #7]
    // 0x7a0fb8: ldrb            w3, [x1, x2]
    // 0x7a0fbc: cmp             x5, #0x32
    // 0x7a0fc0: b.ge            #0x7a0fe4
    // 0x7a0fc4: cmp             x8, #0x32
    // 0x7a0fc8: b.ge            #0x7a0fe4
    // 0x7a0fcc: cmp             x3, #0x32
    // 0x7a0fd0: r16 = true
    //     0x7a0fd0: add             x16, NULL, #0x20  ; true
    // 0x7a0fd4: r17 = false
    //     0x7a0fd4: add             x17, NULL, #0x30  ; false
    // 0x7a0fd8: csel            x1, x16, x17, lt
    // 0x7a0fdc: mov             x0, x1
    // 0x7a0fe0: b               #0x7a0fe8
    // 0x7a0fe4: r0 = false
    //     0x7a0fe4: add             x0, NULL, #0x30  ; false
    // 0x7a0fe8: LeaveFrame
    //     0x7a0fe8: mov             SP, fp
    //     0x7a0fec: ldp             fp, lr, [SP], #0x10
    // 0x7a0ff0: ret
    //     0x7a0ff0: ret             
    // 0x7a0ff4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a0ff4: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a0ff8: stp             q1, q3, [SP, #-0x20]!
    // 0x7a0ffc: stp             x1, x3, [SP, #-0x10]!
    // 0x7a1000: d0 = 0.000000
    //     0x7a1000: fmov            d0, d3
    // 0x7a1004: r0 = 68
    //     0x7a1004: mov             x0, #0x44
    // 0x7a1008: r30 = DoubleToIntegerStub
    //     0x7a1008: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7a100c: LoadField: r30 = r30->field_7
    //     0x7a100c: ldur            lr, [lr, #7]
    // 0x7a1010: blr             lr
    // 0x7a1014: mov             x2, x0
    // 0x7a1018: ldp             x1, x3, [SP], #0x10
    // 0x7a101c: ldp             q1, q3, [SP], #0x20
    // 0x7a1020: b               #0x7a0e80
    // 0x7a1024: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a1024: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a1028: SaveReg d2
    //     0x7a1028: str             q2, [SP, #-0x10]!
    // 0x7a102c: stp             x3, x5, [SP, #-0x10]!
    // 0x7a1030: stp             x1, x2, [SP, #-0x10]!
    // 0x7a1034: d0 = 0.000000
    //     0x7a1034: fmov            d0, d2
    // 0x7a1038: r0 = 68
    //     0x7a1038: mov             x0, #0x44
    // 0x7a103c: r30 = DoubleToIntegerStub
    //     0x7a103c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7a1040: LoadField: r30 = r30->field_7
    //     0x7a1040: ldur            lr, [lr, #7]
    // 0x7a1044: blr             lr
    // 0x7a1048: mov             x4, x0
    // 0x7a104c: ldp             x1, x2, [SP], #0x10
    // 0x7a1050: ldp             x3, x5, [SP], #0x10
    // 0x7a1054: RestoreReg d2
    //     0x7a1054: ldr             q2, [SP], #0x10
    // 0x7a1058: b               #0x7a0ec0
    // 0x7a105c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a105c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a1060: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a1064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a1064: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a1068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a1068: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a106c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a106c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _containsPointInQuadtree(/* No info */) {
    // ** addr: 0x7a1070, size: 0x180
    // 0x7a1070: EnterFrame
    //     0x7a1070: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1074: mov             fp, SP
    // 0x7a1078: AllocStack(0x30)
    //     0x7a1078: sub             SP, SP, #0x30
    // 0x7a107c: SetupParameters(_BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d3, fp-0x28 */, dynamic _ /* d1 => d2, fp-0x30 */)
    //     0x7a107c: mov             x0, x1
    //     0x7a1080: stur            x1, [fp, #-0x20]
    //     0x7a1084: mov             x1, x2
    //     0x7a1088: mov             v3.16b, v0.16b
    //     0x7a108c: mov             v2.16b, v1.16b
    //     0x7a1090: stur            d0, [fp, #-0x28]
    //     0x7a1094: stur            d1, [fp, #-0x30]
    // 0x7a1098: CheckStackOverflow
    //     0x7a1098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a109c: cmp             SP, x16
    //     0x7a10a0: b.ls            #0x7a11e0
    // 0x7a10a4: LoadField: r2 = r1->field_7
    //     0x7a10a4: ldur            w2, [x1, #7]
    // 0x7a10a8: DecompressPointer r2
    //     0x7a10a8: add             x2, x2, HEAP, lsl #32
    // 0x7a10ac: LoadField: d0 = r2->field_7
    //     0x7a10ac: ldur            d0, [x2, #7]
    // 0x7a10b0: fcmp            d0, d3
    // 0x7a10b4: b.gt            #0x7a10dc
    // 0x7a10b8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7a10b8: ldur            d0, [x2, #0x17]
    // 0x7a10bc: fcmp            d3, d0
    // 0x7a10c0: b.gt            #0x7a10dc
    // 0x7a10c4: LoadField: d0 = r2->field_f
    //     0x7a10c4: ldur            d0, [x2, #0xf]
    // 0x7a10c8: fcmp            d0, d2
    // 0x7a10cc: b.gt            #0x7a10dc
    // 0x7a10d0: LoadField: d0 = r2->field_1f
    //     0x7a10d0: ldur            d0, [x2, #0x1f]
    // 0x7a10d4: fcmp            d2, d0
    // 0x7a10d8: b.le            #0x7a10ec
    // 0x7a10dc: r0 = false
    //     0x7a10dc: add             x0, NULL, #0x30  ; false
    // 0x7a10e0: LeaveFrame
    //     0x7a10e0: mov             SP, fp
    //     0x7a10e4: ldp             fp, lr, [SP], #0x10
    // 0x7a10e8: ret
    //     0x7a10e8: ret             
    // 0x7a10ec: LoadField: r3 = r1->field_1f
    //     0x7a10ec: ldur            w3, [x1, #0x1f]
    // 0x7a10f0: DecompressPointer r3
    //     0x7a10f0: add             x3, x3, HEAP, lsl #32
    // 0x7a10f4: stur            x3, [fp, #-0x18]
    // 0x7a10f8: cmp             w3, NULL
    // 0x7a10fc: b.eq            #0x7a1110
    // 0x7a1100: LoadField: r2 = r3->field_b
    //     0x7a1100: ldur            w2, [x3, #0xb]
    // 0x7a1104: r4 = LoadInt32Instr(r2)
    //     0x7a1104: sbfx            x4, x2, #1, #0x1f
    // 0x7a1108: stur            x4, [fp, #-0x10]
    // 0x7a110c: cbnz            w2, #0x7a1128
    // 0x7a1110: mov             v0.16b, v3.16b
    // 0x7a1114: mov             v1.16b, v2.16b
    // 0x7a1118: r0 = containsPointInPixels()
    //     0x7a1118: bl              #0x7a11f0  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/collision_quadrant.dart] CollisionQuadrant::containsPointInPixels
    // 0x7a111c: LeaveFrame
    //     0x7a111c: mov             SP, fp
    //     0x7a1120: ldp             fp, lr, [SP], #0x10
    // 0x7a1124: ret
    //     0x7a1124: ret             
    // 0x7a1128: r1 = 0
    //     0x7a1128: mov             x1, #0
    // 0x7a112c: CheckStackOverflow
    //     0x7a112c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1130: cmp             SP, x16
    //     0x7a1134: b.ls            #0x7a11e8
    // 0x7a1138: LoadField: r2 = r3->field_b
    //     0x7a1138: ldur            w2, [x3, #0xb]
    // 0x7a113c: r5 = LoadInt32Instr(r2)
    //     0x7a113c: sbfx            x5, x2, #1, #0x1f
    // 0x7a1140: cmp             x4, x5
    // 0x7a1144: b.ne            #0x7a11c0
    // 0x7a1148: cmp             x1, x5
    // 0x7a114c: b.ge            #0x7a11b0
    // 0x7a1150: LoadField: r2 = r3->field_f
    //     0x7a1150: ldur            w2, [x3, #0xf]
    // 0x7a1154: DecompressPointer r2
    //     0x7a1154: add             x2, x2, HEAP, lsl #32
    // 0x7a1158: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x7a1158: add             x16, x2, x1, lsl #2
    //     0x7a115c: ldur            w5, [x16, #0xf]
    // 0x7a1160: DecompressPointer r5
    //     0x7a1160: add             x5, x5, HEAP, lsl #32
    // 0x7a1164: add             x6, x1, #1
    // 0x7a1168: mov             x1, x0
    // 0x7a116c: mov             x2, x5
    // 0x7a1170: mov             v0.16b, v3.16b
    // 0x7a1174: mov             v1.16b, v2.16b
    // 0x7a1178: stur            x6, [fp, #-8]
    // 0x7a117c: r0 = _containsPointInQuadtree()
    //     0x7a117c: bl              #0x7a1070  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::_containsPointInQuadtree
    // 0x7a1180: tbz             w0, #4, #0x7a11a0
    // 0x7a1184: ldur            x1, [fp, #-8]
    // 0x7a1188: ldur            x0, [fp, #-0x20]
    // 0x7a118c: ldur            d3, [fp, #-0x28]
    // 0x7a1190: ldur            d2, [fp, #-0x30]
    // 0x7a1194: ldur            x3, [fp, #-0x18]
    // 0x7a1198: ldur            x4, [fp, #-0x10]
    // 0x7a119c: b               #0x7a112c
    // 0x7a11a0: r0 = true
    //     0x7a11a0: add             x0, NULL, #0x20  ; true
    // 0x7a11a4: LeaveFrame
    //     0x7a11a4: mov             SP, fp
    //     0x7a11a8: ldp             fp, lr, [SP], #0x10
    // 0x7a11ac: ret
    //     0x7a11ac: ret             
    // 0x7a11b0: r0 = false
    //     0x7a11b0: add             x0, NULL, #0x30  ; false
    // 0x7a11b4: LeaveFrame
    //     0x7a11b4: mov             SP, fp
    //     0x7a11b8: ldp             fp, lr, [SP], #0x10
    // 0x7a11bc: ret
    //     0x7a11bc: ret             
    // 0x7a11c0: mov             x0, x3
    // 0x7a11c4: r0 = ConcurrentModificationError()
    //     0x7a11c4: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a11c8: mov             x1, x0
    // 0x7a11cc: ldur            x0, [fp, #-0x18]
    // 0x7a11d0: StoreField: r1->field_b = r0
    //     0x7a11d0: stur            w0, [x1, #0xb]
    // 0x7a11d4: mov             x0, x1
    // 0x7a11d8: r0 = Throw()
    //     0x7a11d8: bl              #0xb5ef04  ; ThrowStub
    // 0x7a11dc: brk             #0
    // 0x7a11e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a11e0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a11e4: b               #0x7a10a4
    // 0x7a11e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a11e8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a11ec: b               #0x7a1138
  }
  _ _ensureBoundsAreUpdated(/* No info */) {
    // ** addr: 0x7a1444, size: 0x164
    // 0x7a1444: EnterFrame
    //     0x7a1444: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1448: mov             fp, SP
    // 0x7a144c: mov             x2, x1
    // 0x7a1450: CheckStackOverflow
    //     0x7a1450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1454: cmp             SP, x16
    //     0x7a1458: b.ls            #0x7a1590
    // 0x7a145c: LoadField: r0 = r2->field_7b
    //     0x7a145c: ldur            w0, [x2, #0x7b]
    // 0x7a1460: DecompressPointer r0
    //     0x7a1460: add             x0, x0, HEAP, lsl #32
    // 0x7a1464: tbnz            w0, #4, #0x7a1578
    // 0x7a1468: LoadField: r0 = r2->field_73
    //     0x7a1468: ldur            w0, [x2, #0x73]
    // 0x7a146c: DecompressPointer r0
    //     0x7a146c: add             x0, x0, HEAP, lsl #32
    // 0x7a1470: cmp             w0, NULL
    // 0x7a1474: b.eq            #0x7a1578
    // 0x7a1478: LoadField: r3 = r2->field_4f
    //     0x7a1478: ldur            w3, [x2, #0x4f]
    // 0x7a147c: DecompressPointer r3
    //     0x7a147c: add             x3, x3, HEAP, lsl #32
    // 0x7a1480: LoadField: r4 = r0->field_7
    //     0x7a1480: ldur            w4, [x0, #7]
    // 0x7a1484: DecompressPointer r4
    //     0x7a1484: add             x4, x4, HEAP, lsl #32
    // 0x7a1488: LoadField: r0 = r4->field_13
    //     0x7a1488: ldur            w0, [x4, #0x13]
    // 0x7a148c: r1 = LoadInt32Instr(r0)
    //     0x7a148c: sbfx            x1, x0, #1, #0x1f
    // 0x7a1490: mov             x0, x1
    // 0x7a1494: r1 = 1
    //     0x7a1494: mov             x1, #1
    // 0x7a1498: cmp             x1, x0
    // 0x7a149c: b.hs            #0x7a1598
    // 0x7a14a0: LoadField: d0 = r4->field_1b
    //     0x7a14a0: ldur            s0, [x4, #0x1b]
    // 0x7a14a4: fcvt            d1, s0
    // 0x7a14a8: LoadField: r5 = r3->field_7
    //     0x7a14a8: ldur            w5, [x3, #7]
    // 0x7a14ac: DecompressPointer r5
    //     0x7a14ac: add             x5, x5, HEAP, lsl #32
    // 0x7a14b0: LoadField: r0 = r5->field_13
    //     0x7a14b0: ldur            w0, [x5, #0x13]
    // 0x7a14b4: r1 = LoadInt32Instr(r0)
    //     0x7a14b4: sbfx            x1, x0, #1, #0x1f
    // 0x7a14b8: mov             x0, x1
    // 0x7a14bc: r1 = 1
    //     0x7a14bc: mov             x1, #1
    // 0x7a14c0: cmp             x1, x0
    // 0x7a14c4: b.hs            #0x7a159c
    // 0x7a14c8: LoadField: d0 = r5->field_1b
    //     0x7a14c8: ldur            s0, [x5, #0x1b]
    // 0x7a14cc: fcvt            d2, s0
    // 0x7a14d0: fcmp            d1, d2
    // 0x7a14d4: b.ne            #0x7a1578
    // 0x7a14d8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x7a14d8: ldur            s0, [x4, #0x17]
    // 0x7a14dc: fcvt            d1, s0
    // 0x7a14e0: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x7a14e0: ldur            s0, [x5, #0x17]
    // 0x7a14e4: fcvt            d2, s0
    // 0x7a14e8: fcmp            d1, d2
    // 0x7a14ec: b.ne            #0x7a1578
    // 0x7a14f0: LoadField: r0 = r2->field_77
    //     0x7a14f0: ldur            w0, [x2, #0x77]
    // 0x7a14f4: DecompressPointer r0
    //     0x7a14f4: add             x0, x0, HEAP, lsl #32
    // 0x7a14f8: cmp             w0, NULL
    // 0x7a14fc: b.eq            #0x7a1578
    // 0x7a1500: LoadField: r3 = r2->field_4b
    //     0x7a1500: ldur            w3, [x2, #0x4b]
    // 0x7a1504: DecompressPointer r3
    //     0x7a1504: add             x3, x3, HEAP, lsl #32
    // 0x7a1508: LoadField: r4 = r0->field_7
    //     0x7a1508: ldur            w4, [x0, #7]
    // 0x7a150c: DecompressPointer r4
    //     0x7a150c: add             x4, x4, HEAP, lsl #32
    // 0x7a1510: LoadField: r0 = r4->field_13
    //     0x7a1510: ldur            w0, [x4, #0x13]
    // 0x7a1514: r1 = LoadInt32Instr(r0)
    //     0x7a1514: sbfx            x1, x0, #1, #0x1f
    // 0x7a1518: mov             x0, x1
    // 0x7a151c: r1 = 1
    //     0x7a151c: mov             x1, #1
    // 0x7a1520: cmp             x1, x0
    // 0x7a1524: b.hs            #0x7a15a0
    // 0x7a1528: LoadField: d0 = r4->field_1b
    //     0x7a1528: ldur            s0, [x4, #0x1b]
    // 0x7a152c: fcvt            d1, s0
    // 0x7a1530: LoadField: r5 = r3->field_7
    //     0x7a1530: ldur            w5, [x3, #7]
    // 0x7a1534: DecompressPointer r5
    //     0x7a1534: add             x5, x5, HEAP, lsl #32
    // 0x7a1538: LoadField: r0 = r5->field_13
    //     0x7a1538: ldur            w0, [x5, #0x13]
    // 0x7a153c: r1 = LoadInt32Instr(r0)
    //     0x7a153c: sbfx            x1, x0, #1, #0x1f
    // 0x7a1540: mov             x0, x1
    // 0x7a1544: r1 = 1
    //     0x7a1544: mov             x1, #1
    // 0x7a1548: cmp             x1, x0
    // 0x7a154c: b.hs            #0x7a15a4
    // 0x7a1550: LoadField: d0 = r5->field_1b
    //     0x7a1550: ldur            s0, [x5, #0x1b]
    // 0x7a1554: fcvt            d2, s0
    // 0x7a1558: fcmp            d1, d2
    // 0x7a155c: b.ne            #0x7a1578
    // 0x7a1560: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x7a1560: ldur            s0, [x4, #0x17]
    // 0x7a1564: fcvt            d1, s0
    // 0x7a1568: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x7a1568: ldur            s0, [x5, #0x17]
    // 0x7a156c: fcvt            d2, s0
    // 0x7a1570: fcmp            d1, d2
    // 0x7a1574: b.eq            #0x7a1580
    // 0x7a1578: mov             x1, x2
    // 0x7a157c: r0 = _updateBounds()
    //     0x7a157c: bl              #0x7a15a8  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::_updateBounds
    // 0x7a1580: r0 = Null
    //     0x7a1580: mov             x0, NULL
    // 0x7a1584: LeaveFrame
    //     0x7a1584: mov             SP, fp
    //     0x7a1588: ldp             fp, lr, [SP], #0x10
    // 0x7a158c: ret
    //     0x7a158c: ret             
    // 0x7a1590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1590: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1594: b               #0x7a145c
    // 0x7a1598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a1598: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a159c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a159c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a15a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a15a0: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a15a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a15a4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _updateBounds(/* No info */) {
    // ** addr: 0x7a15a8, size: 0x2cc
    // 0x7a15a8: EnterFrame
    //     0x7a15a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a15ac: mov             fp, SP
    // 0x7a15b0: AllocStack(0x8)
    //     0x7a15b0: sub             SP, SP, #8
    // 0x7a15b4: SetupParameters(_BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision this /* r1 => r0, fp-0x8 */)
    //     0x7a15b4: mov             x0, x1
    //     0x7a15b8: stur            x1, [fp, #-8]
    // 0x7a15bc: CheckStackOverflow
    //     0x7a15bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a15c0: cmp             SP, x16
    //     0x7a15c4: b.ls            #0x7a17cc
    // 0x7a15c8: mov             x1, x0
    // 0x7a15cc: r0 = _getWorldPosition()
    //     0x7a15cc: bl              #0x7a1874  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::_getWorldPosition
    // 0x7a15d0: LoadField: r2 = r0->field_7
    //     0x7a15d0: ldur            w2, [x0, #7]
    // 0x7a15d4: DecompressPointer r2
    //     0x7a15d4: add             x2, x2, HEAP, lsl #32
    // 0x7a15d8: LoadField: r0 = r2->field_13
    //     0x7a15d8: ldur            w0, [x2, #0x13]
    // 0x7a15dc: r3 = LoadInt32Instr(r0)
    //     0x7a15dc: sbfx            x3, x0, #1, #0x1f
    // 0x7a15e0: mov             x0, x3
    // 0x7a15e4: r1 = 0
    //     0x7a15e4: mov             x1, #0
    // 0x7a15e8: cmp             x1, x0
    // 0x7a15ec: b.hs            #0x7a17d4
    // 0x7a15f0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7a15f0: ldur            s0, [x2, #0x17]
    // 0x7a15f4: fcvt            d1, s0
    // 0x7a15f8: ldur            x4, [fp, #-8]
    // 0x7a15fc: LoadField: r5 = r4->field_4b
    //     0x7a15fc: ldur            w5, [x4, #0x4b]
    // 0x7a1600: DecompressPointer r5
    //     0x7a1600: add             x5, x5, HEAP, lsl #32
    // 0x7a1604: LoadField: r6 = r5->field_7
    //     0x7a1604: ldur            w6, [x5, #7]
    // 0x7a1608: DecompressPointer r6
    //     0x7a1608: add             x6, x6, HEAP, lsl #32
    // 0x7a160c: LoadField: r0 = r6->field_13
    //     0x7a160c: ldur            w0, [x6, #0x13]
    // 0x7a1610: r7 = LoadInt32Instr(r0)
    //     0x7a1610: sbfx            x7, x0, #1, #0x1f
    // 0x7a1614: mov             x0, x7
    // 0x7a1618: r1 = 0
    //     0x7a1618: mov             x1, #0
    // 0x7a161c: cmp             x1, x0
    // 0x7a1620: b.hs            #0x7a17d8
    // 0x7a1624: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x7a1624: ldur            s0, [x6, #0x17]
    // 0x7a1628: fcvt            d2, s0
    // 0x7a162c: d0 = 2.000000
    //     0x7a162c: fmov            d0, #2.00000000
    // 0x7a1630: fdiv            d3, d2, d0
    // 0x7a1634: fsub            d2, d1, d3
    // 0x7a1638: r0 = inline_Allocate_Double()
    //     0x7a1638: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a163c: add             x0, x0, #0x10
    //     0x7a1640: cmp             x1, x0
    //     0x7a1644: b.ls            #0x7a17dc
    //     0x7a1648: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a164c: sub             x0, x0, #0xf
    //     0x7a1650: mov             x1, #0xe15c
    //     0x7a1654: movk            x1, #3, lsl #16
    //     0x7a1658: stur            x1, [x0, #-1]
    // 0x7a165c: StoreField: r0->field_7 = d2
    //     0x7a165c: stur            d2, [x0, #7]
    // 0x7a1660: StoreField: r4->field_63 = r0
    //     0x7a1660: stur            w0, [x4, #0x63]
    //     0x7a1664: ldurb           w16, [x4, #-1]
    //     0x7a1668: ldurb           w17, [x0, #-1]
    //     0x7a166c: and             x16, x17, x16, lsr #2
    //     0x7a1670: tst             x16, HEAP, lsr #32
    //     0x7a1674: b.eq            #0x7a167c
    //     0x7a1678: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x7a167c: fadd            d2, d1, d3
    // 0x7a1680: r0 = inline_Allocate_Double()
    //     0x7a1680: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a1684: add             x0, x0, #0x10
    //     0x7a1688: cmp             x1, x0
    //     0x7a168c: b.ls            #0x7a180c
    //     0x7a1690: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a1694: sub             x0, x0, #0xf
    //     0x7a1698: mov             x1, #0xe15c
    //     0x7a169c: movk            x1, #3, lsl #16
    //     0x7a16a0: stur            x1, [x0, #-1]
    // 0x7a16a4: StoreField: r0->field_7 = d2
    //     0x7a16a4: stur            d2, [x0, #7]
    // 0x7a16a8: StoreField: r4->field_67 = r0
    //     0x7a16a8: stur            w0, [x4, #0x67]
    //     0x7a16ac: ldurb           w16, [x4, #-1]
    //     0x7a16b0: ldurb           w17, [x0, #-1]
    //     0x7a16b4: and             x16, x17, x16, lsr #2
    //     0x7a16b8: tst             x16, HEAP, lsr #32
    //     0x7a16bc: b.eq            #0x7a16c4
    //     0x7a16c0: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x7a16c4: mov             x0, x3
    // 0x7a16c8: r1 = 1
    //     0x7a16c8: mov             x1, #1
    // 0x7a16cc: cmp             x1, x0
    // 0x7a16d0: b.hs            #0x7a1834
    // 0x7a16d4: LoadField: d1 = r2->field_1b
    //     0x7a16d4: ldur            s1, [x2, #0x1b]
    // 0x7a16d8: fcvt            d2, s1
    // 0x7a16dc: mov             x0, x7
    // 0x7a16e0: r1 = 1
    //     0x7a16e0: mov             x1, #1
    // 0x7a16e4: cmp             x1, x0
    // 0x7a16e8: b.hs            #0x7a1838
    // 0x7a16ec: LoadField: d1 = r6->field_1b
    //     0x7a16ec: ldur            s1, [x6, #0x1b]
    // 0x7a16f0: fcvt            d3, s1
    // 0x7a16f4: fdiv            d1, d3, d0
    // 0x7a16f8: fsub            d0, d2, d1
    // 0x7a16fc: r0 = inline_Allocate_Double()
    //     0x7a16fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a1700: add             x0, x0, #0x10
    //     0x7a1704: cmp             x1, x0
    //     0x7a1708: b.ls            #0x7a183c
    //     0x7a170c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a1710: sub             x0, x0, #0xf
    //     0x7a1714: mov             x1, #0xe15c
    //     0x7a1718: movk            x1, #3, lsl #16
    //     0x7a171c: stur            x1, [x0, #-1]
    // 0x7a1720: StoreField: r0->field_7 = d0
    //     0x7a1720: stur            d0, [x0, #7]
    // 0x7a1724: StoreField: r4->field_6b = r0
    //     0x7a1724: stur            w0, [x4, #0x6b]
    //     0x7a1728: ldurb           w16, [x4, #-1]
    //     0x7a172c: ldurb           w17, [x0, #-1]
    //     0x7a1730: and             x16, x17, x16, lsr #2
    //     0x7a1734: tst             x16, HEAP, lsr #32
    //     0x7a1738: b.eq            #0x7a1740
    //     0x7a173c: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x7a1740: fadd            d0, d2, d1
    // 0x7a1744: r0 = inline_Allocate_Double()
    //     0x7a1744: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a1748: add             x0, x0, #0x10
    //     0x7a174c: cmp             x1, x0
    //     0x7a1750: b.ls            #0x7a185c
    //     0x7a1754: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a1758: sub             x0, x0, #0xf
    //     0x7a175c: mov             x1, #0xe15c
    //     0x7a1760: movk            x1, #3, lsl #16
    //     0x7a1764: stur            x1, [x0, #-1]
    // 0x7a1768: StoreField: r0->field_7 = d0
    //     0x7a1768: stur            d0, [x0, #7]
    // 0x7a176c: StoreField: r4->field_6f = r0
    //     0x7a176c: stur            w0, [x4, #0x6f]
    //     0x7a1770: ldurb           w16, [x4, #-1]
    //     0x7a1774: ldurb           w17, [x0, #-1]
    //     0x7a1778: and             x16, x17, x16, lsr #2
    //     0x7a177c: tst             x16, HEAP, lsr #32
    //     0x7a1780: b.eq            #0x7a1788
    //     0x7a1784: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x7a1788: mov             x2, x5
    // 0x7a178c: r1 = Null
    //     0x7a178c: mov             x1, NULL
    // 0x7a1790: r0 = Vector2.copy()
    //     0x7a1790: bl              #0x58b62c  ; [package:vector_math/vector_math.dart] Vector2::Vector2.copy
    // 0x7a1794: ldur            x1, [fp, #-8]
    // 0x7a1798: StoreField: r1->field_77 = r0
    //     0x7a1798: stur            w0, [x1, #0x77]
    //     0x7a179c: ldurb           w16, [x1, #-1]
    //     0x7a17a0: ldurb           w17, [x0, #-1]
    //     0x7a17a4: and             x16, x17, x16, lsr #2
    //     0x7a17a8: tst             x16, HEAP, lsr #32
    //     0x7a17ac: b.eq            #0x7a17b4
    //     0x7a17b0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7a17b4: r2 = true
    //     0x7a17b4: add             x2, NULL, #0x20  ; true
    // 0x7a17b8: StoreField: r1->field_7b = r2
    //     0x7a17b8: stur            w2, [x1, #0x7b]
    // 0x7a17bc: r0 = Null
    //     0x7a17bc: mov             x0, NULL
    // 0x7a17c0: LeaveFrame
    //     0x7a17c0: mov             SP, fp
    //     0x7a17c4: ldp             fp, lr, [SP], #0x10
    // 0x7a17c8: ret
    //     0x7a17c8: ret             
    // 0x7a17cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a17cc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a17d0: b               #0x7a15c8
    // 0x7a17d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a17d4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a17d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a17d8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a17dc: stp             q2, q3, [SP, #-0x20]!
    // 0x7a17e0: stp             q0, q1, [SP, #-0x20]!
    // 0x7a17e4: stp             x6, x7, [SP, #-0x10]!
    // 0x7a17e8: stp             x4, x5, [SP, #-0x10]!
    // 0x7a17ec: stp             x2, x3, [SP, #-0x10]!
    // 0x7a17f0: r0 = AllocateDouble()
    //     0x7a17f0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7a17f4: ldp             x2, x3, [SP], #0x10
    // 0x7a17f8: ldp             x4, x5, [SP], #0x10
    // 0x7a17fc: ldp             x6, x7, [SP], #0x10
    // 0x7a1800: ldp             q0, q1, [SP], #0x20
    // 0x7a1804: ldp             q2, q3, [SP], #0x20
    // 0x7a1808: b               #0x7a165c
    // 0x7a180c: stp             q0, q2, [SP, #-0x20]!
    // 0x7a1810: stp             x6, x7, [SP, #-0x10]!
    // 0x7a1814: stp             x4, x5, [SP, #-0x10]!
    // 0x7a1818: stp             x2, x3, [SP, #-0x10]!
    // 0x7a181c: r0 = AllocateDouble()
    //     0x7a181c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7a1820: ldp             x2, x3, [SP], #0x10
    // 0x7a1824: ldp             x4, x5, [SP], #0x10
    // 0x7a1828: ldp             x6, x7, [SP], #0x10
    // 0x7a182c: ldp             q0, q2, [SP], #0x20
    // 0x7a1830: b               #0x7a16a4
    // 0x7a1834: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a1834: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a1838: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a1838: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a183c: stp             q1, q2, [SP, #-0x20]!
    // 0x7a1840: SaveReg d0
    //     0x7a1840: str             q0, [SP, #-0x10]!
    // 0x7a1844: stp             x4, x5, [SP, #-0x10]!
    // 0x7a1848: r0 = AllocateDouble()
    //     0x7a1848: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7a184c: ldp             x4, x5, [SP], #0x10
    // 0x7a1850: RestoreReg d0
    //     0x7a1850: ldr             q0, [SP], #0x10
    // 0x7a1854: ldp             q1, q2, [SP], #0x20
    // 0x7a1858: b               #0x7a1720
    // 0x7a185c: SaveReg d0
    //     0x7a185c: str             q0, [SP, #-0x10]!
    // 0x7a1860: stp             x4, x5, [SP, #-0x10]!
    // 0x7a1864: r0 = AllocateDouble()
    //     0x7a1864: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7a1868: ldp             x4, x5, [SP], #0x10
    // 0x7a186c: RestoreReg d0
    //     0x7a186c: ldr             q0, [SP], #0x10
    // 0x7a1870: b               #0x7a1768
  }
  _ _getWorldPosition(/* No info */) {
    // ** addr: 0x7a1874, size: 0x1a4
    // 0x7a1874: EnterFrame
    //     0x7a1874: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1878: mov             fp, SP
    // 0x7a187c: AllocStack(0x18)
    //     0x7a187c: sub             SP, SP, #0x18
    // 0x7a1880: SetupParameters(_BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision this /* r1 => r3, fp-0x18 */)
    //     0x7a1880: mov             x3, x1
    //     0x7a1884: stur            x1, [fp, #-0x18]
    // 0x7a1888: CheckStackOverflow
    //     0x7a1888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a188c: cmp             SP, x16
    //     0x7a1890: b.ls            #0x7a1a08
    // 0x7a1894: LoadField: r2 = r3->field_73
    //     0x7a1894: ldur            w2, [x3, #0x73]
    // 0x7a1898: DecompressPointer r2
    //     0x7a1898: add             x2, x2, HEAP, lsl #32
    // 0x7a189c: cmp             w2, NULL
    // 0x7a18a0: b.eq            #0x7a192c
    // 0x7a18a4: LoadField: r4 = r3->field_4f
    //     0x7a18a4: ldur            w4, [x3, #0x4f]
    // 0x7a18a8: DecompressPointer r4
    //     0x7a18a8: add             x4, x4, HEAP, lsl #32
    // 0x7a18ac: LoadField: r5 = r2->field_7
    //     0x7a18ac: ldur            w5, [x2, #7]
    // 0x7a18b0: DecompressPointer r5
    //     0x7a18b0: add             x5, x5, HEAP, lsl #32
    // 0x7a18b4: LoadField: r0 = r5->field_13
    //     0x7a18b4: ldur            w0, [x5, #0x13]
    // 0x7a18b8: r1 = LoadInt32Instr(r0)
    //     0x7a18b8: sbfx            x1, x0, #1, #0x1f
    // 0x7a18bc: mov             x0, x1
    // 0x7a18c0: r1 = 1
    //     0x7a18c0: mov             x1, #1
    // 0x7a18c4: cmp             x1, x0
    // 0x7a18c8: b.hs            #0x7a1a10
    // 0x7a18cc: LoadField: d0 = r5->field_1b
    //     0x7a18cc: ldur            s0, [x5, #0x1b]
    // 0x7a18d0: fcvt            d1, s0
    // 0x7a18d4: LoadField: r6 = r4->field_7
    //     0x7a18d4: ldur            w6, [x4, #7]
    // 0x7a18d8: DecompressPointer r6
    //     0x7a18d8: add             x6, x6, HEAP, lsl #32
    // 0x7a18dc: LoadField: r0 = r6->field_13
    //     0x7a18dc: ldur            w0, [x6, #0x13]
    // 0x7a18e0: r1 = LoadInt32Instr(r0)
    //     0x7a18e0: sbfx            x1, x0, #1, #0x1f
    // 0x7a18e4: mov             x0, x1
    // 0x7a18e8: r1 = 1
    //     0x7a18e8: mov             x1, #1
    // 0x7a18ec: cmp             x1, x0
    // 0x7a18f0: b.hs            #0x7a1a14
    // 0x7a18f4: LoadField: d0 = r6->field_1b
    //     0x7a18f4: ldur            s0, [x6, #0x1b]
    // 0x7a18f8: fcvt            d2, s0
    // 0x7a18fc: fcmp            d1, d2
    // 0x7a1900: b.ne            #0x7a192c
    // 0x7a1904: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x7a1904: ldur            s0, [x5, #0x17]
    // 0x7a1908: fcvt            d1, s0
    // 0x7a190c: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x7a190c: ldur            s0, [x6, #0x17]
    // 0x7a1910: fcvt            d2, s0
    // 0x7a1914: fcmp            d1, d2
    // 0x7a1918: b.ne            #0x7a192c
    // 0x7a191c: mov             x0, x2
    // 0x7a1920: LeaveFrame
    //     0x7a1920: mov             SP, fp
    //     0x7a1924: ldp             fp, lr, [SP], #0x10
    // 0x7a1928: ret
    //     0x7a1928: ret             
    // 0x7a192c: LoadField: r4 = r3->field_4f
    //     0x7a192c: ldur            w4, [x3, #0x4f]
    // 0x7a1930: DecompressPointer r4
    //     0x7a1930: add             x4, x4, HEAP, lsl #32
    // 0x7a1934: stur            x4, [fp, #-0x10]
    // 0x7a1938: LoadField: r5 = r3->field_1b
    //     0x7a1938: ldur            w5, [x3, #0x1b]
    // 0x7a193c: DecompressPointer r5
    //     0x7a193c: add             x5, x5, HEAP, lsl #32
    // 0x7a1940: stur            x5, [fp, #-8]
    // 0x7a1944: cmp             w5, NULL
    // 0x7a1948: b.eq            #0x7a19c0
    // 0x7a194c: r0 = LoadClassIdInstr(r5)
    //     0x7a194c: ldur            x0, [x5, #-1]
    //     0x7a1950: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1954: r17 = -4589
    //     0x7a1954: mov             x17, #-0x11ed
    // 0x7a1958: add             x16, x0, x17
    // 0x7a195c: cmp             x16, #0x98
    // 0x7a1960: b.hi            #0x7a19c0
    // 0x7a1964: mov             x0, x5
    // 0x7a1968: r2 = Null
    //     0x7a1968: mov             x2, NULL
    // 0x7a196c: r1 = Null
    //     0x7a196c: mov             x1, NULL
    // 0x7a1970: r4 = LoadClassIdInstr(r0)
    //     0x7a1970: ldur            x4, [x0, #-1]
    //     0x7a1974: ubfx            x4, x4, #0xc, #0x14
    // 0x7a1978: r17 = -4589
    //     0x7a1978: mov             x17, #-0x11ed
    // 0x7a197c: add             x4, x4, x17
    // 0x7a1980: cmp             x4, #0x98
    // 0x7a1984: b.ls            #0x7a199c
    // 0x7a1988: r8 = PositionComponent
    //     0x7a1988: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x7a198c: ldr             x8, [x8, #0xcf0]
    // 0x7a1990: r3 = Null
    //     0x7a1990: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bd28] Null
    //     0x7a1994: ldr             x3, [x3, #0xd28]
    // 0x7a1998: r0 = PositionComponent()
    //     0x7a1998: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x7a199c: ldur            x0, [fp, #-8]
    // 0x7a19a0: LoadField: r1 = r0->field_4b
    //     0x7a19a0: ldur            w1, [x0, #0x4b]
    // 0x7a19a4: DecompressPointer r1
    //     0x7a19a4: add             x1, x1, HEAP, lsl #32
    // 0x7a19a8: LoadField: r2 = r1->field_33
    //     0x7a19a8: ldur            w2, [x1, #0x33]
    // 0x7a19ac: DecompressPointer r2
    //     0x7a19ac: add             x2, x2, HEAP, lsl #32
    // 0x7a19b0: ldur            x1, [fp, #-0x10]
    // 0x7a19b4: r0 = +()
    //     0x7a19b4: bl              #0x58b724  ; [package:vector_math/vector_math.dart] Vector2::+
    // 0x7a19b8: mov             x3, x0
    // 0x7a19bc: b               #0x7a19c4
    // 0x7a19c0: ldur            x3, [fp, #-0x10]
    // 0x7a19c4: ldur            x0, [fp, #-0x18]
    // 0x7a19c8: mov             x2, x3
    // 0x7a19cc: stur            x3, [fp, #-8]
    // 0x7a19d0: r1 = Null
    //     0x7a19d0: mov             x1, NULL
    // 0x7a19d4: r0 = Vector2.copy()
    //     0x7a19d4: bl              #0x58b62c  ; [package:vector_math/vector_math.dart] Vector2::Vector2.copy
    // 0x7a19d8: ldur            x1, [fp, #-0x18]
    // 0x7a19dc: StoreField: r1->field_73 = r0
    //     0x7a19dc: stur            w0, [x1, #0x73]
    //     0x7a19e0: ldurb           w16, [x1, #-1]
    //     0x7a19e4: ldurb           w17, [x0, #-1]
    //     0x7a19e8: and             x16, x17, x16, lsr #2
    //     0x7a19ec: tst             x16, HEAP, lsr #32
    //     0x7a19f0: b.eq            #0x7a19f8
    //     0x7a19f4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7a19f8: ldur            x0, [fp, #-8]
    // 0x7a19fc: LeaveFrame
    //     0x7a19fc: mov             SP, fp
    //     0x7a1a00: ldp             fp, lr, [SP], #0x10
    // 0x7a1a04: ret
    //     0x7a1a04: ret             
    // 0x7a1a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1a08: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1a0c: b               #0x7a1894
    // 0x7a1a10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a1a10: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a1a14: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a1a14: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ setCollisionMask(/* No info */) async {
    // ** addr: 0x7a2afc, size: 0x124
    // 0x7a2afc: EnterFrame
    //     0x7a2afc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2b00: mov             fp, SP
    // 0x7a2b04: AllocStack(0x18)
    //     0x7a2b04: sub             SP, SP, #0x18
    // 0x7a2b08: SetupParameters(_BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7a2b08: stur            NULL, [fp, #-8]
    //     0x7a2b0c: stur            x1, [fp, #-0x10]
    //     0x7a2b10: mov             x16, x2
    //     0x7a2b14: mov             x2, x1
    //     0x7a2b18: mov             x1, x16
    //     0x7a2b1c: stur            x1, [fp, #-0x18]
    // 0x7a2b20: CheckStackOverflow
    //     0x7a2b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2b24: cmp             SP, x16
    //     0x7a2b28: b.ls            #0x7a2c18
    // 0x7a2b2c: InitAsync() -> Future<void?>
    //     0x7a2b2c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7a2b30: bl              #0x4fe214  ; InitAsyncStub
    // 0x7a2b34: ldur            x0, [fp, #-0x18]
    // 0x7a2b38: ldur            x2, [fp, #-0x10]
    // 0x7a2b3c: StoreField: r2->field_53 = r0
    //     0x7a2b3c: stur            w0, [x2, #0x53]
    //     0x7a2b40: ldurb           w16, [x2, #-1]
    //     0x7a2b44: ldurb           w17, [x0, #-1]
    //     0x7a2b48: and             x16, x17, x16, lsr #2
    //     0x7a2b4c: tst             x16, HEAP, lsr #32
    //     0x7a2b50: b.eq            #0x7a2b58
    //     0x7a2b54: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7a2b58: ldur            x1, [fp, #-0x18]
    // 0x7a2b5c: r0 = getOrCreateMaskData()
    //     0x7a2b5c: bl              #0x7a3604  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/has_bitmap_collision.dart] CollisionMaskCache::getOrCreateMaskData
    // 0x7a2b60: mov             x1, x0
    // 0x7a2b64: stur            x1, [fp, #-0x18]
    // 0x7a2b68: r0 = Await()
    //     0x7a2b68: bl              #0x4fdfd8  ; AwaitStub
    // 0x7a2b6c: mov             x2, x0
    // 0x7a2b70: LoadField: r0 = r2->field_7
    //     0x7a2b70: ldur            w0, [x2, #7]
    // 0x7a2b74: DecompressPointer r0
    //     0x7a2b74: add             x0, x0, HEAP, lsl #32
    // 0x7a2b78: ldur            x3, [fp, #-0x10]
    // 0x7a2b7c: StoreField: r3->field_57 = r0
    //     0x7a2b7c: stur            w0, [x3, #0x57]
    //     0x7a2b80: ldurb           w16, [x3, #-1]
    //     0x7a2b84: ldurb           w17, [x0, #-1]
    //     0x7a2b88: and             x16, x17, x16, lsr #2
    //     0x7a2b8c: tst             x16, HEAP, lsr #32
    //     0x7a2b90: b.eq            #0x7a2b98
    //     0x7a2b94: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7a2b98: LoadField: r4 = r2->field_b
    //     0x7a2b98: ldur            x4, [x2, #0xb]
    // 0x7a2b9c: r0 = BoxInt64Instr(r4)
    //     0x7a2b9c: sbfiz           x0, x4, #1, #0x1f
    //     0x7a2ba0: cmp             x4, x0, asr #1
    //     0x7a2ba4: b.eq            #0x7a2bb0
    //     0x7a2ba8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a2bac: stur            x4, [x0, #7]
    // 0x7a2bb0: StoreField: r3->field_5b = r0
    //     0x7a2bb0: stur            w0, [x3, #0x5b]
    //     0x7a2bb4: tbz             w0, #0, #0x7a2bd0
    //     0x7a2bb8: ldurb           w16, [x3, #-1]
    //     0x7a2bbc: ldurb           w17, [x0, #-1]
    //     0x7a2bc0: and             x16, x17, x16, lsr #2
    //     0x7a2bc4: tst             x16, HEAP, lsr #32
    //     0x7a2bc8: b.eq            #0x7a2bd0
    //     0x7a2bcc: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7a2bd0: LoadField: r4 = r2->field_13
    //     0x7a2bd0: ldur            x4, [x2, #0x13]
    // 0x7a2bd4: r0 = BoxInt64Instr(r4)
    //     0x7a2bd4: sbfiz           x0, x4, #1, #0x1f
    //     0x7a2bd8: cmp             x4, x0, asr #1
    //     0x7a2bdc: b.eq            #0x7a2be8
    //     0x7a2be0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a2be4: stur            x4, [x0, #7]
    // 0x7a2be8: StoreField: r3->field_5f = r0
    //     0x7a2be8: stur            w0, [x3, #0x5f]
    //     0x7a2bec: tbz             w0, #0, #0x7a2c08
    //     0x7a2bf0: ldurb           w16, [x3, #-1]
    //     0x7a2bf4: ldurb           w17, [x0, #-1]
    //     0x7a2bf8: and             x16, x17, x16, lsr #2
    //     0x7a2bfc: tst             x16, HEAP, lsr #32
    //     0x7a2c00: b.eq            #0x7a2c08
    //     0x7a2c04: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7a2c08: mov             x1, x3
    // 0x7a2c0c: r0 = _buildQuadtree()
    //     0x7a2c0c: bl              #0x7a2c20  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::_buildQuadtree
    // 0x7a2c10: r0 = Null
    //     0x7a2c10: mov             x0, NULL
    // 0x7a2c14: r0 = ReturnAsyncNotFuture()
    //     0x7a2c14: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7a2c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2c18: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2c1c: b               #0x7a2b2c
  }
  _ _buildQuadtree(/* No info */) {
    // ** addr: 0x7a2c20, size: 0xac
    // 0x7a2c20: EnterFrame
    //     0x7a2c20: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2c24: mov             fp, SP
    // 0x7a2c28: AllocStack(0x8)
    //     0x7a2c28: sub             SP, SP, #8
    // 0x7a2c2c: SetupParameters(_BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision this /* r1 => r0, fp-0x8 */)
    //     0x7a2c2c: mov             x0, x1
    //     0x7a2c30: stur            x1, [fp, #-8]
    // 0x7a2c34: CheckStackOverflow
    //     0x7a2c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2c38: cmp             SP, x16
    //     0x7a2c3c: b.ls            #0x7a2cc4
    // 0x7a2c40: LoadField: r1 = r0->field_57
    //     0x7a2c40: ldur            w1, [x0, #0x57]
    // 0x7a2c44: DecompressPointer r1
    //     0x7a2c44: add             x1, x1, HEAP, lsl #32
    // 0x7a2c48: cmp             w1, NULL
    // 0x7a2c4c: b.eq            #0x7a2c70
    // 0x7a2c50: LoadField: r1 = r0->field_5b
    //     0x7a2c50: ldur            w1, [x0, #0x5b]
    // 0x7a2c54: DecompressPointer r1
    //     0x7a2c54: add             x1, x1, HEAP, lsl #32
    // 0x7a2c58: cmp             w1, NULL
    // 0x7a2c5c: b.eq            #0x7a2c70
    // 0x7a2c60: LoadField: r1 = r0->field_5f
    //     0x7a2c60: ldur            w1, [x0, #0x5f]
    // 0x7a2c64: DecompressPointer r1
    //     0x7a2c64: add             x1, x1, HEAP, lsl #32
    // 0x7a2c68: cmp             w1, NULL
    // 0x7a2c6c: b.ne            #0x7a2c80
    // 0x7a2c70: r0 = Null
    //     0x7a2c70: mov             x0, NULL
    // 0x7a2c74: LeaveFrame
    //     0x7a2c74: mov             SP, fp
    //     0x7a2c78: ldp             fp, lr, [SP], #0x10
    // 0x7a2c7c: ret
    //     0x7a2c7c: ret             
    // 0x7a2c80: mov             x1, x0
    // 0x7a2c84: r2 = Instance_Rect
    //     0x7a2c84: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bda8] Obj!Rect@c23861
    //     0x7a2c88: ldr             x2, [x2, #0xda8]
    // 0x7a2c8c: r3 = 0
    //     0x7a2c8c: mov             x3, #0
    // 0x7a2c90: r0 = _buildQuadrantRecursive()
    //     0x7a2c90: bl              #0x7a2ccc  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::_buildQuadrantRecursive
    // 0x7a2c94: ldur            x1, [fp, #-8]
    // 0x7a2c98: StoreField: r1->field_7f = r0
    //     0x7a2c98: stur            w0, [x1, #0x7f]
    //     0x7a2c9c: ldurb           w16, [x1, #-1]
    //     0x7a2ca0: ldurb           w17, [x0, #-1]
    //     0x7a2ca4: and             x16, x17, x16, lsr #2
    //     0x7a2ca8: tst             x16, HEAP, lsr #32
    //     0x7a2cac: b.eq            #0x7a2cb4
    //     0x7a2cb0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7a2cb4: r0 = Null
    //     0x7a2cb4: mov             x0, NULL
    // 0x7a2cb8: LeaveFrame
    //     0x7a2cb8: mov             SP, fp
    //     0x7a2cbc: ldp             fp, lr, [SP], #0x10
    // 0x7a2cc0: ret
    //     0x7a2cc0: ret             
    // 0x7a2cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2cc4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2cc8: b               #0x7a2c40
  }
  _ _buildQuadrantRecursive(/* No info */) {
    // ** addr: 0x7a2ccc, size: 0x53c
    // 0x7a2ccc: EnterFrame
    //     0x7a2ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2cd0: mov             fp, SP
    // 0x7a2cd4: AllocStack(0x70)
    //     0x7a2cd4: sub             SP, SP, #0x70
    // 0x7a2cd8: SetupParameters(_BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0x7a2cd8: stur            x1, [fp, #-0x20]
    //     0x7a2cdc: stur            x2, [fp, #-0x28]
    //     0x7a2ce0: stur            x3, [fp, #-0x30]
    // 0x7a2ce4: CheckStackOverflow
    //     0x7a2ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2ce8: cmp             SP, x16
    //     0x7a2cec: b.ls            #0x7a31f8
    // 0x7a2cf0: LoadField: r0 = r1->field_57
    //     0x7a2cf0: ldur            w0, [x1, #0x57]
    // 0x7a2cf4: DecompressPointer r0
    //     0x7a2cf4: add             x0, x0, HEAP, lsl #32
    // 0x7a2cf8: stur            x0, [fp, #-0x18]
    // 0x7a2cfc: cmp             w0, NULL
    // 0x7a2d00: b.eq            #0x7a2d2c
    // 0x7a2d04: LoadField: r4 = r1->field_5b
    //     0x7a2d04: ldur            w4, [x1, #0x5b]
    // 0x7a2d08: DecompressPointer r4
    //     0x7a2d08: add             x4, x4, HEAP, lsl #32
    // 0x7a2d0c: stur            x4, [fp, #-0x10]
    // 0x7a2d10: cmp             w4, NULL
    // 0x7a2d14: b.eq            #0x7a2d2c
    // 0x7a2d18: LoadField: r5 = r1->field_5f
    //     0x7a2d18: ldur            w5, [x1, #0x5f]
    // 0x7a2d1c: DecompressPointer r5
    //     0x7a2d1c: add             x5, x5, HEAP, lsl #32
    // 0x7a2d20: stur            x5, [fp, #-8]
    // 0x7a2d24: cmp             w5, NULL
    // 0x7a2d28: b.ne            #0x7a2d3c
    // 0x7a2d2c: r0 = Null
    //     0x7a2d2c: mov             x0, NULL
    // 0x7a2d30: LeaveFrame
    //     0x7a2d30: mov             SP, fp
    //     0x7a2d34: ldp             fp, lr, [SP], #0x10
    // 0x7a2d38: ret
    //     0x7a2d38: ret             
    // 0x7a2d3c: r0 = CollisionQuadrant()
    //     0x7a2d3c: bl              #0x7a35f8  ; AllocateCollisionQuadrantStub -> CollisionQuadrant (size=0x24)
    // 0x7a2d40: mov             x2, x0
    // 0x7a2d44: ldur            x0, [fp, #-0x28]
    // 0x7a2d48: stur            x2, [fp, #-0x38]
    // 0x7a2d4c: StoreField: r2->field_7 = r0
    //     0x7a2d4c: stur            w0, [x2, #7]
    // 0x7a2d50: ldur            x1, [fp, #-0x10]
    // 0x7a2d54: r3 = LoadInt32Instr(r1)
    //     0x7a2d54: sbfx            x3, x1, #1, #0x1f
    //     0x7a2d58: tbz             w1, #0, #0x7a2d60
    //     0x7a2d5c: ldur            x3, [x1, #7]
    // 0x7a2d60: StoreField: r2->field_b = r3
    //     0x7a2d60: stur            x3, [x2, #0xb]
    // 0x7a2d64: ldur            x1, [fp, #-8]
    // 0x7a2d68: r3 = LoadInt32Instr(r1)
    //     0x7a2d68: sbfx            x3, x1, #1, #0x1f
    //     0x7a2d6c: tbz             w1, #0, #0x7a2d74
    //     0x7a2d70: ldur            x3, [x1, #7]
    // 0x7a2d74: StoreField: r2->field_13 = r3
    //     0x7a2d74: stur            x3, [x2, #0x13]
    // 0x7a2d78: ldur            x1, [fp, #-0x18]
    // 0x7a2d7c: StoreField: r2->field_1b = r1
    //     0x7a2d7c: stur            w1, [x2, #0x1b]
    // 0x7a2d80: mov             x1, x2
    // 0x7a2d84: r0 = hasCollisionPixels()
    //     0x7a2d84: bl              #0x7a3208  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/collision_quadrant.dart] CollisionQuadrant::hasCollisionPixels
    // 0x7a2d88: tbz             w0, #4, #0x7a2d9c
    // 0x7a2d8c: r0 = Null
    //     0x7a2d8c: mov             x0, NULL
    // 0x7a2d90: LeaveFrame
    //     0x7a2d90: mov             SP, fp
    //     0x7a2d94: ldp             fp, lr, [SP], #0x10
    // 0x7a2d98: ret
    //     0x7a2d98: ret             
    // 0x7a2d9c: ldur            x4, [fp, #-0x20]
    // 0x7a2da0: ldur            x0, [fp, #-0x28]
    // 0x7a2da4: ldur            x3, [fp, #-0x30]
    // 0x7a2da8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7a2da8: ldur            d0, [x0, #0x17]
    // 0x7a2dac: stur            d0, [fp, #-0x70]
    // 0x7a2db0: LoadField: d1 = r0->field_7
    //     0x7a2db0: ldur            d1, [x0, #7]
    // 0x7a2db4: stur            d1, [fp, #-0x68]
    // 0x7a2db8: fsub            d2, d0, d1
    // 0x7a2dbc: LoadField: r1 = r4->field_5b
    //     0x7a2dbc: ldur            w1, [x4, #0x5b]
    // 0x7a2dc0: DecompressPointer r1
    //     0x7a2dc0: add             x1, x1, HEAP, lsl #32
    // 0x7a2dc4: cmp             w1, NULL
    // 0x7a2dc8: b.eq            #0x7a3200
    // 0x7a2dcc: r2 = LoadInt32Instr(r1)
    //     0x7a2dcc: sbfx            x2, x1, #1, #0x1f
    //     0x7a2dd0: tbz             w1, #0, #0x7a2dd8
    //     0x7a2dd4: ldur            x2, [x1, #7]
    // 0x7a2dd8: scvtf           d3, x2
    // 0x7a2ddc: fmul            d4, d2, d3
    // 0x7a2de0: LoadField: d3 = r0->field_1f
    //     0x7a2de0: ldur            d3, [x0, #0x1f]
    // 0x7a2de4: stur            d3, [fp, #-0x60]
    // 0x7a2de8: LoadField: d5 = r0->field_f
    //     0x7a2de8: ldur            d5, [x0, #0xf]
    // 0x7a2dec: stur            d5, [fp, #-0x58]
    // 0x7a2df0: fsub            d6, d3, d5
    // 0x7a2df4: LoadField: r0 = r4->field_5f
    //     0x7a2df4: ldur            w0, [x4, #0x5f]
    // 0x7a2df8: DecompressPointer r0
    //     0x7a2df8: add             x0, x0, HEAP, lsl #32
    // 0x7a2dfc: cmp             w0, NULL
    // 0x7a2e00: b.eq            #0x7a3204
    // 0x7a2e04: r1 = LoadInt32Instr(r0)
    //     0x7a2e04: sbfx            x1, x0, #1, #0x1f
    //     0x7a2e08: tbz             w0, #0, #0x7a2e10
    //     0x7a2e0c: ldur            x1, [x0, #7]
    // 0x7a2e10: scvtf           d7, x1
    // 0x7a2e14: fmul            d8, d6, d7
    // 0x7a2e18: cmp             x3, #3
    // 0x7a2e1c: b.ge            #0x7a2e38
    // 0x7a2e20: d7 = 32.000000
    //     0x7a2e20: add             x17, PP, #0x29, lsl #12  ; [pp+0x29828] IMM: double(32) from 0x4040000000000000
    //     0x7a2e24: ldr             d7, [x17, #0x828]
    // 0x7a2e28: fcmp            d7, d4
    // 0x7a2e2c: b.gt            #0x7a2e38
    // 0x7a2e30: fcmp            d7, d8
    // 0x7a2e34: b.le            #0x7a2e48
    // 0x7a2e38: ldur            x0, [fp, #-0x38]
    // 0x7a2e3c: LeaveFrame
    //     0x7a2e3c: mov             SP, fp
    //     0x7a2e40: ldp             fp, lr, [SP], #0x10
    // 0x7a2e44: ret
    //     0x7a2e44: ret             
    // 0x7a2e48: d4 = 2.000000
    //     0x7a2e48: fmov            d4, #2.00000000
    // 0x7a2e4c: fdiv            d7, d2, d4
    // 0x7a2e50: fadd            d2, d1, d7
    // 0x7a2e54: stur            d2, [fp, #-0x50]
    // 0x7a2e58: fdiv            d7, d6, d4
    // 0x7a2e5c: fadd            d4, d5, d7
    // 0x7a2e60: stur            d4, [fp, #-0x48]
    // 0x7a2e64: r1 = <CollisionQuadrant>
    //     0x7a2e64: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bdb0] TypeArguments: <CollisionQuadrant>
    //     0x7a2e68: ldr             x1, [x1, #0xdb0]
    // 0x7a2e6c: r2 = 0
    //     0x7a2e6c: mov             x2, #0
    // 0x7a2e70: r0 = _GrowableList()
    //     0x7a2e70: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a2e74: stur            x0, [fp, #-8]
    // 0x7a2e78: r0 = Rect()
    //     0x7a2e78: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7a2e7c: ldur            d0, [fp, #-0x68]
    // 0x7a2e80: StoreField: r0->field_7 = d0
    //     0x7a2e80: stur            d0, [x0, #7]
    // 0x7a2e84: ldur            d1, [fp, #-0x58]
    // 0x7a2e88: StoreField: r0->field_f = d1
    //     0x7a2e88: stur            d1, [x0, #0xf]
    // 0x7a2e8c: ldur            d2, [fp, #-0x50]
    // 0x7a2e90: ArrayStore: r0[0] = d2  ; List_8
    //     0x7a2e90: stur            d2, [x0, #0x17]
    // 0x7a2e94: ldur            d3, [fp, #-0x48]
    // 0x7a2e98: StoreField: r0->field_1f = d3
    //     0x7a2e98: stur            d3, [x0, #0x1f]
    // 0x7a2e9c: ldur            x1, [fp, #-0x30]
    // 0x7a2ea0: add             x4, x1, #1
    // 0x7a2ea4: ldur            x1, [fp, #-0x20]
    // 0x7a2ea8: mov             x2, x0
    // 0x7a2eac: mov             x3, x4
    // 0x7a2eb0: stur            x4, [fp, #-0x40]
    // 0x7a2eb4: r0 = _buildQuadrantRecursive()
    //     0x7a2eb4: bl              #0x7a2ccc  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::_buildQuadrantRecursive
    // 0x7a2eb8: stur            x0, [fp, #-0x10]
    // 0x7a2ebc: cmp             w0, NULL
    // 0x7a2ec0: b.eq            #0x7a2f40
    // 0x7a2ec4: ldur            x2, [fp, #-8]
    // 0x7a2ec8: LoadField: r1 = r2->field_b
    //     0x7a2ec8: ldur            w1, [x2, #0xb]
    // 0x7a2ecc: LoadField: r3 = r2->field_f
    //     0x7a2ecc: ldur            w3, [x2, #0xf]
    // 0x7a2ed0: DecompressPointer r3
    //     0x7a2ed0: add             x3, x3, HEAP, lsl #32
    // 0x7a2ed4: LoadField: r4 = r3->field_b
    //     0x7a2ed4: ldur            w4, [x3, #0xb]
    // 0x7a2ed8: r3 = LoadInt32Instr(r1)
    //     0x7a2ed8: sbfx            x3, x1, #1, #0x1f
    // 0x7a2edc: stur            x3, [fp, #-0x30]
    // 0x7a2ee0: r1 = LoadInt32Instr(r4)
    //     0x7a2ee0: sbfx            x1, x4, #1, #0x1f
    // 0x7a2ee4: cmp             x3, x1
    // 0x7a2ee8: b.ne            #0x7a2ef4
    // 0x7a2eec: mov             x1, x2
    // 0x7a2ef0: r0 = _growToNextCapacity()
    //     0x7a2ef0: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a2ef4: ldur            x2, [fp, #-8]
    // 0x7a2ef8: ldur            x3, [fp, #-0x30]
    // 0x7a2efc: add             x0, x3, #1
    // 0x7a2f00: lsl             x1, x0, #1
    // 0x7a2f04: StoreField: r2->field_b = r1
    //     0x7a2f04: stur            w1, [x2, #0xb]
    // 0x7a2f08: LoadField: r1 = r2->field_f
    //     0x7a2f08: ldur            w1, [x2, #0xf]
    // 0x7a2f0c: DecompressPointer r1
    //     0x7a2f0c: add             x1, x1, HEAP, lsl #32
    // 0x7a2f10: ldur            x0, [fp, #-0x10]
    // 0x7a2f14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a2f14: add             x25, x1, x3, lsl #2
    //     0x7a2f18: add             x25, x25, #0xf
    //     0x7a2f1c: str             w0, [x25]
    //     0x7a2f20: tbz             w0, #0, #0x7a2f3c
    //     0x7a2f24: ldurb           w16, [x1, #-1]
    //     0x7a2f28: ldurb           w17, [x0, #-1]
    //     0x7a2f2c: and             x16, x17, x16, lsr #2
    //     0x7a2f30: tst             x16, HEAP, lsr #32
    //     0x7a2f34: b.eq            #0x7a2f3c
    //     0x7a2f38: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7a2f3c: b               #0x7a2f44
    // 0x7a2f40: ldur            x2, [fp, #-8]
    // 0x7a2f44: ldur            d1, [fp, #-0x50]
    // 0x7a2f48: ldur            d2, [fp, #-0x48]
    // 0x7a2f4c: ldur            d3, [fp, #-0x70]
    // 0x7a2f50: ldur            d0, [fp, #-0x58]
    // 0x7a2f54: r0 = Rect()
    //     0x7a2f54: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7a2f58: ldur            d0, [fp, #-0x50]
    // 0x7a2f5c: StoreField: r0->field_7 = d0
    //     0x7a2f5c: stur            d0, [x0, #7]
    // 0x7a2f60: ldur            d1, [fp, #-0x58]
    // 0x7a2f64: StoreField: r0->field_f = d1
    //     0x7a2f64: stur            d1, [x0, #0xf]
    // 0x7a2f68: ldur            d1, [fp, #-0x70]
    // 0x7a2f6c: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a2f6c: stur            d1, [x0, #0x17]
    // 0x7a2f70: ldur            d2, [fp, #-0x48]
    // 0x7a2f74: StoreField: r0->field_1f = d2
    //     0x7a2f74: stur            d2, [x0, #0x1f]
    // 0x7a2f78: ldur            x1, [fp, #-0x20]
    // 0x7a2f7c: mov             x2, x0
    // 0x7a2f80: ldur            x3, [fp, #-0x40]
    // 0x7a2f84: r0 = _buildQuadrantRecursive()
    //     0x7a2f84: bl              #0x7a2ccc  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::_buildQuadrantRecursive
    // 0x7a2f88: stur            x0, [fp, #-0x10]
    // 0x7a2f8c: cmp             w0, NULL
    // 0x7a2f90: b.eq            #0x7a3010
    // 0x7a2f94: ldur            x2, [fp, #-8]
    // 0x7a2f98: LoadField: r1 = r2->field_b
    //     0x7a2f98: ldur            w1, [x2, #0xb]
    // 0x7a2f9c: LoadField: r3 = r2->field_f
    //     0x7a2f9c: ldur            w3, [x2, #0xf]
    // 0x7a2fa0: DecompressPointer r3
    //     0x7a2fa0: add             x3, x3, HEAP, lsl #32
    // 0x7a2fa4: LoadField: r4 = r3->field_b
    //     0x7a2fa4: ldur            w4, [x3, #0xb]
    // 0x7a2fa8: r3 = LoadInt32Instr(r1)
    //     0x7a2fa8: sbfx            x3, x1, #1, #0x1f
    // 0x7a2fac: stur            x3, [fp, #-0x30]
    // 0x7a2fb0: r1 = LoadInt32Instr(r4)
    //     0x7a2fb0: sbfx            x1, x4, #1, #0x1f
    // 0x7a2fb4: cmp             x3, x1
    // 0x7a2fb8: b.ne            #0x7a2fc4
    // 0x7a2fbc: mov             x1, x2
    // 0x7a2fc0: r0 = _growToNextCapacity()
    //     0x7a2fc0: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a2fc4: ldur            x2, [fp, #-8]
    // 0x7a2fc8: ldur            x3, [fp, #-0x30]
    // 0x7a2fcc: add             x0, x3, #1
    // 0x7a2fd0: lsl             x1, x0, #1
    // 0x7a2fd4: StoreField: r2->field_b = r1
    //     0x7a2fd4: stur            w1, [x2, #0xb]
    // 0x7a2fd8: LoadField: r1 = r2->field_f
    //     0x7a2fd8: ldur            w1, [x2, #0xf]
    // 0x7a2fdc: DecompressPointer r1
    //     0x7a2fdc: add             x1, x1, HEAP, lsl #32
    // 0x7a2fe0: ldur            x0, [fp, #-0x10]
    // 0x7a2fe4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a2fe4: add             x25, x1, x3, lsl #2
    //     0x7a2fe8: add             x25, x25, #0xf
    //     0x7a2fec: str             w0, [x25]
    //     0x7a2ff0: tbz             w0, #0, #0x7a300c
    //     0x7a2ff4: ldurb           w16, [x1, #-1]
    //     0x7a2ff8: ldurb           w17, [x0, #-1]
    //     0x7a2ffc: and             x16, x17, x16, lsr #2
    //     0x7a3000: tst             x16, HEAP, lsr #32
    //     0x7a3004: b.eq            #0x7a300c
    //     0x7a3008: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7a300c: b               #0x7a3014
    // 0x7a3010: ldur            x2, [fp, #-8]
    // 0x7a3014: ldur            d0, [fp, #-0x50]
    // 0x7a3018: ldur            d1, [fp, #-0x48]
    // 0x7a301c: ldur            d2, [fp, #-0x68]
    // 0x7a3020: ldur            d3, [fp, #-0x60]
    // 0x7a3024: r0 = Rect()
    //     0x7a3024: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7a3028: ldur            d0, [fp, #-0x68]
    // 0x7a302c: StoreField: r0->field_7 = d0
    //     0x7a302c: stur            d0, [x0, #7]
    // 0x7a3030: ldur            d0, [fp, #-0x48]
    // 0x7a3034: StoreField: r0->field_f = d0
    //     0x7a3034: stur            d0, [x0, #0xf]
    // 0x7a3038: ldur            d1, [fp, #-0x50]
    // 0x7a303c: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a303c: stur            d1, [x0, #0x17]
    // 0x7a3040: ldur            d2, [fp, #-0x60]
    // 0x7a3044: StoreField: r0->field_1f = d2
    //     0x7a3044: stur            d2, [x0, #0x1f]
    // 0x7a3048: ldur            x1, [fp, #-0x20]
    // 0x7a304c: mov             x2, x0
    // 0x7a3050: ldur            x3, [fp, #-0x40]
    // 0x7a3054: r0 = _buildQuadrantRecursive()
    //     0x7a3054: bl              #0x7a2ccc  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::_buildQuadrantRecursive
    // 0x7a3058: stur            x0, [fp, #-0x10]
    // 0x7a305c: cmp             w0, NULL
    // 0x7a3060: b.eq            #0x7a30e0
    // 0x7a3064: ldur            x2, [fp, #-8]
    // 0x7a3068: LoadField: r1 = r2->field_b
    //     0x7a3068: ldur            w1, [x2, #0xb]
    // 0x7a306c: LoadField: r3 = r2->field_f
    //     0x7a306c: ldur            w3, [x2, #0xf]
    // 0x7a3070: DecompressPointer r3
    //     0x7a3070: add             x3, x3, HEAP, lsl #32
    // 0x7a3074: LoadField: r4 = r3->field_b
    //     0x7a3074: ldur            w4, [x3, #0xb]
    // 0x7a3078: r3 = LoadInt32Instr(r1)
    //     0x7a3078: sbfx            x3, x1, #1, #0x1f
    // 0x7a307c: stur            x3, [fp, #-0x30]
    // 0x7a3080: r1 = LoadInt32Instr(r4)
    //     0x7a3080: sbfx            x1, x4, #1, #0x1f
    // 0x7a3084: cmp             x3, x1
    // 0x7a3088: b.ne            #0x7a3094
    // 0x7a308c: mov             x1, x2
    // 0x7a3090: r0 = _growToNextCapacity()
    //     0x7a3090: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a3094: ldur            x2, [fp, #-8]
    // 0x7a3098: ldur            x3, [fp, #-0x30]
    // 0x7a309c: add             x0, x3, #1
    // 0x7a30a0: lsl             x1, x0, #1
    // 0x7a30a4: StoreField: r2->field_b = r1
    //     0x7a30a4: stur            w1, [x2, #0xb]
    // 0x7a30a8: LoadField: r1 = r2->field_f
    //     0x7a30a8: ldur            w1, [x2, #0xf]
    // 0x7a30ac: DecompressPointer r1
    //     0x7a30ac: add             x1, x1, HEAP, lsl #32
    // 0x7a30b0: ldur            x0, [fp, #-0x10]
    // 0x7a30b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a30b4: add             x25, x1, x3, lsl #2
    //     0x7a30b8: add             x25, x25, #0xf
    //     0x7a30bc: str             w0, [x25]
    //     0x7a30c0: tbz             w0, #0, #0x7a30dc
    //     0x7a30c4: ldurb           w16, [x1, #-1]
    //     0x7a30c8: ldurb           w17, [x0, #-1]
    //     0x7a30cc: and             x16, x17, x16, lsr #2
    //     0x7a30d0: tst             x16, HEAP, lsr #32
    //     0x7a30d4: b.eq            #0x7a30dc
    //     0x7a30d8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7a30dc: b               #0x7a30e4
    // 0x7a30e0: ldur            x2, [fp, #-8]
    // 0x7a30e4: ldur            d1, [fp, #-0x50]
    // 0x7a30e8: ldur            d0, [fp, #-0x48]
    // 0x7a30ec: ldur            d3, [fp, #-0x70]
    // 0x7a30f0: ldur            d2, [fp, #-0x60]
    // 0x7a30f4: r0 = Rect()
    //     0x7a30f4: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7a30f8: ldur            d0, [fp, #-0x50]
    // 0x7a30fc: StoreField: r0->field_7 = d0
    //     0x7a30fc: stur            d0, [x0, #7]
    // 0x7a3100: ldur            d0, [fp, #-0x48]
    // 0x7a3104: StoreField: r0->field_f = d0
    //     0x7a3104: stur            d0, [x0, #0xf]
    // 0x7a3108: ldur            d0, [fp, #-0x70]
    // 0x7a310c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a310c: stur            d0, [x0, #0x17]
    // 0x7a3110: ldur            d0, [fp, #-0x60]
    // 0x7a3114: StoreField: r0->field_1f = d0
    //     0x7a3114: stur            d0, [x0, #0x1f]
    // 0x7a3118: ldur            x1, [fp, #-0x20]
    // 0x7a311c: mov             x2, x0
    // 0x7a3120: ldur            x3, [fp, #-0x40]
    // 0x7a3124: r0 = _buildQuadrantRecursive()
    //     0x7a3124: bl              #0x7a2ccc  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::_buildQuadrantRecursive
    // 0x7a3128: stur            x0, [fp, #-0x10]
    // 0x7a312c: cmp             w0, NULL
    // 0x7a3130: b.eq            #0x7a31b0
    // 0x7a3134: ldur            x2, [fp, #-8]
    // 0x7a3138: LoadField: r1 = r2->field_b
    //     0x7a3138: ldur            w1, [x2, #0xb]
    // 0x7a313c: LoadField: r3 = r2->field_f
    //     0x7a313c: ldur            w3, [x2, #0xf]
    // 0x7a3140: DecompressPointer r3
    //     0x7a3140: add             x3, x3, HEAP, lsl #32
    // 0x7a3144: LoadField: r4 = r3->field_b
    //     0x7a3144: ldur            w4, [x3, #0xb]
    // 0x7a3148: r3 = LoadInt32Instr(r1)
    //     0x7a3148: sbfx            x3, x1, #1, #0x1f
    // 0x7a314c: stur            x3, [fp, #-0x30]
    // 0x7a3150: r1 = LoadInt32Instr(r4)
    //     0x7a3150: sbfx            x1, x4, #1, #0x1f
    // 0x7a3154: cmp             x3, x1
    // 0x7a3158: b.ne            #0x7a3164
    // 0x7a315c: mov             x1, x2
    // 0x7a3160: r0 = _growToNextCapacity()
    //     0x7a3160: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a3164: ldur            x2, [fp, #-8]
    // 0x7a3168: ldur            x3, [fp, #-0x30]
    // 0x7a316c: add             x4, x3, #1
    // 0x7a3170: lsl             x5, x4, #1
    // 0x7a3174: StoreField: r2->field_b = r5
    //     0x7a3174: stur            w5, [x2, #0xb]
    // 0x7a3178: LoadField: r1 = r2->field_f
    //     0x7a3178: ldur            w1, [x2, #0xf]
    // 0x7a317c: DecompressPointer r1
    //     0x7a317c: add             x1, x1, HEAP, lsl #32
    // 0x7a3180: ldur            x0, [fp, #-0x10]
    // 0x7a3184: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a3184: add             x25, x1, x3, lsl #2
    //     0x7a3188: add             x25, x25, #0xf
    //     0x7a318c: str             w0, [x25]
    //     0x7a3190: tbz             w0, #0, #0x7a31ac
    //     0x7a3194: ldurb           w16, [x1, #-1]
    //     0x7a3198: ldurb           w17, [x0, #-1]
    //     0x7a319c: and             x16, x17, x16, lsr #2
    //     0x7a31a0: tst             x16, HEAP, lsr #32
    //     0x7a31a4: b.eq            #0x7a31ac
    //     0x7a31a8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7a31ac: b               #0x7a31b4
    // 0x7a31b0: ldur            x2, [fp, #-8]
    // 0x7a31b4: LoadField: r1 = r2->field_b
    //     0x7a31b4: ldur            w1, [x2, #0xb]
    // 0x7a31b8: cbz             w1, #0x7a31e4
    // 0x7a31bc: ldur            x1, [fp, #-0x38]
    // 0x7a31c0: mov             x0, x2
    // 0x7a31c4: StoreField: r1->field_1f = r0
    //     0x7a31c4: stur            w0, [x1, #0x1f]
    //     0x7a31c8: ldurb           w16, [x1, #-1]
    //     0x7a31cc: ldurb           w17, [x0, #-1]
    //     0x7a31d0: and             x16, x17, x16, lsr #2
    //     0x7a31d4: tst             x16, HEAP, lsr #32
    //     0x7a31d8: b.eq            #0x7a31e0
    //     0x7a31dc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7a31e0: b               #0x7a31e8
    // 0x7a31e4: ldur            x1, [fp, #-0x38]
    // 0x7a31e8: mov             x0, x1
    // 0x7a31ec: LeaveFrame
    //     0x7a31ec: mov             SP, fp
    //     0x7a31f0: ldp             fp, lr, [SP], #0x10
    // 0x7a31f4: ret
    //     0x7a31f4: ret             
    // 0x7a31f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a31f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a31fc: b               #0x7a2cf0
    // 0x7a3200: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a3200: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a3204: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a3204: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision(/* No info */) {
    // ** addr: 0x7a3db0, size: 0xc4
    // 0x7a3db0: EnterFrame
    //     0x7a3db0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3db4: mov             fp, SP
    // 0x7a3db8: AllocStack(0x18)
    //     0x7a3db8: sub             SP, SP, #0x18
    // 0x7a3dbc: r0 = false
    //     0x7a3dbc: add             x0, NULL, #0x30  ; false
    // 0x7a3dc0: stur            x1, [fp, #-8]
    // 0x7a3dc4: CheckStackOverflow
    //     0x7a3dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3dc8: cmp             SP, x16
    //     0x7a3dcc: b.ls            #0x7a3e6c
    // 0x7a3dd0: StoreField: r1->field_7b = r0
    //     0x7a3dd0: stur            w0, [x1, #0x7b]
    // 0x7a3dd4: r0 = Vector2()
    //     0x7a3dd4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a3dd8: r4 = 4
    //     0x7a3dd8: mov             x4, #4
    // 0x7a3ddc: stur            x0, [fp, #-0x10]
    // 0x7a3de0: r0 = AllocateFloat32Array()
    //     0x7a3de0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a3de4: mov             x1, x0
    // 0x7a3de8: ldur            x0, [fp, #-0x10]
    // 0x7a3dec: StoreField: r0->field_7 = r1
    //     0x7a3dec: stur            w1, [x0, #7]
    // 0x7a3df0: ldur            x1, [fp, #-8]
    // 0x7a3df4: StoreField: r1->field_4f = r0
    //     0x7a3df4: stur            w0, [x1, #0x4f]
    //     0x7a3df8: ldurb           w16, [x1, #-1]
    //     0x7a3dfc: ldurb           w17, [x0, #-1]
    //     0x7a3e00: and             x16, x17, x16, lsr #2
    //     0x7a3e04: tst             x16, HEAP, lsr #32
    //     0x7a3e08: b.eq            #0x7a3e10
    //     0x7a3e0c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7a3e10: r0 = Vector2()
    //     0x7a3e10: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a3e14: r4 = 4
    //     0x7a3e14: mov             x4, #4
    // 0x7a3e18: stur            x0, [fp, #-0x10]
    // 0x7a3e1c: r0 = AllocateFloat32Array()
    //     0x7a3e1c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a3e20: mov             x1, x0
    // 0x7a3e24: ldur            x0, [fp, #-0x10]
    // 0x7a3e28: StoreField: r0->field_7 = r1
    //     0x7a3e28: stur            w1, [x0, #7]
    // 0x7a3e2c: ldur            x1, [fp, #-8]
    // 0x7a3e30: StoreField: r1->field_4b = r0
    //     0x7a3e30: stur            w0, [x1, #0x4b]
    //     0x7a3e34: ldurb           w16, [x1, #-1]
    //     0x7a3e38: ldurb           w17, [x0, #-1]
    //     0x7a3e3c: and             x16, x17, x16, lsr #2
    //     0x7a3e40: tst             x16, HEAP, lsr #32
    //     0x7a3e44: b.eq            #0x7a3e4c
    //     0x7a3e48: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7a3e4c: str             NULL, [SP]
    // 0x7a3e50: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x7a3e50: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x7a3e54: ldr             x4, [x4, #0xcd8]
    // 0x7a3e58: r0 = Component()
    //     0x7a3e58: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x7a3e5c: r0 = Null
    //     0x7a3e5c: mov             x0, NULL
    // 0x7a3e60: LeaveFrame
    //     0x7a3e60: mov             SP, fp
    //     0x7a3e64: ldp             fp, lr, [SP], #0x10
    // 0x7a3e68: ret
    //     0x7a3e68: ret             
    // 0x7a3e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3e6c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3e70: b               #0x7a3dd0
  }
}

// class id: 4520, size: 0x94, field offset: 0x84
abstract class BitmapCollisionComponent extends _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision {

  static late final Paint _pixelPaint; // offset: 0xe1c

  _ render(/* No info */) {
    // ** addr: 0x745b4c, size: 0x31c
    // 0x745b4c: EnterFrame
    //     0x745b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x745b50: mov             fp, SP
    // 0x745b54: AllocStack(0x48)
    //     0x745b54: sub             SP, SP, #0x48
    // 0x745b58: SetupParameters(BitmapCollisionComponent this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x745b58: mov             x3, x1
    //     0x745b5c: stur            x1, [fp, #-8]
    //     0x745b60: stur            x2, [fp, #-0x10]
    // 0x745b64: CheckStackOverflow
    //     0x745b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745b68: cmp             SP, x16
    //     0x745b6c: b.ls            #0x745e40
    // 0x745b70: LoadField: r0 = r3->field_4f
    //     0x745b70: ldur            w0, [x3, #0x4f]
    // 0x745b74: DecompressPointer r0
    //     0x745b74: add             x0, x0, HEAP, lsl #32
    // 0x745b78: LoadField: r4 = r0->field_7
    //     0x745b78: ldur            w4, [x0, #7]
    // 0x745b7c: DecompressPointer r4
    //     0x745b7c: add             x4, x4, HEAP, lsl #32
    // 0x745b80: LoadField: r0 = r4->field_13
    //     0x745b80: ldur            w0, [x4, #0x13]
    // 0x745b84: r5 = LoadInt32Instr(r0)
    //     0x745b84: sbfx            x5, x0, #1, #0x1f
    // 0x745b88: mov             x0, x5
    // 0x745b8c: r1 = 0
    //     0x745b8c: mov             x1, #0
    // 0x745b90: cmp             x1, x0
    // 0x745b94: b.hs            #0x745e48
    // 0x745b98: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x745b98: ldur            s0, [x4, #0x17]
    // 0x745b9c: fcvt            d1, s0
    // 0x745ba0: mov             x0, x5
    // 0x745ba4: stur            d1, [fp, #-0x38]
    // 0x745ba8: r1 = 1
    //     0x745ba8: mov             x1, #1
    // 0x745bac: cmp             x1, x0
    // 0x745bb0: b.hs            #0x745e4c
    // 0x745bb4: LoadField: d0 = r4->field_1b
    //     0x745bb4: ldur            s0, [x4, #0x1b]
    // 0x745bb8: fcvt            d2, s0
    // 0x745bbc: stur            d2, [fp, #-0x30]
    // 0x745bc0: r0 = Offset()
    //     0x745bc0: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x745bc4: mov             x2, x0
    // 0x745bc8: ldur            d0, [fp, #-0x38]
    // 0x745bcc: stur            x2, [fp, #-0x18]
    // 0x745bd0: StoreField: r2->field_7 = d0
    //     0x745bd0: stur            d0, [x2, #7]
    // 0x745bd4: ldur            d0, [fp, #-0x30]
    // 0x745bd8: StoreField: r2->field_f = d0
    //     0x745bd8: stur            d0, [x2, #0xf]
    // 0x745bdc: ldur            x3, [fp, #-8]
    // 0x745be0: LoadField: r0 = r3->field_4b
    //     0x745be0: ldur            w0, [x3, #0x4b]
    // 0x745be4: DecompressPointer r0
    //     0x745be4: add             x0, x0, HEAP, lsl #32
    // 0x745be8: LoadField: r4 = r0->field_7
    //     0x745be8: ldur            w4, [x0, #7]
    // 0x745bec: DecompressPointer r4
    //     0x745bec: add             x4, x4, HEAP, lsl #32
    // 0x745bf0: LoadField: r0 = r4->field_13
    //     0x745bf0: ldur            w0, [x4, #0x13]
    // 0x745bf4: r5 = LoadInt32Instr(r0)
    //     0x745bf4: sbfx            x5, x0, #1, #0x1f
    // 0x745bf8: mov             x0, x5
    // 0x745bfc: r1 = 0
    //     0x745bfc: mov             x1, #0
    // 0x745c00: cmp             x1, x0
    // 0x745c04: b.hs            #0x745e50
    // 0x745c08: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x745c08: ldur            s0, [x4, #0x17]
    // 0x745c0c: fcvt            d1, s0
    // 0x745c10: mov             x0, x5
    // 0x745c14: stur            d1, [fp, #-0x38]
    // 0x745c18: r1 = 1
    //     0x745c18: mov             x1, #1
    // 0x745c1c: cmp             x1, x0
    // 0x745c20: b.hs            #0x745e54
    // 0x745c24: LoadField: d0 = r4->field_1b
    //     0x745c24: ldur            s0, [x4, #0x1b]
    // 0x745c28: fcvt            d2, s0
    // 0x745c2c: stur            d2, [fp, #-0x30]
    // 0x745c30: r0 = Rect()
    //     0x745c30: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x745c34: mov             x1, x0
    // 0x745c38: ldur            x2, [fp, #-0x18]
    // 0x745c3c: ldur            d0, [fp, #-0x30]
    // 0x745c40: ldur            d1, [fp, #-0x38]
    // 0x745c44: stur            x0, [fp, #-0x18]
    // 0x745c48: r0 = Rect.fromCenter()
    //     0x745c48: bl              #0x6af08c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x745c4c: ldur            x2, [fp, #-8]
    // 0x745c50: LoadField: r3 = r2->field_83
    //     0x745c50: ldur            w3, [x2, #0x83]
    // 0x745c54: DecompressPointer r3
    //     0x745c54: add             x3, x3, HEAP, lsl #32
    // 0x745c58: stur            x3, [fp, #-0x20]
    // 0x745c5c: LoadField: r4 = r3->field_f
    //     0x745c5c: ldur            x4, [x3, #0xf]
    // 0x745c60: r0 = BoxInt64Instr(r4)
    //     0x745c60: sbfiz           x0, x4, #1, #0x1f
    //     0x745c64: cmp             x4, x0, asr #1
    //     0x745c68: b.eq            #0x745c74
    //     0x745c6c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x745c70: stur            x4, [x0, #7]
    // 0x745c74: stp             x0, NULL, [SP]
    // 0x745c78: r0 = _Double.fromInteger()
    //     0x745c78: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x745c7c: mov             x3, x0
    // 0x745c80: ldur            x2, [fp, #-0x20]
    // 0x745c84: stur            x3, [fp, #-0x28]
    // 0x745c88: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x745c88: ldur            x4, [x2, #0x17]
    // 0x745c8c: r0 = BoxInt64Instr(r4)
    //     0x745c8c: sbfiz           x0, x4, #1, #0x1f
    //     0x745c90: cmp             x4, x0, asr #1
    //     0x745c94: b.eq            #0x745ca0
    //     0x745c98: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x745c9c: stur            x4, [x0, #7]
    // 0x745ca0: stp             x0, NULL, [SP]
    // 0x745ca4: r0 = _Double.fromInteger()
    //     0x745ca4: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x745ca8: mov             x1, x0
    // 0x745cac: ldur            x0, [fp, #-0x28]
    // 0x745cb0: LoadField: d0 = r0->field_7
    //     0x745cb0: ldur            d0, [x0, #7]
    // 0x745cb4: d1 = 0.000000
    //     0x745cb4: eor             v1.16b, v1.16b, v1.16b
    // 0x745cb8: fadd            d2, d0, d1
    // 0x745cbc: stur            d2, [fp, #-0x38]
    // 0x745cc0: LoadField: d0 = r1->field_7
    //     0x745cc0: ldur            d0, [x1, #7]
    // 0x745cc4: fadd            d3, d0, d1
    // 0x745cc8: stur            d3, [fp, #-0x30]
    // 0x745ccc: r0 = Rect()
    //     0x745ccc: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x745cd0: StoreField: r0->field_7 = rZR
    //     0x745cd0: stur            xzr, [x0, #7]
    // 0x745cd4: StoreField: r0->field_f = rZR
    //     0x745cd4: stur            xzr, [x0, #0xf]
    // 0x745cd8: ldur            d0, [fp, #-0x38]
    // 0x745cdc: ArrayStore: r0[0] = d0  ; List_8
    //     0x745cdc: stur            d0, [x0, #0x17]
    // 0x745ce0: ldur            d0, [fp, #-0x30]
    // 0x745ce4: StoreField: r0->field_1f = d0
    //     0x745ce4: stur            d0, [x0, #0x1f]
    // 0x745ce8: ldur            x4, [fp, #-8]
    // 0x745cec: LoadField: r6 = r4->field_87
    //     0x745cec: ldur            w6, [x4, #0x87]
    // 0x745cf0: DecompressPointer r6
    //     0x745cf0: add             x6, x6, HEAP, lsl #32
    // 0x745cf4: ldur            x1, [fp, #-0x10]
    // 0x745cf8: ldur            x2, [fp, #-0x20]
    // 0x745cfc: mov             x3, x0
    // 0x745d00: ldur            x5, [fp, #-0x18]
    // 0x745d04: r0 = drawImageRect()
    //     0x745d04: bl              #0x60e46c  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x745d08: ldur            x0, [fp, #-8]
    // 0x745d0c: LoadField: r1 = r0->field_2f
    //     0x745d0c: ldur            w1, [x0, #0x2f]
    // 0x745d10: DecompressPointer r1
    //     0x745d10: add             x1, x1, HEAP, lsl #32
    // 0x745d14: tbnz            w1, #4, #0x745e30
    // 0x745d18: LoadField: r3 = r0->field_8b
    //     0x745d18: ldur            w3, [x0, #0x8b]
    // 0x745d1c: DecompressPointer r3
    //     0x745d1c: add             x3, x3, HEAP, lsl #32
    // 0x745d20: ldur            x1, [fp, #-0x10]
    // 0x745d24: ldur            x2, [fp, #-0x18]
    // 0x745d28: r0 = drawRect()
    //     0x745d28: bl              #0x604b50  ; [dart:ui] _NativeCanvas::drawRect
    // 0x745d2c: ldur            x2, [fp, #-8]
    // 0x745d30: LoadField: r0 = r2->field_4f
    //     0x745d30: ldur            w0, [x2, #0x4f]
    // 0x745d34: DecompressPointer r0
    //     0x745d34: add             x0, x0, HEAP, lsl #32
    // 0x745d38: LoadField: r3 = r0->field_7
    //     0x745d38: ldur            w3, [x0, #7]
    // 0x745d3c: DecompressPointer r3
    //     0x745d3c: add             x3, x3, HEAP, lsl #32
    // 0x745d40: LoadField: r0 = r3->field_13
    //     0x745d40: ldur            w0, [x3, #0x13]
    // 0x745d44: r4 = LoadInt32Instr(r0)
    //     0x745d44: sbfx            x4, x0, #1, #0x1f
    // 0x745d48: mov             x0, x4
    // 0x745d4c: r1 = 0
    //     0x745d4c: mov             x1, #0
    // 0x745d50: cmp             x1, x0
    // 0x745d54: b.hs            #0x745e58
    // 0x745d58: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x745d58: ldur            s0, [x3, #0x17]
    // 0x745d5c: fcvt            d1, s0
    // 0x745d60: mov             x0, x4
    // 0x745d64: stur            d1, [fp, #-0x38]
    // 0x745d68: r1 = 1
    //     0x745d68: mov             x1, #1
    // 0x745d6c: cmp             x1, x0
    // 0x745d70: b.hs            #0x745e5c
    // 0x745d74: LoadField: d0 = r3->field_1b
    //     0x745d74: ldur            s0, [x3, #0x1b]
    // 0x745d78: fcvt            d2, s0
    // 0x745d7c: stur            d2, [fp, #-0x30]
    // 0x745d80: r0 = Offset()
    //     0x745d80: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x745d84: mov             x2, x0
    // 0x745d88: ldur            d0, [fp, #-0x38]
    // 0x745d8c: stur            x2, [fp, #-0x18]
    // 0x745d90: StoreField: r2->field_7 = d0
    //     0x745d90: stur            d0, [x2, #7]
    // 0x745d94: ldur            d0, [fp, #-0x30]
    // 0x745d98: StoreField: r2->field_f = d0
    //     0x745d98: stur            d0, [x2, #0xf]
    // 0x745d9c: ldur            x3, [fp, #-8]
    // 0x745da0: LoadField: r0 = r3->field_4b
    //     0x745da0: ldur            w0, [x3, #0x4b]
    // 0x745da4: DecompressPointer r0
    //     0x745da4: add             x0, x0, HEAP, lsl #32
    // 0x745da8: LoadField: r4 = r0->field_7
    //     0x745da8: ldur            w4, [x0, #7]
    // 0x745dac: DecompressPointer r4
    //     0x745dac: add             x4, x4, HEAP, lsl #32
    // 0x745db0: LoadField: r0 = r4->field_13
    //     0x745db0: ldur            w0, [x4, #0x13]
    // 0x745db4: r5 = LoadInt32Instr(r0)
    //     0x745db4: sbfx            x5, x0, #1, #0x1f
    // 0x745db8: mov             x0, x5
    // 0x745dbc: r1 = 0
    //     0x745dbc: mov             x1, #0
    // 0x745dc0: cmp             x1, x0
    // 0x745dc4: b.hs            #0x745e60
    // 0x745dc8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x745dc8: ldur            s0, [x4, #0x17]
    // 0x745dcc: fcvt            d1, s0
    // 0x745dd0: mov             x0, x5
    // 0x745dd4: stur            d1, [fp, #-0x38]
    // 0x745dd8: r1 = 1
    //     0x745dd8: mov             x1, #1
    // 0x745ddc: cmp             x1, x0
    // 0x745de0: b.hs            #0x745e64
    // 0x745de4: LoadField: d0 = r4->field_1b
    //     0x745de4: ldur            s0, [x4, #0x1b]
    // 0x745de8: fcvt            d2, s0
    // 0x745dec: stur            d2, [fp, #-0x30]
    // 0x745df0: r0 = Rect()
    //     0x745df0: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x745df4: mov             x1, x0
    // 0x745df8: ldur            x2, [fp, #-0x18]
    // 0x745dfc: ldur            d0, [fp, #-0x30]
    // 0x745e00: ldur            d1, [fp, #-0x38]
    // 0x745e04: stur            x0, [fp, #-0x18]
    // 0x745e08: r0 = Rect.fromCenter()
    //     0x745e08: bl              #0x6af08c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x745e0c: ldur            x0, [fp, #-8]
    // 0x745e10: LoadField: r3 = r0->field_8f
    //     0x745e10: ldur            w3, [x0, #0x8f]
    // 0x745e14: DecompressPointer r3
    //     0x745e14: add             x3, x3, HEAP, lsl #32
    // 0x745e18: ldur            x1, [fp, #-0x10]
    // 0x745e1c: ldur            x2, [fp, #-0x18]
    // 0x745e20: r0 = drawRect()
    //     0x745e20: bl              #0x604b50  ; [dart:ui] _NativeCanvas::drawRect
    // 0x745e24: ldur            x1, [fp, #-8]
    // 0x745e28: ldur            x2, [fp, #-0x10]
    // 0x745e2c: r0 = _renderCollisionPixels()
    //     0x745e2c: bl              #0x745e68  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] BitmapCollisionComponent::_renderCollisionPixels
    // 0x745e30: r0 = Null
    //     0x745e30: mov             x0, NULL
    // 0x745e34: LeaveFrame
    //     0x745e34: mov             SP, fp
    //     0x745e38: ldp             fp, lr, [SP], #0x10
    // 0x745e3c: ret
    //     0x745e3c: ret             
    // 0x745e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745e40: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745e44: b               #0x745b70
    // 0x745e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745e48: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x745e4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x745e4c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x745e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745e50: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x745e54: r0 = RangeErrorSharedWithFPURegs()
    //     0x745e54: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x745e58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745e58: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x745e5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x745e5c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x745e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745e60: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x745e64: r0 = RangeErrorSharedWithFPURegs()
    //     0x745e64: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _renderCollisionPixels(/* No info */) {
    // ** addr: 0x745e68, size: 0x3f4
    // 0x745e68: EnterFrame
    //     0x745e68: stp             fp, lr, [SP, #-0x10]!
    //     0x745e6c: mov             fp, SP
    // 0x745e70: AllocStack(0x60)
    //     0x745e70: sub             SP, SP, #0x60
    // 0x745e74: SetupParameters(BitmapCollisionComponent this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x745e74: mov             x0, x2
    //     0x745e78: stur            x2, [fp, #-0x10]
    //     0x745e7c: mov             x2, x1
    //     0x745e80: stur            x1, [fp, #-8]
    // 0x745e84: CheckStackOverflow
    //     0x745e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745e88: cmp             SP, x16
    //     0x745e8c: b.ls            #0x746214
    // 0x745e90: LoadField: r1 = r2->field_2f
    //     0x745e90: ldur            w1, [x2, #0x2f]
    // 0x745e94: DecompressPointer r1
    //     0x745e94: add             x1, x1, HEAP, lsl #32
    // 0x745e98: tbz             w1, #4, #0x745eac
    // 0x745e9c: r0 = Null
    //     0x745e9c: mov             x0, NULL
    // 0x745ea0: LeaveFrame
    //     0x745ea0: mov             SP, fp
    //     0x745ea4: ldp             fp, lr, [SP], #0x10
    // 0x745ea8: ret
    //     0x745ea8: ret             
    // 0x745eac: mov             x1, x2
    // 0x745eb0: r0 = sizedByParent()
    //     0x745eb0: bl              #0x614d50  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::sizedByParent
    // 0x745eb4: cmp             w0, NULL
    // 0x745eb8: b.ne            #0x745ecc
    // 0x745ebc: r0 = Null
    //     0x745ebc: mov             x0, NULL
    // 0x745ec0: LeaveFrame
    //     0x745ec0: mov             SP, fp
    //     0x745ec4: ldp             fp, lr, [SP], #0x10
    // 0x745ec8: ret
    //     0x745ec8: ret             
    // 0x745ecc: ldur            x2, [fp, #-8]
    // 0x745ed0: LoadField: r0 = r2->field_5f
    //     0x745ed0: ldur            w0, [x2, #0x5f]
    // 0x745ed4: DecompressPointer r0
    //     0x745ed4: add             x0, x0, HEAP, lsl #32
    // 0x745ed8: cmp             w0, NULL
    // 0x745edc: b.eq            #0x745f00
    // 0x745ee0: LoadField: r0 = r2->field_5b
    //     0x745ee0: ldur            w0, [x2, #0x5b]
    // 0x745ee4: DecompressPointer r0
    //     0x745ee4: add             x0, x0, HEAP, lsl #32
    // 0x745ee8: cmp             w0, NULL
    // 0x745eec: b.eq            #0x745f00
    // 0x745ef0: LoadField: r0 = r2->field_57
    //     0x745ef0: ldur            w0, [x2, #0x57]
    // 0x745ef4: DecompressPointer r0
    //     0x745ef4: add             x0, x0, HEAP, lsl #32
    // 0x745ef8: cmp             w0, NULL
    // 0x745efc: b.ne            #0x745f10
    // 0x745f00: r0 = Null
    //     0x745f00: mov             x0, NULL
    // 0x745f04: LeaveFrame
    //     0x745f04: mov             SP, fp
    //     0x745f08: ldp             fp, lr, [SP], #0x10
    // 0x745f0c: ret
    //     0x745f0c: ret             
    // 0x745f10: r3 = 0
    //     0x745f10: mov             x3, #0
    // 0x745f14: d0 = 2.000000
    //     0x745f14: fmov            d0, #2.00000000
    // 0x745f18: stur            x3, [fp, #-0x20]
    // 0x745f1c: CheckStackOverflow
    //     0x745f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745f20: cmp             SP, x16
    //     0x745f24: b.ls            #0x74621c
    // 0x745f28: LoadField: r0 = r2->field_5f
    //     0x745f28: ldur            w0, [x2, #0x5f]
    // 0x745f2c: DecompressPointer r0
    //     0x745f2c: add             x0, x0, HEAP, lsl #32
    // 0x745f30: cmp             w0, NULL
    // 0x745f34: b.eq            #0x746224
    // 0x745f38: r1 = LoadInt32Instr(r0)
    //     0x745f38: sbfx            x1, x0, #1, #0x1f
    //     0x745f3c: tbz             w0, #0, #0x745f44
    //     0x745f40: ldur            x1, [x0, #7]
    // 0x745f44: cmp             x3, x1
    // 0x745f48: b.ge            #0x746204
    // 0x745f4c: scvtf           d1, x3
    // 0x745f50: stur            d1, [fp, #-0x40]
    // 0x745f54: r4 = 0
    //     0x745f54: mov             x4, #0
    // 0x745f58: stur            x4, [fp, #-0x18]
    // 0x745f5c: CheckStackOverflow
    //     0x745f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745f60: cmp             SP, x16
    //     0x745f64: b.ls            #0x746228
    // 0x745f68: LoadField: r0 = r2->field_5b
    //     0x745f68: ldur            w0, [x2, #0x5b]
    // 0x745f6c: DecompressPointer r0
    //     0x745f6c: add             x0, x0, HEAP, lsl #32
    // 0x745f70: cmp             w0, NULL
    // 0x745f74: b.eq            #0x746230
    // 0x745f78: r5 = LoadInt32Instr(r0)
    //     0x745f78: sbfx            x5, x0, #1, #0x1f
    //     0x745f7c: tbz             w0, #0, #0x745f84
    //     0x745f80: ldur            x5, [x0, #7]
    // 0x745f84: cmp             x4, x5
    // 0x745f88: b.ge            #0x7461f4
    // 0x745f8c: mul             x0, x3, x5
    // 0x745f90: add             x1, x0, x4
    // 0x745f94: lsl             x6, x1, #2
    // 0x745f98: add             x7, x6, #3
    // 0x745f9c: LoadField: r8 = r2->field_57
    //     0x745f9c: ldur            w8, [x2, #0x57]
    // 0x745fa0: DecompressPointer r8
    //     0x745fa0: add             x8, x8, HEAP, lsl #32
    // 0x745fa4: cmp             w8, NULL
    // 0x745fa8: b.eq            #0x746234
    // 0x745fac: LoadField: r0 = r8->field_13
    //     0x745fac: ldur            w0, [x8, #0x13]
    // 0x745fb0: r9 = LoadInt32Instr(r0)
    //     0x745fb0: sbfx            x9, x0, #1, #0x1f
    // 0x745fb4: cmp             x7, x9
    // 0x745fb8: b.lt            #0x745fc4
    // 0x745fbc: mov             x1, x4
    // 0x745fc0: b               #0x7461dc
    // 0x745fc4: mov             x0, x9
    // 0x745fc8: mov             x1, x6
    // 0x745fcc: cmp             x1, x0
    // 0x745fd0: b.hs            #0x746238
    // 0x745fd4: LoadField: r0 = r8->field_7
    //     0x745fd4: ldur            x0, [x8, #7]
    // 0x745fd8: ldrb            w10, [x0, x6]
    // 0x745fdc: add             x11, x6, #1
    // 0x745fe0: mov             x0, x9
    // 0x745fe4: mov             x1, x11
    // 0x745fe8: cmp             x1, x0
    // 0x745fec: b.hs            #0x74623c
    // 0x745ff0: LoadField: r0 = r8->field_7
    //     0x745ff0: ldur            x0, [x8, #7]
    // 0x745ff4: ldrb            w12, [x0, x11]
    // 0x745ff8: add             x11, x6, #2
    // 0x745ffc: mov             x0, x9
    // 0x746000: mov             x1, x11
    // 0x746004: cmp             x1, x0
    // 0x746008: b.hs            #0x746240
    // 0x74600c: LoadField: r0 = r8->field_7
    //     0x74600c: ldur            x0, [x8, #7]
    // 0x746010: ldrb            w6, [x0, x11]
    // 0x746014: mov             x0, x9
    // 0x746018: mov             x1, x7
    // 0x74601c: cmp             x1, x0
    // 0x746020: b.hs            #0x746244
    // 0x746024: LoadField: r0 = r8->field_7
    //     0x746024: ldur            x0, [x8, #7]
    // 0x746028: ldrb            w1, [x0, x7]
    // 0x74602c: cmp             x10, #0x32
    // 0x746030: b.ge            #0x7461d8
    // 0x746034: cmp             x12, #0x32
    // 0x746038: b.ge            #0x7461d8
    // 0x74603c: cmp             x6, #0x32
    // 0x746040: b.ge            #0x7461d8
    // 0x746044: cmp             x1, #0
    // 0x746048: b.le            #0x7461d8
    // 0x74604c: scvtf           d2, x4
    // 0x746050: scvtf           d3, x5
    // 0x746054: fdiv            d4, d2, d3
    // 0x746058: LoadField: r0 = r2->field_5f
    //     0x746058: ldur            w0, [x2, #0x5f]
    // 0x74605c: DecompressPointer r0
    //     0x74605c: add             x0, x0, HEAP, lsl #32
    // 0x746060: cmp             w0, NULL
    // 0x746064: b.eq            #0x746248
    // 0x746068: r1 = LoadInt32Instr(r0)
    //     0x746068: sbfx            x1, x0, #1, #0x1f
    //     0x74606c: tbz             w0, #0, #0x746074
    //     0x746070: ldur            x1, [x0, #7]
    // 0x746074: scvtf           d2, x1
    // 0x746078: fdiv            d3, d1, d2
    // 0x74607c: LoadField: r0 = r2->field_4f
    //     0x74607c: ldur            w0, [x2, #0x4f]
    // 0x746080: DecompressPointer r0
    //     0x746080: add             x0, x0, HEAP, lsl #32
    // 0x746084: LoadField: r5 = r0->field_7
    //     0x746084: ldur            w5, [x0, #7]
    // 0x746088: DecompressPointer r5
    //     0x746088: add             x5, x5, HEAP, lsl #32
    // 0x74608c: LoadField: r0 = r5->field_13
    //     0x74608c: ldur            w0, [x5, #0x13]
    // 0x746090: r6 = LoadInt32Instr(r0)
    //     0x746090: sbfx            x6, x0, #1, #0x1f
    // 0x746094: mov             x0, x6
    // 0x746098: r1 = 0
    //     0x746098: mov             x1, #0
    // 0x74609c: cmp             x1, x0
    // 0x7460a0: b.hs            #0x74624c
    // 0x7460a4: ArrayLoad: d2 = r5[0]  ; List_8
    //     0x7460a4: ldur            s2, [x5, #0x17]
    // 0x7460a8: fcvt            d5, s2
    // 0x7460ac: LoadField: r0 = r2->field_4b
    //     0x7460ac: ldur            w0, [x2, #0x4b]
    // 0x7460b0: DecompressPointer r0
    //     0x7460b0: add             x0, x0, HEAP, lsl #32
    // 0x7460b4: LoadField: r7 = r0->field_7
    //     0x7460b4: ldur            w7, [x0, #7]
    // 0x7460b8: DecompressPointer r7
    //     0x7460b8: add             x7, x7, HEAP, lsl #32
    // 0x7460bc: LoadField: r0 = r7->field_13
    //     0x7460bc: ldur            w0, [x7, #0x13]
    // 0x7460c0: r8 = LoadInt32Instr(r0)
    //     0x7460c0: sbfx            x8, x0, #1, #0x1f
    // 0x7460c4: mov             x0, x8
    // 0x7460c8: r1 = 0
    //     0x7460c8: mov             x1, #0
    // 0x7460cc: cmp             x1, x0
    // 0x7460d0: b.hs            #0x746250
    // 0x7460d4: ArrayLoad: d2 = r7[0]  ; List_8
    //     0x7460d4: ldur            s2, [x7, #0x17]
    // 0x7460d8: fcvt            d6, s2
    // 0x7460dc: fdiv            d2, d6, d0
    // 0x7460e0: fsub            d7, d5, d2
    // 0x7460e4: fmul            d2, d4, d6
    // 0x7460e8: fadd            d4, d7, d2
    // 0x7460ec: mov             x0, x6
    // 0x7460f0: stur            d4, [fp, #-0x38]
    // 0x7460f4: r1 = 1
    //     0x7460f4: mov             x1, #1
    // 0x7460f8: cmp             x1, x0
    // 0x7460fc: b.hs            #0x746254
    // 0x746100: LoadField: d2 = r5->field_1b
    //     0x746100: ldur            s2, [x5, #0x1b]
    // 0x746104: fcvt            d5, s2
    // 0x746108: mov             x0, x8
    // 0x74610c: r1 = 1
    //     0x74610c: mov             x1, #1
    // 0x746110: cmp             x1, x0
    // 0x746114: b.hs            #0x746258
    // 0x746118: LoadField: d2 = r7->field_1b
    //     0x746118: ldur            s2, [x7, #0x1b]
    // 0x74611c: fcvt            d6, s2
    // 0x746120: fdiv            d2, d6, d0
    // 0x746124: fsub            d7, d5, d2
    // 0x746128: fmul            d2, d3, d6
    // 0x74612c: fadd            d3, d7, d2
    // 0x746130: stur            d3, [fp, #-0x30]
    // 0x746134: r16 = 10
    //     0x746134: mov             x16, #0xa
    // 0x746138: stp             x16, NULL, [SP]
    // 0x74613c: r0 = _Double.fromInteger()
    //     0x74613c: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x746140: stur            x0, [fp, #-0x28]
    // 0x746144: r16 = 10
    //     0x746144: mov             x16, #0xa
    // 0x746148: stp             x16, NULL, [SP]
    // 0x74614c: r0 = _Double.fromInteger()
    //     0x74614c: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x746150: mov             x1, x0
    // 0x746154: ldur            x0, [fp, #-0x28]
    // 0x746158: LoadField: d0 = r0->field_7
    //     0x746158: ldur            d0, [x0, #7]
    // 0x74615c: ldur            d1, [fp, #-0x38]
    // 0x746160: fadd            d2, d1, d0
    // 0x746164: stur            d2, [fp, #-0x50]
    // 0x746168: LoadField: d0 = r1->field_7
    //     0x746168: ldur            d0, [x1, #7]
    // 0x74616c: ldur            d3, [fp, #-0x30]
    // 0x746170: fadd            d4, d3, d0
    // 0x746174: stur            d4, [fp, #-0x48]
    // 0x746178: r0 = Rect()
    //     0x746178: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x74617c: ldur            d0, [fp, #-0x38]
    // 0x746180: stur            x0, [fp, #-0x28]
    // 0x746184: StoreField: r0->field_7 = d0
    //     0x746184: stur            d0, [x0, #7]
    // 0x746188: ldur            d0, [fp, #-0x30]
    // 0x74618c: StoreField: r0->field_f = d0
    //     0x74618c: stur            d0, [x0, #0xf]
    // 0x746190: ldur            d0, [fp, #-0x50]
    // 0x746194: ArrayStore: r0[0] = d0  ; List_8
    //     0x746194: stur            d0, [x0, #0x17]
    // 0x746198: ldur            d0, [fp, #-0x48]
    // 0x74619c: StoreField: r0->field_1f = d0
    //     0x74619c: stur            d0, [x0, #0x1f]
    // 0x7461a0: r0 = InitLateStaticField(0xe1c) // [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] BitmapCollisionComponent::_pixelPaint
    //     0x7461a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7461a4: ldr             x0, [x0, #0x1c38]
    //     0x7461a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7461ac: cmp             w0, w16
    //     0x7461b0: b.ne            #0x7461c0
    //     0x7461b4: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c9d8] Field <BitmapCollisionComponent._pixelPaint@1110441290>: static late final (offset: 0xe1c)
    //     0x7461b8: ldr             x2, [x2, #0x9d8]
    //     0x7461bc: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x7461c0: ldur            x1, [fp, #-0x10]
    // 0x7461c4: ldur            x2, [fp, #-0x28]
    // 0x7461c8: mov             x3, x0
    // 0x7461cc: r0 = drawRect()
    //     0x7461cc: bl              #0x604b50  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7461d0: ldur            x1, [fp, #-0x18]
    // 0x7461d4: b               #0x7461dc
    // 0x7461d8: ldur            x1, [fp, #-0x18]
    // 0x7461dc: add             x4, x1, #5
    // 0x7461e0: ldur            x2, [fp, #-8]
    // 0x7461e4: ldur            x3, [fp, #-0x20]
    // 0x7461e8: ldur            d1, [fp, #-0x40]
    // 0x7461ec: d0 = 2.000000
    //     0x7461ec: fmov            d0, #2.00000000
    // 0x7461f0: b               #0x745f58
    // 0x7461f4: mov             x1, x3
    // 0x7461f8: add             x3, x1, #5
    // 0x7461fc: ldur            x2, [fp, #-8]
    // 0x746200: b               #0x745f14
    // 0x746204: r0 = Null
    //     0x746204: mov             x0, NULL
    // 0x746208: LeaveFrame
    //     0x746208: mov             SP, fp
    //     0x74620c: ldp             fp, lr, [SP], #0x10
    // 0x746210: ret
    //     0x746210: ret             
    // 0x746214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746214: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746218: b               #0x745e90
    // 0x74621c: r0 = StackOverflowSharedWithFPURegs()
    //     0x74621c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x746220: b               #0x745f28
    // 0x746224: r0 = NullCastErrorSharedWithFPURegs()
    //     0x746224: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x746228: r0 = StackOverflowSharedWithFPURegs()
    //     0x746228: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74622c: b               #0x745f68
    // 0x746230: r0 = NullCastErrorSharedWithFPURegs()
    //     0x746230: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x746234: r0 = NullCastErrorSharedWithFPURegs()
    //     0x746234: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x746238: r0 = RangeErrorSharedWithFPURegs()
    //     0x746238: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74623c: r0 = RangeErrorSharedWithFPURegs()
    //     0x74623c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x746240: r0 = RangeErrorSharedWithFPURegs()
    //     0x746240: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x746244: r0 = RangeErrorSharedWithFPURegs()
    //     0x746244: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x746248: r0 = NullCastErrorSharedWithFPURegs()
    //     0x746248: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x74624c: r0 = RangeErrorSharedWithFPURegs()
    //     0x74624c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x746250: r0 = RangeErrorSharedWithFPURegs()
    //     0x746250: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x746254: r0 = RangeErrorSharedWithFPURegs()
    //     0x746254: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x746258: r0 = RangeErrorSharedWithFPURegs()
    //     0x746258: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  static Paint _pixelPaint() {
    // ** addr: 0x74625c, size: 0x8c
    // 0x74625c: EnterFrame
    //     0x74625c: stp             fp, lr, [SP, #-0x10]!
    //     0x746260: mov             fp, SP
    // 0x746264: AllocStack(0x20)
    //     0x746264: sub             SP, SP, #0x20
    // 0x746268: CheckStackOverflow
    //     0x746268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74626c: cmp             SP, x16
    //     0x746270: b.ls            #0x7462e0
    // 0x746274: r16 = 136
    //     0x746274: mov             x16, #0x88
    // 0x746278: stp             x16, NULL, [SP]
    // 0x74627c: r0 = ByteData()
    //     0x74627c: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x746280: stur            x0, [fp, #-8]
    // 0x746284: r0 = Paint()
    //     0x746284: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x746288: mov             x3, x0
    // 0x74628c: ldur            x0, [fp, #-8]
    // 0x746290: stur            x3, [fp, #-0x10]
    // 0x746294: StoreField: r3->field_7 = r0
    //     0x746294: stur            w0, [x3, #7]
    // 0x746298: mov             x1, x3
    // 0x74629c: r2 = Instance_MaterialColor
    //     0x74629c: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bd00] Obj!MaterialColor@c234d1
    //     0x7462a0: ldr             x2, [x2, #0xd00]
    // 0x7462a4: r0 = color=()
    //     0x7462a4: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x7462a8: ldur            x1, [fp, #-8]
    // 0x7462ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7462ac: ldur            w2, [x1, #0x17]
    // 0x7462b0: DecompressPointer r2
    //     0x7462b0: add             x2, x2, HEAP, lsl #32
    // 0x7462b4: LoadField: r1 = r2->field_7
    //     0x7462b4: ldur            x1, [x2, #7]
    // 0x7462b8: r3 = 1
    //     0x7462b8: mov             x3, #1
    // 0x7462bc: str             w3, [x1, #0x1c]
    // 0x7462c0: LoadField: r1 = r2->field_7
    //     0x7462c0: ldur            x1, [x2, #7]
    // 0x7462c4: d0 = 0.000000
    //     0x7462c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] IMM: 0x3f800000
    //     0x7462c8: ldr             s0, [x17, #0x8c0]
    // 0x7462cc: str             s0, [x1, #0x20]
    // 0x7462d0: ldur            x0, [fp, #-0x10]
    // 0x7462d4: LeaveFrame
    //     0x7462d4: mov             SP, fp
    //     0x7462d8: ldp             fp, lr, [SP], #0x10
    // 0x7462dc: ret
    //     0x7462dc: ret             
    // 0x7462e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7462e0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7462e4: b               #0x746274
  }
  _ setPosition(/* No info */) {
    // ** addr: 0x7a27d8, size: 0x74
    // 0x7a27d8: EnterFrame
    //     0x7a27d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a27dc: mov             fp, SP
    // 0x7a27e0: AllocStack(0x20)
    //     0x7a27e0: sub             SP, SP, #0x20
    // 0x7a27e4: SetupParameters(BitmapCollisionComponent this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x7a27e4: stur            x1, [fp, #-8]
    //     0x7a27e8: stur            d0, [fp, #-0x18]
    //     0x7a27ec: stur            d1, [fp, #-0x20]
    // 0x7a27f0: CheckStackOverflow
    //     0x7a27f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a27f4: cmp             SP, x16
    //     0x7a27f8: b.ls            #0x7a2844
    // 0x7a27fc: r0 = Vector2()
    //     0x7a27fc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a2800: r4 = 4
    //     0x7a2800: mov             x4, #4
    // 0x7a2804: stur            x0, [fp, #-0x10]
    // 0x7a2808: r0 = AllocateFloat32Array()
    //     0x7a2808: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a280c: ldur            x2, [fp, #-0x10]
    // 0x7a2810: StoreField: r2->field_7 = r0
    //     0x7a2810: stur            w0, [x2, #7]
    // 0x7a2814: ldur            d0, [fp, #-0x20]
    // 0x7a2818: fcvt            s1, d0
    // 0x7a281c: StoreField: r0->field_1b = d1
    //     0x7a281c: stur            s1, [x0, #0x1b]
    // 0x7a2820: ldur            d0, [fp, #-0x18]
    // 0x7a2824: fcvt            s1, d0
    // 0x7a2828: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a2828: stur            s1, [x0, #0x17]
    // 0x7a282c: ldur            x1, [fp, #-8]
    // 0x7a2830: r0 = position=()
    //     0x7a2830: bl              #0x9c2be8  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] BitmapCollisionComponent::position=
    // 0x7a2834: r0 = Null
    //     0x7a2834: mov             x0, NULL
    // 0x7a2838: LeaveFrame
    //     0x7a2838: mov             SP, fp
    //     0x7a283c: ldp             fp, lr, [SP], #0x10
    // 0x7a2840: ret
    //     0x7a2840: ret             
    // 0x7a2844: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a2844: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a2848: b               #0x7a27fc
  }
  _ BitmapCollisionComponent(/* No info */) {
    // ** addr: 0x7a28d4, size: 0x228
    // 0x7a28d4: EnterFrame
    //     0x7a28d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a28d8: mov             fp, SP
    // 0x7a28dc: AllocStack(0x48)
    //     0x7a28dc: sub             SP, SP, #0x48
    // 0x7a28e0: SetupParameters(BitmapCollisionComponent this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x7a28e0: mov             x4, x1
    //     0x7a28e4: stur            x1, [fp, #-8]
    //     0x7a28e8: mov             x1, x3
    //     0x7a28ec: stur            x3, [fp, #-0x18]
    //     0x7a28f0: mov             x3, x2
    //     0x7a28f4: stur            x2, [fp, #-0x10]
    //     0x7a28f8: mov             x2, x5
    //     0x7a28fc: mov             x0, x6
    //     0x7a2900: stur            x5, [fp, #-0x20]
    //     0x7a2904: stur            x6, [fp, #-0x28]
    // 0x7a2908: CheckStackOverflow
    //     0x7a2908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a290c: cmp             SP, x16
    //     0x7a2910: b.ls            #0x7a2af4
    // 0x7a2914: r16 = 136
    //     0x7a2914: mov             x16, #0x88
    // 0x7a2918: stp             x16, NULL, [SP]
    // 0x7a291c: r0 = ByteData()
    //     0x7a291c: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x7a2920: stur            x0, [fp, #-0x30]
    // 0x7a2924: r0 = Paint()
    //     0x7a2924: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7a2928: mov             x1, x0
    // 0x7a292c: ldur            x0, [fp, #-0x30]
    // 0x7a2930: StoreField: r1->field_7 = r0
    //     0x7a2930: stur            w0, [x1, #7]
    // 0x7a2934: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7a2934: ldur            w2, [x0, #0x17]
    // 0x7a2938: DecompressPointer r2
    //     0x7a2938: add             x2, x2, HEAP, lsl #32
    // 0x7a293c: LoadField: r0 = r2->field_7
    //     0x7a293c: ldur            x0, [x2, #7]
    // 0x7a2940: r3 = 3
    //     0x7a2940: mov             x3, #3
    // 0x7a2944: str             w3, [x0, #0x30]
    // 0x7a2948: LoadField: r0 = r2->field_7
    //     0x7a2948: ldur            x0, [x2, #7]
    // 0x7a294c: str             wzr, [x0]
    // 0x7a2950: mov             x0, x1
    // 0x7a2954: ldur            x1, [fp, #-8]
    // 0x7a2958: StoreField: r1->field_87 = r0
    //     0x7a2958: stur            w0, [x1, #0x87]
    //     0x7a295c: ldurb           w16, [x1, #-1]
    //     0x7a2960: ldurb           w17, [x0, #-1]
    //     0x7a2964: and             x16, x17, x16, lsr #2
    //     0x7a2968: tst             x16, HEAP, lsr #32
    //     0x7a296c: b.eq            #0x7a2974
    //     0x7a2970: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7a2974: r16 = 136
    //     0x7a2974: mov             x16, #0x88
    // 0x7a2978: stp             x16, NULL, [SP]
    // 0x7a297c: r0 = ByteData()
    //     0x7a297c: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x7a2980: stur            x0, [fp, #-0x30]
    // 0x7a2984: r0 = Paint()
    //     0x7a2984: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7a2988: mov             x3, x0
    // 0x7a298c: ldur            x0, [fp, #-0x30]
    // 0x7a2990: stur            x3, [fp, #-0x38]
    // 0x7a2994: StoreField: r3->field_7 = r0
    //     0x7a2994: stur            w0, [x3, #7]
    // 0x7a2998: mov             x1, x3
    // 0x7a299c: r2 = Instance_MaterialColor
    //     0x7a299c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b320] Obj!MaterialColor@c23451
    //     0x7a29a0: ldr             x2, [x2, #0x320]
    // 0x7a29a4: r0 = color=()
    //     0x7a29a4: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x7a29a8: ldur            x0, [fp, #-0x30]
    // 0x7a29ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a29ac: ldur            w1, [x0, #0x17]
    // 0x7a29b0: DecompressPointer r1
    //     0x7a29b0: add             x1, x1, HEAP, lsl #32
    // 0x7a29b4: LoadField: r0 = r1->field_7
    //     0x7a29b4: ldur            x0, [x1, #7]
    // 0x7a29b8: r2 = 1
    //     0x7a29b8: mov             x2, #1
    // 0x7a29bc: str             w2, [x0, #0x1c]
    // 0x7a29c0: LoadField: r0 = r1->field_7
    //     0x7a29c0: ldur            x0, [x1, #7]
    // 0x7a29c4: d0 = 0.000000
    //     0x7a29c4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42c48] IMM: 0x40000000
    //     0x7a29c8: ldr             s0, [x17, #0xc48]
    // 0x7a29cc: str             s0, [x0, #0x20]
    // 0x7a29d0: ldur            x0, [fp, #-0x38]
    // 0x7a29d4: ldur            x1, [fp, #-8]
    // 0x7a29d8: StoreField: r1->field_8b = r0
    //     0x7a29d8: stur            w0, [x1, #0x8b]
    //     0x7a29dc: ldurb           w16, [x1, #-1]
    //     0x7a29e0: ldurb           w17, [x0, #-1]
    //     0x7a29e4: and             x16, x17, x16, lsr #2
    //     0x7a29e8: tst             x16, HEAP, lsr #32
    //     0x7a29ec: b.eq            #0x7a29f4
    //     0x7a29f0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7a29f4: r16 = 136
    //     0x7a29f4: mov             x16, #0x88
    // 0x7a29f8: stp             x16, NULL, [SP]
    // 0x7a29fc: r0 = ByteData()
    //     0x7a29fc: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x7a2a00: stur            x0, [fp, #-0x30]
    // 0x7a2a04: r0 = Paint()
    //     0x7a2a04: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7a2a08: mov             x3, x0
    // 0x7a2a0c: ldur            x0, [fp, #-0x30]
    // 0x7a2a10: stur            x3, [fp, #-0x38]
    // 0x7a2a14: StoreField: r3->field_7 = r0
    //     0x7a2a14: stur            w0, [x3, #7]
    // 0x7a2a18: mov             x1, x3
    // 0x7a2a1c: r2 = Instance_MaterialColor
    //     0x7a2a1c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b308] Obj!MaterialColor@c23411
    //     0x7a2a20: ldr             x2, [x2, #0x308]
    // 0x7a2a24: r0 = color=()
    //     0x7a2a24: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x7a2a28: ldur            x0, [fp, #-0x30]
    // 0x7a2a2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a2a2c: ldur            w1, [x0, #0x17]
    // 0x7a2a30: DecompressPointer r1
    //     0x7a2a30: add             x1, x1, HEAP, lsl #32
    // 0x7a2a34: LoadField: r0 = r1->field_7
    //     0x7a2a34: ldur            x0, [x1, #7]
    // 0x7a2a38: r2 = 1
    //     0x7a2a38: mov             x2, #1
    // 0x7a2a3c: str             w2, [x0, #0x1c]
    // 0x7a2a40: LoadField: r0 = r1->field_7
    //     0x7a2a40: ldur            x0, [x1, #7]
    // 0x7a2a44: d0 = 0.000000
    //     0x7a2a44: add             x17, PP, #0x42, lsl #12  ; [pp+0x42c48] IMM: 0x40000000
    //     0x7a2a48: ldr             s0, [x17, #0xc48]
    // 0x7a2a4c: str             s0, [x0, #0x20]
    // 0x7a2a50: ldur            x0, [fp, #-0x38]
    // 0x7a2a54: ldur            x2, [fp, #-8]
    // 0x7a2a58: StoreField: r2->field_8f = r0
    //     0x7a2a58: stur            w0, [x2, #0x8f]
    //     0x7a2a5c: ldurb           w16, [x2, #-1]
    //     0x7a2a60: ldurb           w17, [x0, #-1]
    //     0x7a2a64: and             x16, x17, x16, lsr #2
    //     0x7a2a68: tst             x16, HEAP, lsr #32
    //     0x7a2a6c: b.eq            #0x7a2a74
    //     0x7a2a70: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7a2a74: ldur            x0, [fp, #-0x18]
    // 0x7a2a78: StoreField: r2->field_83 = r0
    //     0x7a2a78: stur            w0, [x2, #0x83]
    //     0x7a2a7c: ldurb           w16, [x2, #-1]
    //     0x7a2a80: ldurb           w17, [x0, #-1]
    //     0x7a2a84: and             x16, x17, x16, lsr #2
    //     0x7a2a88: tst             x16, HEAP, lsr #32
    //     0x7a2a8c: b.eq            #0x7a2a94
    //     0x7a2a90: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7a2a94: mov             x1, x2
    // 0x7a2a98: r0 = _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision()
    //     0x7a2a98: bl              #0x7a3db0  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::_BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision
    // 0x7a2a9c: ldur            x1, [fp, #-8]
    // 0x7a2aa0: ldur            x2, [fp, #-0x20]
    // 0x7a2aa4: r0 = position=()
    //     0x7a2aa4: bl              #0x9c2be8  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] BitmapCollisionComponent::position=
    // 0x7a2aa8: ldur            x0, [fp, #-0x28]
    // 0x7a2aac: ldur            x3, [fp, #-8]
    // 0x7a2ab0: StoreField: r3->field_4b = r0
    //     0x7a2ab0: stur            w0, [x3, #0x4b]
    //     0x7a2ab4: ldurb           w16, [x3, #-1]
    //     0x7a2ab8: ldurb           w17, [x0, #-1]
    //     0x7a2abc: and             x16, x17, x16, lsr #2
    //     0x7a2ac0: tst             x16, HEAP, lsr #32
    //     0x7a2ac4: b.eq            #0x7a2acc
    //     0x7a2ac8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7a2acc: mov             x1, x3
    // 0x7a2ad0: ldur            x2, [fp, #-0x10]
    // 0x7a2ad4: r0 = setCollisionMask()
    //     0x7a2ad4: bl              #0x7a2afc  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::setCollisionMask
    // 0x7a2ad8: ldur            x1, [fp, #-8]
    // 0x7a2adc: r2 = -50
    //     0x7a2adc: mov             x2, #-0x32
    // 0x7a2ae0: r0 = priority=()
    //     0x7a2ae0: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x7a2ae4: r0 = Null
    //     0x7a2ae4: mov             x0, NULL
    // 0x7a2ae8: LeaveFrame
    //     0x7a2ae8: mov             SP, fp
    //     0x7a2aec: ldp             fp, lr, [SP], #0x10
    // 0x7a2af0: ret
    //     0x7a2af0: ret             
    // 0x7a2af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2af4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2af8: b               #0x7a2914
  }
  set _ position=(/* No info */) {
    // ** addr: 0x9c2be8, size: 0x100
    // 0x9c2be8: EnterFrame
    //     0x9c2be8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2bec: mov             fp, SP
    // 0x9c2bf0: AllocStack(0x20)
    //     0x9c2bf0: sub             SP, SP, #0x20
    // 0x9c2bf4: d0 = 2.000000
    //     0x9c2bf4: fmov            d0, #2.00000000
    // 0x9c2bf8: mov             x3, x1
    // 0x9c2bfc: stur            x1, [fp, #-8]
    // 0x9c2c00: LoadField: r4 = r2->field_7
    //     0x9c2c00: ldur            w4, [x2, #7]
    // 0x9c2c04: DecompressPointer r4
    //     0x9c2c04: add             x4, x4, HEAP, lsl #32
    // 0x9c2c08: LoadField: r0 = r4->field_13
    //     0x9c2c08: ldur            w0, [x4, #0x13]
    // 0x9c2c0c: r2 = LoadInt32Instr(r0)
    //     0x9c2c0c: sbfx            x2, x0, #1, #0x1f
    // 0x9c2c10: mov             x0, x2
    // 0x9c2c14: r1 = 0
    //     0x9c2c14: mov             x1, #0
    // 0x9c2c18: cmp             x1, x0
    // 0x9c2c1c: b.hs            #0x9c2cdc
    // 0x9c2c20: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x9c2c20: ldur            s1, [x4, #0x17]
    // 0x9c2c24: fcvt            d2, s1
    // 0x9c2c28: LoadField: r0 = r3->field_4b
    //     0x9c2c28: ldur            w0, [x3, #0x4b]
    // 0x9c2c2c: DecompressPointer r0
    //     0x9c2c2c: add             x0, x0, HEAP, lsl #32
    // 0x9c2c30: LoadField: r5 = r0->field_7
    //     0x9c2c30: ldur            w5, [x0, #7]
    // 0x9c2c34: DecompressPointer r5
    //     0x9c2c34: add             x5, x5, HEAP, lsl #32
    // 0x9c2c38: LoadField: r0 = r5->field_13
    //     0x9c2c38: ldur            w0, [x5, #0x13]
    // 0x9c2c3c: r1 = LoadInt32Instr(r0)
    //     0x9c2c3c: sbfx            x1, x0, #1, #0x1f
    // 0x9c2c40: mov             x0, x1
    // 0x9c2c44: r1 = 0
    //     0x9c2c44: mov             x1, #0
    // 0x9c2c48: cmp             x1, x0
    // 0x9c2c4c: b.hs            #0x9c2ce0
    // 0x9c2c50: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x9c2c50: ldur            s1, [x5, #0x17]
    // 0x9c2c54: fcvt            d3, s1
    // 0x9c2c58: fdiv            d1, d3, d0
    // 0x9c2c5c: fadd            d0, d2, d1
    // 0x9c2c60: mov             x0, x2
    // 0x9c2c64: stur            d0, [fp, #-0x20]
    // 0x9c2c68: r1 = 1
    //     0x9c2c68: mov             x1, #1
    // 0x9c2c6c: cmp             x1, x0
    // 0x9c2c70: b.hs            #0x9c2ce4
    // 0x9c2c74: LoadField: d1 = r4->field_1b
    //     0x9c2c74: ldur            s1, [x4, #0x1b]
    // 0x9c2c78: stur            d1, [fp, #-0x18]
    // 0x9c2c7c: r0 = Vector2()
    //     0x9c2c7c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9c2c80: r4 = 4
    //     0x9c2c80: mov             x4, #4
    // 0x9c2c84: stur            x0, [fp, #-0x10]
    // 0x9c2c88: r0 = AllocateFloat32Array()
    //     0x9c2c88: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9c2c8c: mov             x1, x0
    // 0x9c2c90: ldur            x0, [fp, #-0x10]
    // 0x9c2c94: StoreField: r0->field_7 = r1
    //     0x9c2c94: stur            w1, [x0, #7]
    // 0x9c2c98: ldur            d0, [fp, #-0x18]
    // 0x9c2c9c: StoreField: r1->field_1b = d0
    //     0x9c2c9c: stur            s0, [x1, #0x1b]
    // 0x9c2ca0: ldur            d0, [fp, #-0x20]
    // 0x9c2ca4: fcvt            s1, d0
    // 0x9c2ca8: ArrayStore: r1[0] = d1  ; List_8
    //     0x9c2ca8: stur            s1, [x1, #0x17]
    // 0x9c2cac: ldur            x1, [fp, #-8]
    // 0x9c2cb0: StoreField: r1->field_4f = r0
    //     0x9c2cb0: stur            w0, [x1, #0x4f]
    //     0x9c2cb4: ldurb           w16, [x1, #-1]
    //     0x9c2cb8: ldurb           w17, [x0, #-1]
    //     0x9c2cbc: and             x16, x17, x16, lsr #2
    //     0x9c2cc0: tst             x16, HEAP, lsr #32
    //     0x9c2cc4: b.eq            #0x9c2ccc
    //     0x9c2cc8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c2ccc: r0 = Null
    //     0x9c2ccc: mov             x0, NULL
    // 0x9c2cd0: LeaveFrame
    //     0x9c2cd0: mov             SP, fp
    //     0x9c2cd4: ldp             fp, lr, [SP], #0x10
    // 0x9c2cd8: ret
    //     0x9c2cd8: ret             
    // 0x9c2cdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x9c2cdc: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9c2ce0: r0 = RangeErrorSharedWithFPURegs()
    //     0x9c2ce0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9c2ce4: r0 = RangeErrorSharedWithFPURegs()
    //     0x9c2ce4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

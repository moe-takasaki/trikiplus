// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/snake_history_interpolator.dart

// class id: 1049024, size: 0x8
class :: {
}

// class id: 4200, size: 0x10, field offset: 0x8
class SnakeHistoryInterpolator extends Object {

  _ calculateRequiredHistoryLength(/* No info */) {
    // ** addr: 0x7a9780, size: 0x15c
    // 0x7a9780: EnterFrame
    //     0x7a9780: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9784: mov             fp, SP
    // 0x7a9788: AllocStack(0x30)
    //     0x7a9788: sub             SP, SP, #0x30
    // 0x7a978c: SetupParameters(dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x7a978c: mov             x4, x2
    //     0x7a9790: stur            x2, [fp, #-0x20]
    //     0x7a9794: stur            d0, [fp, #-0x30]
    // 0x7a9798: CheckStackOverflow
    //     0x7a9798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a979c: cmp             SP, x16
    //     0x7a97a0: b.ls            #0x7a98c4
    // 0x7a97a4: LoadField: r0 = r4->field_b
    //     0x7a97a4: ldur            w0, [x4, #0xb]
    // 0x7a97a8: r2 = LoadInt32Instr(r0)
    //     0x7a97a8: sbfx            x2, x0, #1, #0x1f
    // 0x7a97ac: cbnz            x2, #0x7a97c0
    // 0x7a97b0: r0 = 0
    //     0x7a97b0: mov             x0, #0
    // 0x7a97b4: LeaveFrame
    //     0x7a97b4: mov             SP, fp
    //     0x7a97b8: ldp             fp, lr, [SP], #0x10
    // 0x7a97bc: ret
    //     0x7a97bc: ret             
    // 0x7a97c0: cmp             x2, #1
    // 0x7a97c4: b.ne            #0x7a97d8
    // 0x7a97c8: r0 = 1
    //     0x7a97c8: mov             x0, #1
    // 0x7a97cc: LeaveFrame
    //     0x7a97cc: mov             SP, fp
    //     0x7a97d0: ldp             fp, lr, [SP], #0x10
    // 0x7a97d4: ret
    //     0x7a97d4: ret             
    // 0x7a97d8: LoadField: r0 = r1->field_b
    //     0x7a97d8: ldur            w0, [x1, #0xb]
    // 0x7a97dc: DecompressPointer r0
    //     0x7a97dc: add             x0, x0, HEAP, lsl #32
    // 0x7a97e0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7a97e0: ldur            w5, [x0, #0x17]
    // 0x7a97e4: DecompressPointer r5
    //     0x7a97e4: add             x5, x5, HEAP, lsl #32
    // 0x7a97e8: stur            x5, [fp, #-0x18]
    // 0x7a97ec: d1 = 0.000000
    //     0x7a97ec: eor             v1.16b, v1.16b, v1.16b
    // 0x7a97f0: r6 = 0
    //     0x7a97f0: mov             x6, #0
    // 0x7a97f4: stur            x6, [fp, #-0x10]
    // 0x7a97f8: stur            d1, [fp, #-0x28]
    // 0x7a97fc: CheckStackOverflow
    //     0x7a97fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9800: cmp             SP, x16
    //     0x7a9804: b.ls            #0x7a98cc
    // 0x7a9808: LoadField: r0 = r4->field_b
    //     0x7a9808: ldur            w0, [x4, #0xb]
    // 0x7a980c: r2 = LoadInt32Instr(r0)
    //     0x7a980c: sbfx            x2, x0, #1, #0x1f
    // 0x7a9810: sub             x0, x2, #1
    // 0x7a9814: cmp             x6, x0
    // 0x7a9818: b.ge            #0x7a98b4
    // 0x7a981c: mov             x0, x2
    // 0x7a9820: mov             x1, x6
    // 0x7a9824: cmp             x1, x0
    // 0x7a9828: b.hs            #0x7a98d4
    // 0x7a982c: LoadField: r3 = r4->field_f
    //     0x7a982c: ldur            w3, [x4, #0xf]
    // 0x7a9830: DecompressPointer r3
    //     0x7a9830: add             x3, x3, HEAP, lsl #32
    // 0x7a9834: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x7a9834: add             x16, x3, x6, lsl #2
    //     0x7a9838: ldur            w7, [x16, #0xf]
    // 0x7a983c: DecompressPointer r7
    //     0x7a983c: add             x7, x7, HEAP, lsl #32
    // 0x7a9840: add             x8, x6, #1
    // 0x7a9844: mov             x0, x2
    // 0x7a9848: mov             x1, x8
    // 0x7a984c: stur            x8, [fp, #-8]
    // 0x7a9850: cmp             x1, x0
    // 0x7a9854: b.hs            #0x7a98d8
    // 0x7a9858: ArrayLoad: r0 = r3[r8]  ; Unknown_4
    //     0x7a9858: add             x16, x3, x8, lsl #2
    //     0x7a985c: ldur            w0, [x16, #0xf]
    // 0x7a9860: DecompressPointer r0
    //     0x7a9860: add             x0, x0, HEAP, lsl #32
    // 0x7a9864: mov             x1, x5
    // 0x7a9868: mov             x2, x7
    // 0x7a986c: mov             x3, x0
    // 0x7a9870: r0 = wrappedDistance()
    //     0x7a9870: bl              #0x7306b0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/wrapped_position_calculator.dart] EdgeWrappingCalculator::wrappedDistance
    // 0x7a9874: mov             v1.16b, v0.16b
    // 0x7a9878: ldur            d0, [fp, #-0x28]
    // 0x7a987c: fadd            d2, d0, d1
    // 0x7a9880: ldur            d0, [fp, #-0x30]
    // 0x7a9884: fcmp            d2, d0
    // 0x7a9888: b.ge            #0x7a98a0
    // 0x7a988c: mov             v1.16b, v2.16b
    // 0x7a9890: ldur            x6, [fp, #-8]
    // 0x7a9894: ldur            x4, [fp, #-0x20]
    // 0x7a9898: ldur            x5, [fp, #-0x18]
    // 0x7a989c: b               #0x7a97f4
    // 0x7a98a0: ldur            x1, [fp, #-0x10]
    // 0x7a98a4: add             x0, x1, #2
    // 0x7a98a8: LeaveFrame
    //     0x7a98a8: mov             SP, fp
    //     0x7a98ac: ldp             fp, lr, [SP], #0x10
    // 0x7a98b0: ret
    //     0x7a98b0: ret             
    // 0x7a98b4: mov             x0, x2
    // 0x7a98b8: LeaveFrame
    //     0x7a98b8: mov             SP, fp
    //     0x7a98bc: ldp             fp, lr, [SP], #0x10
    // 0x7a98c0: ret
    //     0x7a98c0: ret             
    // 0x7a98c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a98c4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a98c8: b               #0x7a97a4
    // 0x7a98cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a98cc: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a98d0: b               #0x7a9808
    // 0x7a98d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a98d4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a98d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a98d8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ interpolatePosition(/* No info */) {
    // ** addr: 0x7a9b5c, size: 0x2fc
    // 0x7a9b5c: EnterFrame
    //     0x7a9b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9b60: mov             fp, SP
    // 0x7a9b64: AllocStack(0x58)
    //     0x7a9b64: sub             SP, SP, #0x58
    // 0x7a9b68: SetupParameters(SnakeHistoryInterpolator this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x7a9b68: mov             x0, x1
    //     0x7a9b6c: stur            x1, [fp, #-0x10]
    //     0x7a9b70: mov             x1, x2
    //     0x7a9b74: stur            x2, [fp, #-0x18]
    //     0x7a9b78: stur            d0, [fp, #-0x48]
    // 0x7a9b7c: CheckStackOverflow
    //     0x7a9b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9b80: cmp             SP, x16
    //     0x7a9b84: b.ls            #0x7a9e30
    // 0x7a9b88: LoadField: r2 = r1->field_b
    //     0x7a9b88: ldur            w2, [x1, #0xb]
    // 0x7a9b8c: r3 = LoadInt32Instr(r2)
    //     0x7a9b8c: sbfx            x3, x2, #1, #0x1f
    // 0x7a9b90: stur            x3, [fp, #-8]
    // 0x7a9b94: cbnz            x3, #0x7a9ba8
    // 0x7a9b98: r0 = Null
    //     0x7a9b98: mov             x0, NULL
    // 0x7a9b9c: LeaveFrame
    //     0x7a9b9c: mov             SP, fp
    //     0x7a9ba0: ldp             fp, lr, [SP], #0x10
    // 0x7a9ba4: ret
    //     0x7a9ba4: ret             
    // 0x7a9ba8: r0 = Vector2()
    //     0x7a9ba8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a9bac: r4 = 4
    //     0x7a9bac: mov             x4, #4
    // 0x7a9bb0: stur            x0, [fp, #-0x20]
    // 0x7a9bb4: r0 = AllocateFloat32Array()
    //     0x7a9bb4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a9bb8: mov             x2, x0
    // 0x7a9bbc: ldur            x0, [fp, #-0x20]
    // 0x7a9bc0: stur            x2, [fp, #-0x28]
    // 0x7a9bc4: StoreField: r0->field_7 = r2
    //     0x7a9bc4: stur            w2, [x0, #7]
    // 0x7a9bc8: ldur            x1, [fp, #-8]
    // 0x7a9bcc: cmp             x1, #1
    // 0x7a9bd0: b.ne            #0x7a9c20
    // 0x7a9bd4: ldur            x1, [fp, #-0x18]
    // 0x7a9bd8: r0 = first()
    //     0x7a9bd8: bl              #0x6c4ba8  ; [dart:core] _GrowableList::first
    // 0x7a9bdc: LoadField: r2 = r0->field_7
    //     0x7a9bdc: ldur            w2, [x0, #7]
    // 0x7a9be0: DecompressPointer r2
    //     0x7a9be0: add             x2, x2, HEAP, lsl #32
    // 0x7a9be4: LoadField: r0 = r2->field_13
    //     0x7a9be4: ldur            w0, [x2, #0x13]
    // 0x7a9be8: r1 = LoadInt32Instr(r0)
    //     0x7a9be8: sbfx            x1, x0, #1, #0x1f
    // 0x7a9bec: mov             x0, x1
    // 0x7a9bf0: r1 = 1
    //     0x7a9bf0: mov             x1, #1
    // 0x7a9bf4: cmp             x1, x0
    // 0x7a9bf8: b.hs            #0x7a9e38
    // 0x7a9bfc: LoadField: d0 = r2->field_1b
    //     0x7a9bfc: ldur            s0, [x2, #0x1b]
    // 0x7a9c00: ldur            x0, [fp, #-0x28]
    // 0x7a9c04: StoreField: r0->field_1b = d0
    //     0x7a9c04: stur            s0, [x0, #0x1b]
    // 0x7a9c08: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7a9c08: ldur            s0, [x2, #0x17]
    // 0x7a9c0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a9c0c: stur            s0, [x0, #0x17]
    // 0x7a9c10: ldur            x0, [fp, #-0x20]
    // 0x7a9c14: LeaveFrame
    //     0x7a9c14: mov             SP, fp
    //     0x7a9c18: ldp             fp, lr, [SP], #0x10
    // 0x7a9c1c: ret
    //     0x7a9c1c: ret             
    // 0x7a9c20: ldur            d0, [fp, #-0x48]
    // 0x7a9c24: mov             x0, x2
    // 0x7a9c28: d1 = 0.000000
    //     0x7a9c28: eor             v1.16b, v1.16b, v1.16b
    // 0x7a9c2c: fcmp            d1, d0
    // 0x7a9c30: b.lt            #0x7a9c80
    // 0x7a9c34: ldur            x1, [fp, #-0x18]
    // 0x7a9c38: r0 = first()
    //     0x7a9c38: bl              #0x6c4ba8  ; [dart:core] _GrowableList::first
    // 0x7a9c3c: LoadField: r2 = r0->field_7
    //     0x7a9c3c: ldur            w2, [x0, #7]
    // 0x7a9c40: DecompressPointer r2
    //     0x7a9c40: add             x2, x2, HEAP, lsl #32
    // 0x7a9c44: LoadField: r0 = r2->field_13
    //     0x7a9c44: ldur            w0, [x2, #0x13]
    // 0x7a9c48: r1 = LoadInt32Instr(r0)
    //     0x7a9c48: sbfx            x1, x0, #1, #0x1f
    // 0x7a9c4c: mov             x0, x1
    // 0x7a9c50: r1 = 1
    //     0x7a9c50: mov             x1, #1
    // 0x7a9c54: cmp             x1, x0
    // 0x7a9c58: b.hs            #0x7a9e3c
    // 0x7a9c5c: LoadField: d0 = r2->field_1b
    //     0x7a9c5c: ldur            s0, [x2, #0x1b]
    // 0x7a9c60: ldur            x4, [fp, #-0x28]
    // 0x7a9c64: StoreField: r4->field_1b = d0
    //     0x7a9c64: stur            s0, [x4, #0x1b]
    // 0x7a9c68: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7a9c68: ldur            s0, [x2, #0x17]
    // 0x7a9c6c: ArrayStore: r4[0] = d0  ; List_8
    //     0x7a9c6c: stur            s0, [x4, #0x17]
    // 0x7a9c70: ldur            x0, [fp, #-0x20]
    // 0x7a9c74: LeaveFrame
    //     0x7a9c74: mov             SP, fp
    //     0x7a9c78: ldp             fp, lr, [SP], #0x10
    // 0x7a9c7c: ret
    //     0x7a9c7c: ret             
    // 0x7a9c80: ldur            x5, [fp, #-0x10]
    // 0x7a9c84: mov             x4, x0
    // 0x7a9c88: LoadField: r0 = r5->field_b
    //     0x7a9c88: ldur            w0, [x5, #0xb]
    // 0x7a9c8c: DecompressPointer r0
    //     0x7a9c8c: add             x0, x0, HEAP, lsl #32
    // 0x7a9c90: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7a9c90: ldur            w6, [x0, #0x17]
    // 0x7a9c94: DecompressPointer r6
    //     0x7a9c94: add             x6, x6, HEAP, lsl #32
    // 0x7a9c98: stur            x6, [fp, #-0x40]
    // 0x7a9c9c: d1 = 0.000000
    //     0x7a9c9c: eor             v1.16b, v1.16b, v1.16b
    // 0x7a9ca0: r2 = 0
    //     0x7a9ca0: mov             x2, #0
    // 0x7a9ca4: ldur            x7, [fp, #-0x18]
    // 0x7a9ca8: stur            d1, [fp, #-0x50]
    // 0x7a9cac: CheckStackOverflow
    //     0x7a9cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9cb0: cmp             SP, x16
    //     0x7a9cb4: b.ls            #0x7a9e40
    // 0x7a9cb8: LoadField: r0 = r7->field_b
    //     0x7a9cb8: ldur            w0, [x7, #0xb]
    // 0x7a9cbc: r3 = LoadInt32Instr(r0)
    //     0x7a9cbc: sbfx            x3, x0, #1, #0x1f
    // 0x7a9cc0: sub             x0, x3, #1
    // 0x7a9cc4: cmp             x2, x0
    // 0x7a9cc8: b.ge            #0x7a9de4
    // 0x7a9ccc: mov             x0, x3
    // 0x7a9cd0: mov             x1, x2
    // 0x7a9cd4: cmp             x1, x0
    // 0x7a9cd8: b.hs            #0x7a9e48
    // 0x7a9cdc: LoadField: r8 = r7->field_f
    //     0x7a9cdc: ldur            w8, [x7, #0xf]
    // 0x7a9ce0: DecompressPointer r8
    //     0x7a9ce0: add             x8, x8, HEAP, lsl #32
    // 0x7a9ce4: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x7a9ce4: add             x16, x8, x2, lsl #2
    //     0x7a9ce8: ldur            w9, [x16, #0xf]
    // 0x7a9cec: DecompressPointer r9
    //     0x7a9cec: add             x9, x9, HEAP, lsl #32
    // 0x7a9cf0: stur            x9, [fp, #-0x38]
    // 0x7a9cf4: add             x10, x2, #1
    // 0x7a9cf8: mov             x0, x3
    // 0x7a9cfc: mov             x1, x10
    // 0x7a9d00: stur            x10, [fp, #-8]
    // 0x7a9d04: cmp             x1, x0
    // 0x7a9d08: b.hs            #0x7a9e4c
    // 0x7a9d0c: ArrayLoad: r0 = r8[r10]  ; Unknown_4
    //     0x7a9d0c: add             x16, x8, x10, lsl #2
    //     0x7a9d10: ldur            w0, [x16, #0xf]
    // 0x7a9d14: DecompressPointer r0
    //     0x7a9d14: add             x0, x0, HEAP, lsl #32
    // 0x7a9d18: mov             x1, x6
    // 0x7a9d1c: mov             x2, x9
    // 0x7a9d20: mov             x3, x0
    // 0x7a9d24: stur            x0, [fp, #-0x30]
    // 0x7a9d28: r0 = wrappedDistance()
    //     0x7a9d28: bl              #0x7306b0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/wrapped_position_calculator.dart] EdgeWrappingCalculator::wrappedDistance
    // 0x7a9d2c: mov             v1.16b, v0.16b
    // 0x7a9d30: ldur            d0, [fp, #-0x50]
    // 0x7a9d34: fadd            d2, d0, d1
    // 0x7a9d38: ldur            d3, [fp, #-0x48]
    // 0x7a9d3c: fcmp            d2, d3
    // 0x7a9d40: b.ge            #0x7a9d60
    // 0x7a9d44: mov             v1.16b, v2.16b
    // 0x7a9d48: ldur            x2, [fp, #-8]
    // 0x7a9d4c: ldur            x5, [fp, #-0x10]
    // 0x7a9d50: mov             v0.16b, v3.16b
    // 0x7a9d54: ldur            x6, [fp, #-0x40]
    // 0x7a9d58: ldur            x4, [fp, #-0x28]
    // 0x7a9d5c: b               #0x7a9ca4
    // 0x7a9d60: ldur            x1, [fp, #-0x10]
    // 0x7a9d64: ldur            x0, [fp, #-0x28]
    // 0x7a9d68: fsub            d1, d3, d0
    // 0x7a9d6c: stur            d1, [fp, #-0x58]
    // 0x7a9d70: LoadField: r2 = r1->field_7
    //     0x7a9d70: ldur            w2, [x1, #7]
    // 0x7a9d74: DecompressPointer r2
    //     0x7a9d74: add             x2, x2, HEAP, lsl #32
    // 0x7a9d78: mov             x1, x2
    // 0x7a9d7c: ldur            x2, [fp, #-0x38]
    // 0x7a9d80: ldur            x3, [fp, #-0x30]
    // 0x7a9d84: r0 = wrappedDirection()
    //     0x7a9d84: bl              #0x7a9e58  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/wrapped_position_calculator.dart] EdgeWrappingCalculator::wrappedDirection
    // 0x7a9d88: mov             x1, x0
    // 0x7a9d8c: ldur            d0, [fp, #-0x58]
    // 0x7a9d90: r0 = *()
    //     0x7a9d90: bl              #0x58b570  ; [package:vector_math/vector_math.dart] Vector2::*
    // 0x7a9d94: ldur            x1, [fp, #-0x38]
    // 0x7a9d98: mov             x2, x0
    // 0x7a9d9c: r0 = +()
    //     0x7a9d9c: bl              #0x58b724  ; [package:vector_math/vector_math.dart] Vector2::+
    // 0x7a9da0: LoadField: r2 = r0->field_7
    //     0x7a9da0: ldur            w2, [x0, #7]
    // 0x7a9da4: DecompressPointer r2
    //     0x7a9da4: add             x2, x2, HEAP, lsl #32
    // 0x7a9da8: LoadField: r0 = r2->field_13
    //     0x7a9da8: ldur            w0, [x2, #0x13]
    // 0x7a9dac: r1 = LoadInt32Instr(r0)
    //     0x7a9dac: sbfx            x1, x0, #1, #0x1f
    // 0x7a9db0: mov             x0, x1
    // 0x7a9db4: r1 = 1
    //     0x7a9db4: mov             x1, #1
    // 0x7a9db8: cmp             x1, x0
    // 0x7a9dbc: b.hs            #0x7a9e50
    // 0x7a9dc0: LoadField: d0 = r2->field_1b
    //     0x7a9dc0: ldur            s0, [x2, #0x1b]
    // 0x7a9dc4: ldur            x0, [fp, #-0x28]
    // 0x7a9dc8: StoreField: r0->field_1b = d0
    //     0x7a9dc8: stur            s0, [x0, #0x1b]
    // 0x7a9dcc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7a9dcc: ldur            s0, [x2, #0x17]
    // 0x7a9dd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a9dd0: stur            s0, [x0, #0x17]
    // 0x7a9dd4: ldur            x0, [fp, #-0x20]
    // 0x7a9dd8: LeaveFrame
    //     0x7a9dd8: mov             SP, fp
    //     0x7a9ddc: ldp             fp, lr, [SP], #0x10
    // 0x7a9de0: ret
    //     0x7a9de0: ret             
    // 0x7a9de4: mov             x0, x4
    // 0x7a9de8: ldur            x1, [fp, #-0x18]
    // 0x7a9dec: r0 = last()
    //     0x7a9dec: bl              #0x6c079c  ; [dart:core] _GrowableList::last
    // 0x7a9df0: LoadField: r2 = r0->field_7
    //     0x7a9df0: ldur            w2, [x0, #7]
    // 0x7a9df4: DecompressPointer r2
    //     0x7a9df4: add             x2, x2, HEAP, lsl #32
    // 0x7a9df8: LoadField: r3 = r2->field_13
    //     0x7a9df8: ldur            w3, [x2, #0x13]
    // 0x7a9dfc: r0 = LoadInt32Instr(r3)
    //     0x7a9dfc: sbfx            x0, x3, #1, #0x1f
    // 0x7a9e00: r1 = 1
    //     0x7a9e00: mov             x1, #1
    // 0x7a9e04: cmp             x1, x0
    // 0x7a9e08: b.hs            #0x7a9e54
    // 0x7a9e0c: LoadField: d0 = r2->field_1b
    //     0x7a9e0c: ldur            s0, [x2, #0x1b]
    // 0x7a9e10: ldur            x1, [fp, #-0x28]
    // 0x7a9e14: StoreField: r1->field_1b = d0
    //     0x7a9e14: stur            s0, [x1, #0x1b]
    // 0x7a9e18: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7a9e18: ldur            s0, [x2, #0x17]
    // 0x7a9e1c: ArrayStore: r1[0] = d0  ; List_8
    //     0x7a9e1c: stur            s0, [x1, #0x17]
    // 0x7a9e20: ldur            x0, [fp, #-0x20]
    // 0x7a9e24: LeaveFrame
    //     0x7a9e24: mov             SP, fp
    //     0x7a9e28: ldp             fp, lr, [SP], #0x10
    // 0x7a9e2c: ret
    //     0x7a9e2c: ret             
    // 0x7a9e30: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a9e30: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a9e34: b               #0x7a9b88
    // 0x7a9e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a9e38: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a9e3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a9e3c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a9e40: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a9e40: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a9e44: b               #0x7a9cb8
    // 0x7a9e48: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a9e48: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a9e4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a9e4c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a9e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a9e50: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a9e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a9e54: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

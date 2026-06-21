// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/wrapped_position_calculator.dart

// class id: 1049027, size: 0x8
class :: {
}

// class id: 4195, size: 0x10, field offset: 0x8
class EdgeWrappingCalculator extends Object {

  _ calculateRenderPositions(/* No info */) {
    // ** addr: 0x72ebc4, size: 0x6fc
    // 0x72ebc4: EnterFrame
    //     0x72ebc4: stp             fp, lr, [SP, #-0x10]!
    //     0x72ebc8: mov             fp, SP
    // 0x72ebcc: AllocStack(0x78)
    //     0x72ebcc: sub             SP, SP, #0x78
    // 0x72ebd0: SetupParameters(EdgeWrappingCalculator this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x72ebd0: mov             x0, x1
    //     0x72ebd4: stur            x1, [fp, #-8]
    //     0x72ebd8: stur            d0, [fp, #-0x30]
    // 0x72ebdc: CheckStackOverflow
    //     0x72ebdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ebe0: cmp             SP, x16
    //     0x72ebe4: b.ls            #0x72f258
    // 0x72ebe8: mov             x1, x0
    // 0x72ebec: r0 = normalizeToViewport()
    //     0x72ebec: bl              #0x72f3c4  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/wrapped_position_calculator.dart] EdgeWrappingCalculator::normalizeToViewport
    // 0x72ebf0: ldur            x1, [fp, #-8]
    // 0x72ebf4: mov             x2, x0
    // 0x72ebf8: ldur            d0, [fp, #-0x30]
    // 0x72ebfc: stur            x0, [fp, #-0x10]
    // 0x72ec00: r0 = _isNearEdgeNormalized()
    //     0x72ec00: bl              #0x72f2c0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/wrapped_position_calculator.dart] EdgeWrappingCalculator::_isNearEdgeNormalized
    // 0x72ec04: tbz             w0, #4, #0x72ed28
    // 0x72ec08: ldur            x2, [fp, #-8]
    // 0x72ec0c: LoadField: r3 = r2->field_b
    //     0x72ec0c: ldur            w3, [x2, #0xb]
    // 0x72ec10: DecompressPointer r3
    //     0x72ec10: add             x3, x3, HEAP, lsl #32
    // 0x72ec14: stur            x3, [fp, #-0x18]
    // 0x72ec18: LoadField: r0 = r3->field_b
    //     0x72ec18: ldur            w0, [x3, #0xb]
    // 0x72ec1c: r1 = LoadInt32Instr(r0)
    //     0x72ec1c: sbfx            x1, x0, #1, #0x1f
    // 0x72ec20: mov             x0, x1
    // 0x72ec24: r1 = 0
    //     0x72ec24: mov             x1, #0
    // 0x72ec28: cmp             x1, x0
    // 0x72ec2c: b.hs            #0x72f260
    // 0x72ec30: LoadField: r0 = r3->field_f
    //     0x72ec30: ldur            w0, [x3, #0xf]
    // 0x72ec34: DecompressPointer r0
    //     0x72ec34: add             x0, x0, HEAP, lsl #32
    // 0x72ec38: LoadField: r2 = r0->field_f
    //     0x72ec38: ldur            w2, [x0, #0xf]
    // 0x72ec3c: DecompressPointer r2
    //     0x72ec3c: add             x2, x2, HEAP, lsl #32
    // 0x72ec40: r0 = LoadClassIdInstr(r2)
    //     0x72ec40: ldur            x0, [x2, #-1]
    //     0x72ec44: ubfx            x0, x0, #0xc, #0x14
    // 0x72ec48: cmp             x0, #0xee7
    // 0x72ec4c: b.ne            #0x72eca8
    // 0x72ec50: ldur            x4, [fp, #-0x10]
    // 0x72ec54: LoadField: r5 = r4->field_7
    //     0x72ec54: ldur            w5, [x4, #7]
    // 0x72ec58: DecompressPointer r5
    //     0x72ec58: add             x5, x5, HEAP, lsl #32
    // 0x72ec5c: LoadField: r4 = r2->field_7
    //     0x72ec5c: ldur            w4, [x2, #7]
    // 0x72ec60: DecompressPointer r4
    //     0x72ec60: add             x4, x4, HEAP, lsl #32
    // 0x72ec64: LoadField: r0 = r5->field_13
    //     0x72ec64: ldur            w0, [x5, #0x13]
    // 0x72ec68: r1 = LoadInt32Instr(r0)
    //     0x72ec68: sbfx            x1, x0, #1, #0x1f
    // 0x72ec6c: mov             x0, x1
    // 0x72ec70: r1 = 1
    //     0x72ec70: mov             x1, #1
    // 0x72ec74: cmp             x1, x0
    // 0x72ec78: b.hs            #0x72f264
    // 0x72ec7c: LoadField: d0 = r5->field_1b
    //     0x72ec7c: ldur            s0, [x5, #0x1b]
    // 0x72ec80: LoadField: r0 = r4->field_13
    //     0x72ec80: ldur            w0, [x4, #0x13]
    // 0x72ec84: r1 = LoadInt32Instr(r0)
    //     0x72ec84: sbfx            x1, x0, #1, #0x1f
    // 0x72ec88: mov             x0, x1
    // 0x72ec8c: r1 = 1
    //     0x72ec8c: mov             x1, #1
    // 0x72ec90: cmp             x1, x0
    // 0x72ec94: b.hs            #0x72f268
    // 0x72ec98: StoreField: r4->field_1b = d0
    //     0x72ec98: stur            s0, [x4, #0x1b]
    // 0x72ec9c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x72ec9c: ldur            s0, [x5, #0x17]
    // 0x72eca0: ArrayStore: r4[0] = d0  ; List_8
    //     0x72eca0: stur            s0, [x4, #0x17]
    // 0x72eca4: b               #0x72ed04
    // 0x72eca8: ldur            x4, [fp, #-0x10]
    // 0x72ecac: LoadField: r5 = r4->field_7
    //     0x72ecac: ldur            w5, [x4, #7]
    // 0x72ecb0: DecompressPointer r5
    //     0x72ecb0: add             x5, x5, HEAP, lsl #32
    // 0x72ecb4: LoadField: r4 = r2->field_7
    //     0x72ecb4: ldur            w4, [x2, #7]
    // 0x72ecb8: DecompressPointer r4
    //     0x72ecb8: add             x4, x4, HEAP, lsl #32
    // 0x72ecbc: LoadField: r0 = r5->field_13
    //     0x72ecbc: ldur            w0, [x5, #0x13]
    // 0x72ecc0: r1 = LoadInt32Instr(r0)
    //     0x72ecc0: sbfx            x1, x0, #1, #0x1f
    // 0x72ecc4: mov             x0, x1
    // 0x72ecc8: r1 = 1
    //     0x72ecc8: mov             x1, #1
    // 0x72eccc: cmp             x1, x0
    // 0x72ecd0: b.hs            #0x72f26c
    // 0x72ecd4: LoadField: d0 = r5->field_1b
    //     0x72ecd4: ldur            s0, [x5, #0x1b]
    // 0x72ecd8: LoadField: r0 = r4->field_13
    //     0x72ecd8: ldur            w0, [x4, #0x13]
    // 0x72ecdc: r1 = LoadInt32Instr(r0)
    //     0x72ecdc: sbfx            x1, x0, #1, #0x1f
    // 0x72ece0: mov             x0, x1
    // 0x72ece4: r1 = 1
    //     0x72ece4: mov             x1, #1
    // 0x72ece8: cmp             x1, x0
    // 0x72ecec: b.hs            #0x72f270
    // 0x72ecf0: StoreField: r4->field_1b = d0
    //     0x72ecf0: stur            s0, [x4, #0x1b]
    // 0x72ecf4: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x72ecf4: ldur            s0, [x5, #0x17]
    // 0x72ecf8: ArrayStore: r4[0] = d0  ; List_8
    //     0x72ecf8: stur            s0, [x4, #0x17]
    // 0x72ecfc: mov             x1, x2
    // 0x72ed00: r0 = notifyListeners()
    //     0x72ed00: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0x72ed04: r16 = 2
    //     0x72ed04: mov             x16, #2
    // 0x72ed08: str             x16, [SP]
    // 0x72ed0c: ldur            x1, [fp, #-0x18]
    // 0x72ed10: r2 = 0
    //     0x72ed10: mov             x2, #0
    // 0x72ed14: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x72ed14: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x72ed18: r0 = sublist()
    //     0x72ed18: bl              #0x598c9c  ; [dart:core] _GrowableList::sublist
    // 0x72ed1c: LeaveFrame
    //     0x72ed1c: mov             SP, fp
    //     0x72ed20: ldp             fp, lr, [SP], #0x10
    // 0x72ed24: ret
    //     0x72ed24: ret             
    // 0x72ed28: ldur            x2, [fp, #-8]
    // 0x72ed2c: ldur            d0, [fp, #-0x30]
    // 0x72ed30: ldur            x4, [fp, #-0x10]
    // 0x72ed34: d1 = 2.000000
    //     0x72ed34: fmov            d1, #2.00000000
    // 0x72ed38: LoadField: r0 = r2->field_7
    //     0x72ed38: ldur            w0, [x2, #7]
    // 0x72ed3c: DecompressPointer r0
    //     0x72ed3c: add             x0, x0, HEAP, lsl #32
    // 0x72ed40: LoadField: r3 = r0->field_7
    //     0x72ed40: ldur            w3, [x0, #7]
    // 0x72ed44: DecompressPointer r3
    //     0x72ed44: add             x3, x3, HEAP, lsl #32
    // 0x72ed48: stur            x3, [fp, #-0x20]
    // 0x72ed4c: LoadField: r0 = r3->field_13
    //     0x72ed4c: ldur            w0, [x3, #0x13]
    // 0x72ed50: r5 = LoadInt32Instr(r0)
    //     0x72ed50: sbfx            x5, x0, #1, #0x1f
    // 0x72ed54: mov             x0, x5
    // 0x72ed58: r1 = 0
    //     0x72ed58: mov             x1, #0
    // 0x72ed5c: cmp             x1, x0
    // 0x72ed60: b.hs            #0x72f274
    // 0x72ed64: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x72ed64: ldur            s2, [x3, #0x17]
    // 0x72ed68: fcvt            d3, s2
    // 0x72ed6c: fdiv            d2, d3, d1
    // 0x72ed70: mov             x0, x5
    // 0x72ed74: stur            d2, [fp, #-0x70]
    // 0x72ed78: r1 = 1
    //     0x72ed78: mov             x1, #1
    // 0x72ed7c: cmp             x1, x0
    // 0x72ed80: b.hs            #0x72f278
    // 0x72ed84: LoadField: d3 = r3->field_1b
    //     0x72ed84: ldur            s3, [x3, #0x1b]
    // 0x72ed88: fcvt            d4, s3
    // 0x72ed8c: fdiv            d3, d4, d1
    // 0x72ed90: stur            d3, [fp, #-0x68]
    // 0x72ed94: LoadField: r5 = r4->field_7
    //     0x72ed94: ldur            w5, [x4, #7]
    // 0x72ed98: DecompressPointer r5
    //     0x72ed98: add             x5, x5, HEAP, lsl #32
    // 0x72ed9c: stur            x5, [fp, #-0x18]
    // 0x72eda0: LoadField: r0 = r5->field_13
    //     0x72eda0: ldur            w0, [x5, #0x13]
    // 0x72eda4: r4 = LoadInt32Instr(r0)
    //     0x72eda4: sbfx            x4, x0, #1, #0x1f
    // 0x72eda8: mov             x0, x4
    // 0x72edac: r1 = 0
    //     0x72edac: mov             x1, #0
    // 0x72edb0: cmp             x1, x0
    // 0x72edb4: b.hs            #0x72f27c
    // 0x72edb8: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x72edb8: ldur            s1, [x5, #0x17]
    // 0x72edbc: fcvt            d4, s1
    // 0x72edc0: fsub            d5, d4, d0
    // 0x72edc4: stur            d5, [fp, #-0x60]
    // 0x72edc8: fneg            d6, d2
    // 0x72edcc: stur            d6, [fp, #-0x58]
    // 0x72edd0: fadd            d7, d4, d0
    // 0x72edd4: mov             x0, x4
    // 0x72edd8: stur            d7, [fp, #-0x50]
    // 0x72eddc: r1 = 1
    //     0x72eddc: mov             x1, #1
    // 0x72ede0: cmp             x1, x0
    // 0x72ede4: b.hs            #0x72f280
    // 0x72ede8: LoadField: d4 = r5->field_1b
    //     0x72ede8: ldur            s4, [x5, #0x1b]
    // 0x72edec: fcvt            d8, s4
    // 0x72edf0: fsub            d9, d8, d0
    // 0x72edf4: stur            d9, [fp, #-0x48]
    // 0x72edf8: fneg            d10, d3
    // 0x72edfc: stur            d10, [fp, #-0x40]
    // 0x72ee00: fadd            d11, d8, d0
    // 0x72ee04: stur            d11, [fp, #-0x38]
    // 0x72ee08: LoadField: r4 = r2->field_b
    //     0x72ee08: ldur            w4, [x2, #0xb]
    // 0x72ee0c: DecompressPointer r4
    //     0x72ee0c: add             x4, x4, HEAP, lsl #32
    // 0x72ee10: stur            x4, [fp, #-0x10]
    // 0x72ee14: LoadField: r0 = r4->field_b
    //     0x72ee14: ldur            w0, [x4, #0xb]
    // 0x72ee18: r1 = LoadInt32Instr(r0)
    //     0x72ee18: sbfx            x1, x0, #1, #0x1f
    // 0x72ee1c: mov             x0, x1
    // 0x72ee20: r1 = 0
    //     0x72ee20: mov             x1, #0
    // 0x72ee24: cmp             x1, x0
    // 0x72ee28: b.hs            #0x72f284
    // 0x72ee2c: LoadField: r0 = r4->field_f
    //     0x72ee2c: ldur            w0, [x4, #0xf]
    // 0x72ee30: DecompressPointer r0
    //     0x72ee30: add             x0, x0, HEAP, lsl #32
    // 0x72ee34: LoadField: r2 = r0->field_f
    //     0x72ee34: ldur            w2, [x0, #0xf]
    // 0x72ee38: DecompressPointer r2
    //     0x72ee38: add             x2, x2, HEAP, lsl #32
    // 0x72ee3c: r0 = LoadClassIdInstr(r2)
    //     0x72ee3c: ldur            x0, [x2, #-1]
    //     0x72ee40: ubfx            x0, x0, #0xc, #0x14
    // 0x72ee44: cmp             x0, #0xee7
    // 0x72ee48: b.ne            #0x72ee80
    // 0x72ee4c: LoadField: r6 = r2->field_7
    //     0x72ee4c: ldur            w6, [x2, #7]
    // 0x72ee50: DecompressPointer r6
    //     0x72ee50: add             x6, x6, HEAP, lsl #32
    // 0x72ee54: LoadField: r0 = r6->field_13
    //     0x72ee54: ldur            w0, [x6, #0x13]
    // 0x72ee58: r1 = LoadInt32Instr(r0)
    //     0x72ee58: sbfx            x1, x0, #1, #0x1f
    // 0x72ee5c: mov             x0, x1
    // 0x72ee60: r1 = 1
    //     0x72ee60: mov             x1, #1
    // 0x72ee64: cmp             x1, x0
    // 0x72ee68: b.hs            #0x72f288
    // 0x72ee6c: StoreField: r6->field_1b = d4
    //     0x72ee6c: stur            s4, [x6, #0x1b]
    // 0x72ee70: ArrayStore: r6[0] = d1  ; List_8
    //     0x72ee70: stur            s1, [x6, #0x17]
    // 0x72ee74: mov             v0.16b, v2.16b
    // 0x72ee78: mov             v1.16b, v7.16b
    // 0x72ee7c: b               #0x72eeb8
    // 0x72ee80: LoadField: r6 = r2->field_7
    //     0x72ee80: ldur            w6, [x2, #7]
    // 0x72ee84: DecompressPointer r6
    //     0x72ee84: add             x6, x6, HEAP, lsl #32
    // 0x72ee88: LoadField: r0 = r6->field_13
    //     0x72ee88: ldur            w0, [x6, #0x13]
    // 0x72ee8c: r1 = LoadInt32Instr(r0)
    //     0x72ee8c: sbfx            x1, x0, #1, #0x1f
    // 0x72ee90: mov             x0, x1
    // 0x72ee94: r1 = 1
    //     0x72ee94: mov             x1, #1
    // 0x72ee98: cmp             x1, x0
    // 0x72ee9c: b.hs            #0x72f28c
    // 0x72eea0: StoreField: r6->field_1b = d4
    //     0x72eea0: stur            s4, [x6, #0x1b]
    // 0x72eea4: ArrayStore: r6[0] = d1  ; List_8
    //     0x72eea4: stur            s1, [x6, #0x17]
    // 0x72eea8: mov             x1, x2
    // 0x72eeac: r0 = notifyListeners()
    //     0x72eeac: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0x72eeb0: ldur            d0, [fp, #-0x70]
    // 0x72eeb4: ldur            d1, [fp, #-0x50]
    // 0x72eeb8: fcmp            d1, d0
    // 0x72eebc: b.le            #0x72ef88
    // 0x72eec0: ldur            x4, [fp, #-0x10]
    // 0x72eec4: ldur            x2, [fp, #-0x20]
    // 0x72eec8: ldur            x3, [fp, #-0x18]
    // 0x72eecc: LoadField: r0 = r4->field_b
    //     0x72eecc: ldur            w0, [x4, #0xb]
    // 0x72eed0: r1 = LoadInt32Instr(r0)
    //     0x72eed0: sbfx            x1, x0, #1, #0x1f
    // 0x72eed4: mov             x0, x1
    // 0x72eed8: r1 = 1
    //     0x72eed8: mov             x1, #1
    // 0x72eedc: cmp             x1, x0
    // 0x72eee0: b.hs            #0x72f290
    // 0x72eee4: LoadField: r0 = r4->field_f
    //     0x72eee4: ldur            w0, [x4, #0xf]
    // 0x72eee8: DecompressPointer r0
    //     0x72eee8: add             x0, x0, HEAP, lsl #32
    // 0x72eeec: LoadField: r5 = r0->field_13
    //     0x72eeec: ldur            w5, [x0, #0x13]
    // 0x72eef0: DecompressPointer r5
    //     0x72eef0: add             x5, x5, HEAP, lsl #32
    // 0x72eef4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x72eef4: ldur            s0, [x3, #0x17]
    // 0x72eef8: fcvt            d1, s0
    // 0x72eefc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x72eefc: ldur            s0, [x2, #0x17]
    // 0x72ef00: fcvt            d2, s0
    // 0x72ef04: fsub            d0, d1, d2
    // 0x72ef08: LoadField: d1 = r3->field_1b
    //     0x72ef08: ldur            s1, [x3, #0x1b]
    // 0x72ef0c: r0 = LoadClassIdInstr(r5)
    //     0x72ef0c: ldur            x0, [x5, #-1]
    //     0x72ef10: ubfx            x0, x0, #0xc, #0x14
    // 0x72ef14: cmp             x0, #0xee7
    // 0x72ef18: b.ne            #0x72ef4c
    // 0x72ef1c: LoadField: r6 = r5->field_7
    //     0x72ef1c: ldur            w6, [x5, #7]
    // 0x72ef20: DecompressPointer r6
    //     0x72ef20: add             x6, x6, HEAP, lsl #32
    // 0x72ef24: LoadField: r0 = r6->field_13
    //     0x72ef24: ldur            w0, [x6, #0x13]
    // 0x72ef28: r1 = LoadInt32Instr(r0)
    //     0x72ef28: sbfx            x1, x0, #1, #0x1f
    // 0x72ef2c: mov             x0, x1
    // 0x72ef30: r1 = 1
    //     0x72ef30: mov             x1, #1
    // 0x72ef34: cmp             x1, x0
    // 0x72ef38: b.hs            #0x72f294
    // 0x72ef3c: StoreField: r6->field_1b = d1
    //     0x72ef3c: stur            s1, [x6, #0x1b]
    // 0x72ef40: fcvt            s1, d0
    // 0x72ef44: ArrayStore: r6[0] = d1  ; List_8
    //     0x72ef44: stur            s1, [x6, #0x17]
    // 0x72ef48: b               #0x72ef80
    // 0x72ef4c: LoadField: r6 = r5->field_7
    //     0x72ef4c: ldur            w6, [x5, #7]
    // 0x72ef50: DecompressPointer r6
    //     0x72ef50: add             x6, x6, HEAP, lsl #32
    // 0x72ef54: LoadField: r0 = r6->field_13
    //     0x72ef54: ldur            w0, [x6, #0x13]
    // 0x72ef58: r1 = LoadInt32Instr(r0)
    //     0x72ef58: sbfx            x1, x0, #1, #0x1f
    // 0x72ef5c: mov             x0, x1
    // 0x72ef60: r1 = 1
    //     0x72ef60: mov             x1, #1
    // 0x72ef64: cmp             x1, x0
    // 0x72ef68: b.hs            #0x72f298
    // 0x72ef6c: StoreField: r6->field_1b = d1
    //     0x72ef6c: stur            s1, [x6, #0x1b]
    // 0x72ef70: fcvt            s1, d0
    // 0x72ef74: ArrayStore: r6[0] = d1  ; List_8
    //     0x72ef74: stur            s1, [x6, #0x17]
    // 0x72ef78: mov             x1, x5
    // 0x72ef7c: r0 = notifyListeners()
    //     0x72ef7c: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0x72ef80: r2 = 2
    //     0x72ef80: mov             x2, #2
    // 0x72ef84: b               #0x72ef8c
    // 0x72ef88: r2 = 1
    //     0x72ef88: mov             x2, #1
    // 0x72ef8c: ldur            d0, [fp, #-0x60]
    // 0x72ef90: ldur            d1, [fp, #-0x58]
    // 0x72ef94: fcmp            d1, d0
    // 0x72ef98: b.le            #0x72f06c
    // 0x72ef9c: ldur            x5, [fp, #-0x10]
    // 0x72efa0: ldur            x3, [fp, #-0x20]
    // 0x72efa4: ldur            x4, [fp, #-0x18]
    // 0x72efa8: add             x6, x2, #1
    // 0x72efac: stur            x6, [fp, #-0x28]
    // 0x72efb0: LoadField: r0 = r5->field_b
    //     0x72efb0: ldur            w0, [x5, #0xb]
    // 0x72efb4: r1 = LoadInt32Instr(r0)
    //     0x72efb4: sbfx            x1, x0, #1, #0x1f
    // 0x72efb8: mov             x0, x1
    // 0x72efbc: mov             x1, x2
    // 0x72efc0: cmp             x1, x0
    // 0x72efc4: b.hs            #0x72f29c
    // 0x72efc8: LoadField: r0 = r5->field_f
    //     0x72efc8: ldur            w0, [x5, #0xf]
    // 0x72efcc: DecompressPointer r0
    //     0x72efcc: add             x0, x0, HEAP, lsl #32
    // 0x72efd0: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x72efd0: add             x16, x0, x2, lsl #2
    //     0x72efd4: ldur            w7, [x16, #0xf]
    // 0x72efd8: DecompressPointer r7
    //     0x72efd8: add             x7, x7, HEAP, lsl #32
    // 0x72efdc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x72efdc: ldur            s0, [x4, #0x17]
    // 0x72efe0: fcvt            d1, s0
    // 0x72efe4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x72efe4: ldur            s0, [x3, #0x17]
    // 0x72efe8: fcvt            d2, s0
    // 0x72efec: fadd            d0, d1, d2
    // 0x72eff0: LoadField: d1 = r4->field_1b
    //     0x72eff0: ldur            s1, [x4, #0x1b]
    // 0x72eff4: r0 = LoadClassIdInstr(r7)
    //     0x72eff4: ldur            x0, [x7, #-1]
    //     0x72eff8: ubfx            x0, x0, #0xc, #0x14
    // 0x72effc: cmp             x0, #0xee7
    // 0x72f000: b.ne            #0x72f034
    // 0x72f004: LoadField: r2 = r7->field_7
    //     0x72f004: ldur            w2, [x7, #7]
    // 0x72f008: DecompressPointer r2
    //     0x72f008: add             x2, x2, HEAP, lsl #32
    // 0x72f00c: LoadField: r0 = r2->field_13
    //     0x72f00c: ldur            w0, [x2, #0x13]
    // 0x72f010: r1 = LoadInt32Instr(r0)
    //     0x72f010: sbfx            x1, x0, #1, #0x1f
    // 0x72f014: mov             x0, x1
    // 0x72f018: r1 = 1
    //     0x72f018: mov             x1, #1
    // 0x72f01c: cmp             x1, x0
    // 0x72f020: b.hs            #0x72f2a0
    // 0x72f024: StoreField: r2->field_1b = d1
    //     0x72f024: stur            s1, [x2, #0x1b]
    // 0x72f028: fcvt            s1, d0
    // 0x72f02c: ArrayStore: r2[0] = d1  ; List_8
    //     0x72f02c: stur            s1, [x2, #0x17]
    // 0x72f030: b               #0x72f068
    // 0x72f034: LoadField: r2 = r7->field_7
    //     0x72f034: ldur            w2, [x7, #7]
    // 0x72f038: DecompressPointer r2
    //     0x72f038: add             x2, x2, HEAP, lsl #32
    // 0x72f03c: LoadField: r0 = r2->field_13
    //     0x72f03c: ldur            w0, [x2, #0x13]
    // 0x72f040: r1 = LoadInt32Instr(r0)
    //     0x72f040: sbfx            x1, x0, #1, #0x1f
    // 0x72f044: mov             x0, x1
    // 0x72f048: r1 = 1
    //     0x72f048: mov             x1, #1
    // 0x72f04c: cmp             x1, x0
    // 0x72f050: b.hs            #0x72f2a4
    // 0x72f054: StoreField: r2->field_1b = d1
    //     0x72f054: stur            s1, [x2, #0x1b]
    // 0x72f058: fcvt            s1, d0
    // 0x72f05c: ArrayStore: r2[0] = d1  ; List_8
    //     0x72f05c: stur            s1, [x2, #0x17]
    // 0x72f060: mov             x1, x7
    // 0x72f064: r0 = notifyListeners()
    //     0x72f064: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0x72f068: ldur            x2, [fp, #-0x28]
    // 0x72f06c: ldur            d0, [fp, #-0x68]
    // 0x72f070: ldur            d1, [fp, #-0x38]
    // 0x72f074: fcmp            d1, d0
    // 0x72f078: b.le            #0x72f14c
    // 0x72f07c: ldur            x5, [fp, #-0x10]
    // 0x72f080: ldur            x3, [fp, #-0x20]
    // 0x72f084: ldur            x4, [fp, #-0x18]
    // 0x72f088: add             x6, x2, #1
    // 0x72f08c: stur            x6, [fp, #-0x28]
    // 0x72f090: LoadField: r0 = r5->field_b
    //     0x72f090: ldur            w0, [x5, #0xb]
    // 0x72f094: r1 = LoadInt32Instr(r0)
    //     0x72f094: sbfx            x1, x0, #1, #0x1f
    // 0x72f098: mov             x0, x1
    // 0x72f09c: mov             x1, x2
    // 0x72f0a0: cmp             x1, x0
    // 0x72f0a4: b.hs            #0x72f2a8
    // 0x72f0a8: LoadField: r0 = r5->field_f
    //     0x72f0a8: ldur            w0, [x5, #0xf]
    // 0x72f0ac: DecompressPointer r0
    //     0x72f0ac: add             x0, x0, HEAP, lsl #32
    // 0x72f0b0: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x72f0b0: add             x16, x0, x2, lsl #2
    //     0x72f0b4: ldur            w7, [x16, #0xf]
    // 0x72f0b8: DecompressPointer r7
    //     0x72f0b8: add             x7, x7, HEAP, lsl #32
    // 0x72f0bc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x72f0bc: ldur            s0, [x4, #0x17]
    // 0x72f0c0: LoadField: d1 = r4->field_1b
    //     0x72f0c0: ldur            s1, [x4, #0x1b]
    // 0x72f0c4: fcvt            d2, s1
    // 0x72f0c8: LoadField: d1 = r3->field_1b
    //     0x72f0c8: ldur            s1, [x3, #0x1b]
    // 0x72f0cc: fcvt            d3, s1
    // 0x72f0d0: fsub            d1, d2, d3
    // 0x72f0d4: r0 = LoadClassIdInstr(r7)
    //     0x72f0d4: ldur            x0, [x7, #-1]
    //     0x72f0d8: ubfx            x0, x0, #0xc, #0x14
    // 0x72f0dc: cmp             x0, #0xee7
    // 0x72f0e0: b.ne            #0x72f114
    // 0x72f0e4: LoadField: r2 = r7->field_7
    //     0x72f0e4: ldur            w2, [x7, #7]
    // 0x72f0e8: DecompressPointer r2
    //     0x72f0e8: add             x2, x2, HEAP, lsl #32
    // 0x72f0ec: LoadField: r0 = r2->field_13
    //     0x72f0ec: ldur            w0, [x2, #0x13]
    // 0x72f0f0: r1 = LoadInt32Instr(r0)
    //     0x72f0f0: sbfx            x1, x0, #1, #0x1f
    // 0x72f0f4: mov             x0, x1
    // 0x72f0f8: r1 = 1
    //     0x72f0f8: mov             x1, #1
    // 0x72f0fc: cmp             x1, x0
    // 0x72f100: b.hs            #0x72f2ac
    // 0x72f104: fcvt            s2, d1
    // 0x72f108: StoreField: r2->field_1b = d2
    //     0x72f108: stur            s2, [x2, #0x1b]
    // 0x72f10c: ArrayStore: r2[0] = d0  ; List_8
    //     0x72f10c: stur            s0, [x2, #0x17]
    // 0x72f110: b               #0x72f148
    // 0x72f114: LoadField: r2 = r7->field_7
    //     0x72f114: ldur            w2, [x7, #7]
    // 0x72f118: DecompressPointer r2
    //     0x72f118: add             x2, x2, HEAP, lsl #32
    // 0x72f11c: LoadField: r0 = r2->field_13
    //     0x72f11c: ldur            w0, [x2, #0x13]
    // 0x72f120: r1 = LoadInt32Instr(r0)
    //     0x72f120: sbfx            x1, x0, #1, #0x1f
    // 0x72f124: mov             x0, x1
    // 0x72f128: r1 = 1
    //     0x72f128: mov             x1, #1
    // 0x72f12c: cmp             x1, x0
    // 0x72f130: b.hs            #0x72f2b0
    // 0x72f134: fcvt            s2, d1
    // 0x72f138: StoreField: r2->field_1b = d2
    //     0x72f138: stur            s2, [x2, #0x1b]
    // 0x72f13c: ArrayStore: r2[0] = d0  ; List_8
    //     0x72f13c: stur            s0, [x2, #0x17]
    // 0x72f140: mov             x1, x7
    // 0x72f144: r0 = notifyListeners()
    //     0x72f144: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0x72f148: ldur            x2, [fp, #-0x28]
    // 0x72f14c: ldur            d0, [fp, #-0x48]
    // 0x72f150: ldur            d1, [fp, #-0x40]
    // 0x72f154: fcmp            d1, d0
    // 0x72f158: b.le            #0x72f230
    // 0x72f15c: ldur            x5, [fp, #-0x10]
    // 0x72f160: ldur            x3, [fp, #-0x20]
    // 0x72f164: ldur            x4, [fp, #-0x18]
    // 0x72f168: add             x6, x2, #1
    // 0x72f16c: stur            x6, [fp, #-0x28]
    // 0x72f170: LoadField: r0 = r5->field_b
    //     0x72f170: ldur            w0, [x5, #0xb]
    // 0x72f174: r1 = LoadInt32Instr(r0)
    //     0x72f174: sbfx            x1, x0, #1, #0x1f
    // 0x72f178: mov             x0, x1
    // 0x72f17c: mov             x1, x2
    // 0x72f180: cmp             x1, x0
    // 0x72f184: b.hs            #0x72f2b4
    // 0x72f188: LoadField: r0 = r5->field_f
    //     0x72f188: ldur            w0, [x5, #0xf]
    // 0x72f18c: DecompressPointer r0
    //     0x72f18c: add             x0, x0, HEAP, lsl #32
    // 0x72f190: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x72f190: add             x16, x0, x2, lsl #2
    //     0x72f194: ldur            w7, [x16, #0xf]
    // 0x72f198: DecompressPointer r7
    //     0x72f198: add             x7, x7, HEAP, lsl #32
    // 0x72f19c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x72f19c: ldur            s0, [x4, #0x17]
    // 0x72f1a0: LoadField: d1 = r4->field_1b
    //     0x72f1a0: ldur            s1, [x4, #0x1b]
    // 0x72f1a4: fcvt            d2, s1
    // 0x72f1a8: LoadField: d1 = r3->field_1b
    //     0x72f1a8: ldur            s1, [x3, #0x1b]
    // 0x72f1ac: fcvt            d3, s1
    // 0x72f1b0: fadd            d1, d2, d3
    // 0x72f1b4: r0 = LoadClassIdInstr(r7)
    //     0x72f1b4: ldur            x0, [x7, #-1]
    //     0x72f1b8: ubfx            x0, x0, #0xc, #0x14
    // 0x72f1bc: cmp             x0, #0xee7
    // 0x72f1c0: b.ne            #0x72f1f4
    // 0x72f1c4: LoadField: r2 = r7->field_7
    //     0x72f1c4: ldur            w2, [x7, #7]
    // 0x72f1c8: DecompressPointer r2
    //     0x72f1c8: add             x2, x2, HEAP, lsl #32
    // 0x72f1cc: LoadField: r0 = r2->field_13
    //     0x72f1cc: ldur            w0, [x2, #0x13]
    // 0x72f1d0: r1 = LoadInt32Instr(r0)
    //     0x72f1d0: sbfx            x1, x0, #1, #0x1f
    // 0x72f1d4: mov             x0, x1
    // 0x72f1d8: r1 = 1
    //     0x72f1d8: mov             x1, #1
    // 0x72f1dc: cmp             x1, x0
    // 0x72f1e0: b.hs            #0x72f2b8
    // 0x72f1e4: fcvt            s2, d1
    // 0x72f1e8: StoreField: r2->field_1b = d2
    //     0x72f1e8: stur            s2, [x2, #0x1b]
    // 0x72f1ec: ArrayStore: r2[0] = d0  ; List_8
    //     0x72f1ec: stur            s0, [x2, #0x17]
    // 0x72f1f0: b               #0x72f228
    // 0x72f1f4: LoadField: r2 = r7->field_7
    //     0x72f1f4: ldur            w2, [x7, #7]
    // 0x72f1f8: DecompressPointer r2
    //     0x72f1f8: add             x2, x2, HEAP, lsl #32
    // 0x72f1fc: LoadField: r0 = r2->field_13
    //     0x72f1fc: ldur            w0, [x2, #0x13]
    // 0x72f200: r1 = LoadInt32Instr(r0)
    //     0x72f200: sbfx            x1, x0, #1, #0x1f
    // 0x72f204: mov             x0, x1
    // 0x72f208: r1 = 1
    //     0x72f208: mov             x1, #1
    // 0x72f20c: cmp             x1, x0
    // 0x72f210: b.hs            #0x72f2bc
    // 0x72f214: fcvt            s2, d1
    // 0x72f218: StoreField: r2->field_1b = d2
    //     0x72f218: stur            s2, [x2, #0x1b]
    // 0x72f21c: ArrayStore: r2[0] = d0  ; List_8
    //     0x72f21c: stur            s0, [x2, #0x17]
    // 0x72f220: mov             x1, x7
    // 0x72f224: r0 = notifyListeners()
    //     0x72f224: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0x72f228: ldur            x0, [fp, #-0x28]
    // 0x72f22c: b               #0x72f234
    // 0x72f230: mov             x0, x2
    // 0x72f234: lsl             x1, x0, #1
    // 0x72f238: str             x1, [SP]
    // 0x72f23c: ldur            x1, [fp, #-0x10]
    // 0x72f240: r2 = 0
    //     0x72f240: mov             x2, #0
    // 0x72f244: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x72f244: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x72f248: r0 = sublist()
    //     0x72f248: bl              #0x598c9c  ; [dart:core] _GrowableList::sublist
    // 0x72f24c: LeaveFrame
    //     0x72f24c: mov             SP, fp
    //     0x72f250: ldp             fp, lr, [SP], #0x10
    // 0x72f254: ret
    //     0x72f254: ret             
    // 0x72f258: r0 = StackOverflowSharedWithFPURegs()
    //     0x72f258: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x72f25c: b               #0x72ebe8
    // 0x72f260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f260: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f264: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f268: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f268: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f26c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f26c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f270: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f270: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f274: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f274: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f278: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f278: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f27c: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f27c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f280: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f280: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f284: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f284: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f288: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f288: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f28c: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f28c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f290: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f294: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f294: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f298: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f298: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f29c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f29c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f2a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f2a0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f2a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f2a4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f2a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f2a8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f2ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f2ac: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f2b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f2b0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f2b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f2b4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f2b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f2b8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f2bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f2bc: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _isNearEdgeNormalized(/* No info */) {
    // ** addr: 0x72f2c0, size: 0x104
    // 0x72f2c0: EnterFrame
    //     0x72f2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x72f2c4: mov             fp, SP
    // 0x72f2c8: d1 = 2.000000
    //     0x72f2c8: fmov            d1, #2.00000000
    // 0x72f2cc: LoadField: r3 = r1->field_7
    //     0x72f2cc: ldur            w3, [x1, #7]
    // 0x72f2d0: DecompressPointer r3
    //     0x72f2d0: add             x3, x3, HEAP, lsl #32
    // 0x72f2d4: LoadField: r4 = r3->field_7
    //     0x72f2d4: ldur            w4, [x3, #7]
    // 0x72f2d8: DecompressPointer r4
    //     0x72f2d8: add             x4, x4, HEAP, lsl #32
    // 0x72f2dc: LoadField: r3 = r4->field_13
    //     0x72f2dc: ldur            w3, [x4, #0x13]
    // 0x72f2e0: r5 = LoadInt32Instr(r3)
    //     0x72f2e0: sbfx            x5, x3, #1, #0x1f
    // 0x72f2e4: mov             x0, x5
    // 0x72f2e8: r1 = 0
    //     0x72f2e8: mov             x1, #0
    // 0x72f2ec: cmp             x1, x0
    // 0x72f2f0: b.hs            #0x72f3b4
    // 0x72f2f4: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x72f2f4: ldur            s2, [x4, #0x17]
    // 0x72f2f8: fcvt            d3, s2
    // 0x72f2fc: fdiv            d2, d3, d1
    // 0x72f300: mov             x0, x5
    // 0x72f304: r1 = 1
    //     0x72f304: mov             x1, #1
    // 0x72f308: cmp             x1, x0
    // 0x72f30c: b.hs            #0x72f3b8
    // 0x72f310: LoadField: d3 = r4->field_1b
    //     0x72f310: ldur            s3, [x4, #0x1b]
    // 0x72f314: fcvt            d4, s3
    // 0x72f318: fdiv            d3, d4, d1
    // 0x72f31c: LoadField: r3 = r2->field_7
    //     0x72f31c: ldur            w3, [x2, #7]
    // 0x72f320: DecompressPointer r3
    //     0x72f320: add             x3, x3, HEAP, lsl #32
    // 0x72f324: LoadField: r2 = r3->field_13
    //     0x72f324: ldur            w2, [x3, #0x13]
    // 0x72f328: r4 = LoadInt32Instr(r2)
    //     0x72f328: sbfx            x4, x2, #1, #0x1f
    // 0x72f32c: mov             x0, x4
    // 0x72f330: r1 = 0
    //     0x72f330: mov             x1, #0
    // 0x72f334: cmp             x1, x0
    // 0x72f338: b.hs            #0x72f3bc
    // 0x72f33c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x72f33c: ldur            s1, [x3, #0x17]
    // 0x72f340: fcvt            d4, s1
    // 0x72f344: fsub            d1, d4, d0
    // 0x72f348: fneg            d5, d2
    // 0x72f34c: fcmp            d5, d1
    // 0x72f350: b.gt            #0x72f388
    // 0x72f354: fadd            d1, d4, d0
    // 0x72f358: fcmp            d1, d2
    // 0x72f35c: b.gt            #0x72f388
    // 0x72f360: mov             x0, x4
    // 0x72f364: r1 = 1
    //     0x72f364: mov             x1, #1
    // 0x72f368: cmp             x1, x0
    // 0x72f36c: b.hs            #0x72f3c0
    // 0x72f370: LoadField: d1 = r3->field_1b
    //     0x72f370: ldur            s1, [x3, #0x1b]
    // 0x72f374: fcvt            d2, s1
    // 0x72f378: fsub            d1, d2, d0
    // 0x72f37c: fneg            d4, d3
    // 0x72f380: fcmp            d4, d1
    // 0x72f384: b.le            #0x72f390
    // 0x72f388: r0 = true
    //     0x72f388: add             x0, NULL, #0x20  ; true
    // 0x72f38c: b               #0x72f3a8
    // 0x72f390: fadd            d1, d2, d0
    // 0x72f394: fcmp            d1, d3
    // 0x72f398: r16 = true
    //     0x72f398: add             x16, NULL, #0x20  ; true
    // 0x72f39c: r17 = false
    //     0x72f39c: add             x17, NULL, #0x30  ; false
    // 0x72f3a0: csel            x1, x16, x17, gt
    // 0x72f3a4: mov             x0, x1
    // 0x72f3a8: LeaveFrame
    //     0x72f3a8: mov             SP, fp
    //     0x72f3ac: ldp             fp, lr, [SP], #0x10
    // 0x72f3b0: ret
    //     0x72f3b0: ret             
    // 0x72f3b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f3b4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f3b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f3b8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f3bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f3bc: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f3c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f3c0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ normalizeToViewport(/* No info */) {
    // ** addr: 0x72f3c4, size: 0x228
    // 0x72f3c4: EnterFrame
    //     0x72f3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x72f3c8: mov             fp, SP
    // 0x72f3cc: AllocStack(0x30)
    //     0x72f3cc: sub             SP, SP, #0x30
    // 0x72f3d0: d0 = 2.000000
    //     0x72f3d0: fmov            d0, #2.00000000
    // 0x72f3d4: LoadField: r0 = r1->field_7
    //     0x72f3d4: ldur            w0, [x1, #7]
    // 0x72f3d8: DecompressPointer r0
    //     0x72f3d8: add             x0, x0, HEAP, lsl #32
    // 0x72f3dc: LoadField: r3 = r0->field_7
    //     0x72f3dc: ldur            w3, [x0, #7]
    // 0x72f3e0: DecompressPointer r3
    //     0x72f3e0: add             x3, x3, HEAP, lsl #32
    // 0x72f3e4: LoadField: r0 = r3->field_13
    //     0x72f3e4: ldur            w0, [x3, #0x13]
    // 0x72f3e8: r4 = LoadInt32Instr(r0)
    //     0x72f3e8: sbfx            x4, x0, #1, #0x1f
    // 0x72f3ec: mov             x0, x4
    // 0x72f3f0: r1 = 0
    //     0x72f3f0: mov             x1, #0
    // 0x72f3f4: cmp             x1, x0
    // 0x72f3f8: b.hs            #0x72f5dc
    // 0x72f3fc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x72f3fc: ldur            s1, [x3, #0x17]
    // 0x72f400: fcvt            d2, s1
    // 0x72f404: stur            d2, [fp, #-0x30]
    // 0x72f408: fdiv            d3, d2, d0
    // 0x72f40c: mov             x0, x4
    // 0x72f410: stur            d3, [fp, #-0x28]
    // 0x72f414: r1 = 1
    //     0x72f414: mov             x1, #1
    // 0x72f418: cmp             x1, x0
    // 0x72f41c: b.hs            #0x72f5e0
    // 0x72f420: LoadField: d1 = r3->field_1b
    //     0x72f420: ldur            s1, [x3, #0x1b]
    // 0x72f424: fcvt            d4, s1
    // 0x72f428: stur            d4, [fp, #-0x20]
    // 0x72f42c: fdiv            d5, d4, d0
    // 0x72f430: stur            d5, [fp, #-0x18]
    // 0x72f434: LoadField: r3 = r2->field_7
    //     0x72f434: ldur            w3, [x2, #7]
    // 0x72f438: DecompressPointer r3
    //     0x72f438: add             x3, x3, HEAP, lsl #32
    // 0x72f43c: LoadField: r0 = r3->field_13
    //     0x72f43c: ldur            w0, [x3, #0x13]
    // 0x72f440: r2 = LoadInt32Instr(r0)
    //     0x72f440: sbfx            x2, x0, #1, #0x1f
    // 0x72f444: mov             x0, x2
    // 0x72f448: r1 = 0
    //     0x72f448: mov             x1, #0
    // 0x72f44c: cmp             x1, x0
    // 0x72f450: b.hs            #0x72f5e4
    // 0x72f454: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x72f454: ldur            s0, [x3, #0x17]
    // 0x72f458: fcvt            d1, s0
    // 0x72f45c: fadd            d0, d1, d3
    // 0x72f460: mov             x0, x2
    // 0x72f464: r1 = 1
    //     0x72f464: mov             x1, #1
    // 0x72f468: cmp             x1, x0
    // 0x72f46c: b.hs            #0x72f5e8
    // 0x72f470: LoadField: d1 = r3->field_1b
    //     0x72f470: ldur            s1, [x3, #0x1b]
    // 0x72f474: fcvt            d6, s1
    // 0x72f478: fadd            d7, d6, d5
    // 0x72f47c: mov             v1.16b, v2.16b
    // 0x72f480: stur            d7, [fp, #-0x10]
    // 0x72f484: stp             fp, lr, [SP, #-0x10]!
    // 0x72f488: mov             fp, SP
    // 0x72f48c: CallRuntime_DartModulo(double, double) -> double
    //     0x72f48c: and             SP, SP, #0xfffffffffffffff0
    //     0x72f490: mov             sp, SP
    //     0x72f494: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x72f498: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x72f49c: blr             x16
    //     0x72f4a0: mov             x16, #8
    //     0x72f4a4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x72f4a8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x72f4ac: sub             sp, x16, #1, lsl #12
    //     0x72f4b0: mov             SP, fp
    //     0x72f4b4: ldp             fp, lr, [SP], #0x10
    // 0x72f4b8: ldur            d1, [fp, #-0x30]
    // 0x72f4bc: fadd            d2, d0, d1
    // 0x72f4c0: mov             v0.16b, v2.16b
    // 0x72f4c4: stp             fp, lr, [SP, #-0x10]!
    // 0x72f4c8: mov             fp, SP
    // 0x72f4cc: CallRuntime_DartModulo(double, double) -> double
    //     0x72f4cc: and             SP, SP, #0xfffffffffffffff0
    //     0x72f4d0: mov             sp, SP
    //     0x72f4d4: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x72f4d8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x72f4dc: blr             x16
    //     0x72f4e0: mov             x16, #8
    //     0x72f4e4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x72f4e8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x72f4ec: sub             sp, x16, #1, lsl #12
    //     0x72f4f0: mov             SP, fp
    //     0x72f4f4: ldp             fp, lr, [SP], #0x10
    // 0x72f4f8: mov             v2.16b, v0.16b
    // 0x72f4fc: ldur            d0, [fp, #-0x10]
    // 0x72f500: ldur            d1, [fp, #-0x20]
    // 0x72f504: stur            d2, [fp, #-0x10]
    // 0x72f508: stp             fp, lr, [SP, #-0x10]!
    // 0x72f50c: mov             fp, SP
    // 0x72f510: CallRuntime_DartModulo(double, double) -> double
    //     0x72f510: and             SP, SP, #0xfffffffffffffff0
    //     0x72f514: mov             sp, SP
    //     0x72f518: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x72f51c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x72f520: blr             x16
    //     0x72f524: mov             x16, #8
    //     0x72f528: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x72f52c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x72f530: sub             sp, x16, #1, lsl #12
    //     0x72f534: mov             SP, fp
    //     0x72f538: ldp             fp, lr, [SP], #0x10
    // 0x72f53c: ldur            d1, [fp, #-0x20]
    // 0x72f540: fadd            d2, d0, d1
    // 0x72f544: mov             v0.16b, v2.16b
    // 0x72f548: stp             fp, lr, [SP, #-0x10]!
    // 0x72f54c: mov             fp, SP
    // 0x72f550: CallRuntime_DartModulo(double, double) -> double
    //     0x72f550: and             SP, SP, #0xfffffffffffffff0
    //     0x72f554: mov             sp, SP
    //     0x72f558: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x72f55c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x72f560: blr             x16
    //     0x72f564: mov             x16, #8
    //     0x72f568: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x72f56c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x72f570: sub             sp, x16, #1, lsl #12
    //     0x72f574: mov             SP, fp
    //     0x72f578: ldp             fp, lr, [SP], #0x10
    // 0x72f57c: mov             v2.16b, v0.16b
    // 0x72f580: ldur            d1, [fp, #-0x28]
    // 0x72f584: ldur            d0, [fp, #-0x10]
    // 0x72f588: fsub            d3, d0, d1
    // 0x72f58c: ldur            d0, [fp, #-0x18]
    // 0x72f590: stur            d3, [fp, #-0x20]
    // 0x72f594: fsub            d1, d2, d0
    // 0x72f598: stur            d1, [fp, #-0x10]
    // 0x72f59c: r0 = Vector2()
    //     0x72f59c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x72f5a0: r4 = 4
    //     0x72f5a0: mov             x4, #4
    // 0x72f5a4: stur            x0, [fp, #-8]
    // 0x72f5a8: r0 = AllocateFloat32Array()
    //     0x72f5a8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x72f5ac: mov             x1, x0
    // 0x72f5b0: ldur            x0, [fp, #-8]
    // 0x72f5b4: StoreField: r0->field_7 = r1
    //     0x72f5b4: stur            w1, [x0, #7]
    // 0x72f5b8: ldur            d0, [fp, #-0x10]
    // 0x72f5bc: fcvt            s1, d0
    // 0x72f5c0: StoreField: r1->field_1b = d1
    //     0x72f5c0: stur            s1, [x1, #0x1b]
    // 0x72f5c4: ldur            d0, [fp, #-0x20]
    // 0x72f5c8: fcvt            s1, d0
    // 0x72f5cc: ArrayStore: r1[0] = d1  ; List_8
    //     0x72f5cc: stur            s1, [x1, #0x17]
    // 0x72f5d0: LeaveFrame
    //     0x72f5d0: mov             SP, fp
    //     0x72f5d4: ldp             fp, lr, [SP], #0x10
    // 0x72f5d8: ret
    //     0x72f5d8: ret             
    // 0x72f5dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f5dc: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f5e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f5e0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f5e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f5e4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f5e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f5e8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] double wrappedDistance(dynamic, Vector2, Vector2) {
    // ** addr: 0x730638, size: 0x78
    // 0x730638: EnterFrame
    //     0x730638: stp             fp, lr, [SP, #-0x10]!
    //     0x73063c: mov             fp, SP
    // 0x730640: ldr             x0, [fp, #0x20]
    // 0x730644: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x730644: ldur            w1, [x0, #0x17]
    // 0x730648: DecompressPointer r1
    //     0x730648: add             x1, x1, HEAP, lsl #32
    // 0x73064c: CheckStackOverflow
    //     0x73064c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730650: cmp             SP, x16
    //     0x730654: b.ls            #0x730698
    // 0x730658: ldr             x2, [fp, #0x18]
    // 0x73065c: ldr             x3, [fp, #0x10]
    // 0x730660: r0 = wrappedDistance()
    //     0x730660: bl              #0x7306b0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/wrapped_position_calculator.dart] EdgeWrappingCalculator::wrappedDistance
    // 0x730664: r0 = inline_Allocate_Double()
    //     0x730664: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x730668: add             x0, x0, #0x10
    //     0x73066c: cmp             x1, x0
    //     0x730670: b.ls            #0x7306a0
    //     0x730674: str             x0, [THR, #0x50]  ; THR::top
    //     0x730678: sub             x0, x0, #0xf
    //     0x73067c: mov             x1, #0xe15c
    //     0x730680: movk            x1, #3, lsl #16
    //     0x730684: stur            x1, [x0, #-1]
    // 0x730688: StoreField: r0->field_7 = d0
    //     0x730688: stur            d0, [x0, #7]
    // 0x73068c: LeaveFrame
    //     0x73068c: mov             SP, fp
    //     0x730690: ldp             fp, lr, [SP], #0x10
    // 0x730694: ret
    //     0x730694: ret             
    // 0x730698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730698: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73069c: b               #0x730658
    // 0x7306a0: SaveReg d0
    //     0x7306a0: str             q0, [SP, #-0x10]!
    // 0x7306a4: r0 = AllocateDouble()
    //     0x7306a4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7306a8: RestoreReg d0
    //     0x7306a8: ldr             q0, [SP], #0x10
    // 0x7306ac: b               #0x730688
  }
  _ wrappedDistance(/* No info */) {
    // ** addr: 0x7306b0, size: 0x17c
    // 0x7306b0: EnterFrame
    //     0x7306b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7306b4: mov             fp, SP
    // 0x7306b8: AllocStack(0x40)
    //     0x7306b8: sub             SP, SP, #0x40
    // 0x7306bc: SetupParameters(EdgeWrappingCalculator this /* r1 => r4, fp-0x38 */)
    //     0x7306bc: mov             x4, x1
    //     0x7306c0: stur            x1, [fp, #-0x38]
    // 0x7306c4: CheckStackOverflow
    //     0x7306c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7306c8: cmp             SP, x16
    //     0x7306cc: b.ls            #0x73080c
    // 0x7306d0: LoadField: r5 = r2->field_7
    //     0x7306d0: ldur            w5, [x2, #7]
    // 0x7306d4: DecompressPointer r5
    //     0x7306d4: add             x5, x5, HEAP, lsl #32
    // 0x7306d8: stur            x5, [fp, #-0x30]
    // 0x7306dc: LoadField: r0 = r5->field_13
    //     0x7306dc: ldur            w0, [x5, #0x13]
    // 0x7306e0: r2 = LoadInt32Instr(r0)
    //     0x7306e0: sbfx            x2, x0, #1, #0x1f
    // 0x7306e4: mov             x0, x2
    // 0x7306e8: stur            x2, [fp, #-0x28]
    // 0x7306ec: r1 = 0
    //     0x7306ec: mov             x1, #0
    // 0x7306f0: cmp             x1, x0
    // 0x7306f4: b.hs            #0x730814
    // 0x7306f8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x7306f8: ldur            s0, [x5, #0x17]
    // 0x7306fc: fcvt            d1, s0
    // 0x730700: LoadField: r6 = r3->field_7
    //     0x730700: ldur            w6, [x3, #7]
    // 0x730704: DecompressPointer r6
    //     0x730704: add             x6, x6, HEAP, lsl #32
    // 0x730708: stur            x6, [fp, #-0x20]
    // 0x73070c: LoadField: r0 = r6->field_13
    //     0x73070c: ldur            w0, [x6, #0x13]
    // 0x730710: r3 = LoadInt32Instr(r0)
    //     0x730710: sbfx            x3, x0, #1, #0x1f
    // 0x730714: mov             x0, x3
    // 0x730718: stur            x3, [fp, #-0x18]
    // 0x73071c: r1 = 0
    //     0x73071c: mov             x1, #0
    // 0x730720: cmp             x1, x0
    // 0x730724: b.hs            #0x730818
    // 0x730728: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x730728: ldur            s0, [x6, #0x17]
    // 0x73072c: fcvt            d2, s0
    // 0x730730: LoadField: r0 = r4->field_7
    //     0x730730: ldur            w0, [x4, #7]
    // 0x730734: DecompressPointer r0
    //     0x730734: add             x0, x0, HEAP, lsl #32
    // 0x730738: LoadField: r7 = r0->field_7
    //     0x730738: ldur            w7, [x0, #7]
    // 0x73073c: DecompressPointer r7
    //     0x73073c: add             x7, x7, HEAP, lsl #32
    // 0x730740: stur            x7, [fp, #-0x10]
    // 0x730744: LoadField: r0 = r7->field_13
    //     0x730744: ldur            w0, [x7, #0x13]
    // 0x730748: r8 = LoadInt32Instr(r0)
    //     0x730748: sbfx            x8, x0, #1, #0x1f
    // 0x73074c: mov             x0, x8
    // 0x730750: stur            x8, [fp, #-8]
    // 0x730754: r1 = 0
    //     0x730754: mov             x1, #0
    // 0x730758: cmp             x1, x0
    // 0x73075c: b.hs            #0x73081c
    // 0x730760: ArrayLoad: d0 = r7[0]  ; List_8
    //     0x730760: ldur            s0, [x7, #0x17]
    // 0x730764: fcvt            d3, s0
    // 0x730768: mov             x1, x4
    // 0x73076c: mov             v0.16b, v1.16b
    // 0x730770: mov             v1.16b, v2.16b
    // 0x730774: mov             v2.16b, v3.16b
    // 0x730778: r0 = _wrappedDelta()
    //     0x730778: bl              #0x73082c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/wrapped_position_calculator.dart] EdgeWrappingCalculator::_wrappedDelta
    // 0x73077c: ldur            x0, [fp, #-0x28]
    // 0x730780: mov             v3.16b, v0.16b
    // 0x730784: r1 = 1
    //     0x730784: mov             x1, #1
    // 0x730788: stur            d3, [fp, #-0x40]
    // 0x73078c: cmp             x1, x0
    // 0x730790: b.hs            #0x730820
    // 0x730794: ldur            x0, [fp, #-0x30]
    // 0x730798: LoadField: d0 = r0->field_1b
    //     0x730798: ldur            s0, [x0, #0x1b]
    // 0x73079c: fcvt            d1, s0
    // 0x7307a0: ldur            x0, [fp, #-0x18]
    // 0x7307a4: r1 = 1
    //     0x7307a4: mov             x1, #1
    // 0x7307a8: cmp             x1, x0
    // 0x7307ac: b.hs            #0x730824
    // 0x7307b0: ldur            x0, [fp, #-0x20]
    // 0x7307b4: LoadField: d0 = r0->field_1b
    //     0x7307b4: ldur            s0, [x0, #0x1b]
    // 0x7307b8: fcvt            d2, s0
    // 0x7307bc: ldur            x0, [fp, #-8]
    // 0x7307c0: r1 = 1
    //     0x7307c0: mov             x1, #1
    // 0x7307c4: cmp             x1, x0
    // 0x7307c8: b.hs            #0x730828
    // 0x7307cc: ldur            x0, [fp, #-0x10]
    // 0x7307d0: LoadField: d0 = r0->field_1b
    //     0x7307d0: ldur            s0, [x0, #0x1b]
    // 0x7307d4: fcvt            d4, s0
    // 0x7307d8: ldur            x1, [fp, #-0x38]
    // 0x7307dc: mov             v0.16b, v1.16b
    // 0x7307e0: mov             v1.16b, v2.16b
    // 0x7307e4: mov             v2.16b, v4.16b
    // 0x7307e8: r0 = _wrappedDelta()
    //     0x7307e8: bl              #0x73082c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/wrapped_position_calculator.dart] EdgeWrappingCalculator::_wrappedDelta
    // 0x7307ec: ldur            d1, [fp, #-0x40]
    // 0x7307f0: fmul            d2, d1, d1
    // 0x7307f4: fmul            d1, d0, d0
    // 0x7307f8: fadd            d3, d2, d1
    // 0x7307fc: fsqrt           d0, d3
    // 0x730800: LeaveFrame
    //     0x730800: mov             SP, fp
    //     0x730804: ldp             fp, lr, [SP], #0x10
    // 0x730808: ret
    //     0x730808: ret             
    // 0x73080c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73080c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730810: b               #0x7306d0
    // 0x730814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x730814: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x730818: r0 = RangeErrorSharedWithFPURegs()
    //     0x730818: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x73081c: r0 = RangeErrorSharedWithFPURegs()
    //     0x73081c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x730820: r0 = RangeErrorSharedWithFPURegs()
    //     0x730820: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x730824: r0 = RangeErrorSharedWithFPURegs()
    //     0x730824: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x730828: r0 = RangeErrorSharedWithFPURegs()
    //     0x730828: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _wrappedDelta(/* No info */) {
    // ** addr: 0x73082c, size: 0xd8
    // 0x73082c: EnterFrame
    //     0x73082c: stp             fp, lr, [SP, #-0x10]!
    //     0x730830: mov             fp, SP
    // 0x730834: AllocStack(0x8)
    //     0x730834: sub             SP, SP, #8
    // 0x730838: SetupParameters(dynamic _ /* d2 => d2, fp-0x8 */)
    //     0x730838: stur            d2, [fp, #-8]
    // 0x73083c: fsub            d3, d1, d0
    // 0x730840: mov             v0.16b, v3.16b
    // 0x730844: mov             v1.16b, v2.16b
    // 0x730848: stp             fp, lr, [SP, #-0x10]!
    // 0x73084c: mov             fp, SP
    // 0x730850: CallRuntime_DartModulo(double, double) -> double
    //     0x730850: and             SP, SP, #0xfffffffffffffff0
    //     0x730854: mov             sp, SP
    //     0x730858: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x73085c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x730860: blr             x16
    //     0x730864: mov             x16, #8
    //     0x730868: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x73086c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x730870: sub             sp, x16, #1, lsl #12
    //     0x730874: mov             SP, fp
    //     0x730878: ldp             fp, lr, [SP], #0x10
    // 0x73087c: d1 = 0.000000
    //     0x73087c: eor             v1.16b, v1.16b, v1.16b
    // 0x730880: fcmp            d0, d1
    // 0x730884: b.ne            #0x730890
    // 0x730888: d4 = 0.000000
    //     0x730888: eor             v4.16b, v4.16b, v4.16b
    // 0x73088c: b               #0x7308a8
    // 0x730890: fcmp            d1, d0
    // 0x730894: b.le            #0x7308a0
    // 0x730898: fneg            d2, d0
    // 0x73089c: b               #0x7308a4
    // 0x7308a0: mov             v2.16b, v0.16b
    // 0x7308a4: mov             v4.16b, v2.16b
    // 0x7308a8: ldur            d2, [fp, #-8]
    // 0x7308ac: d3 = 2.000000
    //     0x7308ac: fmov            d3, #2.00000000
    // 0x7308b0: fdiv            d5, d2, d3
    // 0x7308b4: fcmp            d4, d5
    // 0x7308b8: b.le            #0x7308f8
    // 0x7308bc: fcmp            d0, d1
    // 0x7308c0: b.le            #0x7308cc
    // 0x7308c4: d1 = 1.000000
    //     0x7308c4: fmov            d1, #1.00000000
    // 0x7308c8: b               #0x7308e0
    // 0x7308cc: fcmp            d1, d0
    // 0x7308d0: b.le            #0x7308dc
    // 0x7308d4: d1 = -1.000000
    //     0x7308d4: fmov            d1, #-1.00000000
    // 0x7308d8: b               #0x7308e0
    // 0x7308dc: mov             v1.16b, v0.16b
    // 0x7308e0: fmul            d3, d1, d2
    // 0x7308e4: fsub            d1, d0, d3
    // 0x7308e8: mov             v0.16b, v1.16b
    // 0x7308ec: LeaveFrame
    //     0x7308ec: mov             SP, fp
    //     0x7308f0: ldp             fp, lr, [SP], #0x10
    // 0x7308f4: ret
    //     0x7308f4: ret             
    // 0x7308f8: LeaveFrame
    //     0x7308f8: mov             SP, fp
    //     0x7308fc: ldp             fp, lr, [SP], #0x10
    // 0x730900: ret
    //     0x730900: ret             
  }
  _ wrappedDirection(/* No info */) {
    // ** addr: 0x7a9e58, size: 0x1fc
    // 0x7a9e58: EnterFrame
    //     0x7a9e58: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9e5c: mov             fp, SP
    // 0x7a9e60: AllocStack(0x48)
    //     0x7a9e60: sub             SP, SP, #0x48
    // 0x7a9e64: SetupParameters(EdgeWrappingCalculator this /* r1 => r4, fp-0x38 */)
    //     0x7a9e64: mov             x4, x1
    //     0x7a9e68: stur            x1, [fp, #-0x38]
    // 0x7a9e6c: CheckStackOverflow
    //     0x7a9e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9e70: cmp             SP, x16
    //     0x7a9e74: b.ls            #0x7aa034
    // 0x7a9e78: LoadField: r5 = r2->field_7
    //     0x7a9e78: ldur            w5, [x2, #7]
    // 0x7a9e7c: DecompressPointer r5
    //     0x7a9e7c: add             x5, x5, HEAP, lsl #32
    // 0x7a9e80: stur            x5, [fp, #-0x30]
    // 0x7a9e84: LoadField: r0 = r5->field_13
    //     0x7a9e84: ldur            w0, [x5, #0x13]
    // 0x7a9e88: r2 = LoadInt32Instr(r0)
    //     0x7a9e88: sbfx            x2, x0, #1, #0x1f
    // 0x7a9e8c: mov             x0, x2
    // 0x7a9e90: stur            x2, [fp, #-0x28]
    // 0x7a9e94: r1 = 0
    //     0x7a9e94: mov             x1, #0
    // 0x7a9e98: cmp             x1, x0
    // 0x7a9e9c: b.hs            #0x7aa03c
    // 0x7a9ea0: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x7a9ea0: ldur            s0, [x5, #0x17]
    // 0x7a9ea4: fcvt            d1, s0
    // 0x7a9ea8: LoadField: r6 = r3->field_7
    //     0x7a9ea8: ldur            w6, [x3, #7]
    // 0x7a9eac: DecompressPointer r6
    //     0x7a9eac: add             x6, x6, HEAP, lsl #32
    // 0x7a9eb0: stur            x6, [fp, #-0x20]
    // 0x7a9eb4: LoadField: r0 = r6->field_13
    //     0x7a9eb4: ldur            w0, [x6, #0x13]
    // 0x7a9eb8: r3 = LoadInt32Instr(r0)
    //     0x7a9eb8: sbfx            x3, x0, #1, #0x1f
    // 0x7a9ebc: mov             x0, x3
    // 0x7a9ec0: stur            x3, [fp, #-0x18]
    // 0x7a9ec4: r1 = 0
    //     0x7a9ec4: mov             x1, #0
    // 0x7a9ec8: cmp             x1, x0
    // 0x7a9ecc: b.hs            #0x7aa040
    // 0x7a9ed0: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x7a9ed0: ldur            s0, [x6, #0x17]
    // 0x7a9ed4: fcvt            d2, s0
    // 0x7a9ed8: LoadField: r0 = r4->field_7
    //     0x7a9ed8: ldur            w0, [x4, #7]
    // 0x7a9edc: DecompressPointer r0
    //     0x7a9edc: add             x0, x0, HEAP, lsl #32
    // 0x7a9ee0: LoadField: r7 = r0->field_7
    //     0x7a9ee0: ldur            w7, [x0, #7]
    // 0x7a9ee4: DecompressPointer r7
    //     0x7a9ee4: add             x7, x7, HEAP, lsl #32
    // 0x7a9ee8: stur            x7, [fp, #-0x10]
    // 0x7a9eec: LoadField: r0 = r7->field_13
    //     0x7a9eec: ldur            w0, [x7, #0x13]
    // 0x7a9ef0: r8 = LoadInt32Instr(r0)
    //     0x7a9ef0: sbfx            x8, x0, #1, #0x1f
    // 0x7a9ef4: mov             x0, x8
    // 0x7a9ef8: stur            x8, [fp, #-8]
    // 0x7a9efc: r1 = 0
    //     0x7a9efc: mov             x1, #0
    // 0x7a9f00: cmp             x1, x0
    // 0x7a9f04: b.hs            #0x7aa044
    // 0x7a9f08: ArrayLoad: d0 = r7[0]  ; List_8
    //     0x7a9f08: ldur            s0, [x7, #0x17]
    // 0x7a9f0c: fcvt            d3, s0
    // 0x7a9f10: mov             x1, x4
    // 0x7a9f14: mov             v0.16b, v1.16b
    // 0x7a9f18: mov             v1.16b, v2.16b
    // 0x7a9f1c: mov             v2.16b, v3.16b
    // 0x7a9f20: r0 = _wrappedDelta()
    //     0x7a9f20: bl              #0x73082c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/wrapped_position_calculator.dart] EdgeWrappingCalculator::_wrappedDelta
    // 0x7a9f24: ldur            x0, [fp, #-0x28]
    // 0x7a9f28: mov             v3.16b, v0.16b
    // 0x7a9f2c: r1 = 1
    //     0x7a9f2c: mov             x1, #1
    // 0x7a9f30: stur            d3, [fp, #-0x40]
    // 0x7a9f34: cmp             x1, x0
    // 0x7a9f38: b.hs            #0x7aa048
    // 0x7a9f3c: ldur            x0, [fp, #-0x30]
    // 0x7a9f40: LoadField: d0 = r0->field_1b
    //     0x7a9f40: ldur            s0, [x0, #0x1b]
    // 0x7a9f44: fcvt            d1, s0
    // 0x7a9f48: ldur            x0, [fp, #-0x18]
    // 0x7a9f4c: r1 = 1
    //     0x7a9f4c: mov             x1, #1
    // 0x7a9f50: cmp             x1, x0
    // 0x7a9f54: b.hs            #0x7aa04c
    // 0x7a9f58: ldur            x0, [fp, #-0x20]
    // 0x7a9f5c: LoadField: d0 = r0->field_1b
    //     0x7a9f5c: ldur            s0, [x0, #0x1b]
    // 0x7a9f60: fcvt            d2, s0
    // 0x7a9f64: ldur            x0, [fp, #-8]
    // 0x7a9f68: r1 = 1
    //     0x7a9f68: mov             x1, #1
    // 0x7a9f6c: cmp             x1, x0
    // 0x7a9f70: b.hs            #0x7aa050
    // 0x7a9f74: ldur            x0, [fp, #-0x10]
    // 0x7a9f78: LoadField: d0 = r0->field_1b
    //     0x7a9f78: ldur            s0, [x0, #0x1b]
    // 0x7a9f7c: fcvt            d4, s0
    // 0x7a9f80: ldur            x1, [fp, #-0x38]
    // 0x7a9f84: mov             v0.16b, v1.16b
    // 0x7a9f88: mov             v1.16b, v2.16b
    // 0x7a9f8c: mov             v2.16b, v4.16b
    // 0x7a9f90: r0 = _wrappedDelta()
    //     0x7a9f90: bl              #0x73082c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/wrapped_position_calculator.dart] EdgeWrappingCalculator::_wrappedDelta
    // 0x7a9f94: mov             v1.16b, v0.16b
    // 0x7a9f98: ldur            d0, [fp, #-0x40]
    // 0x7a9f9c: fmul            d2, d0, d0
    // 0x7a9fa0: fmul            d3, d1, d1
    // 0x7a9fa4: fadd            d4, d2, d3
    // 0x7a9fa8: fsqrt           d2, d4
    // 0x7a9fac: d3 = 0.001000
    //     0x7a9fac: add             x17, PP, #0xa, lsl #12  ; [pp+0xa268] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x7a9fb0: ldr             d3, [x17, #0x268]
    // 0x7a9fb4: fcmp            d3, d2
    // 0x7a9fb8: b.le            #0x7a9fe4
    // 0x7a9fbc: r0 = Vector2()
    //     0x7a9fbc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a9fc0: r4 = 4
    //     0x7a9fc0: mov             x4, #4
    // 0x7a9fc4: stur            x0, [fp, #-0x10]
    // 0x7a9fc8: r0 = AllocateFloat32Array()
    //     0x7a9fc8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a9fcc: mov             x1, x0
    // 0x7a9fd0: ldur            x0, [fp, #-0x10]
    // 0x7a9fd4: StoreField: r0->field_7 = r1
    //     0x7a9fd4: stur            w1, [x0, #7]
    // 0x7a9fd8: LeaveFrame
    //     0x7a9fd8: mov             SP, fp
    //     0x7a9fdc: ldp             fp, lr, [SP], #0x10
    // 0x7a9fe0: ret
    //     0x7a9fe0: ret             
    // 0x7a9fe4: fdiv            d3, d0, d2
    // 0x7a9fe8: stur            d3, [fp, #-0x48]
    // 0x7a9fec: fdiv            d0, d1, d2
    // 0x7a9ff0: stur            d0, [fp, #-0x40]
    // 0x7a9ff4: r0 = Vector2()
    //     0x7a9ff4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a9ff8: r4 = 4
    //     0x7a9ff8: mov             x4, #4
    // 0x7a9ffc: stur            x0, [fp, #-0x10]
    // 0x7aa000: r0 = AllocateFloat32Array()
    //     0x7aa000: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7aa004: mov             x1, x0
    // 0x7aa008: ldur            x0, [fp, #-0x10]
    // 0x7aa00c: StoreField: r0->field_7 = r1
    //     0x7aa00c: stur            w1, [x0, #7]
    // 0x7aa010: ldur            d0, [fp, #-0x40]
    // 0x7aa014: fcvt            s1, d0
    // 0x7aa018: StoreField: r1->field_1b = d1
    //     0x7aa018: stur            s1, [x1, #0x1b]
    // 0x7aa01c: ldur            d0, [fp, #-0x48]
    // 0x7aa020: fcvt            s1, d0
    // 0x7aa024: ArrayStore: r1[0] = d1  ; List_8
    //     0x7aa024: stur            s1, [x1, #0x17]
    // 0x7aa028: LeaveFrame
    //     0x7aa028: mov             SP, fp
    //     0x7aa02c: ldp             fp, lr, [SP], #0x10
    // 0x7aa030: ret
    //     0x7aa030: ret             
    // 0x7aa034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa034: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa038: b               #0x7a9e78
    // 0x7aa03c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7aa03c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7aa040: r0 = RangeErrorSharedWithFPURegs()
    //     0x7aa040: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7aa044: r0 = RangeErrorSharedWithFPURegs()
    //     0x7aa044: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7aa048: r0 = RangeErrorSharedWithFPURegs()
    //     0x7aa048: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7aa04c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7aa04c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7aa050: r0 = RangeErrorSharedWithFPURegs()
    //     0x7aa050: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

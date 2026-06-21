// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/snake_movement_calculator.dart

// class id: 1049025, size: 0x8
class :: {
}

// class id: 4197, size: 0x1c, field offset: 0x8
//   const constructor, 
class SnakeInitializationResult extends Object {
}

// class id: 4198, size: 0x1c, field offset: 0x8
//   const constructor, 
class SnakeMovementResult extends Object {
}

// class id: 4199, size: 0x14, field offset: 0x8
class SnakeMovementCalculator extends Object {

  _ calculateInitialState(/* No info */) {
    // ** addr: 0x72ea40, size: 0x178
    // 0x72ea40: EnterFrame
    //     0x72ea40: stp             fp, lr, [SP, #-0x10]!
    //     0x72ea44: mov             fp, SP
    // 0x72ea48: AllocStack(0x50)
    //     0x72ea48: sub             SP, SP, #0x50
    // 0x72ea4c: SetupParameters(SnakeMovementCalculator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x72ea4c: stur            x1, [fp, #-8]
    //     0x72ea50: stur            x2, [fp, #-0x10]
    //     0x72ea54: stur            x3, [fp, #-0x18]
    //     0x72ea58: stur            d0, [fp, #-0x30]
    // 0x72ea5c: CheckStackOverflow
    //     0x72ea5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ea60: cmp             SP, x16
    //     0x72ea64: b.ls            #0x72ebb0
    // 0x72ea68: r1 = 2
    //     0x72ea68: mov             x1, #2
    // 0x72ea6c: r0 = AllocateContext()
    //     0x72ea6c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x72ea70: mov             x4, x0
    // 0x72ea74: ldur            x0, [fp, #-8]
    // 0x72ea78: stur            x4, [fp, #-0x28]
    // 0x72ea7c: StoreField: r4->field_f = r0
    //     0x72ea7c: stur            w0, [x4, #0xf]
    // 0x72ea80: ldur            x2, [fp, #-0x10]
    // 0x72ea84: StoreField: r4->field_13 = r2
    //     0x72ea84: stur            w2, [x4, #0x13]
    // 0x72ea88: LoadField: r5 = r0->field_f
    //     0x72ea88: ldur            w5, [x0, #0xf]
    // 0x72ea8c: DecompressPointer r5
    //     0x72ea8c: add             x5, x5, HEAP, lsl #32
    // 0x72ea90: mov             x1, x5
    // 0x72ea94: ldur            d0, [fp, #-0x30]
    // 0x72ea98: ldur            x3, [fp, #-0x18]
    // 0x72ea9c: stur            x5, [fp, #-0x20]
    // 0x72eaa0: r0 = calculateInitialSegmentPositions()
    //     0x72eaa0: bl              #0x72fa08  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/snake_position_calculator.dart] SnakePositionCalculator::calculateInitialSegmentPositions
    // 0x72eaa4: mov             x4, x0
    // 0x72eaa8: ldur            x0, [fp, #-0x28]
    // 0x72eaac: stur            x4, [fp, #-0x10]
    // 0x72eab0: LoadField: r2 = r0->field_13
    //     0x72eab0: ldur            w2, [x0, #0x13]
    // 0x72eab4: DecompressPointer r2
    //     0x72eab4: add             x2, x2, HEAP, lsl #32
    // 0x72eab8: ldur            x1, [fp, #-0x20]
    // 0x72eabc: ldur            d0, [fp, #-0x30]
    // 0x72eac0: ldur            x3, [fp, #-0x18]
    // 0x72eac4: r0 = generateInitialHeadHistory()
    //     0x72eac4: bl              #0x72f5ec  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/snake_position_calculator.dart] SnakePositionCalculator::generateInitialHeadHistory
    // 0x72eac8: ldur            x2, [fp, #-0x28]
    // 0x72eacc: r1 = Function '<anonymous closure>':.
    //     0x72eacc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49fb8] AnonymousClosure: (0x72fd9c), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/snake_movement_calculator.dart] SnakeMovementCalculator::calculateInitialState (0x72ea40)
    //     0x72ead0: ldr             x1, [x1, #0xfb8]
    // 0x72ead4: stur            x0, [fp, #-0x20]
    // 0x72ead8: r0 = AllocateClosure()
    //     0x72ead8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72eadc: r16 = <SnakeBodyPositions>
    //     0x72eadc: add             x16, PP, #0x49, lsl #12  ; [pp+0x49fc0] TypeArguments: <SnakeBodyPositions>
    //     0x72eae0: ldr             x16, [x16, #0xfc0]
    // 0x72eae4: ldur            lr, [fp, #-0x10]
    // 0x72eae8: stp             lr, x16, [SP, #0x10]
    // 0x72eaec: r16 = Instance_SnakeBodyPositions
    //     0x72eaec: add             x16, PP, #0x49, lsl #12  ; [pp+0x49fc8] Obj!SnakeBodyPositions@c1e9d1
    //     0x72eaf0: ldr             x16, [x16, #0xfc8]
    // 0x72eaf4: stp             x0, x16, [SP]
    // 0x72eaf8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x72eaf8: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x72eafc: r0 = fold()
    //     0x72eafc: bl              #0x68935c  ; [dart:collection] ListBase::fold
    // 0x72eb00: mov             x3, x0
    // 0x72eb04: ldur            x0, [fp, #-8]
    // 0x72eb08: stur            x3, [fp, #-0x28]
    // 0x72eb0c: LoadField: r4 = r0->field_7
    //     0x72eb0c: ldur            w4, [x0, #7]
    // 0x72eb10: DecompressPointer r4
    //     0x72eb10: add             x4, x4, HEAP, lsl #32
    // 0x72eb14: mov             x1, x4
    // 0x72eb18: ldur            x2, [fp, #-0x18]
    // 0x72eb1c: stur            x4, [fp, #-0x10]
    // 0x72eb20: r0 = normalizeToViewport()
    //     0x72eb20: bl              #0x72f3c4  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/wrapped_position_calculator.dart] EdgeWrappingCalculator::normalizeToViewport
    // 0x72eb24: ldur            x1, [fp, #-0x10]
    // 0x72eb28: ldur            x2, [fp, #-0x18]
    // 0x72eb2c: d0 = 7.500000
    //     0x72eb2c: fmov            d0, #7.50000000
    // 0x72eb30: stur            x0, [fp, #-8]
    // 0x72eb34: r0 = calculateRenderPositions()
    //     0x72eb34: bl              #0x72ebc4  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/wrapped_position_calculator.dart] EdgeWrappingCalculator::calculateRenderPositions
    // 0x72eb38: r1 = Function '<anonymous closure>':.
    //     0x72eb38: add             x1, PP, #0x49, lsl #12  ; [pp+0x49fd0] AnonymousClosure: (0x72fd6c), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/snake_movement_calculator.dart] SnakeMovementCalculator::calculateInitialState (0x72ea40)
    //     0x72eb3c: ldr             x1, [x1, #0xfd0]
    // 0x72eb40: r2 = Null
    //     0x72eb40: mov             x2, NULL
    // 0x72eb44: stur            x0, [fp, #-0x10]
    // 0x72eb48: r0 = AllocateClosure()
    //     0x72eb48: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72eb4c: r16 = <Vector2>
    //     0x72eb4c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x72eb50: ldr             x16, [x16, #0xe70]
    // 0x72eb54: ldur            lr, [fp, #-0x10]
    // 0x72eb58: stp             lr, x16, [SP, #8]
    // 0x72eb5c: str             x0, [SP]
    // 0x72eb60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72eb60: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72eb64: r0 = map()
    //     0x72eb64: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x72eb68: mov             x1, x0
    // 0x72eb6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72eb6c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72eb70: r0 = toList()
    //     0x72eb70: bl              #0x6530e4  ; [dart:_internal] ListIterable::toList
    // 0x72eb74: stur            x0, [fp, #-0x10]
    // 0x72eb78: r0 = SnakeInitializationResult()
    //     0x72eb78: bl              #0x72ebb8  ; AllocateSnakeInitializationResultStub -> SnakeInitializationResult (size=0x1c)
    // 0x72eb7c: ldur            x1, [fp, #-0x18]
    // 0x72eb80: StoreField: r0->field_7 = r1
    //     0x72eb80: stur            w1, [x0, #7]
    // 0x72eb84: ldur            x1, [fp, #-8]
    // 0x72eb88: StoreField: r0->field_b = r1
    //     0x72eb88: stur            w1, [x0, #0xb]
    // 0x72eb8c: ldur            x1, [fp, #-0x10]
    // 0x72eb90: StoreField: r0->field_f = r1
    //     0x72eb90: stur            w1, [x0, #0xf]
    // 0x72eb94: ldur            x1, [fp, #-0x28]
    // 0x72eb98: StoreField: r0->field_13 = r1
    //     0x72eb98: stur            w1, [x0, #0x13]
    // 0x72eb9c: ldur            x1, [fp, #-0x20]
    // 0x72eba0: ArrayStore: r0[0] = r1  ; List_4
    //     0x72eba0: stur            w1, [x0, #0x17]
    // 0x72eba4: LeaveFrame
    //     0x72eba4: mov             SP, fp
    //     0x72eba8: ldp             fp, lr, [SP], #0x10
    // 0x72ebac: ret
    //     0x72ebac: ret             
    // 0x72ebb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x72ebb0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x72ebb4: b               #0x72ea68
  }
  [closure] Vector2 <anonymous closure>(dynamic, Vector2) {
    // ** addr: 0x72fd6c, size: 0x30
    // 0x72fd6c: EnterFrame
    //     0x72fd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x72fd70: mov             fp, SP
    // 0x72fd74: CheckStackOverflow
    //     0x72fd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fd78: cmp             SP, x16
    //     0x72fd7c: b.ls            #0x72fd94
    // 0x72fd80: ldr             x1, [fp, #0x10]
    // 0x72fd84: r0 = clone()
    //     0x72fd84: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x72fd88: LeaveFrame
    //     0x72fd88: mov             SP, fp
    //     0x72fd8c: ldp             fp, lr, [SP], #0x10
    // 0x72fd90: ret
    //     0x72fd90: ret             
    // 0x72fd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fd94: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fd98: b               #0x72fd80
  }
  [closure] SnakeBodyPositions <anonymous closure>(dynamic, SnakeBodyPositions, Vector2) {
    // ** addr: 0x72fd9c, size: 0xd0
    // 0x72fd9c: EnterFrame
    //     0x72fd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x72fda0: mov             fp, SP
    // 0x72fda4: AllocStack(0x28)
    //     0x72fda4: sub             SP, SP, #0x28
    // 0x72fda8: SetupParameters([dynamic _ /* r0 */])
    //     0x72fda8: ldr             x0, [fp, #0x20]
    //     0x72fdac: ldur            w3, [x0, #0x17]
    //     0x72fdb0: add             x3, x3, HEAP, lsl #32
    //     0x72fdb4: stur            x3, [fp, #-8]
    // 0x72fdb8: CheckStackOverflow
    //     0x72fdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fdbc: cmp             SP, x16
    //     0x72fdc0: b.ls            #0x72fe64
    // 0x72fdc4: LoadField: r0 = r3->field_f
    //     0x72fdc4: ldur            w0, [x3, #0xf]
    // 0x72fdc8: DecompressPointer r0
    //     0x72fdc8: add             x0, x0, HEAP, lsl #32
    // 0x72fdcc: LoadField: r1 = r0->field_7
    //     0x72fdcc: ldur            w1, [x0, #7]
    // 0x72fdd0: DecompressPointer r1
    //     0x72fdd0: add             x1, x1, HEAP, lsl #32
    // 0x72fdd4: ldr             x2, [fp, #0x10]
    // 0x72fdd8: r0 = normalizeToViewport()
    //     0x72fdd8: bl              #0x72f3c4  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/wrapped_position_calculator.dart] EdgeWrappingCalculator::normalizeToViewport
    // 0x72fddc: mov             x3, x0
    // 0x72fde0: ldur            x0, [fp, #-8]
    // 0x72fde4: stur            x3, [fp, #-0x10]
    // 0x72fde8: LoadField: r1 = r0->field_f
    //     0x72fde8: ldur            w1, [x0, #0xf]
    // 0x72fdec: DecompressPointer r1
    //     0x72fdec: add             x1, x1, HEAP, lsl #32
    // 0x72fdf0: LoadField: r0 = r1->field_7
    //     0x72fdf0: ldur            w0, [x1, #7]
    // 0x72fdf4: DecompressPointer r0
    //     0x72fdf4: add             x0, x0, HEAP, lsl #32
    // 0x72fdf8: mov             x1, x0
    // 0x72fdfc: ldr             x2, [fp, #0x10]
    // 0x72fe00: d0 = 5.000000
    //     0x72fe00: fmov            d0, #5.00000000
    // 0x72fe04: r0 = calculateRenderPositions()
    //     0x72fe04: bl              #0x72ebc4  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/wrapped_position_calculator.dart] EdgeWrappingCalculator::calculateRenderPositions
    // 0x72fe08: r1 = Function '<anonymous closure>':.
    //     0x72fe08: add             x1, PP, #0x49, lsl #12  ; [pp+0x49fd8] AnonymousClosure: (0x72fd6c), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/snake_movement_calculator.dart] SnakeMovementCalculator::calculateInitialState (0x72ea40)
    //     0x72fe0c: ldr             x1, [x1, #0xfd8]
    // 0x72fe10: r2 = Null
    //     0x72fe10: mov             x2, NULL
    // 0x72fe14: stur            x0, [fp, #-8]
    // 0x72fe18: r0 = AllocateClosure()
    //     0x72fe18: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72fe1c: r16 = <Vector2>
    //     0x72fe1c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x72fe20: ldr             x16, [x16, #0xe70]
    // 0x72fe24: ldur            lr, [fp, #-8]
    // 0x72fe28: stp             lr, x16, [SP, #8]
    // 0x72fe2c: str             x0, [SP]
    // 0x72fe30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72fe30: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72fe34: r0 = map()
    //     0x72fe34: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x72fe38: mov             x1, x0
    // 0x72fe3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72fe3c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72fe40: r0 = toList()
    //     0x72fe40: bl              #0x6530e4  ; [dart:_internal] ListIterable::toList
    // 0x72fe44: ldr             x1, [fp, #0x18]
    // 0x72fe48: ldur            x2, [fp, #-0x10]
    // 0x72fe4c: mov             x3, x0
    // 0x72fe50: ldr             x5, [fp, #0x10]
    // 0x72fe54: r0 = appended()
    //     0x72fe54: bl              #0x72fe6c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/models/snake_body_positions.dart] SnakeBodyPositions::appended
    // 0x72fe58: LeaveFrame
    //     0x72fe58: mov             SP, fp
    //     0x72fe5c: ldp             fp, lr, [SP], #0x10
    // 0x72fe60: ret
    //     0x72fe60: ret             
    // 0x72fe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fe64: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fe68: b               #0x72fdc4
  }
  _ SnakeMovementCalculator(/* No info */) {
    // ** addr: 0x7303ac, size: 0x274
    // 0x7303ac: EnterFrame
    //     0x7303ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7303b0: mov             fp, SP
    // 0x7303b4: AllocStack(0x38)
    //     0x7303b4: sub             SP, SP, #0x38
    // 0x7303b8: SetupParameters(SnakeMovementCalculator this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7303b8: mov             x3, x1
    //     0x7303bc: mov             x0, x2
    //     0x7303c0: stur            x1, [fp, #-8]
    //     0x7303c4: stur            x2, [fp, #-0x10]
    // 0x7303c8: CheckStackOverflow
    //     0x7303c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7303cc: cmp             SP, x16
    //     0x7303d0: b.ls            #0x730608
    // 0x7303d4: r1 = <Vector2>
    //     0x7303d4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x7303d8: ldr             x1, [x1, #0xe70]
    // 0x7303dc: r2 = 4
    //     0x7303dc: mov             x2, #4
    // 0x7303e0: r0 = _GrowableList()
    //     0x7303e0: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7303e4: stur            x0, [fp, #-0x30]
    // 0x7303e8: LoadField: r1 = r0->field_b
    //     0x7303e8: ldur            w1, [x0, #0xb]
    // 0x7303ec: r2 = LoadInt32Instr(r1)
    //     0x7303ec: sbfx            x2, x1, #1, #0x1f
    // 0x7303f0: stur            x2, [fp, #-0x28]
    // 0x7303f4: LoadField: r1 = r0->field_f
    //     0x7303f4: ldur            w1, [x0, #0xf]
    // 0x7303f8: DecompressPointer r1
    //     0x7303f8: add             x1, x1, HEAP, lsl #32
    // 0x7303fc: stur            x1, [fp, #-0x20]
    // 0x730400: r3 = 0
    //     0x730400: mov             x3, #0
    // 0x730404: stur            x3, [fp, #-0x18]
    // 0x730408: CheckStackOverflow
    //     0x730408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73040c: cmp             SP, x16
    //     0x730410: b.ls            #0x730610
    // 0x730414: cmp             x3, x2
    // 0x730418: b.ge            #0x73047c
    // 0x73041c: r0 = Vector2()
    //     0x73041c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x730420: r4 = 4
    //     0x730420: mov             x4, #4
    // 0x730424: stur            x0, [fp, #-0x38]
    // 0x730428: r0 = AllocateFloat32Array()
    //     0x730428: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x73042c: mov             x1, x0
    // 0x730430: ldur            x0, [fp, #-0x38]
    // 0x730434: StoreField: r0->field_7 = r1
    //     0x730434: stur            w1, [x0, #7]
    // 0x730438: ldur            x1, [fp, #-0x20]
    // 0x73043c: ldur            x2, [fp, #-0x18]
    // 0x730440: ArrayStore: r1[r2] = r0  ; List_4
    //     0x730440: add             x25, x1, x2, lsl #2
    //     0x730444: add             x25, x25, #0xf
    //     0x730448: str             w0, [x25]
    //     0x73044c: tbz             w0, #0, #0x730468
    //     0x730450: ldurb           w16, [x1, #-1]
    //     0x730454: ldurb           w17, [x0, #-1]
    //     0x730458: and             x16, x17, x16, lsr #2
    //     0x73045c: tst             x16, HEAP, lsr #32
    //     0x730460: b.eq            #0x730468
    //     0x730464: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x730468: add             x3, x2, #1
    // 0x73046c: ldur            x0, [fp, #-0x30]
    // 0x730470: ldur            x1, [fp, #-0x20]
    // 0x730474: ldur            x2, [fp, #-0x28]
    // 0x730478: b               #0x730404
    // 0x73047c: ldur            x2, [fp, #-8]
    // 0x730480: ldur            x1, [fp, #-0x10]
    // 0x730484: r0 = EdgeWrappingCalculator()
    //     0x730484: bl              #0x73062c  ; AllocateEdgeWrappingCalculatorStub -> EdgeWrappingCalculator (size=0x10)
    // 0x730488: mov             x1, x0
    // 0x73048c: ldur            x0, [fp, #-0x30]
    // 0x730490: StoreField: r1->field_b = r0
    //     0x730490: stur            w0, [x1, #0xb]
    // 0x730494: ldur            x3, [fp, #-0x10]
    // 0x730498: StoreField: r1->field_7 = r3
    //     0x730498: stur            w3, [x1, #7]
    // 0x73049c: mov             x0, x1
    // 0x7304a0: ldur            x4, [fp, #-8]
    // 0x7304a4: StoreField: r4->field_7 = r0
    //     0x7304a4: stur            w0, [x4, #7]
    //     0x7304a8: ldurb           w16, [x4, #-1]
    //     0x7304ac: ldurb           w17, [x0, #-1]
    //     0x7304b0: and             x16, x17, x16, lsr #2
    //     0x7304b4: tst             x16, HEAP, lsr #32
    //     0x7304b8: b.eq            #0x7304c0
    //     0x7304bc: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x7304c0: r1 = <Vector2>
    //     0x7304c0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x7304c4: ldr             x1, [x1, #0xe70]
    // 0x7304c8: r2 = 4
    //     0x7304c8: mov             x2, #4
    // 0x7304cc: r0 = _GrowableList()
    //     0x7304cc: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7304d0: stur            x0, [fp, #-0x30]
    // 0x7304d4: LoadField: r1 = r0->field_b
    //     0x7304d4: ldur            w1, [x0, #0xb]
    // 0x7304d8: r2 = LoadInt32Instr(r1)
    //     0x7304d8: sbfx            x2, x1, #1, #0x1f
    // 0x7304dc: stur            x2, [fp, #-0x28]
    // 0x7304e0: LoadField: r1 = r0->field_f
    //     0x7304e0: ldur            w1, [x0, #0xf]
    // 0x7304e4: DecompressPointer r1
    //     0x7304e4: add             x1, x1, HEAP, lsl #32
    // 0x7304e8: stur            x1, [fp, #-0x20]
    // 0x7304ec: r3 = 0
    //     0x7304ec: mov             x3, #0
    // 0x7304f0: stur            x3, [fp, #-0x18]
    // 0x7304f4: CheckStackOverflow
    //     0x7304f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7304f8: cmp             SP, x16
    //     0x7304fc: b.ls            #0x730618
    // 0x730500: cmp             x3, x2
    // 0x730504: b.ge            #0x730568
    // 0x730508: r0 = Vector2()
    //     0x730508: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x73050c: r4 = 4
    //     0x73050c: mov             x4, #4
    // 0x730510: stur            x0, [fp, #-0x38]
    // 0x730514: r0 = AllocateFloat32Array()
    //     0x730514: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x730518: mov             x1, x0
    // 0x73051c: ldur            x0, [fp, #-0x38]
    // 0x730520: StoreField: r0->field_7 = r1
    //     0x730520: stur            w1, [x0, #7]
    // 0x730524: ldur            x1, [fp, #-0x20]
    // 0x730528: ldur            x2, [fp, #-0x18]
    // 0x73052c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x73052c: add             x25, x1, x2, lsl #2
    //     0x730530: add             x25, x25, #0xf
    //     0x730534: str             w0, [x25]
    //     0x730538: tbz             w0, #0, #0x730554
    //     0x73053c: ldurb           w16, [x1, #-1]
    //     0x730540: ldurb           w17, [x0, #-1]
    //     0x730544: and             x16, x17, x16, lsr #2
    //     0x730548: tst             x16, HEAP, lsr #32
    //     0x73054c: b.eq            #0x730554
    //     0x730550: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x730554: add             x3, x2, #1
    // 0x730558: ldur            x0, [fp, #-0x30]
    // 0x73055c: ldur            x1, [fp, #-0x20]
    // 0x730560: ldur            x2, [fp, #-0x28]
    // 0x730564: b               #0x7304f0
    // 0x730568: ldur            x2, [fp, #-8]
    // 0x73056c: ldur            x1, [fp, #-0x10]
    // 0x730570: r0 = EdgeWrappingCalculator()
    //     0x730570: bl              #0x73062c  ; AllocateEdgeWrappingCalculatorStub -> EdgeWrappingCalculator (size=0x10)
    // 0x730574: mov             x1, x0
    // 0x730578: ldur            x0, [fp, #-0x30]
    // 0x73057c: stur            x1, [fp, #-0x20]
    // 0x730580: StoreField: r1->field_b = r0
    //     0x730580: stur            w0, [x1, #0xb]
    // 0x730584: ldur            x0, [fp, #-0x10]
    // 0x730588: StoreField: r1->field_7 = r0
    //     0x730588: stur            w0, [x1, #7]
    // 0x73058c: r0 = SnakeHistoryInterpolator()
    //     0x73058c: bl              #0x730620  ; AllocateSnakeHistoryInterpolatorStub -> SnakeHistoryInterpolator (size=0x10)
    // 0x730590: ldur            x2, [fp, #-0x20]
    // 0x730594: stur            x0, [fp, #-0x10]
    // 0x730598: StoreField: r0->field_7 = r2
    //     0x730598: stur            w2, [x0, #7]
    // 0x73059c: r1 = Function 'wrappedDistance':.
    //     0x73059c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49fe8] AnonymousClosure: (0x730638), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/wrapped_position_calculator.dart] EdgeWrappingCalculator::wrappedDistance (0x7306b0)
    //     0x7305a0: ldr             x1, [x1, #0xfe8]
    // 0x7305a4: r0 = AllocateClosure()
    //     0x7305a4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7305a8: mov             x1, x0
    // 0x7305ac: ldur            x0, [fp, #-0x10]
    // 0x7305b0: StoreField: r0->field_b = r1
    //     0x7305b0: stur            w1, [x0, #0xb]
    // 0x7305b4: ldur            x1, [fp, #-8]
    // 0x7305b8: StoreField: r1->field_b = r0
    //     0x7305b8: stur            w0, [x1, #0xb]
    //     0x7305bc: ldurb           w16, [x1, #-1]
    //     0x7305c0: ldurb           w17, [x0, #-1]
    //     0x7305c4: and             x16, x17, x16, lsr #2
    //     0x7305c8: tst             x16, HEAP, lsr #32
    //     0x7305cc: b.eq            #0x7305d4
    //     0x7305d0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7305d4: r0 = SnakePositionCalculator()
    //     0x7305d4: bl              #0x7301fc  ; AllocateSnakePositionCalculatorStub -> SnakePositionCalculator (size=0x8)
    // 0x7305d8: ldur            x1, [fp, #-8]
    // 0x7305dc: StoreField: r1->field_f = r0
    //     0x7305dc: stur            w0, [x1, #0xf]
    //     0x7305e0: ldurb           w16, [x1, #-1]
    //     0x7305e4: ldurb           w17, [x0, #-1]
    //     0x7305e8: and             x16, x17, x16, lsr #2
    //     0x7305ec: tst             x16, HEAP, lsr #32
    //     0x7305f0: b.eq            #0x7305f8
    //     0x7305f4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7305f8: r0 = Null
    //     0x7305f8: mov             x0, NULL
    // 0x7305fc: LeaveFrame
    //     0x7305fc: mov             SP, fp
    //     0x730600: ldp             fp, lr, [SP], #0x10
    // 0x730604: ret
    //     0x730604: ret             
    // 0x730608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730608: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73060c: b               #0x7303d4
    // 0x730610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730610: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730614: b               #0x730414
    // 0x730618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730618: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73061c: b               #0x730500
  }
  _ calculateMovement(/* No info */) {
    // ** addr: 0x7a94cc, size: 0x1fc
    // 0x7a94cc: EnterFrame
    //     0x7a94cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a94d0: mov             fp, SP
    // 0x7a94d4: AllocStack(0x68)
    //     0x7a94d4: sub             SP, SP, #0x68
    // 0x7a94d8: SetupParameters(SnakeMovementCalculator this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x48 */, dynamic _ /* d1 => d0, fp-0x50 */)
    //     0x7a94d8: mov             x0, x3
    //     0x7a94dc: stur            x3, [fp, #-0x18]
    //     0x7a94e0: mov             x3, x1
    //     0x7a94e4: stur            d0, [fp, #-0x48]
    //     0x7a94e8: mov             v31.16b, v1.16b
    //     0x7a94ec: mov             v1.16b, v0.16b
    //     0x7a94f0: mov             v0.16b, v31.16b
    //     0x7a94f4: stur            x1, [fp, #-8]
    //     0x7a94f8: stur            x2, [fp, #-0x10]
    //     0x7a94fc: stur            d0, [fp, #-0x50]
    // 0x7a9500: CheckStackOverflow
    //     0x7a9500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9504: cmp             SP, x16
    //     0x7a9508: b.ls            #0x7a96c0
    // 0x7a950c: mov             x1, x0
    // 0x7a9510: r0 = direction()
    //     0x7a9510: bl              #0x7aa054  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_state.dart] SnakeAlive::direction
    // 0x7a9514: mov             x1, x0
    // 0x7a9518: ldur            d0, [fp, #-0x50]
    // 0x7a951c: r0 = *()
    //     0x7a951c: bl              #0x58b570  ; [package:vector_math/vector_math.dart] Vector2::*
    // 0x7a9520: mov             x1, x0
    // 0x7a9524: ldur            d0, [fp, #-0x48]
    // 0x7a9528: r0 = *()
    //     0x7a9528: bl              #0x58b570  ; [package:vector_math/vector_math.dart] Vector2::*
    // 0x7a952c: mov             x1, x0
    // 0x7a9530: ldur            x0, [fp, #-0x18]
    // 0x7a9534: LoadField: r2 = r0->field_b
    //     0x7a9534: ldur            w2, [x0, #0xb]
    // 0x7a9538: DecompressPointer r2
    //     0x7a9538: add             x2, x2, HEAP, lsl #32
    // 0x7a953c: mov             x16, x1
    // 0x7a9540: mov             x1, x2
    // 0x7a9544: mov             x2, x16
    // 0x7a9548: r0 = +()
    //     0x7a9548: bl              #0x58b724  ; [package:vector_math/vector_math.dart] Vector2::+
    // 0x7a954c: r1 = Null
    //     0x7a954c: mov             x1, NULL
    // 0x7a9550: r2 = 2
    //     0x7a9550: mov             x2, #2
    // 0x7a9554: stur            x0, [fp, #-0x20]
    // 0x7a9558: r0 = AllocateArray()
    //     0x7a9558: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7a955c: ldur            x2, [fp, #-0x20]
    // 0x7a9560: stur            x0, [fp, #-0x28]
    // 0x7a9564: StoreField: r0->field_f = r2
    //     0x7a9564: stur            w2, [x0, #0xf]
    // 0x7a9568: r1 = <Vector2>
    //     0x7a9568: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x7a956c: ldr             x1, [x1, #0xe70]
    // 0x7a9570: r0 = AllocateGrowableArray()
    //     0x7a9570: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x7a9574: mov             x3, x0
    // 0x7a9578: ldur            x0, [fp, #-0x28]
    // 0x7a957c: stur            x3, [fp, #-0x30]
    // 0x7a9580: StoreField: r3->field_f = r0
    //     0x7a9580: stur            w0, [x3, #0xf]
    // 0x7a9584: r0 = 2
    //     0x7a9584: mov             x0, #2
    // 0x7a9588: StoreField: r3->field_b = r0
    //     0x7a9588: stur            w0, [x3, #0xb]
    // 0x7a958c: ldur            x0, [fp, #-0x18]
    // 0x7a9590: LoadField: r2 = r0->field_2b
    //     0x7a9590: ldur            w2, [x0, #0x2b]
    // 0x7a9594: DecompressPointer r2
    //     0x7a9594: add             x2, x2, HEAP, lsl #32
    // 0x7a9598: mov             x1, x3
    // 0x7a959c: r0 = addAll()
    //     0x7a959c: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x7a95a0: ldur            x0, [fp, #-8]
    // 0x7a95a4: LoadField: r3 = r0->field_7
    //     0x7a95a4: ldur            w3, [x0, #7]
    // 0x7a95a8: DecompressPointer r3
    //     0x7a95a8: add             x3, x3, HEAP, lsl #32
    // 0x7a95ac: mov             x1, x3
    // 0x7a95b0: ldur            x2, [fp, #-0x20]
    // 0x7a95b4: stur            x3, [fp, #-0x28]
    // 0x7a95b8: r0 = normalizeToViewport()
    //     0x7a95b8: bl              #0x72f3c4  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/wrapped_position_calculator.dart] EdgeWrappingCalculator::normalizeToViewport
    // 0x7a95bc: ldur            x1, [fp, #-0x28]
    // 0x7a95c0: ldur            x2, [fp, #-0x20]
    // 0x7a95c4: d0 = 7.500000
    //     0x7a95c4: fmov            d0, #7.50000000
    // 0x7a95c8: stur            x0, [fp, #-0x28]
    // 0x7a95cc: r0 = calculateRenderPositions()
    //     0x7a95cc: bl              #0x72ebc4  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/wrapped_position_calculator.dart] EdgeWrappingCalculator::calculateRenderPositions
    // 0x7a95d0: r1 = Function '<anonymous closure>':.
    //     0x7a95d0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b820] AnonymousClosure: (0x72fd6c), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/snake_movement_calculator.dart] SnakeMovementCalculator::calculateInitialState (0x72ea40)
    //     0x7a95d4: ldr             x1, [x1, #0x820]
    // 0x7a95d8: r2 = Null
    //     0x7a95d8: mov             x2, NULL
    // 0x7a95dc: stur            x0, [fp, #-0x38]
    // 0x7a95e0: r0 = AllocateClosure()
    //     0x7a95e0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7a95e4: r16 = <Vector2>
    //     0x7a95e4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x7a95e8: ldr             x16, [x16, #0xe70]
    // 0x7a95ec: ldur            lr, [fp, #-0x38]
    // 0x7a95f0: stp             lr, x16, [SP, #8]
    // 0x7a95f4: str             x0, [SP]
    // 0x7a95f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a95f8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a95fc: r0 = map()
    //     0x7a95fc: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x7a9600: mov             x1, x0
    // 0x7a9604: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a9604: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a9608: r0 = toList()
    //     0x7a9608: bl              #0x6530e4  ; [dart:_internal] ListIterable::toList
    // 0x7a960c: mov             x2, x0
    // 0x7a9610: ldur            x0, [fp, #-0x18]
    // 0x7a9614: stur            x2, [fp, #-0x40]
    // 0x7a9618: LoadField: r3 = r0->field_27
    //     0x7a9618: ldur            w3, [x0, #0x27]
    // 0x7a961c: DecompressPointer r3
    //     0x7a961c: add             x3, x3, HEAP, lsl #32
    // 0x7a9620: mov             x1, x3
    // 0x7a9624: stur            x3, [fp, #-0x38]
    // 0x7a9628: r0 = length()
    //     0x7a9628: bl              #0x6d5640  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/models/snake_body_positions.dart] SnakeBodyPositions::length
    // 0x7a962c: ldur            x1, [fp, #-8]
    // 0x7a9630: ldur            x2, [fp, #-0x10]
    // 0x7a9634: ldur            x3, [fp, #-0x30]
    // 0x7a9638: mov             x5, x0
    // 0x7a963c: r0 = _calculateBodySegments()
    //     0x7a963c: bl              #0x7a98dc  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/snake_movement_calculator.dart] SnakeMovementCalculator::_calculateBodySegments
    // 0x7a9640: mov             x1, x0
    // 0x7a9644: ldur            x0, [fp, #-0x38]
    // 0x7a9648: stur            x1, [fp, #-0x18]
    // 0x7a964c: LoadField: r2 = r0->field_7
    //     0x7a964c: ldur            w2, [x0, #7]
    // 0x7a9650: DecompressPointer r2
    //     0x7a9650: add             x2, x2, HEAP, lsl #32
    // 0x7a9654: r0 = LoadClassIdInstr(r2)
    //     0x7a9654: ldur            x0, [x2, #-1]
    //     0x7a9658: ubfx            x0, x0, #0xc, #0x14
    // 0x7a965c: str             x2, [SP]
    // 0x7a9660: r0 = GDT[cid_x0 + 0xcc40]()
    //     0x7a9660: mov             x17, #0xcc40
    //     0x7a9664: add             lr, x0, x17
    //     0x7a9668: ldr             lr, [x21, lr, lsl #3]
    //     0x7a966c: blr             lr
    // 0x7a9670: r5 = LoadInt32Instr(r0)
    //     0x7a9670: sbfx            x5, x0, #1, #0x1f
    // 0x7a9674: ldur            x1, [fp, #-8]
    // 0x7a9678: ldur            x2, [fp, #-0x10]
    // 0x7a967c: ldur            x3, [fp, #-0x30]
    // 0x7a9680: r0 = _trimHistory()
    //     0x7a9680: bl              #0x7a96d4  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/snake_movement_calculator.dart] SnakeMovementCalculator::_trimHistory
    // 0x7a9684: stur            x0, [fp, #-8]
    // 0x7a9688: r0 = SnakeMovementResult()
    //     0x7a9688: bl              #0x7a96c8  ; AllocateSnakeMovementResultStub -> SnakeMovementResult (size=0x1c)
    // 0x7a968c: ldur            x1, [fp, #-0x20]
    // 0x7a9690: StoreField: r0->field_7 = r1
    //     0x7a9690: stur            w1, [x0, #7]
    // 0x7a9694: ldur            x1, [fp, #-0x28]
    // 0x7a9698: StoreField: r0->field_b = r1
    //     0x7a9698: stur            w1, [x0, #0xb]
    // 0x7a969c: ldur            x1, [fp, #-0x40]
    // 0x7a96a0: StoreField: r0->field_f = r1
    //     0x7a96a0: stur            w1, [x0, #0xf]
    // 0x7a96a4: ldur            x1, [fp, #-0x18]
    // 0x7a96a8: StoreField: r0->field_13 = r1
    //     0x7a96a8: stur            w1, [x0, #0x13]
    // 0x7a96ac: ldur            x1, [fp, #-8]
    // 0x7a96b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a96b0: stur            w1, [x0, #0x17]
    // 0x7a96b4: LeaveFrame
    //     0x7a96b4: mov             SP, fp
    //     0x7a96b8: ldp             fp, lr, [SP], #0x10
    // 0x7a96bc: ret
    //     0x7a96bc: ret             
    // 0x7a96c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a96c0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a96c4: b               #0x7a950c
  }
  _ _trimHistory(/* No info */) {
    // ** addr: 0x7a96d4, size: 0xac
    // 0x7a96d4: EnterFrame
    //     0x7a96d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a96d8: mov             fp, SP
    // 0x7a96dc: AllocStack(0x10)
    //     0x7a96dc: sub             SP, SP, #0x10
    // 0x7a96e0: d0 = 5.000000
    //     0x7a96e0: fmov            d0, #5.00000000
    // 0x7a96e4: mov             x0, x3
    // 0x7a96e8: stur            x3, [fp, #-8]
    // 0x7a96ec: CheckStackOverflow
    //     0x7a96ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a96f0: cmp             SP, x16
    //     0x7a96f4: b.ls            #0x7a9778
    // 0x7a96f8: add             x2, x5, #2
    // 0x7a96fc: scvtf           d1, x2
    // 0x7a9700: fmul            d2, d1, d0
    // 0x7a9704: LoadField: r2 = r1->field_b
    //     0x7a9704: ldur            w2, [x1, #0xb]
    // 0x7a9708: DecompressPointer r2
    //     0x7a9708: add             x2, x2, HEAP, lsl #32
    // 0x7a970c: mov             x1, x2
    // 0x7a9710: mov             x2, x0
    // 0x7a9714: mov             v0.16b, v2.16b
    // 0x7a9718: r0 = calculateRequiredHistoryLength()
    //     0x7a9718: bl              #0x7a9780  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/snake_history_interpolator.dart] SnakeHistoryInterpolator::calculateRequiredHistoryLength
    // 0x7a971c: ldur            x2, [fp, #-8]
    // 0x7a9720: LoadField: r1 = r2->field_b
    //     0x7a9720: ldur            w1, [x2, #0xb]
    // 0x7a9724: add             x3, x0, #0xa
    // 0x7a9728: r0 = LoadInt32Instr(r1)
    //     0x7a9728: sbfx            x0, x1, #1, #0x1f
    // 0x7a972c: cmp             x0, x3
    // 0x7a9730: b.le            #0x7a9768
    // 0x7a9734: r0 = BoxInt64Instr(r3)
    //     0x7a9734: sbfiz           x0, x3, #1, #0x1f
    //     0x7a9738: cmp             x3, x0, asr #1
    //     0x7a973c: b.eq            #0x7a9748
    //     0x7a9740: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a9744: stur            x3, [x0, #7]
    // 0x7a9748: str             x0, [SP]
    // 0x7a974c: mov             x1, x2
    // 0x7a9750: r2 = 0
    //     0x7a9750: mov             x2, #0
    // 0x7a9754: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7a9754: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7a9758: r0 = sublist()
    //     0x7a9758: bl              #0x598c9c  ; [dart:core] _GrowableList::sublist
    // 0x7a975c: LeaveFrame
    //     0x7a975c: mov             SP, fp
    //     0x7a9760: ldp             fp, lr, [SP], #0x10
    // 0x7a9764: ret
    //     0x7a9764: ret             
    // 0x7a9768: mov             x0, x2
    // 0x7a976c: LeaveFrame
    //     0x7a976c: mov             SP, fp
    //     0x7a9770: ldp             fp, lr, [SP], #0x10
    // 0x7a9774: ret
    //     0x7a9774: ret             
    // 0x7a9778: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a9778: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a977c: b               #0x7a96f8
  }
  _ _calculateBodySegments(/* No info */) {
    // ** addr: 0x7a98dc, size: 0xd4
    // 0x7a98dc: EnterFrame
    //     0x7a98dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a98e0: mov             fp, SP
    // 0x7a98e4: AllocStack(0x30)
    //     0x7a98e4: sub             SP, SP, #0x30
    // 0x7a98e8: SetupParameters(SnakeMovementCalculator this /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r6, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */, dynamic _ /* r5 => r0, fp-0x30 */)
    //     0x7a98e8: mov             x7, x1
    //     0x7a98ec: mov             x6, x2
    //     0x7a98f0: mov             x4, x3
    //     0x7a98f4: mov             x0, x5
    //     0x7a98f8: stur            x1, [fp, #-0x18]
    //     0x7a98fc: stur            x2, [fp, #-0x20]
    //     0x7a9900: stur            x3, [fp, #-0x28]
    //     0x7a9904: stur            x5, [fp, #-0x30]
    // 0x7a9908: CheckStackOverflow
    //     0x7a9908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a990c: cmp             SP, x16
    //     0x7a9910: b.ls            #0x7a99a0
    // 0x7a9914: r9 = Instance_SnakeBodyPositions
    //     0x7a9914: add             x9, PP, #0x49, lsl #12  ; [pp+0x49fc8] Obj!SnakeBodyPositions@c1e9d1
    //     0x7a9918: ldr             x9, [x9, #0xfc8]
    // 0x7a991c: r8 = 0
    //     0x7a991c: mov             x8, #0
    // 0x7a9920: stur            x9, [fp, #-8]
    // 0x7a9924: stur            x8, [fp, #-0x10]
    // 0x7a9928: CheckStackOverflow
    //     0x7a9928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a992c: cmp             SP, x16
    //     0x7a9930: b.ls            #0x7a99a8
    // 0x7a9934: cmp             x8, x0
    // 0x7a9938: b.ge            #0x7a9990
    // 0x7a993c: mov             x1, x7
    // 0x7a9940: mov             x2, x6
    // 0x7a9944: mov             x3, x4
    // 0x7a9948: mov             x5, x8
    // 0x7a994c: r0 = _calculateSingleSegment()
    //     0x7a994c: bl              #0x7a99b0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/snake_movement_calculator.dart] SnakeMovementCalculator::_calculateSingleSegment
    // 0x7a9950: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7a9950: ldur            w5, [x0, #0x17]
    // 0x7a9954: DecompressPointer r5
    //     0x7a9954: add             x5, x5, HEAP, lsl #32
    // 0x7a9958: LoadField: r2 = r0->field_f
    //     0x7a9958: ldur            w2, [x0, #0xf]
    // 0x7a995c: DecompressPointer r2
    //     0x7a995c: add             x2, x2, HEAP, lsl #32
    // 0x7a9960: LoadField: r3 = r0->field_13
    //     0x7a9960: ldur            w3, [x0, #0x13]
    // 0x7a9964: DecompressPointer r3
    //     0x7a9964: add             x3, x3, HEAP, lsl #32
    // 0x7a9968: ldur            x1, [fp, #-8]
    // 0x7a996c: r0 = appended()
    //     0x7a996c: bl              #0x72fe6c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/models/snake_body_positions.dart] SnakeBodyPositions::appended
    // 0x7a9970: ldur            x1, [fp, #-0x10]
    // 0x7a9974: add             x8, x1, #1
    // 0x7a9978: mov             x9, x0
    // 0x7a997c: ldur            x7, [fp, #-0x18]
    // 0x7a9980: ldur            x6, [fp, #-0x20]
    // 0x7a9984: ldur            x4, [fp, #-0x28]
    // 0x7a9988: ldur            x0, [fp, #-0x30]
    // 0x7a998c: b               #0x7a9920
    // 0x7a9990: ldur            x0, [fp, #-8]
    // 0x7a9994: LeaveFrame
    //     0x7a9994: mov             SP, fp
    //     0x7a9998: ldp             fp, lr, [SP], #0x10
    // 0x7a999c: ret
    //     0x7a999c: ret             
    // 0x7a99a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a99a0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a99a4: b               #0x7a9914
    // 0x7a99a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a99a8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a99ac: b               #0x7a9934
  }
  _ _calculateSingleSegment(/* No info */) {
    // ** addr: 0x7a99b0, size: 0x1ac
    // 0x7a99b0: EnterFrame
    //     0x7a99b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a99b4: mov             fp, SP
    // 0x7a99b8: AllocStack(0x30)
    //     0x7a99b8: sub             SP, SP, #0x30
    // 0x7a99bc: d0 = 5.000000
    //     0x7a99bc: fmov            d0, #5.00000000
    // 0x7a99c0: mov             x0, x2
    // 0x7a99c4: mov             x2, x3
    // 0x7a99c8: stur            x1, [fp, #-8]
    // 0x7a99cc: stur            x3, [fp, #-0x10]
    // 0x7a99d0: CheckStackOverflow
    //     0x7a99d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a99d4: cmp             SP, x16
    //     0x7a99d8: b.ls            #0x7a9b30
    // 0x7a99dc: add             x0, x5, #1
    // 0x7a99e0: scvtf           d1, x0
    // 0x7a99e4: fmul            d2, d1, d0
    // 0x7a99e8: cbnz            x5, #0x7a99f8
    // 0x7a99ec: r0 = 2.500000
    //     0x7a99ec: add             x0, PP, #0x49, lsl #12  ; [pp+0x49fe0] 2.5
    //     0x7a99f0: ldr             x0, [x0, #0xfe0]
    // 0x7a99f4: b               #0x7a99fc
    // 0x7a99f8: r0 = 0
    //     0x7a99f8: mov             x0, #0
    // 0x7a99fc: r3 = inline_Allocate_Double()
    //     0x7a99fc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7a9a00: add             x3, x3, #0x10
    //     0x7a9a04: cmp             x4, x3
    //     0x7a9a08: b.ls            #0x7a9b38
    //     0x7a9a0c: str             x3, [THR, #0x50]  ; THR::top
    //     0x7a9a10: sub             x3, x3, #0xf
    //     0x7a9a14: mov             x4, #0xe15c
    //     0x7a9a18: movk            x4, #3, lsl #16
    //     0x7a9a1c: stur            x4, [x3, #-1]
    // 0x7a9a20: StoreField: r3->field_7 = d2
    //     0x7a9a20: stur            d2, [x3, #7]
    // 0x7a9a24: stp             x0, x3, [SP]
    // 0x7a9a28: r0 = +()
    //     0x7a9a28: bl              #0xb5a0ec  ; [dart:core] _Double::+
    // 0x7a9a2c: mov             x1, x0
    // 0x7a9a30: ldur            x0, [fp, #-8]
    // 0x7a9a34: LoadField: r2 = r0->field_b
    //     0x7a9a34: ldur            w2, [x0, #0xb]
    // 0x7a9a38: DecompressPointer r2
    //     0x7a9a38: add             x2, x2, HEAP, lsl #32
    // 0x7a9a3c: LoadField: d0 = r1->field_7
    //     0x7a9a3c: ldur            d0, [x1, #7]
    // 0x7a9a40: mov             x1, x2
    // 0x7a9a44: ldur            x2, [fp, #-0x10]
    // 0x7a9a48: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7a9a48: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7a9a4c: r0 = interpolatePosition()
    //     0x7a9a4c: bl              #0x7a9b5c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/snake_history_interpolator.dart] SnakeHistoryInterpolator::interpolatePosition
    // 0x7a9a50: cmp             w0, NULL
    // 0x7a9a54: b.ne            #0x7a9a98
    // 0x7a9a58: ldur            x1, [fp, #-0x10]
    // 0x7a9a5c: LoadField: r0 = r1->field_b
    //     0x7a9a5c: ldur            w0, [x1, #0xb]
    // 0x7a9a60: cbz             w0, #0x7a9a74
    // 0x7a9a64: r0 = last()
    //     0x7a9a64: bl              #0x6c079c  ; [dart:core] _GrowableList::last
    // 0x7a9a68: mov             x1, x0
    // 0x7a9a6c: r0 = clone()
    //     0x7a9a6c: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x7a9a70: b               #0x7a9a90
    // 0x7a9a74: r0 = Vector2()
    //     0x7a9a74: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a9a78: r4 = 4
    //     0x7a9a78: mov             x4, #4
    // 0x7a9a7c: stur            x0, [fp, #-0x10]
    // 0x7a9a80: r0 = AllocateFloat32Array()
    //     0x7a9a80: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a9a84: mov             x1, x0
    // 0x7a9a88: ldur            x0, [fp, #-0x10]
    // 0x7a9a8c: StoreField: r0->field_7 = r1
    //     0x7a9a8c: stur            w1, [x0, #7]
    // 0x7a9a90: mov             x3, x0
    // 0x7a9a94: b               #0x7a9a9c
    // 0x7a9a98: mov             x3, x0
    // 0x7a9a9c: ldur            x0, [fp, #-8]
    // 0x7a9aa0: stur            x3, [fp, #-0x18]
    // 0x7a9aa4: LoadField: r4 = r0->field_7
    //     0x7a9aa4: ldur            w4, [x0, #7]
    // 0x7a9aa8: DecompressPointer r4
    //     0x7a9aa8: add             x4, x4, HEAP, lsl #32
    // 0x7a9aac: mov             x1, x4
    // 0x7a9ab0: mov             x2, x3
    // 0x7a9ab4: stur            x4, [fp, #-0x10]
    // 0x7a9ab8: r0 = normalizeToViewport()
    //     0x7a9ab8: bl              #0x72f3c4  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/wrapped_position_calculator.dart] EdgeWrappingCalculator::normalizeToViewport
    // 0x7a9abc: ldur            x1, [fp, #-0x10]
    // 0x7a9ac0: ldur            x2, [fp, #-0x18]
    // 0x7a9ac4: d0 = 5.000000
    //     0x7a9ac4: fmov            d0, #5.00000000
    // 0x7a9ac8: stur            x0, [fp, #-8]
    // 0x7a9acc: r0 = calculateRenderPositions()
    //     0x7a9acc: bl              #0x72ebc4  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/wrapped_position_calculator.dart] EdgeWrappingCalculator::calculateRenderPositions
    // 0x7a9ad0: r1 = Function '<anonymous closure>':.
    //     0x7a9ad0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b828] AnonymousClosure: (0x72fd6c), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/snake_movement_calculator.dart] SnakeMovementCalculator::calculateInitialState (0x72ea40)
    //     0x7a9ad4: ldr             x1, [x1, #0x828]
    // 0x7a9ad8: r2 = Null
    //     0x7a9ad8: mov             x2, NULL
    // 0x7a9adc: stur            x0, [fp, #-0x10]
    // 0x7a9ae0: r0 = AllocateClosure()
    //     0x7a9ae0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7a9ae4: r16 = <Vector2>
    //     0x7a9ae4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x7a9ae8: ldr             x16, [x16, #0xe70]
    // 0x7a9aec: ldur            lr, [fp, #-0x10]
    // 0x7a9af0: stp             lr, x16, [SP, #8]
    // 0x7a9af4: str             x0, [SP]
    // 0x7a9af8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a9af8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a9afc: r0 = map()
    //     0x7a9afc: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x7a9b00: mov             x1, x0
    // 0x7a9b04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a9b04: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a9b08: r0 = toList()
    //     0x7a9b08: bl              #0x6530e4  ; [dart:_internal] ListIterable::toList
    // 0x7a9b0c: ldur            x2, [fp, #-8]
    // 0x7a9b10: mov             x3, x0
    // 0x7a9b14: ldur            x4, [fp, #-0x18]
    // 0x7a9b18: r1 = 3145734
    //     0x7a9b18: mov             x1, #6
    //     0x7a9b1c: movk            x1, #0x30, lsl #16
    // 0x7a9b20: r0 = AllocateRecord3Named()
    //     0x7a9b20: bl              #0xb5f708  ; AllocateRecord3NamedStub
    // 0x7a9b24: LeaveFrame
    //     0x7a9b24: mov             SP, fp
    //     0x7a9b28: ldp             fp, lr, [SP], #0x10
    // 0x7a9b2c: ret
    //     0x7a9b2c: ret             
    // 0x7a9b30: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a9b30: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a9b34: b               #0x7a99dc
    // 0x7a9b38: stp             q0, q2, [SP, #-0x20]!
    // 0x7a9b3c: stp             x1, x2, [SP, #-0x10]!
    // 0x7a9b40: SaveReg r0
    //     0x7a9b40: str             x0, [SP, #-8]!
    // 0x7a9b44: r0 = AllocateDouble()
    //     0x7a9b44: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7a9b48: mov             x3, x0
    // 0x7a9b4c: RestoreReg r0
    //     0x7a9b4c: ldr             x0, [SP], #8
    // 0x7a9b50: ldp             x1, x2, [SP], #0x10
    // 0x7a9b54: ldp             q0, q2, [SP], #0x20
    // 0x7a9b58: b               #0x7a9a20
  }
}

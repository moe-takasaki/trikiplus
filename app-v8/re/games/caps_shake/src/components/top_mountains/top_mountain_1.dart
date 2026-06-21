// lib: , url: package:caps_shake/src/components/top_mountains/top_mountain_1.dart

// class id: 1048938, size: 0x8
class :: {
}

// class id: 4526, size: 0x9c, field offset: 0x9c
class TopMountain1 extends _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin {

  _ TopMountain1(/* No info */) {
    // ** addr: 0x7a5ba4, size: 0x2ac
    // 0x7a5ba4: EnterFrame
    //     0x7a5ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5ba8: mov             fp, SP
    // 0x7a5bac: AllocStack(0x58)
    //     0x7a5bac: sub             SP, SP, #0x58
    // 0x7a5bb0: d2 = 0.500000
    //     0x7a5bb0: fmov            d2, #0.50000000
    // 0x7a5bb4: mov             x3, x1
    // 0x7a5bb8: mov             v3.16b, v0.16b
    // 0x7a5bbc: stur            x1, [fp, #-0x20]
    // 0x7a5bc0: stur            d0, [fp, #-0x40]
    // 0x7a5bc4: stur            d1, [fp, #-0x48]
    // 0x7a5bc8: CheckStackOverflow
    //     0x7a5bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5bcc: cmp             SP, x16
    //     0x7a5bd0: b.ls            #0x7a5e2c
    // 0x7a5bd4: r0 = LoadStaticField(0xdf0)
    //     0x7a5bd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a5bd8: ldr             x0, [x0, #0x1be0]
    //     0x7a5bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a5be0: cmp             w0, w16
    // 0x7a5be4: b.eq            #0x7a5e34
    // 0x7a5be8: mov             x4, x0
    // 0x7a5bec: stur            x4, [fp, #-0x18]
    // 0x7a5bf0: r0 = LoadStaticField(0xe04)
    //     0x7a5bf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a5bf4: ldr             x0, [x0, #0x1c08]
    //     0x7a5bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a5bfc: cmp             w0, w16
    // 0x7a5c00: b.eq            #0x7a5e40
    // 0x7a5c04: mov             x5, x0
    // 0x7a5c08: stur            x5, [fp, #-0x10]
    // 0x7a5c0c: LoadField: r6 = r2->field_7
    //     0x7a5c0c: ldur            w6, [x2, #7]
    // 0x7a5c10: DecompressPointer r6
    //     0x7a5c10: add             x6, x6, HEAP, lsl #32
    // 0x7a5c14: stur            x6, [fp, #-8]
    // 0x7a5c18: LoadField: r0 = r6->field_13
    //     0x7a5c18: ldur            w0, [x6, #0x13]
    // 0x7a5c1c: r1 = LoadInt32Instr(r0)
    //     0x7a5c1c: sbfx            x1, x0, #1, #0x1f
    // 0x7a5c20: mov             x0, x1
    // 0x7a5c24: r1 = 1
    //     0x7a5c24: mov             x1, #1
    // 0x7a5c28: cmp             x1, x0
    // 0x7a5c2c: b.hs            #0x7a5e4c
    // 0x7a5c30: LoadField: d0 = r6->field_1b
    //     0x7a5c30: ldur            s0, [x6, #0x1b]
    // 0x7a5c34: fcvt            d4, s0
    // 0x7a5c38: stur            d4, [fp, #-0x38]
    // 0x7a5c3c: fmul            d0, d4, d2
    // 0x7a5c40: stp             fp, lr, [SP, #-0x10]!
    // 0x7a5c44: mov             fp, SP
    // 0x7a5c48: CallRuntime_LibcRound(double) -> double
    //     0x7a5c48: and             SP, SP, #0xfffffffffffffff0
    //     0x7a5c4c: mov             sp, SP
    //     0x7a5c50: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a5c54: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a5c58: blr             x16
    //     0x7a5c5c: mov             x16, #8
    //     0x7a5c60: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a5c64: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a5c68: sub             sp, x16, #1, lsl #12
    //     0x7a5c6c: mov             SP, fp
    //     0x7a5c70: ldp             fp, lr, [SP], #0x10
    // 0x7a5c74: mov             v2.16b, v0.16b
    // 0x7a5c78: ldur            d1, [fp, #-0x40]
    // 0x7a5c7c: d0 = 0.280000
    //     0x7a5c7c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0x7a5c80: ldr             d0, [x17, #0xbd0]
    // 0x7a5c84: stur            d2, [fp, #-0x58]
    // 0x7a5c88: fadd            d3, d1, d0
    // 0x7a5c8c: ldur            d0, [fp, #-0x38]
    // 0x7a5c90: stur            d3, [fp, #-0x50]
    // 0x7a5c94: fmul            d1, d3, d0
    // 0x7a5c98: d4 = 0.000000
    //     0x7a5c98: eor             v4.16b, v4.16b, v4.16b
    // 0x7a5c9c: fadd            d0, d1, d4
    // 0x7a5ca0: stp             fp, lr, [SP, #-0x10]!
    // 0x7a5ca4: mov             fp, SP
    // 0x7a5ca8: CallRuntime_LibcRound(double) -> double
    //     0x7a5ca8: and             SP, SP, #0xfffffffffffffff0
    //     0x7a5cac: mov             sp, SP
    //     0x7a5cb0: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a5cb4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a5cb8: blr             x16
    //     0x7a5cbc: mov             x16, #8
    //     0x7a5cc0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a5cc4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a5cc8: sub             sp, x16, #1, lsl #12
    //     0x7a5ccc: mov             SP, fp
    //     0x7a5cd0: ldp             fp, lr, [SP], #0x10
    // 0x7a5cd4: stur            d0, [fp, #-0x38]
    // 0x7a5cd8: r0 = Vector2()
    //     0x7a5cd8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a5cdc: r4 = 4
    //     0x7a5cdc: mov             x4, #4
    // 0x7a5ce0: stur            x0, [fp, #-0x28]
    // 0x7a5ce4: r0 = AllocateFloat32Array()
    //     0x7a5ce4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a5ce8: ldur            x6, [fp, #-0x28]
    // 0x7a5cec: StoreField: r6->field_7 = r0
    //     0x7a5cec: stur            w0, [x6, #7]
    // 0x7a5cf0: ldur            d0, [fp, #-0x38]
    // 0x7a5cf4: fcvt            s1, d0
    // 0x7a5cf8: StoreField: r0->field_1b = d1
    //     0x7a5cf8: stur            s1, [x0, #0x1b]
    // 0x7a5cfc: ldur            d0, [fp, #-0x58]
    // 0x7a5d00: fcvt            s1, d0
    // 0x7a5d04: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a5d04: stur            s1, [x0, #0x17]
    // 0x7a5d08: r0 = Vector2()
    //     0x7a5d08: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a5d0c: r4 = 4
    //     0x7a5d0c: mov             x4, #4
    // 0x7a5d10: stur            x0, [fp, #-0x30]
    // 0x7a5d14: r0 = AllocateFloat32Array()
    //     0x7a5d14: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a5d18: ldur            x5, [fp, #-0x30]
    // 0x7a5d1c: StoreField: r5->field_7 = r0
    //     0x7a5d1c: stur            w0, [x5, #7]
    // 0x7a5d20: ldur            x1, [fp, #-0x20]
    // 0x7a5d24: ldur            x2, [fp, #-0x10]
    // 0x7a5d28: ldur            x3, [fp, #-0x18]
    // 0x7a5d2c: ldur            x6, [fp, #-0x28]
    // 0x7a5d30: r0 = _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin()
    //     0x7a5d30: bl              #0x7a284c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::_Mountain1&BitmapCollisionComponent&SpawnPositionsMixin
    // 0x7a5d34: ldur            x1, [fp, #-0x20]
    // 0x7a5d38: r2 = -40
    //     0x7a5d38: mov             x2, #-0x28
    // 0x7a5d3c: r0 = priority=()
    //     0x7a5d3c: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x7a5d40: ldur            x0, [fp, #-8]
    // 0x7a5d44: LoadField: d0 = r0->field_1b
    //     0x7a5d44: ldur            s0, [x0, #0x1b]
    // 0x7a5d48: fcvt            d1, s0
    // 0x7a5d4c: stur            d1, [fp, #-0x38]
    // 0x7a5d50: d0 = 0.500000
    //     0x7a5d50: fmov            d0, #0.50000000
    // 0x7a5d54: fmul            d2, d1, d0
    // 0x7a5d58: mov             v0.16b, v2.16b
    // 0x7a5d5c: stp             fp, lr, [SP, #-0x10]!
    // 0x7a5d60: mov             fp, SP
    // 0x7a5d64: CallRuntime_LibcRound(double) -> double
    //     0x7a5d64: and             SP, SP, #0xfffffffffffffff0
    //     0x7a5d68: mov             sp, SP
    //     0x7a5d6c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a5d70: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a5d74: blr             x16
    //     0x7a5d78: mov             x16, #8
    //     0x7a5d7c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a5d80: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a5d84: sub             sp, x16, #1, lsl #12
    //     0x7a5d88: mov             SP, fp
    //     0x7a5d8c: ldp             fp, lr, [SP], #0x10
    // 0x7a5d90: d1 = 2.000000
    //     0x7a5d90: fmov            d1, #2.00000000
    // 0x7a5d94: fdiv            d2, d0, d1
    // 0x7a5d98: ldur            d0, [fp, #-0x48]
    // 0x7a5d9c: fadd            d3, d0, d2
    // 0x7a5da0: ldur            d0, [fp, #-0x38]
    // 0x7a5da4: stur            d3, [fp, #-0x58]
    // 0x7a5da8: fneg            d2, d0
    // 0x7a5dac: fdiv            d4, d2, d1
    // 0x7a5db0: ldur            d2, [fp, #-0x50]
    // 0x7a5db4: stur            d4, [fp, #-0x40]
    // 0x7a5db8: fmul            d5, d2, d0
    // 0x7a5dbc: d0 = 0.000000
    //     0x7a5dbc: eor             v0.16b, v0.16b, v0.16b
    // 0x7a5dc0: fadd            d2, d5, d0
    // 0x7a5dc4: mov             v0.16b, v2.16b
    // 0x7a5dc8: stp             fp, lr, [SP, #-0x10]!
    // 0x7a5dcc: mov             fp, SP
    // 0x7a5dd0: CallRuntime_LibcRound(double) -> double
    //     0x7a5dd0: and             SP, SP, #0xfffffffffffffff0
    //     0x7a5dd4: mov             sp, SP
    //     0x7a5dd8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a5ddc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a5de0: blr             x16
    //     0x7a5de4: mov             x16, #8
    //     0x7a5de8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a5dec: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a5df0: sub             sp, x16, #1, lsl #12
    //     0x7a5df4: mov             SP, fp
    //     0x7a5df8: ldp             fp, lr, [SP], #0x10
    // 0x7a5dfc: mov             v1.16b, v0.16b
    // 0x7a5e00: d0 = 2.000000
    //     0x7a5e00: fmov            d0, #2.00000000
    // 0x7a5e04: fdiv            d2, d1, d0
    // 0x7a5e08: ldur            d0, [fp, #-0x40]
    // 0x7a5e0c: fadd            d1, d0, d2
    // 0x7a5e10: ldur            x1, [fp, #-0x20]
    // 0x7a5e14: ldur            d0, [fp, #-0x58]
    // 0x7a5e18: r0 = setPosition()
    //     0x7a5e18: bl              #0x7a27d8  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] BitmapCollisionComponent::setPosition
    // 0x7a5e1c: r0 = Null
    //     0x7a5e1c: mov             x0, NULL
    // 0x7a5e20: LeaveFrame
    //     0x7a5e20: mov             SP, fp
    //     0x7a5e24: ldp             fp, lr, [SP], #0x10
    // 0x7a5e28: ret
    //     0x7a5e28: ret             
    // 0x7a5e2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a5e2c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a5e30: b               #0x7a5bd4
    // 0x7a5e34: r9 = _mountainImageRotated
    //     0x7a5e34: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4beb8] Field <AssetsBuilder._mountainImageRotated@1099434306>: static late (offset: 0xdf0)
    //     0x7a5e38: ldr             x9, [x9, #0xeb8]
    // 0x7a5e3c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a5e3c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a5e40: r9 = _mountainMaskRotated
    //     0x7a5e40: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bec0] Field <AssetsBuilder._mountainMaskRotated@1099434306>: static late (offset: 0xe04)
    //     0x7a5e44: ldr             x9, [x9, #0xec0]
    // 0x7a5e48: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a5e48: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a5e4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a5e4c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ generateSpawnPositions(/* No info */) {
    // ** addr: 0x9e222c, size: 0x154
    // 0x9e222c: EnterFrame
    //     0x9e222c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2230: mov             fp, SP
    // 0x9e2234: AllocStack(0x28)
    //     0x9e2234: sub             SP, SP, #0x28
    // 0x9e2238: SetupParameters(TopMountain1 this /* r1 => r0, fp-0x8 */)
    //     0x9e2238: mov             x0, x1
    //     0x9e223c: stur            x1, [fp, #-8]
    // 0x9e2240: CheckStackOverflow
    //     0x9e2240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2244: cmp             SP, x16
    //     0x9e2248: b.ls            #0x9e2378
    // 0x9e224c: r1 = <Vector2>
    //     0x9e224c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x9e2250: ldr             x1, [x1, #0xe70]
    // 0x9e2254: r2 = 0
    //     0x9e2254: mov             x2, #0
    // 0x9e2258: r0 = _GrowableList()
    //     0x9e2258: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e225c: mov             x2, x0
    // 0x9e2260: ldur            x0, [fp, #-8]
    // 0x9e2264: stur            x2, [fp, #-0x10]
    // 0x9e2268: LoadField: r1 = r0->field_97
    //     0x9e2268: ldur            w1, [x0, #0x97]
    // 0x9e226c: DecompressPointer r1
    //     0x9e226c: add             x1, x1, HEAP, lsl #32
    // 0x9e2270: r0 = nextDouble()
    //     0x9e2270: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x9e2274: mov             v1.16b, v0.16b
    // 0x9e2278: d0 = 0.700000
    //     0x9e2278: add             x17, PP, #0x23, lsl #12  ; [pp+0x23428] IMM: double(0.7) from 0x3fe6666666666666
    //     0x9e227c: ldr             d0, [x17, #0x428]
    // 0x9e2280: fcmp            d1, d0
    // 0x9e2284: b.lt            #0x9e22cc
    // 0x9e2288: r16 = 25.000000
    //     0x9e2288: add             x16, PP, #0x42, lsl #12  ; [pp+0x427e0] 25
    //     0x9e228c: ldr             x16, [x16, #0x7e0]
    // 0x9e2290: r30 = 75.000000
    //     0x9e2290: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c908] 75
    //     0x9e2294: ldr             lr, [lr, #0x908]
    // 0x9e2298: stp             lr, x16, [SP, #8]
    // 0x9e229c: r16 = 8
    //     0x9e229c: mov             x16, #8
    // 0x9e22a0: str             x16, [SP]
    // 0x9e22a4: ldur            x1, [fp, #-8]
    // 0x9e22a8: d0 = 110.000000
    //     0x9e22a8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2e8] IMM: double(110) from 0x405b800000000000
    //     0x9e22ac: ldr             d0, [x17, #0x2e8]
    // 0x9e22b0: r4 = const [0, 0x5, 0x3, 0x2, endX, 0x3, points, 0x4, startX, 0x2, null]
    //     0x9e22b0: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c8f0] List(11) [0, 0x5, 0x3, 0x2, "endX", 0x3, "points", 0x4, "startX", 0x2, Null]
    //     0x9e22b4: ldr             x4, [x4, #0x8f0]
    // 0x9e22b8: r0 = generateHorizontalLine()
    //     0x9e22b8: bl              #0x9dff54  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateHorizontalLine
    // 0x9e22bc: ldur            x1, [fp, #-0x10]
    // 0x9e22c0: mov             x2, x0
    // 0x9e22c4: r0 = addAll()
    //     0x9e22c4: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e22c8: b               #0x9e2350
    // 0x9e22cc: d0 = 0.400000
    //     0x9e22cc: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x9e22d0: ldr             d0, [x17, #0x9b8]
    // 0x9e22d4: fcmp            d1, d0
    // 0x9e22d8: b.lt            #0x9e2314
    // 0x9e22dc: r16 = 40.000000
    //     0x9e22dc: add             x16, PP, #0x29, lsl #12  ; [pp+0x292f0] 40
    //     0x9e22e0: ldr             x16, [x16, #0x2f0]
    // 0x9e22e4: r30 = 20
    //     0x9e22e4: mov             lr, #0x14
    // 0x9e22e8: stp             lr, x16, [SP]
    // 0x9e22ec: ldur            x1, [fp, #-8]
    // 0x9e22f0: d0 = 155.000000
    //     0x9e22f0: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c930] IMM: double(155) from 0x4063600000000000
    //     0x9e22f4: ldr             d0, [x17, #0x930]
    // 0x9e22f8: r4 = const [0, 0x4, 0x2, 0x2, points, 0x3, radius, 0x2, null]
    //     0x9e22f8: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c980] List(9) [0, 0x4, 0x2, 0x2, "points", 0x3, "radius", 0x2, Null]
    //     0x9e22fc: ldr             x4, [x4, #0x980]
    // 0x9e2300: r0 = generateCircle()
    //     0x9e2300: bl              #0x9dfc3c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateCircle
    // 0x9e2304: ldur            x1, [fp, #-0x10]
    // 0x9e2308: mov             x2, x0
    // 0x9e230c: r0 = addAll()
    //     0x9e230c: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e2310: b               #0x9e2350
    // 0x9e2314: r16 = 115.000000
    //     0x9e2314: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c988] 115
    //     0x9e2318: ldr             x16, [x16, #0x988]
    // 0x9e231c: r30 = 10
    //     0x9e231c: mov             lr, #0xa
    // 0x9e2320: stp             lr, x16, [SP]
    // 0x9e2324: ldur            x1, [fp, #-8]
    // 0x9e2328: d0 = 8.000000
    //     0x9e2328: fmov            d0, #8.00000000
    // 0x9e232c: d1 = 80.000000
    //     0x9e232c: add             x17, PP, #9, lsl #12  ; [pp+0x9aa8] IMM: double(80) from 0x4054000000000000
    //     0x9e2330: ldr             d1, [x17, #0xaa8]
    // 0x9e2334: d2 = 20.000000
    //     0x9e2334: fmov            d2, #20.00000000
    // 0x9e2338: r4 = const [0, 0x6, 0x2, 0x4, baseY, 0x4, points, 0x5, null]
    //     0x9e2338: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c960] List(9) [0, 0x6, 0x2, 0x4, "baseY", 0x4, "points", 0x5, Null]
    //     0x9e233c: ldr             x4, [x4, #0x960]
    // 0x9e2340: r0 = generateSnake()
    //     0x9e2340: bl              #0x9e16a8  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateSnake
    // 0x9e2344: ldur            x1, [fp, #-0x10]
    // 0x9e2348: mov             x2, x0
    // 0x9e234c: r0 = addAll()
    //     0x9e234c: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e2350: ldur            x1, [fp, #-8]
    // 0x9e2354: LoadField: r3 = r1->field_4b
    //     0x9e2354: ldur            w3, [x1, #0x4b]
    // 0x9e2358: DecompressPointer r3
    //     0x9e2358: add             x3, x3, HEAP, lsl #32
    // 0x9e235c: LoadField: r5 = r1->field_4f
    //     0x9e235c: ldur            w5, [x1, #0x4f]
    // 0x9e2360: DecompressPointer r5
    //     0x9e2360: add             x5, x5, HEAP, lsl #32
    // 0x9e2364: ldur            x2, [fp, #-0x10]
    // 0x9e2368: r0 = convertPercentagesToWorldPositions()
    //     0x9e2368: bl              #0x9df788  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::convertPercentagesToWorldPositions
    // 0x9e236c: LeaveFrame
    //     0x9e236c: mov             SP, fp
    //     0x9e2370: ldp             fp, lr, [SP], #0x10
    // 0x9e2374: ret
    //     0x9e2374: ret             
    // 0x9e2378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2378: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e237c: b               #0x9e224c
  }
  _ collidesWith(/* No info */) {
    // ** addr: 0x9e3f74, size: 0x3fc
    // 0x9e3f74: EnterFrame
    //     0x9e3f74: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3f78: mov             fp, SP
    // 0x9e3f7c: AllocStack(0x50)
    //     0x9e3f7c: sub             SP, SP, #0x50
    // 0x9e3f80: SetupParameters(TopMountain1 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9e3f80: mov             x3, x1
    //     0x9e3f84: stur            x1, [fp, #-8]
    //     0x9e3f88: stur            x2, [fp, #-0x10]
    // 0x9e3f8c: CheckStackOverflow
    //     0x9e3f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3f90: cmp             SP, x16
    //     0x9e3f94: b.ls            #0x9e4334
    // 0x9e3f98: LoadField: r0 = r3->field_7b
    //     0x9e3f98: ldur            w0, [x3, #0x7b]
    // 0x9e3f9c: DecompressPointer r0
    //     0x9e3f9c: add             x0, x0, HEAP, lsl #32
    // 0x9e3fa0: tbnz            w0, #4, #0x9e40bc
    // 0x9e3fa4: LoadField: r0 = r3->field_73
    //     0x9e3fa4: ldur            w0, [x3, #0x73]
    // 0x9e3fa8: DecompressPointer r0
    //     0x9e3fa8: add             x0, x0, HEAP, lsl #32
    // 0x9e3fac: cmp             w0, NULL
    // 0x9e3fb0: b.eq            #0x9e40bc
    // 0x9e3fb4: LoadField: r4 = r3->field_4f
    //     0x9e3fb4: ldur            w4, [x3, #0x4f]
    // 0x9e3fb8: DecompressPointer r4
    //     0x9e3fb8: add             x4, x4, HEAP, lsl #32
    // 0x9e3fbc: LoadField: r5 = r0->field_7
    //     0x9e3fbc: ldur            w5, [x0, #7]
    // 0x9e3fc0: DecompressPointer r5
    //     0x9e3fc0: add             x5, x5, HEAP, lsl #32
    // 0x9e3fc4: LoadField: r0 = r5->field_13
    //     0x9e3fc4: ldur            w0, [x5, #0x13]
    // 0x9e3fc8: r1 = LoadInt32Instr(r0)
    //     0x9e3fc8: sbfx            x1, x0, #1, #0x1f
    // 0x9e3fcc: mov             x0, x1
    // 0x9e3fd0: r1 = 1
    //     0x9e3fd0: mov             x1, #1
    // 0x9e3fd4: cmp             x1, x0
    // 0x9e3fd8: b.hs            #0x9e433c
    // 0x9e3fdc: LoadField: d0 = r5->field_1b
    //     0x9e3fdc: ldur            s0, [x5, #0x1b]
    // 0x9e3fe0: fcvt            d1, s0
    // 0x9e3fe4: LoadField: r6 = r4->field_7
    //     0x9e3fe4: ldur            w6, [x4, #7]
    // 0x9e3fe8: DecompressPointer r6
    //     0x9e3fe8: add             x6, x6, HEAP, lsl #32
    // 0x9e3fec: LoadField: r0 = r6->field_13
    //     0x9e3fec: ldur            w0, [x6, #0x13]
    // 0x9e3ff0: r1 = LoadInt32Instr(r0)
    //     0x9e3ff0: sbfx            x1, x0, #1, #0x1f
    // 0x9e3ff4: mov             x0, x1
    // 0x9e3ff8: r1 = 1
    //     0x9e3ff8: mov             x1, #1
    // 0x9e3ffc: cmp             x1, x0
    // 0x9e4000: b.hs            #0x9e4340
    // 0x9e4004: LoadField: d0 = r6->field_1b
    //     0x9e4004: ldur            s0, [x6, #0x1b]
    // 0x9e4008: fcvt            d2, s0
    // 0x9e400c: fcmp            d1, d2
    // 0x9e4010: b.ne            #0x9e40bc
    // 0x9e4014: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9e4014: ldur            s0, [x5, #0x17]
    // 0x9e4018: fcvt            d1, s0
    // 0x9e401c: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x9e401c: ldur            s0, [x6, #0x17]
    // 0x9e4020: fcvt            d2, s0
    // 0x9e4024: fcmp            d1, d2
    // 0x9e4028: b.ne            #0x9e40bc
    // 0x9e402c: LoadField: r0 = r3->field_77
    //     0x9e402c: ldur            w0, [x3, #0x77]
    // 0x9e4030: DecompressPointer r0
    //     0x9e4030: add             x0, x0, HEAP, lsl #32
    // 0x9e4034: cmp             w0, NULL
    // 0x9e4038: b.eq            #0x9e40bc
    // 0x9e403c: LoadField: r4 = r3->field_4b
    //     0x9e403c: ldur            w4, [x3, #0x4b]
    // 0x9e4040: DecompressPointer r4
    //     0x9e4040: add             x4, x4, HEAP, lsl #32
    // 0x9e4044: LoadField: r5 = r0->field_7
    //     0x9e4044: ldur            w5, [x0, #7]
    // 0x9e4048: DecompressPointer r5
    //     0x9e4048: add             x5, x5, HEAP, lsl #32
    // 0x9e404c: LoadField: r0 = r5->field_13
    //     0x9e404c: ldur            w0, [x5, #0x13]
    // 0x9e4050: r1 = LoadInt32Instr(r0)
    //     0x9e4050: sbfx            x1, x0, #1, #0x1f
    // 0x9e4054: mov             x0, x1
    // 0x9e4058: r1 = 1
    //     0x9e4058: mov             x1, #1
    // 0x9e405c: cmp             x1, x0
    // 0x9e4060: b.hs            #0x9e4344
    // 0x9e4064: LoadField: d0 = r5->field_1b
    //     0x9e4064: ldur            s0, [x5, #0x1b]
    // 0x9e4068: fcvt            d1, s0
    // 0x9e406c: LoadField: r6 = r4->field_7
    //     0x9e406c: ldur            w6, [x4, #7]
    // 0x9e4070: DecompressPointer r6
    //     0x9e4070: add             x6, x6, HEAP, lsl #32
    // 0x9e4074: LoadField: r0 = r6->field_13
    //     0x9e4074: ldur            w0, [x6, #0x13]
    // 0x9e4078: r1 = LoadInt32Instr(r0)
    //     0x9e4078: sbfx            x1, x0, #1, #0x1f
    // 0x9e407c: mov             x0, x1
    // 0x9e4080: r1 = 1
    //     0x9e4080: mov             x1, #1
    // 0x9e4084: cmp             x1, x0
    // 0x9e4088: b.hs            #0x9e4348
    // 0x9e408c: LoadField: d0 = r6->field_1b
    //     0x9e408c: ldur            s0, [x6, #0x1b]
    // 0x9e4090: fcvt            d2, s0
    // 0x9e4094: fcmp            d1, d2
    // 0x9e4098: b.ne            #0x9e40bc
    // 0x9e409c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9e409c: ldur            s0, [x5, #0x17]
    // 0x9e40a0: fcvt            d1, s0
    // 0x9e40a4: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x9e40a4: ldur            s0, [x6, #0x17]
    // 0x9e40a8: fcvt            d2, s0
    // 0x9e40ac: fcmp            d1, d2
    // 0x9e40b0: b.ne            #0x9e40bc
    // 0x9e40b4: mov             x0, x3
    // 0x9e40b8: b               #0x9e40c8
    // 0x9e40bc: mov             x1, x3
    // 0x9e40c0: r0 = _updateBounds()
    //     0x9e40c0: bl              #0x7a15a8  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::_updateBounds
    // 0x9e40c4: ldur            x0, [fp, #-8]
    // 0x9e40c8: ldur            x1, [fp, #-0x10]
    // 0x9e40cc: r0 = leftEdge()
    //     0x9e40cc: bl              #0x744204  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::leftEdge
    // 0x9e40d0: ldur            x1, [fp, #-0x10]
    // 0x9e40d4: stur            d0, [fp, #-0x28]
    // 0x9e40d8: r0 = rightEdge()
    //     0x9e40d8: bl              #0x74409c  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::rightEdge
    // 0x9e40dc: ldur            x1, [fp, #-0x10]
    // 0x9e40e0: stur            d0, [fp, #-0x30]
    // 0x9e40e4: r0 = topEdge()
    //     0x9e40e4: bl              #0x744150  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::topEdge
    // 0x9e40e8: ldur            x1, [fp, #-0x10]
    // 0x9e40ec: stur            d0, [fp, #-0x38]
    // 0x9e40f0: r0 = bottomEdge()
    //     0x9e40f0: bl              #0x743f20  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::bottomEdge
    // 0x9e40f4: ldur            x1, [fp, #-8]
    // 0x9e40f8: LoadField: r0 = r1->field_67
    //     0x9e40f8: ldur            w0, [x1, #0x67]
    // 0x9e40fc: DecompressPointer r0
    //     0x9e40fc: add             x0, x0, HEAP, lsl #32
    // 0x9e4100: cmp             w0, NULL
    // 0x9e4104: b.eq            #0x9e434c
    // 0x9e4108: LoadField: d1 = r0->field_7
    //     0x9e4108: ldur            d1, [x0, #7]
    // 0x9e410c: ldur            d2, [fp, #-0x28]
    // 0x9e4110: fcmp            d2, d1
    // 0x9e4114: b.gt            #0x9e4174
    // 0x9e4118: ldur            d1, [fp, #-0x30]
    // 0x9e411c: LoadField: r0 = r1->field_63
    //     0x9e411c: ldur            w0, [x1, #0x63]
    // 0x9e4120: DecompressPointer r0
    //     0x9e4120: add             x0, x0, HEAP, lsl #32
    // 0x9e4124: cmp             w0, NULL
    // 0x9e4128: b.eq            #0x9e4350
    // 0x9e412c: LoadField: d3 = r0->field_7
    //     0x9e412c: ldur            d3, [x0, #7]
    // 0x9e4130: fcmp            d3, d1
    // 0x9e4134: b.gt            #0x9e4174
    // 0x9e4138: ldur            d3, [fp, #-0x38]
    // 0x9e413c: LoadField: r0 = r1->field_6f
    //     0x9e413c: ldur            w0, [x1, #0x6f]
    // 0x9e4140: DecompressPointer r0
    //     0x9e4140: add             x0, x0, HEAP, lsl #32
    // 0x9e4144: cmp             w0, NULL
    // 0x9e4148: b.eq            #0x9e4354
    // 0x9e414c: LoadField: d4 = r0->field_7
    //     0x9e414c: ldur            d4, [x0, #7]
    // 0x9e4150: fcmp            d3, d4
    // 0x9e4154: b.gt            #0x9e4174
    // 0x9e4158: LoadField: r0 = r1->field_6b
    //     0x9e4158: ldur            w0, [x1, #0x6b]
    // 0x9e415c: DecompressPointer r0
    //     0x9e415c: add             x0, x0, HEAP, lsl #32
    // 0x9e4160: cmp             w0, NULL
    // 0x9e4164: b.eq            #0x9e4358
    // 0x9e4168: LoadField: d4 = r0->field_7
    //     0x9e4168: ldur            d4, [x0, #7]
    // 0x9e416c: fcmp            d4, d0
    // 0x9e4170: b.le            #0x9e4184
    // 0x9e4174: r0 = false
    //     0x9e4174: add             x0, NULL, #0x30  ; false
    // 0x9e4178: LeaveFrame
    //     0x9e4178: mov             SP, fp
    //     0x9e417c: ldp             fp, lr, [SP], #0x10
    // 0x9e4180: ret
    //     0x9e4180: ret             
    // 0x9e4184: fsub            d0, d1, d2
    // 0x9e4188: stur            d0, [fp, #-0x50]
    // 0x9e418c: fcvt            s4, d3
    // 0x9e4190: stur            d4, [fp, #-0x48]
    // 0x9e4194: r0 = 0
    //     0x9e4194: mov             x0, #0
    // 0x9e4198: d5 = 4.000000
    //     0x9e4198: fmov            d5, #4.00000000
    // 0x9e419c: stur            x0, [fp, #-0x18]
    // 0x9e41a0: CheckStackOverflow
    //     0x9e41a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e41a4: cmp             SP, x16
    //     0x9e41a8: b.ls            #0x9e435c
    // 0x9e41ac: cmp             x0, #5
    // 0x9e41b0: b.ge            #0x9e4238
    // 0x9e41b4: scvtf           d6, x0
    // 0x9e41b8: fmul            d7, d0, d6
    // 0x9e41bc: fdiv            d6, d7, d5
    // 0x9e41c0: fadd            d7, d2, d6
    // 0x9e41c4: stur            d7, [fp, #-0x40]
    // 0x9e41c8: r0 = Vector2()
    //     0x9e41c8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e41cc: r4 = 4
    //     0x9e41cc: mov             x4, #4
    // 0x9e41d0: stur            x0, [fp, #-0x20]
    // 0x9e41d4: r0 = AllocateFloat32Array()
    //     0x9e41d4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e41d8: ldur            x2, [fp, #-0x20]
    // 0x9e41dc: StoreField: r2->field_7 = r0
    //     0x9e41dc: stur            w0, [x2, #7]
    // 0x9e41e0: ldur            d0, [fp, #-0x48]
    // 0x9e41e4: StoreField: r0->field_1b = d0
    //     0x9e41e4: stur            s0, [x0, #0x1b]
    // 0x9e41e8: ldur            d1, [fp, #-0x40]
    // 0x9e41ec: fcvt            s2, d1
    // 0x9e41f0: ArrayStore: r0[0] = d2  ; List_8
    //     0x9e41f0: stur            s2, [x0, #0x17]
    // 0x9e41f4: ldur            x1, [fp, #-8]
    // 0x9e41f8: r0 = containsPoint()
    //     0x9e41f8: bl              #0x7a0c44  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::containsPoint
    // 0x9e41fc: tbz             w0, #4, #0x9e4228
    // 0x9e4200: ldur            x0, [fp, #-0x18]
    // 0x9e4204: add             x1, x0, #1
    // 0x9e4208: mov             x0, x1
    // 0x9e420c: ldur            x1, [fp, #-8]
    // 0x9e4210: ldur            d2, [fp, #-0x28]
    // 0x9e4214: ldur            d1, [fp, #-0x30]
    // 0x9e4218: ldur            d3, [fp, #-0x38]
    // 0x9e421c: ldur            d0, [fp, #-0x50]
    // 0x9e4220: ldur            d4, [fp, #-0x48]
    // 0x9e4224: b               #0x9e4198
    // 0x9e4228: r0 = true
    //     0x9e4228: add             x0, NULL, #0x20  ; true
    // 0x9e422c: LeaveFrame
    //     0x9e422c: mov             SP, fp
    //     0x9e4230: ldp             fp, lr, [SP], #0x10
    // 0x9e4234: ret
    //     0x9e4234: ret             
    // 0x9e4238: mov             v0.16b, v2.16b
    // 0x9e423c: fsub            d2, d1, d0
    // 0x9e4240: stur            d2, [fp, #-0x48]
    // 0x9e4244: r3 = 0
    //     0x9e4244: mov             x3, #0
    // 0x9e4248: ldur            x2, [fp, #-0x10]
    // 0x9e424c: ldur            d1, [fp, #-0x38]
    // 0x9e4250: d3 = 4.000000
    //     0x9e4250: fmov            d3, #4.00000000
    // 0x9e4254: d4 = 0.100000
    //     0x9e4254: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x9e4258: ldr             d4, [x17, #0xfc0]
    // 0x9e425c: stur            x3, [fp, #-0x18]
    // 0x9e4260: CheckStackOverflow
    //     0x9e4260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4264: cmp             SP, x16
    //     0x9e4268: b.ls            #0x9e4364
    // 0x9e426c: cmp             x3, #5
    // 0x9e4270: b.ge            #0x9e4324
    // 0x9e4274: scvtf           d5, x3
    // 0x9e4278: fmul            d6, d2, d5
    // 0x9e427c: fdiv            d5, d6, d3
    // 0x9e4280: fadd            d6, d0, d5
    // 0x9e4284: stur            d6, [fp, #-0x40]
    // 0x9e4288: LoadField: r0 = r2->field_4b
    //     0x9e4288: ldur            w0, [x2, #0x4b]
    // 0x9e428c: DecompressPointer r0
    //     0x9e428c: add             x0, x0, HEAP, lsl #32
    // 0x9e4290: LoadField: r4 = r0->field_7
    //     0x9e4290: ldur            w4, [x0, #7]
    // 0x9e4294: DecompressPointer r4
    //     0x9e4294: add             x4, x4, HEAP, lsl #32
    // 0x9e4298: LoadField: r0 = r4->field_13
    //     0x9e4298: ldur            w0, [x4, #0x13]
    // 0x9e429c: r1 = LoadInt32Instr(r0)
    //     0x9e429c: sbfx            x1, x0, #1, #0x1f
    // 0x9e42a0: mov             x0, x1
    // 0x9e42a4: r1 = 1
    //     0x9e42a4: mov             x1, #1
    // 0x9e42a8: cmp             x1, x0
    // 0x9e42ac: b.hs            #0x9e436c
    // 0x9e42b0: LoadField: d5 = r4->field_1b
    //     0x9e42b0: ldur            s5, [x4, #0x1b]
    // 0x9e42b4: fcvt            d7, s5
    // 0x9e42b8: fmul            d5, d7, d4
    // 0x9e42bc: fadd            d7, d1, d5
    // 0x9e42c0: stur            d7, [fp, #-0x30]
    // 0x9e42c4: r0 = Vector2()
    //     0x9e42c4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e42c8: r4 = 4
    //     0x9e42c8: mov             x4, #4
    // 0x9e42cc: stur            x0, [fp, #-0x20]
    // 0x9e42d0: r0 = AllocateFloat32Array()
    //     0x9e42d0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e42d4: ldur            x2, [fp, #-0x20]
    // 0x9e42d8: StoreField: r2->field_7 = r0
    //     0x9e42d8: stur            w0, [x2, #7]
    // 0x9e42dc: ldur            d0, [fp, #-0x30]
    // 0x9e42e0: fcvt            s1, d0
    // 0x9e42e4: StoreField: r0->field_1b = d1
    //     0x9e42e4: stur            s1, [x0, #0x1b]
    // 0x9e42e8: ldur            d0, [fp, #-0x40]
    // 0x9e42ec: fcvt            s1, d0
    // 0x9e42f0: ArrayStore: r0[0] = d1  ; List_8
    //     0x9e42f0: stur            s1, [x0, #0x17]
    // 0x9e42f4: ldur            x1, [fp, #-8]
    // 0x9e42f8: r0 = containsPoint()
    //     0x9e42f8: bl              #0x7a0c44  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::containsPoint
    // 0x9e42fc: tbz             w0, #4, #0x9e4314
    // 0x9e4300: ldur            x1, [fp, #-0x18]
    // 0x9e4304: add             x3, x1, #1
    // 0x9e4308: ldur            d0, [fp, #-0x28]
    // 0x9e430c: ldur            d2, [fp, #-0x48]
    // 0x9e4310: b               #0x9e4248
    // 0x9e4314: r0 = true
    //     0x9e4314: add             x0, NULL, #0x20  ; true
    // 0x9e4318: LeaveFrame
    //     0x9e4318: mov             SP, fp
    //     0x9e431c: ldp             fp, lr, [SP], #0x10
    // 0x9e4320: ret
    //     0x9e4320: ret             
    // 0x9e4324: r0 = false
    //     0x9e4324: add             x0, NULL, #0x30  ; false
    // 0x9e4328: LeaveFrame
    //     0x9e4328: mov             SP, fp
    //     0x9e432c: ldp             fp, lr, [SP], #0x10
    // 0x9e4330: ret
    //     0x9e4330: ret             
    // 0x9e4334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4334: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4338: b               #0x9e3f98
    // 0x9e433c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e433c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e4340: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e4340: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9e4344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e4344: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e4348: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e4348: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9e434c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e434c: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e4350: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e4350: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e4354: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e4354: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e4358: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e4358: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e435c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e435c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e4360: b               #0x9e41ac
    // 0x9e4364: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e4364: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e4368: b               #0x9e426c
    // 0x9e436c: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e436c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

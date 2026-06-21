// lib: , url: package:caps_shake/src/components/top_mountains/top_mountain_5.dart

// class id: 1048942, size: 0x8
class :: {
}

// class id: 4522, size: 0x9c, field offset: 0x9c
class TopMountain5 extends _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin {

  _ render(/* No info */) {
    // ** addr: 0x745568, size: 0x58
    // 0x745568: EnterFrame
    //     0x745568: stp             fp, lr, [SP, #-0x10]!
    //     0x74556c: mov             fp, SP
    // 0x745570: AllocStack(0x10)
    //     0x745570: sub             SP, SP, #0x10
    // 0x745574: SetupParameters(TopMountain5 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x745574: mov             x3, x1
    //     0x745578: mov             x0, x2
    //     0x74557c: stur            x1, [fp, #-8]
    //     0x745580: stur            x2, [fp, #-0x10]
    // 0x745584: CheckStackOverflow
    //     0x745584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745588: cmp             SP, x16
    //     0x74558c: b.ls            #0x7455b8
    // 0x745590: mov             x1, x3
    // 0x745594: mov             x2, x0
    // 0x745598: r0 = render()
    //     0x745598: bl              #0x745b4c  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] BitmapCollisionComponent::render
    // 0x74559c: ldur            x1, [fp, #-8]
    // 0x7455a0: ldur            x2, [fp, #-0x10]
    // 0x7455a4: r0 = renderDebugSpawnPositions()
    //     0x7455a4: bl              #0x7455e8  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::renderDebugSpawnPositions
    // 0x7455a8: r0 = Null
    //     0x7455a8: mov             x0, NULL
    // 0x7455ac: LeaveFrame
    //     0x7455ac: mov             SP, fp
    //     0x7455b0: ldp             fp, lr, [SP], #0x10
    // 0x7455b4: ret
    //     0x7455b4: ret             
    // 0x7455b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7455b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7455bc: b               #0x745590
  }
  _ TopMountain5(/* No info */) {
    // ** addr: 0x7a4e78, size: 0x2b4
    // 0x7a4e78: EnterFrame
    //     0x7a4e78: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4e7c: mov             fp, SP
    // 0x7a4e80: AllocStack(0x58)
    //     0x7a4e80: sub             SP, SP, #0x58
    // 0x7a4e84: d2 = 0.630000
    //     0x7a4e84: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4be60] IMM: double(0.63) from 0x3fe428f5c28f5c29
    //     0x7a4e88: ldr             d2, [x17, #0xe60]
    // 0x7a4e8c: mov             x3, x1
    // 0x7a4e90: mov             v3.16b, v0.16b
    // 0x7a4e94: stur            x1, [fp, #-0x20]
    // 0x7a4e98: stur            d0, [fp, #-0x40]
    // 0x7a4e9c: stur            d1, [fp, #-0x48]
    // 0x7a4ea0: CheckStackOverflow
    //     0x7a4ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4ea4: cmp             SP, x16
    //     0x7a4ea8: b.ls            #0x7a5108
    // 0x7a4eac: r0 = LoadStaticField(0xe00)
    //     0x7a4eac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a4eb0: ldr             x0, [x0, #0x1c00]
    //     0x7a4eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a4eb8: cmp             w0, w16
    // 0x7a4ebc: b.eq            #0x7a5110
    // 0x7a4ec0: mov             x4, x0
    // 0x7a4ec4: stur            x4, [fp, #-0x18]
    // 0x7a4ec8: r0 = LoadStaticField(0xe14)
    //     0x7a4ec8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a4ecc: ldr             x0, [x0, #0x1c28]
    //     0x7a4ed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a4ed4: cmp             w0, w16
    // 0x7a4ed8: b.eq            #0x7a511c
    // 0x7a4edc: mov             x5, x0
    // 0x7a4ee0: stur            x5, [fp, #-0x10]
    // 0x7a4ee4: LoadField: r6 = r2->field_7
    //     0x7a4ee4: ldur            w6, [x2, #7]
    // 0x7a4ee8: DecompressPointer r6
    //     0x7a4ee8: add             x6, x6, HEAP, lsl #32
    // 0x7a4eec: stur            x6, [fp, #-8]
    // 0x7a4ef0: LoadField: r0 = r6->field_13
    //     0x7a4ef0: ldur            w0, [x6, #0x13]
    // 0x7a4ef4: r1 = LoadInt32Instr(r0)
    //     0x7a4ef4: sbfx            x1, x0, #1, #0x1f
    // 0x7a4ef8: mov             x0, x1
    // 0x7a4efc: r1 = 1
    //     0x7a4efc: mov             x1, #1
    // 0x7a4f00: cmp             x1, x0
    // 0x7a4f04: b.hs            #0x7a5128
    // 0x7a4f08: LoadField: d0 = r6->field_1b
    //     0x7a4f08: ldur            s0, [x6, #0x1b]
    // 0x7a4f0c: fcvt            d4, s0
    // 0x7a4f10: stur            d4, [fp, #-0x38]
    // 0x7a4f14: fmul            d0, d4, d2
    // 0x7a4f18: stp             fp, lr, [SP, #-0x10]!
    // 0x7a4f1c: mov             fp, SP
    // 0x7a4f20: CallRuntime_LibcRound(double) -> double
    //     0x7a4f20: and             SP, SP, #0xfffffffffffffff0
    //     0x7a4f24: mov             sp, SP
    //     0x7a4f28: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a4f2c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a4f30: blr             x16
    //     0x7a4f34: mov             x16, #8
    //     0x7a4f38: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a4f3c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a4f40: sub             sp, x16, #1, lsl #12
    //     0x7a4f44: mov             SP, fp
    //     0x7a4f48: ldp             fp, lr, [SP], #0x10
    // 0x7a4f4c: mov             v2.16b, v0.16b
    // 0x7a4f50: ldur            d1, [fp, #-0x40]
    // 0x7a4f54: d0 = 0.280000
    //     0x7a4f54: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0x7a4f58: ldr             d0, [x17, #0xbd0]
    // 0x7a4f5c: stur            d2, [fp, #-0x58]
    // 0x7a4f60: fadd            d3, d1, d0
    // 0x7a4f64: ldur            d0, [fp, #-0x38]
    // 0x7a4f68: stur            d3, [fp, #-0x50]
    // 0x7a4f6c: fmul            d1, d3, d0
    // 0x7a4f70: d4 = 0.000000
    //     0x7a4f70: eor             v4.16b, v4.16b, v4.16b
    // 0x7a4f74: fadd            d0, d1, d4
    // 0x7a4f78: stp             fp, lr, [SP, #-0x10]!
    // 0x7a4f7c: mov             fp, SP
    // 0x7a4f80: CallRuntime_LibcRound(double) -> double
    //     0x7a4f80: and             SP, SP, #0xfffffffffffffff0
    //     0x7a4f84: mov             sp, SP
    //     0x7a4f88: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a4f8c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a4f90: blr             x16
    //     0x7a4f94: mov             x16, #8
    //     0x7a4f98: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a4f9c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a4fa0: sub             sp, x16, #1, lsl #12
    //     0x7a4fa4: mov             SP, fp
    //     0x7a4fa8: ldp             fp, lr, [SP], #0x10
    // 0x7a4fac: stur            d0, [fp, #-0x38]
    // 0x7a4fb0: r0 = Vector2()
    //     0x7a4fb0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a4fb4: r4 = 4
    //     0x7a4fb4: mov             x4, #4
    // 0x7a4fb8: stur            x0, [fp, #-0x28]
    // 0x7a4fbc: r0 = AllocateFloat32Array()
    //     0x7a4fbc: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a4fc0: ldur            x6, [fp, #-0x28]
    // 0x7a4fc4: StoreField: r6->field_7 = r0
    //     0x7a4fc4: stur            w0, [x6, #7]
    // 0x7a4fc8: ldur            d0, [fp, #-0x38]
    // 0x7a4fcc: fcvt            s1, d0
    // 0x7a4fd0: StoreField: r0->field_1b = d1
    //     0x7a4fd0: stur            s1, [x0, #0x1b]
    // 0x7a4fd4: ldur            d0, [fp, #-0x58]
    // 0x7a4fd8: fcvt            s1, d0
    // 0x7a4fdc: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a4fdc: stur            s1, [x0, #0x17]
    // 0x7a4fe0: r0 = Vector2()
    //     0x7a4fe0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a4fe4: r4 = 4
    //     0x7a4fe4: mov             x4, #4
    // 0x7a4fe8: stur            x0, [fp, #-0x30]
    // 0x7a4fec: r0 = AllocateFloat32Array()
    //     0x7a4fec: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a4ff0: ldur            x5, [fp, #-0x30]
    // 0x7a4ff4: StoreField: r5->field_7 = r0
    //     0x7a4ff4: stur            w0, [x5, #7]
    // 0x7a4ff8: ldur            x1, [fp, #-0x20]
    // 0x7a4ffc: ldur            x2, [fp, #-0x10]
    // 0x7a5000: ldur            x3, [fp, #-0x18]
    // 0x7a5004: ldur            x6, [fp, #-0x28]
    // 0x7a5008: r0 = _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin()
    //     0x7a5008: bl              #0x7a284c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::_Mountain1&BitmapCollisionComponent&SpawnPositionsMixin
    // 0x7a500c: ldur            x1, [fp, #-0x20]
    // 0x7a5010: r2 = -40
    //     0x7a5010: mov             x2, #-0x28
    // 0x7a5014: r0 = priority=()
    //     0x7a5014: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x7a5018: ldur            x0, [fp, #-8]
    // 0x7a501c: LoadField: d0 = r0->field_1b
    //     0x7a501c: ldur            s0, [x0, #0x1b]
    // 0x7a5020: fcvt            d1, s0
    // 0x7a5024: stur            d1, [fp, #-0x38]
    // 0x7a5028: d0 = 0.630000
    //     0x7a5028: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4be60] IMM: double(0.63) from 0x3fe428f5c28f5c29
    //     0x7a502c: ldr             d0, [x17, #0xe60]
    // 0x7a5030: fmul            d2, d1, d0
    // 0x7a5034: mov             v0.16b, v2.16b
    // 0x7a5038: stp             fp, lr, [SP, #-0x10]!
    // 0x7a503c: mov             fp, SP
    // 0x7a5040: CallRuntime_LibcRound(double) -> double
    //     0x7a5040: and             SP, SP, #0xfffffffffffffff0
    //     0x7a5044: mov             sp, SP
    //     0x7a5048: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a504c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a5050: blr             x16
    //     0x7a5054: mov             x16, #8
    //     0x7a5058: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a505c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a5060: sub             sp, x16, #1, lsl #12
    //     0x7a5064: mov             SP, fp
    //     0x7a5068: ldp             fp, lr, [SP], #0x10
    // 0x7a506c: d1 = 2.000000
    //     0x7a506c: fmov            d1, #2.00000000
    // 0x7a5070: fdiv            d2, d0, d1
    // 0x7a5074: ldur            d0, [fp, #-0x48]
    // 0x7a5078: fadd            d3, d0, d2
    // 0x7a507c: ldur            d0, [fp, #-0x38]
    // 0x7a5080: stur            d3, [fp, #-0x58]
    // 0x7a5084: fneg            d2, d0
    // 0x7a5088: fdiv            d4, d2, d1
    // 0x7a508c: ldur            d2, [fp, #-0x50]
    // 0x7a5090: stur            d4, [fp, #-0x40]
    // 0x7a5094: fmul            d5, d2, d0
    // 0x7a5098: d0 = 0.000000
    //     0x7a5098: eor             v0.16b, v0.16b, v0.16b
    // 0x7a509c: fadd            d2, d5, d0
    // 0x7a50a0: mov             v0.16b, v2.16b
    // 0x7a50a4: stp             fp, lr, [SP, #-0x10]!
    // 0x7a50a8: mov             fp, SP
    // 0x7a50ac: CallRuntime_LibcRound(double) -> double
    //     0x7a50ac: and             SP, SP, #0xfffffffffffffff0
    //     0x7a50b0: mov             sp, SP
    //     0x7a50b4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a50b8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a50bc: blr             x16
    //     0x7a50c0: mov             x16, #8
    //     0x7a50c4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a50c8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a50cc: sub             sp, x16, #1, lsl #12
    //     0x7a50d0: mov             SP, fp
    //     0x7a50d4: ldp             fp, lr, [SP], #0x10
    // 0x7a50d8: mov             v1.16b, v0.16b
    // 0x7a50dc: d0 = 2.000000
    //     0x7a50dc: fmov            d0, #2.00000000
    // 0x7a50e0: fdiv            d2, d1, d0
    // 0x7a50e4: ldur            d0, [fp, #-0x40]
    // 0x7a50e8: fadd            d1, d0, d2
    // 0x7a50ec: ldur            x1, [fp, #-0x20]
    // 0x7a50f0: ldur            d0, [fp, #-0x58]
    // 0x7a50f4: r0 = setPosition()
    //     0x7a50f4: bl              #0x7a27d8  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] BitmapCollisionComponent::setPosition
    // 0x7a50f8: r0 = Null
    //     0x7a50f8: mov             x0, NULL
    // 0x7a50fc: LeaveFrame
    //     0x7a50fc: mov             SP, fp
    //     0x7a5100: ldp             fp, lr, [SP], #0x10
    // 0x7a5104: ret
    //     0x7a5104: ret             
    // 0x7a5108: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a5108: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a510c: b               #0x7a4eac
    // 0x7a5110: r9 = _mountain5ImageRotated
    //     0x7a5110: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4be68] Field <AssetsBuilder._mountain5ImageRotated@1099434306>: static late (offset: 0xe00)
    //     0x7a5114: ldr             x9, [x9, #0xe68]
    // 0x7a5118: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a5118: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a511c: r9 = _mountain5MaskRotated
    //     0x7a511c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4be70] Field <AssetsBuilder._mountain5MaskRotated@1099434306>: static late (offset: 0xe14)
    //     0x7a5120: ldr             x9, [x9, #0xe70]
    // 0x7a5124: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a5124: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a5128: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a5128: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ generateSpawnPositions(/* No info */) {
    // ** addr: 0x9e2a00, size: 0x174
    // 0x9e2a00: EnterFrame
    //     0x9e2a00: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2a04: mov             fp, SP
    // 0x9e2a08: AllocStack(0x18)
    //     0x9e2a08: sub             SP, SP, #0x18
    // 0x9e2a0c: SetupParameters(TopMountain5 this /* r1 => r0, fp-0x8 */)
    //     0x9e2a0c: mov             x0, x1
    //     0x9e2a10: stur            x1, [fp, #-8]
    // 0x9e2a14: CheckStackOverflow
    //     0x9e2a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2a18: cmp             SP, x16
    //     0x9e2a1c: b.ls            #0x9e2b6c
    // 0x9e2a20: r1 = <Vector2>
    //     0x9e2a20: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x9e2a24: ldr             x1, [x1, #0xe70]
    // 0x9e2a28: r2 = 0
    //     0x9e2a28: mov             x2, #0
    // 0x9e2a2c: r0 = _GrowableList()
    //     0x9e2a2c: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e2a30: mov             x2, x0
    // 0x9e2a34: ldur            x0, [fp, #-8]
    // 0x9e2a38: stur            x2, [fp, #-0x10]
    // 0x9e2a3c: LoadField: r1 = r0->field_97
    //     0x9e2a3c: ldur            w1, [x0, #0x97]
    // 0x9e2a40: DecompressPointer r1
    //     0x9e2a40: add             x1, x1, HEAP, lsl #32
    // 0x9e2a44: r0 = nextDouble()
    //     0x9e2a44: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x9e2a48: mov             v1.16b, v0.16b
    // 0x9e2a4c: d0 = 0.750000
    //     0x9e2a4c: fmov            d0, #0.75000000
    // 0x9e2a50: fcmp            d1, d0
    // 0x9e2a54: b.lt            #0x9e2a7c
    // 0x9e2a58: ldur            x1, [fp, #-8]
    // 0x9e2a5c: d0 = 130.000000
    //     0x9e2a5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba68] IMM: double(130) from 0x4060400000000000
    //     0x9e2a60: ldr             d0, [x17, #0xa68]
    // 0x9e2a64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e2a64: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e2a68: r0 = generateHorizontalLine()
    //     0x9e2a68: bl              #0x9dff54  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateHorizontalLine
    // 0x9e2a6c: ldur            x1, [fp, #-0x10]
    // 0x9e2a70: mov             x2, x0
    // 0x9e2a74: r0 = addAll()
    //     0x9e2a74: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e2a78: b               #0x9e2b44
    // 0x9e2a7c: d0 = 0.300000
    //     0x9e2a7c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x9e2a80: ldr             d0, [x17, #0x3a0]
    // 0x9e2a84: fcmp            d1, d0
    // 0x9e2a88: b.lt            #0x9e2ac8
    // 0x9e2a8c: r16 = 135.000000
    //     0x9e2a8c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c870] 135
    //     0x9e2a90: ldr             x16, [x16, #0x870]
    // 0x9e2a94: str             x16, [SP]
    // 0x9e2a98: ldur            x1, [fp, #-8]
    // 0x9e2a9c: d0 = 125.000000
    //     0x9e2a9c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45260] IMM: double(125) from 0x405f400000000000
    //     0x9e2aa0: ldr             d0, [x17, #0x260]
    // 0x9e2aa4: d1 = 40.000000
    //     0x9e2aa4: add             x17, PP, #8, lsl #12  ; [pp+0x8f30] IMM: double(40) from 0x4044000000000000
    //     0x9e2aa8: ldr             d1, [x17, #0xf30]
    // 0x9e2aac: r4 = const [0, 0x4, 0x1, 0x3, bottomY, 0x3, null]
    //     0x9e2aac: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c878] List(7) [0, 0x4, 0x1, 0x3, "bottomY", 0x3, Null]
    //     0x9e2ab0: ldr             x4, [x4, #0x878]
    // 0x9e2ab4: r0 = generateVShape()
    //     0x9e2ab4: bl              #0x9e03c8  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateVShape
    // 0x9e2ab8: ldur            x1, [fp, #-0x10]
    // 0x9e2abc: mov             x2, x0
    // 0x9e2ac0: r0 = addAll()
    //     0x9e2ac0: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e2ac4: b               #0x9e2b44
    // 0x9e2ac8: d0 = 0.150000
    //     0x9e2ac8: add             x17, PP, #8, lsl #12  ; [pp+0x8c80] IMM: double(0.15) from 0x3fc3333333333333
    //     0x9e2acc: ldr             d0, [x17, #0xc80]
    // 0x9e2ad0: fcmp            d1, d0
    // 0x9e2ad4: b.lt            #0x9e2b10
    // 0x9e2ad8: r16 = 14
    //     0x9e2ad8: mov             x16, #0xe
    // 0x9e2adc: str             x16, [SP]
    // 0x9e2ae0: ldur            x1, [fp, #-8]
    // 0x9e2ae4: d0 = 150.000000
    //     0x9e2ae4: add             x17, PP, #0x29, lsl #12  ; [pp+0x292d8] IMM: double(150) from 0x4062c00000000000
    //     0x9e2ae8: ldr             d0, [x17, #0x2d8]
    // 0x9e2aec: d1 = 50.000000
    //     0x9e2aec: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x9e2af0: ldr             d1, [x17, #0xfa8]
    // 0x9e2af4: r4 = const [0, 0x4, 0x1, 0x3, pointsPerLine, 0x3, null]
    //     0x9e2af4: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c880] List(7) [0, 0x4, 0x1, 0x3, "pointsPerLine", 0x3, Null]
    //     0x9e2af8: ldr             x4, [x4, #0x880]
    // 0x9e2afc: r0 = generateXShape()
    //     0x9e2afc: bl              #0x9e0b7c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateXShape
    // 0x9e2b00: ldur            x1, [fp, #-0x10]
    // 0x9e2b04: mov             x2, x0
    // 0x9e2b08: r0 = addAll()
    //     0x9e2b08: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e2b0c: b               #0x9e2b44
    // 0x9e2b10: r16 = 10
    //     0x9e2b10: mov             x16, #0xa
    // 0x9e2b14: str             x16, [SP]
    // 0x9e2b18: ldur            x1, [fp, #-8]
    // 0x9e2b1c: d0 = 6.000000
    //     0x9e2b1c: fmov            d0, #6.00000000
    // 0x9e2b20: d1 = 80.000000
    //     0x9e2b20: add             x17, PP, #9, lsl #12  ; [pp+0x9aa8] IMM: double(80) from 0x4054000000000000
    //     0x9e2b24: ldr             d1, [x17, #0xaa8]
    // 0x9e2b28: d2 = 20.000000
    //     0x9e2b28: fmov            d2, #20.00000000
    // 0x9e2b2c: r4 = const [0, 0x5, 0x1, 0x4, points, 0x4, null]
    //     0x9e2b2c: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c888] List(7) [0, 0x5, 0x1, 0x4, "points", 0x4, Null]
    //     0x9e2b30: ldr             x4, [x4, #0x888]
    // 0x9e2b34: r0 = generateSnake()
    //     0x9e2b34: bl              #0x9e16a8  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateSnake
    // 0x9e2b38: ldur            x1, [fp, #-0x10]
    // 0x9e2b3c: mov             x2, x0
    // 0x9e2b40: r0 = addAll()
    //     0x9e2b40: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e2b44: ldur            x1, [fp, #-8]
    // 0x9e2b48: LoadField: r3 = r1->field_4b
    //     0x9e2b48: ldur            w3, [x1, #0x4b]
    // 0x9e2b4c: DecompressPointer r3
    //     0x9e2b4c: add             x3, x3, HEAP, lsl #32
    // 0x9e2b50: LoadField: r5 = r1->field_4f
    //     0x9e2b50: ldur            w5, [x1, #0x4f]
    // 0x9e2b54: DecompressPointer r5
    //     0x9e2b54: add             x5, x5, HEAP, lsl #32
    // 0x9e2b58: ldur            x2, [fp, #-0x10]
    // 0x9e2b5c: r0 = convertPercentagesToWorldPositions()
    //     0x9e2b5c: bl              #0x9df788  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::convertPercentagesToWorldPositions
    // 0x9e2b60: LeaveFrame
    //     0x9e2b60: mov             SP, fp
    //     0x9e2b64: ldp             fp, lr, [SP], #0x10
    // 0x9e2b68: ret
    //     0x9e2b68: ret             
    // 0x9e2b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2b6c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2b70: b               #0x9e2a20
  }
  _ collidesWith(/* No info */) {
    // ** addr: 0x9e4b68, size: 0x3fc
    // 0x9e4b68: EnterFrame
    //     0x9e4b68: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4b6c: mov             fp, SP
    // 0x9e4b70: AllocStack(0x50)
    //     0x9e4b70: sub             SP, SP, #0x50
    // 0x9e4b74: SetupParameters(TopMountain5 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9e4b74: mov             x3, x1
    //     0x9e4b78: stur            x1, [fp, #-8]
    //     0x9e4b7c: stur            x2, [fp, #-0x10]
    // 0x9e4b80: CheckStackOverflow
    //     0x9e4b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4b84: cmp             SP, x16
    //     0x9e4b88: b.ls            #0x9e4f28
    // 0x9e4b8c: LoadField: r0 = r3->field_7b
    //     0x9e4b8c: ldur            w0, [x3, #0x7b]
    // 0x9e4b90: DecompressPointer r0
    //     0x9e4b90: add             x0, x0, HEAP, lsl #32
    // 0x9e4b94: tbnz            w0, #4, #0x9e4cb0
    // 0x9e4b98: LoadField: r0 = r3->field_73
    //     0x9e4b98: ldur            w0, [x3, #0x73]
    // 0x9e4b9c: DecompressPointer r0
    //     0x9e4b9c: add             x0, x0, HEAP, lsl #32
    // 0x9e4ba0: cmp             w0, NULL
    // 0x9e4ba4: b.eq            #0x9e4cb0
    // 0x9e4ba8: LoadField: r4 = r3->field_4f
    //     0x9e4ba8: ldur            w4, [x3, #0x4f]
    // 0x9e4bac: DecompressPointer r4
    //     0x9e4bac: add             x4, x4, HEAP, lsl #32
    // 0x9e4bb0: LoadField: r5 = r0->field_7
    //     0x9e4bb0: ldur            w5, [x0, #7]
    // 0x9e4bb4: DecompressPointer r5
    //     0x9e4bb4: add             x5, x5, HEAP, lsl #32
    // 0x9e4bb8: LoadField: r0 = r5->field_13
    //     0x9e4bb8: ldur            w0, [x5, #0x13]
    // 0x9e4bbc: r1 = LoadInt32Instr(r0)
    //     0x9e4bbc: sbfx            x1, x0, #1, #0x1f
    // 0x9e4bc0: mov             x0, x1
    // 0x9e4bc4: r1 = 1
    //     0x9e4bc4: mov             x1, #1
    // 0x9e4bc8: cmp             x1, x0
    // 0x9e4bcc: b.hs            #0x9e4f30
    // 0x9e4bd0: LoadField: d0 = r5->field_1b
    //     0x9e4bd0: ldur            s0, [x5, #0x1b]
    // 0x9e4bd4: fcvt            d1, s0
    // 0x9e4bd8: LoadField: r6 = r4->field_7
    //     0x9e4bd8: ldur            w6, [x4, #7]
    // 0x9e4bdc: DecompressPointer r6
    //     0x9e4bdc: add             x6, x6, HEAP, lsl #32
    // 0x9e4be0: LoadField: r0 = r6->field_13
    //     0x9e4be0: ldur            w0, [x6, #0x13]
    // 0x9e4be4: r1 = LoadInt32Instr(r0)
    //     0x9e4be4: sbfx            x1, x0, #1, #0x1f
    // 0x9e4be8: mov             x0, x1
    // 0x9e4bec: r1 = 1
    //     0x9e4bec: mov             x1, #1
    // 0x9e4bf0: cmp             x1, x0
    // 0x9e4bf4: b.hs            #0x9e4f34
    // 0x9e4bf8: LoadField: d0 = r6->field_1b
    //     0x9e4bf8: ldur            s0, [x6, #0x1b]
    // 0x9e4bfc: fcvt            d2, s0
    // 0x9e4c00: fcmp            d1, d2
    // 0x9e4c04: b.ne            #0x9e4cb0
    // 0x9e4c08: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9e4c08: ldur            s0, [x5, #0x17]
    // 0x9e4c0c: fcvt            d1, s0
    // 0x9e4c10: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x9e4c10: ldur            s0, [x6, #0x17]
    // 0x9e4c14: fcvt            d2, s0
    // 0x9e4c18: fcmp            d1, d2
    // 0x9e4c1c: b.ne            #0x9e4cb0
    // 0x9e4c20: LoadField: r0 = r3->field_77
    //     0x9e4c20: ldur            w0, [x3, #0x77]
    // 0x9e4c24: DecompressPointer r0
    //     0x9e4c24: add             x0, x0, HEAP, lsl #32
    // 0x9e4c28: cmp             w0, NULL
    // 0x9e4c2c: b.eq            #0x9e4cb0
    // 0x9e4c30: LoadField: r4 = r3->field_4b
    //     0x9e4c30: ldur            w4, [x3, #0x4b]
    // 0x9e4c34: DecompressPointer r4
    //     0x9e4c34: add             x4, x4, HEAP, lsl #32
    // 0x9e4c38: LoadField: r5 = r0->field_7
    //     0x9e4c38: ldur            w5, [x0, #7]
    // 0x9e4c3c: DecompressPointer r5
    //     0x9e4c3c: add             x5, x5, HEAP, lsl #32
    // 0x9e4c40: LoadField: r0 = r5->field_13
    //     0x9e4c40: ldur            w0, [x5, #0x13]
    // 0x9e4c44: r1 = LoadInt32Instr(r0)
    //     0x9e4c44: sbfx            x1, x0, #1, #0x1f
    // 0x9e4c48: mov             x0, x1
    // 0x9e4c4c: r1 = 1
    //     0x9e4c4c: mov             x1, #1
    // 0x9e4c50: cmp             x1, x0
    // 0x9e4c54: b.hs            #0x9e4f38
    // 0x9e4c58: LoadField: d0 = r5->field_1b
    //     0x9e4c58: ldur            s0, [x5, #0x1b]
    // 0x9e4c5c: fcvt            d1, s0
    // 0x9e4c60: LoadField: r6 = r4->field_7
    //     0x9e4c60: ldur            w6, [x4, #7]
    // 0x9e4c64: DecompressPointer r6
    //     0x9e4c64: add             x6, x6, HEAP, lsl #32
    // 0x9e4c68: LoadField: r0 = r6->field_13
    //     0x9e4c68: ldur            w0, [x6, #0x13]
    // 0x9e4c6c: r1 = LoadInt32Instr(r0)
    //     0x9e4c6c: sbfx            x1, x0, #1, #0x1f
    // 0x9e4c70: mov             x0, x1
    // 0x9e4c74: r1 = 1
    //     0x9e4c74: mov             x1, #1
    // 0x9e4c78: cmp             x1, x0
    // 0x9e4c7c: b.hs            #0x9e4f3c
    // 0x9e4c80: LoadField: d0 = r6->field_1b
    //     0x9e4c80: ldur            s0, [x6, #0x1b]
    // 0x9e4c84: fcvt            d2, s0
    // 0x9e4c88: fcmp            d1, d2
    // 0x9e4c8c: b.ne            #0x9e4cb0
    // 0x9e4c90: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9e4c90: ldur            s0, [x5, #0x17]
    // 0x9e4c94: fcvt            d1, s0
    // 0x9e4c98: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x9e4c98: ldur            s0, [x6, #0x17]
    // 0x9e4c9c: fcvt            d2, s0
    // 0x9e4ca0: fcmp            d1, d2
    // 0x9e4ca4: b.ne            #0x9e4cb0
    // 0x9e4ca8: mov             x0, x3
    // 0x9e4cac: b               #0x9e4cbc
    // 0x9e4cb0: mov             x1, x3
    // 0x9e4cb4: r0 = _updateBounds()
    //     0x9e4cb4: bl              #0x7a15a8  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::_updateBounds
    // 0x9e4cb8: ldur            x0, [fp, #-8]
    // 0x9e4cbc: ldur            x1, [fp, #-0x10]
    // 0x9e4cc0: r0 = leftEdge()
    //     0x9e4cc0: bl              #0x744204  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::leftEdge
    // 0x9e4cc4: ldur            x1, [fp, #-0x10]
    // 0x9e4cc8: stur            d0, [fp, #-0x28]
    // 0x9e4ccc: r0 = rightEdge()
    //     0x9e4ccc: bl              #0x74409c  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::rightEdge
    // 0x9e4cd0: ldur            x1, [fp, #-0x10]
    // 0x9e4cd4: stur            d0, [fp, #-0x30]
    // 0x9e4cd8: r0 = topEdge()
    //     0x9e4cd8: bl              #0x744150  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::topEdge
    // 0x9e4cdc: ldur            x1, [fp, #-0x10]
    // 0x9e4ce0: stur            d0, [fp, #-0x38]
    // 0x9e4ce4: r0 = bottomEdge()
    //     0x9e4ce4: bl              #0x743f20  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::bottomEdge
    // 0x9e4ce8: ldur            x1, [fp, #-8]
    // 0x9e4cec: LoadField: r0 = r1->field_67
    //     0x9e4cec: ldur            w0, [x1, #0x67]
    // 0x9e4cf0: DecompressPointer r0
    //     0x9e4cf0: add             x0, x0, HEAP, lsl #32
    // 0x9e4cf4: cmp             w0, NULL
    // 0x9e4cf8: b.eq            #0x9e4f40
    // 0x9e4cfc: LoadField: d1 = r0->field_7
    //     0x9e4cfc: ldur            d1, [x0, #7]
    // 0x9e4d00: ldur            d2, [fp, #-0x28]
    // 0x9e4d04: fcmp            d2, d1
    // 0x9e4d08: b.gt            #0x9e4d68
    // 0x9e4d0c: ldur            d1, [fp, #-0x30]
    // 0x9e4d10: LoadField: r0 = r1->field_63
    //     0x9e4d10: ldur            w0, [x1, #0x63]
    // 0x9e4d14: DecompressPointer r0
    //     0x9e4d14: add             x0, x0, HEAP, lsl #32
    // 0x9e4d18: cmp             w0, NULL
    // 0x9e4d1c: b.eq            #0x9e4f44
    // 0x9e4d20: LoadField: d3 = r0->field_7
    //     0x9e4d20: ldur            d3, [x0, #7]
    // 0x9e4d24: fcmp            d3, d1
    // 0x9e4d28: b.gt            #0x9e4d68
    // 0x9e4d2c: ldur            d3, [fp, #-0x38]
    // 0x9e4d30: LoadField: r0 = r1->field_6f
    //     0x9e4d30: ldur            w0, [x1, #0x6f]
    // 0x9e4d34: DecompressPointer r0
    //     0x9e4d34: add             x0, x0, HEAP, lsl #32
    // 0x9e4d38: cmp             w0, NULL
    // 0x9e4d3c: b.eq            #0x9e4f48
    // 0x9e4d40: LoadField: d4 = r0->field_7
    //     0x9e4d40: ldur            d4, [x0, #7]
    // 0x9e4d44: fcmp            d3, d4
    // 0x9e4d48: b.gt            #0x9e4d68
    // 0x9e4d4c: LoadField: r0 = r1->field_6b
    //     0x9e4d4c: ldur            w0, [x1, #0x6b]
    // 0x9e4d50: DecompressPointer r0
    //     0x9e4d50: add             x0, x0, HEAP, lsl #32
    // 0x9e4d54: cmp             w0, NULL
    // 0x9e4d58: b.eq            #0x9e4f4c
    // 0x9e4d5c: LoadField: d4 = r0->field_7
    //     0x9e4d5c: ldur            d4, [x0, #7]
    // 0x9e4d60: fcmp            d4, d0
    // 0x9e4d64: b.le            #0x9e4d78
    // 0x9e4d68: r0 = false
    //     0x9e4d68: add             x0, NULL, #0x30  ; false
    // 0x9e4d6c: LeaveFrame
    //     0x9e4d6c: mov             SP, fp
    //     0x9e4d70: ldp             fp, lr, [SP], #0x10
    // 0x9e4d74: ret
    //     0x9e4d74: ret             
    // 0x9e4d78: fsub            d0, d1, d2
    // 0x9e4d7c: stur            d0, [fp, #-0x50]
    // 0x9e4d80: fcvt            s4, d3
    // 0x9e4d84: stur            d4, [fp, #-0x48]
    // 0x9e4d88: r0 = 0
    //     0x9e4d88: mov             x0, #0
    // 0x9e4d8c: d5 = 5.000000
    //     0x9e4d8c: fmov            d5, #5.00000000
    // 0x9e4d90: stur            x0, [fp, #-0x18]
    // 0x9e4d94: CheckStackOverflow
    //     0x9e4d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4d98: cmp             SP, x16
    //     0x9e4d9c: b.ls            #0x9e4f50
    // 0x9e4da0: cmp             x0, #6
    // 0x9e4da4: b.ge            #0x9e4e2c
    // 0x9e4da8: scvtf           d6, x0
    // 0x9e4dac: fmul            d7, d0, d6
    // 0x9e4db0: fdiv            d6, d7, d5
    // 0x9e4db4: fadd            d7, d2, d6
    // 0x9e4db8: stur            d7, [fp, #-0x40]
    // 0x9e4dbc: r0 = Vector2()
    //     0x9e4dbc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e4dc0: r4 = 4
    //     0x9e4dc0: mov             x4, #4
    // 0x9e4dc4: stur            x0, [fp, #-0x20]
    // 0x9e4dc8: r0 = AllocateFloat32Array()
    //     0x9e4dc8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e4dcc: ldur            x2, [fp, #-0x20]
    // 0x9e4dd0: StoreField: r2->field_7 = r0
    //     0x9e4dd0: stur            w0, [x2, #7]
    // 0x9e4dd4: ldur            d0, [fp, #-0x48]
    // 0x9e4dd8: StoreField: r0->field_1b = d0
    //     0x9e4dd8: stur            s0, [x0, #0x1b]
    // 0x9e4ddc: ldur            d1, [fp, #-0x40]
    // 0x9e4de0: fcvt            s2, d1
    // 0x9e4de4: ArrayStore: r0[0] = d2  ; List_8
    //     0x9e4de4: stur            s2, [x0, #0x17]
    // 0x9e4de8: ldur            x1, [fp, #-8]
    // 0x9e4dec: r0 = containsPoint()
    //     0x9e4dec: bl              #0x7a0c44  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::containsPoint
    // 0x9e4df0: tbz             w0, #4, #0x9e4e1c
    // 0x9e4df4: ldur            x0, [fp, #-0x18]
    // 0x9e4df8: add             x1, x0, #1
    // 0x9e4dfc: mov             x0, x1
    // 0x9e4e00: ldur            x1, [fp, #-8]
    // 0x9e4e04: ldur            d2, [fp, #-0x28]
    // 0x9e4e08: ldur            d1, [fp, #-0x30]
    // 0x9e4e0c: ldur            d3, [fp, #-0x38]
    // 0x9e4e10: ldur            d0, [fp, #-0x50]
    // 0x9e4e14: ldur            d4, [fp, #-0x48]
    // 0x9e4e18: b               #0x9e4d8c
    // 0x9e4e1c: r0 = true
    //     0x9e4e1c: add             x0, NULL, #0x20  ; true
    // 0x9e4e20: LeaveFrame
    //     0x9e4e20: mov             SP, fp
    //     0x9e4e24: ldp             fp, lr, [SP], #0x10
    // 0x9e4e28: ret
    //     0x9e4e28: ret             
    // 0x9e4e2c: mov             v0.16b, v2.16b
    // 0x9e4e30: fsub            d2, d1, d0
    // 0x9e4e34: stur            d2, [fp, #-0x48]
    // 0x9e4e38: r3 = 0
    //     0x9e4e38: mov             x3, #0
    // 0x9e4e3c: ldur            x2, [fp, #-0x10]
    // 0x9e4e40: ldur            d1, [fp, #-0x38]
    // 0x9e4e44: d3 = 5.000000
    //     0x9e4e44: fmov            d3, #5.00000000
    // 0x9e4e48: d4 = 0.100000
    //     0x9e4e48: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x9e4e4c: ldr             d4, [x17, #0xfc0]
    // 0x9e4e50: stur            x3, [fp, #-0x18]
    // 0x9e4e54: CheckStackOverflow
    //     0x9e4e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4e58: cmp             SP, x16
    //     0x9e4e5c: b.ls            #0x9e4f58
    // 0x9e4e60: cmp             x3, #6
    // 0x9e4e64: b.ge            #0x9e4f18
    // 0x9e4e68: scvtf           d5, x3
    // 0x9e4e6c: fmul            d6, d2, d5
    // 0x9e4e70: fdiv            d5, d6, d3
    // 0x9e4e74: fadd            d6, d0, d5
    // 0x9e4e78: stur            d6, [fp, #-0x40]
    // 0x9e4e7c: LoadField: r0 = r2->field_4b
    //     0x9e4e7c: ldur            w0, [x2, #0x4b]
    // 0x9e4e80: DecompressPointer r0
    //     0x9e4e80: add             x0, x0, HEAP, lsl #32
    // 0x9e4e84: LoadField: r4 = r0->field_7
    //     0x9e4e84: ldur            w4, [x0, #7]
    // 0x9e4e88: DecompressPointer r4
    //     0x9e4e88: add             x4, x4, HEAP, lsl #32
    // 0x9e4e8c: LoadField: r0 = r4->field_13
    //     0x9e4e8c: ldur            w0, [x4, #0x13]
    // 0x9e4e90: r1 = LoadInt32Instr(r0)
    //     0x9e4e90: sbfx            x1, x0, #1, #0x1f
    // 0x9e4e94: mov             x0, x1
    // 0x9e4e98: r1 = 1
    //     0x9e4e98: mov             x1, #1
    // 0x9e4e9c: cmp             x1, x0
    // 0x9e4ea0: b.hs            #0x9e4f60
    // 0x9e4ea4: LoadField: d5 = r4->field_1b
    //     0x9e4ea4: ldur            s5, [x4, #0x1b]
    // 0x9e4ea8: fcvt            d7, s5
    // 0x9e4eac: fmul            d5, d7, d4
    // 0x9e4eb0: fadd            d7, d1, d5
    // 0x9e4eb4: stur            d7, [fp, #-0x30]
    // 0x9e4eb8: r0 = Vector2()
    //     0x9e4eb8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e4ebc: r4 = 4
    //     0x9e4ebc: mov             x4, #4
    // 0x9e4ec0: stur            x0, [fp, #-0x20]
    // 0x9e4ec4: r0 = AllocateFloat32Array()
    //     0x9e4ec4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e4ec8: ldur            x2, [fp, #-0x20]
    // 0x9e4ecc: StoreField: r2->field_7 = r0
    //     0x9e4ecc: stur            w0, [x2, #7]
    // 0x9e4ed0: ldur            d0, [fp, #-0x30]
    // 0x9e4ed4: fcvt            s1, d0
    // 0x9e4ed8: StoreField: r0->field_1b = d1
    //     0x9e4ed8: stur            s1, [x0, #0x1b]
    // 0x9e4edc: ldur            d0, [fp, #-0x40]
    // 0x9e4ee0: fcvt            s1, d0
    // 0x9e4ee4: ArrayStore: r0[0] = d1  ; List_8
    //     0x9e4ee4: stur            s1, [x0, #0x17]
    // 0x9e4ee8: ldur            x1, [fp, #-8]
    // 0x9e4eec: r0 = containsPoint()
    //     0x9e4eec: bl              #0x7a0c44  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::containsPoint
    // 0x9e4ef0: tbz             w0, #4, #0x9e4f08
    // 0x9e4ef4: ldur            x1, [fp, #-0x18]
    // 0x9e4ef8: add             x3, x1, #1
    // 0x9e4efc: ldur            d0, [fp, #-0x28]
    // 0x9e4f00: ldur            d2, [fp, #-0x48]
    // 0x9e4f04: b               #0x9e4e3c
    // 0x9e4f08: r0 = true
    //     0x9e4f08: add             x0, NULL, #0x20  ; true
    // 0x9e4f0c: LeaveFrame
    //     0x9e4f0c: mov             SP, fp
    //     0x9e4f10: ldp             fp, lr, [SP], #0x10
    // 0x9e4f14: ret
    //     0x9e4f14: ret             
    // 0x9e4f18: r0 = false
    //     0x9e4f18: add             x0, NULL, #0x30  ; false
    // 0x9e4f1c: LeaveFrame
    //     0x9e4f1c: mov             SP, fp
    //     0x9e4f20: ldp             fp, lr, [SP], #0x10
    // 0x9e4f24: ret
    //     0x9e4f24: ret             
    // 0x9e4f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4f28: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4f2c: b               #0x9e4b8c
    // 0x9e4f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e4f30: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e4f34: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e4f34: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9e4f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e4f38: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e4f3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e4f3c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9e4f40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e4f40: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e4f44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e4f44: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e4f48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e4f48: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e4f4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e4f4c: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e4f50: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e4f50: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e4f54: b               #0x9e4da0
    // 0x9e4f58: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e4f58: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e4f5c: b               #0x9e4e60
    // 0x9e4f60: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e4f60: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

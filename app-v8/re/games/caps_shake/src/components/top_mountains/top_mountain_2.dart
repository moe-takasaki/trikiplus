// lib: , url: package:caps_shake/src/components/top_mountains/top_mountain_2.dart

// class id: 1048939, size: 0x8
class :: {
}

// class id: 4525, size: 0x9c, field offset: 0x9c
class TopMountain2 extends _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin {

  _ TopMountain2(/* No info */) {
    // ** addr: 0x7a5858, size: 0x2b4
    // 0x7a5858: EnterFrame
    //     0x7a5858: stp             fp, lr, [SP, #-0x10]!
    //     0x7a585c: mov             fp, SP
    // 0x7a5860: AllocStack(0x58)
    //     0x7a5860: sub             SP, SP, #0x58
    // 0x7a5864: d2 = 0.810000
    //     0x7a5864: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bea0] IMM: double(0.81) from 0x3fe9eb851eb851ec
    //     0x7a5868: ldr             d2, [x17, #0xea0]
    // 0x7a586c: mov             x3, x1
    // 0x7a5870: mov             v3.16b, v0.16b
    // 0x7a5874: stur            x1, [fp, #-0x20]
    // 0x7a5878: stur            d0, [fp, #-0x40]
    // 0x7a587c: stur            d1, [fp, #-0x48]
    // 0x7a5880: CheckStackOverflow
    //     0x7a5880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5884: cmp             SP, x16
    //     0x7a5888: b.ls            #0x7a5ae8
    // 0x7a588c: r0 = LoadStaticField(0xdf4)
    //     0x7a588c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a5890: ldr             x0, [x0, #0x1be8]
    //     0x7a5894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a5898: cmp             w0, w16
    // 0x7a589c: b.eq            #0x7a5af0
    // 0x7a58a0: mov             x4, x0
    // 0x7a58a4: stur            x4, [fp, #-0x18]
    // 0x7a58a8: r0 = LoadStaticField(0xe08)
    //     0x7a58a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a58ac: ldr             x0, [x0, #0x1c10]
    //     0x7a58b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a58b4: cmp             w0, w16
    // 0x7a58b8: b.eq            #0x7a5afc
    // 0x7a58bc: mov             x5, x0
    // 0x7a58c0: stur            x5, [fp, #-0x10]
    // 0x7a58c4: LoadField: r6 = r2->field_7
    //     0x7a58c4: ldur            w6, [x2, #7]
    // 0x7a58c8: DecompressPointer r6
    //     0x7a58c8: add             x6, x6, HEAP, lsl #32
    // 0x7a58cc: stur            x6, [fp, #-8]
    // 0x7a58d0: LoadField: r0 = r6->field_13
    //     0x7a58d0: ldur            w0, [x6, #0x13]
    // 0x7a58d4: r1 = LoadInt32Instr(r0)
    //     0x7a58d4: sbfx            x1, x0, #1, #0x1f
    // 0x7a58d8: mov             x0, x1
    // 0x7a58dc: r1 = 1
    //     0x7a58dc: mov             x1, #1
    // 0x7a58e0: cmp             x1, x0
    // 0x7a58e4: b.hs            #0x7a5b08
    // 0x7a58e8: LoadField: d0 = r6->field_1b
    //     0x7a58e8: ldur            s0, [x6, #0x1b]
    // 0x7a58ec: fcvt            d4, s0
    // 0x7a58f0: stur            d4, [fp, #-0x38]
    // 0x7a58f4: fmul            d0, d4, d2
    // 0x7a58f8: stp             fp, lr, [SP, #-0x10]!
    // 0x7a58fc: mov             fp, SP
    // 0x7a5900: CallRuntime_LibcRound(double) -> double
    //     0x7a5900: and             SP, SP, #0xfffffffffffffff0
    //     0x7a5904: mov             sp, SP
    //     0x7a5908: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a590c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a5910: blr             x16
    //     0x7a5914: mov             x16, #8
    //     0x7a5918: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a591c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a5920: sub             sp, x16, #1, lsl #12
    //     0x7a5924: mov             SP, fp
    //     0x7a5928: ldp             fp, lr, [SP], #0x10
    // 0x7a592c: mov             v2.16b, v0.16b
    // 0x7a5930: ldur            d1, [fp, #-0x40]
    // 0x7a5934: d0 = 0.280000
    //     0x7a5934: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0x7a5938: ldr             d0, [x17, #0xbd0]
    // 0x7a593c: stur            d2, [fp, #-0x58]
    // 0x7a5940: fadd            d3, d1, d0
    // 0x7a5944: ldur            d0, [fp, #-0x38]
    // 0x7a5948: stur            d3, [fp, #-0x50]
    // 0x7a594c: fmul            d1, d3, d0
    // 0x7a5950: d4 = 0.000000
    //     0x7a5950: eor             v4.16b, v4.16b, v4.16b
    // 0x7a5954: fadd            d0, d1, d4
    // 0x7a5958: stp             fp, lr, [SP, #-0x10]!
    // 0x7a595c: mov             fp, SP
    // 0x7a5960: CallRuntime_LibcRound(double) -> double
    //     0x7a5960: and             SP, SP, #0xfffffffffffffff0
    //     0x7a5964: mov             sp, SP
    //     0x7a5968: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a596c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a5970: blr             x16
    //     0x7a5974: mov             x16, #8
    //     0x7a5978: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a597c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a5980: sub             sp, x16, #1, lsl #12
    //     0x7a5984: mov             SP, fp
    //     0x7a5988: ldp             fp, lr, [SP], #0x10
    // 0x7a598c: stur            d0, [fp, #-0x38]
    // 0x7a5990: r0 = Vector2()
    //     0x7a5990: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a5994: r4 = 4
    //     0x7a5994: mov             x4, #4
    // 0x7a5998: stur            x0, [fp, #-0x28]
    // 0x7a599c: r0 = AllocateFloat32Array()
    //     0x7a599c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a59a0: ldur            x6, [fp, #-0x28]
    // 0x7a59a4: StoreField: r6->field_7 = r0
    //     0x7a59a4: stur            w0, [x6, #7]
    // 0x7a59a8: ldur            d0, [fp, #-0x38]
    // 0x7a59ac: fcvt            s1, d0
    // 0x7a59b0: StoreField: r0->field_1b = d1
    //     0x7a59b0: stur            s1, [x0, #0x1b]
    // 0x7a59b4: ldur            d0, [fp, #-0x58]
    // 0x7a59b8: fcvt            s1, d0
    // 0x7a59bc: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a59bc: stur            s1, [x0, #0x17]
    // 0x7a59c0: r0 = Vector2()
    //     0x7a59c0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a59c4: r4 = 4
    //     0x7a59c4: mov             x4, #4
    // 0x7a59c8: stur            x0, [fp, #-0x30]
    // 0x7a59cc: r0 = AllocateFloat32Array()
    //     0x7a59cc: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a59d0: ldur            x5, [fp, #-0x30]
    // 0x7a59d4: StoreField: r5->field_7 = r0
    //     0x7a59d4: stur            w0, [x5, #7]
    // 0x7a59d8: ldur            x1, [fp, #-0x20]
    // 0x7a59dc: ldur            x2, [fp, #-0x10]
    // 0x7a59e0: ldur            x3, [fp, #-0x18]
    // 0x7a59e4: ldur            x6, [fp, #-0x28]
    // 0x7a59e8: r0 = _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin()
    //     0x7a59e8: bl              #0x7a284c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::_Mountain1&BitmapCollisionComponent&SpawnPositionsMixin
    // 0x7a59ec: ldur            x1, [fp, #-0x20]
    // 0x7a59f0: r2 = -40
    //     0x7a59f0: mov             x2, #-0x28
    // 0x7a59f4: r0 = priority=()
    //     0x7a59f4: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x7a59f8: ldur            x0, [fp, #-8]
    // 0x7a59fc: LoadField: d0 = r0->field_1b
    //     0x7a59fc: ldur            s0, [x0, #0x1b]
    // 0x7a5a00: fcvt            d1, s0
    // 0x7a5a04: stur            d1, [fp, #-0x38]
    // 0x7a5a08: d0 = 0.810000
    //     0x7a5a08: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bea0] IMM: double(0.81) from 0x3fe9eb851eb851ec
    //     0x7a5a0c: ldr             d0, [x17, #0xea0]
    // 0x7a5a10: fmul            d2, d1, d0
    // 0x7a5a14: mov             v0.16b, v2.16b
    // 0x7a5a18: stp             fp, lr, [SP, #-0x10]!
    // 0x7a5a1c: mov             fp, SP
    // 0x7a5a20: CallRuntime_LibcRound(double) -> double
    //     0x7a5a20: and             SP, SP, #0xfffffffffffffff0
    //     0x7a5a24: mov             sp, SP
    //     0x7a5a28: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a5a2c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a5a30: blr             x16
    //     0x7a5a34: mov             x16, #8
    //     0x7a5a38: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a5a3c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a5a40: sub             sp, x16, #1, lsl #12
    //     0x7a5a44: mov             SP, fp
    //     0x7a5a48: ldp             fp, lr, [SP], #0x10
    // 0x7a5a4c: d1 = 2.000000
    //     0x7a5a4c: fmov            d1, #2.00000000
    // 0x7a5a50: fdiv            d2, d0, d1
    // 0x7a5a54: ldur            d0, [fp, #-0x48]
    // 0x7a5a58: fadd            d3, d0, d2
    // 0x7a5a5c: ldur            d0, [fp, #-0x38]
    // 0x7a5a60: stur            d3, [fp, #-0x58]
    // 0x7a5a64: fneg            d2, d0
    // 0x7a5a68: fdiv            d4, d2, d1
    // 0x7a5a6c: ldur            d2, [fp, #-0x50]
    // 0x7a5a70: stur            d4, [fp, #-0x40]
    // 0x7a5a74: fmul            d5, d2, d0
    // 0x7a5a78: d0 = 0.000000
    //     0x7a5a78: eor             v0.16b, v0.16b, v0.16b
    // 0x7a5a7c: fadd            d2, d5, d0
    // 0x7a5a80: mov             v0.16b, v2.16b
    // 0x7a5a84: stp             fp, lr, [SP, #-0x10]!
    // 0x7a5a88: mov             fp, SP
    // 0x7a5a8c: CallRuntime_LibcRound(double) -> double
    //     0x7a5a8c: and             SP, SP, #0xfffffffffffffff0
    //     0x7a5a90: mov             sp, SP
    //     0x7a5a94: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a5a98: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a5a9c: blr             x16
    //     0x7a5aa0: mov             x16, #8
    //     0x7a5aa4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a5aa8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a5aac: sub             sp, x16, #1, lsl #12
    //     0x7a5ab0: mov             SP, fp
    //     0x7a5ab4: ldp             fp, lr, [SP], #0x10
    // 0x7a5ab8: mov             v1.16b, v0.16b
    // 0x7a5abc: d0 = 2.000000
    //     0x7a5abc: fmov            d0, #2.00000000
    // 0x7a5ac0: fdiv            d2, d1, d0
    // 0x7a5ac4: ldur            d0, [fp, #-0x40]
    // 0x7a5ac8: fadd            d1, d0, d2
    // 0x7a5acc: ldur            x1, [fp, #-0x20]
    // 0x7a5ad0: ldur            d0, [fp, #-0x58]
    // 0x7a5ad4: r0 = setPosition()
    //     0x7a5ad4: bl              #0x7a27d8  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] BitmapCollisionComponent::setPosition
    // 0x7a5ad8: r0 = Null
    //     0x7a5ad8: mov             x0, NULL
    // 0x7a5adc: LeaveFrame
    //     0x7a5adc: mov             SP, fp
    //     0x7a5ae0: ldp             fp, lr, [SP], #0x10
    // 0x7a5ae4: ret
    //     0x7a5ae4: ret             
    // 0x7a5ae8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a5ae8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a5aec: b               #0x7a588c
    // 0x7a5af0: r9 = _mountain2ImageRotated
    //     0x7a5af0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bea8] Field <AssetsBuilder._mountain2ImageRotated@1099434306>: static late (offset: 0xdf4)
    //     0x7a5af4: ldr             x9, [x9, #0xea8]
    // 0x7a5af8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a5af8: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a5afc: r9 = _mountain2MaskRotated
    //     0x7a5afc: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4beb0] Field <AssetsBuilder._mountain2MaskRotated@1099434306>: static late (offset: 0xe08)
    //     0x7a5b00: ldr             x9, [x9, #0xeb0]
    // 0x7a5b04: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a5b04: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a5b08: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a5b08: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ generateSpawnPositions(/* No info */) {
    // ** addr: 0x9e2380, size: 0x1e4
    // 0x9e2380: EnterFrame
    //     0x9e2380: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2384: mov             fp, SP
    // 0x9e2388: AllocStack(0x28)
    //     0x9e2388: sub             SP, SP, #0x28
    // 0x9e238c: SetupParameters(TopMountain2 this /* r1 => r0, fp-0x8 */)
    //     0x9e238c: mov             x0, x1
    //     0x9e2390: stur            x1, [fp, #-8]
    // 0x9e2394: CheckStackOverflow
    //     0x9e2394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2398: cmp             SP, x16
    //     0x9e239c: b.ls            #0x9e255c
    // 0x9e23a0: r1 = <Vector2>
    //     0x9e23a0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x9e23a4: ldr             x1, [x1, #0xe70]
    // 0x9e23a8: r2 = 0
    //     0x9e23a8: mov             x2, #0
    // 0x9e23ac: r0 = _GrowableList()
    //     0x9e23ac: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e23b0: mov             x2, x0
    // 0x9e23b4: ldur            x0, [fp, #-8]
    // 0x9e23b8: stur            x2, [fp, #-0x10]
    // 0x9e23bc: LoadField: r1 = r0->field_97
    //     0x9e23bc: ldur            w1, [x0, #0x97]
    // 0x9e23c0: DecompressPointer r1
    //     0x9e23c0: add             x1, x1, HEAP, lsl #32
    // 0x9e23c4: r0 = nextDouble()
    //     0x9e23c4: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x9e23c8: mov             v1.16b, v0.16b
    // 0x9e23cc: d0 = 0.750000
    //     0x9e23cc: fmov            d0, #0.75000000
    // 0x9e23d0: fcmp            d1, d0
    // 0x9e23d4: b.lt            #0x9e241c
    // 0x9e23d8: r16 = 18.000000
    //     0x9e23d8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] 18
    //     0x9e23dc: ldr             x16, [x16, #0x2a8]
    // 0x9e23e0: r30 = 82.000000
    //     0x9e23e0: add             lr, PP, #0x42, lsl #12  ; [pp+0x429f8] 82
    //     0x9e23e4: ldr             lr, [lr, #0x9f8]
    // 0x9e23e8: stp             lr, x16, [SP, #8]
    // 0x9e23ec: r16 = 12
    //     0x9e23ec: mov             x16, #0xc
    // 0x9e23f0: str             x16, [SP]
    // 0x9e23f4: ldur            x1, [fp, #-8]
    // 0x9e23f8: d0 = 115.000000
    //     0x9e23f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc20] IMM: double(115) from 0x405cc00000000000
    //     0x9e23fc: ldr             d0, [x17, #0xc20]
    // 0x9e2400: r4 = const [0, 0x5, 0x3, 0x2, endX, 0x3, points, 0x4, startX, 0x2, null]
    //     0x9e2400: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c8f0] List(11) [0, 0x5, 0x3, 0x2, "endX", 0x3, "points", 0x4, "startX", 0x2, Null]
    //     0x9e2404: ldr             x4, [x4, #0x8f0]
    // 0x9e2408: r0 = generateHorizontalLine()
    //     0x9e2408: bl              #0x9dff54  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateHorizontalLine
    // 0x9e240c: ldur            x1, [fp, #-0x10]
    // 0x9e2410: mov             x2, x0
    // 0x9e2414: r0 = addAll()
    //     0x9e2414: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e2418: b               #0x9e2534
    // 0x9e241c: d0 = 0.450000
    //     0x9e241c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42830] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x9e2420: ldr             d0, [x17, #0x830]
    // 0x9e2424: fcmp            d1, d0
    // 0x9e2428: b.lt            #0x9e2464
    // 0x9e242c: r16 = 10
    //     0x9e242c: mov             x16, #0xa
    // 0x9e2430: str             x16, [SP]
    // 0x9e2434: ldur            x1, [fp, #-8]
    // 0x9e2438: d0 = 138.000000
    //     0x9e2438: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c968] IMM: double(138) from 0x4061400000000000
    //     0x9e243c: ldr             d0, [x17, #0x968]
    // 0x9e2440: d1 = 50.000000
    //     0x9e2440: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x9e2444: ldr             d1, [x17, #0xfa8]
    // 0x9e2448: r4 = const [0, 0x4, 0x1, 0x3, pointsPerLine, 0x3, null]
    //     0x9e2448: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c880] List(7) [0, 0x4, 0x1, 0x3, "pointsPerLine", 0x3, Null]
    //     0x9e244c: ldr             x4, [x4, #0x880]
    // 0x9e2450: r0 = generateXShape()
    //     0x9e2450: bl              #0x9e0b7c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateXShape
    // 0x9e2454: ldur            x1, [fp, #-0x10]
    // 0x9e2458: mov             x2, x0
    // 0x9e245c: r0 = addAll()
    //     0x9e245c: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e2460: b               #0x9e2534
    // 0x9e2464: d0 = 0.300000
    //     0x9e2464: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x9e2468: ldr             d0, [x17, #0x3a0]
    // 0x9e246c: fcmp            d1, d0
    // 0x9e2470: b.lt            #0x9e24a8
    // 0x9e2474: r16 = 8.000000
    //     0x9e2474: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e98] 8
    //     0x9e2478: ldr             x16, [x16, #0xe98]
    // 0x9e247c: str             x16, [SP]
    // 0x9e2480: ldur            x1, [fp, #-8]
    // 0x9e2484: d0 = 116.000000
    //     0x9e2484: add             x17, PP, #8, lsl #12  ; [pp+0x8e20] IMM: double(116) from 0x405d000000000000
    //     0x9e2488: ldr             d0, [x17, #0xe20]
    // 0x9e248c: r4 = const [0, 0x3, 0x1, 0x2, amplitude, 0x2, null]
    //     0x9e248c: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c970] List(7) [0, 0x3, 0x1, 0x2, "amplitude", 0x2, Null]
    //     0x9e2490: ldr             x4, [x4, #0x970]
    // 0x9e2494: r0 = generateZigzag()
    //     0x9e2494: bl              #0x9e083c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateZigzag
    // 0x9e2498: ldur            x1, [fp, #-0x10]
    // 0x9e249c: mov             x2, x0
    // 0x9e24a0: r0 = addAll()
    //     0x9e24a0: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e24a4: b               #0x9e2534
    // 0x9e24a8: d0 = 0.150000
    //     0x9e24a8: add             x17, PP, #8, lsl #12  ; [pp+0x8c80] IMM: double(0.15) from 0x3fc3333333333333
    //     0x9e24ac: ldr             d0, [x17, #0xc80]
    // 0x9e24b0: fcmp            d1, d0
    // 0x9e24b4: b.lt            #0x9e24f8
    // 0x9e24b8: r16 = 125.000000
    //     0x9e24b8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c958] 125
    //     0x9e24bc: ldr             x16, [x16, #0x958]
    // 0x9e24c0: r30 = 8
    //     0x9e24c0: mov             lr, #8
    // 0x9e24c4: stp             lr, x16, [SP]
    // 0x9e24c8: ldur            x1, [fp, #-8]
    // 0x9e24cc: d0 = 110.000000
    //     0x9e24cc: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2e8] IMM: double(110) from 0x405b800000000000
    //     0x9e24d0: ldr             d0, [x17, #0x2e8]
    // 0x9e24d4: d1 = 45.000000
    //     0x9e24d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba90] IMM: double(45) from 0x4046800000000000
    //     0x9e24d8: ldr             d1, [x17, #0xa90]
    // 0x9e24dc: r4 = const [0, 0x5, 0x2, 0x3, bottomY, 0x3, pointsPerSide, 0x4, null]
    //     0x9e24dc: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c928] List(9) [0, 0x5, 0x2, 0x3, "bottomY", 0x3, "pointsPerSide", 0x4, Null]
    //     0x9e24e0: ldr             x4, [x4, #0x928]
    // 0x9e24e4: r0 = generateVShape()
    //     0x9e24e4: bl              #0x9e03c8  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateVShape
    // 0x9e24e8: ldur            x1, [fp, #-0x10]
    // 0x9e24ec: mov             x2, x0
    // 0x9e24f0: r0 = addAll()
    //     0x9e24f0: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e24f4: b               #0x9e2534
    // 0x9e24f8: r16 = 118.000000
    //     0x9e24f8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c978] 118
    //     0x9e24fc: ldr             x16, [x16, #0x978]
    // 0x9e2500: r30 = 12
    //     0x9e2500: mov             lr, #0xc
    // 0x9e2504: stp             lr, x16, [SP]
    // 0x9e2508: ldur            x1, [fp, #-8]
    // 0x9e250c: d0 = 6.000000
    //     0x9e250c: fmov            d0, #6.00000000
    // 0x9e2510: d1 = 80.000000
    //     0x9e2510: add             x17, PP, #9, lsl #12  ; [pp+0x9aa8] IMM: double(80) from 0x4054000000000000
    //     0x9e2514: ldr             d1, [x17, #0xaa8]
    // 0x9e2518: d2 = 20.000000
    //     0x9e2518: fmov            d2, #20.00000000
    // 0x9e251c: r4 = const [0, 0x6, 0x2, 0x4, baseY, 0x4, points, 0x5, null]
    //     0x9e251c: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c960] List(9) [0, 0x6, 0x2, 0x4, "baseY", 0x4, "points", 0x5, Null]
    //     0x9e2520: ldr             x4, [x4, #0x960]
    // 0x9e2524: r0 = generateSnake()
    //     0x9e2524: bl              #0x9e16a8  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateSnake
    // 0x9e2528: ldur            x1, [fp, #-0x10]
    // 0x9e252c: mov             x2, x0
    // 0x9e2530: r0 = addAll()
    //     0x9e2530: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e2534: ldur            x1, [fp, #-8]
    // 0x9e2538: LoadField: r3 = r1->field_4b
    //     0x9e2538: ldur            w3, [x1, #0x4b]
    // 0x9e253c: DecompressPointer r3
    //     0x9e253c: add             x3, x3, HEAP, lsl #32
    // 0x9e2540: LoadField: r5 = r1->field_4f
    //     0x9e2540: ldur            w5, [x1, #0x4f]
    // 0x9e2544: DecompressPointer r5
    //     0x9e2544: add             x5, x5, HEAP, lsl #32
    // 0x9e2548: ldur            x2, [fp, #-0x10]
    // 0x9e254c: r0 = convertPercentagesToWorldPositions()
    //     0x9e254c: bl              #0x9df788  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::convertPercentagesToWorldPositions
    // 0x9e2550: LeaveFrame
    //     0x9e2550: mov             SP, fp
    //     0x9e2554: ldp             fp, lr, [SP], #0x10
    // 0x9e2558: ret
    //     0x9e2558: ret             
    // 0x9e255c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e255c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2560: b               #0x9e23a0
  }
}

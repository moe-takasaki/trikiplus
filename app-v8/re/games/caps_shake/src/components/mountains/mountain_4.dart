// lib: , url: package:caps_shake/src/components/mountains/mountain_4.dart

// class id: 1048934, size: 0x8
class :: {
}

// class id: 4528, size: 0x9c, field offset: 0x9c
class Mountain4 extends _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin {

  _ Mountain4(/* No info */) {
    // ** addr: 0x7a3f0c, size: 0x2cc
    // 0x7a3f0c: EnterFrame
    //     0x7a3f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3f10: mov             fp, SP
    // 0x7a3f14: AllocStack(0x58)
    //     0x7a3f14: sub             SP, SP, #0x58
    // 0x7a3f18: d2 = 1.170000
    //     0x7a3f18: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bde8] IMM: double(1.17) from 0x3ff2b851eb851eb8
    //     0x7a3f1c: ldr             d2, [x17, #0xde8]
    // 0x7a3f20: mov             x3, x1
    // 0x7a3f24: mov             v3.16b, v0.16b
    // 0x7a3f28: stur            x1, [fp, #-0x20]
    // 0x7a3f2c: stur            d0, [fp, #-0x40]
    // 0x7a3f30: stur            d1, [fp, #-0x48]
    // 0x7a3f34: CheckStackOverflow
    //     0x7a3f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3f38: cmp             SP, x16
    //     0x7a3f3c: b.ls            #0x7a41b4
    // 0x7a3f40: r0 = LoadStaticField(0xdc4)
    //     0x7a3f40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a3f44: ldr             x0, [x0, #0x1b88]
    //     0x7a3f48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a3f4c: cmp             w0, w16
    // 0x7a3f50: b.eq            #0x7a41bc
    // 0x7a3f54: mov             x4, x0
    // 0x7a3f58: stur            x4, [fp, #-0x18]
    // 0x7a3f5c: r0 = LoadStaticField(0xdd8)
    //     0x7a3f5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a3f60: ldr             x0, [x0, #0x1bb0]
    //     0x7a3f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a3f68: cmp             w0, w16
    // 0x7a3f6c: b.eq            #0x7a41c8
    // 0x7a3f70: mov             x5, x0
    // 0x7a3f74: stur            x5, [fp, #-0x10]
    // 0x7a3f78: LoadField: r6 = r2->field_7
    //     0x7a3f78: ldur            w6, [x2, #7]
    // 0x7a3f7c: DecompressPointer r6
    //     0x7a3f7c: add             x6, x6, HEAP, lsl #32
    // 0x7a3f80: stur            x6, [fp, #-8]
    // 0x7a3f84: LoadField: r0 = r6->field_13
    //     0x7a3f84: ldur            w0, [x6, #0x13]
    // 0x7a3f88: r1 = LoadInt32Instr(r0)
    //     0x7a3f88: sbfx            x1, x0, #1, #0x1f
    // 0x7a3f8c: mov             x0, x1
    // 0x7a3f90: r1 = 1
    //     0x7a3f90: mov             x1, #1
    // 0x7a3f94: cmp             x1, x0
    // 0x7a3f98: b.hs            #0x7a41d4
    // 0x7a3f9c: LoadField: d0 = r6->field_1b
    //     0x7a3f9c: ldur            s0, [x6, #0x1b]
    // 0x7a3fa0: fcvt            d4, s0
    // 0x7a3fa4: stur            d4, [fp, #-0x38]
    // 0x7a3fa8: fmul            d0, d4, d2
    // 0x7a3fac: stp             fp, lr, [SP, #-0x10]!
    // 0x7a3fb0: mov             fp, SP
    // 0x7a3fb4: CallRuntime_LibcRound(double) -> double
    //     0x7a3fb4: and             SP, SP, #0xfffffffffffffff0
    //     0x7a3fb8: mov             sp, SP
    //     0x7a3fbc: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a3fc0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a3fc4: blr             x16
    //     0x7a3fc8: mov             x16, #8
    //     0x7a3fcc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a3fd0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a3fd4: sub             sp, x16, #1, lsl #12
    //     0x7a3fd8: mov             SP, fp
    //     0x7a3fdc: ldp             fp, lr, [SP], #0x10
    // 0x7a3fe0: mov             v2.16b, v0.16b
    // 0x7a3fe4: ldur            d1, [fp, #-0x40]
    // 0x7a3fe8: d0 = 0.350000
    //     0x7a3fe8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ff30] IMM: double(0.35) from 0x3fd6666666666666
    //     0x7a3fec: ldr             d0, [x17, #0xf30]
    // 0x7a3ff0: stur            d2, [fp, #-0x58]
    // 0x7a3ff4: fadd            d3, d1, d0
    // 0x7a3ff8: ldur            d0, [fp, #-0x38]
    // 0x7a3ffc: stur            d3, [fp, #-0x50]
    // 0x7a4000: fmul            d1, d3, d0
    // 0x7a4004: d4 = 0.000000
    //     0x7a4004: eor             v4.16b, v4.16b, v4.16b
    // 0x7a4008: fadd            d0, d1, d4
    // 0x7a400c: stp             fp, lr, [SP, #-0x10]!
    // 0x7a4010: mov             fp, SP
    // 0x7a4014: CallRuntime_LibcRound(double) -> double
    //     0x7a4014: and             SP, SP, #0xfffffffffffffff0
    //     0x7a4018: mov             sp, SP
    //     0x7a401c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a4020: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a4024: blr             x16
    //     0x7a4028: mov             x16, #8
    //     0x7a402c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a4030: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a4034: sub             sp, x16, #1, lsl #12
    //     0x7a4038: mov             SP, fp
    //     0x7a403c: ldp             fp, lr, [SP], #0x10
    // 0x7a4040: stur            d0, [fp, #-0x38]
    // 0x7a4044: r0 = Vector2()
    //     0x7a4044: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a4048: r4 = 4
    //     0x7a4048: mov             x4, #4
    // 0x7a404c: stur            x0, [fp, #-0x28]
    // 0x7a4050: r0 = AllocateFloat32Array()
    //     0x7a4050: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a4054: ldur            x6, [fp, #-0x28]
    // 0x7a4058: StoreField: r6->field_7 = r0
    //     0x7a4058: stur            w0, [x6, #7]
    // 0x7a405c: ldur            d0, [fp, #-0x38]
    // 0x7a4060: fcvt            s1, d0
    // 0x7a4064: StoreField: r0->field_1b = d1
    //     0x7a4064: stur            s1, [x0, #0x1b]
    // 0x7a4068: ldur            d0, [fp, #-0x58]
    // 0x7a406c: fcvt            s1, d0
    // 0x7a4070: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a4070: stur            s1, [x0, #0x17]
    // 0x7a4074: r0 = Vector2()
    //     0x7a4074: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a4078: r4 = 4
    //     0x7a4078: mov             x4, #4
    // 0x7a407c: stur            x0, [fp, #-0x30]
    // 0x7a4080: r0 = AllocateFloat32Array()
    //     0x7a4080: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a4084: ldur            x5, [fp, #-0x30]
    // 0x7a4088: StoreField: r5->field_7 = r0
    //     0x7a4088: stur            w0, [x5, #7]
    // 0x7a408c: ldur            x1, [fp, #-0x20]
    // 0x7a4090: ldur            x2, [fp, #-0x10]
    // 0x7a4094: ldur            x3, [fp, #-0x18]
    // 0x7a4098: ldur            x6, [fp, #-0x28]
    // 0x7a409c: r0 = _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin()
    //     0x7a409c: bl              #0x7a284c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::_Mountain1&BitmapCollisionComponent&SpawnPositionsMixin
    // 0x7a40a0: ldur            x1, [fp, #-0x20]
    // 0x7a40a4: r2 = -50
    //     0x7a40a4: mov             x2, #-0x32
    // 0x7a40a8: r0 = priority=()
    //     0x7a40a8: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x7a40ac: ldur            x0, [fp, #-8]
    // 0x7a40b0: LoadField: d0 = r0->field_1b
    //     0x7a40b0: ldur            s0, [x0, #0x1b]
    // 0x7a40b4: fcvt            d1, s0
    // 0x7a40b8: stur            d1, [fp, #-0x38]
    // 0x7a40bc: d0 = 1.170000
    //     0x7a40bc: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bde8] IMM: double(1.17) from 0x3ff2b851eb851eb8
    //     0x7a40c0: ldr             d0, [x17, #0xde8]
    // 0x7a40c4: fmul            d2, d1, d0
    // 0x7a40c8: mov             v0.16b, v2.16b
    // 0x7a40cc: stp             fp, lr, [SP, #-0x10]!
    // 0x7a40d0: mov             fp, SP
    // 0x7a40d4: CallRuntime_LibcRound(double) -> double
    //     0x7a40d4: and             SP, SP, #0xfffffffffffffff0
    //     0x7a40d8: mov             sp, SP
    //     0x7a40dc: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a40e0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a40e4: blr             x16
    //     0x7a40e8: mov             x16, #8
    //     0x7a40ec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a40f0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a40f4: sub             sp, x16, #1, lsl #12
    //     0x7a40f8: mov             SP, fp
    //     0x7a40fc: ldp             fp, lr, [SP], #0x10
    // 0x7a4100: d1 = 2.000000
    //     0x7a4100: fmov            d1, #2.00000000
    // 0x7a4104: fdiv            d2, d0, d1
    // 0x7a4108: ldur            d0, [fp, #-0x48]
    // 0x7a410c: fadd            d3, d0, d2
    // 0x7a4110: ldur            d0, [fp, #-0x38]
    // 0x7a4114: stur            d3, [fp, #-0x58]
    // 0x7a4118: fdiv            d2, d0, d1
    // 0x7a411c: d4 = 0.333333
    //     0x7a411c: add             x17, PP, #8, lsl #12  ; [pp+0x8e30] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x7a4120: ldr             d4, [x17, #0xe30]
    // 0x7a4124: fmul            d5, d0, d4
    // 0x7a4128: d4 = 150.000000
    //     0x7a4128: add             x17, PP, #0x29, lsl #12  ; [pp+0x292d8] IMM: double(150) from 0x4062c00000000000
    //     0x7a412c: ldr             d4, [x17, #0x2d8]
    // 0x7a4130: fsub            d6, d5, d4
    // 0x7a4134: fsub            d4, d2, d6
    // 0x7a4138: ldur            d2, [fp, #-0x50]
    // 0x7a413c: stur            d4, [fp, #-0x40]
    // 0x7a4140: fmul            d5, d2, d0
    // 0x7a4144: d0 = 0.000000
    //     0x7a4144: eor             v0.16b, v0.16b, v0.16b
    // 0x7a4148: fadd            d2, d5, d0
    // 0x7a414c: mov             v0.16b, v2.16b
    // 0x7a4150: stp             fp, lr, [SP, #-0x10]!
    // 0x7a4154: mov             fp, SP
    // 0x7a4158: CallRuntime_LibcRound(double) -> double
    //     0x7a4158: and             SP, SP, #0xfffffffffffffff0
    //     0x7a415c: mov             sp, SP
    //     0x7a4160: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a4164: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a4168: blr             x16
    //     0x7a416c: mov             x16, #8
    //     0x7a4170: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a4174: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a4178: sub             sp, x16, #1, lsl #12
    //     0x7a417c: mov             SP, fp
    //     0x7a4180: ldp             fp, lr, [SP], #0x10
    // 0x7a4184: mov             v1.16b, v0.16b
    // 0x7a4188: d0 = 2.000000
    //     0x7a4188: fmov            d0, #2.00000000
    // 0x7a418c: fdiv            d2, d1, d0
    // 0x7a4190: ldur            d0, [fp, #-0x40]
    // 0x7a4194: fsub            d1, d0, d2
    // 0x7a4198: ldur            x1, [fp, #-0x20]
    // 0x7a419c: ldur            d0, [fp, #-0x58]
    // 0x7a41a0: r0 = setPosition()
    //     0x7a41a0: bl              #0x7a27d8  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] BitmapCollisionComponent::setPosition
    // 0x7a41a4: r0 = Null
    //     0x7a41a4: mov             x0, NULL
    // 0x7a41a8: LeaveFrame
    //     0x7a41a8: mov             SP, fp
    //     0x7a41ac: ldp             fp, lr, [SP], #0x10
    // 0x7a41b0: ret
    //     0x7a41b0: ret             
    // 0x7a41b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a41b4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a41b8: b               #0x7a3f40
    // 0x7a41bc: r9 = _mountain4Image
    //     0x7a41bc: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bdf0] Field <AssetsBuilder._mountain4Image@1099434306>: static late (offset: 0xdc4)
    //     0x7a41c0: ldr             x9, [x9, #0xdf0]
    // 0x7a41c4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a41c4: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a41c8: r9 = _mountain4Mask
    //     0x7a41c8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bdf8] Field <AssetsBuilder._mountain4Mask@1099434306>: static late (offset: 0xdd8)
    //     0x7a41cc: ldr             x9, [x9, #0xdf8]
    // 0x7a41d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a41d0: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a41d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a41d4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ generateSpawnPositions(/* No info */) {
    // ** addr: 0x9e131c, size: 0x1fc
    // 0x9e131c: EnterFrame
    //     0x9e131c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1320: mov             fp, SP
    // 0x9e1324: AllocStack(0x28)
    //     0x9e1324: sub             SP, SP, #0x28
    // 0x9e1328: SetupParameters(Mountain4 this /* r1 => r0, fp-0x8 */)
    //     0x9e1328: mov             x0, x1
    //     0x9e132c: stur            x1, [fp, #-8]
    // 0x9e1330: CheckStackOverflow
    //     0x9e1330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1334: cmp             SP, x16
    //     0x9e1338: b.ls            #0x9e1510
    // 0x9e133c: r1 = <Vector2>
    //     0x9e133c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x9e1340: ldr             x1, [x1, #0xe70]
    // 0x9e1344: r2 = 0
    //     0x9e1344: mov             x2, #0
    // 0x9e1348: r0 = _GrowableList()
    //     0x9e1348: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e134c: mov             x2, x0
    // 0x9e1350: ldur            x0, [fp, #-8]
    // 0x9e1354: stur            x2, [fp, #-0x10]
    // 0x9e1358: LoadField: r1 = r0->field_97
    //     0x9e1358: ldur            w1, [x0, #0x97]
    // 0x9e135c: DecompressPointer r1
    //     0x9e135c: add             x1, x1, HEAP, lsl #32
    // 0x9e1360: r0 = nextDouble()
    //     0x9e1360: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x9e1364: mov             v1.16b, v0.16b
    // 0x9e1368: d0 = 0.800000
    //     0x9e1368: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x9e136c: ldr             d0, [x17, #0xd98]
    // 0x9e1370: fcmp            d1, d0
    // 0x9e1374: b.lt            #0x9e13b8
    // 0x9e1378: r16 = 10.000000
    //     0x9e1378: add             x16, PP, #9, lsl #12  ; [pp+0x9ef0] 10
    //     0x9e137c: ldr             x16, [x16, #0xef0]
    // 0x9e1380: r30 = 90.000000
    //     0x9e1380: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c000] 90
    //     0x9e1384: ldr             lr, [lr]
    // 0x9e1388: stp             lr, x16, [SP, #8]
    // 0x9e138c: r16 = 16
    //     0x9e138c: mov             x16, #0x10
    // 0x9e1390: str             x16, [SP]
    // 0x9e1394: ldur            x1, [fp, #-8]
    // 0x9e1398: d0 = -20.000000
    //     0x9e1398: fmov            d0, #-20.00000000
    // 0x9e139c: r4 = const [0, 0x5, 0x3, 0x2, endX, 0x3, points, 0x4, startX, 0x2, null]
    //     0x9e139c: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c8f0] List(11) [0, 0x5, 0x3, 0x2, "endX", 0x3, "points", 0x4, "startX", 0x2, Null]
    //     0x9e13a0: ldr             x4, [x4, #0x8f0]
    // 0x9e13a4: r0 = generateHorizontalLine()
    //     0x9e13a4: bl              #0x9dff54  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateHorizontalLine
    // 0x9e13a8: ldur            x1, [fp, #-0x10]
    // 0x9e13ac: mov             x2, x0
    // 0x9e13b0: r0 = addAll()
    //     0x9e13b0: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e13b4: b               #0x9e14e8
    // 0x9e13b8: d0 = 0.650000
    //     0x9e13b8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bab0] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0x9e13bc: ldr             d0, [x17, #0xab0]
    // 0x9e13c0: fcmp            d1, d0
    // 0x9e13c4: b.lt            #0x9e143c
    // 0x9e13c8: r16 = 15.000000
    //     0x9e13c8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c8f8] 15
    //     0x9e13cc: ldr             x16, [x16, #0x8f8]
    // 0x9e13d0: r30 = 85.000000
    //     0x9e13d0: add             lr, PP, #0x42, lsl #12  ; [pp+0x42ef8] 85
    //     0x9e13d4: ldr             lr, [lr, #0xef8]
    // 0x9e13d8: stp             lr, x16, [SP]
    // 0x9e13dc: ldur            x1, [fp, #-8]
    // 0x9e13e0: d0 = -15.000000
    //     0x9e13e0: fmov            d0, #-15.00000000
    // 0x9e13e4: r4 = const [0, 0x4, 0x2, 0x2, endX, 0x3, startX, 0x2, null]
    //     0x9e13e4: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c900] List(9) [0, 0x4, 0x2, 0x2, "endX", 0x3, "startX", 0x2, Null]
    //     0x9e13e8: ldr             x4, [x4, #0x900]
    // 0x9e13ec: r0 = generateHorizontalLine()
    //     0x9e13ec: bl              #0x9dff54  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateHorizontalLine
    // 0x9e13f0: ldur            x1, [fp, #-0x10]
    // 0x9e13f4: mov             x2, x0
    // 0x9e13f8: r0 = addAll()
    //     0x9e13f8: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e13fc: r16 = 25.000000
    //     0x9e13fc: add             x16, PP, #0x42, lsl #12  ; [pp+0x427e0] 25
    //     0x9e1400: ldr             x16, [x16, #0x7e0]
    // 0x9e1404: r30 = 75.000000
    //     0x9e1404: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c908] 75
    //     0x9e1408: ldr             lr, [lr, #0x908]
    // 0x9e140c: stp             lr, x16, [SP, #8]
    // 0x9e1410: r16 = 8
    //     0x9e1410: mov             x16, #8
    // 0x9e1414: str             x16, [SP]
    // 0x9e1418: ldur            x1, [fp, #-8]
    // 0x9e141c: d0 = -30.000000
    //     0x9e141c: fmov            d0, #-30.00000000
    // 0x9e1420: r4 = const [0, 0x5, 0x3, 0x2, endX, 0x3, points, 0x4, startX, 0x2, null]
    //     0x9e1420: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c8f0] List(11) [0, 0x5, 0x3, 0x2, "endX", 0x3, "points", 0x4, "startX", 0x2, Null]
    //     0x9e1424: ldr             x4, [x4, #0x8f0]
    // 0x9e1428: r0 = generateHorizontalLine()
    //     0x9e1428: bl              #0x9dff54  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateHorizontalLine
    // 0x9e142c: ldur            x1, [fp, #-0x10]
    // 0x9e1430: mov             x2, x0
    // 0x9e1434: r0 = addAll()
    //     0x9e1434: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e1438: b               #0x9e14e8
    // 0x9e143c: d0 = 0.500000
    //     0x9e143c: fmov            d0, #0.50000000
    // 0x9e1440: fcmp            d1, d0
    // 0x9e1444: b.lt            #0x9e1488
    // 0x9e1448: r16 = 15.000000
    //     0x9e1448: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c8f8] 15
    //     0x9e144c: ldr             x16, [x16, #0x8f8]
    // 0x9e1450: r30 = 85.000000
    //     0x9e1450: add             lr, PP, #0x42, lsl #12  ; [pp+0x42ef8] 85
    //     0x9e1454: ldr             lr, [lr, #0xef8]
    // 0x9e1458: stp             lr, x16, [SP, #8]
    // 0x9e145c: r16 = 16
    //     0x9e145c: mov             x16, #0x10
    // 0x9e1460: str             x16, [SP]
    // 0x9e1464: ldur            x1, [fp, #-8]
    // 0x9e1468: d0 = -25.000000
    //     0x9e1468: fmov            d0, #-25.00000000
    // 0x9e146c: r4 = const [0, 0x5, 0x3, 0x2, endX, 0x3, points, 0x4, startX, 0x2, null]
    //     0x9e146c: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c8f0] List(11) [0, 0x5, 0x3, 0x2, "endX", 0x3, "points", 0x4, "startX", 0x2, Null]
    //     0x9e1470: ldr             x4, [x4, #0x8f0]
    // 0x9e1474: r0 = generateZigzag()
    //     0x9e1474: bl              #0x9e083c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateZigzag
    // 0x9e1478: ldur            x1, [fp, #-0x10]
    // 0x9e147c: mov             x2, x0
    // 0x9e1480: r0 = addAll()
    //     0x9e1480: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e1484: b               #0x9e14e8
    // 0x9e1488: d0 = 0.100000
    //     0x9e1488: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x9e148c: ldr             d0, [x17, #0xfc0]
    // 0x9e1490: fcmp            d1, d0
    // 0x9e1494: b.lt            #0x9e14d4
    // 0x9e1498: r16 = -25.000000
    //     0x9e1498: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c9a8] -25
    //     0x9e149c: ldr             x16, [x16, #0x9a8]
    // 0x9e14a0: str             x16, [SP]
    // 0x9e14a4: ldur            x1, [fp, #-8]
    // 0x9e14a8: d0 = 8.000000
    //     0x9e14a8: fmov            d0, #8.00000000
    // 0x9e14ac: d1 = 80.000000
    //     0x9e14ac: add             x17, PP, #9, lsl #12  ; [pp+0x9aa8] IMM: double(80) from 0x4054000000000000
    //     0x9e14b0: ldr             d1, [x17, #0xaa8]
    // 0x9e14b4: d2 = 20.000000
    //     0x9e14b4: fmov            d2, #20.00000000
    // 0x9e14b8: r4 = const [0, 0x5, 0x1, 0x4, baseY, 0x4, null]
    //     0x9e14b8: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c9b0] List(7) [0, 0x5, 0x1, 0x4, "baseY", 0x4, Null]
    //     0x9e14bc: ldr             x4, [x4, #0x9b0]
    // 0x9e14c0: r0 = generateSnake()
    //     0x9e14c0: bl              #0x9e16a8  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateSnake
    // 0x9e14c4: ldur            x1, [fp, #-0x10]
    // 0x9e14c8: mov             x2, x0
    // 0x9e14cc: r0 = addAll()
    //     0x9e14cc: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e14d0: b               #0x9e14e8
    // 0x9e14d4: ldur            x1, [fp, #-8]
    // 0x9e14d8: r0 = generateConcaveParabola()
    //     0x9e14d8: bl              #0x9e1518  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateConcaveParabola
    // 0x9e14dc: ldur            x1, [fp, #-0x10]
    // 0x9e14e0: mov             x2, x0
    // 0x9e14e4: r0 = addAll()
    //     0x9e14e4: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e14e8: ldur            x1, [fp, #-8]
    // 0x9e14ec: LoadField: r3 = r1->field_4b
    //     0x9e14ec: ldur            w3, [x1, #0x4b]
    // 0x9e14f0: DecompressPointer r3
    //     0x9e14f0: add             x3, x3, HEAP, lsl #32
    // 0x9e14f4: LoadField: r5 = r1->field_4f
    //     0x9e14f4: ldur            w5, [x1, #0x4f]
    // 0x9e14f8: DecompressPointer r5
    //     0x9e14f8: add             x5, x5, HEAP, lsl #32
    // 0x9e14fc: ldur            x2, [fp, #-0x10]
    // 0x9e1500: r0 = convertPercentagesToWorldPositions()
    //     0x9e1500: bl              #0x9df788  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::convertPercentagesToWorldPositions
    // 0x9e1504: LeaveFrame
    //     0x9e1504: mov             SP, fp
    //     0x9e1508: ldp             fp, lr, [SP], #0x10
    // 0x9e150c: ret
    //     0x9e150c: ret             
    // 0x9e1510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1510: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1514: b               #0x9e133c
  }
  _ collidesWith(/* No info */) {
    // ** addr: 0x9e3774, size: 0x400
    // 0x9e3774: EnterFrame
    //     0x9e3774: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3778: mov             fp, SP
    // 0x9e377c: AllocStack(0x50)
    //     0x9e377c: sub             SP, SP, #0x50
    // 0x9e3780: SetupParameters(Mountain4 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9e3780: mov             x3, x1
    //     0x9e3784: stur            x1, [fp, #-8]
    //     0x9e3788: stur            x2, [fp, #-0x10]
    // 0x9e378c: CheckStackOverflow
    //     0x9e378c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3790: cmp             SP, x16
    //     0x9e3794: b.ls            #0x9e3b38
    // 0x9e3798: LoadField: r0 = r3->field_7b
    //     0x9e3798: ldur            w0, [x3, #0x7b]
    // 0x9e379c: DecompressPointer r0
    //     0x9e379c: add             x0, x0, HEAP, lsl #32
    // 0x9e37a0: tbnz            w0, #4, #0x9e38bc
    // 0x9e37a4: LoadField: r0 = r3->field_73
    //     0x9e37a4: ldur            w0, [x3, #0x73]
    // 0x9e37a8: DecompressPointer r0
    //     0x9e37a8: add             x0, x0, HEAP, lsl #32
    // 0x9e37ac: cmp             w0, NULL
    // 0x9e37b0: b.eq            #0x9e38bc
    // 0x9e37b4: LoadField: r4 = r3->field_4f
    //     0x9e37b4: ldur            w4, [x3, #0x4f]
    // 0x9e37b8: DecompressPointer r4
    //     0x9e37b8: add             x4, x4, HEAP, lsl #32
    // 0x9e37bc: LoadField: r5 = r0->field_7
    //     0x9e37bc: ldur            w5, [x0, #7]
    // 0x9e37c0: DecompressPointer r5
    //     0x9e37c0: add             x5, x5, HEAP, lsl #32
    // 0x9e37c4: LoadField: r0 = r5->field_13
    //     0x9e37c4: ldur            w0, [x5, #0x13]
    // 0x9e37c8: r1 = LoadInt32Instr(r0)
    //     0x9e37c8: sbfx            x1, x0, #1, #0x1f
    // 0x9e37cc: mov             x0, x1
    // 0x9e37d0: r1 = 1
    //     0x9e37d0: mov             x1, #1
    // 0x9e37d4: cmp             x1, x0
    // 0x9e37d8: b.hs            #0x9e3b40
    // 0x9e37dc: LoadField: d0 = r5->field_1b
    //     0x9e37dc: ldur            s0, [x5, #0x1b]
    // 0x9e37e0: fcvt            d1, s0
    // 0x9e37e4: LoadField: r6 = r4->field_7
    //     0x9e37e4: ldur            w6, [x4, #7]
    // 0x9e37e8: DecompressPointer r6
    //     0x9e37e8: add             x6, x6, HEAP, lsl #32
    // 0x9e37ec: LoadField: r0 = r6->field_13
    //     0x9e37ec: ldur            w0, [x6, #0x13]
    // 0x9e37f0: r1 = LoadInt32Instr(r0)
    //     0x9e37f0: sbfx            x1, x0, #1, #0x1f
    // 0x9e37f4: mov             x0, x1
    // 0x9e37f8: r1 = 1
    //     0x9e37f8: mov             x1, #1
    // 0x9e37fc: cmp             x1, x0
    // 0x9e3800: b.hs            #0x9e3b44
    // 0x9e3804: LoadField: d0 = r6->field_1b
    //     0x9e3804: ldur            s0, [x6, #0x1b]
    // 0x9e3808: fcvt            d2, s0
    // 0x9e380c: fcmp            d1, d2
    // 0x9e3810: b.ne            #0x9e38bc
    // 0x9e3814: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9e3814: ldur            s0, [x5, #0x17]
    // 0x9e3818: fcvt            d1, s0
    // 0x9e381c: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x9e381c: ldur            s0, [x6, #0x17]
    // 0x9e3820: fcvt            d2, s0
    // 0x9e3824: fcmp            d1, d2
    // 0x9e3828: b.ne            #0x9e38bc
    // 0x9e382c: LoadField: r0 = r3->field_77
    //     0x9e382c: ldur            w0, [x3, #0x77]
    // 0x9e3830: DecompressPointer r0
    //     0x9e3830: add             x0, x0, HEAP, lsl #32
    // 0x9e3834: cmp             w0, NULL
    // 0x9e3838: b.eq            #0x9e38bc
    // 0x9e383c: LoadField: r4 = r3->field_4b
    //     0x9e383c: ldur            w4, [x3, #0x4b]
    // 0x9e3840: DecompressPointer r4
    //     0x9e3840: add             x4, x4, HEAP, lsl #32
    // 0x9e3844: LoadField: r5 = r0->field_7
    //     0x9e3844: ldur            w5, [x0, #7]
    // 0x9e3848: DecompressPointer r5
    //     0x9e3848: add             x5, x5, HEAP, lsl #32
    // 0x9e384c: LoadField: r0 = r5->field_13
    //     0x9e384c: ldur            w0, [x5, #0x13]
    // 0x9e3850: r1 = LoadInt32Instr(r0)
    //     0x9e3850: sbfx            x1, x0, #1, #0x1f
    // 0x9e3854: mov             x0, x1
    // 0x9e3858: r1 = 1
    //     0x9e3858: mov             x1, #1
    // 0x9e385c: cmp             x1, x0
    // 0x9e3860: b.hs            #0x9e3b48
    // 0x9e3864: LoadField: d0 = r5->field_1b
    //     0x9e3864: ldur            s0, [x5, #0x1b]
    // 0x9e3868: fcvt            d1, s0
    // 0x9e386c: LoadField: r6 = r4->field_7
    //     0x9e386c: ldur            w6, [x4, #7]
    // 0x9e3870: DecompressPointer r6
    //     0x9e3870: add             x6, x6, HEAP, lsl #32
    // 0x9e3874: LoadField: r0 = r6->field_13
    //     0x9e3874: ldur            w0, [x6, #0x13]
    // 0x9e3878: r1 = LoadInt32Instr(r0)
    //     0x9e3878: sbfx            x1, x0, #1, #0x1f
    // 0x9e387c: mov             x0, x1
    // 0x9e3880: r1 = 1
    //     0x9e3880: mov             x1, #1
    // 0x9e3884: cmp             x1, x0
    // 0x9e3888: b.hs            #0x9e3b4c
    // 0x9e388c: LoadField: d0 = r6->field_1b
    //     0x9e388c: ldur            s0, [x6, #0x1b]
    // 0x9e3890: fcvt            d2, s0
    // 0x9e3894: fcmp            d1, d2
    // 0x9e3898: b.ne            #0x9e38bc
    // 0x9e389c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9e389c: ldur            s0, [x5, #0x17]
    // 0x9e38a0: fcvt            d1, s0
    // 0x9e38a4: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x9e38a4: ldur            s0, [x6, #0x17]
    // 0x9e38a8: fcvt            d2, s0
    // 0x9e38ac: fcmp            d1, d2
    // 0x9e38b0: b.ne            #0x9e38bc
    // 0x9e38b4: mov             x0, x3
    // 0x9e38b8: b               #0x9e38c8
    // 0x9e38bc: mov             x1, x3
    // 0x9e38c0: r0 = _updateBounds()
    //     0x9e38c0: bl              #0x7a15a8  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::_updateBounds
    // 0x9e38c4: ldur            x0, [fp, #-8]
    // 0x9e38c8: ldur            x1, [fp, #-0x10]
    // 0x9e38cc: r0 = leftEdge()
    //     0x9e38cc: bl              #0x744204  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::leftEdge
    // 0x9e38d0: ldur            x1, [fp, #-0x10]
    // 0x9e38d4: stur            d0, [fp, #-0x28]
    // 0x9e38d8: r0 = rightEdge()
    //     0x9e38d8: bl              #0x74409c  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::rightEdge
    // 0x9e38dc: ldur            x1, [fp, #-0x10]
    // 0x9e38e0: stur            d0, [fp, #-0x30]
    // 0x9e38e4: r0 = topEdge()
    //     0x9e38e4: bl              #0x744150  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::topEdge
    // 0x9e38e8: ldur            x1, [fp, #-0x10]
    // 0x9e38ec: stur            d0, [fp, #-0x38]
    // 0x9e38f0: r0 = bottomEdge()
    //     0x9e38f0: bl              #0x743f20  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::bottomEdge
    // 0x9e38f4: ldur            x1, [fp, #-8]
    // 0x9e38f8: stur            d0, [fp, #-0x50]
    // 0x9e38fc: LoadField: r0 = r1->field_67
    //     0x9e38fc: ldur            w0, [x1, #0x67]
    // 0x9e3900: DecompressPointer r0
    //     0x9e3900: add             x0, x0, HEAP, lsl #32
    // 0x9e3904: cmp             w0, NULL
    // 0x9e3908: b.eq            #0x9e3b50
    // 0x9e390c: LoadField: d1 = r0->field_7
    //     0x9e390c: ldur            d1, [x0, #7]
    // 0x9e3910: ldur            d2, [fp, #-0x28]
    // 0x9e3914: fcmp            d2, d1
    // 0x9e3918: b.gt            #0x9e3978
    // 0x9e391c: ldur            d1, [fp, #-0x30]
    // 0x9e3920: LoadField: r0 = r1->field_63
    //     0x9e3920: ldur            w0, [x1, #0x63]
    // 0x9e3924: DecompressPointer r0
    //     0x9e3924: add             x0, x0, HEAP, lsl #32
    // 0x9e3928: cmp             w0, NULL
    // 0x9e392c: b.eq            #0x9e3b54
    // 0x9e3930: LoadField: d3 = r0->field_7
    //     0x9e3930: ldur            d3, [x0, #7]
    // 0x9e3934: fcmp            d3, d1
    // 0x9e3938: b.gt            #0x9e3978
    // 0x9e393c: ldur            d3, [fp, #-0x38]
    // 0x9e3940: LoadField: r0 = r1->field_6f
    //     0x9e3940: ldur            w0, [x1, #0x6f]
    // 0x9e3944: DecompressPointer r0
    //     0x9e3944: add             x0, x0, HEAP, lsl #32
    // 0x9e3948: cmp             w0, NULL
    // 0x9e394c: b.eq            #0x9e3b58
    // 0x9e3950: LoadField: d4 = r0->field_7
    //     0x9e3950: ldur            d4, [x0, #7]
    // 0x9e3954: fcmp            d3, d4
    // 0x9e3958: b.gt            #0x9e3978
    // 0x9e395c: LoadField: r0 = r1->field_6b
    //     0x9e395c: ldur            w0, [x1, #0x6b]
    // 0x9e3960: DecompressPointer r0
    //     0x9e3960: add             x0, x0, HEAP, lsl #32
    // 0x9e3964: cmp             w0, NULL
    // 0x9e3968: b.eq            #0x9e3b5c
    // 0x9e396c: LoadField: d3 = r0->field_7
    //     0x9e396c: ldur            d3, [x0, #7]
    // 0x9e3970: fcmp            d3, d0
    // 0x9e3974: b.le            #0x9e3988
    // 0x9e3978: r0 = false
    //     0x9e3978: add             x0, NULL, #0x30  ; false
    // 0x9e397c: LeaveFrame
    //     0x9e397c: mov             SP, fp
    //     0x9e3980: ldp             fp, lr, [SP], #0x10
    // 0x9e3984: ret
    //     0x9e3984: ret             
    // 0x9e3988: fsub            d3, d1, d2
    // 0x9e398c: stur            d3, [fp, #-0x48]
    // 0x9e3990: fcvt            s4, d0
    // 0x9e3994: stur            d4, [fp, #-0x40]
    // 0x9e3998: r0 = 0
    //     0x9e3998: mov             x0, #0
    // 0x9e399c: d5 = 7.000000
    //     0x9e399c: fmov            d5, #7.00000000
    // 0x9e39a0: stur            x0, [fp, #-0x18]
    // 0x9e39a4: CheckStackOverflow
    //     0x9e39a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e39a8: cmp             SP, x16
    //     0x9e39ac: b.ls            #0x9e3b60
    // 0x9e39b0: cmp             x0, #8
    // 0x9e39b4: b.ge            #0x9e3a3c
    // 0x9e39b8: scvtf           d6, x0
    // 0x9e39bc: fmul            d7, d3, d6
    // 0x9e39c0: fdiv            d6, d7, d5
    // 0x9e39c4: fadd            d7, d2, d6
    // 0x9e39c8: stur            d7, [fp, #-0x38]
    // 0x9e39cc: r0 = Vector2()
    //     0x9e39cc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e39d0: r4 = 4
    //     0x9e39d0: mov             x4, #4
    // 0x9e39d4: stur            x0, [fp, #-0x20]
    // 0x9e39d8: r0 = AllocateFloat32Array()
    //     0x9e39d8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e39dc: ldur            x2, [fp, #-0x20]
    // 0x9e39e0: StoreField: r2->field_7 = r0
    //     0x9e39e0: stur            w0, [x2, #7]
    // 0x9e39e4: ldur            d0, [fp, #-0x40]
    // 0x9e39e8: StoreField: r0->field_1b = d0
    //     0x9e39e8: stur            s0, [x0, #0x1b]
    // 0x9e39ec: ldur            d1, [fp, #-0x38]
    // 0x9e39f0: fcvt            s2, d1
    // 0x9e39f4: ArrayStore: r0[0] = d2  ; List_8
    //     0x9e39f4: stur            s2, [x0, #0x17]
    // 0x9e39f8: ldur            x1, [fp, #-8]
    // 0x9e39fc: r0 = containsPoint()
    //     0x9e39fc: bl              #0x7a0c44  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::containsPoint
    // 0x9e3a00: tbz             w0, #4, #0x9e3a2c
    // 0x9e3a04: ldur            x0, [fp, #-0x18]
    // 0x9e3a08: add             x1, x0, #1
    // 0x9e3a0c: mov             x0, x1
    // 0x9e3a10: ldur            x1, [fp, #-8]
    // 0x9e3a14: ldur            d2, [fp, #-0x28]
    // 0x9e3a18: ldur            d1, [fp, #-0x30]
    // 0x9e3a1c: ldur            d0, [fp, #-0x50]
    // 0x9e3a20: ldur            d3, [fp, #-0x48]
    // 0x9e3a24: ldur            d4, [fp, #-0x40]
    // 0x9e3a28: b               #0x9e399c
    // 0x9e3a2c: r0 = true
    //     0x9e3a2c: add             x0, NULL, #0x20  ; true
    // 0x9e3a30: LeaveFrame
    //     0x9e3a30: mov             SP, fp
    //     0x9e3a34: ldp             fp, lr, [SP], #0x10
    // 0x9e3a38: ret
    //     0x9e3a38: ret             
    // 0x9e3a3c: mov             v0.16b, v2.16b
    // 0x9e3a40: fsub            d2, d1, d0
    // 0x9e3a44: stur            d2, [fp, #-0x40]
    // 0x9e3a48: r3 = 0
    //     0x9e3a48: mov             x3, #0
    // 0x9e3a4c: ldur            x2, [fp, #-0x10]
    // 0x9e3a50: ldur            d1, [fp, #-0x50]
    // 0x9e3a54: d3 = 7.000000
    //     0x9e3a54: fmov            d3, #7.00000000
    // 0x9e3a58: d4 = 0.100000
    //     0x9e3a58: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x9e3a5c: ldr             d4, [x17, #0xfc0]
    // 0x9e3a60: stur            x3, [fp, #-0x18]
    // 0x9e3a64: CheckStackOverflow
    //     0x9e3a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3a68: cmp             SP, x16
    //     0x9e3a6c: b.ls            #0x9e3b68
    // 0x9e3a70: cmp             x3, #8
    // 0x9e3a74: b.ge            #0x9e3b28
    // 0x9e3a78: scvtf           d5, x3
    // 0x9e3a7c: fmul            d6, d2, d5
    // 0x9e3a80: fdiv            d5, d6, d3
    // 0x9e3a84: fadd            d6, d0, d5
    // 0x9e3a88: stur            d6, [fp, #-0x38]
    // 0x9e3a8c: LoadField: r0 = r2->field_4b
    //     0x9e3a8c: ldur            w0, [x2, #0x4b]
    // 0x9e3a90: DecompressPointer r0
    //     0x9e3a90: add             x0, x0, HEAP, lsl #32
    // 0x9e3a94: LoadField: r4 = r0->field_7
    //     0x9e3a94: ldur            w4, [x0, #7]
    // 0x9e3a98: DecompressPointer r4
    //     0x9e3a98: add             x4, x4, HEAP, lsl #32
    // 0x9e3a9c: LoadField: r0 = r4->field_13
    //     0x9e3a9c: ldur            w0, [x4, #0x13]
    // 0x9e3aa0: r1 = LoadInt32Instr(r0)
    //     0x9e3aa0: sbfx            x1, x0, #1, #0x1f
    // 0x9e3aa4: mov             x0, x1
    // 0x9e3aa8: r1 = 1
    //     0x9e3aa8: mov             x1, #1
    // 0x9e3aac: cmp             x1, x0
    // 0x9e3ab0: b.hs            #0x9e3b70
    // 0x9e3ab4: LoadField: d5 = r4->field_1b
    //     0x9e3ab4: ldur            s5, [x4, #0x1b]
    // 0x9e3ab8: fcvt            d7, s5
    // 0x9e3abc: fmul            d5, d7, d4
    // 0x9e3ac0: fsub            d7, d1, d5
    // 0x9e3ac4: stur            d7, [fp, #-0x30]
    // 0x9e3ac8: r0 = Vector2()
    //     0x9e3ac8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e3acc: r4 = 4
    //     0x9e3acc: mov             x4, #4
    // 0x9e3ad0: stur            x0, [fp, #-0x20]
    // 0x9e3ad4: r0 = AllocateFloat32Array()
    //     0x9e3ad4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e3ad8: ldur            x2, [fp, #-0x20]
    // 0x9e3adc: StoreField: r2->field_7 = r0
    //     0x9e3adc: stur            w0, [x2, #7]
    // 0x9e3ae0: ldur            d0, [fp, #-0x30]
    // 0x9e3ae4: fcvt            s1, d0
    // 0x9e3ae8: StoreField: r0->field_1b = d1
    //     0x9e3ae8: stur            s1, [x0, #0x1b]
    // 0x9e3aec: ldur            d0, [fp, #-0x38]
    // 0x9e3af0: fcvt            s1, d0
    // 0x9e3af4: ArrayStore: r0[0] = d1  ; List_8
    //     0x9e3af4: stur            s1, [x0, #0x17]
    // 0x9e3af8: ldur            x1, [fp, #-8]
    // 0x9e3afc: r0 = containsPoint()
    //     0x9e3afc: bl              #0x7a0c44  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::containsPoint
    // 0x9e3b00: tbz             w0, #4, #0x9e3b18
    // 0x9e3b04: ldur            x1, [fp, #-0x18]
    // 0x9e3b08: add             x3, x1, #1
    // 0x9e3b0c: ldur            d0, [fp, #-0x28]
    // 0x9e3b10: ldur            d2, [fp, #-0x40]
    // 0x9e3b14: b               #0x9e3a4c
    // 0x9e3b18: r0 = true
    //     0x9e3b18: add             x0, NULL, #0x20  ; true
    // 0x9e3b1c: LeaveFrame
    //     0x9e3b1c: mov             SP, fp
    //     0x9e3b20: ldp             fp, lr, [SP], #0x10
    // 0x9e3b24: ret
    //     0x9e3b24: ret             
    // 0x9e3b28: r0 = false
    //     0x9e3b28: add             x0, NULL, #0x30  ; false
    // 0x9e3b2c: LeaveFrame
    //     0x9e3b2c: mov             SP, fp
    //     0x9e3b30: ldp             fp, lr, [SP], #0x10
    // 0x9e3b34: ret
    //     0x9e3b34: ret             
    // 0x9e3b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3b38: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3b3c: b               #0x9e3798
    // 0x9e3b40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3b40: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3b44: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e3b44: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9e3b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3b48: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3b4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e3b4c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9e3b50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e3b50: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e3b54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e3b54: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e3b58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e3b58: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e3b5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e3b5c: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e3b60: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e3b60: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e3b64: b               #0x9e39b0
    // 0x9e3b68: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e3b68: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e3b6c: b               #0x9e3a70
    // 0x9e3b70: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e3b70: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

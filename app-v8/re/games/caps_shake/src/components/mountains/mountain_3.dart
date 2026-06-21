// lib: , url: package:caps_shake/src/components/mountains/mountain_3.dart

// class id: 1048933, size: 0x8
class :: {
}

// class id: 4529, size: 0x9c, field offset: 0x9c
class Mountain3 extends _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin {

  _ Mountain3(/* No info */) {
    // ** addr: 0x7a4270, size: 0x2cc
    // 0x7a4270: EnterFrame
    //     0x7a4270: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4274: mov             fp, SP
    // 0x7a4278: AllocStack(0x58)
    //     0x7a4278: sub             SP, SP, #0x58
    // 0x7a427c: d2 = 0.730000
    //     0x7a427c: add             x17, PP, #8, lsl #12  ; [pp+0x8f88] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    //     0x7a4280: ldr             d2, [x17, #0xf88]
    // 0x7a4284: mov             x3, x1
    // 0x7a4288: mov             v3.16b, v0.16b
    // 0x7a428c: stur            x1, [fp, #-0x20]
    // 0x7a4290: stur            d0, [fp, #-0x40]
    // 0x7a4294: stur            d1, [fp, #-0x48]
    // 0x7a4298: CheckStackOverflow
    //     0x7a4298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a429c: cmp             SP, x16
    //     0x7a42a0: b.ls            #0x7a4518
    // 0x7a42a4: r0 = LoadStaticField(0xdc0)
    //     0x7a42a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a42a8: ldr             x0, [x0, #0x1b80]
    //     0x7a42ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a42b0: cmp             w0, w16
    // 0x7a42b4: b.eq            #0x7a4520
    // 0x7a42b8: mov             x4, x0
    // 0x7a42bc: stur            x4, [fp, #-0x18]
    // 0x7a42c0: r0 = LoadStaticField(0xdd4)
    //     0x7a42c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a42c4: ldr             x0, [x0, #0x1ba8]
    //     0x7a42c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a42cc: cmp             w0, w16
    // 0x7a42d0: b.eq            #0x7a452c
    // 0x7a42d4: mov             x5, x0
    // 0x7a42d8: stur            x5, [fp, #-0x10]
    // 0x7a42dc: LoadField: r6 = r2->field_7
    //     0x7a42dc: ldur            w6, [x2, #7]
    // 0x7a42e0: DecompressPointer r6
    //     0x7a42e0: add             x6, x6, HEAP, lsl #32
    // 0x7a42e4: stur            x6, [fp, #-8]
    // 0x7a42e8: LoadField: r0 = r6->field_13
    //     0x7a42e8: ldur            w0, [x6, #0x13]
    // 0x7a42ec: r1 = LoadInt32Instr(r0)
    //     0x7a42ec: sbfx            x1, x0, #1, #0x1f
    // 0x7a42f0: mov             x0, x1
    // 0x7a42f4: r1 = 1
    //     0x7a42f4: mov             x1, #1
    // 0x7a42f8: cmp             x1, x0
    // 0x7a42fc: b.hs            #0x7a4538
    // 0x7a4300: LoadField: d0 = r6->field_1b
    //     0x7a4300: ldur            s0, [x6, #0x1b]
    // 0x7a4304: fcvt            d4, s0
    // 0x7a4308: stur            d4, [fp, #-0x38]
    // 0x7a430c: fmul            d0, d4, d2
    // 0x7a4310: stp             fp, lr, [SP, #-0x10]!
    // 0x7a4314: mov             fp, SP
    // 0x7a4318: CallRuntime_LibcRound(double) -> double
    //     0x7a4318: and             SP, SP, #0xfffffffffffffff0
    //     0x7a431c: mov             sp, SP
    //     0x7a4320: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a4324: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a4328: blr             x16
    //     0x7a432c: mov             x16, #8
    //     0x7a4330: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a4334: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a4338: sub             sp, x16, #1, lsl #12
    //     0x7a433c: mov             SP, fp
    //     0x7a4340: ldp             fp, lr, [SP], #0x10
    // 0x7a4344: mov             v2.16b, v0.16b
    // 0x7a4348: ldur            d1, [fp, #-0x40]
    // 0x7a434c: d0 = 0.390000
    //     0x7a434c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bd90] IMM: double(0.39) from 0x3fd8f5c28f5c28f6
    //     0x7a4350: ldr             d0, [x17, #0xd90]
    // 0x7a4354: stur            d2, [fp, #-0x58]
    // 0x7a4358: fadd            d3, d1, d0
    // 0x7a435c: ldur            d0, [fp, #-0x38]
    // 0x7a4360: stur            d3, [fp, #-0x50]
    // 0x7a4364: fmul            d1, d3, d0
    // 0x7a4368: d4 = 0.000000
    //     0x7a4368: eor             v4.16b, v4.16b, v4.16b
    // 0x7a436c: fadd            d0, d1, d4
    // 0x7a4370: stp             fp, lr, [SP, #-0x10]!
    // 0x7a4374: mov             fp, SP
    // 0x7a4378: CallRuntime_LibcRound(double) -> double
    //     0x7a4378: and             SP, SP, #0xfffffffffffffff0
    //     0x7a437c: mov             sp, SP
    //     0x7a4380: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a4384: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a4388: blr             x16
    //     0x7a438c: mov             x16, #8
    //     0x7a4390: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a4394: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a4398: sub             sp, x16, #1, lsl #12
    //     0x7a439c: mov             SP, fp
    //     0x7a43a0: ldp             fp, lr, [SP], #0x10
    // 0x7a43a4: stur            d0, [fp, #-0x38]
    // 0x7a43a8: r0 = Vector2()
    //     0x7a43a8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a43ac: r4 = 4
    //     0x7a43ac: mov             x4, #4
    // 0x7a43b0: stur            x0, [fp, #-0x28]
    // 0x7a43b4: r0 = AllocateFloat32Array()
    //     0x7a43b4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a43b8: ldur            x6, [fp, #-0x28]
    // 0x7a43bc: StoreField: r6->field_7 = r0
    //     0x7a43bc: stur            w0, [x6, #7]
    // 0x7a43c0: ldur            d0, [fp, #-0x38]
    // 0x7a43c4: fcvt            s1, d0
    // 0x7a43c8: StoreField: r0->field_1b = d1
    //     0x7a43c8: stur            s1, [x0, #0x1b]
    // 0x7a43cc: ldur            d0, [fp, #-0x58]
    // 0x7a43d0: fcvt            s1, d0
    // 0x7a43d4: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a43d4: stur            s1, [x0, #0x17]
    // 0x7a43d8: r0 = Vector2()
    //     0x7a43d8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a43dc: r4 = 4
    //     0x7a43dc: mov             x4, #4
    // 0x7a43e0: stur            x0, [fp, #-0x30]
    // 0x7a43e4: r0 = AllocateFloat32Array()
    //     0x7a43e4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a43e8: ldur            x5, [fp, #-0x30]
    // 0x7a43ec: StoreField: r5->field_7 = r0
    //     0x7a43ec: stur            w0, [x5, #7]
    // 0x7a43f0: ldur            x1, [fp, #-0x20]
    // 0x7a43f4: ldur            x2, [fp, #-0x10]
    // 0x7a43f8: ldur            x3, [fp, #-0x18]
    // 0x7a43fc: ldur            x6, [fp, #-0x28]
    // 0x7a4400: r0 = _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin()
    //     0x7a4400: bl              #0x7a284c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::_Mountain1&BitmapCollisionComponent&SpawnPositionsMixin
    // 0x7a4404: ldur            x1, [fp, #-0x20]
    // 0x7a4408: r2 = -50
    //     0x7a4408: mov             x2, #-0x32
    // 0x7a440c: r0 = priority=()
    //     0x7a440c: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x7a4410: ldur            x0, [fp, #-8]
    // 0x7a4414: LoadField: d0 = r0->field_1b
    //     0x7a4414: ldur            s0, [x0, #0x1b]
    // 0x7a4418: fcvt            d1, s0
    // 0x7a441c: stur            d1, [fp, #-0x38]
    // 0x7a4420: d0 = 0.730000
    //     0x7a4420: add             x17, PP, #8, lsl #12  ; [pp+0x8f88] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    //     0x7a4424: ldr             d0, [x17, #0xf88]
    // 0x7a4428: fmul            d2, d1, d0
    // 0x7a442c: mov             v0.16b, v2.16b
    // 0x7a4430: stp             fp, lr, [SP, #-0x10]!
    // 0x7a4434: mov             fp, SP
    // 0x7a4438: CallRuntime_LibcRound(double) -> double
    //     0x7a4438: and             SP, SP, #0xfffffffffffffff0
    //     0x7a443c: mov             sp, SP
    //     0x7a4440: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a4444: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a4448: blr             x16
    //     0x7a444c: mov             x16, #8
    //     0x7a4450: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a4454: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a4458: sub             sp, x16, #1, lsl #12
    //     0x7a445c: mov             SP, fp
    //     0x7a4460: ldp             fp, lr, [SP], #0x10
    // 0x7a4464: d1 = 2.000000
    //     0x7a4464: fmov            d1, #2.00000000
    // 0x7a4468: fdiv            d2, d0, d1
    // 0x7a446c: ldur            d0, [fp, #-0x48]
    // 0x7a4470: fadd            d3, d0, d2
    // 0x7a4474: ldur            d0, [fp, #-0x38]
    // 0x7a4478: stur            d3, [fp, #-0x58]
    // 0x7a447c: fdiv            d2, d0, d1
    // 0x7a4480: d4 = 0.333333
    //     0x7a4480: add             x17, PP, #8, lsl #12  ; [pp+0x8e30] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x7a4484: ldr             d4, [x17, #0xe30]
    // 0x7a4488: fmul            d5, d0, d4
    // 0x7a448c: d4 = 150.000000
    //     0x7a448c: add             x17, PP, #0x29, lsl #12  ; [pp+0x292d8] IMM: double(150) from 0x4062c00000000000
    //     0x7a4490: ldr             d4, [x17, #0x2d8]
    // 0x7a4494: fsub            d6, d5, d4
    // 0x7a4498: fsub            d4, d2, d6
    // 0x7a449c: ldur            d2, [fp, #-0x50]
    // 0x7a44a0: stur            d4, [fp, #-0x40]
    // 0x7a44a4: fmul            d5, d2, d0
    // 0x7a44a8: d0 = 0.000000
    //     0x7a44a8: eor             v0.16b, v0.16b, v0.16b
    // 0x7a44ac: fadd            d2, d5, d0
    // 0x7a44b0: mov             v0.16b, v2.16b
    // 0x7a44b4: stp             fp, lr, [SP, #-0x10]!
    // 0x7a44b8: mov             fp, SP
    // 0x7a44bc: CallRuntime_LibcRound(double) -> double
    //     0x7a44bc: and             SP, SP, #0xfffffffffffffff0
    //     0x7a44c0: mov             sp, SP
    //     0x7a44c4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a44c8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a44cc: blr             x16
    //     0x7a44d0: mov             x16, #8
    //     0x7a44d4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a44d8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a44dc: sub             sp, x16, #1, lsl #12
    //     0x7a44e0: mov             SP, fp
    //     0x7a44e4: ldp             fp, lr, [SP], #0x10
    // 0x7a44e8: mov             v1.16b, v0.16b
    // 0x7a44ec: d0 = 2.000000
    //     0x7a44ec: fmov            d0, #2.00000000
    // 0x7a44f0: fdiv            d2, d1, d0
    // 0x7a44f4: ldur            d0, [fp, #-0x40]
    // 0x7a44f8: fsub            d1, d0, d2
    // 0x7a44fc: ldur            x1, [fp, #-0x20]
    // 0x7a4500: ldur            d0, [fp, #-0x58]
    // 0x7a4504: r0 = setPosition()
    //     0x7a4504: bl              #0x7a27d8  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] BitmapCollisionComponent::setPosition
    // 0x7a4508: r0 = Null
    //     0x7a4508: mov             x0, NULL
    // 0x7a450c: LeaveFrame
    //     0x7a450c: mov             SP, fp
    //     0x7a4510: ldp             fp, lr, [SP], #0x10
    // 0x7a4514: ret
    //     0x7a4514: ret             
    // 0x7a4518: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a4518: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a451c: b               #0x7a42a4
    // 0x7a4520: r9 = _mountain3Image
    //     0x7a4520: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4be00] Field <AssetsBuilder._mountain3Image@1099434306>: static late (offset: 0xdc0)
    //     0x7a4524: ldr             x9, [x9, #0xe00]
    // 0x7a4528: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a4528: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a452c: r9 = _mountain3Mask
    //     0x7a452c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4be08] Field <AssetsBuilder._mountain3Mask@1099434306>: static late (offset: 0xdd4)
    //     0x7a4530: ldr             x9, [x9, #0xe08]
    // 0x7a4534: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a4534: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a4538: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a4538: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ generateSpawnPositions(/* No info */) {
    // ** addr: 0x9e0f68, size: 0x1b8
    // 0x9e0f68: EnterFrame
    //     0x9e0f68: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0f6c: mov             fp, SP
    // 0x9e0f70: AllocStack(0x28)
    //     0x9e0f70: sub             SP, SP, #0x28
    // 0x9e0f74: SetupParameters(Mountain3 this /* r1 => r0, fp-0x8 */)
    //     0x9e0f74: mov             x0, x1
    //     0x9e0f78: stur            x1, [fp, #-8]
    // 0x9e0f7c: CheckStackOverflow
    //     0x9e0f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0f80: cmp             SP, x16
    //     0x9e0f84: b.ls            #0x9e1118
    // 0x9e0f88: r1 = <Vector2>
    //     0x9e0f88: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x9e0f8c: ldr             x1, [x1, #0xe70]
    // 0x9e0f90: r2 = 0
    //     0x9e0f90: mov             x2, #0
    // 0x9e0f94: r0 = _GrowableList()
    //     0x9e0f94: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e0f98: mov             x2, x0
    // 0x9e0f9c: ldur            x0, [fp, #-8]
    // 0x9e0fa0: stur            x2, [fp, #-0x10]
    // 0x9e0fa4: LoadField: r1 = r0->field_97
    //     0x9e0fa4: ldur            w1, [x0, #0x97]
    // 0x9e0fa8: DecompressPointer r1
    //     0x9e0fa8: add             x1, x1, HEAP, lsl #32
    // 0x9e0fac: r0 = nextDouble()
    //     0x9e0fac: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x9e0fb0: mov             v1.16b, v0.16b
    // 0x9e0fb4: d0 = 0.850000
    //     0x9e0fb4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d38] IMM: double(0.85) from 0x3feb333333333333
    //     0x9e0fb8: ldr             d0, [x17, #0xd38]
    // 0x9e0fbc: fcmp            d1, d0
    // 0x9e0fc0: b.lt            #0x9e1004
    // 0x9e0fc4: r16 = 15.000000
    //     0x9e0fc4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c8f8] 15
    //     0x9e0fc8: ldr             x16, [x16, #0x8f8]
    // 0x9e0fcc: r30 = 85.000000
    //     0x9e0fcc: add             lr, PP, #0x42, lsl #12  ; [pp+0x42ef8] 85
    //     0x9e0fd0: ldr             lr, [lr, #0xef8]
    // 0x9e0fd4: stp             lr, x16, [SP, #8]
    // 0x9e0fd8: r16 = 12
    //     0x9e0fd8: mov             x16, #0xc
    // 0x9e0fdc: str             x16, [SP]
    // 0x9e0fe0: ldur            x1, [fp, #-8]
    // 0x9e0fe4: d0 = -20.000000
    //     0x9e0fe4: fmov            d0, #-20.00000000
    // 0x9e0fe8: r4 = const [0, 0x5, 0x3, 0x2, endX, 0x3, points, 0x4, startX, 0x2, null]
    //     0x9e0fe8: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c8f0] List(11) [0, 0x5, 0x3, 0x2, "endX", 0x3, "points", 0x4, "startX", 0x2, Null]
    //     0x9e0fec: ldr             x4, [x4, #0x8f0]
    // 0x9e0ff0: r0 = generateHorizontalLine()
    //     0x9e0ff0: bl              #0x9dff54  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateHorizontalLine
    // 0x9e0ff4: ldur            x1, [fp, #-0x10]
    // 0x9e0ff8: mov             x2, x0
    // 0x9e0ffc: r0 = addAll()
    //     0x9e0ffc: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e1000: b               #0x9e10f0
    // 0x9e1004: d0 = 0.700000
    //     0x9e1004: add             x17, PP, #0x23, lsl #12  ; [pp+0x23428] IMM: double(0.7) from 0x3fe6666666666666
    //     0x9e1008: ldr             d0, [x17, #0x428]
    // 0x9e100c: fcmp            d1, d0
    // 0x9e1010: b.lt            #0x9e1044
    // 0x9e1014: r16 = 55.000000
    //     0x9e1014: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c9b8] 55
    //     0x9e1018: ldr             x16, [x16, #0x9b8]
    // 0x9e101c: str             x16, [SP]
    // 0x9e1020: ldur            x1, [fp, #-8]
    // 0x9e1024: d0 = 0.000000
    //     0x9e1024: eor             v0.16b, v0.16b, v0.16b
    // 0x9e1028: r4 = const [0, 0x3, 0x1, 0x2, centerX, 0x2, null]
    //     0x9e1028: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c9c0] List(7) [0, 0x3, 0x1, 0x2, "centerX", 0x2, Null]
    //     0x9e102c: ldr             x4, [x4, #0x9c0]
    // 0x9e1030: r0 = generateCircle()
    //     0x9e1030: bl              #0x9dfc3c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateCircle
    // 0x9e1034: ldur            x1, [fp, #-0x10]
    // 0x9e1038: mov             x2, x0
    // 0x9e103c: r0 = addAll()
    //     0x9e103c: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e1040: b               #0x9e10f0
    // 0x9e1044: d0 = 0.400000
    //     0x9e1044: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x9e1048: ldr             d0, [x17, #0x9b8]
    // 0x9e104c: fcmp            d1, d0
    // 0x9e1050: b.lt            #0x9e1090
    // 0x9e1054: r16 = 60.000000
    //     0x9e1054: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a58] 60
    //     0x9e1058: ldr             x16, [x16, #0xa58]
    // 0x9e105c: r30 = 8
    //     0x9e105c: mov             lr, #8
    // 0x9e1060: stp             lr, x16, [SP]
    // 0x9e1064: ldur            x1, [fp, #-8]
    // 0x9e1068: d0 = -20.000000
    //     0x9e1068: fmov            d0, #-20.00000000
    // 0x9e106c: d1 = 50.000000
    //     0x9e106c: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x9e1070: ldr             d1, [x17, #0xfa8]
    // 0x9e1074: r4 = const [0, 0x5, 0x2, 0x3, centerX, 0x3, pointsPerSide, 0x4, null]
    //     0x9e1074: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c9c8] List(9) [0, 0x5, 0x2, 0x3, "centerX", 0x3, "pointsPerSide", 0x4, Null]
    //     0x9e1078: ldr             x4, [x4, #0x9c8]
    // 0x9e107c: r0 = generateVShape()
    //     0x9e107c: bl              #0x9e03c8  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateVShape
    // 0x9e1080: ldur            x1, [fp, #-0x10]
    // 0x9e1084: mov             x2, x0
    // 0x9e1088: r0 = addAll()
    //     0x9e1088: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e108c: b               #0x9e10f0
    // 0x9e1090: d0 = 0.250000
    //     0x9e1090: fmov            d0, #0.25000000
    // 0x9e1094: fcmp            d1, d0
    // 0x9e1098: b.lt            #0x9e10cc
    // 0x9e109c: r16 = 8.000000
    //     0x9e109c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e98] 8
    //     0x9e10a0: ldr             x16, [x16, #0xe98]
    // 0x9e10a4: str             x16, [SP]
    // 0x9e10a8: ldur            x1, [fp, #-8]
    // 0x9e10ac: d0 = -20.000000
    //     0x9e10ac: fmov            d0, #-20.00000000
    // 0x9e10b0: r4 = const [0, 0x3, 0x1, 0x2, amplitude, 0x2, null]
    //     0x9e10b0: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c970] List(7) [0, 0x3, 0x1, 0x2, "amplitude", 0x2, Null]
    //     0x9e10b4: ldr             x4, [x4, #0x970]
    // 0x9e10b8: r0 = generateZigzag()
    //     0x9e10b8: bl              #0x9e083c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateZigzag
    // 0x9e10bc: ldur            x1, [fp, #-0x10]
    // 0x9e10c0: mov             x2, x0
    // 0x9e10c4: r0 = addAll()
    //     0x9e10c4: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e10c8: b               #0x9e10f0
    // 0x9e10cc: d0 = 0.050000
    //     0x9e10cc: add             x17, PP, #8, lsl #12  ; [pp+0x8c78] IMM: double(0.05) from 0x3fa999999999999a
    //     0x9e10d0: ldr             d0, [x17, #0xc78]
    // 0x9e10d4: fcmp            d1, d0
    // 0x9e10d8: b.lt            #0x9e10f0
    // 0x9e10dc: ldur            x1, [fp, #-8]
    // 0x9e10e0: r0 = generateArc()
    //     0x9e10e0: bl              #0x9e1120  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateArc
    // 0x9e10e4: ldur            x1, [fp, #-0x10]
    // 0x9e10e8: mov             x2, x0
    // 0x9e10ec: r0 = addAll()
    //     0x9e10ec: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e10f0: ldur            x1, [fp, #-8]
    // 0x9e10f4: LoadField: r3 = r1->field_4b
    //     0x9e10f4: ldur            w3, [x1, #0x4b]
    // 0x9e10f8: DecompressPointer r3
    //     0x9e10f8: add             x3, x3, HEAP, lsl #32
    // 0x9e10fc: LoadField: r5 = r1->field_4f
    //     0x9e10fc: ldur            w5, [x1, #0x4f]
    // 0x9e1100: DecompressPointer r5
    //     0x9e1100: add             x5, x5, HEAP, lsl #32
    // 0x9e1104: ldur            x2, [fp, #-0x10]
    // 0x9e1108: r0 = convertPercentagesToWorldPositions()
    //     0x9e1108: bl              #0x9df788  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::convertPercentagesToWorldPositions
    // 0x9e110c: LeaveFrame
    //     0x9e110c: mov             SP, fp
    //     0x9e1110: ldp             fp, lr, [SP], #0x10
    // 0x9e1114: ret
    //     0x9e1114: ret             
    // 0x9e1118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1118: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e111c: b               #0x9e0f88
  }
  _ collidesWith(/* No info */) {
    // ** addr: 0x9e3374, size: 0x400
    // 0x9e3374: EnterFrame
    //     0x9e3374: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3378: mov             fp, SP
    // 0x9e337c: AllocStack(0x50)
    //     0x9e337c: sub             SP, SP, #0x50
    // 0x9e3380: SetupParameters(Mountain3 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9e3380: mov             x3, x1
    //     0x9e3384: stur            x1, [fp, #-8]
    //     0x9e3388: stur            x2, [fp, #-0x10]
    // 0x9e338c: CheckStackOverflow
    //     0x9e338c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3390: cmp             SP, x16
    //     0x9e3394: b.ls            #0x9e3738
    // 0x9e3398: LoadField: r0 = r3->field_7b
    //     0x9e3398: ldur            w0, [x3, #0x7b]
    // 0x9e339c: DecompressPointer r0
    //     0x9e339c: add             x0, x0, HEAP, lsl #32
    // 0x9e33a0: tbnz            w0, #4, #0x9e34bc
    // 0x9e33a4: LoadField: r0 = r3->field_73
    //     0x9e33a4: ldur            w0, [x3, #0x73]
    // 0x9e33a8: DecompressPointer r0
    //     0x9e33a8: add             x0, x0, HEAP, lsl #32
    // 0x9e33ac: cmp             w0, NULL
    // 0x9e33b0: b.eq            #0x9e34bc
    // 0x9e33b4: LoadField: r4 = r3->field_4f
    //     0x9e33b4: ldur            w4, [x3, #0x4f]
    // 0x9e33b8: DecompressPointer r4
    //     0x9e33b8: add             x4, x4, HEAP, lsl #32
    // 0x9e33bc: LoadField: r5 = r0->field_7
    //     0x9e33bc: ldur            w5, [x0, #7]
    // 0x9e33c0: DecompressPointer r5
    //     0x9e33c0: add             x5, x5, HEAP, lsl #32
    // 0x9e33c4: LoadField: r0 = r5->field_13
    //     0x9e33c4: ldur            w0, [x5, #0x13]
    // 0x9e33c8: r1 = LoadInt32Instr(r0)
    //     0x9e33c8: sbfx            x1, x0, #1, #0x1f
    // 0x9e33cc: mov             x0, x1
    // 0x9e33d0: r1 = 1
    //     0x9e33d0: mov             x1, #1
    // 0x9e33d4: cmp             x1, x0
    // 0x9e33d8: b.hs            #0x9e3740
    // 0x9e33dc: LoadField: d0 = r5->field_1b
    //     0x9e33dc: ldur            s0, [x5, #0x1b]
    // 0x9e33e0: fcvt            d1, s0
    // 0x9e33e4: LoadField: r6 = r4->field_7
    //     0x9e33e4: ldur            w6, [x4, #7]
    // 0x9e33e8: DecompressPointer r6
    //     0x9e33e8: add             x6, x6, HEAP, lsl #32
    // 0x9e33ec: LoadField: r0 = r6->field_13
    //     0x9e33ec: ldur            w0, [x6, #0x13]
    // 0x9e33f0: r1 = LoadInt32Instr(r0)
    //     0x9e33f0: sbfx            x1, x0, #1, #0x1f
    // 0x9e33f4: mov             x0, x1
    // 0x9e33f8: r1 = 1
    //     0x9e33f8: mov             x1, #1
    // 0x9e33fc: cmp             x1, x0
    // 0x9e3400: b.hs            #0x9e3744
    // 0x9e3404: LoadField: d0 = r6->field_1b
    //     0x9e3404: ldur            s0, [x6, #0x1b]
    // 0x9e3408: fcvt            d2, s0
    // 0x9e340c: fcmp            d1, d2
    // 0x9e3410: b.ne            #0x9e34bc
    // 0x9e3414: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9e3414: ldur            s0, [x5, #0x17]
    // 0x9e3418: fcvt            d1, s0
    // 0x9e341c: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x9e341c: ldur            s0, [x6, #0x17]
    // 0x9e3420: fcvt            d2, s0
    // 0x9e3424: fcmp            d1, d2
    // 0x9e3428: b.ne            #0x9e34bc
    // 0x9e342c: LoadField: r0 = r3->field_77
    //     0x9e342c: ldur            w0, [x3, #0x77]
    // 0x9e3430: DecompressPointer r0
    //     0x9e3430: add             x0, x0, HEAP, lsl #32
    // 0x9e3434: cmp             w0, NULL
    // 0x9e3438: b.eq            #0x9e34bc
    // 0x9e343c: LoadField: r4 = r3->field_4b
    //     0x9e343c: ldur            w4, [x3, #0x4b]
    // 0x9e3440: DecompressPointer r4
    //     0x9e3440: add             x4, x4, HEAP, lsl #32
    // 0x9e3444: LoadField: r5 = r0->field_7
    //     0x9e3444: ldur            w5, [x0, #7]
    // 0x9e3448: DecompressPointer r5
    //     0x9e3448: add             x5, x5, HEAP, lsl #32
    // 0x9e344c: LoadField: r0 = r5->field_13
    //     0x9e344c: ldur            w0, [x5, #0x13]
    // 0x9e3450: r1 = LoadInt32Instr(r0)
    //     0x9e3450: sbfx            x1, x0, #1, #0x1f
    // 0x9e3454: mov             x0, x1
    // 0x9e3458: r1 = 1
    //     0x9e3458: mov             x1, #1
    // 0x9e345c: cmp             x1, x0
    // 0x9e3460: b.hs            #0x9e3748
    // 0x9e3464: LoadField: d0 = r5->field_1b
    //     0x9e3464: ldur            s0, [x5, #0x1b]
    // 0x9e3468: fcvt            d1, s0
    // 0x9e346c: LoadField: r6 = r4->field_7
    //     0x9e346c: ldur            w6, [x4, #7]
    // 0x9e3470: DecompressPointer r6
    //     0x9e3470: add             x6, x6, HEAP, lsl #32
    // 0x9e3474: LoadField: r0 = r6->field_13
    //     0x9e3474: ldur            w0, [x6, #0x13]
    // 0x9e3478: r1 = LoadInt32Instr(r0)
    //     0x9e3478: sbfx            x1, x0, #1, #0x1f
    // 0x9e347c: mov             x0, x1
    // 0x9e3480: r1 = 1
    //     0x9e3480: mov             x1, #1
    // 0x9e3484: cmp             x1, x0
    // 0x9e3488: b.hs            #0x9e374c
    // 0x9e348c: LoadField: d0 = r6->field_1b
    //     0x9e348c: ldur            s0, [x6, #0x1b]
    // 0x9e3490: fcvt            d2, s0
    // 0x9e3494: fcmp            d1, d2
    // 0x9e3498: b.ne            #0x9e34bc
    // 0x9e349c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9e349c: ldur            s0, [x5, #0x17]
    // 0x9e34a0: fcvt            d1, s0
    // 0x9e34a4: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x9e34a4: ldur            s0, [x6, #0x17]
    // 0x9e34a8: fcvt            d2, s0
    // 0x9e34ac: fcmp            d1, d2
    // 0x9e34b0: b.ne            #0x9e34bc
    // 0x9e34b4: mov             x0, x3
    // 0x9e34b8: b               #0x9e34c8
    // 0x9e34bc: mov             x1, x3
    // 0x9e34c0: r0 = _updateBounds()
    //     0x9e34c0: bl              #0x7a15a8  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::_updateBounds
    // 0x9e34c4: ldur            x0, [fp, #-8]
    // 0x9e34c8: ldur            x1, [fp, #-0x10]
    // 0x9e34cc: r0 = leftEdge()
    //     0x9e34cc: bl              #0x744204  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::leftEdge
    // 0x9e34d0: ldur            x1, [fp, #-0x10]
    // 0x9e34d4: stur            d0, [fp, #-0x28]
    // 0x9e34d8: r0 = rightEdge()
    //     0x9e34d8: bl              #0x74409c  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::rightEdge
    // 0x9e34dc: ldur            x1, [fp, #-0x10]
    // 0x9e34e0: stur            d0, [fp, #-0x30]
    // 0x9e34e4: r0 = topEdge()
    //     0x9e34e4: bl              #0x744150  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::topEdge
    // 0x9e34e8: ldur            x1, [fp, #-0x10]
    // 0x9e34ec: stur            d0, [fp, #-0x38]
    // 0x9e34f0: r0 = bottomEdge()
    //     0x9e34f0: bl              #0x743f20  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::bottomEdge
    // 0x9e34f4: ldur            x1, [fp, #-8]
    // 0x9e34f8: stur            d0, [fp, #-0x50]
    // 0x9e34fc: LoadField: r0 = r1->field_67
    //     0x9e34fc: ldur            w0, [x1, #0x67]
    // 0x9e3500: DecompressPointer r0
    //     0x9e3500: add             x0, x0, HEAP, lsl #32
    // 0x9e3504: cmp             w0, NULL
    // 0x9e3508: b.eq            #0x9e3750
    // 0x9e350c: LoadField: d1 = r0->field_7
    //     0x9e350c: ldur            d1, [x0, #7]
    // 0x9e3510: ldur            d2, [fp, #-0x28]
    // 0x9e3514: fcmp            d2, d1
    // 0x9e3518: b.gt            #0x9e3578
    // 0x9e351c: ldur            d1, [fp, #-0x30]
    // 0x9e3520: LoadField: r0 = r1->field_63
    //     0x9e3520: ldur            w0, [x1, #0x63]
    // 0x9e3524: DecompressPointer r0
    //     0x9e3524: add             x0, x0, HEAP, lsl #32
    // 0x9e3528: cmp             w0, NULL
    // 0x9e352c: b.eq            #0x9e3754
    // 0x9e3530: LoadField: d3 = r0->field_7
    //     0x9e3530: ldur            d3, [x0, #7]
    // 0x9e3534: fcmp            d3, d1
    // 0x9e3538: b.gt            #0x9e3578
    // 0x9e353c: ldur            d3, [fp, #-0x38]
    // 0x9e3540: LoadField: r0 = r1->field_6f
    //     0x9e3540: ldur            w0, [x1, #0x6f]
    // 0x9e3544: DecompressPointer r0
    //     0x9e3544: add             x0, x0, HEAP, lsl #32
    // 0x9e3548: cmp             w0, NULL
    // 0x9e354c: b.eq            #0x9e3758
    // 0x9e3550: LoadField: d4 = r0->field_7
    //     0x9e3550: ldur            d4, [x0, #7]
    // 0x9e3554: fcmp            d3, d4
    // 0x9e3558: b.gt            #0x9e3578
    // 0x9e355c: LoadField: r0 = r1->field_6b
    //     0x9e355c: ldur            w0, [x1, #0x6b]
    // 0x9e3560: DecompressPointer r0
    //     0x9e3560: add             x0, x0, HEAP, lsl #32
    // 0x9e3564: cmp             w0, NULL
    // 0x9e3568: b.eq            #0x9e375c
    // 0x9e356c: LoadField: d3 = r0->field_7
    //     0x9e356c: ldur            d3, [x0, #7]
    // 0x9e3570: fcmp            d3, d0
    // 0x9e3574: b.le            #0x9e3588
    // 0x9e3578: r0 = false
    //     0x9e3578: add             x0, NULL, #0x30  ; false
    // 0x9e357c: LeaveFrame
    //     0x9e357c: mov             SP, fp
    //     0x9e3580: ldp             fp, lr, [SP], #0x10
    // 0x9e3584: ret
    //     0x9e3584: ret             
    // 0x9e3588: fsub            d3, d1, d2
    // 0x9e358c: stur            d3, [fp, #-0x48]
    // 0x9e3590: fcvt            s4, d0
    // 0x9e3594: stur            d4, [fp, #-0x40]
    // 0x9e3598: r0 = 0
    //     0x9e3598: mov             x0, #0
    // 0x9e359c: d5 = 8.000000
    //     0x9e359c: fmov            d5, #8.00000000
    // 0x9e35a0: stur            x0, [fp, #-0x18]
    // 0x9e35a4: CheckStackOverflow
    //     0x9e35a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e35a8: cmp             SP, x16
    //     0x9e35ac: b.ls            #0x9e3760
    // 0x9e35b0: cmp             x0, #9
    // 0x9e35b4: b.ge            #0x9e363c
    // 0x9e35b8: scvtf           d6, x0
    // 0x9e35bc: fmul            d7, d3, d6
    // 0x9e35c0: fdiv            d6, d7, d5
    // 0x9e35c4: fadd            d7, d2, d6
    // 0x9e35c8: stur            d7, [fp, #-0x38]
    // 0x9e35cc: r0 = Vector2()
    //     0x9e35cc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e35d0: r4 = 4
    //     0x9e35d0: mov             x4, #4
    // 0x9e35d4: stur            x0, [fp, #-0x20]
    // 0x9e35d8: r0 = AllocateFloat32Array()
    //     0x9e35d8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e35dc: ldur            x2, [fp, #-0x20]
    // 0x9e35e0: StoreField: r2->field_7 = r0
    //     0x9e35e0: stur            w0, [x2, #7]
    // 0x9e35e4: ldur            d0, [fp, #-0x40]
    // 0x9e35e8: StoreField: r0->field_1b = d0
    //     0x9e35e8: stur            s0, [x0, #0x1b]
    // 0x9e35ec: ldur            d1, [fp, #-0x38]
    // 0x9e35f0: fcvt            s2, d1
    // 0x9e35f4: ArrayStore: r0[0] = d2  ; List_8
    //     0x9e35f4: stur            s2, [x0, #0x17]
    // 0x9e35f8: ldur            x1, [fp, #-8]
    // 0x9e35fc: r0 = containsPoint()
    //     0x9e35fc: bl              #0x7a0c44  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::containsPoint
    // 0x9e3600: tbz             w0, #4, #0x9e362c
    // 0x9e3604: ldur            x0, [fp, #-0x18]
    // 0x9e3608: add             x1, x0, #1
    // 0x9e360c: mov             x0, x1
    // 0x9e3610: ldur            x1, [fp, #-8]
    // 0x9e3614: ldur            d2, [fp, #-0x28]
    // 0x9e3618: ldur            d1, [fp, #-0x30]
    // 0x9e361c: ldur            d0, [fp, #-0x50]
    // 0x9e3620: ldur            d3, [fp, #-0x48]
    // 0x9e3624: ldur            d4, [fp, #-0x40]
    // 0x9e3628: b               #0x9e359c
    // 0x9e362c: r0 = true
    //     0x9e362c: add             x0, NULL, #0x20  ; true
    // 0x9e3630: LeaveFrame
    //     0x9e3630: mov             SP, fp
    //     0x9e3634: ldp             fp, lr, [SP], #0x10
    // 0x9e3638: ret
    //     0x9e3638: ret             
    // 0x9e363c: mov             v0.16b, v2.16b
    // 0x9e3640: fsub            d2, d1, d0
    // 0x9e3644: stur            d2, [fp, #-0x40]
    // 0x9e3648: r3 = 0
    //     0x9e3648: mov             x3, #0
    // 0x9e364c: ldur            x2, [fp, #-0x10]
    // 0x9e3650: ldur            d1, [fp, #-0x50]
    // 0x9e3654: d3 = 8.000000
    //     0x9e3654: fmov            d3, #8.00000000
    // 0x9e3658: d4 = 0.100000
    //     0x9e3658: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x9e365c: ldr             d4, [x17, #0xfc0]
    // 0x9e3660: stur            x3, [fp, #-0x18]
    // 0x9e3664: CheckStackOverflow
    //     0x9e3664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3668: cmp             SP, x16
    //     0x9e366c: b.ls            #0x9e3768
    // 0x9e3670: cmp             x3, #9
    // 0x9e3674: b.ge            #0x9e3728
    // 0x9e3678: scvtf           d5, x3
    // 0x9e367c: fmul            d6, d2, d5
    // 0x9e3680: fdiv            d5, d6, d3
    // 0x9e3684: fadd            d6, d0, d5
    // 0x9e3688: stur            d6, [fp, #-0x38]
    // 0x9e368c: LoadField: r0 = r2->field_4b
    //     0x9e368c: ldur            w0, [x2, #0x4b]
    // 0x9e3690: DecompressPointer r0
    //     0x9e3690: add             x0, x0, HEAP, lsl #32
    // 0x9e3694: LoadField: r4 = r0->field_7
    //     0x9e3694: ldur            w4, [x0, #7]
    // 0x9e3698: DecompressPointer r4
    //     0x9e3698: add             x4, x4, HEAP, lsl #32
    // 0x9e369c: LoadField: r0 = r4->field_13
    //     0x9e369c: ldur            w0, [x4, #0x13]
    // 0x9e36a0: r1 = LoadInt32Instr(r0)
    //     0x9e36a0: sbfx            x1, x0, #1, #0x1f
    // 0x9e36a4: mov             x0, x1
    // 0x9e36a8: r1 = 1
    //     0x9e36a8: mov             x1, #1
    // 0x9e36ac: cmp             x1, x0
    // 0x9e36b0: b.hs            #0x9e3770
    // 0x9e36b4: LoadField: d5 = r4->field_1b
    //     0x9e36b4: ldur            s5, [x4, #0x1b]
    // 0x9e36b8: fcvt            d7, s5
    // 0x9e36bc: fmul            d5, d7, d4
    // 0x9e36c0: fsub            d7, d1, d5
    // 0x9e36c4: stur            d7, [fp, #-0x30]
    // 0x9e36c8: r0 = Vector2()
    //     0x9e36c8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e36cc: r4 = 4
    //     0x9e36cc: mov             x4, #4
    // 0x9e36d0: stur            x0, [fp, #-0x20]
    // 0x9e36d4: r0 = AllocateFloat32Array()
    //     0x9e36d4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e36d8: ldur            x2, [fp, #-0x20]
    // 0x9e36dc: StoreField: r2->field_7 = r0
    //     0x9e36dc: stur            w0, [x2, #7]
    // 0x9e36e0: ldur            d0, [fp, #-0x30]
    // 0x9e36e4: fcvt            s1, d0
    // 0x9e36e8: StoreField: r0->field_1b = d1
    //     0x9e36e8: stur            s1, [x0, #0x1b]
    // 0x9e36ec: ldur            d0, [fp, #-0x38]
    // 0x9e36f0: fcvt            s1, d0
    // 0x9e36f4: ArrayStore: r0[0] = d1  ; List_8
    //     0x9e36f4: stur            s1, [x0, #0x17]
    // 0x9e36f8: ldur            x1, [fp, #-8]
    // 0x9e36fc: r0 = containsPoint()
    //     0x9e36fc: bl              #0x7a0c44  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::containsPoint
    // 0x9e3700: tbz             w0, #4, #0x9e3718
    // 0x9e3704: ldur            x1, [fp, #-0x18]
    // 0x9e3708: add             x3, x1, #1
    // 0x9e370c: ldur            d0, [fp, #-0x28]
    // 0x9e3710: ldur            d2, [fp, #-0x40]
    // 0x9e3714: b               #0x9e364c
    // 0x9e3718: r0 = true
    //     0x9e3718: add             x0, NULL, #0x20  ; true
    // 0x9e371c: LeaveFrame
    //     0x9e371c: mov             SP, fp
    //     0x9e3720: ldp             fp, lr, [SP], #0x10
    // 0x9e3724: ret
    //     0x9e3724: ret             
    // 0x9e3728: r0 = false
    //     0x9e3728: add             x0, NULL, #0x30  ; false
    // 0x9e372c: LeaveFrame
    //     0x9e372c: mov             SP, fp
    //     0x9e3730: ldp             fp, lr, [SP], #0x10
    // 0x9e3734: ret
    //     0x9e3734: ret             
    // 0x9e3738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3738: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e373c: b               #0x9e3398
    // 0x9e3740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3740: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3744: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e3744: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9e3748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3748: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e374c: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e374c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9e3750: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e3750: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e3754: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e3754: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e3758: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e3758: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e375c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e375c: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e3760: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e3760: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e3764: b               #0x9e35b0
    // 0x9e3768: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e3768: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e376c: b               #0x9e3670
    // 0x9e3770: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e3770: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

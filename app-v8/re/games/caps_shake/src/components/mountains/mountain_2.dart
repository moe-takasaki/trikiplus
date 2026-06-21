// lib: , url: package:caps_shake/src/components/mountains/mountain_2.dart

// class id: 1048932, size: 0x8
class :: {
}

// class id: 4530, size: 0x9c, field offset: 0x9c
class Mountain2 extends _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin {

  _ Mountain2(/* No info */) {
    // ** addr: 0x7a45d4, size: 0x2cc
    // 0x7a45d4: EnterFrame
    //     0x7a45d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a45d8: mov             fp, SP
    // 0x7a45dc: AllocStack(0x58)
    //     0x7a45dc: sub             SP, SP, #0x58
    // 0x7a45e0: d2 = 0.720000
    //     0x7a45e0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4be10] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0x7a45e4: ldr             d2, [x17, #0xe10]
    // 0x7a45e8: mov             x3, x1
    // 0x7a45ec: mov             v3.16b, v0.16b
    // 0x7a45f0: stur            x1, [fp, #-0x20]
    // 0x7a45f4: stur            d0, [fp, #-0x40]
    // 0x7a45f8: stur            d1, [fp, #-0x48]
    // 0x7a45fc: CheckStackOverflow
    //     0x7a45fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4600: cmp             SP, x16
    //     0x7a4604: b.ls            #0x7a487c
    // 0x7a4608: r0 = LoadStaticField(0xdbc)
    //     0x7a4608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a460c: ldr             x0, [x0, #0x1b78]
    //     0x7a4610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a4614: cmp             w0, w16
    // 0x7a4618: b.eq            #0x7a4884
    // 0x7a461c: mov             x4, x0
    // 0x7a4620: stur            x4, [fp, #-0x18]
    // 0x7a4624: r0 = LoadStaticField(0xdd0)
    //     0x7a4624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a4628: ldr             x0, [x0, #0x1ba0]
    //     0x7a462c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a4630: cmp             w0, w16
    // 0x7a4634: b.eq            #0x7a4890
    // 0x7a4638: mov             x5, x0
    // 0x7a463c: stur            x5, [fp, #-0x10]
    // 0x7a4640: LoadField: r6 = r2->field_7
    //     0x7a4640: ldur            w6, [x2, #7]
    // 0x7a4644: DecompressPointer r6
    //     0x7a4644: add             x6, x6, HEAP, lsl #32
    // 0x7a4648: stur            x6, [fp, #-8]
    // 0x7a464c: LoadField: r0 = r6->field_13
    //     0x7a464c: ldur            w0, [x6, #0x13]
    // 0x7a4650: r1 = LoadInt32Instr(r0)
    //     0x7a4650: sbfx            x1, x0, #1, #0x1f
    // 0x7a4654: mov             x0, x1
    // 0x7a4658: r1 = 1
    //     0x7a4658: mov             x1, #1
    // 0x7a465c: cmp             x1, x0
    // 0x7a4660: b.hs            #0x7a489c
    // 0x7a4664: LoadField: d0 = r6->field_1b
    //     0x7a4664: ldur            s0, [x6, #0x1b]
    // 0x7a4668: fcvt            d4, s0
    // 0x7a466c: stur            d4, [fp, #-0x38]
    // 0x7a4670: fmul            d0, d4, d2
    // 0x7a4674: stp             fp, lr, [SP, #-0x10]!
    // 0x7a4678: mov             fp, SP
    // 0x7a467c: CallRuntime_LibcRound(double) -> double
    //     0x7a467c: and             SP, SP, #0xfffffffffffffff0
    //     0x7a4680: mov             sp, SP
    //     0x7a4684: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a4688: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a468c: blr             x16
    //     0x7a4690: mov             x16, #8
    //     0x7a4694: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a4698: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a469c: sub             sp, x16, #1, lsl #12
    //     0x7a46a0: mov             SP, fp
    //     0x7a46a4: ldp             fp, lr, [SP], #0x10
    // 0x7a46a8: mov             v2.16b, v0.16b
    // 0x7a46ac: ldur            d1, [fp, #-0x40]
    // 0x7a46b0: d0 = 0.390000
    //     0x7a46b0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bd90] IMM: double(0.39) from 0x3fd8f5c28f5c28f6
    //     0x7a46b4: ldr             d0, [x17, #0xd90]
    // 0x7a46b8: stur            d2, [fp, #-0x58]
    // 0x7a46bc: fadd            d3, d1, d0
    // 0x7a46c0: ldur            d0, [fp, #-0x38]
    // 0x7a46c4: stur            d3, [fp, #-0x50]
    // 0x7a46c8: fmul            d1, d3, d0
    // 0x7a46cc: d4 = 0.000000
    //     0x7a46cc: eor             v4.16b, v4.16b, v4.16b
    // 0x7a46d0: fadd            d0, d1, d4
    // 0x7a46d4: stp             fp, lr, [SP, #-0x10]!
    // 0x7a46d8: mov             fp, SP
    // 0x7a46dc: CallRuntime_LibcRound(double) -> double
    //     0x7a46dc: and             SP, SP, #0xfffffffffffffff0
    //     0x7a46e0: mov             sp, SP
    //     0x7a46e4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a46e8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a46ec: blr             x16
    //     0x7a46f0: mov             x16, #8
    //     0x7a46f4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a46f8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a46fc: sub             sp, x16, #1, lsl #12
    //     0x7a4700: mov             SP, fp
    //     0x7a4704: ldp             fp, lr, [SP], #0x10
    // 0x7a4708: stur            d0, [fp, #-0x38]
    // 0x7a470c: r0 = Vector2()
    //     0x7a470c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a4710: r4 = 4
    //     0x7a4710: mov             x4, #4
    // 0x7a4714: stur            x0, [fp, #-0x28]
    // 0x7a4718: r0 = AllocateFloat32Array()
    //     0x7a4718: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a471c: ldur            x6, [fp, #-0x28]
    // 0x7a4720: StoreField: r6->field_7 = r0
    //     0x7a4720: stur            w0, [x6, #7]
    // 0x7a4724: ldur            d0, [fp, #-0x38]
    // 0x7a4728: fcvt            s1, d0
    // 0x7a472c: StoreField: r0->field_1b = d1
    //     0x7a472c: stur            s1, [x0, #0x1b]
    // 0x7a4730: ldur            d0, [fp, #-0x58]
    // 0x7a4734: fcvt            s1, d0
    // 0x7a4738: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a4738: stur            s1, [x0, #0x17]
    // 0x7a473c: r0 = Vector2()
    //     0x7a473c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a4740: r4 = 4
    //     0x7a4740: mov             x4, #4
    // 0x7a4744: stur            x0, [fp, #-0x30]
    // 0x7a4748: r0 = AllocateFloat32Array()
    //     0x7a4748: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a474c: ldur            x5, [fp, #-0x30]
    // 0x7a4750: StoreField: r5->field_7 = r0
    //     0x7a4750: stur            w0, [x5, #7]
    // 0x7a4754: ldur            x1, [fp, #-0x20]
    // 0x7a4758: ldur            x2, [fp, #-0x10]
    // 0x7a475c: ldur            x3, [fp, #-0x18]
    // 0x7a4760: ldur            x6, [fp, #-0x28]
    // 0x7a4764: r0 = _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin()
    //     0x7a4764: bl              #0x7a284c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::_Mountain1&BitmapCollisionComponent&SpawnPositionsMixin
    // 0x7a4768: ldur            x1, [fp, #-0x20]
    // 0x7a476c: r2 = -50
    //     0x7a476c: mov             x2, #-0x32
    // 0x7a4770: r0 = priority=()
    //     0x7a4770: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x7a4774: ldur            x0, [fp, #-8]
    // 0x7a4778: LoadField: d0 = r0->field_1b
    //     0x7a4778: ldur            s0, [x0, #0x1b]
    // 0x7a477c: fcvt            d1, s0
    // 0x7a4780: stur            d1, [fp, #-0x38]
    // 0x7a4784: d0 = 0.720000
    //     0x7a4784: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4be10] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0x7a4788: ldr             d0, [x17, #0xe10]
    // 0x7a478c: fmul            d2, d1, d0
    // 0x7a4790: mov             v0.16b, v2.16b
    // 0x7a4794: stp             fp, lr, [SP, #-0x10]!
    // 0x7a4798: mov             fp, SP
    // 0x7a479c: CallRuntime_LibcRound(double) -> double
    //     0x7a479c: and             SP, SP, #0xfffffffffffffff0
    //     0x7a47a0: mov             sp, SP
    //     0x7a47a4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a47a8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a47ac: blr             x16
    //     0x7a47b0: mov             x16, #8
    //     0x7a47b4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a47b8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a47bc: sub             sp, x16, #1, lsl #12
    //     0x7a47c0: mov             SP, fp
    //     0x7a47c4: ldp             fp, lr, [SP], #0x10
    // 0x7a47c8: d1 = 2.000000
    //     0x7a47c8: fmov            d1, #2.00000000
    // 0x7a47cc: fdiv            d2, d0, d1
    // 0x7a47d0: ldur            d0, [fp, #-0x48]
    // 0x7a47d4: fadd            d3, d0, d2
    // 0x7a47d8: ldur            d0, [fp, #-0x38]
    // 0x7a47dc: stur            d3, [fp, #-0x58]
    // 0x7a47e0: fdiv            d2, d0, d1
    // 0x7a47e4: d4 = 0.333333
    //     0x7a47e4: add             x17, PP, #8, lsl #12  ; [pp+0x8e30] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x7a47e8: ldr             d4, [x17, #0xe30]
    // 0x7a47ec: fmul            d5, d0, d4
    // 0x7a47f0: d4 = 150.000000
    //     0x7a47f0: add             x17, PP, #0x29, lsl #12  ; [pp+0x292d8] IMM: double(150) from 0x4062c00000000000
    //     0x7a47f4: ldr             d4, [x17, #0x2d8]
    // 0x7a47f8: fsub            d6, d5, d4
    // 0x7a47fc: fsub            d4, d2, d6
    // 0x7a4800: ldur            d2, [fp, #-0x50]
    // 0x7a4804: stur            d4, [fp, #-0x40]
    // 0x7a4808: fmul            d5, d2, d0
    // 0x7a480c: d0 = 0.000000
    //     0x7a480c: eor             v0.16b, v0.16b, v0.16b
    // 0x7a4810: fadd            d2, d5, d0
    // 0x7a4814: mov             v0.16b, v2.16b
    // 0x7a4818: stp             fp, lr, [SP, #-0x10]!
    // 0x7a481c: mov             fp, SP
    // 0x7a4820: CallRuntime_LibcRound(double) -> double
    //     0x7a4820: and             SP, SP, #0xfffffffffffffff0
    //     0x7a4824: mov             sp, SP
    //     0x7a4828: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a482c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a4830: blr             x16
    //     0x7a4834: mov             x16, #8
    //     0x7a4838: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a483c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a4840: sub             sp, x16, #1, lsl #12
    //     0x7a4844: mov             SP, fp
    //     0x7a4848: ldp             fp, lr, [SP], #0x10
    // 0x7a484c: mov             v1.16b, v0.16b
    // 0x7a4850: d0 = 2.000000
    //     0x7a4850: fmov            d0, #2.00000000
    // 0x7a4854: fdiv            d2, d1, d0
    // 0x7a4858: ldur            d0, [fp, #-0x40]
    // 0x7a485c: fsub            d1, d0, d2
    // 0x7a4860: ldur            x1, [fp, #-0x20]
    // 0x7a4864: ldur            d0, [fp, #-0x58]
    // 0x7a4868: r0 = setPosition()
    //     0x7a4868: bl              #0x7a27d8  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] BitmapCollisionComponent::setPosition
    // 0x7a486c: r0 = Null
    //     0x7a486c: mov             x0, NULL
    // 0x7a4870: LeaveFrame
    //     0x7a4870: mov             SP, fp
    //     0x7a4874: ldp             fp, lr, [SP], #0x10
    // 0x7a4878: ret
    //     0x7a4878: ret             
    // 0x7a487c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a487c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a4880: b               #0x7a4608
    // 0x7a4884: r9 = _mountain2Image
    //     0x7a4884: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4be18] Field <AssetsBuilder._mountain2Image@1099434306>: static late (offset: 0xdbc)
    //     0x7a4888: ldr             x9, [x9, #0xe18]
    // 0x7a488c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a488c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a4890: r9 = _mountain2Mask
    //     0x7a4890: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4be20] Field <AssetsBuilder._mountain2Mask@1099434306>: static late (offset: 0xdd0)
    //     0x7a4894: ldr             x9, [x9, #0xe20]
    // 0x7a4898: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a4898: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a489c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a489c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ generateSpawnPositions(/* No info */) {
    // ** addr: 0x9e020c, size: 0x1bc
    // 0x9e020c: EnterFrame
    //     0x9e020c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0210: mov             fp, SP
    // 0x9e0214: AllocStack(0x28)
    //     0x9e0214: sub             SP, SP, #0x28
    // 0x9e0218: SetupParameters(Mountain2 this /* r1 => r0, fp-0x8 */)
    //     0x9e0218: mov             x0, x1
    //     0x9e021c: stur            x1, [fp, #-8]
    // 0x9e0220: CheckStackOverflow
    //     0x9e0220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0224: cmp             SP, x16
    //     0x9e0228: b.ls            #0x9e03c0
    // 0x9e022c: r1 = <Vector2>
    //     0x9e022c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x9e0230: ldr             x1, [x1, #0xe70]
    // 0x9e0234: r2 = 0
    //     0x9e0234: mov             x2, #0
    // 0x9e0238: r0 = _GrowableList()
    //     0x9e0238: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e023c: mov             x2, x0
    // 0x9e0240: ldur            x0, [fp, #-8]
    // 0x9e0244: stur            x2, [fp, #-0x10]
    // 0x9e0248: LoadField: r1 = r0->field_97
    //     0x9e0248: ldur            w1, [x0, #0x97]
    // 0x9e024c: DecompressPointer r1
    //     0x9e024c: add             x1, x1, HEAP, lsl #32
    // 0x9e0250: r0 = nextDouble()
    //     0x9e0250: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x9e0254: mov             v1.16b, v0.16b
    // 0x9e0258: d0 = 0.750000
    //     0x9e0258: fmov            d0, #0.75000000
    // 0x9e025c: fcmp            d1, d0
    // 0x9e0260: b.lt            #0x9e02a4
    // 0x9e0264: r16 = 18.000000
    //     0x9e0264: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] 18
    //     0x9e0268: ldr             x16, [x16, #0x2a8]
    // 0x9e026c: r30 = 82.000000
    //     0x9e026c: add             lr, PP, #0x42, lsl #12  ; [pp+0x429f8] 82
    //     0x9e0270: ldr             lr, [lr, #0x9f8]
    // 0x9e0274: stp             lr, x16, [SP, #8]
    // 0x9e0278: r16 = 12
    //     0x9e0278: mov             x16, #0xc
    // 0x9e027c: str             x16, [SP]
    // 0x9e0280: ldur            x1, [fp, #-8]
    // 0x9e0284: d0 = -20.000000
    //     0x9e0284: fmov            d0, #-20.00000000
    // 0x9e0288: r4 = const [0, 0x5, 0x3, 0x2, endX, 0x3, points, 0x4, startX, 0x2, null]
    //     0x9e0288: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c8f0] List(11) [0, 0x5, 0x3, 0x2, "endX", 0x3, "points", 0x4, "startX", 0x2, Null]
    //     0x9e028c: ldr             x4, [x4, #0x8f0]
    // 0x9e0290: r0 = generateHorizontalLine()
    //     0x9e0290: bl              #0x9dff54  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateHorizontalLine
    // 0x9e0294: ldur            x1, [fp, #-0x10]
    // 0x9e0298: mov             x2, x0
    // 0x9e029c: r0 = addAll()
    //     0x9e029c: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e02a0: b               #0x9e0398
    // 0x9e02a4: d0 = 0.450000
    //     0x9e02a4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42830] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x9e02a8: ldr             d0, [x17, #0x830]
    // 0x9e02ac: fcmp            d1, d0
    // 0x9e02b0: b.lt            #0x9e02e8
    // 0x9e02b4: r16 = 75.000000
    //     0x9e02b4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c908] 75
    //     0x9e02b8: ldr             x16, [x16, #0x908]
    // 0x9e02bc: str             x16, [SP]
    // 0x9e02c0: ldur            x1, [fp, #-8]
    // 0x9e02c4: d0 = 0.000000
    //     0x9e02c4: eor             v0.16b, v0.16b, v0.16b
    // 0x9e02c8: d1 = 25.000000
    //     0x9e02c8: fmov            d1, #25.00000000
    // 0x9e02cc: r4 = const [0, 0x4, 0x1, 0x3, centerX, 0x3, null]
    //     0x9e02cc: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c9d0] List(7) [0, 0x4, 0x1, 0x3, "centerX", 0x3, Null]
    //     0x9e02d0: ldr             x4, [x4, #0x9d0]
    // 0x9e02d4: r0 = generateXShape()
    //     0x9e02d4: bl              #0x9e0b7c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateXShape
    // 0x9e02d8: ldur            x1, [fp, #-0x10]
    // 0x9e02dc: mov             x2, x0
    // 0x9e02e0: r0 = addAll()
    //     0x9e02e0: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e02e4: b               #0x9e0398
    // 0x9e02e8: d0 = 0.300000
    //     0x9e02e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x9e02ec: ldr             d0, [x17, #0x3a0]
    // 0x9e02f0: fcmp            d1, d0
    // 0x9e02f4: b.lt            #0x9e0328
    // 0x9e02f8: r16 = 8.000000
    //     0x9e02f8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e98] 8
    //     0x9e02fc: ldr             x16, [x16, #0xe98]
    // 0x9e0300: str             x16, [SP]
    // 0x9e0304: ldur            x1, [fp, #-8]
    // 0x9e0308: d0 = -20.000000
    //     0x9e0308: fmov            d0, #-20.00000000
    // 0x9e030c: r4 = const [0, 0x3, 0x1, 0x2, amplitude, 0x2, null]
    //     0x9e030c: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c970] List(7) [0, 0x3, 0x1, 0x2, "amplitude", 0x2, Null]
    //     0x9e0310: ldr             x4, [x4, #0x970]
    // 0x9e0314: r0 = generateZigzag()
    //     0x9e0314: bl              #0x9e083c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateZigzag
    // 0x9e0318: ldur            x1, [fp, #-0x10]
    // 0x9e031c: mov             x2, x0
    // 0x9e0320: r0 = addAll()
    //     0x9e0320: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e0324: b               #0x9e0398
    // 0x9e0328: d0 = 0.150000
    //     0x9e0328: add             x17, PP, #8, lsl #12  ; [pp+0x8c80] IMM: double(0.15) from 0x3fc3333333333333
    //     0x9e032c: ldr             d0, [x17, #0xc80]
    // 0x9e0330: fcmp            d1, d0
    // 0x9e0334: b.lt            #0x9e0370
    // 0x9e0338: r16 = 10.000000
    //     0x9e0338: add             x16, PP, #9, lsl #12  ; [pp+0x9ef0] 10
    //     0x9e033c: ldr             x16, [x16, #0xef0]
    // 0x9e0340: str             x16, [SP]
    // 0x9e0344: ldur            x1, [fp, #-8]
    // 0x9e0348: d0 = -20.000000
    //     0x9e0348: fmov            d0, #-20.00000000
    // 0x9e034c: d1 = 35.000000
    //     0x9e034c: add             x17, PP, #0x25, lsl #12  ; [pp+0x25a98] IMM: double(35) from 0x4041800000000000
    //     0x9e0350: ldr             d1, [x17, #0xa98]
    // 0x9e0354: r4 = const [0, 0x4, 0x1, 0x3, centerX, 0x3, null]
    //     0x9e0354: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c9d0] List(7) [0, 0x4, 0x1, 0x3, "centerX", 0x3, Null]
    //     0x9e0358: ldr             x4, [x4, #0x9d0]
    // 0x9e035c: r0 = generateVShape()
    //     0x9e035c: bl              #0x9e03c8  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateVShape
    // 0x9e0360: ldur            x1, [fp, #-0x10]
    // 0x9e0364: mov             x2, x0
    // 0x9e0368: r0 = addAll()
    //     0x9e0368: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e036c: b               #0x9e0398
    // 0x9e0370: ldur            x1, [fp, #-8]
    // 0x9e0374: d0 = -15.000000
    //     0x9e0374: fmov            d0, #-15.00000000
    // 0x9e0378: d1 = 75.000000
    //     0x9e0378: add             x17, PP, #9, lsl #12  ; [pp+0x9c50] IMM: double(75) from 0x4052c00000000000
    //     0x9e037c: ldr             d1, [x17, #0xc50]
    // 0x9e0380: r2 = 5
    //     0x9e0380: mov             x2, #5
    // 0x9e0384: d2 = 25.000000
    //     0x9e0384: fmov            d2, #25.00000000
    // 0x9e0388: r0 = generateParabola()
    //     0x9e0388: bl              #0x9dfa58  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateParabola
    // 0x9e038c: ldur            x1, [fp, #-0x10]
    // 0x9e0390: mov             x2, x0
    // 0x9e0394: r0 = addAll()
    //     0x9e0394: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e0398: ldur            x1, [fp, #-8]
    // 0x9e039c: LoadField: r3 = r1->field_4b
    //     0x9e039c: ldur            w3, [x1, #0x4b]
    // 0x9e03a0: DecompressPointer r3
    //     0x9e03a0: add             x3, x3, HEAP, lsl #32
    // 0x9e03a4: LoadField: r5 = r1->field_4f
    //     0x9e03a4: ldur            w5, [x1, #0x4f]
    // 0x9e03a8: DecompressPointer r5
    //     0x9e03a8: add             x5, x5, HEAP, lsl #32
    // 0x9e03ac: ldur            x2, [fp, #-0x10]
    // 0x9e03b0: r0 = convertPercentagesToWorldPositions()
    //     0x9e03b0: bl              #0x9df788  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::convertPercentagesToWorldPositions
    // 0x9e03b4: LeaveFrame
    //     0x9e03b4: mov             SP, fp
    //     0x9e03b8: ldp             fp, lr, [SP], #0x10
    // 0x9e03bc: ret
    //     0x9e03bc: ret             
    // 0x9e03c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e03c0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e03c4: b               #0x9e022c
  }
  _ collidesWith(/* No info */) {
    // ** addr: 0x9e2f74, size: 0x400
    // 0x9e2f74: EnterFrame
    //     0x9e2f74: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2f78: mov             fp, SP
    // 0x9e2f7c: AllocStack(0x50)
    //     0x9e2f7c: sub             SP, SP, #0x50
    // 0x9e2f80: SetupParameters(Mountain2 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9e2f80: mov             x3, x1
    //     0x9e2f84: stur            x1, [fp, #-8]
    //     0x9e2f88: stur            x2, [fp, #-0x10]
    // 0x9e2f8c: CheckStackOverflow
    //     0x9e2f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2f90: cmp             SP, x16
    //     0x9e2f94: b.ls            #0x9e3338
    // 0x9e2f98: LoadField: r0 = r3->field_7b
    //     0x9e2f98: ldur            w0, [x3, #0x7b]
    // 0x9e2f9c: DecompressPointer r0
    //     0x9e2f9c: add             x0, x0, HEAP, lsl #32
    // 0x9e2fa0: tbnz            w0, #4, #0x9e30bc
    // 0x9e2fa4: LoadField: r0 = r3->field_73
    //     0x9e2fa4: ldur            w0, [x3, #0x73]
    // 0x9e2fa8: DecompressPointer r0
    //     0x9e2fa8: add             x0, x0, HEAP, lsl #32
    // 0x9e2fac: cmp             w0, NULL
    // 0x9e2fb0: b.eq            #0x9e30bc
    // 0x9e2fb4: LoadField: r4 = r3->field_4f
    //     0x9e2fb4: ldur            w4, [x3, #0x4f]
    // 0x9e2fb8: DecompressPointer r4
    //     0x9e2fb8: add             x4, x4, HEAP, lsl #32
    // 0x9e2fbc: LoadField: r5 = r0->field_7
    //     0x9e2fbc: ldur            w5, [x0, #7]
    // 0x9e2fc0: DecompressPointer r5
    //     0x9e2fc0: add             x5, x5, HEAP, lsl #32
    // 0x9e2fc4: LoadField: r0 = r5->field_13
    //     0x9e2fc4: ldur            w0, [x5, #0x13]
    // 0x9e2fc8: r1 = LoadInt32Instr(r0)
    //     0x9e2fc8: sbfx            x1, x0, #1, #0x1f
    // 0x9e2fcc: mov             x0, x1
    // 0x9e2fd0: r1 = 1
    //     0x9e2fd0: mov             x1, #1
    // 0x9e2fd4: cmp             x1, x0
    // 0x9e2fd8: b.hs            #0x9e3340
    // 0x9e2fdc: LoadField: d0 = r5->field_1b
    //     0x9e2fdc: ldur            s0, [x5, #0x1b]
    // 0x9e2fe0: fcvt            d1, s0
    // 0x9e2fe4: LoadField: r6 = r4->field_7
    //     0x9e2fe4: ldur            w6, [x4, #7]
    // 0x9e2fe8: DecompressPointer r6
    //     0x9e2fe8: add             x6, x6, HEAP, lsl #32
    // 0x9e2fec: LoadField: r0 = r6->field_13
    //     0x9e2fec: ldur            w0, [x6, #0x13]
    // 0x9e2ff0: r1 = LoadInt32Instr(r0)
    //     0x9e2ff0: sbfx            x1, x0, #1, #0x1f
    // 0x9e2ff4: mov             x0, x1
    // 0x9e2ff8: r1 = 1
    //     0x9e2ff8: mov             x1, #1
    // 0x9e2ffc: cmp             x1, x0
    // 0x9e3000: b.hs            #0x9e3344
    // 0x9e3004: LoadField: d0 = r6->field_1b
    //     0x9e3004: ldur            s0, [x6, #0x1b]
    // 0x9e3008: fcvt            d2, s0
    // 0x9e300c: fcmp            d1, d2
    // 0x9e3010: b.ne            #0x9e30bc
    // 0x9e3014: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9e3014: ldur            s0, [x5, #0x17]
    // 0x9e3018: fcvt            d1, s0
    // 0x9e301c: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x9e301c: ldur            s0, [x6, #0x17]
    // 0x9e3020: fcvt            d2, s0
    // 0x9e3024: fcmp            d1, d2
    // 0x9e3028: b.ne            #0x9e30bc
    // 0x9e302c: LoadField: r0 = r3->field_77
    //     0x9e302c: ldur            w0, [x3, #0x77]
    // 0x9e3030: DecompressPointer r0
    //     0x9e3030: add             x0, x0, HEAP, lsl #32
    // 0x9e3034: cmp             w0, NULL
    // 0x9e3038: b.eq            #0x9e30bc
    // 0x9e303c: LoadField: r4 = r3->field_4b
    //     0x9e303c: ldur            w4, [x3, #0x4b]
    // 0x9e3040: DecompressPointer r4
    //     0x9e3040: add             x4, x4, HEAP, lsl #32
    // 0x9e3044: LoadField: r5 = r0->field_7
    //     0x9e3044: ldur            w5, [x0, #7]
    // 0x9e3048: DecompressPointer r5
    //     0x9e3048: add             x5, x5, HEAP, lsl #32
    // 0x9e304c: LoadField: r0 = r5->field_13
    //     0x9e304c: ldur            w0, [x5, #0x13]
    // 0x9e3050: r1 = LoadInt32Instr(r0)
    //     0x9e3050: sbfx            x1, x0, #1, #0x1f
    // 0x9e3054: mov             x0, x1
    // 0x9e3058: r1 = 1
    //     0x9e3058: mov             x1, #1
    // 0x9e305c: cmp             x1, x0
    // 0x9e3060: b.hs            #0x9e3348
    // 0x9e3064: LoadField: d0 = r5->field_1b
    //     0x9e3064: ldur            s0, [x5, #0x1b]
    // 0x9e3068: fcvt            d1, s0
    // 0x9e306c: LoadField: r6 = r4->field_7
    //     0x9e306c: ldur            w6, [x4, #7]
    // 0x9e3070: DecompressPointer r6
    //     0x9e3070: add             x6, x6, HEAP, lsl #32
    // 0x9e3074: LoadField: r0 = r6->field_13
    //     0x9e3074: ldur            w0, [x6, #0x13]
    // 0x9e3078: r1 = LoadInt32Instr(r0)
    //     0x9e3078: sbfx            x1, x0, #1, #0x1f
    // 0x9e307c: mov             x0, x1
    // 0x9e3080: r1 = 1
    //     0x9e3080: mov             x1, #1
    // 0x9e3084: cmp             x1, x0
    // 0x9e3088: b.hs            #0x9e334c
    // 0x9e308c: LoadField: d0 = r6->field_1b
    //     0x9e308c: ldur            s0, [x6, #0x1b]
    // 0x9e3090: fcvt            d2, s0
    // 0x9e3094: fcmp            d1, d2
    // 0x9e3098: b.ne            #0x9e30bc
    // 0x9e309c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9e309c: ldur            s0, [x5, #0x17]
    // 0x9e30a0: fcvt            d1, s0
    // 0x9e30a4: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x9e30a4: ldur            s0, [x6, #0x17]
    // 0x9e30a8: fcvt            d2, s0
    // 0x9e30ac: fcmp            d1, d2
    // 0x9e30b0: b.ne            #0x9e30bc
    // 0x9e30b4: mov             x0, x3
    // 0x9e30b8: b               #0x9e30c8
    // 0x9e30bc: mov             x1, x3
    // 0x9e30c0: r0 = _updateBounds()
    //     0x9e30c0: bl              #0x7a15a8  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::_updateBounds
    // 0x9e30c4: ldur            x0, [fp, #-8]
    // 0x9e30c8: ldur            x1, [fp, #-0x10]
    // 0x9e30cc: r0 = leftEdge()
    //     0x9e30cc: bl              #0x744204  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::leftEdge
    // 0x9e30d0: ldur            x1, [fp, #-0x10]
    // 0x9e30d4: stur            d0, [fp, #-0x28]
    // 0x9e30d8: r0 = rightEdge()
    //     0x9e30d8: bl              #0x74409c  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::rightEdge
    // 0x9e30dc: ldur            x1, [fp, #-0x10]
    // 0x9e30e0: stur            d0, [fp, #-0x30]
    // 0x9e30e4: r0 = topEdge()
    //     0x9e30e4: bl              #0x744150  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::topEdge
    // 0x9e30e8: ldur            x1, [fp, #-0x10]
    // 0x9e30ec: stur            d0, [fp, #-0x38]
    // 0x9e30f0: r0 = bottomEdge()
    //     0x9e30f0: bl              #0x743f20  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::bottomEdge
    // 0x9e30f4: ldur            x1, [fp, #-8]
    // 0x9e30f8: stur            d0, [fp, #-0x50]
    // 0x9e30fc: LoadField: r0 = r1->field_67
    //     0x9e30fc: ldur            w0, [x1, #0x67]
    // 0x9e3100: DecompressPointer r0
    //     0x9e3100: add             x0, x0, HEAP, lsl #32
    // 0x9e3104: cmp             w0, NULL
    // 0x9e3108: b.eq            #0x9e3350
    // 0x9e310c: LoadField: d1 = r0->field_7
    //     0x9e310c: ldur            d1, [x0, #7]
    // 0x9e3110: ldur            d2, [fp, #-0x28]
    // 0x9e3114: fcmp            d2, d1
    // 0x9e3118: b.gt            #0x9e3178
    // 0x9e311c: ldur            d1, [fp, #-0x30]
    // 0x9e3120: LoadField: r0 = r1->field_63
    //     0x9e3120: ldur            w0, [x1, #0x63]
    // 0x9e3124: DecompressPointer r0
    //     0x9e3124: add             x0, x0, HEAP, lsl #32
    // 0x9e3128: cmp             w0, NULL
    // 0x9e312c: b.eq            #0x9e3354
    // 0x9e3130: LoadField: d3 = r0->field_7
    //     0x9e3130: ldur            d3, [x0, #7]
    // 0x9e3134: fcmp            d3, d1
    // 0x9e3138: b.gt            #0x9e3178
    // 0x9e313c: ldur            d3, [fp, #-0x38]
    // 0x9e3140: LoadField: r0 = r1->field_6f
    //     0x9e3140: ldur            w0, [x1, #0x6f]
    // 0x9e3144: DecompressPointer r0
    //     0x9e3144: add             x0, x0, HEAP, lsl #32
    // 0x9e3148: cmp             w0, NULL
    // 0x9e314c: b.eq            #0x9e3358
    // 0x9e3150: LoadField: d4 = r0->field_7
    //     0x9e3150: ldur            d4, [x0, #7]
    // 0x9e3154: fcmp            d3, d4
    // 0x9e3158: b.gt            #0x9e3178
    // 0x9e315c: LoadField: r0 = r1->field_6b
    //     0x9e315c: ldur            w0, [x1, #0x6b]
    // 0x9e3160: DecompressPointer r0
    //     0x9e3160: add             x0, x0, HEAP, lsl #32
    // 0x9e3164: cmp             w0, NULL
    // 0x9e3168: b.eq            #0x9e335c
    // 0x9e316c: LoadField: d3 = r0->field_7
    //     0x9e316c: ldur            d3, [x0, #7]
    // 0x9e3170: fcmp            d3, d0
    // 0x9e3174: b.le            #0x9e3188
    // 0x9e3178: r0 = false
    //     0x9e3178: add             x0, NULL, #0x30  ; false
    // 0x9e317c: LeaveFrame
    //     0x9e317c: mov             SP, fp
    //     0x9e3180: ldp             fp, lr, [SP], #0x10
    // 0x9e3184: ret
    //     0x9e3184: ret             
    // 0x9e3188: fsub            d3, d1, d2
    // 0x9e318c: stur            d3, [fp, #-0x48]
    // 0x9e3190: fcvt            s4, d0
    // 0x9e3194: stur            d4, [fp, #-0x40]
    // 0x9e3198: r0 = 0
    //     0x9e3198: mov             x0, #0
    // 0x9e319c: d5 = 6.000000
    //     0x9e319c: fmov            d5, #6.00000000
    // 0x9e31a0: stur            x0, [fp, #-0x18]
    // 0x9e31a4: CheckStackOverflow
    //     0x9e31a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e31a8: cmp             SP, x16
    //     0x9e31ac: b.ls            #0x9e3360
    // 0x9e31b0: cmp             x0, #7
    // 0x9e31b4: b.ge            #0x9e323c
    // 0x9e31b8: scvtf           d6, x0
    // 0x9e31bc: fmul            d7, d3, d6
    // 0x9e31c0: fdiv            d6, d7, d5
    // 0x9e31c4: fadd            d7, d2, d6
    // 0x9e31c8: stur            d7, [fp, #-0x38]
    // 0x9e31cc: r0 = Vector2()
    //     0x9e31cc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e31d0: r4 = 4
    //     0x9e31d0: mov             x4, #4
    // 0x9e31d4: stur            x0, [fp, #-0x20]
    // 0x9e31d8: r0 = AllocateFloat32Array()
    //     0x9e31d8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e31dc: ldur            x2, [fp, #-0x20]
    // 0x9e31e0: StoreField: r2->field_7 = r0
    //     0x9e31e0: stur            w0, [x2, #7]
    // 0x9e31e4: ldur            d0, [fp, #-0x40]
    // 0x9e31e8: StoreField: r0->field_1b = d0
    //     0x9e31e8: stur            s0, [x0, #0x1b]
    // 0x9e31ec: ldur            d1, [fp, #-0x38]
    // 0x9e31f0: fcvt            s2, d1
    // 0x9e31f4: ArrayStore: r0[0] = d2  ; List_8
    //     0x9e31f4: stur            s2, [x0, #0x17]
    // 0x9e31f8: ldur            x1, [fp, #-8]
    // 0x9e31fc: r0 = containsPoint()
    //     0x9e31fc: bl              #0x7a0c44  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::containsPoint
    // 0x9e3200: tbz             w0, #4, #0x9e322c
    // 0x9e3204: ldur            x0, [fp, #-0x18]
    // 0x9e3208: add             x1, x0, #1
    // 0x9e320c: mov             x0, x1
    // 0x9e3210: ldur            x1, [fp, #-8]
    // 0x9e3214: ldur            d2, [fp, #-0x28]
    // 0x9e3218: ldur            d1, [fp, #-0x30]
    // 0x9e321c: ldur            d0, [fp, #-0x50]
    // 0x9e3220: ldur            d3, [fp, #-0x48]
    // 0x9e3224: ldur            d4, [fp, #-0x40]
    // 0x9e3228: b               #0x9e319c
    // 0x9e322c: r0 = true
    //     0x9e322c: add             x0, NULL, #0x20  ; true
    // 0x9e3230: LeaveFrame
    //     0x9e3230: mov             SP, fp
    //     0x9e3234: ldp             fp, lr, [SP], #0x10
    // 0x9e3238: ret
    //     0x9e3238: ret             
    // 0x9e323c: mov             v0.16b, v2.16b
    // 0x9e3240: fsub            d2, d1, d0
    // 0x9e3244: stur            d2, [fp, #-0x40]
    // 0x9e3248: r3 = 0
    //     0x9e3248: mov             x3, #0
    // 0x9e324c: ldur            x2, [fp, #-0x10]
    // 0x9e3250: ldur            d1, [fp, #-0x50]
    // 0x9e3254: d3 = 6.000000
    //     0x9e3254: fmov            d3, #6.00000000
    // 0x9e3258: d4 = 0.100000
    //     0x9e3258: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x9e325c: ldr             d4, [x17, #0xfc0]
    // 0x9e3260: stur            x3, [fp, #-0x18]
    // 0x9e3264: CheckStackOverflow
    //     0x9e3264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3268: cmp             SP, x16
    //     0x9e326c: b.ls            #0x9e3368
    // 0x9e3270: cmp             x3, #7
    // 0x9e3274: b.ge            #0x9e3328
    // 0x9e3278: scvtf           d5, x3
    // 0x9e327c: fmul            d6, d2, d5
    // 0x9e3280: fdiv            d5, d6, d3
    // 0x9e3284: fadd            d6, d0, d5
    // 0x9e3288: stur            d6, [fp, #-0x38]
    // 0x9e328c: LoadField: r0 = r2->field_4b
    //     0x9e328c: ldur            w0, [x2, #0x4b]
    // 0x9e3290: DecompressPointer r0
    //     0x9e3290: add             x0, x0, HEAP, lsl #32
    // 0x9e3294: LoadField: r4 = r0->field_7
    //     0x9e3294: ldur            w4, [x0, #7]
    // 0x9e3298: DecompressPointer r4
    //     0x9e3298: add             x4, x4, HEAP, lsl #32
    // 0x9e329c: LoadField: r0 = r4->field_13
    //     0x9e329c: ldur            w0, [x4, #0x13]
    // 0x9e32a0: r1 = LoadInt32Instr(r0)
    //     0x9e32a0: sbfx            x1, x0, #1, #0x1f
    // 0x9e32a4: mov             x0, x1
    // 0x9e32a8: r1 = 1
    //     0x9e32a8: mov             x1, #1
    // 0x9e32ac: cmp             x1, x0
    // 0x9e32b0: b.hs            #0x9e3370
    // 0x9e32b4: LoadField: d5 = r4->field_1b
    //     0x9e32b4: ldur            s5, [x4, #0x1b]
    // 0x9e32b8: fcvt            d7, s5
    // 0x9e32bc: fmul            d5, d7, d4
    // 0x9e32c0: fsub            d7, d1, d5
    // 0x9e32c4: stur            d7, [fp, #-0x30]
    // 0x9e32c8: r0 = Vector2()
    //     0x9e32c8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e32cc: r4 = 4
    //     0x9e32cc: mov             x4, #4
    // 0x9e32d0: stur            x0, [fp, #-0x20]
    // 0x9e32d4: r0 = AllocateFloat32Array()
    //     0x9e32d4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e32d8: ldur            x2, [fp, #-0x20]
    // 0x9e32dc: StoreField: r2->field_7 = r0
    //     0x9e32dc: stur            w0, [x2, #7]
    // 0x9e32e0: ldur            d0, [fp, #-0x30]
    // 0x9e32e4: fcvt            s1, d0
    // 0x9e32e8: StoreField: r0->field_1b = d1
    //     0x9e32e8: stur            s1, [x0, #0x1b]
    // 0x9e32ec: ldur            d0, [fp, #-0x38]
    // 0x9e32f0: fcvt            s1, d0
    // 0x9e32f4: ArrayStore: r0[0] = d1  ; List_8
    //     0x9e32f4: stur            s1, [x0, #0x17]
    // 0x9e32f8: ldur            x1, [fp, #-8]
    // 0x9e32fc: r0 = containsPoint()
    //     0x9e32fc: bl              #0x7a0c44  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::containsPoint
    // 0x9e3300: tbz             w0, #4, #0x9e3318
    // 0x9e3304: ldur            x1, [fp, #-0x18]
    // 0x9e3308: add             x3, x1, #1
    // 0x9e330c: ldur            d0, [fp, #-0x28]
    // 0x9e3310: ldur            d2, [fp, #-0x40]
    // 0x9e3314: b               #0x9e324c
    // 0x9e3318: r0 = true
    //     0x9e3318: add             x0, NULL, #0x20  ; true
    // 0x9e331c: LeaveFrame
    //     0x9e331c: mov             SP, fp
    //     0x9e3320: ldp             fp, lr, [SP], #0x10
    // 0x9e3324: ret
    //     0x9e3324: ret             
    // 0x9e3328: r0 = false
    //     0x9e3328: add             x0, NULL, #0x30  ; false
    // 0x9e332c: LeaveFrame
    //     0x9e332c: mov             SP, fp
    //     0x9e3330: ldp             fp, lr, [SP], #0x10
    // 0x9e3334: ret
    //     0x9e3334: ret             
    // 0x9e3338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3338: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e333c: b               #0x9e2f98
    // 0x9e3340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3340: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3344: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e3344: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9e3348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3348: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e334c: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e334c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9e3350: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e3350: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e3354: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e3354: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e3358: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e3358: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e335c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e335c: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e3360: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e3360: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e3364: b               #0x9e31b0
    // 0x9e3368: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e3368: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e336c: b               #0x9e3270
    // 0x9e3370: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e3370: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

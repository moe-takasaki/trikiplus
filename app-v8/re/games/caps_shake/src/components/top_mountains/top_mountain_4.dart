// lib: , url: package:caps_shake/src/components/top_mountains/top_mountain_4.dart

// class id: 1048941, size: 0x8
class :: {
}

// class id: 4523, size: 0x9c, field offset: 0x9c
class TopMountain4 extends _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin {

  _ TopMountain4(/* No info */) {
    // ** addr: 0x7a51c4, size: 0x2b4
    // 0x7a51c4: EnterFrame
    //     0x7a51c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a51c8: mov             fp, SP
    // 0x7a51cc: AllocStack(0x58)
    //     0x7a51cc: sub             SP, SP, #0x58
    // 0x7a51d0: d2 = 1.170000
    //     0x7a51d0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bde8] IMM: double(1.17) from 0x3ff2b851eb851eb8
    //     0x7a51d4: ldr             d2, [x17, #0xde8]
    // 0x7a51d8: mov             x3, x1
    // 0x7a51dc: mov             v3.16b, v0.16b
    // 0x7a51e0: stur            x1, [fp, #-0x20]
    // 0x7a51e4: stur            d0, [fp, #-0x40]
    // 0x7a51e8: stur            d1, [fp, #-0x48]
    // 0x7a51ec: CheckStackOverflow
    //     0x7a51ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a51f0: cmp             SP, x16
    //     0x7a51f4: b.ls            #0x7a5454
    // 0x7a51f8: r0 = LoadStaticField(0xdfc)
    //     0x7a51f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a51fc: ldr             x0, [x0, #0x1bf8]
    //     0x7a5200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a5204: cmp             w0, w16
    // 0x7a5208: b.eq            #0x7a545c
    // 0x7a520c: mov             x4, x0
    // 0x7a5210: stur            x4, [fp, #-0x18]
    // 0x7a5214: r0 = LoadStaticField(0xe10)
    //     0x7a5214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a5218: ldr             x0, [x0, #0x1c20]
    //     0x7a521c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a5220: cmp             w0, w16
    // 0x7a5224: b.eq            #0x7a5468
    // 0x7a5228: mov             x5, x0
    // 0x7a522c: stur            x5, [fp, #-0x10]
    // 0x7a5230: LoadField: r6 = r2->field_7
    //     0x7a5230: ldur            w6, [x2, #7]
    // 0x7a5234: DecompressPointer r6
    //     0x7a5234: add             x6, x6, HEAP, lsl #32
    // 0x7a5238: stur            x6, [fp, #-8]
    // 0x7a523c: LoadField: r0 = r6->field_13
    //     0x7a523c: ldur            w0, [x6, #0x13]
    // 0x7a5240: r1 = LoadInt32Instr(r0)
    //     0x7a5240: sbfx            x1, x0, #1, #0x1f
    // 0x7a5244: mov             x0, x1
    // 0x7a5248: r1 = 1
    //     0x7a5248: mov             x1, #1
    // 0x7a524c: cmp             x1, x0
    // 0x7a5250: b.hs            #0x7a5474
    // 0x7a5254: LoadField: d0 = r6->field_1b
    //     0x7a5254: ldur            s0, [x6, #0x1b]
    // 0x7a5258: fcvt            d4, s0
    // 0x7a525c: stur            d4, [fp, #-0x38]
    // 0x7a5260: fmul            d0, d4, d2
    // 0x7a5264: stp             fp, lr, [SP, #-0x10]!
    // 0x7a5268: mov             fp, SP
    // 0x7a526c: CallRuntime_LibcRound(double) -> double
    //     0x7a526c: and             SP, SP, #0xfffffffffffffff0
    //     0x7a5270: mov             sp, SP
    //     0x7a5274: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a5278: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a527c: blr             x16
    //     0x7a5280: mov             x16, #8
    //     0x7a5284: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a5288: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a528c: sub             sp, x16, #1, lsl #12
    //     0x7a5290: mov             SP, fp
    //     0x7a5294: ldp             fp, lr, [SP], #0x10
    // 0x7a5298: mov             v2.16b, v0.16b
    // 0x7a529c: ldur            d1, [fp, #-0x40]
    // 0x7a52a0: d0 = 0.210000
    //     0x7a52a0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4be78] IMM: double(0.21) from 0x3fcae147ae147ae1
    //     0x7a52a4: ldr             d0, [x17, #0xe78]
    // 0x7a52a8: stur            d2, [fp, #-0x58]
    // 0x7a52ac: fadd            d3, d1, d0
    // 0x7a52b0: ldur            d0, [fp, #-0x38]
    // 0x7a52b4: stur            d3, [fp, #-0x50]
    // 0x7a52b8: fmul            d1, d3, d0
    // 0x7a52bc: d4 = 0.000000
    //     0x7a52bc: eor             v4.16b, v4.16b, v4.16b
    // 0x7a52c0: fadd            d0, d1, d4
    // 0x7a52c4: stp             fp, lr, [SP, #-0x10]!
    // 0x7a52c8: mov             fp, SP
    // 0x7a52cc: CallRuntime_LibcRound(double) -> double
    //     0x7a52cc: and             SP, SP, #0xfffffffffffffff0
    //     0x7a52d0: mov             sp, SP
    //     0x7a52d4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a52d8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a52dc: blr             x16
    //     0x7a52e0: mov             x16, #8
    //     0x7a52e4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a52e8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a52ec: sub             sp, x16, #1, lsl #12
    //     0x7a52f0: mov             SP, fp
    //     0x7a52f4: ldp             fp, lr, [SP], #0x10
    // 0x7a52f8: stur            d0, [fp, #-0x38]
    // 0x7a52fc: r0 = Vector2()
    //     0x7a52fc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a5300: r4 = 4
    //     0x7a5300: mov             x4, #4
    // 0x7a5304: stur            x0, [fp, #-0x28]
    // 0x7a5308: r0 = AllocateFloat32Array()
    //     0x7a5308: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a530c: ldur            x6, [fp, #-0x28]
    // 0x7a5310: StoreField: r6->field_7 = r0
    //     0x7a5310: stur            w0, [x6, #7]
    // 0x7a5314: ldur            d0, [fp, #-0x38]
    // 0x7a5318: fcvt            s1, d0
    // 0x7a531c: StoreField: r0->field_1b = d1
    //     0x7a531c: stur            s1, [x0, #0x1b]
    // 0x7a5320: ldur            d0, [fp, #-0x58]
    // 0x7a5324: fcvt            s1, d0
    // 0x7a5328: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a5328: stur            s1, [x0, #0x17]
    // 0x7a532c: r0 = Vector2()
    //     0x7a532c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a5330: r4 = 4
    //     0x7a5330: mov             x4, #4
    // 0x7a5334: stur            x0, [fp, #-0x30]
    // 0x7a5338: r0 = AllocateFloat32Array()
    //     0x7a5338: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a533c: ldur            x5, [fp, #-0x30]
    // 0x7a5340: StoreField: r5->field_7 = r0
    //     0x7a5340: stur            w0, [x5, #7]
    // 0x7a5344: ldur            x1, [fp, #-0x20]
    // 0x7a5348: ldur            x2, [fp, #-0x10]
    // 0x7a534c: ldur            x3, [fp, #-0x18]
    // 0x7a5350: ldur            x6, [fp, #-0x28]
    // 0x7a5354: r0 = _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin()
    //     0x7a5354: bl              #0x7a284c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::_Mountain1&BitmapCollisionComponent&SpawnPositionsMixin
    // 0x7a5358: ldur            x1, [fp, #-0x20]
    // 0x7a535c: r2 = -40
    //     0x7a535c: mov             x2, #-0x28
    // 0x7a5360: r0 = priority=()
    //     0x7a5360: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x7a5364: ldur            x0, [fp, #-8]
    // 0x7a5368: LoadField: d0 = r0->field_1b
    //     0x7a5368: ldur            s0, [x0, #0x1b]
    // 0x7a536c: fcvt            d1, s0
    // 0x7a5370: stur            d1, [fp, #-0x38]
    // 0x7a5374: d0 = 1.170000
    //     0x7a5374: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bde8] IMM: double(1.17) from 0x3ff2b851eb851eb8
    //     0x7a5378: ldr             d0, [x17, #0xde8]
    // 0x7a537c: fmul            d2, d1, d0
    // 0x7a5380: mov             v0.16b, v2.16b
    // 0x7a5384: stp             fp, lr, [SP, #-0x10]!
    // 0x7a5388: mov             fp, SP
    // 0x7a538c: CallRuntime_LibcRound(double) -> double
    //     0x7a538c: and             SP, SP, #0xfffffffffffffff0
    //     0x7a5390: mov             sp, SP
    //     0x7a5394: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a5398: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a539c: blr             x16
    //     0x7a53a0: mov             x16, #8
    //     0x7a53a4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a53a8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a53ac: sub             sp, x16, #1, lsl #12
    //     0x7a53b0: mov             SP, fp
    //     0x7a53b4: ldp             fp, lr, [SP], #0x10
    // 0x7a53b8: d1 = 2.000000
    //     0x7a53b8: fmov            d1, #2.00000000
    // 0x7a53bc: fdiv            d2, d0, d1
    // 0x7a53c0: ldur            d0, [fp, #-0x48]
    // 0x7a53c4: fadd            d3, d0, d2
    // 0x7a53c8: ldur            d0, [fp, #-0x38]
    // 0x7a53cc: stur            d3, [fp, #-0x58]
    // 0x7a53d0: fneg            d2, d0
    // 0x7a53d4: fdiv            d4, d2, d1
    // 0x7a53d8: ldur            d2, [fp, #-0x50]
    // 0x7a53dc: stur            d4, [fp, #-0x40]
    // 0x7a53e0: fmul            d5, d2, d0
    // 0x7a53e4: d0 = 0.000000
    //     0x7a53e4: eor             v0.16b, v0.16b, v0.16b
    // 0x7a53e8: fadd            d2, d5, d0
    // 0x7a53ec: mov             v0.16b, v2.16b
    // 0x7a53f0: stp             fp, lr, [SP, #-0x10]!
    // 0x7a53f4: mov             fp, SP
    // 0x7a53f8: CallRuntime_LibcRound(double) -> double
    //     0x7a53f8: and             SP, SP, #0xfffffffffffffff0
    //     0x7a53fc: mov             sp, SP
    //     0x7a5400: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a5404: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a5408: blr             x16
    //     0x7a540c: mov             x16, #8
    //     0x7a5410: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a5414: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a5418: sub             sp, x16, #1, lsl #12
    //     0x7a541c: mov             SP, fp
    //     0x7a5420: ldp             fp, lr, [SP], #0x10
    // 0x7a5424: mov             v1.16b, v0.16b
    // 0x7a5428: d0 = 2.000000
    //     0x7a5428: fmov            d0, #2.00000000
    // 0x7a542c: fdiv            d2, d1, d0
    // 0x7a5430: ldur            d0, [fp, #-0x40]
    // 0x7a5434: fadd            d1, d0, d2
    // 0x7a5438: ldur            x1, [fp, #-0x20]
    // 0x7a543c: ldur            d0, [fp, #-0x58]
    // 0x7a5440: r0 = setPosition()
    //     0x7a5440: bl              #0x7a27d8  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] BitmapCollisionComponent::setPosition
    // 0x7a5444: r0 = Null
    //     0x7a5444: mov             x0, NULL
    // 0x7a5448: LeaveFrame
    //     0x7a5448: mov             SP, fp
    //     0x7a544c: ldp             fp, lr, [SP], #0x10
    // 0x7a5450: ret
    //     0x7a5450: ret             
    // 0x7a5454: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a5454: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a5458: b               #0x7a51f8
    // 0x7a545c: r9 = _mountain4ImageRotated
    //     0x7a545c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4be80] Field <AssetsBuilder._mountain4ImageRotated@1099434306>: static late (offset: 0xdfc)
    //     0x7a5460: ldr             x9, [x9, #0xe80]
    // 0x7a5464: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a5464: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a5468: r9 = _mountain4MaskRotated
    //     0x7a5468: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4be88] Field <AssetsBuilder._mountain4MaskRotated@1099434306>: static late (offset: 0xe10)
    //     0x7a546c: ldr             x9, [x9, #0xe88]
    // 0x7a5470: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a5470: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a5474: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a5474: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ generateSpawnPositions(/* No info */) {
    // ** addr: 0x9e27c8, size: 0x238
    // 0x9e27c8: EnterFrame
    //     0x9e27c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e27cc: mov             fp, SP
    // 0x9e27d0: AllocStack(0x30)
    //     0x9e27d0: sub             SP, SP, #0x30
    // 0x9e27d4: SetupParameters(TopMountain4 this /* r1 => r0, fp-0x8 */)
    //     0x9e27d4: mov             x0, x1
    //     0x9e27d8: stur            x1, [fp, #-8]
    // 0x9e27dc: CheckStackOverflow
    //     0x9e27dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e27e0: cmp             SP, x16
    //     0x9e27e4: b.ls            #0x9e29f8
    // 0x9e27e8: r1 = <Vector2>
    //     0x9e27e8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x9e27ec: ldr             x1, [x1, #0xe70]
    // 0x9e27f0: r2 = 0
    //     0x9e27f0: mov             x2, #0
    // 0x9e27f4: r0 = _GrowableList()
    //     0x9e27f4: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e27f8: mov             x2, x0
    // 0x9e27fc: ldur            x0, [fp, #-8]
    // 0x9e2800: stur            x2, [fp, #-0x10]
    // 0x9e2804: LoadField: r1 = r0->field_97
    //     0x9e2804: ldur            w1, [x0, #0x97]
    // 0x9e2808: DecompressPointer r1
    //     0x9e2808: add             x1, x1, HEAP, lsl #32
    // 0x9e280c: r0 = nextDouble()
    //     0x9e280c: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x9e2810: mov             v1.16b, v0.16b
    // 0x9e2814: d0 = 0.800000
    //     0x9e2814: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x9e2818: ldr             d0, [x17, #0xd98]
    // 0x9e281c: fcmp            d1, d0
    // 0x9e2820: b.lt            #0x9e2868
    // 0x9e2824: r16 = 10.000000
    //     0x9e2824: add             x16, PP, #9, lsl #12  ; [pp+0x9ef0] 10
    //     0x9e2828: ldr             x16, [x16, #0xef0]
    // 0x9e282c: r30 = 90.000000
    //     0x9e282c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c000] 90
    //     0x9e2830: ldr             lr, [lr]
    // 0x9e2834: stp             lr, x16, [SP, #8]
    // 0x9e2838: r16 = 16
    //     0x9e2838: mov             x16, #0x10
    // 0x9e283c: str             x16, [SP]
    // 0x9e2840: ldur            x1, [fp, #-8]
    // 0x9e2844: d0 = 120.000000
    //     0x9e2844: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bec8] IMM: double(120) from 0x405e000000000000
    //     0x9e2848: ldr             d0, [x17, #0xec8]
    // 0x9e284c: r4 = const [0, 0x5, 0x3, 0x2, endX, 0x3, points, 0x4, startX, 0x2, null]
    //     0x9e284c: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c8f0] List(11) [0, 0x5, 0x3, 0x2, "endX", 0x3, "points", 0x4, "startX", 0x2, Null]
    //     0x9e2850: ldr             x4, [x4, #0x8f0]
    // 0x9e2854: r0 = generateHorizontalLine()
    //     0x9e2854: bl              #0x9dff54  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateHorizontalLine
    // 0x9e2858: ldur            x1, [fp, #-0x10]
    // 0x9e285c: mov             x2, x0
    // 0x9e2860: r0 = addAll()
    //     0x9e2860: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e2864: b               #0x9e29d0
    // 0x9e2868: d0 = 0.650000
    //     0x9e2868: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bab0] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0x9e286c: ldr             d0, [x17, #0xab0]
    // 0x9e2870: fcmp            d1, d0
    // 0x9e2874: b.lt            #0x9e28f4
    // 0x9e2878: r16 = 15.000000
    //     0x9e2878: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c8f8] 15
    //     0x9e287c: ldr             x16, [x16, #0x8f8]
    // 0x9e2880: r30 = 85.000000
    //     0x9e2880: add             lr, PP, #0x42, lsl #12  ; [pp+0x42ef8] 85
    //     0x9e2884: ldr             lr, [lr, #0xef8]
    // 0x9e2888: stp             lr, x16, [SP]
    // 0x9e288c: ldur            x1, [fp, #-8]
    // 0x9e2890: d0 = 115.000000
    //     0x9e2890: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc20] IMM: double(115) from 0x405cc00000000000
    //     0x9e2894: ldr             d0, [x17, #0xc20]
    // 0x9e2898: r4 = const [0, 0x4, 0x2, 0x2, endX, 0x3, startX, 0x2, null]
    //     0x9e2898: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c900] List(9) [0, 0x4, 0x2, 0x2, "endX", 0x3, "startX", 0x2, Null]
    //     0x9e289c: ldr             x4, [x4, #0x900]
    // 0x9e28a0: r0 = generateHorizontalLine()
    //     0x9e28a0: bl              #0x9dff54  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateHorizontalLine
    // 0x9e28a4: ldur            x1, [fp, #-0x10]
    // 0x9e28a8: mov             x2, x0
    // 0x9e28ac: r0 = addAll()
    //     0x9e28ac: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e28b0: r16 = 25.000000
    //     0x9e28b0: add             x16, PP, #0x42, lsl #12  ; [pp+0x427e0] 25
    //     0x9e28b4: ldr             x16, [x16, #0x7e0]
    // 0x9e28b8: r30 = 75.000000
    //     0x9e28b8: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c908] 75
    //     0x9e28bc: ldr             lr, [lr, #0x908]
    // 0x9e28c0: stp             lr, x16, [SP, #8]
    // 0x9e28c4: r16 = 8
    //     0x9e28c4: mov             x16, #8
    // 0x9e28c8: str             x16, [SP]
    // 0x9e28cc: ldur            x1, [fp, #-8]
    // 0x9e28d0: d0 = 135.000000
    //     0x9e28d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba60] IMM: double(135) from 0x4060e00000000000
    //     0x9e28d4: ldr             d0, [x17, #0xa60]
    // 0x9e28d8: r4 = const [0, 0x5, 0x3, 0x2, endX, 0x3, points, 0x4, startX, 0x2, null]
    //     0x9e28d8: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c8f0] List(11) [0, 0x5, 0x3, 0x2, "endX", 0x3, "points", 0x4, "startX", 0x2, Null]
    //     0x9e28dc: ldr             x4, [x4, #0x8f0]
    // 0x9e28e0: r0 = generateHorizontalLine()
    //     0x9e28e0: bl              #0x9dff54  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateHorizontalLine
    // 0x9e28e4: ldur            x1, [fp, #-0x10]
    // 0x9e28e8: mov             x2, x0
    // 0x9e28ec: r0 = addAll()
    //     0x9e28ec: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e28f0: b               #0x9e29d0
    // 0x9e28f4: d0 = 0.300000
    //     0x9e28f4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x9e28f8: ldr             d0, [x17, #0x3a0]
    // 0x9e28fc: fcmp            d1, d0
    // 0x9e2900: b.lt            #0x9e2950
    // 0x9e2904: r16 = 15.000000
    //     0x9e2904: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c8f8] 15
    //     0x9e2908: ldr             x16, [x16, #0x8f8]
    // 0x9e290c: r30 = 85.000000
    //     0x9e290c: add             lr, PP, #0x42, lsl #12  ; [pp+0x42ef8] 85
    //     0x9e2910: ldr             lr, [lr, #0xef8]
    // 0x9e2914: stp             lr, x16, [SP, #0x10]
    // 0x9e2918: r16 = 30.000000
    //     0x9e2918: add             x16, PP, #0x36, lsl #12  ; [pp+0x36130] 30
    //     0x9e291c: ldr             x16, [x16, #0x130]
    // 0x9e2920: r30 = 16
    //     0x9e2920: mov             lr, #0x10
    // 0x9e2924: stp             lr, x16, [SP]
    // 0x9e2928: ldur            x1, [fp, #-8]
    // 0x9e292c: d0 = 149.000000
    //     0x9e292c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c910] IMM: double(149) from 0x4062a00000000000
    //     0x9e2930: ldr             d0, [x17, #0x910]
    // 0x9e2934: r4 = const [0, 0x6, 0x4, 0x2, amplitude, 0x4, endX, 0x3, points, 0x5, startX, 0x2, null]
    //     0x9e2934: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c918] List(13) [0, 0x6, 0x4, 0x2, "amplitude", 0x4, "endX", 0x3, "points", 0x5, "startX", 0x2, Null]
    //     0x9e2938: ldr             x4, [x4, #0x918]
    // 0x9e293c: r0 = generateZigzag()
    //     0x9e293c: bl              #0x9e083c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateZigzag
    // 0x9e2940: ldur            x1, [fp, #-0x10]
    // 0x9e2944: mov             x2, x0
    // 0x9e2948: r0 = addAll()
    //     0x9e2948: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e294c: b               #0x9e29d0
    // 0x9e2950: d0 = 0.100000
    //     0x9e2950: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x9e2954: ldr             d0, [x17, #0xfc0]
    // 0x9e2958: fcmp            d1, d0
    // 0x9e295c: b.lt            #0x9e29a0
    // 0x9e2960: r16 = 80.000000
    //     0x9e2960: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b388] 80
    //     0x9e2964: ldr             x16, [x16, #0x388]
    // 0x9e2968: r30 = 10
    //     0x9e2968: mov             lr, #0xa
    // 0x9e296c: stp             lr, x16, [SP]
    // 0x9e2970: ldur            x1, [fp, #-8]
    // 0x9e2974: d0 = 190.000000
    //     0x9e2974: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c920] IMM: double(190) from 0x4067c00000000000
    //     0x9e2978: ldr             d0, [x17, #0x920]
    // 0x9e297c: d1 = 70.000000
    //     0x9e297c: add             x17, PP, #9, lsl #12  ; [pp+0x9e40] IMM: double(70) from 0x4051800000000000
    //     0x9e2980: ldr             d1, [x17, #0xe40]
    // 0x9e2984: r4 = const [0, 0x5, 0x2, 0x3, bottomY, 0x3, pointsPerSide, 0x4, null]
    //     0x9e2984: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c928] List(9) [0, 0x5, 0x2, 0x3, "bottomY", 0x3, "pointsPerSide", 0x4, Null]
    //     0x9e2988: ldr             x4, [x4, #0x928]
    // 0x9e298c: r0 = generateVShape()
    //     0x9e298c: bl              #0x9e03c8  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateVShape
    // 0x9e2990: ldur            x1, [fp, #-0x10]
    // 0x9e2994: mov             x2, x0
    // 0x9e2998: r0 = addAll()
    //     0x9e2998: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e299c: b               #0x9e29d0
    // 0x9e29a0: r16 = 60.000000
    //     0x9e29a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a58] 60
    //     0x9e29a4: ldr             x16, [x16, #0xa58]
    // 0x9e29a8: str             x16, [SP]
    // 0x9e29ac: ldur            x1, [fp, #-8]
    // 0x9e29b0: d0 = 155.000000
    //     0x9e29b0: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c930] IMM: double(155) from 0x4063600000000000
    //     0x9e29b4: ldr             d0, [x17, #0x930]
    // 0x9e29b8: r4 = const [0, 0x3, 0x1, 0x2, size, 0x2, null]
    //     0x9e29b8: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c938] List(7) [0, 0x3, 0x1, 0x2, "size", 0x2, Null]
    //     0x9e29bc: ldr             x4, [x4, #0x938]
    // 0x9e29c0: r0 = generateDiamond()
    //     0x9e29c0: bl              #0x9e1b28  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateDiamond
    // 0x9e29c4: ldur            x1, [fp, #-0x10]
    // 0x9e29c8: mov             x2, x0
    // 0x9e29cc: r0 = addAll()
    //     0x9e29cc: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e29d0: ldur            x1, [fp, #-8]
    // 0x9e29d4: LoadField: r3 = r1->field_4b
    //     0x9e29d4: ldur            w3, [x1, #0x4b]
    // 0x9e29d8: DecompressPointer r3
    //     0x9e29d8: add             x3, x3, HEAP, lsl #32
    // 0x9e29dc: LoadField: r5 = r1->field_4f
    //     0x9e29dc: ldur            w5, [x1, #0x4f]
    // 0x9e29e0: DecompressPointer r5
    //     0x9e29e0: add             x5, x5, HEAP, lsl #32
    // 0x9e29e4: ldur            x2, [fp, #-0x10]
    // 0x9e29e8: r0 = convertPercentagesToWorldPositions()
    //     0x9e29e8: bl              #0x9df788  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::convertPercentagesToWorldPositions
    // 0x9e29ec: LeaveFrame
    //     0x9e29ec: mov             SP, fp
    //     0x9e29f0: ldp             fp, lr, [SP], #0x10
    // 0x9e29f4: ret
    //     0x9e29f4: ret             
    // 0x9e29f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e29f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e29fc: b               #0x9e27e8
  }
  _ collidesWith(/* No info */) {
    // ** addr: 0x9e476c, size: 0x3fc
    // 0x9e476c: EnterFrame
    //     0x9e476c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4770: mov             fp, SP
    // 0x9e4774: AllocStack(0x50)
    //     0x9e4774: sub             SP, SP, #0x50
    // 0x9e4778: SetupParameters(TopMountain4 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9e4778: mov             x3, x1
    //     0x9e477c: stur            x1, [fp, #-8]
    //     0x9e4780: stur            x2, [fp, #-0x10]
    // 0x9e4784: CheckStackOverflow
    //     0x9e4784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4788: cmp             SP, x16
    //     0x9e478c: b.ls            #0x9e4b2c
    // 0x9e4790: LoadField: r0 = r3->field_7b
    //     0x9e4790: ldur            w0, [x3, #0x7b]
    // 0x9e4794: DecompressPointer r0
    //     0x9e4794: add             x0, x0, HEAP, lsl #32
    // 0x9e4798: tbnz            w0, #4, #0x9e48b4
    // 0x9e479c: LoadField: r0 = r3->field_73
    //     0x9e479c: ldur            w0, [x3, #0x73]
    // 0x9e47a0: DecompressPointer r0
    //     0x9e47a0: add             x0, x0, HEAP, lsl #32
    // 0x9e47a4: cmp             w0, NULL
    // 0x9e47a8: b.eq            #0x9e48b4
    // 0x9e47ac: LoadField: r4 = r3->field_4f
    //     0x9e47ac: ldur            w4, [x3, #0x4f]
    // 0x9e47b0: DecompressPointer r4
    //     0x9e47b0: add             x4, x4, HEAP, lsl #32
    // 0x9e47b4: LoadField: r5 = r0->field_7
    //     0x9e47b4: ldur            w5, [x0, #7]
    // 0x9e47b8: DecompressPointer r5
    //     0x9e47b8: add             x5, x5, HEAP, lsl #32
    // 0x9e47bc: LoadField: r0 = r5->field_13
    //     0x9e47bc: ldur            w0, [x5, #0x13]
    // 0x9e47c0: r1 = LoadInt32Instr(r0)
    //     0x9e47c0: sbfx            x1, x0, #1, #0x1f
    // 0x9e47c4: mov             x0, x1
    // 0x9e47c8: r1 = 1
    //     0x9e47c8: mov             x1, #1
    // 0x9e47cc: cmp             x1, x0
    // 0x9e47d0: b.hs            #0x9e4b34
    // 0x9e47d4: LoadField: d0 = r5->field_1b
    //     0x9e47d4: ldur            s0, [x5, #0x1b]
    // 0x9e47d8: fcvt            d1, s0
    // 0x9e47dc: LoadField: r6 = r4->field_7
    //     0x9e47dc: ldur            w6, [x4, #7]
    // 0x9e47e0: DecompressPointer r6
    //     0x9e47e0: add             x6, x6, HEAP, lsl #32
    // 0x9e47e4: LoadField: r0 = r6->field_13
    //     0x9e47e4: ldur            w0, [x6, #0x13]
    // 0x9e47e8: r1 = LoadInt32Instr(r0)
    //     0x9e47e8: sbfx            x1, x0, #1, #0x1f
    // 0x9e47ec: mov             x0, x1
    // 0x9e47f0: r1 = 1
    //     0x9e47f0: mov             x1, #1
    // 0x9e47f4: cmp             x1, x0
    // 0x9e47f8: b.hs            #0x9e4b38
    // 0x9e47fc: LoadField: d0 = r6->field_1b
    //     0x9e47fc: ldur            s0, [x6, #0x1b]
    // 0x9e4800: fcvt            d2, s0
    // 0x9e4804: fcmp            d1, d2
    // 0x9e4808: b.ne            #0x9e48b4
    // 0x9e480c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9e480c: ldur            s0, [x5, #0x17]
    // 0x9e4810: fcvt            d1, s0
    // 0x9e4814: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x9e4814: ldur            s0, [x6, #0x17]
    // 0x9e4818: fcvt            d2, s0
    // 0x9e481c: fcmp            d1, d2
    // 0x9e4820: b.ne            #0x9e48b4
    // 0x9e4824: LoadField: r0 = r3->field_77
    //     0x9e4824: ldur            w0, [x3, #0x77]
    // 0x9e4828: DecompressPointer r0
    //     0x9e4828: add             x0, x0, HEAP, lsl #32
    // 0x9e482c: cmp             w0, NULL
    // 0x9e4830: b.eq            #0x9e48b4
    // 0x9e4834: LoadField: r4 = r3->field_4b
    //     0x9e4834: ldur            w4, [x3, #0x4b]
    // 0x9e4838: DecompressPointer r4
    //     0x9e4838: add             x4, x4, HEAP, lsl #32
    // 0x9e483c: LoadField: r5 = r0->field_7
    //     0x9e483c: ldur            w5, [x0, #7]
    // 0x9e4840: DecompressPointer r5
    //     0x9e4840: add             x5, x5, HEAP, lsl #32
    // 0x9e4844: LoadField: r0 = r5->field_13
    //     0x9e4844: ldur            w0, [x5, #0x13]
    // 0x9e4848: r1 = LoadInt32Instr(r0)
    //     0x9e4848: sbfx            x1, x0, #1, #0x1f
    // 0x9e484c: mov             x0, x1
    // 0x9e4850: r1 = 1
    //     0x9e4850: mov             x1, #1
    // 0x9e4854: cmp             x1, x0
    // 0x9e4858: b.hs            #0x9e4b3c
    // 0x9e485c: LoadField: d0 = r5->field_1b
    //     0x9e485c: ldur            s0, [x5, #0x1b]
    // 0x9e4860: fcvt            d1, s0
    // 0x9e4864: LoadField: r6 = r4->field_7
    //     0x9e4864: ldur            w6, [x4, #7]
    // 0x9e4868: DecompressPointer r6
    //     0x9e4868: add             x6, x6, HEAP, lsl #32
    // 0x9e486c: LoadField: r0 = r6->field_13
    //     0x9e486c: ldur            w0, [x6, #0x13]
    // 0x9e4870: r1 = LoadInt32Instr(r0)
    //     0x9e4870: sbfx            x1, x0, #1, #0x1f
    // 0x9e4874: mov             x0, x1
    // 0x9e4878: r1 = 1
    //     0x9e4878: mov             x1, #1
    // 0x9e487c: cmp             x1, x0
    // 0x9e4880: b.hs            #0x9e4b40
    // 0x9e4884: LoadField: d0 = r6->field_1b
    //     0x9e4884: ldur            s0, [x6, #0x1b]
    // 0x9e4888: fcvt            d2, s0
    // 0x9e488c: fcmp            d1, d2
    // 0x9e4890: b.ne            #0x9e48b4
    // 0x9e4894: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9e4894: ldur            s0, [x5, #0x17]
    // 0x9e4898: fcvt            d1, s0
    // 0x9e489c: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x9e489c: ldur            s0, [x6, #0x17]
    // 0x9e48a0: fcvt            d2, s0
    // 0x9e48a4: fcmp            d1, d2
    // 0x9e48a8: b.ne            #0x9e48b4
    // 0x9e48ac: mov             x0, x3
    // 0x9e48b0: b               #0x9e48c0
    // 0x9e48b4: mov             x1, x3
    // 0x9e48b8: r0 = _updateBounds()
    //     0x9e48b8: bl              #0x7a15a8  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::_updateBounds
    // 0x9e48bc: ldur            x0, [fp, #-8]
    // 0x9e48c0: ldur            x1, [fp, #-0x10]
    // 0x9e48c4: r0 = leftEdge()
    //     0x9e48c4: bl              #0x744204  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::leftEdge
    // 0x9e48c8: ldur            x1, [fp, #-0x10]
    // 0x9e48cc: stur            d0, [fp, #-0x28]
    // 0x9e48d0: r0 = rightEdge()
    //     0x9e48d0: bl              #0x74409c  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::rightEdge
    // 0x9e48d4: ldur            x1, [fp, #-0x10]
    // 0x9e48d8: stur            d0, [fp, #-0x30]
    // 0x9e48dc: r0 = topEdge()
    //     0x9e48dc: bl              #0x744150  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::topEdge
    // 0x9e48e0: ldur            x1, [fp, #-0x10]
    // 0x9e48e4: stur            d0, [fp, #-0x38]
    // 0x9e48e8: r0 = bottomEdge()
    //     0x9e48e8: bl              #0x743f20  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::bottomEdge
    // 0x9e48ec: ldur            x1, [fp, #-8]
    // 0x9e48f0: LoadField: r0 = r1->field_67
    //     0x9e48f0: ldur            w0, [x1, #0x67]
    // 0x9e48f4: DecompressPointer r0
    //     0x9e48f4: add             x0, x0, HEAP, lsl #32
    // 0x9e48f8: cmp             w0, NULL
    // 0x9e48fc: b.eq            #0x9e4b44
    // 0x9e4900: LoadField: d1 = r0->field_7
    //     0x9e4900: ldur            d1, [x0, #7]
    // 0x9e4904: ldur            d2, [fp, #-0x28]
    // 0x9e4908: fcmp            d2, d1
    // 0x9e490c: b.gt            #0x9e496c
    // 0x9e4910: ldur            d1, [fp, #-0x30]
    // 0x9e4914: LoadField: r0 = r1->field_63
    //     0x9e4914: ldur            w0, [x1, #0x63]
    // 0x9e4918: DecompressPointer r0
    //     0x9e4918: add             x0, x0, HEAP, lsl #32
    // 0x9e491c: cmp             w0, NULL
    // 0x9e4920: b.eq            #0x9e4b48
    // 0x9e4924: LoadField: d3 = r0->field_7
    //     0x9e4924: ldur            d3, [x0, #7]
    // 0x9e4928: fcmp            d3, d1
    // 0x9e492c: b.gt            #0x9e496c
    // 0x9e4930: ldur            d3, [fp, #-0x38]
    // 0x9e4934: LoadField: r0 = r1->field_6f
    //     0x9e4934: ldur            w0, [x1, #0x6f]
    // 0x9e4938: DecompressPointer r0
    //     0x9e4938: add             x0, x0, HEAP, lsl #32
    // 0x9e493c: cmp             w0, NULL
    // 0x9e4940: b.eq            #0x9e4b4c
    // 0x9e4944: LoadField: d4 = r0->field_7
    //     0x9e4944: ldur            d4, [x0, #7]
    // 0x9e4948: fcmp            d3, d4
    // 0x9e494c: b.gt            #0x9e496c
    // 0x9e4950: LoadField: r0 = r1->field_6b
    //     0x9e4950: ldur            w0, [x1, #0x6b]
    // 0x9e4954: DecompressPointer r0
    //     0x9e4954: add             x0, x0, HEAP, lsl #32
    // 0x9e4958: cmp             w0, NULL
    // 0x9e495c: b.eq            #0x9e4b50
    // 0x9e4960: LoadField: d4 = r0->field_7
    //     0x9e4960: ldur            d4, [x0, #7]
    // 0x9e4964: fcmp            d4, d0
    // 0x9e4968: b.le            #0x9e497c
    // 0x9e496c: r0 = false
    //     0x9e496c: add             x0, NULL, #0x30  ; false
    // 0x9e4970: LeaveFrame
    //     0x9e4970: mov             SP, fp
    //     0x9e4974: ldp             fp, lr, [SP], #0x10
    // 0x9e4978: ret
    //     0x9e4978: ret             
    // 0x9e497c: fsub            d0, d1, d2
    // 0x9e4980: stur            d0, [fp, #-0x50]
    // 0x9e4984: fcvt            s4, d3
    // 0x9e4988: stur            d4, [fp, #-0x48]
    // 0x9e498c: r0 = 0
    //     0x9e498c: mov             x0, #0
    // 0x9e4990: d5 = 7.000000
    //     0x9e4990: fmov            d5, #7.00000000
    // 0x9e4994: stur            x0, [fp, #-0x18]
    // 0x9e4998: CheckStackOverflow
    //     0x9e4998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e499c: cmp             SP, x16
    //     0x9e49a0: b.ls            #0x9e4b54
    // 0x9e49a4: cmp             x0, #8
    // 0x9e49a8: b.ge            #0x9e4a30
    // 0x9e49ac: scvtf           d6, x0
    // 0x9e49b0: fmul            d7, d0, d6
    // 0x9e49b4: fdiv            d6, d7, d5
    // 0x9e49b8: fadd            d7, d2, d6
    // 0x9e49bc: stur            d7, [fp, #-0x40]
    // 0x9e49c0: r0 = Vector2()
    //     0x9e49c0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e49c4: r4 = 4
    //     0x9e49c4: mov             x4, #4
    // 0x9e49c8: stur            x0, [fp, #-0x20]
    // 0x9e49cc: r0 = AllocateFloat32Array()
    //     0x9e49cc: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e49d0: ldur            x2, [fp, #-0x20]
    // 0x9e49d4: StoreField: r2->field_7 = r0
    //     0x9e49d4: stur            w0, [x2, #7]
    // 0x9e49d8: ldur            d0, [fp, #-0x48]
    // 0x9e49dc: StoreField: r0->field_1b = d0
    //     0x9e49dc: stur            s0, [x0, #0x1b]
    // 0x9e49e0: ldur            d1, [fp, #-0x40]
    // 0x9e49e4: fcvt            s2, d1
    // 0x9e49e8: ArrayStore: r0[0] = d2  ; List_8
    //     0x9e49e8: stur            s2, [x0, #0x17]
    // 0x9e49ec: ldur            x1, [fp, #-8]
    // 0x9e49f0: r0 = containsPoint()
    //     0x9e49f0: bl              #0x7a0c44  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::containsPoint
    // 0x9e49f4: tbz             w0, #4, #0x9e4a20
    // 0x9e49f8: ldur            x0, [fp, #-0x18]
    // 0x9e49fc: add             x1, x0, #1
    // 0x9e4a00: mov             x0, x1
    // 0x9e4a04: ldur            x1, [fp, #-8]
    // 0x9e4a08: ldur            d2, [fp, #-0x28]
    // 0x9e4a0c: ldur            d1, [fp, #-0x30]
    // 0x9e4a10: ldur            d3, [fp, #-0x38]
    // 0x9e4a14: ldur            d0, [fp, #-0x50]
    // 0x9e4a18: ldur            d4, [fp, #-0x48]
    // 0x9e4a1c: b               #0x9e4990
    // 0x9e4a20: r0 = true
    //     0x9e4a20: add             x0, NULL, #0x20  ; true
    // 0x9e4a24: LeaveFrame
    //     0x9e4a24: mov             SP, fp
    //     0x9e4a28: ldp             fp, lr, [SP], #0x10
    // 0x9e4a2c: ret
    //     0x9e4a2c: ret             
    // 0x9e4a30: mov             v0.16b, v2.16b
    // 0x9e4a34: fsub            d2, d1, d0
    // 0x9e4a38: stur            d2, [fp, #-0x48]
    // 0x9e4a3c: r3 = 0
    //     0x9e4a3c: mov             x3, #0
    // 0x9e4a40: ldur            x2, [fp, #-0x10]
    // 0x9e4a44: ldur            d1, [fp, #-0x38]
    // 0x9e4a48: d3 = 7.000000
    //     0x9e4a48: fmov            d3, #7.00000000
    // 0x9e4a4c: d4 = 0.100000
    //     0x9e4a4c: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x9e4a50: ldr             d4, [x17, #0xfc0]
    // 0x9e4a54: stur            x3, [fp, #-0x18]
    // 0x9e4a58: CheckStackOverflow
    //     0x9e4a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4a5c: cmp             SP, x16
    //     0x9e4a60: b.ls            #0x9e4b5c
    // 0x9e4a64: cmp             x3, #8
    // 0x9e4a68: b.ge            #0x9e4b1c
    // 0x9e4a6c: scvtf           d5, x3
    // 0x9e4a70: fmul            d6, d2, d5
    // 0x9e4a74: fdiv            d5, d6, d3
    // 0x9e4a78: fadd            d6, d0, d5
    // 0x9e4a7c: stur            d6, [fp, #-0x40]
    // 0x9e4a80: LoadField: r0 = r2->field_4b
    //     0x9e4a80: ldur            w0, [x2, #0x4b]
    // 0x9e4a84: DecompressPointer r0
    //     0x9e4a84: add             x0, x0, HEAP, lsl #32
    // 0x9e4a88: LoadField: r4 = r0->field_7
    //     0x9e4a88: ldur            w4, [x0, #7]
    // 0x9e4a8c: DecompressPointer r4
    //     0x9e4a8c: add             x4, x4, HEAP, lsl #32
    // 0x9e4a90: LoadField: r0 = r4->field_13
    //     0x9e4a90: ldur            w0, [x4, #0x13]
    // 0x9e4a94: r1 = LoadInt32Instr(r0)
    //     0x9e4a94: sbfx            x1, x0, #1, #0x1f
    // 0x9e4a98: mov             x0, x1
    // 0x9e4a9c: r1 = 1
    //     0x9e4a9c: mov             x1, #1
    // 0x9e4aa0: cmp             x1, x0
    // 0x9e4aa4: b.hs            #0x9e4b64
    // 0x9e4aa8: LoadField: d5 = r4->field_1b
    //     0x9e4aa8: ldur            s5, [x4, #0x1b]
    // 0x9e4aac: fcvt            d7, s5
    // 0x9e4ab0: fmul            d5, d7, d4
    // 0x9e4ab4: fadd            d7, d1, d5
    // 0x9e4ab8: stur            d7, [fp, #-0x30]
    // 0x9e4abc: r0 = Vector2()
    //     0x9e4abc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e4ac0: r4 = 4
    //     0x9e4ac0: mov             x4, #4
    // 0x9e4ac4: stur            x0, [fp, #-0x20]
    // 0x9e4ac8: r0 = AllocateFloat32Array()
    //     0x9e4ac8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e4acc: ldur            x2, [fp, #-0x20]
    // 0x9e4ad0: StoreField: r2->field_7 = r0
    //     0x9e4ad0: stur            w0, [x2, #7]
    // 0x9e4ad4: ldur            d0, [fp, #-0x30]
    // 0x9e4ad8: fcvt            s1, d0
    // 0x9e4adc: StoreField: r0->field_1b = d1
    //     0x9e4adc: stur            s1, [x0, #0x1b]
    // 0x9e4ae0: ldur            d0, [fp, #-0x40]
    // 0x9e4ae4: fcvt            s1, d0
    // 0x9e4ae8: ArrayStore: r0[0] = d1  ; List_8
    //     0x9e4ae8: stur            s1, [x0, #0x17]
    // 0x9e4aec: ldur            x1, [fp, #-8]
    // 0x9e4af0: r0 = containsPoint()
    //     0x9e4af0: bl              #0x7a0c44  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::containsPoint
    // 0x9e4af4: tbz             w0, #4, #0x9e4b0c
    // 0x9e4af8: ldur            x1, [fp, #-0x18]
    // 0x9e4afc: add             x3, x1, #1
    // 0x9e4b00: ldur            d0, [fp, #-0x28]
    // 0x9e4b04: ldur            d2, [fp, #-0x48]
    // 0x9e4b08: b               #0x9e4a40
    // 0x9e4b0c: r0 = true
    //     0x9e4b0c: add             x0, NULL, #0x20  ; true
    // 0x9e4b10: LeaveFrame
    //     0x9e4b10: mov             SP, fp
    //     0x9e4b14: ldp             fp, lr, [SP], #0x10
    // 0x9e4b18: ret
    //     0x9e4b18: ret             
    // 0x9e4b1c: r0 = false
    //     0x9e4b1c: add             x0, NULL, #0x30  ; false
    // 0x9e4b20: LeaveFrame
    //     0x9e4b20: mov             SP, fp
    //     0x9e4b24: ldp             fp, lr, [SP], #0x10
    // 0x9e4b28: ret
    //     0x9e4b28: ret             
    // 0x9e4b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4b2c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4b30: b               #0x9e4790
    // 0x9e4b34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e4b34: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e4b38: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e4b38: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9e4b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e4b3c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e4b40: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e4b40: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9e4b44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e4b44: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e4b48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e4b48: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e4b4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e4b4c: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e4b50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e4b50: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e4b54: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e4b54: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e4b58: b               #0x9e49a4
    // 0x9e4b5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e4b5c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e4b60: b               #0x9e4a64
    // 0x9e4b64: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e4b64: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

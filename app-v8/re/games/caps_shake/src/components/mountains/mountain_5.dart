// lib: , url: package:caps_shake/src/components/mountains/mountain_5.dart

// class id: 1048935, size: 0x8
class :: {
}

// class id: 4527, size: 0x9c, field offset: 0x9c
class Mountain5 extends _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin {

  _ Mountain5(/* No info */) {
    // ** addr: 0x7a250c, size: 0x2cc
    // 0x7a250c: EnterFrame
    //     0x7a250c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2510: mov             fp, SP
    // 0x7a2514: AllocStack(0x58)
    //     0x7a2514: sub             SP, SP, #0x58
    // 0x7a2518: d2 = 0.560000
    //     0x7a2518: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bd88] IMM: double(0.56) from 0x3fe1eb851eb851ec
    //     0x7a251c: ldr             d2, [x17, #0xd88]
    // 0x7a2520: mov             x3, x1
    // 0x7a2524: mov             v3.16b, v0.16b
    // 0x7a2528: stur            x1, [fp, #-0x20]
    // 0x7a252c: stur            d0, [fp, #-0x40]
    // 0x7a2530: stur            d1, [fp, #-0x48]
    // 0x7a2534: CheckStackOverflow
    //     0x7a2534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2538: cmp             SP, x16
    //     0x7a253c: b.ls            #0x7a27b4
    // 0x7a2540: r0 = LoadStaticField(0xdc8)
    //     0x7a2540: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a2544: ldr             x0, [x0, #0x1b90]
    //     0x7a2548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a254c: cmp             w0, w16
    // 0x7a2550: b.eq            #0x7a27bc
    // 0x7a2554: mov             x4, x0
    // 0x7a2558: stur            x4, [fp, #-0x18]
    // 0x7a255c: r0 = LoadStaticField(0xddc)
    //     0x7a255c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a2560: ldr             x0, [x0, #0x1bb8]
    //     0x7a2564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a2568: cmp             w0, w16
    // 0x7a256c: b.eq            #0x7a27c8
    // 0x7a2570: mov             x5, x0
    // 0x7a2574: stur            x5, [fp, #-0x10]
    // 0x7a2578: LoadField: r6 = r2->field_7
    //     0x7a2578: ldur            w6, [x2, #7]
    // 0x7a257c: DecompressPointer r6
    //     0x7a257c: add             x6, x6, HEAP, lsl #32
    // 0x7a2580: stur            x6, [fp, #-8]
    // 0x7a2584: LoadField: r0 = r6->field_13
    //     0x7a2584: ldur            w0, [x6, #0x13]
    // 0x7a2588: r1 = LoadInt32Instr(r0)
    //     0x7a2588: sbfx            x1, x0, #1, #0x1f
    // 0x7a258c: mov             x0, x1
    // 0x7a2590: r1 = 1
    //     0x7a2590: mov             x1, #1
    // 0x7a2594: cmp             x1, x0
    // 0x7a2598: b.hs            #0x7a27d4
    // 0x7a259c: LoadField: d0 = r6->field_1b
    //     0x7a259c: ldur            s0, [x6, #0x1b]
    // 0x7a25a0: fcvt            d4, s0
    // 0x7a25a4: stur            d4, [fp, #-0x38]
    // 0x7a25a8: fmul            d0, d4, d2
    // 0x7a25ac: stp             fp, lr, [SP, #-0x10]!
    // 0x7a25b0: mov             fp, SP
    // 0x7a25b4: CallRuntime_LibcRound(double) -> double
    //     0x7a25b4: and             SP, SP, #0xfffffffffffffff0
    //     0x7a25b8: mov             sp, SP
    //     0x7a25bc: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a25c0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a25c4: blr             x16
    //     0x7a25c8: mov             x16, #8
    //     0x7a25cc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a25d0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a25d4: sub             sp, x16, #1, lsl #12
    //     0x7a25d8: mov             SP, fp
    //     0x7a25dc: ldp             fp, lr, [SP], #0x10
    // 0x7a25e0: mov             v2.16b, v0.16b
    // 0x7a25e4: ldur            d1, [fp, #-0x40]
    // 0x7a25e8: d0 = 0.390000
    //     0x7a25e8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bd90] IMM: double(0.39) from 0x3fd8f5c28f5c28f6
    //     0x7a25ec: ldr             d0, [x17, #0xd90]
    // 0x7a25f0: stur            d2, [fp, #-0x58]
    // 0x7a25f4: fadd            d3, d1, d0
    // 0x7a25f8: ldur            d0, [fp, #-0x38]
    // 0x7a25fc: stur            d3, [fp, #-0x50]
    // 0x7a2600: fmul            d1, d3, d0
    // 0x7a2604: d4 = 0.000000
    //     0x7a2604: eor             v4.16b, v4.16b, v4.16b
    // 0x7a2608: fadd            d0, d1, d4
    // 0x7a260c: stp             fp, lr, [SP, #-0x10]!
    // 0x7a2610: mov             fp, SP
    // 0x7a2614: CallRuntime_LibcRound(double) -> double
    //     0x7a2614: and             SP, SP, #0xfffffffffffffff0
    //     0x7a2618: mov             sp, SP
    //     0x7a261c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a2620: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a2624: blr             x16
    //     0x7a2628: mov             x16, #8
    //     0x7a262c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a2630: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a2634: sub             sp, x16, #1, lsl #12
    //     0x7a2638: mov             SP, fp
    //     0x7a263c: ldp             fp, lr, [SP], #0x10
    // 0x7a2640: stur            d0, [fp, #-0x38]
    // 0x7a2644: r0 = Vector2()
    //     0x7a2644: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a2648: r4 = 4
    //     0x7a2648: mov             x4, #4
    // 0x7a264c: stur            x0, [fp, #-0x28]
    // 0x7a2650: r0 = AllocateFloat32Array()
    //     0x7a2650: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a2654: ldur            x6, [fp, #-0x28]
    // 0x7a2658: StoreField: r6->field_7 = r0
    //     0x7a2658: stur            w0, [x6, #7]
    // 0x7a265c: ldur            d0, [fp, #-0x38]
    // 0x7a2660: fcvt            s1, d0
    // 0x7a2664: StoreField: r0->field_1b = d1
    //     0x7a2664: stur            s1, [x0, #0x1b]
    // 0x7a2668: ldur            d0, [fp, #-0x58]
    // 0x7a266c: fcvt            s1, d0
    // 0x7a2670: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a2670: stur            s1, [x0, #0x17]
    // 0x7a2674: r0 = Vector2()
    //     0x7a2674: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a2678: r4 = 4
    //     0x7a2678: mov             x4, #4
    // 0x7a267c: stur            x0, [fp, #-0x30]
    // 0x7a2680: r0 = AllocateFloat32Array()
    //     0x7a2680: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a2684: ldur            x5, [fp, #-0x30]
    // 0x7a2688: StoreField: r5->field_7 = r0
    //     0x7a2688: stur            w0, [x5, #7]
    // 0x7a268c: ldur            x1, [fp, #-0x20]
    // 0x7a2690: ldur            x2, [fp, #-0x10]
    // 0x7a2694: ldur            x3, [fp, #-0x18]
    // 0x7a2698: ldur            x6, [fp, #-0x28]
    // 0x7a269c: r0 = _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin()
    //     0x7a269c: bl              #0x7a284c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::_Mountain1&BitmapCollisionComponent&SpawnPositionsMixin
    // 0x7a26a0: ldur            x1, [fp, #-0x20]
    // 0x7a26a4: r2 = -50
    //     0x7a26a4: mov             x2, #-0x32
    // 0x7a26a8: r0 = priority=()
    //     0x7a26a8: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x7a26ac: ldur            x0, [fp, #-8]
    // 0x7a26b0: LoadField: d0 = r0->field_1b
    //     0x7a26b0: ldur            s0, [x0, #0x1b]
    // 0x7a26b4: fcvt            d1, s0
    // 0x7a26b8: stur            d1, [fp, #-0x38]
    // 0x7a26bc: d0 = 0.560000
    //     0x7a26bc: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bd88] IMM: double(0.56) from 0x3fe1eb851eb851ec
    //     0x7a26c0: ldr             d0, [x17, #0xd88]
    // 0x7a26c4: fmul            d2, d1, d0
    // 0x7a26c8: mov             v0.16b, v2.16b
    // 0x7a26cc: stp             fp, lr, [SP, #-0x10]!
    // 0x7a26d0: mov             fp, SP
    // 0x7a26d4: CallRuntime_LibcRound(double) -> double
    //     0x7a26d4: and             SP, SP, #0xfffffffffffffff0
    //     0x7a26d8: mov             sp, SP
    //     0x7a26dc: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a26e0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a26e4: blr             x16
    //     0x7a26e8: mov             x16, #8
    //     0x7a26ec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a26f0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a26f4: sub             sp, x16, #1, lsl #12
    //     0x7a26f8: mov             SP, fp
    //     0x7a26fc: ldp             fp, lr, [SP], #0x10
    // 0x7a2700: d1 = 2.000000
    //     0x7a2700: fmov            d1, #2.00000000
    // 0x7a2704: fdiv            d2, d0, d1
    // 0x7a2708: ldur            d0, [fp, #-0x48]
    // 0x7a270c: fadd            d3, d0, d2
    // 0x7a2710: ldur            d0, [fp, #-0x38]
    // 0x7a2714: stur            d3, [fp, #-0x58]
    // 0x7a2718: fdiv            d2, d0, d1
    // 0x7a271c: d4 = 0.333333
    //     0x7a271c: add             x17, PP, #8, lsl #12  ; [pp+0x8e30] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x7a2720: ldr             d4, [x17, #0xe30]
    // 0x7a2724: fmul            d5, d0, d4
    // 0x7a2728: d4 = 150.000000
    //     0x7a2728: add             x17, PP, #0x29, lsl #12  ; [pp+0x292d8] IMM: double(150) from 0x4062c00000000000
    //     0x7a272c: ldr             d4, [x17, #0x2d8]
    // 0x7a2730: fsub            d6, d5, d4
    // 0x7a2734: fsub            d4, d2, d6
    // 0x7a2738: ldur            d2, [fp, #-0x50]
    // 0x7a273c: stur            d4, [fp, #-0x40]
    // 0x7a2740: fmul            d5, d2, d0
    // 0x7a2744: d0 = 0.000000
    //     0x7a2744: eor             v0.16b, v0.16b, v0.16b
    // 0x7a2748: fadd            d2, d5, d0
    // 0x7a274c: mov             v0.16b, v2.16b
    // 0x7a2750: stp             fp, lr, [SP, #-0x10]!
    // 0x7a2754: mov             fp, SP
    // 0x7a2758: CallRuntime_LibcRound(double) -> double
    //     0x7a2758: and             SP, SP, #0xfffffffffffffff0
    //     0x7a275c: mov             sp, SP
    //     0x7a2760: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a2764: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a2768: blr             x16
    //     0x7a276c: mov             x16, #8
    //     0x7a2770: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a2774: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a2778: sub             sp, x16, #1, lsl #12
    //     0x7a277c: mov             SP, fp
    //     0x7a2780: ldp             fp, lr, [SP], #0x10
    // 0x7a2784: mov             v1.16b, v0.16b
    // 0x7a2788: d0 = 2.000000
    //     0x7a2788: fmov            d0, #2.00000000
    // 0x7a278c: fdiv            d2, d1, d0
    // 0x7a2790: ldur            d0, [fp, #-0x40]
    // 0x7a2794: fsub            d1, d0, d2
    // 0x7a2798: ldur            x1, [fp, #-0x20]
    // 0x7a279c: ldur            d0, [fp, #-0x58]
    // 0x7a27a0: r0 = setPosition()
    //     0x7a27a0: bl              #0x7a27d8  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] BitmapCollisionComponent::setPosition
    // 0x7a27a4: r0 = Null
    //     0x7a27a4: mov             x0, NULL
    // 0x7a27a8: LeaveFrame
    //     0x7a27a8: mov             SP, fp
    //     0x7a27ac: ldp             fp, lr, [SP], #0x10
    // 0x7a27b0: ret
    //     0x7a27b0: ret             
    // 0x7a27b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a27b4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a27b8: b               #0x7a2540
    // 0x7a27bc: r9 = _mountain5Image
    //     0x7a27bc: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bd98] Field <AssetsBuilder._mountain5Image@1099434306>: static late (offset: 0xdc8)
    //     0x7a27c0: ldr             x9, [x9, #0xd98]
    // 0x7a27c4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a27c4: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a27c8: r9 = _mountain5Mask
    //     0x7a27c8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bda0] Field <AssetsBuilder._mountain5Mask@1099434306>: static late (offset: 0xddc)
    //     0x7a27cc: ldr             x9, [x9, #0xda0]
    // 0x7a27d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a27d0: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a27d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a27d4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ generateSpawnPositions(/* No info */) {
    // ** addr: 0x9e1968, size: 0x1c0
    // 0x9e1968: EnterFrame
    //     0x9e1968: stp             fp, lr, [SP, #-0x10]!
    //     0x9e196c: mov             fp, SP
    // 0x9e1970: AllocStack(0x30)
    //     0x9e1970: sub             SP, SP, #0x30
    // 0x9e1974: SetupParameters(Mountain5 this /* r1 => r0, fp-0x8 */)
    //     0x9e1974: mov             x0, x1
    //     0x9e1978: stur            x1, [fp, #-8]
    // 0x9e197c: CheckStackOverflow
    //     0x9e197c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1980: cmp             SP, x16
    //     0x9e1984: b.ls            #0x9e1b20
    // 0x9e1988: r1 = <Vector2>
    //     0x9e1988: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x9e198c: ldr             x1, [x1, #0xe70]
    // 0x9e1990: r2 = 0
    //     0x9e1990: mov             x2, #0
    // 0x9e1994: r0 = _GrowableList()
    //     0x9e1994: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e1998: mov             x2, x0
    // 0x9e199c: ldur            x0, [fp, #-8]
    // 0x9e19a0: stur            x2, [fp, #-0x10]
    // 0x9e19a4: LoadField: r1 = r0->field_97
    //     0x9e19a4: ldur            w1, [x0, #0x97]
    // 0x9e19a8: DecompressPointer r1
    //     0x9e19a8: add             x1, x1, HEAP, lsl #32
    // 0x9e19ac: r0 = nextDouble()
    //     0x9e19ac: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x9e19b0: mov             v1.16b, v0.16b
    // 0x9e19b4: d0 = 0.750000
    //     0x9e19b4: fmov            d0, #0.75000000
    // 0x9e19b8: fcmp            d1, d0
    // 0x9e19bc: b.lt            #0x9e19e0
    // 0x9e19c0: ldur            x1, [fp, #-8]
    // 0x9e19c4: d0 = -15.000000
    //     0x9e19c4: fmov            d0, #-15.00000000
    // 0x9e19c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e19c8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e19cc: r0 = generateHorizontalLine()
    //     0x9e19cc: bl              #0x9dff54  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateHorizontalLine
    // 0x9e19d0: ldur            x1, [fp, #-0x10]
    // 0x9e19d4: mov             x2, x0
    // 0x9e19d8: r0 = addAll()
    //     0x9e19d8: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e19dc: b               #0x9e1af8
    // 0x9e19e0: d0 = 0.600000
    //     0x9e19e0: add             x17, PP, #8, lsl #12  ; [pp+0x89f8] IMM: double(0.6) from 0x3fe3333333333333
    //     0x9e19e4: ldr             d0, [x17, #0x9f8]
    // 0x9e19e8: fcmp            d1, d0
    // 0x9e19ec: b.lt            #0x9e1a30
    // 0x9e19f0: r16 = 20.000000
    //     0x9e19f0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29290] 20
    //     0x9e19f4: ldr             x16, [x16, #0x290]
    // 0x9e19f8: r30 = 20.000000
    //     0x9e19f8: add             lr, PP, #0x29, lsl #12  ; [pp+0x29290] 20
    //     0x9e19fc: ldr             lr, [lr, #0x290]
    // 0x9e1a00: stp             lr, x16, [SP, #8]
    // 0x9e1a04: r16 = 12
    //     0x9e1a04: mov             x16, #0xc
    // 0x9e1a08: str             x16, [SP]
    // 0x9e1a0c: ldur            x1, [fp, #-8]
    // 0x9e1a10: d0 = -30.000000
    //     0x9e1a10: fmov            d0, #-30.00000000
    // 0x9e1a14: r4 = const [0, 0x5, 0x3, 0x2, centerX, 0x2, points, 0x4, radius, 0x3, null]
    //     0x9e1a14: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c990] List(11) [0, 0x5, 0x3, 0x2, "centerX", 0x2, "points", 0x4, "radius", 0x3, Null]
    //     0x9e1a18: ldr             x4, [x4, #0x990]
    // 0x9e1a1c: r0 = generateCircle()
    //     0x9e1a1c: bl              #0x9dfc3c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateCircle
    // 0x9e1a20: ldur            x1, [fp, #-0x10]
    // 0x9e1a24: mov             x2, x0
    // 0x9e1a28: r0 = addAll()
    //     0x9e1a28: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e1a2c: b               #0x9e1af8
    // 0x9e1a30: d0 = 0.450000
    //     0x9e1a30: add             x17, PP, #0x42, lsl #12  ; [pp+0x42830] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x9e1a34: ldr             d0, [x17, #0x830]
    // 0x9e1a38: fcmp            d1, d0
    // 0x9e1a3c: b.lt            #0x9e1a78
    // 0x9e1a40: r16 = 80.000000
    //     0x9e1a40: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b388] 80
    //     0x9e1a44: ldr             x16, [x16, #0x388]
    // 0x9e1a48: r30 = 45.000000
    //     0x9e1a48: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c998] 45
    //     0x9e1a4c: ldr             lr, [lr, #0x998]
    // 0x9e1a50: stp             lr, x16, [SP]
    // 0x9e1a54: ldur            x1, [fp, #-8]
    // 0x9e1a58: d0 = -18.000000
    //     0x9e1a58: fmov            d0, #-18.00000000
    // 0x9e1a5c: r4 = const [0, 0x4, 0x2, 0x2, centerX, 0x2, size, 0x3, null]
    //     0x9e1a5c: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c9a0] List(9) [0, 0x4, 0x2, 0x2, "centerX", 0x2, "size", 0x3, Null]
    //     0x9e1a60: ldr             x4, [x4, #0x9a0]
    // 0x9e1a64: r0 = generateDiamond()
    //     0x9e1a64: bl              #0x9e1b28  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateDiamond
    // 0x9e1a68: ldur            x1, [fp, #-0x10]
    // 0x9e1a6c: mov             x2, x0
    // 0x9e1a70: r0 = addAll()
    //     0x9e1a70: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e1a74: b               #0x9e1af8
    // 0x9e1a78: d0 = 0.150000
    //     0x9e1a78: add             x17, PP, #8, lsl #12  ; [pp+0x8c80] IMM: double(0.15) from 0x3fc3333333333333
    //     0x9e1a7c: ldr             d0, [x17, #0xc80]
    // 0x9e1a80: fcmp            d1, d0
    // 0x9e1a84: b.lt            #0x9e1ad0
    // 0x9e1a88: r16 = 25.000000
    //     0x9e1a88: add             x16, PP, #0x42, lsl #12  ; [pp+0x427e0] 25
    //     0x9e1a8c: ldr             x16, [x16, #0x7e0]
    // 0x9e1a90: r30 = 75.000000
    //     0x9e1a90: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c908] 75
    //     0x9e1a94: ldr             lr, [lr, #0x908]
    // 0x9e1a98: stp             lr, x16, [SP, #0x10]
    // 0x9e1a9c: r16 = 8.000000
    //     0x9e1a9c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e98] 8
    //     0x9e1aa0: ldr             x16, [x16, #0xe98]
    // 0x9e1aa4: r30 = 12
    //     0x9e1aa4: mov             lr, #0xc
    // 0x9e1aa8: stp             lr, x16, [SP]
    // 0x9e1aac: ldur            x1, [fp, #-8]
    // 0x9e1ab0: d0 = -18.000000
    //     0x9e1ab0: fmov            d0, #-18.00000000
    // 0x9e1ab4: r4 = const [0, 0x6, 0x4, 0x2, amplitude, 0x4, endX, 0x3, points, 0x5, startX, 0x2, null]
    //     0x9e1ab4: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c918] List(13) [0, 0x6, 0x4, 0x2, "amplitude", 0x4, "endX", 0x3, "points", 0x5, "startX", 0x2, Null]
    //     0x9e1ab8: ldr             x4, [x4, #0x918]
    // 0x9e1abc: r0 = generateZigzag()
    //     0x9e1abc: bl              #0x9e083c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateZigzag
    // 0x9e1ac0: ldur            x1, [fp, #-0x10]
    // 0x9e1ac4: mov             x2, x0
    // 0x9e1ac8: r0 = addAll()
    //     0x9e1ac8: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e1acc: b               #0x9e1af8
    // 0x9e1ad0: ldur            x1, [fp, #-8]
    // 0x9e1ad4: d0 = -12.000000
    //     0x9e1ad4: fmov            d0, #-12.00000000
    // 0x9e1ad8: d1 = 75.000000
    //     0x9e1ad8: add             x17, PP, #9, lsl #12  ; [pp+0x9c50] IMM: double(75) from 0x4052c00000000000
    //     0x9e1adc: ldr             d1, [x17, #0xc50]
    // 0x9e1ae0: r2 = 5
    //     0x9e1ae0: mov             x2, #5
    // 0x9e1ae4: d2 = 25.000000
    //     0x9e1ae4: fmov            d2, #25.00000000
    // 0x9e1ae8: r0 = generateParabola()
    //     0x9e1ae8: bl              #0x9dfa58  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateParabola
    // 0x9e1aec: ldur            x1, [fp, #-0x10]
    // 0x9e1af0: mov             x2, x0
    // 0x9e1af4: r0 = addAll()
    //     0x9e1af4: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e1af8: ldur            x1, [fp, #-8]
    // 0x9e1afc: LoadField: r3 = r1->field_4b
    //     0x9e1afc: ldur            w3, [x1, #0x4b]
    // 0x9e1b00: DecompressPointer r3
    //     0x9e1b00: add             x3, x3, HEAP, lsl #32
    // 0x9e1b04: LoadField: r5 = r1->field_4f
    //     0x9e1b04: ldur            w5, [x1, #0x4f]
    // 0x9e1b08: DecompressPointer r5
    //     0x9e1b08: add             x5, x5, HEAP, lsl #32
    // 0x9e1b0c: ldur            x2, [fp, #-0x10]
    // 0x9e1b10: r0 = convertPercentagesToWorldPositions()
    //     0x9e1b10: bl              #0x9df788  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::convertPercentagesToWorldPositions
    // 0x9e1b14: LeaveFrame
    //     0x9e1b14: mov             SP, fp
    //     0x9e1b18: ldp             fp, lr, [SP], #0x10
    // 0x9e1b1c: ret
    //     0x9e1b1c: ret             
    // 0x9e1b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1b20: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1b24: b               #0x9e1988
  }
  _ collidesWith(/* No info */) {
    // ** addr: 0x9e3b74, size: 0x400
    // 0x9e3b74: EnterFrame
    //     0x9e3b74: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3b78: mov             fp, SP
    // 0x9e3b7c: AllocStack(0x50)
    //     0x9e3b7c: sub             SP, SP, #0x50
    // 0x9e3b80: SetupParameters(Mountain5 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9e3b80: mov             x3, x1
    //     0x9e3b84: stur            x1, [fp, #-8]
    //     0x9e3b88: stur            x2, [fp, #-0x10]
    // 0x9e3b8c: CheckStackOverflow
    //     0x9e3b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3b90: cmp             SP, x16
    //     0x9e3b94: b.ls            #0x9e3f38
    // 0x9e3b98: LoadField: r0 = r3->field_7b
    //     0x9e3b98: ldur            w0, [x3, #0x7b]
    // 0x9e3b9c: DecompressPointer r0
    //     0x9e3b9c: add             x0, x0, HEAP, lsl #32
    // 0x9e3ba0: tbnz            w0, #4, #0x9e3cbc
    // 0x9e3ba4: LoadField: r0 = r3->field_73
    //     0x9e3ba4: ldur            w0, [x3, #0x73]
    // 0x9e3ba8: DecompressPointer r0
    //     0x9e3ba8: add             x0, x0, HEAP, lsl #32
    // 0x9e3bac: cmp             w0, NULL
    // 0x9e3bb0: b.eq            #0x9e3cbc
    // 0x9e3bb4: LoadField: r4 = r3->field_4f
    //     0x9e3bb4: ldur            w4, [x3, #0x4f]
    // 0x9e3bb8: DecompressPointer r4
    //     0x9e3bb8: add             x4, x4, HEAP, lsl #32
    // 0x9e3bbc: LoadField: r5 = r0->field_7
    //     0x9e3bbc: ldur            w5, [x0, #7]
    // 0x9e3bc0: DecompressPointer r5
    //     0x9e3bc0: add             x5, x5, HEAP, lsl #32
    // 0x9e3bc4: LoadField: r0 = r5->field_13
    //     0x9e3bc4: ldur            w0, [x5, #0x13]
    // 0x9e3bc8: r1 = LoadInt32Instr(r0)
    //     0x9e3bc8: sbfx            x1, x0, #1, #0x1f
    // 0x9e3bcc: mov             x0, x1
    // 0x9e3bd0: r1 = 1
    //     0x9e3bd0: mov             x1, #1
    // 0x9e3bd4: cmp             x1, x0
    // 0x9e3bd8: b.hs            #0x9e3f40
    // 0x9e3bdc: LoadField: d0 = r5->field_1b
    //     0x9e3bdc: ldur            s0, [x5, #0x1b]
    // 0x9e3be0: fcvt            d1, s0
    // 0x9e3be4: LoadField: r6 = r4->field_7
    //     0x9e3be4: ldur            w6, [x4, #7]
    // 0x9e3be8: DecompressPointer r6
    //     0x9e3be8: add             x6, x6, HEAP, lsl #32
    // 0x9e3bec: LoadField: r0 = r6->field_13
    //     0x9e3bec: ldur            w0, [x6, #0x13]
    // 0x9e3bf0: r1 = LoadInt32Instr(r0)
    //     0x9e3bf0: sbfx            x1, x0, #1, #0x1f
    // 0x9e3bf4: mov             x0, x1
    // 0x9e3bf8: r1 = 1
    //     0x9e3bf8: mov             x1, #1
    // 0x9e3bfc: cmp             x1, x0
    // 0x9e3c00: b.hs            #0x9e3f44
    // 0x9e3c04: LoadField: d0 = r6->field_1b
    //     0x9e3c04: ldur            s0, [x6, #0x1b]
    // 0x9e3c08: fcvt            d2, s0
    // 0x9e3c0c: fcmp            d1, d2
    // 0x9e3c10: b.ne            #0x9e3cbc
    // 0x9e3c14: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9e3c14: ldur            s0, [x5, #0x17]
    // 0x9e3c18: fcvt            d1, s0
    // 0x9e3c1c: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x9e3c1c: ldur            s0, [x6, #0x17]
    // 0x9e3c20: fcvt            d2, s0
    // 0x9e3c24: fcmp            d1, d2
    // 0x9e3c28: b.ne            #0x9e3cbc
    // 0x9e3c2c: LoadField: r0 = r3->field_77
    //     0x9e3c2c: ldur            w0, [x3, #0x77]
    // 0x9e3c30: DecompressPointer r0
    //     0x9e3c30: add             x0, x0, HEAP, lsl #32
    // 0x9e3c34: cmp             w0, NULL
    // 0x9e3c38: b.eq            #0x9e3cbc
    // 0x9e3c3c: LoadField: r4 = r3->field_4b
    //     0x9e3c3c: ldur            w4, [x3, #0x4b]
    // 0x9e3c40: DecompressPointer r4
    //     0x9e3c40: add             x4, x4, HEAP, lsl #32
    // 0x9e3c44: LoadField: r5 = r0->field_7
    //     0x9e3c44: ldur            w5, [x0, #7]
    // 0x9e3c48: DecompressPointer r5
    //     0x9e3c48: add             x5, x5, HEAP, lsl #32
    // 0x9e3c4c: LoadField: r0 = r5->field_13
    //     0x9e3c4c: ldur            w0, [x5, #0x13]
    // 0x9e3c50: r1 = LoadInt32Instr(r0)
    //     0x9e3c50: sbfx            x1, x0, #1, #0x1f
    // 0x9e3c54: mov             x0, x1
    // 0x9e3c58: r1 = 1
    //     0x9e3c58: mov             x1, #1
    // 0x9e3c5c: cmp             x1, x0
    // 0x9e3c60: b.hs            #0x9e3f48
    // 0x9e3c64: LoadField: d0 = r5->field_1b
    //     0x9e3c64: ldur            s0, [x5, #0x1b]
    // 0x9e3c68: fcvt            d1, s0
    // 0x9e3c6c: LoadField: r6 = r4->field_7
    //     0x9e3c6c: ldur            w6, [x4, #7]
    // 0x9e3c70: DecompressPointer r6
    //     0x9e3c70: add             x6, x6, HEAP, lsl #32
    // 0x9e3c74: LoadField: r0 = r6->field_13
    //     0x9e3c74: ldur            w0, [x6, #0x13]
    // 0x9e3c78: r1 = LoadInt32Instr(r0)
    //     0x9e3c78: sbfx            x1, x0, #1, #0x1f
    // 0x9e3c7c: mov             x0, x1
    // 0x9e3c80: r1 = 1
    //     0x9e3c80: mov             x1, #1
    // 0x9e3c84: cmp             x1, x0
    // 0x9e3c88: b.hs            #0x9e3f4c
    // 0x9e3c8c: LoadField: d0 = r6->field_1b
    //     0x9e3c8c: ldur            s0, [x6, #0x1b]
    // 0x9e3c90: fcvt            d2, s0
    // 0x9e3c94: fcmp            d1, d2
    // 0x9e3c98: b.ne            #0x9e3cbc
    // 0x9e3c9c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9e3c9c: ldur            s0, [x5, #0x17]
    // 0x9e3ca0: fcvt            d1, s0
    // 0x9e3ca4: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x9e3ca4: ldur            s0, [x6, #0x17]
    // 0x9e3ca8: fcvt            d2, s0
    // 0x9e3cac: fcmp            d1, d2
    // 0x9e3cb0: b.ne            #0x9e3cbc
    // 0x9e3cb4: mov             x0, x3
    // 0x9e3cb8: b               #0x9e3cc8
    // 0x9e3cbc: mov             x1, x3
    // 0x9e3cc0: r0 = _updateBounds()
    //     0x9e3cc0: bl              #0x7a15a8  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::_updateBounds
    // 0x9e3cc4: ldur            x0, [fp, #-8]
    // 0x9e3cc8: ldur            x1, [fp, #-0x10]
    // 0x9e3ccc: r0 = leftEdge()
    //     0x9e3ccc: bl              #0x744204  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::leftEdge
    // 0x9e3cd0: ldur            x1, [fp, #-0x10]
    // 0x9e3cd4: stur            d0, [fp, #-0x28]
    // 0x9e3cd8: r0 = rightEdge()
    //     0x9e3cd8: bl              #0x74409c  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::rightEdge
    // 0x9e3cdc: ldur            x1, [fp, #-0x10]
    // 0x9e3ce0: stur            d0, [fp, #-0x30]
    // 0x9e3ce4: r0 = topEdge()
    //     0x9e3ce4: bl              #0x744150  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::topEdge
    // 0x9e3ce8: ldur            x1, [fp, #-0x10]
    // 0x9e3cec: stur            d0, [fp, #-0x38]
    // 0x9e3cf0: r0 = bottomEdge()
    //     0x9e3cf0: bl              #0x743f20  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::bottomEdge
    // 0x9e3cf4: ldur            x1, [fp, #-8]
    // 0x9e3cf8: stur            d0, [fp, #-0x50]
    // 0x9e3cfc: LoadField: r0 = r1->field_67
    //     0x9e3cfc: ldur            w0, [x1, #0x67]
    // 0x9e3d00: DecompressPointer r0
    //     0x9e3d00: add             x0, x0, HEAP, lsl #32
    // 0x9e3d04: cmp             w0, NULL
    // 0x9e3d08: b.eq            #0x9e3f50
    // 0x9e3d0c: LoadField: d1 = r0->field_7
    //     0x9e3d0c: ldur            d1, [x0, #7]
    // 0x9e3d10: ldur            d2, [fp, #-0x28]
    // 0x9e3d14: fcmp            d2, d1
    // 0x9e3d18: b.gt            #0x9e3d78
    // 0x9e3d1c: ldur            d1, [fp, #-0x30]
    // 0x9e3d20: LoadField: r0 = r1->field_63
    //     0x9e3d20: ldur            w0, [x1, #0x63]
    // 0x9e3d24: DecompressPointer r0
    //     0x9e3d24: add             x0, x0, HEAP, lsl #32
    // 0x9e3d28: cmp             w0, NULL
    // 0x9e3d2c: b.eq            #0x9e3f54
    // 0x9e3d30: LoadField: d3 = r0->field_7
    //     0x9e3d30: ldur            d3, [x0, #7]
    // 0x9e3d34: fcmp            d3, d1
    // 0x9e3d38: b.gt            #0x9e3d78
    // 0x9e3d3c: ldur            d3, [fp, #-0x38]
    // 0x9e3d40: LoadField: r0 = r1->field_6f
    //     0x9e3d40: ldur            w0, [x1, #0x6f]
    // 0x9e3d44: DecompressPointer r0
    //     0x9e3d44: add             x0, x0, HEAP, lsl #32
    // 0x9e3d48: cmp             w0, NULL
    // 0x9e3d4c: b.eq            #0x9e3f58
    // 0x9e3d50: LoadField: d4 = r0->field_7
    //     0x9e3d50: ldur            d4, [x0, #7]
    // 0x9e3d54: fcmp            d3, d4
    // 0x9e3d58: b.gt            #0x9e3d78
    // 0x9e3d5c: LoadField: r0 = r1->field_6b
    //     0x9e3d5c: ldur            w0, [x1, #0x6b]
    // 0x9e3d60: DecompressPointer r0
    //     0x9e3d60: add             x0, x0, HEAP, lsl #32
    // 0x9e3d64: cmp             w0, NULL
    // 0x9e3d68: b.eq            #0x9e3f5c
    // 0x9e3d6c: LoadField: d3 = r0->field_7
    //     0x9e3d6c: ldur            d3, [x0, #7]
    // 0x9e3d70: fcmp            d3, d0
    // 0x9e3d74: b.le            #0x9e3d88
    // 0x9e3d78: r0 = false
    //     0x9e3d78: add             x0, NULL, #0x30  ; false
    // 0x9e3d7c: LeaveFrame
    //     0x9e3d7c: mov             SP, fp
    //     0x9e3d80: ldp             fp, lr, [SP], #0x10
    // 0x9e3d84: ret
    //     0x9e3d84: ret             
    // 0x9e3d88: fsub            d3, d1, d2
    // 0x9e3d8c: stur            d3, [fp, #-0x48]
    // 0x9e3d90: fcvt            s4, d0
    // 0x9e3d94: stur            d4, [fp, #-0x40]
    // 0x9e3d98: r0 = 0
    //     0x9e3d98: mov             x0, #0
    // 0x9e3d9c: d5 = 5.000000
    //     0x9e3d9c: fmov            d5, #5.00000000
    // 0x9e3da0: stur            x0, [fp, #-0x18]
    // 0x9e3da4: CheckStackOverflow
    //     0x9e3da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3da8: cmp             SP, x16
    //     0x9e3dac: b.ls            #0x9e3f60
    // 0x9e3db0: cmp             x0, #6
    // 0x9e3db4: b.ge            #0x9e3e3c
    // 0x9e3db8: scvtf           d6, x0
    // 0x9e3dbc: fmul            d7, d3, d6
    // 0x9e3dc0: fdiv            d6, d7, d5
    // 0x9e3dc4: fadd            d7, d2, d6
    // 0x9e3dc8: stur            d7, [fp, #-0x38]
    // 0x9e3dcc: r0 = Vector2()
    //     0x9e3dcc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e3dd0: r4 = 4
    //     0x9e3dd0: mov             x4, #4
    // 0x9e3dd4: stur            x0, [fp, #-0x20]
    // 0x9e3dd8: r0 = AllocateFloat32Array()
    //     0x9e3dd8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e3ddc: ldur            x2, [fp, #-0x20]
    // 0x9e3de0: StoreField: r2->field_7 = r0
    //     0x9e3de0: stur            w0, [x2, #7]
    // 0x9e3de4: ldur            d0, [fp, #-0x40]
    // 0x9e3de8: StoreField: r0->field_1b = d0
    //     0x9e3de8: stur            s0, [x0, #0x1b]
    // 0x9e3dec: ldur            d1, [fp, #-0x38]
    // 0x9e3df0: fcvt            s2, d1
    // 0x9e3df4: ArrayStore: r0[0] = d2  ; List_8
    //     0x9e3df4: stur            s2, [x0, #0x17]
    // 0x9e3df8: ldur            x1, [fp, #-8]
    // 0x9e3dfc: r0 = containsPoint()
    //     0x9e3dfc: bl              #0x7a0c44  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::containsPoint
    // 0x9e3e00: tbz             w0, #4, #0x9e3e2c
    // 0x9e3e04: ldur            x0, [fp, #-0x18]
    // 0x9e3e08: add             x1, x0, #1
    // 0x9e3e0c: mov             x0, x1
    // 0x9e3e10: ldur            x1, [fp, #-8]
    // 0x9e3e14: ldur            d2, [fp, #-0x28]
    // 0x9e3e18: ldur            d1, [fp, #-0x30]
    // 0x9e3e1c: ldur            d0, [fp, #-0x50]
    // 0x9e3e20: ldur            d3, [fp, #-0x48]
    // 0x9e3e24: ldur            d4, [fp, #-0x40]
    // 0x9e3e28: b               #0x9e3d9c
    // 0x9e3e2c: r0 = true
    //     0x9e3e2c: add             x0, NULL, #0x20  ; true
    // 0x9e3e30: LeaveFrame
    //     0x9e3e30: mov             SP, fp
    //     0x9e3e34: ldp             fp, lr, [SP], #0x10
    // 0x9e3e38: ret
    //     0x9e3e38: ret             
    // 0x9e3e3c: mov             v0.16b, v2.16b
    // 0x9e3e40: fsub            d2, d1, d0
    // 0x9e3e44: stur            d2, [fp, #-0x40]
    // 0x9e3e48: r3 = 0
    //     0x9e3e48: mov             x3, #0
    // 0x9e3e4c: ldur            x2, [fp, #-0x10]
    // 0x9e3e50: ldur            d1, [fp, #-0x50]
    // 0x9e3e54: d3 = 5.000000
    //     0x9e3e54: fmov            d3, #5.00000000
    // 0x9e3e58: d4 = 0.100000
    //     0x9e3e58: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x9e3e5c: ldr             d4, [x17, #0xfc0]
    // 0x9e3e60: stur            x3, [fp, #-0x18]
    // 0x9e3e64: CheckStackOverflow
    //     0x9e3e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3e68: cmp             SP, x16
    //     0x9e3e6c: b.ls            #0x9e3f68
    // 0x9e3e70: cmp             x3, #6
    // 0x9e3e74: b.ge            #0x9e3f28
    // 0x9e3e78: scvtf           d5, x3
    // 0x9e3e7c: fmul            d6, d2, d5
    // 0x9e3e80: fdiv            d5, d6, d3
    // 0x9e3e84: fadd            d6, d0, d5
    // 0x9e3e88: stur            d6, [fp, #-0x38]
    // 0x9e3e8c: LoadField: r0 = r2->field_4b
    //     0x9e3e8c: ldur            w0, [x2, #0x4b]
    // 0x9e3e90: DecompressPointer r0
    //     0x9e3e90: add             x0, x0, HEAP, lsl #32
    // 0x9e3e94: LoadField: r4 = r0->field_7
    //     0x9e3e94: ldur            w4, [x0, #7]
    // 0x9e3e98: DecompressPointer r4
    //     0x9e3e98: add             x4, x4, HEAP, lsl #32
    // 0x9e3e9c: LoadField: r0 = r4->field_13
    //     0x9e3e9c: ldur            w0, [x4, #0x13]
    // 0x9e3ea0: r1 = LoadInt32Instr(r0)
    //     0x9e3ea0: sbfx            x1, x0, #1, #0x1f
    // 0x9e3ea4: mov             x0, x1
    // 0x9e3ea8: r1 = 1
    //     0x9e3ea8: mov             x1, #1
    // 0x9e3eac: cmp             x1, x0
    // 0x9e3eb0: b.hs            #0x9e3f70
    // 0x9e3eb4: LoadField: d5 = r4->field_1b
    //     0x9e3eb4: ldur            s5, [x4, #0x1b]
    // 0x9e3eb8: fcvt            d7, s5
    // 0x9e3ebc: fmul            d5, d7, d4
    // 0x9e3ec0: fsub            d7, d1, d5
    // 0x9e3ec4: stur            d7, [fp, #-0x30]
    // 0x9e3ec8: r0 = Vector2()
    //     0x9e3ec8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e3ecc: r4 = 4
    //     0x9e3ecc: mov             x4, #4
    // 0x9e3ed0: stur            x0, [fp, #-0x20]
    // 0x9e3ed4: r0 = AllocateFloat32Array()
    //     0x9e3ed4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e3ed8: ldur            x2, [fp, #-0x20]
    // 0x9e3edc: StoreField: r2->field_7 = r0
    //     0x9e3edc: stur            w0, [x2, #7]
    // 0x9e3ee0: ldur            d0, [fp, #-0x30]
    // 0x9e3ee4: fcvt            s1, d0
    // 0x9e3ee8: StoreField: r0->field_1b = d1
    //     0x9e3ee8: stur            s1, [x0, #0x1b]
    // 0x9e3eec: ldur            d0, [fp, #-0x38]
    // 0x9e3ef0: fcvt            s1, d0
    // 0x9e3ef4: ArrayStore: r0[0] = d1  ; List_8
    //     0x9e3ef4: stur            s1, [x0, #0x17]
    // 0x9e3ef8: ldur            x1, [fp, #-8]
    // 0x9e3efc: r0 = containsPoint()
    //     0x9e3efc: bl              #0x7a0c44  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::containsPoint
    // 0x9e3f00: tbz             w0, #4, #0x9e3f18
    // 0x9e3f04: ldur            x1, [fp, #-0x18]
    // 0x9e3f08: add             x3, x1, #1
    // 0x9e3f0c: ldur            d0, [fp, #-0x28]
    // 0x9e3f10: ldur            d2, [fp, #-0x40]
    // 0x9e3f14: b               #0x9e3e4c
    // 0x9e3f18: r0 = true
    //     0x9e3f18: add             x0, NULL, #0x20  ; true
    // 0x9e3f1c: LeaveFrame
    //     0x9e3f1c: mov             SP, fp
    //     0x9e3f20: ldp             fp, lr, [SP], #0x10
    // 0x9e3f24: ret
    //     0x9e3f24: ret             
    // 0x9e3f28: r0 = false
    //     0x9e3f28: add             x0, NULL, #0x30  ; false
    // 0x9e3f2c: LeaveFrame
    //     0x9e3f2c: mov             SP, fp
    //     0x9e3f30: ldp             fp, lr, [SP], #0x10
    // 0x9e3f34: ret
    //     0x9e3f34: ret             
    // 0x9e3f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3f38: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3f3c: b               #0x9e3b98
    // 0x9e3f40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3f40: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3f44: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e3f44: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9e3f48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3f48: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3f4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e3f4c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9e3f50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e3f50: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e3f54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e3f54: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e3f58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e3f58: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e3f5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e3f5c: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e3f60: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e3f60: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e3f64: b               #0x9e3db0
    // 0x9e3f68: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e3f68: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e3f6c: b               #0x9e3e70
    // 0x9e3f70: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e3f70: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

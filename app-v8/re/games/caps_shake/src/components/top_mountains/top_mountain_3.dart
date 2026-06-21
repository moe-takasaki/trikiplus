// lib: , url: package:caps_shake/src/components/top_mountains/top_mountain_3.dart

// class id: 1048940, size: 0x8
class :: {
}

// class id: 4524, size: 0x9c, field offset: 0x9c
class TopMountain3 extends _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin {

  _ TopMountain3(/* No info */) {
    // ** addr: 0x7a5510, size: 0x2b0
    // 0x7a5510: EnterFrame
    //     0x7a5510: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5514: mov             fp, SP
    // 0x7a5518: AllocStack(0x58)
    //     0x7a5518: sub             SP, SP, #0x58
    // 0x7a551c: d2 = 0.730000
    //     0x7a551c: add             x17, PP, #8, lsl #12  ; [pp+0x8f88] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    //     0x7a5520: ldr             d2, [x17, #0xf88]
    // 0x7a5524: mov             x3, x1
    // 0x7a5528: mov             v3.16b, v0.16b
    // 0x7a552c: stur            x1, [fp, #-0x20]
    // 0x7a5530: stur            d0, [fp, #-0x40]
    // 0x7a5534: stur            d1, [fp, #-0x48]
    // 0x7a5538: CheckStackOverflow
    //     0x7a5538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a553c: cmp             SP, x16
    //     0x7a5540: b.ls            #0x7a579c
    // 0x7a5544: r0 = LoadStaticField(0xdf8)
    //     0x7a5544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a5548: ldr             x0, [x0, #0x1bf0]
    //     0x7a554c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a5550: cmp             w0, w16
    // 0x7a5554: b.eq            #0x7a57a4
    // 0x7a5558: mov             x4, x0
    // 0x7a555c: stur            x4, [fp, #-0x18]
    // 0x7a5560: r0 = LoadStaticField(0xe0c)
    //     0x7a5560: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a5564: ldr             x0, [x0, #0x1c18]
    //     0x7a5568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a556c: cmp             w0, w16
    // 0x7a5570: b.eq            #0x7a57b0
    // 0x7a5574: mov             x5, x0
    // 0x7a5578: stur            x5, [fp, #-0x10]
    // 0x7a557c: LoadField: r6 = r2->field_7
    //     0x7a557c: ldur            w6, [x2, #7]
    // 0x7a5580: DecompressPointer r6
    //     0x7a5580: add             x6, x6, HEAP, lsl #32
    // 0x7a5584: stur            x6, [fp, #-8]
    // 0x7a5588: LoadField: r0 = r6->field_13
    //     0x7a5588: ldur            w0, [x6, #0x13]
    // 0x7a558c: r1 = LoadInt32Instr(r0)
    //     0x7a558c: sbfx            x1, x0, #1, #0x1f
    // 0x7a5590: mov             x0, x1
    // 0x7a5594: r1 = 1
    //     0x7a5594: mov             x1, #1
    // 0x7a5598: cmp             x1, x0
    // 0x7a559c: b.hs            #0x7a57bc
    // 0x7a55a0: LoadField: d0 = r6->field_1b
    //     0x7a55a0: ldur            s0, [x6, #0x1b]
    // 0x7a55a4: fcvt            d4, s0
    // 0x7a55a8: stur            d4, [fp, #-0x38]
    // 0x7a55ac: fmul            d0, d4, d2
    // 0x7a55b0: stp             fp, lr, [SP, #-0x10]!
    // 0x7a55b4: mov             fp, SP
    // 0x7a55b8: CallRuntime_LibcRound(double) -> double
    //     0x7a55b8: and             SP, SP, #0xfffffffffffffff0
    //     0x7a55bc: mov             sp, SP
    //     0x7a55c0: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a55c4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a55c8: blr             x16
    //     0x7a55cc: mov             x16, #8
    //     0x7a55d0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a55d4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a55d8: sub             sp, x16, #1, lsl #12
    //     0x7a55dc: mov             SP, fp
    //     0x7a55e0: ldp             fp, lr, [SP], #0x10
    // 0x7a55e4: mov             v2.16b, v0.16b
    // 0x7a55e8: ldur            d1, [fp, #-0x40]
    // 0x7a55ec: d0 = 0.250000
    //     0x7a55ec: fmov            d0, #0.25000000
    // 0x7a55f0: stur            d2, [fp, #-0x58]
    // 0x7a55f4: fadd            d3, d1, d0
    // 0x7a55f8: ldur            d0, [fp, #-0x38]
    // 0x7a55fc: stur            d3, [fp, #-0x50]
    // 0x7a5600: fmul            d1, d3, d0
    // 0x7a5604: d4 = 0.000000
    //     0x7a5604: eor             v4.16b, v4.16b, v4.16b
    // 0x7a5608: fadd            d0, d1, d4
    // 0x7a560c: stp             fp, lr, [SP, #-0x10]!
    // 0x7a5610: mov             fp, SP
    // 0x7a5614: CallRuntime_LibcRound(double) -> double
    //     0x7a5614: and             SP, SP, #0xfffffffffffffff0
    //     0x7a5618: mov             sp, SP
    //     0x7a561c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a5620: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a5624: blr             x16
    //     0x7a5628: mov             x16, #8
    //     0x7a562c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a5630: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a5634: sub             sp, x16, #1, lsl #12
    //     0x7a5638: mov             SP, fp
    //     0x7a563c: ldp             fp, lr, [SP], #0x10
    // 0x7a5640: stur            d0, [fp, #-0x38]
    // 0x7a5644: r0 = Vector2()
    //     0x7a5644: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a5648: r4 = 4
    //     0x7a5648: mov             x4, #4
    // 0x7a564c: stur            x0, [fp, #-0x28]
    // 0x7a5650: r0 = AllocateFloat32Array()
    //     0x7a5650: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a5654: ldur            x6, [fp, #-0x28]
    // 0x7a5658: StoreField: r6->field_7 = r0
    //     0x7a5658: stur            w0, [x6, #7]
    // 0x7a565c: ldur            d0, [fp, #-0x38]
    // 0x7a5660: fcvt            s1, d0
    // 0x7a5664: StoreField: r0->field_1b = d1
    //     0x7a5664: stur            s1, [x0, #0x1b]
    // 0x7a5668: ldur            d0, [fp, #-0x58]
    // 0x7a566c: fcvt            s1, d0
    // 0x7a5670: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a5670: stur            s1, [x0, #0x17]
    // 0x7a5674: r0 = Vector2()
    //     0x7a5674: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a5678: r4 = 4
    //     0x7a5678: mov             x4, #4
    // 0x7a567c: stur            x0, [fp, #-0x30]
    // 0x7a5680: r0 = AllocateFloat32Array()
    //     0x7a5680: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a5684: ldur            x5, [fp, #-0x30]
    // 0x7a5688: StoreField: r5->field_7 = r0
    //     0x7a5688: stur            w0, [x5, #7]
    // 0x7a568c: ldur            x1, [fp, #-0x20]
    // 0x7a5690: ldur            x2, [fp, #-0x10]
    // 0x7a5694: ldur            x3, [fp, #-0x18]
    // 0x7a5698: ldur            x6, [fp, #-0x28]
    // 0x7a569c: r0 = _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin()
    //     0x7a569c: bl              #0x7a284c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::_Mountain1&BitmapCollisionComponent&SpawnPositionsMixin
    // 0x7a56a0: ldur            x1, [fp, #-0x20]
    // 0x7a56a4: r2 = -40
    //     0x7a56a4: mov             x2, #-0x28
    // 0x7a56a8: r0 = priority=()
    //     0x7a56a8: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x7a56ac: ldur            x0, [fp, #-8]
    // 0x7a56b0: LoadField: d0 = r0->field_1b
    //     0x7a56b0: ldur            s0, [x0, #0x1b]
    // 0x7a56b4: fcvt            d1, s0
    // 0x7a56b8: stur            d1, [fp, #-0x38]
    // 0x7a56bc: d0 = 0.730000
    //     0x7a56bc: add             x17, PP, #8, lsl #12  ; [pp+0x8f88] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    //     0x7a56c0: ldr             d0, [x17, #0xf88]
    // 0x7a56c4: fmul            d2, d1, d0
    // 0x7a56c8: mov             v0.16b, v2.16b
    // 0x7a56cc: stp             fp, lr, [SP, #-0x10]!
    // 0x7a56d0: mov             fp, SP
    // 0x7a56d4: CallRuntime_LibcRound(double) -> double
    //     0x7a56d4: and             SP, SP, #0xfffffffffffffff0
    //     0x7a56d8: mov             sp, SP
    //     0x7a56dc: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a56e0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a56e4: blr             x16
    //     0x7a56e8: mov             x16, #8
    //     0x7a56ec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a56f0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a56f4: sub             sp, x16, #1, lsl #12
    //     0x7a56f8: mov             SP, fp
    //     0x7a56fc: ldp             fp, lr, [SP], #0x10
    // 0x7a5700: d1 = 2.000000
    //     0x7a5700: fmov            d1, #2.00000000
    // 0x7a5704: fdiv            d2, d0, d1
    // 0x7a5708: ldur            d0, [fp, #-0x48]
    // 0x7a570c: fadd            d3, d0, d2
    // 0x7a5710: ldur            d0, [fp, #-0x38]
    // 0x7a5714: stur            d3, [fp, #-0x58]
    // 0x7a5718: fneg            d2, d0
    // 0x7a571c: fdiv            d4, d2, d1
    // 0x7a5720: ldur            d2, [fp, #-0x50]
    // 0x7a5724: stur            d4, [fp, #-0x40]
    // 0x7a5728: fmul            d5, d2, d0
    // 0x7a572c: d0 = 0.000000
    //     0x7a572c: eor             v0.16b, v0.16b, v0.16b
    // 0x7a5730: fadd            d2, d5, d0
    // 0x7a5734: mov             v0.16b, v2.16b
    // 0x7a5738: stp             fp, lr, [SP, #-0x10]!
    // 0x7a573c: mov             fp, SP
    // 0x7a5740: CallRuntime_LibcRound(double) -> double
    //     0x7a5740: and             SP, SP, #0xfffffffffffffff0
    //     0x7a5744: mov             sp, SP
    //     0x7a5748: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a574c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a5750: blr             x16
    //     0x7a5754: mov             x16, #8
    //     0x7a5758: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a575c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a5760: sub             sp, x16, #1, lsl #12
    //     0x7a5764: mov             SP, fp
    //     0x7a5768: ldp             fp, lr, [SP], #0x10
    // 0x7a576c: mov             v1.16b, v0.16b
    // 0x7a5770: d0 = 2.000000
    //     0x7a5770: fmov            d0, #2.00000000
    // 0x7a5774: fdiv            d2, d1, d0
    // 0x7a5778: ldur            d0, [fp, #-0x40]
    // 0x7a577c: fadd            d1, d0, d2
    // 0x7a5780: ldur            x1, [fp, #-0x20]
    // 0x7a5784: ldur            d0, [fp, #-0x58]
    // 0x7a5788: r0 = setPosition()
    //     0x7a5788: bl              #0x7a27d8  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] BitmapCollisionComponent::setPosition
    // 0x7a578c: r0 = Null
    //     0x7a578c: mov             x0, NULL
    // 0x7a5790: LeaveFrame
    //     0x7a5790: mov             SP, fp
    //     0x7a5794: ldp             fp, lr, [SP], #0x10
    // 0x7a5798: ret
    //     0x7a5798: ret             
    // 0x7a579c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a579c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a57a0: b               #0x7a5544
    // 0x7a57a4: r9 = _mountain3ImageRotated
    //     0x7a57a4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4be90] Field <AssetsBuilder._mountain3ImageRotated@1099434306>: static late (offset: 0xdf8)
    //     0x7a57a8: ldr             x9, [x9, #0xe90]
    // 0x7a57ac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a57ac: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a57b0: r9 = _mountain3MaskRotated
    //     0x7a57b0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4be98] Field <AssetsBuilder._mountain3MaskRotated@1099434306>: static late (offset: 0xe0c)
    //     0x7a57b4: ldr             x9, [x9, #0xe98]
    // 0x7a57b8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a57b8: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a57bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a57bc: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ generateSpawnPositions(/* No info */) {
    // ** addr: 0x9e2564, size: 0x264
    // 0x9e2564: EnterFrame
    //     0x9e2564: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2568: mov             fp, SP
    // 0x9e256c: AllocStack(0x28)
    //     0x9e256c: sub             SP, SP, #0x28
    // 0x9e2570: SetupParameters(TopMountain3 this /* r1 => r0, fp-0x8 */)
    //     0x9e2570: mov             x0, x1
    //     0x9e2574: stur            x1, [fp, #-8]
    // 0x9e2578: CheckStackOverflow
    //     0x9e2578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e257c: cmp             SP, x16
    //     0x9e2580: b.ls            #0x9e27c0
    // 0x9e2584: r1 = <Vector2>
    //     0x9e2584: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x9e2588: ldr             x1, [x1, #0xe70]
    // 0x9e258c: r2 = 0
    //     0x9e258c: mov             x2, #0
    // 0x9e2590: r0 = _GrowableList()
    //     0x9e2590: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e2594: mov             x2, x0
    // 0x9e2598: ldur            x0, [fp, #-8]
    // 0x9e259c: stur            x2, [fp, #-0x10]
    // 0x9e25a0: LoadField: r1 = r0->field_97
    //     0x9e25a0: ldur            w1, [x0, #0x97]
    // 0x9e25a4: DecompressPointer r1
    //     0x9e25a4: add             x1, x1, HEAP, lsl #32
    // 0x9e25a8: r0 = nextDouble()
    //     0x9e25a8: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x9e25ac: mov             v1.16b, v0.16b
    // 0x9e25b0: d0 = 0.850000
    //     0x9e25b0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d38] IMM: double(0.85) from 0x3feb333333333333
    //     0x9e25b4: ldr             d0, [x17, #0xd38]
    // 0x9e25b8: fcmp            d1, d0
    // 0x9e25bc: b.lt            #0x9e2604
    // 0x9e25c0: r16 = 15.000000
    //     0x9e25c0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c8f8] 15
    //     0x9e25c4: ldr             x16, [x16, #0x8f8]
    // 0x9e25c8: r30 = 85.000000
    //     0x9e25c8: add             lr, PP, #0x42, lsl #12  ; [pp+0x42ef8] 85
    //     0x9e25cc: ldr             lr, [lr, #0xef8]
    // 0x9e25d0: stp             lr, x16, [SP, #8]
    // 0x9e25d4: r16 = 16
    //     0x9e25d4: mov             x16, #0x10
    // 0x9e25d8: str             x16, [SP]
    // 0x9e25dc: ldur            x1, [fp, #-8]
    // 0x9e25e0: d0 = 120.000000
    //     0x9e25e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bec8] IMM: double(120) from 0x405e000000000000
    //     0x9e25e4: ldr             d0, [x17, #0xec8]
    // 0x9e25e8: r4 = const [0, 0x5, 0x3, 0x2, endX, 0x3, points, 0x4, startX, 0x2, null]
    //     0x9e25e8: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c8f0] List(11) [0, 0x5, 0x3, 0x2, "endX", 0x3, "points", 0x4, "startX", 0x2, Null]
    //     0x9e25ec: ldr             x4, [x4, #0x8f0]
    // 0x9e25f0: r0 = generateHorizontalLine()
    //     0x9e25f0: bl              #0x9dff54  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateHorizontalLine
    // 0x9e25f4: ldur            x1, [fp, #-0x10]
    // 0x9e25f8: mov             x2, x0
    // 0x9e25fc: r0 = addAll()
    //     0x9e25fc: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e2600: b               #0x9e2798
    // 0x9e2604: d0 = 0.700000
    //     0x9e2604: add             x17, PP, #0x23, lsl #12  ; [pp+0x23428] IMM: double(0.7) from 0x3fe6666666666666
    //     0x9e2608: ldr             d0, [x17, #0x428]
    // 0x9e260c: fcmp            d1, d0
    // 0x9e2610: b.lt            #0x9e2648
    // 0x9e2614: r16 = 25.000000
    //     0x9e2614: add             x16, PP, #0x42, lsl #12  ; [pp+0x427e0] 25
    //     0x9e2618: ldr             x16, [x16, #0x7e0]
    // 0x9e261c: str             x16, [SP]
    // 0x9e2620: ldur            x1, [fp, #-8]
    // 0x9e2624: d0 = 125.000000
    //     0x9e2624: add             x17, PP, #0x45, lsl #12  ; [pp+0x45260] IMM: double(125) from 0x405f400000000000
    //     0x9e2628: ldr             d0, [x17, #0x260]
    // 0x9e262c: r4 = const [0, 0x3, 0x1, 0x2, radius, 0x2, null]
    //     0x9e262c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b4b8] List(7) [0, 0x3, 0x1, 0x2, "radius", 0x2, Null]
    //     0x9e2630: ldr             x4, [x4, #0x4b8]
    // 0x9e2634: r0 = generateCircle()
    //     0x9e2634: bl              #0x9dfc3c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateCircle
    // 0x9e2638: ldur            x1, [fp, #-0x10]
    // 0x9e263c: mov             x2, x0
    // 0x9e2640: r0 = addAll()
    //     0x9e2640: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e2644: b               #0x9e2798
    // 0x9e2648: d0 = 0.550000
    //     0x9e2648: add             x17, PP, #0x44, lsl #12  ; [pp+0x44a70] IMM: double(0.55) from 0x3fe199999999999a
    //     0x9e264c: ldr             d0, [x17, #0xa70]
    // 0x9e2650: fcmp            d1, d0
    // 0x9e2654: b.lt            #0x9e2690
    // 0x9e2658: r16 = 14
    //     0x9e2658: mov             x16, #0xe
    // 0x9e265c: str             x16, [SP]
    // 0x9e2660: ldur            x1, [fp, #-8]
    // 0x9e2664: d0 = 155.000000
    //     0x9e2664: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c930] IMM: double(155) from 0x4063600000000000
    //     0x9e2668: ldr             d0, [x17, #0x930]
    // 0x9e266c: d1 = 60.000000
    //     0x9e266c: add             x17, PP, #9, lsl #12  ; [pp+0x9998] IMM: double(60) from 0x404e000000000000
    //     0x9e2670: ldr             d1, [x17, #0x998]
    // 0x9e2674: r4 = const [0, 0x4, 0x1, 0x3, pointsPerLine, 0x3, null]
    //     0x9e2674: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c880] List(7) [0, 0x4, 0x1, 0x3, "pointsPerLine", 0x3, Null]
    //     0x9e2678: ldr             x4, [x4, #0x880]
    // 0x9e267c: r0 = generateXShape()
    //     0x9e267c: bl              #0x9e0b7c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateXShape
    // 0x9e2680: ldur            x1, [fp, #-0x10]
    // 0x9e2684: mov             x2, x0
    // 0x9e2688: r0 = addAll()
    //     0x9e2688: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e268c: b               #0x9e2798
    // 0x9e2690: d0 = 0.400000
    //     0x9e2690: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x9e2694: ldr             d0, [x17, #0x9b8]
    // 0x9e2698: fcmp            d1, d0
    // 0x9e269c: b.lt            #0x9e26e0
    // 0x9e26a0: r16 = 135.000000
    //     0x9e26a0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c870] 135
    //     0x9e26a4: ldr             x16, [x16, #0x870]
    // 0x9e26a8: r30 = 8
    //     0x9e26a8: mov             lr, #8
    // 0x9e26ac: stp             lr, x16, [SP]
    // 0x9e26b0: ldur            x1, [fp, #-8]
    // 0x9e26b4: d0 = 115.000000
    //     0x9e26b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc20] IMM: double(115) from 0x405cc00000000000
    //     0x9e26b8: ldr             d0, [x17, #0xc20]
    // 0x9e26bc: d1 = 50.000000
    //     0x9e26bc: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x9e26c0: ldr             d1, [x17, #0xfa8]
    // 0x9e26c4: r4 = const [0, 0x5, 0x2, 0x3, bottomY, 0x3, pointsPerSide, 0x4, null]
    //     0x9e26c4: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c928] List(9) [0, 0x5, 0x2, 0x3, "bottomY", 0x3, "pointsPerSide", 0x4, Null]
    //     0x9e26c8: ldr             x4, [x4, #0x928]
    // 0x9e26cc: r0 = generateVShape()
    //     0x9e26cc: bl              #0x9e03c8  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateVShape
    // 0x9e26d0: ldur            x1, [fp, #-0x10]
    // 0x9e26d4: mov             x2, x0
    // 0x9e26d8: r0 = addAll()
    //     0x9e26d8: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e26dc: b               #0x9e2798
    // 0x9e26e0: d0 = 0.250000
    //     0x9e26e0: fmov            d0, #0.25000000
    // 0x9e26e4: fcmp            d1, d0
    // 0x9e26e8: b.lt            #0x9e271c
    // 0x9e26ec: r16 = 16
    //     0x9e26ec: mov             x16, #0x10
    // 0x9e26f0: str             x16, [SP]
    // 0x9e26f4: ldur            x1, [fp, #-8]
    // 0x9e26f8: d0 = 125.000000
    //     0x9e26f8: add             x17, PP, #0x45, lsl #12  ; [pp+0x45260] IMM: double(125) from 0x405f400000000000
    //     0x9e26fc: ldr             d0, [x17, #0x260]
    // 0x9e2700: r4 = const [0, 0x3, 0x1, 0x2, points, 0x2, null]
    //     0x9e2700: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c948] List(7) [0, 0x3, 0x1, 0x2, "points", 0x2, Null]
    //     0x9e2704: ldr             x4, [x4, #0x948]
    // 0x9e2708: r0 = generateZigzag()
    //     0x9e2708: bl              #0x9e083c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateZigzag
    // 0x9e270c: ldur            x1, [fp, #-0x10]
    // 0x9e2710: mov             x2, x0
    // 0x9e2714: r0 = addAll()
    //     0x9e2714: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e2718: b               #0x9e2798
    // 0x9e271c: d0 = 0.100000
    //     0x9e271c: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x9e2720: ldr             d0, [x17, #0xfc0]
    // 0x9e2724: fcmp            d1, d0
    // 0x9e2728: b.lt            #0x9e275c
    // 0x9e272c: r16 = 6
    //     0x9e272c: mov             x16, #6
    // 0x9e2730: str             x16, [SP]
    // 0x9e2734: ldur            x1, [fp, #-8]
    // 0x9e2738: d0 = 155.000000
    //     0x9e2738: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c930] IMM: double(155) from 0x4063600000000000
    //     0x9e273c: ldr             d0, [x17, #0x930]
    // 0x9e2740: r4 = const [0, 0x3, 0x1, 0x2, pointsPerSide, 0x2, null]
    //     0x9e2740: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c950] List(7) [0, 0x3, 0x1, 0x2, "pointsPerSide", 0x2, Null]
    //     0x9e2744: ldr             x4, [x4, #0x950]
    // 0x9e2748: r0 = generateDiamond()
    //     0x9e2748: bl              #0x9e1b28  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateDiamond
    // 0x9e274c: ldur            x1, [fp, #-0x10]
    // 0x9e2750: mov             x2, x0
    // 0x9e2754: r0 = addAll()
    //     0x9e2754: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e2758: b               #0x9e2798
    // 0x9e275c: r16 = 125.000000
    //     0x9e275c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c958] 125
    //     0x9e2760: ldr             x16, [x16, #0x958]
    // 0x9e2764: r30 = 20
    //     0x9e2764: mov             lr, #0x14
    // 0x9e2768: stp             lr, x16, [SP]
    // 0x9e276c: ldur            x1, [fp, #-8]
    // 0x9e2770: d0 = 12.000000
    //     0x9e2770: fmov            d0, #12.00000000
    // 0x9e2774: d1 = 85.000000
    //     0x9e2774: add             x17, PP, #9, lsl #12  ; [pp+0x9bb0] IMM: double(85) from 0x4055400000000000
    //     0x9e2778: ldr             d1, [x17, #0xbb0]
    // 0x9e277c: d2 = 15.000000
    //     0x9e277c: fmov            d2, #15.00000000
    // 0x9e2780: r4 = const [0, 0x6, 0x2, 0x4, baseY, 0x4, points, 0x5, null]
    //     0x9e2780: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c960] List(9) [0, 0x6, 0x2, 0x4, "baseY", 0x4, "points", 0x5, Null]
    //     0x9e2784: ldr             x4, [x4, #0x960]
    // 0x9e2788: r0 = generateSnake()
    //     0x9e2788: bl              #0x9e16a8  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateSnake
    // 0x9e278c: ldur            x1, [fp, #-0x10]
    // 0x9e2790: mov             x2, x0
    // 0x9e2794: r0 = addAll()
    //     0x9e2794: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e2798: ldur            x1, [fp, #-8]
    // 0x9e279c: LoadField: r3 = r1->field_4b
    //     0x9e279c: ldur            w3, [x1, #0x4b]
    // 0x9e27a0: DecompressPointer r3
    //     0x9e27a0: add             x3, x3, HEAP, lsl #32
    // 0x9e27a4: LoadField: r5 = r1->field_4f
    //     0x9e27a4: ldur            w5, [x1, #0x4f]
    // 0x9e27a8: DecompressPointer r5
    //     0x9e27a8: add             x5, x5, HEAP, lsl #32
    // 0x9e27ac: ldur            x2, [fp, #-0x10]
    // 0x9e27b0: r0 = convertPercentagesToWorldPositions()
    //     0x9e27b0: bl              #0x9df788  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::convertPercentagesToWorldPositions
    // 0x9e27b4: LeaveFrame
    //     0x9e27b4: mov             SP, fp
    //     0x9e27b8: ldp             fp, lr, [SP], #0x10
    // 0x9e27bc: ret
    //     0x9e27bc: ret             
    // 0x9e27c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e27c0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e27c4: b               #0x9e2584
  }
  _ collidesWith(/* No info */) {
    // ** addr: 0x9e4370, size: 0x3fc
    // 0x9e4370: EnterFrame
    //     0x9e4370: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4374: mov             fp, SP
    // 0x9e4378: AllocStack(0x50)
    //     0x9e4378: sub             SP, SP, #0x50
    // 0x9e437c: SetupParameters(TopMountain3 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9e437c: mov             x3, x1
    //     0x9e4380: stur            x1, [fp, #-8]
    //     0x9e4384: stur            x2, [fp, #-0x10]
    // 0x9e4388: CheckStackOverflow
    //     0x9e4388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e438c: cmp             SP, x16
    //     0x9e4390: b.ls            #0x9e4730
    // 0x9e4394: LoadField: r0 = r3->field_7b
    //     0x9e4394: ldur            w0, [x3, #0x7b]
    // 0x9e4398: DecompressPointer r0
    //     0x9e4398: add             x0, x0, HEAP, lsl #32
    // 0x9e439c: tbnz            w0, #4, #0x9e44b8
    // 0x9e43a0: LoadField: r0 = r3->field_73
    //     0x9e43a0: ldur            w0, [x3, #0x73]
    // 0x9e43a4: DecompressPointer r0
    //     0x9e43a4: add             x0, x0, HEAP, lsl #32
    // 0x9e43a8: cmp             w0, NULL
    // 0x9e43ac: b.eq            #0x9e44b8
    // 0x9e43b0: LoadField: r4 = r3->field_4f
    //     0x9e43b0: ldur            w4, [x3, #0x4f]
    // 0x9e43b4: DecompressPointer r4
    //     0x9e43b4: add             x4, x4, HEAP, lsl #32
    // 0x9e43b8: LoadField: r5 = r0->field_7
    //     0x9e43b8: ldur            w5, [x0, #7]
    // 0x9e43bc: DecompressPointer r5
    //     0x9e43bc: add             x5, x5, HEAP, lsl #32
    // 0x9e43c0: LoadField: r0 = r5->field_13
    //     0x9e43c0: ldur            w0, [x5, #0x13]
    // 0x9e43c4: r1 = LoadInt32Instr(r0)
    //     0x9e43c4: sbfx            x1, x0, #1, #0x1f
    // 0x9e43c8: mov             x0, x1
    // 0x9e43cc: r1 = 1
    //     0x9e43cc: mov             x1, #1
    // 0x9e43d0: cmp             x1, x0
    // 0x9e43d4: b.hs            #0x9e4738
    // 0x9e43d8: LoadField: d0 = r5->field_1b
    //     0x9e43d8: ldur            s0, [x5, #0x1b]
    // 0x9e43dc: fcvt            d1, s0
    // 0x9e43e0: LoadField: r6 = r4->field_7
    //     0x9e43e0: ldur            w6, [x4, #7]
    // 0x9e43e4: DecompressPointer r6
    //     0x9e43e4: add             x6, x6, HEAP, lsl #32
    // 0x9e43e8: LoadField: r0 = r6->field_13
    //     0x9e43e8: ldur            w0, [x6, #0x13]
    // 0x9e43ec: r1 = LoadInt32Instr(r0)
    //     0x9e43ec: sbfx            x1, x0, #1, #0x1f
    // 0x9e43f0: mov             x0, x1
    // 0x9e43f4: r1 = 1
    //     0x9e43f4: mov             x1, #1
    // 0x9e43f8: cmp             x1, x0
    // 0x9e43fc: b.hs            #0x9e473c
    // 0x9e4400: LoadField: d0 = r6->field_1b
    //     0x9e4400: ldur            s0, [x6, #0x1b]
    // 0x9e4404: fcvt            d2, s0
    // 0x9e4408: fcmp            d1, d2
    // 0x9e440c: b.ne            #0x9e44b8
    // 0x9e4410: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9e4410: ldur            s0, [x5, #0x17]
    // 0x9e4414: fcvt            d1, s0
    // 0x9e4418: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x9e4418: ldur            s0, [x6, #0x17]
    // 0x9e441c: fcvt            d2, s0
    // 0x9e4420: fcmp            d1, d2
    // 0x9e4424: b.ne            #0x9e44b8
    // 0x9e4428: LoadField: r0 = r3->field_77
    //     0x9e4428: ldur            w0, [x3, #0x77]
    // 0x9e442c: DecompressPointer r0
    //     0x9e442c: add             x0, x0, HEAP, lsl #32
    // 0x9e4430: cmp             w0, NULL
    // 0x9e4434: b.eq            #0x9e44b8
    // 0x9e4438: LoadField: r4 = r3->field_4b
    //     0x9e4438: ldur            w4, [x3, #0x4b]
    // 0x9e443c: DecompressPointer r4
    //     0x9e443c: add             x4, x4, HEAP, lsl #32
    // 0x9e4440: LoadField: r5 = r0->field_7
    //     0x9e4440: ldur            w5, [x0, #7]
    // 0x9e4444: DecompressPointer r5
    //     0x9e4444: add             x5, x5, HEAP, lsl #32
    // 0x9e4448: LoadField: r0 = r5->field_13
    //     0x9e4448: ldur            w0, [x5, #0x13]
    // 0x9e444c: r1 = LoadInt32Instr(r0)
    //     0x9e444c: sbfx            x1, x0, #1, #0x1f
    // 0x9e4450: mov             x0, x1
    // 0x9e4454: r1 = 1
    //     0x9e4454: mov             x1, #1
    // 0x9e4458: cmp             x1, x0
    // 0x9e445c: b.hs            #0x9e4740
    // 0x9e4460: LoadField: d0 = r5->field_1b
    //     0x9e4460: ldur            s0, [x5, #0x1b]
    // 0x9e4464: fcvt            d1, s0
    // 0x9e4468: LoadField: r6 = r4->field_7
    //     0x9e4468: ldur            w6, [x4, #7]
    // 0x9e446c: DecompressPointer r6
    //     0x9e446c: add             x6, x6, HEAP, lsl #32
    // 0x9e4470: LoadField: r0 = r6->field_13
    //     0x9e4470: ldur            w0, [x6, #0x13]
    // 0x9e4474: r1 = LoadInt32Instr(r0)
    //     0x9e4474: sbfx            x1, x0, #1, #0x1f
    // 0x9e4478: mov             x0, x1
    // 0x9e447c: r1 = 1
    //     0x9e447c: mov             x1, #1
    // 0x9e4480: cmp             x1, x0
    // 0x9e4484: b.hs            #0x9e4744
    // 0x9e4488: LoadField: d0 = r6->field_1b
    //     0x9e4488: ldur            s0, [x6, #0x1b]
    // 0x9e448c: fcvt            d2, s0
    // 0x9e4490: fcmp            d1, d2
    // 0x9e4494: b.ne            #0x9e44b8
    // 0x9e4498: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9e4498: ldur            s0, [x5, #0x17]
    // 0x9e449c: fcvt            d1, s0
    // 0x9e44a0: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x9e44a0: ldur            s0, [x6, #0x17]
    // 0x9e44a4: fcvt            d2, s0
    // 0x9e44a8: fcmp            d1, d2
    // 0x9e44ac: b.ne            #0x9e44b8
    // 0x9e44b0: mov             x0, x3
    // 0x9e44b4: b               #0x9e44c4
    // 0x9e44b8: mov             x1, x3
    // 0x9e44bc: r0 = _updateBounds()
    //     0x9e44bc: bl              #0x7a15a8  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::_updateBounds
    // 0x9e44c0: ldur            x0, [fp, #-8]
    // 0x9e44c4: ldur            x1, [fp, #-0x10]
    // 0x9e44c8: r0 = leftEdge()
    //     0x9e44c8: bl              #0x744204  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::leftEdge
    // 0x9e44cc: ldur            x1, [fp, #-0x10]
    // 0x9e44d0: stur            d0, [fp, #-0x28]
    // 0x9e44d4: r0 = rightEdge()
    //     0x9e44d4: bl              #0x74409c  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::rightEdge
    // 0x9e44d8: ldur            x1, [fp, #-0x10]
    // 0x9e44dc: stur            d0, [fp, #-0x30]
    // 0x9e44e0: r0 = topEdge()
    //     0x9e44e0: bl              #0x744150  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::topEdge
    // 0x9e44e4: ldur            x1, [fp, #-0x10]
    // 0x9e44e8: stur            d0, [fp, #-0x38]
    // 0x9e44ec: r0 = bottomEdge()
    //     0x9e44ec: bl              #0x743f20  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::bottomEdge
    // 0x9e44f0: ldur            x1, [fp, #-8]
    // 0x9e44f4: LoadField: r0 = r1->field_67
    //     0x9e44f4: ldur            w0, [x1, #0x67]
    // 0x9e44f8: DecompressPointer r0
    //     0x9e44f8: add             x0, x0, HEAP, lsl #32
    // 0x9e44fc: cmp             w0, NULL
    // 0x9e4500: b.eq            #0x9e4748
    // 0x9e4504: LoadField: d1 = r0->field_7
    //     0x9e4504: ldur            d1, [x0, #7]
    // 0x9e4508: ldur            d2, [fp, #-0x28]
    // 0x9e450c: fcmp            d2, d1
    // 0x9e4510: b.gt            #0x9e4570
    // 0x9e4514: ldur            d1, [fp, #-0x30]
    // 0x9e4518: LoadField: r0 = r1->field_63
    //     0x9e4518: ldur            w0, [x1, #0x63]
    // 0x9e451c: DecompressPointer r0
    //     0x9e451c: add             x0, x0, HEAP, lsl #32
    // 0x9e4520: cmp             w0, NULL
    // 0x9e4524: b.eq            #0x9e474c
    // 0x9e4528: LoadField: d3 = r0->field_7
    //     0x9e4528: ldur            d3, [x0, #7]
    // 0x9e452c: fcmp            d3, d1
    // 0x9e4530: b.gt            #0x9e4570
    // 0x9e4534: ldur            d3, [fp, #-0x38]
    // 0x9e4538: LoadField: r0 = r1->field_6f
    //     0x9e4538: ldur            w0, [x1, #0x6f]
    // 0x9e453c: DecompressPointer r0
    //     0x9e453c: add             x0, x0, HEAP, lsl #32
    // 0x9e4540: cmp             w0, NULL
    // 0x9e4544: b.eq            #0x9e4750
    // 0x9e4548: LoadField: d4 = r0->field_7
    //     0x9e4548: ldur            d4, [x0, #7]
    // 0x9e454c: fcmp            d3, d4
    // 0x9e4550: b.gt            #0x9e4570
    // 0x9e4554: LoadField: r0 = r1->field_6b
    //     0x9e4554: ldur            w0, [x1, #0x6b]
    // 0x9e4558: DecompressPointer r0
    //     0x9e4558: add             x0, x0, HEAP, lsl #32
    // 0x9e455c: cmp             w0, NULL
    // 0x9e4560: b.eq            #0x9e4754
    // 0x9e4564: LoadField: d4 = r0->field_7
    //     0x9e4564: ldur            d4, [x0, #7]
    // 0x9e4568: fcmp            d4, d0
    // 0x9e456c: b.le            #0x9e4580
    // 0x9e4570: r0 = false
    //     0x9e4570: add             x0, NULL, #0x30  ; false
    // 0x9e4574: LeaveFrame
    //     0x9e4574: mov             SP, fp
    //     0x9e4578: ldp             fp, lr, [SP], #0x10
    // 0x9e457c: ret
    //     0x9e457c: ret             
    // 0x9e4580: fsub            d0, d1, d2
    // 0x9e4584: stur            d0, [fp, #-0x50]
    // 0x9e4588: fcvt            s4, d3
    // 0x9e458c: stur            d4, [fp, #-0x48]
    // 0x9e4590: r0 = 0
    //     0x9e4590: mov             x0, #0
    // 0x9e4594: d5 = 6.000000
    //     0x9e4594: fmov            d5, #6.00000000
    // 0x9e4598: stur            x0, [fp, #-0x18]
    // 0x9e459c: CheckStackOverflow
    //     0x9e459c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e45a0: cmp             SP, x16
    //     0x9e45a4: b.ls            #0x9e4758
    // 0x9e45a8: cmp             x0, #7
    // 0x9e45ac: b.ge            #0x9e4634
    // 0x9e45b0: scvtf           d6, x0
    // 0x9e45b4: fmul            d7, d0, d6
    // 0x9e45b8: fdiv            d6, d7, d5
    // 0x9e45bc: fadd            d7, d2, d6
    // 0x9e45c0: stur            d7, [fp, #-0x40]
    // 0x9e45c4: r0 = Vector2()
    //     0x9e45c4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e45c8: r4 = 4
    //     0x9e45c8: mov             x4, #4
    // 0x9e45cc: stur            x0, [fp, #-0x20]
    // 0x9e45d0: r0 = AllocateFloat32Array()
    //     0x9e45d0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e45d4: ldur            x2, [fp, #-0x20]
    // 0x9e45d8: StoreField: r2->field_7 = r0
    //     0x9e45d8: stur            w0, [x2, #7]
    // 0x9e45dc: ldur            d0, [fp, #-0x48]
    // 0x9e45e0: StoreField: r0->field_1b = d0
    //     0x9e45e0: stur            s0, [x0, #0x1b]
    // 0x9e45e4: ldur            d1, [fp, #-0x40]
    // 0x9e45e8: fcvt            s2, d1
    // 0x9e45ec: ArrayStore: r0[0] = d2  ; List_8
    //     0x9e45ec: stur            s2, [x0, #0x17]
    // 0x9e45f0: ldur            x1, [fp, #-8]
    // 0x9e45f4: r0 = containsPoint()
    //     0x9e45f4: bl              #0x7a0c44  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::containsPoint
    // 0x9e45f8: tbz             w0, #4, #0x9e4624
    // 0x9e45fc: ldur            x0, [fp, #-0x18]
    // 0x9e4600: add             x1, x0, #1
    // 0x9e4604: mov             x0, x1
    // 0x9e4608: ldur            x1, [fp, #-8]
    // 0x9e460c: ldur            d2, [fp, #-0x28]
    // 0x9e4610: ldur            d1, [fp, #-0x30]
    // 0x9e4614: ldur            d3, [fp, #-0x38]
    // 0x9e4618: ldur            d0, [fp, #-0x50]
    // 0x9e461c: ldur            d4, [fp, #-0x48]
    // 0x9e4620: b               #0x9e4594
    // 0x9e4624: r0 = true
    //     0x9e4624: add             x0, NULL, #0x20  ; true
    // 0x9e4628: LeaveFrame
    //     0x9e4628: mov             SP, fp
    //     0x9e462c: ldp             fp, lr, [SP], #0x10
    // 0x9e4630: ret
    //     0x9e4630: ret             
    // 0x9e4634: mov             v0.16b, v2.16b
    // 0x9e4638: fsub            d2, d1, d0
    // 0x9e463c: stur            d2, [fp, #-0x48]
    // 0x9e4640: r3 = 0
    //     0x9e4640: mov             x3, #0
    // 0x9e4644: ldur            x2, [fp, #-0x10]
    // 0x9e4648: ldur            d1, [fp, #-0x38]
    // 0x9e464c: d3 = 6.000000
    //     0x9e464c: fmov            d3, #6.00000000
    // 0x9e4650: d4 = 0.100000
    //     0x9e4650: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x9e4654: ldr             d4, [x17, #0xfc0]
    // 0x9e4658: stur            x3, [fp, #-0x18]
    // 0x9e465c: CheckStackOverflow
    //     0x9e465c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4660: cmp             SP, x16
    //     0x9e4664: b.ls            #0x9e4760
    // 0x9e4668: cmp             x3, #7
    // 0x9e466c: b.ge            #0x9e4720
    // 0x9e4670: scvtf           d5, x3
    // 0x9e4674: fmul            d6, d2, d5
    // 0x9e4678: fdiv            d5, d6, d3
    // 0x9e467c: fadd            d6, d0, d5
    // 0x9e4680: stur            d6, [fp, #-0x40]
    // 0x9e4684: LoadField: r0 = r2->field_4b
    //     0x9e4684: ldur            w0, [x2, #0x4b]
    // 0x9e4688: DecompressPointer r0
    //     0x9e4688: add             x0, x0, HEAP, lsl #32
    // 0x9e468c: LoadField: r4 = r0->field_7
    //     0x9e468c: ldur            w4, [x0, #7]
    // 0x9e4690: DecompressPointer r4
    //     0x9e4690: add             x4, x4, HEAP, lsl #32
    // 0x9e4694: LoadField: r0 = r4->field_13
    //     0x9e4694: ldur            w0, [x4, #0x13]
    // 0x9e4698: r1 = LoadInt32Instr(r0)
    //     0x9e4698: sbfx            x1, x0, #1, #0x1f
    // 0x9e469c: mov             x0, x1
    // 0x9e46a0: r1 = 1
    //     0x9e46a0: mov             x1, #1
    // 0x9e46a4: cmp             x1, x0
    // 0x9e46a8: b.hs            #0x9e4768
    // 0x9e46ac: LoadField: d5 = r4->field_1b
    //     0x9e46ac: ldur            s5, [x4, #0x1b]
    // 0x9e46b0: fcvt            d7, s5
    // 0x9e46b4: fmul            d5, d7, d4
    // 0x9e46b8: fadd            d7, d1, d5
    // 0x9e46bc: stur            d7, [fp, #-0x30]
    // 0x9e46c0: r0 = Vector2()
    //     0x9e46c0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e46c4: r4 = 4
    //     0x9e46c4: mov             x4, #4
    // 0x9e46c8: stur            x0, [fp, #-0x20]
    // 0x9e46cc: r0 = AllocateFloat32Array()
    //     0x9e46cc: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e46d0: ldur            x2, [fp, #-0x20]
    // 0x9e46d4: StoreField: r2->field_7 = r0
    //     0x9e46d4: stur            w0, [x2, #7]
    // 0x9e46d8: ldur            d0, [fp, #-0x30]
    // 0x9e46dc: fcvt            s1, d0
    // 0x9e46e0: StoreField: r0->field_1b = d1
    //     0x9e46e0: stur            s1, [x0, #0x1b]
    // 0x9e46e4: ldur            d0, [fp, #-0x40]
    // 0x9e46e8: fcvt            s1, d0
    // 0x9e46ec: ArrayStore: r0[0] = d1  ; List_8
    //     0x9e46ec: stur            s1, [x0, #0x17]
    // 0x9e46f0: ldur            x1, [fp, #-8]
    // 0x9e46f4: r0 = containsPoint()
    //     0x9e46f4: bl              #0x7a0c44  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::containsPoint
    // 0x9e46f8: tbz             w0, #4, #0x9e4710
    // 0x9e46fc: ldur            x1, [fp, #-0x18]
    // 0x9e4700: add             x3, x1, #1
    // 0x9e4704: ldur            d0, [fp, #-0x28]
    // 0x9e4708: ldur            d2, [fp, #-0x48]
    // 0x9e470c: b               #0x9e4644
    // 0x9e4710: r0 = true
    //     0x9e4710: add             x0, NULL, #0x20  ; true
    // 0x9e4714: LeaveFrame
    //     0x9e4714: mov             SP, fp
    //     0x9e4718: ldp             fp, lr, [SP], #0x10
    // 0x9e471c: ret
    //     0x9e471c: ret             
    // 0x9e4720: r0 = false
    //     0x9e4720: add             x0, NULL, #0x30  ; false
    // 0x9e4724: LeaveFrame
    //     0x9e4724: mov             SP, fp
    //     0x9e4728: ldp             fp, lr, [SP], #0x10
    // 0x9e472c: ret
    //     0x9e472c: ret             
    // 0x9e4730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4730: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4734: b               #0x9e4394
    // 0x9e4738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e4738: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e473c: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e473c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9e4740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e4740: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e4744: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e4744: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9e4748: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e4748: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e474c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e474c: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e4750: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e4750: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e4754: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e4754: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e4758: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e4758: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e475c: b               #0x9e45a8
    // 0x9e4760: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e4760: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e4764: b               #0x9e4668
    // 0x9e4768: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e4768: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

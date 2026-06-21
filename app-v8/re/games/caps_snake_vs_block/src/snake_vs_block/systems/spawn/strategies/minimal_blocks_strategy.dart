// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/strategies/minimal_blocks_strategy.dart

// class id: 1049146, size: 0x8
class :: {
}

// class id: 4133, size: 0x1c, field offset: 0x8
class MinimalBlocksStrategy extends RowSpawnStrategy {

  _ spawnRow(/* No info */) {
    // ** addr: 0xa37198, size: 0x27c
    // 0xa37198: EnterFrame
    //     0xa37198: stp             fp, lr, [SP, #-0x10]!
    //     0xa3719c: mov             fp, SP
    // 0xa371a0: AllocStack(0x50)
    //     0xa371a0: sub             SP, SP, #0x50
    // 0xa371a4: SetupParameters(MinimalBlocksStrategy this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xa371a4: mov             x0, x6
    //     0xa371a8: stur            x6, [fp, #-0x28]
    //     0xa371ac: mov             x6, x3
    //     0xa371b0: stur            x3, [fp, #-0x18]
    //     0xa371b4: mov             x3, x1
    //     0xa371b8: stur            x1, [fp, #-8]
    //     0xa371bc: stur            x2, [fp, #-0x10]
    //     0xa371c0: stur            x5, [fp, #-0x20]
    // 0xa371c4: CheckStackOverflow
    //     0xa371c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa371c8: cmp             SP, x16
    //     0xa371cc: b.ls            #0xa37404
    // 0xa371d0: r1 = <int>
    //     0xa371d0: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0xa371d4: r0 = _Set()
    //     0xa371d4: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa371d8: mov             x3, x0
    // 0xa371dc: r0 = _Uint32List
    //     0xa371dc: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0xa371e0: stur            x3, [fp, #-0x30]
    // 0xa371e4: StoreField: r3->field_1b = r0
    //     0xa371e4: stur            w0, [x3, #0x1b]
    // 0xa371e8: StoreField: r3->field_b = rZR
    //     0xa371e8: stur            wzr, [x3, #0xb]
    // 0xa371ec: r0 = const []
    //     0xa371ec: ldr             x0, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0xa371f0: StoreField: r3->field_f = r0
    //     0xa371f0: stur            w0, [x3, #0xf]
    // 0xa371f4: StoreField: r3->field_13 = rZR
    //     0xa371f4: stur            wzr, [x3, #0x13]
    // 0xa371f8: ArrayStore: r3[0] = rZR  ; List_4
    //     0xa371f8: stur            wzr, [x3, #0x17]
    // 0xa371fc: ldur            x2, [fp, #-0x20]
    // 0xa37200: r0 = BoxInt64Instr(r2)
    //     0xa37200: sbfiz           x0, x2, #1, #0x1f
    //     0xa37204: cmp             x2, x0, asr #1
    //     0xa37208: b.eq            #0xa37214
    //     0xa3720c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa37210: stur            x2, [x0, #7]
    // 0xa37214: ldur            x1, [fp, #-0x28]
    // 0xa37218: mov             x2, x0
    // 0xa3721c: r0 = _getValueOrData()
    //     0xa3721c: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa37220: mov             x1, x0
    // 0xa37224: ldur            x0, [fp, #-0x28]
    // 0xa37228: LoadField: r2 = r0->field_f
    //     0xa37228: ldur            w2, [x0, #0xf]
    // 0xa3722c: DecompressPointer r2
    //     0xa3722c: add             x2, x2, HEAP, lsl #32
    // 0xa37230: cmp             w2, w1
    // 0xa37234: b.ne            #0xa37240
    // 0xa37238: r0 = Null
    //     0xa37238: mov             x0, NULL
    // 0xa3723c: b               #0xa37244
    // 0xa37240: mov             x0, x1
    // 0xa37244: cmp             w0, NULL
    // 0xa37248: b.ne            #0xa37254
    // 0xa3724c: r3 = 0
    //     0xa3724c: mov             x3, #0
    // 0xa37250: b               #0xa37264
    // 0xa37254: r1 = LoadInt32Instr(r0)
    //     0xa37254: sbfx            x1, x0, #1, #0x1f
    //     0xa37258: tbz             w0, #0, #0xa37260
    //     0xa3725c: ldur            x1, [x0, #7]
    // 0xa37260: mov             x3, x1
    // 0xa37264: stur            x3, [fp, #-0x20]
    // 0xa37268: r1 = <NumberBlock>
    //     0xa37268: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ee8] TypeArguments: <NumberBlock>
    //     0xa3726c: ldr             x1, [x1, #0xee8]
    // 0xa37270: r2 = 0
    //     0xa37270: mov             x2, #0
    // 0xa37274: r0 = _GrowableList()
    //     0xa37274: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0xa37278: ldur            x3, [fp, #-0x20]
    // 0xa3727c: cmp             x3, #0
    // 0xa37280: b.le            #0xa37360
    // 0xa37284: ldur            x0, [fp, #-8]
    // 0xa37288: LoadField: r1 = r0->field_7
    //     0xa37288: ldur            w1, [x0, #7]
    // 0xa3728c: DecompressPointer r1
    //     0xa3728c: add             x1, x1, HEAP, lsl #32
    // 0xa37290: ldur            x2, [fp, #-0x30]
    // 0xa37294: ldur            x5, [fp, #-0x10]
    // 0xa37298: ldur            x6, [fp, #-0x18]
    // 0xa3729c: r0 = spawnMinimalBlocks()
    //     0xa3729c: bl              #0xa374c4  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/block_spawner.dart] BlockSpawner::spawnMinimalBlocks
    // 0xa372a0: ldur            x1, [fp, #-0x30]
    // 0xa372a4: stur            x0, [fp, #-0x28]
    // 0xa372a8: r0 = iterator()
    //     0xa372a8: bl              #0x6c6360  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xa372ac: mov             x2, x0
    // 0xa372b0: ldur            x0, [fp, #-8]
    // 0xa372b4: stur            x2, [fp, #-0x48]
    // 0xa372b8: LoadField: r1 = r0->field_13
    //     0xa372b8: ldur            w1, [x0, #0x13]
    // 0xa372bc: DecompressPointer r1
    //     0xa372bc: add             x1, x1, HEAP, lsl #32
    // 0xa372c0: LoadField: r3 = r1->field_f
    //     0xa372c0: ldur            w3, [x1, #0xf]
    // 0xa372c4: DecompressPointer r3
    //     0xa372c4: add             x3, x3, HEAP, lsl #32
    // 0xa372c8: stur            x3, [fp, #-0x40]
    // 0xa372cc: LoadField: r4 = r2->field_7
    //     0xa372cc: ldur            w4, [x2, #7]
    // 0xa372d0: DecompressPointer r4
    //     0xa372d0: add             x4, x4, HEAP, lsl #32
    // 0xa372d4: stur            x4, [fp, #-0x38]
    // 0xa372d8: CheckStackOverflow
    //     0xa372d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa372dc: cmp             SP, x16
    //     0xa372e0: b.ls            #0xa3740c
    // 0xa372e4: mov             x1, x2
    // 0xa372e8: r0 = moveNext()
    //     0xa372e8: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa372ec: tbnz            w0, #4, #0xa37358
    // 0xa372f0: ldur            x3, [fp, #-0x48]
    // 0xa372f4: LoadField: r4 = r3->field_33
    //     0xa372f4: ldur            w4, [x3, #0x33]
    // 0xa372f8: DecompressPointer r4
    //     0xa372f8: add             x4, x4, HEAP, lsl #32
    // 0xa372fc: stur            x4, [fp, #-0x50]
    // 0xa37300: cmp             w4, NULL
    // 0xa37304: b.ne            #0xa37338
    // 0xa37308: mov             x0, x4
    // 0xa3730c: ldur            x2, [fp, #-0x38]
    // 0xa37310: r1 = Null
    //     0xa37310: mov             x1, NULL
    // 0xa37314: cmp             w2, NULL
    // 0xa37318: b.eq            #0xa37338
    // 0xa3731c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa3731c: ldur            w4, [x2, #0x17]
    // 0xa37320: DecompressPointer r4
    //     0xa37320: add             x4, x4, HEAP, lsl #32
    // 0xa37324: r8 = X0
    //     0xa37324: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0xa37328: LoadField: r9 = r4->field_7
    //     0xa37328: ldur            x9, [x4, #7]
    // 0xa3732c: r3 = Null
    //     0xa3732c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46c10] Null
    //     0xa37330: ldr             x3, [x3, #0xc10]
    // 0xa37334: blr             x9
    // 0xa37338: ldur            x1, [fp, #-0x40]
    // 0xa3733c: ldur            x2, [fp, #-0x50]
    // 0xa37340: r0 = add()
    //     0xa37340: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa37344: ldur            x0, [fp, #-8]
    // 0xa37348: ldur            x2, [fp, #-0x48]
    // 0xa3734c: ldur            x4, [fp, #-0x38]
    // 0xa37350: ldur            x3, [fp, #-0x40]
    // 0xa37354: b               #0xa372d8
    // 0xa37358: ldur            x5, [fp, #-0x28]
    // 0xa3735c: b               #0xa37364
    // 0xa37360: mov             x5, x0
    // 0xa37364: ldur            x0, [fp, #-8]
    // 0xa37368: stur            x5, [fp, #-0x28]
    // 0xa3736c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3736c: ldur            w1, [x0, #0x17]
    // 0xa37370: DecompressPointer r1
    //     0xa37370: add             x1, x1, HEAP, lsl #32
    // 0xa37374: r0 = nextDouble()
    //     0xa37374: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0xa37378: ldur            x0, [fp, #-8]
    // 0xa3737c: LoadField: r1 = r0->field_7
    //     0xa3737c: ldur            w1, [x0, #7]
    // 0xa37380: DecompressPointer r1
    //     0xa37380: add             x1, x1, HEAP, lsl #32
    // 0xa37384: LoadField: r2 = r1->field_7
    //     0xa37384: ldur            w2, [x1, #7]
    // 0xa37388: DecompressPointer r2
    //     0xa37388: add             x2, x2, HEAP, lsl #32
    // 0xa3738c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa3738c: ldur            d1, [x2, #0x17]
    // 0xa37390: d2 = 0.100000
    //     0xa37390: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa37394: ldr             d2, [x17, #0xfc0]
    // 0xa37398: fmul            d3, d1, d2
    // 0xa3739c: fcmp            d3, d0
    // 0xa373a0: b.le            #0xa373b4
    // 0xa373a4: LoadField: r1 = r0->field_b
    //     0xa373a4: ldur            w1, [x0, #0xb]
    // 0xa373a8: DecompressPointer r1
    //     0xa373a8: add             x1, x1, HEAP, lsl #32
    // 0xa373ac: ldur            x2, [fp, #-0x10]
    // 0xa373b0: r0 = spawnSeparatingWalls()
    //     0xa373b0: bl              #0xa37414  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/wall_spawner.dart] WallSpawner::spawnSeparatingWalls
    // 0xa373b4: ldur            x0, [fp, #-8]
    // 0xa373b8: LoadField: r1 = r0->field_f
    //     0xa373b8: ldur            w1, [x0, #0xf]
    // 0xa373bc: DecompressPointer r1
    //     0xa373bc: add             x1, x1, HEAP, lsl #32
    // 0xa373c0: LoadField: r4 = r0->field_13
    //     0xa373c0: ldur            w4, [x0, #0x13]
    // 0xa373c4: DecompressPointer r4
    //     0xa373c4: add             x4, x4, HEAP, lsl #32
    // 0xa373c8: ldur            x2, [fp, #-0x30]
    // 0xa373cc: ldur            x3, [fp, #-0x10]
    // 0xa373d0: ldur            x5, [fp, #-0x18]
    // 0xa373d4: mov             x6, x4
    // 0xa373d8: stur            x4, [fp, #-0x38]
    // 0xa373dc: r0 = spawnAdaptiveOrbs()
    //     0xa373dc: bl              #0x7afe70  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/orb_spawner.dart] OrbSpawner::spawnAdaptiveOrbs
    // 0xa373e0: ldur            x1, [fp, #-0x38]
    // 0xa373e4: ldur            x2, [fp, #-0x30]
    // 0xa373e8: ldur            x3, [fp, #-0x10]
    // 0xa373ec: ldur            x5, [fp, #-0x28]
    // 0xa373f0: r0 = ensureMinimumEmptyLanes()
    //     0xa373f0: bl              #0x7af85c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/safety/safety_validator.dart] SafetyValidator::ensureMinimumEmptyLanes
    // 0xa373f4: r0 = Null
    //     0xa373f4: mov             x0, NULL
    // 0xa373f8: LeaveFrame
    //     0xa373f8: mov             SP, fp
    //     0xa373fc: ldp             fp, lr, [SP], #0x10
    // 0xa37400: ret
    //     0xa37400: ret             
    // 0xa37404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37404: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37408: b               #0xa371d0
    // 0xa3740c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3740c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37410: b               #0xa372e4
  }
}

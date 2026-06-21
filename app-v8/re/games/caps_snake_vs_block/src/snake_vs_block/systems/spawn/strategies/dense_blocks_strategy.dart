// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/strategies/dense_blocks_strategy.dart

// class id: 1049145, size: 0x8
class :: {
}

// class id: 4134, size: 0x1c, field offset: 0x8
class DenseBlocksStrategy extends RowSpawnStrategy {

  _ spawnRow(/* No info */) {
    // ** addr: 0xa36f04, size: 0x254
    // 0xa36f04: EnterFrame
    //     0xa36f04: stp             fp, lr, [SP, #-0x10]!
    //     0xa36f08: mov             fp, SP
    // 0xa36f0c: AllocStack(0x60)
    //     0xa36f0c: sub             SP, SP, #0x60
    // 0xa36f10: SetupParameters(DenseBlocksStrategy this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xa36f10: mov             x0, x6
    //     0xa36f14: stur            x6, [fp, #-0x28]
    //     0xa36f18: mov             x6, x3
    //     0xa36f1c: stur            x3, [fp, #-0x18]
    //     0xa36f20: mov             x3, x1
    //     0xa36f24: stur            x1, [fp, #-8]
    //     0xa36f28: stur            x2, [fp, #-0x10]
    //     0xa36f2c: stur            x5, [fp, #-0x20]
    // 0xa36f30: CheckStackOverflow
    //     0xa36f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36f34: cmp             SP, x16
    //     0xa36f38: b.ls            #0xa37148
    // 0xa36f3c: r1 = <int>
    //     0xa36f3c: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0xa36f40: r0 = _Set()
    //     0xa36f40: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa36f44: mov             x3, x0
    // 0xa36f48: r0 = _Uint32List
    //     0xa36f48: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0xa36f4c: stur            x3, [fp, #-0x30]
    // 0xa36f50: StoreField: r3->field_1b = r0
    //     0xa36f50: stur            w0, [x3, #0x1b]
    // 0xa36f54: StoreField: r3->field_b = rZR
    //     0xa36f54: stur            wzr, [x3, #0xb]
    // 0xa36f58: r0 = const []
    //     0xa36f58: ldr             x0, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0xa36f5c: StoreField: r3->field_f = r0
    //     0xa36f5c: stur            w0, [x3, #0xf]
    // 0xa36f60: StoreField: r3->field_13 = rZR
    //     0xa36f60: stur            wzr, [x3, #0x13]
    // 0xa36f64: ArrayStore: r3[0] = rZR  ; List_4
    //     0xa36f64: stur            wzr, [x3, #0x17]
    // 0xa36f68: ldur            x2, [fp, #-0x20]
    // 0xa36f6c: r0 = BoxInt64Instr(r2)
    //     0xa36f6c: sbfiz           x0, x2, #1, #0x1f
    //     0xa36f70: cmp             x2, x0, asr #1
    //     0xa36f74: b.eq            #0xa36f80
    //     0xa36f78: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa36f7c: stur            x2, [x0, #7]
    // 0xa36f80: ldur            x1, [fp, #-0x28]
    // 0xa36f84: mov             x2, x0
    // 0xa36f88: r0 = _getValueOrData()
    //     0xa36f88: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa36f8c: mov             x1, x0
    // 0xa36f90: ldur            x0, [fp, #-0x28]
    // 0xa36f94: LoadField: r2 = r0->field_f
    //     0xa36f94: ldur            w2, [x0, #0xf]
    // 0xa36f98: DecompressPointer r2
    //     0xa36f98: add             x2, x2, HEAP, lsl #32
    // 0xa36f9c: cmp             w2, w1
    // 0xa36fa0: b.ne            #0xa36fac
    // 0xa36fa4: r0 = Null
    //     0xa36fa4: mov             x0, NULL
    // 0xa36fa8: b               #0xa36fb0
    // 0xa36fac: mov             x0, x1
    // 0xa36fb0: cmp             w0, NULL
    // 0xa36fb4: b.ne            #0xa36fc0
    // 0xa36fb8: r3 = 4
    //     0xa36fb8: mov             x3, #4
    // 0xa36fbc: b               #0xa36fd0
    // 0xa36fc0: r1 = LoadInt32Instr(r0)
    //     0xa36fc0: sbfx            x1, x0, #1, #0x1f
    //     0xa36fc4: tbz             w0, #0, #0xa36fcc
    //     0xa36fc8: ldur            x1, [x0, #7]
    // 0xa36fcc: mov             x3, x1
    // 0xa36fd0: ldur            x0, [fp, #-8]
    // 0xa36fd4: LoadField: r4 = r0->field_7
    //     0xa36fd4: ldur            w4, [x0, #7]
    // 0xa36fd8: DecompressPointer r4
    //     0xa36fd8: add             x4, x4, HEAP, lsl #32
    // 0xa36fdc: mov             x1, x4
    // 0xa36fe0: ldur            x2, [fp, #-0x30]
    // 0xa36fe4: ldur            x5, [fp, #-0x10]
    // 0xa36fe8: ldur            x6, [fp, #-0x18]
    // 0xa36fec: stur            x4, [fp, #-0x28]
    // 0xa36ff0: r0 = spawnDenseBlocks()
    //     0xa36ff0: bl              #0xa37158  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/block_spawner.dart] BlockSpawner::spawnDenseBlocks
    // 0xa36ff4: ldur            x1, [fp, #-0x30]
    // 0xa36ff8: stur            x0, [fp, #-0x38]
    // 0xa36ffc: r0 = iterator()
    //     0xa36ffc: bl              #0x6c6360  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xa37000: mov             x2, x0
    // 0xa37004: ldur            x0, [fp, #-8]
    // 0xa37008: stur            x2, [fp, #-0x58]
    // 0xa3700c: LoadField: r6 = r0->field_13
    //     0xa3700c: ldur            w6, [x0, #0x13]
    // 0xa37010: DecompressPointer r6
    //     0xa37010: add             x6, x6, HEAP, lsl #32
    // 0xa37014: stur            x6, [fp, #-0x50]
    // 0xa37018: LoadField: r3 = r6->field_f
    //     0xa37018: ldur            w3, [x6, #0xf]
    // 0xa3701c: DecompressPointer r3
    //     0xa3701c: add             x3, x3, HEAP, lsl #32
    // 0xa37020: stur            x3, [fp, #-0x48]
    // 0xa37024: LoadField: r4 = r2->field_7
    //     0xa37024: ldur            w4, [x2, #7]
    // 0xa37028: DecompressPointer r4
    //     0xa37028: add             x4, x4, HEAP, lsl #32
    // 0xa3702c: stur            x4, [fp, #-0x40]
    // 0xa37030: CheckStackOverflow
    //     0xa37030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37034: cmp             SP, x16
    //     0xa37038: b.ls            #0xa37150
    // 0xa3703c: mov             x1, x2
    // 0xa37040: r0 = moveNext()
    //     0xa37040: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa37044: tbnz            w0, #4, #0xa370b4
    // 0xa37048: ldur            x3, [fp, #-0x58]
    // 0xa3704c: LoadField: r4 = r3->field_33
    //     0xa3704c: ldur            w4, [x3, #0x33]
    // 0xa37050: DecompressPointer r4
    //     0xa37050: add             x4, x4, HEAP, lsl #32
    // 0xa37054: stur            x4, [fp, #-0x60]
    // 0xa37058: cmp             w4, NULL
    // 0xa3705c: b.ne            #0xa37090
    // 0xa37060: mov             x0, x4
    // 0xa37064: ldur            x2, [fp, #-0x40]
    // 0xa37068: r1 = Null
    //     0xa37068: mov             x1, NULL
    // 0xa3706c: cmp             w2, NULL
    // 0xa37070: b.eq            #0xa37090
    // 0xa37074: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa37074: ldur            w4, [x2, #0x17]
    // 0xa37078: DecompressPointer r4
    //     0xa37078: add             x4, x4, HEAP, lsl #32
    // 0xa3707c: r8 = X0
    //     0xa3707c: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0xa37080: LoadField: r9 = r4->field_7
    //     0xa37080: ldur            x9, [x4, #7]
    // 0xa37084: r3 = Null
    //     0xa37084: add             x3, PP, #0x46, lsl #12  ; [pp+0x46c30] Null
    //     0xa37088: ldr             x3, [x3, #0xc30]
    // 0xa3708c: blr             x9
    // 0xa37090: ldur            x1, [fp, #-0x48]
    // 0xa37094: ldur            x2, [fp, #-0x60]
    // 0xa37098: r0 = add()
    //     0xa37098: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa3709c: ldur            x0, [fp, #-8]
    // 0xa370a0: ldur            x2, [fp, #-0x58]
    // 0xa370a4: ldur            x6, [fp, #-0x50]
    // 0xa370a8: ldur            x4, [fp, #-0x40]
    // 0xa370ac: ldur            x3, [fp, #-0x48]
    // 0xa370b0: b               #0xa37030
    // 0xa370b4: ldur            x0, [fp, #-8]
    // 0xa370b8: ldur            x2, [fp, #-0x28]
    // 0xa370bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa370bc: ldur            w1, [x0, #0x17]
    // 0xa370c0: DecompressPointer r1
    //     0xa370c0: add             x1, x1, HEAP, lsl #32
    // 0xa370c4: r0 = nextDouble()
    //     0xa370c4: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0xa370c8: ldur            x0, [fp, #-0x28]
    // 0xa370cc: LoadField: r1 = r0->field_7
    //     0xa370cc: ldur            w1, [x0, #7]
    // 0xa370d0: DecompressPointer r1
    //     0xa370d0: add             x1, x1, HEAP, lsl #32
    // 0xa370d4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa370d4: ldur            d1, [x1, #0x17]
    // 0xa370d8: d2 = 0.300000
    //     0xa370d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0xa370dc: ldr             d2, [x17, #0x3a0]
    // 0xa370e0: fmul            d3, d1, d2
    // 0xa370e4: fcmp            d3, d0
    // 0xa370e8: b.le            #0xa37104
    // 0xa370ec: ldur            x0, [fp, #-8]
    // 0xa370f0: LoadField: r1 = r0->field_b
    //     0xa370f0: ldur            w1, [x0, #0xb]
    // 0xa370f4: DecompressPointer r1
    //     0xa370f4: add             x1, x1, HEAP, lsl #32
    // 0xa370f8: ldur            x2, [fp, #-0x30]
    // 0xa370fc: ldur            x3, [fp, #-0x10]
    // 0xa37100: r0 = spawnStrategicWalls()
    //     0xa37100: bl              #0xa35c38  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/wall_spawner.dart] WallSpawner::spawnStrategicWalls
    // 0xa37104: ldur            x0, [fp, #-8]
    // 0xa37108: LoadField: r1 = r0->field_f
    //     0xa37108: ldur            w1, [x0, #0xf]
    // 0xa3710c: DecompressPointer r1
    //     0xa3710c: add             x1, x1, HEAP, lsl #32
    // 0xa37110: ldur            x2, [fp, #-0x30]
    // 0xa37114: ldur            x3, [fp, #-0x10]
    // 0xa37118: ldur            x5, [fp, #-0x18]
    // 0xa3711c: ldur            x6, [fp, #-0x50]
    // 0xa37120: r0 = spawnAdaptiveOrbs()
    //     0xa37120: bl              #0x7afe70  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/orb_spawner.dart] OrbSpawner::spawnAdaptiveOrbs
    // 0xa37124: ldur            x1, [fp, #-0x50]
    // 0xa37128: ldur            x2, [fp, #-0x30]
    // 0xa3712c: ldur            x3, [fp, #-0x10]
    // 0xa37130: ldur            x5, [fp, #-0x38]
    // 0xa37134: r0 = ensureMinimumEmptyLanes()
    //     0xa37134: bl              #0x7af85c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/safety/safety_validator.dart] SafetyValidator::ensureMinimumEmptyLanes
    // 0xa37138: r0 = Null
    //     0xa37138: mov             x0, NULL
    // 0xa3713c: LeaveFrame
    //     0xa3713c: mov             SP, fp
    //     0xa37140: ldp             fp, lr, [SP], #0x10
    // 0xa37144: ret
    //     0xa37144: ret             
    // 0xa37148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37148: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3714c: b               #0xa36f3c
    // 0xa37150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37150: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37154: b               #0xa3703c
  }
}

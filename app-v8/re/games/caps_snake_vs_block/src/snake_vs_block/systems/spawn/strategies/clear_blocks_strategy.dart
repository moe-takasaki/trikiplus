// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/strategies/clear_blocks_strategy.dart

// class id: 1049143, size: 0x8
class :: {
}

// class id: 4136, size: 0x1c, field offset: 0x8
class ClearBlocksStrategy extends RowSpawnStrategy {

  _ spawnRow(/* No info */) {
    // ** addr: 0xa359f0, size: 0x248
    // 0xa359f0: EnterFrame
    //     0xa359f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa359f4: mov             fp, SP
    // 0xa359f8: AllocStack(0x60)
    //     0xa359f8: sub             SP, SP, #0x60
    // 0xa359fc: SetupParameters(ClearBlocksStrategy this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xa359fc: mov             x0, x6
    //     0xa35a00: stur            x6, [fp, #-0x28]
    //     0xa35a04: mov             x6, x3
    //     0xa35a08: stur            x3, [fp, #-0x18]
    //     0xa35a0c: mov             x3, x1
    //     0xa35a10: stur            x1, [fp, #-8]
    //     0xa35a14: stur            x2, [fp, #-0x10]
    //     0xa35a18: stur            x5, [fp, #-0x20]
    // 0xa35a1c: CheckStackOverflow
    //     0xa35a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35a20: cmp             SP, x16
    //     0xa35a24: b.ls            #0xa35c28
    // 0xa35a28: r1 = <int>
    //     0xa35a28: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0xa35a2c: r0 = _Set()
    //     0xa35a2c: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa35a30: mov             x3, x0
    // 0xa35a34: r0 = _Uint32List
    //     0xa35a34: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0xa35a38: stur            x3, [fp, #-0x30]
    // 0xa35a3c: StoreField: r3->field_1b = r0
    //     0xa35a3c: stur            w0, [x3, #0x1b]
    // 0xa35a40: StoreField: r3->field_b = rZR
    //     0xa35a40: stur            wzr, [x3, #0xb]
    // 0xa35a44: r0 = const []
    //     0xa35a44: ldr             x0, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0xa35a48: StoreField: r3->field_f = r0
    //     0xa35a48: stur            w0, [x3, #0xf]
    // 0xa35a4c: StoreField: r3->field_13 = rZR
    //     0xa35a4c: stur            wzr, [x3, #0x13]
    // 0xa35a50: ArrayStore: r3[0] = rZR  ; List_4
    //     0xa35a50: stur            wzr, [x3, #0x17]
    // 0xa35a54: ldur            x2, [fp, #-0x20]
    // 0xa35a58: r0 = BoxInt64Instr(r2)
    //     0xa35a58: sbfiz           x0, x2, #1, #0x1f
    //     0xa35a5c: cmp             x2, x0, asr #1
    //     0xa35a60: b.eq            #0xa35a6c
    //     0xa35a64: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa35a68: stur            x2, [x0, #7]
    // 0xa35a6c: ldur            x1, [fp, #-0x28]
    // 0xa35a70: mov             x2, x0
    // 0xa35a74: r0 = _getValueOrData()
    //     0xa35a74: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa35a78: mov             x1, x0
    // 0xa35a7c: ldur            x0, [fp, #-0x28]
    // 0xa35a80: LoadField: r2 = r0->field_f
    //     0xa35a80: ldur            w2, [x0, #0xf]
    // 0xa35a84: DecompressPointer r2
    //     0xa35a84: add             x2, x2, HEAP, lsl #32
    // 0xa35a88: cmp             w2, w1
    // 0xa35a8c: b.ne            #0xa35a98
    // 0xa35a90: r0 = Null
    //     0xa35a90: mov             x0, NULL
    // 0xa35a94: b               #0xa35a9c
    // 0xa35a98: mov             x0, x1
    // 0xa35a9c: cmp             w0, NULL
    // 0xa35aa0: b.ne            #0xa35aac
    // 0xa35aa4: r3 = 0
    //     0xa35aa4: mov             x3, #0
    // 0xa35aa8: b               #0xa35abc
    // 0xa35aac: r1 = LoadInt32Instr(r0)
    //     0xa35aac: sbfx            x1, x0, #1, #0x1f
    //     0xa35ab0: tbz             w0, #0, #0xa35ab8
    //     0xa35ab4: ldur            x1, [x0, #7]
    // 0xa35ab8: mov             x3, x1
    // 0xa35abc: ldur            x0, [fp, #-8]
    // 0xa35ac0: LoadField: r4 = r0->field_7
    //     0xa35ac0: ldur            w4, [x0, #7]
    // 0xa35ac4: DecompressPointer r4
    //     0xa35ac4: add             x4, x4, HEAP, lsl #32
    // 0xa35ac8: mov             x1, x4
    // 0xa35acc: ldur            x2, [fp, #-0x30]
    // 0xa35ad0: ldur            x5, [fp, #-0x10]
    // 0xa35ad4: ldur            x6, [fp, #-0x18]
    // 0xa35ad8: stur            x4, [fp, #-0x28]
    // 0xa35adc: r0 = spawnClearBlocks()
    //     0xa35adc: bl              #0xa36028  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/block_spawner.dart] BlockSpawner::spawnClearBlocks
    // 0xa35ae0: ldur            x1, [fp, #-0x30]
    // 0xa35ae4: stur            x0, [fp, #-0x38]
    // 0xa35ae8: r0 = iterator()
    //     0xa35ae8: bl              #0x6c6360  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xa35aec: mov             x2, x0
    // 0xa35af0: ldur            x0, [fp, #-8]
    // 0xa35af4: stur            x2, [fp, #-0x58]
    // 0xa35af8: LoadField: r6 = r0->field_13
    //     0xa35af8: ldur            w6, [x0, #0x13]
    // 0xa35afc: DecompressPointer r6
    //     0xa35afc: add             x6, x6, HEAP, lsl #32
    // 0xa35b00: stur            x6, [fp, #-0x50]
    // 0xa35b04: LoadField: r3 = r6->field_f
    //     0xa35b04: ldur            w3, [x6, #0xf]
    // 0xa35b08: DecompressPointer r3
    //     0xa35b08: add             x3, x3, HEAP, lsl #32
    // 0xa35b0c: stur            x3, [fp, #-0x48]
    // 0xa35b10: LoadField: r4 = r2->field_7
    //     0xa35b10: ldur            w4, [x2, #7]
    // 0xa35b14: DecompressPointer r4
    //     0xa35b14: add             x4, x4, HEAP, lsl #32
    // 0xa35b18: stur            x4, [fp, #-0x40]
    // 0xa35b1c: CheckStackOverflow
    //     0xa35b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35b20: cmp             SP, x16
    //     0xa35b24: b.ls            #0xa35c30
    // 0xa35b28: mov             x1, x2
    // 0xa35b2c: r0 = moveNext()
    //     0xa35b2c: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa35b30: tbnz            w0, #4, #0xa35ba0
    // 0xa35b34: ldur            x3, [fp, #-0x58]
    // 0xa35b38: LoadField: r4 = r3->field_33
    //     0xa35b38: ldur            w4, [x3, #0x33]
    // 0xa35b3c: DecompressPointer r4
    //     0xa35b3c: add             x4, x4, HEAP, lsl #32
    // 0xa35b40: stur            x4, [fp, #-0x60]
    // 0xa35b44: cmp             w4, NULL
    // 0xa35b48: b.ne            #0xa35b7c
    // 0xa35b4c: mov             x0, x4
    // 0xa35b50: ldur            x2, [fp, #-0x40]
    // 0xa35b54: r1 = Null
    //     0xa35b54: mov             x1, NULL
    // 0xa35b58: cmp             w2, NULL
    // 0xa35b5c: b.eq            #0xa35b7c
    // 0xa35b60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa35b60: ldur            w4, [x2, #0x17]
    // 0xa35b64: DecompressPointer r4
    //     0xa35b64: add             x4, x4, HEAP, lsl #32
    // 0xa35b68: r8 = X0
    //     0xa35b68: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0xa35b6c: LoadField: r9 = r4->field_7
    //     0xa35b6c: ldur            x9, [x4, #7]
    // 0xa35b70: r3 = Null
    //     0xa35b70: add             x3, PP, #0x46, lsl #12  ; [pp+0x46c48] Null
    //     0xa35b74: ldr             x3, [x3, #0xc48]
    // 0xa35b78: blr             x9
    // 0xa35b7c: ldur            x1, [fp, #-0x48]
    // 0xa35b80: ldur            x2, [fp, #-0x60]
    // 0xa35b84: r0 = add()
    //     0xa35b84: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa35b88: ldur            x0, [fp, #-8]
    // 0xa35b8c: ldur            x2, [fp, #-0x58]
    // 0xa35b90: ldur            x6, [fp, #-0x50]
    // 0xa35b94: ldur            x4, [fp, #-0x40]
    // 0xa35b98: ldur            x3, [fp, #-0x48]
    // 0xa35b9c: b               #0xa35b1c
    // 0xa35ba0: ldur            x0, [fp, #-8]
    // 0xa35ba4: ldur            x2, [fp, #-0x28]
    // 0xa35ba8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa35ba8: ldur            w1, [x0, #0x17]
    // 0xa35bac: DecompressPointer r1
    //     0xa35bac: add             x1, x1, HEAP, lsl #32
    // 0xa35bb0: r0 = nextDouble()
    //     0xa35bb0: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0xa35bb4: ldur            x0, [fp, #-0x28]
    // 0xa35bb8: LoadField: r1 = r0->field_7
    //     0xa35bb8: ldur            w1, [x0, #7]
    // 0xa35bbc: DecompressPointer r1
    //     0xa35bbc: add             x1, x1, HEAP, lsl #32
    // 0xa35bc0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa35bc0: ldur            d1, [x1, #0x17]
    // 0xa35bc4: fcmp            d1, d0
    // 0xa35bc8: b.le            #0xa35be4
    // 0xa35bcc: ldur            x0, [fp, #-8]
    // 0xa35bd0: LoadField: r1 = r0->field_b
    //     0xa35bd0: ldur            w1, [x0, #0xb]
    // 0xa35bd4: DecompressPointer r1
    //     0xa35bd4: add             x1, x1, HEAP, lsl #32
    // 0xa35bd8: ldur            x2, [fp, #-0x30]
    // 0xa35bdc: ldur            x3, [fp, #-0x10]
    // 0xa35be0: r0 = spawnStrategicWalls()
    //     0xa35be0: bl              #0xa35c38  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/wall_spawner.dart] WallSpawner::spawnStrategicWalls
    // 0xa35be4: ldur            x0, [fp, #-8]
    // 0xa35be8: LoadField: r1 = r0->field_f
    //     0xa35be8: ldur            w1, [x0, #0xf]
    // 0xa35bec: DecompressPointer r1
    //     0xa35bec: add             x1, x1, HEAP, lsl #32
    // 0xa35bf0: ldur            x2, [fp, #-0x30]
    // 0xa35bf4: ldur            x3, [fp, #-0x10]
    // 0xa35bf8: ldur            x5, [fp, #-0x18]
    // 0xa35bfc: ldur            x6, [fp, #-0x50]
    // 0xa35c00: r0 = spawnAdaptiveOrbs()
    //     0xa35c00: bl              #0x7afe70  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/orb_spawner.dart] OrbSpawner::spawnAdaptiveOrbs
    // 0xa35c04: ldur            x1, [fp, #-0x50]
    // 0xa35c08: ldur            x2, [fp, #-0x30]
    // 0xa35c0c: ldur            x3, [fp, #-0x10]
    // 0xa35c10: ldur            x5, [fp, #-0x38]
    // 0xa35c14: r0 = ensureMinimumEmptyLanes()
    //     0xa35c14: bl              #0x7af85c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/safety/safety_validator.dart] SafetyValidator::ensureMinimumEmptyLanes
    // 0xa35c18: r0 = Null
    //     0xa35c18: mov             x0, NULL
    // 0xa35c1c: LeaveFrame
    //     0xa35c1c: mov             SP, fp
    //     0xa35c20: ldp             fp, lr, [SP], #0x10
    // 0xa35c24: ret
    //     0xa35c24: ret             
    // 0xa35c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35c28: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35c2c: b               #0xa35a28
    // 0xa35c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35c30: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35c34: b               #0xa35b28
  }
}

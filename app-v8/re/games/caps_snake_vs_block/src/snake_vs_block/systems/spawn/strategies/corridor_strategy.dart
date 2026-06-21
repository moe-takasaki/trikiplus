// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/strategies/corridor_strategy.dart

// class id: 1049144, size: 0x8
class :: {
}

// class id: 4135, size: 0x10, field offset: 0x8
class CorridorStrategy extends RowSpawnStrategy {

  _ _spawnOrbs(/* No info */) {
    // ** addr: 0x7afe2c, size: 0x44
    // 0x7afe2c: EnterFrame
    //     0x7afe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7afe30: mov             fp, SP
    // 0x7afe34: CheckStackOverflow
    //     0x7afe34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afe38: cmp             SP, x16
    //     0x7afe3c: b.ls            #0x7afe68
    // 0x7afe40: LoadField: r0 = r1->field_7
    //     0x7afe40: ldur            w0, [x1, #7]
    // 0x7afe44: DecompressPointer r0
    //     0x7afe44: add             x0, x0, HEAP, lsl #32
    // 0x7afe48: LoadField: r6 = r1->field_b
    //     0x7afe48: ldur            w6, [x1, #0xb]
    // 0x7afe4c: DecompressPointer r6
    //     0x7afe4c: add             x6, x6, HEAP, lsl #32
    // 0x7afe50: mov             x1, x0
    // 0x7afe54: r0 = spawnAdaptiveOrbs()
    //     0x7afe54: bl              #0x7afe70  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/orb_spawner.dart] OrbSpawner::spawnAdaptiveOrbs
    // 0x7afe58: r0 = Null
    //     0x7afe58: mov             x0, NULL
    // 0x7afe5c: LeaveFrame
    //     0x7afe5c: mov             SP, fp
    //     0x7afe60: ldp             fp, lr, [SP], #0x10
    // 0x7afe64: ret
    //     0x7afe64: ret             
    // 0x7afe68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afe68: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afe6c: b               #0x7afe40
  }
  _ spawnRow(/* No info */) {
    // ** addr: 0xa36e48, size: 0xbc
    // 0xa36e48: EnterFrame
    //     0xa36e48: stp             fp, lr, [SP, #-0x10]!
    //     0xa36e4c: mov             fp, SP
    // 0xa36e50: AllocStack(0x20)
    //     0xa36e50: sub             SP, SP, #0x20
    // 0xa36e54: SetupParameters(CorridorStrategy this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xa36e54: mov             x0, x3
    //     0xa36e58: stur            x3, [fp, #-0x18]
    //     0xa36e5c: mov             x3, x2
    //     0xa36e60: stur            x2, [fp, #-0x10]
    //     0xa36e64: mov             x2, x1
    //     0xa36e68: stur            x1, [fp, #-8]
    // 0xa36e6c: CheckStackOverflow
    //     0xa36e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36e70: cmp             SP, x16
    //     0xa36e74: b.ls            #0xa36efc
    // 0xa36e78: r1 = <int>
    //     0xa36e78: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0xa36e7c: r0 = _Set()
    //     0xa36e7c: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa36e80: mov             x4, x0
    // 0xa36e84: r0 = _Uint32List
    //     0xa36e84: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0xa36e88: stur            x4, [fp, #-0x20]
    // 0xa36e8c: StoreField: r4->field_1b = r0
    //     0xa36e8c: stur            w0, [x4, #0x1b]
    // 0xa36e90: StoreField: r4->field_b = rZR
    //     0xa36e90: stur            wzr, [x4, #0xb]
    // 0xa36e94: r0 = const []
    //     0xa36e94: ldr             x0, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0xa36e98: StoreField: r4->field_f = r0
    //     0xa36e98: stur            w0, [x4, #0xf]
    // 0xa36e9c: StoreField: r4->field_13 = rZR
    //     0xa36e9c: stur            wzr, [x4, #0x13]
    // 0xa36ea0: ArrayStore: r4[0] = rZR  ; List_4
    //     0xa36ea0: stur            wzr, [x4, #0x17]
    // 0xa36ea4: ldur            x1, [fp, #-8]
    // 0xa36ea8: mov             x2, x4
    // 0xa36eac: ldur            x3, [fp, #-0x10]
    // 0xa36eb0: ldur            x5, [fp, #-0x18]
    // 0xa36eb4: r0 = _spawnOrbs()
    //     0xa36eb4: bl              #0x7afe2c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/strategies/corridor_strategy.dart] CorridorStrategy::_spawnOrbs
    // 0xa36eb8: ldur            x0, [fp, #-8]
    // 0xa36ebc: LoadField: r3 = r0->field_b
    //     0xa36ebc: ldur            w3, [x0, #0xb]
    // 0xa36ec0: DecompressPointer r3
    //     0xa36ec0: add             x3, x3, HEAP, lsl #32
    // 0xa36ec4: stur            x3, [fp, #-0x18]
    // 0xa36ec8: r1 = <NumberBlock>
    //     0xa36ec8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ee8] TypeArguments: <NumberBlock>
    //     0xa36ecc: ldr             x1, [x1, #0xee8]
    // 0xa36ed0: r2 = 0
    //     0xa36ed0: mov             x2, #0
    // 0xa36ed4: r0 = _GrowableList()
    //     0xa36ed4: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0xa36ed8: ldur            x1, [fp, #-0x18]
    // 0xa36edc: ldur            x2, [fp, #-0x20]
    // 0xa36ee0: ldur            x3, [fp, #-0x10]
    // 0xa36ee4: mov             x5, x0
    // 0xa36ee8: r0 = ensureMinimumEmptyLanes()
    //     0xa36ee8: bl              #0x7af85c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/safety/safety_validator.dart] SafetyValidator::ensureMinimumEmptyLanes
    // 0xa36eec: r0 = Null
    //     0xa36eec: mov             x0, NULL
    // 0xa36ef0: LeaveFrame
    //     0xa36ef0: mov             SP, fp
    //     0xa36ef4: ldp             fp, lr, [SP], #0x10
    // 0xa36ef8: ret
    //     0xa36ef8: ret             
    // 0xa36efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36efc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36f00: b               #0xa36e78
  }
}

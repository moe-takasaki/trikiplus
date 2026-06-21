// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/orb_spawner.dart

// class id: 1049140, size: 0x8
class :: {
}

// class id: 4139, size: 0x1c, field offset: 0x8
class OrbSpawner extends Object {

  _ OrbSpawner(/* No info */) {
    // ** addr: 0x738e54, size: 0x104
    // 0x738e54: EnterFrame
    //     0x738e54: stp             fp, lr, [SP, #-0x10]!
    //     0x738e58: mov             fp, SP
    // 0x738e5c: AllocStack(0x20)
    //     0x738e5c: sub             SP, SP, #0x20
    // 0x738e60: SetupParameters(OrbSpawner this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x738e60: mov             x0, x5
    //     0x738e64: stur            x5, [fp, #-0x20]
    //     0x738e68: mov             x5, x1
    //     0x738e6c: mov             x4, x2
    //     0x738e70: stur            x1, [fp, #-8]
    //     0x738e74: stur            x2, [fp, #-0x10]
    //     0x738e78: stur            x3, [fp, #-0x18]
    // 0x738e7c: CheckStackOverflow
    //     0x738e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738e80: cmp             SP, x16
    //     0x738e84: b.ls            #0x738f50
    // 0x738e88: r1 = <int>
    //     0x738e88: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x738e8c: r2 = 0
    //     0x738e8c: mov             x2, #0
    // 0x738e90: r0 = _GrowableList()
    //     0x738e90: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x738e94: ldur            x3, [fp, #-8]
    // 0x738e98: StoreField: r3->field_13 = r0
    //     0x738e98: stur            w0, [x3, #0x13]
    //     0x738e9c: ldurb           w16, [x3, #-1]
    //     0x738ea0: ldurb           w17, [x0, #-1]
    //     0x738ea4: and             x16, x17, x16, lsr #2
    //     0x738ea8: tst             x16, HEAP, lsr #32
    //     0x738eac: b.eq            #0x738eb4
    //     0x738eb0: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x738eb4: r1 = <int>
    //     0x738eb4: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x738eb8: r2 = 0
    //     0x738eb8: mov             x2, #0
    // 0x738ebc: r0 = _GrowableList()
    //     0x738ebc: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x738ec0: ldur            x1, [fp, #-8]
    // 0x738ec4: ArrayStore: r1[0] = r0  ; List_4
    //     0x738ec4: stur            w0, [x1, #0x17]
    //     0x738ec8: ldurb           w16, [x1, #-1]
    //     0x738ecc: ldurb           w17, [x0, #-1]
    //     0x738ed0: and             x16, x17, x16, lsr #2
    //     0x738ed4: tst             x16, HEAP, lsr #32
    //     0x738ed8: b.eq            #0x738ee0
    //     0x738edc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x738ee0: ldur            x0, [fp, #-0x10]
    // 0x738ee4: StoreField: r1->field_7 = r0
    //     0x738ee4: stur            w0, [x1, #7]
    //     0x738ee8: ldurb           w16, [x1, #-1]
    //     0x738eec: ldurb           w17, [x0, #-1]
    //     0x738ef0: and             x16, x17, x16, lsr #2
    //     0x738ef4: tst             x16, HEAP, lsr #32
    //     0x738ef8: b.eq            #0x738f00
    //     0x738efc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x738f00: ldur            x0, [fp, #-0x20]
    // 0x738f04: StoreField: r1->field_b = r0
    //     0x738f04: stur            w0, [x1, #0xb]
    //     0x738f08: ldurb           w16, [x1, #-1]
    //     0x738f0c: ldurb           w17, [x0, #-1]
    //     0x738f10: and             x16, x17, x16, lsr #2
    //     0x738f14: tst             x16, HEAP, lsr #32
    //     0x738f18: b.eq            #0x738f20
    //     0x738f1c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x738f20: ldur            x0, [fp, #-0x18]
    // 0x738f24: StoreField: r1->field_f = r0
    //     0x738f24: stur            w0, [x1, #0xf]
    //     0x738f28: ldurb           w16, [x1, #-1]
    //     0x738f2c: ldurb           w17, [x0, #-1]
    //     0x738f30: and             x16, x17, x16, lsr #2
    //     0x738f34: tst             x16, HEAP, lsr #32
    //     0x738f38: b.eq            #0x738f40
    //     0x738f3c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x738f40: r0 = Null
    //     0x738f40: mov             x0, NULL
    // 0x738f44: LeaveFrame
    //     0x738f44: mov             SP, fp
    //     0x738f48: ldp             fp, lr, [SP], #0x10
    // 0x738f4c: ret
    //     0x738f4c: ret             
    // 0x738f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738f50: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738f54: b               #0x738e88
  }
  _ spawnAdaptiveOrbs(/* No info */) {
    // ** addr: 0x7afe70, size: 0xe4
    // 0x7afe70: EnterFrame
    //     0x7afe70: stp             fp, lr, [SP, #-0x10]!
    //     0x7afe74: mov             fp, SP
    // 0x7afe78: AllocStack(0x30)
    //     0x7afe78: sub             SP, SP, #0x30
    // 0x7afe7c: SetupParameters(OrbSpawner this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x7afe7c: mov             x4, x1
    //     0x7afe80: mov             x0, x3
    //     0x7afe84: stur            x3, [fp, #-0x18]
    //     0x7afe88: mov             x3, x2
    //     0x7afe8c: stur            x1, [fp, #-8]
    //     0x7afe90: stur            x2, [fp, #-0x10]
    //     0x7afe94: stur            x5, [fp, #-0x20]
    //     0x7afe98: stur            x6, [fp, #-0x28]
    // 0x7afe9c: CheckStackOverflow
    //     0x7afe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afea0: cmp             SP, x16
    //     0x7afea4: b.ls            #0x7aff40
    // 0x7afea8: LoadField: r1 = r5->field_1b
    //     0x7afea8: ldur            x1, [x5, #0x1b]
    // 0x7afeac: cmp             x1, #4
    // 0x7afeb0: b.lt            #0x7afec4
    // 0x7afeb4: r0 = Null
    //     0x7afeb4: mov             x0, NULL
    // 0x7afeb8: LeaveFrame
    //     0x7afeb8: mov             SP, fp
    //     0x7afebc: ldp             fp, lr, [SP], #0x10
    // 0x7afec0: ret
    //     0x7afec0: ret             
    // 0x7afec4: mov             x1, x4
    // 0x7afec8: mov             x2, x0
    // 0x7afecc: r0 = _calculateAdaptiveOrbProbability()
    //     0x7afecc: bl              #0x7b0d00  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/orb_spawner.dart] OrbSpawner::_calculateAdaptiveOrbProbability
    // 0x7afed0: ldur            x0, [fp, #-8]
    // 0x7afed4: LoadField: r1 = r0->field_f
    //     0x7afed4: ldur            w1, [x0, #0xf]
    // 0x7afed8: DecompressPointer r1
    //     0x7afed8: add             x1, x1, HEAP, lsl #32
    // 0x7afedc: LoadField: r2 = r1->field_4f
    //     0x7afedc: ldur            w2, [x1, #0x4f]
    // 0x7afee0: DecompressPointer r2
    //     0x7afee0: add             x2, x2, HEAP, lsl #32
    // 0x7afee4: r16 = Sentinel
    //     0x7afee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7afee8: cmp             w2, w16
    // 0x7afeec: b.eq            #0x7aff48
    // 0x7afef0: LoadField: d1 = r2->field_1f
    //     0x7afef0: ldur            d1, [x2, #0x1f]
    // 0x7afef4: fmul            d2, d0, d1
    // 0x7afef8: stur            d2, [fp, #-0x30]
    // 0x7afefc: LoadField: r1 = r0->field_7
    //     0x7afefc: ldur            w1, [x0, #7]
    // 0x7aff00: DecompressPointer r1
    //     0x7aff00: add             x1, x1, HEAP, lsl #32
    // 0x7aff04: r0 = nextDouble()
    //     0x7aff04: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x7aff08: mov             v1.16b, v0.16b
    // 0x7aff0c: ldur            d0, [fp, #-0x30]
    // 0x7aff10: fcmp            d0, d1
    // 0x7aff14: b.le            #0x7aff30
    // 0x7aff18: ldur            x1, [fp, #-8]
    // 0x7aff1c: ldur            x2, [fp, #-0x10]
    // 0x7aff20: ldur            x3, [fp, #-0x18]
    // 0x7aff24: ldur            x5, [fp, #-0x20]
    // 0x7aff28: ldur            x6, [fp, #-0x28]
    // 0x7aff2c: r0 = spawnGrowthOrbs()
    //     0x7aff2c: bl              #0x7aff54  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/orb_spawner.dart] OrbSpawner::spawnGrowthOrbs
    // 0x7aff30: r0 = Null
    //     0x7aff30: mov             x0, NULL
    // 0x7aff34: LeaveFrame
    //     0x7aff34: mov             SP, fp
    //     0x7aff38: ldp             fp, lr, [SP], #0x10
    // 0x7aff3c: ret
    //     0x7aff3c: ret             
    // 0x7aff40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aff40: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aff44: b               #0x7afea8
    // 0x7aff48: r9 = config
    //     0x7aff48: add             x9, PP, #0x44, lsl #12  ; [pp+0x44bc0] Field <SpawnControllerImpl.config>: late (offset: 0x50)
    //     0x7aff4c: ldr             x9, [x9, #0xbc0]
    // 0x7aff50: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7aff50: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ spawnGrowthOrbs(/* No info */) {
    // ** addr: 0x7aff54, size: 0x594
    // 0x7aff54: EnterFrame
    //     0x7aff54: stp             fp, lr, [SP, #-0x10]!
    //     0x7aff58: mov             fp, SP
    // 0x7aff5c: AllocStack(0x80)
    //     0x7aff5c: sub             SP, SP, #0x80
    // 0x7aff60: SetupParameters(OrbSpawner this /* r1 => r4, fp-0x30 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x7aff60: mov             x4, x1
    //     0x7aff64: stur            x2, [fp, #-0x18]
    //     0x7aff68: mov             x16, x3
    //     0x7aff6c: mov             x3, x2
    //     0x7aff70: mov             x2, x16
    //     0x7aff74: mov             x0, x6
    //     0x7aff78: stur            x1, [fp, #-0x10]
    //     0x7aff7c: stur            x2, [fp, #-0x20]
    //     0x7aff80: stur            x5, [fp, #-0x28]
    //     0x7aff84: stur            x6, [fp, #-0x30]
    // 0x7aff88: CheckStackOverflow
    //     0x7aff88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aff8c: cmp             SP, x16
    //     0x7aff90: b.ls            #0x7b04b8
    // 0x7aff94: LoadField: r6 = r4->field_13
    //     0x7aff94: ldur            w6, [x4, #0x13]
    // 0x7aff98: DecompressPointer r6
    //     0x7aff98: add             x6, x6, HEAP, lsl #32
    // 0x7aff9c: mov             x1, x6
    // 0x7affa0: stur            x6, [fp, #-8]
    // 0x7affa4: r0 = clear()
    //     0x7affa4: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x7affa8: ldur            x0, [fp, #-8]
    // 0x7affac: r2 = 0
    //     0x7affac: mov             x2, #0
    // 0x7affb0: stur            x2, [fp, #-0x40]
    // 0x7affb4: CheckStackOverflow
    //     0x7affb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7affb8: cmp             SP, x16
    //     0x7affbc: b.ls            #0x7b04c0
    // 0x7affc0: cmp             x2, #5
    // 0x7affc4: b.ge            #0x7b0064
    // 0x7affc8: LoadField: r1 = r0->field_b
    //     0x7affc8: ldur            w1, [x0, #0xb]
    // 0x7affcc: LoadField: r3 = r0->field_f
    //     0x7affcc: ldur            w3, [x0, #0xf]
    // 0x7affd0: DecompressPointer r3
    //     0x7affd0: add             x3, x3, HEAP, lsl #32
    // 0x7affd4: LoadField: r4 = r3->field_b
    //     0x7affd4: ldur            w4, [x3, #0xb]
    // 0x7affd8: r3 = LoadInt32Instr(r1)
    //     0x7affd8: sbfx            x3, x1, #1, #0x1f
    // 0x7affdc: stur            x3, [fp, #-0x38]
    // 0x7affe0: r1 = LoadInt32Instr(r4)
    //     0x7affe0: sbfx            x1, x4, #1, #0x1f
    // 0x7affe4: cmp             x3, x1
    // 0x7affe8: b.ne            #0x7afff4
    // 0x7affec: mov             x1, x0
    // 0x7afff0: r0 = _growToNextCapacity()
    //     0x7afff0: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7afff4: ldur            x3, [fp, #-8]
    // 0x7afff8: ldur            x2, [fp, #-0x40]
    // 0x7afffc: ldur            x4, [fp, #-0x38]
    // 0x7b0000: add             x0, x4, #1
    // 0x7b0004: lsl             x1, x0, #1
    // 0x7b0008: StoreField: r3->field_b = r1
    //     0x7b0008: stur            w1, [x3, #0xb]
    // 0x7b000c: LoadField: r5 = r3->field_f
    //     0x7b000c: ldur            w5, [x3, #0xf]
    // 0x7b0010: DecompressPointer r5
    //     0x7b0010: add             x5, x5, HEAP, lsl #32
    // 0x7b0014: r0 = BoxInt64Instr(r2)
    //     0x7b0014: sbfiz           x0, x2, #1, #0x1f
    //     0x7b0018: cmp             x2, x0, asr #1
    //     0x7b001c: b.eq            #0x7b0028
    //     0x7b0020: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b0024: stur            x2, [x0, #7]
    // 0x7b0028: mov             x1, x5
    // 0x7b002c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b002c: add             x25, x1, x4, lsl #2
    //     0x7b0030: add             x25, x25, #0xf
    //     0x7b0034: str             w0, [x25]
    //     0x7b0038: tbz             w0, #0, #0x7b0054
    //     0x7b003c: ldurb           w16, [x1, #-1]
    //     0x7b0040: ldurb           w17, [x0, #-1]
    //     0x7b0044: and             x16, x17, x16, lsr #2
    //     0x7b0048: tst             x16, HEAP, lsr #32
    //     0x7b004c: b.eq            #0x7b0054
    //     0x7b0050: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7b0054: add             x0, x2, #1
    // 0x7b0058: mov             x2, x0
    // 0x7b005c: mov             x0, x3
    // 0x7b0060: b               #0x7affb0
    // 0x7b0064: mov             x3, x0
    // 0x7b0068: ldur            x0, [fp, #-0x10]
    // 0x7b006c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7b006c: ldur            w2, [x0, #0x17]
    // 0x7b0070: DecompressPointer r2
    //     0x7b0070: add             x2, x2, HEAP, lsl #32
    // 0x7b0074: mov             x1, x2
    // 0x7b0078: stur            x2, [fp, #-0x48]
    // 0x7b007c: r0 = clear()
    //     0x7b007c: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x7b0080: ldur            x0, [fp, #-8]
    // 0x7b0084: LoadField: r1 = r0->field_b
    //     0x7b0084: ldur            w1, [x0, #0xb]
    // 0x7b0088: r3 = LoadInt32Instr(r1)
    //     0x7b0088: sbfx            x3, x1, #1, #0x1f
    // 0x7b008c: stur            x3, [fp, #-0x40]
    // 0x7b0090: ldur            x4, [fp, #-0x48]
    // 0x7b0094: r1 = 0
    //     0x7b0094: mov             x1, #0
    // 0x7b0098: ldur            x5, [fp, #-0x18]
    // 0x7b009c: CheckStackOverflow
    //     0x7b009c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b00a0: cmp             SP, x16
    //     0x7b00a4: b.ls            #0x7b04c8
    // 0x7b00a8: LoadField: r2 = r0->field_b
    //     0x7b00a8: ldur            w2, [x0, #0xb]
    // 0x7b00ac: r6 = LoadInt32Instr(r2)
    //     0x7b00ac: sbfx            x6, x2, #1, #0x1f
    // 0x7b00b0: cmp             x3, x6
    // 0x7b00b4: b.ne            #0x7b049c
    // 0x7b00b8: cmp             x1, x6
    // 0x7b00bc: b.ge            #0x7b019c
    // 0x7b00c0: LoadField: r2 = r0->field_f
    //     0x7b00c0: ldur            w2, [x0, #0xf]
    // 0x7b00c4: DecompressPointer r2
    //     0x7b00c4: add             x2, x2, HEAP, lsl #32
    // 0x7b00c8: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x7b00c8: add             x16, x2, x1, lsl #2
    //     0x7b00cc: ldur            w6, [x16, #0xf]
    // 0x7b00d0: DecompressPointer r6
    //     0x7b00d0: add             x6, x6, HEAP, lsl #32
    // 0x7b00d4: stur            x6, [fp, #-0x58]
    // 0x7b00d8: add             x7, x1, #1
    // 0x7b00dc: stur            x7, [fp, #-0x38]
    // 0x7b00e0: LoadField: r8 = r5->field_f
    //     0x7b00e0: ldur            w8, [x5, #0xf]
    // 0x7b00e4: DecompressPointer r8
    //     0x7b00e4: add             x8, x8, HEAP, lsl #32
    // 0x7b00e8: mov             x1, x5
    // 0x7b00ec: mov             x2, x6
    // 0x7b00f0: stur            x8, [fp, #-0x50]
    // 0x7b00f4: r0 = _getKeyOrData()
    //     0x7b00f4: bl              #0x67cbbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x7b00f8: mov             x1, x0
    // 0x7b00fc: ldur            x0, [fp, #-0x50]
    // 0x7b0100: cmp             w0, w1
    // 0x7b0104: b.ne            #0x7b0184
    // 0x7b0108: ldur            x0, [fp, #-0x48]
    // 0x7b010c: LoadField: r1 = r0->field_b
    //     0x7b010c: ldur            w1, [x0, #0xb]
    // 0x7b0110: LoadField: r2 = r0->field_f
    //     0x7b0110: ldur            w2, [x0, #0xf]
    // 0x7b0114: DecompressPointer r2
    //     0x7b0114: add             x2, x2, HEAP, lsl #32
    // 0x7b0118: LoadField: r3 = r2->field_b
    //     0x7b0118: ldur            w3, [x2, #0xb]
    // 0x7b011c: r2 = LoadInt32Instr(r1)
    //     0x7b011c: sbfx            x2, x1, #1, #0x1f
    // 0x7b0120: stur            x2, [fp, #-0x60]
    // 0x7b0124: r1 = LoadInt32Instr(r3)
    //     0x7b0124: sbfx            x1, x3, #1, #0x1f
    // 0x7b0128: cmp             x2, x1
    // 0x7b012c: b.ne            #0x7b0138
    // 0x7b0130: mov             x1, x0
    // 0x7b0134: r0 = _growToNextCapacity()
    //     0x7b0134: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b0138: ldur            x2, [fp, #-0x48]
    // 0x7b013c: ldur            x3, [fp, #-0x60]
    // 0x7b0140: add             x0, x3, #1
    // 0x7b0144: lsl             x1, x0, #1
    // 0x7b0148: StoreField: r2->field_b = r1
    //     0x7b0148: stur            w1, [x2, #0xb]
    // 0x7b014c: LoadField: r1 = r2->field_f
    //     0x7b014c: ldur            w1, [x2, #0xf]
    // 0x7b0150: DecompressPointer r1
    //     0x7b0150: add             x1, x1, HEAP, lsl #32
    // 0x7b0154: ldur            x0, [fp, #-0x58]
    // 0x7b0158: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b0158: add             x25, x1, x3, lsl #2
    //     0x7b015c: add             x25, x25, #0xf
    //     0x7b0160: str             w0, [x25]
    //     0x7b0164: tbz             w0, #0, #0x7b0180
    //     0x7b0168: ldurb           w16, [x1, #-1]
    //     0x7b016c: ldurb           w17, [x0, #-1]
    //     0x7b0170: and             x16, x17, x16, lsr #2
    //     0x7b0174: tst             x16, HEAP, lsr #32
    //     0x7b0178: b.eq            #0x7b0180
    //     0x7b017c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7b0180: b               #0x7b0188
    // 0x7b0184: ldur            x2, [fp, #-0x48]
    // 0x7b0188: ldur            x1, [fp, #-0x38]
    // 0x7b018c: ldur            x0, [fp, #-8]
    // 0x7b0190: mov             x4, x2
    // 0x7b0194: ldur            x3, [fp, #-0x40]
    // 0x7b0198: b               #0x7b0098
    // 0x7b019c: mov             x2, x4
    // 0x7b01a0: LoadField: r0 = r2->field_b
    //     0x7b01a0: ldur            w0, [x2, #0xb]
    // 0x7b01a4: cbnz            w0, #0x7b01b8
    // 0x7b01a8: r0 = Null
    //     0x7b01a8: mov             x0, NULL
    // 0x7b01ac: LeaveFrame
    //     0x7b01ac: mov             SP, fp
    //     0x7b01b0: ldp             fp, lr, [SP], #0x10
    // 0x7b01b4: ret
    //     0x7b01b4: ret             
    // 0x7b01b8: mov             x1, x2
    // 0x7b01bc: r0 = toSet()
    //     0x7b01bc: bl              #0x614d5c  ; [dart:core] _GrowableList::toSet
    // 0x7b01c0: ldur            x1, [fp, #-0x30]
    // 0x7b01c4: mov             x2, x0
    // 0x7b01c8: r0 = getAvailablePositions()
    //     0x7b01c8: bl              #0x7b0b68  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/safety/safety_validator.dart] SafetyValidator::getAvailablePositions
    // 0x7b01cc: stur            x0, [fp, #-0x18]
    // 0x7b01d0: LoadField: r1 = r0->field_b
    //     0x7b01d0: ldur            w1, [x0, #0xb]
    // 0x7b01d4: cbnz            w1, #0x7b01e8
    // 0x7b01d8: r0 = Null
    //     0x7b01d8: mov             x0, NULL
    // 0x7b01dc: LeaveFrame
    //     0x7b01dc: mov             SP, fp
    //     0x7b01e0: ldp             fp, lr, [SP], #0x10
    // 0x7b01e4: ret
    //     0x7b01e4: ret             
    // 0x7b01e8: ldur            x2, [fp, #-0x28]
    // 0x7b01ec: r1 = 4
    //     0x7b01ec: mov             x1, #4
    // 0x7b01f0: LoadField: r3 = r2->field_1b
    //     0x7b01f0: ldur            x3, [x2, #0x1b]
    // 0x7b01f4: sub             x4, x1, x3
    // 0x7b01f8: ldur            x1, [fp, #-0x10]
    // 0x7b01fc: stur            x4, [fp, #-0x38]
    // 0x7b0200: r0 = _getRandomOrbCount()
    //     0x7b0200: bl              #0x7b0af8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/orb_spawner.dart] OrbSpawner::_getRandomOrbCount
    // 0x7b0204: mov             x1, x0
    // 0x7b0208: ldur            x0, [fp, #-0x38]
    // 0x7b020c: cmp             x1, x0
    // 0x7b0210: csel            x3, x0, x1, gt
    // 0x7b0214: stur            x3, [fp, #-0x40]
    // 0x7b0218: cmp             x3, #0
    // 0x7b021c: b.gt            #0x7b0230
    // 0x7b0220: r0 = Null
    //     0x7b0220: mov             x0, NULL
    // 0x7b0224: LeaveFrame
    //     0x7b0224: mov             SP, fp
    //     0x7b0228: ldp             fp, lr, [SP], #0x10
    // 0x7b022c: ret
    //     0x7b022c: ret             
    // 0x7b0230: ldur            x4, [fp, #-0x10]
    // 0x7b0234: ldur            x5, [fp, #-0x30]
    // 0x7b0238: ldur            x0, [fp, #-0x18]
    // 0x7b023c: LoadField: r2 = r4->field_7
    //     0x7b023c: ldur            w2, [x4, #7]
    // 0x7b0240: DecompressPointer r2
    //     0x7b0240: add             x2, x2, HEAP, lsl #32
    // 0x7b0244: mov             x1, x0
    // 0x7b0248: r0 = shuffle()
    //     0x7b0248: bl              #0x751afc  ; [dart:collection] ListBase::shuffle
    // 0x7b024c: ldur            x0, [fp, #-0x18]
    // 0x7b0250: LoadField: r1 = r0->field_b
    //     0x7b0250: ldur            w1, [x0, #0xb]
    // 0x7b0254: r2 = LoadInt32Instr(r1)
    //     0x7b0254: sbfx            x2, x1, #1, #0x1f
    // 0x7b0258: ldur            x1, [fp, #-0x40]
    // 0x7b025c: cmp             x1, x2
    // 0x7b0260: csel            x3, x2, x1, gt
    // 0x7b0264: ldur            x2, [fp, #-0x10]
    // 0x7b0268: stur            x3, [fp, #-0x38]
    // 0x7b026c: LoadField: r4 = r2->field_f
    //     0x7b026c: ldur            w4, [x2, #0xf]
    // 0x7b0270: DecompressPointer r4
    //     0x7b0270: add             x4, x4, HEAP, lsl #32
    // 0x7b0274: mov             x1, x4
    // 0x7b0278: stur            x4, [fp, #-0x48]
    // 0x7b027c: r0 = getCachedRowIndex()
    //     0x7b027c: bl              #0x7b0924  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::getCachedRowIndex
    // 0x7b0280: ldur            x1, [fp, #-0x48]
    // 0x7b0284: stur            x0, [fp, #-0x40]
    // 0x7b0288: r0 = getCachedRowYPosition()
    //     0x7b0288: bl              #0x7b084c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::getCachedRowYPosition
    // 0x7b028c: ldur            x0, [fp, #-0x30]
    // 0x7b0290: LoadField: r3 = r0->field_f
    //     0x7b0290: ldur            w3, [x0, #0xf]
    // 0x7b0294: DecompressPointer r3
    //     0x7b0294: add             x3, x3, HEAP, lsl #32
    // 0x7b0298: stur            x3, [fp, #-0x50]
    // 0x7b029c: fcvt            s1, d0
    // 0x7b02a0: ldur            x4, [fp, #-0x10]
    // 0x7b02a4: stur            d1, [fp, #-0x78]
    // 0x7b02a8: LoadField: r5 = r4->field_b
    //     0x7b02a8: ldur            w5, [x4, #0xb]
    // 0x7b02ac: DecompressPointer r5
    //     0x7b02ac: add             x5, x5, HEAP, lsl #32
    // 0x7b02b0: stur            x5, [fp, #-0x48]
    // 0x7b02b4: r10 = 0
    //     0x7b02b4: mov             x10, #0
    // 0x7b02b8: ldur            x9, [fp, #-0x20]
    // 0x7b02bc: ldur            x8, [fp, #-0x28]
    // 0x7b02c0: ldur            x6, [fp, #-0x18]
    // 0x7b02c4: ldur            x7, [fp, #-0x38]
    // 0x7b02c8: stur            x10, [fp, #-0x60]
    // 0x7b02cc: CheckStackOverflow
    //     0x7b02cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b02d0: cmp             SP, x16
    //     0x7b02d4: b.ls            #0x7b04d0
    // 0x7b02d8: cmp             x10, x7
    // 0x7b02dc: b.ge            #0x7b048c
    // 0x7b02e0: LoadField: r0 = r6->field_b
    //     0x7b02e0: ldur            w0, [x6, #0xb]
    // 0x7b02e4: r1 = LoadInt32Instr(r0)
    //     0x7b02e4: sbfx            x1, x0, #1, #0x1f
    // 0x7b02e8: mov             x0, x1
    // 0x7b02ec: mov             x1, x10
    // 0x7b02f0: cmp             x1, x0
    // 0x7b02f4: b.hs            #0x7b04d8
    // 0x7b02f8: LoadField: r0 = r6->field_f
    //     0x7b02f8: ldur            w0, [x6, #0xf]
    // 0x7b02fc: DecompressPointer r0
    //     0x7b02fc: add             x0, x0, HEAP, lsl #32
    // 0x7b0300: ArrayLoad: r11 = r0[r10]  ; Unknown_4
    //     0x7b0300: add             x16, x0, x10, lsl #2
    //     0x7b0304: ldur            w11, [x16, #0xf]
    // 0x7b0308: DecompressPointer r11
    //     0x7b0308: add             x11, x11, HEAP, lsl #32
    // 0x7b030c: mov             x1, x3
    // 0x7b0310: mov             x2, x11
    // 0x7b0314: stur            x11, [fp, #-0x30]
    // 0x7b0318: r0 = add()
    //     0x7b0318: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7b031c: ldur            x0, [fp, #-0x28]
    // 0x7b0320: LoadField: r1 = r0->field_1b
    //     0x7b0320: ldur            x1, [x0, #0x1b]
    // 0x7b0324: add             x2, x1, #1
    // 0x7b0328: StoreField: r0->field_1b = r2
    //     0x7b0328: stur            x2, [x0, #0x1b]
    // 0x7b032c: ldur            x2, [fp, #-0x20]
    // 0x7b0330: LoadField: r1 = r2->field_4b
    //     0x7b0330: ldur            w1, [x2, #0x4b]
    // 0x7b0334: DecompressPointer r1
    //     0x7b0334: add             x1, x1, HEAP, lsl #32
    // 0x7b0338: cmp             w1, NULL
    // 0x7b033c: b.ne            #0x7b0374
    // 0x7b0340: mov             x1, x2
    // 0x7b0344: r0 = _findGameAndCheck()
    //     0x7b0344: bl              #0x72084c  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] _BaseGameWorld&World&HasGameReference::_findGameAndCheck
    // 0x7b0348: mov             x1, x0
    // 0x7b034c: ldur            x3, [fp, #-0x20]
    // 0x7b0350: StoreField: r3->field_4b = r0
    //     0x7b0350: stur            w0, [x3, #0x4b]
    //     0x7b0354: ldurb           w16, [x3, #-1]
    //     0x7b0358: ldurb           w17, [x0, #-1]
    //     0x7b035c: and             x16, x17, x16, lsr #2
    //     0x7b0360: tst             x16, HEAP, lsr #32
    //     0x7b0364: b.eq            #0x7b036c
    //     0x7b0368: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7b036c: mov             x2, x1
    // 0x7b0370: b               #0x7b037c
    // 0x7b0374: mov             x3, x2
    // 0x7b0378: mov             x2, x1
    // 0x7b037c: ldur            x0, [fp, #-0x60]
    // 0x7b0380: ldur            d0, [fp, #-0x78]
    // 0x7b0384: ldur            x1, [fp, #-0x30]
    // 0x7b0388: d2 = 2.000000
    //     0x7b0388: fmov            d2, #2.00000000
    // 0x7b038c: d1 = 10.000000
    //     0x7b038c: fmov            d1, #10.00000000
    // 0x7b0390: LoadField: r4 = r2->field_bf
    //     0x7b0390: ldur            w4, [x2, #0xbf]
    // 0x7b0394: DecompressPointer r4
    //     0x7b0394: add             x4, x4, HEAP, lsl #32
    // 0x7b0398: r16 = Sentinel
    //     0x7b0398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b039c: cmp             w4, w16
    // 0x7b03a0: b.eq            #0x7b04dc
    // 0x7b03a4: r2 = LoadInt32Instr(r1)
    //     0x7b03a4: sbfx            x2, x1, #1, #0x1f
    //     0x7b03a8: tbz             w1, #0, #0x7b03b0
    //     0x7b03ac: ldur            x2, [x1, #7]
    // 0x7b03b0: scvtf           d3, x2
    // 0x7b03b4: LoadField: d4 = r4->field_7
    //     0x7b03b4: ldur            d4, [x4, #7]
    // 0x7b03b8: fmul            d5, d3, d4
    // 0x7b03bc: fdiv            d3, d4, d2
    // 0x7b03c0: fadd            d4, d5, d3
    // 0x7b03c4: fadd            d3, d4, d1
    // 0x7b03c8: ldur            x1, [fp, #-0x10]
    // 0x7b03cc: mov             x2, x3
    // 0x7b03d0: stur            d3, [fp, #-0x80]
    // 0x7b03d4: r0 = _generateOrbValue()
    //     0x7b03d4: bl              #0x7b0748  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/orb_spawner.dart] OrbSpawner::_generateOrbValue
    // 0x7b03d8: r1 = Instance_SnakeVsBlockAssets
    //     0x7b03d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16140] Obj!SnakeVsBlockAssets@c1e7e1
    //     0x7b03dc: ldr             x1, [x1, #0x140]
    // 0x7b03e0: r2 = "growth_orb"
    //     0x7b03e0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cf0] "growth_orb"
    //     0x7b03e4: ldr             x2, [x2, #0xcf0]
    // 0x7b03e8: stur            x0, [fp, #-0x68]
    // 0x7b03ec: r0 = imageRef()
    //     0x7b03ec: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x7b03f0: stur            x0, [fp, #-0x30]
    // 0x7b03f4: r0 = Vector2()
    //     0x7b03f4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7b03f8: r4 = 4
    //     0x7b03f8: mov             x4, #4
    // 0x7b03fc: stur            x0, [fp, #-0x58]
    // 0x7b0400: r0 = AllocateFloat32Array()
    //     0x7b0400: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7b0404: ldur            x3, [fp, #-0x58]
    // 0x7b0408: StoreField: r3->field_7 = r0
    //     0x7b0408: stur            w0, [x3, #7]
    // 0x7b040c: ldur            d0, [fp, #-0x78]
    // 0x7b0410: StoreField: r0->field_1b = d0
    //     0x7b0410: stur            s0, [x0, #0x1b]
    // 0x7b0414: ldur            d1, [fp, #-0x80]
    // 0x7b0418: fcvt            s2, d1
    // 0x7b041c: ArrayStore: r0[0] = d2  ; List_8
    //     0x7b041c: stur            s2, [x0, #0x17]
    // 0x7b0420: r0 = GrowthOrb()
    //     0x7b0420: bl              #0x7b073c  ; AllocateGrowthOrbStub -> GrowthOrb (size=0xb4)
    // 0x7b0424: mov             x4, x0
    // 0x7b0428: r0 = Sentinel
    //     0x7b0428: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b042c: stur            x4, [fp, #-0x70]
    // 0x7b0430: StoreField: r4->field_ab = r0
    //     0x7b0430: stur            w0, [x4, #0xab]
    // 0x7b0434: r8 = false
    //     0x7b0434: add             x8, NULL, #0x30  ; false
    // 0x7b0438: StoreField: r4->field_af = r8
    //     0x7b0438: stur            w8, [x4, #0xaf]
    // 0x7b043c: ldur            x1, [fp, #-0x68]
    // 0x7b0440: StoreField: r4->field_a3 = r1
    //     0x7b0440: stur            x1, [x4, #0xa3]
    // 0x7b0444: mov             x1, x4
    // 0x7b0448: ldur            x2, [fp, #-0x30]
    // 0x7b044c: ldur            x3, [fp, #-0x58]
    // 0x7b0450: ldur            x7, [fp, #-0x40]
    // 0x7b0454: r5 = Null
    //     0x7b0454: mov             x5, NULL
    // 0x7b0458: r6 = Instance_OrbType
    //     0x7b0458: add             x6, PP, #0x44, lsl #12  ; [pp+0x44bf8] Obj!OrbType@c2b9d1
    //     0x7b045c: ldr             x6, [x6, #0xbf8]
    // 0x7b0460: r0 = Orb()
    //     0x7b0460: bl              #0x7b053c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/orb.dart] Orb::Orb
    // 0x7b0464: ldur            x1, [fp, #-0x48]
    // 0x7b0468: ldur            x2, [fp, #-0x70]
    // 0x7b046c: r0 = _addChild()
    //     0x7b046c: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x7b0470: ldur            x0, [fp, #-0x60]
    // 0x7b0474: add             x10, x0, #1
    // 0x7b0478: ldur            x4, [fp, #-0x10]
    // 0x7b047c: ldur            x3, [fp, #-0x50]
    // 0x7b0480: ldur            x5, [fp, #-0x48]
    // 0x7b0484: ldur            d1, [fp, #-0x78]
    // 0x7b0488: b               #0x7b02b8
    // 0x7b048c: r0 = Null
    //     0x7b048c: mov             x0, NULL
    // 0x7b0490: LeaveFrame
    //     0x7b0490: mov             SP, fp
    //     0x7b0494: ldp             fp, lr, [SP], #0x10
    // 0x7b0498: ret
    //     0x7b0498: ret             
    // 0x7b049c: r0 = ConcurrentModificationError()
    //     0x7b049c: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b04a0: mov             x1, x0
    // 0x7b04a4: ldur            x0, [fp, #-8]
    // 0x7b04a8: StoreField: r1->field_b = r0
    //     0x7b04a8: stur            w0, [x1, #0xb]
    // 0x7b04ac: mov             x0, x1
    // 0x7b04b0: r0 = Throw()
    //     0x7b04b0: bl              #0xb5ef04  ; ThrowStub
    // 0x7b04b4: brk             #0
    // 0x7b04b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b04b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b04bc: b               #0x7aff94
    // 0x7b04c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b04c0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b04c4: b               #0x7affc0
    // 0x7b04c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b04c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b04cc: b               #0x7b00a8
    // 0x7b04d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b04d0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7b04d4: b               #0x7b02d8
    // 0x7b04d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b04d8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7b04dc: r9 = tileSize
    //     0x7b04dc: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c78] Field <SnakeVsBlockGame.tileSize>: late final (offset: 0xc0)
    //     0x7b04e0: ldr             x9, [x9, #0xc78]
    // 0x7b04e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7b04e4: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _generateOrbValue(/* No info */) {
    // ** addr: 0x7b0748, size: 0x104
    // 0x7b0748: EnterFrame
    //     0x7b0748: stp             fp, lr, [SP, #-0x10]!
    //     0x7b074c: mov             fp, SP
    // 0x7b0750: CheckStackOverflow
    //     0x7b0750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0754: cmp             SP, x16
    //     0x7b0758: b.ls            #0x7b0838
    // 0x7b075c: LoadField: r0 = r2->field_4f
    //     0x7b075c: ldur            w0, [x2, #0x4f]
    // 0x7b0760: DecompressPointer r0
    //     0x7b0760: add             x0, x0, HEAP, lsl #32
    // 0x7b0764: r16 = Sentinel
    //     0x7b0764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b0768: cmp             w0, w16
    // 0x7b076c: b.eq            #0x7b0840
    // 0x7b0770: LoadField: r2 = r0->field_6b
    //     0x7b0770: ldur            w2, [x0, #0x6b]
    // 0x7b0774: DecompressPointer r2
    //     0x7b0774: add             x2, x2, HEAP, lsl #32
    // 0x7b0778: LoadField: r0 = r2->field_b
    //     0x7b0778: ldur            w0, [x2, #0xb]
    // 0x7b077c: r2 = LoadInt32Instr(r0)
    //     0x7b077c: sbfx            x2, x0, #1, #0x1f
    // 0x7b0780: cmp             x2, #0xf
    // 0x7b0784: b.ge            #0x7b07b0
    // 0x7b0788: LoadField: r0 = r1->field_7
    //     0x7b0788: ldur            w0, [x1, #7]
    // 0x7b078c: DecompressPointer r0
    //     0x7b078c: add             x0, x0, HEAP, lsl #32
    // 0x7b0790: mov             x1, x0
    // 0x7b0794: r2 = 5
    //     0x7b0794: mov             x2, #5
    // 0x7b0798: r0 = nextInt()
    //     0x7b0798: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x7b079c: add             x1, x0, #1
    // 0x7b07a0: mov             x0, x1
    // 0x7b07a4: LeaveFrame
    //     0x7b07a4: mov             SP, fp
    //     0x7b07a8: ldp             fp, lr, [SP], #0x10
    // 0x7b07ac: ret
    //     0x7b07ac: ret             
    // 0x7b07b0: cmp             x2, #0x1e
    // 0x7b07b4: b.ge            #0x7b07e0
    // 0x7b07b8: LoadField: r0 = r1->field_7
    //     0x7b07b8: ldur            w0, [x1, #7]
    // 0x7b07bc: DecompressPointer r0
    //     0x7b07bc: add             x0, x0, HEAP, lsl #32
    // 0x7b07c0: mov             x1, x0
    // 0x7b07c4: r2 = 8
    //     0x7b07c4: mov             x2, #8
    // 0x7b07c8: r0 = nextInt()
    //     0x7b07c8: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x7b07cc: add             x1, x0, #1
    // 0x7b07d0: mov             x0, x1
    // 0x7b07d4: LeaveFrame
    //     0x7b07d4: mov             SP, fp
    //     0x7b07d8: ldp             fp, lr, [SP], #0x10
    // 0x7b07dc: ret
    //     0x7b07dc: ret             
    // 0x7b07e0: cmp             x2, #0x3c
    // 0x7b07e4: b.ge            #0x7b0810
    // 0x7b07e8: LoadField: r0 = r1->field_7
    //     0x7b07e8: ldur            w0, [x1, #7]
    // 0x7b07ec: DecompressPointer r0
    //     0x7b07ec: add             x0, x0, HEAP, lsl #32
    // 0x7b07f0: mov             x1, x0
    // 0x7b07f4: r2 = 11
    //     0x7b07f4: mov             x2, #0xb
    // 0x7b07f8: r0 = nextInt()
    //     0x7b07f8: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x7b07fc: add             x1, x0, #1
    // 0x7b0800: mov             x0, x1
    // 0x7b0804: LeaveFrame
    //     0x7b0804: mov             SP, fp
    //     0x7b0808: ldp             fp, lr, [SP], #0x10
    // 0x7b080c: ret
    //     0x7b080c: ret             
    // 0x7b0810: LoadField: r0 = r1->field_7
    //     0x7b0810: ldur            w0, [x1, #7]
    // 0x7b0814: DecompressPointer r0
    //     0x7b0814: add             x0, x0, HEAP, lsl #32
    // 0x7b0818: mov             x1, x0
    // 0x7b081c: r2 = 14
    //     0x7b081c: mov             x2, #0xe
    // 0x7b0820: r0 = nextInt()
    //     0x7b0820: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x7b0824: add             x1, x0, #1
    // 0x7b0828: mov             x0, x1
    // 0x7b082c: LeaveFrame
    //     0x7b082c: mov             SP, fp
    //     0x7b0830: ldp             fp, lr, [SP], #0x10
    // 0x7b0834: ret
    //     0x7b0834: ret             
    // 0x7b0838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0838: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b083c: b               #0x7b075c
    // 0x7b0840: r9 = snake
    //     0x7b0840: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f08] Field <BaseGameWorld.snake>: late final (offset: 0x50)
    //     0x7b0844: ldr             x9, [x9, #0xf08]
    // 0x7b0848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b0848: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getRandomOrbCount(/* No info */) {
    // ** addr: 0x7b0af8, size: 0x70
    // 0x7b0af8: EnterFrame
    //     0x7b0af8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0afc: mov             fp, SP
    // 0x7b0b00: CheckStackOverflow
    //     0x7b0b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0b04: cmp             SP, x16
    //     0x7b0b08: b.ls            #0x7b0b60
    // 0x7b0b0c: LoadField: r0 = r1->field_7
    //     0x7b0b0c: ldur            w0, [x1, #7]
    // 0x7b0b10: DecompressPointer r0
    //     0x7b0b10: add             x0, x0, HEAP, lsl #32
    // 0x7b0b14: mov             x1, x0
    // 0x7b0b18: r2 = 100
    //     0x7b0b18: mov             x2, #0x64
    // 0x7b0b1c: r0 = nextInt()
    //     0x7b0b1c: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x7b0b20: cmp             x0, #0x32
    // 0x7b0b24: b.ge            #0x7b0b38
    // 0x7b0b28: r0 = 1
    //     0x7b0b28: mov             x0, #1
    // 0x7b0b2c: LeaveFrame
    //     0x7b0b2c: mov             SP, fp
    //     0x7b0b30: ldp             fp, lr, [SP], #0x10
    // 0x7b0b34: ret
    //     0x7b0b34: ret             
    // 0x7b0b38: cmp             x0, #0x50
    // 0x7b0b3c: b.ge            #0x7b0b50
    // 0x7b0b40: r0 = 2
    //     0x7b0b40: mov             x0, #2
    // 0x7b0b44: LeaveFrame
    //     0x7b0b44: mov             SP, fp
    //     0x7b0b48: ldp             fp, lr, [SP], #0x10
    // 0x7b0b4c: ret
    //     0x7b0b4c: ret             
    // 0x7b0b50: r0 = 3
    //     0x7b0b50: mov             x0, #3
    // 0x7b0b54: LeaveFrame
    //     0x7b0b54: mov             SP, fp
    //     0x7b0b58: ldp             fp, lr, [SP], #0x10
    // 0x7b0b5c: ret
    //     0x7b0b5c: ret             
    // 0x7b0b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0b60: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0b64: b               #0x7b0b0c
  }
  _ _calculateAdaptiveOrbProbability(/* No info */) {
    // ** addr: 0x7b0d00, size: 0x74
    // 0x7b0d00: LoadField: r0 = r2->field_4f
    //     0x7b0d00: ldur            w0, [x2, #0x4f]
    // 0x7b0d04: DecompressPointer r0
    //     0x7b0d04: add             x0, x0, HEAP, lsl #32
    // 0x7b0d08: r16 = Sentinel
    //     0x7b0d08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b0d0c: cmp             w0, w16
    // 0x7b0d10: b.eq            #0x7b0d60
    // 0x7b0d14: LoadField: r1 = r0->field_6b
    //     0x7b0d14: ldur            w1, [x0, #0x6b]
    // 0x7b0d18: DecompressPointer r1
    //     0x7b0d18: add             x1, x1, HEAP, lsl #32
    // 0x7b0d1c: LoadField: r0 = r1->field_b
    //     0x7b0d1c: ldur            w0, [x1, #0xb]
    // 0x7b0d20: r1 = LoadInt32Instr(r0)
    //     0x7b0d20: sbfx            x1, x0, #1, #0x1f
    // 0x7b0d24: cmp             x1, #6
    // 0x7b0d28: b.ge            #0x7b0d34
    // 0x7b0d2c: d0 = 1.000000
    //     0x7b0d2c: fmov            d0, #1.00000000
    // 0x7b0d30: ret
    //     0x7b0d30: ret             
    // 0x7b0d34: cmp             x1, #0xf
    // 0x7b0d38: b.ge            #0x7b0d44
    // 0x7b0d3c: d0 = 0.500000
    //     0x7b0d3c: fmov            d0, #0.50000000
    // 0x7b0d40: ret
    //     0x7b0d40: ret             
    // 0x7b0d44: cmp             x1, #0x1e
    // 0x7b0d48: b.ge            #0x7b0d54
    // 0x7b0d4c: d0 = 0.250000
    //     0x7b0d4c: fmov            d0, #0.25000000
    // 0x7b0d50: ret
    //     0x7b0d50: ret             
    // 0x7b0d54: d0 = 0.100000
    //     0x7b0d54: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7b0d58: ldr             d0, [x17, #0xfc0]
    // 0x7b0d5c: ret
    //     0x7b0d5c: ret             
    // 0x7b0d60: EnterFrame
    //     0x7b0d60: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0d64: mov             fp, SP
    // 0x7b0d68: r9 = snake
    //     0x7b0d68: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f08] Field <BaseGameWorld.snake>: late final (offset: 0x50)
    //     0x7b0d6c: ldr             x9, [x9, #0xf08]
    // 0x7b0d70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b0d70: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

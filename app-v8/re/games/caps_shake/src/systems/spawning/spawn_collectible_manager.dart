// lib: , url: package:caps_shake/src/systems/spawning/spawn_collectible_manager.dart

// class id: 1048994, size: 0x8
class :: {
}

// class id: 4489, size: 0x6c, field offset: 0x4c
class SpawnCollectibleManager extends Component {

  late final double worldWidthInMeters; // offset: 0x58

  _ SpawnCollectibleManager(/* No info */) {
    // ** addr: 0x728e78, size: 0x1ec
    // 0x728e78: EnterFrame
    //     0x728e78: stp             fp, lr, [SP, #-0x10]!
    //     0x728e7c: mov             fp, SP
    // 0x728e80: AllocStack(0x30)
    //     0x728e80: sub             SP, SP, #0x30
    // 0x728e84: r0 = Sentinel
    //     0x728e84: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728e88: mov             x4, x2
    // 0x728e8c: stur            x2, [fp, #-0x10]
    // 0x728e90: mov             x2, x5
    // 0x728e94: stur            x5, [fp, #-0x20]
    // 0x728e98: mov             x5, x1
    // 0x728e9c: stur            x1, [fp, #-8]
    // 0x728ea0: stur            x3, [fp, #-0x18]
    // 0x728ea4: CheckStackOverflow
    //     0x728ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728ea8: cmp             SP, x16
    //     0x728eac: b.ls            #0x729040
    // 0x728eb0: StoreField: r5->field_57 = r0
    //     0x728eb0: stur            w0, [x5, #0x57]
    // 0x728eb4: StoreField: r5->field_63 = rZR
    //     0x728eb4: stur            xzr, [x5, #0x63]
    // 0x728eb8: r1 = <double>
    //     0x728eb8: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x728ebc: r0 = ListQueue()
    //     0x728ebc: bl              #0x52af54  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x728ec0: mov             x1, x0
    // 0x728ec4: stur            x0, [fp, #-0x28]
    // 0x728ec8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x728ec8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x728ecc: r0 = ListQueue()
    //     0x728ecc: bl              #0x52ade4  ; [dart:collection] ListQueue::ListQueue
    // 0x728ed0: ldur            x0, [fp, #-0x28]
    // 0x728ed4: ldur            x2, [fp, #-8]
    // 0x728ed8: StoreField: r2->field_5b = r0
    //     0x728ed8: stur            w0, [x2, #0x5b]
    //     0x728edc: ldurb           w16, [x2, #-1]
    //     0x728ee0: ldurb           w17, [x0, #-1]
    //     0x728ee4: and             x16, x17, x16, lsr #2
    //     0x728ee8: tst             x16, HEAP, lsr #32
    //     0x728eec: b.eq            #0x728ef4
    //     0x728ef0: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x728ef4: r1 = Null
    //     0x728ef4: mov             x1, NULL
    // 0x728ef8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x728ef8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x728efc: r0 = Random()
    //     0x728efc: bl              #0x6db0cc  ; [dart:math] Random::Random
    // 0x728f00: ldur            x2, [fp, #-8]
    // 0x728f04: StoreField: r2->field_5f = r0
    //     0x728f04: stur            w0, [x2, #0x5f]
    //     0x728f08: ldurb           w16, [x2, #-1]
    //     0x728f0c: ldurb           w17, [x0, #-1]
    //     0x728f10: and             x16, x17, x16, lsr #2
    //     0x728f14: tst             x16, HEAP, lsr #32
    //     0x728f18: b.eq            #0x728f20
    //     0x728f1c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x728f20: ldur            x0, [fp, #-0x20]
    // 0x728f24: StoreField: r2->field_4b = r0
    //     0x728f24: stur            w0, [x2, #0x4b]
    //     0x728f28: ldurb           w16, [x2, #-1]
    //     0x728f2c: ldurb           w17, [x0, #-1]
    //     0x728f30: and             x16, x17, x16, lsr #2
    //     0x728f34: tst             x16, HEAP, lsr #32
    //     0x728f38: b.eq            #0x728f40
    //     0x728f3c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x728f40: ldur            x0, [fp, #-0x10]
    // 0x728f44: StoreField: r2->field_4f = r0
    //     0x728f44: stur            w0, [x2, #0x4f]
    //     0x728f48: ldurb           w16, [x2, #-1]
    //     0x728f4c: ldurb           w17, [x0, #-1]
    //     0x728f50: and             x16, x17, x16, lsr #2
    //     0x728f54: tst             x16, HEAP, lsr #32
    //     0x728f58: b.eq            #0x728f60
    //     0x728f5c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x728f60: ldur            x0, [fp, #-0x18]
    // 0x728f64: StoreField: r2->field_53 = r0
    //     0x728f64: stur            w0, [x2, #0x53]
    //     0x728f68: ldurb           w16, [x2, #-1]
    //     0x728f6c: ldurb           w17, [x0, #-1]
    //     0x728f70: and             x16, x17, x16, lsr #2
    //     0x728f74: tst             x16, HEAP, lsr #32
    //     0x728f78: b.eq            #0x728f80
    //     0x728f7c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x728f80: mov             x1, x2
    // 0x728f84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x728f84: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x728f88: r0 = Component()
    //     0x728f88: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x728f8c: ldur            x0, [fp, #-0x20]
    // 0x728f90: LoadField: r2 = r0->field_7
    //     0x728f90: ldur            w2, [x0, #7]
    // 0x728f94: DecompressPointer r2
    //     0x728f94: add             x2, x2, HEAP, lsl #32
    // 0x728f98: LoadField: r0 = r2->field_13
    //     0x728f98: ldur            w0, [x2, #0x13]
    // 0x728f9c: r1 = LoadInt32Instr(r0)
    //     0x728f9c: sbfx            x1, x0, #1, #0x1f
    // 0x728fa0: mov             x0, x1
    // 0x728fa4: r1 = 0
    //     0x728fa4: mov             x1, #0
    // 0x728fa8: cmp             x1, x0
    // 0x728fac: b.hs            #0x729048
    // 0x728fb0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x728fb0: ldur            s0, [x2, #0x17]
    // 0x728fb4: fcvt            d1, s0
    // 0x728fb8: d0 = 10.000000
    //     0x728fb8: fmov            d0, #10.00000000
    // 0x728fbc: fdiv            d2, d1, d0
    // 0x728fc0: ldur            x1, [fp, #-8]
    // 0x728fc4: LoadField: r0 = r1->field_57
    //     0x728fc4: ldur            w0, [x1, #0x57]
    // 0x728fc8: DecompressPointer r0
    //     0x728fc8: add             x0, x0, HEAP, lsl #32
    // 0x728fcc: r16 = Sentinel
    //     0x728fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728fd0: cmp             w0, w16
    // 0x728fd4: b.ne            #0x72902c
    // 0x728fd8: r0 = inline_Allocate_Double()
    //     0x728fd8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x728fdc: add             x0, x0, #0x10
    //     0x728fe0: cmp             x2, x0
    //     0x728fe4: b.ls            #0x72904c
    //     0x728fe8: str             x0, [THR, #0x50]  ; THR::top
    //     0x728fec: sub             x0, x0, #0xf
    //     0x728ff0: mov             x2, #0xe15c
    //     0x728ff4: movk            x2, #3, lsl #16
    //     0x728ff8: stur            x2, [x0, #-1]
    // 0x728ffc: StoreField: r0->field_7 = d2
    //     0x728ffc: stur            d2, [x0, #7]
    // 0x729000: StoreField: r1->field_57 = r0
    //     0x729000: stur            w0, [x1, #0x57]
    //     0x729004: ldurb           w16, [x1, #-1]
    //     0x729008: ldurb           w17, [x0, #-1]
    //     0x72900c: and             x16, x17, x16, lsr #2
    //     0x729010: tst             x16, HEAP, lsr #32
    //     0x729014: b.eq            #0x72901c
    //     0x729018: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72901c: r0 = Null
    //     0x72901c: mov             x0, NULL
    // 0x729020: LeaveFrame
    //     0x729020: mov             SP, fp
    //     0x729024: ldp             fp, lr, [SP], #0x10
    // 0x729028: ret
    //     0x729028: ret             
    // 0x72902c: r16 = "worldWidthInMeters"
    //     0x72902c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a248] "worldWidthInMeters"
    //     0x729030: ldr             x16, [x16, #0x248]
    // 0x729034: str             x16, [SP]
    // 0x729038: r0 = _throwFieldAlreadyInitialized()
    //     0x729038: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x72903c: brk             #0
    // 0x729040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729040: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729044: b               #0x728eb0
    // 0x729048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729048: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72904c: SaveReg d2
    //     0x72904c: str             q2, [SP, #-0x10]!
    // 0x729050: SaveReg r1
    //     0x729050: str             x1, [SP, #-8]!
    // 0x729054: r0 = AllocateDouble()
    //     0x729054: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x729058: RestoreReg r1
    //     0x729058: ldr             x1, [SP], #8
    // 0x72905c: RestoreReg d2
    //     0x72905c: ldr             q2, [SP], #0x10
    // 0x729060: b               #0x728ffc
  }
  _ spawnFlagIfNeeded(/* No info */) {
    // ** addr: 0x79df8c, size: 0x13c
    // 0x79df8c: EnterFrame
    //     0x79df8c: stp             fp, lr, [SP, #-0x10]!
    //     0x79df90: mov             fp, SP
    // 0x79df94: AllocStack(0x20)
    //     0x79df94: sub             SP, SP, #0x20
    // 0x79df98: d2 = 500.000000
    //     0x79df98: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba80] IMM: double(500) from 0x407f400000000000
    //     0x79df9c: ldr             d2, [x17, #0xa80]
    // 0x79dfa0: d1 = 8.000000
    //     0x79dfa0: fmov            d1, #8.00000000
    // 0x79dfa4: d0 = 20.000000
    //     0x79dfa4: fmov            d0, #20.00000000
    // 0x79dfa8: mov             x0, x1
    // 0x79dfac: stur            x1, [fp, #-0x10]
    // 0x79dfb0: CheckStackOverflow
    //     0x79dfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dfb4: cmp             SP, x16
    //     0x79dfb8: b.ls            #0x79e080
    // 0x79dfbc: LoadField: d3 = r0->field_63
    //     0x79dfbc: ldur            d3, [x0, #0x63]
    // 0x79dfc0: fdiv            d4, d3, d2
    // 0x79dfc4: fcmp            d4, d4
    // 0x79dfc8: b.vs            #0x79e088
    // 0x79dfcc: fcvtms          x1, d4
    // 0x79dfd0: asr             x16, x1, #0x1e
    // 0x79dfd4: cmp             x16, x1, asr #63
    // 0x79dfd8: b.ne            #0x79e088
    // 0x79dfdc: lsl             x1, x1, #1
    // 0x79dfe0: r3 = LoadInt32Instr(r1)
    //     0x79dfe0: sbfx            x3, x1, #1, #0x1f
    //     0x79dfe4: tbz             w1, #0, #0x79dfec
    //     0x79dfe8: ldur            x3, [x1, #7]
    // 0x79dfec: add             x1, x3, #1
    // 0x79dff0: r16 = 500
    //     0x79dff0: mov             x16, #0x1f4
    // 0x79dff4: mul             x3, x1, x16
    // 0x79dff8: stur            x3, [fp, #-8]
    // 0x79dffc: LoadField: r1 = r0->field_57
    //     0x79dffc: ldur            w1, [x0, #0x57]
    // 0x79e000: DecompressPointer r1
    //     0x79e000: add             x1, x1, HEAP, lsl #32
    // 0x79e004: r16 = Sentinel
    //     0x79e004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79e008: cmp             w1, w16
    // 0x79e00c: b.eq            #0x79e0bc
    // 0x79e010: LoadField: d2 = r1->field_7
    //     0x79e010: ldur            d2, [x1, #7]
    // 0x79e014: fsub            d4, d2, d1
    // 0x79e018: fadd            d1, d4, d0
    // 0x79e01c: scvtf           d0, x3
    // 0x79e020: fsub            d2, d0, d1
    // 0x79e024: scvtf           d1, x2
    // 0x79e028: fcmp            d1, d2
    // 0x79e02c: b.lt            #0x79e070
    // 0x79e030: fcmp            d0, d3
    // 0x79e034: b.le            #0x79e070
    // 0x79e038: mov             x1, x0
    // 0x79e03c: mov             x2, x3
    // 0x79e040: r0 = _spawnFlag()
    //     0x79e040: bl              #0x79e0c8  ; [package:caps_shake/src/systems/spawning/spawn_collectible_manager.dart] SpawnCollectibleManager::_spawnFlag
    // 0x79e044: ldur            x2, [fp, #-8]
    // 0x79e048: r0 = BoxInt64Instr(r2)
    //     0x79e048: sbfiz           x0, x2, #1, #0x1f
    //     0x79e04c: cmp             x2, x0, asr #1
    //     0x79e050: b.eq            #0x79e05c
    //     0x79e054: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79e058: stur            x2, [x0, #7]
    // 0x79e05c: stp             x0, NULL, [SP]
    // 0x79e060: r0 = _Double.fromInteger()
    //     0x79e060: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x79e064: LoadField: d0 = r0->field_7
    //     0x79e064: ldur            d0, [x0, #7]
    // 0x79e068: ldur            x1, [fp, #-0x10]
    // 0x79e06c: StoreField: r1->field_63 = d0
    //     0x79e06c: stur            d0, [x1, #0x63]
    // 0x79e070: r0 = Null
    //     0x79e070: mov             x0, NULL
    // 0x79e074: LeaveFrame
    //     0x79e074: mov             SP, fp
    //     0x79e078: ldp             fp, lr, [SP], #0x10
    // 0x79e07c: ret
    //     0x79e07c: ret             
    // 0x79e080: r0 = StackOverflowSharedWithFPURegs()
    //     0x79e080: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79e084: b               #0x79dfbc
    // 0x79e088: stp             q3, q4, [SP, #-0x20]!
    // 0x79e08c: stp             q0, q1, [SP, #-0x20]!
    // 0x79e090: stp             x0, x2, [SP, #-0x10]!
    // 0x79e094: d0 = 0.000000
    //     0x79e094: fmov            d0, d4
    // 0x79e098: r0 = 68
    //     0x79e098: mov             x0, #0x44
    // 0x79e09c: r30 = DoubleToIntegerStub
    //     0x79e09c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x79e0a0: LoadField: r30 = r30->field_7
    //     0x79e0a0: ldur            lr, [lr, #7]
    // 0x79e0a4: blr             lr
    // 0x79e0a8: mov             x1, x0
    // 0x79e0ac: ldp             x0, x2, [SP], #0x10
    // 0x79e0b0: ldp             q0, q1, [SP], #0x20
    // 0x79e0b4: ldp             q3, q4, [SP], #0x20
    // 0x79e0b8: b               #0x79dfe0
    // 0x79e0bc: r9 = worldWidthInMeters
    //     0x79e0bc: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bca0] Field <SpawnCollectibleManager.worldWidthInMeters>: late final (offset: 0x58)
    //     0x79e0c0: ldr             x9, [x9, #0xca0]
    // 0x79e0c4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x79e0c4: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _spawnFlag(/* No info */) {
    // ** addr: 0x79e0c8, size: 0x120
    // 0x79e0c8: EnterFrame
    //     0x79e0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x79e0cc: mov             fp, SP
    // 0x79e0d0: AllocStack(0x28)
    //     0x79e0d0: sub             SP, SP, #0x28
    // 0x79e0d4: d3 = 2.000000
    //     0x79e0d4: fmov            d3, #2.00000000
    // 0x79e0d8: d2 = 100.000000
    //     0x79e0d8: add             x17, PP, #8, lsl #12  ; [pp+0x8e18] IMM: double(100) from 0x4059000000000000
    //     0x79e0dc: ldr             d2, [x17, #0xe18]
    // 0x79e0e0: d1 = 80.000000
    //     0x79e0e0: add             x17, PP, #9, lsl #12  ; [pp+0x9aa8] IMM: double(80) from 0x4054000000000000
    //     0x79e0e4: ldr             d1, [x17, #0xaa8]
    // 0x79e0e8: d0 = 0.333333
    //     0x79e0e8: add             x17, PP, #8, lsl #12  ; [pp+0x8e30] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x79e0ec: ldr             d0, [x17, #0xe30]
    // 0x79e0f0: mov             x3, x1
    // 0x79e0f4: stur            x1, [fp, #-0x10]
    // 0x79e0f8: stur            x2, [fp, #-0x18]
    // 0x79e0fc: CheckStackOverflow
    //     0x79e0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e100: cmp             SP, x16
    //     0x79e104: b.ls            #0x79e1d8
    // 0x79e108: LoadField: r4 = r3->field_4b
    //     0x79e108: ldur            w4, [x3, #0x4b]
    // 0x79e10c: DecompressPointer r4
    //     0x79e10c: add             x4, x4, HEAP, lsl #32
    // 0x79e110: stur            x4, [fp, #-8]
    // 0x79e114: LoadField: r5 = r4->field_7
    //     0x79e114: ldur            w5, [x4, #7]
    // 0x79e118: DecompressPointer r5
    //     0x79e118: add             x5, x5, HEAP, lsl #32
    // 0x79e11c: LoadField: r0 = r5->field_13
    //     0x79e11c: ldur            w0, [x5, #0x13]
    // 0x79e120: r6 = LoadInt32Instr(r0)
    //     0x79e120: sbfx            x6, x0, #1, #0x1f
    // 0x79e124: mov             x0, x6
    // 0x79e128: r1 = 0
    //     0x79e128: mov             x1, #0
    // 0x79e12c: cmp             x1, x0
    // 0x79e130: b.hs            #0x79e1e0
    // 0x79e134: ArrayLoad: d4 = r5[0]  ; List_8
    //     0x79e134: ldur            s4, [x5, #0x17]
    // 0x79e138: fcvt            d5, s4
    // 0x79e13c: fadd            d4, d5, d1
    // 0x79e140: fadd            d1, d4, d2
    // 0x79e144: mov             x0, x6
    // 0x79e148: stur            d1, [fp, #-0x28]
    // 0x79e14c: r1 = 1
    //     0x79e14c: mov             x1, #1
    // 0x79e150: cmp             x1, x0
    // 0x79e154: b.hs            #0x79e1e4
    // 0x79e158: LoadField: d2 = r5->field_1b
    //     0x79e158: ldur            s2, [x5, #0x1b]
    // 0x79e15c: fcvt            d4, s2
    // 0x79e160: fdiv            d2, d4, d3
    // 0x79e164: fmul            d3, d4, d0
    // 0x79e168: fsub            d0, d2, d3
    // 0x79e16c: stur            d0, [fp, #-0x20]
    // 0x79e170: r0 = Flag()
    //     0x79e170: bl              #0x79e928  ; AllocateFlagStub -> Flag (size=0x74)
    // 0x79e174: mov             x1, x0
    // 0x79e178: ldur            x2, [fp, #-0x18]
    // 0x79e17c: ldur            d0, [fp, #-0x20]
    // 0x79e180: ldur            x3, [fp, #-8]
    // 0x79e184: ldur            d1, [fp, #-0x28]
    // 0x79e188: stur            x0, [fp, #-8]
    // 0x79e18c: r0 = Flag()
    //     0x79e18c: bl              #0x79e6a8  ; [package:caps_shake/src/components/flag.dart] Flag::Flag
    // 0x79e190: r0 = PositionedObject()
    //     0x79e190: bl              #0x79e69c  ; AllocatePositionedObjectStub -> PositionedObject (size=0x38)
    // 0x79e194: mov             x1, x0
    // 0x79e198: ldur            x2, [fp, #-8]
    // 0x79e19c: ldur            d1, [fp, #-0x28]
    // 0x79e1a0: d0 = -100.000000
    //     0x79e1a0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bca8] IMM: double(-100) from 0xc059000000000000
    //     0x79e1a4: ldr             d0, [x17, #0xca8]
    // 0x79e1a8: stur            x0, [fp, #-8]
    // 0x79e1ac: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x79e1ac: ldr             x4, [PP, #0xbc0]  ; [pp+0xbc0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x79e1b0: r0 = PositionedObject()
    //     0x79e1b0: bl              #0x79e41c  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionedObject::PositionedObject
    // 0x79e1b4: ldur            x0, [fp, #-0x10]
    // 0x79e1b8: LoadField: r1 = r0->field_4f
    //     0x79e1b8: ldur            w1, [x0, #0x4f]
    // 0x79e1bc: DecompressPointer r1
    //     0x79e1bc: add             x1, x1, HEAP, lsl #32
    // 0x79e1c0: ldur            x2, [fp, #-8]
    // 0x79e1c4: r0 = addObject()
    //     0x79e1c4: bl              #0x79e1e8  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionController::addObject
    // 0x79e1c8: r0 = Null
    //     0x79e1c8: mov             x0, NULL
    // 0x79e1cc: LeaveFrame
    //     0x79e1cc: mov             SP, fp
    //     0x79e1d0: ldp             fp, lr, [SP], #0x10
    // 0x79e1d4: ret
    //     0x79e1d4: ret             
    // 0x79e1d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x79e1d8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79e1dc: b               #0x79e108
    // 0x79e1e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x79e1e0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x79e1e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x79e1e4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ queueFuelForSpawn(/* No info */) {
    // ** addr: 0x79e9e0, size: 0xe0
    // 0x79e9e0: EnterFrame
    //     0x79e9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x79e9e4: mov             fp, SP
    // 0x79e9e8: AllocStack(0x8)
    //     0x79e9e8: sub             SP, SP, #8
    // 0x79e9ec: CheckStackOverflow
    //     0x79e9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e9f0: cmp             SP, x16
    //     0x79e9f4: b.ls            #0x79ea94
    // 0x79e9f8: LoadField: r0 = r1->field_5b
    //     0x79e9f8: ldur            w0, [x1, #0x5b]
    // 0x79e9fc: DecompressPointer r0
    //     0x79e9fc: add             x0, x0, HEAP, lsl #32
    // 0x79ea00: stur            x0, [fp, #-8]
    // 0x79ea04: r2 = inline_Allocate_Double()
    //     0x79ea04: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x79ea08: add             x2, x2, #0x10
    //     0x79ea0c: cmp             x1, x2
    //     0x79ea10: b.ls            #0x79ea9c
    //     0x79ea14: str             x2, [THR, #0x50]  ; THR::top
    //     0x79ea18: sub             x2, x2, #0xf
    //     0x79ea1c: mov             x1, #0xe15c
    //     0x79ea20: movk            x1, #3, lsl #16
    //     0x79ea24: stur            x1, [x2, #-1]
    // 0x79ea28: StoreField: r2->field_7 = d0
    //     0x79ea28: stur            d0, [x2, #7]
    // 0x79ea2c: mov             x1, x0
    // 0x79ea30: r0 = _add()
    //     0x79ea30: bl              #0x52a714  ; [dart:collection] ListQueue::_add
    // 0x79ea34: ldur            x0, [fp, #-8]
    // 0x79ea38: CheckStackOverflow
    //     0x79ea38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ea3c: cmp             SP, x16
    //     0x79ea40: b.ls            #0x79eab8
    // 0x79ea44: LoadField: r1 = r0->field_f
    //     0x79ea44: ldur            x1, [x0, #0xf]
    // 0x79ea48: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x79ea48: ldur            x2, [x0, #0x17]
    // 0x79ea4c: cmp             x1, x2
    // 0x79ea50: b.eq            #0x79ea84
    // 0x79ea54: sub             x3, x2, x1
    // 0x79ea58: LoadField: r1 = r0->field_b
    //     0x79ea58: ldur            w1, [x0, #0xb]
    // 0x79ea5c: DecompressPointer r1
    //     0x79ea5c: add             x1, x1, HEAP, lsl #32
    // 0x79ea60: LoadField: r2 = r1->field_b
    //     0x79ea60: ldur            w2, [x1, #0xb]
    // 0x79ea64: r1 = LoadInt32Instr(r2)
    //     0x79ea64: sbfx            x1, x2, #1, #0x1f
    // 0x79ea68: sub             x2, x1, #1
    // 0x79ea6c: and             x1, x3, x2
    // 0x79ea70: cmp             x1, #0xa
    // 0x79ea74: b.le            #0x79ea84
    // 0x79ea78: mov             x1, x0
    // 0x79ea7c: r0 = removeFirst()
    //     0x79ea7c: bl              #0x5451d4  ; [dart:collection] ListQueue::removeFirst
    // 0x79ea80: b               #0x79ea34
    // 0x79ea84: r0 = Null
    //     0x79ea84: mov             x0, NULL
    // 0x79ea88: LeaveFrame
    //     0x79ea88: mov             SP, fp
    //     0x79ea8c: ldp             fp, lr, [SP], #0x10
    // 0x79ea90: ret
    //     0x79ea90: ret             
    // 0x79ea94: r0 = StackOverflowSharedWithFPURegs()
    //     0x79ea94: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79ea98: b               #0x79e9f8
    // 0x79ea9c: SaveReg d0
    //     0x79ea9c: str             q0, [SP, #-0x10]!
    // 0x79eaa0: SaveReg r0
    //     0x79eaa0: str             x0, [SP, #-8]!
    // 0x79eaa4: r0 = AllocateDouble()
    //     0x79eaa4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x79eaa8: mov             x2, x0
    // 0x79eaac: RestoreReg r0
    //     0x79eaac: ldr             x0, [SP], #8
    // 0x79eab0: RestoreReg d0
    //     0x79eab0: ldr             q0, [SP], #0x10
    // 0x79eab4: b               #0x79ea28
    // 0x79eab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79eab8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79eabc: b               #0x79ea44
  }
  _ spawnCoinsOnAllMountainPositions(/* No info */) {
    // ** addr: 0x79f188, size: 0x188
    // 0x79f188: EnterFrame
    //     0x79f188: stp             fp, lr, [SP, #-0x10]!
    //     0x79f18c: mov             fp, SP
    // 0x79f190: AllocStack(0x28)
    //     0x79f190: sub             SP, SP, #0x28
    // 0x79f194: SetupParameters(SpawnCollectibleManager this /* r1 => r0, fp-0x8 */)
    //     0x79f194: mov             x0, x1
    //     0x79f198: stur            x1, [fp, #-8]
    // 0x79f19c: CheckStackOverflow
    //     0x79f19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f1a0: cmp             SP, x16
    //     0x79f1a4: b.ls            #0x79f300
    // 0x79f1a8: LoadField: r1 = r2->field_b
    //     0x79f1a8: ldur            w1, [x2, #0xb]
    // 0x79f1ac: cbnz            w1, #0x79f1c0
    // 0x79f1b0: r0 = Null
    //     0x79f1b0: mov             x0, NULL
    // 0x79f1b4: LeaveFrame
    //     0x79f1b4: mov             SP, fp
    //     0x79f1b8: ldp             fp, lr, [SP], #0x10
    // 0x79f1bc: ret
    //     0x79f1bc: ret             
    // 0x79f1c0: mov             x1, x0
    // 0x79f1c4: r0 = _filterValidCollectiblePositions()
    //     0x79f1c4: bl              #0x7a0954  ; [package:caps_shake/src/systems/spawning/spawn_collectible_manager.dart] SpawnCollectibleManager::_filterValidCollectiblePositions
    // 0x79f1c8: LoadField: r1 = r0->field_b
    //     0x79f1c8: ldur            w1, [x0, #0xb]
    // 0x79f1cc: cbnz            w1, #0x79f1e0
    // 0x79f1d0: r0 = Null
    //     0x79f1d0: mov             x0, NULL
    // 0x79f1d4: LeaveFrame
    //     0x79f1d4: mov             SP, fp
    //     0x79f1d8: ldp             fp, lr, [SP], #0x10
    // 0x79f1dc: ret
    //     0x79f1dc: ret             
    // 0x79f1e0: ldur            x3, [fp, #-8]
    // 0x79f1e4: mov             x1, x3
    // 0x79f1e8: mov             x2, x0
    // 0x79f1ec: r0 = _filterOverlappingPositions()
    //     0x79f1ec: bl              #0x7a04bc  ; [package:caps_shake/src/systems/spawning/spawn_collectible_manager.dart] SpawnCollectibleManager::_filterOverlappingPositions
    // 0x79f1f0: mov             x3, x0
    // 0x79f1f4: ldur            x0, [fp, #-8]
    // 0x79f1f8: stur            x3, [fp, #-0x18]
    // 0x79f1fc: LoadField: r4 = r0->field_5b
    //     0x79f1fc: ldur            w4, [x0, #0x5b]
    // 0x79f200: DecompressPointer r4
    //     0x79f200: add             x4, x4, HEAP, lsl #32
    // 0x79f204: stur            x4, [fp, #-0x10]
    // 0x79f208: LoadField: r1 = r4->field_f
    //     0x79f208: ldur            x1, [x4, #0xf]
    // 0x79f20c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x79f20c: ldur            x2, [x4, #0x17]
    // 0x79f210: cmp             x1, x2
    // 0x79f214: b.eq            #0x79f264
    // 0x79f218: LoadField: r1 = r3->field_b
    //     0x79f218: ldur            w1, [x3, #0xb]
    // 0x79f21c: cbz             w1, #0x79f264
    // 0x79f220: mov             x2, x0
    // 0x79f224: r1 = Function '_spawnFuel@1151128921':.
    //     0x79f224: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bcb0] AnonymousClosure: (0x7a1a34), in [package:caps_shake/src/systems/spawning/spawn_collectible_manager.dart] SpawnCollectibleManager::_spawnFuel (0x79fadc)
    //     0x79f228: ldr             x1, [x1, #0xcb0]
    // 0x79f22c: r0 = AllocateClosure()
    //     0x79f22c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x79f230: ldur            x1, [fp, #-8]
    // 0x79f234: ldur            x2, [fp, #-0x18]
    // 0x79f238: mov             x3, x0
    // 0x79f23c: r0 = _spawnInRandomPosition()
    //     0x79f23c: bl              #0x79f9f4  ; [package:caps_shake/src/systems/spawning/spawn_collectible_manager.dart] SpawnCollectibleManager::_spawnInRandomPosition
    // 0x79f240: cmp             w0, NULL
    // 0x79f244: b.eq            #0x79f264
    // 0x79f248: r2 = LoadInt32Instr(r0)
    //     0x79f248: sbfx            x2, x0, #1, #0x1f
    //     0x79f24c: tbz             w0, #0, #0x79f254
    //     0x79f250: ldur            x2, [x0, #7]
    // 0x79f254: ldur            x1, [fp, #-0x18]
    // 0x79f258: r0 = removeAt()
    //     0x79f258: bl              #0x590c5c  ; [dart:core] _GrowableList::removeAt
    // 0x79f25c: ldur            x1, [fp, #-0x10]
    // 0x79f260: r0 = removeFirst()
    //     0x79f260: bl              #0x5451d4  ; [dart:collection] ListQueue::removeFirst
    // 0x79f264: ldur            x0, [fp, #-0x18]
    // 0x79f268: LoadField: r1 = r0->field_b
    //     0x79f268: ldur            w1, [x0, #0xb]
    // 0x79f26c: r3 = LoadInt32Instr(r1)
    //     0x79f26c: sbfx            x3, x1, #1, #0x1f
    // 0x79f270: stur            x3, [fp, #-0x28]
    // 0x79f274: r1 = 0
    //     0x79f274: mov             x1, #0
    // 0x79f278: CheckStackOverflow
    //     0x79f278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f27c: cmp             SP, x16
    //     0x79f280: b.ls            #0x79f308
    // 0x79f284: LoadField: r2 = r0->field_b
    //     0x79f284: ldur            w2, [x0, #0xb]
    // 0x79f288: r4 = LoadInt32Instr(r2)
    //     0x79f288: sbfx            x4, x2, #1, #0x1f
    // 0x79f28c: cmp             x3, x4
    // 0x79f290: b.ne            #0x79f2e4
    // 0x79f294: cmp             x1, x4
    // 0x79f298: b.ge            #0x79f2d4
    // 0x79f29c: LoadField: r2 = r0->field_f
    //     0x79f29c: ldur            w2, [x0, #0xf]
    // 0x79f2a0: DecompressPointer r2
    //     0x79f2a0: add             x2, x2, HEAP, lsl #32
    // 0x79f2a4: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x79f2a4: add             x16, x2, x1, lsl #2
    //     0x79f2a8: ldur            w4, [x16, #0xf]
    // 0x79f2ac: DecompressPointer r4
    //     0x79f2ac: add             x4, x4, HEAP, lsl #32
    // 0x79f2b0: add             x5, x1, #1
    // 0x79f2b4: ldur            x1, [fp, #-8]
    // 0x79f2b8: mov             x2, x4
    // 0x79f2bc: stur            x5, [fp, #-0x20]
    // 0x79f2c0: r0 = _spawnCoin()
    //     0x79f2c0: bl              #0x79f310  ; [package:caps_shake/src/systems/spawning/spawn_collectible_manager.dart] SpawnCollectibleManager::_spawnCoin
    // 0x79f2c4: ldur            x1, [fp, #-0x20]
    // 0x79f2c8: ldur            x0, [fp, #-0x18]
    // 0x79f2cc: ldur            x3, [fp, #-0x28]
    // 0x79f2d0: b               #0x79f278
    // 0x79f2d4: r0 = Null
    //     0x79f2d4: mov             x0, NULL
    // 0x79f2d8: LeaveFrame
    //     0x79f2d8: mov             SP, fp
    //     0x79f2dc: ldp             fp, lr, [SP], #0x10
    // 0x79f2e0: ret
    //     0x79f2e0: ret             
    // 0x79f2e4: r0 = ConcurrentModificationError()
    //     0x79f2e4: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x79f2e8: mov             x1, x0
    // 0x79f2ec: ldur            x0, [fp, #-0x18]
    // 0x79f2f0: StoreField: r1->field_b = r0
    //     0x79f2f0: stur            w0, [x1, #0xb]
    // 0x79f2f4: mov             x0, x1
    // 0x79f2f8: r0 = Throw()
    //     0x79f2f8: bl              #0xb5ef04  ; ThrowStub
    // 0x79f2fc: brk             #0
    // 0x79f300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f300: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f304: b               #0x79f1a8
    // 0x79f308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f308: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f30c: b               #0x79f284
  }
  _ _spawnCoin(/* No info */) {
    // ** addr: 0x79f310, size: 0x130
    // 0x79f310: EnterFrame
    //     0x79f310: stp             fp, lr, [SP, #-0x10]!
    //     0x79f314: mov             fp, SP
    // 0x79f318: AllocStack(0x20)
    //     0x79f318: sub             SP, SP, #0x20
    // 0x79f31c: SetupParameters(SpawnCollectibleManager this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x79f31c: mov             x3, x1
    //     0x79f320: mov             x0, x2
    //     0x79f324: stur            x1, [fp, #-0x10]
    //     0x79f328: stur            x2, [fp, #-0x18]
    // 0x79f32c: CheckStackOverflow
    //     0x79f32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f330: cmp             SP, x16
    //     0x79f334: b.ls            #0x79f434
    // 0x79f338: LoadField: r4 = r3->field_4f
    //     0x79f338: ldur            w4, [x3, #0x4f]
    // 0x79f33c: DecompressPointer r4
    //     0x79f33c: add             x4, x4, HEAP, lsl #32
    // 0x79f340: mov             x1, x4
    // 0x79f344: mov             x2, x0
    // 0x79f348: stur            x4, [fp, #-8]
    // 0x79f34c: r0 = canAddCollectible()
    //     0x79f34c: bl              #0x79f894  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionController::canAddCollectible
    // 0x79f350: tbz             w0, #4, #0x79f364
    // 0x79f354: r0 = false
    //     0x79f354: add             x0, NULL, #0x30  ; false
    // 0x79f358: LeaveFrame
    //     0x79f358: mov             SP, fp
    //     0x79f35c: ldp             fp, lr, [SP], #0x10
    // 0x79f360: ret
    //     0x79f360: ret             
    // 0x79f364: ldur            x0, [fp, #-0x10]
    // 0x79f368: LoadField: r1 = r0->field_5f
    //     0x79f368: ldur            w1, [x0, #0x5f]
    // 0x79f36c: DecompressPointer r1
    //     0x79f36c: add             x1, x1, HEAP, lsl #32
    // 0x79f370: r0 = nextDouble()
    //     0x79f370: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x79f374: ldur            x0, [fp, #-0x10]
    // 0x79f378: LoadField: r1 = r0->field_53
    //     0x79f378: ldur            w1, [x0, #0x53]
    // 0x79f37c: DecompressPointer r1
    //     0x79f37c: add             x1, x1, HEAP, lsl #32
    // 0x79f380: LoadField: d1 = r1->field_43
    //     0x79f380: ldur            d1, [x1, #0x43]
    // 0x79f384: fcmp            d1, d0
    // 0x79f388: b.le            #0x79f3a8
    // 0x79f38c: r0 = Coin()
    //     0x79f38c: bl              #0x79f888  ; AllocateCoinStub -> Coin (size=0x68)
    // 0x79f390: mov             x1, x0
    // 0x79f394: ldur            x2, [fp, #-0x18]
    // 0x79f398: stur            x0, [fp, #-0x10]
    // 0x79f39c: r0 = Coin.bag()
    //     0x79f39c: bl              #0x79f6d0  ; [package:caps_shake/src/components/coin.dart] Coin::Coin.bag
    // 0x79f3a0: ldur            x2, [fp, #-0x10]
    // 0x79f3a4: b               #0x79f3c0
    // 0x79f3a8: r0 = Coin()
    //     0x79f3a8: bl              #0x79f888  ; AllocateCoinStub -> Coin (size=0x68)
    // 0x79f3ac: mov             x1, x0
    // 0x79f3b0: ldur            x2, [fp, #-0x18]
    // 0x79f3b4: stur            x0, [fp, #-0x10]
    // 0x79f3b8: r0 = Coin.single()
    //     0x79f3b8: bl              #0x79f440  ; [package:caps_shake/src/components/coin.dart] Coin::Coin.single
    // 0x79f3bc: ldur            x2, [fp, #-0x10]
    // 0x79f3c0: ldur            x0, [fp, #-0x18]
    // 0x79f3c4: stur            x2, [fp, #-0x10]
    // 0x79f3c8: LoadField: r3 = r0->field_7
    //     0x79f3c8: ldur            w3, [x0, #7]
    // 0x79f3cc: DecompressPointer r3
    //     0x79f3cc: add             x3, x3, HEAP, lsl #32
    // 0x79f3d0: LoadField: r0 = r3->field_13
    //     0x79f3d0: ldur            w0, [x3, #0x13]
    // 0x79f3d4: r1 = LoadInt32Instr(r0)
    //     0x79f3d4: sbfx            x1, x0, #1, #0x1f
    // 0x79f3d8: mov             x0, x1
    // 0x79f3dc: r1 = 0
    //     0x79f3dc: mov             x1, #0
    // 0x79f3e0: cmp             x1, x0
    // 0x79f3e4: b.hs            #0x79f43c
    // 0x79f3e8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x79f3e8: ldur            s0, [x3, #0x17]
    // 0x79f3ec: fcvt            d1, s0
    // 0x79f3f0: stur            d1, [fp, #-0x20]
    // 0x79f3f4: r0 = PositionedObject()
    //     0x79f3f4: bl              #0x79e69c  ; AllocatePositionedObjectStub -> PositionedObject (size=0x38)
    // 0x79f3f8: mov             x1, x0
    // 0x79f3fc: ldur            x2, [fp, #-0x10]
    // 0x79f400: ldur            d1, [fp, #-0x20]
    // 0x79f404: d0 = -100.000000
    //     0x79f404: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bca8] IMM: double(-100) from 0xc059000000000000
    //     0x79f408: ldr             d0, [x17, #0xca8]
    // 0x79f40c: stur            x0, [fp, #-0x10]
    // 0x79f410: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x79f410: ldr             x4, [PP, #0xbc0]  ; [pp+0xbc0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x79f414: r0 = PositionedObject()
    //     0x79f414: bl              #0x79e41c  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionedObject::PositionedObject
    // 0x79f418: ldur            x1, [fp, #-8]
    // 0x79f41c: ldur            x2, [fp, #-0x10]
    // 0x79f420: r0 = addObject()
    //     0x79f420: bl              #0x79e1e8  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionController::addObject
    // 0x79f424: r0 = true
    //     0x79f424: add             x0, NULL, #0x20  ; true
    // 0x79f428: LeaveFrame
    //     0x79f428: mov             SP, fp
    //     0x79f42c: ldp             fp, lr, [SP], #0x10
    // 0x79f430: ret
    //     0x79f430: ret             
    // 0x79f434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f434: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f438: b               #0x79f338
    // 0x79f43c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79f43c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _spawnInRandomPosition(/* No info */) {
    // ** addr: 0x79f9f4, size: 0xe8
    // 0x79f9f4: EnterFrame
    //     0x79f9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x79f9f8: mov             fp, SP
    // 0x79f9fc: AllocStack(0x8)
    //     0x79f9fc: sub             SP, SP, #8
    // 0x79fa00: d0 = 0.500000
    //     0x79fa00: fmov            d0, #0.50000000
    // 0x79fa04: CheckStackOverflow
    //     0x79fa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fa08: cmp             SP, x16
    //     0x79fa0c: b.ls            #0x79fa9c
    // 0x79fa10: LoadField: r0 = r2->field_b
    //     0x79fa10: ldur            w0, [x2, #0xb]
    // 0x79fa14: r16 = LoadInt32Instr(r0)
    //     0x79fa14: sbfx            x16, x0, #1, #0x1f
    // 0x79fa18: scvtf           d1, w16
    // 0x79fa1c: fmul            d2, d1, d0
    // 0x79fa20: fcmp            d2, d2
    // 0x79fa24: b.vs            #0x79faa4
    // 0x79fa28: fcvtms          x4, d2
    // 0x79fa2c: asr             x16, x4, #0x1e
    // 0x79fa30: cmp             x16, x4, asr #63
    // 0x79fa34: b.ne            #0x79faa4
    // 0x79fa38: lsl             x4, x4, #1
    // 0x79fa3c: stur            x4, [fp, #-8]
    // 0x79fa40: r5 = LoadInt32Instr(r4)
    //     0x79fa40: sbfx            x5, x4, #1, #0x1f
    //     0x79fa44: tbz             w4, #0, #0x79fa4c
    //     0x79fa48: ldur            x5, [x4, #7]
    // 0x79fa4c: r1 = LoadInt32Instr(r0)
    //     0x79fa4c: sbfx            x1, x0, #1, #0x1f
    // 0x79fa50: mov             x0, x1
    // 0x79fa54: mov             x1, x5
    // 0x79fa58: cmp             x1, x0
    // 0x79fa5c: b.hs            #0x79fad8
    // 0x79fa60: LoadField: r0 = r2->field_f
    //     0x79fa60: ldur            w0, [x2, #0xf]
    // 0x79fa64: DecompressPointer r0
    //     0x79fa64: add             x0, x0, HEAP, lsl #32
    // 0x79fa68: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x79fa68: add             x16, x0, x5, lsl #2
    //     0x79fa6c: ldur            w2, [x16, #0xf]
    // 0x79fa70: DecompressPointer r2
    //     0x79fa70: add             x2, x2, HEAP, lsl #32
    // 0x79fa74: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x79fa74: ldur            w1, [x3, #0x17]
    // 0x79fa78: DecompressPointer r1
    //     0x79fa78: add             x1, x1, HEAP, lsl #32
    // 0x79fa7c: r0 = _spawnFuel()
    //     0x79fa7c: bl              #0x79fadc  ; [package:caps_shake/src/systems/spawning/spawn_collectible_manager.dart] SpawnCollectibleManager::_spawnFuel
    // 0x79fa80: tbnz            w0, #4, #0x79fa8c
    // 0x79fa84: ldur            x0, [fp, #-8]
    // 0x79fa88: b               #0x79fa90
    // 0x79fa8c: r0 = Null
    //     0x79fa8c: mov             x0, NULL
    // 0x79fa90: LeaveFrame
    //     0x79fa90: mov             SP, fp
    //     0x79fa94: ldp             fp, lr, [SP], #0x10
    // 0x79fa98: ret
    //     0x79fa98: ret             
    // 0x79fa9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x79fa9c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79faa0: b               #0x79fa10
    // 0x79faa4: SaveReg d2
    //     0x79faa4: str             q2, [SP, #-0x10]!
    // 0x79faa8: stp             x2, x3, [SP, #-0x10]!
    // 0x79faac: SaveReg r0
    //     0x79faac: str             x0, [SP, #-8]!
    // 0x79fab0: d0 = 0.000000
    //     0x79fab0: fmov            d0, d2
    // 0x79fab4: r0 = 68
    //     0x79fab4: mov             x0, #0x44
    // 0x79fab8: r30 = DoubleToIntegerStub
    //     0x79fab8: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x79fabc: LoadField: r30 = r30->field_7
    //     0x79fabc: ldur            lr, [lr, #7]
    // 0x79fac0: blr             lr
    // 0x79fac4: mov             x4, x0
    // 0x79fac8: RestoreReg r0
    //     0x79fac8: ldr             x0, [SP], #8
    // 0x79facc: ldp             x2, x3, [SP], #0x10
    // 0x79fad0: RestoreReg d2
    //     0x79fad0: ldr             q2, [SP], #0x10
    // 0x79fad4: b               #0x79fa3c
    // 0x79fad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79fad8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _spawnFuel(/* No info */) {
    // ** addr: 0x79fadc, size: 0x148
    // 0x79fadc: EnterFrame
    //     0x79fadc: stp             fp, lr, [SP, #-0x10]!
    //     0x79fae0: mov             fp, SP
    // 0x79fae4: AllocStack(0x20)
    //     0x79fae4: sub             SP, SP, #0x20
    // 0x79fae8: SetupParameters(SpawnCollectibleManager this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x79fae8: mov             x3, x1
    //     0x79faec: mov             x0, x2
    //     0x79faf0: stur            x1, [fp, #-0x10]
    //     0x79faf4: stur            x2, [fp, #-0x18]
    // 0x79faf8: CheckStackOverflow
    //     0x79faf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fafc: cmp             SP, x16
    //     0x79fb00: b.ls            #0x79fc18
    // 0x79fb04: LoadField: r4 = r3->field_4f
    //     0x79fb04: ldur            w4, [x3, #0x4f]
    // 0x79fb08: DecompressPointer r4
    //     0x79fb08: add             x4, x4, HEAP, lsl #32
    // 0x79fb0c: mov             x1, x4
    // 0x79fb10: mov             x2, x0
    // 0x79fb14: stur            x4, [fp, #-8]
    // 0x79fb18: r0 = canAddCollectible()
    //     0x79fb18: bl              #0x79f894  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionController::canAddCollectible
    // 0x79fb1c: tbz             w0, #4, #0x79fb40
    // 0x79fb20: ldur            x1, [fp, #-8]
    // 0x79fb24: ldur            x2, [fp, #-0x18]
    // 0x79fb28: r0 = removeClosestCollectible()
    //     0x79fb28: bl              #0x79fe84  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionController::removeClosestCollectible
    // 0x79fb2c: tbz             w0, #4, #0x79fb40
    // 0x79fb30: r0 = false
    //     0x79fb30: add             x0, NULL, #0x30  ; false
    // 0x79fb34: LeaveFrame
    //     0x79fb34: mov             SP, fp
    //     0x79fb38: ldp             fp, lr, [SP], #0x10
    // 0x79fb3c: ret
    //     0x79fb3c: ret             
    // 0x79fb40: ldur            x0, [fp, #-0x10]
    // 0x79fb44: LoadField: r1 = r0->field_5f
    //     0x79fb44: ldur            w1, [x0, #0x5f]
    // 0x79fb48: DecompressPointer r1
    //     0x79fb48: add             x1, x1, HEAP, lsl #32
    // 0x79fb4c: r0 = nextDouble()
    //     0x79fb4c: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x79fb50: ldur            x0, [fp, #-0x10]
    // 0x79fb54: LoadField: r1 = r0->field_53
    //     0x79fb54: ldur            w1, [x0, #0x53]
    // 0x79fb58: DecompressPointer r1
    //     0x79fb58: add             x1, x1, HEAP, lsl #32
    // 0x79fb5c: LoadField: d1 = r1->field_3b
    //     0x79fb5c: ldur            d1, [x1, #0x3b]
    // 0x79fb60: fcmp            d1, d0
    // 0x79fb64: r16 = true
    //     0x79fb64: add             x16, NULL, #0x20  ; true
    // 0x79fb68: r17 = false
    //     0x79fb68: add             x17, NULL, #0x30  ; false
    // 0x79fb6c: csel            x2, x16, x17, gt
    // 0x79fb70: stur            x2, [fp, #-0x10]
    // 0x79fb74: tbnz            w2, #4, #0x79fb80
    // 0x79fb78: LoadField: d0 = r1->field_33
    //     0x79fb78: ldur            d0, [x1, #0x33]
    // 0x79fb7c: b               #0x79fb84
    // 0x79fb80: LoadField: d0 = r1->field_2b
    //     0x79fb80: ldur            d0, [x1, #0x2b]
    // 0x79fb84: ldur            x3, [fp, #-0x18]
    // 0x79fb88: stur            d0, [fp, #-0x20]
    // 0x79fb8c: r0 = Fuel()
    //     0x79fb8c: bl              #0x79fe78  ; AllocateFuelStub -> Fuel (size=0x80)
    // 0x79fb90: mov             x1, x0
    // 0x79fb94: ldur            d0, [fp, #-0x20]
    // 0x79fb98: ldur            x2, [fp, #-0x10]
    // 0x79fb9c: ldur            x3, [fp, #-0x18]
    // 0x79fba0: stur            x0, [fp, #-0x10]
    // 0x79fba4: r0 = Fuel()
    //     0x79fba4: bl              #0x79fc24  ; [package:caps_shake/src/components/fuel.dart] Fuel::Fuel
    // 0x79fba8: ldur            x0, [fp, #-0x18]
    // 0x79fbac: LoadField: r2 = r0->field_7
    //     0x79fbac: ldur            w2, [x0, #7]
    // 0x79fbb0: DecompressPointer r2
    //     0x79fbb0: add             x2, x2, HEAP, lsl #32
    // 0x79fbb4: LoadField: r0 = r2->field_13
    //     0x79fbb4: ldur            w0, [x2, #0x13]
    // 0x79fbb8: r1 = LoadInt32Instr(r0)
    //     0x79fbb8: sbfx            x1, x0, #1, #0x1f
    // 0x79fbbc: mov             x0, x1
    // 0x79fbc0: r1 = 0
    //     0x79fbc0: mov             x1, #0
    // 0x79fbc4: cmp             x1, x0
    // 0x79fbc8: b.hs            #0x79fc20
    // 0x79fbcc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x79fbcc: ldur            s0, [x2, #0x17]
    // 0x79fbd0: fcvt            d1, s0
    // 0x79fbd4: stur            d1, [fp, #-0x20]
    // 0x79fbd8: r0 = PositionedObject()
    //     0x79fbd8: bl              #0x79e69c  ; AllocatePositionedObjectStub -> PositionedObject (size=0x38)
    // 0x79fbdc: mov             x1, x0
    // 0x79fbe0: ldur            x2, [fp, #-0x10]
    // 0x79fbe4: ldur            d1, [fp, #-0x20]
    // 0x79fbe8: d0 = -100.000000
    //     0x79fbe8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bca8] IMM: double(-100) from 0xc059000000000000
    //     0x79fbec: ldr             d0, [x17, #0xca8]
    // 0x79fbf0: stur            x0, [fp, #-0x10]
    // 0x79fbf4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x79fbf4: ldr             x4, [PP, #0xbc0]  ; [pp+0xbc0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x79fbf8: r0 = PositionedObject()
    //     0x79fbf8: bl              #0x79e41c  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionedObject::PositionedObject
    // 0x79fbfc: ldur            x1, [fp, #-8]
    // 0x79fc00: ldur            x2, [fp, #-0x10]
    // 0x79fc04: r0 = addObject()
    //     0x79fc04: bl              #0x79e1e8  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionController::addObject
    // 0x79fc08: r0 = true
    //     0x79fc08: add             x0, NULL, #0x20  ; true
    // 0x79fc0c: LeaveFrame
    //     0x79fc0c: mov             SP, fp
    //     0x79fc10: ldp             fp, lr, [SP], #0x10
    // 0x79fc14: ret
    //     0x79fc14: ret             
    // 0x79fc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fc18: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fc1c: b               #0x79fb04
    // 0x79fc20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79fc20: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _filterOverlappingPositions(/* No info */) {
    // ** addr: 0x7a04bc, size: 0x498
    // 0x7a04bc: EnterFrame
    //     0x7a04bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a04c0: mov             fp, SP
    // 0x7a04c4: AllocStack(0x80)
    //     0x7a04c4: sub             SP, SP, #0x80
    // 0x7a04c8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7a04c8: mov             x0, x2
    //     0x7a04cc: stur            x2, [fp, #-8]
    // 0x7a04d0: CheckStackOverflow
    //     0x7a04d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a04d4: cmp             SP, x16
    //     0x7a04d8: b.ls            #0x7a08a4
    // 0x7a04dc: LoadField: r1 = r0->field_b
    //     0x7a04dc: ldur            w1, [x0, #0xb]
    // 0x7a04e0: r2 = LoadInt32Instr(r1)
    //     0x7a04e0: sbfx            x2, x1, #1, #0x1f
    // 0x7a04e4: cmp             x2, #1
    // 0x7a04e8: b.gt            #0x7a04f8
    // 0x7a04ec: LeaveFrame
    //     0x7a04ec: mov             SP, fp
    //     0x7a04f0: ldp             fp, lr, [SP], #0x10
    // 0x7a04f4: ret
    //     0x7a04f4: ret             
    // 0x7a04f8: r16 = <String, Vector2>
    //     0x7a04f8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd20] TypeArguments: <String, Vector2>
    //     0x7a04fc: ldr             x16, [x16, #0xd20]
    // 0x7a0500: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7a0504: stp             lr, x16, [SP]
    // 0x7a0508: r0 = Map._fromLiteral()
    //     0x7a0508: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x7a050c: r1 = <Vector2>
    //     0x7a050c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x7a0510: ldr             x1, [x1, #0xe70]
    // 0x7a0514: r2 = 0
    //     0x7a0514: mov             x2, #0
    // 0x7a0518: stur            x0, [fp, #-0x10]
    // 0x7a051c: r0 = _GrowableList()
    //     0x7a051c: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a0520: mov             x4, x0
    // 0x7a0524: ldur            x3, [fp, #-8]
    // 0x7a0528: stur            x4, [fp, #-0x68]
    // 0x7a052c: LoadField: r0 = r3->field_b
    //     0x7a052c: ldur            w0, [x3, #0xb]
    // 0x7a0530: r5 = LoadInt32Instr(r0)
    //     0x7a0530: sbfx            x5, x0, #1, #0x1f
    // 0x7a0534: stur            x5, [fp, #-0x60]
    // 0x7a0538: r0 = 0
    //     0x7a0538: mov             x0, #0
    // 0x7a053c: ldur            x6, [fp, #-0x10]
    // 0x7a0540: d0 = 25.000000
    //     0x7a0540: fmov            d0, #25.00000000
    // 0x7a0544: CheckStackOverflow
    //     0x7a0544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0548: cmp             SP, x16
    //     0x7a054c: b.ls            #0x7a08ac
    // 0x7a0550: LoadField: r1 = r3->field_b
    //     0x7a0550: ldur            w1, [x3, #0xb]
    // 0x7a0554: r2 = LoadInt32Instr(r1)
    //     0x7a0554: sbfx            x2, x1, #1, #0x1f
    // 0x7a0558: cmp             x5, x2
    // 0x7a055c: b.ne            #0x7a0884
    // 0x7a0560: cmp             x0, x2
    // 0x7a0564: b.ge            #0x7a0870
    // 0x7a0568: LoadField: r1 = r3->field_f
    //     0x7a0568: ldur            w1, [x3, #0xf]
    // 0x7a056c: DecompressPointer r1
    //     0x7a056c: add             x1, x1, HEAP, lsl #32
    // 0x7a0570: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x7a0570: add             x16, x1, x0, lsl #2
    //     0x7a0574: ldur            w7, [x16, #0xf]
    // 0x7a0578: DecompressPointer r7
    //     0x7a0578: add             x7, x7, HEAP, lsl #32
    // 0x7a057c: stur            x7, [fp, #-0x58]
    // 0x7a0580: add             x8, x0, #1
    // 0x7a0584: stur            x8, [fp, #-0x50]
    // 0x7a0588: LoadField: r2 = r7->field_7
    //     0x7a0588: ldur            w2, [x7, #7]
    // 0x7a058c: DecompressPointer r2
    //     0x7a058c: add             x2, x2, HEAP, lsl #32
    // 0x7a0590: LoadField: r0 = r2->field_13
    //     0x7a0590: ldur            w0, [x2, #0x13]
    // 0x7a0594: r9 = LoadInt32Instr(r0)
    //     0x7a0594: sbfx            x9, x0, #1, #0x1f
    // 0x7a0598: mov             x0, x9
    // 0x7a059c: r1 = 0
    //     0x7a059c: mov             x1, #0
    // 0x7a05a0: cmp             x1, x0
    // 0x7a05a4: b.hs            #0x7a08b4
    // 0x7a05a8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7a05a8: ldur            s1, [x2, #0x17]
    // 0x7a05ac: fcvt            d2, s1
    // 0x7a05b0: fdiv            d1, d2, d0
    // 0x7a05b4: fcmp            d1, d1
    // 0x7a05b8: b.vs            #0x7a08b8
    // 0x7a05bc: fcvtms          x10, d1
    // 0x7a05c0: asr             x16, x10, #0x1e
    // 0x7a05c4: cmp             x16, x10, asr #63
    // 0x7a05c8: b.ne            #0x7a08b8
    // 0x7a05cc: lsl             x10, x10, #1
    // 0x7a05d0: mov             x0, x9
    // 0x7a05d4: stur            x10, [fp, #-0x48]
    // 0x7a05d8: r1 = 1
    //     0x7a05d8: mov             x1, #1
    // 0x7a05dc: cmp             x1, x0
    // 0x7a05e0: b.hs            #0x7a08fc
    // 0x7a05e4: LoadField: d1 = r2->field_1b
    //     0x7a05e4: ldur            s1, [x2, #0x1b]
    // 0x7a05e8: fcvt            d2, s1
    // 0x7a05ec: fdiv            d1, d2, d0
    // 0x7a05f0: fcmp            d1, d1
    // 0x7a05f4: b.vs            #0x7a0900
    // 0x7a05f8: fcvtms          x9, d1
    // 0x7a05fc: asr             x16, x9, #0x1e
    // 0x7a0600: cmp             x16, x9, asr #63
    // 0x7a0604: b.ne            #0x7a0900
    // 0x7a0608: lsl             x9, x9, #1
    // 0x7a060c: stur            x9, [fp, #-0x40]
    // 0x7a0610: r11 = LoadInt32Instr(r10)
    //     0x7a0610: sbfx            x11, x10, #1, #0x1f
    //     0x7a0614: tbz             w10, #0, #0x7a061c
    //     0x7a0618: ldur            x11, [x10, #7]
    // 0x7a061c: stur            x11, [fp, #-0x38]
    // 0x7a0620: r12 = LoadInt32Instr(r9)
    //     0x7a0620: sbfx            x12, x9, #1, #0x1f
    //     0x7a0624: tbz             w9, #0, #0x7a062c
    //     0x7a0628: ldur            x12, [x9, #7]
    // 0x7a062c: stur            x12, [fp, #-0x30]
    // 0x7a0630: r13 = -1
    //     0x7a0630: mov             x13, #-1
    // 0x7a0634: stur            x13, [fp, #-0x28]
    // 0x7a0638: CheckStackOverflow
    //     0x7a0638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a063c: cmp             SP, x16
    //     0x7a0640: b.ls            #0x7a0944
    // 0x7a0644: cmp             x13, #1
    // 0x7a0648: b.gt            #0x7a0794
    // 0x7a064c: add             x2, x11, x13
    // 0x7a0650: r0 = BoxInt64Instr(r2)
    //     0x7a0650: sbfiz           x0, x2, #1, #0x1f
    //     0x7a0654: cmp             x2, x0, asr #1
    //     0x7a0658: b.eq            #0x7a0664
    //     0x7a065c: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x7a0660: stur            x2, [x0, #7]
    // 0x7a0664: stur            x0, [fp, #-0x20]
    // 0x7a0668: r14 = -1
    //     0x7a0668: mov             x14, #-1
    // 0x7a066c: stur            x14, [fp, #-0x18]
    // 0x7a0670: CheckStackOverflow
    //     0x7a0670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0674: cmp             SP, x16
    //     0x7a0678: b.ls            #0x7a094c
    // 0x7a067c: cmp             x14, #1
    // 0x7a0680: b.gt            #0x7a074c
    // 0x7a0684: r1 = Null
    //     0x7a0684: mov             x1, NULL
    // 0x7a0688: r2 = 6
    //     0x7a0688: mov             x2, #6
    // 0x7a068c: r0 = AllocateArray()
    //     0x7a068c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7a0690: mov             x3, x0
    // 0x7a0694: ldur            x2, [fp, #-0x20]
    // 0x7a0698: StoreField: r3->field_f = r2
    //     0x7a0698: stur            w2, [x3, #0xf]
    // 0x7a069c: r16 = ","
    //     0x7a069c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0b8] ","
    //     0x7a06a0: ldr             x16, [x16, #0xb8]
    // 0x7a06a4: StoreField: r3->field_13 = r16
    //     0x7a06a4: stur            w16, [x3, #0x13]
    // 0x7a06a8: ldur            x5, [fp, #-0x18]
    // 0x7a06ac: ldur            x4, [fp, #-0x30]
    // 0x7a06b0: add             x6, x4, x5
    // 0x7a06b4: r0 = BoxInt64Instr(r6)
    //     0x7a06b4: sbfiz           x0, x6, #1, #0x1f
    //     0x7a06b8: cmp             x6, x0, asr #1
    //     0x7a06bc: b.eq            #0x7a06c8
    //     0x7a06c0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a06c4: stur            x6, [x0, #7]
    // 0x7a06c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a06c8: stur            w0, [x3, #0x17]
    // 0x7a06cc: str             x3, [SP]
    // 0x7a06d0: r0 = _interpolate()
    //     0x7a06d0: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x7a06d4: mov             x1, x0
    // 0x7a06d8: ldur            x0, [fp, #-0x10]
    // 0x7a06dc: LoadField: r3 = r0->field_f
    //     0x7a06dc: ldur            w3, [x0, #0xf]
    // 0x7a06e0: DecompressPointer r3
    //     0x7a06e0: add             x3, x3, HEAP, lsl #32
    // 0x7a06e4: mov             x2, x1
    // 0x7a06e8: mov             x1, x0
    // 0x7a06ec: stur            x3, [fp, #-0x70]
    // 0x7a06f0: r0 = _getValueOrData()
    //     0x7a06f0: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a06f4: mov             x1, x0
    // 0x7a06f8: ldur            x0, [fp, #-0x70]
    // 0x7a06fc: cmp             w0, w1
    // 0x7a0700: b.ne            #0x7a0744
    // 0x7a0704: ldur            x0, [fp, #-0x18]
    // 0x7a0708: add             x14, x0, #1
    // 0x7a070c: ldur            x3, [fp, #-8]
    // 0x7a0710: ldur            x6, [fp, #-0x10]
    // 0x7a0714: ldur            x4, [fp, #-0x68]
    // 0x7a0718: ldur            x13, [fp, #-0x28]
    // 0x7a071c: ldur            x8, [fp, #-0x50]
    // 0x7a0720: ldur            x10, [fp, #-0x48]
    // 0x7a0724: ldur            x9, [fp, #-0x40]
    // 0x7a0728: ldur            x5, [fp, #-0x60]
    // 0x7a072c: ldur            x11, [fp, #-0x38]
    // 0x7a0730: ldur            x12, [fp, #-0x30]
    // 0x7a0734: ldur            x0, [fp, #-0x20]
    // 0x7a0738: ldur            x7, [fp, #-0x58]
    // 0x7a073c: d0 = 25.000000
    //     0x7a073c: fmov            d0, #25.00000000
    // 0x7a0740: b               #0x7a066c
    // 0x7a0744: r0 = true
    //     0x7a0744: add             x0, NULL, #0x20  ; true
    // 0x7a0748: b               #0x7a0750
    // 0x7a074c: r0 = false
    //     0x7a074c: add             x0, NULL, #0x30  ; false
    // 0x7a0750: tbz             w0, #4, #0x7a078c
    // 0x7a0754: ldur            x0, [fp, #-0x28]
    // 0x7a0758: add             x13, x0, #1
    // 0x7a075c: ldur            x3, [fp, #-8]
    // 0x7a0760: ldur            x6, [fp, #-0x10]
    // 0x7a0764: ldur            x4, [fp, #-0x68]
    // 0x7a0768: ldur            x8, [fp, #-0x50]
    // 0x7a076c: ldur            x10, [fp, #-0x48]
    // 0x7a0770: ldur            x9, [fp, #-0x40]
    // 0x7a0774: ldur            x5, [fp, #-0x60]
    // 0x7a0778: ldur            x11, [fp, #-0x38]
    // 0x7a077c: ldur            x12, [fp, #-0x30]
    // 0x7a0780: ldur            x7, [fp, #-0x58]
    // 0x7a0784: d0 = 25.000000
    //     0x7a0784: fmov            d0, #25.00000000
    // 0x7a0788: b               #0x7a0634
    // 0x7a078c: ldur            x2, [fp, #-0x68]
    // 0x7a0790: b               #0x7a085c
    // 0x7a0794: mov             x0, x4
    // 0x7a0798: mov             x3, x10
    // 0x7a079c: mov             x4, x9
    // 0x7a07a0: r1 = Null
    //     0x7a07a0: mov             x1, NULL
    // 0x7a07a4: r2 = 6
    //     0x7a07a4: mov             x2, #6
    // 0x7a07a8: r0 = AllocateArray()
    //     0x7a07a8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7a07ac: mov             x1, x0
    // 0x7a07b0: ldur            x0, [fp, #-0x48]
    // 0x7a07b4: StoreField: r1->field_f = r0
    //     0x7a07b4: stur            w0, [x1, #0xf]
    // 0x7a07b8: r16 = ","
    //     0x7a07b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0b8] ","
    //     0x7a07bc: ldr             x16, [x16, #0xb8]
    // 0x7a07c0: StoreField: r1->field_13 = r16
    //     0x7a07c0: stur            w16, [x1, #0x13]
    // 0x7a07c4: ldur            x0, [fp, #-0x40]
    // 0x7a07c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a07c8: stur            w0, [x1, #0x17]
    // 0x7a07cc: str             x1, [SP]
    // 0x7a07d0: r0 = _interpolate()
    //     0x7a07d0: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x7a07d4: ldur            x1, [fp, #-0x10]
    // 0x7a07d8: mov             x2, x0
    // 0x7a07dc: ldur            x3, [fp, #-0x58]
    // 0x7a07e0: r0 = []=()
    //     0x7a07e0: bl              #0xa6f900  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a07e4: ldur            x0, [fp, #-0x68]
    // 0x7a07e8: LoadField: r1 = r0->field_b
    //     0x7a07e8: ldur            w1, [x0, #0xb]
    // 0x7a07ec: LoadField: r2 = r0->field_f
    //     0x7a07ec: ldur            w2, [x0, #0xf]
    // 0x7a07f0: DecompressPointer r2
    //     0x7a07f0: add             x2, x2, HEAP, lsl #32
    // 0x7a07f4: LoadField: r3 = r2->field_b
    //     0x7a07f4: ldur            w3, [x2, #0xb]
    // 0x7a07f8: r2 = LoadInt32Instr(r1)
    //     0x7a07f8: sbfx            x2, x1, #1, #0x1f
    // 0x7a07fc: stur            x2, [fp, #-0x18]
    // 0x7a0800: r1 = LoadInt32Instr(r3)
    //     0x7a0800: sbfx            x1, x3, #1, #0x1f
    // 0x7a0804: cmp             x2, x1
    // 0x7a0808: b.ne            #0x7a0814
    // 0x7a080c: mov             x1, x0
    // 0x7a0810: r0 = _growToNextCapacity()
    //     0x7a0810: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a0814: ldur            x2, [fp, #-0x68]
    // 0x7a0818: ldur            x3, [fp, #-0x18]
    // 0x7a081c: add             x0, x3, #1
    // 0x7a0820: lsl             x1, x0, #1
    // 0x7a0824: StoreField: r2->field_b = r1
    //     0x7a0824: stur            w1, [x2, #0xb]
    // 0x7a0828: LoadField: r1 = r2->field_f
    //     0x7a0828: ldur            w1, [x2, #0xf]
    // 0x7a082c: DecompressPointer r1
    //     0x7a082c: add             x1, x1, HEAP, lsl #32
    // 0x7a0830: ldur            x0, [fp, #-0x58]
    // 0x7a0834: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a0834: add             x25, x1, x3, lsl #2
    //     0x7a0838: add             x25, x25, #0xf
    //     0x7a083c: str             w0, [x25]
    //     0x7a0840: tbz             w0, #0, #0x7a085c
    //     0x7a0844: ldurb           w16, [x1, #-1]
    //     0x7a0848: ldurb           w17, [x0, #-1]
    //     0x7a084c: and             x16, x17, x16, lsr #2
    //     0x7a0850: tst             x16, HEAP, lsr #32
    //     0x7a0854: b.eq            #0x7a085c
    //     0x7a0858: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7a085c: ldur            x0, [fp, #-0x50]
    // 0x7a0860: ldur            x3, [fp, #-8]
    // 0x7a0864: mov             x4, x2
    // 0x7a0868: ldur            x5, [fp, #-0x60]
    // 0x7a086c: b               #0x7a053c
    // 0x7a0870: mov             x2, x4
    // 0x7a0874: mov             x0, x2
    // 0x7a0878: LeaveFrame
    //     0x7a0878: mov             SP, fp
    //     0x7a087c: ldp             fp, lr, [SP], #0x10
    // 0x7a0880: ret
    //     0x7a0880: ret             
    // 0x7a0884: mov             x0, x3
    // 0x7a0888: r0 = ConcurrentModificationError()
    //     0x7a0888: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a088c: mov             x1, x0
    // 0x7a0890: ldur            x0, [fp, #-8]
    // 0x7a0894: StoreField: r1->field_b = r0
    //     0x7a0894: stur            w0, [x1, #0xb]
    // 0x7a0898: mov             x0, x1
    // 0x7a089c: r0 = Throw()
    //     0x7a089c: bl              #0xb5ef04  ; ThrowStub
    // 0x7a08a0: brk             #0
    // 0x7a08a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a08a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a08a8: b               #0x7a04dc
    // 0x7a08ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a08ac: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a08b0: b               #0x7a0550
    // 0x7a08b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a08b4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a08b8: stp             q0, q1, [SP, #-0x20]!
    // 0x7a08bc: stp             x8, x9, [SP, #-0x10]!
    // 0x7a08c0: stp             x6, x7, [SP, #-0x10]!
    // 0x7a08c4: stp             x4, x5, [SP, #-0x10]!
    // 0x7a08c8: stp             x2, x3, [SP, #-0x10]!
    // 0x7a08cc: d0 = 0.000000
    //     0x7a08cc: fmov            d0, d1
    // 0x7a08d0: r0 = 68
    //     0x7a08d0: mov             x0, #0x44
    // 0x7a08d4: r30 = DoubleToIntegerStub
    //     0x7a08d4: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7a08d8: LoadField: r30 = r30->field_7
    //     0x7a08d8: ldur            lr, [lr, #7]
    // 0x7a08dc: blr             lr
    // 0x7a08e0: mov             x10, x0
    // 0x7a08e4: ldp             x2, x3, [SP], #0x10
    // 0x7a08e8: ldp             x4, x5, [SP], #0x10
    // 0x7a08ec: ldp             x6, x7, [SP], #0x10
    // 0x7a08f0: ldp             x8, x9, [SP], #0x10
    // 0x7a08f4: ldp             q0, q1, [SP], #0x20
    // 0x7a08f8: b               #0x7a05d0
    // 0x7a08fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a08fc: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a0900: stp             q0, q1, [SP, #-0x20]!
    // 0x7a0904: stp             x8, x10, [SP, #-0x10]!
    // 0x7a0908: stp             x6, x7, [SP, #-0x10]!
    // 0x7a090c: stp             x4, x5, [SP, #-0x10]!
    // 0x7a0910: SaveReg r3
    //     0x7a0910: str             x3, [SP, #-8]!
    // 0x7a0914: d0 = 0.000000
    //     0x7a0914: fmov            d0, d1
    // 0x7a0918: r0 = 68
    //     0x7a0918: mov             x0, #0x44
    // 0x7a091c: r30 = DoubleToIntegerStub
    //     0x7a091c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7a0920: LoadField: r30 = r30->field_7
    //     0x7a0920: ldur            lr, [lr, #7]
    // 0x7a0924: blr             lr
    // 0x7a0928: mov             x9, x0
    // 0x7a092c: RestoreReg r3
    //     0x7a092c: ldr             x3, [SP], #8
    // 0x7a0930: ldp             x4, x5, [SP], #0x10
    // 0x7a0934: ldp             x6, x7, [SP], #0x10
    // 0x7a0938: ldp             x8, x10, [SP], #0x10
    // 0x7a093c: ldp             q0, q1, [SP], #0x20
    // 0x7a0940: b               #0x7a060c
    // 0x7a0944: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a0944: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a0948: b               #0x7a0644
    // 0x7a094c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a094c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a0950: b               #0x7a067c
  }
  _ _filterValidCollectiblePositions(/* No info */) {
    // ** addr: 0x7a0954, size: 0x2f0
    // 0x7a0954: EnterFrame
    //     0x7a0954: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0958: mov             fp, SP
    // 0x7a095c: AllocStack(0x50)
    //     0x7a095c: sub             SP, SP, #0x50
    // 0x7a0960: SetupParameters(SpawnCollectibleManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7a0960: mov             x4, x1
    //     0x7a0964: mov             x0, x2
    //     0x7a0968: stur            x1, [fp, #-8]
    //     0x7a096c: stur            x2, [fp, #-0x10]
    //     0x7a0970: stur            x3, [fp, #-0x18]
    // 0x7a0974: CheckStackOverflow
    //     0x7a0974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0978: cmp             SP, x16
    //     0x7a097c: b.ls            #0x7a0c24
    // 0x7a0980: r1 = <Vector2>
    //     0x7a0980: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x7a0984: ldr             x1, [x1, #0xe70]
    // 0x7a0988: r2 = 0
    //     0x7a0988: mov             x2, #0
    // 0x7a098c: r0 = _GrowableList()
    //     0x7a098c: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a0990: mov             x3, x0
    // 0x7a0994: ldur            x2, [fp, #-8]
    // 0x7a0998: stur            x3, [fp, #-0x20]
    // 0x7a099c: LoadField: r0 = r2->field_4b
    //     0x7a099c: ldur            w0, [x2, #0x4b]
    // 0x7a09a0: DecompressPointer r0
    //     0x7a09a0: add             x0, x0, HEAP, lsl #32
    // 0x7a09a4: LoadField: r4 = r0->field_7
    //     0x7a09a4: ldur            w4, [x0, #7]
    // 0x7a09a8: DecompressPointer r4
    //     0x7a09a8: add             x4, x4, HEAP, lsl #32
    // 0x7a09ac: LoadField: r0 = r4->field_13
    //     0x7a09ac: ldur            w0, [x4, #0x13]
    // 0x7a09b0: r1 = LoadInt32Instr(r0)
    //     0x7a09b0: sbfx            x1, x0, #1, #0x1f
    // 0x7a09b4: mov             x0, x1
    // 0x7a09b8: r1 = 1
    //     0x7a09b8: mov             x1, #1
    // 0x7a09bc: cmp             x1, x0
    // 0x7a09c0: b.hs            #0x7a0c2c
    // 0x7a09c4: LoadField: d0 = r4->field_1b
    //     0x7a09c4: ldur            s0, [x4, #0x1b]
    // 0x7a09c8: fcvt            d1, s0
    // 0x7a09cc: fneg            d0, d1
    // 0x7a09d0: d2 = 2.000000
    //     0x7a09d0: fmov            d2, #2.00000000
    // 0x7a09d4: fdiv            d3, d0, d2
    // 0x7a09d8: d0 = 165.000000
    //     0x7a09d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba40] IMM: double(165) from 0x4064a00000000000
    //     0x7a09dc: ldr             d0, [x17, #0xa40]
    // 0x7a09e0: fadd            d2, d3, d0
    // 0x7a09e4: mov             x1, x2
    // 0x7a09e8: mov             v0.16b, v1.16b
    // 0x7a09ec: stur            d2, [fp, #-0x48]
    // 0x7a09f0: r0 = _getWaterLevel()
    //     0x7a09f0: bl              #0x7a1a18  ; [package:caps_shake/src/systems/spawning/spawn_collectible_manager.dart] SpawnCollectibleManager::_getWaterLevel
    // 0x7a09f4: mov             v1.16b, v0.16b
    // 0x7a09f8: d0 = 50.000000
    //     0x7a09f8: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x7a09fc: ldr             d0, [x17, #0xfa8]
    // 0x7a0a00: fsub            d2, d1, d0
    // 0x7a0a04: ldur            x3, [fp, #-0x10]
    // 0x7a0a08: stur            d2, [fp, #-0x50]
    // 0x7a0a0c: LoadField: r0 = r3->field_b
    //     0x7a0a0c: ldur            w0, [x3, #0xb]
    // 0x7a0a10: r4 = LoadInt32Instr(r0)
    //     0x7a0a10: sbfx            x4, x0, #1, #0x1f
    // 0x7a0a14: stur            x4, [fp, #-0x40]
    // 0x7a0a18: ldur            x5, [fp, #-0x20]
    // 0x7a0a1c: r0 = 0
    //     0x7a0a1c: mov             x0, #0
    // 0x7a0a20: ldur            x6, [fp, #-0x18]
    // 0x7a0a24: ldur            d0, [fp, #-0x48]
    // 0x7a0a28: CheckStackOverflow
    //     0x7a0a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0a2c: cmp             SP, x16
    //     0x7a0a30: b.ls            #0x7a0c30
    // 0x7a0a34: LoadField: r1 = r3->field_b
    //     0x7a0a34: ldur            w1, [x3, #0xb]
    // 0x7a0a38: r2 = LoadInt32Instr(r1)
    //     0x7a0a38: sbfx            x2, x1, #1, #0x1f
    // 0x7a0a3c: cmp             x4, x2
    // 0x7a0a40: b.ne            #0x7a0c04
    // 0x7a0a44: cmp             x0, x2
    // 0x7a0a48: b.ge            #0x7a0bd0
    // 0x7a0a4c: LoadField: r1 = r3->field_f
    //     0x7a0a4c: ldur            w1, [x3, #0xf]
    // 0x7a0a50: DecompressPointer r1
    //     0x7a0a50: add             x1, x1, HEAP, lsl #32
    // 0x7a0a54: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x7a0a54: add             x16, x1, x0, lsl #2
    //     0x7a0a58: ldur            w7, [x16, #0xf]
    // 0x7a0a5c: DecompressPointer r7
    //     0x7a0a5c: add             x7, x7, HEAP, lsl #32
    // 0x7a0a60: stur            x7, [fp, #-8]
    // 0x7a0a64: add             x8, x0, #1
    // 0x7a0a68: stur            x8, [fp, #-0x38]
    // 0x7a0a6c: LoadField: r2 = r7->field_7
    //     0x7a0a6c: ldur            w2, [x7, #7]
    // 0x7a0a70: DecompressPointer r2
    //     0x7a0a70: add             x2, x2, HEAP, lsl #32
    // 0x7a0a74: LoadField: r0 = r2->field_13
    //     0x7a0a74: ldur            w0, [x2, #0x13]
    // 0x7a0a78: r1 = LoadInt32Instr(r0)
    //     0x7a0a78: sbfx            x1, x0, #1, #0x1f
    // 0x7a0a7c: mov             x0, x1
    // 0x7a0a80: r1 = 1
    //     0x7a0a80: mov             x1, #1
    // 0x7a0a84: cmp             x1, x0
    // 0x7a0a88: b.hs            #0x7a0c38
    // 0x7a0a8c: LoadField: d1 = r2->field_1b
    //     0x7a0a8c: ldur            s1, [x2, #0x1b]
    // 0x7a0a90: fcvt            d3, s1
    // 0x7a0a94: fcmp            d0, d3
    // 0x7a0a98: b.ge            #0x7a0aa4
    // 0x7a0a9c: fcmp            d3, d2
    // 0x7a0aa0: b.lt            #0x7a0aac
    // 0x7a0aa4: mov             x2, x5
    // 0x7a0aa8: b               #0x7a0bb8
    // 0x7a0aac: LoadField: r0 = r6->field_b
    //     0x7a0aac: ldur            w0, [x6, #0xb]
    // 0x7a0ab0: r9 = LoadInt32Instr(r0)
    //     0x7a0ab0: sbfx            x9, x0, #1, #0x1f
    // 0x7a0ab4: stur            x9, [fp, #-0x30]
    // 0x7a0ab8: r0 = 0
    //     0x7a0ab8: mov             x0, #0
    // 0x7a0abc: CheckStackOverflow
    //     0x7a0abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0ac0: cmp             SP, x16
    //     0x7a0ac4: b.ls            #0x7a0c3c
    // 0x7a0ac8: LoadField: r1 = r6->field_b
    //     0x7a0ac8: ldur            w1, [x6, #0xb]
    // 0x7a0acc: r2 = LoadInt32Instr(r1)
    //     0x7a0acc: sbfx            x2, x1, #1, #0x1f
    // 0x7a0ad0: cmp             x9, x2
    // 0x7a0ad4: b.ne            #0x7a0be4
    // 0x7a0ad8: cmp             x0, x2
    // 0x7a0adc: b.ge            #0x7a0b40
    // 0x7a0ae0: LoadField: r1 = r6->field_f
    //     0x7a0ae0: ldur            w1, [x6, #0xf]
    // 0x7a0ae4: DecompressPointer r1
    //     0x7a0ae4: add             x1, x1, HEAP, lsl #32
    // 0x7a0ae8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x7a0ae8: add             x16, x1, x0, lsl #2
    //     0x7a0aec: ldur            w2, [x16, #0xf]
    // 0x7a0af0: DecompressPointer r2
    //     0x7a0af0: add             x2, x2, HEAP, lsl #32
    // 0x7a0af4: add             x10, x0, #1
    // 0x7a0af8: mov             x1, x2
    // 0x7a0afc: mov             x2, x7
    // 0x7a0b00: stur            x10, [fp, #-0x28]
    // 0x7a0b04: r0 = containsPoint()
    //     0x7a0b04: bl              #0x7a0c44  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::containsPoint
    // 0x7a0b08: tbz             w0, #4, #0x7a0b38
    // 0x7a0b0c: ldur            x0, [fp, #-0x28]
    // 0x7a0b10: ldur            x3, [fp, #-0x10]
    // 0x7a0b14: ldur            x6, [fp, #-0x18]
    // 0x7a0b18: ldur            x5, [fp, #-0x20]
    // 0x7a0b1c: ldur            d0, [fp, #-0x48]
    // 0x7a0b20: ldur            d2, [fp, #-0x50]
    // 0x7a0b24: ldur            x8, [fp, #-0x38]
    // 0x7a0b28: ldur            x4, [fp, #-0x40]
    // 0x7a0b2c: ldur            x9, [fp, #-0x30]
    // 0x7a0b30: ldur            x7, [fp, #-8]
    // 0x7a0b34: b               #0x7a0abc
    // 0x7a0b38: ldur            x2, [fp, #-0x20]
    // 0x7a0b3c: b               #0x7a0bb8
    // 0x7a0b40: mov             x0, x5
    // 0x7a0b44: LoadField: r1 = r0->field_b
    //     0x7a0b44: ldur            w1, [x0, #0xb]
    // 0x7a0b48: LoadField: r2 = r0->field_f
    //     0x7a0b48: ldur            w2, [x0, #0xf]
    // 0x7a0b4c: DecompressPointer r2
    //     0x7a0b4c: add             x2, x2, HEAP, lsl #32
    // 0x7a0b50: LoadField: r3 = r2->field_b
    //     0x7a0b50: ldur            w3, [x2, #0xb]
    // 0x7a0b54: r2 = LoadInt32Instr(r1)
    //     0x7a0b54: sbfx            x2, x1, #1, #0x1f
    // 0x7a0b58: stur            x2, [fp, #-0x28]
    // 0x7a0b5c: r1 = LoadInt32Instr(r3)
    //     0x7a0b5c: sbfx            x1, x3, #1, #0x1f
    // 0x7a0b60: cmp             x2, x1
    // 0x7a0b64: b.ne            #0x7a0b70
    // 0x7a0b68: mov             x1, x0
    // 0x7a0b6c: r0 = _growToNextCapacity()
    //     0x7a0b6c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a0b70: ldur            x2, [fp, #-0x20]
    // 0x7a0b74: ldur            x3, [fp, #-0x28]
    // 0x7a0b78: add             x0, x3, #1
    // 0x7a0b7c: lsl             x1, x0, #1
    // 0x7a0b80: StoreField: r2->field_b = r1
    //     0x7a0b80: stur            w1, [x2, #0xb]
    // 0x7a0b84: LoadField: r1 = r2->field_f
    //     0x7a0b84: ldur            w1, [x2, #0xf]
    // 0x7a0b88: DecompressPointer r1
    //     0x7a0b88: add             x1, x1, HEAP, lsl #32
    // 0x7a0b8c: ldur            x0, [fp, #-8]
    // 0x7a0b90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a0b90: add             x25, x1, x3, lsl #2
    //     0x7a0b94: add             x25, x25, #0xf
    //     0x7a0b98: str             w0, [x25]
    //     0x7a0b9c: tbz             w0, #0, #0x7a0bb8
    //     0x7a0ba0: ldurb           w16, [x1, #-1]
    //     0x7a0ba4: ldurb           w17, [x0, #-1]
    //     0x7a0ba8: and             x16, x17, x16, lsr #2
    //     0x7a0bac: tst             x16, HEAP, lsr #32
    //     0x7a0bb0: b.eq            #0x7a0bb8
    //     0x7a0bb4: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7a0bb8: ldur            x0, [fp, #-0x38]
    // 0x7a0bbc: ldur            x3, [fp, #-0x10]
    // 0x7a0bc0: mov             x5, x2
    // 0x7a0bc4: ldur            d2, [fp, #-0x50]
    // 0x7a0bc8: ldur            x4, [fp, #-0x40]
    // 0x7a0bcc: b               #0x7a0a20
    // 0x7a0bd0: mov             x2, x5
    // 0x7a0bd4: mov             x0, x2
    // 0x7a0bd8: LeaveFrame
    //     0x7a0bd8: mov             SP, fp
    //     0x7a0bdc: ldp             fp, lr, [SP], #0x10
    // 0x7a0be0: ret
    //     0x7a0be0: ret             
    // 0x7a0be4: mov             x0, x6
    // 0x7a0be8: r0 = ConcurrentModificationError()
    //     0x7a0be8: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a0bec: mov             x1, x0
    // 0x7a0bf0: ldur            x0, [fp, #-0x18]
    // 0x7a0bf4: StoreField: r1->field_b = r0
    //     0x7a0bf4: stur            w0, [x1, #0xb]
    // 0x7a0bf8: mov             x0, x1
    // 0x7a0bfc: r0 = Throw()
    //     0x7a0bfc: bl              #0xb5ef04  ; ThrowStub
    // 0x7a0c00: brk             #0
    // 0x7a0c04: mov             x0, x3
    // 0x7a0c08: r0 = ConcurrentModificationError()
    //     0x7a0c08: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a0c0c: mov             x1, x0
    // 0x7a0c10: ldur            x0, [fp, #-0x10]
    // 0x7a0c14: StoreField: r1->field_b = r0
    //     0x7a0c14: stur            w0, [x1, #0xb]
    // 0x7a0c18: mov             x0, x1
    // 0x7a0c1c: r0 = Throw()
    //     0x7a0c1c: bl              #0xb5ef04  ; ThrowStub
    // 0x7a0c20: brk             #0
    // 0x7a0c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0c24: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0c28: b               #0x7a0980
    // 0x7a0c2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a0c2c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a0c30: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a0c30: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a0c34: b               #0x7a0a34
    // 0x7a0c38: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a0c38: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a0c3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a0c3c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a0c40: b               #0x7a0ac8
  }
  _ _getWaterLevel(/* No info */) {
    // ** addr: 0x7a1a18, size: 0x1c
    // 0x7a1a18: d2 = 2.000000
    //     0x7a1a18: fmov            d2, #2.00000000
    // 0x7a1a1c: d1 = 0.333333
    //     0x7a1a1c: add             x17, PP, #8, lsl #12  ; [pp+0x8e30] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x7a1a20: ldr             d1, [x17, #0xe30]
    // 0x7a1a24: fdiv            d3, d0, d2
    // 0x7a1a28: fmul            d2, d0, d1
    // 0x7a1a2c: fsub            d0, d3, d2
    // 0x7a1a30: ret
    //     0x7a1a30: ret             
  }
  [closure] bool _spawnFuel(dynamic, Vector2) {
    // ** addr: 0x7a1a34, size: 0x3c
    // 0x7a1a34: EnterFrame
    //     0x7a1a34: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1a38: mov             fp, SP
    // 0x7a1a3c: ldr             x0, [fp, #0x18]
    // 0x7a1a40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a1a40: ldur            w1, [x0, #0x17]
    // 0x7a1a44: DecompressPointer r1
    //     0x7a1a44: add             x1, x1, HEAP, lsl #32
    // 0x7a1a48: CheckStackOverflow
    //     0x7a1a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1a4c: cmp             SP, x16
    //     0x7a1a50: b.ls            #0x7a1a68
    // 0x7a1a54: ldr             x2, [fp, #0x10]
    // 0x7a1a58: r0 = _spawnFuel()
    //     0x7a1a58: bl              #0x79fadc  ; [package:caps_shake/src/systems/spawning/spawn_collectible_manager.dart] SpawnCollectibleManager::_spawnFuel
    // 0x7a1a5c: LeaveFrame
    //     0x7a1a5c: mov             SP, fp
    //     0x7a1a60: ldp             fp, lr, [SP], #0x10
    // 0x7a1a64: ret
    //     0x7a1a64: ret             
    // 0x7a1a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1a68: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1a6c: b               #0x7a1a54
  }
  _ reset(/* No info */) {
    // ** addr: 0x9f1064, size: 0x4c
    // 0x9f1064: EnterFrame
    //     0x9f1064: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1068: mov             fp, SP
    // 0x9f106c: AllocStack(0x8)
    //     0x9f106c: sub             SP, SP, #8
    // 0x9f1070: SetupParameters(SpawnCollectibleManager this /* r1 => r0, fp-0x8 */)
    //     0x9f1070: mov             x0, x1
    //     0x9f1074: stur            x1, [fp, #-8]
    // 0x9f1078: CheckStackOverflow
    //     0x9f1078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f107c: cmp             SP, x16
    //     0x9f1080: b.ls            #0x9f10a8
    // 0x9f1084: LoadField: r1 = r0->field_5b
    //     0x9f1084: ldur            w1, [x0, #0x5b]
    // 0x9f1088: DecompressPointer r1
    //     0x9f1088: add             x1, x1, HEAP, lsl #32
    // 0x9f108c: r0 = clear()
    //     0x9f108c: bl              #0x63bb1c  ; [dart:collection] ListQueue::clear
    // 0x9f1090: ldur            x1, [fp, #-8]
    // 0x9f1094: StoreField: r1->field_63 = rZR
    //     0x9f1094: stur            xzr, [x1, #0x63]
    // 0x9f1098: r0 = Null
    //     0x9f1098: mov             x0, NULL
    // 0x9f109c: LeaveFrame
    //     0x9f109c: mov             SP, fp
    //     0x9f10a0: ldp             fp, lr, [SP], #0x10
    // 0x9f10a4: ret
    //     0x9f10a4: ret             
    // 0x9f10a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f10a8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f10ac: b               #0x9f1084
  }
}

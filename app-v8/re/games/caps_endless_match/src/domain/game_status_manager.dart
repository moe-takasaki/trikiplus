// lib: , url: package:caps_endless_match/src/domain/game_status_manager.dart

// class id: 1048847, size: 0x8
class :: {
}

// class id: 4383, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _GameStatusManager&Object&HasListeners extends Object
     with HasListeners<X0> {

  _ unregisterListener(/* No info */) {
    // ** addr: 0x9b729c, size: 0x74
    // 0x9b729c: EnterFrame
    //     0x9b729c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b72a0: mov             fp, SP
    // 0x9b72a4: AllocStack(0x10)
    //     0x9b72a4: sub             SP, SP, #0x10
    // 0x9b72a8: SetupParameters(_GameStatusManager&Object&HasListeners this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b72a8: mov             x4, x1
    //     0x9b72ac: mov             x3, x2
    //     0x9b72b0: stur            x1, [fp, #-8]
    //     0x9b72b4: stur            x2, [fp, #-0x10]
    // 0x9b72b8: CheckStackOverflow
    //     0x9b72b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b72bc: cmp             SP, x16
    //     0x9b72c0: b.ls            #0x9b7308
    // 0x9b72c4: mov             x0, x3
    // 0x9b72c8: r2 = Null
    //     0x9b72c8: mov             x2, NULL
    // 0x9b72cc: r1 = Null
    //     0x9b72cc: mov             x1, NULL
    // 0x9b72d0: r8 = (dynamic this) => void?
    //     0x9b72d0: add             x8, PP, #0x36, lsl #12  ; [pp+0x364d0] FunctionType: (dynamic this) => void?
    //     0x9b72d4: ldr             x8, [x8, #0x4d0]
    // 0x9b72d8: r3 = Null
    //     0x9b72d8: add             x3, PP, #0x36, lsl #12  ; [pp+0x364d8] Null
    //     0x9b72dc: ldr             x3, [x3, #0x4d8]
    // 0x9b72e0: r0 = DefaultTypeTest()
    //     0x9b72e0: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x9b72e4: ldur            x0, [fp, #-8]
    // 0x9b72e8: LoadField: r1 = r0->field_7
    //     0x9b72e8: ldur            w1, [x0, #7]
    // 0x9b72ec: DecompressPointer r1
    //     0x9b72ec: add             x1, x1, HEAP, lsl #32
    // 0x9b72f0: ldur            x2, [fp, #-0x10]
    // 0x9b72f4: r0 = remove()
    //     0x9b72f4: bl              #0xa93384  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9b72f8: r0 = Null
    //     0x9b72f8: mov             x0, NULL
    // 0x9b72fc: LeaveFrame
    //     0x9b72fc: mov             SP, fp
    //     0x9b7300: ldp             fp, lr, [SP], #0x10
    // 0x9b7304: ret
    //     0x9b7304: ret             
    // 0x9b7308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7308: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b730c: b               #0x9b72c4
  }
  _ listen(/* No info */) {
    // ** addr: 0x9e7d44, size: 0x74
    // 0x9e7d44: EnterFrame
    //     0x9e7d44: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7d48: mov             fp, SP
    // 0x9e7d4c: AllocStack(0x10)
    //     0x9e7d4c: sub             SP, SP, #0x10
    // 0x9e7d50: SetupParameters(_GameStatusManager&Object&HasListeners this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9e7d50: mov             x4, x1
    //     0x9e7d54: mov             x3, x2
    //     0x9e7d58: stur            x1, [fp, #-8]
    //     0x9e7d5c: stur            x2, [fp, #-0x10]
    // 0x9e7d60: CheckStackOverflow
    //     0x9e7d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7d64: cmp             SP, x16
    //     0x9e7d68: b.ls            #0x9e7db0
    // 0x9e7d6c: mov             x0, x3
    // 0x9e7d70: r2 = Null
    //     0x9e7d70: mov             x2, NULL
    // 0x9e7d74: r1 = Null
    //     0x9e7d74: mov             x1, NULL
    // 0x9e7d78: r8 = (dynamic this) => void?
    //     0x9e7d78: add             x8, PP, #0x36, lsl #12  ; [pp+0x364d0] FunctionType: (dynamic this) => void?
    //     0x9e7d7c: ldr             x8, [x8, #0x4d0]
    // 0x9e7d80: r3 = Null
    //     0x9e7d80: add             x3, PP, #0x36, lsl #12  ; [pp+0x36588] Null
    //     0x9e7d84: ldr             x3, [x3, #0x588]
    // 0x9e7d88: r0 = DefaultTypeTest()
    //     0x9e7d88: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x9e7d8c: ldur            x0, [fp, #-8]
    // 0x9e7d90: LoadField: r1 = r0->field_7
    //     0x9e7d90: ldur            w1, [x0, #7]
    // 0x9e7d94: DecompressPointer r1
    //     0x9e7d94: add             x1, x1, HEAP, lsl #32
    // 0x9e7d98: ldur            x2, [fp, #-0x10]
    // 0x9e7d9c: r0 = add()
    //     0x9e7d9c: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9e7da0: r0 = Null
    //     0x9e7da0: mov             x0, NULL
    // 0x9e7da4: LeaveFrame
    //     0x9e7da4: mov             SP, fp
    //     0x9e7da8: ldp             fp, lr, [SP], #0x10
    // 0x9e7dac: ret
    //     0x9e7dac: ret             
    // 0x9e7db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7db0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7db4: b               #0x9e7d6c
  }
}

// class id: 4384, size: 0x10, field offset: 0xc
class GameStatusManager extends _GameStatusManager&Object&HasListeners {

  _ tickGameOverCountdown(/* No info */) {
    // ** addr: 0x6d9088, size: 0xe8
    // 0x6d9088: EnterFrame
    //     0x6d9088: stp             fp, lr, [SP, #-0x10]!
    //     0x6d908c: mov             fp, SP
    // 0x6d9090: CheckStackOverflow
    //     0x6d9090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9094: cmp             SP, x16
    //     0x6d9098: b.ls            #0x6d9150
    // 0x6d909c: LoadField: r2 = r1->field_b
    //     0x6d909c: ldur            w2, [x1, #0xb]
    // 0x6d90a0: DecompressPointer r2
    //     0x6d90a0: add             x2, x2, HEAP, lsl #32
    // 0x6d90a4: LoadField: r0 = r2->field_f
    //     0x6d90a4: ldur            w0, [x2, #0xf]
    // 0x6d90a8: DecompressPointer r0
    //     0x6d90a8: add             x0, x0, HEAP, lsl #32
    // 0x6d90ac: cmp             w0, NULL
    // 0x6d90b0: b.ne            #0x6d90c4
    // 0x6d90b4: r0 = Null
    //     0x6d90b4: mov             x0, NULL
    // 0x6d90b8: LeaveFrame
    //     0x6d90b8: mov             SP, fp
    //     0x6d90bc: ldp             fp, lr, [SP], #0x10
    // 0x6d90c0: ret
    //     0x6d90c0: ret             
    // 0x6d90c4: d2 = 1000.000000
    //     0x6d90c4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(1000) from 0x408f400000000000
    //     0x6d90c8: ldr             d2, [x17, #0xad8]
    // 0x6d90cc: d1 = 0.000000
    //     0x6d90cc: eor             v1.16b, v1.16b, v1.16b
    // 0x6d90d0: fmul            d3, d0, d2
    // 0x6d90d4: LoadField: d0 = r0->field_7
    //     0x6d90d4: ldur            d0, [x0, #7]
    // 0x6d90d8: fsub            d2, d0, d3
    // 0x6d90dc: fcmp            d2, d1
    // 0x6d90e0: b.le            #0x6d9138
    // 0x6d90e4: r0 = inline_Allocate_Double()
    //     0x6d90e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d90e8: add             x0, x0, #0x10
    //     0x6d90ec: cmp             x1, x0
    //     0x6d90f0: b.ls            #0x6d9158
    //     0x6d90f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d90f8: sub             x0, x0, #0xf
    //     0x6d90fc: mov             x1, #0xe15c
    //     0x6d9100: movk            x1, #3, lsl #16
    //     0x6d9104: stur            x1, [x0, #-1]
    // 0x6d9108: StoreField: r0->field_7 = d2
    //     0x6d9108: stur            d2, [x0, #7]
    // 0x6d910c: StoreField: r2->field_f = r0
    //     0x6d910c: stur            w0, [x2, #0xf]
    //     0x6d9110: ldurb           w16, [x2, #-1]
    //     0x6d9114: ldurb           w17, [x0, #-1]
    //     0x6d9118: and             x16, x17, x16, lsr #2
    //     0x6d911c: tst             x16, HEAP, lsr #32
    //     0x6d9120: b.eq            #0x6d9128
    //     0x6d9124: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6d9128: r0 = Null
    //     0x6d9128: mov             x0, NULL
    // 0x6d912c: LeaveFrame
    //     0x6d912c: mov             SP, fp
    //     0x6d9130: ldp             fp, lr, [SP], #0x10
    // 0x6d9134: ret
    //     0x6d9134: ret             
    // 0x6d9138: StoreField: r2->field_f = rNULL
    //     0x6d9138: stur            NULL, [x2, #0xf]
    // 0x6d913c: r0 = _fireGameOver()
    //     0x6d913c: bl              #0x6d9170  ; [package:caps_endless_match/src/domain/game_status_manager.dart] GameStatusManager::_fireGameOver
    // 0x6d9140: r0 = Null
    //     0x6d9140: mov             x0, NULL
    // 0x6d9144: LeaveFrame
    //     0x6d9144: mov             SP, fp
    //     0x6d9148: ldp             fp, lr, [SP], #0x10
    // 0x6d914c: ret
    //     0x6d914c: ret             
    // 0x6d9150: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d9150: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6d9154: b               #0x6d909c
    // 0x6d9158: SaveReg d2
    //     0x6d9158: str             q2, [SP, #-0x10]!
    // 0x6d915c: SaveReg r2
    //     0x6d915c: str             x2, [SP, #-8]!
    // 0x6d9160: r0 = AllocateDouble()
    //     0x6d9160: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x6d9164: RestoreReg r2
    //     0x6d9164: ldr             x2, [SP], #8
    // 0x6d9168: RestoreReg d2
    //     0x6d9168: ldr             q2, [SP], #0x10
    // 0x6d916c: b               #0x6d9108
  }
  _ _fireGameOver(/* No info */) {
    // ** addr: 0x6d9170, size: 0xdc
    // 0x6d9170: EnterFrame
    //     0x6d9170: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9174: mov             fp, SP
    // 0x6d9178: AllocStack(0x20)
    //     0x6d9178: sub             SP, SP, #0x20
    // 0x6d917c: CheckStackOverflow
    //     0x6d917c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9180: cmp             SP, x16
    //     0x6d9184: b.ls            #0x6d923c
    // 0x6d9188: LoadField: r0 = r1->field_7
    //     0x6d9188: ldur            w0, [x1, #7]
    // 0x6d918c: DecompressPointer r0
    //     0x6d918c: add             x0, x0, HEAP, lsl #32
    // 0x6d9190: mov             x1, x0
    // 0x6d9194: r0 = iterator()
    //     0x6d9194: bl              #0x6c6360  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6d9198: stur            x0, [fp, #-0x10]
    // 0x6d919c: LoadField: r2 = r0->field_7
    //     0x6d919c: ldur            w2, [x0, #7]
    // 0x6d91a0: DecompressPointer r2
    //     0x6d91a0: add             x2, x2, HEAP, lsl #32
    // 0x6d91a4: stur            x2, [fp, #-8]
    // 0x6d91a8: CheckStackOverflow
    //     0x6d91a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d91ac: cmp             SP, x16
    //     0x6d91b0: b.ls            #0x6d9244
    // 0x6d91b4: mov             x1, x0
    // 0x6d91b8: r0 = moveNext()
    //     0x6d91b8: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6d91bc: tbnz            w0, #4, #0x6d922c
    // 0x6d91c0: ldur            x3, [fp, #-0x10]
    // 0x6d91c4: LoadField: r4 = r3->field_33
    //     0x6d91c4: ldur            w4, [x3, #0x33]
    // 0x6d91c8: DecompressPointer r4
    //     0x6d91c8: add             x4, x4, HEAP, lsl #32
    // 0x6d91cc: stur            x4, [fp, #-0x18]
    // 0x6d91d0: cmp             w4, NULL
    // 0x6d91d4: b.ne            #0x6d9208
    // 0x6d91d8: mov             x0, x4
    // 0x6d91dc: ldur            x2, [fp, #-8]
    // 0x6d91e0: r1 = Null
    //     0x6d91e0: mov             x1, NULL
    // 0x6d91e4: cmp             w2, NULL
    // 0x6d91e8: b.eq            #0x6d9208
    // 0x6d91ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d91ec: ldur            w4, [x2, #0x17]
    // 0x6d91f0: DecompressPointer r4
    //     0x6d91f0: add             x4, x4, HEAP, lsl #32
    // 0x6d91f4: r8 = X0
    //     0x6d91f4: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x6d91f8: LoadField: r9 = r4->field_7
    //     0x6d91f8: ldur            x9, [x4, #7]
    // 0x6d91fc: r3 = Null
    //     0x6d91fc: add             x3, PP, #0x45, lsl #12  ; [pp+0x454c8] Null
    //     0x6d9200: ldr             x3, [x3, #0x4c8]
    // 0x6d9204: blr             x9
    // 0x6d9208: ldur            x16, [fp, #-0x18]
    // 0x6d920c: str             x16, [SP]
    // 0x6d9210: ldur            x0, [fp, #-0x18]
    // 0x6d9214: ClosureCall
    //     0x6d9214: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6d9218: ldur            x2, [x0, #0x1f]
    //     0x6d921c: blr             x2
    // 0x6d9220: ldur            x0, [fp, #-0x10]
    // 0x6d9224: ldur            x2, [fp, #-8]
    // 0x6d9228: b               #0x6d91a8
    // 0x6d922c: r0 = Null
    //     0x6d922c: mov             x0, NULL
    // 0x6d9230: LeaveFrame
    //     0x6d9230: mov             SP, fp
    //     0x6d9234: ldp             fp, lr, [SP], #0x10
    // 0x6d9238: ret
    //     0x6d9238: ret             
    // 0x6d923c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d923c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9240: b               #0x6d9188
    // 0x6d9244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9244: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9248: b               #0x6d91b4
  }
  get _ gameOverScheduled(/* No info */) {
    // ** addr: 0x71dfa0, size: 0x1c
    // 0x71dfa0: LoadField: r2 = r1->field_b
    //     0x71dfa0: ldur            w2, [x1, #0xb]
    // 0x71dfa4: DecompressPointer r2
    //     0x71dfa4: add             x2, x2, HEAP, lsl #32
    // 0x71dfa8: LoadField: r1 = r2->field_b
    //     0x71dfa8: ldur            w1, [x2, #0xb]
    // 0x71dfac: DecompressPointer r1
    //     0x71dfac: add             x1, x1, HEAP, lsl #32
    // 0x71dfb0: LoadField: r0 = r1->field_27
    //     0x71dfb0: ldur            w0, [x1, #0x27]
    // 0x71dfb4: DecompressPointer r0
    //     0x71dfb4: add             x0, x0, HEAP, lsl #32
    // 0x71dfb8: ret
    //     0x71dfb8: ret             
  }
  get _ running(/* No info */) {
    // ** addr: 0x79a398, size: 0x2c
    // 0x79a398: LoadField: r2 = r1->field_b
    //     0x79a398: ldur            w2, [x1, #0xb]
    // 0x79a39c: DecompressPointer r2
    //     0x79a39c: add             x2, x2, HEAP, lsl #32
    // 0x79a3a0: LoadField: r1 = r2->field_7
    //     0x79a3a0: ldur            w1, [x2, #7]
    // 0x79a3a4: DecompressPointer r1
    //     0x79a3a4: add             x1, x1, HEAP, lsl #32
    // 0x79a3a8: r16 = Instance_RunningStatus
    //     0x79a3a8: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] Obj!RunningStatus@c2c471
    //     0x79a3ac: ldr             x16, [x16, #0x3d0]
    // 0x79a3b0: cmp             w1, w16
    // 0x79a3b4: r16 = true
    //     0x79a3b4: add             x16, NULL, #0x20  ; true
    // 0x79a3b8: r17 = false
    //     0x79a3b8: add             x17, NULL, #0x30  ; false
    // 0x79a3bc: csel            x0, x16, x17, eq
    // 0x79a3c0: ret
    //     0x79a3c0: ret             
  }
  set _ runningStatus=(/* No info */) {
    // ** addr: 0x9b75a0, size: 0x40
    // 0x9b75a0: mov             x0, x1
    // 0x9b75a4: mov             x1, x2
    // 0x9b75a8: LoadField: r2 = r0->field_b
    //     0x9b75a8: ldur            w2, [x0, #0xb]
    // 0x9b75ac: DecompressPointer r2
    //     0x9b75ac: add             x2, x2, HEAP, lsl #32
    // 0x9b75b0: mov             x0, x1
    // 0x9b75b4: StoreField: r2->field_7 = r0
    //     0x9b75b4: stur            w0, [x2, #7]
    //     0x9b75b8: ldurb           w16, [x2, #-1]
    //     0x9b75bc: ldurb           w17, [x0, #-1]
    //     0x9b75c0: and             x16, x17, x16, lsr #2
    //     0x9b75c4: tst             x16, HEAP, lsr #32
    //     0x9b75c8: b.eq            #0x9b75d8
    //     0x9b75cc: str             lr, [SP, #-8]!
    //     0x9b75d0: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    //     0x9b75d4: ldr             lr, [SP], #8
    // 0x9b75d8: mov             x0, x1
    // 0x9b75dc: ret
    //     0x9b75dc: ret             
  }
  _ scheduleGameOver(/* No info */) {
    // ** addr: 0x9bba64, size: 0x78
    // 0x9bba64: EnterFrame
    //     0x9bba64: stp             fp, lr, [SP, #-0x10]!
    //     0x9bba68: mov             fp, SP
    // 0x9bba6c: AllocStack(0x8)
    //     0x9bba6c: sub             SP, SP, #8
    // 0x9bba70: CheckStackOverflow
    //     0x9bba70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bba74: cmp             SP, x16
    //     0x9bba78: b.ls            #0x9bbad4
    // 0x9bba7c: LoadField: r0 = r1->field_b
    //     0x9bba7c: ldur            w0, [x1, #0xb]
    // 0x9bba80: DecompressPointer r0
    //     0x9bba80: add             x0, x0, HEAP, lsl #32
    // 0x9bba84: stur            x0, [fp, #-8]
    // 0x9bba88: LoadField: r1 = r0->field_b
    //     0x9bba88: ldur            w1, [x0, #0xb]
    // 0x9bba8c: DecompressPointer r1
    //     0x9bba8c: add             x1, x1, HEAP, lsl #32
    // 0x9bba90: LoadField: r2 = r1->field_27
    //     0x9bba90: ldur            w2, [x1, #0x27]
    // 0x9bba94: DecompressPointer r2
    //     0x9bba94: add             x2, x2, HEAP, lsl #32
    // 0x9bba98: tbnz            w2, #4, #0x9bbaac
    // 0x9bba9c: r0 = Null
    //     0x9bba9c: mov             x0, NULL
    // 0x9bbaa0: LeaveFrame
    //     0x9bbaa0: mov             SP, fp
    //     0x9bbaa4: ldp             fp, lr, [SP], #0x10
    // 0x9bbaa8: ret
    //     0x9bbaa8: ret             
    // 0x9bbaac: r2 = true
    //     0x9bbaac: add             x2, NULL, #0x20  ; true
    // 0x9bbab0: r0 = value=()
    //     0x9bbab0: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9bbab4: ldur            x1, [fp, #-8]
    // 0x9bbab8: r2 = 1050.000000
    //     0x9bbab8: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a570] 1050
    //     0x9bbabc: ldr             x2, [x2, #0x570]
    // 0x9bbac0: StoreField: r1->field_f = r2
    //     0x9bbac0: stur            w2, [x1, #0xf]
    // 0x9bbac4: r0 = Null
    //     0x9bbac4: mov             x0, NULL
    // 0x9bbac8: LeaveFrame
    //     0x9bbac8: mov             SP, fp
    //     0x9bbacc: ldp             fp, lr, [SP], #0x10
    // 0x9bbad0: ret
    //     0x9bbad0: ret             
    // 0x9bbad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbad4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbad8: b               #0x9bba7c
  }
  _ resetForNewRound(/* No info */) {
    // ** addr: 0x9de134, size: 0x60
    // 0x9de134: EnterFrame
    //     0x9de134: stp             fp, lr, [SP, #-0x10]!
    //     0x9de138: mov             fp, SP
    // 0x9de13c: AllocStack(0x8)
    //     0x9de13c: sub             SP, SP, #8
    // 0x9de140: CheckStackOverflow
    //     0x9de140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de144: cmp             SP, x16
    //     0x9de148: b.ls            #0x9de18c
    // 0x9de14c: LoadField: r0 = r1->field_b
    //     0x9de14c: ldur            w0, [x1, #0xb]
    // 0x9de150: DecompressPointer r0
    //     0x9de150: add             x0, x0, HEAP, lsl #32
    // 0x9de154: stur            x0, [fp, #-8]
    // 0x9de158: LoadField: r1 = r0->field_b
    //     0x9de158: ldur            w1, [x0, #0xb]
    // 0x9de15c: DecompressPointer r1
    //     0x9de15c: add             x1, x1, HEAP, lsl #32
    // 0x9de160: r2 = false
    //     0x9de160: add             x2, NULL, #0x30  ; false
    // 0x9de164: r0 = value=()
    //     0x9de164: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9de168: ldur            x1, [fp, #-8]
    // 0x9de16c: StoreField: r1->field_f = rNULL
    //     0x9de16c: stur            NULL, [x1, #0xf]
    // 0x9de170: r2 = Instance_RunningStatus
    //     0x9de170: add             x2, PP, #0x33, lsl #12  ; [pp+0x332b0] Obj!RunningStatus@c2c4d1
    //     0x9de174: ldr             x2, [x2, #0x2b0]
    // 0x9de178: StoreField: r1->field_7 = r2
    //     0x9de178: stur            w2, [x1, #7]
    // 0x9de17c: r0 = Null
    //     0x9de17c: mov             x0, NULL
    // 0x9de180: LeaveFrame
    //     0x9de180: mov             SP, fp
    //     0x9de184: ldp             fp, lr, [SP], #0x10
    // 0x9de188: ret
    //     0x9de188: ret             
    // 0x9de18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de18c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de190: b               #0x9de14c
  }
  _ prepareGame(/* No info */) {
    // ** addr: 0x9eb450, size: 0x18
    // 0x9eb450: r0 = Instance_RunningStatus
    //     0x9eb450: add             x0, PP, #0x33, lsl #12  ; [pp+0x332b0] Obj!RunningStatus@c2c4d1
    //     0x9eb454: ldr             x0, [x0, #0x2b0]
    // 0x9eb458: LoadField: r2 = r1->field_b
    //     0x9eb458: ldur            w2, [x1, #0xb]
    // 0x9eb45c: DecompressPointer r2
    //     0x9eb45c: add             x2, x2, HEAP, lsl #32
    // 0x9eb460: StoreField: r2->field_7 = r0
    //     0x9eb460: stur            w0, [x2, #7]
    // 0x9eb464: ret
    //     0x9eb464: ret             
  }
}

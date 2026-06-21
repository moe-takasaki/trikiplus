// lib: , url: package:caps_boxer/src/core/bloc/player_queue.dart

// class id: 1048746, size: 0x8
class :: {
}

// class id: 4753, size: 0x14, field offset: 0x8
class PlayerQueue extends Object {

  get _ nextPlayer(/* No info */) {
    // ** addr: 0x8f4a10, size: 0x90
    // 0x8f4a10: EnterFrame
    //     0x8f4a10: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4a14: mov             fp, SP
    // 0x8f4a18: AllocStack(0x8)
    //     0x8f4a18: sub             SP, SP, #8
    // 0x8f4a1c: SetupParameters(PlayerQueue this /* r1 => r0, fp-0x8 */)
    //     0x8f4a1c: mov             x0, x1
    //     0x8f4a20: stur            x1, [fp, #-8]
    // 0x8f4a24: CheckStackOverflow
    //     0x8f4a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4a28: cmp             SP, x16
    //     0x8f4a2c: b.ls            #0x8f4a94
    // 0x8f4a30: mov             x1, x0
    // 0x8f4a34: r0 = _ensureInitialized()
    //     0x8f4a34: bl              #0x8f4aa0  ; [package:caps_boxer/src/core/bloc/player_queue.dart] PlayerQueue::_ensureInitialized
    // 0x8f4a38: ldur            x2, [fp, #-8]
    // 0x8f4a3c: LoadField: r3 = r2->field_b
    //     0x8f4a3c: ldur            x3, [x2, #0xb]
    // 0x8f4a40: add             x4, x3, #1
    // 0x8f4a44: LoadField: r3 = r2->field_7
    //     0x8f4a44: ldur            w3, [x2, #7]
    // 0x8f4a48: DecompressPointer r3
    //     0x8f4a48: add             x3, x3, HEAP, lsl #32
    // 0x8f4a4c: LoadField: r2 = r3->field_b
    //     0x8f4a4c: ldur            w2, [x3, #0xb]
    // 0x8f4a50: r0 = LoadInt32Instr(r2)
    //     0x8f4a50: sbfx            x0, x2, #1, #0x1f
    // 0x8f4a54: cmp             x4, x0
    // 0x8f4a58: b.ge            #0x8f4a84
    // 0x8f4a5c: mov             x1, x4
    // 0x8f4a60: cmp             x1, x0
    // 0x8f4a64: b.hs            #0x8f4a9c
    // 0x8f4a68: LoadField: r1 = r3->field_f
    //     0x8f4a68: ldur            w1, [x3, #0xf]
    // 0x8f4a6c: DecompressPointer r1
    //     0x8f4a6c: add             x1, x1, HEAP, lsl #32
    // 0x8f4a70: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x8f4a70: add             x16, x1, x4, lsl #2
    //     0x8f4a74: ldur            w2, [x16, #0xf]
    // 0x8f4a78: DecompressPointer r2
    //     0x8f4a78: add             x2, x2, HEAP, lsl #32
    // 0x8f4a7c: mov             x0, x2
    // 0x8f4a80: b               #0x8f4a88
    // 0x8f4a84: r0 = Null
    //     0x8f4a84: mov             x0, NULL
    // 0x8f4a88: LeaveFrame
    //     0x8f4a88: mov             SP, fp
    //     0x8f4a8c: ldp             fp, lr, [SP], #0x10
    // 0x8f4a90: ret
    //     0x8f4a90: ret             
    // 0x8f4a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4a94: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4a98: b               #0x8f4a30
    // 0x8f4a9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f4a9c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _ensureInitialized(/* No info */) {
    // ** addr: 0x8f4aa0, size: 0x48
    // 0x8f4aa0: EnterFrame
    //     0x8f4aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4aa4: mov             fp, SP
    // 0x8f4aa8: LoadField: r0 = r1->field_7
    //     0x8f4aa8: ldur            w0, [x1, #7]
    // 0x8f4aac: DecompressPointer r0
    //     0x8f4aac: add             x0, x0, HEAP, lsl #32
    // 0x8f4ab0: LoadField: r1 = r0->field_b
    //     0x8f4ab0: ldur            w1, [x0, #0xb]
    // 0x8f4ab4: cbz             w1, #0x8f4ac8
    // 0x8f4ab8: r0 = Null
    //     0x8f4ab8: mov             x0, NULL
    // 0x8f4abc: LeaveFrame
    //     0x8f4abc: mov             SP, fp
    //     0x8f4ac0: ldp             fp, lr, [SP], #0x10
    // 0x8f4ac4: ret
    //     0x8f4ac4: ret             
    // 0x8f4ac8: r0 = StateError()
    //     0x8f4ac8: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8f4acc: mov             x1, x0
    // 0x8f4ad0: r0 = "PlayerQueue is not initialized"
    //     0x8f4ad0: add             x0, PP, #0x36, lsl #12  ; [pp+0x36698] "PlayerQueue is not initialized"
    //     0x8f4ad4: ldr             x0, [x0, #0x698]
    // 0x8f4ad8: StoreField: r1->field_b = r0
    //     0x8f4ad8: stur            w0, [x1, #0xb]
    // 0x8f4adc: mov             x0, x1
    // 0x8f4ae0: r0 = Throw()
    //     0x8f4ae0: bl              #0xb5ef04  ; ThrowStub
    // 0x8f4ae4: brk             #0
  }
  _ moveToNextPlayer(/* No info */) {
    // ** addr: 0x8f4b68, size: 0x78
    // 0x8f4b68: EnterFrame
    //     0x8f4b68: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4b6c: mov             fp, SP
    // 0x8f4b70: AllocStack(0x8)
    //     0x8f4b70: sub             SP, SP, #8
    // 0x8f4b74: SetupParameters(PlayerQueue this /* r1 => r0, fp-0x8 */)
    //     0x8f4b74: mov             x0, x1
    //     0x8f4b78: stur            x1, [fp, #-8]
    // 0x8f4b7c: CheckStackOverflow
    //     0x8f4b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4b80: cmp             SP, x16
    //     0x8f4b84: b.ls            #0x8f4bd8
    // 0x8f4b88: mov             x1, x0
    // 0x8f4b8c: r0 = _ensureInitialized()
    //     0x8f4b8c: bl              #0x8f4aa0  ; [package:caps_boxer/src/core/bloc/player_queue.dart] PlayerQueue::_ensureInitialized
    // 0x8f4b90: ldur            x1, [fp, #-8]
    // 0x8f4b94: LoadField: r0 = r1->field_7
    //     0x8f4b94: ldur            w0, [x1, #7]
    // 0x8f4b98: DecompressPointer r0
    //     0x8f4b98: add             x0, x0, HEAP, lsl #32
    // 0x8f4b9c: LoadField: r2 = r0->field_b
    //     0x8f4b9c: ldur            w2, [x0, #0xb]
    // 0x8f4ba0: LoadField: r0 = r1->field_b
    //     0x8f4ba0: ldur            x0, [x1, #0xb]
    // 0x8f4ba4: add             x3, x0, #1
    // 0x8f4ba8: r0 = LoadInt32Instr(r2)
    //     0x8f4ba8: sbfx            x0, x2, #1, #0x1f
    // 0x8f4bac: cmp             x0, x3
    // 0x8f4bb0: b.gt            #0x8f4bc4
    // 0x8f4bb4: r0 = Null
    //     0x8f4bb4: mov             x0, NULL
    // 0x8f4bb8: LeaveFrame
    //     0x8f4bb8: mov             SP, fp
    //     0x8f4bbc: ldp             fp, lr, [SP], #0x10
    // 0x8f4bc0: ret
    //     0x8f4bc0: ret             
    // 0x8f4bc4: StoreField: r1->field_b = r3
    //     0x8f4bc4: stur            x3, [x1, #0xb]
    // 0x8f4bc8: r0 = currentPlayer()
    //     0x8f4bc8: bl              #0x8f4be0  ; [package:caps_boxer/src/core/bloc/player_queue.dart] PlayerQueue::currentPlayer
    // 0x8f4bcc: LeaveFrame
    //     0x8f4bcc: mov             SP, fp
    //     0x8f4bd0: ldp             fp, lr, [SP], #0x10
    // 0x8f4bd4: ret
    //     0x8f4bd4: ret             
    // 0x8f4bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4bd8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4bdc: b               #0x8f4b88
  }
  get _ currentPlayer(/* No info */) {
    // ** addr: 0x8f4be0, size: 0x78
    // 0x8f4be0: EnterFrame
    //     0x8f4be0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4be4: mov             fp, SP
    // 0x8f4be8: AllocStack(0x8)
    //     0x8f4be8: sub             SP, SP, #8
    // 0x8f4bec: SetupParameters(PlayerQueue this /* r1 => r0, fp-0x8 */)
    //     0x8f4bec: mov             x0, x1
    //     0x8f4bf0: stur            x1, [fp, #-8]
    // 0x8f4bf4: CheckStackOverflow
    //     0x8f4bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4bf8: cmp             SP, x16
    //     0x8f4bfc: b.ls            #0x8f4c4c
    // 0x8f4c00: mov             x1, x0
    // 0x8f4c04: r0 = _ensureInitialized()
    //     0x8f4c04: bl              #0x8f4aa0  ; [package:caps_boxer/src/core/bloc/player_queue.dart] PlayerQueue::_ensureInitialized
    // 0x8f4c08: ldur            x2, [fp, #-8]
    // 0x8f4c0c: LoadField: r3 = r2->field_7
    //     0x8f4c0c: ldur            w3, [x2, #7]
    // 0x8f4c10: DecompressPointer r3
    //     0x8f4c10: add             x3, x3, HEAP, lsl #32
    // 0x8f4c14: LoadField: r4 = r2->field_b
    //     0x8f4c14: ldur            x4, [x2, #0xb]
    // 0x8f4c18: LoadField: r2 = r3->field_b
    //     0x8f4c18: ldur            w2, [x3, #0xb]
    // 0x8f4c1c: r0 = LoadInt32Instr(r2)
    //     0x8f4c1c: sbfx            x0, x2, #1, #0x1f
    // 0x8f4c20: mov             x1, x4
    // 0x8f4c24: cmp             x1, x0
    // 0x8f4c28: b.hs            #0x8f4c54
    // 0x8f4c2c: LoadField: r1 = r3->field_f
    //     0x8f4c2c: ldur            w1, [x3, #0xf]
    // 0x8f4c30: DecompressPointer r1
    //     0x8f4c30: add             x1, x1, HEAP, lsl #32
    // 0x8f4c34: ArrayLoad: r0 = r1[r4]  ; Unknown_4
    //     0x8f4c34: add             x16, x1, x4, lsl #2
    //     0x8f4c38: ldur            w0, [x16, #0xf]
    // 0x8f4c3c: DecompressPointer r0
    //     0x8f4c3c: add             x0, x0, HEAP, lsl #32
    // 0x8f4c40: LeaveFrame
    //     0x8f4c40: mov             SP, fp
    //     0x8f4c44: ldp             fp, lr, [SP], #0x10
    // 0x8f4c48: ret
    //     0x8f4c48: ret             
    // 0x8f4c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4c4c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4c50: b               #0x8f4c00
    // 0x8f4c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f4c54: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x9cf348, size: 0x48
    // 0x9cf348: EnterFrame
    //     0x9cf348: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf34c: mov             fp, SP
    // 0x9cf350: AllocStack(0x8)
    //     0x9cf350: sub             SP, SP, #8
    // 0x9cf354: SetupParameters(PlayerQueue this /* r1 => r0, fp-0x8 */)
    //     0x9cf354: mov             x0, x1
    //     0x9cf358: stur            x1, [fp, #-8]
    // 0x9cf35c: CheckStackOverflow
    //     0x9cf35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf360: cmp             SP, x16
    //     0x9cf364: b.ls            #0x9cf388
    // 0x9cf368: mov             x1, x0
    // 0x9cf36c: r0 = _ensureInitialized()
    //     0x9cf36c: bl              #0x8f4aa0  ; [package:caps_boxer/src/core/bloc/player_queue.dart] PlayerQueue::_ensureInitialized
    // 0x9cf370: ldur            x1, [fp, #-8]
    // 0x9cf374: StoreField: r1->field_b = rZR
    //     0x9cf374: stur            xzr, [x1, #0xb]
    // 0x9cf378: r0 = Null
    //     0x9cf378: mov             x0, NULL
    // 0x9cf37c: LeaveFrame
    //     0x9cf37c: mov             SP, fp
    //     0x9cf380: ldp             fp, lr, [SP], #0x10
    // 0x9cf384: ret
    //     0x9cf384: ret             
    // 0x9cf388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf388: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf38c: b               #0x9cf368
  }
  _ initializePlayers(/* No info */) {
    // ** addr: 0x9e99ac, size: 0x144
    // 0x9e99ac: EnterFrame
    //     0x9e99ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9e99b0: mov             fp, SP
    // 0x9e99b4: AllocStack(0x28)
    //     0x9e99b4: sub             SP, SP, #0x28
    // 0x9e99b8: SetupParameters(PlayerQueue this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9e99b8: mov             x3, x1
    //     0x9e99bc: stur            x1, [fp, #-8]
    //     0x9e99c0: stur            x2, [fp, #-0x10]
    // 0x9e99c4: CheckStackOverflow
    //     0x9e99c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e99c8: cmp             SP, x16
    //     0x9e99cc: b.ls            #0x9e9ae8
    // 0x9e99d0: r0 = LoadClassIdInstr(r2)
    //     0x9e99d0: ldur            x0, [x2, #-1]
    //     0x9e99d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9e99d8: mov             x1, x2
    // 0x9e99dc: r0 = GDT[cid_x0 + 0x107ac]()
    //     0x9e99dc: mov             x17, #0x7ac
    //     0x9e99e0: movk            x17, #1, lsl #16
    //     0x9e99e4: add             lr, x0, x17
    //     0x9e99e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e99ec: blr             lr
    // 0x9e99f0: LoadField: r1 = r0->field_13
    //     0x9e99f0: ldur            w1, [x0, #0x13]
    // 0x9e99f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9e99f4: ldur            w2, [x0, #0x17]
    // 0x9e99f8: r0 = LoadInt32Instr(r1)
    //     0x9e99f8: sbfx            x0, x1, #1, #0x1f
    // 0x9e99fc: r1 = LoadInt32Instr(r2)
    //     0x9e99fc: sbfx            x1, x2, #1, #0x1f
    // 0x9e9a00: sub             x2, x0, x1
    // 0x9e9a04: ldur            x1, [fp, #-0x10]
    // 0x9e9a08: stur            x2, [fp, #-0x18]
    // 0x9e9a0c: r0 = LoadClassIdInstr(r1)
    //     0x9e9a0c: ldur            x0, [x1, #-1]
    //     0x9e9a10: ubfx            x0, x0, #0xc, #0x14
    // 0x9e9a14: str             x1, [SP]
    // 0x9e9a18: r0 = GDT[cid_x0 + 0xcc40]()
    //     0x9e9a18: mov             x17, #0xcc40
    //     0x9e9a1c: add             lr, x0, x17
    //     0x9e9a20: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9a24: blr             lr
    // 0x9e9a28: r1 = LoadInt32Instr(r0)
    //     0x9e9a28: sbfx            x1, x0, #1, #0x1f
    // 0x9e9a2c: ldur            x0, [fp, #-0x18]
    // 0x9e9a30: cmp             x0, x1
    // 0x9e9a34: b.ne            #0x9e9a94
    // 0x9e9a38: ldur            x2, [fp, #-0x10]
    // 0x9e9a3c: r0 = LoadClassIdInstr(r2)
    //     0x9e9a3c: ldur            x0, [x2, #-1]
    //     0x9e9a40: ubfx            x0, x0, #0xc, #0x14
    // 0x9e9a44: mov             x1, x2
    // 0x9e9a48: r0 = GDT[cid_x0 + 0xcd1c]()
    //     0x9e9a48: mov             x17, #0xcd1c
    //     0x9e9a4c: add             lr, x0, x17
    //     0x9e9a50: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9a54: blr             lr
    // 0x9e9a58: tbz             w0, #4, #0x9e9abc
    // 0x9e9a5c: ldur            x0, [fp, #-8]
    // 0x9e9a60: StoreField: r0->field_b = rZR
    //     0x9e9a60: stur            xzr, [x0, #0xb]
    // 0x9e9a64: LoadField: r2 = r0->field_7
    //     0x9e9a64: ldur            w2, [x0, #7]
    // 0x9e9a68: DecompressPointer r2
    //     0x9e9a68: add             x2, x2, HEAP, lsl #32
    // 0x9e9a6c: mov             x1, x2
    // 0x9e9a70: stur            x2, [fp, #-0x20]
    // 0x9e9a74: r0 = clear()
    //     0x9e9a74: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x9e9a78: ldur            x1, [fp, #-0x20]
    // 0x9e9a7c: ldur            x2, [fp, #-0x10]
    // 0x9e9a80: r0 = addAll()
    //     0x9e9a80: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9e9a84: r0 = Null
    //     0x9e9a84: mov             x0, NULL
    // 0x9e9a88: LeaveFrame
    //     0x9e9a88: mov             SP, fp
    //     0x9e9a8c: ldp             fp, lr, [SP], #0x10
    // 0x9e9a90: ret
    //     0x9e9a90: ret             
    // 0x9e9a94: r0 = ArgumentError()
    //     0x9e9a94: bl              #0x4fec10  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9e9a98: mov             x1, x0
    // 0x9e9a9c: r0 = "initializePlayers: duplicate player names found"
    //     0x9e9a9c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36648] "initializePlayers: duplicate player names found"
    //     0x9e9aa0: ldr             x0, [x0, #0x648]
    // 0x9e9aa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e9aa4: stur            w0, [x1, #0x17]
    // 0x9e9aa8: r0 = false
    //     0x9e9aa8: add             x0, NULL, #0x30  ; false
    // 0x9e9aac: StoreField: r1->field_b = r0
    //     0x9e9aac: stur            w0, [x1, #0xb]
    // 0x9e9ab0: mov             x0, x1
    // 0x9e9ab4: r0 = Throw()
    //     0x9e9ab4: bl              #0xb5ef04  ; ThrowStub
    // 0x9e9ab8: brk             #0
    // 0x9e9abc: r0 = false
    //     0x9e9abc: add             x0, NULL, #0x30  ; false
    // 0x9e9ac0: r0 = ArgumentError()
    //     0x9e9ac0: bl              #0x4fec10  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9e9ac4: mov             x1, x0
    // 0x9e9ac8: r0 = "initializePlayers: player list cannot be empty"
    //     0x9e9ac8: add             x0, PP, #0x36, lsl #12  ; [pp+0x36650] "initializePlayers: player list cannot be empty"
    //     0x9e9acc: ldr             x0, [x0, #0x650]
    // 0x9e9ad0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e9ad0: stur            w0, [x1, #0x17]
    // 0x9e9ad4: r0 = false
    //     0x9e9ad4: add             x0, NULL, #0x30  ; false
    // 0x9e9ad8: StoreField: r1->field_b = r0
    //     0x9e9ad8: stur            w0, [x1, #0xb]
    // 0x9e9adc: mov             x0, x1
    // 0x9e9ae0: r0 = Throw()
    //     0x9e9ae0: bl              #0xb5ef04  ; ThrowStub
    // 0x9e9ae4: brk             #0
    // 0x9e9ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9ae8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9aec: b               #0x9e99d0
  }
}

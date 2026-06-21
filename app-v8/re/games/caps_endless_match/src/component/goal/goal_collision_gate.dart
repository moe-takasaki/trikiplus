// lib: , url: package:caps_endless_match/src/component/goal/goal_collision_gate.dart

// class id: 1048804, size: 0x8
class :: {
}

// class id: 4404, size: 0x10, field offset: 0x8
class GoalCollisionGate extends Object {

  _ disable(/* No info */) {
    // ** addr: 0x9bab20, size: 0xfc
    // 0x9bab20: EnterFrame
    //     0x9bab20: stp             fp, lr, [SP, #-0x10]!
    //     0x9bab24: mov             fp, SP
    // 0x9bab28: AllocStack(0x20)
    //     0x9bab28: sub             SP, SP, #0x20
    // 0x9bab2c: CheckStackOverflow
    //     0x9bab2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bab30: cmp             SP, x16
    //     0x9bab34: b.ls            #0x9bac0c
    // 0x9bab38: LoadField: r0 = r1->field_7
    //     0x9bab38: ldur            w0, [x1, #7]
    // 0x9bab3c: DecompressPointer r0
    //     0x9bab3c: add             x0, x0, HEAP, lsl #32
    // 0x9bab40: tbz             w0, #4, #0x9bab54
    // 0x9bab44: r0 = Null
    //     0x9bab44: mov             x0, NULL
    // 0x9bab48: LeaveFrame
    //     0x9bab48: mov             SP, fp
    //     0x9bab4c: ldp             fp, lr, [SP], #0x10
    // 0x9bab50: ret
    //     0x9bab50: ret             
    // 0x9bab54: r0 = false
    //     0x9bab54: add             x0, NULL, #0x30  ; false
    // 0x9bab58: StoreField: r1->field_7 = r0
    //     0x9bab58: stur            w0, [x1, #7]
    // 0x9bab5c: LoadField: r2 = r1->field_b
    //     0x9bab5c: ldur            w2, [x1, #0xb]
    // 0x9bab60: DecompressPointer r2
    //     0x9bab60: add             x2, x2, HEAP, lsl #32
    // 0x9bab64: stur            x2, [fp, #-0x18]
    // 0x9bab68: LoadField: r0 = r2->field_b
    //     0x9bab68: ldur            w0, [x2, #0xb]
    // 0x9bab6c: r1 = LoadInt32Instr(r0)
    //     0x9bab6c: sbfx            x1, x0, #1, #0x1f
    // 0x9bab70: stur            x1, [fp, #-0x10]
    // 0x9bab74: r0 = 0
    //     0x9bab74: mov             x0, #0
    // 0x9bab78: CheckStackOverflow
    //     0x9bab78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bab7c: cmp             SP, x16
    //     0x9bab80: b.ls            #0x9bac14
    // 0x9bab84: LoadField: r3 = r2->field_b
    //     0x9bab84: ldur            w3, [x2, #0xb]
    // 0x9bab88: r4 = LoadInt32Instr(r3)
    //     0x9bab88: sbfx            x4, x3, #1, #0x1f
    // 0x9bab8c: cmp             x1, x4
    // 0x9bab90: b.ne            #0x9babec
    // 0x9bab94: cmp             x0, x4
    // 0x9bab98: b.ge            #0x9babdc
    // 0x9bab9c: LoadField: r3 = r2->field_f
    //     0x9bab9c: ldur            w3, [x2, #0xf]
    // 0x9baba0: DecompressPointer r3
    //     0x9baba0: add             x3, x3, HEAP, lsl #32
    // 0x9baba4: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x9baba4: add             x16, x3, x0, lsl #2
    //     0x9baba8: ldur            w4, [x16, #0xf]
    // 0x9babac: DecompressPointer r4
    //     0x9babac: add             x4, x4, HEAP, lsl #32
    // 0x9babb0: add             x3, x0, #1
    // 0x9babb4: stur            x3, [fp, #-8]
    // 0x9babb8: str             x4, [SP]
    // 0x9babbc: mov             x0, x4
    // 0x9babc0: ClosureCall
    //     0x9babc0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9babc4: ldur            x2, [x0, #0x1f]
    //     0x9babc8: blr             x2
    // 0x9babcc: ldur            x0, [fp, #-8]
    // 0x9babd0: ldur            x2, [fp, #-0x18]
    // 0x9babd4: ldur            x1, [fp, #-0x10]
    // 0x9babd8: b               #0x9bab78
    // 0x9babdc: r0 = Null
    //     0x9babdc: mov             x0, NULL
    // 0x9babe0: LeaveFrame
    //     0x9babe0: mov             SP, fp
    //     0x9babe4: ldp             fp, lr, [SP], #0x10
    // 0x9babe8: ret
    //     0x9babe8: ret             
    // 0x9babec: mov             x0, x2
    // 0x9babf0: r0 = ConcurrentModificationError()
    //     0x9babf0: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9babf4: mov             x1, x0
    // 0x9babf8: ldur            x0, [fp, #-0x18]
    // 0x9babfc: StoreField: r1->field_b = r0
    //     0x9babfc: stur            w0, [x1, #0xb]
    // 0x9bac00: mov             x0, x1
    // 0x9bac04: r0 = Throw()
    //     0x9bac04: bl              #0xb5ef04  ; ThrowStub
    // 0x9bac08: brk             #0
    // 0x9bac0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bac0c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bac10: b               #0x9bab38
    // 0x9bac14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bac14: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bac18: b               #0x9bab84
  }
}

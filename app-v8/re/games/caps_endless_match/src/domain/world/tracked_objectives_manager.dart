// lib: , url: package:caps_endless_match/src/domain/world/tracked_objectives_manager.dart

// class id: 1048852, size: 0x8
class :: {
}

// class id: 4325, size: 0x10, field offset: 0x8
class TrackedObjectivesManager extends Object {

  _ closestObjective(/* No info */) {
    // ** addr: 0x749b7c, size: 0x13c
    // 0x749b7c: EnterFrame
    //     0x749b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x749b80: mov             fp, SP
    // 0x749b84: LoadField: r3 = r1->field_b
    //     0x749b84: ldur            w3, [x1, #0xb]
    // 0x749b88: DecompressPointer r3
    //     0x749b88: add             x3, x3, HEAP, lsl #32
    // 0x749b8c: LoadField: r4 = r3->field_7
    //     0x749b8c: ldur            w4, [x3, #7]
    // 0x749b90: DecompressPointer r4
    //     0x749b90: add             x4, x4, HEAP, lsl #32
    // 0x749b94: LoadField: r3 = r1->field_7
    //     0x749b94: ldur            w3, [x1, #7]
    // 0x749b98: DecompressPointer r3
    //     0x749b98: add             x3, x3, HEAP, lsl #32
    // 0x749b9c: LoadField: r5 = r3->field_7
    //     0x749b9c: ldur            w5, [x3, #7]
    // 0x749ba0: DecompressPointer r5
    //     0x749ba0: add             x5, x5, HEAP, lsl #32
    // 0x749ba4: LoadField: r3 = r5->field_b
    //     0x749ba4: ldur            w3, [x5, #0xb]
    // 0x749ba8: r6 = LoadInt32Instr(r3)
    //     0x749ba8: sbfx            x6, x3, #1, #0x1f
    // 0x749bac: LoadField: r3 = r5->field_f
    //     0x749bac: ldur            w3, [x5, #0xf]
    // 0x749bb0: DecompressPointer r3
    //     0x749bb0: add             x3, x3, HEAP, lsl #32
    // 0x749bb4: LoadField: r5 = r4->field_7
    //     0x749bb4: ldur            w5, [x4, #7]
    // 0x749bb8: DecompressPointer r5
    //     0x749bb8: add             x5, x5, HEAP, lsl #32
    // 0x749bbc: LoadField: r4 = r5->field_13
    //     0x749bbc: ldur            w4, [x5, #0x13]
    // 0x749bc0: r7 = LoadInt32Instr(r4)
    //     0x749bc0: sbfx            x7, x4, #1, #0x1f
    // 0x749bc4: r8 = Null
    //     0x749bc4: mov             x8, NULL
    // 0x749bc8: d0 = inf
    //     0x749bc8: ldr             d0, [PP, #0x6270]  ; [pp+0x6270] IMM: double(inf) from 0x7ff0000000000000
    // 0x749bcc: r4 = 0
    //     0x749bcc: mov             x4, #0
    // 0x749bd0: CheckStackOverflow
    //     0x749bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749bd4: cmp             SP, x16
    //     0x749bd8: b.ls            #0x749ca8
    // 0x749bdc: cmp             x4, x6
    // 0x749be0: b.ge            #0x749c98
    // 0x749be4: ArrayLoad: r9 = r3[r4]  ; Unknown_4
    //     0x749be4: add             x16, x3, x4, lsl #2
    //     0x749be8: ldur            w9, [x16, #0xf]
    // 0x749bec: DecompressPointer r9
    //     0x749bec: add             x9, x9, HEAP, lsl #32
    // 0x749bf0: add             x10, x4, #1
    // 0x749bf4: LoadField: r4 = r9->field_7
    //     0x749bf4: ldur            w4, [x9, #7]
    // 0x749bf8: DecompressPointer r4
    //     0x749bf8: add             x4, x4, HEAP, lsl #32
    // 0x749bfc: cmp             w4, w2
    // 0x749c00: b.ne            #0x749c90
    // 0x749c04: LoadField: r4 = r9->field_b
    //     0x749c04: ldur            w4, [x9, #0xb]
    // 0x749c08: DecompressPointer r4
    //     0x749c08: add             x4, x4, HEAP, lsl #32
    // 0x749c0c: LoadField: r11 = r4->field_7
    //     0x749c0c: ldur            w11, [x4, #7]
    // 0x749c10: DecompressPointer r11
    //     0x749c10: add             x11, x11, HEAP, lsl #32
    // 0x749c14: LoadField: r4 = r11->field_13
    //     0x749c14: ldur            w4, [x11, #0x13]
    // 0x749c18: r0 = LoadInt32Instr(r4)
    //     0x749c18: sbfx            x0, x4, #1, #0x1f
    // 0x749c1c: r1 = 1
    //     0x749c1c: mov             x1, #1
    // 0x749c20: cmp             x1, x0
    // 0x749c24: b.hs            #0x749cb0
    // 0x749c28: LoadField: d1 = r11->field_1b
    //     0x749c28: ldur            s1, [x11, #0x1b]
    // 0x749c2c: fcvt            d2, s1
    // 0x749c30: mov             x0, x7
    // 0x749c34: r1 = 1
    //     0x749c34: mov             x1, #1
    // 0x749c38: cmp             x1, x0
    // 0x749c3c: b.hs            #0x749cb4
    // 0x749c40: LoadField: d1 = r5->field_1b
    //     0x749c40: ldur            s1, [x5, #0x1b]
    // 0x749c44: fcvt            d3, s1
    // 0x749c48: fcmp            d2, d3
    // 0x749c4c: b.ge            #0x749c90
    // 0x749c50: ArrayLoad: d1 = r11[0]  ; List_8
    //     0x749c50: ldur            s1, [x11, #0x17]
    // 0x749c54: fcvt            d4, s1
    // 0x749c58: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x749c58: ldur            s1, [x5, #0x17]
    // 0x749c5c: fcvt            d5, s1
    // 0x749c60: fsub            d1, d4, d5
    // 0x749c64: fsub            d4, d2, d3
    // 0x749c68: fmul            d2, d1, d1
    // 0x749c6c: fmul            d1, d4, d4
    // 0x749c70: fadd            d3, d2, d1
    // 0x749c74: fcmp            d0, d3
    // 0x749c78: b.le            #0x749c88
    // 0x749c7c: mov             x1, x9
    // 0x749c80: mov             v0.16b, v3.16b
    // 0x749c84: b               #0x749c8c
    // 0x749c88: mov             x1, x8
    // 0x749c8c: mov             x8, x1
    // 0x749c90: mov             x4, x10
    // 0x749c94: b               #0x749bd0
    // 0x749c98: mov             x0, x8
    // 0x749c9c: LeaveFrame
    //     0x749c9c: mov             SP, fp
    //     0x749ca0: ldp             fp, lr, [SP], #0x10
    // 0x749ca4: ret
    //     0x749ca4: ret             
    // 0x749ca8: r0 = StackOverflowSharedWithFPURegs()
    //     0x749ca8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x749cac: b               #0x749bdc
    // 0x749cb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x749cb0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x749cb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x749cb4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

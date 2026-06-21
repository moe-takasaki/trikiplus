// lib: , url: package:caps_endless_match/src/domain/world_generation/occupancy.dart

// class id: 1048860, size: 0x8
class :: {
}

// class id: 4310, size: 0xc, field offset: 0x8
class Occupancy extends Object {

  _ hits(/* No info */) {
    // ** addr: 0x751910, size: 0x1ec
    // 0x751910: EnterFrame
    //     0x751910: stp             fp, lr, [SP, #-0x10]!
    //     0x751914: mov             fp, SP
    // 0x751918: AllocStack(0x48)
    //     0x751918: sub             SP, SP, #0x48
    // 0x75191c: SetupParameters(dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x75191c: stur            x3, [fp, #-0x28]
    // 0x751920: CheckStackOverflow
    //     0x751920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751924: cmp             SP, x16
    //     0x751928: b.ls            #0x751aec
    // 0x75192c: LoadField: r4 = r1->field_7
    //     0x75192c: ldur            w4, [x1, #7]
    // 0x751930: DecompressPointer r4
    //     0x751930: add             x4, x4, HEAP, lsl #32
    // 0x751934: stur            x4, [fp, #-0x20]
    // 0x751938: LoadField: r0 = r4->field_b
    //     0x751938: ldur            w0, [x4, #0xb]
    // 0x75193c: r1 = LoadInt32Instr(r0)
    //     0x75193c: sbfx            x1, x0, #1, #0x1f
    // 0x751940: stur            x1, [fp, #-0x18]
    // 0x751944: LoadField: d0 = r2->field_7
    //     0x751944: ldur            d0, [x2, #7]
    // 0x751948: stur            d0, [fp, #-0x38]
    // 0x75194c: LoadField: d1 = r2->field_f
    //     0x75194c: ldur            d1, [x2, #0xf]
    // 0x751950: stur            d1, [fp, #-0x30]
    // 0x751954: r0 = 0
    //     0x751954: mov             x0, #0
    // 0x751958: CheckStackOverflow
    //     0x751958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75195c: cmp             SP, x16
    //     0x751960: b.ls            #0x751af4
    // 0x751964: LoadField: r2 = r4->field_b
    //     0x751964: ldur            w2, [x4, #0xb]
    // 0x751968: r5 = LoadInt32Instr(r2)
    //     0x751968: sbfx            x5, x2, #1, #0x1f
    // 0x75196c: cmp             x1, x5
    // 0x751970: b.ne            #0x751acc
    // 0x751974: cmp             x0, x5
    // 0x751978: b.ge            #0x751abc
    // 0x75197c: LoadField: r2 = r4->field_f
    //     0x75197c: ldur            w2, [x4, #0xf]
    // 0x751980: DecompressPointer r2
    //     0x751980: add             x2, x2, HEAP, lsl #32
    // 0x751984: ArrayLoad: r5 = r2[r0]  ; Unknown_4
    //     0x751984: add             x16, x2, x0, lsl #2
    //     0x751988: ldur            w5, [x16, #0xf]
    // 0x75198c: DecompressPointer r5
    //     0x75198c: add             x5, x5, HEAP, lsl #32
    // 0x751990: stur            x5, [fp, #-0x10]
    // 0x751994: add             x2, x0, #1
    // 0x751998: stur            x2, [fp, #-8]
    // 0x75199c: LoadField: r0 = r5->field_f
    //     0x75199c: ldur            w0, [x5, #0xf]
    // 0x7519a0: DecompressPointer r0
    //     0x7519a0: add             x0, x0, HEAP, lsl #32
    // 0x7519a4: r6 = 60
    //     0x7519a4: mov             x6, #0x3c
    // 0x7519a8: branchIfSmi(r0, 0x7519b4)
    //     0x7519a8: tbz             w0, #0, #0x7519b4
    // 0x7519ac: r6 = LoadClassIdInstr(r0)
    //     0x7519ac: ldur            x6, [x0, #-1]
    //     0x7519b0: ubfx            x6, x6, #0xc, #0x14
    // 0x7519b4: stp             x3, x0, [SP]
    // 0x7519b8: mov             x0, x6
    // 0x7519bc: mov             lr, x0
    // 0x7519c0: ldr             lr, [x21, lr, lsl #3]
    // 0x7519c4: blr             lr
    // 0x7519c8: tbnz            w0, #4, #0x7519e4
    // 0x7519cc: ldur            d4, [fp, #-0x30]
    // 0x7519d0: ldur            d0, [fp, #-0x38]
    // 0x7519d4: d2 = 2.000000
    //     0x7519d4: fmov            d2, #2.00000000
    // 0x7519d8: d1 = 0.000000
    //     0x7519d8: eor             v1.16b, v1.16b, v1.16b
    // 0x7519dc: d3 = 13.500000
    //     0x7519dc: fmov            d3, #13.50000000
    // 0x7519e0: b               #0x751aa4
    // 0x7519e4: ldur            d0, [fp, #-0x38]
    // 0x7519e8: ldur            x0, [fp, #-0x10]
    // 0x7519ec: d2 = 2.000000
    //     0x7519ec: fmov            d2, #2.00000000
    // 0x7519f0: d1 = 0.000000
    //     0x7519f0: eor             v1.16b, v1.16b, v1.16b
    // 0x7519f4: LoadField: r1 = r0->field_13
    //     0x7519f4: ldur            w1, [x0, #0x13]
    // 0x7519f8: DecompressPointer r1
    //     0x7519f8: add             x1, x1, HEAP, lsl #32
    // 0x7519fc: LoadField: d3 = r1->field_7
    //     0x7519fc: ldur            d3, [x1, #7]
    // 0x751a00: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x751a00: ldur            d4, [x1, #0x17]
    // 0x751a04: fsub            d5, d4, d3
    // 0x751a08: fdiv            d4, d5, d2
    // 0x751a0c: fadd            d5, d3, d4
    // 0x751a10: LoadField: d3 = r1->field_f
    //     0x751a10: ldur            d3, [x1, #0xf]
    // 0x751a14: LoadField: d6 = r1->field_1f
    //     0x751a14: ldur            d6, [x1, #0x1f]
    // 0x751a18: fsub            d7, d6, d3
    // 0x751a1c: fdiv            d6, d7, d2
    // 0x751a20: fadd            d7, d3, d6
    // 0x751a24: fsub            d3, d0, d5
    // 0x751a28: fcmp            d3, d1
    // 0x751a2c: b.ne            #0x751a38
    // 0x751a30: d5 = 0.000000
    //     0x751a30: eor             v5.16b, v5.16b, v5.16b
    // 0x751a34: b               #0x751a4c
    // 0x751a38: fcmp            d1, d3
    // 0x751a3c: b.le            #0x751a48
    // 0x751a40: fneg            d5, d3
    // 0x751a44: mov             v3.16b, v5.16b
    // 0x751a48: mov             v5.16b, v3.16b
    // 0x751a4c: d3 = 13.500000
    //     0x751a4c: fmov            d3, #13.50000000
    // 0x751a50: fadd            d8, d4, d3
    // 0x751a54: fcmp            d8, d5
    // 0x751a58: b.le            #0x751aa0
    // 0x751a5c: ldur            d4, [fp, #-0x30]
    // 0x751a60: fsub            d5, d4, d7
    // 0x751a64: fcmp            d5, d1
    // 0x751a68: b.ne            #0x751a74
    // 0x751a6c: d5 = 0.000000
    //     0x751a6c: eor             v5.16b, v5.16b, v5.16b
    // 0x751a70: b               #0x751a84
    // 0x751a74: fcmp            d1, d5
    // 0x751a78: b.le            #0x751a84
    // 0x751a7c: fneg            d7, d5
    // 0x751a80: mov             v5.16b, v7.16b
    // 0x751a84: fadd            d7, d6, d3
    // 0x751a88: fcmp            d7, d5
    // 0x751a8c: b.le            #0x751aa4
    // 0x751a90: r0 = true
    //     0x751a90: add             x0, NULL, #0x20  ; true
    // 0x751a94: LeaveFrame
    //     0x751a94: mov             SP, fp
    //     0x751a98: ldp             fp, lr, [SP], #0x10
    // 0x751a9c: ret
    //     0x751a9c: ret             
    // 0x751aa0: ldur            d4, [fp, #-0x30]
    // 0x751aa4: ldur            x0, [fp, #-8]
    // 0x751aa8: ldur            x3, [fp, #-0x28]
    // 0x751aac: ldur            x4, [fp, #-0x20]
    // 0x751ab0: mov             v1.16b, v4.16b
    // 0x751ab4: ldur            x1, [fp, #-0x18]
    // 0x751ab8: b               #0x751958
    // 0x751abc: r0 = false
    //     0x751abc: add             x0, NULL, #0x30  ; false
    // 0x751ac0: LeaveFrame
    //     0x751ac0: mov             SP, fp
    //     0x751ac4: ldp             fp, lr, [SP], #0x10
    // 0x751ac8: ret
    //     0x751ac8: ret             
    // 0x751acc: mov             x0, x4
    // 0x751ad0: r0 = ConcurrentModificationError()
    //     0x751ad0: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x751ad4: mov             x1, x0
    // 0x751ad8: ldur            x0, [fp, #-0x20]
    // 0x751adc: StoreField: r1->field_b = r0
    //     0x751adc: stur            w0, [x1, #0xb]
    // 0x751ae0: mov             x0, x1
    // 0x751ae4: r0 = Throw()
    //     0x751ae4: bl              #0xb5ef04  ; ThrowStub
    // 0x751ae8: brk             #0
    // 0x751aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751aec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751af0: b               #0x75192c
    // 0x751af4: r0 = StackOverflowSharedWithFPURegs()
    //     0x751af4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x751af8: b               #0x751964
  }
}

// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_state.dart

// class id: 1049029, size: 0x8
class :: {
}

// class id: 5032, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SnakeState extends Equatable {
}

// class id: 5033, size: 0x28, field offset: 0xc
//   const constructor, 
class SnakeKilled extends SnakeState {

  _ toString(/* No info */) {
    // ** addr: 0x96c770, size: 0x1f0
    // 0x96c770: EnterFrame
    //     0x96c770: stp             fp, lr, [SP, #-0x10]!
    //     0x96c774: mov             fp, SP
    // 0x96c778: AllocStack(0x20)
    //     0x96c778: sub             SP, SP, #0x20
    // 0x96c77c: CheckStackOverflow
    //     0x96c77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c780: cmp             SP, x16
    //     0x96c784: b.ls            #0x96c910
    // 0x96c788: r1 = Null
    //     0x96c788: mov             x1, NULL
    // 0x96c78c: r2 = 18
    //     0x96c78c: mov             x2, #0x12
    // 0x96c790: r0 = AllocateArray()
    //     0x96c790: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x96c794: mov             x3, x0
    // 0x96c798: stur            x3, [fp, #-0x18]
    // 0x96c79c: r16 = "SnakeKilled(player: "
    //     0x96c79c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c780] "SnakeKilled(player: "
    //     0x96c7a0: ldr             x16, [x16, #0x780]
    // 0x96c7a4: StoreField: r3->field_f = r16
    //     0x96c7a4: stur            w16, [x3, #0xf]
    // 0x96c7a8: ldr             x0, [fp, #0x10]
    // 0x96c7ac: LoadField: r1 = r0->field_7
    //     0x96c7ac: ldur            w1, [x0, #7]
    // 0x96c7b0: DecompressPointer r1
    //     0x96c7b0: add             x1, x1, HEAP, lsl #32
    // 0x96c7b4: StoreField: r3->field_13 = r1
    //     0x96c7b4: stur            w1, [x3, #0x13]
    // 0x96c7b8: r16 = ", reason: "
    //     0x96c7b8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c788] ", reason: "
    //     0x96c7bc: ldr             x16, [x16, #0x788]
    // 0x96c7c0: ArrayStore: r3[0] = r16  ; List_4
    //     0x96c7c0: stur            w16, [x3, #0x17]
    // 0x96c7c4: LoadField: r1 = r0->field_b
    //     0x96c7c4: ldur            w1, [x0, #0xb]
    // 0x96c7c8: DecompressPointer r1
    //     0x96c7c8: add             x1, x1, HEAP, lsl #32
    // 0x96c7cc: StoreField: r3->field_1b = r1
    //     0x96c7cc: stur            w1, [x3, #0x1b]
    // 0x96c7d0: r16 = ", pos: "
    //     0x96c7d0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c790] ", pos: "
    //     0x96c7d4: ldr             x16, [x16, #0x790]
    // 0x96c7d8: StoreField: r3->field_1f = r16
    //     0x96c7d8: stur            w16, [x3, #0x1f]
    // 0x96c7dc: LoadField: r1 = r0->field_f
    //     0x96c7dc: ldur            w1, [x0, #0xf]
    // 0x96c7e0: DecompressPointer r1
    //     0x96c7e0: add             x1, x1, HEAP, lsl #32
    // 0x96c7e4: LoadField: r4 = r1->field_7
    //     0x96c7e4: ldur            w4, [x1, #7]
    // 0x96c7e8: DecompressPointer r4
    //     0x96c7e8: add             x4, x4, HEAP, lsl #32
    // 0x96c7ec: stur            x4, [fp, #-0x10]
    // 0x96c7f0: LoadField: r0 = r4->field_13
    //     0x96c7f0: ldur            w0, [x4, #0x13]
    // 0x96c7f4: r5 = LoadInt32Instr(r0)
    //     0x96c7f4: sbfx            x5, x0, #1, #0x1f
    // 0x96c7f8: mov             x0, x5
    // 0x96c7fc: stur            x5, [fp, #-8]
    // 0x96c800: r1 = 0
    //     0x96c800: mov             x1, #0
    // 0x96c804: cmp             x1, x0
    // 0x96c808: b.hs            #0x96c918
    // 0x96c80c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x96c80c: ldur            s0, [x4, #0x17]
    // 0x96c810: fcvt            d1, s0
    // 0x96c814: r1 = inline_Allocate_Double()
    //     0x96c814: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x96c818: add             x1, x1, #0x10
    //     0x96c81c: cmp             x0, x1
    //     0x96c820: b.ls            #0x96c91c
    //     0x96c824: str             x1, [THR, #0x50]  ; THR::top
    //     0x96c828: sub             x1, x1, #0xf
    //     0x96c82c: mov             x0, #0xe15c
    //     0x96c830: movk            x0, #3, lsl #16
    //     0x96c834: stur            x0, [x1, #-1]
    // 0x96c838: StoreField: r1->field_7 = d1
    //     0x96c838: stur            d1, [x1, #7]
    // 0x96c83c: r2 = 1
    //     0x96c83c: mov             x2, #1
    // 0x96c840: r0 = toStringAsFixed()
    //     0x96c840: bl              #0xad39c0  ; [dart:core] _Double::toStringAsFixed
    // 0x96c844: ldur            x1, [fp, #-0x18]
    // 0x96c848: ArrayStore: r1[5] = r0  ; List_4
    //     0x96c848: add             x25, x1, #0x23
    //     0x96c84c: str             w0, [x25]
    //     0x96c850: tbz             w0, #0, #0x96c86c
    //     0x96c854: ldurb           w16, [x1, #-1]
    //     0x96c858: ldurb           w17, [x0, #-1]
    //     0x96c85c: and             x16, x17, x16, lsr #2
    //     0x96c860: tst             x16, HEAP, lsr #32
    //     0x96c864: b.eq            #0x96c86c
    //     0x96c868: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x96c86c: ldur            x3, [fp, #-0x18]
    // 0x96c870: r16 = ","
    //     0x96c870: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0b8] ","
    //     0x96c874: ldr             x16, [x16, #0xb8]
    // 0x96c878: StoreField: r3->field_27 = r16
    //     0x96c878: stur            w16, [x3, #0x27]
    // 0x96c87c: ldur            x0, [fp, #-8]
    // 0x96c880: r1 = 1
    //     0x96c880: mov             x1, #1
    // 0x96c884: cmp             x1, x0
    // 0x96c888: b.hs            #0x96c940
    // 0x96c88c: ldur            x0, [fp, #-0x10]
    // 0x96c890: LoadField: d0 = r0->field_1b
    //     0x96c890: ldur            s0, [x0, #0x1b]
    // 0x96c894: fcvt            d1, s0
    // 0x96c898: r1 = inline_Allocate_Double()
    //     0x96c898: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x96c89c: add             x1, x1, #0x10
    //     0x96c8a0: cmp             x0, x1
    //     0x96c8a4: b.ls            #0x96c944
    //     0x96c8a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x96c8ac: sub             x1, x1, #0xf
    //     0x96c8b0: mov             x0, #0xe15c
    //     0x96c8b4: movk            x0, #3, lsl #16
    //     0x96c8b8: stur            x0, [x1, #-1]
    // 0x96c8bc: StoreField: r1->field_7 = d1
    //     0x96c8bc: stur            d1, [x1, #7]
    // 0x96c8c0: r2 = 1
    //     0x96c8c0: mov             x2, #1
    // 0x96c8c4: r0 = toStringAsFixed()
    //     0x96c8c4: bl              #0xad39c0  ; [dart:core] _Double::toStringAsFixed
    // 0x96c8c8: ldur            x1, [fp, #-0x18]
    // 0x96c8cc: ArrayStore: r1[7] = r0  ; List_4
    //     0x96c8cc: add             x25, x1, #0x2b
    //     0x96c8d0: str             w0, [x25]
    //     0x96c8d4: tbz             w0, #0, #0x96c8f0
    //     0x96c8d8: ldurb           w16, [x1, #-1]
    //     0x96c8dc: ldurb           w17, [x0, #-1]
    //     0x96c8e0: and             x16, x17, x16, lsr #2
    //     0x96c8e4: tst             x16, HEAP, lsr #32
    //     0x96c8e8: b.eq            #0x96c8f0
    //     0x96c8ec: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x96c8f0: ldur            x0, [fp, #-0x18]
    // 0x96c8f4: r16 = ")"
    //     0x96c8f4: ldr             x16, [PP, #0x340]  ; [pp+0x340] ")"
    // 0x96c8f8: StoreField: r0->field_2f = r16
    //     0x96c8f8: stur            w16, [x0, #0x2f]
    // 0x96c8fc: str             x0, [SP]
    // 0x96c900: r0 = _interpolate()
    //     0x96c900: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x96c904: LeaveFrame
    //     0x96c904: mov             SP, fp
    //     0x96c908: ldp             fp, lr, [SP], #0x10
    // 0x96c90c: ret
    //     0x96c90c: ret             
    // 0x96c910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c910: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c914: b               #0x96c788
    // 0x96c918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96c918: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96c91c: SaveReg d1
    //     0x96c91c: str             q1, [SP, #-0x10]!
    // 0x96c920: stp             x4, x5, [SP, #-0x10]!
    // 0x96c924: SaveReg r3
    //     0x96c924: str             x3, [SP, #-8]!
    // 0x96c928: r0 = AllocateDouble()
    //     0x96c928: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x96c92c: mov             x1, x0
    // 0x96c930: RestoreReg r3
    //     0x96c930: ldr             x3, [SP], #8
    // 0x96c934: ldp             x4, x5, [SP], #0x10
    // 0x96c938: RestoreReg d1
    //     0x96c938: ldr             q1, [SP], #0x10
    // 0x96c93c: b               #0x96c838
    // 0x96c940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96c940: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96c944: SaveReg d1
    //     0x96c944: str             q1, [SP, #-0x10]!
    // 0x96c948: SaveReg r3
    //     0x96c948: str             x3, [SP, #-8]!
    // 0x96c94c: r0 = AllocateDouble()
    //     0x96c94c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x96c950: mov             x1, x0
    // 0x96c954: RestoreReg r3
    //     0x96c954: ldr             x3, [SP], #8
    // 0x96c958: RestoreReg d1
    //     0x96c958: ldr             q1, [SP], #0x10
    // 0x96c95c: b               #0x96c8bc
  }
  get _ props(/* No info */) {
    // ** addr: 0x9b5c98, size: 0x110
    // 0x9b5c98: EnterFrame
    //     0x9b5c98: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5c9c: mov             fp, SP
    // 0x9b5ca0: AllocStack(0x40)
    //     0x9b5ca0: sub             SP, SP, #0x40
    // 0x9b5ca4: r0 = 14
    //     0x9b5ca4: mov             x0, #0xe
    // 0x9b5ca8: LoadField: r3 = r1->field_7
    //     0x9b5ca8: ldur            w3, [x1, #7]
    // 0x9b5cac: DecompressPointer r3
    //     0x9b5cac: add             x3, x3, HEAP, lsl #32
    // 0x9b5cb0: stur            x3, [fp, #-0x30]
    // 0x9b5cb4: LoadField: r4 = r1->field_b
    //     0x9b5cb4: ldur            w4, [x1, #0xb]
    // 0x9b5cb8: DecompressPointer r4
    //     0x9b5cb8: add             x4, x4, HEAP, lsl #32
    // 0x9b5cbc: stur            x4, [fp, #-0x28]
    // 0x9b5cc0: LoadField: r5 = r1->field_f
    //     0x9b5cc0: ldur            w5, [x1, #0xf]
    // 0x9b5cc4: DecompressPointer r5
    //     0x9b5cc4: add             x5, x5, HEAP, lsl #32
    // 0x9b5cc8: stur            x5, [fp, #-0x20]
    // 0x9b5ccc: LoadField: d0 = r1->field_1b
    //     0x9b5ccc: ldur            d0, [x1, #0x1b]
    // 0x9b5cd0: stur            d0, [fp, #-0x40]
    // 0x9b5cd4: LoadField: r6 = r1->field_23
    //     0x9b5cd4: ldur            w6, [x1, #0x23]
    // 0x9b5cd8: DecompressPointer r6
    //     0x9b5cd8: add             x6, x6, HEAP, lsl #32
    // 0x9b5cdc: stur            x6, [fp, #-0x18]
    // 0x9b5ce0: LoadField: r7 = r1->field_13
    //     0x9b5ce0: ldur            w7, [x1, #0x13]
    // 0x9b5ce4: DecompressPointer r7
    //     0x9b5ce4: add             x7, x7, HEAP, lsl #32
    // 0x9b5ce8: stur            x7, [fp, #-0x10]
    // 0x9b5cec: ArrayLoad: r8 = r1[0]  ; List_4
    //     0x9b5cec: ldur            w8, [x1, #0x17]
    // 0x9b5cf0: DecompressPointer r8
    //     0x9b5cf0: add             x8, x8, HEAP, lsl #32
    // 0x9b5cf4: mov             x2, x0
    // 0x9b5cf8: stur            x8, [fp, #-8]
    // 0x9b5cfc: r1 = Null
    //     0x9b5cfc: mov             x1, NULL
    // 0x9b5d00: r0 = AllocateArray()
    //     0x9b5d00: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9b5d04: mov             x2, x0
    // 0x9b5d08: ldur            x0, [fp, #-0x30]
    // 0x9b5d0c: stur            x2, [fp, #-0x38]
    // 0x9b5d10: StoreField: r2->field_f = r0
    //     0x9b5d10: stur            w0, [x2, #0xf]
    // 0x9b5d14: ldur            x0, [fp, #-0x28]
    // 0x9b5d18: StoreField: r2->field_13 = r0
    //     0x9b5d18: stur            w0, [x2, #0x13]
    // 0x9b5d1c: ldur            x0, [fp, #-0x20]
    // 0x9b5d20: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b5d20: stur            w0, [x2, #0x17]
    // 0x9b5d24: ldur            d0, [fp, #-0x40]
    // 0x9b5d28: r0 = inline_Allocate_Double()
    //     0x9b5d28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9b5d2c: add             x0, x0, #0x10
    //     0x9b5d30: cmp             x1, x0
    //     0x9b5d34: b.ls            #0x9b5d90
    //     0x9b5d38: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b5d3c: sub             x0, x0, #0xf
    //     0x9b5d40: mov             x1, #0xe15c
    //     0x9b5d44: movk            x1, #3, lsl #16
    //     0x9b5d48: stur            x1, [x0, #-1]
    // 0x9b5d4c: StoreField: r0->field_7 = d0
    //     0x9b5d4c: stur            d0, [x0, #7]
    // 0x9b5d50: StoreField: r2->field_1b = r0
    //     0x9b5d50: stur            w0, [x2, #0x1b]
    // 0x9b5d54: ldur            x0, [fp, #-0x18]
    // 0x9b5d58: StoreField: r2->field_1f = r0
    //     0x9b5d58: stur            w0, [x2, #0x1f]
    // 0x9b5d5c: ldur            x0, [fp, #-0x10]
    // 0x9b5d60: StoreField: r2->field_23 = r0
    //     0x9b5d60: stur            w0, [x2, #0x23]
    // 0x9b5d64: ldur            x0, [fp, #-8]
    // 0x9b5d68: StoreField: r2->field_27 = r0
    //     0x9b5d68: stur            w0, [x2, #0x27]
    // 0x9b5d6c: r1 = <Object?>
    //     0x9b5d6c: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9b5d70: r0 = AllocateGrowableArray()
    //     0x9b5d70: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9b5d74: ldur            x1, [fp, #-0x38]
    // 0x9b5d78: StoreField: r0->field_f = r1
    //     0x9b5d78: stur            w1, [x0, #0xf]
    // 0x9b5d7c: r1 = 14
    //     0x9b5d7c: mov             x1, #0xe
    // 0x9b5d80: StoreField: r0->field_b = r1
    //     0x9b5d80: stur            w1, [x0, #0xb]
    // 0x9b5d84: LeaveFrame
    //     0x9b5d84: mov             SP, fp
    //     0x9b5d88: ldp             fp, lr, [SP], #0x10
    // 0x9b5d8c: ret
    //     0x9b5d8c: ret             
    // 0x9b5d90: SaveReg d0
    //     0x9b5d90: str             q0, [SP, #-0x10]!
    // 0x9b5d94: SaveReg r2
    //     0x9b5d94: str             x2, [SP, #-8]!
    // 0x9b5d98: r0 = AllocateDouble()
    //     0x9b5d98: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9b5d9c: RestoreReg r2
    //     0x9b5d9c: ldr             x2, [SP], #8
    // 0x9b5da0: RestoreReg d0
    //     0x9b5da0: ldr             q0, [SP], #0x10
    // 0x9b5da4: b               #0x9b5d4c
  }
}

// class id: 5034, size: 0x34, field offset: 0xc
//   const constructor, 
class SnakeAlive extends SnakeState {

  _ copyWith(/* No info */) {
    // ** addr: 0x730de4, size: 0x390
    // 0x730de4: EnterFrame
    //     0x730de4: stp             fp, lr, [SP, #-0x10]!
    //     0x730de8: mov             fp, SP
    // 0x730dec: AllocStack(0x48)
    //     0x730dec: sub             SP, SP, #0x48
    // 0x730df0: SetupParameters({dynamic activeEffects = Null /* r3 */, dynamic angle = Null /* r5 */, dynamic bodyPositions = Null /* r6 */, dynamic headPosition = Null /* r7 */, dynamic headPositionHistory = Null /* r8 */, dynamic headRenderPositions = Null /* r9 */, dynamic normalizedHeadPosition = Null /* r0 */})
    //     0x730df0: ldur            w0, [x4, #0x13]
    //     0x730df4: ldur            w2, [x4, #0x1f]
    //     0x730df8: add             x2, x2, HEAP, lsl #32
    //     0x730dfc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b7e8] "activeEffects"
    //     0x730e00: ldr             x16, [x16, #0x7e8]
    //     0x730e04: cmp             w2, w16
    //     0x730e08: b.ne            #0x730e2c
    //     0x730e0c: ldur            w2, [x4, #0x23]
    //     0x730e10: add             x2, x2, HEAP, lsl #32
    //     0x730e14: sub             w3, w0, w2
    //     0x730e18: add             x2, fp, w3, sxtw #2
    //     0x730e1c: ldr             x2, [x2, #8]
    //     0x730e20: mov             x3, x2
    //     0x730e24: mov             x2, #1
    //     0x730e28: b               #0x730e34
    //     0x730e2c: mov             x3, NULL
    //     0x730e30: mov             x2, #0
    //     0x730e34: lsl             x5, x2, #1
    //     0x730e38: lsl             w6, w5, #1
    //     0x730e3c: add             w7, w6, #8
    //     0x730e40: add             x16, x4, w7, sxtw #1
    //     0x730e44: ldur            w8, [x16, #0xf]
    //     0x730e48: add             x8, x8, HEAP, lsl #32
    //     0x730e4c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b7f0] "angle"
    //     0x730e50: ldr             x16, [x16, #0x7f0]
    //     0x730e54: cmp             w8, w16
    //     0x730e58: b.ne            #0x730e8c
    //     0x730e5c: add             w2, w6, #0xa
    //     0x730e60: add             x16, x4, w2, sxtw #1
    //     0x730e64: ldur            w6, [x16, #0xf]
    //     0x730e68: add             x6, x6, HEAP, lsl #32
    //     0x730e6c: sub             w2, w0, w6
    //     0x730e70: add             x6, fp, w2, sxtw #2
    //     0x730e74: ldr             x6, [x6, #8]
    //     0x730e78: add             w2, w5, #2
    //     0x730e7c: sbfx            x5, x2, #1, #0x1f
    //     0x730e80: mov             x2, x5
    //     0x730e84: mov             x5, x6
    //     0x730e88: b               #0x730e90
    //     0x730e8c: mov             x5, NULL
    //     0x730e90: lsl             x6, x2, #1
    //     0x730e94: lsl             w7, w6, #1
    //     0x730e98: add             w8, w7, #8
    //     0x730e9c: add             x16, x4, w8, sxtw #1
    //     0x730ea0: ldur            w9, [x16, #0xf]
    //     0x730ea4: add             x9, x9, HEAP, lsl #32
    //     0x730ea8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b7f8] "bodyPositions"
    //     0x730eac: ldr             x16, [x16, #0x7f8]
    //     0x730eb0: cmp             w9, w16
    //     0x730eb4: b.ne            #0x730ee8
    //     0x730eb8: add             w2, w7, #0xa
    //     0x730ebc: add             x16, x4, w2, sxtw #1
    //     0x730ec0: ldur            w7, [x16, #0xf]
    //     0x730ec4: add             x7, x7, HEAP, lsl #32
    //     0x730ec8: sub             w2, w0, w7
    //     0x730ecc: add             x7, fp, w2, sxtw #2
    //     0x730ed0: ldr             x7, [x7, #8]
    //     0x730ed4: add             w2, w6, #2
    //     0x730ed8: sbfx            x6, x2, #1, #0x1f
    //     0x730edc: mov             x2, x6
    //     0x730ee0: mov             x6, x7
    //     0x730ee4: b               #0x730eec
    //     0x730ee8: mov             x6, NULL
    //     0x730eec: lsl             x7, x2, #1
    //     0x730ef0: lsl             w8, w7, #1
    //     0x730ef4: add             w9, w8, #8
    //     0x730ef8: add             x16, x4, w9, sxtw #1
    //     0x730efc: ldur            w10, [x16, #0xf]
    //     0x730f00: add             x10, x10, HEAP, lsl #32
    //     0x730f04: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b800] "headPosition"
    //     0x730f08: ldr             x16, [x16, #0x800]
    //     0x730f0c: cmp             w10, w16
    //     0x730f10: b.ne            #0x730f44
    //     0x730f14: add             w2, w8, #0xa
    //     0x730f18: add             x16, x4, w2, sxtw #1
    //     0x730f1c: ldur            w8, [x16, #0xf]
    //     0x730f20: add             x8, x8, HEAP, lsl #32
    //     0x730f24: sub             w2, w0, w8
    //     0x730f28: add             x8, fp, w2, sxtw #2
    //     0x730f2c: ldr             x8, [x8, #8]
    //     0x730f30: add             w2, w7, #2
    //     0x730f34: sbfx            x7, x2, #1, #0x1f
    //     0x730f38: mov             x2, x7
    //     0x730f3c: mov             x7, x8
    //     0x730f40: b               #0x730f48
    //     0x730f44: mov             x7, NULL
    //     0x730f48: lsl             x8, x2, #1
    //     0x730f4c: lsl             w9, w8, #1
    //     0x730f50: add             w10, w9, #8
    //     0x730f54: add             x16, x4, w10, sxtw #1
    //     0x730f58: ldur            w11, [x16, #0xf]
    //     0x730f5c: add             x11, x11, HEAP, lsl #32
    //     0x730f60: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b808] "headPositionHistory"
    //     0x730f64: ldr             x16, [x16, #0x808]
    //     0x730f68: cmp             w11, w16
    //     0x730f6c: b.ne            #0x730fa0
    //     0x730f70: add             w2, w9, #0xa
    //     0x730f74: add             x16, x4, w2, sxtw #1
    //     0x730f78: ldur            w9, [x16, #0xf]
    //     0x730f7c: add             x9, x9, HEAP, lsl #32
    //     0x730f80: sub             w2, w0, w9
    //     0x730f84: add             x9, fp, w2, sxtw #2
    //     0x730f88: ldr             x9, [x9, #8]
    //     0x730f8c: add             w2, w8, #2
    //     0x730f90: sbfx            x8, x2, #1, #0x1f
    //     0x730f94: mov             x2, x8
    //     0x730f98: mov             x8, x9
    //     0x730f9c: b               #0x730fa4
    //     0x730fa0: mov             x8, NULL
    //     0x730fa4: lsl             x9, x2, #1
    //     0x730fa8: lsl             w10, w9, #1
    //     0x730fac: add             w11, w10, #8
    //     0x730fb0: add             x16, x4, w11, sxtw #1
    //     0x730fb4: ldur            w12, [x16, #0xf]
    //     0x730fb8: add             x12, x12, HEAP, lsl #32
    //     0x730fbc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b810] "headRenderPositions"
    //     0x730fc0: ldr             x16, [x16, #0x810]
    //     0x730fc4: cmp             w12, w16
    //     0x730fc8: b.ne            #0x730ffc
    //     0x730fcc: add             w2, w10, #0xa
    //     0x730fd0: add             x16, x4, w2, sxtw #1
    //     0x730fd4: ldur            w10, [x16, #0xf]
    //     0x730fd8: add             x10, x10, HEAP, lsl #32
    //     0x730fdc: sub             w2, w0, w10
    //     0x730fe0: add             x10, fp, w2, sxtw #2
    //     0x730fe4: ldr             x10, [x10, #8]
    //     0x730fe8: add             w2, w9, #2
    //     0x730fec: sbfx            x9, x2, #1, #0x1f
    //     0x730ff0: mov             x2, x9
    //     0x730ff4: mov             x9, x10
    //     0x730ff8: b               #0x731000
    //     0x730ffc: mov             x9, NULL
    //     0x731000: lsl             x10, x2, #1
    //     0x731004: lsl             w2, w10, #1
    //     0x731008: add             w10, w2, #8
    //     0x73100c: add             x16, x4, w10, sxtw #1
    //     0x731010: ldur            w11, [x16, #0xf]
    //     0x731014: add             x11, x11, HEAP, lsl #32
    //     0x731018: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b818] "normalizedHeadPosition"
    //     0x73101c: ldr             x16, [x16, #0x818]
    //     0x731020: cmp             w11, w16
    //     0x731024: b.ne            #0x731048
    //     0x731028: add             w10, w2, #0xa
    //     0x73102c: add             x16, x4, w10, sxtw #1
    //     0x731030: ldur            w2, [x16, #0xf]
    //     0x731034: add             x2, x2, HEAP, lsl #32
    //     0x731038: sub             w4, w0, w2
    //     0x73103c: add             x0, fp, w4, sxtw #2
    //     0x731040: ldr             x0, [x0, #8]
    //     0x731044: b               #0x73104c
    //     0x731048: mov             x0, NULL
    // 0x73104c: LoadField: r2 = r1->field_7
    //     0x73104c: ldur            w2, [x1, #7]
    // 0x731050: DecompressPointer r2
    //     0x731050: add             x2, x2, HEAP, lsl #32
    // 0x731054: stur            x2, [fp, #-0x38]
    // 0x731058: cmp             w7, NULL
    // 0x73105c: b.ne            #0x73106c
    // 0x731060: LoadField: r4 = r1->field_b
    //     0x731060: ldur            w4, [x1, #0xb]
    // 0x731064: DecompressPointer r4
    //     0x731064: add             x4, x4, HEAP, lsl #32
    // 0x731068: b               #0x731070
    // 0x73106c: mov             x4, x7
    // 0x731070: stur            x4, [fp, #-0x30]
    // 0x731074: cmp             w5, NULL
    // 0x731078: b.ne            #0x731084
    // 0x73107c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x73107c: ldur            d0, [x1, #0x17]
    // 0x731080: b               #0x731088
    // 0x731084: LoadField: d0 = r5->field_7
    //     0x731084: ldur            d0, [x5, #7]
    // 0x731088: stur            d0, [fp, #-0x48]
    // 0x73108c: LoadField: d1 = r1->field_1f
    //     0x73108c: ldur            d1, [x1, #0x1f]
    // 0x731090: stur            d1, [fp, #-0x40]
    // 0x731094: cmp             w6, NULL
    // 0x731098: b.ne            #0x7310a8
    // 0x73109c: LoadField: r5 = r1->field_27
    //     0x73109c: ldur            w5, [x1, #0x27]
    // 0x7310a0: DecompressPointer r5
    //     0x7310a0: add             x5, x5, HEAP, lsl #32
    // 0x7310a4: b               #0x7310ac
    // 0x7310a8: mov             x5, x6
    // 0x7310ac: stur            x5, [fp, #-0x28]
    // 0x7310b0: cmp             w8, NULL
    // 0x7310b4: b.ne            #0x7310c4
    // 0x7310b8: LoadField: r6 = r1->field_2b
    //     0x7310b8: ldur            w6, [x1, #0x2b]
    // 0x7310bc: DecompressPointer r6
    //     0x7310bc: add             x6, x6, HEAP, lsl #32
    // 0x7310c0: b               #0x7310c8
    // 0x7310c4: mov             x6, x8
    // 0x7310c8: stur            x6, [fp, #-0x20]
    // 0x7310cc: cmp             w0, NULL
    // 0x7310d0: b.ne            #0x7310dc
    // 0x7310d4: LoadField: r0 = r1->field_f
    //     0x7310d4: ldur            w0, [x1, #0xf]
    // 0x7310d8: DecompressPointer r0
    //     0x7310d8: add             x0, x0, HEAP, lsl #32
    // 0x7310dc: stur            x0, [fp, #-0x18]
    // 0x7310e0: cmp             w9, NULL
    // 0x7310e4: b.ne            #0x7310f4
    // 0x7310e8: LoadField: r7 = r1->field_13
    //     0x7310e8: ldur            w7, [x1, #0x13]
    // 0x7310ec: DecompressPointer r7
    //     0x7310ec: add             x7, x7, HEAP, lsl #32
    // 0x7310f0: b               #0x7310f8
    // 0x7310f4: mov             x7, x9
    // 0x7310f8: stur            x7, [fp, #-0x10]
    // 0x7310fc: cmp             w3, NULL
    // 0x731100: b.ne            #0x731114
    // 0x731104: LoadField: r3 = r1->field_2f
    //     0x731104: ldur            w3, [x1, #0x2f]
    // 0x731108: DecompressPointer r3
    //     0x731108: add             x3, x3, HEAP, lsl #32
    // 0x73110c: mov             x1, x3
    // 0x731110: b               #0x731118
    // 0x731114: mov             x1, x3
    // 0x731118: stur            x1, [fp, #-8]
    // 0x73111c: r0 = SnakeAlive()
    //     0x73111c: bl              #0x72ea34  ; AllocateSnakeAliveStub -> SnakeAlive (size=0x34)
    // 0x731120: ldur            x1, [fp, #-0x30]
    // 0x731124: StoreField: r0->field_b = r1
    //     0x731124: stur            w1, [x0, #0xb]
    // 0x731128: ldur            d0, [fp, #-0x48]
    // 0x73112c: ArrayStore: r0[0] = d0  ; List_8
    //     0x73112c: stur            d0, [x0, #0x17]
    // 0x731130: ldur            d0, [fp, #-0x40]
    // 0x731134: StoreField: r0->field_1f = d0
    //     0x731134: stur            d0, [x0, #0x1f]
    // 0x731138: ldur            x1, [fp, #-0x28]
    // 0x73113c: StoreField: r0->field_27 = r1
    //     0x73113c: stur            w1, [x0, #0x27]
    // 0x731140: ldur            x1, [fp, #-0x20]
    // 0x731144: StoreField: r0->field_2b = r1
    //     0x731144: stur            w1, [x0, #0x2b]
    // 0x731148: ldur            x1, [fp, #-0x18]
    // 0x73114c: StoreField: r0->field_f = r1
    //     0x73114c: stur            w1, [x0, #0xf]
    // 0x731150: ldur            x1, [fp, #-0x10]
    // 0x731154: StoreField: r0->field_13 = r1
    //     0x731154: stur            w1, [x0, #0x13]
    // 0x731158: ldur            x1, [fp, #-8]
    // 0x73115c: StoreField: r0->field_2f = r1
    //     0x73115c: stur            w1, [x0, #0x2f]
    // 0x731160: ldur            x1, [fp, #-0x38]
    // 0x731164: StoreField: r0->field_7 = r1
    //     0x731164: stur            w1, [x0, #7]
    // 0x731168: LeaveFrame
    //     0x731168: mov             SP, fp
    //     0x73116c: ldp             fp, lr, [SP], #0x10
    // 0x731170: ret
    //     0x731170: ret             
  }
  get _ direction(/* No info */) {
    // ** addr: 0x7aa054, size: 0xd0
    // 0x7aa054: EnterFrame
    //     0x7aa054: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa058: mov             fp, SP
    // 0x7aa05c: AllocStack(0x18)
    //     0x7aa05c: sub             SP, SP, #0x18
    // 0x7aa060: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7aa060: ldur            d1, [x1, #0x17]
    // 0x7aa064: mov             v0.16b, v1.16b
    // 0x7aa068: stur            d1, [fp, #-0x10]
    // 0x7aa06c: stp             fp, lr, [SP, #-0x10]!
    // 0x7aa070: mov             fp, SP
    // 0x7aa074: CallRuntime_LibcCos(double) -> double
    //     0x7aa074: and             SP, SP, #0xfffffffffffffff0
    //     0x7aa078: mov             sp, SP
    //     0x7aa07c: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x7aa080: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7aa084: blr             x16
    //     0x7aa088: mov             x16, #8
    //     0x7aa08c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7aa090: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7aa094: sub             sp, x16, #1, lsl #12
    //     0x7aa098: mov             SP, fp
    //     0x7aa09c: ldp             fp, lr, [SP], #0x10
    // 0x7aa0a0: mov             v1.16b, v0.16b
    // 0x7aa0a4: ldur            d0, [fp, #-0x10]
    // 0x7aa0a8: stur            d1, [fp, #-0x10]
    // 0x7aa0ac: stp             fp, lr, [SP, #-0x10]!
    // 0x7aa0b0: mov             fp, SP
    // 0x7aa0b4: CallRuntime_LibcSin(double) -> double
    //     0x7aa0b4: and             SP, SP, #0xfffffffffffffff0
    //     0x7aa0b8: mov             sp, SP
    //     0x7aa0bc: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x7aa0c0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7aa0c4: blr             x16
    //     0x7aa0c8: mov             x16, #8
    //     0x7aa0cc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7aa0d0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7aa0d4: sub             sp, x16, #1, lsl #12
    //     0x7aa0d8: mov             SP, fp
    //     0x7aa0dc: ldp             fp, lr, [SP], #0x10
    // 0x7aa0e0: stur            d0, [fp, #-0x18]
    // 0x7aa0e4: r0 = Vector2()
    //     0x7aa0e4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7aa0e8: r4 = 4
    //     0x7aa0e8: mov             x4, #4
    // 0x7aa0ec: stur            x0, [fp, #-8]
    // 0x7aa0f0: r0 = AllocateFloat32Array()
    //     0x7aa0f0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7aa0f4: mov             x1, x0
    // 0x7aa0f8: ldur            x0, [fp, #-8]
    // 0x7aa0fc: StoreField: r0->field_7 = r1
    //     0x7aa0fc: stur            w1, [x0, #7]
    // 0x7aa100: ldur            d0, [fp, #-0x18]
    // 0x7aa104: fcvt            s1, d0
    // 0x7aa108: StoreField: r1->field_1b = d1
    //     0x7aa108: stur            s1, [x1, #0x1b]
    // 0x7aa10c: ldur            d0, [fp, #-0x10]
    // 0x7aa110: fcvt            s1, d0
    // 0x7aa114: ArrayStore: r1[0] = d1  ; List_8
    //     0x7aa114: stur            s1, [x1, #0x17]
    // 0x7aa118: LeaveFrame
    //     0x7aa118: mov             SP, fp
    //     0x7aa11c: ldp             fp, lr, [SP], #0x10
    // 0x7aa120: ret
    //     0x7aa120: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x96c4bc, size: 0x2b4
    // 0x96c4bc: EnterFrame
    //     0x96c4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x96c4c0: mov             fp, SP
    // 0x96c4c4: AllocStack(0x20)
    //     0x96c4c4: sub             SP, SP, #0x20
    // 0x96c4c8: CheckStackOverflow
    //     0x96c4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c4cc: cmp             SP, x16
    //     0x96c4d0: b.ls            #0x96c704
    // 0x96c4d4: r1 = Null
    //     0x96c4d4: mov             x1, NULL
    // 0x96c4d8: r2 = 22
    //     0x96c4d8: mov             x2, #0x16
    // 0x96c4dc: r0 = AllocateArray()
    //     0x96c4dc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x96c4e0: mov             x3, x0
    // 0x96c4e4: stur            x3, [fp, #-0x18]
    // 0x96c4e8: r16 = "SnakeAlive(pos: "
    //     0x96c4e8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b990] "SnakeAlive(pos: "
    //     0x96c4ec: ldr             x16, [x16, #0x990]
    // 0x96c4f0: StoreField: r3->field_f = r16
    //     0x96c4f0: stur            w16, [x3, #0xf]
    // 0x96c4f4: ldr             x4, [fp, #0x10]
    // 0x96c4f8: LoadField: r0 = r4->field_b
    //     0x96c4f8: ldur            w0, [x4, #0xb]
    // 0x96c4fc: DecompressPointer r0
    //     0x96c4fc: add             x0, x0, HEAP, lsl #32
    // 0x96c500: LoadField: r5 = r0->field_7
    //     0x96c500: ldur            w5, [x0, #7]
    // 0x96c504: DecompressPointer r5
    //     0x96c504: add             x5, x5, HEAP, lsl #32
    // 0x96c508: stur            x5, [fp, #-0x10]
    // 0x96c50c: LoadField: r0 = r5->field_13
    //     0x96c50c: ldur            w0, [x5, #0x13]
    // 0x96c510: r6 = LoadInt32Instr(r0)
    //     0x96c510: sbfx            x6, x0, #1, #0x1f
    // 0x96c514: mov             x0, x6
    // 0x96c518: stur            x6, [fp, #-8]
    // 0x96c51c: r1 = 0
    //     0x96c51c: mov             x1, #0
    // 0x96c520: cmp             x1, x0
    // 0x96c524: b.hs            #0x96c70c
    // 0x96c528: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x96c528: ldur            s0, [x5, #0x17]
    // 0x96c52c: fcvt            d1, s0
    // 0x96c530: r1 = inline_Allocate_Double()
    //     0x96c530: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x96c534: add             x1, x1, #0x10
    //     0x96c538: cmp             x0, x1
    //     0x96c53c: b.ls            #0x96c710
    //     0x96c540: str             x1, [THR, #0x50]  ; THR::top
    //     0x96c544: sub             x1, x1, #0xf
    //     0x96c548: mov             x0, #0xe15c
    //     0x96c54c: movk            x0, #3, lsl #16
    //     0x96c550: stur            x0, [x1, #-1]
    // 0x96c554: StoreField: r1->field_7 = d1
    //     0x96c554: stur            d1, [x1, #7]
    // 0x96c558: r2 = 1
    //     0x96c558: mov             x2, #1
    // 0x96c55c: r0 = toStringAsFixed()
    //     0x96c55c: bl              #0xad39c0  ; [dart:core] _Double::toStringAsFixed
    // 0x96c560: ldur            x1, [fp, #-0x18]
    // 0x96c564: ArrayStore: r1[1] = r0  ; List_4
    //     0x96c564: add             x25, x1, #0x13
    //     0x96c568: str             w0, [x25]
    //     0x96c56c: tbz             w0, #0, #0x96c588
    //     0x96c570: ldurb           w16, [x1, #-1]
    //     0x96c574: ldurb           w17, [x0, #-1]
    //     0x96c578: and             x16, x17, x16, lsr #2
    //     0x96c57c: tst             x16, HEAP, lsr #32
    //     0x96c580: b.eq            #0x96c588
    //     0x96c584: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x96c588: ldur            x3, [fp, #-0x18]
    // 0x96c58c: r16 = ","
    //     0x96c58c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0b8] ","
    //     0x96c590: ldr             x16, [x16, #0xb8]
    // 0x96c594: ArrayStore: r3[0] = r16  ; List_4
    //     0x96c594: stur            w16, [x3, #0x17]
    // 0x96c598: ldur            x0, [fp, #-8]
    // 0x96c59c: r1 = 1
    //     0x96c59c: mov             x1, #1
    // 0x96c5a0: cmp             x1, x0
    // 0x96c5a4: b.hs            #0x96c734
    // 0x96c5a8: ldur            x0, [fp, #-0x10]
    // 0x96c5ac: LoadField: d0 = r0->field_1b
    //     0x96c5ac: ldur            s0, [x0, #0x1b]
    // 0x96c5b0: fcvt            d1, s0
    // 0x96c5b4: r1 = inline_Allocate_Double()
    //     0x96c5b4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x96c5b8: add             x1, x1, #0x10
    //     0x96c5bc: cmp             x0, x1
    //     0x96c5c0: b.ls            #0x96c738
    //     0x96c5c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x96c5c8: sub             x1, x1, #0xf
    //     0x96c5cc: mov             x0, #0xe15c
    //     0x96c5d0: movk            x0, #3, lsl #16
    //     0x96c5d4: stur            x0, [x1, #-1]
    // 0x96c5d8: StoreField: r1->field_7 = d1
    //     0x96c5d8: stur            d1, [x1, #7]
    // 0x96c5dc: r2 = 1
    //     0x96c5dc: mov             x2, #1
    // 0x96c5e0: r0 = toStringAsFixed()
    //     0x96c5e0: bl              #0xad39c0  ; [dart:core] _Double::toStringAsFixed
    // 0x96c5e4: ldur            x1, [fp, #-0x18]
    // 0x96c5e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x96c5e8: add             x25, x1, #0x1b
    //     0x96c5ec: str             w0, [x25]
    //     0x96c5f0: tbz             w0, #0, #0x96c60c
    //     0x96c5f4: ldurb           w16, [x1, #-1]
    //     0x96c5f8: ldurb           w17, [x0, #-1]
    //     0x96c5fc: and             x16, x17, x16, lsr #2
    //     0x96c600: tst             x16, HEAP, lsr #32
    //     0x96c604: b.eq            #0x96c60c
    //     0x96c608: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x96c60c: ldur            x0, [fp, #-0x18]
    // 0x96c610: r16 = ", angle: "
    //     0x96c610: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b998] ", angle: "
    //     0x96c614: ldr             x16, [x16, #0x998]
    // 0x96c618: StoreField: r0->field_1f = r16
    //     0x96c618: stur            w16, [x0, #0x1f]
    // 0x96c61c: ldr             x3, [fp, #0x10]
    // 0x96c620: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x96c620: ldur            d0, [x3, #0x17]
    // 0x96c624: r1 = inline_Allocate_Double()
    //     0x96c624: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96c628: add             x1, x1, #0x10
    //     0x96c62c: cmp             x2, x1
    //     0x96c630: b.ls            #0x96c754
    //     0x96c634: str             x1, [THR, #0x50]  ; THR::top
    //     0x96c638: sub             x1, x1, #0xf
    //     0x96c63c: mov             x2, #0xe15c
    //     0x96c640: movk            x2, #3, lsl #16
    //     0x96c644: stur            x2, [x1, #-1]
    // 0x96c648: StoreField: r1->field_7 = d0
    //     0x96c648: stur            d0, [x1, #7]
    // 0x96c64c: r2 = 2
    //     0x96c64c: mov             x2, #2
    // 0x96c650: r0 = toStringAsFixed()
    //     0x96c650: bl              #0xad39c0  ; [dart:core] _Double::toStringAsFixed
    // 0x96c654: ldur            x1, [fp, #-0x18]
    // 0x96c658: ArrayStore: r1[5] = r0  ; List_4
    //     0x96c658: add             x25, x1, #0x23
    //     0x96c65c: str             w0, [x25]
    //     0x96c660: tbz             w0, #0, #0x96c67c
    //     0x96c664: ldurb           w16, [x1, #-1]
    //     0x96c668: ldurb           w17, [x0, #-1]
    //     0x96c66c: and             x16, x17, x16, lsr #2
    //     0x96c670: tst             x16, HEAP, lsr #32
    //     0x96c674: b.eq            #0x96c67c
    //     0x96c678: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x96c67c: ldur            x1, [fp, #-0x18]
    // 0x96c680: r16 = ", segments: "
    //     0x96c680: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b9a0] ", segments: "
    //     0x96c684: ldr             x16, [x16, #0x9a0]
    // 0x96c688: StoreField: r1->field_27 = r16
    //     0x96c688: stur            w16, [x1, #0x27]
    // 0x96c68c: ldr             x2, [fp, #0x10]
    // 0x96c690: LoadField: r0 = r2->field_27
    //     0x96c690: ldur            w0, [x2, #0x27]
    // 0x96c694: DecompressPointer r0
    //     0x96c694: add             x0, x0, HEAP, lsl #32
    // 0x96c698: LoadField: r3 = r0->field_7
    //     0x96c698: ldur            w3, [x0, #7]
    // 0x96c69c: DecompressPointer r3
    //     0x96c69c: add             x3, x3, HEAP, lsl #32
    // 0x96c6a0: r0 = LoadClassIdInstr(r3)
    //     0x96c6a0: ldur            x0, [x3, #-1]
    //     0x96c6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x96c6a8: str             x3, [SP]
    // 0x96c6ac: r0 = GDT[cid_x0 + 0xcc40]()
    //     0x96c6ac: mov             x17, #0xcc40
    //     0x96c6b0: add             lr, x0, x17
    //     0x96c6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x96c6b8: blr             lr
    // 0x96c6bc: mov             x1, x0
    // 0x96c6c0: ldur            x0, [fp, #-0x18]
    // 0x96c6c4: StoreField: r0->field_2b = r1
    //     0x96c6c4: stur            w1, [x0, #0x2b]
    // 0x96c6c8: r16 = ", historySize: "
    //     0x96c6c8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b9a8] ", historySize: "
    //     0x96c6cc: ldr             x16, [x16, #0x9a8]
    // 0x96c6d0: StoreField: r0->field_2f = r16
    //     0x96c6d0: stur            w16, [x0, #0x2f]
    // 0x96c6d4: ldr             x1, [fp, #0x10]
    // 0x96c6d8: LoadField: r2 = r1->field_2b
    //     0x96c6d8: ldur            w2, [x1, #0x2b]
    // 0x96c6dc: DecompressPointer r2
    //     0x96c6dc: add             x2, x2, HEAP, lsl #32
    // 0x96c6e0: LoadField: r1 = r2->field_b
    //     0x96c6e0: ldur            w1, [x2, #0xb]
    // 0x96c6e4: StoreField: r0->field_33 = r1
    //     0x96c6e4: stur            w1, [x0, #0x33]
    // 0x96c6e8: r16 = ")"
    //     0x96c6e8: ldr             x16, [PP, #0x340]  ; [pp+0x340] ")"
    // 0x96c6ec: StoreField: r0->field_37 = r16
    //     0x96c6ec: stur            w16, [x0, #0x37]
    // 0x96c6f0: str             x0, [SP]
    // 0x96c6f4: r0 = _interpolate()
    //     0x96c6f4: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x96c6f8: LeaveFrame
    //     0x96c6f8: mov             SP, fp
    //     0x96c6fc: ldp             fp, lr, [SP], #0x10
    // 0x96c700: ret
    //     0x96c700: ret             
    // 0x96c704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c704: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c708: b               #0x96c4d4
    // 0x96c70c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96c70c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96c710: SaveReg d1
    //     0x96c710: str             q1, [SP, #-0x10]!
    // 0x96c714: stp             x5, x6, [SP, #-0x10]!
    // 0x96c718: stp             x3, x4, [SP, #-0x10]!
    // 0x96c71c: r0 = AllocateDouble()
    //     0x96c71c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x96c720: mov             x1, x0
    // 0x96c724: ldp             x3, x4, [SP], #0x10
    // 0x96c728: ldp             x5, x6, [SP], #0x10
    // 0x96c72c: RestoreReg d1
    //     0x96c72c: ldr             q1, [SP], #0x10
    // 0x96c730: b               #0x96c554
    // 0x96c734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96c734: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96c738: SaveReg d1
    //     0x96c738: str             q1, [SP, #-0x10]!
    // 0x96c73c: SaveReg r3
    //     0x96c73c: str             x3, [SP, #-8]!
    // 0x96c740: r0 = AllocateDouble()
    //     0x96c740: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x96c744: mov             x1, x0
    // 0x96c748: RestoreReg r3
    //     0x96c748: ldr             x3, [SP], #8
    // 0x96c74c: RestoreReg d1
    //     0x96c74c: ldr             q1, [SP], #0x10
    // 0x96c750: b               #0x96c5d8
    // 0x96c754: SaveReg d0
    //     0x96c754: str             q0, [SP, #-0x10]!
    // 0x96c758: stp             x0, x3, [SP, #-0x10]!
    // 0x96c75c: r0 = AllocateDouble()
    //     0x96c75c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x96c760: mov             x1, x0
    // 0x96c764: ldp             x0, x3, [SP], #0x10
    // 0x96c768: RestoreReg d0
    //     0x96c768: ldr             q0, [SP], #0x10
    // 0x96c76c: b               #0x96c648
  }
  get _ props(/* No info */) {
    // ** addr: 0x9b5a5c, size: 0x23c
    // 0x9b5a5c: EnterFrame
    //     0x9b5a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5a60: mov             fp, SP
    // 0x9b5a64: AllocStack(0x18)
    //     0x9b5a64: sub             SP, SP, #0x18
    // 0x9b5a68: r0 = 18
    //     0x9b5a68: mov             x0, #0x12
    // 0x9b5a6c: mov             x3, x1
    // 0x9b5a70: stur            x1, [fp, #-0x10]
    // 0x9b5a74: LoadField: r4 = r3->field_7
    //     0x9b5a74: ldur            w4, [x3, #7]
    // 0x9b5a78: DecompressPointer r4
    //     0x9b5a78: add             x4, x4, HEAP, lsl #32
    // 0x9b5a7c: mov             x2, x0
    // 0x9b5a80: stur            x4, [fp, #-8]
    // 0x9b5a84: r1 = <Object?>
    //     0x9b5a84: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9b5a88: r0 = AllocateArray()
    //     0x9b5a88: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9b5a8c: mov             x2, x0
    // 0x9b5a90: ldur            x0, [fp, #-8]
    // 0x9b5a94: stur            x2, [fp, #-0x18]
    // 0x9b5a98: StoreField: r2->field_f = r0
    //     0x9b5a98: stur            w0, [x2, #0xf]
    // 0x9b5a9c: ldur            x3, [fp, #-0x10]
    // 0x9b5aa0: LoadField: r0 = r3->field_b
    //     0x9b5aa0: ldur            w0, [x3, #0xb]
    // 0x9b5aa4: DecompressPointer r0
    //     0x9b5aa4: add             x0, x0, HEAP, lsl #32
    // 0x9b5aa8: StoreField: r2->field_13 = r0
    //     0x9b5aa8: stur            w0, [x2, #0x13]
    // 0x9b5aac: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x9b5aac: ldur            d0, [x3, #0x17]
    // 0x9b5ab0: r0 = inline_Allocate_Double()
    //     0x9b5ab0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9b5ab4: add             x0, x0, #0x10
    //     0x9b5ab8: cmp             x1, x0
    //     0x9b5abc: b.ls            #0x9b5c68
    //     0x9b5ac0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b5ac4: sub             x0, x0, #0xf
    //     0x9b5ac8: mov             x1, #0xe15c
    //     0x9b5acc: movk            x1, #3, lsl #16
    //     0x9b5ad0: stur            x1, [x0, #-1]
    // 0x9b5ad4: StoreField: r0->field_7 = d0
    //     0x9b5ad4: stur            d0, [x0, #7]
    // 0x9b5ad8: mov             x1, x2
    // 0x9b5adc: ArrayStore: r1[2] = r0  ; List_4
    //     0x9b5adc: add             x25, x1, #0x17
    //     0x9b5ae0: str             w0, [x25]
    //     0x9b5ae4: tbz             w0, #0, #0x9b5b00
    //     0x9b5ae8: ldurb           w16, [x1, #-1]
    //     0x9b5aec: ldurb           w17, [x0, #-1]
    //     0x9b5af0: and             x16, x17, x16, lsr #2
    //     0x9b5af4: tst             x16, HEAP, lsr #32
    //     0x9b5af8: b.eq            #0x9b5b00
    //     0x9b5afc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9b5b00: LoadField: d0 = r3->field_1f
    //     0x9b5b00: ldur            d0, [x3, #0x1f]
    // 0x9b5b04: r0 = inline_Allocate_Double()
    //     0x9b5b04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9b5b08: add             x0, x0, #0x10
    //     0x9b5b0c: cmp             x1, x0
    //     0x9b5b10: b.ls            #0x9b5c80
    //     0x9b5b14: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b5b18: sub             x0, x0, #0xf
    //     0x9b5b1c: mov             x1, #0xe15c
    //     0x9b5b20: movk            x1, #3, lsl #16
    //     0x9b5b24: stur            x1, [x0, #-1]
    // 0x9b5b28: StoreField: r0->field_7 = d0
    //     0x9b5b28: stur            d0, [x0, #7]
    // 0x9b5b2c: mov             x1, x2
    // 0x9b5b30: ArrayStore: r1[3] = r0  ; List_4
    //     0x9b5b30: add             x25, x1, #0x1b
    //     0x9b5b34: str             w0, [x25]
    //     0x9b5b38: tbz             w0, #0, #0x9b5b54
    //     0x9b5b3c: ldurb           w16, [x1, #-1]
    //     0x9b5b40: ldurb           w17, [x0, #-1]
    //     0x9b5b44: and             x16, x17, x16, lsr #2
    //     0x9b5b48: tst             x16, HEAP, lsr #32
    //     0x9b5b4c: b.eq            #0x9b5b54
    //     0x9b5b50: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9b5b54: LoadField: r0 = r3->field_27
    //     0x9b5b54: ldur            w0, [x3, #0x27]
    // 0x9b5b58: DecompressPointer r0
    //     0x9b5b58: add             x0, x0, HEAP, lsl #32
    // 0x9b5b5c: mov             x1, x2
    // 0x9b5b60: ArrayStore: r1[4] = r0  ; List_4
    //     0x9b5b60: add             x25, x1, #0x1f
    //     0x9b5b64: str             w0, [x25]
    //     0x9b5b68: tbz             w0, #0, #0x9b5b84
    //     0x9b5b6c: ldurb           w16, [x1, #-1]
    //     0x9b5b70: ldurb           w17, [x0, #-1]
    //     0x9b5b74: and             x16, x17, x16, lsr #2
    //     0x9b5b78: tst             x16, HEAP, lsr #32
    //     0x9b5b7c: b.eq            #0x9b5b84
    //     0x9b5b80: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9b5b84: LoadField: r0 = r3->field_2b
    //     0x9b5b84: ldur            w0, [x3, #0x2b]
    // 0x9b5b88: DecompressPointer r0
    //     0x9b5b88: add             x0, x0, HEAP, lsl #32
    // 0x9b5b8c: mov             x1, x2
    // 0x9b5b90: ArrayStore: r1[5] = r0  ; List_4
    //     0x9b5b90: add             x25, x1, #0x23
    //     0x9b5b94: str             w0, [x25]
    //     0x9b5b98: tbz             w0, #0, #0x9b5bb4
    //     0x9b5b9c: ldurb           w16, [x1, #-1]
    //     0x9b5ba0: ldurb           w17, [x0, #-1]
    //     0x9b5ba4: and             x16, x17, x16, lsr #2
    //     0x9b5ba8: tst             x16, HEAP, lsr #32
    //     0x9b5bac: b.eq            #0x9b5bb4
    //     0x9b5bb0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9b5bb4: LoadField: r0 = r3->field_f
    //     0x9b5bb4: ldur            w0, [x3, #0xf]
    // 0x9b5bb8: DecompressPointer r0
    //     0x9b5bb8: add             x0, x0, HEAP, lsl #32
    // 0x9b5bbc: mov             x1, x2
    // 0x9b5bc0: ArrayStore: r1[6] = r0  ; List_4
    //     0x9b5bc0: add             x25, x1, #0x27
    //     0x9b5bc4: str             w0, [x25]
    //     0x9b5bc8: tbz             w0, #0, #0x9b5be4
    //     0x9b5bcc: ldurb           w16, [x1, #-1]
    //     0x9b5bd0: ldurb           w17, [x0, #-1]
    //     0x9b5bd4: and             x16, x17, x16, lsr #2
    //     0x9b5bd8: tst             x16, HEAP, lsr #32
    //     0x9b5bdc: b.eq            #0x9b5be4
    //     0x9b5be0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9b5be4: LoadField: r0 = r3->field_13
    //     0x9b5be4: ldur            w0, [x3, #0x13]
    // 0x9b5be8: DecompressPointer r0
    //     0x9b5be8: add             x0, x0, HEAP, lsl #32
    // 0x9b5bec: mov             x1, x2
    // 0x9b5bf0: ArrayStore: r1[7] = r0  ; List_4
    //     0x9b5bf0: add             x25, x1, #0x2b
    //     0x9b5bf4: str             w0, [x25]
    //     0x9b5bf8: tbz             w0, #0, #0x9b5c14
    //     0x9b5bfc: ldurb           w16, [x1, #-1]
    //     0x9b5c00: ldurb           w17, [x0, #-1]
    //     0x9b5c04: and             x16, x17, x16, lsr #2
    //     0x9b5c08: tst             x16, HEAP, lsr #32
    //     0x9b5c0c: b.eq            #0x9b5c14
    //     0x9b5c10: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9b5c14: LoadField: r0 = r3->field_2f
    //     0x9b5c14: ldur            w0, [x3, #0x2f]
    // 0x9b5c18: DecompressPointer r0
    //     0x9b5c18: add             x0, x0, HEAP, lsl #32
    // 0x9b5c1c: mov             x1, x2
    // 0x9b5c20: ArrayStore: r1[8] = r0  ; List_4
    //     0x9b5c20: add             x25, x1, #0x2f
    //     0x9b5c24: str             w0, [x25]
    //     0x9b5c28: tbz             w0, #0, #0x9b5c44
    //     0x9b5c2c: ldurb           w16, [x1, #-1]
    //     0x9b5c30: ldurb           w17, [x0, #-1]
    //     0x9b5c34: and             x16, x17, x16, lsr #2
    //     0x9b5c38: tst             x16, HEAP, lsr #32
    //     0x9b5c3c: b.eq            #0x9b5c44
    //     0x9b5c40: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9b5c44: r1 = <Object?>
    //     0x9b5c44: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9b5c48: r0 = AllocateGrowableArray()
    //     0x9b5c48: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9b5c4c: ldur            x1, [fp, #-0x18]
    // 0x9b5c50: StoreField: r0->field_f = r1
    //     0x9b5c50: stur            w1, [x0, #0xf]
    // 0x9b5c54: r1 = 18
    //     0x9b5c54: mov             x1, #0x12
    // 0x9b5c58: StoreField: r0->field_b = r1
    //     0x9b5c58: stur            w1, [x0, #0xb]
    // 0x9b5c5c: LeaveFrame
    //     0x9b5c5c: mov             SP, fp
    //     0x9b5c60: ldp             fp, lr, [SP], #0x10
    // 0x9b5c64: ret
    //     0x9b5c64: ret             
    // 0x9b5c68: SaveReg d0
    //     0x9b5c68: str             q0, [SP, #-0x10]!
    // 0x9b5c6c: stp             x2, x3, [SP, #-0x10]!
    // 0x9b5c70: r0 = AllocateDouble()
    //     0x9b5c70: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9b5c74: ldp             x2, x3, [SP], #0x10
    // 0x9b5c78: RestoreReg d0
    //     0x9b5c78: ldr             q0, [SP], #0x10
    // 0x9b5c7c: b               #0x9b5ad4
    // 0x9b5c80: SaveReg d0
    //     0x9b5c80: str             q0, [SP, #-0x10]!
    // 0x9b5c84: stp             x2, x3, [SP, #-0x10]!
    // 0x9b5c88: r0 = AllocateDouble()
    //     0x9b5c88: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9b5c8c: ldp             x2, x3, [SP], #0x10
    // 0x9b5c90: RestoreReg d0
    //     0x9b5c90: ldr             q0, [SP], #0x10
    // 0x9b5c94: b               #0x9b5b28
  }
}

// class id: 5035, size: 0xc, field offset: 0xc
//   const constructor, 
class SnakeInitial extends SnakeState {

  _ toString(/* No info */) {
    // ** addr: 0x96c458, size: 0x64
    // 0x96c458: EnterFrame
    //     0x96c458: stp             fp, lr, [SP, #-0x10]!
    //     0x96c45c: mov             fp, SP
    // 0x96c460: AllocStack(0x8)
    //     0x96c460: sub             SP, SP, #8
    // 0x96c464: CheckStackOverflow
    //     0x96c464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c468: cmp             SP, x16
    //     0x96c46c: b.ls            #0x96c4b4
    // 0x96c470: r1 = Null
    //     0x96c470: mov             x1, NULL
    // 0x96c474: r2 = 6
    //     0x96c474: mov             x2, #6
    // 0x96c478: r0 = AllocateArray()
    //     0x96c478: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x96c47c: r16 = "SnakeInitial(player: "
    //     0x96c47c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b988] "SnakeInitial(player: "
    //     0x96c480: ldr             x16, [x16, #0x988]
    // 0x96c484: StoreField: r0->field_f = r16
    //     0x96c484: stur            w16, [x0, #0xf]
    // 0x96c488: ldr             x1, [fp, #0x10]
    // 0x96c48c: LoadField: r2 = r1->field_7
    //     0x96c48c: ldur            w2, [x1, #7]
    // 0x96c490: DecompressPointer r2
    //     0x96c490: add             x2, x2, HEAP, lsl #32
    // 0x96c494: StoreField: r0->field_13 = r2
    //     0x96c494: stur            w2, [x0, #0x13]
    // 0x96c498: r16 = ")"
    //     0x96c498: ldr             x16, [PP, #0x340]  ; [pp+0x340] ")"
    // 0x96c49c: ArrayStore: r0[0] = r16  ; List_4
    //     0x96c49c: stur            w16, [x0, #0x17]
    // 0x96c4a0: str             x0, [SP]
    // 0x96c4a4: r0 = _interpolate()
    //     0x96c4a4: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x96c4a8: LeaveFrame
    //     0x96c4a8: mov             SP, fp
    //     0x96c4ac: ldp             fp, lr, [SP], #0x10
    // 0x96c4b0: ret
    //     0x96c4b0: ret             
    // 0x96c4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c4b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c4b8: b               #0x96c470
  }
}

// class id: 5036, size: 0x14, field offset: 0x8
//   const constructor, 
class SnakeActiveEffects extends Equatable {
}

// class id: 6260, size: 0x14, field offset: 0x14
enum SnakeKillReason extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a23a8, size: 0x64
    // 0x9a23a8: EnterFrame
    //     0x9a23a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a23ac: mov             fp, SP
    // 0x9a23b0: AllocStack(0x10)
    //     0x9a23b0: sub             SP, SP, #0x10
    // 0x9a23b4: SetupParameters(SnakeKillReason this /* r1 => r0, fp-0x8 */)
    //     0x9a23b4: mov             x0, x1
    //     0x9a23b8: stur            x1, [fp, #-8]
    // 0x9a23bc: CheckStackOverflow
    //     0x9a23bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a23c0: cmp             SP, x16
    //     0x9a23c4: b.ls            #0x9a2404
    // 0x9a23c8: r1 = Null
    //     0x9a23c8: mov             x1, NULL
    // 0x9a23cc: r2 = 4
    //     0x9a23cc: mov             x2, #4
    // 0x9a23d0: r0 = AllocateArray()
    //     0x9a23d0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a23d4: r16 = "SnakeKillReason."
    //     0x9a23d4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b9b0] "SnakeKillReason."
    //     0x9a23d8: ldr             x16, [x16, #0x9b0]
    // 0x9a23dc: StoreField: r0->field_f = r16
    //     0x9a23dc: stur            w16, [x0, #0xf]
    // 0x9a23e0: ldur            x1, [fp, #-8]
    // 0x9a23e4: LoadField: r2 = r1->field_f
    //     0x9a23e4: ldur            w2, [x1, #0xf]
    // 0x9a23e8: DecompressPointer r2
    //     0x9a23e8: add             x2, x2, HEAP, lsl #32
    // 0x9a23ec: StoreField: r0->field_13 = r2
    //     0x9a23ec: stur            w2, [x0, #0x13]
    // 0x9a23f0: str             x0, [SP]
    // 0x9a23f4: r0 = _interpolate()
    //     0x9a23f4: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a23f8: LeaveFrame
    //     0x9a23f8: mov             SP, fp
    //     0x9a23fc: ldp             fp, lr, [SP], #0x10
    // 0x9a2400: ret
    //     0x9a2400: ret             
    // 0x9a2404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2404: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2408: b               #0x9a23c8
  }
}

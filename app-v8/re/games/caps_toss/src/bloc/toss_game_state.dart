// lib: , url: package:caps_toss/src/bloc/toss_game_state.dart

// class id: 1049156, size: 0x8
class :: {

  static _ TossGameStateExt.score(/* No info */) {
    // ** addr: 0x82ed14, size: 0x10c
    // 0x82ed14: EnterFrame
    //     0x82ed14: stp             fp, lr, [SP, #-0x10]!
    //     0x82ed18: mov             fp, SP
    // 0x82ed1c: CheckStackOverflow
    //     0x82ed1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ed20: cmp             SP, x16
    //     0x82ed24: b.ls            #0x82edf4
    // 0x82ed28: r0 = LoadClassIdInstr(r1)
    //     0x82ed28: ldur            x0, [x1, #-1]
    //     0x82ed2c: ubfx            x0, x0, #0xc, #0x14
    // 0x82ed30: r17 = 4112
    //     0x82ed30: mov             x17, #0x1010
    // 0x82ed34: cmp             x0, x17
    // 0x82ed38: b.ne            #0x82ed6c
    // 0x82ed3c: LoadField: d0 = r1->field_f
    //     0x82ed3c: ldur            d0, [x1, #0xf]
    // 0x82ed40: r0 = inline_Allocate_Double()
    //     0x82ed40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82ed44: add             x0, x0, #0x10
    //     0x82ed48: cmp             x1, x0
    //     0x82ed4c: b.ls            #0x82edfc
    //     0x82ed50: str             x0, [THR, #0x50]  ; THR::top
    //     0x82ed54: sub             x0, x0, #0xf
    //     0x82ed58: mov             x1, #0xe15c
    //     0x82ed5c: movk            x1, #3, lsl #16
    //     0x82ed60: stur            x1, [x0, #-1]
    // 0x82ed64: StoreField: r0->field_7 = d0
    //     0x82ed64: stur            d0, [x0, #7]
    // 0x82ed68: b               #0x82ede4
    // 0x82ed6c: r17 = 4111
    //     0x82ed6c: mov             x17, #0x100f
    // 0x82ed70: cmp             x0, x17
    // 0x82ed74: b.ne            #0x82edb8
    // 0x82ed78: LoadField: r0 = r1->field_f
    //     0x82ed78: ldur            w0, [x1, #0xf]
    // 0x82ed7c: DecompressPointer r0
    //     0x82ed7c: add             x0, x0, HEAP, lsl #32
    // 0x82ed80: mov             x1, x0
    // 0x82ed84: r0 = TossGameStateExt.score()
    //     0x82ed84: bl              #0x82ed14  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.score
    // 0x82ed88: r1 = inline_Allocate_Double()
    //     0x82ed88: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x82ed8c: add             x1, x1, #0x10
    //     0x82ed90: cmp             x2, x1
    //     0x82ed94: b.ls            #0x82ee0c
    //     0x82ed98: str             x1, [THR, #0x50]  ; THR::top
    //     0x82ed9c: sub             x1, x1, #0xf
    //     0x82eda0: mov             x2, #0xe15c
    //     0x82eda4: movk            x2, #3, lsl #16
    //     0x82eda8: stur            x2, [x1, #-1]
    // 0x82edac: StoreField: r1->field_7 = d0
    //     0x82edac: stur            d0, [x1, #7]
    // 0x82edb0: mov             x0, x1
    // 0x82edb4: b               #0x82ede4
    // 0x82edb8: r17 = 4114
    //     0x82edb8: mov             x17, #0x1012
    // 0x82edbc: cmp             x0, x17
    // 0x82edc0: b.ne            #0x82edcc
    // 0x82edc4: r0 = 0.000000
    //     0x82edc4: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x82edc8: b               #0x82ede4
    // 0x82edcc: r17 = 4113
    //     0x82edcc: mov             x17, #0x1011
    // 0x82edd0: cmp             x0, x17
    // 0x82edd4: b.ne            #0x82ede0
    // 0x82edd8: r0 = 0.000000
    //     0x82edd8: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x82eddc: b               #0x82ede4
    // 0x82ede0: r0 = Null
    //     0x82ede0: mov             x0, NULL
    // 0x82ede4: LoadField: d0 = r0->field_7
    //     0x82ede4: ldur            d0, [x0, #7]
    // 0x82ede8: LeaveFrame
    //     0x82ede8: mov             SP, fp
    //     0x82edec: ldp             fp, lr, [SP], #0x10
    // 0x82edf0: ret
    //     0x82edf0: ret             
    // 0x82edf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82edf4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82edf8: b               #0x82ed28
    // 0x82edfc: SaveReg d0
    //     0x82edfc: str             q0, [SP, #-0x10]!
    // 0x82ee00: r0 = AllocateDouble()
    //     0x82ee00: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x82ee04: RestoreReg d0
    //     0x82ee04: ldr             q0, [SP], #0x10
    // 0x82ee08: b               #0x82ed64
    // 0x82ee0c: SaveReg d0
    //     0x82ee0c: str             q0, [SP, #-0x10]!
    // 0x82ee10: r0 = AllocateDouble()
    //     0x82ee10: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x82ee14: mov             x1, x0
    // 0x82ee18: RestoreReg d0
    //     0x82ee18: ldr             q0, [SP], #0x10
    // 0x82ee1c: b               #0x82edac
  }
  static _ TossGameStateExt.targetValues(/* No info */) {
    // ** addr: 0x82eec4, size: 0xa4
    // 0x82eec4: EnterFrame
    //     0x82eec4: stp             fp, lr, [SP, #-0x10]!
    //     0x82eec8: mov             fp, SP
    // 0x82eecc: CheckStackOverflow
    //     0x82eecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82eed0: cmp             SP, x16
    //     0x82eed4: b.ls            #0x82ef60
    // 0x82eed8: r0 = LoadClassIdInstr(r1)
    //     0x82eed8: ldur            x0, [x1, #-1]
    //     0x82eedc: ubfx            x0, x0, #0xc, #0x14
    // 0x82eee0: r17 = 4113
    //     0x82eee0: mov             x17, #0x1011
    // 0x82eee4: cmp             x0, x17
    // 0x82eee8: b.ne            #0x82eef8
    // 0x82eeec: LoadField: r0 = r1->field_f
    //     0x82eeec: ldur            w0, [x1, #0xf]
    // 0x82eef0: DecompressPointer r0
    //     0x82eef0: add             x0, x0, HEAP, lsl #32
    // 0x82eef4: b               #0x82ef54
    // 0x82eef8: r17 = 4112
    //     0x82eef8: mov             x17, #0x1010
    // 0x82eefc: cmp             x0, x17
    // 0x82ef00: b.ne            #0x82ef10
    // 0x82ef04: LoadField: r0 = r1->field_2f
    //     0x82ef04: ldur            w0, [x1, #0x2f]
    // 0x82ef08: DecompressPointer r0
    //     0x82ef08: add             x0, x0, HEAP, lsl #32
    // 0x82ef0c: b               #0x82ef54
    // 0x82ef10: r17 = 4111
    //     0x82ef10: mov             x17, #0x100f
    // 0x82ef14: cmp             x0, x17
    // 0x82ef18: b.ne            #0x82ef30
    // 0x82ef1c: LoadField: r0 = r1->field_f
    //     0x82ef1c: ldur            w0, [x1, #0xf]
    // 0x82ef20: DecompressPointer r0
    //     0x82ef20: add             x0, x0, HEAP, lsl #32
    // 0x82ef24: mov             x1, x0
    // 0x82ef28: r0 = TossGameStateExt.targetValues()
    //     0x82ef28: bl              #0x82eec4  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.targetValues
    // 0x82ef2c: b               #0x82ef54
    // 0x82ef30: r1 = <int>
    //     0x82ef30: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x82ef34: r0 = _Set()
    //     0x82ef34: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x82ef38: r1 = _Uint32List
    //     0x82ef38: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0x82ef3c: StoreField: r0->field_1b = r1
    //     0x82ef3c: stur            w1, [x0, #0x1b]
    // 0x82ef40: StoreField: r0->field_b = rZR
    //     0x82ef40: stur            wzr, [x0, #0xb]
    // 0x82ef44: r1 = const []
    //     0x82ef44: ldr             x1, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0x82ef48: StoreField: r0->field_f = r1
    //     0x82ef48: stur            w1, [x0, #0xf]
    // 0x82ef4c: StoreField: r0->field_13 = rZR
    //     0x82ef4c: stur            wzr, [x0, #0x13]
    // 0x82ef50: ArrayStore: r0[0] = rZR  ; List_4
    //     0x82ef50: stur            wzr, [x0, #0x17]
    // 0x82ef54: LeaveFrame
    //     0x82ef54: mov             SP, fp
    //     0x82ef58: ldp             fp, lr, [SP], #0x10
    // 0x82ef5c: ret
    //     0x82ef5c: ret             
    // 0x82ef60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ef60: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ef64: b               #0x82eed8
  }
  static _ TossGameStateExt.multiplier(/* No info */) {
    // ** addr: 0x9084d0, size: 0xa4
    // 0x9084d0: EnterFrame
    //     0x9084d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9084d4: mov             fp, SP
    // 0x9084d8: CheckStackOverflow
    //     0x9084d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9084dc: cmp             SP, x16
    //     0x9084e0: b.ls            #0x90856c
    // 0x9084e4: r0 = LoadClassIdInstr(r1)
    //     0x9084e4: ldur            x0, [x1, #-1]
    //     0x9084e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9084ec: r17 = 4112
    //     0x9084ec: mov             x17, #0x1010
    // 0x9084f0: cmp             x0, x17
    // 0x9084f4: b.ne            #0x908514
    // 0x9084f8: LoadField: r2 = r1->field_1f
    //     0x9084f8: ldur            x2, [x1, #0x1f]
    // 0x9084fc: r0 = BoxInt64Instr(r2)
    //     0x9084fc: sbfiz           x0, x2, #1, #0x1f
    //     0x908500: cmp             x2, x0, asr #1
    //     0x908504: b.eq            #0x908510
    //     0x908508: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90850c: stur            x2, [x0, #7]
    // 0x908510: b               #0x908560
    // 0x908514: r17 = 4111
    //     0x908514: mov             x17, #0x100f
    // 0x908518: cmp             x0, x17
    // 0x90851c: b.ne            #0x908534
    // 0x908520: LoadField: r0 = r1->field_f
    //     0x908520: ldur            w0, [x1, #0xf]
    // 0x908524: DecompressPointer r0
    //     0x908524: add             x0, x0, HEAP, lsl #32
    // 0x908528: mov             x1, x0
    // 0x90852c: r0 = TossGameStateExt.multiplier()
    //     0x90852c: bl              #0x9084d0  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.multiplier
    // 0x908530: b               #0x908560
    // 0x908534: r17 = 4114
    //     0x908534: mov             x17, #0x1012
    // 0x908538: cmp             x0, x17
    // 0x90853c: b.ne            #0x908548
    // 0x908540: r0 = Null
    //     0x908540: mov             x0, NULL
    // 0x908544: b               #0x908560
    // 0x908548: r17 = 4113
    //     0x908548: mov             x17, #0x1011
    // 0x90854c: cmp             x0, x17
    // 0x908550: b.ne            #0x90855c
    // 0x908554: r0 = Null
    //     0x908554: mov             x0, NULL
    // 0x908558: b               #0x908560
    // 0x90855c: r0 = Null
    //     0x90855c: mov             x0, NULL
    // 0x908560: LeaveFrame
    //     0x908560: mov             SP, fp
    //     0x908564: ldp             fp, lr, [SP], #0x10
    // 0x908568: ret
    //     0x908568: ret             
    // 0x90856c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90856c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908570: b               #0x9084e4
  }
  static _ TossGameStateExt.scoreChange(/* No info */) {
    // ** addr: 0x908574, size: 0xc8
    // 0x908574: EnterFrame
    //     0x908574: stp             fp, lr, [SP, #-0x10]!
    //     0x908578: mov             fp, SP
    // 0x90857c: CheckStackOverflow
    //     0x90857c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908580: cmp             SP, x16
    //     0x908584: b.ls            #0x908624
    // 0x908588: r0 = LoadClassIdInstr(r1)
    //     0x908588: ldur            x0, [x1, #-1]
    //     0x90858c: ubfx            x0, x0, #0xc, #0x14
    // 0x908590: r17 = 4112
    //     0x908590: mov             x17, #0x1010
    // 0x908594: cmp             x0, x17
    // 0x908598: b.ne            #0x9085cc
    // 0x90859c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x90859c: ldur            d0, [x1, #0x17]
    // 0x9085a0: r0 = inline_Allocate_Double()
    //     0x9085a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9085a4: add             x0, x0, #0x10
    //     0x9085a8: cmp             x1, x0
    //     0x9085ac: b.ls            #0x90862c
    //     0x9085b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9085b4: sub             x0, x0, #0xf
    //     0x9085b8: mov             x1, #0xe15c
    //     0x9085bc: movk            x1, #3, lsl #16
    //     0x9085c0: stur            x1, [x0, #-1]
    // 0x9085c4: StoreField: r0->field_7 = d0
    //     0x9085c4: stur            d0, [x0, #7]
    // 0x9085c8: b               #0x908618
    // 0x9085cc: r17 = 4111
    //     0x9085cc: mov             x17, #0x100f
    // 0x9085d0: cmp             x0, x17
    // 0x9085d4: b.ne            #0x9085ec
    // 0x9085d8: LoadField: r0 = r1->field_f
    //     0x9085d8: ldur            w0, [x1, #0xf]
    // 0x9085dc: DecompressPointer r0
    //     0x9085dc: add             x0, x0, HEAP, lsl #32
    // 0x9085e0: mov             x1, x0
    // 0x9085e4: r0 = TossGameStateExt.scoreChange()
    //     0x9085e4: bl              #0x908574  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.scoreChange
    // 0x9085e8: b               #0x908618
    // 0x9085ec: r17 = 4114
    //     0x9085ec: mov             x17, #0x1012
    // 0x9085f0: cmp             x0, x17
    // 0x9085f4: b.ne            #0x908600
    // 0x9085f8: r0 = Null
    //     0x9085f8: mov             x0, NULL
    // 0x9085fc: b               #0x908618
    // 0x908600: r17 = 4113
    //     0x908600: mov             x17, #0x1011
    // 0x908604: cmp             x0, x17
    // 0x908608: b.ne            #0x908614
    // 0x90860c: r0 = Null
    //     0x90860c: mov             x0, NULL
    // 0x908610: b               #0x908618
    // 0x908614: r0 = Null
    //     0x908614: mov             x0, NULL
    // 0x908618: LeaveFrame
    //     0x908618: mov             SP, fp
    //     0x90861c: ldp             fp, lr, [SP], #0x10
    // 0x908620: ret
    //     0x908620: ret             
    // 0x908624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908624: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908628: b               #0x908588
    // 0x90862c: SaveReg d0
    //     0x90862c: str             q0, [SP, #-0x10]!
    // 0x908630: r0 = AllocateDouble()
    //     0x908630: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x908634: RestoreReg d0
    //     0x908634: ldr             q0, [SP], #0x10
    // 0x908638: b               #0x9085c4
  }
}

// class id: 4108, size: 0x18, field offset: 0x8
//   const constructor, 
class LastThrowInfo extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x988dbc, size: 0xbc
    // 0x988dbc: EnterFrame
    //     0x988dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x988dc0: mov             fp, SP
    // 0x988dc4: ldr             x1, [fp, #0x10]
    // 0x988dc8: LoadField: d0 = r1->field_7
    //     0x988dc8: ldur            d0, [x1, #7]
    // 0x988dcc: mov             x16, v0.d[0]
    // 0x988dd0: and             x16, x16, #0x7ff0000000000000
    // 0x988dd4: r17 = 9218868437227405312
    //     0x988dd4: mov             x17, #0x7ff0000000000000
    // 0x988dd8: cmp             x16, x17
    // 0x988ddc: b.eq            #0x988e0c
    // 0x988de0: fcvtzs          x16, d0
    // 0x988de4: scvtf           d1, x16
    // 0x988de8: fcmp            d1, d0
    // 0x988dec: b.ne            #0x988e0c
    // 0x988df0: r17 = 11601
    //     0x988df0: mov             x17, #0x2d51
    // 0x988df4: mul             x2, x16, x17
    // 0x988df8: umulh           x16, x16, x17
    // 0x988dfc: eor             x2, x2, x16
    // 0x988e00: r2 = 0
    //     0x988e00: eor             x2, x2, x2, lsr #32
    // 0x988e04: and             x2, x2, #0x3fffffff
    // 0x988e08: b               #0x988e18
    // 0x988e0c: r2 = 0.000000
    //     0x988e0c: fmov            x2, d0
    // 0x988e10: r2 = 0
    //     0x988e10: eor             x2, x2, x2, lsr #32
    // 0x988e14: and             x2, x2, #0x3fffffff
    // 0x988e18: LoadField: r3 = r1->field_f
    //     0x988e18: ldur            w3, [x1, #0xf]
    // 0x988e1c: DecompressPointer r3
    //     0x988e1c: add             x3, x3, HEAP, lsl #32
    // 0x988e20: tst             x3, #0x10
    // 0x988e24: cset            x4, ne
    // 0x988e28: sub             x4, x4, #1
    // 0x988e2c: r16 = -12
    //     0x988e2c: mov             x16, #-0xc
    // 0x988e30: and             x4, x4, x16
    // 0x988e34: add             x4, x4, #0x9aa
    // 0x988e38: r3 = LoadInt32Instr(r4)
    //     0x988e38: sbfx            x3, x4, #1, #0x1f
    // 0x988e3c: eor             x4, x2, x3
    // 0x988e40: LoadField: r2 = r1->field_13
    //     0x988e40: ldur            w2, [x1, #0x13]
    // 0x988e44: DecompressPointer r2
    //     0x988e44: add             x2, x2, HEAP, lsl #32
    // 0x988e48: LoadField: r1 = r2->field_b
    //     0x988e48: ldur            x1, [x2, #0xb]
    // 0x988e4c: asr             x2, x1, #0x1e
    // 0x988e50: ubfx            x1, x1, #0, #0x20
    // 0x988e54: ubfx            x2, x2, #0, #0x20
    // 0x988e58: eor             x3, x1, x2
    // 0x988e5c: and             w1, w3, #0x3fffffff
    // 0x988e60: ubfx            x1, x1, #0, #0x20
    // 0x988e64: eor             x2, x4, x1
    // 0x988e68: lsl             x0, x2, #1
    // 0x988e6c: LeaveFrame
    //     0x988e6c: mov             SP, fp
    //     0x988e70: ldp             fp, lr, [SP], #0x10
    // 0x988e74: ret
    //     0x988e74: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa4a728, size: 0xe4
    // 0xa4a728: EnterFrame
    //     0xa4a728: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a72c: mov             fp, SP
    // 0xa4a730: AllocStack(0x10)
    //     0xa4a730: sub             SP, SP, #0x10
    // 0xa4a734: CheckStackOverflow
    //     0xa4a734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a738: cmp             SP, x16
    //     0xa4a73c: b.ls            #0xa4a804
    // 0xa4a740: ldr             x0, [fp, #0x10]
    // 0xa4a744: cmp             w0, NULL
    // 0xa4a748: b.ne            #0xa4a75c
    // 0xa4a74c: r0 = false
    //     0xa4a74c: add             x0, NULL, #0x30  ; false
    // 0xa4a750: LeaveFrame
    //     0xa4a750: mov             SP, fp
    //     0xa4a754: ldp             fp, lr, [SP], #0x10
    // 0xa4a758: ret
    //     0xa4a758: ret             
    // 0xa4a75c: ldr             x1, [fp, #0x18]
    // 0xa4a760: cmp             w1, w0
    // 0xa4a764: b.ne            #0xa4a770
    // 0xa4a768: r0 = true
    //     0xa4a768: add             x0, NULL, #0x20  ; true
    // 0xa4a76c: b               #0xa4a7f8
    // 0xa4a770: r2 = 60
    //     0xa4a770: mov             x2, #0x3c
    // 0xa4a774: branchIfSmi(r0, 0xa4a780)
    //     0xa4a774: tbz             w0, #0, #0xa4a780
    // 0xa4a778: r2 = LoadClassIdInstr(r0)
    //     0xa4a778: ldur            x2, [x0, #-1]
    //     0xa4a77c: ubfx            x2, x2, #0xc, #0x14
    // 0xa4a780: r17 = 4108
    //     0xa4a780: mov             x17, #0x100c
    // 0xa4a784: cmp             x2, x17
    // 0xa4a788: b.ne            #0xa4a7f4
    // 0xa4a78c: r16 = LastThrowInfo
    //     0xa4a78c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3e8] Type: LastThrowInfo
    //     0xa4a790: ldr             x16, [x16, #0x3e8]
    // 0xa4a794: r30 = LastThrowInfo
    //     0xa4a794: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3b3e8] Type: LastThrowInfo
    //     0xa4a798: ldr             lr, [lr, #0x3e8]
    // 0xa4a79c: stp             lr, x16, [SP]
    // 0xa4a7a0: r0 = ==()
    //     0xa4a7a0: bl              #0xa81994  ; [dart:core] _Type::==
    // 0xa4a7a4: tbnz            w0, #4, #0xa4a7f4
    // 0xa4a7a8: ldr             x1, [fp, #0x18]
    // 0xa4a7ac: ldr             x0, [fp, #0x10]
    // 0xa4a7b0: LoadField: d0 = r1->field_7
    //     0xa4a7b0: ldur            d0, [x1, #7]
    // 0xa4a7b4: LoadField: d1 = r0->field_7
    //     0xa4a7b4: ldur            d1, [x0, #7]
    // 0xa4a7b8: fcmp            d0, d1
    // 0xa4a7bc: b.ne            #0xa4a7f4
    // 0xa4a7c0: LoadField: r2 = r1->field_f
    //     0xa4a7c0: ldur            w2, [x1, #0xf]
    // 0xa4a7c4: DecompressPointer r2
    //     0xa4a7c4: add             x2, x2, HEAP, lsl #32
    // 0xa4a7c8: LoadField: r3 = r0->field_f
    //     0xa4a7c8: ldur            w3, [x0, #0xf]
    // 0xa4a7cc: DecompressPointer r3
    //     0xa4a7cc: add             x3, x3, HEAP, lsl #32
    // 0xa4a7d0: cmp             w2, w3
    // 0xa4a7d4: b.ne            #0xa4a7f4
    // 0xa4a7d8: LoadField: r2 = r1->field_13
    //     0xa4a7d8: ldur            w2, [x1, #0x13]
    // 0xa4a7dc: DecompressPointer r2
    //     0xa4a7dc: add             x2, x2, HEAP, lsl #32
    // 0xa4a7e0: LoadField: r1 = r0->field_13
    //     0xa4a7e0: ldur            w1, [x0, #0x13]
    // 0xa4a7e4: DecompressPointer r1
    //     0xa4a7e4: add             x1, x1, HEAP, lsl #32
    // 0xa4a7e8: stp             x1, x2, [SP]
    // 0xa4a7ec: r0 = ==()
    //     0xa4a7ec: bl              #0xa2b434  ; [dart:core] DateTime::==
    // 0xa4a7f0: b               #0xa4a7f8
    // 0xa4a7f4: r0 = false
    //     0xa4a7f4: add             x0, NULL, #0x30  ; false
    // 0xa4a7f8: LeaveFrame
    //     0xa4a7f8: mov             SP, fp
    //     0xa4a7fc: ldp             fp, lr, [SP], #0x10
    // 0xa4a800: ret
    //     0xa4a800: ret             
    // 0xa4a804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a804: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a808: b               #0xa4a740
  }
}

// class id: 4109, size: 0x14, field offset: 0x8
//   const constructor, 
class TimeBonusAwarded extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x988d00, size: 0xbc
    // 0x988d00: EnterFrame
    //     0x988d00: stp             fp, lr, [SP, #-0x10]!
    //     0x988d04: mov             fp, SP
    // 0x988d08: AllocStack(0x8)
    //     0x988d08: sub             SP, SP, #8
    // 0x988d0c: CheckStackOverflow
    //     0x988d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988d10: cmp             SP, x16
    //     0x988d14: b.ls            #0x988db4
    // 0x988d18: ldr             x2, [fp, #0x10]
    // 0x988d1c: LoadField: r3 = r2->field_7
    //     0x988d1c: ldur            x3, [x2, #7]
    // 0x988d20: r0 = BoxInt64Instr(r3)
    //     0x988d20: sbfiz           x0, x3, #1, #0x1f
    //     0x988d24: cmp             x3, x0, asr #1
    //     0x988d28: b.eq            #0x988d34
    //     0x988d2c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x988d30: stur            x3, [x0, #7]
    // 0x988d34: r1 = 60
    //     0x988d34: mov             x1, #0x3c
    // 0x988d38: branchIfSmi(r0, 0x988d44)
    //     0x988d38: tbz             w0, #0, #0x988d44
    // 0x988d3c: r1 = LoadClassIdInstr(r0)
    //     0x988d3c: ldur            x1, [x0, #-1]
    //     0x988d40: ubfx            x1, x1, #0xc, #0x14
    // 0x988d44: str             x0, [SP]
    // 0x988d48: mov             x0, x1
    // 0x988d4c: r0 = GDT[cid_x0 + 0x26bb]()
    //     0x988d4c: mov             x17, #0x26bb
    //     0x988d50: add             lr, x0, x17
    //     0x988d54: ldr             lr, [x21, lr, lsl #3]
    //     0x988d58: blr             lr
    // 0x988d5c: ldr             x2, [fp, #0x10]
    // 0x988d60: LoadField: r3 = r2->field_f
    //     0x988d60: ldur            w3, [x2, #0xf]
    // 0x988d64: DecompressPointer r3
    //     0x988d64: add             x3, x3, HEAP, lsl #32
    // 0x988d68: LoadField: r2 = r3->field_b
    //     0x988d68: ldur            x2, [x3, #0xb]
    // 0x988d6c: asr             x3, x2, #0x1e
    // 0x988d70: ubfx            x2, x2, #0, #0x20
    // 0x988d74: ubfx            x3, x3, #0, #0x20
    // 0x988d78: eor             x4, x2, x3
    // 0x988d7c: and             w2, w4, #0x3fffffff
    // 0x988d80: r3 = LoadInt32Instr(r0)
    //     0x988d80: sbfx            x3, x0, #1, #0x1f
    //     0x988d84: tbz             w0, #0, #0x988d8c
    //     0x988d88: ldur            x3, [x0, #7]
    // 0x988d8c: ubfx            x2, x2, #0, #0x20
    // 0x988d90: eor             x4, x3, x2
    // 0x988d94: r0 = BoxInt64Instr(r4)
    //     0x988d94: sbfiz           x0, x4, #1, #0x1f
    //     0x988d98: cmp             x4, x0, asr #1
    //     0x988d9c: b.eq            #0x988da8
    //     0x988da0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x988da4: stur            x4, [x0, #7]
    // 0x988da8: LeaveFrame
    //     0x988da8: mov             SP, fp
    //     0x988dac: ldp             fp, lr, [SP], #0x10
    // 0x988db0: ret
    //     0x988db0: ret             
    // 0x988db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988db4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988db8: b               #0x988d18
  }
  _ ==(/* No info */) {
    // ** addr: 0xa4a65c, size: 0xcc
    // 0xa4a65c: EnterFrame
    //     0xa4a65c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a660: mov             fp, SP
    // 0xa4a664: AllocStack(0x10)
    //     0xa4a664: sub             SP, SP, #0x10
    // 0xa4a668: CheckStackOverflow
    //     0xa4a668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a66c: cmp             SP, x16
    //     0xa4a670: b.ls            #0xa4a720
    // 0xa4a674: ldr             x0, [fp, #0x10]
    // 0xa4a678: cmp             w0, NULL
    // 0xa4a67c: b.ne            #0xa4a690
    // 0xa4a680: r0 = false
    //     0xa4a680: add             x0, NULL, #0x30  ; false
    // 0xa4a684: LeaveFrame
    //     0xa4a684: mov             SP, fp
    //     0xa4a688: ldp             fp, lr, [SP], #0x10
    // 0xa4a68c: ret
    //     0xa4a68c: ret             
    // 0xa4a690: ldr             x1, [fp, #0x18]
    // 0xa4a694: cmp             w1, w0
    // 0xa4a698: b.ne            #0xa4a6a4
    // 0xa4a69c: r0 = true
    //     0xa4a69c: add             x0, NULL, #0x20  ; true
    // 0xa4a6a0: b               #0xa4a714
    // 0xa4a6a4: r2 = 60
    //     0xa4a6a4: mov             x2, #0x3c
    // 0xa4a6a8: branchIfSmi(r0, 0xa4a6b4)
    //     0xa4a6a8: tbz             w0, #0, #0xa4a6b4
    // 0xa4a6ac: r2 = LoadClassIdInstr(r0)
    //     0xa4a6ac: ldur            x2, [x0, #-1]
    //     0xa4a6b0: ubfx            x2, x2, #0xc, #0x14
    // 0xa4a6b4: r17 = 4109
    //     0xa4a6b4: mov             x17, #0x100d
    // 0xa4a6b8: cmp             x2, x17
    // 0xa4a6bc: b.ne            #0xa4a710
    // 0xa4a6c0: r16 = TimeBonusAwarded
    //     0xa4a6c0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3f0] Type: TimeBonusAwarded
    //     0xa4a6c4: ldr             x16, [x16, #0x3f0]
    // 0xa4a6c8: r30 = TimeBonusAwarded
    //     0xa4a6c8: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3b3f0] Type: TimeBonusAwarded
    //     0xa4a6cc: ldr             lr, [lr, #0x3f0]
    // 0xa4a6d0: stp             lr, x16, [SP]
    // 0xa4a6d4: r0 = ==()
    //     0xa4a6d4: bl              #0xa81994  ; [dart:core] _Type::==
    // 0xa4a6d8: tbnz            w0, #4, #0xa4a710
    // 0xa4a6dc: ldr             x1, [fp, #0x18]
    // 0xa4a6e0: ldr             x0, [fp, #0x10]
    // 0xa4a6e4: LoadField: r2 = r1->field_7
    //     0xa4a6e4: ldur            x2, [x1, #7]
    // 0xa4a6e8: LoadField: r3 = r0->field_7
    //     0xa4a6e8: ldur            x3, [x0, #7]
    // 0xa4a6ec: cmp             x2, x3
    // 0xa4a6f0: b.ne            #0xa4a710
    // 0xa4a6f4: LoadField: r2 = r1->field_f
    //     0xa4a6f4: ldur            w2, [x1, #0xf]
    // 0xa4a6f8: DecompressPointer r2
    //     0xa4a6f8: add             x2, x2, HEAP, lsl #32
    // 0xa4a6fc: LoadField: r1 = r0->field_f
    //     0xa4a6fc: ldur            w1, [x0, #0xf]
    // 0xa4a700: DecompressPointer r1
    //     0xa4a700: add             x1, x1, HEAP, lsl #32
    // 0xa4a704: stp             x1, x2, [SP]
    // 0xa4a708: r0 = ==()
    //     0xa4a708: bl              #0xa2b434  ; [dart:core] DateTime::==
    // 0xa4a70c: b               #0xa4a714
    // 0xa4a710: r0 = false
    //     0xa4a710: add             x0, NULL, #0x30  ; false
    // 0xa4a714: LeaveFrame
    //     0xa4a714: mov             SP, fp
    //     0xa4a718: ldp             fp, lr, [SP], #0x10
    // 0xa4a71c: ret
    //     0xa4a71c: ret             
    // 0xa4a720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a720: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a724: b               #0xa4a674
  }
}

// class id: 4110, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TossGameState extends Object {
}

// class id: 4111, size: 0x14, field offset: 0x8
//   const constructor, 
class TossGameStatePaused extends TossGameState {

  _ copyWithTimeRemaining(/* No info */) {
    // ** addr: 0xa41a30, size: 0x3c
    // 0xa41a30: EnterFrame
    //     0xa41a30: stp             fp, lr, [SP, #-0x10]!
    //     0xa41a34: mov             fp, SP
    // 0xa41a38: AllocStack(0x10)
    //     0xa41a38: sub             SP, SP, #0x10
    // 0xa41a3c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa41a3c: stur            x2, [fp, #-0x10]
    // 0xa41a40: LoadField: r0 = r1->field_f
    //     0xa41a40: ldur            w0, [x1, #0xf]
    // 0xa41a44: DecompressPointer r0
    //     0xa41a44: add             x0, x0, HEAP, lsl #32
    // 0xa41a48: stur            x0, [fp, #-8]
    // 0xa41a4c: r0 = TossGameStatePaused()
    //     0xa41a4c: bl              #0x9e80a8  ; AllocateTossGameStatePausedStub -> TossGameStatePaused (size=0x14)
    // 0xa41a50: ldur            x1, [fp, #-0x10]
    // 0xa41a54: StoreField: r0->field_7 = r1
    //     0xa41a54: stur            x1, [x0, #7]
    // 0xa41a58: ldur            x1, [fp, #-8]
    // 0xa41a5c: StoreField: r0->field_f = r1
    //     0xa41a5c: stur            w1, [x0, #0xf]
    // 0xa41a60: LeaveFrame
    //     0xa41a60: mov             SP, fp
    //     0xa41a64: ldp             fp, lr, [SP], #0x10
    // 0xa41a68: ret
    //     0xa41a68: ret             
  }
}

// class id: 4112, size: 0x34, field offset: 0x8
//   const constructor, 
class TossGameStateInProgress extends TossGameState {

  _ copyWith(/* No info */) {
    // ** addr: 0x9ea01c, size: 0x208
    // 0x9ea01c: EnterFrame
    //     0x9ea01c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea020: mov             fp, SP
    // 0x9ea024: AllocStack(0x38)
    //     0x9ea024: sub             SP, SP, #0x38
    // 0x9ea028: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x38 */, {dynamic score = Null /* r6 */, dynamic targetValues = Null /* r7 */, dynamic timeBonusAwarded = Null /* r8, fp-0x18 */, dynamic timeRemaining = Null /* r0 */})
    //     0x9ea028: stur            x2, [fp, #-0x20]
    //     0x9ea02c: stur            x3, [fp, #-0x28]
    //     0x9ea030: stur            d0, [fp, #-0x38]
    //     0x9ea034: ldur            w0, [x4, #0x13]
    //     0x9ea038: ldur            w5, [x4, #0x1f]
    //     0x9ea03c: add             x5, x5, HEAP, lsl #32
    //     0x9ea040: add             x16, PP, #0x29, lsl #12  ; [pp+0x29030] "score"
    //     0x9ea044: ldr             x16, [x16, #0x30]
    //     0x9ea048: cmp             w5, w16
    //     0x9ea04c: b.ne            #0x9ea070
    //     0x9ea050: ldur            w5, [x4, #0x23]
    //     0x9ea054: add             x5, x5, HEAP, lsl #32
    //     0x9ea058: sub             w6, w0, w5
    //     0x9ea05c: add             x5, fp, w6, sxtw #2
    //     0x9ea060: ldr             x5, [x5, #8]
    //     0x9ea064: mov             x6, x5
    //     0x9ea068: mov             x5, #1
    //     0x9ea06c: b               #0x9ea078
    //     0x9ea070: mov             x6, NULL
    //     0x9ea074: mov             x5, #0
    //     0x9ea078: lsl             x7, x5, #1
    //     0x9ea07c: lsl             w8, w7, #1
    //     0x9ea080: add             w9, w8, #8
    //     0x9ea084: add             x16, x4, w9, sxtw #1
    //     0x9ea088: ldur            w10, [x16, #0xf]
    //     0x9ea08c: add             x10, x10, HEAP, lsl #32
    //     0x9ea090: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d08] "targetValues"
    //     0x9ea094: ldr             x16, [x16, #0xd08]
    //     0x9ea098: cmp             w10, w16
    //     0x9ea09c: b.ne            #0x9ea0d0
    //     0x9ea0a0: add             w5, w8, #0xa
    //     0x9ea0a4: add             x16, x4, w5, sxtw #1
    //     0x9ea0a8: ldur            w8, [x16, #0xf]
    //     0x9ea0ac: add             x8, x8, HEAP, lsl #32
    //     0x9ea0b0: sub             w5, w0, w8
    //     0x9ea0b4: add             x8, fp, w5, sxtw #2
    //     0x9ea0b8: ldr             x8, [x8, #8]
    //     0x9ea0bc: add             w5, w7, #2
    //     0x9ea0c0: sbfx            x7, x5, #1, #0x1f
    //     0x9ea0c4: mov             x5, x7
    //     0x9ea0c8: mov             x7, x8
    //     0x9ea0cc: b               #0x9ea0d4
    //     0x9ea0d0: mov             x7, NULL
    //     0x9ea0d4: lsl             x8, x5, #1
    //     0x9ea0d8: lsl             w9, w8, #1
    //     0x9ea0dc: add             w10, w9, #8
    //     0x9ea0e0: add             x16, x4, w10, sxtw #1
    //     0x9ea0e4: ldur            w11, [x16, #0xf]
    //     0x9ea0e8: add             x11, x11, HEAP, lsl #32
    //     0x9ea0ec: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d10] "timeBonusAwarded"
    //     0x9ea0f0: ldr             x16, [x16, #0xd10]
    //     0x9ea0f4: cmp             w11, w16
    //     0x9ea0f8: b.ne            #0x9ea12c
    //     0x9ea0fc: add             w5, w9, #0xa
    //     0x9ea100: add             x16, x4, w5, sxtw #1
    //     0x9ea104: ldur            w9, [x16, #0xf]
    //     0x9ea108: add             x9, x9, HEAP, lsl #32
    //     0x9ea10c: sub             w5, w0, w9
    //     0x9ea110: add             x9, fp, w5, sxtw #2
    //     0x9ea114: ldr             x9, [x9, #8]
    //     0x9ea118: add             w5, w8, #2
    //     0x9ea11c: sbfx            x8, x5, #1, #0x1f
    //     0x9ea120: mov             x5, x8
    //     0x9ea124: mov             x8, x9
    //     0x9ea128: b               #0x9ea130
    //     0x9ea12c: mov             x8, NULL
    //     0x9ea130: stur            x8, [fp, #-0x18]
    //     0x9ea134: lsl             x9, x5, #1
    //     0x9ea138: lsl             w5, w9, #1
    //     0x9ea13c: add             w9, w5, #8
    //     0x9ea140: add             x16, x4, w9, sxtw #1
    //     0x9ea144: ldur            w10, [x16, #0xf]
    //     0x9ea148: add             x10, x10, HEAP, lsl #32
    //     0x9ea14c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d18] "timeRemaining"
    //     0x9ea150: ldr             x16, [x16, #0xd18]
    //     0x9ea154: cmp             w10, w16
    //     0x9ea158: b.ne            #0x9ea17c
    //     0x9ea15c: add             w9, w5, #0xa
    //     0x9ea160: add             x16, x4, w9, sxtw #1
    //     0x9ea164: ldur            w5, [x16, #0xf]
    //     0x9ea168: add             x5, x5, HEAP, lsl #32
    //     0x9ea16c: sub             w4, w0, w5
    //     0x9ea170: add             x0, fp, w4, sxtw #2
    //     0x9ea174: ldr             x0, [x0, #8]
    //     0x9ea178: b               #0x9ea180
    //     0x9ea17c: mov             x0, NULL
    // 0x9ea180: cmp             w0, NULL
    // 0x9ea184: b.ne            #0x9ea190
    // 0x9ea188: LoadField: r0 = r1->field_7
    //     0x9ea188: ldur            x0, [x1, #7]
    // 0x9ea18c: b               #0x9ea1a0
    // 0x9ea190: r4 = LoadInt32Instr(r0)
    //     0x9ea190: sbfx            x4, x0, #1, #0x1f
    //     0x9ea194: tbz             w0, #0, #0x9ea19c
    //     0x9ea198: ldur            x4, [x0, #7]
    // 0x9ea19c: mov             x0, x4
    // 0x9ea1a0: stur            x0, [fp, #-0x10]
    // 0x9ea1a4: cmp             w6, NULL
    // 0x9ea1a8: b.ne            #0x9ea1b4
    // 0x9ea1ac: LoadField: d1 = r1->field_f
    //     0x9ea1ac: ldur            d1, [x1, #0xf]
    // 0x9ea1b0: b               #0x9ea1b8
    // 0x9ea1b4: LoadField: d1 = r6->field_7
    //     0x9ea1b4: ldur            d1, [x6, #7]
    // 0x9ea1b8: stur            d1, [fp, #-0x30]
    // 0x9ea1bc: cmp             w7, NULL
    // 0x9ea1c0: b.ne            #0x9ea1d4
    // 0x9ea1c4: LoadField: r4 = r1->field_2f
    //     0x9ea1c4: ldur            w4, [x1, #0x2f]
    // 0x9ea1c8: DecompressPointer r4
    //     0x9ea1c8: add             x4, x4, HEAP, lsl #32
    // 0x9ea1cc: mov             x1, x4
    // 0x9ea1d0: b               #0x9ea1d8
    // 0x9ea1d4: mov             x1, x7
    // 0x9ea1d8: stur            x1, [fp, #-8]
    // 0x9ea1dc: r0 = TossGameStateInProgress()
    //     0x9ea1dc: bl              #0x82eeb8  ; AllocateTossGameStateInProgressStub -> TossGameStateInProgress (size=0x34)
    // 0x9ea1e0: ldur            x1, [fp, #-0x10]
    // 0x9ea1e4: StoreField: r0->field_7 = r1
    //     0x9ea1e4: stur            x1, [x0, #7]
    // 0x9ea1e8: ldur            d0, [fp, #-0x30]
    // 0x9ea1ec: StoreField: r0->field_f = d0
    //     0x9ea1ec: stur            d0, [x0, #0xf]
    // 0x9ea1f0: ldur            x1, [fp, #-8]
    // 0x9ea1f4: StoreField: r0->field_2f = r1
    //     0x9ea1f4: stur            w1, [x0, #0x2f]
    // 0x9ea1f8: ldur            d0, [fp, #-0x38]
    // 0x9ea1fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ea1fc: stur            d0, [x0, #0x17]
    // 0x9ea200: ldur            x1, [fp, #-0x28]
    // 0x9ea204: StoreField: r0->field_1f = r1
    //     0x9ea204: stur            x1, [x0, #0x1f]
    // 0x9ea208: ldur            x1, [fp, #-0x20]
    // 0x9ea20c: StoreField: r0->field_27 = r1
    //     0x9ea20c: stur            w1, [x0, #0x27]
    // 0x9ea210: ldur            x1, [fp, #-0x18]
    // 0x9ea214: StoreField: r0->field_2b = r1
    //     0x9ea214: stur            w1, [x0, #0x2b]
    // 0x9ea218: LeaveFrame
    //     0x9ea218: mov             SP, fp
    //     0x9ea21c: ldp             fp, lr, [SP], #0x10
    // 0x9ea220: ret
    //     0x9ea220: ret             
  }
  _ copyWithTimeRemaining(/* No info */) {
    // ** addr: 0xa4199c, size: 0x94
    // 0xa4199c: EnterFrame
    //     0xa4199c: stp             fp, lr, [SP, #-0x10]!
    //     0xa419a0: mov             fp, SP
    // 0xa419a4: AllocStack(0x38)
    //     0xa419a4: sub             SP, SP, #0x38
    // 0xa419a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0xa419a8: stur            x2, [fp, #-0x28]
    // 0xa419ac: LoadField: d0 = r1->field_f
    //     0xa419ac: ldur            d0, [x1, #0xf]
    // 0xa419b0: stur            d0, [fp, #-0x38]
    // 0xa419b4: LoadField: r0 = r1->field_2f
    //     0xa419b4: ldur            w0, [x1, #0x2f]
    // 0xa419b8: DecompressPointer r0
    //     0xa419b8: add             x0, x0, HEAP, lsl #32
    // 0xa419bc: stur            x0, [fp, #-0x20]
    // 0xa419c0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa419c0: ldur            d1, [x1, #0x17]
    // 0xa419c4: stur            d1, [fp, #-0x30]
    // 0xa419c8: LoadField: r3 = r1->field_1f
    //     0xa419c8: ldur            x3, [x1, #0x1f]
    // 0xa419cc: stur            x3, [fp, #-0x18]
    // 0xa419d0: LoadField: r4 = r1->field_27
    //     0xa419d0: ldur            w4, [x1, #0x27]
    // 0xa419d4: DecompressPointer r4
    //     0xa419d4: add             x4, x4, HEAP, lsl #32
    // 0xa419d8: stur            x4, [fp, #-0x10]
    // 0xa419dc: LoadField: r5 = r1->field_2b
    //     0xa419dc: ldur            w5, [x1, #0x2b]
    // 0xa419e0: DecompressPointer r5
    //     0xa419e0: add             x5, x5, HEAP, lsl #32
    // 0xa419e4: stur            x5, [fp, #-8]
    // 0xa419e8: r0 = TossGameStateInProgress()
    //     0xa419e8: bl              #0x82eeb8  ; AllocateTossGameStateInProgressStub -> TossGameStateInProgress (size=0x34)
    // 0xa419ec: ldur            x1, [fp, #-0x28]
    // 0xa419f0: StoreField: r0->field_7 = r1
    //     0xa419f0: stur            x1, [x0, #7]
    // 0xa419f4: ldur            d0, [fp, #-0x38]
    // 0xa419f8: StoreField: r0->field_f = d0
    //     0xa419f8: stur            d0, [x0, #0xf]
    // 0xa419fc: ldur            x1, [fp, #-0x20]
    // 0xa41a00: StoreField: r0->field_2f = r1
    //     0xa41a00: stur            w1, [x0, #0x2f]
    // 0xa41a04: ldur            d0, [fp, #-0x30]
    // 0xa41a08: ArrayStore: r0[0] = d0  ; List_8
    //     0xa41a08: stur            d0, [x0, #0x17]
    // 0xa41a0c: ldur            x1, [fp, #-0x18]
    // 0xa41a10: StoreField: r0->field_1f = r1
    //     0xa41a10: stur            x1, [x0, #0x1f]
    // 0xa41a14: ldur            x1, [fp, #-0x10]
    // 0xa41a18: StoreField: r0->field_27 = r1
    //     0xa41a18: stur            w1, [x0, #0x27]
    // 0xa41a1c: ldur            x1, [fp, #-8]
    // 0xa41a20: StoreField: r0->field_2b = r1
    //     0xa41a20: stur            w1, [x0, #0x2b]
    // 0xa41a24: LeaveFrame
    //     0xa41a24: mov             SP, fp
    //     0xa41a28: ldp             fp, lr, [SP], #0x10
    // 0xa41a2c: ret
    //     0xa41a2c: ret             
  }
}

// class id: 4113, size: 0x14, field offset: 0x8
//   const constructor, 
class TossGameStateStarting extends TossGameState {

  _ copyWithTimeRemaining(/* No info */) {
    // ** addr: 0xa41960, size: 0x3c
    // 0xa41960: EnterFrame
    //     0xa41960: stp             fp, lr, [SP, #-0x10]!
    //     0xa41964: mov             fp, SP
    // 0xa41968: AllocStack(0x10)
    //     0xa41968: sub             SP, SP, #0x10
    // 0xa4196c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa4196c: stur            x2, [fp, #-0x10]
    // 0xa41970: LoadField: r0 = r1->field_f
    //     0xa41970: ldur            w0, [x1, #0xf]
    // 0xa41974: DecompressPointer r0
    //     0xa41974: add             x0, x0, HEAP, lsl #32
    // 0xa41978: stur            x0, [fp, #-8]
    // 0xa4197c: r0 = TossGameStateStarting()
    //     0xa4197c: bl              #0x9e8bbc  ; AllocateTossGameStateStartingStub -> TossGameStateStarting (size=0x14)
    // 0xa41980: ldur            x1, [fp, #-0x10]
    // 0xa41984: StoreField: r0->field_7 = r1
    //     0xa41984: stur            x1, [x0, #7]
    // 0xa41988: ldur            x1, [fp, #-8]
    // 0xa4198c: StoreField: r0->field_f = r1
    //     0xa4198c: stur            w1, [x0, #0xf]
    // 0xa41990: LeaveFrame
    //     0xa41990: mov             SP, fp
    //     0xa41994: ldp             fp, lr, [SP], #0x10
    // 0xa41998: ret
    //     0xa41998: ret             
  }
}

// class id: 4114, size: 0x10, field offset: 0x8
//   const constructor, 
class TossGameStateInitial extends TossGameState {

  _ copyWithTimeRemaining(/* No info */) {
    // ** addr: 0xa41938, size: 0x28
    // 0xa41938: EnterFrame
    //     0xa41938: stp             fp, lr, [SP, #-0x10]!
    //     0xa4193c: mov             fp, SP
    // 0xa41940: AllocStack(0x8)
    //     0xa41940: sub             SP, SP, #8
    // 0xa41944: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa41944: stur            x2, [fp, #-8]
    // 0xa41948: r0 = TossGameStateInitial()
    //     0xa41948: bl              #0x9fc338  ; AllocateTossGameStateInitialStub -> TossGameStateInitial (size=0x10)
    // 0xa4194c: ldur            x1, [fp, #-8]
    // 0xa41950: StoreField: r0->field_7 = r1
    //     0xa41950: stur            x1, [x0, #7]
    // 0xa41954: LeaveFrame
    //     0xa41954: mov             SP, fp
    //     0xa41958: ldp             fp, lr, [SP], #0x10
    // 0xa4195c: ret
    //     0xa4195c: ret             
  }
}

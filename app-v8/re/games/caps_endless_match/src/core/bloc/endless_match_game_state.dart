// lib: , url: package:caps_endless_match/src/core/bloc/endless_match_game_state.dart

// class id: 1048827, size: 0x8
class :: {
}

// class id: 5050, size: 0x14, field offset: 0x8
//   const constructor, 
class EndlessMatchGameState extends Equatable {

  RunningStatus field_8;
  bool field_c;
  bool field_10;

  get _ props(/* No info */) {
    // ** addr: 0x9b5730, size: 0x84
    // 0x9b5730: EnterFrame
    //     0x9b5730: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5734: mov             fp, SP
    // 0x9b5738: AllocStack(0x20)
    //     0x9b5738: sub             SP, SP, #0x20
    // 0x9b573c: r0 = 6
    //     0x9b573c: mov             x0, #6
    // 0x9b5740: LoadField: r3 = r1->field_7
    //     0x9b5740: ldur            w3, [x1, #7]
    // 0x9b5744: DecompressPointer r3
    //     0x9b5744: add             x3, x3, HEAP, lsl #32
    // 0x9b5748: stur            x3, [fp, #-0x18]
    // 0x9b574c: LoadField: r4 = r1->field_b
    //     0x9b574c: ldur            w4, [x1, #0xb]
    // 0x9b5750: DecompressPointer r4
    //     0x9b5750: add             x4, x4, HEAP, lsl #32
    // 0x9b5754: stur            x4, [fp, #-0x10]
    // 0x9b5758: LoadField: r5 = r1->field_f
    //     0x9b5758: ldur            w5, [x1, #0xf]
    // 0x9b575c: DecompressPointer r5
    //     0x9b575c: add             x5, x5, HEAP, lsl #32
    // 0x9b5760: mov             x2, x0
    // 0x9b5764: stur            x5, [fp, #-8]
    // 0x9b5768: r1 = Null
    //     0x9b5768: mov             x1, NULL
    // 0x9b576c: r0 = AllocateArray()
    //     0x9b576c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9b5770: mov             x2, x0
    // 0x9b5774: ldur            x0, [fp, #-0x18]
    // 0x9b5778: stur            x2, [fp, #-0x20]
    // 0x9b577c: StoreField: r2->field_f = r0
    //     0x9b577c: stur            w0, [x2, #0xf]
    // 0x9b5780: ldur            x0, [fp, #-0x10]
    // 0x9b5784: StoreField: r2->field_13 = r0
    //     0x9b5784: stur            w0, [x2, #0x13]
    // 0x9b5788: ldur            x0, [fp, #-8]
    // 0x9b578c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b578c: stur            w0, [x2, #0x17]
    // 0x9b5790: r1 = <Object>
    //     0x9b5790: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <Object>
    // 0x9b5794: r0 = AllocateGrowableArray()
    //     0x9b5794: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9b5798: ldur            x1, [fp, #-0x20]
    // 0x9b579c: StoreField: r0->field_f = r1
    //     0x9b579c: stur            w1, [x0, #0xf]
    // 0x9b57a0: r1 = 6
    //     0x9b57a0: mov             x1, #6
    // 0x9b57a4: StoreField: r0->field_b = r1
    //     0x9b57a4: stur            w1, [x0, #0xb]
    // 0x9b57a8: LeaveFrame
    //     0x9b57a8: mov             SP, fp
    //     0x9b57ac: ldp             fp, lr, [SP], #0x10
    // 0x9b57b0: ret
    //     0x9b57b0: ret             
  }
}

// class id: 6281, size: 0x14, field offset: 0x14
enum RunningStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a1bd8, size: 0x64
    // 0x9a1bd8: EnterFrame
    //     0x9a1bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1bdc: mov             fp, SP
    // 0x9a1be0: AllocStack(0x10)
    //     0x9a1be0: sub             SP, SP, #0x10
    // 0x9a1be4: SetupParameters(RunningStatus this /* r1 => r0, fp-0x8 */)
    //     0x9a1be4: mov             x0, x1
    //     0x9a1be8: stur            x1, [fp, #-8]
    // 0x9a1bec: CheckStackOverflow
    //     0x9a1bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1bf0: cmp             SP, x16
    //     0x9a1bf4: b.ls            #0x9a1c34
    // 0x9a1bf8: r1 = Null
    //     0x9a1bf8: mov             x1, NULL
    // 0x9a1bfc: r2 = 4
    //     0x9a1bfc: mov             x2, #4
    // 0x9a1c00: r0 = AllocateArray()
    //     0x9a1c00: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a1c04: r16 = "RunningStatus."
    //     0x9a1c04: add             x16, PP, #0x36, lsl #12  ; [pp+0x36260] "RunningStatus."
    //     0x9a1c08: ldr             x16, [x16, #0x260]
    // 0x9a1c0c: StoreField: r0->field_f = r16
    //     0x9a1c0c: stur            w16, [x0, #0xf]
    // 0x9a1c10: ldur            x1, [fp, #-8]
    // 0x9a1c14: LoadField: r2 = r1->field_f
    //     0x9a1c14: ldur            w2, [x1, #0xf]
    // 0x9a1c18: DecompressPointer r2
    //     0x9a1c18: add             x2, x2, HEAP, lsl #32
    // 0x9a1c1c: StoreField: r0->field_13 = r2
    //     0x9a1c1c: stur            w2, [x0, #0x13]
    // 0x9a1c20: str             x0, [SP]
    // 0x9a1c24: r0 = _interpolate()
    //     0x9a1c24: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a1c28: LeaveFrame
    //     0x9a1c28: mov             SP, fp
    //     0x9a1c2c: ldp             fp, lr, [SP], #0x10
    // 0x9a1c30: ret
    //     0x9a1c30: ret             
    // 0x9a1c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1c34: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1c38: b               #0x9a1bf8
  }
}

// lib: , url: package:caps_boxer/src/domain/player_model.dart

// class id: 1048748, size: 0x8
class :: {
}

// class id: 5071, size: 0xc, field offset: 0x8
//   const constructor, 
class Player extends Equatable {

  _ copyWith(/* No info */) {
    // ** addr: 0x8fad38, size: 0x28
    // 0x8fad38: EnterFrame
    //     0x8fad38: stp             fp, lr, [SP, #-0x10]!
    //     0x8fad3c: mov             fp, SP
    // 0x8fad40: AllocStack(0x8)
    //     0x8fad40: sub             SP, SP, #8
    // 0x8fad44: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8fad44: stur            x2, [fp, #-8]
    // 0x8fad48: r0 = Player()
    //     0x8fad48: bl              #0x8890cc  ; AllocatePlayerStub -> Player (size=0xc)
    // 0x8fad4c: ldur            x1, [fp, #-8]
    // 0x8fad50: StoreField: r0->field_7 = r1
    //     0x8fad50: stur            w1, [x0, #7]
    // 0x8fad54: LeaveFrame
    //     0x8fad54: mov             SP, fp
    //     0x8fad58: ldp             fp, lr, [SP], #0x10
    // 0x8fad5c: ret
    //     0x8fad5c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x96c00c, size: 0x68
    // 0x96c00c: EnterFrame
    //     0x96c00c: stp             fp, lr, [SP, #-0x10]!
    //     0x96c010: mov             fp, SP
    // 0x96c014: AllocStack(0x8)
    //     0x96c014: sub             SP, SP, #8
    // 0x96c018: CheckStackOverflow
    //     0x96c018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c01c: cmp             SP, x16
    //     0x96c020: b.ls            #0x96c06c
    // 0x96c024: r1 = Null
    //     0x96c024: mov             x1, NULL
    // 0x96c028: r2 = 6
    //     0x96c028: mov             x2, #6
    // 0x96c02c: r0 = AllocateArray()
    //     0x96c02c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x96c030: r16 = "Player{name: "
    //     0x96c030: add             x16, PP, #0x43, lsl #12  ; [pp+0x434f8] "Player{name: "
    //     0x96c034: ldr             x16, [x16, #0x4f8]
    // 0x96c038: StoreField: r0->field_f = r16
    //     0x96c038: stur            w16, [x0, #0xf]
    // 0x96c03c: ldr             x1, [fp, #0x10]
    // 0x96c040: LoadField: r2 = r1->field_7
    //     0x96c040: ldur            w2, [x1, #7]
    // 0x96c044: DecompressPointer r2
    //     0x96c044: add             x2, x2, HEAP, lsl #32
    // 0x96c048: StoreField: r0->field_13 = r2
    //     0x96c048: stur            w2, [x0, #0x13]
    // 0x96c04c: r16 = "}"
    //     0x96c04c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca0] "}"
    //     0x96c050: ldr             x16, [x16, #0xca0]
    // 0x96c054: ArrayStore: r0[0] = r16  ; List_4
    //     0x96c054: stur            w16, [x0, #0x17]
    // 0x96c058: str             x0, [SP]
    // 0x96c05c: r0 = _interpolate()
    //     0x96c05c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x96c060: LeaveFrame
    //     0x96c060: mov             SP, fp
    //     0x96c064: ldp             fp, lr, [SP], #0x10
    // 0x96c068: ret
    //     0x96c068: ret             
    // 0x96c06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c06c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c070: b               #0x96c024
  }
}

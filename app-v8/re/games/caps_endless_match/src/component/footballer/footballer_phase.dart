// lib: , url: package:caps_endless_match/src/component/footballer/footballer_phase.dart

// class id: 1048797, size: 0x8
class :: {
}

// class id: 6285, size: 0x14, field offset: 0x14
enum FootballerPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a1a48, size: 0x64
    // 0x9a1a48: EnterFrame
    //     0x9a1a48: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1a4c: mov             fp, SP
    // 0x9a1a50: AllocStack(0x10)
    //     0x9a1a50: sub             SP, SP, #0x10
    // 0x9a1a54: SetupParameters(FootballerPhase this /* r1 => r0, fp-0x8 */)
    //     0x9a1a54: mov             x0, x1
    //     0x9a1a58: stur            x1, [fp, #-8]
    // 0x9a1a5c: CheckStackOverflow
    //     0x9a1a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1a60: cmp             SP, x16
    //     0x9a1a64: b.ls            #0x9a1aa4
    // 0x9a1a68: r1 = Null
    //     0x9a1a68: mov             x1, NULL
    // 0x9a1a6c: r2 = 4
    //     0x9a1a6c: mov             x2, #4
    // 0x9a1a70: r0 = AllocateArray()
    //     0x9a1a70: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a1a74: r16 = "FootballerPhase."
    //     0x9a1a74: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a880] "FootballerPhase."
    //     0x9a1a78: ldr             x16, [x16, #0x880]
    // 0x9a1a7c: StoreField: r0->field_f = r16
    //     0x9a1a7c: stur            w16, [x0, #0xf]
    // 0x9a1a80: ldur            x1, [fp, #-8]
    // 0x9a1a84: LoadField: r2 = r1->field_f
    //     0x9a1a84: ldur            w2, [x1, #0xf]
    // 0x9a1a88: DecompressPointer r2
    //     0x9a1a88: add             x2, x2, HEAP, lsl #32
    // 0x9a1a8c: StoreField: r0->field_13 = r2
    //     0x9a1a8c: stur            w2, [x0, #0x13]
    // 0x9a1a90: str             x0, [SP]
    // 0x9a1a94: r0 = _interpolate()
    //     0x9a1a94: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a1a98: LeaveFrame
    //     0x9a1a98: mov             SP, fp
    //     0x9a1a9c: ldp             fp, lr, [SP], #0x10
    // 0x9a1aa0: ret
    //     0x9a1aa0: ret             
    // 0x9a1aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1aa4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1aa8: b               #0x9a1a68
  }
}

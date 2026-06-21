// lib: , url: package:caps_endless_match/src/common/player_collision.dart

// class id: 1048777, size: 0x8
class :: {
}

// class id: 4744, size: 0xc, field offset: 0x8
class PlayerCollision extends Object {
}

// class id: 6289, size: 0x14, field offset: 0x14
enum PlayerCollisionCause extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a18b8, size: 0x64
    // 0x9a18b8: EnterFrame
    //     0x9a18b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a18bc: mov             fp, SP
    // 0x9a18c0: AllocStack(0x10)
    //     0x9a18c0: sub             SP, SP, #0x10
    // 0x9a18c4: SetupParameters(PlayerCollisionCause this /* r1 => r0, fp-0x8 */)
    //     0x9a18c4: mov             x0, x1
    //     0x9a18c8: stur            x1, [fp, #-8]
    // 0x9a18cc: CheckStackOverflow
    //     0x9a18cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a18d0: cmp             SP, x16
    //     0x9a18d4: b.ls            #0x9a1914
    // 0x9a18d8: r1 = Null
    //     0x9a18d8: mov             x1, NULL
    // 0x9a18dc: r2 = 4
    //     0x9a18dc: mov             x2, #4
    // 0x9a18e0: r0 = AllocateArray()
    //     0x9a18e0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a18e4: r16 = "PlayerCollisionCause."
    //     0x9a18e4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c110] "PlayerCollisionCause."
    //     0x9a18e8: ldr             x16, [x16, #0x110]
    // 0x9a18ec: StoreField: r0->field_f = r16
    //     0x9a18ec: stur            w16, [x0, #0xf]
    // 0x9a18f0: ldur            x1, [fp, #-8]
    // 0x9a18f4: LoadField: r2 = r1->field_f
    //     0x9a18f4: ldur            w2, [x1, #0xf]
    // 0x9a18f8: DecompressPointer r2
    //     0x9a18f8: add             x2, x2, HEAP, lsl #32
    // 0x9a18fc: StoreField: r0->field_13 = r2
    //     0x9a18fc: stur            w2, [x0, #0x13]
    // 0x9a1900: str             x0, [SP]
    // 0x9a1904: r0 = _interpolate()
    //     0x9a1904: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a1908: LeaveFrame
    //     0x9a1908: mov             SP, fp
    //     0x9a190c: ldp             fp, lr, [SP], #0x10
    // 0x9a1910: ret
    //     0x9a1910: ret             
    // 0x9a1914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1914: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1918: b               #0x9a18d8
  }
}

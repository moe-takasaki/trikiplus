// lib: , url: package:caps_snake_1_v_1/src/components/arena/models/boundary_mode.dart

// class id: 1049048, size: 0x8
class :: {
}

// class id: 6259, size: 0x14, field offset: 0x14
enum BoundaryMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a240c, size: 0x64
    // 0x9a240c: EnterFrame
    //     0x9a240c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2410: mov             fp, SP
    // 0x9a2414: AllocStack(0x10)
    //     0x9a2414: sub             SP, SP, #0x10
    // 0x9a2418: SetupParameters(BoundaryMode this /* r1 => r0, fp-0x8 */)
    //     0x9a2418: mov             x0, x1
    //     0x9a241c: stur            x1, [fp, #-8]
    // 0x9a2420: CheckStackOverflow
    //     0x9a2420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2424: cmp             SP, x16
    //     0x9a2428: b.ls            #0x9a2468
    // 0x9a242c: r1 = Null
    //     0x9a242c: mov             x1, NULL
    // 0x9a2430: r2 = 4
    //     0x9a2430: mov             x2, #4
    // 0x9a2434: r0 = AllocateArray()
    //     0x9a2434: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a2438: r16 = "BoundaryMode."
    //     0x9a2438: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a1d8] "BoundaryMode."
    //     0x9a243c: ldr             x16, [x16, #0x1d8]
    // 0x9a2440: StoreField: r0->field_f = r16
    //     0x9a2440: stur            w16, [x0, #0xf]
    // 0x9a2444: ldur            x1, [fp, #-8]
    // 0x9a2448: LoadField: r2 = r1->field_f
    //     0x9a2448: ldur            w2, [x1, #0xf]
    // 0x9a244c: DecompressPointer r2
    //     0x9a244c: add             x2, x2, HEAP, lsl #32
    // 0x9a2450: StoreField: r0->field_13 = r2
    //     0x9a2450: stur            w2, [x0, #0x13]
    // 0x9a2454: str             x0, [SP]
    // 0x9a2458: r0 = _interpolate()
    //     0x9a2458: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a245c: LeaveFrame
    //     0x9a245c: mov             SP, fp
    //     0x9a2460: ldp             fp, lr, [SP], #0x10
    // 0x9a2464: ret
    //     0x9a2464: ret             
    // 0x9a2468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2468: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a246c: b               #0x9a242c
  }
}

// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/components/orb/orb_type.dart

// class id: 1049098, size: 0x8
class :: {
}

// class id: 6257, size: 0x14, field offset: 0x14
enum OrbType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a24d4, size: 0x64
    // 0x9a24d4: EnterFrame
    //     0x9a24d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a24d8: mov             fp, SP
    // 0x9a24dc: AllocStack(0x10)
    //     0x9a24dc: sub             SP, SP, #0x10
    // 0x9a24e0: SetupParameters(OrbType this /* r1 => r0, fp-0x8 */)
    //     0x9a24e0: mov             x0, x1
    //     0x9a24e4: stur            x1, [fp, #-8]
    // 0x9a24e8: CheckStackOverflow
    //     0x9a24e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a24ec: cmp             SP, x16
    //     0x9a24f0: b.ls            #0x9a2530
    // 0x9a24f4: r1 = Null
    //     0x9a24f4: mov             x1, NULL
    // 0x9a24f8: r2 = 4
    //     0x9a24f8: mov             x2, #4
    // 0x9a24fc: r0 = AllocateArray()
    //     0x9a24fc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a2500: r16 = "OrbType."
    //     0x9a2500: add             x16, PP, #0x46, lsl #12  ; [pp+0x46c60] "OrbType."
    //     0x9a2504: ldr             x16, [x16, #0xc60]
    // 0x9a2508: StoreField: r0->field_f = r16
    //     0x9a2508: stur            w16, [x0, #0xf]
    // 0x9a250c: ldur            x1, [fp, #-8]
    // 0x9a2510: LoadField: r2 = r1->field_f
    //     0x9a2510: ldur            w2, [x1, #0xf]
    // 0x9a2514: DecompressPointer r2
    //     0x9a2514: add             x2, x2, HEAP, lsl #32
    // 0x9a2518: StoreField: r0->field_13 = r2
    //     0x9a2518: stur            w2, [x0, #0x13]
    // 0x9a251c: str             x0, [SP]
    // 0x9a2520: r0 = _interpolate()
    //     0x9a2520: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a2524: LeaveFrame
    //     0x9a2524: mov             SP, fp
    //     0x9a2528: ldp             fp, lr, [SP], #0x10
    // 0x9a252c: ret
    //     0x9a252c: ret             
    // 0x9a2530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2530: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2534: b               #0x9a24f4
  }
}

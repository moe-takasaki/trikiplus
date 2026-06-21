// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/constants/scoring_constants.dart

// class id: 1049106, size: 0x8
class :: {
}

// class id: 4163, size: 0x14, field offset: 0x8
//   const constructor, 
class ScoreChange extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x96e4dc, size: 0x90
    // 0x96e4dc: EnterFrame
    //     0x96e4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x96e4e0: mov             fp, SP
    // 0x96e4e4: AllocStack(0x8)
    //     0x96e4e4: sub             SP, SP, #8
    // 0x96e4e8: CheckStackOverflow
    //     0x96e4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e4ec: cmp             SP, x16
    //     0x96e4f0: b.ls            #0x96e564
    // 0x96e4f4: r1 = Null
    //     0x96e4f4: mov             x1, NULL
    // 0x96e4f8: r2 = 10
    //     0x96e4f8: mov             x2, #0xa
    // 0x96e4fc: r0 = AllocateArray()
    //     0x96e4fc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x96e500: mov             x2, x0
    // 0x96e504: r16 = "ScoreChange(amount: "
    //     0x96e504: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c20] "ScoreChange(amount: "
    //     0x96e508: ldr             x16, [x16, #0xc20]
    // 0x96e50c: StoreField: r2->field_f = r16
    //     0x96e50c: stur            w16, [x2, #0xf]
    // 0x96e510: ldr             x3, [fp, #0x10]
    // 0x96e514: LoadField: r4 = r3->field_7
    //     0x96e514: ldur            x4, [x3, #7]
    // 0x96e518: r0 = BoxInt64Instr(r4)
    //     0x96e518: sbfiz           x0, x4, #1, #0x1f
    //     0x96e51c: cmp             x4, x0, asr #1
    //     0x96e520: b.eq            #0x96e52c
    //     0x96e524: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96e528: stur            x4, [x0, #7]
    // 0x96e52c: StoreField: r2->field_13 = r0
    //     0x96e52c: stur            w0, [x2, #0x13]
    // 0x96e530: r16 = ", source: "
    //     0x96e530: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c28] ", source: "
    //     0x96e534: ldr             x16, [x16, #0xc28]
    // 0x96e538: ArrayStore: r2[0] = r16  ; List_4
    //     0x96e538: stur            w16, [x2, #0x17]
    // 0x96e53c: LoadField: r0 = r3->field_f
    //     0x96e53c: ldur            w0, [x3, #0xf]
    // 0x96e540: DecompressPointer r0
    //     0x96e540: add             x0, x0, HEAP, lsl #32
    // 0x96e544: StoreField: r2->field_1b = r0
    //     0x96e544: stur            w0, [x2, #0x1b]
    // 0x96e548: r16 = ")"
    //     0x96e548: ldr             x16, [PP, #0x340]  ; [pp+0x340] ")"
    // 0x96e54c: StoreField: r2->field_1f = r16
    //     0x96e54c: stur            w16, [x2, #0x1f]
    // 0x96e550: str             x2, [SP]
    // 0x96e554: r0 = _interpolate()
    //     0x96e554: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x96e558: LeaveFrame
    //     0x96e558: mov             SP, fp
    //     0x96e55c: ldp             fp, lr, [SP], #0x10
    // 0x96e560: ret
    //     0x96e560: ret             
    // 0x96e564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e564: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e568: b               #0x96e4f4
  }
}

// class id: 6255, size: 0x14, field offset: 0x14
enum ScoreSource extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a259c, size: 0x64
    // 0x9a259c: EnterFrame
    //     0x9a259c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a25a0: mov             fp, SP
    // 0x9a25a4: AllocStack(0x10)
    //     0x9a25a4: sub             SP, SP, #0x10
    // 0x9a25a8: SetupParameters(ScoreSource this /* r1 => r0, fp-0x8 */)
    //     0x9a25a8: mov             x0, x1
    //     0x9a25ac: stur            x1, [fp, #-8]
    // 0x9a25b0: CheckStackOverflow
    //     0x9a25b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a25b4: cmp             SP, x16
    //     0x9a25b8: b.ls            #0x9a25f8
    // 0x9a25bc: r1 = Null
    //     0x9a25bc: mov             x1, NULL
    // 0x9a25c0: r2 = 4
    //     0x9a25c0: mov             x2, #4
    // 0x9a25c4: r0 = AllocateArray()
    //     0x9a25c4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a25c8: r16 = "ScoreSource."
    //     0x9a25c8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c18] "ScoreSource."
    //     0x9a25cc: ldr             x16, [x16, #0xc18]
    // 0x9a25d0: StoreField: r0->field_f = r16
    //     0x9a25d0: stur            w16, [x0, #0xf]
    // 0x9a25d4: ldur            x1, [fp, #-8]
    // 0x9a25d8: LoadField: r2 = r1->field_f
    //     0x9a25d8: ldur            w2, [x1, #0xf]
    // 0x9a25dc: DecompressPointer r2
    //     0x9a25dc: add             x2, x2, HEAP, lsl #32
    // 0x9a25e0: StoreField: r0->field_13 = r2
    //     0x9a25e0: stur            w2, [x0, #0x13]
    // 0x9a25e4: str             x0, [SP]
    // 0x9a25e8: r0 = _interpolate()
    //     0x9a25e8: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a25ec: LeaveFrame
    //     0x9a25ec: mov             SP, fp
    //     0x9a25f0: ldp             fp, lr, [SP], #0x10
    // 0x9a25f4: ret
    //     0x9a25f4: ret             
    // 0x9a25f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a25f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a25fc: b               #0x9a25bc
  }
}

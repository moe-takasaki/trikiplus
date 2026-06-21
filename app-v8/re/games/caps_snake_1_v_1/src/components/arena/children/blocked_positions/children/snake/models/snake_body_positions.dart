// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/models/snake_body_positions.dart

// class id: 1049036, size: 0x8
class :: {
}

// class id: 5031, size: 0x14, field offset: 0x8
//   const constructor, 
class SnakeBodyPositions extends Equatable {

  _ImmutableList<Vector2> field_8;
  _ImmutableList<Vector2> field_c;
  _ImmutableList<List<Vector2>> field_10;

  int length(SnakeBodyPositions) {
    // ** addr: 0x6d5640, size: 0x5c
    // 0x6d5640: EnterFrame
    //     0x6d5640: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5644: mov             fp, SP
    // 0x6d5648: AllocStack(0x8)
    //     0x6d5648: sub             SP, SP, #8
    // 0x6d564c: CheckStackOverflow
    //     0x6d564c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5650: cmp             SP, x16
    //     0x6d5654: b.ls            #0x6d5694
    // 0x6d5658: LoadField: r0 = r1->field_7
    //     0x6d5658: ldur            w0, [x1, #7]
    // 0x6d565c: DecompressPointer r0
    //     0x6d565c: add             x0, x0, HEAP, lsl #32
    // 0x6d5660: r1 = LoadClassIdInstr(r0)
    //     0x6d5660: ldur            x1, [x0, #-1]
    //     0x6d5664: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5668: str             x0, [SP]
    // 0x6d566c: mov             x0, x1
    // 0x6d5670: r0 = GDT[cid_x0 + 0xcc40]()
    //     0x6d5670: mov             x17, #0xcc40
    //     0x6d5674: add             lr, x0, x17
    //     0x6d5678: ldr             lr, [x21, lr, lsl #3]
    //     0x6d567c: blr             lr
    // 0x6d5680: r1 = LoadInt32Instr(r0)
    //     0x6d5680: sbfx            x1, x0, #1, #0x1f
    // 0x6d5684: mov             x0, x1
    // 0x6d5688: LeaveFrame
    //     0x6d5688: mov             SP, fp
    //     0x6d568c: ldp             fp, lr, [SP], #0x10
    // 0x6d5690: ret
    //     0x6d5690: ret             
    // 0x6d5694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5694: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5698: b               #0x6d5658
  }
  int dyn:get:length(SnakeBodyPositions) {
    // ** addr: 0x6d56b4, size: 0x6c
    // 0x6d56b4: EnterFrame
    //     0x6d56b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d56b8: mov             fp, SP
    // 0x6d56bc: AllocStack(0x8)
    //     0x6d56bc: sub             SP, SP, #8
    // 0x6d56c0: CheckStackOverflow
    //     0x6d56c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d56c4: cmp             SP, x16
    //     0x6d56c8: b.ls            #0x6d5700
    // 0x6d56cc: ldr             x0, [fp, #0x10]
    // 0x6d56d0: LoadField: r1 = r0->field_7
    //     0x6d56d0: ldur            w1, [x0, #7]
    // 0x6d56d4: DecompressPointer r1
    //     0x6d56d4: add             x1, x1, HEAP, lsl #32
    // 0x6d56d8: r0 = LoadClassIdInstr(r1)
    //     0x6d56d8: ldur            x0, [x1, #-1]
    //     0x6d56dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d56e0: str             x1, [SP]
    // 0x6d56e4: r0 = GDT[cid_x0 + 0xcc40]()
    //     0x6d56e4: mov             x17, #0xcc40
    //     0x6d56e8: add             lr, x0, x17
    //     0x6d56ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6d56f0: blr             lr
    // 0x6d56f4: LeaveFrame
    //     0x6d56f4: mov             SP, fp
    //     0x6d56f8: ldp             fp, lr, [SP], #0x10
    // 0x6d56fc: ret
    //     0x6d56fc: ret             
    // 0x6d5700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5700: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5704: b               #0x6d56cc
  }
  _ appended(/* No info */) {
    // ** addr: 0x72fe6c, size: 0x218
    // 0x72fe6c: EnterFrame
    //     0x72fe6c: stp             fp, lr, [SP, #-0x10]!
    //     0x72fe70: mov             fp, SP
    // 0x72fe74: AllocStack(0x30)
    //     0x72fe74: sub             SP, SP, #0x30
    // 0x72fe78: SetupParameters(SnakeBodyPositions this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x72fe78: mov             x0, x5
    //     0x72fe7c: stur            x5, [fp, #-0x20]
    //     0x72fe80: mov             x5, x1
    //     0x72fe84: mov             x4, x2
    //     0x72fe88: stur            x1, [fp, #-8]
    //     0x72fe8c: stur            x2, [fp, #-0x10]
    //     0x72fe90: stur            x3, [fp, #-0x18]
    // 0x72fe94: CheckStackOverflow
    //     0x72fe94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fe98: cmp             SP, x16
    //     0x72fe9c: b.ls            #0x73007c
    // 0x72fea0: LoadField: r2 = r5->field_7
    //     0x72fea0: ldur            w2, [x5, #7]
    // 0x72fea4: DecompressPointer r2
    //     0x72fea4: add             x2, x2, HEAP, lsl #32
    // 0x72fea8: r1 = <Vector2>
    //     0x72fea8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x72feac: ldr             x1, [x1, #0xe70]
    // 0x72feb0: r0 = _GrowableList.of()
    //     0x72feb0: bl              #0x50de80  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x72feb4: stur            x0, [fp, #-0x30]
    // 0x72feb8: LoadField: r1 = r0->field_b
    //     0x72feb8: ldur            w1, [x0, #0xb]
    // 0x72febc: LoadField: r2 = r0->field_f
    //     0x72febc: ldur            w2, [x0, #0xf]
    // 0x72fec0: DecompressPointer r2
    //     0x72fec0: add             x2, x2, HEAP, lsl #32
    // 0x72fec4: LoadField: r3 = r2->field_b
    //     0x72fec4: ldur            w3, [x2, #0xb]
    // 0x72fec8: r2 = LoadInt32Instr(r1)
    //     0x72fec8: sbfx            x2, x1, #1, #0x1f
    // 0x72fecc: stur            x2, [fp, #-0x28]
    // 0x72fed0: r1 = LoadInt32Instr(r3)
    //     0x72fed0: sbfx            x1, x3, #1, #0x1f
    // 0x72fed4: cmp             x2, x1
    // 0x72fed8: b.ne            #0x72fee4
    // 0x72fedc: mov             x1, x0
    // 0x72fee0: r0 = _growToNextCapacity()
    //     0x72fee0: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72fee4: ldur            x4, [fp, #-8]
    // 0x72fee8: ldur            x3, [fp, #-0x30]
    // 0x72feec: ldur            x2, [fp, #-0x28]
    // 0x72fef0: add             x0, x2, #1
    // 0x72fef4: lsl             x1, x0, #1
    // 0x72fef8: StoreField: r3->field_b = r1
    //     0x72fef8: stur            w1, [x3, #0xb]
    // 0x72fefc: LoadField: r1 = r3->field_f
    //     0x72fefc: ldur            w1, [x3, #0xf]
    // 0x72ff00: DecompressPointer r1
    //     0x72ff00: add             x1, x1, HEAP, lsl #32
    // 0x72ff04: ldur            x0, [fp, #-0x20]
    // 0x72ff08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72ff08: add             x25, x1, x2, lsl #2
    //     0x72ff0c: add             x25, x25, #0xf
    //     0x72ff10: str             w0, [x25]
    //     0x72ff14: tbz             w0, #0, #0x72ff30
    //     0x72ff18: ldurb           w16, [x1, #-1]
    //     0x72ff1c: ldurb           w17, [x0, #-1]
    //     0x72ff20: and             x16, x17, x16, lsr #2
    //     0x72ff24: tst             x16, HEAP, lsr #32
    //     0x72ff28: b.eq            #0x72ff30
    //     0x72ff2c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x72ff30: LoadField: r2 = r4->field_b
    //     0x72ff30: ldur            w2, [x4, #0xb]
    // 0x72ff34: DecompressPointer r2
    //     0x72ff34: add             x2, x2, HEAP, lsl #32
    // 0x72ff38: r1 = <Vector2>
    //     0x72ff38: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x72ff3c: ldr             x1, [x1, #0xe70]
    // 0x72ff40: r0 = _GrowableList.of()
    //     0x72ff40: bl              #0x50de80  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x72ff44: stur            x0, [fp, #-0x20]
    // 0x72ff48: LoadField: r1 = r0->field_b
    //     0x72ff48: ldur            w1, [x0, #0xb]
    // 0x72ff4c: LoadField: r2 = r0->field_f
    //     0x72ff4c: ldur            w2, [x0, #0xf]
    // 0x72ff50: DecompressPointer r2
    //     0x72ff50: add             x2, x2, HEAP, lsl #32
    // 0x72ff54: LoadField: r3 = r2->field_b
    //     0x72ff54: ldur            w3, [x2, #0xb]
    // 0x72ff58: r2 = LoadInt32Instr(r1)
    //     0x72ff58: sbfx            x2, x1, #1, #0x1f
    // 0x72ff5c: stur            x2, [fp, #-0x28]
    // 0x72ff60: r1 = LoadInt32Instr(r3)
    //     0x72ff60: sbfx            x1, x3, #1, #0x1f
    // 0x72ff64: cmp             x2, x1
    // 0x72ff68: b.ne            #0x72ff74
    // 0x72ff6c: mov             x1, x0
    // 0x72ff70: r0 = _growToNextCapacity()
    //     0x72ff70: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72ff74: ldur            x4, [fp, #-8]
    // 0x72ff78: ldur            x3, [fp, #-0x20]
    // 0x72ff7c: ldur            x2, [fp, #-0x28]
    // 0x72ff80: add             x0, x2, #1
    // 0x72ff84: lsl             x1, x0, #1
    // 0x72ff88: StoreField: r3->field_b = r1
    //     0x72ff88: stur            w1, [x3, #0xb]
    // 0x72ff8c: LoadField: r1 = r3->field_f
    //     0x72ff8c: ldur            w1, [x3, #0xf]
    // 0x72ff90: DecompressPointer r1
    //     0x72ff90: add             x1, x1, HEAP, lsl #32
    // 0x72ff94: ldur            x0, [fp, #-0x10]
    // 0x72ff98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72ff98: add             x25, x1, x2, lsl #2
    //     0x72ff9c: add             x25, x25, #0xf
    //     0x72ffa0: str             w0, [x25]
    //     0x72ffa4: tbz             w0, #0, #0x72ffc0
    //     0x72ffa8: ldurb           w16, [x1, #-1]
    //     0x72ffac: ldurb           w17, [x0, #-1]
    //     0x72ffb0: and             x16, x17, x16, lsr #2
    //     0x72ffb4: tst             x16, HEAP, lsr #32
    //     0x72ffb8: b.eq            #0x72ffc0
    //     0x72ffbc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x72ffc0: LoadField: r2 = r4->field_f
    //     0x72ffc0: ldur            w2, [x4, #0xf]
    // 0x72ffc4: DecompressPointer r2
    //     0x72ffc4: add             x2, x2, HEAP, lsl #32
    // 0x72ffc8: r1 = <List<Vector2>>
    //     0x72ffc8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e78] TypeArguments: <List<Vector2>>
    //     0x72ffcc: ldr             x1, [x1, #0xe78]
    // 0x72ffd0: r0 = _GrowableList.of()
    //     0x72ffd0: bl              #0x50de80  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x72ffd4: stur            x0, [fp, #-8]
    // 0x72ffd8: LoadField: r1 = r0->field_b
    //     0x72ffd8: ldur            w1, [x0, #0xb]
    // 0x72ffdc: LoadField: r2 = r0->field_f
    //     0x72ffdc: ldur            w2, [x0, #0xf]
    // 0x72ffe0: DecompressPointer r2
    //     0x72ffe0: add             x2, x2, HEAP, lsl #32
    // 0x72ffe4: LoadField: r3 = r2->field_b
    //     0x72ffe4: ldur            w3, [x2, #0xb]
    // 0x72ffe8: r2 = LoadInt32Instr(r1)
    //     0x72ffe8: sbfx            x2, x1, #1, #0x1f
    // 0x72ffec: stur            x2, [fp, #-0x28]
    // 0x72fff0: r1 = LoadInt32Instr(r3)
    //     0x72fff0: sbfx            x1, x3, #1, #0x1f
    // 0x72fff4: cmp             x2, x1
    // 0x72fff8: b.ne            #0x730004
    // 0x72fffc: mov             x1, x0
    // 0x730000: r0 = _growToNextCapacity()
    //     0x730000: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x730004: ldur            x5, [fp, #-0x30]
    // 0x730008: ldur            x4, [fp, #-0x20]
    // 0x73000c: ldur            x2, [fp, #-8]
    // 0x730010: ldur            x3, [fp, #-0x28]
    // 0x730014: add             x0, x3, #1
    // 0x730018: lsl             x1, x0, #1
    // 0x73001c: StoreField: r2->field_b = r1
    //     0x73001c: stur            w1, [x2, #0xb]
    // 0x730020: LoadField: r1 = r2->field_f
    //     0x730020: ldur            w1, [x2, #0xf]
    // 0x730024: DecompressPointer r1
    //     0x730024: add             x1, x1, HEAP, lsl #32
    // 0x730028: ldur            x0, [fp, #-0x18]
    // 0x73002c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73002c: add             x25, x1, x3, lsl #2
    //     0x730030: add             x25, x25, #0xf
    //     0x730034: str             w0, [x25]
    //     0x730038: tbz             w0, #0, #0x730054
    //     0x73003c: ldurb           w16, [x1, #-1]
    //     0x730040: ldurb           w17, [x0, #-1]
    //     0x730044: and             x16, x17, x16, lsr #2
    //     0x730048: tst             x16, HEAP, lsr #32
    //     0x73004c: b.eq            #0x730054
    //     0x730050: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x730054: r0 = SnakeBodyPositions()
    //     0x730054: bl              #0x730084  ; AllocateSnakeBodyPositionsStub -> SnakeBodyPositions (size=0x14)
    // 0x730058: ldur            x1, [fp, #-0x30]
    // 0x73005c: StoreField: r0->field_7 = r1
    //     0x73005c: stur            w1, [x0, #7]
    // 0x730060: ldur            x1, [fp, #-0x20]
    // 0x730064: StoreField: r0->field_b = r1
    //     0x730064: stur            w1, [x0, #0xb]
    // 0x730068: ldur            x1, [fp, #-8]
    // 0x73006c: StoreField: r0->field_f = r1
    //     0x73006c: stur            w1, [x0, #0xf]
    // 0x730070: LeaveFrame
    //     0x730070: mov             SP, fp
    //     0x730074: ldp             fp, lr, [SP], #0x10
    // 0x730078: ret
    //     0x730078: ret             
    // 0x73007c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73007c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730080: b               #0x72fea0
  }
  _ truncatedTo(/* No info */) {
    // ** addr: 0x9bfaf0, size: 0x124
    // 0x9bfaf0: EnterFrame
    //     0x9bfaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfaf4: mov             fp, SP
    // 0x9bfaf8: AllocStack(0x28)
    //     0x9bfaf8: sub             SP, SP, #0x28
    // 0x9bfafc: SetupParameters(SnakeBodyPositions this /* r1 => r3, fp-0x10 */)
    //     0x9bfafc: mov             x3, x1
    //     0x9bfb00: stur            x1, [fp, #-0x10]
    // 0x9bfb04: CheckStackOverflow
    //     0x9bfb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfb08: cmp             SP, x16
    //     0x9bfb0c: b.ls            #0x9bfc0c
    // 0x9bfb10: LoadField: r4 = r3->field_7
    //     0x9bfb10: ldur            w4, [x3, #7]
    // 0x9bfb14: DecompressPointer r4
    //     0x9bfb14: add             x4, x4, HEAP, lsl #32
    // 0x9bfb18: r0 = BoxInt64Instr(r2)
    //     0x9bfb18: sbfiz           x0, x2, #1, #0x1f
    //     0x9bfb1c: cmp             x2, x0, asr #1
    //     0x9bfb20: b.eq            #0x9bfb2c
    //     0x9bfb24: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bfb28: stur            x2, [x0, #7]
    // 0x9bfb2c: mov             x5, x0
    // 0x9bfb30: stur            x5, [fp, #-8]
    // 0x9bfb34: r0 = LoadClassIdInstr(r4)
    //     0x9bfb34: ldur            x0, [x4, #-1]
    //     0x9bfb38: ubfx            x0, x0, #0xc, #0x14
    // 0x9bfb3c: str             x5, [SP]
    // 0x9bfb40: mov             x1, x4
    // 0x9bfb44: r2 = 0
    //     0x9bfb44: mov             x2, #0
    // 0x9bfb48: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9bfb48: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9bfb4c: r0 = GDT[cid_x0 + 0x117df]()
    //     0x9bfb4c: mov             x17, #0x17df
    //     0x9bfb50: movk            x17, #1, lsl #16
    //     0x9bfb54: add             lr, x0, x17
    //     0x9bfb58: ldr             lr, [x21, lr, lsl #3]
    //     0x9bfb5c: blr             lr
    // 0x9bfb60: mov             x4, x0
    // 0x9bfb64: ldur            x3, [fp, #-0x10]
    // 0x9bfb68: stur            x4, [fp, #-0x18]
    // 0x9bfb6c: LoadField: r1 = r3->field_b
    //     0x9bfb6c: ldur            w1, [x3, #0xb]
    // 0x9bfb70: DecompressPointer r1
    //     0x9bfb70: add             x1, x1, HEAP, lsl #32
    // 0x9bfb74: r0 = LoadClassIdInstr(r1)
    //     0x9bfb74: ldur            x0, [x1, #-1]
    //     0x9bfb78: ubfx            x0, x0, #0xc, #0x14
    // 0x9bfb7c: ldur            x16, [fp, #-8]
    // 0x9bfb80: str             x16, [SP]
    // 0x9bfb84: r2 = 0
    //     0x9bfb84: mov             x2, #0
    // 0x9bfb88: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9bfb88: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9bfb8c: r0 = GDT[cid_x0 + 0x117df]()
    //     0x9bfb8c: mov             x17, #0x17df
    //     0x9bfb90: movk            x17, #1, lsl #16
    //     0x9bfb94: add             lr, x0, x17
    //     0x9bfb98: ldr             lr, [x21, lr, lsl #3]
    //     0x9bfb9c: blr             lr
    // 0x9bfba0: mov             x3, x0
    // 0x9bfba4: ldur            x0, [fp, #-0x10]
    // 0x9bfba8: stur            x3, [fp, #-0x20]
    // 0x9bfbac: LoadField: r1 = r0->field_f
    //     0x9bfbac: ldur            w1, [x0, #0xf]
    // 0x9bfbb0: DecompressPointer r1
    //     0x9bfbb0: add             x1, x1, HEAP, lsl #32
    // 0x9bfbb4: r0 = LoadClassIdInstr(r1)
    //     0x9bfbb4: ldur            x0, [x1, #-1]
    //     0x9bfbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x9bfbbc: ldur            x16, [fp, #-8]
    // 0x9bfbc0: str             x16, [SP]
    // 0x9bfbc4: r2 = 0
    //     0x9bfbc4: mov             x2, #0
    // 0x9bfbc8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9bfbc8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9bfbcc: r0 = GDT[cid_x0 + 0x117df]()
    //     0x9bfbcc: mov             x17, #0x17df
    //     0x9bfbd0: movk            x17, #1, lsl #16
    //     0x9bfbd4: add             lr, x0, x17
    //     0x9bfbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x9bfbdc: blr             lr
    // 0x9bfbe0: stur            x0, [fp, #-8]
    // 0x9bfbe4: r0 = SnakeBodyPositions()
    //     0x9bfbe4: bl              #0x730084  ; AllocateSnakeBodyPositionsStub -> SnakeBodyPositions (size=0x14)
    // 0x9bfbe8: ldur            x1, [fp, #-0x18]
    // 0x9bfbec: StoreField: r0->field_7 = r1
    //     0x9bfbec: stur            w1, [x0, #7]
    // 0x9bfbf0: ldur            x1, [fp, #-0x20]
    // 0x9bfbf4: StoreField: r0->field_b = r1
    //     0x9bfbf4: stur            w1, [x0, #0xb]
    // 0x9bfbf8: ldur            x1, [fp, #-8]
    // 0x9bfbfc: StoreField: r0->field_f = r1
    //     0x9bfbfc: stur            w1, [x0, #0xf]
    // 0x9bfc00: LeaveFrame
    //     0x9bfc00: mov             SP, fp
    //     0x9bfc04: ldp             fp, lr, [SP], #0x10
    // 0x9bfc08: ret
    //     0x9bfc08: ret             
    // 0x9bfc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfc0c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfc10: b               #0x9bfb10
  }
}

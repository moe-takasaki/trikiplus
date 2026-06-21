// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/snake_position_calculator.dart

// class id: 1049026, size: 0x8
class :: {
}

// class id: 4196, size: 0x8, field offset: 0x8
class SnakePositionCalculator extends Object {

  _ generateInitialHeadHistory(/* No info */) {
    // ** addr: 0x72f5ec, size: 0x360
    // 0x72f5ec: EnterFrame
    //     0x72f5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x72f5f0: mov             fp, SP
    // 0x72f5f4: AllocStack(0x50)
    //     0x72f5f4: sub             SP, SP, #0x50
    // 0x72f5f8: SetupParameters(dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x72f5f8: mov             x0, x3
    //     0x72f5fc: stur            x3, [fp, #-8]
    // 0x72f600: CheckStackOverflow
    //     0x72f600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f604: cmp             SP, x16
    //     0x72f608: b.ls            #0x72f924
    // 0x72f60c: mov             x3, x0
    // 0x72f610: r0 = calculateInitialSegmentPositions()
    //     0x72f610: bl              #0x72fa08  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/calculations/snake_position_calculator.dart] SnakePositionCalculator::calculateInitialSegmentPositions
    // 0x72f614: r1 = Null
    //     0x72f614: mov             x1, NULL
    // 0x72f618: r2 = 2
    //     0x72f618: mov             x2, #2
    // 0x72f61c: stur            x0, [fp, #-0x10]
    // 0x72f620: r0 = AllocateArray()
    //     0x72f620: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x72f624: mov             x2, x0
    // 0x72f628: ldur            x0, [fp, #-8]
    // 0x72f62c: stur            x2, [fp, #-0x18]
    // 0x72f630: StoreField: r2->field_f = r0
    //     0x72f630: stur            w0, [x2, #0xf]
    // 0x72f634: r1 = <Vector2>
    //     0x72f634: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x72f638: ldr             x1, [x1, #0xe70]
    // 0x72f63c: r0 = AllocateGrowableArray()
    //     0x72f63c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x72f640: mov             x3, x0
    // 0x72f644: ldur            x0, [fp, #-0x18]
    // 0x72f648: stur            x3, [fp, #-0x20]
    // 0x72f64c: StoreField: r3->field_f = r0
    //     0x72f64c: stur            w0, [x3, #0xf]
    // 0x72f650: r0 = 2
    //     0x72f650: mov             x0, #2
    // 0x72f654: StoreField: r3->field_b = r0
    //     0x72f654: stur            w0, [x3, #0xb]
    // 0x72f658: mov             x1, x3
    // 0x72f65c: ldur            x2, [fp, #-0x10]
    // 0x72f660: r0 = addAll()
    //     0x72f660: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x72f664: r1 = Null
    //     0x72f664: mov             x1, NULL
    // 0x72f668: r2 = 2
    //     0x72f668: mov             x2, #2
    // 0x72f66c: r0 = AllocateArray()
    //     0x72f66c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x72f670: mov             x2, x0
    // 0x72f674: ldur            x0, [fp, #-8]
    // 0x72f678: stur            x2, [fp, #-0x10]
    // 0x72f67c: StoreField: r2->field_f = r0
    //     0x72f67c: stur            w0, [x2, #0xf]
    // 0x72f680: r1 = <Vector2>
    //     0x72f680: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x72f684: ldr             x1, [x1, #0xe70]
    // 0x72f688: r0 = AllocateGrowableArray()
    //     0x72f688: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x72f68c: mov             x2, x0
    // 0x72f690: ldur            x0, [fp, #-0x10]
    // 0x72f694: stur            x2, [fp, #-0x18]
    // 0x72f698: StoreField: r2->field_f = r0
    //     0x72f698: stur            w0, [x2, #0xf]
    // 0x72f69c: r0 = 2
    //     0x72f69c: mov             x0, #2
    // 0x72f6a0: StoreField: r2->field_b = r0
    //     0x72f6a0: stur            w0, [x2, #0xb]
    // 0x72f6a4: r4 = 1
    //     0x72f6a4: mov             x4, #1
    // 0x72f6a8: ldur            x3, [fp, #-0x20]
    // 0x72f6ac: d0 = 101.000000
    //     0x72f6ac: add             x17, PP, #0x22, lsl #12  ; [pp+0x222f8] IMM: double(101) from 0x4059400000000000
    //     0x72f6b0: ldr             d0, [x17, #0x2f8]
    // 0x72f6b4: stur            x4, [fp, #-0x28]
    // 0x72f6b8: CheckStackOverflow
    //     0x72f6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f6bc: cmp             SP, x16
    //     0x72f6c0: b.ls            #0x72f92c
    // 0x72f6c4: scvtf           d1, x4
    // 0x72f6c8: fcmp            d0, d1
    // 0x72f6cc: b.le            #0x72f908
    // 0x72f6d0: r0 = BoxInt64Instr(r4)
    //     0x72f6d0: sbfiz           x0, x4, #1, #0x1f
    //     0x72f6d4: cmp             x4, x0, asr #1
    //     0x72f6d8: b.eq            #0x72f6e4
    //     0x72f6dc: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x72f6e0: stur            x4, [x0, #7]
    // 0x72f6e4: stur            x0, [fp, #-8]
    // 0x72f6e8: r16 = 5.000000
    //     0x72f6e8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d58] 5
    //     0x72f6ec: ldr             x16, [x16, #0xd58]
    // 0x72f6f0: stp             x16, x0, [SP]
    // 0x72f6f4: r0 = ~/()
    //     0x72f6f4: bl              #0x72f94c  ; [dart:core] _IntegerImplementation::~/
    // 0x72f6f8: stur            x0, [fp, #-0x10]
    // 0x72f6fc: ldur            x16, [fp, #-8]
    // 0x72f700: r30 = 5.000000
    //     0x72f700: add             lr, PP, #0x32, lsl #12  ; [pp+0x32d58] 5
    //     0x72f704: ldr             lr, [lr, #0xd58]
    // 0x72f708: stp             lr, x16, [SP]
    // 0x72f70c: r0 = %()
    //     0x72f70c: bl              #0xb5e588  ; [dart:core] _IntegerImplementation::%
    // 0x72f710: LoadField: d0 = r0->field_7
    //     0x72f710: ldur            d0, [x0, #7]
    // 0x72f714: d1 = 5.000000
    //     0x72f714: fmov            d1, #5.00000000
    // 0x72f718: fdiv            d2, d0, d1
    // 0x72f71c: ldur            x2, [fp, #-0x20]
    // 0x72f720: LoadField: r0 = r2->field_b
    //     0x72f720: ldur            w0, [x2, #0xb]
    // 0x72f724: ldur            x1, [fp, #-0x10]
    // 0x72f728: r3 = LoadInt32Instr(r1)
    //     0x72f728: sbfx            x3, x1, #1, #0x1f
    //     0x72f72c: tbz             w1, #0, #0x72f734
    //     0x72f730: ldur            x3, [x1, #7]
    // 0x72f734: r4 = LoadInt32Instr(r0)
    //     0x72f734: sbfx            x4, x0, #1, #0x1f
    // 0x72f738: mov             x0, x4
    // 0x72f73c: mov             x1, x3
    // 0x72f740: cmp             x1, x0
    // 0x72f744: b.hs            #0x72f934
    // 0x72f748: LoadField: r5 = r2->field_f
    //     0x72f748: ldur            w5, [x2, #0xf]
    // 0x72f74c: DecompressPointer r5
    //     0x72f74c: add             x5, x5, HEAP, lsl #32
    // 0x72f750: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x72f750: add             x16, x5, x3, lsl #2
    //     0x72f754: ldur            w6, [x16, #0xf]
    // 0x72f758: DecompressPointer r6
    //     0x72f758: add             x6, x6, HEAP, lsl #32
    // 0x72f75c: add             x0, x3, #1
    // 0x72f760: cmp             x0, x4
    // 0x72f764: b.ge            #0x72f77c
    // 0x72f768: ArrayLoad: r1 = r5[r0]  ; Unknown_4
    //     0x72f768: add             x16, x5, x0, lsl #2
    //     0x72f76c: ldur            w1, [x16, #0xf]
    // 0x72f770: DecompressPointer r1
    //     0x72f770: add             x1, x1, HEAP, lsl #32
    // 0x72f774: mov             x4, x1
    // 0x72f778: b               #0x72f7a8
    // 0x72f77c: cmp             x4, #0
    // 0x72f780: b.le            #0x72f918
    // 0x72f784: sub             x3, x4, #1
    // 0x72f788: mov             x0, x4
    // 0x72f78c: mov             x1, x3
    // 0x72f790: cmp             x1, x0
    // 0x72f794: b.hs            #0x72f938
    // 0x72f798: ArrayLoad: r0 = r5[r3]  ; Unknown_4
    //     0x72f798: add             x16, x5, x3, lsl #2
    //     0x72f79c: ldur            w0, [x16, #0xf]
    // 0x72f7a0: DecompressPointer r0
    //     0x72f7a0: add             x0, x0, HEAP, lsl #32
    // 0x72f7a4: mov             x4, x0
    // 0x72f7a8: ldur            x3, [fp, #-0x18]
    // 0x72f7ac: LoadField: r5 = r6->field_7
    //     0x72f7ac: ldur            w5, [x6, #7]
    // 0x72f7b0: DecompressPointer r5
    //     0x72f7b0: add             x5, x5, HEAP, lsl #32
    // 0x72f7b4: LoadField: r0 = r5->field_13
    //     0x72f7b4: ldur            w0, [x5, #0x13]
    // 0x72f7b8: r6 = LoadInt32Instr(r0)
    //     0x72f7b8: sbfx            x6, x0, #1, #0x1f
    // 0x72f7bc: mov             x0, x6
    // 0x72f7c0: r1 = 0
    //     0x72f7c0: mov             x1, #0
    // 0x72f7c4: cmp             x1, x0
    // 0x72f7c8: b.hs            #0x72f93c
    // 0x72f7cc: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x72f7cc: ldur            s0, [x5, #0x17]
    // 0x72f7d0: fcvt            d3, s0
    // 0x72f7d4: LoadField: r7 = r4->field_7
    //     0x72f7d4: ldur            w7, [x4, #7]
    // 0x72f7d8: DecompressPointer r7
    //     0x72f7d8: add             x7, x7, HEAP, lsl #32
    // 0x72f7dc: LoadField: r0 = r7->field_13
    //     0x72f7dc: ldur            w0, [x7, #0x13]
    // 0x72f7e0: r4 = LoadInt32Instr(r0)
    //     0x72f7e0: sbfx            x4, x0, #1, #0x1f
    // 0x72f7e4: mov             x0, x4
    // 0x72f7e8: r1 = 0
    //     0x72f7e8: mov             x1, #0
    // 0x72f7ec: cmp             x1, x0
    // 0x72f7f0: b.hs            #0x72f940
    // 0x72f7f4: ArrayLoad: d0 = r7[0]  ; List_8
    //     0x72f7f4: ldur            s0, [x7, #0x17]
    // 0x72f7f8: fcvt            d4, s0
    // 0x72f7fc: fsub            d0, d4, d3
    // 0x72f800: fmul            d4, d0, d2
    // 0x72f804: fadd            d0, d3, d4
    // 0x72f808: mov             x0, x6
    // 0x72f80c: stur            d0, [fp, #-0x40]
    // 0x72f810: r1 = 1
    //     0x72f810: mov             x1, #1
    // 0x72f814: cmp             x1, x0
    // 0x72f818: b.hs            #0x72f944
    // 0x72f81c: LoadField: d3 = r5->field_1b
    //     0x72f81c: ldur            s3, [x5, #0x1b]
    // 0x72f820: fcvt            d4, s3
    // 0x72f824: mov             x0, x4
    // 0x72f828: r1 = 1
    //     0x72f828: mov             x1, #1
    // 0x72f82c: cmp             x1, x0
    // 0x72f830: b.hs            #0x72f948
    // 0x72f834: LoadField: d3 = r7->field_1b
    //     0x72f834: ldur            s3, [x7, #0x1b]
    // 0x72f838: fcvt            d5, s3
    // 0x72f83c: fsub            d3, d5, d4
    // 0x72f840: fmul            d5, d3, d2
    // 0x72f844: fadd            d2, d4, d5
    // 0x72f848: stur            d2, [fp, #-0x38]
    // 0x72f84c: r0 = Vector2()
    //     0x72f84c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x72f850: r4 = 4
    //     0x72f850: mov             x4, #4
    // 0x72f854: stur            x0, [fp, #-8]
    // 0x72f858: r0 = AllocateFloat32Array()
    //     0x72f858: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x72f85c: mov             x1, x0
    // 0x72f860: ldur            x0, [fp, #-8]
    // 0x72f864: StoreField: r0->field_7 = r1
    //     0x72f864: stur            w1, [x0, #7]
    // 0x72f868: ldur            d0, [fp, #-0x38]
    // 0x72f86c: fcvt            s1, d0
    // 0x72f870: StoreField: r1->field_1b = d1
    //     0x72f870: stur            s1, [x1, #0x1b]
    // 0x72f874: ldur            d0, [fp, #-0x40]
    // 0x72f878: fcvt            s1, d0
    // 0x72f87c: ArrayStore: r1[0] = d1  ; List_8
    //     0x72f87c: stur            s1, [x1, #0x17]
    // 0x72f880: ldur            x2, [fp, #-0x18]
    // 0x72f884: LoadField: r1 = r2->field_b
    //     0x72f884: ldur            w1, [x2, #0xb]
    // 0x72f888: LoadField: r3 = r2->field_f
    //     0x72f888: ldur            w3, [x2, #0xf]
    // 0x72f88c: DecompressPointer r3
    //     0x72f88c: add             x3, x3, HEAP, lsl #32
    // 0x72f890: LoadField: r4 = r3->field_b
    //     0x72f890: ldur            w4, [x3, #0xb]
    // 0x72f894: r3 = LoadInt32Instr(r1)
    //     0x72f894: sbfx            x3, x1, #1, #0x1f
    // 0x72f898: stur            x3, [fp, #-0x30]
    // 0x72f89c: r1 = LoadInt32Instr(r4)
    //     0x72f89c: sbfx            x1, x4, #1, #0x1f
    // 0x72f8a0: cmp             x3, x1
    // 0x72f8a4: b.ne            #0x72f8b0
    // 0x72f8a8: mov             x1, x2
    // 0x72f8ac: r0 = _growToNextCapacity()
    //     0x72f8ac: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72f8b0: ldur            x4, [fp, #-0x28]
    // 0x72f8b4: ldur            x2, [fp, #-0x18]
    // 0x72f8b8: ldur            x3, [fp, #-0x30]
    // 0x72f8bc: add             x0, x3, #1
    // 0x72f8c0: lsl             x1, x0, #1
    // 0x72f8c4: StoreField: r2->field_b = r1
    //     0x72f8c4: stur            w1, [x2, #0xb]
    // 0x72f8c8: LoadField: r1 = r2->field_f
    //     0x72f8c8: ldur            w1, [x2, #0xf]
    // 0x72f8cc: DecompressPointer r1
    //     0x72f8cc: add             x1, x1, HEAP, lsl #32
    // 0x72f8d0: ldur            x0, [fp, #-8]
    // 0x72f8d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72f8d4: add             x25, x1, x3, lsl #2
    //     0x72f8d8: add             x25, x25, #0xf
    //     0x72f8dc: str             w0, [x25]
    //     0x72f8e0: tbz             w0, #0, #0x72f8fc
    //     0x72f8e4: ldurb           w16, [x1, #-1]
    //     0x72f8e8: ldurb           w17, [x0, #-1]
    //     0x72f8ec: and             x16, x17, x16, lsr #2
    //     0x72f8f0: tst             x16, HEAP, lsr #32
    //     0x72f8f4: b.eq            #0x72f8fc
    //     0x72f8f8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x72f8fc: add             x0, x4, #1
    // 0x72f900: mov             x4, x0
    // 0x72f904: b               #0x72f6a8
    // 0x72f908: mov             x0, x2
    // 0x72f90c: LeaveFrame
    //     0x72f90c: mov             SP, fp
    //     0x72f910: ldp             fp, lr, [SP], #0x10
    // 0x72f914: ret
    //     0x72f914: ret             
    // 0x72f918: r0 = noElement()
    //     0x72f918: bl              #0x5064b4  ; [dart:_internal] IterableElementError::noElement
    // 0x72f91c: r0 = Throw()
    //     0x72f91c: bl              #0xb5ef04  ; ThrowStub
    // 0x72f920: brk             #0
    // 0x72f924: r0 = StackOverflowSharedWithFPURegs()
    //     0x72f924: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x72f928: b               #0x72f60c
    // 0x72f92c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72f92c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x72f930: b               #0x72f6c4
    // 0x72f934: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f934: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f938: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f938: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f93c: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f93c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f940: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f940: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f944: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f944: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72f948: r0 = RangeErrorSharedWithFPURegs()
    //     0x72f948: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ calculateInitialSegmentPositions(/* No info */) {
    // ** addr: 0x72fa08, size: 0x364
    // 0x72fa08: EnterFrame
    //     0x72fa08: stp             fp, lr, [SP, #-0x10]!
    //     0x72fa0c: mov             fp, SP
    // 0x72fa10: AllocStack(0x68)
    //     0x72fa10: sub             SP, SP, #0x68
    // 0x72fa14: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x72fa14: stur            x3, [fp, #-8]
    //     0x72fa18: stur            d0, [fp, #-0x38]
    // 0x72fa1c: CheckStackOverflow
    //     0x72fa1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fa20: cmp             SP, x16
    //     0x72fa24: b.ls            #0x72fd18
    // 0x72fa28: r1 = <Vector2>
    //     0x72fa28: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x72fa2c: ldr             x1, [x1, #0xe70]
    // 0x72fa30: r2 = 0
    //     0x72fa30: mov             x2, #0
    // 0x72fa34: r0 = _GrowableList()
    //     0x72fa34: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x72fa38: ldur            d0, [fp, #-0x38]
    // 0x72fa3c: stur            x0, [fp, #-0x10]
    // 0x72fa40: stp             fp, lr, [SP, #-0x10]!
    // 0x72fa44: mov             fp, SP
    // 0x72fa48: CallRuntime_LibcCos(double) -> double
    //     0x72fa48: and             SP, SP, #0xfffffffffffffff0
    //     0x72fa4c: mov             sp, SP
    //     0x72fa50: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x72fa54: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x72fa58: blr             x16
    //     0x72fa5c: mov             x16, #8
    //     0x72fa60: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x72fa64: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x72fa68: sub             sp, x16, #1, lsl #12
    //     0x72fa6c: mov             SP, fp
    //     0x72fa70: ldp             fp, lr, [SP], #0x10
    // 0x72fa74: fneg            d1, d0
    // 0x72fa78: ldur            d0, [fp, #-0x38]
    // 0x72fa7c: stur            d1, [fp, #-0x40]
    // 0x72fa80: stp             fp, lr, [SP, #-0x10]!
    // 0x72fa84: mov             fp, SP
    // 0x72fa88: CallRuntime_LibcSin(double) -> double
    //     0x72fa88: and             SP, SP, #0xfffffffffffffff0
    //     0x72fa8c: mov             sp, SP
    //     0x72fa90: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x72fa94: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x72fa98: blr             x16
    //     0x72fa9c: mov             x16, #8
    //     0x72faa0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x72faa4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x72faa8: sub             sp, x16, #1, lsl #12
    //     0x72faac: mov             SP, fp
    //     0x72fab0: ldp             fp, lr, [SP], #0x10
    // 0x72fab4: fneg            d1, d0
    // 0x72fab8: stur            d1, [fp, #-0x48]
    // 0x72fabc: fneg            d0, d1
    // 0x72fac0: ldur            x0, [fp, #-8]
    // 0x72fac4: stur            d0, [fp, #-0x38]
    // 0x72fac8: LoadField: r1 = r0->field_7
    //     0x72fac8: ldur            w1, [x0, #7]
    // 0x72facc: DecompressPointer r1
    //     0x72facc: add             x1, x1, HEAP, lsl #32
    // 0x72fad0: stur            x1, [fp, #-0x30]
    // 0x72fad4: LoadField: r0 = r1->field_13
    //     0x72fad4: ldur            w0, [x1, #0x13]
    // 0x72fad8: r2 = LoadInt32Instr(r0)
    //     0x72fad8: sbfx            x2, x0, #1, #0x1f
    // 0x72fadc: stur            x2, [fp, #-0x28]
    // 0x72fae0: ldur            x0, [fp, #-0x10]
    // 0x72fae4: r3 = 0
    //     0x72fae4: mov             x3, #0
    // 0x72fae8: ldur            d2, [fp, #-0x40]
    // 0x72faec: d3 = 5.000000
    //     0x72faec: fmov            d3, #5.00000000
    // 0x72faf0: stur            x3, [fp, #-0x20]
    // 0x72faf4: CheckStackOverflow
    //     0x72faf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72faf8: cmp             SP, x16
    //     0x72fafc: b.ls            #0x72fd20
    // 0x72fb00: cmp             x3, #0x14
    // 0x72fb04: b.ge            #0x72fd04
    // 0x72fb08: add             x4, x3, #1
    // 0x72fb0c: stur            x4, [fp, #-0x18]
    // 0x72fb10: scvtf           d4, x4
    // 0x72fb14: fmul            d5, d4, d3
    // 0x72fb18: cbnz            x3, #0x72fb28
    // 0x72fb1c: r5 = 2.500000
    //     0x72fb1c: add             x5, PP, #0x49, lsl #12  ; [pp+0x49fe0] 2.5
    //     0x72fb20: ldr             x5, [x5, #0xfe0]
    // 0x72fb24: b               #0x72fb2c
    // 0x72fb28: r5 = 0
    //     0x72fb28: mov             x5, #0
    // 0x72fb2c: r6 = inline_Allocate_Double()
    //     0x72fb2c: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x72fb30: add             x6, x6, #0x10
    //     0x72fb34: cmp             x7, x6
    //     0x72fb38: b.ls            #0x72fd28
    //     0x72fb3c: str             x6, [THR, #0x50]  ; THR::top
    //     0x72fb40: sub             x6, x6, #0xf
    //     0x72fb44: mov             x7, #0xe15c
    //     0x72fb48: movk            x7, #3, lsl #16
    //     0x72fb4c: stur            x7, [x6, #-1]
    // 0x72fb50: StoreField: r6->field_7 = d5
    //     0x72fb50: stur            d5, [x6, #7]
    // 0x72fb54: stp             x5, x6, [SP]
    // 0x72fb58: r0 = +()
    //     0x72fb58: bl              #0xb5a0ec  ; [dart:core] _Double::+
    // 0x72fb5c: mov             x1, x0
    // 0x72fb60: ldur            x0, [fp, #-0x20]
    // 0x72fb64: stur            x1, [fp, #-8]
    // 0x72fb68: scvtf           d0, x0
    // 0x72fb6c: d1 = 3.000000
    //     0x72fb6c: fmov            d1, #3.00000000
    // 0x72fb70: fdiv            d2, d0, d1
    // 0x72fb74: d3 = 2.000000
    //     0x72fb74: fmov            d3, #2.00000000
    // 0x72fb78: fmul            d0, d2, d3
    // 0x72fb7c: d2 = 3.141593
    //     0x72fb7c: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x72fb80: ldr             d2, [x17, #0xf40]
    // 0x72fb84: fmul            d4, d0, d2
    // 0x72fb88: mov             v0.16b, v4.16b
    // 0x72fb8c: stp             fp, lr, [SP, #-0x10]!
    // 0x72fb90: mov             fp, SP
    // 0x72fb94: CallRuntime_LibcSin(double) -> double
    //     0x72fb94: and             SP, SP, #0xfffffffffffffff0
    //     0x72fb98: mov             sp, SP
    //     0x72fb9c: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x72fba0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x72fba4: blr             x16
    //     0x72fba8: mov             x16, #8
    //     0x72fbac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x72fbb0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x72fbb4: sub             sp, x16, #1, lsl #12
    //     0x72fbb8: mov             SP, fp
    //     0x72fbbc: ldp             fp, lr, [SP], #0x10
    // 0x72fbc0: mov             v1.16b, v0.16b
    // 0x72fbc4: d0 = 3.000000
    //     0x72fbc4: fmov            d0, #3.00000000
    // 0x72fbc8: fmul            d2, d1, d0
    // 0x72fbcc: ldur            x0, [fp, #-0x28]
    // 0x72fbd0: r1 = 0
    //     0x72fbd0: mov             x1, #0
    // 0x72fbd4: cmp             x1, x0
    // 0x72fbd8: b.hs            #0x72fd64
    // 0x72fbdc: ldur            x2, [fp, #-0x30]
    // 0x72fbe0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x72fbe0: ldur            s1, [x2, #0x17]
    // 0x72fbe4: fcvt            d3, s1
    // 0x72fbe8: ldur            x0, [fp, #-8]
    // 0x72fbec: LoadField: d1 = r0->field_7
    //     0x72fbec: ldur            d1, [x0, #7]
    // 0x72fbf0: ldur            d4, [fp, #-0x40]
    // 0x72fbf4: fmul            d5, d4, d1
    // 0x72fbf8: fadd            d6, d3, d5
    // 0x72fbfc: ldur            d3, [fp, #-0x38]
    // 0x72fc00: fmul            d5, d3, d2
    // 0x72fc04: fadd            d7, d6, d5
    // 0x72fc08: ldur            x0, [fp, #-0x28]
    // 0x72fc0c: stur            d7, [fp, #-0x58]
    // 0x72fc10: r1 = 1
    //     0x72fc10: mov             x1, #1
    // 0x72fc14: cmp             x1, x0
    // 0x72fc18: b.hs            #0x72fd68
    // 0x72fc1c: LoadField: d5 = r2->field_1b
    //     0x72fc1c: ldur            s5, [x2, #0x1b]
    // 0x72fc20: fcvt            d6, s5
    // 0x72fc24: ldur            d5, [fp, #-0x48]
    // 0x72fc28: fmul            d8, d5, d1
    // 0x72fc2c: fadd            d1, d6, d8
    // 0x72fc30: fmul            d6, d4, d2
    // 0x72fc34: fadd            d2, d1, d6
    // 0x72fc38: stur            d2, [fp, #-0x50]
    // 0x72fc3c: r0 = Vector2()
    //     0x72fc3c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x72fc40: r4 = 4
    //     0x72fc40: mov             x4, #4
    // 0x72fc44: stur            x0, [fp, #-8]
    // 0x72fc48: r0 = AllocateFloat32Array()
    //     0x72fc48: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x72fc4c: mov             x1, x0
    // 0x72fc50: ldur            x0, [fp, #-8]
    // 0x72fc54: StoreField: r0->field_7 = r1
    //     0x72fc54: stur            w1, [x0, #7]
    // 0x72fc58: ldur            d0, [fp, #-0x50]
    // 0x72fc5c: fcvt            s1, d0
    // 0x72fc60: StoreField: r1->field_1b = d1
    //     0x72fc60: stur            s1, [x1, #0x1b]
    // 0x72fc64: ldur            d0, [fp, #-0x58]
    // 0x72fc68: fcvt            s1, d0
    // 0x72fc6c: ArrayStore: r1[0] = d1  ; List_8
    //     0x72fc6c: stur            s1, [x1, #0x17]
    // 0x72fc70: ldur            x2, [fp, #-0x10]
    // 0x72fc74: LoadField: r1 = r2->field_b
    //     0x72fc74: ldur            w1, [x2, #0xb]
    // 0x72fc78: LoadField: r3 = r2->field_f
    //     0x72fc78: ldur            w3, [x2, #0xf]
    // 0x72fc7c: DecompressPointer r3
    //     0x72fc7c: add             x3, x3, HEAP, lsl #32
    // 0x72fc80: LoadField: r4 = r3->field_b
    //     0x72fc80: ldur            w4, [x3, #0xb]
    // 0x72fc84: r3 = LoadInt32Instr(r1)
    //     0x72fc84: sbfx            x3, x1, #1, #0x1f
    // 0x72fc88: stur            x3, [fp, #-0x20]
    // 0x72fc8c: r1 = LoadInt32Instr(r4)
    //     0x72fc8c: sbfx            x1, x4, #1, #0x1f
    // 0x72fc90: cmp             x3, x1
    // 0x72fc94: b.ne            #0x72fca0
    // 0x72fc98: mov             x1, x2
    // 0x72fc9c: r0 = _growToNextCapacity()
    //     0x72fc9c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72fca0: ldur            x2, [fp, #-0x10]
    // 0x72fca4: ldur            x3, [fp, #-0x20]
    // 0x72fca8: add             x4, x3, #1
    // 0x72fcac: lsl             x5, x4, #1
    // 0x72fcb0: StoreField: r2->field_b = r5
    //     0x72fcb0: stur            w5, [x2, #0xb]
    // 0x72fcb4: LoadField: r1 = r2->field_f
    //     0x72fcb4: ldur            w1, [x2, #0xf]
    // 0x72fcb8: DecompressPointer r1
    //     0x72fcb8: add             x1, x1, HEAP, lsl #32
    // 0x72fcbc: ldur            x0, [fp, #-8]
    // 0x72fcc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72fcc0: add             x25, x1, x3, lsl #2
    //     0x72fcc4: add             x25, x25, #0xf
    //     0x72fcc8: str             w0, [x25]
    //     0x72fccc: tbz             w0, #0, #0x72fce8
    //     0x72fcd0: ldurb           w16, [x1, #-1]
    //     0x72fcd4: ldurb           w17, [x0, #-1]
    //     0x72fcd8: and             x16, x17, x16, lsr #2
    //     0x72fcdc: tst             x16, HEAP, lsr #32
    //     0x72fce0: b.eq            #0x72fce8
    //     0x72fce4: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x72fce8: ldur            x3, [fp, #-0x18]
    // 0x72fcec: mov             x0, x2
    // 0x72fcf0: ldur            d1, [fp, #-0x48]
    // 0x72fcf4: ldur            d0, [fp, #-0x38]
    // 0x72fcf8: ldur            x1, [fp, #-0x30]
    // 0x72fcfc: ldur            x2, [fp, #-0x28]
    // 0x72fd00: b               #0x72fae8
    // 0x72fd04: mov             x2, x0
    // 0x72fd08: mov             x0, x2
    // 0x72fd0c: LeaveFrame
    //     0x72fd0c: mov             SP, fp
    //     0x72fd10: ldp             fp, lr, [SP], #0x10
    // 0x72fd14: ret
    //     0x72fd14: ret             
    // 0x72fd18: r0 = StackOverflowSharedWithFPURegs()
    //     0x72fd18: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x72fd1c: b               #0x72fa28
    // 0x72fd20: r0 = StackOverflowSharedWithFPURegs()
    //     0x72fd20: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x72fd24: b               #0x72fb00
    // 0x72fd28: stp             q3, q5, [SP, #-0x20]!
    // 0x72fd2c: stp             q1, q2, [SP, #-0x20]!
    // 0x72fd30: SaveReg d0
    //     0x72fd30: str             q0, [SP, #-0x10]!
    // 0x72fd34: stp             x4, x5, [SP, #-0x10]!
    // 0x72fd38: stp             x2, x3, [SP, #-0x10]!
    // 0x72fd3c: stp             x0, x1, [SP, #-0x10]!
    // 0x72fd40: r0 = AllocateDouble()
    //     0x72fd40: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x72fd44: mov             x6, x0
    // 0x72fd48: ldp             x0, x1, [SP], #0x10
    // 0x72fd4c: ldp             x2, x3, [SP], #0x10
    // 0x72fd50: ldp             x4, x5, [SP], #0x10
    // 0x72fd54: RestoreReg d0
    //     0x72fd54: ldr             q0, [SP], #0x10
    // 0x72fd58: ldp             q1, q2, [SP], #0x20
    // 0x72fd5c: ldp             q3, q5, [SP], #0x20
    // 0x72fd60: b               #0x72fb50
    // 0x72fd64: r0 = RangeErrorSharedWithFPURegs()
    //     0x72fd64: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x72fd68: r0 = RangeErrorSharedWithFPURegs()
    //     0x72fd68: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ calculateInitialHeadPositionAndAngle(/* No info */) {
    // ** addr: 0x730090, size: 0x16c
    // 0x730090: EnterFrame
    //     0x730090: stp             fp, lr, [SP, #-0x10]!
    //     0x730094: mov             fp, SP
    // 0x730098: AllocStack(0x30)
    //     0x730098: sub             SP, SP, #0x30
    // 0x73009c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x73009c: stur            x2, [fp, #-8]
    //     0x7300a0: stur            x3, [fp, #-0x10]
    // 0x7300a4: CheckStackOverflow
    //     0x7300a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7300a8: cmp             SP, x16
    //     0x7300ac: b.ls            #0x7301d8
    // 0x7300b0: r16 = Instance_PlayerNumber
    //     0x7300b0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x7300b4: ldr             x16, [x16, #0xcc0]
    // 0x7300b8: cmp             w2, w16
    // 0x7300bc: b.ne            #0x7300c8
    // 0x7300c0: r0 = true
    //     0x7300c0: add             x0, NULL, #0x20  ; true
    // 0x7300c4: b               #0x730104
    // 0x7300c8: r16 = PlayerNumber
    //     0x7300c8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x7300cc: ldr             x16, [x16, #0x420]
    // 0x7300d0: r30 = PlayerNumber
    //     0x7300d0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x7300d4: ldr             lr, [lr, #0x420]
    // 0x7300d8: stp             lr, x16, [SP]
    // 0x7300dc: r0 = ==()
    //     0x7300dc: bl              #0xa81994  ; [dart:core] _Type::==
    // 0x7300e0: tbnz            w0, #4, #0x730100
    // 0x7300e4: ldur            x0, [fp, #-8]
    // 0x7300e8: LoadField: r1 = r0->field_7
    //     0x7300e8: ldur            x1, [x0, #7]
    // 0x7300ec: cbz             x1, #0x7300f8
    // 0x7300f0: r0 = false
    //     0x7300f0: add             x0, NULL, #0x30  ; false
    // 0x7300f4: b               #0x7300fc
    // 0x7300f8: r0 = true
    //     0x7300f8: add             x0, NULL, #0x20  ; true
    // 0x7300fc: b               #0x730104
    // 0x730100: r0 = false
    //     0x730100: add             x0, NULL, #0x30  ; false
    // 0x730104: tbnz            w0, #4, #0x730114
    // 0x730108: d0 = 0.200000
    //     0x730108: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x73010c: ldr             d0, [x17, #0xff8]
    // 0x730110: b               #0x73011c
    // 0x730114: d0 = 0.800000
    //     0x730114: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x730118: ldr             d0, [x17, #0xd98]
    // 0x73011c: tbnz            w0, #4, #0x73012c
    // 0x730120: d2 = 1.570796
    //     0x730120: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a660] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x730124: ldr             d2, [x17, #0x660]
    // 0x730128: b               #0x730134
    // 0x73012c: d2 = -1.570796
    //     0x73012c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a650] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x730130: ldr             d2, [x17, #0x650]
    // 0x730134: ldur            x0, [fp, #-0x10]
    // 0x730138: d1 = 2.000000
    //     0x730138: fmov            d1, #2.00000000
    // 0x73013c: stur            d2, [fp, #-0x20]
    // 0x730140: LoadField: r2 = r0->field_7
    //     0x730140: ldur            w2, [x0, #7]
    // 0x730144: DecompressPointer r2
    //     0x730144: add             x2, x2, HEAP, lsl #32
    // 0x730148: LoadField: r0 = r2->field_13
    //     0x730148: ldur            w0, [x2, #0x13]
    // 0x73014c: r1 = LoadInt32Instr(r0)
    //     0x73014c: sbfx            x1, x0, #1, #0x1f
    // 0x730150: mov             x0, x1
    // 0x730154: r1 = 1
    //     0x730154: mov             x1, #1
    // 0x730158: cmp             x1, x0
    // 0x73015c: b.hs            #0x7301e0
    // 0x730160: LoadField: d3 = r2->field_1b
    //     0x730160: ldur            s3, [x2, #0x1b]
    // 0x730164: fcvt            d4, s3
    // 0x730168: fmul            d3, d4, d0
    // 0x73016c: fdiv            d0, d4, d1
    // 0x730170: fsub            d1, d3, d0
    // 0x730174: stur            d1, [fp, #-0x18]
    // 0x730178: r0 = Vector2()
    //     0x730178: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x73017c: r4 = 4
    //     0x73017c: mov             x4, #4
    // 0x730180: stur            x0, [fp, #-8]
    // 0x730184: r0 = AllocateFloat32Array()
    //     0x730184: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x730188: ldur            x1, [fp, #-8]
    // 0x73018c: StoreField: r1->field_7 = r0
    //     0x73018c: stur            w0, [x1, #7]
    // 0x730190: ldur            d0, [fp, #-0x18]
    // 0x730194: fcvt            s1, d0
    // 0x730198: StoreField: r0->field_1b = d1
    //     0x730198: stur            s1, [x0, #0x1b]
    // 0x73019c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x73019c: stur            wzr, [x0, #0x17]
    // 0x7301a0: ldur            d0, [fp, #-0x20]
    // 0x7301a4: r0 = inline_Allocate_Double()
    //     0x7301a4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7301a8: add             x0, x0, #0x10
    //     0x7301ac: cmp             x2, x0
    //     0x7301b0: b.ls            #0x7301e4
    //     0x7301b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7301b8: sub             x0, x0, #0xf
    //     0x7301bc: mov             x2, #0xe15c
    //     0x7301c0: movk            x2, #3, lsl #16
    //     0x7301c4: stur            x2, [x0, #-1]
    // 0x7301c8: StoreField: r0->field_7 = d0
    //     0x7301c8: stur            d0, [x0, #7]
    // 0x7301cc: LeaveFrame
    //     0x7301cc: mov             SP, fp
    //     0x7301d0: ldp             fp, lr, [SP], #0x10
    // 0x7301d4: ret
    //     0x7301d4: ret             
    // 0x7301d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7301d8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7301dc: b               #0x7300b0
    // 0x7301e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7301e0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7301e4: SaveReg d0
    //     0x7301e4: str             q0, [SP, #-0x10]!
    // 0x7301e8: SaveReg r1
    //     0x7301e8: str             x1, [SP, #-8]!
    // 0x7301ec: r0 = AllocateDouble()
    //     0x7301ec: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7301f0: RestoreReg r1
    //     0x7301f0: ldr             x1, [SP], #8
    // 0x7301f4: RestoreReg d0
    //     0x7301f4: ldr             q0, [SP], #0x10
    // 0x7301f8: b               #0x7301c8
  }
}

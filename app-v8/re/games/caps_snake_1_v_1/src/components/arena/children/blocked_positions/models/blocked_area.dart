// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/models/blocked_area.dart

// class id: 1049044, size: 0x8
class :: {
}

// class id: 4192, size: 0x14, field offset: 0x8
//   const constructor, 
class BlockedArea extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x96e420, size: 0xbc
    // 0x96e420: EnterFrame
    //     0x96e420: stp             fp, lr, [SP, #-0x10]!
    //     0x96e424: mov             fp, SP
    // 0x96e428: AllocStack(0x8)
    //     0x96e428: sub             SP, SP, #8
    // 0x96e42c: CheckStackOverflow
    //     0x96e42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e430: cmp             SP, x16
    //     0x96e434: b.ls            #0x96e4b8
    // 0x96e438: r1 = Null
    //     0x96e438: mov             x1, NULL
    // 0x96e43c: r2 = 10
    //     0x96e43c: mov             x2, #0xa
    // 0x96e440: r0 = AllocateArray()
    //     0x96e440: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x96e444: r16 = "BlockedArea(center: "
    //     0x96e444: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c830] "BlockedArea(center: "
    //     0x96e448: ldr             x16, [x16, #0x830]
    // 0x96e44c: StoreField: r0->field_f = r16
    //     0x96e44c: stur            w16, [x0, #0xf]
    // 0x96e450: ldr             x1, [fp, #0x10]
    // 0x96e454: LoadField: r2 = r1->field_7
    //     0x96e454: ldur            w2, [x1, #7]
    // 0x96e458: DecompressPointer r2
    //     0x96e458: add             x2, x2, HEAP, lsl #32
    // 0x96e45c: StoreField: r0->field_13 = r2
    //     0x96e45c: stur            w2, [x0, #0x13]
    // 0x96e460: r16 = ", radius: "
    //     0x96e460: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c470] ", radius: "
    //     0x96e464: ldr             x16, [x16, #0x470]
    // 0x96e468: ArrayStore: r0[0] = r16  ; List_4
    //     0x96e468: stur            w16, [x0, #0x17]
    // 0x96e46c: LoadField: d0 = r1->field_b
    //     0x96e46c: ldur            d0, [x1, #0xb]
    // 0x96e470: r1 = inline_Allocate_Double()
    //     0x96e470: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96e474: add             x1, x1, #0x10
    //     0x96e478: cmp             x2, x1
    //     0x96e47c: b.ls            #0x96e4c0
    //     0x96e480: str             x1, [THR, #0x50]  ; THR::top
    //     0x96e484: sub             x1, x1, #0xf
    //     0x96e488: mov             x2, #0xe15c
    //     0x96e48c: movk            x2, #3, lsl #16
    //     0x96e490: stur            x2, [x1, #-1]
    // 0x96e494: StoreField: r1->field_7 = d0
    //     0x96e494: stur            d0, [x1, #7]
    // 0x96e498: StoreField: r0->field_1b = r1
    //     0x96e498: stur            w1, [x0, #0x1b]
    // 0x96e49c: r16 = ")"
    //     0x96e49c: ldr             x16, [PP, #0x340]  ; [pp+0x340] ")"
    // 0x96e4a0: StoreField: r0->field_1f = r16
    //     0x96e4a0: stur            w16, [x0, #0x1f]
    // 0x96e4a4: str             x0, [SP]
    // 0x96e4a8: r0 = _interpolate()
    //     0x96e4a8: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x96e4ac: LeaveFrame
    //     0x96e4ac: mov             SP, fp
    //     0x96e4b0: ldp             fp, lr, [SP], #0x10
    // 0x96e4b4: ret
    //     0x96e4b4: ret             
    // 0x96e4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e4b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e4bc: b               #0x96e438
    // 0x96e4c0: SaveReg d0
    //     0x96e4c0: str             q0, [SP, #-0x10]!
    // 0x96e4c4: SaveReg r0
    //     0x96e4c4: str             x0, [SP, #-8]!
    // 0x96e4c8: r0 = AllocateDouble()
    //     0x96e4c8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x96e4cc: mov             x1, x0
    // 0x96e4d0: RestoreReg r0
    //     0x96e4d0: ldr             x0, [SP], #8
    // 0x96e4d4: RestoreReg d0
    //     0x96e4d4: ldr             q0, [SP], #0x10
    // 0x96e4d8: b               #0x96e494
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9889f0, size: 0xb0
    // 0x9889f0: EnterFrame
    //     0x9889f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9889f4: mov             fp, SP
    // 0x9889f8: CheckStackOverflow
    //     0x9889f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9889fc: cmp             SP, x16
    //     0x988a00: b.ls            #0x988a98
    // 0x988a04: ldr             x0, [fp, #0x10]
    // 0x988a08: LoadField: r1 = r0->field_7
    //     0x988a08: ldur            w1, [x0, #7]
    // 0x988a0c: DecompressPointer r1
    //     0x988a0c: add             x1, x1, HEAP, lsl #32
    // 0x988a10: LoadField: r2 = r1->field_7
    //     0x988a10: ldur            w2, [x1, #7]
    // 0x988a14: DecompressPointer r2
    //     0x988a14: add             x2, x2, HEAP, lsl #32
    // 0x988a18: mov             x1, x2
    // 0x988a1c: r0 = hashAll()
    //     0x988a1c: bl              #0x9846c4  ; [dart:core] Object::hashAll
    // 0x988a20: ldr             x2, [fp, #0x10]
    // 0x988a24: LoadField: d0 = r2->field_b
    //     0x988a24: ldur            d0, [x2, #0xb]
    // 0x988a28: mov             x16, v0.d[0]
    // 0x988a2c: and             x16, x16, #0x7ff0000000000000
    // 0x988a30: r17 = 9218868437227405312
    //     0x988a30: mov             x17, #0x7ff0000000000000
    // 0x988a34: cmp             x16, x17
    // 0x988a38: b.eq            #0x988a68
    // 0x988a3c: fcvtzs          x16, d0
    // 0x988a40: scvtf           d1, x16
    // 0x988a44: fcmp            d1, d0
    // 0x988a48: b.ne            #0x988a68
    // 0x988a4c: r17 = 11601
    //     0x988a4c: mov             x17, #0x2d51
    // 0x988a50: mul             x2, x16, x17
    // 0x988a54: umulh           x16, x16, x17
    // 0x988a58: eor             x2, x2, x16
    // 0x988a5c: r2 = 0
    //     0x988a5c: eor             x2, x2, x2, lsr #32
    // 0x988a60: and             x2, x2, #0x3fffffff
    // 0x988a64: b               #0x988a74
    // 0x988a68: r2 = 0.000000
    //     0x988a68: fmov            x2, d0
    // 0x988a6c: r2 = 0
    //     0x988a6c: eor             x2, x2, x2, lsr #32
    // 0x988a70: and             x2, x2, #0x3fffffff
    // 0x988a74: eor             x3, x0, x2
    // 0x988a78: r0 = BoxInt64Instr(r3)
    //     0x988a78: sbfiz           x0, x3, #1, #0x1f
    //     0x988a7c: cmp             x3, x0, asr #1
    //     0x988a80: b.eq            #0x988a8c
    //     0x988a84: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x988a88: stur            x3, [x0, #7]
    // 0x988a8c: LeaveFrame
    //     0x988a8c: mov             SP, fp
    //     0x988a90: ldp             fp, lr, [SP], #0x10
    // 0x988a94: ret
    //     0x988a94: ret             
    // 0x988a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988a98: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988a9c: b               #0x988a04
  }
  _ ==(/* No info */) {
    // ** addr: 0xa49774, size: 0x140
    // 0xa49774: EnterFrame
    //     0xa49774: stp             fp, lr, [SP, #-0x10]!
    //     0xa49778: mov             fp, SP
    // 0xa4977c: AllocStack(0x10)
    //     0xa4977c: sub             SP, SP, #0x10
    // 0xa49780: CheckStackOverflow
    //     0xa49780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49784: cmp             SP, x16
    //     0xa49788: b.ls            #0xa498a4
    // 0xa4978c: ldr             x0, [fp, #0x10]
    // 0xa49790: cmp             w0, NULL
    // 0xa49794: b.ne            #0xa497a8
    // 0xa49798: r0 = false
    //     0xa49798: add             x0, NULL, #0x30  ; false
    // 0xa4979c: LeaveFrame
    //     0xa4979c: mov             SP, fp
    //     0xa497a0: ldp             fp, lr, [SP], #0x10
    // 0xa497a4: ret
    //     0xa497a4: ret             
    // 0xa497a8: ldr             x1, [fp, #0x18]
    // 0xa497ac: cmp             w1, w0
    // 0xa497b0: b.ne            #0xa497bc
    // 0xa497b4: r0 = true
    //     0xa497b4: add             x0, NULL, #0x20  ; true
    // 0xa497b8: b               #0xa49898
    // 0xa497bc: r2 = 60
    //     0xa497bc: mov             x2, #0x3c
    // 0xa497c0: branchIfSmi(r0, 0xa497cc)
    //     0xa497c0: tbz             w0, #0, #0xa497cc
    // 0xa497c4: r2 = LoadClassIdInstr(r0)
    //     0xa497c4: ldur            x2, [x0, #-1]
    //     0xa497c8: ubfx            x2, x2, #0xc, #0x14
    // 0xa497cc: r17 = 4192
    //     0xa497cc: mov             x17, #0x1060
    // 0xa497d0: cmp             x2, x17
    // 0xa497d4: b.ne            #0xa49894
    // 0xa497d8: r16 = BlockedArea
    //     0xa497d8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c828] Type: BlockedArea
    //     0xa497dc: ldr             x16, [x16, #0x828]
    // 0xa497e0: r30 = BlockedArea
    //     0xa497e0: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c828] Type: BlockedArea
    //     0xa497e4: ldr             lr, [lr, #0x828]
    // 0xa497e8: stp             lr, x16, [SP]
    // 0xa497ec: r0 = ==()
    //     0xa497ec: bl              #0xa81994  ; [dart:core] _Type::==
    // 0xa497f0: tbnz            w0, #4, #0xa49894
    // 0xa497f4: ldr             x3, [fp, #0x18]
    // 0xa497f8: ldr             x2, [fp, #0x10]
    // 0xa497fc: LoadField: r4 = r3->field_7
    //     0xa497fc: ldur            w4, [x3, #7]
    // 0xa49800: DecompressPointer r4
    //     0xa49800: add             x4, x4, HEAP, lsl #32
    // 0xa49804: LoadField: r5 = r2->field_7
    //     0xa49804: ldur            w5, [x2, #7]
    // 0xa49808: DecompressPointer r5
    //     0xa49808: add             x5, x5, HEAP, lsl #32
    // 0xa4980c: LoadField: r6 = r4->field_7
    //     0xa4980c: ldur            w6, [x4, #7]
    // 0xa49810: DecompressPointer r6
    //     0xa49810: add             x6, x6, HEAP, lsl #32
    // 0xa49814: LoadField: r4 = r6->field_13
    //     0xa49814: ldur            w4, [x6, #0x13]
    // 0xa49818: r0 = LoadInt32Instr(r4)
    //     0xa49818: sbfx            x0, x4, #1, #0x1f
    // 0xa4981c: r1 = 1
    //     0xa4981c: mov             x1, #1
    // 0xa49820: cmp             x1, x0
    // 0xa49824: b.hs            #0xa498ac
    // 0xa49828: LoadField: d0 = r6->field_1b
    //     0xa49828: ldur            s0, [x6, #0x1b]
    // 0xa4982c: fcvt            d1, s0
    // 0xa49830: LoadField: r4 = r5->field_7
    //     0xa49830: ldur            w4, [x5, #7]
    // 0xa49834: DecompressPointer r4
    //     0xa49834: add             x4, x4, HEAP, lsl #32
    // 0xa49838: LoadField: r5 = r4->field_13
    //     0xa49838: ldur            w5, [x4, #0x13]
    // 0xa4983c: r0 = LoadInt32Instr(r5)
    //     0xa4983c: sbfx            x0, x5, #1, #0x1f
    // 0xa49840: r1 = 1
    //     0xa49840: mov             x1, #1
    // 0xa49844: cmp             x1, x0
    // 0xa49848: b.hs            #0xa498b0
    // 0xa4984c: LoadField: d0 = r4->field_1b
    //     0xa4984c: ldur            s0, [x4, #0x1b]
    // 0xa49850: fcvt            d2, s0
    // 0xa49854: fcmp            d1, d2
    // 0xa49858: b.ne            #0xa49894
    // 0xa4985c: ArrayLoad: d0 = r6[0]  ; List_8
    //     0xa4985c: ldur            s0, [x6, #0x17]
    // 0xa49860: fcvt            d1, s0
    // 0xa49864: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa49864: ldur            s0, [x4, #0x17]
    // 0xa49868: fcvt            d2, s0
    // 0xa4986c: fcmp            d1, d2
    // 0xa49870: b.ne            #0xa49894
    // 0xa49874: LoadField: d0 = r3->field_b
    //     0xa49874: ldur            d0, [x3, #0xb]
    // 0xa49878: LoadField: d1 = r2->field_b
    //     0xa49878: ldur            d1, [x2, #0xb]
    // 0xa4987c: fcmp            d0, d1
    // 0xa49880: r16 = true
    //     0xa49880: add             x16, NULL, #0x20  ; true
    // 0xa49884: r17 = false
    //     0xa49884: add             x17, NULL, #0x30  ; false
    // 0xa49888: csel            x1, x16, x17, eq
    // 0xa4988c: mov             x0, x1
    // 0xa49890: b               #0xa49898
    // 0xa49894: r0 = false
    //     0xa49894: add             x0, NULL, #0x30  ; false
    // 0xa49898: LeaveFrame
    //     0xa49898: mov             SP, fp
    //     0xa4989c: ldp             fp, lr, [SP], #0x10
    // 0xa498a0: ret
    //     0xa498a0: ret             
    // 0xa498a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa498a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa498a8: b               #0xa4978c
    // 0xa498ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa498ac: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa498b0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa498b0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

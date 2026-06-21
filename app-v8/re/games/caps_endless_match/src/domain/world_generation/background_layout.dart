// lib: , url: package:caps_endless_match/src/domain/world_generation/background_layout.dart

// class id: 1048853, size: 0x8
class :: {
}

// class id: 4324, size: 0x28, field offset: 0x8
class BackgroundLayout extends Object {

  _ logoFootprintsIn(/* No info */) {
    // ** addr: 0x7431ec, size: 0x3c4
    // 0x7431ec: EnterFrame
    //     0x7431ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7431f0: mov             fp, SP
    // 0x7431f4: AllocStack(0xa8)
    //     0x7431f4: sub             SP, SP, #0xa8
    // 0x7431f8: SetupParameters(BackgroundLayout this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7431f8: stur            NULL, [fp, #-8]
    //     0x7431fc: stur            x1, [fp, #-0x10]
    //     0x743200: stur            x2, [fp, #-0x18]
    // 0x743204: CheckStackOverflow
    //     0x743204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743208: cmp             SP, x16
    //     0x74320c: b.ls            #0x7434c4
    // 0x743210: r0 = <Rect>
    //     0x743210: ldr             x0, [PP, #0x7970]  ; [pp+0x7970] TypeArguments: <Rect>
    // 0x743214: r0 = InitSyncStar()
    //     0x743214: bl              #0x5a4cb4  ; InitSyncStarStub
    // 0x743218: r0 = Null
    //     0x743218: mov             x0, NULL
    // 0x74321c: r0 = SuspendSyncStarAtStart()
    //     0x74321c: bl              #0x5a4b2c  ; SuspendSyncStarAtStartStub
    // 0x743220: ldur            x0, [fp, #-0x18]
    // 0x743224: LoadField: d0 = r0->field_7
    //     0x743224: ldur            d0, [x0, #7]
    // 0x743228: ldur            x1, [fp, #-0x10]
    // 0x74322c: LoadField: d1 = r1->field_7
    //     0x74322c: ldur            d1, [x1, #7]
    // 0x743230: stur            d1, [fp, #-0xa8]
    // 0x743234: fdiv            d2, d0, d1
    // 0x743238: fcmp            d2, d2
    // 0x74323c: b.vs            #0x7434cc
    // 0x743240: fcvtms          x2, d2
    // 0x743244: asr             x16, x2, #0x1e
    // 0x743248: cmp             x16, x2, asr #63
    // 0x74324c: b.ne            #0x7434cc
    // 0x743250: lsl             x2, x2, #1
    // 0x743254: r3 = LoadInt32Instr(r2)
    //     0x743254: sbfx            x3, x2, #1, #0x1f
    //     0x743258: tbz             w2, #0, #0x743260
    //     0x74325c: ldur            x3, [x2, #7]
    // 0x743260: sub             x2, x3, #1
    // 0x743264: stur            x2, [fp, #-0x48]
    // 0x743268: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x743268: ldur            d0, [x0, #0x17]
    // 0x74326c: fdiv            d2, d0, d1
    // 0x743270: fcmp            d2, d2
    // 0x743274: b.vs            #0x7434f8
    // 0x743278: fcvtms          x3, d2
    // 0x74327c: asr             x16, x3, #0x1e
    // 0x743280: cmp             x16, x3, asr #63
    // 0x743284: b.ne            #0x7434f8
    // 0x743288: lsl             x3, x3, #1
    // 0x74328c: r4 = LoadInt32Instr(r3)
    //     0x74328c: sbfx            x4, x3, #1, #0x1f
    //     0x743290: tbz             w3, #0, #0x743298
    //     0x743294: ldur            x4, [x3, #7]
    // 0x743298: add             x3, x4, #1
    // 0x74329c: stur            x3, [fp, #-0x40]
    // 0x7432a0: LoadField: d0 = r0->field_f
    //     0x7432a0: ldur            d0, [x0, #0xf]
    // 0x7432a4: LoadField: d2 = r1->field_f
    //     0x7432a4: ldur            d2, [x1, #0xf]
    // 0x7432a8: stur            d2, [fp, #-0xa0]
    // 0x7432ac: fdiv            d3, d0, d2
    // 0x7432b0: fcmp            d3, d3
    // 0x7432b4: b.vs            #0x74352c
    // 0x7432b8: fcvtms          x4, d3
    // 0x7432bc: asr             x16, x4, #0x1e
    // 0x7432c0: cmp             x16, x4, asr #63
    // 0x7432c4: b.ne            #0x74352c
    // 0x7432c8: lsl             x4, x4, #1
    // 0x7432cc: LoadField: d0 = r0->field_1f
    //     0x7432cc: ldur            d0, [x0, #0x1f]
    // 0x7432d0: fdiv            d3, d0, d2
    // 0x7432d4: fcmp            d3, d3
    // 0x7432d8: b.vs            #0x743568
    // 0x7432dc: fcvtms          x0, d3
    // 0x7432e0: asr             x16, x0, #0x1e
    // 0x7432e4: cmp             x16, x0, asr #63
    // 0x7432e8: b.ne            #0x743568
    // 0x7432ec: lsl             x0, x0, #1
    // 0x7432f0: stur            x0, [fp, #-0x38]
    // 0x7432f4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7432f4: ldur            d0, [x1, #0x17]
    // 0x7432f8: stur            d0, [fp, #-0x98]
    // 0x7432fc: fsub            d3, d1, d0
    // 0x743300: d4 = 2.000000
    //     0x743300: fmov            d4, #2.00000000
    // 0x743304: fdiv            d5, d3, d4
    // 0x743308: stur            d5, [fp, #-0x90]
    // 0x74330c: LoadField: d3 = r1->field_1f
    //     0x74330c: ldur            d3, [x1, #0x1f]
    // 0x743310: stur            d3, [fp, #-0x88]
    // 0x743314: fsub            d6, d2, d3
    // 0x743318: fdiv            d7, d6, d4
    // 0x74331c: stur            d7, [fp, #-0x80]
    // 0x743320: fdiv            d6, d1, d4
    // 0x743324: stur            d6, [fp, #-0x78]
    // 0x743328: r5 = LoadInt32Instr(r4)
    //     0x743328: sbfx            x5, x4, #1, #0x1f
    //     0x74332c: tbz             w4, #0, #0x743334
    //     0x743330: ldur            x5, [x4, #7]
    // 0x743334: r4 = LoadInt32Instr(r0)
    //     0x743334: sbfx            x4, x0, #1, #0x1f
    //     0x743338: tbz             w0, #0, #0x743340
    //     0x74333c: ldur            x4, [x0, #7]
    // 0x743340: stur            x4, [fp, #-0x30]
    // 0x743344: mov             x6, x5
    // 0x743348: r5 = 0
    //     0x743348: mov             x5, #0
    // 0x74334c: stur            x6, [fp, #-0x28]
    // 0x743350: CheckStackOverflow
    //     0x743350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743354: cmp             SP, x16
    //     0x743358: b.ls            #0x7435a0
    // 0x74335c: cmp             x6, x4
    // 0x743360: b.gt            #0x7434b4
    // 0x743364: branchIfSmi(r6, 0x743370)
    //     0x743364: tbz             w6, #0, #0x743370
    // 0x743368: mov             v4.16b, v6.16b
    // 0x74336c: b               #0x743374
    // 0x743370: d4 = 0.000000
    //     0x743370: eor             v4.16b, v4.16b, v4.16b
    // 0x743374: stur            d4, [fp, #-0x70]
    // 0x743378: scvtf           d8, x6
    // 0x74337c: fmul            d9, d8, d2
    // 0x743380: fadd            d8, d9, d7
    // 0x743384: stur            d8, [fp, #-0x68]
    // 0x743388: fadd            d9, d8, d3
    // 0x74338c: stur            d9, [fp, #-0x60]
    // 0x743390: mov             x7, x2
    // 0x743394: stur            x7, [fp, #-0x20]
    // 0x743398: CheckStackOverflow
    //     0x743398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74339c: cmp             SP, x16
    //     0x7433a0: b.ls            #0x7435a8
    // 0x7433a4: cmp             x7, x3
    // 0x7433a8: b.gt            #0x743478
    // 0x7433ac: add             x8, fp, w5, sxtw #2
    // 0x7433b0: LoadField: r8 = r8->field_fffffff8
    //     0x7433b0: ldur            x8, [x8, #-8]
    // 0x7433b4: ArrayLoad: r9 = r8[0]  ; List_4
    //     0x7433b4: ldur            w9, [x8, #0x17]
    // 0x7433b8: DecompressPointer r9
    //     0x7433b8: add             x9, x9, HEAP, lsl #32
    // 0x7433bc: stur            x9, [fp, #-0x18]
    // 0x7433c0: scvtf           d10, x7
    // 0x7433c4: fmul            d11, d10, d1
    // 0x7433c8: fadd            d10, d11, d5
    // 0x7433cc: fadd            d11, d10, d4
    // 0x7433d0: stur            d11, [fp, #-0x58]
    // 0x7433d4: fadd            d10, d11, d0
    // 0x7433d8: stur            d10, [fp, #-0x50]
    // 0x7433dc: r0 = Rect()
    //     0x7433dc: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7433e0: ldur            d0, [fp, #-0x58]
    // 0x7433e4: StoreField: r0->field_7 = d0
    //     0x7433e4: stur            d0, [x0, #7]
    // 0x7433e8: ldur            d0, [fp, #-0x68]
    // 0x7433ec: StoreField: r0->field_f = d0
    //     0x7433ec: stur            d0, [x0, #0xf]
    // 0x7433f0: ldur            d1, [fp, #-0x50]
    // 0x7433f4: ArrayStore: r0[0] = d1  ; List_8
    //     0x7433f4: stur            d1, [x0, #0x17]
    // 0x7433f8: ldur            d1, [fp, #-0x60]
    // 0x7433fc: StoreField: r0->field_1f = d1
    //     0x7433fc: stur            d1, [x0, #0x1f]
    // 0x743400: ldur            x1, [fp, #-0x18]
    // 0x743404: ArrayStore: r1[0] = r0  ; List_4
    //     0x743404: stur            w0, [x1, #0x17]
    //     0x743408: ldurb           w16, [x1, #-1]
    //     0x74340c: ldurb           w17, [x0, #-1]
    //     0x743410: and             x16, x17, x16, lsr #2
    //     0x743414: tst             x16, HEAP, lsr #32
    //     0x743418: b.eq            #0x743420
    //     0x74341c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x743420: r0 = true
    //     0x743420: add             x0, NULL, #0x20  ; true
    // 0x743424: r0 = SuspendSyncStarAtYield()
    //     0x743424: bl              #0x5a4978  ; SuspendSyncStarAtYieldStub
    // 0x743428: ldur            x1, [fp, #-0x20]
    // 0x74342c: add             x7, x1, #1
    // 0x743430: ldur            x1, [fp, #-0x10]
    // 0x743434: ldur            d1, [fp, #-0xa8]
    // 0x743438: ldur            x2, [fp, #-0x48]
    // 0x74343c: ldur            x3, [fp, #-0x40]
    // 0x743440: ldur            d2, [fp, #-0xa0]
    // 0x743444: ldur            d0, [fp, #-0x98]
    // 0x743448: ldur            d5, [fp, #-0x90]
    // 0x74344c: ldur            d3, [fp, #-0x88]
    // 0x743450: ldur            d7, [fp, #-0x80]
    // 0x743454: ldur            d6, [fp, #-0x78]
    // 0x743458: ldur            x6, [fp, #-0x28]
    // 0x74345c: ldur            d4, [fp, #-0x70]
    // 0x743460: ldur            d8, [fp, #-0x68]
    // 0x743464: ldur            d9, [fp, #-0x60]
    // 0x743468: ldur            x0, [fp, #-0x38]
    // 0x74346c: ldur            x4, [fp, #-0x30]
    // 0x743470: r5 = 0
    //     0x743470: mov             x5, #0
    // 0x743474: b               #0x743394
    // 0x743478: mov             x1, x6
    // 0x74347c: add             x6, x1, #1
    // 0x743480: ldur            x1, [fp, #-0x10]
    // 0x743484: ldur            d1, [fp, #-0xa8]
    // 0x743488: ldur            x2, [fp, #-0x48]
    // 0x74348c: ldur            x3, [fp, #-0x40]
    // 0x743490: ldur            d2, [fp, #-0xa0]
    // 0x743494: ldur            d0, [fp, #-0x98]
    // 0x743498: ldur            d5, [fp, #-0x90]
    // 0x74349c: ldur            d3, [fp, #-0x88]
    // 0x7434a0: ldur            d7, [fp, #-0x80]
    // 0x7434a4: ldur            d6, [fp, #-0x78]
    // 0x7434a8: ldur            x0, [fp, #-0x38]
    // 0x7434ac: ldur            x4, [fp, #-0x30]
    // 0x7434b0: b               #0x743348
    // 0x7434b4: r0 = false
    //     0x7434b4: add             x0, NULL, #0x30  ; false
    // 0x7434b8: LeaveFrame
    //     0x7434b8: mov             SP, fp
    //     0x7434bc: ldp             fp, lr, [SP], #0x10
    // 0x7434c0: ret
    //     0x7434c0: ret             
    // 0x7434c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7434c4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7434c8: b               #0x743210
    // 0x7434cc: stp             q1, q2, [SP, #-0x20]!
    // 0x7434d0: stp             x0, x1, [SP, #-0x10]!
    // 0x7434d4: d0 = 0.000000
    //     0x7434d4: fmov            d0, d2
    // 0x7434d8: r0 = 68
    //     0x7434d8: mov             x0, #0x44
    // 0x7434dc: r30 = DoubleToIntegerStub
    //     0x7434dc: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7434e0: LoadField: r30 = r30->field_7
    //     0x7434e0: ldur            lr, [lr, #7]
    // 0x7434e4: blr             lr
    // 0x7434e8: mov             x2, x0
    // 0x7434ec: ldp             x0, x1, [SP], #0x10
    // 0x7434f0: ldp             q1, q2, [SP], #0x20
    // 0x7434f4: b               #0x743254
    // 0x7434f8: stp             q1, q2, [SP, #-0x20]!
    // 0x7434fc: stp             x1, x2, [SP, #-0x10]!
    // 0x743500: SaveReg r0
    //     0x743500: str             x0, [SP, #-8]!
    // 0x743504: d0 = 0.000000
    //     0x743504: fmov            d0, d2
    // 0x743508: r0 = 68
    //     0x743508: mov             x0, #0x44
    // 0x74350c: r30 = DoubleToIntegerStub
    //     0x74350c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x743510: LoadField: r30 = r30->field_7
    //     0x743510: ldur            lr, [lr, #7]
    // 0x743514: blr             lr
    // 0x743518: mov             x3, x0
    // 0x74351c: RestoreReg r0
    //     0x74351c: ldr             x0, [SP], #8
    // 0x743520: ldp             x1, x2, [SP], #0x10
    // 0x743524: ldp             q1, q2, [SP], #0x20
    // 0x743528: b               #0x74328c
    // 0x74352c: stp             q2, q3, [SP, #-0x20]!
    // 0x743530: SaveReg d1
    //     0x743530: str             q1, [SP, #-0x10]!
    // 0x743534: stp             x2, x3, [SP, #-0x10]!
    // 0x743538: stp             x0, x1, [SP, #-0x10]!
    // 0x74353c: d0 = 0.000000
    //     0x74353c: fmov            d0, d3
    // 0x743540: r0 = 68
    //     0x743540: mov             x0, #0x44
    // 0x743544: r30 = DoubleToIntegerStub
    //     0x743544: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x743548: LoadField: r30 = r30->field_7
    //     0x743548: ldur            lr, [lr, #7]
    // 0x74354c: blr             lr
    // 0x743550: mov             x4, x0
    // 0x743554: ldp             x0, x1, [SP], #0x10
    // 0x743558: ldp             x2, x3, [SP], #0x10
    // 0x74355c: RestoreReg d1
    //     0x74355c: ldr             q1, [SP], #0x10
    // 0x743560: ldp             q2, q3, [SP], #0x20
    // 0x743564: b               #0x7432cc
    // 0x743568: stp             q2, q3, [SP, #-0x20]!
    // 0x74356c: SaveReg d1
    //     0x74356c: str             q1, [SP, #-0x10]!
    // 0x743570: stp             x3, x4, [SP, #-0x10]!
    // 0x743574: stp             x1, x2, [SP, #-0x10]!
    // 0x743578: d0 = 0.000000
    //     0x743578: fmov            d0, d3
    // 0x74357c: r0 = 68
    //     0x74357c: mov             x0, #0x44
    // 0x743580: r30 = DoubleToIntegerStub
    //     0x743580: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x743584: LoadField: r30 = r30->field_7
    //     0x743584: ldur            lr, [lr, #7]
    // 0x743588: blr             lr
    // 0x74358c: ldp             x1, x2, [SP], #0x10
    // 0x743590: ldp             x3, x4, [SP], #0x10
    // 0x743594: RestoreReg d1
    //     0x743594: ldr             q1, [SP], #0x10
    // 0x743598: ldp             q2, q3, [SP], #0x20
    // 0x74359c: b               #0x7432f0
    // 0x7435a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7435a0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7435a4: b               #0x74335c
    // 0x7435a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7435a8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7435ac: b               #0x7433a4
  }
}

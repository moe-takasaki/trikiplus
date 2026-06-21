// lib: , url: package:caps_endless_match/src/domain/common/difficulty_progression.dart

// class id: 1048845, size: 0x8
class :: {

  static _ difficultyProgressAt(/* No info */) {
    // ** addr: 0x7531a8, size: 0x3ac
    // 0x7531a8: EnterFrame
    //     0x7531a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7531ac: mov             fp, SP
    // 0x7531b0: AllocStack(0x28)
    //     0x7531b0: sub             SP, SP, #0x28
    // 0x7531b4: SetupParameters(dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x7531b4: stur            d0, [fp, #-0x28]
    // 0x7531b8: CheckStackOverflow
    //     0x7531b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7531bc: cmp             SP, x16
    //     0x7531c0: b.ls            #0x753530
    // 0x7531c4: LoadField: r2 = r1->field_43
    //     0x7531c4: ldur            w2, [x1, #0x43]
    // 0x7531c8: DecompressPointer r2
    //     0x7531c8: add             x2, x2, HEAP, lsl #32
    // 0x7531cc: stur            x2, [fp, #-8]
    // 0x7531d0: r0 = LoadClassIdInstr(r2)
    //     0x7531d0: ldur            x0, [x2, #-1]
    //     0x7531d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7531d8: mov             x1, x2
    // 0x7531dc: r0 = GDT[cid_x0 + -0x3d5]()
    //     0x7531dc: sub             lr, x0, #0x3d5
    //     0x7531e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7531e4: blr             lr
    // 0x7531e8: tbnz            w0, #4, #0x7531fc
    // 0x7531ec: d0 = 0.000000
    //     0x7531ec: eor             v0.16b, v0.16b, v0.16b
    // 0x7531f0: LeaveFrame
    //     0x7531f0: mov             SP, fp
    //     0x7531f4: ldp             fp, lr, [SP], #0x10
    // 0x7531f8: ret
    //     0x7531f8: ret             
    // 0x7531fc: ldur            d0, [fp, #-0x28]
    // 0x753200: ldur            x2, [fp, #-8]
    // 0x753204: r0 = LoadClassIdInstr(r2)
    //     0x753204: ldur            x0, [x2, #-1]
    //     0x753208: ubfx            x0, x0, #0xc, #0x14
    // 0x75320c: mov             x1, x2
    // 0x753210: r0 = GDT[cid_x0 + 0x589]()
    //     0x753210: add             lr, x0, #0x589
    //     0x753214: ldr             lr, [x21, lr, lsl #3]
    //     0x753218: blr             lr
    // 0x75321c: mov             x1, x0
    // 0x753220: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x753220: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x753224: r0 = toList()
    //     0x753224: bl              #0x653a34  ; [dart:core] Iterable::toList
    // 0x753228: mov             x1, x0
    // 0x75322c: stur            x0, [fp, #-0x10]
    // 0x753230: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x753230: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x753234: r0 = sort()
    //     0x753234: bl              #0x5919a8  ; [dart:collection] ListBase::sort
    // 0x753238: ldur            x1, [fp, #-0x10]
    // 0x75323c: r0 = first()
    //     0x75323c: bl              #0x6c4ba8  ; [dart:core] _GrowableList::first
    // 0x753240: r1 = LoadInt32Instr(r0)
    //     0x753240: sbfx            x1, x0, #1, #0x1f
    //     0x753244: tbz             w0, #0, #0x75324c
    //     0x753248: ldur            x1, [x0, #7]
    // 0x75324c: scvtf           d0, x1
    // 0x753250: ldur            d1, [fp, #-0x28]
    // 0x753254: fcmp            d0, d1
    // 0x753258: b.lt            #0x7532b4
    // 0x75325c: ldur            x0, [fp, #-8]
    // 0x753260: ldur            x1, [fp, #-0x10]
    // 0x753264: r0 = first()
    //     0x753264: bl              #0x6c4ba8  ; [dart:core] _GrowableList::first
    // 0x753268: mov             x1, x0
    // 0x75326c: ldur            x0, [fp, #-8]
    // 0x753270: r2 = LoadClassIdInstr(r0)
    //     0x753270: ldur            x2, [x0, #-1]
    //     0x753274: ubfx            x2, x2, #0xc, #0x14
    // 0x753278: mov             x16, x1
    // 0x75327c: mov             x1, x2
    // 0x753280: mov             x2, x16
    // 0x753284: mov             x16, x0
    // 0x753288: mov             x0, x1
    // 0x75328c: mov             x1, x16
    // 0x753290: r0 = GDT[cid_x0 + -0x3dc]()
    //     0x753290: sub             lr, x0, #0x3dc
    //     0x753294: ldr             lr, [x21, lr, lsl #3]
    //     0x753298: blr             lr
    // 0x75329c: cmp             w0, NULL
    // 0x7532a0: b.eq            #0x753538
    // 0x7532a4: LoadField: d0 = r0->field_7
    //     0x7532a4: ldur            d0, [x0, #7]
    // 0x7532a8: LeaveFrame
    //     0x7532a8: mov             SP, fp
    //     0x7532ac: ldp             fp, lr, [SP], #0x10
    // 0x7532b0: ret
    //     0x7532b0: ret             
    // 0x7532b4: ldur            x0, [fp, #-8]
    // 0x7532b8: ldur            x1, [fp, #-0x10]
    // 0x7532bc: r0 = last()
    //     0x7532bc: bl              #0x6c079c  ; [dart:core] _GrowableList::last
    // 0x7532c0: r1 = LoadInt32Instr(r0)
    //     0x7532c0: sbfx            x1, x0, #1, #0x1f
    //     0x7532c4: tbz             w0, #0, #0x7532cc
    //     0x7532c8: ldur            x1, [x0, #7]
    // 0x7532cc: scvtf           d0, x1
    // 0x7532d0: ldur            d1, [fp, #-0x28]
    // 0x7532d4: fcmp            d1, d0
    // 0x7532d8: b.lt            #0x753334
    // 0x7532dc: ldur            x0, [fp, #-8]
    // 0x7532e0: ldur            x1, [fp, #-0x10]
    // 0x7532e4: r0 = last()
    //     0x7532e4: bl              #0x6c079c  ; [dart:core] _GrowableList::last
    // 0x7532e8: mov             x1, x0
    // 0x7532ec: ldur            x0, [fp, #-8]
    // 0x7532f0: r2 = LoadClassIdInstr(r0)
    //     0x7532f0: ldur            x2, [x0, #-1]
    //     0x7532f4: ubfx            x2, x2, #0xc, #0x14
    // 0x7532f8: mov             x16, x1
    // 0x7532fc: mov             x1, x2
    // 0x753300: mov             x2, x16
    // 0x753304: mov             x16, x0
    // 0x753308: mov             x0, x1
    // 0x75330c: mov             x1, x16
    // 0x753310: r0 = GDT[cid_x0 + -0x3dc]()
    //     0x753310: sub             lr, x0, #0x3dc
    //     0x753314: ldr             lr, [x21, lr, lsl #3]
    //     0x753318: blr             lr
    // 0x75331c: cmp             w0, NULL
    // 0x753320: b.eq            #0x75353c
    // 0x753324: LoadField: d0 = r0->field_7
    //     0x753324: ldur            d0, [x0, #7]
    // 0x753328: LeaveFrame
    //     0x753328: mov             SP, fp
    //     0x75332c: ldp             fp, lr, [SP], #0x10
    // 0x753330: ret
    //     0x753330: ret             
    // 0x753334: ldur            x0, [fp, #-8]
    // 0x753338: ldur            x2, [fp, #-0x10]
    // 0x75333c: mov             x1, x2
    // 0x753340: r0 = first()
    //     0x753340: bl              #0x6c4ba8  ; [dart:core] _GrowableList::first
    // 0x753344: ldur            x1, [fp, #-0x10]
    // 0x753348: stur            x0, [fp, #-0x18]
    // 0x75334c: r0 = last()
    //     0x75334c: bl              #0x6c079c  ; [dart:core] _GrowableList::last
    // 0x753350: mov             x1, x0
    // 0x753354: ldur            x0, [fp, #-0x10]
    // 0x753358: LoadField: r2 = r0->field_b
    //     0x753358: ldur            w2, [x0, #0xb]
    // 0x75335c: r3 = LoadInt32Instr(r2)
    //     0x75335c: sbfx            x3, x2, #1, #0x1f
    // 0x753360: sub             x2, x3, #1
    // 0x753364: LoadField: r3 = r0->field_f
    //     0x753364: ldur            w3, [x0, #0xf]
    // 0x753368: DecompressPointer r3
    //     0x753368: add             x3, x3, HEAP, lsl #32
    // 0x75336c: ldur            d0, [fp, #-0x28]
    // 0x753370: r0 = 0
    //     0x753370: mov             x0, #0
    // 0x753374: CheckStackOverflow
    //     0x753374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753378: cmp             SP, x16
    //     0x75337c: b.ls            #0x753540
    // 0x753380: cmp             x0, x2
    // 0x753384: b.ge            #0x7533ec
    // 0x753388: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x753388: add             x16, x3, x0, lsl #2
    //     0x75338c: ldur            w4, [x16, #0xf]
    // 0x753390: DecompressPointer r4
    //     0x753390: add             x4, x4, HEAP, lsl #32
    // 0x753394: r5 = LoadInt32Instr(r4)
    //     0x753394: sbfx            x5, x4, #1, #0x1f
    //     0x753398: tbz             w4, #0, #0x7533a0
    //     0x75339c: ldur            x5, [x4, #7]
    // 0x7533a0: scvtf           d1, x5
    // 0x7533a4: fcmp            d0, d1
    // 0x7533a8: b.lt            #0x7533e0
    // 0x7533ac: add             x4, x0, #1
    // 0x7533b0: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0x7533b0: add             x16, x3, x4, lsl #2
    //     0x7533b4: ldur            w6, [x16, #0xf]
    // 0x7533b8: DecompressPointer r6
    //     0x7533b8: add             x6, x6, HEAP, lsl #32
    // 0x7533bc: r4 = LoadInt32Instr(r6)
    //     0x7533bc: sbfx            x4, x6, #1, #0x1f
    //     0x7533c0: tbz             w6, #0, #0x7533c8
    //     0x7533c4: ldur            x4, [x6, #7]
    // 0x7533c8: scvtf           d1, x4
    // 0x7533cc: fcmp            d1, d0
    // 0x7533d0: b.lt            #0x7533e0
    // 0x7533d4: mov             x2, x5
    // 0x7533d8: mov             x3, x4
    // 0x7533dc: b               #0x75340c
    // 0x7533e0: add             x4, x0, #1
    // 0x7533e4: mov             x0, x4
    // 0x7533e8: b               #0x753374
    // 0x7533ec: ldur            x0, [fp, #-0x18]
    // 0x7533f0: r2 = LoadInt32Instr(r0)
    //     0x7533f0: sbfx            x2, x0, #1, #0x1f
    //     0x7533f4: tbz             w0, #0, #0x7533fc
    //     0x7533f8: ldur            x2, [x0, #7]
    // 0x7533fc: r0 = LoadInt32Instr(r1)
    //     0x7533fc: sbfx            x0, x1, #1, #0x1f
    //     0x753400: tbz             w1, #0, #0x753408
    //     0x753404: ldur            x0, [x1, #7]
    // 0x753408: mov             x3, x0
    // 0x75340c: stur            x3, [fp, #-0x20]
    // 0x753410: sub             x0, x3, x2
    // 0x753414: cbnz            x0, #0x753468
    // 0x753418: ldur            x4, [fp, #-8]
    // 0x75341c: r0 = BoxInt64Instr(r2)
    //     0x75341c: sbfiz           x0, x2, #1, #0x1f
    //     0x753420: cmp             x2, x0, asr #1
    //     0x753424: b.eq            #0x753430
    //     0x753428: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75342c: stur            x2, [x0, #7]
    // 0x753430: r1 = LoadClassIdInstr(r4)
    //     0x753430: ldur            x1, [x4, #-1]
    //     0x753434: ubfx            x1, x1, #0xc, #0x14
    // 0x753438: mov             x2, x0
    // 0x75343c: mov             x0, x1
    // 0x753440: mov             x1, x4
    // 0x753444: r0 = GDT[cid_x0 + -0x3dc]()
    //     0x753444: sub             lr, x0, #0x3dc
    //     0x753448: ldr             lr, [x21, lr, lsl #3]
    //     0x75344c: blr             lr
    // 0x753450: cmp             w0, NULL
    // 0x753454: b.eq            #0x753548
    // 0x753458: LoadField: d0 = r0->field_7
    //     0x753458: ldur            d0, [x0, #7]
    // 0x75345c: LeaveFrame
    //     0x75345c: mov             SP, fp
    //     0x753460: ldp             fp, lr, [SP], #0x10
    // 0x753464: ret
    //     0x753464: ret             
    // 0x753468: ldur            x4, [fp, #-8]
    // 0x75346c: scvtf           d1, x2
    // 0x753470: fsub            d2, d0, d1
    // 0x753474: scvtf           d0, x0
    // 0x753478: fdiv            d1, d2, d0
    // 0x75347c: stur            d1, [fp, #-0x28]
    // 0x753480: r0 = BoxInt64Instr(r2)
    //     0x753480: sbfiz           x0, x2, #1, #0x1f
    //     0x753484: cmp             x2, x0, asr #1
    //     0x753488: b.eq            #0x753494
    //     0x75348c: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x753490: stur            x2, [x0, #7]
    // 0x753494: r1 = LoadClassIdInstr(r4)
    //     0x753494: ldur            x1, [x4, #-1]
    //     0x753498: ubfx            x1, x1, #0xc, #0x14
    // 0x75349c: mov             x2, x0
    // 0x7534a0: mov             x0, x1
    // 0x7534a4: mov             x1, x4
    // 0x7534a8: r0 = GDT[cid_x0 + -0x3dc]()
    //     0x7534a8: sub             lr, x0, #0x3dc
    //     0x7534ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7534b0: blr             lr
    // 0x7534b4: mov             x3, x0
    // 0x7534b8: stur            x3, [fp, #-0x10]
    // 0x7534bc: cmp             w3, NULL
    // 0x7534c0: b.eq            #0x75354c
    // 0x7534c4: ldur            x2, [fp, #-0x20]
    // 0x7534c8: r0 = BoxInt64Instr(r2)
    //     0x7534c8: sbfiz           x0, x2, #1, #0x1f
    //     0x7534cc: cmp             x2, x0, asr #1
    //     0x7534d0: b.eq            #0x7534dc
    //     0x7534d4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7534d8: stur            x2, [x0, #7]
    // 0x7534dc: ldur            x1, [fp, #-8]
    // 0x7534e0: r2 = LoadClassIdInstr(r1)
    //     0x7534e0: ldur            x2, [x1, #-1]
    //     0x7534e4: ubfx            x2, x2, #0xc, #0x14
    // 0x7534e8: mov             x16, x0
    // 0x7534ec: mov             x0, x2
    // 0x7534f0: mov             x2, x16
    // 0x7534f4: r0 = GDT[cid_x0 + -0x3dc]()
    //     0x7534f4: sub             lr, x0, #0x3dc
    //     0x7534f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7534fc: blr             lr
    // 0x753500: cmp             w0, NULL
    // 0x753504: b.eq            #0x753550
    // 0x753508: ldur            x1, [fp, #-0x10]
    // 0x75350c: LoadField: d1 = r1->field_7
    //     0x75350c: ldur            d1, [x1, #7]
    // 0x753510: LoadField: d2 = r0->field_7
    //     0x753510: ldur            d2, [x0, #7]
    // 0x753514: fsub            d3, d2, d1
    // 0x753518: ldur            d2, [fp, #-0x28]
    // 0x75351c: fmul            d4, d3, d2
    // 0x753520: fadd            d0, d1, d4
    // 0x753524: LeaveFrame
    //     0x753524: mov             SP, fp
    //     0x753528: ldp             fp, lr, [SP], #0x10
    // 0x75352c: ret
    //     0x75352c: ret             
    // 0x753530: r0 = StackOverflowSharedWithFPURegs()
    //     0x753530: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x753534: b               #0x7531c4
    // 0x753538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753538: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75353c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75353c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x753540: r0 = StackOverflowSharedWithFPURegs()
    //     0x753540: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x753544: b               #0x753380
    // 0x753548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753548: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75354c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75354c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x753550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753550: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

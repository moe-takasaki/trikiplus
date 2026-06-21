// lib: , url: package:caps_shake/src/components/fuel.dart

// class id: 1048928, size: 0x8
class :: {
}

// class id: 4532, size: 0x70, field offset: 0x54
class FuelParticle extends _Coin&Component&HasSize&HasPosition {

  _ render(/* No info */) {
    // ** addr: 0x74537c, size: 0x1ec
    // 0x74537c: EnterFrame
    //     0x74537c: stp             fp, lr, [SP, #-0x10]!
    //     0x745380: mov             fp, SP
    // 0x745384: AllocStack(0x40)
    //     0x745384: sub             SP, SP, #0x40
    // 0x745388: d0 = 1.000000
    //     0x745388: fmov            d0, #1.00000000
    // 0x74538c: mov             x4, x1
    // 0x745390: mov             x0, x2
    // 0x745394: stur            x1, [fp, #-8]
    // 0x745398: stur            x2, [fp, #-0x10]
    // 0x74539c: CheckStackOverflow
    //     0x74539c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7453a0: cmp             SP, x16
    //     0x7453a4: b.ls            #0x745534
    // 0x7453a8: LoadField: d1 = r4->field_63
    //     0x7453a8: ldur            d1, [x4, #0x63]
    // 0x7453ac: LoadField: d2 = r4->field_5b
    //     0x7453ac: ldur            d2, [x4, #0x5b]
    // 0x7453b0: fdiv            d3, d1, d2
    // 0x7453b4: fsub            d1, d0, d3
    // 0x7453b8: r1 = inline_Allocate_Double()
    //     0x7453b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7453bc: add             x1, x1, #0x10
    //     0x7453c0: cmp             x2, x1
    //     0x7453c4: b.ls            #0x74553c
    //     0x7453c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7453cc: sub             x1, x1, #0xf
    //     0x7453d0: mov             x2, #0xe15c
    //     0x7453d4: movk            x2, #3, lsl #16
    //     0x7453d8: stur            x2, [x1, #-1]
    // 0x7453dc: StoreField: r1->field_7 = d1
    //     0x7453dc: stur            d1, [x1, #7]
    // 0x7453e0: r2 = 0.000000
    //     0x7453e0: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x7453e4: r3 = 1.000000
    //     0x7453e4: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x7453e8: r0 = clamp()
    //     0x7453e8: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x7453ec: mov             x1, x0
    // 0x7453f0: ldur            x0, [fp, #-8]
    // 0x7453f4: LoadField: r2 = r0->field_57
    //     0x7453f4: ldur            w2, [x0, #0x57]
    // 0x7453f8: DecompressPointer r2
    //     0x7453f8: add             x2, x2, HEAP, lsl #32
    // 0x7453fc: str             x1, [SP]
    // 0x745400: mov             x1, x2
    // 0x745404: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x745404: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a30] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x745408: ldr             x4, [x4, #0xa30]
    // 0x74540c: r0 = withValues()
    //     0x74540c: bl              #0xa41d7c  ; [dart:ui] Color::withValues
    // 0x745410: mov             x1, x0
    // 0x745414: ldur            x0, [fp, #-8]
    // 0x745418: LoadField: r3 = r0->field_6b
    //     0x745418: ldur            w3, [x0, #0x6b]
    // 0x74541c: DecompressPointer r3
    //     0x74541c: add             x3, x3, HEAP, lsl #32
    // 0x745420: mov             x2, x1
    // 0x745424: mov             x1, x3
    // 0x745428: stur            x3, [fp, #-0x18]
    // 0x74542c: r0 = color=()
    //     0x74542c: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x745430: ldur            x2, [fp, #-8]
    // 0x745434: LoadField: r0 = r2->field_4f
    //     0x745434: ldur            w0, [x2, #0x4f]
    // 0x745438: DecompressPointer r0
    //     0x745438: add             x0, x0, HEAP, lsl #32
    // 0x74543c: LoadField: r3 = r0->field_7
    //     0x74543c: ldur            w3, [x0, #7]
    // 0x745440: DecompressPointer r3
    //     0x745440: add             x3, x3, HEAP, lsl #32
    // 0x745444: LoadField: r0 = r3->field_13
    //     0x745444: ldur            w0, [x3, #0x13]
    // 0x745448: r4 = LoadInt32Instr(r0)
    //     0x745448: sbfx            x4, x0, #1, #0x1f
    // 0x74544c: mov             x0, x4
    // 0x745450: r1 = 0
    //     0x745450: mov             x1, #0
    // 0x745454: cmp             x1, x0
    // 0x745458: b.hs            #0x745558
    // 0x74545c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x74545c: ldur            s0, [x3, #0x17]
    // 0x745460: fcvt            d1, s0
    // 0x745464: LoadField: r0 = r2->field_4b
    //     0x745464: ldur            w0, [x2, #0x4b]
    // 0x745468: DecompressPointer r0
    //     0x745468: add             x0, x0, HEAP, lsl #32
    // 0x74546c: LoadField: r2 = r0->field_7
    //     0x74546c: ldur            w2, [x0, #7]
    // 0x745470: DecompressPointer r2
    //     0x745470: add             x2, x2, HEAP, lsl #32
    // 0x745474: LoadField: r0 = r2->field_13
    //     0x745474: ldur            w0, [x2, #0x13]
    // 0x745478: r5 = LoadInt32Instr(r0)
    //     0x745478: sbfx            x5, x0, #1, #0x1f
    // 0x74547c: mov             x0, x5
    // 0x745480: r1 = 0
    //     0x745480: mov             x1, #0
    // 0x745484: cmp             x1, x0
    // 0x745488: b.hs            #0x74555c
    // 0x74548c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x74548c: ldur            s0, [x2, #0x17]
    // 0x745490: fcvt            d2, s0
    // 0x745494: d0 = 2.000000
    //     0x745494: fmov            d0, #2.00000000
    // 0x745498: fdiv            d3, d2, d0
    // 0x74549c: fsub            d4, d1, d3
    // 0x7454a0: mov             x0, x4
    // 0x7454a4: stur            d4, [fp, #-0x38]
    // 0x7454a8: r1 = 1
    //     0x7454a8: mov             x1, #1
    // 0x7454ac: cmp             x1, x0
    // 0x7454b0: b.hs            #0x745560
    // 0x7454b4: LoadField: d1 = r3->field_1b
    //     0x7454b4: ldur            s1, [x3, #0x1b]
    // 0x7454b8: fcvt            d3, s1
    // 0x7454bc: mov             x0, x5
    // 0x7454c0: r1 = 1
    //     0x7454c0: mov             x1, #1
    // 0x7454c4: cmp             x1, x0
    // 0x7454c8: b.hs            #0x745564
    // 0x7454cc: LoadField: d1 = r2->field_1b
    //     0x7454cc: ldur            s1, [x2, #0x1b]
    // 0x7454d0: fcvt            d5, s1
    // 0x7454d4: fdiv            d1, d5, d0
    // 0x7454d8: fsub            d0, d3, d1
    // 0x7454dc: stur            d0, [fp, #-0x30]
    // 0x7454e0: fadd            d1, d4, d2
    // 0x7454e4: stur            d1, [fp, #-0x28]
    // 0x7454e8: fadd            d2, d0, d5
    // 0x7454ec: stur            d2, [fp, #-0x20]
    // 0x7454f0: r0 = Rect()
    //     0x7454f0: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7454f4: ldur            d0, [fp, #-0x38]
    // 0x7454f8: StoreField: r0->field_7 = d0
    //     0x7454f8: stur            d0, [x0, #7]
    // 0x7454fc: ldur            d0, [fp, #-0x30]
    // 0x745500: StoreField: r0->field_f = d0
    //     0x745500: stur            d0, [x0, #0xf]
    // 0x745504: ldur            d0, [fp, #-0x28]
    // 0x745508: ArrayStore: r0[0] = d0  ; List_8
    //     0x745508: stur            d0, [x0, #0x17]
    // 0x74550c: ldur            d0, [fp, #-0x20]
    // 0x745510: StoreField: r0->field_1f = d0
    //     0x745510: stur            d0, [x0, #0x1f]
    // 0x745514: ldur            x1, [fp, #-0x10]
    // 0x745518: mov             x2, x0
    // 0x74551c: ldur            x3, [fp, #-0x18]
    // 0x745520: r0 = drawRect()
    //     0x745520: bl              #0x604b50  ; [dart:ui] _NativeCanvas::drawRect
    // 0x745524: r0 = Null
    //     0x745524: mov             x0, NULL
    // 0x745528: LeaveFrame
    //     0x745528: mov             SP, fp
    //     0x74552c: ldp             fp, lr, [SP], #0x10
    // 0x745530: ret
    //     0x745530: ret             
    // 0x745534: r0 = StackOverflowSharedWithFPURegs()
    //     0x745534: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x745538: b               #0x7453a8
    // 0x74553c: SaveReg d1
    //     0x74553c: str             q1, [SP, #-0x10]!
    // 0x745540: stp             x0, x4, [SP, #-0x10]!
    // 0x745544: r0 = AllocateDouble()
    //     0x745544: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x745548: mov             x1, x0
    // 0x74554c: ldp             x0, x4, [SP], #0x10
    // 0x745550: RestoreReg d1
    //     0x745550: ldr             q1, [SP], #0x10
    // 0x745554: b               #0x7453dc
    // 0x745558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745558: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74555c: r0 = RangeErrorSharedWithFPURegs()
    //     0x74555c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x745560: r0 = RangeErrorSharedWithFPURegs()
    //     0x745560: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x745564: r0 = RangeErrorSharedWithFPURegs()
    //     0x745564: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x79a998, size: 0x26c
    // 0x79a998: EnterFrame
    //     0x79a998: stp             fp, lr, [SP, #-0x10]!
    //     0x79a99c: mov             fp, SP
    // 0x79a9a0: AllocStack(0x38)
    //     0x79a9a0: sub             SP, SP, #0x38
    // 0x79a9a4: SetupParameters(FuelParticle this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x79a9a4: mov             x0, x1
    //     0x79a9a8: mov             v1.16b, v0.16b
    //     0x79a9ac: stur            x1, [fp, #-0x18]
    //     0x79a9b0: stur            d0, [fp, #-0x38]
    // 0x79a9b4: CheckStackOverflow
    //     0x79a9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a9b8: cmp             SP, x16
    //     0x79a9bc: b.ls            #0x79abe4
    // 0x79a9c0: LoadField: d0 = r0->field_63
    //     0x79a9c0: ldur            d0, [x0, #0x63]
    // 0x79a9c4: fadd            d2, d0, d1
    // 0x79a9c8: StoreField: r0->field_63 = d2
    //     0x79a9c8: stur            d2, [x0, #0x63]
    // 0x79a9cc: LoadField: r2 = r0->field_4f
    //     0x79a9cc: ldur            w2, [x0, #0x4f]
    // 0x79a9d0: DecompressPointer r2
    //     0x79a9d0: add             x2, x2, HEAP, lsl #32
    // 0x79a9d4: stur            x2, [fp, #-0x10]
    // 0x79a9d8: LoadField: r3 = r0->field_53
    //     0x79a9d8: ldur            w3, [x0, #0x53]
    // 0x79a9dc: DecompressPointer r3
    //     0x79a9dc: add             x3, x3, HEAP, lsl #32
    // 0x79a9e0: mov             x1, x3
    // 0x79a9e4: mov             v0.16b, v1.16b
    // 0x79a9e8: stur            x3, [fp, #-8]
    // 0x79a9ec: r0 = *()
    //     0x79a9ec: bl              #0x58b570  ; [package:vector_math/vector_math.dart] Vector2::*
    // 0x79a9f0: ldur            x2, [fp, #-0x10]
    // 0x79a9f4: r3 = LoadClassIdInstr(r2)
    //     0x79a9f4: ldur            x3, [x2, #-1]
    //     0x79a9f8: ubfx            x3, x3, #0xc, #0x14
    // 0x79a9fc: stur            x3, [fp, #-0x30]
    // 0x79aa00: cmp             x3, #0xee7
    // 0x79aa04: b.ne            #0x79aa8c
    // 0x79aa08: LoadField: r4 = r0->field_7
    //     0x79aa08: ldur            w4, [x0, #7]
    // 0x79aa0c: DecompressPointer r4
    //     0x79aa0c: add             x4, x4, HEAP, lsl #32
    // 0x79aa10: LoadField: r5 = r2->field_7
    //     0x79aa10: ldur            w5, [x2, #7]
    // 0x79aa14: DecompressPointer r5
    //     0x79aa14: add             x5, x5, HEAP, lsl #32
    // 0x79aa18: LoadField: r6 = r5->field_13
    //     0x79aa18: ldur            w6, [x5, #0x13]
    // 0x79aa1c: r0 = LoadInt32Instr(r6)
    //     0x79aa1c: sbfx            x0, x6, #1, #0x1f
    // 0x79aa20: r1 = 1
    //     0x79aa20: mov             x1, #1
    // 0x79aa24: cmp             x1, x0
    // 0x79aa28: b.hs            #0x79abec
    // 0x79aa2c: LoadField: d0 = r5->field_1b
    //     0x79aa2c: ldur            s0, [x5, #0x1b]
    // 0x79aa30: fcvt            d1, s0
    // 0x79aa34: LoadField: r0 = r4->field_13
    //     0x79aa34: ldur            w0, [x4, #0x13]
    // 0x79aa38: r1 = LoadInt32Instr(r0)
    //     0x79aa38: sbfx            x1, x0, #1, #0x1f
    // 0x79aa3c: mov             x0, x1
    // 0x79aa40: r1 = 1
    //     0x79aa40: mov             x1, #1
    // 0x79aa44: cmp             x1, x0
    // 0x79aa48: b.hs            #0x79abf0
    // 0x79aa4c: LoadField: d0 = r4->field_1b
    //     0x79aa4c: ldur            s0, [x4, #0x1b]
    // 0x79aa50: fcvt            d2, s0
    // 0x79aa54: fadd            d0, d1, d2
    // 0x79aa58: fcvt            s1, d0
    // 0x79aa5c: StoreField: r5->field_1b = d1
    //     0x79aa5c: stur            s1, [x5, #0x1b]
    // 0x79aa60: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x79aa60: ldur            s0, [x5, #0x17]
    // 0x79aa64: fcvt            d1, s0
    // 0x79aa68: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x79aa68: ldur            s0, [x4, #0x17]
    // 0x79aa6c: fcvt            d2, s0
    // 0x79aa70: fadd            d0, d1, d2
    // 0x79aa74: fcvt            s1, d0
    // 0x79aa78: ArrayStore: r5[0] = d1  ; List_8
    //     0x79aa78: stur            s1, [x5, #0x17]
    // 0x79aa7c: r0 = LoadInt32Instr(r6)
    //     0x79aa7c: sbfx            x0, x6, #1, #0x1f
    // 0x79aa80: mov             x2, x3
    // 0x79aa84: mov             x3, x5
    // 0x79aa88: b               #0x79ab24
    // 0x79aa8c: LoadField: r4 = r0->field_7
    //     0x79aa8c: ldur            w4, [x0, #7]
    // 0x79aa90: DecompressPointer r4
    //     0x79aa90: add             x4, x4, HEAP, lsl #32
    // 0x79aa94: LoadField: r5 = r2->field_7
    //     0x79aa94: ldur            w5, [x2, #7]
    // 0x79aa98: DecompressPointer r5
    //     0x79aa98: add             x5, x5, HEAP, lsl #32
    // 0x79aa9c: stur            x5, [fp, #-0x28]
    // 0x79aaa0: LoadField: r6 = r5->field_13
    //     0x79aaa0: ldur            w6, [x5, #0x13]
    // 0x79aaa4: stur            x6, [fp, #-0x20]
    // 0x79aaa8: r0 = LoadInt32Instr(r6)
    //     0x79aaa8: sbfx            x0, x6, #1, #0x1f
    // 0x79aaac: r1 = 1
    //     0x79aaac: mov             x1, #1
    // 0x79aab0: cmp             x1, x0
    // 0x79aab4: b.hs            #0x79abf4
    // 0x79aab8: LoadField: d0 = r5->field_1b
    //     0x79aab8: ldur            s0, [x5, #0x1b]
    // 0x79aabc: fcvt            d1, s0
    // 0x79aac0: LoadField: r0 = r4->field_13
    //     0x79aac0: ldur            w0, [x4, #0x13]
    // 0x79aac4: r1 = LoadInt32Instr(r0)
    //     0x79aac4: sbfx            x1, x0, #1, #0x1f
    // 0x79aac8: mov             x0, x1
    // 0x79aacc: r1 = 1
    //     0x79aacc: mov             x1, #1
    // 0x79aad0: cmp             x1, x0
    // 0x79aad4: b.hs            #0x79abf8
    // 0x79aad8: LoadField: d0 = r4->field_1b
    //     0x79aad8: ldur            s0, [x4, #0x1b]
    // 0x79aadc: fcvt            d2, s0
    // 0x79aae0: fadd            d0, d1, d2
    // 0x79aae4: fcvt            s1, d0
    // 0x79aae8: StoreField: r5->field_1b = d1
    //     0x79aae8: stur            s1, [x5, #0x1b]
    // 0x79aaec: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x79aaec: ldur            s0, [x5, #0x17]
    // 0x79aaf0: fcvt            d1, s0
    // 0x79aaf4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x79aaf4: ldur            s0, [x4, #0x17]
    // 0x79aaf8: fcvt            d2, s0
    // 0x79aafc: fadd            d0, d1, d2
    // 0x79ab00: fcvt            s1, d0
    // 0x79ab04: ArrayStore: r5[0] = d1  ; List_8
    //     0x79ab04: stur            s1, [x5, #0x17]
    // 0x79ab08: mov             x1, x2
    // 0x79ab0c: r0 = notifyListeners()
    //     0x79ab0c: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0x79ab10: ldur            x0, [fp, #-0x20]
    // 0x79ab14: r1 = LoadInt32Instr(r0)
    //     0x79ab14: sbfx            x1, x0, #1, #0x1f
    // 0x79ab18: ldur            x3, [fp, #-0x28]
    // 0x79ab1c: mov             x0, x1
    // 0x79ab20: ldur            x2, [fp, #-0x30]
    // 0x79ab24: ldur            d0, [fp, #-0x38]
    // 0x79ab28: d1 = 200.000000
    //     0x79ab28: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b0] IMM: double(200) from 0x4069000000000000
    //     0x79ab2c: ldr             d1, [x17, #0x9b0]
    // 0x79ab30: r1 = 0
    //     0x79ab30: mov             x1, #0
    // 0x79ab34: cmp             x1, x0
    // 0x79ab38: b.hs            #0x79abfc
    // 0x79ab3c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x79ab3c: ldur            s2, [x3, #0x17]
    // 0x79ab40: fcvt            d3, s2
    // 0x79ab44: fmul            d2, d0, d1
    // 0x79ab48: fsub            d1, d3, d2
    // 0x79ab4c: cmp             x2, #0xee7
    // 0x79ab50: b.ne            #0x79ab60
    // 0x79ab54: fcvt            s2, d1
    // 0x79ab58: ArrayStore: r3[0] = d2  ; List_8
    //     0x79ab58: stur            s2, [x3, #0x17]
    // 0x79ab5c: b               #0x79ab74
    // 0x79ab60: fcvt            s2, d1
    // 0x79ab64: ArrayStore: r3[0] = d2  ; List_8
    //     0x79ab64: stur            s2, [x3, #0x17]
    // 0x79ab68: ldur            x1, [fp, #-0x10]
    // 0x79ab6c: r0 = notifyListeners()
    //     0x79ab6c: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0x79ab70: ldur            d0, [fp, #-0x38]
    // 0x79ab74: ldur            x2, [fp, #-0x18]
    // 0x79ab78: ldur            x0, [fp, #-8]
    // 0x79ab7c: d1 = 180.000000
    //     0x79ab7c: add             x17, PP, #8, lsl #12  ; [pp+0x8f38] IMM: double(180) from 0x4066800000000000
    //     0x79ab80: ldr             d1, [x17, #0xf38]
    // 0x79ab84: LoadField: r3 = r0->field_7
    //     0x79ab84: ldur            w3, [x0, #7]
    // 0x79ab88: DecompressPointer r3
    //     0x79ab88: add             x3, x3, HEAP, lsl #32
    // 0x79ab8c: LoadField: r0 = r3->field_13
    //     0x79ab8c: ldur            w0, [x3, #0x13]
    // 0x79ab90: r1 = LoadInt32Instr(r0)
    //     0x79ab90: sbfx            x1, x0, #1, #0x1f
    // 0x79ab94: mov             x0, x1
    // 0x79ab98: r1 = 1
    //     0x79ab98: mov             x1, #1
    // 0x79ab9c: cmp             x1, x0
    // 0x79aba0: b.hs            #0x79ac00
    // 0x79aba4: LoadField: d2 = r3->field_1b
    //     0x79aba4: ldur            s2, [x3, #0x1b]
    // 0x79aba8: fcvt            d3, s2
    // 0x79abac: fmul            d2, d0, d1
    // 0x79abb0: fadd            d0, d3, d2
    // 0x79abb4: fcvt            s1, d0
    // 0x79abb8: StoreField: r3->field_1b = d1
    //     0x79abb8: stur            s1, [x3, #0x1b]
    // 0x79abbc: LoadField: d0 = r2->field_63
    //     0x79abbc: ldur            d0, [x2, #0x63]
    // 0x79abc0: LoadField: d1 = r2->field_5b
    //     0x79abc0: ldur            d1, [x2, #0x5b]
    // 0x79abc4: fcmp            d0, d1
    // 0x79abc8: b.lt            #0x79abd4
    // 0x79abcc: mov             x1, x2
    // 0x79abd0: r0 = removeFromParent()
    //     0x79abd0: bl              #0x9b99d0  ; [package:flame/src/components/core/component.dart] Component::removeFromParent
    // 0x79abd4: r0 = Null
    //     0x79abd4: mov             x0, NULL
    // 0x79abd8: LeaveFrame
    //     0x79abd8: mov             SP, fp
    //     0x79abdc: ldp             fp, lr, [SP], #0x10
    // 0x79abe0: ret
    //     0x79abe0: ret             
    // 0x79abe4: r0 = StackOverflowSharedWithFPURegs()
    //     0x79abe4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79abe8: b               #0x79a9c0
    // 0x79abec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79abec: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79abf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x79abf0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x79abf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79abf4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79abf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x79abf8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x79abfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x79abfc: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x79ac00: r0 = RangeErrorSharedWithFPURegs()
    //     0x79ac00: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ FuelParticle(/* No info */) {
    // ** addr: 0x79d13c, size: 0x1f4
    // 0x79d13c: EnterFrame
    //     0x79d13c: stp             fp, lr, [SP, #-0x10]!
    //     0x79d140: mov             fp, SP
    // 0x79d144: AllocStack(0x40)
    //     0x79d144: sub             SP, SP, #0x40
    // 0x79d148: SetupParameters(FuelParticle this /* r1 => r3, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x18 */, [dynamic _ /* fp-0x30 */])
    //     0x79d148: stur            x1, [fp, #-8]
    //     0x79d14c: mov             x16, x3
    //     0x79d150: mov             x3, x1
    //     0x79d154: mov             x1, x16
    //     0x79d158: mov             x0, x5
    //     0x79d15c: stur            x2, [fp, #-0x10]
    //     0x79d160: stur            x1, [fp, #-0x18]
    //     0x79d164: stur            x5, [fp, #-0x20]
    //     0x79d168: stur            d0, [fp, #-0x30]
    // 0x79d16c: CheckStackOverflow
    //     0x79d16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d170: cmp             SP, x16
    //     0x79d174: b.ls            #0x79d328
    // 0x79d178: StoreField: r3->field_63 = rZR
    //     0x79d178: stur            xzr, [x3, #0x63]
    // 0x79d17c: r16 = 136
    //     0x79d17c: mov             x16, #0x88
    // 0x79d180: stp             x16, NULL, [SP]
    // 0x79d184: r0 = ByteData()
    //     0x79d184: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x79d188: stur            x0, [fp, #-0x28]
    // 0x79d18c: r0 = Paint()
    //     0x79d18c: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x79d190: mov             x1, x0
    // 0x79d194: ldur            x0, [fp, #-0x28]
    // 0x79d198: StoreField: r1->field_7 = r0
    //     0x79d198: stur            w0, [x1, #7]
    // 0x79d19c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x79d19c: ldur            w2, [x0, #0x17]
    // 0x79d1a0: DecompressPointer r2
    //     0x79d1a0: add             x2, x2, HEAP, lsl #32
    // 0x79d1a4: LoadField: r0 = r2->field_7
    //     0x79d1a4: ldur            x0, [x2, #7]
    // 0x79d1a8: str             wzr, [x0, #0x1c]
    // 0x79d1ac: mov             x0, x1
    // 0x79d1b0: ldur            x1, [fp, #-8]
    // 0x79d1b4: StoreField: r1->field_6b = r0
    //     0x79d1b4: stur            w0, [x1, #0x6b]
    //     0x79d1b8: ldurb           w16, [x1, #-1]
    //     0x79d1bc: ldurb           w17, [x0, #-1]
    //     0x79d1c0: and             x16, x17, x16, lsr #2
    //     0x79d1c4: tst             x16, HEAP, lsr #32
    //     0x79d1c8: b.eq            #0x79d1d0
    //     0x79d1cc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79d1d0: ldur            x0, [fp, #-0x20]
    // 0x79d1d4: StoreField: r1->field_53 = r0
    //     0x79d1d4: stur            w0, [x1, #0x53]
    //     0x79d1d8: ldurb           w16, [x1, #-1]
    //     0x79d1dc: ldurb           w17, [x0, #-1]
    //     0x79d1e0: and             x16, x17, x16, lsr #2
    //     0x79d1e4: tst             x16, HEAP, lsr #32
    //     0x79d1e8: b.eq            #0x79d1f0
    //     0x79d1ec: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79d1f0: ldur            x0, [fp, #-0x10]
    // 0x79d1f4: StoreField: r1->field_57 = r0
    //     0x79d1f4: stur            w0, [x1, #0x57]
    //     0x79d1f8: ldurb           w16, [x1, #-1]
    //     0x79d1fc: ldurb           w17, [x0, #-1]
    //     0x79d200: and             x16, x17, x16, lsr #2
    //     0x79d204: tst             x16, HEAP, lsr #32
    //     0x79d208: b.eq            #0x79d210
    //     0x79d20c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79d210: ldur            d0, [fp, #-0x30]
    // 0x79d214: StoreField: r1->field_5b = d0
    //     0x79d214: stur            d0, [x1, #0x5b]
    // 0x79d218: r0 = Vector2()
    //     0x79d218: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x79d21c: r4 = 4
    //     0x79d21c: mov             x4, #4
    // 0x79d220: stur            x0, [fp, #-0x10]
    // 0x79d224: r0 = AllocateFloat32Array()
    //     0x79d224: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x79d228: mov             x1, x0
    // 0x79d22c: ldur            x0, [fp, #-0x10]
    // 0x79d230: StoreField: r0->field_7 = r1
    //     0x79d230: stur            w1, [x0, #7]
    // 0x79d234: ldur            x1, [fp, #-8]
    // 0x79d238: StoreField: r1->field_4f = r0
    //     0x79d238: stur            w0, [x1, #0x4f]
    //     0x79d23c: ldurb           w16, [x1, #-1]
    //     0x79d240: ldurb           w17, [x0, #-1]
    //     0x79d244: and             x16, x17, x16, lsr #2
    //     0x79d248: tst             x16, HEAP, lsr #32
    //     0x79d24c: b.eq            #0x79d254
    //     0x79d250: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79d254: r0 = Vector2()
    //     0x79d254: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x79d258: r4 = 4
    //     0x79d258: mov             x4, #4
    // 0x79d25c: stur            x0, [fp, #-0x10]
    // 0x79d260: r0 = AllocateFloat32Array()
    //     0x79d260: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x79d264: mov             x1, x0
    // 0x79d268: ldur            x0, [fp, #-0x10]
    // 0x79d26c: StoreField: r0->field_7 = r1
    //     0x79d26c: stur            w1, [x0, #7]
    // 0x79d270: ldur            x2, [fp, #-8]
    // 0x79d274: StoreField: r2->field_4b = r0
    //     0x79d274: stur            w0, [x2, #0x4b]
    //     0x79d278: ldurb           w16, [x2, #-1]
    //     0x79d27c: ldurb           w17, [x0, #-1]
    //     0x79d280: and             x16, x17, x16, lsr #2
    //     0x79d284: tst             x16, HEAP, lsr #32
    //     0x79d288: b.eq            #0x79d290
    //     0x79d28c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x79d290: str             NULL, [SP]
    // 0x79d294: mov             x1, x2
    // 0x79d298: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x79d298: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x79d29c: ldr             x4, [x4, #0xcd8]
    // 0x79d2a0: r0 = Component()
    //     0x79d2a0: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x79d2a4: ldur            x0, [fp, #-0x18]
    // 0x79d2a8: ldur            x1, [fp, #-8]
    // 0x79d2ac: StoreField: r1->field_4f = r0
    //     0x79d2ac: stur            w0, [x1, #0x4f]
    //     0x79d2b0: ldurb           w16, [x1, #-1]
    //     0x79d2b4: ldurb           w17, [x0, #-1]
    //     0x79d2b8: and             x16, x17, x16, lsr #2
    //     0x79d2bc: tst             x16, HEAP, lsr #32
    //     0x79d2c0: b.eq            #0x79d2c8
    //     0x79d2c4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79d2c8: r0 = Vector2()
    //     0x79d2c8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x79d2cc: r4 = 4
    //     0x79d2cc: mov             x4, #4
    // 0x79d2d0: stur            x0, [fp, #-0x10]
    // 0x79d2d4: r0 = AllocateFloat32Array()
    //     0x79d2d4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x79d2d8: mov             x1, x0
    // 0x79d2dc: ldur            x0, [fp, #-0x10]
    // 0x79d2e0: StoreField: r0->field_7 = r1
    //     0x79d2e0: stur            w1, [x0, #7]
    // 0x79d2e4: d0 = 0.000000
    //     0x79d2e4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a390] IMM: 0x40a00000
    //     0x79d2e8: ldr             s0, [x17, #0x390]
    // 0x79d2ec: StoreField: r1->field_1b = d0
    //     0x79d2ec: stur            s0, [x1, #0x1b]
    // 0x79d2f0: ArrayStore: r1[0] = d0  ; List_8
    //     0x79d2f0: stur            s0, [x1, #0x17]
    // 0x79d2f4: ldur            x1, [fp, #-8]
    // 0x79d2f8: StoreField: r1->field_4b = r0
    //     0x79d2f8: stur            w0, [x1, #0x4b]
    //     0x79d2fc: ldurb           w16, [x1, #-1]
    //     0x79d300: ldurb           w17, [x0, #-1]
    //     0x79d304: and             x16, x17, x16, lsr #2
    //     0x79d308: tst             x16, HEAP, lsr #32
    //     0x79d30c: b.eq            #0x79d314
    //     0x79d310: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79d314: StoreField: r1->field_63 = rZR
    //     0x79d314: stur            xzr, [x1, #0x63]
    // 0x79d318: r0 = Null
    //     0x79d318: mov             x0, NULL
    // 0x79d31c: LeaveFrame
    //     0x79d31c: mov             SP, fp
    //     0x79d320: ldp             fp, lr, [SP], #0x10
    // 0x79d324: ret
    //     0x79d324: ret             
    // 0x79d328: r0 = StackOverflowSharedWithFPURegs()
    //     0x79d328: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79d32c: b               #0x79d178
  }
}

// class id: 4533, size: 0x54, field offset: 0x54
//   transformed mixin,
abstract class _Fuel&Component&HasSize&HasPosition&HasCollision extends _Coin&Component&HasSize&HasPosition
     with HasCollision {
}

// class id: 4535, size: 0x54, field offset: 0x54
//   transformed mixin,
abstract class _Fuel&Component&HasSize&HasPosition&HasCollision&PerformanceCheckMixin extends _Fuel&Component&HasSize&HasPosition&HasCollision
     with PerformanceCheckMixin {
}

// class id: 4536, size: 0x80, field offset: 0x54
class Fuel extends _Fuel&Component&HasSize&HasPosition&HasCollision&PerformanceCheckMixin {

  _ render(/* No info */) {
    // ** addr: 0x744558, size: 0x3a4
    // 0x744558: EnterFrame
    //     0x744558: stp             fp, lr, [SP, #-0x10]!
    //     0x74455c: mov             fp, SP
    // 0x744560: AllocStack(0x60)
    //     0x744560: sub             SP, SP, #0x60
    // 0x744564: SetupParameters(Fuel this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x744564: mov             x0, x2
    //     0x744568: stur            x2, [fp, #-0x10]
    //     0x74456c: mov             x2, x1
    //     0x744570: stur            x1, [fp, #-8]
    // 0x744574: CheckStackOverflow
    //     0x744574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744578: cmp             SP, x16
    //     0x74457c: b.ls            #0x7448b4
    // 0x744580: LoadField: r1 = r2->field_5f
    //     0x744580: ldur            w1, [x2, #0x5f]
    // 0x744584: DecompressPointer r1
    //     0x744584: add             x1, x1, HEAP, lsl #32
    // 0x744588: tbnz            w1, #4, #0x7445ac
    // 0x74458c: d0 = 0.000000
    //     0x74458c: eor             v0.16b, v0.16b, v0.16b
    // 0x744590: LoadField: d1 = r2->field_6b
    //     0x744590: ldur            d1, [x2, #0x6b]
    // 0x744594: fcmp            d0, d1
    // 0x744598: b.lt            #0x7445b0
    // 0x74459c: r0 = Null
    //     0x74459c: mov             x0, NULL
    // 0x7445a0: LeaveFrame
    //     0x7445a0: mov             SP, fp
    //     0x7445a4: ldp             fp, lr, [SP], #0x10
    // 0x7445a8: ret
    //     0x7445a8: ret             
    // 0x7445ac: d0 = 0.000000
    //     0x7445ac: eor             v0.16b, v0.16b, v0.16b
    // 0x7445b0: mov             x1, x2
    // 0x7445b4: r0 = image()
    //     0x7445b4: bl              #0x744b68  ; [package:caps_shake/src/components/fuel.dart] Fuel::image
    // 0x7445b8: LoadField: r2 = r0->field_f
    //     0x7445b8: ldur            x2, [x0, #0xf]
    // 0x7445bc: r0 = BoxInt64Instr(r2)
    //     0x7445bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7445c0: cmp             x2, x0, asr #1
    //     0x7445c4: b.eq            #0x7445d0
    //     0x7445c8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7445cc: stur            x2, [x0, #7]
    // 0x7445d0: stp             x0, NULL, [SP]
    // 0x7445d4: r0 = _Double.fromInteger()
    //     0x7445d4: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x7445d8: mov             x3, x0
    // 0x7445dc: ldur            x2, [fp, #-8]
    // 0x7445e0: stur            x3, [fp, #-0x20]
    // 0x7445e4: LoadField: r4 = r2->field_5b
    //     0x7445e4: ldur            w4, [x2, #0x5b]
    // 0x7445e8: DecompressPointer r4
    //     0x7445e8: add             x4, x4, HEAP, lsl #32
    // 0x7445ec: stur            x4, [fp, #-0x18]
    // 0x7445f0: tbnz            w4, #4, #0x74460c
    // 0x7445f4: r0 = LoadStaticField(0xdb4)
    //     0x7445f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7445f8: ldr             x0, [x0, #0x1b68]
    //     0x7445fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x744600: cmp             w0, w16
    // 0x744604: b.eq            #0x7448bc
    // 0x744608: b               #0x744620
    // 0x74460c: r0 = LoadStaticField(0xdb0)
    //     0x74460c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x744610: ldr             x0, [x0, #0x1b60]
    //     0x744614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x744618: cmp             w0, w16
    // 0x74461c: b.eq            #0x7448c8
    // 0x744620: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x744620: ldur            x5, [x0, #0x17]
    // 0x744624: r0 = BoxInt64Instr(r5)
    //     0x744624: sbfiz           x0, x5, #1, #0x1f
    //     0x744628: cmp             x5, x0, asr #1
    //     0x74462c: b.eq            #0x744638
    //     0x744630: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x744634: stur            x5, [x0, #7]
    // 0x744638: stp             x0, NULL, [SP]
    // 0x74463c: r0 = _Double.fromInteger()
    //     0x74463c: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x744640: mov             x1, x0
    // 0x744644: ldur            x0, [fp, #-0x20]
    // 0x744648: LoadField: d0 = r0->field_7
    //     0x744648: ldur            d0, [x0, #7]
    // 0x74464c: d1 = 0.000000
    //     0x74464c: eor             v1.16b, v1.16b, v1.16b
    // 0x744650: fadd            d2, d0, d1
    // 0x744654: stur            d2, [fp, #-0x40]
    // 0x744658: LoadField: d0 = r1->field_7
    //     0x744658: ldur            d0, [x1, #7]
    // 0x74465c: fadd            d3, d0, d1
    // 0x744660: stur            d3, [fp, #-0x38]
    // 0x744664: r0 = Rect()
    //     0x744664: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x744668: mov             x2, x0
    // 0x74466c: stur            x2, [fp, #-0x20]
    // 0x744670: StoreField: r2->field_7 = rZR
    //     0x744670: stur            xzr, [x2, #7]
    // 0x744674: StoreField: r2->field_f = rZR
    //     0x744674: stur            xzr, [x2, #0xf]
    // 0x744678: ldur            d0, [fp, #-0x40]
    // 0x74467c: ArrayStore: r2[0] = d0  ; List_8
    //     0x74467c: stur            d0, [x2, #0x17]
    // 0x744680: ldur            d0, [fp, #-0x38]
    // 0x744684: StoreField: r2->field_1f = d0
    //     0x744684: stur            d0, [x2, #0x1f]
    // 0x744688: ldur            x3, [fp, #-8]
    // 0x74468c: LoadField: r0 = r3->field_4b
    //     0x74468c: ldur            w0, [x3, #0x4b]
    // 0x744690: DecompressPointer r0
    //     0x744690: add             x0, x0, HEAP, lsl #32
    // 0x744694: LoadField: r4 = r0->field_7
    //     0x744694: ldur            w4, [x0, #7]
    // 0x744698: DecompressPointer r4
    //     0x744698: add             x4, x4, HEAP, lsl #32
    // 0x74469c: LoadField: r0 = r4->field_13
    //     0x74469c: ldur            w0, [x4, #0x13]
    // 0x7446a0: r5 = LoadInt32Instr(r0)
    //     0x7446a0: sbfx            x5, x0, #1, #0x1f
    // 0x7446a4: mov             x0, x5
    // 0x7446a8: r1 = 0
    //     0x7446a8: mov             x1, #0
    // 0x7446ac: cmp             x1, x0
    // 0x7446b0: b.hs            #0x7448d4
    // 0x7446b4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x7446b4: ldur            s0, [x4, #0x17]
    // 0x7446b8: fcvt            d1, s0
    // 0x7446bc: LoadField: d0 = r3->field_6b
    //     0x7446bc: ldur            d0, [x3, #0x6b]
    // 0x7446c0: fmul            d2, d1, d0
    // 0x7446c4: mov             x0, x5
    // 0x7446c8: stur            d2, [fp, #-0x40]
    // 0x7446cc: r1 = 1
    //     0x7446cc: mov             x1, #1
    // 0x7446d0: cmp             x1, x0
    // 0x7446d4: b.hs            #0x7448d8
    // 0x7446d8: LoadField: d1 = r4->field_1b
    //     0x7446d8: ldur            s1, [x4, #0x1b]
    // 0x7446dc: fcvt            d3, s1
    // 0x7446e0: fmul            d1, d3, d0
    // 0x7446e4: stur            d1, [fp, #-0x38]
    // 0x7446e8: r4 = 4
    //     0x7446e8: mov             x4, #4
    // 0x7446ec: r0 = AllocateFloat32Array()
    //     0x7446ec: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7446f0: mov             x2, x0
    // 0x7446f4: ldur            d0, [fp, #-0x38]
    // 0x7446f8: stur            x2, [fp, #-0x28]
    // 0x7446fc: fcvt            s1, d0
    // 0x744700: StoreField: r2->field_1b = d1
    //     0x744700: stur            s1, [x2, #0x1b]
    // 0x744704: ldur            d0, [fp, #-0x40]
    // 0x744708: fcvt            s1, d0
    // 0x74470c: ArrayStore: r2[0] = d1  ; List_8
    //     0x74470c: stur            s1, [x2, #0x17]
    // 0x744710: ldur            x3, [fp, #-8]
    // 0x744714: LoadField: r0 = r3->field_4f
    //     0x744714: ldur            w0, [x3, #0x4f]
    // 0x744718: DecompressPointer r0
    //     0x744718: add             x0, x0, HEAP, lsl #32
    // 0x74471c: LoadField: r4 = r0->field_7
    //     0x74471c: ldur            w4, [x0, #7]
    // 0x744720: DecompressPointer r4
    //     0x744720: add             x4, x4, HEAP, lsl #32
    // 0x744724: LoadField: r0 = r4->field_13
    //     0x744724: ldur            w0, [x4, #0x13]
    // 0x744728: r5 = LoadInt32Instr(r0)
    //     0x744728: sbfx            x5, x0, #1, #0x1f
    // 0x74472c: mov             x0, x5
    // 0x744730: r1 = 0
    //     0x744730: mov             x1, #0
    // 0x744734: cmp             x1, x0
    // 0x744738: b.hs            #0x7448dc
    // 0x74473c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x74473c: ldur            s0, [x4, #0x17]
    // 0x744740: fcvt            d1, s0
    // 0x744744: mov             x0, x5
    // 0x744748: stur            d1, [fp, #-0x40]
    // 0x74474c: r1 = 1
    //     0x74474c: mov             x1, #1
    // 0x744750: cmp             x1, x0
    // 0x744754: b.hs            #0x7448e0
    // 0x744758: LoadField: d0 = r4->field_1b
    //     0x744758: ldur            s0, [x4, #0x1b]
    // 0x74475c: fcvt            d2, s0
    // 0x744760: stur            d2, [fp, #-0x38]
    // 0x744764: r0 = Offset()
    //     0x744764: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x744768: ldur            d0, [fp, #-0x40]
    // 0x74476c: stur            x0, [fp, #-0x30]
    // 0x744770: StoreField: r0->field_7 = d0
    //     0x744770: stur            d0, [x0, #7]
    // 0x744774: ldur            d0, [fp, #-0x38]
    // 0x744778: StoreField: r0->field_f = d0
    //     0x744778: stur            d0, [x0, #0xf]
    // 0x74477c: ldur            x1, [fp, #-0x28]
    // 0x744780: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x744780: ldur            s0, [x1, #0x17]
    // 0x744784: fcvt            d1, s0
    // 0x744788: stur            d1, [fp, #-0x40]
    // 0x74478c: LoadField: d0 = r1->field_1b
    //     0x74478c: ldur            s0, [x1, #0x1b]
    // 0x744790: fcvt            d2, s0
    // 0x744794: stur            d2, [fp, #-0x38]
    // 0x744798: r0 = Rect()
    //     0x744798: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x74479c: mov             x1, x0
    // 0x7447a0: ldur            x2, [fp, #-0x30]
    // 0x7447a4: ldur            d0, [fp, #-0x38]
    // 0x7447a8: ldur            d1, [fp, #-0x40]
    // 0x7447ac: stur            x0, [fp, #-0x28]
    // 0x7447b0: r0 = Rect.fromCenter()
    //     0x7447b0: bl              #0x6af08c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x7447b4: ldur            x0, [fp, #-0x18]
    // 0x7447b8: tbnz            w0, #4, #0x7447d8
    // 0x7447bc: r0 = LoadStaticField(0xdb4)
    //     0x7447bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7447c0: ldr             x0, [x0, #0x1b68]
    //     0x7447c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7447c8: cmp             w0, w16
    // 0x7447cc: b.eq            #0x7448e4
    // 0x7447d0: mov             x2, x0
    // 0x7447d4: b               #0x7447f0
    // 0x7447d8: r0 = LoadStaticField(0xdb0)
    //     0x7447d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7447dc: ldr             x0, [x0, #0x1b60]
    //     0x7447e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7447e4: cmp             w0, w16
    // 0x7447e8: b.eq            #0x7448f0
    // 0x7447ec: mov             x2, x0
    // 0x7447f0: ldur            x0, [fp, #-8]
    // 0x7447f4: LoadField: r6 = r0->field_73
    //     0x7447f4: ldur            w6, [x0, #0x73]
    // 0x7447f8: DecompressPointer r6
    //     0x7447f8: add             x6, x6, HEAP, lsl #32
    // 0x7447fc: ldur            x1, [fp, #-0x10]
    // 0x744800: ldur            x3, [fp, #-0x20]
    // 0x744804: ldur            x5, [fp, #-0x28]
    // 0x744808: r0 = drawImageRect()
    //     0x744808: bl              #0x60e46c  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x74480c: ldur            x0, [fp, #-8]
    // 0x744810: LoadField: r1 = r0->field_2f
    //     0x744810: ldur            w1, [x0, #0x2f]
    // 0x744814: DecompressPointer r1
    //     0x744814: add             x1, x1, HEAP, lsl #32
    // 0x744818: tbnz            w1, #4, #0x7448a4
    // 0x74481c: mov             x1, x0
    // 0x744820: r0 = leftEdge()
    //     0x744820: bl              #0x744ae8  ; [package:caps_shake/src/components/fuel.dart] Fuel::leftEdge
    // 0x744824: ldur            x1, [fp, #-8]
    // 0x744828: stur            d0, [fp, #-0x38]
    // 0x74482c: r0 = topEdge()
    //     0x74482c: bl              #0x744a68  ; [package:caps_shake/src/components/fuel.dart] Fuel::topEdge
    // 0x744830: ldur            x1, [fp, #-8]
    // 0x744834: stur            d0, [fp, #-0x40]
    // 0x744838: r0 = rightEdge()
    //     0x744838: bl              #0x7449e8  ; [package:caps_shake/src/components/fuel.dart] Fuel::rightEdge
    // 0x74483c: ldur            x1, [fp, #-8]
    // 0x744840: stur            d0, [fp, #-0x48]
    // 0x744844: r0 = bottomEdge()
    //     0x744844: bl              #0x7448fc  ; [package:caps_shake/src/components/fuel.dart] Fuel::bottomEdge
    // 0x744848: stur            d0, [fp, #-0x50]
    // 0x74484c: r0 = Rect()
    //     0x74484c: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x744850: ldur            d0, [fp, #-0x38]
    // 0x744854: stur            x0, [fp, #-0x18]
    // 0x744858: StoreField: r0->field_7 = d0
    //     0x744858: stur            d0, [x0, #7]
    // 0x74485c: ldur            d0, [fp, #-0x40]
    // 0x744860: StoreField: r0->field_f = d0
    //     0x744860: stur            d0, [x0, #0xf]
    // 0x744864: ldur            d0, [fp, #-0x48]
    // 0x744868: ArrayStore: r0[0] = d0  ; List_8
    //     0x744868: stur            d0, [x0, #0x17]
    // 0x74486c: ldur            d0, [fp, #-0x50]
    // 0x744870: StoreField: r0->field_1f = d0
    //     0x744870: stur            d0, [x0, #0x1f]
    // 0x744874: ldur            x4, [fp, #-8]
    // 0x744878: LoadField: r3 = r4->field_77
    //     0x744878: ldur            w3, [x4, #0x77]
    // 0x74487c: DecompressPointer r3
    //     0x74487c: add             x3, x3, HEAP, lsl #32
    // 0x744880: ldur            x1, [fp, #-0x10]
    // 0x744884: mov             x2, x0
    // 0x744888: r0 = drawRect()
    //     0x744888: bl              #0x604b50  ; [dart:ui] _NativeCanvas::drawRect
    // 0x74488c: ldur            x0, [fp, #-8]
    // 0x744890: LoadField: r3 = r0->field_7b
    //     0x744890: ldur            w3, [x0, #0x7b]
    // 0x744894: DecompressPointer r3
    //     0x744894: add             x3, x3, HEAP, lsl #32
    // 0x744898: ldur            x1, [fp, #-0x10]
    // 0x74489c: ldur            x2, [fp, #-0x18]
    // 0x7448a0: r0 = drawRect()
    //     0x7448a0: bl              #0x604b50  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7448a4: r0 = Null
    //     0x7448a4: mov             x0, NULL
    // 0x7448a8: LeaveFrame
    //     0x7448a8: mov             SP, fp
    //     0x7448ac: ldp             fp, lr, [SP], #0x10
    // 0x7448b0: ret
    //     0x7448b0: ret             
    // 0x7448b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7448b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7448b8: b               #0x744580
    // 0x7448bc: r9 = _fullFuelImage
    //     0x7448bc: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9e8] Field <AssetsBuilder._fullFuelImage@1099434306>: static late (offset: 0xdb4)
    //     0x7448c0: ldr             x9, [x9, #0x9e8]
    // 0x7448c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7448c4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7448c8: r9 = _fuelImage
    //     0x7448c8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9f0] Field <AssetsBuilder._fuelImage@1099434306>: static late (offset: 0xdb0)
    //     0x7448cc: ldr             x9, [x9, #0x9f0]
    // 0x7448d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7448d0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7448d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7448d4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7448d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7448d8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7448dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7448dc: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7448e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7448e0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7448e4: r9 = _fullFuelImage
    //     0x7448e4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9e8] Field <AssetsBuilder._fullFuelImage@1099434306>: static late (offset: 0xdb4)
    //     0x7448e8: ldr             x9, [x9, #0x9e8]
    // 0x7448ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7448ec: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7448f0: r9 = _fuelImage
    //     0x7448f0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9f0] Field <AssetsBuilder._fuelImage@1099434306>: static late (offset: 0xdb0)
    //     0x7448f4: ldr             x9, [x9, #0x9f0]
    // 0x7448f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7448f8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ bottomEdge(/* No info */) {
    // ** addr: 0x7448fc, size: 0xa8
    // 0x7448fc: EnterFrame
    //     0x7448fc: stp             fp, lr, [SP, #-0x10]!
    //     0x744900: mov             fp, SP
    // 0x744904: AllocStack(0x8)
    //     0x744904: sub             SP, SP, #8
    // 0x744908: SetupParameters(Fuel this /* r1 => r2 */)
    //     0x744908: mov             x2, x1
    // 0x74490c: CheckStackOverflow
    //     0x74490c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744910: cmp             SP, x16
    //     0x744914: b.ls            #0x744994
    // 0x744918: LoadField: r0 = r2->field_4f
    //     0x744918: ldur            w0, [x2, #0x4f]
    // 0x74491c: DecompressPointer r0
    //     0x74491c: add             x0, x0, HEAP, lsl #32
    // 0x744920: LoadField: r3 = r0->field_7
    //     0x744920: ldur            w3, [x0, #7]
    // 0x744924: DecompressPointer r3
    //     0x744924: add             x3, x3, HEAP, lsl #32
    // 0x744928: LoadField: r0 = r3->field_13
    //     0x744928: ldur            w0, [x3, #0x13]
    // 0x74492c: r1 = LoadInt32Instr(r0)
    //     0x74492c: sbfx            x1, x0, #1, #0x1f
    // 0x744930: mov             x0, x1
    // 0x744934: r1 = 1
    //     0x744934: mov             x1, #1
    // 0x744938: cmp             x1, x0
    // 0x74493c: b.hs            #0x74499c
    // 0x744940: LoadField: d0 = r3->field_1b
    //     0x744940: ldur            s0, [x3, #0x1b]
    // 0x744944: fcvt            d1, s0
    // 0x744948: mov             x1, x2
    // 0x74494c: stur            d1, [fp, #-8]
    // 0x744950: r0 = collisionSize()
    //     0x744950: bl              #0x7449a4  ; [package:caps_shake/src/components/fuel.dart] Fuel::collisionSize
    // 0x744954: LoadField: r2 = r0->field_7
    //     0x744954: ldur            w2, [x0, #7]
    // 0x744958: DecompressPointer r2
    //     0x744958: add             x2, x2, HEAP, lsl #32
    // 0x74495c: LoadField: r3 = r2->field_13
    //     0x74495c: ldur            w3, [x2, #0x13]
    // 0x744960: r0 = LoadInt32Instr(r3)
    //     0x744960: sbfx            x0, x3, #1, #0x1f
    // 0x744964: r1 = 1
    //     0x744964: mov             x1, #1
    // 0x744968: cmp             x1, x0
    // 0x74496c: b.hs            #0x7449a0
    // 0x744970: LoadField: d1 = r2->field_1b
    //     0x744970: ldur            s1, [x2, #0x1b]
    // 0x744974: fcvt            d2, s1
    // 0x744978: d1 = 2.000000
    //     0x744978: fmov            d1, #2.00000000
    // 0x74497c: fdiv            d3, d2, d1
    // 0x744980: ldur            d1, [fp, #-8]
    // 0x744984: fadd            d0, d1, d3
    // 0x744988: LeaveFrame
    //     0x744988: mov             SP, fp
    //     0x74498c: ldp             fp, lr, [SP], #0x10
    // 0x744990: ret
    //     0x744990: ret             
    // 0x744994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744994: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744998: b               #0x744918
    // 0x74499c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74499c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7449a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7449a0: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ collisionSize(/* No info */) {
    // ** addr: 0x7449a4, size: 0x44
    // 0x7449a4: EnterFrame
    //     0x7449a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7449a8: mov             fp, SP
    // 0x7449ac: AllocStack(0x8)
    //     0x7449ac: sub             SP, SP, #8
    // 0x7449b0: r0 = Vector2()
    //     0x7449b0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7449b4: r4 = 4
    //     0x7449b4: mov             x4, #4
    // 0x7449b8: stur            x0, [fp, #-8]
    // 0x7449bc: r0 = AllocateFloat32Array()
    //     0x7449bc: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7449c0: mov             x1, x0
    // 0x7449c4: ldur            x0, [fp, #-8]
    // 0x7449c8: StoreField: r0->field_7 = r1
    //     0x7449c8: stur            w1, [x0, #7]
    // 0x7449cc: d0 = 0.000000
    //     0x7449cc: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bfd0] IMM: 0x42200000
    //     0x7449d0: ldr             s0, [x17, #0xfd0]
    // 0x7449d4: StoreField: r1->field_1b = d0
    //     0x7449d4: stur            s0, [x1, #0x1b]
    // 0x7449d8: ArrayStore: r1[0] = d0  ; List_8
    //     0x7449d8: stur            s0, [x1, #0x17]
    // 0x7449dc: LeaveFrame
    //     0x7449dc: mov             SP, fp
    //     0x7449e0: ldp             fp, lr, [SP], #0x10
    // 0x7449e4: ret
    //     0x7449e4: ret             
  }
  get _ rightEdge(/* No info */) {
    // ** addr: 0x7449e8, size: 0x80
    // 0x7449e8: EnterFrame
    //     0x7449e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7449ec: mov             fp, SP
    // 0x7449f0: AllocStack(0x8)
    //     0x7449f0: sub             SP, SP, #8
    // 0x7449f4: LoadField: r0 = r1->field_4f
    //     0x7449f4: ldur            w0, [x1, #0x4f]
    // 0x7449f8: DecompressPointer r0
    //     0x7449f8: add             x0, x0, HEAP, lsl #32
    // 0x7449fc: LoadField: r2 = r0->field_7
    //     0x7449fc: ldur            w2, [x0, #7]
    // 0x744a00: DecompressPointer r2
    //     0x744a00: add             x2, x2, HEAP, lsl #32
    // 0x744a04: LoadField: r0 = r2->field_13
    //     0x744a04: ldur            w0, [x2, #0x13]
    // 0x744a08: r1 = LoadInt32Instr(r0)
    //     0x744a08: sbfx            x1, x0, #1, #0x1f
    // 0x744a0c: mov             x0, x1
    // 0x744a10: r1 = 0
    //     0x744a10: mov             x1, #0
    // 0x744a14: cmp             x1, x0
    // 0x744a18: b.hs            #0x744a64
    // 0x744a1c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x744a1c: ldur            s0, [x2, #0x17]
    // 0x744a20: fcvt            d1, s0
    // 0x744a24: stur            d1, [fp, #-8]
    // 0x744a28: r4 = 4
    //     0x744a28: mov             x4, #4
    // 0x744a2c: r0 = AllocateFloat32Array()
    //     0x744a2c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x744a30: d1 = 0.000000
    //     0x744a30: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bfd0] IMM: 0x42200000
    //     0x744a34: ldr             s1, [x17, #0xfd0]
    // 0x744a38: StoreField: r0->field_1b = d1
    //     0x744a38: stur            s1, [x0, #0x1b]
    // 0x744a3c: ArrayStore: r0[0] = d1  ; List_8
    //     0x744a3c: stur            s1, [x0, #0x17]
    // 0x744a40: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x744a40: ldur            s1, [x0, #0x17]
    // 0x744a44: fcvt            d2, s1
    // 0x744a48: d1 = 2.000000
    //     0x744a48: fmov            d1, #2.00000000
    // 0x744a4c: fdiv            d3, d2, d1
    // 0x744a50: ldur            d1, [fp, #-8]
    // 0x744a54: fadd            d0, d1, d3
    // 0x744a58: LeaveFrame
    //     0x744a58: mov             SP, fp
    //     0x744a5c: ldp             fp, lr, [SP], #0x10
    // 0x744a60: ret
    //     0x744a60: ret             
    // 0x744a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x744a64: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ topEdge(/* No info */) {
    // ** addr: 0x744a68, size: 0x80
    // 0x744a68: EnterFrame
    //     0x744a68: stp             fp, lr, [SP, #-0x10]!
    //     0x744a6c: mov             fp, SP
    // 0x744a70: AllocStack(0x8)
    //     0x744a70: sub             SP, SP, #8
    // 0x744a74: LoadField: r0 = r1->field_4f
    //     0x744a74: ldur            w0, [x1, #0x4f]
    // 0x744a78: DecompressPointer r0
    //     0x744a78: add             x0, x0, HEAP, lsl #32
    // 0x744a7c: LoadField: r2 = r0->field_7
    //     0x744a7c: ldur            w2, [x0, #7]
    // 0x744a80: DecompressPointer r2
    //     0x744a80: add             x2, x2, HEAP, lsl #32
    // 0x744a84: LoadField: r0 = r2->field_13
    //     0x744a84: ldur            w0, [x2, #0x13]
    // 0x744a88: r1 = LoadInt32Instr(r0)
    //     0x744a88: sbfx            x1, x0, #1, #0x1f
    // 0x744a8c: mov             x0, x1
    // 0x744a90: r1 = 1
    //     0x744a90: mov             x1, #1
    // 0x744a94: cmp             x1, x0
    // 0x744a98: b.hs            #0x744ae4
    // 0x744a9c: LoadField: d0 = r2->field_1b
    //     0x744a9c: ldur            s0, [x2, #0x1b]
    // 0x744aa0: fcvt            d1, s0
    // 0x744aa4: stur            d1, [fp, #-8]
    // 0x744aa8: r4 = 4
    //     0x744aa8: mov             x4, #4
    // 0x744aac: r0 = AllocateFloat32Array()
    //     0x744aac: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x744ab0: d1 = 0.000000
    //     0x744ab0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bfd0] IMM: 0x42200000
    //     0x744ab4: ldr             s1, [x17, #0xfd0]
    // 0x744ab8: StoreField: r0->field_1b = d1
    //     0x744ab8: stur            s1, [x0, #0x1b]
    // 0x744abc: ArrayStore: r0[0] = d1  ; List_8
    //     0x744abc: stur            s1, [x0, #0x17]
    // 0x744ac0: LoadField: d1 = r0->field_1b
    //     0x744ac0: ldur            s1, [x0, #0x1b]
    // 0x744ac4: fcvt            d2, s1
    // 0x744ac8: d1 = 2.000000
    //     0x744ac8: fmov            d1, #2.00000000
    // 0x744acc: fdiv            d3, d2, d1
    // 0x744ad0: ldur            d1, [fp, #-8]
    // 0x744ad4: fsub            d0, d1, d3
    // 0x744ad8: LeaveFrame
    //     0x744ad8: mov             SP, fp
    //     0x744adc: ldp             fp, lr, [SP], #0x10
    // 0x744ae0: ret
    //     0x744ae0: ret             
    // 0x744ae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x744ae4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ leftEdge(/* No info */) {
    // ** addr: 0x744ae8, size: 0x80
    // 0x744ae8: EnterFrame
    //     0x744ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x744aec: mov             fp, SP
    // 0x744af0: AllocStack(0x8)
    //     0x744af0: sub             SP, SP, #8
    // 0x744af4: LoadField: r0 = r1->field_4f
    //     0x744af4: ldur            w0, [x1, #0x4f]
    // 0x744af8: DecompressPointer r0
    //     0x744af8: add             x0, x0, HEAP, lsl #32
    // 0x744afc: LoadField: r2 = r0->field_7
    //     0x744afc: ldur            w2, [x0, #7]
    // 0x744b00: DecompressPointer r2
    //     0x744b00: add             x2, x2, HEAP, lsl #32
    // 0x744b04: LoadField: r0 = r2->field_13
    //     0x744b04: ldur            w0, [x2, #0x13]
    // 0x744b08: r1 = LoadInt32Instr(r0)
    //     0x744b08: sbfx            x1, x0, #1, #0x1f
    // 0x744b0c: mov             x0, x1
    // 0x744b10: r1 = 0
    //     0x744b10: mov             x1, #0
    // 0x744b14: cmp             x1, x0
    // 0x744b18: b.hs            #0x744b64
    // 0x744b1c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x744b1c: ldur            s0, [x2, #0x17]
    // 0x744b20: fcvt            d1, s0
    // 0x744b24: stur            d1, [fp, #-8]
    // 0x744b28: r4 = 4
    //     0x744b28: mov             x4, #4
    // 0x744b2c: r0 = AllocateFloat32Array()
    //     0x744b2c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x744b30: d1 = 0.000000
    //     0x744b30: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bfd0] IMM: 0x42200000
    //     0x744b34: ldr             s1, [x17, #0xfd0]
    // 0x744b38: StoreField: r0->field_1b = d1
    //     0x744b38: stur            s1, [x0, #0x1b]
    // 0x744b3c: ArrayStore: r0[0] = d1  ; List_8
    //     0x744b3c: stur            s1, [x0, #0x17]
    // 0x744b40: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x744b40: ldur            s1, [x0, #0x17]
    // 0x744b44: fcvt            d2, s1
    // 0x744b48: d1 = 2.000000
    //     0x744b48: fmov            d1, #2.00000000
    // 0x744b4c: fdiv            d3, d2, d1
    // 0x744b50: ldur            d1, [fp, #-8]
    // 0x744b54: fsub            d0, d1, d3
    // 0x744b58: LeaveFrame
    //     0x744b58: mov             SP, fp
    //     0x744b5c: ldp             fp, lr, [SP], #0x10
    // 0x744b60: ret
    //     0x744b60: ret             
    // 0x744b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x744b64: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ image(/* No info */) {
    // ** addr: 0x744b68, size: 0x64
    // 0x744b68: EnterFrame
    //     0x744b68: stp             fp, lr, [SP, #-0x10]!
    //     0x744b6c: mov             fp, SP
    // 0x744b70: LoadField: r2 = r1->field_5b
    //     0x744b70: ldur            w2, [x1, #0x5b]
    // 0x744b74: DecompressPointer r2
    //     0x744b74: add             x2, x2, HEAP, lsl #32
    // 0x744b78: tbnz            w2, #4, #0x744b94
    // 0x744b7c: r0 = LoadStaticField(0xdb4)
    //     0x744b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x744b80: ldr             x0, [x0, #0x1b68]
    //     0x744b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x744b88: cmp             w0, w16
    // 0x744b8c: b.eq            #0x744bb4
    // 0x744b90: b               #0x744ba8
    // 0x744b94: r0 = LoadStaticField(0xdb0)
    //     0x744b94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x744b98: ldr             x0, [x0, #0x1b60]
    //     0x744b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x744ba0: cmp             w0, w16
    // 0x744ba4: b.eq            #0x744bc0
    // 0x744ba8: LeaveFrame
    //     0x744ba8: mov             SP, fp
    //     0x744bac: ldp             fp, lr, [SP], #0x10
    // 0x744bb0: ret
    //     0x744bb0: ret             
    // 0x744bb4: r9 = _fullFuelImage
    //     0x744bb4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9e8] Field <AssetsBuilder._fullFuelImage@1099434306>: static late (offset: 0xdb4)
    //     0x744bb8: ldr             x9, [x9, #0x9e8]
    // 0x744bbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x744bbc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x744bc0: r9 = _fuelImage
    //     0x744bc0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9f0] Field <AssetsBuilder._fuelImage@1099434306>: static late (offset: 0xdb0)
    //     0x744bc4: ldr             x9, [x9, #0x9f0]
    // 0x744bc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x744bc8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x79a8cc, size: 0xcc
    // 0x79a8cc: EnterFrame
    //     0x79a8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x79a8d0: mov             fp, SP
    // 0x79a8d4: AllocStack(0x8)
    //     0x79a8d4: sub             SP, SP, #8
    // 0x79a8d8: SetupParameters(Fuel this /* r1 => r0, fp-0x8 */)
    //     0x79a8d8: mov             x0, x1
    //     0x79a8dc: stur            x1, [fp, #-8]
    // 0x79a8e0: CheckStackOverflow
    //     0x79a8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a8e4: cmp             SP, x16
    //     0x79a8e8: b.ls            #0x79a974
    // 0x79a8ec: LoadField: r1 = r0->field_5f
    //     0x79a8ec: ldur            w1, [x0, #0x5f]
    // 0x79a8f0: DecompressPointer r1
    //     0x79a8f0: add             x1, x1, HEAP, lsl #32
    // 0x79a8f4: tbnz            w1, #4, #0x79a964
    // 0x79a8f8: d1 = 0.200000
    //     0x79a8f8: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x79a8fc: ldr             d1, [x17, #0xff8]
    // 0x79a900: LoadField: d2 = r0->field_63
    //     0x79a900: ldur            d2, [x0, #0x63]
    // 0x79a904: fadd            d3, d2, d0
    // 0x79a908: StoreField: r0->field_63 = d3
    //     0x79a908: stur            d3, [x0, #0x63]
    // 0x79a90c: fdiv            d0, d3, d1
    // 0x79a910: r1 = inline_Allocate_Double()
    //     0x79a910: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x79a914: add             x1, x1, #0x10
    //     0x79a918: cmp             x2, x1
    //     0x79a91c: b.ls            #0x79a97c
    //     0x79a920: str             x1, [THR, #0x50]  ; THR::top
    //     0x79a924: sub             x1, x1, #0xf
    //     0x79a928: mov             x2, #0xe15c
    //     0x79a92c: movk            x2, #3, lsl #16
    //     0x79a930: stur            x2, [x1, #-1]
    // 0x79a934: StoreField: r1->field_7 = d0
    //     0x79a934: stur            d0, [x1, #7]
    // 0x79a938: r2 = 0.000000
    //     0x79a938: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x79a93c: r3 = 1.000000
    //     0x79a93c: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x79a940: r0 = clamp()
    //     0x79a940: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x79a944: LoadField: d0 = r0->field_7
    //     0x79a944: ldur            d0, [x0, #7]
    // 0x79a948: d1 = 1.000000
    //     0x79a948: fmov            d1, #1.00000000
    // 0x79a94c: fsub            d2, d1, d0
    // 0x79a950: ldur            x1, [fp, #-8]
    // 0x79a954: StoreField: r1->field_6b = d2
    //     0x79a954: stur            d2, [x1, #0x6b]
    // 0x79a958: fcmp            d0, d1
    // 0x79a95c: b.lt            #0x79a964
    // 0x79a960: r0 = removeFromParent()
    //     0x79a960: bl              #0x9b99d0  ; [package:flame/src/components/core/component.dart] Component::removeFromParent
    // 0x79a964: r0 = Null
    //     0x79a964: mov             x0, NULL
    // 0x79a968: LeaveFrame
    //     0x79a968: mov             SP, fp
    //     0x79a96c: ldp             fp, lr, [SP], #0x10
    // 0x79a970: ret
    //     0x79a970: ret             
    // 0x79a974: r0 = StackOverflowSharedWithFPURegs()
    //     0x79a974: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79a978: b               #0x79a8ec
    // 0x79a97c: SaveReg d0
    //     0x79a97c: str             q0, [SP, #-0x10]!
    // 0x79a980: SaveReg r0
    //     0x79a980: str             x0, [SP, #-8]!
    // 0x79a984: r0 = AllocateDouble()
    //     0x79a984: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x79a988: mov             x1, x0
    // 0x79a98c: RestoreReg r0
    //     0x79a98c: ldr             x0, [SP], #8
    // 0x79a990: RestoreReg d0
    //     0x79a990: ldr             q0, [SP], #0x10
    // 0x79a994: b               #0x79a934
  }
  _ collidesWithFrog(/* No info */) {
    // ** addr: 0x79c388, size: 0x124
    // 0x79c388: EnterFrame
    //     0x79c388: stp             fp, lr, [SP, #-0x10]!
    //     0x79c38c: mov             fp, SP
    // 0x79c390: AllocStack(0x20)
    //     0x79c390: sub             SP, SP, #0x20
    // 0x79c394: SetupParameters(Fuel this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79c394: mov             x0, x2
    //     0x79c398: stur            x2, [fp, #-0x10]
    //     0x79c39c: mov             x2, x1
    //     0x79c3a0: stur            x1, [fp, #-8]
    // 0x79c3a4: CheckStackOverflow
    //     0x79c3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c3a8: cmp             SP, x16
    //     0x79c3ac: b.ls            #0x79c4a4
    // 0x79c3b0: LoadField: r1 = r2->field_5f
    //     0x79c3b0: ldur            w1, [x2, #0x5f]
    // 0x79c3b4: DecompressPointer r1
    //     0x79c3b4: add             x1, x1, HEAP, lsl #32
    // 0x79c3b8: tbnz            w1, #4, #0x79c3cc
    // 0x79c3bc: r0 = false
    //     0x79c3bc: add             x0, NULL, #0x30  ; false
    // 0x79c3c0: LeaveFrame
    //     0x79c3c0: mov             SP, fp
    //     0x79c3c4: ldp             fp, lr, [SP], #0x10
    // 0x79c3c8: ret
    //     0x79c3c8: ret             
    // 0x79c3cc: mov             x1, x2
    // 0x79c3d0: r0 = leftEdge()
    //     0x79c3d0: bl              #0x744ae8  ; [package:caps_shake/src/components/fuel.dart] Fuel::leftEdge
    // 0x79c3d4: ldur            x1, [fp, #-0x10]
    // 0x79c3d8: stur            d0, [fp, #-0x20]
    // 0x79c3dc: r0 = rightEdge()
    //     0x79c3dc: bl              #0x74409c  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::rightEdge
    // 0x79c3e0: mov             v1.16b, v0.16b
    // 0x79c3e4: ldur            d0, [fp, #-0x20]
    // 0x79c3e8: fcmp            d1, d0
    // 0x79c3ec: b.le            #0x79c420
    // 0x79c3f0: ldur            x1, [fp, #-8]
    // 0x79c3f4: r0 = rightEdge()
    //     0x79c3f4: bl              #0x7449e8  ; [package:caps_shake/src/components/fuel.dart] Fuel::rightEdge
    // 0x79c3f8: ldur            x1, [fp, #-0x10]
    // 0x79c3fc: stur            d0, [fp, #-0x20]
    // 0x79c400: r0 = leftEdge()
    //     0x79c400: bl              #0x744204  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::leftEdge
    // 0x79c404: mov             v1.16b, v0.16b
    // 0x79c408: ldur            d0, [fp, #-0x20]
    // 0x79c40c: fcmp            d0, d1
    // 0x79c410: r16 = true
    //     0x79c410: add             x16, NULL, #0x20  ; true
    // 0x79c414: r17 = false
    //     0x79c414: add             x17, NULL, #0x30  ; false
    // 0x79c418: csel            x0, x16, x17, gt
    // 0x79c41c: b               #0x79c424
    // 0x79c420: r0 = false
    //     0x79c420: add             x0, NULL, #0x30  ; false
    // 0x79c424: ldur            x1, [fp, #-8]
    // 0x79c428: stur            x0, [fp, #-0x18]
    // 0x79c42c: r0 = topEdge()
    //     0x79c42c: bl              #0x744a68  ; [package:caps_shake/src/components/fuel.dart] Fuel::topEdge
    // 0x79c430: ldur            x1, [fp, #-0x10]
    // 0x79c434: stur            d0, [fp, #-0x20]
    // 0x79c438: r0 = bottomEdge()
    //     0x79c438: bl              #0x743f20  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::bottomEdge
    // 0x79c43c: mov             v1.16b, v0.16b
    // 0x79c440: ldur            d0, [fp, #-0x20]
    // 0x79c444: fcmp            d1, d0
    // 0x79c448: b.le            #0x79c480
    // 0x79c44c: ldur            x1, [fp, #-8]
    // 0x79c450: r0 = bottomEdge()
    //     0x79c450: bl              #0x7448fc  ; [package:caps_shake/src/components/fuel.dart] Fuel::bottomEdge
    // 0x79c454: ldur            x1, [fp, #-0x10]
    // 0x79c458: stur            d0, [fp, #-0x20]
    // 0x79c45c: r0 = topEdge()
    //     0x79c45c: bl              #0x744150  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::topEdge
    // 0x79c460: mov             v1.16b, v0.16b
    // 0x79c464: ldur            d0, [fp, #-0x20]
    // 0x79c468: fcmp            d0, d1
    // 0x79c46c: r16 = true
    //     0x79c46c: add             x16, NULL, #0x20  ; true
    // 0x79c470: r17 = false
    //     0x79c470: add             x17, NULL, #0x30  ; false
    // 0x79c474: csel            x1, x16, x17, gt
    // 0x79c478: mov             x2, x1
    // 0x79c47c: b               #0x79c484
    // 0x79c480: r2 = false
    //     0x79c480: add             x2, NULL, #0x30  ; false
    // 0x79c484: ldur            x1, [fp, #-0x18]
    // 0x79c488: tbnz            w1, #4, #0x79c494
    // 0x79c48c: mov             x0, x2
    // 0x79c490: b               #0x79c498
    // 0x79c494: r0 = false
    //     0x79c494: add             x0, NULL, #0x30  ; false
    // 0x79c498: LeaveFrame
    //     0x79c498: mov             SP, fp
    //     0x79c49c: ldp             fp, lr, [SP], #0x10
    // 0x79c4a0: ret
    //     0x79c4a0: ret             
    // 0x79c4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c4a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c4a8: b               #0x79c3b0
  }
  _ collect(/* No info */) {
    // ** addr: 0x79ce00, size: 0x58
    // 0x79ce00: EnterFrame
    //     0x79ce00: stp             fp, lr, [SP, #-0x10]!
    //     0x79ce04: mov             fp, SP
    // 0x79ce08: CheckStackOverflow
    //     0x79ce08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ce0c: cmp             SP, x16
    //     0x79ce10: b.ls            #0x79ce50
    // 0x79ce14: LoadField: r0 = r1->field_5f
    //     0x79ce14: ldur            w0, [x1, #0x5f]
    // 0x79ce18: DecompressPointer r0
    //     0x79ce18: add             x0, x0, HEAP, lsl #32
    // 0x79ce1c: tbnz            w0, #4, #0x79ce30
    // 0x79ce20: r0 = Null
    //     0x79ce20: mov             x0, NULL
    // 0x79ce24: LeaveFrame
    //     0x79ce24: mov             SP, fp
    //     0x79ce28: ldp             fp, lr, [SP], #0x10
    // 0x79ce2c: ret
    //     0x79ce2c: ret             
    // 0x79ce30: r0 = true
    //     0x79ce30: add             x0, NULL, #0x20  ; true
    // 0x79ce34: StoreField: r1->field_5f = r0
    //     0x79ce34: stur            w0, [x1, #0x5f]
    // 0x79ce38: StoreField: r1->field_63 = rZR
    //     0x79ce38: stur            xzr, [x1, #0x63]
    // 0x79ce3c: r0 = _createParticleExplosion()
    //     0x79ce3c: bl              #0x79ce58  ; [package:caps_shake/src/components/fuel.dart] Fuel::_createParticleExplosion
    // 0x79ce40: r0 = Null
    //     0x79ce40: mov             x0, NULL
    // 0x79ce44: LeaveFrame
    //     0x79ce44: mov             SP, fp
    //     0x79ce48: ldp             fp, lr, [SP], #0x10
    // 0x79ce4c: ret
    //     0x79ce4c: ret             
    // 0x79ce50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ce50: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ce54: b               #0x79ce14
  }
  _ _createParticleExplosion(/* No info */) {
    // ** addr: 0x79ce58, size: 0x2e4
    // 0x79ce58: EnterFrame
    //     0x79ce58: stp             fp, lr, [SP, #-0x10]!
    //     0x79ce5c: mov             fp, SP
    // 0x79ce60: AllocStack(0x48)
    //     0x79ce60: sub             SP, SP, #0x48
    // 0x79ce64: SetupParameters(Fuel this /* r1 => r0, fp-0x10 */)
    //     0x79ce64: mov             x0, x1
    //     0x79ce68: stur            x1, [fp, #-0x10]
    // 0x79ce6c: CheckStackOverflow
    //     0x79ce6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ce70: cmp             SP, x16
    //     0x79ce74: b.ls            #0x79d12c
    // 0x79ce78: LoadField: r1 = r0->field_5b
    //     0x79ce78: ldur            w1, [x0, #0x5b]
    // 0x79ce7c: DecompressPointer r1
    //     0x79ce7c: add             x1, x1, HEAP, lsl #32
    // 0x79ce80: tbnz            w1, #4, #0x79ce90
    // 0x79ce84: r2 = Instance_Color
    //     0x79ce84: add             x2, PP, #0x49, lsl #12  ; [pp+0x499c8] Obj!Color@c21871
    //     0x79ce88: ldr             x2, [x2, #0x9c8]
    // 0x79ce8c: b               #0x79ce98
    // 0x79ce90: r2 = Instance_Color
    //     0x79ce90: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bf38] Obj!Color@c21841
    //     0x79ce94: ldr             x2, [x2, #0xf38]
    // 0x79ce98: stur            x2, [fp, #-8]
    // 0x79ce9c: r1 = Null
    //     0x79ce9c: mov             x1, NULL
    // 0x79cea0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79cea0: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79cea4: r0 = Random()
    //     0x79cea4: bl              #0x6db0cc  ; [dart:math] Random::Random
    // 0x79cea8: stur            x0, [fp, #-0x20]
    // 0x79ceac: r4 = 0
    //     0x79ceac: mov             x4, #0
    // 0x79ceb0: ldur            x3, [fp, #-0x10]
    // 0x79ceb4: d1 = 6.000000
    //     0x79ceb4: fmov            d1, #6.00000000
    // 0x79ceb8: d0 = 3.141593
    //     0x79ceb8: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x79cebc: ldr             d0, [x17, #0xf40]
    // 0x79cec0: stur            x4, [fp, #-0x18]
    // 0x79cec4: CheckStackOverflow
    //     0x79cec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cec8: cmp             SP, x16
    //     0x79cecc: b.ls            #0x79d134
    // 0x79ced0: cmp             x4, #6
    // 0x79ced4: b.ge            #0x79d11c
    // 0x79ced8: lsl             x1, x4, #1
    // 0x79cedc: scvtf           d2, x1
    // 0x79cee0: fmul            d3, d2, d0
    // 0x79cee4: fdiv            d2, d3, d1
    // 0x79cee8: mov             x1, x0
    // 0x79ceec: stur            d2, [fp, #-0x38]
    // 0x79cef0: r2 = 67108864
    //     0x79cef0: mov             x2, #0x4000000
    // 0x79cef4: r0 = nextInt()
    //     0x79cef4: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x79cef8: scvtf           d0, x0
    // 0x79cefc: d1 = 134217728.000000
    //     0x79cefc: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0x79cf00: ldr             d1, [x17, #0xc10]
    // 0x79cf04: fmul            d2, d0, d1
    // 0x79cf08: ldur            x1, [fp, #-0x20]
    // 0x79cf0c: stur            d2, [fp, #-0x40]
    // 0x79cf10: r2 = 134217728
    //     0x79cf10: mov             x2, #0x8000000
    // 0x79cf14: r0 = nextInt()
    //     0x79cf14: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x79cf18: scvtf           d0, x0
    // 0x79cf1c: ldur            d1, [fp, #-0x40]
    // 0x79cf20: fadd            d2, d1, d0
    // 0x79cf24: d0 = 9007199254740992.000000
    //     0x79cf24: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0x79cf28: ldr             d0, [x17, #0x4a0]
    // 0x79cf2c: fdiv            d1, d2, d0
    // 0x79cf30: d2 = 0.500000
    //     0x79cf30: fmov            d2, #0.50000000
    // 0x79cf34: fmul            d3, d1, d2
    // 0x79cf38: ldur            d1, [fp, #-0x38]
    // 0x79cf3c: fadd            d4, d1, d3
    // 0x79cf40: ldur            x1, [fp, #-0x20]
    // 0x79cf44: stur            d4, [fp, #-0x40]
    // 0x79cf48: r2 = 67108864
    //     0x79cf48: mov             x2, #0x4000000
    // 0x79cf4c: r0 = nextInt()
    //     0x79cf4c: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x79cf50: scvtf           d0, x0
    // 0x79cf54: d1 = 134217728.000000
    //     0x79cf54: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0x79cf58: ldr             d1, [x17, #0xc10]
    // 0x79cf5c: fmul            d2, d0, d1
    // 0x79cf60: ldur            x1, [fp, #-0x20]
    // 0x79cf64: stur            d2, [fp, #-0x38]
    // 0x79cf68: r2 = 134217728
    //     0x79cf68: mov             x2, #0x8000000
    // 0x79cf6c: r0 = nextInt()
    //     0x79cf6c: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x79cf70: scvtf           d0, x0
    // 0x79cf74: ldur            d1, [fp, #-0x38]
    // 0x79cf78: fadd            d2, d1, d0
    // 0x79cf7c: d1 = 9007199254740992.000000
    //     0x79cf7c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0x79cf80: ldr             d1, [x17, #0x4a0]
    // 0x79cf84: fdiv            d0, d2, d1
    // 0x79cf88: d2 = 25.000000
    //     0x79cf88: fmov            d2, #25.00000000
    // 0x79cf8c: fmul            d3, d0, d2
    // 0x79cf90: d4 = 40.000000
    //     0x79cf90: add             x17, PP, #8, lsl #12  ; [pp+0x8f30] IMM: double(40) from 0x4044000000000000
    //     0x79cf94: ldr             d4, [x17, #0xf30]
    // 0x79cf98: fadd            d5, d3, d4
    // 0x79cf9c: ldur            d0, [fp, #-0x40]
    // 0x79cfa0: stur            d5, [fp, #-0x38]
    // 0x79cfa4: stp             fp, lr, [SP, #-0x10]!
    // 0x79cfa8: mov             fp, SP
    // 0x79cfac: CallRuntime_LibcCos(double) -> double
    //     0x79cfac: and             SP, SP, #0xfffffffffffffff0
    //     0x79cfb0: mov             sp, SP
    //     0x79cfb4: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x79cfb8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x79cfbc: blr             x16
    //     0x79cfc0: mov             x16, #8
    //     0x79cfc4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x79cfc8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x79cfcc: sub             sp, x16, #1, lsl #12
    //     0x79cfd0: mov             SP, fp
    //     0x79cfd4: ldp             fp, lr, [SP], #0x10
    // 0x79cfd8: ldur            d1, [fp, #-0x38]
    // 0x79cfdc: fmul            d2, d0, d1
    // 0x79cfe0: ldur            d0, [fp, #-0x40]
    // 0x79cfe4: stur            d2, [fp, #-0x48]
    // 0x79cfe8: stp             fp, lr, [SP, #-0x10]!
    // 0x79cfec: mov             fp, SP
    // 0x79cff0: CallRuntime_LibcSin(double) -> double
    //     0x79cff0: and             SP, SP, #0xfffffffffffffff0
    //     0x79cff4: mov             sp, SP
    //     0x79cff8: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x79cffc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x79d000: blr             x16
    //     0x79d004: mov             x16, #8
    //     0x79d008: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x79d00c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x79d010: sub             sp, x16, #1, lsl #12
    //     0x79d014: mov             SP, fp
    //     0x79d018: ldp             fp, lr, [SP], #0x10
    // 0x79d01c: mov             v1.16b, v0.16b
    // 0x79d020: ldur            d0, [fp, #-0x38]
    // 0x79d024: fmul            d2, d1, d0
    // 0x79d028: stur            d2, [fp, #-0x40]
    // 0x79d02c: r0 = Vector2()
    //     0x79d02c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x79d030: r4 = 4
    //     0x79d030: mov             x4, #4
    // 0x79d034: stur            x0, [fp, #-0x28]
    // 0x79d038: r0 = AllocateFloat32Array()
    //     0x79d038: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x79d03c: ldur            x5, [fp, #-0x28]
    // 0x79d040: StoreField: r5->field_7 = r0
    //     0x79d040: stur            w0, [x5, #7]
    // 0x79d044: ldur            d0, [fp, #-0x40]
    // 0x79d048: fcvt            s1, d0
    // 0x79d04c: StoreField: r0->field_1b = d1
    //     0x79d04c: stur            s1, [x0, #0x1b]
    // 0x79d050: ldur            d0, [fp, #-0x48]
    // 0x79d054: fcvt            s1, d0
    // 0x79d058: ArrayStore: r0[0] = d1  ; List_8
    //     0x79d058: stur            s1, [x0, #0x17]
    // 0x79d05c: ldur            x0, [fp, #-0x10]
    // 0x79d060: LoadField: r2 = r0->field_4f
    //     0x79d060: ldur            w2, [x0, #0x4f]
    // 0x79d064: DecompressPointer r2
    //     0x79d064: add             x2, x2, HEAP, lsl #32
    // 0x79d068: r1 = Null
    //     0x79d068: mov             x1, NULL
    // 0x79d06c: r0 = Vector2.copy()
    //     0x79d06c: bl              #0x58b62c  ; [package:vector_math/vector_math.dart] Vector2::Vector2.copy
    // 0x79d070: ldur            x1, [fp, #-0x20]
    // 0x79d074: r2 = 67108864
    //     0x79d074: mov             x2, #0x4000000
    // 0x79d078: stur            x0, [fp, #-0x30]
    // 0x79d07c: r0 = nextInt()
    //     0x79d07c: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x79d080: scvtf           d0, x0
    // 0x79d084: d1 = 134217728.000000
    //     0x79d084: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0x79d088: ldr             d1, [x17, #0xc10]
    // 0x79d08c: fmul            d2, d0, d1
    // 0x79d090: ldur            x1, [fp, #-0x20]
    // 0x79d094: stur            d2, [fp, #-0x38]
    // 0x79d098: r2 = 134217728
    //     0x79d098: mov             x2, #0x8000000
    // 0x79d09c: r0 = nextInt()
    //     0x79d09c: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x79d0a0: scvtf           d0, x0
    // 0x79d0a4: ldur            d1, [fp, #-0x38]
    // 0x79d0a8: fadd            d2, d1, d0
    // 0x79d0ac: d0 = 9007199254740992.000000
    //     0x79d0ac: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0x79d0b0: ldr             d0, [x17, #0x4a0]
    // 0x79d0b4: fdiv            d1, d2, d0
    // 0x79d0b8: d2 = 0.300000
    //     0x79d0b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x79d0bc: ldr             d2, [x17, #0x3a0]
    // 0x79d0c0: fmul            d3, d1, d2
    // 0x79d0c4: d1 = 0.500000
    //     0x79d0c4: fmov            d1, #0.50000000
    // 0x79d0c8: fadd            d4, d3, d1
    // 0x79d0cc: stur            d4, [fp, #-0x38]
    // 0x79d0d0: r0 = FuelParticle()
    //     0x79d0d0: bl              #0x79d330  ; AllocateFuelParticleStub -> FuelParticle (size=0x70)
    // 0x79d0d4: mov             x1, x0
    // 0x79d0d8: ldur            x2, [fp, #-8]
    // 0x79d0dc: ldur            d0, [fp, #-0x38]
    // 0x79d0e0: ldur            x3, [fp, #-0x30]
    // 0x79d0e4: ldur            x5, [fp, #-0x28]
    // 0x79d0e8: stur            x0, [fp, #-0x28]
    // 0x79d0ec: r0 = FuelParticle()
    //     0x79d0ec: bl              #0x79d13c  ; [package:caps_shake/src/components/fuel.dart] FuelParticle::FuelParticle
    // 0x79d0f0: ldur            x0, [fp, #-0x10]
    // 0x79d0f4: LoadField: r1 = r0->field_1b
    //     0x79d0f4: ldur            w1, [x0, #0x1b]
    // 0x79d0f8: DecompressPointer r1
    //     0x79d0f8: add             x1, x1, HEAP, lsl #32
    // 0x79d0fc: cmp             w1, NULL
    // 0x79d100: b.eq            #0x79d10c
    // 0x79d104: ldur            x2, [fp, #-0x28]
    // 0x79d108: r0 = _addChild()
    //     0x79d108: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x79d10c: ldur            x1, [fp, #-0x18]
    // 0x79d110: add             x4, x1, #1
    // 0x79d114: ldur            x0, [fp, #-0x20]
    // 0x79d118: b               #0x79ceb0
    // 0x79d11c: r0 = Null
    //     0x79d11c: mov             x0, NULL
    // 0x79d120: LeaveFrame
    //     0x79d120: mov             SP, fp
    //     0x79d124: ldp             fp, lr, [SP], #0x10
    // 0x79d128: ret
    //     0x79d128: ret             
    // 0x79d12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d12c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d130: b               #0x79ce78
    // 0x79d134: r0 = StackOverflowSharedWithFPURegs()
    //     0x79d134: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79d138: b               #0x79ced0
  }
  _ Fuel(/* No info */) {
    // ** addr: 0x79fc24, size: 0x254
    // 0x79fc24: EnterFrame
    //     0x79fc24: stp             fp, lr, [SP, #-0x10]!
    //     0x79fc28: mov             fp, SP
    // 0x79fc2c: AllocStack(0x40)
    //     0x79fc2c: sub             SP, SP, #0x40
    // 0x79fc30: r0 = false
    //     0x79fc30: add             x0, NULL, #0x30  ; false
    // 0x79fc34: d1 = 1.000000
    //     0x79fc34: fmov            d1, #1.00000000
    // 0x79fc38: stur            x1, [fp, #-8]
    // 0x79fc3c: mov             x16, x3
    // 0x79fc40: mov             x3, x1
    // 0x79fc44: mov             x1, x16
    // 0x79fc48: stur            x2, [fp, #-0x10]
    // 0x79fc4c: stur            x1, [fp, #-0x18]
    // 0x79fc50: stur            d0, [fp, #-0x30]
    // 0x79fc54: CheckStackOverflow
    //     0x79fc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fc58: cmp             SP, x16
    //     0x79fc5c: b.ls            #0x79fe70
    // 0x79fc60: StoreField: r3->field_5f = r0
    //     0x79fc60: stur            w0, [x3, #0x5f]
    // 0x79fc64: StoreField: r3->field_63 = rZR
    //     0x79fc64: stur            xzr, [x3, #0x63]
    // 0x79fc68: StoreField: r3->field_6b = d1
    //     0x79fc68: stur            d1, [x3, #0x6b]
    // 0x79fc6c: r16 = 136
    //     0x79fc6c: mov             x16, #0x88
    // 0x79fc70: stp             x16, NULL, [SP]
    // 0x79fc74: r0 = ByteData()
    //     0x79fc74: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x79fc78: stur            x0, [fp, #-0x20]
    // 0x79fc7c: r0 = Paint()
    //     0x79fc7c: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x79fc80: mov             x1, x0
    // 0x79fc84: ldur            x0, [fp, #-0x20]
    // 0x79fc88: StoreField: r1->field_7 = r0
    //     0x79fc88: stur            w0, [x1, #7]
    // 0x79fc8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x79fc8c: ldur            w2, [x0, #0x17]
    // 0x79fc90: DecompressPointer r2
    //     0x79fc90: add             x2, x2, HEAP, lsl #32
    // 0x79fc94: LoadField: r0 = r2->field_7
    //     0x79fc94: ldur            x0, [x2, #7]
    // 0x79fc98: r3 = 3
    //     0x79fc98: mov             x3, #3
    // 0x79fc9c: str             w3, [x0, #0x30]
    // 0x79fca0: LoadField: r0 = r2->field_7
    //     0x79fca0: ldur            x0, [x2, #7]
    // 0x79fca4: str             wzr, [x0]
    // 0x79fca8: mov             x0, x1
    // 0x79fcac: ldur            x1, [fp, #-8]
    // 0x79fcb0: StoreField: r1->field_73 = r0
    //     0x79fcb0: stur            w0, [x1, #0x73]
    //     0x79fcb4: ldurb           w16, [x1, #-1]
    //     0x79fcb8: ldurb           w17, [x0, #-1]
    //     0x79fcbc: and             x16, x17, x16, lsr #2
    //     0x79fcc0: tst             x16, HEAP, lsr #32
    //     0x79fcc4: b.eq            #0x79fccc
    //     0x79fcc8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79fccc: r16 = 136
    //     0x79fccc: mov             x16, #0x88
    // 0x79fcd0: stp             x16, NULL, [SP]
    // 0x79fcd4: r0 = ByteData()
    //     0x79fcd4: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x79fcd8: stur            x0, [fp, #-0x20]
    // 0x79fcdc: r0 = Paint()
    //     0x79fcdc: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x79fce0: mov             x2, x0
    // 0x79fce4: ldur            x0, [fp, #-0x20]
    // 0x79fce8: stur            x2, [fp, #-0x28]
    // 0x79fcec: StoreField: r2->field_7 = r0
    //     0x79fcec: stur            w0, [x2, #7]
    // 0x79fcf0: r16 = 0.500000
    //     0x79fcf0: ldr             x16, [PP, #0x7cd0]  ; [pp+0x7cd0] 0.5
    // 0x79fcf4: str             x16, [SP]
    // 0x79fcf8: r1 = Instance_Color
    //     0x79fcf8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bcb8] Obj!Color@c218d1
    //     0x79fcfc: ldr             x1, [x1, #0xcb8]
    // 0x79fd00: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x79fd00: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a30] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x79fd04: ldr             x4, [x4, #0xa30]
    // 0x79fd08: r0 = withValues()
    //     0x79fd08: bl              #0xa41d7c  ; [dart:ui] Color::withValues
    // 0x79fd0c: ldur            x1, [fp, #-0x28]
    // 0x79fd10: mov             x2, x0
    // 0x79fd14: r0 = color=()
    //     0x79fd14: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x79fd18: ldur            x0, [fp, #-0x20]
    // 0x79fd1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79fd1c: ldur            w1, [x0, #0x17]
    // 0x79fd20: DecompressPointer r1
    //     0x79fd20: add             x1, x1, HEAP, lsl #32
    // 0x79fd24: LoadField: r0 = r1->field_7
    //     0x79fd24: ldur            x0, [x1, #7]
    // 0x79fd28: str             wzr, [x0, #0x1c]
    // 0x79fd2c: ldur            x0, [fp, #-0x28]
    // 0x79fd30: ldur            x1, [fp, #-8]
    // 0x79fd34: StoreField: r1->field_77 = r0
    //     0x79fd34: stur            w0, [x1, #0x77]
    //     0x79fd38: ldurb           w16, [x1, #-1]
    //     0x79fd3c: ldurb           w17, [x0, #-1]
    //     0x79fd40: and             x16, x17, x16, lsr #2
    //     0x79fd44: tst             x16, HEAP, lsr #32
    //     0x79fd48: b.eq            #0x79fd50
    //     0x79fd4c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79fd50: r16 = 136
    //     0x79fd50: mov             x16, #0x88
    // 0x79fd54: stp             x16, NULL, [SP]
    // 0x79fd58: r0 = ByteData()
    //     0x79fd58: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x79fd5c: stur            x0, [fp, #-0x20]
    // 0x79fd60: r0 = Paint()
    //     0x79fd60: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x79fd64: mov             x3, x0
    // 0x79fd68: ldur            x0, [fp, #-0x20]
    // 0x79fd6c: stur            x3, [fp, #-0x28]
    // 0x79fd70: StoreField: r3->field_7 = r0
    //     0x79fd70: stur            w0, [x3, #7]
    // 0x79fd74: mov             x1, x3
    // 0x79fd78: r2 = Instance_Color
    //     0x79fd78: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bcb8] Obj!Color@c218d1
    //     0x79fd7c: ldr             x2, [x2, #0xcb8]
    // 0x79fd80: r0 = color=()
    //     0x79fd80: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x79fd84: ldur            x0, [fp, #-0x20]
    // 0x79fd88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79fd88: ldur            w1, [x0, #0x17]
    // 0x79fd8c: DecompressPointer r1
    //     0x79fd8c: add             x1, x1, HEAP, lsl #32
    // 0x79fd90: LoadField: r0 = r1->field_7
    //     0x79fd90: ldur            x0, [x1, #7]
    // 0x79fd94: r2 = 1
    //     0x79fd94: mov             x2, #1
    // 0x79fd98: str             w2, [x0, #0x1c]
    // 0x79fd9c: LoadField: r0 = r1->field_7
    //     0x79fd9c: ldur            x0, [x1, #7]
    // 0x79fda0: d0 = 0.000000
    //     0x79fda0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42c48] IMM: 0x40000000
    //     0x79fda4: ldr             s0, [x17, #0xc48]
    // 0x79fda8: str             s0, [x0, #0x20]
    // 0x79fdac: ldur            x0, [fp, #-0x28]
    // 0x79fdb0: ldur            x2, [fp, #-8]
    // 0x79fdb4: StoreField: r2->field_7b = r0
    //     0x79fdb4: stur            w0, [x2, #0x7b]
    //     0x79fdb8: ldurb           w16, [x2, #-1]
    //     0x79fdbc: ldurb           w17, [x0, #-1]
    //     0x79fdc0: and             x16, x17, x16, lsr #2
    //     0x79fdc4: tst             x16, HEAP, lsr #32
    //     0x79fdc8: b.eq            #0x79fdd0
    //     0x79fdcc: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x79fdd0: ldur            d0, [fp, #-0x30]
    // 0x79fdd4: StoreField: r2->field_53 = d0
    //     0x79fdd4: stur            d0, [x2, #0x53]
    // 0x79fdd8: ldur            x0, [fp, #-0x10]
    // 0x79fddc: StoreField: r2->field_5b = r0
    //     0x79fddc: stur            w0, [x2, #0x5b]
    // 0x79fde0: mov             x1, x2
    // 0x79fde4: r0 = _Coin&Component&HasSize&HasPosition&PerformanceCheckMixin()
    //     0x79fde4: bl              #0x79f5f8  ; [package:caps_shake/src/components/coin.dart] _Coin&Component&HasSize&HasPosition&PerformanceCheckMixin::_Coin&Component&HasSize&HasPosition&PerformanceCheckMixin
    // 0x79fde8: ldur            x0, [fp, #-0x18]
    // 0x79fdec: ldur            x1, [fp, #-8]
    // 0x79fdf0: StoreField: r1->field_4f = r0
    //     0x79fdf0: stur            w0, [x1, #0x4f]
    //     0x79fdf4: ldurb           w16, [x1, #-1]
    //     0x79fdf8: ldurb           w17, [x0, #-1]
    //     0x79fdfc: and             x16, x17, x16, lsr #2
    //     0x79fe00: tst             x16, HEAP, lsr #32
    //     0x79fe04: b.eq            #0x79fe0c
    //     0x79fe08: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79fe0c: r0 = Vector2()
    //     0x79fe0c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x79fe10: r4 = 4
    //     0x79fe10: mov             x4, #4
    // 0x79fe14: stur            x0, [fp, #-0x10]
    // 0x79fe18: r0 = AllocateFloat32Array()
    //     0x79fe18: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x79fe1c: mov             x1, x0
    // 0x79fe20: ldur            x0, [fp, #-0x10]
    // 0x79fe24: StoreField: r0->field_7 = r1
    //     0x79fe24: stur            w1, [x0, #7]
    // 0x79fe28: d0 = 0.000000
    //     0x79fe28: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bcc0] IMM: 0x41f00000
    //     0x79fe2c: ldr             s0, [x17, #0xcc0]
    // 0x79fe30: StoreField: r1->field_1b = d0
    //     0x79fe30: stur            s0, [x1, #0x1b]
    // 0x79fe34: ArrayStore: r1[0] = d0  ; List_8
    //     0x79fe34: stur            s0, [x1, #0x17]
    // 0x79fe38: ldur            x1, [fp, #-8]
    // 0x79fe3c: StoreField: r1->field_4b = r0
    //     0x79fe3c: stur            w0, [x1, #0x4b]
    //     0x79fe40: ldurb           w16, [x1, #-1]
    //     0x79fe44: ldurb           w17, [x0, #-1]
    //     0x79fe48: and             x16, x17, x16, lsr #2
    //     0x79fe4c: tst             x16, HEAP, lsr #32
    //     0x79fe50: b.eq            #0x79fe58
    //     0x79fe54: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79fe58: r2 = -70
    //     0x79fe58: mov             x2, #-0x46
    // 0x79fe5c: r0 = priority=()
    //     0x79fe5c: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x79fe60: r0 = Null
    //     0x79fe60: mov             x0, NULL
    // 0x79fe64: LeaveFrame
    //     0x79fe64: mov             SP, fp
    //     0x79fe68: ldp             fp, lr, [SP], #0x10
    // 0x79fe6c: ret
    //     0x79fe6c: ret             
    // 0x79fe70: r0 = StackOverflowSharedWithFPURegs()
    //     0x79fe70: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79fe74: b               #0x79fc60
  }
}

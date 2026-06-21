// lib: , url: package:caps_endless_match/src/domain/world_generation/world_generation_difficulty_resolver.dart

// class id: 1048863, size: 0x8
class :: {
}

// class id: 4309, size: 0xc, field offset: 0x8
class WorldGenerationDifficultyResolver extends Object {

  _ worldConfigAt(/* No info */) {
    // ** addr: 0x752588, size: 0x550
    // 0x752588: EnterFrame
    //     0x752588: stp             fp, lr, [SP, #-0x10]!
    //     0x75258c: mov             fp, SP
    // 0x752590: AllocStack(0x80)
    //     0x752590: sub             SP, SP, #0x80
    // 0x752594: SetupParameters(WorldGenerationDifficultyResolver this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x40 */)
    //     0x752594: mov             x0, x1
    //     0x752598: mov             v1.16b, v0.16b
    //     0x75259c: stur            x1, [fp, #-0x10]
    //     0x7525a0: stur            d0, [fp, #-0x40]
    // 0x7525a4: CheckStackOverflow
    //     0x7525a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7525a8: cmp             SP, x16
    //     0x7525ac: b.ls            #0x752990
    // 0x7525b0: LoadField: r1 = r0->field_7
    //     0x7525b0: ldur            w1, [x0, #7]
    // 0x7525b4: DecompressPointer r1
    //     0x7525b4: add             x1, x1, HEAP, lsl #32
    // 0x7525b8: LoadField: r2 = r1->field_7
    //     0x7525b8: ldur            w2, [x1, #7]
    // 0x7525bc: DecompressPointer r2
    //     0x7525bc: add             x2, x2, HEAP, lsl #32
    // 0x7525c0: mov             x1, x2
    // 0x7525c4: mov             v0.16b, v1.16b
    // 0x7525c8: stur            x2, [fp, #-8]
    // 0x7525cc: r0 = difficultyProgressAt()
    //     0x7525cc: bl              #0x7531a8  ; [package:caps_endless_match/src/domain/common/difficulty_progression.dart] ::difficultyProgressAt
    // 0x7525d0: stur            d0, [fp, #-0x48]
    // 0x7525d4: r0 = inline_Allocate_Double()
    //     0x7525d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7525d8: add             x0, x0, #0x10
    //     0x7525dc: cmp             x1, x0
    //     0x7525e0: b.ls            #0x752998
    //     0x7525e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7525e8: sub             x0, x0, #0xf
    //     0x7525ec: mov             x1, #0xe15c
    //     0x7525f0: movk            x1, #3, lsl #16
    //     0x7525f4: stur            x1, [x0, #-1]
    // 0x7525f8: StoreField: r0->field_7 = d0
    //     0x7525f8: stur            d0, [x0, #7]
    // 0x7525fc: stur            x0, [fp, #-0x18]
    // 0x752600: r1 = 1
    //     0x752600: mov             x1, #1
    // 0x752604: r0 = AllocateContext()
    //     0x752604: bl              #0xb5fbec  ; AllocateContextStub
    // 0x752608: mov             x1, x0
    // 0x75260c: ldur            x0, [fp, #-0x18]
    // 0x752610: StoreField: r1->field_f = r0
    //     0x752610: stur            w0, [x1, #0xf]
    // 0x752614: ldur            x0, [fp, #-8]
    // 0x752618: LoadField: r2 = r0->field_c3
    //     0x752618: ldur            x2, [x0, #0xc3]
    // 0x75261c: LoadField: r3 = r0->field_cb
    //     0x75261c: ldur            x3, [x0, #0xcb]
    // 0x752620: sub             x4, x3, x2
    // 0x752624: scvtf           d0, x4
    // 0x752628: ldur            d1, [fp, #-0x48]
    // 0x75262c: fmul            d2, d0, d1
    // 0x752630: scvtf           d0, x2
    // 0x752634: fadd            d3, d0, d2
    // 0x752638: fcmp            d3, d3
    // 0x75263c: b.vs            #0x7529a8
    // 0x752640: fcvtms          x3, d3
    // 0x752644: asr             x16, x3, #0x1e
    // 0x752648: cmp             x16, x3, asr #63
    // 0x75264c: b.ne            #0x7529a8
    // 0x752650: lsl             x3, x3, #1
    // 0x752654: stur            x3, [fp, #-0x30]
    // 0x752658: LoadField: r2 = r0->field_d3
    //     0x752658: ldur            x2, [x0, #0xd3]
    // 0x75265c: LoadField: r4 = r0->field_db
    //     0x75265c: ldur            x4, [x0, #0xdb]
    // 0x752660: sub             x5, x4, x2
    // 0x752664: scvtf           d0, x5
    // 0x752668: fmul            d2, d0, d1
    // 0x75266c: scvtf           d0, x2
    // 0x752670: fadd            d3, d0, d2
    // 0x752674: stur            d3, [fp, #-0x80]
    // 0x752678: LoadField: r2 = r0->field_e3
    //     0x752678: ldur            x2, [x0, #0xe3]
    // 0x75267c: LoadField: r4 = r0->field_eb
    //     0x75267c: ldur            x4, [x0, #0xeb]
    // 0x752680: sub             x5, x4, x2
    // 0x752684: scvtf           d0, x5
    // 0x752688: fmul            d2, d0, d1
    // 0x75268c: scvtf           d0, x2
    // 0x752690: fadd            d4, d0, d2
    // 0x752694: stur            d4, [fp, #-0x78]
    // 0x752698: LoadField: r2 = r0->field_f3
    //     0x752698: ldur            x2, [x0, #0xf3]
    // 0x75269c: LoadField: r4 = r0->field_fb
    //     0x75269c: ldur            w4, [x0, #0xfb]
    // 0x7526a0: DecompressPointer r4
    //     0x7526a0: add             x4, x4, HEAP, lsl #32
    // 0x7526a4: r5 = LoadInt32Instr(r4)
    //     0x7526a4: sbfx            x5, x4, #1, #0x1f
    //     0x7526a8: tbz             w4, #0, #0x7526b0
    //     0x7526ac: ldur            x5, [x4, #7]
    // 0x7526b0: sub             x4, x5, x2
    // 0x7526b4: scvtf           d0, x4
    // 0x7526b8: fmul            d2, d0, d1
    // 0x7526bc: scvtf           d0, x2
    // 0x7526c0: fadd            d5, d0, d2
    // 0x7526c4: stur            d5, [fp, #-0x70]
    // 0x7526c8: LoadField: r2 = r0->field_ff
    //     0x7526c8: ldur            w2, [x0, #0xff]
    // 0x7526cc: DecompressPointer r2
    //     0x7526cc: add             x2, x2, HEAP, lsl #32
    // 0x7526d0: r17 = 259
    //     0x7526d0: mov             x17, #0x103
    // 0x7526d4: ldr             w4, [x0, x17]
    // 0x7526d8: DecompressPointer r4
    //     0x7526d8: add             x4, x4, HEAP, lsl #32
    // 0x7526dc: r5 = LoadInt32Instr(r2)
    //     0x7526dc: sbfx            x5, x2, #1, #0x1f
    //     0x7526e0: tbz             w2, #0, #0x7526e8
    //     0x7526e4: ldur            x5, [x2, #7]
    // 0x7526e8: r2 = LoadInt32Instr(r4)
    //     0x7526e8: sbfx            x2, x4, #1, #0x1f
    //     0x7526ec: tbz             w4, #0, #0x7526f4
    //     0x7526f0: ldur            x2, [x4, #7]
    // 0x7526f4: sub             x4, x2, x5
    // 0x7526f8: scvtf           d0, x4
    // 0x7526fc: fmul            d2, d0, d1
    // 0x752700: scvtf           d0, x5
    // 0x752704: fadd            d6, d0, d2
    // 0x752708: stur            d6, [fp, #-0x68]
    // 0x75270c: r17 = 263
    //     0x75270c: mov             x17, #0x107
    // 0x752710: ldr             w2, [x0, x17]
    // 0x752714: DecompressPointer r2
    //     0x752714: add             x2, x2, HEAP, lsl #32
    // 0x752718: r17 = 267
    //     0x752718: mov             x17, #0x10b
    // 0x75271c: ldr             w4, [x0, x17]
    // 0x752720: DecompressPointer r4
    //     0x752720: add             x4, x4, HEAP, lsl #32
    // 0x752724: r5 = LoadInt32Instr(r2)
    //     0x752724: sbfx            x5, x2, #1, #0x1f
    //     0x752728: tbz             w2, #0, #0x752730
    //     0x75272c: ldur            x5, [x2, #7]
    // 0x752730: r2 = LoadInt32Instr(r4)
    //     0x752730: sbfx            x2, x4, #1, #0x1f
    //     0x752734: tbz             w4, #0, #0x75273c
    //     0x752738: ldur            x2, [x4, #7]
    // 0x75273c: sub             x4, x2, x5
    // 0x752740: scvtf           d0, x4
    // 0x752744: fmul            d2, d0, d1
    // 0x752748: scvtf           d0, x5
    // 0x75274c: fadd            d7, d0, d2
    // 0x752750: stur            d7, [fp, #-0x60]
    // 0x752754: r17 = 271
    //     0x752754: mov             x17, #0x10f
    // 0x752758: ldr             w2, [x0, x17]
    // 0x75275c: DecompressPointer r2
    //     0x75275c: add             x2, x2, HEAP, lsl #32
    // 0x752760: r17 = 275
    //     0x752760: mov             x17, #0x113
    // 0x752764: ldr             w4, [x0, x17]
    // 0x752768: DecompressPointer r4
    //     0x752768: add             x4, x4, HEAP, lsl #32
    // 0x75276c: r5 = LoadInt32Instr(r2)
    //     0x75276c: sbfx            x5, x2, #1, #0x1f
    //     0x752770: tbz             w2, #0, #0x752778
    //     0x752774: ldur            x5, [x2, #7]
    // 0x752778: r2 = LoadInt32Instr(r4)
    //     0x752778: sbfx            x2, x4, #1, #0x1f
    //     0x75277c: tbz             w4, #0, #0x752784
    //     0x752780: ldur            x2, [x4, #7]
    // 0x752784: sub             x4, x2, x5
    // 0x752788: scvtf           d0, x4
    // 0x75278c: fmul            d2, d0, d1
    // 0x752790: scvtf           d0, x5
    // 0x752794: fadd            d8, d0, d2
    // 0x752798: stur            d8, [fp, #-0x58]
    // 0x75279c: r17 = 279
    //     0x75279c: mov             x17, #0x117
    // 0x7527a0: ldr             w2, [x0, x17]
    // 0x7527a4: DecompressPointer r2
    //     0x7527a4: add             x2, x2, HEAP, lsl #32
    // 0x7527a8: r17 = 283
    //     0x7527a8: mov             x17, #0x11b
    // 0x7527ac: ldr             w4, [x0, x17]
    // 0x7527b0: DecompressPointer r4
    //     0x7527b0: add             x4, x4, HEAP, lsl #32
    // 0x7527b4: r5 = LoadInt32Instr(r2)
    //     0x7527b4: sbfx            x5, x2, #1, #0x1f
    //     0x7527b8: tbz             w2, #0, #0x7527c0
    //     0x7527bc: ldur            x5, [x2, #7]
    // 0x7527c0: r2 = LoadInt32Instr(r4)
    //     0x7527c0: sbfx            x2, x4, #1, #0x1f
    //     0x7527c4: tbz             w4, #0, #0x7527cc
    //     0x7527c8: ldur            x2, [x4, #7]
    // 0x7527cc: sub             x4, x2, x5
    // 0x7527d0: scvtf           d0, x4
    // 0x7527d4: fmul            d2, d0, d1
    // 0x7527d8: scvtf           d0, x5
    // 0x7527dc: fadd            d9, d0, d2
    // 0x7527e0: stur            d9, [fp, #-0x50]
    // 0x7527e4: r17 = 287
    //     0x7527e4: mov             x17, #0x11f
    // 0x7527e8: ldr             w2, [x0, x17]
    // 0x7527ec: DecompressPointer r2
    //     0x7527ec: add             x2, x2, HEAP, lsl #32
    // 0x7527f0: r17 = 291
    //     0x7527f0: mov             x17, #0x123
    // 0x7527f4: ldr             w4, [x0, x17]
    // 0x7527f8: DecompressPointer r4
    //     0x7527f8: add             x4, x4, HEAP, lsl #32
    // 0x7527fc: r5 = LoadInt32Instr(r2)
    //     0x7527fc: sbfx            x5, x2, #1, #0x1f
    //     0x752800: tbz             w2, #0, #0x752808
    //     0x752804: ldur            x5, [x2, #7]
    // 0x752808: r2 = LoadInt32Instr(r4)
    //     0x752808: sbfx            x2, x4, #1, #0x1f
    //     0x75280c: tbz             w4, #0, #0x752814
    //     0x752810: ldur            x2, [x4, #7]
    // 0x752814: sub             x4, x2, x5
    // 0x752818: scvtf           d0, x4
    // 0x75281c: fmul            d2, d0, d1
    // 0x752820: scvtf           d0, x5
    // 0x752824: fadd            d10, d0, d2
    // 0x752828: fcmp            d10, d10
    // 0x75282c: b.vs            #0x7529d4
    // 0x752830: fcvtms          x4, d10
    // 0x752834: asr             x16, x4, #0x1e
    // 0x752838: cmp             x16, x4, asr #63
    // 0x75283c: b.ne            #0x7529d4
    // 0x752840: lsl             x4, x4, #1
    // 0x752844: stur            x4, [fp, #-0x28]
    // 0x752848: d0 = 20.000000
    //     0x752848: fmov            d0, #20.00000000
    // 0x75284c: fmul            d2, d1, d0
    // 0x752850: d0 = 12.000000
    //     0x752850: fmov            d0, #12.00000000
    // 0x752854: fadd            d10, d2, d0
    // 0x752858: fcmp            d10, d10
    // 0x75285c: b.vs            #0x752a28
    // 0x752860: fcvtms          x5, d10
    // 0x752864: asr             x16, x5, #0x1e
    // 0x752868: cmp             x16, x5, asr #63
    // 0x75286c: b.ne            #0x752a28
    // 0x752870: lsl             x5, x5, #1
    // 0x752874: stur            x5, [fp, #-0x20]
    // 0x752878: d0 = 4.000000
    //     0x752878: fmov            d0, #4.00000000
    // 0x75287c: fmul            d2, d1, d0
    // 0x752880: fadd            d10, d2, d0
    // 0x752884: fcmp            d10, d10
    // 0x752888: b.vs            #0x752a7c
    // 0x75288c: fcvtms          x6, d10
    // 0x752890: asr             x16, x6, #0x1e
    // 0x752894: cmp             x16, x6, asr #63
    // 0x752898: b.ne            #0x752a7c
    // 0x75289c: lsl             x6, x6, #1
    // 0x7528a0: stur            x6, [fp, #-0x18]
    // 0x7528a4: d0 = 0.500000
    //     0x7528a4: fmov            d0, #0.50000000
    // 0x7528a8: fmul            d2, d1, d0
    // 0x7528ac: fadd            d1, d2, d0
    // 0x7528b0: mov             x2, x1
    // 0x7528b4: stur            d1, [fp, #-0x48]
    // 0x7528b8: r1 = Function 'lerpDouble':.
    //     0x7528b8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45380] AnonymousClosure: (0x753554), in [package:caps_endless_match/src/domain/world_generation/world_generation_difficulty_resolver.dart] WorldGenerationDifficultyResolver::worldConfigAt (0x752588)
    //     0x7528bc: ldr             x1, [x1, #0x380]
    // 0x7528c0: r0 = AllocateClosure()
    //     0x7528c0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7528c4: ldur            x1, [fp, #-0x10]
    // 0x7528c8: ldur            x2, [fp, #-8]
    // 0x7528cc: mov             x3, x0
    // 0x7528d0: ldur            d0, [fp, #-0x40]
    // 0x7528d4: r0 = _spawnGroupsAt()
    //     0x7528d4: bl              #0x752ae4  ; [package:caps_endless_match/src/domain/world_generation/world_generation_difficulty_resolver.dart] WorldGenerationDifficultyResolver::_spawnGroupsAt
    // 0x7528d8: mov             x1, x0
    // 0x7528dc: ldur            x0, [fp, #-0x30]
    // 0x7528e0: stur            x1, [fp, #-8]
    // 0x7528e4: r2 = LoadInt32Instr(r0)
    //     0x7528e4: sbfx            x2, x0, #1, #0x1f
    //     0x7528e8: tbz             w0, #0, #0x7528f0
    //     0x7528ec: ldur            x2, [x0, #7]
    // 0x7528f0: stur            x2, [fp, #-0x38]
    // 0x7528f4: r0 = WorldDifficultyConfig()
    //     0x7528f4: bl              #0x752ad8  ; AllocateWorldDifficultyConfigStub -> WorldDifficultyConfig (size=0x6c)
    // 0x7528f8: ldur            x1, [fp, #-0x38]
    // 0x7528fc: StoreField: r0->field_7 = r1
    //     0x7528fc: stur            x1, [x0, #7]
    // 0x752900: ldur            d0, [fp, #-0x80]
    // 0x752904: StoreField: r0->field_f = d0
    //     0x752904: stur            d0, [x0, #0xf]
    // 0x752908: ldur            d0, [fp, #-0x78]
    // 0x75290c: ArrayStore: r0[0] = d0  ; List_8
    //     0x75290c: stur            d0, [x0, #0x17]
    // 0x752910: ldur            d0, [fp, #-0x70]
    // 0x752914: StoreField: r0->field_1f = d0
    //     0x752914: stur            d0, [x0, #0x1f]
    // 0x752918: ldur            d0, [fp, #-0x68]
    // 0x75291c: StoreField: r0->field_27 = d0
    //     0x75291c: stur            d0, [x0, #0x27]
    // 0x752920: ldur            d0, [fp, #-0x60]
    // 0x752924: StoreField: r0->field_2f = d0
    //     0x752924: stur            d0, [x0, #0x2f]
    // 0x752928: ldur            d0, [fp, #-0x58]
    // 0x75292c: StoreField: r0->field_37 = d0
    //     0x75292c: stur            d0, [x0, #0x37]
    // 0x752930: ldur            d0, [fp, #-0x50]
    // 0x752934: StoreField: r0->field_3f = d0
    //     0x752934: stur            d0, [x0, #0x3f]
    // 0x752938: ldur            x1, [fp, #-0x28]
    // 0x75293c: r2 = LoadInt32Instr(r1)
    //     0x75293c: sbfx            x2, x1, #1, #0x1f
    //     0x752940: tbz             w1, #0, #0x752948
    //     0x752944: ldur            x2, [x1, #7]
    // 0x752948: StoreField: r0->field_47 = r2
    //     0x752948: stur            x2, [x0, #0x47]
    // 0x75294c: ldur            x1, [fp, #-0x20]
    // 0x752950: r2 = LoadInt32Instr(r1)
    //     0x752950: sbfx            x2, x1, #1, #0x1f
    //     0x752954: tbz             w1, #0, #0x75295c
    //     0x752958: ldur            x2, [x1, #7]
    // 0x75295c: StoreField: r0->field_4f = r2
    //     0x75295c: stur            x2, [x0, #0x4f]
    // 0x752960: ldur            x1, [fp, #-0x18]
    // 0x752964: r2 = LoadInt32Instr(r1)
    //     0x752964: sbfx            x2, x1, #1, #0x1f
    //     0x752968: tbz             w1, #0, #0x752970
    //     0x75296c: ldur            x2, [x1, #7]
    // 0x752970: StoreField: r0->field_57 = r2
    //     0x752970: stur            x2, [x0, #0x57]
    // 0x752974: ldur            d0, [fp, #-0x48]
    // 0x752978: StoreField: r0->field_5f = d0
    //     0x752978: stur            d0, [x0, #0x5f]
    // 0x75297c: ldur            x1, [fp, #-8]
    // 0x752980: StoreField: r0->field_67 = r1
    //     0x752980: stur            w1, [x0, #0x67]
    // 0x752984: LeaveFrame
    //     0x752984: mov             SP, fp
    //     0x752988: ldp             fp, lr, [SP], #0x10
    // 0x75298c: ret
    //     0x75298c: ret             
    // 0x752990: r0 = StackOverflowSharedWithFPURegs()
    //     0x752990: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x752994: b               #0x7525b0
    // 0x752998: SaveReg d0
    //     0x752998: str             q0, [SP, #-0x10]!
    // 0x75299c: r0 = AllocateDouble()
    //     0x75299c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7529a0: RestoreReg d0
    //     0x7529a0: ldr             q0, [SP], #0x10
    // 0x7529a4: b               #0x7525f8
    // 0x7529a8: stp             q1, q3, [SP, #-0x20]!
    // 0x7529ac: stp             x0, x1, [SP, #-0x10]!
    // 0x7529b0: d0 = 0.000000
    //     0x7529b0: fmov            d0, d3
    // 0x7529b4: r0 = 68
    //     0x7529b4: mov             x0, #0x44
    // 0x7529b8: r30 = DoubleToIntegerStub
    //     0x7529b8: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7529bc: LoadField: r30 = r30->field_7
    //     0x7529bc: ldur            lr, [lr, #7]
    // 0x7529c0: blr             lr
    // 0x7529c4: mov             x3, x0
    // 0x7529c8: ldp             x0, x1, [SP], #0x10
    // 0x7529cc: ldp             q1, q3, [SP], #0x20
    // 0x7529d0: b               #0x752654
    // 0x7529d4: stp             q9, q10, [SP, #-0x20]!
    // 0x7529d8: stp             q7, q8, [SP, #-0x20]!
    // 0x7529dc: stp             q5, q6, [SP, #-0x20]!
    // 0x7529e0: stp             q3, q4, [SP, #-0x20]!
    // 0x7529e4: SaveReg d1
    //     0x7529e4: str             q1, [SP, #-0x10]!
    // 0x7529e8: stp             x1, x3, [SP, #-0x10]!
    // 0x7529ec: SaveReg r0
    //     0x7529ec: str             x0, [SP, #-8]!
    // 0x7529f0: d0 = 0.000000
    //     0x7529f0: fmov            d0, d10
    // 0x7529f4: r0 = 68
    //     0x7529f4: mov             x0, #0x44
    // 0x7529f8: r30 = DoubleToIntegerStub
    //     0x7529f8: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7529fc: LoadField: r30 = r30->field_7
    //     0x7529fc: ldur            lr, [lr, #7]
    // 0x752a00: blr             lr
    // 0x752a04: mov             x4, x0
    // 0x752a08: RestoreReg r0
    //     0x752a08: ldr             x0, [SP], #8
    // 0x752a0c: ldp             x1, x3, [SP], #0x10
    // 0x752a10: RestoreReg d1
    //     0x752a10: ldr             q1, [SP], #0x10
    // 0x752a14: ldp             q3, q4, [SP], #0x20
    // 0x752a18: ldp             q5, q6, [SP], #0x20
    // 0x752a1c: ldp             q7, q8, [SP], #0x20
    // 0x752a20: ldp             q9, q10, [SP], #0x20
    // 0x752a24: b               #0x752844
    // 0x752a28: stp             q9, q10, [SP, #-0x20]!
    // 0x752a2c: stp             q7, q8, [SP, #-0x20]!
    // 0x752a30: stp             q5, q6, [SP, #-0x20]!
    // 0x752a34: stp             q3, q4, [SP, #-0x20]!
    // 0x752a38: SaveReg d1
    //     0x752a38: str             q1, [SP, #-0x10]!
    // 0x752a3c: stp             x3, x4, [SP, #-0x10]!
    // 0x752a40: stp             x0, x1, [SP, #-0x10]!
    // 0x752a44: d0 = 0.000000
    //     0x752a44: fmov            d0, d10
    // 0x752a48: r0 = 68
    //     0x752a48: mov             x0, #0x44
    // 0x752a4c: r30 = DoubleToIntegerStub
    //     0x752a4c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x752a50: LoadField: r30 = r30->field_7
    //     0x752a50: ldur            lr, [lr, #7]
    // 0x752a54: blr             lr
    // 0x752a58: mov             x5, x0
    // 0x752a5c: ldp             x0, x1, [SP], #0x10
    // 0x752a60: ldp             x3, x4, [SP], #0x10
    // 0x752a64: RestoreReg d1
    //     0x752a64: ldr             q1, [SP], #0x10
    // 0x752a68: ldp             q3, q4, [SP], #0x20
    // 0x752a6c: ldp             q5, q6, [SP], #0x20
    // 0x752a70: ldp             q7, q8, [SP], #0x20
    // 0x752a74: ldp             q9, q10, [SP], #0x20
    // 0x752a78: b               #0x752874
    // 0x752a7c: stp             q9, q10, [SP, #-0x20]!
    // 0x752a80: stp             q7, q8, [SP, #-0x20]!
    // 0x752a84: stp             q5, q6, [SP, #-0x20]!
    // 0x752a88: stp             q3, q4, [SP, #-0x20]!
    // 0x752a8c: SaveReg d1
    //     0x752a8c: str             q1, [SP, #-0x10]!
    // 0x752a90: stp             x4, x5, [SP, #-0x10]!
    // 0x752a94: stp             x1, x3, [SP, #-0x10]!
    // 0x752a98: SaveReg r0
    //     0x752a98: str             x0, [SP, #-8]!
    // 0x752a9c: d0 = 0.000000
    //     0x752a9c: fmov            d0, d10
    // 0x752aa0: r0 = 68
    //     0x752aa0: mov             x0, #0x44
    // 0x752aa4: r30 = DoubleToIntegerStub
    //     0x752aa4: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x752aa8: LoadField: r30 = r30->field_7
    //     0x752aa8: ldur            lr, [lr, #7]
    // 0x752aac: blr             lr
    // 0x752ab0: mov             x6, x0
    // 0x752ab4: RestoreReg r0
    //     0x752ab4: ldr             x0, [SP], #8
    // 0x752ab8: ldp             x1, x3, [SP], #0x10
    // 0x752abc: ldp             x4, x5, [SP], #0x10
    // 0x752ac0: RestoreReg d1
    //     0x752ac0: ldr             q1, [SP], #0x10
    // 0x752ac4: ldp             q3, q4, [SP], #0x20
    // 0x752ac8: ldp             q5, q6, [SP], #0x20
    // 0x752acc: ldp             q7, q8, [SP], #0x20
    // 0x752ad0: ldp             q9, q10, [SP], #0x20
    // 0x752ad4: b               #0x7528a0
  }
  _ _spawnGroupsAt(/* No info */) {
    // ** addr: 0x752ae4, size: 0x658
    // 0x752ae4: EnterFrame
    //     0x752ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x752ae8: mov             fp, SP
    // 0x752aec: AllocStack(0x60)
    //     0x752aec: sub             SP, SP, #0x60
    // 0x752af0: SetupParameters(WorldGenerationDifficultyResolver this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x752af0: mov             x0, x1
    //     0x752af4: mov             x1, x3
    //     0x752af8: stur            x2, [fp, #-8]
    //     0x752afc: stur            x3, [fp, #-0x10]
    //     0x752b00: stur            d0, [fp, #-0x40]
    // 0x752b04: CheckStackOverflow
    //     0x752b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752b08: cmp             SP, x16
    //     0x752b0c: b.ls            #0x753134
    // 0x752b10: r17 = 311
    //     0x752b10: mov             x17, #0x137
    // 0x752b14: ldr             w0, [x2, x17]
    // 0x752b18: DecompressPointer r0
    //     0x752b18: add             x0, x0, HEAP, lsl #32
    // 0x752b1c: r17 = 335
    //     0x752b1c: mov             x17, #0x14f
    // 0x752b20: ldr             w3, [x2, x17]
    // 0x752b24: DecompressPointer r3
    //     0x752b24: add             x3, x3, HEAP, lsl #32
    // 0x752b28: stp             x0, x1, [SP, #8]
    // 0x752b2c: str             x3, [SP]
    // 0x752b30: mov             x0, x1
    // 0x752b34: ClosureCall
    //     0x752b34: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x752b38: ldur            x2, [x0, #0x1f]
    //     0x752b3c: blr             x2
    // 0x752b40: mov             x2, x0
    // 0x752b44: ldur            x1, [fp, #-8]
    // 0x752b48: stur            x2, [fp, #-0x20]
    // 0x752b4c: r17 = 343
    //     0x752b4c: mov             x17, #0x157
    // 0x752b50: ldr             w3, [x1, x17]
    // 0x752b54: DecompressPointer r3
    //     0x752b54: add             x3, x3, HEAP, lsl #32
    // 0x752b58: stur            x3, [fp, #-0x18]
    // 0x752b5c: r17 = 295
    //     0x752b5c: mov             x17, #0x127
    // 0x752b60: ldr             w0, [x1, x17]
    // 0x752b64: DecompressPointer r0
    //     0x752b64: add             x0, x0, HEAP, lsl #32
    // 0x752b68: r17 = 319
    //     0x752b68: mov             x17, #0x13f
    // 0x752b6c: ldr             w4, [x1, x17]
    // 0x752b70: DecompressPointer r4
    //     0x752b70: add             x4, x4, HEAP, lsl #32
    // 0x752b74: ldur            x16, [fp, #-0x10]
    // 0x752b78: stp             x0, x16, [SP, #8]
    // 0x752b7c: str             x4, [SP]
    // 0x752b80: ldur            x0, [fp, #-0x10]
    // 0x752b84: ClosureCall
    //     0x752b84: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x752b88: ldur            x2, [x0, #0x1f]
    //     0x752b8c: blr             x2
    // 0x752b90: mov             x1, x0
    // 0x752b94: ldur            x0, [fp, #-0x18]
    // 0x752b98: r2 = LoadInt32Instr(r0)
    //     0x752b98: sbfx            x2, x0, #1, #0x1f
    //     0x752b9c: tbz             w0, #0, #0x752ba4
    //     0x752ba0: ldur            x2, [x0, #7]
    // 0x752ba4: scvtf           d0, x2
    // 0x752ba8: ldur            d1, [fp, #-0x40]
    // 0x752bac: fcmp            d0, d1
    // 0x752bb0: b.le            #0x752bc0
    // 0x752bb4: mov             v0.16b, v1.16b
    // 0x752bb8: r2 = Null
    //     0x752bb8: mov             x2, NULL
    // 0x752bbc: b               #0x752c04
    // 0x752bc0: d0 = 0.000000
    //     0x752bc0: eor             v0.16b, v0.16b, v0.16b
    // 0x752bc4: LoadField: d2 = r1->field_7
    //     0x752bc4: ldur            d2, [x1, #7]
    // 0x752bc8: stur            d2, [fp, #-0x48]
    // 0x752bcc: fcmp            d0, d2
    // 0x752bd0: b.lt            #0x752be0
    // 0x752bd4: mov             v0.16b, v1.16b
    // 0x752bd8: r2 = Null
    //     0x752bd8: mov             x2, NULL
    // 0x752bdc: b               #0x752c04
    // 0x752be0: r0 = BlockerSpawn()
    //     0x752be0: bl              #0x75319c  ; AllocateBlockerSpawnStub -> BlockerSpawn (size=0x14)
    // 0x752be4: mov             x1, x0
    // 0x752be8: r0 = Instance_EndlessMatchObjectType
    //     0x752be8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45348] Obj!EndlessMatchObjectType@c2c891
    //     0x752bec: ldr             x0, [x0, #0x348]
    // 0x752bf0: StoreField: r1->field_7 = r0
    //     0x752bf0: stur            w0, [x1, #7]
    // 0x752bf4: ldur            d0, [fp, #-0x48]
    // 0x752bf8: StoreField: r1->field_b = d0
    //     0x752bf8: stur            d0, [x1, #0xb]
    // 0x752bfc: mov             x2, x1
    // 0x752c00: ldur            d0, [fp, #-0x40]
    // 0x752c04: ldur            x1, [fp, #-8]
    // 0x752c08: stur            x2, [fp, #-0x28]
    // 0x752c0c: r17 = 347
    //     0x752c0c: mov             x17, #0x15b
    // 0x752c10: ldr             w3, [x1, x17]
    // 0x752c14: DecompressPointer r3
    //     0x752c14: add             x3, x3, HEAP, lsl #32
    // 0x752c18: stur            x3, [fp, #-0x18]
    // 0x752c1c: r17 = 299
    //     0x752c1c: mov             x17, #0x12b
    // 0x752c20: ldr             w0, [x1, x17]
    // 0x752c24: DecompressPointer r0
    //     0x752c24: add             x0, x0, HEAP, lsl #32
    // 0x752c28: r17 = 323
    //     0x752c28: mov             x17, #0x143
    // 0x752c2c: ldr             w4, [x1, x17]
    // 0x752c30: DecompressPointer r4
    //     0x752c30: add             x4, x4, HEAP, lsl #32
    // 0x752c34: ldur            x16, [fp, #-0x10]
    // 0x752c38: stp             x0, x16, [SP, #8]
    // 0x752c3c: str             x4, [SP]
    // 0x752c40: ldur            x0, [fp, #-0x10]
    // 0x752c44: ClosureCall
    //     0x752c44: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x752c48: ldur            x2, [x0, #0x1f]
    //     0x752c4c: blr             x2
    // 0x752c50: mov             x1, x0
    // 0x752c54: ldur            x0, [fp, #-0x18]
    // 0x752c58: r2 = LoadInt32Instr(r0)
    //     0x752c58: sbfx            x2, x0, #1, #0x1f
    //     0x752c5c: tbz             w0, #0, #0x752c64
    //     0x752c60: ldur            x2, [x0, #7]
    // 0x752c64: scvtf           d0, x2
    // 0x752c68: ldur            d1, [fp, #-0x40]
    // 0x752c6c: fcmp            d0, d1
    // 0x752c70: b.le            #0x752c7c
    // 0x752c74: r5 = Null
    //     0x752c74: mov             x5, NULL
    // 0x752c78: b               #0x752cb8
    // 0x752c7c: d0 = 0.000000
    //     0x752c7c: eor             v0.16b, v0.16b, v0.16b
    // 0x752c80: LoadField: d2 = r1->field_7
    //     0x752c80: ldur            d2, [x1, #7]
    // 0x752c84: stur            d2, [fp, #-0x48]
    // 0x752c88: fcmp            d0, d2
    // 0x752c8c: b.lt            #0x752c98
    // 0x752c90: r5 = Null
    //     0x752c90: mov             x5, NULL
    // 0x752c94: b               #0x752cb8
    // 0x752c98: r0 = BlockerSpawn()
    //     0x752c98: bl              #0x75319c  ; AllocateBlockerSpawnStub -> BlockerSpawn (size=0x14)
    // 0x752c9c: mov             x1, x0
    // 0x752ca0: r0 = Instance_EndlessMatchObjectType
    //     0x752ca0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45358] Obj!EndlessMatchObjectType@c2c871
    //     0x752ca4: ldr             x0, [x0, #0x358]
    // 0x752ca8: StoreField: r1->field_7 = r0
    //     0x752ca8: stur            w0, [x1, #7]
    // 0x752cac: ldur            d0, [fp, #-0x48]
    // 0x752cb0: StoreField: r1->field_b = d0
    //     0x752cb0: stur            d0, [x1, #0xb]
    // 0x752cb4: mov             x5, x1
    // 0x752cb8: ldur            x3, [fp, #-0x20]
    // 0x752cbc: ldur            x0, [fp, #-0x28]
    // 0x752cc0: r4 = 4
    //     0x752cc0: mov             x4, #4
    // 0x752cc4: mov             x2, x4
    // 0x752cc8: stur            x5, [fp, #-0x18]
    // 0x752ccc: r1 = Null
    //     0x752ccc: mov             x1, NULL
    // 0x752cd0: r0 = AllocateArray()
    //     0x752cd0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x752cd4: mov             x2, x0
    // 0x752cd8: ldur            x0, [fp, #-0x28]
    // 0x752cdc: stur            x2, [fp, #-0x30]
    // 0x752ce0: StoreField: r2->field_f = r0
    //     0x752ce0: stur            w0, [x2, #0xf]
    // 0x752ce4: ldur            x0, [fp, #-0x18]
    // 0x752ce8: StoreField: r2->field_13 = r0
    //     0x752ce8: stur            w0, [x2, #0x13]
    // 0x752cec: r1 = <BlockerSpawn?>
    //     0x752cec: add             x1, PP, #0x45, lsl #12  ; [pp+0x45388] TypeArguments: <BlockerSpawn?>
    //     0x752cf0: ldr             x1, [x1, #0x388]
    // 0x752cf4: r0 = AllocateGrowableArray()
    //     0x752cf4: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x752cf8: mov             x1, x0
    // 0x752cfc: ldur            x0, [fp, #-0x30]
    // 0x752d00: StoreField: r1->field_f = r0
    //     0x752d00: stur            w0, [x1, #0xf]
    // 0x752d04: r2 = 4
    //     0x752d04: mov             x2, #4
    // 0x752d08: StoreField: r1->field_b = r2
    //     0x752d08: stur            w2, [x1, #0xb]
    // 0x752d0c: ldur            x0, [fp, #-0x20]
    // 0x752d10: LoadField: d0 = r0->field_7
    //     0x752d10: ldur            d0, [x0, #7]
    // 0x752d14: stur            d0, [fp, #-0x48]
    // 0x752d18: d1 = 0.000000
    //     0x752d18: eor             v1.16b, v1.16b, v1.16b
    // 0x752d1c: fcmp            d1, d0
    // 0x752d20: b.lt            #0x752d2c
    // 0x752d24: r2 = Null
    //     0x752d24: mov             x2, NULL
    // 0x752d28: b               #0x752d84
    // 0x752d2c: r16 = <BlockerSpawn>
    //     0x752d2c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45390] TypeArguments: <BlockerSpawn>
    //     0x752d30: ldr             x16, [x16, #0x390]
    // 0x752d34: stp             x1, x16, [SP]
    // 0x752d38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x752d38: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x752d3c: r0 = whereType()
    //     0x752d3c: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x752d40: r16 = false
    //     0x752d40: add             x16, NULL, #0x30  ; false
    // 0x752d44: str             x16, [SP]
    // 0x752d48: mov             x1, x0
    // 0x752d4c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x752d4c: ldr             x4, [PP, #0x2e38]  ; [pp+0x2e38] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x752d50: r0 = toList()
    //     0x752d50: bl              #0x653a34  ; [dart:core] Iterable::toList
    // 0x752d54: stur            x0, [fp, #-0x18]
    // 0x752d58: LoadField: r1 = r0->field_b
    //     0x752d58: ldur            w1, [x0, #0xb]
    // 0x752d5c: cbnz            w1, #0x752d68
    // 0x752d60: r2 = Null
    //     0x752d60: mov             x2, NULL
    // 0x752d64: b               #0x752d84
    // 0x752d68: ldur            d0, [fp, #-0x48]
    // 0x752d6c: r0 = BlockerSpawnGroup()
    //     0x752d6c: bl              #0x753190  ; AllocateBlockerSpawnGroupStub -> BlockerSpawnGroup (size=0x14)
    // 0x752d70: ldur            d0, [fp, #-0x48]
    // 0x752d74: StoreField: r0->field_7 = d0
    //     0x752d74: stur            d0, [x0, #7]
    // 0x752d78: ldur            x1, [fp, #-0x18]
    // 0x752d7c: StoreField: r0->field_f = r1
    //     0x752d7c: stur            w1, [x0, #0xf]
    // 0x752d80: mov             x2, x0
    // 0x752d84: ldur            x1, [fp, #-8]
    // 0x752d88: ldur            d0, [fp, #-0x40]
    // 0x752d8c: stur            x2, [fp, #-0x18]
    // 0x752d90: r17 = 315
    //     0x752d90: mov             x17, #0x13b
    // 0x752d94: ldr             w0, [x1, x17]
    // 0x752d98: DecompressPointer r0
    //     0x752d98: add             x0, x0, HEAP, lsl #32
    // 0x752d9c: r17 = 339
    //     0x752d9c: mov             x17, #0x153
    // 0x752da0: ldr             w3, [x1, x17]
    // 0x752da4: DecompressPointer r3
    //     0x752da4: add             x3, x3, HEAP, lsl #32
    // 0x752da8: ldur            x16, [fp, #-0x10]
    // 0x752dac: stp             x0, x16, [SP, #8]
    // 0x752db0: str             x3, [SP]
    // 0x752db4: ldur            x0, [fp, #-0x10]
    // 0x752db8: ClosureCall
    //     0x752db8: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x752dbc: ldur            x2, [x0, #0x1f]
    //     0x752dc0: blr             x2
    // 0x752dc4: mov             x2, x0
    // 0x752dc8: ldur            x1, [fp, #-8]
    // 0x752dcc: stur            x2, [fp, #-0x28]
    // 0x752dd0: r17 = 355
    //     0x752dd0: mov             x17, #0x163
    // 0x752dd4: ldr             w3, [x1, x17]
    // 0x752dd8: DecompressPointer r3
    //     0x752dd8: add             x3, x3, HEAP, lsl #32
    // 0x752ddc: stur            x3, [fp, #-0x20]
    // 0x752de0: r17 = 303
    //     0x752de0: mov             x17, #0x12f
    // 0x752de4: ldr             w0, [x1, x17]
    // 0x752de8: DecompressPointer r0
    //     0x752de8: add             x0, x0, HEAP, lsl #32
    // 0x752dec: r17 = 327
    //     0x752dec: mov             x17, #0x147
    // 0x752df0: ldr             w4, [x1, x17]
    // 0x752df4: DecompressPointer r4
    //     0x752df4: add             x4, x4, HEAP, lsl #32
    // 0x752df8: ldur            x16, [fp, #-0x10]
    // 0x752dfc: stp             x0, x16, [SP, #8]
    // 0x752e00: str             x4, [SP]
    // 0x752e04: ldur            x0, [fp, #-0x10]
    // 0x752e08: ClosureCall
    //     0x752e08: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x752e0c: ldur            x2, [x0, #0x1f]
    //     0x752e10: blr             x2
    // 0x752e14: mov             x1, x0
    // 0x752e18: ldur            x0, [fp, #-0x20]
    // 0x752e1c: r2 = LoadInt32Instr(r0)
    //     0x752e1c: sbfx            x2, x0, #1, #0x1f
    //     0x752e20: tbz             w0, #0, #0x752e28
    //     0x752e24: ldur            x2, [x0, #7]
    // 0x752e28: scvtf           d0, x2
    // 0x752e2c: ldur            d1, [fp, #-0x40]
    // 0x752e30: fcmp            d0, d1
    // 0x752e34: b.le            #0x752e44
    // 0x752e38: mov             v0.16b, v1.16b
    // 0x752e3c: r1 = Null
    //     0x752e3c: mov             x1, NULL
    // 0x752e40: b               #0x752e84
    // 0x752e44: d0 = 0.000000
    //     0x752e44: eor             v0.16b, v0.16b, v0.16b
    // 0x752e48: LoadField: d2 = r1->field_7
    //     0x752e48: ldur            d2, [x1, #7]
    // 0x752e4c: stur            d2, [fp, #-0x48]
    // 0x752e50: fcmp            d0, d2
    // 0x752e54: b.lt            #0x752e64
    // 0x752e58: mov             v0.16b, v1.16b
    // 0x752e5c: r1 = Null
    //     0x752e5c: mov             x1, NULL
    // 0x752e60: b               #0x752e84
    // 0x752e64: r0 = BlockerSpawn()
    //     0x752e64: bl              #0x75319c  ; AllocateBlockerSpawnStub -> BlockerSpawn (size=0x14)
    // 0x752e68: mov             x1, x0
    // 0x752e6c: r0 = Instance_EndlessMatchObjectType
    //     0x752e6c: add             x0, PP, #0x45, lsl #12  ; [pp+0x452f0] Obj!EndlessMatchObjectType@c2c8f1
    //     0x752e70: ldr             x0, [x0, #0x2f0]
    // 0x752e74: StoreField: r1->field_7 = r0
    //     0x752e74: stur            w0, [x1, #7]
    // 0x752e78: ldur            d0, [fp, #-0x48]
    // 0x752e7c: StoreField: r1->field_b = d0
    //     0x752e7c: stur            d0, [x1, #0xb]
    // 0x752e80: ldur            d0, [fp, #-0x40]
    // 0x752e84: ldur            x0, [fp, #-8]
    // 0x752e88: stur            x1, [fp, #-0x30]
    // 0x752e8c: r17 = 351
    //     0x752e8c: mov             x17, #0x15f
    // 0x752e90: ldr             w2, [x0, x17]
    // 0x752e94: DecompressPointer r2
    //     0x752e94: add             x2, x2, HEAP, lsl #32
    // 0x752e98: stur            x2, [fp, #-0x20]
    // 0x752e9c: r17 = 307
    //     0x752e9c: mov             x17, #0x133
    // 0x752ea0: ldr             w3, [x0, x17]
    // 0x752ea4: DecompressPointer r3
    //     0x752ea4: add             x3, x3, HEAP, lsl #32
    // 0x752ea8: r17 = 331
    //     0x752ea8: mov             x17, #0x14b
    // 0x752eac: ldr             w4, [x0, x17]
    // 0x752eb0: DecompressPointer r4
    //     0x752eb0: add             x4, x4, HEAP, lsl #32
    // 0x752eb4: ldur            x16, [fp, #-0x10]
    // 0x752eb8: stp             x3, x16, [SP, #8]
    // 0x752ebc: str             x4, [SP]
    // 0x752ec0: ldur            x0, [fp, #-0x10]
    // 0x752ec4: ClosureCall
    //     0x752ec4: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x752ec8: ldur            x2, [x0, #0x1f]
    //     0x752ecc: blr             x2
    // 0x752ed0: mov             x1, x0
    // 0x752ed4: ldur            x0, [fp, #-0x20]
    // 0x752ed8: r2 = LoadInt32Instr(r0)
    //     0x752ed8: sbfx            x2, x0, #1, #0x1f
    //     0x752edc: tbz             w0, #0, #0x752ee4
    //     0x752ee0: ldur            x2, [x0, #7]
    // 0x752ee4: scvtf           d0, x2
    // 0x752ee8: ldur            d1, [fp, #-0x40]
    // 0x752eec: fcmp            d0, d1
    // 0x752ef0: b.le            #0x752efc
    // 0x752ef4: r5 = Null
    //     0x752ef4: mov             x5, NULL
    // 0x752ef8: b               #0x752f38
    // 0x752efc: d0 = 0.000000
    //     0x752efc: eor             v0.16b, v0.16b, v0.16b
    // 0x752f00: LoadField: d1 = r1->field_7
    //     0x752f00: ldur            d1, [x1, #7]
    // 0x752f04: stur            d1, [fp, #-0x40]
    // 0x752f08: fcmp            d0, d1
    // 0x752f0c: b.lt            #0x752f18
    // 0x752f10: r5 = Null
    //     0x752f10: mov             x5, NULL
    // 0x752f14: b               #0x752f38
    // 0x752f18: r0 = BlockerSpawn()
    //     0x752f18: bl              #0x75319c  ; AllocateBlockerSpawnStub -> BlockerSpawn (size=0x14)
    // 0x752f1c: mov             x1, x0
    // 0x752f20: r0 = Instance_EndlessMatchObjectType
    //     0x752f20: add             x0, PP, #0x45, lsl #12  ; [pp+0x452f8] Obj!EndlessMatchObjectType@c2c8d1
    //     0x752f24: ldr             x0, [x0, #0x2f8]
    // 0x752f28: StoreField: r1->field_7 = r0
    //     0x752f28: stur            w0, [x1, #7]
    // 0x752f2c: ldur            d0, [fp, #-0x40]
    // 0x752f30: StoreField: r1->field_b = d0
    //     0x752f30: stur            d0, [x1, #0xb]
    // 0x752f34: mov             x5, x1
    // 0x752f38: ldur            x3, [fp, #-0x28]
    // 0x752f3c: ldur            x0, [fp, #-0x30]
    // 0x752f40: r4 = 4
    //     0x752f40: mov             x4, #4
    // 0x752f44: mov             x2, x4
    // 0x752f48: stur            x5, [fp, #-8]
    // 0x752f4c: r1 = Null
    //     0x752f4c: mov             x1, NULL
    // 0x752f50: r0 = AllocateArray()
    //     0x752f50: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x752f54: mov             x2, x0
    // 0x752f58: ldur            x0, [fp, #-0x30]
    // 0x752f5c: stur            x2, [fp, #-0x10]
    // 0x752f60: StoreField: r2->field_f = r0
    //     0x752f60: stur            w0, [x2, #0xf]
    // 0x752f64: ldur            x0, [fp, #-8]
    // 0x752f68: StoreField: r2->field_13 = r0
    //     0x752f68: stur            w0, [x2, #0x13]
    // 0x752f6c: r1 = <BlockerSpawn?>
    //     0x752f6c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45388] TypeArguments: <BlockerSpawn?>
    //     0x752f70: ldr             x1, [x1, #0x388]
    // 0x752f74: r0 = AllocateGrowableArray()
    //     0x752f74: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x752f78: mov             x1, x0
    // 0x752f7c: ldur            x0, [fp, #-0x10]
    // 0x752f80: StoreField: r1->field_f = r0
    //     0x752f80: stur            w0, [x1, #0xf]
    // 0x752f84: r0 = 4
    //     0x752f84: mov             x0, #4
    // 0x752f88: StoreField: r1->field_b = r0
    //     0x752f88: stur            w0, [x1, #0xb]
    // 0x752f8c: ldur            x0, [fp, #-0x28]
    // 0x752f90: LoadField: d0 = r0->field_7
    //     0x752f90: ldur            d0, [x0, #7]
    // 0x752f94: stur            d0, [fp, #-0x40]
    // 0x752f98: d1 = 0.000000
    //     0x752f98: eor             v1.16b, v1.16b, v1.16b
    // 0x752f9c: fcmp            d1, d0
    // 0x752fa0: b.lt            #0x752fac
    // 0x752fa4: r3 = Null
    //     0x752fa4: mov             x3, NULL
    // 0x752fa8: b               #0x753004
    // 0x752fac: r16 = <BlockerSpawn>
    //     0x752fac: add             x16, PP, #0x45, lsl #12  ; [pp+0x45390] TypeArguments: <BlockerSpawn>
    //     0x752fb0: ldr             x16, [x16, #0x390]
    // 0x752fb4: stp             x1, x16, [SP]
    // 0x752fb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x752fb8: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x752fbc: r0 = whereType()
    //     0x752fbc: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x752fc0: r16 = false
    //     0x752fc0: add             x16, NULL, #0x30  ; false
    // 0x752fc4: str             x16, [SP]
    // 0x752fc8: mov             x1, x0
    // 0x752fcc: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x752fcc: ldr             x4, [PP, #0x2e38]  ; [pp+0x2e38] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x752fd0: r0 = toList()
    //     0x752fd0: bl              #0x653a34  ; [dart:core] Iterable::toList
    // 0x752fd4: stur            x0, [fp, #-8]
    // 0x752fd8: LoadField: r1 = r0->field_b
    //     0x752fd8: ldur            w1, [x0, #0xb]
    // 0x752fdc: cbnz            w1, #0x752fe8
    // 0x752fe0: r3 = Null
    //     0x752fe0: mov             x3, NULL
    // 0x752fe4: b               #0x753004
    // 0x752fe8: ldur            d0, [fp, #-0x40]
    // 0x752fec: r0 = BlockerSpawnGroup()
    //     0x752fec: bl              #0x753190  ; AllocateBlockerSpawnGroupStub -> BlockerSpawnGroup (size=0x14)
    // 0x752ff0: ldur            d0, [fp, #-0x40]
    // 0x752ff4: StoreField: r0->field_7 = d0
    //     0x752ff4: stur            d0, [x0, #7]
    // 0x752ff8: ldur            x1, [fp, #-8]
    // 0x752ffc: StoreField: r0->field_f = r1
    //     0x752ffc: stur            w1, [x0, #0xf]
    // 0x753000: mov             x3, x0
    // 0x753004: ldur            x0, [fp, #-0x18]
    // 0x753008: stur            x3, [fp, #-8]
    // 0x75300c: r1 = <BlockerSpawnGroup>
    //     0x75300c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45398] TypeArguments: <BlockerSpawnGroup>
    //     0x753010: ldr             x1, [x1, #0x398]
    // 0x753014: r2 = 0
    //     0x753014: mov             x2, #0
    // 0x753018: r0 = _GrowableList()
    //     0x753018: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x75301c: mov             x2, x0
    // 0x753020: ldur            x0, [fp, #-0x18]
    // 0x753024: stur            x2, [fp, #-0x10]
    // 0x753028: cmp             w0, NULL
    // 0x75302c: b.eq            #0x7530a4
    // 0x753030: LoadField: r1 = r2->field_b
    //     0x753030: ldur            w1, [x2, #0xb]
    // 0x753034: LoadField: r3 = r2->field_f
    //     0x753034: ldur            w3, [x2, #0xf]
    // 0x753038: DecompressPointer r3
    //     0x753038: add             x3, x3, HEAP, lsl #32
    // 0x75303c: LoadField: r4 = r3->field_b
    //     0x75303c: ldur            w4, [x3, #0xb]
    // 0x753040: r3 = LoadInt32Instr(r1)
    //     0x753040: sbfx            x3, x1, #1, #0x1f
    // 0x753044: stur            x3, [fp, #-0x38]
    // 0x753048: r1 = LoadInt32Instr(r4)
    //     0x753048: sbfx            x1, x4, #1, #0x1f
    // 0x75304c: cmp             x3, x1
    // 0x753050: b.ne            #0x75305c
    // 0x753054: mov             x1, x2
    // 0x753058: r0 = _growToNextCapacity()
    //     0x753058: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75305c: ldur            x2, [fp, #-0x10]
    // 0x753060: ldur            x3, [fp, #-0x38]
    // 0x753064: add             x0, x3, #1
    // 0x753068: lsl             x1, x0, #1
    // 0x75306c: StoreField: r2->field_b = r1
    //     0x75306c: stur            w1, [x2, #0xb]
    // 0x753070: LoadField: r1 = r2->field_f
    //     0x753070: ldur            w1, [x2, #0xf]
    // 0x753074: DecompressPointer r1
    //     0x753074: add             x1, x1, HEAP, lsl #32
    // 0x753078: ldur            x0, [fp, #-0x18]
    // 0x75307c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75307c: add             x25, x1, x3, lsl #2
    //     0x753080: add             x25, x25, #0xf
    //     0x753084: str             w0, [x25]
    //     0x753088: tbz             w0, #0, #0x7530a4
    //     0x75308c: ldurb           w16, [x1, #-1]
    //     0x753090: ldurb           w17, [x0, #-1]
    //     0x753094: and             x16, x17, x16, lsr #2
    //     0x753098: tst             x16, HEAP, lsr #32
    //     0x75309c: b.eq            #0x7530a4
    //     0x7530a0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7530a4: ldur            x0, [fp, #-8]
    // 0x7530a8: cmp             w0, NULL
    // 0x7530ac: b.eq            #0x753124
    // 0x7530b0: LoadField: r1 = r2->field_b
    //     0x7530b0: ldur            w1, [x2, #0xb]
    // 0x7530b4: LoadField: r3 = r2->field_f
    //     0x7530b4: ldur            w3, [x2, #0xf]
    // 0x7530b8: DecompressPointer r3
    //     0x7530b8: add             x3, x3, HEAP, lsl #32
    // 0x7530bc: LoadField: r4 = r3->field_b
    //     0x7530bc: ldur            w4, [x3, #0xb]
    // 0x7530c0: r3 = LoadInt32Instr(r1)
    //     0x7530c0: sbfx            x3, x1, #1, #0x1f
    // 0x7530c4: stur            x3, [fp, #-0x38]
    // 0x7530c8: r1 = LoadInt32Instr(r4)
    //     0x7530c8: sbfx            x1, x4, #1, #0x1f
    // 0x7530cc: cmp             x3, x1
    // 0x7530d0: b.ne            #0x7530dc
    // 0x7530d4: mov             x1, x2
    // 0x7530d8: r0 = _growToNextCapacity()
    //     0x7530d8: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7530dc: ldur            x2, [fp, #-0x10]
    // 0x7530e0: ldur            x3, [fp, #-0x38]
    // 0x7530e4: add             x4, x3, #1
    // 0x7530e8: lsl             x5, x4, #1
    // 0x7530ec: StoreField: r2->field_b = r5
    //     0x7530ec: stur            w5, [x2, #0xb]
    // 0x7530f0: LoadField: r1 = r2->field_f
    //     0x7530f0: ldur            w1, [x2, #0xf]
    // 0x7530f4: DecompressPointer r1
    //     0x7530f4: add             x1, x1, HEAP, lsl #32
    // 0x7530f8: ldur            x0, [fp, #-8]
    // 0x7530fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7530fc: add             x25, x1, x3, lsl #2
    //     0x753100: add             x25, x25, #0xf
    //     0x753104: str             w0, [x25]
    //     0x753108: tbz             w0, #0, #0x753124
    //     0x75310c: ldurb           w16, [x1, #-1]
    //     0x753110: ldurb           w17, [x0, #-1]
    //     0x753114: and             x16, x17, x16, lsr #2
    //     0x753118: tst             x16, HEAP, lsr #32
    //     0x75311c: b.eq            #0x753124
    //     0x753120: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x753124: mov             x0, x2
    // 0x753128: LeaveFrame
    //     0x753128: mov             SP, fp
    //     0x75312c: ldp             fp, lr, [SP], #0x10
    // 0x753130: ret
    //     0x753130: ret             
    // 0x753134: r0 = StackOverflowSharedWithFPURegs()
    //     0x753134: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x753138: b               #0x752b10
  }
  [closure] double lerpDouble(dynamic, num, num) {
    // ** addr: 0x753554, size: 0xc4
    // 0x753554: EnterFrame
    //     0x753554: stp             fp, lr, [SP, #-0x10]!
    //     0x753558: mov             fp, SP
    // 0x75355c: AllocStack(0x18)
    //     0x75355c: sub             SP, SP, #0x18
    // 0x753560: SetupParameters([dynamic _ /* r0 */])
    //     0x753560: ldr             x0, [fp, #0x20]
    //     0x753564: ldur            w1, [x0, #0x17]
    //     0x753568: add             x1, x1, HEAP, lsl #32
    //     0x75356c: stur            x1, [fp, #-8]
    // 0x753570: CheckStackOverflow
    //     0x753570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753574: cmp             SP, x16
    //     0x753578: b.ls            #0x753610
    // 0x75357c: ldr             x0, [fp, #0x10]
    // 0x753580: r2 = 60
    //     0x753580: mov             x2, #0x3c
    // 0x753584: branchIfSmi(r0, 0x753590)
    //     0x753584: tbz             w0, #0, #0x753590
    // 0x753588: r2 = LoadClassIdInstr(r0)
    //     0x753588: ldur            x2, [x0, #-1]
    //     0x75358c: ubfx            x2, x2, #0xc, #0x14
    // 0x753590: ldr             x16, [fp, #0x18]
    // 0x753594: stp             x16, x0, [SP]
    // 0x753598: mov             x0, x2
    // 0x75359c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x75359c: sub             lr, x0, #0xfe1
    //     0x7535a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7535a4: blr             lr
    // 0x7535a8: mov             x1, x0
    // 0x7535ac: ldur            x0, [fp, #-8]
    // 0x7535b0: LoadField: r2 = r0->field_f
    //     0x7535b0: ldur            w2, [x0, #0xf]
    // 0x7535b4: DecompressPointer r2
    //     0x7535b4: add             x2, x2, HEAP, lsl #32
    // 0x7535b8: r0 = 60
    //     0x7535b8: mov             x0, #0x3c
    // 0x7535bc: branchIfSmi(r1, 0x7535c8)
    //     0x7535bc: tbz             w1, #0, #0x7535c8
    // 0x7535c0: r0 = LoadClassIdInstr(r1)
    //     0x7535c0: ldur            x0, [x1, #-1]
    //     0x7535c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7535c8: stp             x2, x1, [SP]
    // 0x7535cc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x7535cc: sub             lr, x0, #0xfec
    //     0x7535d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7535d4: blr             lr
    // 0x7535d8: mov             x1, x0
    // 0x7535dc: ldr             x0, [fp, #0x18]
    // 0x7535e0: r2 = 60
    //     0x7535e0: mov             x2, #0x3c
    // 0x7535e4: branchIfSmi(r0, 0x7535f0)
    //     0x7535e4: tbz             w0, #0, #0x7535f0
    // 0x7535e8: r2 = LoadClassIdInstr(r0)
    //     0x7535e8: ldur            x2, [x0, #-1]
    //     0x7535ec: ubfx            x2, x2, #0xc, #0x14
    // 0x7535f0: stp             x1, x0, [SP]
    // 0x7535f4: mov             x0, x2
    // 0x7535f8: r0 = GDT[cid_x0 + -0xfef]()
    //     0x7535f8: sub             lr, x0, #0xfef
    //     0x7535fc: ldr             lr, [x21, lr, lsl #3]
    //     0x753600: blr             lr
    // 0x753604: LeaveFrame
    //     0x753604: mov             SP, fp
    //     0x753608: ldp             fp, lr, [SP], #0x10
    // 0x75360c: ret
    //     0x75360c: ret             
    // 0x753610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753610: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753614: b               #0x75357c
  }
}

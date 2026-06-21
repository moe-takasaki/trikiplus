// lib: , url: package:caps_endless_match/src/domain/world_generation/chunk/defender_placement_strategy.dart

// class id: 1048856, size: 0x8
class :: {
}

// class id: 4319, size: 0x10, field offset: 0x8
class FixedFiveDefenderPlacementStrategy extends Object
    implements DefenderPlacementStrategy {

  _ placements(/* No info */) {
    // ** addr: 0xa76550, size: 0x4ec
    // 0xa76550: EnterFrame
    //     0xa76550: stp             fp, lr, [SP, #-0x10]!
    //     0xa76554: mov             fp, SP
    // 0xa76558: AllocStack(0x88)
    //     0xa76558: sub             SP, SP, #0x88
    // 0xa7655c: SetupParameters(FixedFiveDefenderPlacementStrategy this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x50 */, [dynamic _ /* fp-0x58 */, dynamic _ /* fp-0x60 */])
    //     0xa7655c: stur            NULL, [fp, #-8]
    //     0xa76560: stur            x1, [fp, #-0x10]
    //     0xa76564: mov             x16, x3
    //     0xa76568: mov             x3, x1
    //     0xa7656c: mov             x1, x16
    //     0xa76570: stur            x2, [fp, #-0x18]
    //     0xa76574: stur            x1, [fp, #-0x20]
    //     0xa76578: stur            d0, [fp, #-0x50]
    //     0xa7657c: stur            d1, [fp, #-0x58]
    //     0xa76580: stur            d2, [fp, #-0x60]
    // 0xa76584: CheckStackOverflow
    //     0xa76584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76588: cmp             SP, x16
    //     0xa7658c: b.ls            #0xa76a20
    // 0xa76590: r0 = <Offset>
    //     0xa76590: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a618] TypeArguments: <Offset>
    //     0xa76594: ldr             x0, [x0, #0x618]
    // 0xa76598: r0 = InitSyncStar()
    //     0xa76598: bl              #0x5a4cb4  ; InitSyncStarStub
    // 0xa7659c: r0 = Null
    //     0xa7659c: mov             x0, NULL
    // 0xa765a0: r0 = SuspendSyncStarAtStart()
    //     0xa765a0: bl              #0x5a4b2c  ; SuspendSyncStarAtStartStub
    // 0xa765a4: ldur            x2, [fp, #-0x18]
    // 0xa765a8: cmp             x2, #0
    // 0xa765ac: b.gt            #0xa765c0
    // 0xa765b0: r0 = false
    //     0xa765b0: add             x0, NULL, #0x30  ; false
    // 0xa765b4: LeaveFrame
    //     0xa765b4: mov             SP, fp
    //     0xa765b8: ldp             fp, lr, [SP], #0x10
    // 0xa765bc: ret
    //     0xa765bc: ret             
    // 0xa765c0: ldur            x3, [fp, #-0x10]
    // 0xa765c4: ldur            d2, [fp, #-0x50]
    // 0xa765c8: ldur            d1, [fp, #-0x58]
    // 0xa765cc: ldur            d0, [fp, #-0x60]
    // 0xa765d0: LoadField: r0 = r3->field_7
    //     0xa765d0: ldur            w0, [x3, #7]
    // 0xa765d4: DecompressPointer r0
    //     0xa765d4: add             x0, x0, HEAP, lsl #32
    // 0xa765d8: LoadField: r1 = r0->field_7
    //     0xa765d8: ldur            w1, [x0, #7]
    // 0xa765dc: DecompressPointer r1
    //     0xa765dc: add             x1, x1, HEAP, lsl #32
    // 0xa765e0: fadd            d3, d1, d0
    // 0xa765e4: LoadField: r0 = r1->field_63
    //     0xa765e4: ldur            x0, [x1, #0x63]
    // 0xa765e8: scvtf           d0, x0
    // 0xa765ec: fadd            d1, d3, d0
    // 0xa765f0: stur            d1, [fp, #-0x60]
    // 0xa765f4: LoadField: r0 = r1->field_5b
    //     0xa765f4: ldur            x0, [x1, #0x5b]
    // 0xa765f8: scvtf           d0, x0
    // 0xa765fc: fadd            d3, d1, d0
    // 0xa76600: stur            d3, [fp, #-0x58]
    // 0xa76604: LoadField: r4 = r1->field_53
    //     0xa76604: ldur            x4, [x1, #0x53]
    // 0xa76608: r0 = BoxInt64Instr(r4)
    //     0xa76608: sbfiz           x0, x4, #1, #0x1f
    //     0xa7660c: cmp             x4, x0, asr #1
    //     0xa76610: b.eq            #0xa7661c
    //     0xa76614: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0xa76618: stur            x4, [x0, #7]
    // 0xa7661c: stp             x0, NULL, [SP]
    // 0xa76620: r0 = _Double.fromInteger()
    //     0xa76620: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0xa76624: mov             x2, x0
    // 0xa76628: ldur            x0, [fp, #-0x10]
    // 0xa7662c: stur            x2, [fp, #-0x28]
    // 0xa76630: LoadField: r1 = r0->field_b
    //     0xa76630: ldur            w1, [x0, #0xb]
    // 0xa76634: DecompressPointer r1
    //     0xa76634: add             x1, x1, HEAP, lsl #32
    // 0xa76638: LoadField: r0 = r1->field_7
    //     0xa76638: ldur            w0, [x1, #7]
    // 0xa7663c: DecompressPointer r0
    //     0xa7663c: add             x0, x0, HEAP, lsl #32
    // 0xa76640: LoadField: r1 = r0->field_7
    //     0xa76640: ldur            w1, [x0, #7]
    // 0xa76644: DecompressPointer r1
    //     0xa76644: add             x1, x1, HEAP, lsl #32
    // 0xa76648: LoadField: r3 = r1->field_a3
    //     0xa76648: ldur            x3, [x1, #0xa3]
    // 0xa7664c: r0 = BoxInt64Instr(r3)
    //     0xa7664c: sbfiz           x0, x3, #1, #0x1f
    //     0xa76650: cmp             x3, x0, asr #1
    //     0xa76654: b.eq            #0xa76660
    //     0xa76658: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7665c: stur            x3, [x0, #7]
    // 0xa76660: stp             x0, NULL, [SP]
    // 0xa76664: r0 = _Double.fromInteger()
    //     0xa76664: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0xa76668: LoadField: d0 = r0->field_7
    //     0xa76668: ldur            d0, [x0, #7]
    // 0xa7666c: d1 = 2.000000
    //     0xa7666c: fmov            d1, #2.00000000
    // 0xa76670: fmul            d2, d0, d1
    // 0xa76674: ldur            x0, [fp, #-0x28]
    // 0xa76678: LoadField: d0 = r0->field_7
    //     0xa76678: ldur            d0, [x0, #7]
    // 0xa7667c: fadd            d3, d0, d2
    // 0xa76680: ldur            x1, [fp, #-0x20]
    // 0xa76684: stur            d3, [fp, #-0x68]
    // 0xa76688: r0 = nextDouble()
    //     0xa76688: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0xa7668c: mov             v1.16b, v0.16b
    // 0xa76690: d0 = 2.000000
    //     0xa76690: fmov            d0, #2.00000000
    // 0xa76694: fmul            d2, d1, d0
    // 0xa76698: d1 = 1.000000
    //     0xa76698: fmov            d1, #1.00000000
    // 0xa7669c: fsub            d3, d2, d1
    // 0xa766a0: d1 = 50.000000
    //     0xa766a0: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0xa766a4: ldr             d1, [x17, #0xfa8]
    // 0xa766a8: fmul            d2, d3, d1
    // 0xa766ac: ldur            d3, [fp, #-0x50]
    // 0xa766b0: ldur            d1, [fp, #-0x68]
    // 0xa766b4: stur            d2, [fp, #-0x78]
    // 0xa766b8: fsub            d4, d3, d1
    // 0xa766bc: fadd            d5, d4, d2
    // 0xa766c0: stur            d5, [fp, #-0x70]
    // 0xa766c4: r0 = Offset()
    //     0xa766c4: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa766c8: ldur            d0, [fp, #-0x70]
    // 0xa766cc: stur            x0, [fp, #-0x10]
    // 0xa766d0: StoreField: r0->field_7 = d0
    //     0xa766d0: stur            d0, [x0, #7]
    // 0xa766d4: ldur            d0, [fp, #-0x58]
    // 0xa766d8: StoreField: r0->field_f = d0
    //     0xa766d8: stur            d0, [x0, #0xf]
    // 0xa766dc: ldur            d2, [fp, #-0x50]
    // 0xa766e0: ldur            d1, [fp, #-0x78]
    // 0xa766e4: fadd            d3, d2, d1
    // 0xa766e8: stur            d3, [fp, #-0x70]
    // 0xa766ec: r0 = Offset()
    //     0xa766ec: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa766f0: ldur            d0, [fp, #-0x70]
    // 0xa766f4: stur            x0, [fp, #-0x28]
    // 0xa766f8: StoreField: r0->field_7 = d0
    //     0xa766f8: stur            d0, [x0, #7]
    // 0xa766fc: ldur            d0, [fp, #-0x58]
    // 0xa76700: StoreField: r0->field_f = d0
    //     0xa76700: stur            d0, [x0, #0xf]
    // 0xa76704: ldur            d1, [fp, #-0x50]
    // 0xa76708: ldur            d2, [fp, #-0x68]
    // 0xa7670c: fadd            d3, d1, d2
    // 0xa76710: ldur            d4, [fp, #-0x78]
    // 0xa76714: fadd            d5, d3, d4
    // 0xa76718: stur            d5, [fp, #-0x70]
    // 0xa7671c: r0 = Offset()
    //     0xa7671c: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa76720: ldur            d0, [fp, #-0x70]
    // 0xa76724: stur            x0, [fp, #-0x30]
    // 0xa76728: StoreField: r0->field_7 = d0
    //     0xa76728: stur            d0, [x0, #7]
    // 0xa7672c: ldur            d0, [fp, #-0x58]
    // 0xa76730: StoreField: r0->field_f = d0
    //     0xa76730: stur            d0, [x0, #0xf]
    // 0xa76734: ldur            d0, [fp, #-0x68]
    // 0xa76738: d1 = 2.000000
    //     0xa76738: fmov            d1, #2.00000000
    // 0xa7673c: fdiv            d2, d0, d1
    // 0xa76740: ldur            d0, [fp, #-0x50]
    // 0xa76744: stur            d2, [fp, #-0x70]
    // 0xa76748: fsub            d1, d0, d2
    // 0xa7674c: ldur            d3, [fp, #-0x78]
    // 0xa76750: fadd            d4, d1, d3
    // 0xa76754: stur            d4, [fp, #-0x58]
    // 0xa76758: r0 = Offset()
    //     0xa76758: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa7675c: ldur            d0, [fp, #-0x58]
    // 0xa76760: stur            x0, [fp, #-0x38]
    // 0xa76764: StoreField: r0->field_7 = d0
    //     0xa76764: stur            d0, [x0, #7]
    // 0xa76768: ldur            d0, [fp, #-0x60]
    // 0xa7676c: StoreField: r0->field_f = d0
    //     0xa7676c: stur            d0, [x0, #0xf]
    // 0xa76770: ldur            d2, [fp, #-0x50]
    // 0xa76774: ldur            d1, [fp, #-0x70]
    // 0xa76778: fadd            d3, d2, d1
    // 0xa7677c: ldur            d1, [fp, #-0x78]
    // 0xa76780: fadd            d2, d3, d1
    // 0xa76784: stur            d2, [fp, #-0x50]
    // 0xa76788: r0 = Offset()
    //     0xa76788: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa7678c: ldur            d0, [fp, #-0x50]
    // 0xa76790: stur            x0, [fp, #-0x40]
    // 0xa76794: StoreField: r0->field_7 = d0
    //     0xa76794: stur            d0, [x0, #7]
    // 0xa76798: ldur            d0, [fp, #-0x60]
    // 0xa7679c: StoreField: r0->field_f = d0
    //     0xa7679c: stur            d0, [x0, #0xf]
    // 0xa767a0: r1 = Null
    //     0xa767a0: mov             x1, NULL
    // 0xa767a4: r2 = 10
    //     0xa767a4: mov             x2, #0xa
    // 0xa767a8: r0 = AllocateArray()
    //     0xa767a8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0xa767ac: mov             x3, x0
    // 0xa767b0: ldur            x0, [fp, #-0x10]
    // 0xa767b4: stur            x3, [fp, #-0x48]
    // 0xa767b8: StoreField: r3->field_f = r0
    //     0xa767b8: stur            w0, [x3, #0xf]
    // 0xa767bc: ldur            x0, [fp, #-0x28]
    // 0xa767c0: StoreField: r3->field_13 = r0
    //     0xa767c0: stur            w0, [x3, #0x13]
    // 0xa767c4: ldur            x0, [fp, #-0x30]
    // 0xa767c8: ArrayStore: r3[0] = r0  ; List_4
    //     0xa767c8: stur            w0, [x3, #0x17]
    // 0xa767cc: ldur            x0, [fp, #-0x38]
    // 0xa767d0: StoreField: r3->field_1b = r0
    //     0xa767d0: stur            w0, [x3, #0x1b]
    // 0xa767d4: ldur            x0, [fp, #-0x40]
    // 0xa767d8: StoreField: r3->field_1f = r0
    //     0xa767d8: stur            w0, [x3, #0x1f]
    // 0xa767dc: ldur            x0, [fp, #-0x18]
    // 0xa767e0: cmp             x0, #5
    // 0xa767e4: b.le            #0xa767ec
    // 0xa767e8: r0 = 5
    //     0xa767e8: mov             x0, #5
    // 0xa767ec: stur            x0, [fp, #-0x18]
    // 0xa767f0: r1 = <int>
    //     0xa767f0: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0xa767f4: r2 = 5
    //     0xa767f4: mov             x2, #5
    // 0xa767f8: r0 = _GrowableList()
    //     0xa767f8: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0xa767fc: stur            x0, [fp, #-0x10]
    // 0xa76800: LoadField: r1 = r0->field_b
    //     0xa76800: ldur            w1, [x0, #0xb]
    // 0xa76804: r2 = LoadInt32Instr(r1)
    //     0xa76804: sbfx            x2, x1, #1, #0x1f
    // 0xa76808: LoadField: r1 = r0->field_f
    //     0xa76808: ldur            w1, [x0, #0xf]
    // 0xa7680c: DecompressPointer r1
    //     0xa7680c: add             x1, x1, HEAP, lsl #32
    // 0xa76810: r3 = 0
    //     0xa76810: mov             x3, #0
    // 0xa76814: CheckStackOverflow
    //     0xa76814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76818: cmp             SP, x16
    //     0xa7681c: b.ls            #0xa76a28
    // 0xa76820: cmp             x3, x2
    // 0xa76824: b.ge            #0xa76840
    // 0xa76828: lsl             x4, x3, #1
    // 0xa7682c: ArrayStore: r1[r3] = r4  ; Unknown_4
    //     0xa7682c: add             x5, x1, x3, lsl #2
    //     0xa76830: stur            w4, [x5, #0xf]
    // 0xa76834: add             x4, x3, #1
    // 0xa76838: mov             x3, x4
    // 0xa7683c: b               #0xa76814
    // 0xa76840: mov             x1, x0
    // 0xa76844: ldur            x2, [fp, #-0x20]
    // 0xa76848: r0 = shuffle()
    //     0xa76848: bl              #0x751afc  ; [dart:collection] ListBase::shuffle
    // 0xa7684c: ldur            x1, [fp, #-0x10]
    // 0xa76850: ldur            x2, [fp, #-0x18]
    // 0xa76854: r0 = take()
    //     0xa76854: bl              #0x68c714  ; [dart:collection] ListBase::take
    // 0xa76858: mov             x1, x0
    // 0xa7685c: r0 = iterator()
    //     0xa7685c: bl              #0x661198  ; [dart:collection] ListBase::iterator
    // 0xa76860: mov             x1, x0
    // 0xa76864: stur            x1, [fp, #-0x28]
    // 0xa76868: LoadField: r2 = r1->field_b
    //     0xa76868: ldur            w2, [x1, #0xb]
    // 0xa7686c: DecompressPointer r2
    //     0xa7686c: add             x2, x2, HEAP, lsl #32
    // 0xa76870: stur            x2, [fp, #-0x20]
    // 0xa76874: LoadField: r3 = r1->field_f
    //     0xa76874: ldur            x3, [x1, #0xf]
    // 0xa76878: stur            x3, [fp, #-0x18]
    // 0xa7687c: LoadField: r4 = r1->field_7
    //     0xa7687c: ldur            w4, [x1, #7]
    // 0xa76880: DecompressPointer r4
    //     0xa76880: add             x4, x4, HEAP, lsl #32
    // 0xa76884: stur            x4, [fp, #-0x10]
    // 0xa76888: ldur            x5, [fp, #-0x48]
    // 0xa7688c: CheckStackOverflow
    //     0xa7688c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76890: cmp             SP, x16
    //     0xa76894: b.ls            #0xa76a30
    // 0xa76898: r0 = LoadClassIdInstr(r2)
    //     0xa76898: ldur            x0, [x2, #-1]
    //     0xa7689c: ubfx            x0, x0, #0xc, #0x14
    // 0xa768a0: str             x2, [SP]
    // 0xa768a4: r0 = GDT[cid_x0 + 0xcc40]()
    //     0xa768a4: mov             x17, #0xcc40
    //     0xa768a8: add             lr, x0, x17
    //     0xa768ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa768b0: blr             lr
    // 0xa768b4: r1 = LoadInt32Instr(r0)
    //     0xa768b4: sbfx            x1, x0, #1, #0x1f
    //     0xa768b8: tbz             w0, #0, #0xa768c0
    //     0xa768bc: ldur            x1, [x0, #7]
    // 0xa768c0: ldur            x3, [fp, #-0x18]
    // 0xa768c4: cmp             x3, x1
    // 0xa768c8: b.ne            #0xa76a00
    // 0xa768cc: ldur            x4, [fp, #-0x28]
    // 0xa768d0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xa768d0: ldur            x2, [x4, #0x17]
    // 0xa768d4: cmp             x2, x1
    // 0xa768d8: b.ge            #0xa769e8
    // 0xa768dc: ldur            x5, [fp, #-0x20]
    // 0xa768e0: r0 = LoadClassIdInstr(r5)
    //     0xa768e0: ldur            x0, [x5, #-1]
    //     0xa768e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa768e8: mov             x1, x5
    // 0xa768ec: r0 = GDT[cid_x0 + 0xd1cb]()
    //     0xa768ec: mov             x17, #0xd1cb
    //     0xa768f0: add             lr, x0, x17
    //     0xa768f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa768f8: blr             lr
    // 0xa768fc: mov             x4, x0
    // 0xa76900: ldur            x3, [fp, #-0x28]
    // 0xa76904: stur            x4, [fp, #-0x30]
    // 0xa76908: StoreField: r3->field_1f = r0
    //     0xa76908: stur            w0, [x3, #0x1f]
    //     0xa7690c: tbz             w0, #0, #0xa76928
    //     0xa76910: ldurb           w16, [x3, #-1]
    //     0xa76914: ldurb           w17, [x0, #-1]
    //     0xa76918: and             x16, x17, x16, lsr #2
    //     0xa7691c: tst             x16, HEAP, lsr #32
    //     0xa76920: b.eq            #0xa76928
    //     0xa76924: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0xa76928: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xa76928: ldur            x0, [x3, #0x17]
    // 0xa7692c: add             x1, x0, #1
    // 0xa76930: ArrayStore: r3[0] = r1  ; List_8
    //     0xa76930: stur            x1, [x3, #0x17]
    // 0xa76934: cmp             w4, NULL
    // 0xa76938: b.ne            #0xa7696c
    // 0xa7693c: mov             x0, x4
    // 0xa76940: ldur            x2, [fp, #-0x10]
    // 0xa76944: r1 = Null
    //     0xa76944: mov             x1, NULL
    // 0xa76948: cmp             w2, NULL
    // 0xa7694c: b.eq            #0xa7696c
    // 0xa76950: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa76950: ldur            w4, [x2, #0x17]
    // 0xa76954: DecompressPointer r4
    //     0xa76954: add             x4, x4, HEAP, lsl #32
    // 0xa76958: r8 = X0
    //     0xa76958: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0xa7695c: LoadField: r9 = r4->field_7
    //     0xa7695c: ldur            x9, [x4, #7]
    // 0xa76960: r3 = Null
    //     0xa76960: add             x3, PP, #0x47, lsl #12  ; [pp+0x470a8] Null
    //     0xa76964: ldr             x3, [x3, #0xa8]
    // 0xa76968: blr             x9
    // 0xa7696c: ldur            x0, [fp, #-0x30]
    // 0xa76970: ldur            x2, [fp, #-0x48]
    // 0xa76974: r3 = 0
    //     0xa76974: mov             x3, #0
    // 0xa76978: add             x1, fp, w3, sxtw #2
    // 0xa7697c: LoadField: r1 = r1->field_fffffff8
    //     0xa7697c: ldur            x1, [x1, #-8]
    // 0xa76980: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa76980: ldur            w4, [x1, #0x17]
    // 0xa76984: DecompressPointer r4
    //     0xa76984: add             x4, x4, HEAP, lsl #32
    // 0xa76988: r5 = LoadInt32Instr(r0)
    //     0xa76988: sbfx            x5, x0, #1, #0x1f
    //     0xa7698c: tbz             w0, #0, #0xa76994
    //     0xa76990: ldur            x5, [x0, #7]
    // 0xa76994: mov             x1, x5
    // 0xa76998: r0 = 5
    //     0xa76998: mov             x0, #5
    // 0xa7699c: cmp             x1, x0
    // 0xa769a0: b.hs            #0xa76a38
    // 0xa769a4: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0xa769a4: add             x16, x2, x5, lsl #2
    //     0xa769a8: ldur            w0, [x16, #0xf]
    // 0xa769ac: DecompressPointer r0
    //     0xa769ac: add             x0, x0, HEAP, lsl #32
    // 0xa769b0: ArrayStore: r4[0] = r0  ; List_4
    //     0xa769b0: stur            w0, [x4, #0x17]
    //     0xa769b4: ldurb           w16, [x4, #-1]
    //     0xa769b8: ldurb           w17, [x0, #-1]
    //     0xa769bc: and             x16, x17, x16, lsr #2
    //     0xa769c0: tst             x16, HEAP, lsr #32
    //     0xa769c4: b.eq            #0xa769cc
    //     0xa769c8: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0xa769cc: r0 = true
    //     0xa769cc: add             x0, NULL, #0x20  ; true
    // 0xa769d0: r0 = SuspendSyncStarAtYield()
    //     0xa769d0: bl              #0x5a4978  ; SuspendSyncStarAtYieldStub
    // 0xa769d4: ldur            x1, [fp, #-0x28]
    // 0xa769d8: ldur            x4, [fp, #-0x10]
    // 0xa769dc: ldur            x2, [fp, #-0x20]
    // 0xa769e0: ldur            x3, [fp, #-0x18]
    // 0xa769e4: b               #0xa76888
    // 0xa769e8: mov             x0, x4
    // 0xa769ec: StoreField: r0->field_1f = rNULL
    //     0xa769ec: stur            NULL, [x0, #0x1f]
    // 0xa769f0: r0 = false
    //     0xa769f0: add             x0, NULL, #0x30  ; false
    // 0xa769f4: LeaveFrame
    //     0xa769f4: mov             SP, fp
    //     0xa769f8: ldp             fp, lr, [SP], #0x10
    // 0xa769fc: ret
    //     0xa769fc: ret             
    // 0xa76a00: ldur            x0, [fp, #-0x20]
    // 0xa76a04: r0 = ConcurrentModificationError()
    //     0xa76a04: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa76a08: mov             x1, x0
    // 0xa76a0c: ldur            x0, [fp, #-0x20]
    // 0xa76a10: StoreField: r1->field_b = r0
    //     0xa76a10: stur            w0, [x1, #0xb]
    // 0xa76a14: mov             x0, x1
    // 0xa76a18: r0 = Throw()
    //     0xa76a18: bl              #0xb5ef04  ; ThrowStub
    // 0xa76a1c: brk             #0
    // 0xa76a20: r0 = StackOverflowSharedWithFPURegs()
    //     0xa76a20: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa76a24: b               #0xa76590
    // 0xa76a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76a28: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76a2c: b               #0xa76820
    // 0xa76a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76a30: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76a34: b               #0xa76898
    // 0xa76a38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa76a38: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4320, size: 0x10, field offset: 0x8
class LegacyDefenderPlacementStrategy extends Object
    implements DefenderPlacementStrategy {

  _ placements(/* No info */) {
    // ** addr: 0xa76104, size: 0x44c
    // 0xa76104: EnterFrame
    //     0xa76104: stp             fp, lr, [SP, #-0x10]!
    //     0xa76108: mov             fp, SP
    // 0xa7610c: AllocStack(0x78)
    //     0xa7610c: sub             SP, SP, #0x78
    // 0xa76110: SetupParameters(LegacyDefenderPlacementStrategy this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x40 */, [dynamic _ /* fp-0x48 */, dynamic _ /* fp-0x50 */])
    //     0xa76110: stur            NULL, [fp, #-8]
    //     0xa76114: stur            x1, [fp, #-0x10]
    //     0xa76118: mov             x16, x2
    //     0xa7611c: mov             x2, x1
    //     0xa76120: mov             x1, x16
    //     0xa76124: mov             x16, x3
    //     0xa76128: mov             x3, x2
    //     0xa7612c: mov             x2, x16
    //     0xa76130: stur            x1, [fp, #-0x18]
    //     0xa76134: stur            x2, [fp, #-0x20]
    //     0xa76138: stur            d0, [fp, #-0x40]
    //     0xa7613c: stur            d1, [fp, #-0x48]
    //     0xa76140: stur            d2, [fp, #-0x50]
    // 0xa76144: CheckStackOverflow
    //     0xa76144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76148: cmp             SP, x16
    //     0xa7614c: b.ls            #0xa764fc
    // 0xa76150: r0 = <Offset>
    //     0xa76150: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a618] TypeArguments: <Offset>
    //     0xa76154: ldr             x0, [x0, #0x618]
    // 0xa76158: r0 = InitSyncStar()
    //     0xa76158: bl              #0x5a4cb4  ; InitSyncStarStub
    // 0xa7615c: r0 = Null
    //     0xa7615c: mov             x0, NULL
    // 0xa76160: r0 = SuspendSyncStarAtStart()
    //     0xa76160: bl              #0x5a4b2c  ; SuspendSyncStarAtStartStub
    // 0xa76164: ldur            x2, [fp, #-0x18]
    // 0xa76168: cmp             x2, #0
    // 0xa7616c: b.gt            #0xa76180
    // 0xa76170: r0 = false
    //     0xa76170: add             x0, NULL, #0x30  ; false
    // 0xa76174: LeaveFrame
    //     0xa76174: mov             SP, fp
    //     0xa76178: ldp             fp, lr, [SP], #0x10
    // 0xa7617c: ret
    //     0xa7617c: ret             
    // 0xa76180: ldur            x3, [fp, #-0x10]
    // 0xa76184: ldur            d2, [fp, #-0x40]
    // 0xa76188: ldur            d1, [fp, #-0x48]
    // 0xa7618c: ldur            d0, [fp, #-0x50]
    // 0xa76190: d3 = 1.000000
    //     0xa76190: fmov            d3, #1.00000000
    // 0xa76194: LoadField: r0 = r3->field_7
    //     0xa76194: ldur            w0, [x3, #7]
    // 0xa76198: DecompressPointer r0
    //     0xa76198: add             x0, x0, HEAP, lsl #32
    // 0xa7619c: LoadField: r1 = r0->field_7
    //     0xa7619c: ldur            w1, [x0, #7]
    // 0xa761a0: DecompressPointer r1
    //     0xa761a0: add             x1, x1, HEAP, lsl #32
    // 0xa761a4: fadd            d4, d1, d0
    // 0xa761a8: LoadField: r0 = r1->field_63
    //     0xa761a8: ldur            x0, [x1, #0x63]
    // 0xa761ac: scvtf           d0, x0
    // 0xa761b0: fadd            d1, d4, d0
    // 0xa761b4: stur            d1, [fp, #-0x50]
    // 0xa761b8: LoadField: r0 = r1->field_5b
    //     0xa761b8: ldur            x0, [x1, #0x5b]
    // 0xa761bc: scvtf           d0, x0
    // 0xa761c0: fadd            d4, d1, d0
    // 0xa761c4: stur            d4, [fp, #-0x48]
    // 0xa761c8: LoadField: d0 = r1->field_6b
    //     0xa761c8: ldur            d0, [x1, #0x6b]
    // 0xa761cc: fmax            v5.2d, v3.2d, v0.2d
    // 0xa761d0: scvtf           d0, x2
    // 0xa761d4: fmul            d3, d0, d5
    // 0xa761d8: fcmp            d3, d3
    // 0xa761dc: b.vs            #0xa76504
    // 0xa761e0: fcvtps          x4, d3
    // 0xa761e4: asr             x16, x4, #0x1e
    // 0xa761e8: cmp             x16, x4, asr #63
    // 0xa761ec: b.ne            #0xa76504
    // 0xa761f0: lsl             x4, x4, #1
    // 0xa761f4: stur            x4, [fp, #-0x28]
    // 0xa761f8: LoadField: r5 = r1->field_53
    //     0xa761f8: ldur            x5, [x1, #0x53]
    // 0xa761fc: r0 = BoxInt64Instr(r5)
    //     0xa761fc: sbfiz           x0, x5, #1, #0x1f
    //     0xa76200: cmp             x5, x0, asr #1
    //     0xa76204: b.eq            #0xa76210
    //     0xa76208: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0xa7620c: stur            x5, [x0, #7]
    // 0xa76210: stp             x0, NULL, [SP]
    // 0xa76214: r0 = _Double.fromInteger()
    //     0xa76214: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0xa76218: mov             x2, x0
    // 0xa7621c: ldur            x0, [fp, #-0x10]
    // 0xa76220: stur            x2, [fp, #-0x30]
    // 0xa76224: LoadField: r1 = r0->field_b
    //     0xa76224: ldur            w1, [x0, #0xb]
    // 0xa76228: DecompressPointer r1
    //     0xa76228: add             x1, x1, HEAP, lsl #32
    // 0xa7622c: LoadField: r0 = r1->field_7
    //     0xa7622c: ldur            w0, [x1, #7]
    // 0xa76230: DecompressPointer r0
    //     0xa76230: add             x0, x0, HEAP, lsl #32
    // 0xa76234: LoadField: r1 = r0->field_7
    //     0xa76234: ldur            w1, [x0, #7]
    // 0xa76238: DecompressPointer r1
    //     0xa76238: add             x1, x1, HEAP, lsl #32
    // 0xa7623c: LoadField: r3 = r1->field_a3
    //     0xa7623c: ldur            x3, [x1, #0xa3]
    // 0xa76240: r0 = BoxInt64Instr(r3)
    //     0xa76240: sbfiz           x0, x3, #1, #0x1f
    //     0xa76244: cmp             x3, x0, asr #1
    //     0xa76248: b.eq            #0xa76254
    //     0xa7624c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa76250: stur            x3, [x0, #7]
    // 0xa76254: stp             x0, NULL, [SP]
    // 0xa76258: r0 = _Double.fromInteger()
    //     0xa76258: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0xa7625c: LoadField: d0 = r0->field_7
    //     0xa7625c: ldur            d0, [x0, #7]
    // 0xa76260: d1 = 2.000000
    //     0xa76260: fmov            d1, #2.00000000
    // 0xa76264: fmul            d2, d0, d1
    // 0xa76268: ldur            x0, [fp, #-0x30]
    // 0xa7626c: LoadField: d0 = r0->field_7
    //     0xa7626c: ldur            d0, [x0, #7]
    // 0xa76270: fadd            d3, d0, d2
    // 0xa76274: ldur            x0, [fp, #-0x28]
    // 0xa76278: stur            d3, [fp, #-0x60]
    // 0xa7627c: r2 = LoadInt32Instr(r0)
    //     0xa7627c: sbfx            x2, x0, #1, #0x1f
    //     0xa76280: tbz             w0, #0, #0xa76288
    //     0xa76284: ldur            x2, [x0, #7]
    // 0xa76288: sub             x0, x2, #1
    // 0xa7628c: scvtf           d0, x0
    // 0xa76290: fmul            d2, d0, d3
    // 0xa76294: fdiv            d0, d2, d1
    // 0xa76298: ldur            d1, [fp, #-0x40]
    // 0xa7629c: fsub            d2, d1, d0
    // 0xa762a0: stur            d2, [fp, #-0x58]
    // 0xa762a4: r1 = <int>
    //     0xa762a4: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0xa762a8: r0 = _GrowableList()
    //     0xa762a8: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0xa762ac: stur            x0, [fp, #-0x10]
    // 0xa762b0: LoadField: r1 = r0->field_b
    //     0xa762b0: ldur            w1, [x0, #0xb]
    // 0xa762b4: r2 = LoadInt32Instr(r1)
    //     0xa762b4: sbfx            x2, x1, #1, #0x1f
    // 0xa762b8: LoadField: r1 = r0->field_f
    //     0xa762b8: ldur            w1, [x0, #0xf]
    // 0xa762bc: DecompressPointer r1
    //     0xa762bc: add             x1, x1, HEAP, lsl #32
    // 0xa762c0: r3 = 0
    //     0xa762c0: mov             x3, #0
    // 0xa762c4: CheckStackOverflow
    //     0xa762c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa762c8: cmp             SP, x16
    //     0xa762cc: b.ls            #0xa76540
    // 0xa762d0: cmp             x3, x2
    // 0xa762d4: b.ge            #0xa762f0
    // 0xa762d8: lsl             x4, x3, #1
    // 0xa762dc: ArrayStore: r1[r3] = r4  ; Unknown_4
    //     0xa762dc: add             x5, x1, x3, lsl #2
    //     0xa762e0: stur            w4, [x5, #0xf]
    // 0xa762e4: add             x4, x3, #1
    // 0xa762e8: mov             x3, x4
    // 0xa762ec: b               #0xa762c4
    // 0xa762f0: mov             x1, x0
    // 0xa762f4: ldur            x2, [fp, #-0x20]
    // 0xa762f8: r0 = shuffle()
    //     0xa762f8: bl              #0x751afc  ; [dart:collection] ListBase::shuffle
    // 0xa762fc: ldur            x1, [fp, #-0x10]
    // 0xa76300: ldur            x2, [fp, #-0x18]
    // 0xa76304: r0 = take()
    //     0xa76304: bl              #0x68c714  ; [dart:collection] ListBase::take
    // 0xa76308: mov             x1, x0
    // 0xa7630c: r0 = iterator()
    //     0xa7630c: bl              #0x661198  ; [dart:collection] ListBase::iterator
    // 0xa76310: mov             x1, x0
    // 0xa76314: stur            x1, [fp, #-0x28]
    // 0xa76318: LoadField: r2 = r1->field_b
    //     0xa76318: ldur            w2, [x1, #0xb]
    // 0xa7631c: DecompressPointer r2
    //     0xa7631c: add             x2, x2, HEAP, lsl #32
    // 0xa76320: stur            x2, [fp, #-0x20]
    // 0xa76324: LoadField: r3 = r1->field_f
    //     0xa76324: ldur            x3, [x1, #0xf]
    // 0xa76328: stur            x3, [fp, #-0x18]
    // 0xa7632c: LoadField: r4 = r1->field_7
    //     0xa7632c: ldur            w4, [x1, #7]
    // 0xa76330: DecompressPointer r4
    //     0xa76330: add             x4, x4, HEAP, lsl #32
    // 0xa76334: stur            x4, [fp, #-0x10]
    // 0xa76338: ldur            d0, [fp, #-0x60]
    // 0xa7633c: ldur            d1, [fp, #-0x58]
    // 0xa76340: CheckStackOverflow
    //     0xa76340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76344: cmp             SP, x16
    //     0xa76348: b.ls            #0xa76548
    // 0xa7634c: r0 = LoadClassIdInstr(r2)
    //     0xa7634c: ldur            x0, [x2, #-1]
    //     0xa76350: ubfx            x0, x0, #0xc, #0x14
    // 0xa76354: str             x2, [SP]
    // 0xa76358: r0 = GDT[cid_x0 + 0xcc40]()
    //     0xa76358: mov             x17, #0xcc40
    //     0xa7635c: add             lr, x0, x17
    //     0xa76360: ldr             lr, [x21, lr, lsl #3]
    //     0xa76364: blr             lr
    // 0xa76368: r1 = LoadInt32Instr(r0)
    //     0xa76368: sbfx            x1, x0, #1, #0x1f
    //     0xa7636c: tbz             w0, #0, #0xa76374
    //     0xa76370: ldur            x1, [x0, #7]
    // 0xa76374: ldur            x3, [fp, #-0x18]
    // 0xa76378: cmp             x3, x1
    // 0xa7637c: b.ne            #0xa764dc
    // 0xa76380: ldur            x4, [fp, #-0x28]
    // 0xa76384: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xa76384: ldur            x2, [x4, #0x17]
    // 0xa76388: cmp             x2, x1
    // 0xa7638c: b.ge            #0xa764c4
    // 0xa76390: ldur            x5, [fp, #-0x20]
    // 0xa76394: r0 = LoadClassIdInstr(r5)
    //     0xa76394: ldur            x0, [x5, #-1]
    //     0xa76398: ubfx            x0, x0, #0xc, #0x14
    // 0xa7639c: mov             x1, x5
    // 0xa763a0: r0 = GDT[cid_x0 + 0xd1cb]()
    //     0xa763a0: mov             x17, #0xd1cb
    //     0xa763a4: add             lr, x0, x17
    //     0xa763a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa763ac: blr             lr
    // 0xa763b0: mov             x4, x0
    // 0xa763b4: ldur            x3, [fp, #-0x28]
    // 0xa763b8: stur            x4, [fp, #-0x30]
    // 0xa763bc: StoreField: r3->field_1f = r0
    //     0xa763bc: stur            w0, [x3, #0x1f]
    //     0xa763c0: tbz             w0, #0, #0xa763dc
    //     0xa763c4: ldurb           w16, [x3, #-1]
    //     0xa763c8: ldurb           w17, [x0, #-1]
    //     0xa763cc: and             x16, x17, x16, lsr #2
    //     0xa763d0: tst             x16, HEAP, lsr #32
    //     0xa763d4: b.eq            #0xa763dc
    //     0xa763d8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0xa763dc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xa763dc: ldur            x0, [x3, #0x17]
    // 0xa763e0: add             x1, x0, #1
    // 0xa763e4: ArrayStore: r3[0] = r1  ; List_8
    //     0xa763e4: stur            x1, [x3, #0x17]
    // 0xa763e8: cmp             w4, NULL
    // 0xa763ec: b.ne            #0xa76420
    // 0xa763f0: mov             x0, x4
    // 0xa763f4: ldur            x2, [fp, #-0x10]
    // 0xa763f8: r1 = Null
    //     0xa763f8: mov             x1, NULL
    // 0xa763fc: cmp             w2, NULL
    // 0xa76400: b.eq            #0xa76420
    // 0xa76404: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa76404: ldur            w4, [x2, #0x17]
    // 0xa76408: DecompressPointer r4
    //     0xa76408: add             x4, x4, HEAP, lsl #32
    // 0xa7640c: r8 = X0
    //     0xa7640c: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0xa76410: LoadField: r9 = r4->field_7
    //     0xa76410: ldur            x9, [x4, #7]
    // 0xa76414: r3 = Null
    //     0xa76414: add             x3, PP, #0x47, lsl #12  ; [pp+0x470b8] Null
    //     0xa76418: ldr             x3, [x3, #0xb8]
    // 0xa7641c: blr             x9
    // 0xa76420: ldur            d0, [fp, #-0x60]
    // 0xa76424: ldur            d1, [fp, #-0x58]
    // 0xa76428: ldur            x0, [fp, #-0x30]
    // 0xa7642c: r1 = 0
    //     0xa7642c: mov             x1, #0
    // 0xa76430: add             x2, fp, w1, sxtw #2
    // 0xa76434: LoadField: r2 = r2->field_fffffff8
    //     0xa76434: ldur            x2, [x2, #-8]
    // 0xa76438: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa76438: ldur            w3, [x2, #0x17]
    // 0xa7643c: DecompressPointer r3
    //     0xa7643c: add             x3, x3, HEAP, lsl #32
    // 0xa76440: stur            x3, [fp, #-0x38]
    // 0xa76444: r2 = LoadInt32Instr(r0)
    //     0xa76444: sbfx            x2, x0, #1, #0x1f
    //     0xa76448: tbz             w0, #0, #0xa76450
    //     0xa7644c: ldur            x2, [x0, #7]
    // 0xa76450: scvtf           d2, x2
    // 0xa76454: fmul            d3, d2, d0
    // 0xa76458: fadd            d2, d1, d3
    // 0xa7645c: stur            d2, [fp, #-0x68]
    // 0xa76460: tbnz            w2, #0, #0xa7646c
    // 0xa76464: ldur            d3, [fp, #-0x50]
    // 0xa76468: b               #0xa76470
    // 0xa7646c: ldur            d3, [fp, #-0x48]
    // 0xa76470: stur            d3, [fp, #-0x40]
    // 0xa76474: r0 = Offset()
    //     0xa76474: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa76478: ldur            d0, [fp, #-0x68]
    // 0xa7647c: StoreField: r0->field_7 = d0
    //     0xa7647c: stur            d0, [x0, #7]
    // 0xa76480: ldur            d0, [fp, #-0x40]
    // 0xa76484: StoreField: r0->field_f = d0
    //     0xa76484: stur            d0, [x0, #0xf]
    // 0xa76488: ldur            x1, [fp, #-0x38]
    // 0xa7648c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7648c: stur            w0, [x1, #0x17]
    //     0xa76490: ldurb           w16, [x1, #-1]
    //     0xa76494: ldurb           w17, [x0, #-1]
    //     0xa76498: and             x16, x17, x16, lsr #2
    //     0xa7649c: tst             x16, HEAP, lsr #32
    //     0xa764a0: b.eq            #0xa764a8
    //     0xa764a4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0xa764a8: r0 = true
    //     0xa764a8: add             x0, NULL, #0x20  ; true
    // 0xa764ac: r0 = SuspendSyncStarAtYield()
    //     0xa764ac: bl              #0x5a4978  ; SuspendSyncStarAtYieldStub
    // 0xa764b0: ldur            x1, [fp, #-0x28]
    // 0xa764b4: ldur            x4, [fp, #-0x10]
    // 0xa764b8: ldur            x2, [fp, #-0x20]
    // 0xa764bc: ldur            x3, [fp, #-0x18]
    // 0xa764c0: b               #0xa76338
    // 0xa764c4: mov             x0, x4
    // 0xa764c8: StoreField: r0->field_1f = rNULL
    //     0xa764c8: stur            NULL, [x0, #0x1f]
    // 0xa764cc: r0 = false
    //     0xa764cc: add             x0, NULL, #0x30  ; false
    // 0xa764d0: LeaveFrame
    //     0xa764d0: mov             SP, fp
    //     0xa764d4: ldp             fp, lr, [SP], #0x10
    // 0xa764d8: ret
    //     0xa764d8: ret             
    // 0xa764dc: ldur            x0, [fp, #-0x20]
    // 0xa764e0: r0 = ConcurrentModificationError()
    //     0xa764e0: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa764e4: mov             x1, x0
    // 0xa764e8: ldur            x0, [fp, #-0x20]
    // 0xa764ec: StoreField: r1->field_b = r0
    //     0xa764ec: stur            w0, [x1, #0xb]
    // 0xa764f0: mov             x0, x1
    // 0xa764f4: r0 = Throw()
    //     0xa764f4: bl              #0xb5ef04  ; ThrowStub
    // 0xa764f8: brk             #0
    // 0xa764fc: r0 = StackOverflowSharedWithFPURegs()
    //     0xa764fc: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa76500: b               #0xa76150
    // 0xa76504: stp             q3, q4, [SP, #-0x20]!
    // 0xa76508: stp             q1, q2, [SP, #-0x20]!
    // 0xa7650c: stp             x2, x3, [SP, #-0x10]!
    // 0xa76510: SaveReg r1
    //     0xa76510: str             x1, [SP, #-8]!
    // 0xa76514: d0 = 0.000000
    //     0xa76514: fmov            d0, d3
    // 0xa76518: r0 = 64
    //     0xa76518: mov             x0, #0x40
    // 0xa7651c: r30 = DoubleToIntegerStub
    //     0xa7651c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0xa76520: LoadField: r30 = r30->field_7
    //     0xa76520: ldur            lr, [lr, #7]
    // 0xa76524: blr             lr
    // 0xa76528: mov             x4, x0
    // 0xa7652c: RestoreReg r1
    //     0xa7652c: ldr             x1, [SP], #8
    // 0xa76530: ldp             x2, x3, [SP], #0x10
    // 0xa76534: ldp             q1, q2, [SP], #0x20
    // 0xa76538: ldp             q3, q4, [SP], #0x20
    // 0xa7653c: b               #0xa761f4
    // 0xa76540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76540: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76544: b               #0xa762d0
    // 0xa76548: r0 = StackOverflowSharedWithFPURegs()
    //     0xa76548: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa7654c: b               #0xa7634c
  }
}

// class id: 4321, size: 0x8, field offset: 0x8
abstract class DefenderPlacementStrategy extends Object {
}

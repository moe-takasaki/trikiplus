// lib: , url: package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart

// class id: 1048864, size: 0x8
class :: {
}

// class id: 4308, size: 0x50, field offset: 0x8
class WorldGenerationManager extends Object {

  _ WorldGenerationManager(/* No info */) {
    // ** addr: 0x6dc3e8, size: 0x214
    // 0x6dc3e8: EnterFrame
    //     0x6dc3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc3ec: mov             fp, SP
    // 0x6dc3f0: AllocStack(0x40)
    //     0x6dc3f0: sub             SP, SP, #0x40
    // 0x6dc3f4: r0 = -2
    //     0x6dc3f4: mov             x0, #-2
    // 0x6dc3f8: mov             x4, x3
    // 0x6dc3fc: stur            x3, [fp, #-0x18]
    // 0x6dc400: mov             x3, x5
    // 0x6dc404: stur            x5, [fp, #-0x20]
    // 0x6dc408: mov             x5, x2
    // 0x6dc40c: stur            x2, [fp, #-0x10]
    // 0x6dc410: mov             x2, x6
    // 0x6dc414: stur            x6, [fp, #-0x28]
    // 0x6dc418: mov             x6, x1
    // 0x6dc41c: stur            x1, [fp, #-8]
    // 0x6dc420: mov             x1, x7
    // 0x6dc424: stur            x7, [fp, #-0x30]
    // 0x6dc428: CheckStackOverflow
    //     0x6dc428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc42c: cmp             SP, x16
    //     0x6dc430: b.ls            #0x6dc5f4
    // 0x6dc434: StoreField: r6->field_33 = rZR
    //     0x6dc434: stur            xzr, [x6, #0x33]
    // 0x6dc438: StoreField: r6->field_3f = r0
    //     0x6dc438: stur            x0, [x6, #0x3f]
    // 0x6dc43c: r16 = <ChunkCoordinates, List<SpawnInstruction>>
    //     0x6dc43c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33248] TypeArguments: <ChunkCoordinates, List<SpawnInstruction>>
    //     0x6dc440: ldr             x16, [x16, #0x248]
    // 0x6dc444: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6dc448: stp             lr, x16, [SP]
    // 0x6dc44c: r0 = Map._fromLiteral()
    //     0x6dc44c: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x6dc450: ldur            x1, [fp, #-8]
    // 0x6dc454: StoreField: r1->field_2b = r0
    //     0x6dc454: stur            w0, [x1, #0x2b]
    //     0x6dc458: ldurb           w16, [x1, #-1]
    //     0x6dc45c: ldurb           w17, [x0, #-1]
    //     0x6dc460: and             x16, x17, x16, lsr #2
    //     0x6dc464: tst             x16, HEAP, lsr #32
    //     0x6dc468: b.eq            #0x6dc470
    //     0x6dc46c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6dc470: r16 = <int, bool>
    //     0x6dc470: add             x16, PP, #0x33, lsl #12  ; [pp+0x33250] TypeArguments: <int, bool>
    //     0x6dc474: ldr             x16, [x16, #0x250]
    // 0x6dc478: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6dc47c: stp             lr, x16, [SP]
    // 0x6dc480: r0 = Map._fromLiteral()
    //     0x6dc480: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x6dc484: ldur            x1, [fp, #-8]
    // 0x6dc488: StoreField: r1->field_2f = r0
    //     0x6dc488: stur            w0, [x1, #0x2f]
    //     0x6dc48c: ldurb           w16, [x1, #-1]
    //     0x6dc490: ldurb           w17, [x0, #-1]
    //     0x6dc494: and             x16, x17, x16, lsr #2
    //     0x6dc498: tst             x16, HEAP, lsr #32
    //     0x6dc49c: b.eq            #0x6dc4a4
    //     0x6dc4a0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6dc4a4: r16 = <int, _ChunkRole>
    //     0x6dc4a4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33258] TypeArguments: <int, _ChunkRole>
    //     0x6dc4a8: ldr             x16, [x16, #0x258]
    // 0x6dc4ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6dc4b0: stp             lr, x16, [SP]
    // 0x6dc4b4: r0 = Map._fromLiteral()
    //     0x6dc4b4: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x6dc4b8: ldur            x1, [fp, #-8]
    // 0x6dc4bc: StoreField: r1->field_3b = r0
    //     0x6dc4bc: stur            w0, [x1, #0x3b]
    //     0x6dc4c0: ldurb           w16, [x1, #-1]
    //     0x6dc4c4: ldurb           w17, [x0, #-1]
    //     0x6dc4c8: and             x16, x17, x16, lsr #2
    //     0x6dc4cc: tst             x16, HEAP, lsr #32
    //     0x6dc4d0: b.eq            #0x6dc4d8
    //     0x6dc4d4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6dc4d8: ldur            x0, [fp, #-0x10]
    // 0x6dc4dc: StoreField: r1->field_f = r0
    //     0x6dc4dc: stur            w0, [x1, #0xf]
    //     0x6dc4e0: ldurb           w16, [x1, #-1]
    //     0x6dc4e4: ldurb           w17, [x0, #-1]
    //     0x6dc4e8: and             x16, x17, x16, lsr #2
    //     0x6dc4ec: tst             x16, HEAP, lsr #32
    //     0x6dc4f0: b.eq            #0x6dc4f8
    //     0x6dc4f4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6dc4f8: ldur            x0, [fp, #-0x18]
    // 0x6dc4fc: StoreField: r1->field_7 = r0
    //     0x6dc4fc: stur            w0, [x1, #7]
    //     0x6dc500: ldurb           w16, [x1, #-1]
    //     0x6dc504: ldurb           w17, [x0, #-1]
    //     0x6dc508: and             x16, x17, x16, lsr #2
    //     0x6dc50c: tst             x16, HEAP, lsr #32
    //     0x6dc510: b.eq            #0x6dc518
    //     0x6dc514: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6dc518: ldur            x0, [fp, #-0x20]
    // 0x6dc51c: StoreField: r1->field_b = r0
    //     0x6dc51c: stur            w0, [x1, #0xb]
    //     0x6dc520: ldurb           w16, [x1, #-1]
    //     0x6dc524: ldurb           w17, [x0, #-1]
    //     0x6dc528: and             x16, x17, x16, lsr #2
    //     0x6dc52c: tst             x16, HEAP, lsr #32
    //     0x6dc530: b.eq            #0x6dc538
    //     0x6dc534: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6dc538: r2 = Instance_CoinPatternGenerator
    //     0x6dc538: add             x2, PP, #0x33, lsl #12  ; [pp+0x33260] Obj!CoinPatternGenerator@c1e6a1
    //     0x6dc53c: ldr             x2, [x2, #0x260]
    // 0x6dc540: StoreField: r1->field_13 = r2
    //     0x6dc540: stur            w2, [x1, #0x13]
    // 0x6dc544: ldur            x0, [fp, #-0x28]
    // 0x6dc548: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dc548: stur            w0, [x1, #0x17]
    //     0x6dc54c: ldurb           w16, [x1, #-1]
    //     0x6dc550: ldurb           w17, [x0, #-1]
    //     0x6dc554: and             x16, x17, x16, lsr #2
    //     0x6dc558: tst             x16, HEAP, lsr #32
    //     0x6dc55c: b.eq            #0x6dc564
    //     0x6dc560: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6dc564: ldur            x0, [fp, #-0x30]
    // 0x6dc568: StoreField: r1->field_1b = r0
    //     0x6dc568: stur            w0, [x1, #0x1b]
    //     0x6dc56c: ldurb           w16, [x1, #-1]
    //     0x6dc570: ldurb           w17, [x0, #-1]
    //     0x6dc574: and             x16, x17, x16, lsr #2
    //     0x6dc578: tst             x16, HEAP, lsr #32
    //     0x6dc57c: b.eq            #0x6dc584
    //     0x6dc580: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6dc584: ldr             x0, [fp, #0x20]
    // 0x6dc588: StoreField: r1->field_1f = r0
    //     0x6dc588: stur            w0, [x1, #0x1f]
    //     0x6dc58c: ldurb           w16, [x1, #-1]
    //     0x6dc590: ldurb           w17, [x0, #-1]
    //     0x6dc594: and             x16, x17, x16, lsr #2
    //     0x6dc598: tst             x16, HEAP, lsr #32
    //     0x6dc59c: b.eq            #0x6dc5a4
    //     0x6dc5a0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6dc5a4: ldr             x0, [fp, #0x18]
    // 0x6dc5a8: StoreField: r1->field_23 = r0
    //     0x6dc5a8: stur            w0, [x1, #0x23]
    //     0x6dc5ac: ldurb           w16, [x1, #-1]
    //     0x6dc5b0: ldurb           w17, [x0, #-1]
    //     0x6dc5b4: and             x16, x17, x16, lsr #2
    //     0x6dc5b8: tst             x16, HEAP, lsr #32
    //     0x6dc5bc: b.eq            #0x6dc5c4
    //     0x6dc5c0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6dc5c4: ldr             x0, [fp, #0x10]
    // 0x6dc5c8: StoreField: r1->field_27 = r0
    //     0x6dc5c8: stur            w0, [x1, #0x27]
    //     0x6dc5cc: ldurb           w16, [x1, #-1]
    //     0x6dc5d0: ldurb           w17, [x0, #-1]
    //     0x6dc5d4: and             x16, x17, x16, lsr #2
    //     0x6dc5d8: tst             x16, HEAP, lsr #32
    //     0x6dc5dc: b.eq            #0x6dc5e4
    //     0x6dc5e0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6dc5e4: r0 = Null
    //     0x6dc5e4: mov             x0, NULL
    // 0x6dc5e8: LeaveFrame
    //     0x6dc5e8: mov             SP, fp
    //     0x6dc5ec: ldp             fp, lr, [SP], #0x10
    // 0x6dc5f0: ret
    //     0x6dc5f0: ret             
    // 0x6dc5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc5f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc5f8: b               #0x6dc434
  }
  _ logoFootprintsIn(/* No info */) {
    // ** addr: 0x7431b4, size: 0x38
    // 0x7431b4: EnterFrame
    //     0x7431b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7431b8: mov             fp, SP
    // 0x7431bc: CheckStackOverflow
    //     0x7431bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7431c0: cmp             SP, x16
    //     0x7431c4: b.ls            #0x7431e4
    // 0x7431c8: LoadField: r0 = r1->field_1b
    //     0x7431c8: ldur            w0, [x1, #0x1b]
    // 0x7431cc: DecompressPointer r0
    //     0x7431cc: add             x0, x0, HEAP, lsl #32
    // 0x7431d0: mov             x1, x0
    // 0x7431d4: r0 = logoFootprintsIn()
    //     0x7431d4: bl              #0x7431ec  ; [package:caps_endless_match/src/domain/world_generation/background_layout.dart] BackgroundLayout::logoFootprintsIn
    // 0x7431d8: LeaveFrame
    //     0x7431d8: mov             SP, fp
    //     0x7431dc: ldp             fp, lr, [SP], #0x10
    // 0x7431e0: ret
    //     0x7431e0: ret             
    // 0x7431e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7431e4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7431e8: b               #0x7431c8
  }
  _ generateAroundPlayer(/* No info */) {
    // ** addr: 0x75025c, size: 0x458
    // 0x75025c: EnterFrame
    //     0x75025c: stp             fp, lr, [SP, #-0x10]!
    //     0x750260: mov             fp, SP
    // 0x750264: AllocStack(0x68)
    //     0x750264: sub             SP, SP, #0x68
    // 0x750268: d0 = 1600.000000
    //     0x750268: add             x17, PP, #0x33, lsl #12  ; [pp+0x33228] IMM: double(1600) from 0x4099000000000000
    //     0x75026c: ldr             d0, [x17, #0x228]
    // 0x750270: mov             x2, x1
    // 0x750274: stur            x1, [fp, #-0x18]
    // 0x750278: CheckStackOverflow
    //     0x750278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75027c: cmp             SP, x16
    //     0x750280: b.ls            #0x750644
    // 0x750284: LoadField: r0 = r2->field_f
    //     0x750284: ldur            w0, [x2, #0xf]
    // 0x750288: DecompressPointer r0
    //     0x750288: add             x0, x0, HEAP, lsl #32
    // 0x75028c: LoadField: r1 = r0->field_7
    //     0x75028c: ldur            w1, [x0, #7]
    // 0x750290: DecompressPointer r1
    //     0x750290: add             x1, x1, HEAP, lsl #32
    // 0x750294: LoadField: r3 = r1->field_7
    //     0x750294: ldur            w3, [x1, #7]
    // 0x750298: DecompressPointer r3
    //     0x750298: add             x3, x3, HEAP, lsl #32
    // 0x75029c: stur            x3, [fp, #-0x10]
    // 0x7502a0: LoadField: r0 = r3->field_13
    //     0x7502a0: ldur            w0, [x3, #0x13]
    // 0x7502a4: r4 = LoadInt32Instr(r0)
    //     0x7502a4: sbfx            x4, x0, #1, #0x1f
    // 0x7502a8: mov             x0, x4
    // 0x7502ac: stur            x4, [fp, #-8]
    // 0x7502b0: r1 = 0
    //     0x7502b0: mov             x1, #0
    // 0x7502b4: cmp             x1, x0
    // 0x7502b8: b.hs            #0x75064c
    // 0x7502bc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x7502bc: ldur            s1, [x3, #0x17]
    // 0x7502c0: fcvt            d2, s1
    // 0x7502c4: fdiv            d1, d2, d0
    // 0x7502c8: r1 = inline_Allocate_Double()
    //     0x7502c8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7502cc: add             x1, x1, #0x10
    //     0x7502d0: cmp             x0, x1
    //     0x7502d4: b.ls            #0x750650
    //     0x7502d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7502dc: sub             x1, x1, #0xf
    //     0x7502e0: mov             x0, #0xe15c
    //     0x7502e4: movk            x0, #3, lsl #16
    //     0x7502e8: stur            x0, [x1, #-1]
    // 0x7502ec: StoreField: r1->field_7 = d1
    //     0x7502ec: stur            d1, [x1, #7]
    // 0x7502f0: r0 = round()
    //     0x7502f0: bl              #0xb58488  ; [dart:core] _Double::round
    // 0x7502f4: mov             x3, x0
    // 0x7502f8: ldur            x0, [fp, #-8]
    // 0x7502fc: r1 = 1
    //     0x7502fc: mov             x1, #1
    // 0x750300: stur            x3, [fp, #-8]
    // 0x750304: cmp             x1, x0
    // 0x750308: b.hs            #0x750674
    // 0x75030c: ldur            x0, [fp, #-0x10]
    // 0x750310: LoadField: d0 = r0->field_1b
    //     0x750310: ldur            s0, [x0, #0x1b]
    // 0x750314: fcvt            d1, s0
    // 0x750318: d0 = 600.000000
    //     0x750318: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bed0] IMM: double(600) from 0x4082c00000000000
    //     0x75031c: ldr             d0, [x17, #0xed0]
    // 0x750320: fdiv            d2, d1, d0
    // 0x750324: fcmp            d2, d2
    // 0x750328: b.vs            #0x750678
    // 0x75032c: fcvtms          x4, d2
    // 0x750330: asr             x16, x4, #0x1e
    // 0x750334: cmp             x16, x4, asr #63
    // 0x750338: b.ne            #0x750678
    // 0x75033c: lsl             x4, x4, #1
    // 0x750340: ldur            x5, [fp, #-0x18]
    // 0x750344: stur            x4, [fp, #-0x10]
    // 0x750348: LoadField: r2 = r5->field_47
    //     0x750348: ldur            w2, [x5, #0x47]
    // 0x75034c: DecompressPointer r2
    //     0x75034c: add             x2, x2, HEAP, lsl #32
    // 0x750350: r0 = BoxInt64Instr(r3)
    //     0x750350: sbfiz           x0, x3, #1, #0x1f
    //     0x750354: cmp             x3, x0, asr #1
    //     0x750358: b.eq            #0x750364
    //     0x75035c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x750360: stur            x3, [x0, #7]
    // 0x750364: cmp             w0, w2
    // 0x750368: b.eq            #0x7503a4
    // 0x75036c: and             w16, w0, w2
    // 0x750370: branchIfSmi(r16, 0x750400)
    //     0x750370: tbz             w16, #0, #0x750400
    // 0x750374: r16 = LoadClassIdInstr(r0)
    //     0x750374: ldur            x16, [x0, #-1]
    //     0x750378: ubfx            x16, x16, #0xc, #0x14
    // 0x75037c: cmp             x16, #0x3d
    // 0x750380: b.ne            #0x750400
    // 0x750384: r16 = LoadClassIdInstr(r2)
    //     0x750384: ldur            x16, [x2, #-1]
    //     0x750388: ubfx            x16, x16, #0xc, #0x14
    // 0x75038c: cmp             x16, #0x3d
    // 0x750390: b.ne            #0x750400
    // 0x750394: LoadField: r16 = r0->field_7
    //     0x750394: ldur            x16, [x0, #7]
    // 0x750398: LoadField: r17 = r2->field_7
    //     0x750398: ldur            x17, [x2, #7]
    // 0x75039c: cmp             x16, x17
    // 0x7503a0: b.ne            #0x750400
    // 0x7503a4: LoadField: r1 = r5->field_4b
    //     0x7503a4: ldur            w1, [x5, #0x4b]
    // 0x7503a8: DecompressPointer r1
    //     0x7503a8: add             x1, x1, HEAP, lsl #32
    // 0x7503ac: cmp             w4, w1
    // 0x7503b0: b.eq            #0x7503ec
    // 0x7503b4: and             w16, w4, w1
    // 0x7503b8: branchIfSmi(r16, 0x750400)
    //     0x7503b8: tbz             w16, #0, #0x750400
    // 0x7503bc: r16 = LoadClassIdInstr(r4)
    //     0x7503bc: ldur            x16, [x4, #-1]
    //     0x7503c0: ubfx            x16, x16, #0xc, #0x14
    // 0x7503c4: cmp             x16, #0x3d
    // 0x7503c8: b.ne            #0x750400
    // 0x7503cc: r16 = LoadClassIdInstr(r1)
    //     0x7503cc: ldur            x16, [x1, #-1]
    //     0x7503d0: ubfx            x16, x16, #0xc, #0x14
    // 0x7503d4: cmp             x16, #0x3d
    // 0x7503d8: b.ne            #0x750400
    // 0x7503dc: LoadField: r16 = r4->field_7
    //     0x7503dc: ldur            x16, [x4, #7]
    // 0x7503e0: LoadField: r17 = r1->field_7
    //     0x7503e0: ldur            x17, [x1, #7]
    // 0x7503e4: cmp             x16, x17
    // 0x7503e8: b.ne            #0x750400
    // 0x7503ec: r0 = const []
    //     0x7503ec: add             x0, PP, #0x45, lsl #12  ; [pp+0x451f0] List<SpawnInstruction>(0)
    //     0x7503f0: ldr             x0, [x0, #0x1f0]
    // 0x7503f4: LeaveFrame
    //     0x7503f4: mov             SP, fp
    //     0x7503f8: ldp             fp, lr, [SP], #0x10
    // 0x7503fc: ret
    //     0x7503fc: ret             
    // 0x750400: StoreField: r5->field_47 = r0
    //     0x750400: stur            w0, [x5, #0x47]
    //     0x750404: tbz             w0, #0, #0x750420
    //     0x750408: ldurb           w16, [x5, #-1]
    //     0x75040c: ldurb           w17, [x0, #-1]
    //     0x750410: and             x16, x17, x16, lsr #2
    //     0x750414: tst             x16, HEAP, lsr #32
    //     0x750418: b.eq            #0x750420
    //     0x75041c: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x750420: mov             x0, x4
    // 0x750424: StoreField: r5->field_4b = r0
    //     0x750424: stur            w0, [x5, #0x4b]
    //     0x750428: tbz             w0, #0, #0x750444
    //     0x75042c: ldurb           w16, [x5, #-1]
    //     0x750430: ldurb           w17, [x0, #-1]
    //     0x750434: and             x16, x17, x16, lsr #2
    //     0x750438: tst             x16, HEAP, lsr #32
    //     0x75043c: b.eq            #0x750444
    //     0x750440: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x750444: r1 = <SpawnInstruction>
    //     0x750444: add             x1, PP, #0x45, lsl #12  ; [pp+0x451f8] TypeArguments: <SpawnInstruction>
    //     0x750448: ldr             x1, [x1, #0x1f8]
    // 0x75044c: r2 = 0
    //     0x75044c: mov             x2, #0
    // 0x750450: r0 = _GrowableList()
    //     0x750450: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x750454: mov             x1, x0
    // 0x750458: ldur            x0, [fp, #-0x10]
    // 0x75045c: stur            x1, [fp, #-0x58]
    // 0x750460: r2 = LoadInt32Instr(r0)
    //     0x750460: sbfx            x2, x0, #1, #0x1f
    //     0x750464: tbz             w0, #0, #0x75046c
    //     0x750468: ldur            x2, [x0, #7]
    // 0x75046c: ldur            x3, [fp, #-0x18]
    // 0x750470: stur            x2, [fp, #-0x50]
    // 0x750474: LoadField: r4 = r3->field_2b
    //     0x750474: ldur            w4, [x3, #0x2b]
    // 0x750478: DecompressPointer r4
    //     0x750478: add             x4, x4, HEAP, lsl #32
    // 0x75047c: stur            x4, [fp, #-0x48]
    // 0x750480: LoadField: r5 = r4->field_7
    //     0x750480: ldur            w5, [x4, #7]
    // 0x750484: DecompressPointer r5
    //     0x750484: add             x5, x5, HEAP, lsl #32
    // 0x750488: stur            x5, [fp, #-0x40]
    // 0x75048c: r7 = -1
    //     0x75048c: mov             x7, #-1
    // 0x750490: ldur            x6, [fp, #-8]
    // 0x750494: stur            x7, [fp, #-0x38]
    // 0x750498: CheckStackOverflow
    //     0x750498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75049c: cmp             SP, x16
    //     0x7504a0: b.ls            #0x7506a4
    // 0x7504a4: cmp             x7, #1
    // 0x7504a8: b.gt            #0x750620
    // 0x7504ac: add             x8, x6, x7
    // 0x7504b0: stur            x8, [fp, #-0x30]
    // 0x7504b4: r9 = -2
    //     0x7504b4: mov             x9, #-2
    // 0x7504b8: stur            x9, [fp, #-0x28]
    // 0x7504bc: CheckStackOverflow
    //     0x7504bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7504c0: cmp             SP, x16
    //     0x7504c4: b.ls            #0x7506ac
    // 0x7504c8: cmp             x9, #1
    // 0x7504cc: b.gt            #0x7505fc
    // 0x7504d0: add             x10, x2, x9
    // 0x7504d4: stur            x10, [fp, #-0x20]
    // 0x7504d8: r0 = ChunkCoordinates()
    //     0x7504d8: bl              #0x79a38c  ; AllocateChunkCoordinatesStub -> ChunkCoordinates (size=0x18)
    // 0x7504dc: mov             x3, x0
    // 0x7504e0: ldur            x0, [fp, #-0x30]
    // 0x7504e4: stur            x3, [fp, #-0x68]
    // 0x7504e8: StoreField: r3->field_7 = r0
    //     0x7504e8: stur            x0, [x3, #7]
    // 0x7504ec: ldur            x1, [fp, #-0x20]
    // 0x7504f0: StoreField: r3->field_f = r1
    //     0x7504f0: stur            x1, [x3, #0xf]
    // 0x7504f4: ldur            x4, [fp, #-0x48]
    // 0x7504f8: LoadField: r5 = r4->field_f
    //     0x7504f8: ldur            w5, [x4, #0xf]
    // 0x7504fc: DecompressPointer r5
    //     0x7504fc: add             x5, x5, HEAP, lsl #32
    // 0x750500: mov             x1, x4
    // 0x750504: mov             x2, x3
    // 0x750508: stur            x5, [fp, #-0x60]
    // 0x75050c: r0 = _getValueOrData()
    //     0x75050c: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x750510: mov             x1, x0
    // 0x750514: ldur            x0, [fp, #-0x60]
    // 0x750518: cmp             w0, w1
    // 0x75051c: b.ne            #0x7505cc
    // 0x750520: ldur            x1, [fp, #-0x18]
    // 0x750524: ldur            x2, [fp, #-0x68]
    // 0x750528: r0 = _generateChunkContent()
    //     0x750528: bl              #0x750a28  ; [package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart] WorldGenerationManager::_generateChunkContent
    // 0x75052c: mov             x3, x0
    // 0x750530: ldur            x0, [fp, #-0x68]
    // 0x750534: ldur            x2, [fp, #-0x40]
    // 0x750538: r1 = Null
    //     0x750538: mov             x1, NULL
    // 0x75053c: stur            x3, [fp, #-0x60]
    // 0x750540: cmp             w2, NULL
    // 0x750544: b.eq            #0x750564
    // 0x750548: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x750548: ldur            w4, [x2, #0x17]
    // 0x75054c: DecompressPointer r4
    //     0x75054c: add             x4, x4, HEAP, lsl #32
    // 0x750550: r8 = X0
    //     0x750550: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x750554: LoadField: r9 = r4->field_7
    //     0x750554: ldur            x9, [x4, #7]
    // 0x750558: r3 = Null
    //     0x750558: add             x3, PP, #0x45, lsl #12  ; [pp+0x45200] Null
    //     0x75055c: ldr             x3, [x3, #0x200]
    // 0x750560: blr             x9
    // 0x750564: ldur            x0, [fp, #-0x60]
    // 0x750568: ldur            x2, [fp, #-0x40]
    // 0x75056c: r1 = Null
    //     0x75056c: mov             x1, NULL
    // 0x750570: cmp             w2, NULL
    // 0x750574: b.eq            #0x750594
    // 0x750578: LoadField: r4 = r2->field_1b
    //     0x750578: ldur            w4, [x2, #0x1b]
    // 0x75057c: DecompressPointer r4
    //     0x75057c: add             x4, x4, HEAP, lsl #32
    // 0x750580: r8 = X1
    //     0x750580: ldr             x8, [PP, #0x280]  ; [pp+0x280] TypeParameter: X1
    // 0x750584: LoadField: r9 = r4->field_7
    //     0x750584: ldur            x9, [x4, #7]
    // 0x750588: r3 = Null
    //     0x750588: add             x3, PP, #0x45, lsl #12  ; [pp+0x45210] Null
    //     0x75058c: ldr             x3, [x3, #0x210]
    // 0x750590: blr             x9
    // 0x750594: ldur            x1, [fp, #-0x48]
    // 0x750598: ldur            x2, [fp, #-0x68]
    // 0x75059c: r0 = _hashCode()
    //     0x75059c: bl              #0xb587bc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7505a0: ldur            x1, [fp, #-0x48]
    // 0x7505a4: ldur            x2, [fp, #-0x68]
    // 0x7505a8: ldur            x3, [fp, #-0x60]
    // 0x7505ac: mov             x5, x0
    // 0x7505b0: r0 = _set()
    //     0x7505b0: bl              #0x4faeec  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7505b4: ldur            x1, [fp, #-0x58]
    // 0x7505b8: ldur            x2, [fp, #-0x60]
    // 0x7505bc: r0 = addAll()
    //     0x7505bc: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x7505c0: ldur            x1, [fp, #-0x18]
    // 0x7505c4: ldur            x2, [fp, #-0x60]
    // 0x7505c8: r0 = _recordObjectives()
    //     0x7505c8: bl              #0x750784  ; [package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart] WorldGenerationManager::_recordObjectives
    // 0x7505cc: ldur            x0, [fp, #-0x28]
    // 0x7505d0: add             x9, x0, #1
    // 0x7505d4: ldur            x3, [fp, #-0x18]
    // 0x7505d8: ldur            x6, [fp, #-8]
    // 0x7505dc: ldur            x1, [fp, #-0x58]
    // 0x7505e0: ldur            x7, [fp, #-0x38]
    // 0x7505e4: ldur            x8, [fp, #-0x30]
    // 0x7505e8: ldur            x4, [fp, #-0x48]
    // 0x7505ec: ldur            x5, [fp, #-0x40]
    // 0x7505f0: ldur            x0, [fp, #-0x10]
    // 0x7505f4: ldur            x2, [fp, #-0x50]
    // 0x7505f8: b               #0x7504b8
    // 0x7505fc: mov             x0, x7
    // 0x750600: add             x7, x0, #1
    // 0x750604: ldur            x3, [fp, #-0x18]
    // 0x750608: ldur            x1, [fp, #-0x58]
    // 0x75060c: ldur            x4, [fp, #-0x48]
    // 0x750610: ldur            x5, [fp, #-0x40]
    // 0x750614: ldur            x0, [fp, #-0x10]
    // 0x750618: ldur            x2, [fp, #-0x50]
    // 0x75061c: b               #0x750490
    // 0x750620: r2 = LoadInt32Instr(r0)
    //     0x750620: sbfx            x2, x0, #1, #0x1f
    //     0x750624: tbz             w0, #0, #0x75062c
    //     0x750628: ldur            x2, [x0, #7]
    // 0x75062c: ldur            x1, [fp, #-0x18]
    // 0x750630: r0 = _pruneCacheBehind()
    //     0x750630: bl              #0x7506b4  ; [package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart] WorldGenerationManager::_pruneCacheBehind
    // 0x750634: ldur            x0, [fp, #-0x58]
    // 0x750638: LeaveFrame
    //     0x750638: mov             SP, fp
    //     0x75063c: ldp             fp, lr, [SP], #0x10
    // 0x750640: ret
    //     0x750640: ret             
    // 0x750644: r0 = StackOverflowSharedWithFPURegs()
    //     0x750644: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x750648: b               #0x750284
    // 0x75064c: r0 = RangeErrorSharedWithFPURegs()
    //     0x75064c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x750650: SaveReg d1
    //     0x750650: str             q1, [SP, #-0x10]!
    // 0x750654: stp             x3, x4, [SP, #-0x10]!
    // 0x750658: SaveReg r2
    //     0x750658: str             x2, [SP, #-8]!
    // 0x75065c: r0 = AllocateDouble()
    //     0x75065c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x750660: mov             x1, x0
    // 0x750664: RestoreReg r2
    //     0x750664: ldr             x2, [SP], #8
    // 0x750668: ldp             x3, x4, [SP], #0x10
    // 0x75066c: RestoreReg d1
    //     0x75066c: ldr             q1, [SP], #0x10
    // 0x750670: b               #0x7502ec
    // 0x750674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x750674: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x750678: SaveReg d2
    //     0x750678: str             q2, [SP, #-0x10]!
    // 0x75067c: SaveReg r3
    //     0x75067c: str             x3, [SP, #-8]!
    // 0x750680: d0 = 0.000000
    //     0x750680: fmov            d0, d2
    // 0x750684: r0 = 68
    //     0x750684: mov             x0, #0x44
    // 0x750688: r30 = DoubleToIntegerStub
    //     0x750688: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x75068c: LoadField: r30 = r30->field_7
    //     0x75068c: ldur            lr, [lr, #7]
    // 0x750690: blr             lr
    // 0x750694: mov             x4, x0
    // 0x750698: RestoreReg r3
    //     0x750698: ldr             x3, [SP], #8
    // 0x75069c: RestoreReg d2
    //     0x75069c: ldr             q2, [SP], #0x10
    // 0x7506a0: b               #0x750340
    // 0x7506a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7506a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7506a8: b               #0x7504a4
    // 0x7506ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7506ac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7506b0: b               #0x7504c8
  }
  _ _pruneCacheBehind(/* No info */) {
    // ** addr: 0x7506b4, size: 0x94
    // 0x7506b4: EnterFrame
    //     0x7506b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7506b8: mov             fp, SP
    // 0x7506bc: AllocStack(0x10)
    //     0x7506bc: sub             SP, SP, #0x10
    // 0x7506c0: SetupParameters(WorldGenerationManager this /* r1 => r3, fp-0x10 */)
    //     0x7506c0: mov             x3, x1
    //     0x7506c4: stur            x1, [fp, #-0x10]
    // 0x7506c8: CheckStackOverflow
    //     0x7506c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7506cc: cmp             SP, x16
    //     0x7506d0: b.ls            #0x750740
    // 0x7506d4: add             x4, x2, #3
    // 0x7506d8: r0 = BoxInt64Instr(r4)
    //     0x7506d8: sbfiz           x0, x4, #1, #0x1f
    //     0x7506dc: cmp             x4, x0, asr #1
    //     0x7506e0: b.eq            #0x7506ec
    //     0x7506e4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7506e8: stur            x4, [x0, #7]
    // 0x7506ec: stur            x0, [fp, #-8]
    // 0x7506f0: r1 = 1
    //     0x7506f0: mov             x1, #1
    // 0x7506f4: r0 = AllocateContext()
    //     0x7506f4: bl              #0xb5fbec  ; AllocateContextStub
    // 0x7506f8: mov             x1, x0
    // 0x7506fc: ldur            x0, [fp, #-8]
    // 0x750700: StoreField: r1->field_f = r0
    //     0x750700: stur            w0, [x1, #0xf]
    // 0x750704: ldur            x0, [fp, #-0x10]
    // 0x750708: LoadField: r3 = r0->field_2b
    //     0x750708: ldur            w3, [x0, #0x2b]
    // 0x75070c: DecompressPointer r3
    //     0x75070c: add             x3, x3, HEAP, lsl #32
    // 0x750710: mov             x2, x1
    // 0x750714: stur            x3, [fp, #-8]
    // 0x750718: r1 = Function '<anonymous closure>':.
    //     0x750718: add             x1, PP, #0x45, lsl #12  ; [pp+0x45220] AnonymousClosure: (0x750748), in [package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart] WorldGenerationManager::_pruneCacheBehind (0x7506b4)
    //     0x75071c: ldr             x1, [x1, #0x220]
    // 0x750720: r0 = AllocateClosure()
    //     0x750720: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x750724: ldur            x1, [fp, #-8]
    // 0x750728: mov             x2, x0
    // 0x75072c: r0 = removeWhere()
    //     0x75072c: bl              #0x6d0d6c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x750730: r0 = Null
    //     0x750730: mov             x0, NULL
    // 0x750734: LeaveFrame
    //     0x750734: mov             SP, fp
    //     0x750738: ldp             fp, lr, [SP], #0x10
    // 0x75073c: ret
    //     0x75073c: ret             
    // 0x750740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750740: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750744: b               #0x7506d4
  }
  [closure] bool <anonymous closure>(dynamic, ChunkCoordinates, List<SpawnInstruction>) {
    // ** addr: 0x750748, size: 0x3c
    // 0x750748: ldr             x1, [SP, #0x10]
    // 0x75074c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75074c: ldur            w2, [x1, #0x17]
    // 0x750750: DecompressPointer r2
    //     0x750750: add             x2, x2, HEAP, lsl #32
    // 0x750754: ldr             x1, [SP, #8]
    // 0x750758: LoadField: r3 = r1->field_f
    //     0x750758: ldur            x3, [x1, #0xf]
    // 0x75075c: LoadField: r1 = r2->field_f
    //     0x75075c: ldur            w1, [x2, #0xf]
    // 0x750760: DecompressPointer r1
    //     0x750760: add             x1, x1, HEAP, lsl #32
    // 0x750764: r2 = LoadInt32Instr(r1)
    //     0x750764: sbfx            x2, x1, #1, #0x1f
    //     0x750768: tbz             w1, #0, #0x750770
    //     0x75076c: ldur            x2, [x1, #7]
    // 0x750770: cmp             x3, x2
    // 0x750774: r16 = true
    //     0x750774: add             x16, NULL, #0x20  ; true
    // 0x750778: r17 = false
    //     0x750778: add             x17, NULL, #0x30  ; false
    // 0x75077c: csel            x0, x16, x17, gt
    // 0x750780: ret
    //     0x750780: ret             
  }
  _ _recordObjectives(/* No info */) {
    // ** addr: 0x750784, size: 0x274
    // 0x750784: EnterFrame
    //     0x750784: stp             fp, lr, [SP, #-0x10]!
    //     0x750788: mov             fp, SP
    // 0x75078c: AllocStack(0x48)
    //     0x75078c: sub             SP, SP, #0x48
    // 0x750790: SetupParameters(WorldGenerationManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x750790: stur            x1, [fp, #-8]
    //     0x750794: mov             x16, x2
    //     0x750798: mov             x2, x1
    //     0x75079c: mov             x1, x16
    // 0x7507a0: CheckStackOverflow
    //     0x7507a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7507a4: cmp             SP, x16
    //     0x7507a8: b.ls            #0x7509e8
    // 0x7507ac: r0 = LoadClassIdInstr(r1)
    //     0x7507ac: ldur            x0, [x1, #-1]
    //     0x7507b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7507b4: r0 = GDT[cid_x0 + 0xccae]()
    //     0x7507b4: mov             x17, #0xccae
    //     0x7507b8: add             lr, x0, x17
    //     0x7507bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7507c0: blr             lr
    // 0x7507c4: mov             x2, x0
    // 0x7507c8: ldur            x0, [fp, #-8]
    // 0x7507cc: stur            x2, [fp, #-0x18]
    // 0x7507d0: LoadField: r1 = r0->field_1f
    //     0x7507d0: ldur            w1, [x0, #0x1f]
    // 0x7507d4: DecompressPointer r1
    //     0x7507d4: add             x1, x1, HEAP, lsl #32
    // 0x7507d8: LoadField: r3 = r1->field_7
    //     0x7507d8: ldur            w3, [x1, #7]
    // 0x7507dc: DecompressPointer r3
    //     0x7507dc: add             x3, x3, HEAP, lsl #32
    // 0x7507e0: stur            x3, [fp, #-0x10]
    // 0x7507e4: LoadField: r4 = r3->field_7
    //     0x7507e4: ldur            w4, [x3, #7]
    // 0x7507e8: DecompressPointer r4
    //     0x7507e8: add             x4, x4, HEAP, lsl #32
    // 0x7507ec: stur            x4, [fp, #-8]
    // 0x7507f0: CheckStackOverflow
    //     0x7507f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7507f4: cmp             SP, x16
    //     0x7507f8: b.ls            #0x7509f0
    // 0x7507fc: r0 = LoadClassIdInstr(r2)
    //     0x7507fc: ldur            x0, [x2, #-1]
    //     0x750800: ubfx            x0, x0, #0xc, #0x14
    // 0x750804: mov             x1, x2
    // 0x750808: r0 = GDT[cid_x0 + 0x11cf4]()
    //     0x750808: mov             x17, #0x1cf4
    //     0x75080c: movk            x17, #1, lsl #16
    //     0x750810: add             lr, x0, x17
    //     0x750814: ldr             lr, [x21, lr, lsl #3]
    //     0x750818: blr             lr
    // 0x75081c: tbnz            w0, #4, #0x7509d8
    // 0x750820: ldur            x2, [fp, #-0x18]
    // 0x750824: r0 = LoadClassIdInstr(r2)
    //     0x750824: ldur            x0, [x2, #-1]
    //     0x750828: ubfx            x0, x0, #0xc, #0x14
    // 0x75082c: mov             x1, x2
    // 0x750830: r0 = GDT[cid_x0 + 0x11d69]()
    //     0x750830: mov             x17, #0x1d69
    //     0x750834: movk            x17, #1, lsl #16
    //     0x750838: add             lr, x0, x17
    //     0x75083c: ldr             lr, [x21, lr, lsl #3]
    //     0x750840: blr             lr
    // 0x750844: stur            x0, [fp, #-0x28]
    // 0x750848: LoadField: r2 = r0->field_7
    //     0x750848: ldur            w2, [x0, #7]
    // 0x75084c: DecompressPointer r2
    //     0x75084c: add             x2, x2, HEAP, lsl #32
    // 0x750850: stur            x2, [fp, #-0x20]
    // 0x750854: r3 = _ConstSet len:3
    //     0x750854: add             x3, PP, #0x45, lsl #12  ; [pp+0x45228] Set<EndlessMatchObjectType>(3)
    //     0x750858: ldr             x3, [x3, #0x228]
    // 0x75085c: LoadField: r1 = r3->field_1b
    //     0x75085c: ldur            w1, [x3, #0x1b]
    // 0x750860: DecompressPointer r1
    //     0x750860: add             x1, x1, HEAP, lsl #32
    // 0x750864: cmp             w1, NULL
    // 0x750868: b.ne            #0x750874
    // 0x75086c: mov             x1, x3
    // 0x750870: r0 = _createIndex()
    //     0x750870: bl              #0x6b1448  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::_createIndex
    // 0x750874: ldur            x2, [fp, #-0x20]
    // 0x750878: r1 = _ConstSet len:3
    //     0x750878: add             x1, PP, #0x45, lsl #12  ; [pp+0x45228] Set<EndlessMatchObjectType>(3)
    //     0x75087c: ldr             x1, [x1, #0x228]
    // 0x750880: r0 = contains()
    //     0x750880: bl              #0x6b1164  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin::contains
    // 0x750884: tbz             w0, #4, #0x750890
    // 0x750888: ldur            x2, [fp, #-0x10]
    // 0x75088c: b               #0x7509c8
    // 0x750890: ldur            x0, [fp, #-0x20]
    // 0x750894: r16 = Instance_EndlessMatchObjectType
    //     0x750894: add             x16, PP, #0x45, lsl #12  ; [pp+0x45230] Obj!EndlessMatchObjectType@c2c851
    //     0x750898: ldr             x16, [x16, #0x230]
    // 0x75089c: cmp             w0, w16
    // 0x7508a0: b.ne            #0x7508b0
    // 0x7508a4: r2 = Instance_EndlessMatchObjectType
    //     0x7508a4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b4a8] Obj!EndlessMatchObjectType@c2c831
    //     0x7508a8: ldr             x2, [x2, #0x4a8]
    // 0x7508ac: b               #0x7508b4
    // 0x7508b0: mov             x2, x0
    // 0x7508b4: ldur            x0, [fp, #-0x28]
    // 0x7508b8: ldur            x1, [fp, #-0x10]
    // 0x7508bc: stur            x2, [fp, #-0x20]
    // 0x7508c0: LoadField: d0 = r0->field_b
    //     0x7508c0: ldur            d0, [x0, #0xb]
    // 0x7508c4: stur            d0, [fp, #-0x48]
    // 0x7508c8: LoadField: d1 = r0->field_13
    //     0x7508c8: ldur            d1, [x0, #0x13]
    // 0x7508cc: stur            d1, [fp, #-0x40]
    // 0x7508d0: r0 = Vector2()
    //     0x7508d0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7508d4: r4 = 4
    //     0x7508d4: mov             x4, #4
    // 0x7508d8: stur            x0, [fp, #-0x28]
    // 0x7508dc: r0 = AllocateFloat32Array()
    //     0x7508dc: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7508e0: mov             x1, x0
    // 0x7508e4: ldur            x0, [fp, #-0x28]
    // 0x7508e8: StoreField: r0->field_7 = r1
    //     0x7508e8: stur            w1, [x0, #7]
    // 0x7508ec: ldur            d0, [fp, #-0x40]
    // 0x7508f0: fcvt            s1, d0
    // 0x7508f4: StoreField: r1->field_1b = d1
    //     0x7508f4: stur            s1, [x1, #0x1b]
    // 0x7508f8: ldur            d0, [fp, #-0x48]
    // 0x7508fc: fcvt            s1, d0
    // 0x750900: ArrayStore: r1[0] = d1  ; List_8
    //     0x750900: stur            s1, [x1, #0x17]
    // 0x750904: r0 = TrackedObjective()
    //     0x750904: bl              #0x7509f8  ; AllocateTrackedObjectiveStub -> TrackedObjective (size=0x10)
    // 0x750908: mov             x3, x0
    // 0x75090c: ldur            x0, [fp, #-0x20]
    // 0x750910: stur            x3, [fp, #-0x30]
    // 0x750914: StoreField: r3->field_7 = r0
    //     0x750914: stur            w0, [x3, #7]
    // 0x750918: ldur            x0, [fp, #-0x28]
    // 0x75091c: StoreField: r3->field_b = r0
    //     0x75091c: stur            w0, [x3, #0xb]
    // 0x750920: mov             x0, x3
    // 0x750924: ldur            x2, [fp, #-8]
    // 0x750928: r1 = Null
    //     0x750928: mov             x1, NULL
    // 0x75092c: cmp             w2, NULL
    // 0x750930: b.eq            #0x750950
    // 0x750934: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x750934: ldur            w4, [x2, #0x17]
    // 0x750938: DecompressPointer r4
    //     0x750938: add             x4, x4, HEAP, lsl #32
    // 0x75093c: r8 = X0
    //     0x75093c: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x750940: LoadField: r9 = r4->field_7
    //     0x750940: ldur            x9, [x4, #7]
    // 0x750944: r3 = Null
    //     0x750944: add             x3, PP, #0x45, lsl #12  ; [pp+0x45238] Null
    //     0x750948: ldr             x3, [x3, #0x238]
    // 0x75094c: blr             x9
    // 0x750950: ldur            x0, [fp, #-0x10]
    // 0x750954: LoadField: r1 = r0->field_b
    //     0x750954: ldur            w1, [x0, #0xb]
    // 0x750958: LoadField: r2 = r0->field_f
    //     0x750958: ldur            w2, [x0, #0xf]
    // 0x75095c: DecompressPointer r2
    //     0x75095c: add             x2, x2, HEAP, lsl #32
    // 0x750960: LoadField: r3 = r2->field_b
    //     0x750960: ldur            w3, [x2, #0xb]
    // 0x750964: r2 = LoadInt32Instr(r1)
    //     0x750964: sbfx            x2, x1, #1, #0x1f
    // 0x750968: stur            x2, [fp, #-0x38]
    // 0x75096c: r1 = LoadInt32Instr(r3)
    //     0x75096c: sbfx            x1, x3, #1, #0x1f
    // 0x750970: cmp             x2, x1
    // 0x750974: b.ne            #0x750980
    // 0x750978: mov             x1, x0
    // 0x75097c: r0 = _growToNextCapacity()
    //     0x75097c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x750980: ldur            x2, [fp, #-0x10]
    // 0x750984: ldur            x3, [fp, #-0x38]
    // 0x750988: add             x4, x3, #1
    // 0x75098c: lsl             x5, x4, #1
    // 0x750990: StoreField: r2->field_b = r5
    //     0x750990: stur            w5, [x2, #0xb]
    // 0x750994: LoadField: r1 = r2->field_f
    //     0x750994: ldur            w1, [x2, #0xf]
    // 0x750998: DecompressPointer r1
    //     0x750998: add             x1, x1, HEAP, lsl #32
    // 0x75099c: ldur            x0, [fp, #-0x30]
    // 0x7509a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7509a0: add             x25, x1, x3, lsl #2
    //     0x7509a4: add             x25, x25, #0xf
    //     0x7509a8: str             w0, [x25]
    //     0x7509ac: tbz             w0, #0, #0x7509c8
    //     0x7509b0: ldurb           w16, [x1, #-1]
    //     0x7509b4: ldurb           w17, [x0, #-1]
    //     0x7509b8: and             x16, x17, x16, lsr #2
    //     0x7509bc: tst             x16, HEAP, lsr #32
    //     0x7509c0: b.eq            #0x7509c8
    //     0x7509c4: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7509c8: mov             x3, x2
    // 0x7509cc: ldur            x2, [fp, #-0x18]
    // 0x7509d0: ldur            x4, [fp, #-8]
    // 0x7509d4: b               #0x7507f0
    // 0x7509d8: r0 = Null
    //     0x7509d8: mov             x0, NULL
    // 0x7509dc: LeaveFrame
    //     0x7509dc: mov             SP, fp
    //     0x7509e0: ldp             fp, lr, [SP], #0x10
    // 0x7509e4: ret
    //     0x7509e4: ret             
    // 0x7509e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7509e8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7509ec: b               #0x7507ac
    // 0x7509f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7509f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7509f4: b               #0x7507fc
  }
  _ _generateChunkContent(/* No info */) {
    // ** addr: 0x750a28, size: 0x1a8
    // 0x750a28: EnterFrame
    //     0x750a28: stp             fp, lr, [SP, #-0x10]!
    //     0x750a2c: mov             fp, SP
    // 0x750a30: AllocStack(0x58)
    //     0x750a30: sub             SP, SP, #0x58
    // 0x750a34: SetupParameters(WorldGenerationManager this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x750a34: mov             x3, x1
    //     0x750a38: mov             x0, x2
    //     0x750a3c: stur            x1, [fp, #-8]
    //     0x750a40: stur            x2, [fp, #-0x10]
    // 0x750a44: CheckStackOverflow
    //     0x750a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750a48: cmp             SP, x16
    //     0x750a4c: b.ls            #0x750bc8
    // 0x750a50: mov             x1, x3
    // 0x750a54: mov             x2, x0
    // 0x750a58: r0 = _chunkRole()
    //     0x750a58: bl              #0x79a1f4  ; [package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart] WorldGenerationManager::_chunkRole
    // 0x750a5c: mov             x3, x0
    // 0x750a60: ldur            x0, [fp, #-8]
    // 0x750a64: stur            x3, [fp, #-0x28]
    // 0x750a68: LoadField: r1 = r0->field_23
    //     0x750a68: ldur            w1, [x0, #0x23]
    // 0x750a6c: DecompressPointer r1
    //     0x750a6c: add             x1, x1, HEAP, lsl #32
    // 0x750a70: LoadField: r2 = r1->field_7
    //     0x750a70: ldur            w2, [x1, #7]
    // 0x750a74: DecompressPointer r2
    //     0x750a74: add             x2, x2, HEAP, lsl #32
    // 0x750a78: LoadField: r7 = r2->field_47
    //     0x750a78: ldur            w7, [x2, #0x47]
    // 0x750a7c: DecompressPointer r7
    //     0x750a7c: add             x7, x7, HEAP, lsl #32
    // 0x750a80: stur            x7, [fp, #-0x20]
    // 0x750a84: LoadField: r1 = r3->field_7
    //     0x750a84: ldur            x1, [x3, #7]
    // 0x750a88: cmp             x1, #1
    // 0x750a8c: b.gt            #0x750b98
    // 0x750a90: cmp             x1, #0
    // 0x750a94: b.gt            #0x750b18
    // 0x750a98: LoadField: r4 = r0->field_7
    //     0x750a98: ldur            w4, [x0, #7]
    // 0x750a9c: DecompressPointer r4
    //     0x750a9c: add             x4, x4, HEAP, lsl #32
    // 0x750aa0: mov             x1, x0
    // 0x750aa4: ldur            x2, [fp, #-0x10]
    // 0x750aa8: stur            x4, [fp, #-0x18]
    // 0x750aac: r0 = _neighbourSpawns()
    //     0x750aac: bl              #0x79a078  ; [package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart] WorldGenerationManager::_neighbourSpawns
    // 0x750ab0: ldur            x1, [fp, #-8]
    // 0x750ab4: ldur            x2, [fp, #-0x10]
    // 0x750ab8: stur            x0, [fp, #-0x30]
    // 0x750abc: r0 = _logoRectsFor()
    //     0x750abc: bl              #0x799ea8  ; [package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart] WorldGenerationManager::_logoRectsFor
    // 0x750ac0: ldur            x1, [fp, #-8]
    // 0x750ac4: ldur            x2, [fp, #-0x10]
    // 0x750ac8: stur            x0, [fp, #-0x38]
    // 0x750acc: r0 = _shouldSpawnBall()
    //     0x750acc: bl              #0x799dc8  ; [package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart] WorldGenerationManager::_shouldSpawnBall
    // 0x750ad0: ldur            x1, [fp, #-8]
    // 0x750ad4: ldur            x2, [fp, #-0x10]
    // 0x750ad8: stur            x0, [fp, #-0x40]
    // 0x750adc: r0 = _shouldSpawnShieldPowerUp()
    //     0x750adc: bl              #0x799c48  ; [package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart] WorldGenerationManager::_shouldSpawnShieldPowerUp
    // 0x750ae0: ldur            x16, [fp, #-0x20]
    // 0x750ae4: ldur            lr, [fp, #-0x40]
    // 0x750ae8: stp             lr, x16, [SP, #8]
    // 0x750aec: str             x0, [SP]
    // 0x750af0: ldur            x1, [fp, #-0x18]
    // 0x750af4: ldur            x2, [fp, #-0x10]
    // 0x750af8: ldur            x3, [fp, #-0x30]
    // 0x750afc: ldur            x5, [fp, #-0x38]
    // 0x750b00: ldur            x7, [fp, #-0x20]
    // 0x750b04: r6 = Instance_RegularChunkType
    //     0x750b04: add             x6, PP, #0x45, lsl #12  ; [pp+0x45248] Obj!RegularChunkType@c2c351
    //     0x750b08: ldr             x6, [x6, #0x248]
    // 0x750b0c: r0 = generateChunk()
    //     0x750b0c: bl              #0x7539c0  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::generateChunk
    // 0x750b10: mov             x5, x0
    // 0x750b14: b               #0x750bac
    // 0x750b18: LoadField: r3 = r0->field_7
    //     0x750b18: ldur            w3, [x0, #7]
    // 0x750b1c: DecompressPointer r3
    //     0x750b1c: add             x3, x3, HEAP, lsl #32
    // 0x750b20: mov             x1, x0
    // 0x750b24: ldur            x2, [fp, #-0x10]
    // 0x750b28: stur            x3, [fp, #-0x18]
    // 0x750b2c: r0 = _neighbourSpawns()
    //     0x750b2c: bl              #0x79a078  ; [package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart] WorldGenerationManager::_neighbourSpawns
    // 0x750b30: ldur            x1, [fp, #-8]
    // 0x750b34: ldur            x2, [fp, #-0x10]
    // 0x750b38: stur            x0, [fp, #-0x30]
    // 0x750b3c: r0 = _logoRectsFor()
    //     0x750b3c: bl              #0x799ea8  ; [package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart] WorldGenerationManager::_logoRectsFor
    // 0x750b40: ldur            x1, [fp, #-8]
    // 0x750b44: ldur            x2, [fp, #-0x10]
    // 0x750b48: stur            x0, [fp, #-0x38]
    // 0x750b4c: r0 = _shouldSpawnBall()
    //     0x750b4c: bl              #0x799dc8  ; [package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart] WorldGenerationManager::_shouldSpawnBall
    // 0x750b50: ldur            x1, [fp, #-8]
    // 0x750b54: ldur            x2, [fp, #-0x10]
    // 0x750b58: stur            x0, [fp, #-0x40]
    // 0x750b5c: r0 = _shouldSpawnShieldPowerUp()
    //     0x750b5c: bl              #0x799c48  ; [package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart] WorldGenerationManager::_shouldSpawnShieldPowerUp
    // 0x750b60: ldur            x16, [fp, #-0x20]
    // 0x750b64: ldur            lr, [fp, #-0x40]
    // 0x750b68: stp             lr, x16, [SP, #8]
    // 0x750b6c: str             x0, [SP]
    // 0x750b70: ldur            x1, [fp, #-0x18]
    // 0x750b74: ldur            x2, [fp, #-0x10]
    // 0x750b78: ldur            x3, [fp, #-0x30]
    // 0x750b7c: ldur            x5, [fp, #-0x38]
    // 0x750b80: ldur            x7, [fp, #-0x20]
    // 0x750b84: r6 = Instance_RegularChunkType
    //     0x750b84: add             x6, PP, #0x45, lsl #12  ; [pp+0x45250] Obj!RegularChunkType@c2c331
    //     0x750b88: ldr             x6, [x6, #0x250]
    // 0x750b8c: r0 = generateChunk()
    //     0x750b8c: bl              #0x7539c0  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::generateChunk
    // 0x750b90: mov             x5, x0
    // 0x750b94: b               #0x750bac
    // 0x750b98: LoadField: r1 = r0->field_b
    //     0x750b98: ldur            w1, [x0, #0xb]
    // 0x750b9c: DecompressPointer r1
    //     0x750b9c: add             x1, x1, HEAP, lsl #32
    // 0x750ba0: ldur            x2, [fp, #-0x10]
    // 0x750ba4: r0 = generateChunk()
    //     0x750ba4: bl              #0x753618  ; [package:caps_endless_match/src/domain/world_generation/chunk/goal_chunk_generator.dart] GoalChunkGenerator::generateChunk
    // 0x750ba8: mov             x5, x0
    // 0x750bac: ldur            x1, [fp, #-8]
    // 0x750bb0: ldur            x2, [fp, #-0x10]
    // 0x750bb4: ldur            x3, [fp, #-0x28]
    // 0x750bb8: r0 = _appendCoinDecorations()
    //     0x750bb8: bl              #0x750bd0  ; [package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart] WorldGenerationManager::_appendCoinDecorations
    // 0x750bbc: LeaveFrame
    //     0x750bbc: mov             SP, fp
    //     0x750bc0: ldp             fp, lr, [SP], #0x10
    // 0x750bc4: ret
    //     0x750bc4: ret             
    // 0x750bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750bc8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750bcc: b               #0x750a50
  }
  _ _appendCoinDecorations(/* No info */) {
    // ** addr: 0x750bd0, size: 0x238
    // 0x750bd0: EnterFrame
    //     0x750bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x750bd4: mov             fp, SP
    // 0x750bd8: AllocStack(0x40)
    //     0x750bd8: sub             SP, SP, #0x40
    // 0x750bdc: SetupParameters(WorldGenerationManager this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */)
    //     0x750bdc: mov             x4, x1
    //     0x750be0: mov             x0, x5
    //     0x750be4: stur            x1, [fp, #-0x18]
    //     0x750be8: stur            x2, [fp, #-0x20]
    //     0x750bec: stur            x5, [fp, #-0x28]
    // 0x750bf0: CheckStackOverflow
    //     0x750bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750bf4: cmp             SP, x16
    //     0x750bf8: b.ls            #0x750e00
    // 0x750bfc: LoadField: r1 = r4->field_23
    //     0x750bfc: ldur            w1, [x4, #0x23]
    // 0x750c00: DecompressPointer r1
    //     0x750c00: add             x1, x1, HEAP, lsl #32
    // 0x750c04: LoadField: r5 = r1->field_7
    //     0x750c04: ldur            w5, [x1, #7]
    // 0x750c08: DecompressPointer r5
    //     0x750c08: add             x5, x5, HEAP, lsl #32
    // 0x750c0c: LoadField: r1 = r5->field_47
    //     0x750c0c: ldur            w1, [x5, #0x47]
    // 0x750c10: DecompressPointer r1
    //     0x750c10: add             x1, x1, HEAP, lsl #32
    // 0x750c14: tbz             w1, #4, #0x750c24
    // 0x750c18: LeaveFrame
    //     0x750c18: mov             SP, fp
    //     0x750c1c: ldp             fp, lr, [SP], #0x10
    // 0x750c20: ret
    //     0x750c20: ret             
    // 0x750c24: r16 = Instance__ChunkRole
    //     0x750c24: add             x16, PP, #0x45, lsl #12  ; [pp+0x45258] Obj!_ChunkRole@c2c251
    //     0x750c28: ldr             x16, [x16, #0x258]
    // 0x750c2c: cmp             w3, w16
    // 0x750c30: b.eq            #0x750c44
    // 0x750c34: LoadField: r3 = r2->field_f
    //     0x750c34: ldur            x3, [x2, #0xf]
    // 0x750c38: stur            x3, [fp, #-0x10]
    // 0x750c3c: cmn             x3, #1
    // 0x750c40: b.lt            #0x750c50
    // 0x750c44: LeaveFrame
    //     0x750c44: mov             SP, fp
    //     0x750c48: ldp             fp, lr, [SP], #0x10
    // 0x750c4c: ret
    //     0x750c4c: ret             
    // 0x750c50: d2 = 25.000000
    //     0x750c50: fmov            d2, #25.00000000
    // 0x750c54: d1 = 600.000000
    //     0x750c54: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bed0] IMM: double(600) from 0x4082c00000000000
    //     0x750c58: ldr             d1, [x17, #0xed0]
    // 0x750c5c: d0 = 125.000000
    //     0x750c5c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45260] IMM: double(125) from 0x405f400000000000
    //     0x750c60: ldr             d0, [x17, #0x260]
    // 0x750c64: add             x1, x3, #1
    // 0x750c68: neg             x5, x1
    // 0x750c6c: scvtf           d3, x5
    // 0x750c70: fmul            d4, d3, d1
    // 0x750c74: fdiv            d1, d4, d2
    // 0x750c78: fcmp            d0, d1
    // 0x750c7c: b.le            #0x750c8c
    // 0x750c80: LeaveFrame
    //     0x750c80: mov             SP, fp
    //     0x750c84: ldp             fp, lr, [SP], #0x10
    // 0x750c88: ret
    //     0x750c88: ret             
    // 0x750c8c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x750c8c: ldur            w5, [x4, #0x17]
    // 0x750c90: DecompressPointer r5
    //     0x750c90: add             x5, x5, HEAP, lsl #32
    // 0x750c94: mov             x1, x5
    // 0x750c98: mov             v0.16b, v1.16b
    // 0x750c9c: stur            x5, [fp, #-8]
    // 0x750ca0: r0 = worldConfigAt()
    //     0x750ca0: bl              #0x752588  ; [package:caps_endless_match/src/domain/world_generation/world_generation_difficulty_resolver.dart] WorldGenerationDifficultyResolver::worldConfigAt
    // 0x750ca4: mov             x2, x0
    // 0x750ca8: ldur            x0, [fp, #-8]
    // 0x750cac: stur            x2, [fp, #-0x30]
    // 0x750cb0: LoadField: r1 = r0->field_7
    //     0x750cb0: ldur            w1, [x0, #7]
    // 0x750cb4: DecompressPointer r1
    //     0x750cb4: add             x1, x1, HEAP, lsl #32
    // 0x750cb8: LoadField: r0 = r1->field_7
    //     0x750cb8: ldur            w0, [x1, #7]
    // 0x750cbc: DecompressPointer r0
    //     0x750cbc: add             x0, x0, HEAP, lsl #32
    // 0x750cc0: LoadField: r3 = r0->field_a3
    //     0x750cc0: ldur            x3, [x0, #0xa3]
    // 0x750cc4: r0 = BoxInt64Instr(r3)
    //     0x750cc4: sbfiz           x0, x3, #1, #0x1f
    //     0x750cc8: cmp             x3, x0, asr #1
    //     0x750ccc: b.eq            #0x750cd8
    //     0x750cd0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x750cd4: stur            x3, [x0, #7]
    // 0x750cd8: stp             x0, NULL, [SP]
    // 0x750cdc: r0 = _Double.fromInteger()
    //     0x750cdc: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x750ce0: ldur            x1, [fp, #-0x18]
    // 0x750ce4: ldur            x2, [fp, #-0x20]
    // 0x750ce8: stur            x0, [fp, #-8]
    // 0x750cec: r0 = _neighbourCoinCenters()
    //     0x750cec: bl              #0x752310  ; [package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart] WorldGenerationManager::_neighbourCoinCenters
    // 0x750cf0: mov             x3, x0
    // 0x750cf4: ldur            x0, [fp, #-0x20]
    // 0x750cf8: stur            x3, [fp, #-0x18]
    // 0x750cfc: LoadField: r2 = r0->field_7
    //     0x750cfc: ldur            x2, [x0, #7]
    // 0x750d00: r0 = BoxInt64Instr(r2)
    //     0x750d00: sbfiz           x0, x2, #1, #0x1f
    //     0x750d04: cmp             x2, x0, asr #1
    //     0x750d08: b.eq            #0x750d14
    //     0x750d0c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x750d10: stur            x2, [x0, #7]
    // 0x750d14: mov             x4, x0
    // 0x750d18: ldur            x2, [fp, #-0x10]
    // 0x750d1c: r0 = BoxInt64Instr(r2)
    //     0x750d1c: sbfiz           x0, x2, #1, #0x1f
    //     0x750d20: cmp             x2, x0, asr #1
    //     0x750d24: b.eq            #0x750d30
    //     0x750d28: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x750d2c: stur            x2, [x0, #7]
    // 0x750d30: str             x0, [SP]
    // 0x750d34: mov             x2, x4
    // 0x750d38: r1 = "coins"
    //     0x750d38: add             x1, PP, #0x45, lsl #12  ; [pp+0x45268] "coins"
    //     0x750d3c: ldr             x1, [x1, #0x268]
    // 0x750d40: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x750d40: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x750d44: r0 = hash()
    //     0x750d44: bl              #0x707bb0  ; [dart:core] Object::hash
    // 0x750d48: mov             x2, x0
    // 0x750d4c: r0 = BoxInt64Instr(r2)
    //     0x750d4c: sbfiz           x0, x2, #1, #0x1f
    //     0x750d50: cmp             x2, x0, asr #1
    //     0x750d54: b.eq            #0x750d60
    //     0x750d58: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x750d5c: stur            x2, [x0, #7]
    // 0x750d60: str             x0, [SP]
    // 0x750d64: r1 = Null
    //     0x750d64: mov             x1, NULL
    // 0x750d68: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x750d68: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x750d6c: r0 = Random()
    //     0x750d6c: bl              #0x6db0cc  ; [dart:math] Random::Random
    // 0x750d70: mov             x1, x0
    // 0x750d74: ldur            x0, [fp, #-8]
    // 0x750d78: LoadField: d0 = r0->field_7
    //     0x750d78: ldur            d0, [x0, #7]
    // 0x750d7c: ldur            x2, [fp, #-0x28]
    // 0x750d80: ldur            x3, [fp, #-0x30]
    // 0x750d84: ldur            x5, [fp, #-0x18]
    // 0x750d88: mov             x6, x1
    // 0x750d8c: r1 = Instance_CoinPatternGenerator
    //     0x750d8c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33260] Obj!CoinPatternGenerator@c1e6a1
    //     0x750d90: ldr             x1, [x1, #0x260]
    // 0x750d94: r0 = generate()
    //     0x750d94: bl              #0x750e08  ; [package:caps_endless_match/src/domain/world_generation/coin/coin_pattern_generator.dart] CoinPatternGenerator::generate
    // 0x750d98: mov             x2, x0
    // 0x750d9c: stur            x2, [fp, #-8]
    // 0x750da0: r0 = LoadClassIdInstr(r2)
    //     0x750da0: ldur            x0, [x2, #-1]
    //     0x750da4: ubfx            x0, x0, #0xc, #0x14
    // 0x750da8: mov             x1, x2
    // 0x750dac: r0 = GDT[cid_x0 + 0xcd1c]()
    //     0x750dac: mov             x17, #0xcd1c
    //     0x750db0: add             lr, x0, x17
    //     0x750db4: ldr             lr, [x21, lr, lsl #3]
    //     0x750db8: blr             lr
    // 0x750dbc: tbnz            w0, #4, #0x750dd0
    // 0x750dc0: ldur            x0, [fp, #-0x28]
    // 0x750dc4: LeaveFrame
    //     0x750dc4: mov             SP, fp
    //     0x750dc8: ldp             fp, lr, [SP], #0x10
    // 0x750dcc: ret
    //     0x750dcc: ret             
    // 0x750dd0: ldur            x2, [fp, #-0x28]
    // 0x750dd4: r1 = <SpawnInstruction>
    //     0x750dd4: add             x1, PP, #0x45, lsl #12  ; [pp+0x451f8] TypeArguments: <SpawnInstruction>
    //     0x750dd8: ldr             x1, [x1, #0x1f8]
    // 0x750ddc: r0 = _GrowableList.of()
    //     0x750ddc: bl              #0x50de80  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x750de0: mov             x1, x0
    // 0x750de4: ldur            x2, [fp, #-8]
    // 0x750de8: stur            x0, [fp, #-8]
    // 0x750dec: r0 = addAll()
    //     0x750dec: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x750df0: ldur            x0, [fp, #-8]
    // 0x750df4: LeaveFrame
    //     0x750df4: mov             SP, fp
    //     0x750df8: ldp             fp, lr, [SP], #0x10
    // 0x750dfc: ret
    //     0x750dfc: ret             
    // 0x750e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750e00: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750e04: b               #0x750bfc
  }
  _ _neighbourCoinCenters(/* No info */) {
    // ** addr: 0x752310, size: 0x278
    // 0x752310: EnterFrame
    //     0x752310: stp             fp, lr, [SP, #-0x10]!
    //     0x752314: mov             fp, SP
    // 0x752318: AllocStack(0x70)
    //     0x752318: sub             SP, SP, #0x70
    // 0x75231c: SetupParameters(WorldGenerationManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x75231c: stur            NULL, [fp, #-8]
    //     0x752320: stur            x1, [fp, #-0x10]
    //     0x752324: stur            x2, [fp, #-0x18]
    // 0x752328: CheckStackOverflow
    //     0x752328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75232c: cmp             SP, x16
    //     0x752330: b.ls            #0x752568
    // 0x752334: r0 = <Offset>
    //     0x752334: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a618] TypeArguments: <Offset>
    //     0x752338: ldr             x0, [x0, #0x618]
    // 0x75233c: r0 = InitSyncStar()
    //     0x75233c: bl              #0x5a4cb4  ; InitSyncStarStub
    // 0x752340: r0 = Null
    //     0x752340: mov             x0, NULL
    // 0x752344: r0 = SuspendSyncStarAtStart()
    //     0x752344: bl              #0x5a4b2c  ; SuspendSyncStarAtStartStub
    // 0x752348: ldur            x0, [fp, #-0x10]
    // 0x75234c: LoadField: r1 = r0->field_2b
    //     0x75234c: ldur            w1, [x0, #0x2b]
    // 0x752350: DecompressPointer r1
    //     0x752350: add             x1, x1, HEAP, lsl #32
    // 0x752354: ldur            x2, [fp, #-0x18]
    // 0x752358: stur            x1, [fp, #-0x50]
    // 0x75235c: LoadField: r3 = r2->field_7
    //     0x75235c: ldur            x3, [x2, #7]
    // 0x752360: stur            x3, [fp, #-0x48]
    // 0x752364: LoadField: r4 = r2->field_f
    //     0x752364: ldur            x4, [x2, #0xf]
    // 0x752368: stur            x4, [fp, #-0x40]
    // 0x75236c: r5 = -1
    //     0x75236c: mov             x5, #-1
    // 0x752370: stur            x5, [fp, #-0x38]
    // 0x752374: CheckStackOverflow
    //     0x752374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752378: cmp             SP, x16
    //     0x75237c: b.ls            #0x752570
    // 0x752380: cmp             x5, #1
    // 0x752384: b.gt            #0x752558
    // 0x752388: add             x6, x3, x5
    // 0x75238c: stur            x6, [fp, #-0x30]
    // 0x752390: r7 = -1
    //     0x752390: mov             x7, #-1
    // 0x752394: stur            x7, [fp, #-0x28]
    // 0x752398: CheckStackOverflow
    //     0x752398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75239c: cmp             SP, x16
    //     0x7523a0: b.ls            #0x752578
    // 0x7523a4: cmp             x7, #1
    // 0x7523a8: b.gt            #0x752538
    // 0x7523ac: cbnz            x5, #0x7523bc
    // 0x7523b0: cbnz            x7, #0x7523bc
    // 0x7523b4: mov             x1, x7
    // 0x7523b8: b               #0x752514
    // 0x7523bc: add             x8, x4, x7
    // 0x7523c0: stur            x8, [fp, #-0x20]
    // 0x7523c4: r0 = ChunkCoordinates()
    //     0x7523c4: bl              #0x79a38c  ; AllocateChunkCoordinatesStub -> ChunkCoordinates (size=0x18)
    // 0x7523c8: mov             x1, x0
    // 0x7523cc: ldur            x0, [fp, #-0x30]
    // 0x7523d0: StoreField: r1->field_7 = r0
    //     0x7523d0: stur            x0, [x1, #7]
    // 0x7523d4: ldur            x2, [fp, #-0x20]
    // 0x7523d8: StoreField: r1->field_f = r2
    //     0x7523d8: stur            x2, [x1, #0xf]
    // 0x7523dc: mov             x2, x1
    // 0x7523e0: ldur            x1, [fp, #-0x50]
    // 0x7523e4: r0 = _getValueOrData()
    //     0x7523e4: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7523e8: ldur            x2, [fp, #-0x50]
    // 0x7523ec: LoadField: r1 = r2->field_f
    //     0x7523ec: ldur            w1, [x2, #0xf]
    // 0x7523f0: DecompressPointer r1
    //     0x7523f0: add             x1, x1, HEAP, lsl #32
    // 0x7523f4: cmp             w1, w0
    // 0x7523f8: b.ne            #0x752404
    // 0x7523fc: r1 = Null
    //     0x7523fc: mov             x1, NULL
    // 0x752400: b               #0x752408
    // 0x752404: mov             x1, x0
    // 0x752408: cmp             w1, NULL
    // 0x75240c: b.ne            #0x752418
    // 0x752410: ldur            x1, [fp, #-0x28]
    // 0x752414: b               #0x752514
    // 0x752418: r0 = LoadClassIdInstr(r1)
    //     0x752418: ldur            x0, [x1, #-1]
    //     0x75241c: ubfx            x0, x0, #0xc, #0x14
    // 0x752420: r0 = GDT[cid_x0 + 0xccae]()
    //     0x752420: mov             x17, #0xccae
    //     0x752424: add             lr, x0, x17
    //     0x752428: ldr             lr, [x21, lr, lsl #3]
    //     0x75242c: blr             lr
    // 0x752430: mov             x2, x0
    // 0x752434: stur            x2, [fp, #-0x58]
    // 0x752438: CheckStackOverflow
    //     0x752438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75243c: cmp             SP, x16
    //     0x752440: b.ls            #0x752580
    // 0x752444: r0 = LoadClassIdInstr(r2)
    //     0x752444: ldur            x0, [x2, #-1]
    //     0x752448: ubfx            x0, x0, #0xc, #0x14
    // 0x75244c: mov             x1, x2
    // 0x752450: r0 = GDT[cid_x0 + 0x11cf4]()
    //     0x752450: mov             x17, #0x1cf4
    //     0x752454: movk            x17, #1, lsl #16
    //     0x752458: add             lr, x0, x17
    //     0x75245c: ldr             lr, [x21, lr, lsl #3]
    //     0x752460: blr             lr
    // 0x752464: tbnz            w0, #4, #0x752510
    // 0x752468: ldur            x2, [fp, #-0x58]
    // 0x75246c: r0 = LoadClassIdInstr(r2)
    //     0x75246c: ldur            x0, [x2, #-1]
    //     0x752470: ubfx            x0, x0, #0xc, #0x14
    // 0x752474: mov             x1, x2
    // 0x752478: r0 = GDT[cid_x0 + 0x11d69]()
    //     0x752478: mov             x17, #0x1d69
    //     0x75247c: movk            x17, #1, lsl #16
    //     0x752480: add             lr, x0, x17
    //     0x752484: ldr             lr, [x21, lr, lsl #3]
    //     0x752488: blr             lr
    // 0x75248c: LoadField: r1 = r0->field_7
    //     0x75248c: ldur            w1, [x0, #7]
    // 0x752490: DecompressPointer r1
    //     0x752490: add             x1, x1, HEAP, lsl #32
    // 0x752494: r16 = Instance_EndlessMatchObjectType
    //     0x752494: add             x16, PP, #0x45, lsl #12  ; [pp+0x452b8] Obj!EndlessMatchObjectType@c2c911
    //     0x752498: ldr             x16, [x16, #0x2b8]
    // 0x75249c: cmp             w1, w16
    // 0x7524a0: b.ne            #0x752508
    // 0x7524a4: r1 = 0
    //     0x7524a4: mov             x1, #0
    // 0x7524a8: add             x2, fp, w1, sxtw #2
    // 0x7524ac: LoadField: r2 = r2->field_fffffff8
    //     0x7524ac: ldur            x2, [x2, #-8]
    // 0x7524b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7524b0: ldur            w3, [x2, #0x17]
    // 0x7524b4: DecompressPointer r3
    //     0x7524b4: add             x3, x3, HEAP, lsl #32
    // 0x7524b8: stur            x3, [fp, #-0x60]
    // 0x7524bc: LoadField: d0 = r0->field_b
    //     0x7524bc: ldur            d0, [x0, #0xb]
    // 0x7524c0: stur            d0, [fp, #-0x70]
    // 0x7524c4: LoadField: d1 = r0->field_13
    //     0x7524c4: ldur            d1, [x0, #0x13]
    // 0x7524c8: stur            d1, [fp, #-0x68]
    // 0x7524cc: r0 = Offset()
    //     0x7524cc: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7524d0: ldur            d0, [fp, #-0x70]
    // 0x7524d4: StoreField: r0->field_7 = d0
    //     0x7524d4: stur            d0, [x0, #7]
    // 0x7524d8: ldur            d0, [fp, #-0x68]
    // 0x7524dc: StoreField: r0->field_f = d0
    //     0x7524dc: stur            d0, [x0, #0xf]
    // 0x7524e0: ldur            x1, [fp, #-0x60]
    // 0x7524e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7524e4: stur            w0, [x1, #0x17]
    //     0x7524e8: ldurb           w16, [x1, #-1]
    //     0x7524ec: ldurb           w17, [x0, #-1]
    //     0x7524f0: and             x16, x17, x16, lsr #2
    //     0x7524f4: tst             x16, HEAP, lsr #32
    //     0x7524f8: b.eq            #0x752500
    //     0x7524fc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x752500: r0 = true
    //     0x752500: add             x0, NULL, #0x20  ; true
    // 0x752504: r0 = SuspendSyncStarAtYield()
    //     0x752504: bl              #0x5a4978  ; SuspendSyncStarAtYieldStub
    // 0x752508: ldur            x2, [fp, #-0x58]
    // 0x75250c: b               #0x752438
    // 0x752510: ldur            x1, [fp, #-0x28]
    // 0x752514: add             x7, x1, #1
    // 0x752518: ldur            x0, [fp, #-0x10]
    // 0x75251c: ldur            x2, [fp, #-0x18]
    // 0x752520: ldur            x5, [fp, #-0x38]
    // 0x752524: ldur            x1, [fp, #-0x50]
    // 0x752528: ldur            x3, [fp, #-0x48]
    // 0x75252c: ldur            x6, [fp, #-0x30]
    // 0x752530: ldur            x4, [fp, #-0x40]
    // 0x752534: b               #0x752394
    // 0x752538: mov             x1, x5
    // 0x75253c: add             x5, x1, #1
    // 0x752540: ldur            x0, [fp, #-0x10]
    // 0x752544: ldur            x2, [fp, #-0x18]
    // 0x752548: ldur            x1, [fp, #-0x50]
    // 0x75254c: ldur            x3, [fp, #-0x48]
    // 0x752550: ldur            x4, [fp, #-0x40]
    // 0x752554: b               #0x752370
    // 0x752558: r0 = false
    //     0x752558: add             x0, NULL, #0x30  ; false
    // 0x75255c: LeaveFrame
    //     0x75255c: mov             SP, fp
    //     0x752560: ldp             fp, lr, [SP], #0x10
    // 0x752564: ret
    //     0x752564: ret             
    // 0x752568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752568: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75256c: b               #0x752334
    // 0x752570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752570: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752574: b               #0x752380
    // 0x752578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752578: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75257c: b               #0x7523a4
    // 0x752580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752580: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752584: b               #0x752444
  }
  _ _shouldSpawnShieldPowerUp(/* No info */) {
    // ** addr: 0x799c48, size: 0x180
    // 0x799c48: EnterFrame
    //     0x799c48: stp             fp, lr, [SP, #-0x10]!
    //     0x799c4c: mov             fp, SP
    // 0x799c50: AllocStack(0x28)
    //     0x799c50: sub             SP, SP, #0x28
    // 0x799c54: SetupParameters(WorldGenerationManager this /* r1 => r0, fp-0x10 */)
    //     0x799c54: mov             x0, x1
    //     0x799c58: stur            x1, [fp, #-0x10]
    // 0x799c5c: CheckStackOverflow
    //     0x799c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799c60: cmp             SP, x16
    //     0x799c64: b.ls            #0x799dc0
    // 0x799c68: LoadField: r1 = r0->field_23
    //     0x799c68: ldur            w1, [x0, #0x23]
    // 0x799c6c: DecompressPointer r1
    //     0x799c6c: add             x1, x1, HEAP, lsl #32
    // 0x799c70: LoadField: r3 = r1->field_7
    //     0x799c70: ldur            w3, [x1, #7]
    // 0x799c74: DecompressPointer r3
    //     0x799c74: add             x3, x3, HEAP, lsl #32
    // 0x799c78: LoadField: r1 = r3->field_47
    //     0x799c78: ldur            w1, [x3, #0x47]
    // 0x799c7c: DecompressPointer r1
    //     0x799c7c: add             x1, x1, HEAP, lsl #32
    // 0x799c80: tbz             w1, #4, #0x799c94
    // 0x799c84: r0 = false
    //     0x799c84: add             x0, NULL, #0x30  ; false
    // 0x799c88: LeaveFrame
    //     0x799c88: mov             SP, fp
    //     0x799c8c: ldp             fp, lr, [SP], #0x10
    // 0x799c90: ret
    //     0x799c90: ret             
    // 0x799c94: LoadField: r3 = r2->field_f
    //     0x799c94: ldur            x3, [x2, #0xf]
    // 0x799c98: stur            x3, [fp, #-8]
    // 0x799c9c: cmn             x3, #1
    // 0x799ca0: b.lt            #0x799cb4
    // 0x799ca4: r0 = false
    //     0x799ca4: add             x0, NULL, #0x30  ; false
    // 0x799ca8: LeaveFrame
    //     0x799ca8: mov             SP, fp
    //     0x799cac: ldp             fp, lr, [SP], #0x10
    // 0x799cb0: ret
    //     0x799cb0: ret             
    // 0x799cb4: mov             x1, x0
    // 0x799cb8: r0 = _chunkRole()
    //     0x799cb8: bl              #0x79a1f4  ; [package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart] WorldGenerationManager::_chunkRole
    // 0x799cbc: r16 = Instance__ChunkRole
    //     0x799cbc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45498] Obj!_ChunkRole@c2c271
    //     0x799cc0: ldr             x16, [x16, #0x498]
    // 0x799cc4: cmp             w0, w16
    // 0x799cc8: b.eq            #0x799cdc
    // 0x799ccc: r0 = false
    //     0x799ccc: add             x0, NULL, #0x30  ; false
    // 0x799cd0: LeaveFrame
    //     0x799cd0: mov             SP, fp
    //     0x799cd4: ldp             fp, lr, [SP], #0x10
    // 0x799cd8: ret
    //     0x799cd8: ret             
    // 0x799cdc: ldur            x3, [fp, #-0x10]
    // 0x799ce0: ldur            x2, [fp, #-8]
    // 0x799ce4: LoadField: r4 = r3->field_2f
    //     0x799ce4: ldur            w4, [x3, #0x2f]
    // 0x799ce8: DecompressPointer r4
    //     0x799ce8: add             x4, x4, HEAP, lsl #32
    // 0x799cec: stur            x4, [fp, #-0x20]
    // 0x799cf0: r0 = BoxInt64Instr(r2)
    //     0x799cf0: sbfiz           x0, x2, #1, #0x1f
    //     0x799cf4: cmp             x2, x0, asr #1
    //     0x799cf8: b.eq            #0x799d04
    //     0x799cfc: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x799d00: stur            x2, [x0, #7]
    // 0x799d04: mov             x1, x4
    // 0x799d08: mov             x2, x0
    // 0x799d0c: stur            x0, [fp, #-0x18]
    // 0x799d10: r0 = _getValueOrData()
    //     0x799d10: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x799d14: ldur            x1, [fp, #-0x20]
    // 0x799d18: LoadField: r2 = r1->field_f
    //     0x799d18: ldur            w2, [x1, #0xf]
    // 0x799d1c: DecompressPointer r2
    //     0x799d1c: add             x2, x2, HEAP, lsl #32
    // 0x799d20: cmp             w2, w0
    // 0x799d24: b.ne            #0x799d2c
    // 0x799d28: r0 = Null
    //     0x799d28: mov             x0, NULL
    // 0x799d2c: cmp             w0, NULL
    // 0x799d30: b.eq            #0x799d40
    // 0x799d34: LeaveFrame
    //     0x799d34: mov             SP, fp
    //     0x799d38: ldp             fp, lr, [SP], #0x10
    // 0x799d3c: ret
    //     0x799d3c: ret             
    // 0x799d40: ldur            x0, [fp, #-0x10]
    // 0x799d44: LoadField: r2 = r0->field_27
    //     0x799d44: ldur            w2, [x0, #0x27]
    // 0x799d48: DecompressPointer r2
    //     0x799d48: add             x2, x2, HEAP, lsl #32
    // 0x799d4c: LoadField: r3 = r2->field_b
    //     0x799d4c: ldur            w3, [x2, #0xb]
    // 0x799d50: DecompressPointer r3
    //     0x799d50: add             x3, x3, HEAP, lsl #32
    // 0x799d54: LoadField: r2 = r3->field_27
    //     0x799d54: ldur            w2, [x3, #0x27]
    // 0x799d58: DecompressPointer r2
    //     0x799d58: add             x2, x2, HEAP, lsl #32
    // 0x799d5c: tbnz            w2, #4, #0x799d7c
    // 0x799d60: ldur            x2, [fp, #-0x18]
    // 0x799d64: r3 = false
    //     0x799d64: add             x3, NULL, #0x30  ; false
    // 0x799d68: r0 = []=()
    //     0x799d68: bl              #0xa6f900  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x799d6c: r0 = false
    //     0x799d6c: add             x0, NULL, #0x30  ; false
    // 0x799d70: LeaveFrame
    //     0x799d70: mov             SP, fp
    //     0x799d74: ldp             fp, lr, [SP], #0x10
    // 0x799d78: ret
    //     0x799d78: ret             
    // 0x799d7c: LoadField: r2 = r0->field_33
    //     0x799d7c: ldur            x2, [x0, #0x33]
    // 0x799d80: add             x3, x2, #1
    // 0x799d84: StoreField: r0->field_33 = r3
    //     0x799d84: stur            x3, [x0, #0x33]
    // 0x799d88: cmp             x3, #4
    // 0x799d8c: r16 = true
    //     0x799d8c: add             x16, NULL, #0x20  ; true
    // 0x799d90: r17 = false
    //     0x799d90: add             x17, NULL, #0x30  ; false
    // 0x799d94: csel            x4, x16, x17, ge
    // 0x799d98: stur            x4, [fp, #-0x28]
    // 0x799d9c: tbnz            w4, #4, #0x799da4
    // 0x799da0: StoreField: r0->field_33 = rZR
    //     0x799da0: stur            xzr, [x0, #0x33]
    // 0x799da4: ldur            x2, [fp, #-0x18]
    // 0x799da8: mov             x3, x4
    // 0x799dac: r0 = []=()
    //     0x799dac: bl              #0xa6f900  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x799db0: ldur            x0, [fp, #-0x28]
    // 0x799db4: LeaveFrame
    //     0x799db4: mov             SP, fp
    //     0x799db8: ldp             fp, lr, [SP], #0x10
    // 0x799dbc: ret
    //     0x799dbc: ret             
    // 0x799dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799dc0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799dc4: b               #0x799c68
  }
  _ _shouldSpawnBall(/* No info */) {
    // ** addr: 0x799dc8, size: 0xe0
    // 0x799dc8: EnterFrame
    //     0x799dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x799dcc: mov             fp, SP
    // 0x799dd0: AllocStack(0x28)
    //     0x799dd0: sub             SP, SP, #0x28
    // 0x799dd4: SetupParameters(WorldGenerationManager this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x799dd4: mov             x3, x1
    //     0x799dd8: mov             x0, x2
    //     0x799ddc: stur            x1, [fp, #-0x10]
    //     0x799de0: stur            x2, [fp, #-0x18]
    // 0x799de4: CheckStackOverflow
    //     0x799de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799de8: cmp             SP, x16
    //     0x799dec: b.ls            #0x799ea0
    // 0x799df0: LoadField: r4 = r0->field_f
    //     0x799df0: ldur            x4, [x0, #0xf]
    // 0x799df4: stur            x4, [fp, #-8]
    // 0x799df8: cmn             x4, #1
    // 0x799dfc: b.lt            #0x799e10
    // 0x799e00: r0 = false
    //     0x799e00: add             x0, NULL, #0x30  ; false
    // 0x799e04: LeaveFrame
    //     0x799e04: mov             SP, fp
    //     0x799e08: ldp             fp, lr, [SP], #0x10
    // 0x799e0c: ret
    //     0x799e0c: ret             
    // 0x799e10: mov             x1, x3
    // 0x799e14: mov             x2, x0
    // 0x799e18: r0 = _chunkRole()
    //     0x799e18: bl              #0x79a1f4  ; [package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart] WorldGenerationManager::_chunkRole
    // 0x799e1c: r16 = Instance__ChunkRole
    //     0x799e1c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45498] Obj!_ChunkRole@c2c271
    //     0x799e20: ldr             x16, [x16, #0x498]
    // 0x799e24: cmp             w0, w16
    // 0x799e28: b.eq            #0x799e3c
    // 0x799e2c: r0 = false
    //     0x799e2c: add             x0, NULL, #0x30  ; false
    // 0x799e30: LeaveFrame
    //     0x799e30: mov             SP, fp
    //     0x799e34: ldp             fp, lr, [SP], #0x10
    // 0x799e38: ret
    //     0x799e38: ret             
    // 0x799e3c: ldur            x0, [fp, #-0x18]
    // 0x799e40: ldur            x1, [fp, #-8]
    // 0x799e44: LoadField: r2 = r0->field_7
    //     0x799e44: ldur            x2, [x0, #7]
    // 0x799e48: stur            x2, [fp, #-0x28]
    // 0x799e4c: add             x0, x1, #1
    // 0x799e50: stur            x0, [fp, #-0x20]
    // 0x799e54: r0 = ChunkCoordinates()
    //     0x799e54: bl              #0x79a38c  ; AllocateChunkCoordinatesStub -> ChunkCoordinates (size=0x18)
    // 0x799e58: mov             x1, x0
    // 0x799e5c: ldur            x0, [fp, #-0x28]
    // 0x799e60: StoreField: r1->field_7 = r0
    //     0x799e60: stur            x0, [x1, #7]
    // 0x799e64: ldur            x0, [fp, #-0x20]
    // 0x799e68: StoreField: r1->field_f = r0
    //     0x799e68: stur            x0, [x1, #0xf]
    // 0x799e6c: mov             x2, x1
    // 0x799e70: ldur            x1, [fp, #-0x10]
    // 0x799e74: r0 = _chunkRole()
    //     0x799e74: bl              #0x79a1f4  ; [package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart] WorldGenerationManager::_chunkRole
    // 0x799e78: r16 = Instance__ChunkRole
    //     0x799e78: add             x16, PP, #0x45, lsl #12  ; [pp+0x45498] Obj!_ChunkRole@c2c271
    //     0x799e7c: ldr             x16, [x16, #0x498]
    // 0x799e80: cmp             w0, w16
    // 0x799e84: r16 = true
    //     0x799e84: add             x16, NULL, #0x20  ; true
    // 0x799e88: r17 = false
    //     0x799e88: add             x17, NULL, #0x30  ; false
    // 0x799e8c: csel            x1, x16, x17, ne
    // 0x799e90: mov             x0, x1
    // 0x799e94: LeaveFrame
    //     0x799e94: mov             SP, fp
    //     0x799e98: ldp             fp, lr, [SP], #0x10
    // 0x799e9c: ret
    //     0x799e9c: ret             
    // 0x799ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799ea0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799ea4: b               #0x799df0
  }
  _ _logoRectsFor(/* No info */) {
    // ** addr: 0x799ea8, size: 0x1d0
    // 0x799ea8: EnterFrame
    //     0x799ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x799eac: mov             fp, SP
    // 0x799eb0: AllocStack(0x40)
    //     0x799eb0: sub             SP, SP, #0x40
    // 0x799eb4: d3 = 2.000000
    //     0x799eb4: fmov            d3, #2.00000000
    // 0x799eb8: d2 = 800.000000
    //     0x799eb8: add             x17, PP, #0x45, lsl #12  ; [pp+0x453a0] IMM: double(800) from 0x4089000000000000
    //     0x799ebc: ldr             d2, [x17, #0x3a0]
    // 0x799ec0: d1 = 1600.000000
    //     0x799ec0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33228] IMM: double(1600) from 0x4099000000000000
    //     0x799ec4: ldr             d1, [x17, #0x228]
    // 0x799ec8: d0 = 600.000000
    //     0x799ec8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bed0] IMM: double(600) from 0x4082c00000000000
    //     0x799ecc: ldr             d0, [x17, #0xed0]
    // 0x799ed0: CheckStackOverflow
    //     0x799ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799ed4: cmp             SP, x16
    //     0x799ed8: b.ls            #0x79a070
    // 0x799edc: LoadField: r0 = r2->field_7
    //     0x799edc: ldur            x0, [x2, #7]
    // 0x799ee0: scvtf           d4, x0
    // 0x799ee4: fmul            d5, d4, d1
    // 0x799ee8: fsub            d4, d5, d2
    // 0x799eec: LoadField: r0 = r2->field_f
    //     0x799eec: ldur            x0, [x2, #0xf]
    // 0x799ef0: scvtf           d2, x0
    // 0x799ef4: fmul            d5, d2, d0
    // 0x799ef8: LoadField: r0 = r1->field_1b
    //     0x799ef8: ldur            w0, [x1, #0x1b]
    // 0x799efc: DecompressPointer r0
    //     0x799efc: add             x0, x0, HEAP, lsl #32
    // 0x799f00: stur            x0, [fp, #-8]
    // 0x799f04: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x799f04: ldur            d2, [x0, #0x17]
    // 0x799f08: fsub            d6, d4, d2
    // 0x799f0c: stur            d6, [fp, #-0x30]
    // 0x799f10: LoadField: d4 = r0->field_1f
    //     0x799f10: ldur            d4, [x0, #0x1f]
    // 0x799f14: fsub            d7, d5, d4
    // 0x799f18: stur            d7, [fp, #-0x28]
    // 0x799f1c: fmul            d5, d2, d3
    // 0x799f20: fadd            d2, d5, d1
    // 0x799f24: fmul            d1, d4, d3
    // 0x799f28: fadd            d3, d1, d0
    // 0x799f2c: fadd            d0, d6, d2
    // 0x799f30: stur            d0, [fp, #-0x20]
    // 0x799f34: fadd            d1, d7, d3
    // 0x799f38: stur            d1, [fp, #-0x18]
    // 0x799f3c: r0 = Rect()
    //     0x799f3c: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x799f40: ldur            d0, [fp, #-0x30]
    // 0x799f44: StoreField: r0->field_7 = d0
    //     0x799f44: stur            d0, [x0, #7]
    // 0x799f48: ldur            d0, [fp, #-0x28]
    // 0x799f4c: StoreField: r0->field_f = d0
    //     0x799f4c: stur            d0, [x0, #0xf]
    // 0x799f50: ldur            d0, [fp, #-0x20]
    // 0x799f54: ArrayStore: r0[0] = d0  ; List_8
    //     0x799f54: stur            d0, [x0, #0x17]
    // 0x799f58: ldur            d0, [fp, #-0x18]
    // 0x799f5c: StoreField: r0->field_1f = d0
    //     0x799f5c: stur            d0, [x0, #0x1f]
    // 0x799f60: ldur            x1, [fp, #-8]
    // 0x799f64: mov             x2, x0
    // 0x799f68: r0 = logoFootprintsIn()
    //     0x799f68: bl              #0x7431ec  ; [package:caps_endless_match/src/domain/world_generation/background_layout.dart] BackgroundLayout::logoFootprintsIn
    // 0x799f6c: mov             x3, x0
    // 0x799f70: stur            x3, [fp, #-0x10]
    // 0x799f74: LoadField: r4 = r3->field_7
    //     0x799f74: ldur            w4, [x3, #7]
    // 0x799f78: DecompressPointer r4
    //     0x799f78: add             x4, x4, HEAP, lsl #32
    // 0x799f7c: mov             x0, x3
    // 0x799f80: stur            x4, [fp, #-8]
    // 0x799f84: r2 = Null
    //     0x799f84: mov             x2, NULL
    // 0x799f88: r1 = Null
    //     0x799f88: mov             x1, NULL
    // 0x799f8c: cmp             w0, NULL
    // 0x799f90: b.eq            #0x79a028
    // 0x799f94: branchIfSmi(r0, 0x79a028)
    //     0x799f94: tbz             w0, #0, #0x79a028
    // 0x799f98: r3 = LoadClassIdInstr(r0)
    //     0x799f98: ldur            x3, [x0, #-1]
    //     0x799f9c: ubfx            x3, x3, #0xc, #0x14
    // 0x799fa0: r17 = 5945
    //     0x799fa0: mov             x17, #0x1739
    // 0x799fa4: cmp             x3, x17
    // 0x799fa8: b.eq            #0x79a030
    // 0x799fac: r4 = LoadClassIdInstr(r0)
    //     0x799fac: ldur            x4, [x0, #-1]
    //     0x799fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x799fb4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x799fb8: ldr             x3, [x3, #0x18]
    // 0x799fbc: ldr             x3, [x3, x4, lsl #3]
    // 0x799fc0: LoadField: r3 = r3->field_2b
    //     0x799fc0: ldur            w3, [x3, #0x2b]
    // 0x799fc4: DecompressPointer r3
    //     0x799fc4: add             x3, x3, HEAP, lsl #32
    // 0x799fc8: cmp             w3, NULL
    // 0x799fcc: b.eq            #0x79a028
    // 0x799fd0: LoadField: r3 = r3->field_f
    //     0x799fd0: ldur            w3, [x3, #0xf]
    // 0x799fd4: lsr             x3, x3, #3
    // 0x799fd8: r17 = 5945
    //     0x799fd8: mov             x17, #0x1739
    // 0x799fdc: cmp             x3, x17
    // 0x799fe0: b.eq            #0x79a030
    // 0x799fe4: r3 = SubtypeTestCache
    //     0x799fe4: add             x3, PP, #0x45, lsl #12  ; [pp+0x454a0] SubtypeTestCache
    //     0x799fe8: ldr             x3, [x3, #0x4a0]
    // 0x799fec: r30 = Subtype1TestCacheStub
    //     0x799fec: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: Subtype1TestCache (0x4f2f30)
    // 0x799ff0: LoadField: r30 = r30->field_7
    //     0x799ff0: ldur            lr, [lr, #7]
    // 0x799ff4: blr             lr
    // 0x799ff8: cmp             w7, NULL
    // 0x799ffc: b.eq            #0x79a008
    // 0x79a000: tbnz            w7, #4, #0x79a028
    // 0x79a004: b               #0x79a030
    // 0x79a008: r8 = EfficientLengthIterable
    //     0x79a008: add             x8, PP, #0x45, lsl #12  ; [pp+0x454a8] Type: EfficientLengthIterable
    //     0x79a00c: ldr             x8, [x8, #0x4a8]
    // 0x79a010: r3 = SubtypeTestCache
    //     0x79a010: add             x3, PP, #0x45, lsl #12  ; [pp+0x454b0] SubtypeTestCache
    //     0x79a014: ldr             x3, [x3, #0x4b0]
    // 0x79a018: r30 = InstanceOfStub
    //     0x79a018: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0x79a01c: LoadField: r30 = r30->field_7
    //     0x79a01c: ldur            lr, [lr, #7]
    // 0x79a020: blr             lr
    // 0x79a024: b               #0x79a034
    // 0x79a028: r0 = false
    //     0x79a028: add             x0, NULL, #0x30  ; false
    // 0x79a02c: b               #0x79a034
    // 0x79a030: r0 = true
    //     0x79a030: add             x0, NULL, #0x20  ; true
    // 0x79a034: tbnz            w0, #4, #0x79a048
    // 0x79a038: ldur            x1, [fp, #-8]
    // 0x79a03c: ldur            x2, [fp, #-0x10]
    // 0x79a040: r0 = _List._ofEfficientLengthIterable()
    //     0x79a040: bl              #0x51cde4  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x79a044: b               #0x79a064
    // 0x79a048: ldur            x1, [fp, #-8]
    // 0x79a04c: ldur            x2, [fp, #-0x10]
    // 0x79a050: r0 = _GrowableList._ofOther()
    //     0x79a050: bl              #0x50dfd8  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x79a054: ldur            x16, [fp, #-8]
    // 0x79a058: stp             x0, x16, [SP]
    // 0x79a05c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79a05c: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79a060: r0 = makeListFixedLength()
    //     0x79a060: bl              #0x505418  ; [dart:_internal] ::makeListFixedLength
    // 0x79a064: LeaveFrame
    //     0x79a064: mov             SP, fp
    //     0x79a068: ldp             fp, lr, [SP], #0x10
    // 0x79a06c: ret
    //     0x79a06c: ret             
    // 0x79a070: r0 = StackOverflowSharedWithFPURegs()
    //     0x79a070: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79a074: b               #0x799edc
  }
  _ _neighbourSpawns(/* No info */) {
    // ** addr: 0x79a078, size: 0x17c
    // 0x79a078: EnterFrame
    //     0x79a078: stp             fp, lr, [SP, #-0x10]!
    //     0x79a07c: mov             fp, SP
    // 0x79a080: AllocStack(0x50)
    //     0x79a080: sub             SP, SP, #0x50
    // 0x79a084: SetupParameters(WorldGenerationManager this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79a084: mov             x3, x1
    //     0x79a088: mov             x0, x2
    //     0x79a08c: stur            x1, [fp, #-8]
    //     0x79a090: stur            x2, [fp, #-0x10]
    // 0x79a094: CheckStackOverflow
    //     0x79a094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a098: cmp             SP, x16
    //     0x79a09c: b.ls            #0x79a1dc
    // 0x79a0a0: r1 = <SpawnInstruction>
    //     0x79a0a0: add             x1, PP, #0x45, lsl #12  ; [pp+0x451f8] TypeArguments: <SpawnInstruction>
    //     0x79a0a4: ldr             x1, [x1, #0x1f8]
    // 0x79a0a8: r2 = 0
    //     0x79a0a8: mov             x2, #0
    // 0x79a0ac: r0 = _GrowableList()
    //     0x79a0ac: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x79a0b0: mov             x1, x0
    // 0x79a0b4: ldur            x0, [fp, #-8]
    // 0x79a0b8: stur            x1, [fp, #-0x50]
    // 0x79a0bc: LoadField: r2 = r0->field_2b
    //     0x79a0bc: ldur            w2, [x0, #0x2b]
    // 0x79a0c0: DecompressPointer r2
    //     0x79a0c0: add             x2, x2, HEAP, lsl #32
    // 0x79a0c4: ldur            x0, [fp, #-0x10]
    // 0x79a0c8: stur            x2, [fp, #-0x48]
    // 0x79a0cc: LoadField: r3 = r0->field_7
    //     0x79a0cc: ldur            x3, [x0, #7]
    // 0x79a0d0: stur            x3, [fp, #-0x40]
    // 0x79a0d4: LoadField: r4 = r0->field_f
    //     0x79a0d4: ldur            x4, [x0, #0xf]
    // 0x79a0d8: stur            x4, [fp, #-0x38]
    // 0x79a0dc: r0 = -1
    //     0x79a0dc: mov             x0, #-1
    // 0x79a0e0: stur            x0, [fp, #-0x30]
    // 0x79a0e4: CheckStackOverflow
    //     0x79a0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a0e8: cmp             SP, x16
    //     0x79a0ec: b.ls            #0x79a1e4
    // 0x79a0f0: cmp             x0, #1
    // 0x79a0f4: b.gt            #0x79a1cc
    // 0x79a0f8: add             x5, x3, x0
    // 0x79a0fc: stur            x5, [fp, #-0x28]
    // 0x79a100: r6 = -1
    //     0x79a100: mov             x6, #-1
    // 0x79a104: stur            x6, [fp, #-0x20]
    // 0x79a108: CheckStackOverflow
    //     0x79a108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a10c: cmp             SP, x16
    //     0x79a110: b.ls            #0x79a1ec
    // 0x79a114: cmp             x6, #1
    // 0x79a118: b.gt            #0x79a1b0
    // 0x79a11c: cbnz            x0, #0x79a12c
    // 0x79a120: cbnz            x6, #0x79a12c
    // 0x79a124: mov             x1, x6
    // 0x79a128: b               #0x79a190
    // 0x79a12c: add             x7, x4, x6
    // 0x79a130: stur            x7, [fp, #-0x18]
    // 0x79a134: r0 = ChunkCoordinates()
    //     0x79a134: bl              #0x79a38c  ; AllocateChunkCoordinatesStub -> ChunkCoordinates (size=0x18)
    // 0x79a138: mov             x1, x0
    // 0x79a13c: ldur            x0, [fp, #-0x28]
    // 0x79a140: StoreField: r1->field_7 = r0
    //     0x79a140: stur            x0, [x1, #7]
    // 0x79a144: ldur            x2, [fp, #-0x18]
    // 0x79a148: StoreField: r1->field_f = r2
    //     0x79a148: stur            x2, [x1, #0xf]
    // 0x79a14c: mov             x2, x1
    // 0x79a150: ldur            x1, [fp, #-0x48]
    // 0x79a154: r0 = _getValueOrData()
    //     0x79a154: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x79a158: mov             x1, x0
    // 0x79a15c: ldur            x0, [fp, #-0x48]
    // 0x79a160: LoadField: r2 = r0->field_f
    //     0x79a160: ldur            w2, [x0, #0xf]
    // 0x79a164: DecompressPointer r2
    //     0x79a164: add             x2, x2, HEAP, lsl #32
    // 0x79a168: cmp             w2, w1
    // 0x79a16c: b.ne            #0x79a178
    // 0x79a170: r2 = Null
    //     0x79a170: mov             x2, NULL
    // 0x79a174: b               #0x79a17c
    // 0x79a178: mov             x2, x1
    // 0x79a17c: cmp             w2, NULL
    // 0x79a180: b.eq            #0x79a18c
    // 0x79a184: ldur            x1, [fp, #-0x50]
    // 0x79a188: r0 = addAll()
    //     0x79a188: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x79a18c: ldur            x1, [fp, #-0x20]
    // 0x79a190: add             x6, x1, #1
    // 0x79a194: ldur            x1, [fp, #-0x50]
    // 0x79a198: ldur            x0, [fp, #-0x30]
    // 0x79a19c: ldur            x2, [fp, #-0x48]
    // 0x79a1a0: ldur            x3, [fp, #-0x40]
    // 0x79a1a4: ldur            x5, [fp, #-0x28]
    // 0x79a1a8: ldur            x4, [fp, #-0x38]
    // 0x79a1ac: b               #0x79a104
    // 0x79a1b0: mov             x1, x0
    // 0x79a1b4: add             x0, x1, #1
    // 0x79a1b8: ldur            x1, [fp, #-0x50]
    // 0x79a1bc: ldur            x2, [fp, #-0x48]
    // 0x79a1c0: ldur            x3, [fp, #-0x40]
    // 0x79a1c4: ldur            x4, [fp, #-0x38]
    // 0x79a1c8: b               #0x79a0e0
    // 0x79a1cc: ldur            x0, [fp, #-0x50]
    // 0x79a1d0: LeaveFrame
    //     0x79a1d0: mov             SP, fp
    //     0x79a1d4: ldp             fp, lr, [SP], #0x10
    // 0x79a1d8: ret
    //     0x79a1d8: ret             
    // 0x79a1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a1dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a1e0: b               #0x79a0a0
    // 0x79a1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a1e4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a1e8: b               #0x79a0f0
    // 0x79a1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a1ec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a1f0: b               #0x79a114
  }
  _ _chunkRole(/* No info */) {
    // ** addr: 0x79a1f4, size: 0x198
    // 0x79a1f4: EnterFrame
    //     0x79a1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x79a1f8: mov             fp, SP
    // 0x79a1fc: AllocStack(0x30)
    //     0x79a1fc: sub             SP, SP, #0x30
    // 0x79a200: SetupParameters(WorldGenerationManager this /* r1 => r3, fp-0x20 */)
    //     0x79a200: mov             x3, x1
    //     0x79a204: stur            x1, [fp, #-0x20]
    // 0x79a208: CheckStackOverflow
    //     0x79a208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a20c: cmp             SP, x16
    //     0x79a210: b.ls            #0x79a370
    // 0x79a214: LoadField: r4 = r2->field_f
    //     0x79a214: ldur            x4, [x2, #0xf]
    // 0x79a218: cmn             x4, #1
    // 0x79a21c: b.lt            #0x79a234
    // 0x79a220: r0 = Instance__ChunkRole
    //     0x79a220: add             x0, PP, #0x45, lsl #12  ; [pp+0x454b8] Obj!_ChunkRole@c2c291
    //     0x79a224: ldr             x0, [x0, #0x4b8]
    // 0x79a228: LeaveFrame
    //     0x79a228: mov             SP, fp
    //     0x79a22c: ldp             fp, lr, [SP], #0x10
    // 0x79a230: ret
    //     0x79a230: ret             
    // 0x79a234: LoadField: r5 = r3->field_3b
    //     0x79a234: ldur            w5, [x3, #0x3b]
    // 0x79a238: DecompressPointer r5
    //     0x79a238: add             x5, x5, HEAP, lsl #32
    // 0x79a23c: stur            x5, [fp, #-0x18]
    // 0x79a240: r0 = BoxInt64Instr(r4)
    //     0x79a240: sbfiz           x0, x4, #1, #0x1f
    //     0x79a244: cmp             x4, x0, asr #1
    //     0x79a248: b.eq            #0x79a254
    //     0x79a24c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79a250: stur            x4, [x0, #7]
    // 0x79a254: stur            x0, [fp, #-0x10]
    // 0x79a258: CheckStackOverflow
    //     0x79a258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a25c: cmp             SP, x16
    //     0x79a260: b.ls            #0x79a378
    // 0x79a264: LoadField: r4 = r5->field_f
    //     0x79a264: ldur            w4, [x5, #0xf]
    // 0x79a268: DecompressPointer r4
    //     0x79a268: add             x4, x4, HEAP, lsl #32
    // 0x79a26c: mov             x1, x5
    // 0x79a270: mov             x2, x0
    // 0x79a274: stur            x4, [fp, #-8]
    // 0x79a278: r0 = _getValueOrData()
    //     0x79a278: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x79a27c: mov             x1, x0
    // 0x79a280: ldur            x0, [fp, #-8]
    // 0x79a284: cmp             w0, w1
    // 0x79a288: b.ne            #0x79a334
    // 0x79a28c: ldur            x3, [fp, #-0x20]
    // 0x79a290: r0 = 0
    //     0x79a290: mov             x0, #0
    // 0x79a294: r4 = const [Instance of '_ChunkRole', Instance of '_ChunkRole', Instance of '_ChunkRole']
    //     0x79a294: add             x4, PP, #0x45, lsl #12  ; [pp+0x454c0] List<_ChunkRole>(3)
    //     0x79a298: ldr             x4, [x4, #0x4c0]
    // 0x79a29c: CheckStackOverflow
    //     0x79a29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a2a0: cmp             SP, x16
    //     0x79a2a4: b.ls            #0x79a380
    // 0x79a2a8: cmp             x0, #3
    // 0x79a2ac: b.ge            #0x79a320
    // 0x79a2b0: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x79a2b0: add             x16, x4, x0, lsl #2
    //     0x79a2b4: ldur            w5, [x16, #0xf]
    // 0x79a2b8: DecompressPointer r5
    //     0x79a2b8: add             x5, x5, HEAP, lsl #32
    // 0x79a2bc: stur            x5, [fp, #-0x30]
    // 0x79a2c0: add             x6, x0, #1
    // 0x79a2c4: stur            x6, [fp, #-0x28]
    // 0x79a2c8: LoadField: r2 = r3->field_3f
    //     0x79a2c8: ldur            x2, [x3, #0x3f]
    // 0x79a2cc: r0 = BoxInt64Instr(r2)
    //     0x79a2cc: sbfiz           x0, x2, #1, #0x1f
    //     0x79a2d0: cmp             x2, x0, asr #1
    //     0x79a2d4: b.eq            #0x79a2e0
    //     0x79a2d8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79a2dc: stur            x2, [x0, #7]
    // 0x79a2e0: ldur            x1, [fp, #-0x18]
    // 0x79a2e4: mov             x2, x0
    // 0x79a2e8: stur            x0, [fp, #-8]
    // 0x79a2ec: r0 = _hashCode()
    //     0x79a2ec: bl              #0xb587bc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x79a2f0: ldur            x1, [fp, #-0x18]
    // 0x79a2f4: ldur            x2, [fp, #-8]
    // 0x79a2f8: ldur            x3, [fp, #-0x30]
    // 0x79a2fc: mov             x5, x0
    // 0x79a300: r0 = _set()
    //     0x79a300: bl              #0x4faeec  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x79a304: ldur            x1, [fp, #-0x20]
    // 0x79a308: LoadField: r0 = r1->field_3f
    //     0x79a308: ldur            x0, [x1, #0x3f]
    // 0x79a30c: sub             x2, x0, #1
    // 0x79a310: StoreField: r1->field_3f = r2
    //     0x79a310: stur            x2, [x1, #0x3f]
    // 0x79a314: ldur            x0, [fp, #-0x28]
    // 0x79a318: mov             x3, x1
    // 0x79a31c: b               #0x79a294
    // 0x79a320: mov             x1, x3
    // 0x79a324: mov             x3, x1
    // 0x79a328: ldur            x5, [fp, #-0x18]
    // 0x79a32c: ldur            x0, [fp, #-0x10]
    // 0x79a330: b               #0x79a258
    // 0x79a334: ldur            x0, [fp, #-0x18]
    // 0x79a338: mov             x1, x0
    // 0x79a33c: ldur            x2, [fp, #-0x10]
    // 0x79a340: r0 = _getValueOrData()
    //     0x79a340: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x79a344: ldur            x1, [fp, #-0x18]
    // 0x79a348: LoadField: r2 = r1->field_f
    //     0x79a348: ldur            w2, [x1, #0xf]
    // 0x79a34c: DecompressPointer r2
    //     0x79a34c: add             x2, x2, HEAP, lsl #32
    // 0x79a350: cmp             w2, w0
    // 0x79a354: b.ne            #0x79a35c
    // 0x79a358: r0 = Null
    //     0x79a358: mov             x0, NULL
    // 0x79a35c: cmp             w0, NULL
    // 0x79a360: b.eq            #0x79a388
    // 0x79a364: LeaveFrame
    //     0x79a364: mov             SP, fp
    //     0x79a368: ldp             fp, lr, [SP], #0x10
    // 0x79a36c: ret
    //     0x79a36c: ret             
    // 0x79a370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a370: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a374: b               #0x79a214
    // 0x79a378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a378: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a37c: b               #0x79a264
    // 0x79a380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a380: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a384: b               #0x79a2a8
    // 0x79a388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79a388: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resetForNewRound(/* No info */) {
    // ** addr: 0x9de070, size: 0x88
    // 0x9de070: EnterFrame
    //     0x9de070: stp             fp, lr, [SP, #-0x10]!
    //     0x9de074: mov             fp, SP
    // 0x9de078: AllocStack(0x8)
    //     0x9de078: sub             SP, SP, #8
    // 0x9de07c: SetupParameters(WorldGenerationManager this /* r1 => r0, fp-0x8 */)
    //     0x9de07c: mov             x0, x1
    //     0x9de080: stur            x1, [fp, #-8]
    // 0x9de084: CheckStackOverflow
    //     0x9de084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de088: cmp             SP, x16
    //     0x9de08c: b.ls            #0x9de0f0
    // 0x9de090: LoadField: r1 = r0->field_2b
    //     0x9de090: ldur            w1, [x0, #0x2b]
    // 0x9de094: DecompressPointer r1
    //     0x9de094: add             x1, x1, HEAP, lsl #32
    // 0x9de098: r0 = clear()
    //     0x9de098: bl              #0x5000f0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9de09c: ldur            x0, [fp, #-8]
    // 0x9de0a0: LoadField: r1 = r0->field_3b
    //     0x9de0a0: ldur            w1, [x0, #0x3b]
    // 0x9de0a4: DecompressPointer r1
    //     0x9de0a4: add             x1, x1, HEAP, lsl #32
    // 0x9de0a8: r0 = clear()
    //     0x9de0a8: bl              #0x5000f0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9de0ac: ldur            x0, [fp, #-8]
    // 0x9de0b0: r1 = -2
    //     0x9de0b0: mov             x1, #-2
    // 0x9de0b4: StoreField: r0->field_3f = r1
    //     0x9de0b4: stur            x1, [x0, #0x3f]
    // 0x9de0b8: StoreField: r0->field_47 = rNULL
    //     0x9de0b8: stur            NULL, [x0, #0x47]
    // 0x9de0bc: StoreField: r0->field_4b = rNULL
    //     0x9de0bc: stur            NULL, [x0, #0x4b]
    // 0x9de0c0: LoadField: r1 = r0->field_2f
    //     0x9de0c0: ldur            w1, [x0, #0x2f]
    // 0x9de0c4: DecompressPointer r1
    //     0x9de0c4: add             x1, x1, HEAP, lsl #32
    // 0x9de0c8: r0 = clear()
    //     0x9de0c8: bl              #0x5000f0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9de0cc: ldur            x0, [fp, #-8]
    // 0x9de0d0: StoreField: r0->field_33 = rZR
    //     0x9de0d0: stur            xzr, [x0, #0x33]
    // 0x9de0d4: LoadField: r1 = r0->field_1f
    //     0x9de0d4: ldur            w1, [x0, #0x1f]
    // 0x9de0d8: DecompressPointer r1
    //     0x9de0d8: add             x1, x1, HEAP, lsl #32
    // 0x9de0dc: r0 = clear()
    //     0x9de0dc: bl              #0x9de0f8  ; [package:caps_endless_match/src/data/world/tracked_objectives_repository.dart] TrackedObjectivesRepository::clear
    // 0x9de0e0: r0 = Null
    //     0x9de0e0: mov             x0, NULL
    // 0x9de0e4: LeaveFrame
    //     0x9de0e4: mov             SP, fp
    //     0x9de0e8: ldp             fp, lr, [SP], #0x10
    // 0x9de0ec: ret
    //     0x9de0ec: ret             
    // 0x9de0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de0f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de0f4: b               #0x9de090
  }
}

// class id: 6275, size: 0x14, field offset: 0x14
enum _ChunkRole extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a1e30, size: 0x64
    // 0x9a1e30: EnterFrame
    //     0x9a1e30: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1e34: mov             fp, SP
    // 0x9a1e38: AllocStack(0x10)
    //     0x9a1e38: sub             SP, SP, #0x10
    // 0x9a1e3c: SetupParameters(_ChunkRole this /* r1 => r0, fp-0x8 */)
    //     0x9a1e3c: mov             x0, x1
    //     0x9a1e40: stur            x1, [fp, #-8]
    // 0x9a1e44: CheckStackOverflow
    //     0x9a1e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1e48: cmp             SP, x16
    //     0x9a1e4c: b.ls            #0x9a1e8c
    // 0x9a1e50: r1 = Null
    //     0x9a1e50: mov             x1, NULL
    // 0x9a1e54: r2 = 4
    //     0x9a1e54: mov             x2, #4
    // 0x9a1e58: r0 = AllocateArray()
    //     0x9a1e58: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a1e5c: r16 = "_ChunkRole."
    //     0x9a1e5c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47490] "_ChunkRole."
    //     0x9a1e60: ldr             x16, [x16, #0x490]
    // 0x9a1e64: StoreField: r0->field_f = r16
    //     0x9a1e64: stur            w16, [x0, #0xf]
    // 0x9a1e68: ldur            x1, [fp, #-8]
    // 0x9a1e6c: LoadField: r2 = r1->field_f
    //     0x9a1e6c: ldur            w2, [x1, #0xf]
    // 0x9a1e70: DecompressPointer r2
    //     0x9a1e70: add             x2, x2, HEAP, lsl #32
    // 0x9a1e74: StoreField: r0->field_13 = r2
    //     0x9a1e74: stur            w2, [x0, #0x13]
    // 0x9a1e78: str             x0, [SP]
    // 0x9a1e7c: r0 = _interpolate()
    //     0x9a1e7c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a1e80: LeaveFrame
    //     0x9a1e80: mov             SP, fp
    //     0x9a1e84: ldp             fp, lr, [SP], #0x10
    // 0x9a1e88: ret
    //     0x9a1e88: ret             
    // 0x9a1e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1e8c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1e90: b               #0x9a1e50
  }
}

// lib: , url: package:caps_endless_match/src/domain/world_generation/chunk/goal_chunk_generator.dart

// class id: 1048857, size: 0x8
class :: {
}

// class id: 4318, size: 0x24, field offset: 0x8
class GoalChunkGenerator extends Object {

  _ generateChunk(/* No info */) {
    // ** addr: 0x753618, size: 0x3a8
    // 0x753618: EnterFrame
    //     0x753618: stp             fp, lr, [SP, #-0x10]!
    //     0x75361c: mov             fp, SP
    // 0x753620: AllocStack(0x48)
    //     0x753620: sub             SP, SP, #0x48
    // 0x753624: SetupParameters(GoalChunkGenerator this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x753624: mov             x0, x1
    //     0x753628: stur            x1, [fp, #-8]
    //     0x75362c: stur            x2, [fp, #-0x10]
    // 0x753630: CheckStackOverflow
    //     0x753630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753634: cmp             SP, x16
    //     0x753638: b.ls            #0x7539b0
    // 0x75363c: r1 = Null
    //     0x75363c: mov             x1, NULL
    // 0x753640: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x753640: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x753644: r0 = Random()
    //     0x753644: bl              #0x6db0cc  ; [dart:math] Random::Random
    // 0x753648: mov             x2, x0
    // 0x75364c: ldur            x0, [fp, #-0x10]
    // 0x753650: stur            x2, [fp, #-0x20]
    // 0x753654: LoadField: r1 = r0->field_7
    //     0x753654: ldur            x1, [x0, #7]
    // 0x753658: scvtf           d0, x1
    // 0x75365c: d1 = 1600.000000
    //     0x75365c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33228] IMM: double(1600) from 0x4099000000000000
    //     0x753660: ldr             d1, [x17, #0x228]
    // 0x753664: fmul            d2, d0, d1
    // 0x753668: d0 = 800.000000
    //     0x753668: add             x17, PP, #0x45, lsl #12  ; [pp+0x453a0] IMM: double(800) from 0x4089000000000000
    //     0x75366c: ldr             d0, [x17, #0x3a0]
    // 0x753670: fsub            d1, d2, d0
    // 0x753674: stur            d1, [fp, #-0x48]
    // 0x753678: LoadField: r3 = r0->field_f
    //     0x753678: ldur            x3, [x0, #0xf]
    // 0x75367c: stur            x3, [fp, #-0x18]
    // 0x753680: scvtf           d2, x3
    // 0x753684: d3 = 600.000000
    //     0x753684: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bed0] IMM: double(600) from 0x4082c00000000000
    //     0x753688: ldr             d3, [x17, #0xed0]
    // 0x75368c: fmul            d4, d2, d3
    // 0x753690: stur            d4, [fp, #-0x40]
    // 0x753694: fadd            d2, d1, d0
    // 0x753698: stur            d2, [fp, #-0x38]
    // 0x75369c: d0 = 45.000000
    //     0x75369c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba90] IMM: double(45) from 0x4046800000000000
    //     0x7536a0: ldr             d0, [x17, #0xa90]
    // 0x7536a4: fadd            d5, d4, d0
    // 0x7536a8: mov             x1, x2
    // 0x7536ac: stur            d5, [fp, #-0x30]
    // 0x7536b0: r0 = nextBool()
    //     0x7536b0: bl              #0x74ccdc  ; [dart:math] _Random::nextBool
    // 0x7536b4: tbnz            w0, #4, #0x7536c4
    // 0x7536b8: r3 = Instance_EndlessMatchObjectType
    //     0x7536b8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b4a8] Obj!EndlessMatchObjectType@c2c831
    //     0x7536bc: ldr             x3, [x3, #0x4a8]
    // 0x7536c0: b               #0x7536cc
    // 0x7536c4: r3 = Instance_EndlessMatchObjectType
    //     0x7536c4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45230] Obj!EndlessMatchObjectType@c2c851
    //     0x7536c8: ldr             x3, [x3, #0x230]
    // 0x7536cc: ldur            x2, [fp, #-8]
    // 0x7536d0: ldur            x0, [fp, #-0x18]
    // 0x7536d4: ldur            d1, [fp, #-0x38]
    // 0x7536d8: ldur            d2, [fp, #-0x30]
    // 0x7536dc: d3 = 25.000000
    //     0x7536dc: fmov            d3, #25.00000000
    // 0x7536e0: d0 = 600.000000
    //     0x7536e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bed0] IMM: double(600) from 0x4082c00000000000
    //     0x7536e4: ldr             d0, [x17, #0xed0]
    // 0x7536e8: stur            x3, [fp, #-0x10]
    // 0x7536ec: add             x1, x0, #1
    // 0x7536f0: neg             x0, x1
    // 0x7536f4: scvtf           d4, x0
    // 0x7536f8: fmul            d5, d4, d0
    // 0x7536fc: fdiv            d0, d5, d3
    // 0x753700: LoadField: r1 = r2->field_7
    //     0x753700: ldur            w1, [x2, #7]
    // 0x753704: DecompressPointer r1
    //     0x753704: add             x1, x1, HEAP, lsl #32
    // 0x753708: r0 = worldConfigAt()
    //     0x753708: bl              #0x752588  ; [package:caps_endless_match/src/domain/world_generation/world_generation_difficulty_resolver.dart] WorldGenerationDifficultyResolver::worldConfigAt
    // 0x75370c: LoadField: r2 = r0->field_47
    //     0x75370c: ldur            x2, [x0, #0x47]
    // 0x753710: stur            x2, [fp, #-0x18]
    // 0x753714: r0 = SpawnInstruction()
    //     0x753714: bl              #0x751904  ; AllocateSpawnInstructionStub -> SpawnInstruction (size=0x1c)
    // 0x753718: mov             x3, x0
    // 0x75371c: ldur            x0, [fp, #-0x10]
    // 0x753720: stur            x3, [fp, #-0x28]
    // 0x753724: StoreField: r3->field_7 = r0
    //     0x753724: stur            w0, [x3, #7]
    // 0x753728: ldur            d0, [fp, #-0x38]
    // 0x75372c: StoreField: r3->field_b = d0
    //     0x75372c: stur            d0, [x3, #0xb]
    // 0x753730: ldur            d1, [fp, #-0x30]
    // 0x753734: StoreField: r3->field_13 = d1
    //     0x753734: stur            d1, [x3, #0x13]
    // 0x753738: r1 = Null
    //     0x753738: mov             x1, NULL
    // 0x75373c: r2 = 2
    //     0x75373c: mov             x2, #2
    // 0x753740: r0 = AllocateArray()
    //     0x753740: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x753744: mov             x2, x0
    // 0x753748: ldur            x0, [fp, #-0x28]
    // 0x75374c: stur            x2, [fp, #-0x10]
    // 0x753750: StoreField: r2->field_f = r0
    //     0x753750: stur            w0, [x2, #0xf]
    // 0x753754: r1 = <SpawnInstruction>
    //     0x753754: add             x1, PP, #0x45, lsl #12  ; [pp+0x451f8] TypeArguments: <SpawnInstruction>
    //     0x753758: ldr             x1, [x1, #0x1f8]
    // 0x75375c: r0 = AllocateGrowableArray()
    //     0x75375c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x753760: mov             x4, x0
    // 0x753764: ldur            x0, [fp, #-0x10]
    // 0x753768: stur            x4, [fp, #-0x28]
    // 0x75376c: StoreField: r4->field_f = r0
    //     0x75376c: stur            w0, [x4, #0xf]
    // 0x753770: r0 = 2
    //     0x753770: mov             x0, #2
    // 0x753774: StoreField: r4->field_b = r0
    //     0x753774: stur            w0, [x4, #0xb]
    // 0x753778: ldur            x0, [fp, #-8]
    // 0x75377c: LoadField: r1 = r0->field_b
    //     0x75377c: ldur            w1, [x0, #0xb]
    // 0x753780: DecompressPointer r1
    //     0x753780: add             x1, x1, HEAP, lsl #32
    // 0x753784: r0 = LoadClassIdInstr(r1)
    //     0x753784: ldur            x0, [x1, #-1]
    //     0x753788: ubfx            x0, x0, #0xc, #0x14
    // 0x75378c: ldur            x2, [fp, #-0x18]
    // 0x753790: ldur            d0, [fp, #-0x38]
    // 0x753794: ldur            d1, [fp, #-0x30]
    // 0x753798: ldur            x3, [fp, #-0x20]
    // 0x75379c: d2 = 45.000000
    //     0x75379c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba90] IMM: double(45) from 0x4046800000000000
    //     0x7537a0: ldr             d2, [x17, #0xa90]
    // 0x7537a4: r0 = GDT[cid_x0 + -0xe8e]()
    //     0x7537a4: sub             lr, x0, #0xe8e
    //     0x7537a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7537ac: blr             lr
    // 0x7537b0: mov             x1, x0
    // 0x7537b4: r0 = iterator()
    //     0x7537b4: bl              #0x659564  ; [dart:async] _SyncStarIterable::iterator
    // 0x7537b8: stur            x0, [fp, #-0x10]
    // 0x7537bc: LoadField: r2 = r0->field_7
    //     0x7537bc: ldur            w2, [x0, #7]
    // 0x7537c0: DecompressPointer r2
    //     0x7537c0: add             x2, x2, HEAP, lsl #32
    // 0x7537c4: stur            x2, [fp, #-8]
    // 0x7537c8: ldur            x3, [fp, #-0x28]
    // 0x7537cc: CheckStackOverflow
    //     0x7537cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7537d0: cmp             SP, x16
    //     0x7537d4: b.ls            #0x7539b8
    // 0x7537d8: mov             x1, x0
    // 0x7537dc: r0 = moveNext()
    //     0x7537dc: bl              #0x55a52c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x7537e0: tbnz            w0, #4, #0x7538f4
    // 0x7537e4: ldur            x3, [fp, #-0x10]
    // 0x7537e8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7537e8: ldur            w4, [x3, #0x17]
    // 0x7537ec: DecompressPointer r4
    //     0x7537ec: add             x4, x4, HEAP, lsl #32
    // 0x7537f0: stur            x4, [fp, #-0x20]
    // 0x7537f4: cmp             w4, NULL
    // 0x7537f8: b.ne            #0x75382c
    // 0x7537fc: mov             x0, x4
    // 0x753800: ldur            x2, [fp, #-8]
    // 0x753804: r1 = Null
    //     0x753804: mov             x1, NULL
    // 0x753808: cmp             w2, NULL
    // 0x75380c: b.eq            #0x75382c
    // 0x753810: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x753810: ldur            w4, [x2, #0x17]
    // 0x753814: DecompressPointer r4
    //     0x753814: add             x4, x4, HEAP, lsl #32
    // 0x753818: r8 = X0
    //     0x753818: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x75381c: LoadField: r9 = r4->field_7
    //     0x75381c: ldur            x9, [x4, #7]
    // 0x753820: r3 = Null
    //     0x753820: add             x3, PP, #0x45, lsl #12  ; [pp+0x453a8] Null
    //     0x753824: ldr             x3, [x3, #0x3a8]
    // 0x753828: blr             x9
    // 0x75382c: ldur            x0, [fp, #-0x20]
    // 0x753830: ldur            x1, [fp, #-0x28]
    // 0x753834: LoadField: d0 = r0->field_7
    //     0x753834: ldur            d0, [x0, #7]
    // 0x753838: stur            d0, [fp, #-0x38]
    // 0x75383c: LoadField: d1 = r0->field_f
    //     0x75383c: ldur            d1, [x0, #0xf]
    // 0x753840: stur            d1, [fp, #-0x30]
    // 0x753844: r0 = SpawnInstruction()
    //     0x753844: bl              #0x751904  ; AllocateSpawnInstructionStub -> SpawnInstruction (size=0x1c)
    // 0x753848: mov             x2, x0
    // 0x75384c: r0 = Instance_EndlessMatchObjectType
    //     0x75384c: add             x0, PP, #0x45, lsl #12  ; [pp+0x452f8] Obj!EndlessMatchObjectType@c2c8d1
    //     0x753850: ldr             x0, [x0, #0x2f8]
    // 0x753854: stur            x2, [fp, #-0x20]
    // 0x753858: StoreField: r2->field_7 = r0
    //     0x753858: stur            w0, [x2, #7]
    // 0x75385c: ldur            d0, [fp, #-0x38]
    // 0x753860: StoreField: r2->field_b = d0
    //     0x753860: stur            d0, [x2, #0xb]
    // 0x753864: ldur            d0, [fp, #-0x30]
    // 0x753868: StoreField: r2->field_13 = d0
    //     0x753868: stur            d0, [x2, #0x13]
    // 0x75386c: ldur            x3, [fp, #-0x28]
    // 0x753870: LoadField: r1 = r3->field_b
    //     0x753870: ldur            w1, [x3, #0xb]
    // 0x753874: LoadField: r4 = r3->field_f
    //     0x753874: ldur            w4, [x3, #0xf]
    // 0x753878: DecompressPointer r4
    //     0x753878: add             x4, x4, HEAP, lsl #32
    // 0x75387c: LoadField: r5 = r4->field_b
    //     0x75387c: ldur            w5, [x4, #0xb]
    // 0x753880: r4 = LoadInt32Instr(r1)
    //     0x753880: sbfx            x4, x1, #1, #0x1f
    // 0x753884: stur            x4, [fp, #-0x18]
    // 0x753888: r1 = LoadInt32Instr(r5)
    //     0x753888: sbfx            x1, x5, #1, #0x1f
    // 0x75388c: cmp             x4, x1
    // 0x753890: b.ne            #0x75389c
    // 0x753894: mov             x1, x3
    // 0x753898: r0 = _growToNextCapacity()
    //     0x753898: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75389c: ldur            x2, [fp, #-0x28]
    // 0x7538a0: ldur            x3, [fp, #-0x18]
    // 0x7538a4: add             x0, x3, #1
    // 0x7538a8: lsl             x1, x0, #1
    // 0x7538ac: StoreField: r2->field_b = r1
    //     0x7538ac: stur            w1, [x2, #0xb]
    // 0x7538b0: LoadField: r1 = r2->field_f
    //     0x7538b0: ldur            w1, [x2, #0xf]
    // 0x7538b4: DecompressPointer r1
    //     0x7538b4: add             x1, x1, HEAP, lsl #32
    // 0x7538b8: ldur            x0, [fp, #-0x20]
    // 0x7538bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7538bc: add             x25, x1, x3, lsl #2
    //     0x7538c0: add             x25, x25, #0xf
    //     0x7538c4: str             w0, [x25]
    //     0x7538c8: tbz             w0, #0, #0x7538e4
    //     0x7538cc: ldurb           w16, [x1, #-1]
    //     0x7538d0: ldurb           w17, [x0, #-1]
    //     0x7538d4: and             x16, x17, x16, lsr #2
    //     0x7538d8: tst             x16, HEAP, lsr #32
    //     0x7538dc: b.eq            #0x7538e4
    //     0x7538e0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7538e4: ldur            x0, [fp, #-0x10]
    // 0x7538e8: mov             x3, x2
    // 0x7538ec: ldur            x2, [fp, #-8]
    // 0x7538f0: b               #0x7537cc
    // 0x7538f4: ldur            d0, [fp, #-0x48]
    // 0x7538f8: ldur            d1, [fp, #-0x40]
    // 0x7538fc: ldur            x2, [fp, #-0x28]
    // 0x753900: r0 = SpawnInstruction()
    //     0x753900: bl              #0x751904  ; AllocateSpawnInstructionStub -> SpawnInstruction (size=0x1c)
    // 0x753904: mov             x2, x0
    // 0x753908: r0 = Instance_EndlessMatchObjectType
    //     0x753908: add             x0, PP, #0x45, lsl #12  ; [pp+0x453b8] Obj!EndlessMatchObjectType@c2c931
    //     0x75390c: ldr             x0, [x0, #0x3b8]
    // 0x753910: stur            x2, [fp, #-8]
    // 0x753914: StoreField: r2->field_7 = r0
    //     0x753914: stur            w0, [x2, #7]
    // 0x753918: ldur            d0, [fp, #-0x48]
    // 0x75391c: StoreField: r2->field_b = d0
    //     0x75391c: stur            d0, [x2, #0xb]
    // 0x753920: ldur            d0, [fp, #-0x40]
    // 0x753924: StoreField: r2->field_13 = d0
    //     0x753924: stur            d0, [x2, #0x13]
    // 0x753928: ldur            x0, [fp, #-0x28]
    // 0x75392c: LoadField: r1 = r0->field_b
    //     0x75392c: ldur            w1, [x0, #0xb]
    // 0x753930: LoadField: r3 = r0->field_f
    //     0x753930: ldur            w3, [x0, #0xf]
    // 0x753934: DecompressPointer r3
    //     0x753934: add             x3, x3, HEAP, lsl #32
    // 0x753938: LoadField: r4 = r3->field_b
    //     0x753938: ldur            w4, [x3, #0xb]
    // 0x75393c: r3 = LoadInt32Instr(r1)
    //     0x75393c: sbfx            x3, x1, #1, #0x1f
    // 0x753940: stur            x3, [fp, #-0x18]
    // 0x753944: r1 = LoadInt32Instr(r4)
    //     0x753944: sbfx            x1, x4, #1, #0x1f
    // 0x753948: cmp             x3, x1
    // 0x75394c: b.ne            #0x753958
    // 0x753950: mov             x1, x0
    // 0x753954: r0 = _growToNextCapacity()
    //     0x753954: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x753958: ldur            x2, [fp, #-0x28]
    // 0x75395c: ldur            x3, [fp, #-0x18]
    // 0x753960: add             x4, x3, #1
    // 0x753964: lsl             x5, x4, #1
    // 0x753968: StoreField: r2->field_b = r5
    //     0x753968: stur            w5, [x2, #0xb]
    // 0x75396c: LoadField: r1 = r2->field_f
    //     0x75396c: ldur            w1, [x2, #0xf]
    // 0x753970: DecompressPointer r1
    //     0x753970: add             x1, x1, HEAP, lsl #32
    // 0x753974: ldur            x0, [fp, #-8]
    // 0x753978: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753978: add             x25, x1, x3, lsl #2
    //     0x75397c: add             x25, x25, #0xf
    //     0x753980: str             w0, [x25]
    //     0x753984: tbz             w0, #0, #0x7539a0
    //     0x753988: ldurb           w16, [x1, #-1]
    //     0x75398c: ldurb           w17, [x0, #-1]
    //     0x753990: and             x16, x17, x16, lsr #2
    //     0x753994: tst             x16, HEAP, lsr #32
    //     0x753998: b.eq            #0x7539a0
    //     0x75399c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7539a0: mov             x0, x2
    // 0x7539a4: LeaveFrame
    //     0x7539a4: mov             SP, fp
    //     0x7539a8: ldp             fp, lr, [SP], #0x10
    // 0x7539ac: ret
    //     0x7539ac: ret             
    // 0x7539b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7539b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7539b4: b               #0x75363c
    // 0x7539b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7539b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7539bc: b               #0x7537d8
  }
}

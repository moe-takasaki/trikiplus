// lib: , url: package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart

// class id: 1048855, size: 0x8
class :: {
}

// class id: 4322, size: 0x2c, field offset: 0x8
//   const constructor, 
class _OccupiedRect extends Object {
}

// class id: 4323, size: 0x20, field offset: 0x8
class ChunkGenerator extends Object {

  _ generateChunk(/* No info */) {
    // ** addr: 0x7539c0, size: 0x229c
    // 0x7539c0: EnterFrame
    //     0x7539c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7539c4: mov             fp, SP
    // 0x7539c8: AllocStack(0x148)
    //     0x7539c8: sub             SP, SP, #0x148
    // 0x7539cc: SetupParameters(ChunkGenerator this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x7539cc: mov             x0, x1
    //     0x7539d0: stur            x1, [fp, #-8]
    //     0x7539d4: mov             x1, x5
    //     0x7539d8: stur            x2, [fp, #-0x10]
    //     0x7539dc: stur            x3, [fp, #-0x18]
    //     0x7539e0: stur            x5, [fp, #-0x20]
    //     0x7539e4: stur            x6, [fp, #-0x28]
    //     0x7539e8: stur            x7, [fp, #-0x30]
    // 0x7539ec: CheckStackOverflow
    //     0x7539ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7539f0: cmp             SP, x16
    //     0x7539f4: b.ls            #0x7559b0
    // 0x7539f8: r1 = 13
    //     0x7539f8: mov             x1, #0xd
    // 0x7539fc: r0 = AllocateContext()
    //     0x7539fc: bl              #0xb5fbec  ; AllocateContextStub
    // 0x753a00: mov             x2, x0
    // 0x753a04: ldur            x0, [fp, #-8]
    // 0x753a08: stur            x2, [fp, #-0x40]
    // 0x753a0c: StoreField: r2->field_f = r0
    //     0x753a0c: stur            w0, [x2, #0xf]
    // 0x753a10: ldr             x1, [fp, #0x20]
    // 0x753a14: StoreField: r2->field_13 = r1
    //     0x753a14: stur            w1, [x2, #0x13]
    // 0x753a18: ldur            x3, [fp, #-0x10]
    // 0x753a1c: LoadField: r4 = r3->field_f
    //     0x753a1c: ldur            x4, [x3, #0xf]
    // 0x753a20: stur            x4, [fp, #-0x38]
    // 0x753a24: cmn             x4, #1
    // 0x753a28: b.lt            #0x753a40
    // 0x753a2c: r0 = const []
    //     0x753a2c: add             x0, PP, #0x45, lsl #12  ; [pp+0x451f0] List<SpawnInstruction>(0)
    //     0x753a30: ldr             x0, [x0, #0x1f0]
    // 0x753a34: LeaveFrame
    //     0x753a34: mov             SP, fp
    //     0x753a38: ldp             fp, lr, [SP], #0x10
    // 0x753a3c: ret
    //     0x753a3c: ret             
    // 0x753a40: ldur            x5, [fp, #-0x28]
    // 0x753a44: d0 = 25.000000
    //     0x753a44: fmov            d0, #25.00000000
    // 0x753a48: d1 = 600.000000
    //     0x753a48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bed0] IMM: double(600) from 0x4082c00000000000
    //     0x753a4c: ldr             d1, [x17, #0xed0]
    // 0x753a50: add             x1, x4, #1
    // 0x753a54: neg             x6, x1
    // 0x753a58: scvtf           d2, x6
    // 0x753a5c: fmul            d3, d2, d1
    // 0x753a60: fdiv            d2, d3, d0
    // 0x753a64: LoadField: r1 = r0->field_7
    //     0x753a64: ldur            w1, [x0, #7]
    // 0x753a68: DecompressPointer r1
    //     0x753a68: add             x1, x1, HEAP, lsl #32
    // 0x753a6c: mov             v0.16b, v2.16b
    // 0x753a70: r0 = worldConfigAt()
    //     0x753a70: bl              #0x752588  ; [package:caps_endless_match/src/domain/world_generation/world_generation_difficulty_resolver.dart] WorldGenerationDifficultyResolver::worldConfigAt
    // 0x753a74: mov             x3, x0
    // 0x753a78: ldur            x2, [fp, #-0x40]
    // 0x753a7c: stur            x3, [fp, #-0x50]
    // 0x753a80: ArrayStore: r2[0] = r0  ; List_4
    //     0x753a80: stur            w0, [x2, #0x17]
    //     0x753a84: ldurb           w16, [x2, #-1]
    //     0x753a88: ldurb           w17, [x0, #-1]
    //     0x753a8c: and             x16, x17, x16, lsr #2
    //     0x753a90: tst             x16, HEAP, lsr #32
    //     0x753a94: b.eq            #0x753a9c
    //     0x753a98: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x753a9c: LoadField: r0 = r3->field_67
    //     0x753a9c: ldur            w0, [x3, #0x67]
    // 0x753aa0: DecompressPointer r0
    //     0x753aa0: add             x0, x0, HEAP, lsl #32
    // 0x753aa4: stur            x0, [fp, #-0x48]
    // 0x753aa8: r1 = Null
    //     0x753aa8: mov             x1, NULL
    // 0x753aac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x753aac: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x753ab0: r0 = Random()
    //     0x753ab0: bl              #0x6db0cc  ; [dart:math] Random::Random
    // 0x753ab4: mov             x3, x0
    // 0x753ab8: ldur            x0, [fp, #-0x10]
    // 0x753abc: stur            x3, [fp, #-0x58]
    // 0x753ac0: LoadField: r1 = r0->field_7
    //     0x753ac0: ldur            x1, [x0, #7]
    // 0x753ac4: scvtf           d0, x1
    // 0x753ac8: d1 = 1600.000000
    //     0x753ac8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33228] IMM: double(1600) from 0x4099000000000000
    //     0x753acc: ldr             d1, [x17, #0x228]
    // 0x753ad0: fmul            d2, d0, d1
    // 0x753ad4: d0 = 800.000000
    //     0x753ad4: add             x17, PP, #0x45, lsl #12  ; [pp+0x453a0] IMM: double(800) from 0x4089000000000000
    //     0x753ad8: ldr             d0, [x17, #0x3a0]
    // 0x753adc: fsub            d3, d2, d0
    // 0x753ae0: ldur            x0, [fp, #-0x38]
    // 0x753ae4: stur            d3, [fp, #-0xd8]
    // 0x753ae8: scvtf           d0, x0
    // 0x753aec: d2 = 600.000000
    //     0x753aec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bed0] IMM: double(600) from 0x4082c00000000000
    //     0x753af0: ldr             d2, [x17, #0xed0]
    // 0x753af4: fmul            d4, d0, d2
    // 0x753af8: stur            d4, [fp, #-0xd0]
    // 0x753afc: fadd            d0, d4, d2
    // 0x753b00: ldur            x0, [fp, #-0x28]
    // 0x753b04: stur            d0, [fp, #-0xc8]
    // 0x753b08: LoadField: r1 = r0->field_7
    //     0x753b08: ldur            x1, [x0, #7]
    // 0x753b0c: cmp             x1, #0
    // 0x753b10: b.gt            #0x753b2c
    // 0x753b14: ldur            x0, [fp, #-0x50]
    // 0x753b18: r1 = 2
    //     0x753b18: mov             x1, #2
    // 0x753b1c: LoadField: r2 = r0->field_7
    //     0x753b1c: ldur            x2, [x0, #7]
    // 0x753b20: sdiv            x4, x2, x1
    // 0x753b24: mov             x6, x4
    // 0x753b28: b               #0x753b38
    // 0x753b2c: ldur            x0, [fp, #-0x50]
    // 0x753b30: LoadField: r1 = r0->field_7
    //     0x753b30: ldur            x1, [x0, #7]
    // 0x753b34: mov             x6, x1
    // 0x753b38: ldur            x5, [fp, #-0x18]
    // 0x753b3c: ldur            x4, [fp, #-0x40]
    // 0x753b40: stur            x6, [fp, #-0x38]
    // 0x753b44: r1 = <SpawnInstruction>
    //     0x753b44: add             x1, PP, #0x45, lsl #12  ; [pp+0x451f8] TypeArguments: <SpawnInstruction>
    //     0x753b48: ldr             x1, [x1, #0x1f8]
    // 0x753b4c: r2 = 0
    //     0x753b4c: mov             x2, #0
    // 0x753b50: r0 = _GrowableList()
    //     0x753b50: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x753b54: mov             x4, x0
    // 0x753b58: ldur            x3, [fp, #-0x40]
    // 0x753b5c: stur            x4, [fp, #-0x10]
    // 0x753b60: StoreField: r3->field_1b = r0
    //     0x753b60: stur            w0, [x3, #0x1b]
    //     0x753b64: ldurb           w16, [x3, #-1]
    //     0x753b68: ldurb           w17, [x0, #-1]
    //     0x753b6c: and             x16, x17, x16, lsr #2
    //     0x753b70: tst             x16, HEAP, lsr #32
    //     0x753b74: b.eq            #0x753b7c
    //     0x753b78: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x753b7c: r1 = <_OccupiedRect>
    //     0x753b7c: add             x1, PP, #0x45, lsl #12  ; [pp+0x453c0] TypeArguments: <_OccupiedRect>
    //     0x753b80: ldr             x1, [x1, #0x3c0]
    // 0x753b84: r2 = 0
    //     0x753b84: mov             x2, #0
    // 0x753b88: r0 = _GrowableList()
    //     0x753b88: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x753b8c: mov             x4, x0
    // 0x753b90: ldur            x0, [fp, #-0x18]
    // 0x753b94: stur            x4, [fp, #-0x28]
    // 0x753b98: LoadField: r1 = r0->field_b
    //     0x753b98: ldur            w1, [x0, #0xb]
    // 0x753b9c: r6 = LoadInt32Instr(r1)
    //     0x753b9c: sbfx            x6, x1, #1, #0x1f
    // 0x753ba0: stur            x6, [fp, #-0x68]
    // 0x753ba4: r1 = 0
    //     0x753ba4: mov             x1, #0
    // 0x753ba8: CheckStackOverflow
    //     0x753ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753bac: cmp             SP, x16
    //     0x753bb0: b.ls            #0x7559b8
    // 0x753bb4: LoadField: r2 = r0->field_b
    //     0x753bb4: ldur            w2, [x0, #0xb]
    // 0x753bb8: r3 = LoadInt32Instr(r2)
    //     0x753bb8: sbfx            x3, x2, #1, #0x1f
    // 0x753bbc: cmp             x6, x3
    // 0x753bc0: b.ne            #0x755994
    // 0x753bc4: cmp             x1, x3
    // 0x753bc8: b.ge            #0x753d14
    // 0x753bcc: LoadField: r2 = r0->field_f
    //     0x753bcc: ldur            w2, [x0, #0xf]
    // 0x753bd0: DecompressPointer r2
    //     0x753bd0: add             x2, x2, HEAP, lsl #32
    // 0x753bd4: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x753bd4: add             x16, x2, x1, lsl #2
    //     0x753bd8: ldur            w3, [x16, #0xf]
    // 0x753bdc: DecompressPointer r3
    //     0x753bdc: add             x3, x3, HEAP, lsl #32
    // 0x753be0: add             x7, x1, #1
    // 0x753be4: stur            x7, [fp, #-0x60]
    // 0x753be8: LoadField: r2 = r3->field_7
    //     0x753be8: ldur            w2, [x3, #7]
    // 0x753bec: DecompressPointer r2
    //     0x753bec: add             x2, x2, HEAP, lsl #32
    // 0x753bf0: r16 = Instance_EndlessMatchObjectType
    //     0x753bf0: add             x16, PP, #0x45, lsl #12  ; [pp+0x453b8] Obj!EndlessMatchObjectType@c2c931
    //     0x753bf4: ldr             x16, [x16, #0x3b8]
    // 0x753bf8: cmp             w2, w16
    // 0x753bfc: b.eq            #0x753cfc
    // 0x753c00: r16 = Instance_EndlessMatchObjectType
    //     0x753c00: add             x16, PP, #0x45, lsl #12  ; [pp+0x452b8] Obj!EndlessMatchObjectType@c2c911
    //     0x753c04: ldr             x16, [x16, #0x2b8]
    // 0x753c08: cmp             w2, w16
    // 0x753c0c: b.eq            #0x753cf4
    // 0x753c10: LoadField: d0 = r3->field_b
    //     0x753c10: ldur            d0, [x3, #0xb]
    // 0x753c14: LoadField: d1 = r3->field_13
    //     0x753c14: ldur            d1, [x3, #0x13]
    // 0x753c18: r3 = inline_Allocate_Double()
    //     0x753c18: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x753c1c: add             x3, x3, #0x10
    //     0x753c20: cmp             x1, x3
    //     0x753c24: b.ls            #0x7559c0
    //     0x753c28: str             x3, [THR, #0x50]  ; THR::top
    //     0x753c2c: sub             x3, x3, #0xf
    //     0x753c30: mov             x1, #0xe15c
    //     0x753c34: movk            x1, #3, lsl #16
    //     0x753c38: stur            x1, [x3, #-1]
    // 0x753c3c: StoreField: r3->field_7 = d0
    //     0x753c3c: stur            d0, [x3, #7]
    // 0x753c40: r5 = inline_Allocate_Double()
    //     0x753c40: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x753c44: add             x5, x5, #0x10
    //     0x753c48: cmp             x1, x5
    //     0x753c4c: b.ls            #0x7559ec
    //     0x753c50: str             x5, [THR, #0x50]  ; THR::top
    //     0x753c54: sub             x5, x5, #0xf
    //     0x753c58: mov             x1, #0xe15c
    //     0x753c5c: movk            x1, #3, lsl #16
    //     0x753c60: stur            x1, [x5, #-1]
    // 0x753c64: StoreField: r5->field_7 = d1
    //     0x753c64: stur            d1, [x5, #7]
    // 0x753c68: ldur            x1, [fp, #-8]
    // 0x753c6c: r0 = _rectFor()
    //     0x753c6c: bl              #0x755fb0  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_rectFor
    // 0x753c70: mov             x2, x0
    // 0x753c74: ldur            x0, [fp, #-0x28]
    // 0x753c78: stur            x2, [fp, #-0x78]
    // 0x753c7c: LoadField: r1 = r0->field_b
    //     0x753c7c: ldur            w1, [x0, #0xb]
    // 0x753c80: LoadField: r3 = r0->field_f
    //     0x753c80: ldur            w3, [x0, #0xf]
    // 0x753c84: DecompressPointer r3
    //     0x753c84: add             x3, x3, HEAP, lsl #32
    // 0x753c88: LoadField: r4 = r3->field_b
    //     0x753c88: ldur            w4, [x3, #0xb]
    // 0x753c8c: r3 = LoadInt32Instr(r1)
    //     0x753c8c: sbfx            x3, x1, #1, #0x1f
    // 0x753c90: stur            x3, [fp, #-0x70]
    // 0x753c94: r1 = LoadInt32Instr(r4)
    //     0x753c94: sbfx            x1, x4, #1, #0x1f
    // 0x753c98: cmp             x3, x1
    // 0x753c9c: b.ne            #0x753ca8
    // 0x753ca0: mov             x1, x0
    // 0x753ca4: r0 = _growToNextCapacity()
    //     0x753ca4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x753ca8: ldur            x2, [fp, #-0x28]
    // 0x753cac: ldur            x3, [fp, #-0x70]
    // 0x753cb0: add             x0, x3, #1
    // 0x753cb4: lsl             x1, x0, #1
    // 0x753cb8: StoreField: r2->field_b = r1
    //     0x753cb8: stur            w1, [x2, #0xb]
    // 0x753cbc: LoadField: r1 = r2->field_f
    //     0x753cbc: ldur            w1, [x2, #0xf]
    // 0x753cc0: DecompressPointer r1
    //     0x753cc0: add             x1, x1, HEAP, lsl #32
    // 0x753cc4: ldur            x0, [fp, #-0x78]
    // 0x753cc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753cc8: add             x25, x1, x3, lsl #2
    //     0x753ccc: add             x25, x25, #0xf
    //     0x753cd0: str             w0, [x25]
    //     0x753cd4: tbz             w0, #0, #0x753cf0
    //     0x753cd8: ldurb           w16, [x1, #-1]
    //     0x753cdc: ldurb           w17, [x0, #-1]
    //     0x753ce0: and             x16, x17, x16, lsr #2
    //     0x753ce4: tst             x16, HEAP, lsr #32
    //     0x753ce8: b.eq            #0x753cf0
    //     0x753cec: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x753cf0: b               #0x753d00
    // 0x753cf4: mov             x2, x4
    // 0x753cf8: b               #0x753d00
    // 0x753cfc: mov             x2, x4
    // 0x753d00: ldur            x1, [fp, #-0x60]
    // 0x753d04: ldur            x0, [fp, #-0x18]
    // 0x753d08: mov             x4, x2
    // 0x753d0c: ldur            x6, [fp, #-0x68]
    // 0x753d10: b               #0x753ba8
    // 0x753d14: mov             x2, x4
    // 0x753d18: ldr             x4, [fp, #0x18]
    // 0x753d1c: ldur            x3, [fp, #-0x40]
    // 0x753d20: mov             x0, x2
    // 0x753d24: StoreField: r3->field_1f = r0
    //     0x753d24: stur            w0, [x3, #0x1f]
    //     0x753d28: ldurb           w16, [x3, #-1]
    //     0x753d2c: ldurb           w17, [x0, #-1]
    //     0x753d30: and             x16, x17, x16, lsr #2
    //     0x753d34: tst             x16, HEAP, lsr #32
    //     0x753d38: b.eq            #0x753d40
    //     0x753d3c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x753d40: r16 = false
    //     0x753d40: add             x16, NULL, #0x30  ; false
    // 0x753d44: str             x16, [SP]
    // 0x753d48: ldur            x1, [fp, #-0x20]
    // 0x753d4c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x753d4c: ldr             x4, [PP, #0x2e38]  ; [pp+0x2e38] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x753d50: r0 = toList()
    //     0x753d50: bl              #0x6b0054  ; [dart:core] _Array::toList
    // 0x753d54: ldur            x3, [fp, #-0x40]
    // 0x753d58: StoreField: r3->field_23 = r0
    //     0x753d58: stur            w0, [x3, #0x23]
    //     0x753d5c: ldurb           w16, [x3, #-1]
    //     0x753d60: ldurb           w17, [x0, #-1]
    //     0x753d64: and             x16, x17, x16, lsr #2
    //     0x753d68: tst             x16, HEAP, lsr #32
    //     0x753d6c: b.eq            #0x753d74
    //     0x753d70: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x753d74: mov             x2, x3
    // 0x753d78: r1 = Function 'respectsBlockers':.
    //     0x753d78: add             x1, PP, #0x45, lsl #12  ; [pp+0x453c8] AnonymousClosure: (0x799bf0), in [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::generateChunk (0x7539c0)
    //     0x753d7c: ldr             x1, [x1, #0x3c8]
    // 0x753d80: r0 = AllocateClosure()
    //     0x753d80: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x753d84: ldur            x3, [fp, #-0x40]
    // 0x753d88: StoreField: r3->field_27 = r0
    //     0x753d88: stur            w0, [x3, #0x27]
    //     0x753d8c: ldurb           w16, [x3, #-1]
    //     0x753d90: ldurb           w17, [x0, #-1]
    //     0x753d94: and             x16, x17, x16, lsr #2
    //     0x753d98: tst             x16, HEAP, lsr #32
    //     0x753d9c: b.eq            #0x753da4
    //     0x753da0: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x753da4: mov             x2, x3
    // 0x753da8: r1 = Function 'conflicts':.
    //     0x753da8: add             x1, PP, #0x45, lsl #12  ; [pp+0x453d0] AnonymousClosure: (0x799948), in [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::generateChunk (0x7539c0)
    //     0x753dac: ldr             x1, [x1, #0x3d0]
    // 0x753db0: r0 = AllocateClosure()
    //     0x753db0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x753db4: ldur            x2, [fp, #-0x40]
    // 0x753db8: r5 = 0.000000
    //     0x753db8: ldr             x5, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x753dbc: stur            x0, [fp, #-0x20]
    // 0x753dc0: StoreField: r2->field_2b = r5
    //     0x753dc0: stur            w5, [x2, #0x2b]
    // 0x753dc4: StoreField: r2->field_2f = r5
    //     0x753dc4: stur            w5, [x2, #0x2f]
    // 0x753dc8: ldr             x1, [fp, #0x18]
    // 0x753dcc: tbnz            w1, #4, #0x75494c
    // 0x753dd0: ldur            d0, [fp, #-0xd8]
    // 0x753dd4: ldur            d1, [fp, #-0xc8]
    // 0x753dd8: r0 = InitLateStaticField(0xcc0) // [package:caps_endless_match/src/config/endless_match_component_sizes.dart] EndlessMatchComponentSizes::ballPickupSize
    //     0x753dd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x753ddc: ldr             x0, [x0, #0x1980]
    //     0x753de0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x753de4: cmp             w0, w16
    //     0x753de8: b.ne            #0x753df8
    //     0x753dec: add             x2, PP, #0x45, lsl #12  ; [pp+0x45370] Field <EndlessMatchComponentSizes.ballPickupSize>: static late final (offset: 0xcc0)
    //     0x753df0: ldr             x2, [x2, #0x370]
    //     0x753df4: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x753df8: stur            x0, [fp, #-0x78]
    // 0x753dfc: LoadField: r1 = r0->field_13
    //     0x753dfc: ldur            w1, [x0, #0x13]
    // 0x753e00: DecompressPointer r1
    //     0x753e00: add             x1, x1, HEAP, lsl #32
    // 0x753e04: LoadField: d0 = r1->field_7
    //     0x753e04: ldur            d0, [x1, #7]
    // 0x753e08: d1 = 2.000000
    //     0x753e08: fmov            d1, #2.00000000
    // 0x753e0c: fdiv            d2, d0, d1
    // 0x753e10: LoadField: r1 = r0->field_f
    //     0x753e10: ldur            w1, [x0, #0xf]
    // 0x753e14: DecompressPointer r1
    //     0x753e14: add             x1, x1, HEAP, lsl #32
    // 0x753e18: LoadField: d0 = r1->field_7
    //     0x753e18: ldur            d0, [x1, #7]
    // 0x753e1c: fdiv            d3, d0, d1
    // 0x753e20: ldur            d0, [fp, #-0xd8]
    // 0x753e24: r17 = -264
    //     0x753e24: mov             x17, #-0x108
    // 0x753e28: str             d3, [fp, x17]
    // 0x753e2c: d4 = 528.000000
    //     0x753e2c: add             x17, PP, #0x45, lsl #12  ; [pp+0x453d8] IMM: double(528) from 0x4080800000000000
    //     0x753e30: ldr             d4, [x17, #0x3d8]
    // 0x753e34: fadd            d5, d0, d4
    // 0x753e38: d6 = 1072.000000
    //     0x753e38: add             x17, PP, #0x45, lsl #12  ; [pp+0x453e0] IMM: double(1072) from 0x4090c00000000000
    //     0x753e3c: ldr             d6, [x17, #0x3e0]
    // 0x753e40: fadd            d7, d0, d6
    // 0x753e44: fadd            d8, d5, d2
    // 0x753e48: stur            d8, [fp, #-0x100]
    // 0x753e4c: fsub            d5, d7, d2
    // 0x753e50: ldur            d2, [fp, #-0xc8]
    // 0x753e54: d7 = 48.000000
    //     0x753e54: add             x17, PP, #0xa, lsl #12  ; [pp+0xa218] IMM: double(48) from 0x4048000000000000
    //     0x753e58: ldr             d7, [x17, #0x218]
    // 0x753e5c: fsub            d9, d2, d7
    // 0x753e60: fsub            d10, d9, d3
    // 0x753e64: stur            d10, [fp, #-0xf8]
    // 0x753e68: fcmp            d5, d8
    // 0x753e6c: b.le            #0x754944
    // 0x753e70: fsub            d9, d5, d8
    // 0x753e74: stur            d9, [fp, #-0xf0]
    // 0x753e78: ldur            x3, [fp, #-0x40]
    // 0x753e7c: ldur            x4, [fp, #-0x28]
    // 0x753e80: r1 = 0
    //     0x753e80: mov             x1, #0
    // 0x753e84: ldur            x5, [fp, #-0x10]
    // 0x753e88: r6 = const [0.33, 0.5, 0.7, 0.9]
    //     0x753e88: add             x6, PP, #0x45, lsl #12  ; [pp+0x453e8] List<double>(4)
    //     0x753e8c: ldr             x6, [x6, #0x3e8]
    // 0x753e90: d5 = 600.000000
    //     0x753e90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bed0] IMM: double(600) from 0x4082c00000000000
    //     0x753e94: ldr             d5, [x17, #0xed0]
    // 0x753e98: CheckStackOverflow
    //     0x753e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753e9c: cmp             SP, x16
    //     0x753ea0: b.ls            #0x755a18
    // 0x753ea4: cmp             x1, #4
    // 0x753ea8: b.ge            #0x75493c
    // 0x753eac: ArrayLoad: r2 = r6[r1]  ; Unknown_4
    //     0x753eac: add             x16, x6, x1, lsl #2
    //     0x753eb0: ldur            w2, [x16, #0xf]
    // 0x753eb4: DecompressPointer r2
    //     0x753eb4: add             x2, x2, HEAP, lsl #32
    // 0x753eb8: add             x7, x1, #1
    // 0x753ebc: stur            x7, [fp, #-0x68]
    // 0x753ec0: LoadField: d11 = r2->field_7
    //     0x753ec0: ldur            d11, [x2, #7]
    // 0x753ec4: fmul            d12, d11, d5
    // 0x753ec8: fsub            d11, d2, d12
    // 0x753ecc: fadd            d12, d11, d3
    // 0x753ed0: stur            d12, [fp, #-0xe8]
    // 0x753ed4: fcmp            d12, d10
    // 0x753ed8: b.lt            #0x753ee4
    // 0x753edc: mov             x5, x3
    // 0x753ee0: b               #0x75429c
    // 0x753ee4: fsub            d11, d10, d12
    // 0x753ee8: stur            d11, [fp, #-0xe0]
    // 0x753eec: r8 = 0
    //     0x753eec: mov             x8, #0
    // 0x753ef0: stur            x8, [fp, #-0x60]
    // 0x753ef4: CheckStackOverflow
    //     0x753ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753ef8: cmp             SP, x16
    //     0x753efc: b.ls            #0x755a20
    // 0x753f00: cmp             x8, #8
    // 0x753f04: b.ge            #0x754290
    // 0x753f08: ldur            x1, [fp, #-0x58]
    // 0x753f0c: r2 = 67108864
    //     0x753f0c: mov             x2, #0x4000000
    // 0x753f10: r0 = nextInt()
    //     0x753f10: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x753f14: scvtf           d0, x0
    // 0x753f18: d1 = 134217728.000000
    //     0x753f18: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0x753f1c: ldr             d1, [x17, #0xc10]
    // 0x753f20: fmul            d2, d0, d1
    // 0x753f24: ldur            x1, [fp, #-0x58]
    // 0x753f28: r17 = -272
    //     0x753f28: mov             x17, #-0x110
    // 0x753f2c: str             d2, [fp, x17]
    // 0x753f30: r2 = 134217728
    //     0x753f30: mov             x2, #0x8000000
    // 0x753f34: r0 = nextInt()
    //     0x753f34: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x753f38: scvtf           d0, x0
    // 0x753f3c: r17 = -272
    //     0x753f3c: mov             x17, #-0x110
    // 0x753f40: ldr             d1, [fp, x17]
    // 0x753f44: fadd            d2, d1, d0
    // 0x753f48: d0 = 9007199254740992.000000
    //     0x753f48: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0x753f4c: ldr             d0, [x17, #0x4a0]
    // 0x753f50: fdiv            d1, d2, d0
    // 0x753f54: ldur            d2, [fp, #-0xf0]
    // 0x753f58: fmul            d3, d1, d2
    // 0x753f5c: ldur            d1, [fp, #-0x100]
    // 0x753f60: fadd            d4, d1, d3
    // 0x753f64: ldur            x1, [fp, #-0x58]
    // 0x753f68: r17 = -272
    //     0x753f68: mov             x17, #-0x110
    // 0x753f6c: str             d4, [fp, x17]
    // 0x753f70: r2 = 67108864
    //     0x753f70: mov             x2, #0x4000000
    // 0x753f74: r0 = nextInt()
    //     0x753f74: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x753f78: scvtf           d0, x0
    // 0x753f7c: d1 = 134217728.000000
    //     0x753f7c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0x753f80: ldr             d1, [x17, #0xc10]
    // 0x753f84: fmul            d2, d0, d1
    // 0x753f88: ldur            x1, [fp, #-0x58]
    // 0x753f8c: r17 = -280
    //     0x753f8c: mov             x17, #-0x118
    // 0x753f90: str             d2, [fp, x17]
    // 0x753f94: r2 = 134217728
    //     0x753f94: mov             x2, #0x8000000
    // 0x753f98: r0 = nextInt()
    //     0x753f98: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x753f9c: scvtf           d0, x0
    // 0x753fa0: r17 = -280
    //     0x753fa0: mov             x17, #-0x118
    // 0x753fa4: ldr             d1, [fp, x17]
    // 0x753fa8: fadd            d2, d1, d0
    // 0x753fac: d0 = 9007199254740992.000000
    //     0x753fac: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0x753fb0: ldr             d0, [x17, #0x4a0]
    // 0x753fb4: fdiv            d1, d2, d0
    // 0x753fb8: ldur            d2, [fp, #-0xe0]
    // 0x753fbc: fmul            d3, d1, d2
    // 0x753fc0: ldur            d1, [fp, #-0xe8]
    // 0x753fc4: fadd            d4, d1, d3
    // 0x753fc8: r17 = -272
    //     0x753fc8: mov             x17, #-0x110
    // 0x753fcc: ldr             d3, [fp, x17]
    // 0x753fd0: r17 = -280
    //     0x753fd0: mov             x17, #-0x118
    // 0x753fd4: str             d4, [fp, x17]
    // 0x753fd8: r0 = inline_Allocate_Double()
    //     0x753fd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x753fdc: add             x0, x0, #0x10
    //     0x753fe0: cmp             x1, x0
    //     0x753fe4: b.ls            #0x755a28
    //     0x753fe8: str             x0, [THR, #0x50]  ; THR::top
    //     0x753fec: sub             x0, x0, #0xf
    //     0x753ff0: mov             x1, #0xe15c
    //     0x753ff4: movk            x1, #3, lsl #16
    //     0x753ff8: stur            x1, [x0, #-1]
    // 0x753ffc: StoreField: r0->field_7 = d3
    //     0x753ffc: stur            d3, [x0, #7]
    // 0x754000: stur            x0, [fp, #-0x88]
    // 0x754004: r4 = inline_Allocate_Double()
    //     0x754004: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x754008: add             x4, x4, #0x10
    //     0x75400c: cmp             x1, x4
    //     0x754010: b.ls            #0x755a48
    //     0x754014: str             x4, [THR, #0x50]  ; THR::top
    //     0x754018: sub             x4, x4, #0xf
    //     0x75401c: mov             x1, #0xe15c
    //     0x754020: movk            x1, #3, lsl #16
    //     0x754024: stur            x1, [x4, #-1]
    // 0x754028: StoreField: r4->field_7 = d4
    //     0x754028: stur            d4, [x4, #7]
    // 0x75402c: ldur            x1, [fp, #-8]
    // 0x754030: mov             x3, x0
    // 0x754034: mov             x5, x4
    // 0x754038: stur            x4, [fp, #-0x80]
    // 0x75403c: r2 = Instance_EndlessMatchObjectType
    //     0x75403c: add             x2, PP, #0x45, lsl #12  ; [pp+0x45368] Obj!EndlessMatchObjectType@c2c811
    //     0x754040: ldr             x2, [x2, #0x368]
    // 0x754044: r0 = _rectFor()
    //     0x754044: bl              #0x755fb0  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_rectFor
    // 0x754048: ldur            x16, [fp, #-0x20]
    // 0x75404c: r30 = Instance_EndlessMatchObjectType
    //     0x75404c: add             lr, PP, #0x45, lsl #12  ; [pp+0x45368] Obj!EndlessMatchObjectType@c2c811
    //     0x754050: ldr             lr, [lr, #0x368]
    // 0x754054: stp             lr, x16, [SP, #8]
    // 0x754058: str             x0, [SP]
    // 0x75405c: ldur            x0, [fp, #-0x20]
    // 0x754060: ClosureCall
    //     0x754060: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x754064: ldur            x2, [x0, #0x1f]
    //     0x754068: blr             x2
    // 0x75406c: r16 = true
    //     0x75406c: add             x16, NULL, #0x20  ; true
    // 0x754070: cmp             w0, w16
    // 0x754074: b.ne            #0x7540e8
    // 0x754078: ldur            x0, [fp, #-0x60]
    // 0x75407c: add             x8, x0, #1
    // 0x754080: ldur            x3, [fp, #-0x40]
    // 0x754084: ldur            d0, [fp, #-0xd8]
    // 0x754088: ldur            d2, [fp, #-0xc8]
    // 0x75408c: ldur            x5, [fp, #-0x10]
    // 0x754090: ldur            x4, [fp, #-0x28]
    // 0x754094: r17 = -264
    //     0x754094: mov             x17, #-0x108
    // 0x754098: ldr             d3, [fp, x17]
    // 0x75409c: ldur            d8, [fp, #-0x100]
    // 0x7540a0: ldur            d10, [fp, #-0xf8]
    // 0x7540a4: ldur            d12, [fp, #-0xe8]
    // 0x7540a8: ldur            d9, [fp, #-0xf0]
    // 0x7540ac: ldur            d11, [fp, #-0xe0]
    // 0x7540b0: ldur            x7, [fp, #-0x68]
    // 0x7540b4: ldur            x0, [fp, #-0x78]
    // 0x7540b8: r6 = const [0.33, 0.5, 0.7, 0.9]
    //     0x7540b8: add             x6, PP, #0x45, lsl #12  ; [pp+0x453e8] List<double>(4)
    //     0x7540bc: ldr             x6, [x6, #0x3e8]
    // 0x7540c0: d1 = 2.000000
    //     0x7540c0: fmov            d1, #2.00000000
    // 0x7540c4: d4 = 528.000000
    //     0x7540c4: add             x17, PP, #0x45, lsl #12  ; [pp+0x453d8] IMM: double(528) from 0x4080800000000000
    //     0x7540c8: ldr             d4, [x17, #0x3d8]
    // 0x7540cc: d6 = 1072.000000
    //     0x7540cc: add             x17, PP, #0x45, lsl #12  ; [pp+0x453e0] IMM: double(1072) from 0x4090c00000000000
    //     0x7540d0: ldr             d6, [x17, #0x3e0]
    // 0x7540d4: d7 = 48.000000
    //     0x7540d4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa218] IMM: double(48) from 0x4048000000000000
    //     0x7540d8: ldr             d7, [x17, #0x218]
    // 0x7540dc: d5 = 600.000000
    //     0x7540dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bed0] IMM: double(600) from 0x4082c00000000000
    //     0x7540e0: ldr             d5, [x17, #0xed0]
    // 0x7540e4: b               #0x753ef0
    // 0x7540e8: ldur            x1, [fp, #-0x10]
    // 0x7540ec: r17 = -272
    //     0x7540ec: mov             x17, #-0x110
    // 0x7540f0: ldr             d1, [fp, x17]
    // 0x7540f4: r17 = -280
    //     0x7540f4: mov             x17, #-0x118
    // 0x7540f8: ldr             d0, [fp, x17]
    // 0x7540fc: r0 = SpawnInstruction()
    //     0x7540fc: bl              #0x751904  ; AllocateSpawnInstructionStub -> SpawnInstruction (size=0x1c)
    // 0x754100: r2 = Instance_EndlessMatchObjectType
    //     0x754100: add             x2, PP, #0x45, lsl #12  ; [pp+0x45368] Obj!EndlessMatchObjectType@c2c811
    //     0x754104: ldr             x2, [x2, #0x368]
    // 0x754108: stur            x0, [fp, #-0x90]
    // 0x75410c: StoreField: r0->field_7 = r2
    //     0x75410c: stur            w2, [x0, #7]
    // 0x754110: r17 = -272
    //     0x754110: mov             x17, #-0x110
    // 0x754114: ldr             d0, [fp, x17]
    // 0x754118: StoreField: r0->field_b = d0
    //     0x754118: stur            d0, [x0, #0xb]
    // 0x75411c: r17 = -280
    //     0x75411c: mov             x17, #-0x118
    // 0x754120: ldr             d0, [fp, x17]
    // 0x754124: StoreField: r0->field_13 = d0
    //     0x754124: stur            d0, [x0, #0x13]
    // 0x754128: ldur            x3, [fp, #-0x10]
    // 0x75412c: LoadField: r1 = r3->field_b
    //     0x75412c: ldur            w1, [x3, #0xb]
    // 0x754130: LoadField: r4 = r3->field_f
    //     0x754130: ldur            w4, [x3, #0xf]
    // 0x754134: DecompressPointer r4
    //     0x754134: add             x4, x4, HEAP, lsl #32
    // 0x754138: LoadField: r5 = r4->field_b
    //     0x754138: ldur            w5, [x4, #0xb]
    // 0x75413c: r4 = LoadInt32Instr(r1)
    //     0x75413c: sbfx            x4, x1, #1, #0x1f
    // 0x754140: stur            x4, [fp, #-0x60]
    // 0x754144: r1 = LoadInt32Instr(r5)
    //     0x754144: sbfx            x1, x5, #1, #0x1f
    // 0x754148: cmp             x4, x1
    // 0x75414c: b.ne            #0x754158
    // 0x754150: mov             x1, x3
    // 0x754154: r0 = _growToNextCapacity()
    //     0x754154: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x754158: ldur            x6, [fp, #-0x40]
    // 0x75415c: ldur            x4, [fp, #-0x10]
    // 0x754160: ldur            x7, [fp, #-0x28]
    // 0x754164: ldur            x2, [fp, #-0x60]
    // 0x754168: add             x0, x2, #1
    // 0x75416c: lsl             x1, x0, #1
    // 0x754170: StoreField: r4->field_b = r1
    //     0x754170: stur            w1, [x4, #0xb]
    // 0x754174: LoadField: r1 = r4->field_f
    //     0x754174: ldur            w1, [x4, #0xf]
    // 0x754178: DecompressPointer r1
    //     0x754178: add             x1, x1, HEAP, lsl #32
    // 0x75417c: ldur            x0, [fp, #-0x90]
    // 0x754180: ArrayStore: r1[r2] = r0  ; List_4
    //     0x754180: add             x25, x1, x2, lsl #2
    //     0x754184: add             x25, x25, #0xf
    //     0x754188: str             w0, [x25]
    //     0x75418c: tbz             w0, #0, #0x7541a8
    //     0x754190: ldurb           w16, [x1, #-1]
    //     0x754194: ldurb           w17, [x0, #-1]
    //     0x754198: and             x16, x17, x16, lsr #2
    //     0x75419c: tst             x16, HEAP, lsr #32
    //     0x7541a0: b.eq            #0x7541a8
    //     0x7541a4: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7541a8: LoadField: r1 = r6->field_f
    //     0x7541a8: ldur            w1, [x6, #0xf]
    // 0x7541ac: DecompressPointer r1
    //     0x7541ac: add             x1, x1, HEAP, lsl #32
    // 0x7541b0: ldur            x3, [fp, #-0x88]
    // 0x7541b4: ldur            x5, [fp, #-0x80]
    // 0x7541b8: r2 = Instance_EndlessMatchObjectType
    //     0x7541b8: add             x2, PP, #0x45, lsl #12  ; [pp+0x45368] Obj!EndlessMatchObjectType@c2c811
    //     0x7541bc: ldr             x2, [x2, #0x368]
    // 0x7541c0: r0 = _rectFor()
    //     0x7541c0: bl              #0x755fb0  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_rectFor
    // 0x7541c4: mov             x2, x0
    // 0x7541c8: ldur            x0, [fp, #-0x28]
    // 0x7541cc: stur            x2, [fp, #-0x90]
    // 0x7541d0: LoadField: r1 = r0->field_b
    //     0x7541d0: ldur            w1, [x0, #0xb]
    // 0x7541d4: LoadField: r3 = r0->field_f
    //     0x7541d4: ldur            w3, [x0, #0xf]
    // 0x7541d8: DecompressPointer r3
    //     0x7541d8: add             x3, x3, HEAP, lsl #32
    // 0x7541dc: LoadField: r4 = r3->field_b
    //     0x7541dc: ldur            w4, [x3, #0xb]
    // 0x7541e0: r3 = LoadInt32Instr(r1)
    //     0x7541e0: sbfx            x3, x1, #1, #0x1f
    // 0x7541e4: stur            x3, [fp, #-0x60]
    // 0x7541e8: r1 = LoadInt32Instr(r4)
    //     0x7541e8: sbfx            x1, x4, #1, #0x1f
    // 0x7541ec: cmp             x3, x1
    // 0x7541f0: b.ne            #0x7541fc
    // 0x7541f4: mov             x1, x0
    // 0x7541f8: r0 = _growToNextCapacity()
    //     0x7541f8: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7541fc: ldur            x5, [fp, #-0x40]
    // 0x754200: ldur            x4, [fp, #-0x28]
    // 0x754204: ldur            x2, [fp, #-0x60]
    // 0x754208: add             x0, x2, #1
    // 0x75420c: lsl             x1, x0, #1
    // 0x754210: StoreField: r4->field_b = r1
    //     0x754210: stur            w1, [x4, #0xb]
    // 0x754214: LoadField: r1 = r4->field_f
    //     0x754214: ldur            w1, [x4, #0xf]
    // 0x754218: DecompressPointer r1
    //     0x754218: add             x1, x1, HEAP, lsl #32
    // 0x75421c: ldur            x0, [fp, #-0x90]
    // 0x754220: ArrayStore: r1[r2] = r0  ; List_4
    //     0x754220: add             x25, x1, x2, lsl #2
    //     0x754224: add             x25, x25, #0xf
    //     0x754228: str             w0, [x25]
    //     0x75422c: tbz             w0, #0, #0x754248
    //     0x754230: ldurb           w16, [x1, #-1]
    //     0x754234: ldurb           w17, [x0, #-1]
    //     0x754238: and             x16, x17, x16, lsr #2
    //     0x75423c: tst             x16, HEAP, lsr #32
    //     0x754240: b.eq            #0x754248
    //     0x754244: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x754248: ldur            x0, [fp, #-0x88]
    // 0x75424c: StoreField: r5->field_2b = r0
    //     0x75424c: stur            w0, [x5, #0x2b]
    //     0x754250: ldurb           w16, [x5, #-1]
    //     0x754254: ldurb           w17, [x0, #-1]
    //     0x754258: and             x16, x17, x16, lsr #2
    //     0x75425c: tst             x16, HEAP, lsr #32
    //     0x754260: b.eq            #0x754268
    //     0x754264: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x754268: ldur            x0, [fp, #-0x80]
    // 0x75426c: StoreField: r5->field_2f = r0
    //     0x75426c: stur            w0, [x5, #0x2f]
    //     0x754270: ldurb           w16, [x5, #-1]
    //     0x754274: ldurb           w17, [x0, #-1]
    //     0x754278: and             x16, x17, x16, lsr #2
    //     0x75427c: tst             x16, HEAP, lsr #32
    //     0x754280: b.eq            #0x754288
    //     0x754284: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x754288: r0 = true
    //     0x754288: add             x0, NULL, #0x20  ; true
    // 0x75428c: b               #0x754298
    // 0x754290: mov             x5, x3
    // 0x754294: r0 = false
    //     0x754294: add             x0, NULL, #0x30  ; false
    // 0x754298: tbz             w0, #4, #0x7542e4
    // 0x75429c: ldur            x1, [fp, #-0x68]
    // 0x7542a0: mov             x3, x5
    // 0x7542a4: ldur            d0, [fp, #-0xd8]
    // 0x7542a8: ldur            d2, [fp, #-0xc8]
    // 0x7542ac: r17 = -264
    //     0x7542ac: mov             x17, #-0x108
    // 0x7542b0: ldr             d3, [fp, x17]
    // 0x7542b4: ldur            d8, [fp, #-0x100]
    // 0x7542b8: ldur            d10, [fp, #-0xf8]
    // 0x7542bc: ldur            d9, [fp, #-0xf0]
    // 0x7542c0: ldur            x0, [fp, #-0x78]
    // 0x7542c4: d1 = 2.000000
    //     0x7542c4: fmov            d1, #2.00000000
    // 0x7542c8: d4 = 528.000000
    //     0x7542c8: add             x17, PP, #0x45, lsl #12  ; [pp+0x453d8] IMM: double(528) from 0x4080800000000000
    //     0x7542cc: ldr             d4, [x17, #0x3d8]
    // 0x7542d0: d6 = 1072.000000
    //     0x7542d0: add             x17, PP, #0x45, lsl #12  ; [pp+0x453e0] IMM: double(1072) from 0x4090c00000000000
    //     0x7542d4: ldr             d6, [x17, #0x3e0]
    // 0x7542d8: d7 = 48.000000
    //     0x7542d8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa218] IMM: double(48) from 0x4048000000000000
    //     0x7542dc: ldr             d7, [x17, #0x218]
    // 0x7542e0: b               #0x753e84
    // 0x7542e4: ldur            x0, [fp, #-0x48]
    // 0x7542e8: LoadField: r1 = r0->field_b
    //     0x7542e8: ldur            w1, [x0, #0xb]
    // 0x7542ec: cbz             w1, #0x754934
    // 0x7542f0: ldur            x6, [fp, #-0x50]
    // 0x7542f4: ldur            x1, [fp, #-0x78]
    // 0x7542f8: d0 = 2.000000
    //     0x7542f8: fmov            d0, #2.00000000
    // 0x7542fc: LoadField: r2 = r1->field_13
    //     0x7542fc: ldur            w2, [x1, #0x13]
    // 0x754300: DecompressPointer r2
    //     0x754300: add             x2, x2, HEAP, lsl #32
    // 0x754304: LoadField: d1 = r2->field_7
    //     0x754304: ldur            d1, [x2, #7]
    // 0x754308: fdiv            d2, d1, d0
    // 0x75430c: stur            d2, [fp, #-0xe8]
    // 0x754310: LoadField: r2 = r1->field_f
    //     0x754310: ldur            w2, [x1, #0xf]
    // 0x754314: DecompressPointer r2
    //     0x754314: add             x2, x2, HEAP, lsl #32
    // 0x754318: LoadField: d1 = r2->field_7
    //     0x754318: ldur            d1, [x2, #7]
    // 0x75431c: fdiv            d3, d1, d0
    // 0x754320: ldur            x1, [fp, #-8]
    // 0x754324: ldur            x2, [fp, #-0x58]
    // 0x754328: mov             x3, x0
    // 0x75432c: stur            d3, [fp, #-0xe0]
    // 0x754330: r0 = _weightedPick()
    //     0x754330: bl              #0x755f00  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_weightedPick
    // 0x754334: mov             x6, x0
    // 0x754338: ldur            x4, [fp, #-0x40]
    // 0x75433c: stur            x6, [fp, #-0x78]
    // 0x754340: StoreField: r4->field_3f = r0
    //     0x754340: stur            w0, [x4, #0x3f]
    //     0x754344: ldurb           w16, [x4, #-1]
    //     0x754348: ldurb           w17, [x0, #-1]
    //     0x75434c: and             x16, x17, x16, lsr #2
    //     0x754350: tst             x16, HEAP, lsr #32
    //     0x754354: b.eq            #0x75435c
    //     0x754358: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x75435c: ldur            x1, [fp, #-8]
    // 0x754360: mov             x2, x6
    // 0x754364: r3 = 0.000000
    //     0x754364: ldr             x3, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x754368: r5 = 0.000000
    //     0x754368: ldr             x5, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x75436c: r0 = _rectFor()
    //     0x75436c: bl              #0x755fb0  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_rectFor
    // 0x754370: ldur            x2, [fp, #-0x40]
    // 0x754374: r1 = Function 'conflictsIgnoringBall':.
    //     0x754374: add             x1, PP, #0x45, lsl #12  ; [pp+0x453f0] AnonymousClosure: (0x799670), in [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::generateChunk (0x7539c0)
    //     0x754378: ldr             x1, [x1, #0x3f0]
    // 0x75437c: stur            x0, [fp, #-0x80]
    // 0x754380: r0 = AllocateClosure()
    //     0x754380: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x754384: r1 = <_Side>
    //     0x754384: add             x1, PP, #0x45, lsl #12  ; [pp+0x453f8] TypeArguments: <_Side>
    //     0x754388: ldr             x1, [x1, #0x3f8]
    // 0x75438c: r2 = Instance__Side
    //     0x75438c: add             x2, PP, #0x45, lsl #12  ; [pp+0x45400] Obj!_Side@c2c311
    //     0x754390: ldr             x2, [x2, #0x400]
    // 0x754394: r3 = Instance__Side
    //     0x754394: add             x3, PP, #0x45, lsl #12  ; [pp+0x45408] Obj!_Side@c2c2f1
    //     0x754398: ldr             x3, [x3, #0x408]
    // 0x75439c: r5 = Instance__Side
    //     0x75439c: add             x5, PP, #0x45, lsl #12  ; [pp+0x45410] Obj!_Side@c2c2d1
    //     0x7543a0: ldr             x5, [x5, #0x410]
    // 0x7543a4: stur            x0, [fp, #-0x88]
    // 0x7543a8: r0 = _GrowableList._literal3()
    //     0x7543a8: bl              #0x5b01c0  ; [dart:core] _GrowableList::_GrowableList._literal3
    // 0x7543ac: mov             x1, x0
    // 0x7543b0: ldur            x2, [fp, #-0x58]
    // 0x7543b4: stur            x0, [fp, #-0x90]
    // 0x7543b8: r0 = shuffle()
    //     0x7543b8: bl              #0x751afc  ; [dart:collection] ListBase::shuffle
    // 0x7543bc: ldur            x3, [fp, #-0x90]
    // 0x7543c0: LoadField: r4 = r3->field_7
    //     0x7543c0: ldur            w4, [x3, #7]
    // 0x7543c4: DecompressPointer r4
    //     0x7543c4: add             x4, x4, HEAP, lsl #32
    // 0x7543c8: stur            x4, [fp, #-0x98]
    // 0x7543cc: LoadField: r0 = r3->field_b
    //     0x7543cc: ldur            w0, [x3, #0xb]
    // 0x7543d0: r5 = LoadInt32Instr(r0)
    //     0x7543d0: sbfx            x5, x0, #1, #0x1f
    // 0x7543d4: ldur            x6, [fp, #-0x50]
    // 0x7543d8: stur            x5, [fp, #-0x68]
    // 0x7543dc: LoadField: d0 = r6->field_1f
    //     0x7543dc: ldur            d0, [x6, #0x1f]
    // 0x7543e0: ldur            x0, [fp, #-0x80]
    // 0x7543e4: r17 = -280
    //     0x7543e4: mov             x17, #-0x118
    // 0x7543e8: str             d0, [fp, x17]
    // 0x7543ec: LoadField: d1 = r0->field_1b
    //     0x7543ec: ldur            d1, [x0, #0x1b]
    // 0x7543f0: r17 = -272
    //     0x7543f0: mov             x17, #-0x110
    // 0x7543f4: str             d1, [fp, x17]
    // 0x7543f8: LoadField: d2 = r0->field_23
    //     0x7543f8: ldur            d2, [x0, #0x23]
    // 0x7543fc: r17 = -264
    //     0x7543fc: mov             x17, #-0x108
    // 0x754400: str             d2, [fp, x17]
    // 0x754404: LoadField: d3 = r6->field_f
    //     0x754404: ldur            d3, [x6, #0xf]
    // 0x754408: stur            d3, [fp, #-0x100]
    // 0x75440c: LoadField: d4 = r6->field_27
    //     0x75440c: ldur            d4, [x6, #0x27]
    // 0x754410: stur            d4, [fp, #-0xf8]
    // 0x754414: ArrayLoad: d5 = r6[0]  ; List_8
    //     0x754414: ldur            d5, [x6, #0x17]
    // 0x754418: stur            d5, [fp, #-0xf0]
    // 0x75441c: ldur            x9, [fp, #-0x28]
    // 0x754420: r0 = 0
    //     0x754420: mov             x0, #0
    // 0x754424: ldur            x7, [fp, #-0x40]
    // 0x754428: ldur            x10, [fp, #-0x10]
    // 0x75442c: ldur            d6, [fp, #-0xe8]
    // 0x754430: ldur            d7, [fp, #-0xe0]
    // 0x754434: ldur            x8, [fp, #-0x78]
    // 0x754438: CheckStackOverflow
    //     0x754438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75443c: cmp             SP, x16
    //     0x754440: b.ls            #0x755a74
    // 0x754444: LoadField: r1 = r3->field_b
    //     0x754444: ldur            w1, [x3, #0xb]
    // 0x754448: r2 = LoadInt32Instr(r1)
    //     0x754448: sbfx            x2, x1, #1, #0x1f
    // 0x75444c: cmp             x5, x2
    // 0x754450: b.ne            #0x755934
    // 0x754454: cmp             x0, x2
    // 0x754458: b.ge            #0x754924
    // 0x75445c: LoadField: r1 = r3->field_f
    //     0x75445c: ldur            w1, [x3, #0xf]
    // 0x754460: DecompressPointer r1
    //     0x754460: add             x1, x1, HEAP, lsl #32
    // 0x754464: ArrayLoad: r11 = r1[r0]  ; Unknown_4
    //     0x754464: add             x16, x1, x0, lsl #2
    //     0x754468: ldur            w11, [x16, #0xf]
    // 0x75446c: DecompressPointer r11
    //     0x75446c: add             x11, x11, HEAP, lsl #32
    // 0x754470: stur            x11, [fp, #-0x80]
    // 0x754474: add             x12, x0, #1
    // 0x754478: stur            x12, [fp, #-0x60]
    // 0x75447c: cmp             w11, NULL
    // 0x754480: b.ne            #0x7544b4
    // 0x754484: mov             x0, x11
    // 0x754488: mov             x2, x4
    // 0x75448c: r1 = Null
    //     0x75448c: mov             x1, NULL
    // 0x754490: cmp             w2, NULL
    // 0x754494: b.eq            #0x7544b4
    // 0x754498: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x754498: ldur            w4, [x2, #0x17]
    // 0x75449c: DecompressPointer r4
    //     0x75449c: add             x4, x4, HEAP, lsl #32
    // 0x7544a0: r8 = X0
    //     0x7544a0: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x7544a4: LoadField: r9 = r4->field_7
    //     0x7544a4: ldur            x9, [x4, #7]
    // 0x7544a8: r3 = Null
    //     0x7544a8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45418] Null
    //     0x7544ac: ldr             x3, [x3, #0x418]
    // 0x7544b0: blr             x9
    // 0x7544b4: ldur            x0, [fp, #-0x78]
    // 0x7544b8: ldur            x1, [fp, #-0x80]
    // 0x7544bc: r16 = Instance__Side
    //     0x7544bc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45410] Obj!_Side@c2c2d1
    //     0x7544c0: ldr             x16, [x16, #0x410]
    // 0x7544c4: cmp             w1, w16
    // 0x7544c8: r16 = true
    //     0x7544c8: add             x16, NULL, #0x20  ; true
    // 0x7544cc: r17 = false
    //     0x7544cc: add             x17, NULL, #0x30  ; false
    // 0x7544d0: csel            x2, x16, x17, ne
    // 0x7544d4: r16 = Instance_EndlessMatchObjectType
    //     0x7544d4: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f0] Obj!EndlessMatchObjectType@c2c8f1
    //     0x7544d8: ldr             x16, [x16, #0x2f0]
    // 0x7544dc: cmp             w0, w16
    // 0x7544e0: b.eq            #0x754504
    // 0x7544e4: r16 = Instance_EndlessMatchObjectType
    //     0x7544e4: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f8] Obj!EndlessMatchObjectType@c2c8d1
    //     0x7544e8: ldr             x16, [x16, #0x2f8]
    // 0x7544ec: cmp             w0, w16
    // 0x7544f0: b.eq            #0x754504
    // 0x7544f4: r16 = Instance_EndlessMatchObjectType
    //     0x7544f4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45300] Obj!EndlessMatchObjectType@c2c8b1
    //     0x7544f8: ldr             x16, [x16, #0x300]
    // 0x7544fc: cmp             w0, w16
    // 0x754500: b.ne            #0x754518
    // 0x754504: tbnz            w2, #4, #0x754510
    // 0x754508: ldur            d0, [fp, #-0xf0]
    // 0x75450c: b               #0x75452c
    // 0x754510: ldur            d0, [fp, #-0xf8]
    // 0x754514: b               #0x75452c
    // 0x754518: tbnz            w2, #4, #0x754524
    // 0x75451c: ldur            d0, [fp, #-0x100]
    // 0x754520: b               #0x75452c
    // 0x754524: r17 = -280
    //     0x754524: mov             x17, #-0x118
    // 0x754528: ldr             d0, [fp, x17]
    // 0x75452c: r17 = -288
    //     0x75452c: mov             x17, #-0x120
    // 0x754530: str             d0, [fp, x17]
    // 0x754534: LoadField: r3 = r1->field_7
    //     0x754534: ldur            x3, [x1, #7]
    // 0x754538: stur            x3, [fp, #-0xa0]
    // 0x75453c: r5 = 0
    //     0x75453c: mov             x5, #0
    // 0x754540: ldur            x4, [fp, #-0x40]
    // 0x754544: ldur            d3, [fp, #-0xe8]
    // 0x754548: ldur            d4, [fp, #-0xe0]
    // 0x75454c: r17 = -272
    //     0x75454c: mov             x17, #-0x110
    // 0x754550: ldr             d1, [fp, x17]
    // 0x754554: r17 = -264
    //     0x754554: mov             x17, #-0x108
    // 0x754558: ldr             d2, [fp, x17]
    // 0x75455c: stur            x5, [fp, #-0x70]
    // 0x754560: CheckStackOverflow
    //     0x754560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754564: cmp             SP, x16
    //     0x754568: b.ls            #0x755a7c
    // 0x75456c: cmp             x5, #5
    // 0x754570: b.ge            #0x7548d8
    // 0x754574: ldur            x1, [fp, #-0x58]
    // 0x754578: r2 = 67108864
    //     0x754578: mov             x2, #0x4000000
    // 0x75457c: r0 = nextInt()
    //     0x75457c: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x754580: scvtf           d0, x0
    // 0x754584: d1 = 134217728.000000
    //     0x754584: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0x754588: ldr             d1, [x17, #0xc10]
    // 0x75458c: fmul            d2, d0, d1
    // 0x754590: ldur            x1, [fp, #-0x58]
    // 0x754594: r17 = -296
    //     0x754594: mov             x17, #-0x128
    // 0x754598: str             d2, [fp, x17]
    // 0x75459c: r2 = 134217728
    //     0x75459c: mov             x2, #0x8000000
    // 0x7545a0: r0 = nextInt()
    //     0x7545a0: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x7545a4: scvtf           d0, x0
    // 0x7545a8: r17 = -296
    //     0x7545a8: mov             x17, #-0x128
    // 0x7545ac: ldr             d1, [fp, x17]
    // 0x7545b0: fadd            d2, d1, d0
    // 0x7545b4: d0 = 9007199254740992.000000
    //     0x7545b4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0x7545b8: ldr             d0, [x17, #0x4a0]
    // 0x7545bc: fdiv            d1, d2, d0
    // 0x7545c0: d2 = 0.500000
    //     0x7545c0: fmov            d2, #0.50000000
    // 0x7545c4: fmul            d3, d1, d2
    // 0x7545c8: d1 = 0.750000
    //     0x7545c8: fmov            d1, #0.75000000
    // 0x7545cc: fadd            d4, d3, d1
    // 0x7545d0: r17 = -288
    //     0x7545d0: mov             x17, #-0x120
    // 0x7545d4: ldr             d3, [fp, x17]
    // 0x7545d8: fmul            d5, d3, d4
    // 0x7545dc: ldur            x0, [fp, #-0xa0]
    // 0x7545e0: cmp             x0, #1
    // 0x7545e4: b.gt            #0x7546b0
    // 0x7545e8: cmp             x0, #0
    // 0x7545ec: b.gt            #0x754650
    // 0x7545f0: ldur            x1, [fp, #-0x40]
    // 0x7545f4: ldur            d6, [fp, #-0xe0]
    // 0x7545f8: r17 = -264
    //     0x7545f8: mov             x17, #-0x108
    // 0x7545fc: ldr             d4, [fp, x17]
    // 0x754600: LoadField: r2 = r1->field_2b
    //     0x754600: ldur            w2, [x1, #0x2b]
    // 0x754604: DecompressPointer r2
    //     0x754604: add             x2, x2, HEAP, lsl #32
    // 0x754608: LoadField: r3 = r1->field_2f
    //     0x754608: ldur            w3, [x1, #0x2f]
    // 0x75460c: DecompressPointer r3
    //     0x75460c: add             x3, x3, HEAP, lsl #32
    // 0x754610: LoadField: d7 = r3->field_7
    //     0x754610: ldur            d7, [x3, #7]
    // 0x754614: fsub            d8, d7, d6
    // 0x754618: fsub            d7, d8, d4
    // 0x75461c: fsub            d8, d7, d5
    // 0x754620: r3 = inline_Allocate_Double()
    //     0x754620: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x754624: add             x3, x3, #0x10
    //     0x754628: cmp             x4, x3
    //     0x75462c: b.ls            #0x755a84
    //     0x754630: str             x3, [THR, #0x50]  ; THR::top
    //     0x754634: sub             x3, x3, #0xf
    //     0x754638: mov             x4, #0xe15c
    //     0x75463c: movk            x4, #3, lsl #16
    //     0x754640: stur            x4, [x3, #-1]
    // 0x754644: StoreField: r3->field_7 = d8
    //     0x754644: stur            d8, [x3, #7]
    // 0x754648: r0 = AllocateRecord2()
    //     0x754648: bl              #0xb5f940  ; AllocateRecord2Stub
    // 0x75464c: b               #0x754714
    // 0x754650: ldur            x0, [fp, #-0x40]
    // 0x754654: ldur            d1, [fp, #-0xe8]
    // 0x754658: r17 = -272
    //     0x754658: mov             x17, #-0x110
    // 0x75465c: ldr             d0, [fp, x17]
    // 0x754660: LoadField: r1 = r0->field_2b
    //     0x754660: ldur            w1, [x0, #0x2b]
    // 0x754664: DecompressPointer r1
    //     0x754664: add             x1, x1, HEAP, lsl #32
    // 0x754668: LoadField: d2 = r1->field_7
    //     0x754668: ldur            d2, [x1, #7]
    // 0x75466c: fadd            d3, d2, d1
    // 0x754670: fadd            d2, d3, d0
    // 0x754674: fadd            d3, d2, d5
    // 0x754678: LoadField: r3 = r0->field_2f
    //     0x754678: ldur            w3, [x0, #0x2f]
    // 0x75467c: DecompressPointer r3
    //     0x75467c: add             x3, x3, HEAP, lsl #32
    // 0x754680: r2 = inline_Allocate_Double()
    //     0x754680: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x754684: add             x2, x2, #0x10
    //     0x754688: cmp             x1, x2
    //     0x75468c: b.ls            #0x755ac0
    //     0x754690: str             x2, [THR, #0x50]  ; THR::top
    //     0x754694: sub             x2, x2, #0xf
    //     0x754698: mov             x1, #0xe15c
    //     0x75469c: movk            x1, #3, lsl #16
    //     0x7546a0: stur            x1, [x2, #-1]
    // 0x7546a4: StoreField: r2->field_7 = d3
    //     0x7546a4: stur            d3, [x2, #7]
    // 0x7546a8: r0 = AllocateRecord2()
    //     0x7546a8: bl              #0xb5f940  ; AllocateRecord2Stub
    // 0x7546ac: b               #0x754714
    // 0x7546b0: cmp             x0, #2
    // 0x7546b4: b.le            #0x755914
    // 0x7546b8: ldur            x1, [fp, #-0x40]
    // 0x7546bc: ldur            d1, [fp, #-0xe8]
    // 0x7546c0: r17 = -272
    //     0x7546c0: mov             x17, #-0x110
    // 0x7546c4: ldr             d0, [fp, x17]
    // 0x7546c8: LoadField: r2 = r1->field_2b
    //     0x7546c8: ldur            w2, [x1, #0x2b]
    // 0x7546cc: DecompressPointer r2
    //     0x7546cc: add             x2, x2, HEAP, lsl #32
    // 0x7546d0: LoadField: d2 = r2->field_7
    //     0x7546d0: ldur            d2, [x2, #7]
    // 0x7546d4: fsub            d3, d2, d1
    // 0x7546d8: fsub            d2, d3, d0
    // 0x7546dc: fsub            d3, d2, d5
    // 0x7546e0: LoadField: r3 = r1->field_2f
    //     0x7546e0: ldur            w3, [x1, #0x2f]
    // 0x7546e4: DecompressPointer r3
    //     0x7546e4: add             x3, x3, HEAP, lsl #32
    // 0x7546e8: r2 = inline_Allocate_Double()
    //     0x7546e8: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x7546ec: add             x2, x2, #0x10
    //     0x7546f0: cmp             x4, x2
    //     0x7546f4: b.ls            #0x755ae4
    //     0x7546f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7546fc: sub             x2, x2, #0xf
    //     0x754700: mov             x4, #0xe15c
    //     0x754704: movk            x4, #3, lsl #16
    //     0x754708: stur            x4, [x2, #-1]
    // 0x75470c: StoreField: r2->field_7 = d3
    //     0x75470c: stur            d3, [x2, #7]
    // 0x754710: r0 = AllocateRecord2()
    //     0x754710: bl              #0xb5f940  ; AllocateRecord2Stub
    // 0x754714: LoadField: r4 = r0->field_f
    //     0x754714: ldur            w4, [x0, #0xf]
    // 0x754718: DecompressPointer r4
    //     0x754718: add             x4, x4, HEAP, lsl #32
    // 0x75471c: stur            x4, [fp, #-0xa8]
    // 0x754720: LoadField: r6 = r0->field_13
    //     0x754720: ldur            w6, [x0, #0x13]
    // 0x754724: DecompressPointer r6
    //     0x754724: add             x6, x6, HEAP, lsl #32
    // 0x754728: ldur            x1, [fp, #-8]
    // 0x75472c: ldur            x2, [fp, #-0x78]
    // 0x754730: mov             x3, x4
    // 0x754734: mov             x5, x6
    // 0x754738: stur            x6, [fp, #-0x80]
    // 0x75473c: r0 = _rectFor()
    //     0x75473c: bl              #0x755fb0  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_rectFor
    // 0x754740: ldur            x16, [fp, #-0x88]
    // 0x754744: stp             x0, x16, [SP]
    // 0x754748: ldur            x0, [fp, #-0x88]
    // 0x75474c: ClosureCall
    //     0x75474c: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x754750: ldur            x2, [x0, #0x1f]
    //     0x754754: blr             x2
    // 0x754758: r16 = true
    //     0x754758: add             x16, NULL, #0x20  ; true
    // 0x75475c: cmp             w0, w16
    // 0x754760: b.ne            #0x754780
    // 0x754764: ldur            x0, [fp, #-0x70]
    // 0x754768: add             x5, x0, #1
    // 0x75476c: ldur            x0, [fp, #-0x78]
    // 0x754770: ldur            x3, [fp, #-0xa0]
    // 0x754774: r17 = -288
    //     0x754774: mov             x17, #-0x120
    // 0x754778: ldr             d0, [fp, x17]
    // 0x75477c: b               #0x754540
    // 0x754780: ldur            x1, [fp, #-0x10]
    // 0x754784: ldur            x2, [fp, #-0x78]
    // 0x754788: ldur            x3, [fp, #-0xa8]
    // 0x75478c: ldur            x5, [fp, #-0x80]
    // 0x754790: r0 = SpawnInstruction()
    //     0x754790: bl              #0x751904  ; AllocateSpawnInstructionStub -> SpawnInstruction (size=0x1c)
    // 0x754794: ldur            x2, [fp, #-0x78]
    // 0x754798: stur            x0, [fp, #-0xb0]
    // 0x75479c: StoreField: r0->field_7 = r2
    //     0x75479c: stur            w2, [x0, #7]
    // 0x7547a0: ldur            x3, [fp, #-0xa8]
    // 0x7547a4: LoadField: d0 = r3->field_7
    //     0x7547a4: ldur            d0, [x3, #7]
    // 0x7547a8: StoreField: r0->field_b = d0
    //     0x7547a8: stur            d0, [x0, #0xb]
    // 0x7547ac: ldur            x5, [fp, #-0x80]
    // 0x7547b0: LoadField: d0 = r5->field_7
    //     0x7547b0: ldur            d0, [x5, #7]
    // 0x7547b4: StoreField: r0->field_13 = d0
    //     0x7547b4: stur            d0, [x0, #0x13]
    // 0x7547b8: ldur            x4, [fp, #-0x10]
    // 0x7547bc: LoadField: r1 = r4->field_b
    //     0x7547bc: ldur            w1, [x4, #0xb]
    // 0x7547c0: LoadField: r6 = r4->field_f
    //     0x7547c0: ldur            w6, [x4, #0xf]
    // 0x7547c4: DecompressPointer r6
    //     0x7547c4: add             x6, x6, HEAP, lsl #32
    // 0x7547c8: LoadField: r7 = r6->field_b
    //     0x7547c8: ldur            w7, [x6, #0xb]
    // 0x7547cc: r6 = LoadInt32Instr(r1)
    //     0x7547cc: sbfx            x6, x1, #1, #0x1f
    // 0x7547d0: stur            x6, [fp, #-0x70]
    // 0x7547d4: r1 = LoadInt32Instr(r7)
    //     0x7547d4: sbfx            x1, x7, #1, #0x1f
    // 0x7547d8: cmp             x6, x1
    // 0x7547dc: b.ne            #0x7547e8
    // 0x7547e0: mov             x1, x4
    // 0x7547e4: r0 = _growToNextCapacity()
    //     0x7547e4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7547e8: ldur            x6, [fp, #-0x40]
    // 0x7547ec: ldur            x4, [fp, #-0x10]
    // 0x7547f0: ldur            x7, [fp, #-0x28]
    // 0x7547f4: ldur            x2, [fp, #-0x70]
    // 0x7547f8: add             x0, x2, #1
    // 0x7547fc: lsl             x1, x0, #1
    // 0x754800: StoreField: r4->field_b = r1
    //     0x754800: stur            w1, [x4, #0xb]
    // 0x754804: LoadField: r1 = r4->field_f
    //     0x754804: ldur            w1, [x4, #0xf]
    // 0x754808: DecompressPointer r1
    //     0x754808: add             x1, x1, HEAP, lsl #32
    // 0x75480c: ldur            x0, [fp, #-0xb0]
    // 0x754810: ArrayStore: r1[r2] = r0  ; List_4
    //     0x754810: add             x25, x1, x2, lsl #2
    //     0x754814: add             x25, x25, #0xf
    //     0x754818: str             w0, [x25]
    //     0x75481c: tbz             w0, #0, #0x754838
    //     0x754820: ldurb           w16, [x1, #-1]
    //     0x754824: ldurb           w17, [x0, #-1]
    //     0x754828: and             x16, x17, x16, lsr #2
    //     0x75482c: tst             x16, HEAP, lsr #32
    //     0x754830: b.eq            #0x754838
    //     0x754834: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x754838: LoadField: r1 = r6->field_f
    //     0x754838: ldur            w1, [x6, #0xf]
    // 0x75483c: DecompressPointer r1
    //     0x75483c: add             x1, x1, HEAP, lsl #32
    // 0x754840: ldur            x2, [fp, #-0x78]
    // 0x754844: ldur            x3, [fp, #-0xa8]
    // 0x754848: ldur            x5, [fp, #-0x80]
    // 0x75484c: r0 = _rectFor()
    //     0x75484c: bl              #0x755fb0  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_rectFor
    // 0x754850: mov             x2, x0
    // 0x754854: ldur            x0, [fp, #-0x28]
    // 0x754858: stur            x2, [fp, #-0x80]
    // 0x75485c: LoadField: r1 = r0->field_b
    //     0x75485c: ldur            w1, [x0, #0xb]
    // 0x754860: LoadField: r3 = r0->field_f
    //     0x754860: ldur            w3, [x0, #0xf]
    // 0x754864: DecompressPointer r3
    //     0x754864: add             x3, x3, HEAP, lsl #32
    // 0x754868: LoadField: r4 = r3->field_b
    //     0x754868: ldur            w4, [x3, #0xb]
    // 0x75486c: r3 = LoadInt32Instr(r1)
    //     0x75486c: sbfx            x3, x1, #1, #0x1f
    // 0x754870: stur            x3, [fp, #-0x70]
    // 0x754874: r1 = LoadInt32Instr(r4)
    //     0x754874: sbfx            x1, x4, #1, #0x1f
    // 0x754878: cmp             x3, x1
    // 0x75487c: b.ne            #0x754888
    // 0x754880: mov             x1, x0
    // 0x754884: r0 = _growToNextCapacity()
    //     0x754884: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x754888: ldur            x3, [fp, #-0x28]
    // 0x75488c: ldur            x2, [fp, #-0x70]
    // 0x754890: add             x0, x2, #1
    // 0x754894: lsl             x1, x0, #1
    // 0x754898: StoreField: r3->field_b = r1
    //     0x754898: stur            w1, [x3, #0xb]
    // 0x75489c: LoadField: r1 = r3->field_f
    //     0x75489c: ldur            w1, [x3, #0xf]
    // 0x7548a0: DecompressPointer r1
    //     0x7548a0: add             x1, x1, HEAP, lsl #32
    // 0x7548a4: ldur            x0, [fp, #-0x80]
    // 0x7548a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7548a8: add             x25, x1, x2, lsl #2
    //     0x7548ac: add             x25, x25, #0xf
    //     0x7548b0: str             w0, [x25]
    //     0x7548b4: tbz             w0, #0, #0x7548d0
    //     0x7548b8: ldurb           w16, [x1, #-1]
    //     0x7548bc: ldurb           w17, [x0, #-1]
    //     0x7548c0: and             x16, x17, x16, lsr #2
    //     0x7548c4: tst             x16, HEAP, lsr #32
    //     0x7548c8: b.eq            #0x7548d0
    //     0x7548cc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7548d0: r0 = true
    //     0x7548d0: add             x0, NULL, #0x20  ; true
    // 0x7548d4: b               #0x7548e0
    // 0x7548d8: ldur            x3, [fp, #-0x28]
    // 0x7548dc: r0 = false
    //     0x7548dc: add             x0, NULL, #0x30  ; false
    // 0x7548e0: tbz             w0, #4, #0x75492c
    // 0x7548e4: ldur            x0, [fp, #-0x60]
    // 0x7548e8: ldur            x6, [fp, #-0x50]
    // 0x7548ec: mov             x9, x3
    // 0x7548f0: ldur            x3, [fp, #-0x90]
    // 0x7548f4: r17 = -272
    //     0x7548f4: mov             x17, #-0x110
    // 0x7548f8: ldr             d1, [fp, x17]
    // 0x7548fc: r17 = -264
    //     0x7548fc: mov             x17, #-0x108
    // 0x754900: ldr             d2, [fp, x17]
    // 0x754904: r17 = -280
    //     0x754904: mov             x17, #-0x118
    // 0x754908: ldr             d0, [fp, x17]
    // 0x75490c: ldur            d3, [fp, #-0x100]
    // 0x754910: ldur            d4, [fp, #-0xf8]
    // 0x754914: ldur            d5, [fp, #-0xf0]
    // 0x754918: ldur            x4, [fp, #-0x98]
    // 0x75491c: ldur            x5, [fp, #-0x68]
    // 0x754920: b               #0x754424
    // 0x754924: mov             x3, x9
    // 0x754928: r0 = false
    //     0x754928: add             x0, NULL, #0x30  ; false
    // 0x75492c: mov             x4, x0
    // 0x754930: b               #0x754954
    // 0x754934: mov             x3, x4
    // 0x754938: b               #0x754950
    // 0x75493c: mov             x3, x4
    // 0x754940: b               #0x754950
    // 0x754944: ldur            x3, [fp, #-0x28]
    // 0x754948: b               #0x754950
    // 0x75494c: ldur            x3, [fp, #-0x28]
    // 0x754950: r4 = false
    //     0x754950: add             x4, NULL, #0x30  ; false
    // 0x754954: ldr             x1, [fp, #0x10]
    // 0x754958: ldur            x0, [fp, #-0x40]
    // 0x75495c: r5 = 0.000000
    //     0x75495c: ldr             x5, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x754960: stur            x4, [fp, #-0x78]
    // 0x754964: StoreField: r0->field_33 = r5
    //     0x754964: stur            w5, [x0, #0x33]
    // 0x754968: StoreField: r0->field_37 = r5
    //     0x754968: stur            w5, [x0, #0x37]
    // 0x75496c: tbnz            w1, #4, #0x7553f8
    // 0x754970: ldur            d0, [fp, #-0xd8]
    // 0x754974: ldur            d4, [fp, #-0xd0]
    // 0x754978: d1 = 528.000000
    //     0x754978: add             x17, PP, #0x45, lsl #12  ; [pp+0x453d8] IMM: double(528) from 0x4080800000000000
    //     0x75497c: ldr             d1, [x17, #0x3d8]
    // 0x754980: d2 = 1072.000000
    //     0x754980: add             x17, PP, #0x45, lsl #12  ; [pp+0x453e0] IMM: double(1072) from 0x4090c00000000000
    //     0x754984: ldr             d2, [x17, #0x3e0]
    // 0x754988: d3 = 48.000000
    //     0x754988: add             x17, PP, #0xa, lsl #12  ; [pp+0xa218] IMM: double(48) from 0x4048000000000000
    //     0x75498c: ldr             d3, [x17, #0x218]
    // 0x754990: d6 = 27.000000
    //     0x754990: fmov            d6, #27.00000000
    // 0x754994: d5 = 34.500000
    //     0x754994: add             x17, PP, #0x45, lsl #12  ; [pp+0x45428] IMM: double(34.5) from 0x4041400000000000
    //     0x754998: ldr             d5, [x17, #0x428]
    // 0x75499c: fadd            d7, d0, d1
    // 0x7549a0: fadd            d1, d7, d6
    // 0x7549a4: stur            d1, [fp, #-0xf8]
    // 0x7549a8: fadd            d7, d0, d2
    // 0x7549ac: fsub            d2, d7, d6
    // 0x7549b0: fadd            d7, d4, d3
    // 0x7549b4: fadd            d8, d7, d5
    // 0x7549b8: stur            d8, [fp, #-0xf0]
    // 0x7549bc: fcmp            d2, d1
    // 0x7549c0: b.le            #0x7553f8
    // 0x7549c4: fsub            d7, d2, d1
    // 0x7549c8: stur            d7, [fp, #-0xe8]
    // 0x7549cc: r1 = 0
    //     0x7549cc: mov             x1, #0
    // 0x7549d0: ldur            x6, [fp, #-0x10]
    // 0x7549d4: r7 = const [0.33, 0.5, 0.7, 0.9]
    //     0x7549d4: add             x7, PP, #0x45, lsl #12  ; [pp+0x453e8] List<double>(4)
    //     0x7549d8: ldr             x7, [x7, #0x3e8]
    // 0x7549dc: d2 = 600.000000
    //     0x7549dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bed0] IMM: double(600) from 0x4082c00000000000
    //     0x7549e0: ldr             d2, [x17, #0xed0]
    // 0x7549e4: CheckStackOverflow
    //     0x7549e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7549e8: cmp             SP, x16
    //     0x7549ec: b.ls            #0x755b10
    // 0x7549f0: cmp             x1, #4
    // 0x7549f4: b.ge            #0x7553f8
    // 0x7549f8: ArrayLoad: r2 = r7[r1]  ; Unknown_4
    //     0x7549f8: add             x16, x7, x1, lsl #2
    //     0x7549fc: ldur            w2, [x16, #0xf]
    // 0x754a00: DecompressPointer r2
    //     0x754a00: add             x2, x2, HEAP, lsl #32
    // 0x754a04: add             x8, x1, #1
    // 0x754a08: stur            x8, [fp, #-0x68]
    // 0x754a0c: LoadField: d9 = r2->field_7
    //     0x754a0c: ldur            d9, [x2, #7]
    // 0x754a10: fmul            d10, d9, d2
    // 0x754a14: fadd            d9, d4, d10
    // 0x754a18: fsub            d10, d9, d5
    // 0x754a1c: fcmp            d8, d10
    // 0x754a20: b.lt            #0x754a30
    // 0x754a24: mov             x5, x0
    // 0x754a28: mov             x4, x3
    // 0x754a2c: b               #0x754dc4
    // 0x754a30: fsub            d9, d10, d8
    // 0x754a34: stur            d9, [fp, #-0xe0]
    // 0x754a38: r9 = 0
    //     0x754a38: mov             x9, #0
    // 0x754a3c: stur            x9, [fp, #-0x60]
    // 0x754a40: CheckStackOverflow
    //     0x754a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754a44: cmp             SP, x16
    //     0x754a48: b.ls            #0x755b18
    // 0x754a4c: cmp             x9, #8
    // 0x754a50: b.ge            #0x754db4
    // 0x754a54: ldur            x1, [fp, #-0x58]
    // 0x754a58: r2 = 67108864
    //     0x754a58: mov             x2, #0x4000000
    // 0x754a5c: r0 = nextInt()
    //     0x754a5c: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x754a60: scvtf           d0, x0
    // 0x754a64: d1 = 134217728.000000
    //     0x754a64: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0x754a68: ldr             d1, [x17, #0xc10]
    // 0x754a6c: fmul            d2, d0, d1
    // 0x754a70: ldur            x1, [fp, #-0x58]
    // 0x754a74: stur            d2, [fp, #-0x100]
    // 0x754a78: r2 = 134217728
    //     0x754a78: mov             x2, #0x8000000
    // 0x754a7c: r0 = nextInt()
    //     0x754a7c: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x754a80: scvtf           d0, x0
    // 0x754a84: ldur            d1, [fp, #-0x100]
    // 0x754a88: fadd            d2, d1, d0
    // 0x754a8c: d0 = 9007199254740992.000000
    //     0x754a8c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0x754a90: ldr             d0, [x17, #0x4a0]
    // 0x754a94: fdiv            d1, d2, d0
    // 0x754a98: ldur            d2, [fp, #-0xe8]
    // 0x754a9c: fmul            d3, d1, d2
    // 0x754aa0: ldur            d1, [fp, #-0xf8]
    // 0x754aa4: fadd            d4, d1, d3
    // 0x754aa8: ldur            x1, [fp, #-0x58]
    // 0x754aac: stur            d4, [fp, #-0x100]
    // 0x754ab0: r2 = 67108864
    //     0x754ab0: mov             x2, #0x4000000
    // 0x754ab4: r0 = nextInt()
    //     0x754ab4: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x754ab8: scvtf           d0, x0
    // 0x754abc: d1 = 134217728.000000
    //     0x754abc: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0x754ac0: ldr             d1, [x17, #0xc10]
    // 0x754ac4: fmul            d2, d0, d1
    // 0x754ac8: ldur            x1, [fp, #-0x58]
    // 0x754acc: r17 = -264
    //     0x754acc: mov             x17, #-0x108
    // 0x754ad0: str             d2, [fp, x17]
    // 0x754ad4: r2 = 134217728
    //     0x754ad4: mov             x2, #0x8000000
    // 0x754ad8: r0 = nextInt()
    //     0x754ad8: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x754adc: scvtf           d0, x0
    // 0x754ae0: r17 = -264
    //     0x754ae0: mov             x17, #-0x108
    // 0x754ae4: ldr             d1, [fp, x17]
    // 0x754ae8: fadd            d2, d1, d0
    // 0x754aec: d0 = 9007199254740992.000000
    //     0x754aec: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0x754af0: ldr             d0, [x17, #0x4a0]
    // 0x754af4: fdiv            d1, d2, d0
    // 0x754af8: ldur            d2, [fp, #-0xe0]
    // 0x754afc: fmul            d3, d1, d2
    // 0x754b00: ldur            d1, [fp, #-0xf0]
    // 0x754b04: fadd            d4, d1, d3
    // 0x754b08: ldur            d3, [fp, #-0x100]
    // 0x754b0c: r17 = -264
    //     0x754b0c: mov             x17, #-0x108
    // 0x754b10: str             d4, [fp, x17]
    // 0x754b14: r0 = inline_Allocate_Double()
    //     0x754b14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x754b18: add             x0, x0, #0x10
    //     0x754b1c: cmp             x1, x0
    //     0x754b20: b.ls            #0x755b20
    //     0x754b24: str             x0, [THR, #0x50]  ; THR::top
    //     0x754b28: sub             x0, x0, #0xf
    //     0x754b2c: mov             x1, #0xe15c
    //     0x754b30: movk            x1, #3, lsl #16
    //     0x754b34: stur            x1, [x0, #-1]
    // 0x754b38: StoreField: r0->field_7 = d3
    //     0x754b38: stur            d3, [x0, #7]
    // 0x754b3c: stur            x0, [fp, #-0x88]
    // 0x754b40: r4 = inline_Allocate_Double()
    //     0x754b40: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x754b44: add             x4, x4, #0x10
    //     0x754b48: cmp             x1, x4
    //     0x754b4c: b.ls            #0x755b40
    //     0x754b50: str             x4, [THR, #0x50]  ; THR::top
    //     0x754b54: sub             x4, x4, #0xf
    //     0x754b58: mov             x1, #0xe15c
    //     0x754b5c: movk            x1, #3, lsl #16
    //     0x754b60: stur            x1, [x4, #-1]
    // 0x754b64: StoreField: r4->field_7 = d4
    //     0x754b64: stur            d4, [x4, #7]
    // 0x754b68: ldur            x1, [fp, #-8]
    // 0x754b6c: mov             x3, x0
    // 0x754b70: mov             x5, x4
    // 0x754b74: stur            x4, [fp, #-0x80]
    // 0x754b78: r2 = Instance_EndlessMatchObjectType
    //     0x754b78: add             x2, PP, #0x45, lsl #12  ; [pp+0x45430] Obj!EndlessMatchObjectType@c2c951
    //     0x754b7c: ldr             x2, [x2, #0x430]
    // 0x754b80: r0 = _rectFor()
    //     0x754b80: bl              #0x755fb0  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_rectFor
    // 0x754b84: ldur            x16, [fp, #-0x20]
    // 0x754b88: r30 = Instance_EndlessMatchObjectType
    //     0x754b88: add             lr, PP, #0x45, lsl #12  ; [pp+0x45430] Obj!EndlessMatchObjectType@c2c951
    //     0x754b8c: ldr             lr, [lr, #0x430]
    // 0x754b90: stp             lr, x16, [SP, #8]
    // 0x754b94: str             x0, [SP]
    // 0x754b98: ldur            x0, [fp, #-0x20]
    // 0x754b9c: ClosureCall
    //     0x754b9c: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x754ba0: ldur            x2, [x0, #0x1f]
    //     0x754ba4: blr             x2
    // 0x754ba8: r16 = true
    //     0x754ba8: add             x16, NULL, #0x20  ; true
    // 0x754bac: cmp             w0, w16
    // 0x754bb0: b.ne            #0x754c14
    // 0x754bb4: ldur            x0, [fp, #-0x60]
    // 0x754bb8: add             x9, x0, #1
    // 0x754bbc: ldur            x0, [fp, #-0x40]
    // 0x754bc0: ldur            d0, [fp, #-0xd8]
    // 0x754bc4: ldur            d4, [fp, #-0xd0]
    // 0x754bc8: ldur            x6, [fp, #-0x10]
    // 0x754bcc: ldur            x3, [fp, #-0x28]
    // 0x754bd0: ldur            x4, [fp, #-0x78]
    // 0x754bd4: ldur            d1, [fp, #-0xf8]
    // 0x754bd8: ldur            d8, [fp, #-0xf0]
    // 0x754bdc: ldur            d7, [fp, #-0xe8]
    // 0x754be0: ldur            d9, [fp, #-0xe0]
    // 0x754be4: ldur            x8, [fp, #-0x68]
    // 0x754be8: r5 = 0.000000
    //     0x754be8: ldr             x5, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x754bec: r7 = const [0.33, 0.5, 0.7, 0.9]
    //     0x754bec: add             x7, PP, #0x45, lsl #12  ; [pp+0x453e8] List<double>(4)
    //     0x754bf0: ldr             x7, [x7, #0x3e8]
    // 0x754bf4: d3 = 48.000000
    //     0x754bf4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa218] IMM: double(48) from 0x4048000000000000
    //     0x754bf8: ldr             d3, [x17, #0x218]
    // 0x754bfc: d6 = 27.000000
    //     0x754bfc: fmov            d6, #27.00000000
    // 0x754c00: d5 = 34.500000
    //     0x754c00: add             x17, PP, #0x45, lsl #12  ; [pp+0x45428] IMM: double(34.5) from 0x4041400000000000
    //     0x754c04: ldr             d5, [x17, #0x428]
    // 0x754c08: d2 = 600.000000
    //     0x754c08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bed0] IMM: double(600) from 0x4082c00000000000
    //     0x754c0c: ldr             d2, [x17, #0xed0]
    // 0x754c10: b               #0x754a3c
    // 0x754c14: ldur            x1, [fp, #-0x10]
    // 0x754c18: ldur            d1, [fp, #-0x100]
    // 0x754c1c: r17 = -264
    //     0x754c1c: mov             x17, #-0x108
    // 0x754c20: ldr             d0, [fp, x17]
    // 0x754c24: r0 = SpawnInstruction()
    //     0x754c24: bl              #0x751904  ; AllocateSpawnInstructionStub -> SpawnInstruction (size=0x1c)
    // 0x754c28: r2 = Instance_EndlessMatchObjectType
    //     0x754c28: add             x2, PP, #0x45, lsl #12  ; [pp+0x45430] Obj!EndlessMatchObjectType@c2c951
    //     0x754c2c: ldr             x2, [x2, #0x430]
    // 0x754c30: stur            x0, [fp, #-0x98]
    // 0x754c34: StoreField: r0->field_7 = r2
    //     0x754c34: stur            w2, [x0, #7]
    // 0x754c38: ldur            d0, [fp, #-0x100]
    // 0x754c3c: StoreField: r0->field_b = d0
    //     0x754c3c: stur            d0, [x0, #0xb]
    // 0x754c40: r17 = -264
    //     0x754c40: mov             x17, #-0x108
    // 0x754c44: ldr             d0, [fp, x17]
    // 0x754c48: StoreField: r0->field_13 = d0
    //     0x754c48: stur            d0, [x0, #0x13]
    // 0x754c4c: ldur            x3, [fp, #-0x10]
    // 0x754c50: LoadField: r1 = r3->field_b
    //     0x754c50: ldur            w1, [x3, #0xb]
    // 0x754c54: LoadField: r4 = r3->field_f
    //     0x754c54: ldur            w4, [x3, #0xf]
    // 0x754c58: DecompressPointer r4
    //     0x754c58: add             x4, x4, HEAP, lsl #32
    // 0x754c5c: LoadField: r5 = r4->field_b
    //     0x754c5c: ldur            w5, [x4, #0xb]
    // 0x754c60: r4 = LoadInt32Instr(r1)
    //     0x754c60: sbfx            x4, x1, #1, #0x1f
    // 0x754c64: stur            x4, [fp, #-0x60]
    // 0x754c68: r1 = LoadInt32Instr(r5)
    //     0x754c68: sbfx            x1, x5, #1, #0x1f
    // 0x754c6c: cmp             x4, x1
    // 0x754c70: b.ne            #0x754c7c
    // 0x754c74: mov             x1, x3
    // 0x754c78: r0 = _growToNextCapacity()
    //     0x754c78: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x754c7c: ldur            x7, [fp, #-0x40]
    // 0x754c80: ldur            x4, [fp, #-0x10]
    // 0x754c84: ldur            x6, [fp, #-0x28]
    // 0x754c88: ldur            x2, [fp, #-0x60]
    // 0x754c8c: add             x0, x2, #1
    // 0x754c90: lsl             x1, x0, #1
    // 0x754c94: StoreField: r4->field_b = r1
    //     0x754c94: stur            w1, [x4, #0xb]
    // 0x754c98: LoadField: r1 = r4->field_f
    //     0x754c98: ldur            w1, [x4, #0xf]
    // 0x754c9c: DecompressPointer r1
    //     0x754c9c: add             x1, x1, HEAP, lsl #32
    // 0x754ca0: ldur            x0, [fp, #-0x98]
    // 0x754ca4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x754ca4: add             x25, x1, x2, lsl #2
    //     0x754ca8: add             x25, x25, #0xf
    //     0x754cac: str             w0, [x25]
    //     0x754cb0: tbz             w0, #0, #0x754ccc
    //     0x754cb4: ldurb           w16, [x1, #-1]
    //     0x754cb8: ldurb           w17, [x0, #-1]
    //     0x754cbc: and             x16, x17, x16, lsr #2
    //     0x754cc0: tst             x16, HEAP, lsr #32
    //     0x754cc4: b.eq            #0x754ccc
    //     0x754cc8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x754ccc: LoadField: r1 = r7->field_f
    //     0x754ccc: ldur            w1, [x7, #0xf]
    // 0x754cd0: DecompressPointer r1
    //     0x754cd0: add             x1, x1, HEAP, lsl #32
    // 0x754cd4: ldur            x3, [fp, #-0x88]
    // 0x754cd8: ldur            x5, [fp, #-0x80]
    // 0x754cdc: r2 = Instance_EndlessMatchObjectType
    //     0x754cdc: add             x2, PP, #0x45, lsl #12  ; [pp+0x45430] Obj!EndlessMatchObjectType@c2c951
    //     0x754ce0: ldr             x2, [x2, #0x430]
    // 0x754ce4: r0 = _rectFor()
    //     0x754ce4: bl              #0x755fb0  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_rectFor
    // 0x754ce8: mov             x2, x0
    // 0x754cec: ldur            x0, [fp, #-0x28]
    // 0x754cf0: stur            x2, [fp, #-0x98]
    // 0x754cf4: LoadField: r1 = r0->field_b
    //     0x754cf4: ldur            w1, [x0, #0xb]
    // 0x754cf8: LoadField: r3 = r0->field_f
    //     0x754cf8: ldur            w3, [x0, #0xf]
    // 0x754cfc: DecompressPointer r3
    //     0x754cfc: add             x3, x3, HEAP, lsl #32
    // 0x754d00: LoadField: r4 = r3->field_b
    //     0x754d00: ldur            w4, [x3, #0xb]
    // 0x754d04: r3 = LoadInt32Instr(r1)
    //     0x754d04: sbfx            x3, x1, #1, #0x1f
    // 0x754d08: stur            x3, [fp, #-0x60]
    // 0x754d0c: r1 = LoadInt32Instr(r4)
    //     0x754d0c: sbfx            x1, x4, #1, #0x1f
    // 0x754d10: cmp             x3, x1
    // 0x754d14: b.ne            #0x754d20
    // 0x754d18: mov             x1, x0
    // 0x754d1c: r0 = _growToNextCapacity()
    //     0x754d1c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x754d20: ldur            x5, [fp, #-0x40]
    // 0x754d24: ldur            x4, [fp, #-0x28]
    // 0x754d28: ldur            x2, [fp, #-0x60]
    // 0x754d2c: add             x0, x2, #1
    // 0x754d30: lsl             x1, x0, #1
    // 0x754d34: StoreField: r4->field_b = r1
    //     0x754d34: stur            w1, [x4, #0xb]
    // 0x754d38: LoadField: r1 = r4->field_f
    //     0x754d38: ldur            w1, [x4, #0xf]
    // 0x754d3c: DecompressPointer r1
    //     0x754d3c: add             x1, x1, HEAP, lsl #32
    // 0x754d40: ldur            x0, [fp, #-0x98]
    // 0x754d44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x754d44: add             x25, x1, x2, lsl #2
    //     0x754d48: add             x25, x25, #0xf
    //     0x754d4c: str             w0, [x25]
    //     0x754d50: tbz             w0, #0, #0x754d6c
    //     0x754d54: ldurb           w16, [x1, #-1]
    //     0x754d58: ldurb           w17, [x0, #-1]
    //     0x754d5c: and             x16, x17, x16, lsr #2
    //     0x754d60: tst             x16, HEAP, lsr #32
    //     0x754d64: b.eq            #0x754d6c
    //     0x754d68: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x754d6c: ldur            x0, [fp, #-0x88]
    // 0x754d70: StoreField: r5->field_33 = r0
    //     0x754d70: stur            w0, [x5, #0x33]
    //     0x754d74: ldurb           w16, [x5, #-1]
    //     0x754d78: ldurb           w17, [x0, #-1]
    //     0x754d7c: and             x16, x17, x16, lsr #2
    //     0x754d80: tst             x16, HEAP, lsr #32
    //     0x754d84: b.eq            #0x754d8c
    //     0x754d88: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x754d8c: ldur            x0, [fp, #-0x80]
    // 0x754d90: StoreField: r5->field_37 = r0
    //     0x754d90: stur            w0, [x5, #0x37]
    //     0x754d94: ldurb           w16, [x5, #-1]
    //     0x754d98: ldurb           w17, [x0, #-1]
    //     0x754d9c: and             x16, x17, x16, lsr #2
    //     0x754da0: tst             x16, HEAP, lsr #32
    //     0x754da4: b.eq            #0x754dac
    //     0x754da8: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x754dac: r0 = true
    //     0x754dac: add             x0, NULL, #0x20  ; true
    // 0x754db0: b               #0x754dc0
    // 0x754db4: mov             x5, x0
    // 0x754db8: mov             x4, x3
    // 0x754dbc: r0 = false
    //     0x754dbc: add             x0, NULL, #0x30  ; false
    // 0x754dc0: tbz             w0, #4, #0x754e04
    // 0x754dc4: ldur            x1, [fp, #-0x68]
    // 0x754dc8: mov             x0, x5
    // 0x754dcc: ldur            d0, [fp, #-0xd8]
    // 0x754dd0: ldur            d4, [fp, #-0xd0]
    // 0x754dd4: mov             x3, x4
    // 0x754dd8: ldur            x4, [fp, #-0x78]
    // 0x754ddc: ldur            d1, [fp, #-0xf8]
    // 0x754de0: ldur            d8, [fp, #-0xf0]
    // 0x754de4: ldur            d7, [fp, #-0xe8]
    // 0x754de8: r5 = 0.000000
    //     0x754de8: ldr             x5, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x754dec: d3 = 48.000000
    //     0x754dec: add             x17, PP, #0xa, lsl #12  ; [pp+0xa218] IMM: double(48) from 0x4048000000000000
    //     0x754df0: ldr             d3, [x17, #0x218]
    // 0x754df4: d6 = 27.000000
    //     0x754df4: fmov            d6, #27.00000000
    // 0x754df8: d5 = 34.500000
    //     0x754df8: add             x17, PP, #0x45, lsl #12  ; [pp+0x45428] IMM: double(34.5) from 0x4041400000000000
    //     0x754dfc: ldr             d5, [x17, #0x428]
    // 0x754e00: b               #0x7549d0
    // 0x754e04: ldur            x0, [fp, #-0x48]
    // 0x754e08: LoadField: r1 = r0->field_b
    //     0x754e08: ldur            w1, [x0, #0xb]
    // 0x754e0c: cbz             w1, #0x7553f4
    // 0x754e10: ldur            x6, [fp, #-0x50]
    // 0x754e14: ldur            x1, [fp, #-8]
    // 0x754e18: ldur            x2, [fp, #-0x58]
    // 0x754e1c: mov             x3, x0
    // 0x754e20: r0 = _weightedPick()
    //     0x754e20: bl              #0x755f00  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_weightedPick
    // 0x754e24: mov             x6, x0
    // 0x754e28: ldur            x4, [fp, #-0x40]
    // 0x754e2c: stur            x6, [fp, #-0x80]
    // 0x754e30: StoreField: r4->field_3b = r0
    //     0x754e30: stur            w0, [x4, #0x3b]
    //     0x754e34: ldurb           w16, [x4, #-1]
    //     0x754e38: ldurb           w17, [x0, #-1]
    //     0x754e3c: and             x16, x17, x16, lsr #2
    //     0x754e40: tst             x16, HEAP, lsr #32
    //     0x754e44: b.eq            #0x754e4c
    //     0x754e48: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x754e4c: ldur            x1, [fp, #-8]
    // 0x754e50: mov             x2, x6
    // 0x754e54: r3 = 0.000000
    //     0x754e54: ldr             x3, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x754e58: r5 = 0.000000
    //     0x754e58: ldr             x5, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x754e5c: r0 = _rectFor()
    //     0x754e5c: bl              #0x755fb0  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_rectFor
    // 0x754e60: ldur            x2, [fp, #-0x40]
    // 0x754e64: r1 = Function 'conflictsIgnoringShield':.
    //     0x754e64: add             x1, PP, #0x45, lsl #12  ; [pp+0x45438] AnonymousClosure: (0x799264), in [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::generateChunk (0x7539c0)
    //     0x754e68: ldr             x1, [x1, #0x438]
    // 0x754e6c: stur            x0, [fp, #-0x88]
    // 0x754e70: r0 = AllocateClosure()
    //     0x754e70: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x754e74: r1 = <_Side>
    //     0x754e74: add             x1, PP, #0x45, lsl #12  ; [pp+0x453f8] TypeArguments: <_Side>
    //     0x754e78: ldr             x1, [x1, #0x3f8]
    // 0x754e7c: r2 = Instance__Side
    //     0x754e7c: add             x2, PP, #0x45, lsl #12  ; [pp+0x45400] Obj!_Side@c2c311
    //     0x754e80: ldr             x2, [x2, #0x400]
    // 0x754e84: r3 = Instance__Side
    //     0x754e84: add             x3, PP, #0x45, lsl #12  ; [pp+0x45408] Obj!_Side@c2c2f1
    //     0x754e88: ldr             x3, [x3, #0x408]
    // 0x754e8c: r5 = Instance__Side
    //     0x754e8c: add             x5, PP, #0x45, lsl #12  ; [pp+0x45440] Obj!_Side@c2c2b1
    //     0x754e90: ldr             x5, [x5, #0x440]
    // 0x754e94: stur            x0, [fp, #-0x98]
    // 0x754e98: r0 = _GrowableList._literal3()
    //     0x754e98: bl              #0x5b01c0  ; [dart:core] _GrowableList::_GrowableList._literal3
    // 0x754e9c: mov             x1, x0
    // 0x754ea0: ldur            x2, [fp, #-0x58]
    // 0x754ea4: stur            x0, [fp, #-0xa8]
    // 0x754ea8: r0 = shuffle()
    //     0x754ea8: bl              #0x751afc  ; [dart:collection] ListBase::shuffle
    // 0x754eac: ldur            x3, [fp, #-0xa8]
    // 0x754eb0: LoadField: r4 = r3->field_7
    //     0x754eb0: ldur            w4, [x3, #7]
    // 0x754eb4: DecompressPointer r4
    //     0x754eb4: add             x4, x4, HEAP, lsl #32
    // 0x754eb8: stur            x4, [fp, #-0xb0]
    // 0x754ebc: LoadField: r0 = r3->field_b
    //     0x754ebc: ldur            w0, [x3, #0xb]
    // 0x754ec0: r5 = LoadInt32Instr(r0)
    //     0x754ec0: sbfx            x5, x0, #1, #0x1f
    // 0x754ec4: ldur            x6, [fp, #-0x50]
    // 0x754ec8: stur            x5, [fp, #-0x68]
    // 0x754ecc: LoadField: d0 = r6->field_1f
    //     0x754ecc: ldur            d0, [x6, #0x1f]
    // 0x754ed0: ldur            x0, [fp, #-0x88]
    // 0x754ed4: r17 = -264
    //     0x754ed4: mov             x17, #-0x108
    // 0x754ed8: str             d0, [fp, x17]
    // 0x754edc: LoadField: d1 = r0->field_1b
    //     0x754edc: ldur            d1, [x0, #0x1b]
    // 0x754ee0: stur            d1, [fp, #-0x100]
    // 0x754ee4: LoadField: d2 = r0->field_23
    //     0x754ee4: ldur            d2, [x0, #0x23]
    // 0x754ee8: stur            d2, [fp, #-0xf8]
    // 0x754eec: LoadField: d3 = r6->field_f
    //     0x754eec: ldur            d3, [x6, #0xf]
    // 0x754ef0: stur            d3, [fp, #-0xf0]
    // 0x754ef4: LoadField: d4 = r6->field_27
    //     0x754ef4: ldur            d4, [x6, #0x27]
    // 0x754ef8: stur            d4, [fp, #-0xe8]
    // 0x754efc: ArrayLoad: d5 = r6[0]  ; List_8
    //     0x754efc: ldur            d5, [x6, #0x17]
    // 0x754f00: stur            d5, [fp, #-0xe0]
    // 0x754f04: ldur            x9, [fp, #-0x28]
    // 0x754f08: r0 = 0
    //     0x754f08: mov             x0, #0
    // 0x754f0c: ldur            x7, [fp, #-0x40]
    // 0x754f10: ldur            x10, [fp, #-0x10]
    // 0x754f14: ldur            x8, [fp, #-0x80]
    // 0x754f18: CheckStackOverflow
    //     0x754f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754f1c: cmp             SP, x16
    //     0x754f20: b.ls            #0x755b6c
    // 0x754f24: LoadField: r1 = r3->field_b
    //     0x754f24: ldur            w1, [x3, #0xb]
    // 0x754f28: r2 = LoadInt32Instr(r1)
    //     0x754f28: sbfx            x2, x1, #1, #0x1f
    // 0x754f2c: cmp             x5, x2
    // 0x754f30: b.ne            #0x755974
    // 0x754f34: cmp             x0, x2
    // 0x754f38: b.ge            #0x7553e4
    // 0x754f3c: LoadField: r1 = r3->field_f
    //     0x754f3c: ldur            w1, [x3, #0xf]
    // 0x754f40: DecompressPointer r1
    //     0x754f40: add             x1, x1, HEAP, lsl #32
    // 0x754f44: ArrayLoad: r11 = r1[r0]  ; Unknown_4
    //     0x754f44: add             x16, x1, x0, lsl #2
    //     0x754f48: ldur            w11, [x16, #0xf]
    // 0x754f4c: DecompressPointer r11
    //     0x754f4c: add             x11, x11, HEAP, lsl #32
    // 0x754f50: stur            x11, [fp, #-0x88]
    // 0x754f54: add             x12, x0, #1
    // 0x754f58: stur            x12, [fp, #-0x60]
    // 0x754f5c: cmp             w11, NULL
    // 0x754f60: b.ne            #0x754f94
    // 0x754f64: mov             x0, x11
    // 0x754f68: mov             x2, x4
    // 0x754f6c: r1 = Null
    //     0x754f6c: mov             x1, NULL
    // 0x754f70: cmp             w2, NULL
    // 0x754f74: b.eq            #0x754f94
    // 0x754f78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x754f78: ldur            w4, [x2, #0x17]
    // 0x754f7c: DecompressPointer r4
    //     0x754f7c: add             x4, x4, HEAP, lsl #32
    // 0x754f80: r8 = X0
    //     0x754f80: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x754f84: LoadField: r9 = r4->field_7
    //     0x754f84: ldur            x9, [x4, #7]
    // 0x754f88: r3 = Null
    //     0x754f88: add             x3, PP, #0x45, lsl #12  ; [pp+0x45448] Null
    //     0x754f8c: ldr             x3, [x3, #0x448]
    // 0x754f90: blr             x9
    // 0x754f94: ldur            x0, [fp, #-0x80]
    // 0x754f98: ldur            x1, [fp, #-0x88]
    // 0x754f9c: r16 = Instance__Side
    //     0x754f9c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45440] Obj!_Side@c2c2b1
    //     0x754fa0: ldr             x16, [x16, #0x440]
    // 0x754fa4: cmp             w1, w16
    // 0x754fa8: r16 = true
    //     0x754fa8: add             x16, NULL, #0x20  ; true
    // 0x754fac: r17 = false
    //     0x754fac: add             x17, NULL, #0x30  ; false
    // 0x754fb0: csel            x2, x16, x17, ne
    // 0x754fb4: r16 = Instance_EndlessMatchObjectType
    //     0x754fb4: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f0] Obj!EndlessMatchObjectType@c2c8f1
    //     0x754fb8: ldr             x16, [x16, #0x2f0]
    // 0x754fbc: cmp             w0, w16
    // 0x754fc0: b.eq            #0x754fe4
    // 0x754fc4: r16 = Instance_EndlessMatchObjectType
    //     0x754fc4: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f8] Obj!EndlessMatchObjectType@c2c8d1
    //     0x754fc8: ldr             x16, [x16, #0x2f8]
    // 0x754fcc: cmp             w0, w16
    // 0x754fd0: b.eq            #0x754fe4
    // 0x754fd4: r16 = Instance_EndlessMatchObjectType
    //     0x754fd4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45300] Obj!EndlessMatchObjectType@c2c8b1
    //     0x754fd8: ldr             x16, [x16, #0x300]
    // 0x754fdc: cmp             w0, w16
    // 0x754fe0: b.ne            #0x754ff8
    // 0x754fe4: tbnz            w2, #4, #0x754ff0
    // 0x754fe8: ldur            d0, [fp, #-0xe0]
    // 0x754fec: b               #0x75500c
    // 0x754ff0: ldur            d0, [fp, #-0xe8]
    // 0x754ff4: b               #0x75500c
    // 0x754ff8: tbnz            w2, #4, #0x755004
    // 0x754ffc: ldur            d0, [fp, #-0xf0]
    // 0x755000: b               #0x75500c
    // 0x755004: r17 = -264
    //     0x755004: mov             x17, #-0x108
    // 0x755008: ldr             d0, [fp, x17]
    // 0x75500c: r17 = -272
    //     0x75500c: mov             x17, #-0x110
    // 0x755010: str             d0, [fp, x17]
    // 0x755014: LoadField: r3 = r1->field_7
    //     0x755014: ldur            x3, [x1, #7]
    // 0x755018: stur            x3, [fp, #-0xa0]
    // 0x75501c: r5 = 0
    //     0x75501c: mov             x5, #0
    // 0x755020: ldur            x4, [fp, #-0x40]
    // 0x755024: ldur            d1, [fp, #-0x100]
    // 0x755028: ldur            d2, [fp, #-0xf8]
    // 0x75502c: stur            x5, [fp, #-0x70]
    // 0x755030: CheckStackOverflow
    //     0x755030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755034: cmp             SP, x16
    //     0x755038: b.ls            #0x755b74
    // 0x75503c: cmp             x5, #5
    // 0x755040: b.ge            #0x7553a0
    // 0x755044: ldur            x1, [fp, #-0x58]
    // 0x755048: r2 = 67108864
    //     0x755048: mov             x2, #0x4000000
    // 0x75504c: r0 = nextInt()
    //     0x75504c: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x755050: scvtf           d0, x0
    // 0x755054: d1 = 134217728.000000
    //     0x755054: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0x755058: ldr             d1, [x17, #0xc10]
    // 0x75505c: fmul            d2, d0, d1
    // 0x755060: ldur            x1, [fp, #-0x58]
    // 0x755064: r17 = -280
    //     0x755064: mov             x17, #-0x118
    // 0x755068: str             d2, [fp, x17]
    // 0x75506c: r2 = 134217728
    //     0x75506c: mov             x2, #0x8000000
    // 0x755070: r0 = nextInt()
    //     0x755070: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x755074: scvtf           d0, x0
    // 0x755078: r17 = -280
    //     0x755078: mov             x17, #-0x118
    // 0x75507c: ldr             d1, [fp, x17]
    // 0x755080: fadd            d2, d1, d0
    // 0x755084: d0 = 9007199254740992.000000
    //     0x755084: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0x755088: ldr             d0, [x17, #0x4a0]
    // 0x75508c: fdiv            d1, d2, d0
    // 0x755090: d2 = 0.500000
    //     0x755090: fmov            d2, #0.50000000
    // 0x755094: fmul            d3, d1, d2
    // 0x755098: d1 = 0.750000
    //     0x755098: fmov            d1, #0.75000000
    // 0x75509c: fadd            d4, d3, d1
    // 0x7550a0: r17 = -272
    //     0x7550a0: mov             x17, #-0x110
    // 0x7550a4: ldr             d3, [fp, x17]
    // 0x7550a8: fmul            d5, d3, d4
    // 0x7550ac: ldur            x0, [fp, #-0xa0]
    // 0x7550b0: cmp             x0, #1
    // 0x7550b4: b.gt            #0x75511c
    // 0x7550b8: cmp             x0, #0
    // 0x7550bc: b.le            #0x755954
    // 0x7550c0: ldur            x1, [fp, #-0x40]
    // 0x7550c4: ldur            d4, [fp, #-0x100]
    // 0x7550c8: d6 = 27.000000
    //     0x7550c8: fmov            d6, #27.00000000
    // 0x7550cc: LoadField: r2 = r1->field_33
    //     0x7550cc: ldur            w2, [x1, #0x33]
    // 0x7550d0: DecompressPointer r2
    //     0x7550d0: add             x2, x2, HEAP, lsl #32
    // 0x7550d4: LoadField: d7 = r2->field_7
    //     0x7550d4: ldur            d7, [x2, #7]
    // 0x7550d8: fadd            d8, d7, d6
    // 0x7550dc: fadd            d7, d8, d4
    // 0x7550e0: fadd            d8, d7, d5
    // 0x7550e4: LoadField: r3 = r1->field_37
    //     0x7550e4: ldur            w3, [x1, #0x37]
    // 0x7550e8: DecompressPointer r3
    //     0x7550e8: add             x3, x3, HEAP, lsl #32
    // 0x7550ec: r2 = inline_Allocate_Double()
    //     0x7550ec: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x7550f0: add             x2, x2, #0x10
    //     0x7550f4: cmp             x4, x2
    //     0x7550f8: b.ls            #0x755b7c
    //     0x7550fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x755100: sub             x2, x2, #0xf
    //     0x755104: mov             x4, #0xe15c
    //     0x755108: movk            x4, #3, lsl #16
    //     0x75510c: stur            x4, [x2, #-1]
    // 0x755110: StoreField: r2->field_7 = d8
    //     0x755110: stur            d8, [x2, #7]
    // 0x755114: r0 = AllocateRecord2()
    //     0x755114: bl              #0xb5f940  ; AllocateRecord2Stub
    // 0x755118: b               #0x7551dc
    // 0x75511c: cmp             x0, #2
    // 0x755120: b.gt            #0x755184
    // 0x755124: ldur            x1, [fp, #-0x40]
    // 0x755128: ldur            d0, [fp, #-0xf8]
    // 0x75512c: d1 = 34.500000
    //     0x75512c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45428] IMM: double(34.5) from 0x4041400000000000
    //     0x755130: ldr             d1, [x17, #0x428]
    // 0x755134: LoadField: r2 = r1->field_33
    //     0x755134: ldur            w2, [x1, #0x33]
    // 0x755138: DecompressPointer r2
    //     0x755138: add             x2, x2, HEAP, lsl #32
    // 0x75513c: LoadField: r3 = r1->field_37
    //     0x75513c: ldur            w3, [x1, #0x37]
    // 0x755140: DecompressPointer r3
    //     0x755140: add             x3, x3, HEAP, lsl #32
    // 0x755144: LoadField: d2 = r3->field_7
    //     0x755144: ldur            d2, [x3, #7]
    // 0x755148: fadd            d3, d2, d1
    // 0x75514c: fadd            d2, d3, d0
    // 0x755150: fadd            d3, d2, d5
    // 0x755154: r3 = inline_Allocate_Double()
    //     0x755154: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x755158: add             x3, x3, #0x10
    //     0x75515c: cmp             x4, x3
    //     0x755160: b.ls            #0x755bb8
    //     0x755164: str             x3, [THR, #0x50]  ; THR::top
    //     0x755168: sub             x3, x3, #0xf
    //     0x75516c: mov             x4, #0xe15c
    //     0x755170: movk            x4, #3, lsl #16
    //     0x755174: stur            x4, [x3, #-1]
    // 0x755178: StoreField: r3->field_7 = d3
    //     0x755178: stur            d3, [x3, #7]
    // 0x75517c: r0 = AllocateRecord2()
    //     0x75517c: bl              #0xb5f940  ; AllocateRecord2Stub
    // 0x755180: b               #0x7551dc
    // 0x755184: ldur            x0, [fp, #-0x40]
    // 0x755188: ldur            d0, [fp, #-0x100]
    // 0x75518c: d1 = 27.000000
    //     0x75518c: fmov            d1, #27.00000000
    // 0x755190: LoadField: r1 = r0->field_33
    //     0x755190: ldur            w1, [x0, #0x33]
    // 0x755194: DecompressPointer r1
    //     0x755194: add             x1, x1, HEAP, lsl #32
    // 0x755198: LoadField: d2 = r1->field_7
    //     0x755198: ldur            d2, [x1, #7]
    // 0x75519c: fsub            d3, d2, d1
    // 0x7551a0: fsub            d2, d3, d0
    // 0x7551a4: fsub            d3, d2, d5
    // 0x7551a8: LoadField: r3 = r0->field_37
    //     0x7551a8: ldur            w3, [x0, #0x37]
    // 0x7551ac: DecompressPointer r3
    //     0x7551ac: add             x3, x3, HEAP, lsl #32
    // 0x7551b0: r2 = inline_Allocate_Double()
    //     0x7551b0: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x7551b4: add             x2, x2, #0x10
    //     0x7551b8: cmp             x1, x2
    //     0x7551bc: b.ls            #0x755be4
    //     0x7551c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7551c4: sub             x2, x2, #0xf
    //     0x7551c8: mov             x1, #0xe15c
    //     0x7551cc: movk            x1, #3, lsl #16
    //     0x7551d0: stur            x1, [x2, #-1]
    // 0x7551d4: StoreField: r2->field_7 = d3
    //     0x7551d4: stur            d3, [x2, #7]
    // 0x7551d8: r0 = AllocateRecord2()
    //     0x7551d8: bl              #0xb5f940  ; AllocateRecord2Stub
    // 0x7551dc: LoadField: r4 = r0->field_f
    //     0x7551dc: ldur            w4, [x0, #0xf]
    // 0x7551e0: DecompressPointer r4
    //     0x7551e0: add             x4, x4, HEAP, lsl #32
    // 0x7551e4: stur            x4, [fp, #-0xb8]
    // 0x7551e8: LoadField: r6 = r0->field_13
    //     0x7551e8: ldur            w6, [x0, #0x13]
    // 0x7551ec: DecompressPointer r6
    //     0x7551ec: add             x6, x6, HEAP, lsl #32
    // 0x7551f0: ldur            x1, [fp, #-8]
    // 0x7551f4: ldur            x2, [fp, #-0x80]
    // 0x7551f8: mov             x3, x4
    // 0x7551fc: mov             x5, x6
    // 0x755200: stur            x6, [fp, #-0x88]
    // 0x755204: r0 = _rectFor()
    //     0x755204: bl              #0x755fb0  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_rectFor
    // 0x755208: ldur            x16, [fp, #-0x98]
    // 0x75520c: stp             x0, x16, [SP]
    // 0x755210: ldur            x0, [fp, #-0x98]
    // 0x755214: ClosureCall
    //     0x755214: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x755218: ldur            x2, [x0, #0x1f]
    //     0x75521c: blr             x2
    // 0x755220: r16 = true
    //     0x755220: add             x16, NULL, #0x20  ; true
    // 0x755224: cmp             w0, w16
    // 0x755228: b.ne            #0x755248
    // 0x75522c: ldur            x0, [fp, #-0x70]
    // 0x755230: add             x5, x0, #1
    // 0x755234: ldur            x0, [fp, #-0x80]
    // 0x755238: ldur            x3, [fp, #-0xa0]
    // 0x75523c: r17 = -272
    //     0x75523c: mov             x17, #-0x110
    // 0x755240: ldr             d0, [fp, x17]
    // 0x755244: b               #0x755020
    // 0x755248: ldur            x1, [fp, #-0x10]
    // 0x75524c: ldur            x2, [fp, #-0x80]
    // 0x755250: ldur            x3, [fp, #-0xb8]
    // 0x755254: ldur            x5, [fp, #-0x88]
    // 0x755258: r0 = SpawnInstruction()
    //     0x755258: bl              #0x751904  ; AllocateSpawnInstructionStub -> SpawnInstruction (size=0x1c)
    // 0x75525c: ldur            x2, [fp, #-0x80]
    // 0x755260: stur            x0, [fp, #-0xc0]
    // 0x755264: StoreField: r0->field_7 = r2
    //     0x755264: stur            w2, [x0, #7]
    // 0x755268: ldur            x3, [fp, #-0xb8]
    // 0x75526c: LoadField: d0 = r3->field_7
    //     0x75526c: ldur            d0, [x3, #7]
    // 0x755270: StoreField: r0->field_b = d0
    //     0x755270: stur            d0, [x0, #0xb]
    // 0x755274: ldur            x5, [fp, #-0x88]
    // 0x755278: LoadField: d0 = r5->field_7
    //     0x755278: ldur            d0, [x5, #7]
    // 0x75527c: StoreField: r0->field_13 = d0
    //     0x75527c: stur            d0, [x0, #0x13]
    // 0x755280: ldur            x4, [fp, #-0x10]
    // 0x755284: LoadField: r1 = r4->field_b
    //     0x755284: ldur            w1, [x4, #0xb]
    // 0x755288: LoadField: r6 = r4->field_f
    //     0x755288: ldur            w6, [x4, #0xf]
    // 0x75528c: DecompressPointer r6
    //     0x75528c: add             x6, x6, HEAP, lsl #32
    // 0x755290: LoadField: r7 = r6->field_b
    //     0x755290: ldur            w7, [x6, #0xb]
    // 0x755294: r6 = LoadInt32Instr(r1)
    //     0x755294: sbfx            x6, x1, #1, #0x1f
    // 0x755298: stur            x6, [fp, #-0x70]
    // 0x75529c: r1 = LoadInt32Instr(r7)
    //     0x75529c: sbfx            x1, x7, #1, #0x1f
    // 0x7552a0: cmp             x6, x1
    // 0x7552a4: b.ne            #0x7552b0
    // 0x7552a8: mov             x1, x4
    // 0x7552ac: r0 = _growToNextCapacity()
    //     0x7552ac: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7552b0: ldur            x6, [fp, #-0x40]
    // 0x7552b4: ldur            x4, [fp, #-0x10]
    // 0x7552b8: ldur            x7, [fp, #-0x28]
    // 0x7552bc: ldur            x2, [fp, #-0x70]
    // 0x7552c0: add             x0, x2, #1
    // 0x7552c4: lsl             x1, x0, #1
    // 0x7552c8: StoreField: r4->field_b = r1
    //     0x7552c8: stur            w1, [x4, #0xb]
    // 0x7552cc: LoadField: r1 = r4->field_f
    //     0x7552cc: ldur            w1, [x4, #0xf]
    // 0x7552d0: DecompressPointer r1
    //     0x7552d0: add             x1, x1, HEAP, lsl #32
    // 0x7552d4: ldur            x0, [fp, #-0xc0]
    // 0x7552d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7552d8: add             x25, x1, x2, lsl #2
    //     0x7552dc: add             x25, x25, #0xf
    //     0x7552e0: str             w0, [x25]
    //     0x7552e4: tbz             w0, #0, #0x755300
    //     0x7552e8: ldurb           w16, [x1, #-1]
    //     0x7552ec: ldurb           w17, [x0, #-1]
    //     0x7552f0: and             x16, x17, x16, lsr #2
    //     0x7552f4: tst             x16, HEAP, lsr #32
    //     0x7552f8: b.eq            #0x755300
    //     0x7552fc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x755300: LoadField: r1 = r6->field_f
    //     0x755300: ldur            w1, [x6, #0xf]
    // 0x755304: DecompressPointer r1
    //     0x755304: add             x1, x1, HEAP, lsl #32
    // 0x755308: ldur            x2, [fp, #-0x80]
    // 0x75530c: ldur            x3, [fp, #-0xb8]
    // 0x755310: ldur            x5, [fp, #-0x88]
    // 0x755314: r0 = _rectFor()
    //     0x755314: bl              #0x755fb0  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_rectFor
    // 0x755318: mov             x2, x0
    // 0x75531c: ldur            x0, [fp, #-0x28]
    // 0x755320: stur            x2, [fp, #-0x88]
    // 0x755324: LoadField: r1 = r0->field_b
    //     0x755324: ldur            w1, [x0, #0xb]
    // 0x755328: LoadField: r3 = r0->field_f
    //     0x755328: ldur            w3, [x0, #0xf]
    // 0x75532c: DecompressPointer r3
    //     0x75532c: add             x3, x3, HEAP, lsl #32
    // 0x755330: LoadField: r4 = r3->field_b
    //     0x755330: ldur            w4, [x3, #0xb]
    // 0x755334: r3 = LoadInt32Instr(r1)
    //     0x755334: sbfx            x3, x1, #1, #0x1f
    // 0x755338: stur            x3, [fp, #-0x70]
    // 0x75533c: r1 = LoadInt32Instr(r4)
    //     0x75533c: sbfx            x1, x4, #1, #0x1f
    // 0x755340: cmp             x3, x1
    // 0x755344: b.ne            #0x755350
    // 0x755348: mov             x1, x0
    // 0x75534c: r0 = _growToNextCapacity()
    //     0x75534c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x755350: ldur            x3, [fp, #-0x28]
    // 0x755354: ldur            x2, [fp, #-0x70]
    // 0x755358: add             x0, x2, #1
    // 0x75535c: lsl             x1, x0, #1
    // 0x755360: StoreField: r3->field_b = r1
    //     0x755360: stur            w1, [x3, #0xb]
    // 0x755364: LoadField: r1 = r3->field_f
    //     0x755364: ldur            w1, [x3, #0xf]
    // 0x755368: DecompressPointer r1
    //     0x755368: add             x1, x1, HEAP, lsl #32
    // 0x75536c: ldur            x0, [fp, #-0x88]
    // 0x755370: ArrayStore: r1[r2] = r0  ; List_4
    //     0x755370: add             x25, x1, x2, lsl #2
    //     0x755374: add             x25, x25, #0xf
    //     0x755378: str             w0, [x25]
    //     0x75537c: tbz             w0, #0, #0x755398
    //     0x755380: ldurb           w16, [x1, #-1]
    //     0x755384: ldurb           w17, [x0, #-1]
    //     0x755388: and             x16, x17, x16, lsr #2
    //     0x75538c: tst             x16, HEAP, lsr #32
    //     0x755390: b.eq            #0x755398
    //     0x755394: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x755398: r0 = true
    //     0x755398: add             x0, NULL, #0x20  ; true
    // 0x75539c: b               #0x7553a8
    // 0x7553a0: ldur            x3, [fp, #-0x28]
    // 0x7553a4: r0 = false
    //     0x7553a4: add             x0, NULL, #0x30  ; false
    // 0x7553a8: tbz             w0, #4, #0x7553ec
    // 0x7553ac: ldur            x0, [fp, #-0x60]
    // 0x7553b0: ldur            x6, [fp, #-0x50]
    // 0x7553b4: mov             x9, x3
    // 0x7553b8: ldur            x3, [fp, #-0xa8]
    // 0x7553bc: ldur            d1, [fp, #-0x100]
    // 0x7553c0: ldur            d2, [fp, #-0xf8]
    // 0x7553c4: r17 = -264
    //     0x7553c4: mov             x17, #-0x108
    // 0x7553c8: ldr             d0, [fp, x17]
    // 0x7553cc: ldur            d3, [fp, #-0xf0]
    // 0x7553d0: ldur            d4, [fp, #-0xe8]
    // 0x7553d4: ldur            d5, [fp, #-0xe0]
    // 0x7553d8: ldur            x4, [fp, #-0xb0]
    // 0x7553dc: ldur            x5, [fp, #-0x68]
    // 0x7553e0: b               #0x754f0c
    // 0x7553e4: mov             x3, x9
    // 0x7553e8: r0 = false
    //     0x7553e8: add             x0, NULL, #0x30  ; false
    // 0x7553ec: mov             x4, x0
    // 0x7553f0: b               #0x7553fc
    // 0x7553f4: mov             x3, x4
    // 0x7553f8: r4 = false
    //     0x7553f8: add             x4, NULL, #0x30  ; false
    // 0x7553fc: ldur            x0, [fp, #-0x48]
    // 0x755400: ldur            x2, [fp, #-0x38]
    // 0x755404: ldur            x1, [fp, #-0x78]
    // 0x755408: tst             x1, #0x10
    // 0x75540c: cset            x5, eq
    // 0x755410: lsl             x5, x5, #1
    // 0x755414: r1 = LoadInt32Instr(r5)
    //     0x755414: sbfx            x1, x5, #1, #0x1f
    // 0x755418: sub             x5, x2, x1
    // 0x75541c: tst             x4, #0x10
    // 0x755420: cset            x1, eq
    // 0x755424: lsl             x1, x1, #1
    // 0x755428: r2 = LoadInt32Instr(r1)
    //     0x755428: sbfx            x2, x1, #1, #0x1f
    // 0x75542c: sub             x4, x5, x2
    // 0x755430: stur            x4, [fp, #-0x38]
    // 0x755434: LoadField: r1 = r0->field_b
    //     0x755434: ldur            w1, [x0, #0xb]
    // 0x755438: cbz             w1, #0x755858
    // 0x75543c: cmp             x4, #0
    // 0x755440: b.le            #0x755858
    // 0x755444: ldur            x1, [fp, #-0x30]
    // 0x755448: tbnz            w1, #4, #0x755458
    // 0x75544c: d6 = 160.000000
    //     0x75544c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45458] IMM: double(160) from 0x4064000000000000
    //     0x755450: ldr             d6, [x17, #0x458]
    // 0x755454: b               #0x75545c
    // 0x755458: d6 = 0.000000
    //     0x755458: eor             v6.16b, v6.16b, v6.16b
    // 0x75545c: ldur            d0, [fp, #-0xd8]
    // 0x755460: ldur            d2, [fp, #-0xd0]
    // 0x755464: ldur            d4, [fp, #-0xc8]
    // 0x755468: d3 = 2.000000
    //     0x755468: fmov            d3, #2.00000000
    // 0x75546c: d1 = 48.000000
    //     0x75546c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa218] IMM: double(48) from 0x4048000000000000
    //     0x755470: ldr             d1, [x17, #0x218]
    // 0x755474: d5 = 1600.000000
    //     0x755474: add             x17, PP, #0x33, lsl #12  ; [pp+0x33228] IMM: double(1600) from 0x4099000000000000
    //     0x755478: ldr             d5, [x17, #0x228]
    // 0x75547c: fsub            d7, d0, d6
    // 0x755480: stur            d7, [fp, #-0xf0]
    // 0x755484: fmul            d8, d6, d3
    // 0x755488: fadd            d3, d8, d5
    // 0x75548c: stur            d3, [fp, #-0xe8]
    // 0x755490: fsub            d5, d4, d1
    // 0x755494: ldur            x1, [fp, #-8]
    // 0x755498: ldur            x2, [fp, #-0x50]
    // 0x75549c: stur            d5, [fp, #-0xe0]
    // 0x7554a0: r0 = _minSpacingFloor()
    //     0x7554a0: bl              #0x755ed0  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_minSpacingFloor
    // 0x7554a4: mov             v1.16b, v0.16b
    // 0x7554a8: ldur            d0, [fp, #-0xd0]
    // 0x7554ac: fadd            d2, d0, d1
    // 0x7554b0: ldur            d1, [fp, #-0xe0]
    // 0x7554b4: fcmp            d1, d2
    // 0x7554b8: b.le            #0x755858
    // 0x7554bc: ldur            x0, [fp, #-0x38]
    // 0x7554c0: r16 = 25
    //     0x7554c0: mov             x16, #0x19
    // 0x7554c4: mul             x3, x0, x16
    // 0x7554c8: stur            x3, [fp, #-0x70]
    // 0x7554cc: fsub            d2, d1, d0
    // 0x7554d0: stur            d2, [fp, #-0xc8]
    // 0x7554d4: ldur            x4, [fp, #-0x28]
    // 0x7554d8: r1 = 0
    //     0x7554d8: mov             x1, #0
    // 0x7554dc: r7 = 0
    //     0x7554dc: mov             x7, #0
    // 0x7554e0: ldur            x6, [fp, #-0x40]
    // 0x7554e4: ldur            x5, [fp, #-0x10]
    // 0x7554e8: ldur            d1, [fp, #-0xf0]
    // 0x7554ec: ldur            d3, [fp, #-0xe8]
    // 0x7554f0: stur            x7, [fp, #-0x68]
    // 0x7554f4: CheckStackOverflow
    //     0x7554f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7554f8: cmp             SP, x16
    //     0x7554fc: b.ls            #0x755c08
    // 0x755500: cmp             x7, x0
    // 0x755504: b.ge            #0x755858
    // 0x755508: cmp             x1, x3
    // 0x75550c: b.ge            #0x755858
    // 0x755510: add             x8, x1, #1
    // 0x755514: stur            x8, [fp, #-0x60]
    // 0x755518: r1 = Function '<anonymous closure>':.
    //     0x755518: add             x1, PP, #0x45, lsl #12  ; [pp+0x45460] AnonymousClosure: static (0x7562a4), in [package:capsapps_sdk/algorithms/base_algorithm/algorithms_imports.dart] ::_TossAnalysis._calculateFinalScore (0x7562f8)
    //     0x75551c: ldr             x1, [x1, #0x460]
    // 0x755520: r2 = Null
    //     0x755520: mov             x2, NULL
    // 0x755524: r0 = AllocateClosure()
    //     0x755524: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x755528: r16 = <BlockerSpawnGroup>
    //     0x755528: add             x16, PP, #0x45, lsl #12  ; [pp+0x45398] TypeArguments: <BlockerSpawnGroup>
    //     0x75552c: ldr             x16, [x16, #0x398]
    // 0x755530: ldur            lr, [fp, #-0x58]
    // 0x755534: stp             lr, x16, [SP, #0x10]
    // 0x755538: ldur            x16, [fp, #-0x48]
    // 0x75553c: stp             x0, x16, [SP]
    // 0x755540: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x755540: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x755544: r0 = _pickByWeight()
    //     0x755544: bl              #0x755c5c  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_pickByWeight
    // 0x755548: LoadField: r3 = r0->field_f
    //     0x755548: ldur            w3, [x0, #0xf]
    // 0x75554c: DecompressPointer r3
    //     0x75554c: add             x3, x3, HEAP, lsl #32
    // 0x755550: stur            x3, [fp, #-0x30]
    // 0x755554: r1 = Function '<anonymous closure>':.
    //     0x755554: add             x1, PP, #0x45, lsl #12  ; [pp+0x45468] AnonymousClosure: (0x756250), in [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_weightedPick (0x755f00)
    //     0x755558: ldr             x1, [x1, #0x468]
    // 0x75555c: r2 = Null
    //     0x75555c: mov             x2, NULL
    // 0x755560: r0 = AllocateClosure()
    //     0x755560: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x755564: r16 = <BlockerSpawn>
    //     0x755564: add             x16, PP, #0x45, lsl #12  ; [pp+0x45390] TypeArguments: <BlockerSpawn>
    //     0x755568: ldr             x16, [x16, #0x390]
    // 0x75556c: ldur            lr, [fp, #-0x58]
    // 0x755570: stp             lr, x16, [SP, #0x10]
    // 0x755574: ldur            x16, [fp, #-0x30]
    // 0x755578: stp             x0, x16, [SP]
    // 0x75557c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x75557c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x755580: r0 = _pickByWeight()
    //     0x755580: bl              #0x755c5c  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_pickByWeight
    // 0x755584: LoadField: r3 = r0->field_7
    //     0x755584: ldur            w3, [x0, #7]
    // 0x755588: DecompressPointer r3
    //     0x755588: add             x3, x3, HEAP, lsl #32
    // 0x75558c: ldur            x1, [fp, #-0x58]
    // 0x755590: stur            x3, [fp, #-0x30]
    // 0x755594: r2 = 67108864
    //     0x755594: mov             x2, #0x4000000
    // 0x755598: r0 = nextInt()
    //     0x755598: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x75559c: scvtf           d0, x0
    // 0x7555a0: d1 = 134217728.000000
    //     0x7555a0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0x7555a4: ldr             d1, [x17, #0xc10]
    // 0x7555a8: fmul            d2, d0, d1
    // 0x7555ac: ldur            x1, [fp, #-0x58]
    // 0x7555b0: stur            d2, [fp, #-0xe0]
    // 0x7555b4: r2 = 134217728
    //     0x7555b4: mov             x2, #0x8000000
    // 0x7555b8: r0 = nextInt()
    //     0x7555b8: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x7555bc: scvtf           d0, x0
    // 0x7555c0: ldur            d1, [fp, #-0xe0]
    // 0x7555c4: fadd            d2, d1, d0
    // 0x7555c8: d0 = 9007199254740992.000000
    //     0x7555c8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0x7555cc: ldr             d0, [x17, #0x4a0]
    // 0x7555d0: fdiv            d1, d2, d0
    // 0x7555d4: ldur            d2, [fp, #-0xe8]
    // 0x7555d8: fmul            d3, d1, d2
    // 0x7555dc: ldur            d1, [fp, #-0xf0]
    // 0x7555e0: fadd            d4, d1, d3
    // 0x7555e4: ldur            x1, [fp, #-0x58]
    // 0x7555e8: stur            d4, [fp, #-0xe0]
    // 0x7555ec: r2 = 67108864
    //     0x7555ec: mov             x2, #0x4000000
    // 0x7555f0: r0 = nextInt()
    //     0x7555f0: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x7555f4: scvtf           d0, x0
    // 0x7555f8: d1 = 134217728.000000
    //     0x7555f8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0x7555fc: ldr             d1, [x17, #0xc10]
    // 0x755600: fmul            d2, d0, d1
    // 0x755604: ldur            x1, [fp, #-0x58]
    // 0x755608: stur            d2, [fp, #-0xf8]
    // 0x75560c: r2 = 134217728
    //     0x75560c: mov             x2, #0x8000000
    // 0x755610: r0 = nextInt()
    //     0x755610: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x755614: scvtf           d0, x0
    // 0x755618: ldur            d1, [fp, #-0xf8]
    // 0x75561c: fadd            d2, d1, d0
    // 0x755620: d0 = 9007199254740992.000000
    //     0x755620: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0x755624: ldr             d0, [x17, #0x4a0]
    // 0x755628: fdiv            d1, d2, d0
    // 0x75562c: ldur            d2, [fp, #-0xc8]
    // 0x755630: fmul            d3, d1, d2
    // 0x755634: ldur            d1, [fp, #-0xd0]
    // 0x755638: fadd            d4, d1, d3
    // 0x75563c: ldur            d3, [fp, #-0xe0]
    // 0x755640: stur            d4, [fp, #-0xf8]
    // 0x755644: r0 = inline_Allocate_Double()
    //     0x755644: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x755648: add             x0, x0, #0x10
    //     0x75564c: cmp             x1, x0
    //     0x755650: b.ls            #0x755c10
    //     0x755654: str             x0, [THR, #0x50]  ; THR::top
    //     0x755658: sub             x0, x0, #0xf
    //     0x75565c: mov             x1, #0xe15c
    //     0x755660: movk            x1, #3, lsl #16
    //     0x755664: stur            x1, [x0, #-1]
    // 0x755668: StoreField: r0->field_7 = d3
    //     0x755668: stur            d3, [x0, #7]
    // 0x75566c: stur            x0, [fp, #-0x78]
    // 0x755670: r4 = inline_Allocate_Double()
    //     0x755670: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x755674: add             x4, x4, #0x10
    //     0x755678: cmp             x1, x4
    //     0x75567c: b.ls            #0x755c30
    //     0x755680: str             x4, [THR, #0x50]  ; THR::top
    //     0x755684: sub             x4, x4, #0xf
    //     0x755688: mov             x1, #0xe15c
    //     0x75568c: movk            x1, #3, lsl #16
    //     0x755690: stur            x1, [x4, #-1]
    // 0x755694: StoreField: r4->field_7 = d4
    //     0x755694: stur            d4, [x4, #7]
    // 0x755698: ldur            x1, [fp, #-8]
    // 0x75569c: ldur            x2, [fp, #-0x30]
    // 0x7556a0: mov             x3, x0
    // 0x7556a4: mov             x5, x4
    // 0x7556a8: stur            x4, [fp, #-0x50]
    // 0x7556ac: r0 = _rectFor()
    //     0x7556ac: bl              #0x755fb0  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_rectFor
    // 0x7556b0: ldur            x16, [fp, #-0x20]
    // 0x7556b4: ldur            lr, [fp, #-0x30]
    // 0x7556b8: stp             lr, x16, [SP, #8]
    // 0x7556bc: str             x0, [SP]
    // 0x7556c0: ldur            x0, [fp, #-0x20]
    // 0x7556c4: ClosureCall
    //     0x7556c4: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7556c8: ldur            x2, [x0, #0x1f]
    //     0x7556cc: blr             x2
    // 0x7556d0: r16 = true
    //     0x7556d0: add             x16, NULL, #0x20  ; true
    // 0x7556d4: cmp             w0, w16
    // 0x7556d8: b.ne            #0x7556e8
    // 0x7556dc: ldur            x7, [fp, #-0x68]
    // 0x7556e0: ldur            x2, [fp, #-0x28]
    // 0x7556e4: b               #0x75583c
    // 0x7556e8: ldur            x1, [fp, #-0x10]
    // 0x7556ec: ldur            d1, [fp, #-0xe0]
    // 0x7556f0: ldur            d0, [fp, #-0xf8]
    // 0x7556f4: ldur            x2, [fp, #-0x30]
    // 0x7556f8: r0 = SpawnInstruction()
    //     0x7556f8: bl              #0x751904  ; AllocateSpawnInstructionStub -> SpawnInstruction (size=0x1c)
    // 0x7556fc: ldur            x2, [fp, #-0x30]
    // 0x755700: stur            x0, [fp, #-0x80]
    // 0x755704: StoreField: r0->field_7 = r2
    //     0x755704: stur            w2, [x0, #7]
    // 0x755708: ldur            d0, [fp, #-0xe0]
    // 0x75570c: StoreField: r0->field_b = d0
    //     0x75570c: stur            d0, [x0, #0xb]
    // 0x755710: ldur            d0, [fp, #-0xf8]
    // 0x755714: StoreField: r0->field_13 = d0
    //     0x755714: stur            d0, [x0, #0x13]
    // 0x755718: ldur            x3, [fp, #-0x10]
    // 0x75571c: LoadField: r1 = r3->field_b
    //     0x75571c: ldur            w1, [x3, #0xb]
    // 0x755720: LoadField: r4 = r3->field_f
    //     0x755720: ldur            w4, [x3, #0xf]
    // 0x755724: DecompressPointer r4
    //     0x755724: add             x4, x4, HEAP, lsl #32
    // 0x755728: LoadField: r5 = r4->field_b
    //     0x755728: ldur            w5, [x4, #0xb]
    // 0x75572c: r4 = LoadInt32Instr(r1)
    //     0x75572c: sbfx            x4, x1, #1, #0x1f
    // 0x755730: stur            x4, [fp, #-0xa0]
    // 0x755734: r1 = LoadInt32Instr(r5)
    //     0x755734: sbfx            x1, x5, #1, #0x1f
    // 0x755738: cmp             x4, x1
    // 0x75573c: b.ne            #0x755748
    // 0x755740: mov             x1, x3
    // 0x755744: r0 = _growToNextCapacity()
    //     0x755744: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x755748: ldur            x7, [fp, #-0x40]
    // 0x75574c: ldur            x4, [fp, #-0x10]
    // 0x755750: ldur            x6, [fp, #-0x28]
    // 0x755754: ldur            x2, [fp, #-0xa0]
    // 0x755758: add             x0, x2, #1
    // 0x75575c: lsl             x1, x0, #1
    // 0x755760: StoreField: r4->field_b = r1
    //     0x755760: stur            w1, [x4, #0xb]
    // 0x755764: LoadField: r1 = r4->field_f
    //     0x755764: ldur            w1, [x4, #0xf]
    // 0x755768: DecompressPointer r1
    //     0x755768: add             x1, x1, HEAP, lsl #32
    // 0x75576c: ldur            x0, [fp, #-0x80]
    // 0x755770: ArrayStore: r1[r2] = r0  ; List_4
    //     0x755770: add             x25, x1, x2, lsl #2
    //     0x755774: add             x25, x25, #0xf
    //     0x755778: str             w0, [x25]
    //     0x75577c: tbz             w0, #0, #0x755798
    //     0x755780: ldurb           w16, [x1, #-1]
    //     0x755784: ldurb           w17, [x0, #-1]
    //     0x755788: and             x16, x17, x16, lsr #2
    //     0x75578c: tst             x16, HEAP, lsr #32
    //     0x755790: b.eq            #0x755798
    //     0x755794: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x755798: LoadField: r1 = r7->field_f
    //     0x755798: ldur            w1, [x7, #0xf]
    // 0x75579c: DecompressPointer r1
    //     0x75579c: add             x1, x1, HEAP, lsl #32
    // 0x7557a0: ldur            x2, [fp, #-0x30]
    // 0x7557a4: ldur            x3, [fp, #-0x78]
    // 0x7557a8: ldur            x5, [fp, #-0x50]
    // 0x7557ac: r0 = _rectFor()
    //     0x7557ac: bl              #0x755fb0  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_rectFor
    // 0x7557b0: mov             x2, x0
    // 0x7557b4: ldur            x0, [fp, #-0x28]
    // 0x7557b8: stur            x2, [fp, #-0x30]
    // 0x7557bc: LoadField: r1 = r0->field_b
    //     0x7557bc: ldur            w1, [x0, #0xb]
    // 0x7557c0: LoadField: r3 = r0->field_f
    //     0x7557c0: ldur            w3, [x0, #0xf]
    // 0x7557c4: DecompressPointer r3
    //     0x7557c4: add             x3, x3, HEAP, lsl #32
    // 0x7557c8: LoadField: r4 = r3->field_b
    //     0x7557c8: ldur            w4, [x3, #0xb]
    // 0x7557cc: r3 = LoadInt32Instr(r1)
    //     0x7557cc: sbfx            x3, x1, #1, #0x1f
    // 0x7557d0: stur            x3, [fp, #-0xa0]
    // 0x7557d4: r1 = LoadInt32Instr(r4)
    //     0x7557d4: sbfx            x1, x4, #1, #0x1f
    // 0x7557d8: cmp             x3, x1
    // 0x7557dc: b.ne            #0x7557e8
    // 0x7557e0: mov             x1, x0
    // 0x7557e4: r0 = _growToNextCapacity()
    //     0x7557e4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7557e8: ldur            x2, [fp, #-0x28]
    // 0x7557ec: ldur            x4, [fp, #-0x68]
    // 0x7557f0: ldur            x3, [fp, #-0xa0]
    // 0x7557f4: add             x0, x3, #1
    // 0x7557f8: lsl             x1, x0, #1
    // 0x7557fc: StoreField: r2->field_b = r1
    //     0x7557fc: stur            w1, [x2, #0xb]
    // 0x755800: LoadField: r1 = r2->field_f
    //     0x755800: ldur            w1, [x2, #0xf]
    // 0x755804: DecompressPointer r1
    //     0x755804: add             x1, x1, HEAP, lsl #32
    // 0x755808: ldur            x0, [fp, #-0x30]
    // 0x75580c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75580c: add             x25, x1, x3, lsl #2
    //     0x755810: add             x25, x25, #0xf
    //     0x755814: str             w0, [x25]
    //     0x755818: tbz             w0, #0, #0x755834
    //     0x75581c: ldurb           w16, [x1, #-1]
    //     0x755820: ldurb           w17, [x0, #-1]
    //     0x755824: and             x16, x17, x16, lsr #2
    //     0x755828: tst             x16, HEAP, lsr #32
    //     0x75582c: b.eq            #0x755834
    //     0x755830: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x755834: add             x0, x4, #1
    // 0x755838: mov             x7, x0
    // 0x75583c: ldur            x1, [fp, #-0x60]
    // 0x755840: ldur            d0, [fp, #-0xd0]
    // 0x755844: mov             x4, x2
    // 0x755848: ldur            x0, [fp, #-0x38]
    // 0x75584c: ldur            x3, [fp, #-0x70]
    // 0x755850: ldur            d2, [fp, #-0xc8]
    // 0x755854: b               #0x7554e0
    // 0x755858: ldur            d1, [fp, #-0xd8]
    // 0x75585c: ldur            d0, [fp, #-0xd0]
    // 0x755860: ldur            x1, [fp, #-0x10]
    // 0x755864: r0 = SpawnInstruction()
    //     0x755864: bl              #0x751904  ; AllocateSpawnInstructionStub -> SpawnInstruction (size=0x1c)
    // 0x755868: mov             x2, x0
    // 0x75586c: r0 = Instance_EndlessMatchObjectType
    //     0x75586c: add             x0, PP, #0x45, lsl #12  ; [pp+0x453b8] Obj!EndlessMatchObjectType@c2c931
    //     0x755870: ldr             x0, [x0, #0x3b8]
    // 0x755874: stur            x2, [fp, #-8]
    // 0x755878: StoreField: r2->field_7 = r0
    //     0x755878: stur            w0, [x2, #7]
    // 0x75587c: ldur            d0, [fp, #-0xd8]
    // 0x755880: StoreField: r2->field_b = d0
    //     0x755880: stur            d0, [x2, #0xb]
    // 0x755884: ldur            d0, [fp, #-0xd0]
    // 0x755888: StoreField: r2->field_13 = d0
    //     0x755888: stur            d0, [x2, #0x13]
    // 0x75588c: ldur            x0, [fp, #-0x10]
    // 0x755890: LoadField: r1 = r0->field_b
    //     0x755890: ldur            w1, [x0, #0xb]
    // 0x755894: LoadField: r3 = r0->field_f
    //     0x755894: ldur            w3, [x0, #0xf]
    // 0x755898: DecompressPointer r3
    //     0x755898: add             x3, x3, HEAP, lsl #32
    // 0x75589c: LoadField: r4 = r3->field_b
    //     0x75589c: ldur            w4, [x3, #0xb]
    // 0x7558a0: r3 = LoadInt32Instr(r1)
    //     0x7558a0: sbfx            x3, x1, #1, #0x1f
    // 0x7558a4: stur            x3, [fp, #-0x38]
    // 0x7558a8: r1 = LoadInt32Instr(r4)
    //     0x7558a8: sbfx            x1, x4, #1, #0x1f
    // 0x7558ac: cmp             x3, x1
    // 0x7558b0: b.ne            #0x7558bc
    // 0x7558b4: mov             x1, x0
    // 0x7558b8: r0 = _growToNextCapacity()
    //     0x7558b8: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7558bc: ldur            x2, [fp, #-0x10]
    // 0x7558c0: ldur            x3, [fp, #-0x38]
    // 0x7558c4: add             x0, x3, #1
    // 0x7558c8: lsl             x1, x0, #1
    // 0x7558cc: StoreField: r2->field_b = r1
    //     0x7558cc: stur            w1, [x2, #0xb]
    // 0x7558d0: LoadField: r1 = r2->field_f
    //     0x7558d0: ldur            w1, [x2, #0xf]
    // 0x7558d4: DecompressPointer r1
    //     0x7558d4: add             x1, x1, HEAP, lsl #32
    // 0x7558d8: ldur            x0, [fp, #-8]
    // 0x7558dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7558dc: add             x25, x1, x3, lsl #2
    //     0x7558e0: add             x25, x25, #0xf
    //     0x7558e4: str             w0, [x25]
    //     0x7558e8: tbz             w0, #0, #0x755904
    //     0x7558ec: ldurb           w16, [x1, #-1]
    //     0x7558f0: ldurb           w17, [x0, #-1]
    //     0x7558f4: and             x16, x17, x16, lsr #2
    //     0x7558f8: tst             x16, HEAP, lsr #32
    //     0x7558fc: b.eq            #0x755904
    //     0x755900: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x755904: mov             x0, x2
    // 0x755908: LeaveFrame
    //     0x755908: mov             SP, fp
    //     0x75590c: ldp             fp, lr, [SP], #0x10
    // 0x755910: ret
    //     0x755910: ret             
    // 0x755914: r0 = StateError()
    //     0x755914: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x755918: mov             x1, x0
    // 0x75591c: r0 = "down side is forbidden for ball-anchored obstacle"
    //     0x75591c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45470] "down side is forbidden for ball-anchored obstacle"
    //     0x755920: ldr             x0, [x0, #0x470]
    // 0x755924: StoreField: r1->field_b = r0
    //     0x755924: stur            w0, [x1, #0xb]
    // 0x755928: mov             x0, x1
    // 0x75592c: r0 = Throw()
    //     0x75592c: bl              #0xb5ef04  ; ThrowStub
    // 0x755930: brk             #0
    // 0x755934: mov             x0, x3
    // 0x755938: r0 = ConcurrentModificationError()
    //     0x755938: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75593c: mov             x1, x0
    // 0x755940: ldur            x0, [fp, #-0x90]
    // 0x755944: StoreField: r1->field_b = r0
    //     0x755944: stur            w0, [x1, #0xb]
    // 0x755948: mov             x0, x1
    // 0x75594c: r0 = Throw()
    //     0x75594c: bl              #0xb5ef04  ; ThrowStub
    // 0x755950: brk             #0
    // 0x755954: r0 = StateError()
    //     0x755954: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x755958: mov             x1, x0
    // 0x75595c: r0 = "up side is forbidden for shield-anchored obstacle"
    //     0x75595c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45478] "up side is forbidden for shield-anchored obstacle"
    //     0x755960: ldr             x0, [x0, #0x478]
    // 0x755964: StoreField: r1->field_b = r0
    //     0x755964: stur            w0, [x1, #0xb]
    // 0x755968: mov             x0, x1
    // 0x75596c: r0 = Throw()
    //     0x75596c: bl              #0xb5ef04  ; ThrowStub
    // 0x755970: brk             #0
    // 0x755974: mov             x0, x3
    // 0x755978: r0 = ConcurrentModificationError()
    //     0x755978: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75597c: mov             x1, x0
    // 0x755980: ldur            x0, [fp, #-0xa8]
    // 0x755984: StoreField: r1->field_b = r0
    //     0x755984: stur            w0, [x1, #0xb]
    // 0x755988: mov             x0, x1
    // 0x75598c: r0 = Throw()
    //     0x75598c: bl              #0xb5ef04  ; ThrowStub
    // 0x755990: brk             #0
    // 0x755994: r0 = ConcurrentModificationError()
    //     0x755994: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x755998: mov             x1, x0
    // 0x75599c: ldur            x0, [fp, #-0x18]
    // 0x7559a0: StoreField: r1->field_b = r0
    //     0x7559a0: stur            w0, [x1, #0xb]
    // 0x7559a4: mov             x0, x1
    // 0x7559a8: r0 = Throw()
    //     0x7559a8: bl              #0xb5ef04  ; ThrowStub
    // 0x7559ac: brk             #0
    // 0x7559b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7559b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7559b4: b               #0x7539f8
    // 0x7559b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7559b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7559bc: b               #0x753bb4
    // 0x7559c0: stp             q0, q1, [SP, #-0x20]!
    // 0x7559c4: stp             x6, x7, [SP, #-0x10]!
    // 0x7559c8: stp             x2, x4, [SP, #-0x10]!
    // 0x7559cc: SaveReg r0
    //     0x7559cc: str             x0, [SP, #-8]!
    // 0x7559d0: r0 = AllocateDouble()
    //     0x7559d0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7559d4: mov             x3, x0
    // 0x7559d8: RestoreReg r0
    //     0x7559d8: ldr             x0, [SP], #8
    // 0x7559dc: ldp             x2, x4, [SP], #0x10
    // 0x7559e0: ldp             x6, x7, [SP], #0x10
    // 0x7559e4: ldp             q0, q1, [SP], #0x20
    // 0x7559e8: b               #0x753c3c
    // 0x7559ec: SaveReg d1
    //     0x7559ec: str             q1, [SP, #-0x10]!
    // 0x7559f0: stp             x6, x7, [SP, #-0x10]!
    // 0x7559f4: stp             x3, x4, [SP, #-0x10]!
    // 0x7559f8: stp             x0, x2, [SP, #-0x10]!
    // 0x7559fc: r0 = AllocateDouble()
    //     0x7559fc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x755a00: mov             x5, x0
    // 0x755a04: ldp             x0, x2, [SP], #0x10
    // 0x755a08: ldp             x3, x4, [SP], #0x10
    // 0x755a0c: ldp             x6, x7, [SP], #0x10
    // 0x755a10: RestoreReg d1
    //     0x755a10: ldr             q1, [SP], #0x10
    // 0x755a14: b               #0x753c64
    // 0x755a18: r0 = StackOverflowSharedWithFPURegs()
    //     0x755a18: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x755a1c: b               #0x753ea4
    // 0x755a20: r0 = StackOverflowSharedWithFPURegs()
    //     0x755a20: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x755a24: b               #0x753f00
    // 0x755a28: stp             q3, q4, [SP, #-0x20]!
    // 0x755a2c: stp             q1, q2, [SP, #-0x20]!
    // 0x755a30: SaveReg d0
    //     0x755a30: str             q0, [SP, #-0x10]!
    // 0x755a34: r0 = AllocateDouble()
    //     0x755a34: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x755a38: RestoreReg d0
    //     0x755a38: ldr             q0, [SP], #0x10
    // 0x755a3c: ldp             q1, q2, [SP], #0x20
    // 0x755a40: ldp             q3, q4, [SP], #0x20
    // 0x755a44: b               #0x753ffc
    // 0x755a48: stp             q3, q4, [SP, #-0x20]!
    // 0x755a4c: stp             q1, q2, [SP, #-0x20]!
    // 0x755a50: SaveReg d0
    //     0x755a50: str             q0, [SP, #-0x10]!
    // 0x755a54: SaveReg r0
    //     0x755a54: str             x0, [SP, #-8]!
    // 0x755a58: r0 = AllocateDouble()
    //     0x755a58: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x755a5c: mov             x4, x0
    // 0x755a60: RestoreReg r0
    //     0x755a60: ldr             x0, [SP], #8
    // 0x755a64: RestoreReg d0
    //     0x755a64: ldr             q0, [SP], #0x10
    // 0x755a68: ldp             q1, q2, [SP], #0x20
    // 0x755a6c: ldp             q3, q4, [SP], #0x20
    // 0x755a70: b               #0x754028
    // 0x755a74: r0 = StackOverflowSharedWithFPURegs()
    //     0x755a74: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x755a78: b               #0x754444
    // 0x755a7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x755a7c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x755a80: b               #0x75456c
    // 0x755a84: stp             q6, q8, [SP, #-0x20]!
    // 0x755a88: stp             q3, q4, [SP, #-0x20]!
    // 0x755a8c: stp             q1, q2, [SP, #-0x20]!
    // 0x755a90: SaveReg d0
    //     0x755a90: str             q0, [SP, #-0x10]!
    // 0x755a94: stp             x1, x2, [SP, #-0x10]!
    // 0x755a98: SaveReg r0
    //     0x755a98: str             x0, [SP, #-8]!
    // 0x755a9c: r0 = AllocateDouble()
    //     0x755a9c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x755aa0: mov             x3, x0
    // 0x755aa4: RestoreReg r0
    //     0x755aa4: ldr             x0, [SP], #8
    // 0x755aa8: ldp             x1, x2, [SP], #0x10
    // 0x755aac: RestoreReg d0
    //     0x755aac: ldr             q0, [SP], #0x10
    // 0x755ab0: ldp             q1, q2, [SP], #0x20
    // 0x755ab4: ldp             q3, q4, [SP], #0x20
    // 0x755ab8: ldp             q6, q8, [SP], #0x20
    // 0x755abc: b               #0x754644
    // 0x755ac0: stp             q1, q3, [SP, #-0x20]!
    // 0x755ac4: SaveReg d0
    //     0x755ac4: str             q0, [SP, #-0x10]!
    // 0x755ac8: stp             x0, x3, [SP, #-0x10]!
    // 0x755acc: r0 = AllocateDouble()
    //     0x755acc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x755ad0: mov             x2, x0
    // 0x755ad4: ldp             x0, x3, [SP], #0x10
    // 0x755ad8: RestoreReg d0
    //     0x755ad8: ldr             q0, [SP], #0x10
    // 0x755adc: ldp             q1, q3, [SP], #0x20
    // 0x755ae0: b               #0x7546a4
    // 0x755ae4: stp             q1, q3, [SP, #-0x20]!
    // 0x755ae8: SaveReg d0
    //     0x755ae8: str             q0, [SP, #-0x10]!
    // 0x755aec: stp             x1, x3, [SP, #-0x10]!
    // 0x755af0: SaveReg r0
    //     0x755af0: str             x0, [SP, #-8]!
    // 0x755af4: r0 = AllocateDouble()
    //     0x755af4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x755af8: mov             x2, x0
    // 0x755afc: RestoreReg r0
    //     0x755afc: ldr             x0, [SP], #8
    // 0x755b00: ldp             x1, x3, [SP], #0x10
    // 0x755b04: RestoreReg d0
    //     0x755b04: ldr             q0, [SP], #0x10
    // 0x755b08: ldp             q1, q3, [SP], #0x20
    // 0x755b0c: b               #0x75470c
    // 0x755b10: r0 = StackOverflowSharedWithFPURegs()
    //     0x755b10: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x755b14: b               #0x7549f0
    // 0x755b18: r0 = StackOverflowSharedWithFPURegs()
    //     0x755b18: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x755b1c: b               #0x754a4c
    // 0x755b20: stp             q3, q4, [SP, #-0x20]!
    // 0x755b24: stp             q1, q2, [SP, #-0x20]!
    // 0x755b28: SaveReg d0
    //     0x755b28: str             q0, [SP, #-0x10]!
    // 0x755b2c: r0 = AllocateDouble()
    //     0x755b2c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x755b30: RestoreReg d0
    //     0x755b30: ldr             q0, [SP], #0x10
    // 0x755b34: ldp             q1, q2, [SP], #0x20
    // 0x755b38: ldp             q3, q4, [SP], #0x20
    // 0x755b3c: b               #0x754b38
    // 0x755b40: stp             q3, q4, [SP, #-0x20]!
    // 0x755b44: stp             q1, q2, [SP, #-0x20]!
    // 0x755b48: SaveReg d0
    //     0x755b48: str             q0, [SP, #-0x10]!
    // 0x755b4c: SaveReg r0
    //     0x755b4c: str             x0, [SP, #-8]!
    // 0x755b50: r0 = AllocateDouble()
    //     0x755b50: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x755b54: mov             x4, x0
    // 0x755b58: RestoreReg r0
    //     0x755b58: ldr             x0, [SP], #8
    // 0x755b5c: RestoreReg d0
    //     0x755b5c: ldr             q0, [SP], #0x10
    // 0x755b60: ldp             q1, q2, [SP], #0x20
    // 0x755b64: ldp             q3, q4, [SP], #0x20
    // 0x755b68: b               #0x754b64
    // 0x755b6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x755b6c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x755b70: b               #0x754f24
    // 0x755b74: r0 = StackOverflowSharedWithFPURegs()
    //     0x755b74: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x755b78: b               #0x75503c
    // 0x755b7c: stp             q6, q8, [SP, #-0x20]!
    // 0x755b80: stp             q3, q4, [SP, #-0x20]!
    // 0x755b84: stp             q1, q2, [SP, #-0x20]!
    // 0x755b88: SaveReg d0
    //     0x755b88: str             q0, [SP, #-0x10]!
    // 0x755b8c: stp             x1, x3, [SP, #-0x10]!
    // 0x755b90: SaveReg r0
    //     0x755b90: str             x0, [SP, #-8]!
    // 0x755b94: r0 = AllocateDouble()
    //     0x755b94: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x755b98: mov             x2, x0
    // 0x755b9c: RestoreReg r0
    //     0x755b9c: ldr             x0, [SP], #8
    // 0x755ba0: ldp             x1, x3, [SP], #0x10
    // 0x755ba4: RestoreReg d0
    //     0x755ba4: ldr             q0, [SP], #0x10
    // 0x755ba8: ldp             q1, q2, [SP], #0x20
    // 0x755bac: ldp             q3, q4, [SP], #0x20
    // 0x755bb0: ldp             q6, q8, [SP], #0x20
    // 0x755bb4: b               #0x755110
    // 0x755bb8: stp             q1, q3, [SP, #-0x20]!
    // 0x755bbc: SaveReg d0
    //     0x755bbc: str             q0, [SP, #-0x10]!
    // 0x755bc0: stp             x1, x2, [SP, #-0x10]!
    // 0x755bc4: SaveReg r0
    //     0x755bc4: str             x0, [SP, #-8]!
    // 0x755bc8: r0 = AllocateDouble()
    //     0x755bc8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x755bcc: mov             x3, x0
    // 0x755bd0: RestoreReg r0
    //     0x755bd0: ldr             x0, [SP], #8
    // 0x755bd4: ldp             x1, x2, [SP], #0x10
    // 0x755bd8: RestoreReg d0
    //     0x755bd8: ldr             q0, [SP], #0x10
    // 0x755bdc: ldp             q1, q3, [SP], #0x20
    // 0x755be0: b               #0x755178
    // 0x755be4: stp             q1, q3, [SP, #-0x20]!
    // 0x755be8: SaveReg d0
    //     0x755be8: str             q0, [SP, #-0x10]!
    // 0x755bec: stp             x0, x3, [SP, #-0x10]!
    // 0x755bf0: r0 = AllocateDouble()
    //     0x755bf0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x755bf4: mov             x2, x0
    // 0x755bf8: ldp             x0, x3, [SP], #0x10
    // 0x755bfc: RestoreReg d0
    //     0x755bfc: ldr             q0, [SP], #0x10
    // 0x755c00: ldp             q1, q3, [SP], #0x20
    // 0x755c04: b               #0x7551d4
    // 0x755c08: r0 = StackOverflowSharedWithFPURegs()
    //     0x755c08: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x755c0c: b               #0x755500
    // 0x755c10: stp             q3, q4, [SP, #-0x20]!
    // 0x755c14: stp             q1, q2, [SP, #-0x20]!
    // 0x755c18: SaveReg d0
    //     0x755c18: str             q0, [SP, #-0x10]!
    // 0x755c1c: r0 = AllocateDouble()
    //     0x755c1c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x755c20: RestoreReg d0
    //     0x755c20: ldr             q0, [SP], #0x10
    // 0x755c24: ldp             q1, q2, [SP], #0x20
    // 0x755c28: ldp             q3, q4, [SP], #0x20
    // 0x755c2c: b               #0x755668
    // 0x755c30: stp             q3, q4, [SP, #-0x20]!
    // 0x755c34: stp             q1, q2, [SP, #-0x20]!
    // 0x755c38: SaveReg d0
    //     0x755c38: str             q0, [SP, #-0x10]!
    // 0x755c3c: SaveReg r0
    //     0x755c3c: str             x0, [SP, #-8]!
    // 0x755c40: r0 = AllocateDouble()
    //     0x755c40: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x755c44: mov             x4, x0
    // 0x755c48: RestoreReg r0
    //     0x755c48: ldr             x0, [SP], #8
    // 0x755c4c: RestoreReg d0
    //     0x755c4c: ldr             q0, [SP], #0x10
    // 0x755c50: ldp             q1, q2, [SP], #0x20
    // 0x755c54: ldp             q3, q4, [SP], #0x20
    // 0x755c58: b               #0x755694
  }
  static Y0 _pickByWeight<Y0>(Random, List<Y0>, (dynamic, Y0) => double) {
    // ** addr: 0x755c5c, size: 0x214
    // 0x755c5c: EnterFrame
    //     0x755c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x755c60: mov             fp, SP
    // 0x755c64: AllocStack(0x40)
    //     0x755c64: sub             SP, SP, #0x40
    // 0x755c68: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x755c68: ldur            w0, [x4, #0xf]
    //     0x755c6c: cbnz            w0, #0x755c78
    //     0x755c70: mov             x2, NULL
    //     0x755c74: b               #0x755c88
    //     0x755c78: ldur            w0, [x4, #0x17]
    //     0x755c7c: add             x1, fp, w0, sxtw #2
    //     0x755c80: ldr             x1, [x1, #0x10]
    //     0x755c84: mov             x2, x1
    //     0x755c88: ldr             x1, [fp, #0x18]
    //     0x755c8c: ldr             x0, [fp, #0x10]
    //     0x755c90: stur            x2, [fp, #-8]
    // 0x755c94: CheckStackOverflow
    //     0x755c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755c98: cmp             SP, x16
    //     0x755c9c: b.ls            #0x755e44
    // 0x755ca0: r1 = 1
    //     0x755ca0: mov             x1, #1
    // 0x755ca4: r0 = AllocateContext()
    //     0x755ca4: bl              #0xb5fbec  ; AllocateContextStub
    // 0x755ca8: mov             x3, x0
    // 0x755cac: ldr             x0, [fp, #0x10]
    // 0x755cb0: stur            x3, [fp, #-0x10]
    // 0x755cb4: StoreField: r3->field_f = r0
    //     0x755cb4: stur            w0, [x3, #0xf]
    // 0x755cb8: mov             x2, x3
    // 0x755cbc: r1 = Function '<anonymous closure>': static.
    //     0x755cbc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45480] AnonymousClosure: static (0x755e70), in [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_pickByWeight (0x755c5c)
    //     0x755cc0: ldr             x1, [x1, #0x480]
    // 0x755cc4: r0 = AllocateClosure()
    //     0x755cc4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x755cc8: mov             x1, x0
    // 0x755ccc: ldur            x0, [fp, #-8]
    // 0x755cd0: StoreField: r1->field_b = r0
    //     0x755cd0: stur            w0, [x1, #0xb]
    // 0x755cd4: r16 = <double>
    //     0x755cd4: ldr             x16, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x755cd8: ldr             lr, [fp, #0x18]
    // 0x755cdc: stp             lr, x16, [SP, #0x10]
    // 0x755ce0: r16 = 0.000000
    //     0x755ce0: ldr             x16, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x755ce4: stp             x1, x16, [SP]
    // 0x755ce8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x755ce8: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x755cec: r0 = fold()
    //     0x755cec: bl              #0x68935c  ; [dart:collection] ListBase::fold
    // 0x755cf0: ldr             x1, [fp, #0x20]
    // 0x755cf4: stur            x0, [fp, #-8]
    // 0x755cf8: r0 = nextDouble()
    //     0x755cf8: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x755cfc: ldur            x0, [fp, #-8]
    // 0x755d00: LoadField: d1 = r0->field_7
    //     0x755d00: ldur            d1, [x0, #7]
    // 0x755d04: fmul            d2, d0, d1
    // 0x755d08: ldr             x2, [fp, #0x18]
    // 0x755d0c: stur            d2, [fp, #-0x20]
    // 0x755d10: r0 = LoadClassIdInstr(r2)
    //     0x755d10: ldur            x0, [x2, #-1]
    //     0x755d14: ubfx            x0, x0, #0xc, #0x14
    // 0x755d18: mov             x1, x2
    // 0x755d1c: r0 = GDT[cid_x0 + 0xccae]()
    //     0x755d1c: mov             x17, #0xccae
    //     0x755d20: add             lr, x0, x17
    //     0x755d24: ldr             lr, [x21, lr, lsl #3]
    //     0x755d28: blr             lr
    // 0x755d2c: mov             x2, x0
    // 0x755d30: stur            x2, [fp, #-8]
    // 0x755d34: ldur            d0, [fp, #-0x20]
    // 0x755d38: ldur            x3, [fp, #-0x10]
    // 0x755d3c: stur            d0, [fp, #-0x20]
    // 0x755d40: CheckStackOverflow
    //     0x755d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755d44: cmp             SP, x16
    //     0x755d48: b.ls            #0x755e4c
    // 0x755d4c: r0 = LoadClassIdInstr(r2)
    //     0x755d4c: ldur            x0, [x2, #-1]
    //     0x755d50: ubfx            x0, x0, #0xc, #0x14
    // 0x755d54: mov             x1, x2
    // 0x755d58: r0 = GDT[cid_x0 + 0x11cf4]()
    //     0x755d58: mov             x17, #0x1cf4
    //     0x755d5c: movk            x17, #1, lsl #16
    //     0x755d60: add             lr, x0, x17
    //     0x755d64: ldr             lr, [x21, lr, lsl #3]
    //     0x755d68: blr             lr
    // 0x755d6c: tbnz            w0, #4, #0x755e1c
    // 0x755d70: ldur            x3, [fp, #-0x10]
    // 0x755d74: ldur            x2, [fp, #-8]
    // 0x755d78: ldur            d0, [fp, #-0x20]
    // 0x755d7c: r0 = LoadClassIdInstr(r2)
    //     0x755d7c: ldur            x0, [x2, #-1]
    //     0x755d80: ubfx            x0, x0, #0xc, #0x14
    // 0x755d84: mov             x1, x2
    // 0x755d88: r0 = GDT[cid_x0 + 0x11d69]()
    //     0x755d88: mov             x17, #0x1d69
    //     0x755d8c: movk            x17, #1, lsl #16
    //     0x755d90: add             lr, x0, x17
    //     0x755d94: ldr             lr, [x21, lr, lsl #3]
    //     0x755d98: blr             lr
    // 0x755d9c: mov             x2, x0
    // 0x755da0: ldur            x1, [fp, #-0x10]
    // 0x755da4: stur            x2, [fp, #-0x18]
    // 0x755da8: LoadField: r0 = r1->field_f
    //     0x755da8: ldur            w0, [x1, #0xf]
    // 0x755dac: DecompressPointer r0
    //     0x755dac: add             x0, x0, HEAP, lsl #32
    // 0x755db0: stp             x2, x0, [SP]
    // 0x755db4: ClosureCall
    //     0x755db4: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x755db8: ldur            x2, [x0, #0x1f]
    //     0x755dbc: blr             x2
    // 0x755dc0: ldur            d0, [fp, #-0x20]
    // 0x755dc4: r1 = inline_Allocate_Double()
    //     0x755dc4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x755dc8: add             x1, x1, #0x10
    //     0x755dcc: cmp             x2, x1
    //     0x755dd0: b.ls            #0x755e54
    //     0x755dd4: str             x1, [THR, #0x50]  ; THR::top
    //     0x755dd8: sub             x1, x1, #0xf
    //     0x755ddc: mov             x2, #0xe15c
    //     0x755de0: movk            x2, #3, lsl #16
    //     0x755de4: stur            x2, [x1, #-1]
    // 0x755de8: StoreField: r1->field_7 = d0
    //     0x755de8: stur            d0, [x1, #7]
    // 0x755dec: stp             x0, x1, [SP]
    // 0x755df0: r0 = -()
    //     0x755df0: bl              #0xb59b90  ; [dart:core] _Double::-
    // 0x755df4: LoadField: d0 = r0->field_7
    //     0x755df4: ldur            d0, [x0, #7]
    // 0x755df8: d1 = 0.000000
    //     0x755df8: eor             v1.16b, v1.16b, v1.16b
    // 0x755dfc: fcmp            d1, d0
    // 0x755e00: b.ge            #0x755e0c
    // 0x755e04: ldur            x2, [fp, #-8]
    // 0x755e08: b               #0x755d38
    // 0x755e0c: ldur            x0, [fp, #-0x18]
    // 0x755e10: LeaveFrame
    //     0x755e10: mov             SP, fp
    //     0x755e14: ldp             fp, lr, [SP], #0x10
    // 0x755e18: ret
    //     0x755e18: ret             
    // 0x755e1c: ldr             x1, [fp, #0x18]
    // 0x755e20: r0 = LoadClassIdInstr(r1)
    //     0x755e20: ldur            x0, [x1, #-1]
    //     0x755e24: ubfx            x0, x0, #0xc, #0x14
    // 0x755e28: r0 = GDT[cid_x0 + 0xce26]()
    //     0x755e28: mov             x17, #0xce26
    //     0x755e2c: add             lr, x0, x17
    //     0x755e30: ldr             lr, [x21, lr, lsl #3]
    //     0x755e34: blr             lr
    // 0x755e38: LeaveFrame
    //     0x755e38: mov             SP, fp
    //     0x755e3c: ldp             fp, lr, [SP], #0x10
    // 0x755e40: ret
    //     0x755e40: ret             
    // 0x755e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755e44: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755e48: b               #0x755ca0
    // 0x755e4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x755e4c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x755e50: b               #0x755d4c
    // 0x755e54: SaveReg d0
    //     0x755e54: str             q0, [SP, #-0x10]!
    // 0x755e58: SaveReg r0
    //     0x755e58: str             x0, [SP, #-8]!
    // 0x755e5c: r0 = AllocateDouble()
    //     0x755e5c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x755e60: mov             x1, x0
    // 0x755e64: RestoreReg r0
    //     0x755e64: ldr             x0, [SP], #8
    // 0x755e68: RestoreReg d0
    //     0x755e68: ldr             q0, [SP], #0x10
    // 0x755e6c: b               #0x755de8
  }
  [closure] static double <anonymous closure>(dynamic, double, Y0) {
    // ** addr: 0x755e70, size: 0x60
    // 0x755e70: EnterFrame
    //     0x755e70: stp             fp, lr, [SP, #-0x10]!
    //     0x755e74: mov             fp, SP
    // 0x755e78: AllocStack(0x10)
    //     0x755e78: sub             SP, SP, #0x10
    // 0x755e7c: SetupParameters([dynamic _ /* r0 */])
    //     0x755e7c: ldr             x0, [fp, #0x20]
    //     0x755e80: ldur            w1, [x0, #0x17]
    //     0x755e84: add             x1, x1, HEAP, lsl #32
    // 0x755e88: CheckStackOverflow
    //     0x755e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755e8c: cmp             SP, x16
    //     0x755e90: b.ls            #0x755ec8
    // 0x755e94: LoadField: r0 = r1->field_f
    //     0x755e94: ldur            w0, [x1, #0xf]
    // 0x755e98: DecompressPointer r0
    //     0x755e98: add             x0, x0, HEAP, lsl #32
    // 0x755e9c: ldr             x16, [fp, #0x10]
    // 0x755ea0: stp             x16, x0, [SP]
    // 0x755ea4: ClosureCall
    //     0x755ea4: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x755ea8: ldur            x2, [x0, #0x1f]
    //     0x755eac: blr             x2
    // 0x755eb0: ldr             x16, [fp, #0x18]
    // 0x755eb4: stp             x0, x16, [SP]
    // 0x755eb8: r0 = +()
    //     0x755eb8: bl              #0xb5a0ec  ; [dart:core] _Double::+
    // 0x755ebc: LeaveFrame
    //     0x755ebc: mov             SP, fp
    //     0x755ec0: ldp             fp, lr, [SP], #0x10
    // 0x755ec4: ret
    //     0x755ec4: ret             
    // 0x755ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755ec8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755ecc: b               #0x755e94
  }
  _ _minSpacingFloor(/* No info */) {
    // ** addr: 0x755ed0, size: 0x30
    // 0x755ed0: LoadField: d1 = r2->field_2f
    //     0x755ed0: ldur            d1, [x2, #0x2f]
    // 0x755ed4: LoadField: d2 = r2->field_37
    //     0x755ed4: ldur            d2, [x2, #0x37]
    // 0x755ed8: fcmp            d1, d2
    // 0x755edc: b.le            #0x755ee4
    // 0x755ee0: mov             v1.16b, v2.16b
    // 0x755ee4: LoadField: d2 = r2->field_3f
    //     0x755ee4: ldur            d2, [x2, #0x3f]
    // 0x755ee8: fcmp            d1, d2
    // 0x755eec: b.le            #0x755ef8
    // 0x755ef0: mov             v0.16b, v2.16b
    // 0x755ef4: b               #0x755efc
    // 0x755ef8: mov             v0.16b, v1.16b
    // 0x755efc: ret
    //     0x755efc: ret             
  }
  _ _weightedPick(/* No info */) {
    // ** addr: 0x755f00, size: 0xb0
    // 0x755f00: EnterFrame
    //     0x755f00: stp             fp, lr, [SP, #-0x10]!
    //     0x755f04: mov             fp, SP
    // 0x755f08: AllocStack(0x30)
    //     0x755f08: sub             SP, SP, #0x30
    // 0x755f0c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x755f0c: mov             x0, x2
    //     0x755f10: stur            x2, [fp, #-8]
    //     0x755f14: stur            x3, [fp, #-0x10]
    // 0x755f18: CheckStackOverflow
    //     0x755f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755f1c: cmp             SP, x16
    //     0x755f20: b.ls            #0x755fa8
    // 0x755f24: r1 = Function '<anonymous closure>':.
    //     0x755f24: add             x1, PP, #0x45, lsl #12  ; [pp+0x45460] AnonymousClosure: static (0x7562a4), in [package:capsapps_sdk/algorithms/base_algorithm/algorithms_imports.dart] ::_TossAnalysis._calculateFinalScore (0x7562f8)
    //     0x755f28: ldr             x1, [x1, #0x460]
    // 0x755f2c: r2 = Null
    //     0x755f2c: mov             x2, NULL
    // 0x755f30: r0 = AllocateClosure()
    //     0x755f30: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x755f34: r16 = <BlockerSpawnGroup>
    //     0x755f34: add             x16, PP, #0x45, lsl #12  ; [pp+0x45398] TypeArguments: <BlockerSpawnGroup>
    //     0x755f38: ldr             x16, [x16, #0x398]
    // 0x755f3c: ldur            lr, [fp, #-8]
    // 0x755f40: stp             lr, x16, [SP, #0x10]
    // 0x755f44: ldur            x16, [fp, #-0x10]
    // 0x755f48: stp             x0, x16, [SP]
    // 0x755f4c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x755f4c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x755f50: r0 = _pickByWeight()
    //     0x755f50: bl              #0x755c5c  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_pickByWeight
    // 0x755f54: LoadField: r3 = r0->field_f
    //     0x755f54: ldur            w3, [x0, #0xf]
    // 0x755f58: DecompressPointer r3
    //     0x755f58: add             x3, x3, HEAP, lsl #32
    // 0x755f5c: stur            x3, [fp, #-0x10]
    // 0x755f60: r1 = Function '<anonymous closure>':.
    //     0x755f60: add             x1, PP, #0x45, lsl #12  ; [pp+0x45468] AnonymousClosure: (0x756250), in [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_weightedPick (0x755f00)
    //     0x755f64: ldr             x1, [x1, #0x468]
    // 0x755f68: r2 = Null
    //     0x755f68: mov             x2, NULL
    // 0x755f6c: r0 = AllocateClosure()
    //     0x755f6c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x755f70: r16 = <BlockerSpawn>
    //     0x755f70: add             x16, PP, #0x45, lsl #12  ; [pp+0x45390] TypeArguments: <BlockerSpawn>
    //     0x755f74: ldr             x16, [x16, #0x390]
    // 0x755f78: ldur            lr, [fp, #-8]
    // 0x755f7c: stp             lr, x16, [SP, #0x10]
    // 0x755f80: ldur            x16, [fp, #-0x10]
    // 0x755f84: stp             x0, x16, [SP]
    // 0x755f88: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x755f88: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x755f8c: r0 = _pickByWeight()
    //     0x755f8c: bl              #0x755c5c  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_pickByWeight
    // 0x755f90: LoadField: r1 = r0->field_7
    //     0x755f90: ldur            w1, [x0, #7]
    // 0x755f94: DecompressPointer r1
    //     0x755f94: add             x1, x1, HEAP, lsl #32
    // 0x755f98: mov             x0, x1
    // 0x755f9c: LeaveFrame
    //     0x755f9c: mov             SP, fp
    //     0x755fa0: ldp             fp, lr, [SP], #0x10
    // 0x755fa4: ret
    //     0x755fa4: ret             
    // 0x755fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755fa8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755fac: b               #0x755f24
  }
  _ _rectFor(/* No info */) {
    // ** addr: 0x755fb0, size: 0x270
    // 0x755fb0: EnterFrame
    //     0x755fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x755fb4: mov             fp, SP
    // 0x755fb8: AllocStack(0x40)
    //     0x755fb8: sub             SP, SP, #0x40
    // 0x755fbc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x755fbc: stur            x2, [fp, #-8]
    //     0x755fc0: stur            x3, [fp, #-0x10]
    //     0x755fc4: stur            x5, [fp, #-0x18]
    // 0x755fc8: CheckStackOverflow
    //     0x755fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755fcc: cmp             SP, x16
    //     0x755fd0: b.ls            #0x756218
    // 0x755fd4: r16 = Instance_EndlessMatchObjectType
    //     0x755fd4: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f0] Obj!EndlessMatchObjectType@c2c8f1
    //     0x755fd8: ldr             x16, [x16, #0x2f0]
    // 0x755fdc: cmp             w2, w16
    // 0x755fe0: b.eq            #0x756004
    // 0x755fe4: r16 = Instance_EndlessMatchObjectType
    //     0x755fe4: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f8] Obj!EndlessMatchObjectType@c2c8d1
    //     0x755fe8: ldr             x16, [x16, #0x2f8]
    // 0x755fec: cmp             w2, w16
    // 0x755ff0: b.eq            #0x756004
    // 0x755ff4: r16 = Instance_EndlessMatchObjectType
    //     0x755ff4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45300] Obj!EndlessMatchObjectType@c2c8b1
    //     0x755ff8: ldr             x16, [x16, #0x300]
    // 0x755ffc: cmp             w2, w16
    // 0x756000: b.ne            #0x756088
    // 0x756004: LoadField: r0 = r1->field_7
    //     0x756004: ldur            w0, [x1, #7]
    // 0x756008: DecompressPointer r0
    //     0x756008: add             x0, x0, HEAP, lsl #32
    // 0x75600c: LoadField: r1 = r0->field_7
    //     0x75600c: ldur            w1, [x0, #7]
    // 0x756010: DecompressPointer r1
    //     0x756010: add             x1, x1, HEAP, lsl #32
    // 0x756014: LoadField: r0 = r1->field_7
    //     0x756014: ldur            w0, [x1, #7]
    // 0x756018: DecompressPointer r0
    //     0x756018: add             x0, x0, HEAP, lsl #32
    // 0x75601c: LoadField: r4 = r0->field_a3
    //     0x75601c: ldur            x4, [x0, #0xa3]
    // 0x756020: r0 = BoxInt64Instr(r4)
    //     0x756020: sbfiz           x0, x4, #1, #0x1f
    //     0x756024: cmp             x4, x0, asr #1
    //     0x756028: b.eq            #0x756034
    //     0x75602c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756030: stur            x4, [x0, #7]
    // 0x756034: stp             x0, NULL, [SP]
    // 0x756038: r0 = _Double.fromInteger()
    //     0x756038: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x75603c: stur            x0, [fp, #-0x20]
    // 0x756040: r0 = _OccupiedRect()
    //     0x756040: bl              #0x756220  ; Allocate_OccupiedRectStub -> _OccupiedRect (size=0x2c)
    // 0x756044: mov             x1, x0
    // 0x756048: ldur            x0, [fp, #-8]
    // 0x75604c: StoreField: r1->field_7 = r0
    //     0x75604c: stur            w0, [x1, #7]
    // 0x756050: ldur            x2, [fp, #-0x10]
    // 0x756054: LoadField: d0 = r2->field_7
    //     0x756054: ldur            d0, [x2, #7]
    // 0x756058: StoreField: r1->field_b = d0
    //     0x756058: stur            d0, [x1, #0xb]
    // 0x75605c: ldur            x3, [fp, #-0x18]
    // 0x756060: LoadField: d0 = r3->field_7
    //     0x756060: ldur            d0, [x3, #7]
    // 0x756064: StoreField: r1->field_13 = d0
    //     0x756064: stur            d0, [x1, #0x13]
    // 0x756068: ldur            x0, [fp, #-0x20]
    // 0x75606c: LoadField: d0 = r0->field_7
    //     0x75606c: ldur            d0, [x0, #7]
    // 0x756070: StoreField: r1->field_1b = d0
    //     0x756070: stur            d0, [x1, #0x1b]
    // 0x756074: StoreField: r1->field_23 = d0
    //     0x756074: stur            d0, [x1, #0x23]
    // 0x756078: mov             x0, x1
    // 0x75607c: LeaveFrame
    //     0x75607c: mov             SP, fp
    //     0x756080: ldp             fp, lr, [SP], #0x10
    // 0x756084: ret
    //     0x756084: ret             
    // 0x756088: mov             x0, x2
    // 0x75608c: mov             x2, x3
    // 0x756090: mov             x3, x5
    // 0x756094: r16 = Instance_EndlessMatchObjectType
    //     0x756094: add             x16, PP, #0x45, lsl #12  ; [pp+0x45368] Obj!EndlessMatchObjectType@c2c811
    //     0x756098: ldr             x16, [x16, #0x368]
    // 0x75609c: cmp             w0, w16
    // 0x7560a0: b.ne            #0x7560d0
    // 0x7560a4: r0 = InitLateStaticField(0xcc0) // [package:caps_endless_match/src/config/endless_match_component_sizes.dart] EndlessMatchComponentSizes::ballPickupSize
    //     0x7560a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7560a8: ldr             x0, [x0, #0x1980]
    //     0x7560ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7560b0: cmp             w0, w16
    //     0x7560b4: b.ne            #0x7560c4
    //     0x7560b8: add             x2, PP, #0x45, lsl #12  ; [pp+0x45370] Field <EndlessMatchComponentSizes.ballPickupSize>: static late final (offset: 0xcc0)
    //     0x7560bc: ldr             x2, [x2, #0x370]
    //     0x7560c0: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x7560c4: mov             x3, x0
    // 0x7560c8: ldur            x0, [fp, #-8]
    // 0x7560cc: b               #0x75614c
    // 0x7560d0: r16 = Instance_EndlessMatchObjectType
    //     0x7560d0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45430] Obj!EndlessMatchObjectType@c2c951
    //     0x7560d4: ldr             x16, [x16, #0x430]
    // 0x7560d8: cmp             w0, w16
    // 0x7560dc: b.ne            #0x7560ec
    // 0x7560e0: r3 = Record (height: 69.0, width: 54.0)
    //     0x7560e0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45488] Record({double height, double width}) = (69, 54)
    //     0x7560e4: ldr             x3, [x3, #0x488]
    // 0x7560e8: b               #0x75614c
    // 0x7560ec: r16 = Instance_EndlessMatchObjectType
    //     0x7560ec: add             x16, PP, #0x45, lsl #12  ; [pp+0x45348] Obj!EndlessMatchObjectType@c2c891
    //     0x7560f0: ldr             x16, [x16, #0x348]
    // 0x7560f4: cmp             w0, w16
    // 0x7560f8: b.ne            #0x756108
    // 0x7560fc: r3 = Record (height: 48.0, width: 118.5)
    //     0x7560fc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45350] Record({double height, double width}) = (48, 118.5)
    //     0x756100: ldr             x3, [x3, #0x350]
    // 0x756104: b               #0x75614c
    // 0x756108: r16 = Instance_EndlessMatchObjectType
    //     0x756108: add             x16, PP, #0x45, lsl #12  ; [pp+0x45358] Obj!EndlessMatchObjectType@c2c871
    //     0x75610c: ldr             x16, [x16, #0x358]
    // 0x756110: cmp             w0, w16
    // 0x756114: b.ne            #0x756124
    // 0x756118: r3 = Record (height: 50.25, width: 112.5)
    //     0x756118: add             x3, PP, #0x45, lsl #12  ; [pp+0x45360] Record({double height, double width}) = (50.25, 112.5)
    //     0x75611c: ldr             x3, [x3, #0x360]
    // 0x756120: b               #0x75614c
    // 0x756124: r16 = Instance_EndlessMatchObjectType
    //     0x756124: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b4a8] Obj!EndlessMatchObjectType@c2c831
    //     0x756128: ldr             x16, [x16, #0x4a8]
    // 0x75612c: cmp             w0, w16
    // 0x756130: b.eq            #0x756144
    // 0x756134: r16 = Instance_EndlessMatchObjectType
    //     0x756134: add             x16, PP, #0x45, lsl #12  ; [pp+0x45230] Obj!EndlessMatchObjectType@c2c851
    //     0x756138: ldr             x16, [x16, #0x230]
    // 0x75613c: cmp             w0, w16
    // 0x756140: b.ne            #0x7561c8
    // 0x756144: r3 = Record (height: 90.0, width: 193.5)
    //     0x756144: add             x3, PP, #0x45, lsl #12  ; [pp+0x45378] Record({double height, double width}) = (90, 193.5)
    //     0x756148: ldr             x3, [x3, #0x378]
    // 0x75614c: ldur            x1, [fp, #-0x10]
    // 0x756150: ldur            x2, [fp, #-0x18]
    // 0x756154: d0 = 2.000000
    //     0x756154: fmov            d0, #2.00000000
    // 0x756158: LoadField: r4 = r3->field_13
    //     0x756158: ldur            w4, [x3, #0x13]
    // 0x75615c: DecompressPointer r4
    //     0x75615c: add             x4, x4, HEAP, lsl #32
    // 0x756160: LoadField: d1 = r4->field_7
    //     0x756160: ldur            d1, [x4, #7]
    // 0x756164: fdiv            d2, d1, d0
    // 0x756168: stur            d2, [fp, #-0x30]
    // 0x75616c: LoadField: r4 = r3->field_f
    //     0x75616c: ldur            w4, [x3, #0xf]
    // 0x756170: DecompressPointer r4
    //     0x756170: add             x4, x4, HEAP, lsl #32
    // 0x756174: LoadField: d1 = r4->field_7
    //     0x756174: ldur            d1, [x4, #7]
    // 0x756178: fdiv            d3, d1, d0
    // 0x75617c: stur            d3, [fp, #-0x28]
    // 0x756180: r0 = _OccupiedRect()
    //     0x756180: bl              #0x756220  ; Allocate_OccupiedRectStub -> _OccupiedRect (size=0x2c)
    // 0x756184: mov             x1, x0
    // 0x756188: ldur            x0, [fp, #-8]
    // 0x75618c: StoreField: r1->field_7 = r0
    //     0x75618c: stur            w0, [x1, #7]
    // 0x756190: ldur            x0, [fp, #-0x10]
    // 0x756194: LoadField: d0 = r0->field_7
    //     0x756194: ldur            d0, [x0, #7]
    // 0x756198: StoreField: r1->field_b = d0
    //     0x756198: stur            d0, [x1, #0xb]
    // 0x75619c: ldur            x0, [fp, #-0x18]
    // 0x7561a0: LoadField: d0 = r0->field_7
    //     0x7561a0: ldur            d0, [x0, #7]
    // 0x7561a4: StoreField: r1->field_13 = d0
    //     0x7561a4: stur            d0, [x1, #0x13]
    // 0x7561a8: ldur            d0, [fp, #-0x30]
    // 0x7561ac: StoreField: r1->field_1b = d0
    //     0x7561ac: stur            d0, [x1, #0x1b]
    // 0x7561b0: ldur            d0, [fp, #-0x28]
    // 0x7561b4: StoreField: r1->field_23 = d0
    //     0x7561b4: stur            d0, [x1, #0x23]
    // 0x7561b8: mov             x0, x1
    // 0x7561bc: LeaveFrame
    //     0x7561bc: mov             SP, fp
    //     0x7561c0: ldp             fp, lr, [SP], #0x10
    // 0x7561c4: ret
    //     0x7561c4: ret             
    // 0x7561c8: r1 = Null
    //     0x7561c8: mov             x1, NULL
    // 0x7561cc: r2 = 4
    //     0x7561cc: mov             x2, #4
    // 0x7561d0: r0 = AllocateArray()
    //     0x7561d0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7561d4: r16 = "No size mapping for "
    //     0x7561d4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45490] "No size mapping for "
    //     0x7561d8: ldr             x16, [x16, #0x490]
    // 0x7561dc: StoreField: r0->field_f = r16
    //     0x7561dc: stur            w16, [x0, #0xf]
    // 0x7561e0: ldur            x1, [fp, #-8]
    // 0x7561e4: StoreField: r0->field_13 = r1
    //     0x7561e4: stur            w1, [x0, #0x13]
    // 0x7561e8: str             x0, [SP]
    // 0x7561ec: r0 = _interpolate()
    //     0x7561ec: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x7561f0: stur            x0, [fp, #-8]
    // 0x7561f4: r0 = ArgumentError()
    //     0x7561f4: bl              #0x4fec10  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7561f8: mov             x1, x0
    // 0x7561fc: ldur            x0, [fp, #-8]
    // 0x756200: ArrayStore: r1[0] = r0  ; List_4
    //     0x756200: stur            w0, [x1, #0x17]
    // 0x756204: r0 = false
    //     0x756204: add             x0, NULL, #0x30  ; false
    // 0x756208: StoreField: r1->field_b = r0
    //     0x756208: stur            w0, [x1, #0xb]
    // 0x75620c: mov             x0, x1
    // 0x756210: r0 = Throw()
    //     0x756210: bl              #0xb5ef04  ; ThrowStub
    // 0x756214: brk             #0
    // 0x756218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756218: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75621c: b               #0x755fd4
  }
  [closure] double <anonymous closure>(dynamic, BlockerSpawn) {
    // ** addr: 0x756250, size: 0x54
    // 0x756250: EnterFrame
    //     0x756250: stp             fp, lr, [SP, #-0x10]!
    //     0x756254: mov             fp, SP
    // 0x756258: ldr             x1, [fp, #0x10]
    // 0x75625c: LoadField: d0 = r1->field_b
    //     0x75625c: ldur            d0, [x1, #0xb]
    // 0x756260: r0 = inline_Allocate_Double()
    //     0x756260: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x756264: add             x0, x0, #0x10
    //     0x756268: cmp             x1, x0
    //     0x75626c: b.ls            #0x756294
    //     0x756270: str             x0, [THR, #0x50]  ; THR::top
    //     0x756274: sub             x0, x0, #0xf
    //     0x756278: mov             x1, #0xe15c
    //     0x75627c: movk            x1, #3, lsl #16
    //     0x756280: stur            x1, [x0, #-1]
    // 0x756284: StoreField: r0->field_7 = d0
    //     0x756284: stur            d0, [x0, #7]
    // 0x756288: LeaveFrame
    //     0x756288: mov             SP, fp
    //     0x75628c: ldp             fp, lr, [SP], #0x10
    // 0x756290: ret
    //     0x756290: ret             
    // 0x756294: SaveReg d0
    //     0x756294: str             q0, [SP, #-0x10]!
    // 0x756298: r0 = AllocateDouble()
    //     0x756298: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x75629c: RestoreReg d0
    //     0x75629c: ldr             q0, [SP], #0x10
    // 0x7562a0: b               #0x756284
  }
  [closure] bool conflictsIgnoringShield(dynamic, _OccupiedRect) {
    // ** addr: 0x799264, size: 0x2d8
    // 0x799264: EnterFrame
    //     0x799264: stp             fp, lr, [SP, #-0x10]!
    //     0x799268: mov             fp, SP
    // 0x79926c: AllocStack(0x18)
    //     0x79926c: sub             SP, SP, #0x18
    // 0x799270: SetupParameters([dynamic _ /* r0 */])
    //     0x799270: ldr             x0, [fp, #0x18]
    //     0x799274: ldur            w1, [x0, #0x17]
    //     0x799278: add             x1, x1, HEAP, lsl #32
    // 0x79927c: CheckStackOverflow
    //     0x79927c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799280: cmp             SP, x16
    //     0x799284: b.ls            #0x799524
    // 0x799288: LoadField: r0 = r1->field_1f
    //     0x799288: ldur            w0, [x1, #0x1f]
    // 0x79928c: DecompressPointer r0
    //     0x79928c: add             x0, x0, HEAP, lsl #32
    // 0x799290: LoadField: r2 = r0->field_b
    //     0x799290: ldur            w2, [x0, #0xb]
    // 0x799294: r3 = LoadInt32Instr(r2)
    //     0x799294: sbfx            x3, x2, #1, #0x1f
    // 0x799298: LoadField: r2 = r0->field_f
    //     0x799298: ldur            w2, [x0, #0xf]
    // 0x79929c: DecompressPointer r2
    //     0x79929c: add             x2, x2, HEAP, lsl #32
    // 0x7992a0: LoadField: r0 = r1->field_33
    //     0x7992a0: ldur            w0, [x1, #0x33]
    // 0x7992a4: DecompressPointer r0
    //     0x7992a4: add             x0, x0, HEAP, lsl #32
    // 0x7992a8: LoadField: d0 = r0->field_7
    //     0x7992a8: ldur            d0, [x0, #7]
    // 0x7992ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7992ac: ldur            w0, [x1, #0x17]
    // 0x7992b0: DecompressPointer r0
    //     0x7992b0: add             x0, x0, HEAP, lsl #32
    // 0x7992b4: LoadField: r4 = r1->field_3b
    //     0x7992b4: ldur            w4, [x1, #0x3b]
    // 0x7992b8: DecompressPointer r4
    //     0x7992b8: add             x4, x4, HEAP, lsl #32
    // 0x7992bc: LoadField: d1 = r0->field_2f
    //     0x7992bc: ldur            d1, [x0, #0x2f]
    // 0x7992c0: ldr             x5, [fp, #0x10]
    // 0x7992c4: LoadField: d2 = r5->field_b
    //     0x7992c4: ldur            d2, [x5, #0xb]
    // 0x7992c8: LoadField: d3 = r5->field_13
    //     0x7992c8: ldur            d3, [x5, #0x13]
    // 0x7992cc: LoadField: d4 = r5->field_1b
    //     0x7992cc: ldur            d4, [x5, #0x1b]
    // 0x7992d0: LoadField: d5 = r5->field_23
    //     0x7992d0: ldur            d5, [x5, #0x23]
    // 0x7992d4: LoadField: d6 = r0->field_3f
    //     0x7992d4: ldur            d6, [x0, #0x3f]
    // 0x7992d8: LoadField: d7 = r0->field_37
    //     0x7992d8: ldur            d7, [x0, #0x37]
    // 0x7992dc: LoadField: r0 = r1->field_37
    //     0x7992dc: ldur            w0, [x1, #0x37]
    // 0x7992e0: DecompressPointer r0
    //     0x7992e0: add             x0, x0, HEAP, lsl #32
    // 0x7992e4: LoadField: d8 = r0->field_7
    //     0x7992e4: ldur            d8, [x0, #7]
    // 0x7992e8: r0 = 0
    //     0x7992e8: mov             x0, #0
    // 0x7992ec: d9 = 0.000000
    //     0x7992ec: eor             v9.16b, v9.16b, v9.16b
    // 0x7992f0: CheckStackOverflow
    //     0x7992f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7992f4: cmp             SP, x16
    //     0x7992f8: b.ls            #0x79952c
    // 0x7992fc: cmp             x0, x3
    // 0x799300: b.ge            #0x799464
    // 0x799304: ArrayLoad: r6 = r2[r0]  ; Unknown_4
    //     0x799304: add             x16, x2, x0, lsl #2
    //     0x799308: ldur            w6, [x16, #0xf]
    // 0x79930c: DecompressPointer r6
    //     0x79930c: add             x6, x6, HEAP, lsl #32
    // 0x799310: add             x7, x0, #1
    // 0x799314: LoadField: d10 = r6->field_b
    //     0x799314: ldur            d10, [x6, #0xb]
    // 0x799318: fcmp            d10, d0
    // 0x79931c: b.ne            #0x79932c
    // 0x799320: LoadField: d11 = r6->field_13
    //     0x799320: ldur            d11, [x6, #0x13]
    // 0x799324: fcmp            d11, d8
    // 0x799328: b.eq            #0x79945c
    // 0x79932c: LoadField: r0 = r6->field_7
    //     0x79932c: ldur            w0, [x6, #7]
    // 0x799330: DecompressPointer r0
    //     0x799330: add             x0, x0, HEAP, lsl #32
    // 0x799334: r16 = Instance_EndlessMatchObjectType
    //     0x799334: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f0] Obj!EndlessMatchObjectType@c2c8f1
    //     0x799338: ldr             x16, [x16, #0x2f0]
    // 0x79933c: cmp             w4, w16
    // 0x799340: b.eq            #0x799364
    // 0x799344: r16 = Instance_EndlessMatchObjectType
    //     0x799344: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f8] Obj!EndlessMatchObjectType@c2c8d1
    //     0x799348: ldr             x16, [x16, #0x2f8]
    // 0x79934c: cmp             w4, w16
    // 0x799350: b.eq            #0x799364
    // 0x799354: r16 = Instance_EndlessMatchObjectType
    //     0x799354: add             x16, PP, #0x45, lsl #12  ; [pp+0x45300] Obj!EndlessMatchObjectType@c2c8b1
    //     0x799358: ldr             x16, [x16, #0x300]
    // 0x79935c: cmp             w4, w16
    // 0x799360: b.ne            #0x79936c
    // 0x799364: r8 = true
    //     0x799364: add             x8, NULL, #0x20  ; true
    // 0x799368: b               #0x799370
    // 0x79936c: r8 = false
    //     0x79936c: add             x8, NULL, #0x30  ; false
    // 0x799370: r16 = Instance_EndlessMatchObjectType
    //     0x799370: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f0] Obj!EndlessMatchObjectType@c2c8f1
    //     0x799374: ldr             x16, [x16, #0x2f0]
    // 0x799378: cmp             w0, w16
    // 0x79937c: b.eq            #0x7993a0
    // 0x799380: r16 = Instance_EndlessMatchObjectType
    //     0x799380: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f8] Obj!EndlessMatchObjectType@c2c8d1
    //     0x799384: ldr             x16, [x16, #0x2f8]
    // 0x799388: cmp             w0, w16
    // 0x79938c: b.eq            #0x7993a0
    // 0x799390: r16 = Instance_EndlessMatchObjectType
    //     0x799390: add             x16, PP, #0x45, lsl #12  ; [pp+0x45300] Obj!EndlessMatchObjectType@c2c8b1
    //     0x799394: ldr             x16, [x16, #0x300]
    // 0x799398: cmp             w0, w16
    // 0x79939c: b.ne            #0x7993a8
    // 0x7993a0: r0 = true
    //     0x7993a0: add             x0, NULL, #0x20  ; true
    // 0x7993a4: b               #0x7993ac
    // 0x7993a8: r0 = false
    //     0x7993a8: add             x0, NULL, #0x30  ; false
    // 0x7993ac: tbnz            w8, #4, #0x7993bc
    // 0x7993b0: tbnz            w0, #4, #0x7993bc
    // 0x7993b4: mov             v11.16b, v7.16b
    // 0x7993b8: b               #0x7993d0
    // 0x7993bc: tbz             w8, #4, #0x7993c4
    // 0x7993c0: tbnz            w0, #4, #0x7993cc
    // 0x7993c4: mov             v11.16b, v6.16b
    // 0x7993c8: b               #0x7993d0
    // 0x7993cc: mov             v11.16b, v1.16b
    // 0x7993d0: fsub            d12, d2, d10
    // 0x7993d4: fcmp            d12, d9
    // 0x7993d8: b.ne            #0x7993e4
    // 0x7993dc: d10 = 0.000000
    //     0x7993dc: eor             v10.16b, v10.16b, v10.16b
    // 0x7993e0: b               #0x7993f8
    // 0x7993e4: fcmp            d9, d12
    // 0x7993e8: b.le            #0x7993f4
    // 0x7993ec: fneg            d10, d12
    // 0x7993f0: b               #0x7993f8
    // 0x7993f4: mov             v10.16b, v12.16b
    // 0x7993f8: LoadField: d12 = r6->field_13
    //     0x7993f8: ldur            d12, [x6, #0x13]
    // 0x7993fc: fsub            d13, d3, d12
    // 0x799400: fcmp            d13, d9
    // 0x799404: b.ne            #0x799410
    // 0x799408: d12 = 0.000000
    //     0x799408: eor             v12.16b, v12.16b, v12.16b
    // 0x79940c: b               #0x799424
    // 0x799410: fcmp            d9, d13
    // 0x799414: b.le            #0x799420
    // 0x799418: fneg            d12, d13
    // 0x79941c: b               #0x799424
    // 0x799420: mov             v12.16b, v13.16b
    // 0x799424: LoadField: d13 = r6->field_1b
    //     0x799424: ldur            d13, [x6, #0x1b]
    // 0x799428: fadd            d14, d4, d13
    // 0x79942c: fadd            d13, d14, d11
    // 0x799430: fcmp            d13, d10
    // 0x799434: b.le            #0x79945c
    // 0x799438: LoadField: d10 = r6->field_23
    //     0x799438: ldur            d10, [x6, #0x23]
    // 0x79943c: fadd            d13, d5, d10
    // 0x799440: fadd            d10, d13, d11
    // 0x799444: fcmp            d10, d12
    // 0x799448: b.le            #0x79945c
    // 0x79944c: r0 = true
    //     0x79944c: add             x0, NULL, #0x20  ; true
    // 0x799450: LeaveFrame
    //     0x799450: mov             SP, fp
    //     0x799454: ldp             fp, lr, [SP], #0x10
    // 0x799458: ret
    //     0x799458: ret             
    // 0x79945c: mov             x0, x7
    // 0x799460: b               #0x7992f0
    // 0x799464: LoadField: r0 = r1->field_27
    //     0x799464: ldur            w0, [x1, #0x27]
    // 0x799468: DecompressPointer r0
    //     0x799468: add             x0, x0, HEAP, lsl #32
    // 0x79946c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x79946c: ldur            w2, [x0, #0x17]
    // 0x799470: DecompressPointer r2
    //     0x799470: add             x2, x2, HEAP, lsl #32
    // 0x799474: LoadField: r0 = r2->field_13
    //     0x799474: ldur            w0, [x2, #0x13]
    // 0x799478: DecompressPointer r0
    //     0x799478: add             x0, x0, HEAP, lsl #32
    // 0x79947c: tbnz            w0, #4, #0x7994a0
    // 0x799480: r16 = Instance_EndlessMatchObjectType
    //     0x799480: add             x16, PP, #0x45, lsl #12  ; [pp+0x45348] Obj!EndlessMatchObjectType@c2c891
    //     0x799484: ldr             x16, [x16, #0x348]
    // 0x799488: cmp             w4, w16
    // 0x79948c: b.eq            #0x7994a0
    // 0x799490: r16 = Instance_EndlessMatchObjectType
    //     0x799490: add             x16, PP, #0x45, lsl #12  ; [pp+0x45358] Obj!EndlessMatchObjectType@c2c871
    //     0x799494: ldr             x16, [x16, #0x358]
    // 0x799498: cmp             w4, w16
    // 0x79949c: b.ne            #0x799514
    // 0x7994a0: LoadField: r0 = r1->field_23
    //     0x7994a0: ldur            w0, [x1, #0x23]
    // 0x7994a4: DecompressPointer r0
    //     0x7994a4: add             x0, x0, HEAP, lsl #32
    // 0x7994a8: stur            x0, [fp, #-0x18]
    // 0x7994ac: LoadField: r1 = r0->field_b
    //     0x7994ac: ldur            w1, [x0, #0xb]
    // 0x7994b0: r3 = LoadInt32Instr(r1)
    //     0x7994b0: sbfx            x3, x1, #1, #0x1f
    // 0x7994b4: stur            x3, [fp, #-0x10]
    // 0x7994b8: r1 = 0
    //     0x7994b8: mov             x1, #0
    // 0x7994bc: CheckStackOverflow
    //     0x7994bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7994c0: cmp             SP, x16
    //     0x7994c4: b.ls            #0x799534
    // 0x7994c8: cmp             x1, x3
    // 0x7994cc: b.ge            #0x799514
    // 0x7994d0: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x7994d0: add             x16, x0, x1, lsl #2
    //     0x7994d4: ldur            w2, [x16, #0xf]
    // 0x7994d8: DecompressPointer r2
    //     0x7994d8: add             x2, x2, HEAP, lsl #32
    // 0x7994dc: add             x4, x1, #1
    // 0x7994e0: mov             x1, x5
    // 0x7994e4: stur            x4, [fp, #-8]
    // 0x7994e8: r0 = _rectOverlapsBlocker()
    //     0x7994e8: bl              #0x79953c  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_rectOverlapsBlocker
    // 0x7994ec: tbz             w0, #4, #0x799504
    // 0x7994f0: ldur            x1, [fp, #-8]
    // 0x7994f4: ldr             x5, [fp, #0x10]
    // 0x7994f8: ldur            x0, [fp, #-0x18]
    // 0x7994fc: ldur            x3, [fp, #-0x10]
    // 0x799500: b               #0x7994bc
    // 0x799504: r0 = true
    //     0x799504: add             x0, NULL, #0x20  ; true
    // 0x799508: LeaveFrame
    //     0x799508: mov             SP, fp
    //     0x79950c: ldp             fp, lr, [SP], #0x10
    // 0x799510: ret
    //     0x799510: ret             
    // 0x799514: r0 = false
    //     0x799514: add             x0, NULL, #0x30  ; false
    // 0x799518: LeaveFrame
    //     0x799518: mov             SP, fp
    //     0x79951c: ldp             fp, lr, [SP], #0x10
    // 0x799520: ret
    //     0x799520: ret             
    // 0x799524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799524: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799528: b               #0x799288
    // 0x79952c: r0 = StackOverflowSharedWithFPURegs()
    //     0x79952c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x799530: b               #0x7992fc
    // 0x799534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799534: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799538: b               #0x7994c8
  }
  static _ _rectOverlapsBlocker(/* No info */) {
    // ** addr: 0x79953c, size: 0x134
    // 0x79953c: EnterFrame
    //     0x79953c: stp             fp, lr, [SP, #-0x10]!
    //     0x799540: mov             fp, SP
    // 0x799544: AllocStack(0x20)
    //     0x799544: sub             SP, SP, #0x20
    // 0x799548: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x799548: mov             x0, x2
    //     0x79954c: stur            x2, [fp, #-0x10]
    //     0x799550: mov             x2, x1
    //     0x799554: stur            x1, [fp, #-8]
    // 0x799558: CheckStackOverflow
    //     0x799558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79955c: cmp             SP, x16
    //     0x799560: b.ls            #0x799668
    // 0x799564: LoadField: d0 = r2->field_b
    //     0x799564: ldur            d0, [x2, #0xb]
    // 0x799568: mov             x1, x0
    // 0x79956c: stur            d0, [fp, #-0x18]
    // 0x799570: r0 = center()
    //     0x799570: bl              #0x5778a4  ; [dart:ui] Rect::center
    // 0x799574: LoadField: d0 = r0->field_7
    //     0x799574: ldur            d0, [x0, #7]
    // 0x799578: ldur            d1, [fp, #-0x18]
    // 0x79957c: fsub            d2, d1, d0
    // 0x799580: d0 = 0.000000
    //     0x799580: eor             v0.16b, v0.16b, v0.16b
    // 0x799584: fcmp            d2, d0
    // 0x799588: b.ne            #0x799594
    // 0x79958c: d1 = 0.000000
    //     0x79958c: eor             v1.16b, v1.16b, v1.16b
    // 0x799590: b               #0x7995a8
    // 0x799594: fcmp            d0, d2
    // 0x799598: b.le            #0x7995a4
    // 0x79959c: fneg            d1, d2
    // 0x7995a0: b               #0x7995a8
    // 0x7995a4: mov             v1.16b, v2.16b
    // 0x7995a8: ldur            x0, [fp, #-8]
    // 0x7995ac: stur            d1, [fp, #-0x20]
    // 0x7995b0: LoadField: d2 = r0->field_13
    //     0x7995b0: ldur            d2, [x0, #0x13]
    // 0x7995b4: ldur            x1, [fp, #-0x10]
    // 0x7995b8: stur            d2, [fp, #-0x18]
    // 0x7995bc: r0 = center()
    //     0x7995bc: bl              #0x5778a4  ; [dart:ui] Rect::center
    // 0x7995c0: LoadField: d0 = r0->field_f
    //     0x7995c0: ldur            d0, [x0, #0xf]
    // 0x7995c4: ldur            d1, [fp, #-0x18]
    // 0x7995c8: fsub            d2, d1, d0
    // 0x7995cc: d0 = 0.000000
    //     0x7995cc: eor             v0.16b, v0.16b, v0.16b
    // 0x7995d0: fcmp            d2, d0
    // 0x7995d4: b.ne            #0x7995e0
    // 0x7995d8: d2 = 0.000000
    //     0x7995d8: eor             v2.16b, v2.16b, v2.16b
    // 0x7995dc: b               #0x7995f8
    // 0x7995e0: fcmp            d0, d2
    // 0x7995e4: b.le            #0x7995f0
    // 0x7995e8: fneg            d0, d2
    // 0x7995ec: b               #0x7995f4
    // 0x7995f0: mov             v0.16b, v2.16b
    // 0x7995f4: mov             v2.16b, v0.16b
    // 0x7995f8: ldur            x1, [fp, #-8]
    // 0x7995fc: ldur            x2, [fp, #-0x10]
    // 0x799600: ldur            d0, [fp, #-0x20]
    // 0x799604: d1 = 2.000000
    //     0x799604: fmov            d1, #2.00000000
    // 0x799608: LoadField: d3 = r1->field_1b
    //     0x799608: ldur            d3, [x1, #0x1b]
    // 0x79960c: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x79960c: ldur            d4, [x2, #0x17]
    // 0x799610: LoadField: d5 = r2->field_7
    //     0x799610: ldur            d5, [x2, #7]
    // 0x799614: fsub            d6, d4, d5
    // 0x799618: fdiv            d4, d6, d1
    // 0x79961c: fadd            d5, d3, d4
    // 0x799620: fcmp            d5, d0
    // 0x799624: b.le            #0x799658
    // 0x799628: LoadField: d0 = r1->field_23
    //     0x799628: ldur            d0, [x1, #0x23]
    // 0x79962c: LoadField: d3 = r2->field_1f
    //     0x79962c: ldur            d3, [x2, #0x1f]
    // 0x799630: LoadField: d4 = r2->field_f
    //     0x799630: ldur            d4, [x2, #0xf]
    // 0x799634: fsub            d5, d3, d4
    // 0x799638: fdiv            d3, d5, d1
    // 0x79963c: fadd            d1, d0, d3
    // 0x799640: fcmp            d1, d2
    // 0x799644: r16 = true
    //     0x799644: add             x16, NULL, #0x20  ; true
    // 0x799648: r17 = false
    //     0x799648: add             x17, NULL, #0x30  ; false
    // 0x79964c: csel            x1, x16, x17, gt
    // 0x799650: mov             x0, x1
    // 0x799654: b               #0x79965c
    // 0x799658: r0 = false
    //     0x799658: add             x0, NULL, #0x30  ; false
    // 0x79965c: LeaveFrame
    //     0x79965c: mov             SP, fp
    //     0x799660: ldp             fp, lr, [SP], #0x10
    // 0x799664: ret
    //     0x799664: ret             
    // 0x799668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799668: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79966c: b               #0x799564
  }
  [closure] bool conflictsIgnoringBall(dynamic, _OccupiedRect) {
    // ** addr: 0x799670, size: 0x2d8
    // 0x799670: EnterFrame
    //     0x799670: stp             fp, lr, [SP, #-0x10]!
    //     0x799674: mov             fp, SP
    // 0x799678: AllocStack(0x18)
    //     0x799678: sub             SP, SP, #0x18
    // 0x79967c: SetupParameters([dynamic _ /* r0 */])
    //     0x79967c: ldr             x0, [fp, #0x18]
    //     0x799680: ldur            w1, [x0, #0x17]
    //     0x799684: add             x1, x1, HEAP, lsl #32
    // 0x799688: CheckStackOverflow
    //     0x799688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79968c: cmp             SP, x16
    //     0x799690: b.ls            #0x799930
    // 0x799694: LoadField: r0 = r1->field_1f
    //     0x799694: ldur            w0, [x1, #0x1f]
    // 0x799698: DecompressPointer r0
    //     0x799698: add             x0, x0, HEAP, lsl #32
    // 0x79969c: LoadField: r2 = r0->field_b
    //     0x79969c: ldur            w2, [x0, #0xb]
    // 0x7996a0: r3 = LoadInt32Instr(r2)
    //     0x7996a0: sbfx            x3, x2, #1, #0x1f
    // 0x7996a4: LoadField: r2 = r0->field_f
    //     0x7996a4: ldur            w2, [x0, #0xf]
    // 0x7996a8: DecompressPointer r2
    //     0x7996a8: add             x2, x2, HEAP, lsl #32
    // 0x7996ac: LoadField: r0 = r1->field_2b
    //     0x7996ac: ldur            w0, [x1, #0x2b]
    // 0x7996b0: DecompressPointer r0
    //     0x7996b0: add             x0, x0, HEAP, lsl #32
    // 0x7996b4: LoadField: d0 = r0->field_7
    //     0x7996b4: ldur            d0, [x0, #7]
    // 0x7996b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7996b8: ldur            w0, [x1, #0x17]
    // 0x7996bc: DecompressPointer r0
    //     0x7996bc: add             x0, x0, HEAP, lsl #32
    // 0x7996c0: LoadField: r4 = r1->field_3f
    //     0x7996c0: ldur            w4, [x1, #0x3f]
    // 0x7996c4: DecompressPointer r4
    //     0x7996c4: add             x4, x4, HEAP, lsl #32
    // 0x7996c8: LoadField: d1 = r0->field_2f
    //     0x7996c8: ldur            d1, [x0, #0x2f]
    // 0x7996cc: ldr             x5, [fp, #0x10]
    // 0x7996d0: LoadField: d2 = r5->field_b
    //     0x7996d0: ldur            d2, [x5, #0xb]
    // 0x7996d4: LoadField: d3 = r5->field_13
    //     0x7996d4: ldur            d3, [x5, #0x13]
    // 0x7996d8: LoadField: d4 = r5->field_1b
    //     0x7996d8: ldur            d4, [x5, #0x1b]
    // 0x7996dc: LoadField: d5 = r5->field_23
    //     0x7996dc: ldur            d5, [x5, #0x23]
    // 0x7996e0: LoadField: d6 = r0->field_3f
    //     0x7996e0: ldur            d6, [x0, #0x3f]
    // 0x7996e4: LoadField: d7 = r0->field_37
    //     0x7996e4: ldur            d7, [x0, #0x37]
    // 0x7996e8: LoadField: r0 = r1->field_2f
    //     0x7996e8: ldur            w0, [x1, #0x2f]
    // 0x7996ec: DecompressPointer r0
    //     0x7996ec: add             x0, x0, HEAP, lsl #32
    // 0x7996f0: LoadField: d8 = r0->field_7
    //     0x7996f0: ldur            d8, [x0, #7]
    // 0x7996f4: r0 = 0
    //     0x7996f4: mov             x0, #0
    // 0x7996f8: d9 = 0.000000
    //     0x7996f8: eor             v9.16b, v9.16b, v9.16b
    // 0x7996fc: CheckStackOverflow
    //     0x7996fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799700: cmp             SP, x16
    //     0x799704: b.ls            #0x799938
    // 0x799708: cmp             x0, x3
    // 0x79970c: b.ge            #0x799870
    // 0x799710: ArrayLoad: r6 = r2[r0]  ; Unknown_4
    //     0x799710: add             x16, x2, x0, lsl #2
    //     0x799714: ldur            w6, [x16, #0xf]
    // 0x799718: DecompressPointer r6
    //     0x799718: add             x6, x6, HEAP, lsl #32
    // 0x79971c: add             x7, x0, #1
    // 0x799720: LoadField: d10 = r6->field_b
    //     0x799720: ldur            d10, [x6, #0xb]
    // 0x799724: fcmp            d10, d0
    // 0x799728: b.ne            #0x799738
    // 0x79972c: LoadField: d11 = r6->field_13
    //     0x79972c: ldur            d11, [x6, #0x13]
    // 0x799730: fcmp            d11, d8
    // 0x799734: b.eq            #0x799868
    // 0x799738: LoadField: r0 = r6->field_7
    //     0x799738: ldur            w0, [x6, #7]
    // 0x79973c: DecompressPointer r0
    //     0x79973c: add             x0, x0, HEAP, lsl #32
    // 0x799740: r16 = Instance_EndlessMatchObjectType
    //     0x799740: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f0] Obj!EndlessMatchObjectType@c2c8f1
    //     0x799744: ldr             x16, [x16, #0x2f0]
    // 0x799748: cmp             w4, w16
    // 0x79974c: b.eq            #0x799770
    // 0x799750: r16 = Instance_EndlessMatchObjectType
    //     0x799750: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f8] Obj!EndlessMatchObjectType@c2c8d1
    //     0x799754: ldr             x16, [x16, #0x2f8]
    // 0x799758: cmp             w4, w16
    // 0x79975c: b.eq            #0x799770
    // 0x799760: r16 = Instance_EndlessMatchObjectType
    //     0x799760: add             x16, PP, #0x45, lsl #12  ; [pp+0x45300] Obj!EndlessMatchObjectType@c2c8b1
    //     0x799764: ldr             x16, [x16, #0x300]
    // 0x799768: cmp             w4, w16
    // 0x79976c: b.ne            #0x799778
    // 0x799770: r8 = true
    //     0x799770: add             x8, NULL, #0x20  ; true
    // 0x799774: b               #0x79977c
    // 0x799778: r8 = false
    //     0x799778: add             x8, NULL, #0x30  ; false
    // 0x79977c: r16 = Instance_EndlessMatchObjectType
    //     0x79977c: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f0] Obj!EndlessMatchObjectType@c2c8f1
    //     0x799780: ldr             x16, [x16, #0x2f0]
    // 0x799784: cmp             w0, w16
    // 0x799788: b.eq            #0x7997ac
    // 0x79978c: r16 = Instance_EndlessMatchObjectType
    //     0x79978c: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f8] Obj!EndlessMatchObjectType@c2c8d1
    //     0x799790: ldr             x16, [x16, #0x2f8]
    // 0x799794: cmp             w0, w16
    // 0x799798: b.eq            #0x7997ac
    // 0x79979c: r16 = Instance_EndlessMatchObjectType
    //     0x79979c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45300] Obj!EndlessMatchObjectType@c2c8b1
    //     0x7997a0: ldr             x16, [x16, #0x300]
    // 0x7997a4: cmp             w0, w16
    // 0x7997a8: b.ne            #0x7997b4
    // 0x7997ac: r0 = true
    //     0x7997ac: add             x0, NULL, #0x20  ; true
    // 0x7997b0: b               #0x7997b8
    // 0x7997b4: r0 = false
    //     0x7997b4: add             x0, NULL, #0x30  ; false
    // 0x7997b8: tbnz            w8, #4, #0x7997c8
    // 0x7997bc: tbnz            w0, #4, #0x7997c8
    // 0x7997c0: mov             v11.16b, v7.16b
    // 0x7997c4: b               #0x7997dc
    // 0x7997c8: tbz             w8, #4, #0x7997d0
    // 0x7997cc: tbnz            w0, #4, #0x7997d8
    // 0x7997d0: mov             v11.16b, v6.16b
    // 0x7997d4: b               #0x7997dc
    // 0x7997d8: mov             v11.16b, v1.16b
    // 0x7997dc: fsub            d12, d2, d10
    // 0x7997e0: fcmp            d12, d9
    // 0x7997e4: b.ne            #0x7997f0
    // 0x7997e8: d10 = 0.000000
    //     0x7997e8: eor             v10.16b, v10.16b, v10.16b
    // 0x7997ec: b               #0x799804
    // 0x7997f0: fcmp            d9, d12
    // 0x7997f4: b.le            #0x799800
    // 0x7997f8: fneg            d10, d12
    // 0x7997fc: b               #0x799804
    // 0x799800: mov             v10.16b, v12.16b
    // 0x799804: LoadField: d12 = r6->field_13
    //     0x799804: ldur            d12, [x6, #0x13]
    // 0x799808: fsub            d13, d3, d12
    // 0x79980c: fcmp            d13, d9
    // 0x799810: b.ne            #0x79981c
    // 0x799814: d12 = 0.000000
    //     0x799814: eor             v12.16b, v12.16b, v12.16b
    // 0x799818: b               #0x799830
    // 0x79981c: fcmp            d9, d13
    // 0x799820: b.le            #0x79982c
    // 0x799824: fneg            d12, d13
    // 0x799828: b               #0x799830
    // 0x79982c: mov             v12.16b, v13.16b
    // 0x799830: LoadField: d13 = r6->field_1b
    //     0x799830: ldur            d13, [x6, #0x1b]
    // 0x799834: fadd            d14, d4, d13
    // 0x799838: fadd            d13, d14, d11
    // 0x79983c: fcmp            d13, d10
    // 0x799840: b.le            #0x799868
    // 0x799844: LoadField: d10 = r6->field_23
    //     0x799844: ldur            d10, [x6, #0x23]
    // 0x799848: fadd            d13, d5, d10
    // 0x79984c: fadd            d10, d13, d11
    // 0x799850: fcmp            d10, d12
    // 0x799854: b.le            #0x799868
    // 0x799858: r0 = true
    //     0x799858: add             x0, NULL, #0x20  ; true
    // 0x79985c: LeaveFrame
    //     0x79985c: mov             SP, fp
    //     0x799860: ldp             fp, lr, [SP], #0x10
    // 0x799864: ret
    //     0x799864: ret             
    // 0x799868: mov             x0, x7
    // 0x79986c: b               #0x7996fc
    // 0x799870: LoadField: r0 = r1->field_27
    //     0x799870: ldur            w0, [x1, #0x27]
    // 0x799874: DecompressPointer r0
    //     0x799874: add             x0, x0, HEAP, lsl #32
    // 0x799878: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x799878: ldur            w2, [x0, #0x17]
    // 0x79987c: DecompressPointer r2
    //     0x79987c: add             x2, x2, HEAP, lsl #32
    // 0x799880: LoadField: r0 = r2->field_13
    //     0x799880: ldur            w0, [x2, #0x13]
    // 0x799884: DecompressPointer r0
    //     0x799884: add             x0, x0, HEAP, lsl #32
    // 0x799888: tbnz            w0, #4, #0x7998ac
    // 0x79988c: r16 = Instance_EndlessMatchObjectType
    //     0x79988c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45348] Obj!EndlessMatchObjectType@c2c891
    //     0x799890: ldr             x16, [x16, #0x348]
    // 0x799894: cmp             w4, w16
    // 0x799898: b.eq            #0x7998ac
    // 0x79989c: r16 = Instance_EndlessMatchObjectType
    //     0x79989c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45358] Obj!EndlessMatchObjectType@c2c871
    //     0x7998a0: ldr             x16, [x16, #0x358]
    // 0x7998a4: cmp             w4, w16
    // 0x7998a8: b.ne            #0x799920
    // 0x7998ac: LoadField: r0 = r1->field_23
    //     0x7998ac: ldur            w0, [x1, #0x23]
    // 0x7998b0: DecompressPointer r0
    //     0x7998b0: add             x0, x0, HEAP, lsl #32
    // 0x7998b4: stur            x0, [fp, #-0x18]
    // 0x7998b8: LoadField: r1 = r0->field_b
    //     0x7998b8: ldur            w1, [x0, #0xb]
    // 0x7998bc: r3 = LoadInt32Instr(r1)
    //     0x7998bc: sbfx            x3, x1, #1, #0x1f
    // 0x7998c0: stur            x3, [fp, #-0x10]
    // 0x7998c4: r1 = 0
    //     0x7998c4: mov             x1, #0
    // 0x7998c8: CheckStackOverflow
    //     0x7998c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7998cc: cmp             SP, x16
    //     0x7998d0: b.ls            #0x799940
    // 0x7998d4: cmp             x1, x3
    // 0x7998d8: b.ge            #0x799920
    // 0x7998dc: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x7998dc: add             x16, x0, x1, lsl #2
    //     0x7998e0: ldur            w2, [x16, #0xf]
    // 0x7998e4: DecompressPointer r2
    //     0x7998e4: add             x2, x2, HEAP, lsl #32
    // 0x7998e8: add             x4, x1, #1
    // 0x7998ec: mov             x1, x5
    // 0x7998f0: stur            x4, [fp, #-8]
    // 0x7998f4: r0 = _rectOverlapsBlocker()
    //     0x7998f4: bl              #0x79953c  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_rectOverlapsBlocker
    // 0x7998f8: tbz             w0, #4, #0x799910
    // 0x7998fc: ldur            x1, [fp, #-8]
    // 0x799900: ldr             x5, [fp, #0x10]
    // 0x799904: ldur            x0, [fp, #-0x18]
    // 0x799908: ldur            x3, [fp, #-0x10]
    // 0x79990c: b               #0x7998c8
    // 0x799910: r0 = true
    //     0x799910: add             x0, NULL, #0x20  ; true
    // 0x799914: LeaveFrame
    //     0x799914: mov             SP, fp
    //     0x799918: ldp             fp, lr, [SP], #0x10
    // 0x79991c: ret
    //     0x79991c: ret             
    // 0x799920: r0 = false
    //     0x799920: add             x0, NULL, #0x30  ; false
    // 0x799924: LeaveFrame
    //     0x799924: mov             SP, fp
    //     0x799928: ldp             fp, lr, [SP], #0x10
    // 0x79992c: ret
    //     0x79992c: ret             
    // 0x799930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799930: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799934: b               #0x799694
    // 0x799938: r0 = StackOverflowSharedWithFPURegs()
    //     0x799938: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79993c: b               #0x799708
    // 0x799940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799940: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799944: b               #0x7998d4
  }
  [closure] bool conflicts(dynamic, EndlessMatchObjectType, _OccupiedRect) {
    // ** addr: 0x799948, size: 0x2a8
    // 0x799948: EnterFrame
    //     0x799948: stp             fp, lr, [SP, #-0x10]!
    //     0x79994c: mov             fp, SP
    // 0x799950: AllocStack(0x18)
    //     0x799950: sub             SP, SP, #0x18
    // 0x799954: SetupParameters([dynamic _ /* r0 */])
    //     0x799954: ldr             x0, [fp, #0x20]
    //     0x799958: ldur            w1, [x0, #0x17]
    //     0x79995c: add             x1, x1, HEAP, lsl #32
    // 0x799960: CheckStackOverflow
    //     0x799960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799964: cmp             SP, x16
    //     0x799968: b.ls            #0x799bd8
    // 0x79996c: LoadField: r0 = r1->field_1f
    //     0x79996c: ldur            w0, [x1, #0x1f]
    // 0x799970: DecompressPointer r0
    //     0x799970: add             x0, x0, HEAP, lsl #32
    // 0x799974: LoadField: r2 = r0->field_b
    //     0x799974: ldur            w2, [x0, #0xb]
    // 0x799978: r3 = LoadInt32Instr(r2)
    //     0x799978: sbfx            x3, x2, #1, #0x1f
    // 0x79997c: LoadField: r2 = r0->field_f
    //     0x79997c: ldur            w2, [x0, #0xf]
    // 0x799980: DecompressPointer r2
    //     0x799980: add             x2, x2, HEAP, lsl #32
    // 0x799984: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x799984: ldur            w0, [x1, #0x17]
    // 0x799988: DecompressPointer r0
    //     0x799988: add             x0, x0, HEAP, lsl #32
    // 0x79998c: LoadField: d0 = r0->field_2f
    //     0x79998c: ldur            d0, [x0, #0x2f]
    // 0x799990: ldr             x4, [fp, #0x10]
    // 0x799994: LoadField: d1 = r4->field_b
    //     0x799994: ldur            d1, [x4, #0xb]
    // 0x799998: LoadField: d2 = r4->field_13
    //     0x799998: ldur            d2, [x4, #0x13]
    // 0x79999c: LoadField: d3 = r4->field_1b
    //     0x79999c: ldur            d3, [x4, #0x1b]
    // 0x7999a0: LoadField: d4 = r4->field_23
    //     0x7999a0: ldur            d4, [x4, #0x23]
    // 0x7999a4: LoadField: d5 = r0->field_3f
    //     0x7999a4: ldur            d5, [x0, #0x3f]
    // 0x7999a8: LoadField: d6 = r0->field_37
    //     0x7999a8: ldur            d6, [x0, #0x37]
    // 0x7999ac: ldr             x0, [fp, #0x18]
    // 0x7999b0: r5 = 0
    //     0x7999b0: mov             x5, #0
    // 0x7999b4: d7 = 0.000000
    //     0x7999b4: eor             v7.16b, v7.16b, v7.16b
    // 0x7999b8: CheckStackOverflow
    //     0x7999b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7999bc: cmp             SP, x16
    //     0x7999c0: b.ls            #0x799be0
    // 0x7999c4: cmp             x5, x3
    // 0x7999c8: b.ge            #0x799b18
    // 0x7999cc: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0x7999cc: add             x16, x2, x5, lsl #2
    //     0x7999d0: ldur            w6, [x16, #0xf]
    // 0x7999d4: DecompressPointer r6
    //     0x7999d4: add             x6, x6, HEAP, lsl #32
    // 0x7999d8: add             x7, x5, #1
    // 0x7999dc: LoadField: r5 = r6->field_7
    //     0x7999dc: ldur            w5, [x6, #7]
    // 0x7999e0: DecompressPointer r5
    //     0x7999e0: add             x5, x5, HEAP, lsl #32
    // 0x7999e4: r16 = Instance_EndlessMatchObjectType
    //     0x7999e4: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f0] Obj!EndlessMatchObjectType@c2c8f1
    //     0x7999e8: ldr             x16, [x16, #0x2f0]
    // 0x7999ec: cmp             w0, w16
    // 0x7999f0: b.eq            #0x799a14
    // 0x7999f4: r16 = Instance_EndlessMatchObjectType
    //     0x7999f4: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f8] Obj!EndlessMatchObjectType@c2c8d1
    //     0x7999f8: ldr             x16, [x16, #0x2f8]
    // 0x7999fc: cmp             w0, w16
    // 0x799a00: b.eq            #0x799a14
    // 0x799a04: r16 = Instance_EndlessMatchObjectType
    //     0x799a04: add             x16, PP, #0x45, lsl #12  ; [pp+0x45300] Obj!EndlessMatchObjectType@c2c8b1
    //     0x799a08: ldr             x16, [x16, #0x300]
    // 0x799a0c: cmp             w0, w16
    // 0x799a10: b.ne            #0x799a1c
    // 0x799a14: r8 = true
    //     0x799a14: add             x8, NULL, #0x20  ; true
    // 0x799a18: b               #0x799a20
    // 0x799a1c: r8 = false
    //     0x799a1c: add             x8, NULL, #0x30  ; false
    // 0x799a20: r16 = Instance_EndlessMatchObjectType
    //     0x799a20: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f0] Obj!EndlessMatchObjectType@c2c8f1
    //     0x799a24: ldr             x16, [x16, #0x2f0]
    // 0x799a28: cmp             w5, w16
    // 0x799a2c: b.eq            #0x799a50
    // 0x799a30: r16 = Instance_EndlessMatchObjectType
    //     0x799a30: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f8] Obj!EndlessMatchObjectType@c2c8d1
    //     0x799a34: ldr             x16, [x16, #0x2f8]
    // 0x799a38: cmp             w5, w16
    // 0x799a3c: b.eq            #0x799a50
    // 0x799a40: r16 = Instance_EndlessMatchObjectType
    //     0x799a40: add             x16, PP, #0x45, lsl #12  ; [pp+0x45300] Obj!EndlessMatchObjectType@c2c8b1
    //     0x799a44: ldr             x16, [x16, #0x300]
    // 0x799a48: cmp             w5, w16
    // 0x799a4c: b.ne            #0x799a58
    // 0x799a50: r5 = true
    //     0x799a50: add             x5, NULL, #0x20  ; true
    // 0x799a54: b               #0x799a5c
    // 0x799a58: r5 = false
    //     0x799a58: add             x5, NULL, #0x30  ; false
    // 0x799a5c: tbnz            w8, #4, #0x799a6c
    // 0x799a60: tbnz            w5, #4, #0x799a6c
    // 0x799a64: mov             v8.16b, v6.16b
    // 0x799a68: b               #0x799a80
    // 0x799a6c: tbz             w8, #4, #0x799a74
    // 0x799a70: tbnz            w5, #4, #0x799a7c
    // 0x799a74: mov             v8.16b, v5.16b
    // 0x799a78: b               #0x799a80
    // 0x799a7c: mov             v8.16b, v0.16b
    // 0x799a80: LoadField: d9 = r6->field_b
    //     0x799a80: ldur            d9, [x6, #0xb]
    // 0x799a84: fsub            d10, d1, d9
    // 0x799a88: fcmp            d10, d7
    // 0x799a8c: b.ne            #0x799a98
    // 0x799a90: d9 = 0.000000
    //     0x799a90: eor             v9.16b, v9.16b, v9.16b
    // 0x799a94: b               #0x799aac
    // 0x799a98: fcmp            d7, d10
    // 0x799a9c: b.le            #0x799aa8
    // 0x799aa0: fneg            d9, d10
    // 0x799aa4: b               #0x799aac
    // 0x799aa8: mov             v9.16b, v10.16b
    // 0x799aac: LoadField: d10 = r6->field_13
    //     0x799aac: ldur            d10, [x6, #0x13]
    // 0x799ab0: fsub            d11, d2, d10
    // 0x799ab4: fcmp            d11, d7
    // 0x799ab8: b.ne            #0x799ac4
    // 0x799abc: d10 = 0.000000
    //     0x799abc: eor             v10.16b, v10.16b, v10.16b
    // 0x799ac0: b               #0x799ad8
    // 0x799ac4: fcmp            d7, d11
    // 0x799ac8: b.le            #0x799ad4
    // 0x799acc: fneg            d10, d11
    // 0x799ad0: b               #0x799ad8
    // 0x799ad4: mov             v10.16b, v11.16b
    // 0x799ad8: LoadField: d11 = r6->field_1b
    //     0x799ad8: ldur            d11, [x6, #0x1b]
    // 0x799adc: fadd            d12, d3, d11
    // 0x799ae0: fadd            d11, d12, d8
    // 0x799ae4: fcmp            d11, d9
    // 0x799ae8: b.le            #0x799b10
    // 0x799aec: LoadField: d9 = r6->field_23
    //     0x799aec: ldur            d9, [x6, #0x23]
    // 0x799af0: fadd            d11, d4, d9
    // 0x799af4: fadd            d9, d11, d8
    // 0x799af8: fcmp            d9, d10
    // 0x799afc: b.le            #0x799b10
    // 0x799b00: r0 = true
    //     0x799b00: add             x0, NULL, #0x20  ; true
    // 0x799b04: LeaveFrame
    //     0x799b04: mov             SP, fp
    //     0x799b08: ldp             fp, lr, [SP], #0x10
    // 0x799b0c: ret
    //     0x799b0c: ret             
    // 0x799b10: mov             x5, x7
    // 0x799b14: b               #0x7999b8
    // 0x799b18: LoadField: r2 = r1->field_27
    //     0x799b18: ldur            w2, [x1, #0x27]
    // 0x799b1c: DecompressPointer r2
    //     0x799b1c: add             x2, x2, HEAP, lsl #32
    // 0x799b20: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x799b20: ldur            w3, [x2, #0x17]
    // 0x799b24: DecompressPointer r3
    //     0x799b24: add             x3, x3, HEAP, lsl #32
    // 0x799b28: LoadField: r2 = r3->field_13
    //     0x799b28: ldur            w2, [x3, #0x13]
    // 0x799b2c: DecompressPointer r2
    //     0x799b2c: add             x2, x2, HEAP, lsl #32
    // 0x799b30: tbnz            w2, #4, #0x799b54
    // 0x799b34: r16 = Instance_EndlessMatchObjectType
    //     0x799b34: add             x16, PP, #0x45, lsl #12  ; [pp+0x45348] Obj!EndlessMatchObjectType@c2c891
    //     0x799b38: ldr             x16, [x16, #0x348]
    // 0x799b3c: cmp             w0, w16
    // 0x799b40: b.eq            #0x799b54
    // 0x799b44: r16 = Instance_EndlessMatchObjectType
    //     0x799b44: add             x16, PP, #0x45, lsl #12  ; [pp+0x45358] Obj!EndlessMatchObjectType@c2c871
    //     0x799b48: ldr             x16, [x16, #0x358]
    // 0x799b4c: cmp             w0, w16
    // 0x799b50: b.ne            #0x799bc8
    // 0x799b54: LoadField: r0 = r1->field_23
    //     0x799b54: ldur            w0, [x1, #0x23]
    // 0x799b58: DecompressPointer r0
    //     0x799b58: add             x0, x0, HEAP, lsl #32
    // 0x799b5c: stur            x0, [fp, #-0x18]
    // 0x799b60: LoadField: r1 = r0->field_b
    //     0x799b60: ldur            w1, [x0, #0xb]
    // 0x799b64: r3 = LoadInt32Instr(r1)
    //     0x799b64: sbfx            x3, x1, #1, #0x1f
    // 0x799b68: stur            x3, [fp, #-0x10]
    // 0x799b6c: r1 = 0
    //     0x799b6c: mov             x1, #0
    // 0x799b70: CheckStackOverflow
    //     0x799b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799b74: cmp             SP, x16
    //     0x799b78: b.ls            #0x799be8
    // 0x799b7c: cmp             x1, x3
    // 0x799b80: b.ge            #0x799bc8
    // 0x799b84: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x799b84: add             x16, x0, x1, lsl #2
    //     0x799b88: ldur            w2, [x16, #0xf]
    // 0x799b8c: DecompressPointer r2
    //     0x799b8c: add             x2, x2, HEAP, lsl #32
    // 0x799b90: add             x5, x1, #1
    // 0x799b94: mov             x1, x4
    // 0x799b98: stur            x5, [fp, #-8]
    // 0x799b9c: r0 = _rectOverlapsBlocker()
    //     0x799b9c: bl              #0x79953c  ; [package:caps_endless_match/src/domain/world_generation/chunk/chunk_generator.dart] ChunkGenerator::_rectOverlapsBlocker
    // 0x799ba0: tbz             w0, #4, #0x799bb8
    // 0x799ba4: ldur            x1, [fp, #-8]
    // 0x799ba8: ldr             x4, [fp, #0x10]
    // 0x799bac: ldur            x0, [fp, #-0x18]
    // 0x799bb0: ldur            x3, [fp, #-0x10]
    // 0x799bb4: b               #0x799b70
    // 0x799bb8: r0 = true
    //     0x799bb8: add             x0, NULL, #0x20  ; true
    // 0x799bbc: LeaveFrame
    //     0x799bbc: mov             SP, fp
    //     0x799bc0: ldp             fp, lr, [SP], #0x10
    // 0x799bc4: ret
    //     0x799bc4: ret             
    // 0x799bc8: r0 = false
    //     0x799bc8: add             x0, NULL, #0x30  ; false
    // 0x799bcc: LeaveFrame
    //     0x799bcc: mov             SP, fp
    //     0x799bd0: ldp             fp, lr, [SP], #0x10
    // 0x799bd4: ret
    //     0x799bd4: ret             
    // 0x799bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799bd8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799bdc: b               #0x79996c
    // 0x799be0: r0 = StackOverflowSharedWithFPURegs()
    //     0x799be0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x799be4: b               #0x7999c4
    // 0x799be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799be8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799bec: b               #0x799b7c
  }
  [closure] bool respectsBlockers(dynamic, EndlessMatchObjectType) {
    // ** addr: 0x799bf0, size: 0x58
    // 0x799bf0: ldr             x1, [SP, #8]
    // 0x799bf4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x799bf4: ldur            w2, [x1, #0x17]
    // 0x799bf8: DecompressPointer r2
    //     0x799bf8: add             x2, x2, HEAP, lsl #32
    // 0x799bfc: LoadField: r1 = r2->field_13
    //     0x799bfc: ldur            w1, [x2, #0x13]
    // 0x799c00: DecompressPointer r1
    //     0x799c00: add             x1, x1, HEAP, lsl #32
    // 0x799c04: tbz             w1, #4, #0x799c10
    // 0x799c08: r0 = true
    //     0x799c08: add             x0, NULL, #0x20  ; true
    // 0x799c0c: b               #0x799c44
    // 0x799c10: ldr             x1, [SP]
    // 0x799c14: r16 = Instance_EndlessMatchObjectType
    //     0x799c14: add             x16, PP, #0x45, lsl #12  ; [pp+0x45348] Obj!EndlessMatchObjectType@c2c891
    //     0x799c18: ldr             x16, [x16, #0x348]
    // 0x799c1c: cmp             w1, w16
    // 0x799c20: b.eq            #0x799c34
    // 0x799c24: r16 = Instance_EndlessMatchObjectType
    //     0x799c24: add             x16, PP, #0x45, lsl #12  ; [pp+0x45358] Obj!EndlessMatchObjectType@c2c871
    //     0x799c28: ldr             x16, [x16, #0x358]
    // 0x799c2c: cmp             w1, w16
    // 0x799c30: b.ne            #0x799c3c
    // 0x799c34: r1 = true
    //     0x799c34: add             x1, NULL, #0x20  ; true
    // 0x799c38: b               #0x799c40
    // 0x799c3c: r1 = false
    //     0x799c3c: add             x1, NULL, #0x30  ; false
    // 0x799c40: mov             x0, x1
    // 0x799c44: ret
    //     0x799c44: ret             
  }
}

// class id: 6276, size: 0x14, field offset: 0x14
enum _Side extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a1dcc, size: 0x64
    // 0x9a1dcc: EnterFrame
    //     0x9a1dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1dd0: mov             fp, SP
    // 0x9a1dd4: AllocStack(0x10)
    //     0x9a1dd4: sub             SP, SP, #0x10
    // 0x9a1dd8: SetupParameters(_Side this /* r1 => r0, fp-0x8 */)
    //     0x9a1dd8: mov             x0, x1
    //     0x9a1ddc: stur            x1, [fp, #-8]
    // 0x9a1de0: CheckStackOverflow
    //     0x9a1de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1de4: cmp             SP, x16
    //     0x9a1de8: b.ls            #0x9a1e28
    // 0x9a1dec: r1 = Null
    //     0x9a1dec: mov             x1, NULL
    // 0x9a1df0: r2 = 4
    //     0x9a1df0: mov             x2, #4
    // 0x9a1df4: r0 = AllocateArray()
    //     0x9a1df4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a1df8: r16 = "_Side."
    //     0x9a1df8: add             x16, PP, #0x47, lsl #12  ; [pp+0x470c8] "_Side."
    //     0x9a1dfc: ldr             x16, [x16, #0xc8]
    // 0x9a1e00: StoreField: r0->field_f = r16
    //     0x9a1e00: stur            w16, [x0, #0xf]
    // 0x9a1e04: ldur            x1, [fp, #-8]
    // 0x9a1e08: LoadField: r2 = r1->field_f
    //     0x9a1e08: ldur            w2, [x1, #0xf]
    // 0x9a1e0c: DecompressPointer r2
    //     0x9a1e0c: add             x2, x2, HEAP, lsl #32
    // 0x9a1e10: StoreField: r0->field_13 = r2
    //     0x9a1e10: stur            w2, [x0, #0x13]
    // 0x9a1e14: str             x0, [SP]
    // 0x9a1e18: r0 = _interpolate()
    //     0x9a1e18: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a1e1c: LeaveFrame
    //     0x9a1e1c: mov             SP, fp
    //     0x9a1e20: ldp             fp, lr, [SP], #0x10
    // 0x9a1e24: ret
    //     0x9a1e24: ret             
    // 0x9a1e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1e28: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1e2c: b               #0x9a1dec
  }
}

// class id: 6277, size: 0x14, field offset: 0x14
enum RegularChunkType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a1d68, size: 0x64
    // 0x9a1d68: EnterFrame
    //     0x9a1d68: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1d6c: mov             fp, SP
    // 0x9a1d70: AllocStack(0x10)
    //     0x9a1d70: sub             SP, SP, #0x10
    // 0x9a1d74: SetupParameters(RegularChunkType this /* r1 => r0, fp-0x8 */)
    //     0x9a1d74: mov             x0, x1
    //     0x9a1d78: stur            x1, [fp, #-8]
    // 0x9a1d7c: CheckStackOverflow
    //     0x9a1d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1d80: cmp             SP, x16
    //     0x9a1d84: b.ls            #0x9a1dc4
    // 0x9a1d88: r1 = Null
    //     0x9a1d88: mov             x1, NULL
    // 0x9a1d8c: r2 = 4
    //     0x9a1d8c: mov             x2, #4
    // 0x9a1d90: r0 = AllocateArray()
    //     0x9a1d90: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a1d94: r16 = "RegularChunkType."
    //     0x9a1d94: add             x16, PP, #0x47, lsl #12  ; [pp+0x470d0] "RegularChunkType."
    //     0x9a1d98: ldr             x16, [x16, #0xd0]
    // 0x9a1d9c: StoreField: r0->field_f = r16
    //     0x9a1d9c: stur            w16, [x0, #0xf]
    // 0x9a1da0: ldur            x1, [fp, #-8]
    // 0x9a1da4: LoadField: r2 = r1->field_f
    //     0x9a1da4: ldur            w2, [x1, #0xf]
    // 0x9a1da8: DecompressPointer r2
    //     0x9a1da8: add             x2, x2, HEAP, lsl #32
    // 0x9a1dac: StoreField: r0->field_13 = r2
    //     0x9a1dac: stur            w2, [x0, #0x13]
    // 0x9a1db0: str             x0, [SP]
    // 0x9a1db4: r0 = _interpolate()
    //     0x9a1db4: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a1db8: LeaveFrame
    //     0x9a1db8: mov             SP, fp
    //     0x9a1dbc: ldp             fp, lr, [SP], #0x10
    // 0x9a1dc0: ret
    //     0x9a1dc0: ret             
    // 0x9a1dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1dc4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1dc8: b               #0x9a1d88
  }
}

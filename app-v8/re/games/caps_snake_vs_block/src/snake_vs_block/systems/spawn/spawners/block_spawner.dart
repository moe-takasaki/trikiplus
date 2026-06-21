// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/block_spawner.dart

// class id: 1049139, size: 0x8
class :: {
}

// class id: 4140, size: 0x18, field offset: 0x8
class BlockSpawner extends Object {

  _ spawnClearBlocks(/* No info */) {
    // ** addr: 0xa36028, size: 0x40
    // 0xa36028: EnterFrame
    //     0xa36028: stp             fp, lr, [SP, #-0x10]!
    //     0xa3602c: mov             fp, SP
    // 0xa36030: AllocStack(0x8)
    //     0xa36030: sub             SP, SP, #8
    // 0xa36034: CheckStackOverflow
    //     0xa36034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36038: cmp             SP, x16
    //     0xa3603c: b.ls            #0xa36060
    // 0xa36040: r16 = Instance_BlockSpawningStrategy
    //     0xa36040: add             x16, PP, #0x46, lsl #12  ; [pp+0x46c58] Obj!BlockSpawningStrategy@c2b8d1
    //     0xa36044: ldr             x16, [x16, #0xc58]
    // 0xa36048: str             x16, [SP]
    // 0xa3604c: r7 = false
    //     0xa3604c: add             x7, NULL, #0x30  ; false
    // 0xa36050: r0 = _spawnLimitedBlocks()
    //     0xa36050: bl              #0xa36068  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/block_spawner.dart] BlockSpawner::_spawnLimitedBlocks
    // 0xa36054: LeaveFrame
    //     0xa36054: mov             SP, fp
    //     0xa36058: ldp             fp, lr, [SP], #0x10
    // 0xa3605c: ret
    //     0xa3605c: ret             
    // 0xa36060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36060: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36064: b               #0xa36040
  }
  _ _spawnLimitedBlocks(/* No info */) {
    // ** addr: 0xa36068, size: 0x7ec
    // 0xa36068: EnterFrame
    //     0xa36068: stp             fp, lr, [SP, #-0x10]!
    //     0xa3606c: mov             fp, SP
    // 0xa36070: AllocStack(0xa8)
    //     0xa36070: sub             SP, SP, #0xa8
    // 0xa36074: SetupParameters(BlockSpawner this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xa36074: mov             x4, x1
    //     0xa36078: mov             x0, x2
    //     0xa3607c: stur            x1, [fp, #-8]
    //     0xa36080: stur            x2, [fp, #-0x10]
    //     0xa36084: stur            x3, [fp, #-0x18]
    //     0xa36088: stur            x5, [fp, #-0x20]
    //     0xa3608c: stur            x6, [fp, #-0x28]
    //     0xa36090: stur            x7, [fp, #-0x30]
    // 0xa36094: CheckStackOverflow
    //     0xa36094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36098: cmp             SP, x16
    //     0xa3609c: b.ls            #0xa367b0
    // 0xa360a0: r1 = <int>
    //     0xa360a0: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0xa360a4: r2 = 0
    //     0xa360a4: mov             x2, #0
    // 0xa360a8: r0 = _GrowableList()
    //     0xa360a8: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0xa360ac: mov             x4, x0
    // 0xa360b0: ldur            x3, [fp, #-0x28]
    // 0xa360b4: stur            x4, [fp, #-0x58]
    // 0xa360b8: LoadField: r5 = r3->field_f
    //     0xa360b8: ldur            w5, [x3, #0xf]
    // 0xa360bc: DecompressPointer r5
    //     0xa360bc: add             x5, x5, HEAP, lsl #32
    // 0xa360c0: stur            x5, [fp, #-0x50]
    // 0xa360c4: LoadField: r6 = r3->field_7
    //     0xa360c4: ldur            x6, [x3, #7]
    // 0xa360c8: stur            x6, [fp, #-0x48]
    // 0xa360cc: r7 = 0
    //     0xa360cc: mov             x7, #0
    // 0xa360d0: stur            x7, [fp, #-0x40]
    // 0xa360d4: CheckStackOverflow
    //     0xa360d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa360d8: cmp             SP, x16
    //     0xa360dc: b.ls            #0xa367b8
    // 0xa360e0: cmp             x7, #5
    // 0xa360e4: b.ge            #0xa361fc
    // 0xa360e8: r0 = BoxInt64Instr(r7)
    //     0xa360e8: sbfiz           x0, x7, #1, #0x1f
    //     0xa360ec: cmp             x7, x0, asr #1
    //     0xa360f0: b.eq            #0xa360fc
    //     0xa360f4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa360f8: stur            x7, [x0, #7]
    // 0xa360fc: mov             x1, x5
    // 0xa36100: mov             x2, x0
    // 0xa36104: stur            x0, [fp, #-0x38]
    // 0xa36108: r0 = _getValueOrData()
    //     0xa36108: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa3610c: mov             x1, x0
    // 0xa36110: ldur            x0, [fp, #-0x50]
    // 0xa36114: LoadField: r2 = r0->field_f
    //     0xa36114: ldur            w2, [x0, #0xf]
    // 0xa36118: DecompressPointer r2
    //     0xa36118: add             x2, x2, HEAP, lsl #32
    // 0xa3611c: cmp             w2, w1
    // 0xa36120: b.ne            #0xa36128
    // 0xa36124: r1 = Null
    //     0xa36124: mov             x1, NULL
    // 0xa36128: cmp             w1, NULL
    // 0xa3612c: b.eq            #0xa36144
    // 0xa36130: r2 = LoadInt32Instr(r1)
    //     0xa36130: sbfx            x2, x1, #1, #0x1f
    //     0xa36134: tbz             w1, #0, #0xa3613c
    //     0xa36138: ldur            x2, [x1, #7]
    // 0xa3613c: cmp             x2, #6
    // 0xa36140: b.ge            #0xa361dc
    // 0xa36144: ldur            x2, [fp, #-0x28]
    // 0xa36148: ldur            x3, [fp, #-0x48]
    // 0xa3614c: LoadField: r1 = r2->field_13
    //     0xa3614c: ldur            x1, [x2, #0x13]
    // 0xa36150: cmp             x1, x3
    // 0xa36154: b.ge            #0xa361d4
    // 0xa36158: ldur            x4, [fp, #-0x58]
    // 0xa3615c: LoadField: r1 = r4->field_b
    //     0xa3615c: ldur            w1, [x4, #0xb]
    // 0xa36160: LoadField: r5 = r4->field_f
    //     0xa36160: ldur            w5, [x4, #0xf]
    // 0xa36164: DecompressPointer r5
    //     0xa36164: add             x5, x5, HEAP, lsl #32
    // 0xa36168: LoadField: r6 = r5->field_b
    //     0xa36168: ldur            w6, [x5, #0xb]
    // 0xa3616c: r5 = LoadInt32Instr(r1)
    //     0xa3616c: sbfx            x5, x1, #1, #0x1f
    // 0xa36170: stur            x5, [fp, #-0x60]
    // 0xa36174: r1 = LoadInt32Instr(r6)
    //     0xa36174: sbfx            x1, x6, #1, #0x1f
    // 0xa36178: cmp             x5, x1
    // 0xa3617c: b.ne            #0xa36188
    // 0xa36180: mov             x1, x4
    // 0xa36184: r0 = _growToNextCapacity()
    //     0xa36184: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa36188: ldur            x2, [fp, #-0x58]
    // 0xa3618c: ldur            x3, [fp, #-0x60]
    // 0xa36190: add             x0, x3, #1
    // 0xa36194: lsl             x1, x0, #1
    // 0xa36198: StoreField: r2->field_b = r1
    //     0xa36198: stur            w1, [x2, #0xb]
    // 0xa3619c: LoadField: r1 = r2->field_f
    //     0xa3619c: ldur            w1, [x2, #0xf]
    // 0xa361a0: DecompressPointer r1
    //     0xa361a0: add             x1, x1, HEAP, lsl #32
    // 0xa361a4: ldur            x0, [fp, #-0x38]
    // 0xa361a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa361a8: add             x25, x1, x3, lsl #2
    //     0xa361ac: add             x25, x25, #0xf
    //     0xa361b0: str             w0, [x25]
    //     0xa361b4: tbz             w0, #0, #0xa361d0
    //     0xa361b8: ldurb           w16, [x1, #-1]
    //     0xa361bc: ldurb           w17, [x0, #-1]
    //     0xa361c0: and             x16, x17, x16, lsr #2
    //     0xa361c4: tst             x16, HEAP, lsr #32
    //     0xa361c8: b.eq            #0xa361d0
    //     0xa361cc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0xa361d0: b               #0xa361e0
    // 0xa361d4: ldur            x2, [fp, #-0x58]
    // 0xa361d8: b               #0xa361e0
    // 0xa361dc: ldur            x2, [fp, #-0x58]
    // 0xa361e0: ldur            x0, [fp, #-0x40]
    // 0xa361e4: add             x7, x0, #1
    // 0xa361e8: ldur            x3, [fp, #-0x28]
    // 0xa361ec: mov             x4, x2
    // 0xa361f0: ldur            x5, [fp, #-0x50]
    // 0xa361f4: ldur            x6, [fp, #-0x48]
    // 0xa361f8: b               #0xa360d0
    // 0xa361fc: mov             x2, x4
    // 0xa36200: LoadField: r0 = r2->field_b
    //     0xa36200: ldur            w0, [x2, #0xb]
    // 0xa36204: cbz             w0, #0xa36214
    // 0xa36208: ldur            x0, [fp, #-0x18]
    // 0xa3620c: cmp             x0, #0
    // 0xa36210: b.gt            #0xa36230
    // 0xa36214: r1 = <NumberBlock>
    //     0xa36214: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ee8] TypeArguments: <NumberBlock>
    //     0xa36218: ldr             x1, [x1, #0xee8]
    // 0xa3621c: r2 = 0
    //     0xa3621c: mov             x2, #0
    // 0xa36220: r0 = _GrowableList()
    //     0xa36220: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0xa36224: LeaveFrame
    //     0xa36224: mov             SP, fp
    //     0xa36228: ldp             fp, lr, [SP], #0x10
    // 0xa3622c: ret
    //     0xa3622c: ret             
    // 0xa36230: ldur            x6, [fp, #-8]
    // 0xa36234: ldur            x4, [fp, #-0x20]
    // 0xa36238: mov             x1, x6
    // 0xa3623c: mov             x3, x0
    // 0xa36240: ldr             x5, [fp, #0x10]
    // 0xa36244: r0 = _selectColumnsForStrategy()
    //     0xa36244: bl              #0xa36860  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/block_spawner.dart] BlockSpawner::_selectColumnsForStrategy
    // 0xa36248: stur            x0, [fp, #-0x38]
    // 0xa3624c: LoadField: r1 = r0->field_b
    //     0xa3624c: ldur            w1, [x0, #0xb]
    // 0xa36250: r2 = LoadInt32Instr(r1)
    //     0xa36250: sbfx            x2, x1, #1, #0x1f
    // 0xa36254: ldur            x1, [fp, #-0x18]
    // 0xa36258: cmp             x1, x2
    // 0xa3625c: csel            x3, x2, x1, gt
    // 0xa36260: ldur            x1, [fp, #-0x20]
    // 0xa36264: stur            x3, [fp, #-0x40]
    // 0xa36268: LoadField: r2 = r1->field_4f
    //     0xa36268: ldur            w2, [x1, #0x4f]
    // 0xa3626c: DecompressPointer r2
    //     0xa3626c: add             x2, x2, HEAP, lsl #32
    // 0xa36270: r16 = Sentinel
    //     0xa36270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa36274: cmp             w2, w16
    // 0xa36278: b.eq            #0xa367c0
    // 0xa3627c: LoadField: r1 = r2->field_6b
    //     0xa3627c: ldur            w1, [x2, #0x6b]
    // 0xa36280: DecompressPointer r1
    //     0xa36280: add             x1, x1, HEAP, lsl #32
    // 0xa36284: LoadField: r4 = r1->field_b
    //     0xa36284: ldur            w4, [x1, #0xb]
    // 0xa36288: stur            x4, [fp, #-0x20]
    // 0xa3628c: r1 = <NumberBlock>
    //     0xa3628c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ee8] TypeArguments: <NumberBlock>
    //     0xa36290: ldr             x1, [x1, #0xee8]
    // 0xa36294: r2 = 0
    //     0xa36294: mov             x2, #0
    // 0xa36298: r0 = _GrowableList()
    //     0xa36298: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3629c: mov             x2, x0
    // 0xa362a0: ldur            x0, [fp, #-8]
    // 0xa362a4: stur            x2, [fp, #-0x68]
    // 0xa362a8: LoadField: r3 = r0->field_13
    //     0xa362a8: ldur            w3, [x0, #0x13]
    // 0xa362ac: DecompressPointer r3
    //     0xa362ac: add             x3, x3, HEAP, lsl #32
    // 0xa362b0: mov             x1, x3
    // 0xa362b4: stur            x3, [fp, #-0x58]
    // 0xa362b8: r0 = getCachedRowIndex()
    //     0xa362b8: bl              #0x7b0924  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::getCachedRowIndex
    // 0xa362bc: ldur            x1, [fp, #-0x58]
    // 0xa362c0: stur            x0, [fp, #-0x18]
    // 0xa362c4: r0 = getCachedRowYPosition()
    //     0xa362c4: bl              #0x7b084c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::getCachedRowYPosition
    // 0xa362c8: mov             v1.16b, v0.16b
    // 0xa362cc: ldur            x0, [fp, #-8]
    // 0xa362d0: stur            d1, [fp, #-0x88]
    // 0xa362d4: LoadField: r1 = r0->field_7
    //     0xa362d4: ldur            w1, [x0, #7]
    // 0xa362d8: DecompressPointer r1
    //     0xa362d8: add             x1, x1, HEAP, lsl #32
    // 0xa362dc: stur            x1, [fp, #-0x58]
    // 0xa362e0: LoadField: d0 = r1->field_27
    //     0xa362e0: ldur            d0, [x1, #0x27]
    // 0xa362e4: ldur            x2, [fp, #-0x20]
    // 0xa362e8: r16 = LoadInt32Instr(r2)
    //     0xa362e8: sbfx            x16, x2, #1, #0x1f
    // 0xa362ec: scvtf           d2, w16
    // 0xa362f0: fmul            d3, d2, d0
    // 0xa362f4: mov             v0.16b, v3.16b
    // 0xa362f8: stp             fp, lr, [SP, #-0x10]!
    // 0xa362fc: mov             fp, SP
    // 0xa36300: CallRuntime_LibcRound(double) -> double
    //     0xa36300: and             SP, SP, #0xfffffffffffffff0
    //     0xa36304: mov             sp, SP
    //     0xa36308: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa3630c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa36310: blr             x16
    //     0xa36314: mov             x16, #8
    //     0xa36318: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa3631c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa36320: sub             sp, x16, #1, lsl #12
    //     0xa36324: mov             SP, fp
    //     0xa36328: ldp             fp, lr, [SP], #0x10
    // 0xa3632c: mov             v1.16b, v0.16b
    // 0xa36330: ldur            x0, [fp, #-8]
    // 0xa36334: stur            d1, [fp, #-0x98]
    // 0xa36338: LoadField: r1 = r0->field_b
    //     0xa36338: ldur            w1, [x0, #0xb]
    // 0xa3633c: DecompressPointer r1
    //     0xa3633c: add             x1, x1, HEAP, lsl #32
    // 0xa36340: stur            x1, [fp, #-0x78]
    // 0xa36344: LoadField: r2 = r0->field_f
    //     0xa36344: ldur            w2, [x0, #0xf]
    // 0xa36348: DecompressPointer r2
    //     0xa36348: add             x2, x2, HEAP, lsl #32
    // 0xa3634c: ldur            d0, [fp, #-0x88]
    // 0xa36350: stur            x2, [fp, #-0x70]
    // 0xa36354: fcvt            s2, d0
    // 0xa36358: ldur            x0, [fp, #-0x58]
    // 0xa3635c: stur            d2, [fp, #-0x90]
    // 0xa36360: LoadField: d0 = r0->field_2f
    //     0xa36360: ldur            d0, [x0, #0x2f]
    // 0xa36364: ldur            x0, [fp, #-0x20]
    // 0xa36368: r16 = LoadInt32Instr(r0)
    //     0xa36368: sbfx            x16, x0, #1, #0x1f
    // 0xa3636c: scvtf           d3, w16
    // 0xa36370: fmul            d4, d3, d0
    // 0xa36374: mov             v0.16b, v4.16b
    // 0xa36378: stp             fp, lr, [SP, #-0x10]!
    // 0xa3637c: mov             fp, SP
    // 0xa36380: CallRuntime_LibcRound(double) -> double
    //     0xa36380: and             SP, SP, #0xfffffffffffffff0
    //     0xa36384: mov             sp, SP
    //     0xa36388: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa3638c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa36390: blr             x16
    //     0xa36394: mov             x16, #8
    //     0xa36398: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa3639c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa363a0: sub             sp, x16, #1, lsl #12
    //     0xa363a4: mov             SP, fp
    //     0xa363a8: ldp             fp, lr, [SP], #0x10
    // 0xa363ac: stur            d0, [fp, #-0x88]
    // 0xa363b0: r12 = 0
    //     0xa363b0: mov             x12, #0
    // 0xa363b4: ldur            x10, [fp, #-0x28]
    // 0xa363b8: ldur            x11, [fp, #-0x30]
    // 0xa363bc: ldur            x7, [fp, #-0x38]
    // 0xa363c0: ldur            x6, [fp, #-0x68]
    // 0xa363c4: ldur            x5, [fp, #-0x18]
    // 0xa363c8: ldur            x8, [fp, #-0x40]
    // 0xa363cc: ldur            x3, [fp, #-0x70]
    // 0xa363d0: ldur            x9, [fp, #-0x50]
    // 0xa363d4: ldur            d2, [fp, #-0x90]
    // 0xa363d8: ldur            x4, [fp, #-0x20]
    // 0xa363dc: ldur            d1, [fp, #-0x98]
    // 0xa363e0: stur            x12, [fp, #-0x48]
    // 0xa363e4: CheckStackOverflow
    //     0xa363e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa363e8: cmp             SP, x16
    //     0xa363ec: b.ls            #0xa367cc
    // 0xa363f0: cmp             x12, x8
    // 0xa363f4: b.ge            #0xa367a0
    // 0xa363f8: LoadField: r0 = r7->field_b
    //     0xa363f8: ldur            w0, [x7, #0xb]
    // 0xa363fc: r1 = LoadInt32Instr(r0)
    //     0xa363fc: sbfx            x1, x0, #1, #0x1f
    // 0xa36400: mov             x0, x1
    // 0xa36404: mov             x1, x12
    // 0xa36408: cmp             x1, x0
    // 0xa3640c: b.hs            #0xa367d4
    // 0xa36410: LoadField: r0 = r7->field_f
    //     0xa36410: ldur            w0, [x7, #0xf]
    // 0xa36414: DecompressPointer r0
    //     0xa36414: add             x0, x0, HEAP, lsl #32
    // 0xa36418: ArrayLoad: r13 = r0[r12]  ; Unknown_4
    //     0xa36418: add             x16, x0, x12, lsl #2
    //     0xa3641c: ldur            w13, [x16, #0xf]
    // 0xa36420: DecompressPointer r13
    //     0xa36420: add             x13, x13, HEAP, lsl #32
    // 0xa36424: ldur            x1, [fp, #-0x10]
    // 0xa36428: mov             x2, x13
    // 0xa3642c: stur            x13, [fp, #-8]
    // 0xa36430: r0 = _hashCode()
    //     0xa36430: bl              #0xb587bc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa36434: ldur            x1, [fp, #-0x10]
    // 0xa36438: ldur            x2, [fp, #-8]
    // 0xa3643c: mov             x3, x0
    // 0xa36440: r0 = _add()
    //     0xa36440: bl              #0x53c36c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xa36444: ldur            x1, [fp, #-0x50]
    // 0xa36448: ldur            x2, [fp, #-8]
    // 0xa3644c: r0 = _getValueOrData()
    //     0xa3644c: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa36450: ldur            x4, [fp, #-0x50]
    // 0xa36454: LoadField: r1 = r4->field_f
    //     0xa36454: ldur            w1, [x4, #0xf]
    // 0xa36458: DecompressPointer r1
    //     0xa36458: add             x1, x1, HEAP, lsl #32
    // 0xa3645c: cmp             w1, w0
    // 0xa36460: b.ne            #0xa36468
    // 0xa36464: r0 = Null
    //     0xa36464: mov             x0, NULL
    // 0xa36468: cmp             w0, NULL
    // 0xa3646c: b.ne            #0xa36478
    // 0xa36470: r0 = 0
    //     0xa36470: mov             x0, #0
    // 0xa36474: b               #0xa36488
    // 0xa36478: r1 = LoadInt32Instr(r0)
    //     0xa36478: sbfx            x1, x0, #1, #0x1f
    //     0xa3647c: tbz             w0, #0, #0xa36484
    //     0xa36480: ldur            x1, [x0, #7]
    // 0xa36484: mov             x0, x1
    // 0xa36488: ldur            x6, [fp, #-0x28]
    // 0xa3648c: ldur            x5, [fp, #-0x20]
    // 0xa36490: add             x2, x0, #1
    // 0xa36494: r0 = BoxInt64Instr(r2)
    //     0xa36494: sbfiz           x0, x2, #1, #0x1f
    //     0xa36498: cmp             x2, x0, asr #1
    //     0xa3649c: b.eq            #0xa364a8
    //     0xa364a0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa364a4: stur            x2, [x0, #7]
    // 0xa364a8: mov             x1, x4
    // 0xa364ac: ldur            x2, [fp, #-8]
    // 0xa364b0: mov             x3, x0
    // 0xa364b4: r0 = []=()
    //     0xa364b4: bl              #0xa6f900  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa364b8: ldur            x0, [fp, #-0x28]
    // 0xa364bc: LoadField: r1 = r0->field_13
    //     0xa364bc: ldur            x1, [x0, #0x13]
    // 0xa364c0: add             x2, x1, #1
    // 0xa364c4: StoreField: r0->field_13 = r2
    //     0xa364c4: stur            x2, [x0, #0x13]
    // 0xa364c8: ldur            x3, [fp, #-0x20]
    // 0xa364cc: cbnz            w3, #0xa364d8
    // 0xa364d0: r2 = 1
    //     0xa364d0: mov             x2, #1
    // 0xa364d4: b               #0xa36564
    // 0xa364d8: ldur            x4, [fp, #-0x30]
    // 0xa364dc: tbnz            w4, #4, #0xa36520
    // 0xa364e0: ldur            d0, [fp, #-0x88]
    // 0xa364e4: r5 = 1
    //     0xa364e4: mov             x5, #1
    // 0xa364e8: fcmp            d0, d0
    // 0xa364ec: b.vs            #0xa367d8
    // 0xa364f0: fcvtzs          x1, d0
    // 0xa364f4: asr             x16, x1, #0x1e
    // 0xa364f8: cmp             x16, x1, asr #63
    // 0xa364fc: b.ne            #0xa367d8
    // 0xa36500: lsl             x1, x1, #1
    // 0xa36504: r2 = LoadInt32Instr(r1)
    //     0xa36504: sbfx            x2, x1, #1, #0x1f
    //     0xa36508: tbz             w1, #0, #0xa36510
    //     0xa3650c: ldur            x2, [x1, #7]
    // 0xa36510: cmp             x5, x2
    // 0xa36514: csel            x1, x2, x5, lt
    // 0xa36518: mov             x2, x1
    // 0xa3651c: b               #0xa36564
    // 0xa36520: ldur            d1, [fp, #-0x98]
    // 0xa36524: ldur            d0, [fp, #-0x88]
    // 0xa36528: r5 = 1
    //     0xa36528: mov             x5, #1
    // 0xa3652c: fcmp            d1, d1
    // 0xa36530: b.vs            #0xa36808
    // 0xa36534: fcvtzs          x1, d1
    // 0xa36538: asr             x16, x1, #0x1e
    // 0xa3653c: cmp             x16, x1, asr #63
    // 0xa36540: b.ne            #0xa36808
    // 0xa36544: lsl             x1, x1, #1
    // 0xa36548: r2 = LoadInt32Instr(r1)
    //     0xa36548: sbfx            x2, x1, #1, #0x1f
    //     0xa3654c: tbz             w1, #0, #0xa36554
    //     0xa36550: ldur            x2, [x1, #7]
    // 0xa36554: ldur            x1, [fp, #-0x78]
    // 0xa36558: r0 = nextInt()
    //     0xa36558: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0xa3655c: add             x1, x0, #1
    // 0xa36560: mov             x2, x1
    // 0xa36564: ldur            x0, [fp, #-0x70]
    // 0xa36568: stur            x2, [fp, #-0x60]
    // 0xa3656c: LoadField: r1 = r0->field_4b
    //     0xa3656c: ldur            w1, [x0, #0x4b]
    // 0xa36570: DecompressPointer r1
    //     0xa36570: add             x1, x1, HEAP, lsl #32
    // 0xa36574: cmp             w1, NULL
    // 0xa36578: b.ne            #0xa365b4
    // 0xa3657c: mov             x1, x0
    // 0xa36580: r0 = _findGameAndCheck()
    //     0xa36580: bl              #0x72084c  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] _BaseGameWorld&World&HasGameReference::_findGameAndCheck
    // 0xa36584: mov             x1, x0
    // 0xa36588: ldur            x2, [fp, #-0x70]
    // 0xa3658c: StoreField: r2->field_4b = r0
    //     0xa3658c: stur            w0, [x2, #0x4b]
    //     0xa36590: ldurb           w16, [x2, #-1]
    //     0xa36594: ldurb           w17, [x0, #-1]
    //     0xa36598: and             x16, x17, x16, lsr #2
    //     0xa3659c: tst             x16, HEAP, lsr #32
    //     0xa365a0: b.eq            #0xa365a8
    //     0xa365a4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0xa365a8: mov             x6, x1
    // 0xa365ac: mov             x5, x1
    // 0xa365b0: b               #0xa365c0
    // 0xa365b4: mov             x2, x0
    // 0xa365b8: mov             x6, x1
    // 0xa365bc: mov             x5, x1
    // 0xa365c0: ldur            x3, [fp, #-0x68]
    // 0xa365c4: ldur            x1, [fp, #-0x18]
    // 0xa365c8: ldur            x0, [fp, #-0x60]
    // 0xa365cc: ldur            d0, [fp, #-0x90]
    // 0xa365d0: ldur            x4, [fp, #-8]
    // 0xa365d4: d2 = 2.000000
    //     0xa365d4: fmov            d2, #2.00000000
    // 0xa365d8: d1 = 10.000000
    //     0xa365d8: fmov            d1, #10.00000000
    // 0xa365dc: LoadField: r7 = r6->field_bf
    //     0xa365dc: ldur            w7, [x6, #0xbf]
    // 0xa365e0: DecompressPointer r7
    //     0xa365e0: add             x7, x7, HEAP, lsl #32
    // 0xa365e4: r16 = Sentinel
    //     0xa365e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa365e8: cmp             w7, w16
    // 0xa365ec: b.eq            #0xa3683c
    // 0xa365f0: r6 = LoadInt32Instr(r4)
    //     0xa365f0: sbfx            x6, x4, #1, #0x1f
    //     0xa365f4: tbz             w4, #0, #0xa365fc
    //     0xa365f8: ldur            x6, [x4, #7]
    // 0xa365fc: scvtf           d3, x6
    // 0xa36600: LoadField: d4 = r7->field_7
    //     0xa36600: ldur            d4, [x7, #7]
    // 0xa36604: fmul            d5, d3, d4
    // 0xa36608: LoadField: r4 = r5->field_bf
    //     0xa36608: ldur            w4, [x5, #0xbf]
    // 0xa3660c: DecompressPointer r4
    //     0xa3660c: add             x4, x4, HEAP, lsl #32
    // 0xa36610: r16 = Sentinel
    //     0xa36610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa36614: cmp             w4, w16
    // 0xa36618: b.eq            #0xa36848
    // 0xa3661c: LoadField: d3 = r4->field_7
    //     0xa3661c: ldur            d3, [x4, #7]
    // 0xa36620: fdiv            d4, d3, d2
    // 0xa36624: fadd            d3, d5, d4
    // 0xa36628: fadd            d4, d3, d1
    // 0xa3662c: stur            d4, [fp, #-0xa0]
    // 0xa36630: r0 = Vector2()
    //     0xa36630: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0xa36634: r4 = 4
    //     0xa36634: mov             x4, #4
    // 0xa36638: stur            x0, [fp, #-8]
    // 0xa3663c: r0 = AllocateFloat32Array()
    //     0xa3663c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0xa36640: mov             x1, x0
    // 0xa36644: ldur            x0, [fp, #-8]
    // 0xa36648: StoreField: r0->field_7 = r1
    //     0xa36648: stur            w1, [x0, #7]
    // 0xa3664c: ldur            d0, [fp, #-0x90]
    // 0xa36650: StoreField: r1->field_1b = d0
    //     0xa36650: stur            s0, [x1, #0x1b]
    // 0xa36654: ldur            d1, [fp, #-0xa0]
    // 0xa36658: fcvt            s2, d1
    // 0xa3665c: ArrayStore: r1[0] = d2  ; List_8
    //     0xa3665c: stur            s2, [x1, #0x17]
    // 0xa36660: r0 = NumberBlock()
    //     0xa36660: bl              #0xa36854  ; AllocateNumberBlockStub -> NumberBlock (size=0xc0)
    // 0xa36664: mov             x1, x0
    // 0xa36668: r0 = Sentinel
    //     0xa36668: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3666c: stur            x1, [fp, #-0x58]
    // 0xa36670: StoreField: r1->field_5f = r0
    //     0xa36670: stur            w0, [x1, #0x5f]
    // 0xa36674: StoreField: r1->field_63 = r0
    //     0xa36674: stur            w0, [x1, #0x63]
    // 0xa36678: StoreField: r1->field_67 = r0
    //     0xa36678: stur            w0, [x1, #0x67]
    // 0xa3667c: StoreField: r1->field_7b = r0
    //     0xa3667c: stur            w0, [x1, #0x7b]
    // 0xa36680: StoreField: r1->field_7f = r0
    //     0xa36680: stur            w0, [x1, #0x7f]
    // 0xa36684: r2 = false
    //     0xa36684: add             x2, NULL, #0x30  ; false
    // 0xa36688: StoreField: r1->field_83 = r2
    //     0xa36688: stur            w2, [x1, #0x83]
    // 0xa3668c: StoreField: r1->field_87 = r0
    //     0xa3668c: stur            w0, [x1, #0x87]
    // 0xa36690: StoreField: r1->field_8b = r0
    //     0xa36690: stur            w0, [x1, #0x8b]
    // 0xa36694: StoreField: r1->field_8f = r0
    //     0xa36694: stur            w0, [x1, #0x8f]
    // 0xa36698: StoreField: r1->field_93 = r0
    //     0xa36698: stur            w0, [x1, #0x93]
    // 0xa3669c: StoreField: r1->field_9f = r0
    //     0xa3669c: stur            w0, [x1, #0x9f]
    // 0xa366a0: r3 = ""
    //     0xa366a0: ldr             x3, [PP, #0x1e8]  ; [pp+0x1e8] ""
    // 0xa366a4: StoreField: r1->field_a7 = r3
    //     0xa366a4: stur            w3, [x1, #0xa7]
    // 0xa366a8: StoreField: r1->field_ab = r3
    //     0xa366a8: stur            w3, [x1, #0xab]
    // 0xa366ac: StoreField: r1->field_af = r0
    //     0xa366ac: stur            w0, [x1, #0xaf]
    // 0xa366b0: StoreField: r1->field_b3 = r2
    //     0xa366b0: stur            w2, [x1, #0xb3]
    // 0xa366b4: StoreField: r1->field_b7 = rZR
    //     0xa366b4: stur            xzr, [x1, #0xb7]
    // 0xa366b8: r0 = Vector2()
    //     0xa366b8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0xa366bc: r4 = 4
    //     0xa366bc: mov             x4, #4
    // 0xa366c0: stur            x0, [fp, #-0x80]
    // 0xa366c4: r0 = AllocateFloat32Array()
    //     0xa366c4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0xa366c8: mov             x1, x0
    // 0xa366cc: ldur            x0, [fp, #-0x80]
    // 0xa366d0: StoreField: r0->field_7 = r1
    //     0xa366d0: stur            w1, [x0, #7]
    // 0xa366d4: ldur            x2, [fp, #-0x58]
    // 0xa366d8: StoreField: r2->field_5b = r0
    //     0xa366d8: stur            w0, [x2, #0x5b]
    // 0xa366dc: ldur            x0, [fp, #-8]
    // 0xa366e0: StoreField: r2->field_57 = r0
    //     0xa366e0: stur            w0, [x2, #0x57]
    // 0xa366e4: ldur            x0, [fp, #-0x60]
    // 0xa366e8: StoreField: r2->field_6b = r0
    //     0xa366e8: stur            x0, [x2, #0x6b]
    // 0xa366ec: ldur            x0, [fp, #-0x18]
    // 0xa366f0: StoreField: r2->field_73 = r0
    //     0xa366f0: stur            x0, [x2, #0x73]
    // 0xa366f4: str             NULL, [SP]
    // 0xa366f8: mov             x1, x2
    // 0xa366fc: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0xa366fc: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0xa36700: ldr             x4, [x4, #0xcd8]
    // 0xa36704: r0 = Component()
    //     0xa36704: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0xa36708: ldur            x0, [fp, #-0x68]
    // 0xa3670c: LoadField: r1 = r0->field_b
    //     0xa3670c: ldur            w1, [x0, #0xb]
    // 0xa36710: LoadField: r2 = r0->field_f
    //     0xa36710: ldur            w2, [x0, #0xf]
    // 0xa36714: DecompressPointer r2
    //     0xa36714: add             x2, x2, HEAP, lsl #32
    // 0xa36718: LoadField: r3 = r2->field_b
    //     0xa36718: ldur            w3, [x2, #0xb]
    // 0xa3671c: r2 = LoadInt32Instr(r1)
    //     0xa3671c: sbfx            x2, x1, #1, #0x1f
    // 0xa36720: stur            x2, [fp, #-0x60]
    // 0xa36724: r1 = LoadInt32Instr(r3)
    //     0xa36724: sbfx            x1, x3, #1, #0x1f
    // 0xa36728: cmp             x2, x1
    // 0xa3672c: b.ne            #0xa36738
    // 0xa36730: mov             x1, x0
    // 0xa36734: r0 = _growToNextCapacity()
    //     0xa36734: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa36738: ldur            x3, [fp, #-0x68]
    // 0xa3673c: ldur            x4, [fp, #-0x48]
    // 0xa36740: ldur            x2, [fp, #-0x60]
    // 0xa36744: add             x0, x2, #1
    // 0xa36748: lsl             x1, x0, #1
    // 0xa3674c: StoreField: r3->field_b = r1
    //     0xa3674c: stur            w1, [x3, #0xb]
    // 0xa36750: LoadField: r1 = r3->field_f
    //     0xa36750: ldur            w1, [x3, #0xf]
    // 0xa36754: DecompressPointer r1
    //     0xa36754: add             x1, x1, HEAP, lsl #32
    // 0xa36758: ldur            x0, [fp, #-0x58]
    // 0xa3675c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa3675c: add             x25, x1, x2, lsl #2
    //     0xa36760: add             x25, x25, #0xf
    //     0xa36764: str             w0, [x25]
    //     0xa36768: tbz             w0, #0, #0xa36784
    //     0xa3676c: ldurb           w16, [x1, #-1]
    //     0xa36770: ldurb           w17, [x0, #-1]
    //     0xa36774: and             x16, x17, x16, lsr #2
    //     0xa36778: tst             x16, HEAP, lsr #32
    //     0xa3677c: b.eq            #0xa36784
    //     0xa36780: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0xa36784: ldur            x1, [fp, #-0x70]
    // 0xa36788: ldur            x2, [fp, #-0x58]
    // 0xa3678c: r0 = _addChild()
    //     0xa3678c: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0xa36790: ldur            x1, [fp, #-0x48]
    // 0xa36794: add             x12, x1, #1
    // 0xa36798: ldur            d0, [fp, #-0x88]
    // 0xa3679c: b               #0xa363b4
    // 0xa367a0: ldur            x0, [fp, #-0x68]
    // 0xa367a4: LeaveFrame
    //     0xa367a4: mov             SP, fp
    //     0xa367a8: ldp             fp, lr, [SP], #0x10
    // 0xa367ac: ret
    //     0xa367ac: ret             
    // 0xa367b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa367b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa367b4: b               #0xa360a0
    // 0xa367b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa367b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa367bc: b               #0xa360e0
    // 0xa367c0: r9 = snake
    //     0xa367c0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f08] Field <BaseGameWorld.snake>: late final (offset: 0x50)
    //     0xa367c4: ldr             x9, [x9, #0xf08]
    // 0xa367c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa367c8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa367cc: r0 = StackOverflowSharedWithFPURegs()
    //     0xa367cc: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa367d0: b               #0xa363f0
    // 0xa367d4: r0 = RangeErrorSharedWithFPURegs()
    //     0xa367d4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0xa367d8: SaveReg d0
    //     0xa367d8: str             q0, [SP, #-0x10]!
    // 0xa367dc: stp             x4, x5, [SP, #-0x10]!
    // 0xa367e0: stp             x0, x3, [SP, #-0x10]!
    // 0xa367e4: r0 = 74
    //     0xa367e4: mov             x0, #0x4a
    // 0xa367e8: r30 = DoubleToIntegerStub
    //     0xa367e8: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0xa367ec: LoadField: r30 = r30->field_7
    //     0xa367ec: ldur            lr, [lr, #7]
    // 0xa367f0: blr             lr
    // 0xa367f4: mov             x1, x0
    // 0xa367f8: ldp             x0, x3, [SP], #0x10
    // 0xa367fc: ldp             x4, x5, [SP], #0x10
    // 0xa36800: RestoreReg d0
    //     0xa36800: ldr             q0, [SP], #0x10
    // 0xa36804: b               #0xa36504
    // 0xa36808: stp             q0, q1, [SP, #-0x20]!
    // 0xa3680c: stp             x4, x5, [SP, #-0x10]!
    // 0xa36810: stp             x0, x3, [SP, #-0x10]!
    // 0xa36814: d0 = 0.000000
    //     0xa36814: fmov            d0, d1
    // 0xa36818: r0 = 74
    //     0xa36818: mov             x0, #0x4a
    // 0xa3681c: r30 = DoubleToIntegerStub
    //     0xa3681c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0xa36820: LoadField: r30 = r30->field_7
    //     0xa36820: ldur            lr, [lr, #7]
    // 0xa36824: blr             lr
    // 0xa36828: mov             x1, x0
    // 0xa3682c: ldp             x0, x3, [SP], #0x10
    // 0xa36830: ldp             x4, x5, [SP], #0x10
    // 0xa36834: ldp             q0, q1, [SP], #0x20
    // 0xa36838: b               #0xa36548
    // 0xa3683c: r9 = tileSize
    //     0xa3683c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c78] Field <SnakeVsBlockGame.tileSize>: late final (offset: 0xc0)
    //     0xa36840: ldr             x9, [x9, #0xc78]
    // 0xa36844: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa36844: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa36848: r9 = tileSize
    //     0xa36848: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c78] Field <SnakeVsBlockGame.tileSize>: late final (offset: 0xc0)
    //     0xa3684c: ldr             x9, [x9, #0xc78]
    // 0xa36850: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa36850: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _selectColumnsForStrategy(/* No info */) {
    // ** addr: 0xa36860, size: 0x48
    // 0xa36860: EnterFrame
    //     0xa36860: stp             fp, lr, [SP, #-0x10]!
    //     0xa36864: mov             fp, SP
    // 0xa36868: CheckStackOverflow
    //     0xa36868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3686c: cmp             SP, x16
    //     0xa36870: b.ls            #0xa368a0
    // 0xa36874: LoadField: r0 = r5->field_7
    //     0xa36874: ldur            x0, [x5, #7]
    // 0xa36878: cmp             x0, #1
    // 0xa3687c: b.gt            #0xa36890
    // 0xa36880: r0 = _selectCorridorColumns()
    //     0xa36880: bl              #0xa36d64  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/block_spawner.dart] BlockSpawner::_selectCorridorColumns
    // 0xa36884: LeaveFrame
    //     0xa36884: mov             SP, fp
    //     0xa36888: ldp             fp, lr, [SP], #0x10
    // 0xa3688c: ret
    //     0xa3688c: ret             
    // 0xa36890: r0 = _selectClearColumns()
    //     0xa36890: bl              #0xa368a8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/block_spawner.dart] BlockSpawner::_selectClearColumns
    // 0xa36894: LeaveFrame
    //     0xa36894: mov             SP, fp
    //     0xa36898: ldp             fp, lr, [SP], #0x10
    // 0xa3689c: ret
    //     0xa3689c: ret             
    // 0xa368a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa368a0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa368a4: b               #0xa36874
  }
  _ _selectClearColumns(/* No info */) {
    // ** addr: 0xa368a8, size: 0x46c
    // 0xa368a8: EnterFrame
    //     0xa368a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa368ac: mov             fp, SP
    // 0xa368b0: AllocStack(0x58)
    //     0xa368b0: sub             SP, SP, #0x58
    // 0xa368b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa368b4: mov             x0, x2
    //     0xa368b8: stur            x2, [fp, #-0x10]
    //     0xa368bc: stur            x3, [fp, #-0x18]
    // 0xa368c0: CheckStackOverflow
    //     0xa368c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa368c4: cmp             SP, x16
    //     0xa368c8: b.ls            #0xa36ce8
    // 0xa368cc: LoadField: r4 = r1->field_b
    //     0xa368cc: ldur            w4, [x1, #0xb]
    // 0xa368d0: DecompressPointer r4
    //     0xa368d0: add             x4, x4, HEAP, lsl #32
    // 0xa368d4: mov             x1, x0
    // 0xa368d8: mov             x2, x4
    // 0xa368dc: stur            x4, [fp, #-8]
    // 0xa368e0: r0 = shuffle()
    //     0xa368e0: bl              #0x751afc  ; [dart:collection] ListBase::shuffle
    // 0xa368e4: r1 = <int>
    //     0xa368e4: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0xa368e8: r2 = 0
    //     0xa368e8: mov             x2, #0
    // 0xa368ec: r0 = _GrowableList()
    //     0xa368ec: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0xa368f0: stur            x0, [fp, #-0x20]
    // 0xa368f4: r1 = 1
    //     0xa368f4: mov             x1, #1
    // 0xa368f8: r0 = AllocateContext()
    //     0xa368f8: bl              #0xb5fbec  ; AllocateContextStub
    // 0xa368fc: mov             x3, x0
    // 0xa36900: ldur            x0, [fp, #-0x20]
    // 0xa36904: stur            x3, [fp, #-0x48]
    // 0xa36908: StoreField: r3->field_f = r0
    //     0xa36908: stur            w0, [x3, #0xf]
    // 0xa3690c: ldur            x4, [fp, #-0x10]
    // 0xa36910: LoadField: r5 = r4->field_7
    //     0xa36910: ldur            w5, [x4, #7]
    // 0xa36914: DecompressPointer r5
    //     0xa36914: add             x5, x5, HEAP, lsl #32
    // 0xa36918: stur            x5, [fp, #-0x40]
    // 0xa3691c: LoadField: r1 = r4->field_b
    //     0xa3691c: ldur            w1, [x4, #0xb]
    // 0xa36920: r6 = LoadInt32Instr(r1)
    //     0xa36920: sbfx            x6, x1, #1, #0x1f
    // 0xa36924: stur            x6, [fp, #-0x38]
    // 0xa36928: r1 = 0
    //     0xa36928: mov             x1, #0
    // 0xa3692c: ldur            x7, [fp, #-0x18]
    // 0xa36930: CheckStackOverflow
    //     0xa36930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36934: cmp             SP, x16
    //     0xa36938: b.ls            #0xa36cf0
    // 0xa3693c: LoadField: r2 = r4->field_b
    //     0xa3693c: ldur            w2, [x4, #0xb]
    // 0xa36940: r8 = LoadInt32Instr(r2)
    //     0xa36940: sbfx            x8, x2, #1, #0x1f
    // 0xa36944: cmp             x6, x8
    // 0xa36948: b.ne            #0xa36cc8
    // 0xa3694c: cmp             x1, x8
    // 0xa36950: b.ge            #0xa36a7c
    // 0xa36954: LoadField: r2 = r4->field_f
    //     0xa36954: ldur            w2, [x4, #0xf]
    // 0xa36958: DecompressPointer r2
    //     0xa36958: add             x2, x2, HEAP, lsl #32
    // 0xa3695c: ArrayLoad: r9 = r2[r1]  ; Unknown_4
    //     0xa3695c: add             x16, x2, x1, lsl #2
    //     0xa36960: ldur            w9, [x16, #0xf]
    // 0xa36964: DecompressPointer r9
    //     0xa36964: add             x9, x9, HEAP, lsl #32
    // 0xa36968: stur            x9, [fp, #-0x30]
    // 0xa3696c: add             x10, x1, #1
    // 0xa36970: stur            x10, [fp, #-0x28]
    // 0xa36974: LoadField: r1 = r0->field_b
    //     0xa36974: ldur            w1, [x0, #0xb]
    // 0xa36978: r2 = LoadInt32Instr(r1)
    //     0xa36978: sbfx            x2, x1, #1, #0x1f
    // 0xa3697c: cmp             x2, x7
    // 0xa36980: b.ge            #0xa36a74
    // 0xa36984: ldur            x1, [fp, #-8]
    // 0xa36988: r2 = 67108864
    //     0xa36988: mov             x2, #0x4000000
    // 0xa3698c: r0 = nextInt()
    //     0xa3698c: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0xa36990: scvtf           d0, x0
    // 0xa36994: d1 = 134217728.000000
    //     0xa36994: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0xa36998: ldr             d1, [x17, #0xc10]
    // 0xa3699c: fmul            d2, d0, d1
    // 0xa369a0: ldur            x1, [fp, #-8]
    // 0xa369a4: stur            d2, [fp, #-0x58]
    // 0xa369a8: r2 = 134217728
    //     0xa369a8: mov             x2, #0x8000000
    // 0xa369ac: r0 = nextInt()
    //     0xa369ac: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0xa369b0: scvtf           d0, x0
    // 0xa369b4: ldur            d1, [fp, #-0x58]
    // 0xa369b8: fadd            d2, d1, d0
    // 0xa369bc: d0 = 9007199254740992.000000
    //     0xa369bc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0xa369c0: ldr             d0, [x17, #0x4a0]
    // 0xa369c4: fdiv            d1, d2, d0
    // 0xa369c8: d2 = 0.800000
    //     0xa369c8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0xa369cc: ldr             d2, [x17, #0xd98]
    // 0xa369d0: fcmp            d2, d1
    // 0xa369d4: b.le            #0xa36a54
    // 0xa369d8: ldur            x0, [fp, #-0x20]
    // 0xa369dc: LoadField: r1 = r0->field_b
    //     0xa369dc: ldur            w1, [x0, #0xb]
    // 0xa369e0: LoadField: r2 = r0->field_f
    //     0xa369e0: ldur            w2, [x0, #0xf]
    // 0xa369e4: DecompressPointer r2
    //     0xa369e4: add             x2, x2, HEAP, lsl #32
    // 0xa369e8: LoadField: r3 = r2->field_b
    //     0xa369e8: ldur            w3, [x2, #0xb]
    // 0xa369ec: r2 = LoadInt32Instr(r1)
    //     0xa369ec: sbfx            x2, x1, #1, #0x1f
    // 0xa369f0: stur            x2, [fp, #-0x50]
    // 0xa369f4: r1 = LoadInt32Instr(r3)
    //     0xa369f4: sbfx            x1, x3, #1, #0x1f
    // 0xa369f8: cmp             x2, x1
    // 0xa369fc: b.ne            #0xa36a08
    // 0xa36a00: mov             x1, x0
    // 0xa36a04: r0 = _growToNextCapacity()
    //     0xa36a04: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa36a08: ldur            x2, [fp, #-0x20]
    // 0xa36a0c: ldur            x3, [fp, #-0x50]
    // 0xa36a10: add             x0, x3, #1
    // 0xa36a14: lsl             x1, x0, #1
    // 0xa36a18: StoreField: r2->field_b = r1
    //     0xa36a18: stur            w1, [x2, #0xb]
    // 0xa36a1c: LoadField: r1 = r2->field_f
    //     0xa36a1c: ldur            w1, [x2, #0xf]
    // 0xa36a20: DecompressPointer r1
    //     0xa36a20: add             x1, x1, HEAP, lsl #32
    // 0xa36a24: ldur            x0, [fp, #-0x30]
    // 0xa36a28: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa36a28: add             x25, x1, x3, lsl #2
    //     0xa36a2c: add             x25, x25, #0xf
    //     0xa36a30: str             w0, [x25]
    //     0xa36a34: tbz             w0, #0, #0xa36a50
    //     0xa36a38: ldurb           w16, [x1, #-1]
    //     0xa36a3c: ldurb           w17, [x0, #-1]
    //     0xa36a40: and             x16, x17, x16, lsr #2
    //     0xa36a44: tst             x16, HEAP, lsr #32
    //     0xa36a48: b.eq            #0xa36a50
    //     0xa36a4c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0xa36a50: b               #0xa36a58
    // 0xa36a54: ldur            x2, [fp, #-0x20]
    // 0xa36a58: ldur            x1, [fp, #-0x28]
    // 0xa36a5c: ldur            x4, [fp, #-0x10]
    // 0xa36a60: ldur            x3, [fp, #-0x48]
    // 0xa36a64: mov             x0, x2
    // 0xa36a68: ldur            x5, [fp, #-0x40]
    // 0xa36a6c: ldur            x6, [fp, #-0x38]
    // 0xa36a70: b               #0xa3692c
    // 0xa36a74: mov             x2, x0
    // 0xa36a78: b               #0xa36a80
    // 0xa36a7c: mov             x2, x0
    // 0xa36a80: ldur            x0, [fp, #-0x18]
    // 0xa36a84: cmp             x0, x8
    // 0xa36a88: csel            x3, x8, x0, gt
    // 0xa36a8c: stur            x3, [fp, #-0x28]
    // 0xa36a90: ldur            x0, [fp, #-0x10]
    // 0xa36a94: CheckStackOverflow
    //     0xa36a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36a98: cmp             SP, x16
    //     0xa36a9c: b.ls            #0xa36cf8
    // 0xa36aa0: LoadField: r1 = r2->field_b
    //     0xa36aa0: ldur            w1, [x2, #0xb]
    // 0xa36aa4: r4 = LoadInt32Instr(r1)
    //     0xa36aa4: sbfx            x4, x1, #1, #0x1f
    // 0xa36aa8: cmp             x4, x3
    // 0xa36aac: b.ge            #0xa36cac
    // 0xa36ab0: LoadField: r1 = r0->field_b
    //     0xa36ab0: ldur            w1, [x0, #0xb]
    // 0xa36ab4: r5 = LoadInt32Instr(r1)
    //     0xa36ab4: sbfx            x5, x1, #1, #0x1f
    // 0xa36ab8: cmp             x4, x5
    // 0xa36abc: b.ge            #0xa36cac
    // 0xa36ac0: ldur            x1, [fp, #-0x40]
    // 0xa36ac4: r0 = WhereIterable()
    //     0xa36ac4: bl              #0x6903e0  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0xa36ac8: mov             x3, x0
    // 0xa36acc: ldur            x0, [fp, #-0x10]
    // 0xa36ad0: stur            x3, [fp, #-0x30]
    // 0xa36ad4: StoreField: r3->field_b = r0
    //     0xa36ad4: stur            w0, [x3, #0xb]
    // 0xa36ad8: ldur            x2, [fp, #-0x48]
    // 0xa36adc: r1 = Function '<anonymous closure>':.
    //     0xa36adc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c28] AnonymousClosure: (0xa36d14), in [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/block_spawner.dart] BlockSpawner::_selectClearColumns (0xa368a8)
    //     0xa36ae0: ldr             x1, [x1, #0xc28]
    // 0xa36ae4: r0 = AllocateClosure()
    //     0xa36ae4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0xa36ae8: ldur            x1, [fp, #-0x30]
    // 0xa36aec: StoreField: r1->field_f = r0
    //     0xa36aec: stur            w0, [x1, #0xf]
    // 0xa36af0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa36af0: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa36af4: r0 = toList()
    //     0xa36af4: bl              #0x653a34  ; [dart:core] Iterable::toList
    // 0xa36af8: stur            x0, [fp, #-0x30]
    // 0xa36afc: LoadField: r1 = r0->field_b
    //     0xa36afc: ldur            w1, [x0, #0xb]
    // 0xa36b00: r2 = LoadInt32Instr(r1)
    //     0xa36b00: sbfx            x2, x1, #1, #0x1f
    // 0xa36b04: cbz             x2, #0xa36ca8
    // 0xa36b08: r3 = LoadInt32Instr(r1)
    //     0xa36b08: sbfx            x3, x1, #1, #0x1f
    // 0xa36b0c: mov             x1, x3
    // 0xa36b10: mov             x3, x2
    // 0xa36b14: stur            x3, [fp, #-0x18]
    // 0xa36b18: CheckStackOverflow
    //     0xa36b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36b1c: cmp             SP, x16
    //     0xa36b20: b.ls            #0xa36d00
    // 0xa36b24: cmp             x3, #1
    // 0xa36b28: b.le            #0xa36bf8
    // 0xa36b2c: ldur            x1, [fp, #-8]
    // 0xa36b30: mov             x2, x3
    // 0xa36b34: r0 = nextInt()
    //     0xa36b34: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0xa36b38: mov             x2, x0
    // 0xa36b3c: ldur            x0, [fp, #-0x18]
    // 0xa36b40: sub             x3, x0, #1
    // 0xa36b44: ldur            x4, [fp, #-0x30]
    // 0xa36b48: LoadField: r5 = r4->field_b
    //     0xa36b48: ldur            w5, [x4, #0xb]
    // 0xa36b4c: r6 = LoadInt32Instr(r5)
    //     0xa36b4c: sbfx            x6, x5, #1, #0x1f
    // 0xa36b50: mov             x0, x6
    // 0xa36b54: mov             x1, x3
    // 0xa36b58: cmp             x1, x0
    // 0xa36b5c: b.hs            #0xa36d08
    // 0xa36b60: LoadField: r7 = r4->field_f
    //     0xa36b60: ldur            w7, [x4, #0xf]
    // 0xa36b64: DecompressPointer r7
    //     0xa36b64: add             x7, x7, HEAP, lsl #32
    // 0xa36b68: ArrayLoad: r8 = r7[r3]  ; Unknown_4
    //     0xa36b68: add             x16, x7, x3, lsl #2
    //     0xa36b6c: ldur            w8, [x16, #0xf]
    // 0xa36b70: DecompressPointer r8
    //     0xa36b70: add             x8, x8, HEAP, lsl #32
    // 0xa36b74: mov             x0, x6
    // 0xa36b78: mov             x1, x2
    // 0xa36b7c: cmp             x1, x0
    // 0xa36b80: b.hs            #0xa36d0c
    // 0xa36b84: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xa36b84: add             x16, x7, x2, lsl #2
    //     0xa36b88: ldur            w0, [x16, #0xf]
    // 0xa36b8c: DecompressPointer r0
    //     0xa36b8c: add             x0, x0, HEAP, lsl #32
    // 0xa36b90: mov             x1, x7
    // 0xa36b94: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa36b94: add             x25, x1, x3, lsl #2
    //     0xa36b98: add             x25, x25, #0xf
    //     0xa36b9c: str             w0, [x25]
    //     0xa36ba0: tbz             w0, #0, #0xa36bbc
    //     0xa36ba4: ldurb           w16, [x1, #-1]
    //     0xa36ba8: ldurb           w17, [x0, #-1]
    //     0xa36bac: and             x16, x17, x16, lsr #2
    //     0xa36bb0: tst             x16, HEAP, lsr #32
    //     0xa36bb4: b.eq            #0xa36bbc
    //     0xa36bb8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0xa36bbc: mov             x1, x7
    // 0xa36bc0: mov             x0, x8
    // 0xa36bc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa36bc4: add             x25, x1, x2, lsl #2
    //     0xa36bc8: add             x25, x25, #0xf
    //     0xa36bcc: str             w0, [x25]
    //     0xa36bd0: tbz             w0, #0, #0xa36bec
    //     0xa36bd4: ldurb           w16, [x1, #-1]
    //     0xa36bd8: ldurb           w17, [x0, #-1]
    //     0xa36bdc: and             x16, x17, x16, lsr #2
    //     0xa36be0: tst             x16, HEAP, lsr #32
    //     0xa36be4: b.eq            #0xa36bec
    //     0xa36be8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0xa36bec: r1 = LoadInt32Instr(r5)
    //     0xa36bec: sbfx            x1, x5, #1, #0x1f
    // 0xa36bf0: mov             x0, x4
    // 0xa36bf4: b               #0xa36b14
    // 0xa36bf8: mov             x4, x0
    // 0xa36bfc: cmp             x1, #0
    // 0xa36c00: b.le            #0xa36cbc
    // 0xa36c04: ldur            x2, [fp, #-0x20]
    // 0xa36c08: mov             x0, x1
    // 0xa36c0c: r1 = 0
    //     0xa36c0c: mov             x1, #0
    // 0xa36c10: cmp             x1, x0
    // 0xa36c14: b.hs            #0xa36d10
    // 0xa36c18: LoadField: r0 = r4->field_f
    //     0xa36c18: ldur            w0, [x4, #0xf]
    // 0xa36c1c: DecompressPointer r0
    //     0xa36c1c: add             x0, x0, HEAP, lsl #32
    // 0xa36c20: LoadField: r3 = r0->field_f
    //     0xa36c20: ldur            w3, [x0, #0xf]
    // 0xa36c24: DecompressPointer r3
    //     0xa36c24: add             x3, x3, HEAP, lsl #32
    // 0xa36c28: stur            x3, [fp, #-0x30]
    // 0xa36c2c: LoadField: r0 = r2->field_b
    //     0xa36c2c: ldur            w0, [x2, #0xb]
    // 0xa36c30: LoadField: r1 = r2->field_f
    //     0xa36c30: ldur            w1, [x2, #0xf]
    // 0xa36c34: DecompressPointer r1
    //     0xa36c34: add             x1, x1, HEAP, lsl #32
    // 0xa36c38: LoadField: r4 = r1->field_b
    //     0xa36c38: ldur            w4, [x1, #0xb]
    // 0xa36c3c: r5 = LoadInt32Instr(r0)
    //     0xa36c3c: sbfx            x5, x0, #1, #0x1f
    // 0xa36c40: stur            x5, [fp, #-0x18]
    // 0xa36c44: r0 = LoadInt32Instr(r4)
    //     0xa36c44: sbfx            x0, x4, #1, #0x1f
    // 0xa36c48: cmp             x5, x0
    // 0xa36c4c: b.ne            #0xa36c58
    // 0xa36c50: mov             x1, x2
    // 0xa36c54: r0 = _growToNextCapacity()
    //     0xa36c54: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa36c58: ldur            x2, [fp, #-0x20]
    // 0xa36c5c: ldur            x3, [fp, #-0x18]
    // 0xa36c60: add             x0, x3, #1
    // 0xa36c64: lsl             x1, x0, #1
    // 0xa36c68: StoreField: r2->field_b = r1
    //     0xa36c68: stur            w1, [x2, #0xb]
    // 0xa36c6c: LoadField: r1 = r2->field_f
    //     0xa36c6c: ldur            w1, [x2, #0xf]
    // 0xa36c70: DecompressPointer r1
    //     0xa36c70: add             x1, x1, HEAP, lsl #32
    // 0xa36c74: ldur            x0, [fp, #-0x30]
    // 0xa36c78: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa36c78: add             x25, x1, x3, lsl #2
    //     0xa36c7c: add             x25, x25, #0xf
    //     0xa36c80: str             w0, [x25]
    //     0xa36c84: tbz             w0, #0, #0xa36ca0
    //     0xa36c88: ldurb           w16, [x1, #-1]
    //     0xa36c8c: ldurb           w17, [x0, #-1]
    //     0xa36c90: and             x16, x17, x16, lsr #2
    //     0xa36c94: tst             x16, HEAP, lsr #32
    //     0xa36c98: b.eq            #0xa36ca0
    //     0xa36c9c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0xa36ca0: ldur            x3, [fp, #-0x28]
    // 0xa36ca4: b               #0xa36a90
    // 0xa36ca8: ldur            x2, [fp, #-0x20]
    // 0xa36cac: mov             x0, x2
    // 0xa36cb0: LeaveFrame
    //     0xa36cb0: mov             SP, fp
    //     0xa36cb4: ldp             fp, lr, [SP], #0x10
    // 0xa36cb8: ret
    //     0xa36cb8: ret             
    // 0xa36cbc: r0 = noElement()
    //     0xa36cbc: bl              #0x5064b4  ; [dart:_internal] IterableElementError::noElement
    // 0xa36cc0: r0 = Throw()
    //     0xa36cc0: bl              #0xb5ef04  ; ThrowStub
    // 0xa36cc4: brk             #0
    // 0xa36cc8: mov             x0, x4
    // 0xa36ccc: r0 = ConcurrentModificationError()
    //     0xa36ccc: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa36cd0: mov             x1, x0
    // 0xa36cd4: ldur            x0, [fp, #-0x10]
    // 0xa36cd8: StoreField: r1->field_b = r0
    //     0xa36cd8: stur            w0, [x1, #0xb]
    // 0xa36cdc: mov             x0, x1
    // 0xa36ce0: r0 = Throw()
    //     0xa36ce0: bl              #0xb5ef04  ; ThrowStub
    // 0xa36ce4: brk             #0
    // 0xa36ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36ce8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36cec: b               #0xa368cc
    // 0xa36cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36cf0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36cf4: b               #0xa3693c
    // 0xa36cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36cf8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36cfc: b               #0xa36aa0
    // 0xa36d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36d00: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36d04: b               #0xa36b24
    // 0xa36d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa36d08: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa36d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa36d0c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa36d10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa36d10: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0xa36d14, size: 0x50
    // 0xa36d14: EnterFrame
    //     0xa36d14: stp             fp, lr, [SP, #-0x10]!
    //     0xa36d18: mov             fp, SP
    // 0xa36d1c: ldr             x0, [fp, #0x18]
    // 0xa36d20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa36d20: ldur            w1, [x0, #0x17]
    // 0xa36d24: DecompressPointer r1
    //     0xa36d24: add             x1, x1, HEAP, lsl #32
    // 0xa36d28: CheckStackOverflow
    //     0xa36d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36d2c: cmp             SP, x16
    //     0xa36d30: b.ls            #0xa36d5c
    // 0xa36d34: LoadField: r0 = r1->field_f
    //     0xa36d34: ldur            w0, [x1, #0xf]
    // 0xa36d38: DecompressPointer r0
    //     0xa36d38: add             x0, x0, HEAP, lsl #32
    // 0xa36d3c: mov             x1, x0
    // 0xa36d40: ldr             x2, [fp, #0x10]
    // 0xa36d44: r0 = contains()
    //     0xa36d44: bl              #0x6b0fa4  ; [dart:collection] ListBase::contains
    // 0xa36d48: eor             x1, x0, #0x10
    // 0xa36d4c: mov             x0, x1
    // 0xa36d50: LeaveFrame
    //     0xa36d50: mov             SP, fp
    //     0xa36d54: ldp             fp, lr, [SP], #0x10
    // 0xa36d58: ret
    //     0xa36d58: ret             
    // 0xa36d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36d5c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36d60: b               #0xa36d34
  }
  _ _selectCorridorColumns(/* No info */) {
    // ** addr: 0xa36d64, size: 0xe4
    // 0xa36d64: EnterFrame
    //     0xa36d64: stp             fp, lr, [SP, #-0x10]!
    //     0xa36d68: mov             fp, SP
    // 0xa36d6c: AllocStack(0x28)
    //     0xa36d6c: sub             SP, SP, #0x28
    // 0xa36d70: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa36d70: mov             x0, x2
    //     0xa36d74: stur            x2, [fp, #-0x10]
    //     0xa36d78: stur            x3, [fp, #-0x18]
    // 0xa36d7c: CheckStackOverflow
    //     0xa36d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36d80: cmp             SP, x16
    //     0xa36d84: b.ls            #0xa36e40
    // 0xa36d88: LoadField: r4 = r1->field_b
    //     0xa36d88: ldur            w4, [x1, #0xb]
    // 0xa36d8c: DecompressPointer r4
    //     0xa36d8c: add             x4, x4, HEAP, lsl #32
    // 0xa36d90: mov             x1, x0
    // 0xa36d94: mov             x2, x4
    // 0xa36d98: stur            x4, [fp, #-8]
    // 0xa36d9c: r0 = shuffle()
    //     0xa36d9c: bl              #0x751afc  ; [dart:collection] ListBase::shuffle
    // 0xa36da0: ldur            x1, [fp, #-0x10]
    // 0xa36da4: r2 = 3
    //     0xa36da4: mov             x2, #3
    // 0xa36da8: r0 = take()
    //     0xa36da8: bl              #0x68c714  ; [dart:collection] ListBase::take
    // 0xa36dac: mov             x1, x0
    // 0xa36db0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa36db0: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa36db4: r0 = toList()
    //     0xa36db4: bl              #0x652d8c  ; [dart:_internal] SubListIterable::toList
    // 0xa36db8: ldur            x1, [fp, #-0x10]
    // 0xa36dbc: r2 = 3
    //     0xa36dbc: mov             x2, #3
    // 0xa36dc0: stur            x0, [fp, #-0x10]
    // 0xa36dc4: r0 = skip()
    //     0xa36dc4: bl              #0x6ab634  ; [dart:collection] ListBase::skip
    // 0xa36dc8: mov             x1, x0
    // 0xa36dcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa36dcc: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa36dd0: r0 = toList()
    //     0xa36dd0: bl              #0x652d8c  ; [dart:_internal] SubListIterable::toList
    // 0xa36dd4: r1 = <int>
    //     0xa36dd4: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0xa36dd8: r2 = 0
    //     0xa36dd8: mov             x2, #0
    // 0xa36ddc: stur            x0, [fp, #-0x20]
    // 0xa36de0: r0 = _GrowableList()
    //     0xa36de0: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0xa36de4: ldur            x1, [fp, #-0x10]
    // 0xa36de8: ldur            x2, [fp, #-8]
    // 0xa36dec: stur            x0, [fp, #-0x28]
    // 0xa36df0: r0 = shuffle()
    //     0xa36df0: bl              #0x751afc  ; [dart:collection] ListBase::shuffle
    // 0xa36df4: ldur            x1, [fp, #-0x20]
    // 0xa36df8: ldur            x2, [fp, #-8]
    // 0xa36dfc: r0 = shuffle()
    //     0xa36dfc: bl              #0x751afc  ; [dart:collection] ListBase::shuffle
    // 0xa36e00: ldur            x1, [fp, #-0x28]
    // 0xa36e04: ldur            x2, [fp, #-0x10]
    // 0xa36e08: r0 = addAll()
    //     0xa36e08: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0xa36e0c: ldur            x0, [fp, #-0x28]
    // 0xa36e10: LoadField: r1 = r0->field_b
    //     0xa36e10: ldur            w1, [x0, #0xb]
    // 0xa36e14: r2 = LoadInt32Instr(r1)
    //     0xa36e14: sbfx            x2, x1, #1, #0x1f
    // 0xa36e18: ldur            x1, [fp, #-0x18]
    // 0xa36e1c: cmp             x2, x1
    // 0xa36e20: b.ge            #0xa36e30
    // 0xa36e24: mov             x1, x0
    // 0xa36e28: ldur            x2, [fp, #-0x20]
    // 0xa36e2c: r0 = addAll()
    //     0xa36e2c: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0xa36e30: ldur            x0, [fp, #-0x28]
    // 0xa36e34: LeaveFrame
    //     0xa36e34: mov             SP, fp
    //     0xa36e38: ldp             fp, lr, [SP], #0x10
    // 0xa36e3c: ret
    //     0xa36e3c: ret             
    // 0xa36e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36e40: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36e44: b               #0xa36d88
  }
  _ spawnDenseBlocks(/* No info */) {
    // ** addr: 0xa37158, size: 0x40
    // 0xa37158: EnterFrame
    //     0xa37158: stp             fp, lr, [SP, #-0x10]!
    //     0xa3715c: mov             fp, SP
    // 0xa37160: AllocStack(0x8)
    //     0xa37160: sub             SP, SP, #8
    // 0xa37164: CheckStackOverflow
    //     0xa37164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37168: cmp             SP, x16
    //     0xa3716c: b.ls            #0xa37190
    // 0xa37170: r16 = Instance_BlockSpawningStrategy
    //     0xa37170: add             x16, PP, #0x46, lsl #12  ; [pp+0x46c40] Obj!BlockSpawningStrategy@c2b8f1
    //     0xa37174: ldr             x16, [x16, #0xc40]
    // 0xa37178: str             x16, [SP]
    // 0xa3717c: r7 = false
    //     0xa3717c: add             x7, NULL, #0x30  ; false
    // 0xa37180: r0 = _spawnLimitedBlocks()
    //     0xa37180: bl              #0xa36068  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/block_spawner.dart] BlockSpawner::_spawnLimitedBlocks
    // 0xa37184: LeaveFrame
    //     0xa37184: mov             SP, fp
    //     0xa37188: ldp             fp, lr, [SP], #0x10
    // 0xa3718c: ret
    //     0xa3718c: ret             
    // 0xa37190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37190: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37194: b               #0xa37170
  }
  _ spawnMinimalBlocks(/* No info */) {
    // ** addr: 0xa374c4, size: 0x40
    // 0xa374c4: EnterFrame
    //     0xa374c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa374c8: mov             fp, SP
    // 0xa374cc: AllocStack(0x8)
    //     0xa374cc: sub             SP, SP, #8
    // 0xa374d0: CheckStackOverflow
    //     0xa374d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa374d4: cmp             SP, x16
    //     0xa374d8: b.ls            #0xa374fc
    // 0xa374dc: r16 = Instance_BlockSpawningStrategy
    //     0xa374dc: add             x16, PP, #0x46, lsl #12  ; [pp+0x46c20] Obj!BlockSpawningStrategy@c2b911
    //     0xa374e0: ldr             x16, [x16, #0xc20]
    // 0xa374e4: str             x16, [SP]
    // 0xa374e8: r7 = true
    //     0xa374e8: add             x7, NULL, #0x20  ; true
    // 0xa374ec: r0 = _spawnLimitedBlocks()
    //     0xa374ec: bl              #0xa36068  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/block_spawner.dart] BlockSpawner::_spawnLimitedBlocks
    // 0xa374f0: LeaveFrame
    //     0xa374f0: mov             SP, fp
    //     0xa374f4: ldp             fp, lr, [SP], #0x10
    // 0xa374f8: ret
    //     0xa374f8: ret             
    // 0xa374fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa374fc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37500: b               #0xa374dc
  }
}

// class id: 6254, size: 0x14, field offset: 0x14
enum BlockSpawningStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a2600, size: 0x64
    // 0x9a2600: EnterFrame
    //     0x9a2600: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2604: mov             fp, SP
    // 0x9a2608: AllocStack(0x10)
    //     0x9a2608: sub             SP, SP, #0x10
    // 0x9a260c: SetupParameters(BlockSpawningStrategy this /* r1 => r0, fp-0x8 */)
    //     0x9a260c: mov             x0, x1
    //     0x9a2610: stur            x1, [fp, #-8]
    // 0x9a2614: CheckStackOverflow
    //     0x9a2614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2618: cmp             SP, x16
    //     0x9a261c: b.ls            #0x9a265c
    // 0x9a2620: r1 = Null
    //     0x9a2620: mov             x1, NULL
    // 0x9a2624: r2 = 4
    //     0x9a2624: mov             x2, #4
    // 0x9a2628: r0 = AllocateArray()
    //     0x9a2628: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a262c: r16 = "BlockSpawningStrategy."
    //     0x9a262c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49b20] "BlockSpawningStrategy."
    //     0x9a2630: ldr             x16, [x16, #0xb20]
    // 0x9a2634: StoreField: r0->field_f = r16
    //     0x9a2634: stur            w16, [x0, #0xf]
    // 0x9a2638: ldur            x1, [fp, #-8]
    // 0x9a263c: LoadField: r2 = r1->field_f
    //     0x9a263c: ldur            w2, [x1, #0xf]
    // 0x9a2640: DecompressPointer r2
    //     0x9a2640: add             x2, x2, HEAP, lsl #32
    // 0x9a2644: StoreField: r0->field_13 = r2
    //     0x9a2644: stur            w2, [x0, #0x13]
    // 0x9a2648: str             x0, [SP]
    // 0x9a264c: r0 = _interpolate()
    //     0x9a264c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a2650: LeaveFrame
    //     0x9a2650: mov             SP, fp
    //     0x9a2654: ldp             fp, lr, [SP], #0x10
    // 0x9a2658: ret
    //     0x9a2658: ret             
    // 0x9a265c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a265c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2660: b               #0x9a2620
  }
}

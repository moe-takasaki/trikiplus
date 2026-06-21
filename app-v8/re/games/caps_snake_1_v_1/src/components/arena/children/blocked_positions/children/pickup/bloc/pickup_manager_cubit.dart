// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_cubit.dart

// class id: 1049005, size: 0x8
class :: {
}

// class id: 4867, size: 0x28, field offset: 0x1c
class PickupManagerCubit extends Cubit<dynamic> {

  _ initializeArena(/* No info */) {
    // ** addr: 0x72a25c, size: 0xac
    // 0x72a25c: EnterFrame
    //     0x72a25c: stp             fp, lr, [SP, #-0x10]!
    //     0x72a260: mov             fp, SP
    // 0x72a264: AllocStack(0x20)
    //     0x72a264: sub             SP, SP, #0x20
    // 0x72a268: SetupParameters(PickupManagerCubit this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x72a268: mov             x0, x1
    //     0x72a26c: stur            x1, [fp, #-8]
    //     0x72a270: stur            x2, [fp, #-0x10]
    // 0x72a274: CheckStackOverflow
    //     0x72a274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a278: cmp             SP, x16
    //     0x72a27c: b.ls            #0x72a300
    // 0x72a280: LoadField: r1 = r0->field_13
    //     0x72a280: ldur            w1, [x0, #0x13]
    // 0x72a284: DecompressPointer r1
    //     0x72a284: add             x1, x1, HEAP, lsl #32
    // 0x72a288: str             x2, [SP]
    // 0x72a28c: r4 = const [0, 0x2, 0x1, 0x1, arenaBounds, 0x1, null]
    //     0x72a28c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a0a8] List(7) [0, 0x2, 0x1, 0x1, "arenaBounds", 0x1, Null]
    //     0x72a290: ldr             x4, [x4, #0xa8]
    // 0x72a294: r0 = copyWith()
    //     0x72a294: bl              #0x72bbe0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_state.dart] PickupManagerState::copyWith
    // 0x72a298: ldur            x1, [fp, #-8]
    // 0x72a29c: mov             x2, x0
    // 0x72a2a0: r0 = emit()
    //     0x72a2a0: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x72a2a4: ldur            x0, [fp, #-8]
    // 0x72a2a8: LoadField: r3 = r0->field_1b
    //     0x72a2a8: ldur            w3, [x0, #0x1b]
    // 0x72a2ac: DecompressPointer r3
    //     0x72a2ac: add             x3, x3, HEAP, lsl #32
    // 0x72a2b0: stur            x3, [fp, #-0x18]
    // 0x72a2b4: r1 = Null
    //     0x72a2b4: mov             x1, NULL
    // 0x72a2b8: r2 = 4
    //     0x72a2b8: mov             x2, #4
    // 0x72a2bc: r0 = AllocateArray()
    //     0x72a2bc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x72a2c0: r16 = "Arena initialized: "
    //     0x72a2c0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a0b0] "Arena initialized: "
    //     0x72a2c4: ldr             x16, [x16, #0xb0]
    // 0x72a2c8: StoreField: r0->field_f = r16
    //     0x72a2c8: stur            w16, [x0, #0xf]
    // 0x72a2cc: ldur            x1, [fp, #-0x10]
    // 0x72a2d0: StoreField: r0->field_13 = r1
    //     0x72a2d0: stur            w1, [x0, #0x13]
    // 0x72a2d4: str             x0, [SP]
    // 0x72a2d8: r0 = _interpolate()
    //     0x72a2d8: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x72a2dc: ldur            x1, [fp, #-0x18]
    // 0x72a2e0: mov             x2, x0
    // 0x72a2e4: r0 = info()
    //     0x72a2e4: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x72a2e8: ldur            x1, [fp, #-8]
    // 0x72a2ec: r0 = spawnPickupsIfNeeded()
    //     0x72a2ec: bl              #0x72a308  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_cubit.dart] PickupManagerCubit::spawnPickupsIfNeeded
    // 0x72a2f0: r0 = Null
    //     0x72a2f0: mov             x0, NULL
    // 0x72a2f4: LeaveFrame
    //     0x72a2f4: mov             SP, fp
    //     0x72a2f8: ldp             fp, lr, [SP], #0x10
    // 0x72a2fc: ret
    //     0x72a2fc: ret             
    // 0x72a300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a300: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a304: b               #0x72a280
  }
  _ spawnPickupsIfNeeded(/* No info */) {
    // ** addr: 0x72a308, size: 0x90c
    // 0x72a308: EnterFrame
    //     0x72a308: stp             fp, lr, [SP, #-0x10]!
    //     0x72a30c: mov             fp, SP
    // 0x72a310: AllocStack(0xa0)
    //     0x72a310: sub             SP, SP, #0xa0
    // 0x72a314: SetupParameters(PickupManagerCubit this /* r1 => r1, fp-0x8 */)
    //     0x72a314: stur            x1, [fp, #-8]
    // 0x72a318: CheckStackOverflow
    //     0x72a318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a31c: cmp             SP, x16
    //     0x72a320: b.ls            #0x72abe8
    // 0x72a324: r1 = 1
    //     0x72a324: mov             x1, #1
    // 0x72a328: r0 = AllocateContext()
    //     0x72a328: bl              #0xb5fbec  ; AllocateContextStub
    // 0x72a32c: mov             x3, x0
    // 0x72a330: ldur            x0, [fp, #-8]
    // 0x72a334: stur            x3, [fp, #-0x10]
    // 0x72a338: StoreField: r3->field_f = r0
    //     0x72a338: stur            w0, [x3, #0xf]
    // 0x72a33c: LoadField: r1 = r0->field_13
    //     0x72a33c: ldur            w1, [x0, #0x13]
    // 0x72a340: DecompressPointer r1
    //     0x72a340: add             x1, x1, HEAP, lsl #32
    // 0x72a344: LoadField: r2 = r1->field_7
    //     0x72a344: ldur            w2, [x1, #7]
    // 0x72a348: DecompressPointer r2
    //     0x72a348: add             x2, x2, HEAP, lsl #32
    // 0x72a34c: cmp             w2, NULL
    // 0x72a350: b.ne            #0x72a37c
    // 0x72a354: LoadField: r1 = r0->field_1b
    //     0x72a354: ldur            w1, [x0, #0x1b]
    // 0x72a358: DecompressPointer r1
    //     0x72a358: add             x1, x1, HEAP, lsl #32
    // 0x72a35c: r2 = "Cannot spawn pickups - arena not initialized"
    //     0x72a35c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a0b8] "Cannot spawn pickups - arena not initialized"
    //     0x72a360: ldr             x2, [x2, #0xb8]
    // 0x72a364: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72a364: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72a368: r0 = error()
    //     0x72a368: bl              #0x537074  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::error
    // 0x72a36c: r0 = Null
    //     0x72a36c: mov             x0, NULL
    // 0x72a370: LeaveFrame
    //     0x72a370: mov             SP, fp
    //     0x72a374: ldp             fp, lr, [SP], #0x10
    // 0x72a378: ret
    //     0x72a378: ret             
    // 0x72a37c: LoadField: r2 = r1->field_b
    //     0x72a37c: ldur            w2, [x1, #0xb]
    // 0x72a380: DecompressPointer r2
    //     0x72a380: add             x2, x2, HEAP, lsl #32
    // 0x72a384: r1 = <PickupType, List<PickupState>>
    //     0x72a384: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a0c0] TypeArguments: <PickupType, List<PickupState>>
    //     0x72a388: ldr             x1, [x1, #0xc0]
    // 0x72a38c: r0 = LinkedHashMap.from()
    //     0x72a38c: bl              #0x5e6920  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x72a390: ldur            x1, [fp, #-8]
    // 0x72a394: stur            x0, [fp, #-0x40]
    // 0x72a398: LoadField: r2 = r1->field_1f
    //     0x72a398: ldur            w2, [x1, #0x1f]
    // 0x72a39c: DecompressPointer r2
    //     0x72a39c: add             x2, x2, HEAP, lsl #32
    // 0x72a3a0: stur            x2, [fp, #-0x38]
    // 0x72a3a4: LoadField: r3 = r0->field_7
    //     0x72a3a4: ldur            w3, [x0, #7]
    // 0x72a3a8: DecompressPointer r3
    //     0x72a3a8: add             x3, x3, HEAP, lsl #32
    // 0x72a3ac: stur            x3, [fp, #-0x30]
    // 0x72a3b0: r7 = 0
    //     0x72a3b0: mov             x7, #0
    // 0x72a3b4: r6 = 0
    //     0x72a3b4: mov             x6, #0
    // 0x72a3b8: ldur            x4, [fp, #-0x10]
    // 0x72a3bc: r5 = const [Instance of 'PickupType', Instance of 'PickupType', Instance of 'PickupType', Instance of 'PickupType', Instance of 'PickupType', Instance of 'PickupType', Instance of 'PickupType', Instance of 'PickupType']
    //     0x72a3bc: add             x5, PP, #0x4a, lsl #12  ; [pp+0x4a0c8] List<PickupType>(8)
    //     0x72a3c0: ldr             x5, [x5, #0xc8]
    // 0x72a3c4: stur            x6, [fp, #-0x28]
    // 0x72a3c8: CheckStackOverflow
    //     0x72a3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a3cc: cmp             SP, x16
    //     0x72a3d0: b.ls            #0x72abf0
    // 0x72a3d4: cmp             x7, #8
    // 0x72a3d8: b.ge            #0x72ab4c
    // 0x72a3dc: ArrayLoad: r8 = r5[r7]  ; Unknown_4
    //     0x72a3dc: add             x16, x5, x7, lsl #2
    //     0x72a3e0: ldur            w8, [x16, #0xf]
    // 0x72a3e4: DecompressPointer r8
    //     0x72a3e4: add             x8, x8, HEAP, lsl #32
    // 0x72a3e8: stur            x8, [fp, #-0x20]
    // 0x72a3ec: add             x9, x7, #1
    // 0x72a3f0: stur            x9, [fp, #-0x18]
    // 0x72a3f4: r1 = 2
    //     0x72a3f4: mov             x1, #2
    // 0x72a3f8: r0 = AllocateContext()
    //     0x72a3f8: bl              #0xb5fbec  ; AllocateContextStub
    // 0x72a3fc: mov             x3, x0
    // 0x72a400: ldur            x0, [fp, #-0x10]
    // 0x72a404: stur            x3, [fp, #-0x58]
    // 0x72a408: StoreField: r3->field_b = r0
    //     0x72a408: stur            w0, [x3, #0xb]
    // 0x72a40c: ldur            x4, [fp, #-0x20]
    // 0x72a410: StoreField: r3->field_f = r4
    //     0x72a410: stur            w4, [x3, #0xf]
    // 0x72a414: ldur            x5, [fp, #-8]
    // 0x72a418: LoadField: r1 = r5->field_13
    //     0x72a418: ldur            w1, [x5, #0x13]
    // 0x72a41c: DecompressPointer r1
    //     0x72a41c: add             x1, x1, HEAP, lsl #32
    // 0x72a420: LoadField: r6 = r4->field_7
    //     0x72a420: ldur            x6, [x4, #7]
    // 0x72a424: stur            x6, [fp, #-0x50]
    // 0x72a428: cmp             x6, #3
    // 0x72a42c: b.gt            #0x72a460
    // 0x72a430: cmp             x6, #1
    // 0x72a434: b.gt            #0x72a44c
    // 0x72a438: cmp             x6, #0
    // 0x72a43c: b.gt            #0x72a454
    // 0x72a440: r2 = Instance_PickupTier
    //     0x72a440: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a078] Obj!PickupTier@c2bc91
    //     0x72a444: ldr             x2, [x2, #0x78]
    // 0x72a448: b               #0x72a484
    // 0x72a44c: cmp             x6, #2
    // 0x72a450: b.gt            #0x72a470
    // 0x72a454: r2 = Instance_PickupTier
    //     0x72a454: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a080] Obj!PickupTier@c2bc71
    //     0x72a458: ldr             x2, [x2, #0x80]
    // 0x72a45c: b               #0x72a484
    // 0x72a460: cmp             x6, #5
    // 0x72a464: b.gt            #0x72a47c
    // 0x72a468: cmp             x6, #4
    // 0x72a46c: b.gt            #0x72a47c
    // 0x72a470: r2 = Instance_PickupTier
    //     0x72a470: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a088] Obj!PickupTier@c2bc51
    //     0x72a474: ldr             x2, [x2, #0x88]
    // 0x72a478: b               #0x72a484
    // 0x72a47c: r2 = Instance_PickupTier
    //     0x72a47c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a090] Obj!PickupTier@c2bc31
    //     0x72a480: ldr             x2, [x2, #0x90]
    // 0x72a484: LoadField: r7 = r1->field_13
    //     0x72a484: ldur            w7, [x1, #0x13]
    // 0x72a488: DecompressPointer r7
    //     0x72a488: add             x7, x7, HEAP, lsl #32
    // 0x72a48c: mov             x1, x7
    // 0x72a490: stur            x7, [fp, #-0x48]
    // 0x72a494: r0 = _getValueOrData()
    //     0x72a494: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72a498: mov             x1, x0
    // 0x72a49c: ldur            x0, [fp, #-0x48]
    // 0x72a4a0: LoadField: r2 = r0->field_f
    //     0x72a4a0: ldur            w2, [x0, #0xf]
    // 0x72a4a4: DecompressPointer r2
    //     0x72a4a4: add             x2, x2, HEAP, lsl #32
    // 0x72a4a8: cmp             w2, w1
    // 0x72a4ac: b.ne            #0x72a4b8
    // 0x72a4b0: r0 = Null
    //     0x72a4b0: mov             x0, NULL
    // 0x72a4b4: b               #0x72a4bc
    // 0x72a4b8: mov             x0, x1
    // 0x72a4bc: cmp             w0, NULL
    // 0x72a4c0: b.ne            #0x72a4cc
    // 0x72a4c4: r0 = 0
    //     0x72a4c4: mov             x0, #0
    // 0x72a4c8: b               #0x72a4dc
    // 0x72a4cc: r1 = LoadInt32Instr(r0)
    //     0x72a4cc: sbfx            x1, x0, #1, #0x1f
    //     0x72a4d0: tbz             w0, #0, #0x72a4d8
    //     0x72a4d4: ldur            x1, [x0, #7]
    // 0x72a4d8: mov             x0, x1
    // 0x72a4dc: cmp             x0, #0
    // 0x72a4e0: b.le            #0x72a4ec
    // 0x72a4e4: ldur            x6, [fp, #-0x28]
    // 0x72a4e8: b               #0x72ab34
    // 0x72a4ec: ldur            x0, [fp, #-0x50]
    // 0x72a4f0: cmp             x0, #3
    // 0x72a4f4: b.gt            #0x72a528
    // 0x72a4f8: cmp             x0, #1
    // 0x72a4fc: b.gt            #0x72a514
    // 0x72a500: cmp             x0, #0
    // 0x72a504: b.gt            #0x72a51c
    // 0x72a508: r2 = Instance_PickupTier
    //     0x72a508: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a078] Obj!PickupTier@c2bc91
    //     0x72a50c: ldr             x2, [x2, #0x78]
    // 0x72a510: b               #0x72a54c
    // 0x72a514: cmp             x0, #2
    // 0x72a518: b.gt            #0x72a538
    // 0x72a51c: r2 = Instance_PickupTier
    //     0x72a51c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a080] Obj!PickupTier@c2bc71
    //     0x72a520: ldr             x2, [x2, #0x80]
    // 0x72a524: b               #0x72a54c
    // 0x72a528: cmp             x0, #5
    // 0x72a52c: b.gt            #0x72a544
    // 0x72a530: cmp             x0, #4
    // 0x72a534: b.gt            #0x72a544
    // 0x72a538: r2 = Instance_PickupTier
    //     0x72a538: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a088] Obj!PickupTier@c2bc51
    //     0x72a53c: ldr             x2, [x2, #0x88]
    // 0x72a540: b               #0x72a54c
    // 0x72a544: r2 = Instance_PickupTier
    //     0x72a544: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a090] Obj!PickupTier@c2bc31
    //     0x72a548: ldr             x2, [x2, #0x90]
    // 0x72a54c: ldur            x0, [fp, #-0x38]
    // 0x72a550: mov             x1, x0
    // 0x72a554: r0 = _getValueOrData()
    //     0x72a554: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72a558: mov             x1, x0
    // 0x72a55c: ldur            x0, [fp, #-0x38]
    // 0x72a560: LoadField: r2 = r0->field_f
    //     0x72a560: ldur            w2, [x0, #0xf]
    // 0x72a564: DecompressPointer r2
    //     0x72a564: add             x2, x2, HEAP, lsl #32
    // 0x72a568: cmp             w2, w1
    // 0x72a56c: b.ne            #0x72a578
    // 0x72a570: r4 = Null
    //     0x72a570: mov             x4, NULL
    // 0x72a574: b               #0x72a57c
    // 0x72a578: mov             x4, x1
    // 0x72a57c: stur            x4, [fp, #-0x48]
    // 0x72a580: cmp             w4, NULL
    // 0x72a584: b.eq            #0x72a6f0
    // 0x72a588: ldur            x5, [fp, #-0x40]
    // 0x72a58c: ldur            x2, [fp, #-0x30]
    // 0x72a590: r1 = Null
    //     0x72a590: mov             x1, NULL
    // 0x72a594: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x72a594: ldr             x3, [PP, #0xf38]  ; [pp+0xf38] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x72a598: r30 = InstantiateTypeArgumentsStub
    //     0x72a598: ldr             lr, [PP, #0x698]  ; [pp+0x698] Stub: InstantiateTypeArguments (0x4e0f4c)
    // 0x72a59c: LoadField: r30 = r30->field_7
    //     0x72a59c: ldur            lr, [lr, #7]
    // 0x72a5a0: blr             lr
    // 0x72a5a4: mov             x1, x0
    // 0x72a5a8: stur            x0, [fp, #-0x60]
    // 0x72a5ac: r0 = _CompactEntriesIterable()
    //     0x72a5ac: bl              #0x6cf5b8  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x72a5b0: mov             x2, x0
    // 0x72a5b4: ldur            x0, [fp, #-0x40]
    // 0x72a5b8: stur            x2, [fp, #-0x68]
    // 0x72a5bc: StoreField: r2->field_b = r0
    //     0x72a5bc: stur            w0, [x2, #0xb]
    // 0x72a5c0: ldur            x1, [fp, #-0x60]
    // 0x72a5c4: r0 = WhereIterable()
    //     0x72a5c4: bl              #0x6903e0  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x72a5c8: mov             x3, x0
    // 0x72a5cc: ldur            x0, [fp, #-0x68]
    // 0x72a5d0: stur            x3, [fp, #-0x70]
    // 0x72a5d4: StoreField: r3->field_b = r0
    //     0x72a5d4: stur            w0, [x3, #0xb]
    // 0x72a5d8: ldur            x2, [fp, #-0x58]
    // 0x72a5dc: r1 = Function '<anonymous closure>':.
    //     0x72a5dc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a0d0] AnonymousClosure: (0x72bac8), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_cubit.dart] PickupManagerCubit::spawnPickupsIfNeeded (0x72a308)
    //     0x72a5e0: ldr             x1, [x1, #0xd0]
    // 0x72a5e4: r0 = AllocateClosure()
    //     0x72a5e4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72a5e8: mov             x1, x0
    // 0x72a5ec: ldur            x0, [fp, #-0x70]
    // 0x72a5f0: StoreField: r0->field_f = r1
    //     0x72a5f0: stur            w1, [x0, #0xf]
    // 0x72a5f4: ldur            x2, [fp, #-0x60]
    // 0x72a5f8: r1 = <PickupState>
    //     0x72a5f8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a0d8] TypeArguments: <PickupState>
    //     0x72a5fc: ldr             x1, [x1, #0xd8]
    // 0x72a600: r3 = <Y0, X0, Y0>
    //     0x72a600: ldr             x3, [PP, #0x2720]  ; [pp+0x2720] TypeArguments: <Y0, X0, Y0>
    // 0x72a604: r30 = InstantiateTypeArgumentsStub
    //     0x72a604: ldr             lr, [PP, #0x698]  ; [pp+0x698] Stub: InstantiateTypeArguments (0x4e0f4c)
    // 0x72a608: LoadField: r30 = r30->field_7
    //     0x72a608: ldur            lr, [lr, #7]
    // 0x72a60c: blr             lr
    // 0x72a610: mov             x1, x0
    // 0x72a614: stur            x0, [fp, #-0x60]
    // 0x72a618: r0 = ExpandIterable()
    //     0x72a618: bl              #0x53df78  ; AllocateExpandIterableStub -> ExpandIterable<C1X0, C1X1> (size=0x14)
    // 0x72a61c: mov             x3, x0
    // 0x72a620: ldur            x0, [fp, #-0x70]
    // 0x72a624: stur            x3, [fp, #-0x68]
    // 0x72a628: StoreField: r3->field_b = r0
    //     0x72a628: stur            w0, [x3, #0xb]
    // 0x72a62c: r1 = Function '<anonymous closure>':.
    //     0x72a62c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a0e0] Function: [dart:io] _SecureFilterImpl::buffers (0xb3e54c)
    //     0x72a630: ldr             x1, [x1, #0xe0]
    // 0x72a634: r2 = Null
    //     0x72a634: mov             x2, NULL
    // 0x72a638: r0 = AllocateClosure()
    //     0x72a638: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72a63c: mov             x1, x0
    // 0x72a640: ldur            x0, [fp, #-0x68]
    // 0x72a644: StoreField: r0->field_f = r1
    //     0x72a644: stur            w1, [x0, #0xf]
    // 0x72a648: ldur            x1, [fp, #-0x60]
    // 0x72a64c: r0 = WhereIterable()
    //     0x72a64c: bl              #0x6903e0  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x72a650: mov             x3, x0
    // 0x72a654: ldur            x0, [fp, #-0x68]
    // 0x72a658: stur            x3, [fp, #-0x60]
    // 0x72a65c: StoreField: r3->field_b = r0
    //     0x72a65c: stur            w0, [x3, #0xb]
    // 0x72a660: r1 = Function '<anonymous closure>':.
    //     0x72a660: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a0e8] AnonymousClosure: (0x72b7ec), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_cubit.dart] PickupManagerCubit::spawnPickupsIfNeeded (0x72a308)
    //     0x72a664: ldr             x1, [x1, #0xe8]
    // 0x72a668: r2 = Null
    //     0x72a668: mov             x2, NULL
    // 0x72a66c: r0 = AllocateClosure()
    //     0x72a66c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72a670: ldur            x1, [fp, #-0x60]
    // 0x72a674: StoreField: r1->field_f = r0
    //     0x72a674: stur            w0, [x1, #0xf]
    // 0x72a678: r0 = iterator()
    //     0x72a678: bl              #0x659dc4  ; [dart:_internal] WhereIterable::iterator
    // 0x72a67c: mov             x2, x0
    // 0x72a680: stur            x2, [fp, #-0x60]
    // 0x72a684: r3 = 0
    //     0x72a684: mov             x3, #0
    // 0x72a688: stur            x3, [fp, #-0x50]
    // 0x72a68c: CheckStackOverflow
    //     0x72a68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a690: cmp             SP, x16
    //     0x72a694: b.ls            #0x72abf8
    // 0x72a698: r0 = LoadClassIdInstr(r2)
    //     0x72a698: ldur            x0, [x2, #-1]
    //     0x72a69c: ubfx            x0, x0, #0xc, #0x14
    // 0x72a6a0: mov             x1, x2
    // 0x72a6a4: r0 = GDT[cid_x0 + 0x11cf4]()
    //     0x72a6a4: mov             x17, #0x1cf4
    //     0x72a6a8: movk            x17, #1, lsl #16
    //     0x72a6ac: add             lr, x0, x17
    //     0x72a6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x72a6b4: blr             lr
    // 0x72a6b8: tbnz            w0, #4, #0x72a6cc
    // 0x72a6bc: ldur            x0, [fp, #-0x50]
    // 0x72a6c0: add             x3, x0, #1
    // 0x72a6c4: ldur            x2, [fp, #-0x60]
    // 0x72a6c8: b               #0x72a688
    // 0x72a6cc: ldur            x0, [fp, #-0x50]
    // 0x72a6d0: ldur            x1, [fp, #-0x48]
    // 0x72a6d4: r2 = LoadInt32Instr(r1)
    //     0x72a6d4: sbfx            x2, x1, #1, #0x1f
    //     0x72a6d8: tbz             w1, #0, #0x72a6e0
    //     0x72a6dc: ldur            x2, [x1, #7]
    // 0x72a6e0: cmp             x0, x2
    // 0x72a6e4: b.lt            #0x72a6f0
    // 0x72a6e8: ldur            x6, [fp, #-0x28]
    // 0x72a6ec: b               #0x72ab34
    // 0x72a6f0: ldur            x0, [fp, #-8]
    // 0x72a6f4: LoadField: r1 = r0->field_13
    //     0x72a6f4: ldur            w1, [x0, #0x13]
    // 0x72a6f8: DecompressPointer r1
    //     0x72a6f8: add             x1, x1, HEAP, lsl #32
    // 0x72a6fc: LoadField: r3 = r1->field_f
    //     0x72a6fc: ldur            w3, [x1, #0xf]
    // 0x72a700: DecompressPointer r3
    //     0x72a700: add             x3, x3, HEAP, lsl #32
    // 0x72a704: mov             x1, x3
    // 0x72a708: ldur            x2, [fp, #-0x20]
    // 0x72a70c: stur            x3, [fp, #-0x48]
    // 0x72a710: r0 = _getValueOrData()
    //     0x72a710: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72a714: mov             x1, x0
    // 0x72a718: ldur            x0, [fp, #-0x48]
    // 0x72a71c: LoadField: r2 = r0->field_f
    //     0x72a71c: ldur            w2, [x0, #0xf]
    // 0x72a720: DecompressPointer r2
    //     0x72a720: add             x2, x2, HEAP, lsl #32
    // 0x72a724: cmp             w2, w1
    // 0x72a728: b.ne            #0x72a734
    // 0x72a72c: r5 = Null
    //     0x72a72c: mov             x5, NULL
    // 0x72a730: b               #0x72a738
    // 0x72a734: mov             x5, x1
    // 0x72a738: ldur            x3, [fp, #-0x40]
    // 0x72a73c: ldur            x4, [fp, #-0x58]
    // 0x72a740: stur            x5, [fp, #-0x48]
    // 0x72a744: cmp             w5, NULL
    // 0x72a748: b.eq            #0x72ac00
    // 0x72a74c: mov             x0, x5
    // 0x72a750: StoreField: r4->field_13 = r0
    //     0x72a750: stur            w0, [x4, #0x13]
    //     0x72a754: ldurb           w16, [x4, #-1]
    //     0x72a758: ldurb           w17, [x0, #-1]
    //     0x72a75c: and             x16, x17, x16, lsr #2
    //     0x72a760: tst             x16, HEAP, lsr #32
    //     0x72a764: b.eq            #0x72a76c
    //     0x72a768: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x72a76c: mov             x1, x3
    // 0x72a770: ldur            x2, [fp, #-0x20]
    // 0x72a774: r0 = _getValueOrData()
    //     0x72a774: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72a778: ldur            x1, [fp, #-0x40]
    // 0x72a77c: LoadField: r2 = r1->field_f
    //     0x72a77c: ldur            w2, [x1, #0xf]
    // 0x72a780: DecompressPointer r2
    //     0x72a780: add             x2, x2, HEAP, lsl #32
    // 0x72a784: cmp             w2, w0
    // 0x72a788: b.ne            #0x72a790
    // 0x72a78c: r0 = Null
    //     0x72a78c: mov             x0, NULL
    // 0x72a790: cmp             w0, NULL
    // 0x72a794: b.ne            #0x72a7d8
    // 0x72a798: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x72a798: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72a79c: ldr             x0, [x0]
    //     0x72a7a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72a7a4: cmp             w0, w16
    //     0x72a7a8: b.ne            #0x72a7b4
    //     0x72a7ac: ldr             x2, [PP, #0x948]  ; [pp+0x948] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x72a7b0: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x72a7b4: r1 = <PickupState>
    //     0x72a7b4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a0d8] TypeArguments: <PickupState>
    //     0x72a7b8: ldr             x1, [x1, #0xd8]
    // 0x72a7bc: stur            x0, [fp, #-0x60]
    // 0x72a7c0: r0 = AllocateGrowableArray()
    //     0x72a7c0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x72a7c4: mov             x1, x0
    // 0x72a7c8: ldur            x0, [fp, #-0x60]
    // 0x72a7cc: StoreField: r1->field_f = r0
    //     0x72a7cc: stur            w0, [x1, #0xf]
    // 0x72a7d0: StoreField: r1->field_b = rZR
    //     0x72a7d0: stur            wzr, [x1, #0xb]
    // 0x72a7d4: mov             x0, x1
    // 0x72a7d8: stur            x0, [fp, #-0x60]
    // 0x72a7dc: r1 = Function '<anonymous closure>':.
    //     0x72a7dc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a0f0] AnonymousClosure: (0x72b7ec), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_cubit.dart] PickupManagerCubit::spawnPickupsIfNeeded (0x72a308)
    //     0x72a7e0: ldr             x1, [x1, #0xf0]
    // 0x72a7e4: r2 = Null
    //     0x72a7e4: mov             x2, NULL
    // 0x72a7e8: r0 = AllocateClosure()
    //     0x72a7e8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72a7ec: ldur            x3, [fp, #-0x60]
    // 0x72a7f0: r1 = LoadClassIdInstr(r3)
    //     0x72a7f0: ldur            x1, [x3, #-1]
    //     0x72a7f4: ubfx            x1, x1, #0xc, #0x14
    // 0x72a7f8: mov             x2, x0
    // 0x72a7fc: mov             x0, x1
    // 0x72a800: mov             x1, x3
    // 0x72a804: r0 = GDT[cid_x0 + 0xd58a]()
    //     0x72a804: mov             x17, #0xd58a
    //     0x72a808: add             lr, x0, x17
    //     0x72a80c: ldr             lr, [x21, lr, lsl #3]
    //     0x72a810: blr             lr
    // 0x72a814: mov             x1, x0
    // 0x72a818: r0 = iterator()
    //     0x72a818: bl              #0x659dc4  ; [dart:_internal] WhereIterable::iterator
    // 0x72a81c: mov             x2, x0
    // 0x72a820: stur            x2, [fp, #-0x68]
    // 0x72a824: r3 = 0
    //     0x72a824: mov             x3, #0
    // 0x72a828: stur            x3, [fp, #-0x50]
    // 0x72a82c: CheckStackOverflow
    //     0x72a82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a830: cmp             SP, x16
    //     0x72a834: b.ls            #0x72ac04
    // 0x72a838: r0 = LoadClassIdInstr(r2)
    //     0x72a838: ldur            x0, [x2, #-1]
    //     0x72a83c: ubfx            x0, x0, #0xc, #0x14
    // 0x72a840: mov             x1, x2
    // 0x72a844: r0 = GDT[cid_x0 + 0x11cf4]()
    //     0x72a844: mov             x17, #0x1cf4
    //     0x72a848: movk            x17, #1, lsl #16
    //     0x72a84c: add             lr, x0, x17
    //     0x72a850: ldr             lr, [x21, lr, lsl #3]
    //     0x72a854: blr             lr
    // 0x72a858: tbnz            w0, #4, #0x72a86c
    // 0x72a85c: ldur            x0, [fp, #-0x50]
    // 0x72a860: add             x3, x0, #1
    // 0x72a864: ldur            x2, [fp, #-0x68]
    // 0x72a868: b               #0x72a828
    // 0x72a86c: ldur            x3, [fp, #-0x60]
    // 0x72a870: ldur            x0, [fp, #-0x50]
    // 0x72a874: ldur            x2, [fp, #-0x58]
    // 0x72a878: r1 = Function '<anonymous closure>':.
    //     0x72a878: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a0f8] AnonymousClosure: (0x72b8a8), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_cubit.dart] PickupManagerCubit::spawnPickupsIfNeeded (0x72a308)
    //     0x72a87c: ldr             x1, [x1, #0xf8]
    // 0x72a880: r0 = AllocateClosure()
    //     0x72a880: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72a884: ldur            x3, [fp, #-0x60]
    // 0x72a888: r1 = LoadClassIdInstr(r3)
    //     0x72a888: ldur            x1, [x3, #-1]
    //     0x72a88c: ubfx            x1, x1, #0xc, #0x14
    // 0x72a890: mov             x2, x0
    // 0x72a894: mov             x0, x1
    // 0x72a898: mov             x1, x3
    // 0x72a89c: r0 = GDT[cid_x0 + 0xd58a]()
    //     0x72a89c: mov             x17, #0xd58a
    //     0x72a8a0: add             lr, x0, x17
    //     0x72a8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x72a8a8: blr             lr
    // 0x72a8ac: mov             x1, x0
    // 0x72a8b0: r0 = iterator()
    //     0x72a8b0: bl              #0x659dc4  ; [dart:_internal] WhereIterable::iterator
    // 0x72a8b4: mov             x2, x0
    // 0x72a8b8: stur            x2, [fp, #-0x58]
    // 0x72a8bc: r3 = 0
    //     0x72a8bc: mov             x3, #0
    // 0x72a8c0: stur            x3, [fp, #-0x78]
    // 0x72a8c4: CheckStackOverflow
    //     0x72a8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a8c8: cmp             SP, x16
    //     0x72a8cc: b.ls            #0x72ac0c
    // 0x72a8d0: r0 = LoadClassIdInstr(r2)
    //     0x72a8d0: ldur            x0, [x2, #-1]
    //     0x72a8d4: ubfx            x0, x0, #0xc, #0x14
    // 0x72a8d8: mov             x1, x2
    // 0x72a8dc: r0 = GDT[cid_x0 + 0x11cf4]()
    //     0x72a8dc: mov             x17, #0x1cf4
    //     0x72a8e0: movk            x17, #1, lsl #16
    //     0x72a8e4: add             lr, x0, x17
    //     0x72a8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x72a8ec: blr             lr
    // 0x72a8f0: tbnz            w0, #4, #0x72a904
    // 0x72a8f4: ldur            x0, [fp, #-0x78]
    // 0x72a8f8: add             x3, x0, #1
    // 0x72a8fc: ldur            x2, [fp, #-0x58]
    // 0x72a900: b               #0x72a8c0
    // 0x72a904: ldur            x0, [fp, #-0x78]
    // 0x72a908: ldur            x2, [fp, #-0x48]
    // 0x72a90c: LoadField: r3 = r2->field_7
    //     0x72a90c: ldur            x3, [x2, #7]
    // 0x72a910: stur            x3, [fp, #-0x88]
    // 0x72a914: LoadField: r4 = r2->field_f
    //     0x72a914: ldur            x4, [x2, #0xf]
    // 0x72a918: stur            x4, [fp, #-0x80]
    // 0x72a91c: cmp             x3, x4
    // 0x72a920: b.lt            #0x72a92c
    // 0x72a924: mov             x2, x3
    // 0x72a928: b               #0x72a96c
    // 0x72a92c: r1 = Null
    //     0x72a92c: mov             x1, NULL
    // 0x72a930: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72a930: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72a934: r0 = Random()
    //     0x72a934: bl              #0x6db0cc  ; [dart:math] Random::Random
    // 0x72a938: mov             x2, x0
    // 0x72a93c: ldur            x0, [fp, #-0x88]
    // 0x72a940: ldur            x1, [fp, #-0x80]
    // 0x72a944: sub             x3, x1, x0
    // 0x72a948: add             x1, x3, #1
    // 0x72a94c: mov             x16, x1
    // 0x72a950: mov             x1, x2
    // 0x72a954: mov             x2, x16
    // 0x72a958: r0 = nextInt()
    //     0x72a958: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x72a95c: mov             x1, x0
    // 0x72a960: ldur            x0, [fp, #-0x88]
    // 0x72a964: add             x2, x0, x1
    // 0x72a968: ldur            x0, [fp, #-0x78]
    // 0x72a96c: ldur            x1, [fp, #-0x50]
    // 0x72a970: add             x3, x1, x0
    // 0x72a974: sub             x0, x2, x3
    // 0x72a978: stur            x0, [fp, #-0x50]
    // 0x72a97c: cmp             x0, #0
    // 0x72a980: b.le            #0x72ab28
    // 0x72a984: ldur            x4, [fp, #-0x40]
    // 0x72a988: ldur            x5, [fp, #-0x28]
    // 0x72a98c: ldur            x2, [fp, #-0x30]
    // 0x72a990: r1 = Null
    //     0x72a990: mov             x1, NULL
    // 0x72a994: r3 = <X1>
    //     0x72a994: ldr             x3, [PP, #0x1b68]  ; [pp+0x1b68] TypeArguments: <X1>
    // 0x72a998: r0 = Null
    //     0x72a998: mov             x0, NULL
    // 0x72a99c: cmp             x2, x0
    // 0x72a9a0: b.eq            #0x72a9b0
    // 0x72a9a4: r30 = InstantiateTypeArgumentsStub
    //     0x72a9a4: ldr             lr, [PP, #0x698]  ; [pp+0x698] Stub: InstantiateTypeArguments (0x4e0f4c)
    // 0x72a9a8: LoadField: r30 = r30->field_7
    //     0x72a9a8: ldur            lr, [lr, #7]
    // 0x72a9ac: blr             lr
    // 0x72a9b0: mov             x1, x0
    // 0x72a9b4: r0 = _CompactValuesIterable()
    //     0x72a9b4: bl              #0x4fff48  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x72a9b8: mov             x3, x0
    // 0x72a9bc: ldur            x0, [fp, #-0x40]
    // 0x72a9c0: stur            x3, [fp, #-0x58]
    // 0x72a9c4: StoreField: r3->field_b = r0
    //     0x72a9c4: stur            w0, [x3, #0xb]
    // 0x72a9c8: r1 = Function '<anonymous closure>':.
    //     0x72a9c8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a100] AnonymousClosure: (0xb5a2b0), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0xb5a2b8)
    //     0x72a9cc: ldr             x1, [x1, #0x100]
    // 0x72a9d0: r2 = Null
    //     0x72a9d0: mov             x2, NULL
    // 0x72a9d4: r0 = AllocateClosure()
    //     0x72a9d4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72a9d8: r16 = <PickupState>
    //     0x72a9d8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a0d8] TypeArguments: <PickupState>
    //     0x72a9dc: ldr             x16, [x16, #0xd8]
    // 0x72a9e0: ldur            lr, [fp, #-0x58]
    // 0x72a9e4: stp             lr, x16, [SP, #8]
    // 0x72a9e8: str             x0, [SP]
    // 0x72a9ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72a9ec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72a9f0: r0 = expand()
    //     0x72a9f0: bl              #0x53defc  ; [dart:core] Iterable::expand
    // 0x72a9f4: r1 = Function '<anonymous closure>':.
    //     0x72a9f4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a108] AnonymousClosure: (0x72b7ec), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_cubit.dart] PickupManagerCubit::spawnPickupsIfNeeded (0x72a308)
    //     0x72a9f8: ldr             x1, [x1, #0x108]
    // 0x72a9fc: r2 = Null
    //     0x72a9fc: mov             x2, NULL
    // 0x72aa00: stur            x0, [fp, #-0x58]
    // 0x72aa04: r0 = AllocateClosure()
    //     0x72aa04: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72aa08: ldur            x1, [fp, #-0x58]
    // 0x72aa0c: mov             x2, x0
    // 0x72aa10: r0 = where()
    //     0x72aa10: bl              #0x693460  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x72aa14: r1 = Function '<anonymous closure>':.
    //     0x72aa14: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a110] Function: [dart:io] _SecureFilterImpl::buffers (0xb3e54c)
    //     0x72aa18: ldr             x1, [x1, #0x110]
    // 0x72aa1c: r2 = Null
    //     0x72aa1c: mov             x2, NULL
    // 0x72aa20: stur            x0, [fp, #-0x58]
    // 0x72aa24: r0 = AllocateClosure()
    //     0x72aa24: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72aa28: r16 = <Vector2>
    //     0x72aa28: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x72aa2c: ldr             x16, [x16, #0xe70]
    // 0x72aa30: ldur            lr, [fp, #-0x58]
    // 0x72aa34: stp             lr, x16, [SP, #8]
    // 0x72aa38: str             x0, [SP]
    // 0x72aa3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72aa3c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72aa40: r0 = map()
    //     0x72aa40: bl              #0x64628c  ; [dart:_internal] WhereIterable::map
    // 0x72aa44: mov             x1, x0
    // 0x72aa48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72aa48: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72aa4c: r0 = toList()
    //     0x72aa4c: bl              #0x653a34  ; [dart:core] Iterable::toList
    // 0x72aa50: ldur            x1, [fp, #-8]
    // 0x72aa54: ldur            x2, [fp, #-0x48]
    // 0x72aa58: ldur            x3, [fp, #-0x50]
    // 0x72aa5c: mov             x5, x0
    // 0x72aa60: ldur            x6, [fp, #-0x20]
    // 0x72aa64: r0 = _generatePickups()
    //     0x72aa64: bl              #0x72ac38  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_cubit.dart] PickupManagerCubit::_generatePickups
    // 0x72aa68: ldur            x2, [fp, #-0x60]
    // 0x72aa6c: r1 = <PickupState>
    //     0x72aa6c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a0d8] TypeArguments: <PickupState>
    //     0x72aa70: ldr             x1, [x1, #0xd8]
    // 0x72aa74: stur            x0, [fp, #-0x48]
    // 0x72aa78: r0 = _GrowableList.of()
    //     0x72aa78: bl              #0x50de80  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x72aa7c: mov             x1, x0
    // 0x72aa80: ldur            x2, [fp, #-0x48]
    // 0x72aa84: stur            x0, [fp, #-0x58]
    // 0x72aa88: r0 = addAll()
    //     0x72aa88: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x72aa8c: ldur            x0, [fp, #-0x20]
    // 0x72aa90: ldur            x2, [fp, #-0x30]
    // 0x72aa94: r1 = Null
    //     0x72aa94: mov             x1, NULL
    // 0x72aa98: cmp             w2, NULL
    // 0x72aa9c: b.eq            #0x72aabc
    // 0x72aaa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72aaa0: ldur            w4, [x2, #0x17]
    // 0x72aaa4: DecompressPointer r4
    //     0x72aaa4: add             x4, x4, HEAP, lsl #32
    // 0x72aaa8: r8 = X0
    //     0x72aaa8: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x72aaac: LoadField: r9 = r4->field_7
    //     0x72aaac: ldur            x9, [x4, #7]
    // 0x72aab0: r3 = Null
    //     0x72aab0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a118] Null
    //     0x72aab4: ldr             x3, [x3, #0x118]
    // 0x72aab8: blr             x9
    // 0x72aabc: ldur            x0, [fp, #-0x58]
    // 0x72aac0: ldur            x2, [fp, #-0x30]
    // 0x72aac4: r1 = Null
    //     0x72aac4: mov             x1, NULL
    // 0x72aac8: cmp             w2, NULL
    // 0x72aacc: b.eq            #0x72aaec
    // 0x72aad0: LoadField: r4 = r2->field_1b
    //     0x72aad0: ldur            w4, [x2, #0x1b]
    // 0x72aad4: DecompressPointer r4
    //     0x72aad4: add             x4, x4, HEAP, lsl #32
    // 0x72aad8: r8 = X1
    //     0x72aad8: ldr             x8, [PP, #0x280]  ; [pp+0x280] TypeParameter: X1
    // 0x72aadc: LoadField: r9 = r4->field_7
    //     0x72aadc: ldur            x9, [x4, #7]
    // 0x72aae0: r3 = Null
    //     0x72aae0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a128] Null
    //     0x72aae4: ldr             x3, [x3, #0x128]
    // 0x72aae8: blr             x9
    // 0x72aaec: ldur            x1, [fp, #-0x40]
    // 0x72aaf0: ldur            x2, [fp, #-0x20]
    // 0x72aaf4: r0 = _hashCode()
    //     0x72aaf4: bl              #0xb587bc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x72aaf8: ldur            x1, [fp, #-0x40]
    // 0x72aafc: ldur            x2, [fp, #-0x20]
    // 0x72ab00: ldur            x3, [fp, #-0x58]
    // 0x72ab04: mov             x5, x0
    // 0x72ab08: r0 = _set()
    //     0x72ab08: bl              #0x4faeec  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x72ab0c: ldur            x0, [fp, #-0x48]
    // 0x72ab10: LoadField: r1 = r0->field_b
    //     0x72ab10: ldur            w1, [x0, #0xb]
    // 0x72ab14: r0 = LoadInt32Instr(r1)
    //     0x72ab14: sbfx            x0, x1, #1, #0x1f
    // 0x72ab18: ldur            x2, [fp, #-0x28]
    // 0x72ab1c: add             x1, x2, x0
    // 0x72ab20: mov             x0, x1
    // 0x72ab24: b               #0x72ab30
    // 0x72ab28: ldur            x2, [fp, #-0x28]
    // 0x72ab2c: mov             x0, x2
    // 0x72ab30: mov             x6, x0
    // 0x72ab34: ldur            x7, [fp, #-0x18]
    // 0x72ab38: ldur            x1, [fp, #-8]
    // 0x72ab3c: ldur            x0, [fp, #-0x40]
    // 0x72ab40: ldur            x2, [fp, #-0x38]
    // 0x72ab44: ldur            x3, [fp, #-0x30]
    // 0x72ab48: b               #0x72a3b8
    // 0x72ab4c: mov             x2, x6
    // 0x72ab50: cmp             x2, #0
    // 0x72ab54: b.le            #0x72abd8
    // 0x72ab58: ldur            x0, [fp, #-8]
    // 0x72ab5c: LoadField: r1 = r0->field_13
    //     0x72ab5c: ldur            w1, [x0, #0x13]
    // 0x72ab60: DecompressPointer r1
    //     0x72ab60: add             x1, x1, HEAP, lsl #32
    // 0x72ab64: ldur            x16, [fp, #-0x40]
    // 0x72ab68: str             x16, [SP]
    // 0x72ab6c: r4 = const [0, 0x2, 0x1, 0x1, pickups, 0x1, null]
    //     0x72ab6c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a138] List(7) [0, 0x2, 0x1, 0x1, "pickups", 0x1, Null]
    //     0x72ab70: ldr             x4, [x4, #0x138]
    // 0x72ab74: r0 = copyWith()
    //     0x72ab74: bl              #0x72bbe0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_state.dart] PickupManagerState::copyWith
    // 0x72ab78: ldur            x1, [fp, #-8]
    // 0x72ab7c: mov             x2, x0
    // 0x72ab80: r0 = emit()
    //     0x72ab80: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x72ab84: ldur            x0, [fp, #-8]
    // 0x72ab88: LoadField: r3 = r0->field_1b
    //     0x72ab88: ldur            w3, [x0, #0x1b]
    // 0x72ab8c: DecompressPointer r3
    //     0x72ab8c: add             x3, x3, HEAP, lsl #32
    // 0x72ab90: stur            x3, [fp, #-0x10]
    // 0x72ab94: r1 = Null
    //     0x72ab94: mov             x1, NULL
    // 0x72ab98: r2 = 6
    //     0x72ab98: mov             x2, #6
    // 0x72ab9c: r0 = AllocateArray()
    //     0x72ab9c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x72aba0: r16 = "Spawned "
    //     0x72aba0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a140] "Spawned "
    //     0x72aba4: ldr             x16, [x16, #0x140]
    // 0x72aba8: StoreField: r0->field_f = r16
    //     0x72aba8: stur            w16, [x0, #0xf]
    // 0x72abac: ldur            x1, [fp, #-0x28]
    // 0x72abb0: lsl             x2, x1, #1
    // 0x72abb4: StoreField: r0->field_13 = r2
    //     0x72abb4: stur            w2, [x0, #0x13]
    // 0x72abb8: r16 = " new pickup(s)"
    //     0x72abb8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a148] " new pickup(s)"
    //     0x72abbc: ldr             x16, [x16, #0x148]
    // 0x72abc0: ArrayStore: r0[0] = r16  ; List_4
    //     0x72abc0: stur            w16, [x0, #0x17]
    // 0x72abc4: str             x0, [SP]
    // 0x72abc8: r0 = _interpolate()
    //     0x72abc8: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x72abcc: ldur            x1, [fp, #-0x10]
    // 0x72abd0: mov             x2, x0
    // 0x72abd4: r0 = info()
    //     0x72abd4: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x72abd8: r0 = Null
    //     0x72abd8: mov             x0, NULL
    // 0x72abdc: LeaveFrame
    //     0x72abdc: mov             SP, fp
    //     0x72abe0: ldp             fp, lr, [SP], #0x10
    // 0x72abe4: ret
    //     0x72abe4: ret             
    // 0x72abe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72abe8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72abec: b               #0x72a324
    // 0x72abf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72abf0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72abf4: b               #0x72a3d4
    // 0x72abf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72abf8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72abfc: b               #0x72a698
    // 0x72ac00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72ac00: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72ac04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ac04: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ac08: b               #0x72a838
    // 0x72ac0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ac0c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ac10: b               #0x72a8d0
  }
  _ _generatePickups(/* No info */) {
    // ** addr: 0x72ac38, size: 0x4b8
    // 0x72ac38: EnterFrame
    //     0x72ac38: stp             fp, lr, [SP, #-0x10]!
    //     0x72ac3c: mov             fp, SP
    // 0x72ac40: AllocStack(0x78)
    //     0x72ac40: sub             SP, SP, #0x78
    // 0x72ac44: SetupParameters(PickupManagerCubit this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x72ac44: mov             x4, x1
    //     0x72ac48: mov             x0, x5
    //     0x72ac4c: stur            x1, [fp, #-8]
    //     0x72ac50: stur            x3, [fp, #-0x10]
    //     0x72ac54: stur            x5, [fp, #-0x18]
    //     0x72ac58: stur            x6, [fp, #-0x20]
    // 0x72ac5c: CheckStackOverflow
    //     0x72ac5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ac60: cmp             SP, x16
    //     0x72ac64: b.ls            #0x72b0d4
    // 0x72ac68: r1 = <PickupState>
    //     0x72ac68: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a0d8] TypeArguments: <PickupState>
    //     0x72ac6c: ldr             x1, [x1, #0xd8]
    // 0x72ac70: r2 = 0
    //     0x72ac70: mov             x2, #0
    // 0x72ac74: r0 = _GrowableList()
    //     0x72ac74: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x72ac78: ldur            x2, [fp, #-0x18]
    // 0x72ac7c: r1 = <Vector2>
    //     0x72ac7c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x72ac80: ldr             x1, [x1, #0xe70]
    // 0x72ac84: stur            x0, [fp, #-0x18]
    // 0x72ac88: r0 = _GrowableList._ofGrowableList()
    //     0x72ac88: bl              #0x50e500  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x72ac8c: mov             x4, x0
    // 0x72ac90: ldur            x0, [fp, #-8]
    // 0x72ac94: stur            x4, [fp, #-0x48]
    // 0x72ac98: LoadField: r1 = r0->field_1b
    //     0x72ac98: ldur            w1, [x0, #0x1b]
    // 0x72ac9c: DecompressPointer r1
    //     0x72ac9c: add             x1, x1, HEAP, lsl #32
    // 0x72aca0: ldur            x5, [fp, #-0x20]
    // 0x72aca4: LoadField: r6 = r5->field_f
    //     0x72aca4: ldur            w6, [x5, #0xf]
    // 0x72aca8: DecompressPointer r6
    //     0x72aca8: add             x6, x6, HEAP, lsl #32
    // 0x72acac: stur            x6, [fp, #-0x40]
    // 0x72acb0: LoadField: r7 = r1->field_7
    //     0x72acb0: ldur            w7, [x1, #7]
    // 0x72acb4: DecompressPointer r7
    //     0x72acb4: add             x7, x7, HEAP, lsl #32
    // 0x72acb8: stur            x7, [fp, #-0x38]
    // 0x72acbc: LoadField: r8 = r4->field_7
    //     0x72acbc: ldur            w8, [x4, #7]
    // 0x72acc0: DecompressPointer r8
    //     0x72acc0: add             x8, x8, HEAP, lsl #32
    // 0x72acc4: stur            x8, [fp, #-0x30]
    // 0x72acc8: r11 = 0
    //     0x72acc8: mov             x11, #0
    // 0x72accc: ldur            x10, [fp, #-0x10]
    // 0x72acd0: ldur            x9, [fp, #-0x18]
    // 0x72acd4: stur            x11, [fp, #-0x28]
    // 0x72acd8: CheckStackOverflow
    //     0x72acd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72acdc: cmp             SP, x16
    //     0x72ace0: b.ls            #0x72b0dc
    // 0x72ace4: cmp             x11, x10
    // 0x72ace8: b.ge            #0x72b0c4
    // 0x72acec: LoadField: r1 = r0->field_13
    //     0x72acec: ldur            w1, [x0, #0x13]
    // 0x72acf0: DecompressPointer r1
    //     0x72acf0: add             x1, x1, HEAP, lsl #32
    // 0x72acf4: LoadField: r2 = r1->field_7
    //     0x72acf4: ldur            w2, [x1, #7]
    // 0x72acf8: DecompressPointer r2
    //     0x72acf8: add             x2, x2, HEAP, lsl #32
    // 0x72acfc: cmp             w2, NULL
    // 0x72ad00: b.eq            #0x72b0e4
    // 0x72ad04: mov             x3, x4
    // 0x72ad08: r1 = Instance_FullMapPattern
    //     0x72ad08: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a030] Obj!FullMapPattern@c1e3f1
    //     0x72ad0c: ldr             x1, [x1, #0x30]
    // 0x72ad10: r0 = generateSpawnPosition()
    //     0x72ad10: bl              #0x72b30c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/pattens/full_map_pattern.dart] FullMapPattern::generateSpawnPosition
    // 0x72ad14: mov             x2, x0
    // 0x72ad18: stur            x2, [fp, #-0x50]
    // 0x72ad1c: cmp             w2, NULL
    // 0x72ad20: b.eq            #0x72afb0
    // 0x72ad24: ldur            x3, [fp, #-8]
    // 0x72ad28: LoadField: r1 = r3->field_23
    //     0x72ad28: ldur            w1, [x3, #0x23]
    // 0x72ad2c: DecompressPointer r1
    //     0x72ad2c: add             x1, x1, HEAP, lsl #32
    // 0x72ad30: r0 = LoadClassIdInstr(r1)
    //     0x72ad30: ldur            x0, [x1, #-1]
    //     0x72ad34: ubfx            x0, x0, #0xc, #0x14
    // 0x72ad38: r0 = GDT[cid_x0 + 0xccae]()
    //     0x72ad38: mov             x17, #0xccae
    //     0x72ad3c: add             lr, x0, x17
    //     0x72ad40: ldr             lr, [x21, lr, lsl #3]
    //     0x72ad44: blr             lr
    // 0x72ad48: mov             x2, x0
    // 0x72ad4c: stur            x2, [fp, #-0x58]
    // 0x72ad50: CheckStackOverflow
    //     0x72ad50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ad54: cmp             SP, x16
    //     0x72ad58: b.ls            #0x72b0e8
    // 0x72ad5c: r0 = LoadClassIdInstr(r2)
    //     0x72ad5c: ldur            x0, [x2, #-1]
    //     0x72ad60: ubfx            x0, x0, #0xc, #0x14
    // 0x72ad64: mov             x1, x2
    // 0x72ad68: r0 = GDT[cid_x0 + 0x11cf4]()
    //     0x72ad68: mov             x17, #0x1cf4
    //     0x72ad6c: movk            x17, #1, lsl #16
    //     0x72ad70: add             lr, x0, x17
    //     0x72ad74: ldr             lr, [x21, lr, lsl #3]
    //     0x72ad78: blr             lr
    // 0x72ad7c: tbnz            w0, #4, #0x72add8
    // 0x72ad80: ldur            x2, [fp, #-0x58]
    // 0x72ad84: r0 = LoadClassIdInstr(r2)
    //     0x72ad84: ldur            x0, [x2, #-1]
    //     0x72ad88: ubfx            x0, x0, #0xc, #0x14
    // 0x72ad8c: mov             x1, x2
    // 0x72ad90: r0 = GDT[cid_x0 + 0x11d69]()
    //     0x72ad90: mov             x17, #0x1d69
    //     0x72ad94: movk            x17, #1, lsl #16
    //     0x72ad98: add             lr, x0, x17
    //     0x72ad9c: ldr             lr, [x21, lr, lsl #3]
    //     0x72ada0: blr             lr
    // 0x72ada4: stur            x0, [fp, #-0x60]
    // 0x72ada8: LoadField: r1 = r0->field_7
    //     0x72ada8: ldur            w1, [x0, #7]
    // 0x72adac: DecompressPointer r1
    //     0x72adac: add             x1, x1, HEAP, lsl #32
    // 0x72adb0: ldur            x2, [fp, #-0x50]
    // 0x72adb4: r0 = distanceTo()
    //     0x72adb4: bl              #0x72b220  ; [package:vector_math/vector_math.dart] Vector2::distanceTo
    // 0x72adb8: ldur            x0, [fp, #-0x60]
    // 0x72adbc: LoadField: d1 = r0->field_b
    //     0x72adbc: ldur            d1, [x0, #0xb]
    // 0x72adc0: fcmp            d1, d0
    // 0x72adc4: b.gt            #0x72add0
    // 0x72adc8: ldur            x2, [fp, #-0x58]
    // 0x72adcc: b               #0x72ad50
    // 0x72add0: ldur            x3, [fp, #-0x48]
    // 0x72add4: b               #0x72afb4
    // 0x72add8: ldur            x3, [fp, #-0x20]
    // 0x72addc: ldur            x5, [fp, #-0x18]
    // 0x72ade0: ldur            x0, [fp, #-0x50]
    // 0x72ade4: ldur            x4, [fp, #-0x40]
    // 0x72ade8: r1 = Null
    //     0x72ade8: mov             x1, NULL
    // 0x72adec: r2 = 4
    //     0x72adec: mov             x2, #4
    // 0x72adf0: r0 = AllocateArray()
    //     0x72adf0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x72adf4: r16 = "pickup_"
    //     0x72adf4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a150] "pickup_"
    //     0x72adf8: ldr             x16, [x16, #0x150]
    // 0x72adfc: StoreField: r0->field_f = r16
    //     0x72adfc: stur            w16, [x0, #0xf]
    // 0x72ae00: ldur            x1, [fp, #-0x40]
    // 0x72ae04: StoreField: r0->field_13 = r1
    //     0x72ae04: stur            w1, [x0, #0x13]
    // 0x72ae08: str             x0, [SP]
    // 0x72ae0c: r0 = _interpolate()
    //     0x72ae0c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x72ae10: mov             x1, x0
    // 0x72ae14: r0 = _generateId()
    //     0x72ae14: bl              #0x72b18c  ; [package:caps_games_common/src/collision/component_id.dart] AutoGeneratedComponentId::_generateId
    // 0x72ae18: stur            x0, [fp, #-0x58]
    // 0x72ae1c: r0 = AutoGeneratedComponentId()
    //     0x72ae1c: bl              #0x72b180  ; AllocateAutoGeneratedComponentIdStub -> AutoGeneratedComponentId (size=0xc)
    // 0x72ae20: mov             x1, x0
    // 0x72ae24: ldur            x0, [fp, #-0x58]
    // 0x72ae28: stur            x1, [fp, #-0x60]
    // 0x72ae2c: StoreField: r1->field_7 = r0
    //     0x72ae2c: stur            w0, [x1, #7]
    // 0x72ae30: r0 = DateTime()
    //     0x72ae30: bl              #0x518920  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x72ae34: mov             x1, x0
    // 0x72ae38: r0 = false
    //     0x72ae38: add             x0, NULL, #0x30  ; false
    // 0x72ae3c: stur            x1, [fp, #-0x58]
    // 0x72ae40: StoreField: r1->field_7 = r0
    //     0x72ae40: stur            w0, [x1, #7]
    // 0x72ae44: r0 = _getCurrentMicros()
    //     0x72ae44: bl              #0x5188b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x72ae48: r1 = LoadInt32Instr(r0)
    //     0x72ae48: sbfx            x1, x0, #1, #0x1f
    //     0x72ae4c: tbz             w0, #0, #0x72ae54
    //     0x72ae50: ldur            x1, [x0, #7]
    // 0x72ae54: ldur            x0, [fp, #-0x58]
    // 0x72ae58: StoreField: r0->field_b = r1
    //     0x72ae58: stur            x1, [x0, #0xb]
    // 0x72ae5c: r0 = PickupState()
    //     0x72ae5c: bl              #0x72b174  ; AllocatePickupStateStub -> PickupState (size=0x1c)
    // 0x72ae60: mov             x2, x0
    // 0x72ae64: ldur            x0, [fp, #-0x60]
    // 0x72ae68: stur            x2, [fp, #-0x70]
    // 0x72ae6c: StoreField: r2->field_7 = r0
    //     0x72ae6c: stur            w0, [x2, #7]
    // 0x72ae70: ldur            x0, [fp, #-0x20]
    // 0x72ae74: StoreField: r2->field_b = r0
    //     0x72ae74: stur            w0, [x2, #0xb]
    // 0x72ae78: ldur            x3, [fp, #-0x50]
    // 0x72ae7c: StoreField: r2->field_f = r3
    //     0x72ae7c: stur            w3, [x2, #0xf]
    // 0x72ae80: ldur            x1, [fp, #-0x58]
    // 0x72ae84: StoreField: r2->field_13 = r1
    //     0x72ae84: stur            w1, [x2, #0x13]
    // 0x72ae88: ldur            x4, [fp, #-0x18]
    // 0x72ae8c: LoadField: r1 = r4->field_b
    //     0x72ae8c: ldur            w1, [x4, #0xb]
    // 0x72ae90: LoadField: r5 = r4->field_f
    //     0x72ae90: ldur            w5, [x4, #0xf]
    // 0x72ae94: DecompressPointer r5
    //     0x72ae94: add             x5, x5, HEAP, lsl #32
    // 0x72ae98: LoadField: r6 = r5->field_b
    //     0x72ae98: ldur            w6, [x5, #0xb]
    // 0x72ae9c: r5 = LoadInt32Instr(r1)
    //     0x72ae9c: sbfx            x5, x1, #1, #0x1f
    // 0x72aea0: stur            x5, [fp, #-0x68]
    // 0x72aea4: r1 = LoadInt32Instr(r6)
    //     0x72aea4: sbfx            x1, x6, #1, #0x1f
    // 0x72aea8: cmp             x5, x1
    // 0x72aeac: b.ne            #0x72aeb8
    // 0x72aeb0: mov             x1, x4
    // 0x72aeb4: r0 = _growToNextCapacity()
    //     0x72aeb4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72aeb8: ldur            x3, [fp, #-0x18]
    // 0x72aebc: ldur            x4, [fp, #-0x48]
    // 0x72aec0: ldur            x2, [fp, #-0x68]
    // 0x72aec4: add             x0, x2, #1
    // 0x72aec8: lsl             x1, x0, #1
    // 0x72aecc: StoreField: r3->field_b = r1
    //     0x72aecc: stur            w1, [x3, #0xb]
    // 0x72aed0: LoadField: r1 = r3->field_f
    //     0x72aed0: ldur            w1, [x3, #0xf]
    // 0x72aed4: DecompressPointer r1
    //     0x72aed4: add             x1, x1, HEAP, lsl #32
    // 0x72aed8: ldur            x0, [fp, #-0x70]
    // 0x72aedc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72aedc: add             x25, x1, x2, lsl #2
    //     0x72aee0: add             x25, x25, #0xf
    //     0x72aee4: str             w0, [x25]
    //     0x72aee8: tbz             w0, #0, #0x72af04
    //     0x72aeec: ldurb           w16, [x1, #-1]
    //     0x72aef0: ldurb           w17, [x0, #-1]
    //     0x72aef4: and             x16, x17, x16, lsr #2
    //     0x72aef8: tst             x16, HEAP, lsr #32
    //     0x72aefc: b.eq            #0x72af04
    //     0x72af00: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x72af04: ldur            x0, [fp, #-0x50]
    // 0x72af08: ldur            x2, [fp, #-0x30]
    // 0x72af0c: r1 = Null
    //     0x72af0c: mov             x1, NULL
    // 0x72af10: cmp             w2, NULL
    // 0x72af14: b.eq            #0x72af34
    // 0x72af18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72af18: ldur            w4, [x2, #0x17]
    // 0x72af1c: DecompressPointer r4
    //     0x72af1c: add             x4, x4, HEAP, lsl #32
    // 0x72af20: r8 = X0
    //     0x72af20: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x72af24: LoadField: r9 = r4->field_7
    //     0x72af24: ldur            x9, [x4, #7]
    // 0x72af28: r3 = Null
    //     0x72af28: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a158] Null
    //     0x72af2c: ldr             x3, [x3, #0x158]
    // 0x72af30: blr             x9
    // 0x72af34: ldur            x0, [fp, #-0x48]
    // 0x72af38: LoadField: r1 = r0->field_b
    //     0x72af38: ldur            w1, [x0, #0xb]
    // 0x72af3c: LoadField: r2 = r0->field_f
    //     0x72af3c: ldur            w2, [x0, #0xf]
    // 0x72af40: DecompressPointer r2
    //     0x72af40: add             x2, x2, HEAP, lsl #32
    // 0x72af44: LoadField: r3 = r2->field_b
    //     0x72af44: ldur            w3, [x2, #0xb]
    // 0x72af48: r2 = LoadInt32Instr(r1)
    //     0x72af48: sbfx            x2, x1, #1, #0x1f
    // 0x72af4c: stur            x2, [fp, #-0x68]
    // 0x72af50: r1 = LoadInt32Instr(r3)
    //     0x72af50: sbfx            x1, x3, #1, #0x1f
    // 0x72af54: cmp             x2, x1
    // 0x72af58: b.ne            #0x72af64
    // 0x72af5c: mov             x1, x0
    // 0x72af60: r0 = _growToNextCapacity()
    //     0x72af60: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72af64: ldur            x3, [fp, #-0x48]
    // 0x72af68: ldur            x2, [fp, #-0x68]
    // 0x72af6c: add             x0, x2, #1
    // 0x72af70: lsl             x1, x0, #1
    // 0x72af74: StoreField: r3->field_b = r1
    //     0x72af74: stur            w1, [x3, #0xb]
    // 0x72af78: LoadField: r1 = r3->field_f
    //     0x72af78: ldur            w1, [x3, #0xf]
    // 0x72af7c: DecompressPointer r1
    //     0x72af7c: add             x1, x1, HEAP, lsl #32
    // 0x72af80: ldur            x0, [fp, #-0x50]
    // 0x72af84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72af84: add             x25, x1, x2, lsl #2
    //     0x72af88: add             x25, x25, #0xf
    //     0x72af8c: str             w0, [x25]
    //     0x72af90: tbz             w0, #0, #0x72afac
    //     0x72af94: ldurb           w16, [x1, #-1]
    //     0x72af98: ldurb           w17, [x0, #-1]
    //     0x72af9c: and             x16, x17, x16, lsr #2
    //     0x72afa0: tst             x16, HEAP, lsr #32
    //     0x72afa4: b.eq            #0x72afac
    //     0x72afa8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x72afac: b               #0x72b0a0
    // 0x72afb0: ldur            x3, [fp, #-0x48]
    // 0x72afb4: ldur            x0, [fp, #-0x50]
    // 0x72afb8: cmp             w0, NULL
    // 0x72afbc: b.ne            #0x72b02c
    // 0x72afc0: ldur            x4, [fp, #-0x28]
    // 0x72afc4: ldur            x0, [fp, #-0x40]
    // 0x72afc8: r1 = Null
    //     0x72afc8: mov             x1, NULL
    // 0x72afcc: r2 = 8
    //     0x72afcc: mov             x2, #8
    // 0x72afd0: r0 = AllocateArray()
    //     0x72afd0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x72afd4: mov             x2, x0
    // 0x72afd8: r16 = "Failed to find valid position for "
    //     0x72afd8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a168] "Failed to find valid position for "
    //     0x72afdc: ldr             x16, [x16, #0x168]
    // 0x72afe0: StoreField: r2->field_f = r16
    //     0x72afe0: stur            w16, [x2, #0xf]
    // 0x72afe4: ldur            x3, [fp, #-0x40]
    // 0x72afe8: StoreField: r2->field_13 = r3
    //     0x72afe8: stur            w3, [x2, #0x13]
    // 0x72afec: r16 = " pickup "
    //     0x72afec: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a170] " pickup "
    //     0x72aff0: ldr             x16, [x16, #0x170]
    // 0x72aff4: ArrayStore: r2[0] = r16  ; List_4
    //     0x72aff4: stur            w16, [x2, #0x17]
    // 0x72aff8: ldur            x4, [fp, #-0x28]
    // 0x72affc: r0 = BoxInt64Instr(r4)
    //     0x72affc: sbfiz           x0, x4, #1, #0x1f
    //     0x72b000: cmp             x4, x0, asr #1
    //     0x72b004: b.eq            #0x72b010
    //     0x72b008: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b00c: stur            x4, [x0, #7]
    // 0x72b010: StoreField: r2->field_1b = r0
    //     0x72b010: stur            w0, [x2, #0x1b]
    // 0x72b014: str             x2, [SP]
    // 0x72b018: r0 = _interpolate()
    //     0x72b018: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x72b01c: ldur            x1, [fp, #-0x38]
    // 0x72b020: mov             x2, x0
    // 0x72b024: r0 = warning()
    //     0x72b024: bl              #0x53d00c  ; [package:logging/src/logger.dart] Logger::warning
    // 0x72b028: b               #0x72b0a0
    // 0x72b02c: ldur            x3, [fp, #-0x28]
    // 0x72b030: ldur            x0, [fp, #-0x40]
    // 0x72b034: r1 = Null
    //     0x72b034: mov             x1, NULL
    // 0x72b038: r2 = 10
    //     0x72b038: mov             x2, #0xa
    // 0x72b03c: r0 = AllocateArray()
    //     0x72b03c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x72b040: mov             x2, x0
    // 0x72b044: r16 = "Position blocked for "
    //     0x72b044: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a178] "Position blocked for "
    //     0x72b048: ldr             x16, [x16, #0x178]
    // 0x72b04c: StoreField: r2->field_f = r16
    //     0x72b04c: stur            w16, [x2, #0xf]
    // 0x72b050: ldur            x3, [fp, #-0x40]
    // 0x72b054: StoreField: r2->field_13 = r3
    //     0x72b054: stur            w3, [x2, #0x13]
    // 0x72b058: r16 = " pickup "
    //     0x72b058: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a170] " pickup "
    //     0x72b05c: ldr             x16, [x16, #0x170]
    // 0x72b060: ArrayStore: r2[0] = r16  ; List_4
    //     0x72b060: stur            w16, [x2, #0x17]
    // 0x72b064: ldur            x4, [fp, #-0x28]
    // 0x72b068: r0 = BoxInt64Instr(r4)
    //     0x72b068: sbfiz           x0, x4, #1, #0x1f
    //     0x72b06c: cmp             x4, x0, asr #1
    //     0x72b070: b.eq            #0x72b07c
    //     0x72b074: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b078: stur            x4, [x0, #7]
    // 0x72b07c: StoreField: r2->field_1b = r0
    //     0x72b07c: stur            w0, [x2, #0x1b]
    // 0x72b080: r16 = ", will retry next frame"
    //     0x72b080: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a180] ", will retry next frame"
    //     0x72b084: ldr             x16, [x16, #0x180]
    // 0x72b088: StoreField: r2->field_1f = r16
    //     0x72b088: stur            w16, [x2, #0x1f]
    // 0x72b08c: str             x2, [SP]
    // 0x72b090: r0 = _interpolate()
    //     0x72b090: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x72b094: ldur            x1, [fp, #-0x38]
    // 0x72b098: mov             x2, x0
    // 0x72b09c: r0 = fine()
    //     0x72b09c: bl              #0x537eb4  ; [package:logging/src/logger.dart] Logger::fine
    // 0x72b0a0: ldur            x1, [fp, #-0x28]
    // 0x72b0a4: add             x11, x1, #1
    // 0x72b0a8: ldur            x0, [fp, #-8]
    // 0x72b0ac: ldur            x5, [fp, #-0x20]
    // 0x72b0b0: ldur            x6, [fp, #-0x40]
    // 0x72b0b4: ldur            x7, [fp, #-0x38]
    // 0x72b0b8: ldur            x8, [fp, #-0x30]
    // 0x72b0bc: ldur            x4, [fp, #-0x48]
    // 0x72b0c0: b               #0x72accc
    // 0x72b0c4: ldur            x0, [fp, #-0x18]
    // 0x72b0c8: LeaveFrame
    //     0x72b0c8: mov             SP, fp
    //     0x72b0cc: ldp             fp, lr, [SP], #0x10
    // 0x72b0d0: ret
    //     0x72b0d0: ret             
    // 0x72b0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b0d4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b0d8: b               #0x72ac68
    // 0x72b0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b0dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b0e0: b               #0x72ace4
    // 0x72b0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72b0e4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72b0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b0e8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b0ec: b               #0x72ad5c
  }
  [closure] bool <anonymous closure>(dynamic, PickupState) {
    // ** addr: 0x72b7ec, size: 0x20
    // 0x72b7ec: ldr             x1, [SP]
    // 0x72b7f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x72b7f0: ldur            w2, [x1, #0x17]
    // 0x72b7f4: DecompressPointer r2
    //     0x72b7f4: add             x2, x2, HEAP, lsl #32
    // 0x72b7f8: cmp             w2, NULL
    // 0x72b7fc: r16 = true
    //     0x72b7fc: add             x16, NULL, #0x20  ; true
    // 0x72b800: r17 = false
    //     0x72b800: add             x17, NULL, #0x30  ; false
    // 0x72b804: csel            x0, x16, x17, eq
    // 0x72b808: ret
    //     0x72b808: ret             
  }
  [closure] bool <anonymous closure>(dynamic, PickupState) {
    // ** addr: 0x72b8a8, size: 0x58
    // 0x72b8a8: EnterFrame
    //     0x72b8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x72b8ac: mov             fp, SP
    // 0x72b8b0: ldr             x0, [fp, #0x18]
    // 0x72b8b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72b8b4: ldur            w1, [x0, #0x17]
    // 0x72b8b8: DecompressPointer r1
    //     0x72b8b8: add             x1, x1, HEAP, lsl #32
    // 0x72b8bc: CheckStackOverflow
    //     0x72b8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b8c0: cmp             SP, x16
    //     0x72b8c4: b.ls            #0x72b8f8
    // 0x72b8c8: LoadField: r0 = r1->field_b
    //     0x72b8c8: ldur            w0, [x1, #0xb]
    // 0x72b8cc: DecompressPointer r0
    //     0x72b8cc: add             x0, x0, HEAP, lsl #32
    // 0x72b8d0: LoadField: r2 = r0->field_f
    //     0x72b8d0: ldur            w2, [x0, #0xf]
    // 0x72b8d4: DecompressPointer r2
    //     0x72b8d4: add             x2, x2, HEAP, lsl #32
    // 0x72b8d8: LoadField: r3 = r1->field_13
    //     0x72b8d8: ldur            w3, [x1, #0x13]
    // 0x72b8dc: DecompressPointer r3
    //     0x72b8dc: add             x3, x3, HEAP, lsl #32
    // 0x72b8e0: mov             x1, x2
    // 0x72b8e4: ldr             x2, [fp, #0x10]
    // 0x72b8e8: r0 = _isPickupInCooldown()
    //     0x72b8e8: bl              #0x72b900  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_cubit.dart] PickupManagerCubit::_isPickupInCooldown
    // 0x72b8ec: LeaveFrame
    //     0x72b8ec: mov             SP, fp
    //     0x72b8f0: ldp             fp, lr, [SP], #0x10
    // 0x72b8f4: ret
    //     0x72b8f4: ret             
    // 0x72b8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b8f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b8fc: b               #0x72b8c8
  }
  _ _isPickupInCooldown(/* No info */) {
    // ** addr: 0x72b900, size: 0x6c
    // 0x72b900: EnterFrame
    //     0x72b900: stp             fp, lr, [SP, #-0x10]!
    //     0x72b904: mov             fp, SP
    // 0x72b908: AllocStack(0x8)
    //     0x72b908: sub             SP, SP, #8
    // 0x72b90c: SetupParameters(PickupManagerCubit this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x72b90c: mov             x0, x2
    //     0x72b910: stur            x2, [fp, #-8]
    //     0x72b914: mov             x2, x1
    //     0x72b918: mov             x1, x3
    // 0x72b91c: CheckStackOverflow
    //     0x72b91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b920: cmp             SP, x16
    //     0x72b924: b.ls            #0x72b964
    // 0x72b928: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72b928: ldur            w2, [x0, #0x17]
    // 0x72b92c: DecompressPointer r2
    //     0x72b92c: add             x2, x2, HEAP, lsl #32
    // 0x72b930: cmp             w2, NULL
    // 0x72b934: b.eq            #0x72b954
    // 0x72b938: r0 = respawnDelay()
    //     0x72b938: bl              #0x72ba14  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/models/pickup_config.dart] PickupConfig::respawnDelay
    // 0x72b93c: ldur            x1, [fp, #-8]
    // 0x72b940: mov             x2, x0
    // 0x72b944: r0 = canRespawn()
    //     0x72b944: bl              #0x72b96c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/models/pickup_state.dart] PickupState::canRespawn
    // 0x72b948: eor             x1, x0, #0x10
    // 0x72b94c: mov             x0, x1
    // 0x72b950: b               #0x72b958
    // 0x72b954: r0 = false
    //     0x72b954: add             x0, NULL, #0x30  ; false
    // 0x72b958: LeaveFrame
    //     0x72b958: mov             SP, fp
    //     0x72b95c: ldp             fp, lr, [SP], #0x10
    // 0x72b960: ret
    //     0x72b960: ret             
    // 0x72b964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b964: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b968: b               #0x72b928
  }
  [closure] bool <anonymous closure>(dynamic, MapEntry<PickupType, List<PickupState>>) {
    // ** addr: 0x72bac8, size: 0xf4
    // 0x72bac8: ldr             x1, [SP, #8]
    // 0x72bacc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x72bacc: ldur            w2, [x1, #0x17]
    // 0x72bad0: DecompressPointer r2
    //     0x72bad0: add             x2, x2, HEAP, lsl #32
    // 0x72bad4: ldr             x1, [SP]
    // 0x72bad8: LoadField: r3 = r1->field_b
    //     0x72bad8: ldur            w3, [x1, #0xb]
    // 0x72badc: DecompressPointer r3
    //     0x72badc: add             x3, x3, HEAP, lsl #32
    // 0x72bae0: LoadField: r1 = r3->field_7
    //     0x72bae0: ldur            x1, [x3, #7]
    // 0x72bae4: cmp             x1, #3
    // 0x72bae8: b.gt            #0x72bb1c
    // 0x72baec: cmp             x1, #1
    // 0x72baf0: b.gt            #0x72bb08
    // 0x72baf4: cmp             x1, #0
    // 0x72baf8: b.gt            #0x72bb10
    // 0x72bafc: r1 = Instance_PickupTier
    //     0x72bafc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a078] Obj!PickupTier@c2bc91
    //     0x72bb00: ldr             x1, [x1, #0x78]
    // 0x72bb04: b               #0x72bb40
    // 0x72bb08: cmp             x1, #2
    // 0x72bb0c: b.gt            #0x72bb2c
    // 0x72bb10: r1 = Instance_PickupTier
    //     0x72bb10: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a080] Obj!PickupTier@c2bc71
    //     0x72bb14: ldr             x1, [x1, #0x80]
    // 0x72bb18: b               #0x72bb40
    // 0x72bb1c: cmp             x1, #5
    // 0x72bb20: b.gt            #0x72bb38
    // 0x72bb24: cmp             x1, #4
    // 0x72bb28: b.gt            #0x72bb38
    // 0x72bb2c: r1 = Instance_PickupTier
    //     0x72bb2c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a088] Obj!PickupTier@c2bc51
    //     0x72bb30: ldr             x1, [x1, #0x88]
    // 0x72bb34: b               #0x72bb40
    // 0x72bb38: r1 = Instance_PickupTier
    //     0x72bb38: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a090] Obj!PickupTier@c2bc31
    //     0x72bb3c: ldr             x1, [x1, #0x90]
    // 0x72bb40: LoadField: r3 = r2->field_f
    //     0x72bb40: ldur            w3, [x2, #0xf]
    // 0x72bb44: DecompressPointer r3
    //     0x72bb44: add             x3, x3, HEAP, lsl #32
    // 0x72bb48: LoadField: r2 = r3->field_7
    //     0x72bb48: ldur            x2, [x3, #7]
    // 0x72bb4c: cmp             x2, #3
    // 0x72bb50: b.gt            #0x72bb84
    // 0x72bb54: cmp             x2, #1
    // 0x72bb58: b.gt            #0x72bb70
    // 0x72bb5c: cmp             x2, #0
    // 0x72bb60: b.gt            #0x72bb78
    // 0x72bb64: r2 = Instance_PickupTier
    //     0x72bb64: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a078] Obj!PickupTier@c2bc91
    //     0x72bb68: ldr             x2, [x2, #0x78]
    // 0x72bb6c: b               #0x72bba8
    // 0x72bb70: cmp             x2, #2
    // 0x72bb74: b.gt            #0x72bb94
    // 0x72bb78: r2 = Instance_PickupTier
    //     0x72bb78: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a080] Obj!PickupTier@c2bc71
    //     0x72bb7c: ldr             x2, [x2, #0x80]
    // 0x72bb80: b               #0x72bba8
    // 0x72bb84: cmp             x2, #5
    // 0x72bb88: b.gt            #0x72bba0
    // 0x72bb8c: cmp             x2, #4
    // 0x72bb90: b.gt            #0x72bba0
    // 0x72bb94: r2 = Instance_PickupTier
    //     0x72bb94: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a088] Obj!PickupTier@c2bc51
    //     0x72bb98: ldr             x2, [x2, #0x88]
    // 0x72bb9c: b               #0x72bba8
    // 0x72bba0: r2 = Instance_PickupTier
    //     0x72bba0: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a090] Obj!PickupTier@c2bc31
    //     0x72bba4: ldr             x2, [x2, #0x90]
    // 0x72bba8: cmp             w1, w2
    // 0x72bbac: r16 = true
    //     0x72bbac: add             x16, NULL, #0x20  ; true
    // 0x72bbb0: r17 = false
    //     0x72bbb0: add             x17, NULL, #0x30  ; false
    // 0x72bbb4: csel            x0, x16, x17, eq
    // 0x72bbb8: ret
    //     0x72bbb8: ret             
  }
  _ PickupManagerCubit(/* No info */) {
    // ** addr: 0x72bd6c, size: 0x16c
    // 0x72bd6c: EnterFrame
    //     0x72bd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x72bd70: mov             fp, SP
    // 0x72bd74: AllocStack(0x28)
    //     0x72bd74: sub             SP, SP, #0x28
    // 0x72bd78: SetupParameters(PickupManagerCubit this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x72bd78: mov             x0, x3
    //     0x72bd7c: stur            x3, [fp, #-0x18]
    //     0x72bd80: mov             x3, x5
    //     0x72bd84: stur            x5, [fp, #-0x20]
    //     0x72bd88: mov             x5, x1
    //     0x72bd8c: mov             x4, x2
    //     0x72bd90: stur            x1, [fp, #-8]
    //     0x72bd94: stur            x2, [fp, #-0x10]
    // 0x72bd98: CheckStackOverflow
    //     0x72bd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72bd9c: cmp             SP, x16
    //     0x72bda0: b.ls            #0x72bed0
    // 0x72bda4: r1 = Null
    //     0x72bda4: mov             x1, NULL
    // 0x72bda8: r2 = "PickupManagerCubit"
    //     0x72bda8: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a1a0] "PickupManagerCubit"
    //     0x72bdac: ldr             x2, [x2, #0x1a0]
    // 0x72bdb0: r0 = Logger()
    //     0x72bdb0: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x72bdb4: stur            x0, [fp, #-0x28]
    // 0x72bdb8: r0 = CapsZPLogger()
    //     0x72bdb8: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x72bdbc: mov             x1, x0
    // 0x72bdc0: ldur            x0, [fp, #-0x28]
    // 0x72bdc4: StoreField: r1->field_7 = r0
    //     0x72bdc4: stur            w0, [x1, #7]
    // 0x72bdc8: mov             x0, x1
    // 0x72bdcc: ldur            x3, [fp, #-8]
    // 0x72bdd0: StoreField: r3->field_1b = r0
    //     0x72bdd0: stur            w0, [x3, #0x1b]
    //     0x72bdd4: ldurb           w16, [x3, #-1]
    //     0x72bdd8: ldurb           w17, [x0, #-1]
    //     0x72bddc: and             x16, x17, x16, lsr #2
    //     0x72bde0: tst             x16, HEAP, lsr #32
    //     0x72bde4: b.eq            #0x72bdec
    //     0x72bde8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x72bdec: r1 = <BlockedArea>
    //     0x72bdec: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1a8] TypeArguments: <BlockedArea>
    //     0x72bdf0: ldr             x1, [x1, #0x1a8]
    // 0x72bdf4: r2 = 0
    //     0x72bdf4: mov             x2, #0
    // 0x72bdf8: r0 = _GrowableList()
    //     0x72bdf8: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x72bdfc: ldur            x4, [fp, #-8]
    // 0x72be00: StoreField: r4->field_23 = r0
    //     0x72be00: stur            w0, [x4, #0x23]
    //     0x72be04: ldurb           w16, [x4, #-1]
    //     0x72be08: ldurb           w17, [x0, #-1]
    //     0x72be0c: and             x16, x17, x16, lsr #2
    //     0x72be10: tst             x16, HEAP, lsr #32
    //     0x72be14: b.eq            #0x72be1c
    //     0x72be18: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x72be1c: ldur            x0, [fp, #-0x18]
    // 0x72be20: StoreField: r4->field_1f = r0
    //     0x72be20: stur            w0, [x4, #0x1f]
    //     0x72be24: ldurb           w16, [x4, #-1]
    //     0x72be28: ldurb           w17, [x0, #-1]
    //     0x72be2c: and             x16, x17, x16, lsr #2
    //     0x72be30: tst             x16, HEAP, lsr #32
    //     0x72be34: b.eq            #0x72be3c
    //     0x72be38: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x72be3c: ldur            x2, [fp, #-0x10]
    // 0x72be40: ldur            x3, [fp, #-0x20]
    // 0x72be44: r1 = Null
    //     0x72be44: mov             x1, NULL
    // 0x72be48: r0 = PickupManagerState.initial()
    //     0x72be48: bl              #0x72bed8  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_state.dart] PickupManagerState::PickupManagerState.initial
    // 0x72be4c: stur            x0, [fp, #-0x10]
    // 0x72be50: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x72be50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72be54: ldr             x0, [x0, #0x1638]
    //     0x72be58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72be5c: cmp             w0, w16
    //     0x72be60: b.ne            #0x72be70
    //     0x72be64: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x72be68: ldr             x2, [x2, #0x980]
    //     0x72be6c: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x72be70: ldur            x1, [fp, #-8]
    // 0x72be74: StoreField: r1->field_b = r0
    //     0x72be74: stur            w0, [x1, #0xb]
    //     0x72be78: ldurb           w16, [x1, #-1]
    //     0x72be7c: ldurb           w17, [x0, #-1]
    //     0x72be80: and             x16, x17, x16, lsr #2
    //     0x72be84: tst             x16, HEAP, lsr #32
    //     0x72be88: b.eq            #0x72be90
    //     0x72be8c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72be90: r2 = Sentinel
    //     0x72be90: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72be94: StoreField: r1->field_f = r2
    //     0x72be94: stur            w2, [x1, #0xf]
    // 0x72be98: r2 = false
    //     0x72be98: add             x2, NULL, #0x30  ; false
    // 0x72be9c: ArrayStore: r1[0] = r2  ; List_4
    //     0x72be9c: stur            w2, [x1, #0x17]
    // 0x72bea0: ldur            x0, [fp, #-0x10]
    // 0x72bea4: StoreField: r1->field_13 = r0
    //     0x72bea4: stur            w0, [x1, #0x13]
    //     0x72bea8: ldurb           w16, [x1, #-1]
    //     0x72beac: ldurb           w17, [x0, #-1]
    //     0x72beb0: and             x16, x17, x16, lsr #2
    //     0x72beb4: tst             x16, HEAP, lsr #32
    //     0x72beb8: b.eq            #0x72bec0
    //     0x72bebc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72bec0: r0 = Null
    //     0x72bec0: mov             x0, NULL
    // 0x72bec4: LeaveFrame
    //     0x72bec4: mov             SP, fp
    //     0x72bec8: ldp             fp, lr, [SP], #0x10
    // 0x72becc: ret
    //     0x72becc: ret             
    // 0x72bed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bed0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bed4: b               #0x72bda4
  }
  _ onPickupCollected(/* No info */) {
    // ** addr: 0x72c248, size: 0x3a8
    // 0x72c248: EnterFrame
    //     0x72c248: stp             fp, lr, [SP, #-0x10]!
    //     0x72c24c: mov             fp, SP
    // 0x72c250: AllocStack(0x50)
    //     0x72c250: sub             SP, SP, #0x50
    // 0x72c254: SetupParameters(PickupManagerCubit this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x72c254: stur            x1, [fp, #-8]
    //     0x72c258: stur            x2, [fp, #-0x10]
    // 0x72c25c: CheckStackOverflow
    //     0x72c25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c260: cmp             SP, x16
    //     0x72c264: b.ls            #0x72c5dc
    // 0x72c268: r1 = 1
    //     0x72c268: mov             x1, #1
    // 0x72c26c: r0 = AllocateContext()
    //     0x72c26c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x72c270: mov             x3, x0
    // 0x72c274: ldur            x0, [fp, #-0x10]
    // 0x72c278: stur            x3, [fp, #-0x18]
    // 0x72c27c: StoreField: r3->field_f = r0
    //     0x72c27c: stur            w0, [x3, #0xf]
    // 0x72c280: ldur            x0, [fp, #-8]
    // 0x72c284: LoadField: r1 = r0->field_13
    //     0x72c284: ldur            w1, [x0, #0x13]
    // 0x72c288: DecompressPointer r1
    //     0x72c288: add             x1, x1, HEAP, lsl #32
    // 0x72c28c: LoadField: r2 = r1->field_b
    //     0x72c28c: ldur            w2, [x1, #0xb]
    // 0x72c290: DecompressPointer r2
    //     0x72c290: add             x2, x2, HEAP, lsl #32
    // 0x72c294: r1 = <PickupType, List<PickupState>>
    //     0x72c294: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a0c0] TypeArguments: <PickupType, List<PickupState>>
    //     0x72c298: ldr             x1, [x1, #0xc0]
    // 0x72c29c: r0 = LinkedHashMap.from()
    //     0x72c29c: bl              #0x5e6920  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x72c2a0: stur            x0, [fp, #-0x10]
    // 0x72c2a4: LoadField: r1 = r0->field_7
    //     0x72c2a4: ldur            w1, [x0, #7]
    // 0x72c2a8: DecompressPointer r1
    //     0x72c2a8: add             x1, x1, HEAP, lsl #32
    // 0x72c2ac: r0 = _CompactKeysIterable()
    //     0x72c2ac: bl              #0x5197fc  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x72c2b0: mov             x1, x0
    // 0x72c2b4: ldur            x0, [fp, #-0x10]
    // 0x72c2b8: StoreField: r1->field_b = r0
    //     0x72c2b8: stur            w0, [x1, #0xb]
    // 0x72c2bc: r0 = iterator()
    //     0x72c2bc: bl              #0x659624  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x72c2c0: stur            x0, [fp, #-0x28]
    // 0x72c2c4: LoadField: r2 = r0->field_7
    //     0x72c2c4: ldur            w2, [x0, #7]
    // 0x72c2c8: DecompressPointer r2
    //     0x72c2c8: add             x2, x2, HEAP, lsl #32
    // 0x72c2cc: stur            x2, [fp, #-0x20]
    // 0x72c2d0: ldur            x3, [fp, #-0x10]
    // 0x72c2d4: CheckStackOverflow
    //     0x72c2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c2d8: cmp             SP, x16
    //     0x72c2dc: b.ls            #0x72c5e4
    // 0x72c2e0: mov             x1, x0
    // 0x72c2e4: r0 = moveNext()
    //     0x72c2e4: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x72c2e8: tbnz            w0, #4, #0x72c578
    // 0x72c2ec: ldur            x3, [fp, #-0x28]
    // 0x72c2f0: LoadField: r4 = r3->field_33
    //     0x72c2f0: ldur            w4, [x3, #0x33]
    // 0x72c2f4: DecompressPointer r4
    //     0x72c2f4: add             x4, x4, HEAP, lsl #32
    // 0x72c2f8: stur            x4, [fp, #-0x30]
    // 0x72c2fc: cmp             w4, NULL
    // 0x72c300: b.ne            #0x72c334
    // 0x72c304: mov             x0, x4
    // 0x72c308: ldur            x2, [fp, #-0x20]
    // 0x72c30c: r1 = Null
    //     0x72c30c: mov             x1, NULL
    // 0x72c310: cmp             w2, NULL
    // 0x72c314: b.eq            #0x72c334
    // 0x72c318: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72c318: ldur            w4, [x2, #0x17]
    // 0x72c31c: DecompressPointer r4
    //     0x72c31c: add             x4, x4, HEAP, lsl #32
    // 0x72c320: r8 = X0
    //     0x72c320: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x72c324: LoadField: r9 = r4->field_7
    //     0x72c324: ldur            x9, [x4, #7]
    // 0x72c328: r3 = Null
    //     0x72c328: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bb68] Null
    //     0x72c32c: ldr             x3, [x3, #0xb68]
    // 0x72c330: blr             x9
    // 0x72c334: ldur            x0, [fp, #-0x10]
    // 0x72c338: mov             x1, x0
    // 0x72c33c: ldur            x2, [fp, #-0x30]
    // 0x72c340: r0 = _getValueOrData()
    //     0x72c340: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72c344: mov             x1, x0
    // 0x72c348: ldur            x0, [fp, #-0x10]
    // 0x72c34c: LoadField: r2 = r0->field_f
    //     0x72c34c: ldur            w2, [x0, #0xf]
    // 0x72c350: DecompressPointer r2
    //     0x72c350: add             x2, x2, HEAP, lsl #32
    // 0x72c354: cmp             w2, w1
    // 0x72c358: b.ne            #0x72c364
    // 0x72c35c: r3 = Null
    //     0x72c35c: mov             x3, NULL
    // 0x72c360: b               #0x72c368
    // 0x72c364: mov             x3, x1
    // 0x72c368: stur            x3, [fp, #-0x30]
    // 0x72c36c: cmp             w3, NULL
    // 0x72c370: b.eq            #0x72c5ec
    // 0x72c374: ldur            x2, [fp, #-0x18]
    // 0x72c378: r1 = Function '<anonymous closure>':.
    //     0x72c378: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bb78] AnonymousClosure: (0x72c6a4), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/pickup_spawn_system.dart] PickupSpawnSystem::_handlePickupManagerStateChange (0x72c714)
    //     0x72c37c: ldr             x1, [x1, #0xb78]
    // 0x72c380: r0 = AllocateClosure()
    //     0x72c380: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72c384: ldur            x3, [fp, #-0x30]
    // 0x72c388: r1 = LoadClassIdInstr(r3)
    //     0x72c388: ldur            x1, [x3, #-1]
    //     0x72c38c: ubfx            x1, x1, #0xc, #0x14
    // 0x72c390: mov             x2, x0
    // 0x72c394: mov             x0, x1
    // 0x72c398: mov             x1, x3
    // 0x72c39c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72c39c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72c3a0: r0 = GDT[cid_x0 + 0x11c4d]()
    //     0x72c3a0: mov             x17, #0x1c4d
    //     0x72c3a4: movk            x17, #1, lsl #16
    //     0x72c3a8: add             lr, x0, x17
    //     0x72c3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x72c3b0: blr             lr
    // 0x72c3b4: mov             x2, x0
    // 0x72c3b8: cmn             x2, #1
    // 0x72c3bc: b.ne            #0x72c3cc
    // 0x72c3c0: ldur            x0, [fp, #-0x28]
    // 0x72c3c4: ldur            x2, [fp, #-0x20]
    // 0x72c3c8: b               #0x72c2d0
    // 0x72c3cc: ldur            x3, [fp, #-0x30]
    // 0x72c3d0: r0 = BoxInt64Instr(r2)
    //     0x72c3d0: sbfiz           x0, x2, #1, #0x1f
    //     0x72c3d4: cmp             x2, x0, asr #1
    //     0x72c3d8: b.eq            #0x72c3e4
    //     0x72c3dc: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72c3e0: stur            x2, [x0, #7]
    // 0x72c3e4: mov             x1, x0
    // 0x72c3e8: stur            x1, [fp, #-0x20]
    // 0x72c3ec: r0 = LoadClassIdInstr(r3)
    //     0x72c3ec: ldur            x0, [x3, #-1]
    //     0x72c3f0: ubfx            x0, x0, #0xc, #0x14
    // 0x72c3f4: stp             x1, x3, [SP]
    // 0x72c3f8: r0 = GDT[cid_x0 + -0x1bb]()
    //     0x72c3f8: sub             lr, x0, #0x1bb
    //     0x72c3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x72c400: blr             lr
    // 0x72c404: stur            x0, [fp, #-0x38]
    // 0x72c408: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72c408: ldur            w1, [x0, #0x17]
    // 0x72c40c: DecompressPointer r1
    //     0x72c40c: add             x1, x1, HEAP, lsl #32
    // 0x72c410: cmp             w1, NULL
    // 0x72c414: b.eq            #0x72c484
    // 0x72c418: ldur            x2, [fp, #-8]
    // 0x72c41c: ldur            x0, [fp, #-0x18]
    // 0x72c420: LoadField: r3 = r2->field_1b
    //     0x72c420: ldur            w3, [x2, #0x1b]
    // 0x72c424: DecompressPointer r3
    //     0x72c424: add             x3, x3, HEAP, lsl #32
    // 0x72c428: stur            x3, [fp, #-0x28]
    // 0x72c42c: r1 = Null
    //     0x72c42c: mov             x1, NULL
    // 0x72c430: r2 = 6
    //     0x72c430: mov             x2, #6
    // 0x72c434: r0 = AllocateArray()
    //     0x72c434: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x72c438: r16 = "Pickup "
    //     0x72c438: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bb80] "Pickup "
    //     0x72c43c: ldr             x16, [x16, #0xb80]
    // 0x72c440: StoreField: r0->field_f = r16
    //     0x72c440: stur            w16, [x0, #0xf]
    // 0x72c444: ldur            x3, [fp, #-0x18]
    // 0x72c448: LoadField: r1 = r3->field_f
    //     0x72c448: ldur            w1, [x3, #0xf]
    // 0x72c44c: DecompressPointer r1
    //     0x72c44c: add             x1, x1, HEAP, lsl #32
    // 0x72c450: StoreField: r0->field_13 = r1
    //     0x72c450: stur            w1, [x0, #0x13]
    // 0x72c454: r16 = " already collected"
    //     0x72c454: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bb88] " already collected"
    //     0x72c458: ldr             x16, [x16, #0xb88]
    // 0x72c45c: ArrayStore: r0[0] = r16  ; List_4
    //     0x72c45c: stur            w16, [x0, #0x17]
    // 0x72c460: str             x0, [SP]
    // 0x72c464: r0 = _interpolate()
    //     0x72c464: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x72c468: ldur            x1, [fp, #-0x28]
    // 0x72c46c: mov             x2, x0
    // 0x72c470: r0 = warning()
    //     0x72c470: bl              #0x53cfd0  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::warning
    // 0x72c474: r0 = Null
    //     0x72c474: mov             x0, NULL
    // 0x72c478: LeaveFrame
    //     0x72c478: mov             SP, fp
    //     0x72c47c: ldp             fp, lr, [SP], #0x10
    // 0x72c480: ret
    //     0x72c480: ret             
    // 0x72c484: ldur            x2, [fp, #-8]
    // 0x72c488: ldur            x3, [fp, #-0x18]
    // 0x72c48c: ldur            x4, [fp, #-0x30]
    // 0x72c490: mov             x1, x0
    // 0x72c494: r0 = markCollected()
    //     0x72c494: bl              #0x72c5f0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/models/pickup_state.dart] PickupState::markCollected
    // 0x72c498: mov             x1, x0
    // 0x72c49c: ldur            x0, [fp, #-0x30]
    // 0x72c4a0: r2 = LoadClassIdInstr(r0)
    //     0x72c4a0: ldur            x2, [x0, #-1]
    //     0x72c4a4: ubfx            x2, x2, #0xc, #0x14
    // 0x72c4a8: ldur            x16, [fp, #-0x20]
    // 0x72c4ac: stp             x16, x0, [SP, #8]
    // 0x72c4b0: str             x1, [SP]
    // 0x72c4b4: mov             x0, x2
    // 0x72c4b8: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x72c4b8: mov             x17, #0xd43f
    //     0x72c4bc: add             lr, x0, x17
    //     0x72c4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x72c4c4: blr             lr
    // 0x72c4c8: ldur            x0, [fp, #-8]
    // 0x72c4cc: LoadField: r3 = r0->field_1b
    //     0x72c4cc: ldur            w3, [x0, #0x1b]
    // 0x72c4d0: DecompressPointer r3
    //     0x72c4d0: add             x3, x3, HEAP, lsl #32
    // 0x72c4d4: stur            x3, [fp, #-0x20]
    // 0x72c4d8: r1 = Null
    //     0x72c4d8: mov             x1, NULL
    // 0x72c4dc: r2 = 10
    //     0x72c4dc: mov             x2, #0xa
    // 0x72c4e0: r0 = AllocateArray()
    //     0x72c4e0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x72c4e4: r16 = "Pickup collected: "
    //     0x72c4e4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bb90] "Pickup collected: "
    //     0x72c4e8: ldr             x16, [x16, #0xb90]
    // 0x72c4ec: StoreField: r0->field_f = r16
    //     0x72c4ec: stur            w16, [x0, #0xf]
    // 0x72c4f0: ldur            x3, [fp, #-0x18]
    // 0x72c4f4: LoadField: r1 = r3->field_f
    //     0x72c4f4: ldur            w1, [x3, #0xf]
    // 0x72c4f8: DecompressPointer r1
    //     0x72c4f8: add             x1, x1, HEAP, lsl #32
    // 0x72c4fc: StoreField: r0->field_13 = r1
    //     0x72c4fc: stur            w1, [x0, #0x13]
    // 0x72c500: r16 = " ("
    //     0x72c500: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] " ("
    // 0x72c504: ArrayStore: r0[0] = r16  ; List_4
    //     0x72c504: stur            w16, [x0, #0x17]
    // 0x72c508: ldur            x1, [fp, #-0x38]
    // 0x72c50c: LoadField: r2 = r1->field_b
    //     0x72c50c: ldur            w2, [x1, #0xb]
    // 0x72c510: DecompressPointer r2
    //     0x72c510: add             x2, x2, HEAP, lsl #32
    // 0x72c514: LoadField: r1 = r2->field_f
    //     0x72c514: ldur            w1, [x2, #0xf]
    // 0x72c518: DecompressPointer r1
    //     0x72c518: add             x1, x1, HEAP, lsl #32
    // 0x72c51c: StoreField: r0->field_1b = r1
    //     0x72c51c: stur            w1, [x0, #0x1b]
    // 0x72c520: r16 = ")"
    //     0x72c520: ldr             x16, [PP, #0x340]  ; [pp+0x340] ")"
    // 0x72c524: StoreField: r0->field_1f = r16
    //     0x72c524: stur            w16, [x0, #0x1f]
    // 0x72c528: str             x0, [SP]
    // 0x72c52c: r0 = _interpolate()
    //     0x72c52c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x72c530: ldur            x1, [fp, #-0x20]
    // 0x72c534: mov             x2, x0
    // 0x72c538: r0 = info()
    //     0x72c538: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x72c53c: ldur            x0, [fp, #-8]
    // 0x72c540: LoadField: r1 = r0->field_13
    //     0x72c540: ldur            w1, [x0, #0x13]
    // 0x72c544: DecompressPointer r1
    //     0x72c544: add             x1, x1, HEAP, lsl #32
    // 0x72c548: ldur            x16, [fp, #-0x10]
    // 0x72c54c: str             x16, [SP]
    // 0x72c550: r4 = const [0, 0x2, 0x1, 0x1, pickups, 0x1, null]
    //     0x72c550: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a138] List(7) [0, 0x2, 0x1, 0x1, "pickups", 0x1, Null]
    //     0x72c554: ldr             x4, [x4, #0x138]
    // 0x72c558: r0 = copyWith()
    //     0x72c558: bl              #0x72bbe0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_state.dart] PickupManagerState::copyWith
    // 0x72c55c: ldur            x1, [fp, #-8]
    // 0x72c560: mov             x2, x0
    // 0x72c564: r0 = emit()
    //     0x72c564: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x72c568: r0 = Null
    //     0x72c568: mov             x0, NULL
    // 0x72c56c: LeaveFrame
    //     0x72c56c: mov             SP, fp
    //     0x72c570: ldp             fp, lr, [SP], #0x10
    // 0x72c574: ret
    //     0x72c574: ret             
    // 0x72c578: ldur            x0, [fp, #-8]
    // 0x72c57c: ldur            x3, [fp, #-0x18]
    // 0x72c580: LoadField: r4 = r0->field_1b
    //     0x72c580: ldur            w4, [x0, #0x1b]
    // 0x72c584: DecompressPointer r4
    //     0x72c584: add             x4, x4, HEAP, lsl #32
    // 0x72c588: stur            x4, [fp, #-0x10]
    // 0x72c58c: r1 = Null
    //     0x72c58c: mov             x1, NULL
    // 0x72c590: r2 = 4
    //     0x72c590: mov             x2, #4
    // 0x72c594: r0 = AllocateArray()
    //     0x72c594: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x72c598: r16 = "Pickup not found: "
    //     0x72c598: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bb98] "Pickup not found: "
    //     0x72c59c: ldr             x16, [x16, #0xb98]
    // 0x72c5a0: StoreField: r0->field_f = r16
    //     0x72c5a0: stur            w16, [x0, #0xf]
    // 0x72c5a4: ldur            x1, [fp, #-0x18]
    // 0x72c5a8: LoadField: r2 = r1->field_f
    //     0x72c5a8: ldur            w2, [x1, #0xf]
    // 0x72c5ac: DecompressPointer r2
    //     0x72c5ac: add             x2, x2, HEAP, lsl #32
    // 0x72c5b0: StoreField: r0->field_13 = r2
    //     0x72c5b0: stur            w2, [x0, #0x13]
    // 0x72c5b4: str             x0, [SP]
    // 0x72c5b8: r0 = _interpolate()
    //     0x72c5b8: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x72c5bc: ldur            x1, [fp, #-0x10]
    // 0x72c5c0: mov             x2, x0
    // 0x72c5c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72c5c4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72c5c8: r0 = error()
    //     0x72c5c8: bl              #0x537074  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::error
    // 0x72c5cc: r0 = Null
    //     0x72c5cc: mov             x0, NULL
    // 0x72c5d0: LeaveFrame
    //     0x72c5d0: mov             SP, fp
    //     0x72c5d4: ldp             fp, lr, [SP], #0x10
    // 0x72c5d8: ret
    //     0x72c5d8: ret             
    // 0x72c5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c5dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c5e0: b               #0x72c268
    // 0x72c5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c5e4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c5e8: b               #0x72c2e0
    // 0x72c5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c5ec: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x7a8a84, size: 0x780
    // 0x7a8a84: EnterFrame
    //     0x7a8a84: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8a88: mov             fp, SP
    // 0x7a8a8c: AllocStack(0x90)
    //     0x7a8a8c: sub             SP, SP, #0x90
    // 0x7a8a90: SetupParameters(PickupManagerCubit this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x80 */)
    //     0x7a8a90: stur            x1, [fp, #-8]
    //     0x7a8a94: stur            d0, [fp, #-0x80]
    // 0x7a8a98: CheckStackOverflow
    //     0x7a8a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8a9c: cmp             SP, x16
    //     0x7a8aa0: b.ls            #0x7a91b0
    // 0x7a8aa4: r1 = 1
    //     0x7a8aa4: mov             x1, #1
    // 0x7a8aa8: r0 = AllocateContext()
    //     0x7a8aa8: bl              #0xb5fbec  ; AllocateContextStub
    // 0x7a8aac: mov             x3, x0
    // 0x7a8ab0: ldur            x0, [fp, #-8]
    // 0x7a8ab4: stur            x3, [fp, #-0x10]
    // 0x7a8ab8: StoreField: r3->field_f = r0
    //     0x7a8ab8: stur            w0, [x3, #0xf]
    // 0x7a8abc: LoadField: r1 = r0->field_13
    //     0x7a8abc: ldur            w1, [x0, #0x13]
    // 0x7a8ac0: DecompressPointer r1
    //     0x7a8ac0: add             x1, x1, HEAP, lsl #32
    // 0x7a8ac4: LoadField: r2 = r1->field_7
    //     0x7a8ac4: ldur            w2, [x1, #7]
    // 0x7a8ac8: DecompressPointer r2
    //     0x7a8ac8: add             x2, x2, HEAP, lsl #32
    // 0x7a8acc: cmp             w2, NULL
    // 0x7a8ad0: b.ne            #0x7a8ae4
    // 0x7a8ad4: r0 = Null
    //     0x7a8ad4: mov             x0, NULL
    // 0x7a8ad8: LeaveFrame
    //     0x7a8ad8: mov             SP, fp
    //     0x7a8adc: ldp             fp, lr, [SP], #0x10
    // 0x7a8ae0: ret
    //     0x7a8ae0: ret             
    // 0x7a8ae4: ldur            d0, [fp, #-0x80]
    // 0x7a8ae8: LoadField: r2 = r1->field_13
    //     0x7a8ae8: ldur            w2, [x1, #0x13]
    // 0x7a8aec: DecompressPointer r2
    //     0x7a8aec: add             x2, x2, HEAP, lsl #32
    // 0x7a8af0: r1 = <PickupTier, int>
    //     0x7a8af0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a098] TypeArguments: <PickupTier, int>
    //     0x7a8af4: ldr             x1, [x1, #0x98]
    // 0x7a8af8: r0 = LinkedHashMap.from()
    //     0x7a8af8: bl              #0x5e6920  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x7a8afc: ldur            d0, [fp, #-0x80]
    // 0x7a8b00: d1 = 1000.000000
    //     0x7a8b00: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(1000) from 0x408f400000000000
    //     0x7a8b04: ldr             d1, [x17, #0xad8]
    // 0x7a8b08: stur            x0, [fp, #-0x50]
    // 0x7a8b0c: fmul            d2, d0, d1
    // 0x7a8b10: fcmp            d2, d2
    // 0x7a8b14: b.vs            #0x7a91b8
    // 0x7a8b18: fcvtzs          x1, d2
    // 0x7a8b1c: asr             x16, x1, #0x1e
    // 0x7a8b20: cmp             x16, x1, asr #63
    // 0x7a8b24: b.ne            #0x7a91b8
    // 0x7a8b28: lsl             x1, x1, #1
    // 0x7a8b2c: r3 = LoadInt32Instr(r1)
    //     0x7a8b2c: sbfx            x3, x1, #1, #0x1f
    //     0x7a8b30: tbz             w1, #0, #0x7a8b38
    //     0x7a8b34: ldur            x3, [x1, #7]
    // 0x7a8b38: stur            x3, [fp, #-0x48]
    // 0x7a8b3c: LoadField: r4 = r0->field_7
    //     0x7a8b3c: ldur            w4, [x0, #7]
    // 0x7a8b40: DecompressPointer r4
    //     0x7a8b40: add             x4, x4, HEAP, lsl #32
    // 0x7a8b44: ldur            x5, [fp, #-8]
    // 0x7a8b48: stur            x4, [fp, #-0x40]
    // 0x7a8b4c: LoadField: r6 = r5->field_1b
    //     0x7a8b4c: ldur            w6, [x5, #0x1b]
    // 0x7a8b50: DecompressPointer r6
    //     0x7a8b50: add             x6, x6, HEAP, lsl #32
    // 0x7a8b54: stur            x6, [fp, #-0x38]
    // 0x7a8b58: LoadField: r7 = r6->field_7
    //     0x7a8b58: ldur            w7, [x6, #7]
    // 0x7a8b5c: DecompressPointer r7
    //     0x7a8b5c: add             x7, x7, HEAP, lsl #32
    // 0x7a8b60: stur            x7, [fp, #-0x30]
    // 0x7a8b64: r9 = false
    //     0x7a8b64: add             x9, NULL, #0x30  ; false
    // 0x7a8b68: r1 = 0
    //     0x7a8b68: mov             x1, #0
    // 0x7a8b6c: r8 = const [Instance of 'PickupTier', Instance of 'PickupTier', Instance of 'PickupTier', Instance of 'PickupTier']
    //     0x7a8b6c: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bab8] List<PickupTier>(4)
    //     0x7a8b70: ldr             x8, [x8, #0xab8]
    // 0x7a8b74: stur            x9, [fp, #-0x28]
    // 0x7a8b78: CheckStackOverflow
    //     0x7a8b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8b7c: cmp             SP, x16
    //     0x7a8b80: b.ls            #0x7a91e4
    // 0x7a8b84: cmp             x1, #4
    // 0x7a8b88: b.ge            #0x7a8dac
    // 0x7a8b8c: ArrayLoad: r10 = r8[r1]  ; Unknown_4
    //     0x7a8b8c: add             x16, x8, x1, lsl #2
    //     0x7a8b90: ldur            w10, [x16, #0xf]
    // 0x7a8b94: DecompressPointer r10
    //     0x7a8b94: add             x10, x10, HEAP, lsl #32
    // 0x7a8b98: stur            x10, [fp, #-0x20]
    // 0x7a8b9c: add             x11, x1, #1
    // 0x7a8ba0: mov             x1, x0
    // 0x7a8ba4: mov             x2, x10
    // 0x7a8ba8: stur            x11, [fp, #-0x18]
    // 0x7a8bac: r0 = _getValueOrData()
    //     0x7a8bac: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a8bb0: mov             x2, x0
    // 0x7a8bb4: ldur            x0, [fp, #-0x50]
    // 0x7a8bb8: LoadField: r1 = r0->field_f
    //     0x7a8bb8: ldur            w1, [x0, #0xf]
    // 0x7a8bbc: DecompressPointer r1
    //     0x7a8bbc: add             x1, x1, HEAP, lsl #32
    // 0x7a8bc0: cmp             w1, w2
    // 0x7a8bc4: b.ne            #0x7a8bd0
    // 0x7a8bc8: r1 = Null
    //     0x7a8bc8: mov             x1, NULL
    // 0x7a8bcc: b               #0x7a8bd4
    // 0x7a8bd0: mov             x1, x2
    // 0x7a8bd4: cmp             w1, NULL
    // 0x7a8bd8: b.eq            #0x7a91ec
    // 0x7a8bdc: r2 = LoadInt32Instr(r1)
    //     0x7a8bdc: sbfx            x2, x1, #1, #0x1f
    //     0x7a8be0: tbz             w1, #0, #0x7a8be8
    //     0x7a8be4: ldur            x2, [x1, #7]
    // 0x7a8be8: cmp             x2, #0
    // 0x7a8bec: b.le            #0x7a8d88
    // 0x7a8bf0: mov             x1, x0
    // 0x7a8bf4: ldur            x2, [fp, #-0x20]
    // 0x7a8bf8: r0 = _getValueOrData()
    //     0x7a8bf8: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a8bfc: ldur            x4, [fp, #-0x50]
    // 0x7a8c00: LoadField: r1 = r4->field_f
    //     0x7a8c00: ldur            w1, [x4, #0xf]
    // 0x7a8c04: DecompressPointer r1
    //     0x7a8c04: add             x1, x1, HEAP, lsl #32
    // 0x7a8c08: cmp             w1, w0
    // 0x7a8c0c: b.ne            #0x7a8c14
    // 0x7a8c10: r0 = Null
    //     0x7a8c10: mov             x0, NULL
    // 0x7a8c14: ldur            x5, [fp, #-0x48]
    // 0x7a8c18: cmp             w0, NULL
    // 0x7a8c1c: b.eq            #0x7a91f0
    // 0x7a8c20: r1 = LoadInt32Instr(r0)
    //     0x7a8c20: sbfx            x1, x0, #1, #0x1f
    //     0x7a8c24: tbz             w0, #0, #0x7a8c2c
    //     0x7a8c28: ldur            x1, [x0, #7]
    // 0x7a8c2c: sub             x2, x1, x5
    // 0x7a8c30: r0 = BoxInt64Instr(r2)
    //     0x7a8c30: sbfiz           x0, x2, #1, #0x1f
    //     0x7a8c34: cmp             x2, x0, asr #1
    //     0x7a8c38: b.eq            #0x7a8c44
    //     0x7a8c3c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a8c40: stur            x2, [x0, #7]
    // 0x7a8c44: mov             x1, x0
    // 0x7a8c48: r2 = 0
    //     0x7a8c48: mov             x2, #0
    // 0x7a8c4c: r3 = inf
    //     0x7a8c4c: ldr             x3, [PP, #0x7d80]  ; [pp+0x7d80] inf
    // 0x7a8c50: r0 = clamp()
    //     0x7a8c50: bl              #0xb58218  ; [dart:core] _IntegerImplementation::clamp
    // 0x7a8c54: r1 = 60
    //     0x7a8c54: mov             x1, #0x3c
    // 0x7a8c58: branchIfSmi(r0, 0x7a8c64)
    //     0x7a8c58: tbz             w0, #0, #0x7a8c64
    // 0x7a8c5c: r1 = LoadClassIdInstr(r0)
    //     0x7a8c5c: ldur            x1, [x0, #-1]
    //     0x7a8c60: ubfx            x1, x1, #0xc, #0x14
    // 0x7a8c64: str             x0, [SP]
    // 0x7a8c68: mov             x0, x1
    // 0x7a8c6c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7a8c6c: sub             lr, x0, #0xff4
    //     0x7a8c70: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8c74: blr             lr
    // 0x7a8c78: mov             x3, x0
    // 0x7a8c7c: ldur            x0, [fp, #-0x20]
    // 0x7a8c80: ldur            x2, [fp, #-0x40]
    // 0x7a8c84: r1 = Null
    //     0x7a8c84: mov             x1, NULL
    // 0x7a8c88: stur            x3, [fp, #-0x58]
    // 0x7a8c8c: cmp             w2, NULL
    // 0x7a8c90: b.eq            #0x7a8cb0
    // 0x7a8c94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a8c94: ldur            w4, [x2, #0x17]
    // 0x7a8c98: DecompressPointer r4
    //     0x7a8c98: add             x4, x4, HEAP, lsl #32
    // 0x7a8c9c: r8 = X0
    //     0x7a8c9c: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x7a8ca0: LoadField: r9 = r4->field_7
    //     0x7a8ca0: ldur            x9, [x4, #7]
    // 0x7a8ca4: r3 = Null
    //     0x7a8ca4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bac0] Null
    //     0x7a8ca8: ldr             x3, [x3, #0xac0]
    // 0x7a8cac: blr             x9
    // 0x7a8cb0: ldur            x0, [fp, #-0x58]
    // 0x7a8cb4: ldur            x2, [fp, #-0x40]
    // 0x7a8cb8: r1 = Null
    //     0x7a8cb8: mov             x1, NULL
    // 0x7a8cbc: cmp             w2, NULL
    // 0x7a8cc0: b.eq            #0x7a8ce0
    // 0x7a8cc4: LoadField: r4 = r2->field_1b
    //     0x7a8cc4: ldur            w4, [x2, #0x1b]
    // 0x7a8cc8: DecompressPointer r4
    //     0x7a8cc8: add             x4, x4, HEAP, lsl #32
    // 0x7a8ccc: r8 = X1
    //     0x7a8ccc: ldr             x8, [PP, #0x280]  ; [pp+0x280] TypeParameter: X1
    // 0x7a8cd0: LoadField: r9 = r4->field_7
    //     0x7a8cd0: ldur            x9, [x4, #7]
    // 0x7a8cd4: r3 = Null
    //     0x7a8cd4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bad0] Null
    //     0x7a8cd8: ldr             x3, [x3, #0xad0]
    // 0x7a8cdc: blr             x9
    // 0x7a8ce0: ldur            x1, [fp, #-0x50]
    // 0x7a8ce4: ldur            x2, [fp, #-0x20]
    // 0x7a8ce8: r0 = _hashCode()
    //     0x7a8ce8: bl              #0xb587bc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7a8cec: ldur            x1, [fp, #-0x50]
    // 0x7a8cf0: ldur            x2, [fp, #-0x20]
    // 0x7a8cf4: ldur            x3, [fp, #-0x58]
    // 0x7a8cf8: mov             x5, x0
    // 0x7a8cfc: r0 = _set()
    //     0x7a8cfc: bl              #0x4faeec  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7a8d00: ldur            x1, [fp, #-0x50]
    // 0x7a8d04: ldur            x2, [fp, #-0x20]
    // 0x7a8d08: r0 = _getValueOrData()
    //     0x7a8d08: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a8d0c: mov             x1, x0
    // 0x7a8d10: ldur            x0, [fp, #-0x50]
    // 0x7a8d14: LoadField: r2 = r0->field_f
    //     0x7a8d14: ldur            w2, [x0, #0xf]
    // 0x7a8d18: DecompressPointer r2
    //     0x7a8d18: add             x2, x2, HEAP, lsl #32
    // 0x7a8d1c: cmp             w2, w1
    // 0x7a8d20: b.eq            #0x7a8d7c
    // 0x7a8d24: cbnz            w1, #0x7a8d7c
    // 0x7a8d28: ldur            x3, [fp, #-0x20]
    // 0x7a8d2c: r1 = Null
    //     0x7a8d2c: mov             x1, NULL
    // 0x7a8d30: r2 = 6
    //     0x7a8d30: mov             x2, #6
    // 0x7a8d34: r0 = AllocateArray()
    //     0x7a8d34: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7a8d38: r16 = "Tier "
    //     0x7a8d38: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bae0] "Tier "
    //     0x7a8d3c: ldr             x16, [x16, #0xae0]
    // 0x7a8d40: StoreField: r0->field_f = r16
    //     0x7a8d40: stur            w16, [x0, #0xf]
    // 0x7a8d44: ldur            x1, [fp, #-0x20]
    // 0x7a8d48: LoadField: r2 = r1->field_f
    //     0x7a8d48: ldur            w2, [x1, #0xf]
    // 0x7a8d4c: DecompressPointer r2
    //     0x7a8d4c: add             x2, x2, HEAP, lsl #32
    // 0x7a8d50: StoreField: r0->field_13 = r2
    //     0x7a8d50: stur            w2, [x0, #0x13]
    // 0x7a8d54: r16 = " unlocked for spawning"
    //     0x7a8d54: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bae8] " unlocked for spawning"
    //     0x7a8d58: ldr             x16, [x16, #0xae8]
    // 0x7a8d5c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a8d5c: stur            w16, [x0, #0x17]
    // 0x7a8d60: str             x0, [SP]
    // 0x7a8d64: r0 = _interpolate()
    //     0x7a8d64: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x7a8d68: ldur            x1, [fp, #-0x30]
    // 0x7a8d6c: mov             x2, x0
    // 0x7a8d70: r0 = info()
    //     0x7a8d70: bl              #0x53d08c  ; [package:logging/src/logger.dart] Logger::info
    // 0x7a8d74: r0 = true
    //     0x7a8d74: add             x0, NULL, #0x20  ; true
    // 0x7a8d78: b               #0x7a8d80
    // 0x7a8d7c: ldur            x0, [fp, #-0x28]
    // 0x7a8d80: mov             x9, x0
    // 0x7a8d84: b               #0x7a8d8c
    // 0x7a8d88: ldur            x9, [fp, #-0x28]
    // 0x7a8d8c: ldur            x1, [fp, #-0x18]
    // 0x7a8d90: ldur            x5, [fp, #-8]
    // 0x7a8d94: ldur            x0, [fp, #-0x50]
    // 0x7a8d98: ldur            x6, [fp, #-0x38]
    // 0x7a8d9c: ldur            x7, [fp, #-0x30]
    // 0x7a8da0: ldur            x4, [fp, #-0x40]
    // 0x7a8da4: ldur            x3, [fp, #-0x48]
    // 0x7a8da8: b               #0x7a8b6c
    // 0x7a8dac: mov             x0, x5
    // 0x7a8db0: LoadField: r1 = r0->field_13
    //     0x7a8db0: ldur            w1, [x0, #0x13]
    // 0x7a8db4: DecompressPointer r1
    //     0x7a8db4: add             x1, x1, HEAP, lsl #32
    // 0x7a8db8: LoadField: r2 = r1->field_b
    //     0x7a8db8: ldur            w2, [x1, #0xb]
    // 0x7a8dbc: DecompressPointer r2
    //     0x7a8dbc: add             x2, x2, HEAP, lsl #32
    // 0x7a8dc0: r1 = <PickupType, List<PickupState>>
    //     0x7a8dc0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a0c0] TypeArguments: <PickupType, List<PickupState>>
    //     0x7a8dc4: ldr             x1, [x1, #0xc0]
    // 0x7a8dc8: r0 = LinkedHashMap.from()
    //     0x7a8dc8: bl              #0x5e6920  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x7a8dcc: stur            x0, [fp, #-0x30]
    // 0x7a8dd0: LoadField: r2 = r0->field_7
    //     0x7a8dd0: ldur            w2, [x0, #7]
    // 0x7a8dd4: DecompressPointer r2
    //     0x7a8dd4: add             x2, x2, HEAP, lsl #32
    // 0x7a8dd8: mov             x1, x2
    // 0x7a8ddc: stur            x2, [fp, #-0x20]
    // 0x7a8de0: r0 = _CompactKeysIterable()
    //     0x7a8de0: bl              #0x5197fc  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7a8de4: mov             x1, x0
    // 0x7a8de8: ldur            x0, [fp, #-0x30]
    // 0x7a8dec: StoreField: r1->field_b = r0
    //     0x7a8dec: stur            w0, [x1, #0xb]
    // 0x7a8df0: r0 = iterator()
    //     0x7a8df0: bl              #0x659624  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x7a8df4: stur            x0, [fp, #-0x58]
    // 0x7a8df8: LoadField: r2 = r0->field_7
    //     0x7a8df8: ldur            w2, [x0, #7]
    // 0x7a8dfc: DecompressPointer r2
    //     0x7a8dfc: add             x2, x2, HEAP, lsl #32
    // 0x7a8e00: stur            x2, [fp, #-0x40]
    // 0x7a8e04: r6 = 0
    //     0x7a8e04: mov             x6, #0
    // 0x7a8e08: ldur            x4, [fp, #-8]
    // 0x7a8e0c: ldur            x5, [fp, #-0x10]
    // 0x7a8e10: ldur            x3, [fp, #-0x30]
    // 0x7a8e14: stur            x6, [fp, #-0x18]
    // 0x7a8e18: CheckStackOverflow
    //     0x7a8e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8e1c: cmp             SP, x16
    //     0x7a8e20: b.ls            #0x7a91f4
    // 0x7a8e24: mov             x1, x0
    // 0x7a8e28: r0 = moveNext()
    //     0x7a8e28: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7a8e2c: tbnz            w0, #4, #0x7a90c0
    // 0x7a8e30: ldur            x3, [fp, #-0x58]
    // 0x7a8e34: LoadField: r4 = r3->field_33
    //     0x7a8e34: ldur            w4, [x3, #0x33]
    // 0x7a8e38: DecompressPointer r4
    //     0x7a8e38: add             x4, x4, HEAP, lsl #32
    // 0x7a8e3c: stur            x4, [fp, #-0x60]
    // 0x7a8e40: cmp             w4, NULL
    // 0x7a8e44: b.ne            #0x7a8e78
    // 0x7a8e48: mov             x0, x4
    // 0x7a8e4c: ldur            x2, [fp, #-0x40]
    // 0x7a8e50: r1 = Null
    //     0x7a8e50: mov             x1, NULL
    // 0x7a8e54: cmp             w2, NULL
    // 0x7a8e58: b.eq            #0x7a8e78
    // 0x7a8e5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a8e5c: ldur            w4, [x2, #0x17]
    // 0x7a8e60: DecompressPointer r4
    //     0x7a8e60: add             x4, x4, HEAP, lsl #32
    // 0x7a8e64: r8 = X0
    //     0x7a8e64: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x7a8e68: LoadField: r9 = r4->field_7
    //     0x7a8e68: ldur            x9, [x4, #7]
    // 0x7a8e6c: r3 = Null
    //     0x7a8e6c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4baf0] Null
    //     0x7a8e70: ldr             x3, [x3, #0xaf0]
    // 0x7a8e74: blr             x9
    // 0x7a8e78: ldur            x1, [fp, #-8]
    // 0x7a8e7c: ldur            x0, [fp, #-0x10]
    // 0x7a8e80: r1 = 2
    //     0x7a8e80: mov             x1, #2
    // 0x7a8e84: r0 = AllocateContext()
    //     0x7a8e84: bl              #0xb5fbec  ; AllocateContextStub
    // 0x7a8e88: mov             x3, x0
    // 0x7a8e8c: ldur            x0, [fp, #-0x10]
    // 0x7a8e90: stur            x3, [fp, #-0x70]
    // 0x7a8e94: StoreField: r3->field_b = r0
    //     0x7a8e94: stur            w0, [x3, #0xb]
    // 0x7a8e98: ldur            x4, [fp, #-8]
    // 0x7a8e9c: LoadField: r1 = r4->field_13
    //     0x7a8e9c: ldur            w1, [x4, #0x13]
    // 0x7a8ea0: DecompressPointer r1
    //     0x7a8ea0: add             x1, x1, HEAP, lsl #32
    // 0x7a8ea4: LoadField: r5 = r1->field_f
    //     0x7a8ea4: ldur            w5, [x1, #0xf]
    // 0x7a8ea8: DecompressPointer r5
    //     0x7a8ea8: add             x5, x5, HEAP, lsl #32
    // 0x7a8eac: mov             x1, x5
    // 0x7a8eb0: ldur            x2, [fp, #-0x60]
    // 0x7a8eb4: stur            x5, [fp, #-0x68]
    // 0x7a8eb8: r0 = _getValueOrData()
    //     0x7a8eb8: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a8ebc: mov             x1, x0
    // 0x7a8ec0: ldur            x0, [fp, #-0x68]
    // 0x7a8ec4: LoadField: r2 = r0->field_f
    //     0x7a8ec4: ldur            w2, [x0, #0xf]
    // 0x7a8ec8: DecompressPointer r2
    //     0x7a8ec8: add             x2, x2, HEAP, lsl #32
    // 0x7a8ecc: cmp             w2, w1
    // 0x7a8ed0: b.ne            #0x7a8edc
    // 0x7a8ed4: r0 = Null
    //     0x7a8ed4: mov             x0, NULL
    // 0x7a8ed8: b               #0x7a8ee0
    // 0x7a8edc: mov             x0, x1
    // 0x7a8ee0: ldur            x4, [fp, #-0x30]
    // 0x7a8ee4: ldur            x3, [fp, #-0x70]
    // 0x7a8ee8: cmp             w0, NULL
    // 0x7a8eec: b.eq            #0x7a91fc
    // 0x7a8ef0: StoreField: r3->field_f = r0
    //     0x7a8ef0: stur            w0, [x3, #0xf]
    //     0x7a8ef4: ldurb           w16, [x3, #-1]
    //     0x7a8ef8: ldurb           w17, [x0, #-1]
    //     0x7a8efc: and             x16, x17, x16, lsr #2
    //     0x7a8f00: tst             x16, HEAP, lsr #32
    //     0x7a8f04: b.eq            #0x7a8f0c
    //     0x7a8f08: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7a8f0c: mov             x1, x4
    // 0x7a8f10: ldur            x2, [fp, #-0x60]
    // 0x7a8f14: r0 = _getValueOrData()
    //     0x7a8f14: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a8f18: mov             x1, x0
    // 0x7a8f1c: ldur            x0, [fp, #-0x30]
    // 0x7a8f20: LoadField: r2 = r0->field_f
    //     0x7a8f20: ldur            w2, [x0, #0xf]
    // 0x7a8f24: DecompressPointer r2
    //     0x7a8f24: add             x2, x2, HEAP, lsl #32
    // 0x7a8f28: cmp             w2, w1
    // 0x7a8f2c: b.ne            #0x7a8f38
    // 0x7a8f30: r4 = Null
    //     0x7a8f30: mov             x4, NULL
    // 0x7a8f34: b               #0x7a8f3c
    // 0x7a8f38: mov             x4, x1
    // 0x7a8f3c: ldur            x3, [fp, #-0x70]
    // 0x7a8f40: stur            x4, [fp, #-0x68]
    // 0x7a8f44: cmp             w4, NULL
    // 0x7a8f48: b.eq            #0x7a9200
    // 0x7a8f4c: mov             x2, x3
    // 0x7a8f50: r1 = Function '<anonymous closure>':.
    //     0x7a8f50: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bb00] AnonymousClosure: (0x7a9254), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_cubit.dart] PickupManagerCubit::update (0x7a8a84)
    //     0x7a8f54: ldr             x1, [x1, #0xb00]
    // 0x7a8f58: r0 = AllocateClosure()
    //     0x7a8f58: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7a8f5c: ldur            x3, [fp, #-0x68]
    // 0x7a8f60: r1 = LoadClassIdInstr(r3)
    //     0x7a8f60: ldur            x1, [x3, #-1]
    //     0x7a8f64: ubfx            x1, x1, #0xc, #0x14
    // 0x7a8f68: mov             x2, x0
    // 0x7a8f6c: mov             x0, x1
    // 0x7a8f70: mov             x1, x3
    // 0x7a8f74: r0 = GDT[cid_x0 + 0xd58a]()
    //     0x7a8f74: mov             x17, #0xd58a
    //     0x7a8f78: add             lr, x0, x17
    //     0x7a8f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8f80: blr             lr
    // 0x7a8f84: mov             x1, x0
    // 0x7a8f88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a8f88: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a8f8c: r0 = toList()
    //     0x7a8f8c: bl              #0x653a34  ; [dart:core] Iterable::toList
    // 0x7a8f90: mov             x3, x0
    // 0x7a8f94: ldur            x2, [fp, #-0x70]
    // 0x7a8f98: stur            x3, [fp, #-0x78]
    // 0x7a8f9c: StoreField: r2->field_13 = r0
    //     0x7a8f9c: stur            w0, [x2, #0x13]
    //     0x7a8fa0: ldurb           w16, [x2, #-1]
    //     0x7a8fa4: ldurb           w17, [x0, #-1]
    //     0x7a8fa8: and             x16, x17, x16, lsr #2
    //     0x7a8fac: tst             x16, HEAP, lsr #32
    //     0x7a8fb0: b.eq            #0x7a8fb8
    //     0x7a8fb4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7a8fb8: LoadField: r0 = r3->field_b
    //     0x7a8fb8: ldur            w0, [x3, #0xb]
    // 0x7a8fbc: cbz             w0, #0x7a90ac
    // 0x7a8fc0: ldur            x4, [fp, #-0x18]
    // 0x7a8fc4: ldur            x0, [fp, #-0x68]
    // 0x7a8fc8: r1 = Function '<anonymous closure>':.
    //     0x7a8fc8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bb08] AnonymousClosure: (0x7a9204), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_cubit.dart] PickupManagerCubit::update (0x7a8a84)
    //     0x7a8fcc: ldr             x1, [x1, #0xb08]
    // 0x7a8fd0: r0 = AllocateClosure()
    //     0x7a8fd0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7a8fd4: ldur            x1, [fp, #-0x68]
    // 0x7a8fd8: r2 = LoadClassIdInstr(r1)
    //     0x7a8fd8: ldur            x2, [x1, #-1]
    //     0x7a8fdc: ubfx            x2, x2, #0xc, #0x14
    // 0x7a8fe0: mov             x16, x0
    // 0x7a8fe4: mov             x0, x2
    // 0x7a8fe8: mov             x2, x16
    // 0x7a8fec: r0 = GDT[cid_x0 + 0xd58a]()
    //     0x7a8fec: mov             x17, #0xd58a
    //     0x7a8ff0: add             lr, x0, x17
    //     0x7a8ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8ff8: blr             lr
    // 0x7a8ffc: mov             x1, x0
    // 0x7a9000: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a9000: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a9004: r0 = toList()
    //     0x7a9004: bl              #0x653a34  ; [dart:core] Iterable::toList
    // 0x7a9008: mov             x3, x0
    // 0x7a900c: ldur            x0, [fp, #-0x60]
    // 0x7a9010: ldur            x2, [fp, #-0x20]
    // 0x7a9014: r1 = Null
    //     0x7a9014: mov             x1, NULL
    // 0x7a9018: stur            x3, [fp, #-0x68]
    // 0x7a901c: cmp             w2, NULL
    // 0x7a9020: b.eq            #0x7a9040
    // 0x7a9024: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a9024: ldur            w4, [x2, #0x17]
    // 0x7a9028: DecompressPointer r4
    //     0x7a9028: add             x4, x4, HEAP, lsl #32
    // 0x7a902c: r8 = X0
    //     0x7a902c: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x7a9030: LoadField: r9 = r4->field_7
    //     0x7a9030: ldur            x9, [x4, #7]
    // 0x7a9034: r3 = Null
    //     0x7a9034: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bb10] Null
    //     0x7a9038: ldr             x3, [x3, #0xb10]
    // 0x7a903c: blr             x9
    // 0x7a9040: ldur            x0, [fp, #-0x68]
    // 0x7a9044: ldur            x2, [fp, #-0x20]
    // 0x7a9048: r1 = Null
    //     0x7a9048: mov             x1, NULL
    // 0x7a904c: cmp             w2, NULL
    // 0x7a9050: b.eq            #0x7a9070
    // 0x7a9054: LoadField: r4 = r2->field_1b
    //     0x7a9054: ldur            w4, [x2, #0x1b]
    // 0x7a9058: DecompressPointer r4
    //     0x7a9058: add             x4, x4, HEAP, lsl #32
    // 0x7a905c: r8 = X1
    //     0x7a905c: ldr             x8, [PP, #0x280]  ; [pp+0x280] TypeParameter: X1
    // 0x7a9060: LoadField: r9 = r4->field_7
    //     0x7a9060: ldur            x9, [x4, #7]
    // 0x7a9064: r3 = Null
    //     0x7a9064: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bb20] Null
    //     0x7a9068: ldr             x3, [x3, #0xb20]
    // 0x7a906c: blr             x9
    // 0x7a9070: ldur            x1, [fp, #-0x30]
    // 0x7a9074: ldur            x2, [fp, #-0x60]
    // 0x7a9078: r0 = _hashCode()
    //     0x7a9078: bl              #0xb587bc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7a907c: ldur            x1, [fp, #-0x30]
    // 0x7a9080: ldur            x2, [fp, #-0x60]
    // 0x7a9084: ldur            x3, [fp, #-0x68]
    // 0x7a9088: mov             x5, x0
    // 0x7a908c: r0 = _set()
    //     0x7a908c: bl              #0x4faeec  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7a9090: ldur            x0, [fp, #-0x78]
    // 0x7a9094: LoadField: r1 = r0->field_b
    //     0x7a9094: ldur            w1, [x0, #0xb]
    // 0x7a9098: r0 = LoadInt32Instr(r1)
    //     0x7a9098: sbfx            x0, x1, #1, #0x1f
    // 0x7a909c: ldur            x2, [fp, #-0x18]
    // 0x7a90a0: add             x1, x2, x0
    // 0x7a90a4: mov             x6, x1
    // 0x7a90a8: b               #0x7a90b4
    // 0x7a90ac: ldur            x2, [fp, #-0x18]
    // 0x7a90b0: mov             x6, x2
    // 0x7a90b4: ldur            x0, [fp, #-0x58]
    // 0x7a90b8: ldur            x2, [fp, #-0x40]
    // 0x7a90bc: b               #0x7a8e08
    // 0x7a90c0: ldur            x0, [fp, #-0x28]
    // 0x7a90c4: ldur            x2, [fp, #-0x18]
    // 0x7a90c8: tbz             w0, #4, #0x7a90d4
    // 0x7a90cc: cmp             x2, #0
    // 0x7a90d0: b.le            #0x7a9160
    // 0x7a90d4: ldur            x0, [fp, #-8]
    // 0x7a90d8: LoadField: r1 = r0->field_13
    //     0x7a90d8: ldur            w1, [x0, #0x13]
    // 0x7a90dc: DecompressPointer r1
    //     0x7a90dc: add             x1, x1, HEAP, lsl #32
    // 0x7a90e0: ldur            x16, [fp, #-0x30]
    // 0x7a90e4: ldur            lr, [fp, #-0x50]
    // 0x7a90e8: stp             lr, x16, [SP]
    // 0x7a90ec: r4 = const [0, 0x3, 0x2, 0x1, pickups, 0x1, tierRemainingDelays, 0x2, null]
    //     0x7a90ec: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4bb30] List(9) [0, 0x3, 0x2, 0x1, "pickups", 0x1, "tierRemainingDelays", 0x2, Null]
    //     0x7a90f0: ldr             x4, [x4, #0xb30]
    // 0x7a90f4: r0 = copyWith()
    //     0x7a90f4: bl              #0x72bbe0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_state.dart] PickupManagerState::copyWith
    // 0x7a90f8: ldur            x1, [fp, #-8]
    // 0x7a90fc: mov             x2, x0
    // 0x7a9100: r0 = emit()
    //     0x7a9100: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7a9104: ldur            x0, [fp, #-0x18]
    // 0x7a9108: cmp             x0, #0
    // 0x7a910c: b.le            #0x7a9154
    // 0x7a9110: r1 = Null
    //     0x7a9110: mov             x1, NULL
    // 0x7a9114: r2 = 6
    //     0x7a9114: mov             x2, #6
    // 0x7a9118: r0 = AllocateArray()
    //     0x7a9118: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7a911c: r16 = "Removed "
    //     0x7a911c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bb38] "Removed "
    //     0x7a9120: ldr             x16, [x16, #0xb38]
    // 0x7a9124: StoreField: r0->field_f = r16
    //     0x7a9124: stur            w16, [x0, #0xf]
    // 0x7a9128: ldur            x1, [fp, #-0x18]
    // 0x7a912c: lsl             x2, x1, #1
    // 0x7a9130: StoreField: r0->field_13 = r2
    //     0x7a9130: stur            w2, [x0, #0x13]
    // 0x7a9134: r16 = " pickup(s) after cooldown"
    //     0x7a9134: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bb40] " pickup(s) after cooldown"
    //     0x7a9138: ldr             x16, [x16, #0xb40]
    // 0x7a913c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a913c: stur            w16, [x0, #0x17]
    // 0x7a9140: str             x0, [SP]
    // 0x7a9144: r0 = _interpolate()
    //     0x7a9144: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x7a9148: ldur            x1, [fp, #-0x38]
    // 0x7a914c: mov             x2, x0
    // 0x7a9150: r0 = info()
    //     0x7a9150: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x7a9154: ldur            x1, [fp, #-8]
    // 0x7a9158: r0 = spawnPickupsIfNeeded()
    //     0x7a9158: bl              #0x72a308  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_cubit.dart] PickupManagerCubit::spawnPickupsIfNeeded
    // 0x7a915c: b               #0x7a91a0
    // 0x7a9160: ldur            x0, [fp, #-8]
    // 0x7a9164: ldur            x1, [fp, #-0x50]
    // 0x7a9168: LoadField: r2 = r0->field_13
    //     0x7a9168: ldur            w2, [x0, #0x13]
    // 0x7a916c: DecompressPointer r2
    //     0x7a916c: add             x2, x2, HEAP, lsl #32
    // 0x7a9170: LoadField: r3 = r2->field_13
    //     0x7a9170: ldur            w3, [x2, #0x13]
    // 0x7a9174: DecompressPointer r3
    //     0x7a9174: add             x3, x3, HEAP, lsl #32
    // 0x7a9178: cmp             w1, w3
    // 0x7a917c: b.eq            #0x7a91a0
    // 0x7a9180: str             x1, [SP]
    // 0x7a9184: mov             x1, x2
    // 0x7a9188: r4 = const [0, 0x2, 0x1, 0x1, tierRemainingDelays, 0x1, null]
    //     0x7a9188: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4bb48] List(7) [0, 0x2, 0x1, 0x1, "tierRemainingDelays", 0x1, Null]
    //     0x7a918c: ldr             x4, [x4, #0xb48]
    // 0x7a9190: r0 = copyWith()
    //     0x7a9190: bl              #0x72bbe0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_state.dart] PickupManagerState::copyWith
    // 0x7a9194: ldur            x1, [fp, #-8]
    // 0x7a9198: mov             x2, x0
    // 0x7a919c: r0 = emit()
    //     0x7a919c: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7a91a0: r0 = Null
    //     0x7a91a0: mov             x0, NULL
    // 0x7a91a4: LeaveFrame
    //     0x7a91a4: mov             SP, fp
    //     0x7a91a8: ldp             fp, lr, [SP], #0x10
    // 0x7a91ac: ret
    //     0x7a91ac: ret             
    // 0x7a91b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a91b0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a91b4: b               #0x7a8aa4
    // 0x7a91b8: SaveReg d2
    //     0x7a91b8: str             q2, [SP, #-0x10]!
    // 0x7a91bc: SaveReg r0
    //     0x7a91bc: str             x0, [SP, #-8]!
    // 0x7a91c0: d0 = 0.000000
    //     0x7a91c0: fmov            d0, d2
    // 0x7a91c4: r0 = 74
    //     0x7a91c4: mov             x0, #0x4a
    // 0x7a91c8: r30 = DoubleToIntegerStub
    //     0x7a91c8: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7a91cc: LoadField: r30 = r30->field_7
    //     0x7a91cc: ldur            lr, [lr, #7]
    // 0x7a91d0: blr             lr
    // 0x7a91d4: mov             x1, x0
    // 0x7a91d8: RestoreReg r0
    //     0x7a91d8: ldr             x0, [SP], #8
    // 0x7a91dc: RestoreReg d2
    //     0x7a91dc: ldr             q2, [SP], #0x10
    // 0x7a91e0: b               #0x7a8b2c
    // 0x7a91e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a91e4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a91e8: b               #0x7a8b84
    // 0x7a91ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a91ec: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a91f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a91f0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a91f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a91f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a91f8: b               #0x7a8e24
    // 0x7a91fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a91fc: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9200: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, PickupState) {
    // ** addr: 0x7a9204, size: 0x50
    // 0x7a9204: EnterFrame
    //     0x7a9204: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9208: mov             fp, SP
    // 0x7a920c: ldr             x0, [fp, #0x18]
    // 0x7a9210: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a9210: ldur            w1, [x0, #0x17]
    // 0x7a9214: DecompressPointer r1
    //     0x7a9214: add             x1, x1, HEAP, lsl #32
    // 0x7a9218: CheckStackOverflow
    //     0x7a9218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a921c: cmp             SP, x16
    //     0x7a9220: b.ls            #0x7a924c
    // 0x7a9224: LoadField: r0 = r1->field_13
    //     0x7a9224: ldur            w0, [x1, #0x13]
    // 0x7a9228: DecompressPointer r0
    //     0x7a9228: add             x0, x0, HEAP, lsl #32
    // 0x7a922c: mov             x1, x0
    // 0x7a9230: ldr             x2, [fp, #0x10]
    // 0x7a9234: r0 = contains()
    //     0x7a9234: bl              #0x6b0fa4  ; [dart:collection] ListBase::contains
    // 0x7a9238: eor             x1, x0, #0x10
    // 0x7a923c: mov             x0, x1
    // 0x7a9240: LeaveFrame
    //     0x7a9240: mov             SP, fp
    //     0x7a9244: ldp             fp, lr, [SP], #0x10
    // 0x7a9248: ret
    //     0x7a9248: ret             
    // 0x7a924c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a924c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9250: b               #0x7a9224
  }
  [closure] bool <anonymous closure>(dynamic, PickupState) {
    // ** addr: 0x7a9254, size: 0x7c
    // 0x7a9254: EnterFrame
    //     0x7a9254: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9258: mov             fp, SP
    // 0x7a925c: ldr             x0, [fp, #0x18]
    // 0x7a9260: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a9260: ldur            w1, [x0, #0x17]
    // 0x7a9264: DecompressPointer r1
    //     0x7a9264: add             x1, x1, HEAP, lsl #32
    // 0x7a9268: CheckStackOverflow
    //     0x7a9268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a926c: cmp             SP, x16
    //     0x7a9270: b.ls            #0x7a92c8
    // 0x7a9274: ldr             x2, [fp, #0x10]
    // 0x7a9278: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7a9278: ldur            w0, [x2, #0x17]
    // 0x7a927c: DecompressPointer r0
    //     0x7a927c: add             x0, x0, HEAP, lsl #32
    // 0x7a9280: cmp             w0, NULL
    // 0x7a9284: b.eq            #0x7a92b8
    // 0x7a9288: LoadField: r0 = r1->field_b
    //     0x7a9288: ldur            w0, [x1, #0xb]
    // 0x7a928c: DecompressPointer r0
    //     0x7a928c: add             x0, x0, HEAP, lsl #32
    // 0x7a9290: LoadField: r3 = r0->field_f
    //     0x7a9290: ldur            w3, [x0, #0xf]
    // 0x7a9294: DecompressPointer r3
    //     0x7a9294: add             x3, x3, HEAP, lsl #32
    // 0x7a9298: LoadField: r0 = r1->field_f
    //     0x7a9298: ldur            w0, [x1, #0xf]
    // 0x7a929c: DecompressPointer r0
    //     0x7a929c: add             x0, x0, HEAP, lsl #32
    // 0x7a92a0: mov             x1, x3
    // 0x7a92a4: mov             x3, x0
    // 0x7a92a8: r0 = _isPickupInCooldown()
    //     0x7a92a8: bl              #0x72b900  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_cubit.dart] PickupManagerCubit::_isPickupInCooldown
    // 0x7a92ac: eor             x1, x0, #0x10
    // 0x7a92b0: mov             x0, x1
    // 0x7a92b4: b               #0x7a92bc
    // 0x7a92b8: r0 = false
    //     0x7a92b8: add             x0, NULL, #0x30  ; false
    // 0x7a92bc: LeaveFrame
    //     0x7a92bc: mov             SP, fp
    //     0x7a92c0: ldp             fp, lr, [SP], #0x10
    // 0x7a92c4: ret
    //     0x7a92c4: ret             
    // 0x7a92c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a92c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a92cc: b               #0x7a9274
  }
}

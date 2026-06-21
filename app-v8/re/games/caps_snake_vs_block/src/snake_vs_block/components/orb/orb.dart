// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/components/orb/orb.dart

// class id: 1049097, size: 0x8
class :: {
}

// class id: 4448, size: 0xa4, field offset: 0x58
abstract class Orb extends _NumberBlock&Component&HasGameReference&HasWorldReference&CapsAssetAccess {

  late Vector2 position; // offset: 0x64
  late Vector2 size; // offset: 0x60
  late final double startCollisionAreaY; // offset: 0x6c
  late final double endCollisionAreaY; // offset: 0x70
  late final Image _resolvedImage; // offset: 0x80

  _ collect(/* No info */) {
    // ** addr: 0x7217d0, size: 0x108
    // 0x7217d0: EnterFrame
    //     0x7217d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7217d4: mov             fp, SP
    // 0x7217d8: AllocStack(0x20)
    //     0x7217d8: sub             SP, SP, #0x20
    // 0x7217dc: SetupParameters(Orb this /* r1 => r1, fp-0x8 */)
    //     0x7217dc: stur            x1, [fp, #-8]
    // 0x7217e0: CheckStackOverflow
    //     0x7217e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7217e4: cmp             SP, x16
    //     0x7217e8: b.ls            #0x7218d0
    // 0x7217ec: LoadField: r0 = r1->field_73
    //     0x7217ec: ldur            w0, [x1, #0x73]
    // 0x7217f0: DecompressPointer r0
    //     0x7217f0: add             x0, x0, HEAP, lsl #32
    // 0x7217f4: tbnz            w0, #4, #0x721808
    // 0x7217f8: r0 = Null
    //     0x7217f8: mov             x0, NULL
    // 0x7217fc: LeaveFrame
    //     0x7217fc: mov             SP, fp
    //     0x721800: ldp             fp, lr, [SP], #0x10
    // 0x721804: ret
    //     0x721804: ret             
    // 0x721808: r0 = true
    //     0x721808: add             x0, NULL, #0x20  ; true
    // 0x72180c: StoreField: r1->field_73 = r0
    //     0x72180c: stur            w0, [x1, #0x73]
    // 0x721810: r0 = LoadClassIdInstr(r1)
    //     0x721810: ldur            x0, [x1, #-1]
    //     0x721814: ubfx            x0, x0, #0xc, #0x14
    // 0x721818: r17 = 4449
    //     0x721818: mov             x17, #0x1161
    // 0x72181c: cmp             x0, x17
    // 0x721820: b.ne            #0x721848
    // 0x721824: LoadField: r0 = r1->field_67
    //     0x721824: ldur            w0, [x1, #0x67]
    // 0x721828: DecompressPointer r0
    //     0x721828: add             x0, x0, HEAP, lsl #32
    // 0x72182c: stp             NULL, x2, [SP, #8]
    // 0x721830: str             x0, [SP]
    // 0x721834: mov             x0, x2
    // 0x721838: ClosureCall
    //     0x721838: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x72183c: ldur            x2, [x0, #0x1f]
    //     0x721840: blr             x2
    // 0x721844: b               #0x7218b8
    // 0x721848: r17 = 4450
    //     0x721848: mov             x17, #0x1162
    // 0x72184c: cmp             x0, x17
    // 0x721850: b.ne            #0x72187c
    // 0x721854: ldur            x1, [fp, #-8]
    // 0x721858: LoadField: r0 = r1->field_67
    //     0x721858: ldur            w0, [x1, #0x67]
    // 0x72185c: DecompressPointer r0
    //     0x72185c: add             x0, x0, HEAP, lsl #32
    // 0x721860: stp             NULL, x2, [SP, #8]
    // 0x721864: str             x0, [SP]
    // 0x721868: mov             x0, x2
    // 0x72186c: ClosureCall
    //     0x72186c: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x721870: ldur            x2, [x0, #0x1f]
    //     0x721874: blr             x2
    // 0x721878: b               #0x7218b8
    // 0x72187c: ldur            x3, [fp, #-8]
    // 0x721880: LoadField: r4 = r3->field_a3
    //     0x721880: ldur            x4, [x3, #0xa3]
    // 0x721884: LoadField: r5 = r3->field_67
    //     0x721884: ldur            w5, [x3, #0x67]
    // 0x721888: DecompressPointer r5
    //     0x721888: add             x5, x5, HEAP, lsl #32
    // 0x72188c: r0 = BoxInt64Instr(r4)
    //     0x72188c: sbfiz           x0, x4, #1, #0x1f
    //     0x721890: cmp             x4, x0, asr #1
    //     0x721894: b.eq            #0x7218a0
    //     0x721898: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72189c: stur            x4, [x0, #7]
    // 0x7218a0: stp             x0, x2, [SP, #8]
    // 0x7218a4: str             x5, [SP]
    // 0x7218a8: mov             x0, x2
    // 0x7218ac: ClosureCall
    //     0x7218ac: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7218b0: ldur            x2, [x0, #0x1f]
    //     0x7218b4: blr             x2
    // 0x7218b8: ldur            x1, [fp, #-8]
    // 0x7218bc: r0 = _addCollectionAnimation()
    //     0x7218bc: bl              #0x721900  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/orb.dart] Orb::_addCollectionAnimation
    // 0x7218c0: r0 = Null
    //     0x7218c0: mov             x0, NULL
    // 0x7218c4: LeaveFrame
    //     0x7218c4: mov             SP, fp
    //     0x7218c8: ldp             fp, lr, [SP], #0x10
    // 0x7218cc: ret
    //     0x7218cc: ret             
    // 0x7218d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7218d0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7218d4: b               #0x7217ec
  }
  _ _addCollectionAnimation(/* No info */) {
    // ** addr: 0x721900, size: 0x14
    // 0x721900: r2 = true
    //     0x721900: add             x2, NULL, #0x20  ; true
    // 0x721904: StoreField: r1->field_9b = r2
    //     0x721904: stur            w2, [x1, #0x9b]
    // 0x721908: StoreField: r1->field_83 = rZR
    //     0x721908: stur            xzr, [x1, #0x83]
    // 0x72190c: r0 = Null
    //     0x72190c: mov             x0, NULL
    // 0x721910: ret
    //     0x721910: ret             
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x7379f0, size: 0xac
    // 0x7379f0: EnterFrame
    //     0x7379f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7379f4: mov             fp, SP
    // 0x7379f8: AllocStack(0x18)
    //     0x7379f8: sub             SP, SP, #0x18
    // 0x7379fc: SetupParameters(Orb this /* r1 => r1, fp-0x10 */)
    //     0x7379fc: stur            NULL, [fp, #-8]
    //     0x737a00: stur            x1, [fp, #-0x10]
    // 0x737a04: CheckStackOverflow
    //     0x737a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737a08: cmp             SP, x16
    //     0x737a0c: b.ls            #0x737a94
    // 0x737a10: InitAsync() -> Future<void?>
    //     0x737a10: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x737a14: bl              #0x4fe214  ; InitAsyncStub
    // 0x737a18: r0 = Null
    //     0x737a18: mov             x0, NULL
    // 0x737a1c: r0 = Await()
    //     0x737a1c: bl              #0x4fdfd8  ; AwaitStub
    // 0x737a20: ldur            x0, [fp, #-0x10]
    // 0x737a24: LoadField: r2 = r0->field_7b
    //     0x737a24: ldur            w2, [x0, #0x7b]
    // 0x737a28: DecompressPointer r2
    //     0x737a28: add             x2, x2, HEAP, lsl #32
    // 0x737a2c: mov             x1, x0
    // 0x737a30: r0 = assetImage()
    //     0x737a30: bl              #0x736d9c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference&CapsAssetAccess::assetImage
    // 0x737a34: ldur            x1, [fp, #-0x10]
    // 0x737a38: LoadField: r2 = r1->field_7f
    //     0x737a38: ldur            w2, [x1, #0x7f]
    // 0x737a3c: DecompressPointer r2
    //     0x737a3c: add             x2, x2, HEAP, lsl #32
    // 0x737a40: r16 = Sentinel
    //     0x737a40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x737a44: cmp             w2, w16
    // 0x737a48: b.ne            #0x737a80
    // 0x737a4c: StoreField: r1->field_7f = r0
    //     0x737a4c: stur            w0, [x1, #0x7f]
    //     0x737a50: ldurb           w16, [x1, #-1]
    //     0x737a54: ldurb           w17, [x0, #-1]
    //     0x737a58: and             x16, x17, x16, lsr #2
    //     0x737a5c: tst             x16, HEAP, lsr #32
    //     0x737a60: b.eq            #0x737a68
    //     0x737a64: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x737a68: r0 = _initializeOrbProperties()
    //     0x737a68: bl              #0x737a9c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/orb.dart] Orb::_initializeOrbProperties
    // 0x737a6c: mov             x1, x0
    // 0x737a70: stur            x1, [fp, #-0x10]
    // 0x737a74: r0 = Await()
    //     0x737a74: bl              #0x4fdfd8  ; AwaitStub
    // 0x737a78: r0 = Null
    //     0x737a78: mov             x0, NULL
    // 0x737a7c: r0 = ReturnAsyncNotFuture()
    //     0x737a7c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x737a80: r16 = "_resolvedImage@1259055108"
    //     0x737a80: add             x16, PP, #0x46, lsl #12  ; [pp+0x46ca8] "_resolvedImage@1259055108"
    //     0x737a84: ldr             x16, [x16, #0xca8]
    // 0x737a88: str             x16, [SP]
    // 0x737a8c: r0 = _throwFieldAlreadyInitialized()
    //     0x737a8c: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x737a90: brk             #0
    // 0x737a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737a94: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737a98: b               #0x737a10
  }
  _ _initializeOrbProperties(/* No info */) async {
    // ** addr: 0x737a9c, size: 0x29c
    // 0x737a9c: EnterFrame
    //     0x737a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x737aa0: mov             fp, SP
    // 0x737aa4: AllocStack(0x20)
    //     0x737aa4: sub             SP, SP, #0x20
    // 0x737aa8: SetupParameters(Orb this /* r1 => r1, fp-0x10 */)
    //     0x737aa8: stur            NULL, [fp, #-8]
    //     0x737aac: stur            x1, [fp, #-0x10]
    // 0x737ab0: CheckStackOverflow
    //     0x737ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737ab4: cmp             SP, x16
    //     0x737ab8: b.ls            #0x737ccc
    // 0x737abc: InitAsync() -> Future<void?>
    //     0x737abc: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x737ac0: bl              #0x4fe214  ; InitAsyncStub
    // 0x737ac4: ldur            x0, [fp, #-0x10]
    // 0x737ac8: LoadField: r1 = r0->field_4f
    //     0x737ac8: ldur            w1, [x0, #0x4f]
    // 0x737acc: DecompressPointer r1
    //     0x737acc: add             x1, x1, HEAP, lsl #32
    // 0x737ad0: cmp             w1, NULL
    // 0x737ad4: b.ne            #0x737b10
    // 0x737ad8: mov             x1, x0
    // 0x737adc: r0 = _findWorldAndCheck()
    //     0x737adc: bl              #0x724b78  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference::_findWorldAndCheck
    // 0x737ae0: mov             x1, x0
    // 0x737ae4: ldur            x2, [fp, #-0x10]
    // 0x737ae8: StoreField: r2->field_4f = r0
    //     0x737ae8: stur            w0, [x2, #0x4f]
    //     0x737aec: ldurb           w16, [x2, #-1]
    //     0x737af0: ldurb           w17, [x0, #-1]
    //     0x737af4: and             x16, x17, x16, lsr #2
    //     0x737af8: tst             x16, HEAP, lsr #32
    //     0x737afc: b.eq            #0x737b04
    //     0x737b00: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x737b04: mov             x0, x1
    // 0x737b08: mov             x3, x1
    // 0x737b0c: b               #0x737b1c
    // 0x737b10: mov             x2, x0
    // 0x737b14: mov             x0, x1
    // 0x737b18: mov             x3, x1
    // 0x737b1c: LoadField: r4 = r0->field_7b
    //     0x737b1c: ldur            w4, [x0, #0x7b]
    // 0x737b20: DecompressPointer r4
    //     0x737b20: add             x4, x4, HEAP, lsl #32
    // 0x737b24: r16 = Sentinel
    //     0x737b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x737b28: cmp             w4, w16
    // 0x737b2c: b.eq            #0x737cd4
    // 0x737b30: LoadField: r0 = r2->field_5f
    //     0x737b30: ldur            w0, [x2, #0x5f]
    // 0x737b34: DecompressPointer r0
    //     0x737b34: add             x0, x0, HEAP, lsl #32
    // 0x737b38: r16 = Sentinel
    //     0x737b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x737b3c: cmp             w0, w16
    // 0x737b40: b.eq            #0x737ce0
    // 0x737b44: LoadField: r5 = r0->field_7
    //     0x737b44: ldur            w5, [x0, #7]
    // 0x737b48: DecompressPointer r5
    //     0x737b48: add             x5, x5, HEAP, lsl #32
    // 0x737b4c: LoadField: r0 = r5->field_13
    //     0x737b4c: ldur            w0, [x5, #0x13]
    // 0x737b50: r1 = LoadInt32Instr(r0)
    //     0x737b50: sbfx            x1, x0, #1, #0x1f
    // 0x737b54: mov             x0, x1
    // 0x737b58: r1 = 1
    //     0x737b58: mov             x1, #1
    // 0x737b5c: cmp             x1, x0
    // 0x737b60: b.hs            #0x737cec
    // 0x737b64: LoadField: d0 = r5->field_1b
    //     0x737b64: ldur            s0, [x5, #0x1b]
    // 0x737b68: fcvt            d1, s0
    // 0x737b6c: LoadField: d0 = r4->field_7
    //     0x737b6c: ldur            d0, [x4, #7]
    // 0x737b70: fsub            d2, d0, d1
    // 0x737b74: LoadField: r0 = r2->field_6b
    //     0x737b74: ldur            w0, [x2, #0x6b]
    // 0x737b78: DecompressPointer r0
    //     0x737b78: add             x0, x0, HEAP, lsl #32
    // 0x737b7c: r16 = Sentinel
    //     0x737b7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x737b80: cmp             w0, w16
    // 0x737b84: b.ne            #0x737cb8
    // 0x737b88: r0 = inline_Allocate_Double()
    //     0x737b88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x737b8c: add             x0, x0, #0x10
    //     0x737b90: cmp             x1, x0
    //     0x737b94: b.ls            #0x737cf0
    //     0x737b98: str             x0, [THR, #0x50]  ; THR::top
    //     0x737b9c: sub             x0, x0, #0xf
    //     0x737ba0: mov             x1, #0xe15c
    //     0x737ba4: movk            x1, #3, lsl #16
    //     0x737ba8: stur            x1, [x0, #-1]
    // 0x737bac: StoreField: r0->field_7 = d2
    //     0x737bac: stur            d2, [x0, #7]
    // 0x737bb0: StoreField: r2->field_6b = r0
    //     0x737bb0: stur            w0, [x2, #0x6b]
    //     0x737bb4: ldurb           w16, [x2, #-1]
    //     0x737bb8: ldurb           w17, [x0, #-1]
    //     0x737bbc: and             x16, x17, x16, lsr #2
    //     0x737bc0: tst             x16, HEAP, lsr #32
    //     0x737bc4: b.eq            #0x737bcc
    //     0x737bc8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x737bcc: LoadField: r0 = r3->field_7b
    //     0x737bcc: ldur            w0, [x3, #0x7b]
    // 0x737bd0: DecompressPointer r0
    //     0x737bd0: add             x0, x0, HEAP, lsl #32
    // 0x737bd4: r16 = Sentinel
    //     0x737bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x737bd8: cmp             w0, w16
    // 0x737bdc: b.eq            #0x737d08
    // 0x737be0: stur            x0, [fp, #-0x18]
    // 0x737be4: LoadField: r1 = r2->field_4b
    //     0x737be4: ldur            w1, [x2, #0x4b]
    // 0x737be8: DecompressPointer r1
    //     0x737be8: add             x1, x1, HEAP, lsl #32
    // 0x737bec: cmp             w1, NULL
    // 0x737bf0: b.ne            #0x737c20
    // 0x737bf4: mov             x1, x2
    // 0x737bf8: r0 = _findGameAndCheck()
    //     0x737bf8: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x737bfc: mov             x1, x0
    // 0x737c00: ldur            x2, [fp, #-0x10]
    // 0x737c04: StoreField: r2->field_4b = r0
    //     0x737c04: stur            w0, [x2, #0x4b]
    //     0x737c08: ldurb           w16, [x2, #-1]
    //     0x737c0c: ldurb           w17, [x0, #-1]
    //     0x737c10: and             x16, x17, x16, lsr #2
    //     0x737c14: tst             x16, HEAP, lsr #32
    //     0x737c18: b.eq            #0x737c20
    //     0x737c1c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x737c20: ldur            x0, [fp, #-0x18]
    // 0x737c24: LoadField: r3 = r1->field_bf
    //     0x737c24: ldur            w3, [x1, #0xbf]
    // 0x737c28: DecompressPointer r3
    //     0x737c28: add             x3, x3, HEAP, lsl #32
    // 0x737c2c: r16 = Sentinel
    //     0x737c2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x737c30: cmp             w3, w16
    // 0x737c34: b.eq            #0x737d14
    // 0x737c38: LoadField: d0 = r0->field_7
    //     0x737c38: ldur            d0, [x0, #7]
    // 0x737c3c: LoadField: d1 = r3->field_7
    //     0x737c3c: ldur            d1, [x3, #7]
    // 0x737c40: fadd            d2, d0, d1
    // 0x737c44: LoadField: r0 = r2->field_6f
    //     0x737c44: ldur            w0, [x2, #0x6f]
    // 0x737c48: DecompressPointer r0
    //     0x737c48: add             x0, x0, HEAP, lsl #32
    // 0x737c4c: r16 = Sentinel
    //     0x737c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x737c50: cmp             w0, w16
    // 0x737c54: b.ne            #0x737ca4
    // 0x737c58: r0 = inline_Allocate_Double()
    //     0x737c58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x737c5c: add             x0, x0, #0x10
    //     0x737c60: cmp             x1, x0
    //     0x737c64: b.ls            #0x737d20
    //     0x737c68: str             x0, [THR, #0x50]  ; THR::top
    //     0x737c6c: sub             x0, x0, #0xf
    //     0x737c70: mov             x1, #0xe15c
    //     0x737c74: movk            x1, #3, lsl #16
    //     0x737c78: stur            x1, [x0, #-1]
    // 0x737c7c: StoreField: r0->field_7 = d2
    //     0x737c7c: stur            d2, [x0, #7]
    // 0x737c80: StoreField: r2->field_6f = r0
    //     0x737c80: stur            w0, [x2, #0x6f]
    //     0x737c84: ldurb           w16, [x2, #-1]
    //     0x737c88: ldurb           w17, [x0, #-1]
    //     0x737c8c: and             x16, x17, x16, lsr #2
    //     0x737c90: tst             x16, HEAP, lsr #32
    //     0x737c94: b.eq            #0x737c9c
    //     0x737c98: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x737c9c: r0 = Null
    //     0x737c9c: mov             x0, NULL
    // 0x737ca0: r0 = ReturnAsyncNotFuture()
    //     0x737ca0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x737ca4: r16 = "endCollisionAreaY"
    //     0x737ca4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46cb0] "endCollisionAreaY"
    //     0x737ca8: ldr             x16, [x16, #0xcb0]
    // 0x737cac: str             x16, [SP]
    // 0x737cb0: r0 = _throwFieldAlreadyInitialized()
    //     0x737cb0: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x737cb4: brk             #0
    // 0x737cb8: r16 = "startCollisionAreaY"
    //     0x737cb8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46cb8] "startCollisionAreaY"
    //     0x737cbc: ldr             x16, [x16, #0xcb8]
    // 0x737cc0: str             x16, [SP]
    // 0x737cc4: r0 = _throwFieldAlreadyInitialized()
    //     0x737cc4: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x737cc8: brk             #0
    // 0x737ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737ccc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737cd0: b               #0x737abc
    // 0x737cd4: r9 = snakeFixedY
    //     0x737cd4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c80] Field <BaseGameWorld.snakeFixedY>: late final (offset: 0x7c)
    //     0x737cd8: ldr             x9, [x9, #0xc80]
    // 0x737cdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x737cdc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x737ce0: r9 = size
    //     0x737ce0: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d90] Field <Orb.size>: late (offset: 0x60)
    //     0x737ce4: ldr             x9, [x9, #0xd90]
    // 0x737ce8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x737ce8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x737cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737cec: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737cf0: SaveReg d2
    //     0x737cf0: str             q2, [SP, #-0x10]!
    // 0x737cf4: stp             x2, x3, [SP, #-0x10]!
    // 0x737cf8: r0 = AllocateDouble()
    //     0x737cf8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x737cfc: ldp             x2, x3, [SP], #0x10
    // 0x737d00: RestoreReg d2
    //     0x737d00: ldr             q2, [SP], #0x10
    // 0x737d04: b               #0x737bac
    // 0x737d08: r9 = snakeFixedY
    //     0x737d08: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c80] Field <BaseGameWorld.snakeFixedY>: late final (offset: 0x7c)
    //     0x737d0c: ldr             x9, [x9, #0xc80]
    // 0x737d10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x737d10: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x737d14: r9 = tileSize
    //     0x737d14: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c78] Field <SnakeVsBlockGame.tileSize>: late final (offset: 0xc0)
    //     0x737d18: ldr             x9, [x9, #0xc78]
    // 0x737d1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x737d1c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x737d20: SaveReg d2
    //     0x737d20: str             q2, [SP, #-0x10]!
    // 0x737d24: SaveReg r2
    //     0x737d24: str             x2, [SP, #-8]!
    // 0x737d28: r0 = AllocateDouble()
    //     0x737d28: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x737d2c: RestoreReg r2
    //     0x737d2c: ldr             x2, [SP], #8
    // 0x737d30: RestoreReg d2
    //     0x737d30: ldr             q2, [SP], #0x10
    // 0x737d34: b               #0x737c7c
  }
  _ render(/* No info */) {
    // ** addr: 0x748854, size: 0x36c
    // 0x748854: EnterFrame
    //     0x748854: stp             fp, lr, [SP, #-0x10]!
    //     0x748858: mov             fp, SP
    // 0x74885c: AllocStack(0x50)
    //     0x74885c: sub             SP, SP, #0x50
    // 0x748860: d0 = 1.000000
    //     0x748860: fmov            d0, #1.00000000
    // 0x748864: mov             x0, x2
    // 0x748868: stur            x2, [fp, #-0x18]
    // 0x74886c: mov             x2, x1
    // 0x748870: stur            x1, [fp, #-0x10]
    // 0x748874: CheckStackOverflow
    //     0x748874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748878: cmp             SP, x16
    //     0x74887c: b.ls            #0x748b60
    // 0x748880: LoadField: d1 = r2->field_93
    //     0x748880: ldur            d1, [x2, #0x93]
    // 0x748884: fcmp            d0, d1
    // 0x748888: b.le            #0x748914
    // 0x74888c: LoadField: r3 = r2->field_9f
    //     0x74888c: ldur            w3, [x2, #0x9f]
    // 0x748890: DecompressPointer r3
    //     0x748890: add             x3, x3, HEAP, lsl #32
    // 0x748894: stur            x3, [fp, #-8]
    // 0x748898: r1 = inline_Allocate_Double()
    //     0x748898: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x74889c: add             x1, x1, #0x10
    //     0x7488a0: cmp             x4, x1
    //     0x7488a4: b.ls            #0x748b68
    //     0x7488a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7488ac: sub             x1, x1, #0xf
    //     0x7488b0: mov             x4, #0xe15c
    //     0x7488b4: movk            x4, #3, lsl #16
    //     0x7488b8: stur            x4, [x1, #-1]
    // 0x7488bc: StoreField: r1->field_7 = d1
    //     0x7488bc: stur            d1, [x1, #7]
    // 0x7488c0: str             x1, [SP]
    // 0x7488c4: r1 = Instance_Color
    //     0x7488c4: add             x1, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x7488c8: ldr             x1, [x1, #0x9c8]
    // 0x7488cc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7488cc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a30] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7488d0: ldr             x4, [x4, #0xa30]
    // 0x7488d4: r0 = withValues()
    //     0x7488d4: bl              #0xa41d7c  ; [dart:ui] Color::withValues
    // 0x7488d8: stur            x0, [fp, #-0x20]
    // 0x7488dc: r0 = ColorFilter()
    //     0x7488dc: bl              #0x724138  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7488e0: mov             x1, x0
    // 0x7488e4: ldur            x0, [fp, #-0x20]
    // 0x7488e8: StoreField: r1->field_7 = r0
    //     0x7488e8: stur            w0, [x1, #7]
    // 0x7488ec: r0 = Instance_BlendMode
    //     0x7488ec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad38] Obj!BlendMode@c2df11
    //     0x7488f0: ldr             x0, [x0, #0xd38]
    // 0x7488f4: StoreField: r1->field_b = r0
    //     0x7488f4: stur            w0, [x1, #0xb]
    // 0x7488f8: r0 = 1
    //     0x7488f8: mov             x0, #1
    // 0x7488fc: StoreField: r1->field_13 = r0
    //     0x7488fc: stur            x0, [x1, #0x13]
    // 0x748900: mov             x2, x1
    // 0x748904: ldur            x1, [fp, #-8]
    // 0x748908: r0 = colorFilter=()
    //     0x748908: bl              #0x613530  ; [dart:ui] Paint::colorFilter=
    // 0x74890c: ldur            x6, [fp, #-8]
    // 0x748910: b               #0x748934
    // 0x748914: mov             x0, x2
    // 0x748918: LoadField: r3 = r0->field_9f
    //     0x748918: ldur            w3, [x0, #0x9f]
    // 0x74891c: DecompressPointer r3
    //     0x74891c: add             x3, x3, HEAP, lsl #32
    // 0x748920: mov             x1, x3
    // 0x748924: stur            x3, [fp, #-8]
    // 0x748928: r2 = Null
    //     0x748928: mov             x2, NULL
    // 0x74892c: r0 = colorFilter=()
    //     0x74892c: bl              #0x613530  ; [dart:ui] Paint::colorFilter=
    // 0x748930: ldur            x6, [fp, #-8]
    // 0x748934: ldur            x2, [fp, #-0x10]
    // 0x748938: stur            x6, [fp, #-8]
    // 0x74893c: LoadField: r0 = r2->field_7f
    //     0x74893c: ldur            w0, [x2, #0x7f]
    // 0x748940: DecompressPointer r0
    //     0x748940: add             x0, x0, HEAP, lsl #32
    // 0x748944: r16 = Sentinel
    //     0x748944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x748948: cmp             w0, w16
    // 0x74894c: b.eq            #0x748b8c
    // 0x748950: LoadField: r3 = r0->field_f
    //     0x748950: ldur            x3, [x0, #0xf]
    // 0x748954: r0 = BoxInt64Instr(r3)
    //     0x748954: sbfiz           x0, x3, #1, #0x1f
    //     0x748958: cmp             x3, x0, asr #1
    //     0x74895c: b.eq            #0x748968
    //     0x748960: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x748964: stur            x3, [x0, #7]
    // 0x748968: stp             x0, NULL, [SP]
    // 0x74896c: r0 = _Double.fromInteger()
    //     0x74896c: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x748970: mov             x3, x0
    // 0x748974: ldur            x2, [fp, #-0x10]
    // 0x748978: stur            x3, [fp, #-0x20]
    // 0x74897c: LoadField: r0 = r2->field_7f
    //     0x74897c: ldur            w0, [x2, #0x7f]
    // 0x748980: DecompressPointer r0
    //     0x748980: add             x0, x0, HEAP, lsl #32
    // 0x748984: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x748984: ldur            x4, [x0, #0x17]
    // 0x748988: r0 = BoxInt64Instr(r4)
    //     0x748988: sbfiz           x0, x4, #1, #0x1f
    //     0x74898c: cmp             x4, x0, asr #1
    //     0x748990: b.eq            #0x74899c
    //     0x748994: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x748998: stur            x4, [x0, #7]
    // 0x74899c: stp             x0, NULL, [SP]
    // 0x7489a0: r0 = _Double.fromInteger()
    //     0x7489a0: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x7489a4: mov             x1, x0
    // 0x7489a8: ldur            x0, [fp, #-0x20]
    // 0x7489ac: LoadField: d0 = r0->field_7
    //     0x7489ac: ldur            d0, [x0, #7]
    // 0x7489b0: d1 = 0.000000
    //     0x7489b0: eor             v1.16b, v1.16b, v1.16b
    // 0x7489b4: fadd            d2, d0, d1
    // 0x7489b8: stur            d2, [fp, #-0x40]
    // 0x7489bc: LoadField: d0 = r1->field_7
    //     0x7489bc: ldur            d0, [x1, #7]
    // 0x7489c0: fadd            d3, d0, d1
    // 0x7489c4: stur            d3, [fp, #-0x38]
    // 0x7489c8: r0 = Rect()
    //     0x7489c8: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7489cc: mov             x2, x0
    // 0x7489d0: stur            x2, [fp, #-0x20]
    // 0x7489d4: StoreField: r2->field_7 = rZR
    //     0x7489d4: stur            xzr, [x2, #7]
    // 0x7489d8: StoreField: r2->field_f = rZR
    //     0x7489d8: stur            xzr, [x2, #0xf]
    // 0x7489dc: ldur            d0, [fp, #-0x40]
    // 0x7489e0: ArrayStore: r2[0] = d0  ; List_8
    //     0x7489e0: stur            d0, [x2, #0x17]
    // 0x7489e4: ldur            d0, [fp, #-0x38]
    // 0x7489e8: StoreField: r2->field_1f = d0
    //     0x7489e8: stur            d0, [x2, #0x1f]
    // 0x7489ec: ldur            x3, [fp, #-0x10]
    // 0x7489f0: LoadField: r0 = r3->field_5f
    //     0x7489f0: ldur            w0, [x3, #0x5f]
    // 0x7489f4: DecompressPointer r0
    //     0x7489f4: add             x0, x0, HEAP, lsl #32
    // 0x7489f8: r16 = Sentinel
    //     0x7489f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7489fc: cmp             w0, w16
    // 0x748a00: b.eq            #0x748b98
    // 0x748a04: LoadField: r4 = r0->field_7
    //     0x748a04: ldur            w4, [x0, #7]
    // 0x748a08: DecompressPointer r4
    //     0x748a08: add             x4, x4, HEAP, lsl #32
    // 0x748a0c: LoadField: r0 = r4->field_13
    //     0x748a0c: ldur            w0, [x4, #0x13]
    // 0x748a10: r5 = LoadInt32Instr(r0)
    //     0x748a10: sbfx            x5, x0, #1, #0x1f
    // 0x748a14: mov             x0, x5
    // 0x748a18: r1 = 0
    //     0x748a18: mov             x1, #0
    // 0x748a1c: cmp             x1, x0
    // 0x748a20: b.hs            #0x748ba4
    // 0x748a24: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x748a24: ldur            s0, [x4, #0x17]
    // 0x748a28: fcvt            d1, s0
    // 0x748a2c: LoadField: d0 = r3->field_8b
    //     0x748a2c: ldur            d0, [x3, #0x8b]
    // 0x748a30: fmul            d2, d1, d0
    // 0x748a34: mov             x0, x5
    // 0x748a38: stur            d2, [fp, #-0x40]
    // 0x748a3c: r1 = 1
    //     0x748a3c: mov             x1, #1
    // 0x748a40: cmp             x1, x0
    // 0x748a44: b.hs            #0x748ba8
    // 0x748a48: LoadField: d1 = r4->field_1b
    //     0x748a48: ldur            s1, [x4, #0x1b]
    // 0x748a4c: fcvt            d3, s1
    // 0x748a50: fmul            d1, d3, d0
    // 0x748a54: stur            d1, [fp, #-0x38]
    // 0x748a58: r4 = 4
    //     0x748a58: mov             x4, #4
    // 0x748a5c: r0 = AllocateFloat32Array()
    //     0x748a5c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x748a60: mov             x2, x0
    // 0x748a64: ldur            d0, [fp, #-0x38]
    // 0x748a68: stur            x2, [fp, #-0x28]
    // 0x748a6c: fcvt            s1, d0
    // 0x748a70: StoreField: r2->field_1b = d1
    //     0x748a70: stur            s1, [x2, #0x1b]
    // 0x748a74: ldur            d0, [fp, #-0x40]
    // 0x748a78: fcvt            s1, d0
    // 0x748a7c: ArrayStore: r2[0] = d1  ; List_8
    //     0x748a7c: stur            s1, [x2, #0x17]
    // 0x748a80: ldur            x3, [fp, #-0x10]
    // 0x748a84: LoadField: r0 = r3->field_63
    //     0x748a84: ldur            w0, [x3, #0x63]
    // 0x748a88: DecompressPointer r0
    //     0x748a88: add             x0, x0, HEAP, lsl #32
    // 0x748a8c: r16 = Sentinel
    //     0x748a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x748a90: cmp             w0, w16
    // 0x748a94: b.eq            #0x748bac
    // 0x748a98: LoadField: r4 = r0->field_7
    //     0x748a98: ldur            w4, [x0, #7]
    // 0x748a9c: DecompressPointer r4
    //     0x748a9c: add             x4, x4, HEAP, lsl #32
    // 0x748aa0: LoadField: r0 = r4->field_13
    //     0x748aa0: ldur            w0, [x4, #0x13]
    // 0x748aa4: r5 = LoadInt32Instr(r0)
    //     0x748aa4: sbfx            x5, x0, #1, #0x1f
    // 0x748aa8: mov             x0, x5
    // 0x748aac: r1 = 0
    //     0x748aac: mov             x1, #0
    // 0x748ab0: cmp             x1, x0
    // 0x748ab4: b.hs            #0x748bb8
    // 0x748ab8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x748ab8: ldur            s0, [x4, #0x17]
    // 0x748abc: fcvt            d1, s0
    // 0x748ac0: mov             x0, x5
    // 0x748ac4: stur            d1, [fp, #-0x40]
    // 0x748ac8: r1 = 1
    //     0x748ac8: mov             x1, #1
    // 0x748acc: cmp             x1, x0
    // 0x748ad0: b.hs            #0x748bbc
    // 0x748ad4: LoadField: d0 = r4->field_1b
    //     0x748ad4: ldur            s0, [x4, #0x1b]
    // 0x748ad8: fcvt            d2, s0
    // 0x748adc: stur            d2, [fp, #-0x38]
    // 0x748ae0: r0 = Offset()
    //     0x748ae0: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x748ae4: ldur            d0, [fp, #-0x40]
    // 0x748ae8: stur            x0, [fp, #-0x30]
    // 0x748aec: StoreField: r0->field_7 = d0
    //     0x748aec: stur            d0, [x0, #7]
    // 0x748af0: ldur            d0, [fp, #-0x38]
    // 0x748af4: StoreField: r0->field_f = d0
    //     0x748af4: stur            d0, [x0, #0xf]
    // 0x748af8: ldur            x1, [fp, #-0x28]
    // 0x748afc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x748afc: ldur            s0, [x1, #0x17]
    // 0x748b00: fcvt            d1, s0
    // 0x748b04: stur            d1, [fp, #-0x40]
    // 0x748b08: LoadField: d0 = r1->field_1b
    //     0x748b08: ldur            s0, [x1, #0x1b]
    // 0x748b0c: fcvt            d2, s0
    // 0x748b10: stur            d2, [fp, #-0x38]
    // 0x748b14: r0 = Rect()
    //     0x748b14: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x748b18: mov             x1, x0
    // 0x748b1c: ldur            x2, [fp, #-0x30]
    // 0x748b20: ldur            d0, [fp, #-0x38]
    // 0x748b24: ldur            d1, [fp, #-0x40]
    // 0x748b28: stur            x0, [fp, #-0x28]
    // 0x748b2c: r0 = Rect.fromCenter()
    //     0x748b2c: bl              #0x6af08c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x748b30: ldur            x0, [fp, #-0x10]
    // 0x748b34: LoadField: r2 = r0->field_7f
    //     0x748b34: ldur            w2, [x0, #0x7f]
    // 0x748b38: DecompressPointer r2
    //     0x748b38: add             x2, x2, HEAP, lsl #32
    // 0x748b3c: ldur            x1, [fp, #-0x18]
    // 0x748b40: ldur            x3, [fp, #-0x20]
    // 0x748b44: ldur            x5, [fp, #-0x28]
    // 0x748b48: ldur            x6, [fp, #-8]
    // 0x748b4c: r0 = drawImageRect()
    //     0x748b4c: bl              #0x60e46c  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x748b50: r0 = Null
    //     0x748b50: mov             x0, NULL
    // 0x748b54: LeaveFrame
    //     0x748b54: mov             SP, fp
    //     0x748b58: ldp             fp, lr, [SP], #0x10
    // 0x748b5c: ret
    //     0x748b5c: ret             
    // 0x748b60: r0 = StackOverflowSharedWithFPURegs()
    //     0x748b60: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x748b64: b               #0x748880
    // 0x748b68: SaveReg d1
    //     0x748b68: str             q1, [SP, #-0x10]!
    // 0x748b6c: stp             x2, x3, [SP, #-0x10]!
    // 0x748b70: SaveReg r0
    //     0x748b70: str             x0, [SP, #-8]!
    // 0x748b74: r0 = AllocateDouble()
    //     0x748b74: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x748b78: mov             x1, x0
    // 0x748b7c: RestoreReg r0
    //     0x748b7c: ldr             x0, [SP], #8
    // 0x748b80: ldp             x2, x3, [SP], #0x10
    // 0x748b84: RestoreReg d1
    //     0x748b84: ldr             q1, [SP], #0x10
    // 0x748b88: b               #0x7488bc
    // 0x748b8c: r9 = _resolvedImage
    //     0x748b8c: add             x9, PP, #0x49, lsl #12  ; [pp+0x49b70] Field <Orb._resolvedImage@1259055108>: late final (offset: 0x80)
    //     0x748b90: ldr             x9, [x9, #0xb70]
    // 0x748b94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x748b94: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x748b98: r9 = size
    //     0x748b98: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d90] Field <Orb.size>: late (offset: 0x60)
    //     0x748b9c: ldr             x9, [x9, #0xd90]
    // 0x748ba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x748ba0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x748ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x748ba4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x748ba8: r0 = RangeErrorSharedWithFPURegs()
    //     0x748ba8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x748bac: r9 = position
    //     0x748bac: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d88] Field <Orb.position>: late (offset: 0x64)
    //     0x748bb0: ldr             x9, [x9, #0xd88]
    // 0x748bb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x748bb4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x748bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x748bb8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x748bbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x748bbc: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x7ab62c, size: 0x60
    // 0x7ab62c: EnterFrame
    //     0x7ab62c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab630: mov             fp, SP
    // 0x7ab634: AllocStack(0x10)
    //     0x7ab634: sub             SP, SP, #0x10
    // 0x7ab638: SetupParameters(Orb this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7ab638: mov             x0, x1
    //     0x7ab63c: stur            x1, [fp, #-8]
    //     0x7ab640: stur            d0, [fp, #-0x10]
    // 0x7ab644: CheckStackOverflow
    //     0x7ab644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab648: cmp             SP, x16
    //     0x7ab64c: b.ls            #0x7ab684
    // 0x7ab650: mov             x1, x0
    // 0x7ab654: r0 = _updatePosition()
    //     0x7ab654: bl              #0x7abbc4  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/orb.dart] Orb::_updatePosition
    // 0x7ab658: ldur            x1, [fp, #-8]
    // 0x7ab65c: ldur            d0, [fp, #-0x10]
    // 0x7ab660: r0 = _updateAnimations()
    //     0x7ab660: bl              #0x7abb54  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/orb.dart] Orb::_updateAnimations
    // 0x7ab664: ldur            x1, [fp, #-8]
    // 0x7ab668: r0 = _handleCollisionArea()
    //     0x7ab668: bl              #0x7ab938  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/orb.dart] Orb::_handleCollisionArea
    // 0x7ab66c: ldur            x1, [fp, #-8]
    // 0x7ab670: r0 = _handleOffScreenRemoval()
    //     0x7ab670: bl              #0x7ab68c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/orb.dart] Orb::_handleOffScreenRemoval
    // 0x7ab674: r0 = Null
    //     0x7ab674: mov             x0, NULL
    // 0x7ab678: LeaveFrame
    //     0x7ab678: mov             SP, fp
    //     0x7ab67c: ldp             fp, lr, [SP], #0x10
    // 0x7ab680: ret
    //     0x7ab680: ret             
    // 0x7ab684: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ab684: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7ab688: b               #0x7ab650
  }
  _ _handleOffScreenRemoval(/* No info */) {
    // ** addr: 0x7ab68c, size: 0x4c
    // 0x7ab68c: EnterFrame
    //     0x7ab68c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab690: mov             fp, SP
    // 0x7ab694: CheckStackOverflow
    //     0x7ab694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab698: cmp             SP, x16
    //     0x7ab69c: b.ls            #0x7ab6d0
    // 0x7ab6a0: LoadField: r0 = r1->field_73
    //     0x7ab6a0: ldur            w0, [x1, #0x73]
    // 0x7ab6a4: DecompressPointer r0
    //     0x7ab6a4: add             x0, x0, HEAP, lsl #32
    // 0x7ab6a8: tbnz            w0, #4, #0x7ab6bc
    // 0x7ab6ac: r0 = Null
    //     0x7ab6ac: mov             x0, NULL
    // 0x7ab6b0: LeaveFrame
    //     0x7ab6b0: mov             SP, fp
    //     0x7ab6b4: ldp             fp, lr, [SP], #0x10
    // 0x7ab6b8: ret
    //     0x7ab6b8: ret             
    // 0x7ab6bc: r0 = removeIfOffScreen()
    //     0x7ab6bc: bl              #0x7ab6d8  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/orb.dart] Orb::removeIfOffScreen
    // 0x7ab6c0: r0 = Null
    //     0x7ab6c0: mov             x0, NULL
    // 0x7ab6c4: LeaveFrame
    //     0x7ab6c4: mov             SP, fp
    //     0x7ab6c8: ldp             fp, lr, [SP], #0x10
    // 0x7ab6cc: ret
    //     0x7ab6cc: ret             
    // 0x7ab6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab6d0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab6d4: b               #0x7ab6a0
  }
  _ removeIfOffScreen(/* No info */) {
    // ** addr: 0x7ab6d8, size: 0xc4
    // 0x7ab6d8: EnterFrame
    //     0x7ab6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab6dc: mov             fp, SP
    // 0x7ab6e0: AllocStack(0x8)
    //     0x7ab6e0: sub             SP, SP, #8
    // 0x7ab6e4: SetupParameters(Orb this /* r1 => r0, fp-0x8 */)
    //     0x7ab6e4: mov             x0, x1
    //     0x7ab6e8: stur            x1, [fp, #-8]
    // 0x7ab6ec: CheckStackOverflow
    //     0x7ab6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab6f0: cmp             SP, x16
    //     0x7ab6f4: b.ls            #0x7ab788
    // 0x7ab6f8: mov             x1, x0
    // 0x7ab6fc: r0 = isOffScreen()
    //     0x7ab6fc: bl              #0x7ab79c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/orb.dart] Orb::isOffScreen
    // 0x7ab700: tbnz            w0, #4, #0x7ab778
    // 0x7ab704: ldur            x0, [fp, #-8]
    // 0x7ab708: mov             x1, x0
    // 0x7ab70c: r0 = removeFromParent()
    //     0x7ab70c: bl              #0x9b99d0  ; [package:flame/src/components/core/component.dart] Component::removeFromParent
    // 0x7ab710: ldur            x0, [fp, #-8]
    // 0x7ab714: LoadField: r1 = r0->field_4f
    //     0x7ab714: ldur            w1, [x0, #0x4f]
    // 0x7ab718: DecompressPointer r1
    //     0x7ab718: add             x1, x1, HEAP, lsl #32
    // 0x7ab71c: cmp             w1, NULL
    // 0x7ab720: b.ne            #0x7ab758
    // 0x7ab724: mov             x1, x0
    // 0x7ab728: r0 = _findWorldAndCheck()
    //     0x7ab728: bl              #0x724b78  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference::_findWorldAndCheck
    // 0x7ab72c: mov             x1, x0
    // 0x7ab730: ldur            x2, [fp, #-8]
    // 0x7ab734: StoreField: r2->field_4f = r0
    //     0x7ab734: stur            w0, [x2, #0x4f]
    //     0x7ab738: ldurb           w16, [x2, #-1]
    //     0x7ab73c: ldurb           w17, [x0, #-1]
    //     0x7ab740: and             x16, x17, x16, lsr #2
    //     0x7ab744: tst             x16, HEAP, lsr #32
    //     0x7ab748: b.eq            #0x7ab750
    //     0x7ab74c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7ab750: mov             x0, x1
    // 0x7ab754: b               #0x7ab760
    // 0x7ab758: mov             x2, x0
    // 0x7ab75c: mov             x0, x1
    // 0x7ab760: LoadField: r1 = r0->field_5b
    //     0x7ab760: ldur            w1, [x0, #0x5b]
    // 0x7ab764: DecompressPointer r1
    //     0x7ab764: add             x1, x1, HEAP, lsl #32
    // 0x7ab768: r16 = Sentinel
    //     0x7ab768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab76c: cmp             w1, w16
    // 0x7ab770: b.eq            #0x7ab790
    // 0x7ab774: r0 = removeComponentFromCollisionArea()
    //     0x7ab774: bl              #0x724778  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::removeComponentFromCollisionArea
    // 0x7ab778: r0 = Null
    //     0x7ab778: mov             x0, NULL
    // 0x7ab77c: LeaveFrame
    //     0x7ab77c: mov             SP, fp
    //     0x7ab780: ldp             fp, lr, [SP], #0x10
    // 0x7ab784: ret
    //     0x7ab784: ret             
    // 0x7ab788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab788: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab78c: b               #0x7ab6f8
    // 0x7ab790: r9 = collisionSystem
    //     0x7ab790: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f68] Field <BaseGameWorld.collisionSystem>: late final (offset: 0x5c)
    //     0x7ab794: ldr             x9, [x9, #0xf68]
    // 0x7ab798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab798: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isOffScreen(/* No info */) {
    // ** addr: 0x7ab79c, size: 0xe8
    // 0x7ab79c: EnterFrame
    //     0x7ab79c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab7a0: mov             fp, SP
    // 0x7ab7a4: AllocStack(0x10)
    //     0x7ab7a4: sub             SP, SP, #0x10
    // 0x7ab7a8: SetupParameters(Orb this /* r1 => r0, fp-0x8 */)
    //     0x7ab7a8: mov             x0, x1
    //     0x7ab7ac: stur            x1, [fp, #-8]
    // 0x7ab7b0: CheckStackOverflow
    //     0x7ab7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab7b4: cmp             SP, x16
    //     0x7ab7b8: b.ls            #0x7ab86c
    // 0x7ab7bc: mov             x1, x0
    // 0x7ab7c0: r0 = getTopEdge()
    //     0x7ab7c0: bl              #0x7ab884  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/orb.dart] Orb::getTopEdge
    // 0x7ab7c4: ldur            x0, [fp, #-8]
    // 0x7ab7c8: stur            d0, [fp, #-0x10]
    // 0x7ab7cc: LoadField: r1 = r0->field_4b
    //     0x7ab7cc: ldur            w1, [x0, #0x4b]
    // 0x7ab7d0: DecompressPointer r1
    //     0x7ab7d0: add             x1, x1, HEAP, lsl #32
    // 0x7ab7d4: cmp             w1, NULL
    // 0x7ab7d8: b.ne            #0x7ab810
    // 0x7ab7dc: mov             x1, x0
    // 0x7ab7e0: r0 = _findGameAndCheck()
    //     0x7ab7e0: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x7ab7e4: mov             x1, x0
    // 0x7ab7e8: ldur            x2, [fp, #-8]
    // 0x7ab7ec: StoreField: r2->field_4b = r0
    //     0x7ab7ec: stur            w0, [x2, #0x4b]
    //     0x7ab7f0: ldurb           w16, [x2, #-1]
    //     0x7ab7f4: ldurb           w17, [x0, #-1]
    //     0x7ab7f8: and             x16, x17, x16, lsr #2
    //     0x7ab7fc: tst             x16, HEAP, lsr #32
    //     0x7ab800: b.eq            #0x7ab808
    //     0x7ab804: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7ab808: mov             x2, x1
    // 0x7ab80c: b               #0x7ab814
    // 0x7ab810: mov             x2, x1
    // 0x7ab814: ldur            d0, [fp, #-0x10]
    // 0x7ab818: LoadField: r3 = r2->field_bb
    //     0x7ab818: ldur            w3, [x2, #0xbb]
    // 0x7ab81c: DecompressPointer r3
    //     0x7ab81c: add             x3, x3, HEAP, lsl #32
    // 0x7ab820: r16 = Sentinel
    //     0x7ab820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab824: cmp             w3, w16
    // 0x7ab828: b.eq            #0x7ab874
    // 0x7ab82c: LoadField: r2 = r3->field_7
    //     0x7ab82c: ldur            w2, [x3, #7]
    // 0x7ab830: DecompressPointer r2
    //     0x7ab830: add             x2, x2, HEAP, lsl #32
    // 0x7ab834: LoadField: r3 = r2->field_13
    //     0x7ab834: ldur            w3, [x2, #0x13]
    // 0x7ab838: r0 = LoadInt32Instr(r3)
    //     0x7ab838: sbfx            x0, x3, #1, #0x1f
    // 0x7ab83c: r1 = 1
    //     0x7ab83c: mov             x1, #1
    // 0x7ab840: cmp             x1, x0
    // 0x7ab844: b.hs            #0x7ab880
    // 0x7ab848: LoadField: d1 = r2->field_1b
    //     0x7ab848: ldur            s1, [x2, #0x1b]
    // 0x7ab84c: fcvt            d2, s1
    // 0x7ab850: fcmp            d0, d2
    // 0x7ab854: r16 = true
    //     0x7ab854: add             x16, NULL, #0x20  ; true
    // 0x7ab858: r17 = false
    //     0x7ab858: add             x17, NULL, #0x30  ; false
    // 0x7ab85c: csel            x0, x16, x17, ge
    // 0x7ab860: LeaveFrame
    //     0x7ab860: mov             SP, fp
    //     0x7ab864: ldp             fp, lr, [SP], #0x10
    // 0x7ab868: ret
    //     0x7ab868: ret             
    // 0x7ab86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab86c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab870: b               #0x7ab7bc
    // 0x7ab874: r9 = effectiveGameSize
    //     0x7ab874: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c40] Field <SnakeVsBlockGame.effectiveGameSize>: late final (offset: 0xbc)
    //     0x7ab878: ldr             x9, [x9, #0xc40]
    // 0x7ab87c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ab87c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ab880: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ab880: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ getTopEdge(/* No info */) {
    // ** addr: 0x7ab884, size: 0xb4
    // 0x7ab884: EnterFrame
    //     0x7ab884: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab888: mov             fp, SP
    // 0x7ab88c: d1 = 2.000000
    //     0x7ab88c: fmov            d1, #2.00000000
    // 0x7ab890: mov             x2, x1
    // 0x7ab894: LoadField: r3 = r2->field_63
    //     0x7ab894: ldur            w3, [x2, #0x63]
    // 0x7ab898: DecompressPointer r3
    //     0x7ab898: add             x3, x3, HEAP, lsl #32
    // 0x7ab89c: r16 = Sentinel
    //     0x7ab89c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab8a0: cmp             w3, w16
    // 0x7ab8a4: b.eq            #0x7ab918
    // 0x7ab8a8: LoadField: r4 = r3->field_7
    //     0x7ab8a8: ldur            w4, [x3, #7]
    // 0x7ab8ac: DecompressPointer r4
    //     0x7ab8ac: add             x4, x4, HEAP, lsl #32
    // 0x7ab8b0: LoadField: r3 = r4->field_13
    //     0x7ab8b0: ldur            w3, [x4, #0x13]
    // 0x7ab8b4: r0 = LoadInt32Instr(r3)
    //     0x7ab8b4: sbfx            x0, x3, #1, #0x1f
    // 0x7ab8b8: r1 = 1
    //     0x7ab8b8: mov             x1, #1
    // 0x7ab8bc: cmp             x1, x0
    // 0x7ab8c0: b.hs            #0x7ab924
    // 0x7ab8c4: LoadField: d2 = r4->field_1b
    //     0x7ab8c4: ldur            s2, [x4, #0x1b]
    // 0x7ab8c8: fcvt            d3, s2
    // 0x7ab8cc: LoadField: r3 = r2->field_5f
    //     0x7ab8cc: ldur            w3, [x2, #0x5f]
    // 0x7ab8d0: DecompressPointer r3
    //     0x7ab8d0: add             x3, x3, HEAP, lsl #32
    // 0x7ab8d4: r16 = Sentinel
    //     0x7ab8d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab8d8: cmp             w3, w16
    // 0x7ab8dc: b.eq            #0x7ab928
    // 0x7ab8e0: LoadField: r2 = r3->field_7
    //     0x7ab8e0: ldur            w2, [x3, #7]
    // 0x7ab8e4: DecompressPointer r2
    //     0x7ab8e4: add             x2, x2, HEAP, lsl #32
    // 0x7ab8e8: LoadField: r3 = r2->field_13
    //     0x7ab8e8: ldur            w3, [x2, #0x13]
    // 0x7ab8ec: r0 = LoadInt32Instr(r3)
    //     0x7ab8ec: sbfx            x0, x3, #1, #0x1f
    // 0x7ab8f0: r1 = 1
    //     0x7ab8f0: mov             x1, #1
    // 0x7ab8f4: cmp             x1, x0
    // 0x7ab8f8: b.hs            #0x7ab934
    // 0x7ab8fc: LoadField: d2 = r2->field_1b
    //     0x7ab8fc: ldur            s2, [x2, #0x1b]
    // 0x7ab900: fcvt            d4, s2
    // 0x7ab904: fdiv            d2, d4, d1
    // 0x7ab908: fsub            d0, d3, d2
    // 0x7ab90c: LeaveFrame
    //     0x7ab90c: mov             SP, fp
    //     0x7ab910: ldp             fp, lr, [SP], #0x10
    // 0x7ab914: ret
    //     0x7ab914: ret             
    // 0x7ab918: r9 = position
    //     0x7ab918: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d88] Field <Orb.position>: late (offset: 0x64)
    //     0x7ab91c: ldr             x9, [x9, #0xd88]
    // 0x7ab920: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ab920: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ab924: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ab924: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7ab928: r9 = size
    //     0x7ab928: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d90] Field <Orb.size>: late (offset: 0x60)
    //     0x7ab92c: ldr             x9, [x9, #0xd90]
    // 0x7ab930: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ab930: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ab934: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ab934: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _handleCollisionArea(/* No info */) {
    // ** addr: 0x7ab938, size: 0x21c
    // 0x7ab938: EnterFrame
    //     0x7ab938: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab93c: mov             fp, SP
    // 0x7ab940: AllocStack(0x8)
    //     0x7ab940: sub             SP, SP, #8
    // 0x7ab944: SetupParameters(Orb this /* r1 => r2, fp-0x8 */)
    //     0x7ab944: mov             x2, x1
    //     0x7ab948: stur            x1, [fp, #-8]
    // 0x7ab94c: CheckStackOverflow
    //     0x7ab94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab950: cmp             SP, x16
    //     0x7ab954: b.ls            #0x7abafc
    // 0x7ab958: LoadField: r3 = r2->field_77
    //     0x7ab958: ldur            w3, [x2, #0x77]
    // 0x7ab95c: DecompressPointer r3
    //     0x7ab95c: add             x3, x3, HEAP, lsl #32
    // 0x7ab960: tbz             w3, #4, #0x7aba34
    // 0x7ab964: LoadField: r0 = r2->field_63
    //     0x7ab964: ldur            w0, [x2, #0x63]
    // 0x7ab968: DecompressPointer r0
    //     0x7ab968: add             x0, x0, HEAP, lsl #32
    // 0x7ab96c: r16 = Sentinel
    //     0x7ab96c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab970: cmp             w0, w16
    // 0x7ab974: b.eq            #0x7abb04
    // 0x7ab978: LoadField: r4 = r0->field_7
    //     0x7ab978: ldur            w4, [x0, #7]
    // 0x7ab97c: DecompressPointer r4
    //     0x7ab97c: add             x4, x4, HEAP, lsl #32
    // 0x7ab980: LoadField: r0 = r4->field_13
    //     0x7ab980: ldur            w0, [x4, #0x13]
    // 0x7ab984: r1 = LoadInt32Instr(r0)
    //     0x7ab984: sbfx            x1, x0, #1, #0x1f
    // 0x7ab988: mov             x0, x1
    // 0x7ab98c: r1 = 1
    //     0x7ab98c: mov             x1, #1
    // 0x7ab990: cmp             x1, x0
    // 0x7ab994: b.hs            #0x7abb10
    // 0x7ab998: LoadField: d0 = r4->field_1b
    //     0x7ab998: ldur            s0, [x4, #0x1b]
    // 0x7ab99c: fcvt            d1, s0
    // 0x7ab9a0: LoadField: r0 = r2->field_6b
    //     0x7ab9a0: ldur            w0, [x2, #0x6b]
    // 0x7ab9a4: DecompressPointer r0
    //     0x7ab9a4: add             x0, x0, HEAP, lsl #32
    // 0x7ab9a8: r16 = Sentinel
    //     0x7ab9a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab9ac: cmp             w0, w16
    // 0x7ab9b0: b.eq            #0x7abb14
    // 0x7ab9b4: LoadField: d0 = r0->field_7
    //     0x7ab9b4: ldur            d0, [x0, #7]
    // 0x7ab9b8: fcmp            d0, d1
    // 0x7ab9bc: b.le            #0x7aba34
    // 0x7ab9c0: LoadField: r0 = r2->field_4f
    //     0x7ab9c0: ldur            w0, [x2, #0x4f]
    // 0x7ab9c4: DecompressPointer r0
    //     0x7ab9c4: add             x0, x0, HEAP, lsl #32
    // 0x7ab9c8: cmp             w0, NULL
    // 0x7ab9cc: b.ne            #0x7aba04
    // 0x7ab9d0: mov             x1, x2
    // 0x7ab9d4: r0 = _findWorldAndCheck()
    //     0x7ab9d4: bl              #0x724b78  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference::_findWorldAndCheck
    // 0x7ab9d8: mov             x1, x0
    // 0x7ab9dc: ldur            x3, [fp, #-8]
    // 0x7ab9e0: StoreField: r3->field_4f = r0
    //     0x7ab9e0: stur            w0, [x3, #0x4f]
    //     0x7ab9e4: ldurb           w16, [x3, #-1]
    //     0x7ab9e8: ldurb           w17, [x0, #-1]
    //     0x7ab9ec: and             x16, x17, x16, lsr #2
    //     0x7ab9f0: tst             x16, HEAP, lsr #32
    //     0x7ab9f4: b.eq            #0x7ab9fc
    //     0x7ab9f8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7ab9fc: mov             x0, x1
    // 0x7aba00: b               #0x7aba08
    // 0x7aba04: mov             x3, x2
    // 0x7aba08: LoadField: r1 = r0->field_5b
    //     0x7aba08: ldur            w1, [x0, #0x5b]
    // 0x7aba0c: DecompressPointer r1
    //     0x7aba0c: add             x1, x1, HEAP, lsl #32
    // 0x7aba10: r16 = Sentinel
    //     0x7aba10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aba14: cmp             w1, w16
    // 0x7aba18: b.eq            #0x7abb20
    // 0x7aba1c: mov             x2, x3
    // 0x7aba20: r0 = addComponentToCollisionArea()
    //     0x7aba20: bl              #0x74a808  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::addComponentToCollisionArea
    // 0x7aba24: ldur            x2, [fp, #-8]
    // 0x7aba28: r0 = true
    //     0x7aba28: add             x0, NULL, #0x20  ; true
    // 0x7aba2c: StoreField: r2->field_77 = r0
    //     0x7aba2c: stur            w0, [x2, #0x77]
    // 0x7aba30: b               #0x7abaec
    // 0x7aba34: tbnz            w3, #4, #0x7abaec
    // 0x7aba38: LoadField: r0 = r2->field_63
    //     0x7aba38: ldur            w0, [x2, #0x63]
    // 0x7aba3c: DecompressPointer r0
    //     0x7aba3c: add             x0, x0, HEAP, lsl #32
    // 0x7aba40: r16 = Sentinel
    //     0x7aba40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aba44: cmp             w0, w16
    // 0x7aba48: b.eq            #0x7abb2c
    // 0x7aba4c: LoadField: r3 = r0->field_7
    //     0x7aba4c: ldur            w3, [x0, #7]
    // 0x7aba50: DecompressPointer r3
    //     0x7aba50: add             x3, x3, HEAP, lsl #32
    // 0x7aba54: LoadField: r0 = r3->field_13
    //     0x7aba54: ldur            w0, [x3, #0x13]
    // 0x7aba58: r1 = LoadInt32Instr(r0)
    //     0x7aba58: sbfx            x1, x0, #1, #0x1f
    // 0x7aba5c: mov             x0, x1
    // 0x7aba60: r1 = 1
    //     0x7aba60: mov             x1, #1
    // 0x7aba64: cmp             x1, x0
    // 0x7aba68: b.hs            #0x7abb38
    // 0x7aba6c: LoadField: d0 = r3->field_1b
    //     0x7aba6c: ldur            s0, [x3, #0x1b]
    // 0x7aba70: fcvt            d1, s0
    // 0x7aba74: LoadField: r0 = r2->field_6f
    //     0x7aba74: ldur            w0, [x2, #0x6f]
    // 0x7aba78: DecompressPointer r0
    //     0x7aba78: add             x0, x0, HEAP, lsl #32
    // 0x7aba7c: r16 = Sentinel
    //     0x7aba7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aba80: cmp             w0, w16
    // 0x7aba84: b.eq            #0x7abb3c
    // 0x7aba88: LoadField: d0 = r0->field_7
    //     0x7aba88: ldur            d0, [x0, #7]
    // 0x7aba8c: fcmp            d1, d0
    // 0x7aba90: b.le            #0x7abaec
    // 0x7aba94: LoadField: r0 = r2->field_4f
    //     0x7aba94: ldur            w0, [x2, #0x4f]
    // 0x7aba98: DecompressPointer r0
    //     0x7aba98: add             x0, x0, HEAP, lsl #32
    // 0x7aba9c: cmp             w0, NULL
    // 0x7abaa0: b.ne            #0x7abad4
    // 0x7abaa4: mov             x1, x2
    // 0x7abaa8: r0 = _findWorldAndCheck()
    //     0x7abaa8: bl              #0x724b78  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference::_findWorldAndCheck
    // 0x7abaac: mov             x1, x0
    // 0x7abab0: ldur            x2, [fp, #-8]
    // 0x7abab4: StoreField: r2->field_4f = r0
    //     0x7abab4: stur            w0, [x2, #0x4f]
    //     0x7abab8: ldurb           w16, [x2, #-1]
    //     0x7ababc: ldurb           w17, [x0, #-1]
    //     0x7abac0: and             x16, x17, x16, lsr #2
    //     0x7abac4: tst             x16, HEAP, lsr #32
    //     0x7abac8: b.eq            #0x7abad0
    //     0x7abacc: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7abad0: mov             x0, x1
    // 0x7abad4: LoadField: r1 = r0->field_5b
    //     0x7abad4: ldur            w1, [x0, #0x5b]
    // 0x7abad8: DecompressPointer r1
    //     0x7abad8: add             x1, x1, HEAP, lsl #32
    // 0x7abadc: r16 = Sentinel
    //     0x7abadc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7abae0: cmp             w1, w16
    // 0x7abae4: b.eq            #0x7abb48
    // 0x7abae8: r0 = removeComponentFromCollisionArea()
    //     0x7abae8: bl              #0x724778  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::removeComponentFromCollisionArea
    // 0x7abaec: r0 = Null
    //     0x7abaec: mov             x0, NULL
    // 0x7abaf0: LeaveFrame
    //     0x7abaf0: mov             SP, fp
    //     0x7abaf4: ldp             fp, lr, [SP], #0x10
    // 0x7abaf8: ret
    //     0x7abaf8: ret             
    // 0x7abafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7abafc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7abb00: b               #0x7ab958
    // 0x7abb04: r9 = position
    //     0x7abb04: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d88] Field <Orb.position>: late (offset: 0x64)
    //     0x7abb08: ldr             x9, [x9, #0xd88]
    // 0x7abb0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7abb0c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7abb10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7abb10: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7abb14: r9 = startCollisionAreaY
    //     0x7abb14: add             x9, PP, #0x46, lsl #12  ; [pp+0x46c68] Field <Orb.startCollisionAreaY>: late final (offset: 0x6c)
    //     0x7abb18: ldr             x9, [x9, #0xc68]
    // 0x7abb1c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7abb1c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7abb20: r9 = collisionSystem
    //     0x7abb20: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f68] Field <BaseGameWorld.collisionSystem>: late final (offset: 0x5c)
    //     0x7abb24: ldr             x9, [x9, #0xf68]
    // 0x7abb28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7abb28: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7abb2c: r9 = position
    //     0x7abb2c: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d88] Field <Orb.position>: late (offset: 0x64)
    //     0x7abb30: ldr             x9, [x9, #0xd88]
    // 0x7abb34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7abb34: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7abb38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7abb38: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7abb3c: r9 = endCollisionAreaY
    //     0x7abb3c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46c70] Field <Orb.endCollisionAreaY>: late final (offset: 0x70)
    //     0x7abb40: ldr             x9, [x9, #0xc70]
    // 0x7abb44: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7abb44: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7abb48: r9 = collisionSystem
    //     0x7abb48: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f68] Field <BaseGameWorld.collisionSystem>: late final (offset: 0x5c)
    //     0x7abb4c: ldr             x9, [x9, #0xf68]
    // 0x7abb50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7abb50: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x7abb54, size: 0x70
    // 0x7abb54: EnterFrame
    //     0x7abb54: stp             fp, lr, [SP, #-0x10]!
    //     0x7abb58: mov             fp, SP
    // 0x7abb5c: CheckStackOverflow
    //     0x7abb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abb60: cmp             SP, x16
    //     0x7abb64: b.ls            #0x7abbbc
    // 0x7abb68: LoadField: r0 = r1->field_9b
    //     0x7abb68: ldur            w0, [x1, #0x9b]
    // 0x7abb6c: DecompressPointer r0
    //     0x7abb6c: add             x0, x0, HEAP, lsl #32
    // 0x7abb70: tbnz            w0, #4, #0x7abbac
    // 0x7abb74: d1 = 0.200000
    //     0x7abb74: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x7abb78: ldr             d1, [x17, #0xff8]
    // 0x7abb7c: LoadField: d2 = r1->field_83
    //     0x7abb7c: ldur            d2, [x1, #0x83]
    // 0x7abb80: fadd            d3, d2, d0
    // 0x7abb84: StoreField: r1->field_83 = d3
    //     0x7abb84: stur            d3, [x1, #0x83]
    // 0x7abb88: fcmp            d1, d3
    // 0x7abb8c: b.le            #0x7abba8
    // 0x7abb90: d0 = 1.000000
    //     0x7abb90: fmov            d0, #1.00000000
    // 0x7abb94: fdiv            d2, d3, d1
    // 0x7abb98: fsub            d1, d0, d2
    // 0x7abb9c: StoreField: r1->field_8b = d1
    //     0x7abb9c: stur            d1, [x1, #0x8b]
    // 0x7abba0: StoreField: r1->field_93 = d1
    //     0x7abba0: stur            d1, [x1, #0x93]
    // 0x7abba4: b               #0x7abbac
    // 0x7abba8: r0 = removeFromParent()
    //     0x7abba8: bl              #0x9b99d0  ; [package:flame/src/components/core/component.dart] Component::removeFromParent
    // 0x7abbac: r0 = Null
    //     0x7abbac: mov             x0, NULL
    // 0x7abbb0: LeaveFrame
    //     0x7abbb0: mov             SP, fp
    //     0x7abbb4: ldp             fp, lr, [SP], #0x10
    // 0x7abbb8: ret
    //     0x7abbb8: ret             
    // 0x7abbbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7abbbc: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7abbc0: b               #0x7abb68
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x7abbc4, size: 0x144
    // 0x7abbc4: EnterFrame
    //     0x7abbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7abbc8: mov             fp, SP
    // 0x7abbcc: AllocStack(0x10)
    //     0x7abbcc: sub             SP, SP, #0x10
    // 0x7abbd0: SetupParameters(Orb this /* r1 => r0, fp-0x10 */)
    //     0x7abbd0: mov             x0, x1
    //     0x7abbd4: stur            x1, [fp, #-0x10]
    // 0x7abbd8: CheckStackOverflow
    //     0x7abbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abbdc: cmp             SP, x16
    //     0x7abbe0: b.ls            #0x7abcdc
    // 0x7abbe4: LoadField: r2 = r0->field_63
    //     0x7abbe4: ldur            w2, [x0, #0x63]
    // 0x7abbe8: DecompressPointer r2
    //     0x7abbe8: add             x2, x2, HEAP, lsl #32
    // 0x7abbec: r16 = Sentinel
    //     0x7abbec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7abbf0: cmp             w2, w16
    // 0x7abbf4: b.eq            #0x7abce4
    // 0x7abbf8: stur            x2, [fp, #-8]
    // 0x7abbfc: LoadField: r1 = r0->field_4b
    //     0x7abbfc: ldur            w1, [x0, #0x4b]
    // 0x7abc00: DecompressPointer r1
    //     0x7abc00: add             x1, x1, HEAP, lsl #32
    // 0x7abc04: cmp             w1, NULL
    // 0x7abc08: b.ne            #0x7abc40
    // 0x7abc0c: mov             x1, x0
    // 0x7abc10: r0 = _findGameAndCheck()
    //     0x7abc10: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x7abc14: mov             x1, x0
    // 0x7abc18: ldur            x2, [fp, #-0x10]
    // 0x7abc1c: StoreField: r2->field_4b = r0
    //     0x7abc1c: stur            w0, [x2, #0x4b]
    //     0x7abc20: ldurb           w16, [x2, #-1]
    //     0x7abc24: ldurb           w17, [x0, #-1]
    //     0x7abc28: and             x16, x17, x16, lsr #2
    //     0x7abc2c: tst             x16, HEAP, lsr #32
    //     0x7abc30: b.eq            #0x7abc38
    //     0x7abc34: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7abc38: mov             x4, x1
    // 0x7abc3c: b               #0x7abc48
    // 0x7abc40: mov             x2, x0
    // 0x7abc44: mov             x4, x1
    // 0x7abc48: ldur            x3, [fp, #-8]
    // 0x7abc4c: LoadField: r5 = r4->field_b7
    //     0x7abc4c: ldur            w5, [x4, #0xb7]
    // 0x7abc50: DecompressPointer r5
    //     0x7abc50: add             x5, x5, HEAP, lsl #32
    // 0x7abc54: r16 = Sentinel
    //     0x7abc54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7abc58: cmp             w5, w16
    // 0x7abc5c: b.eq            #0x7abcf0
    // 0x7abc60: LoadField: r4 = r5->field_53
    //     0x7abc60: ldur            w4, [x5, #0x53]
    // 0x7abc64: DecompressPointer r4
    //     0x7abc64: add             x4, x4, HEAP, lsl #32
    // 0x7abc68: cmp             w4, NULL
    // 0x7abc6c: b.eq            #0x7abcfc
    // 0x7abc70: LoadField: r5 = r2->field_57
    //     0x7abc70: ldur            x5, [x2, #0x57]
    // 0x7abc74: LoadField: r2 = r4->field_93
    //     0x7abc74: ldur            w2, [x4, #0x93]
    // 0x7abc78: DecompressPointer r2
    //     0x7abc78: add             x2, x2, HEAP, lsl #32
    // 0x7abc7c: LoadField: r4 = r2->field_b
    //     0x7abc7c: ldur            w4, [x2, #0xb]
    // 0x7abc80: r0 = LoadInt32Instr(r4)
    //     0x7abc80: sbfx            x0, x4, #1, #0x1f
    // 0x7abc84: mov             x1, x5
    // 0x7abc88: cmp             x1, x0
    // 0x7abc8c: b.hs            #0x7abd00
    // 0x7abc90: LoadField: r4 = r2->field_f
    //     0x7abc90: ldur            w4, [x2, #0xf]
    // 0x7abc94: DecompressPointer r4
    //     0x7abc94: add             x4, x4, HEAP, lsl #32
    // 0x7abc98: ArrayLoad: r2 = r4[r5]  ; Unknown_4
    //     0x7abc98: add             x16, x4, x5, lsl #2
    //     0x7abc9c: ldur            w2, [x16, #0xf]
    // 0x7abca0: DecompressPointer r2
    //     0x7abca0: add             x2, x2, HEAP, lsl #32
    // 0x7abca4: LoadField: r4 = r3->field_7
    //     0x7abca4: ldur            w4, [x3, #7]
    // 0x7abca8: DecompressPointer r4
    //     0x7abca8: add             x4, x4, HEAP, lsl #32
    // 0x7abcac: LoadField: r3 = r4->field_13
    //     0x7abcac: ldur            w3, [x4, #0x13]
    // 0x7abcb0: r0 = LoadInt32Instr(r3)
    //     0x7abcb0: sbfx            x0, x3, #1, #0x1f
    // 0x7abcb4: r1 = 1
    //     0x7abcb4: mov             x1, #1
    // 0x7abcb8: cmp             x1, x0
    // 0x7abcbc: b.hs            #0x7abd04
    // 0x7abcc0: LoadField: d0 = r2->field_7
    //     0x7abcc0: ldur            d0, [x2, #7]
    // 0x7abcc4: fcvt            s1, d0
    // 0x7abcc8: StoreField: r4->field_1b = d1
    //     0x7abcc8: stur            s1, [x4, #0x1b]
    // 0x7abccc: r0 = Null
    //     0x7abccc: mov             x0, NULL
    // 0x7abcd0: LeaveFrame
    //     0x7abcd0: mov             SP, fp
    //     0x7abcd4: ldp             fp, lr, [SP], #0x10
    // 0x7abcd8: ret
    //     0x7abcd8: ret             
    // 0x7abcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7abcdc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7abce0: b               #0x7abbe4
    // 0x7abce4: r9 = position
    //     0x7abce4: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d88] Field <Orb.position>: late (offset: 0x64)
    //     0x7abce8: ldr             x9, [x9, #0xd88]
    // 0x7abcec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7abcec: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7abcf0: r9 = gameWorld
    //     0x7abcf0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e20] Field <SnakeVsBlockGame.gameWorld>: late (offset: 0xb8)
    //     0x7abcf4: ldr             x9, [x9, #0xe20]
    // 0x7abcf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7abcf8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7abcfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7abcfc: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7abd00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7abd00: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7abd04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7abd04: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLeftEdge(/* No info */) {
    // ** addr: 0x7ae7a0, size: 0xb4
    // 0x7ae7a0: EnterFrame
    //     0x7ae7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae7a4: mov             fp, SP
    // 0x7ae7a8: d1 = 2.000000
    //     0x7ae7a8: fmov            d1, #2.00000000
    // 0x7ae7ac: mov             x2, x1
    // 0x7ae7b0: LoadField: r3 = r2->field_63
    //     0x7ae7b0: ldur            w3, [x2, #0x63]
    // 0x7ae7b4: DecompressPointer r3
    //     0x7ae7b4: add             x3, x3, HEAP, lsl #32
    // 0x7ae7b8: r16 = Sentinel
    //     0x7ae7b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae7bc: cmp             w3, w16
    // 0x7ae7c0: b.eq            #0x7ae834
    // 0x7ae7c4: LoadField: r4 = r3->field_7
    //     0x7ae7c4: ldur            w4, [x3, #7]
    // 0x7ae7c8: DecompressPointer r4
    //     0x7ae7c8: add             x4, x4, HEAP, lsl #32
    // 0x7ae7cc: LoadField: r3 = r4->field_13
    //     0x7ae7cc: ldur            w3, [x4, #0x13]
    // 0x7ae7d0: r0 = LoadInt32Instr(r3)
    //     0x7ae7d0: sbfx            x0, x3, #1, #0x1f
    // 0x7ae7d4: r1 = 0
    //     0x7ae7d4: mov             x1, #0
    // 0x7ae7d8: cmp             x1, x0
    // 0x7ae7dc: b.hs            #0x7ae840
    // 0x7ae7e0: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x7ae7e0: ldur            s2, [x4, #0x17]
    // 0x7ae7e4: fcvt            d3, s2
    // 0x7ae7e8: LoadField: r3 = r2->field_5f
    //     0x7ae7e8: ldur            w3, [x2, #0x5f]
    // 0x7ae7ec: DecompressPointer r3
    //     0x7ae7ec: add             x3, x3, HEAP, lsl #32
    // 0x7ae7f0: r16 = Sentinel
    //     0x7ae7f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae7f4: cmp             w3, w16
    // 0x7ae7f8: b.eq            #0x7ae844
    // 0x7ae7fc: LoadField: r2 = r3->field_7
    //     0x7ae7fc: ldur            w2, [x3, #7]
    // 0x7ae800: DecompressPointer r2
    //     0x7ae800: add             x2, x2, HEAP, lsl #32
    // 0x7ae804: LoadField: r3 = r2->field_13
    //     0x7ae804: ldur            w3, [x2, #0x13]
    // 0x7ae808: r0 = LoadInt32Instr(r3)
    //     0x7ae808: sbfx            x0, x3, #1, #0x1f
    // 0x7ae80c: r1 = 0
    //     0x7ae80c: mov             x1, #0
    // 0x7ae810: cmp             x1, x0
    // 0x7ae814: b.hs            #0x7ae850
    // 0x7ae818: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x7ae818: ldur            s2, [x2, #0x17]
    // 0x7ae81c: fcvt            d4, s2
    // 0x7ae820: fdiv            d2, d4, d1
    // 0x7ae824: fsub            d0, d3, d2
    // 0x7ae828: LeaveFrame
    //     0x7ae828: mov             SP, fp
    //     0x7ae82c: ldp             fp, lr, [SP], #0x10
    // 0x7ae830: ret
    //     0x7ae830: ret             
    // 0x7ae834: r9 = position
    //     0x7ae834: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d88] Field <Orb.position>: late (offset: 0x64)
    //     0x7ae838: ldr             x9, [x9, #0xd88]
    // 0x7ae83c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ae83c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ae840: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae840: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae844: r9 = size
    //     0x7ae844: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d90] Field <Orb.size>: late (offset: 0x60)
    //     0x7ae848: ldr             x9, [x9, #0xd90]
    // 0x7ae84c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ae84c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ae850: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae850: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ getRightEdge(/* No info */) {
    // ** addr: 0x7ae854, size: 0xb4
    // 0x7ae854: EnterFrame
    //     0x7ae854: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae858: mov             fp, SP
    // 0x7ae85c: d1 = 2.000000
    //     0x7ae85c: fmov            d1, #2.00000000
    // 0x7ae860: mov             x2, x1
    // 0x7ae864: LoadField: r3 = r2->field_63
    //     0x7ae864: ldur            w3, [x2, #0x63]
    // 0x7ae868: DecompressPointer r3
    //     0x7ae868: add             x3, x3, HEAP, lsl #32
    // 0x7ae86c: r16 = Sentinel
    //     0x7ae86c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae870: cmp             w3, w16
    // 0x7ae874: b.eq            #0x7ae8e8
    // 0x7ae878: LoadField: r4 = r3->field_7
    //     0x7ae878: ldur            w4, [x3, #7]
    // 0x7ae87c: DecompressPointer r4
    //     0x7ae87c: add             x4, x4, HEAP, lsl #32
    // 0x7ae880: LoadField: r3 = r4->field_13
    //     0x7ae880: ldur            w3, [x4, #0x13]
    // 0x7ae884: r0 = LoadInt32Instr(r3)
    //     0x7ae884: sbfx            x0, x3, #1, #0x1f
    // 0x7ae888: r1 = 0
    //     0x7ae888: mov             x1, #0
    // 0x7ae88c: cmp             x1, x0
    // 0x7ae890: b.hs            #0x7ae8f4
    // 0x7ae894: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x7ae894: ldur            s2, [x4, #0x17]
    // 0x7ae898: fcvt            d3, s2
    // 0x7ae89c: LoadField: r3 = r2->field_5f
    //     0x7ae89c: ldur            w3, [x2, #0x5f]
    // 0x7ae8a0: DecompressPointer r3
    //     0x7ae8a0: add             x3, x3, HEAP, lsl #32
    // 0x7ae8a4: r16 = Sentinel
    //     0x7ae8a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae8a8: cmp             w3, w16
    // 0x7ae8ac: b.eq            #0x7ae8f8
    // 0x7ae8b0: LoadField: r2 = r3->field_7
    //     0x7ae8b0: ldur            w2, [x3, #7]
    // 0x7ae8b4: DecompressPointer r2
    //     0x7ae8b4: add             x2, x2, HEAP, lsl #32
    // 0x7ae8b8: LoadField: r3 = r2->field_13
    //     0x7ae8b8: ldur            w3, [x2, #0x13]
    // 0x7ae8bc: r0 = LoadInt32Instr(r3)
    //     0x7ae8bc: sbfx            x0, x3, #1, #0x1f
    // 0x7ae8c0: r1 = 0
    //     0x7ae8c0: mov             x1, #0
    // 0x7ae8c4: cmp             x1, x0
    // 0x7ae8c8: b.hs            #0x7ae904
    // 0x7ae8cc: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x7ae8cc: ldur            s2, [x2, #0x17]
    // 0x7ae8d0: fcvt            d4, s2
    // 0x7ae8d4: fdiv            d2, d4, d1
    // 0x7ae8d8: fadd            d0, d3, d2
    // 0x7ae8dc: LeaveFrame
    //     0x7ae8dc: mov             SP, fp
    //     0x7ae8e0: ldp             fp, lr, [SP], #0x10
    // 0x7ae8e4: ret
    //     0x7ae8e4: ret             
    // 0x7ae8e8: r9 = position
    //     0x7ae8e8: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d88] Field <Orb.position>: late (offset: 0x64)
    //     0x7ae8ec: ldr             x9, [x9, #0xd88]
    // 0x7ae8f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ae8f0: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ae8f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae8f4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae8f8: r9 = size
    //     0x7ae8f8: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d90] Field <Orb.size>: late (offset: 0x60)
    //     0x7ae8fc: ldr             x9, [x9, #0xd90]
    // 0x7ae900: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ae900: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ae904: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae904: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ getBottomEdge(/* No info */) {
    // ** addr: 0x7ae908, size: 0xb4
    // 0x7ae908: EnterFrame
    //     0x7ae908: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae90c: mov             fp, SP
    // 0x7ae910: d1 = 2.000000
    //     0x7ae910: fmov            d1, #2.00000000
    // 0x7ae914: mov             x2, x1
    // 0x7ae918: LoadField: r3 = r2->field_63
    //     0x7ae918: ldur            w3, [x2, #0x63]
    // 0x7ae91c: DecompressPointer r3
    //     0x7ae91c: add             x3, x3, HEAP, lsl #32
    // 0x7ae920: r16 = Sentinel
    //     0x7ae920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae924: cmp             w3, w16
    // 0x7ae928: b.eq            #0x7ae99c
    // 0x7ae92c: LoadField: r4 = r3->field_7
    //     0x7ae92c: ldur            w4, [x3, #7]
    // 0x7ae930: DecompressPointer r4
    //     0x7ae930: add             x4, x4, HEAP, lsl #32
    // 0x7ae934: LoadField: r3 = r4->field_13
    //     0x7ae934: ldur            w3, [x4, #0x13]
    // 0x7ae938: r0 = LoadInt32Instr(r3)
    //     0x7ae938: sbfx            x0, x3, #1, #0x1f
    // 0x7ae93c: r1 = 1
    //     0x7ae93c: mov             x1, #1
    // 0x7ae940: cmp             x1, x0
    // 0x7ae944: b.hs            #0x7ae9a8
    // 0x7ae948: LoadField: d2 = r4->field_1b
    //     0x7ae948: ldur            s2, [x4, #0x1b]
    // 0x7ae94c: fcvt            d3, s2
    // 0x7ae950: LoadField: r3 = r2->field_5f
    //     0x7ae950: ldur            w3, [x2, #0x5f]
    // 0x7ae954: DecompressPointer r3
    //     0x7ae954: add             x3, x3, HEAP, lsl #32
    // 0x7ae958: r16 = Sentinel
    //     0x7ae958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae95c: cmp             w3, w16
    // 0x7ae960: b.eq            #0x7ae9ac
    // 0x7ae964: LoadField: r2 = r3->field_7
    //     0x7ae964: ldur            w2, [x3, #7]
    // 0x7ae968: DecompressPointer r2
    //     0x7ae968: add             x2, x2, HEAP, lsl #32
    // 0x7ae96c: LoadField: r3 = r2->field_13
    //     0x7ae96c: ldur            w3, [x2, #0x13]
    // 0x7ae970: r0 = LoadInt32Instr(r3)
    //     0x7ae970: sbfx            x0, x3, #1, #0x1f
    // 0x7ae974: r1 = 1
    //     0x7ae974: mov             x1, #1
    // 0x7ae978: cmp             x1, x0
    // 0x7ae97c: b.hs            #0x7ae9b8
    // 0x7ae980: LoadField: d2 = r2->field_1b
    //     0x7ae980: ldur            s2, [x2, #0x1b]
    // 0x7ae984: fcvt            d4, s2
    // 0x7ae988: fdiv            d2, d4, d1
    // 0x7ae98c: fadd            d0, d3, d2
    // 0x7ae990: LeaveFrame
    //     0x7ae990: mov             SP, fp
    //     0x7ae994: ldp             fp, lr, [SP], #0x10
    // 0x7ae998: ret
    //     0x7ae998: ret             
    // 0x7ae99c: r9 = position
    //     0x7ae99c: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d88] Field <Orb.position>: late (offset: 0x64)
    //     0x7ae9a0: ldr             x9, [x9, #0xd88]
    // 0x7ae9a4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ae9a4: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ae9a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae9a8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7ae9ac: r9 = size
    //     0x7ae9ac: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d90] Field <Orb.size>: late (offset: 0x60)
    //     0x7ae9b0: ldr             x9, [x9, #0xd90]
    // 0x7ae9b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ae9b4: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ae9b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ae9b8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ Orb(/* No info */) {
    // ** addr: 0x7b053c, size: 0x200
    // 0x7b053c: EnterFrame
    //     0x7b053c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0540: mov             fp, SP
    // 0x7b0544: AllocStack(0x58)
    //     0x7b0544: sub             SP, SP, #0x58
    // 0x7b0548: r4 = Sentinel
    //     0x7b0548: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b054c: r0 = false
    //     0x7b054c: add             x0, NULL, #0x30  ; false
    // 0x7b0550: d0 = 1.000000
    //     0x7b0550: fmov            d0, #1.00000000
    // 0x7b0554: stur            x1, [fp, #-8]
    // 0x7b0558: mov             x16, x6
    // 0x7b055c: mov             x6, x1
    // 0x7b0560: mov             x1, x16
    // 0x7b0564: stur            x2, [fp, #-0x10]
    // 0x7b0568: mov             x16, x3
    // 0x7b056c: mov             x3, x2
    // 0x7b0570: mov             x2, x16
    // 0x7b0574: stur            x2, [fp, #-0x18]
    // 0x7b0578: stur            x5, [fp, #-0x20]
    // 0x7b057c: stur            x1, [fp, #-0x28]
    // 0x7b0580: stur            x7, [fp, #-0x30]
    // 0x7b0584: CheckStackOverflow
    //     0x7b0584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0588: cmp             SP, x16
    //     0x7b058c: b.ls            #0x7b0734
    // 0x7b0590: StoreField: r6->field_5f = r4
    //     0x7b0590: stur            w4, [x6, #0x5f]
    // 0x7b0594: StoreField: r6->field_63 = r4
    //     0x7b0594: stur            w4, [x6, #0x63]
    // 0x7b0598: StoreField: r6->field_6b = r4
    //     0x7b0598: stur            w4, [x6, #0x6b]
    // 0x7b059c: StoreField: r6->field_6f = r4
    //     0x7b059c: stur            w4, [x6, #0x6f]
    // 0x7b05a0: StoreField: r6->field_73 = r0
    //     0x7b05a0: stur            w0, [x6, #0x73]
    // 0x7b05a4: StoreField: r6->field_77 = r0
    //     0x7b05a4: stur            w0, [x6, #0x77]
    // 0x7b05a8: StoreField: r6->field_7f = r4
    //     0x7b05a8: stur            w4, [x6, #0x7f]
    // 0x7b05ac: StoreField: r6->field_83 = rZR
    //     0x7b05ac: stur            xzr, [x6, #0x83]
    // 0x7b05b0: StoreField: r6->field_8b = d0
    //     0x7b05b0: stur            d0, [x6, #0x8b]
    // 0x7b05b4: StoreField: r6->field_93 = d0
    //     0x7b05b4: stur            d0, [x6, #0x93]
    // 0x7b05b8: StoreField: r6->field_9b = r0
    //     0x7b05b8: stur            w0, [x6, #0x9b]
    // 0x7b05bc: r16 = 136
    //     0x7b05bc: mov             x16, #0x88
    // 0x7b05c0: stp             x16, NULL, [SP]
    // 0x7b05c4: r0 = ByteData()
    //     0x7b05c4: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x7b05c8: stur            x0, [fp, #-0x38]
    // 0x7b05cc: r0 = Paint()
    //     0x7b05cc: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7b05d0: mov             x1, x0
    // 0x7b05d4: ldur            x0, [fp, #-0x38]
    // 0x7b05d8: StoreField: r1->field_7 = r0
    //     0x7b05d8: stur            w0, [x1, #7]
    // 0x7b05dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7b05dc: ldur            w2, [x0, #0x17]
    // 0x7b05e0: DecompressPointer r2
    //     0x7b05e0: add             x2, x2, HEAP, lsl #32
    // 0x7b05e4: LoadField: r0 = r2->field_7
    //     0x7b05e4: ldur            x0, [x2, #7]
    // 0x7b05e8: r3 = 3
    //     0x7b05e8: mov             x3, #3
    // 0x7b05ec: str             w3, [x0, #0x30]
    // 0x7b05f0: LoadField: r0 = r2->field_7
    //     0x7b05f0: ldur            x0, [x2, #7]
    // 0x7b05f4: str             wzr, [x0]
    // 0x7b05f8: mov             x0, x1
    // 0x7b05fc: ldur            x2, [fp, #-8]
    // 0x7b0600: StoreField: r2->field_9f = r0
    //     0x7b0600: stur            w0, [x2, #0x9f]
    //     0x7b0604: ldurb           w16, [x2, #-1]
    //     0x7b0608: ldurb           w17, [x0, #-1]
    //     0x7b060c: and             x16, x17, x16, lsr #2
    //     0x7b0610: tst             x16, HEAP, lsr #32
    //     0x7b0614: b.eq            #0x7b061c
    //     0x7b0618: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7b061c: ldur            x0, [fp, #-0x30]
    // 0x7b0620: StoreField: r2->field_57 = r0
    //     0x7b0620: stur            x0, [x2, #0x57]
    // 0x7b0624: ldur            x0, [fp, #-0x28]
    // 0x7b0628: StoreField: r2->field_67 = r0
    //     0x7b0628: stur            w0, [x2, #0x67]
    //     0x7b062c: ldurb           w16, [x2, #-1]
    //     0x7b0630: ldurb           w17, [x0, #-1]
    //     0x7b0634: and             x16, x17, x16, lsr #2
    //     0x7b0638: tst             x16, HEAP, lsr #32
    //     0x7b063c: b.eq            #0x7b0644
    //     0x7b0640: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7b0644: ldur            x0, [fp, #-0x10]
    // 0x7b0648: StoreField: r2->field_7b = r0
    //     0x7b0648: stur            w0, [x2, #0x7b]
    //     0x7b064c: ldurb           w16, [x2, #-1]
    //     0x7b0650: ldurb           w17, [x0, #-1]
    //     0x7b0654: and             x16, x17, x16, lsr #2
    //     0x7b0658: tst             x16, HEAP, lsr #32
    //     0x7b065c: b.eq            #0x7b0664
    //     0x7b0660: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7b0664: str             NULL, [SP]
    // 0x7b0668: mov             x1, x2
    // 0x7b066c: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x7b066c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x7b0670: ldr             x4, [x4, #0xcd8]
    // 0x7b0674: r0 = Component()
    //     0x7b0674: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x7b0678: ldur            x0, [fp, #-0x20]
    // 0x7b067c: cmp             w0, NULL
    // 0x7b0680: b.ne            #0x7b068c
    // 0x7b0684: d0 = 24.000000
    //     0x7b0684: fmov            d0, #24.00000000
    // 0x7b0688: b               #0x7b0690
    // 0x7b068c: LoadField: d0 = r0->field_7
    //     0x7b068c: ldur            d0, [x0, #7]
    // 0x7b0690: stur            d0, [fp, #-0x48]
    // 0x7b0694: cmp             w0, NULL
    // 0x7b0698: b.ne            #0x7b06a4
    // 0x7b069c: d1 = 24.000000
    //     0x7b069c: fmov            d1, #24.00000000
    // 0x7b06a0: b               #0x7b06a8
    // 0x7b06a4: LoadField: d1 = r0->field_7
    //     0x7b06a4: ldur            d1, [x0, #7]
    // 0x7b06a8: ldur            x0, [fp, #-8]
    // 0x7b06ac: stur            d1, [fp, #-0x40]
    // 0x7b06b0: r0 = Vector2()
    //     0x7b06b0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7b06b4: r4 = 4
    //     0x7b06b4: mov             x4, #4
    // 0x7b06b8: stur            x0, [fp, #-0x10]
    // 0x7b06bc: r0 = AllocateFloat32Array()
    //     0x7b06bc: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7b06c0: mov             x1, x0
    // 0x7b06c4: ldur            x0, [fp, #-0x10]
    // 0x7b06c8: StoreField: r0->field_7 = r1
    //     0x7b06c8: stur            w1, [x0, #7]
    // 0x7b06cc: ldur            d0, [fp, #-0x40]
    // 0x7b06d0: fcvt            s1, d0
    // 0x7b06d4: StoreField: r1->field_1b = d1
    //     0x7b06d4: stur            s1, [x1, #0x1b]
    // 0x7b06d8: ldur            d0, [fp, #-0x48]
    // 0x7b06dc: fcvt            s1, d0
    // 0x7b06e0: ArrayStore: r1[0] = d1  ; List_8
    //     0x7b06e0: stur            s1, [x1, #0x17]
    // 0x7b06e4: ldur            x1, [fp, #-8]
    // 0x7b06e8: StoreField: r1->field_5f = r0
    //     0x7b06e8: stur            w0, [x1, #0x5f]
    //     0x7b06ec: ldurb           w16, [x1, #-1]
    //     0x7b06f0: ldurb           w17, [x0, #-1]
    //     0x7b06f4: and             x16, x17, x16, lsr #2
    //     0x7b06f8: tst             x16, HEAP, lsr #32
    //     0x7b06fc: b.eq            #0x7b0704
    //     0x7b0700: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7b0704: ldur            x0, [fp, #-0x18]
    // 0x7b0708: StoreField: r1->field_63 = r0
    //     0x7b0708: stur            w0, [x1, #0x63]
    //     0x7b070c: ldurb           w16, [x1, #-1]
    //     0x7b0710: ldurb           w17, [x0, #-1]
    //     0x7b0714: and             x16, x17, x16, lsr #2
    //     0x7b0718: tst             x16, HEAP, lsr #32
    //     0x7b071c: b.eq            #0x7b0724
    //     0x7b0720: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7b0724: r0 = Null
    //     0x7b0724: mov             x0, NULL
    // 0x7b0728: LeaveFrame
    //     0x7b0728: mov             SP, fp
    //     0x7b072c: ldp             fp, lr, [SP], #0x10
    // 0x7b0730: ret
    //     0x7b0730: ret             
    // 0x7b0734: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b0734: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7b0738: b               #0x7b0590
  }
}

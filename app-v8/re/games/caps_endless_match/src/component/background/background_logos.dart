// lib: , url: package:caps_endless_match/src/component/background/background_logos.dart

// class id: 1048782, size: 0x8
class :: {
}

// class id: 4583, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _BackgroundLogos&Component&HasGameReference&FlameBlocReader extends _CameraFollower&Component&HasGameReference
     with FlameBlocReader<X0 bound BlocBase, X1> {

  late BackgroundLogosCubit _bloc; // offset: 0x50

  _ onLoad(/* No info */) async {
    // ** addr: 0x718654, size: 0x8c
    // 0x718654: EnterFrame
    //     0x718654: stp             fp, lr, [SP, #-0x10]!
    //     0x718658: mov             fp, SP
    // 0x71865c: AllocStack(0x20)
    //     0x71865c: sub             SP, SP, #0x20
    // 0x718660: SetupParameters(_BackgroundLogos&Component&HasGameReference&FlameBlocReader this /* r1 => r1, fp-0x10 */)
    //     0x718660: stur            NULL, [fp, #-8]
    //     0x718664: stur            x1, [fp, #-0x10]
    // 0x718668: CheckStackOverflow
    //     0x718668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71866c: cmp             SP, x16
    //     0x718670: b.ls            #0x7186d8
    // 0x718674: InitAsync() -> Future<void?>
    //     0x718674: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x718678: bl              #0x4fe214  ; InitAsyncStub
    // 0x71867c: ldur            x1, [fp, #-0x10]
    // 0x718680: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x718680: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x718684: r0 = ancestors()
    //     0x718684: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x718688: r16 = <FlameBlocProvider<BackgroundLogosCubit, BackgroundLogosState>>
    //     0x718688: add             x16, PP, #0x47, lsl #12  ; [pp+0x47498] TypeArguments: <FlameBlocProvider<BackgroundLogosCubit, BackgroundLogosState>>
    //     0x71868c: ldr             x16, [x16, #0x498]
    // 0x718690: stp             x0, x16, [SP]
    // 0x718694: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x718694: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x718698: r0 = whereType()
    //     0x718698: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x71869c: mov             x1, x0
    // 0x7186a0: r0 = first()
    //     0x7186a0: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x7186a4: LoadField: r1 = r0->field_4f
    //     0x7186a4: ldur            w1, [x0, #0x4f]
    // 0x7186a8: DecompressPointer r1
    //     0x7186a8: add             x1, x1, HEAP, lsl #32
    // 0x7186ac: mov             x0, x1
    // 0x7186b0: ldur            x1, [fp, #-0x10]
    // 0x7186b4: StoreField: r1->field_4f = r0
    //     0x7186b4: stur            w0, [x1, #0x4f]
    //     0x7186b8: ldurb           w16, [x1, #-1]
    //     0x7186bc: ldurb           w17, [x0, #-1]
    //     0x7186c0: and             x16, x17, x16, lsr #2
    //     0x7186c4: tst             x16, HEAP, lsr #32
    //     0x7186c8: b.eq            #0x7186d0
    //     0x7186cc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7186d0: r0 = Null
    //     0x7186d0: mov             x0, NULL
    // 0x7186d4: r0 = ReturnAsyncNotFuture()
    //     0x7186d4: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7186d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7186d8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7186dc: b               #0x718674
  }
}

// class id: 4584, size: 0x60, field offset: 0x54
class BackgroundLogos extends _BackgroundLogos&Component&HasGameReference&FlameBlocReader {

  _ BackgroundLogos(/* No info */) {
    // ** addr: 0x6dbabc, size: 0x1a8
    // 0x6dbabc: EnterFrame
    //     0x6dbabc: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbac0: mov             fp, SP
    // 0x6dbac4: AllocStack(0x40)
    //     0x6dbac4: sub             SP, SP, #0x40
    // 0x6dbac8: SetupParameters(BackgroundLogos this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6dbac8: mov             x0, x2
    //     0x6dbacc: stur            x1, [fp, #-8]
    //     0x6dbad0: stur            x2, [fp, #-0x10]
    // 0x6dbad4: CheckStackOverflow
    //     0x6dbad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbad8: cmp             SP, x16
    //     0x6dbadc: b.ls            #0x6dbc5c
    // 0x6dbae0: r16 = 136
    //     0x6dbae0: mov             x16, #0x88
    // 0x6dbae4: stp             x16, NULL, [SP]
    // 0x6dbae8: r0 = ByteData()
    //     0x6dbae8: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x6dbaec: stur            x0, [fp, #-0x18]
    // 0x6dbaf0: r0 = Paint()
    //     0x6dbaf0: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6dbaf4: mov             x2, x0
    // 0x6dbaf8: ldur            x0, [fp, #-0x18]
    // 0x6dbafc: stur            x2, [fp, #-0x20]
    // 0x6dbb00: StoreField: r2->field_7 = r0
    //     0x6dbb00: stur            w0, [x2, #7]
    // 0x6dbb04: r16 = 0.150000
    //     0x6dbb04: add             x16, PP, #0x42, lsl #12  ; [pp+0x42880] 0.15
    //     0x6dbb08: ldr             x16, [x16, #0x880]
    // 0x6dbb0c: str             x16, [SP]
    // 0x6dbb10: r1 = Instance_Color
    //     0x6dbb10: add             x1, PP, #0x45, lsl #12  ; [pp+0x45630] Obj!Color@c20f71
    //     0x6dbb14: ldr             x1, [x1, #0x630]
    // 0x6dbb18: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6dbb18: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a30] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6dbb1c: ldr             x4, [x4, #0xa30]
    // 0x6dbb20: r0 = withValues()
    //     0x6dbb20: bl              #0xa41d7c  ; [dart:ui] Color::withValues
    // 0x6dbb24: ldur            x1, [fp, #-0x20]
    // 0x6dbb28: mov             x2, x0
    // 0x6dbb2c: r0 = color=()
    //     0x6dbb2c: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x6dbb30: ldur            x1, [fp, #-0x20]
    // 0x6dbb34: r2 = Instance_BlendMode
    //     0x6dbb34: add             x2, PP, #0x45, lsl #12  ; [pp+0x45638] Obj!BlendMode@c2df31
    //     0x6dbb38: ldr             x2, [x2, #0x638]
    // 0x6dbb3c: r0 = blendMode=()
    //     0x6dbb3c: bl              #0x60e8f4  ; [dart:ui] Paint::blendMode=
    // 0x6dbb40: ldur            x0, [fp, #-0x20]
    // 0x6dbb44: ldur            x2, [fp, #-8]
    // 0x6dbb48: StoreField: r2->field_5b = r0
    //     0x6dbb48: stur            w0, [x2, #0x5b]
    //     0x6dbb4c: ldurb           w16, [x2, #-1]
    //     0x6dbb50: ldurb           w17, [x0, #-1]
    //     0x6dbb54: and             x16, x17, x16, lsr #2
    //     0x6dbb58: tst             x16, HEAP, lsr #32
    //     0x6dbb5c: b.eq            #0x6dbb64
    //     0x6dbb60: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6dbb64: ldur            x0, [fp, #-0x10]
    // 0x6dbb68: StoreField: r2->field_53 = r0
    //     0x6dbb68: stur            w0, [x2, #0x53]
    //     0x6dbb6c: ldurb           w16, [x2, #-1]
    //     0x6dbb70: ldurb           w17, [x0, #-1]
    //     0x6dbb74: and             x16, x17, x16, lsr #2
    //     0x6dbb78: tst             x16, HEAP, lsr #32
    //     0x6dbb7c: b.eq            #0x6dbb84
    //     0x6dbb80: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6dbb84: ldur            x3, [fp, #-0x10]
    // 0x6dbb88: LoadField: r4 = r3->field_f
    //     0x6dbb88: ldur            x4, [x3, #0xf]
    // 0x6dbb8c: r0 = BoxInt64Instr(r4)
    //     0x6dbb8c: sbfiz           x0, x4, #1, #0x1f
    //     0x6dbb90: cmp             x4, x0, asr #1
    //     0x6dbb94: b.eq            #0x6dbba0
    //     0x6dbb98: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6dbb9c: stur            x4, [x0, #7]
    // 0x6dbba0: stp             x0, NULL, [SP]
    // 0x6dbba4: r0 = _Double.fromInteger()
    //     0x6dbba4: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x6dbba8: mov             x2, x0
    // 0x6dbbac: ldur            x0, [fp, #-0x10]
    // 0x6dbbb0: stur            x2, [fp, #-0x18]
    // 0x6dbbb4: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x6dbbb4: ldur            x3, [x0, #0x17]
    // 0x6dbbb8: r0 = BoxInt64Instr(r3)
    //     0x6dbbb8: sbfiz           x0, x3, #1, #0x1f
    //     0x6dbbbc: cmp             x3, x0, asr #1
    //     0x6dbbc0: b.eq            #0x6dbbcc
    //     0x6dbbc4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6dbbc8: stur            x3, [x0, #7]
    // 0x6dbbcc: stp             x0, NULL, [SP]
    // 0x6dbbd0: r0 = _Double.fromInteger()
    //     0x6dbbd0: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x6dbbd4: mov             x1, x0
    // 0x6dbbd8: ldur            x0, [fp, #-0x18]
    // 0x6dbbdc: LoadField: d0 = r0->field_7
    //     0x6dbbdc: ldur            d0, [x0, #7]
    // 0x6dbbe0: d1 = 0.000000
    //     0x6dbbe0: eor             v1.16b, v1.16b, v1.16b
    // 0x6dbbe4: fadd            d2, d0, d1
    // 0x6dbbe8: stur            d2, [fp, #-0x30]
    // 0x6dbbec: LoadField: d0 = r1->field_7
    //     0x6dbbec: ldur            d0, [x1, #7]
    // 0x6dbbf0: fadd            d3, d0, d1
    // 0x6dbbf4: stur            d3, [fp, #-0x28]
    // 0x6dbbf8: r0 = Rect()
    //     0x6dbbf8: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6dbbfc: StoreField: r0->field_7 = rZR
    //     0x6dbbfc: stur            xzr, [x0, #7]
    // 0x6dbc00: StoreField: r0->field_f = rZR
    //     0x6dbc00: stur            xzr, [x0, #0xf]
    // 0x6dbc04: ldur            d0, [fp, #-0x30]
    // 0x6dbc08: ArrayStore: r0[0] = d0  ; List_8
    //     0x6dbc08: stur            d0, [x0, #0x17]
    // 0x6dbc0c: ldur            d0, [fp, #-0x28]
    // 0x6dbc10: StoreField: r0->field_1f = d0
    //     0x6dbc10: stur            d0, [x0, #0x1f]
    // 0x6dbc14: ldur            x1, [fp, #-8]
    // 0x6dbc18: StoreField: r1->field_57 = r0
    //     0x6dbc18: stur            w0, [x1, #0x57]
    //     0x6dbc1c: ldurb           w16, [x1, #-1]
    //     0x6dbc20: ldurb           w17, [x0, #-1]
    //     0x6dbc24: and             x16, x17, x16, lsr #2
    //     0x6dbc28: tst             x16, HEAP, lsr #32
    //     0x6dbc2c: b.eq            #0x6dbc34
    //     0x6dbc30: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6dbc34: r0 = Sentinel
    //     0x6dbc34: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6dbc38: StoreField: r1->field_4f = r0
    //     0x6dbc38: stur            w0, [x1, #0x4f]
    // 0x6dbc3c: str             NULL, [SP]
    // 0x6dbc40: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x6dbc40: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x6dbc44: ldr             x4, [x4, #0xcd8]
    // 0x6dbc48: r0 = Component()
    //     0x6dbc48: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x6dbc4c: r0 = Null
    //     0x6dbc4c: mov             x0, NULL
    // 0x6dbc50: LeaveFrame
    //     0x6dbc50: mov             SP, fp
    //     0x6dbc54: ldp             fp, lr, [SP], #0x10
    // 0x6dbc58: ret
    //     0x6dbc58: ret             
    // 0x6dbc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbc5c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbc60: b               #0x6dbae0
  }
  _ render(/* No info */) {
    // ** addr: 0x742f98, size: 0x1e4
    // 0x742f98: EnterFrame
    //     0x742f98: stp             fp, lr, [SP, #-0x10]!
    //     0x742f9c: mov             fp, SP
    // 0x742fa0: AllocStack(0x38)
    //     0x742fa0: sub             SP, SP, #0x38
    // 0x742fa4: SetupParameters(BackgroundLogos this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x742fa4: mov             x0, x2
    //     0x742fa8: stur            x2, [fp, #-0x10]
    //     0x742fac: mov             x2, x1
    //     0x742fb0: stur            x1, [fp, #-8]
    // 0x742fb4: CheckStackOverflow
    //     0x742fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742fb8: cmp             SP, x16
    //     0x742fbc: b.ls            #0x743160
    // 0x742fc0: LoadField: r1 = r2->field_4b
    //     0x742fc0: ldur            w1, [x2, #0x4b]
    // 0x742fc4: DecompressPointer r1
    //     0x742fc4: add             x1, x1, HEAP, lsl #32
    // 0x742fc8: cmp             w1, NULL
    // 0x742fcc: b.ne            #0x743004
    // 0x742fd0: mov             x1, x2
    // 0x742fd4: r0 = _findGameAndCheck()
    //     0x742fd4: bl              #0x742c7c  ; [package:caps_games_common/src/flame/camera_follower.dart] _CameraFollower&Component&HasGameReference::_findGameAndCheck
    // 0x742fd8: mov             x1, x0
    // 0x742fdc: ldur            x2, [fp, #-8]
    // 0x742fe0: StoreField: r2->field_4b = r0
    //     0x742fe0: stur            w0, [x2, #0x4b]
    //     0x742fe4: ldurb           w16, [x2, #-1]
    //     0x742fe8: ldurb           w17, [x0, #-1]
    //     0x742fec: and             x16, x17, x16, lsr #2
    //     0x742ff0: tst             x16, HEAP, lsr #32
    //     0x742ff4: b.eq            #0x742ffc
    //     0x742ff8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x742ffc: mov             x0, x1
    // 0x743000: b               #0x743008
    // 0x743004: mov             x0, x1
    // 0x743008: LoadField: r1 = r0->field_87
    //     0x743008: ldur            w1, [x0, #0x87]
    // 0x74300c: DecompressPointer r1
    //     0x74300c: add             x1, x1, HEAP, lsl #32
    // 0x743010: LoadField: r0 = r1->field_4f
    //     0x743010: ldur            w0, [x1, #0x4f]
    // 0x743014: DecompressPointer r0
    //     0x743014: add             x0, x0, HEAP, lsl #32
    // 0x743018: stur            x0, [fp, #-0x18]
    // 0x74301c: LoadField: r1 = r0->field_6b
    //     0x74301c: ldur            w1, [x0, #0x6b]
    // 0x743020: DecompressPointer r1
    //     0x743020: add             x1, x1, HEAP, lsl #32
    // 0x743024: cmp             w1, NULL
    // 0x743028: b.ne            #0x74305c
    // 0x74302c: mov             x1, x0
    // 0x743030: r0 = computeVisibleRect()
    //     0x743030: bl              #0x742780  ; [package:flame/src/camera/viewfinder.dart] Viewfinder::computeVisibleRect
    // 0x743034: mov             x2, x0
    // 0x743038: ldur            x1, [fp, #-0x18]
    // 0x74303c: StoreField: r1->field_6b = r0
    //     0x74303c: stur            w0, [x1, #0x6b]
    //     0x743040: ldurb           w16, [x1, #-1]
    //     0x743044: ldurb           w17, [x0, #-1]
    //     0x743048: and             x16, x17, x16, lsr #2
    //     0x74304c: tst             x16, HEAP, lsr #32
    //     0x743050: b.eq            #0x743058
    //     0x743054: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x743058: b               #0x743060
    // 0x74305c: mov             x2, x1
    // 0x743060: ldur            x0, [fp, #-8]
    // 0x743064: LoadField: r1 = r0->field_4f
    //     0x743064: ldur            w1, [x0, #0x4f]
    // 0x743068: DecompressPointer r1
    //     0x743068: add             x1, x1, HEAP, lsl #32
    // 0x74306c: r16 = Sentinel
    //     0x74306c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x743070: cmp             w1, w16
    // 0x743074: b.eq            #0x743168
    // 0x743078: r0 = logoFootprintsIn()
    //     0x743078: bl              #0x74317c  ; [package:caps_endless_match/src/component/background/background_logos_cubit.dart] BackgroundLogosCubit::logoFootprintsIn
    // 0x74307c: mov             x1, x0
    // 0x743080: r0 = iterator()
    //     0x743080: bl              #0x659564  ; [dart:async] _SyncStarIterable::iterator
    // 0x743084: mov             x2, x0
    // 0x743088: ldur            x0, [fp, #-8]
    // 0x74308c: stur            x2, [fp, #-0x30]
    // 0x743090: LoadField: r3 = r0->field_53
    //     0x743090: ldur            w3, [x0, #0x53]
    // 0x743094: DecompressPointer r3
    //     0x743094: add             x3, x3, HEAP, lsl #32
    // 0x743098: stur            x3, [fp, #-0x28]
    // 0x74309c: LoadField: r4 = r0->field_57
    //     0x74309c: ldur            w4, [x0, #0x57]
    // 0x7430a0: DecompressPointer r4
    //     0x7430a0: add             x4, x4, HEAP, lsl #32
    // 0x7430a4: stur            x4, [fp, #-0x20]
    // 0x7430a8: LoadField: r6 = r0->field_5b
    //     0x7430a8: ldur            w6, [x0, #0x5b]
    // 0x7430ac: DecompressPointer r6
    //     0x7430ac: add             x6, x6, HEAP, lsl #32
    // 0x7430b0: stur            x6, [fp, #-0x18]
    // 0x7430b4: LoadField: r0 = r2->field_7
    //     0x7430b4: ldur            w0, [x2, #7]
    // 0x7430b8: DecompressPointer r0
    //     0x7430b8: add             x0, x0, HEAP, lsl #32
    // 0x7430bc: stur            x0, [fp, #-8]
    // 0x7430c0: CheckStackOverflow
    //     0x7430c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7430c4: cmp             SP, x16
    //     0x7430c8: b.ls            #0x743174
    // 0x7430cc: mov             x1, x2
    // 0x7430d0: r0 = moveNext()
    //     0x7430d0: bl              #0x55a52c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x7430d4: tbnz            w0, #4, #0x743150
    // 0x7430d8: ldur            x3, [fp, #-0x30]
    // 0x7430dc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7430dc: ldur            w4, [x3, #0x17]
    // 0x7430e0: DecompressPointer r4
    //     0x7430e0: add             x4, x4, HEAP, lsl #32
    // 0x7430e4: stur            x4, [fp, #-0x38]
    // 0x7430e8: cmp             w4, NULL
    // 0x7430ec: b.ne            #0x743120
    // 0x7430f0: mov             x0, x4
    // 0x7430f4: ldur            x2, [fp, #-8]
    // 0x7430f8: r1 = Null
    //     0x7430f8: mov             x1, NULL
    // 0x7430fc: cmp             w2, NULL
    // 0x743100: b.eq            #0x743120
    // 0x743104: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x743104: ldur            w4, [x2, #0x17]
    // 0x743108: DecompressPointer r4
    //     0x743108: add             x4, x4, HEAP, lsl #32
    // 0x74310c: r8 = X0
    //     0x74310c: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x743110: LoadField: r9 = r4->field_7
    //     0x743110: ldur            x9, [x4, #7]
    // 0x743114: r3 = Null
    //     0x743114: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a978] Null
    //     0x743118: ldr             x3, [x3, #0x978]
    // 0x74311c: blr             x9
    // 0x743120: ldur            x1, [fp, #-0x10]
    // 0x743124: ldur            x2, [fp, #-0x28]
    // 0x743128: ldur            x3, [fp, #-0x20]
    // 0x74312c: ldur            x5, [fp, #-0x38]
    // 0x743130: ldur            x6, [fp, #-0x18]
    // 0x743134: r0 = drawImageRect()
    //     0x743134: bl              #0x60e46c  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x743138: ldur            x2, [fp, #-0x30]
    // 0x74313c: ldur            x3, [fp, #-0x28]
    // 0x743140: ldur            x4, [fp, #-0x20]
    // 0x743144: ldur            x6, [fp, #-0x18]
    // 0x743148: ldur            x0, [fp, #-8]
    // 0x74314c: b               #0x7430c0
    // 0x743150: r0 = Null
    //     0x743150: mov             x0, NULL
    // 0x743154: LeaveFrame
    //     0x743154: mov             SP, fp
    //     0x743158: ldp             fp, lr, [SP], #0x10
    // 0x74315c: ret
    //     0x74315c: ret             
    // 0x743160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743160: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743164: b               #0x742fc0
    // 0x743168: r9 = _bloc
    //     0x743168: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a988] Field <_BackgroundLogos&Component&HasGameReference&FlameBlocReader@917353651._bloc@922522930>: late (offset: 0x50)
    //     0x74316c: ldr             x9, [x9, #0x988]
    // 0x743170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x743170: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x743174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743174: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743178: b               #0x7430cc
  }
}

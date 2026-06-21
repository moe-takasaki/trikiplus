// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/components/orb/growth_orb.dart

// class id: 1049096, size: 0x8
class :: {
}

// class id: 4451, size: 0xb4, field offset: 0xa4
class GrowthOrb extends Orb {

  late Paragraph _textParagraph; // offset: 0xac

  _ onLoad(/* No info */) async {
    // ** addr: 0x7377f0, size: 0x54
    // 0x7377f0: EnterFrame
    //     0x7377f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7377f4: mov             fp, SP
    // 0x7377f8: AllocStack(0x18)
    //     0x7377f8: sub             SP, SP, #0x18
    // 0x7377fc: SetupParameters(GrowthOrb this /* r1 => r1, fp-0x10 */)
    //     0x7377fc: stur            NULL, [fp, #-8]
    //     0x737800: stur            x1, [fp, #-0x10]
    // 0x737804: CheckStackOverflow
    //     0x737804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737808: cmp             SP, x16
    //     0x73780c: b.ls            #0x73783c
    // 0x737810: InitAsync() -> Future<void?>
    //     0x737810: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x737814: bl              #0x4fe214  ; InitAsyncStub
    // 0x737818: ldur            x1, [fp, #-0x10]
    // 0x73781c: r0 = onLoad()
    //     0x73781c: bl              #0x7379f0  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/orb.dart] Orb::onLoad
    // 0x737820: mov             x1, x0
    // 0x737824: stur            x1, [fp, #-0x18]
    // 0x737828: r0 = Await()
    //     0x737828: bl              #0x4fdfd8  ; AwaitStub
    // 0x73782c: ldur            x1, [fp, #-0x10]
    // 0x737830: r0 = _initializeText()
    //     0x737830: bl              #0x737844  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/growth_orb.dart] GrowthOrb::_initializeText
    // 0x737834: r0 = Null
    //     0x737834: mov             x0, NULL
    // 0x737838: r0 = ReturnAsyncNotFuture()
    //     0x737838: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x73783c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73783c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737840: b               #0x737810
  }
  _ _initializeText(/* No info */) {
    // ** addr: 0x737844, size: 0x1ac
    // 0x737844: EnterFrame
    //     0x737844: stp             fp, lr, [SP, #-0x10]!
    //     0x737848: mov             fp, SP
    // 0x73784c: AllocStack(0x40)
    //     0x73784c: sub             SP, SP, #0x40
    // 0x737850: SetupParameters(GrowthOrb this /* r1 => r1, fp-0x8 */)
    //     0x737850: stur            x1, [fp, #-8]
    // 0x737854: CheckStackOverflow
    //     0x737854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737858: cmp             SP, x16
    //     0x73785c: b.ls            #0x7379e4
    // 0x737860: r0 = ParagraphStyle()
    //     0x737860: bl              #0x576900  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x737864: stur            x0, [fp, #-0x10]
    // 0x737868: r16 = Instance_TextAlign
    //     0x737868: ldr             x16, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x73786c: r30 = 14.000000
    //     0x73786c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] 14
    //     0x737870: ldr             lr, [lr, #0x8d0]
    // 0x737874: stp             lr, x16, [SP, #8]
    // 0x737878: r16 = Instance_FontWeight
    //     0x737878: add             x16, PP, #0x36, lsl #12  ; [pp+0x36138] Obj!FontWeight@c1ef71
    //     0x73787c: ldr             x16, [x16, #0x138]
    // 0x737880: str             x16, [SP]
    // 0x737884: mov             x1, x0
    // 0x737888: r4 = const [0, 0x4, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x3, textAlign, 0x1, null]
    //     0x737888: add             x4, PP, #0x46, lsl #12  ; [pp+0x46cc0] List(11) [0, 0x4, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x3, "textAlign", 0x1, Null]
    //     0x73788c: ldr             x4, [x4, #0xcc0]
    // 0x737890: r0 = ParagraphStyle()
    //     0x737890: bl              #0x576158  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x737894: r0 = _NativeParagraphBuilder()
    //     0x737894: bl              #0x575dec  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x737898: mov             x1, x0
    // 0x73789c: ldur            x2, [fp, #-0x10]
    // 0x7378a0: stur            x0, [fp, #-0x10]
    // 0x7378a4: r0 = _NativeParagraphBuilder()
    //     0x7378a4: bl              #0x5758dc  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x7378a8: r0 = TextStyle()
    //     0x7378a8: bl              #0x57a734  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x7378ac: stur            x0, [fp, #-0x18]
    // 0x7378b0: r16 = Instance_Color
    //     0x7378b0: add             x16, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x7378b4: ldr             x16, [x16, #0x9c8]
    // 0x7378b8: r30 = Instance_FontWeight
    //     0x7378b8: add             lr, PP, #0x36, lsl #12  ; [pp+0x36138] Obj!FontWeight@c1ef71
    //     0x7378bc: ldr             lr, [lr, #0x138]
    // 0x7378c0: stp             lr, x16, [SP]
    // 0x7378c4: mov             x1, x0
    // 0x7378c8: r2 = 14.000000
    //     0x7378c8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] 14
    //     0x7378cc: ldr             x2, [x2, #0x8d0]
    // 0x7378d0: r4 = const [0, 0x4, 0x2, 0x2, color, 0x2, fontWeight, 0x3, null]
    //     0x7378d0: add             x4, PP, #0x46, lsl #12  ; [pp+0x46cc8] List(9) [0, 0x4, 0x2, 0x2, "color", 0x2, "fontWeight", 0x3, Null]
    //     0x7378d4: ldr             x4, [x4, #0xcc8]
    // 0x7378d8: r0 = TextStyle()
    //     0x7378d8: bl              #0x579b1c  ; [dart:ui] TextStyle::TextStyle
    // 0x7378dc: ldur            x1, [fp, #-0x10]
    // 0x7378e0: ldur            x2, [fp, #-0x18]
    // 0x7378e4: r0 = pushStyle()
    //     0x7378e4: bl              #0x578ce0  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x7378e8: ldur            x2, [fp, #-8]
    // 0x7378ec: LoadField: r3 = r2->field_a3
    //     0x7378ec: ldur            x3, [x2, #0xa3]
    // 0x7378f0: r0 = BoxInt64Instr(r3)
    //     0x7378f0: sbfiz           x0, x3, #1, #0x1f
    //     0x7378f4: cmp             x3, x0, asr #1
    //     0x7378f8: b.eq            #0x737904
    //     0x7378fc: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x737900: stur            x3, [x0, #7]
    // 0x737904: r1 = 60
    //     0x737904: mov             x1, #0x3c
    // 0x737908: branchIfSmi(r0, 0x737914)
    //     0x737908: tbz             w0, #0, #0x737914
    // 0x73790c: r1 = LoadClassIdInstr(r0)
    //     0x73790c: ldur            x1, [x0, #-1]
    //     0x737910: ubfx            x1, x1, #0xc, #0x14
    // 0x737914: str             x0, [SP]
    // 0x737918: mov             x0, x1
    // 0x73791c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73791c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x737920: r0 = GDT[cid_x0 + 0x3f9b]()
    //     0x737920: mov             x17, #0x3f9b
    //     0x737924: add             lr, x0, x17
    //     0x737928: ldr             lr, [x21, lr, lsl #3]
    //     0x73792c: blr             lr
    // 0x737930: ldur            x1, [fp, #-0x10]
    // 0x737934: mov             x2, x0
    // 0x737938: r0 = addText()
    //     0x737938: bl              #0x578a4c  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x73793c: ldur            x1, [fp, #-0x10]
    // 0x737940: r0 = build()
    //     0x737940: bl              #0x57568c  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x737944: mov             x3, x0
    // 0x737948: ldur            x2, [fp, #-8]
    // 0x73794c: stur            x3, [fp, #-0x10]
    // 0x737950: StoreField: r2->field_ab = r0
    //     0x737950: stur            w0, [x2, #0xab]
    //     0x737954: ldurb           w16, [x2, #-1]
    //     0x737958: ldurb           w17, [x0, #-1]
    //     0x73795c: and             x16, x17, x16, lsr #2
    //     0x737960: tst             x16, HEAP, lsr #32
    //     0x737964: b.eq            #0x73796c
    //     0x737968: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x73796c: r0 = Instance_ParagraphConstraints
    //     0x73796c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46cd0] Obj!ParagraphConstraints@c1ee71
    //     0x737970: ldr             x0, [x0, #0xcd0]
    // 0x737974: LoadField: d0 = r0->field_7
    //     0x737974: ldur            d0, [x0, #7]
    // 0x737978: stur            d0, [fp, #-0x28]
    // 0x73797c: LoadField: r0 = r3->field_7
    //     0x73797c: ldur            w0, [x3, #7]
    // 0x737980: DecompressPointer r0
    //     0x737980: add             x0, x0, HEAP, lsl #32
    // 0x737984: cmp             w0, NULL
    // 0x737988: b.eq            #0x7379ec
    // 0x73798c: LoadField: r1 = r0->field_7
    //     0x73798c: ldur            x1, [x0, #7]
    // 0x737990: ldr             x0, [x1]
    // 0x737994: cbz             x0, #0x7379d4
    // 0x737998: stur            x0, [fp, #-0x20]
    // 0x73799c: r1 = <Never>
    //     0x73799c: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x7379a0: r0 = Pointer()
    //     0x7379a0: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7379a4: mov             x1, x0
    // 0x7379a8: ldur            x0, [fp, #-0x20]
    // 0x7379ac: StoreField: r1->field_7 = r0
    //     0x7379ac: stur            x0, [x1, #7]
    // 0x7379b0: ldur            d0, [fp, #-0x28]
    // 0x7379b4: r0 = __layout$Method$FfiNative()
    //     0x7379b4: bl              #0x575568  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x7379b8: ldur            x0, [fp, #-8]
    // 0x7379bc: r1 = true
    //     0x7379bc: add             x1, NULL, #0x20  ; true
    // 0x7379c0: StoreField: r0->field_af = r1
    //     0x7379c0: stur            w1, [x0, #0xaf]
    // 0x7379c4: r0 = Null
    //     0x7379c4: mov             x0, NULL
    // 0x7379c8: LeaveFrame
    //     0x7379c8: mov             SP, fp
    //     0x7379cc: ldp             fp, lr, [SP], #0x10
    // 0x7379d0: ret
    //     0x7379d0: ret             
    // 0x7379d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7379d4: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7379d8: str             x16, [SP]
    // 0x7379dc: r0 = _throwNew()
    //     0x7379dc: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x7379e0: brk             #0
    // 0x7379e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7379e4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7379e8: b               #0x737860
    // 0x7379ec: r0 = NullErrorSharedWithFPURegs()
    //     0x7379ec: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
  }
  _ render(/* No info */) {
    // ** addr: 0x7485a8, size: 0x58
    // 0x7485a8: EnterFrame
    //     0x7485a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7485ac: mov             fp, SP
    // 0x7485b0: AllocStack(0x10)
    //     0x7485b0: sub             SP, SP, #0x10
    // 0x7485b4: SetupParameters(GrowthOrb this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7485b4: mov             x3, x1
    //     0x7485b8: mov             x0, x2
    //     0x7485bc: stur            x1, [fp, #-8]
    //     0x7485c0: stur            x2, [fp, #-0x10]
    // 0x7485c4: CheckStackOverflow
    //     0x7485c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7485c8: cmp             SP, x16
    //     0x7485cc: b.ls            #0x7485f8
    // 0x7485d0: mov             x1, x3
    // 0x7485d4: mov             x2, x0
    // 0x7485d8: r0 = render()
    //     0x7485d8: bl              #0x748854  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/orb.dart] Orb::render
    // 0x7485dc: ldur            x1, [fp, #-8]
    // 0x7485e0: ldur            x2, [fp, #-0x10]
    // 0x7485e4: r0 = renderText()
    //     0x7485e4: bl              #0x748600  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/growth_orb.dart] GrowthOrb::renderText
    // 0x7485e8: r0 = Null
    //     0x7485e8: mov             x0, NULL
    // 0x7485ec: LeaveFrame
    //     0x7485ec: mov             SP, fp
    //     0x7485f0: ldp             fp, lr, [SP], #0x10
    // 0x7485f4: ret
    //     0x7485f4: ret             
    // 0x7485f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7485f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7485fc: b               #0x7485d0
  }
  _ renderText(/* No info */) {
    // ** addr: 0x748600, size: 0x254
    // 0x748600: EnterFrame
    //     0x748600: stp             fp, lr, [SP, #-0x10]!
    //     0x748604: mov             fp, SP
    // 0x748608: AllocStack(0x38)
    //     0x748608: sub             SP, SP, #0x38
    // 0x74860c: SetupParameters(GrowthOrb this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x74860c: mov             x3, x1
    //     0x748610: stur            x1, [fp, #-0x18]
    //     0x748614: stur            x2, [fp, #-0x20]
    // 0x748618: CheckStackOverflow
    //     0x748618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74861c: cmp             SP, x16
    //     0x748620: b.ls            #0x748814
    // 0x748624: LoadField: r0 = r3->field_af
    //     0x748624: ldur            w0, [x3, #0xaf]
    // 0x748628: DecompressPointer r0
    //     0x748628: add             x0, x0, HEAP, lsl #32
    // 0x74862c: tbnz            w0, #4, #0x7487e4
    // 0x748630: LoadField: r0 = r3->field_63
    //     0x748630: ldur            w0, [x3, #0x63]
    // 0x748634: DecompressPointer r0
    //     0x748634: add             x0, x0, HEAP, lsl #32
    // 0x748638: r16 = Sentinel
    //     0x748638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74863c: cmp             w0, w16
    // 0x748640: b.eq            #0x74881c
    // 0x748644: LoadField: r4 = r0->field_7
    //     0x748644: ldur            w4, [x0, #7]
    // 0x748648: DecompressPointer r4
    //     0x748648: add             x4, x4, HEAP, lsl #32
    // 0x74864c: LoadField: r0 = r4->field_13
    //     0x74864c: ldur            w0, [x4, #0x13]
    // 0x748650: r1 = LoadInt32Instr(r0)
    //     0x748650: sbfx            x1, x0, #1, #0x1f
    // 0x748654: mov             x0, x1
    // 0x748658: r1 = 0
    //     0x748658: mov             x1, #0
    // 0x74865c: cmp             x1, x0
    // 0x748660: b.hs            #0x748828
    // 0x748664: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x748664: ldur            s0, [x4, #0x17]
    // 0x748668: fcvt            d1, s0
    // 0x74866c: stur            d1, [fp, #-0x28]
    // 0x748670: LoadField: r0 = r3->field_ab
    //     0x748670: ldur            w0, [x3, #0xab]
    // 0x748674: DecompressPointer r0
    //     0x748674: add             x0, x0, HEAP, lsl #32
    // 0x748678: r16 = Sentinel
    //     0x748678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74867c: cmp             w0, w16
    // 0x748680: b.eq            #0x74882c
    // 0x748684: stur            x0, [fp, #-0x10]
    // 0x748688: LoadField: r1 = r0->field_7
    //     0x748688: ldur            w1, [x0, #7]
    // 0x74868c: DecompressPointer r1
    //     0x74868c: add             x1, x1, HEAP, lsl #32
    // 0x748690: cmp             w1, NULL
    // 0x748694: b.eq            #0x748838
    // 0x748698: LoadField: r4 = r1->field_7
    //     0x748698: ldur            x4, [x1, #7]
    // 0x74869c: ldr             x1, [x4]
    // 0x7486a0: cbz             x1, #0x7487f4
    // 0x7486a4: mov             x4, x1
    // 0x7486a8: stur            x4, [fp, #-8]
    // 0x7486ac: r1 = <Never>
    //     0x7486ac: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x7486b0: r0 = Pointer()
    //     0x7486b0: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7486b4: mov             x1, x0
    // 0x7486b8: ldur            x0, [fp, #-8]
    // 0x7486bc: StoreField: r1->field_7 = r0
    //     0x7486bc: stur            x0, [x1, #7]
    // 0x7486c0: r0 = _width$Getter$FfiNative()
    //     0x7486c0: bl              #0x574c94  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x7486c4: d1 = 2.000000
    //     0x7486c4: fmov            d1, #2.00000000
    // 0x7486c8: fdiv            d2, d0, d1
    // 0x7486cc: ldur            d0, [fp, #-0x28]
    // 0x7486d0: fsub            d3, d0, d2
    // 0x7486d4: ldur            x2, [fp, #-0x18]
    // 0x7486d8: stur            d3, [fp, #-0x30]
    // 0x7486dc: LoadField: r0 = r2->field_63
    //     0x7486dc: ldur            w0, [x2, #0x63]
    // 0x7486e0: DecompressPointer r0
    //     0x7486e0: add             x0, x0, HEAP, lsl #32
    // 0x7486e4: LoadField: r3 = r0->field_7
    //     0x7486e4: ldur            w3, [x0, #7]
    // 0x7486e8: DecompressPointer r3
    //     0x7486e8: add             x3, x3, HEAP, lsl #32
    // 0x7486ec: LoadField: r0 = r3->field_13
    //     0x7486ec: ldur            w0, [x3, #0x13]
    // 0x7486f0: r1 = LoadInt32Instr(r0)
    //     0x7486f0: sbfx            x1, x0, #1, #0x1f
    // 0x7486f4: mov             x0, x1
    // 0x7486f8: r1 = 1
    //     0x7486f8: mov             x1, #1
    // 0x7486fc: cmp             x1, x0
    // 0x748700: b.hs            #0x74883c
    // 0x748704: LoadField: d0 = r3->field_1b
    //     0x748704: ldur            s0, [x3, #0x1b]
    // 0x748708: fcvt            d2, s0
    // 0x74870c: LoadField: r0 = r2->field_5f
    //     0x74870c: ldur            w0, [x2, #0x5f]
    // 0x748710: DecompressPointer r0
    //     0x748710: add             x0, x0, HEAP, lsl #32
    // 0x748714: r16 = Sentinel
    //     0x748714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x748718: cmp             w0, w16
    // 0x74871c: b.eq            #0x748840
    // 0x748720: LoadField: r3 = r0->field_7
    //     0x748720: ldur            w3, [x0, #7]
    // 0x748724: DecompressPointer r3
    //     0x748724: add             x3, x3, HEAP, lsl #32
    // 0x748728: LoadField: r0 = r3->field_13
    //     0x748728: ldur            w0, [x3, #0x13]
    // 0x74872c: r1 = LoadInt32Instr(r0)
    //     0x74872c: sbfx            x1, x0, #1, #0x1f
    // 0x748730: mov             x0, x1
    // 0x748734: r1 = 1
    //     0x748734: mov             x1, #1
    // 0x748738: cmp             x1, x0
    // 0x74873c: b.hs            #0x74884c
    // 0x748740: LoadField: d0 = r3->field_1b
    //     0x748740: ldur            s0, [x3, #0x1b]
    // 0x748744: fcvt            d4, s0
    // 0x748748: fdiv            d0, d4, d1
    // 0x74874c: fsub            d1, d2, d0
    // 0x748750: stur            d1, [fp, #-0x28]
    // 0x748754: LoadField: r0 = r2->field_ab
    //     0x748754: ldur            w0, [x2, #0xab]
    // 0x748758: DecompressPointer r0
    //     0x748758: add             x0, x0, HEAP, lsl #32
    // 0x74875c: stur            x0, [fp, #-0x10]
    // 0x748760: LoadField: r1 = r0->field_7
    //     0x748760: ldur            w1, [x0, #7]
    // 0x748764: DecompressPointer r1
    //     0x748764: add             x1, x1, HEAP, lsl #32
    // 0x748768: cmp             w1, NULL
    // 0x74876c: b.eq            #0x748850
    // 0x748770: LoadField: r3 = r1->field_7
    //     0x748770: ldur            x3, [x1, #7]
    // 0x748774: ldr             x1, [x3]
    // 0x748778: cbz             x1, #0x748804
    // 0x74877c: mov             x3, x1
    // 0x748780: stur            x3, [fp, #-8]
    // 0x748784: r1 = <Never>
    //     0x748784: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x748788: r0 = Pointer()
    //     0x748788: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x74878c: mov             x1, x0
    // 0x748790: ldur            x0, [fp, #-8]
    // 0x748794: StoreField: r1->field_7 = r0
    //     0x748794: stur            x0, [x1, #7]
    // 0x748798: r0 = _height$Getter$FfiNative()
    //     0x748798: bl              #0x57c3f0  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x74879c: ldur            d1, [fp, #-0x28]
    // 0x7487a0: fsub            d2, d1, d0
    // 0x7487a4: d0 = 5.000000
    //     0x7487a4: fmov            d0, #5.00000000
    // 0x7487a8: fsub            d1, d2, d0
    // 0x7487ac: ldur            x0, [fp, #-0x18]
    // 0x7487b0: stur            d1, [fp, #-0x28]
    // 0x7487b4: LoadField: r2 = r0->field_ab
    //     0x7487b4: ldur            w2, [x0, #0xab]
    // 0x7487b8: DecompressPointer r2
    //     0x7487b8: add             x2, x2, HEAP, lsl #32
    // 0x7487bc: stur            x2, [fp, #-0x10]
    // 0x7487c0: r0 = Offset()
    //     0x7487c0: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7487c4: ldur            d0, [fp, #-0x30]
    // 0x7487c8: StoreField: r0->field_7 = d0
    //     0x7487c8: stur            d0, [x0, #7]
    // 0x7487cc: ldur            d0, [fp, #-0x28]
    // 0x7487d0: StoreField: r0->field_f = d0
    //     0x7487d0: stur            d0, [x0, #0xf]
    // 0x7487d4: ldur            x1, [fp, #-0x20]
    // 0x7487d8: ldur            x2, [fp, #-0x10]
    // 0x7487dc: mov             x3, x0
    // 0x7487e0: r0 = drawParagraph()
    //     0x7487e0: bl              #0x60cba8  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x7487e4: r0 = Null
    //     0x7487e4: mov             x0, NULL
    // 0x7487e8: LeaveFrame
    //     0x7487e8: mov             SP, fp
    //     0x7487ec: ldp             fp, lr, [SP], #0x10
    // 0x7487f0: ret
    //     0x7487f0: ret             
    // 0x7487f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7487f4: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7487f8: str             x16, [SP]
    // 0x7487fc: r0 = _throwNew()
    //     0x7487fc: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x748800: brk             #0
    // 0x748804: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x748804: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x748808: str             x16, [SP]
    // 0x74880c: r0 = _throwNew()
    //     0x74880c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x748810: brk             #0
    // 0x748814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748814: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748818: b               #0x748624
    // 0x74881c: r9 = position
    //     0x74881c: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d88] Field <Orb.position>: late (offset: 0x64)
    //     0x748820: ldr             x9, [x9, #0xd88]
    // 0x748824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x748824: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x748828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x748828: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74882c: r9 = _textParagraph
    //     0x74882c: add             x9, PP, #0x49, lsl #12  ; [pp+0x49b78] Field <GrowthOrb._textParagraph@1258181253>: late (offset: 0xac)
    //     0x748830: ldr             x9, [x9, #0xb78]
    // 0x748834: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x748834: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x748838: r0 = NullErrorSharedWithFPURegs()
    //     0x748838: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x74883c: r0 = RangeErrorSharedWithFPURegs()
    //     0x74883c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x748840: r9 = size
    //     0x748840: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d90] Field <Orb.size>: late (offset: 0x60)
    //     0x748844: ldr             x9, [x9, #0xd90]
    // 0x748848: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x748848: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x74884c: r0 = RangeErrorSharedWithFPURegs()
    //     0x74884c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x748850: r0 = NullErrorSharedWithFPURegs()
    //     0x748850: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
  }
}

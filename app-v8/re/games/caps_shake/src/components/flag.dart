// lib: , url: package:caps_shake/src/components/flag.dart

// class id: 1048925, size: 0x8
class :: {
}

// class id: 4632, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class _Flag&PositionComponent&PerformanceCheckMixin extends PositionComponent
     with PerformanceCheckMixin {

  _ _Flag&PositionComponent&PerformanceCheckMixin(/* No info */) {
    // ** addr: 0x79e8a4, size: 0x84
    // 0x79e8a4: EnterFrame
    //     0x79e8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x79e8a8: mov             fp, SP
    // 0x79e8ac: AllocStack(0x40)
    //     0x79e8ac: sub             SP, SP, #0x40
    // 0x79e8b0: SetupParameters(_Flag&PositionComponent&PerformanceCheckMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x79e8b0: mov             x4, x1
    //     0x79e8b4: mov             x0, x2
    //     0x79e8b8: stur            x1, [fp, #-8]
    //     0x79e8bc: stur            x2, [fp, #-0x10]
    //     0x79e8c0: stur            x3, [fp, #-0x18]
    // 0x79e8c4: CheckStackOverflow
    //     0x79e8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e8c8: cmp             SP, x16
    //     0x79e8cc: b.ls            #0x79e920
    // 0x79e8d0: r1 = <double>
    //     0x79e8d0: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x79e8d4: r2 = 0
    //     0x79e8d4: mov             x2, #0
    // 0x79e8d8: r0 = _GrowableList()
    //     0x79e8d8: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x79e8dc: r1 = <double>
    //     0x79e8dc: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x79e8e0: r2 = 0
    //     0x79e8e0: mov             x2, #0
    // 0x79e8e4: r0 = _GrowableList()
    //     0x79e8e4: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x79e8e8: ldur            x16, [fp, #-0x10]
    // 0x79e8ec: ldur            lr, [fp, #-0x18]
    // 0x79e8f0: stp             lr, x16, [SP, #0x18]
    // 0x79e8f4: stp             NULL, NULL, [SP, #8]
    // 0x79e8f8: r16 = 30
    //     0x79e8f8: mov             x16, #0x1e
    // 0x79e8fc: str             x16, [SP]
    // 0x79e900: ldur            x1, [fp, #-8]
    // 0x79e904: r4 = const [0, 0x6, 0x5, 0x1, anchor, 0x4, position, 0x1, priority, 0x5, scale, 0x3, size, 0x2, null]
    //     0x79e904: add             x4, PP, #0x35, lsl #12  ; [pp+0x35f48] List(15) [0, 0x6, 0x5, 0x1, "anchor", 0x4, "position", 0x1, "priority", 0x5, "scale", 0x3, "size", 0x2, Null]
    //     0x79e908: ldr             x4, [x4, #0xf48]
    // 0x79e90c: r0 = PositionComponent()
    //     0x79e90c: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x79e910: r0 = Null
    //     0x79e910: mov             x0, NULL
    // 0x79e914: LeaveFrame
    //     0x79e914: mov             SP, fp
    //     0x79e918: ldp             fp, lr, [SP], #0x10
    // 0x79e91c: ret
    //     0x79e91c: ret             
    // 0x79e920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e920: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e924: b               #0x79e8d0
  }
}

// class id: 4633, size: 0x74, field offset: 0x5c
class Flag extends _Flag&PositionComponent&PerformanceCheckMixin {

  late Image _flagImage; // offset: 0x64
  late TextPainter _textPainter; // offset: 0x70

  _ onLoad(/* No info */) {
    // ** addr: 0x712e8c, size: 0x1f0
    // 0x712e8c: EnterFrame
    //     0x712e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x712e90: mov             fp, SP
    // 0x712e94: AllocStack(0x38)
    //     0x712e94: sub             SP, SP, #0x38
    // 0x712e98: SetupParameters(Flag this /* r1 => r2, fp-0x8 */)
    //     0x712e98: mov             x2, x1
    //     0x712e9c: stur            x1, [fp, #-8]
    // 0x712ea0: CheckStackOverflow
    //     0x712ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712ea4: cmp             SP, x16
    //     0x712ea8: b.ls            #0x713044
    // 0x712eac: r0 = LoadStaticField(0xdec)
    //     0x712eac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x712eb0: ldr             x0, [x0, #0x1bd8]
    //     0x712eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x712eb8: cmp             w0, w16
    // 0x712ebc: b.eq            #0x71304c
    // 0x712ec0: StoreField: r2->field_63 = r0
    //     0x712ec0: stur            w0, [x2, #0x63]
    //     0x712ec4: ldurb           w16, [x2, #-1]
    //     0x712ec8: ldurb           w17, [x0, #-1]
    //     0x712ecc: and             x16, x17, x16, lsr #2
    //     0x712ed0: tst             x16, HEAP, lsr #32
    //     0x712ed4: b.eq            #0x712edc
    //     0x712ed8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x712edc: LoadField: r3 = r2->field_5b
    //     0x712edc: ldur            x3, [x2, #0x5b]
    // 0x712ee0: r17 = 9999
    //     0x712ee0: mov             x17, #0x270f
    // 0x712ee4: cmp             x3, x17
    // 0x712ee8: b.lt            #0x712ef4
    // 0x712eec: d0 = 9.000000
    //     0x712eec: fmov            d0, #9.00000000
    // 0x712ef0: b               #0x712ef8
    // 0x712ef4: d0 = 10.000000
    //     0x712ef4: fmov            d0, #10.00000000
    // 0x712ef8: stur            d0, [fp, #-0x28]
    // 0x712efc: r0 = BoxInt64Instr(r3)
    //     0x712efc: sbfiz           x0, x3, #1, #0x1f
    //     0x712f00: cmp             x3, x0, asr #1
    //     0x712f04: b.eq            #0x712f10
    //     0x712f08: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x712f0c: stur            x3, [x0, #7]
    // 0x712f10: r1 = 60
    //     0x712f10: mov             x1, #0x3c
    // 0x712f14: branchIfSmi(r0, 0x712f20)
    //     0x712f14: tbz             w0, #0, #0x712f20
    // 0x712f18: r1 = LoadClassIdInstr(r0)
    //     0x712f18: ldur            x1, [x0, #-1]
    //     0x712f1c: ubfx            x1, x1, #0xc, #0x14
    // 0x712f20: str             x0, [SP]
    // 0x712f24: mov             x0, x1
    // 0x712f28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x712f28: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x712f2c: r0 = GDT[cid_x0 + 0x3f9b]()
    //     0x712f2c: mov             x17, #0x3f9b
    //     0x712f30: add             lr, x0, x17
    //     0x712f34: ldr             lr, [x21, lr, lsl #3]
    //     0x712f38: blr             lr
    // 0x712f3c: mov             x1, x0
    // 0x712f40: stur            x1, [fp, #-0x10]
    // 0x712f44: r0 = LoadStaticField(0x8d8)
    //     0x712f44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x712f48: ldr             x0, [x0, #0x11b0]
    //     0x712f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x712f50: cmp             w0, w16
    // 0x712f54: b.eq            #0x713058
    // 0x712f58: r0 = TextStyle()
    //     0x712f58: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x712f5c: mov             x1, x0
    // 0x712f60: r0 = true
    //     0x712f60: add             x0, NULL, #0x20  ; true
    // 0x712f64: stur            x1, [fp, #-0x18]
    // 0x712f68: StoreField: r1->field_7 = r0
    //     0x712f68: stur            w0, [x1, #7]
    // 0x712f6c: r0 = Instance_Color
    //     0x712f6c: add             x0, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x712f70: ldr             x0, [x0, #0x9c8]
    // 0x712f74: StoreField: r1->field_b = r0
    //     0x712f74: stur            w0, [x1, #0xb]
    // 0x712f78: ldur            d0, [fp, #-0x28]
    // 0x712f7c: r0 = inline_Allocate_Double()
    //     0x712f7c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x712f80: add             x0, x0, #0x10
    //     0x712f84: cmp             x2, x0
    //     0x712f88: b.ls            #0x713064
    //     0x712f8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x712f90: sub             x0, x0, #0xf
    //     0x712f94: mov             x2, #0xe15c
    //     0x712f98: movk            x2, #3, lsl #16
    //     0x712f9c: stur            x2, [x0, #-1]
    // 0x712fa0: StoreField: r0->field_7 = d0
    //     0x712fa0: stur            d0, [x0, #7]
    // 0x712fa4: StoreField: r1->field_1f = r0
    //     0x712fa4: stur            w0, [x1, #0x1f]
    // 0x712fa8: r0 = Instance_FontWeight
    //     0x712fa8: add             x0, PP, #0x36, lsl #12  ; [pp+0x36138] Obj!FontWeight@c1ef71
    //     0x712fac: ldr             x0, [x0, #0x138]
    // 0x712fb0: StoreField: r1->field_23 = r0
    //     0x712fb0: stur            w0, [x1, #0x23]
    // 0x712fb4: r0 = "TT Commons Classic"
    //     0x712fb4: ldr             x0, [PP, #0x4878]  ; [pp+0x4878] "TT Commons Classic"
    // 0x712fb8: StoreField: r1->field_13 = r0
    //     0x712fb8: stur            w0, [x1, #0x13]
    // 0x712fbc: r0 = TextSpan()
    //     0x712fbc: bl              #0x629334  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x712fc0: mov             x1, x0
    // 0x712fc4: ldur            x0, [fp, #-0x10]
    // 0x712fc8: stur            x1, [fp, #-0x20]
    // 0x712fcc: StoreField: r1->field_b = r0
    //     0x712fcc: stur            w0, [x1, #0xb]
    // 0x712fd0: r0 = Instance__DeferringMouseCursor
    //     0x712fd0: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] Obj!_DeferringMouseCursor@c1c041
    // 0x712fd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x712fd4: stur            w0, [x1, #0x17]
    // 0x712fd8: ldur            x0, [fp, #-0x18]
    // 0x712fdc: StoreField: r1->field_7 = r0
    //     0x712fdc: stur            w0, [x1, #7]
    // 0x712fe0: r0 = TextPainter()
    //     0x712fe0: bl              #0x5ab658  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x712fe4: stur            x0, [fp, #-0x10]
    // 0x712fe8: ldur            x16, [fp, #-0x20]
    // 0x712fec: r30 = Instance_TextDirection
    //     0x712fec: ldr             lr, [PP, #0x5ef8]  ; [pp+0x5ef8] Obj!TextDirection@c2d211
    // 0x712ff0: stp             lr, x16, [SP]
    // 0x712ff4: mov             x1, x0
    // 0x712ff8: r4 = const [0, 0x3, 0x2, 0x1, text, 0x1, textDirection, 0x2, null]
    //     0x712ff8: add             x4, PP, #0x49, lsl #12  ; [pp+0x49e58] List(9) [0, 0x3, 0x2, 0x1, "text", 0x1, "textDirection", 0x2, Null]
    //     0x712ffc: ldr             x4, [x4, #0xe58]
    // 0x713000: r0 = TextPainter()
    //     0x713000: bl              #0x5ab210  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x713004: ldur            x1, [fp, #-0x10]
    // 0x713008: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x713008: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71300c: r0 = layout()
    //     0x71300c: bl              #0x574f44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x713010: ldur            x0, [fp, #-0x10]
    // 0x713014: ldur            x1, [fp, #-8]
    // 0x713018: StoreField: r1->field_6f = r0
    //     0x713018: stur            w0, [x1, #0x6f]
    //     0x71301c: ldurb           w16, [x1, #-1]
    //     0x713020: ldurb           w17, [x0, #-1]
    //     0x713024: and             x16, x17, x16, lsr #2
    //     0x713028: tst             x16, HEAP, lsr #32
    //     0x71302c: b.eq            #0x713034
    //     0x713030: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x713034: r0 = Null
    //     0x713034: mov             x0, NULL
    // 0x713038: LeaveFrame
    //     0x713038: mov             SP, fp
    //     0x71303c: ldp             fp, lr, [SP], #0x10
    // 0x713040: ret
    //     0x713040: ret             
    // 0x713044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713044: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713048: b               #0x712eac
    // 0x71304c: r9 = _flagImage
    //     0x71304c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4ca08] Field <AssetsBuilder._flagImage@1099434306>: static late (offset: 0xdec)
    //     0x713050: ldr             x9, [x9, #0xa08]
    // 0x713054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x713054: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x713058: r9 = fontFamilyTTCommons
    //     0x713058: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ff0] Field <CapsAppTextStyle.fontFamilyTTCommons>: static late final (offset: 0x8d8)
    //     0x71305c: ldr             x9, [x9, #0xff0]
    // 0x713060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x713060: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x713064: SaveReg d0
    //     0x713064: str             q0, [SP, #-0x10]!
    // 0x713068: SaveReg r1
    //     0x713068: str             x1, [SP, #-8]!
    // 0x71306c: r0 = AllocateDouble()
    //     0x71306c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x713070: RestoreReg r1
    //     0x713070: ldr             x1, [SP], #8
    // 0x713074: RestoreReg d0
    //     0x713074: ldr             q0, [SP], #0x10
    // 0x713078: b               #0x712fa0
  }
  _ render(/* No info */) {
    // ** addr: 0x73f148, size: 0x2f8
    // 0x73f148: EnterFrame
    //     0x73f148: stp             fp, lr, [SP, #-0x10]!
    //     0x73f14c: mov             fp, SP
    // 0x73f150: AllocStack(0x58)
    //     0x73f150: sub             SP, SP, #0x58
    // 0x73f154: SetupParameters(Flag this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x73f154: mov             x3, x1
    //     0x73f158: stur            x1, [fp, #-8]
    //     0x73f15c: stur            x2, [fp, #-0x10]
    // 0x73f160: CheckStackOverflow
    //     0x73f160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f164: cmp             SP, x16
    //     0x73f168: b.ls            #0x73f418
    // 0x73f16c: LoadField: r0 = r3->field_63
    //     0x73f16c: ldur            w0, [x3, #0x63]
    // 0x73f170: DecompressPointer r0
    //     0x73f170: add             x0, x0, HEAP, lsl #32
    // 0x73f174: r16 = Sentinel
    //     0x73f174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73f178: cmp             w0, w16
    // 0x73f17c: b.eq            #0x73f420
    // 0x73f180: LoadField: r4 = r0->field_f
    //     0x73f180: ldur            x4, [x0, #0xf]
    // 0x73f184: r0 = BoxInt64Instr(r4)
    //     0x73f184: sbfiz           x0, x4, #1, #0x1f
    //     0x73f188: cmp             x4, x0, asr #1
    //     0x73f18c: b.eq            #0x73f198
    //     0x73f190: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73f194: stur            x4, [x0, #7]
    // 0x73f198: stp             x0, NULL, [SP]
    // 0x73f19c: r0 = _Double.fromInteger()
    //     0x73f19c: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x73f1a0: mov             x3, x0
    // 0x73f1a4: ldur            x2, [fp, #-8]
    // 0x73f1a8: stur            x3, [fp, #-0x18]
    // 0x73f1ac: LoadField: r0 = r2->field_63
    //     0x73f1ac: ldur            w0, [x2, #0x63]
    // 0x73f1b0: DecompressPointer r0
    //     0x73f1b0: add             x0, x0, HEAP, lsl #32
    // 0x73f1b4: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x73f1b4: ldur            x4, [x0, #0x17]
    // 0x73f1b8: r0 = BoxInt64Instr(r4)
    //     0x73f1b8: sbfiz           x0, x4, #1, #0x1f
    //     0x73f1bc: cmp             x4, x0, asr #1
    //     0x73f1c0: b.eq            #0x73f1cc
    //     0x73f1c4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73f1c8: stur            x4, [x0, #7]
    // 0x73f1cc: stp             x0, NULL, [SP]
    // 0x73f1d0: r0 = _Double.fromInteger()
    //     0x73f1d0: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x73f1d4: mov             x3, x0
    // 0x73f1d8: ldur            x2, [fp, #-8]
    // 0x73f1dc: LoadField: r0 = r2->field_4f
    //     0x73f1dc: ldur            w0, [x2, #0x4f]
    // 0x73f1e0: DecompressPointer r0
    //     0x73f1e0: add             x0, x0, HEAP, lsl #32
    // 0x73f1e4: LoadField: r4 = r0->field_7
    //     0x73f1e4: ldur            w4, [x0, #7]
    // 0x73f1e8: DecompressPointer r4
    //     0x73f1e8: add             x4, x4, HEAP, lsl #32
    // 0x73f1ec: stur            x4, [fp, #-0x20]
    // 0x73f1f0: LoadField: r0 = r4->field_13
    //     0x73f1f0: ldur            w0, [x4, #0x13]
    // 0x73f1f4: r5 = LoadInt32Instr(r0)
    //     0x73f1f4: sbfx            x5, x0, #1, #0x1f
    // 0x73f1f8: mov             x0, x5
    // 0x73f1fc: r1 = 0
    //     0x73f1fc: mov             x1, #0
    // 0x73f200: cmp             x1, x0
    // 0x73f204: b.hs            #0x73f42c
    // 0x73f208: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x73f208: ldur            s0, [x4, #0x17]
    // 0x73f20c: fcvt            d1, s0
    // 0x73f210: ldur            x0, [fp, #-0x18]
    // 0x73f214: stur            d1, [fp, #-0x48]
    // 0x73f218: LoadField: d0 = r0->field_7
    //     0x73f218: ldur            d0, [x0, #7]
    // 0x73f21c: fdiv            d2, d1, d0
    // 0x73f220: LoadField: d3 = r3->field_7
    //     0x73f220: ldur            d3, [x3, #7]
    // 0x73f224: fmul            d4, d3, d2
    // 0x73f228: mov             x0, x5
    // 0x73f22c: stur            d4, [fp, #-0x40]
    // 0x73f230: r1 = 1
    //     0x73f230: mov             x1, #1
    // 0x73f234: cmp             x1, x0
    // 0x73f238: b.hs            #0x73f430
    // 0x73f23c: LoadField: d5 = r4->field_1b
    //     0x73f23c: ldur            s5, [x4, #0x1b]
    // 0x73f240: fcvt            d6, s5
    // 0x73f244: stur            d6, [fp, #-0x38]
    // 0x73f248: fcmp            d6, d4
    // 0x73f24c: b.lt            #0x73f288
    // 0x73f250: d2 = 0.000000
    //     0x73f250: eor             v2.16b, v2.16b, v2.16b
    // 0x73f254: fadd            d5, d0, d2
    // 0x73f258: stur            d5, [fp, #-0x30]
    // 0x73f25c: fadd            d0, d3, d2
    // 0x73f260: stur            d0, [fp, #-0x28]
    // 0x73f264: r0 = Rect()
    //     0x73f264: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x73f268: StoreField: r0->field_7 = rZR
    //     0x73f268: stur            xzr, [x0, #7]
    // 0x73f26c: StoreField: r0->field_f = rZR
    //     0x73f26c: stur            xzr, [x0, #0xf]
    // 0x73f270: ldur            d0, [fp, #-0x30]
    // 0x73f274: ArrayStore: r0[0] = d0  ; List_8
    //     0x73f274: stur            d0, [x0, #0x17]
    // 0x73f278: ldur            d0, [fp, #-0x28]
    // 0x73f27c: StoreField: r0->field_1f = d0
    //     0x73f27c: stur            d0, [x0, #0x1f]
    // 0x73f280: mov             x3, x0
    // 0x73f284: b               #0x73f2c4
    // 0x73f288: mov             v1.16b, v6.16b
    // 0x73f28c: d3 = 0.000000
    //     0x73f28c: eor             v3.16b, v3.16b, v3.16b
    // 0x73f290: fdiv            d4, d1, d2
    // 0x73f294: fadd            d2, d0, d3
    // 0x73f298: stur            d2, [fp, #-0x30]
    // 0x73f29c: fadd            d0, d4, d3
    // 0x73f2a0: stur            d0, [fp, #-0x28]
    // 0x73f2a4: r0 = Rect()
    //     0x73f2a4: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x73f2a8: StoreField: r0->field_7 = rZR
    //     0x73f2a8: stur            xzr, [x0, #7]
    // 0x73f2ac: StoreField: r0->field_f = rZR
    //     0x73f2ac: stur            xzr, [x0, #0xf]
    // 0x73f2b0: ldur            d0, [fp, #-0x30]
    // 0x73f2b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x73f2b4: stur            d0, [x0, #0x17]
    // 0x73f2b8: ldur            d0, [fp, #-0x28]
    // 0x73f2bc: StoreField: r0->field_1f = d0
    //     0x73f2bc: stur            d0, [x0, #0x1f]
    // 0x73f2c0: mov             x3, x0
    // 0x73f2c4: ldur            d1, [fp, #-0x40]
    // 0x73f2c8: ldur            d0, [fp, #-0x38]
    // 0x73f2cc: stur            x3, [fp, #-0x18]
    // 0x73f2d0: fcmp            d0, d1
    // 0x73f2d4: b.lt            #0x73f2e0
    // 0x73f2d8: mov             v2.16b, v1.16b
    // 0x73f2dc: b               #0x73f2e4
    // 0x73f2e0: mov             v2.16b, v0.16b
    // 0x73f2e4: ldur            x0, [fp, #-8]
    // 0x73f2e8: ldur            d1, [fp, #-0x48]
    // 0x73f2ec: d0 = 0.000000
    //     0x73f2ec: eor             v0.16b, v0.16b, v0.16b
    // 0x73f2f0: fadd            d3, d1, d0
    // 0x73f2f4: stur            d3, [fp, #-0x30]
    // 0x73f2f8: fadd            d1, d2, d0
    // 0x73f2fc: stur            d1, [fp, #-0x28]
    // 0x73f300: r0 = Rect()
    //     0x73f300: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x73f304: StoreField: r0->field_7 = rZR
    //     0x73f304: stur            xzr, [x0, #7]
    // 0x73f308: StoreField: r0->field_f = rZR
    //     0x73f308: stur            xzr, [x0, #0xf]
    // 0x73f30c: ldur            d0, [fp, #-0x30]
    // 0x73f310: ArrayStore: r0[0] = d0  ; List_8
    //     0x73f310: stur            d0, [x0, #0x17]
    // 0x73f314: ldur            d0, [fp, #-0x28]
    // 0x73f318: StoreField: r0->field_1f = d0
    //     0x73f318: stur            d0, [x0, #0x1f]
    // 0x73f31c: ldur            x4, [fp, #-8]
    // 0x73f320: LoadField: r2 = r4->field_63
    //     0x73f320: ldur            w2, [x4, #0x63]
    // 0x73f324: DecompressPointer r2
    //     0x73f324: add             x2, x2, HEAP, lsl #32
    // 0x73f328: LoadField: r6 = r4->field_67
    //     0x73f328: ldur            w6, [x4, #0x67]
    // 0x73f32c: DecompressPointer r6
    //     0x73f32c: add             x6, x6, HEAP, lsl #32
    // 0x73f330: ldur            x1, [fp, #-0x10]
    // 0x73f334: ldur            x3, [fp, #-0x18]
    // 0x73f338: mov             x5, x0
    // 0x73f33c: r0 = drawImageRect()
    //     0x73f33c: bl              #0x60e46c  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x73f340: ldur            x0, [fp, #-8]
    // 0x73f344: LoadField: r1 = r0->field_5b
    //     0x73f344: ldur            x1, [x0, #0x5b]
    // 0x73f348: r17 = 9999
    //     0x73f348: mov             x17, #0x270f
    // 0x73f34c: cmp             x1, x17
    // 0x73f350: b.lt            #0x73f35c
    // 0x73f354: d0 = 17.000000
    //     0x73f354: fmov            d0, #17.00000000
    // 0x73f358: b               #0x73f360
    // 0x73f35c: d0 = 16.000000
    //     0x73f35c: fmov            d0, #16.00000000
    // 0x73f360: stur            d0, [fp, #-0x28]
    // 0x73f364: r0 = Offset()
    //     0x73f364: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x73f368: d0 = 18.000000
    //     0x73f368: fmov            d0, #18.00000000
    // 0x73f36c: StoreField: r0->field_7 = d0
    //     0x73f36c: stur            d0, [x0, #7]
    // 0x73f370: ldur            d0, [fp, #-0x28]
    // 0x73f374: StoreField: r0->field_f = d0
    //     0x73f374: stur            d0, [x0, #0xf]
    // 0x73f378: ldur            x4, [fp, #-8]
    // 0x73f37c: LoadField: r1 = r4->field_6f
    //     0x73f37c: ldur            w1, [x4, #0x6f]
    // 0x73f380: DecompressPointer r1
    //     0x73f380: add             x1, x1, HEAP, lsl #32
    // 0x73f384: r16 = Sentinel
    //     0x73f384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73f388: cmp             w1, w16
    // 0x73f38c: b.eq            #0x73f434
    // 0x73f390: ldur            x2, [fp, #-0x10]
    // 0x73f394: mov             x3, x0
    // 0x73f398: r0 = paint()
    //     0x73f398: bl              #0x60c96c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x73f39c: ldur            x0, [fp, #-8]
    // 0x73f3a0: LoadField: r1 = r0->field_2f
    //     0x73f3a0: ldur            w1, [x0, #0x2f]
    // 0x73f3a4: DecompressPointer r1
    //     0x73f3a4: add             x1, x1, HEAP, lsl #32
    // 0x73f3a8: tbnz            w1, #4, #0x73f408
    // 0x73f3ac: ldur            x1, [fp, #-0x20]
    // 0x73f3b0: d0 = 0.000000
    //     0x73f3b0: eor             v0.16b, v0.16b, v0.16b
    // 0x73f3b4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x73f3b4: ldur            s1, [x1, #0x17]
    // 0x73f3b8: fcvt            d2, s1
    // 0x73f3bc: LoadField: d1 = r1->field_1b
    //     0x73f3bc: ldur            s1, [x1, #0x1b]
    // 0x73f3c0: fcvt            d3, s1
    // 0x73f3c4: fadd            d1, d2, d0
    // 0x73f3c8: stur            d1, [fp, #-0x30]
    // 0x73f3cc: fadd            d2, d3, d0
    // 0x73f3d0: stur            d2, [fp, #-0x28]
    // 0x73f3d4: r0 = Rect()
    //     0x73f3d4: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x73f3d8: StoreField: r0->field_7 = rZR
    //     0x73f3d8: stur            xzr, [x0, #7]
    // 0x73f3dc: StoreField: r0->field_f = rZR
    //     0x73f3dc: stur            xzr, [x0, #0xf]
    // 0x73f3e0: ldur            d0, [fp, #-0x30]
    // 0x73f3e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x73f3e4: stur            d0, [x0, #0x17]
    // 0x73f3e8: ldur            d0, [fp, #-0x28]
    // 0x73f3ec: StoreField: r0->field_1f = d0
    //     0x73f3ec: stur            d0, [x0, #0x1f]
    // 0x73f3f0: ldur            x1, [fp, #-8]
    // 0x73f3f4: LoadField: r3 = r1->field_6b
    //     0x73f3f4: ldur            w3, [x1, #0x6b]
    // 0x73f3f8: DecompressPointer r3
    //     0x73f3f8: add             x3, x3, HEAP, lsl #32
    // 0x73f3fc: ldur            x1, [fp, #-0x10]
    // 0x73f400: mov             x2, x0
    // 0x73f404: r0 = drawRect()
    //     0x73f404: bl              #0x604b50  ; [dart:ui] _NativeCanvas::drawRect
    // 0x73f408: r0 = Null
    //     0x73f408: mov             x0, NULL
    // 0x73f40c: LeaveFrame
    //     0x73f40c: mov             SP, fp
    //     0x73f410: ldp             fp, lr, [SP], #0x10
    // 0x73f414: ret
    //     0x73f414: ret             
    // 0x73f418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f418: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f41c: b               #0x73f16c
    // 0x73f420: r9 = _flagImage
    //     0x73f420: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9f8] Field <Flag._flagImage@1102243183>: late (offset: 0x64)
    //     0x73f424: ldr             x9, [x9, #0x9f8]
    // 0x73f428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73f428: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73f42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73f42c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73f430: r0 = RangeErrorSharedWithFPURegs()
    //     0x73f430: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x73f434: r9 = _textPainter
    //     0x73f434: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4ca00] Field <Flag._textPainter@1102243183>: late (offset: 0x70)
    //     0x73f438: ldr             x9, [x9, #0xa00]
    // 0x73f43c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73f43c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ Flag(/* No info */) {
    // ** addr: 0x79e6a8, size: 0x1fc
    // 0x79e6a8: EnterFrame
    //     0x79e6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x79e6ac: mov             fp, SP
    // 0x79e6b0: AllocStack(0x48)
    //     0x79e6b0: sub             SP, SP, #0x48
    // 0x79e6b4: r0 = Sentinel
    //     0x79e6b4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79e6b8: stur            x1, [fp, #-8]
    // 0x79e6bc: stur            x2, [fp, #-0x10]
    // 0x79e6c0: stur            x3, [fp, #-0x18]
    // 0x79e6c4: stur            d0, [fp, #-0x30]
    // 0x79e6c8: stur            d1, [fp, #-0x38]
    // 0x79e6cc: CheckStackOverflow
    //     0x79e6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e6d0: cmp             SP, x16
    //     0x79e6d4: b.ls            #0x79e898
    // 0x79e6d8: StoreField: r1->field_63 = r0
    //     0x79e6d8: stur            w0, [x1, #0x63]
    // 0x79e6dc: StoreField: r1->field_6f = r0
    //     0x79e6dc: stur            w0, [x1, #0x6f]
    // 0x79e6e0: r16 = 136
    //     0x79e6e0: mov             x16, #0x88
    // 0x79e6e4: stp             x16, NULL, [SP]
    // 0x79e6e8: r0 = ByteData()
    //     0x79e6e8: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x79e6ec: stur            x0, [fp, #-0x20]
    // 0x79e6f0: r0 = Paint()
    //     0x79e6f0: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x79e6f4: mov             x1, x0
    // 0x79e6f8: ldur            x0, [fp, #-0x20]
    // 0x79e6fc: StoreField: r1->field_7 = r0
    //     0x79e6fc: stur            w0, [x1, #7]
    // 0x79e700: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x79e700: ldur            w2, [x0, #0x17]
    // 0x79e704: DecompressPointer r2
    //     0x79e704: add             x2, x2, HEAP, lsl #32
    // 0x79e708: LoadField: r0 = r2->field_7
    //     0x79e708: ldur            x0, [x2, #7]
    // 0x79e70c: r3 = 3
    //     0x79e70c: mov             x3, #3
    // 0x79e710: str             w3, [x0, #0x30]
    // 0x79e714: LoadField: r0 = r2->field_7
    //     0x79e714: ldur            x0, [x2, #7]
    // 0x79e718: str             wzr, [x0]
    // 0x79e71c: mov             x0, x1
    // 0x79e720: ldur            x1, [fp, #-8]
    // 0x79e724: StoreField: r1->field_67 = r0
    //     0x79e724: stur            w0, [x1, #0x67]
    //     0x79e728: ldurb           w16, [x1, #-1]
    //     0x79e72c: ldurb           w17, [x0, #-1]
    //     0x79e730: and             x16, x17, x16, lsr #2
    //     0x79e734: tst             x16, HEAP, lsr #32
    //     0x79e738: b.eq            #0x79e740
    //     0x79e73c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79e740: r16 = 136
    //     0x79e740: mov             x16, #0x88
    // 0x79e744: stp             x16, NULL, [SP]
    // 0x79e748: r0 = ByteData()
    //     0x79e748: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x79e74c: stur            x0, [fp, #-0x20]
    // 0x79e750: r0 = Paint()
    //     0x79e750: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x79e754: mov             x3, x0
    // 0x79e758: ldur            x0, [fp, #-0x20]
    // 0x79e75c: stur            x3, [fp, #-0x28]
    // 0x79e760: StoreField: r3->field_7 = r0
    //     0x79e760: stur            w0, [x3, #7]
    // 0x79e764: mov             x1, x3
    // 0x79e768: r2 = Instance_MaterialColor
    //     0x79e768: add             x2, PP, #0x46, lsl #12  ; [pp+0x46e90] Obj!MaterialColor@c23511
    //     0x79e76c: ldr             x2, [x2, #0xe90]
    // 0x79e770: r0 = color=()
    //     0x79e770: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x79e774: ldur            x0, [fp, #-0x20]
    // 0x79e778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79e778: ldur            w1, [x0, #0x17]
    // 0x79e77c: DecompressPointer r1
    //     0x79e77c: add             x1, x1, HEAP, lsl #32
    // 0x79e780: LoadField: r0 = r1->field_7
    //     0x79e780: ldur            x0, [x1, #7]
    // 0x79e784: r2 = 1
    //     0x79e784: mov             x2, #1
    // 0x79e788: str             w2, [x0, #0x1c]
    // 0x79e78c: LoadField: r0 = r1->field_7
    //     0x79e78c: ldur            x0, [x1, #7]
    // 0x79e790: d0 = 0.000000
    //     0x79e790: add             x17, PP, #0x42, lsl #12  ; [pp+0x42c48] IMM: 0x40000000
    //     0x79e794: ldr             s0, [x17, #0xc48]
    // 0x79e798: str             s0, [x0, #0x20]
    // 0x79e79c: ldur            x0, [fp, #-0x28]
    // 0x79e7a0: ldur            x1, [fp, #-8]
    // 0x79e7a4: StoreField: r1->field_6b = r0
    //     0x79e7a4: stur            w0, [x1, #0x6b]
    //     0x79e7a8: ldurb           w16, [x1, #-1]
    //     0x79e7ac: ldurb           w17, [x0, #-1]
    //     0x79e7b0: and             x16, x17, x16, lsr #2
    //     0x79e7b4: tst             x16, HEAP, lsr #32
    //     0x79e7b8: b.eq            #0x79e7c0
    //     0x79e7bc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79e7c0: ldur            x0, [fp, #-0x10]
    // 0x79e7c4: StoreField: r1->field_5b = r0
    //     0x79e7c4: stur            x0, [x1, #0x5b]
    // 0x79e7c8: ldur            d1, [fp, #-0x30]
    // 0x79e7cc: d0 = 73.000000
    //     0x79e7cc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f708] IMM: double(73) from 0x4052400000000000
    //     0x79e7d0: ldr             d0, [x17, #0x708]
    // 0x79e7d4: fsub            d2, d1, d0
    // 0x79e7d8: d0 = 22.000000
    //     0x79e7d8: fmov            d0, #22.00000000
    // 0x79e7dc: fadd            d1, d2, d0
    // 0x79e7e0: stur            d1, [fp, #-0x30]
    // 0x79e7e4: r0 = Vector2()
    //     0x79e7e4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x79e7e8: r4 = 4
    //     0x79e7e8: mov             x4, #4
    // 0x79e7ec: stur            x0, [fp, #-0x20]
    // 0x79e7f0: r0 = AllocateFloat32Array()
    //     0x79e7f0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x79e7f4: ldur            x2, [fp, #-0x20]
    // 0x79e7f8: StoreField: r2->field_7 = r0
    //     0x79e7f8: stur            w0, [x2, #7]
    // 0x79e7fc: ldur            d0, [fp, #-0x30]
    // 0x79e800: fcvt            s1, d0
    // 0x79e804: StoreField: r0->field_1b = d1
    //     0x79e804: stur            s1, [x0, #0x1b]
    // 0x79e808: ldur            d0, [fp, #-0x38]
    // 0x79e80c: fcvt            s1, d0
    // 0x79e810: ArrayStore: r0[0] = d1  ; List_8
    //     0x79e810: stur            s1, [x0, #0x17]
    // 0x79e814: ldur            x0, [fp, #-0x18]
    // 0x79e818: LoadField: r3 = r0->field_7
    //     0x79e818: ldur            w3, [x0, #7]
    // 0x79e81c: DecompressPointer r3
    //     0x79e81c: add             x3, x3, HEAP, lsl #32
    // 0x79e820: LoadField: r0 = r3->field_13
    //     0x79e820: ldur            w0, [x3, #0x13]
    // 0x79e824: r1 = LoadInt32Instr(r0)
    //     0x79e824: sbfx            x1, x0, #1, #0x1f
    // 0x79e828: mov             x0, x1
    // 0x79e82c: r1 = 1
    //     0x79e82c: mov             x1, #1
    // 0x79e830: cmp             x1, x0
    // 0x79e834: b.hs            #0x79e8a0
    // 0x79e838: LoadField: d0 = r3->field_1b
    //     0x79e838: ldur            s0, [x3, #0x1b]
    // 0x79e83c: fcvt            d1, s0
    // 0x79e840: d0 = 2.000000
    //     0x79e840: fmov            d0, #2.00000000
    // 0x79e844: fdiv            d2, d1, d0
    // 0x79e848: stur            d2, [fp, #-0x30]
    // 0x79e84c: r0 = Vector2()
    //     0x79e84c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x79e850: r4 = 4
    //     0x79e850: mov             x4, #4
    // 0x79e854: stur            x0, [fp, #-0x18]
    // 0x79e858: r0 = AllocateFloat32Array()
    //     0x79e858: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x79e85c: ldur            x3, [fp, #-0x18]
    // 0x79e860: StoreField: r3->field_7 = r0
    //     0x79e860: stur            w0, [x3, #7]
    // 0x79e864: ldur            d0, [fp, #-0x30]
    // 0x79e868: fcvt            s1, d0
    // 0x79e86c: StoreField: r0->field_1b = d1
    //     0x79e86c: stur            s1, [x0, #0x1b]
    // 0x79e870: d0 = 0.000000
    //     0x79e870: add             x17, PP, #0x46, lsl #12  ; [pp+0x46e10] IMM: 0x42700000
    //     0x79e874: ldr             s0, [x17, #0xe10]
    // 0x79e878: ArrayStore: r0[0] = d0  ; List_8
    //     0x79e878: stur            s0, [x0, #0x17]
    // 0x79e87c: ldur            x1, [fp, #-8]
    // 0x79e880: ldur            x2, [fp, #-0x20]
    // 0x79e884: r0 = _Flag&PositionComponent&PerformanceCheckMixin()
    //     0x79e884: bl              #0x79e8a4  ; [package:caps_shake/src/components/flag.dart] _Flag&PositionComponent&PerformanceCheckMixin::_Flag&PositionComponent&PerformanceCheckMixin
    // 0x79e888: r0 = Null
    //     0x79e888: mov             x0, NULL
    // 0x79e88c: LeaveFrame
    //     0x79e88c: mov             SP, fp
    //     0x79e890: ldp             fp, lr, [SP], #0x10
    // 0x79e894: ret
    //     0x79e894: ret             
    // 0x79e898: r0 = StackOverflowSharedWithFPURegs()
    //     0x79e898: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79e89c: b               #0x79e6d8
    // 0x79e8a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79e8a0: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

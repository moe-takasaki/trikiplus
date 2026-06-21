// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake_ball.dart

// class id: 1049102, size: 0x8
class :: {
}

// class id: 4602, size: 0x94, field offset: 0x60
class SnakeBall extends _PlayerSnakeHeadActiveEffects&PositionComponent&CapsAssetAccess {

  late final TextPainter _textPainter; // offset: 0x88
  late final TextPaint _textPaint; // offset: 0x84
  late final Offset _textCenterOffset; // offset: 0x90

  _ onLoad(/* No info */) async {
    // ** addr: 0x7160a4, size: 0x50
    // 0x7160a4: EnterFrame
    //     0x7160a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7160a8: mov             fp, SP
    // 0x7160ac: AllocStack(0x10)
    //     0x7160ac: sub             SP, SP, #0x10
    // 0x7160b0: SetupParameters(SnakeBall this /* r1 => r1, fp-0x10 */)
    //     0x7160b0: stur            NULL, [fp, #-8]
    //     0x7160b4: stur            x1, [fp, #-0x10]
    // 0x7160b8: CheckStackOverflow
    //     0x7160b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7160bc: cmp             SP, x16
    //     0x7160c0: b.ls            #0x7160ec
    // 0x7160c4: InitAsync() -> Future<void?>
    //     0x7160c4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7160c8: bl              #0x4fe214  ; InitAsyncStub
    // 0x7160cc: r0 = Null
    //     0x7160cc: mov             x0, NULL
    // 0x7160d0: r0 = Await()
    //     0x7160d0: bl              #0x4fdfd8  ; AwaitStub
    // 0x7160d4: ldur            x1, [fp, #-0x10]
    // 0x7160d8: r0 = _initializeSprites()
    //     0x7160d8: bl              #0x7162d8  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake_ball.dart] SnakeBall::_initializeSprites
    // 0x7160dc: ldur            x1, [fp, #-0x10]
    // 0x7160e0: r0 = _initializeTextPaint()
    //     0x7160e0: bl              #0x716118  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake_ball.dart] SnakeBall::_initializeTextPaint
    // 0x7160e4: r0 = Null
    //     0x7160e4: mov             x0, NULL
    // 0x7160e8: r0 = ReturnAsyncNotFuture()
    //     0x7160e8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7160ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7160ec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7160f0: b               #0x7160c4
  }
  _ _initializeTextPaint(/* No info */) {
    // ** addr: 0x716118, size: 0x1c0
    // 0x716118: EnterFrame
    //     0x716118: stp             fp, lr, [SP, #-0x10]!
    //     0x71611c: mov             fp, SP
    // 0x716120: AllocStack(0x28)
    //     0x716120: sub             SP, SP, #0x28
    // 0x716124: SetupParameters(SnakeBall this /* r1 => r1, fp-0x8 */)
    //     0x716124: stur            x1, [fp, #-8]
    // 0x716128: CheckStackOverflow
    //     0x716128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71612c: cmp             SP, x16
    //     0x716130: b.ls            #0x7162d0
    // 0x716134: r0 = TextStyle()
    //     0x716134: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x716138: mov             x2, x0
    // 0x71613c: r0 = true
    //     0x71613c: add             x0, NULL, #0x20  ; true
    // 0x716140: stur            x2, [fp, #-0x10]
    // 0x716144: StoreField: r2->field_7 = r0
    //     0x716144: stur            w0, [x2, #7]
    // 0x716148: r0 = Instance_Color
    //     0x716148: add             x0, PP, #8, lsl #12  ; [pp+0x86d8] Obj!Color@c1fe61
    //     0x71614c: ldr             x0, [x0, #0x6d8]
    // 0x716150: StoreField: r2->field_b = r0
    //     0x716150: stur            w0, [x2, #0xb]
    // 0x716154: r0 = 12.000000
    //     0x716154: add             x0, PP, #0x39, lsl #12  ; [pp+0x39f08] 12
    //     0x716158: ldr             x0, [x0, #0xf08]
    // 0x71615c: StoreField: r2->field_1f = r0
    //     0x71615c: stur            w0, [x2, #0x1f]
    // 0x716160: r0 = Instance_FontWeight
    //     0x716160: add             x0, PP, #0x36, lsl #12  ; [pp+0x36138] Obj!FontWeight@c1ef71
    //     0x716164: ldr             x0, [x0, #0x138]
    // 0x716168: StoreField: r2->field_23 = r0
    //     0x716168: stur            w0, [x2, #0x23]
    // 0x71616c: r0 = "TT Commons Classic"
    //     0x71616c: ldr             x0, [PP, #0x4878]  ; [pp+0x4878] "TT Commons Classic"
    // 0x716170: StoreField: r2->field_13 = r0
    //     0x716170: stur            w0, [x2, #0x13]
    // 0x716174: r1 = <String, TextPainter>
    //     0x716174: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b100] TypeArguments: <String, TextPainter>
    //     0x716178: ldr             x1, [x1, #0x100]
    // 0x71617c: r0 = MemoryCache()
    //     0x71617c: bl              #0x6c9358  ; AllocateMemoryCacheStub -> MemoryCache<X0, X1> (size=0x18)
    // 0x716180: mov             x1, x0
    // 0x716184: stur            x0, [fp, #-0x18]
    // 0x716188: r0 = MemoryCache()
    //     0x716188: bl              #0x6c92e4  ; [package:flame/src/cache/memory_cache.dart] MemoryCache::MemoryCache
    // 0x71618c: r0 = TextPaint()
    //     0x71618c: bl              #0x6c92d8  ; AllocateTextPaintStub -> TextPaint (size=0x14)
    // 0x716190: mov             x1, x0
    // 0x716194: ldur            x0, [fp, #-0x18]
    // 0x716198: StoreField: r1->field_f = r0
    //     0x716198: stur            w0, [x1, #0xf]
    // 0x71619c: r0 = Instance_TextDirection
    //     0x71619c: ldr             x0, [PP, #0x5ef8]  ; [pp+0x5ef8] Obj!TextDirection@c2d211
    // 0x7161a0: StoreField: r1->field_b = r0
    //     0x7161a0: stur            w0, [x1, #0xb]
    // 0x7161a4: ldur            x0, [fp, #-0x10]
    // 0x7161a8: StoreField: r1->field_7 = r0
    //     0x7161a8: stur            w0, [x1, #7]
    // 0x7161ac: ldur            x2, [fp, #-8]
    // 0x7161b0: LoadField: r0 = r2->field_83
    //     0x7161b0: ldur            w0, [x2, #0x83]
    // 0x7161b4: DecompressPointer r0
    //     0x7161b4: add             x0, x0, HEAP, lsl #32
    // 0x7161b8: r16 = Sentinel
    //     0x7161b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7161bc: cmp             w0, w16
    // 0x7161c0: b.ne            #0x7162bc
    // 0x7161c4: mov             x0, x1
    // 0x7161c8: StoreField: r2->field_83 = r0
    //     0x7161c8: stur            w0, [x2, #0x83]
    //     0x7161cc: ldurb           w16, [x2, #-1]
    //     0x7161d0: ldurb           w17, [x0, #-1]
    //     0x7161d4: and             x16, x17, x16, lsr #2
    //     0x7161d8: tst             x16, HEAP, lsr #32
    //     0x7161dc: b.eq            #0x7161e4
    //     0x7161e0: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7161e4: r0 = TextPainter()
    //     0x7161e4: bl              #0x5ab658  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x7161e8: stur            x0, [fp, #-0x10]
    // 0x7161ec: r16 = Instance_TextAlign
    //     0x7161ec: ldr             x16, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x7161f0: r30 = Instance_TextDirection
    //     0x7161f0: ldr             lr, [PP, #0x5ef8]  ; [pp+0x5ef8] Obj!TextDirection@c2d211
    // 0x7161f4: stp             lr, x16, [SP]
    // 0x7161f8: mov             x1, x0
    // 0x7161fc: r4 = const [0, 0x3, 0x2, 0x1, textAlign, 0x1, textDirection, 0x2, null]
    //     0x7161fc: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b108] List(9) [0, 0x3, 0x2, 0x1, "textAlign", 0x1, "textDirection", 0x2, Null]
    //     0x716200: ldr             x4, [x4, #0x108]
    // 0x716204: r0 = TextPainter()
    //     0x716204: bl              #0x5ab210  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x716208: ldur            x1, [fp, #-8]
    // 0x71620c: LoadField: r0 = r1->field_87
    //     0x71620c: ldur            w0, [x1, #0x87]
    // 0x716210: DecompressPointer r0
    //     0x716210: add             x0, x0, HEAP, lsl #32
    // 0x716214: r16 = Sentinel
    //     0x716214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x716218: cmp             w0, w16
    // 0x71621c: b.ne            #0x7162a8
    // 0x716220: ldur            x0, [fp, #-0x10]
    // 0x716224: StoreField: r1->field_87 = r0
    //     0x716224: stur            w0, [x1, #0x87]
    //     0x716228: ldurb           w16, [x1, #-1]
    //     0x71622c: ldurb           w17, [x0, #-1]
    //     0x716230: and             x16, x17, x16, lsr #2
    //     0x716234: tst             x16, HEAP, lsr #32
    //     0x716238: b.eq            #0x716240
    //     0x71623c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x716240: r0 = Offset()
    //     0x716240: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x716244: d0 = 12.000000
    //     0x716244: fmov            d0, #12.00000000
    // 0x716248: StoreField: r0->field_7 = d0
    //     0x716248: stur            d0, [x0, #7]
    // 0x71624c: StoreField: r0->field_f = d0
    //     0x71624c: stur            d0, [x0, #0xf]
    // 0x716250: ldur            x1, [fp, #-8]
    // 0x716254: LoadField: r2 = r1->field_8f
    //     0x716254: ldur            w2, [x1, #0x8f]
    // 0x716258: DecompressPointer r2
    //     0x716258: add             x2, x2, HEAP, lsl #32
    // 0x71625c: r16 = Sentinel
    //     0x71625c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x716260: cmp             w2, w16
    // 0x716264: b.ne            #0x716294
    // 0x716268: StoreField: r1->field_8f = r0
    //     0x716268: stur            w0, [x1, #0x8f]
    //     0x71626c: ldurb           w16, [x1, #-1]
    //     0x716270: ldurb           w17, [x0, #-1]
    //     0x716274: and             x16, x17, x16, lsr #2
    //     0x716278: tst             x16, HEAP, lsr #32
    //     0x71627c: b.eq            #0x716284
    //     0x716280: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x716284: r0 = Null
    //     0x716284: mov             x0, NULL
    // 0x716288: LeaveFrame
    //     0x716288: mov             SP, fp
    //     0x71628c: ldp             fp, lr, [SP], #0x10
    // 0x716290: ret
    //     0x716290: ret             
    // 0x716294: r16 = "_textCenterOffset@1264523643"
    //     0x716294: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b110] "_textCenterOffset@1264523643"
    //     0x716298: ldr             x16, [x16, #0x110]
    // 0x71629c: str             x16, [SP]
    // 0x7162a0: r0 = _throwFieldAlreadyInitialized()
    //     0x7162a0: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7162a4: brk             #0
    // 0x7162a8: r16 = "_textPainter@1264523643"
    //     0x7162a8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b118] "_textPainter@1264523643"
    //     0x7162ac: ldr             x16, [x16, #0x118]
    // 0x7162b0: str             x16, [SP]
    // 0x7162b4: r0 = _throwFieldAlreadyInitialized()
    //     0x7162b4: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7162b8: brk             #0
    // 0x7162bc: r16 = "_textPaint@1264523643"
    //     0x7162bc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b120] "_textPaint@1264523643"
    //     0x7162c0: ldr             x16, [x16, #0x120]
    // 0x7162c4: str             x16, [SP]
    // 0x7162c8: r0 = _throwFieldAlreadyInitialized()
    //     0x7162c8: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7162cc: brk             #0
    // 0x7162d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7162d0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7162d4: b               #0x716134
  }
  _ _initializeSprites(/* No info */) {
    // ** addr: 0x7162d8, size: 0x598
    // 0x7162d8: EnterFrame
    //     0x7162d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7162dc: mov             fp, SP
    // 0x7162e0: AllocStack(0x68)
    //     0x7162e0: sub             SP, SP, #0x68
    // 0x7162e4: SetupParameters(SnakeBall this /* r1 => r1, fp-0x8 */)
    //     0x7162e4: stur            x1, [fp, #-8]
    // 0x7162e8: CheckStackOverflow
    //     0x7162e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7162ec: cmp             SP, x16
    //     0x7162f0: b.ls            #0x716858
    // 0x7162f4: r0 = Vector2()
    //     0x7162f4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7162f8: r4 = 4
    //     0x7162f8: mov             x4, #4
    // 0x7162fc: stur            x0, [fp, #-0x10]
    // 0x716300: r0 = AllocateFloat32Array()
    //     0x716300: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x716304: ldur            x3, [fp, #-0x10]
    // 0x716308: StoreField: r3->field_7 = r0
    //     0x716308: stur            w0, [x3, #7]
    // 0x71630c: d0 = 0.000000
    //     0x71630c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b128] IMM: 0x41400000
    //     0x716310: ldr             s0, [x17, #0x128]
    // 0x716314: StoreField: r0->field_1b = d0
    //     0x716314: stur            s0, [x0, #0x1b]
    // 0x716318: ArrayStore: r0[0] = d0  ; List_8
    //     0x716318: stur            s0, [x0, #0x17]
    // 0x71631c: r0 = Vector2()
    //     0x71631c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x716320: r4 = 4
    //     0x716320: mov             x4, #4
    // 0x716324: stur            x0, [fp, #-0x18]
    // 0x716328: r0 = AllocateFloat32Array()
    //     0x716328: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x71632c: ldur            x5, [fp, #-0x18]
    // 0x716330: StoreField: r5->field_7 = r0
    //     0x716330: stur            w0, [x5, #7]
    // 0x716334: d0 = 0.000000
    //     0x716334: add             x17, PP, #0x35, lsl #12  ; [pp+0x35f40] IMM: 0x41c00000
    //     0x716338: ldr             s0, [x17, #0xf40]
    // 0x71633c: StoreField: r0->field_1b = d0
    //     0x71633c: stur            s0, [x0, #0x1b]
    // 0x716340: ArrayStore: r0[0] = d0  ; List_8
    //     0x716340: stur            s0, [x0, #0x17]
    // 0x716344: r0 = Vector2()
    //     0x716344: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x716348: r4 = 4
    //     0x716348: mov             x4, #4
    // 0x71634c: stur            x0, [fp, #-0x20]
    // 0x716350: r0 = AllocateFloat32Array()
    //     0x716350: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x716354: ldur            x5, [fp, #-0x20]
    // 0x716358: StoreField: r5->field_7 = r0
    //     0x716358: stur            w0, [x5, #7]
    // 0x71635c: d0 = 0.000000
    //     0x71635c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b130] IMM: 0x42400000
    //     0x716360: ldr             s0, [x17, #0x130]
    // 0x716364: StoreField: r0->field_1b = d0
    //     0x716364: stur            s0, [x0, #0x1b]
    // 0x716368: ArrayStore: r0[0] = d0  ; List_8
    //     0x716368: stur            s0, [x0, #0x17]
    // 0x71636c: ldur            x0, [fp, #-8]
    // 0x716370: LoadField: r1 = r0->field_67
    //     0x716370: ldur            w1, [x0, #0x67]
    // 0x716374: DecompressPointer r1
    //     0x716374: add             x1, x1, HEAP, lsl #32
    // 0x716378: tbnz            w1, #4, #0x7163e8
    // 0x71637c: r1 = Null
    //     0x71637c: mov             x1, NULL
    // 0x716380: r2 = 12
    //     0x716380: mov             x2, #0xc
    // 0x716384: r0 = AllocateArray()
    //     0x716384: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x716388: r16 = Instance_SnakeSkin
    //     0x716388: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e38] Obj!SnakeSkin@c2b9b1
    //     0x71638c: ldr             x16, [x16, #0xe38]
    // 0x716390: StoreField: r0->field_f = r16
    //     0x716390: stur            w16, [x0, #0xf]
    // 0x716394: r16 = Instance_ImageRef
    //     0x716394: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b138] Obj!ImageRef@c1ed71
    //     0x716398: ldr             x16, [x16, #0x138]
    // 0x71639c: StoreField: r0->field_13 = r16
    //     0x71639c: stur            w16, [x0, #0x13]
    // 0x7163a0: r16 = Instance_SnakeSkin
    //     0x7163a0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e30] Obj!SnakeSkin@c2b991
    //     0x7163a4: ldr             x16, [x16, #0xe30]
    // 0x7163a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7163a8: stur            w16, [x0, #0x17]
    // 0x7163ac: r16 = Instance_ImageRef
    //     0x7163ac: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b140] Obj!ImageRef@c1ed61
    //     0x7163b0: ldr             x16, [x16, #0x140]
    // 0x7163b4: StoreField: r0->field_1b = r16
    //     0x7163b4: stur            w16, [x0, #0x1b]
    // 0x7163b8: r16 = Instance_SnakeSkin
    //     0x7163b8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b148] Obj!SnakeSkin@c2b971
    //     0x7163bc: ldr             x16, [x16, #0x148]
    // 0x7163c0: StoreField: r0->field_1f = r16
    //     0x7163c0: stur            w16, [x0, #0x1f]
    // 0x7163c4: r16 = Instance_ImageRef
    //     0x7163c4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b150] Obj!ImageRef@c1ed51
    //     0x7163c8: ldr             x16, [x16, #0x150]
    // 0x7163cc: StoreField: r0->field_23 = r16
    //     0x7163cc: stur            w16, [x0, #0x23]
    // 0x7163d0: r16 = <SnakeSkin, ImageRef>
    //     0x7163d0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b158] TypeArguments: <SnakeSkin, ImageRef>
    //     0x7163d4: ldr             x16, [x16, #0x158]
    // 0x7163d8: stp             x0, x16, [SP]
    // 0x7163dc: r0 = Map._fromLiteral()
    //     0x7163dc: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x7163e0: mov             x3, x0
    // 0x7163e4: b               #0x716450
    // 0x7163e8: r1 = Null
    //     0x7163e8: mov             x1, NULL
    // 0x7163ec: r2 = 12
    //     0x7163ec: mov             x2, #0xc
    // 0x7163f0: r0 = AllocateArray()
    //     0x7163f0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7163f4: r16 = Instance_SnakeSkin
    //     0x7163f4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e38] Obj!SnakeSkin@c2b9b1
    //     0x7163f8: ldr             x16, [x16, #0xe38]
    // 0x7163fc: StoreField: r0->field_f = r16
    //     0x7163fc: stur            w16, [x0, #0xf]
    // 0x716400: r16 = Instance_ImageRef
    //     0x716400: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b160] Obj!ImageRef@c1ed41
    //     0x716404: ldr             x16, [x16, #0x160]
    // 0x716408: StoreField: r0->field_13 = r16
    //     0x716408: stur            w16, [x0, #0x13]
    // 0x71640c: r16 = Instance_SnakeSkin
    //     0x71640c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e30] Obj!SnakeSkin@c2b991
    //     0x716410: ldr             x16, [x16, #0xe30]
    // 0x716414: ArrayStore: r0[0] = r16  ; List_4
    //     0x716414: stur            w16, [x0, #0x17]
    // 0x716418: r16 = Instance_ImageRef
    //     0x716418: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b168] Obj!ImageRef@c1ed31
    //     0x71641c: ldr             x16, [x16, #0x168]
    // 0x716420: StoreField: r0->field_1b = r16
    //     0x716420: stur            w16, [x0, #0x1b]
    // 0x716424: r16 = Instance_SnakeSkin
    //     0x716424: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b148] Obj!SnakeSkin@c2b971
    //     0x716428: ldr             x16, [x16, #0x148]
    // 0x71642c: StoreField: r0->field_1f = r16
    //     0x71642c: stur            w16, [x0, #0x1f]
    // 0x716430: r16 = Instance_ImageRef
    //     0x716430: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!ImageRef@c1ed21
    //     0x716434: ldr             x16, [x16, #0x170]
    // 0x716438: StoreField: r0->field_23 = r16
    //     0x716438: stur            w16, [x0, #0x23]
    // 0x71643c: r16 = <SnakeSkin, ImageRef>
    //     0x71643c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b158] TypeArguments: <SnakeSkin, ImageRef>
    //     0x716440: ldr             x16, [x16, #0x158]
    // 0x716444: stp             x0, x16, [SP]
    // 0x716448: r0 = Map._fromLiteral()
    //     0x716448: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x71644c: mov             x3, x0
    // 0x716450: ldur            x0, [fp, #-8]
    // 0x716454: stur            x3, [fp, #-0x28]
    // 0x716458: r1 = Null
    //     0x716458: mov             x1, NULL
    // 0x71645c: r2 = 12
    //     0x71645c: mov             x2, #0xc
    // 0x716460: r0 = AllocateArray()
    //     0x716460: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x716464: r16 = Instance_SnakeSkin
    //     0x716464: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e38] Obj!SnakeSkin@c2b9b1
    //     0x716468: ldr             x16, [x16, #0xe38]
    // 0x71646c: StoreField: r0->field_f = r16
    //     0x71646c: stur            w16, [x0, #0xf]
    // 0x716470: r16 = Instance_ImageRef
    //     0x716470: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b178] Obj!ImageRef@c1ed11
    //     0x716474: ldr             x16, [x16, #0x178]
    // 0x716478: StoreField: r0->field_13 = r16
    //     0x716478: stur            w16, [x0, #0x13]
    // 0x71647c: r16 = Instance_SnakeSkin
    //     0x71647c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e30] Obj!SnakeSkin@c2b991
    //     0x716480: ldr             x16, [x16, #0xe30]
    // 0x716484: ArrayStore: r0[0] = r16  ; List_4
    //     0x716484: stur            w16, [x0, #0x17]
    // 0x716488: r16 = Instance_ImageRef
    //     0x716488: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b180] Obj!ImageRef@c1ed01
    //     0x71648c: ldr             x16, [x16, #0x180]
    // 0x716490: StoreField: r0->field_1b = r16
    //     0x716490: stur            w16, [x0, #0x1b]
    // 0x716494: r16 = Instance_SnakeSkin
    //     0x716494: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b148] Obj!SnakeSkin@c2b971
    //     0x716498: ldr             x16, [x16, #0x148]
    // 0x71649c: StoreField: r0->field_1f = r16
    //     0x71649c: stur            w16, [x0, #0x1f]
    // 0x7164a0: r16 = Instance_ImageRef
    //     0x7164a0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!ImageRef@c1ecf1
    //     0x7164a4: ldr             x16, [x16, #0x188]
    // 0x7164a8: StoreField: r0->field_23 = r16
    //     0x7164a8: stur            w16, [x0, #0x23]
    // 0x7164ac: r16 = <SnakeSkin, ImageRef>
    //     0x7164ac: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b158] TypeArguments: <SnakeSkin, ImageRef>
    //     0x7164b0: ldr             x16, [x16, #0x158]
    // 0x7164b4: stp             x0, x16, [SP]
    // 0x7164b8: r0 = Map._fromLiteral()
    //     0x7164b8: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x7164bc: stur            x0, [fp, #-0x30]
    // 0x7164c0: LoadField: r2 = r0->field_7
    //     0x7164c0: ldur            w2, [x0, #7]
    // 0x7164c4: DecompressPointer r2
    //     0x7164c4: add             x2, x2, HEAP, lsl #32
    // 0x7164c8: r1 = Null
    //     0x7164c8: mov             x1, NULL
    // 0x7164cc: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x7164cc: ldr             x3, [PP, #0xf38]  ; [pp+0xf38] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x7164d0: r30 = InstantiateTypeArgumentsStub
    //     0x7164d0: ldr             lr, [PP, #0x698]  ; [pp+0x698] Stub: InstantiateTypeArguments (0x4e0f4c)
    // 0x7164d4: LoadField: r30 = r30->field_7
    //     0x7164d4: ldur            lr, [lr, #7]
    // 0x7164d8: blr             lr
    // 0x7164dc: mov             x1, x0
    // 0x7164e0: r0 = _CompactEntriesIterable()
    //     0x7164e0: bl              #0x6cf5b8  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x7164e4: mov             x1, x0
    // 0x7164e8: ldur            x0, [fp, #-0x30]
    // 0x7164ec: StoreField: r1->field_b = r0
    //     0x7164ec: stur            w0, [x1, #0xb]
    // 0x7164f0: r0 = iterator()
    //     0x7164f0: bl              #0x659854  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x7164f4: mov             x2, x0
    // 0x7164f8: ldur            x0, [fp, #-8]
    // 0x7164fc: stur            x2, [fp, #-0x40]
    // 0x716500: LoadField: r3 = r0->field_77
    //     0x716500: ldur            w3, [x0, #0x77]
    // 0x716504: DecompressPointer r3
    //     0x716504: add             x3, x3, HEAP, lsl #32
    // 0x716508: stur            x3, [fp, #-0x38]
    // 0x71650c: LoadField: r4 = r3->field_7
    //     0x71650c: ldur            w4, [x3, #7]
    // 0x716510: DecompressPointer r4
    //     0x716510: add             x4, x4, HEAP, lsl #32
    // 0x716514: stur            x4, [fp, #-0x30]
    // 0x716518: CheckStackOverflow
    //     0x716518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71651c: cmp             SP, x16
    //     0x716520: b.ls            #0x716860
    // 0x716524: mov             x1, x2
    // 0x716528: r0 = moveNext()
    //     0x716528: bl              #0x55b1fc  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x71652c: tbnz            w0, #4, #0x716674
    // 0x716530: ldur            x0, [fp, #-0x40]
    // 0x716534: LoadField: r1 = r0->field_2b
    //     0x716534: ldur            w1, [x0, #0x2b]
    // 0x716538: DecompressPointer r1
    //     0x716538: add             x1, x1, HEAP, lsl #32
    // 0x71653c: cmp             w1, NULL
    // 0x716540: b.eq            #0x716840
    // 0x716544: ldur            x3, [fp, #-8]
    // 0x716548: LoadField: r2 = r1->field_f
    //     0x716548: ldur            w2, [x1, #0xf]
    // 0x71654c: DecompressPointer r2
    //     0x71654c: add             x2, x2, HEAP, lsl #32
    // 0x716550: LoadField: r4 = r1->field_b
    //     0x716550: ldur            w4, [x1, #0xb]
    // 0x716554: DecompressPointer r4
    //     0x716554: add             x4, x4, HEAP, lsl #32
    // 0x716558: stur            x4, [fp, #-0x50]
    // 0x71655c: LoadField: r5 = r3->field_6f
    //     0x71655c: ldur            w5, [x3, #0x6f]
    // 0x716560: DecompressPointer r5
    //     0x716560: add             x5, x5, HEAP, lsl #32
    // 0x716564: mov             x1, x3
    // 0x716568: stur            x5, [fp, #-0x48]
    // 0x71656c: r0 = assetImage()
    //     0x71656c: bl              #0x715ae8  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head_active_effects.dart] _PlayerSnakeHeadActiveEffects&PositionComponent&CapsAssetAccess::assetImage
    // 0x716570: stur            x0, [fp, #-0x58]
    // 0x716574: r0 = Sprite()
    //     0x716574: bl              #0x6e329c  ; AllocateSpriteStub -> Sprite (size=0x14)
    // 0x716578: mov             x1, x0
    // 0x71657c: ldur            x2, [fp, #-0x58]
    // 0x716580: stur            x0, [fp, #-0x58]
    // 0x716584: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x716584: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x716588: r0 = Sprite()
    //     0x716588: bl              #0x6e2da0  ; [package:flame/src/sprite.dart] Sprite::Sprite
    // 0x71658c: r0 = SpriteComponent()
    //     0x71658c: bl              #0x716870  ; AllocateSpriteComponentStub -> SpriteComponent (size=0x78)
    // 0x716590: mov             x1, x0
    // 0x716594: ldur            x3, [fp, #-0x10]
    // 0x716598: ldur            x5, [fp, #-0x20]
    // 0x71659c: ldur            x6, [fp, #-0x58]
    // 0x7165a0: r2 = Instance_Anchor
    //     0x7165a0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x7165a4: ldr             x2, [x2, #0x88]
    // 0x7165a8: stur            x0, [fp, #-0x58]
    // 0x7165ac: r0 = SpriteComponent()
    //     0x7165ac: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x7165b0: ldur            x0, [fp, #-0x50]
    // 0x7165b4: ldur            x1, [fp, #-0x48]
    // 0x7165b8: cmp             w0, w1
    // 0x7165bc: b.ne            #0x7165c8
    // 0x7165c0: d0 = 1.000000
    //     0x7165c0: fmov            d0, #1.00000000
    // 0x7165c4: b               #0x7165cc
    // 0x7165c8: d0 = 0.000000
    //     0x7165c8: eor             v0.16b, v0.16b, v0.16b
    // 0x7165cc: ldur            x1, [fp, #-0x58]
    // 0x7165d0: r0 = opacity=()
    //     0x7165d0: bl              #0x9c6fb8  ; [package:flame/src/components/sprite_animation_component.dart] _SpriteAnimationComponent&PositionComponent&HasPaint::opacity=
    // 0x7165d4: ldur            x0, [fp, #-0x50]
    // 0x7165d8: ldur            x2, [fp, #-0x30]
    // 0x7165dc: r1 = Null
    //     0x7165dc: mov             x1, NULL
    // 0x7165e0: cmp             w2, NULL
    // 0x7165e4: b.eq            #0x716604
    // 0x7165e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7165e8: ldur            w4, [x2, #0x17]
    // 0x7165ec: DecompressPointer r4
    //     0x7165ec: add             x4, x4, HEAP, lsl #32
    // 0x7165f0: r8 = X0
    //     0x7165f0: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x7165f4: LoadField: r9 = r4->field_7
    //     0x7165f4: ldur            x9, [x4, #7]
    // 0x7165f8: r3 = Null
    //     0x7165f8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b190] Null
    //     0x7165fc: ldr             x3, [x3, #0x190]
    // 0x716600: blr             x9
    // 0x716604: ldur            x0, [fp, #-0x58]
    // 0x716608: ldur            x2, [fp, #-0x30]
    // 0x71660c: r1 = Null
    //     0x71660c: mov             x1, NULL
    // 0x716610: cmp             w2, NULL
    // 0x716614: b.eq            #0x716634
    // 0x716618: LoadField: r4 = r2->field_1b
    //     0x716618: ldur            w4, [x2, #0x1b]
    // 0x71661c: DecompressPointer r4
    //     0x71661c: add             x4, x4, HEAP, lsl #32
    // 0x716620: r8 = X1
    //     0x716620: ldr             x8, [PP, #0x280]  ; [pp+0x280] TypeParameter: X1
    // 0x716624: LoadField: r9 = r4->field_7
    //     0x716624: ldur            x9, [x4, #7]
    // 0x716628: r3 = Null
    //     0x716628: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b1a0] Null
    //     0x71662c: ldr             x3, [x3, #0x1a0]
    // 0x716630: blr             x9
    // 0x716634: ldur            x1, [fp, #-0x38]
    // 0x716638: ldur            x2, [fp, #-0x50]
    // 0x71663c: r0 = _hashCode()
    //     0x71663c: bl              #0xb587bc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x716640: ldur            x1, [fp, #-0x38]
    // 0x716644: ldur            x2, [fp, #-0x50]
    // 0x716648: ldur            x3, [fp, #-0x58]
    // 0x71664c: mov             x5, x0
    // 0x716650: r0 = _set()
    //     0x716650: bl              #0x4faeec  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x716654: ldur            x1, [fp, #-8]
    // 0x716658: ldur            x2, [fp, #-0x58]
    // 0x71665c: r0 = _addChild()
    //     0x71665c: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x716660: ldur            x0, [fp, #-8]
    // 0x716664: ldur            x2, [fp, #-0x40]
    // 0x716668: ldur            x3, [fp, #-0x38]
    // 0x71666c: ldur            x4, [fp, #-0x30]
    // 0x716670: b               #0x716518
    // 0x716674: ldur            x0, [fp, #-8]
    // 0x716678: ldur            x4, [fp, #-0x28]
    // 0x71667c: LoadField: r2 = r4->field_7
    //     0x71667c: ldur            w2, [x4, #7]
    // 0x716680: DecompressPointer r2
    //     0x716680: add             x2, x2, HEAP, lsl #32
    // 0x716684: r1 = Null
    //     0x716684: mov             x1, NULL
    // 0x716688: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x716688: ldr             x3, [PP, #0xf38]  ; [pp+0xf38] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x71668c: r30 = InstantiateTypeArgumentsStub
    //     0x71668c: ldr             lr, [PP, #0x698]  ; [pp+0x698] Stub: InstantiateTypeArguments (0x4e0f4c)
    // 0x716690: LoadField: r30 = r30->field_7
    //     0x716690: ldur            lr, [lr, #7]
    // 0x716694: blr             lr
    // 0x716698: mov             x1, x0
    // 0x71669c: r0 = _CompactEntriesIterable()
    //     0x71669c: bl              #0x6cf5b8  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x7166a0: mov             x1, x0
    // 0x7166a4: ldur            x0, [fp, #-0x28]
    // 0x7166a8: StoreField: r1->field_b = r0
    //     0x7166a8: stur            w0, [x1, #0xb]
    // 0x7166ac: r0 = iterator()
    //     0x7166ac: bl              #0x659854  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x7166b0: mov             x2, x0
    // 0x7166b4: ldur            x0, [fp, #-8]
    // 0x7166b8: stur            x2, [fp, #-0x30]
    // 0x7166bc: LoadField: r3 = r0->field_73
    //     0x7166bc: ldur            w3, [x0, #0x73]
    // 0x7166c0: DecompressPointer r3
    //     0x7166c0: add             x3, x3, HEAP, lsl #32
    // 0x7166c4: stur            x3, [fp, #-0x28]
    // 0x7166c8: LoadField: r4 = r3->field_7
    //     0x7166c8: ldur            w4, [x3, #7]
    // 0x7166cc: DecompressPointer r4
    //     0x7166cc: add             x4, x4, HEAP, lsl #32
    // 0x7166d0: stur            x4, [fp, #-0x20]
    // 0x7166d4: CheckStackOverflow
    //     0x7166d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7166d8: cmp             SP, x16
    //     0x7166dc: b.ls            #0x716868
    // 0x7166e0: mov             x1, x2
    // 0x7166e4: r0 = moveNext()
    //     0x7166e4: bl              #0x55b1fc  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x7166e8: tbnz            w0, #4, #0x716830
    // 0x7166ec: ldur            x0, [fp, #-0x30]
    // 0x7166f0: LoadField: r1 = r0->field_2b
    //     0x7166f0: ldur            w1, [x0, #0x2b]
    // 0x7166f4: DecompressPointer r1
    //     0x7166f4: add             x1, x1, HEAP, lsl #32
    // 0x7166f8: cmp             w1, NULL
    // 0x7166fc: b.eq            #0x71684c
    // 0x716700: ldur            x3, [fp, #-8]
    // 0x716704: LoadField: r2 = r1->field_f
    //     0x716704: ldur            w2, [x1, #0xf]
    // 0x716708: DecompressPointer r2
    //     0x716708: add             x2, x2, HEAP, lsl #32
    // 0x71670c: LoadField: r4 = r1->field_b
    //     0x71670c: ldur            w4, [x1, #0xb]
    // 0x716710: DecompressPointer r4
    //     0x716710: add             x4, x4, HEAP, lsl #32
    // 0x716714: stur            x4, [fp, #-0x40]
    // 0x716718: LoadField: r5 = r3->field_6f
    //     0x716718: ldur            w5, [x3, #0x6f]
    // 0x71671c: DecompressPointer r5
    //     0x71671c: add             x5, x5, HEAP, lsl #32
    // 0x716720: mov             x1, x3
    // 0x716724: stur            x5, [fp, #-0x38]
    // 0x716728: r0 = assetImage()
    //     0x716728: bl              #0x715ae8  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head_active_effects.dart] _PlayerSnakeHeadActiveEffects&PositionComponent&CapsAssetAccess::assetImage
    // 0x71672c: stur            x0, [fp, #-0x48]
    // 0x716730: r0 = Sprite()
    //     0x716730: bl              #0x6e329c  ; AllocateSpriteStub -> Sprite (size=0x14)
    // 0x716734: mov             x1, x0
    // 0x716738: ldur            x2, [fp, #-0x48]
    // 0x71673c: stur            x0, [fp, #-0x48]
    // 0x716740: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x716740: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x716744: r0 = Sprite()
    //     0x716744: bl              #0x6e2da0  ; [package:flame/src/sprite.dart] Sprite::Sprite
    // 0x716748: r0 = SpriteComponent()
    //     0x716748: bl              #0x716870  ; AllocateSpriteComponentStub -> SpriteComponent (size=0x78)
    // 0x71674c: mov             x1, x0
    // 0x716750: ldur            x3, [fp, #-0x10]
    // 0x716754: ldur            x5, [fp, #-0x18]
    // 0x716758: ldur            x6, [fp, #-0x48]
    // 0x71675c: r2 = Instance_Anchor
    //     0x71675c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x716760: ldr             x2, [x2, #0x88]
    // 0x716764: stur            x0, [fp, #-0x48]
    // 0x716768: r0 = SpriteComponent()
    //     0x716768: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x71676c: ldur            x0, [fp, #-0x40]
    // 0x716770: ldur            x1, [fp, #-0x38]
    // 0x716774: cmp             w0, w1
    // 0x716778: b.ne            #0x716784
    // 0x71677c: d0 = 1.000000
    //     0x71677c: fmov            d0, #1.00000000
    // 0x716780: b               #0x716788
    // 0x716784: d0 = 0.000000
    //     0x716784: eor             v0.16b, v0.16b, v0.16b
    // 0x716788: ldur            x1, [fp, #-0x48]
    // 0x71678c: r0 = opacity=()
    //     0x71678c: bl              #0x9c6fb8  ; [package:flame/src/components/sprite_animation_component.dart] _SpriteAnimationComponent&PositionComponent&HasPaint::opacity=
    // 0x716790: ldur            x0, [fp, #-0x40]
    // 0x716794: ldur            x2, [fp, #-0x20]
    // 0x716798: r1 = Null
    //     0x716798: mov             x1, NULL
    // 0x71679c: cmp             w2, NULL
    // 0x7167a0: b.eq            #0x7167c0
    // 0x7167a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7167a4: ldur            w4, [x2, #0x17]
    // 0x7167a8: DecompressPointer r4
    //     0x7167a8: add             x4, x4, HEAP, lsl #32
    // 0x7167ac: r8 = X0
    //     0x7167ac: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x7167b0: LoadField: r9 = r4->field_7
    //     0x7167b0: ldur            x9, [x4, #7]
    // 0x7167b4: r3 = Null
    //     0x7167b4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b1b0] Null
    //     0x7167b8: ldr             x3, [x3, #0x1b0]
    // 0x7167bc: blr             x9
    // 0x7167c0: ldur            x0, [fp, #-0x48]
    // 0x7167c4: ldur            x2, [fp, #-0x20]
    // 0x7167c8: r1 = Null
    //     0x7167c8: mov             x1, NULL
    // 0x7167cc: cmp             w2, NULL
    // 0x7167d0: b.eq            #0x7167f0
    // 0x7167d4: LoadField: r4 = r2->field_1b
    //     0x7167d4: ldur            w4, [x2, #0x1b]
    // 0x7167d8: DecompressPointer r4
    //     0x7167d8: add             x4, x4, HEAP, lsl #32
    // 0x7167dc: r8 = X1
    //     0x7167dc: ldr             x8, [PP, #0x280]  ; [pp+0x280] TypeParameter: X1
    // 0x7167e0: LoadField: r9 = r4->field_7
    //     0x7167e0: ldur            x9, [x4, #7]
    // 0x7167e4: r3 = Null
    //     0x7167e4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b1c0] Null
    //     0x7167e8: ldr             x3, [x3, #0x1c0]
    // 0x7167ec: blr             x9
    // 0x7167f0: ldur            x1, [fp, #-0x28]
    // 0x7167f4: ldur            x2, [fp, #-0x40]
    // 0x7167f8: r0 = _hashCode()
    //     0x7167f8: bl              #0xb587bc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7167fc: ldur            x1, [fp, #-0x28]
    // 0x716800: ldur            x2, [fp, #-0x40]
    // 0x716804: ldur            x3, [fp, #-0x48]
    // 0x716808: mov             x5, x0
    // 0x71680c: r0 = _set()
    //     0x71680c: bl              #0x4faeec  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x716810: ldur            x1, [fp, #-8]
    // 0x716814: ldur            x2, [fp, #-0x48]
    // 0x716818: r0 = _addChild()
    //     0x716818: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x71681c: ldur            x0, [fp, #-8]
    // 0x716820: ldur            x2, [fp, #-0x30]
    // 0x716824: ldur            x3, [fp, #-0x28]
    // 0x716828: ldur            x4, [fp, #-0x20]
    // 0x71682c: b               #0x7166d4
    // 0x716830: r0 = Null
    //     0x716830: mov             x0, NULL
    // 0x716834: LeaveFrame
    //     0x716834: mov             SP, fp
    //     0x716838: ldp             fp, lr, [SP], #0x10
    // 0x71683c: ret
    //     0x71683c: ret             
    // 0x716840: r0 = noElement()
    //     0x716840: bl              #0x5064b4  ; [dart:_internal] IterableElementError::noElement
    // 0x716844: r0 = Throw()
    //     0x716844: bl              #0xb5ef04  ; ThrowStub
    // 0x716848: brk             #0
    // 0x71684c: r0 = noElement()
    //     0x71684c: bl              #0x5064b4  ; [dart:_internal] IterableElementError::noElement
    // 0x716850: r0 = Throw()
    //     0x716850: bl              #0xb5ef04  ; ThrowStub
    // 0x716854: brk             #0
    // 0x716858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716858: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71685c: b               #0x7162f4
    // 0x716860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716860: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716864: b               #0x716524
    // 0x716868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716868: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71686c: b               #0x7166e0
  }
  _ setAsHead(/* No info */) {
    // ** addr: 0x718220, size: 0x18
    // 0x718220: r3 = true
    //     0x718220: add             x3, NULL, #0x20  ; true
    // 0x718224: StoreField: r1->field_67 = r3
    //     0x718224: stur            w3, [x1, #0x67]
    // 0x718228: lsl             x3, x2, #1
    // 0x71822c: StoreField: r1->field_6b = r3
    //     0x71822c: stur            w3, [x1, #0x6b]
    // 0x718230: r0 = Null
    //     0x718230: mov             x0, NULL
    // 0x718234: ret
    //     0x718234: ret             
  }
  _ SnakeBall(/* No info */) {
    // ** addr: 0x718238, size: 0x1d8
    // 0x718238: EnterFrame
    //     0x718238: stp             fp, lr, [SP, #-0x10]!
    //     0x71823c: mov             fp, SP
    // 0x718240: AllocStack(0x50)
    //     0x718240: sub             SP, SP, #0x50
    // 0x718244: r4 = Sentinel
    //     0x718244: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718248: r0 = ""
    //     0x718248: ldr             x0, [PP, #0x1e8]  ; [pp+0x1e8] ""
    // 0x71824c: stur            x1, [fp, #-8]
    // 0x718250: mov             x16, x6
    // 0x718254: mov             x6, x1
    // 0x718258: mov             x1, x16
    // 0x71825c: stur            x2, [fp, #-0x10]
    // 0x718260: stur            x3, [fp, #-0x18]
    // 0x718264: stur            x5, [fp, #-0x20]
    // 0x718268: stur            x1, [fp, #-0x28]
    // 0x71826c: CheckStackOverflow
    //     0x71826c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718270: cmp             SP, x16
    //     0x718274: b.ls            #0x718408
    // 0x718278: StoreField: r6->field_83 = r4
    //     0x718278: stur            w4, [x6, #0x83]
    // 0x71827c: StoreField: r6->field_87 = r4
    //     0x71827c: stur            w4, [x6, #0x87]
    // 0x718280: StoreField: r6->field_8b = r0
    //     0x718280: stur            w0, [x6, #0x8b]
    // 0x718284: StoreField: r6->field_8f = r4
    //     0x718284: stur            w4, [x6, #0x8f]
    // 0x718288: r16 = <SnakeSkin, SpriteComponent>
    //     0x718288: add             x16, PP, #0x35, lsl #12  ; [pp+0x35f30] TypeArguments: <SnakeSkin, SpriteComponent>
    //     0x71828c: ldr             x16, [x16, #0xf30]
    // 0x718290: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x718294: stp             lr, x16, [SP]
    // 0x718298: r0 = Map._fromLiteral()
    //     0x718298: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x71829c: ldur            x1, [fp, #-8]
    // 0x7182a0: StoreField: r1->field_73 = r0
    //     0x7182a0: stur            w0, [x1, #0x73]
    //     0x7182a4: ldurb           w16, [x1, #-1]
    //     0x7182a8: ldurb           w17, [x0, #-1]
    //     0x7182ac: and             x16, x17, x16, lsr #2
    //     0x7182b0: tst             x16, HEAP, lsr #32
    //     0x7182b4: b.eq            #0x7182bc
    //     0x7182b8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7182bc: r16 = <SnakeSkin, SpriteComponent>
    //     0x7182bc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35f30] TypeArguments: <SnakeSkin, SpriteComponent>
    //     0x7182c0: ldr             x16, [x16, #0xf30]
    // 0x7182c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7182c8: stp             lr, x16, [SP]
    // 0x7182cc: r0 = Map._fromLiteral()
    //     0x7182cc: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x7182d0: ldur            x1, [fp, #-8]
    // 0x7182d4: StoreField: r1->field_77 = r0
    //     0x7182d4: stur            w0, [x1, #0x77]
    //     0x7182d8: ldurb           w16, [x1, #-1]
    //     0x7182dc: ldurb           w17, [x0, #-1]
    //     0x7182e0: and             x16, x17, x16, lsr #2
    //     0x7182e4: tst             x16, HEAP, lsr #32
    //     0x7182e8: b.eq            #0x7182f0
    //     0x7182ec: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7182f0: r16 = <SnakeSkin, OpacityEffect>
    //     0x7182f0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35f38] TypeArguments: <SnakeSkin, OpacityEffect>
    //     0x7182f4: ldr             x16, [x16, #0xf38]
    // 0x7182f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7182fc: stp             lr, x16, [SP]
    // 0x718300: r0 = Map._fromLiteral()
    //     0x718300: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x718304: ldur            x1, [fp, #-8]
    // 0x718308: StoreField: r1->field_7b = r0
    //     0x718308: stur            w0, [x1, #0x7b]
    //     0x71830c: ldurb           w16, [x1, #-1]
    //     0x718310: ldurb           w17, [x0, #-1]
    //     0x718314: and             x16, x17, x16, lsr #2
    //     0x718318: tst             x16, HEAP, lsr #32
    //     0x71831c: b.eq            #0x718324
    //     0x718320: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x718324: r16 = <SnakeSkin, OpacityEffect>
    //     0x718324: add             x16, PP, #0x35, lsl #12  ; [pp+0x35f38] TypeArguments: <SnakeSkin, OpacityEffect>
    //     0x718328: ldr             x16, [x16, #0xf38]
    // 0x71832c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x718330: stp             lr, x16, [SP]
    // 0x718334: r0 = Map._fromLiteral()
    //     0x718334: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x718338: ldur            x1, [fp, #-8]
    // 0x71833c: StoreField: r1->field_7f = r0
    //     0x71833c: stur            w0, [x1, #0x7f]
    //     0x718340: ldurb           w16, [x1, #-1]
    //     0x718344: ldurb           w17, [x0, #-1]
    //     0x718348: and             x16, x17, x16, lsr #2
    //     0x71834c: tst             x16, HEAP, lsr #32
    //     0x718350: b.eq            #0x718358
    //     0x718354: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x718358: ldur            x0, [fp, #-0x18]
    // 0x71835c: StoreField: r1->field_67 = r0
    //     0x71835c: stur            w0, [x1, #0x67]
    // 0x718360: ldur            x0, [fp, #-0x10]
    // 0x718364: StoreField: r1->field_6b = r0
    //     0x718364: stur            w0, [x1, #0x6b]
    //     0x718368: tbz             w0, #0, #0x718384
    //     0x71836c: ldurb           w16, [x1, #-1]
    //     0x718370: ldurb           w17, [x0, #-1]
    //     0x718374: and             x16, x17, x16, lsr #2
    //     0x718378: tst             x16, HEAP, lsr #32
    //     0x71837c: b.eq            #0x718384
    //     0x718380: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x718384: d0 = 12.000000
    //     0x718384: fmov            d0, #12.00000000
    // 0x718388: StoreField: r1->field_5f = d0
    //     0x718388: stur            d0, [x1, #0x5f]
    // 0x71838c: ldur            x0, [fp, #-0x28]
    // 0x718390: StoreField: r1->field_6f = r0
    //     0x718390: stur            w0, [x1, #0x6f]
    //     0x718394: ldurb           w16, [x1, #-1]
    //     0x718398: ldurb           w17, [x0, #-1]
    //     0x71839c: and             x16, x17, x16, lsr #2
    //     0x7183a0: tst             x16, HEAP, lsr #32
    //     0x7183a4: b.eq            #0x7183ac
    //     0x7183a8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7183ac: r0 = Vector2()
    //     0x7183ac: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7183b0: r4 = 4
    //     0x7183b0: mov             x4, #4
    // 0x7183b4: stur            x0, [fp, #-0x10]
    // 0x7183b8: r0 = AllocateFloat32Array()
    //     0x7183b8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7183bc: mov             x1, x0
    // 0x7183c0: ldur            x0, [fp, #-0x10]
    // 0x7183c4: StoreField: r0->field_7 = r1
    //     0x7183c4: stur            w1, [x0, #7]
    // 0x7183c8: d0 = 0.000000
    //     0x7183c8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35f40] IMM: 0x41c00000
    //     0x7183cc: ldr             s0, [x17, #0xf40]
    // 0x7183d0: StoreField: r1->field_1b = d0
    //     0x7183d0: stur            s0, [x1, #0x1b]
    // 0x7183d4: ArrayStore: r1[0] = d0  ; List_8
    //     0x7183d4: stur            s0, [x1, #0x17]
    // 0x7183d8: ldur            x16, [fp, #-0x20]
    // 0x7183dc: stp             x0, x16, [SP, #0x18]
    // 0x7183e0: stp             NULL, NULL, [SP, #8]
    // 0x7183e4: str             NULL, [SP]
    // 0x7183e8: ldur            x1, [fp, #-8]
    // 0x7183ec: r4 = const [0, 0x6, 0x5, 0x1, anchor, 0x4, position, 0x1, priority, 0x5, scale, 0x3, size, 0x2, null]
    //     0x7183ec: add             x4, PP, #0x35, lsl #12  ; [pp+0x35f48] List(15) [0, 0x6, 0x5, 0x1, "anchor", 0x4, "position", 0x1, "priority", 0x5, "scale", 0x3, "size", 0x2, Null]
    //     0x7183f0: ldr             x4, [x4, #0xf48]
    // 0x7183f4: r0 = PositionComponent()
    //     0x7183f4: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x7183f8: r0 = Null
    //     0x7183f8: mov             x0, NULL
    // 0x7183fc: LeaveFrame
    //     0x7183fc: mov             SP, fp
    //     0x718400: ldp             fp, lr, [SP], #0x10
    // 0x718404: ret
    //     0x718404: ret             
    // 0x718408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718408: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71840c: b               #0x718278
  }
  _ setSkin(/* No info */) {
    // ** addr: 0x72259c, size: 0xc4
    // 0x72259c: EnterFrame
    //     0x72259c: stp             fp, lr, [SP, #-0x10]!
    //     0x7225a0: mov             fp, SP
    // 0x7225a4: AllocStack(0x18)
    //     0x7225a4: sub             SP, SP, #0x18
    // 0x7225a8: SetupParameters(SnakeBall this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x7225a8: mov             x7, x1
    //     0x7225ac: mov             x4, x2
    //     0x7225b0: stur            x1, [fp, #-0x10]
    //     0x7225b4: stur            x2, [fp, #-0x18]
    // 0x7225b8: CheckStackOverflow
    //     0x7225b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7225bc: cmp             SP, x16
    //     0x7225c0: b.ls            #0x722658
    // 0x7225c4: LoadField: r8 = r7->field_6f
    //     0x7225c4: ldur            w8, [x7, #0x6f]
    // 0x7225c8: DecompressPointer r8
    //     0x7225c8: add             x8, x8, HEAP, lsl #32
    // 0x7225cc: stur            x8, [fp, #-8]
    // 0x7225d0: cmp             w8, w4
    // 0x7225d4: b.ne            #0x7225e8
    // 0x7225d8: r0 = Null
    //     0x7225d8: mov             x0, NULL
    // 0x7225dc: LeaveFrame
    //     0x7225dc: mov             SP, fp
    //     0x7225e0: ldp             fp, lr, [SP], #0x10
    // 0x7225e4: ret
    //     0x7225e4: ret             
    // 0x7225e8: mov             x0, x4
    // 0x7225ec: StoreField: r7->field_6f = r0
    //     0x7225ec: stur            w0, [x7, #0x6f]
    //     0x7225f0: ldurb           w16, [x7, #-1]
    //     0x7225f4: ldurb           w17, [x0, #-1]
    //     0x7225f8: and             x16, x17, x16, lsr #2
    //     0x7225fc: tst             x16, HEAP, lsr #32
    //     0x722600: b.eq            #0x722608
    //     0x722604: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x722608: LoadField: r2 = r7->field_73
    //     0x722608: ldur            w2, [x7, #0x73]
    // 0x72260c: DecompressPointer r2
    //     0x72260c: add             x2, x2, HEAP, lsl #32
    // 0x722610: LoadField: r3 = r7->field_7b
    //     0x722610: ldur            w3, [x7, #0x7b]
    // 0x722614: DecompressPointer r3
    //     0x722614: add             x3, x3, HEAP, lsl #32
    // 0x722618: mov             x1, x7
    // 0x72261c: mov             x5, x8
    // 0x722620: mov             x6, x4
    // 0x722624: r0 = _crossfadeSprites()
    //     0x722624: bl              #0x722660  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake_ball.dart] SnakeBall::_crossfadeSprites
    // 0x722628: ldur            x1, [fp, #-0x10]
    // 0x72262c: LoadField: r2 = r1->field_77
    //     0x72262c: ldur            w2, [x1, #0x77]
    // 0x722630: DecompressPointer r2
    //     0x722630: add             x2, x2, HEAP, lsl #32
    // 0x722634: LoadField: r3 = r1->field_7f
    //     0x722634: ldur            w3, [x1, #0x7f]
    // 0x722638: DecompressPointer r3
    //     0x722638: add             x3, x3, HEAP, lsl #32
    // 0x72263c: ldur            x5, [fp, #-8]
    // 0x722640: ldur            x6, [fp, #-0x18]
    // 0x722644: r0 = _crossfadeSprites()
    //     0x722644: bl              #0x722660  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake_ball.dart] SnakeBall::_crossfadeSprites
    // 0x722648: r0 = Null
    //     0x722648: mov             x0, NULL
    // 0x72264c: LeaveFrame
    //     0x72264c: mov             SP, fp
    //     0x722650: ldp             fp, lr, [SP], #0x10
    // 0x722654: ret
    //     0x722654: ret             
    // 0x722658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722658: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72265c: b               #0x7225c4
  }
  _ _crossfadeSprites(/* No info */) {
    // ** addr: 0x722660, size: 0x25c
    // 0x722660: EnterFrame
    //     0x722660: stp             fp, lr, [SP, #-0x10]!
    //     0x722664: mov             fp, SP
    // 0x722668: AllocStack(0x58)
    //     0x722668: sub             SP, SP, #0x58
    // 0x72266c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x72266c: mov             x4, x2
    //     0x722670: mov             x0, x3
    //     0x722674: stur            x2, [fp, #-8]
    //     0x722678: stur            x3, [fp, #-0x10]
    //     0x72267c: stur            x5, [fp, #-0x18]
    //     0x722680: stur            x6, [fp, #-0x20]
    // 0x722684: CheckStackOverflow
    //     0x722684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722688: cmp             SP, x16
    //     0x72268c: b.ls            #0x7228a8
    // 0x722690: LoadField: r2 = r4->field_7
    //     0x722690: ldur            w2, [x4, #7]
    // 0x722694: DecompressPointer r2
    //     0x722694: add             x2, x2, HEAP, lsl #32
    // 0x722698: r1 = Null
    //     0x722698: mov             x1, NULL
    // 0x72269c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x72269c: ldr             x3, [PP, #0xf38]  ; [pp+0xf38] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x7226a0: r30 = InstantiateTypeArgumentsStub
    //     0x7226a0: ldr             lr, [PP, #0x698]  ; [pp+0x698] Stub: InstantiateTypeArguments (0x4e0f4c)
    // 0x7226a4: LoadField: r30 = r30->field_7
    //     0x7226a4: ldur            lr, [lr, #7]
    // 0x7226a8: blr             lr
    // 0x7226ac: mov             x1, x0
    // 0x7226b0: r0 = _CompactEntriesIterable()
    //     0x7226b0: bl              #0x6cf5b8  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x7226b4: mov             x1, x0
    // 0x7226b8: ldur            x0, [fp, #-8]
    // 0x7226bc: StoreField: r1->field_b = r0
    //     0x7226bc: stur            w0, [x1, #0xb]
    // 0x7226c0: r0 = iterator()
    //     0x7226c0: bl              #0x659854  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x7226c4: mov             x2, x0
    // 0x7226c8: ldur            x0, [fp, #-0x10]
    // 0x7226cc: stur            x2, [fp, #-0x28]
    // 0x7226d0: LoadField: r3 = r0->field_7
    //     0x7226d0: ldur            w3, [x0, #7]
    // 0x7226d4: DecompressPointer r3
    //     0x7226d4: add             x3, x3, HEAP, lsl #32
    // 0x7226d8: stur            x3, [fp, #-8]
    // 0x7226dc: ldur            x5, [fp, #-0x18]
    // 0x7226e0: ldur            x4, [fp, #-0x20]
    // 0x7226e4: CheckStackOverflow
    //     0x7226e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7226e8: cmp             SP, x16
    //     0x7226ec: b.ls            #0x7228b0
    // 0x7226f0: mov             x1, x2
    // 0x7226f4: r0 = moveNext()
    //     0x7226f4: bl              #0x55b1fc  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x7226f8: tbnz            w0, #4, #0x72288c
    // 0x7226fc: ldur            x0, [fp, #-0x28]
    // 0x722700: LoadField: r3 = r0->field_2b
    //     0x722700: ldur            w3, [x0, #0x2b]
    // 0x722704: DecompressPointer r3
    //     0x722704: add             x3, x3, HEAP, lsl #32
    // 0x722708: stur            x3, [fp, #-0x38]
    // 0x72270c: cmp             w3, NULL
    // 0x722710: b.eq            #0x72289c
    // 0x722714: LoadField: r4 = r3->field_b
    //     0x722714: ldur            w4, [x3, #0xb]
    // 0x722718: DecompressPointer r4
    //     0x722718: add             x4, x4, HEAP, lsl #32
    // 0x72271c: ldur            x1, [fp, #-0x10]
    // 0x722720: mov             x2, x4
    // 0x722724: stur            x4, [fp, #-0x30]
    // 0x722728: r0 = remove()
    //     0x722728: bl              #0xa54f70  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x72272c: cmp             w0, NULL
    // 0x722730: b.eq            #0x72274c
    // 0x722734: LoadField: r1 = r0->field_1b
    //     0x722734: ldur            w1, [x0, #0x1b]
    // 0x722738: DecompressPointer r1
    //     0x722738: add             x1, x1, HEAP, lsl #32
    // 0x72273c: cmp             w1, NULL
    // 0x722740: b.eq            #0x72274c
    // 0x722744: mov             x2, x0
    // 0x722748: r0 = _removeChild()
    //     0x722748: bl              #0x6d5908  ; [package:flame/src/components/core/component.dart] Component::_removeChild
    // 0x72274c: ldur            x2, [fp, #-0x20]
    // 0x722750: ldur            x0, [fp, #-0x30]
    // 0x722754: cmp             w0, w2
    // 0x722758: b.ne            #0x722768
    // 0x72275c: ldur            x3, [fp, #-0x18]
    // 0x722760: d1 = 1.000000
    //     0x722760: fmov            d1, #1.00000000
    // 0x722764: b               #0x722778
    // 0x722768: ldur            x3, [fp, #-0x18]
    // 0x72276c: cmp             w0, w3
    // 0x722770: b.ne            #0x72287c
    // 0x722774: d1 = 0.000000
    //     0x722774: eor             v1.16b, v1.16b, v1.16b
    // 0x722778: ldur            x4, [fp, #-0x38]
    // 0x72277c: stur            d1, [fp, #-0x50]
    // 0x722780: r16 = Instance_Cubic
    //     0x722780: add             x16, PP, #0x26, lsl #12  ; [pp+0x26210] Obj!Cubic@c13581
    //     0x722784: ldr             x16, [x16, #0x210]
    // 0x722788: str             x16, [SP]
    // 0x72278c: r1 = Null
    //     0x72278c: mov             x1, NULL
    // 0x722790: d0 = 0.350000
    //     0x722790: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ff30] IMM: double(0.35) from 0x3fd6666666666666
    //     0x722794: ldr             d0, [x17, #0xf30]
    // 0x722798: r4 = const [0, 0x3, 0x1, 0x2, curve, 0x2, null]
    //     0x722798: add             x4, PP, #0x35, lsl #12  ; [pp+0x35e40] List(7) [0, 0x3, 0x1, 0x2, "curve", 0x2, Null]
    //     0x72279c: ldr             x4, [x4, #0xe40]
    // 0x7227a0: r0 = EffectController()
    //     0x7227a0: bl              #0x6e1e78  ; [package:flame/src/effects/controllers/effect_controller.dart] EffectController::EffectController
    // 0x7227a4: stur            x0, [fp, #-0x40]
    // 0x7227a8: r0 = _OpacityToEffect()
    //     0x7227a8: bl              #0x6e2860  ; Allocate_OpacityToEffectStub -> _OpacityToEffect (size=0x8c)
    // 0x7227ac: ldur            d0, [fp, #-0x50]
    // 0x7227b0: stur            x0, [fp, #-0x48]
    // 0x7227b4: StoreField: r0->field_83 = d0
    //     0x7227b4: stur            d0, [x0, #0x83]
    // 0x7227b8: StoreField: r0->field_7b = rZR
    //     0x7227b8: stur            xzr, [x0, #0x7b]
    // 0x7227bc: StoreField: r0->field_73 = rZR
    //     0x7227bc: stur            xzr, [x0, #0x73]
    // 0x7227c0: str             NULL, [SP]
    // 0x7227c4: mov             x1, x0
    // 0x7227c8: ldur            x2, [fp, #-0x40]
    // 0x7227cc: r4 = const [0, 0x3, 0x1, 0x2, onComplete, 0x2, null]
    //     0x7227cc: add             x4, PP, #0x35, lsl #12  ; [pp+0x35c60] List(7) [0, 0x3, 0x1, 0x2, "onComplete", 0x2, Null]
    //     0x7227d0: ldr             x4, [x4, #0xc60]
    // 0x7227d4: r0 = Effect()
    //     0x7227d4: bl              #0x6e1b98  ; [package:flame/src/effects/effect.dart] Effect::Effect
    // 0x7227d8: ldur            x3, [fp, #-0x48]
    // 0x7227dc: StoreField: r3->field_6f = rNULL
    //     0x7227dc: stur            NULL, [x3, #0x6f]
    // 0x7227e0: ldur            x0, [fp, #-0x30]
    // 0x7227e4: ldur            x2, [fp, #-8]
    // 0x7227e8: r1 = Null
    //     0x7227e8: mov             x1, NULL
    // 0x7227ec: cmp             w2, NULL
    // 0x7227f0: b.eq            #0x722810
    // 0x7227f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7227f4: ldur            w4, [x2, #0x17]
    // 0x7227f8: DecompressPointer r4
    //     0x7227f8: add             x4, x4, HEAP, lsl #32
    // 0x7227fc: r8 = X0
    //     0x7227fc: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x722800: LoadField: r9 = r4->field_7
    //     0x722800: ldur            x9, [x4, #7]
    // 0x722804: r3 = Null
    //     0x722804: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e48] Null
    //     0x722808: ldr             x3, [x3, #0xe48]
    // 0x72280c: blr             x9
    // 0x722810: ldur            x0, [fp, #-0x48]
    // 0x722814: ldur            x2, [fp, #-8]
    // 0x722818: r1 = Null
    //     0x722818: mov             x1, NULL
    // 0x72281c: cmp             w2, NULL
    // 0x722820: b.eq            #0x722840
    // 0x722824: LoadField: r4 = r2->field_1b
    //     0x722824: ldur            w4, [x2, #0x1b]
    // 0x722828: DecompressPointer r4
    //     0x722828: add             x4, x4, HEAP, lsl #32
    // 0x72282c: r8 = X1
    //     0x72282c: ldr             x8, [PP, #0x280]  ; [pp+0x280] TypeParameter: X1
    // 0x722830: LoadField: r9 = r4->field_7
    //     0x722830: ldur            x9, [x4, #7]
    // 0x722834: r3 = Null
    //     0x722834: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e58] Null
    //     0x722838: ldr             x3, [x3, #0xe58]
    // 0x72283c: blr             x9
    // 0x722840: ldur            x1, [fp, #-0x10]
    // 0x722844: ldur            x2, [fp, #-0x30]
    // 0x722848: r0 = _hashCode()
    //     0x722848: bl              #0xb587bc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x72284c: ldur            x1, [fp, #-0x10]
    // 0x722850: ldur            x2, [fp, #-0x30]
    // 0x722854: ldur            x3, [fp, #-0x48]
    // 0x722858: mov             x5, x0
    // 0x72285c: r0 = _set()
    //     0x72285c: bl              #0x4faeec  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x722860: ldur            x0, [fp, #-0x38]
    // 0x722864: LoadField: r1 = r0->field_f
    //     0x722864: ldur            w1, [x0, #0xf]
    // 0x722868: DecompressPointer r1
    //     0x722868: add             x1, x1, HEAP, lsl #32
    // 0x72286c: cmp             w1, NULL
    // 0x722870: b.eq            #0x7228b8
    // 0x722874: ldur            x2, [fp, #-0x48]
    // 0x722878: r0 = _addChild()
    //     0x722878: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x72287c: ldur            x0, [fp, #-0x10]
    // 0x722880: ldur            x2, [fp, #-0x28]
    // 0x722884: ldur            x3, [fp, #-8]
    // 0x722888: b               #0x7226dc
    // 0x72288c: r0 = Null
    //     0x72288c: mov             x0, NULL
    // 0x722890: LeaveFrame
    //     0x722890: mov             SP, fp
    //     0x722894: ldp             fp, lr, [SP], #0x10
    // 0x722898: ret
    //     0x722898: ret             
    // 0x72289c: r0 = noElement()
    //     0x72289c: bl              #0x5064b4  ; [dart:_internal] IterableElementError::noElement
    // 0x7228a0: r0 = Throw()
    //     0x7228a0: bl              #0xb5ef04  ; ThrowStub
    // 0x7228a4: brk             #0
    // 0x7228a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7228a8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7228ac: b               #0x722690
    // 0x7228b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7228b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7228b4: b               #0x7226f0
    // 0x7228b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7228b8: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ renderTree(/* No info */) {
    // ** addr: 0x739574, size: 0x1e0
    // 0x739574: EnterFrame
    //     0x739574: stp             fp, lr, [SP, #-0x10]!
    //     0x739578: mov             fp, SP
    // 0x73957c: AllocStack(0x30)
    //     0x73957c: sub             SP, SP, #0x30
    // 0x739580: SetupParameters(SnakeBall this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x739580: mov             x3, x1
    //     0x739584: mov             x0, x2
    //     0x739588: stur            x1, [fp, #-8]
    //     0x73958c: stur            x2, [fp, #-0x10]
    // 0x739590: CheckStackOverflow
    //     0x739590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739594: cmp             SP, x16
    //     0x739598: b.ls            #0x739738
    // 0x73959c: mov             x1, x3
    // 0x7395a0: mov             x2, x0
    // 0x7395a4: r0 = renderTree()
    //     0x7395a4: bl              #0x7399cc  ; [package:flame/src/components/position_component.dart] PositionComponent::renderTree
    // 0x7395a8: ldur            x0, [fp, #-8]
    // 0x7395ac: LoadField: r1 = r0->field_67
    //     0x7395ac: ldur            w1, [x0, #0x67]
    // 0x7395b0: DecompressPointer r1
    //     0x7395b0: add             x1, x1, HEAP, lsl #32
    // 0x7395b4: tbnz            w1, #4, #0x7396f8
    // 0x7395b8: LoadField: r1 = r0->field_6b
    //     0x7395b8: ldur            w1, [x0, #0x6b]
    // 0x7395bc: DecompressPointer r1
    //     0x7395bc: add             x1, x1, HEAP, lsl #32
    // 0x7395c0: cmp             w1, NULL
    // 0x7395c4: b.eq            #0x7396f8
    // 0x7395c8: ldur            x2, [fp, #-0x10]
    // 0x7395cc: LoadField: r1 = r2->field_7
    //     0x7395cc: ldur            w1, [x2, #7]
    // 0x7395d0: DecompressPointer r1
    //     0x7395d0: add             x1, x1, HEAP, lsl #32
    // 0x7395d4: cmp             w1, NULL
    // 0x7395d8: b.eq            #0x739740
    // 0x7395dc: LoadField: r3 = r1->field_7
    //     0x7395dc: ldur            x3, [x1, #7]
    // 0x7395e0: ldr             x1, [x3]
    // 0x7395e4: cbz             x1, #0x739708
    // 0x7395e8: mov             x3, x1
    // 0x7395ec: stur            x3, [fp, #-0x18]
    // 0x7395f0: r1 = <Never>
    //     0x7395f0: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x7395f4: r0 = Pointer()
    //     0x7395f4: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7395f8: mov             x1, x0
    // 0x7395fc: ldur            x0, [fp, #-0x18]
    // 0x739600: StoreField: r1->field_7 = r0
    //     0x739600: stur            x0, [x1, #7]
    // 0x739604: r0 = _save$Method$FfiNative()
    //     0x739604: bl              #0x5ff780  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x739608: ldur            x2, [fp, #-8]
    // 0x73960c: LoadField: r0 = r2->field_4b
    //     0x73960c: ldur            w0, [x2, #0x4b]
    // 0x739610: DecompressPointer r0
    //     0x739610: add             x0, x0, HEAP, lsl #32
    // 0x739614: LoadField: r1 = r0->field_33
    //     0x739614: ldur            w1, [x0, #0x33]
    // 0x739618: DecompressPointer r1
    //     0x739618: add             x1, x1, HEAP, lsl #32
    // 0x73961c: LoadField: r3 = r1->field_7
    //     0x73961c: ldur            w3, [x1, #7]
    // 0x739620: DecompressPointer r3
    //     0x739620: add             x3, x3, HEAP, lsl #32
    // 0x739624: LoadField: r0 = r3->field_13
    //     0x739624: ldur            w0, [x3, #0x13]
    // 0x739628: r4 = LoadInt32Instr(r0)
    //     0x739628: sbfx            x4, x0, #1, #0x1f
    // 0x73962c: mov             x0, x4
    // 0x739630: r1 = 0
    //     0x739630: mov             x1, #0
    // 0x739634: cmp             x1, x0
    // 0x739638: b.hs            #0x739744
    // 0x73963c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x73963c: ldur            s0, [x3, #0x17]
    // 0x739640: fcvt            d1, s0
    // 0x739644: mov             x0, x4
    // 0x739648: stur            d1, [fp, #-0x28]
    // 0x73964c: r1 = 1
    //     0x73964c: mov             x1, #1
    // 0x739650: cmp             x1, x0
    // 0x739654: b.hs            #0x739748
    // 0x739658: LoadField: d0 = r3->field_1b
    //     0x739658: ldur            s0, [x3, #0x1b]
    // 0x73965c: fcvt            d2, s0
    // 0x739660: ldur            x0, [fp, #-0x10]
    // 0x739664: stur            d2, [fp, #-0x20]
    // 0x739668: LoadField: r1 = r0->field_7
    //     0x739668: ldur            w1, [x0, #7]
    // 0x73966c: DecompressPointer r1
    //     0x73966c: add             x1, x1, HEAP, lsl #32
    // 0x739670: cmp             w1, NULL
    // 0x739674: b.eq            #0x73974c
    // 0x739678: LoadField: r3 = r1->field_7
    //     0x739678: ldur            x3, [x1, #7]
    // 0x73967c: ldr             x1, [x3]
    // 0x739680: cbz             x1, #0x739718
    // 0x739684: mov             x3, x1
    // 0x739688: stur            x3, [fp, #-0x18]
    // 0x73968c: r1 = <Never>
    //     0x73968c: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x739690: r0 = Pointer()
    //     0x739690: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x739694: mov             x1, x0
    // 0x739698: ldur            x0, [fp, #-0x18]
    // 0x73969c: StoreField: r1->field_7 = r0
    //     0x73969c: stur            x0, [x1, #7]
    // 0x7396a0: ldur            d0, [fp, #-0x28]
    // 0x7396a4: ldur            d1, [fp, #-0x20]
    // 0x7396a8: r0 = _translate$Method$FfiNative()
    //     0x7396a8: bl              #0x5ff6dc  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x7396ac: ldur            x1, [fp, #-8]
    // 0x7396b0: ldur            x2, [fp, #-0x10]
    // 0x7396b4: r0 = _renderNumberText()
    //     0x7396b4: bl              #0x739754  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake_ball.dart] SnakeBall::_renderNumberText
    // 0x7396b8: ldur            x0, [fp, #-0x10]
    // 0x7396bc: LoadField: r1 = r0->field_7
    //     0x7396bc: ldur            w1, [x0, #7]
    // 0x7396c0: DecompressPointer r1
    //     0x7396c0: add             x1, x1, HEAP, lsl #32
    // 0x7396c4: cmp             w1, NULL
    // 0x7396c8: b.eq            #0x739750
    // 0x7396cc: LoadField: r2 = r1->field_7
    //     0x7396cc: ldur            x2, [x1, #7]
    // 0x7396d0: ldr             x1, [x2]
    // 0x7396d4: cbz             x1, #0x739728
    // 0x7396d8: mov             x2, x1
    // 0x7396dc: stur            x2, [fp, #-0x18]
    // 0x7396e0: r1 = <Never>
    //     0x7396e0: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x7396e4: r0 = Pointer()
    //     0x7396e4: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7396e8: mov             x1, x0
    // 0x7396ec: ldur            x0, [fp, #-0x18]
    // 0x7396f0: StoreField: r1->field_7 = r0
    //     0x7396f0: stur            x0, [x1, #7]
    // 0x7396f4: r0 = _restore$Method$FfiNative()
    //     0x7396f4: bl              #0x5ff648  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7396f8: r0 = Null
    //     0x7396f8: mov             x0, NULL
    // 0x7396fc: LeaveFrame
    //     0x7396fc: mov             SP, fp
    //     0x739700: ldp             fp, lr, [SP], #0x10
    // 0x739704: ret
    //     0x739704: ret             
    // 0x739708: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x739708: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x73970c: str             x16, [SP]
    // 0x739710: r0 = _throwNew()
    //     0x739710: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x739714: brk             #0
    // 0x739718: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x739718: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x73971c: str             x16, [SP]
    // 0x739720: r0 = _throwNew()
    //     0x739720: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x739724: brk             #0
    // 0x739728: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x739728: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x73972c: str             x16, [SP]
    // 0x739730: r0 = _throwNew()
    //     0x739730: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x739734: brk             #0
    // 0x739738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739738: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73973c: b               #0x73959c
    // 0x739740: r0 = NullErrorSharedWithoutFPURegs()
    //     0x739740: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x739744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x739744: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x739748: r0 = RangeErrorSharedWithFPURegs()
    //     0x739748: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x73974c: r0 = NullErrorSharedWithFPURegs()
    //     0x73974c: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x739750: r0 = NullErrorSharedWithoutFPURegs()
    //     0x739750: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _renderNumberText(/* No info */) {
    // ** addr: 0x739754, size: 0x278
    // 0x739754: EnterFrame
    //     0x739754: stp             fp, lr, [SP, #-0x10]!
    //     0x739758: mov             fp, SP
    // 0x73975c: AllocStack(0x58)
    //     0x73975c: sub             SP, SP, #0x58
    // 0x739760: SetupParameters(SnakeBall this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x739760: stur            x1, [fp, #-8]
    //     0x739764: stur            x2, [fp, #-0x10]
    // 0x739768: CheckStackOverflow
    //     0x739768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73976c: cmp             SP, x16
    //     0x739770: b.ls            #0x73998c
    // 0x739774: LoadField: r0 = r1->field_6b
    //     0x739774: ldur            w0, [x1, #0x6b]
    // 0x739778: DecompressPointer r0
    //     0x739778: add             x0, x0, HEAP, lsl #32
    // 0x73977c: r3 = 60
    //     0x73977c: mov             x3, #0x3c
    // 0x739780: branchIfSmi(r0, 0x73978c)
    //     0x739780: tbz             w0, #0, #0x73978c
    // 0x739784: r3 = LoadClassIdInstr(r0)
    //     0x739784: ldur            x3, [x0, #-1]
    //     0x739788: ubfx            x3, x3, #0xc, #0x14
    // 0x73978c: str             x0, [SP]
    // 0x739790: mov             x0, x3
    // 0x739794: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x739794: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x739798: r0 = GDT[cid_x0 + 0x3f9b]()
    //     0x739798: mov             x17, #0x3f9b
    //     0x73979c: add             lr, x0, x17
    //     0x7397a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7397a4: blr             lr
    // 0x7397a8: mov             x2, x0
    // 0x7397ac: ldur            x1, [fp, #-8]
    // 0x7397b0: stur            x2, [fp, #-0x18]
    // 0x7397b4: LoadField: r0 = r1->field_8b
    //     0x7397b4: ldur            w0, [x1, #0x8b]
    // 0x7397b8: DecompressPointer r0
    //     0x7397b8: add             x0, x0, HEAP, lsl #32
    // 0x7397bc: r3 = LoadClassIdInstr(r2)
    //     0x7397bc: ldur            x3, [x2, #-1]
    //     0x7397c0: ubfx            x3, x3, #0xc, #0x14
    // 0x7397c4: stp             x0, x2, [SP]
    // 0x7397c8: mov             x0, x3
    // 0x7397cc: mov             lr, x0
    // 0x7397d0: ldr             lr, [x21, lr, lsl #3]
    // 0x7397d4: blr             lr
    // 0x7397d8: tbz             w0, #4, #0x73987c
    // 0x7397dc: ldur            x1, [fp, #-8]
    // 0x7397e0: ldur            x2, [fp, #-0x18]
    // 0x7397e4: mov             x0, x2
    // 0x7397e8: StoreField: r1->field_8b = r0
    //     0x7397e8: stur            w0, [x1, #0x8b]
    //     0x7397ec: ldurb           w16, [x1, #-1]
    //     0x7397f0: ldurb           w17, [x0, #-1]
    //     0x7397f4: and             x16, x17, x16, lsr #2
    //     0x7397f8: tst             x16, HEAP, lsr #32
    //     0x7397fc: b.eq            #0x739804
    //     0x739800: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x739804: LoadField: r0 = r1->field_87
    //     0x739804: ldur            w0, [x1, #0x87]
    // 0x739808: DecompressPointer r0
    //     0x739808: add             x0, x0, HEAP, lsl #32
    // 0x73980c: r16 = Sentinel
    //     0x73980c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x739810: cmp             w0, w16
    // 0x739814: b.eq            #0x739994
    // 0x739818: stur            x0, [fp, #-0x28]
    // 0x73981c: LoadField: r3 = r1->field_83
    //     0x73981c: ldur            w3, [x1, #0x83]
    // 0x739820: DecompressPointer r3
    //     0x739820: add             x3, x3, HEAP, lsl #32
    // 0x739824: r16 = Sentinel
    //     0x739824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x739828: cmp             w3, w16
    // 0x73982c: b.eq            #0x7399a0
    // 0x739830: LoadField: r4 = r3->field_7
    //     0x739830: ldur            w4, [x3, #7]
    // 0x739834: DecompressPointer r4
    //     0x739834: add             x4, x4, HEAP, lsl #32
    // 0x739838: stur            x4, [fp, #-0x20]
    // 0x73983c: r0 = TextSpan()
    //     0x73983c: bl              #0x629334  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x739840: mov             x1, x0
    // 0x739844: ldur            x0, [fp, #-0x18]
    // 0x739848: StoreField: r1->field_b = r0
    //     0x739848: stur            w0, [x1, #0xb]
    // 0x73984c: r0 = Instance__DeferringMouseCursor
    //     0x73984c: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] Obj!_DeferringMouseCursor@c1c041
    // 0x739850: ArrayStore: r1[0] = r0  ; List_4
    //     0x739850: stur            w0, [x1, #0x17]
    // 0x739854: ldur            x0, [fp, #-0x20]
    // 0x739858: StoreField: r1->field_7 = r0
    //     0x739858: stur            w0, [x1, #7]
    // 0x73985c: mov             x2, x1
    // 0x739860: ldur            x1, [fp, #-0x28]
    // 0x739864: r0 = text=()
    //     0x739864: bl              #0x5ab028  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x739868: ldur            x0, [fp, #-8]
    // 0x73986c: LoadField: r1 = r0->field_87
    //     0x73986c: ldur            w1, [x0, #0x87]
    // 0x739870: DecompressPointer r1
    //     0x739870: add             x1, x1, HEAP, lsl #32
    // 0x739874: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x739874: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x739878: r0 = layout()
    //     0x739878: bl              #0x574f44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x73987c: ldur            x0, [fp, #-8]
    // 0x739880: d0 = 2.000000
    //     0x739880: fmov            d0, #2.00000000
    // 0x739884: LoadField: r1 = r0->field_8f
    //     0x739884: ldur            w1, [x0, #0x8f]
    // 0x739888: DecompressPointer r1
    //     0x739888: add             x1, x1, HEAP, lsl #32
    // 0x73988c: r16 = Sentinel
    //     0x73988c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x739890: cmp             w1, w16
    // 0x739894: b.eq            #0x7399ac
    // 0x739898: LoadField: d1 = r1->field_7
    //     0x739898: ldur            d1, [x1, #7]
    // 0x73989c: LoadField: r2 = r0->field_87
    //     0x73989c: ldur            w2, [x0, #0x87]
    // 0x7398a0: DecompressPointer r2
    //     0x7398a0: add             x2, x2, HEAP, lsl #32
    // 0x7398a4: r16 = Sentinel
    //     0x7398a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7398a8: cmp             w2, w16
    // 0x7398ac: b.eq            #0x7399b8
    // 0x7398b0: LoadField: r3 = r2->field_7
    //     0x7398b0: ldur            w3, [x2, #7]
    // 0x7398b4: DecompressPointer r3
    //     0x7398b4: add             x3, x3, HEAP, lsl #32
    // 0x7398b8: cmp             w3, NULL
    // 0x7398bc: b.eq            #0x7399c4
    // 0x7398c0: LoadField: d2 = r3->field_13
    //     0x7398c0: ldur            d2, [x3, #0x13]
    // 0x7398c4: fdiv            d3, d2, d0
    // 0x7398c8: fsub            d2, d1, d3
    // 0x7398cc: stur            d2, [fp, #-0x40]
    // 0x7398d0: LoadField: d1 = r1->field_f
    //     0x7398d0: ldur            d1, [x1, #0xf]
    // 0x7398d4: stur            d1, [fp, #-0x38]
    // 0x7398d8: LoadField: r1 = r3->field_7
    //     0x7398d8: ldur            w1, [x3, #7]
    // 0x7398dc: DecompressPointer r1
    //     0x7398dc: add             x1, x1, HEAP, lsl #32
    // 0x7398e0: LoadField: r2 = r1->field_f
    //     0x7398e0: ldur            w2, [x1, #0xf]
    // 0x7398e4: DecompressPointer r2
    //     0x7398e4: add             x2, x2, HEAP, lsl #32
    // 0x7398e8: stur            x2, [fp, #-0x18]
    // 0x7398ec: LoadField: r1 = r2->field_7
    //     0x7398ec: ldur            w1, [x2, #7]
    // 0x7398f0: DecompressPointer r1
    //     0x7398f0: add             x1, x1, HEAP, lsl #32
    // 0x7398f4: cmp             w1, NULL
    // 0x7398f8: b.eq            #0x7399c8
    // 0x7398fc: LoadField: r3 = r1->field_7
    //     0x7398fc: ldur            x3, [x1, #7]
    // 0x739900: ldr             x1, [x3]
    // 0x739904: cbz             x1, #0x73997c
    // 0x739908: mov             x3, x1
    // 0x73990c: stur            x3, [fp, #-0x30]
    // 0x739910: r1 = <Never>
    //     0x739910: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x739914: r0 = Pointer()
    //     0x739914: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x739918: mov             x1, x0
    // 0x73991c: ldur            x0, [fp, #-0x30]
    // 0x739920: StoreField: r1->field_7 = r0
    //     0x739920: stur            x0, [x1, #7]
    // 0x739924: r0 = _height$Getter$FfiNative()
    //     0x739924: bl              #0x57c3f0  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x739928: d1 = 2.000000
    //     0x739928: fmov            d1, #2.00000000
    // 0x73992c: fdiv            d2, d0, d1
    // 0x739930: ldur            d0, [fp, #-0x38]
    // 0x739934: fsub            d1, d0, d2
    // 0x739938: stur            d1, [fp, #-0x48]
    // 0x73993c: r0 = Offset()
    //     0x73993c: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x739940: ldur            d0, [fp, #-0x40]
    // 0x739944: StoreField: r0->field_7 = d0
    //     0x739944: stur            d0, [x0, #7]
    // 0x739948: ldur            d0, [fp, #-0x48]
    // 0x73994c: StoreField: r0->field_f = d0
    //     0x73994c: stur            d0, [x0, #0xf]
    // 0x739950: ldur            x1, [fp, #-8]
    // 0x739954: LoadField: r2 = r1->field_87
    //     0x739954: ldur            w2, [x1, #0x87]
    // 0x739958: DecompressPointer r2
    //     0x739958: add             x2, x2, HEAP, lsl #32
    // 0x73995c: mov             x1, x2
    // 0x739960: ldur            x2, [fp, #-0x10]
    // 0x739964: mov             x3, x0
    // 0x739968: r0 = paint()
    //     0x739968: bl              #0x60c96c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x73996c: r0 = Null
    //     0x73996c: mov             x0, NULL
    // 0x739970: LeaveFrame
    //     0x739970: mov             SP, fp
    //     0x739974: ldp             fp, lr, [SP], #0x10
    // 0x739978: ret
    //     0x739978: ret             
    // 0x73997c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x73997c: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x739980: str             x16, [SP]
    // 0x739984: r0 = _throwNew()
    //     0x739984: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x739988: brk             #0
    // 0x73998c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73998c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739990: b               #0x739774
    // 0x739994: r9 = _textPainter
    //     0x739994: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b698] Field <SnakeBall._textPainter@1264523643>: late final (offset: 0x88)
    //     0x739998: ldr             x9, [x9, #0x698]
    // 0x73999c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73999c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7399a0: r9 = _textPaint
    //     0x7399a0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b6a0] Field <SnakeBall._textPaint@1264523643>: late final (offset: 0x84)
    //     0x7399a4: ldr             x9, [x9, #0x6a0]
    // 0x7399a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7399a8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7399ac: r9 = _textCenterOffset
    //     0x7399ac: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b6a8] Field <SnakeBall._textCenterOffset@1264523643>: late final (offset: 0x90)
    //     0x7399b0: ldr             x9, [x9, #0x6a8]
    // 0x7399b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7399b4: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7399b8: r9 = _textPainter
    //     0x7399b8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b698] Field <SnakeBall._textPainter@1264523643>: late final (offset: 0x88)
    //     0x7399bc: ldr             x9, [x9, #0x698]
    // 0x7399c0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7399c0: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7399c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7399c4: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x7399c8: r0 = NullErrorSharedWithFPURegs()
    //     0x7399c8: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 6256, size: 0x14, field offset: 0x14
enum SnakeSkin extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a2538, size: 0x64
    // 0x9a2538: EnterFrame
    //     0x9a2538: stp             fp, lr, [SP, #-0x10]!
    //     0x9a253c: mov             fp, SP
    // 0x9a2540: AllocStack(0x10)
    //     0x9a2540: sub             SP, SP, #0x10
    // 0x9a2544: SetupParameters(SnakeSkin this /* r1 => r0, fp-0x8 */)
    //     0x9a2544: mov             x0, x1
    //     0x9a2548: stur            x1, [fp, #-8]
    // 0x9a254c: CheckStackOverflow
    //     0x9a254c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2550: cmp             SP, x16
    //     0x9a2554: b.ls            #0x9a2594
    // 0x9a2558: r1 = Null
    //     0x9a2558: mov             x1, NULL
    // 0x9a255c: r2 = 4
    //     0x9a255c: mov             x2, #4
    // 0x9a2560: r0 = AllocateArray()
    //     0x9a2560: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a2564: r16 = "SnakeSkin."
    //     0x9a2564: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0f8] "SnakeSkin."
    //     0x9a2568: ldr             x16, [x16, #0xf8]
    // 0x9a256c: StoreField: r0->field_f = r16
    //     0x9a256c: stur            w16, [x0, #0xf]
    // 0x9a2570: ldur            x1, [fp, #-8]
    // 0x9a2574: LoadField: r2 = r1->field_f
    //     0x9a2574: ldur            w2, [x1, #0xf]
    // 0x9a2578: DecompressPointer r2
    //     0x9a2578: add             x2, x2, HEAP, lsl #32
    // 0x9a257c: StoreField: r0->field_13 = r2
    //     0x9a257c: stur            w2, [x0, #0x13]
    // 0x9a2580: str             x0, [SP]
    // 0x9a2584: r0 = _interpolate()
    //     0x9a2584: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a2588: LeaveFrame
    //     0x9a2588: mov             SP, fp
    //     0x9a258c: ldp             fp, lr, [SP], #0x10
    // 0x9a2590: ret
    //     0x9a2590: ret             
    // 0x9a2594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2594: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2598: b               #0x9a2558
  }
}

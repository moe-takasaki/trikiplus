// lib: , url: package:caps_boxer/src/feature/active_game/widget/eq/boxer_eq_content.dart

// class id: 1048758, size: 0x8
class :: {
}

// class id: 3422, size: 0x20, field offset: 0xc
//   const constructor, 
class BoxerEqContent extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f5268, size: 0x404
    // 0x8f5268: EnterFrame
    //     0x8f5268: stp             fp, lr, [SP, #-0x10]!
    //     0x8f526c: mov             fp, SP
    // 0x8f5270: AllocStack(0x50)
    //     0x8f5270: sub             SP, SP, #0x50
    // 0x8f5274: SetupParameters(BoxerEqContent this /* r1 => r1, fp-0x18 */)
    //     0x8f5274: stur            x1, [fp, #-0x18]
    // 0x8f5278: CheckStackOverflow
    //     0x8f5278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f527c: cmp             SP, x16
    //     0x8f5280: b.ls            #0x8f55f8
    // 0x8f5284: LoadField: r0 = r1->field_1b
    //     0x8f5284: ldur            w0, [x1, #0x1b]
    // 0x8f5288: DecompressPointer r0
    //     0x8f5288: add             x0, x0, HEAP, lsl #32
    // 0x8f528c: stur            x0, [fp, #-0x10]
    // 0x8f5290: cmp             w0, NULL
    // 0x8f5294: b.ne            #0x8f52a0
    // 0x8f5298: r2 = Null
    //     0x8f5298: mov             x2, NULL
    // 0x8f529c: b               #0x8f5304
    // 0x8f52a0: r2 = LoadInt32Instr(r0)
    //     0x8f52a0: sbfx            x2, x0, #1, #0x1f
    //     0x8f52a4: tbz             w0, #0, #0x8f52ac
    //     0x8f52a8: ldur            x2, [x0, #7]
    // 0x8f52ac: cmp             x2, #0xc8
    // 0x8f52b0: b.ge            #0x8f52c0
    // 0x8f52b4: r2 = Instance_PunchResult
    //     0x8f52b4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36660] Obj!PunchResult@c26cd1
    //     0x8f52b8: ldr             x2, [x2, #0x660]
    // 0x8f52bc: b               #0x8f5304
    // 0x8f52c0: cmp             x2, #0x190
    // 0x8f52c4: b.ge            #0x8f52d4
    // 0x8f52c8: r2 = Instance_PunchResult
    //     0x8f52c8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36668] Obj!PunchResult@c26cb1
    //     0x8f52cc: ldr             x2, [x2, #0x668]
    // 0x8f52d0: b               #0x8f5304
    // 0x8f52d4: cmp             x2, #0x258
    // 0x8f52d8: b.ge            #0x8f52e8
    // 0x8f52dc: r2 = Instance_PunchResult
    //     0x8f52dc: add             x2, PP, #0x36, lsl #12  ; [pp+0x36670] Obj!PunchResult@c26c91
    //     0x8f52e0: ldr             x2, [x2, #0x670]
    // 0x8f52e4: b               #0x8f5304
    // 0x8f52e8: cmp             x2, #0x320
    // 0x8f52ec: b.ge            #0x8f52fc
    // 0x8f52f0: r2 = Instance_PunchResult
    //     0x8f52f0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36678] Obj!PunchResult@c26c71
    //     0x8f52f4: ldr             x2, [x2, #0x678]
    // 0x8f52f8: b               #0x8f5304
    // 0x8f52fc: r2 = Instance_PunchResult
    //     0x8f52fc: add             x2, PP, #0x36, lsl #12  ; [pp+0x36680] Obj!PunchResult@c26c51
    //     0x8f5300: ldr             x2, [x2, #0x680]
    // 0x8f5304: stur            x2, [fp, #-8]
    // 0x8f5308: r1 = 3
    //     0x8f5308: mov             x1, #3
    // 0x8f530c: r0 = AllocateContext()
    //     0x8f530c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x8f5310: mov             x1, x0
    // 0x8f5314: ldur            x0, [fp, #-8]
    // 0x8f5318: StoreField: r1->field_f = r0
    //     0x8f5318: stur            w0, [x1, #0xf]
    // 0x8f531c: ldur            x0, [fp, #-0x18]
    // 0x8f5320: LoadField: d0 = r0->field_13
    //     0x8f5320: ldur            d0, [x0, #0x13]
    // 0x8f5324: stur            d0, [fp, #-0x30]
    // 0x8f5328: d1 = 0.200000
    //     0x8f5328: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x8f532c: ldr             d1, [x17, #0xff8]
    // 0x8f5330: fmul            d2, d0, d1
    // 0x8f5334: r2 = inline_Allocate_Double()
    //     0x8f5334: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8f5338: add             x2, x2, #0x10
    //     0x8f533c: cmp             x3, x2
    //     0x8f5340: b.ls            #0x8f5600
    //     0x8f5344: str             x2, [THR, #0x50]  ; THR::top
    //     0x8f5348: sub             x2, x2, #0xf
    //     0x8f534c: mov             x3, #0xe15c
    //     0x8f5350: movk            x3, #3, lsl #16
    //     0x8f5354: stur            x3, [x2, #-1]
    // 0x8f5358: StoreField: r2->field_7 = d2
    //     0x8f5358: stur            d2, [x2, #7]
    // 0x8f535c: StoreField: r1->field_13 = r2
    //     0x8f535c: stur            w2, [x1, #0x13]
    // 0x8f5360: LoadField: d1 = r0->field_b
    //     0x8f5360: ldur            d1, [x0, #0xb]
    // 0x8f5364: stur            d1, [fp, #-0x28]
    // 0x8f5368: d2 = 0.800000
    //     0x8f5368: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x8f536c: ldr             d2, [x17, #0xd98]
    // 0x8f5370: fmul            d3, d1, d2
    // 0x8f5374: r0 = inline_Allocate_Double()
    //     0x8f5374: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f5378: add             x0, x0, #0x10
    //     0x8f537c: cmp             x2, x0
    //     0x8f5380: b.ls            #0x8f561c
    //     0x8f5384: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f5388: sub             x0, x0, #0xf
    //     0x8f538c: mov             x2, #0xe15c
    //     0x8f5390: movk            x2, #3, lsl #16
    //     0x8f5394: stur            x2, [x0, #-1]
    // 0x8f5398: StoreField: r0->field_7 = d3
    //     0x8f5398: stur            d3, [x0, #7]
    // 0x8f539c: stur            x0, [fp, #-8]
    // 0x8f53a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f53a0: stur            w0, [x1, #0x17]
    // 0x8f53a4: mov             x2, x1
    // 0x8f53a8: r1 = Function '<anonymous closure>':.
    //     0x8f53a8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45788] AnonymousClosure: (0x8f5678), in [package:caps_boxer/src/feature/active_game/widget/eq/boxer_eq_content.dart] BoxerEqContent::build (0x8f5268)
    //     0x8f53ac: ldr             x1, [x1, #0x788]
    // 0x8f53b0: r0 = AllocateClosure()
    //     0x8f53b0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8f53b4: r16 = <SingleStateWidget>
    //     0x8f53b4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45790] TypeArguments: <SingleStateWidget>
    //     0x8f53b8: ldr             x16, [x16, #0x790]
    // 0x8f53bc: r30 = const [Instance of 'PunchResult', Instance of 'PunchResult', Instance of 'PunchResult', Instance of 'PunchResult', Instance of 'PunchResult']
    //     0x8f53bc: add             lr, PP, #0xd, lsl #12  ; [pp+0xd1f8] List<PunchResult>(5)
    //     0x8f53c0: ldr             lr, [lr, #0x1f8]
    // 0x8f53c4: stp             lr, x16, [SP, #8]
    // 0x8f53c8: str             x0, [SP]
    // 0x8f53cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f53cc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f53d0: r0 = map()
    //     0x8f53d0: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x8f53d4: mov             x1, x0
    // 0x8f53d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f53d8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f53dc: r0 = toList()
    //     0x8f53dc: bl              #0x6530e4  ; [dart:_internal] ListIterable::toList
    // 0x8f53e0: stur            x0, [fp, #-0x18]
    // 0x8f53e4: r0 = Column()
    //     0x8f53e4: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8f53e8: mov             x1, x0
    // 0x8f53ec: r0 = Instance_Axis
    //     0x8f53ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x8f53f0: ldr             x0, [x0, #0x810]
    // 0x8f53f4: stur            x1, [fp, #-0x20]
    // 0x8f53f8: StoreField: r1->field_f = r0
    //     0x8f53f8: stur            w0, [x1, #0xf]
    // 0x8f53fc: r0 = Instance_MainAxisAlignment
    //     0x8f53fc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x8f5400: ldr             x0, [x0, #0x2c8]
    // 0x8f5404: StoreField: r1->field_13 = r0
    //     0x8f5404: stur            w0, [x1, #0x13]
    // 0x8f5408: r2 = Instance_MainAxisSize
    //     0x8f5408: add             x2, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x8f540c: ldr             x2, [x2, #0x488]
    // 0x8f5410: ArrayStore: r1[0] = r2  ; List_4
    //     0x8f5410: stur            w2, [x1, #0x17]
    // 0x8f5414: r3 = Instance_CrossAxisAlignment
    //     0x8f5414: add             x3, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x8f5418: ldr             x3, [x3, #0x490]
    // 0x8f541c: StoreField: r1->field_1b = r3
    //     0x8f541c: stur            w3, [x1, #0x1b]
    // 0x8f5420: r4 = Instance_VerticalDirection
    //     0x8f5420: add             x4, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x8f5424: ldr             x4, [x4, #0x498]
    // 0x8f5428: StoreField: r1->field_23 = r4
    //     0x8f5428: stur            w4, [x1, #0x23]
    // 0x8f542c: r5 = Instance_Clip
    //     0x8f542c: add             x5, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8f5430: ldr             x5, [x5, #0x4a0]
    // 0x8f5434: StoreField: r1->field_2b = r5
    //     0x8f5434: stur            w5, [x1, #0x2b]
    // 0x8f5438: StoreField: r1->field_2f = rZR
    //     0x8f5438: stur            xzr, [x1, #0x2f]
    // 0x8f543c: ldur            x6, [fp, #-0x18]
    // 0x8f5440: StoreField: r1->field_b = r6
    //     0x8f5440: stur            w6, [x1, #0xb]
    // 0x8f5444: r0 = SizedBox()
    //     0x8f5444: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f5448: mov             x1, x0
    // 0x8f544c: ldur            x0, [fp, #-8]
    // 0x8f5450: stur            x1, [fp, #-0x18]
    // 0x8f5454: StoreField: r1->field_f = r0
    //     0x8f5454: stur            w0, [x1, #0xf]
    // 0x8f5458: ldur            x0, [fp, #-0x20]
    // 0x8f545c: StoreField: r1->field_b = r0
    //     0x8f545c: stur            w0, [x1, #0xb]
    // 0x8f5460: ldur            d0, [fp, #-0x28]
    // 0x8f5464: d1 = 0.150000
    //     0x8f5464: add             x17, PP, #8, lsl #12  ; [pp+0x8c80] IMM: double(0.15) from 0x3fc3333333333333
    //     0x8f5468: ldr             d1, [x17, #0xc80]
    // 0x8f546c: fmul            d2, d0, d1
    // 0x8f5470: ldur            d0, [fp, #-0x30]
    // 0x8f5474: stur            d2, [fp, #-0x38]
    // 0x8f5478: d1 = 0.950000
    //     0x8f5478: add             x17, PP, #0x45, lsl #12  ; [pp+0x45798] IMM: double(0.95) from 0x3fee666666666666
    //     0x8f547c: ldr             d1, [x17, #0x798]
    // 0x8f5480: fmul            d3, d0, d1
    // 0x8f5484: stur            d3, [fp, #-0x28]
    // 0x8f5488: r0 = BoxerEqualizerWidget()
    //     0x8f5488: bl              #0x8f566c  ; AllocateBoxerEqualizerWidgetStub -> BoxerEqualizerWidget (size=0x20)
    // 0x8f548c: mov             x1, x0
    // 0x8f5490: ldur            x0, [fp, #-0x10]
    // 0x8f5494: stur            x1, [fp, #-8]
    // 0x8f5498: StoreField: r1->field_b = r0
    //     0x8f5498: stur            w0, [x1, #0xb]
    // 0x8f549c: ldur            d0, [fp, #-0x38]
    // 0x8f54a0: StoreField: r1->field_f = d0
    //     0x8f54a0: stur            d0, [x1, #0xf]
    // 0x8f54a4: ldur            d1, [fp, #-0x28]
    // 0x8f54a8: ArrayStore: r1[0] = d1  ; List_8
    //     0x8f54a8: stur            d1, [x1, #0x17]
    // 0x8f54ac: r0 = Padding()
    //     0x8f54ac: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f54b0: mov             x1, x0
    // 0x8f54b4: r0 = Instance_EdgeInsets
    //     0x8f54b4: add             x0, PP, #0x45, lsl #12  ; [pp+0x457a0] Obj!EdgeInsets@c11ed1
    //     0x8f54b8: ldr             x0, [x0, #0x7a0]
    // 0x8f54bc: stur            x1, [fp, #-0x10]
    // 0x8f54c0: StoreField: r1->field_f = r0
    //     0x8f54c0: stur            w0, [x1, #0xf]
    // 0x8f54c4: ldur            x0, [fp, #-8]
    // 0x8f54c8: StoreField: r1->field_b = r0
    //     0x8f54c8: stur            w0, [x1, #0xb]
    // 0x8f54cc: ldur            d0, [fp, #-0x38]
    // 0x8f54d0: r0 = inline_Allocate_Double()
    //     0x8f54d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f54d4: add             x0, x0, #0x10
    //     0x8f54d8: cmp             x2, x0
    //     0x8f54dc: b.ls            #0x8f563c
    //     0x8f54e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f54e4: sub             x0, x0, #0xf
    //     0x8f54e8: mov             x2, #0xe15c
    //     0x8f54ec: movk            x2, #3, lsl #16
    //     0x8f54f0: stur            x2, [x0, #-1]
    // 0x8f54f4: StoreField: r0->field_7 = d0
    //     0x8f54f4: stur            d0, [x0, #7]
    // 0x8f54f8: stur            x0, [fp, #-8]
    // 0x8f54fc: r0 = SizedBox()
    //     0x8f54fc: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f5500: mov             x3, x0
    // 0x8f5504: ldur            x0, [fp, #-8]
    // 0x8f5508: stur            x3, [fp, #-0x20]
    // 0x8f550c: StoreField: r3->field_f = r0
    //     0x8f550c: stur            w0, [x3, #0xf]
    // 0x8f5510: ldur            d0, [fp, #-0x30]
    // 0x8f5514: r0 = inline_Allocate_Double()
    //     0x8f5514: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f5518: add             x0, x0, #0x10
    //     0x8f551c: cmp             x1, x0
    //     0x8f5520: b.ls            #0x8f5654
    //     0x8f5524: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f5528: sub             x0, x0, #0xf
    //     0x8f552c: mov             x1, #0xe15c
    //     0x8f5530: movk            x1, #3, lsl #16
    //     0x8f5534: stur            x1, [x0, #-1]
    // 0x8f5538: StoreField: r0->field_7 = d0
    //     0x8f5538: stur            d0, [x0, #7]
    // 0x8f553c: StoreField: r3->field_13 = r0
    //     0x8f553c: stur            w0, [x3, #0x13]
    // 0x8f5540: ldur            x0, [fp, #-0x10]
    // 0x8f5544: StoreField: r3->field_b = r0
    //     0x8f5544: stur            w0, [x3, #0xb]
    // 0x8f5548: r1 = Null
    //     0x8f5548: mov             x1, NULL
    // 0x8f554c: r2 = 6
    //     0x8f554c: mov             x2, #6
    // 0x8f5550: r0 = AllocateArray()
    //     0x8f5550: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f5554: mov             x2, x0
    // 0x8f5558: ldur            x0, [fp, #-0x18]
    // 0x8f555c: stur            x2, [fp, #-8]
    // 0x8f5560: StoreField: r2->field_f = r0
    //     0x8f5560: stur            w0, [x2, #0xf]
    // 0x8f5564: r16 = Instance_SizedBox
    //     0x8f5564: add             x16, PP, #0x33, lsl #12  ; [pp+0x333c0] Obj!SizedBox@c1ca51
    //     0x8f5568: ldr             x16, [x16, #0x3c0]
    // 0x8f556c: StoreField: r2->field_13 = r16
    //     0x8f556c: stur            w16, [x2, #0x13]
    // 0x8f5570: ldur            x0, [fp, #-0x20]
    // 0x8f5574: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f5574: stur            w0, [x2, #0x17]
    // 0x8f5578: r1 = <Widget>
    //     0x8f5578: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8f557c: r0 = AllocateGrowableArray()
    //     0x8f557c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f5580: mov             x1, x0
    // 0x8f5584: ldur            x0, [fp, #-8]
    // 0x8f5588: stur            x1, [fp, #-0x10]
    // 0x8f558c: StoreField: r1->field_f = r0
    //     0x8f558c: stur            w0, [x1, #0xf]
    // 0x8f5590: r0 = 6
    //     0x8f5590: mov             x0, #6
    // 0x8f5594: StoreField: r1->field_b = r0
    //     0x8f5594: stur            w0, [x1, #0xb]
    // 0x8f5598: r0 = Row()
    //     0x8f5598: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x8f559c: r1 = Instance_Axis
    //     0x8f559c: ldr             x1, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x8f55a0: StoreField: r0->field_f = r1
    //     0x8f55a0: stur            w1, [x0, #0xf]
    // 0x8f55a4: r1 = Instance_MainAxisAlignment
    //     0x8f55a4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x8f55a8: ldr             x1, [x1, #0x2c8]
    // 0x8f55ac: StoreField: r0->field_13 = r1
    //     0x8f55ac: stur            w1, [x0, #0x13]
    // 0x8f55b0: r1 = Instance_MainAxisSize
    //     0x8f55b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x8f55b4: ldr             x1, [x1, #0x488]
    // 0x8f55b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f55b8: stur            w1, [x0, #0x17]
    // 0x8f55bc: r1 = Instance_CrossAxisAlignment
    //     0x8f55bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x8f55c0: ldr             x1, [x1, #0x490]
    // 0x8f55c4: StoreField: r0->field_1b = r1
    //     0x8f55c4: stur            w1, [x0, #0x1b]
    // 0x8f55c8: r1 = Instance_VerticalDirection
    //     0x8f55c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x8f55cc: ldr             x1, [x1, #0x498]
    // 0x8f55d0: StoreField: r0->field_23 = r1
    //     0x8f55d0: stur            w1, [x0, #0x23]
    // 0x8f55d4: r1 = Instance_Clip
    //     0x8f55d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8f55d8: ldr             x1, [x1, #0x4a0]
    // 0x8f55dc: StoreField: r0->field_2b = r1
    //     0x8f55dc: stur            w1, [x0, #0x2b]
    // 0x8f55e0: StoreField: r0->field_2f = rZR
    //     0x8f55e0: stur            xzr, [x0, #0x2f]
    // 0x8f55e4: ldur            x1, [fp, #-0x10]
    // 0x8f55e8: StoreField: r0->field_b = r1
    //     0x8f55e8: stur            w1, [x0, #0xb]
    // 0x8f55ec: LeaveFrame
    //     0x8f55ec: mov             SP, fp
    //     0x8f55f0: ldp             fp, lr, [SP], #0x10
    // 0x8f55f4: ret
    //     0x8f55f4: ret             
    // 0x8f55f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f55f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f55fc: b               #0x8f5284
    // 0x8f5600: stp             q0, q2, [SP, #-0x20]!
    // 0x8f5604: stp             x0, x1, [SP, #-0x10]!
    // 0x8f5608: r0 = AllocateDouble()
    //     0x8f5608: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f560c: mov             x2, x0
    // 0x8f5610: ldp             x0, x1, [SP], #0x10
    // 0x8f5614: ldp             q0, q2, [SP], #0x20
    // 0x8f5618: b               #0x8f5358
    // 0x8f561c: stp             q1, q3, [SP, #-0x20]!
    // 0x8f5620: SaveReg d0
    //     0x8f5620: str             q0, [SP, #-0x10]!
    // 0x8f5624: SaveReg r1
    //     0x8f5624: str             x1, [SP, #-8]!
    // 0x8f5628: r0 = AllocateDouble()
    //     0x8f5628: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f562c: RestoreReg r1
    //     0x8f562c: ldr             x1, [SP], #8
    // 0x8f5630: RestoreReg d0
    //     0x8f5630: ldr             q0, [SP], #0x10
    // 0x8f5634: ldp             q1, q3, [SP], #0x20
    // 0x8f5638: b               #0x8f5398
    // 0x8f563c: SaveReg d0
    //     0x8f563c: str             q0, [SP, #-0x10]!
    // 0x8f5640: SaveReg r1
    //     0x8f5640: str             x1, [SP, #-8]!
    // 0x8f5644: r0 = AllocateDouble()
    //     0x8f5644: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f5648: RestoreReg r1
    //     0x8f5648: ldr             x1, [SP], #8
    // 0x8f564c: RestoreReg d0
    //     0x8f564c: ldr             q0, [SP], #0x10
    // 0x8f5650: b               #0x8f54f4
    // 0x8f5654: SaveReg d0
    //     0x8f5654: str             q0, [SP, #-0x10]!
    // 0x8f5658: SaveReg r3
    //     0x8f5658: str             x3, [SP, #-8]!
    // 0x8f565c: r0 = AllocateDouble()
    //     0x8f565c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f5660: RestoreReg r3
    //     0x8f5660: ldr             x3, [SP], #8
    // 0x8f5664: RestoreReg d0
    //     0x8f5664: ldr             q0, [SP], #0x10
    // 0x8f5668: b               #0x8f5538
  }
  [closure] SingleStateWidget <anonymous closure>(dynamic, PunchResult) {
    // ** addr: 0x8f5678, size: 0xd4
    // 0x8f5678: EnterFrame
    //     0x8f5678: stp             fp, lr, [SP, #-0x10]!
    //     0x8f567c: mov             fp, SP
    // 0x8f5680: AllocStack(0x28)
    //     0x8f5680: sub             SP, SP, #0x28
    // 0x8f5684: SetupParameters([dynamic _ /* r0 */])
    //     0x8f5684: ldr             x0, [fp, #0x18]
    //     0x8f5688: ldur            w1, [x0, #0x17]
    //     0x8f568c: add             x1, x1, HEAP, lsl #32
    //     0x8f5690: stur            x1, [fp, #-8]
    // 0x8f5694: r1 = 1
    //     0x8f5694: mov             x1, #1
    // 0x8f5698: r0 = AllocateContext()
    //     0x8f5698: bl              #0xb5fbec  ; AllocateContextStub
    // 0x8f569c: mov             x1, x0
    // 0x8f56a0: ldur            x0, [fp, #-8]
    // 0x8f56a4: stur            x1, [fp, #-0x20]
    // 0x8f56a8: StoreField: r1->field_b = r0
    //     0x8f56a8: stur            w0, [x1, #0xb]
    // 0x8f56ac: ldr             x2, [fp, #0x10]
    // 0x8f56b0: StoreField: r1->field_f = r2
    //     0x8f56b0: stur            w2, [x1, #0xf]
    // 0x8f56b4: LoadField: r3 = r0->field_13
    //     0x8f56b4: ldur            w3, [x0, #0x13]
    // 0x8f56b8: DecompressPointer r3
    //     0x8f56b8: add             x3, x3, HEAP, lsl #32
    // 0x8f56bc: LoadField: r4 = r0->field_f
    //     0x8f56bc: ldur            w4, [x0, #0xf]
    // 0x8f56c0: DecompressPointer r4
    //     0x8f56c0: add             x4, x4, HEAP, lsl #32
    // 0x8f56c4: stur            x4, [fp, #-0x18]
    // 0x8f56c8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x8f56c8: ldur            w5, [x0, #0x17]
    // 0x8f56cc: DecompressPointer r5
    //     0x8f56cc: add             x5, x5, HEAP, lsl #32
    // 0x8f56d0: stur            x5, [fp, #-0x10]
    // 0x8f56d4: LoadField: d0 = r3->field_7
    //     0x8f56d4: ldur            d0, [x3, #7]
    // 0x8f56d8: stur            d0, [fp, #-0x28]
    // 0x8f56dc: r0 = SingleStateWidget()
    //     0x8f56dc: bl              #0x8f574c  ; AllocateSingleStateWidgetStub -> SingleStateWidget (size=0x2c)
    // 0x8f56e0: ldur            d0, [fp, #-0x28]
    // 0x8f56e4: stur            x0, [fp, #-8]
    // 0x8f56e8: StoreField: r0->field_b = d0
    //     0x8f56e8: stur            d0, [x0, #0xb]
    // 0x8f56ec: ldur            x2, [fp, #-0x20]
    // 0x8f56f0: r1 = Function '<anonymous closure>':.
    //     0x8f56f0: add             x1, PP, #0x45, lsl #12  ; [pp+0x457a8] AnonymousClosure: (0x8f5880), in [package:caps_boxer/src/feature/active_game/widget/eq/boxer_eq_content.dart] BoxerEqContent::build (0x8f5268)
    //     0x8f56f4: ldr             x1, [x1, #0x7a8]
    // 0x8f56f8: r0 = AllocateClosure()
    //     0x8f56f8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8f56fc: mov             x1, x0
    // 0x8f5700: ldur            x0, [fp, #-8]
    // 0x8f5704: StoreField: r0->field_1b = r1
    //     0x8f5704: stur            w1, [x0, #0x1b]
    // 0x8f5708: ldur            x2, [fp, #-0x20]
    // 0x8f570c: r1 = Function '<anonymous closure>':.
    //     0x8f570c: add             x1, PP, #0x45, lsl #12  ; [pp+0x457b0] AnonymousClosure: (0x8f5758), in [package:caps_boxer/src/feature/active_game/widget/eq/boxer_eq_content.dart] BoxerEqContent::build (0x8f5268)
    //     0x8f5710: ldr             x1, [x1, #0x7b0]
    // 0x8f5714: r0 = AllocateClosure()
    //     0x8f5714: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8f5718: mov             x1, x0
    // 0x8f571c: ldur            x0, [fp, #-8]
    // 0x8f5720: StoreField: r0->field_1f = r1
    //     0x8f5720: stur            w1, [x0, #0x1f]
    // 0x8f5724: ldur            x1, [fp, #-0x10]
    // 0x8f5728: LoadField: d0 = r1->field_7
    //     0x8f5728: ldur            d0, [x1, #7]
    // 0x8f572c: StoreField: r0->field_13 = d0
    //     0x8f572c: stur            d0, [x0, #0x13]
    // 0x8f5730: ldr             x1, [fp, #0x10]
    // 0x8f5734: StoreField: r0->field_23 = r1
    //     0x8f5734: stur            w1, [x0, #0x23]
    // 0x8f5738: ldur            x1, [fp, #-0x18]
    // 0x8f573c: StoreField: r0->field_27 = r1
    //     0x8f573c: stur            w1, [x0, #0x27]
    // 0x8f5740: LeaveFrame
    //     0x8f5740: mov             SP, fp
    //     0x8f5744: ldp             fp, lr, [SP], #0x10
    // 0x8f5748: ret
    //     0x8f5748: ret             
  }
  [closure] FittedBox <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x8f5758, size: 0xc0
    // 0x8f5758: EnterFrame
    //     0x8f5758: stp             fp, lr, [SP, #-0x10]!
    //     0x8f575c: mov             fp, SP
    // 0x8f5760: AllocStack(0x18)
    //     0x8f5760: sub             SP, SP, #0x18
    // 0x8f5764: SetupParameters([dynamic _ /* r0 */])
    //     0x8f5764: ldr             x0, [fp, #0x20]
    //     0x8f5768: ldur            w1, [x0, #0x17]
    //     0x8f576c: add             x1, x1, HEAP, lsl #32
    // 0x8f5770: CheckStackOverflow
    //     0x8f5770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5774: cmp             SP, x16
    //     0x8f5778: b.ls            #0x8f5810
    // 0x8f577c: LoadField: r0 = r1->field_f
    //     0x8f577c: ldur            w0, [x1, #0xf]
    // 0x8f5780: DecompressPointer r0
    //     0x8f5780: add             x0, x0, HEAP, lsl #32
    // 0x8f5784: mov             x1, x0
    // 0x8f5788: ldr             x2, [fp, #0x18]
    // 0x8f578c: r0 = PunchResultExt.localizedName()
    //     0x8f578c: bl              #0x887204  ; [package:caps_boxer/src/domain/punch_result.dart] ::PunchResultExt.localizedName
    // 0x8f5790: stur            x0, [fp, #-8]
    // 0x8f5794: r0 = InitLateStaticField(0x9b0) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleBoxer.boxerPunchLabel
    //     0x8f5794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f5798: ldr             x0, [x0, #0x1360]
    //     0x8f579c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f57a0: cmp             w0, w16
    //     0x8f57a4: b.ne            #0x8f57b4
    //     0x8f57a8: add             x2, PP, #0x45, lsl #12  ; [pp+0x457b8] Field <::.CapsAppTextStyleBoxer|boxerPunchLabel>: static late final (offset: 0x9b0)
    //     0x8f57ac: ldr             x2, [x2, #0x7b8]
    //     0x8f57b0: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x8f57b4: stur            x0, [fp, #-0x10]
    // 0x8f57b8: r0 = Text()
    //     0x8f57b8: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x8f57bc: mov             x1, x0
    // 0x8f57c0: ldur            x0, [fp, #-8]
    // 0x8f57c4: stur            x1, [fp, #-0x18]
    // 0x8f57c8: StoreField: r1->field_b = r0
    //     0x8f57c8: stur            w0, [x1, #0xb]
    // 0x8f57cc: ldur            x0, [fp, #-0x10]
    // 0x8f57d0: StoreField: r1->field_13 = r0
    //     0x8f57d0: stur            w0, [x1, #0x13]
    // 0x8f57d4: r0 = FittedBox()
    //     0x8f57d4: bl              #0x887f40  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x8f57d8: r1 = Instance_BoxFit
    //     0x8f57d8: add             x1, PP, #0x45, lsl #12  ; [pp+0x457c0] Obj!BoxFit@c29291
    //     0x8f57dc: ldr             x1, [x1, #0x7c0]
    // 0x8f57e0: StoreField: r0->field_f = r1
    //     0x8f57e0: stur            w1, [x0, #0xf]
    // 0x8f57e4: r1 = Instance_Alignment
    //     0x8f57e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x8f57e8: ldr             x1, [x1, #0x4c8]
    // 0x8f57ec: StoreField: r0->field_13 = r1
    //     0x8f57ec: stur            w1, [x0, #0x13]
    // 0x8f57f0: r1 = Instance_Clip
    //     0x8f57f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8f57f4: ldr             x1, [x1, #0x4a0]
    // 0x8f57f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f57f8: stur            w1, [x0, #0x17]
    // 0x8f57fc: ldur            x1, [fp, #-0x18]
    // 0x8f5800: StoreField: r0->field_b = r1
    //     0x8f5800: stur            w1, [x0, #0xb]
    // 0x8f5804: LeaveFrame
    //     0x8f5804: mov             SP, fp
    //     0x8f5808: ldp             fp, lr, [SP], #0x10
    // 0x8f580c: ret
    //     0x8f580c: ret             
    // 0x8f5810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5810: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5814: b               #0x8f577c
  }
  [closure] ImageRef <anonymous closure>(dynamic, bool) {
    // ** addr: 0x8f5880, size: 0x48
    // 0x8f5880: EnterFrame
    //     0x8f5880: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5884: mov             fp, SP
    // 0x8f5888: ldr             x0, [fp, #0x18]
    // 0x8f588c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f588c: ldur            w1, [x0, #0x17]
    // 0x8f5890: DecompressPointer r1
    //     0x8f5890: add             x1, x1, HEAP, lsl #32
    // 0x8f5894: CheckStackOverflow
    //     0x8f5894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5898: cmp             SP, x16
    //     0x8f589c: b.ls            #0x8f58c0
    // 0x8f58a0: LoadField: r0 = r1->field_f
    //     0x8f58a0: ldur            w0, [x1, #0xf]
    // 0x8f58a4: DecompressPointer r0
    //     0x8f58a4: add             x0, x0, HEAP, lsl #32
    // 0x8f58a8: mov             x1, x0
    // 0x8f58ac: ldr             x2, [fp, #0x10]
    // 0x8f58b0: r0 = PunchResultExt.getSmallImage()
    //     0x8f58b0: bl              #0x8f58c8  ; [package:caps_boxer/src/domain/punch_result.dart] ::PunchResultExt.getSmallImage
    // 0x8f58b4: LeaveFrame
    //     0x8f58b4: mov             SP, fp
    //     0x8f58b8: ldp             fp, lr, [SP], #0x10
    // 0x8f58bc: ret
    //     0x8f58bc: ret             
    // 0x8f58c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f58c0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f58c4: b               #0x8f58a0
  }
}

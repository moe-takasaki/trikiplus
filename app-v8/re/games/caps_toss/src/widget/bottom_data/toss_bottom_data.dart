// lib: , url: package:caps_toss/src/widget/bottom_data/toss_bottom_data.dart

// class id: 1049162, size: 0x8
class :: {
}

// class id: 3365, size: 0x14, field offset: 0xc
//   const constructor, 
class TossBottomDataWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x9076dc, size: 0x354
    // 0x9076dc: EnterFrame
    //     0x9076dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9076e0: mov             fp, SP
    // 0x9076e4: AllocStack(0x28)
    //     0x9076e4: sub             SP, SP, #0x28
    // 0x9076e8: SetupParameters(TossBottomDataWidget this /* r1 => r0, fp-0x8 */)
    //     0x9076e8: mov             x0, x1
    //     0x9076ec: stur            x1, [fp, #-8]
    // 0x9076f0: CheckStackOverflow
    //     0x9076f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9076f4: cmp             SP, x16
    //     0x9076f8: b.ls            #0x9079f8
    // 0x9076fc: r1 = Instance_TossAssets
    //     0x9076fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16148] Obj!TossAssets@c1e7d1
    //     0x907700: ldr             x1, [x1, #0x148]
    // 0x907704: r2 = "bottom_area"
    //     0x907704: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c00] "bottom_area"
    //     0x907708: ldr             x2, [x2, #0xc00]
    // 0x90770c: r0 = svgRef()
    //     0x90770c: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x907710: mov             x1, x0
    // 0x907714: ldur            x0, [fp, #-8]
    // 0x907718: stur            x1, [fp, #-0x10]
    // 0x90771c: LoadField: d0 = r0->field_b
    //     0x90771c: ldur            d0, [x0, #0xb]
    // 0x907720: stur            d0, [fp, #-0x28]
    // 0x907724: d1 = 0.750000
    //     0x907724: fmov            d1, #0.75000000
    // 0x907728: fmul            d2, d0, d1
    // 0x90772c: stur            d2, [fp, #-0x20]
    // 0x907730: r0 = AssetSvgWidget()
    //     0x907730: bl              #0x88b394  ; AllocateAssetSvgWidgetStub -> AssetSvgWidget (size=0x24)
    // 0x907734: mov             x1, x0
    // 0x907738: ldur            x0, [fp, #-0x10]
    // 0x90773c: stur            x1, [fp, #-0x18]
    // 0x907740: StoreField: r1->field_b = r0
    //     0x907740: stur            w0, [x1, #0xb]
    // 0x907744: r0 = inf
    //     0x907744: ldr             x0, [PP, #0x7d80]  ; [pp+0x7d80] inf
    // 0x907748: StoreField: r1->field_f = r0
    //     0x907748: stur            w0, [x1, #0xf]
    // 0x90774c: ldur            d0, [fp, #-0x20]
    // 0x907750: r0 = inline_Allocate_Double()
    //     0x907750: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x907754: add             x0, x0, #0x10
    //     0x907758: cmp             x2, x0
    //     0x90775c: b.ls            #0x907a00
    //     0x907760: str             x0, [THR, #0x50]  ; THR::top
    //     0x907764: sub             x0, x0, #0xf
    //     0x907768: mov             x2, #0xe15c
    //     0x90776c: movk            x2, #3, lsl #16
    //     0x907770: stur            x2, [x0, #-1]
    // 0x907774: StoreField: r0->field_7 = d0
    //     0x907774: stur            d0, [x0, #7]
    // 0x907778: StoreField: r1->field_13 = r0
    //     0x907778: stur            w0, [x1, #0x13]
    // 0x90777c: r0 = Instance_Alignment
    //     0x90777c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x907780: ldr             x0, [x0, #0x4c8]
    // 0x907784: StoreField: r1->field_1b = r0
    //     0x907784: stur            w0, [x1, #0x1b]
    // 0x907788: r0 = Instance_BoxFit
    //     0x907788: add             x0, PP, #0x35, lsl #12  ; [pp+0x35cd0] Obj!BoxFit@c292f1
    //     0x90778c: ldr             x0, [x0, #0xcd0]
    // 0x907790: StoreField: r1->field_1f = r0
    //     0x907790: stur            w0, [x1, #0x1f]
    // 0x907794: ldur            d0, [fp, #-0x28]
    // 0x907798: d1 = 0.400000
    //     0x907798: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x90779c: ldr             d1, [x17, #0x9b8]
    // 0x9077a0: fmul            d2, d0, d1
    // 0x9077a4: r0 = inline_Allocate_Double()
    //     0x9077a4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9077a8: add             x0, x0, #0x10
    //     0x9077ac: cmp             x2, x0
    //     0x9077b0: b.ls            #0x907a18
    //     0x9077b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9077b8: sub             x0, x0, #0xf
    //     0x9077bc: mov             x2, #0xe15c
    //     0x9077c0: movk            x2, #3, lsl #16
    //     0x9077c4: stur            x2, [x0, #-1]
    // 0x9077c8: StoreField: r0->field_7 = d2
    //     0x9077c8: stur            d2, [x0, #7]
    // 0x9077cc: stur            x0, [fp, #-8]
    // 0x9077d0: r0 = SizedBox()
    //     0x9077d0: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9077d4: mov             x1, x0
    // 0x9077d8: ldur            x0, [fp, #-8]
    // 0x9077dc: stur            x1, [fp, #-0x10]
    // 0x9077e0: StoreField: r1->field_13 = r0
    //     0x9077e0: stur            w0, [x1, #0x13]
    // 0x9077e4: r0 = Instance_TossScoreChangeWidget
    //     0x9077e4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42b48] Obj!TossScoreChangeWidget@c1d861
    //     0x9077e8: ldr             x0, [x0, #0xb48]
    // 0x9077ec: StoreField: r1->field_b = r0
    //     0x9077ec: stur            w0, [x1, #0xb]
    // 0x9077f0: r0 = Padding()
    //     0x9077f0: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9077f4: mov             x3, x0
    // 0x9077f8: r0 = Instance_EdgeInsets
    //     0x9077f8: add             x0, PP, #0x42, lsl #12  ; [pp+0x427c0] Obj!EdgeInsets@c11a81
    //     0x9077fc: ldr             x0, [x0, #0x7c0]
    // 0x907800: stur            x3, [fp, #-8]
    // 0x907804: StoreField: r3->field_f = r0
    //     0x907804: stur            w0, [x3, #0xf]
    // 0x907808: ldur            x0, [fp, #-0x10]
    // 0x90780c: StoreField: r3->field_b = r0
    //     0x90780c: stur            w0, [x3, #0xb]
    // 0x907810: r1 = Null
    //     0x907810: mov             x1, NULL
    // 0x907814: r2 = 4
    //     0x907814: mov             x2, #4
    // 0x907818: r0 = AllocateArray()
    //     0x907818: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90781c: stur            x0, [fp, #-0x10]
    // 0x907820: r16 = Instance_TossTimerWidget
    //     0x907820: add             x16, PP, #0x42, lsl #12  ; [pp+0x42b50] Obj!TossTimerWidget@c1dc71
    //     0x907824: ldr             x16, [x16, #0xb50]
    // 0x907828: StoreField: r0->field_f = r16
    //     0x907828: stur            w16, [x0, #0xf]
    // 0x90782c: ldur            x1, [fp, #-8]
    // 0x907830: StoreField: r0->field_13 = r1
    //     0x907830: stur            w1, [x0, #0x13]
    // 0x907834: r1 = <Widget>
    //     0x907834: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x907838: r0 = AllocateGrowableArray()
    //     0x907838: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90783c: mov             x1, x0
    // 0x907840: ldur            x0, [fp, #-0x10]
    // 0x907844: stur            x1, [fp, #-8]
    // 0x907848: StoreField: r1->field_f = r0
    //     0x907848: stur            w0, [x1, #0xf]
    // 0x90784c: r2 = 4
    //     0x90784c: mov             x2, #4
    // 0x907850: StoreField: r1->field_b = r2
    //     0x907850: stur            w2, [x1, #0xb]
    // 0x907854: r0 = Column()
    //     0x907854: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x907858: mov             x3, x0
    // 0x90785c: r0 = Instance_Axis
    //     0x90785c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x907860: ldr             x0, [x0, #0x810]
    // 0x907864: stur            x3, [fp, #-0x10]
    // 0x907868: StoreField: r3->field_f = r0
    //     0x907868: stur            w0, [x3, #0xf]
    // 0x90786c: r0 = Instance_MainAxisAlignment
    //     0x90786c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x907870: ldr             x0, [x0, #0x2c8]
    // 0x907874: StoreField: r3->field_13 = r0
    //     0x907874: stur            w0, [x3, #0x13]
    // 0x907878: r0 = Instance_MainAxisSize
    //     0x907878: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x90787c: ldr             x0, [x0, #0x488]
    // 0x907880: ArrayStore: r3[0] = r0  ; List_4
    //     0x907880: stur            w0, [x3, #0x17]
    // 0x907884: r1 = Instance_CrossAxisAlignment
    //     0x907884: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b070] Obj!CrossAxisAlignment@c28ef1
    //     0x907888: ldr             x1, [x1, #0x70]
    // 0x90788c: StoreField: r3->field_1b = r1
    //     0x90788c: stur            w1, [x3, #0x1b]
    // 0x907890: r4 = Instance_VerticalDirection
    //     0x907890: add             x4, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x907894: ldr             x4, [x4, #0x498]
    // 0x907898: StoreField: r3->field_23 = r4
    //     0x907898: stur            w4, [x3, #0x23]
    // 0x90789c: r5 = Instance_Clip
    //     0x90789c: add             x5, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x9078a0: ldr             x5, [x5, #0x4a0]
    // 0x9078a4: StoreField: r3->field_2b = r5
    //     0x9078a4: stur            w5, [x3, #0x2b]
    // 0x9078a8: StoreField: r3->field_2f = rZR
    //     0x9078a8: stur            xzr, [x3, #0x2f]
    // 0x9078ac: ldur            x1, [fp, #-8]
    // 0x9078b0: StoreField: r3->field_b = r1
    //     0x9078b0: stur            w1, [x3, #0xb]
    // 0x9078b4: r1 = Null
    //     0x9078b4: mov             x1, NULL
    // 0x9078b8: r2 = 4
    //     0x9078b8: mov             x2, #4
    // 0x9078bc: r0 = AllocateArray()
    //     0x9078bc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9078c0: mov             x2, x0
    // 0x9078c4: ldur            x0, [fp, #-0x10]
    // 0x9078c8: stur            x2, [fp, #-8]
    // 0x9078cc: StoreField: r2->field_f = r0
    //     0x9078cc: stur            w0, [x2, #0xf]
    // 0x9078d0: r16 = Instance_Padding
    //     0x9078d0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42b58] Obj!Padding@c1cd11
    //     0x9078d4: ldr             x16, [x16, #0xb58]
    // 0x9078d8: StoreField: r2->field_13 = r16
    //     0x9078d8: stur            w16, [x2, #0x13]
    // 0x9078dc: r1 = <Widget>
    //     0x9078dc: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x9078e0: r0 = AllocateGrowableArray()
    //     0x9078e0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9078e4: mov             x1, x0
    // 0x9078e8: ldur            x0, [fp, #-8]
    // 0x9078ec: stur            x1, [fp, #-0x10]
    // 0x9078f0: StoreField: r1->field_f = r0
    //     0x9078f0: stur            w0, [x1, #0xf]
    // 0x9078f4: r2 = 4
    //     0x9078f4: mov             x2, #4
    // 0x9078f8: StoreField: r1->field_b = r2
    //     0x9078f8: stur            w2, [x1, #0xb]
    // 0x9078fc: r0 = Row()
    //     0x9078fc: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x907900: mov             x3, x0
    // 0x907904: r0 = Instance_Axis
    //     0x907904: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x907908: stur            x3, [fp, #-8]
    // 0x90790c: StoreField: r3->field_f = r0
    //     0x90790c: stur            w0, [x3, #0xf]
    // 0x907910: r0 = Instance_MainAxisAlignment
    //     0x907910: add             x0, PP, #0x26, lsl #12  ; [pp+0x26000] Obj!MainAxisAlignment@c28f51
    //     0x907914: ldr             x0, [x0]
    // 0x907918: StoreField: r3->field_13 = r0
    //     0x907918: stur            w0, [x3, #0x13]
    // 0x90791c: r0 = Instance_MainAxisSize
    //     0x90791c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x907920: ldr             x0, [x0, #0x488]
    // 0x907924: ArrayStore: r3[0] = r0  ; List_4
    //     0x907924: stur            w0, [x3, #0x17]
    // 0x907928: r0 = Instance_CrossAxisAlignment
    //     0x907928: add             x0, PP, #0x25, lsl #12  ; [pp+0x25fe8] Obj!CrossAxisAlignment@c28f11
    //     0x90792c: ldr             x0, [x0, #0xfe8]
    // 0x907930: StoreField: r3->field_1b = r0
    //     0x907930: stur            w0, [x3, #0x1b]
    // 0x907934: r0 = Instance_VerticalDirection
    //     0x907934: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x907938: ldr             x0, [x0, #0x498]
    // 0x90793c: StoreField: r3->field_23 = r0
    //     0x90793c: stur            w0, [x3, #0x23]
    // 0x907940: r0 = Instance_Clip
    //     0x907940: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x907944: ldr             x0, [x0, #0x4a0]
    // 0x907948: StoreField: r3->field_2b = r0
    //     0x907948: stur            w0, [x3, #0x2b]
    // 0x90794c: StoreField: r3->field_2f = rZR
    //     0x90794c: stur            xzr, [x3, #0x2f]
    // 0x907950: ldur            x0, [fp, #-0x10]
    // 0x907954: StoreField: r3->field_b = r0
    //     0x907954: stur            w0, [x3, #0xb]
    // 0x907958: r1 = Null
    //     0x907958: mov             x1, NULL
    // 0x90795c: r2 = 4
    //     0x90795c: mov             x2, #4
    // 0x907960: r0 = AllocateArray()
    //     0x907960: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x907964: mov             x2, x0
    // 0x907968: ldur            x0, [fp, #-0x18]
    // 0x90796c: stur            x2, [fp, #-0x10]
    // 0x907970: StoreField: r2->field_f = r0
    //     0x907970: stur            w0, [x2, #0xf]
    // 0x907974: ldur            x0, [fp, #-8]
    // 0x907978: StoreField: r2->field_13 = r0
    //     0x907978: stur            w0, [x2, #0x13]
    // 0x90797c: r1 = <Widget>
    //     0x90797c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x907980: r0 = AllocateGrowableArray()
    //     0x907980: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x907984: mov             x1, x0
    // 0x907988: ldur            x0, [fp, #-0x10]
    // 0x90798c: stur            x1, [fp, #-8]
    // 0x907990: StoreField: r1->field_f = r0
    //     0x907990: stur            w0, [x1, #0xf]
    // 0x907994: r0 = 4
    //     0x907994: mov             x0, #4
    // 0x907998: StoreField: r1->field_b = r0
    //     0x907998: stur            w0, [x1, #0xb]
    // 0x90799c: r0 = Stack()
    //     0x90799c: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9079a0: mov             x1, x0
    // 0x9079a4: r0 = Instance_AlignmentDirectional
    //     0x9079a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16180] Obj!AlignmentDirectional@c128b1
    //     0x9079a8: ldr             x0, [x0, #0x180]
    // 0x9079ac: stur            x1, [fp, #-0x10]
    // 0x9079b0: StoreField: r1->field_f = r0
    //     0x9079b0: stur            w0, [x1, #0xf]
    // 0x9079b4: r0 = Instance_StackFit
    //     0x9079b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x9079b8: ldr             x0, [x0, #0x188]
    // 0x9079bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9079bc: stur            w0, [x1, #0x17]
    // 0x9079c0: r0 = Instance_Clip
    //     0x9079c0: add             x0, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x9079c4: ldr             x0, [x0, #0x3c8]
    // 0x9079c8: StoreField: r1->field_1b = r0
    //     0x9079c8: stur            w0, [x1, #0x1b]
    // 0x9079cc: ldur            x0, [fp, #-8]
    // 0x9079d0: StoreField: r1->field_b = r0
    //     0x9079d0: stur            w0, [x1, #0xb]
    // 0x9079d4: r0 = Padding()
    //     0x9079d4: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9079d8: r1 = Instance_EdgeInsets
    //     0x9079d8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b60] Obj!EdgeInsets@c12231
    //     0x9079dc: ldr             x1, [x1, #0xb60]
    // 0x9079e0: StoreField: r0->field_f = r1
    //     0x9079e0: stur            w1, [x0, #0xf]
    // 0x9079e4: ldur            x1, [fp, #-0x10]
    // 0x9079e8: StoreField: r0->field_b = r1
    //     0x9079e8: stur            w1, [x0, #0xb]
    // 0x9079ec: LeaveFrame
    //     0x9079ec: mov             SP, fp
    //     0x9079f0: ldp             fp, lr, [SP], #0x10
    // 0x9079f4: ret
    //     0x9079f4: ret             
    // 0x9079f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9079f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9079fc: b               #0x9076fc
    // 0x907a00: SaveReg d0
    //     0x907a00: str             q0, [SP, #-0x10]!
    // 0x907a04: SaveReg r1
    //     0x907a04: str             x1, [SP, #-8]!
    // 0x907a08: r0 = AllocateDouble()
    //     0x907a08: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x907a0c: RestoreReg r1
    //     0x907a0c: ldr             x1, [SP], #8
    // 0x907a10: RestoreReg d0
    //     0x907a10: ldr             q0, [SP], #0x10
    // 0x907a14: b               #0x907774
    // 0x907a18: SaveReg d2
    //     0x907a18: str             q2, [SP, #-0x10]!
    // 0x907a1c: SaveReg r1
    //     0x907a1c: str             x1, [SP, #-8]!
    // 0x907a20: r0 = AllocateDouble()
    //     0x907a20: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x907a24: RestoreReg r1
    //     0x907a24: ldr             x1, [SP], #8
    // 0x907a28: RestoreReg d2
    //     0x907a28: ldr             q2, [SP], #0x10
    // 0x907a2c: b               #0x9077c8
  }
}

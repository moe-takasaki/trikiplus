// lib: , url: package:caps_toss/src/widget/center_area/toss_in_progress.dart

// class id: 1049170, size: 0x8
class :: {
}

// class id: 3359, size: 0x20, field offset: 0xc
//   const constructor, 
class TossInProgress extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x909188, size: 0x314
    // 0x909188: EnterFrame
    //     0x909188: stp             fp, lr, [SP, #-0x10]!
    //     0x90918c: mov             fp, SP
    // 0x909190: AllocStack(0x48)
    //     0x909190: sub             SP, SP, #0x48
    // 0x909194: SetupParameters(TossInProgress this /* r1 => r1, fp-0x18 */)
    //     0x909194: stur            x1, [fp, #-0x18]
    // 0x909198: LoadField: d0 = r1->field_f
    //     0x909198: ldur            d0, [x1, #0xf]
    // 0x90919c: stur            d0, [fp, #-0x40]
    // 0x9091a0: LoadField: r0 = r1->field_b
    //     0x9091a0: ldur            w0, [x1, #0xb]
    // 0x9091a4: DecompressPointer r0
    //     0x9091a4: add             x0, x0, HEAP, lsl #32
    // 0x9091a8: stur            x0, [fp, #-0x10]
    // 0x9091ac: LoadField: r2 = r0->field_1f
    //     0x9091ac: ldur            x2, [x0, #0x1f]
    // 0x9091b0: stur            x2, [fp, #-8]
    // 0x9091b4: r0 = TossStrikes()
    //     0x9091b4: bl              #0x9094c0  ; AllocateTossStrikesStub -> TossStrikes (size=0x14)
    // 0x9091b8: mov             x1, x0
    // 0x9091bc: ldur            x0, [fp, #-8]
    // 0x9091c0: stur            x1, [fp, #-0x28]
    // 0x9091c4: StoreField: r1->field_b = r0
    //     0x9091c4: stur            x0, [x1, #0xb]
    // 0x9091c8: ldur            d1, [fp, #-0x40]
    // 0x9091cc: d0 = 40.000000
    //     0x9091cc: add             x17, PP, #8, lsl #12  ; [pp+0x8f30] IMM: double(40) from 0x4044000000000000
    //     0x9091d0: ldr             d0, [x17, #0xf30]
    // 0x9091d4: fsub            d2, d1, d0
    // 0x9091d8: d0 = 24.000000
    //     0x9091d8: fmov            d0, #24.00000000
    // 0x9091dc: fsub            d3, d2, d0
    // 0x9091e0: ldur            x2, [fp, #-0x10]
    // 0x9091e4: stur            d3, [fp, #-0x48]
    // 0x9091e8: LoadField: r3 = r2->field_27
    //     0x9091e8: ldur            w3, [x2, #0x27]
    // 0x9091ec: DecompressPointer r3
    //     0x9091ec: add             x3, x3, HEAP, lsl #32
    // 0x9091f0: stur            x3, [fp, #-0x20]
    // 0x9091f4: r0 = TossStrikeArea()
    //     0x9091f4: bl              #0x9094b4  ; AllocateTossStrikeAreaStub -> TossStrikeArea (size=0x10)
    // 0x9091f8: mov             x1, x0
    // 0x9091fc: ldur            x0, [fp, #-0x20]
    // 0x909200: stur            x1, [fp, #-0x30]
    // 0x909204: StoreField: r1->field_b = r0
    //     0x909204: stur            w0, [x1, #0xb]
    // 0x909208: ldur            d0, [fp, #-0x48]
    // 0x90920c: r2 = inline_Allocate_Double()
    //     0x90920c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x909210: add             x2, x2, #0x10
    //     0x909214: cmp             x3, x2
    //     0x909218: b.ls            #0x909468
    //     0x90921c: str             x2, [THR, #0x50]  ; THR::top
    //     0x909220: sub             x2, x2, #0xf
    //     0x909224: mov             x3, #0xe15c
    //     0x909228: movk            x3, #3, lsl #16
    //     0x90922c: stur            x3, [x2, #-1]
    // 0x909230: StoreField: r2->field_7 = d0
    //     0x909230: stur            d0, [x2, #7]
    // 0x909234: stur            x2, [fp, #-0x10]
    // 0x909238: r0 = SizedBox()
    //     0x909238: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x90923c: mov             x3, x0
    // 0x909240: ldur            x0, [fp, #-0x10]
    // 0x909244: stur            x3, [fp, #-0x38]
    // 0x909248: StoreField: r3->field_13 = r0
    //     0x909248: stur            w0, [x3, #0x13]
    // 0x90924c: ldur            x0, [fp, #-0x30]
    // 0x909250: StoreField: r3->field_b = r0
    //     0x909250: stur            w0, [x3, #0xb]
    // 0x909254: r1 = Null
    //     0x909254: mov             x1, NULL
    // 0x909258: r2 = 4
    //     0x909258: mov             x2, #4
    // 0x90925c: r0 = AllocateArray()
    //     0x90925c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x909260: mov             x2, x0
    // 0x909264: ldur            x0, [fp, #-0x28]
    // 0x909268: stur            x2, [fp, #-0x10]
    // 0x90926c: StoreField: r2->field_f = r0
    //     0x90926c: stur            w0, [x2, #0xf]
    // 0x909270: ldur            x0, [fp, #-0x38]
    // 0x909274: StoreField: r2->field_13 = r0
    //     0x909274: stur            w0, [x2, #0x13]
    // 0x909278: r1 = <Widget>
    //     0x909278: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x90927c: r0 = AllocateGrowableArray()
    //     0x90927c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x909280: mov             x1, x0
    // 0x909284: ldur            x0, [fp, #-0x10]
    // 0x909288: stur            x1, [fp, #-0x28]
    // 0x90928c: StoreField: r1->field_f = r0
    //     0x90928c: stur            w0, [x1, #0xf]
    // 0x909290: r0 = 4
    //     0x909290: mov             x0, #4
    // 0x909294: StoreField: r1->field_b = r0
    //     0x909294: stur            w0, [x1, #0xb]
    // 0x909298: r0 = Column()
    //     0x909298: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90929c: mov             x1, x0
    // 0x9092a0: r0 = Instance_Axis
    //     0x9092a0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x9092a4: ldr             x0, [x0, #0x810]
    // 0x9092a8: stur            x1, [fp, #-0x30]
    // 0x9092ac: StoreField: r1->field_f = r0
    //     0x9092ac: stur            w0, [x1, #0xf]
    // 0x9092b0: r0 = Instance_MainAxisAlignment
    //     0x9092b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x9092b4: ldr             x0, [x0, #0x480]
    // 0x9092b8: StoreField: r1->field_13 = r0
    //     0x9092b8: stur            w0, [x1, #0x13]
    // 0x9092bc: r0 = Instance_MainAxisSize
    //     0x9092bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x9092c0: ldr             x0, [x0, #0x488]
    // 0x9092c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9092c4: stur            w0, [x1, #0x17]
    // 0x9092c8: r0 = Instance_CrossAxisAlignment
    //     0x9092c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x9092cc: ldr             x0, [x0, #0x490]
    // 0x9092d0: StoreField: r1->field_1b = r0
    //     0x9092d0: stur            w0, [x1, #0x1b]
    // 0x9092d4: r0 = Instance_VerticalDirection
    //     0x9092d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x9092d8: ldr             x0, [x0, #0x498]
    // 0x9092dc: StoreField: r1->field_23 = r0
    //     0x9092dc: stur            w0, [x1, #0x23]
    // 0x9092e0: r0 = Instance_Clip
    //     0x9092e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x9092e4: ldr             x0, [x0, #0x4a0]
    // 0x9092e8: StoreField: r1->field_2b = r0
    //     0x9092e8: stur            w0, [x1, #0x2b]
    // 0x9092ec: StoreField: r1->field_2f = rZR
    //     0x9092ec: stur            xzr, [x1, #0x2f]
    // 0x9092f0: ldur            x0, [fp, #-0x28]
    // 0x9092f4: StoreField: r1->field_b = r0
    //     0x9092f4: stur            w0, [x1, #0xb]
    // 0x9092f8: ldur            d0, [fp, #-0x40]
    // 0x9092fc: r0 = inline_Allocate_Double()
    //     0x9092fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x909300: add             x0, x0, #0x10
    //     0x909304: cmp             x2, x0
    //     0x909308: b.ls            #0x909484
    //     0x90930c: str             x0, [THR, #0x50]  ; THR::top
    //     0x909310: sub             x0, x0, #0xf
    //     0x909314: mov             x2, #0xe15c
    //     0x909318: movk            x2, #3, lsl #16
    //     0x90931c: stur            x2, [x0, #-1]
    // 0x909320: StoreField: r0->field_7 = d0
    //     0x909320: stur            d0, [x0, #7]
    // 0x909324: stur            x0, [fp, #-0x10]
    // 0x909328: r0 = SizedBox()
    //     0x909328: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x90932c: mov             x1, x0
    // 0x909330: ldur            x0, [fp, #-0x10]
    // 0x909334: stur            x1, [fp, #-0x28]
    // 0x909338: StoreField: r1->field_13 = r0
    //     0x909338: stur            w0, [x1, #0x13]
    // 0x90933c: ldur            x0, [fp, #-0x30]
    // 0x909340: StoreField: r1->field_b = r0
    //     0x909340: stur            w0, [x1, #0xb]
    // 0x909344: r0 = TossGlowingStrikesWidget()
    //     0x909344: bl              #0x9094a8  ; AllocateTossGlowingStrikesWidgetStub -> TossGlowingStrikesWidget (size=0x14)
    // 0x909348: mov             x1, x0
    // 0x90934c: ldur            x0, [fp, #-8]
    // 0x909350: stur            x1, [fp, #-0x10]
    // 0x909354: StoreField: r1->field_b = r0
    //     0x909354: stur            x0, [x1, #0xb]
    // 0x909358: r0 = Padding()
    //     0x909358: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90935c: mov             x1, x0
    // 0x909360: r0 = Instance_EdgeInsets
    //     0x909360: add             x0, PP, #0x36, lsl #12  ; [pp+0x365a0] Obj!EdgeInsets@c11ff1
    //     0x909364: ldr             x0, [x0, #0x5a0]
    // 0x909368: stur            x1, [fp, #-0x30]
    // 0x90936c: StoreField: r1->field_f = r0
    //     0x90936c: stur            w0, [x1, #0xf]
    // 0x909370: ldur            x0, [fp, #-0x10]
    // 0x909374: StoreField: r1->field_b = r0
    //     0x909374: stur            w0, [x1, #0xb]
    // 0x909378: r0 = Align()
    //     0x909378: bl              #0x87dcf8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x90937c: mov             x1, x0
    // 0x909380: r0 = Instance_Alignment
    //     0x909380: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a820] Obj!Alignment@c12a31
    //     0x909384: ldr             x0, [x0, #0x820]
    // 0x909388: stur            x1, [fp, #-0x10]
    // 0x90938c: StoreField: r1->field_f = r0
    //     0x90938c: stur            w0, [x1, #0xf]
    // 0x909390: ldur            x0, [fp, #-0x30]
    // 0x909394: StoreField: r1->field_b = r0
    //     0x909394: stur            w0, [x1, #0xb]
    // 0x909398: ldur            x0, [fp, #-0x18]
    // 0x90939c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x90939c: ldur            d0, [x0, #0x17]
    // 0x9093a0: stur            d0, [fp, #-0x40]
    // 0x9093a4: r0 = TossHitLoseScore()
    //     0x9093a4: bl              #0x90949c  ; AllocateTossHitLoseScoreStub -> TossHitLoseScore (size=0x18)
    // 0x9093a8: mov             x1, x0
    // 0x9093ac: ldur            x0, [fp, #-0x20]
    // 0x9093b0: stur            x1, [fp, #-0x18]
    // 0x9093b4: StoreField: r1->field_b = r0
    //     0x9093b4: stur            w0, [x1, #0xb]
    // 0x9093b8: ldur            d0, [fp, #-0x40]
    // 0x9093bc: StoreField: r1->field_f = d0
    //     0x9093bc: stur            d0, [x1, #0xf]
    // 0x9093c0: r0 = Center()
    //     0x9093c0: bl              #0x886f38  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9093c4: mov             x3, x0
    // 0x9093c8: r0 = Instance_Alignment
    //     0x9093c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x9093cc: ldr             x0, [x0, #0x4c8]
    // 0x9093d0: stur            x3, [fp, #-0x20]
    // 0x9093d4: StoreField: r3->field_f = r0
    //     0x9093d4: stur            w0, [x3, #0xf]
    // 0x9093d8: ldur            x1, [fp, #-0x18]
    // 0x9093dc: StoreField: r3->field_b = r1
    //     0x9093dc: stur            w1, [x3, #0xb]
    // 0x9093e0: r1 = Null
    //     0x9093e0: mov             x1, NULL
    // 0x9093e4: r2 = 6
    //     0x9093e4: mov             x2, #6
    // 0x9093e8: r0 = AllocateArray()
    //     0x9093e8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9093ec: mov             x2, x0
    // 0x9093f0: ldur            x0, [fp, #-0x28]
    // 0x9093f4: stur            x2, [fp, #-0x18]
    // 0x9093f8: StoreField: r2->field_f = r0
    //     0x9093f8: stur            w0, [x2, #0xf]
    // 0x9093fc: ldur            x0, [fp, #-0x10]
    // 0x909400: StoreField: r2->field_13 = r0
    //     0x909400: stur            w0, [x2, #0x13]
    // 0x909404: ldur            x0, [fp, #-0x20]
    // 0x909408: ArrayStore: r2[0] = r0  ; List_4
    //     0x909408: stur            w0, [x2, #0x17]
    // 0x90940c: r1 = <Widget>
    //     0x90940c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x909410: r0 = AllocateGrowableArray()
    //     0x909410: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x909414: mov             x1, x0
    // 0x909418: ldur            x0, [fp, #-0x18]
    // 0x90941c: stur            x1, [fp, #-0x10]
    // 0x909420: StoreField: r1->field_f = r0
    //     0x909420: stur            w0, [x1, #0xf]
    // 0x909424: r0 = 6
    //     0x909424: mov             x0, #6
    // 0x909428: StoreField: r1->field_b = r0
    //     0x909428: stur            w0, [x1, #0xb]
    // 0x90942c: r0 = Stack()
    //     0x90942c: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x909430: r1 = Instance_Alignment
    //     0x909430: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x909434: ldr             x1, [x1, #0x4c8]
    // 0x909438: StoreField: r0->field_f = r1
    //     0x909438: stur            w1, [x0, #0xf]
    // 0x90943c: r1 = Instance_StackFit
    //     0x90943c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43188] Obj!StackFit@c28c71
    //     0x909440: ldr             x1, [x1, #0x188]
    // 0x909444: ArrayStore: r0[0] = r1  ; List_4
    //     0x909444: stur            w1, [x0, #0x17]
    // 0x909448: r1 = Instance_Clip
    //     0x909448: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x90944c: ldr             x1, [x1, #0x3c8]
    // 0x909450: StoreField: r0->field_1b = r1
    //     0x909450: stur            w1, [x0, #0x1b]
    // 0x909454: ldur            x1, [fp, #-0x10]
    // 0x909458: StoreField: r0->field_b = r1
    //     0x909458: stur            w1, [x0, #0xb]
    // 0x90945c: LeaveFrame
    //     0x90945c: mov             SP, fp
    //     0x909460: ldp             fp, lr, [SP], #0x10
    // 0x909464: ret
    //     0x909464: ret             
    // 0x909468: SaveReg d0
    //     0x909468: str             q0, [SP, #-0x10]!
    // 0x90946c: stp             x0, x1, [SP, #-0x10]!
    // 0x909470: r0 = AllocateDouble()
    //     0x909470: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x909474: mov             x2, x0
    // 0x909478: ldp             x0, x1, [SP], #0x10
    // 0x90947c: RestoreReg d0
    //     0x90947c: ldr             q0, [SP], #0x10
    // 0x909480: b               #0x909230
    // 0x909484: SaveReg d0
    //     0x909484: str             q0, [SP, #-0x10]!
    // 0x909488: SaveReg r1
    //     0x909488: str             x1, [SP, #-8]!
    // 0x90948c: r0 = AllocateDouble()
    //     0x90948c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x909490: RestoreReg r1
    //     0x909490: ldr             x1, [SP], #8
    // 0x909494: RestoreReg d0
    //     0x909494: ldr             q0, [SP], #0x10
    // 0x909498: b               #0x909320
  }
}

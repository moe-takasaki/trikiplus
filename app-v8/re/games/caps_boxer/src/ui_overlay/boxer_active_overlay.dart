// lib: , url: package:caps_boxer/src/ui_overlay/boxer_active_overlay.dart

// class id: 1048764, size: 0x8
class :: {
}

// class id: 3417, size: 0x10, field offset: 0xc
//   const constructor, 
class BoxerActiveOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f7308, size: 0x258
    // 0x8f7308: EnterFrame
    //     0x8f7308: stp             fp, lr, [SP, #-0x10]!
    //     0x8f730c: mov             fp, SP
    // 0x8f7310: AllocStack(0x48)
    //     0x8f7310: sub             SP, SP, #0x48
    // 0x8f7314: SetupParameters(BoxerActiveOverlay this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8f7314: mov             x0, x1
    //     0x8f7318: stur            x1, [fp, #-8]
    //     0x8f731c: mov             x1, x2
    // 0x8f7320: CheckStackOverflow
    //     0x8f7320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7324: cmp             SP, x16
    //     0x8f7328: b.ls            #0x8f7540
    // 0x8f732c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f732c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f7330: r0 = _of()
    //     0x8f7330: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8f7334: LoadField: r1 = r0->field_7
    //     0x8f7334: ldur            w1, [x0, #7]
    // 0x8f7338: DecompressPointer r1
    //     0x8f7338: add             x1, x1, HEAP, lsl #32
    // 0x8f733c: LoadField: d0 = r1->field_7
    //     0x8f733c: ldur            d0, [x1, #7]
    // 0x8f7340: ldur            x0, [fp, #-8]
    // 0x8f7344: stur            d0, [fp, #-0x20]
    // 0x8f7348: LoadField: r2 = r0->field_b
    //     0x8f7348: ldur            w2, [x0, #0xb]
    // 0x8f734c: DecompressPointer r2
    //     0x8f734c: add             x2, x2, HEAP, lsl #32
    // 0x8f7350: stur            x2, [fp, #-0x10]
    // 0x8f7354: r16 = Instance_Color
    //     0x8f7354: add             x16, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x8f7358: ldr             x16, [x16, #0x9c8]
    // 0x8f735c: r30 = 2.000000
    //     0x8f735c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15c68] 2
    //     0x8f7360: ldr             lr, [lr, #0xc68]
    // 0x8f7364: stp             lr, x16, [SP]
    // 0x8f7368: r1 = Null
    //     0x8f7368: mov             x1, NULL
    // 0x8f736c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x8f736c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24610] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x8f7370: ldr             x4, [x4, #0x610]
    // 0x8f7374: r0 = Border.all()
    //     0x8f7374: bl              #0x8678f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8f7378: stur            x0, [fp, #-8]
    // 0x8f737c: r0 = BoxDecoration()
    //     0x8f737c: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f7380: mov             x1, x0
    // 0x8f7384: r0 = Instance_Color
    //     0x8f7384: add             x0, PP, #8, lsl #12  ; [pp+0x86d8] Obj!Color@c1fe61
    //     0x8f7388: ldr             x0, [x0, #0x6d8]
    // 0x8f738c: stur            x1, [fp, #-0x18]
    // 0x8f7390: StoreField: r1->field_7 = r0
    //     0x8f7390: stur            w0, [x1, #7]
    // 0x8f7394: ldur            x0, [fp, #-8]
    // 0x8f7398: StoreField: r1->field_f = r0
    //     0x8f7398: stur            w0, [x1, #0xf]
    // 0x8f739c: r0 = Instance_BoxShape
    //     0x8f739c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24618] Obj!BoxShape@c29371
    //     0x8f73a0: ldr             x0, [x0, #0x618]
    // 0x8f73a4: StoreField: r1->field_23 = r0
    //     0x8f73a4: stur            w0, [x1, #0x23]
    // 0x8f73a8: r0 = Container()
    //     0x8f73a8: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x8f73ac: stur            x0, [fp, #-8]
    // 0x8f73b0: r16 = 40.000000
    //     0x8f73b0: add             x16, PP, #0x29, lsl #12  ; [pp+0x292f0] 40
    //     0x8f73b4: ldr             x16, [x16, #0x2f0]
    // 0x8f73b8: r30 = 40.000000
    //     0x8f73b8: add             lr, PP, #0x29, lsl #12  ; [pp+0x292f0] 40
    //     0x8f73bc: ldr             lr, [lr, #0x2f0]
    // 0x8f73c0: stp             lr, x16, [SP, #0x18]
    // 0x8f73c4: r16 = Instance_EdgeInsets
    //     0x8f73c4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c18] Obj!EdgeInsets@c11f61
    //     0x8f73c8: ldr             x16, [x16, #0xc18]
    // 0x8f73cc: ldur            lr, [fp, #-0x18]
    // 0x8f73d0: stp             lr, x16, [SP, #8]
    // 0x8f73d4: r16 = Instance_Icon
    //     0x8f73d4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36608] Obj!Icon@c1d2f1
    //     0x8f73d8: ldr             x16, [x16, #0x608]
    // 0x8f73dc: str             x16, [SP]
    // 0x8f73e0: mov             x1, x0
    // 0x8f73e4: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x8f73e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x154c0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x8f73e8: ldr             x4, [x4, #0x4c0]
    // 0x8f73ec: r0 = Container()
    //     0x8f73ec: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f73f0: r0 = Padding()
    //     0x8f73f0: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f73f4: mov             x1, x0
    // 0x8f73f8: r0 = Instance_EdgeInsets
    //     0x8f73f8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35c28] Obj!EdgeInsets@c11f31
    //     0x8f73fc: ldr             x0, [x0, #0xc28]
    // 0x8f7400: stur            x1, [fp, #-0x18]
    // 0x8f7404: StoreField: r1->field_f = r0
    //     0x8f7404: stur            w0, [x1, #0xf]
    // 0x8f7408: ldur            x0, [fp, #-8]
    // 0x8f740c: StoreField: r1->field_b = r0
    //     0x8f740c: stur            w0, [x1, #0xb]
    // 0x8f7410: r0 = InkWell()
    //     0x8f7410: bl              #0x88b388  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x8f7414: mov             x3, x0
    // 0x8f7418: ldur            x0, [fp, #-0x18]
    // 0x8f741c: stur            x3, [fp, #-8]
    // 0x8f7420: StoreField: r3->field_b = r0
    //     0x8f7420: stur            w0, [x3, #0xb]
    // 0x8f7424: ldur            x0, [fp, #-0x10]
    // 0x8f7428: StoreField: r3->field_f = r0
    //     0x8f7428: stur            w0, [x3, #0xf]
    // 0x8f742c: r0 = true
    //     0x8f742c: add             x0, NULL, #0x20  ; true
    // 0x8f7430: StoreField: r3->field_43 = r0
    //     0x8f7430: stur            w0, [x3, #0x43]
    // 0x8f7434: r1 = Instance_BoxShape
    //     0x8f7434: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x8f7438: ldr             x1, [x1, #0x2e8]
    // 0x8f743c: StoreField: r3->field_47 = r1
    //     0x8f743c: stur            w1, [x3, #0x47]
    // 0x8f7440: StoreField: r3->field_6f = r0
    //     0x8f7440: stur            w0, [x3, #0x6f]
    // 0x8f7444: r1 = false
    //     0x8f7444: add             x1, NULL, #0x30  ; false
    // 0x8f7448: StoreField: r3->field_73 = r1
    //     0x8f7448: stur            w1, [x3, #0x73]
    // 0x8f744c: StoreField: r3->field_83 = r0
    //     0x8f744c: stur            w0, [x3, #0x83]
    // 0x8f7450: StoreField: r3->field_7b = r1
    //     0x8f7450: stur            w1, [x3, #0x7b]
    // 0x8f7454: r1 = Null
    //     0x8f7454: mov             x1, NULL
    // 0x8f7458: r2 = 2
    //     0x8f7458: mov             x2, #2
    // 0x8f745c: r0 = AllocateArray()
    //     0x8f745c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f7460: mov             x2, x0
    // 0x8f7464: ldur            x0, [fp, #-8]
    // 0x8f7468: stur            x2, [fp, #-0x10]
    // 0x8f746c: StoreField: r2->field_f = r0
    //     0x8f746c: stur            w0, [x2, #0xf]
    // 0x8f7470: r1 = <Widget>
    //     0x8f7470: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8f7474: r0 = AllocateGrowableArray()
    //     0x8f7474: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f7478: mov             x1, x0
    // 0x8f747c: ldur            x0, [fp, #-0x10]
    // 0x8f7480: stur            x1, [fp, #-8]
    // 0x8f7484: StoreField: r1->field_f = r0
    //     0x8f7484: stur            w0, [x1, #0xf]
    // 0x8f7488: r0 = 2
    //     0x8f7488: mov             x0, #2
    // 0x8f748c: StoreField: r1->field_b = r0
    //     0x8f748c: stur            w0, [x1, #0xb]
    // 0x8f7490: r0 = Column()
    //     0x8f7490: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8f7494: mov             x1, x0
    // 0x8f7498: r0 = Instance_Axis
    //     0x8f7498: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x8f749c: ldr             x0, [x0, #0x810]
    // 0x8f74a0: stur            x1, [fp, #-0x10]
    // 0x8f74a4: StoreField: r1->field_f = r0
    //     0x8f74a4: stur            w0, [x1, #0xf]
    // 0x8f74a8: r0 = Instance_MainAxisAlignment
    //     0x8f74a8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x8f74ac: ldr             x0, [x0, #0x2c8]
    // 0x8f74b0: StoreField: r1->field_13 = r0
    //     0x8f74b0: stur            w0, [x1, #0x13]
    // 0x8f74b4: r0 = Instance_MainAxisSize
    //     0x8f74b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x8f74b8: ldr             x0, [x0, #0x488]
    // 0x8f74bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f74bc: stur            w0, [x1, #0x17]
    // 0x8f74c0: r0 = Instance_CrossAxisAlignment
    //     0x8f74c0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b078] Obj!CrossAxisAlignment@c28eb1
    //     0x8f74c4: ldr             x0, [x0, #0x78]
    // 0x8f74c8: StoreField: r1->field_1b = r0
    //     0x8f74c8: stur            w0, [x1, #0x1b]
    // 0x8f74cc: r0 = Instance_VerticalDirection
    //     0x8f74cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x8f74d0: ldr             x0, [x0, #0x498]
    // 0x8f74d4: StoreField: r1->field_23 = r0
    //     0x8f74d4: stur            w0, [x1, #0x23]
    // 0x8f74d8: r0 = Instance_Clip
    //     0x8f74d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8f74dc: ldr             x0, [x0, #0x4a0]
    // 0x8f74e0: StoreField: r1->field_2b = r0
    //     0x8f74e0: stur            w0, [x1, #0x2b]
    // 0x8f74e4: StoreField: r1->field_2f = rZR
    //     0x8f74e4: stur            xzr, [x1, #0x2f]
    // 0x8f74e8: ldur            x0, [fp, #-8]
    // 0x8f74ec: StoreField: r1->field_b = r0
    //     0x8f74ec: stur            w0, [x1, #0xb]
    // 0x8f74f0: ldur            d0, [fp, #-0x20]
    // 0x8f74f4: r0 = inline_Allocate_Double()
    //     0x8f74f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f74f8: add             x0, x0, #0x10
    //     0x8f74fc: cmp             x2, x0
    //     0x8f7500: b.ls            #0x8f7548
    //     0x8f7504: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f7508: sub             x0, x0, #0xf
    //     0x8f750c: mov             x2, #0xe15c
    //     0x8f7510: movk            x2, #3, lsl #16
    //     0x8f7514: stur            x2, [x0, #-1]
    // 0x8f7518: StoreField: r0->field_7 = d0
    //     0x8f7518: stur            d0, [x0, #7]
    // 0x8f751c: stur            x0, [fp, #-8]
    // 0x8f7520: r0 = SizedBox()
    //     0x8f7520: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f7524: ldur            x1, [fp, #-8]
    // 0x8f7528: StoreField: r0->field_f = r1
    //     0x8f7528: stur            w1, [x0, #0xf]
    // 0x8f752c: ldur            x1, [fp, #-0x10]
    // 0x8f7530: StoreField: r0->field_b = r1
    //     0x8f7530: stur            w1, [x0, #0xb]
    // 0x8f7534: LeaveFrame
    //     0x8f7534: mov             SP, fp
    //     0x8f7538: ldp             fp, lr, [SP], #0x10
    // 0x8f753c: ret
    //     0x8f753c: ret             
    // 0x8f7540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7540: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7544: b               #0x8f732c
    // 0x8f7548: SaveReg d0
    //     0x8f7548: str             q0, [SP, #-0x10]!
    // 0x8f754c: SaveReg r1
    //     0x8f754c: str             x1, [SP, #-8]!
    // 0x8f7550: r0 = AllocateDouble()
    //     0x8f7550: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f7554: RestoreReg r1
    //     0x8f7554: ldr             x1, [SP], #8
    // 0x8f7558: RestoreReg d0
    //     0x8f7558: ldr             q0, [SP], #0x10
    // 0x8f755c: b               #0x8f7518
  }
}

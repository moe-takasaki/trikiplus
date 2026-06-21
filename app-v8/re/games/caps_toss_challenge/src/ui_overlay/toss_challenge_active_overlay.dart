// lib: , url: package:caps_toss_challenge/src/ui_overlay/toss_challenge_active_overlay.dart

// class id: 1049188, size: 0x8
class :: {
}

// class id: 3349, size: 0x18, field offset: 0xc
//   const constructor, 
class TossChallengeActiveOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90b1dc, size: 0x294
    // 0x90b1dc: EnterFrame
    //     0x90b1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x90b1e0: mov             fp, SP
    // 0x90b1e4: AllocStack(0x58)
    //     0x90b1e4: sub             SP, SP, #0x58
    // 0x90b1e8: SetupParameters(TossChallengeActiveOverlay this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0x90b1e8: mov             x0, x1
    //     0x90b1ec: stur            x1, [fp, #-0x18]
    //     0x90b1f0: mov             x1, x2
    // 0x90b1f4: CheckStackOverflow
    //     0x90b1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b1f8: cmp             SP, x16
    //     0x90b1fc: b.ls            #0x90b450
    // 0x90b200: LoadField: r2 = r0->field_13
    //     0x90b200: ldur            w2, [x0, #0x13]
    // 0x90b204: DecompressPointer r2
    //     0x90b204: add             x2, x2, HEAP, lsl #32
    // 0x90b208: stur            x2, [fp, #-0x10]
    // 0x90b20c: LoadField: r3 = r0->field_f
    //     0x90b20c: ldur            w3, [x0, #0xf]
    // 0x90b210: DecompressPointer r3
    //     0x90b210: add             x3, x3, HEAP, lsl #32
    // 0x90b214: stur            x3, [fp, #-8]
    // 0x90b218: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90b218: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90b21c: r0 = _of()
    //     0x90b21c: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x90b220: LoadField: r1 = r0->field_7
    //     0x90b220: ldur            w1, [x0, #7]
    // 0x90b224: DecompressPointer r1
    //     0x90b224: add             x1, x1, HEAP, lsl #32
    // 0x90b228: LoadField: d0 = r1->field_7
    //     0x90b228: ldur            d0, [x1, #7]
    // 0x90b22c: ldur            x0, [fp, #-0x18]
    // 0x90b230: stur            d0, [fp, #-0x30]
    // 0x90b234: LoadField: r2 = r0->field_b
    //     0x90b234: ldur            w2, [x0, #0xb]
    // 0x90b238: DecompressPointer r2
    //     0x90b238: add             x2, x2, HEAP, lsl #32
    // 0x90b23c: stur            x2, [fp, #-0x20]
    // 0x90b240: r16 = Instance_Color
    //     0x90b240: add             x16, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x90b244: ldr             x16, [x16, #0x9c8]
    // 0x90b248: r30 = 2.000000
    //     0x90b248: add             lr, PP, #0x15, lsl #12  ; [pp+0x15c68] 2
    //     0x90b24c: ldr             lr, [lr, #0xc68]
    // 0x90b250: stp             lr, x16, [SP]
    // 0x90b254: r1 = Null
    //     0x90b254: mov             x1, NULL
    // 0x90b258: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x90b258: add             x4, PP, #0x24, lsl #12  ; [pp+0x24610] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x90b25c: ldr             x4, [x4, #0x610]
    // 0x90b260: r0 = Border.all()
    //     0x90b260: bl              #0x8678f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x90b264: stur            x0, [fp, #-0x18]
    // 0x90b268: r0 = BoxDecoration()
    //     0x90b268: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x90b26c: mov             x1, x0
    // 0x90b270: ldur            x0, [fp, #-0x18]
    // 0x90b274: stur            x1, [fp, #-0x28]
    // 0x90b278: StoreField: r1->field_f = r0
    //     0x90b278: stur            w0, [x1, #0xf]
    // 0x90b27c: r0 = Instance_LinearGradient
    //     0x90b27c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35c10] Obj!LinearGradient@c115d1
    //     0x90b280: ldr             x0, [x0, #0xc10]
    // 0x90b284: StoreField: r1->field_1b = r0
    //     0x90b284: stur            w0, [x1, #0x1b]
    // 0x90b288: r0 = Instance_BoxShape
    //     0x90b288: add             x0, PP, #0x24, lsl #12  ; [pp+0x24618] Obj!BoxShape@c29371
    //     0x90b28c: ldr             x0, [x0, #0x618]
    // 0x90b290: StoreField: r1->field_23 = r0
    //     0x90b290: stur            w0, [x1, #0x23]
    // 0x90b294: r0 = Container()
    //     0x90b294: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x90b298: stur            x0, [fp, #-0x18]
    // 0x90b29c: r16 = 40.000000
    //     0x90b29c: add             x16, PP, #0x29, lsl #12  ; [pp+0x292f0] 40
    //     0x90b2a0: ldr             x16, [x16, #0x2f0]
    // 0x90b2a4: r30 = 40.000000
    //     0x90b2a4: add             lr, PP, #0x29, lsl #12  ; [pp+0x292f0] 40
    //     0x90b2a8: ldr             lr, [lr, #0x2f0]
    // 0x90b2ac: stp             lr, x16, [SP, #0x18]
    // 0x90b2b0: r16 = Instance_EdgeInsets
    //     0x90b2b0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c18] Obj!EdgeInsets@c11f61
    //     0x90b2b4: ldr             x16, [x16, #0xc18]
    // 0x90b2b8: ldur            lr, [fp, #-0x28]
    // 0x90b2bc: stp             lr, x16, [SP, #8]
    // 0x90b2c0: r16 = Instance_Icon
    //     0x90b2c0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c20] Obj!Icon@c1d371
    //     0x90b2c4: ldr             x16, [x16, #0xc20]
    // 0x90b2c8: str             x16, [SP]
    // 0x90b2cc: mov             x1, x0
    // 0x90b2d0: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x90b2d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x154c0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x90b2d4: ldr             x4, [x4, #0x4c0]
    // 0x90b2d8: r0 = Container()
    //     0x90b2d8: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90b2dc: r0 = Padding()
    //     0x90b2dc: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90b2e0: mov             x1, x0
    // 0x90b2e4: r0 = Instance_EdgeInsets
    //     0x90b2e4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35c28] Obj!EdgeInsets@c11f31
    //     0x90b2e8: ldr             x0, [x0, #0xc28]
    // 0x90b2ec: stur            x1, [fp, #-0x28]
    // 0x90b2f0: StoreField: r1->field_f = r0
    //     0x90b2f0: stur            w0, [x1, #0xf]
    // 0x90b2f4: ldur            x0, [fp, #-0x18]
    // 0x90b2f8: StoreField: r1->field_b = r0
    //     0x90b2f8: stur            w0, [x1, #0xb]
    // 0x90b2fc: r0 = InkWell()
    //     0x90b2fc: bl              #0x88b388  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x90b300: mov             x3, x0
    // 0x90b304: ldur            x0, [fp, #-0x28]
    // 0x90b308: stur            x3, [fp, #-0x18]
    // 0x90b30c: StoreField: r3->field_b = r0
    //     0x90b30c: stur            w0, [x3, #0xb]
    // 0x90b310: ldur            x0, [fp, #-0x20]
    // 0x90b314: StoreField: r3->field_f = r0
    //     0x90b314: stur            w0, [x3, #0xf]
    // 0x90b318: r0 = true
    //     0x90b318: add             x0, NULL, #0x20  ; true
    // 0x90b31c: StoreField: r3->field_43 = r0
    //     0x90b31c: stur            w0, [x3, #0x43]
    // 0x90b320: r1 = Instance_BoxShape
    //     0x90b320: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x90b324: ldr             x1, [x1, #0x2e8]
    // 0x90b328: StoreField: r3->field_47 = r1
    //     0x90b328: stur            w1, [x3, #0x47]
    // 0x90b32c: StoreField: r3->field_6f = r0
    //     0x90b32c: stur            w0, [x3, #0x6f]
    // 0x90b330: r1 = false
    //     0x90b330: add             x1, NULL, #0x30  ; false
    // 0x90b334: StoreField: r3->field_73 = r1
    //     0x90b334: stur            w1, [x3, #0x73]
    // 0x90b338: StoreField: r3->field_83 = r0
    //     0x90b338: stur            w0, [x3, #0x83]
    // 0x90b33c: StoreField: r3->field_7b = r1
    //     0x90b33c: stur            w1, [x3, #0x7b]
    // 0x90b340: r1 = Null
    //     0x90b340: mov             x1, NULL
    // 0x90b344: r2 = 2
    //     0x90b344: mov             x2, #2
    // 0x90b348: r0 = AllocateArray()
    //     0x90b348: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90b34c: mov             x2, x0
    // 0x90b350: ldur            x0, [fp, #-0x18]
    // 0x90b354: stur            x2, [fp, #-0x20]
    // 0x90b358: StoreField: r2->field_f = r0
    //     0x90b358: stur            w0, [x2, #0xf]
    // 0x90b35c: r1 = <Widget>
    //     0x90b35c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x90b360: r0 = AllocateGrowableArray()
    //     0x90b360: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90b364: mov             x1, x0
    // 0x90b368: ldur            x0, [fp, #-0x20]
    // 0x90b36c: stur            x1, [fp, #-0x18]
    // 0x90b370: StoreField: r1->field_f = r0
    //     0x90b370: stur            w0, [x1, #0xf]
    // 0x90b374: r0 = 2
    //     0x90b374: mov             x0, #2
    // 0x90b378: StoreField: r1->field_b = r0
    //     0x90b378: stur            w0, [x1, #0xb]
    // 0x90b37c: r0 = Column()
    //     0x90b37c: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90b380: mov             x1, x0
    // 0x90b384: r0 = Instance_Axis
    //     0x90b384: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x90b388: ldr             x0, [x0, #0x810]
    // 0x90b38c: stur            x1, [fp, #-0x20]
    // 0x90b390: StoreField: r1->field_f = r0
    //     0x90b390: stur            w0, [x1, #0xf]
    // 0x90b394: r0 = Instance_MainAxisAlignment
    //     0x90b394: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x90b398: ldr             x0, [x0, #0x2c8]
    // 0x90b39c: StoreField: r1->field_13 = r0
    //     0x90b39c: stur            w0, [x1, #0x13]
    // 0x90b3a0: r0 = Instance_MainAxisSize
    //     0x90b3a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x90b3a4: ldr             x0, [x0, #0x488]
    // 0x90b3a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x90b3a8: stur            w0, [x1, #0x17]
    // 0x90b3ac: r0 = Instance_CrossAxisAlignment
    //     0x90b3ac: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b078] Obj!CrossAxisAlignment@c28eb1
    //     0x90b3b0: ldr             x0, [x0, #0x78]
    // 0x90b3b4: StoreField: r1->field_1b = r0
    //     0x90b3b4: stur            w0, [x1, #0x1b]
    // 0x90b3b8: r0 = Instance_VerticalDirection
    //     0x90b3b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x90b3bc: ldr             x0, [x0, #0x498]
    // 0x90b3c0: StoreField: r1->field_23 = r0
    //     0x90b3c0: stur            w0, [x1, #0x23]
    // 0x90b3c4: r0 = Instance_Clip
    //     0x90b3c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x90b3c8: ldr             x0, [x0, #0x4a0]
    // 0x90b3cc: StoreField: r1->field_2b = r0
    //     0x90b3cc: stur            w0, [x1, #0x2b]
    // 0x90b3d0: StoreField: r1->field_2f = rZR
    //     0x90b3d0: stur            xzr, [x1, #0x2f]
    // 0x90b3d4: ldur            x0, [fp, #-0x18]
    // 0x90b3d8: StoreField: r1->field_b = r0
    //     0x90b3d8: stur            w0, [x1, #0xb]
    // 0x90b3dc: ldur            d0, [fp, #-0x30]
    // 0x90b3e0: r0 = inline_Allocate_Double()
    //     0x90b3e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x90b3e4: add             x0, x0, #0x10
    //     0x90b3e8: cmp             x2, x0
    //     0x90b3ec: b.ls            #0x90b458
    //     0x90b3f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x90b3f4: sub             x0, x0, #0xf
    //     0x90b3f8: mov             x2, #0xe15c
    //     0x90b3fc: movk            x2, #3, lsl #16
    //     0x90b400: stur            x2, [x0, #-1]
    // 0x90b404: StoreField: r0->field_7 = d0
    //     0x90b404: stur            d0, [x0, #7]
    // 0x90b408: stur            x0, [fp, #-0x18]
    // 0x90b40c: r0 = SizedBox()
    //     0x90b40c: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x90b410: mov             x1, x0
    // 0x90b414: ldur            x0, [fp, #-0x18]
    // 0x90b418: stur            x1, [fp, #-0x28]
    // 0x90b41c: StoreField: r1->field_f = r0
    //     0x90b41c: stur            w0, [x1, #0xf]
    // 0x90b420: ldur            x0, [fp, #-0x20]
    // 0x90b424: StoreField: r1->field_b = r0
    //     0x90b424: stur            w0, [x1, #0xb]
    // 0x90b428: r0 = DebugTossOverlay()
    //     0x90b428: bl              #0x9076d0  ; AllocateDebugTossOverlayStub -> DebugTossOverlay (size=0x18)
    // 0x90b42c: ldur            x1, [fp, #-0x28]
    // 0x90b430: StoreField: r0->field_b = r1
    //     0x90b430: stur            w1, [x0, #0xb]
    // 0x90b434: ldur            x1, [fp, #-8]
    // 0x90b438: StoreField: r0->field_f = r1
    //     0x90b438: stur            w1, [x0, #0xf]
    // 0x90b43c: ldur            x1, [fp, #-0x10]
    // 0x90b440: StoreField: r0->field_13 = r1
    //     0x90b440: stur            w1, [x0, #0x13]
    // 0x90b444: LeaveFrame
    //     0x90b444: mov             SP, fp
    //     0x90b448: ldp             fp, lr, [SP], #0x10
    // 0x90b44c: ret
    //     0x90b44c: ret             
    // 0x90b450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b450: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b454: b               #0x90b200
    // 0x90b458: SaveReg d0
    //     0x90b458: str             q0, [SP, #-0x10]!
    // 0x90b45c: SaveReg r1
    //     0x90b45c: str             x1, [SP, #-8]!
    // 0x90b460: r0 = AllocateDouble()
    //     0x90b460: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x90b464: RestoreReg r1
    //     0x90b464: ldr             x1, [SP], #8
    // 0x90b468: RestoreReg d0
    //     0x90b468: ldr             q0, [SP], #0x10
    // 0x90b46c: b               #0x90b404
  }
}

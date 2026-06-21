// lib: , url: package:caps_boxer/src/ui_overlay/boxer_game_summary_page.dart

// class id: 1048765, size: 0x8
class :: {
}

// class id: 3414, size: 0x14, field offset: 0xc
//   const constructor, 
class _Medal extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f92f0, size: 0x108
    // 0x8f92f0: EnterFrame
    //     0x8f92f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f92f4: mov             fp, SP
    // 0x8f92f8: AllocStack(0x28)
    //     0x8f92f8: sub             SP, SP, #0x28
    // 0x8f92fc: SetupParameters(_Medal this /* r1 => r0, fp-0x8 */)
    //     0x8f92fc: mov             x0, x1
    //     0x8f9300: stur            x1, [fp, #-8]
    // 0x8f9304: CheckStackOverflow
    //     0x8f9304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9308: cmp             SP, x16
    //     0x8f930c: b.ls            #0x8f93ec
    // 0x8f9310: r1 = Null
    //     0x8f9310: mov             x1, NULL
    // 0x8f9314: r2 = 6
    //     0x8f9314: mov             x2, #6
    // 0x8f9318: r0 = AllocateArray()
    //     0x8f9318: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f931c: mov             x2, x0
    // 0x8f9320: r16 = Instance_Color
    //     0x8f9320: add             x16, PP, #0x43, lsl #12  ; [pp+0x43558] Obj!Color@c229b1
    //     0x8f9324: ldr             x16, [x16, #0x558]
    // 0x8f9328: StoreField: r2->field_f = r16
    //     0x8f9328: stur            w16, [x2, #0xf]
    // 0x8f932c: r16 = Instance_Color
    //     0x8f932c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43560] Obj!Color@c22981
    //     0x8f9330: ldr             x16, [x16, #0x560]
    // 0x8f9334: StoreField: r2->field_13 = r16
    //     0x8f9334: stur            w16, [x2, #0x13]
    // 0x8f9338: r16 = Instance_Color
    //     0x8f9338: add             x16, PP, #0x43, lsl #12  ; [pp+0x43568] Obj!Color@c22951
    //     0x8f933c: ldr             x16, [x16, #0x568]
    // 0x8f9340: ArrayStore: r2[0] = r16  ; List_4
    //     0x8f9340: stur            w16, [x2, #0x17]
    // 0x8f9344: ldur            x0, [fp, #-8]
    // 0x8f9348: LoadField: r3 = r0->field_b
    //     0x8f9348: ldur            x3, [x0, #0xb]
    // 0x8f934c: cmp             x3, #3
    // 0x8f9350: b.lt            #0x8f9368
    // 0x8f9354: r0 = Instance_SizedBox
    //     0x8f9354: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!SizedBox@c1c971
    //     0x8f9358: ldr             x0, [x0, #0x80]
    // 0x8f935c: LeaveFrame
    //     0x8f935c: mov             SP, fp
    //     0x8f9360: ldp             fp, lr, [SP], #0x10
    // 0x8f9364: ret
    //     0x8f9364: ret             
    // 0x8f9368: mov             x1, x3
    // 0x8f936c: r0 = 3
    //     0x8f936c: mov             x0, #3
    // 0x8f9370: cmp             x1, x0
    // 0x8f9374: b.hs            #0x8f93f4
    // 0x8f9378: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8f9378: add             x16, x2, x3, lsl #2
    //     0x8f937c: ldur            w0, [x16, #0xf]
    // 0x8f9380: DecompressPointer r0
    //     0x8f9380: add             x0, x0, HEAP, lsl #32
    // 0x8f9384: stur            x0, [fp, #-8]
    // 0x8f9388: r0 = BoxDecoration()
    //     0x8f9388: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f938c: mov             x1, x0
    // 0x8f9390: ldur            x0, [fp, #-8]
    // 0x8f9394: stur            x1, [fp, #-0x10]
    // 0x8f9398: StoreField: r1->field_7 = r0
    //     0x8f9398: stur            w0, [x1, #7]
    // 0x8f939c: r0 = Instance_BoxShape
    //     0x8f939c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24618] Obj!BoxShape@c29371
    //     0x8f93a0: ldr             x0, [x0, #0x618]
    // 0x8f93a4: StoreField: r1->field_23 = r0
    //     0x8f93a4: stur            w0, [x1, #0x23]
    // 0x8f93a8: r0 = Container()
    //     0x8f93a8: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x8f93ac: stur            x0, [fp, #-8]
    // 0x8f93b0: r16 = 24.000000
    //     0x8f93b0: add             x16, PP, #0xe, lsl #12  ; [pp+0xedd0] 24
    //     0x8f93b4: ldr             x16, [x16, #0xdd0]
    // 0x8f93b8: r30 = 24.000000
    //     0x8f93b8: add             lr, PP, #0xe, lsl #12  ; [pp+0xedd0] 24
    //     0x8f93bc: ldr             lr, [lr, #0xdd0]
    // 0x8f93c0: stp             lr, x16, [SP, #8]
    // 0x8f93c4: ldur            x16, [fp, #-0x10]
    // 0x8f93c8: str             x16, [SP]
    // 0x8f93cc: mov             x1, x0
    // 0x8f93d0: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x8f93d0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24628] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x8f93d4: ldr             x4, [x4, #0x628]
    // 0x8f93d8: r0 = Container()
    //     0x8f93d8: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f93dc: ldur            x0, [fp, #-8]
    // 0x8f93e0: LeaveFrame
    //     0x8f93e0: mov             SP, fp
    //     0x8f93e4: ldp             fp, lr, [SP], #0x10
    // 0x8f93e8: ret
    //     0x8f93e8: ret             
    // 0x8f93ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f93ec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f93f0: b               #0x8f9310
    // 0x8f93f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f93f4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3415, size: 0x10, field offset: 0xc
//   const constructor, 
class ScoreBoard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f85cc, size: 0x174
    // 0x8f85cc: EnterFrame
    //     0x8f85cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f85d0: mov             fp, SP
    // 0x8f85d4: AllocStack(0x40)
    //     0x8f85d4: sub             SP, SP, #0x40
    // 0x8f85d8: SetupParameters(ScoreBoard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8f85d8: mov             x0, x1
    //     0x8f85dc: stur            x1, [fp, #-8]
    //     0x8f85e0: mov             x1, x2
    //     0x8f85e4: stur            x2, [fp, #-0x10]
    // 0x8f85e8: CheckStackOverflow
    //     0x8f85e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f85ec: cmp             SP, x16
    //     0x8f85f0: b.ls            #0x8f8738
    // 0x8f85f4: r1 = 2
    //     0x8f85f4: mov             x1, #2
    // 0x8f85f8: r0 = AllocateContext()
    //     0x8f85f8: bl              #0xb5fbec  ; AllocateContextStub
    // 0x8f85fc: mov             x2, x0
    // 0x8f8600: ldur            x0, [fp, #-8]
    // 0x8f8604: stur            x2, [fp, #-0x18]
    // 0x8f8608: StoreField: r2->field_f = r0
    //     0x8f8608: stur            w0, [x2, #0xf]
    // 0x8f860c: ldur            x1, [fp, #-0x10]
    // 0x8f8610: r0 = of()
    //     0x8f8610: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x8f8614: ldur            x2, [fp, #-0x18]
    // 0x8f8618: StoreField: r2->field_13 = r0
    //     0x8f8618: stur            w0, [x2, #0x13]
    //     0x8f861c: ldurb           w16, [x2, #-1]
    //     0x8f8620: ldurb           w17, [x0, #-1]
    //     0x8f8624: and             x16, x17, x16, lsr #2
    //     0x8f8628: tst             x16, HEAP, lsr #32
    //     0x8f862c: b.eq            #0x8f8634
    //     0x8f8630: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x8f8634: r0 = Radius()
    //     0x8f8634: bl              #0x6026b4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f8638: d0 = 16.000000
    //     0x8f8638: fmov            d0, #16.00000000
    // 0x8f863c: stur            x0, [fp, #-0x10]
    // 0x8f8640: StoreField: r0->field_7 = d0
    //     0x8f8640: stur            d0, [x0, #7]
    // 0x8f8644: StoreField: r0->field_f = d0
    //     0x8f8644: stur            d0, [x0, #0xf]
    // 0x8f8648: r0 = BorderRadius()
    //     0x8f8648: bl              #0x610ff8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f864c: mov             x1, x0
    // 0x8f8650: ldur            x0, [fp, #-0x10]
    // 0x8f8654: stur            x1, [fp, #-0x20]
    // 0x8f8658: StoreField: r1->field_7 = r0
    //     0x8f8658: stur            w0, [x1, #7]
    // 0x8f865c: StoreField: r1->field_b = r0
    //     0x8f865c: stur            w0, [x1, #0xb]
    // 0x8f8660: StoreField: r1->field_f = r0
    //     0x8f8660: stur            w0, [x1, #0xf]
    // 0x8f8664: StoreField: r1->field_13 = r0
    //     0x8f8664: stur            w0, [x1, #0x13]
    // 0x8f8668: r0 = BoxDecoration()
    //     0x8f8668: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f866c: mov             x3, x0
    // 0x8f8670: r0 = Instance_Color
    //     0x8f8670: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b6e8] Obj!Color@c22921
    //     0x8f8674: ldr             x0, [x0, #0x6e8]
    // 0x8f8678: stur            x3, [fp, #-0x10]
    // 0x8f867c: StoreField: r3->field_7 = r0
    //     0x8f867c: stur            w0, [x3, #7]
    // 0x8f8680: ldur            x0, [fp, #-0x20]
    // 0x8f8684: StoreField: r3->field_13 = r0
    //     0x8f8684: stur            w0, [x3, #0x13]
    // 0x8f8688: r0 = Instance_BoxShape
    //     0x8f8688: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x8f868c: ldr             x0, [x0, #0x2e8]
    // 0x8f8690: StoreField: r3->field_23 = r0
    //     0x8f8690: stur            w0, [x3, #0x23]
    // 0x8f8694: ldur            x0, [fp, #-8]
    // 0x8f8698: LoadField: r1 = r0->field_b
    //     0x8f8698: ldur            w1, [x0, #0xb]
    // 0x8f869c: DecompressPointer r1
    //     0x8f869c: add             x1, x1, HEAP, lsl #32
    // 0x8f86a0: LoadField: r0 = r1->field_b
    //     0x8f86a0: ldur            w0, [x1, #0xb]
    // 0x8f86a4: r4 = LoadInt32Instr(r0)
    //     0x8f86a4: sbfx            x4, x0, #1, #0x1f
    // 0x8f86a8: ldur            x2, [fp, #-0x18]
    // 0x8f86ac: stur            x4, [fp, #-0x28]
    // 0x8f86b0: r1 = Function '<anonymous closure>':.
    //     0x8f86b0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b6f0] AnonymousClosure: (0x8f8864), in [package:caps_boxer/src/ui_overlay/boxer_game_summary_page.dart] ScoreBoard::build (0x8f85cc)
    //     0x8f86b4: ldr             x1, [x1, #0x6f0]
    // 0x8f86b8: r0 = AllocateClosure()
    //     0x8f86b8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8f86bc: stur            x0, [fp, #-8]
    // 0x8f86c0: r0 = ListView()
    //     0x8f86c0: bl              #0x8ab518  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x8f86c4: mov             x1, x0
    // 0x8f86c8: ldur            x2, [fp, #-8]
    // 0x8f86cc: ldur            x3, [fp, #-0x28]
    // 0x8f86d0: stur            x0, [fp, #-8]
    // 0x8f86d4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8f86d4: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8f86d8: r0 = ListView.builder()
    //     0x8f86d8: bl              #0x8f8740  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8f86dc: r0 = Scrollbar()
    //     0x8f86dc: bl              #0x8ab20c  ; AllocateScrollbarStub -> Scrollbar (size=0x30)
    // 0x8f86e0: mov             x1, x0
    // 0x8f86e4: ldur            x0, [fp, #-8]
    // 0x8f86e8: stur            x1, [fp, #-0x18]
    // 0x8f86ec: StoreField: r1->field_b = r0
    //     0x8f86ec: stur            w0, [x1, #0xb]
    // 0x8f86f0: r0 = true
    //     0x8f86f0: add             x0, NULL, #0x20  ; true
    // 0x8f86f4: StoreField: r1->field_13 = r0
    //     0x8f86f4: stur            w0, [x1, #0x13]
    // 0x8f86f8: r0 = Container()
    //     0x8f86f8: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x8f86fc: stur            x0, [fp, #-8]
    // 0x8f8700: r16 = Instance_EdgeInsets
    //     0x8f8700: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b6f8] Obj!EdgeInsets@c12021
    //     0x8f8704: ldr             x16, [x16, #0x6f8]
    // 0x8f8708: ldur            lr, [fp, #-0x10]
    // 0x8f870c: stp             lr, x16, [SP, #8]
    // 0x8f8710: ldur            x16, [fp, #-0x18]
    // 0x8f8714: str             x16, [SP]
    // 0x8f8718: mov             x1, x0
    // 0x8f871c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x8f871c: add             x4, PP, #0x29, lsl #12  ; [pp+0x292c8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x8f8720: ldr             x4, [x4, #0x2c8]
    // 0x8f8724: r0 = Container()
    //     0x8f8724: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f8728: ldur            x0, [fp, #-8]
    // 0x8f872c: LeaveFrame
    //     0x8f872c: mov             SP, fp
    //     0x8f8730: ldp             fp, lr, [SP], #0x10
    // 0x8f8734: ret
    //     0x8f8734: ret             
    // 0x8f8738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8738: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f873c: b               #0x8f85f4
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8f8864, size: 0xa28
    // 0x8f8864: EnterFrame
    //     0x8f8864: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8868: mov             fp, SP
    // 0x8f886c: AllocStack(0x78)
    //     0x8f886c: sub             SP, SP, #0x78
    // 0x8f8870: SetupParameters([dynamic _ /* r0 */])
    //     0x8f8870: ldr             x0, [fp, #0x20]
    //     0x8f8874: ldur            w2, [x0, #0x17]
    //     0x8f8878: add             x2, x2, HEAP, lsl #32
    //     0x8f887c: stur            x2, [fp, #-0x18]
    // 0x8f8880: CheckStackOverflow
    //     0x8f8880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8884: cmp             SP, x16
    //     0x8f8888: b.ls            #0x8f9268
    // 0x8f888c: LoadField: r0 = r2->field_f
    //     0x8f888c: ldur            w0, [x2, #0xf]
    // 0x8f8890: DecompressPointer r0
    //     0x8f8890: add             x0, x0, HEAP, lsl #32
    // 0x8f8894: LoadField: r3 = r0->field_b
    //     0x8f8894: ldur            w3, [x0, #0xb]
    // 0x8f8898: DecompressPointer r3
    //     0x8f8898: add             x3, x3, HEAP, lsl #32
    // 0x8f889c: LoadField: r0 = r3->field_b
    //     0x8f889c: ldur            w0, [x3, #0xb]
    // 0x8f88a0: r1 = LoadInt32Instr(r0)
    //     0x8f88a0: sbfx            x1, x0, #1, #0x1f
    // 0x8f88a4: sub             x0, x1, #1
    // 0x8f88a8: ldr             x4, [fp, #0x10]
    // 0x8f88ac: r5 = LoadInt32Instr(r4)
    //     0x8f88ac: sbfx            x5, x4, #1, #0x1f
    //     0x8f88b0: tbz             w4, #0, #0x8f88b8
    //     0x8f88b4: ldur            x5, [x4, #7]
    // 0x8f88b8: stur            x5, [fp, #-0x10]
    // 0x8f88bc: sub             x4, x0, x5
    // 0x8f88c0: mov             x0, x1
    // 0x8f88c4: mov             x1, x4
    // 0x8f88c8: stur            x4, [fp, #-8]
    // 0x8f88cc: cmp             x1, x0
    // 0x8f88d0: b.hs            #0x8f9270
    // 0x8f88d4: LoadField: r0 = r3->field_f
    //     0x8f88d4: ldur            w0, [x3, #0xf]
    // 0x8f88d8: DecompressPointer r0
    //     0x8f88d8: add             x0, x0, HEAP, lsl #32
    // 0x8f88dc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8f88dc: add             x16, x0, x4, lsl #2
    //     0x8f88e0: ldur            w1, [x16, #0xf]
    // 0x8f88e4: DecompressPointer r1
    //     0x8f88e4: add             x1, x1, HEAP, lsl #32
    // 0x8f88e8: LoadField: r0 = r1->field_f
    //     0x8f88e8: ldur            w0, [x1, #0xf]
    // 0x8f88ec: DecompressPointer r0
    //     0x8f88ec: add             x0, x0, HEAP, lsl #32
    // 0x8f88f0: r1 = LoadClassIdInstr(r0)
    //     0x8f88f0: ldur            x1, [x0, #-1]
    //     0x8f88f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f88f8: mov             x16, x0
    // 0x8f88fc: mov             x0, x1
    // 0x8f8900: mov             x1, x16
    // 0x8f8904: r0 = GDT[cid_x0 + 0x78c]()
    //     0x8f8904: add             lr, x0, #0x78c
    //     0x8f8908: ldr             lr, [x21, lr, lsl #3]
    //     0x8f890c: blr             lr
    // 0x8f8910: r1 = LoadClassIdInstr(r0)
    //     0x8f8910: ldur            x1, [x0, #-1]
    //     0x8f8914: ubfx            x1, x1, #0xc, #0x14
    // 0x8f8918: mov             x16, x0
    // 0x8f891c: mov             x0, x1
    // 0x8f8920: mov             x1, x16
    // 0x8f8924: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f8924: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f8928: r0 = GDT[cid_x0 + 0xd053]()
    //     0x8f8928: mov             x17, #0xd053
    //     0x8f892c: add             lr, x0, x17
    //     0x8f8930: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8934: blr             lr
    // 0x8f8938: r1 = Function '<anonymous closure>':.
    //     0x8f8938: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b700] AnonymousClosure: (0x8f4988), in [package:caps_boxer/src/core/bloc/boxer_statistics_tracker.dart] BoxerStatisticsTracker::currentRoundScoresRanked (0x8f487c)
    //     0x8f893c: ldr             x1, [x1, #0x700]
    // 0x8f8940: r2 = Null
    //     0x8f8940: mov             x2, NULL
    // 0x8f8944: stur            x0, [fp, #-0x20]
    // 0x8f8948: r0 = AllocateClosure()
    //     0x8f8948: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8f894c: str             x0, [SP]
    // 0x8f8950: ldur            x1, [fp, #-0x20]
    // 0x8f8954: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8f8954: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8f8958: r0 = sort()
    //     0x8f8958: bl              #0x5919a8  ; [dart:collection] ListBase::sort
    // 0x8f895c: ldur            x0, [fp, #-0x20]
    // 0x8f8960: LoadField: r1 = r0->field_b
    //     0x8f8960: ldur            w1, [x0, #0xb]
    // 0x8f8964: r2 = LoadInt32Instr(r1)
    //     0x8f8964: sbfx            x2, x1, #1, #0x1f
    // 0x8f8968: ldur            x3, [fp, #-0x18]
    // 0x8f896c: stur            x2, [fp, #-0x30]
    // 0x8f8970: LoadField: r4 = r3->field_13
    //     0x8f8970: ldur            w4, [x3, #0x13]
    // 0x8f8974: DecompressPointer r4
    //     0x8f8974: add             x4, x4, HEAP, lsl #32
    // 0x8f8978: mov             x1, x4
    // 0x8f897c: stur            x4, [fp, #-0x28]
    // 0x8f8980: r0 = boxerGameSummarySummary()
    //     0x8f8980: bl              #0x8f92a4  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerGameSummarySummary
    // 0x8f8984: r1 = Instance_Color
    //     0x8f8984: add             x1, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x8f8988: ldr             x1, [x1, #0x9c8]
    // 0x8f898c: r2 = 120
    //     0x8f898c: mov             x2, #0x78
    // 0x8f8990: stur            x0, [fp, #-0x38]
    // 0x8f8994: r0 = withAlpha()
    //     0x8f8994: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x8f8998: stur            x0, [fp, #-0x40]
    // 0x8f899c: r0 = TextStyle()
    //     0x8f899c: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8f89a0: mov             x1, x0
    // 0x8f89a4: r0 = true
    //     0x8f89a4: add             x0, NULL, #0x20  ; true
    // 0x8f89a8: stur            x1, [fp, #-0x48]
    // 0x8f89ac: StoreField: r1->field_7 = r0
    //     0x8f89ac: stur            w0, [x1, #7]
    // 0x8f89b0: ldur            x2, [fp, #-0x40]
    // 0x8f89b4: StoreField: r1->field_b = r2
    //     0x8f89b4: stur            w2, [x1, #0xb]
    // 0x8f89b8: r2 = 14.000000
    //     0x8f89b8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] 14
    //     0x8f89bc: ldr             x2, [x2, #0x8d0]
    // 0x8f89c0: StoreField: r1->field_1f = r2
    //     0x8f89c0: stur            w2, [x1, #0x1f]
    // 0x8f89c4: r0 = CapsZpText()
    //     0x8f89c4: bl              #0x865960  ; AllocateCapsZpTextStub -> CapsZpText (size=0x18)
    // 0x8f89c8: mov             x3, x0
    // 0x8f89cc: ldur            x0, [fp, #-0x38]
    // 0x8f89d0: stur            x3, [fp, #-0x40]
    // 0x8f89d4: StoreField: r3->field_b = r0
    //     0x8f89d4: stur            w0, [x3, #0xb]
    // 0x8f89d8: ldur            x0, [fp, #-0x48]
    // 0x8f89dc: StoreField: r3->field_f = r0
    //     0x8f89dc: stur            w0, [x3, #0xf]
    // 0x8f89e0: ldur            x0, [fp, #-8]
    // 0x8f89e4: add             x2, x0, #1
    // 0x8f89e8: ldur            x1, [fp, #-0x28]
    // 0x8f89ec: r0 = boxerGameSummaryAttempt()
    //     0x8f89ec: bl              #0x8f8408  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerGameSummaryAttempt
    // 0x8f89f0: r1 = Instance_Color
    //     0x8f89f0: add             x1, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x8f89f4: ldr             x1, [x1, #0x9c8]
    // 0x8f89f8: r2 = 120
    //     0x8f89f8: mov             x2, #0x78
    // 0x8f89fc: stur            x0, [fp, #-0x28]
    // 0x8f8a00: r0 = withAlpha()
    //     0x8f8a00: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x8f8a04: stur            x0, [fp, #-0x38]
    // 0x8f8a08: r0 = TextStyle()
    //     0x8f8a08: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8f8a0c: mov             x1, x0
    // 0x8f8a10: r0 = true
    //     0x8f8a10: add             x0, NULL, #0x20  ; true
    // 0x8f8a14: stur            x1, [fp, #-0x48]
    // 0x8f8a18: StoreField: r1->field_7 = r0
    //     0x8f8a18: stur            w0, [x1, #7]
    // 0x8f8a1c: ldur            x2, [fp, #-0x38]
    // 0x8f8a20: StoreField: r1->field_b = r2
    //     0x8f8a20: stur            w2, [x1, #0xb]
    // 0x8f8a24: r2 = 14.000000
    //     0x8f8a24: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] 14
    //     0x8f8a28: ldr             x2, [x2, #0x8d0]
    // 0x8f8a2c: StoreField: r1->field_1f = r2
    //     0x8f8a2c: stur            w2, [x1, #0x1f]
    // 0x8f8a30: r0 = CapsZpText()
    //     0x8f8a30: bl              #0x865960  ; AllocateCapsZpTextStub -> CapsZpText (size=0x18)
    // 0x8f8a34: mov             x3, x0
    // 0x8f8a38: ldur            x0, [fp, #-0x28]
    // 0x8f8a3c: stur            x3, [fp, #-0x38]
    // 0x8f8a40: StoreField: r3->field_b = r0
    //     0x8f8a40: stur            w0, [x3, #0xb]
    // 0x8f8a44: ldur            x0, [fp, #-0x48]
    // 0x8f8a48: StoreField: r3->field_f = r0
    //     0x8f8a48: stur            w0, [x3, #0xf]
    // 0x8f8a4c: r1 = Null
    //     0x8f8a4c: mov             x1, NULL
    // 0x8f8a50: r2 = 4
    //     0x8f8a50: mov             x2, #4
    // 0x8f8a54: r0 = AllocateArray()
    //     0x8f8a54: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f8a58: mov             x2, x0
    // 0x8f8a5c: ldur            x0, [fp, #-0x40]
    // 0x8f8a60: stur            x2, [fp, #-0x28]
    // 0x8f8a64: StoreField: r2->field_f = r0
    //     0x8f8a64: stur            w0, [x2, #0xf]
    // 0x8f8a68: ldur            x0, [fp, #-0x38]
    // 0x8f8a6c: StoreField: r2->field_13 = r0
    //     0x8f8a6c: stur            w0, [x2, #0x13]
    // 0x8f8a70: r1 = <Widget>
    //     0x8f8a70: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8f8a74: r0 = AllocateGrowableArray()
    //     0x8f8a74: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f8a78: mov             x1, x0
    // 0x8f8a7c: ldur            x0, [fp, #-0x28]
    // 0x8f8a80: stur            x1, [fp, #-0x38]
    // 0x8f8a84: StoreField: r1->field_f = r0
    //     0x8f8a84: stur            w0, [x1, #0xf]
    // 0x8f8a88: r2 = 4
    //     0x8f8a88: mov             x2, #4
    // 0x8f8a8c: StoreField: r1->field_b = r2
    //     0x8f8a8c: stur            w2, [x1, #0xb]
    // 0x8f8a90: r0 = Row()
    //     0x8f8a90: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x8f8a94: mov             x3, x0
    // 0x8f8a98: r0 = Instance_Axis
    //     0x8f8a98: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x8f8a9c: stur            x3, [fp, #-0x28]
    // 0x8f8aa0: StoreField: r3->field_f = r0
    //     0x8f8aa0: stur            w0, [x3, #0xf]
    // 0x8f8aa4: r4 = Instance_MainAxisAlignment
    //     0x8f8aa4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26000] Obj!MainAxisAlignment@c28f51
    //     0x8f8aa8: ldr             x4, [x4]
    // 0x8f8aac: StoreField: r3->field_13 = r4
    //     0x8f8aac: stur            w4, [x3, #0x13]
    // 0x8f8ab0: r5 = Instance_MainAxisSize
    //     0x8f8ab0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x8f8ab4: ldr             x5, [x5, #0x488]
    // 0x8f8ab8: ArrayStore: r3[0] = r5  ; List_4
    //     0x8f8ab8: stur            w5, [x3, #0x17]
    // 0x8f8abc: r6 = Instance_CrossAxisAlignment
    //     0x8f8abc: add             x6, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x8f8ac0: ldr             x6, [x6, #0x490]
    // 0x8f8ac4: StoreField: r3->field_1b = r6
    //     0x8f8ac4: stur            w6, [x3, #0x1b]
    // 0x8f8ac8: r7 = Instance_VerticalDirection
    //     0x8f8ac8: add             x7, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x8f8acc: ldr             x7, [x7, #0x498]
    // 0x8f8ad0: StoreField: r3->field_23 = r7
    //     0x8f8ad0: stur            w7, [x3, #0x23]
    // 0x8f8ad4: r8 = Instance_Clip
    //     0x8f8ad4: add             x8, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8f8ad8: ldr             x8, [x8, #0x4a0]
    // 0x8f8adc: StoreField: r3->field_2b = r8
    //     0x8f8adc: stur            w8, [x3, #0x2b]
    // 0x8f8ae0: StoreField: r3->field_2f = rZR
    //     0x8f8ae0: stur            xzr, [x3, #0x2f]
    // 0x8f8ae4: ldur            x1, [fp, #-0x38]
    // 0x8f8ae8: StoreField: r3->field_b = r1
    //     0x8f8ae8: stur            w1, [x3, #0xb]
    // 0x8f8aec: r1 = Null
    //     0x8f8aec: mov             x1, NULL
    // 0x8f8af0: r2 = 4
    //     0x8f8af0: mov             x2, #4
    // 0x8f8af4: r0 = AllocateArray()
    //     0x8f8af4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f8af8: mov             x2, x0
    // 0x8f8afc: ldur            x0, [fp, #-0x28]
    // 0x8f8b00: stur            x2, [fp, #-0x38]
    // 0x8f8b04: StoreField: r2->field_f = r0
    //     0x8f8b04: stur            w0, [x2, #0xf]
    // 0x8f8b08: r16 = Instance_SizedBox
    //     0x8f8b08: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a358] Obj!SizedBox@c1cb51
    //     0x8f8b0c: ldr             x16, [x16, #0x358]
    // 0x8f8b10: StoreField: r2->field_13 = r16
    //     0x8f8b10: stur            w16, [x2, #0x13]
    // 0x8f8b14: r1 = <Widget>
    //     0x8f8b14: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8f8b18: r0 = AllocateGrowableArray()
    //     0x8f8b18: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f8b1c: mov             x1, x0
    // 0x8f8b20: ldur            x0, [fp, #-0x38]
    // 0x8f8b24: stur            x1, [fp, #-0x40]
    // 0x8f8b28: StoreField: r1->field_f = r0
    //     0x8f8b28: stur            w0, [x1, #0xf]
    // 0x8f8b2c: r2 = 4
    //     0x8f8b2c: mov             x2, #4
    // 0x8f8b30: StoreField: r1->field_b = r2
    //     0x8f8b30: stur            w2, [x1, #0xb]
    // 0x8f8b34: r5 = 0
    //     0x8f8b34: mov             x5, #0
    // 0x8f8b38: ldur            x3, [fp, #-0x20]
    // 0x8f8b3c: ldur            x4, [fp, #-0x30]
    // 0x8f8b40: stur            x5, [fp, #-8]
    // 0x8f8b44: CheckStackOverflow
    //     0x8f8b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8b48: cmp             SP, x16
    //     0x8f8b4c: b.ls            #0x8f9274
    // 0x8f8b50: LoadField: r0 = r3->field_b
    //     0x8f8b50: ldur            w0, [x3, #0xb]
    // 0x8f8b54: r6 = LoadInt32Instr(r0)
    //     0x8f8b54: sbfx            x6, x0, #1, #0x1f
    // 0x8f8b58: cmp             x5, x6
    // 0x8f8b5c: b.ge            #0x8f90e0
    // 0x8f8b60: LoadField: r0 = r3->field_f
    //     0x8f8b60: ldur            w0, [x3, #0xf]
    // 0x8f8b64: DecompressPointer r0
    //     0x8f8b64: add             x0, x0, HEAP, lsl #32
    // 0x8f8b68: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x8f8b68: add             x16, x0, x5, lsl #2
    //     0x8f8b6c: ldur            w6, [x16, #0xf]
    // 0x8f8b70: DecompressPointer r6
    //     0x8f8b70: add             x6, x6, HEAP, lsl #32
    // 0x8f8b74: LoadField: r7 = r6->field_b
    //     0x8f8b74: ldur            w7, [x6, #0xb]
    // 0x8f8b78: DecompressPointer r7
    //     0x8f8b78: add             x7, x7, HEAP, lsl #32
    // 0x8f8b7c: stur            x7, [fp, #-0x38]
    // 0x8f8b80: r0 = LoadStaticField(0x8dc)
    //     0x8f8b80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f8b84: ldr             x0, [x0, #0x11b8]
    //     0x8f8b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f8b8c: cmp             w0, w16
    // 0x8f8b90: b.eq            #0x8f927c
    // 0x8f8b94: stur            x0, [fp, #-0x28]
    // 0x8f8b98: r0 = TextStyle()
    //     0x8f8b98: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8f8b9c: mov             x1, x0
    // 0x8f8ba0: r0 = true
    //     0x8f8ba0: add             x0, NULL, #0x20  ; true
    // 0x8f8ba4: stur            x1, [fp, #-0x48]
    // 0x8f8ba8: StoreField: r1->field_7 = r0
    //     0x8f8ba8: stur            w0, [x1, #7]
    // 0x8f8bac: r2 = Instance_Color
    //     0x8f8bac: add             x2, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x8f8bb0: ldr             x2, [x2, #0x9c8]
    // 0x8f8bb4: StoreField: r1->field_b = r2
    //     0x8f8bb4: stur            w2, [x1, #0xb]
    // 0x8f8bb8: r3 = 24.000000
    //     0x8f8bb8: add             x3, PP, #0xe, lsl #12  ; [pp+0xedd0] 24
    //     0x8f8bbc: ldr             x3, [x3, #0xdd0]
    // 0x8f8bc0: StoreField: r1->field_1f = r3
    //     0x8f8bc0: stur            w3, [x1, #0x1f]
    // 0x8f8bc4: ldur            x4, [fp, #-0x28]
    // 0x8f8bc8: StoreField: r1->field_13 = r4
    //     0x8f8bc8: stur            w4, [x1, #0x13]
    // 0x8f8bcc: r0 = CapsZpText()
    //     0x8f8bcc: bl              #0x865960  ; AllocateCapsZpTextStub -> CapsZpText (size=0x18)
    // 0x8f8bd0: mov             x1, x0
    // 0x8f8bd4: ldur            x0, [fp, #-0x38]
    // 0x8f8bd8: stur            x1, [fp, #-0x28]
    // 0x8f8bdc: StoreField: r1->field_b = r0
    //     0x8f8bdc: stur            w0, [x1, #0xb]
    // 0x8f8be0: ldur            x0, [fp, #-0x48]
    // 0x8f8be4: StoreField: r1->field_f = r0
    //     0x8f8be4: stur            w0, [x1, #0xf]
    // 0x8f8be8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x8f8be8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f8bec: ldr             x0, [x0]
    //     0x8f8bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f8bf4: cmp             w0, w16
    //     0x8f8bf8: b.ne            #0x8f8c04
    //     0x8f8bfc: ldr             x2, [PP, #0x948]  ; [pp+0x948] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x8f8c00: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x8f8c04: r1 = <Widget>
    //     0x8f8c04: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8f8c08: stur            x0, [fp, #-0x38]
    // 0x8f8c0c: r0 = AllocateGrowableArray()
    //     0x8f8c0c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f8c10: mov             x1, x0
    // 0x8f8c14: ldur            x0, [fp, #-0x38]
    // 0x8f8c18: stur            x1, [fp, #-0x48]
    // 0x8f8c1c: StoreField: r1->field_f = r0
    //     0x8f8c1c: stur            w0, [x1, #0xf]
    // 0x8f8c20: StoreField: r1->field_b = rZR
    //     0x8f8c20: stur            wzr, [x1, #0xb]
    // 0x8f8c24: ldur            x0, [fp, #-0x30]
    // 0x8f8c28: cmp             x0, #1
    // 0x8f8c2c: b.le            #0x8f8c98
    // 0x8f8c30: ldur            x2, [fp, #-8]
    // 0x8f8c34: r0 = _Medal()
    //     0x8f8c34: bl              #0x8f9298  ; Allocate_MedalStub -> _Medal (size=0x14)
    // 0x8f8c38: mov             x3, x0
    // 0x8f8c3c: ldur            x0, [fp, #-8]
    // 0x8f8c40: stur            x3, [fp, #-0x38]
    // 0x8f8c44: StoreField: r3->field_b = r0
    //     0x8f8c44: stur            x0, [x3, #0xb]
    // 0x8f8c48: r1 = Null
    //     0x8f8c48: mov             x1, NULL
    // 0x8f8c4c: r2 = 4
    //     0x8f8c4c: mov             x2, #4
    // 0x8f8c50: r0 = AllocateArray()
    //     0x8f8c50: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f8c54: mov             x2, x0
    // 0x8f8c58: ldur            x0, [fp, #-0x38]
    // 0x8f8c5c: stur            x2, [fp, #-0x50]
    // 0x8f8c60: StoreField: r2->field_f = r0
    //     0x8f8c60: stur            w0, [x2, #0xf]
    // 0x8f8c64: r16 = Instance_SizedBox
    //     0x8f8c64: add             x16, PP, #0x33, lsl #12  ; [pp+0x333c0] Obj!SizedBox@c1ca51
    //     0x8f8c68: ldr             x16, [x16, #0x3c0]
    // 0x8f8c6c: StoreField: r2->field_13 = r16
    //     0x8f8c6c: stur            w16, [x2, #0x13]
    // 0x8f8c70: r1 = <Widget>
    //     0x8f8c70: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8f8c74: r0 = AllocateGrowableArray()
    //     0x8f8c74: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f8c78: mov             x1, x0
    // 0x8f8c7c: ldur            x0, [fp, #-0x50]
    // 0x8f8c80: StoreField: r1->field_f = r0
    //     0x8f8c80: stur            w0, [x1, #0xf]
    // 0x8f8c84: r0 = 4
    //     0x8f8c84: mov             x0, #4
    // 0x8f8c88: StoreField: r1->field_b = r0
    //     0x8f8c88: stur            w0, [x1, #0xb]
    // 0x8f8c8c: mov             x2, x1
    // 0x8f8c90: ldur            x1, [fp, #-0x48]
    // 0x8f8c94: r0 = addAll()
    //     0x8f8c94: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x8f8c98: ldur            x3, [fp, #-0x20]
    // 0x8f8c9c: ldur            x2, [fp, #-8]
    // 0x8f8ca0: LoadField: r0 = r3->field_b
    //     0x8f8ca0: ldur            w0, [x3, #0xb]
    // 0x8f8ca4: r1 = LoadInt32Instr(r0)
    //     0x8f8ca4: sbfx            x1, x0, #1, #0x1f
    // 0x8f8ca8: mov             x0, x1
    // 0x8f8cac: mov             x1, x2
    // 0x8f8cb0: cmp             x1, x0
    // 0x8f8cb4: b.hs            #0x8f9288
    // 0x8f8cb8: LoadField: r0 = r3->field_f
    //     0x8f8cb8: ldur            w0, [x3, #0xf]
    // 0x8f8cbc: DecompressPointer r0
    //     0x8f8cbc: add             x0, x0, HEAP, lsl #32
    // 0x8f8cc0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8f8cc0: add             x16, x0, x2, lsl #2
    //     0x8f8cc4: ldur            w1, [x16, #0xf]
    // 0x8f8cc8: DecompressPointer r1
    //     0x8f8cc8: add             x1, x1, HEAP, lsl #32
    // 0x8f8ccc: LoadField: r0 = r1->field_f
    //     0x8f8ccc: ldur            w0, [x1, #0xf]
    // 0x8f8cd0: DecompressPointer r0
    //     0x8f8cd0: add             x0, x0, HEAP, lsl #32
    // 0x8f8cd4: r1 = 60
    //     0x8f8cd4: mov             x1, #0x3c
    // 0x8f8cd8: branchIfSmi(r0, 0x8f8ce4)
    //     0x8f8cd8: tbz             w0, #0, #0x8f8ce4
    // 0x8f8cdc: r1 = LoadClassIdInstr(r0)
    //     0x8f8cdc: ldur            x1, [x0, #-1]
    //     0x8f8ce0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f8ce4: sub             x16, x1, #0x5e
    // 0x8f8ce8: cmp             x16, #1
    // 0x8f8cec: b.ls            #0x8f8d1c
    // 0x8f8cf0: r1 = 60
    //     0x8f8cf0: mov             x1, #0x3c
    // 0x8f8cf4: branchIfSmi(r0, 0x8f8d00)
    //     0x8f8cf4: tbz             w0, #0, #0x8f8d00
    // 0x8f8cf8: r1 = LoadClassIdInstr(r0)
    //     0x8f8cf8: ldur            x1, [x0, #-1]
    //     0x8f8cfc: ubfx            x1, x1, #0xc, #0x14
    // 0x8f8d00: str             x0, [SP]
    // 0x8f8d04: mov             x0, x1
    // 0x8f8d08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f8d08: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f8d0c: r0 = GDT[cid_x0 + 0x3f9b]()
    //     0x8f8d0c: mov             x17, #0x3f9b
    //     0x8f8d10: add             lr, x0, x17
    //     0x8f8d14: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8d18: blr             lr
    // 0x8f8d1c: ldur            x1, [fp, #-0x48]
    // 0x8f8d20: stur            x0, [fp, #-0x50]
    // 0x8f8d24: r2 = LoadStaticField(0x8dc)
    //     0x8f8d24: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x8f8d28: ldr             x2, [x2, #0x11b8]
    // 0x8f8d2c: stur            x2, [fp, #-0x38]
    // 0x8f8d30: r0 = TextStyle()
    //     0x8f8d30: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8f8d34: mov             x1, x0
    // 0x8f8d38: r0 = true
    //     0x8f8d38: add             x0, NULL, #0x20  ; true
    // 0x8f8d3c: stur            x1, [fp, #-0x58]
    // 0x8f8d40: StoreField: r1->field_7 = r0
    //     0x8f8d40: stur            w0, [x1, #7]
    // 0x8f8d44: r2 = Instance_Color
    //     0x8f8d44: add             x2, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x8f8d48: ldr             x2, [x2, #0x9c8]
    // 0x8f8d4c: StoreField: r1->field_b = r2
    //     0x8f8d4c: stur            w2, [x1, #0xb]
    // 0x8f8d50: r3 = 14.000000
    //     0x8f8d50: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] 14
    //     0x8f8d54: ldr             x3, [x3, #0x8d0]
    // 0x8f8d58: StoreField: r1->field_1f = r3
    //     0x8f8d58: stur            w3, [x1, #0x1f]
    // 0x8f8d5c: ldur            x4, [fp, #-0x38]
    // 0x8f8d60: StoreField: r1->field_13 = r4
    //     0x8f8d60: stur            w4, [x1, #0x13]
    // 0x8f8d64: r0 = CapsZpText()
    //     0x8f8d64: bl              #0x865960  ; AllocateCapsZpTextStub -> CapsZpText (size=0x18)
    // 0x8f8d68: mov             x2, x0
    // 0x8f8d6c: ldur            x0, [fp, #-0x50]
    // 0x8f8d70: stur            x2, [fp, #-0x38]
    // 0x8f8d74: StoreField: r2->field_b = r0
    //     0x8f8d74: stur            w0, [x2, #0xb]
    // 0x8f8d78: ldur            x0, [fp, #-0x58]
    // 0x8f8d7c: StoreField: r2->field_f = r0
    //     0x8f8d7c: stur            w0, [x2, #0xf]
    // 0x8f8d80: ldur            x0, [fp, #-0x48]
    // 0x8f8d84: LoadField: r1 = r0->field_b
    //     0x8f8d84: ldur            w1, [x0, #0xb]
    // 0x8f8d88: LoadField: r3 = r0->field_f
    //     0x8f8d88: ldur            w3, [x0, #0xf]
    // 0x8f8d8c: DecompressPointer r3
    //     0x8f8d8c: add             x3, x3, HEAP, lsl #32
    // 0x8f8d90: LoadField: r4 = r3->field_b
    //     0x8f8d90: ldur            w4, [x3, #0xb]
    // 0x8f8d94: r3 = LoadInt32Instr(r1)
    //     0x8f8d94: sbfx            x3, x1, #1, #0x1f
    // 0x8f8d98: stur            x3, [fp, #-0x60]
    // 0x8f8d9c: r1 = LoadInt32Instr(r4)
    //     0x8f8d9c: sbfx            x1, x4, #1, #0x1f
    // 0x8f8da0: cmp             x3, x1
    // 0x8f8da4: b.ne            #0x8f8db0
    // 0x8f8da8: mov             x1, x0
    // 0x8f8dac: r0 = _growToNextCapacity()
    //     0x8f8dac: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f8db0: ldur            x5, [fp, #-0x20]
    // 0x8f8db4: ldur            x4, [fp, #-8]
    // 0x8f8db8: ldur            x6, [fp, #-0x28]
    // 0x8f8dbc: ldur            x2, [fp, #-0x48]
    // 0x8f8dc0: ldur            x3, [fp, #-0x60]
    // 0x8f8dc4: add             x0, x3, #1
    // 0x8f8dc8: lsl             x1, x0, #1
    // 0x8f8dcc: StoreField: r2->field_b = r1
    //     0x8f8dcc: stur            w1, [x2, #0xb]
    // 0x8f8dd0: LoadField: r1 = r2->field_f
    //     0x8f8dd0: ldur            w1, [x2, #0xf]
    // 0x8f8dd4: DecompressPointer r1
    //     0x8f8dd4: add             x1, x1, HEAP, lsl #32
    // 0x8f8dd8: ldur            x0, [fp, #-0x38]
    // 0x8f8ddc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f8ddc: add             x25, x1, x3, lsl #2
    //     0x8f8de0: add             x25, x25, #0xf
    //     0x8f8de4: str             w0, [x25]
    //     0x8f8de8: tbz             w0, #0, #0x8f8e04
    //     0x8f8dec: ldurb           w16, [x1, #-1]
    //     0x8f8df0: ldurb           w17, [x0, #-1]
    //     0x8f8df4: and             x16, x17, x16, lsr #2
    //     0x8f8df8: tst             x16, HEAP, lsr #32
    //     0x8f8dfc: b.eq            #0x8f8e04
    //     0x8f8e00: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8f8e04: r0 = Row()
    //     0x8f8e04: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x8f8e08: mov             x3, x0
    // 0x8f8e0c: r0 = Instance_Axis
    //     0x8f8e0c: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x8f8e10: stur            x3, [fp, #-0x38]
    // 0x8f8e14: StoreField: r3->field_f = r0
    //     0x8f8e14: stur            w0, [x3, #0xf]
    // 0x8f8e18: r4 = Instance_MainAxisAlignment
    //     0x8f8e18: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x8f8e1c: ldr             x4, [x4, #0x2c8]
    // 0x8f8e20: StoreField: r3->field_13 = r4
    //     0x8f8e20: stur            w4, [x3, #0x13]
    // 0x8f8e24: r5 = Instance_MainAxisSize
    //     0x8f8e24: add             x5, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x8f8e28: ldr             x5, [x5, #0x488]
    // 0x8f8e2c: ArrayStore: r3[0] = r5  ; List_4
    //     0x8f8e2c: stur            w5, [x3, #0x17]
    // 0x8f8e30: r6 = Instance_CrossAxisAlignment
    //     0x8f8e30: add             x6, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x8f8e34: ldr             x6, [x6, #0x490]
    // 0x8f8e38: StoreField: r3->field_1b = r6
    //     0x8f8e38: stur            w6, [x3, #0x1b]
    // 0x8f8e3c: r7 = Instance_VerticalDirection
    //     0x8f8e3c: add             x7, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x8f8e40: ldr             x7, [x7, #0x498]
    // 0x8f8e44: StoreField: r3->field_23 = r7
    //     0x8f8e44: stur            w7, [x3, #0x23]
    // 0x8f8e48: r8 = Instance_Clip
    //     0x8f8e48: add             x8, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8f8e4c: ldr             x8, [x8, #0x4a0]
    // 0x8f8e50: StoreField: r3->field_2b = r8
    //     0x8f8e50: stur            w8, [x3, #0x2b]
    // 0x8f8e54: StoreField: r3->field_2f = rZR
    //     0x8f8e54: stur            xzr, [x3, #0x2f]
    // 0x8f8e58: ldur            x1, [fp, #-0x48]
    // 0x8f8e5c: StoreField: r3->field_b = r1
    //     0x8f8e5c: stur            w1, [x3, #0xb]
    // 0x8f8e60: r1 = Null
    //     0x8f8e60: mov             x1, NULL
    // 0x8f8e64: r2 = 4
    //     0x8f8e64: mov             x2, #4
    // 0x8f8e68: r0 = AllocateArray()
    //     0x8f8e68: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f8e6c: mov             x2, x0
    // 0x8f8e70: ldur            x0, [fp, #-0x28]
    // 0x8f8e74: stur            x2, [fp, #-0x48]
    // 0x8f8e78: StoreField: r2->field_f = r0
    //     0x8f8e78: stur            w0, [x2, #0xf]
    // 0x8f8e7c: ldur            x0, [fp, #-0x38]
    // 0x8f8e80: StoreField: r2->field_13 = r0
    //     0x8f8e80: stur            w0, [x2, #0x13]
    // 0x8f8e84: r1 = <Widget>
    //     0x8f8e84: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8f8e88: r0 = AllocateGrowableArray()
    //     0x8f8e88: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f8e8c: mov             x1, x0
    // 0x8f8e90: ldur            x0, [fp, #-0x48]
    // 0x8f8e94: stur            x1, [fp, #-0x28]
    // 0x8f8e98: StoreField: r1->field_f = r0
    //     0x8f8e98: stur            w0, [x1, #0xf]
    // 0x8f8e9c: r0 = 4
    //     0x8f8e9c: mov             x0, #4
    // 0x8f8ea0: StoreField: r1->field_b = r0
    //     0x8f8ea0: stur            w0, [x1, #0xb]
    // 0x8f8ea4: r0 = Row()
    //     0x8f8ea4: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x8f8ea8: mov             x3, x0
    // 0x8f8eac: r0 = Instance_Axis
    //     0x8f8eac: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x8f8eb0: stur            x3, [fp, #-0x38]
    // 0x8f8eb4: StoreField: r3->field_f = r0
    //     0x8f8eb4: stur            w0, [x3, #0xf]
    // 0x8f8eb8: r4 = Instance_MainAxisAlignment
    //     0x8f8eb8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26000] Obj!MainAxisAlignment@c28f51
    //     0x8f8ebc: ldr             x4, [x4]
    // 0x8f8ec0: StoreField: r3->field_13 = r4
    //     0x8f8ec0: stur            w4, [x3, #0x13]
    // 0x8f8ec4: r5 = Instance_MainAxisSize
    //     0x8f8ec4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x8f8ec8: ldr             x5, [x5, #0x488]
    // 0x8f8ecc: ArrayStore: r3[0] = r5  ; List_4
    //     0x8f8ecc: stur            w5, [x3, #0x17]
    // 0x8f8ed0: r6 = Instance_CrossAxisAlignment
    //     0x8f8ed0: add             x6, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x8f8ed4: ldr             x6, [x6, #0x490]
    // 0x8f8ed8: StoreField: r3->field_1b = r6
    //     0x8f8ed8: stur            w6, [x3, #0x1b]
    // 0x8f8edc: r7 = Instance_VerticalDirection
    //     0x8f8edc: add             x7, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x8f8ee0: ldr             x7, [x7, #0x498]
    // 0x8f8ee4: StoreField: r3->field_23 = r7
    //     0x8f8ee4: stur            w7, [x3, #0x23]
    // 0x8f8ee8: r8 = Instance_Clip
    //     0x8f8ee8: add             x8, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8f8eec: ldr             x8, [x8, #0x4a0]
    // 0x8f8ef0: StoreField: r3->field_2b = r8
    //     0x8f8ef0: stur            w8, [x3, #0x2b]
    // 0x8f8ef4: StoreField: r3->field_2f = rZR
    //     0x8f8ef4: stur            xzr, [x3, #0x2f]
    // 0x8f8ef8: ldur            x1, [fp, #-0x28]
    // 0x8f8efc: StoreField: r3->field_b = r1
    //     0x8f8efc: stur            w1, [x3, #0xb]
    // 0x8f8f00: r1 = Null
    //     0x8f8f00: mov             x1, NULL
    // 0x8f8f04: r2 = 2
    //     0x8f8f04: mov             x2, #2
    // 0x8f8f08: r0 = AllocateArray()
    //     0x8f8f08: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f8f0c: mov             x2, x0
    // 0x8f8f10: ldur            x0, [fp, #-0x38]
    // 0x8f8f14: stur            x2, [fp, #-0x28]
    // 0x8f8f18: StoreField: r2->field_f = r0
    //     0x8f8f18: stur            w0, [x2, #0xf]
    // 0x8f8f1c: r1 = <Widget>
    //     0x8f8f1c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8f8f20: r0 = AllocateGrowableArray()
    //     0x8f8f20: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f8f24: mov             x2, x0
    // 0x8f8f28: ldur            x0, [fp, #-0x28]
    // 0x8f8f2c: stur            x2, [fp, #-0x38]
    // 0x8f8f30: StoreField: r2->field_f = r0
    //     0x8f8f30: stur            w0, [x2, #0xf]
    // 0x8f8f34: r0 = 2
    //     0x8f8f34: mov             x0, #2
    // 0x8f8f38: StoreField: r2->field_b = r0
    //     0x8f8f38: stur            w0, [x2, #0xb]
    // 0x8f8f3c: ldur            x3, [fp, #-0x20]
    // 0x8f8f40: LoadField: r1 = r3->field_b
    //     0x8f8f40: ldur            w1, [x3, #0xb]
    // 0x8f8f44: r4 = LoadInt32Instr(r1)
    //     0x8f8f44: sbfx            x4, x1, #1, #0x1f
    // 0x8f8f48: sub             x1, x4, #1
    // 0x8f8f4c: ldur            x4, [fp, #-8]
    // 0x8f8f50: cmp             x4, x1
    // 0x8f8f54: b.ge            #0x8f90c0
    // 0x8f8f58: r1 = Instance_Color
    //     0x8f8f58: add             x1, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x8f8f5c: ldr             x1, [x1, #0x9c8]
    // 0x8f8f60: r0 = toARGB32()
    //     0x8f8f60: bl              #0xa2adbc  ; [dart:ui] Color::toARGB32
    // 0x8f8f64: ubfx            x0, x0, #0, #0x20
    // 0x8f8f68: and             w1, w0, #0xff0000
    // 0x8f8f6c: ubfx            x1, x1, #0, #0x20
    // 0x8f8f70: asr             x0, x1, #0x10
    // 0x8f8f74: stur            x0, [fp, #-0x60]
    // 0x8f8f78: r1 = Instance_Color
    //     0x8f8f78: add             x1, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x8f8f7c: ldr             x1, [x1, #0x9c8]
    // 0x8f8f80: r0 = toARGB32()
    //     0x8f8f80: bl              #0xa2adbc  ; [dart:ui] Color::toARGB32
    // 0x8f8f84: ubfx            x0, x0, #0, #0x20
    // 0x8f8f88: and             w1, w0, #0xff00
    // 0x8f8f8c: ubfx            x1, x1, #0, #0x20
    // 0x8f8f90: asr             x0, x1, #8
    // 0x8f8f94: stur            x0, [fp, #-0x68]
    // 0x8f8f98: r1 = Instance_Color
    //     0x8f8f98: add             x1, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x8f8f9c: ldr             x1, [x1, #0x9c8]
    // 0x8f8fa0: r0 = toARGB32()
    //     0x8f8fa0: bl              #0xa2adbc  ; [dart:ui] Color::toARGB32
    // 0x8f8fa4: ubfx            x0, x0, #0, #0x20
    // 0x8f8fa8: and             w1, w0, #0xff
    // 0x8f8fac: stur            x1, [fp, #-0x70]
    // 0x8f8fb0: r0 = Color()
    //     0x8f8fb0: bl              #0x5e75d8  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8f8fb4: mov             x1, x0
    // 0x8f8fb8: r0 = Instance_ColorSpace
    //     0x8f8fb8: add             x0, PP, #8, lsl #12  ; [pp+0x8c70] Obj!ColorSpace@c2dc91
    //     0x8f8fbc: ldr             x0, [x0, #0xc70]
    // 0x8f8fc0: stur            x1, [fp, #-0x28]
    // 0x8f8fc4: StoreField: r1->field_27 = r0
    //     0x8f8fc4: stur            w0, [x1, #0x27]
    // 0x8f8fc8: d0 = 0.117647
    //     0x8f8fc8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b708] IMM: double(0.11764705882352941) from 0x3fbe1e1e1e1e1e1e
    //     0x8f8fcc: ldr             d0, [x17, #0x708]
    // 0x8f8fd0: StoreField: r1->field_7 = d0
    //     0x8f8fd0: stur            d0, [x1, #7]
    // 0x8f8fd4: ldur            x2, [fp, #-0x60]
    // 0x8f8fd8: ubfx            x2, x2, #0, #0x20
    // 0x8f8fdc: and             w3, w2, #0xff
    // 0x8f8fe0: ubfx            x3, x3, #0, #0x20
    // 0x8f8fe4: scvtf           d1, x3
    // 0x8f8fe8: d2 = 255.000000
    //     0x8f8fe8: ldr             d2, [PP, #0x62d8]  ; [pp+0x62d8] IMM: double(255) from 0x406fe00000000000
    // 0x8f8fec: fdiv            d3, d1, d2
    // 0x8f8ff0: StoreField: r1->field_f = d3
    //     0x8f8ff0: stur            d3, [x1, #0xf]
    // 0x8f8ff4: ldur            x2, [fp, #-0x68]
    // 0x8f8ff8: ubfx            x2, x2, #0, #0x20
    // 0x8f8ffc: and             w3, w2, #0xff
    // 0x8f9000: ubfx            x3, x3, #0, #0x20
    // 0x8f9004: scvtf           d1, x3
    // 0x8f9008: fdiv            d3, d1, d2
    // 0x8f900c: ArrayStore: r1[0] = d3  ; List_8
    //     0x8f900c: stur            d3, [x1, #0x17]
    // 0x8f9010: ldur            x2, [fp, #-0x70]
    // 0x8f9014: and             w3, w2, #0xff
    // 0x8f9018: ubfx            x3, x3, #0, #0x20
    // 0x8f901c: scvtf           d1, x3
    // 0x8f9020: fdiv            d3, d1, d2
    // 0x8f9024: StoreField: r1->field_1f = d3
    //     0x8f9024: stur            d3, [x1, #0x1f]
    // 0x8f9028: r0 = Divider()
    //     0x8f9028: bl              #0x8f928c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x8f902c: mov             x2, x0
    // 0x8f9030: r0 = 16.000000
    //     0x8f9030: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7a8] 16
    //     0x8f9034: ldr             x0, [x0, #0x7a8]
    // 0x8f9038: stur            x2, [fp, #-0x48]
    // 0x8f903c: StoreField: r2->field_b = r0
    //     0x8f903c: stur            w0, [x2, #0xb]
    // 0x8f9040: ldur            x1, [fp, #-0x28]
    // 0x8f9044: StoreField: r2->field_1f = r1
    //     0x8f9044: stur            w1, [x2, #0x1f]
    // 0x8f9048: ldur            x3, [fp, #-0x38]
    // 0x8f904c: LoadField: r1 = r3->field_b
    //     0x8f904c: ldur            w1, [x3, #0xb]
    // 0x8f9050: LoadField: r4 = r3->field_f
    //     0x8f9050: ldur            w4, [x3, #0xf]
    // 0x8f9054: DecompressPointer r4
    //     0x8f9054: add             x4, x4, HEAP, lsl #32
    // 0x8f9058: LoadField: r5 = r4->field_b
    //     0x8f9058: ldur            w5, [x4, #0xb]
    // 0x8f905c: r4 = LoadInt32Instr(r1)
    //     0x8f905c: sbfx            x4, x1, #1, #0x1f
    // 0x8f9060: stur            x4, [fp, #-0x60]
    // 0x8f9064: r1 = LoadInt32Instr(r5)
    //     0x8f9064: sbfx            x1, x5, #1, #0x1f
    // 0x8f9068: cmp             x4, x1
    // 0x8f906c: b.ne            #0x8f9078
    // 0x8f9070: mov             x1, x3
    // 0x8f9074: r0 = _growToNextCapacity()
    //     0x8f9074: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f9078: ldur            x2, [fp, #-0x38]
    // 0x8f907c: ldur            x3, [fp, #-0x60]
    // 0x8f9080: add             x0, x3, #1
    // 0x8f9084: lsl             x1, x0, #1
    // 0x8f9088: StoreField: r2->field_b = r1
    //     0x8f9088: stur            w1, [x2, #0xb]
    // 0x8f908c: LoadField: r1 = r2->field_f
    //     0x8f908c: ldur            w1, [x2, #0xf]
    // 0x8f9090: DecompressPointer r1
    //     0x8f9090: add             x1, x1, HEAP, lsl #32
    // 0x8f9094: ldur            x0, [fp, #-0x48]
    // 0x8f9098: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f9098: add             x25, x1, x3, lsl #2
    //     0x8f909c: add             x25, x25, #0xf
    //     0x8f90a0: str             w0, [x25]
    //     0x8f90a4: tbz             w0, #0, #0x8f90c0
    //     0x8f90a8: ldurb           w16, [x1, #-1]
    //     0x8f90ac: ldurb           w17, [x0, #-1]
    //     0x8f90b0: and             x16, x17, x16, lsr #2
    //     0x8f90b4: tst             x16, HEAP, lsr #32
    //     0x8f90b8: b.eq            #0x8f90c0
    //     0x8f90bc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8f90c0: ldur            x0, [fp, #-8]
    // 0x8f90c4: ldur            x1, [fp, #-0x40]
    // 0x8f90c8: r0 = addAll()
    //     0x8f90c8: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x8f90cc: ldur            x0, [fp, #-8]
    // 0x8f90d0: add             x5, x0, #1
    // 0x8f90d4: ldur            x1, [fp, #-0x40]
    // 0x8f90d8: r2 = 4
    //     0x8f90d8: mov             x2, #4
    // 0x8f90dc: b               #0x8f8b38
    // 0x8f90e0: ldur            x0, [fp, #-0x18]
    // 0x8f90e4: ldur            x1, [fp, #-0x10]
    // 0x8f90e8: LoadField: r2 = r0->field_f
    //     0x8f90e8: ldur            w2, [x0, #0xf]
    // 0x8f90ec: DecompressPointer r2
    //     0x8f90ec: add             x2, x2, HEAP, lsl #32
    // 0x8f90f0: LoadField: r0 = r2->field_b
    //     0x8f90f0: ldur            w0, [x2, #0xb]
    // 0x8f90f4: DecompressPointer r0
    //     0x8f90f4: add             x0, x0, HEAP, lsl #32
    // 0x8f90f8: LoadField: r2 = r0->field_b
    //     0x8f90f8: ldur            w2, [x0, #0xb]
    // 0x8f90fc: r0 = LoadInt32Instr(r2)
    //     0x8f90fc: sbfx            x0, x2, #1, #0x1f
    // 0x8f9100: sub             x2, x0, #1
    // 0x8f9104: cmp             x1, x2
    // 0x8f9108: b.ge            #0x8f91e0
    // 0x8f910c: ldur            x0, [fp, #-0x40]
    // 0x8f9110: r1 = Instance_Color
    //     0x8f9110: add             x1, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x8f9114: ldr             x1, [x1, #0x9c8]
    // 0x8f9118: r2 = 50
    //     0x8f9118: mov             x2, #0x32
    // 0x8f911c: r0 = withAlpha()
    //     0x8f911c: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x8f9120: stur            x0, [fp, #-0x18]
    // 0x8f9124: r0 = Divider()
    //     0x8f9124: bl              #0x8f928c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x8f9128: mov             x1, x0
    // 0x8f912c: r0 = 2.000000
    //     0x8f912c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c68] 2
    //     0x8f9130: ldr             x0, [x0, #0xc68]
    // 0x8f9134: stur            x1, [fp, #-0x20]
    // 0x8f9138: StoreField: r1->field_f = r0
    //     0x8f9138: stur            w0, [x1, #0xf]
    // 0x8f913c: ldur            x0, [fp, #-0x18]
    // 0x8f9140: StoreField: r1->field_1f = r0
    //     0x8f9140: stur            w0, [x1, #0x1f]
    // 0x8f9144: r0 = Padding()
    //     0x8f9144: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f9148: mov             x2, x0
    // 0x8f914c: r0 = Instance_EdgeInsets
    //     0x8f914c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32bc8] Obj!EdgeInsets@c11db1
    //     0x8f9150: ldr             x0, [x0, #0xbc8]
    // 0x8f9154: stur            x2, [fp, #-0x18]
    // 0x8f9158: StoreField: r2->field_f = r0
    //     0x8f9158: stur            w0, [x2, #0xf]
    // 0x8f915c: ldur            x0, [fp, #-0x20]
    // 0x8f9160: StoreField: r2->field_b = r0
    //     0x8f9160: stur            w0, [x2, #0xb]
    // 0x8f9164: ldur            x0, [fp, #-0x40]
    // 0x8f9168: LoadField: r1 = r0->field_b
    //     0x8f9168: ldur            w1, [x0, #0xb]
    // 0x8f916c: LoadField: r3 = r0->field_f
    //     0x8f916c: ldur            w3, [x0, #0xf]
    // 0x8f9170: DecompressPointer r3
    //     0x8f9170: add             x3, x3, HEAP, lsl #32
    // 0x8f9174: LoadField: r4 = r3->field_b
    //     0x8f9174: ldur            w4, [x3, #0xb]
    // 0x8f9178: r3 = LoadInt32Instr(r1)
    //     0x8f9178: sbfx            x3, x1, #1, #0x1f
    // 0x8f917c: stur            x3, [fp, #-8]
    // 0x8f9180: r1 = LoadInt32Instr(r4)
    //     0x8f9180: sbfx            x1, x4, #1, #0x1f
    // 0x8f9184: cmp             x3, x1
    // 0x8f9188: b.ne            #0x8f9194
    // 0x8f918c: mov             x1, x0
    // 0x8f9190: r0 = _growToNextCapacity()
    //     0x8f9190: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f9194: ldur            x2, [fp, #-0x40]
    // 0x8f9198: ldur            x3, [fp, #-8]
    // 0x8f919c: add             x0, x3, #1
    // 0x8f91a0: lsl             x1, x0, #1
    // 0x8f91a4: StoreField: r2->field_b = r1
    //     0x8f91a4: stur            w1, [x2, #0xb]
    // 0x8f91a8: LoadField: r1 = r2->field_f
    //     0x8f91a8: ldur            w1, [x2, #0xf]
    // 0x8f91ac: DecompressPointer r1
    //     0x8f91ac: add             x1, x1, HEAP, lsl #32
    // 0x8f91b0: ldur            x0, [fp, #-0x18]
    // 0x8f91b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f91b4: add             x25, x1, x3, lsl #2
    //     0x8f91b8: add             x25, x25, #0xf
    //     0x8f91bc: str             w0, [x25]
    //     0x8f91c0: tbz             w0, #0, #0x8f91dc
    //     0x8f91c4: ldurb           w16, [x1, #-1]
    //     0x8f91c8: ldurb           w17, [x0, #-1]
    //     0x8f91cc: and             x16, x17, x16, lsr #2
    //     0x8f91d0: tst             x16, HEAP, lsr #32
    //     0x8f91d4: b.eq            #0x8f91dc
    //     0x8f91d8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8f91dc: b               #0x8f91e4
    // 0x8f91e0: ldur            x2, [fp, #-0x40]
    // 0x8f91e4: r0 = Column()
    //     0x8f91e4: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8f91e8: mov             x1, x0
    // 0x8f91ec: r0 = Instance_Axis
    //     0x8f91ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x8f91f0: ldr             x0, [x0, #0x810]
    // 0x8f91f4: stur            x1, [fp, #-0x18]
    // 0x8f91f8: StoreField: r1->field_f = r0
    //     0x8f91f8: stur            w0, [x1, #0xf]
    // 0x8f91fc: r0 = Instance_MainAxisAlignment
    //     0x8f91fc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x8f9200: ldr             x0, [x0, #0x2c8]
    // 0x8f9204: StoreField: r1->field_13 = r0
    //     0x8f9204: stur            w0, [x1, #0x13]
    // 0x8f9208: r0 = Instance_MainAxisSize
    //     0x8f9208: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x8f920c: ldr             x0, [x0, #0x488]
    // 0x8f9210: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f9210: stur            w0, [x1, #0x17]
    // 0x8f9214: r0 = Instance_CrossAxisAlignment
    //     0x8f9214: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x8f9218: ldr             x0, [x0, #0x490]
    // 0x8f921c: StoreField: r1->field_1b = r0
    //     0x8f921c: stur            w0, [x1, #0x1b]
    // 0x8f9220: r0 = Instance_VerticalDirection
    //     0x8f9220: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x8f9224: ldr             x0, [x0, #0x498]
    // 0x8f9228: StoreField: r1->field_23 = r0
    //     0x8f9228: stur            w0, [x1, #0x23]
    // 0x8f922c: r0 = Instance_Clip
    //     0x8f922c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8f9230: ldr             x0, [x0, #0x4a0]
    // 0x8f9234: StoreField: r1->field_2b = r0
    //     0x8f9234: stur            w0, [x1, #0x2b]
    // 0x8f9238: StoreField: r1->field_2f = rZR
    //     0x8f9238: stur            xzr, [x1, #0x2f]
    // 0x8f923c: ldur            x0, [fp, #-0x40]
    // 0x8f9240: StoreField: r1->field_b = r0
    //     0x8f9240: stur            w0, [x1, #0xb]
    // 0x8f9244: r0 = Padding()
    //     0x8f9244: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f9248: r1 = Instance_EdgeInsets
    //     0x8f9248: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b710] Obj!EdgeInsets@c12051
    //     0x8f924c: ldr             x1, [x1, #0x710]
    // 0x8f9250: StoreField: r0->field_f = r1
    //     0x8f9250: stur            w1, [x0, #0xf]
    // 0x8f9254: ldur            x1, [fp, #-0x18]
    // 0x8f9258: StoreField: r0->field_b = r1
    //     0x8f9258: stur            w1, [x0, #0xb]
    // 0x8f925c: LeaveFrame
    //     0x8f925c: mov             SP, fp
    //     0x8f9260: ldp             fp, lr, [SP], #0x10
    // 0x8f9264: ret
    //     0x8f9264: ret             
    // 0x8f9268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9268: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f926c: b               #0x8f888c
    // 0x8f9270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f9270: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f9274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9274: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9278: b               #0x8f8b50
    // 0x8f927c: r9 = fontFamilyLuckiestGuy
    //     0x8f927c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32c08] Field <CapsAppTextStyle.fontFamilyLuckiestGuy>: static late final (offset: 0x8dc)
    //     0x8f9280: ldr             x9, [x9, #0xc08]
    // 0x8f9284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f9284: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f9288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f9288: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3416, size: 0x18, field offset: 0xc
//   const constructor, 
class BoxerGameSummaryPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f7560, size: 0x92c
    // 0x8f7560: EnterFrame
    //     0x8f7560: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7564: mov             fp, SP
    // 0x8f7568: AllocStack(0x68)
    //     0x8f7568: sub             SP, SP, #0x68
    // 0x8f756c: SetupParameters(BoxerGameSummaryPage this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8f756c: mov             x0, x1
    //     0x8f7570: stur            x1, [fp, #-8]
    //     0x8f7574: mov             x1, x2
    // 0x8f7578: CheckStackOverflow
    //     0x8f7578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f757c: cmp             SP, x16
    //     0x8f7580: b.ls            #0x8f7e78
    // 0x8f7584: r0 = of()
    //     0x8f7584: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x8f7588: mov             x3, x0
    // 0x8f758c: ldur            x0, [fp, #-8]
    // 0x8f7590: stur            x3, [fp, #-0x18]
    // 0x8f7594: LoadField: r4 = r0->field_b
    //     0x8f7594: ldur            w4, [x0, #0xb]
    // 0x8f7598: DecompressPointer r4
    //     0x8f7598: add             x4, x4, HEAP, lsl #32
    // 0x8f759c: stur            x4, [fp, #-0x10]
    // 0x8f75a0: r1 = Function '<anonymous closure>':.
    //     0x8f75a0: add             x1, PP, #0x36, lsl #12  ; [pp+0x365e8] AnonymousClosure: (0x8f8578), in [package:caps_boxer/src/ui_overlay/boxer_game_summary_page.dart] BoxerGameSummaryPage::build (0x8f7560)
    //     0x8f75a4: ldr             x1, [x1, #0x5e8]
    // 0x8f75a8: r2 = Null
    //     0x8f75a8: mov             x2, NULL
    // 0x8f75ac: r0 = AllocateClosure()
    //     0x8f75ac: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8f75b0: r16 = <int>
    //     0x8f75b0: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x8f75b4: ldur            lr, [fp, #-0x10]
    // 0x8f75b8: stp             lr, x16, [SP, #0x10]
    // 0x8f75bc: stp             x0, xzr, [SP]
    // 0x8f75c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8f75c0: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8f75c4: r0 = fold()
    //     0x8f75c4: bl              #0x68935c  ; [dart:collection] ListBase::fold
    // 0x8f75c8: ldur            x1, [fp, #-0x18]
    // 0x8f75cc: stur            x0, [fp, #-0x20]
    // 0x8f75d0: r0 = boxerGameSummaryGameOver()
    //     0x8f75d0: bl              #0x8f84d0  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerGameSummaryGameOver
    // 0x8f75d4: r1 = Instance_Color
    //     0x8f75d4: add             x1, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x8f75d8: ldr             x1, [x1, #0x9c8]
    // 0x8f75dc: r2 = 75
    //     0x8f75dc: mov             x2, #0x4b
    // 0x8f75e0: stur            x0, [fp, #-0x28]
    // 0x8f75e4: r0 = withAlpha()
    //     0x8f75e4: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x8f75e8: stur            x0, [fp, #-0x30]
    // 0x8f75ec: r0 = TextStyle()
    //     0x8f75ec: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8f75f0: mov             x1, x0
    // 0x8f75f4: r0 = true
    //     0x8f75f4: add             x0, NULL, #0x20  ; true
    // 0x8f75f8: stur            x1, [fp, #-0x38]
    // 0x8f75fc: StoreField: r1->field_7 = r0
    //     0x8f75fc: stur            w0, [x1, #7]
    // 0x8f7600: ldur            x2, [fp, #-0x30]
    // 0x8f7604: StoreField: r1->field_b = r2
    //     0x8f7604: stur            w2, [x1, #0xb]
    // 0x8f7608: r2 = 18.000000
    //     0x8f7608: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] 18
    //     0x8f760c: ldr             x2, [x2, #0x2a8]
    // 0x8f7610: StoreField: r1->field_1f = r2
    //     0x8f7610: stur            w2, [x1, #0x1f]
    // 0x8f7614: r2 = Instance_FontWeight
    //     0x8f7614: add             x2, PP, #0x35, lsl #12  ; [pp+0x35fd8] Obj!FontWeight@c1efb1
    //     0x8f7618: ldr             x2, [x2, #0xfd8]
    // 0x8f761c: StoreField: r1->field_23 = r2
    //     0x8f761c: stur            w2, [x1, #0x23]
    // 0x8f7620: r0 = CapsZpText()
    //     0x8f7620: bl              #0x865960  ; AllocateCapsZpTextStub -> CapsZpText (size=0x18)
    // 0x8f7624: mov             x1, x0
    // 0x8f7628: ldur            x0, [fp, #-0x28]
    // 0x8f762c: stur            x1, [fp, #-0x30]
    // 0x8f7630: StoreField: r1->field_b = r0
    //     0x8f7630: stur            w0, [x1, #0xb]
    // 0x8f7634: ldur            x0, [fp, #-0x38]
    // 0x8f7638: StoreField: r1->field_f = r0
    //     0x8f7638: stur            w0, [x1, #0xf]
    // 0x8f763c: r0 = Instance_TextAlign
    //     0x8f763c: ldr             x0, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x8f7640: StoreField: r1->field_13 = r0
    //     0x8f7640: stur            w0, [x1, #0x13]
    // 0x8f7644: r0 = SafeArea()
    //     0x8f7644: bl              #0x88a8c0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8f7648: mov             x3, x0
    // 0x8f764c: r0 = true
    //     0x8f764c: add             x0, NULL, #0x20  ; true
    // 0x8f7650: stur            x3, [fp, #-0x28]
    // 0x8f7654: StoreField: r3->field_b = r0
    //     0x8f7654: stur            w0, [x3, #0xb]
    // 0x8f7658: StoreField: r3->field_f = r0
    //     0x8f7658: stur            w0, [x3, #0xf]
    // 0x8f765c: StoreField: r3->field_13 = r0
    //     0x8f765c: stur            w0, [x3, #0x13]
    // 0x8f7660: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f7660: stur            w0, [x3, #0x17]
    // 0x8f7664: r1 = Instance_EdgeInsets
    //     0x8f7664: add             x1, PP, #0x36, lsl #12  ; [pp+0x365a0] Obj!EdgeInsets@c11ff1
    //     0x8f7668: ldr             x1, [x1, #0x5a0]
    // 0x8f766c: StoreField: r3->field_1b = r1
    //     0x8f766c: stur            w1, [x3, #0x1b]
    // 0x8f7670: r4 = false
    //     0x8f7670: add             x4, NULL, #0x30  ; false
    // 0x8f7674: StoreField: r3->field_1f = r4
    //     0x8f7674: stur            w4, [x3, #0x1f]
    // 0x8f7678: ldur            x1, [fp, #-0x30]
    // 0x8f767c: StoreField: r3->field_23 = r1
    //     0x8f767c: stur            w1, [x3, #0x23]
    // 0x8f7680: r1 = <Widget>
    //     0x8f7680: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8f7684: r2 = 28
    //     0x8f7684: mov             x2, #0x1c
    // 0x8f7688: r0 = AllocateArray()
    //     0x8f7688: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f768c: mov             x3, x0
    // 0x8f7690: ldur            x0, [fp, #-0x28]
    // 0x8f7694: stur            x3, [fp, #-0x30]
    // 0x8f7698: StoreField: r3->field_f = r0
    //     0x8f7698: stur            w0, [x3, #0xf]
    // 0x8f769c: r16 = Instance_SizedBox
    //     0x8f769c: add             x16, PP, #0x36, lsl #12  ; [pp+0x365f0] Obj!SizedBox@c1cbf1
    //     0x8f76a0: ldr             x16, [x16, #0x5f0]
    // 0x8f76a4: StoreField: r3->field_13 = r16
    //     0x8f76a4: stur            w16, [x3, #0x13]
    // 0x8f76a8: ldur            x0, [fp, #-0x10]
    // 0x8f76ac: LoadField: r1 = r0->field_b
    //     0x8f76ac: ldur            w1, [x0, #0xb]
    // 0x8f76b0: r2 = LoadInt32Instr(r1)
    //     0x8f76b0: sbfx            x2, x1, #1, #0x1f
    // 0x8f76b4: ldur            x1, [fp, #-0x18]
    // 0x8f76b8: r0 = boxerGameSummaryAttempt()
    //     0x8f76b8: bl              #0x8f8408  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerGameSummaryAttempt
    // 0x8f76bc: mov             x1, x0
    // 0x8f76c0: stur            x1, [fp, #-0x38]
    // 0x8f76c4: r0 = LoadStaticField(0x8dc)
    //     0x8f76c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f76c8: ldr             x0, [x0, #0x11b8]
    //     0x8f76cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f76d0: cmp             w0, w16
    // 0x8f76d4: b.eq            #0x8f7e80
    // 0x8f76d8: stur            x0, [fp, #-0x28]
    // 0x8f76dc: r0 = TextStyle()
    //     0x8f76dc: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8f76e0: mov             x1, x0
    // 0x8f76e4: r0 = true
    //     0x8f76e4: add             x0, NULL, #0x20  ; true
    // 0x8f76e8: stur            x1, [fp, #-0x40]
    // 0x8f76ec: StoreField: r1->field_7 = r0
    //     0x8f76ec: stur            w0, [x1, #7]
    // 0x8f76f0: r2 = Instance_Color
    //     0x8f76f0: add             x2, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x8f76f4: ldr             x2, [x2, #0x9c8]
    // 0x8f76f8: StoreField: r1->field_b = r2
    //     0x8f76f8: stur            w2, [x1, #0xb]
    // 0x8f76fc: r2 = 26.000000
    //     0x8f76fc: add             x2, PP, #0x35, lsl #12  ; [pp+0x35fd0] 26
    //     0x8f7700: ldr             x2, [x2, #0xfd0]
    // 0x8f7704: StoreField: r1->field_1f = r2
    //     0x8f7704: stur            w2, [x1, #0x1f]
    // 0x8f7708: ldur            x3, [fp, #-0x28]
    // 0x8f770c: StoreField: r1->field_13 = r3
    //     0x8f770c: stur            w3, [x1, #0x13]
    // 0x8f7710: r0 = CapsZpText()
    //     0x8f7710: bl              #0x865960  ; AllocateCapsZpTextStub -> CapsZpText (size=0x18)
    // 0x8f7714: mov             x1, x0
    // 0x8f7718: ldur            x0, [fp, #-0x38]
    // 0x8f771c: StoreField: r1->field_b = r0
    //     0x8f771c: stur            w0, [x1, #0xb]
    // 0x8f7720: ldur            x0, [fp, #-0x40]
    // 0x8f7724: StoreField: r1->field_f = r0
    //     0x8f7724: stur            w0, [x1, #0xf]
    // 0x8f7728: r0 = Instance_TextAlign
    //     0x8f7728: ldr             x0, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x8f772c: StoreField: r1->field_13 = r0
    //     0x8f772c: stur            w0, [x1, #0x13]
    // 0x8f7730: mov             x0, x1
    // 0x8f7734: ldur            x1, [fp, #-0x30]
    // 0x8f7738: ArrayStore: r1[2] = r0  ; List_4
    //     0x8f7738: add             x25, x1, #0x17
    //     0x8f773c: str             w0, [x25]
    //     0x8f7740: tbz             w0, #0, #0x8f775c
    //     0x8f7744: ldurb           w16, [x1, #-1]
    //     0x8f7748: ldurb           w17, [x0, #-1]
    //     0x8f774c: and             x16, x17, x16, lsr #2
    //     0x8f7750: tst             x16, HEAP, lsr #32
    //     0x8f7754: b.eq            #0x8f775c
    //     0x8f7758: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8f775c: ldur            x0, [fp, #-0x30]
    // 0x8f7760: r16 = Instance_SizedBox
    //     0x8f7760: add             x16, PP, #0x24, lsl #12  ; [pp+0x24640] Obj!SizedBox@c1ca11
    //     0x8f7764: ldr             x16, [x16, #0x640]
    // 0x8f7768: StoreField: r0->field_1b = r16
    //     0x8f7768: stur            w16, [x0, #0x1b]
    // 0x8f776c: ldur            x1, [fp, #-0x10]
    // 0x8f7770: r0 = last()
    //     0x8f7770: bl              #0x6c079c  ; [dart:core] _GrowableList::last
    // 0x8f7774: LoadField: r1 = r0->field_f
    //     0x8f7774: ldur            w1, [x0, #0xf]
    // 0x8f7778: DecompressPointer r1
    //     0x8f7778: add             x1, x1, HEAP, lsl #32
    // 0x8f777c: r0 = LoadClassIdInstr(r1)
    //     0x8f777c: ldur            x0, [x1, #-1]
    //     0x8f7780: ubfx            x0, x0, #0xc, #0x14
    // 0x8f7784: r0 = GDT[cid_x0 + 0x9d5]()
    //     0x8f7784: add             lr, x0, #0x9d5
    //     0x8f7788: ldr             lr, [x21, lr, lsl #3]
    //     0x8f778c: blr             lr
    // 0x8f7790: r1 = Function '<anonymous closure>':.
    //     0x8f7790: add             x1, PP, #0x36, lsl #12  ; [pp+0x365f8] AnonymousClosure: (0x8f851c), in [package:caps_boxer/src/ui_overlay/boxer_game_summary_page.dart] BoxerGameSummaryPage::build (0x8f7560)
    //     0x8f7794: ldr             x1, [x1, #0x5f8]
    // 0x8f7798: r2 = Null
    //     0x8f7798: mov             x2, NULL
    // 0x8f779c: stur            x0, [fp, #-0x28]
    // 0x8f77a0: r0 = AllocateClosure()
    //     0x8f77a0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8f77a4: ldur            x1, [fp, #-0x28]
    // 0x8f77a8: mov             x2, x0
    // 0x8f77ac: r0 = reduce()
    //     0x8f77ac: bl              #0x5821d4  ; [dart:core] Iterable::reduce
    // 0x8f77b0: r1 = 60
    //     0x8f77b0: mov             x1, #0x3c
    // 0x8f77b4: branchIfSmi(r0, 0x8f77c0)
    //     0x8f77b4: tbz             w0, #0, #0x8f77c0
    // 0x8f77b8: r1 = LoadClassIdInstr(r0)
    //     0x8f77b8: ldur            x1, [x0, #-1]
    //     0x8f77bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8f77c0: str             x0, [SP]
    // 0x8f77c4: mov             x0, x1
    // 0x8f77c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f77c8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f77cc: r0 = GDT[cid_x0 + 0x3f9b]()
    //     0x8f77cc: mov             x17, #0x3f9b
    //     0x8f77d0: add             lr, x0, x17
    //     0x8f77d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f77d8: blr             lr
    // 0x8f77dc: stur            x0, [fp, #-0x38]
    // 0x8f77e0: r1 = LoadStaticField(0x8dc)
    //     0x8f77e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8f77e4: ldr             x1, [x1, #0x11b8]
    // 0x8f77e8: stur            x1, [fp, #-0x28]
    // 0x8f77ec: r0 = TextStyle()
    //     0x8f77ec: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8f77f0: mov             x1, x0
    // 0x8f77f4: r0 = true
    //     0x8f77f4: add             x0, NULL, #0x20  ; true
    // 0x8f77f8: stur            x1, [fp, #-0x40]
    // 0x8f77fc: StoreField: r1->field_7 = r0
    //     0x8f77fc: stur            w0, [x1, #7]
    // 0x8f7800: r2 = 60.000000
    //     0x8f7800: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a58] 60
    //     0x8f7804: ldr             x2, [x2, #0xa58]
    // 0x8f7808: StoreField: r1->field_1f = r2
    //     0x8f7808: stur            w2, [x1, #0x1f]
    // 0x8f780c: ldur            x2, [fp, #-0x28]
    // 0x8f7810: StoreField: r1->field_13 = r2
    //     0x8f7810: stur            w2, [x1, #0x13]
    // 0x8f7814: r0 = TextSpan()
    //     0x8f7814: bl              #0x629334  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x8f7818: mov             x3, x0
    // 0x8f781c: ldur            x0, [fp, #-0x38]
    // 0x8f7820: stur            x3, [fp, #-0x28]
    // 0x8f7824: StoreField: r3->field_b = r0
    //     0x8f7824: stur            w0, [x3, #0xb]
    // 0x8f7828: r0 = Instance__DeferringMouseCursor
    //     0x8f7828: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] Obj!_DeferringMouseCursor@c1c041
    // 0x8f782c: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f782c: stur            w0, [x3, #0x17]
    // 0x8f7830: ldur            x1, [fp, #-0x40]
    // 0x8f7834: StoreField: r3->field_7 = r1
    //     0x8f7834: stur            w1, [x3, #7]
    // 0x8f7838: r1 = Null
    //     0x8f7838: mov             x1, NULL
    // 0x8f783c: r2 = 4
    //     0x8f783c: mov             x2, #4
    // 0x8f7840: r0 = AllocateArray()
    //     0x8f7840: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f7844: stur            x0, [fp, #-0x38]
    // 0x8f7848: r16 = " "
    //     0x8f7848: ldr             x16, [PP, #0x120]  ; [pp+0x120] " "
    // 0x8f784c: StoreField: r0->field_f = r16
    //     0x8f784c: stur            w16, [x0, #0xf]
    // 0x8f7850: ldur            x1, [fp, #-0x18]
    // 0x8f7854: r0 = boxerGameSummaryPoints()
    //     0x8f7854: bl              #0x8f83bc  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerGameSummaryPoints
    // 0x8f7858: ldur            x1, [fp, #-0x38]
    // 0x8f785c: ArrayStore: r1[1] = r0  ; List_4
    //     0x8f785c: add             x25, x1, #0x13
    //     0x8f7860: str             w0, [x25]
    //     0x8f7864: tbz             w0, #0, #0x8f7880
    //     0x8f7868: ldurb           w16, [x1, #-1]
    //     0x8f786c: ldurb           w17, [x0, #-1]
    //     0x8f7870: and             x16, x17, x16, lsr #2
    //     0x8f7874: tst             x16, HEAP, lsr #32
    //     0x8f7878: b.eq            #0x8f7880
    //     0x8f787c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8f7880: ldur            x16, [fp, #-0x38]
    // 0x8f7884: str             x16, [SP]
    // 0x8f7888: r0 = _interpolate()
    //     0x8f7888: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x8f788c: stur            x0, [fp, #-0x40]
    // 0x8f7890: r1 = LoadStaticField(0x8dc)
    //     0x8f7890: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8f7894: ldr             x1, [x1, #0x11b8]
    // 0x8f7898: stur            x1, [fp, #-0x38]
    // 0x8f789c: r0 = TextStyle()
    //     0x8f789c: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8f78a0: mov             x1, x0
    // 0x8f78a4: r0 = true
    //     0x8f78a4: add             x0, NULL, #0x20  ; true
    // 0x8f78a8: stur            x1, [fp, #-0x48]
    // 0x8f78ac: StoreField: r1->field_7 = r0
    //     0x8f78ac: stur            w0, [x1, #7]
    // 0x8f78b0: r2 = 44.000000
    //     0x8f78b0: add             x2, PP, #0x36, lsl #12  ; [pp+0x365c8] 44
    //     0x8f78b4: ldr             x2, [x2, #0x5c8]
    // 0x8f78b8: StoreField: r1->field_1f = r2
    //     0x8f78b8: stur            w2, [x1, #0x1f]
    // 0x8f78bc: ldur            x2, [fp, #-0x38]
    // 0x8f78c0: StoreField: r1->field_13 = r2
    //     0x8f78c0: stur            w2, [x1, #0x13]
    // 0x8f78c4: r0 = TextSpan()
    //     0x8f78c4: bl              #0x629334  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x8f78c8: mov             x3, x0
    // 0x8f78cc: ldur            x0, [fp, #-0x40]
    // 0x8f78d0: stur            x3, [fp, #-0x38]
    // 0x8f78d4: StoreField: r3->field_b = r0
    //     0x8f78d4: stur            w0, [x3, #0xb]
    // 0x8f78d8: r0 = Instance__DeferringMouseCursor
    //     0x8f78d8: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] Obj!_DeferringMouseCursor@c1c041
    // 0x8f78dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f78dc: stur            w0, [x3, #0x17]
    // 0x8f78e0: ldur            x1, [fp, #-0x48]
    // 0x8f78e4: StoreField: r3->field_7 = r1
    //     0x8f78e4: stur            w1, [x3, #7]
    // 0x8f78e8: r1 = Null
    //     0x8f78e8: mov             x1, NULL
    // 0x8f78ec: r2 = 4
    //     0x8f78ec: mov             x2, #4
    // 0x8f78f0: r0 = AllocateArray()
    //     0x8f78f0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f78f4: mov             x2, x0
    // 0x8f78f8: ldur            x0, [fp, #-0x28]
    // 0x8f78fc: stur            x2, [fp, #-0x40]
    // 0x8f7900: StoreField: r2->field_f = r0
    //     0x8f7900: stur            w0, [x2, #0xf]
    // 0x8f7904: ldur            x0, [fp, #-0x38]
    // 0x8f7908: StoreField: r2->field_13 = r0
    //     0x8f7908: stur            w0, [x2, #0x13]
    // 0x8f790c: r1 = <InlineSpan>
    //     0x8f790c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8a0] TypeArguments: <InlineSpan>
    //     0x8f7910: ldr             x1, [x1, #0x8a0]
    // 0x8f7914: r0 = AllocateGrowableArray()
    //     0x8f7914: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f7918: mov             x1, x0
    // 0x8f791c: ldur            x0, [fp, #-0x40]
    // 0x8f7920: stur            x1, [fp, #-0x28]
    // 0x8f7924: StoreField: r1->field_f = r0
    //     0x8f7924: stur            w0, [x1, #0xf]
    // 0x8f7928: r2 = 4
    //     0x8f7928: mov             x2, #4
    // 0x8f792c: StoreField: r1->field_b = r2
    //     0x8f792c: stur            w2, [x1, #0xb]
    // 0x8f7930: r0 = TextSpan()
    //     0x8f7930: bl              #0x629334  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x8f7934: mov             x1, x0
    // 0x8f7938: ldur            x0, [fp, #-0x28]
    // 0x8f793c: stur            x1, [fp, #-0x38]
    // 0x8f7940: StoreField: r1->field_f = r0
    //     0x8f7940: stur            w0, [x1, #0xf]
    // 0x8f7944: r0 = Instance__DeferringMouseCursor
    //     0x8f7944: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] Obj!_DeferringMouseCursor@c1c041
    // 0x8f7948: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f7948: stur            w0, [x1, #0x17]
    // 0x8f794c: r0 = RichText()
    //     0x8f794c: bl              #0x8f83b0  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x8f7950: stur            x0, [fp, #-0x28]
    // 0x8f7954: r16 = Instance_TextAlign
    //     0x8f7954: ldr             x16, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x8f7958: str             x16, [SP]
    // 0x8f795c: mov             x1, x0
    // 0x8f7960: ldur            x2, [fp, #-0x38]
    // 0x8f7964: r4 = const [0, 0x3, 0x1, 0x2, textAlign, 0x2, null]
    //     0x8f7964: add             x4, PP, #0x36, lsl #12  ; [pp+0x365d0] List(7) [0, 0x3, 0x1, 0x2, "textAlign", 0x2, Null]
    //     0x8f7968: ldr             x4, [x4, #0x5d0]
    // 0x8f796c: r0 = RichText()
    //     0x8f796c: bl              #0x8f7f7c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x8f7970: ldur            x1, [fp, #-0x30]
    // 0x8f7974: ldur            x0, [fp, #-0x28]
    // 0x8f7978: ArrayStore: r1[4] = r0  ; List_4
    //     0x8f7978: add             x25, x1, #0x1f
    //     0x8f797c: str             w0, [x25]
    //     0x8f7980: tbz             w0, #0, #0x8f799c
    //     0x8f7984: ldurb           w16, [x1, #-1]
    //     0x8f7988: ldurb           w17, [x0, #-1]
    //     0x8f798c: and             x16, x17, x16, lsr #2
    //     0x8f7990: tst             x16, HEAP, lsr #32
    //     0x8f7994: b.eq            #0x8f799c
    //     0x8f7998: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8f799c: ldur            x0, [fp, #-0x30]
    // 0x8f79a0: r16 = Instance_SizedBox
    //     0x8f79a0: add             x16, PP, #0x24, lsl #12  ; [pp+0x245f8] Obj!SizedBox@c1ca71
    //     0x8f79a4: ldr             x16, [x16, #0x5f8]
    // 0x8f79a8: StoreField: r0->field_23 = r16
    //     0x8f79a8: stur            w16, [x0, #0x23]
    // 0x8f79ac: ldur            x1, [fp, #-0x18]
    // 0x8f79b0: r0 = boxerGameSummaryRecord()
    //     0x8f79b0: bl              #0x8f7f30  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerGameSummaryRecord
    // 0x8f79b4: stur            x0, [fp, #-0x28]
    // 0x8f79b8: r1 = LoadStaticField(0x8dc)
    //     0x8f79b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8f79bc: ldr             x1, [x1, #0x11b8]
    // 0x8f79c0: stur            x1, [fp, #-0x18]
    // 0x8f79c4: r0 = TextStyle()
    //     0x8f79c4: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8f79c8: mov             x1, x0
    // 0x8f79cc: r0 = true
    //     0x8f79cc: add             x0, NULL, #0x20  ; true
    // 0x8f79d0: stur            x1, [fp, #-0x38]
    // 0x8f79d4: StoreField: r1->field_7 = r0
    //     0x8f79d4: stur            w0, [x1, #7]
    // 0x8f79d8: r2 = Instance_Color
    //     0x8f79d8: add             x2, PP, #0x36, lsl #12  ; [pp+0x365d8] Obj!Color@c21bd1
    //     0x8f79dc: ldr             x2, [x2, #0x5d8]
    // 0x8f79e0: StoreField: r1->field_b = r2
    //     0x8f79e0: stur            w2, [x1, #0xb]
    // 0x8f79e4: r2 = 26.000000
    //     0x8f79e4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35fd0] 26
    //     0x8f79e8: ldr             x2, [x2, #0xfd0]
    // 0x8f79ec: StoreField: r1->field_1f = r2
    //     0x8f79ec: stur            w2, [x1, #0x1f]
    // 0x8f79f0: ldur            x3, [fp, #-0x18]
    // 0x8f79f4: StoreField: r1->field_13 = r3
    //     0x8f79f4: stur            w3, [x1, #0x13]
    // 0x8f79f8: r0 = TextSpan()
    //     0x8f79f8: bl              #0x629334  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x8f79fc: mov             x3, x0
    // 0x8f7a00: ldur            x0, [fp, #-0x28]
    // 0x8f7a04: stur            x3, [fp, #-0x18]
    // 0x8f7a08: StoreField: r3->field_b = r0
    //     0x8f7a08: stur            w0, [x3, #0xb]
    // 0x8f7a0c: r0 = Instance__DeferringMouseCursor
    //     0x8f7a0c: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] Obj!_DeferringMouseCursor@c1c041
    // 0x8f7a10: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f7a10: stur            w0, [x3, #0x17]
    // 0x8f7a14: ldur            x1, [fp, #-0x38]
    // 0x8f7a18: StoreField: r3->field_7 = r1
    //     0x8f7a18: stur            w1, [x3, #7]
    // 0x8f7a1c: r1 = Null
    //     0x8f7a1c: mov             x1, NULL
    // 0x8f7a20: r2 = 4
    //     0x8f7a20: mov             x2, #4
    // 0x8f7a24: r0 = AllocateArray()
    //     0x8f7a24: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f7a28: r16 = " "
    //     0x8f7a28: ldr             x16, [PP, #0x120]  ; [pp+0x120] " "
    // 0x8f7a2c: StoreField: r0->field_f = r16
    //     0x8f7a2c: stur            w16, [x0, #0xf]
    // 0x8f7a30: ldur            x1, [fp, #-0x20]
    // 0x8f7a34: StoreField: r0->field_13 = r1
    //     0x8f7a34: stur            w1, [x0, #0x13]
    // 0x8f7a38: str             x0, [SP]
    // 0x8f7a3c: r0 = _interpolate()
    //     0x8f7a3c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x8f7a40: stur            x0, [fp, #-0x28]
    // 0x8f7a44: r1 = LoadStaticField(0x8dc)
    //     0x8f7a44: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8f7a48: ldr             x1, [x1, #0x11b8]
    // 0x8f7a4c: stur            x1, [fp, #-0x20]
    // 0x8f7a50: r0 = TextStyle()
    //     0x8f7a50: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8f7a54: mov             x1, x0
    // 0x8f7a58: r0 = true
    //     0x8f7a58: add             x0, NULL, #0x20  ; true
    // 0x8f7a5c: stur            x1, [fp, #-0x38]
    // 0x8f7a60: StoreField: r1->field_7 = r0
    //     0x8f7a60: stur            w0, [x1, #7]
    // 0x8f7a64: r2 = 26.000000
    //     0x8f7a64: add             x2, PP, #0x35, lsl #12  ; [pp+0x35fd0] 26
    //     0x8f7a68: ldr             x2, [x2, #0xfd0]
    // 0x8f7a6c: StoreField: r1->field_1f = r2
    //     0x8f7a6c: stur            w2, [x1, #0x1f]
    // 0x8f7a70: ldur            x2, [fp, #-0x20]
    // 0x8f7a74: StoreField: r1->field_13 = r2
    //     0x8f7a74: stur            w2, [x1, #0x13]
    // 0x8f7a78: r0 = TextSpan()
    //     0x8f7a78: bl              #0x629334  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x8f7a7c: mov             x3, x0
    // 0x8f7a80: ldur            x0, [fp, #-0x28]
    // 0x8f7a84: stur            x3, [fp, #-0x20]
    // 0x8f7a88: StoreField: r3->field_b = r0
    //     0x8f7a88: stur            w0, [x3, #0xb]
    // 0x8f7a8c: r0 = Instance__DeferringMouseCursor
    //     0x8f7a8c: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] Obj!_DeferringMouseCursor@c1c041
    // 0x8f7a90: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f7a90: stur            w0, [x3, #0x17]
    // 0x8f7a94: ldur            x1, [fp, #-0x38]
    // 0x8f7a98: StoreField: r3->field_7 = r1
    //     0x8f7a98: stur            w1, [x3, #7]
    // 0x8f7a9c: r1 = Null
    //     0x8f7a9c: mov             x1, NULL
    // 0x8f7aa0: r2 = 4
    //     0x8f7aa0: mov             x2, #4
    // 0x8f7aa4: r0 = AllocateArray()
    //     0x8f7aa4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f7aa8: mov             x2, x0
    // 0x8f7aac: ldur            x0, [fp, #-0x18]
    // 0x8f7ab0: stur            x2, [fp, #-0x28]
    // 0x8f7ab4: StoreField: r2->field_f = r0
    //     0x8f7ab4: stur            w0, [x2, #0xf]
    // 0x8f7ab8: ldur            x0, [fp, #-0x20]
    // 0x8f7abc: StoreField: r2->field_13 = r0
    //     0x8f7abc: stur            w0, [x2, #0x13]
    // 0x8f7ac0: r1 = <InlineSpan>
    //     0x8f7ac0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8a0] TypeArguments: <InlineSpan>
    //     0x8f7ac4: ldr             x1, [x1, #0x8a0]
    // 0x8f7ac8: r0 = AllocateGrowableArray()
    //     0x8f7ac8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f7acc: mov             x1, x0
    // 0x8f7ad0: ldur            x0, [fp, #-0x28]
    // 0x8f7ad4: stur            x1, [fp, #-0x18]
    // 0x8f7ad8: StoreField: r1->field_f = r0
    //     0x8f7ad8: stur            w0, [x1, #0xf]
    // 0x8f7adc: r0 = 4
    //     0x8f7adc: mov             x0, #4
    // 0x8f7ae0: StoreField: r1->field_b = r0
    //     0x8f7ae0: stur            w0, [x1, #0xb]
    // 0x8f7ae4: r0 = TextSpan()
    //     0x8f7ae4: bl              #0x629334  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x8f7ae8: mov             x1, x0
    // 0x8f7aec: ldur            x0, [fp, #-0x18]
    // 0x8f7af0: stur            x1, [fp, #-0x20]
    // 0x8f7af4: StoreField: r1->field_f = r0
    //     0x8f7af4: stur            w0, [x1, #0xf]
    // 0x8f7af8: r0 = Instance__DeferringMouseCursor
    //     0x8f7af8: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] Obj!_DeferringMouseCursor@c1c041
    // 0x8f7afc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f7afc: stur            w0, [x1, #0x17]
    // 0x8f7b00: r0 = RichText()
    //     0x8f7b00: bl              #0x8f83b0  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x8f7b04: stur            x0, [fp, #-0x18]
    // 0x8f7b08: r16 = Instance_TextAlign
    //     0x8f7b08: ldr             x16, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x8f7b0c: str             x16, [SP]
    // 0x8f7b10: mov             x1, x0
    // 0x8f7b14: ldur            x2, [fp, #-0x20]
    // 0x8f7b18: r4 = const [0, 0x3, 0x1, 0x2, textAlign, 0x2, null]
    //     0x8f7b18: add             x4, PP, #0x36, lsl #12  ; [pp+0x365d0] List(7) [0, 0x3, 0x1, 0x2, "textAlign", 0x2, Null]
    //     0x8f7b1c: ldr             x4, [x4, #0x5d0]
    // 0x8f7b20: r0 = RichText()
    //     0x8f7b20: bl              #0x8f7f7c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x8f7b24: ldur            x1, [fp, #-0x30]
    // 0x8f7b28: ldur            x0, [fp, #-0x18]
    // 0x8f7b2c: ArrayStore: r1[6] = r0  ; List_4
    //     0x8f7b2c: add             x25, x1, #0x27
    //     0x8f7b30: str             w0, [x25]
    //     0x8f7b34: tbz             w0, #0, #0x8f7b50
    //     0x8f7b38: ldurb           w16, [x1, #-1]
    //     0x8f7b3c: ldurb           w17, [x0, #-1]
    //     0x8f7b40: and             x16, x17, x16, lsr #2
    //     0x8f7b44: tst             x16, HEAP, lsr #32
    //     0x8f7b48: b.eq            #0x8f7b50
    //     0x8f7b4c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8f7b50: ldur            x1, [fp, #-0x30]
    // 0x8f7b54: r16 = Instance_SizedBox
    //     0x8f7b54: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a308] Obj!SizedBox@c1c9f1
    //     0x8f7b58: ldr             x16, [x16, #0x308]
    // 0x8f7b5c: StoreField: r1->field_2b = r16
    //     0x8f7b5c: stur            w16, [x1, #0x2b]
    // 0x8f7b60: r0 = ScoreBoard()
    //     0x8f7b60: bl              #0x8f7f24  ; AllocateScoreBoardStub -> ScoreBoard (size=0x10)
    // 0x8f7b64: mov             x1, x0
    // 0x8f7b68: ldur            x0, [fp, #-0x10]
    // 0x8f7b6c: stur            x1, [fp, #-0x18]
    // 0x8f7b70: StoreField: r1->field_b = r0
    //     0x8f7b70: stur            w0, [x1, #0xb]
    // 0x8f7b74: r0 = Padding()
    //     0x8f7b74: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f7b78: mov             x2, x0
    // 0x8f7b7c: r0 = Instance_EdgeInsets
    //     0x8f7b7c: add             x0, PP, #0x36, lsl #12  ; [pp+0x365a8] Obj!EdgeInsets@c11fc1
    //     0x8f7b80: ldr             x0, [x0, #0x5a8]
    // 0x8f7b84: stur            x2, [fp, #-0x10]
    // 0x8f7b88: StoreField: r2->field_f = r0
    //     0x8f7b88: stur            w0, [x2, #0xf]
    // 0x8f7b8c: ldur            x0, [fp, #-0x18]
    // 0x8f7b90: StoreField: r2->field_b = r0
    //     0x8f7b90: stur            w0, [x2, #0xb]
    // 0x8f7b94: r1 = <FlexParentData>
    //     0x8f7b94: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a368] TypeArguments: <FlexParentData>
    //     0x8f7b98: ldr             x1, [x1, #0x368]
    // 0x8f7b9c: r0 = Expanded()
    //     0x8f7b9c: bl              #0x868e04  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f7ba0: mov             x1, x0
    // 0x8f7ba4: r0 = 1
    //     0x8f7ba4: mov             x0, #1
    // 0x8f7ba8: StoreField: r1->field_13 = r0
    //     0x8f7ba8: stur            x0, [x1, #0x13]
    // 0x8f7bac: r0 = Instance_FlexFit
    //     0x8f7bac: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a370] Obj!FlexFit@c29031
    //     0x8f7bb0: ldr             x0, [x0, #0x370]
    // 0x8f7bb4: StoreField: r1->field_1b = r0
    //     0x8f7bb4: stur            w0, [x1, #0x1b]
    // 0x8f7bb8: ldur            x0, [fp, #-0x10]
    // 0x8f7bbc: StoreField: r1->field_b = r0
    //     0x8f7bbc: stur            w0, [x1, #0xb]
    // 0x8f7bc0: mov             x0, x1
    // 0x8f7bc4: ldur            x1, [fp, #-0x30]
    // 0x8f7bc8: ArrayStore: r1[8] = r0  ; List_4
    //     0x8f7bc8: add             x25, x1, #0x2f
    //     0x8f7bcc: str             w0, [x25]
    //     0x8f7bd0: tbz             w0, #0, #0x8f7bec
    //     0x8f7bd4: ldurb           w16, [x1, #-1]
    //     0x8f7bd8: ldurb           w17, [x0, #-1]
    //     0x8f7bdc: and             x16, x17, x16, lsr #2
    //     0x8f7be0: tst             x16, HEAP, lsr #32
    //     0x8f7be4: b.eq            #0x8f7bec
    //     0x8f7be8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8f7bec: ldur            x0, [fp, #-0x30]
    // 0x8f7bf0: r16 = Instance_SizedBox
    //     0x8f7bf0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a308] Obj!SizedBox@c1c9f1
    //     0x8f7bf4: ldr             x16, [x16, #0x308]
    // 0x8f7bf8: StoreField: r0->field_33 = r16
    //     0x8f7bf8: stur            w16, [x0, #0x33]
    // 0x8f7bfc: r1 = <Object>
    //     0x8f7bfc: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <Object>
    // 0x8f7c00: r2 = 0
    //     0x8f7c00: mov             x2, #0
    // 0x8f7c04: r0 = _GrowableList()
    //     0x8f7c04: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f7c08: mov             x3, x0
    // 0x8f7c0c: r1 = "Graj dalej"
    //     0x8f7c0c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccb8] "Graj dalej"
    //     0x8f7c10: ldr             x1, [x1, #0xcb8]
    // 0x8f7c14: r2 = "roundSummary_ContinueButton"
    //     0x8f7c14: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] "roundSummary_ContinueButton"
    //     0x8f7c18: ldr             x2, [x2, #0xcb0]
    // 0x8f7c1c: r0 = _message()
    //     0x8f7c1c: bl              #0x723030  ; [package:intl/intl.dart] Intl::_message
    // 0x8f7c20: mov             x1, x0
    // 0x8f7c24: ldur            x0, [fp, #-8]
    // 0x8f7c28: stur            x1, [fp, #-0x18]
    // 0x8f7c2c: LoadField: r2 = r0->field_13
    //     0x8f7c2c: ldur            w2, [x0, #0x13]
    // 0x8f7c30: DecompressPointer r2
    //     0x8f7c30: add             x2, x2, HEAP, lsl #32
    // 0x8f7c34: stur            x2, [fp, #-0x10]
    // 0x8f7c38: r0 = PrimaryButton()
    //     0x8f7c38: bl              #0x864ee8  ; AllocatePrimaryButtonStub -> PrimaryButton (size=0x34)
    // 0x8f7c3c: mov             x1, x0
    // 0x8f7c40: ldur            x0, [fp, #-0x18]
    // 0x8f7c44: stur            x1, [fp, #-0x20]
    // 0x8f7c48: StoreField: r1->field_f = r0
    //     0x8f7c48: stur            w0, [x1, #0xf]
    // 0x8f7c4c: r0 = Instance_BorderRadius
    //     0x8f7c4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15448] Obj!BorderRadius@c12711
    //     0x8f7c50: ldr             x0, [x0, #0x448]
    // 0x8f7c54: StoreField: r1->field_1b = r0
    //     0x8f7c54: stur            w0, [x1, #0x1b]
    // 0x8f7c58: r2 = Instance_Color
    //     0x8f7c58: add             x2, PP, #0x15, lsl #12  ; [pp+0x15450] Obj!Color@c21ba1
    //     0x8f7c5c: ldr             x2, [x2, #0x450]
    // 0x8f7c60: StoreField: r1->field_13 = r2
    //     0x8f7c60: stur            w2, [x1, #0x13]
    // 0x8f7c64: r2 = Instance_Color
    //     0x8f7c64: add             x2, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!Color@c21b71
    //     0x8f7c68: ldr             x2, [x2, #0x458]
    // 0x8f7c6c: ArrayStore: r1[0] = r2  ; List_4
    //     0x8f7c6c: stur            w2, [x1, #0x17]
    // 0x8f7c70: r3 = Instance_Color
    //     0x8f7c70: add             x3, PP, #0x15, lsl #12  ; [pp+0x15460] Obj!Color@c20431
    //     0x8f7c74: ldr             x3, [x3, #0x460]
    // 0x8f7c78: StoreField: r1->field_23 = r3
    //     0x8f7c78: stur            w3, [x1, #0x23]
    // 0x8f7c7c: d0 = 24.000000
    //     0x8f7c7c: fmov            d0, #24.00000000
    // 0x8f7c80: StoreField: r1->field_27 = d0
    //     0x8f7c80: stur            d0, [x1, #0x27]
    // 0x8f7c84: ldur            x3, [fp, #-0x10]
    // 0x8f7c88: StoreField: r1->field_b = r3
    //     0x8f7c88: stur            w3, [x1, #0xb]
    // 0x8f7c8c: r0 = Padding()
    //     0x8f7c8c: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f7c90: r3 = Instance_EdgeInsets
    //     0x8f7c90: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fe0] Obj!EdgeInsets@c11f91
    //     0x8f7c94: ldr             x3, [x3, #0xfe0]
    // 0x8f7c98: StoreField: r0->field_f = r3
    //     0x8f7c98: stur            w3, [x0, #0xf]
    // 0x8f7c9c: ldur            x1, [fp, #-0x20]
    // 0x8f7ca0: StoreField: r0->field_b = r1
    //     0x8f7ca0: stur            w1, [x0, #0xb]
    // 0x8f7ca4: ldur            x1, [fp, #-0x30]
    // 0x8f7ca8: ArrayStore: r1[10] = r0  ; List_4
    //     0x8f7ca8: add             x25, x1, #0x37
    //     0x8f7cac: str             w0, [x25]
    //     0x8f7cb0: tbz             w0, #0, #0x8f7ccc
    //     0x8f7cb4: ldurb           w16, [x1, #-1]
    //     0x8f7cb8: ldurb           w17, [x0, #-1]
    //     0x8f7cbc: and             x16, x17, x16, lsr #2
    //     0x8f7cc0: tst             x16, HEAP, lsr #32
    //     0x8f7cc4: b.eq            #0x8f7ccc
    //     0x8f7cc8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8f7ccc: ldur            x0, [fp, #-0x30]
    // 0x8f7cd0: r16 = Instance_SizedBox
    //     0x8f7cd0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a358] Obj!SizedBox@c1cb51
    //     0x8f7cd4: ldr             x16, [x16, #0x358]
    // 0x8f7cd8: StoreField: r0->field_3b = r16
    //     0x8f7cd8: stur            w16, [x0, #0x3b]
    // 0x8f7cdc: r1 = <Object>
    //     0x8f7cdc: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <Object>
    // 0x8f7ce0: r2 = 0
    //     0x8f7ce0: mov             x2, #0
    // 0x8f7ce4: r0 = _GrowableList()
    //     0x8f7ce4: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f7ce8: mov             x3, x0
    // 0x8f7cec: r1 = "Zakończ grę"
    //     0x8f7cec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9c8] "Zakończ grę"
    //     0x8f7cf0: ldr             x1, [x1, #0x9c8]
    // 0x8f7cf4: r2 = "roundSummary_EndGameButton"
    //     0x8f7cf4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccc0] "roundSummary_EndGameButton"
    //     0x8f7cf8: ldr             x2, [x2, #0xcc0]
    // 0x8f7cfc: r0 = _message()
    //     0x8f7cfc: bl              #0x723030  ; [package:intl/intl.dart] Intl::_message
    // 0x8f7d00: mov             x1, x0
    // 0x8f7d04: ldur            x0, [fp, #-8]
    // 0x8f7d08: stur            x1, [fp, #-0x18]
    // 0x8f7d0c: LoadField: r2 = r0->field_f
    //     0x8f7d0c: ldur            w2, [x0, #0xf]
    // 0x8f7d10: DecompressPointer r2
    //     0x8f7d10: add             x2, x2, HEAP, lsl #32
    // 0x8f7d14: stur            x2, [fp, #-0x10]
    // 0x8f7d18: r0 = PrimaryButton()
    //     0x8f7d18: bl              #0x864ee8  ; AllocatePrimaryButtonStub -> PrimaryButton (size=0x34)
    // 0x8f7d1c: mov             x1, x0
    // 0x8f7d20: ldur            x0, [fp, #-0x18]
    // 0x8f7d24: stur            x1, [fp, #-8]
    // 0x8f7d28: StoreField: r1->field_f = r0
    //     0x8f7d28: stur            w0, [x1, #0xf]
    // 0x8f7d2c: r0 = Instance_BorderRadius
    //     0x8f7d2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15448] Obj!BorderRadius@c12711
    //     0x8f7d30: ldr             x0, [x0, #0x448]
    // 0x8f7d34: StoreField: r1->field_1b = r0
    //     0x8f7d34: stur            w0, [x1, #0x1b]
    // 0x8f7d38: r0 = Instance_Color
    //     0x8f7d38: add             x0, PP, #0x35, lsl #12  ; [pp+0x358d8] Obj!Color@c21c91
    //     0x8f7d3c: ldr             x0, [x0, #0x8d8]
    // 0x8f7d40: StoreField: r1->field_13 = r0
    //     0x8f7d40: stur            w0, [x1, #0x13]
    // 0x8f7d44: r0 = Instance_Color
    //     0x8f7d44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!Color@c21b71
    //     0x8f7d48: ldr             x0, [x0, #0x458]
    // 0x8f7d4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f7d4c: stur            w0, [x1, #0x17]
    // 0x8f7d50: r0 = Instance_Color
    //     0x8f7d50: add             x0, PP, #0x36, lsl #12  ; [pp+0x36600] Obj!Color@c21ea1
    //     0x8f7d54: ldr             x0, [x0, #0x600]
    // 0x8f7d58: StoreField: r1->field_23 = r0
    //     0x8f7d58: stur            w0, [x1, #0x23]
    // 0x8f7d5c: d0 = 24.000000
    //     0x8f7d5c: fmov            d0, #24.00000000
    // 0x8f7d60: StoreField: r1->field_27 = d0
    //     0x8f7d60: stur            d0, [x1, #0x27]
    // 0x8f7d64: ldur            x0, [fp, #-0x10]
    // 0x8f7d68: StoreField: r1->field_b = r0
    //     0x8f7d68: stur            w0, [x1, #0xb]
    // 0x8f7d6c: r0 = Padding()
    //     0x8f7d6c: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f7d70: mov             x1, x0
    // 0x8f7d74: r0 = Instance_EdgeInsets
    //     0x8f7d74: add             x0, PP, #0x35, lsl #12  ; [pp+0x35fe0] Obj!EdgeInsets@c11f91
    //     0x8f7d78: ldr             x0, [x0, #0xfe0]
    // 0x8f7d7c: StoreField: r1->field_f = r0
    //     0x8f7d7c: stur            w0, [x1, #0xf]
    // 0x8f7d80: ldur            x0, [fp, #-8]
    // 0x8f7d84: StoreField: r1->field_b = r0
    //     0x8f7d84: stur            w0, [x1, #0xb]
    // 0x8f7d88: mov             x0, x1
    // 0x8f7d8c: ldur            x1, [fp, #-0x30]
    // 0x8f7d90: ArrayStore: r1[12] = r0  ; List_4
    //     0x8f7d90: add             x25, x1, #0x3f
    //     0x8f7d94: str             w0, [x25]
    //     0x8f7d98: tbz             w0, #0, #0x8f7db4
    //     0x8f7d9c: ldurb           w16, [x1, #-1]
    //     0x8f7da0: ldurb           w17, [x0, #-1]
    //     0x8f7da4: and             x16, x17, x16, lsr #2
    //     0x8f7da8: tst             x16, HEAP, lsr #32
    //     0x8f7dac: b.eq            #0x8f7db4
    //     0x8f7db0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8f7db4: ldur            x0, [fp, #-0x30]
    // 0x8f7db8: r16 = Instance_SizedBox
    //     0x8f7db8: add             x16, PP, #0x29, lsl #12  ; [pp+0x297f0] Obj!SizedBox@c1c9d1
    //     0x8f7dbc: ldr             x16, [x16, #0x7f0]
    // 0x8f7dc0: StoreField: r0->field_43 = r16
    //     0x8f7dc0: stur            w16, [x0, #0x43]
    // 0x8f7dc4: r1 = <Widget>
    //     0x8f7dc4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8f7dc8: r0 = AllocateGrowableArray()
    //     0x8f7dc8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f7dcc: mov             x1, x0
    // 0x8f7dd0: ldur            x0, [fp, #-0x30]
    // 0x8f7dd4: stur            x1, [fp, #-8]
    // 0x8f7dd8: StoreField: r1->field_f = r0
    //     0x8f7dd8: stur            w0, [x1, #0xf]
    // 0x8f7ddc: r0 = 28
    //     0x8f7ddc: mov             x0, #0x1c
    // 0x8f7de0: StoreField: r1->field_b = r0
    //     0x8f7de0: stur            w0, [x1, #0xb]
    // 0x8f7de4: r0 = Column()
    //     0x8f7de4: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8f7de8: mov             x1, x0
    // 0x8f7dec: r0 = Instance_Axis
    //     0x8f7dec: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x8f7df0: ldr             x0, [x0, #0x810]
    // 0x8f7df4: stur            x1, [fp, #-0x10]
    // 0x8f7df8: StoreField: r1->field_f = r0
    //     0x8f7df8: stur            w0, [x1, #0xf]
    // 0x8f7dfc: r0 = Instance_MainAxisAlignment
    //     0x8f7dfc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x8f7e00: ldr             x0, [x0, #0x2c8]
    // 0x8f7e04: StoreField: r1->field_13 = r0
    //     0x8f7e04: stur            w0, [x1, #0x13]
    // 0x8f7e08: r0 = Instance_MainAxisSize
    //     0x8f7e08: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x8f7e0c: ldr             x0, [x0, #0x488]
    // 0x8f7e10: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f7e10: stur            w0, [x1, #0x17]
    // 0x8f7e14: r0 = Instance_CrossAxisAlignment
    //     0x8f7e14: add             x0, PP, #0x25, lsl #12  ; [pp+0x25fe8] Obj!CrossAxisAlignment@c28f11
    //     0x8f7e18: ldr             x0, [x0, #0xfe8]
    // 0x8f7e1c: StoreField: r1->field_1b = r0
    //     0x8f7e1c: stur            w0, [x1, #0x1b]
    // 0x8f7e20: r0 = Instance_VerticalDirection
    //     0x8f7e20: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x8f7e24: ldr             x0, [x0, #0x498]
    // 0x8f7e28: StoreField: r1->field_23 = r0
    //     0x8f7e28: stur            w0, [x1, #0x23]
    // 0x8f7e2c: r0 = Instance_Clip
    //     0x8f7e2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8f7e30: ldr             x0, [x0, #0x4a0]
    // 0x8f7e34: StoreField: r1->field_2b = r0
    //     0x8f7e34: stur            w0, [x1, #0x2b]
    // 0x8f7e38: StoreField: r1->field_2f = rZR
    //     0x8f7e38: stur            xzr, [x1, #0x2f]
    // 0x8f7e3c: ldur            x0, [fp, #-8]
    // 0x8f7e40: StoreField: r1->field_b = r0
    //     0x8f7e40: stur            w0, [x1, #0xb]
    // 0x8f7e44: r0 = CapsAppScaffold()
    //     0x8f7e44: bl              #0x8e81bc  ; AllocateCapsAppScaffoldStub -> CapsAppScaffold (size=0x2c)
    // 0x8f7e48: ldur            x1, [fp, #-0x10]
    // 0x8f7e4c: StoreField: r0->field_f = r1
    //     0x8f7e4c: stur            w1, [x0, #0xf]
    // 0x8f7e50: r1 = false
    //     0x8f7e50: add             x1, NULL, #0x30  ; false
    // 0x8f7e54: StoreField: r0->field_1f = r1
    //     0x8f7e54: stur            w1, [x0, #0x1f]
    // 0x8f7e58: r1 = true
    //     0x8f7e58: add             x1, NULL, #0x20  ; true
    // 0x8f7e5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f7e5c: stur            w1, [x0, #0x17]
    // 0x8f7e60: r1 = Instance_Color
    //     0x8f7e60: add             x1, PP, #0x29, lsl #12  ; [pp+0x292a0] Obj!Color@c21cc1
    //     0x8f7e64: ldr             x1, [x1, #0x2a0]
    // 0x8f7e68: StoreField: r0->field_23 = r1
    //     0x8f7e68: stur            w1, [x0, #0x23]
    // 0x8f7e6c: LeaveFrame
    //     0x8f7e6c: mov             SP, fp
    //     0x8f7e70: ldp             fp, lr, [SP], #0x10
    // 0x8f7e74: ret
    //     0x8f7e74: ret             
    // 0x8f7e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7e78: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7e7c: b               #0x8f7584
    // 0x8f7e80: r9 = fontFamilyLuckiestGuy
    //     0x8f7e80: add             x9, PP, #0x32, lsl #12  ; [pp+0x32c08] Field <CapsAppTextStyle.fontFamilyLuckiestGuy>: static late final (offset: 0x8dc)
    //     0x8f7e84: ldr             x9, [x9, #0xc08]
    // 0x8f7e88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f7e88: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x8f851c, size: 0x5c
    // 0x8f851c: ldr             x2, [SP, #8]
    // 0x8f8520: r3 = LoadInt32Instr(r2)
    //     0x8f8520: sbfx            x3, x2, #1, #0x1f
    //     0x8f8524: tbz             w2, #0, #0x8f852c
    //     0x8f8528: ldur            x3, [x2, #7]
    // 0x8f852c: ldr             x2, [SP]
    // 0x8f8530: r4 = LoadInt32Instr(r2)
    //     0x8f8530: sbfx            x4, x2, #1, #0x1f
    //     0x8f8534: tbz             w2, #0, #0x8f853c
    //     0x8f8538: ldur            x4, [x2, #7]
    // 0x8f853c: cmp             x3, x4
    // 0x8f8540: b.le            #0x8f854c
    // 0x8f8544: mov             x2, x3
    // 0x8f8548: b               #0x8f8550
    // 0x8f854c: mov             x2, x4
    // 0x8f8550: r0 = BoxInt64Instr(r2)
    //     0x8f8550: sbfiz           x0, x2, #1, #0x1f
    //     0x8f8554: cmp             x2, x0, asr #1
    //     0x8f8558: b.eq            #0x8f8574
    //     0x8f855c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8560: mov             fp, SP
    //     0x8f8564: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8568: mov             SP, fp
    //     0x8f856c: ldp             fp, lr, [SP], #0x10
    //     0x8f8570: stur            x2, [x0, #7]
    // 0x8f8574: ret
    //     0x8f8574: ret             
  }
  [closure] int <anonymous closure>(dynamic, int, BoxerGameScore) {
    // ** addr: 0x8f8578, size: 0x54
    // 0x8f8578: ldr             x2, [SP]
    // 0x8f857c: LoadField: r3 = r2->field_7
    //     0x8f857c: ldur            x3, [x2, #7]
    // 0x8f8580: ldr             x2, [SP, #8]
    // 0x8f8584: r4 = LoadInt32Instr(r2)
    //     0x8f8584: sbfx            x4, x2, #1, #0x1f
    //     0x8f8588: tbz             w2, #0, #0x8f8590
    //     0x8f858c: ldur            x4, [x2, #7]
    // 0x8f8590: cmp             x3, x4
    // 0x8f8594: b.le            #0x8f85a0
    // 0x8f8598: mov             x2, x3
    // 0x8f859c: b               #0x8f85a4
    // 0x8f85a0: mov             x2, x4
    // 0x8f85a4: r0 = BoxInt64Instr(r2)
    //     0x8f85a4: sbfiz           x0, x2, #1, #0x1f
    //     0x8f85a8: cmp             x2, x0, asr #1
    //     0x8f85ac: b.eq            #0x8f85c8
    //     0x8f85b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f85b4: mov             fp, SP
    //     0x8f85b8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f85bc: mov             SP, fp
    //     0x8f85c0: ldp             fp, lr, [SP], #0x10
    //     0x8f85c4: stur            x2, [x0, #7]
    // 0x8f85c8: ret
    //     0x8f85c8: ret             
  }
}

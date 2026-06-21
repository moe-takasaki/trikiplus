// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/widgets/display_widget.dart

// class id: 1049111, size: 0x8
class :: {
}

// class id: 3377, size: 0x14, field offset: 0xc
//   const constructor, 
class DisplayWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x903f84, size: 0x1c4
    // 0x903f84: EnterFrame
    //     0x903f84: stp             fp, lr, [SP, #-0x10]!
    //     0x903f88: mov             fp, SP
    // 0x903f8c: AllocStack(0x38)
    //     0x903f8c: sub             SP, SP, #0x38
    // 0x903f90: SetupParameters(DisplayWidget this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x903f90: mov             x3, x1
    //     0x903f94: mov             x0, x2
    //     0x903f98: stur            x1, [fp, #-8]
    //     0x903f9c: stur            x2, [fp, #-0x10]
    // 0x903fa0: CheckStackOverflow
    //     0x903fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903fa4: cmp             SP, x16
    //     0x903fa8: b.ls            #0x90411c
    // 0x903fac: r1 = Instance_SnakeVsBlockAssets
    //     0x903fac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16140] Obj!SnakeVsBlockAssets@c1e7e1
    //     0x903fb0: ldr             x1, [x1, #0x140]
    // 0x903fb4: r2 = "background_display"
    //     0x903fb4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cc8] "background_display"
    //     0x903fb8: ldr             x2, [x2, #0xcc8]
    // 0x903fbc: r0 = imageRef()
    //     0x903fbc: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x903fc0: ldur            x1, [fp, #-0x10]
    // 0x903fc4: mov             x2, x0
    // 0x903fc8: r0 = of()
    //     0x903fc8: bl              #0x88fb98  ; [package:caps_games_common/src/ui/assets/caps_memory_image.dart] CapsMemoryImage::of
    // 0x903fcc: stur            x0, [fp, #-0x10]
    // 0x903fd0: r0 = DecorationImage()
    //     0x903fd0: bl              #0x88fb8c  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0x903fd4: mov             x1, x0
    // 0x903fd8: ldur            x0, [fp, #-0x10]
    // 0x903fdc: stur            x1, [fp, #-0x18]
    // 0x903fe0: StoreField: r1->field_7 = r0
    //     0x903fe0: stur            w0, [x1, #7]
    // 0x903fe4: r0 = Instance_BoxFit
    //     0x903fe4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35cd0] Obj!BoxFit@c292f1
    //     0x903fe8: ldr             x0, [x0, #0xcd0]
    // 0x903fec: StoreField: r1->field_13 = r0
    //     0x903fec: stur            w0, [x1, #0x13]
    // 0x903ff0: r0 = Instance_Alignment
    //     0x903ff0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x903ff4: ldr             x0, [x0, #0x4c8]
    // 0x903ff8: ArrayStore: r1[0] = r0  ; List_4
    //     0x903ff8: stur            w0, [x1, #0x17]
    // 0x903ffc: r0 = Instance_ImageRepeat
    //     0x903ffc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c408] Obj!ImageRepeat@c29251
    //     0x904000: ldr             x0, [x0, #0x408]
    // 0x904004: StoreField: r1->field_1f = r0
    //     0x904004: stur            w0, [x1, #0x1f]
    // 0x904008: r0 = false
    //     0x904008: add             x0, NULL, #0x30  ; false
    // 0x90400c: StoreField: r1->field_23 = r0
    //     0x90400c: stur            w0, [x1, #0x23]
    // 0x904010: d0 = 1.000000
    //     0x904010: fmov            d0, #1.00000000
    // 0x904014: StoreField: r1->field_27 = d0
    //     0x904014: stur            d0, [x1, #0x27]
    // 0x904018: StoreField: r1->field_2f = d0
    //     0x904018: stur            d0, [x1, #0x2f]
    // 0x90401c: r2 = Instance_FilterQuality
    //     0x90401c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c410] Obj!FilterQuality@c2ded1
    //     0x904020: ldr             x2, [x2, #0x410]
    // 0x904024: StoreField: r1->field_37 = r2
    //     0x904024: stur            w2, [x1, #0x37]
    // 0x904028: StoreField: r1->field_3b = r0
    //     0x904028: stur            w0, [x1, #0x3b]
    // 0x90402c: StoreField: r1->field_3f = r0
    //     0x90402c: stur            w0, [x1, #0x3f]
    // 0x904030: r0 = BoxDecoration()
    //     0x904030: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x904034: mov             x2, x0
    // 0x904038: ldur            x0, [fp, #-0x18]
    // 0x90403c: stur            x2, [fp, #-0x10]
    // 0x904040: StoreField: r2->field_b = r0
    //     0x904040: stur            w0, [x2, #0xb]
    // 0x904044: r0 = Instance_BoxShape
    //     0x904044: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x904048: ldr             x0, [x0, #0x2e8]
    // 0x90404c: StoreField: r2->field_23 = r0
    //     0x90404c: stur            w0, [x2, #0x23]
    // 0x904050: ldur            x0, [fp, #-8]
    // 0x904054: LoadField: r1 = r0->field_f
    //     0x904054: ldur            w1, [x0, #0xf]
    // 0x904058: DecompressPointer r1
    //     0x904058: add             x1, x1, HEAP, lsl #32
    // 0x90405c: LoadField: d0 = r1->field_1f
    //     0x90405c: ldur            d0, [x1, #0x1f]
    // 0x904060: d1 = 4.000000
    //     0x904060: fmov            d1, #4.00000000
    // 0x904064: fadd            d2, d0, d1
    // 0x904068: r3 = inline_Allocate_Double()
    //     0x904068: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x90406c: add             x3, x3, #0x10
    //     0x904070: cmp             x4, x3
    //     0x904074: b.ls            #0x904124
    //     0x904078: str             x3, [THR, #0x50]  ; THR::top
    //     0x90407c: sub             x3, x3, #0xf
    //     0x904080: mov             x4, #0xe15c
    //     0x904084: movk            x4, #3, lsl #16
    //     0x904088: stur            x4, [x3, #-1]
    // 0x90408c: StoreField: r3->field_7 = d2
    //     0x90408c: stur            d2, [x3, #7]
    // 0x904090: str             x3, [SP]
    // 0x904094: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x904094: add             x4, PP, #0xa, lsl #12  ; [pp+0xa220] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    //     0x904098: ldr             x4, [x4, #0x220]
    // 0x90409c: r0 = copyWith()
    //     0x90409c: bl              #0x57c188  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x9040a0: mov             x1, x0
    // 0x9040a4: ldur            x0, [fp, #-8]
    // 0x9040a8: stur            x1, [fp, #-0x20]
    // 0x9040ac: LoadField: r2 = r0->field_b
    //     0x9040ac: ldur            w2, [x0, #0xb]
    // 0x9040b0: DecompressPointer r2
    //     0x9040b0: add             x2, x2, HEAP, lsl #32
    // 0x9040b4: stur            x2, [fp, #-0x18]
    // 0x9040b8: r0 = Container()
    //     0x9040b8: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x9040bc: stur            x0, [fp, #-8]
    // 0x9040c0: r16 = Instance_Alignment
    //     0x9040c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x9040c4: ldr             x16, [x16, #0x4c8]
    // 0x9040c8: ldur            lr, [fp, #-0x20]
    // 0x9040cc: stp             lr, x16, [SP, #8]
    // 0x9040d0: ldur            x16, [fp, #-0x18]
    // 0x9040d4: str             x16, [SP]
    // 0x9040d8: mov             x1, x0
    // 0x9040dc: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x1, child, 0x3, padding, 0x2, null]
    //     0x9040dc: add             x4, PP, #0x42, lsl #12  ; [pp+0x42770] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x1, "child", 0x3, "padding", 0x2, Null]
    //     0x9040e0: ldr             x4, [x4, #0x770]
    // 0x9040e4: r0 = Container()
    //     0x9040e4: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9040e8: r0 = Container()
    //     0x9040e8: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x9040ec: stur            x0, [fp, #-0x18]
    // 0x9040f0: ldur            x16, [fp, #-0x10]
    // 0x9040f4: ldur            lr, [fp, #-8]
    // 0x9040f8: stp             lr, x16, [SP]
    // 0x9040fc: mov             x1, x0
    // 0x904100: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x904100: add             x4, PP, #0x30, lsl #12  ; [pp+0x305c0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x904104: ldr             x4, [x4, #0x5c0]
    // 0x904108: r0 = Container()
    //     0x904108: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90410c: ldur            x0, [fp, #-0x18]
    // 0x904110: LeaveFrame
    //     0x904110: mov             SP, fp
    //     0x904114: ldp             fp, lr, [SP], #0x10
    // 0x904118: ret
    //     0x904118: ret             
    // 0x90411c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90411c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904120: b               #0x903fac
    // 0x904124: SaveReg d2
    //     0x904124: str             q2, [SP, #-0x10]!
    // 0x904128: stp             x1, x2, [SP, #-0x10]!
    // 0x90412c: SaveReg r0
    //     0x90412c: str             x0, [SP, #-8]!
    // 0x904130: r0 = AllocateDouble()
    //     0x904130: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x904134: mov             x3, x0
    // 0x904138: RestoreReg r0
    //     0x904138: ldr             x0, [SP], #8
    // 0x90413c: ldp             x1, x2, [SP], #0x10
    // 0x904140: RestoreReg d2
    //     0x904140: ldr             q2, [SP], #0x10
    // 0x904144: b               #0x90408c
  }
}

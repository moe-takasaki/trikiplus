// lib: , url: package:caps_snake_vs_block/src/ui_overlay/snake_vs_block_active_overlay.dart

// class id: 1049150, size: 0x8
class :: {
}

// class id: 3374, size: 0x10, field offset: 0xc
//   const constructor, 
class SnakeVsBlockActiveOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x904754, size: 0x12c
    // 0x904754: EnterFrame
    //     0x904754: stp             fp, lr, [SP, #-0x10]!
    //     0x904758: mov             fp, SP
    // 0x90475c: AllocStack(0x18)
    //     0x90475c: sub             SP, SP, #0x18
    // 0x904760: CheckStackOverflow
    //     0x904760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904764: cmp             SP, x16
    //     0x904768: b.ls            #0x904878
    // 0x90476c: LoadField: r0 = r1->field_b
    //     0x90476c: ldur            w0, [x1, #0xb]
    // 0x904770: DecompressPointer r0
    //     0x904770: add             x0, x0, HEAP, lsl #32
    // 0x904774: stur            x0, [fp, #-8]
    // 0x904778: r1 = Instance_SnakeVsBlockAssets
    //     0x904778: add             x1, PP, #0x16, lsl #12  ; [pp+0x16140] Obj!SnakeVsBlockAssets@c1e7e1
    //     0x90477c: ldr             x1, [x1, #0x140]
    // 0x904780: r2 = "home_rounded"
    //     0x904780: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bd8] "home_rounded"
    //     0x904784: ldr             x2, [x2, #0xbd8]
    // 0x904788: r0 = svgRef()
    //     0x904788: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x90478c: stur            x0, [fp, #-0x10]
    // 0x904790: r0 = AssetSvgWidget()
    //     0x904790: bl              #0x88b394  ; AllocateAssetSvgWidgetStub -> AssetSvgWidget (size=0x24)
    // 0x904794: mov             x1, x0
    // 0x904798: ldur            x0, [fp, #-0x10]
    // 0x90479c: stur            x1, [fp, #-0x18]
    // 0x9047a0: StoreField: r1->field_b = r0
    //     0x9047a0: stur            w0, [x1, #0xb]
    // 0x9047a4: r0 = Instance_Alignment
    //     0x9047a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x9047a8: ldr             x0, [x0, #0x4c8]
    // 0x9047ac: StoreField: r1->field_1b = r0
    //     0x9047ac: stur            w0, [x1, #0x1b]
    // 0x9047b0: r0 = Instance_BoxFit
    //     0x9047b0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Obj!BoxFit@c292d1
    //     0x9047b4: ldr             x0, [x0, #0x3e8]
    // 0x9047b8: StoreField: r1->field_1f = r0
    //     0x9047b8: stur            w0, [x1, #0x1f]
    // 0x9047bc: r0 = PauseButton()
    //     0x9047bc: bl              #0x9008c0  ; AllocatePauseButtonStub -> PauseButton (size=0x14)
    // 0x9047c0: mov             x3, x0
    // 0x9047c4: ldur            x0, [fp, #-8]
    // 0x9047c8: stur            x3, [fp, #-0x10]
    // 0x9047cc: StoreField: r3->field_b = r0
    //     0x9047cc: stur            w0, [x3, #0xb]
    // 0x9047d0: ldur            x0, [fp, #-0x18]
    // 0x9047d4: StoreField: r3->field_f = r0
    //     0x9047d4: stur            w0, [x3, #0xf]
    // 0x9047d8: r1 = Null
    //     0x9047d8: mov             x1, NULL
    // 0x9047dc: r2 = 2
    //     0x9047dc: mov             x2, #2
    // 0x9047e0: r0 = AllocateArray()
    //     0x9047e0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9047e4: mov             x2, x0
    // 0x9047e8: ldur            x0, [fp, #-0x10]
    // 0x9047ec: stur            x2, [fp, #-8]
    // 0x9047f0: StoreField: r2->field_f = r0
    //     0x9047f0: stur            w0, [x2, #0xf]
    // 0x9047f4: r1 = <Widget>
    //     0x9047f4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x9047f8: r0 = AllocateGrowableArray()
    //     0x9047f8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9047fc: mov             x1, x0
    // 0x904800: ldur            x0, [fp, #-8]
    // 0x904804: stur            x1, [fp, #-0x10]
    // 0x904808: StoreField: r1->field_f = r0
    //     0x904808: stur            w0, [x1, #0xf]
    // 0x90480c: r0 = 2
    //     0x90480c: mov             x0, #2
    // 0x904810: StoreField: r1->field_b = r0
    //     0x904810: stur            w0, [x1, #0xb]
    // 0x904814: r0 = Column()
    //     0x904814: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x904818: r1 = Instance_Axis
    //     0x904818: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x90481c: ldr             x1, [x1, #0x810]
    // 0x904820: StoreField: r0->field_f = r1
    //     0x904820: stur            w1, [x0, #0xf]
    // 0x904824: r1 = Instance_MainAxisAlignment
    //     0x904824: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ff8] Obj!MainAxisAlignment@c28f71
    //     0x904828: ldr             x1, [x1, #0xff8]
    // 0x90482c: StoreField: r0->field_13 = r1
    //     0x90482c: stur            w1, [x0, #0x13]
    // 0x904830: r1 = Instance_MainAxisSize
    //     0x904830: add             x1, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x904834: ldr             x1, [x1, #0x488]
    // 0x904838: ArrayStore: r0[0] = r1  ; List_4
    //     0x904838: stur            w1, [x0, #0x17]
    // 0x90483c: r1 = Instance_CrossAxisAlignment
    //     0x90483c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x904840: ldr             x1, [x1, #0x490]
    // 0x904844: StoreField: r0->field_1b = r1
    //     0x904844: stur            w1, [x0, #0x1b]
    // 0x904848: r1 = Instance_VerticalDirection
    //     0x904848: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x90484c: ldr             x1, [x1, #0x498]
    // 0x904850: StoreField: r0->field_23 = r1
    //     0x904850: stur            w1, [x0, #0x23]
    // 0x904854: r1 = Instance_Clip
    //     0x904854: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x904858: ldr             x1, [x1, #0x4a0]
    // 0x90485c: StoreField: r0->field_2b = r1
    //     0x90485c: stur            w1, [x0, #0x2b]
    // 0x904860: StoreField: r0->field_2f = rZR
    //     0x904860: stur            xzr, [x0, #0x2f]
    // 0x904864: ldur            x1, [fp, #-0x10]
    // 0x904868: StoreField: r0->field_b = r1
    //     0x904868: stur            w1, [x0, #0xb]
    // 0x90486c: LeaveFrame
    //     0x90486c: mov             SP, fp
    //     0x904870: ldp             fp, lr, [SP], #0x10
    // 0x904874: ret
    //     0x904874: ret             
    // 0x904878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904878: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90487c: b               #0x90476c
  }
}

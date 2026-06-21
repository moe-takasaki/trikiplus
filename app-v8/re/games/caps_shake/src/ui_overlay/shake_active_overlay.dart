// lib: , url: package:caps_shake/src/ui_overlay/shake_active_overlay.dart

// class id: 1048996, size: 0x8
class :: {
}

// class id: 3391, size: 0x10, field offset: 0xc
//   const constructor, 
class ShakeActiveOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x900794, size: 0x12c
    // 0x900794: EnterFrame
    //     0x900794: stp             fp, lr, [SP, #-0x10]!
    //     0x900798: mov             fp, SP
    // 0x90079c: AllocStack(0x18)
    //     0x90079c: sub             SP, SP, #0x18
    // 0x9007a0: CheckStackOverflow
    //     0x9007a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9007a4: cmp             SP, x16
    //     0x9007a8: b.ls            #0x9008b8
    // 0x9007ac: LoadField: r0 = r1->field_b
    //     0x9007ac: ldur            w0, [x1, #0xb]
    // 0x9007b0: DecompressPointer r0
    //     0x9007b0: add             x0, x0, HEAP, lsl #32
    // 0x9007b4: stur            x0, [fp, #-8]
    // 0x9007b8: r1 = Instance_ShakeAssets
    //     0x9007b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x9007bc: ldr             x1, [x1, #0x150]
    // 0x9007c0: r2 = "home_rounded"
    //     0x9007c0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bd8] "home_rounded"
    //     0x9007c4: ldr             x2, [x2, #0xbd8]
    // 0x9007c8: r0 = svgRef()
    //     0x9007c8: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x9007cc: stur            x0, [fp, #-0x10]
    // 0x9007d0: r0 = AssetSvgWidget()
    //     0x9007d0: bl              #0x88b394  ; AllocateAssetSvgWidgetStub -> AssetSvgWidget (size=0x24)
    // 0x9007d4: mov             x1, x0
    // 0x9007d8: ldur            x0, [fp, #-0x10]
    // 0x9007dc: stur            x1, [fp, #-0x18]
    // 0x9007e0: StoreField: r1->field_b = r0
    //     0x9007e0: stur            w0, [x1, #0xb]
    // 0x9007e4: r0 = Instance_Alignment
    //     0x9007e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x9007e8: ldr             x0, [x0, #0x4c8]
    // 0x9007ec: StoreField: r1->field_1b = r0
    //     0x9007ec: stur            w0, [x1, #0x1b]
    // 0x9007f0: r0 = Instance_BoxFit
    //     0x9007f0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Obj!BoxFit@c292d1
    //     0x9007f4: ldr             x0, [x0, #0x3e8]
    // 0x9007f8: StoreField: r1->field_1f = r0
    //     0x9007f8: stur            w0, [x1, #0x1f]
    // 0x9007fc: r0 = PauseButton()
    //     0x9007fc: bl              #0x9008c0  ; AllocatePauseButtonStub -> PauseButton (size=0x14)
    // 0x900800: mov             x3, x0
    // 0x900804: ldur            x0, [fp, #-8]
    // 0x900808: stur            x3, [fp, #-0x10]
    // 0x90080c: StoreField: r3->field_b = r0
    //     0x90080c: stur            w0, [x3, #0xb]
    // 0x900810: ldur            x0, [fp, #-0x18]
    // 0x900814: StoreField: r3->field_f = r0
    //     0x900814: stur            w0, [x3, #0xf]
    // 0x900818: r1 = Null
    //     0x900818: mov             x1, NULL
    // 0x90081c: r2 = 2
    //     0x90081c: mov             x2, #2
    // 0x900820: r0 = AllocateArray()
    //     0x900820: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x900824: mov             x2, x0
    // 0x900828: ldur            x0, [fp, #-0x10]
    // 0x90082c: stur            x2, [fp, #-8]
    // 0x900830: StoreField: r2->field_f = r0
    //     0x900830: stur            w0, [x2, #0xf]
    // 0x900834: r1 = <Widget>
    //     0x900834: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x900838: r0 = AllocateGrowableArray()
    //     0x900838: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90083c: mov             x1, x0
    // 0x900840: ldur            x0, [fp, #-8]
    // 0x900844: stur            x1, [fp, #-0x10]
    // 0x900848: StoreField: r1->field_f = r0
    //     0x900848: stur            w0, [x1, #0xf]
    // 0x90084c: r0 = 2
    //     0x90084c: mov             x0, #2
    // 0x900850: StoreField: r1->field_b = r0
    //     0x900850: stur            w0, [x1, #0xb]
    // 0x900854: r0 = Column()
    //     0x900854: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x900858: r1 = Instance_Axis
    //     0x900858: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x90085c: ldr             x1, [x1, #0x810]
    // 0x900860: StoreField: r0->field_f = r1
    //     0x900860: stur            w1, [x0, #0xf]
    // 0x900864: r1 = Instance_MainAxisAlignment
    //     0x900864: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ff8] Obj!MainAxisAlignment@c28f71
    //     0x900868: ldr             x1, [x1, #0xff8]
    // 0x90086c: StoreField: r0->field_13 = r1
    //     0x90086c: stur            w1, [x0, #0x13]
    // 0x900870: r1 = Instance_MainAxisSize
    //     0x900870: add             x1, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x900874: ldr             x1, [x1, #0x488]
    // 0x900878: ArrayStore: r0[0] = r1  ; List_4
    //     0x900878: stur            w1, [x0, #0x17]
    // 0x90087c: r1 = Instance_CrossAxisAlignment
    //     0x90087c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x900880: ldr             x1, [x1, #0x490]
    // 0x900884: StoreField: r0->field_1b = r1
    //     0x900884: stur            w1, [x0, #0x1b]
    // 0x900888: r1 = Instance_VerticalDirection
    //     0x900888: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x90088c: ldr             x1, [x1, #0x498]
    // 0x900890: StoreField: r0->field_23 = r1
    //     0x900890: stur            w1, [x0, #0x23]
    // 0x900894: r1 = Instance_Clip
    //     0x900894: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x900898: ldr             x1, [x1, #0x4a0]
    // 0x90089c: StoreField: r0->field_2b = r1
    //     0x90089c: stur            w1, [x0, #0x2b]
    // 0x9008a0: StoreField: r0->field_2f = rZR
    //     0x9008a0: stur            xzr, [x0, #0x2f]
    // 0x9008a4: ldur            x1, [fp, #-0x10]
    // 0x9008a8: StoreField: r0->field_b = r1
    //     0x9008a8: stur            w1, [x0, #0xb]
    // 0x9008ac: LeaveFrame
    //     0x9008ac: mov             SP, fp
    //     0x9008b0: ldp             fp, lr, [SP], #0x10
    // 0x9008b4: ret
    //     0x9008b4: ret             
    // 0x9008b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9008b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9008bc: b               #0x9007ac
  }
}

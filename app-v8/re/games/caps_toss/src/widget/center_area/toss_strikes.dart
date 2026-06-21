// lib: , url: package:caps_toss/src/widget/center_area/toss_strikes.dart

// class id: 1049173, size: 0x8
class :: {
}

// class id: 3357, size: 0x14, field offset: 0xc
//   const constructor, 
class TossStrikes extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x9095c4, size: 0x22c
    // 0x9095c4: EnterFrame
    //     0x9095c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9095c8: mov             fp, SP
    // 0x9095cc: AllocStack(0x38)
    //     0x9095cc: sub             SP, SP, #0x38
    // 0x9095d0: SetupParameters(TossStrikes this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x9095d0: mov             x0, x1
    //     0x9095d4: mov             x1, x2
    //     0x9095d8: stur            x2, [fp, #-8]
    // 0x9095dc: CheckStackOverflow
    //     0x9095dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9095e0: cmp             SP, x16
    //     0x9095e4: b.ls            #0x9097e8
    // 0x9095e8: LoadField: r2 = r0->field_b
    //     0x9095e8: ldur            x2, [x0, #0xb]
    // 0x9095ec: cmp             x2, #0
    // 0x9095f0: b.le            #0x909618
    // 0x9095f4: r0 = InitLateStaticField(0x980) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleToss.tossScoreActiveStrikeLabel
    //     0x9095f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9095f8: ldr             x0, [x0, #0x1300]
    //     0x9095fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x909600: cmp             w0, w16
    //     0x909604: b.ne            #0x909614
    //     0x909608: add             x2, PP, #0x46, lsl #12  ; [pp+0x46a40] Field <::.CapsAppTextStyleToss|tossScoreActiveStrikeLabel>: static late final (offset: 0x980)
    //     0x90960c: ldr             x2, [x2, #0xa40]
    //     0x909610: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x909614: b               #0x909638
    // 0x909618: r0 = InitLateStaticField(0x988) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleToss.tossScoreInactiveStrikeLabel
    //     0x909618: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90961c: ldr             x0, [x0, #0x1310]
    //     0x909620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x909624: cmp             w0, w16
    //     0x909628: b.ne            #0x909638
    //     0x90962c: add             x2, PP, #0x46, lsl #12  ; [pp+0x46a48] Field <::.CapsAppTextStyleToss|tossScoreInactiveStrikeLabel>: static late final (offset: 0x988)
    //     0x909630: ldr             x2, [x2, #0xa48]
    //     0x909634: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x909638: stur            x0, [fp, #-0x10]
    // 0x90963c: r1 = Instance_TossAssets
    //     0x90963c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16148] Obj!TossAssets@c1e7d1
    //     0x909640: ldr             x1, [x1, #0x148]
    // 0x909644: r2 = "strike_text_area"
    //     0x909644: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bf8] "strike_text_area"
    //     0x909648: ldr             x2, [x2, #0xbf8]
    // 0x90964c: r0 = svgRef()
    //     0x90964c: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x909650: stur            x0, [fp, #-0x18]
    // 0x909654: r0 = AssetSvgWidget()
    //     0x909654: bl              #0x88b394  ; AllocateAssetSvgWidgetStub -> AssetSvgWidget (size=0x24)
    // 0x909658: mov             x3, x0
    // 0x90965c: ldur            x0, [fp, #-0x18]
    // 0x909660: stur            x3, [fp, #-0x20]
    // 0x909664: StoreField: r3->field_b = r0
    //     0x909664: stur            w0, [x3, #0xb]
    // 0x909668: r0 = 160.000000
    //     0x909668: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a50] 160
    //     0x90966c: ldr             x0, [x0, #0xa50]
    // 0x909670: StoreField: r3->field_f = r0
    //     0x909670: stur            w0, [x3, #0xf]
    // 0x909674: r0 = Instance_Alignment
    //     0x909674: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x909678: ldr             x0, [x0, #0x4c8]
    // 0x90967c: StoreField: r3->field_1b = r0
    //     0x90967c: stur            w0, [x3, #0x1b]
    // 0x909680: r1 = Instance_BoxFit
    //     0x909680: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Obj!BoxFit@c292d1
    //     0x909684: ldr             x1, [x1, #0x3e8]
    // 0x909688: StoreField: r3->field_1f = r1
    //     0x909688: stur            w1, [x3, #0x1f]
    // 0x90968c: r1 = Null
    //     0x90968c: mov             x1, NULL
    // 0x909690: r2 = 2
    //     0x909690: mov             x2, #2
    // 0x909694: r0 = AllocateArray()
    //     0x909694: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x909698: mov             x2, x0
    // 0x90969c: ldur            x0, [fp, #-0x20]
    // 0x9096a0: stur            x2, [fp, #-0x18]
    // 0x9096a4: StoreField: r2->field_f = r0
    //     0x9096a4: stur            w0, [x2, #0xf]
    // 0x9096a8: r1 = <Widget>
    //     0x9096a8: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x9096ac: r0 = AllocateGrowableArray()
    //     0x9096ac: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9096b0: mov             x1, x0
    // 0x9096b4: ldur            x0, [fp, #-0x18]
    // 0x9096b8: stur            x1, [fp, #-0x20]
    // 0x9096bc: StoreField: r1->field_f = r0
    //     0x9096bc: stur            w0, [x1, #0xf]
    // 0x9096c0: r0 = 2
    //     0x9096c0: mov             x0, #2
    // 0x9096c4: StoreField: r1->field_b = r0
    //     0x9096c4: stur            w0, [x1, #0xb]
    // 0x9096c8: r16 = <TossGameCubit>
    //     0x9096c8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35cb8] TypeArguments: <TossGameCubit>
    //     0x9096cc: ldr             x16, [x16, #0xcb8]
    // 0x9096d0: ldur            lr, [fp, #-8]
    // 0x9096d4: stp             lr, x16, [SP]
    // 0x9096d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9096d8: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9096dc: r0 = ReadContext.read()
    //     0x9096dc: bl              #0x7bd1bc  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9096e0: LoadField: r1 = r0->field_27
    //     0x9096e0: ldur            w1, [x0, #0x27]
    // 0x9096e4: DecompressPointer r1
    //     0x9096e4: add             x1, x1, HEAP, lsl #32
    // 0x9096e8: LoadField: r0 = r1->field_23
    //     0x9096e8: ldur            w0, [x1, #0x23]
    // 0x9096ec: DecompressPointer r0
    //     0x9096ec: add             x0, x0, HEAP, lsl #32
    // 0x9096f0: tbnz            w0, #4, #0x9097a8
    // 0x9096f4: ldur            x2, [fp, #-0x10]
    // 0x9096f8: ldur            x0, [fp, #-0x20]
    // 0x9096fc: ldur            x1, [fp, #-8]
    // 0x909700: r0 = of()
    //     0x909700: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x909704: mov             x1, x0
    // 0x909708: r0 = toss_StrikeInRow()
    //     0x909708: bl              #0x909824  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::toss_StrikeInRow
    // 0x90970c: stur            x0, [fp, #-8]
    // 0x909710: r0 = Text()
    //     0x909710: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x909714: mov             x2, x0
    // 0x909718: ldur            x0, [fp, #-8]
    // 0x90971c: stur            x2, [fp, #-0x18]
    // 0x909720: StoreField: r2->field_b = r0
    //     0x909720: stur            w0, [x2, #0xb]
    // 0x909724: ldur            x0, [fp, #-0x10]
    // 0x909728: StoreField: r2->field_13 = r0
    //     0x909728: stur            w0, [x2, #0x13]
    // 0x90972c: ldur            x0, [fp, #-0x20]
    // 0x909730: LoadField: r1 = r0->field_b
    //     0x909730: ldur            w1, [x0, #0xb]
    // 0x909734: LoadField: r3 = r0->field_f
    //     0x909734: ldur            w3, [x0, #0xf]
    // 0x909738: DecompressPointer r3
    //     0x909738: add             x3, x3, HEAP, lsl #32
    // 0x90973c: LoadField: r4 = r3->field_b
    //     0x90973c: ldur            w4, [x3, #0xb]
    // 0x909740: r3 = LoadInt32Instr(r1)
    //     0x909740: sbfx            x3, x1, #1, #0x1f
    // 0x909744: stur            x3, [fp, #-0x28]
    // 0x909748: r1 = LoadInt32Instr(r4)
    //     0x909748: sbfx            x1, x4, #1, #0x1f
    // 0x90974c: cmp             x3, x1
    // 0x909750: b.ne            #0x90975c
    // 0x909754: mov             x1, x0
    // 0x909758: r0 = _growToNextCapacity()
    //     0x909758: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x90975c: ldur            x2, [fp, #-0x20]
    // 0x909760: ldur            x3, [fp, #-0x28]
    // 0x909764: add             x0, x3, #1
    // 0x909768: lsl             x1, x0, #1
    // 0x90976c: StoreField: r2->field_b = r1
    //     0x90976c: stur            w1, [x2, #0xb]
    // 0x909770: LoadField: r1 = r2->field_f
    //     0x909770: ldur            w1, [x2, #0xf]
    // 0x909774: DecompressPointer r1
    //     0x909774: add             x1, x1, HEAP, lsl #32
    // 0x909778: ldur            x0, [fp, #-0x18]
    // 0x90977c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x90977c: add             x25, x1, x3, lsl #2
    //     0x909780: add             x25, x25, #0xf
    //     0x909784: str             w0, [x25]
    //     0x909788: tbz             w0, #0, #0x9097a4
    //     0x90978c: ldurb           w16, [x1, #-1]
    //     0x909790: ldurb           w17, [x0, #-1]
    //     0x909794: and             x16, x17, x16, lsr #2
    //     0x909798: tst             x16, HEAP, lsr #32
    //     0x90979c: b.eq            #0x9097a4
    //     0x9097a0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9097a4: b               #0x9097ac
    // 0x9097a8: ldur            x2, [fp, #-0x20]
    // 0x9097ac: r0 = Stack()
    //     0x9097ac: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9097b0: r1 = Instance_Alignment
    //     0x9097b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x9097b4: ldr             x1, [x1, #0x4c8]
    // 0x9097b8: StoreField: r0->field_f = r1
    //     0x9097b8: stur            w1, [x0, #0xf]
    // 0x9097bc: r1 = Instance_StackFit
    //     0x9097bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x9097c0: ldr             x1, [x1, #0x188]
    // 0x9097c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9097c4: stur            w1, [x0, #0x17]
    // 0x9097c8: r1 = Instance_Clip
    //     0x9097c8: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x9097cc: ldr             x1, [x1, #0x3c8]
    // 0x9097d0: StoreField: r0->field_1b = r1
    //     0x9097d0: stur            w1, [x0, #0x1b]
    // 0x9097d4: ldur            x1, [fp, #-0x20]
    // 0x9097d8: StoreField: r0->field_b = r1
    //     0x9097d8: stur            w1, [x0, #0xb]
    // 0x9097dc: LeaveFrame
    //     0x9097dc: mov             SP, fp
    //     0x9097e0: ldp             fp, lr, [SP], #0x10
    // 0x9097e4: ret
    //     0x9097e4: ret             
    // 0x9097e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9097e8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9097ec: b               #0x9095e8
  }
}

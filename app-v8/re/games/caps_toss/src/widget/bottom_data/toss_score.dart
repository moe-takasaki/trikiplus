// lib: , url: package:caps_toss/src/widget/bottom_data/toss_score.dart

// class id: 1049163, size: 0x8
class :: {
}

// class id: 3364, size: 0xc, field offset: 0xc
//   const constructor, 
class TossScoreWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x907a64, size: 0x6c
    // 0x907a64: EnterFrame
    //     0x907a64: stp             fp, lr, [SP, #-0x10]!
    //     0x907a68: mov             fp, SP
    // 0x907a6c: AllocStack(0x10)
    //     0x907a6c: sub             SP, SP, #0x10
    // 0x907a70: SetupParameters(TossScoreWidget this /* r1 => r3 */, dynamic _ /* r2 => r0 */)
    //     0x907a70: mov             x3, x1
    //     0x907a74: mov             x0, x2
    // 0x907a78: r1 = Function '<anonymous closure>':.
    //     0x907a78: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b88] AnonymousClosure: (0x907b28), in [package:caps_toss/src/widget/bottom_data/toss_score.dart] TossScoreWidget::build (0x907a64)
    //     0x907a7c: ldr             x1, [x1, #0xb88]
    // 0x907a80: r2 = Null
    //     0x907a80: mov             x2, NULL
    // 0x907a84: r0 = AllocateClosure()
    //     0x907a84: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x907a88: r1 = <TossGameCubit, TossGameState>
    //     0x907a88: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b28] TypeArguments: <TossGameCubit, TossGameState>
    //     0x907a8c: ldr             x1, [x1, #0xb28]
    // 0x907a90: stur            x0, [fp, #-8]
    // 0x907a94: r0 = BlocBuilder()
    //     0x907a94: bl              #0x859440  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x907a98: mov             x3, x0
    // 0x907a9c: ldur            x0, [fp, #-8]
    // 0x907aa0: stur            x3, [fp, #-0x10]
    // 0x907aa4: ArrayStore: r3[0] = r0  ; List_4
    //     0x907aa4: stur            w0, [x3, #0x17]
    // 0x907aa8: r1 = Function '<anonymous closure>':.
    //     0x907aa8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b90] AnonymousClosure: (0x907ad0), in [package:caps_toss/src/widget/bottom_data/toss_score.dart] TossScoreWidget::build (0x907a64)
    //     0x907aac: ldr             x1, [x1, #0xb90]
    // 0x907ab0: r2 = Null
    //     0x907ab0: mov             x2, NULL
    // 0x907ab4: r0 = AllocateClosure()
    //     0x907ab4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x907ab8: mov             x1, x0
    // 0x907abc: ldur            x0, [fp, #-0x10]
    // 0x907ac0: StoreField: r0->field_13 = r1
    //     0x907ac0: stur            w1, [x0, #0x13]
    // 0x907ac4: LeaveFrame
    //     0x907ac4: mov             SP, fp
    //     0x907ac8: ldp             fp, lr, [SP], #0x10
    // 0x907acc: ret
    //     0x907acc: ret             
  }
  [closure] bool <anonymous closure>(dynamic, TossGameState, TossGameState) {
    // ** addr: 0x907ad0, size: 0x58
    // 0x907ad0: EnterFrame
    //     0x907ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x907ad4: mov             fp, SP
    // 0x907ad8: AllocStack(0x8)
    //     0x907ad8: sub             SP, SP, #8
    // 0x907adc: CheckStackOverflow
    //     0x907adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907ae0: cmp             SP, x16
    //     0x907ae4: b.ls            #0x907b20
    // 0x907ae8: ldr             x1, [fp, #0x18]
    // 0x907aec: r0 = TossGameStateExt.score()
    //     0x907aec: bl              #0x82ed14  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.score
    // 0x907af0: ldr             x1, [fp, #0x10]
    // 0x907af4: stur            d0, [fp, #-8]
    // 0x907af8: r0 = TossGameStateExt.score()
    //     0x907af8: bl              #0x82ed14  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.score
    // 0x907afc: mov             v1.16b, v0.16b
    // 0x907b00: ldur            d0, [fp, #-8]
    // 0x907b04: fcmp            d0, d1
    // 0x907b08: r16 = true
    //     0x907b08: add             x16, NULL, #0x20  ; true
    // 0x907b0c: r17 = false
    //     0x907b0c: add             x17, NULL, #0x30  ; false
    // 0x907b10: csel            x0, x16, x17, ne
    // 0x907b14: LeaveFrame
    //     0x907b14: mov             SP, fp
    //     0x907b18: ldp             fp, lr, [SP], #0x10
    // 0x907b1c: ret
    //     0x907b1c: ret             
    // 0x907b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907b20: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907b24: b               #0x907ae8
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, TossGameState) {
    // ** addr: 0x907b28, size: 0x1c0
    // 0x907b28: EnterFrame
    //     0x907b28: stp             fp, lr, [SP, #-0x10]!
    //     0x907b2c: mov             fp, SP
    // 0x907b30: AllocStack(0x28)
    //     0x907b30: sub             SP, SP, #0x28
    // 0x907b34: CheckStackOverflow
    //     0x907b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907b38: cmp             SP, x16
    //     0x907b3c: b.ls            #0x907cc4
    // 0x907b40: r1 = Function '<anonymous closure>':.
    //     0x907b40: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b98] AnonymousClosure: (0x907d74), in [package:caps_toss/src/widget/bottom_data/toss_score.dart] TossScoreWidget::build (0x907a64)
    //     0x907b44: ldr             x1, [x1, #0xb98]
    // 0x907b48: r2 = Null
    //     0x907b48: mov             x2, NULL
    // 0x907b4c: r0 = AllocateClosure()
    //     0x907b4c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x907b50: stur            x0, [fp, #-8]
    // 0x907b54: r0 = TossColoredWidget()
    //     0x907b54: bl              #0x907ce8  ; AllocateTossColoredWidgetStub -> TossColoredWidget (size=0x18)
    // 0x907b58: mov             x2, x0
    // 0x907b5c: ldur            x0, [fp, #-8]
    // 0x907b60: stur            x2, [fp, #-0x10]
    // 0x907b64: StoreField: r2->field_b = r0
    //     0x907b64: stur            w0, [x2, #0xb]
    // 0x907b68: r0 = Instance_TossColorType
    //     0x907b68: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a40] Obj!TossColorType@c2b8b1
    //     0x907b6c: ldr             x0, [x0, #0xa40]
    // 0x907b70: StoreField: r2->field_f = r0
    //     0x907b70: stur            w0, [x2, #0xf]
    // 0x907b74: r0 = true
    //     0x907b74: add             x0, NULL, #0x20  ; true
    // 0x907b78: StoreField: r2->field_13 = r0
    //     0x907b78: stur            w0, [x2, #0x13]
    // 0x907b7c: ldr             x1, [fp, #0x10]
    // 0x907b80: r0 = TossGameStateExt.score()
    //     0x907b80: bl              #0x82ed14  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.score
    // 0x907b84: fcmp            d0, d0
    // 0x907b88: b.vs            #0x907ccc
    // 0x907b8c: fcvtzs          x0, d0
    // 0x907b90: asr             x16, x0, #0x1e
    // 0x907b94: cmp             x16, x0, asr #63
    // 0x907b98: b.ne            #0x907ccc
    // 0x907b9c: lsl             x0, x0, #1
    // 0x907ba0: r1 = 60
    //     0x907ba0: mov             x1, #0x3c
    // 0x907ba4: branchIfSmi(r0, 0x907bb0)
    //     0x907ba4: tbz             w0, #0, #0x907bb0
    // 0x907ba8: r1 = LoadClassIdInstr(r0)
    //     0x907ba8: ldur            x1, [x0, #-1]
    //     0x907bac: ubfx            x1, x1, #0xc, #0x14
    // 0x907bb0: str             x0, [SP]
    // 0x907bb4: mov             x0, x1
    // 0x907bb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x907bb8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x907bbc: r0 = GDT[cid_x0 + 0x3f9b]()
    //     0x907bbc: mov             x17, #0x3f9b
    //     0x907bc0: add             lr, x0, x17
    //     0x907bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x907bc8: blr             lr
    // 0x907bcc: stur            x0, [fp, #-8]
    // 0x907bd0: r0 = InitLateStaticField(0x954) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleToss.tossScoreValue
    //     0x907bd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x907bd4: ldr             x0, [x0, #0x12a8]
    //     0x907bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x907bdc: cmp             w0, w16
    //     0x907be0: b.ne            #0x907bf0
    //     0x907be4: add             x2, PP, #0x44, lsl #12  ; [pp+0x44ba0] Field <::.CapsAppTextStyleToss|tossScoreValue>: static late final (offset: 0x954)
    //     0x907be8: ldr             x2, [x2, #0xba0]
    //     0x907bec: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x907bf0: stur            x0, [fp, #-0x18]
    // 0x907bf4: r0 = Text()
    //     0x907bf4: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x907bf8: mov             x3, x0
    // 0x907bfc: ldur            x0, [fp, #-8]
    // 0x907c00: stur            x3, [fp, #-0x20]
    // 0x907c04: StoreField: r3->field_b = r0
    //     0x907c04: stur            w0, [x3, #0xb]
    // 0x907c08: ldur            x0, [fp, #-0x18]
    // 0x907c0c: StoreField: r3->field_13 = r0
    //     0x907c0c: stur            w0, [x3, #0x13]
    // 0x907c10: r1 = Null
    //     0x907c10: mov             x1, NULL
    // 0x907c14: r2 = 6
    //     0x907c14: mov             x2, #6
    // 0x907c18: r0 = AllocateArray()
    //     0x907c18: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x907c1c: mov             x2, x0
    // 0x907c20: ldur            x0, [fp, #-0x10]
    // 0x907c24: stur            x2, [fp, #-8]
    // 0x907c28: StoreField: r2->field_f = r0
    //     0x907c28: stur            w0, [x2, #0xf]
    // 0x907c2c: r16 = Instance_SizedBox
    //     0x907c2c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db68] Obj!SizedBox@c1cb91
    //     0x907c30: ldr             x16, [x16, #0xb68]
    // 0x907c34: StoreField: r2->field_13 = r16
    //     0x907c34: stur            w16, [x2, #0x13]
    // 0x907c38: ldur            x0, [fp, #-0x20]
    // 0x907c3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x907c3c: stur            w0, [x2, #0x17]
    // 0x907c40: r1 = <Widget>
    //     0x907c40: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x907c44: r0 = AllocateGrowableArray()
    //     0x907c44: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x907c48: mov             x1, x0
    // 0x907c4c: ldur            x0, [fp, #-8]
    // 0x907c50: stur            x1, [fp, #-0x10]
    // 0x907c54: StoreField: r1->field_f = r0
    //     0x907c54: stur            w0, [x1, #0xf]
    // 0x907c58: r0 = 6
    //     0x907c58: mov             x0, #6
    // 0x907c5c: StoreField: r1->field_b = r0
    //     0x907c5c: stur            w0, [x1, #0xb]
    // 0x907c60: r0 = Column()
    //     0x907c60: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x907c64: r1 = Instance_Axis
    //     0x907c64: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x907c68: ldr             x1, [x1, #0x810]
    // 0x907c6c: StoreField: r0->field_f = r1
    //     0x907c6c: stur            w1, [x0, #0xf]
    // 0x907c70: r1 = Instance_MainAxisAlignment
    //     0x907c70: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x907c74: ldr             x1, [x1, #0x2c8]
    // 0x907c78: StoreField: r0->field_13 = r1
    //     0x907c78: stur            w1, [x0, #0x13]
    // 0x907c7c: r1 = Instance_MainAxisSize
    //     0x907c7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x907c80: ldr             x1, [x1, #0x488]
    // 0x907c84: ArrayStore: r0[0] = r1  ; List_4
    //     0x907c84: stur            w1, [x0, #0x17]
    // 0x907c88: r1 = Instance_CrossAxisAlignment
    //     0x907c88: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b078] Obj!CrossAxisAlignment@c28eb1
    //     0x907c8c: ldr             x1, [x1, #0x78]
    // 0x907c90: StoreField: r0->field_1b = r1
    //     0x907c90: stur            w1, [x0, #0x1b]
    // 0x907c94: r1 = Instance_VerticalDirection
    //     0x907c94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x907c98: ldr             x1, [x1, #0x498]
    // 0x907c9c: StoreField: r0->field_23 = r1
    //     0x907c9c: stur            w1, [x0, #0x23]
    // 0x907ca0: r1 = Instance_Clip
    //     0x907ca0: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x907ca4: ldr             x1, [x1, #0x4a0]
    // 0x907ca8: StoreField: r0->field_2b = r1
    //     0x907ca8: stur            w1, [x0, #0x2b]
    // 0x907cac: StoreField: r0->field_2f = rZR
    //     0x907cac: stur            xzr, [x0, #0x2f]
    // 0x907cb0: ldur            x1, [fp, #-0x10]
    // 0x907cb4: StoreField: r0->field_b = r1
    //     0x907cb4: stur            w1, [x0, #0xb]
    // 0x907cb8: LeaveFrame
    //     0x907cb8: mov             SP, fp
    //     0x907cbc: ldp             fp, lr, [SP], #0x10
    // 0x907cc0: ret
    //     0x907cc0: ret             
    // 0x907cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907cc4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907cc8: b               #0x907b40
    // 0x907ccc: SaveReg d0
    //     0x907ccc: str             q0, [SP, #-0x10]!
    // 0x907cd0: r0 = 74
    //     0x907cd0: mov             x0, #0x4a
    // 0x907cd4: r30 = DoubleToIntegerStub
    //     0x907cd4: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x907cd8: LoadField: r30 = r30->field_7
    //     0x907cd8: ldur            lr, [lr, #7]
    // 0x907cdc: blr             lr
    // 0x907ce0: RestoreReg d0
    //     0x907ce0: ldr             q0, [SP], #0x10
    // 0x907ce4: b               #0x907ba0
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, Color) {
    // ** addr: 0x907d74, size: 0x80
    // 0x907d74: EnterFrame
    //     0x907d74: stp             fp, lr, [SP, #-0x10]!
    //     0x907d78: mov             fp, SP
    // 0x907d7c: AllocStack(0x10)
    //     0x907d7c: sub             SP, SP, #0x10
    // 0x907d80: CheckStackOverflow
    //     0x907d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907d84: cmp             SP, x16
    //     0x907d88: b.ls            #0x907dec
    // 0x907d8c: r0 = InitLateStaticField(0x958) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleToss.tossScoreTitle
    //     0x907d8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x907d90: ldr             x0, [x0, #0x12b0]
    //     0x907d94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x907d98: cmp             w0, w16
    //     0x907d9c: b.ne            #0x907dac
    //     0x907da0: add             x2, PP, #0x44, lsl #12  ; [pp+0x44ba8] Field <::.CapsAppTextStyleToss|tossScoreTitle>: static late final (offset: 0x958)
    //     0x907da4: ldr             x2, [x2, #0xba8]
    //     0x907da8: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x907dac: ldr             x16, [fp, #0x10]
    // 0x907db0: str             x16, [SP]
    // 0x907db4: mov             x1, x0
    // 0x907db8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x907db8: add             x4, PP, #0xe, lsl #12  ; [pp+0xec50] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x907dbc: ldr             x4, [x4, #0xc50]
    // 0x907dc0: r0 = copyWith()
    //     0x907dc0: bl              #0x5e4164  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x907dc4: stur            x0, [fp, #-8]
    // 0x907dc8: r0 = Text()
    //     0x907dc8: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x907dcc: r1 = "TWÓJ WYNIK"
    //     0x907dcc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfd8] "TWÓJ WYNIK"
    //     0x907dd0: ldr             x1, [x1, #0xfd8]
    // 0x907dd4: StoreField: r0->field_b = r1
    //     0x907dd4: stur            w1, [x0, #0xb]
    // 0x907dd8: ldur            x1, [fp, #-8]
    // 0x907ddc: StoreField: r0->field_13 = r1
    //     0x907ddc: stur            w1, [x0, #0x13]
    // 0x907de0: LeaveFrame
    //     0x907de0: mov             SP, fp
    //     0x907de4: ldp             fp, lr, [SP], #0x10
    // 0x907de8: ret
    //     0x907de8: ret             
    // 0x907dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907dec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907df0: b               #0x907d8c
  }
}

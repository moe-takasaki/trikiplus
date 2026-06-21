// lib: , url: package:caps_snake_1_v_1/src/ui_overlay/snake1v1_game_over_page.dart

// class id: 1049080, size: 0x8
class :: {
}

// class id: 3382, size: 0x1c, field offset: 0xc
//   const constructor, 
class Snake1v1GameOverPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x902b14, size: 0x6a0
    // 0x902b14: EnterFrame
    //     0x902b14: stp             fp, lr, [SP, #-0x10]!
    //     0x902b18: mov             fp, SP
    // 0x902b1c: AllocStack(0x48)
    //     0x902b1c: sub             SP, SP, #0x48
    // 0x902b20: SetupParameters(Snake1v1GameOverPage this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x902b20: mov             x0, x1
    //     0x902b24: stur            x1, [fp, #-8]
    //     0x902b28: mov             x1, x2
    // 0x902b2c: CheckStackOverflow
    //     0x902b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902b30: cmp             SP, x16
    //     0x902b34: b.ls            #0x90319c
    // 0x902b38: r0 = of()
    //     0x902b38: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x902b3c: mov             x4, x0
    // 0x902b40: ldur            x3, [fp, #-8]
    // 0x902b44: stur            x4, [fp, #-0x20]
    // 0x902b48: LoadField: r5 = r3->field_b
    //     0x902b48: ldur            w5, [x3, #0xb]
    // 0x902b4c: DecompressPointer r5
    //     0x902b4c: add             x5, x5, HEAP, lsl #32
    // 0x902b50: stur            x5, [fp, #-0x18]
    // 0x902b54: LoadField: r2 = r5->field_9f
    //     0x902b54: ldur            x2, [x5, #0x9f]
    // 0x902b58: r0 = BoxInt64Instr(r2)
    //     0x902b58: sbfiz           x0, x2, #1, #0x1f
    //     0x902b5c: cmp             x2, x0, asr #1
    //     0x902b60: b.eq            #0x902b6c
    //     0x902b64: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x902b68: stur            x2, [x0, #7]
    // 0x902b6c: r1 = Null
    //     0x902b6c: mov             x1, NULL
    // 0x902b70: r2 = 6
    //     0x902b70: mov             x2, #6
    // 0x902b74: stur            x0, [fp, #-0x10]
    // 0x902b78: r0 = AllocateArray()
    //     0x902b78: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x902b7c: mov             x2, x0
    // 0x902b80: ldur            x0, [fp, #-0x10]
    // 0x902b84: StoreField: r2->field_f = r0
    //     0x902b84: stur            w0, [x2, #0xf]
    // 0x902b88: r16 = ":"
    //     0x902b88: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] ":"
    // 0x902b8c: StoreField: r2->field_13 = r16
    //     0x902b8c: stur            w16, [x2, #0x13]
    // 0x902b90: ldur            x3, [fp, #-0x18]
    // 0x902b94: LoadField: r4 = r3->field_a7
    //     0x902b94: ldur            x4, [x3, #0xa7]
    // 0x902b98: r0 = BoxInt64Instr(r4)
    //     0x902b98: sbfiz           x0, x4, #1, #0x1f
    //     0x902b9c: cmp             x4, x0, asr #1
    //     0x902ba0: b.eq            #0x902bac
    //     0x902ba4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x902ba8: stur            x4, [x0, #7]
    // 0x902bac: ArrayStore: r2[0] = r0  ; List_4
    //     0x902bac: stur            w0, [x2, #0x17]
    // 0x902bb0: str             x2, [SP]
    // 0x902bb4: r0 = _interpolate()
    //     0x902bb4: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x902bb8: mov             x1, x0
    // 0x902bbc: stur            x1, [fp, #-0x10]
    // 0x902bc0: r0 = LoadStaticField(0x8d8)
    //     0x902bc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x902bc4: ldr             x0, [x0, #0x11b0]
    //     0x902bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x902bcc: cmp             w0, w16
    // 0x902bd0: b.eq            #0x9031a4
    // 0x902bd4: r0 = TextStyle()
    //     0x902bd4: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x902bd8: mov             x1, x0
    // 0x902bdc: r0 = true
    //     0x902bdc: add             x0, NULL, #0x20  ; true
    // 0x902be0: stur            x1, [fp, #-0x28]
    // 0x902be4: StoreField: r1->field_7 = r0
    //     0x902be4: stur            w0, [x1, #7]
    // 0x902be8: r2 = Instance_Color
    //     0x902be8: add             x2, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x902bec: ldr             x2, [x2, #0x9c8]
    // 0x902bf0: StoreField: r1->field_b = r2
    //     0x902bf0: stur            w2, [x1, #0xb]
    // 0x902bf4: r2 = 26.000000
    //     0x902bf4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35fd0] 26
    //     0x902bf8: ldr             x2, [x2, #0xfd0]
    // 0x902bfc: StoreField: r1->field_1f = r2
    //     0x902bfc: stur            w2, [x1, #0x1f]
    // 0x902c00: r2 = Instance_FontWeight
    //     0x902c00: add             x2, PP, #0x35, lsl #12  ; [pp+0x35fd8] Obj!FontWeight@c1efb1
    //     0x902c04: ldr             x2, [x2, #0xfd8]
    // 0x902c08: StoreField: r1->field_23 = r2
    //     0x902c08: stur            w2, [x1, #0x23]
    // 0x902c0c: r2 = "TT Commons Classic"
    //     0x902c0c: ldr             x2, [PP, #0x4878]  ; [pp+0x4878] "TT Commons Classic"
    // 0x902c10: StoreField: r1->field_13 = r2
    //     0x902c10: stur            w2, [x1, #0x13]
    // 0x902c14: r0 = CapsZpText()
    //     0x902c14: bl              #0x865960  ; AllocateCapsZpTextStub -> CapsZpText (size=0x18)
    // 0x902c18: mov             x3, x0
    // 0x902c1c: ldur            x0, [fp, #-0x10]
    // 0x902c20: stur            x3, [fp, #-0x30]
    // 0x902c24: StoreField: r3->field_b = r0
    //     0x902c24: stur            w0, [x3, #0xb]
    // 0x902c28: ldur            x0, [fp, #-0x28]
    // 0x902c2c: StoreField: r3->field_f = r0
    //     0x902c2c: stur            w0, [x3, #0xf]
    // 0x902c30: r0 = Instance_TextAlign
    //     0x902c30: ldr             x0, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x902c34: StoreField: r3->field_13 = r0
    //     0x902c34: stur            w0, [x3, #0x13]
    // 0x902c38: r1 = Instance_Snake1v1Assets
    //     0x902c38: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x902c3c: ldr             x1, [x1, #0x168]
    // 0x902c40: r2 = "zp_smile"
    //     0x902c40: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bb8] "zp_smile"
    //     0x902c44: ldr             x2, [x2, #0xbb8]
    // 0x902c48: r0 = svgRef()
    //     0x902c48: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x902c4c: ldur            x1, [fp, #-0x20]
    // 0x902c50: stur            x0, [fp, #-0x10]
    // 0x902c54: r0 = snake1v1_GameOver_OpponentDefeated()
    //     0x902c54: bl              #0x9032e4  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::snake1v1_GameOver_OpponentDefeated
    // 0x902c58: mov             x2, x0
    // 0x902c5c: ldur            x0, [fp, #-0x18]
    // 0x902c60: stur            x2, [fp, #-0x28]
    // 0x902c64: LoadField: r1 = r0->field_9f
    //     0x902c64: ldur            x1, [x0, #0x9f]
    // 0x902c68: LoadField: r3 = r0->field_a7
    //     0x902c68: ldur            x3, [x0, #0xa7]
    // 0x902c6c: cmp             x1, x3
    // 0x902c70: b.le            #0x902c84
    // 0x902c74: ldur            x1, [fp, #-0x20]
    // 0x902c78: r0 = snake1v1_GameOver_HostWins()
    //     0x902c78: bl              #0x903298  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::snake1v1_GameOver_HostWins
    // 0x902c7c: mov             x4, x0
    // 0x902c80: b               #0x902c90
    // 0x902c84: ldur            x1, [fp, #-0x20]
    // 0x902c88: r0 = snake1v1_GameOver_GuestWins()
    //     0x902c88: bl              #0x90324c  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::snake1v1_GameOver_GuestWins
    // 0x902c8c: mov             x4, x0
    // 0x902c90: ldur            x3, [fp, #-8]
    // 0x902c94: ldur            x2, [fp, #-0x30]
    // 0x902c98: ldur            x0, [fp, #-0x28]
    // 0x902c9c: ldur            x1, [fp, #-0x10]
    // 0x902ca0: stur            x4, [fp, #-0x18]
    // 0x902ca4: r0 = TextSegmentWithZpSmile()
    //     0x902ca4: bl              #0x90201c  ; AllocateTextSegmentWithZpSmileStub -> TextSegmentWithZpSmile (size=0x34)
    // 0x902ca8: mov             x3, x0
    // 0x902cac: ldur            x0, [fp, #-0x18]
    // 0x902cb0: stur            x3, [fp, #-0x38]
    // 0x902cb4: StoreField: r3->field_b = r0
    //     0x902cb4: stur            w0, [x3, #0xb]
    // 0x902cb8: ldur            x0, [fp, #-0x10]
    // 0x902cbc: ArrayStore: r3[0] = r0  ; List_4
    //     0x902cbc: stur            w0, [x3, #0x17]
    // 0x902cc0: ldur            x0, [fp, #-0x28]
    // 0x902cc4: StoreField: r3->field_f = r0
    //     0x902cc4: stur            w0, [x3, #0xf]
    // 0x902cc8: d0 = 50.000000
    //     0x902cc8: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x902ccc: ldr             d0, [x17, #0xfa8]
    // 0x902cd0: StoreField: r3->field_1b = d0
    //     0x902cd0: stur            d0, [x3, #0x1b]
    // 0x902cd4: d0 = 26.000000
    //     0x902cd4: fmov            d0, #26.00000000
    // 0x902cd8: StoreField: r3->field_23 = d0
    //     0x902cd8: stur            d0, [x3, #0x23]
    // 0x902cdc: d0 = 120.000000
    //     0x902cdc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bec8] IMM: double(120) from 0x405e000000000000
    //     0x902ce0: ldr             d0, [x17, #0xec8]
    // 0x902ce4: StoreField: r3->field_2b = d0
    //     0x902ce4: stur            d0, [x3, #0x2b]
    // 0x902ce8: r0 = "TT Commons Classic"
    //     0x902ce8: ldr             x0, [PP, #0x4878]  ; [pp+0x4878] "TT Commons Classic"
    // 0x902cec: StoreField: r3->field_13 = r0
    //     0x902cec: stur            w0, [x3, #0x13]
    // 0x902cf0: r1 = Null
    //     0x902cf0: mov             x1, NULL
    // 0x902cf4: r2 = 4
    //     0x902cf4: mov             x2, #4
    // 0x902cf8: r0 = AllocateArray()
    //     0x902cf8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x902cfc: mov             x2, x0
    // 0x902d00: ldur            x0, [fp, #-0x30]
    // 0x902d04: stur            x2, [fp, #-0x10]
    // 0x902d08: StoreField: r2->field_f = r0
    //     0x902d08: stur            w0, [x2, #0xf]
    // 0x902d0c: ldur            x0, [fp, #-0x38]
    // 0x902d10: StoreField: r2->field_13 = r0
    //     0x902d10: stur            w0, [x2, #0x13]
    // 0x902d14: r1 = <Widget>
    //     0x902d14: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x902d18: r0 = AllocateGrowableArray()
    //     0x902d18: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x902d1c: mov             x1, x0
    // 0x902d20: ldur            x0, [fp, #-0x10]
    // 0x902d24: stur            x1, [fp, #-0x18]
    // 0x902d28: StoreField: r1->field_f = r0
    //     0x902d28: stur            w0, [x1, #0xf]
    // 0x902d2c: r0 = 4
    //     0x902d2c: mov             x0, #4
    // 0x902d30: StoreField: r1->field_b = r0
    //     0x902d30: stur            w0, [x1, #0xb]
    // 0x902d34: r0 = Column()
    //     0x902d34: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x902d38: mov             x1, x0
    // 0x902d3c: r0 = Instance_Axis
    //     0x902d3c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x902d40: ldr             x0, [x0, #0x810]
    // 0x902d44: stur            x1, [fp, #-0x10]
    // 0x902d48: StoreField: r1->field_f = r0
    //     0x902d48: stur            w0, [x1, #0xf]
    // 0x902d4c: r2 = Instance_MainAxisAlignment
    //     0x902d4c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x902d50: ldr             x2, [x2, #0x2c8]
    // 0x902d54: StoreField: r1->field_13 = r2
    //     0x902d54: stur            w2, [x1, #0x13]
    // 0x902d58: r3 = Instance_MainAxisSize
    //     0x902d58: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!MainAxisSize@c28ff1
    //     0x902d5c: ldr             x3, [x3, #0x2d0]
    // 0x902d60: ArrayStore: r1[0] = r3  ; List_4
    //     0x902d60: stur            w3, [x1, #0x17]
    // 0x902d64: r3 = Instance_CrossAxisAlignment
    //     0x902d64: add             x3, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x902d68: ldr             x3, [x3, #0x490]
    // 0x902d6c: StoreField: r1->field_1b = r3
    //     0x902d6c: stur            w3, [x1, #0x1b]
    // 0x902d70: r4 = Instance_VerticalDirection
    //     0x902d70: add             x4, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x902d74: ldr             x4, [x4, #0x498]
    // 0x902d78: StoreField: r1->field_23 = r4
    //     0x902d78: stur            w4, [x1, #0x23]
    // 0x902d7c: r5 = Instance_Clip
    //     0x902d7c: add             x5, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x902d80: ldr             x5, [x5, #0x4a0]
    // 0x902d84: StoreField: r1->field_2b = r5
    //     0x902d84: stur            w5, [x1, #0x2b]
    // 0x902d88: StoreField: r1->field_2f = rZR
    //     0x902d88: stur            xzr, [x1, #0x2f]
    // 0x902d8c: ldur            x6, [fp, #-0x18]
    // 0x902d90: StoreField: r1->field_b = r6
    //     0x902d90: stur            w6, [x1, #0xb]
    // 0x902d94: r0 = Snake1v1GradientCard()
    //     0x902d94: bl              #0x902970  ; AllocateSnake1v1GradientCardStub -> Snake1v1GradientCard (size=0x10)
    // 0x902d98: mov             x2, x0
    // 0x902d9c: ldur            x0, [fp, #-0x10]
    // 0x902da0: stur            x2, [fp, #-0x18]
    // 0x902da4: StoreField: r2->field_b = r0
    //     0x902da4: stur            w0, [x2, #0xb]
    // 0x902da8: ldur            x0, [fp, #-8]
    // 0x902dac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x902dac: ldur            w3, [x0, #0x17]
    // 0x902db0: DecompressPointer r3
    //     0x902db0: add             x3, x3, HEAP, lsl #32
    // 0x902db4: stur            x3, [fp, #-0x10]
    // 0x902db8: tbnz            w3, #4, #0x902dcc
    // 0x902dbc: ldur            x1, [fp, #-0x20]
    // 0x902dc0: r0 = snake1v1_GameOver_PlayAgain()
    //     0x902dc0: bl              #0x903200  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::snake1v1_GameOver_PlayAgain
    // 0x902dc4: mov             x1, x0
    // 0x902dc8: b               #0x902df4
    // 0x902dcc: r1 = <Object>
    //     0x902dcc: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <Object>
    // 0x902dd0: r2 = 0
    //     0x902dd0: mov             x2, #0
    // 0x902dd4: r0 = _GrowableList()
    //     0x902dd4: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x902dd8: mov             x3, x0
    // 0x902ddc: r1 = "Zakończ grę"
    //     0x902ddc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9c8] "Zakończ grę"
    //     0x902de0: ldr             x1, [x1, #0x9c8]
    // 0x902de4: r2 = "snake1v1_GameOver_Exit"
    //     0x902de4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd98] "snake1v1_GameOver_Exit"
    //     0x902de8: ldr             x2, [x2, #0xd98]
    // 0x902dec: r0 = _message()
    //     0x902dec: bl              #0x723030  ; [package:intl/intl.dart] Intl::_message
    // 0x902df0: mov             x1, x0
    // 0x902df4: ldur            x0, [fp, #-0x10]
    // 0x902df8: stur            x1, [fp, #-0x30]
    // 0x902dfc: tbnz            w0, #4, #0x902e14
    // 0x902e00: ldur            x2, [fp, #-8]
    // 0x902e04: LoadField: r3 = r2->field_13
    //     0x902e04: ldur            w3, [x2, #0x13]
    // 0x902e08: DecompressPointer r3
    //     0x902e08: add             x3, x3, HEAP, lsl #32
    // 0x902e0c: mov             x4, x3
    // 0x902e10: b               #0x902e24
    // 0x902e14: ldur            x2, [fp, #-8]
    // 0x902e18: LoadField: r3 = r2->field_f
    //     0x902e18: ldur            w3, [x2, #0xf]
    // 0x902e1c: DecompressPointer r3
    //     0x902e1c: add             x3, x3, HEAP, lsl #32
    // 0x902e20: mov             x4, x3
    // 0x902e24: ldur            x3, [fp, #-0x18]
    // 0x902e28: stur            x4, [fp, #-0x28]
    // 0x902e2c: r0 = GameActionButton()
    //     0x902e2c: bl              #0x886f44  ; AllocateGameActionButtonStub -> GameActionButton (size=0x58)
    // 0x902e30: mov             x1, x0
    // 0x902e34: ldur            x0, [fp, #-0x30]
    // 0x902e38: stur            x1, [fp, #-0x38]
    // 0x902e3c: StoreField: r1->field_b = r0
    //     0x902e3c: stur            w0, [x1, #0xb]
    // 0x902e40: ldur            x0, [fp, #-0x28]
    // 0x902e44: StoreField: r1->field_f = r0
    //     0x902e44: stur            w0, [x1, #0xf]
    // 0x902e48: r0 = Instance_Duration
    //     0x902e48: add             x0, PP, #0x35, lsl #12  ; [pp+0x358d0] Obj!Duration@c2e521
    //     0x902e4c: ldr             x0, [x0, #0x8d0]
    // 0x902e50: StoreField: r1->field_13 = r0
    //     0x902e50: stur            w0, [x1, #0x13]
    // 0x902e54: d0 = 1.000000
    //     0x902e54: fmov            d0, #1.00000000
    // 0x902e58: ArrayStore: r1[0] = d0  ; List_8
    //     0x902e58: stur            d0, [x1, #0x17]
    // 0x902e5c: d1 = 1.080000
    //     0x902e5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba48] IMM: double(1.08) from 0x3ff147ae147ae148
    //     0x902e60: ldr             d1, [x17, #0xa48]
    // 0x902e64: StoreField: r1->field_1f = d1
    //     0x902e64: stur            d1, [x1, #0x1f]
    // 0x902e68: d2 = 60.000000
    //     0x902e68: add             x17, PP, #9, lsl #12  ; [pp+0x9998] IMM: double(60) from 0x404e000000000000
    //     0x902e6c: ldr             d2, [x17, #0x998]
    // 0x902e70: StoreField: r1->field_2b = d2
    //     0x902e70: stur            d2, [x1, #0x2b]
    // 0x902e74: r2 = Instance_Color
    //     0x902e74: add             x2, PP, #0x35, lsl #12  ; [pp+0x358d8] Obj!Color@c21c91
    //     0x902e78: ldr             x2, [x2, #0x8d8]
    // 0x902e7c: StoreField: r1->field_33 = r2
    //     0x902e7c: stur            w2, [x1, #0x33]
    // 0x902e80: r3 = Instance_Color
    //     0x902e80: add             x3, PP, #0x35, lsl #12  ; [pp+0x358e0] Obj!Color@c21c61
    //     0x902e84: ldr             x3, [x3, #0x8e0]
    // 0x902e88: StoreField: r1->field_37 = r3
    //     0x902e88: stur            w3, [x1, #0x37]
    // 0x902e8c: d3 = 12.000000
    //     0x902e8c: fmov            d3, #12.00000000
    // 0x902e90: StoreField: r1->field_3b = d3
    //     0x902e90: stur            d3, [x1, #0x3b]
    // 0x902e94: d4 = 8.000000
    //     0x902e94: fmov            d4, #8.00000000
    // 0x902e98: StoreField: r1->field_43 = d4
    //     0x902e98: stur            d4, [x1, #0x43]
    // 0x902e9c: r4 = false
    //     0x902e9c: add             x4, NULL, #0x30  ; false
    // 0x902ea0: StoreField: r1->field_53 = r4
    //     0x902ea0: stur            w4, [x1, #0x53]
    // 0x902ea4: r0 = Padding()
    //     0x902ea4: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x902ea8: mov             x3, x0
    // 0x902eac: r0 = Instance_EdgeInsets
    //     0x902eac: add             x0, PP, #0x35, lsl #12  ; [pp+0x35fe0] Obj!EdgeInsets@c11f91
    //     0x902eb0: ldr             x0, [x0, #0xfe0]
    // 0x902eb4: stur            x3, [fp, #-0x28]
    // 0x902eb8: StoreField: r3->field_f = r0
    //     0x902eb8: stur            w0, [x3, #0xf]
    // 0x902ebc: ldur            x1, [fp, #-0x38]
    // 0x902ec0: StoreField: r3->field_b = r1
    //     0x902ec0: stur            w1, [x3, #0xb]
    // 0x902ec4: r1 = Null
    //     0x902ec4: mov             x1, NULL
    // 0x902ec8: r2 = 8
    //     0x902ec8: mov             x2, #8
    // 0x902ecc: r0 = AllocateArray()
    //     0x902ecc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x902ed0: stur            x0, [fp, #-0x30]
    // 0x902ed4: r16 = Instance_Spacer
    //     0x902ed4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35fe8] Obj!Spacer@c1d091
    //     0x902ed8: ldr             x16, [x16, #0xfe8]
    // 0x902edc: StoreField: r0->field_f = r16
    //     0x902edc: stur            w16, [x0, #0xf]
    // 0x902ee0: ldur            x1, [fp, #-0x18]
    // 0x902ee4: StoreField: r0->field_13 = r1
    //     0x902ee4: stur            w1, [x0, #0x13]
    // 0x902ee8: r16 = Instance_Spacer
    //     0x902ee8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a310] Obj!Spacer@c1d051
    //     0x902eec: ldr             x16, [x16, #0x310]
    // 0x902ef0: ArrayStore: r0[0] = r16  ; List_4
    //     0x902ef0: stur            w16, [x0, #0x17]
    // 0x902ef4: ldur            x1, [fp, #-0x28]
    // 0x902ef8: StoreField: r0->field_1b = r1
    //     0x902ef8: stur            w1, [x0, #0x1b]
    // 0x902efc: r1 = <Widget>
    //     0x902efc: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x902f00: r0 = AllocateGrowableArray()
    //     0x902f00: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x902f04: mov             x2, x0
    // 0x902f08: ldur            x0, [fp, #-0x30]
    // 0x902f0c: stur            x2, [fp, #-0x18]
    // 0x902f10: StoreField: r2->field_f = r0
    //     0x902f10: stur            w0, [x2, #0xf]
    // 0x902f14: r1 = 8
    //     0x902f14: mov             x1, #8
    // 0x902f18: StoreField: r2->field_b = r1
    //     0x902f18: stur            w1, [x2, #0xb]
    // 0x902f1c: ldur            x3, [fp, #-0x10]
    // 0x902f20: tbnz            w3, #4, #0x902f58
    // 0x902f24: mov             x1, x2
    // 0x902f28: r0 = _growToNextCapacity()
    //     0x902f28: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x902f2c: ldur            x2, [fp, #-0x18]
    // 0x902f30: r0 = 10
    //     0x902f30: mov             x0, #0xa
    // 0x902f34: StoreField: r2->field_b = r0
    //     0x902f34: stur            w0, [x2, #0xb]
    // 0x902f38: LoadField: r0 = r2->field_f
    //     0x902f38: ldur            w0, [x2, #0xf]
    // 0x902f3c: DecompressPointer r0
    //     0x902f3c: add             x0, x0, HEAP, lsl #32
    // 0x902f40: r16 = Instance_SizedBox
    //     0x902f40: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db68] Obj!SizedBox@c1cb91
    //     0x902f44: ldr             x16, [x16, #0xb68]
    // 0x902f48: StoreField: r0->field_1f = r16
    //     0x902f48: stur            w16, [x0, #0x1f]
    // 0x902f4c: mov             x3, x0
    // 0x902f50: r1 = 5
    //     0x902f50: mov             x1, #5
    // 0x902f54: b               #0x902f60
    // 0x902f58: mov             x3, x0
    // 0x902f5c: r1 = 4
    //     0x902f5c: mov             x1, #4
    // 0x902f60: ldur            x0, [fp, #-0x10]
    // 0x902f64: tbnz            w0, #4, #0x9030ac
    // 0x902f68: ldur            x0, [fp, #-8]
    // 0x902f6c: ldur            x1, [fp, #-0x20]
    // 0x902f70: r0 = snake1v1_GameOver_Exit()
    //     0x902f70: bl              #0x9031b4  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::snake1v1_GameOver_Exit
    // 0x902f74: mov             x1, x0
    // 0x902f78: ldur            x0, [fp, #-8]
    // 0x902f7c: stur            x1, [fp, #-0x20]
    // 0x902f80: LoadField: r2 = r0->field_f
    //     0x902f80: ldur            w2, [x0, #0xf]
    // 0x902f84: DecompressPointer r2
    //     0x902f84: add             x2, x2, HEAP, lsl #32
    // 0x902f88: stur            x2, [fp, #-0x10]
    // 0x902f8c: r0 = GameActionButton()
    //     0x902f8c: bl              #0x886f44  ; AllocateGameActionButtonStub -> GameActionButton (size=0x58)
    // 0x902f90: mov             x1, x0
    // 0x902f94: ldur            x0, [fp, #-0x20]
    // 0x902f98: stur            x1, [fp, #-8]
    // 0x902f9c: StoreField: r1->field_b = r0
    //     0x902f9c: stur            w0, [x1, #0xb]
    // 0x902fa0: ldur            x0, [fp, #-0x10]
    // 0x902fa4: StoreField: r1->field_f = r0
    //     0x902fa4: stur            w0, [x1, #0xf]
    // 0x902fa8: r0 = Instance_Duration
    //     0x902fa8: add             x0, PP, #0x35, lsl #12  ; [pp+0x358d0] Obj!Duration@c2e521
    //     0x902fac: ldr             x0, [x0, #0x8d0]
    // 0x902fb0: StoreField: r1->field_13 = r0
    //     0x902fb0: stur            w0, [x1, #0x13]
    // 0x902fb4: d0 = 1.000000
    //     0x902fb4: fmov            d0, #1.00000000
    // 0x902fb8: ArrayStore: r1[0] = d0  ; List_8
    //     0x902fb8: stur            d0, [x1, #0x17]
    // 0x902fbc: d0 = 1.080000
    //     0x902fbc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba48] IMM: double(1.08) from 0x3ff147ae147ae148
    //     0x902fc0: ldr             d0, [x17, #0xa48]
    // 0x902fc4: StoreField: r1->field_1f = d0
    //     0x902fc4: stur            d0, [x1, #0x1f]
    // 0x902fc8: d0 = 60.000000
    //     0x902fc8: add             x17, PP, #9, lsl #12  ; [pp+0x9998] IMM: double(60) from 0x404e000000000000
    //     0x902fcc: ldr             d0, [x17, #0x998]
    // 0x902fd0: StoreField: r1->field_2b = d0
    //     0x902fd0: stur            d0, [x1, #0x2b]
    // 0x902fd4: r0 = Instance_Color
    //     0x902fd4: add             x0, PP, #0x35, lsl #12  ; [pp+0x358d8] Obj!Color@c21c91
    //     0x902fd8: ldr             x0, [x0, #0x8d8]
    // 0x902fdc: StoreField: r1->field_33 = r0
    //     0x902fdc: stur            w0, [x1, #0x33]
    // 0x902fe0: r0 = Instance_Color
    //     0x902fe0: add             x0, PP, #0x35, lsl #12  ; [pp+0x358e0] Obj!Color@c21c61
    //     0x902fe4: ldr             x0, [x0, #0x8e0]
    // 0x902fe8: StoreField: r1->field_37 = r0
    //     0x902fe8: stur            w0, [x1, #0x37]
    // 0x902fec: d0 = 12.000000
    //     0x902fec: fmov            d0, #12.00000000
    // 0x902ff0: StoreField: r1->field_3b = d0
    //     0x902ff0: stur            d0, [x1, #0x3b]
    // 0x902ff4: d0 = 8.000000
    //     0x902ff4: fmov            d0, #8.00000000
    // 0x902ff8: StoreField: r1->field_43 = d0
    //     0x902ff8: stur            d0, [x1, #0x43]
    // 0x902ffc: r0 = false
    //     0x902ffc: add             x0, NULL, #0x30  ; false
    // 0x903000: StoreField: r1->field_53 = r0
    //     0x903000: stur            w0, [x1, #0x53]
    // 0x903004: r0 = Padding()
    //     0x903004: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x903008: mov             x2, x0
    // 0x90300c: r0 = Instance_EdgeInsets
    //     0x90300c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35fe0] Obj!EdgeInsets@c11f91
    //     0x903010: ldr             x0, [x0, #0xfe0]
    // 0x903014: stur            x2, [fp, #-0x10]
    // 0x903018: StoreField: r2->field_f = r0
    //     0x903018: stur            w0, [x2, #0xf]
    // 0x90301c: ldur            x0, [fp, #-8]
    // 0x903020: StoreField: r2->field_b = r0
    //     0x903020: stur            w0, [x2, #0xb]
    // 0x903024: ldur            x0, [fp, #-0x18]
    // 0x903028: LoadField: r1 = r0->field_b
    //     0x903028: ldur            w1, [x0, #0xb]
    // 0x90302c: LoadField: r3 = r0->field_f
    //     0x90302c: ldur            w3, [x0, #0xf]
    // 0x903030: DecompressPointer r3
    //     0x903030: add             x3, x3, HEAP, lsl #32
    // 0x903034: LoadField: r4 = r3->field_b
    //     0x903034: ldur            w4, [x3, #0xb]
    // 0x903038: r3 = LoadInt32Instr(r1)
    //     0x903038: sbfx            x3, x1, #1, #0x1f
    // 0x90303c: stur            x3, [fp, #-0x40]
    // 0x903040: r1 = LoadInt32Instr(r4)
    //     0x903040: sbfx            x1, x4, #1, #0x1f
    // 0x903044: cmp             x3, x1
    // 0x903048: b.ne            #0x903054
    // 0x90304c: mov             x1, x0
    // 0x903050: r0 = _growToNextCapacity()
    //     0x903050: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x903054: ldur            x2, [fp, #-0x18]
    // 0x903058: ldur            x3, [fp, #-0x40]
    // 0x90305c: add             x4, x3, #1
    // 0x903060: lsl             x0, x4, #1
    // 0x903064: StoreField: r2->field_b = r0
    //     0x903064: stur            w0, [x2, #0xb]
    // 0x903068: LoadField: r5 = r2->field_f
    //     0x903068: ldur            w5, [x2, #0xf]
    // 0x90306c: DecompressPointer r5
    //     0x90306c: add             x5, x5, HEAP, lsl #32
    // 0x903070: mov             x1, x5
    // 0x903074: ldur            x0, [fp, #-0x10]
    // 0x903078: ArrayStore: r1[r3] = r0  ; List_4
    //     0x903078: add             x25, x1, x3, lsl #2
    //     0x90307c: add             x25, x25, #0xf
    //     0x903080: str             w0, [x25]
    //     0x903084: tbz             w0, #0, #0x9030a0
    //     0x903088: ldurb           w16, [x1, #-1]
    //     0x90308c: ldurb           w17, [x0, #-1]
    //     0x903090: and             x16, x17, x16, lsr #2
    //     0x903094: tst             x16, HEAP, lsr #32
    //     0x903098: b.eq            #0x9030a0
    //     0x90309c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9030a0: mov             x3, x4
    // 0x9030a4: mov             x0, x5
    // 0x9030a8: b               #0x9030b4
    // 0x9030ac: mov             x0, x3
    // 0x9030b0: mov             x3, x1
    // 0x9030b4: stur            x3, [fp, #-0x40]
    // 0x9030b8: LoadField: r1 = r0->field_b
    //     0x9030b8: ldur            w1, [x0, #0xb]
    // 0x9030bc: r0 = LoadInt32Instr(r1)
    //     0x9030bc: sbfx            x0, x1, #1, #0x1f
    // 0x9030c0: cmp             x3, x0
    // 0x9030c4: b.ne            #0x9030d0
    // 0x9030c8: mov             x1, x2
    // 0x9030cc: r0 = _growToNextCapacity()
    //     0x9030cc: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9030d0: ldur            x2, [fp, #-0x18]
    // 0x9030d4: ldur            x3, [fp, #-0x40]
    // 0x9030d8: add             x0, x3, #1
    // 0x9030dc: lsl             x1, x0, #1
    // 0x9030e0: StoreField: r2->field_b = r1
    //     0x9030e0: stur            w1, [x2, #0xb]
    // 0x9030e4: mov             x1, x3
    // 0x9030e8: cmp             x1, x0
    // 0x9030ec: b.hs            #0x9031b0
    // 0x9030f0: LoadField: r0 = r2->field_f
    //     0x9030f0: ldur            w0, [x2, #0xf]
    // 0x9030f4: DecompressPointer r0
    //     0x9030f4: add             x0, x0, HEAP, lsl #32
    // 0x9030f8: add             x1, x0, x3, lsl #2
    // 0x9030fc: r16 = Instance_SizedBox
    //     0x9030fc: add             x16, PP, #0x29, lsl #12  ; [pp+0x297f0] Obj!SizedBox@c1c9d1
    //     0x903100: ldr             x16, [x16, #0x7f0]
    // 0x903104: StoreField: r1->field_f = r16
    //     0x903104: stur            w16, [x1, #0xf]
    // 0x903108: r0 = Column()
    //     0x903108: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90310c: mov             x1, x0
    // 0x903110: r0 = Instance_Axis
    //     0x903110: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x903114: ldr             x0, [x0, #0x810]
    // 0x903118: stur            x1, [fp, #-8]
    // 0x90311c: StoreField: r1->field_f = r0
    //     0x90311c: stur            w0, [x1, #0xf]
    // 0x903120: r0 = Instance_MainAxisAlignment
    //     0x903120: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x903124: ldr             x0, [x0, #0x2c8]
    // 0x903128: StoreField: r1->field_13 = r0
    //     0x903128: stur            w0, [x1, #0x13]
    // 0x90312c: r0 = Instance_MainAxisSize
    //     0x90312c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x903130: ldr             x0, [x0, #0x488]
    // 0x903134: ArrayStore: r1[0] = r0  ; List_4
    //     0x903134: stur            w0, [x1, #0x17]
    // 0x903138: r0 = Instance_CrossAxisAlignment
    //     0x903138: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x90313c: ldr             x0, [x0, #0x490]
    // 0x903140: StoreField: r1->field_1b = r0
    //     0x903140: stur            w0, [x1, #0x1b]
    // 0x903144: r0 = Instance_VerticalDirection
    //     0x903144: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x903148: ldr             x0, [x0, #0x498]
    // 0x90314c: StoreField: r1->field_23 = r0
    //     0x90314c: stur            w0, [x1, #0x23]
    // 0x903150: r0 = Instance_Clip
    //     0x903150: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x903154: ldr             x0, [x0, #0x4a0]
    // 0x903158: StoreField: r1->field_2b = r0
    //     0x903158: stur            w0, [x1, #0x2b]
    // 0x90315c: StoreField: r1->field_2f = rZR
    //     0x90315c: stur            xzr, [x1, #0x2f]
    // 0x903160: ldur            x0, [fp, #-0x18]
    // 0x903164: StoreField: r1->field_b = r0
    //     0x903164: stur            w0, [x1, #0xb]
    // 0x903168: r0 = CapsAppScaffold()
    //     0x903168: bl              #0x8e81bc  ; AllocateCapsAppScaffoldStub -> CapsAppScaffold (size=0x2c)
    // 0x90316c: ldur            x1, [fp, #-8]
    // 0x903170: StoreField: r0->field_f = r1
    //     0x903170: stur            w1, [x0, #0xf]
    // 0x903174: r1 = false
    //     0x903174: add             x1, NULL, #0x30  ; false
    // 0x903178: StoreField: r0->field_1f = r1
    //     0x903178: stur            w1, [x0, #0x1f]
    // 0x90317c: r1 = true
    //     0x90317c: add             x1, NULL, #0x20  ; true
    // 0x903180: ArrayStore: r0[0] = r1  ; List_4
    //     0x903180: stur            w1, [x0, #0x17]
    // 0x903184: r1 = Instance_Color
    //     0x903184: add             x1, PP, #0xe, lsl #12  ; [pp+0xec48] Obj!Color@c20e81
    //     0x903188: ldr             x1, [x1, #0xc48]
    // 0x90318c: StoreField: r0->field_23 = r1
    //     0x90318c: stur            w1, [x0, #0x23]
    // 0x903190: LeaveFrame
    //     0x903190: mov             SP, fp
    //     0x903194: ldp             fp, lr, [SP], #0x10
    // 0x903198: ret
    //     0x903198: ret             
    // 0x90319c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90319c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9031a0: b               #0x902b38
    // 0x9031a4: r9 = fontFamilyTTCommons
    //     0x9031a4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ff0] Field <CapsAppTextStyle.fontFamilyTTCommons>: static late final (offset: 0x8d8)
    //     0x9031a8: ldr             x9, [x9, #0xff0]
    // 0x9031ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9031ac: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9031b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9031b0: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// lib: , url: package:caps_snake_1_v_1/src/ui_overlay/setup_game/snake1v1_setup_game_screen.dart

// class id: 1049078, size: 0x8
class :: {
}

// class id: 3385, size: 0x10, field offset: 0xc
//   const constructor, 
class SetupGameSnake extends StatelessWidget {

  PlayerNumber field_c;

  _ build(/* No info */) {
    // ** addr: 0x9019b8, size: 0x390
    // 0x9019b8: EnterFrame
    //     0x9019b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9019bc: mov             fp, SP
    // 0x9019c0: AllocStack(0x40)
    //     0x9019c0: sub             SP, SP, #0x40
    // 0x9019c4: SetupParameters(SetupGameSnake this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x9019c4: mov             x0, x1
    //     0x9019c8: stur            x1, [fp, #-8]
    //     0x9019cc: mov             x1, x2
    // 0x9019d0: CheckStackOverflow
    //     0x9019d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9019d4: cmp             SP, x16
    //     0x9019d8: b.ls            #0x901d40
    // 0x9019dc: r0 = of()
    //     0x9019dc: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x9019e0: stur            x0, [fp, #-0x10]
    // 0x9019e4: r0 = SnakeGradientPaints()
    //     0x9019e4: bl              #0x72e7e0  ; AllocateSnakeGradientPaintsStub -> SnakeGradientPaints (size=0x3c)
    // 0x9019e8: mov             x1, x0
    // 0x9019ec: d0 = 15.000000
    //     0x9019ec: fmov            d0, #15.00000000
    // 0x9019f0: d1 = 52.500000
    //     0x9019f0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b260] IMM: double(52.5) from 0x404a400000000000
    //     0x9019f4: ldr             d1, [x17, #0x260]
    // 0x9019f8: d2 = 25.000000
    //     0x9019f8: fmov            d2, #25.00000000
    // 0x9019fc: stur            x0, [fp, #-0x18]
    // 0x901a00: r0 = SnakeGradientPaints()
    //     0x901a00: bl              #0x72e588  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_gradient_paints.dart] SnakeGradientPaints::SnakeGradientPaints
    // 0x901a04: r1 = Instance_Snake1v1Assets
    //     0x901a04: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x901a08: ldr             x1, [x1, #0x168]
    // 0x901a0c: r2 = "zp_smile"
    //     0x901a0c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bb8] "zp_smile"
    //     0x901a10: ldr             x2, [x2, #0xbb8]
    // 0x901a14: r0 = svgRef()
    //     0x901a14: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x901a18: mov             x1, x0
    // 0x901a1c: ldur            x0, [fp, #-8]
    // 0x901a20: stur            x1, [fp, #-0x28]
    // 0x901a24: LoadField: r3 = r0->field_b
    //     0x901a24: ldur            w3, [x0, #0xb]
    // 0x901a28: DecompressPointer r3
    //     0x901a28: add             x3, x3, HEAP, lsl #32
    // 0x901a2c: stur            x3, [fp, #-0x20]
    // 0x901a30: r16 = Instance_PlayerNumber
    //     0x901a30: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x901a34: ldr             x16, [x16, #0xcc0]
    // 0x901a38: cmp             w3, w16
    // 0x901a3c: b.eq            #0x901a68
    // 0x901a40: r16 = PlayerNumber
    //     0x901a40: add             x16, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x901a44: ldr             x16, [x16, #0x420]
    // 0x901a48: r30 = PlayerNumber
    //     0x901a48: add             lr, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x901a4c: ldr             lr, [lr, #0x420]
    // 0x901a50: stp             lr, x16, [SP]
    // 0x901a54: r0 = ==()
    //     0x901a54: bl              #0xa81994  ; [dart:core] _Type::==
    // 0x901a58: tbnz            w0, #4, #0x901a74
    // 0x901a5c: ldur            x3, [fp, #-0x20]
    // 0x901a60: LoadField: r0 = r3->field_7
    //     0x901a60: ldur            x0, [x3, #7]
    // 0x901a64: cbnz            x0, #0x901a74
    // 0x901a68: ldur            x1, [fp, #-0x10]
    // 0x901a6c: r0 = snake1v1_SetupGame_Player1Label()
    //     0x901a6c: bl              #0x90210c  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::snake1v1_SetupGame_Player1Label
    // 0x901a70: b               #0x901a7c
    // 0x901a74: ldur            x1, [fp, #-0x10]
    // 0x901a78: r0 = snake1v1_SetupGame_Player2Label()
    //     0x901a78: bl              #0x9020c0  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::snake1v1_SetupGame_Player2Label
    // 0x901a7c: ldur            x3, [fp, #-0x20]
    // 0x901a80: stur            x0, [fp, #-8]
    // 0x901a84: r16 = Instance_PlayerNumber
    //     0x901a84: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x901a88: ldr             x16, [x16, #0xcc0]
    // 0x901a8c: cmp             w3, w16
    // 0x901a90: b.eq            #0x901abc
    // 0x901a94: r16 = PlayerNumber
    //     0x901a94: add             x16, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x901a98: ldr             x16, [x16, #0x420]
    // 0x901a9c: r30 = PlayerNumber
    //     0x901a9c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x901aa0: ldr             lr, [lr, #0x420]
    // 0x901aa4: stp             lr, x16, [SP]
    // 0x901aa8: r0 = ==()
    //     0x901aa8: bl              #0xa81994  ; [dart:core] _Type::==
    // 0x901aac: tbnz            w0, #4, #0x901acc
    // 0x901ab0: ldur            x3, [fp, #-0x20]
    // 0x901ab4: LoadField: r0 = r3->field_7
    //     0x901ab4: ldur            x0, [x3, #7]
    // 0x901ab8: cbnz            x0, #0x901acc
    // 0x901abc: ldur            x1, [fp, #-0x10]
    // 0x901ac0: r0 = snake1v1_SetupGame_HostRole()
    //     0x901ac0: bl              #0x902074  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::snake1v1_SetupGame_HostRole
    // 0x901ac4: mov             x2, x0
    // 0x901ac8: b               #0x901ad8
    // 0x901acc: ldur            x1, [fp, #-0x10]
    // 0x901ad0: r0 = snake1v1_SetupGame_GuestRole()
    //     0x901ad0: bl              #0x902028  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::snake1v1_SetupGame_GuestRole
    // 0x901ad4: mov             x2, x0
    // 0x901ad8: ldur            x0, [fp, #-8]
    // 0x901adc: ldur            x1, [fp, #-0x28]
    // 0x901ae0: stur            x2, [fp, #-0x10]
    // 0x901ae4: r0 = TextSegmentWithZpSmile()
    //     0x901ae4: bl              #0x90201c  ; AllocateTextSegmentWithZpSmileStub -> TextSegmentWithZpSmile (size=0x34)
    // 0x901ae8: mov             x1, x0
    // 0x901aec: ldur            x0, [fp, #-0x10]
    // 0x901af0: stur            x1, [fp, #-0x30]
    // 0x901af4: StoreField: r1->field_b = r0
    //     0x901af4: stur            w0, [x1, #0xb]
    // 0x901af8: ldur            x0, [fp, #-0x28]
    // 0x901afc: ArrayStore: r1[0] = r0  ; List_4
    //     0x901afc: stur            w0, [x1, #0x17]
    // 0x901b00: ldur            x0, [fp, #-8]
    // 0x901b04: StoreField: r1->field_f = r0
    //     0x901b04: stur            w0, [x1, #0xf]
    // 0x901b08: d0 = 32.000000
    //     0x901b08: add             x17, PP, #0x29, lsl #12  ; [pp+0x29828] IMM: double(32) from 0x4040000000000000
    //     0x901b0c: ldr             d0, [x17, #0x828]
    // 0x901b10: StoreField: r1->field_1b = d0
    //     0x901b10: stur            d0, [x1, #0x1b]
    // 0x901b14: d0 = 17.000000
    //     0x901b14: fmov            d0, #17.00000000
    // 0x901b18: StoreField: r1->field_23 = d0
    //     0x901b18: stur            d0, [x1, #0x23]
    // 0x901b1c: d0 = 80.000000
    //     0x901b1c: add             x17, PP, #9, lsl #12  ; [pp+0x9aa8] IMM: double(80) from 0x4054000000000000
    //     0x901b20: ldr             d0, [x17, #0xaa8]
    // 0x901b24: StoreField: r1->field_2b = d0
    //     0x901b24: stur            d0, [x1, #0x2b]
    // 0x901b28: r0 = SnakeHeadPainter()
    //     0x901b28: bl              #0x902010  ; AllocateSnakeHeadPainterStub -> SnakeHeadPainter (size=0x38)
    // 0x901b2c: mov             x1, x0
    // 0x901b30: ldur            x2, [fp, #-0x18]
    // 0x901b34: ldur            x3, [fp, #-0x20]
    // 0x901b38: stur            x0, [fp, #-8]
    // 0x901b3c: r0 = SnakeHeadPainter()
    //     0x901b3c: bl              #0x901f38  ; [package:caps_snake_1_v_1/src/ui_overlay/setup_game/painters/snake_head_painter.dart] SnakeHeadPainter::SnakeHeadPainter
    // 0x901b40: r0 = CustomPaint()
    //     0x901b40: bl              #0x867d60  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x901b44: mov             x1, x0
    // 0x901b48: ldur            x0, [fp, #-8]
    // 0x901b4c: stur            x1, [fp, #-0x10]
    // 0x901b50: StoreField: r1->field_f = r0
    //     0x901b50: stur            w0, [x1, #0xf]
    // 0x901b54: r0 = Instance_Size
    //     0x901b54: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b268] Obj!Size@c239b1
    //     0x901b58: ldr             x0, [x0, #0x268]
    // 0x901b5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x901b5c: stur            w0, [x1, #0x17]
    // 0x901b60: r0 = false
    //     0x901b60: add             x0, NULL, #0x30  ; false
    // 0x901b64: StoreField: r1->field_1b = r0
    //     0x901b64: stur            w0, [x1, #0x1b]
    // 0x901b68: StoreField: r1->field_1f = r0
    //     0x901b68: stur            w0, [x1, #0x1f]
    // 0x901b6c: r0 = SnakeBodyPainter()
    //     0x901b6c: bl              #0x901f2c  ; AllocateSnakeBodyPainterStub -> SnakeBodyPainter (size=0x3c)
    // 0x901b70: mov             x1, x0
    // 0x901b74: ldur            x2, [fp, #-0x18]
    // 0x901b78: ldur            x3, [fp, #-0x20]
    // 0x901b7c: stur            x0, [fp, #-8]
    // 0x901b80: r0 = SnakeBodyPainter()
    //     0x901b80: bl              #0x901d7c  ; [package:caps_snake_1_v_1/src/ui_overlay/setup_game/painters/snake_body_painter.dart] SnakeBodyPainter::SnakeBodyPainter
    // 0x901b84: r0 = CustomPaint()
    //     0x901b84: bl              #0x867d60  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x901b88: mov             x2, x0
    // 0x901b8c: ldur            x0, [fp, #-8]
    // 0x901b90: stur            x2, [fp, #-0x18]
    // 0x901b94: StoreField: r2->field_f = r0
    //     0x901b94: stur            w0, [x2, #0xf]
    // 0x901b98: r0 = Instance_Size
    //     0x901b98: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b270] Obj!Size@c23991
    //     0x901b9c: ldr             x0, [x0, #0x270]
    // 0x901ba0: ArrayStore: r2[0] = r0  ; List_4
    //     0x901ba0: stur            w0, [x2, #0x17]
    // 0x901ba4: r0 = false
    //     0x901ba4: add             x0, NULL, #0x30  ; false
    // 0x901ba8: StoreField: r2->field_1b = r0
    //     0x901ba8: stur            w0, [x2, #0x1b]
    // 0x901bac: StoreField: r2->field_1f = r0
    //     0x901bac: stur            w0, [x2, #0x1f]
    // 0x901bb0: r1 = <StackParentData>
    //     0x901bb0: add             x1, PP, #0x14, lsl #12  ; [pp+0x147e0] TypeArguments: <StackParentData>
    //     0x901bb4: ldr             x1, [x1, #0x7e0]
    // 0x901bb8: r0 = Positioned()
    //     0x901bb8: bl              #0x7e1c7c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x901bbc: mov             x3, x0
    // 0x901bc0: r0 = 35.000000
    //     0x901bc0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b278] 35
    //     0x901bc4: ldr             x0, [x0, #0x278]
    // 0x901bc8: stur            x3, [fp, #-8]
    // 0x901bcc: StoreField: r3->field_13 = r0
    //     0x901bcc: stur            w0, [x3, #0x13]
    // 0x901bd0: r0 = 8.750000
    //     0x901bd0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b280] 8.75
    //     0x901bd4: ldr             x0, [x0, #0x280]
    // 0x901bd8: ArrayStore: r3[0] = r0  ; List_4
    //     0x901bd8: stur            w0, [x3, #0x17]
    // 0x901bdc: ldur            x0, [fp, #-0x18]
    // 0x901be0: StoreField: r3->field_b = r0
    //     0x901be0: stur            w0, [x3, #0xb]
    // 0x901be4: r1 = Null
    //     0x901be4: mov             x1, NULL
    // 0x901be8: r2 = 4
    //     0x901be8: mov             x2, #4
    // 0x901bec: r0 = AllocateArray()
    //     0x901bec: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x901bf0: mov             x2, x0
    // 0x901bf4: ldur            x0, [fp, #-0x10]
    // 0x901bf8: stur            x2, [fp, #-0x18]
    // 0x901bfc: StoreField: r2->field_f = r0
    //     0x901bfc: stur            w0, [x2, #0xf]
    // 0x901c00: ldur            x0, [fp, #-8]
    // 0x901c04: StoreField: r2->field_13 = r0
    //     0x901c04: stur            w0, [x2, #0x13]
    // 0x901c08: r1 = <Widget>
    //     0x901c08: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x901c0c: r0 = AllocateGrowableArray()
    //     0x901c0c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x901c10: mov             x1, x0
    // 0x901c14: ldur            x0, [fp, #-0x18]
    // 0x901c18: stur            x1, [fp, #-8]
    // 0x901c1c: StoreField: r1->field_f = r0
    //     0x901c1c: stur            w0, [x1, #0xf]
    // 0x901c20: r0 = 4
    //     0x901c20: mov             x0, #4
    // 0x901c24: StoreField: r1->field_b = r0
    //     0x901c24: stur            w0, [x1, #0xb]
    // 0x901c28: r0 = Stack()
    //     0x901c28: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x901c2c: mov             x1, x0
    // 0x901c30: r0 = Instance_AlignmentDirectional
    //     0x901c30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16180] Obj!AlignmentDirectional@c128b1
    //     0x901c34: ldr             x0, [x0, #0x180]
    // 0x901c38: stur            x1, [fp, #-0x10]
    // 0x901c3c: StoreField: r1->field_f = r0
    //     0x901c3c: stur            w0, [x1, #0xf]
    // 0x901c40: r0 = Instance_StackFit
    //     0x901c40: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x901c44: ldr             x0, [x0, #0x188]
    // 0x901c48: ArrayStore: r1[0] = r0  ; List_4
    //     0x901c48: stur            w0, [x1, #0x17]
    // 0x901c4c: r0 = Instance_Clip
    //     0x901c4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x901c50: ldr             x0, [x0, #0x4a0]
    // 0x901c54: StoreField: r1->field_1b = r0
    //     0x901c54: stur            w0, [x1, #0x1b]
    // 0x901c58: ldur            x2, [fp, #-8]
    // 0x901c5c: StoreField: r1->field_b = r2
    //     0x901c5c: stur            w2, [x1, #0xb]
    // 0x901c60: r0 = SizedBox()
    //     0x901c60: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x901c64: mov             x3, x0
    // 0x901c68: r0 = 260.000000
    //     0x901c68: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b288] 260
    //     0x901c6c: ldr             x0, [x0, #0x288]
    // 0x901c70: stur            x3, [fp, #-8]
    // 0x901c74: StoreField: r3->field_f = r0
    //     0x901c74: stur            w0, [x3, #0xf]
    // 0x901c78: r0 = 70.000000
    //     0x901c78: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b290] 70
    //     0x901c7c: ldr             x0, [x0, #0x290]
    // 0x901c80: StoreField: r3->field_13 = r0
    //     0x901c80: stur            w0, [x3, #0x13]
    // 0x901c84: ldur            x0, [fp, #-0x10]
    // 0x901c88: StoreField: r3->field_b = r0
    //     0x901c88: stur            w0, [x3, #0xb]
    // 0x901c8c: r1 = Null
    //     0x901c8c: mov             x1, NULL
    // 0x901c90: r2 = 6
    //     0x901c90: mov             x2, #6
    // 0x901c94: r0 = AllocateArray()
    //     0x901c94: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x901c98: mov             x2, x0
    // 0x901c9c: ldur            x0, [fp, #-0x30]
    // 0x901ca0: stur            x2, [fp, #-0x10]
    // 0x901ca4: StoreField: r2->field_f = r0
    //     0x901ca4: stur            w0, [x2, #0xf]
    // 0x901ca8: r16 = Instance_SizedBox
    //     0x901ca8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a358] Obj!SizedBox@c1cb51
    //     0x901cac: ldr             x16, [x16, #0x358]
    // 0x901cb0: StoreField: r2->field_13 = r16
    //     0x901cb0: stur            w16, [x2, #0x13]
    // 0x901cb4: ldur            x0, [fp, #-8]
    // 0x901cb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x901cb8: stur            w0, [x2, #0x17]
    // 0x901cbc: r1 = <Widget>
    //     0x901cbc: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x901cc0: r0 = AllocateGrowableArray()
    //     0x901cc0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x901cc4: mov             x1, x0
    // 0x901cc8: ldur            x0, [fp, #-0x10]
    // 0x901ccc: stur            x1, [fp, #-8]
    // 0x901cd0: StoreField: r1->field_f = r0
    //     0x901cd0: stur            w0, [x1, #0xf]
    // 0x901cd4: r0 = 6
    //     0x901cd4: mov             x0, #6
    // 0x901cd8: StoreField: r1->field_b = r0
    //     0x901cd8: stur            w0, [x1, #0xb]
    // 0x901cdc: r0 = Column()
    //     0x901cdc: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x901ce0: r1 = Instance_Axis
    //     0x901ce0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x901ce4: ldr             x1, [x1, #0x810]
    // 0x901ce8: StoreField: r0->field_f = r1
    //     0x901ce8: stur            w1, [x0, #0xf]
    // 0x901cec: r1 = Instance_MainAxisAlignment
    //     0x901cec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x901cf0: ldr             x1, [x1, #0x2c8]
    // 0x901cf4: StoreField: r0->field_13 = r1
    //     0x901cf4: stur            w1, [x0, #0x13]
    // 0x901cf8: r1 = Instance_MainAxisSize
    //     0x901cf8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x901cfc: ldr             x1, [x1, #0x488]
    // 0x901d00: ArrayStore: r0[0] = r1  ; List_4
    //     0x901d00: stur            w1, [x0, #0x17]
    // 0x901d04: r1 = Instance_CrossAxisAlignment
    //     0x901d04: add             x1, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x901d08: ldr             x1, [x1, #0x490]
    // 0x901d0c: StoreField: r0->field_1b = r1
    //     0x901d0c: stur            w1, [x0, #0x1b]
    // 0x901d10: r1 = Instance_VerticalDirection
    //     0x901d10: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x901d14: ldr             x1, [x1, #0x498]
    // 0x901d18: StoreField: r0->field_23 = r1
    //     0x901d18: stur            w1, [x0, #0x23]
    // 0x901d1c: r1 = Instance_Clip
    //     0x901d1c: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x901d20: ldr             x1, [x1, #0x4a0]
    // 0x901d24: StoreField: r0->field_2b = r1
    //     0x901d24: stur            w1, [x0, #0x2b]
    // 0x901d28: StoreField: r0->field_2f = rZR
    //     0x901d28: stur            xzr, [x0, #0x2f]
    // 0x901d2c: ldur            x1, [fp, #-8]
    // 0x901d30: StoreField: r0->field_b = r1
    //     0x901d30: stur            w1, [x0, #0xb]
    // 0x901d34: LeaveFrame
    //     0x901d34: mov             SP, fp
    //     0x901d38: ldp             fp, lr, [SP], #0x10
    // 0x901d3c: ret
    //     0x901d3c: ret             
    // 0x901d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901d40: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901d44: b               #0x9019dc
  }
}

// class id: 3386, size: 0x14, field offset: 0xc
//   const constructor, 
class ArenaBackground extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x901654, size: 0x358
    // 0x901654: EnterFrame
    //     0x901654: stp             fp, lr, [SP, #-0x10]!
    //     0x901658: mov             fp, SP
    // 0x90165c: AllocStack(0x28)
    //     0x90165c: sub             SP, SP, #0x28
    // 0x901660: SetupParameters(ArenaBackground this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x901660: mov             x0, x1
    //     0x901664: stur            x1, [fp, #-8]
    //     0x901668: mov             x1, x2
    // 0x90166c: CheckStackOverflow
    //     0x90166c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901670: cmp             SP, x16
    //     0x901674: b.ls            #0x901970
    // 0x901678: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x901678: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90167c: r0 = _of()
    //     0x90167c: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x901680: LoadField: r1 = r0->field_7
    //     0x901680: ldur            w1, [x0, #7]
    // 0x901684: DecompressPointer r1
    //     0x901684: add             x1, x1, HEAP, lsl #32
    // 0x901688: LoadField: d0 = r1->field_7
    //     0x901688: ldur            d0, [x1, #7]
    // 0x90168c: stur            d0, [fp, #-0x28]
    // 0x901690: r1 = Instance_Snake1v1Assets
    //     0x901690: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x901694: ldr             x1, [x1, #0x168]
    // 0x901698: r2 = "background_arena"
    //     0x901698: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d70] "background_arena"
    //     0x90169c: ldr             x2, [x2, #0xd70]
    // 0x9016a0: r0 = imageRef()
    //     0x9016a0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x9016a4: stur            x0, [fp, #-0x10]
    // 0x9016a8: r0 = AssetImageWidget()
    //     0x9016a8: bl              #0x886ff4  ; AllocateAssetImageWidgetStub -> AssetImageWidget (size=0x1c)
    // 0x9016ac: mov             x2, x0
    // 0x9016b0: ldur            x0, [fp, #-0x10]
    // 0x9016b4: stur            x2, [fp, #-0x18]
    // 0x9016b8: StoreField: r2->field_b = r0
    //     0x9016b8: stur            w0, [x2, #0xb]
    // 0x9016bc: r0 = Instance_BoxFit
    //     0x9016bc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b240] Obj!BoxFit@c292b1
    //     0x9016c0: ldr             x0, [x0, #0x240]
    // 0x9016c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9016c4: stur            w0, [x2, #0x17]
    // 0x9016c8: r1 = <StackParentData>
    //     0x9016c8: add             x1, PP, #0x14, lsl #12  ; [pp+0x147e0] TypeArguments: <StackParentData>
    //     0x9016cc: ldr             x1, [x1, #0x7e0]
    // 0x9016d0: r0 = Positioned()
    //     0x9016d0: bl              #0x7e1c7c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9016d4: mov             x1, x0
    // 0x9016d8: r0 = 0.000000
    //     0x9016d8: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x9016dc: stur            x1, [fp, #-0x20]
    // 0x9016e0: StoreField: r1->field_13 = r0
    //     0x9016e0: stur            w0, [x1, #0x13]
    // 0x9016e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9016e4: stur            w0, [x1, #0x17]
    // 0x9016e8: StoreField: r1->field_1b = r0
    //     0x9016e8: stur            w0, [x1, #0x1b]
    // 0x9016ec: StoreField: r1->field_1f = r0
    //     0x9016ec: stur            w0, [x1, #0x1f]
    // 0x9016f0: ldur            x0, [fp, #-0x18]
    // 0x9016f4: StoreField: r1->field_b = r0
    //     0x9016f4: stur            w0, [x1, #0xb]
    // 0x9016f8: ldur            x0, [fp, #-8]
    // 0x9016fc: LoadField: r2 = r0->field_f
    //     0x9016fc: ldur            w2, [x0, #0xf]
    // 0x901700: DecompressPointer r2
    //     0x901700: add             x2, x2, HEAP, lsl #32
    // 0x901704: stur            x2, [fp, #-0x10]
    // 0x901708: d0 = 51.000000
    //     0x901708: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee30] IMM: double(51) from 0x4049800000000000
    //     0x90170c: ldr             d0, [x17, #0xe30]
    // 0x901710: stp             fp, lr, [SP, #-0x10]!
    // 0x901714: mov             fp, SP
    // 0x901718: CallRuntime_LibcRound(double) -> double
    //     0x901718: and             SP, SP, #0xfffffffffffffff0
    //     0x90171c: mov             sp, SP
    //     0x901720: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x901724: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x901728: blr             x16
    //     0x90172c: mov             x16, #8
    //     0x901730: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x901734: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x901738: sub             sp, x16, #1, lsl #12
    //     0x90173c: mov             SP, fp
    //     0x901740: ldp             fp, lr, [SP], #0x10
    // 0x901744: fcmp            d0, d0
    // 0x901748: b.vs            #0x901978
    // 0x90174c: fcvtzs          x0, d0
    // 0x901750: asr             x16, x0, #0x1e
    // 0x901754: cmp             x16, x0, asr #63
    // 0x901758: b.ne            #0x901978
    // 0x90175c: lsl             x0, x0, #1
    // 0x901760: r2 = LoadInt32Instr(r0)
    //     0x901760: sbfx            x2, x0, #1, #0x1f
    //     0x901764: tbz             w0, #0, #0x90176c
    //     0x901768: ldur            x2, [x0, #7]
    // 0x90176c: r1 = Instance_Color
    //     0x90176c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b248] Obj!Color@c20fd1
    //     0x901770: ldr             x1, [x1, #0x248]
    // 0x901774: r0 = withAlpha()
    //     0x901774: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x901778: stur            x0, [fp, #-8]
    // 0x90177c: r0 = DiagonalDivider()
    //     0x90177c: bl              #0x9019ac  ; AllocateDiagonalDividerStub -> DiagonalDivider (size=0x34)
    // 0x901780: mov             x3, x0
    // 0x901784: r0 = const [Instance of 'SetupGameSnake']
    //     0x901784: add             x0, PP, #0x35, lsl #12  ; [pp+0x358f0] List<Widget>(1)
    //     0x901788: ldr             x0, [x0, #0x8f0]
    // 0x90178c: stur            x3, [fp, #-0x18]
    // 0x901790: StoreField: r3->field_b = r0
    //     0x901790: stur            w0, [x3, #0xb]
    // 0x901794: ldur            x0, [fp, #-0x10]
    // 0x901798: StoreField: r3->field_f = r0
    //     0x901798: stur            w0, [x3, #0xf]
    // 0x90179c: r0 = Instance_Color
    //     0x90179c: add             x0, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x9017a0: ldr             x0, [x0, #0x9c8]
    // 0x9017a4: StoreField: r3->field_13 = r0
    //     0x9017a4: stur            w0, [x3, #0x13]
    // 0x9017a8: ldur            x0, [fp, #-8]
    // 0x9017ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x9017ac: stur            w0, [x3, #0x17]
    // 0x9017b0: d0 = 20.000000
    //     0x9017b0: fmov            d0, #20.00000000
    // 0x9017b4: StoreField: r3->field_1b = d0
    //     0x9017b4: stur            d0, [x3, #0x1b]
    // 0x9017b8: d0 = 0.400000
    //     0x9017b8: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x9017bc: ldr             d0, [x17, #0x9b8]
    // 0x9017c0: StoreField: r3->field_23 = d0
    //     0x9017c0: stur            d0, [x3, #0x23]
    // 0x9017c4: d0 = 0.480000
    //     0x9017c4: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b250] IMM: double(0.48) from 0x3fdeb851eb851eb8
    //     0x9017c8: ldr             d0, [x17, #0x250]
    // 0x9017cc: StoreField: r3->field_2b = d0
    //     0x9017cc: stur            d0, [x3, #0x2b]
    // 0x9017d0: r1 = Null
    //     0x9017d0: mov             x1, NULL
    // 0x9017d4: r2 = 4
    //     0x9017d4: mov             x2, #4
    // 0x9017d8: r0 = AllocateArray()
    //     0x9017d8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9017dc: mov             x2, x0
    // 0x9017e0: ldur            x0, [fp, #-0x20]
    // 0x9017e4: stur            x2, [fp, #-8]
    // 0x9017e8: StoreField: r2->field_f = r0
    //     0x9017e8: stur            w0, [x2, #0xf]
    // 0x9017ec: ldur            x0, [fp, #-0x18]
    // 0x9017f0: StoreField: r2->field_13 = r0
    //     0x9017f0: stur            w0, [x2, #0x13]
    // 0x9017f4: r1 = <Widget>
    //     0x9017f4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x9017f8: r0 = AllocateGrowableArray()
    //     0x9017f8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9017fc: mov             x1, x0
    // 0x901800: ldur            x0, [fp, #-8]
    // 0x901804: stur            x1, [fp, #-0x10]
    // 0x901808: StoreField: r1->field_f = r0
    //     0x901808: stur            w0, [x1, #0xf]
    // 0x90180c: r2 = 4
    //     0x90180c: mov             x2, #4
    // 0x901810: StoreField: r1->field_b = r2
    //     0x901810: stur            w2, [x1, #0xb]
    // 0x901814: r0 = Stack()
    //     0x901814: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x901818: mov             x1, x0
    // 0x90181c: r0 = Instance_AlignmentDirectional
    //     0x90181c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16180] Obj!AlignmentDirectional@c128b1
    //     0x901820: ldr             x0, [x0, #0x180]
    // 0x901824: stur            x1, [fp, #-0x18]
    // 0x901828: StoreField: r1->field_f = r0
    //     0x901828: stur            w0, [x1, #0xf]
    // 0x90182c: r0 = Instance_StackFit
    //     0x90182c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x901830: ldr             x0, [x0, #0x188]
    // 0x901834: ArrayStore: r1[0] = r0  ; List_4
    //     0x901834: stur            w0, [x1, #0x17]
    // 0x901838: r0 = Instance_Clip
    //     0x901838: add             x0, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x90183c: ldr             x0, [x0, #0x3c8]
    // 0x901840: StoreField: r1->field_1b = r0
    //     0x901840: stur            w0, [x1, #0x1b]
    // 0x901844: ldur            x0, [fp, #-0x10]
    // 0x901848: StoreField: r1->field_b = r0
    //     0x901848: stur            w0, [x1, #0xb]
    // 0x90184c: ldur            d0, [fp, #-0x28]
    // 0x901850: r0 = inline_Allocate_Double()
    //     0x901850: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x901854: add             x0, x0, #0x10
    //     0x901858: cmp             x2, x0
    //     0x90185c: b.ls            #0x901994
    //     0x901860: str             x0, [THR, #0x50]  ; THR::top
    //     0x901864: sub             x0, x0, #0xf
    //     0x901868: mov             x2, #0xe15c
    //     0x90186c: movk            x2, #3, lsl #16
    //     0x901870: stur            x2, [x0, #-1]
    // 0x901874: StoreField: r0->field_7 = d0
    //     0x901874: stur            d0, [x0, #7]
    // 0x901878: stur            x0, [fp, #-8]
    // 0x90187c: r0 = SizedBox()
    //     0x90187c: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x901880: mov             x2, x0
    // 0x901884: ldur            x0, [fp, #-8]
    // 0x901888: stur            x2, [fp, #-0x10]
    // 0x90188c: StoreField: r2->field_f = r0
    //     0x90188c: stur            w0, [x2, #0xf]
    // 0x901890: ldur            x0, [fp, #-0x18]
    // 0x901894: StoreField: r2->field_b = r0
    //     0x901894: stur            w0, [x2, #0xb]
    // 0x901898: r1 = <FlexParentData>
    //     0x901898: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a368] TypeArguments: <FlexParentData>
    //     0x90189c: ldr             x1, [x1, #0x368]
    // 0x9018a0: r0 = Expanded()
    //     0x9018a0: bl              #0x868e04  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9018a4: mov             x3, x0
    // 0x9018a8: r0 = 1
    //     0x9018a8: mov             x0, #1
    // 0x9018ac: stur            x3, [fp, #-8]
    // 0x9018b0: StoreField: r3->field_13 = r0
    //     0x9018b0: stur            x0, [x3, #0x13]
    // 0x9018b4: r0 = Instance_FlexFit
    //     0x9018b4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a370] Obj!FlexFit@c29031
    //     0x9018b8: ldr             x0, [x0, #0x370]
    // 0x9018bc: StoreField: r3->field_1b = r0
    //     0x9018bc: stur            w0, [x3, #0x1b]
    // 0x9018c0: ldur            x0, [fp, #-0x10]
    // 0x9018c4: StoreField: r3->field_b = r0
    //     0x9018c4: stur            w0, [x3, #0xb]
    // 0x9018c8: r1 = Null
    //     0x9018c8: mov             x1, NULL
    // 0x9018cc: r2 = 4
    //     0x9018cc: mov             x2, #4
    // 0x9018d0: r0 = AllocateArray()
    //     0x9018d0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9018d4: stur            x0, [fp, #-0x10]
    // 0x9018d8: r16 = Instance_SizedBox
    //     0x9018d8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b258] Obj!SizedBox@c1cc31
    //     0x9018dc: ldr             x16, [x16, #0x258]
    // 0x9018e0: StoreField: r0->field_f = r16
    //     0x9018e0: stur            w16, [x0, #0xf]
    // 0x9018e4: ldur            x1, [fp, #-8]
    // 0x9018e8: StoreField: r0->field_13 = r1
    //     0x9018e8: stur            w1, [x0, #0x13]
    // 0x9018ec: r1 = <Widget>
    //     0x9018ec: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x9018f0: r0 = AllocateGrowableArray()
    //     0x9018f0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9018f4: mov             x1, x0
    // 0x9018f8: ldur            x0, [fp, #-0x10]
    // 0x9018fc: stur            x1, [fp, #-8]
    // 0x901900: StoreField: r1->field_f = r0
    //     0x901900: stur            w0, [x1, #0xf]
    // 0x901904: r0 = 4
    //     0x901904: mov             x0, #4
    // 0x901908: StoreField: r1->field_b = r0
    //     0x901908: stur            w0, [x1, #0xb]
    // 0x90190c: r0 = Column()
    //     0x90190c: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x901910: r1 = Instance_Axis
    //     0x901910: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x901914: ldr             x1, [x1, #0x810]
    // 0x901918: StoreField: r0->field_f = r1
    //     0x901918: stur            w1, [x0, #0xf]
    // 0x90191c: r1 = Instance_MainAxisAlignment
    //     0x90191c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x901920: ldr             x1, [x1, #0x2c8]
    // 0x901924: StoreField: r0->field_13 = r1
    //     0x901924: stur            w1, [x0, #0x13]
    // 0x901928: r1 = Instance_MainAxisSize
    //     0x901928: add             x1, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x90192c: ldr             x1, [x1, #0x488]
    // 0x901930: ArrayStore: r0[0] = r1  ; List_4
    //     0x901930: stur            w1, [x0, #0x17]
    // 0x901934: r1 = Instance_CrossAxisAlignment
    //     0x901934: add             x1, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x901938: ldr             x1, [x1, #0x490]
    // 0x90193c: StoreField: r0->field_1b = r1
    //     0x90193c: stur            w1, [x0, #0x1b]
    // 0x901940: r1 = Instance_VerticalDirection
    //     0x901940: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x901944: ldr             x1, [x1, #0x498]
    // 0x901948: StoreField: r0->field_23 = r1
    //     0x901948: stur            w1, [x0, #0x23]
    // 0x90194c: r1 = Instance_Clip
    //     0x90194c: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x901950: ldr             x1, [x1, #0x4a0]
    // 0x901954: StoreField: r0->field_2b = r1
    //     0x901954: stur            w1, [x0, #0x2b]
    // 0x901958: StoreField: r0->field_2f = rZR
    //     0x901958: stur            xzr, [x0, #0x2f]
    // 0x90195c: ldur            x1, [fp, #-8]
    // 0x901960: StoreField: r0->field_b = r1
    //     0x901960: stur            w1, [x0, #0xb]
    // 0x901964: LeaveFrame
    //     0x901964: mov             SP, fp
    //     0x901968: ldp             fp, lr, [SP], #0x10
    // 0x90196c: ret
    //     0x90196c: ret             
    // 0x901970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901970: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901974: b               #0x901678
    // 0x901978: SaveReg d0
    //     0x901978: str             q0, [SP, #-0x10]!
    // 0x90197c: r0 = 74
    //     0x90197c: mov             x0, #0x4a
    // 0x901980: r30 = DoubleToIntegerStub
    //     0x901980: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x901984: LoadField: r30 = r30->field_7
    //     0x901984: ldur            lr, [lr, #7]
    // 0x901988: blr             lr
    // 0x90198c: RestoreReg d0
    //     0x90198c: ldr             q0, [SP], #0x10
    // 0x901990: b               #0x901760
    // 0x901994: SaveReg d0
    //     0x901994: str             q0, [SP, #-0x10]!
    // 0x901998: SaveReg r1
    //     0x901998: str             x1, [SP, #-8]!
    // 0x90199c: r0 = AllocateDouble()
    //     0x90199c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9019a0: RestoreReg r1
    //     0x9019a0: ldr             x1, [SP], #8
    // 0x9019a4: RestoreReg d0
    //     0x9019a4: ldr             q0, [SP], #0x10
    // 0x9019a8: b               #0x901874
  }
}

// class id: 3387, size: 0x10, field offset: 0xc
//   const constructor, 
class Snake1v1SetupGamePage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x9013fc, size: 0x198
    // 0x9013fc: EnterFrame
    //     0x9013fc: stp             fp, lr, [SP, #-0x10]!
    //     0x901400: mov             fp, SP
    // 0x901404: AllocStack(0x18)
    //     0x901404: sub             SP, SP, #0x18
    // 0x901408: SetupParameters(Snake1v1SetupGamePage this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x901408: mov             x0, x1
    //     0x90140c: stur            x1, [fp, #-8]
    //     0x901410: mov             x1, x2
    //     0x901414: stur            x2, [fp, #-0x10]
    // 0x901418: CheckStackOverflow
    //     0x901418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90141c: cmp             SP, x16
    //     0x901420: b.ls            #0x90158c
    // 0x901424: r1 = 1
    //     0x901424: mov             x1, #1
    // 0x901428: r0 = AllocateContext()
    //     0x901428: bl              #0xb5fbec  ; AllocateContextStub
    // 0x90142c: mov             x2, x0
    // 0x901430: ldur            x0, [fp, #-8]
    // 0x901434: stur            x2, [fp, #-0x18]
    // 0x901438: StoreField: r2->field_f = r0
    //     0x901438: stur            w0, [x2, #0xf]
    // 0x90143c: ldur            x1, [fp, #-0x10]
    // 0x901440: r0 = of()
    //     0x901440: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x901444: mov             x1, x0
    // 0x901448: r0 = snake1v1_SetupGame_StartButton()
    //     0x901448: bl              #0x9015a0  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::snake1v1_SetupGame_StartButton
    // 0x90144c: stur            x0, [fp, #-8]
    // 0x901450: r0 = GameActionButton()
    //     0x901450: bl              #0x886f44  ; AllocateGameActionButtonStub -> GameActionButton (size=0x58)
    // 0x901454: mov             x3, x0
    // 0x901458: ldur            x0, [fp, #-8]
    // 0x90145c: stur            x3, [fp, #-0x10]
    // 0x901460: StoreField: r3->field_b = r0
    //     0x901460: stur            w0, [x3, #0xb]
    // 0x901464: ldur            x2, [fp, #-0x18]
    // 0x901468: r1 = Function '<anonymous closure>':.
    //     0x901468: add             x1, PP, #0x35, lsl #12  ; [pp+0x358c8] AnonymousClosure: (0x9015ec), in [package:caps_snake_1_v_1/src/ui_overlay/setup_game/snake1v1_setup_game_screen.dart] Snake1v1SetupGamePage::build (0x9013fc)
    //     0x90146c: ldr             x1, [x1, #0x8c8]
    // 0x901470: r0 = AllocateClosure()
    //     0x901470: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x901474: mov             x1, x0
    // 0x901478: ldur            x0, [fp, #-0x10]
    // 0x90147c: StoreField: r0->field_f = r1
    //     0x90147c: stur            w1, [x0, #0xf]
    // 0x901480: r1 = Instance_Duration
    //     0x901480: add             x1, PP, #0x35, lsl #12  ; [pp+0x358d0] Obj!Duration@c2e521
    //     0x901484: ldr             x1, [x1, #0x8d0]
    // 0x901488: StoreField: r0->field_13 = r1
    //     0x901488: stur            w1, [x0, #0x13]
    // 0x90148c: d0 = 1.000000
    //     0x90148c: fmov            d0, #1.00000000
    // 0x901490: ArrayStore: r0[0] = d0  ; List_8
    //     0x901490: stur            d0, [x0, #0x17]
    // 0x901494: d0 = 1.080000
    //     0x901494: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba48] IMM: double(1.08) from 0x3ff147ae147ae148
    //     0x901498: ldr             d0, [x17, #0xa48]
    // 0x90149c: StoreField: r0->field_1f = d0
    //     0x90149c: stur            d0, [x0, #0x1f]
    // 0x9014a0: d0 = 60.000000
    //     0x9014a0: add             x17, PP, #9, lsl #12  ; [pp+0x9998] IMM: double(60) from 0x404e000000000000
    //     0x9014a4: ldr             d0, [x17, #0x998]
    // 0x9014a8: StoreField: r0->field_2b = d0
    //     0x9014a8: stur            d0, [x0, #0x2b]
    // 0x9014ac: r1 = Instance_Color
    //     0x9014ac: add             x1, PP, #0x35, lsl #12  ; [pp+0x358d8] Obj!Color@c21c91
    //     0x9014b0: ldr             x1, [x1, #0x8d8]
    // 0x9014b4: StoreField: r0->field_33 = r1
    //     0x9014b4: stur            w1, [x0, #0x33]
    // 0x9014b8: r1 = Instance_Color
    //     0x9014b8: add             x1, PP, #0x35, lsl #12  ; [pp+0x358e0] Obj!Color@c21c61
    //     0x9014bc: ldr             x1, [x1, #0x8e0]
    // 0x9014c0: StoreField: r0->field_37 = r1
    //     0x9014c0: stur            w1, [x0, #0x37]
    // 0x9014c4: d0 = 16.000000
    //     0x9014c4: fmov            d0, #16.00000000
    // 0x9014c8: StoreField: r0->field_3b = d0
    //     0x9014c8: stur            d0, [x0, #0x3b]
    // 0x9014cc: d0 = 24.000000
    //     0x9014cc: fmov            d0, #24.00000000
    // 0x9014d0: StoreField: r0->field_43 = d0
    //     0x9014d0: stur            d0, [x0, #0x43]
    // 0x9014d4: r3 = false
    //     0x9014d4: add             x3, NULL, #0x30  ; false
    // 0x9014d8: StoreField: r0->field_53 = r3
    //     0x9014d8: stur            w3, [x0, #0x53]
    // 0x9014dc: r1 = Null
    //     0x9014dc: mov             x1, NULL
    // 0x9014e0: r2 = 8
    //     0x9014e0: mov             x2, #8
    // 0x9014e4: r0 = AllocateArray()
    //     0x9014e4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9014e8: stur            x0, [fp, #-8]
    // 0x9014ec: r16 = Instance_SetupGameSnake
    //     0x9014ec: add             x16, PP, #0x35, lsl #12  ; [pp+0x358e8] Obj!SetupGameSnake@c1d8b1
    //     0x9014f0: ldr             x16, [x16, #0x8e8]
    // 0x9014f4: StoreField: r0->field_f = r16
    //     0x9014f4: stur            w16, [x0, #0xf]
    // 0x9014f8: r16 = Instance_SizedBox
    //     0x9014f8: add             x16, PP, #0x29, lsl #12  ; [pp+0x297f0] Obj!SizedBox@c1c9d1
    //     0x9014fc: ldr             x16, [x16, #0x7f0]
    // 0x901500: StoreField: r0->field_13 = r16
    //     0x901500: stur            w16, [x0, #0x13]
    // 0x901504: ldur            x1, [fp, #-0x10]
    // 0x901508: ArrayStore: r0[0] = r1  ; List_4
    //     0x901508: stur            w1, [x0, #0x17]
    // 0x90150c: r16 = Instance_SizedBox
    //     0x90150c: add             x16, PP, #0x29, lsl #12  ; [pp+0x297f0] Obj!SizedBox@c1c9d1
    //     0x901510: ldr             x16, [x16, #0x7f0]
    // 0x901514: StoreField: r0->field_1b = r16
    //     0x901514: stur            w16, [x0, #0x1b]
    // 0x901518: r1 = <Widget>
    //     0x901518: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x90151c: r0 = AllocateGrowableArray()
    //     0x90151c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x901520: mov             x1, x0
    // 0x901524: ldur            x0, [fp, #-8]
    // 0x901528: stur            x1, [fp, #-0x10]
    // 0x90152c: StoreField: r1->field_f = r0
    //     0x90152c: stur            w0, [x1, #0xf]
    // 0x901530: r0 = 8
    //     0x901530: mov             x0, #8
    // 0x901534: StoreField: r1->field_b = r0
    //     0x901534: stur            w0, [x1, #0xb]
    // 0x901538: r0 = ArenaBackground()
    //     0x901538: bl              #0x901594  ; AllocateArenaBackgroundStub -> ArenaBackground (size=0x14)
    // 0x90153c: mov             x1, x0
    // 0x901540: r0 = const [Instance of 'SetupGameSnake']
    //     0x901540: add             x0, PP, #0x35, lsl #12  ; [pp+0x358f0] List<Widget>(1)
    //     0x901544: ldr             x0, [x0, #0x8f0]
    // 0x901548: stur            x1, [fp, #-8]
    // 0x90154c: StoreField: r1->field_b = r0
    //     0x90154c: stur            w0, [x1, #0xb]
    // 0x901550: ldur            x0, [fp, #-0x10]
    // 0x901554: StoreField: r1->field_f = r0
    //     0x901554: stur            w0, [x1, #0xf]
    // 0x901558: r0 = CapsAppScaffold()
    //     0x901558: bl              #0x8e81bc  ; AllocateCapsAppScaffoldStub -> CapsAppScaffold (size=0x2c)
    // 0x90155c: ldur            x1, [fp, #-8]
    // 0x901560: StoreField: r0->field_f = r1
    //     0x901560: stur            w1, [x0, #0xf]
    // 0x901564: r1 = false
    //     0x901564: add             x1, NULL, #0x30  ; false
    // 0x901568: StoreField: r0->field_1f = r1
    //     0x901568: stur            w1, [x0, #0x1f]
    // 0x90156c: r1 = true
    //     0x90156c: add             x1, NULL, #0x20  ; true
    // 0x901570: ArrayStore: r0[0] = r1  ; List_4
    //     0x901570: stur            w1, [x0, #0x17]
    // 0x901574: r1 = Instance_Color
    //     0x901574: add             x1, PP, #0xe, lsl #12  ; [pp+0xec48] Obj!Color@c20e81
    //     0x901578: ldr             x1, [x1, #0xc48]
    // 0x90157c: StoreField: r0->field_23 = r1
    //     0x90157c: stur            w1, [x0, #0x23]
    // 0x901580: LeaveFrame
    //     0x901580: mov             SP, fp
    //     0x901584: ldp             fp, lr, [SP], #0x10
    // 0x901588: ret
    //     0x901588: ret             
    // 0x90158c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90158c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901590: b               #0x901424
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9015ec, size: 0x68
    // 0x9015ec: EnterFrame
    //     0x9015ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9015f0: mov             fp, SP
    // 0x9015f4: AllocStack(0x10)
    //     0x9015f4: sub             SP, SP, #0x10
    // 0x9015f8: SetupParameters([dynamic _ /* r0 */])
    //     0x9015f8: ldr             x0, [fp, #0x10]
    //     0x9015fc: ldur            w1, [x0, #0x17]
    //     0x901600: add             x1, x1, HEAP, lsl #32
    // 0x901604: CheckStackOverflow
    //     0x901604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901608: cmp             SP, x16
    //     0x90160c: b.ls            #0x90164c
    // 0x901610: LoadField: r0 = r1->field_f
    //     0x901610: ldur            w0, [x1, #0xf]
    // 0x901614: DecompressPointer r0
    //     0x901614: add             x0, x0, HEAP, lsl #32
    // 0x901618: LoadField: r1 = r0->field_b
    //     0x901618: ldur            w1, [x0, #0xb]
    // 0x90161c: DecompressPointer r1
    //     0x90161c: add             x1, x1, HEAP, lsl #32
    // 0x901620: r16 = Instance_Snake1v1SetupGameData
    //     0x901620: add             x16, PP, #0x35, lsl #12  ; [pp+0x358f8] Obj!Snake1v1SetupGameData@c1eb21
    //     0x901624: ldr             x16, [x16, #0x8f8]
    // 0x901628: stp             x16, x1, [SP]
    // 0x90162c: mov             x0, x1
    // 0x901630: ClosureCall
    //     0x901630: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x901634: ldur            x2, [x0, #0x1f]
    //     0x901638: blr             x2
    // 0x90163c: r0 = Null
    //     0x90163c: mov             x0, NULL
    // 0x901640: LeaveFrame
    //     0x901640: mov             SP, fp
    //     0x901644: ldp             fp, lr, [SP], #0x10
    // 0x901648: ret
    //     0x901648: ret             
    // 0x90164c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90164c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901650: b               #0x901610
  }
}

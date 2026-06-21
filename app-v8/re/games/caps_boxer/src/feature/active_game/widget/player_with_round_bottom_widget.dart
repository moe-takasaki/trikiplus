// lib: , url: package:caps_boxer/src/feature/active_game/widget/player_with_round_bottom_widget.dart

// class id: 1048762, size: 0x8
class :: {
}

// class id: 3418, size: 0x20, field offset: 0xc
//   const constructor, 
class PlayerWithRoundBottomWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f6d34, size: 0x494
    // 0x8f6d34: EnterFrame
    //     0x8f6d34: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6d38: mov             fp, SP
    // 0x8f6d3c: AllocStack(0x48)
    //     0x8f6d3c: sub             SP, SP, #0x48
    // 0x8f6d40: d0 = 0.090000
    //     0x8f6d40: add             x17, PP, #0x45, lsl #12  ; [pp+0x45770] IMM: double(0.09) from 0x3fb70a3d70a3d70a
    //     0x8f6d44: ldr             d0, [x17, #0x770]
    // 0x8f6d48: mov             x0, x1
    // 0x8f6d4c: stur            x1, [fp, #-0x10]
    // 0x8f6d50: mov             x1, x2
    // 0x8f6d54: stur            x2, [fp, #-0x18]
    // 0x8f6d58: CheckStackOverflow
    //     0x8f6d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6d5c: cmp             SP, x16
    //     0x8f6d60: b.ls            #0x8f7110
    // 0x8f6d64: LoadField: d1 = r0->field_f
    //     0x8f6d64: ldur            d1, [x0, #0xf]
    // 0x8f6d68: stur            d1, [fp, #-0x40]
    // 0x8f6d6c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8f6d6c: ldur            d2, [x0, #0x17]
    // 0x8f6d70: stur            d2, [fp, #-0x38]
    // 0x8f6d74: fmul            d3, d2, d0
    // 0x8f6d78: r2 = inline_Allocate_Double()
    //     0x8f6d78: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8f6d7c: add             x2, x2, #0x10
    //     0x8f6d80: cmp             x3, x2
    //     0x8f6d84: b.ls            #0x8f7118
    //     0x8f6d88: str             x2, [THR, #0x50]  ; THR::top
    //     0x8f6d8c: sub             x2, x2, #0xf
    //     0x8f6d90: mov             x3, #0xe15c
    //     0x8f6d94: movk            x3, #3, lsl #16
    //     0x8f6d98: stur            x3, [x2, #-1]
    // 0x8f6d9c: StoreField: r2->field_7 = d3
    //     0x8f6d9c: stur            d3, [x2, #7]
    // 0x8f6da0: stur            x2, [fp, #-8]
    // 0x8f6da4: r0 = SizedBox()
    //     0x8f6da4: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f6da8: mov             x2, x0
    // 0x8f6dac: ldur            x0, [fp, #-8]
    // 0x8f6db0: stur            x2, [fp, #-0x20]
    // 0x8f6db4: StoreField: r2->field_13 = r0
    //     0x8f6db4: stur            w0, [x2, #0x13]
    // 0x8f6db8: ldur            d1, [fp, #-0x38]
    // 0x8f6dbc: d0 = 0.200000
    //     0x8f6dbc: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x8f6dc0: ldr             d0, [x17, #0xff8]
    // 0x8f6dc4: fmul            d2, d1, d0
    // 0x8f6dc8: ldur            x1, [fp, #-0x18]
    // 0x8f6dcc: stur            d2, [fp, #-0x48]
    // 0x8f6dd0: r0 = of()
    //     0x8f6dd0: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x8f6dd4: mov             x1, x0
    // 0x8f6dd8: r0 = boxerNowPunching()
    //     0x8f6dd8: bl              #0x8f71c8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerNowPunching
    // 0x8f6ddc: stur            x0, [fp, #-8]
    // 0x8f6de0: r0 = InitLateStaticField(0x998) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleBoxer.boxerNowPunchingLabel
    //     0x8f6de0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f6de4: ldr             x0, [x0, #0x1330]
    //     0x8f6de8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f6dec: cmp             w0, w16
    //     0x8f6df0: b.ne            #0x8f6e00
    //     0x8f6df4: add             x2, PP, #0x45, lsl #12  ; [pp+0x45778] Field <::.CapsAppTextStyleBoxer|boxerNowPunchingLabel>: static late final (offset: 0x998)
    //     0x8f6df8: ldr             x2, [x2, #0x778]
    //     0x8f6dfc: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x8f6e00: stur            x0, [fp, #-0x18]
    // 0x8f6e04: r0 = Text()
    //     0x8f6e04: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x8f6e08: mov             x1, x0
    // 0x8f6e0c: ldur            x0, [fp, #-8]
    // 0x8f6e10: stur            x1, [fp, #-0x28]
    // 0x8f6e14: StoreField: r1->field_b = r0
    //     0x8f6e14: stur            w0, [x1, #0xb]
    // 0x8f6e18: ldur            x0, [fp, #-0x18]
    // 0x8f6e1c: StoreField: r1->field_13 = r0
    //     0x8f6e1c: stur            w0, [x1, #0x13]
    // 0x8f6e20: r0 = FittedBox()
    //     0x8f6e20: bl              #0x887f40  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x8f6e24: mov             x1, x0
    // 0x8f6e28: r0 = Instance_BoxFit
    //     0x8f6e28: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b078] Obj!BoxFit@c29271
    //     0x8f6e2c: ldr             x0, [x0, #0x78]
    // 0x8f6e30: stur            x1, [fp, #-0x18]
    // 0x8f6e34: StoreField: r1->field_f = r0
    //     0x8f6e34: stur            w0, [x1, #0xf]
    // 0x8f6e38: r2 = Instance_Alignment
    //     0x8f6e38: add             x2, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x8f6e3c: ldr             x2, [x2, #0x4c8]
    // 0x8f6e40: StoreField: r1->field_13 = r2
    //     0x8f6e40: stur            w2, [x1, #0x13]
    // 0x8f6e44: r3 = Instance_Clip
    //     0x8f6e44: add             x3, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8f6e48: ldr             x3, [x3, #0x4a0]
    // 0x8f6e4c: ArrayStore: r1[0] = r3  ; List_4
    //     0x8f6e4c: stur            w3, [x1, #0x17]
    // 0x8f6e50: ldur            x4, [fp, #-0x28]
    // 0x8f6e54: StoreField: r1->field_b = r4
    //     0x8f6e54: stur            w4, [x1, #0xb]
    // 0x8f6e58: ldur            d0, [fp, #-0x48]
    // 0x8f6e5c: r4 = inline_Allocate_Double()
    //     0x8f6e5c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x8f6e60: add             x4, x4, #0x10
    //     0x8f6e64: cmp             x5, x4
    //     0x8f6e68: b.ls            #0x8f713c
    //     0x8f6e6c: str             x4, [THR, #0x50]  ; THR::top
    //     0x8f6e70: sub             x4, x4, #0xf
    //     0x8f6e74: mov             x5, #0xe15c
    //     0x8f6e78: movk            x5, #3, lsl #16
    //     0x8f6e7c: stur            x5, [x4, #-1]
    // 0x8f6e80: StoreField: r4->field_7 = d0
    //     0x8f6e80: stur            d0, [x4, #7]
    // 0x8f6e84: stur            x4, [fp, #-8]
    // 0x8f6e88: r0 = SizedBox()
    //     0x8f6e88: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f6e8c: mov             x1, x0
    // 0x8f6e90: ldur            x0, [fp, #-8]
    // 0x8f6e94: stur            x1, [fp, #-0x28]
    // 0x8f6e98: StoreField: r1->field_13 = r0
    //     0x8f6e98: stur            w0, [x1, #0x13]
    // 0x8f6e9c: ldur            x0, [fp, #-0x18]
    // 0x8f6ea0: StoreField: r1->field_b = r0
    //     0x8f6ea0: stur            w0, [x1, #0xb]
    // 0x8f6ea4: ldur            d0, [fp, #-0x38]
    // 0x8f6ea8: d1 = 0.020000
    //     0x8f6ea8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35070] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x8f6eac: ldr             d1, [x17, #0x70]
    // 0x8f6eb0: fmul            d2, d0, d1
    // 0x8f6eb4: r0 = inline_Allocate_Double()
    //     0x8f6eb4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f6eb8: add             x0, x0, #0x10
    //     0x8f6ebc: cmp             x2, x0
    //     0x8f6ec0: b.ls            #0x8f7160
    //     0x8f6ec4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f6ec8: sub             x0, x0, #0xf
    //     0x8f6ecc: mov             x2, #0xe15c
    //     0x8f6ed0: movk            x2, #3, lsl #16
    //     0x8f6ed4: stur            x2, [x0, #-1]
    // 0x8f6ed8: StoreField: r0->field_7 = d2
    //     0x8f6ed8: stur            d2, [x0, #7]
    // 0x8f6edc: stur            x0, [fp, #-8]
    // 0x8f6ee0: r0 = SizedBox()
    //     0x8f6ee0: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f6ee4: mov             x1, x0
    // 0x8f6ee8: ldur            x0, [fp, #-8]
    // 0x8f6eec: stur            x1, [fp, #-0x18]
    // 0x8f6ef0: StoreField: r1->field_13 = r0
    //     0x8f6ef0: stur            w0, [x1, #0x13]
    // 0x8f6ef4: ldur            d0, [fp, #-0x38]
    // 0x8f6ef8: d1 = 0.600000
    //     0x8f6ef8: add             x17, PP, #8, lsl #12  ; [pp+0x89f8] IMM: double(0.6) from 0x3fe3333333333333
    //     0x8f6efc: ldr             d1, [x17, #0x9f8]
    // 0x8f6f00: fmul            d2, d0, d1
    // 0x8f6f04: ldur            x0, [fp, #-0x10]
    // 0x8f6f08: stur            d2, [fp, #-0x48]
    // 0x8f6f0c: LoadField: r2 = r0->field_b
    //     0x8f6f0c: ldur            w2, [x0, #0xb]
    // 0x8f6f10: DecompressPointer r2
    //     0x8f6f10: add             x2, x2, HEAP, lsl #32
    // 0x8f6f14: stur            x2, [fp, #-8]
    // 0x8f6f18: r0 = InitLateStaticField(0x99c) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleBoxer.boxerCurrentPlayerName
    //     0x8f6f18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f6f1c: ldr             x0, [x0, #0x1338]
    //     0x8f6f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f6f24: cmp             w0, w16
    //     0x8f6f28: b.ne            #0x8f6f38
    //     0x8f6f2c: add             x2, PP, #0x45, lsl #12  ; [pp+0x45780] Field <::.CapsAppTextStyleBoxer|boxerCurrentPlayerName>: static late final (offset: 0x99c)
    //     0x8f6f30: ldr             x2, [x2, #0x780]
    //     0x8f6f34: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x8f6f38: stur            x0, [fp, #-0x10]
    // 0x8f6f3c: r0 = Text()
    //     0x8f6f3c: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x8f6f40: mov             x1, x0
    // 0x8f6f44: ldur            x0, [fp, #-8]
    // 0x8f6f48: stur            x1, [fp, #-0x30]
    // 0x8f6f4c: StoreField: r1->field_b = r0
    //     0x8f6f4c: stur            w0, [x1, #0xb]
    // 0x8f6f50: ldur            x0, [fp, #-0x10]
    // 0x8f6f54: StoreField: r1->field_13 = r0
    //     0x8f6f54: stur            w0, [x1, #0x13]
    // 0x8f6f58: r0 = FittedBox()
    //     0x8f6f58: bl              #0x887f40  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x8f6f5c: mov             x1, x0
    // 0x8f6f60: r0 = Instance_BoxFit
    //     0x8f6f60: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b078] Obj!BoxFit@c29271
    //     0x8f6f64: ldr             x0, [x0, #0x78]
    // 0x8f6f68: stur            x1, [fp, #-0x10]
    // 0x8f6f6c: StoreField: r1->field_f = r0
    //     0x8f6f6c: stur            w0, [x1, #0xf]
    // 0x8f6f70: r0 = Instance_Alignment
    //     0x8f6f70: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x8f6f74: ldr             x0, [x0, #0x4c8]
    // 0x8f6f78: StoreField: r1->field_13 = r0
    //     0x8f6f78: stur            w0, [x1, #0x13]
    // 0x8f6f7c: r0 = Instance_Clip
    //     0x8f6f7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8f6f80: ldr             x0, [x0, #0x4a0]
    // 0x8f6f84: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f6f84: stur            w0, [x1, #0x17]
    // 0x8f6f88: ldur            x2, [fp, #-0x30]
    // 0x8f6f8c: StoreField: r1->field_b = r2
    //     0x8f6f8c: stur            w2, [x1, #0xb]
    // 0x8f6f90: ldur            d0, [fp, #-0x48]
    // 0x8f6f94: r2 = inline_Allocate_Double()
    //     0x8f6f94: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8f6f98: add             x2, x2, #0x10
    //     0x8f6f9c: cmp             x3, x2
    //     0x8f6fa0: b.ls            #0x8f7178
    //     0x8f6fa4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8f6fa8: sub             x2, x2, #0xf
    //     0x8f6fac: mov             x3, #0xe15c
    //     0x8f6fb0: movk            x3, #3, lsl #16
    //     0x8f6fb4: stur            x3, [x2, #-1]
    // 0x8f6fb8: StoreField: r2->field_7 = d0
    //     0x8f6fb8: stur            d0, [x2, #7]
    // 0x8f6fbc: stur            x2, [fp, #-8]
    // 0x8f6fc0: r0 = SizedBox()
    //     0x8f6fc0: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f6fc4: mov             x3, x0
    // 0x8f6fc8: ldur            x0, [fp, #-8]
    // 0x8f6fcc: stur            x3, [fp, #-0x30]
    // 0x8f6fd0: StoreField: r3->field_13 = r0
    //     0x8f6fd0: stur            w0, [x3, #0x13]
    // 0x8f6fd4: ldur            x0, [fp, #-0x10]
    // 0x8f6fd8: StoreField: r3->field_b = r0
    //     0x8f6fd8: stur            w0, [x3, #0xb]
    // 0x8f6fdc: r1 = Null
    //     0x8f6fdc: mov             x1, NULL
    // 0x8f6fe0: r2 = 8
    //     0x8f6fe0: mov             x2, #8
    // 0x8f6fe4: r0 = AllocateArray()
    //     0x8f6fe4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8f6fe8: mov             x2, x0
    // 0x8f6fec: ldur            x0, [fp, #-0x20]
    // 0x8f6ff0: stur            x2, [fp, #-8]
    // 0x8f6ff4: StoreField: r2->field_f = r0
    //     0x8f6ff4: stur            w0, [x2, #0xf]
    // 0x8f6ff8: ldur            x0, [fp, #-0x28]
    // 0x8f6ffc: StoreField: r2->field_13 = r0
    //     0x8f6ffc: stur            w0, [x2, #0x13]
    // 0x8f7000: ldur            x0, [fp, #-0x18]
    // 0x8f7004: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f7004: stur            w0, [x2, #0x17]
    // 0x8f7008: ldur            x0, [fp, #-0x30]
    // 0x8f700c: StoreField: r2->field_1b = r0
    //     0x8f700c: stur            w0, [x2, #0x1b]
    // 0x8f7010: r1 = <Widget>
    //     0x8f7010: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8f7014: r0 = AllocateGrowableArray()
    //     0x8f7014: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8f7018: mov             x1, x0
    // 0x8f701c: ldur            x0, [fp, #-8]
    // 0x8f7020: stur            x1, [fp, #-0x10]
    // 0x8f7024: StoreField: r1->field_f = r0
    //     0x8f7024: stur            w0, [x1, #0xf]
    // 0x8f7028: r0 = 8
    //     0x8f7028: mov             x0, #8
    // 0x8f702c: StoreField: r1->field_b = r0
    //     0x8f702c: stur            w0, [x1, #0xb]
    // 0x8f7030: r0 = Column()
    //     0x8f7030: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8f7034: mov             x1, x0
    // 0x8f7038: r0 = Instance_Axis
    //     0x8f7038: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x8f703c: ldr             x0, [x0, #0x810]
    // 0x8f7040: stur            x1, [fp, #-0x18]
    // 0x8f7044: StoreField: r1->field_f = r0
    //     0x8f7044: stur            w0, [x1, #0xf]
    // 0x8f7048: r0 = Instance_MainAxisAlignment
    //     0x8f7048: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x8f704c: ldr             x0, [x0, #0x2c8]
    // 0x8f7050: StoreField: r1->field_13 = r0
    //     0x8f7050: stur            w0, [x1, #0x13]
    // 0x8f7054: r0 = Instance_MainAxisSize
    //     0x8f7054: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x8f7058: ldr             x0, [x0, #0x488]
    // 0x8f705c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f705c: stur            w0, [x1, #0x17]
    // 0x8f7060: r0 = Instance_CrossAxisAlignment
    //     0x8f7060: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x8f7064: ldr             x0, [x0, #0x490]
    // 0x8f7068: StoreField: r1->field_1b = r0
    //     0x8f7068: stur            w0, [x1, #0x1b]
    // 0x8f706c: r0 = Instance_VerticalDirection
    //     0x8f706c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x8f7070: ldr             x0, [x0, #0x498]
    // 0x8f7074: StoreField: r1->field_23 = r0
    //     0x8f7074: stur            w0, [x1, #0x23]
    // 0x8f7078: r0 = Instance_Clip
    //     0x8f7078: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8f707c: ldr             x0, [x0, #0x4a0]
    // 0x8f7080: StoreField: r1->field_2b = r0
    //     0x8f7080: stur            w0, [x1, #0x2b]
    // 0x8f7084: StoreField: r1->field_2f = rZR
    //     0x8f7084: stur            xzr, [x1, #0x2f]
    // 0x8f7088: ldur            x0, [fp, #-0x10]
    // 0x8f708c: StoreField: r1->field_b = r0
    //     0x8f708c: stur            w0, [x1, #0xb]
    // 0x8f7090: ldur            d0, [fp, #-0x40]
    // 0x8f7094: r0 = inline_Allocate_Double()
    //     0x8f7094: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f7098: add             x0, x0, #0x10
    //     0x8f709c: cmp             x2, x0
    //     0x8f70a0: b.ls            #0x8f7194
    //     0x8f70a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f70a8: sub             x0, x0, #0xf
    //     0x8f70ac: mov             x2, #0xe15c
    //     0x8f70b0: movk            x2, #3, lsl #16
    //     0x8f70b4: stur            x2, [x0, #-1]
    // 0x8f70b8: StoreField: r0->field_7 = d0
    //     0x8f70b8: stur            d0, [x0, #7]
    // 0x8f70bc: stur            x0, [fp, #-8]
    // 0x8f70c0: r0 = SizedBox()
    //     0x8f70c0: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f70c4: ldur            x1, [fp, #-8]
    // 0x8f70c8: StoreField: r0->field_f = r1
    //     0x8f70c8: stur            w1, [x0, #0xf]
    // 0x8f70cc: ldur            d0, [fp, #-0x38]
    // 0x8f70d0: r1 = inline_Allocate_Double()
    //     0x8f70d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8f70d4: add             x1, x1, #0x10
    //     0x8f70d8: cmp             x2, x1
    //     0x8f70dc: b.ls            #0x8f71ac
    //     0x8f70e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f70e4: sub             x1, x1, #0xf
    //     0x8f70e8: mov             x2, #0xe15c
    //     0x8f70ec: movk            x2, #3, lsl #16
    //     0x8f70f0: stur            x2, [x1, #-1]
    // 0x8f70f4: StoreField: r1->field_7 = d0
    //     0x8f70f4: stur            d0, [x1, #7]
    // 0x8f70f8: StoreField: r0->field_13 = r1
    //     0x8f70f8: stur            w1, [x0, #0x13]
    // 0x8f70fc: ldur            x1, [fp, #-0x18]
    // 0x8f7100: StoreField: r0->field_b = r1
    //     0x8f7100: stur            w1, [x0, #0xb]
    // 0x8f7104: LeaveFrame
    //     0x8f7104: mov             SP, fp
    //     0x8f7108: ldp             fp, lr, [SP], #0x10
    // 0x8f710c: ret
    //     0x8f710c: ret             
    // 0x8f7110: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f7110: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x8f7114: b               #0x8f6d64
    // 0x8f7118: stp             q2, q3, [SP, #-0x20]!
    // 0x8f711c: SaveReg d1
    //     0x8f711c: str             q1, [SP, #-0x10]!
    // 0x8f7120: stp             x0, x1, [SP, #-0x10]!
    // 0x8f7124: r0 = AllocateDouble()
    //     0x8f7124: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f7128: mov             x2, x0
    // 0x8f712c: ldp             x0, x1, [SP], #0x10
    // 0x8f7130: RestoreReg d1
    //     0x8f7130: ldr             q1, [SP], #0x10
    // 0x8f7134: ldp             q2, q3, [SP], #0x20
    // 0x8f7138: b               #0x8f6d9c
    // 0x8f713c: SaveReg d0
    //     0x8f713c: str             q0, [SP, #-0x10]!
    // 0x8f7140: stp             x2, x3, [SP, #-0x10]!
    // 0x8f7144: stp             x0, x1, [SP, #-0x10]!
    // 0x8f7148: r0 = AllocateDouble()
    //     0x8f7148: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f714c: mov             x4, x0
    // 0x8f7150: ldp             x0, x1, [SP], #0x10
    // 0x8f7154: ldp             x2, x3, [SP], #0x10
    // 0x8f7158: RestoreReg d0
    //     0x8f7158: ldr             q0, [SP], #0x10
    // 0x8f715c: b               #0x8f6e80
    // 0x8f7160: stp             q0, q2, [SP, #-0x20]!
    // 0x8f7164: SaveReg r1
    //     0x8f7164: str             x1, [SP, #-8]!
    // 0x8f7168: r0 = AllocateDouble()
    //     0x8f7168: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f716c: RestoreReg r1
    //     0x8f716c: ldr             x1, [SP], #8
    // 0x8f7170: ldp             q0, q2, [SP], #0x20
    // 0x8f7174: b               #0x8f6ed8
    // 0x8f7178: SaveReg d0
    //     0x8f7178: str             q0, [SP, #-0x10]!
    // 0x8f717c: stp             x0, x1, [SP, #-0x10]!
    // 0x8f7180: r0 = AllocateDouble()
    //     0x8f7180: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f7184: mov             x2, x0
    // 0x8f7188: ldp             x0, x1, [SP], #0x10
    // 0x8f718c: RestoreReg d0
    //     0x8f718c: ldr             q0, [SP], #0x10
    // 0x8f7190: b               #0x8f6fb8
    // 0x8f7194: SaveReg d0
    //     0x8f7194: str             q0, [SP, #-0x10]!
    // 0x8f7198: SaveReg r1
    //     0x8f7198: str             x1, [SP, #-8]!
    // 0x8f719c: r0 = AllocateDouble()
    //     0x8f719c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f71a0: RestoreReg r1
    //     0x8f71a0: ldr             x1, [SP], #8
    // 0x8f71a4: RestoreReg d0
    //     0x8f71a4: ldr             q0, [SP], #0x10
    // 0x8f71a8: b               #0x8f70b8
    // 0x8f71ac: SaveReg d0
    //     0x8f71ac: str             q0, [SP, #-0x10]!
    // 0x8f71b0: SaveReg r0
    //     0x8f71b0: str             x0, [SP, #-8]!
    // 0x8f71b4: r0 = AllocateDouble()
    //     0x8f71b4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8f71b8: mov             x1, x0
    // 0x8f71bc: RestoreReg r0
    //     0x8f71bc: ldr             x0, [SP], #8
    // 0x8f71c0: RestoreReg d0
    //     0x8f71c0: ldr             q0, [SP], #0x10
    // 0x8f71c4: b               #0x8f70f4
  }
}

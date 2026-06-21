// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/time_display.dart

// class id: 1049110, size: 0x8
class :: {
}

// class id: 3378, size: 0x14, field offset: 0xc
//   const constructor, 
class TimeDisplay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x903a70, size: 0x110
    // 0x903a70: EnterFrame
    //     0x903a70: stp             fp, lr, [SP, #-0x10]!
    //     0x903a74: mov             fp, SP
    // 0x903a78: AllocStack(0x18)
    //     0x903a78: sub             SP, SP, #0x18
    // 0x903a7c: SetupParameters(TimeDisplay this /* r1 => r0, fp-0x8 */)
    //     0x903a7c: mov             x0, x1
    //     0x903a80: stur            x1, [fp, #-8]
    // 0x903a84: CheckStackOverflow
    //     0x903a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903a88: cmp             SP, x16
    //     0x903a8c: b.ls            #0x903b78
    // 0x903a90: mov             x1, x0
    // 0x903a94: r0 = _buildTimerIcon()
    //     0x903a94: bl              #0x903d40  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/time_display.dart] TimeDisplay::_buildTimerIcon
    // 0x903a98: ldur            x1, [fp, #-8]
    // 0x903a9c: stur            x0, [fp, #-8]
    // 0x903aa0: r0 = _buildTimeText()
    //     0x903aa0: bl              #0x903b80  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/time_display.dart] TimeDisplay::_buildTimeText
    // 0x903aa4: r1 = Null
    //     0x903aa4: mov             x1, NULL
    // 0x903aa8: r2 = 6
    //     0x903aa8: mov             x2, #6
    // 0x903aac: stur            x0, [fp, #-0x10]
    // 0x903ab0: r0 = AllocateArray()
    //     0x903ab0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x903ab4: mov             x2, x0
    // 0x903ab8: ldur            x0, [fp, #-8]
    // 0x903abc: stur            x2, [fp, #-0x18]
    // 0x903ac0: StoreField: r2->field_f = r0
    //     0x903ac0: stur            w0, [x2, #0xf]
    // 0x903ac4: r16 = Instance_SizedBox
    //     0x903ac4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29298] Obj!SizedBox@c1cad1
    //     0x903ac8: ldr             x16, [x16, #0x298]
    // 0x903acc: StoreField: r2->field_13 = r16
    //     0x903acc: stur            w16, [x2, #0x13]
    // 0x903ad0: ldur            x0, [fp, #-0x10]
    // 0x903ad4: ArrayStore: r2[0] = r0  ; List_4
    //     0x903ad4: stur            w0, [x2, #0x17]
    // 0x903ad8: r1 = <Widget>
    //     0x903ad8: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x903adc: r0 = AllocateGrowableArray()
    //     0x903adc: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x903ae0: mov             x1, x0
    // 0x903ae4: ldur            x0, [fp, #-0x18]
    // 0x903ae8: stur            x1, [fp, #-8]
    // 0x903aec: StoreField: r1->field_f = r0
    //     0x903aec: stur            w0, [x1, #0xf]
    // 0x903af0: r0 = 6
    //     0x903af0: mov             x0, #6
    // 0x903af4: StoreField: r1->field_b = r0
    //     0x903af4: stur            w0, [x1, #0xb]
    // 0x903af8: r0 = Row()
    //     0x903af8: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x903afc: mov             x1, x0
    // 0x903b00: r0 = Instance_Axis
    //     0x903b00: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x903b04: stur            x1, [fp, #-0x10]
    // 0x903b08: StoreField: r1->field_f = r0
    //     0x903b08: stur            w0, [x1, #0xf]
    // 0x903b0c: r0 = Instance_MainAxisAlignment
    //     0x903b0c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x903b10: ldr             x0, [x0, #0x2c8]
    // 0x903b14: StoreField: r1->field_13 = r0
    //     0x903b14: stur            w0, [x1, #0x13]
    // 0x903b18: r0 = Instance_MainAxisSize
    //     0x903b18: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x903b1c: ldr             x0, [x0, #0x488]
    // 0x903b20: ArrayStore: r1[0] = r0  ; List_4
    //     0x903b20: stur            w0, [x1, #0x17]
    // 0x903b24: r0 = Instance_CrossAxisAlignment
    //     0x903b24: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b070] Obj!CrossAxisAlignment@c28ef1
    //     0x903b28: ldr             x0, [x0, #0x70]
    // 0x903b2c: StoreField: r1->field_1b = r0
    //     0x903b2c: stur            w0, [x1, #0x1b]
    // 0x903b30: r0 = Instance_VerticalDirection
    //     0x903b30: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x903b34: ldr             x0, [x0, #0x498]
    // 0x903b38: StoreField: r1->field_23 = r0
    //     0x903b38: stur            w0, [x1, #0x23]
    // 0x903b3c: r0 = Instance_Clip
    //     0x903b3c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x903b40: ldr             x0, [x0, #0x4a0]
    // 0x903b44: StoreField: r1->field_2b = r0
    //     0x903b44: stur            w0, [x1, #0x2b]
    // 0x903b48: StoreField: r1->field_2f = rZR
    //     0x903b48: stur            xzr, [x1, #0x2f]
    // 0x903b4c: ldur            x0, [fp, #-8]
    // 0x903b50: StoreField: r1->field_b = r0
    //     0x903b50: stur            w0, [x1, #0xb]
    // 0x903b54: r0 = DisplayWidget()
    //     0x903b54: bl              #0x891760  ; AllocateDisplayWidgetStub -> DisplayWidget (size=0x14)
    // 0x903b58: ldur            x1, [fp, #-0x10]
    // 0x903b5c: StoreField: r0->field_b = r1
    //     0x903b5c: stur            w1, [x0, #0xb]
    // 0x903b60: r1 = Instance_EdgeInsets
    //     0x903b60: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f768] Obj!EdgeInsets@c11e71
    //     0x903b64: ldr             x1, [x1, #0x768]
    // 0x903b68: StoreField: r0->field_f = r1
    //     0x903b68: stur            w1, [x0, #0xf]
    // 0x903b6c: LeaveFrame
    //     0x903b6c: mov             SP, fp
    //     0x903b70: ldp             fp, lr, [SP], #0x10
    // 0x903b74: ret
    //     0x903b74: ret             
    // 0x903b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903b78: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903b7c: b               #0x903a90
  }
  _ _buildTimeText(/* No info */) {
    // ** addr: 0x903b80, size: 0x74
    // 0x903b80: EnterFrame
    //     0x903b80: stp             fp, lr, [SP, #-0x10]!
    //     0x903b84: mov             fp, SP
    // 0x903b88: AllocStack(0x10)
    //     0x903b88: sub             SP, SP, #0x10
    // 0x903b8c: CheckStackOverflow
    //     0x903b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903b90: cmp             SP, x16
    //     0x903b94: b.ls            #0x903bec
    // 0x903b98: LoadField: r0 = r1->field_b
    //     0x903b98: ldur            x0, [x1, #0xb]
    // 0x903b9c: mov             x1, x0
    // 0x903ba0: r0 = _formatTime()
    //     0x903ba0: bl              #0x903bf4  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/time_display.dart] TimeDisplay::_formatTime
    // 0x903ba4: stur            x0, [fp, #-8]
    // 0x903ba8: r0 = TextDisplay()
    //     0x903ba8: bl              #0x89176c  ; AllocateTextDisplayStub -> TextDisplay (size=0x14)
    // 0x903bac: mov             x1, x0
    // 0x903bb0: ldur            x0, [fp, #-8]
    // 0x903bb4: stur            x1, [fp, #-0x10]
    // 0x903bb8: StoreField: r1->field_b = r0
    //     0x903bb8: stur            w0, [x1, #0xb]
    // 0x903bbc: r0 = Instance_Color
    //     0x903bbc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42be8] Obj!Color@c21301
    //     0x903bc0: ldr             x0, [x0, #0xbe8]
    // 0x903bc4: StoreField: r1->field_f = r0
    //     0x903bc4: stur            w0, [x1, #0xf]
    // 0x903bc8: r0 = Padding()
    //     0x903bc8: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x903bcc: r1 = Instance_EdgeInsets
    //     0x903bcc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42bf0] Obj!EdgeInsets@c121d1
    //     0x903bd0: ldr             x1, [x1, #0xbf0]
    // 0x903bd4: StoreField: r0->field_f = r1
    //     0x903bd4: stur            w1, [x0, #0xf]
    // 0x903bd8: ldur            x1, [fp, #-0x10]
    // 0x903bdc: StoreField: r0->field_b = r1
    //     0x903bdc: stur            w1, [x0, #0xb]
    // 0x903be0: LeaveFrame
    //     0x903be0: mov             SP, fp
    //     0x903be4: ldp             fp, lr, [SP], #0x10
    // 0x903be8: ret
    //     0x903be8: ret             
    // 0x903bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903bec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903bf0: b               #0x903b98
  }
  static String _formatTime(int) {
    // ** addr: 0x903bf4, size: 0x14c
    // 0x903bf4: EnterFrame
    //     0x903bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x903bf8: mov             fp, SP
    // 0x903bfc: AllocStack(0x20)
    //     0x903bfc: sub             SP, SP, #0x20
    // 0x903c00: r0 = 60
    //     0x903c00: mov             x0, #0x3c
    // 0x903c04: CheckStackOverflow
    //     0x903c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903c08: cmp             SP, x16
    //     0x903c0c: b.ls            #0x903d30
    // 0x903c10: sdiv            x2, x1, x0
    // 0x903c14: sdiv            x4, x1, x0
    // 0x903c18: msub            x3, x4, x0, x1
    // 0x903c1c: cmp             x3, xzr
    // 0x903c20: b.lt            #0x903d38
    // 0x903c24: stur            x3, [fp, #-8]
    // 0x903c28: r0 = BoxInt64Instr(r2)
    //     0x903c28: sbfiz           x0, x2, #1, #0x1f
    //     0x903c2c: cmp             x2, x0, asr #1
    //     0x903c30: b.eq            #0x903c3c
    //     0x903c34: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x903c38: stur            x2, [x0, #7]
    // 0x903c3c: r1 = 60
    //     0x903c3c: mov             x1, #0x3c
    // 0x903c40: branchIfSmi(r0, 0x903c4c)
    //     0x903c40: tbz             w0, #0, #0x903c4c
    // 0x903c44: r1 = LoadClassIdInstr(r0)
    //     0x903c44: ldur            x1, [x0, #-1]
    //     0x903c48: ubfx            x1, x1, #0xc, #0x14
    // 0x903c4c: str             x0, [SP]
    // 0x903c50: mov             x0, x1
    // 0x903c54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x903c54: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x903c58: r0 = GDT[cid_x0 + 0x3f9b]()
    //     0x903c58: mov             x17, #0x3f9b
    //     0x903c5c: add             lr, x0, x17
    //     0x903c60: ldr             lr, [x21, lr, lsl #3]
    //     0x903c64: blr             lr
    // 0x903c68: r1 = LoadClassIdInstr(r0)
    //     0x903c68: ldur            x1, [x0, #-1]
    //     0x903c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x903c70: mov             x16, x0
    // 0x903c74: mov             x0, x1
    // 0x903c78: mov             x1, x16
    // 0x903c7c: r2 = 2
    //     0x903c7c: mov             x2, #2
    // 0x903c80: r3 = "0"
    //     0x903c80: ldr             x3, [PP, #0x21b0]  ; [pp+0x21b0] "0"
    // 0x903c84: r0 = GDT[cid_x0 + -0xff8]()
    //     0x903c84: sub             lr, x0, #0xff8
    //     0x903c88: ldr             lr, [x21, lr, lsl #3]
    //     0x903c8c: blr             lr
    // 0x903c90: r1 = Null
    //     0x903c90: mov             x1, NULL
    // 0x903c94: r2 = 6
    //     0x903c94: mov             x2, #6
    // 0x903c98: stur            x0, [fp, #-0x10]
    // 0x903c9c: r0 = AllocateArray()
    //     0x903c9c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x903ca0: mov             x1, x0
    // 0x903ca4: ldur            x0, [fp, #-0x10]
    // 0x903ca8: stur            x1, [fp, #-0x18]
    // 0x903cac: StoreField: r1->field_f = r0
    //     0x903cac: stur            w0, [x1, #0xf]
    // 0x903cb0: r16 = ":"
    //     0x903cb0: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] ":"
    // 0x903cb4: StoreField: r1->field_13 = r16
    //     0x903cb4: stur            w16, [x1, #0x13]
    // 0x903cb8: ldur            x0, [fp, #-8]
    // 0x903cbc: lsl             x2, x0, #1
    // 0x903cc0: str             x2, [SP]
    // 0x903cc4: r0 = toString()
    //     0x903cc4: bl              #0x983d50  ; [dart:core] _Smi::toString
    // 0x903cc8: r1 = LoadClassIdInstr(r0)
    //     0x903cc8: ldur            x1, [x0, #-1]
    //     0x903ccc: ubfx            x1, x1, #0xc, #0x14
    // 0x903cd0: mov             x16, x0
    // 0x903cd4: mov             x0, x1
    // 0x903cd8: mov             x1, x16
    // 0x903cdc: r2 = 2
    //     0x903cdc: mov             x2, #2
    // 0x903ce0: r3 = "0"
    //     0x903ce0: ldr             x3, [PP, #0x21b0]  ; [pp+0x21b0] "0"
    // 0x903ce4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x903ce4: sub             lr, x0, #0xff8
    //     0x903ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x903cec: blr             lr
    // 0x903cf0: ldur            x1, [fp, #-0x18]
    // 0x903cf4: ArrayStore: r1[2] = r0  ; List_4
    //     0x903cf4: add             x25, x1, #0x17
    //     0x903cf8: str             w0, [x25]
    //     0x903cfc: tbz             w0, #0, #0x903d18
    //     0x903d00: ldurb           w16, [x1, #-1]
    //     0x903d04: ldurb           w17, [x0, #-1]
    //     0x903d08: and             x16, x17, x16, lsr #2
    //     0x903d0c: tst             x16, HEAP, lsr #32
    //     0x903d10: b.eq            #0x903d18
    //     0x903d14: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x903d18: ldur            x16, [fp, #-0x18]
    // 0x903d1c: str             x16, [SP]
    // 0x903d20: r0 = _interpolate()
    //     0x903d20: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x903d24: LeaveFrame
    //     0x903d24: mov             SP, fp
    //     0x903d28: ldp             fp, lr, [SP], #0x10
    // 0x903d2c: ret
    //     0x903d2c: ret             
    // 0x903d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903d30: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903d34: b               #0x903c10
    // 0x903d38: add             x3, x3, x0
    // 0x903d3c: b               #0x903c24
  }
  _ _buildTimerIcon(/* No info */) {
    // ** addr: 0x903d40, size: 0x210
    // 0x903d40: EnterFrame
    //     0x903d40: stp             fp, lr, [SP, #-0x10]!
    //     0x903d44: mov             fp, SP
    // 0x903d48: AllocStack(0x18)
    //     0x903d48: sub             SP, SP, #0x18
    // 0x903d4c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x903d4c: mov             x0, x2
    //     0x903d50: stur            x2, [fp, #-8]
    // 0x903d54: CheckStackOverflow
    //     0x903d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903d58: cmp             SP, x16
    //     0x903d5c: b.ls            #0x903f48
    // 0x903d60: r1 = Instance_SnakeVsBlockAssets
    //     0x903d60: add             x1, PP, #0x16, lsl #12  ; [pp+0x16140] Obj!SnakeVsBlockAssets@c1e7e1
    //     0x903d64: ldr             x1, [x1, #0x140]
    // 0x903d68: r2 = "timer"
    //     0x903d68: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cc0] "timer"
    //     0x903d6c: ldr             x2, [x2, #0xcc0]
    // 0x903d70: r0 = imageRef()
    //     0x903d70: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x903d74: ldur            x1, [fp, #-8]
    // 0x903d78: mov             x2, x0
    // 0x903d7c: r0 = of()
    //     0x903d7c: bl              #0x88fb98  ; [package:caps_games_common/src/ui/assets/caps_memory_image.dart] CapsMemoryImage::of
    // 0x903d80: stur            x0, [fp, #-8]
    // 0x903d84: r0 = DecorationImage()
    //     0x903d84: bl              #0x88fb8c  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0x903d88: mov             x1, x0
    // 0x903d8c: ldur            x0, [fp, #-8]
    // 0x903d90: stur            x1, [fp, #-0x10]
    // 0x903d94: StoreField: r1->field_7 = r0
    //     0x903d94: stur            w0, [x1, #7]
    // 0x903d98: r0 = Instance_BoxFit
    //     0x903d98: add             x0, PP, #0x35, lsl #12  ; [pp+0x35cd0] Obj!BoxFit@c292f1
    //     0x903d9c: ldr             x0, [x0, #0xcd0]
    // 0x903da0: StoreField: r1->field_13 = r0
    //     0x903da0: stur            w0, [x1, #0x13]
    // 0x903da4: r0 = Instance_Alignment
    //     0x903da4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x903da8: ldr             x0, [x0, #0x4c8]
    // 0x903dac: ArrayStore: r1[0] = r0  ; List_4
    //     0x903dac: stur            w0, [x1, #0x17]
    // 0x903db0: r0 = Instance_ImageRepeat
    //     0x903db0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c408] Obj!ImageRepeat@c29251
    //     0x903db4: ldr             x0, [x0, #0x408]
    // 0x903db8: StoreField: r1->field_1f = r0
    //     0x903db8: stur            w0, [x1, #0x1f]
    // 0x903dbc: r0 = false
    //     0x903dbc: add             x0, NULL, #0x30  ; false
    // 0x903dc0: StoreField: r1->field_23 = r0
    //     0x903dc0: stur            w0, [x1, #0x23]
    // 0x903dc4: d0 = 1.000000
    //     0x903dc4: fmov            d0, #1.00000000
    // 0x903dc8: StoreField: r1->field_27 = d0
    //     0x903dc8: stur            d0, [x1, #0x27]
    // 0x903dcc: StoreField: r1->field_2f = d0
    //     0x903dcc: stur            d0, [x1, #0x2f]
    // 0x903dd0: r2 = Instance_FilterQuality
    //     0x903dd0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c410] Obj!FilterQuality@c2ded1
    //     0x903dd4: ldr             x2, [x2, #0x410]
    // 0x903dd8: StoreField: r1->field_37 = r2
    //     0x903dd8: stur            w2, [x1, #0x37]
    // 0x903ddc: StoreField: r1->field_3b = r0
    //     0x903ddc: stur            w0, [x1, #0x3b]
    // 0x903de0: StoreField: r1->field_3f = r0
    //     0x903de0: stur            w0, [x1, #0x3f]
    // 0x903de4: r0 = BoxDecoration()
    //     0x903de4: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x903de8: mov             x1, x0
    // 0x903dec: ldur            x0, [fp, #-0x10]
    // 0x903df0: stur            x1, [fp, #-8]
    // 0x903df4: StoreField: r1->field_b = r0
    //     0x903df4: stur            w0, [x1, #0xb]
    // 0x903df8: r0 = Instance_BoxShape
    //     0x903df8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x903dfc: ldr             x0, [x0, #0x2e8]
    // 0x903e00: StoreField: r1->field_23 = r0
    //     0x903e00: stur            w0, [x1, #0x23]
    // 0x903e04: r0 = Container()
    //     0x903e04: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x903e08: stur            x0, [fp, #-0x10]
    // 0x903e0c: ldur            x16, [fp, #-8]
    // 0x903e10: str             x16, [SP]
    // 0x903e14: mov             x1, x0
    // 0x903e18: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x903e18: add             x4, PP, #0x30, lsl #12  ; [pp+0x30728] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x903e1c: ldr             x4, [x4, #0x728]
    // 0x903e20: r0 = Container()
    //     0x903e20: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x903e24: r0 = AspectRatio()
    //     0x903e24: bl              #0x88ab54  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x903e28: d0 = 0.888889
    //     0x903e28: add             x17, PP, #0x42, lsl #12  ; [pp+0x42bf8] IMM: double(0.8888888888888888) from 0x3fec71c71c71c71c
    //     0x903e2c: ldr             d0, [x17, #0xbf8]
    // 0x903e30: stur            x0, [fp, #-8]
    // 0x903e34: StoreField: r0->field_f = d0
    //     0x903e34: stur            d0, [x0, #0xf]
    // 0x903e38: ldur            x1, [fp, #-0x10]
    // 0x903e3c: StoreField: r0->field_b = r1
    //     0x903e3c: stur            w1, [x0, #0xb]
    // 0x903e40: r1 = <FlexParentData>
    //     0x903e40: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a368] TypeArguments: <FlexParentData>
    //     0x903e44: ldr             x1, [x1, #0x368]
    // 0x903e48: r0 = Expanded()
    //     0x903e48: bl              #0x868e04  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x903e4c: mov             x3, x0
    // 0x903e50: r0 = 1
    //     0x903e50: mov             x0, #1
    // 0x903e54: stur            x3, [fp, #-0x10]
    // 0x903e58: StoreField: r3->field_13 = r0
    //     0x903e58: stur            x0, [x3, #0x13]
    // 0x903e5c: r0 = Instance_FlexFit
    //     0x903e5c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a370] Obj!FlexFit@c29031
    //     0x903e60: ldr             x0, [x0, #0x370]
    // 0x903e64: StoreField: r3->field_1b = r0
    //     0x903e64: stur            w0, [x3, #0x1b]
    // 0x903e68: ldur            x0, [fp, #-8]
    // 0x903e6c: StoreField: r3->field_b = r0
    //     0x903e6c: stur            w0, [x3, #0xb]
    // 0x903e70: r1 = Null
    //     0x903e70: mov             x1, NULL
    // 0x903e74: r2 = 4
    //     0x903e74: mov             x2, #4
    // 0x903e78: r0 = AllocateArray()
    //     0x903e78: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x903e7c: mov             x2, x0
    // 0x903e80: ldur            x0, [fp, #-0x10]
    // 0x903e84: stur            x2, [fp, #-8]
    // 0x903e88: StoreField: r2->field_f = r0
    //     0x903e88: stur            w0, [x2, #0xf]
    // 0x903e8c: r16 = Instance_SizedBox
    //     0x903e8c: add             x16, PP, #0x29, lsl #12  ; [pp+0x292b8] Obj!SizedBox@c1cab1
    //     0x903e90: ldr             x16, [x16, #0x2b8]
    // 0x903e94: StoreField: r2->field_13 = r16
    //     0x903e94: stur            w16, [x2, #0x13]
    // 0x903e98: r1 = <Widget>
    //     0x903e98: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x903e9c: r0 = AllocateGrowableArray()
    //     0x903e9c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x903ea0: mov             x1, x0
    // 0x903ea4: ldur            x0, [fp, #-8]
    // 0x903ea8: stur            x1, [fp, #-0x10]
    // 0x903eac: StoreField: r1->field_f = r0
    //     0x903eac: stur            w0, [x1, #0xf]
    // 0x903eb0: r0 = 4
    //     0x903eb0: mov             x0, #4
    // 0x903eb4: StoreField: r1->field_b = r0
    //     0x903eb4: stur            w0, [x1, #0xb]
    // 0x903eb8: r0 = Column()
    //     0x903eb8: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x903ebc: mov             x1, x0
    // 0x903ec0: r0 = Instance_Axis
    //     0x903ec0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x903ec4: ldr             x0, [x0, #0x810]
    // 0x903ec8: stur            x1, [fp, #-8]
    // 0x903ecc: StoreField: r1->field_f = r0
    //     0x903ecc: stur            w0, [x1, #0xf]
    // 0x903ed0: r0 = Instance_MainAxisAlignment
    //     0x903ed0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x903ed4: ldr             x0, [x0, #0x2c8]
    // 0x903ed8: StoreField: r1->field_13 = r0
    //     0x903ed8: stur            w0, [x1, #0x13]
    // 0x903edc: r0 = Instance_MainAxisSize
    //     0x903edc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x903ee0: ldr             x0, [x0, #0x488]
    // 0x903ee4: ArrayStore: r1[0] = r0  ; List_4
    //     0x903ee4: stur            w0, [x1, #0x17]
    // 0x903ee8: r0 = Instance_CrossAxisAlignment
    //     0x903ee8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x903eec: ldr             x0, [x0, #0x490]
    // 0x903ef0: StoreField: r1->field_1b = r0
    //     0x903ef0: stur            w0, [x1, #0x1b]
    // 0x903ef4: r0 = Instance_VerticalDirection
    //     0x903ef4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x903ef8: ldr             x0, [x0, #0x498]
    // 0x903efc: StoreField: r1->field_23 = r0
    //     0x903efc: stur            w0, [x1, #0x23]
    // 0x903f00: r0 = Instance_Clip
    //     0x903f00: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x903f04: ldr             x0, [x0, #0x4a0]
    // 0x903f08: StoreField: r1->field_2b = r0
    //     0x903f08: stur            w0, [x1, #0x2b]
    // 0x903f0c: StoreField: r1->field_2f = rZR
    //     0x903f0c: stur            xzr, [x1, #0x2f]
    // 0x903f10: ldur            x0, [fp, #-0x10]
    // 0x903f14: StoreField: r1->field_b = r0
    //     0x903f14: stur            w0, [x1, #0xb]
    // 0x903f18: r0 = SizedBox()
    //     0x903f18: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x903f1c: r1 = 16.000000
    //     0x903f1c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7a8] 16
    //     0x903f20: ldr             x1, [x1, #0x7a8]
    // 0x903f24: StoreField: r0->field_f = r1
    //     0x903f24: stur            w1, [x0, #0xf]
    // 0x903f28: r1 = 18.000000
    //     0x903f28: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] 18
    //     0x903f2c: ldr             x1, [x1, #0x2a8]
    // 0x903f30: StoreField: r0->field_13 = r1
    //     0x903f30: stur            w1, [x0, #0x13]
    // 0x903f34: ldur            x1, [fp, #-8]
    // 0x903f38: StoreField: r0->field_b = r1
    //     0x903f38: stur            w1, [x0, #0xb]
    // 0x903f3c: LeaveFrame
    //     0x903f3c: mov             SP, fp
    //     0x903f40: ldp             fp, lr, [SP], #0x10
    // 0x903f44: ret
    //     0x903f44: ret             
    // 0x903f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903f48: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903f4c: b               #0x903d60
  }
}

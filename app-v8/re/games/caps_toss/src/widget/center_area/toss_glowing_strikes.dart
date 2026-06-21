// lib: , url: package:caps_toss/src/widget/center_area/toss_glowing_strikes.dart

// class id: 1049168, size: 0x8
class :: {
}

// class id: 2871, size: 0x14, field offset: 0x14
class _StrikeWithNumberState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x892e8c, size: 0x150
    // 0x892e8c: EnterFrame
    //     0x892e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x892e90: mov             fp, SP
    // 0x892e94: AllocStack(0x20)
    //     0x892e94: sub             SP, SP, #0x20
    // 0x892e98: CheckStackOverflow
    //     0x892e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892e9c: cmp             SP, x16
    //     0x892ea0: b.ls            #0x892fd0
    // 0x892ea4: LoadField: r0 = r1->field_b
    //     0x892ea4: ldur            w0, [x1, #0xb]
    // 0x892ea8: DecompressPointer r0
    //     0x892ea8: add             x0, x0, HEAP, lsl #32
    // 0x892eac: cmp             w0, NULL
    // 0x892eb0: b.eq            #0x892fd8
    // 0x892eb4: LoadField: r2 = r0->field_b
    //     0x892eb4: ldur            x2, [x0, #0xb]
    // 0x892eb8: r0 = BoxInt64Instr(r2)
    //     0x892eb8: sbfiz           x0, x2, #1, #0x1f
    //     0x892ebc: cmp             x2, x0, asr #1
    //     0x892ec0: b.eq            #0x892ecc
    //     0x892ec4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x892ec8: stur            x2, [x0, #7]
    // 0x892ecc: str             x0, [SP]
    // 0x892ed0: r0 = _interpolateSingle()
    //     0x892ed0: bl              #0x4f7fc0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x892ed4: stur            x0, [fp, #-8]
    // 0x892ed8: r0 = InitLateStaticField(0x984) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleToss.tossScoreActiveStrikeValue
    //     0x892ed8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x892edc: ldr             x0, [x0, #0x1308]
    //     0x892ee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x892ee4: cmp             w0, w16
    //     0x892ee8: b.ne            #0x892ef8
    //     0x892eec: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b680] Field <::.CapsAppTextStyleToss|tossScoreActiveStrikeValue>: static late final (offset: 0x984)
    //     0x892ef0: ldr             x2, [x2, #0x680]
    //     0x892ef4: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x892ef8: stur            x0, [fp, #-0x10]
    // 0x892efc: r0 = Text()
    //     0x892efc: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x892f00: mov             x3, x0
    // 0x892f04: ldur            x0, [fp, #-8]
    // 0x892f08: stur            x3, [fp, #-0x18]
    // 0x892f0c: StoreField: r3->field_b = r0
    //     0x892f0c: stur            w0, [x3, #0xb]
    // 0x892f10: ldur            x0, [fp, #-0x10]
    // 0x892f14: StoreField: r3->field_13 = r0
    //     0x892f14: stur            w0, [x3, #0x13]
    // 0x892f18: r1 = Null
    //     0x892f18: mov             x1, NULL
    // 0x892f1c: r2 = 4
    //     0x892f1c: mov             x2, #4
    // 0x892f20: r0 = AllocateArray()
    //     0x892f20: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x892f24: stur            x0, [fp, #-8]
    // 0x892f28: r16 = Instance__SingleStrike
    //     0x892f28: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b688] Obj!_SingleStrike@c1d841
    //     0x892f2c: ldr             x16, [x16, #0x688]
    // 0x892f30: StoreField: r0->field_f = r16
    //     0x892f30: stur            w16, [x0, #0xf]
    // 0x892f34: ldur            x1, [fp, #-0x18]
    // 0x892f38: StoreField: r0->field_13 = r1
    //     0x892f38: stur            w1, [x0, #0x13]
    // 0x892f3c: r1 = <Widget>
    //     0x892f3c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x892f40: r0 = AllocateGrowableArray()
    //     0x892f40: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x892f44: mov             x1, x0
    // 0x892f48: ldur            x0, [fp, #-8]
    // 0x892f4c: stur            x1, [fp, #-0x10]
    // 0x892f50: StoreField: r1->field_f = r0
    //     0x892f50: stur            w0, [x1, #0xf]
    // 0x892f54: r0 = 4
    //     0x892f54: mov             x0, #4
    // 0x892f58: StoreField: r1->field_b = r0
    //     0x892f58: stur            w0, [x1, #0xb]
    // 0x892f5c: r0 = Row()
    //     0x892f5c: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x892f60: mov             x1, x0
    // 0x892f64: r0 = Instance_Axis
    //     0x892f64: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x892f68: stur            x1, [fp, #-8]
    // 0x892f6c: StoreField: r1->field_f = r0
    //     0x892f6c: stur            w0, [x1, #0xf]
    // 0x892f70: r0 = Instance_MainAxisAlignment
    //     0x892f70: add             x0, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x892f74: ldr             x0, [x0, #0x480]
    // 0x892f78: StoreField: r1->field_13 = r0
    //     0x892f78: stur            w0, [x1, #0x13]
    // 0x892f7c: r0 = Instance_MainAxisSize
    //     0x892f7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x892f80: ldr             x0, [x0, #0x488]
    // 0x892f84: ArrayStore: r1[0] = r0  ; List_4
    //     0x892f84: stur            w0, [x1, #0x17]
    // 0x892f88: r0 = Instance_CrossAxisAlignment
    //     0x892f88: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x892f8c: ldr             x0, [x0, #0x490]
    // 0x892f90: StoreField: r1->field_1b = r0
    //     0x892f90: stur            w0, [x1, #0x1b]
    // 0x892f94: r0 = Instance_VerticalDirection
    //     0x892f94: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x892f98: ldr             x0, [x0, #0x498]
    // 0x892f9c: StoreField: r1->field_23 = r0
    //     0x892f9c: stur            w0, [x1, #0x23]
    // 0x892fa0: r0 = Instance_Clip
    //     0x892fa0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x892fa4: ldr             x0, [x0, #0x4a0]
    // 0x892fa8: StoreField: r1->field_2b = r0
    //     0x892fa8: stur            w0, [x1, #0x2b]
    // 0x892fac: StoreField: r1->field_2f = rZR
    //     0x892fac: stur            xzr, [x1, #0x2f]
    // 0x892fb0: ldur            x0, [fp, #-0x10]
    // 0x892fb4: StoreField: r1->field_b = r0
    //     0x892fb4: stur            w0, [x1, #0xb]
    // 0x892fb8: r0 = ShakeAnimation()
    //     0x892fb8: bl              #0x892ffc  ; AllocateShakeAnimationStub -> ShakeAnimation (size=0x10)
    // 0x892fbc: ldur            x1, [fp, #-8]
    // 0x892fc0: StoreField: r0->field_b = r1
    //     0x892fc0: stur            w1, [x0, #0xb]
    // 0x892fc4: LeaveFrame
    //     0x892fc4: mov             SP, fp
    //     0x892fc8: ldp             fp, lr, [SP], #0x10
    // 0x892fcc: ret
    //     0x892fcc: ret             
    // 0x892fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892fd0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892fd4: b               #0x892ea4
    // 0x892fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x892fd8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3360, size: 0x14, field offset: 0xc
//   const constructor, 
class _SingleStrike extends StatelessWidget {

  bool field_c;
  bool field_10;

  _ build(/* No info */) {
    // ** addr: 0x908fb0, size: 0x1a4
    // 0x908fb0: EnterFrame
    //     0x908fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x908fb4: mov             fp, SP
    // 0x908fb8: AllocStack(0x18)
    //     0x908fb8: sub             SP, SP, #0x18
    // 0x908fbc: CheckStackOverflow
    //     0x908fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908fc0: cmp             SP, x16
    //     0x908fc4: b.ls            #0x90911c
    // 0x908fc8: LoadField: r0 = r1->field_f
    //     0x908fc8: ldur            w0, [x1, #0xf]
    // 0x908fcc: DecompressPointer r0
    //     0x908fcc: add             x0, x0, HEAP, lsl #32
    // 0x908fd0: tbnz            w0, #4, #0x908fe0
    // 0x908fd4: d0 = 35.000000
    //     0x908fd4: add             x17, PP, #0x25, lsl #12  ; [pp+0x25a98] IMM: double(35) from 0x4041800000000000
    //     0x908fd8: ldr             d0, [x17, #0xa98]
    // 0x908fdc: b               #0x908fe8
    // 0x908fe0: d0 = 50.000000
    //     0x908fe0: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x908fe4: ldr             d0, [x17, #0xfa8]
    // 0x908fe8: stur            d0, [fp, #-0x18]
    // 0x908fec: LoadField: r0 = r1->field_b
    //     0x908fec: ldur            w0, [x1, #0xb]
    // 0x908ff0: DecompressPointer r0
    //     0x908ff0: add             x0, x0, HEAP, lsl #32
    // 0x908ff4: tbz             w0, #4, #0x90907c
    // 0x908ff8: r1 = Instance_TossAssets
    //     0x908ff8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16148] Obj!TossAssets@c1e7d1
    //     0x908ffc: ldr             x1, [x1, #0x148]
    // 0x909000: r2 = "single_strike"
    //     0x909000: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bd0] "single_strike"
    //     0x909004: ldr             x2, [x2, #0xbd0]
    // 0x909008: r0 = svgRef()
    //     0x909008: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x90900c: stur            x0, [fp, #-8]
    // 0x909010: r0 = AssetSvgWidget()
    //     0x909010: bl              #0x88b394  ; AllocateAssetSvgWidgetStub -> AssetSvgWidget (size=0x24)
    // 0x909014: mov             x1, x0
    // 0x909018: ldur            x0, [fp, #-8]
    // 0x90901c: StoreField: r1->field_b = r0
    //     0x90901c: stur            w0, [x1, #0xb]
    // 0x909020: ldur            d0, [fp, #-0x18]
    // 0x909024: r0 = inline_Allocate_Double()
    //     0x909024: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x909028: add             x0, x0, #0x10
    //     0x90902c: cmp             x2, x0
    //     0x909030: b.ls            #0x909124
    //     0x909034: str             x0, [THR, #0x50]  ; THR::top
    //     0x909038: sub             x0, x0, #0xf
    //     0x90903c: mov             x2, #0xe15c
    //     0x909040: movk            x2, #3, lsl #16
    //     0x909044: stur            x2, [x0, #-1]
    // 0x909048: StoreField: r0->field_7 = d0
    //     0x909048: stur            d0, [x0, #7]
    // 0x90904c: StoreField: r1->field_f = r0
    //     0x90904c: stur            w0, [x1, #0xf]
    // 0x909050: StoreField: r1->field_13 = r0
    //     0x909050: stur            w0, [x1, #0x13]
    // 0x909054: r0 = Instance_Alignment
    //     0x909054: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x909058: ldr             x0, [x0, #0x4c8]
    // 0x90905c: StoreField: r1->field_1b = r0
    //     0x90905c: stur            w0, [x1, #0x1b]
    // 0x909060: r3 = Instance_BoxFit
    //     0x909060: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Obj!BoxFit@c292d1
    //     0x909064: ldr             x3, [x3, #0x3e8]
    // 0x909068: StoreField: r1->field_1f = r3
    //     0x909068: stur            w3, [x1, #0x1f]
    // 0x90906c: mov             x0, x1
    // 0x909070: LeaveFrame
    //     0x909070: mov             SP, fp
    //     0x909074: ldp             fp, lr, [SP], #0x10
    // 0x909078: ret
    //     0x909078: ret             
    // 0x90907c: r3 = Instance_BoxFit
    //     0x90907c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Obj!BoxFit@c292d1
    //     0x909080: ldr             x3, [x3, #0x3e8]
    // 0x909084: r0 = Instance_Alignment
    //     0x909084: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x909088: ldr             x0, [x0, #0x4c8]
    // 0x90908c: r1 = Instance_TossAssets
    //     0x90908c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16148] Obj!TossAssets@c1e7d1
    //     0x909090: ldr             x1, [x1, #0x148]
    // 0x909094: r2 = "single_strike"
    //     0x909094: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bd0] "single_strike"
    //     0x909098: ldr             x2, [x2, #0xbd0]
    // 0x90909c: r0 = svgRef()
    //     0x90909c: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x9090a0: stur            x0, [fp, #-8]
    // 0x9090a4: r0 = AssetSvgWidget()
    //     0x9090a4: bl              #0x88b394  ; AllocateAssetSvgWidgetStub -> AssetSvgWidget (size=0x24)
    // 0x9090a8: mov             x1, x0
    // 0x9090ac: ldur            x0, [fp, #-8]
    // 0x9090b0: stur            x1, [fp, #-0x10]
    // 0x9090b4: StoreField: r1->field_b = r0
    //     0x9090b4: stur            w0, [x1, #0xb]
    // 0x9090b8: ldur            d0, [fp, #-0x18]
    // 0x9090bc: r0 = inline_Allocate_Double()
    //     0x9090bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9090c0: add             x0, x0, #0x10
    //     0x9090c4: cmp             x2, x0
    //     0x9090c8: b.ls            #0x90913c
    //     0x9090cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9090d0: sub             x0, x0, #0xf
    //     0x9090d4: mov             x2, #0xe15c
    //     0x9090d8: movk            x2, #3, lsl #16
    //     0x9090dc: stur            x2, [x0, #-1]
    // 0x9090e0: StoreField: r0->field_7 = d0
    //     0x9090e0: stur            d0, [x0, #7]
    // 0x9090e4: StoreField: r1->field_f = r0
    //     0x9090e4: stur            w0, [x1, #0xf]
    // 0x9090e8: StoreField: r1->field_13 = r0
    //     0x9090e8: stur            w0, [x1, #0x13]
    // 0x9090ec: r0 = Instance_Alignment
    //     0x9090ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x9090f0: ldr             x0, [x0, #0x4c8]
    // 0x9090f4: StoreField: r1->field_1b = r0
    //     0x9090f4: stur            w0, [x1, #0x1b]
    // 0x9090f8: r0 = Instance_BoxFit
    //     0x9090f8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Obj!BoxFit@c292d1
    //     0x9090fc: ldr             x0, [x0, #0x3e8]
    // 0x909100: StoreField: r1->field_1f = r0
    //     0x909100: stur            w0, [x1, #0x1f]
    // 0x909104: r0 = ShakeAnimation()
    //     0x909104: bl              #0x892ffc  ; AllocateShakeAnimationStub -> ShakeAnimation (size=0x10)
    // 0x909108: ldur            x1, [fp, #-0x10]
    // 0x90910c: StoreField: r0->field_b = r1
    //     0x90910c: stur            w1, [x0, #0xb]
    // 0x909110: LeaveFrame
    //     0x909110: mov             SP, fp
    //     0x909114: ldp             fp, lr, [SP], #0x10
    // 0x909118: ret
    //     0x909118: ret             
    // 0x90911c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90911c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909120: b               #0x908fc8
    // 0x909124: SaveReg d0
    //     0x909124: str             q0, [SP, #-0x10]!
    // 0x909128: SaveReg r1
    //     0x909128: str             x1, [SP, #-8]!
    // 0x90912c: r0 = AllocateDouble()
    //     0x90912c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x909130: RestoreReg r1
    //     0x909130: ldr             x1, [SP], #8
    // 0x909134: RestoreReg d0
    //     0x909134: ldr             q0, [SP], #0x10
    // 0x909138: b               #0x909048
    // 0x90913c: SaveReg d0
    //     0x90913c: str             q0, [SP, #-0x10]!
    // 0x909140: SaveReg r1
    //     0x909140: str             x1, [SP, #-8]!
    // 0x909144: r0 = AllocateDouble()
    //     0x909144: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x909148: RestoreReg r1
    //     0x909148: ldr             x1, [SP], #8
    // 0x90914c: RestoreReg d0
    //     0x90914c: ldr             q0, [SP], #0x10
    // 0x909150: b               #0x9090e0
  }
}

// class id: 3361, size: 0x14, field offset: 0xc
//   const constructor, 
class TossGlowingStrikesWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x908980, size: 0x618
    // 0x908980: EnterFrame
    //     0x908980: stp             fp, lr, [SP, #-0x10]!
    //     0x908984: mov             fp, SP
    // 0x908988: AllocStack(0x68)
    //     0x908988: sub             SP, SP, #0x68
    // 0x90898c: CheckStackOverflow
    //     0x90898c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908990: cmp             SP, x16
    //     0x908994: b.ls            #0x908f88
    // 0x908998: LoadField: r0 = r1->field_b
    //     0x908998: ldur            x0, [x1, #0xb]
    // 0x90899c: stur            x0, [fp, #-8]
    // 0x9089a0: cmp             x0, #0
    // 0x9089a4: b.le            #0x9089d0
    // 0x9089a8: r16 = <TossGameCubit>
    //     0x9089a8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35cb8] TypeArguments: <TossGameCubit>
    //     0x9089ac: ldr             x16, [x16, #0xcb8]
    // 0x9089b0: stp             x2, x16, [SP]
    // 0x9089b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9089b4: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9089b8: r0 = ReadContext.read()
    //     0x9089b8: bl              #0x7bd1bc  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9089bc: LoadField: r1 = r0->field_27
    //     0x9089bc: ldur            w1, [x0, #0x27]
    // 0x9089c0: DecompressPointer r1
    //     0x9089c0: add             x1, x1, HEAP, lsl #32
    // 0x9089c4: LoadField: r0 = r1->field_23
    //     0x9089c4: ldur            w0, [x1, #0x23]
    // 0x9089c8: DecompressPointer r0
    //     0x9089c8: add             x0, x0, HEAP, lsl #32
    // 0x9089cc: tbz             w0, #4, #0x9089e4
    // 0x9089d0: r0 = Instance_SizedBox
    //     0x9089d0: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!SizedBox@c1c971
    //     0x9089d4: ldr             x0, [x0, #0x80]
    // 0x9089d8: LeaveFrame
    //     0x9089d8: mov             SP, fp
    //     0x9089dc: ldp             fp, lr, [SP], #0x10
    // 0x9089e0: ret
    //     0x9089e0: ret             
    // 0x9089e4: ldur            x0, [fp, #-8]
    // 0x9089e8: cmp             x0, #3
    // 0x9089ec: r16 = true
    //     0x9089ec: add             x16, NULL, #0x20  ; true
    // 0x9089f0: r17 = false
    //     0x9089f0: add             x17, NULL, #0x30  ; false
    // 0x9089f4: csel            x1, x16, x17, gt
    // 0x9089f8: stur            x1, [fp, #-0x10]
    // 0x9089fc: cmp             x0, #1
    // 0x908a00: b.ne            #0x908a40
    // 0x908a04: r0 = _SingleStrike()
    //     0x908a04: bl              #0x908fa4  ; Allocate_SingleStrikeStub -> _SingleStrike (size=0x14)
    // 0x908a08: ldur            x3, [fp, #-0x10]
    // 0x908a0c: stur            x0, [fp, #-0x18]
    // 0x908a10: StoreField: r0->field_b = r3
    //     0x908a10: stur            w3, [x0, #0xb]
    // 0x908a14: r4 = false
    //     0x908a14: add             x4, NULL, #0x30  ; false
    // 0x908a18: StoreField: r0->field_f = r4
    //     0x908a18: stur            w4, [x0, #0xf]
    // 0x908a1c: r0 = Padding()
    //     0x908a1c: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x908a20: r1 = Instance_EdgeInsets
    //     0x908a20: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a78] Obj!EdgeInsets@c11cf1
    //     0x908a24: ldr             x1, [x1, #0xa78]
    // 0x908a28: StoreField: r0->field_f = r1
    //     0x908a28: stur            w1, [x0, #0xf]
    // 0x908a2c: ldur            x1, [fp, #-0x18]
    // 0x908a30: StoreField: r0->field_b = r1
    //     0x908a30: stur            w1, [x0, #0xb]
    // 0x908a34: LeaveFrame
    //     0x908a34: mov             SP, fp
    //     0x908a38: ldp             fp, lr, [SP], #0x10
    // 0x908a3c: ret
    //     0x908a3c: ret             
    // 0x908a40: mov             x3, x1
    // 0x908a44: r1 = Instance_EdgeInsets
    //     0x908a44: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a78] Obj!EdgeInsets@c11cf1
    //     0x908a48: ldr             x1, [x1, #0xa78]
    // 0x908a4c: r4 = false
    //     0x908a4c: add             x4, NULL, #0x30  ; false
    // 0x908a50: cmp             x0, #6
    // 0x908a54: b.lt            #0x908a98
    // 0x908a58: r0 = _StrikeWithNumber()
    //     0x908a58: bl              #0x908f98  ; Allocate_StrikeWithNumberStub -> _StrikeWithNumber (size=0x14)
    // 0x908a5c: mov             x1, x0
    // 0x908a60: ldur            x0, [fp, #-8]
    // 0x908a64: stur            x1, [fp, #-0x18]
    // 0x908a68: StoreField: r1->field_b = r0
    //     0x908a68: stur            x0, [x1, #0xb]
    // 0x908a6c: r0 = Padding()
    //     0x908a6c: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x908a70: mov             x1, x0
    // 0x908a74: r0 = Instance_EdgeInsets
    //     0x908a74: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a78] Obj!EdgeInsets@c11cf1
    //     0x908a78: ldr             x0, [x0, #0xa78]
    // 0x908a7c: StoreField: r1->field_f = r0
    //     0x908a7c: stur            w0, [x1, #0xf]
    // 0x908a80: ldur            x0, [fp, #-0x18]
    // 0x908a84: StoreField: r1->field_b = r0
    //     0x908a84: stur            w0, [x1, #0xb]
    // 0x908a88: mov             x0, x1
    // 0x908a8c: LeaveFrame
    //     0x908a8c: mov             SP, fp
    //     0x908a90: ldp             fp, lr, [SP], #0x10
    // 0x908a94: ret
    //     0x908a94: ret             
    // 0x908a98: r1 = <Widget>
    //     0x908a98: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x908a9c: r2 = 0
    //     0x908a9c: mov             x2, #0
    // 0x908aa0: r0 = _GrowableList()
    //     0x908aa0: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x908aa4: mov             x1, x0
    // 0x908aa8: ldur            x0, [fp, #-8]
    // 0x908aac: stur            x1, [fp, #-0x18]
    // 0x908ab0: cmp             x0, #4
    // 0x908ab4: b.lt            #0x908b74
    // 0x908ab8: ldur            x2, [fp, #-0x10]
    // 0x908abc: r0 = _SingleStrike()
    //     0x908abc: bl              #0x908fa4  ; Allocate_SingleStrikeStub -> _SingleStrike (size=0x14)
    // 0x908ac0: mov             x1, x0
    // 0x908ac4: ldur            x0, [fp, #-0x10]
    // 0x908ac8: stur            x1, [fp, #-0x20]
    // 0x908acc: StoreField: r1->field_b = r0
    //     0x908acc: stur            w0, [x1, #0xb]
    // 0x908ad0: r2 = true
    //     0x908ad0: add             x2, NULL, #0x20  ; true
    // 0x908ad4: StoreField: r1->field_f = r2
    //     0x908ad4: stur            w2, [x1, #0xf]
    // 0x908ad8: r0 = Padding()
    //     0x908ad8: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x908adc: mov             x2, x0
    // 0x908ae0: r0 = Instance_EdgeInsets
    //     0x908ae0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a60] Obj!EdgeInsets@c122c1
    //     0x908ae4: ldr             x0, [x0, #0xa60]
    // 0x908ae8: stur            x2, [fp, #-0x30]
    // 0x908aec: StoreField: r2->field_f = r0
    //     0x908aec: stur            w0, [x2, #0xf]
    // 0x908af0: ldur            x0, [fp, #-0x20]
    // 0x908af4: StoreField: r2->field_b = r0
    //     0x908af4: stur            w0, [x2, #0xb]
    // 0x908af8: ldur            x0, [fp, #-0x18]
    // 0x908afc: LoadField: r1 = r0->field_b
    //     0x908afc: ldur            w1, [x0, #0xb]
    // 0x908b00: LoadField: r3 = r0->field_f
    //     0x908b00: ldur            w3, [x0, #0xf]
    // 0x908b04: DecompressPointer r3
    //     0x908b04: add             x3, x3, HEAP, lsl #32
    // 0x908b08: LoadField: r4 = r3->field_b
    //     0x908b08: ldur            w4, [x3, #0xb]
    // 0x908b0c: r3 = LoadInt32Instr(r1)
    //     0x908b0c: sbfx            x3, x1, #1, #0x1f
    // 0x908b10: stur            x3, [fp, #-0x28]
    // 0x908b14: r1 = LoadInt32Instr(r4)
    //     0x908b14: sbfx            x1, x4, #1, #0x1f
    // 0x908b18: cmp             x3, x1
    // 0x908b1c: b.ne            #0x908b28
    // 0x908b20: mov             x1, x0
    // 0x908b24: r0 = _growToNextCapacity()
    //     0x908b24: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x908b28: ldur            x2, [fp, #-0x18]
    // 0x908b2c: ldur            x3, [fp, #-0x28]
    // 0x908b30: add             x0, x3, #1
    // 0x908b34: lsl             x1, x0, #1
    // 0x908b38: StoreField: r2->field_b = r1
    //     0x908b38: stur            w1, [x2, #0xb]
    // 0x908b3c: LoadField: r1 = r2->field_f
    //     0x908b3c: ldur            w1, [x2, #0xf]
    // 0x908b40: DecompressPointer r1
    //     0x908b40: add             x1, x1, HEAP, lsl #32
    // 0x908b44: ldur            x0, [fp, #-0x30]
    // 0x908b48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x908b48: add             x25, x1, x3, lsl #2
    //     0x908b4c: add             x25, x25, #0xf
    //     0x908b50: str             w0, [x25]
    //     0x908b54: tbz             w0, #0, #0x908b70
    //     0x908b58: ldurb           w16, [x1, #-1]
    //     0x908b5c: ldurb           w17, [x0, #-1]
    //     0x908b60: and             x16, x17, x16, lsr #2
    //     0x908b64: tst             x16, HEAP, lsr #32
    //     0x908b68: b.eq            #0x908b70
    //     0x908b6c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x908b70: b               #0x908b78
    // 0x908b74: mov             x2, x1
    // 0x908b78: ldur            x0, [fp, #-8]
    // 0x908b7c: cmp             x0, #2
    // 0x908b80: b.ne            #0x908b90
    // 0x908b84: d0 = 40.000000
    //     0x908b84: add             x17, PP, #8, lsl #12  ; [pp+0x8f30] IMM: double(40) from 0x4044000000000000
    //     0x908b88: ldr             d0, [x17, #0xf30]
    // 0x908b8c: b               #0x908b98
    // 0x908b90: d0 = 70.000000
    //     0x908b90: add             x17, PP, #9, lsl #12  ; [pp+0x9e40] IMM: double(70) from 0x4051800000000000
    //     0x908b94: ldr             d0, [x17, #0xe40]
    // 0x908b98: stur            d0, [fp, #-0x58]
    // 0x908b9c: cmp             x0, #2
    // 0x908ba0: b.le            #0x908bac
    // 0x908ba4: d1 = 0.000000
    //     0x908ba4: eor             v1.16b, v1.16b, v1.16b
    // 0x908ba8: b               #0x908bb0
    // 0x908bac: d1 = 16.000000
    //     0x908bac: fmov            d1, #16.00000000
    // 0x908bb0: ldur            x1, [fp, #-0x10]
    // 0x908bb4: stur            d1, [fp, #-0x50]
    // 0x908bb8: r0 = EdgeInsets()
    //     0x908bb8: bl              #0x573e84  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x908bbc: stur            x0, [fp, #-0x20]
    // 0x908bc0: StoreField: r0->field_7 = rZR
    //     0x908bc0: stur            xzr, [x0, #7]
    // 0x908bc4: ldur            d0, [fp, #-0x50]
    // 0x908bc8: StoreField: r0->field_f = d0
    //     0x908bc8: stur            d0, [x0, #0xf]
    // 0x908bcc: ldur            d0, [fp, #-0x58]
    // 0x908bd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x908bd0: stur            d0, [x0, #0x17]
    // 0x908bd4: StoreField: r0->field_1f = rZR
    //     0x908bd4: stur            xzr, [x0, #0x1f]
    // 0x908bd8: r0 = _SingleStrike()
    //     0x908bd8: bl              #0x908fa4  ; Allocate_SingleStrikeStub -> _SingleStrike (size=0x14)
    // 0x908bdc: mov             x1, x0
    // 0x908be0: ldur            x0, [fp, #-0x10]
    // 0x908be4: stur            x1, [fp, #-0x30]
    // 0x908be8: StoreField: r1->field_b = r0
    //     0x908be8: stur            w0, [x1, #0xb]
    // 0x908bec: r2 = false
    //     0x908bec: add             x2, NULL, #0x30  ; false
    // 0x908bf0: StoreField: r1->field_f = r2
    //     0x908bf0: stur            w2, [x1, #0xf]
    // 0x908bf4: r0 = Padding()
    //     0x908bf4: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x908bf8: mov             x2, x0
    // 0x908bfc: ldur            x0, [fp, #-0x20]
    // 0x908c00: stur            x2, [fp, #-0x38]
    // 0x908c04: StoreField: r2->field_f = r0
    //     0x908c04: stur            w0, [x2, #0xf]
    // 0x908c08: ldur            x0, [fp, #-0x30]
    // 0x908c0c: StoreField: r2->field_b = r0
    //     0x908c0c: stur            w0, [x2, #0xb]
    // 0x908c10: ldur            x0, [fp, #-0x18]
    // 0x908c14: LoadField: r1 = r0->field_b
    //     0x908c14: ldur            w1, [x0, #0xb]
    // 0x908c18: LoadField: r3 = r0->field_f
    //     0x908c18: ldur            w3, [x0, #0xf]
    // 0x908c1c: DecompressPointer r3
    //     0x908c1c: add             x3, x3, HEAP, lsl #32
    // 0x908c20: LoadField: r4 = r3->field_b
    //     0x908c20: ldur            w4, [x3, #0xb]
    // 0x908c24: r3 = LoadInt32Instr(r1)
    //     0x908c24: sbfx            x3, x1, #1, #0x1f
    // 0x908c28: stur            x3, [fp, #-0x28]
    // 0x908c2c: r1 = LoadInt32Instr(r4)
    //     0x908c2c: sbfx            x1, x4, #1, #0x1f
    // 0x908c30: cmp             x3, x1
    // 0x908c34: b.ne            #0x908c40
    // 0x908c38: mov             x1, x0
    // 0x908c3c: r0 = _growToNextCapacity()
    //     0x908c3c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x908c40: ldur            x4, [fp, #-8]
    // 0x908c44: ldur            x2, [fp, #-0x18]
    // 0x908c48: ldur            x3, [fp, #-0x28]
    // 0x908c4c: add             x5, x3, #1
    // 0x908c50: stur            x5, [fp, #-0x40]
    // 0x908c54: lsl             x0, x5, #1
    // 0x908c58: StoreField: r2->field_b = r0
    //     0x908c58: stur            w0, [x2, #0xb]
    // 0x908c5c: LoadField: r6 = r2->field_f
    //     0x908c5c: ldur            w6, [x2, #0xf]
    // 0x908c60: DecompressPointer r6
    //     0x908c60: add             x6, x6, HEAP, lsl #32
    // 0x908c64: mov             x1, x6
    // 0x908c68: ldur            x0, [fp, #-0x38]
    // 0x908c6c: stur            x6, [fp, #-0x20]
    // 0x908c70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x908c70: add             x25, x1, x3, lsl #2
    //     0x908c74: add             x25, x25, #0xf
    //     0x908c78: str             w0, [x25]
    //     0x908c7c: tbz             w0, #0, #0x908c98
    //     0x908c80: ldurb           w16, [x1, #-1]
    //     0x908c84: ldurb           w17, [x0, #-1]
    //     0x908c88: and             x16, x17, x16, lsr #2
    //     0x908c8c: tst             x16, HEAP, lsr #32
    //     0x908c90: b.eq            #0x908c98
    //     0x908c94: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x908c98: cmp             x4, #3
    // 0x908c9c: b.lt            #0x908d58
    // 0x908ca0: ldur            x0, [fp, #-0x10]
    // 0x908ca4: r0 = _SingleStrike()
    //     0x908ca4: bl              #0x908fa4  ; Allocate_SingleStrikeStub -> _SingleStrike (size=0x14)
    // 0x908ca8: mov             x1, x0
    // 0x908cac: ldur            x0, [fp, #-0x10]
    // 0x908cb0: stur            x1, [fp, #-0x30]
    // 0x908cb4: StoreField: r1->field_b = r0
    //     0x908cb4: stur            w0, [x1, #0xb]
    // 0x908cb8: r2 = false
    //     0x908cb8: add             x2, NULL, #0x30  ; false
    // 0x908cbc: StoreField: r1->field_f = r2
    //     0x908cbc: stur            w2, [x1, #0xf]
    // 0x908cc0: r0 = Padding()
    //     0x908cc0: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x908cc4: mov             x2, x0
    // 0x908cc8: r0 = Instance_EdgeInsets
    //     0x908cc8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32bc8] Obj!EdgeInsets@c11db1
    //     0x908ccc: ldr             x0, [x0, #0xbc8]
    // 0x908cd0: stur            x2, [fp, #-0x38]
    // 0x908cd4: StoreField: r2->field_f = r0
    //     0x908cd4: stur            w0, [x2, #0xf]
    // 0x908cd8: ldur            x0, [fp, #-0x30]
    // 0x908cdc: StoreField: r2->field_b = r0
    //     0x908cdc: stur            w0, [x2, #0xb]
    // 0x908ce0: ldur            x0, [fp, #-0x20]
    // 0x908ce4: LoadField: r1 = r0->field_b
    //     0x908ce4: ldur            w1, [x0, #0xb]
    // 0x908ce8: r0 = LoadInt32Instr(r1)
    //     0x908ce8: sbfx            x0, x1, #1, #0x1f
    // 0x908cec: ldur            x3, [fp, #-0x40]
    // 0x908cf0: cmp             x3, x0
    // 0x908cf4: b.ne            #0x908d00
    // 0x908cf8: ldur            x1, [fp, #-0x18]
    // 0x908cfc: r0 = _growToNextCapacity()
    //     0x908cfc: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x908d00: ldur            x3, [fp, #-0x18]
    // 0x908d04: ldur            x2, [fp, #-0x40]
    // 0x908d08: add             x4, x2, #1
    // 0x908d0c: lsl             x0, x4, #1
    // 0x908d10: StoreField: r3->field_b = r0
    //     0x908d10: stur            w0, [x3, #0xb]
    // 0x908d14: LoadField: r5 = r3->field_f
    //     0x908d14: ldur            w5, [x3, #0xf]
    // 0x908d18: DecompressPointer r5
    //     0x908d18: add             x5, x5, HEAP, lsl #32
    // 0x908d1c: mov             x1, x5
    // 0x908d20: ldur            x0, [fp, #-0x38]
    // 0x908d24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x908d24: add             x25, x1, x2, lsl #2
    //     0x908d28: add             x25, x25, #0xf
    //     0x908d2c: str             w0, [x25]
    //     0x908d30: tbz             w0, #0, #0x908d4c
    //     0x908d34: ldurb           w16, [x1, #-1]
    //     0x908d38: ldurb           w17, [x0, #-1]
    //     0x908d3c: and             x16, x17, x16, lsr #2
    //     0x908d40: tst             x16, HEAP, lsr #32
    //     0x908d44: b.eq            #0x908d4c
    //     0x908d48: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x908d4c: mov             x2, x4
    // 0x908d50: mov             x1, x5
    // 0x908d54: b               #0x908d68
    // 0x908d58: mov             x3, x2
    // 0x908d5c: mov             x2, x5
    // 0x908d60: mov             x0, x6
    // 0x908d64: mov             x1, x0
    // 0x908d68: ldur            x0, [fp, #-8]
    // 0x908d6c: stur            x2, [fp, #-0x28]
    // 0x908d70: stur            x1, [fp, #-0x20]
    // 0x908d74: cmp             x0, #2
    // 0x908d78: b.ne            #0x908d88
    // 0x908d7c: d0 = 40.000000
    //     0x908d7c: add             x17, PP, #8, lsl #12  ; [pp+0x8f30] IMM: double(40) from 0x4044000000000000
    //     0x908d80: ldr             d0, [x17, #0xf30]
    // 0x908d84: b               #0x908d90
    // 0x908d88: d0 = 70.000000
    //     0x908d88: add             x17, PP, #9, lsl #12  ; [pp+0x9e40] IMM: double(70) from 0x4051800000000000
    //     0x908d8c: ldr             d0, [x17, #0xe40]
    // 0x908d90: stur            d0, [fp, #-0x58]
    // 0x908d94: cmp             x0, #2
    // 0x908d98: b.le            #0x908da4
    // 0x908d9c: d1 = 0.000000
    //     0x908d9c: eor             v1.16b, v1.16b, v1.16b
    // 0x908da0: b               #0x908da8
    // 0x908da4: d1 = 16.000000
    //     0x908da4: fmov            d1, #16.00000000
    // 0x908da8: ldur            x4, [fp, #-0x10]
    // 0x908dac: stur            d1, [fp, #-0x50]
    // 0x908db0: r0 = EdgeInsets()
    //     0x908db0: bl              #0x573e84  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x908db4: ldur            d0, [fp, #-0x58]
    // 0x908db8: stur            x0, [fp, #-0x30]
    // 0x908dbc: StoreField: r0->field_7 = d0
    //     0x908dbc: stur            d0, [x0, #7]
    // 0x908dc0: ldur            d0, [fp, #-0x50]
    // 0x908dc4: StoreField: r0->field_f = d0
    //     0x908dc4: stur            d0, [x0, #0xf]
    // 0x908dc8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x908dc8: stur            xzr, [x0, #0x17]
    // 0x908dcc: StoreField: r0->field_1f = rZR
    //     0x908dcc: stur            xzr, [x0, #0x1f]
    // 0x908dd0: r0 = _SingleStrike()
    //     0x908dd0: bl              #0x908fa4  ; Allocate_SingleStrikeStub -> _SingleStrike (size=0x14)
    // 0x908dd4: mov             x1, x0
    // 0x908dd8: ldur            x0, [fp, #-0x10]
    // 0x908ddc: stur            x1, [fp, #-0x38]
    // 0x908de0: StoreField: r1->field_b = r0
    //     0x908de0: stur            w0, [x1, #0xb]
    // 0x908de4: r2 = false
    //     0x908de4: add             x2, NULL, #0x30  ; false
    // 0x908de8: StoreField: r1->field_f = r2
    //     0x908de8: stur            w2, [x1, #0xf]
    // 0x908dec: r0 = Padding()
    //     0x908dec: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x908df0: mov             x2, x0
    // 0x908df4: ldur            x0, [fp, #-0x30]
    // 0x908df8: stur            x2, [fp, #-0x48]
    // 0x908dfc: StoreField: r2->field_f = r0
    //     0x908dfc: stur            w0, [x2, #0xf]
    // 0x908e00: ldur            x0, [fp, #-0x38]
    // 0x908e04: StoreField: r2->field_b = r0
    //     0x908e04: stur            w0, [x2, #0xb]
    // 0x908e08: ldur            x0, [fp, #-0x20]
    // 0x908e0c: LoadField: r1 = r0->field_b
    //     0x908e0c: ldur            w1, [x0, #0xb]
    // 0x908e10: r0 = LoadInt32Instr(r1)
    //     0x908e10: sbfx            x0, x1, #1, #0x1f
    // 0x908e14: ldur            x3, [fp, #-0x28]
    // 0x908e18: cmp             x3, x0
    // 0x908e1c: b.ne            #0x908e28
    // 0x908e20: ldur            x1, [fp, #-0x18]
    // 0x908e24: r0 = _growToNextCapacity()
    //     0x908e24: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x908e28: ldur            x4, [fp, #-8]
    // 0x908e2c: ldur            x3, [fp, #-0x18]
    // 0x908e30: ldur            x2, [fp, #-0x28]
    // 0x908e34: add             x5, x2, #1
    // 0x908e38: stur            x5, [fp, #-0x40]
    // 0x908e3c: lsl             x0, x5, #1
    // 0x908e40: StoreField: r3->field_b = r0
    //     0x908e40: stur            w0, [x3, #0xb]
    // 0x908e44: mov             x0, x5
    // 0x908e48: mov             x1, x2
    // 0x908e4c: cmp             x1, x0
    // 0x908e50: b.hs            #0x908f90
    // 0x908e54: LoadField: r6 = r3->field_f
    //     0x908e54: ldur            w6, [x3, #0xf]
    // 0x908e58: DecompressPointer r6
    //     0x908e58: add             x6, x6, HEAP, lsl #32
    // 0x908e5c: mov             x1, x6
    // 0x908e60: ldur            x0, [fp, #-0x48]
    // 0x908e64: stur            x6, [fp, #-0x20]
    // 0x908e68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x908e68: add             x25, x1, x2, lsl #2
    //     0x908e6c: add             x25, x25, #0xf
    //     0x908e70: str             w0, [x25]
    //     0x908e74: tbz             w0, #0, #0x908e90
    //     0x908e78: ldurb           w16, [x1, #-1]
    //     0x908e7c: ldurb           w17, [x0, #-1]
    //     0x908e80: and             x16, x17, x16, lsr #2
    //     0x908e84: tst             x16, HEAP, lsr #32
    //     0x908e88: b.eq            #0x908e90
    //     0x908e8c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x908e90: cmp             x4, #5
    // 0x908e94: b.lt            #0x908f4c
    // 0x908e98: ldur            x0, [fp, #-0x10]
    // 0x908e9c: r0 = _SingleStrike()
    //     0x908e9c: bl              #0x908fa4  ; Allocate_SingleStrikeStub -> _SingleStrike (size=0x14)
    // 0x908ea0: mov             x1, x0
    // 0x908ea4: ldur            x0, [fp, #-0x10]
    // 0x908ea8: stur            x1, [fp, #-0x30]
    // 0x908eac: StoreField: r1->field_b = r0
    //     0x908eac: stur            w0, [x1, #0xb]
    // 0x908eb0: r0 = true
    //     0x908eb0: add             x0, NULL, #0x20  ; true
    // 0x908eb4: StoreField: r1->field_f = r0
    //     0x908eb4: stur            w0, [x1, #0xf]
    // 0x908eb8: r0 = Padding()
    //     0x908eb8: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x908ebc: mov             x2, x0
    // 0x908ec0: r0 = Instance_EdgeInsets
    //     0x908ec0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a68] Obj!EdgeInsets@c12291
    //     0x908ec4: ldr             x0, [x0, #0xa68]
    // 0x908ec8: stur            x2, [fp, #-0x10]
    // 0x908ecc: StoreField: r2->field_f = r0
    //     0x908ecc: stur            w0, [x2, #0xf]
    // 0x908ed0: ldur            x0, [fp, #-0x30]
    // 0x908ed4: StoreField: r2->field_b = r0
    //     0x908ed4: stur            w0, [x2, #0xb]
    // 0x908ed8: ldur            x0, [fp, #-0x20]
    // 0x908edc: LoadField: r1 = r0->field_b
    //     0x908edc: ldur            w1, [x0, #0xb]
    // 0x908ee0: r0 = LoadInt32Instr(r1)
    //     0x908ee0: sbfx            x0, x1, #1, #0x1f
    // 0x908ee4: ldur            x3, [fp, #-0x40]
    // 0x908ee8: cmp             x3, x0
    // 0x908eec: b.ne            #0x908ef8
    // 0x908ef0: ldur            x1, [fp, #-0x18]
    // 0x908ef4: r0 = _growToNextCapacity()
    //     0x908ef4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x908ef8: ldur            x3, [fp, #-0x18]
    // 0x908efc: ldur            x2, [fp, #-0x40]
    // 0x908f00: add             x0, x2, #1
    // 0x908f04: lsl             x1, x0, #1
    // 0x908f08: StoreField: r3->field_b = r1
    //     0x908f08: stur            w1, [x3, #0xb]
    // 0x908f0c: mov             x1, x2
    // 0x908f10: cmp             x1, x0
    // 0x908f14: b.hs            #0x908f94
    // 0x908f18: LoadField: r1 = r3->field_f
    //     0x908f18: ldur            w1, [x3, #0xf]
    // 0x908f1c: DecompressPointer r1
    //     0x908f1c: add             x1, x1, HEAP, lsl #32
    // 0x908f20: ldur            x0, [fp, #-0x10]
    // 0x908f24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x908f24: add             x25, x1, x2, lsl #2
    //     0x908f28: add             x25, x25, #0xf
    //     0x908f2c: str             w0, [x25]
    //     0x908f30: tbz             w0, #0, #0x908f4c
    //     0x908f34: ldurb           w16, [x1, #-1]
    //     0x908f38: ldurb           w17, [x0, #-1]
    //     0x908f3c: and             x16, x17, x16, lsr #2
    //     0x908f40: tst             x16, HEAP, lsr #32
    //     0x908f44: b.eq            #0x908f4c
    //     0x908f48: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x908f4c: r0 = Stack()
    //     0x908f4c: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x908f50: r1 = Instance_Alignment
    //     0x908f50: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x908f54: ldr             x1, [x1, #0x4c8]
    // 0x908f58: StoreField: r0->field_f = r1
    //     0x908f58: stur            w1, [x0, #0xf]
    // 0x908f5c: r1 = Instance_StackFit
    //     0x908f5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x908f60: ldr             x1, [x1, #0x188]
    // 0x908f64: ArrayStore: r0[0] = r1  ; List_4
    //     0x908f64: stur            w1, [x0, #0x17]
    // 0x908f68: r1 = Instance_Clip
    //     0x908f68: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x908f6c: ldr             x1, [x1, #0x4a0]
    // 0x908f70: StoreField: r0->field_1b = r1
    //     0x908f70: stur            w1, [x0, #0x1b]
    // 0x908f74: ldur            x1, [fp, #-0x18]
    // 0x908f78: StoreField: r0->field_b = r1
    //     0x908f78: stur            w1, [x0, #0xb]
    // 0x908f7c: LeaveFrame
    //     0x908f7c: mov             SP, fp
    //     0x908f80: ldp             fp, lr, [SP], #0x10
    // 0x908f84: ret
    //     0x908f84: ret             
    // 0x908f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908f88: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908f8c: b               #0x908998
    // 0x908f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x908f90: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x908f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x908f94: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3635, size: 0x14, field offset: 0xc
//   const constructor, 
class _StrikeWithNumber extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad93c, size: 0x24
    // 0x9ad93c: EnterFrame
    //     0x9ad93c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad940: mov             fp, SP
    // 0x9ad944: mov             x0, x1
    // 0x9ad948: r1 = <_StrikeWithNumber>
    //     0x9ad948: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a38] TypeArguments: <_StrikeWithNumber>
    //     0x9ad94c: ldr             x1, [x1, #0xa38]
    // 0x9ad950: r0 = _StrikeWithNumberState()
    //     0x9ad950: bl              #0x9ad960  ; Allocate_StrikeWithNumberStateStub -> _StrikeWithNumberState (size=0x14)
    // 0x9ad954: LeaveFrame
    //     0x9ad954: mov             SP, fp
    //     0x9ad958: ldp             fp, lr, [SP], #0x10
    // 0x9ad95c: ret
    //     0x9ad95c: ret             
  }
}

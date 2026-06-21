// lib: , url: package:caps_boxer/src/ui_overlay/setup_game/player_setup/setup_player_screen.dart

// class id: 1048770, size: 0x8
class :: {
}

// class id: 2905, size: 0x14, field offset: 0x14
class _BoxerPlayerSetupScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x888b88, size: 0x1c8
    // 0x888b88: EnterFrame
    //     0x888b88: stp             fp, lr, [SP, #-0x10]!
    //     0x888b8c: mov             fp, SP
    // 0x888b90: AllocStack(0x20)
    //     0x888b90: sub             SP, SP, #0x20
    // 0x888b94: SetupParameters(_BoxerPlayerSetupScreenState this /* r1 => r1, fp-0x8 */)
    //     0x888b94: stur            x1, [fp, #-8]
    // 0x888b98: r1 = 1
    //     0x888b98: mov             x1, #1
    // 0x888b9c: r0 = AllocateContext()
    //     0x888b9c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x888ba0: mov             x3, x0
    // 0x888ba4: ldur            x0, [fp, #-8]
    // 0x888ba8: stur            x3, [fp, #-0x10]
    // 0x888bac: StoreField: r3->field_f = r0
    //     0x888bac: stur            w0, [x3, #0xf]
    // 0x888bb0: mov             x2, x3
    // 0x888bb4: r1 = Function '<anonymous closure>':.
    //     0x888bb4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b718] AnonymousClosure: (0x8895e0), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/setup_player_screen.dart] _BoxerPlayerSetupScreenState::build (0x888b88)
    //     0x888bb8: ldr             x1, [x1, #0x718]
    // 0x888bbc: r0 = AllocateClosure()
    //     0x888bbc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x888bc0: stur            x0, [fp, #-0x18]
    // 0x888bc4: r0 = Builder()
    //     0x888bc4: bl              #0x5d6d28  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x888bc8: mov             x1, x0
    // 0x888bcc: ldur            x0, [fp, #-0x18]
    // 0x888bd0: stur            x1, [fp, #-0x20]
    // 0x888bd4: StoreField: r1->field_b = r0
    //     0x888bd4: stur            w0, [x1, #0xb]
    // 0x888bd8: r0 = Padding()
    //     0x888bd8: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x888bdc: mov             x2, x0
    // 0x888be0: r0 = Instance_EdgeInsets
    //     0x888be0: add             x0, PP, #0xe, lsl #12  ; [pp+0xed30] Obj!EdgeInsets@c11961
    //     0x888be4: ldr             x0, [x0, #0xd30]
    // 0x888be8: stur            x2, [fp, #-0x18]
    // 0x888bec: StoreField: r2->field_f = r0
    //     0x888bec: stur            w0, [x2, #0xf]
    // 0x888bf0: ldur            x0, [fp, #-0x20]
    // 0x888bf4: StoreField: r2->field_b = r0
    //     0x888bf4: stur            w0, [x2, #0xb]
    // 0x888bf8: r1 = <PlayerSetupCubit>
    //     0x888bf8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b720] TypeArguments: <PlayerSetupCubit>
    //     0x888bfc: ldr             x1, [x1, #0x720]
    // 0x888c00: r0 = BlocProvider()
    //     0x888c00: bl              #0x859228  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x888c04: mov             x3, x0
    // 0x888c08: r0 = true
    //     0x888c08: add             x0, NULL, #0x20  ; true
    // 0x888c0c: stur            x3, [fp, #-0x20]
    // 0x888c10: StoreField: r3->field_13 = r0
    //     0x888c10: stur            w0, [x3, #0x13]
    // 0x888c14: ldur            x2, [fp, #-0x10]
    // 0x888c18: r1 = Function '<anonymous closure>':.
    //     0x888c18: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b728] AnonymousClosure: (0x888d70), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/setup_player_screen.dart] _BoxerPlayerSetupScreenState::build (0x888b88)
    //     0x888c1c: ldr             x1, [x1, #0x728]
    // 0x888c20: r0 = AllocateClosure()
    //     0x888c20: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x888c24: mov             x1, x0
    // 0x888c28: ldur            x0, [fp, #-0x20]
    // 0x888c2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x888c2c: stur            w1, [x0, #0x17]
    // 0x888c30: ldur            x1, [fp, #-0x18]
    // 0x888c34: StoreField: r0->field_b = r1
    //     0x888c34: stur            w1, [x0, #0xb]
    // 0x888c38: ldur            x1, [fp, #-8]
    // 0x888c3c: LoadField: r2 = r1->field_b
    //     0x888c3c: ldur            w2, [x1, #0xb]
    // 0x888c40: DecompressPointer r2
    //     0x888c40: add             x2, x2, HEAP, lsl #32
    // 0x888c44: cmp             w2, NULL
    // 0x888c48: b.eq            #0x888d4c
    // 0x888c4c: LoadField: r1 = r2->field_13
    //     0x888c4c: ldur            w1, [x2, #0x13]
    // 0x888c50: DecompressPointer r1
    //     0x888c50: add             x1, x1, HEAP, lsl #32
    // 0x888c54: stur            x1, [fp, #-8]
    // 0x888c58: r0 = IconButton()
    //     0x888c58: bl              #0x87dd8c  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x888c5c: mov             x1, x0
    // 0x888c60: ldur            x0, [fp, #-8]
    // 0x888c64: stur            x1, [fp, #-0x10]
    // 0x888c68: StoreField: r1->field_3b = r0
    //     0x888c68: stur            w0, [x1, #0x3b]
    // 0x888c6c: r0 = false
    //     0x888c6c: add             x0, NULL, #0x30  ; false
    // 0x888c70: StoreField: r1->field_4f = r0
    //     0x888c70: stur            w0, [x1, #0x4f]
    // 0x888c74: r0 = Instance_Icon
    //     0x888c74: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf60] Obj!Icon@c1d1f1
    //     0x888c78: ldr             x0, [x0, #0xf60]
    // 0x888c7c: StoreField: r1->field_1f = r0
    //     0x888c7c: stur            w0, [x1, #0x1f]
    // 0x888c80: r0 = Instance__IconButtonVariant
    //     0x888c80: add             x0, PP, #0x17, lsl #12  ; [pp+0x17058] Obj!_IconButtonVariant@c29ab1
    //     0x888c84: ldr             x0, [x0, #0x58]
    // 0x888c88: StoreField: r1->field_6b = r0
    //     0x888c88: stur            w0, [x1, #0x6b]
    // 0x888c8c: r0 = Padding()
    //     0x888c8c: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x888c90: mov             x1, x0
    // 0x888c94: r0 = Instance_EdgeInsets
    //     0x888c94: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf68] Obj!EdgeInsets@c11931
    //     0x888c98: ldr             x0, [x0, #0xf68]
    // 0x888c9c: stur            x1, [fp, #-8]
    // 0x888ca0: StoreField: r1->field_f = r0
    //     0x888ca0: stur            w0, [x1, #0xf]
    // 0x888ca4: ldur            x0, [fp, #-0x10]
    // 0x888ca8: StoreField: r1->field_b = r0
    //     0x888ca8: stur            w0, [x1, #0xb]
    // 0x888cac: r0 = Align()
    //     0x888cac: bl              #0x87dcf8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x888cb0: mov             x3, x0
    // 0x888cb4: r0 = Instance_Alignment
    //     0x888cb4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b18] Obj!Alignment@c12a51
    //     0x888cb8: ldr             x0, [x0, #0xb18]
    // 0x888cbc: stur            x3, [fp, #-0x10]
    // 0x888cc0: StoreField: r3->field_f = r0
    //     0x888cc0: stur            w0, [x3, #0xf]
    // 0x888cc4: ldur            x0, [fp, #-8]
    // 0x888cc8: StoreField: r3->field_b = r0
    //     0x888cc8: stur            w0, [x3, #0xb]
    // 0x888ccc: r1 = Null
    //     0x888ccc: mov             x1, NULL
    // 0x888cd0: r2 = 4
    //     0x888cd0: mov             x2, #4
    // 0x888cd4: r0 = AllocateArray()
    //     0x888cd4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x888cd8: mov             x2, x0
    // 0x888cdc: ldur            x0, [fp, #-0x20]
    // 0x888ce0: stur            x2, [fp, #-8]
    // 0x888ce4: StoreField: r2->field_f = r0
    //     0x888ce4: stur            w0, [x2, #0xf]
    // 0x888ce8: ldur            x0, [fp, #-0x10]
    // 0x888cec: StoreField: r2->field_13 = r0
    //     0x888cec: stur            w0, [x2, #0x13]
    // 0x888cf0: r1 = <Widget>
    //     0x888cf0: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x888cf4: r0 = AllocateGrowableArray()
    //     0x888cf4: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x888cf8: mov             x1, x0
    // 0x888cfc: ldur            x0, [fp, #-8]
    // 0x888d00: stur            x1, [fp, #-0x10]
    // 0x888d04: StoreField: r1->field_f = r0
    //     0x888d04: stur            w0, [x1, #0xf]
    // 0x888d08: r0 = 4
    //     0x888d08: mov             x0, #4
    // 0x888d0c: StoreField: r1->field_b = r0
    //     0x888d0c: stur            w0, [x1, #0xb]
    // 0x888d10: r0 = Stack()
    //     0x888d10: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x888d14: r1 = Instance_AlignmentDirectional
    //     0x888d14: add             x1, PP, #0x16, lsl #12  ; [pp+0x16180] Obj!AlignmentDirectional@c128b1
    //     0x888d18: ldr             x1, [x1, #0x180]
    // 0x888d1c: StoreField: r0->field_f = r1
    //     0x888d1c: stur            w1, [x0, #0xf]
    // 0x888d20: r1 = Instance_StackFit
    //     0x888d20: add             x1, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x888d24: ldr             x1, [x1, #0x188]
    // 0x888d28: ArrayStore: r0[0] = r1  ; List_4
    //     0x888d28: stur            w1, [x0, #0x17]
    // 0x888d2c: r1 = Instance_Clip
    //     0x888d2c: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x888d30: ldr             x1, [x1, #0x3c8]
    // 0x888d34: StoreField: r0->field_1b = r1
    //     0x888d34: stur            w1, [x0, #0x1b]
    // 0x888d38: ldur            x1, [fp, #-0x10]
    // 0x888d3c: StoreField: r0->field_b = r1
    //     0x888d3c: stur            w1, [x0, #0xb]
    // 0x888d40: LeaveFrame
    //     0x888d40: mov             SP, fp
    //     0x888d44: ldp             fp, lr, [SP], #0x10
    // 0x888d48: ret
    //     0x888d48: ret             
    // 0x888d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888d4c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PlayerSetupCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x888d70, size: 0x80
    // 0x888d70: EnterFrame
    //     0x888d70: stp             fp, lr, [SP, #-0x10]!
    //     0x888d74: mov             fp, SP
    // 0x888d78: AllocStack(0x10)
    //     0x888d78: sub             SP, SP, #0x10
    // 0x888d7c: SetupParameters([dynamic _ /* r0 */])
    //     0x888d7c: ldr             x0, [fp, #0x18]
    //     0x888d80: ldur            w2, [x0, #0x17]
    //     0x888d84: add             x2, x2, HEAP, lsl #32
    //     0x888d88: stur            x2, [fp, #-8]
    // 0x888d8c: CheckStackOverflow
    //     0x888d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888d90: cmp             SP, x16
    //     0x888d94: b.ls            #0x888de4
    // 0x888d98: r1 = <PlayerSetupState>
    //     0x888d98: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b730] TypeArguments: <PlayerSetupState>
    //     0x888d9c: ldr             x1, [x1, #0x730]
    // 0x888da0: r0 = PlayerSetupCubit()
    //     0x888da0: bl              #0x8895d4  ; AllocatePlayerSetupCubitStub -> PlayerSetupCubit (size=0x20)
    // 0x888da4: mov             x1, x0
    // 0x888da8: stur            x0, [fp, #-0x10]
    // 0x888dac: r0 = PlayerSetupCubit()
    //     0x888dac: bl              #0x8894f8  ; [package:caps_boxer/src/ui_overlay/setup_game/player_setup/bloc/player_setup_cubit.dart] PlayerSetupCubit::PlayerSetupCubit
    // 0x888db0: ldur            x0, [fp, #-8]
    // 0x888db4: LoadField: r1 = r0->field_f
    //     0x888db4: ldur            w1, [x0, #0xf]
    // 0x888db8: DecompressPointer r1
    //     0x888db8: add             x1, x1, HEAP, lsl #32
    // 0x888dbc: LoadField: r0 = r1->field_b
    //     0x888dbc: ldur            w0, [x1, #0xb]
    // 0x888dc0: DecompressPointer r0
    //     0x888dc0: add             x0, x0, HEAP, lsl #32
    // 0x888dc4: cmp             w0, NULL
    // 0x888dc8: b.eq            #0x888dec
    // 0x888dcc: ldur            x1, [fp, #-0x10]
    // 0x888dd0: r0 = initializePlayers()
    //     0x888dd0: bl              #0x888df0  ; [package:caps_boxer/src/ui_overlay/setup_game/player_setup/bloc/player_setup_cubit.dart] PlayerSetupCubit::initializePlayers
    // 0x888dd4: ldur            x0, [fp, #-0x10]
    // 0x888dd8: LeaveFrame
    //     0x888dd8: mov             SP, fp
    //     0x888ddc: ldp             fp, lr, [SP], #0x10
    // 0x888de0: ret
    //     0x888de0: ret             
    // 0x888de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888de4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888de8: b               #0x888d98
    // 0x888dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888dec: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8895e0, size: 0x4b4
    // 0x8895e0: EnterFrame
    //     0x8895e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8895e4: mov             fp, SP
    // 0x8895e8: AllocStack(0x70)
    //     0x8895e8: sub             SP, SP, #0x70
    // 0x8895ec: SetupParameters([dynamic _ /* r0 */])
    //     0x8895ec: ldr             x0, [fp, #0x18]
    //     0x8895f0: ldur            w1, [x0, #0x17]
    //     0x8895f4: add             x1, x1, HEAP, lsl #32
    //     0x8895f8: stur            x1, [fp, #-8]
    // 0x8895fc: CheckStackOverflow
    //     0x8895fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889600: cmp             SP, x16
    //     0x889604: b.ls            #0x889a10
    // 0x889608: r1 = 1
    //     0x889608: mov             x1, #1
    // 0x88960c: r0 = AllocateContext()
    //     0x88960c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x889610: mov             x2, x0
    // 0x889614: ldur            x0, [fp, #-8]
    // 0x889618: stur            x2, [fp, #-0x10]
    // 0x88961c: StoreField: r2->field_b = r0
    //     0x88961c: stur            w0, [x2, #0xb]
    // 0x889620: ldr             x1, [fp, #0x10]
    // 0x889624: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x889624: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x889628: r0 = _of()
    //     0x889628: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x88962c: LoadField: r1 = r0->field_7
    //     0x88962c: ldur            w1, [x0, #7]
    // 0x889630: DecompressPointer r1
    //     0x889630: add             x1, x1, HEAP, lsl #32
    // 0x889634: LoadField: d0 = r1->field_f
    //     0x889634: ldur            d0, [x1, #0xf]
    // 0x889638: d1 = 48.000000
    //     0x889638: add             x17, PP, #0xa, lsl #12  ; [pp+0xa218] IMM: double(48) from 0x4048000000000000
    //     0x88963c: ldr             d1, [x17, #0x218]
    // 0x889640: fsub            d2, d0, d1
    // 0x889644: stur            d2, [fp, #-0x48]
    // 0x889648: r0 = inline_Allocate_Double()
    //     0x889648: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x88964c: add             x0, x0, #0x10
    //     0x889650: cmp             x1, x0
    //     0x889654: b.ls            #0x889a18
    //     0x889658: str             x0, [THR, #0x50]  ; THR::top
    //     0x88965c: sub             x0, x0, #0xf
    //     0x889660: mov             x1, #0xe15c
    //     0x889664: movk            x1, #3, lsl #16
    //     0x889668: stur            x1, [x0, #-1]
    // 0x88966c: StoreField: r0->field_7 = d2
    //     0x88966c: stur            d2, [x0, #7]
    // 0x889670: ldur            x2, [fp, #-0x10]
    // 0x889674: StoreField: r2->field_f = r0
    //     0x889674: stur            w0, [x2, #0xf]
    //     0x889678: ldurb           w16, [x2, #-1]
    //     0x88967c: ldurb           w17, [x0, #-1]
    //     0x889680: and             x16, x17, x16, lsr #2
    //     0x889684: tst             x16, HEAP, lsr #32
    //     0x889688: b.eq            #0x889690
    //     0x88968c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x889690: ldr             x1, [fp, #0x10]
    // 0x889694: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x889694: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x889698: r0 = _of()
    //     0x889698: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x88969c: LoadField: r1 = r0->field_7
    //     0x88969c: ldur            w1, [x0, #7]
    // 0x8896a0: DecompressPointer r1
    //     0x8896a0: add             x1, x1, HEAP, lsl #32
    // 0x8896a4: LoadField: d0 = r1->field_7
    //     0x8896a4: ldur            d0, [x1, #7]
    // 0x8896a8: stur            d0, [fp, #-0x60]
    // 0x8896ac: d1 = 0.750000
    //     0x8896ac: fmov            d1, #0.75000000
    // 0x8896b0: fmul            d2, d0, d1
    // 0x8896b4: ldur            d1, [fp, #-0x48]
    // 0x8896b8: stur            d2, [fp, #-0x58]
    // 0x8896bc: d3 = 0.180000
    //     0x8896bc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15870] IMM: double(0.18) from 0x3fc70a3d70a3d70a
    //     0x8896c0: ldr             d3, [x17, #0x870]
    // 0x8896c4: fmul            d4, d1, d3
    // 0x8896c8: stur            d4, [fp, #-0x50]
    // 0x8896cc: r0 = BoxerSetupPlayerTitleWidget()
    //     0x8896cc: bl              #0x889ae0  ; AllocateBoxerSetupPlayerTitleWidgetStub -> BoxerSetupPlayerTitleWidget (size=0x1c)
    // 0x8896d0: ldur            d0, [fp, #-0x58]
    // 0x8896d4: stur            x0, [fp, #-0x18]
    // 0x8896d8: StoreField: r0->field_b = d0
    //     0x8896d8: stur            d0, [x0, #0xb]
    // 0x8896dc: ldur            d0, [fp, #-0x50]
    // 0x8896e0: StoreField: r0->field_13 = d0
    //     0x8896e0: stur            d0, [x0, #0x13]
    // 0x8896e4: ldur            d0, [fp, #-0x48]
    // 0x8896e8: d1 = 0.020000
    //     0x8896e8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35070] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x8896ec: ldr             d1, [x17, #0x70]
    // 0x8896f0: fmul            d2, d0, d1
    // 0x8896f4: r1 = inline_Allocate_Double()
    //     0x8896f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8896f8: add             x1, x1, #0x10
    //     0x8896fc: cmp             x2, x1
    //     0x889700: b.ls            #0x889a28
    //     0x889704: str             x1, [THR, #0x50]  ; THR::top
    //     0x889708: sub             x1, x1, #0xf
    //     0x88970c: mov             x2, #0xe15c
    //     0x889710: movk            x2, #3, lsl #16
    //     0x889714: stur            x2, [x1, #-1]
    // 0x889718: StoreField: r1->field_7 = d2
    //     0x889718: stur            d2, [x1, #7]
    // 0x88971c: stur            x1, [fp, #-8]
    // 0x889720: r0 = SizedBox()
    //     0x889720: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x889724: mov             x1, x0
    // 0x889728: ldur            x0, [fp, #-8]
    // 0x88972c: stur            x1, [fp, #-0x20]
    // 0x889730: StoreField: r1->field_13 = r0
    //     0x889730: stur            w0, [x1, #0x13]
    // 0x889734: ldur            d0, [fp, #-0x48]
    // 0x889738: d1 = 0.500000
    //     0x889738: fmov            d1, #0.50000000
    // 0x88973c: fmul            d2, d0, d1
    // 0x889740: ldur            d1, [fp, #-0x60]
    // 0x889744: stur            d2, [fp, #-0x50]
    // 0x889748: r0 = inline_Allocate_Double()
    //     0x889748: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x88974c: add             x0, x0, #0x10
    //     0x889750: cmp             x2, x0
    //     0x889754: b.ls            #0x889a44
    //     0x889758: str             x0, [THR, #0x50]  ; THR::top
    //     0x88975c: sub             x0, x0, #0xf
    //     0x889760: mov             x2, #0xe15c
    //     0x889764: movk            x2, #3, lsl #16
    //     0x889768: stur            x2, [x0, #-1]
    // 0x88976c: StoreField: r0->field_7 = d1
    //     0x88976c: stur            d1, [x0, #7]
    // 0x889770: stur            x0, [fp, #-8]
    // 0x889774: r0 = SizedBox()
    //     0x889774: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x889778: mov             x1, x0
    // 0x88977c: ldur            x0, [fp, #-8]
    // 0x889780: stur            x1, [fp, #-0x28]
    // 0x889784: StoreField: r1->field_f = r0
    //     0x889784: stur            w0, [x1, #0xf]
    // 0x889788: ldur            d0, [fp, #-0x50]
    // 0x88978c: r0 = inline_Allocate_Double()
    //     0x88978c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x889790: add             x0, x0, #0x10
    //     0x889794: cmp             x2, x0
    //     0x889798: b.ls            #0x889a64
    //     0x88979c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8897a0: sub             x0, x0, #0xf
    //     0x8897a4: mov             x2, #0xe15c
    //     0x8897a8: movk            x2, #3, lsl #16
    //     0x8897ac: stur            x2, [x0, #-1]
    // 0x8897b0: StoreField: r0->field_7 = d0
    //     0x8897b0: stur            d0, [x0, #7]
    // 0x8897b4: StoreField: r1->field_13 = r0
    //     0x8897b4: stur            w0, [x1, #0x13]
    // 0x8897b8: r0 = Instance_PlayerListWidget
    //     0x8897b8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b768] Obj!PlayerListWidget@c1d8e1
    //     0x8897bc: ldr             x0, [x0, #0x768]
    // 0x8897c0: StoreField: r1->field_b = r0
    //     0x8897c0: stur            w0, [x1, #0xb]
    // 0x8897c4: r0 = InitLateStaticField(0x9b4) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleBoxer.addPlayerButton
    //     0x8897c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8897c8: ldr             x0, [x0, #0x1368]
    //     0x8897cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8897d0: cmp             w0, w16
    //     0x8897d4: b.ne            #0x8897e4
    //     0x8897d8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b770] Field <::.CapsAppTextStyleBoxer|addPlayerButton>: static late final (offset: 0x9b4)
    //     0x8897dc: ldr             x2, [x2, #0x770]
    //     0x8897e0: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x8897e4: ldur            d0, [fp, #-0x48]
    // 0x8897e8: d1 = 0.070000
    //     0x8897e8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b778] IMM: double(0.07) from 0x3fb1eb851eb851ec
    //     0x8897ec: ldr             d1, [x17, #0x778]
    // 0x8897f0: stur            x0, [fp, #-8]
    // 0x8897f4: fmul            d2, d0, d1
    // 0x8897f8: stur            d2, [fp, #-0x50]
    // 0x8897fc: r16 = <PlayerSetupCubit>
    //     0x8897fc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b720] TypeArguments: <PlayerSetupCubit>
    //     0x889800: ldr             x16, [x16, #0x720]
    // 0x889804: ldr             lr, [fp, #0x10]
    // 0x889808: stp             lr, x16, [SP]
    // 0x88980c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88980c: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x889810: r0 = ReadContext.read()
    //     0x889810: bl              #0x7bd1bc  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x889814: ldr             x1, [fp, #0x10]
    // 0x889818: stur            x0, [fp, #-0x30]
    // 0x88981c: r0 = of()
    //     0x88981c: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x889820: mov             x1, x0
    // 0x889824: r0 = boxerAddPlayer()
    //     0x889824: bl              #0x889a94  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerAddPlayer
    // 0x889828: stur            x0, [fp, #-0x38]
    // 0x88982c: r0 = GameActionButton()
    //     0x88982c: bl              #0x886f44  ; AllocateGameActionButtonStub -> GameActionButton (size=0x58)
    // 0x889830: mov             x3, x0
    // 0x889834: ldur            x0, [fp, #-0x38]
    // 0x889838: stur            x3, [fp, #-0x40]
    // 0x88983c: StoreField: r3->field_b = r0
    //     0x88983c: stur            w0, [x3, #0xb]
    // 0x889840: ldur            x2, [fp, #-0x30]
    // 0x889844: r1 = Function 'addPlayer':.
    //     0x889844: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b780] AnonymousClosure: (0x88903c), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/bloc/player_setup_cubit.dart] PlayerSetupCubit::addPlayer (0x888e7c)
    //     0x889848: ldr             x1, [x1, #0x780]
    // 0x88984c: r0 = AllocateClosure()
    //     0x88984c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x889850: mov             x1, x0
    // 0x889854: ldur            x0, [fp, #-0x40]
    // 0x889858: StoreField: r0->field_f = r1
    //     0x889858: stur            w1, [x0, #0xf]
    // 0x88985c: r1 = Instance_Duration
    //     0x88985c: add             x1, PP, #0x35, lsl #12  ; [pp+0x358d0] Obj!Duration@c2e521
    //     0x889860: ldr             x1, [x1, #0x8d0]
    // 0x889864: StoreField: r0->field_13 = r1
    //     0x889864: stur            w1, [x0, #0x13]
    // 0x889868: d0 = 1.000000
    //     0x889868: fmov            d0, #1.00000000
    // 0x88986c: ArrayStore: r0[0] = d0  ; List_8
    //     0x88986c: stur            d0, [x0, #0x17]
    // 0x889870: d0 = 1.080000
    //     0x889870: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba48] IMM: double(1.08) from 0x3ff147ae147ae148
    //     0x889874: ldr             d0, [x17, #0xa48]
    // 0x889878: StoreField: r0->field_1f = d0
    //     0x889878: stur            d0, [x0, #0x1f]
    // 0x88987c: ldur            d0, [fp, #-0x50]
    // 0x889880: StoreField: r0->field_2b = d0
    //     0x889880: stur            d0, [x0, #0x2b]
    // 0x889884: r1 = Instance_Color
    //     0x889884: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b788] Obj!Color@c21de1
    //     0x889888: ldr             x1, [x1, #0x788]
    // 0x88988c: StoreField: r0->field_33 = r1
    //     0x88988c: stur            w1, [x0, #0x33]
    // 0x889890: r1 = Instance_Color
    //     0x889890: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b790] Obj!Color@c21db1
    //     0x889894: ldr             x1, [x1, #0x790]
    // 0x889898: StoreField: r0->field_37 = r1
    //     0x889898: stur            w1, [x0, #0x37]
    // 0x88989c: d0 = 20.000000
    //     0x88989c: fmov            d0, #20.00000000
    // 0x8898a0: StoreField: r0->field_3b = d0
    //     0x8898a0: stur            d0, [x0, #0x3b]
    // 0x8898a4: d0 = 12.000000
    //     0x8898a4: fmov            d0, #12.00000000
    // 0x8898a8: StoreField: r0->field_43 = d0
    //     0x8898a8: stur            d0, [x0, #0x43]
    // 0x8898ac: ldur            x1, [fp, #-8]
    // 0x8898b0: StoreField: r0->field_4b = r1
    //     0x8898b0: stur            w1, [x0, #0x4b]
    // 0x8898b4: r1 = false
    //     0x8898b4: add             x1, NULL, #0x30  ; false
    // 0x8898b8: StoreField: r0->field_53 = r1
    //     0x8898b8: stur            w1, [x0, #0x53]
    // 0x8898bc: ldur            x2, [fp, #-0x10]
    // 0x8898c0: r1 = Function '<anonymous closure>':.
    //     0x8898c0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b798] AnonymousClosure: (0x889aec), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/setup_player_screen.dart] _BoxerPlayerSetupScreenState::build (0x888b88)
    //     0x8898c4: ldr             x1, [x1, #0x798]
    // 0x8898c8: r0 = AllocateClosure()
    //     0x8898c8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8898cc: r1 = <PlayerSetupCubit, PlayerSetupState>
    //     0x8898cc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b7a0] TypeArguments: <PlayerSetupCubit, PlayerSetupState>
    //     0x8898d0: ldr             x1, [x1, #0x7a0]
    // 0x8898d4: stur            x0, [fp, #-8]
    // 0x8898d8: r0 = BlocBuilder()
    //     0x8898d8: bl              #0x859440  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8898dc: mov             x1, x0
    // 0x8898e0: ldur            x0, [fp, #-8]
    // 0x8898e4: stur            x1, [fp, #-0x10]
    // 0x8898e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8898e8: stur            w0, [x1, #0x17]
    // 0x8898ec: ldur            d0, [fp, #-0x48]
    // 0x8898f0: d1 = 0.050000
    //     0x8898f0: add             x17, PP, #8, lsl #12  ; [pp+0x8c78] IMM: double(0.05) from 0x3fa999999999999a
    //     0x8898f4: ldr             d1, [x17, #0xc78]
    // 0x8898f8: fmul            d2, d0, d1
    // 0x8898fc: r0 = inline_Allocate_Double()
    //     0x8898fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x889900: add             x0, x0, #0x10
    //     0x889904: cmp             x2, x0
    //     0x889908: b.ls            #0x889a7c
    //     0x88990c: str             x0, [THR, #0x50]  ; THR::top
    //     0x889910: sub             x0, x0, #0xf
    //     0x889914: mov             x2, #0xe15c
    //     0x889918: movk            x2, #3, lsl #16
    //     0x88991c: stur            x2, [x0, #-1]
    // 0x889920: StoreField: r0->field_7 = d2
    //     0x889920: stur            d2, [x0, #7]
    // 0x889924: stur            x0, [fp, #-8]
    // 0x889928: r0 = SizedBox()
    //     0x889928: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x88992c: mov             x3, x0
    // 0x889930: ldur            x0, [fp, #-8]
    // 0x889934: stur            x3, [fp, #-0x30]
    // 0x889938: StoreField: r3->field_13 = r0
    //     0x889938: stur            w0, [x3, #0x13]
    // 0x88993c: r1 = Null
    //     0x88993c: mov             x1, NULL
    // 0x889940: r2 = 14
    //     0x889940: mov             x2, #0xe
    // 0x889944: r0 = AllocateArray()
    //     0x889944: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x889948: mov             x2, x0
    // 0x88994c: ldur            x0, [fp, #-0x18]
    // 0x889950: stur            x2, [fp, #-8]
    // 0x889954: StoreField: r2->field_f = r0
    //     0x889954: stur            w0, [x2, #0xf]
    // 0x889958: ldur            x0, [fp, #-0x20]
    // 0x88995c: StoreField: r2->field_13 = r0
    //     0x88995c: stur            w0, [x2, #0x13]
    // 0x889960: ldur            x0, [fp, #-0x28]
    // 0x889964: ArrayStore: r2[0] = r0  ; List_4
    //     0x889964: stur            w0, [x2, #0x17]
    // 0x889968: ldur            x0, [fp, #-0x40]
    // 0x88996c: StoreField: r2->field_1b = r0
    //     0x88996c: stur            w0, [x2, #0x1b]
    // 0x889970: r16 = Instance_SizedBox
    //     0x889970: add             x16, PP, #0x24, lsl #12  ; [pp+0x24640] Obj!SizedBox@c1ca11
    //     0x889974: ldr             x16, [x16, #0x640]
    // 0x889978: StoreField: r2->field_1f = r16
    //     0x889978: stur            w16, [x2, #0x1f]
    // 0x88997c: ldur            x0, [fp, #-0x10]
    // 0x889980: StoreField: r2->field_23 = r0
    //     0x889980: stur            w0, [x2, #0x23]
    // 0x889984: ldur            x0, [fp, #-0x30]
    // 0x889988: StoreField: r2->field_27 = r0
    //     0x889988: stur            w0, [x2, #0x27]
    // 0x88998c: r1 = <Widget>
    //     0x88998c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x889990: r0 = AllocateGrowableArray()
    //     0x889990: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x889994: mov             x1, x0
    // 0x889998: ldur            x0, [fp, #-8]
    // 0x88999c: stur            x1, [fp, #-0x10]
    // 0x8899a0: StoreField: r1->field_f = r0
    //     0x8899a0: stur            w0, [x1, #0xf]
    // 0x8899a4: r0 = 14
    //     0x8899a4: mov             x0, #0xe
    // 0x8899a8: StoreField: r1->field_b = r0
    //     0x8899a8: stur            w0, [x1, #0xb]
    // 0x8899ac: r0 = Column()
    //     0x8899ac: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8899b0: r1 = Instance_Axis
    //     0x8899b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x8899b4: ldr             x1, [x1, #0x810]
    // 0x8899b8: StoreField: r0->field_f = r1
    //     0x8899b8: stur            w1, [x0, #0xf]
    // 0x8899bc: r1 = Instance_MainAxisAlignment
    //     0x8899bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x8899c0: ldr             x1, [x1, #0x480]
    // 0x8899c4: StoreField: r0->field_13 = r1
    //     0x8899c4: stur            w1, [x0, #0x13]
    // 0x8899c8: r1 = Instance_MainAxisSize
    //     0x8899c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x8899cc: ldr             x1, [x1, #0x488]
    // 0x8899d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8899d0: stur            w1, [x0, #0x17]
    // 0x8899d4: r1 = Instance_CrossAxisAlignment
    //     0x8899d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x8899d8: ldr             x1, [x1, #0x490]
    // 0x8899dc: StoreField: r0->field_1b = r1
    //     0x8899dc: stur            w1, [x0, #0x1b]
    // 0x8899e0: r1 = Instance_VerticalDirection
    //     0x8899e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x8899e4: ldr             x1, [x1, #0x498]
    // 0x8899e8: StoreField: r0->field_23 = r1
    //     0x8899e8: stur            w1, [x0, #0x23]
    // 0x8899ec: r1 = Instance_Clip
    //     0x8899ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8899f0: ldr             x1, [x1, #0x4a0]
    // 0x8899f4: StoreField: r0->field_2b = r1
    //     0x8899f4: stur            w1, [x0, #0x2b]
    // 0x8899f8: StoreField: r0->field_2f = rZR
    //     0x8899f8: stur            xzr, [x0, #0x2f]
    // 0x8899fc: ldur            x1, [fp, #-0x10]
    // 0x889a00: StoreField: r0->field_b = r1
    //     0x889a00: stur            w1, [x0, #0xb]
    // 0x889a04: LeaveFrame
    //     0x889a04: mov             SP, fp
    //     0x889a08: ldp             fp, lr, [SP], #0x10
    // 0x889a0c: ret
    //     0x889a0c: ret             
    // 0x889a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889a10: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889a14: b               #0x889608
    // 0x889a18: SaveReg d2
    //     0x889a18: str             q2, [SP, #-0x10]!
    // 0x889a1c: r0 = AllocateDouble()
    //     0x889a1c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x889a20: RestoreReg d2
    //     0x889a20: ldr             q2, [SP], #0x10
    // 0x889a24: b               #0x88966c
    // 0x889a28: stp             q0, q2, [SP, #-0x20]!
    // 0x889a2c: SaveReg r0
    //     0x889a2c: str             x0, [SP, #-8]!
    // 0x889a30: r0 = AllocateDouble()
    //     0x889a30: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x889a34: mov             x1, x0
    // 0x889a38: RestoreReg r0
    //     0x889a38: ldr             x0, [SP], #8
    // 0x889a3c: ldp             q0, q2, [SP], #0x20
    // 0x889a40: b               #0x889718
    // 0x889a44: stp             q1, q2, [SP, #-0x20]!
    // 0x889a48: SaveReg d0
    //     0x889a48: str             q0, [SP, #-0x10]!
    // 0x889a4c: SaveReg r1
    //     0x889a4c: str             x1, [SP, #-8]!
    // 0x889a50: r0 = AllocateDouble()
    //     0x889a50: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x889a54: RestoreReg r1
    //     0x889a54: ldr             x1, [SP], #8
    // 0x889a58: RestoreReg d0
    //     0x889a58: ldr             q0, [SP], #0x10
    // 0x889a5c: ldp             q1, q2, [SP], #0x20
    // 0x889a60: b               #0x88976c
    // 0x889a64: SaveReg d0
    //     0x889a64: str             q0, [SP, #-0x10]!
    // 0x889a68: SaveReg r1
    //     0x889a68: str             x1, [SP, #-8]!
    // 0x889a6c: r0 = AllocateDouble()
    //     0x889a6c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x889a70: RestoreReg r1
    //     0x889a70: ldr             x1, [SP], #8
    // 0x889a74: RestoreReg d0
    //     0x889a74: ldr             q0, [SP], #0x10
    // 0x889a78: b               #0x8897b0
    // 0x889a7c: SaveReg d2
    //     0x889a7c: str             q2, [SP, #-0x10]!
    // 0x889a80: SaveReg r1
    //     0x889a80: str             x1, [SP, #-8]!
    // 0x889a84: r0 = AllocateDouble()
    //     0x889a84: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x889a88: RestoreReg r1
    //     0x889a88: ldr             x1, [SP], #8
    // 0x889a8c: RestoreReg d2
    //     0x889a8c: ldr             q2, [SP], #0x10
    // 0x889a90: b               #0x889920
  }
  [closure] GameActionButton <anonymous closure>(dynamic, BuildContext, PlayerSetupState) {
    // ** addr: 0x889aec, size: 0x120
    // 0x889aec: EnterFrame
    //     0x889aec: stp             fp, lr, [SP, #-0x10]!
    //     0x889af0: mov             fp, SP
    // 0x889af4: AllocStack(0x18)
    //     0x889af4: sub             SP, SP, #0x18
    // 0x889af8: SetupParameters([dynamic _ /* r0 */])
    //     0x889af8: ldr             x0, [fp, #0x20]
    //     0x889afc: ldur            w1, [x0, #0x17]
    //     0x889b00: add             x1, x1, HEAP, lsl #32
    //     0x889b04: stur            x1, [fp, #-8]
    // 0x889b08: CheckStackOverflow
    //     0x889b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889b0c: cmp             SP, x16
    //     0x889b10: b.ls            #0x889c04
    // 0x889b14: r1 = 1
    //     0x889b14: mov             x1, #1
    // 0x889b18: r0 = AllocateContext()
    //     0x889b18: bl              #0xb5fbec  ; AllocateContextStub
    // 0x889b1c: mov             x2, x0
    // 0x889b20: ldur            x0, [fp, #-8]
    // 0x889b24: stur            x2, [fp, #-0x10]
    // 0x889b28: StoreField: r2->field_b = r0
    //     0x889b28: stur            w0, [x2, #0xb]
    // 0x889b2c: ldr             x1, [fp, #0x10]
    // 0x889b30: StoreField: r2->field_f = r1
    //     0x889b30: stur            w1, [x2, #0xf]
    // 0x889b34: LoadField: r3 = r0->field_f
    //     0x889b34: ldur            w3, [x0, #0xf]
    // 0x889b38: DecompressPointer r3
    //     0x889b38: add             x3, x3, HEAP, lsl #32
    // 0x889b3c: LoadField: d0 = r3->field_7
    //     0x889b3c: ldur            d0, [x3, #7]
    // 0x889b40: d1 = 0.070000
    //     0x889b40: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b778] IMM: double(0.07) from 0x3fb1eb851eb851ec
    //     0x889b44: ldr             d1, [x17, #0x778]
    // 0x889b48: fmul            d2, d0, d1
    // 0x889b4c: stur            d2, [fp, #-0x18]
    // 0x889b50: r0 = isValidToStart()
    //     0x889b50: bl              #0x889c58  ; [package:caps_boxer/src/ui_overlay/setup_game/player_setup/bloc/player_setup_state.dart] PlayerSetupState::isValidToStart
    // 0x889b54: tbnz            w0, #4, #0x889b6c
    // 0x889b58: ldur            x2, [fp, #-0x10]
    // 0x889b5c: r1 = Function '<anonymous closure>':.
    //     0x889b5c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b7a8] AnonymousClosure: (0x889cac), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/setup_player_screen.dart] _BoxerPlayerSetupScreenState::build (0x888b88)
    //     0x889b60: ldr             x1, [x1, #0x7a8]
    // 0x889b64: r0 = AllocateClosure()
    //     0x889b64: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x889b68: b               #0x889b70
    // 0x889b6c: r0 = Null
    //     0x889b6c: mov             x0, NULL
    // 0x889b70: ldur            d0, [fp, #-0x18]
    // 0x889b74: ldr             x1, [fp, #0x18]
    // 0x889b78: stur            x0, [fp, #-8]
    // 0x889b7c: r0 = of()
    //     0x889b7c: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x889b80: mov             x1, x0
    // 0x889b84: r0 = boxerBegin()
    //     0x889b84: bl              #0x889c0c  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerBegin
    // 0x889b88: stur            x0, [fp, #-0x10]
    // 0x889b8c: r0 = GameActionButton()
    //     0x889b8c: bl              #0x886f44  ; AllocateGameActionButtonStub -> GameActionButton (size=0x58)
    // 0x889b90: ldur            x1, [fp, #-0x10]
    // 0x889b94: StoreField: r0->field_b = r1
    //     0x889b94: stur            w1, [x0, #0xb]
    // 0x889b98: ldur            x1, [fp, #-8]
    // 0x889b9c: StoreField: r0->field_f = r1
    //     0x889b9c: stur            w1, [x0, #0xf]
    // 0x889ba0: r1 = Instance_Duration
    //     0x889ba0: add             x1, PP, #0x35, lsl #12  ; [pp+0x358d0] Obj!Duration@c2e521
    //     0x889ba4: ldr             x1, [x1, #0x8d0]
    // 0x889ba8: StoreField: r0->field_13 = r1
    //     0x889ba8: stur            w1, [x0, #0x13]
    // 0x889bac: d0 = 1.000000
    //     0x889bac: fmov            d0, #1.00000000
    // 0x889bb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x889bb0: stur            d0, [x0, #0x17]
    // 0x889bb4: d0 = 1.080000
    //     0x889bb4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba48] IMM: double(1.08) from 0x3ff147ae147ae148
    //     0x889bb8: ldr             d0, [x17, #0xa48]
    // 0x889bbc: StoreField: r0->field_1f = d0
    //     0x889bbc: stur            d0, [x0, #0x1f]
    // 0x889bc0: ldur            d0, [fp, #-0x18]
    // 0x889bc4: StoreField: r0->field_2b = d0
    //     0x889bc4: stur            d0, [x0, #0x2b]
    // 0x889bc8: r1 = Instance_Color
    //     0x889bc8: add             x1, PP, #0x35, lsl #12  ; [pp+0x358d8] Obj!Color@c21c91
    //     0x889bcc: ldr             x1, [x1, #0x8d8]
    // 0x889bd0: StoreField: r0->field_33 = r1
    //     0x889bd0: stur            w1, [x0, #0x33]
    // 0x889bd4: r1 = Instance_Color
    //     0x889bd4: add             x1, PP, #0x35, lsl #12  ; [pp+0x358e0] Obj!Color@c21c61
    //     0x889bd8: ldr             x1, [x1, #0x8e0]
    // 0x889bdc: StoreField: r0->field_37 = r1
    //     0x889bdc: stur            w1, [x0, #0x37]
    // 0x889be0: d0 = 20.000000
    //     0x889be0: fmov            d0, #20.00000000
    // 0x889be4: StoreField: r0->field_3b = d0
    //     0x889be4: stur            d0, [x0, #0x3b]
    // 0x889be8: d0 = 12.000000
    //     0x889be8: fmov            d0, #12.00000000
    // 0x889bec: StoreField: r0->field_43 = d0
    //     0x889bec: stur            d0, [x0, #0x43]
    // 0x889bf0: r1 = false
    //     0x889bf0: add             x1, NULL, #0x30  ; false
    // 0x889bf4: StoreField: r0->field_53 = r1
    //     0x889bf4: stur            w1, [x0, #0x53]
    // 0x889bf8: LeaveFrame
    //     0x889bf8: mov             SP, fp
    //     0x889bfc: ldp             fp, lr, [SP], #0x10
    // 0x889c00: ret
    //     0x889c00: ret             
    // 0x889c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889c04: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889c08: b               #0x889b14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x889cac, size: 0xb0
    // 0x889cac: EnterFrame
    //     0x889cac: stp             fp, lr, [SP, #-0x10]!
    //     0x889cb0: mov             fp, SP
    // 0x889cb4: AllocStack(0x20)
    //     0x889cb4: sub             SP, SP, #0x20
    // 0x889cb8: SetupParameters([dynamic _ /* r0 */])
    //     0x889cb8: ldr             x0, [fp, #0x10]
    //     0x889cbc: ldur            w1, [x0, #0x17]
    //     0x889cc0: add             x1, x1, HEAP, lsl #32
    // 0x889cc4: CheckStackOverflow
    //     0x889cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889cc8: cmp             SP, x16
    //     0x889ccc: b.ls            #0x889d50
    // 0x889cd0: LoadField: r0 = r1->field_b
    //     0x889cd0: ldur            w0, [x1, #0xb]
    // 0x889cd4: DecompressPointer r0
    //     0x889cd4: add             x0, x0, HEAP, lsl #32
    // 0x889cd8: LoadField: r2 = r0->field_b
    //     0x889cd8: ldur            w2, [x0, #0xb]
    // 0x889cdc: DecompressPointer r2
    //     0x889cdc: add             x2, x2, HEAP, lsl #32
    // 0x889ce0: LoadField: r0 = r2->field_f
    //     0x889ce0: ldur            w0, [x2, #0xf]
    // 0x889ce4: DecompressPointer r0
    //     0x889ce4: add             x0, x0, HEAP, lsl #32
    // 0x889ce8: LoadField: r2 = r0->field_b
    //     0x889ce8: ldur            w2, [x0, #0xb]
    // 0x889cec: DecompressPointer r2
    //     0x889cec: add             x2, x2, HEAP, lsl #32
    // 0x889cf0: stur            x2, [fp, #-0x10]
    // 0x889cf4: cmp             w2, NULL
    // 0x889cf8: b.eq            #0x889d58
    // 0x889cfc: LoadField: r0 = r1->field_f
    //     0x889cfc: ldur            w0, [x1, #0xf]
    // 0x889d00: DecompressPointer r0
    //     0x889d00: add             x0, x0, HEAP, lsl #32
    // 0x889d04: LoadField: r1 = r0->field_7
    //     0x889d04: ldur            w1, [x0, #7]
    // 0x889d08: DecompressPointer r1
    //     0x889d08: add             x1, x1, HEAP, lsl #32
    // 0x889d0c: stur            x1, [fp, #-8]
    // 0x889d10: r0 = BoxerSetupGameData()
    //     0x889d10: bl              #0x889d5c  ; AllocateBoxerSetupGameDataStub -> BoxerSetupGameData (size=0xc)
    // 0x889d14: mov             x1, x0
    // 0x889d18: ldur            x0, [fp, #-8]
    // 0x889d1c: StoreField: r1->field_7 = r0
    //     0x889d1c: stur            w0, [x1, #7]
    // 0x889d20: ldur            x0, [fp, #-0x10]
    // 0x889d24: LoadField: r2 = r0->field_f
    //     0x889d24: ldur            w2, [x0, #0xf]
    // 0x889d28: DecompressPointer r2
    //     0x889d28: add             x2, x2, HEAP, lsl #32
    // 0x889d2c: stp             x1, x2, [SP]
    // 0x889d30: mov             x0, x2
    // 0x889d34: ClosureCall
    //     0x889d34: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x889d38: ldur            x2, [x0, #0x1f]
    //     0x889d3c: blr             x2
    // 0x889d40: r0 = Null
    //     0x889d40: mov             x0, NULL
    // 0x889d44: LeaveFrame
    //     0x889d44: mov             SP, fp
    //     0x889d48: ldp             fp, lr, [SP], #0x10
    // 0x889d4c: ret
    //     0x889d4c: ret             
    // 0x889d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889d50: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889d54: b               #0x889cd0
    // 0x889d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x889d58: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3666, size: 0x18, field offset: 0xc
//   const constructor, 
class BoxerPlayerSetupScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad118, size: 0x24
    // 0x9ad118: EnterFrame
    //     0x9ad118: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad11c: mov             fp, SP
    // 0x9ad120: mov             x0, x1
    // 0x9ad124: r1 = <BoxerPlayerSetupScreen>
    //     0x9ad124: add             x1, PP, #0x36, lsl #12  ; [pp+0x36620] TypeArguments: <BoxerPlayerSetupScreen>
    //     0x9ad128: ldr             x1, [x1, #0x620]
    // 0x9ad12c: r0 = _BoxerPlayerSetupScreenState()
    //     0x9ad12c: bl              #0x9ad13c  ; Allocate_BoxerPlayerSetupScreenStateStub -> _BoxerPlayerSetupScreenState (size=0x14)
    // 0x9ad130: LeaveFrame
    //     0x9ad130: mov             SP, fp
    //     0x9ad134: ldp             fp, lr, [SP], #0x10
    // 0x9ad138: ret
    //     0x9ad138: ret             
  }
}

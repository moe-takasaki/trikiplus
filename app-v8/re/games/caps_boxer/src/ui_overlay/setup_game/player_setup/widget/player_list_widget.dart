// lib: , url: package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_list_widget.dart

// class id: 1048773, size: 0x8
class :: {
}

// class id: 3410, size: 0xc, field offset: 0xc
//   const constructor, 
class PlayerListWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8fa378, size: 0x48
    // 0x8fa378: EnterFrame
    //     0x8fa378: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa37c: mov             fp, SP
    // 0x8fa380: AllocStack(0x8)
    //     0x8fa380: sub             SP, SP, #8
    // 0x8fa384: SetupParameters(PlayerListWidget this /* r1 => r3 */, dynamic _ /* r2 => r0 */)
    //     0x8fa384: mov             x3, x1
    //     0x8fa388: mov             x0, x2
    // 0x8fa38c: r1 = Function '<anonymous closure>':.
    //     0x8fa38c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43430] AnonymousClosure: (0x8fa3c0), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_list_widget.dart] PlayerListWidget::build (0x8fa378)
    //     0x8fa390: ldr             x1, [x1, #0x430]
    // 0x8fa394: r2 = Null
    //     0x8fa394: mov             x2, NULL
    // 0x8fa398: r0 = AllocateClosure()
    //     0x8fa398: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8fa39c: r1 = <PlayerSetupCubit, PlayerSetupState>
    //     0x8fa39c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b7a0] TypeArguments: <PlayerSetupCubit, PlayerSetupState>
    //     0x8fa3a0: ldr             x1, [x1, #0x7a0]
    // 0x8fa3a4: stur            x0, [fp, #-8]
    // 0x8fa3a8: r0 = BlocBuilder()
    //     0x8fa3a8: bl              #0x859440  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8fa3ac: ldur            x1, [fp, #-8]
    // 0x8fa3b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fa3b0: stur            w1, [x0, #0x17]
    // 0x8fa3b4: LeaveFrame
    //     0x8fa3b4: mov             SP, fp
    //     0x8fa3b8: ldp             fp, lr, [SP], #0x10
    // 0x8fa3bc: ret
    //     0x8fa3bc: ret             
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, PlayerSetupState) {
    // ** addr: 0x8fa3c0, size: 0xd8
    // 0x8fa3c0: EnterFrame
    //     0x8fa3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa3c4: mov             fp, SP
    // 0x8fa3c8: AllocStack(0x20)
    //     0x8fa3c8: sub             SP, SP, #0x20
    // 0x8fa3cc: SetupParameters([dynamic _ /* r0 */])
    //     0x8fa3cc: ldr             x0, [fp, #0x20]
    //     0x8fa3d0: ldur            w1, [x0, #0x17]
    //     0x8fa3d4: add             x1, x1, HEAP, lsl #32
    //     0x8fa3d8: stur            x1, [fp, #-8]
    // 0x8fa3dc: CheckStackOverflow
    //     0x8fa3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa3e0: cmp             SP, x16
    //     0x8fa3e4: b.ls            #0x8fa490
    // 0x8fa3e8: r1 = 2
    //     0x8fa3e8: mov             x1, #2
    // 0x8fa3ec: r0 = AllocateContext()
    //     0x8fa3ec: bl              #0xb5fbec  ; AllocateContextStub
    // 0x8fa3f0: mov             x1, x0
    // 0x8fa3f4: ldur            x0, [fp, #-8]
    // 0x8fa3f8: stur            x1, [fp, #-0x10]
    // 0x8fa3fc: StoreField: r1->field_b = r0
    //     0x8fa3fc: stur            w0, [x1, #0xb]
    // 0x8fa400: ldr             x0, [fp, #0x18]
    // 0x8fa404: StoreField: r1->field_f = r0
    //     0x8fa404: stur            w0, [x1, #0xf]
    // 0x8fa408: ldr             x0, [fp, #0x10]
    // 0x8fa40c: StoreField: r1->field_13 = r0
    //     0x8fa40c: stur            w0, [x1, #0x13]
    // 0x8fa410: LoadField: r2 = r0->field_7
    //     0x8fa410: ldur            w2, [x0, #7]
    // 0x8fa414: DecompressPointer r2
    //     0x8fa414: add             x2, x2, HEAP, lsl #32
    // 0x8fa418: r0 = LoadClassIdInstr(r2)
    //     0x8fa418: ldur            x0, [x2, #-1]
    //     0x8fa41c: ubfx            x0, x0, #0xc, #0x14
    // 0x8fa420: str             x2, [SP]
    // 0x8fa424: r0 = GDT[cid_x0 + 0xcc40]()
    //     0x8fa424: mov             x17, #0xcc40
    //     0x8fa428: add             lr, x0, x17
    //     0x8fa42c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fa430: blr             lr
    // 0x8fa434: r3 = LoadInt32Instr(r0)
    //     0x8fa434: sbfx            x3, x0, #1, #0x1f
    // 0x8fa438: stur            x3, [fp, #-0x18]
    // 0x8fa43c: r1 = Function '<anonymous closure>':.
    //     0x8fa43c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43438] AnonymousClosure: (0x8fad60), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_list_widget.dart] PlayerListWidget::build (0x8fa378)
    //     0x8fa440: ldr             x1, [x1, #0x438]
    // 0x8fa444: r2 = Null
    //     0x8fa444: mov             x2, NULL
    // 0x8fa448: r0 = AllocateClosure()
    //     0x8fa448: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8fa44c: ldur            x2, [fp, #-0x10]
    // 0x8fa450: r1 = Function '<anonymous closure>':.
    //     0x8fa450: add             x1, PP, #0x43, lsl #12  ; [pp+0x43440] AnonymousClosure: (0x8fa700), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_list_widget.dart] PlayerListWidget::build (0x8fa378)
    //     0x8fa454: ldr             x1, [x1, #0x440]
    // 0x8fa458: stur            x0, [fp, #-8]
    // 0x8fa45c: r0 = AllocateClosure()
    //     0x8fa45c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8fa460: stur            x0, [fp, #-0x10]
    // 0x8fa464: r0 = ListView()
    //     0x8fa464: bl              #0x8ab518  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x8fa468: mov             x1, x0
    // 0x8fa46c: ldur            x2, [fp, #-0x10]
    // 0x8fa470: ldur            x3, [fp, #-0x18]
    // 0x8fa474: ldur            x5, [fp, #-8]
    // 0x8fa478: stur            x0, [fp, #-8]
    // 0x8fa47c: r0 = ListView.separated()
    //     0x8fa47c: bl              #0x8fa498  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x8fa480: ldur            x0, [fp, #-8]
    // 0x8fa484: LeaveFrame
    //     0x8fa484: mov             SP, fp
    //     0x8fa488: ldp             fp, lr, [SP], #0x10
    // 0x8fa48c: ret
    //     0x8fa48c: ret             
    // 0x8fa490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa490: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa494: b               #0x8fa3e8
  }
  [closure] PlayerItemWidget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8fa700, size: 0xe0
    // 0x8fa700: EnterFrame
    //     0x8fa700: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa704: mov             fp, SP
    // 0x8fa708: AllocStack(0x28)
    //     0x8fa708: sub             SP, SP, #0x28
    // 0x8fa70c: SetupParameters([dynamic _ /* r0 */])
    //     0x8fa70c: ldr             x0, [fp, #0x20]
    //     0x8fa710: ldur            w1, [x0, #0x17]
    //     0x8fa714: add             x1, x1, HEAP, lsl #32
    //     0x8fa718: stur            x1, [fp, #-8]
    // 0x8fa71c: CheckStackOverflow
    //     0x8fa71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa720: cmp             SP, x16
    //     0x8fa724: b.ls            #0x8fa7d8
    // 0x8fa728: r1 = 1
    //     0x8fa728: mov             x1, #1
    // 0x8fa72c: r0 = AllocateContext()
    //     0x8fa72c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x8fa730: mov             x1, x0
    // 0x8fa734: ldur            x0, [fp, #-8]
    // 0x8fa738: stur            x1, [fp, #-0x10]
    // 0x8fa73c: StoreField: r1->field_b = r0
    //     0x8fa73c: stur            w0, [x1, #0xb]
    // 0x8fa740: ldr             x2, [fp, #0x10]
    // 0x8fa744: StoreField: r1->field_f = r2
    //     0x8fa744: stur            w2, [x1, #0xf]
    // 0x8fa748: LoadField: r3 = r0->field_13
    //     0x8fa748: ldur            w3, [x0, #0x13]
    // 0x8fa74c: DecompressPointer r3
    //     0x8fa74c: add             x3, x3, HEAP, lsl #32
    // 0x8fa750: LoadField: r0 = r3->field_7
    //     0x8fa750: ldur            w0, [x3, #7]
    // 0x8fa754: DecompressPointer r0
    //     0x8fa754: add             x0, x0, HEAP, lsl #32
    // 0x8fa758: r3 = LoadClassIdInstr(r0)
    //     0x8fa758: ldur            x3, [x0, #-1]
    //     0x8fa75c: ubfx            x3, x3, #0xc, #0x14
    // 0x8fa760: stp             x2, x0, [SP]
    // 0x8fa764: mov             x0, x3
    // 0x8fa768: r0 = GDT[cid_x0 + -0x1bb]()
    //     0x8fa768: sub             lr, x0, #0x1bb
    //     0x8fa76c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fa770: blr             lr
    // 0x8fa774: LoadField: r1 = r0->field_7
    //     0x8fa774: ldur            w1, [x0, #7]
    // 0x8fa778: DecompressPointer r1
    //     0x8fa778: add             x1, x1, HEAP, lsl #32
    // 0x8fa77c: stur            x1, [fp, #-8]
    // 0x8fa780: r0 = PlayerItemWidget()
    //     0x8fa780: bl              #0x8fa7e0  ; AllocatePlayerItemWidgetStub -> PlayerItemWidget (size=0x18)
    // 0x8fa784: mov             x3, x0
    // 0x8fa788: ldur            x0, [fp, #-8]
    // 0x8fa78c: stur            x3, [fp, #-0x18]
    // 0x8fa790: StoreField: r3->field_b = r0
    //     0x8fa790: stur            w0, [x3, #0xb]
    // 0x8fa794: ldur            x2, [fp, #-0x10]
    // 0x8fa798: r1 = Function '<anonymous closure>':.
    //     0x8fa798: add             x1, PP, #0x43, lsl #12  ; [pp+0x43448] AnonymousClosure: (0x8fa9cc), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_list_widget.dart] PlayerListWidget::build (0x8fa378)
    //     0x8fa79c: ldr             x1, [x1, #0x448]
    // 0x8fa7a0: r0 = AllocateClosure()
    //     0x8fa7a0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8fa7a4: mov             x1, x0
    // 0x8fa7a8: ldur            x0, [fp, #-0x18]
    // 0x8fa7ac: StoreField: r0->field_f = r1
    //     0x8fa7ac: stur            w1, [x0, #0xf]
    // 0x8fa7b0: ldur            x2, [fp, #-0x10]
    // 0x8fa7b4: r1 = Function '<anonymous closure>':.
    //     0x8fa7b4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43450] AnonymousClosure: (0x8fa7ec), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_list_widget.dart] PlayerListWidget::build (0x8fa378)
    //     0x8fa7b8: ldr             x1, [x1, #0x450]
    // 0x8fa7bc: r0 = AllocateClosure()
    //     0x8fa7bc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8fa7c0: mov             x1, x0
    // 0x8fa7c4: ldur            x0, [fp, #-0x18]
    // 0x8fa7c8: StoreField: r0->field_13 = r1
    //     0x8fa7c8: stur            w1, [x0, #0x13]
    // 0x8fa7cc: LeaveFrame
    //     0x8fa7cc: mov             SP, fp
    //     0x8fa7d0: ldp             fp, lr, [SP], #0x10
    // 0x8fa7d4: ret
    //     0x8fa7d4: ret             
    // 0x8fa7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa7d8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa7dc: b               #0x8fa728
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8fa7ec, size: 0x88
    // 0x8fa7ec: EnterFrame
    //     0x8fa7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa7f0: mov             fp, SP
    // 0x8fa7f4: AllocStack(0x18)
    //     0x8fa7f4: sub             SP, SP, #0x18
    // 0x8fa7f8: SetupParameters([dynamic _ /* r0 */])
    //     0x8fa7f8: ldr             x0, [fp, #0x10]
    //     0x8fa7fc: ldur            w1, [x0, #0x17]
    //     0x8fa800: add             x1, x1, HEAP, lsl #32
    //     0x8fa804: stur            x1, [fp, #-8]
    // 0x8fa808: CheckStackOverflow
    //     0x8fa808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa80c: cmp             SP, x16
    //     0x8fa810: b.ls            #0x8fa86c
    // 0x8fa814: LoadField: r0 = r1->field_b
    //     0x8fa814: ldur            w0, [x1, #0xb]
    // 0x8fa818: DecompressPointer r0
    //     0x8fa818: add             x0, x0, HEAP, lsl #32
    // 0x8fa81c: LoadField: r2 = r0->field_f
    //     0x8fa81c: ldur            w2, [x0, #0xf]
    // 0x8fa820: DecompressPointer r2
    //     0x8fa820: add             x2, x2, HEAP, lsl #32
    // 0x8fa824: r16 = <PlayerSetupCubit>
    //     0x8fa824: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b720] TypeArguments: <PlayerSetupCubit>
    //     0x8fa828: ldr             x16, [x16, #0x720]
    // 0x8fa82c: stp             x2, x16, [SP]
    // 0x8fa830: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fa830: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fa834: r0 = ReadContext.read()
    //     0x8fa834: bl              #0x7bd1bc  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8fa838: mov             x1, x0
    // 0x8fa83c: ldur            x0, [fp, #-8]
    // 0x8fa840: LoadField: r2 = r0->field_f
    //     0x8fa840: ldur            w2, [x0, #0xf]
    // 0x8fa844: DecompressPointer r2
    //     0x8fa844: add             x2, x2, HEAP, lsl #32
    // 0x8fa848: r0 = LoadInt32Instr(r2)
    //     0x8fa848: sbfx            x0, x2, #1, #0x1f
    //     0x8fa84c: tbz             w2, #0, #0x8fa854
    //     0x8fa850: ldur            x0, [x2, #7]
    // 0x8fa854: mov             x2, x0
    // 0x8fa858: r0 = removePlayer()
    //     0x8fa858: bl              #0x8fa874  ; [package:caps_boxer/src/ui_overlay/setup_game/player_setup/bloc/player_setup_cubit.dart] PlayerSetupCubit::removePlayer
    // 0x8fa85c: r0 = Null
    //     0x8fa85c: mov             x0, NULL
    // 0x8fa860: LeaveFrame
    //     0x8fa860: mov             SP, fp
    //     0x8fa864: ldp             fp, lr, [SP], #0x10
    // 0x8fa868: ret
    //     0x8fa868: ret             
    // 0x8fa86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa86c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa870: b               #0x8fa814
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x8fa9cc, size: 0x8c
    // 0x8fa9cc: EnterFrame
    //     0x8fa9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa9d0: mov             fp, SP
    // 0x8fa9d4: AllocStack(0x18)
    //     0x8fa9d4: sub             SP, SP, #0x18
    // 0x8fa9d8: SetupParameters([dynamic _ /* r0 */])
    //     0x8fa9d8: ldr             x0, [fp, #0x18]
    //     0x8fa9dc: ldur            w1, [x0, #0x17]
    //     0x8fa9e0: add             x1, x1, HEAP, lsl #32
    //     0x8fa9e4: stur            x1, [fp, #-8]
    // 0x8fa9e8: CheckStackOverflow
    //     0x8fa9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa9ec: cmp             SP, x16
    //     0x8fa9f0: b.ls            #0x8faa50
    // 0x8fa9f4: LoadField: r0 = r1->field_b
    //     0x8fa9f4: ldur            w0, [x1, #0xb]
    // 0x8fa9f8: DecompressPointer r0
    //     0x8fa9f8: add             x0, x0, HEAP, lsl #32
    // 0x8fa9fc: LoadField: r2 = r0->field_f
    //     0x8fa9fc: ldur            w2, [x0, #0xf]
    // 0x8faa00: DecompressPointer r2
    //     0x8faa00: add             x2, x2, HEAP, lsl #32
    // 0x8faa04: r16 = <PlayerSetupCubit>
    //     0x8faa04: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b720] TypeArguments: <PlayerSetupCubit>
    //     0x8faa08: ldr             x16, [x16, #0x720]
    // 0x8faa0c: stp             x2, x16, [SP]
    // 0x8faa10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8faa10: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8faa14: r0 = ReadContext.read()
    //     0x8faa14: bl              #0x7bd1bc  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8faa18: mov             x1, x0
    // 0x8faa1c: ldur            x0, [fp, #-8]
    // 0x8faa20: LoadField: r2 = r0->field_f
    //     0x8faa20: ldur            w2, [x0, #0xf]
    // 0x8faa24: DecompressPointer r2
    //     0x8faa24: add             x2, x2, HEAP, lsl #32
    // 0x8faa28: r0 = LoadInt32Instr(r2)
    //     0x8faa28: sbfx            x0, x2, #1, #0x1f
    //     0x8faa2c: tbz             w2, #0, #0x8faa34
    //     0x8faa30: ldur            x0, [x2, #7]
    // 0x8faa34: mov             x2, x0
    // 0x8faa38: ldr             x3, [fp, #0x10]
    // 0x8faa3c: r0 = editPlayer()
    //     0x8faa3c: bl              #0x8faa58  ; [package:caps_boxer/src/ui_overlay/setup_game/player_setup/bloc/player_setup_cubit.dart] PlayerSetupCubit::editPlayer
    // 0x8faa40: r0 = Null
    //     0x8faa40: mov             x0, NULL
    // 0x8faa44: LeaveFrame
    //     0x8faa44: mov             SP, fp
    //     0x8faa48: ldp             fp, lr, [SP], #0x10
    // 0x8faa4c: ret
    //     0x8faa4c: ret             
    // 0x8faa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8faa50: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8faa54: b               #0x8fa9f4
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8fad60, size: 0xc
    // 0x8fad60: r0 = Instance_SizedBox
    //     0x8fad60: add             x0, PP, #0x24, lsl #12  ; [pp+0x24640] Obj!SizedBox@c1ca11
    //     0x8fad64: ldr             x0, [x0, #0x640]
    // 0x8fad68: ret
    //     0x8fad68: ret             
  }
}

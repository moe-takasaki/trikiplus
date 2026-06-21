// lib: , url: package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_item_widget.dart

// class id: 1048772, size: 0x8
class :: {
}

// class id: 2904, size: 0x24, field offset: 0x14
class _PlayerItemWidgetState extends State<dynamic> {

  late final TextEditingController _controller; // offset: 0x14
  late final FocusNode _focusNode; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x829380, size: 0x13c
    // 0x829380: EnterFrame
    //     0x829380: stp             fp, lr, [SP, #-0x10]!
    //     0x829384: mov             fp, SP
    // 0x829388: AllocStack(0x18)
    //     0x829388: sub             SP, SP, #0x18
    // 0x82938c: SetupParameters(_PlayerItemWidgetState this /* r1 => r2, fp-0x10 */)
    //     0x82938c: mov             x2, x1
    //     0x829390: stur            x1, [fp, #-0x10]
    // 0x829394: CheckStackOverflow
    //     0x829394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829398: cmp             SP, x16
    //     0x82939c: b.ls            #0x8294b0
    // 0x8293a0: LoadField: r0 = r2->field_b
    //     0x8293a0: ldur            w0, [x2, #0xb]
    // 0x8293a4: DecompressPointer r0
    //     0x8293a4: add             x0, x0, HEAP, lsl #32
    // 0x8293a8: cmp             w0, NULL
    // 0x8293ac: b.eq            #0x8294b8
    // 0x8293b0: LoadField: r3 = r0->field_b
    //     0x8293b0: ldur            w3, [x0, #0xb]
    // 0x8293b4: DecompressPointer r3
    //     0x8293b4: add             x3, x3, HEAP, lsl #32
    // 0x8293b8: stur            x3, [fp, #-8]
    // 0x8293bc: r1 = <TextEditingValue>
    //     0x8293bc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa180] TypeArguments: <TextEditingValue>
    //     0x8293c0: ldr             x1, [x1, #0x180]
    // 0x8293c4: r0 = TextEditingController()
    //     0x8293c4: bl              #0x8295a8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8293c8: mov             x1, x0
    // 0x8293cc: ldur            x2, [fp, #-8]
    // 0x8293d0: stur            x0, [fp, #-8]
    // 0x8293d4: r0 = TextEditingController()
    //     0x8293d4: bl              #0x8294dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x8293d8: ldur            x2, [fp, #-0x10]
    // 0x8293dc: LoadField: r0 = r2->field_13
    //     0x8293dc: ldur            w0, [x2, #0x13]
    // 0x8293e0: DecompressPointer r0
    //     0x8293e0: add             x0, x0, HEAP, lsl #32
    // 0x8293e4: r16 = Sentinel
    //     0x8293e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8293e8: cmp             w0, w16
    // 0x8293ec: b.ne            #0x82949c
    // 0x8293f0: ldur            x0, [fp, #-8]
    // 0x8293f4: StoreField: r2->field_13 = r0
    //     0x8293f4: stur            w0, [x2, #0x13]
    //     0x8293f8: ldurb           w16, [x2, #-1]
    //     0x8293fc: ldurb           w17, [x0, #-1]
    //     0x829400: and             x16, x17, x16, lsr #2
    //     0x829404: tst             x16, HEAP, lsr #32
    //     0x829408: b.eq            #0x829410
    //     0x82940c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x829410: r0 = FocusNode()
    //     0x829410: bl              #0x7ced90  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x829414: mov             x1, x0
    // 0x829418: stur            x0, [fp, #-8]
    // 0x82941c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82941c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x829420: r0 = FocusNode()
    //     0x829420: bl              #0x7ceb98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x829424: ldur            x2, [fp, #-0x10]
    // 0x829428: r1 = Function '_onFocusChange@799267894':.
    //     0x829428: add             x1, PP, #0x47, lsl #12  ; [pp+0x47978] AnonymousClosure: (0x8295b4), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_item_widget.dart] _PlayerItemWidgetState::_onFocusChange (0x8295ec)
    //     0x82942c: ldr             x1, [x1, #0x978]
    // 0x829430: r0 = AllocateClosure()
    //     0x829430: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x829434: ldur            x1, [fp, #-8]
    // 0x829438: mov             x2, x0
    // 0x82943c: r0 = addListener()
    //     0x82943c: bl              #0x661ad8  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x829440: ldur            x1, [fp, #-0x10]
    // 0x829444: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x829444: ldur            w0, [x1, #0x17]
    // 0x829448: DecompressPointer r0
    //     0x829448: add             x0, x0, HEAP, lsl #32
    // 0x82944c: r16 = Sentinel
    //     0x82944c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x829450: cmp             w0, w16
    // 0x829454: b.ne            #0x829488
    // 0x829458: ldur            x0, [fp, #-8]
    // 0x82945c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82945c: stur            w0, [x1, #0x17]
    //     0x829460: ldurb           w16, [x1, #-1]
    //     0x829464: ldurb           w17, [x0, #-1]
    //     0x829468: and             x16, x17, x16, lsr #2
    //     0x82946c: tst             x16, HEAP, lsr #32
    //     0x829470: b.eq            #0x829478
    //     0x829474: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x829478: r0 = Null
    //     0x829478: mov             x0, NULL
    // 0x82947c: LeaveFrame
    //     0x82947c: mov             SP, fp
    //     0x829480: ldp             fp, lr, [SP], #0x10
    // 0x829484: ret
    //     0x829484: ret             
    // 0x829488: r16 = "_focusNode@799267894"
    //     0x829488: add             x16, PP, #0x47, lsl #12  ; [pp+0x47980] "_focusNode@799267894"
    //     0x82948c: ldr             x16, [x16, #0x980]
    // 0x829490: str             x16, [SP]
    // 0x829494: r0 = _throwFieldAlreadyInitialized()
    //     0x829494: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x829498: brk             #0
    // 0x82949c: r16 = "_controller@799267894"
    //     0x82949c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47988] "_controller@799267894"
    //     0x8294a0: ldr             x16, [x16, #0x988]
    // 0x8294a4: str             x16, [SP]
    // 0x8294a8: r0 = _throwFieldAlreadyInitialized()
    //     0x8294a8: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8294ac: brk             #0
    // 0x8294b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8294b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8294b4: b               #0x8293a0
    // 0x8294b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8294b8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onFocusChange(dynamic) {
    // ** addr: 0x8295b4, size: 0x38
    // 0x8295b4: EnterFrame
    //     0x8295b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8295b8: mov             fp, SP
    // 0x8295bc: ldr             x0, [fp, #0x10]
    // 0x8295c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8295c0: ldur            w1, [x0, #0x17]
    // 0x8295c4: DecompressPointer r1
    //     0x8295c4: add             x1, x1, HEAP, lsl #32
    // 0x8295c8: CheckStackOverflow
    //     0x8295c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8295cc: cmp             SP, x16
    //     0x8295d0: b.ls            #0x8295e4
    // 0x8295d4: r0 = _onFocusChange()
    //     0x8295d4: bl              #0x8295ec  ; [package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_item_widget.dart] _PlayerItemWidgetState::_onFocusChange
    // 0x8295d8: LeaveFrame
    //     0x8295d8: mov             SP, fp
    //     0x8295dc: ldp             fp, lr, [SP], #0x10
    // 0x8295e0: ret
    //     0x8295e0: ret             
    // 0x8295e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8295e4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8295e8: b               #0x8295d4
  }
  _ _onFocusChange(/* No info */) {
    // ** addr: 0x8295ec, size: 0x74
    // 0x8295ec: EnterFrame
    //     0x8295ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8295f0: mov             fp, SP
    // 0x8295f4: AllocStack(0x8)
    //     0x8295f4: sub             SP, SP, #8
    // 0x8295f8: SetupParameters(_PlayerItemWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x8295f8: mov             x0, x1
    //     0x8295fc: stur            x1, [fp, #-8]
    // 0x829600: CheckStackOverflow
    //     0x829600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829604: cmp             SP, x16
    //     0x829608: b.ls            #0x82964c
    // 0x82960c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82960c: ldur            w1, [x0, #0x17]
    // 0x829610: DecompressPointer r1
    //     0x829610: add             x1, x1, HEAP, lsl #32
    // 0x829614: r16 = Sentinel
    //     0x829614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x829618: cmp             w1, w16
    // 0x82961c: b.eq            #0x829654
    // 0x829620: r0 = hasFocus()
    //     0x829620: bl              #0x55fb28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x829624: tbz             w0, #4, #0x82963c
    // 0x829628: ldur            x1, [fp, #-8]
    // 0x82962c: LoadField: r0 = r1->field_1f
    //     0x82962c: ldur            w0, [x1, #0x1f]
    // 0x829630: DecompressPointer r0
    //     0x829630: add             x0, x0, HEAP, lsl #32
    // 0x829634: tbnz            w0, #4, #0x82963c
    // 0x829638: r0 = _saveChanges()
    //     0x829638: bl              #0x829660  ; [package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_item_widget.dart] _PlayerItemWidgetState::_saveChanges
    // 0x82963c: r0 = Null
    //     0x82963c: mov             x0, NULL
    // 0x829640: LeaveFrame
    //     0x829640: mov             SP, fp
    //     0x829644: ldp             fp, lr, [SP], #0x10
    // 0x829648: ret
    //     0x829648: ret             
    // 0x82964c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82964c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829650: b               #0x82960c
    // 0x829654: r9 = _focusNode
    //     0x829654: add             x9, PP, #0x47, lsl #12  ; [pp+0x478b8] Field <_PlayerItemWidgetState@799267894._focusNode@799267894>: late final (offset: 0x18)
    //     0x829658: ldr             x9, [x9, #0x8b8]
    // 0x82965c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82965c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _saveChanges(/* No info */) {
    // ** addr: 0x829660, size: 0x184
    // 0x829660: EnterFrame
    //     0x829660: stp             fp, lr, [SP, #-0x10]!
    //     0x829664: mov             fp, SP
    // 0x829668: AllocStack(0x28)
    //     0x829668: sub             SP, SP, #0x28
    // 0x82966c: SetupParameters(_PlayerItemWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x82966c: stur            x1, [fp, #-8]
    // 0x829670: CheckStackOverflow
    //     0x829670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829674: cmp             SP, x16
    //     0x829678: b.ls            #0x8297bc
    // 0x82967c: r1 = 1
    //     0x82967c: mov             x1, #1
    // 0x829680: r0 = AllocateContext()
    //     0x829680: bl              #0xb5fbec  ; AllocateContextStub
    // 0x829684: mov             x2, x0
    // 0x829688: ldur            x0, [fp, #-8]
    // 0x82968c: stur            x2, [fp, #-0x10]
    // 0x829690: StoreField: r2->field_f = r0
    //     0x829690: stur            w0, [x2, #0xf]
    // 0x829694: LoadField: r1 = r0->field_1b
    //     0x829694: ldur            w1, [x0, #0x1b]
    // 0x829698: DecompressPointer r1
    //     0x829698: add             x1, x1, HEAP, lsl #32
    // 0x82969c: r0 = currentState()
    //     0x82969c: bl              #0x56dfac  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8296a0: cmp             w0, NULL
    // 0x8296a4: b.ne            #0x8296b0
    // 0x8296a8: r0 = Null
    //     0x8296a8: mov             x0, NULL
    // 0x8296ac: b               #0x8296b8
    // 0x8296b0: mov             x1, x0
    // 0x8296b4: r0 = validate()
    //     0x8296b4: bl              #0x829984  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x8296b8: cmp             w0, NULL
    // 0x8296bc: b.eq            #0x829784
    // 0x8296c0: tbnz            w0, #4, #0x829784
    // 0x8296c4: ldur            x0, [fp, #-8]
    // 0x8296c8: LoadField: r1 = r0->field_13
    //     0x8296c8: ldur            w1, [x0, #0x13]
    // 0x8296cc: DecompressPointer r1
    //     0x8296cc: add             x1, x1, HEAP, lsl #32
    // 0x8296d0: r16 = Sentinel
    //     0x8296d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8296d4: cmp             w1, w16
    // 0x8296d8: b.eq            #0x8297c4
    // 0x8296dc: LoadField: r2 = r1->field_27
    //     0x8296dc: ldur            w2, [x1, #0x27]
    // 0x8296e0: DecompressPointer r2
    //     0x8296e0: add             x2, x2, HEAP, lsl #32
    // 0x8296e4: LoadField: r1 = r2->field_7
    //     0x8296e4: ldur            w1, [x2, #7]
    // 0x8296e8: DecompressPointer r1
    //     0x8296e8: add             x1, x1, HEAP, lsl #32
    // 0x8296ec: r0 = trim()
    //     0x8296ec: bl              #0x52cef4  ; [dart:core] _StringBase::trim
    // 0x8296f0: mov             x2, x0
    // 0x8296f4: ldur            x1, [fp, #-8]
    // 0x8296f8: stur            x2, [fp, #-0x18]
    // 0x8296fc: LoadField: r0 = r1->field_b
    //     0x8296fc: ldur            w0, [x1, #0xb]
    // 0x829700: DecompressPointer r0
    //     0x829700: add             x0, x0, HEAP, lsl #32
    // 0x829704: cmp             w0, NULL
    // 0x829708: b.eq            #0x8297d0
    // 0x82970c: LoadField: r3 = r0->field_b
    //     0x82970c: ldur            w3, [x0, #0xb]
    // 0x829710: DecompressPointer r3
    //     0x829710: add             x3, x3, HEAP, lsl #32
    // 0x829714: r0 = LoadClassIdInstr(r2)
    //     0x829714: ldur            x0, [x2, #-1]
    //     0x829718: ubfx            x0, x0, #0xc, #0x14
    // 0x82971c: stp             x3, x2, [SP]
    // 0x829720: mov             lr, x0
    // 0x829724: ldr             lr, [x21, lr, lsl #3]
    // 0x829728: blr             lr
    // 0x82972c: tbz             w0, #4, #0x829764
    // 0x829730: ldur            x1, [fp, #-8]
    // 0x829734: LoadField: r0 = r1->field_b
    //     0x829734: ldur            w0, [x1, #0xb]
    // 0x829738: DecompressPointer r0
    //     0x829738: add             x0, x0, HEAP, lsl #32
    // 0x82973c: cmp             w0, NULL
    // 0x829740: b.eq            #0x8297d4
    // 0x829744: LoadField: r2 = r0->field_f
    //     0x829744: ldur            w2, [x0, #0xf]
    // 0x829748: DecompressPointer r2
    //     0x829748: add             x2, x2, HEAP, lsl #32
    // 0x82974c: ldur            x16, [fp, #-0x18]
    // 0x829750: stp             x16, x2, [SP]
    // 0x829754: mov             x0, x2
    // 0x829758: ClosureCall
    //     0x829758: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82975c: ldur            x2, [x0, #0x1f]
    //     0x829760: blr             x2
    // 0x829764: ldur            x2, [fp, #-0x10]
    // 0x829768: r1 = Function '<anonymous closure>':.
    //     0x829768: add             x1, PP, #0x47, lsl #12  ; [pp+0x478e8] AnonymousClosure: (0x829964), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_item_widget.dart] _PlayerItemWidgetState::_saveChanges (0x829660)
    //     0x82976c: ldr             x1, [x1, #0x8e8]
    // 0x829770: r0 = AllocateClosure()
    //     0x829770: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x829774: ldur            x1, [fp, #-8]
    // 0x829778: mov             x2, x0
    // 0x82977c: r0 = setState()
    //     0x82977c: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x829780: b               #0x8297ac
    // 0x829784: ldur            x0, [fp, #-8]
    // 0x829788: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x829788: ldur            w1, [x0, #0x17]
    // 0x82978c: DecompressPointer r1
    //     0x82978c: add             x1, x1, HEAP, lsl #32
    // 0x829790: r16 = Sentinel
    //     0x829790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x829794: cmp             w1, w16
    // 0x829798: b.eq            #0x8297d8
    // 0x82979c: r0 = hasFocus()
    //     0x82979c: bl              #0x55fb28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8297a0: tbz             w0, #4, #0x8297ac
    // 0x8297a4: ldur            x1, [fp, #-8]
    // 0x8297a8: r0 = _cancelEditing()
    //     0x8297a8: bl              #0x82981c  ; [package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_item_widget.dart] _PlayerItemWidgetState::_cancelEditing
    // 0x8297ac: r0 = Null
    //     0x8297ac: mov             x0, NULL
    // 0x8297b0: LeaveFrame
    //     0x8297b0: mov             SP, fp
    //     0x8297b4: ldp             fp, lr, [SP], #0x10
    // 0x8297b8: ret
    //     0x8297b8: ret             
    // 0x8297bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8297bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8297c0: b               #0x82967c
    // 0x8297c4: r9 = _controller
    //     0x8297c4: add             x9, PP, #0x47, lsl #12  ; [pp+0x478b0] Field <_PlayerItemWidgetState@799267894._controller@799267894>: late final (offset: 0x14)
    //     0x8297c8: ldr             x9, [x9, #0x8b0]
    // 0x8297cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8297cc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8297d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8297d0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8297d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8297d4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8297d8: r9 = _focusNode
    //     0x8297d8: add             x9, PP, #0x47, lsl #12  ; [pp+0x478b8] Field <_PlayerItemWidgetState@799267894._focusNode@799267894>: late final (offset: 0x18)
    //     0x8297dc: ldr             x9, [x9, #0x8b8]
    // 0x8297e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8297e0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _saveChanges(dynamic) {
    // ** addr: 0x8297e4, size: 0x38
    // 0x8297e4: EnterFrame
    //     0x8297e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8297e8: mov             fp, SP
    // 0x8297ec: ldr             x0, [fp, #0x10]
    // 0x8297f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8297f0: ldur            w1, [x0, #0x17]
    // 0x8297f4: DecompressPointer r1
    //     0x8297f4: add             x1, x1, HEAP, lsl #32
    // 0x8297f8: CheckStackOverflow
    //     0x8297f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8297fc: cmp             SP, x16
    //     0x829800: b.ls            #0x829814
    // 0x829804: r0 = _saveChanges()
    //     0x829804: bl              #0x829660  ; [package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_item_widget.dart] _PlayerItemWidgetState::_saveChanges
    // 0x829808: LeaveFrame
    //     0x829808: mov             SP, fp
    //     0x82980c: ldp             fp, lr, [SP], #0x10
    // 0x829810: ret
    //     0x829810: ret             
    // 0x829814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829814: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829818: b               #0x829804
  }
  _ _cancelEditing(/* No info */) {
    // ** addr: 0x82981c, size: 0xd8
    // 0x82981c: EnterFrame
    //     0x82981c: stp             fp, lr, [SP, #-0x10]!
    //     0x829820: mov             fp, SP
    // 0x829824: AllocStack(0x10)
    //     0x829824: sub             SP, SP, #0x10
    // 0x829828: SetupParameters(_PlayerItemWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x829828: stur            x1, [fp, #-8]
    // 0x82982c: CheckStackOverflow
    //     0x82982c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829830: cmp             SP, x16
    //     0x829834: b.ls            #0x8298d0
    // 0x829838: r1 = 1
    //     0x829838: mov             x1, #1
    // 0x82983c: r0 = AllocateContext()
    //     0x82983c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x829840: mov             x3, x0
    // 0x829844: ldur            x0, [fp, #-8]
    // 0x829848: stur            x3, [fp, #-0x10]
    // 0x82984c: StoreField: r3->field_f = r0
    //     0x82984c: stur            w0, [x3, #0xf]
    // 0x829850: LoadField: r1 = r0->field_13
    //     0x829850: ldur            w1, [x0, #0x13]
    // 0x829854: DecompressPointer r1
    //     0x829854: add             x1, x1, HEAP, lsl #32
    // 0x829858: r16 = Sentinel
    //     0x829858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82985c: cmp             w1, w16
    // 0x829860: b.eq            #0x8298d8
    // 0x829864: LoadField: r2 = r0->field_b
    //     0x829864: ldur            w2, [x0, #0xb]
    // 0x829868: DecompressPointer r2
    //     0x829868: add             x2, x2, HEAP, lsl #32
    // 0x82986c: cmp             w2, NULL
    // 0x829870: b.eq            #0x8298e4
    // 0x829874: LoadField: r4 = r2->field_b
    //     0x829874: ldur            w4, [x2, #0xb]
    // 0x829878: DecompressPointer r4
    //     0x829878: add             x4, x4, HEAP, lsl #32
    // 0x82987c: mov             x2, x4
    // 0x829880: r0 = text=()
    //     0x829880: bl              #0x8298f4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x829884: ldur            x2, [fp, #-0x10]
    // 0x829888: r1 = Function '<anonymous closure>':.
    //     0x829888: add             x1, PP, #0x47, lsl #12  ; [pp+0x478f0] AnonymousClosure: (0x829964), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_item_widget.dart] _PlayerItemWidgetState::_saveChanges (0x829660)
    //     0x82988c: ldr             x1, [x1, #0x8f0]
    // 0x829890: r0 = AllocateClosure()
    //     0x829890: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x829894: ldur            x1, [fp, #-8]
    // 0x829898: mov             x2, x0
    // 0x82989c: r0 = setState()
    //     0x82989c: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8298a0: ldur            x0, [fp, #-8]
    // 0x8298a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8298a4: ldur            w1, [x0, #0x17]
    // 0x8298a8: DecompressPointer r1
    //     0x8298a8: add             x1, x1, HEAP, lsl #32
    // 0x8298ac: r16 = Sentinel
    //     0x8298ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8298b0: cmp             w1, w16
    // 0x8298b4: b.eq            #0x8298e8
    // 0x8298b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8298b8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8298bc: r0 = unfocus()
    //     0x8298bc: bl              #0x5d83bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x8298c0: r0 = Null
    //     0x8298c0: mov             x0, NULL
    // 0x8298c4: LeaveFrame
    //     0x8298c4: mov             SP, fp
    //     0x8298c8: ldp             fp, lr, [SP], #0x10
    // 0x8298cc: ret
    //     0x8298cc: ret             
    // 0x8298d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8298d0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8298d4: b               #0x829838
    // 0x8298d8: r9 = _controller
    //     0x8298d8: add             x9, PP, #0x47, lsl #12  ; [pp+0x478b0] Field <_PlayerItemWidgetState@799267894._controller@799267894>: late final (offset: 0x14)
    //     0x8298dc: ldr             x9, [x9, #0x8b0]
    // 0x8298e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8298e0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8298e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8298e4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8298e8: r9 = _focusNode
    //     0x8298e8: add             x9, PP, #0x47, lsl #12  ; [pp+0x478b8] Field <_PlayerItemWidgetState@799267894._focusNode@799267894>: late final (offset: 0x18)
    //     0x8298ec: ldr             x9, [x9, #0x8b8]
    // 0x8298f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8298f0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x829964, size: 0x20
    // 0x829964: r0 = false
    //     0x829964: add             x0, NULL, #0x30  ; false
    // 0x829968: ldr             x1, [SP]
    // 0x82996c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82996c: ldur            w2, [x1, #0x17]
    // 0x829970: DecompressPointer r2
    //     0x829970: add             x2, x2, HEAP, lsl #32
    // 0x829974: LoadField: r1 = r2->field_f
    //     0x829974: ldur            w1, [x2, #0xf]
    // 0x829978: DecompressPointer r1
    //     0x829978: add             x1, x1, HEAP, lsl #32
    // 0x82997c: StoreField: r1->field_1f = r0
    //     0x82997c: stur            w0, [x1, #0x1f]
    // 0x829980: ret
    //     0x829980: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x84f928, size: 0xb0
    // 0x84f928: EnterFrame
    //     0x84f928: stp             fp, lr, [SP, #-0x10]!
    //     0x84f92c: mov             fp, SP
    // 0x84f930: AllocStack(0x10)
    //     0x84f930: sub             SP, SP, #0x10
    // 0x84f934: SetupParameters(_PlayerItemWidgetState this /* r1 => r0, fp-0x10 */)
    //     0x84f934: mov             x0, x1
    //     0x84f938: stur            x1, [fp, #-0x10]
    // 0x84f93c: CheckStackOverflow
    //     0x84f93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f940: cmp             SP, x16
    //     0x84f944: b.ls            #0x84f9b8
    // 0x84f948: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x84f948: ldur            w3, [x0, #0x17]
    // 0x84f94c: DecompressPointer r3
    //     0x84f94c: add             x3, x3, HEAP, lsl #32
    // 0x84f950: r16 = Sentinel
    //     0x84f950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84f954: cmp             w3, w16
    // 0x84f958: b.eq            #0x84f9c0
    // 0x84f95c: mov             x2, x0
    // 0x84f960: stur            x3, [fp, #-8]
    // 0x84f964: r1 = Function '_onFocusChange@799267894':.
    //     0x84f964: add             x1, PP, #0x47, lsl #12  ; [pp+0x47978] AnonymousClosure: (0x8295b4), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_item_widget.dart] _PlayerItemWidgetState::_onFocusChange (0x8295ec)
    //     0x84f968: ldr             x1, [x1, #0x978]
    // 0x84f96c: r0 = AllocateClosure()
    //     0x84f96c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x84f970: ldur            x1, [fp, #-8]
    // 0x84f974: mov             x2, x0
    // 0x84f978: r0 = removeListener()
    //     0x84f978: bl              #0x6934a0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x84f97c: ldur            x0, [fp, #-0x10]
    // 0x84f980: LoadField: r1 = r0->field_13
    //     0x84f980: ldur            w1, [x0, #0x13]
    // 0x84f984: DecompressPointer r1
    //     0x84f984: add             x1, x1, HEAP, lsl #32
    // 0x84f988: r16 = Sentinel
    //     0x84f988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84f98c: cmp             w1, w16
    // 0x84f990: b.eq            #0x84f9cc
    // 0x84f994: r0 = dispose()
    //     0x84f994: bl              #0x8d659c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x84f998: ldur            x0, [fp, #-0x10]
    // 0x84f99c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84f99c: ldur            w1, [x0, #0x17]
    // 0x84f9a0: DecompressPointer r1
    //     0x84f9a0: add             x1, x1, HEAP, lsl #32
    // 0x84f9a4: r0 = dispose()
    //     0x84f9a4: bl              #0x8d6548  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x84f9a8: r0 = Null
    //     0x84f9a8: mov             x0, NULL
    // 0x84f9ac: LeaveFrame
    //     0x84f9ac: mov             SP, fp
    //     0x84f9b0: ldp             fp, lr, [SP], #0x10
    // 0x84f9b4: ret
    //     0x84f9b4: ret             
    // 0x84f9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f9b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f9bc: b               #0x84f948
    // 0x84f9c0: r9 = _focusNode
    //     0x84f9c0: add             x9, PP, #0x47, lsl #12  ; [pp+0x478b8] Field <_PlayerItemWidgetState@799267894._focusNode@799267894>: late final (offset: 0x18)
    //     0x84f9c4: ldr             x9, [x9, #0x8b8]
    // 0x84f9c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84f9c8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84f9cc: r9 = _controller
    //     0x84f9cc: add             x9, PP, #0x47, lsl #12  ; [pp+0x478b0] Field <_PlayerItemWidgetState@799267894._controller@799267894>: late final (offset: 0x14)
    //     0x84f9d0: ldr             x9, [x9, #0x8b0]
    // 0x84f9d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84f9d4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x889de8, size: 0x358
    // 0x889de8: EnterFrame
    //     0x889de8: stp             fp, lr, [SP, #-0x10]!
    //     0x889dec: mov             fp, SP
    // 0x889df0: AllocStack(0x48)
    //     0x889df0: sub             SP, SP, #0x48
    // 0x889df4: SetupParameters(_PlayerItemWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x889df4: mov             x0, x1
    //     0x889df8: stur            x1, [fp, #-8]
    // 0x889dfc: CheckStackOverflow
    //     0x889dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889e00: cmp             SP, x16
    //     0x889e04: b.ls            #0x88a118
    // 0x889e08: r0 = Radius()
    //     0x889e08: bl              #0x6026b4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x889e0c: d0 = 12.000000
    //     0x889e0c: fmov            d0, #12.00000000
    // 0x889e10: stur            x0, [fp, #-0x10]
    // 0x889e14: StoreField: r0->field_7 = d0
    //     0x889e14: stur            d0, [x0, #7]
    // 0x889e18: StoreField: r0->field_f = d0
    //     0x889e18: stur            d0, [x0, #0xf]
    // 0x889e1c: r0 = BorderRadius()
    //     0x889e1c: bl              #0x610ff8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x889e20: mov             x2, x0
    // 0x889e24: ldur            x0, [fp, #-0x10]
    // 0x889e28: stur            x2, [fp, #-0x18]
    // 0x889e2c: StoreField: r2->field_7 = r0
    //     0x889e2c: stur            w0, [x2, #7]
    // 0x889e30: StoreField: r2->field_b = r0
    //     0x889e30: stur            w0, [x2, #0xb]
    // 0x889e34: StoreField: r2->field_f = r0
    //     0x889e34: stur            w0, [x2, #0xf]
    // 0x889e38: StoreField: r2->field_13 = r0
    //     0x889e38: stur            w0, [x2, #0x13]
    // 0x889e3c: r16 = Instance_Color
    //     0x889e3c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47890] Obj!Color@c21e41
    //     0x889e40: ldr             x16, [x16, #0x890]
    // 0x889e44: str             x16, [SP]
    // 0x889e48: r1 = Null
    //     0x889e48: mov             x1, NULL
    // 0x889e4c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x889e4c: add             x4, PP, #0xe, lsl #12  ; [pp+0xec50] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x889e50: ldr             x4, [x4, #0xc50]
    // 0x889e54: r0 = Border.all()
    //     0x889e54: bl              #0x8678f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x889e58: stur            x0, [fp, #-0x10]
    // 0x889e5c: r0 = BoxDecoration()
    //     0x889e5c: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x889e60: mov             x1, x0
    // 0x889e64: r0 = Instance_Color
    //     0x889e64: add             x0, PP, #0x29, lsl #12  ; [pp+0x292a0] Obj!Color@c21cc1
    //     0x889e68: ldr             x0, [x0, #0x2a0]
    // 0x889e6c: stur            x1, [fp, #-0x28]
    // 0x889e70: StoreField: r1->field_7 = r0
    //     0x889e70: stur            w0, [x1, #7]
    // 0x889e74: ldur            x0, [fp, #-0x10]
    // 0x889e78: StoreField: r1->field_f = r0
    //     0x889e78: stur            w0, [x1, #0xf]
    // 0x889e7c: ldur            x0, [fp, #-0x18]
    // 0x889e80: StoreField: r1->field_13 = r0
    //     0x889e80: stur            w0, [x1, #0x13]
    // 0x889e84: r0 = Instance_BoxShape
    //     0x889e84: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x889e88: ldr             x0, [x0, #0x2e8]
    // 0x889e8c: StoreField: r1->field_23 = r0
    //     0x889e8c: stur            w0, [x1, #0x23]
    // 0x889e90: ldur            x2, [fp, #-8]
    // 0x889e94: LoadField: r0 = r2->field_1f
    //     0x889e94: ldur            w0, [x2, #0x1f]
    // 0x889e98: DecompressPointer r0
    //     0x889e98: add             x0, x0, HEAP, lsl #32
    // 0x889e9c: tbnz            w0, #4, #0x889f24
    // 0x889ea0: LoadField: r0 = r2->field_1b
    //     0x889ea0: ldur            w0, [x2, #0x1b]
    // 0x889ea4: DecompressPointer r0
    //     0x889ea4: add             x0, x0, HEAP, lsl #32
    // 0x889ea8: stur            x0, [fp, #-0x20]
    // 0x889eac: LoadField: r3 = r2->field_13
    //     0x889eac: ldur            w3, [x2, #0x13]
    // 0x889eb0: DecompressPointer r3
    //     0x889eb0: add             x3, x3, HEAP, lsl #32
    // 0x889eb4: r16 = Sentinel
    //     0x889eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x889eb8: cmp             w3, w16
    // 0x889ebc: b.eq            #0x88a120
    // 0x889ec0: stur            x3, [fp, #-0x18]
    // 0x889ec4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x889ec4: ldur            w4, [x2, #0x17]
    // 0x889ec8: DecompressPointer r4
    //     0x889ec8: add             x4, x4, HEAP, lsl #32
    // 0x889ecc: r16 = Sentinel
    //     0x889ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x889ed0: cmp             w4, w16
    // 0x889ed4: b.eq            #0x88a12c
    // 0x889ed8: stur            x4, [fp, #-0x10]
    // 0x889edc: r0 = _PlayerItemEditMode()
    //     0x889edc: bl              #0x88a14c  ; Allocate_PlayerItemEditModeStub -> _PlayerItemEditMode (size=0x1c)
    // 0x889ee0: mov             x3, x0
    // 0x889ee4: ldur            x0, [fp, #-0x20]
    // 0x889ee8: stur            x3, [fp, #-0x30]
    // 0x889eec: StoreField: r3->field_b = r0
    //     0x889eec: stur            w0, [x3, #0xb]
    // 0x889ef0: ldur            x0, [fp, #-0x18]
    // 0x889ef4: StoreField: r3->field_f = r0
    //     0x889ef4: stur            w0, [x3, #0xf]
    // 0x889ef8: ldur            x0, [fp, #-0x10]
    // 0x889efc: StoreField: r3->field_13 = r0
    //     0x889efc: stur            w0, [x3, #0x13]
    // 0x889f00: ldur            x2, [fp, #-8]
    // 0x889f04: r1 = Function '_saveChanges@799267894':.
    //     0x889f04: add             x1, PP, #0x47, lsl #12  ; [pp+0x47898] AnonymousClosure: (0x8297e4), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_item_widget.dart] _PlayerItemWidgetState::_saveChanges (0x829660)
    //     0x889f08: ldr             x1, [x1, #0x898]
    // 0x889f0c: r0 = AllocateClosure()
    //     0x889f0c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x889f10: mov             x1, x0
    // 0x889f14: ldur            x0, [fp, #-0x30]
    // 0x889f18: ArrayStore: r0[0] = r1  ; List_4
    //     0x889f18: stur            w1, [x0, #0x17]
    // 0x889f1c: mov             x1, x0
    // 0x889f20: b               #0x889f74
    // 0x889f24: LoadField: r0 = r2->field_b
    //     0x889f24: ldur            w0, [x2, #0xb]
    // 0x889f28: DecompressPointer r0
    //     0x889f28: add             x0, x0, HEAP, lsl #32
    // 0x889f2c: cmp             w0, NULL
    // 0x889f30: b.eq            #0x88a138
    // 0x889f34: LoadField: r1 = r0->field_b
    //     0x889f34: ldur            w1, [x0, #0xb]
    // 0x889f38: DecompressPointer r1
    //     0x889f38: add             x1, x1, HEAP, lsl #32
    // 0x889f3c: stur            x1, [fp, #-0x10]
    // 0x889f40: r0 = _PlayerItemViewMode()
    //     0x889f40: bl              #0x88a140  ; Allocate_PlayerItemViewModeStub -> _PlayerItemViewMode (size=0x14)
    // 0x889f44: mov             x3, x0
    // 0x889f48: ldur            x0, [fp, #-0x10]
    // 0x889f4c: stur            x3, [fp, #-0x18]
    // 0x889f50: StoreField: r3->field_b = r0
    //     0x889f50: stur            w0, [x3, #0xb]
    // 0x889f54: ldur            x2, [fp, #-8]
    // 0x889f58: r1 = Function '_startEditing@799267894':.
    //     0x889f58: add             x1, PP, #0x47, lsl #12  ; [pp+0x478a0] AnonymousClosure: (0x88a158), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_item_widget.dart] _PlayerItemWidgetState::_startEditing (0x88a190)
    //     0x889f5c: ldr             x1, [x1, #0x8a0]
    // 0x889f60: r0 = AllocateClosure()
    //     0x889f60: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x889f64: mov             x1, x0
    // 0x889f68: ldur            x0, [fp, #-0x18]
    // 0x889f6c: StoreField: r0->field_f = r1
    //     0x889f6c: stur            w1, [x0, #0xf]
    // 0x889f70: mov             x1, x0
    // 0x889f74: ldur            x0, [fp, #-8]
    // 0x889f78: stur            x1, [fp, #-0x10]
    // 0x889f7c: r0 = Padding()
    //     0x889f7c: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x889f80: mov             x2, x0
    // 0x889f84: r0 = Instance_EdgeInsets
    //     0x889f84: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a338] Obj!EdgeInsets@c11901
    //     0x889f88: ldr             x0, [x0, #0x338]
    // 0x889f8c: stur            x2, [fp, #-0x18]
    // 0x889f90: StoreField: r2->field_f = r0
    //     0x889f90: stur            w0, [x2, #0xf]
    // 0x889f94: ldur            x0, [fp, #-0x10]
    // 0x889f98: StoreField: r2->field_b = r0
    //     0x889f98: stur            w0, [x2, #0xb]
    // 0x889f9c: r1 = <FlexParentData>
    //     0x889f9c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a368] TypeArguments: <FlexParentData>
    //     0x889fa0: ldr             x1, [x1, #0x368]
    // 0x889fa4: r0 = Expanded()
    //     0x889fa4: bl              #0x868e04  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x889fa8: mov             x1, x0
    // 0x889fac: r0 = 1
    //     0x889fac: mov             x0, #1
    // 0x889fb0: stur            x1, [fp, #-0x10]
    // 0x889fb4: StoreField: r1->field_13 = r0
    //     0x889fb4: stur            x0, [x1, #0x13]
    // 0x889fb8: r0 = Instance_FlexFit
    //     0x889fb8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a370] Obj!FlexFit@c29031
    //     0x889fbc: ldr             x0, [x0, #0x370]
    // 0x889fc0: StoreField: r1->field_1b = r0
    //     0x889fc0: stur            w0, [x1, #0x1b]
    // 0x889fc4: ldur            x0, [fp, #-0x18]
    // 0x889fc8: StoreField: r1->field_b = r0
    //     0x889fc8: stur            w0, [x1, #0xb]
    // 0x889fcc: ldur            x0, [fp, #-8]
    // 0x889fd0: LoadField: r2 = r0->field_b
    //     0x889fd0: ldur            w2, [x0, #0xb]
    // 0x889fd4: DecompressPointer r2
    //     0x889fd4: add             x2, x2, HEAP, lsl #32
    // 0x889fd8: cmp             w2, NULL
    // 0x889fdc: b.eq            #0x88a13c
    // 0x889fe0: LoadField: r0 = r2->field_13
    //     0x889fe0: ldur            w0, [x2, #0x13]
    // 0x889fe4: DecompressPointer r0
    //     0x889fe4: add             x0, x0, HEAP, lsl #32
    // 0x889fe8: stur            x0, [fp, #-8]
    // 0x889fec: r0 = IconButton()
    //     0x889fec: bl              #0x87dd8c  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x889ff0: mov             x3, x0
    // 0x889ff4: r0 = Instance_EdgeInsets
    //     0x889ff4: add             x0, PP, #8, lsl #12  ; [pp+0x83e0] Obj!EdgeInsets@c11751
    //     0x889ff8: ldr             x0, [x0, #0x3e0]
    // 0x889ffc: stur            x3, [fp, #-0x18]
    // 0x88a000: StoreField: r3->field_13 = r0
    //     0x88a000: stur            w0, [x3, #0x13]
    // 0x88a004: ldur            x0, [fp, #-8]
    // 0x88a008: StoreField: r3->field_3b = r0
    //     0x88a008: stur            w0, [x3, #0x3b]
    // 0x88a00c: r0 = false
    //     0x88a00c: add             x0, NULL, #0x30  ; false
    // 0x88a010: StoreField: r3->field_4f = r0
    //     0x88a010: stur            w0, [x3, #0x4f]
    // 0x88a014: r0 = Instance_Icon
    //     0x88a014: add             x0, PP, #0x47, lsl #12  ; [pp+0x478a8] Obj!Icon@c1d231
    //     0x88a018: ldr             x0, [x0, #0x8a8]
    // 0x88a01c: StoreField: r3->field_1f = r0
    //     0x88a01c: stur            w0, [x3, #0x1f]
    // 0x88a020: r0 = Instance__IconButtonVariant
    //     0x88a020: add             x0, PP, #0x17, lsl #12  ; [pp+0x17058] Obj!_IconButtonVariant@c29ab1
    //     0x88a024: ldr             x0, [x0, #0x58]
    // 0x88a028: StoreField: r3->field_6b = r0
    //     0x88a028: stur            w0, [x3, #0x6b]
    // 0x88a02c: r1 = Null
    //     0x88a02c: mov             x1, NULL
    // 0x88a030: r2 = 6
    //     0x88a030: mov             x2, #6
    // 0x88a034: r0 = AllocateArray()
    //     0x88a034: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88a038: mov             x2, x0
    // 0x88a03c: ldur            x0, [fp, #-0x10]
    // 0x88a040: stur            x2, [fp, #-8]
    // 0x88a044: StoreField: r2->field_f = r0
    //     0x88a044: stur            w0, [x2, #0xf]
    // 0x88a048: r16 = Instance_SizedBox
    //     0x88a048: add             x16, PP, #0x29, lsl #12  ; [pp+0x29298] Obj!SizedBox@c1cad1
    //     0x88a04c: ldr             x16, [x16, #0x298]
    // 0x88a050: StoreField: r2->field_13 = r16
    //     0x88a050: stur            w16, [x2, #0x13]
    // 0x88a054: ldur            x0, [fp, #-0x18]
    // 0x88a058: ArrayStore: r2[0] = r0  ; List_4
    //     0x88a058: stur            w0, [x2, #0x17]
    // 0x88a05c: r1 = <Widget>
    //     0x88a05c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x88a060: r0 = AllocateGrowableArray()
    //     0x88a060: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88a064: mov             x1, x0
    // 0x88a068: ldur            x0, [fp, #-8]
    // 0x88a06c: stur            x1, [fp, #-0x10]
    // 0x88a070: StoreField: r1->field_f = r0
    //     0x88a070: stur            w0, [x1, #0xf]
    // 0x88a074: r0 = 6
    //     0x88a074: mov             x0, #6
    // 0x88a078: StoreField: r1->field_b = r0
    //     0x88a078: stur            w0, [x1, #0xb]
    // 0x88a07c: r0 = Row()
    //     0x88a07c: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x88a080: mov             x1, x0
    // 0x88a084: r0 = Instance_Axis
    //     0x88a084: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x88a088: stur            x1, [fp, #-8]
    // 0x88a08c: StoreField: r1->field_f = r0
    //     0x88a08c: stur            w0, [x1, #0xf]
    // 0x88a090: r0 = Instance_MainAxisAlignment
    //     0x88a090: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x88a094: ldr             x0, [x0, #0x2c8]
    // 0x88a098: StoreField: r1->field_13 = r0
    //     0x88a098: stur            w0, [x1, #0x13]
    // 0x88a09c: r0 = Instance_MainAxisSize
    //     0x88a09c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x88a0a0: ldr             x0, [x0, #0x488]
    // 0x88a0a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x88a0a4: stur            w0, [x1, #0x17]
    // 0x88a0a8: r0 = Instance_CrossAxisAlignment
    //     0x88a0a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x88a0ac: ldr             x0, [x0, #0x490]
    // 0x88a0b0: StoreField: r1->field_1b = r0
    //     0x88a0b0: stur            w0, [x1, #0x1b]
    // 0x88a0b4: r0 = Instance_VerticalDirection
    //     0x88a0b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x88a0b8: ldr             x0, [x0, #0x498]
    // 0x88a0bc: StoreField: r1->field_23 = r0
    //     0x88a0bc: stur            w0, [x1, #0x23]
    // 0x88a0c0: r0 = Instance_Clip
    //     0x88a0c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x88a0c4: ldr             x0, [x0, #0x4a0]
    // 0x88a0c8: StoreField: r1->field_2b = r0
    //     0x88a0c8: stur            w0, [x1, #0x2b]
    // 0x88a0cc: StoreField: r1->field_2f = rZR
    //     0x88a0cc: stur            xzr, [x1, #0x2f]
    // 0x88a0d0: ldur            x0, [fp, #-0x10]
    // 0x88a0d4: StoreField: r1->field_b = r0
    //     0x88a0d4: stur            w0, [x1, #0xb]
    // 0x88a0d8: r0 = Container()
    //     0x88a0d8: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x88a0dc: stur            x0, [fp, #-0x10]
    // 0x88a0e0: ldur            x16, [fp, #-0x28]
    // 0x88a0e4: r30 = Instance_EdgeInsets
    //     0x88a0e4: add             lr, PP, #0x29, lsl #12  ; [pp+0x292c0] Obj!EdgeInsets@c11991
    //     0x88a0e8: ldr             lr, [lr, #0x2c0]
    // 0x88a0ec: stp             lr, x16, [SP, #8]
    // 0x88a0f0: ldur            x16, [fp, #-8]
    // 0x88a0f4: str             x16, [SP]
    // 0x88a0f8: mov             x1, x0
    // 0x88a0fc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x88a0fc: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b3b8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x88a100: ldr             x4, [x4, #0x3b8]
    // 0x88a104: r0 = Container()
    //     0x88a104: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88a108: ldur            x0, [fp, #-0x10]
    // 0x88a10c: LeaveFrame
    //     0x88a10c: mov             SP, fp
    //     0x88a110: ldp             fp, lr, [SP], #0x10
    // 0x88a114: ret
    //     0x88a114: ret             
    // 0x88a118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a118: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a11c: b               #0x889e08
    // 0x88a120: r9 = _controller
    //     0x88a120: add             x9, PP, #0x47, lsl #12  ; [pp+0x478b0] Field <_PlayerItemWidgetState@799267894._controller@799267894>: late final (offset: 0x14)
    //     0x88a124: ldr             x9, [x9, #0x8b0]
    // 0x88a128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88a128: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88a12c: r9 = _focusNode
    //     0x88a12c: add             x9, PP, #0x47, lsl #12  ; [pp+0x478b8] Field <_PlayerItemWidgetState@799267894._focusNode@799267894>: late final (offset: 0x18)
    //     0x88a130: ldr             x9, [x9, #0x8b8]
    // 0x88a134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88a134: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88a138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88a138: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88a13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88a13c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _startEditing(dynamic) {
    // ** addr: 0x88a158, size: 0x38
    // 0x88a158: EnterFrame
    //     0x88a158: stp             fp, lr, [SP, #-0x10]!
    //     0x88a15c: mov             fp, SP
    // 0x88a160: ldr             x0, [fp, #0x10]
    // 0x88a164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88a164: ldur            w1, [x0, #0x17]
    // 0x88a168: DecompressPointer r1
    //     0x88a168: add             x1, x1, HEAP, lsl #32
    // 0x88a16c: CheckStackOverflow
    //     0x88a16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a170: cmp             SP, x16
    //     0x88a174: b.ls            #0x88a188
    // 0x88a178: r0 = _startEditing()
    //     0x88a178: bl              #0x88a190  ; [package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_item_widget.dart] _PlayerItemWidgetState::_startEditing
    // 0x88a17c: LeaveFrame
    //     0x88a17c: mov             SP, fp
    //     0x88a180: ldp             fp, lr, [SP], #0x10
    // 0x88a184: ret
    //     0x88a184: ret             
    // 0x88a188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a188: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a18c: b               #0x88a178
  }
  _ _startEditing(/* No info */) {
    // ** addr: 0x88a190, size: 0x150
    // 0x88a190: EnterFrame
    //     0x88a190: stp             fp, lr, [SP, #-0x10]!
    //     0x88a194: mov             fp, SP
    // 0x88a198: AllocStack(0x20)
    //     0x88a198: sub             SP, SP, #0x20
    // 0x88a19c: SetupParameters(_PlayerItemWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x88a19c: stur            x1, [fp, #-8]
    // 0x88a1a0: CheckStackOverflow
    //     0x88a1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a1a4: cmp             SP, x16
    //     0x88a1a8: b.ls            #0x88a2d4
    // 0x88a1ac: r1 = 1
    //     0x88a1ac: mov             x1, #1
    // 0x88a1b0: r0 = AllocateContext()
    //     0x88a1b0: bl              #0xb5fbec  ; AllocateContextStub
    // 0x88a1b4: mov             x3, x0
    // 0x88a1b8: ldur            x0, [fp, #-8]
    // 0x88a1bc: stur            x3, [fp, #-0x10]
    // 0x88a1c0: StoreField: r3->field_f = r0
    //     0x88a1c0: stur            w0, [x3, #0xf]
    // 0x88a1c4: mov             x2, x3
    // 0x88a1c8: r1 = Function '<anonymous closure>':.
    //     0x88a1c8: add             x1, PP, #0x47, lsl #12  ; [pp+0x478c0] AnonymousClosure: (0x88a448), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_item_widget.dart] _PlayerItemWidgetState::_startEditing (0x88a190)
    //     0x88a1cc: ldr             x1, [x1, #0x8c0]
    // 0x88a1d0: r0 = AllocateClosure()
    //     0x88a1d0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x88a1d4: ldur            x1, [fp, #-8]
    // 0x88a1d8: mov             x2, x0
    // 0x88a1dc: r0 = setState()
    //     0x88a1dc: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x88a1e0: r0 = LoadStaticField(0x6c0)
    //     0x88a1e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88a1e4: ldr             x0, [x0, #0xd80]
    // 0x88a1e8: cmp             w0, NULL
    // 0x88a1ec: b.eq            #0x88a2dc
    // 0x88a1f0: LoadField: r3 = r0->field_53
    //     0x88a1f0: ldur            w3, [x0, #0x53]
    // 0x88a1f4: DecompressPointer r3
    //     0x88a1f4: add             x3, x3, HEAP, lsl #32
    // 0x88a1f8: stur            x3, [fp, #-0x18]
    // 0x88a1fc: LoadField: r0 = r3->field_7
    //     0x88a1fc: ldur            w0, [x3, #7]
    // 0x88a200: DecompressPointer r0
    //     0x88a200: add             x0, x0, HEAP, lsl #32
    // 0x88a204: ldur            x2, [fp, #-0x10]
    // 0x88a208: stur            x0, [fp, #-8]
    // 0x88a20c: r1 = Function '<anonymous closure>':.
    //     0x88a20c: add             x1, PP, #0x47, lsl #12  ; [pp+0x478c8] AnonymousClosure: (0x88a2e0), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_item_widget.dart] _PlayerItemWidgetState::_startEditing (0x88a190)
    //     0x88a210: ldr             x1, [x1, #0x8c8]
    // 0x88a214: r0 = AllocateClosure()
    //     0x88a214: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x88a218: ldur            x2, [fp, #-8]
    // 0x88a21c: mov             x3, x0
    // 0x88a220: r1 = Null
    //     0x88a220: mov             x1, NULL
    // 0x88a224: stur            x3, [fp, #-8]
    // 0x88a228: cmp             w2, NULL
    // 0x88a22c: b.eq            #0x88a24c
    // 0x88a230: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88a230: ldur            w4, [x2, #0x17]
    // 0x88a234: DecompressPointer r4
    //     0x88a234: add             x4, x4, HEAP, lsl #32
    // 0x88a238: r8 = X0
    //     0x88a238: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x88a23c: LoadField: r9 = r4->field_7
    //     0x88a23c: ldur            x9, [x4, #7]
    // 0x88a240: r3 = Null
    //     0x88a240: add             x3, PP, #0x47, lsl #12  ; [pp+0x478d0] Null
    //     0x88a244: ldr             x3, [x3, #0x8d0]
    // 0x88a248: blr             x9
    // 0x88a24c: ldur            x0, [fp, #-0x18]
    // 0x88a250: LoadField: r1 = r0->field_b
    //     0x88a250: ldur            w1, [x0, #0xb]
    // 0x88a254: LoadField: r2 = r0->field_f
    //     0x88a254: ldur            w2, [x0, #0xf]
    // 0x88a258: DecompressPointer r2
    //     0x88a258: add             x2, x2, HEAP, lsl #32
    // 0x88a25c: LoadField: r3 = r2->field_b
    //     0x88a25c: ldur            w3, [x2, #0xb]
    // 0x88a260: r2 = LoadInt32Instr(r1)
    //     0x88a260: sbfx            x2, x1, #1, #0x1f
    // 0x88a264: stur            x2, [fp, #-0x20]
    // 0x88a268: r1 = LoadInt32Instr(r3)
    //     0x88a268: sbfx            x1, x3, #1, #0x1f
    // 0x88a26c: cmp             x2, x1
    // 0x88a270: b.ne            #0x88a27c
    // 0x88a274: mov             x1, x0
    // 0x88a278: r0 = _growToNextCapacity()
    //     0x88a278: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88a27c: ldur            x2, [fp, #-0x18]
    // 0x88a280: ldur            x3, [fp, #-0x20]
    // 0x88a284: add             x4, x3, #1
    // 0x88a288: lsl             x5, x4, #1
    // 0x88a28c: StoreField: r2->field_b = r5
    //     0x88a28c: stur            w5, [x2, #0xb]
    // 0x88a290: LoadField: r1 = r2->field_f
    //     0x88a290: ldur            w1, [x2, #0xf]
    // 0x88a294: DecompressPointer r1
    //     0x88a294: add             x1, x1, HEAP, lsl #32
    // 0x88a298: ldur            x0, [fp, #-8]
    // 0x88a29c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x88a29c: add             x25, x1, x3, lsl #2
    //     0x88a2a0: add             x25, x25, #0xf
    //     0x88a2a4: str             w0, [x25]
    //     0x88a2a8: tbz             w0, #0, #0x88a2c4
    //     0x88a2ac: ldurb           w16, [x1, #-1]
    //     0x88a2b0: ldurb           w17, [x0, #-1]
    //     0x88a2b4: and             x16, x17, x16, lsr #2
    //     0x88a2b8: tst             x16, HEAP, lsr #32
    //     0x88a2bc: b.eq            #0x88a2c4
    //     0x88a2c0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x88a2c4: r0 = Null
    //     0x88a2c4: mov             x0, NULL
    // 0x88a2c8: LeaveFrame
    //     0x88a2c8: mov             SP, fp
    //     0x88a2cc: ldp             fp, lr, [SP], #0x10
    // 0x88a2d0: ret
    //     0x88a2d0: ret             
    // 0x88a2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a2d4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a2d8: b               #0x88a1ac
    // 0x88a2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88a2dc: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x88a2e0, size: 0x168
    // 0x88a2e0: EnterFrame
    //     0x88a2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x88a2e4: mov             fp, SP
    // 0x88a2e8: AllocStack(0x10)
    //     0x88a2e8: sub             SP, SP, #0x10
    // 0x88a2ec: SetupParameters([dynamic _ /* r0 */])
    //     0x88a2ec: ldr             x0, [fp, #0x18]
    //     0x88a2f0: ldur            w2, [x0, #0x17]
    //     0x88a2f4: add             x2, x2, HEAP, lsl #32
    //     0x88a2f8: stur            x2, [fp, #-8]
    // 0x88a2fc: CheckStackOverflow
    //     0x88a2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a300: cmp             SP, x16
    //     0x88a304: b.ls            #0x88a418
    // 0x88a308: LoadField: r0 = r2->field_f
    //     0x88a308: ldur            w0, [x2, #0xf]
    // 0x88a30c: DecompressPointer r0
    //     0x88a30c: add             x0, x0, HEAP, lsl #32
    // 0x88a310: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88a310: ldur            w1, [x0, #0x17]
    // 0x88a314: DecompressPointer r1
    //     0x88a314: add             x1, x1, HEAP, lsl #32
    // 0x88a318: r16 = Sentinel
    //     0x88a318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88a31c: cmp             w1, w16
    // 0x88a320: b.eq            #0x88a420
    // 0x88a324: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88a324: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88a328: r0 = requestFocus()
    //     0x88a328: bl              #0x55e7a0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x88a32c: ldur            x0, [fp, #-8]
    // 0x88a330: LoadField: r1 = r0->field_f
    //     0x88a330: ldur            w1, [x0, #0xf]
    // 0x88a334: DecompressPointer r1
    //     0x88a334: add             x1, x1, HEAP, lsl #32
    // 0x88a338: LoadField: r2 = r1->field_13
    //     0x88a338: ldur            w2, [x1, #0x13]
    // 0x88a33c: DecompressPointer r2
    //     0x88a33c: add             x2, x2, HEAP, lsl #32
    // 0x88a340: r16 = Sentinel
    //     0x88a340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88a344: cmp             w2, w16
    // 0x88a348: b.eq            #0x88a42c
    // 0x88a34c: LoadField: r3 = r1->field_b
    //     0x88a34c: ldur            w3, [x1, #0xb]
    // 0x88a350: DecompressPointer r3
    //     0x88a350: add             x3, x3, HEAP, lsl #32
    // 0x88a354: cmp             w3, NULL
    // 0x88a358: b.eq            #0x88a438
    // 0x88a35c: LoadField: r1 = r3->field_b
    //     0x88a35c: ldur            w1, [x3, #0xb]
    // 0x88a360: DecompressPointer r1
    //     0x88a360: add             x1, x1, HEAP, lsl #32
    // 0x88a364: mov             x16, x1
    // 0x88a368: mov             x1, x2
    // 0x88a36c: mov             x2, x16
    // 0x88a370: r0 = text=()
    //     0x88a370: bl              #0x8298f4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x88a374: ldur            x0, [fp, #-8]
    // 0x88a378: LoadField: r1 = r0->field_f
    //     0x88a378: ldur            w1, [x0, #0xf]
    // 0x88a37c: DecompressPointer r1
    //     0x88a37c: add             x1, x1, HEAP, lsl #32
    // 0x88a380: LoadField: r0 = r1->field_13
    //     0x88a380: ldur            w0, [x1, #0x13]
    // 0x88a384: DecompressPointer r0
    //     0x88a384: add             x0, x0, HEAP, lsl #32
    // 0x88a388: r16 = Sentinel
    //     0x88a388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88a38c: cmp             w0, w16
    // 0x88a390: b.eq            #0x88a43c
    // 0x88a394: stur            x0, [fp, #-0x10]
    // 0x88a398: LoadField: r1 = r0->field_27
    //     0x88a398: ldur            w1, [x0, #0x27]
    // 0x88a39c: DecompressPointer r1
    //     0x88a39c: add             x1, x1, HEAP, lsl #32
    // 0x88a3a0: LoadField: r2 = r1->field_7
    //     0x88a3a0: ldur            w2, [x1, #7]
    // 0x88a3a4: DecompressPointer r2
    //     0x88a3a4: add             x2, x2, HEAP, lsl #32
    // 0x88a3a8: LoadField: r1 = r2->field_7
    //     0x88a3a8: ldur            w1, [x2, #7]
    // 0x88a3ac: stur            x1, [fp, #-8]
    // 0x88a3b0: r0 = TextSelection()
    //     0x88a3b0: bl              #0x57dbb0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x88a3b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x88a3b4: stur            xzr, [x0, #0x17]
    // 0x88a3b8: ldur            x1, [fp, #-8]
    // 0x88a3bc: r2 = LoadInt32Instr(r1)
    //     0x88a3bc: sbfx            x2, x1, #1, #0x1f
    // 0x88a3c0: StoreField: r0->field_1f = r2
    //     0x88a3c0: stur            x2, [x0, #0x1f]
    // 0x88a3c4: r1 = Instance_TextAffinity
    //     0x88a3c4: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!TextAffinity@c2d1f1
    // 0x88a3c8: StoreField: r0->field_27 = r1
    //     0x88a3c8: stur            w1, [x0, #0x27]
    // 0x88a3cc: r1 = false
    //     0x88a3cc: add             x1, NULL, #0x30  ; false
    // 0x88a3d0: StoreField: r0->field_2b = r1
    //     0x88a3d0: stur            w1, [x0, #0x2b]
    // 0x88a3d4: cmp             x2, #0
    // 0x88a3d8: b.le            #0x88a3e4
    // 0x88a3dc: r1 = 0
    //     0x88a3dc: mov             x1, #0
    // 0x88a3e0: b               #0x88a3e8
    // 0x88a3e4: mov             x1, x2
    // 0x88a3e8: cmp             x2, #0
    // 0x88a3ec: b.gt            #0x88a3f4
    // 0x88a3f0: r2 = 0
    //     0x88a3f0: mov             x2, #0
    // 0x88a3f4: StoreField: r0->field_7 = r1
    //     0x88a3f4: stur            x1, [x0, #7]
    // 0x88a3f8: StoreField: r0->field_f = r2
    //     0x88a3f8: stur            x2, [x0, #0xf]
    // 0x88a3fc: ldur            x1, [fp, #-0x10]
    // 0x88a400: mov             x2, x0
    // 0x88a404: r0 = selection=()
    //     0x88a404: bl              #0x5fb8e0  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x88a408: r0 = Null
    //     0x88a408: mov             x0, NULL
    // 0x88a40c: LeaveFrame
    //     0x88a40c: mov             SP, fp
    //     0x88a410: ldp             fp, lr, [SP], #0x10
    // 0x88a414: ret
    //     0x88a414: ret             
    // 0x88a418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a418: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a41c: b               #0x88a308
    // 0x88a420: r9 = _focusNode
    //     0x88a420: add             x9, PP, #0x47, lsl #12  ; [pp+0x478b8] Field <_PlayerItemWidgetState@799267894._focusNode@799267894>: late final (offset: 0x18)
    //     0x88a424: ldr             x9, [x9, #0x8b8]
    // 0x88a428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88a428: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88a42c: r9 = _controller
    //     0x88a42c: add             x9, PP, #0x47, lsl #12  ; [pp+0x478b0] Field <_PlayerItemWidgetState@799267894._controller@799267894>: late final (offset: 0x14)
    //     0x88a430: ldr             x9, [x9, #0x8b0]
    // 0x88a434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88a434: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88a438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88a438: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88a43c: r9 = _controller
    //     0x88a43c: add             x9, PP, #0x47, lsl #12  ; [pp+0x478b0] Field <_PlayerItemWidgetState@799267894._controller@799267894>: late final (offset: 0x14)
    //     0x88a440: ldr             x9, [x9, #0x8b0]
    // 0x88a444: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88a444: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x88a448, size: 0x20
    // 0x88a448: r0 = true
    //     0x88a448: add             x0, NULL, #0x20  ; true
    // 0x88a44c: ldr             x1, [SP]
    // 0x88a450: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x88a450: ldur            w2, [x1, #0x17]
    // 0x88a454: DecompressPointer r2
    //     0x88a454: add             x2, x2, HEAP, lsl #32
    // 0x88a458: LoadField: r1 = r2->field_f
    //     0x88a458: ldur            w1, [x2, #0xf]
    // 0x88a45c: DecompressPointer r1
    //     0x88a45c: add             x1, x1, HEAP, lsl #32
    // 0x88a460: StoreField: r1->field_1f = r0
    //     0x88a460: stur            w0, [x1, #0x1f]
    // 0x88a464: ret
    //     0x88a464: ret             
  }
}

// class id: 3411, size: 0x14, field offset: 0xc
//   const constructor, 
class _PlayerItemViewMode extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8fa274, size: 0x104
    // 0x8fa274: EnterFrame
    //     0x8fa274: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa278: mov             fp, SP
    // 0x8fa27c: AllocStack(0x28)
    //     0x8fa27c: sub             SP, SP, #0x28
    // 0x8fa280: SetupParameters(_PlayerItemViewMode this /* r1 => r1, fp-0x10 */)
    //     0x8fa280: stur            x1, [fp, #-0x10]
    // 0x8fa284: CheckStackOverflow
    //     0x8fa284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa288: cmp             SP, x16
    //     0x8fa28c: b.ls            #0x8fa370
    // 0x8fa290: LoadField: r0 = r1->field_f
    //     0x8fa290: ldur            w0, [x1, #0xf]
    // 0x8fa294: DecompressPointer r0
    //     0x8fa294: add             x0, x0, HEAP, lsl #32
    // 0x8fa298: stur            x0, [fp, #-8]
    // 0x8fa29c: r0 = Radius()
    //     0x8fa29c: bl              #0x6026b4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8fa2a0: d0 = 4.000000
    //     0x8fa2a0: fmov            d0, #4.00000000
    // 0x8fa2a4: stur            x0, [fp, #-0x18]
    // 0x8fa2a8: StoreField: r0->field_7 = d0
    //     0x8fa2a8: stur            d0, [x0, #7]
    // 0x8fa2ac: StoreField: r0->field_f = d0
    //     0x8fa2ac: stur            d0, [x0, #0xf]
    // 0x8fa2b0: r0 = BorderRadius()
    //     0x8fa2b0: bl              #0x610ff8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8fa2b4: mov             x1, x0
    // 0x8fa2b8: ldur            x0, [fp, #-0x18]
    // 0x8fa2bc: stur            x1, [fp, #-0x20]
    // 0x8fa2c0: StoreField: r1->field_7 = r0
    //     0x8fa2c0: stur            w0, [x1, #7]
    // 0x8fa2c4: StoreField: r1->field_b = r0
    //     0x8fa2c4: stur            w0, [x1, #0xb]
    // 0x8fa2c8: StoreField: r1->field_f = r0
    //     0x8fa2c8: stur            w0, [x1, #0xf]
    // 0x8fa2cc: StoreField: r1->field_13 = r0
    //     0x8fa2cc: stur            w0, [x1, #0x13]
    // 0x8fa2d0: ldur            x0, [fp, #-0x10]
    // 0x8fa2d4: LoadField: r2 = r0->field_b
    //     0x8fa2d4: ldur            w2, [x0, #0xb]
    // 0x8fa2d8: DecompressPointer r2
    //     0x8fa2d8: add             x2, x2, HEAP, lsl #32
    // 0x8fa2dc: stur            x2, [fp, #-0x18]
    // 0x8fa2e0: r0 = InitLateStaticField(0x9a4) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleBoxer.boxerPlayerName
    //     0x8fa2e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fa2e4: ldr             x0, [x0, #0x1348]
    //     0x8fa2e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8fa2ec: cmp             w0, w16
    //     0x8fa2f0: b.ne            #0x8fa300
    //     0x8fa2f4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4aa40] Field <::.CapsAppTextStyleBoxer|boxerPlayerName>: static late final (offset: 0x9a4)
    //     0x8fa2f8: ldr             x2, [x2, #0xa40]
    //     0x8fa2fc: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x8fa300: stur            x0, [fp, #-0x10]
    // 0x8fa304: r0 = Text()
    //     0x8fa304: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x8fa308: mov             x1, x0
    // 0x8fa30c: ldur            x0, [fp, #-0x18]
    // 0x8fa310: stur            x1, [fp, #-0x28]
    // 0x8fa314: StoreField: r1->field_b = r0
    //     0x8fa314: stur            w0, [x1, #0xb]
    // 0x8fa318: ldur            x0, [fp, #-0x10]
    // 0x8fa31c: StoreField: r1->field_13 = r0
    //     0x8fa31c: stur            w0, [x1, #0x13]
    // 0x8fa320: r0 = InkWell()
    //     0x8fa320: bl              #0x88b388  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x8fa324: ldur            x1, [fp, #-0x28]
    // 0x8fa328: StoreField: r0->field_b = r1
    //     0x8fa328: stur            w1, [x0, #0xb]
    // 0x8fa32c: ldur            x1, [fp, #-8]
    // 0x8fa330: StoreField: r0->field_f = r1
    //     0x8fa330: stur            w1, [x0, #0xf]
    // 0x8fa334: r1 = true
    //     0x8fa334: add             x1, NULL, #0x20  ; true
    // 0x8fa338: StoreField: r0->field_43 = r1
    //     0x8fa338: stur            w1, [x0, #0x43]
    // 0x8fa33c: r2 = Instance_BoxShape
    //     0x8fa33c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x8fa340: ldr             x2, [x2, #0x2e8]
    // 0x8fa344: StoreField: r0->field_47 = r2
    //     0x8fa344: stur            w2, [x0, #0x47]
    // 0x8fa348: ldur            x2, [fp, #-0x20]
    // 0x8fa34c: StoreField: r0->field_4f = r2
    //     0x8fa34c: stur            w2, [x0, #0x4f]
    // 0x8fa350: StoreField: r0->field_6f = r1
    //     0x8fa350: stur            w1, [x0, #0x6f]
    // 0x8fa354: r2 = false
    //     0x8fa354: add             x2, NULL, #0x30  ; false
    // 0x8fa358: StoreField: r0->field_73 = r2
    //     0x8fa358: stur            w2, [x0, #0x73]
    // 0x8fa35c: StoreField: r0->field_83 = r1
    //     0x8fa35c: stur            w1, [x0, #0x83]
    // 0x8fa360: StoreField: r0->field_7b = r2
    //     0x8fa360: stur            w2, [x0, #0x7b]
    // 0x8fa364: LeaveFrame
    //     0x8fa364: mov             SP, fp
    //     0x8fa368: ldp             fp, lr, [SP], #0x10
    // 0x8fa36c: ret
    //     0x8fa36c: ret             
    // 0x8fa370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa370: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa374: b               #0x8fa290
  }
}

// class id: 3412, size: 0x1c, field offset: 0xc
//   const constructor, 
class _PlayerItemEditMode extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f99c0, size: 0x10c
    // 0x8f99c0: EnterFrame
    //     0x8f99c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f99c4: mov             fp, SP
    // 0x8f99c8: AllocStack(0x30)
    //     0x8f99c8: sub             SP, SP, #0x30
    // 0x8f99cc: SetupParameters(_PlayerItemEditMode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8f99cc: stur            x1, [fp, #-8]
    //     0x8f99d0: stur            x2, [fp, #-0x10]
    // 0x8f99d4: CheckStackOverflow
    //     0x8f99d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f99d8: cmp             SP, x16
    //     0x8f99dc: b.ls            #0x8f9ac4
    // 0x8f99e0: r1 = 2
    //     0x8f99e0: mov             x1, #2
    // 0x8f99e4: r0 = AllocateContext()
    //     0x8f99e4: bl              #0xb5fbec  ; AllocateContextStub
    // 0x8f99e8: mov             x1, x0
    // 0x8f99ec: ldur            x0, [fp, #-8]
    // 0x8f99f0: stur            x1, [fp, #-0x28]
    // 0x8f99f4: StoreField: r1->field_f = r0
    //     0x8f99f4: stur            w0, [x1, #0xf]
    // 0x8f99f8: ldur            x2, [fp, #-0x10]
    // 0x8f99fc: StoreField: r1->field_13 = r2
    //     0x8f99fc: stur            w2, [x1, #0x13]
    // 0x8f9a00: LoadField: r2 = r0->field_b
    //     0x8f9a00: ldur            w2, [x0, #0xb]
    // 0x8f9a04: DecompressPointer r2
    //     0x8f9a04: add             x2, x2, HEAP, lsl #32
    // 0x8f9a08: stur            x2, [fp, #-0x20]
    // 0x8f9a0c: LoadField: r3 = r0->field_f
    //     0x8f9a0c: ldur            w3, [x0, #0xf]
    // 0x8f9a10: DecompressPointer r3
    //     0x8f9a10: add             x3, x3, HEAP, lsl #32
    // 0x8f9a14: stur            x3, [fp, #-0x18]
    // 0x8f9a18: LoadField: r4 = r0->field_13
    //     0x8f9a18: ldur            w4, [x0, #0x13]
    // 0x8f9a1c: DecompressPointer r4
    //     0x8f9a1c: add             x4, x4, HEAP, lsl #32
    // 0x8f9a20: stur            x4, [fp, #-0x10]
    // 0x8f9a24: r0 = InitLateStaticField(0x9a4) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleBoxer.boxerPlayerName
    //     0x8f9a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f9a28: ldr             x0, [x0, #0x1348]
    //     0x8f9a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f9a30: cmp             w0, w16
    //     0x8f9a34: b.ne            #0x8f9a44
    //     0x8f9a38: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4aa40] Field <::.CapsAppTextStyleBoxer|boxerPlayerName>: static late final (offset: 0x9a4)
    //     0x8f9a3c: ldr             x2, [x2, #0xa40]
    //     0x8f9a40: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x8f9a44: ldur            x2, [fp, #-0x28]
    // 0x8f9a48: r1 = Function '<anonymous closure>':.
    //     0x8f9a48: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aa48] AnonymousClosure: (0x8f9fac), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_item_widget.dart] _PlayerItemEditMode::build (0x8f99c0)
    //     0x8f9a4c: ldr             x1, [x1, #0xa48]
    // 0x8f9a50: stur            x0, [fp, #-8]
    // 0x8f9a54: r0 = AllocateClosure()
    //     0x8f9a54: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8f9a58: ldur            x2, [fp, #-0x28]
    // 0x8f9a5c: r1 = Function '<anonymous closure>':.
    //     0x8f9a5c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aa50] AnonymousClosure: (0x8f9f54), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_item_widget.dart] _PlayerItemEditMode::build (0x8f99c0)
    //     0x8f9a60: ldr             x1, [x1, #0xa50]
    // 0x8f9a64: stur            x0, [fp, #-0x28]
    // 0x8f9a68: r0 = AllocateClosure()
    //     0x8f9a68: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8f9a6c: r1 = <String>
    //     0x8f9a6c: ldr             x1, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    // 0x8f9a70: stur            x0, [fp, #-0x30]
    // 0x8f9a74: r0 = TextFormField()
    //     0x8f9a74: bl              #0x8f9f48  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x8f9a78: mov             x1, x0
    // 0x8f9a7c: ldur            x2, [fp, #-0x18]
    // 0x8f9a80: ldur            x3, [fp, #-0x10]
    // 0x8f9a84: ldur            x5, [fp, #-0x30]
    // 0x8f9a88: ldur            x6, [fp, #-8]
    // 0x8f9a8c: ldur            x7, [fp, #-0x28]
    // 0x8f9a90: stur            x0, [fp, #-8]
    // 0x8f9a94: r0 = TextFormField()
    //     0x8f9a94: bl              #0x8f9ad8  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x8f9a98: r0 = Form()
    //     0x8f9a98: bl              #0x8f9acc  ; AllocateFormStub -> Form (size=0x28)
    // 0x8f9a9c: ldur            x1, [fp, #-8]
    // 0x8f9aa0: StoreField: r0->field_b = r1
    //     0x8f9aa0: stur            w1, [x0, #0xb]
    // 0x8f9aa4: r1 = Instance_AutovalidateMode
    //     0x8f9aa4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aa58] Obj!AutovalidateMode@c27fd1
    //     0x8f9aa8: ldr             x1, [x1, #0xa58]
    // 0x8f9aac: StoreField: r0->field_23 = r1
    //     0x8f9aac: stur            w1, [x0, #0x23]
    // 0x8f9ab0: ldur            x1, [fp, #-0x20]
    // 0x8f9ab4: StoreField: r0->field_7 = r1
    //     0x8f9ab4: stur            w1, [x0, #7]
    // 0x8f9ab8: LeaveFrame
    //     0x8f9ab8: mov             SP, fp
    //     0x8f9abc: ldp             fp, lr, [SP], #0x10
    // 0x8f9ac0: ret
    //     0x8f9ac0: ret             
    // 0x8f9ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9ac4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9ac8: b               #0x8f99e0
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x8f9f54, size: 0x58
    // 0x8f9f54: EnterFrame
    //     0x8f9f54: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9f58: mov             fp, SP
    // 0x8f9f5c: ldr             x0, [fp, #0x18]
    // 0x8f9f60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f9f60: ldur            w1, [x0, #0x17]
    // 0x8f9f64: DecompressPointer r1
    //     0x8f9f64: add             x1, x1, HEAP, lsl #32
    // 0x8f9f68: CheckStackOverflow
    //     0x8f9f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9f6c: cmp             SP, x16
    //     0x8f9f70: b.ls            #0x8f9fa4
    // 0x8f9f74: LoadField: r0 = r1->field_f
    //     0x8f9f74: ldur            w0, [x1, #0xf]
    // 0x8f9f78: DecompressPointer r0
    //     0x8f9f78: add             x0, x0, HEAP, lsl #32
    // 0x8f9f7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f9f7c: ldur            w1, [x0, #0x17]
    // 0x8f9f80: DecompressPointer r1
    //     0x8f9f80: add             x1, x1, HEAP, lsl #32
    // 0x8f9f84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8f9f84: ldur            w0, [x1, #0x17]
    // 0x8f9f88: DecompressPointer r0
    //     0x8f9f88: add             x0, x0, HEAP, lsl #32
    // 0x8f9f8c: mov             x1, x0
    // 0x8f9f90: r0 = _saveChanges()
    //     0x8f9f90: bl              #0x829660  ; [package:caps_boxer/src/ui_overlay/setup_game/player_setup/widget/player_item_widget.dart] _PlayerItemWidgetState::_saveChanges
    // 0x8f9f94: r0 = Null
    //     0x8f9f94: mov             x0, NULL
    // 0x8f9f98: LeaveFrame
    //     0x8f9f98: mov             SP, fp
    //     0x8f9f9c: ldp             fp, lr, [SP], #0x10
    // 0x8f9fa0: ret
    //     0x8f9fa0: ret             
    // 0x8f9fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9fa4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9fa8: b               #0x8f9f74
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x8f9fac, size: 0x44
    // 0x8f9fac: EnterFrame
    //     0x8f9fac: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9fb0: mov             fp, SP
    // 0x8f9fb4: ldr             x0, [fp, #0x18]
    // 0x8f9fb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f9fb8: ldur            w1, [x0, #0x17]
    // 0x8f9fbc: DecompressPointer r1
    //     0x8f9fbc: add             x1, x1, HEAP, lsl #32
    // 0x8f9fc0: CheckStackOverflow
    //     0x8f9fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9fc4: cmp             SP, x16
    //     0x8f9fc8: b.ls            #0x8f9fe8
    // 0x8f9fcc: LoadField: r2 = r1->field_13
    //     0x8f9fcc: ldur            w2, [x1, #0x13]
    // 0x8f9fd0: DecompressPointer r2
    //     0x8f9fd0: add             x2, x2, HEAP, lsl #32
    // 0x8f9fd4: ldr             x1, [fp, #0x10]
    // 0x8f9fd8: r0 = validate()
    //     0x8f9fd8: bl              #0x8f9ff0  ; [package:caps_boxer/src/ui_overlay/setup_game/player_setup/player_name_validator.dart] PlayerNameValidator::validate
    // 0x8f9fdc: LeaveFrame
    //     0x8f9fdc: mov             SP, fp
    //     0x8f9fe0: ldp             fp, lr, [SP], #0x10
    // 0x8f9fe4: ret
    //     0x8f9fe4: ret             
    // 0x8f9fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9fe8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9fec: b               #0x8f9fcc
  }
}

// class id: 3665, size: 0x18, field offset: 0xc
//   const constructor, 
class PlayerItemWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad148, size: 0x5c
    // 0x9ad148: EnterFrame
    //     0x9ad148: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad14c: mov             fp, SP
    // 0x9ad150: AllocStack(0x8)
    //     0x9ad150: sub             SP, SP, #8
    // 0x9ad154: SetupParameters(PlayerItemWidget this /* r1 => r0 */)
    //     0x9ad154: mov             x0, x1
    // 0x9ad158: r1 = <PlayerItemWidget>
    //     0x9ad158: add             x1, PP, #0x45, lsl #12  ; [pp+0x45760] TypeArguments: <PlayerItemWidget>
    //     0x9ad15c: ldr             x1, [x1, #0x760]
    // 0x9ad160: r0 = _PlayerItemWidgetState()
    //     0x9ad160: bl              #0x9ad1a4  ; Allocate_PlayerItemWidgetStateStub -> _PlayerItemWidgetState (size=0x24)
    // 0x9ad164: mov             x2, x0
    // 0x9ad168: r0 = Sentinel
    //     0x9ad168: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad16c: stur            x2, [fp, #-8]
    // 0x9ad170: StoreField: r2->field_13 = r0
    //     0x9ad170: stur            w0, [x2, #0x13]
    // 0x9ad174: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ad174: stur            w0, [x2, #0x17]
    // 0x9ad178: r0 = false
    //     0x9ad178: add             x0, NULL, #0x30  ; false
    // 0x9ad17c: StoreField: r2->field_1f = r0
    //     0x9ad17c: stur            w0, [x2, #0x1f]
    // 0x9ad180: r1 = <FormState>
    //     0x9ad180: add             x1, PP, #0x45, lsl #12  ; [pp+0x45768] TypeArguments: <FormState>
    //     0x9ad184: ldr             x1, [x1, #0x768]
    // 0x9ad188: r0 = LabeledGlobalKey()
    //     0x9ad188: bl              #0x5a0648  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x9ad18c: mov             x1, x0
    // 0x9ad190: ldur            x0, [fp, #-8]
    // 0x9ad194: StoreField: r0->field_1b = r1
    //     0x9ad194: stur            w1, [x0, #0x1b]
    // 0x9ad198: LeaveFrame
    //     0x9ad198: mov             SP, fp
    //     0x9ad19c: ldp             fp, lr, [SP], #0x10
    // 0x9ad1a0: ret
    //     0x9ad1a0: ret             
  }
}

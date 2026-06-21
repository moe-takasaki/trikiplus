// lib: , url: package:caps_shake/src/systems/overlays/ui/animated_multiline_text.dart

// class id: 1048977, size: 0x8
class :: {
}

// class id: 2892, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedMultilineTextState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x648720, size: 0x13c
    // 0x648720: EnterFrame
    //     0x648720: stp             fp, lr, [SP, #-0x10]!
    //     0x648724: mov             fp, SP
    // 0x648728: AllocStack(0x18)
    //     0x648728: sub             SP, SP, #0x18
    // 0x64872c: SetupParameters(__AnimatedMultilineTextState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64872c: mov             x0, x1
    //     0x648730: stur            x1, [fp, #-8]
    //     0x648734: stur            x2, [fp, #-0x10]
    // 0x648738: CheckStackOverflow
    //     0x648738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64873c: cmp             SP, x16
    //     0x648740: b.ls            #0x64884c
    // 0x648744: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x648744: ldur            w1, [x0, #0x17]
    // 0x648748: DecompressPointer r1
    //     0x648748: add             x1, x1, HEAP, lsl #32
    // 0x64874c: cmp             w1, NULL
    // 0x648750: b.ne            #0x64875c
    // 0x648754: mov             x1, x0
    // 0x648758: r0 = _updateTickerModeNotifier()
    //     0x648758: bl              #0x648888  ; [package:caps_shake/src/systems/overlays/ui/animated_multiline_text.dart] __AnimatedMultilineTextState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x64875c: ldur            x0, [fp, #-8]
    // 0x648760: LoadField: r1 = r0->field_13
    //     0x648760: ldur            w1, [x0, #0x13]
    // 0x648764: DecompressPointer r1
    //     0x648764: add             x1, x1, HEAP, lsl #32
    // 0x648768: cmp             w1, NULL
    // 0x64876c: b.ne            #0x6487c4
    // 0x648770: r1 = <_WidgetTicker>
    //     0x648770: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add0] TypeArguments: <_WidgetTicker>
    //     0x648774: ldr             x1, [x1, #0xdd0]
    // 0x648778: r0 = _Set()
    //     0x648778: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x64877c: mov             x1, x0
    // 0x648780: r0 = _Uint32List
    //     0x648780: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0x648784: StoreField: r1->field_1b = r0
    //     0x648784: stur            w0, [x1, #0x1b]
    // 0x648788: StoreField: r1->field_b = rZR
    //     0x648788: stur            wzr, [x1, #0xb]
    // 0x64878c: r0 = const []
    //     0x64878c: ldr             x0, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0x648790: StoreField: r1->field_f = r0
    //     0x648790: stur            w0, [x1, #0xf]
    // 0x648794: StoreField: r1->field_13 = rZR
    //     0x648794: stur            wzr, [x1, #0x13]
    // 0x648798: ArrayStore: r1[0] = rZR  ; List_4
    //     0x648798: stur            wzr, [x1, #0x17]
    // 0x64879c: mov             x0, x1
    // 0x6487a0: ldur            x1, [fp, #-8]
    // 0x6487a4: StoreField: r1->field_13 = r0
    //     0x6487a4: stur            w0, [x1, #0x13]
    //     0x6487a8: ldurb           w16, [x1, #-1]
    //     0x6487ac: ldurb           w17, [x0, #-1]
    //     0x6487b0: and             x16, x17, x16, lsr #2
    //     0x6487b4: tst             x16, HEAP, lsr #32
    //     0x6487b8: b.eq            #0x6487c0
    //     0x6487bc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6487c0: b               #0x6487c8
    // 0x6487c4: mov             x1, x0
    // 0x6487c8: ldur            x0, [fp, #-0x10]
    // 0x6487cc: r0 = _WidgetTicker()
    //     0x6487cc: bl              #0x64887c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6487d0: mov             x3, x0
    // 0x6487d4: ldur            x2, [fp, #-8]
    // 0x6487d8: stur            x3, [fp, #-0x18]
    // 0x6487dc: StoreField: r3->field_1b = r2
    //     0x6487dc: stur            w2, [x3, #0x1b]
    // 0x6487e0: r0 = false
    //     0x6487e0: add             x0, NULL, #0x30  ; false
    // 0x6487e4: StoreField: r3->field_b = r0
    //     0x6487e4: stur            w0, [x3, #0xb]
    // 0x6487e8: ldur            x0, [fp, #-0x10]
    // 0x6487ec: StoreField: r3->field_13 = r0
    //     0x6487ec: stur            w0, [x3, #0x13]
    // 0x6487f0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6487f0: ldur            w1, [x2, #0x17]
    // 0x6487f4: DecompressPointer r1
    //     0x6487f4: add             x1, x1, HEAP, lsl #32
    // 0x6487f8: cmp             w1, NULL
    // 0x6487fc: b.eq            #0x648854
    // 0x648800: r0 = LoadClassIdInstr(r1)
    //     0x648800: ldur            x0, [x1, #-1]
    //     0x648804: ubfx            x0, x0, #0xc, #0x14
    // 0x648808: r0 = GDT[cid_x0 + 0xc85]()
    //     0x648808: add             lr, x0, #0xc85
    //     0x64880c: ldr             lr, [x21, lr, lsl #3]
    //     0x648810: blr             lr
    // 0x648814: eor             x2, x0, #0x10
    // 0x648818: ldur            x1, [fp, #-0x18]
    // 0x64881c: r0 = muted=()
    //     0x64881c: bl              #0x647b98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x648820: ldur            x0, [fp, #-8]
    // 0x648824: LoadField: r1 = r0->field_13
    //     0x648824: ldur            w1, [x0, #0x13]
    // 0x648828: DecompressPointer r1
    //     0x648828: add             x1, x1, HEAP, lsl #32
    // 0x64882c: cmp             w1, NULL
    // 0x648830: b.eq            #0x648858
    // 0x648834: ldur            x2, [fp, #-0x18]
    // 0x648838: r0 = add()
    //     0x648838: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x64883c: ldur            x0, [fp, #-0x18]
    // 0x648840: LeaveFrame
    //     0x648840: mov             SP, fp
    //     0x648844: ldp             fp, lr, [SP], #0x10
    // 0x648848: ret
    //     0x648848: ret             
    // 0x64884c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64884c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648850: b               #0x648744
    // 0x648854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648854: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x648858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648858: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x648888, size: 0x124
    // 0x648888: EnterFrame
    //     0x648888: stp             fp, lr, [SP, #-0x10]!
    //     0x64888c: mov             fp, SP
    // 0x648890: AllocStack(0x18)
    //     0x648890: sub             SP, SP, #0x18
    // 0x648894: SetupParameters(__AnimatedMultilineTextState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x648894: mov             x2, x1
    //     0x648898: stur            x1, [fp, #-8]
    // 0x64889c: CheckStackOverflow
    //     0x64889c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6488a0: cmp             SP, x16
    //     0x6488a4: b.ls            #0x6489a0
    // 0x6488a8: LoadField: r1 = r2->field_f
    //     0x6488a8: ldur            w1, [x2, #0xf]
    // 0x6488ac: DecompressPointer r1
    //     0x6488ac: add             x1, x1, HEAP, lsl #32
    // 0x6488b0: cmp             w1, NULL
    // 0x6488b4: b.eq            #0x6489a8
    // 0x6488b8: r0 = getNotifier()
    //     0x6488b8: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6488bc: mov             x3, x0
    // 0x6488c0: ldur            x0, [fp, #-8]
    // 0x6488c4: stur            x3, [fp, #-0x18]
    // 0x6488c8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6488c8: ldur            w4, [x0, #0x17]
    // 0x6488cc: DecompressPointer r4
    //     0x6488cc: add             x4, x4, HEAP, lsl #32
    // 0x6488d0: stur            x4, [fp, #-0x10]
    // 0x6488d4: cmp             w3, w4
    // 0x6488d8: b.ne            #0x6488ec
    // 0x6488dc: r0 = Null
    //     0x6488dc: mov             x0, NULL
    // 0x6488e0: LeaveFrame
    //     0x6488e0: mov             SP, fp
    //     0x6488e4: ldp             fp, lr, [SP], #0x10
    // 0x6488e8: ret
    //     0x6488e8: ret             
    // 0x6488ec: cmp             w4, NULL
    // 0x6488f0: b.eq            #0x648934
    // 0x6488f4: mov             x2, x0
    // 0x6488f8: r1 = Function '_updateTickers@206311458':.
    //     0x6488f8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45058] AnonymousClosure: (0x6489ac), in [package:caps_shake/src/systems/overlays/ui/animated_multiline_text.dart] __AnimatedMultilineTextState&State&TickerProviderStateMixin::_updateTickers (0x6489e4)
    //     0x6488fc: ldr             x1, [x1, #0x58]
    // 0x648900: r0 = AllocateClosure()
    //     0x648900: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x648904: ldur            x1, [fp, #-0x10]
    // 0x648908: r2 = LoadClassIdInstr(r1)
    //     0x648908: ldur            x2, [x1, #-1]
    //     0x64890c: ubfx            x2, x2, #0xc, #0x14
    // 0x648910: mov             x16, x0
    // 0x648914: mov             x0, x2
    // 0x648918: mov             x2, x16
    // 0x64891c: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x64891c: mov             x17, #0xcf5c
    //     0x648920: add             lr, x0, x17
    //     0x648924: ldr             lr, [x21, lr, lsl #3]
    //     0x648928: blr             lr
    // 0x64892c: ldur            x0, [fp, #-8]
    // 0x648930: ldur            x3, [fp, #-0x18]
    // 0x648934: mov             x2, x0
    // 0x648938: r1 = Function '_updateTickers@206311458':.
    //     0x648938: add             x1, PP, #0x45, lsl #12  ; [pp+0x45058] AnonymousClosure: (0x6489ac), in [package:caps_shake/src/systems/overlays/ui/animated_multiline_text.dart] __AnimatedMultilineTextState&State&TickerProviderStateMixin::_updateTickers (0x6489e4)
    //     0x64893c: ldr             x1, [x1, #0x58]
    // 0x648940: r0 = AllocateClosure()
    //     0x648940: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x648944: ldur            x3, [fp, #-0x18]
    // 0x648948: r1 = LoadClassIdInstr(r3)
    //     0x648948: ldur            x1, [x3, #-1]
    //     0x64894c: ubfx            x1, x1, #0xc, #0x14
    // 0x648950: mov             x2, x0
    // 0x648954: mov             x0, x1
    // 0x648958: mov             x1, x3
    // 0x64895c: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x64895c: mov             x17, #0xdcbf
    //     0x648960: add             lr, x0, x17
    //     0x648964: ldr             lr, [x21, lr, lsl #3]
    //     0x648968: blr             lr
    // 0x64896c: ldur            x0, [fp, #-0x18]
    // 0x648970: ldur            x1, [fp, #-8]
    // 0x648974: ArrayStore: r1[0] = r0  ; List_4
    //     0x648974: stur            w0, [x1, #0x17]
    //     0x648978: ldurb           w16, [x1, #-1]
    //     0x64897c: ldurb           w17, [x0, #-1]
    //     0x648980: and             x16, x17, x16, lsr #2
    //     0x648984: tst             x16, HEAP, lsr #32
    //     0x648988: b.eq            #0x648990
    //     0x64898c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x648990: r0 = Null
    //     0x648990: mov             x0, NULL
    // 0x648994: LeaveFrame
    //     0x648994: mov             SP, fp
    //     0x648998: ldp             fp, lr, [SP], #0x10
    // 0x64899c: ret
    //     0x64899c: ret             
    // 0x6489a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6489a0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6489a4: b               #0x6488a8
    // 0x6489a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6489a8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6489ac, size: 0x38
    // 0x6489ac: EnterFrame
    //     0x6489ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6489b0: mov             fp, SP
    // 0x6489b4: ldr             x0, [fp, #0x10]
    // 0x6489b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6489b8: ldur            w1, [x0, #0x17]
    // 0x6489bc: DecompressPointer r1
    //     0x6489bc: add             x1, x1, HEAP, lsl #32
    // 0x6489c0: CheckStackOverflow
    //     0x6489c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6489c4: cmp             SP, x16
    //     0x6489c8: b.ls            #0x6489dc
    // 0x6489cc: r0 = _updateTickers()
    //     0x6489cc: bl              #0x6489e4  ; [package:caps_shake/src/systems/overlays/ui/animated_multiline_text.dart] __AnimatedMultilineTextState&State&TickerProviderStateMixin::_updateTickers
    // 0x6489d0: LeaveFrame
    //     0x6489d0: mov             SP, fp
    //     0x6489d4: ldp             fp, lr, [SP], #0x10
    // 0x6489d8: ret
    //     0x6489d8: ret             
    // 0x6489dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6489dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6489e0: b               #0x6489cc
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6489e4, size: 0x15c
    // 0x6489e4: EnterFrame
    //     0x6489e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6489e8: mov             fp, SP
    // 0x6489ec: AllocStack(0x20)
    //     0x6489ec: sub             SP, SP, #0x20
    // 0x6489f0: SetupParameters(__AnimatedMultilineTextState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6489f0: mov             x2, x1
    //     0x6489f4: stur            x1, [fp, #-8]
    // 0x6489f8: CheckStackOverflow
    //     0x6489f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6489fc: cmp             SP, x16
    //     0x648a00: b.ls            #0x648b28
    // 0x648a04: LoadField: r0 = r2->field_13
    //     0x648a04: ldur            w0, [x2, #0x13]
    // 0x648a08: DecompressPointer r0
    //     0x648a08: add             x0, x0, HEAP, lsl #32
    // 0x648a0c: cmp             w0, NULL
    // 0x648a10: b.eq            #0x648b18
    // 0x648a14: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x648a14: ldur            w1, [x2, #0x17]
    // 0x648a18: DecompressPointer r1
    //     0x648a18: add             x1, x1, HEAP, lsl #32
    // 0x648a1c: cmp             w1, NULL
    // 0x648a20: b.eq            #0x648b30
    // 0x648a24: r0 = LoadClassIdInstr(r1)
    //     0x648a24: ldur            x0, [x1, #-1]
    //     0x648a28: ubfx            x0, x0, #0xc, #0x14
    // 0x648a2c: r0 = GDT[cid_x0 + 0xc85]()
    //     0x648a2c: add             lr, x0, #0xc85
    //     0x648a30: ldr             lr, [x21, lr, lsl #3]
    //     0x648a34: blr             lr
    // 0x648a38: eor             x2, x0, #0x10
    // 0x648a3c: ldur            x0, [fp, #-8]
    // 0x648a40: stur            x2, [fp, #-0x10]
    // 0x648a44: LoadField: r1 = r0->field_13
    //     0x648a44: ldur            w1, [x0, #0x13]
    // 0x648a48: DecompressPointer r1
    //     0x648a48: add             x1, x1, HEAP, lsl #32
    // 0x648a4c: cmp             w1, NULL
    // 0x648a50: b.eq            #0x648b34
    // 0x648a54: r0 = iterator()
    //     0x648a54: bl              #0x6c6360  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x648a58: stur            x0, [fp, #-0x18]
    // 0x648a5c: LoadField: r2 = r0->field_7
    //     0x648a5c: ldur            w2, [x0, #7]
    // 0x648a60: DecompressPointer r2
    //     0x648a60: add             x2, x2, HEAP, lsl #32
    // 0x648a64: stur            x2, [fp, #-8]
    // 0x648a68: ldur            x3, [fp, #-0x10]
    // 0x648a6c: CheckStackOverflow
    //     0x648a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648a70: cmp             SP, x16
    //     0x648a74: b.ls            #0x648b38
    // 0x648a78: mov             x1, x0
    // 0x648a7c: r0 = moveNext()
    //     0x648a7c: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x648a80: tbnz            w0, #4, #0x648b18
    // 0x648a84: ldur            x3, [fp, #-0x18]
    // 0x648a88: LoadField: r4 = r3->field_33
    //     0x648a88: ldur            w4, [x3, #0x33]
    // 0x648a8c: DecompressPointer r4
    //     0x648a8c: add             x4, x4, HEAP, lsl #32
    // 0x648a90: stur            x4, [fp, #-0x20]
    // 0x648a94: cmp             w4, NULL
    // 0x648a98: b.ne            #0x648acc
    // 0x648a9c: mov             x0, x4
    // 0x648aa0: ldur            x2, [fp, #-8]
    // 0x648aa4: r1 = Null
    //     0x648aa4: mov             x1, NULL
    // 0x648aa8: cmp             w2, NULL
    // 0x648aac: b.eq            #0x648acc
    // 0x648ab0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x648ab0: ldur            w4, [x2, #0x17]
    // 0x648ab4: DecompressPointer r4
    //     0x648ab4: add             x4, x4, HEAP, lsl #32
    // 0x648ab8: r8 = X0
    //     0x648ab8: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x648abc: LoadField: r9 = r4->field_7
    //     0x648abc: ldur            x9, [x4, #7]
    // 0x648ac0: r3 = Null
    //     0x648ac0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45048] Null
    //     0x648ac4: ldr             x3, [x3, #0x48]
    // 0x648ac8: blr             x9
    // 0x648acc: ldur            x2, [fp, #-0x10]
    // 0x648ad0: ldur            x0, [fp, #-0x20]
    // 0x648ad4: LoadField: r1 = r0->field_b
    //     0x648ad4: ldur            w1, [x0, #0xb]
    // 0x648ad8: DecompressPointer r1
    //     0x648ad8: add             x1, x1, HEAP, lsl #32
    // 0x648adc: cmp             w2, w1
    // 0x648ae0: b.eq            #0x648b0c
    // 0x648ae4: StoreField: r0->field_b = r2
    //     0x648ae4: stur            w2, [x0, #0xb]
    // 0x648ae8: tbnz            w2, #4, #0x648af8
    // 0x648aec: mov             x1, x0
    // 0x648af0: r0 = unscheduleTick()
    //     0x648af0: bl              #0x56c7e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x648af4: b               #0x648b0c
    // 0x648af8: mov             x1, x0
    // 0x648afc: r0 = shouldScheduleTick()
    //     0x648afc: bl              #0x56bc70  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x648b00: tbnz            w0, #4, #0x648b0c
    // 0x648b04: ldur            x1, [fp, #-0x20]
    // 0x648b08: r0 = scheduleTick()
    //     0x648b08: bl              #0x56ba00  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x648b0c: ldur            x0, [fp, #-0x18]
    // 0x648b10: ldur            x2, [fp, #-8]
    // 0x648b14: b               #0x648a68
    // 0x648b18: r0 = Null
    //     0x648b18: mov             x0, NULL
    // 0x648b1c: LeaveFrame
    //     0x648b1c: mov             SP, fp
    //     0x648b20: ldp             fp, lr, [SP], #0x10
    // 0x648b24: ret
    //     0x648b24: ret             
    // 0x648b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648b28: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648b2c: b               #0x648a04
    // 0x648b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648b30: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x648b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648b34: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x648b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648b38: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648b3c: b               #0x648a78
  }
  _ activate(/* No info */) {
    // ** addr: 0x7bab10, size: 0x48
    // 0x7bab10: EnterFrame
    //     0x7bab10: stp             fp, lr, [SP, #-0x10]!
    //     0x7bab14: mov             fp, SP
    // 0x7bab18: AllocStack(0x8)
    //     0x7bab18: sub             SP, SP, #8
    // 0x7bab1c: SetupParameters(__AnimatedMultilineTextState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7bab1c: mov             x0, x1
    //     0x7bab20: stur            x1, [fp, #-8]
    // 0x7bab24: CheckStackOverflow
    //     0x7bab24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bab28: cmp             SP, x16
    //     0x7bab2c: b.ls            #0x7bab50
    // 0x7bab30: mov             x1, x0
    // 0x7bab34: r0 = _updateTickerModeNotifier()
    //     0x7bab34: bl              #0x648888  ; [package:caps_shake/src/systems/overlays/ui/animated_multiline_text.dart] __AnimatedMultilineTextState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bab38: ldur            x1, [fp, #-8]
    // 0x7bab3c: r0 = _updateTickers()
    //     0x7bab3c: bl              #0x6489e4  ; [package:caps_shake/src/systems/overlays/ui/animated_multiline_text.dart] __AnimatedMultilineTextState&State&TickerProviderStateMixin::_updateTickers
    // 0x7bab40: r0 = Null
    //     0x7bab40: mov             x0, NULL
    // 0x7bab44: LeaveFrame
    //     0x7bab44: mov             SP, fp
    //     0x7bab48: ldp             fp, lr, [SP], #0x10
    // 0x7bab4c: ret
    //     0x7bab4c: ret             
    // 0x7bab50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bab50: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bab54: b               #0x7bab30
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8508cc, size: 0x94
    // 0x8508cc: EnterFrame
    //     0x8508cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8508d0: mov             fp, SP
    // 0x8508d4: AllocStack(0x10)
    //     0x8508d4: sub             SP, SP, #0x10
    // 0x8508d8: SetupParameters(__AnimatedMultilineTextState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x8508d8: mov             x0, x1
    //     0x8508dc: stur            x1, [fp, #-0x10]
    // 0x8508e0: CheckStackOverflow
    //     0x8508e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8508e4: cmp             SP, x16
    //     0x8508e8: b.ls            #0x850958
    // 0x8508ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8508ec: ldur            w3, [x0, #0x17]
    // 0x8508f0: DecompressPointer r3
    //     0x8508f0: add             x3, x3, HEAP, lsl #32
    // 0x8508f4: stur            x3, [fp, #-8]
    // 0x8508f8: cmp             w3, NULL
    // 0x8508fc: b.ne            #0x850908
    // 0x850900: mov             x1, x0
    // 0x850904: b               #0x850944
    // 0x850908: mov             x2, x0
    // 0x85090c: r1 = Function '_updateTickers@206311458':.
    //     0x85090c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45058] AnonymousClosure: (0x6489ac), in [package:caps_shake/src/systems/overlays/ui/animated_multiline_text.dart] __AnimatedMultilineTextState&State&TickerProviderStateMixin::_updateTickers (0x6489e4)
    //     0x850910: ldr             x1, [x1, #0x58]
    // 0x850914: r0 = AllocateClosure()
    //     0x850914: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x850918: ldur            x1, [fp, #-8]
    // 0x85091c: r2 = LoadClassIdInstr(r1)
    //     0x85091c: ldur            x2, [x1, #-1]
    //     0x850920: ubfx            x2, x2, #0xc, #0x14
    // 0x850924: mov             x16, x0
    // 0x850928: mov             x0, x2
    // 0x85092c: mov             x2, x16
    // 0x850930: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x850930: mov             x17, #0xcf5c
    //     0x850934: add             lr, x0, x17
    //     0x850938: ldr             lr, [x21, lr, lsl #3]
    //     0x85093c: blr             lr
    // 0x850940: ldur            x1, [fp, #-0x10]
    // 0x850944: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x850944: stur            NULL, [x1, #0x17]
    // 0x850948: r0 = Null
    //     0x850948: mov             x0, NULL
    // 0x85094c: LeaveFrame
    //     0x85094c: mov             SP, fp
    //     0x850950: ldp             fp, lr, [SP], #0x10
    // 0x850954: ret
    //     0x850954: ret             
    // 0x850958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850958: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85095c: b               #0x8508ec
  }
}

// class id: 2893, size: 0x24, field offset: 0x1c
class _AnimatedMultilineTextState extends __AnimatedMultilineTextState&State&TickerProviderStateMixin {

  late List<Animation<double>> _letterAnimations; // offset: 0x20
  late List<AnimationController> _letterControllers; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x82af94, size: 0x48
    // 0x82af94: EnterFrame
    //     0x82af94: stp             fp, lr, [SP, #-0x10]!
    //     0x82af98: mov             fp, SP
    // 0x82af9c: AllocStack(0x8)
    //     0x82af9c: sub             SP, SP, #8
    // 0x82afa0: SetupParameters(_AnimatedMultilineTextState this /* r1 => r0, fp-0x8 */)
    //     0x82afa0: mov             x0, x1
    //     0x82afa4: stur            x1, [fp, #-8]
    // 0x82afa8: CheckStackOverflow
    //     0x82afa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82afac: cmp             SP, x16
    //     0x82afb0: b.ls            #0x82afd4
    // 0x82afb4: mov             x1, x0
    // 0x82afb8: r0 = _initializeAnimations()
    //     0x82afb8: bl              #0x82b200  ; [package:caps_shake/src/systems/overlays/ui/animated_multiline_text.dart] _AnimatedMultilineTextState::_initializeAnimations
    // 0x82afbc: ldur            x1, [fp, #-8]
    // 0x82afc0: r0 = _startLetterAnimations()
    //     0x82afc0: bl              #0x82afdc  ; [package:caps_shake/src/systems/overlays/ui/animated_multiline_text.dart] _AnimatedMultilineTextState::_startLetterAnimations
    // 0x82afc4: r0 = Null
    //     0x82afc4: mov             x0, NULL
    // 0x82afc8: LeaveFrame
    //     0x82afc8: mov             SP, fp
    //     0x82afcc: ldp             fp, lr, [SP], #0x10
    // 0x82afd0: ret
    //     0x82afd0: ret             
    // 0x82afd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82afd4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82afd8: b               #0x82afb4
  }
  _ _startLetterAnimations(/* No info */) {
    // ** addr: 0x82afdc, size: 0x164
    // 0x82afdc: EnterFrame
    //     0x82afdc: stp             fp, lr, [SP, #-0x10]!
    //     0x82afe0: mov             fp, SP
    // 0x82afe4: AllocStack(0x28)
    //     0x82afe4: sub             SP, SP, #0x28
    // 0x82afe8: SetupParameters(_AnimatedMultilineTextState this /* r1 => r1, fp-0x8 */)
    //     0x82afe8: stur            x1, [fp, #-8]
    // 0x82afec: CheckStackOverflow
    //     0x82afec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82aff0: cmp             SP, x16
    //     0x82aff4: b.ls            #0x82b124
    // 0x82aff8: r1 = 1
    //     0x82aff8: mov             x1, #1
    // 0x82affc: r0 = AllocateContext()
    //     0x82affc: bl              #0xb5fbec  ; AllocateContextStub
    // 0x82b000: mov             x1, x0
    // 0x82b004: ldur            x0, [fp, #-8]
    // 0x82b008: stur            x1, [fp, #-0x10]
    // 0x82b00c: StoreField: r1->field_f = r0
    //     0x82b00c: stur            w0, [x1, #0xf]
    // 0x82b010: r1 = 1
    //     0x82b010: mov             x1, #1
    // 0x82b014: r0 = AllocateContext()
    //     0x82b014: bl              #0xb5fbec  ; AllocateContextStub
    // 0x82b018: mov             x1, x0
    // 0x82b01c: ldur            x0, [fp, #-0x10]
    // 0x82b020: StoreField: r1->field_b = r0
    //     0x82b020: stur            w0, [x1, #0xb]
    // 0x82b024: StoreField: r1->field_f = rZR
    //     0x82b024: stur            wzr, [x1, #0xf]
    // 0x82b028: mov             x2, x1
    // 0x82b02c: r1 = 0
    //     0x82b02c: mov             x1, #0
    // 0x82b030: ldur            x0, [fp, #-8]
    // 0x82b034: stur            x2, [fp, #-0x10]
    // 0x82b038: CheckStackOverflow
    //     0x82b038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b03c: cmp             SP, x16
    //     0x82b040: b.ls            #0x82b12c
    // 0x82b044: LoadField: r3 = r0->field_1b
    //     0x82b044: ldur            w3, [x0, #0x1b]
    // 0x82b048: DecompressPointer r3
    //     0x82b048: add             x3, x3, HEAP, lsl #32
    // 0x82b04c: r16 = Sentinel
    //     0x82b04c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82b050: cmp             w3, w16
    // 0x82b054: b.eq            #0x82b134
    // 0x82b058: LoadField: r4 = r3->field_b
    //     0x82b058: ldur            w4, [x3, #0xb]
    // 0x82b05c: r3 = LoadInt32Instr(r4)
    //     0x82b05c: sbfx            x3, x4, #1, #0x1f
    // 0x82b060: cmp             x1, x3
    // 0x82b064: b.ge            #0x82b114
    // 0x82b068: r16 = 80
    //     0x82b068: mov             x16, #0x50
    // 0x82b06c: mul             x3, x1, x16
    // 0x82b070: r16 = 1000
    //     0x82b070: mov             x16, #0x3e8
    // 0x82b074: mul             x1, x3, x16
    // 0x82b078: stur            x1, [fp, #-0x18]
    // 0x82b07c: r0 = Duration()
    //     0x82b07c: bl              #0x4f6bf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x82b080: mov             x3, x0
    // 0x82b084: ldur            x0, [fp, #-0x18]
    // 0x82b088: stur            x3, [fp, #-0x20]
    // 0x82b08c: StoreField: r3->field_7 = r0
    //     0x82b08c: stur            x0, [x3, #7]
    // 0x82b090: ldur            x2, [fp, #-0x10]
    // 0x82b094: r1 = Function '<anonymous closure>':.
    //     0x82b094: add             x1, PP, #0x45, lsl #12  ; [pp+0x45108] AnonymousClosure: (0x82b140), in [package:caps_shake/src/systems/overlays/ui/animated_multiline_text.dart] _AnimatedMultilineTextState::_startLetterAnimations (0x82afdc)
    //     0x82b098: ldr             x1, [x1, #0x108]
    // 0x82b09c: r0 = AllocateClosure()
    //     0x82b09c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82b0a0: str             x0, [SP]
    // 0x82b0a4: ldur            x2, [fp, #-0x20]
    // 0x82b0a8: r1 = <Null?>
    //     0x82b0a8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    // 0x82b0ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x82b0ac: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x82b0b0: r0 = Future.delayed()
    //     0x82b0b0: bl              #0x525e38  ; [dart:async] Future::Future.delayed
    // 0x82b0b4: ldur            x5, [fp, #-0x10]
    // 0x82b0b8: r0 = CloneContext()
    //     0x82b0b8: bl              #0xb5f5cc  ; CloneContextStub
    // 0x82b0bc: mov             x2, x0
    // 0x82b0c0: LoadField: r3 = r2->field_f
    //     0x82b0c0: ldur            w3, [x2, #0xf]
    // 0x82b0c4: DecompressPointer r3
    //     0x82b0c4: add             x3, x3, HEAP, lsl #32
    // 0x82b0c8: r4 = LoadInt32Instr(r3)
    //     0x82b0c8: sbfx            x4, x3, #1, #0x1f
    //     0x82b0cc: tbz             w3, #0, #0x82b0d4
    //     0x82b0d0: ldur            x4, [x3, #7]
    // 0x82b0d4: add             x3, x4, #1
    // 0x82b0d8: r0 = BoxInt64Instr(r3)
    //     0x82b0d8: sbfiz           x0, x3, #1, #0x1f
    //     0x82b0dc: cmp             x3, x0, asr #1
    //     0x82b0e0: b.eq            #0x82b0ec
    //     0x82b0e4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82b0e8: stur            x3, [x0, #7]
    // 0x82b0ec: StoreField: r2->field_f = r0
    //     0x82b0ec: stur            w0, [x2, #0xf]
    //     0x82b0f0: tbz             w0, #0, #0x82b10c
    //     0x82b0f4: ldurb           w16, [x2, #-1]
    //     0x82b0f8: ldurb           w17, [x0, #-1]
    //     0x82b0fc: and             x16, x17, x16, lsr #2
    //     0x82b100: tst             x16, HEAP, lsr #32
    //     0x82b104: b.eq            #0x82b10c
    //     0x82b108: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82b10c: mov             x1, x3
    // 0x82b110: b               #0x82b030
    // 0x82b114: r0 = Null
    //     0x82b114: mov             x0, NULL
    // 0x82b118: LeaveFrame
    //     0x82b118: mov             SP, fp
    //     0x82b11c: ldp             fp, lr, [SP], #0x10
    // 0x82b120: ret
    //     0x82b120: ret             
    // 0x82b124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b124: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b128: b               #0x82aff8
    // 0x82b12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b12c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b130: b               #0x82b044
    // 0x82b134: r9 = _letterControllers
    //     0x82b134: add             x9, PP, #0x45, lsl #12  ; [pp+0x45100] Field <_AnimatedMultilineTextState@1157001605._letterControllers@1157001605>: late (offset: 0x1c)
    //     0x82b138: ldr             x9, [x9, #0x100]
    // 0x82b13c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82b13c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x82b140, size: 0xc0
    // 0x82b140: EnterFrame
    //     0x82b140: stp             fp, lr, [SP, #-0x10]!
    //     0x82b144: mov             fp, SP
    // 0x82b148: ldr             x0, [fp, #0x10]
    // 0x82b14c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82b14c: ldur            w1, [x0, #0x17]
    // 0x82b150: DecompressPointer r1
    //     0x82b150: add             x1, x1, HEAP, lsl #32
    // 0x82b154: CheckStackOverflow
    //     0x82b154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b158: cmp             SP, x16
    //     0x82b15c: b.ls            #0x82b1e8
    // 0x82b160: LoadField: r0 = r1->field_b
    //     0x82b160: ldur            w0, [x1, #0xb]
    // 0x82b164: DecompressPointer r0
    //     0x82b164: add             x0, x0, HEAP, lsl #32
    // 0x82b168: LoadField: r2 = r0->field_f
    //     0x82b168: ldur            w2, [x0, #0xf]
    // 0x82b16c: DecompressPointer r2
    //     0x82b16c: add             x2, x2, HEAP, lsl #32
    // 0x82b170: LoadField: r0 = r2->field_f
    //     0x82b170: ldur            w0, [x2, #0xf]
    // 0x82b174: DecompressPointer r0
    //     0x82b174: add             x0, x0, HEAP, lsl #32
    // 0x82b178: cmp             w0, NULL
    // 0x82b17c: b.eq            #0x82b1d8
    // 0x82b180: LoadField: r3 = r2->field_1b
    //     0x82b180: ldur            w3, [x2, #0x1b]
    // 0x82b184: DecompressPointer r3
    //     0x82b184: add             x3, x3, HEAP, lsl #32
    // 0x82b188: r16 = Sentinel
    //     0x82b188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82b18c: cmp             w3, w16
    // 0x82b190: b.eq            #0x82b1f0
    // 0x82b194: LoadField: r0 = r1->field_f
    //     0x82b194: ldur            w0, [x1, #0xf]
    // 0x82b198: DecompressPointer r0
    //     0x82b198: add             x0, x0, HEAP, lsl #32
    // 0x82b19c: LoadField: r1 = r3->field_b
    //     0x82b19c: ldur            w1, [x3, #0xb]
    // 0x82b1a0: r2 = LoadInt32Instr(r0)
    //     0x82b1a0: sbfx            x2, x0, #1, #0x1f
    //     0x82b1a4: tbz             w0, #0, #0x82b1ac
    //     0x82b1a8: ldur            x2, [x0, #7]
    // 0x82b1ac: r0 = LoadInt32Instr(r1)
    //     0x82b1ac: sbfx            x0, x1, #1, #0x1f
    // 0x82b1b0: mov             x1, x2
    // 0x82b1b4: cmp             x1, x0
    // 0x82b1b8: b.hs            #0x82b1fc
    // 0x82b1bc: LoadField: r0 = r3->field_f
    //     0x82b1bc: ldur            w0, [x3, #0xf]
    // 0x82b1c0: DecompressPointer r0
    //     0x82b1c0: add             x0, x0, HEAP, lsl #32
    // 0x82b1c4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x82b1c4: add             x16, x0, x2, lsl #2
    //     0x82b1c8: ldur            w1, [x16, #0xf]
    // 0x82b1cc: DecompressPointer r1
    //     0x82b1cc: add             x1, x1, HEAP, lsl #32
    // 0x82b1d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82b1d0: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82b1d4: r0 = forward()
    //     0x82b1d4: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x82b1d8: r0 = Null
    //     0x82b1d8: mov             x0, NULL
    // 0x82b1dc: LeaveFrame
    //     0x82b1dc: mov             SP, fp
    //     0x82b1e0: ldp             fp, lr, [SP], #0x10
    // 0x82b1e4: ret
    //     0x82b1e4: ret             
    // 0x82b1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b1e8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b1ec: b               #0x82b160
    // 0x82b1f0: r9 = _letterControllers
    //     0x82b1f0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45100] Field <_AnimatedMultilineTextState@1157001605._letterControllers@1157001605>: late (offset: 0x1c)
    //     0x82b1f4: ldr             x9, [x9, #0x100]
    // 0x82b1f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82b1f8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82b1fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82b1fc: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initializeAnimations(/* No info */) {
    // ** addr: 0x82b200, size: 0x208
    // 0x82b200: EnterFrame
    //     0x82b200: stp             fp, lr, [SP, #-0x10]!
    //     0x82b204: mov             fp, SP
    // 0x82b208: AllocStack(0x48)
    //     0x82b208: sub             SP, SP, #0x48
    // 0x82b20c: SetupParameters(_AnimatedMultilineTextState this /* r1 => r1, fp-0x8 */)
    //     0x82b20c: stur            x1, [fp, #-8]
    // 0x82b210: CheckStackOverflow
    //     0x82b210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b214: cmp             SP, x16
    //     0x82b218: b.ls            #0x82b3f0
    // 0x82b21c: r1 = 1
    //     0x82b21c: mov             x1, #1
    // 0x82b220: r0 = AllocateContext()
    //     0x82b220: bl              #0xb5fbec  ; AllocateContextStub
    // 0x82b224: mov             x3, x0
    // 0x82b228: ldur            x0, [fp, #-8]
    // 0x82b22c: stur            x3, [fp, #-0x10]
    // 0x82b230: StoreField: r3->field_f = r0
    //     0x82b230: stur            w0, [x3, #0xf]
    // 0x82b234: LoadField: r1 = r0->field_b
    //     0x82b234: ldur            w1, [x0, #0xb]
    // 0x82b238: DecompressPointer r1
    //     0x82b238: add             x1, x1, HEAP, lsl #32
    // 0x82b23c: cmp             w1, NULL
    // 0x82b240: b.eq            #0x82b3f8
    // 0x82b244: LoadField: r2 = r1->field_b
    //     0x82b244: ldur            w2, [x1, #0xb]
    // 0x82b248: DecompressPointer r2
    //     0x82b248: add             x2, x2, HEAP, lsl #32
    // 0x82b24c: LoadField: r1 = r2->field_7
    //     0x82b24c: ldur            w1, [x2, #7]
    // 0x82b250: r2 = LoadInt32Instr(r1)
    //     0x82b250: sbfx            x2, x1, #1, #0x1f
    // 0x82b254: r1 = <AnimationController>
    //     0x82b254: add             x1, PP, #0x45, lsl #12  ; [pp+0x45110] TypeArguments: <AnimationController>
    //     0x82b258: ldr             x1, [x1, #0x110]
    // 0x82b25c: r0 = _GrowableList()
    //     0x82b25c: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x82b260: stur            x0, [fp, #-0x28]
    // 0x82b264: r3 = 0
    //     0x82b264: mov             x3, #0
    // 0x82b268: ldur            x2, [fp, #-0x10]
    // 0x82b26c: stur            x3, [fp, #-0x20]
    // 0x82b270: CheckStackOverflow
    //     0x82b270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b274: cmp             SP, x16
    //     0x82b278: b.ls            #0x82b3fc
    // 0x82b27c: LoadField: r1 = r0->field_b
    //     0x82b27c: ldur            w1, [x0, #0xb]
    // 0x82b280: r4 = LoadInt32Instr(r1)
    //     0x82b280: sbfx            x4, x1, #1, #0x1f
    // 0x82b284: cmp             x3, x4
    // 0x82b288: b.ge            #0x82b328
    // 0x82b28c: LoadField: r4 = r2->field_f
    //     0x82b28c: ldur            w4, [x2, #0xf]
    // 0x82b290: DecompressPointer r4
    //     0x82b290: add             x4, x4, HEAP, lsl #32
    // 0x82b294: stur            x4, [fp, #-0x18]
    // 0x82b298: r1 = <double>
    //     0x82b298: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82b29c: r0 = AnimationController()
    //     0x82b29c: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82b2a0: stur            x0, [fp, #-0x30]
    // 0x82b2a4: r16 = Instance_Duration
    //     0x82b2a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x139a8] Obj!Duration@c2e511
    //     0x82b2a8: ldr             x16, [x16, #0x9a8]
    // 0x82b2ac: str             x16, [SP]
    // 0x82b2b0: mov             x1, x0
    // 0x82b2b4: ldur            x2, [fp, #-0x18]
    // 0x82b2b8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82b2b8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x82b2bc: ldr             x4, [x4, #0xc58]
    // 0x82b2c0: r0 = AnimationController()
    //     0x82b2c0: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82b2c4: ldur            x2, [fp, #-0x28]
    // 0x82b2c8: LoadField: r0 = r2->field_b
    //     0x82b2c8: ldur            w0, [x2, #0xb]
    // 0x82b2cc: r1 = LoadInt32Instr(r0)
    //     0x82b2cc: sbfx            x1, x0, #1, #0x1f
    // 0x82b2d0: mov             x0, x1
    // 0x82b2d4: ldur            x1, [fp, #-0x20]
    // 0x82b2d8: cmp             x1, x0
    // 0x82b2dc: b.hs            #0x82b404
    // 0x82b2e0: LoadField: r1 = r2->field_f
    //     0x82b2e0: ldur            w1, [x2, #0xf]
    // 0x82b2e4: DecompressPointer r1
    //     0x82b2e4: add             x1, x1, HEAP, lsl #32
    // 0x82b2e8: ldur            x0, [fp, #-0x30]
    // 0x82b2ec: ldur            x3, [fp, #-0x20]
    // 0x82b2f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x82b2f0: add             x25, x1, x3, lsl #2
    //     0x82b2f4: add             x25, x25, #0xf
    //     0x82b2f8: str             w0, [x25]
    //     0x82b2fc: tbz             w0, #0, #0x82b318
    //     0x82b300: ldurb           w16, [x1, #-1]
    //     0x82b304: ldurb           w17, [x0, #-1]
    //     0x82b308: and             x16, x17, x16, lsr #2
    //     0x82b30c: tst             x16, HEAP, lsr #32
    //     0x82b310: b.eq            #0x82b318
    //     0x82b314: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x82b318: add             x0, x3, #1
    // 0x82b31c: mov             x3, x0
    // 0x82b320: mov             x0, x2
    // 0x82b324: b               #0x82b268
    // 0x82b328: ldur            x3, [fp, #-8]
    // 0x82b32c: mov             x2, x0
    // 0x82b330: mov             x0, x2
    // 0x82b334: StoreField: r3->field_1b = r0
    //     0x82b334: stur            w0, [x3, #0x1b]
    //     0x82b338: ldurb           w16, [x3, #-1]
    //     0x82b33c: ldurb           w17, [x0, #-1]
    //     0x82b340: and             x16, x17, x16, lsr #2
    //     0x82b344: tst             x16, HEAP, lsr #32
    //     0x82b348: b.eq            #0x82b350
    //     0x82b34c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x82b350: mov             x1, x2
    // 0x82b354: r0 = last()
    //     0x82b354: bl              #0x6c079c  ; [dart:core] _GrowableList::last
    // 0x82b358: ldur            x2, [fp, #-0x10]
    // 0x82b35c: r1 = Function '<anonymous closure>':.
    //     0x82b35c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45118] AnonymousClosure: (0x82b484), in [package:caps_shake/src/systems/overlays/ui/animated_multiline_text.dart] _AnimatedMultilineTextState::_initializeAnimations (0x82b200)
    //     0x82b360: ldr             x1, [x1, #0x118]
    // 0x82b364: stur            x0, [fp, #-0x10]
    // 0x82b368: r0 = AllocateClosure()
    //     0x82b368: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82b36c: ldur            x1, [fp, #-0x10]
    // 0x82b370: mov             x2, x0
    // 0x82b374: r0 = addStatusListener()
    //     0x82b374: bl              #0xa8b7b8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x82b378: ldur            x0, [fp, #-8]
    // 0x82b37c: LoadField: r3 = r0->field_1b
    //     0x82b37c: ldur            w3, [x0, #0x1b]
    // 0x82b380: DecompressPointer r3
    //     0x82b380: add             x3, x3, HEAP, lsl #32
    // 0x82b384: stur            x3, [fp, #-0x10]
    // 0x82b388: r1 = Function '<anonymous closure>':.
    //     0x82b388: add             x1, PP, #0x45, lsl #12  ; [pp+0x45120] AnonymousClosure: (0x82b408), in [package:caps_shake/src/systems/overlays/ui/animated_multiline_text.dart] _AnimatedMultilineTextState::_initializeAnimations (0x82b200)
    //     0x82b38c: ldr             x1, [x1, #0x120]
    // 0x82b390: r2 = Null
    //     0x82b390: mov             x2, NULL
    // 0x82b394: r0 = AllocateClosure()
    //     0x82b394: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82b398: r16 = <Animation<double>>
    //     0x82b398: add             x16, PP, #0x45, lsl #12  ; [pp+0x45128] TypeArguments: <Animation<double>>
    //     0x82b39c: ldr             x16, [x16, #0x128]
    // 0x82b3a0: ldur            lr, [fp, #-0x10]
    // 0x82b3a4: stp             lr, x16, [SP, #8]
    // 0x82b3a8: str             x0, [SP]
    // 0x82b3ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82b3ac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82b3b0: r0 = map()
    //     0x82b3b0: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x82b3b4: mov             x1, x0
    // 0x82b3b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82b3b8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82b3bc: r0 = toList()
    //     0x82b3bc: bl              #0x6530e4  ; [dart:_internal] ListIterable::toList
    // 0x82b3c0: ldur            x1, [fp, #-8]
    // 0x82b3c4: StoreField: r1->field_1f = r0
    //     0x82b3c4: stur            w0, [x1, #0x1f]
    //     0x82b3c8: ldurb           w16, [x1, #-1]
    //     0x82b3cc: ldurb           w17, [x0, #-1]
    //     0x82b3d0: and             x16, x17, x16, lsr #2
    //     0x82b3d4: tst             x16, HEAP, lsr #32
    //     0x82b3d8: b.eq            #0x82b3e0
    //     0x82b3dc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82b3e0: r0 = Null
    //     0x82b3e0: mov             x0, NULL
    // 0x82b3e4: LeaveFrame
    //     0x82b3e4: mov             SP, fp
    //     0x82b3e8: ldp             fp, lr, [SP], #0x10
    // 0x82b3ec: ret
    //     0x82b3ec: ret             
    // 0x82b3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b3f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b3f4: b               #0x82b21c
    // 0x82b3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b3f8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82b3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b3fc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b400: b               #0x82b27c
    // 0x82b404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82b404: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Animation<double> <anonymous closure>(dynamic, AnimationController) {
    // ** addr: 0x82b408, size: 0x7c
    // 0x82b408: EnterFrame
    //     0x82b408: stp             fp, lr, [SP, #-0x10]!
    //     0x82b40c: mov             fp, SP
    // 0x82b410: AllocStack(0x10)
    //     0x82b410: sub             SP, SP, #0x10
    // 0x82b414: CheckStackOverflow
    //     0x82b414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b418: cmp             SP, x16
    //     0x82b41c: b.ls            #0x82b47c
    // 0x82b420: r1 = <double>
    //     0x82b420: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82b424: r0 = Tween()
    //     0x82b424: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82b428: mov             x2, x0
    // 0x82b42c: r0 = 0.000000
    //     0x82b42c: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x82b430: stur            x2, [fp, #-8]
    // 0x82b434: StoreField: r2->field_b = r0
    //     0x82b434: stur            w0, [x2, #0xb]
    // 0x82b438: r0 = 1.000000
    //     0x82b438: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x82b43c: StoreField: r2->field_f = r0
    //     0x82b43c: stur            w0, [x2, #0xf]
    // 0x82b440: r1 = <double>
    //     0x82b440: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82b444: r0 = CurvedAnimation()
    //     0x82b444: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x82b448: mov             x1, x0
    // 0x82b44c: ldr             x3, [fp, #0x10]
    // 0x82b450: r2 = Instance_ElasticOutCurve
    //     0x82b450: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c50] Obj!ElasticOutCurve@c133f1
    //     0x82b454: ldr             x2, [x2, #0xc50]
    // 0x82b458: stur            x0, [fp, #-0x10]
    // 0x82b45c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x82b45c: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x82b460: r0 = CurvedAnimation()
    //     0x82b460: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x82b464: ldur            x1, [fp, #-8]
    // 0x82b468: ldur            x2, [fp, #-0x10]
    // 0x82b46c: r0 = animate()
    //     0x82b46c: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x82b470: LeaveFrame
    //     0x82b470: mov             SP, fp
    //     0x82b474: ldp             fp, lr, [SP], #0x10
    // 0x82b478: ret
    //     0x82b478: ret             
    // 0x82b47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b47c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b480: b               #0x82b420
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x82b484, size: 0x9c
    // 0x82b484: EnterFrame
    //     0x82b484: stp             fp, lr, [SP, #-0x10]!
    //     0x82b488: mov             fp, SP
    // 0x82b48c: AllocStack(0x8)
    //     0x82b48c: sub             SP, SP, #8
    // 0x82b490: SetupParameters([dynamic _ /* r0 */])
    //     0x82b490: ldr             x0, [fp, #0x18]
    //     0x82b494: ldur            w1, [x0, #0x17]
    //     0x82b498: add             x1, x1, HEAP, lsl #32
    // 0x82b49c: CheckStackOverflow
    //     0x82b49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b4a0: cmp             SP, x16
    //     0x82b4a4: b.ls            #0x82b514
    // 0x82b4a8: ldr             x0, [fp, #0x10]
    // 0x82b4ac: r16 = Instance_AnimationStatus
    //     0x82b4ac: add             x16, PP, #8, lsl #12  ; [pp+0x82e0] Obj!AnimationStatus@c2a271
    //     0x82b4b0: ldr             x16, [x16, #0x2e0]
    // 0x82b4b4: cmp             w0, w16
    // 0x82b4b8: b.ne            #0x82b504
    // 0x82b4bc: LoadField: r0 = r1->field_f
    //     0x82b4bc: ldur            w0, [x1, #0xf]
    // 0x82b4c0: DecompressPointer r0
    //     0x82b4c0: add             x0, x0, HEAP, lsl #32
    // 0x82b4c4: LoadField: r1 = r0->field_b
    //     0x82b4c4: ldur            w1, [x0, #0xb]
    // 0x82b4c8: DecompressPointer r1
    //     0x82b4c8: add             x1, x1, HEAP, lsl #32
    // 0x82b4cc: cmp             w1, NULL
    // 0x82b4d0: b.eq            #0x82b51c
    // 0x82b4d4: LoadField: r0 = r1->field_1f
    //     0x82b4d4: ldur            w0, [x1, #0x1f]
    // 0x82b4d8: DecompressPointer r0
    //     0x82b4d8: add             x0, x0, HEAP, lsl #32
    // 0x82b4dc: cmp             w0, NULL
    // 0x82b4e0: b.eq            #0x82b4f4
    // 0x82b4e4: str             x0, [SP]
    // 0x82b4e8: ClosureCall
    //     0x82b4e8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x82b4ec: ldur            x2, [x0, #0x1f]
    //     0x82b4f0: blr             x2
    // 0x82b4f4: r0 = Null
    //     0x82b4f4: mov             x0, NULL
    // 0x82b4f8: LeaveFrame
    //     0x82b4f8: mov             SP, fp
    //     0x82b4fc: ldp             fp, lr, [SP], #0x10
    // 0x82b500: ret
    //     0x82b500: ret             
    // 0x82b504: r0 = Null
    //     0x82b504: mov             x0, NULL
    // 0x82b508: LeaveFrame
    //     0x82b508: mov             SP, fp
    //     0x82b50c: ldp             fp, lr, [SP], #0x10
    // 0x82b510: ret
    //     0x82b510: ret             
    // 0x82b514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b514: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b518: b               #0x82b4a8
    // 0x82b51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b51c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8507d4, size: 0xf8
    // 0x8507d4: EnterFrame
    //     0x8507d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8507d8: mov             fp, SP
    // 0x8507dc: AllocStack(0x20)
    //     0x8507dc: sub             SP, SP, #0x20
    // 0x8507e0: SetupParameters(_AnimatedMultilineTextState this /* r1 => r0, fp-0x20 */)
    //     0x8507e0: mov             x0, x1
    //     0x8507e4: stur            x1, [fp, #-0x20]
    // 0x8507e8: CheckStackOverflow
    //     0x8507e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8507ec: cmp             SP, x16
    //     0x8507f0: b.ls            #0x8508b0
    // 0x8507f4: LoadField: r2 = r0->field_1b
    //     0x8507f4: ldur            w2, [x0, #0x1b]
    // 0x8507f8: DecompressPointer r2
    //     0x8507f8: add             x2, x2, HEAP, lsl #32
    // 0x8507fc: r16 = Sentinel
    //     0x8507fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x850800: cmp             w2, w16
    // 0x850804: b.eq            #0x8508b8
    // 0x850808: stur            x2, [fp, #-0x18]
    // 0x85080c: LoadField: r1 = r2->field_b
    //     0x85080c: ldur            w1, [x2, #0xb]
    // 0x850810: r3 = LoadInt32Instr(r1)
    //     0x850810: sbfx            x3, x1, #1, #0x1f
    // 0x850814: stur            x3, [fp, #-0x10]
    // 0x850818: r1 = 0
    //     0x850818: mov             x1, #0
    // 0x85081c: CheckStackOverflow
    //     0x85081c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850820: cmp             SP, x16
    //     0x850824: b.ls            #0x8508c4
    // 0x850828: LoadField: r4 = r2->field_b
    //     0x850828: ldur            w4, [x2, #0xb]
    // 0x85082c: r5 = LoadInt32Instr(r4)
    //     0x85082c: sbfx            x5, x4, #1, #0x1f
    // 0x850830: cmp             x3, x5
    // 0x850834: b.ne            #0x850890
    // 0x850838: cmp             x1, x5
    // 0x85083c: b.ge            #0x850878
    // 0x850840: LoadField: r4 = r2->field_f
    //     0x850840: ldur            w4, [x2, #0xf]
    // 0x850844: DecompressPointer r4
    //     0x850844: add             x4, x4, HEAP, lsl #32
    // 0x850848: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x850848: add             x16, x4, x1, lsl #2
    //     0x85084c: ldur            w5, [x16, #0xf]
    // 0x850850: DecompressPointer r5
    //     0x850850: add             x5, x5, HEAP, lsl #32
    // 0x850854: add             x4, x1, #1
    // 0x850858: mov             x1, x5
    // 0x85085c: stur            x4, [fp, #-8]
    // 0x850860: r0 = dispose()
    //     0x850860: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x850864: ldur            x1, [fp, #-8]
    // 0x850868: ldur            x0, [fp, #-0x20]
    // 0x85086c: ldur            x2, [fp, #-0x18]
    // 0x850870: ldur            x3, [fp, #-0x10]
    // 0x850874: b               #0x85081c
    // 0x850878: ldur            x1, [fp, #-0x20]
    // 0x85087c: r0 = dispose()
    //     0x85087c: bl              #0x8508cc  ; [package:caps_shake/src/systems/overlays/ui/animated_multiline_text.dart] __AnimatedMultilineTextState&State&TickerProviderStateMixin::dispose
    // 0x850880: r0 = Null
    //     0x850880: mov             x0, NULL
    // 0x850884: LeaveFrame
    //     0x850884: mov             SP, fp
    //     0x850888: ldp             fp, lr, [SP], #0x10
    // 0x85088c: ret
    //     0x85088c: ret             
    // 0x850890: mov             x0, x2
    // 0x850894: r0 = ConcurrentModificationError()
    //     0x850894: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x850898: mov             x1, x0
    // 0x85089c: ldur            x0, [fp, #-0x18]
    // 0x8508a0: StoreField: r1->field_b = r0
    //     0x8508a0: stur            w0, [x1, #0xb]
    // 0x8508a4: mov             x0, x1
    // 0x8508a8: r0 = Throw()
    //     0x8508a8: bl              #0xb5ef04  ; ThrowStub
    // 0x8508ac: brk             #0
    // 0x8508b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8508b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8508b4: b               #0x8507f4
    // 0x8508b8: r9 = _letterControllers
    //     0x8508b8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45100] Field <_AnimatedMultilineTextState@1157001605._letterControllers@1157001605>: late (offset: 0x1c)
    //     0x8508bc: ldr             x9, [x9, #0x100]
    // 0x8508c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8508c0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8508c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8508c4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8508c8: b               #0x850828
  }
  _ build(/* No info */) {
    // ** addr: 0x88c150, size: 0x92c
    // 0x88c150: EnterFrame
    //     0x88c150: stp             fp, lr, [SP, #-0x10]!
    //     0x88c154: mov             fp, SP
    // 0x88c158: AllocStack(0x48)
    //     0x88c158: sub             SP, SP, #0x48
    // 0x88c15c: SetupParameters(_AnimatedMultilineTextState this /* r1 => r1, fp-0x8 */)
    //     0x88c15c: stur            x1, [fp, #-8]
    // 0x88c160: CheckStackOverflow
    //     0x88c160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c164: cmp             SP, x16
    //     0x88c168: b.ls            #0x88ca38
    // 0x88c16c: r1 = 2
    //     0x88c16c: mov             x1, #2
    // 0x88c170: r0 = AllocateContext()
    //     0x88c170: bl              #0xb5fbec  ; AllocateContextStub
    // 0x88c174: mov             x4, x0
    // 0x88c178: ldur            x3, [fp, #-8]
    // 0x88c17c: stur            x4, [fp, #-0x10]
    // 0x88c180: StoreField: r4->field_f = r3
    //     0x88c180: stur            w3, [x4, #0xf]
    // 0x88c184: LoadField: r0 = r3->field_b
    //     0x88c184: ldur            w0, [x3, #0xb]
    // 0x88c188: DecompressPointer r0
    //     0x88c188: add             x0, x0, HEAP, lsl #32
    // 0x88c18c: cmp             w0, NULL
    // 0x88c190: b.eq            #0x88ca40
    // 0x88c194: LoadField: r1 = r0->field_b
    //     0x88c194: ldur            w1, [x0, #0xb]
    // 0x88c198: DecompressPointer r1
    //     0x88c198: add             x1, x1, HEAP, lsl #32
    // 0x88c19c: r0 = LoadClassIdInstr(r1)
    //     0x88c19c: ldur            x0, [x1, #-1]
    //     0x88c1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x88c1a4: r2 = "\n"
    //     0x88c1a4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] "\n"
    // 0x88c1a8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x88c1a8: sub             lr, x0, #0xffe
    //     0x88c1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x88c1b0: blr             lr
    // 0x88c1b4: mov             x4, x0
    // 0x88c1b8: ldur            x3, [fp, #-0x10]
    // 0x88c1bc: stur            x4, [fp, #-0x18]
    // 0x88c1c0: StoreField: r3->field_13 = r0
    //     0x88c1c0: stur            w0, [x3, #0x13]
    //     0x88c1c4: ldurb           w16, [x3, #-1]
    //     0x88c1c8: ldurb           w17, [x0, #-1]
    //     0x88c1cc: and             x16, x17, x16, lsr #2
    //     0x88c1d0: tst             x16, HEAP, lsr #32
    //     0x88c1d4: b.eq            #0x88c1dc
    //     0x88c1d8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x88c1dc: ldur            x0, [fp, #-8]
    // 0x88c1e0: LoadField: r1 = r0->field_b
    //     0x88c1e0: ldur            w1, [x0, #0xb]
    // 0x88c1e4: DecompressPointer r1
    //     0x88c1e4: add             x1, x1, HEAP, lsl #32
    // 0x88c1e8: cmp             w1, NULL
    // 0x88c1ec: b.eq            #0x88ca44
    // 0x88c1f0: LoadField: r0 = r4->field_b
    //     0x88c1f0: ldur            w0, [x4, #0xb]
    // 0x88c1f4: r1 = LoadInt32Instr(r0)
    //     0x88c1f4: sbfx            x1, x0, #1, #0x1f
    // 0x88c1f8: mov             x0, x1
    // 0x88c1fc: r1 = 0
    //     0x88c1fc: mov             x1, #0
    // 0x88c200: cmp             x1, x0
    // 0x88c204: b.hs            #0x88ca48
    // 0x88c208: LoadField: r0 = r4->field_f
    //     0x88c208: ldur            w0, [x4, #0xf]
    // 0x88c20c: DecompressPointer r0
    //     0x88c20c: add             x0, x0, HEAP, lsl #32
    // 0x88c210: LoadField: r1 = r0->field_f
    //     0x88c210: ldur            w1, [x0, #0xf]
    // 0x88c214: DecompressPointer r1
    //     0x88c214: add             x1, x1, HEAP, lsl #32
    // 0x88c218: LoadField: r0 = r1->field_7
    //     0x88c218: ldur            w0, [x1, #7]
    // 0x88c21c: mov             x2, x3
    // 0x88c220: stur            x0, [fp, #-8]
    // 0x88c224: r1 = Function '<anonymous closure>':.
    //     0x88c224: add             x1, PP, #0x45, lsl #12  ; [pp+0x45060] AnonymousClosure: (0x88d5ac), in [package:caps_shake/src/systems/overlays/ui/animated_multiline_text.dart] _AnimatedMultilineTextState::build (0x88c150)
    //     0x88c228: ldr             x1, [x1, #0x60]
    // 0x88c22c: r0 = AllocateClosure()
    //     0x88c22c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x88c230: mov             x3, x0
    // 0x88c234: ldur            x0, [fp, #-8]
    // 0x88c238: stur            x3, [fp, #-0x20]
    // 0x88c23c: r2 = LoadInt32Instr(r0)
    //     0x88c23c: sbfx            x2, x0, #1, #0x1f
    // 0x88c240: r1 = <Widget>
    //     0x88c240: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x88c244: r0 = _GrowableList()
    //     0x88c244: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x88c248: mov             x1, x0
    // 0x88c24c: stur            x1, [fp, #-8]
    // 0x88c250: r2 = 0
    //     0x88c250: mov             x2, #0
    // 0x88c254: stur            x2, [fp, #-0x28]
    // 0x88c258: CheckStackOverflow
    //     0x88c258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c25c: cmp             SP, x16
    //     0x88c260: b.ls            #0x88ca4c
    // 0x88c264: LoadField: r0 = r1->field_b
    //     0x88c264: ldur            w0, [x1, #0xb]
    // 0x88c268: r3 = LoadInt32Instr(r0)
    //     0x88c268: sbfx            x3, x0, #1, #0x1f
    // 0x88c26c: cmp             x2, x3
    // 0x88c270: b.ge            #0x88c334
    // 0x88c274: lsl             x0, x2, #1
    // 0x88c278: ldur            x16, [fp, #-0x20]
    // 0x88c27c: stp             x0, x16, [SP]
    // 0x88c280: ldur            x0, [fp, #-0x20]
    // 0x88c284: ClosureCall
    //     0x88c284: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x88c288: ldur            x2, [x0, #0x1f]
    //     0x88c28c: blr             x2
    // 0x88c290: mov             x3, x0
    // 0x88c294: r2 = Null
    //     0x88c294: mov             x2, NULL
    // 0x88c298: r1 = Null
    //     0x88c298: mov             x1, NULL
    // 0x88c29c: stur            x3, [fp, #-0x30]
    // 0x88c2a0: r4 = 60
    //     0x88c2a0: mov             x4, #0x3c
    // 0x88c2a4: branchIfSmi(r0, 0x88c2b0)
    //     0x88c2a4: tbz             w0, #0, #0x88c2b0
    // 0x88c2a8: r4 = LoadClassIdInstr(r0)
    //     0x88c2a8: ldur            x4, [x0, #-1]
    //     0x88c2ac: ubfx            x4, x4, #0xc, #0x14
    // 0x88c2b0: sub             x4, x4, #0xbbe
    // 0x88c2b4: cmp             x4, #0x2b2
    // 0x88c2b8: b.ls            #0x88c2d0
    // 0x88c2bc: r8 = Widget
    //     0x88c2bc: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd08] Type: Widget
    //     0x88c2c0: ldr             x8, [x8, #0xd08]
    // 0x88c2c4: r3 = Null
    //     0x88c2c4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45068] Null
    //     0x88c2c8: ldr             x3, [x3, #0x68]
    // 0x88c2cc: r0 = Widget()
    //     0x88c2cc: bl              #0x55857c  ; IsType_Widget_Stub
    // 0x88c2d0: ldur            x3, [fp, #-8]
    // 0x88c2d4: LoadField: r0 = r3->field_b
    //     0x88c2d4: ldur            w0, [x3, #0xb]
    // 0x88c2d8: r1 = LoadInt32Instr(r0)
    //     0x88c2d8: sbfx            x1, x0, #1, #0x1f
    // 0x88c2dc: mov             x0, x1
    // 0x88c2e0: ldur            x1, [fp, #-0x28]
    // 0x88c2e4: cmp             x1, x0
    // 0x88c2e8: b.hs            #0x88ca54
    // 0x88c2ec: LoadField: r1 = r3->field_f
    //     0x88c2ec: ldur            w1, [x3, #0xf]
    // 0x88c2f0: DecompressPointer r1
    //     0x88c2f0: add             x1, x1, HEAP, lsl #32
    // 0x88c2f4: ldur            x0, [fp, #-0x30]
    // 0x88c2f8: ldur            x2, [fp, #-0x28]
    // 0x88c2fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x88c2fc: add             x25, x1, x2, lsl #2
    //     0x88c300: add             x25, x25, #0xf
    //     0x88c304: str             w0, [x25]
    //     0x88c308: tbz             w0, #0, #0x88c324
    //     0x88c30c: ldurb           w16, [x1, #-1]
    //     0x88c310: ldurb           w17, [x0, #-1]
    //     0x88c314: and             x16, x17, x16, lsr #2
    //     0x88c318: tst             x16, HEAP, lsr #32
    //     0x88c31c: b.eq            #0x88c324
    //     0x88c320: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x88c324: add             x0, x2, #1
    // 0x88c328: mov             x2, x0
    // 0x88c32c: mov             x1, x3
    // 0x88c330: b               #0x88c254
    // 0x88c334: ldur            x0, [fp, #-0x18]
    // 0x88c338: mov             x3, x1
    // 0x88c33c: r0 = Row()
    //     0x88c33c: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x88c340: mov             x3, x0
    // 0x88c344: r0 = Instance_Axis
    //     0x88c344: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x88c348: stur            x3, [fp, #-0x20]
    // 0x88c34c: StoreField: r3->field_f = r0
    //     0x88c34c: stur            w0, [x3, #0xf]
    // 0x88c350: r4 = Instance_MainAxisAlignment
    //     0x88c350: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x88c354: ldr             x4, [x4, #0x2c8]
    // 0x88c358: StoreField: r3->field_13 = r4
    //     0x88c358: stur            w4, [x3, #0x13]
    // 0x88c35c: r5 = Instance_MainAxisSize
    //     0x88c35c: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!MainAxisSize@c28ff1
    //     0x88c360: ldr             x5, [x5, #0x2d0]
    // 0x88c364: ArrayStore: r3[0] = r5  ; List_4
    //     0x88c364: stur            w5, [x3, #0x17]
    // 0x88c368: r6 = Instance_CrossAxisAlignment
    //     0x88c368: add             x6, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x88c36c: ldr             x6, [x6, #0x490]
    // 0x88c370: StoreField: r3->field_1b = r6
    //     0x88c370: stur            w6, [x3, #0x1b]
    // 0x88c374: r7 = Instance_VerticalDirection
    //     0x88c374: add             x7, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x88c378: ldr             x7, [x7, #0x498]
    // 0x88c37c: StoreField: r3->field_23 = r7
    //     0x88c37c: stur            w7, [x3, #0x23]
    // 0x88c380: r8 = Instance_Clip
    //     0x88c380: add             x8, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x88c384: ldr             x8, [x8, #0x4a0]
    // 0x88c388: StoreField: r3->field_2b = r8
    //     0x88c388: stur            w8, [x3, #0x2b]
    // 0x88c38c: StoreField: r3->field_2f = rZR
    //     0x88c38c: stur            xzr, [x3, #0x2f]
    // 0x88c390: ldur            x1, [fp, #-8]
    // 0x88c394: StoreField: r3->field_b = r1
    //     0x88c394: stur            w1, [x3, #0xb]
    // 0x88c398: r1 = Null
    //     0x88c398: mov             x1, NULL
    // 0x88c39c: r2 = 2
    //     0x88c39c: mov             x2, #2
    // 0x88c3a0: r0 = AllocateArray()
    //     0x88c3a0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88c3a4: mov             x2, x0
    // 0x88c3a8: ldur            x0, [fp, #-0x20]
    // 0x88c3ac: stur            x2, [fp, #-8]
    // 0x88c3b0: StoreField: r2->field_f = r0
    //     0x88c3b0: stur            w0, [x2, #0xf]
    // 0x88c3b4: r1 = <Widget>
    //     0x88c3b4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x88c3b8: r0 = AllocateGrowableArray()
    //     0x88c3b8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88c3bc: mov             x2, x0
    // 0x88c3c0: ldur            x0, [fp, #-8]
    // 0x88c3c4: stur            x2, [fp, #-0x20]
    // 0x88c3c8: StoreField: r2->field_f = r0
    //     0x88c3c8: stur            w0, [x2, #0xf]
    // 0x88c3cc: r1 = 2
    //     0x88c3cc: mov             x1, #2
    // 0x88c3d0: StoreField: r2->field_b = r1
    //     0x88c3d0: stur            w1, [x2, #0xb]
    // 0x88c3d4: ldur            x3, [fp, #-0x18]
    // 0x88c3d8: LoadField: r1 = r3->field_b
    //     0x88c3d8: ldur            w1, [x3, #0xb]
    // 0x88c3dc: r4 = LoadInt32Instr(r1)
    //     0x88c3dc: sbfx            x4, x1, #1, #0x1f
    // 0x88c3e0: cmp             x4, #1
    // 0x88c3e4: b.le            #0x88c41c
    // 0x88c3e8: mov             x1, x2
    // 0x88c3ec: r0 = _growToNextCapacity()
    //     0x88c3ec: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88c3f0: ldur            x3, [fp, #-0x20]
    // 0x88c3f4: r0 = 4
    //     0x88c3f4: mov             x0, #4
    // 0x88c3f8: StoreField: r3->field_b = r0
    //     0x88c3f8: stur            w0, [x3, #0xb]
    // 0x88c3fc: LoadField: r0 = r3->field_f
    //     0x88c3fc: ldur            w0, [x3, #0xf]
    // 0x88c400: DecompressPointer r0
    //     0x88c400: add             x0, x0, HEAP, lsl #32
    // 0x88c404: r16 = Instance_SizedBox
    //     0x88c404: add             x16, PP, #0x24, lsl #12  ; [pp+0x24640] Obj!SizedBox@c1ca11
    //     0x88c408: ldr             x16, [x16, #0x640]
    // 0x88c40c: StoreField: r0->field_13 = r16
    //     0x88c40c: stur            w16, [x0, #0x13]
    // 0x88c410: mov             x1, x0
    // 0x88c414: r0 = 2
    //     0x88c414: mov             x0, #2
    // 0x88c418: b               #0x88c428
    // 0x88c41c: mov             x3, x2
    // 0x88c420: mov             x1, x0
    // 0x88c424: r0 = 1
    //     0x88c424: mov             x0, #1
    // 0x88c428: ldur            x4, [fp, #-0x18]
    // 0x88c42c: LoadField: r2 = r4->field_b
    //     0x88c42c: ldur            w2, [x4, #0xb]
    // 0x88c430: r5 = LoadInt32Instr(r2)
    //     0x88c430: sbfx            x5, x2, #1, #0x1f
    // 0x88c434: cmp             x5, #1
    // 0x88c438: b.le            #0x88c664
    // 0x88c43c: mov             x0, x5
    // 0x88c440: r1 = 1
    //     0x88c440: mov             x1, #1
    // 0x88c444: cmp             x1, x0
    // 0x88c448: b.hs            #0x88ca58
    // 0x88c44c: LoadField: r0 = r4->field_f
    //     0x88c44c: ldur            w0, [x4, #0xf]
    // 0x88c450: DecompressPointer r0
    //     0x88c450: add             x0, x0, HEAP, lsl #32
    // 0x88c454: LoadField: r1 = r0->field_13
    //     0x88c454: ldur            w1, [x0, #0x13]
    // 0x88c458: DecompressPointer r1
    //     0x88c458: add             x1, x1, HEAP, lsl #32
    // 0x88c45c: LoadField: r0 = r1->field_7
    //     0x88c45c: ldur            w0, [x1, #7]
    // 0x88c460: ldur            x2, [fp, #-0x10]
    // 0x88c464: stur            x0, [fp, #-8]
    // 0x88c468: r1 = Function '<anonymous closure>':.
    //     0x88c468: add             x1, PP, #0x45, lsl #12  ; [pp+0x45078] AnonymousClosure: (0x88d3ec), in [package:caps_shake/src/systems/overlays/ui/animated_multiline_text.dart] _AnimatedMultilineTextState::build (0x88c150)
    //     0x88c46c: ldr             x1, [x1, #0x78]
    // 0x88c470: r0 = AllocateClosure()
    //     0x88c470: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x88c474: mov             x3, x0
    // 0x88c478: ldur            x0, [fp, #-8]
    // 0x88c47c: stur            x3, [fp, #-0x30]
    // 0x88c480: r2 = LoadInt32Instr(r0)
    //     0x88c480: sbfx            x2, x0, #1, #0x1f
    // 0x88c484: r1 = <Widget>
    //     0x88c484: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x88c488: r0 = _GrowableList()
    //     0x88c488: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x88c48c: mov             x1, x0
    // 0x88c490: stur            x1, [fp, #-8]
    // 0x88c494: r2 = 0
    //     0x88c494: mov             x2, #0
    // 0x88c498: stur            x2, [fp, #-0x28]
    // 0x88c49c: CheckStackOverflow
    //     0x88c49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c4a0: cmp             SP, x16
    //     0x88c4a4: b.ls            #0x88ca5c
    // 0x88c4a8: LoadField: r0 = r1->field_b
    //     0x88c4a8: ldur            w0, [x1, #0xb]
    // 0x88c4ac: r3 = LoadInt32Instr(r0)
    //     0x88c4ac: sbfx            x3, x0, #1, #0x1f
    // 0x88c4b0: cmp             x2, x3
    // 0x88c4b4: b.ge            #0x88c578
    // 0x88c4b8: lsl             x0, x2, #1
    // 0x88c4bc: ldur            x16, [fp, #-0x30]
    // 0x88c4c0: stp             x0, x16, [SP]
    // 0x88c4c4: ldur            x0, [fp, #-0x30]
    // 0x88c4c8: ClosureCall
    //     0x88c4c8: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x88c4cc: ldur            x2, [x0, #0x1f]
    //     0x88c4d0: blr             x2
    // 0x88c4d4: mov             x3, x0
    // 0x88c4d8: r2 = Null
    //     0x88c4d8: mov             x2, NULL
    // 0x88c4dc: r1 = Null
    //     0x88c4dc: mov             x1, NULL
    // 0x88c4e0: stur            x3, [fp, #-0x38]
    // 0x88c4e4: r4 = 60
    //     0x88c4e4: mov             x4, #0x3c
    // 0x88c4e8: branchIfSmi(r0, 0x88c4f4)
    //     0x88c4e8: tbz             w0, #0, #0x88c4f4
    // 0x88c4ec: r4 = LoadClassIdInstr(r0)
    //     0x88c4ec: ldur            x4, [x0, #-1]
    //     0x88c4f0: ubfx            x4, x4, #0xc, #0x14
    // 0x88c4f4: sub             x4, x4, #0xbbe
    // 0x88c4f8: cmp             x4, #0x2b2
    // 0x88c4fc: b.ls            #0x88c514
    // 0x88c500: r8 = Widget
    //     0x88c500: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd08] Type: Widget
    //     0x88c504: ldr             x8, [x8, #0xd08]
    // 0x88c508: r3 = Null
    //     0x88c508: add             x3, PP, #0x45, lsl #12  ; [pp+0x45080] Null
    //     0x88c50c: ldr             x3, [x3, #0x80]
    // 0x88c510: r0 = Widget()
    //     0x88c510: bl              #0x55857c  ; IsType_Widget_Stub
    // 0x88c514: ldur            x3, [fp, #-8]
    // 0x88c518: LoadField: r0 = r3->field_b
    //     0x88c518: ldur            w0, [x3, #0xb]
    // 0x88c51c: r1 = LoadInt32Instr(r0)
    //     0x88c51c: sbfx            x1, x0, #1, #0x1f
    // 0x88c520: mov             x0, x1
    // 0x88c524: ldur            x1, [fp, #-0x28]
    // 0x88c528: cmp             x1, x0
    // 0x88c52c: b.hs            #0x88ca64
    // 0x88c530: LoadField: r1 = r3->field_f
    //     0x88c530: ldur            w1, [x3, #0xf]
    // 0x88c534: DecompressPointer r1
    //     0x88c534: add             x1, x1, HEAP, lsl #32
    // 0x88c538: ldur            x0, [fp, #-0x38]
    // 0x88c53c: ldur            x2, [fp, #-0x28]
    // 0x88c540: ArrayStore: r1[r2] = r0  ; List_4
    //     0x88c540: add             x25, x1, x2, lsl #2
    //     0x88c544: add             x25, x25, #0xf
    //     0x88c548: str             w0, [x25]
    //     0x88c54c: tbz             w0, #0, #0x88c568
    //     0x88c550: ldurb           w16, [x1, #-1]
    //     0x88c554: ldurb           w17, [x0, #-1]
    //     0x88c558: and             x16, x17, x16, lsr #2
    //     0x88c55c: tst             x16, HEAP, lsr #32
    //     0x88c560: b.eq            #0x88c568
    //     0x88c564: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x88c568: add             x0, x2, #1
    // 0x88c56c: mov             x2, x0
    // 0x88c570: mov             x1, x3
    // 0x88c574: b               #0x88c498
    // 0x88c578: mov             x3, x1
    // 0x88c57c: ldur            x1, [fp, #-0x20]
    // 0x88c580: r0 = Row()
    //     0x88c580: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x88c584: mov             x2, x0
    // 0x88c588: r0 = Instance_Axis
    //     0x88c588: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x88c58c: stur            x2, [fp, #-0x30]
    // 0x88c590: StoreField: r2->field_f = r0
    //     0x88c590: stur            w0, [x2, #0xf]
    // 0x88c594: r3 = Instance_MainAxisAlignment
    //     0x88c594: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x88c598: ldr             x3, [x3, #0x2c8]
    // 0x88c59c: StoreField: r2->field_13 = r3
    //     0x88c59c: stur            w3, [x2, #0x13]
    // 0x88c5a0: r4 = Instance_MainAxisSize
    //     0x88c5a0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!MainAxisSize@c28ff1
    //     0x88c5a4: ldr             x4, [x4, #0x2d0]
    // 0x88c5a8: ArrayStore: r2[0] = r4  ; List_4
    //     0x88c5a8: stur            w4, [x2, #0x17]
    // 0x88c5ac: r5 = Instance_CrossAxisAlignment
    //     0x88c5ac: add             x5, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x88c5b0: ldr             x5, [x5, #0x490]
    // 0x88c5b4: StoreField: r2->field_1b = r5
    //     0x88c5b4: stur            w5, [x2, #0x1b]
    // 0x88c5b8: r6 = Instance_VerticalDirection
    //     0x88c5b8: add             x6, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x88c5bc: ldr             x6, [x6, #0x498]
    // 0x88c5c0: StoreField: r2->field_23 = r6
    //     0x88c5c0: stur            w6, [x2, #0x23]
    // 0x88c5c4: r7 = Instance_Clip
    //     0x88c5c4: add             x7, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x88c5c8: ldr             x7, [x7, #0x4a0]
    // 0x88c5cc: StoreField: r2->field_2b = r7
    //     0x88c5cc: stur            w7, [x2, #0x2b]
    // 0x88c5d0: StoreField: r2->field_2f = rZR
    //     0x88c5d0: stur            xzr, [x2, #0x2f]
    // 0x88c5d4: ldur            x1, [fp, #-8]
    // 0x88c5d8: StoreField: r2->field_b = r1
    //     0x88c5d8: stur            w1, [x2, #0xb]
    // 0x88c5dc: ldur            x8, [fp, #-0x20]
    // 0x88c5e0: LoadField: r1 = r8->field_b
    //     0x88c5e0: ldur            w1, [x8, #0xb]
    // 0x88c5e4: LoadField: r9 = r8->field_f
    //     0x88c5e4: ldur            w9, [x8, #0xf]
    // 0x88c5e8: DecompressPointer r9
    //     0x88c5e8: add             x9, x9, HEAP, lsl #32
    // 0x88c5ec: LoadField: r10 = r9->field_b
    //     0x88c5ec: ldur            w10, [x9, #0xb]
    // 0x88c5f0: r9 = LoadInt32Instr(r1)
    //     0x88c5f0: sbfx            x9, x1, #1, #0x1f
    // 0x88c5f4: stur            x9, [fp, #-0x28]
    // 0x88c5f8: r1 = LoadInt32Instr(r10)
    //     0x88c5f8: sbfx            x1, x10, #1, #0x1f
    // 0x88c5fc: cmp             x9, x1
    // 0x88c600: b.ne            #0x88c60c
    // 0x88c604: mov             x1, x8
    // 0x88c608: r0 = _growToNextCapacity()
    //     0x88c608: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88c60c: ldur            x2, [fp, #-0x20]
    // 0x88c610: ldur            x3, [fp, #-0x28]
    // 0x88c614: add             x4, x3, #1
    // 0x88c618: lsl             x0, x4, #1
    // 0x88c61c: StoreField: r2->field_b = r0
    //     0x88c61c: stur            w0, [x2, #0xb]
    // 0x88c620: LoadField: r5 = r2->field_f
    //     0x88c620: ldur            w5, [x2, #0xf]
    // 0x88c624: DecompressPointer r5
    //     0x88c624: add             x5, x5, HEAP, lsl #32
    // 0x88c628: mov             x1, x5
    // 0x88c62c: ldur            x0, [fp, #-0x30]
    // 0x88c630: ArrayStore: r1[r3] = r0  ; List_4
    //     0x88c630: add             x25, x1, x3, lsl #2
    //     0x88c634: add             x25, x25, #0xf
    //     0x88c638: str             w0, [x25]
    //     0x88c63c: tbz             w0, #0, #0x88c658
    //     0x88c640: ldurb           w16, [x1, #-1]
    //     0x88c644: ldurb           w17, [x0, #-1]
    //     0x88c648: and             x16, x17, x16, lsr #2
    //     0x88c64c: tst             x16, HEAP, lsr #32
    //     0x88c650: b.eq            #0x88c658
    //     0x88c654: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x88c658: mov             x1, x5
    // 0x88c65c: mov             x3, x4
    // 0x88c660: b               #0x88c66c
    // 0x88c664: mov             x2, x3
    // 0x88c668: mov             x3, x0
    // 0x88c66c: ldur            x0, [fp, #-0x18]
    // 0x88c670: stur            x3, [fp, #-0x28]
    // 0x88c674: LoadField: r4 = r0->field_b
    //     0x88c674: ldur            w4, [x0, #0xb]
    // 0x88c678: r5 = LoadInt32Instr(r4)
    //     0x88c678: sbfx            x5, x4, #1, #0x1f
    // 0x88c67c: cmp             x5, #2
    // 0x88c680: b.le            #0x88c6d8
    // 0x88c684: LoadField: r4 = r1->field_b
    //     0x88c684: ldur            w4, [x1, #0xb]
    // 0x88c688: r1 = LoadInt32Instr(r4)
    //     0x88c688: sbfx            x1, x4, #1, #0x1f
    // 0x88c68c: cmp             x3, x1
    // 0x88c690: b.ne            #0x88c69c
    // 0x88c694: mov             x1, x2
    // 0x88c698: r0 = _growToNextCapacity()
    //     0x88c698: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88c69c: ldur            x3, [fp, #-0x20]
    // 0x88c6a0: ldur            x2, [fp, #-0x28]
    // 0x88c6a4: add             x0, x2, #1
    // 0x88c6a8: lsl             x1, x0, #1
    // 0x88c6ac: StoreField: r3->field_b = r1
    //     0x88c6ac: stur            w1, [x3, #0xb]
    // 0x88c6b0: mov             x1, x2
    // 0x88c6b4: cmp             x1, x0
    // 0x88c6b8: b.hs            #0x88ca68
    // 0x88c6bc: LoadField: r0 = r3->field_f
    //     0x88c6bc: ldur            w0, [x3, #0xf]
    // 0x88c6c0: DecompressPointer r0
    //     0x88c6c0: add             x0, x0, HEAP, lsl #32
    // 0x88c6c4: add             x1, x0, x2, lsl #2
    // 0x88c6c8: r16 = Instance_SizedBox
    //     0x88c6c8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24640] Obj!SizedBox@c1ca11
    //     0x88c6cc: ldr             x16, [x16, #0x640]
    // 0x88c6d0: StoreField: r1->field_f = r16
    //     0x88c6d0: stur            w16, [x1, #0xf]
    // 0x88c6d4: b               #0x88c6dc
    // 0x88c6d8: mov             x3, x2
    // 0x88c6dc: ldur            x2, [fp, #-0x18]
    // 0x88c6e0: LoadField: r0 = r2->field_b
    //     0x88c6e0: ldur            w0, [x2, #0xb]
    // 0x88c6e4: r1 = LoadInt32Instr(r0)
    //     0x88c6e4: sbfx            x1, x0, #1, #0x1f
    // 0x88c6e8: cmp             x1, #2
    // 0x88c6ec: b.le            #0x88c90c
    // 0x88c6f0: mov             x0, x1
    // 0x88c6f4: r1 = 2
    //     0x88c6f4: mov             x1, #2
    // 0x88c6f8: cmp             x1, x0
    // 0x88c6fc: b.hs            #0x88ca6c
    // 0x88c700: LoadField: r0 = r2->field_f
    //     0x88c700: ldur            w0, [x2, #0xf]
    // 0x88c704: DecompressPointer r0
    //     0x88c704: add             x0, x0, HEAP, lsl #32
    // 0x88c708: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88c708: ldur            w1, [x0, #0x17]
    // 0x88c70c: DecompressPointer r1
    //     0x88c70c: add             x1, x1, HEAP, lsl #32
    // 0x88c710: LoadField: r0 = r1->field_7
    //     0x88c710: ldur            w0, [x1, #7]
    // 0x88c714: ldur            x2, [fp, #-0x10]
    // 0x88c718: stur            x0, [fp, #-8]
    // 0x88c71c: r1 = Function '<anonymous closure>':.
    //     0x88c71c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45090] AnonymousClosure: (0x88cc48), in [package:caps_shake/src/systems/overlays/ui/animated_multiline_text.dart] _AnimatedMultilineTextState::build (0x88c150)
    //     0x88c720: ldr             x1, [x1, #0x90]
    // 0x88c724: r0 = AllocateClosure()
    //     0x88c724: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x88c728: mov             x3, x0
    // 0x88c72c: ldur            x0, [fp, #-8]
    // 0x88c730: stur            x3, [fp, #-0x10]
    // 0x88c734: r2 = LoadInt32Instr(r0)
    //     0x88c734: sbfx            x2, x0, #1, #0x1f
    // 0x88c738: r1 = <Widget>
    //     0x88c738: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x88c73c: r0 = _GrowableList()
    //     0x88c73c: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x88c740: mov             x1, x0
    // 0x88c744: stur            x1, [fp, #-8]
    // 0x88c748: r2 = 0
    //     0x88c748: mov             x2, #0
    // 0x88c74c: stur            x2, [fp, #-0x28]
    // 0x88c750: CheckStackOverflow
    //     0x88c750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c754: cmp             SP, x16
    //     0x88c758: b.ls            #0x88ca70
    // 0x88c75c: LoadField: r0 = r1->field_b
    //     0x88c75c: ldur            w0, [x1, #0xb]
    // 0x88c760: r3 = LoadInt32Instr(r0)
    //     0x88c760: sbfx            x3, x0, #1, #0x1f
    // 0x88c764: cmp             x2, x3
    // 0x88c768: b.ge            #0x88c82c
    // 0x88c76c: lsl             x0, x2, #1
    // 0x88c770: ldur            x16, [fp, #-0x10]
    // 0x88c774: stp             x0, x16, [SP]
    // 0x88c778: ldur            x0, [fp, #-0x10]
    // 0x88c77c: ClosureCall
    //     0x88c77c: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x88c780: ldur            x2, [x0, #0x1f]
    //     0x88c784: blr             x2
    // 0x88c788: mov             x3, x0
    // 0x88c78c: r2 = Null
    //     0x88c78c: mov             x2, NULL
    // 0x88c790: r1 = Null
    //     0x88c790: mov             x1, NULL
    // 0x88c794: stur            x3, [fp, #-0x18]
    // 0x88c798: r4 = 60
    //     0x88c798: mov             x4, #0x3c
    // 0x88c79c: branchIfSmi(r0, 0x88c7a8)
    //     0x88c79c: tbz             w0, #0, #0x88c7a8
    // 0x88c7a0: r4 = LoadClassIdInstr(r0)
    //     0x88c7a0: ldur            x4, [x0, #-1]
    //     0x88c7a4: ubfx            x4, x4, #0xc, #0x14
    // 0x88c7a8: sub             x4, x4, #0xbbe
    // 0x88c7ac: cmp             x4, #0x2b2
    // 0x88c7b0: b.ls            #0x88c7c8
    // 0x88c7b4: r8 = Widget
    //     0x88c7b4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd08] Type: Widget
    //     0x88c7b8: ldr             x8, [x8, #0xd08]
    // 0x88c7bc: r3 = Null
    //     0x88c7bc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45098] Null
    //     0x88c7c0: ldr             x3, [x3, #0x98]
    // 0x88c7c4: r0 = Widget()
    //     0x88c7c4: bl              #0x55857c  ; IsType_Widget_Stub
    // 0x88c7c8: ldur            x3, [fp, #-8]
    // 0x88c7cc: LoadField: r0 = r3->field_b
    //     0x88c7cc: ldur            w0, [x3, #0xb]
    // 0x88c7d0: r1 = LoadInt32Instr(r0)
    //     0x88c7d0: sbfx            x1, x0, #1, #0x1f
    // 0x88c7d4: mov             x0, x1
    // 0x88c7d8: ldur            x1, [fp, #-0x28]
    // 0x88c7dc: cmp             x1, x0
    // 0x88c7e0: b.hs            #0x88ca78
    // 0x88c7e4: LoadField: r1 = r3->field_f
    //     0x88c7e4: ldur            w1, [x3, #0xf]
    // 0x88c7e8: DecompressPointer r1
    //     0x88c7e8: add             x1, x1, HEAP, lsl #32
    // 0x88c7ec: ldur            x0, [fp, #-0x18]
    // 0x88c7f0: ldur            x2, [fp, #-0x28]
    // 0x88c7f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x88c7f4: add             x25, x1, x2, lsl #2
    //     0x88c7f8: add             x25, x25, #0xf
    //     0x88c7fc: str             w0, [x25]
    //     0x88c800: tbz             w0, #0, #0x88c81c
    //     0x88c804: ldurb           w16, [x1, #-1]
    //     0x88c808: ldurb           w17, [x0, #-1]
    //     0x88c80c: and             x16, x17, x16, lsr #2
    //     0x88c810: tst             x16, HEAP, lsr #32
    //     0x88c814: b.eq            #0x88c81c
    //     0x88c818: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x88c81c: add             x0, x2, #1
    // 0x88c820: mov             x2, x0
    // 0x88c824: mov             x1, x3
    // 0x88c828: b               #0x88c74c
    // 0x88c82c: mov             x3, x1
    // 0x88c830: ldur            x1, [fp, #-0x20]
    // 0x88c834: r0 = Row()
    //     0x88c834: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x88c838: mov             x2, x0
    // 0x88c83c: r0 = Instance_Axis
    //     0x88c83c: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x88c840: stur            x2, [fp, #-0x10]
    // 0x88c844: StoreField: r2->field_f = r0
    //     0x88c844: stur            w0, [x2, #0xf]
    // 0x88c848: r0 = Instance_MainAxisAlignment
    //     0x88c848: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x88c84c: ldr             x0, [x0, #0x2c8]
    // 0x88c850: StoreField: r2->field_13 = r0
    //     0x88c850: stur            w0, [x2, #0x13]
    // 0x88c854: r3 = Instance_MainAxisSize
    //     0x88c854: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!MainAxisSize@c28ff1
    //     0x88c858: ldr             x3, [x3, #0x2d0]
    // 0x88c85c: ArrayStore: r2[0] = r3  ; List_4
    //     0x88c85c: stur            w3, [x2, #0x17]
    // 0x88c860: r4 = Instance_CrossAxisAlignment
    //     0x88c860: add             x4, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x88c864: ldr             x4, [x4, #0x490]
    // 0x88c868: StoreField: r2->field_1b = r4
    //     0x88c868: stur            w4, [x2, #0x1b]
    // 0x88c86c: r5 = Instance_VerticalDirection
    //     0x88c86c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x88c870: ldr             x5, [x5, #0x498]
    // 0x88c874: StoreField: r2->field_23 = r5
    //     0x88c874: stur            w5, [x2, #0x23]
    // 0x88c878: r6 = Instance_Clip
    //     0x88c878: add             x6, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x88c87c: ldr             x6, [x6, #0x4a0]
    // 0x88c880: StoreField: r2->field_2b = r6
    //     0x88c880: stur            w6, [x2, #0x2b]
    // 0x88c884: StoreField: r2->field_2f = rZR
    //     0x88c884: stur            xzr, [x2, #0x2f]
    // 0x88c888: ldur            x1, [fp, #-8]
    // 0x88c88c: StoreField: r2->field_b = r1
    //     0x88c88c: stur            w1, [x2, #0xb]
    // 0x88c890: ldur            x7, [fp, #-0x20]
    // 0x88c894: LoadField: r1 = r7->field_b
    //     0x88c894: ldur            w1, [x7, #0xb]
    // 0x88c898: LoadField: r8 = r7->field_f
    //     0x88c898: ldur            w8, [x7, #0xf]
    // 0x88c89c: DecompressPointer r8
    //     0x88c89c: add             x8, x8, HEAP, lsl #32
    // 0x88c8a0: LoadField: r9 = r8->field_b
    //     0x88c8a0: ldur            w9, [x8, #0xb]
    // 0x88c8a4: r8 = LoadInt32Instr(r1)
    //     0x88c8a4: sbfx            x8, x1, #1, #0x1f
    // 0x88c8a8: stur            x8, [fp, #-0x28]
    // 0x88c8ac: r1 = LoadInt32Instr(r9)
    //     0x88c8ac: sbfx            x1, x9, #1, #0x1f
    // 0x88c8b0: cmp             x8, x1
    // 0x88c8b4: b.ne            #0x88c8c0
    // 0x88c8b8: mov             x1, x7
    // 0x88c8bc: r0 = _growToNextCapacity()
    //     0x88c8bc: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88c8c0: ldur            x2, [fp, #-0x20]
    // 0x88c8c4: ldur            x3, [fp, #-0x28]
    // 0x88c8c8: add             x0, x3, #1
    // 0x88c8cc: lsl             x1, x0, #1
    // 0x88c8d0: StoreField: r2->field_b = r1
    //     0x88c8d0: stur            w1, [x2, #0xb]
    // 0x88c8d4: LoadField: r1 = r2->field_f
    //     0x88c8d4: ldur            w1, [x2, #0xf]
    // 0x88c8d8: DecompressPointer r1
    //     0x88c8d8: add             x1, x1, HEAP, lsl #32
    // 0x88c8dc: ldur            x0, [fp, #-0x10]
    // 0x88c8e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x88c8e0: add             x25, x1, x3, lsl #2
    //     0x88c8e4: add             x25, x25, #0xf
    //     0x88c8e8: str             w0, [x25]
    //     0x88c8ec: tbz             w0, #0, #0x88c908
    //     0x88c8f0: ldurb           w16, [x1, #-1]
    //     0x88c8f4: ldurb           w17, [x0, #-1]
    //     0x88c8f8: and             x16, x17, x16, lsr #2
    //     0x88c8fc: tst             x16, HEAP, lsr #32
    //     0x88c900: b.eq            #0x88c908
    //     0x88c904: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x88c908: b               #0x88c910
    // 0x88c90c: mov             x2, x3
    // 0x88c910: r0 = Column()
    //     0x88c910: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x88c914: mov             x1, x0
    // 0x88c918: r0 = Instance_Axis
    //     0x88c918: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x88c91c: ldr             x0, [x0, #0x810]
    // 0x88c920: stur            x1, [fp, #-8]
    // 0x88c924: StoreField: r1->field_f = r0
    //     0x88c924: stur            w0, [x1, #0xf]
    // 0x88c928: r0 = Instance_MainAxisAlignment
    //     0x88c928: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x88c92c: ldr             x0, [x0, #0x2c8]
    // 0x88c930: StoreField: r1->field_13 = r0
    //     0x88c930: stur            w0, [x1, #0x13]
    // 0x88c934: r0 = Instance_MainAxisSize
    //     0x88c934: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!MainAxisSize@c28ff1
    //     0x88c938: ldr             x0, [x0, #0x2d0]
    // 0x88c93c: ArrayStore: r1[0] = r0  ; List_4
    //     0x88c93c: stur            w0, [x1, #0x17]
    // 0x88c940: r0 = Instance_CrossAxisAlignment
    //     0x88c940: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x88c944: ldr             x0, [x0, #0x490]
    // 0x88c948: StoreField: r1->field_1b = r0
    //     0x88c948: stur            w0, [x1, #0x1b]
    // 0x88c94c: r0 = Instance_VerticalDirection
    //     0x88c94c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x88c950: ldr             x0, [x0, #0x498]
    // 0x88c954: StoreField: r1->field_23 = r0
    //     0x88c954: stur            w0, [x1, #0x23]
    // 0x88c958: r0 = Instance_Clip
    //     0x88c958: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x88c95c: ldr             x0, [x0, #0x4a0]
    // 0x88c960: StoreField: r1->field_2b = r0
    //     0x88c960: stur            w0, [x1, #0x2b]
    // 0x88c964: StoreField: r1->field_2f = rZR
    //     0x88c964: stur            xzr, [x1, #0x2f]
    // 0x88c968: ldur            x2, [fp, #-0x20]
    // 0x88c96c: StoreField: r1->field_b = r2
    //     0x88c96c: stur            w2, [x1, #0xb]
    // 0x88c970: r0 = Transform()
    //     0x88c970: bl              #0x88cc3c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x88c974: mov             x1, x0
    // 0x88c978: r0 = Instance_Alignment
    //     0x88c978: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x88c97c: ldr             x0, [x0, #0x4c8]
    // 0x88c980: stur            x1, [fp, #-0x10]
    // 0x88c984: ArrayStore: r1[0] = r0  ; List_4
    //     0x88c984: stur            w0, [x1, #0x17]
    // 0x88c988: r2 = true
    //     0x88c988: add             x2, NULL, #0x20  ; true
    // 0x88c98c: StoreField: r1->field_1b = r2
    //     0x88c98c: stur            w2, [x1, #0x1b]
    // 0x88c990: d0 = -0.122173
    //     0x88c990: add             x17, PP, #0x45, lsl #12  ; [pp+0x450a8] IMM: double(-0.12217304763960307) from 0xbfbf46bb9c109324
    //     0x88c994: ldr             d0, [x17, #0xa8]
    // 0x88c998: r0 = _computeRotation()
    //     0x88c998: bl              #0x88ca7c  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x88c99c: ldur            x1, [fp, #-0x10]
    // 0x88c9a0: StoreField: r1->field_f = r0
    //     0x88c9a0: stur            w0, [x1, #0xf]
    //     0x88c9a4: ldurb           w16, [x1, #-1]
    //     0x88c9a8: ldurb           w17, [x0, #-1]
    //     0x88c9ac: and             x16, x17, x16, lsr #2
    //     0x88c9b0: tst             x16, HEAP, lsr #32
    //     0x88c9b4: b.eq            #0x88c9bc
    //     0x88c9b8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x88c9bc: ldur            x0, [fp, #-8]
    // 0x88c9c0: StoreField: r1->field_b = r0
    //     0x88c9c0: stur            w0, [x1, #0xb]
    //     0x88c9c4: ldurb           w16, [x1, #-1]
    //     0x88c9c8: ldurb           w17, [x0, #-1]
    //     0x88c9cc: and             x16, x17, x16, lsr #2
    //     0x88c9d0: tst             x16, HEAP, lsr #32
    //     0x88c9d4: b.eq            #0x88c9dc
    //     0x88c9d8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x88c9dc: r0 = FittedBox()
    //     0x88c9dc: bl              #0x887f40  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x88c9e0: mov             x1, x0
    // 0x88c9e4: r0 = Instance_BoxFit
    //     0x88c9e4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Obj!BoxFit@c292d1
    //     0x88c9e8: ldr             x0, [x0, #0x3e8]
    // 0x88c9ec: stur            x1, [fp, #-8]
    // 0x88c9f0: StoreField: r1->field_f = r0
    //     0x88c9f0: stur            w0, [x1, #0xf]
    // 0x88c9f4: r0 = Instance_Alignment
    //     0x88c9f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x88c9f8: ldr             x0, [x0, #0x4c8]
    // 0x88c9fc: StoreField: r1->field_13 = r0
    //     0x88c9fc: stur            w0, [x1, #0x13]
    // 0x88ca00: r0 = Instance_Clip
    //     0x88ca00: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x88ca04: ldr             x0, [x0, #0x4a0]
    // 0x88ca08: ArrayStore: r1[0] = r0  ; List_4
    //     0x88ca08: stur            w0, [x1, #0x17]
    // 0x88ca0c: ldur            x0, [fp, #-0x10]
    // 0x88ca10: StoreField: r1->field_b = r0
    //     0x88ca10: stur            w0, [x1, #0xb]
    // 0x88ca14: r0 = Padding()
    //     0x88ca14: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x88ca18: r1 = Instance_EdgeInsets
    //     0x88ca18: add             x1, PP, #0x42, lsl #12  ; [pp+0x427c0] Obj!EdgeInsets@c11a81
    //     0x88ca1c: ldr             x1, [x1, #0x7c0]
    // 0x88ca20: StoreField: r0->field_f = r1
    //     0x88ca20: stur            w1, [x0, #0xf]
    // 0x88ca24: ldur            x1, [fp, #-8]
    // 0x88ca28: StoreField: r0->field_b = r1
    //     0x88ca28: stur            w1, [x0, #0xb]
    // 0x88ca2c: LeaveFrame
    //     0x88ca2c: mov             SP, fp
    //     0x88ca30: ldp             fp, lr, [SP], #0x10
    // 0x88ca34: ret
    //     0x88ca34: ret             
    // 0x88ca38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ca38: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ca3c: b               #0x88c16c
    // 0x88ca40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ca40: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88ca44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ca44: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88ca48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ca48: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ca4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ca4c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ca50: b               #0x88c264
    // 0x88ca54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ca54: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ca58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ca58: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ca5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ca5c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ca60: b               #0x88c4a8
    // 0x88ca64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ca64: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ca68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ca68: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ca6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ca6c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ca70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ca70: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ca74: b               #0x88c75c
    // 0x88ca78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ca78: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] AnimatedBuilder <anonymous closure>(dynamic, int) {
    // ** addr: 0x88cc48, size: 0x1e8
    // 0x88cc48: EnterFrame
    //     0x88cc48: stp             fp, lr, [SP, #-0x10]!
    //     0x88cc4c: mov             fp, SP
    // 0x88cc50: AllocStack(0x28)
    //     0x88cc50: sub             SP, SP, #0x28
    // 0x88cc54: SetupParameters([dynamic _ /* r0 */])
    //     0x88cc54: ldr             x0, [fp, #0x18]
    //     0x88cc58: ldur            w1, [x0, #0x17]
    //     0x88cc5c: add             x1, x1, HEAP, lsl #32
    //     0x88cc60: stur            x1, [fp, #-8]
    // 0x88cc64: CheckStackOverflow
    //     0x88cc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cc68: cmp             SP, x16
    //     0x88cc6c: b.ls            #0x88ce0c
    // 0x88cc70: r1 = 2
    //     0x88cc70: mov             x1, #2
    // 0x88cc74: r0 = AllocateContext()
    //     0x88cc74: bl              #0xb5fbec  ; AllocateContextStub
    // 0x88cc78: mov             x3, x0
    // 0x88cc7c: ldur            x2, [fp, #-8]
    // 0x88cc80: stur            x3, [fp, #-0x18]
    // 0x88cc84: StoreField: r3->field_b = r2
    //     0x88cc84: stur            w2, [x3, #0xb]
    // 0x88cc88: LoadField: r4 = r2->field_13
    //     0x88cc88: ldur            w4, [x2, #0x13]
    // 0x88cc8c: DecompressPointer r4
    //     0x88cc8c: add             x4, x4, HEAP, lsl #32
    // 0x88cc90: stur            x4, [fp, #-0x10]
    // 0x88cc94: LoadField: r0 = r4->field_b
    //     0x88cc94: ldur            w0, [x4, #0xb]
    // 0x88cc98: r1 = LoadInt32Instr(r0)
    //     0x88cc98: sbfx            x1, x0, #1, #0x1f
    // 0x88cc9c: mov             x0, x1
    // 0x88cca0: r1 = 2
    //     0x88cca0: mov             x1, #2
    // 0x88cca4: cmp             x1, x0
    // 0x88cca8: b.hs            #0x88ce14
    // 0x88ccac: LoadField: r0 = r4->field_f
    //     0x88ccac: ldur            w0, [x4, #0xf]
    // 0x88ccb0: DecompressPointer r0
    //     0x88ccb0: add             x0, x0, HEAP, lsl #32
    // 0x88ccb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88ccb4: ldur            w1, [x0, #0x17]
    // 0x88ccb8: DecompressPointer r1
    //     0x88ccb8: add             x1, x1, HEAP, lsl #32
    // 0x88ccbc: ldr             x16, [fp, #0x10]
    // 0x88ccc0: stp             x16, x1, [SP]
    // 0x88ccc4: r0 = []()
    //     0x88ccc4: bl              #0x4f7ecc  ; [dart:core] _StringBase::[]
    // 0x88ccc8: ldur            x2, [fp, #-0x18]
    // 0x88cccc: StoreField: r2->field_f = r0
    //     0x88cccc: stur            w0, [x2, #0xf]
    //     0x88ccd0: ldurb           w16, [x2, #-1]
    //     0x88ccd4: ldurb           w17, [x0, #-1]
    //     0x88ccd8: and             x16, x17, x16, lsr #2
    //     0x88ccdc: tst             x16, HEAP, lsr #32
    //     0x88cce0: b.eq            #0x88cce8
    //     0x88cce4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x88cce8: ldur            x3, [fp, #-0x10]
    // 0x88ccec: LoadField: r0 = r3->field_b
    //     0x88ccec: ldur            w0, [x3, #0xb]
    // 0x88ccf0: r4 = LoadInt32Instr(r0)
    //     0x88ccf0: sbfx            x4, x0, #1, #0x1f
    // 0x88ccf4: mov             x0, x4
    // 0x88ccf8: r1 = 0
    //     0x88ccf8: mov             x1, #0
    // 0x88ccfc: cmp             x1, x0
    // 0x88cd00: b.hs            #0x88ce18
    // 0x88cd04: LoadField: r5 = r3->field_f
    //     0x88cd04: ldur            w5, [x3, #0xf]
    // 0x88cd08: DecompressPointer r5
    //     0x88cd08: add             x5, x5, HEAP, lsl #32
    // 0x88cd0c: LoadField: r0 = r5->field_f
    //     0x88cd0c: ldur            w0, [x5, #0xf]
    // 0x88cd10: DecompressPointer r0
    //     0x88cd10: add             x0, x0, HEAP, lsl #32
    // 0x88cd14: LoadField: r3 = r0->field_7
    //     0x88cd14: ldur            w3, [x0, #7]
    // 0x88cd18: mov             x0, x4
    // 0x88cd1c: r1 = 1
    //     0x88cd1c: mov             x1, #1
    // 0x88cd20: cmp             x1, x0
    // 0x88cd24: b.hs            #0x88ce1c
    // 0x88cd28: LoadField: r0 = r5->field_13
    //     0x88cd28: ldur            w0, [x5, #0x13]
    // 0x88cd2c: DecompressPointer r0
    //     0x88cd2c: add             x0, x0, HEAP, lsl #32
    // 0x88cd30: LoadField: r1 = r0->field_7
    //     0x88cd30: ldur            w1, [x0, #7]
    // 0x88cd34: r0 = LoadInt32Instr(r3)
    //     0x88cd34: sbfx            x0, x3, #1, #0x1f
    // 0x88cd38: r3 = LoadInt32Instr(r1)
    //     0x88cd38: sbfx            x3, x1, #1, #0x1f
    // 0x88cd3c: add             x1, x0, x3
    // 0x88cd40: add             x0, x1, #2
    // 0x88cd44: ldr             x1, [fp, #0x10]
    // 0x88cd48: r3 = LoadInt32Instr(r1)
    //     0x88cd48: sbfx            x3, x1, #1, #0x1f
    //     0x88cd4c: tbz             w1, #0, #0x88cd54
    //     0x88cd50: ldur            x3, [x1, #7]
    // 0x88cd54: add             x4, x0, x3
    // 0x88cd58: r0 = BoxInt64Instr(r4)
    //     0x88cd58: sbfiz           x0, x4, #1, #0x1f
    //     0x88cd5c: cmp             x4, x0, asr #1
    //     0x88cd60: b.eq            #0x88cd6c
    //     0x88cd64: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88cd68: stur            x4, [x0, #7]
    // 0x88cd6c: StoreField: r2->field_13 = r0
    //     0x88cd6c: stur            w0, [x2, #0x13]
    //     0x88cd70: tbz             w0, #0, #0x88cd8c
    //     0x88cd74: ldurb           w16, [x2, #-1]
    //     0x88cd78: ldurb           w17, [x0, #-1]
    //     0x88cd7c: and             x16, x17, x16, lsr #2
    //     0x88cd80: tst             x16, HEAP, lsr #32
    //     0x88cd84: b.eq            #0x88cd8c
    //     0x88cd88: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x88cd8c: ldur            x0, [fp, #-8]
    // 0x88cd90: LoadField: r1 = r0->field_f
    //     0x88cd90: ldur            w1, [x0, #0xf]
    // 0x88cd94: DecompressPointer r1
    //     0x88cd94: add             x1, x1, HEAP, lsl #32
    // 0x88cd98: LoadField: r3 = r1->field_1f
    //     0x88cd98: ldur            w3, [x1, #0x1f]
    // 0x88cd9c: DecompressPointer r3
    //     0x88cd9c: add             x3, x3, HEAP, lsl #32
    // 0x88cda0: r16 = Sentinel
    //     0x88cda0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88cda4: cmp             w3, w16
    // 0x88cda8: b.eq            #0x88ce20
    // 0x88cdac: LoadField: r0 = r3->field_b
    //     0x88cdac: ldur            w0, [x3, #0xb]
    // 0x88cdb0: r1 = LoadInt32Instr(r0)
    //     0x88cdb0: sbfx            x1, x0, #1, #0x1f
    // 0x88cdb4: mov             x0, x1
    // 0x88cdb8: mov             x1, x4
    // 0x88cdbc: cmp             x1, x0
    // 0x88cdc0: b.hs            #0x88ce2c
    // 0x88cdc4: LoadField: r0 = r3->field_f
    //     0x88cdc4: ldur            w0, [x3, #0xf]
    // 0x88cdc8: DecompressPointer r0
    //     0x88cdc8: add             x0, x0, HEAP, lsl #32
    // 0x88cdcc: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0x88cdcc: add             x16, x0, x4, lsl #2
    //     0x88cdd0: ldur            w3, [x16, #0xf]
    // 0x88cdd4: DecompressPointer r3
    //     0x88cdd4: add             x3, x3, HEAP, lsl #32
    // 0x88cdd8: stur            x3, [fp, #-8]
    // 0x88cddc: r1 = Function '<anonymous closure>':.
    //     0x88cddc: add             x1, PP, #0x45, lsl #12  ; [pp+0x450b0] AnonymousClosure: (0x88ce30), in [package:caps_shake/src/systems/overlays/ui/animated_multiline_text.dart] _AnimatedMultilineTextState::build (0x88c150)
    //     0x88cde0: ldr             x1, [x1, #0xb0]
    // 0x88cde4: r0 = AllocateClosure()
    //     0x88cde4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x88cde8: stur            x0, [fp, #-0x10]
    // 0x88cdec: r0 = AnimatedBuilder()
    //     0x88cdec: bl              #0x7e1274  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x88cdf0: ldur            x1, [fp, #-0x10]
    // 0x88cdf4: StoreField: r0->field_f = r1
    //     0x88cdf4: stur            w1, [x0, #0xf]
    // 0x88cdf8: ldur            x1, [fp, #-8]
    // 0x88cdfc: StoreField: r0->field_b = r1
    //     0x88cdfc: stur            w1, [x0, #0xb]
    // 0x88ce00: LeaveFrame
    //     0x88ce00: mov             SP, fp
    //     0x88ce04: ldp             fp, lr, [SP], #0x10
    // 0x88ce08: ret
    //     0x88ce08: ret             
    // 0x88ce0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ce0c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ce10: b               #0x88cc70
    // 0x88ce14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ce14: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ce18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ce18: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ce1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ce1c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ce20: r9 = _letterAnimations
    //     0x88ce20: add             x9, PP, #0x45, lsl #12  ; [pp+0x450b8] Field <_AnimatedMultilineTextState@1157001605._letterAnimations@1157001605>: late (offset: 0x20)
    //     0x88ce24: ldr             x9, [x9, #0xb8]
    // 0x88ce28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88ce28: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88ce2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ce2c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x88ce30, size: 0x3e0
    // 0x88ce30: EnterFrame
    //     0x88ce30: stp             fp, lr, [SP, #-0x10]!
    //     0x88ce34: mov             fp, SP
    // 0x88ce38: AllocStack(0x58)
    //     0x88ce38: sub             SP, SP, #0x58
    // 0x88ce3c: SetupParameters([dynamic _ /* r0 */])
    //     0x88ce3c: ldr             x0, [fp, #0x20]
    //     0x88ce40: ldur            w2, [x0, #0x17]
    //     0x88ce44: add             x2, x2, HEAP, lsl #32
    //     0x88ce48: stur            x2, [fp, #-0x18]
    // 0x88ce4c: CheckStackOverflow
    //     0x88ce4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ce50: cmp             SP, x16
    //     0x88ce54: b.ls            #0x88d1bc
    // 0x88ce58: LoadField: r3 = r2->field_b
    //     0x88ce58: ldur            w3, [x2, #0xb]
    // 0x88ce5c: DecompressPointer r3
    //     0x88ce5c: add             x3, x3, HEAP, lsl #32
    // 0x88ce60: stur            x3, [fp, #-0x10]
    // 0x88ce64: LoadField: r0 = r3->field_f
    //     0x88ce64: ldur            w0, [x3, #0xf]
    // 0x88ce68: DecompressPointer r0
    //     0x88ce68: add             x0, x0, HEAP, lsl #32
    // 0x88ce6c: LoadField: r4 = r0->field_1f
    //     0x88ce6c: ldur            w4, [x0, #0x1f]
    // 0x88ce70: DecompressPointer r4
    //     0x88ce70: add             x4, x4, HEAP, lsl #32
    // 0x88ce74: r16 = Sentinel
    //     0x88ce74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88ce78: cmp             w4, w16
    // 0x88ce7c: b.eq            #0x88d1c4
    // 0x88ce80: LoadField: r0 = r2->field_13
    //     0x88ce80: ldur            w0, [x2, #0x13]
    // 0x88ce84: DecompressPointer r0
    //     0x88ce84: add             x0, x0, HEAP, lsl #32
    // 0x88ce88: LoadField: r1 = r4->field_b
    //     0x88ce88: ldur            w1, [x4, #0xb]
    // 0x88ce8c: r5 = LoadInt32Instr(r0)
    //     0x88ce8c: sbfx            x5, x0, #1, #0x1f
    //     0x88ce90: tbz             w0, #0, #0x88ce98
    //     0x88ce94: ldur            x5, [x0, #7]
    // 0x88ce98: stur            x5, [fp, #-8]
    // 0x88ce9c: r0 = LoadInt32Instr(r1)
    //     0x88ce9c: sbfx            x0, x1, #1, #0x1f
    // 0x88cea0: mov             x1, x5
    // 0x88cea4: cmp             x1, x0
    // 0x88cea8: b.hs            #0x88d1d0
    // 0x88ceac: LoadField: r0 = r4->field_f
    //     0x88ceac: ldur            w0, [x4, #0xf]
    // 0x88ceb0: DecompressPointer r0
    //     0x88ceb0: add             x0, x0, HEAP, lsl #32
    // 0x88ceb4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x88ceb4: add             x16, x0, x5, lsl #2
    //     0x88ceb8: ldur            w1, [x16, #0xf]
    // 0x88cebc: DecompressPointer r1
    //     0x88cebc: add             x1, x1, HEAP, lsl #32
    // 0x88cec0: r0 = LoadClassIdInstr(r1)
    //     0x88cec0: ldur            x0, [x1, #-1]
    //     0x88cec4: ubfx            x0, x0, #0xc, #0x14
    // 0x88cec8: r0 = GDT[cid_x0 + 0xc85]()
    //     0x88cec8: add             lr, x0, #0xc85
    //     0x88cecc: ldr             lr, [x21, lr, lsl #3]
    //     0x88ced0: blr             lr
    // 0x88ced4: mov             x1, x0
    // 0x88ced8: r2 = 0.000000
    //     0x88ced8: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x88cedc: r3 = 1.000000
    //     0x88cedc: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x88cee0: r0 = clamp()
    //     0x88cee0: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x88cee4: mov             x3, x0
    // 0x88cee8: ldur            x2, [fp, #-0x10]
    // 0x88ceec: stur            x3, [fp, #-0x20]
    // 0x88cef0: LoadField: r0 = r2->field_f
    //     0x88cef0: ldur            w0, [x2, #0xf]
    // 0x88cef4: DecompressPointer r0
    //     0x88cef4: add             x0, x0, HEAP, lsl #32
    // 0x88cef8: LoadField: r4 = r0->field_1f
    //     0x88cef8: ldur            w4, [x0, #0x1f]
    // 0x88cefc: DecompressPointer r4
    //     0x88cefc: add             x4, x4, HEAP, lsl #32
    // 0x88cf00: r16 = Sentinel
    //     0x88cf00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88cf04: cmp             w4, w16
    // 0x88cf08: b.eq            #0x88d1d4
    // 0x88cf0c: LoadField: r0 = r4->field_b
    //     0x88cf0c: ldur            w0, [x4, #0xb]
    // 0x88cf10: r1 = LoadInt32Instr(r0)
    //     0x88cf10: sbfx            x1, x0, #1, #0x1f
    // 0x88cf14: mov             x0, x1
    // 0x88cf18: ldur            x1, [fp, #-8]
    // 0x88cf1c: cmp             x1, x0
    // 0x88cf20: b.hs            #0x88d1e0
    // 0x88cf24: LoadField: r0 = r4->field_f
    //     0x88cf24: ldur            w0, [x4, #0xf]
    // 0x88cf28: DecompressPointer r0
    //     0x88cf28: add             x0, x0, HEAP, lsl #32
    // 0x88cf2c: ldur            x4, [fp, #-8]
    // 0x88cf30: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x88cf30: add             x16, x0, x4, lsl #2
    //     0x88cf34: ldur            w1, [x16, #0xf]
    // 0x88cf38: DecompressPointer r1
    //     0x88cf38: add             x1, x1, HEAP, lsl #32
    // 0x88cf3c: r0 = LoadClassIdInstr(r1)
    //     0x88cf3c: ldur            x0, [x1, #-1]
    //     0x88cf40: ubfx            x0, x0, #0xc, #0x14
    // 0x88cf44: r0 = GDT[cid_x0 + 0xc85]()
    //     0x88cf44: add             lr, x0, #0xc85
    //     0x88cf48: ldr             lr, [x21, lr, lsl #3]
    //     0x88cf4c: blr             lr
    // 0x88cf50: LoadField: d0 = r0->field_7
    //     0x88cf50: ldur            d0, [x0, #7]
    // 0x88cf54: d1 = 1.000000
    //     0x88cf54: fmov            d1, #1.00000000
    // 0x88cf58: fsub            d2, d1, d0
    // 0x88cf5c: d0 = -50.000000
    //     0x88cf5c: add             x17, PP, #0x45, lsl #12  ; [pp+0x450c0] IMM: double(-50) from 0xc049000000000000
    //     0x88cf60: ldr             d0, [x17, #0xc0]
    // 0x88cf64: fmul            d1, d2, d0
    // 0x88cf68: stur            d1, [fp, #-0x48]
    // 0x88cf6c: r0 = Offset()
    //     0x88cf6c: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x88cf70: mov             x2, x0
    // 0x88cf74: stur            x2, [fp, #-0x28]
    // 0x88cf78: StoreField: r2->field_7 = rZR
    //     0x88cf78: stur            xzr, [x2, #7]
    // 0x88cf7c: ldur            d0, [fp, #-0x48]
    // 0x88cf80: StoreField: r2->field_f = d0
    //     0x88cf80: stur            d0, [x2, #0xf]
    // 0x88cf84: ldur            x3, [fp, #-0x10]
    // 0x88cf88: LoadField: r0 = r3->field_f
    //     0x88cf88: ldur            w0, [x3, #0xf]
    // 0x88cf8c: DecompressPointer r0
    //     0x88cf8c: add             x0, x0, HEAP, lsl #32
    // 0x88cf90: LoadField: r4 = r0->field_1f
    //     0x88cf90: ldur            w4, [x0, #0x1f]
    // 0x88cf94: DecompressPointer r4
    //     0x88cf94: add             x4, x4, HEAP, lsl #32
    // 0x88cf98: r16 = Sentinel
    //     0x88cf98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88cf9c: cmp             w4, w16
    // 0x88cfa0: b.eq            #0x88d1e4
    // 0x88cfa4: LoadField: r0 = r4->field_b
    //     0x88cfa4: ldur            w0, [x4, #0xb]
    // 0x88cfa8: r1 = LoadInt32Instr(r0)
    //     0x88cfa8: sbfx            x1, x0, #1, #0x1f
    // 0x88cfac: mov             x0, x1
    // 0x88cfb0: ldur            x1, [fp, #-8]
    // 0x88cfb4: cmp             x1, x0
    // 0x88cfb8: b.hs            #0x88d1f0
    // 0x88cfbc: LoadField: r0 = r4->field_f
    //     0x88cfbc: ldur            w0, [x4, #0xf]
    // 0x88cfc0: DecompressPointer r0
    //     0x88cfc0: add             x0, x0, HEAP, lsl #32
    // 0x88cfc4: ldur            x1, [fp, #-8]
    // 0x88cfc8: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x88cfc8: add             x16, x0, x1, lsl #2
    //     0x88cfcc: ldur            w4, [x16, #0xf]
    // 0x88cfd0: DecompressPointer r4
    //     0x88cfd0: add             x4, x4, HEAP, lsl #32
    // 0x88cfd4: r0 = LoadClassIdInstr(r4)
    //     0x88cfd4: ldur            x0, [x4, #-1]
    //     0x88cfd8: ubfx            x0, x0, #0xc, #0x14
    // 0x88cfdc: mov             x1, x4
    // 0x88cfe0: r0 = GDT[cid_x0 + 0xc85]()
    //     0x88cfe0: add             lr, x0, #0xc85
    //     0x88cfe4: ldr             lr, [x21, lr, lsl #3]
    //     0x88cfe8: blr             lr
    // 0x88cfec: mov             x1, x0
    // 0x88cff0: r2 = 0.000000
    //     0x88cff0: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x88cff4: r3 = 1.000000
    //     0x88cff4: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x88cff8: r0 = clamp()
    //     0x88cff8: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x88cffc: mov             x1, x0
    // 0x88d000: ldur            x0, [fp, #-0x18]
    // 0x88d004: stur            x1, [fp, #-0x38]
    // 0x88d008: LoadField: r2 = r0->field_f
    //     0x88d008: ldur            w2, [x0, #0xf]
    // 0x88d00c: DecompressPointer r2
    //     0x88d00c: add             x2, x2, HEAP, lsl #32
    // 0x88d010: stur            x2, [fp, #-0x30]
    // 0x88d014: r0 = InitLateStaticField(0x8f8) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleShake.shakeGameOverTitle
    //     0x88d014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d018: ldr             x0, [x0, #0x11f0]
    //     0x88d01c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d020: cmp             w0, w16
    //     0x88d024: b.ne            #0x88d034
    //     0x88d028: add             x2, PP, #0x45, lsl #12  ; [pp+0x450c8] Field <::.CapsAppTextStyleShake|shakeGameOverTitle>: static late final (offset: 0x8f8)
    //     0x88d02c: ldr             x2, [x2, #0xc8]
    //     0x88d030: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x88d034: mov             x2, x0
    // 0x88d038: ldur            x0, [fp, #-0x10]
    // 0x88d03c: stur            x2, [fp, #-0x18]
    // 0x88d040: LoadField: r1 = r0->field_f
    //     0x88d040: ldur            w1, [x0, #0xf]
    // 0x88d044: DecompressPointer r1
    //     0x88d044: add             x1, x1, HEAP, lsl #32
    // 0x88d048: LoadField: r0 = r1->field_b
    //     0x88d048: ldur            w0, [x1, #0xb]
    // 0x88d04c: DecompressPointer r0
    //     0x88d04c: add             x0, x0, HEAP, lsl #32
    // 0x88d050: cmp             w0, NULL
    // 0x88d054: b.eq            #0x88d1f4
    // 0x88d058: LoadField: d0 = r0->field_f
    //     0x88d058: ldur            d0, [x0, #0xf]
    // 0x88d05c: stur            d0, [fp, #-0x48]
    // 0x88d060: r16 = 0.500000
    //     0x88d060: ldr             x16, [PP, #0x7cd0]  ; [pp+0x7cd0] 0.5
    // 0x88d064: str             x16, [SP]
    // 0x88d068: r1 = Instance_Color
    //     0x88d068: add             x1, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x88d06c: ldr             x1, [x1, #0x9c8]
    // 0x88d070: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x88d070: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a30] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x88d074: ldr             x4, [x4, #0xa30]
    // 0x88d078: r0 = withValues()
    //     0x88d078: bl              #0xa41d7c  ; [dart:ui] Color::withValues
    // 0x88d07c: stur            x0, [fp, #-0x10]
    // 0x88d080: r0 = Shadow()
    //     0x88d080: bl              #0x88d360  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0x88d084: mov             x3, x0
    // 0x88d088: ldur            x0, [fp, #-0x10]
    // 0x88d08c: stur            x3, [fp, #-0x40]
    // 0x88d090: StoreField: r3->field_7 = r0
    //     0x88d090: stur            w0, [x3, #7]
    // 0x88d094: r0 = Instance_Offset
    //     0x88d094: add             x0, PP, #0x45, lsl #12  ; [pp+0x450d0] Obj!Offset@c23e91
    //     0x88d098: ldr             x0, [x0, #0xd0]
    // 0x88d09c: StoreField: r3->field_b = r0
    //     0x88d09c: stur            w0, [x3, #0xb]
    // 0x88d0a0: d0 = 5.000000
    //     0x88d0a0: fmov            d0, #5.00000000
    // 0x88d0a4: StoreField: r3->field_f = d0
    //     0x88d0a4: stur            d0, [x3, #0xf]
    // 0x88d0a8: r1 = Null
    //     0x88d0a8: mov             x1, NULL
    // 0x88d0ac: r2 = 2
    //     0x88d0ac: mov             x2, #2
    // 0x88d0b0: r0 = AllocateArray()
    //     0x88d0b0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88d0b4: mov             x2, x0
    // 0x88d0b8: ldur            x0, [fp, #-0x40]
    // 0x88d0bc: stur            x2, [fp, #-0x10]
    // 0x88d0c0: StoreField: r2->field_f = r0
    //     0x88d0c0: stur            w0, [x2, #0xf]
    // 0x88d0c4: r1 = <Shadow>
    //     0x88d0c4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9c8] TypeArguments: <Shadow>
    //     0x88d0c8: ldr             x1, [x1, #0x9c8]
    // 0x88d0cc: r0 = AllocateGrowableArray()
    //     0x88d0cc: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88d0d0: mov             x1, x0
    // 0x88d0d4: ldur            x0, [fp, #-0x10]
    // 0x88d0d8: StoreField: r1->field_f = r0
    //     0x88d0d8: stur            w0, [x1, #0xf]
    // 0x88d0dc: r0 = 2
    //     0x88d0dc: mov             x0, #2
    // 0x88d0e0: StoreField: r1->field_b = r0
    //     0x88d0e0: stur            w0, [x1, #0xb]
    // 0x88d0e4: ldur            d0, [fp, #-0x48]
    // 0x88d0e8: r0 = inline_Allocate_Double()
    //     0x88d0e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x88d0ec: add             x0, x0, #0x10
    //     0x88d0f0: cmp             x2, x0
    //     0x88d0f4: b.ls            #0x88d1f8
    //     0x88d0f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x88d0fc: sub             x0, x0, #0xf
    //     0x88d100: mov             x2, #0xe15c
    //     0x88d104: movk            x2, #3, lsl #16
    //     0x88d108: stur            x2, [x0, #-1]
    // 0x88d10c: StoreField: r0->field_7 = d0
    //     0x88d10c: stur            d0, [x0, #7]
    // 0x88d110: stp             x1, x0, [SP]
    // 0x88d114: ldur            x1, [fp, #-0x18]
    // 0x88d118: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x1, shadows, 0x2, null]
    //     0x88d118: add             x4, PP, #0x45, lsl #12  ; [pp+0x450d8] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x1, "shadows", 0x2, Null]
    //     0x88d11c: ldr             x4, [x4, #0xd8]
    // 0x88d120: r0 = copyWith()
    //     0x88d120: bl              #0x5e4164  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x88d124: stur            x0, [fp, #-0x10]
    // 0x88d128: r0 = Text()
    //     0x88d128: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x88d12c: mov             x1, x0
    // 0x88d130: ldur            x0, [fp, #-0x30]
    // 0x88d134: stur            x1, [fp, #-0x18]
    // 0x88d138: StoreField: r1->field_b = r0
    //     0x88d138: stur            w0, [x1, #0xb]
    // 0x88d13c: ldur            x0, [fp, #-0x10]
    // 0x88d140: StoreField: r1->field_13 = r0
    //     0x88d140: stur            w0, [x1, #0x13]
    // 0x88d144: ldur            x0, [fp, #-0x38]
    // 0x88d148: LoadField: d0 = r0->field_7
    //     0x88d148: ldur            d0, [x0, #7]
    // 0x88d14c: stur            d0, [fp, #-0x48]
    // 0x88d150: r0 = Opacity()
    //     0x88d150: bl              #0x888b7c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x88d154: ldur            d0, [fp, #-0x48]
    // 0x88d158: stur            x0, [fp, #-0x10]
    // 0x88d15c: StoreField: r0->field_f = d0
    //     0x88d15c: stur            d0, [x0, #0xf]
    // 0x88d160: r1 = false
    //     0x88d160: add             x1, NULL, #0x30  ; false
    // 0x88d164: ArrayStore: r0[0] = r1  ; List_4
    //     0x88d164: stur            w1, [x0, #0x17]
    // 0x88d168: ldur            x1, [fp, #-0x18]
    // 0x88d16c: StoreField: r0->field_b = r1
    //     0x88d16c: stur            w1, [x0, #0xb]
    // 0x88d170: r0 = Transform()
    //     0x88d170: bl              #0x88cc3c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x88d174: mov             x1, x0
    // 0x88d178: ldur            x2, [fp, #-0x10]
    // 0x88d17c: ldur            x3, [fp, #-0x28]
    // 0x88d180: stur            x0, [fp, #-0x10]
    // 0x88d184: r0 = Transform.translate()
    //     0x88d184: bl              #0x88d2cc  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x88d188: ldur            x0, [fp, #-0x20]
    // 0x88d18c: LoadField: d0 = r0->field_7
    //     0x88d18c: ldur            d0, [x0, #7]
    // 0x88d190: stur            d0, [fp, #-0x48]
    // 0x88d194: r0 = Transform()
    //     0x88d194: bl              #0x88cc3c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x88d198: mov             x1, x0
    // 0x88d19c: ldur            x2, [fp, #-0x10]
    // 0x88d1a0: ldur            d0, [fp, #-0x48]
    // 0x88d1a4: stur            x0, [fp, #-0x10]
    // 0x88d1a8: r0 = Transform.scale()
    //     0x88d1a8: bl              #0x88d210  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x88d1ac: ldur            x0, [fp, #-0x10]
    // 0x88d1b0: LeaveFrame
    //     0x88d1b0: mov             SP, fp
    //     0x88d1b4: ldp             fp, lr, [SP], #0x10
    // 0x88d1b8: ret
    //     0x88d1b8: ret             
    // 0x88d1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d1bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d1c0: b               #0x88ce58
    // 0x88d1c4: r9 = _letterAnimations
    //     0x88d1c4: add             x9, PP, #0x45, lsl #12  ; [pp+0x450b8] Field <_AnimatedMultilineTextState@1157001605._letterAnimations@1157001605>: late (offset: 0x20)
    //     0x88d1c8: ldr             x9, [x9, #0xb8]
    // 0x88d1cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88d1cc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88d1d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d1d0: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d1d4: r9 = _letterAnimations
    //     0x88d1d4: add             x9, PP, #0x45, lsl #12  ; [pp+0x450b8] Field <_AnimatedMultilineTextState@1157001605._letterAnimations@1157001605>: late (offset: 0x20)
    //     0x88d1d8: ldr             x9, [x9, #0xb8]
    // 0x88d1dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88d1dc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88d1e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d1e0: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d1e4: r9 = _letterAnimations
    //     0x88d1e4: add             x9, PP, #0x45, lsl #12  ; [pp+0x450b8] Field <_AnimatedMultilineTextState@1157001605._letterAnimations@1157001605>: late (offset: 0x20)
    //     0x88d1e8: ldr             x9, [x9, #0xb8]
    // 0x88d1ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88d1ec: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88d1f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d1f0: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d1f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88d1f4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88d1f8: SaveReg d0
    //     0x88d1f8: str             q0, [SP, #-0x10]!
    // 0x88d1fc: SaveReg r1
    //     0x88d1fc: str             x1, [SP, #-8]!
    // 0x88d200: r0 = AllocateDouble()
    //     0x88d200: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x88d204: RestoreReg r1
    //     0x88d204: ldr             x1, [SP], #8
    // 0x88d208: RestoreReg d0
    //     0x88d208: ldr             q0, [SP], #0x10
    // 0x88d20c: b               #0x88d10c
  }
  [closure] AnimatedBuilder <anonymous closure>(dynamic, int) {
    // ** addr: 0x88d3ec, size: 0x1c0
    // 0x88d3ec: EnterFrame
    //     0x88d3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x88d3f0: mov             fp, SP
    // 0x88d3f4: AllocStack(0x28)
    //     0x88d3f4: sub             SP, SP, #0x28
    // 0x88d3f8: SetupParameters([dynamic _ /* r0 */])
    //     0x88d3f8: ldr             x0, [fp, #0x18]
    //     0x88d3fc: ldur            w1, [x0, #0x17]
    //     0x88d400: add             x1, x1, HEAP, lsl #32
    //     0x88d404: stur            x1, [fp, #-8]
    // 0x88d408: CheckStackOverflow
    //     0x88d408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d40c: cmp             SP, x16
    //     0x88d410: b.ls            #0x88d58c
    // 0x88d414: r1 = 2
    //     0x88d414: mov             x1, #2
    // 0x88d418: r0 = AllocateContext()
    //     0x88d418: bl              #0xb5fbec  ; AllocateContextStub
    // 0x88d41c: mov             x3, x0
    // 0x88d420: ldur            x2, [fp, #-8]
    // 0x88d424: stur            x3, [fp, #-0x18]
    // 0x88d428: StoreField: r3->field_b = r2
    //     0x88d428: stur            w2, [x3, #0xb]
    // 0x88d42c: LoadField: r4 = r2->field_13
    //     0x88d42c: ldur            w4, [x2, #0x13]
    // 0x88d430: DecompressPointer r4
    //     0x88d430: add             x4, x4, HEAP, lsl #32
    // 0x88d434: stur            x4, [fp, #-0x10]
    // 0x88d438: LoadField: r0 = r4->field_b
    //     0x88d438: ldur            w0, [x4, #0xb]
    // 0x88d43c: r1 = LoadInt32Instr(r0)
    //     0x88d43c: sbfx            x1, x0, #1, #0x1f
    // 0x88d440: mov             x0, x1
    // 0x88d444: r1 = 1
    //     0x88d444: mov             x1, #1
    // 0x88d448: cmp             x1, x0
    // 0x88d44c: b.hs            #0x88d594
    // 0x88d450: LoadField: r0 = r4->field_f
    //     0x88d450: ldur            w0, [x4, #0xf]
    // 0x88d454: DecompressPointer r0
    //     0x88d454: add             x0, x0, HEAP, lsl #32
    // 0x88d458: LoadField: r1 = r0->field_13
    //     0x88d458: ldur            w1, [x0, #0x13]
    // 0x88d45c: DecompressPointer r1
    //     0x88d45c: add             x1, x1, HEAP, lsl #32
    // 0x88d460: ldr             x16, [fp, #0x10]
    // 0x88d464: stp             x16, x1, [SP]
    // 0x88d468: r0 = []()
    //     0x88d468: bl              #0x4f7ecc  ; [dart:core] _StringBase::[]
    // 0x88d46c: ldur            x2, [fp, #-0x18]
    // 0x88d470: StoreField: r2->field_f = r0
    //     0x88d470: stur            w0, [x2, #0xf]
    //     0x88d474: ldurb           w16, [x2, #-1]
    //     0x88d478: ldurb           w17, [x0, #-1]
    //     0x88d47c: and             x16, x17, x16, lsr #2
    //     0x88d480: tst             x16, HEAP, lsr #32
    //     0x88d484: b.eq            #0x88d48c
    //     0x88d488: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x88d48c: ldur            x3, [fp, #-0x10]
    // 0x88d490: LoadField: r0 = r3->field_b
    //     0x88d490: ldur            w0, [x3, #0xb]
    // 0x88d494: r1 = LoadInt32Instr(r0)
    //     0x88d494: sbfx            x1, x0, #1, #0x1f
    // 0x88d498: mov             x0, x1
    // 0x88d49c: r1 = 0
    //     0x88d49c: mov             x1, #0
    // 0x88d4a0: cmp             x1, x0
    // 0x88d4a4: b.hs            #0x88d598
    // 0x88d4a8: LoadField: r0 = r3->field_f
    //     0x88d4a8: ldur            w0, [x3, #0xf]
    // 0x88d4ac: DecompressPointer r0
    //     0x88d4ac: add             x0, x0, HEAP, lsl #32
    // 0x88d4b0: LoadField: r1 = r0->field_f
    //     0x88d4b0: ldur            w1, [x0, #0xf]
    // 0x88d4b4: DecompressPointer r1
    //     0x88d4b4: add             x1, x1, HEAP, lsl #32
    // 0x88d4b8: LoadField: r0 = r1->field_7
    //     0x88d4b8: ldur            w0, [x1, #7]
    // 0x88d4bc: r1 = LoadInt32Instr(r0)
    //     0x88d4bc: sbfx            x1, x0, #1, #0x1f
    // 0x88d4c0: add             x0, x1, #1
    // 0x88d4c4: ldr             x1, [fp, #0x10]
    // 0x88d4c8: r3 = LoadInt32Instr(r1)
    //     0x88d4c8: sbfx            x3, x1, #1, #0x1f
    //     0x88d4cc: tbz             w1, #0, #0x88d4d4
    //     0x88d4d0: ldur            x3, [x1, #7]
    // 0x88d4d4: add             x4, x0, x3
    // 0x88d4d8: r0 = BoxInt64Instr(r4)
    //     0x88d4d8: sbfiz           x0, x4, #1, #0x1f
    //     0x88d4dc: cmp             x4, x0, asr #1
    //     0x88d4e0: b.eq            #0x88d4ec
    //     0x88d4e4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88d4e8: stur            x4, [x0, #7]
    // 0x88d4ec: StoreField: r2->field_13 = r0
    //     0x88d4ec: stur            w0, [x2, #0x13]
    //     0x88d4f0: tbz             w0, #0, #0x88d50c
    //     0x88d4f4: ldurb           w16, [x2, #-1]
    //     0x88d4f8: ldurb           w17, [x0, #-1]
    //     0x88d4fc: and             x16, x17, x16, lsr #2
    //     0x88d500: tst             x16, HEAP, lsr #32
    //     0x88d504: b.eq            #0x88d50c
    //     0x88d508: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x88d50c: ldur            x0, [fp, #-8]
    // 0x88d510: LoadField: r1 = r0->field_f
    //     0x88d510: ldur            w1, [x0, #0xf]
    // 0x88d514: DecompressPointer r1
    //     0x88d514: add             x1, x1, HEAP, lsl #32
    // 0x88d518: LoadField: r3 = r1->field_1f
    //     0x88d518: ldur            w3, [x1, #0x1f]
    // 0x88d51c: DecompressPointer r3
    //     0x88d51c: add             x3, x3, HEAP, lsl #32
    // 0x88d520: r16 = Sentinel
    //     0x88d520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88d524: cmp             w3, w16
    // 0x88d528: b.eq            #0x88d59c
    // 0x88d52c: LoadField: r0 = r3->field_b
    //     0x88d52c: ldur            w0, [x3, #0xb]
    // 0x88d530: r1 = LoadInt32Instr(r0)
    //     0x88d530: sbfx            x1, x0, #1, #0x1f
    // 0x88d534: mov             x0, x1
    // 0x88d538: mov             x1, x4
    // 0x88d53c: cmp             x1, x0
    // 0x88d540: b.hs            #0x88d5a8
    // 0x88d544: LoadField: r0 = r3->field_f
    //     0x88d544: ldur            w0, [x3, #0xf]
    // 0x88d548: DecompressPointer r0
    //     0x88d548: add             x0, x0, HEAP, lsl #32
    // 0x88d54c: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0x88d54c: add             x16, x0, x4, lsl #2
    //     0x88d550: ldur            w3, [x16, #0xf]
    // 0x88d554: DecompressPointer r3
    //     0x88d554: add             x3, x3, HEAP, lsl #32
    // 0x88d558: stur            x3, [fp, #-8]
    // 0x88d55c: r1 = Function '<anonymous closure>':.
    //     0x88d55c: add             x1, PP, #0x45, lsl #12  ; [pp+0x450f0] AnonymousClosure: (0x88ce30), in [package:caps_shake/src/systems/overlays/ui/animated_multiline_text.dart] _AnimatedMultilineTextState::build (0x88c150)
    //     0x88d560: ldr             x1, [x1, #0xf0]
    // 0x88d564: r0 = AllocateClosure()
    //     0x88d564: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x88d568: stur            x0, [fp, #-0x10]
    // 0x88d56c: r0 = AnimatedBuilder()
    //     0x88d56c: bl              #0x7e1274  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x88d570: ldur            x1, [fp, #-0x10]
    // 0x88d574: StoreField: r0->field_f = r1
    //     0x88d574: stur            w1, [x0, #0xf]
    // 0x88d578: ldur            x1, [fp, #-8]
    // 0x88d57c: StoreField: r0->field_b = r1
    //     0x88d57c: stur            w1, [x0, #0xb]
    // 0x88d580: LeaveFrame
    //     0x88d580: mov             SP, fp
    //     0x88d584: ldp             fp, lr, [SP], #0x10
    // 0x88d588: ret
    //     0x88d588: ret             
    // 0x88d58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d58c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d590: b               #0x88d414
    // 0x88d594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d594: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d598: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d59c: r9 = _letterAnimations
    //     0x88d59c: add             x9, PP, #0x45, lsl #12  ; [pp+0x450b8] Field <_AnimatedMultilineTextState@1157001605._letterAnimations@1157001605>: late (offset: 0x20)
    //     0x88d5a0: ldr             x9, [x9, #0xb8]
    // 0x88d5a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88d5a4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88d5a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d5a8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] AnimatedBuilder <anonymous closure>(dynamic, int) {
    // ** addr: 0x88d5ac, size: 0x14c
    // 0x88d5ac: EnterFrame
    //     0x88d5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x88d5b0: mov             fp, SP
    // 0x88d5b4: AllocStack(0x20)
    //     0x88d5b4: sub             SP, SP, #0x20
    // 0x88d5b8: SetupParameters([dynamic _ /* r0 */])
    //     0x88d5b8: ldr             x0, [fp, #0x18]
    //     0x88d5bc: ldur            w1, [x0, #0x17]
    //     0x88d5c0: add             x1, x1, HEAP, lsl #32
    //     0x88d5c4: stur            x1, [fp, #-8]
    // 0x88d5c8: CheckStackOverflow
    //     0x88d5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d5cc: cmp             SP, x16
    //     0x88d5d0: b.ls            #0x88d6dc
    // 0x88d5d4: r1 = 2
    //     0x88d5d4: mov             x1, #2
    // 0x88d5d8: r0 = AllocateContext()
    //     0x88d5d8: bl              #0xb5fbec  ; AllocateContextStub
    // 0x88d5dc: mov             x3, x0
    // 0x88d5e0: ldur            x2, [fp, #-8]
    // 0x88d5e4: stur            x3, [fp, #-0x10]
    // 0x88d5e8: StoreField: r3->field_b = r2
    //     0x88d5e8: stur            w2, [x3, #0xb]
    // 0x88d5ec: ldr             x4, [fp, #0x10]
    // 0x88d5f0: StoreField: r3->field_f = r4
    //     0x88d5f0: stur            w4, [x3, #0xf]
    // 0x88d5f4: LoadField: r5 = r2->field_13
    //     0x88d5f4: ldur            w5, [x2, #0x13]
    // 0x88d5f8: DecompressPointer r5
    //     0x88d5f8: add             x5, x5, HEAP, lsl #32
    // 0x88d5fc: LoadField: r0 = r5->field_b
    //     0x88d5fc: ldur            w0, [x5, #0xb]
    // 0x88d600: r1 = LoadInt32Instr(r0)
    //     0x88d600: sbfx            x1, x0, #1, #0x1f
    // 0x88d604: mov             x0, x1
    // 0x88d608: r1 = 0
    //     0x88d608: mov             x1, #0
    // 0x88d60c: cmp             x1, x0
    // 0x88d610: b.hs            #0x88d6e4
    // 0x88d614: LoadField: r0 = r5->field_f
    //     0x88d614: ldur            w0, [x5, #0xf]
    // 0x88d618: DecompressPointer r0
    //     0x88d618: add             x0, x0, HEAP, lsl #32
    // 0x88d61c: LoadField: r1 = r0->field_f
    //     0x88d61c: ldur            w1, [x0, #0xf]
    // 0x88d620: DecompressPointer r1
    //     0x88d620: add             x1, x1, HEAP, lsl #32
    // 0x88d624: stp             x4, x1, [SP]
    // 0x88d628: r0 = []()
    //     0x88d628: bl              #0x4f7ecc  ; [dart:core] _StringBase::[]
    // 0x88d62c: ldur            x2, [fp, #-0x10]
    // 0x88d630: StoreField: r2->field_13 = r0
    //     0x88d630: stur            w0, [x2, #0x13]
    //     0x88d634: ldurb           w16, [x2, #-1]
    //     0x88d638: ldurb           w17, [x0, #-1]
    //     0x88d63c: and             x16, x17, x16, lsr #2
    //     0x88d640: tst             x16, HEAP, lsr #32
    //     0x88d644: b.eq            #0x88d64c
    //     0x88d648: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x88d64c: ldur            x0, [fp, #-8]
    // 0x88d650: LoadField: r1 = r0->field_f
    //     0x88d650: ldur            w1, [x0, #0xf]
    // 0x88d654: DecompressPointer r1
    //     0x88d654: add             x1, x1, HEAP, lsl #32
    // 0x88d658: LoadField: r3 = r1->field_1f
    //     0x88d658: ldur            w3, [x1, #0x1f]
    // 0x88d65c: DecompressPointer r3
    //     0x88d65c: add             x3, x3, HEAP, lsl #32
    // 0x88d660: r16 = Sentinel
    //     0x88d660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88d664: cmp             w3, w16
    // 0x88d668: b.eq            #0x88d6e8
    // 0x88d66c: LoadField: r0 = r3->field_b
    //     0x88d66c: ldur            w0, [x3, #0xb]
    // 0x88d670: ldr             x1, [fp, #0x10]
    // 0x88d674: r4 = LoadInt32Instr(r1)
    //     0x88d674: sbfx            x4, x1, #1, #0x1f
    //     0x88d678: tbz             w1, #0, #0x88d680
    //     0x88d67c: ldur            x4, [x1, #7]
    // 0x88d680: r1 = LoadInt32Instr(r0)
    //     0x88d680: sbfx            x1, x0, #1, #0x1f
    // 0x88d684: mov             x0, x1
    // 0x88d688: mov             x1, x4
    // 0x88d68c: cmp             x1, x0
    // 0x88d690: b.hs            #0x88d6f4
    // 0x88d694: LoadField: r0 = r3->field_f
    //     0x88d694: ldur            w0, [x3, #0xf]
    // 0x88d698: DecompressPointer r0
    //     0x88d698: add             x0, x0, HEAP, lsl #32
    // 0x88d69c: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0x88d69c: add             x16, x0, x4, lsl #2
    //     0x88d6a0: ldur            w3, [x16, #0xf]
    // 0x88d6a4: DecompressPointer r3
    //     0x88d6a4: add             x3, x3, HEAP, lsl #32
    // 0x88d6a8: stur            x3, [fp, #-8]
    // 0x88d6ac: r1 = Function '<anonymous closure>':.
    //     0x88d6ac: add             x1, PP, #0x45, lsl #12  ; [pp+0x450f8] AnonymousClosure: (0x88d6f8), in [package:caps_shake/src/systems/overlays/ui/animated_multiline_text.dart] _AnimatedMultilineTextState::build (0x88c150)
    //     0x88d6b0: ldr             x1, [x1, #0xf8]
    // 0x88d6b4: r0 = AllocateClosure()
    //     0x88d6b4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x88d6b8: stur            x0, [fp, #-0x10]
    // 0x88d6bc: r0 = AnimatedBuilder()
    //     0x88d6bc: bl              #0x7e1274  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x88d6c0: ldur            x1, [fp, #-0x10]
    // 0x88d6c4: StoreField: r0->field_f = r1
    //     0x88d6c4: stur            w1, [x0, #0xf]
    // 0x88d6c8: ldur            x1, [fp, #-8]
    // 0x88d6cc: StoreField: r0->field_b = r1
    //     0x88d6cc: stur            w1, [x0, #0xb]
    // 0x88d6d0: LeaveFrame
    //     0x88d6d0: mov             SP, fp
    //     0x88d6d4: ldp             fp, lr, [SP], #0x10
    // 0x88d6d8: ret
    //     0x88d6d8: ret             
    // 0x88d6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d6dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d6e0: b               #0x88d5d4
    // 0x88d6e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d6e4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d6e8: r9 = _letterAnimations
    //     0x88d6e8: add             x9, PP, #0x45, lsl #12  ; [pp+0x450b8] Field <_AnimatedMultilineTextState@1157001605._letterAnimations@1157001605>: late (offset: 0x20)
    //     0x88d6ec: ldr             x9, [x9, #0xb8]
    // 0x88d6f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88d6f0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88d6f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d6f4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x88d6f8, size: 0x3f8
    // 0x88d6f8: EnterFrame
    //     0x88d6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x88d6fc: mov             fp, SP
    // 0x88d700: AllocStack(0x50)
    //     0x88d700: sub             SP, SP, #0x50
    // 0x88d704: SetupParameters([dynamic _ /* r0 */])
    //     0x88d704: ldr             x0, [fp, #0x20]
    //     0x88d708: ldur            w2, [x0, #0x17]
    //     0x88d70c: add             x2, x2, HEAP, lsl #32
    //     0x88d710: stur            x2, [fp, #-0x10]
    // 0x88d714: CheckStackOverflow
    //     0x88d714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d718: cmp             SP, x16
    //     0x88d71c: b.ls            #0x88da9c
    // 0x88d720: LoadField: r3 = r2->field_b
    //     0x88d720: ldur            w3, [x2, #0xb]
    // 0x88d724: DecompressPointer r3
    //     0x88d724: add             x3, x3, HEAP, lsl #32
    // 0x88d728: stur            x3, [fp, #-8]
    // 0x88d72c: LoadField: r0 = r3->field_f
    //     0x88d72c: ldur            w0, [x3, #0xf]
    // 0x88d730: DecompressPointer r0
    //     0x88d730: add             x0, x0, HEAP, lsl #32
    // 0x88d734: LoadField: r4 = r0->field_1f
    //     0x88d734: ldur            w4, [x0, #0x1f]
    // 0x88d738: DecompressPointer r4
    //     0x88d738: add             x4, x4, HEAP, lsl #32
    // 0x88d73c: r16 = Sentinel
    //     0x88d73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88d740: cmp             w4, w16
    // 0x88d744: b.eq            #0x88daa4
    // 0x88d748: LoadField: r0 = r2->field_f
    //     0x88d748: ldur            w0, [x2, #0xf]
    // 0x88d74c: DecompressPointer r0
    //     0x88d74c: add             x0, x0, HEAP, lsl #32
    // 0x88d750: LoadField: r1 = r4->field_b
    //     0x88d750: ldur            w1, [x4, #0xb]
    // 0x88d754: r5 = LoadInt32Instr(r0)
    //     0x88d754: sbfx            x5, x0, #1, #0x1f
    //     0x88d758: tbz             w0, #0, #0x88d760
    //     0x88d75c: ldur            x5, [x0, #7]
    // 0x88d760: r0 = LoadInt32Instr(r1)
    //     0x88d760: sbfx            x0, x1, #1, #0x1f
    // 0x88d764: mov             x1, x5
    // 0x88d768: cmp             x1, x0
    // 0x88d76c: b.hs            #0x88dab0
    // 0x88d770: LoadField: r0 = r4->field_f
    //     0x88d770: ldur            w0, [x4, #0xf]
    // 0x88d774: DecompressPointer r0
    //     0x88d774: add             x0, x0, HEAP, lsl #32
    // 0x88d778: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x88d778: add             x16, x0, x5, lsl #2
    //     0x88d77c: ldur            w1, [x16, #0xf]
    // 0x88d780: DecompressPointer r1
    //     0x88d780: add             x1, x1, HEAP, lsl #32
    // 0x88d784: r0 = LoadClassIdInstr(r1)
    //     0x88d784: ldur            x0, [x1, #-1]
    //     0x88d788: ubfx            x0, x0, #0xc, #0x14
    // 0x88d78c: r0 = GDT[cid_x0 + 0xc85]()
    //     0x88d78c: add             lr, x0, #0xc85
    //     0x88d790: ldr             lr, [x21, lr, lsl #3]
    //     0x88d794: blr             lr
    // 0x88d798: mov             x1, x0
    // 0x88d79c: r2 = 0.000000
    //     0x88d79c: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x88d7a0: r3 = 1.000000
    //     0x88d7a0: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x88d7a4: r0 = clamp()
    //     0x88d7a4: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x88d7a8: mov             x3, x0
    // 0x88d7ac: ldur            x2, [fp, #-8]
    // 0x88d7b0: stur            x3, [fp, #-0x18]
    // 0x88d7b4: LoadField: r0 = r2->field_f
    //     0x88d7b4: ldur            w0, [x2, #0xf]
    // 0x88d7b8: DecompressPointer r0
    //     0x88d7b8: add             x0, x0, HEAP, lsl #32
    // 0x88d7bc: LoadField: r4 = r0->field_1f
    //     0x88d7bc: ldur            w4, [x0, #0x1f]
    // 0x88d7c0: DecompressPointer r4
    //     0x88d7c0: add             x4, x4, HEAP, lsl #32
    // 0x88d7c4: r16 = Sentinel
    //     0x88d7c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88d7c8: cmp             w4, w16
    // 0x88d7cc: b.eq            #0x88dab4
    // 0x88d7d0: ldur            x5, [fp, #-0x10]
    // 0x88d7d4: LoadField: r0 = r5->field_f
    //     0x88d7d4: ldur            w0, [x5, #0xf]
    // 0x88d7d8: DecompressPointer r0
    //     0x88d7d8: add             x0, x0, HEAP, lsl #32
    // 0x88d7dc: LoadField: r1 = r4->field_b
    //     0x88d7dc: ldur            w1, [x4, #0xb]
    // 0x88d7e0: r6 = LoadInt32Instr(r0)
    //     0x88d7e0: sbfx            x6, x0, #1, #0x1f
    //     0x88d7e4: tbz             w0, #0, #0x88d7ec
    //     0x88d7e8: ldur            x6, [x0, #7]
    // 0x88d7ec: r0 = LoadInt32Instr(r1)
    //     0x88d7ec: sbfx            x0, x1, #1, #0x1f
    // 0x88d7f0: mov             x1, x6
    // 0x88d7f4: cmp             x1, x0
    // 0x88d7f8: b.hs            #0x88dac0
    // 0x88d7fc: LoadField: r0 = r4->field_f
    //     0x88d7fc: ldur            w0, [x4, #0xf]
    // 0x88d800: DecompressPointer r0
    //     0x88d800: add             x0, x0, HEAP, lsl #32
    // 0x88d804: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x88d804: add             x16, x0, x6, lsl #2
    //     0x88d808: ldur            w1, [x16, #0xf]
    // 0x88d80c: DecompressPointer r1
    //     0x88d80c: add             x1, x1, HEAP, lsl #32
    // 0x88d810: r0 = LoadClassIdInstr(r1)
    //     0x88d810: ldur            x0, [x1, #-1]
    //     0x88d814: ubfx            x0, x0, #0xc, #0x14
    // 0x88d818: r0 = GDT[cid_x0 + 0xc85]()
    //     0x88d818: add             lr, x0, #0xc85
    //     0x88d81c: ldr             lr, [x21, lr, lsl #3]
    //     0x88d820: blr             lr
    // 0x88d824: LoadField: d0 = r0->field_7
    //     0x88d824: ldur            d0, [x0, #7]
    // 0x88d828: d1 = 1.000000
    //     0x88d828: fmov            d1, #1.00000000
    // 0x88d82c: fsub            d2, d1, d0
    // 0x88d830: d0 = -50.000000
    //     0x88d830: add             x17, PP, #0x45, lsl #12  ; [pp+0x450c0] IMM: double(-50) from 0xc049000000000000
    //     0x88d834: ldr             d0, [x17, #0xc0]
    // 0x88d838: fmul            d1, d2, d0
    // 0x88d83c: stur            d1, [fp, #-0x40]
    // 0x88d840: r0 = Offset()
    //     0x88d840: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x88d844: mov             x2, x0
    // 0x88d848: stur            x2, [fp, #-0x20]
    // 0x88d84c: StoreField: r2->field_7 = rZR
    //     0x88d84c: stur            xzr, [x2, #7]
    // 0x88d850: ldur            d0, [fp, #-0x40]
    // 0x88d854: StoreField: r2->field_f = d0
    //     0x88d854: stur            d0, [x2, #0xf]
    // 0x88d858: ldur            x3, [fp, #-8]
    // 0x88d85c: LoadField: r0 = r3->field_f
    //     0x88d85c: ldur            w0, [x3, #0xf]
    // 0x88d860: DecompressPointer r0
    //     0x88d860: add             x0, x0, HEAP, lsl #32
    // 0x88d864: LoadField: r4 = r0->field_1f
    //     0x88d864: ldur            w4, [x0, #0x1f]
    // 0x88d868: DecompressPointer r4
    //     0x88d868: add             x4, x4, HEAP, lsl #32
    // 0x88d86c: r16 = Sentinel
    //     0x88d86c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88d870: cmp             w4, w16
    // 0x88d874: b.eq            #0x88dac4
    // 0x88d878: ldur            x5, [fp, #-0x10]
    // 0x88d87c: LoadField: r0 = r5->field_f
    //     0x88d87c: ldur            w0, [x5, #0xf]
    // 0x88d880: DecompressPointer r0
    //     0x88d880: add             x0, x0, HEAP, lsl #32
    // 0x88d884: LoadField: r1 = r4->field_b
    //     0x88d884: ldur            w1, [x4, #0xb]
    // 0x88d888: r6 = LoadInt32Instr(r0)
    //     0x88d888: sbfx            x6, x0, #1, #0x1f
    //     0x88d88c: tbz             w0, #0, #0x88d894
    //     0x88d890: ldur            x6, [x0, #7]
    // 0x88d894: r0 = LoadInt32Instr(r1)
    //     0x88d894: sbfx            x0, x1, #1, #0x1f
    // 0x88d898: mov             x1, x6
    // 0x88d89c: cmp             x1, x0
    // 0x88d8a0: b.hs            #0x88dad0
    // 0x88d8a4: LoadField: r0 = r4->field_f
    //     0x88d8a4: ldur            w0, [x4, #0xf]
    // 0x88d8a8: DecompressPointer r0
    //     0x88d8a8: add             x0, x0, HEAP, lsl #32
    // 0x88d8ac: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x88d8ac: add             x16, x0, x6, lsl #2
    //     0x88d8b0: ldur            w1, [x16, #0xf]
    // 0x88d8b4: DecompressPointer r1
    //     0x88d8b4: add             x1, x1, HEAP, lsl #32
    // 0x88d8b8: r0 = LoadClassIdInstr(r1)
    //     0x88d8b8: ldur            x0, [x1, #-1]
    //     0x88d8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x88d8c0: r0 = GDT[cid_x0 + 0xc85]()
    //     0x88d8c0: add             lr, x0, #0xc85
    //     0x88d8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x88d8c8: blr             lr
    // 0x88d8cc: mov             x1, x0
    // 0x88d8d0: r2 = 0.000000
    //     0x88d8d0: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x88d8d4: r3 = 1.000000
    //     0x88d8d4: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x88d8d8: r0 = clamp()
    //     0x88d8d8: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x88d8dc: mov             x1, x0
    // 0x88d8e0: ldur            x0, [fp, #-0x10]
    // 0x88d8e4: stur            x1, [fp, #-0x30]
    // 0x88d8e8: LoadField: r2 = r0->field_13
    //     0x88d8e8: ldur            w2, [x0, #0x13]
    // 0x88d8ec: DecompressPointer r2
    //     0x88d8ec: add             x2, x2, HEAP, lsl #32
    // 0x88d8f0: stur            x2, [fp, #-0x28]
    // 0x88d8f4: r0 = InitLateStaticField(0x8f8) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleShake.shakeGameOverTitle
    //     0x88d8f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d8f8: ldr             x0, [x0, #0x11f0]
    //     0x88d8fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d900: cmp             w0, w16
    //     0x88d904: b.ne            #0x88d914
    //     0x88d908: add             x2, PP, #0x45, lsl #12  ; [pp+0x450c8] Field <::.CapsAppTextStyleShake|shakeGameOverTitle>: static late final (offset: 0x8f8)
    //     0x88d90c: ldr             x2, [x2, #0xc8]
    //     0x88d910: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x88d914: mov             x2, x0
    // 0x88d918: ldur            x0, [fp, #-8]
    // 0x88d91c: stur            x2, [fp, #-0x10]
    // 0x88d920: LoadField: r1 = r0->field_f
    //     0x88d920: ldur            w1, [x0, #0xf]
    // 0x88d924: DecompressPointer r1
    //     0x88d924: add             x1, x1, HEAP, lsl #32
    // 0x88d928: LoadField: r0 = r1->field_b
    //     0x88d928: ldur            w0, [x1, #0xb]
    // 0x88d92c: DecompressPointer r0
    //     0x88d92c: add             x0, x0, HEAP, lsl #32
    // 0x88d930: cmp             w0, NULL
    // 0x88d934: b.eq            #0x88dad4
    // 0x88d938: LoadField: d0 = r0->field_f
    //     0x88d938: ldur            d0, [x0, #0xf]
    // 0x88d93c: stur            d0, [fp, #-0x40]
    // 0x88d940: r16 = 0.500000
    //     0x88d940: ldr             x16, [PP, #0x7cd0]  ; [pp+0x7cd0] 0.5
    // 0x88d944: str             x16, [SP]
    // 0x88d948: r1 = Instance_Color
    //     0x88d948: add             x1, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x88d94c: ldr             x1, [x1, #0x9c8]
    // 0x88d950: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x88d950: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a30] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x88d954: ldr             x4, [x4, #0xa30]
    // 0x88d958: r0 = withValues()
    //     0x88d958: bl              #0xa41d7c  ; [dart:ui] Color::withValues
    // 0x88d95c: stur            x0, [fp, #-8]
    // 0x88d960: r0 = Shadow()
    //     0x88d960: bl              #0x88d360  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0x88d964: mov             x3, x0
    // 0x88d968: ldur            x0, [fp, #-8]
    // 0x88d96c: stur            x3, [fp, #-0x38]
    // 0x88d970: StoreField: r3->field_7 = r0
    //     0x88d970: stur            w0, [x3, #7]
    // 0x88d974: r0 = Instance_Offset
    //     0x88d974: add             x0, PP, #0x45, lsl #12  ; [pp+0x450d0] Obj!Offset@c23e91
    //     0x88d978: ldr             x0, [x0, #0xd0]
    // 0x88d97c: StoreField: r3->field_b = r0
    //     0x88d97c: stur            w0, [x3, #0xb]
    // 0x88d980: d0 = 5.000000
    //     0x88d980: fmov            d0, #5.00000000
    // 0x88d984: StoreField: r3->field_f = d0
    //     0x88d984: stur            d0, [x3, #0xf]
    // 0x88d988: r1 = Null
    //     0x88d988: mov             x1, NULL
    // 0x88d98c: r2 = 2
    //     0x88d98c: mov             x2, #2
    // 0x88d990: r0 = AllocateArray()
    //     0x88d990: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88d994: mov             x2, x0
    // 0x88d998: ldur            x0, [fp, #-0x38]
    // 0x88d99c: stur            x2, [fp, #-8]
    // 0x88d9a0: StoreField: r2->field_f = r0
    //     0x88d9a0: stur            w0, [x2, #0xf]
    // 0x88d9a4: r1 = <Shadow>
    //     0x88d9a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9c8] TypeArguments: <Shadow>
    //     0x88d9a8: ldr             x1, [x1, #0x9c8]
    // 0x88d9ac: r0 = AllocateGrowableArray()
    //     0x88d9ac: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88d9b0: mov             x1, x0
    // 0x88d9b4: ldur            x0, [fp, #-8]
    // 0x88d9b8: StoreField: r1->field_f = r0
    //     0x88d9b8: stur            w0, [x1, #0xf]
    // 0x88d9bc: r0 = 2
    //     0x88d9bc: mov             x0, #2
    // 0x88d9c0: StoreField: r1->field_b = r0
    //     0x88d9c0: stur            w0, [x1, #0xb]
    // 0x88d9c4: ldur            d0, [fp, #-0x40]
    // 0x88d9c8: r0 = inline_Allocate_Double()
    //     0x88d9c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x88d9cc: add             x0, x0, #0x10
    //     0x88d9d0: cmp             x2, x0
    //     0x88d9d4: b.ls            #0x88dad8
    //     0x88d9d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x88d9dc: sub             x0, x0, #0xf
    //     0x88d9e0: mov             x2, #0xe15c
    //     0x88d9e4: movk            x2, #3, lsl #16
    //     0x88d9e8: stur            x2, [x0, #-1]
    // 0x88d9ec: StoreField: r0->field_7 = d0
    //     0x88d9ec: stur            d0, [x0, #7]
    // 0x88d9f0: stp             x1, x0, [SP]
    // 0x88d9f4: ldur            x1, [fp, #-0x10]
    // 0x88d9f8: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x1, shadows, 0x2, null]
    //     0x88d9f8: add             x4, PP, #0x45, lsl #12  ; [pp+0x450d8] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x1, "shadows", 0x2, Null]
    //     0x88d9fc: ldr             x4, [x4, #0xd8]
    // 0x88da00: r0 = copyWith()
    //     0x88da00: bl              #0x5e4164  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x88da04: stur            x0, [fp, #-8]
    // 0x88da08: r0 = Text()
    //     0x88da08: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x88da0c: mov             x1, x0
    // 0x88da10: ldur            x0, [fp, #-0x28]
    // 0x88da14: stur            x1, [fp, #-0x10]
    // 0x88da18: StoreField: r1->field_b = r0
    //     0x88da18: stur            w0, [x1, #0xb]
    // 0x88da1c: ldur            x0, [fp, #-8]
    // 0x88da20: StoreField: r1->field_13 = r0
    //     0x88da20: stur            w0, [x1, #0x13]
    // 0x88da24: ldur            x0, [fp, #-0x30]
    // 0x88da28: LoadField: d0 = r0->field_7
    //     0x88da28: ldur            d0, [x0, #7]
    // 0x88da2c: stur            d0, [fp, #-0x40]
    // 0x88da30: r0 = Opacity()
    //     0x88da30: bl              #0x888b7c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x88da34: ldur            d0, [fp, #-0x40]
    // 0x88da38: stur            x0, [fp, #-8]
    // 0x88da3c: StoreField: r0->field_f = d0
    //     0x88da3c: stur            d0, [x0, #0xf]
    // 0x88da40: r1 = false
    //     0x88da40: add             x1, NULL, #0x30  ; false
    // 0x88da44: ArrayStore: r0[0] = r1  ; List_4
    //     0x88da44: stur            w1, [x0, #0x17]
    // 0x88da48: ldur            x1, [fp, #-0x10]
    // 0x88da4c: StoreField: r0->field_b = r1
    //     0x88da4c: stur            w1, [x0, #0xb]
    // 0x88da50: r0 = Transform()
    //     0x88da50: bl              #0x88cc3c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x88da54: mov             x1, x0
    // 0x88da58: ldur            x2, [fp, #-8]
    // 0x88da5c: ldur            x3, [fp, #-0x20]
    // 0x88da60: stur            x0, [fp, #-8]
    // 0x88da64: r0 = Transform.translate()
    //     0x88da64: bl              #0x88d2cc  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x88da68: ldur            x0, [fp, #-0x18]
    // 0x88da6c: LoadField: d0 = r0->field_7
    //     0x88da6c: ldur            d0, [x0, #7]
    // 0x88da70: stur            d0, [fp, #-0x40]
    // 0x88da74: r0 = Transform()
    //     0x88da74: bl              #0x88cc3c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x88da78: mov             x1, x0
    // 0x88da7c: ldur            x2, [fp, #-8]
    // 0x88da80: ldur            d0, [fp, #-0x40]
    // 0x88da84: stur            x0, [fp, #-8]
    // 0x88da88: r0 = Transform.scale()
    //     0x88da88: bl              #0x88d210  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x88da8c: ldur            x0, [fp, #-8]
    // 0x88da90: LeaveFrame
    //     0x88da90: mov             SP, fp
    //     0x88da94: ldp             fp, lr, [SP], #0x10
    // 0x88da98: ret
    //     0x88da98: ret             
    // 0x88da9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88da9c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88daa0: b               #0x88d720
    // 0x88daa4: r9 = _letterAnimations
    //     0x88daa4: add             x9, PP, #0x45, lsl #12  ; [pp+0x450b8] Field <_AnimatedMultilineTextState@1157001605._letterAnimations@1157001605>: late (offset: 0x20)
    //     0x88daa8: ldr             x9, [x9, #0xb8]
    // 0x88daac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88daac: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88dab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88dab0: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88dab4: r9 = _letterAnimations
    //     0x88dab4: add             x9, PP, #0x45, lsl #12  ; [pp+0x450b8] Field <_AnimatedMultilineTextState@1157001605._letterAnimations@1157001605>: late (offset: 0x20)
    //     0x88dab8: ldr             x9, [x9, #0xb8]
    // 0x88dabc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88dabc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88dac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88dac0: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88dac4: r9 = _letterAnimations
    //     0x88dac4: add             x9, PP, #0x45, lsl #12  ; [pp+0x450b8] Field <_AnimatedMultilineTextState@1157001605._letterAnimations@1157001605>: late (offset: 0x20)
    //     0x88dac8: ldr             x9, [x9, #0xb8]
    // 0x88dacc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88dacc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88dad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88dad0: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88dad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dad4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dad8: SaveReg d0
    //     0x88dad8: str             q0, [SP, #-0x10]!
    // 0x88dadc: SaveReg r1
    //     0x88dadc: str             x1, [SP, #-8]!
    // 0x88dae0: r0 = AllocateDouble()
    //     0x88dae0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x88dae4: RestoreReg r1
    //     0x88dae4: ldr             x1, [SP], #8
    // 0x88dae8: RestoreReg d0
    //     0x88dae8: ldr             q0, [SP], #0x10
    // 0x88daec: b               #0x88d9ec
  }
}

// class id: 3657, size: 0x24, field offset: 0xc
//   const constructor, 
class AnimatedMultilineText extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad338, size: 0x30
    // 0x9ad338: EnterFrame
    //     0x9ad338: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad33c: mov             fp, SP
    // 0x9ad340: mov             x0, x1
    // 0x9ad344: r1 = <AnimatedMultilineText>
    //     0x9ad344: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f28] TypeArguments: <AnimatedMultilineText>
    //     0x9ad348: ldr             x1, [x1, #0xf28]
    // 0x9ad34c: r0 = _AnimatedMultilineTextState()
    //     0x9ad34c: bl              #0x9ad368  ; Allocate_AnimatedMultilineTextStateStub -> _AnimatedMultilineTextState (size=0x24)
    // 0x9ad350: r1 = Sentinel
    //     0x9ad350: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad354: StoreField: r0->field_1b = r1
    //     0x9ad354: stur            w1, [x0, #0x1b]
    // 0x9ad358: StoreField: r0->field_1f = r1
    //     0x9ad358: stur            w1, [x0, #0x1f]
    // 0x9ad35c: LeaveFrame
    //     0x9ad35c: mov             SP, fp
    //     0x9ad360: ldp             fp, lr, [SP], #0x10
    // 0x9ad364: ret
    //     0x9ad364: ret             
  }
}

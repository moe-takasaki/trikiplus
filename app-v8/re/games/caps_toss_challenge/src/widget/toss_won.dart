// lib: , url: package:caps_toss_challenge/src/widget/toss_won.dart

// class id: 1049204, size: 0x8
class :: {
}

// class id: 2846, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TossChallengeWonState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x64c4d0, size: 0x13c
    // 0x64c4d0: EnterFrame
    //     0x64c4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x64c4d4: mov             fp, SP
    // 0x64c4d8: AllocStack(0x18)
    //     0x64c4d8: sub             SP, SP, #0x18
    // 0x64c4dc: SetupParameters(__TossChallengeWonState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64c4dc: mov             x0, x1
    //     0x64c4e0: stur            x1, [fp, #-8]
    //     0x64c4e4: stur            x2, [fp, #-0x10]
    // 0x64c4e8: CheckStackOverflow
    //     0x64c4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c4ec: cmp             SP, x16
    //     0x64c4f0: b.ls            #0x64c5fc
    // 0x64c4f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64c4f4: ldur            w1, [x0, #0x17]
    // 0x64c4f8: DecompressPointer r1
    //     0x64c4f8: add             x1, x1, HEAP, lsl #32
    // 0x64c4fc: cmp             w1, NULL
    // 0x64c500: b.ne            #0x64c50c
    // 0x64c504: mov             x1, x0
    // 0x64c508: r0 = _updateTickerModeNotifier()
    //     0x64c508: bl              #0x64c62c  ; [package:caps_toss_challenge/src/widget/toss_won.dart] __TossChallengeWonState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x64c50c: ldur            x0, [fp, #-8]
    // 0x64c510: LoadField: r1 = r0->field_13
    //     0x64c510: ldur            w1, [x0, #0x13]
    // 0x64c514: DecompressPointer r1
    //     0x64c514: add             x1, x1, HEAP, lsl #32
    // 0x64c518: cmp             w1, NULL
    // 0x64c51c: b.ne            #0x64c574
    // 0x64c520: r1 = <_WidgetTicker>
    //     0x64c520: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add0] TypeArguments: <_WidgetTicker>
    //     0x64c524: ldr             x1, [x1, #0xdd0]
    // 0x64c528: r0 = _Set()
    //     0x64c528: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x64c52c: mov             x1, x0
    // 0x64c530: r0 = _Uint32List
    //     0x64c530: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0x64c534: StoreField: r1->field_1b = r0
    //     0x64c534: stur            w0, [x1, #0x1b]
    // 0x64c538: StoreField: r1->field_b = rZR
    //     0x64c538: stur            wzr, [x1, #0xb]
    // 0x64c53c: r0 = const []
    //     0x64c53c: ldr             x0, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0x64c540: StoreField: r1->field_f = r0
    //     0x64c540: stur            w0, [x1, #0xf]
    // 0x64c544: StoreField: r1->field_13 = rZR
    //     0x64c544: stur            wzr, [x1, #0x13]
    // 0x64c548: ArrayStore: r1[0] = rZR  ; List_4
    //     0x64c548: stur            wzr, [x1, #0x17]
    // 0x64c54c: mov             x0, x1
    // 0x64c550: ldur            x1, [fp, #-8]
    // 0x64c554: StoreField: r1->field_13 = r0
    //     0x64c554: stur            w0, [x1, #0x13]
    //     0x64c558: ldurb           w16, [x1, #-1]
    //     0x64c55c: ldurb           w17, [x0, #-1]
    //     0x64c560: and             x16, x17, x16, lsr #2
    //     0x64c564: tst             x16, HEAP, lsr #32
    //     0x64c568: b.eq            #0x64c570
    //     0x64c56c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x64c570: b               #0x64c578
    // 0x64c574: mov             x1, x0
    // 0x64c578: ldur            x0, [fp, #-0x10]
    // 0x64c57c: r0 = _WidgetTicker()
    //     0x64c57c: bl              #0x64887c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x64c580: mov             x3, x0
    // 0x64c584: ldur            x2, [fp, #-8]
    // 0x64c588: stur            x3, [fp, #-0x18]
    // 0x64c58c: StoreField: r3->field_1b = r2
    //     0x64c58c: stur            w2, [x3, #0x1b]
    // 0x64c590: r0 = false
    //     0x64c590: add             x0, NULL, #0x30  ; false
    // 0x64c594: StoreField: r3->field_b = r0
    //     0x64c594: stur            w0, [x3, #0xb]
    // 0x64c598: ldur            x0, [fp, #-0x10]
    // 0x64c59c: StoreField: r3->field_13 = r0
    //     0x64c59c: stur            w0, [x3, #0x13]
    // 0x64c5a0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x64c5a0: ldur            w1, [x2, #0x17]
    // 0x64c5a4: DecompressPointer r1
    //     0x64c5a4: add             x1, x1, HEAP, lsl #32
    // 0x64c5a8: cmp             w1, NULL
    // 0x64c5ac: b.eq            #0x64c604
    // 0x64c5b0: r0 = LoadClassIdInstr(r1)
    //     0x64c5b0: ldur            x0, [x1, #-1]
    //     0x64c5b4: ubfx            x0, x0, #0xc, #0x14
    // 0x64c5b8: r0 = GDT[cid_x0 + 0xc85]()
    //     0x64c5b8: add             lr, x0, #0xc85
    //     0x64c5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x64c5c0: blr             lr
    // 0x64c5c4: eor             x2, x0, #0x10
    // 0x64c5c8: ldur            x1, [fp, #-0x18]
    // 0x64c5cc: r0 = muted=()
    //     0x64c5cc: bl              #0x647b98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x64c5d0: ldur            x0, [fp, #-8]
    // 0x64c5d4: LoadField: r1 = r0->field_13
    //     0x64c5d4: ldur            w1, [x0, #0x13]
    // 0x64c5d8: DecompressPointer r1
    //     0x64c5d8: add             x1, x1, HEAP, lsl #32
    // 0x64c5dc: cmp             w1, NULL
    // 0x64c5e0: b.eq            #0x64c608
    // 0x64c5e4: ldur            x2, [fp, #-0x18]
    // 0x64c5e8: r0 = add()
    //     0x64c5e8: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x64c5ec: ldur            x0, [fp, #-0x18]
    // 0x64c5f0: LeaveFrame
    //     0x64c5f0: mov             SP, fp
    //     0x64c5f4: ldp             fp, lr, [SP], #0x10
    // 0x64c5f8: ret
    //     0x64c5f8: ret             
    // 0x64c5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c5fc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c600: b               #0x64c4f4
    // 0x64c604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c604: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64c608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c608: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x64c62c, size: 0x124
    // 0x64c62c: EnterFrame
    //     0x64c62c: stp             fp, lr, [SP, #-0x10]!
    //     0x64c630: mov             fp, SP
    // 0x64c634: AllocStack(0x18)
    //     0x64c634: sub             SP, SP, #0x18
    // 0x64c638: SetupParameters(__TossChallengeWonState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x64c638: mov             x2, x1
    //     0x64c63c: stur            x1, [fp, #-8]
    // 0x64c640: CheckStackOverflow
    //     0x64c640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c644: cmp             SP, x16
    //     0x64c648: b.ls            #0x64c744
    // 0x64c64c: LoadField: r1 = r2->field_f
    //     0x64c64c: ldur            w1, [x2, #0xf]
    // 0x64c650: DecompressPointer r1
    //     0x64c650: add             x1, x1, HEAP, lsl #32
    // 0x64c654: cmp             w1, NULL
    // 0x64c658: b.eq            #0x64c74c
    // 0x64c65c: r0 = getNotifier()
    //     0x64c65c: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x64c660: mov             x3, x0
    // 0x64c664: ldur            x0, [fp, #-8]
    // 0x64c668: stur            x3, [fp, #-0x18]
    // 0x64c66c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x64c66c: ldur            w4, [x0, #0x17]
    // 0x64c670: DecompressPointer r4
    //     0x64c670: add             x4, x4, HEAP, lsl #32
    // 0x64c674: stur            x4, [fp, #-0x10]
    // 0x64c678: cmp             w3, w4
    // 0x64c67c: b.ne            #0x64c690
    // 0x64c680: r0 = Null
    //     0x64c680: mov             x0, NULL
    // 0x64c684: LeaveFrame
    //     0x64c684: mov             SP, fp
    //     0x64c688: ldp             fp, lr, [SP], #0x10
    // 0x64c68c: ret
    //     0x64c68c: ret             
    // 0x64c690: cmp             w4, NULL
    // 0x64c694: b.eq            #0x64c6d8
    // 0x64c698: mov             x2, x0
    // 0x64c69c: r1 = Function '_updateTickers@206311458':.
    //     0x64c69c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42870] AnonymousClosure: (0x64c750), in [package:caps_toss_challenge/src/widget/toss_won.dart] __TossChallengeWonState&State&TickerProviderStateMixin::_updateTickers (0x64c788)
    //     0x64c6a0: ldr             x1, [x1, #0x870]
    // 0x64c6a4: r0 = AllocateClosure()
    //     0x64c6a4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64c6a8: ldur            x1, [fp, #-0x10]
    // 0x64c6ac: r2 = LoadClassIdInstr(r1)
    //     0x64c6ac: ldur            x2, [x1, #-1]
    //     0x64c6b0: ubfx            x2, x2, #0xc, #0x14
    // 0x64c6b4: mov             x16, x0
    // 0x64c6b8: mov             x0, x2
    // 0x64c6bc: mov             x2, x16
    // 0x64c6c0: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x64c6c0: mov             x17, #0xcf5c
    //     0x64c6c4: add             lr, x0, x17
    //     0x64c6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x64c6cc: blr             lr
    // 0x64c6d0: ldur            x0, [fp, #-8]
    // 0x64c6d4: ldur            x3, [fp, #-0x18]
    // 0x64c6d8: mov             x2, x0
    // 0x64c6dc: r1 = Function '_updateTickers@206311458':.
    //     0x64c6dc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42870] AnonymousClosure: (0x64c750), in [package:caps_toss_challenge/src/widget/toss_won.dart] __TossChallengeWonState&State&TickerProviderStateMixin::_updateTickers (0x64c788)
    //     0x64c6e0: ldr             x1, [x1, #0x870]
    // 0x64c6e4: r0 = AllocateClosure()
    //     0x64c6e4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64c6e8: ldur            x3, [fp, #-0x18]
    // 0x64c6ec: r1 = LoadClassIdInstr(r3)
    //     0x64c6ec: ldur            x1, [x3, #-1]
    //     0x64c6f0: ubfx            x1, x1, #0xc, #0x14
    // 0x64c6f4: mov             x2, x0
    // 0x64c6f8: mov             x0, x1
    // 0x64c6fc: mov             x1, x3
    // 0x64c700: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x64c700: mov             x17, #0xdcbf
    //     0x64c704: add             lr, x0, x17
    //     0x64c708: ldr             lr, [x21, lr, lsl #3]
    //     0x64c70c: blr             lr
    // 0x64c710: ldur            x0, [fp, #-0x18]
    // 0x64c714: ldur            x1, [fp, #-8]
    // 0x64c718: ArrayStore: r1[0] = r0  ; List_4
    //     0x64c718: stur            w0, [x1, #0x17]
    //     0x64c71c: ldurb           w16, [x1, #-1]
    //     0x64c720: ldurb           w17, [x0, #-1]
    //     0x64c724: and             x16, x17, x16, lsr #2
    //     0x64c728: tst             x16, HEAP, lsr #32
    //     0x64c72c: b.eq            #0x64c734
    //     0x64c730: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x64c734: r0 = Null
    //     0x64c734: mov             x0, NULL
    // 0x64c738: LeaveFrame
    //     0x64c738: mov             SP, fp
    //     0x64c73c: ldp             fp, lr, [SP], #0x10
    // 0x64c740: ret
    //     0x64c740: ret             
    // 0x64c744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c744: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c748: b               #0x64c64c
    // 0x64c74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c74c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x64c750, size: 0x38
    // 0x64c750: EnterFrame
    //     0x64c750: stp             fp, lr, [SP, #-0x10]!
    //     0x64c754: mov             fp, SP
    // 0x64c758: ldr             x0, [fp, #0x10]
    // 0x64c75c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64c75c: ldur            w1, [x0, #0x17]
    // 0x64c760: DecompressPointer r1
    //     0x64c760: add             x1, x1, HEAP, lsl #32
    // 0x64c764: CheckStackOverflow
    //     0x64c764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c768: cmp             SP, x16
    //     0x64c76c: b.ls            #0x64c780
    // 0x64c770: r0 = _updateTickers()
    //     0x64c770: bl              #0x64c788  ; [package:caps_toss_challenge/src/widget/toss_won.dart] __TossChallengeWonState&State&TickerProviderStateMixin::_updateTickers
    // 0x64c774: LeaveFrame
    //     0x64c774: mov             SP, fp
    //     0x64c778: ldp             fp, lr, [SP], #0x10
    // 0x64c77c: ret
    //     0x64c77c: ret             
    // 0x64c780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c780: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c784: b               #0x64c770
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x64c788, size: 0x15c
    // 0x64c788: EnterFrame
    //     0x64c788: stp             fp, lr, [SP, #-0x10]!
    //     0x64c78c: mov             fp, SP
    // 0x64c790: AllocStack(0x20)
    //     0x64c790: sub             SP, SP, #0x20
    // 0x64c794: SetupParameters(__TossChallengeWonState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x64c794: mov             x2, x1
    //     0x64c798: stur            x1, [fp, #-8]
    // 0x64c79c: CheckStackOverflow
    //     0x64c79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c7a0: cmp             SP, x16
    //     0x64c7a4: b.ls            #0x64c8cc
    // 0x64c7a8: LoadField: r0 = r2->field_13
    //     0x64c7a8: ldur            w0, [x2, #0x13]
    // 0x64c7ac: DecompressPointer r0
    //     0x64c7ac: add             x0, x0, HEAP, lsl #32
    // 0x64c7b0: cmp             w0, NULL
    // 0x64c7b4: b.eq            #0x64c8bc
    // 0x64c7b8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x64c7b8: ldur            w1, [x2, #0x17]
    // 0x64c7bc: DecompressPointer r1
    //     0x64c7bc: add             x1, x1, HEAP, lsl #32
    // 0x64c7c0: cmp             w1, NULL
    // 0x64c7c4: b.eq            #0x64c8d4
    // 0x64c7c8: r0 = LoadClassIdInstr(r1)
    //     0x64c7c8: ldur            x0, [x1, #-1]
    //     0x64c7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x64c7d0: r0 = GDT[cid_x0 + 0xc85]()
    //     0x64c7d0: add             lr, x0, #0xc85
    //     0x64c7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x64c7d8: blr             lr
    // 0x64c7dc: eor             x2, x0, #0x10
    // 0x64c7e0: ldur            x0, [fp, #-8]
    // 0x64c7e4: stur            x2, [fp, #-0x10]
    // 0x64c7e8: LoadField: r1 = r0->field_13
    //     0x64c7e8: ldur            w1, [x0, #0x13]
    // 0x64c7ec: DecompressPointer r1
    //     0x64c7ec: add             x1, x1, HEAP, lsl #32
    // 0x64c7f0: cmp             w1, NULL
    // 0x64c7f4: b.eq            #0x64c8d8
    // 0x64c7f8: r0 = iterator()
    //     0x64c7f8: bl              #0x6c6360  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x64c7fc: stur            x0, [fp, #-0x18]
    // 0x64c800: LoadField: r2 = r0->field_7
    //     0x64c800: ldur            w2, [x0, #7]
    // 0x64c804: DecompressPointer r2
    //     0x64c804: add             x2, x2, HEAP, lsl #32
    // 0x64c808: stur            x2, [fp, #-8]
    // 0x64c80c: ldur            x3, [fp, #-0x10]
    // 0x64c810: CheckStackOverflow
    //     0x64c810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c814: cmp             SP, x16
    //     0x64c818: b.ls            #0x64c8dc
    // 0x64c81c: mov             x1, x0
    // 0x64c820: r0 = moveNext()
    //     0x64c820: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x64c824: tbnz            w0, #4, #0x64c8bc
    // 0x64c828: ldur            x3, [fp, #-0x18]
    // 0x64c82c: LoadField: r4 = r3->field_33
    //     0x64c82c: ldur            w4, [x3, #0x33]
    // 0x64c830: DecompressPointer r4
    //     0x64c830: add             x4, x4, HEAP, lsl #32
    // 0x64c834: stur            x4, [fp, #-0x20]
    // 0x64c838: cmp             w4, NULL
    // 0x64c83c: b.ne            #0x64c870
    // 0x64c840: mov             x0, x4
    // 0x64c844: ldur            x2, [fp, #-8]
    // 0x64c848: r1 = Null
    //     0x64c848: mov             x1, NULL
    // 0x64c84c: cmp             w2, NULL
    // 0x64c850: b.eq            #0x64c870
    // 0x64c854: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64c854: ldur            w4, [x2, #0x17]
    // 0x64c858: DecompressPointer r4
    //     0x64c858: add             x4, x4, HEAP, lsl #32
    // 0x64c85c: r8 = X0
    //     0x64c85c: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x64c860: LoadField: r9 = r4->field_7
    //     0x64c860: ldur            x9, [x4, #7]
    // 0x64c864: r3 = Null
    //     0x64c864: add             x3, PP, #0x42, lsl #12  ; [pp+0x42860] Null
    //     0x64c868: ldr             x3, [x3, #0x860]
    // 0x64c86c: blr             x9
    // 0x64c870: ldur            x2, [fp, #-0x10]
    // 0x64c874: ldur            x0, [fp, #-0x20]
    // 0x64c878: LoadField: r1 = r0->field_b
    //     0x64c878: ldur            w1, [x0, #0xb]
    // 0x64c87c: DecompressPointer r1
    //     0x64c87c: add             x1, x1, HEAP, lsl #32
    // 0x64c880: cmp             w2, w1
    // 0x64c884: b.eq            #0x64c8b0
    // 0x64c888: StoreField: r0->field_b = r2
    //     0x64c888: stur            w2, [x0, #0xb]
    // 0x64c88c: tbnz            w2, #4, #0x64c89c
    // 0x64c890: mov             x1, x0
    // 0x64c894: r0 = unscheduleTick()
    //     0x64c894: bl              #0x56c7e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x64c898: b               #0x64c8b0
    // 0x64c89c: mov             x1, x0
    // 0x64c8a0: r0 = shouldScheduleTick()
    //     0x64c8a0: bl              #0x56bc70  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x64c8a4: tbnz            w0, #4, #0x64c8b0
    // 0x64c8a8: ldur            x1, [fp, #-0x20]
    // 0x64c8ac: r0 = scheduleTick()
    //     0x64c8ac: bl              #0x56ba00  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x64c8b0: ldur            x0, [fp, #-0x18]
    // 0x64c8b4: ldur            x2, [fp, #-8]
    // 0x64c8b8: b               #0x64c80c
    // 0x64c8bc: r0 = Null
    //     0x64c8bc: mov             x0, NULL
    // 0x64c8c0: LeaveFrame
    //     0x64c8c0: mov             SP, fp
    //     0x64c8c4: ldp             fp, lr, [SP], #0x10
    // 0x64c8c8: ret
    //     0x64c8c8: ret             
    // 0x64c8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c8cc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c8d0: b               #0x64c7a8
    // 0x64c8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c8d4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64c8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c8d8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64c8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c8dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c8e0: b               #0x64c81c
  }
  _ activate(/* No info */) {
    // ** addr: 0x7bb0f8, size: 0x48
    // 0x7bb0f8: EnterFrame
    //     0x7bb0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb0fc: mov             fp, SP
    // 0x7bb100: AllocStack(0x8)
    //     0x7bb100: sub             SP, SP, #8
    // 0x7bb104: SetupParameters(__TossChallengeWonState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7bb104: mov             x0, x1
    //     0x7bb108: stur            x1, [fp, #-8]
    // 0x7bb10c: CheckStackOverflow
    //     0x7bb10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb110: cmp             SP, x16
    //     0x7bb114: b.ls            #0x7bb138
    // 0x7bb118: mov             x1, x0
    // 0x7bb11c: r0 = _updateTickerModeNotifier()
    //     0x7bb11c: bl              #0x64c62c  ; [package:caps_toss_challenge/src/widget/toss_won.dart] __TossChallengeWonState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bb120: ldur            x1, [fp, #-8]
    // 0x7bb124: r0 = _updateTickers()
    //     0x7bb124: bl              #0x64c788  ; [package:caps_toss_challenge/src/widget/toss_won.dart] __TossChallengeWonState&State&TickerProviderStateMixin::_updateTickers
    // 0x7bb128: r0 = Null
    //     0x7bb128: mov             x0, NULL
    // 0x7bb12c: LeaveFrame
    //     0x7bb12c: mov             SP, fp
    //     0x7bb130: ldp             fp, lr, [SP], #0x10
    // 0x7bb134: ret
    //     0x7bb134: ret             
    // 0x7bb138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb138: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb13c: b               #0x7bb118
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8522ec, size: 0x94
    // 0x8522ec: EnterFrame
    //     0x8522ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8522f0: mov             fp, SP
    // 0x8522f4: AllocStack(0x10)
    //     0x8522f4: sub             SP, SP, #0x10
    // 0x8522f8: SetupParameters(__TossChallengeWonState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x8522f8: mov             x0, x1
    //     0x8522fc: stur            x1, [fp, #-0x10]
    // 0x852300: CheckStackOverflow
    //     0x852300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852304: cmp             SP, x16
    //     0x852308: b.ls            #0x852378
    // 0x85230c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x85230c: ldur            w3, [x0, #0x17]
    // 0x852310: DecompressPointer r3
    //     0x852310: add             x3, x3, HEAP, lsl #32
    // 0x852314: stur            x3, [fp, #-8]
    // 0x852318: cmp             w3, NULL
    // 0x85231c: b.ne            #0x852328
    // 0x852320: mov             x1, x0
    // 0x852324: b               #0x852364
    // 0x852328: mov             x2, x0
    // 0x85232c: r1 = Function '_updateTickers@206311458':.
    //     0x85232c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42870] AnonymousClosure: (0x64c750), in [package:caps_toss_challenge/src/widget/toss_won.dart] __TossChallengeWonState&State&TickerProviderStateMixin::_updateTickers (0x64c788)
    //     0x852330: ldr             x1, [x1, #0x870]
    // 0x852334: r0 = AllocateClosure()
    //     0x852334: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x852338: ldur            x1, [fp, #-8]
    // 0x85233c: r2 = LoadClassIdInstr(r1)
    //     0x85233c: ldur            x2, [x1, #-1]
    //     0x852340: ubfx            x2, x2, #0xc, #0x14
    // 0x852344: mov             x16, x0
    // 0x852348: mov             x0, x2
    // 0x85234c: mov             x2, x16
    // 0x852350: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x852350: mov             x17, #0xcf5c
    //     0x852354: add             lr, x0, x17
    //     0x852358: ldr             lr, [x21, lr, lsl #3]
    //     0x85235c: blr             lr
    // 0x852360: ldur            x1, [fp, #-0x10]
    // 0x852364: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x852364: stur            NULL, [x1, #0x17]
    // 0x852368: r0 = Null
    //     0x852368: mov             x0, NULL
    // 0x85236c: LeaveFrame
    //     0x85236c: mov             SP, fp
    //     0x852370: ldp             fp, lr, [SP], #0x10
    // 0x852374: ret
    //     0x852374: ret             
    // 0x852378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852378: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85237c: b               #0x85230c
  }
}

// class id: 2847, size: 0x48, field offset: 0x1c
class _TossChallengeWonState extends __TossChallengeWonState&State&TickerProviderStateMixin {

  late final AnimationController _haloCtrl; // offset: 0x1c
  late final AnimationController _headerCtrl; // offset: 0x24
  late final AnimationController _pulseCtrl; // offset: 0x28
  late final Animation<double> _headerOpacity; // offset: 0x30
  late final Animation<double> _headerScale; // offset: 0x34
  late final Animation<double> _pulseScale; // offset: 0x2c
  late final AnimationController _tickerCtrl; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x830de4, size: 0x45c
    // 0x830de4: EnterFrame
    //     0x830de4: stp             fp, lr, [SP, #-0x10]!
    //     0x830de8: mov             fp, SP
    // 0x830dec: AllocStack(0x28)
    //     0x830dec: sub             SP, SP, #0x28
    // 0x830df0: SetupParameters(_TossChallengeWonState this /* r1 => r2, fp-0x8 */)
    //     0x830df0: mov             x2, x1
    //     0x830df4: stur            x1, [fp, #-8]
    // 0x830df8: CheckStackOverflow
    //     0x830df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830dfc: cmp             SP, x16
    //     0x830e00: b.ls            #0x831238
    // 0x830e04: r1 = 1
    //     0x830e04: mov             x1, #1
    // 0x830e08: r0 = AllocateContext()
    //     0x830e08: bl              #0xb5fbec  ; AllocateContextStub
    // 0x830e0c: ldur            x2, [fp, #-8]
    // 0x830e10: stur            x0, [fp, #-0x10]
    // 0x830e14: StoreField: r0->field_f = r2
    //     0x830e14: stur            w2, [x0, #0xf]
    // 0x830e18: r1 = <double>
    //     0x830e18: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x830e1c: r0 = AnimationController()
    //     0x830e1c: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x830e20: stur            x0, [fp, #-0x18]
    // 0x830e24: r16 = Instance_Duration
    //     0x830e24: add             x16, PP, #0x35, lsl #12  ; [pp+0x351c8] Obj!Duration@c2e601
    //     0x830e28: ldr             x16, [x16, #0x1c8]
    // 0x830e2c: str             x16, [SP]
    // 0x830e30: mov             x1, x0
    // 0x830e34: ldur            x2, [fp, #-8]
    // 0x830e38: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x830e38: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x830e3c: ldr             x4, [x4, #0xc58]
    // 0x830e40: r0 = AnimationController()
    //     0x830e40: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x830e44: r16 = true
    //     0x830e44: add             x16, NULL, #0x20  ; true
    // 0x830e48: str             x16, [SP]
    // 0x830e4c: ldur            x1, [fp, #-0x18]
    // 0x830e50: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x830e50: add             x4, PP, #0x42, lsl #12  ; [pp+0x42928] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x830e54: ldr             x4, [x4, #0x928]
    // 0x830e58: r0 = repeat()
    //     0x830e58: bl              #0x7c1490  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x830e5c: ldur            x2, [fp, #-8]
    // 0x830e60: LoadField: r0 = r2->field_1b
    //     0x830e60: ldur            w0, [x2, #0x1b]
    // 0x830e64: DecompressPointer r0
    //     0x830e64: add             x0, x0, HEAP, lsl #32
    // 0x830e68: r16 = Sentinel
    //     0x830e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x830e6c: cmp             w0, w16
    // 0x830e70: b.ne            #0x831224
    // 0x830e74: ldur            x0, [fp, #-0x18]
    // 0x830e78: StoreField: r2->field_1b = r0
    //     0x830e78: stur            w0, [x2, #0x1b]
    //     0x830e7c: ldurb           w16, [x2, #-1]
    //     0x830e80: ldurb           w17, [x0, #-1]
    //     0x830e84: and             x16, x17, x16, lsr #2
    //     0x830e88: tst             x16, HEAP, lsr #32
    //     0x830e8c: b.eq            #0x830e94
    //     0x830e90: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x830e94: r1 = <double>
    //     0x830e94: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x830e98: r0 = AnimationController()
    //     0x830e98: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x830e9c: mov             x1, x0
    // 0x830ea0: ldur            x2, [fp, #-8]
    // 0x830ea4: stur            x0, [fp, #-0x18]
    // 0x830ea8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x830ea8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x830eac: r0 = AnimationController.unbounded()
    //     0x830eac: bl              #0x56c91c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x830eb0: ldur            x2, [fp, #-8]
    // 0x830eb4: r1 = Function '_tick@1332481959':.
    //     0x830eb4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42930] AnonymousClosure: (0x8312cc), in [package:caps_toss_challenge/src/widget/toss_won.dart] _TossChallengeWonState::_tick (0x831304)
    //     0x830eb8: ldr             x1, [x1, #0x930]
    // 0x830ebc: r0 = AllocateClosure()
    //     0x830ebc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x830ec0: ldur            x1, [fp, #-0x18]
    // 0x830ec4: mov             x2, x0
    // 0x830ec8: r0 = addListener()
    //     0x830ec8: bl              #0x641058  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x830ecc: r16 = Instance_Duration
    //     0x830ecc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42938] Obj!Duration@c2e641
    //     0x830ed0: ldr             x16, [x16, #0x938]
    // 0x830ed4: str             x16, [SP]
    // 0x830ed8: ldur            x1, [fp, #-0x18]
    // 0x830edc: d0 = 1.000000
    //     0x830edc: fmov            d0, #1.00000000
    // 0x830ee0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x830ee0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x830ee4: ldr             x4, [x4, #0xc58]
    // 0x830ee8: r0 = animateTo()
    //     0x830ee8: bl              #0x56b204  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x830eec: ldur            x2, [fp, #-8]
    // 0x830ef0: LoadField: r0 = r2->field_1f
    //     0x830ef0: ldur            w0, [x2, #0x1f]
    // 0x830ef4: DecompressPointer r0
    //     0x830ef4: add             x0, x0, HEAP, lsl #32
    // 0x830ef8: r16 = Sentinel
    //     0x830ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x830efc: cmp             w0, w16
    // 0x830f00: b.ne            #0x831210
    // 0x830f04: ldur            x0, [fp, #-0x18]
    // 0x830f08: StoreField: r2->field_1f = r0
    //     0x830f08: stur            w0, [x2, #0x1f]
    //     0x830f0c: ldurb           w16, [x2, #-1]
    //     0x830f10: ldurb           w17, [x0, #-1]
    //     0x830f14: and             x16, x17, x16, lsr #2
    //     0x830f18: tst             x16, HEAP, lsr #32
    //     0x830f1c: b.eq            #0x830f24
    //     0x830f20: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x830f24: r1 = <double>
    //     0x830f24: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x830f28: r0 = AnimationController()
    //     0x830f28: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x830f2c: stur            x0, [fp, #-0x18]
    // 0x830f30: r16 = Instance_Duration
    //     0x830f30: add             x16, PP, #0x35, lsl #12  ; [pp+0x358d0] Obj!Duration@c2e521
    //     0x830f34: ldr             x16, [x16, #0x8d0]
    // 0x830f38: str             x16, [SP]
    // 0x830f3c: mov             x1, x0
    // 0x830f40: ldur            x2, [fp, #-8]
    // 0x830f44: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x830f44: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x830f48: ldr             x4, [x4, #0xc58]
    // 0x830f4c: r0 = AnimationController()
    //     0x830f4c: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x830f50: ldur            x1, [fp, #-0x18]
    // 0x830f54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x830f54: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x830f58: r0 = forward()
    //     0x830f58: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x830f5c: ldur            x2, [fp, #-8]
    // 0x830f60: LoadField: r0 = r2->field_23
    //     0x830f60: ldur            w0, [x2, #0x23]
    // 0x830f64: DecompressPointer r0
    //     0x830f64: add             x0, x0, HEAP, lsl #32
    // 0x830f68: r16 = Sentinel
    //     0x830f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x830f6c: cmp             w0, w16
    // 0x830f70: b.ne            #0x8311fc
    // 0x830f74: ldur            x0, [fp, #-0x18]
    // 0x830f78: StoreField: r2->field_23 = r0
    //     0x830f78: stur            w0, [x2, #0x23]
    //     0x830f7c: ldurb           w16, [x2, #-1]
    //     0x830f80: ldurb           w17, [x0, #-1]
    //     0x830f84: and             x16, x17, x16, lsr #2
    //     0x830f88: tst             x16, HEAP, lsr #32
    //     0x830f8c: b.eq            #0x830f94
    //     0x830f90: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x830f94: r1 = <double>
    //     0x830f94: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x830f98: r0 = CurvedAnimation()
    //     0x830f98: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x830f9c: mov             x1, x0
    // 0x830fa0: ldur            x3, [fp, #-0x18]
    // 0x830fa4: r2 = Instance_Cubic
    //     0x830fa4: add             x2, PP, #0x42, lsl #12  ; [pp+0x42940] Obj!Cubic@c135b1
    //     0x830fa8: ldr             x2, [x2, #0x940]
    // 0x830fac: stur            x0, [fp, #-0x18]
    // 0x830fb0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x830fb0: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x830fb4: r0 = CurvedAnimation()
    //     0x830fb4: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x830fb8: ldur            x2, [fp, #-8]
    // 0x830fbc: LoadField: r0 = r2->field_2f
    //     0x830fbc: ldur            w0, [x2, #0x2f]
    // 0x830fc0: DecompressPointer r0
    //     0x830fc0: add             x0, x0, HEAP, lsl #32
    // 0x830fc4: r16 = Sentinel
    //     0x830fc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x830fc8: cmp             w0, w16
    // 0x830fcc: b.ne            #0x8311e8
    // 0x830fd0: ldur            x0, [fp, #-0x18]
    // 0x830fd4: StoreField: r2->field_2f = r0
    //     0x830fd4: stur            w0, [x2, #0x2f]
    //     0x830fd8: ldurb           w16, [x2, #-1]
    //     0x830fdc: ldurb           w17, [x0, #-1]
    //     0x830fe0: and             x16, x17, x16, lsr #2
    //     0x830fe4: tst             x16, HEAP, lsr #32
    //     0x830fe8: b.eq            #0x830ff0
    //     0x830fec: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x830ff0: r1 = <double>
    //     0x830ff0: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x830ff4: r0 = Tween()
    //     0x830ff4: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x830ff8: mov             x2, x0
    // 0x830ffc: r0 = 0.900000
    //     0x830ffc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df0] 0.9
    //     0x831000: ldr             x0, [x0, #0xdf0]
    // 0x831004: stur            x2, [fp, #-0x20]
    // 0x831008: StoreField: r2->field_b = r0
    //     0x831008: stur            w0, [x2, #0xb]
    // 0x83100c: r0 = 1.000000
    //     0x83100c: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x831010: StoreField: r2->field_f = r0
    //     0x831010: stur            w0, [x2, #0xf]
    // 0x831014: ldur            x3, [fp, #-8]
    // 0x831018: LoadField: r4 = r3->field_23
    //     0x831018: ldur            w4, [x3, #0x23]
    // 0x83101c: DecompressPointer r4
    //     0x83101c: add             x4, x4, HEAP, lsl #32
    // 0x831020: stur            x4, [fp, #-0x18]
    // 0x831024: r1 = <double>
    //     0x831024: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x831028: r0 = CurvedAnimation()
    //     0x831028: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x83102c: mov             x1, x0
    // 0x831030: ldur            x3, [fp, #-0x18]
    // 0x831034: r2 = Instance_ElasticOutCurve
    //     0x831034: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c50] Obj!ElasticOutCurve@c133f1
    //     0x831038: ldr             x2, [x2, #0xc50]
    // 0x83103c: stur            x0, [fp, #-0x18]
    // 0x831040: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x831040: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x831044: r0 = CurvedAnimation()
    //     0x831044: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x831048: ldur            x1, [fp, #-0x20]
    // 0x83104c: ldur            x2, [fp, #-0x18]
    // 0x831050: r0 = animate()
    //     0x831050: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x831054: ldur            x2, [fp, #-8]
    // 0x831058: LoadField: r1 = r2->field_33
    //     0x831058: ldur            w1, [x2, #0x33]
    // 0x83105c: DecompressPointer r1
    //     0x83105c: add             x1, x1, HEAP, lsl #32
    // 0x831060: r16 = Sentinel
    //     0x831060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x831064: cmp             w1, w16
    // 0x831068: b.ne            #0x8311d4
    // 0x83106c: StoreField: r2->field_33 = r0
    //     0x83106c: stur            w0, [x2, #0x33]
    //     0x831070: ldurb           w16, [x2, #-1]
    //     0x831074: ldurb           w17, [x0, #-1]
    //     0x831078: and             x16, x17, x16, lsr #2
    //     0x83107c: tst             x16, HEAP, lsr #32
    //     0x831080: b.eq            #0x831088
    //     0x831084: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x831088: r1 = <double>
    //     0x831088: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x83108c: r0 = AnimationController()
    //     0x83108c: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x831090: stur            x0, [fp, #-0x18]
    // 0x831094: r16 = Instance_Duration
    //     0x831094: add             x16, PP, #0x42, lsl #12  ; [pp+0x42948] Obj!Duration@c2e631
    //     0x831098: ldr             x16, [x16, #0x948]
    // 0x83109c: str             x16, [SP]
    // 0x8310a0: mov             x1, x0
    // 0x8310a4: ldur            x2, [fp, #-8]
    // 0x8310a8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8310a8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8310ac: ldr             x4, [x4, #0xc58]
    // 0x8310b0: r0 = AnimationController()
    //     0x8310b0: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8310b4: ldur            x2, [fp, #-8]
    // 0x8310b8: LoadField: r0 = r2->field_27
    //     0x8310b8: ldur            w0, [x2, #0x27]
    // 0x8310bc: DecompressPointer r0
    //     0x8310bc: add             x0, x0, HEAP, lsl #32
    // 0x8310c0: r16 = Sentinel
    //     0x8310c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8310c4: cmp             w0, w16
    // 0x8310c8: b.ne            #0x8311c0
    // 0x8310cc: ldur            x0, [fp, #-0x18]
    // 0x8310d0: StoreField: r2->field_27 = r0
    //     0x8310d0: stur            w0, [x2, #0x27]
    //     0x8310d4: ldurb           w16, [x2, #-1]
    //     0x8310d8: ldurb           w17, [x0, #-1]
    //     0x8310dc: and             x16, x17, x16, lsr #2
    //     0x8310e0: tst             x16, HEAP, lsr #32
    //     0x8310e4: b.eq            #0x8310ec
    //     0x8310e8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x8310ec: r1 = <double>
    //     0x8310ec: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x8310f0: r0 = Tween()
    //     0x8310f0: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8310f4: mov             x2, x0
    // 0x8310f8: r0 = 1.000000
    //     0x8310f8: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x8310fc: stur            x2, [fp, #-0x20]
    // 0x831100: StoreField: r2->field_b = r0
    //     0x831100: stur            w0, [x2, #0xb]
    // 0x831104: r0 = 1.040000
    //     0x831104: add             x0, PP, #0x42, lsl #12  ; [pp+0x42950] 1.04
    //     0x831108: ldr             x0, [x0, #0x950]
    // 0x83110c: StoreField: r2->field_f = r0
    //     0x83110c: stur            w0, [x2, #0xf]
    // 0x831110: r1 = <double>
    //     0x831110: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x831114: r0 = CurvedAnimation()
    //     0x831114: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x831118: mov             x1, x0
    // 0x83111c: ldur            x3, [fp, #-0x18]
    // 0x831120: r2 = Instance_Cubic
    //     0x831120: add             x2, PP, #0x26, lsl #12  ; [pp+0x26210] Obj!Cubic@c13581
    //     0x831124: ldr             x2, [x2, #0x210]
    // 0x831128: stur            x0, [fp, #-0x18]
    // 0x83112c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x83112c: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x831130: r0 = CurvedAnimation()
    //     0x831130: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x831134: ldur            x1, [fp, #-0x20]
    // 0x831138: ldur            x2, [fp, #-0x18]
    // 0x83113c: r0 = animate()
    //     0x83113c: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x831140: ldur            x1, [fp, #-8]
    // 0x831144: LoadField: r2 = r1->field_2b
    //     0x831144: ldur            w2, [x1, #0x2b]
    // 0x831148: DecompressPointer r2
    //     0x831148: add             x2, x2, HEAP, lsl #32
    // 0x83114c: r16 = Sentinel
    //     0x83114c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x831150: cmp             w2, w16
    // 0x831154: b.ne            #0x8311ac
    // 0x831158: StoreField: r1->field_2b = r0
    //     0x831158: stur            w0, [x1, #0x2b]
    //     0x83115c: ldurb           w16, [x1, #-1]
    //     0x831160: ldurb           w17, [x0, #-1]
    //     0x831164: and             x16, x17, x16, lsr #2
    //     0x831168: tst             x16, HEAP, lsr #32
    //     0x83116c: b.eq            #0x831174
    //     0x831170: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x831174: LoadField: r0 = r1->field_23
    //     0x831174: ldur            w0, [x1, #0x23]
    // 0x831178: DecompressPointer r0
    //     0x831178: add             x0, x0, HEAP, lsl #32
    // 0x83117c: ldur            x2, [fp, #-0x10]
    // 0x831180: stur            x0, [fp, #-0x18]
    // 0x831184: r1 = Function '<anonymous closure>':.
    //     0x831184: add             x1, PP, #0x42, lsl #12  ; [pp+0x42958] AnonymousClosure: (0x831240), in [package:caps_toss_challenge/src/widget/toss_won.dart] _TossChallengeWonState::initState (0x830de4)
    //     0x831188: ldr             x1, [x1, #0x958]
    // 0x83118c: r0 = AllocateClosure()
    //     0x83118c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x831190: ldur            x1, [fp, #-0x18]
    // 0x831194: mov             x2, x0
    // 0x831198: r0 = addStatusListener()
    //     0x831198: bl              #0xa8b7b8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x83119c: r0 = Null
    //     0x83119c: mov             x0, NULL
    // 0x8311a0: LeaveFrame
    //     0x8311a0: mov             SP, fp
    //     0x8311a4: ldp             fp, lr, [SP], #0x10
    // 0x8311a8: ret
    //     0x8311a8: ret             
    // 0x8311ac: r16 = "_pulseScale@1332481959"
    //     0x8311ac: add             x16, PP, #0x42, lsl #12  ; [pp+0x42960] "_pulseScale@1332481959"
    //     0x8311b0: ldr             x16, [x16, #0x960]
    // 0x8311b4: str             x16, [SP]
    // 0x8311b8: r0 = _throwFieldAlreadyInitialized()
    //     0x8311b8: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8311bc: brk             #0
    // 0x8311c0: r16 = "_pulseCtrl@1332481959"
    //     0x8311c0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42968] "_pulseCtrl@1332481959"
    //     0x8311c4: ldr             x16, [x16, #0x968]
    // 0x8311c8: str             x16, [SP]
    // 0x8311cc: r0 = _throwFieldAlreadyInitialized()
    //     0x8311cc: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8311d0: brk             #0
    // 0x8311d4: r16 = "_headerScale@1332481959"
    //     0x8311d4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42970] "_headerScale@1332481959"
    //     0x8311d8: ldr             x16, [x16, #0x970]
    // 0x8311dc: str             x16, [SP]
    // 0x8311e0: r0 = _throwFieldAlreadyInitialized()
    //     0x8311e0: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8311e4: brk             #0
    // 0x8311e8: r16 = "_headerOpacity@1332481959"
    //     0x8311e8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42978] "_headerOpacity@1332481959"
    //     0x8311ec: ldr             x16, [x16, #0x978]
    // 0x8311f0: str             x16, [SP]
    // 0x8311f4: r0 = _throwFieldAlreadyInitialized()
    //     0x8311f4: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8311f8: brk             #0
    // 0x8311fc: r16 = "_headerCtrl@1332481959"
    //     0x8311fc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42980] "_headerCtrl@1332481959"
    //     0x831200: ldr             x16, [x16, #0x980]
    // 0x831204: str             x16, [SP]
    // 0x831208: r0 = _throwFieldAlreadyInitialized()
    //     0x831208: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x83120c: brk             #0
    // 0x831210: r16 = "_tickerCtrl@1332481959"
    //     0x831210: add             x16, PP, #0x42, lsl #12  ; [pp+0x42988] "_tickerCtrl@1332481959"
    //     0x831214: ldr             x16, [x16, #0x988]
    // 0x831218: str             x16, [SP]
    // 0x83121c: r0 = _throwFieldAlreadyInitialized()
    //     0x83121c: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x831220: brk             #0
    // 0x831224: r16 = "_haloCtrl@1332481959"
    //     0x831224: add             x16, PP, #0x42, lsl #12  ; [pp+0x42990] "_haloCtrl@1332481959"
    //     0x831228: ldr             x16, [x16, #0x990]
    // 0x83122c: str             x16, [SP]
    // 0x831230: r0 = _throwFieldAlreadyInitialized()
    //     0x831230: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x831234: brk             #0
    // 0x831238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831238: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83123c: b               #0x830e04
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x831240, size: 0x8c
    // 0x831240: EnterFrame
    //     0x831240: stp             fp, lr, [SP, #-0x10]!
    //     0x831244: mov             fp, SP
    // 0x831248: AllocStack(0x8)
    //     0x831248: sub             SP, SP, #8
    // 0x83124c: SetupParameters([dynamic _ /* r0 */])
    //     0x83124c: ldr             x0, [fp, #0x18]
    //     0x831250: ldur            w1, [x0, #0x17]
    //     0x831254: add             x1, x1, HEAP, lsl #32
    // 0x831258: CheckStackOverflow
    //     0x831258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83125c: cmp             SP, x16
    //     0x831260: b.ls            #0x8312b8
    // 0x831264: ldr             x0, [fp, #0x10]
    // 0x831268: r16 = Instance_AnimationStatus
    //     0x831268: add             x16, PP, #8, lsl #12  ; [pp+0x82e0] Obj!AnimationStatus@c2a271
    //     0x83126c: ldr             x16, [x16, #0x2e0]
    // 0x831270: cmp             w0, w16
    // 0x831274: b.ne            #0x8312a8
    // 0x831278: LoadField: r0 = r1->field_f
    //     0x831278: ldur            w0, [x1, #0xf]
    // 0x83127c: DecompressPointer r0
    //     0x83127c: add             x0, x0, HEAP, lsl #32
    // 0x831280: LoadField: r1 = r0->field_27
    //     0x831280: ldur            w1, [x0, #0x27]
    // 0x831284: DecompressPointer r1
    //     0x831284: add             x1, x1, HEAP, lsl #32
    // 0x831288: r16 = Sentinel
    //     0x831288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83128c: cmp             w1, w16
    // 0x831290: b.eq            #0x8312c0
    // 0x831294: r16 = true
    //     0x831294: add             x16, NULL, #0x20  ; true
    // 0x831298: str             x16, [SP]
    // 0x83129c: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x83129c: add             x4, PP, #0x42, lsl #12  ; [pp+0x42928] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x8312a0: ldr             x4, [x4, #0x928]
    // 0x8312a4: r0 = repeat()
    //     0x8312a4: bl              #0x7c1490  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x8312a8: r0 = Null
    //     0x8312a8: mov             x0, NULL
    // 0x8312ac: LeaveFrame
    //     0x8312ac: mov             SP, fp
    //     0x8312b0: ldp             fp, lr, [SP], #0x10
    // 0x8312b4: ret
    //     0x8312b4: ret             
    // 0x8312b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8312b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8312bc: b               #0x831264
    // 0x8312c0: r9 = _pulseCtrl
    //     0x8312c0: add             x9, PP, #0x42, lsl #12  ; [pp+0x428a8] Field <_TossChallengeWonState@1332481959._pulseCtrl@1332481959>: late final (offset: 0x28)
    //     0x8312c4: ldr             x9, [x9, #0x8a8]
    // 0x8312c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8312c8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x8312cc, size: 0x38
    // 0x8312cc: EnterFrame
    //     0x8312cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8312d0: mov             fp, SP
    // 0x8312d4: ldr             x0, [fp, #0x10]
    // 0x8312d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8312d8: ldur            w1, [x0, #0x17]
    // 0x8312dc: DecompressPointer r1
    //     0x8312dc: add             x1, x1, HEAP, lsl #32
    // 0x8312e0: CheckStackOverflow
    //     0x8312e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8312e4: cmp             SP, x16
    //     0x8312e8: b.ls            #0x8312fc
    // 0x8312ec: r0 = _tick()
    //     0x8312ec: bl              #0x831304  ; [package:caps_toss_challenge/src/widget/toss_won.dart] _TossChallengeWonState::_tick
    // 0x8312f0: LeaveFrame
    //     0x8312f0: mov             SP, fp
    //     0x8312f4: ldp             fp, lr, [SP], #0x10
    // 0x8312f8: ret
    //     0x8312f8: ret             
    // 0x8312fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8312fc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831300: b               #0x8312ec
  }
  _ _tick(/* No info */) {
    // ** addr: 0x831304, size: 0x494
    // 0x831304: EnterFrame
    //     0x831304: stp             fp, lr, [SP, #-0x10]!
    //     0x831308: mov             fp, SP
    // 0x83130c: AllocStack(0x60)
    //     0x83130c: sub             SP, SP, #0x60
    // 0x831310: SetupParameters(_TossChallengeWonState this /* r1 => r1, fp-0x10 */)
    //     0x831310: stur            x1, [fp, #-0x10]
    // 0x831314: CheckStackOverflow
    //     0x831314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831318: cmp             SP, x16
    //     0x83131c: b.ls            #0x831760
    // 0x831320: LoadField: r0 = r1->field_1f
    //     0x831320: ldur            w0, [x1, #0x1f]
    // 0x831324: DecompressPointer r0
    //     0x831324: add             x0, x0, HEAP, lsl #32
    // 0x831328: r16 = Sentinel
    //     0x831328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83132c: cmp             w0, w16
    // 0x831330: b.eq            #0x831768
    // 0x831334: LoadField: r2 = r0->field_3b
    //     0x831334: ldur            w2, [x0, #0x3b]
    // 0x831338: DecompressPointer r2
    //     0x831338: add             x2, x2, HEAP, lsl #32
    // 0x83133c: cmp             w2, NULL
    // 0x831340: b.ne            #0x83134c
    // 0x831344: r0 = Instance_Duration
    //     0x831344: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@c2e431
    // 0x831348: b               #0x831350
    // 0x83134c: mov             x0, x2
    // 0x831350: d0 = 1000.000000
    //     0x831350: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(1000) from 0x408f400000000000
    //     0x831354: ldr             d0, [x17, #0xad8]
    // 0x831358: r2 = 1000
    //     0x831358: mov             x2, #0x3e8
    // 0x83135c: LoadField: r3 = r1->field_3b
    //     0x83135c: ldur            w3, [x1, #0x3b]
    // 0x831360: DecompressPointer r3
    //     0x831360: add             x3, x3, HEAP, lsl #32
    // 0x831364: LoadField: r4 = r0->field_7
    //     0x831364: ldur            x4, [x0, #7]
    // 0x831368: LoadField: r5 = r3->field_7
    //     0x831368: ldur            x5, [x3, #7]
    // 0x83136c: sub             x3, x4, x5
    // 0x831370: sdiv            x4, x3, x2
    // 0x831374: scvtf           d1, x4
    // 0x831378: fdiv            d2, d1, d0
    // 0x83137c: stur            d2, [fp, #-0x40]
    // 0x831380: StoreField: r1->field_3b = r0
    //     0x831380: stur            w0, [x1, #0x3b]
    //     0x831384: ldurb           w16, [x1, #-1]
    //     0x831388: ldurb           w17, [x0, #-1]
    //     0x83138c: and             x16, x17, x16, lsr #2
    //     0x831390: tst             x16, HEAP, lsr #32
    //     0x831394: b.eq            #0x83139c
    //     0x831398: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x83139c: LoadField: r0 = r1->field_3f
    //     0x83139c: ldur            w0, [x1, #0x3f]
    // 0x8313a0: DecompressPointer r0
    //     0x8313a0: add             x0, x0, HEAP, lsl #32
    // 0x8313a4: stur            x0, [fp, #-8]
    // 0x8313a8: fmul            d1, d2, d0
    // 0x8313ac: mov             v0.16b, v1.16b
    // 0x8313b0: stp             fp, lr, [SP, #-0x10]!
    // 0x8313b4: mov             fp, SP
    // 0x8313b8: CallRuntime_LibcRound(double) -> double
    //     0x8313b8: and             SP, SP, #0xfffffffffffffff0
    //     0x8313bc: mov             sp, SP
    //     0x8313c0: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x8313c4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8313c8: blr             x16
    //     0x8313cc: mov             x16, #8
    //     0x8313d0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8313d4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x8313d8: sub             sp, x16, #1, lsl #12
    //     0x8313dc: mov             SP, fp
    //     0x8313e0: ldp             fp, lr, [SP], #0x10
    // 0x8313e4: fcmp            d0, d0
    // 0x8313e8: b.vs            #0x831774
    // 0x8313ec: fcvtzs          x0, d0
    // 0x8313f0: asr             x16, x0, #0x1e
    // 0x8313f4: cmp             x16, x0, asr #63
    // 0x8313f8: b.ne            #0x831774
    // 0x8313fc: lsl             x0, x0, #1
    // 0x831400: r1 = LoadInt32Instr(r0)
    //     0x831400: sbfx            x1, x0, #1, #0x1f
    //     0x831404: tbz             w0, #0, #0x83140c
    //     0x831408: ldur            x1, [x0, #7]
    // 0x83140c: r16 = 1000
    //     0x83140c: mov             x16, #0x3e8
    // 0x831410: mul             x0, x1, x16
    // 0x831414: ldur            x1, [fp, #-8]
    // 0x831418: LoadField: r2 = r1->field_7
    //     0x831418: ldur            x2, [x1, #7]
    // 0x83141c: add             x1, x2, x0
    // 0x831420: stur            x1, [fp, #-0x18]
    // 0x831424: r0 = Duration()
    //     0x831424: bl              #0x4f6bf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x831428: ldur            x1, [fp, #-0x18]
    // 0x83142c: StoreField: r0->field_7 = r1
    //     0x83142c: stur            x1, [x0, #7]
    // 0x831430: ldur            x2, [fp, #-0x10]
    // 0x831434: StoreField: r2->field_3f = r0
    //     0x831434: stur            w0, [x2, #0x3f]
    //     0x831438: ldurb           w16, [x2, #-1]
    //     0x83143c: ldurb           w17, [x0, #-1]
    //     0x831440: and             x16, x17, x16, lsr #2
    //     0x831444: tst             x16, HEAP, lsr #32
    //     0x831448: b.eq            #0x831450
    //     0x83144c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x831450: r0 = 1000
    //     0x831450: mov             x0, #0x3e8
    // 0x831454: sdiv            x3, x1, x0
    // 0x831458: cmp             x3, #0xbb8
    // 0x83145c: b.lt            #0x831470
    // 0x831460: r0 = Instance_Duration
    //     0x831460: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@c2e431
    // 0x831464: StoreField: r2->field_3f = r0
    //     0x831464: stur            w0, [x2, #0x3f]
    // 0x831468: mov             x1, x2
    // 0x83146c: r0 = _spawnBurst()
    //     0x83146c: bl              #0x831798  ; [package:caps_toss_challenge/src/widget/toss_won.dart] _TossChallengeWonState::_spawnBurst
    // 0x831470: ldur            x1, [fp, #-0x10]
    // 0x831474: ldur            d1, [fp, #-0x40]
    // 0x831478: d2 = 1.000000
    //     0x831478: fmov            d2, #1.00000000
    // 0x83147c: d0 = 0.350000
    //     0x83147c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ff30] IMM: double(0.35) from 0x3fd6666666666666
    //     0x831480: ldr             d0, [x17, #0xf30]
    // 0x831484: LoadField: r0 = r1->field_37
    //     0x831484: ldur            w0, [x1, #0x37]
    // 0x831488: DecompressPointer r0
    //     0x831488: add             x0, x0, HEAP, lsl #32
    // 0x83148c: stur            x0, [fp, #-0x38]
    // 0x831490: LoadField: r2 = r0->field_b
    //     0x831490: ldur            w2, [x0, #0xb]
    // 0x831494: r3 = LoadInt32Instr(r2)
    //     0x831494: sbfx            x3, x2, #1, #0x1f
    // 0x831498: stur            x3, [fp, #-0x30]
    // 0x83149c: LoadField: r2 = r0->field_f
    //     0x83149c: ldur            w2, [x0, #0xf]
    // 0x8314a0: DecompressPointer r2
    //     0x8314a0: add             x2, x2, HEAP, lsl #32
    // 0x8314a4: stur            x2, [fp, #-0x28]
    // 0x8314a8: fmul            d3, d1, d0
    // 0x8314ac: fadd            d4, d3, d2
    // 0x8314b0: stur            d4, [fp, #-0x58]
    // 0x8314b4: r4 = 0
    //     0x8314b4: mov             x4, #0
    // 0x8314b8: CheckStackOverflow
    //     0x8314b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8314bc: cmp             SP, x16
    //     0x8314c0: b.ls            #0x831790
    // 0x8314c4: cmp             x4, x3
    // 0x8314c8: b.ge            #0x8316dc
    // 0x8314cc: ArrayLoad: r5 = r2[r4]  ; Unknown_4
    //     0x8314cc: add             x16, x2, x4, lsl #2
    //     0x8314d0: ldur            w5, [x16, #0xf]
    // 0x8314d4: DecompressPointer r5
    //     0x8314d4: add             x5, x5, HEAP, lsl #32
    // 0x8314d8: stur            x5, [fp, #-0x20]
    // 0x8314dc: add             x6, x4, #1
    // 0x8314e0: stur            x6, [fp, #-0x18]
    // 0x8314e4: LoadField: d0 = r5->field_23
    //     0x8314e4: ldur            d0, [x5, #0x23]
    // 0x8314e8: fadd            d3, d0, d1
    // 0x8314ec: StoreField: r5->field_23 = d3
    //     0x8314ec: stur            d3, [x5, #0x23]
    // 0x8314f0: LoadField: d0 = r5->field_1b
    //     0x8314f0: ldur            d0, [x5, #0x1b]
    // 0x8314f4: fdiv            d5, d3, d0
    // 0x8314f8: stur            d5, [fp, #-0x50]
    // 0x8314fc: LoadField: r4 = r5->field_7
    //     0x8314fc: ldur            w4, [x5, #7]
    // 0x831500: DecompressPointer r4
    //     0x831500: add             x4, x4, HEAP, lsl #32
    // 0x831504: stur            x4, [fp, #-8]
    // 0x831508: LoadField: d3 = r5->field_b
    //     0x831508: ldur            d3, [x5, #0xb]
    // 0x83150c: mov             v0.16b, v3.16b
    // 0x831510: stur            d3, [fp, #-0x48]
    // 0x831514: stp             fp, lr, [SP, #-0x10]!
    // 0x831518: mov             fp, SP
    // 0x83151c: CallRuntime_LibcCos(double) -> double
    //     0x83151c: and             SP, SP, #0xfffffffffffffff0
    //     0x831520: mov             sp, SP
    //     0x831524: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x831528: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x83152c: blr             x16
    //     0x831530: mov             x16, #8
    //     0x831534: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x831538: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x83153c: sub             sp, x16, #1, lsl #12
    //     0x831540: mov             SP, fp
    //     0x831544: ldp             fp, lr, [SP], #0x10
    // 0x831548: mov             v1.16b, v0.16b
    // 0x83154c: ldur            d0, [fp, #-0x48]
    // 0x831550: stur            d1, [fp, #-0x48]
    // 0x831554: stp             fp, lr, [SP, #-0x10]!
    // 0x831558: mov             fp, SP
    // 0x83155c: CallRuntime_LibcSin(double) -> double
    //     0x83155c: and             SP, SP, #0xfffffffffffffff0
    //     0x831560: mov             sp, SP
    //     0x831564: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x831568: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x83156c: blr             x16
    //     0x831570: mov             x16, #8
    //     0x831574: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x831578: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x83157c: sub             sp, x16, #1, lsl #12
    //     0x831580: mov             SP, fp
    //     0x831584: ldp             fp, lr, [SP], #0x10
    // 0x831588: ldur            x0, [fp, #-0x20]
    // 0x83158c: LoadField: d1 = r0->field_13
    //     0x83158c: ldur            d1, [x0, #0x13]
    // 0x831590: ldur            d2, [fp, #-0x40]
    // 0x831594: fmul            d3, d1, d2
    // 0x831598: ldur            d1, [fp, #-0x48]
    // 0x83159c: fmul            d4, d1, d3
    // 0x8315a0: fmul            d1, d0, d3
    // 0x8315a4: ldur            x1, [fp, #-8]
    // 0x8315a8: LoadField: d0 = r1->field_7
    //     0x8315a8: ldur            d0, [x1, #7]
    // 0x8315ac: fadd            d3, d0, d4
    // 0x8315b0: stur            d3, [fp, #-0x60]
    // 0x8315b4: LoadField: d0 = r1->field_f
    //     0x8315b4: ldur            d0, [x1, #0xf]
    // 0x8315b8: fadd            d4, d0, d1
    // 0x8315bc: stur            d4, [fp, #-0x48]
    // 0x8315c0: r0 = Offset()
    //     0x8315c0: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8315c4: ldur            d0, [fp, #-0x60]
    // 0x8315c8: StoreField: r0->field_7 = d0
    //     0x8315c8: stur            d0, [x0, #7]
    // 0x8315cc: ldur            d0, [fp, #-0x48]
    // 0x8315d0: StoreField: r0->field_f = d0
    //     0x8315d0: stur            d0, [x0, #0xf]
    // 0x8315d4: ldur            x1, [fp, #-0x20]
    // 0x8315d8: StoreField: r1->field_7 = r0
    //     0x8315d8: stur            w0, [x1, #7]
    //     0x8315dc: ldurb           w16, [x1, #-1]
    //     0x8315e0: ldurb           w17, [x0, #-1]
    //     0x8315e4: and             x16, x17, x16, lsr #2
    //     0x8315e8: tst             x16, HEAP, lsr #32
    //     0x8315ec: b.eq            #0x8315f4
    //     0x8315f0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x8315f4: ldur            d1, [fp, #-0x50]
    // 0x8315f8: d0 = 1.000000
    //     0x8315f8: fmov            d0, #1.00000000
    // 0x8315fc: fsub            d2, d0, d1
    // 0x831600: d1 = 0.000000
    //     0x831600: eor             v1.16b, v1.16b, v1.16b
    // 0x831604: fcmp            d0, d1
    // 0x831608: b.gt            #0x831614
    // 0x83160c: fcmp            d1, d0
    // 0x831610: b.gt            #0x83173c
    // 0x831614: fcmp            d1, d2
    // 0x831618: b.gt            #0x831688
    // 0x83161c: fcmp            d2, d1
    // 0x831620: b.gt            #0x831658
    // 0x831624: fcmp            d2, d1
    // 0x831628: b.ne            #0x831650
    // 0x83162c: fcmp            d2, d1
    // 0x831630: b.ne            #0x831658
    // 0x831634: fcmp            d2, #0.0
    // 0x831638: b.vs            #0x831658
    // 0x83163c: b.ne            #0x831648
    // 0x831640: r0 = 0.000000
    //     0x831640: fmov            x0, d2
    // 0x831644: cmp             x0, #0
    // 0x831648: b.lt            #0x831688
    // 0x83164c: b               #0x831658
    // 0x831650: fcmp            d2, d2
    // 0x831654: b.vc            #0x831688
    // 0x831658: fcmp            d0, d2
    // 0x83165c: b.gt            #0x831680
    // 0x831660: fcmp            d2, d0
    // 0x831664: b.gt            #0x831678
    // 0x831668: fcmp            d2, d0
    // 0x83166c: b.eq            #0x831680
    // 0x831670: fcmp            d2, d2
    // 0x831674: b.vc            #0x831680
    // 0x831678: d4 = 1.000000
    //     0x831678: fmov            d4, #1.00000000
    // 0x83167c: b               #0x83168c
    // 0x831680: mov             v4.16b, v2.16b
    // 0x831684: b               #0x83168c
    // 0x831688: d4 = 0.000000
    //     0x831688: eor             v4.16b, v4.16b, v4.16b
    // 0x83168c: ldur            d2, [fp, #-0x40]
    // 0x831690: ldur            d3, [fp, #-0x58]
    // 0x831694: StoreField: r1->field_37 = d4
    //     0x831694: stur            d4, [x1, #0x37]
    // 0x831698: LoadField: d4 = r1->field_2b
    //     0x831698: ldur            d4, [x1, #0x2b]
    // 0x83169c: fmul            d5, d4, d3
    // 0x8316a0: StoreField: r1->field_2b = d5
    //     0x8316a0: stur            d5, [x1, #0x2b]
    // 0x8316a4: LoadField: d4 = r1->field_3f
    //     0x8316a4: ldur            d4, [x1, #0x3f]
    // 0x8316a8: LoadField: d5 = r1->field_47
    //     0x8316a8: ldur            d5, [x1, #0x47]
    // 0x8316ac: fmul            d6, d5, d2
    // 0x8316b0: fadd            d5, d4, d6
    // 0x8316b4: StoreField: r1->field_3f = d5
    //     0x8316b4: stur            d5, [x1, #0x3f]
    // 0x8316b8: ldur            x4, [fp, #-0x18]
    // 0x8316bc: ldur            x1, [fp, #-0x10]
    // 0x8316c0: mov             v1.16b, v2.16b
    // 0x8316c4: ldur            x0, [fp, #-0x38]
    // 0x8316c8: mov             v4.16b, v3.16b
    // 0x8316cc: ldur            x2, [fp, #-0x28]
    // 0x8316d0: mov             v2.16b, v0.16b
    // 0x8316d4: ldur            x3, [fp, #-0x30]
    // 0x8316d8: b               #0x8314b8
    // 0x8316dc: mov             x0, x1
    // 0x8316e0: r1 = Function '<anonymous closure>':.
    //     0x8316e0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42998] AnonymousClosure: (0x831ba0), in [package:caps_toss_challenge/src/widget/toss_won.dart] _TossChallengeWonState::_tick (0x831304)
    //     0x8316e4: ldr             x1, [x1, #0x998]
    // 0x8316e8: r2 = Null
    //     0x8316e8: mov             x2, NULL
    // 0x8316ec: r0 = AllocateClosure()
    //     0x8316ec: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8316f0: ldur            x1, [fp, #-0x38]
    // 0x8316f4: mov             x2, x0
    // 0x8316f8: r0 = _filter()
    //     0x8316f8: bl              #0x53e85c  ; [dart:collection] ListBase::_filter
    // 0x8316fc: ldur            x0, [fp, #-0x10]
    // 0x831700: LoadField: r1 = r0->field_f
    //     0x831700: ldur            w1, [x0, #0xf]
    // 0x831704: DecompressPointer r1
    //     0x831704: add             x1, x1, HEAP, lsl #32
    // 0x831708: cmp             w1, NULL
    // 0x83170c: b.eq            #0x83172c
    // 0x831710: r1 = Function '<anonymous closure>':.
    //     0x831710: add             x1, PP, #0x42, lsl #12  ; [pp+0x429a0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xb5580c)
    //     0x831714: ldr             x1, [x1, #0x9a0]
    // 0x831718: r2 = Null
    //     0x831718: mov             x2, NULL
    // 0x83171c: r0 = AllocateClosure()
    //     0x83171c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x831720: ldur            x1, [fp, #-0x10]
    // 0x831724: mov             x2, x0
    // 0x831728: r0 = setState()
    //     0x831728: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x83172c: r0 = Null
    //     0x83172c: mov             x0, NULL
    // 0x831730: LeaveFrame
    //     0x831730: mov             SP, fp
    //     0x831734: ldp             fp, lr, [SP], #0x10
    // 0x831738: ret
    //     0x831738: ret             
    // 0x83173c: r0 = ArgumentError()
    //     0x83173c: bl              #0x4fec10  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x831740: mov             x1, x0
    // 0x831744: r0 = 0.000000
    //     0x831744: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x831748: ArrayStore: r1[0] = r0  ; List_4
    //     0x831748: stur            w0, [x1, #0x17]
    // 0x83174c: r0 = false
    //     0x83174c: add             x0, NULL, #0x30  ; false
    // 0x831750: StoreField: r1->field_b = r0
    //     0x831750: stur            w0, [x1, #0xb]
    // 0x831754: mov             x0, x1
    // 0x831758: r0 = Throw()
    //     0x831758: bl              #0xb5ef04  ; ThrowStub
    // 0x83175c: brk             #0
    // 0x831760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831760: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831764: b               #0x831320
    // 0x831768: r9 = _tickerCtrl
    //     0x831768: add             x9, PP, #0x42, lsl #12  ; [pp+0x42920] Field <_TossChallengeWonState@1332481959._tickerCtrl@1332481959>: late final (offset: 0x20)
    //     0x83176c: ldr             x9, [x9, #0x920]
    // 0x831770: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x831770: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x831774: SaveReg d0
    //     0x831774: str             q0, [SP, #-0x10]!
    // 0x831778: r0 = 74
    //     0x831778: mov             x0, #0x4a
    // 0x83177c: r30 = DoubleToIntegerStub
    //     0x83177c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x831780: LoadField: r30 = r30->field_7
    //     0x831780: ldur            lr, [lr, #7]
    // 0x831784: blr             lr
    // 0x831788: RestoreReg d0
    //     0x831788: ldr             q0, [SP], #0x10
    // 0x83178c: b               #0x831400
    // 0x831790: r0 = StackOverflowSharedWithFPURegs()
    //     0x831790: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x831794: b               #0x8314c4
  }
  _ _spawnBurst(/* No info */) {
    // ** addr: 0x831798, size: 0x3dc
    // 0x831798: EnterFrame
    //     0x831798: stp             fp, lr, [SP, #-0x10]!
    //     0x83179c: mov             fp, SP
    // 0x8317a0: AllocStack(0x60)
    //     0x8317a0: sub             SP, SP, #0x60
    // 0x8317a4: SetupParameters(_TossChallengeWonState this /* r1 => r0, fp-0x10 */)
    //     0x8317a4: mov             x0, x1
    //     0x8317a8: stur            x1, [fp, #-0x10]
    // 0x8317ac: CheckStackOverflow
    //     0x8317ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8317b0: cmp             SP, x16
    //     0x8317b4: b.ls            #0x831b60
    // 0x8317b8: LoadField: r2 = r0->field_43
    //     0x8317b8: ldur            w2, [x0, #0x43]
    // 0x8317bc: DecompressPointer r2
    //     0x8317bc: add             x2, x2, HEAP, lsl #32
    // 0x8317c0: mov             x1, x2
    // 0x8317c4: stur            x2, [fp, #-8]
    // 0x8317c8: r0 = nextDouble()
    //     0x8317c8: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x8317cc: mov             v1.16b, v0.16b
    // 0x8317d0: d0 = 2.000000
    //     0x8317d0: fmov            d0, #2.00000000
    // 0x8317d4: fmul            d2, d1, d0
    // 0x8317d8: d0 = 3.141593
    //     0x8317d8: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x8317dc: ldr             d0, [x17, #0xf40]
    // 0x8317e0: fmul            d1, d2, d0
    // 0x8317e4: ldur            x0, [fp, #-0x10]
    // 0x8317e8: stur            d1, [fp, #-0x40]
    // 0x8317ec: LoadField: r3 = r0->field_37
    //     0x8317ec: ldur            w3, [x0, #0x37]
    // 0x8317f0: DecompressPointer r3
    //     0x8317f0: add             x3, x3, HEAP, lsl #32
    // 0x8317f4: stur            x3, [fp, #-0x20]
    // 0x8317f8: r0 = 0
    //     0x8317f8: mov             x0, #0
    // 0x8317fc: d2 = 6.283185
    //     0x8317fc: add             x17, PP, #9, lsl #12  ; [pp+0x9060] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x831800: ldr             d2, [x17, #0x60]
    // 0x831804: d0 = 70.000000
    //     0x831804: add             x17, PP, #9, lsl #12  ; [pp+0x9e40] IMM: double(70) from 0x4051800000000000
    //     0x831808: ldr             d0, [x17, #0xe40]
    // 0x83180c: stur            x0, [fp, #-0x18]
    // 0x831810: CheckStackOverflow
    //     0x831810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831814: cmp             SP, x16
    //     0x831818: b.ls            #0x831b68
    // 0x83181c: cmp             x0, #0x46
    // 0x831820: b.ge            #0x831b50
    // 0x831824: scvtf           d3, x0
    // 0x831828: fmul            d4, d3, d2
    // 0x83182c: fdiv            d3, d4, d0
    // 0x831830: fadd            d4, d1, d3
    // 0x831834: ldur            x1, [fp, #-8]
    // 0x831838: stur            d4, [fp, #-0x38]
    // 0x83183c: r2 = 67108864
    //     0x83183c: mov             x2, #0x4000000
    // 0x831840: r0 = nextInt()
    //     0x831840: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x831844: scvtf           d0, x0
    // 0x831848: d1 = 134217728.000000
    //     0x831848: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0x83184c: ldr             d1, [x17, #0xc10]
    // 0x831850: fmul            d2, d0, d1
    // 0x831854: ldur            x1, [fp, #-8]
    // 0x831858: stur            d2, [fp, #-0x48]
    // 0x83185c: r2 = 134217728
    //     0x83185c: mov             x2, #0x8000000
    // 0x831860: r0 = nextInt()
    //     0x831860: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x831864: scvtf           d0, x0
    // 0x831868: ldur            d1, [fp, #-0x48]
    // 0x83186c: fadd            d2, d1, d0
    // 0x831870: d0 = 9007199254740992.000000
    //     0x831870: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0x831874: ldr             d0, [x17, #0x4a0]
    // 0x831878: fdiv            d1, d2, d0
    // 0x83187c: d2 = 0.500000
    //     0x83187c: fmov            d2, #0.50000000
    // 0x831880: fsub            d3, d1, d2
    // 0x831884: d1 = 0.200000
    //     0x831884: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x831888: ldr             d1, [x17, #0xff8]
    // 0x83188c: fmul            d4, d3, d1
    // 0x831890: ldur            d3, [fp, #-0x38]
    // 0x831894: fadd            d5, d3, d4
    // 0x831898: ldur            x1, [fp, #-8]
    // 0x83189c: stur            d5, [fp, #-0x48]
    // 0x8318a0: r2 = 67108864
    //     0x8318a0: mov             x2, #0x4000000
    // 0x8318a4: r0 = nextInt()
    //     0x8318a4: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x8318a8: scvtf           d0, x0
    // 0x8318ac: d1 = 134217728.000000
    //     0x8318ac: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0x8318b0: ldr             d1, [x17, #0xc10]
    // 0x8318b4: fmul            d2, d0, d1
    // 0x8318b8: ldur            x1, [fp, #-8]
    // 0x8318bc: stur            d2, [fp, #-0x38]
    // 0x8318c0: r2 = 134217728
    //     0x8318c0: mov             x2, #0x8000000
    // 0x8318c4: r0 = nextInt()
    //     0x8318c4: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x8318c8: scvtf           d0, x0
    // 0x8318cc: ldur            d1, [fp, #-0x38]
    // 0x8318d0: fadd            d2, d1, d0
    // 0x8318d4: d0 = 9007199254740992.000000
    //     0x8318d4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0x8318d8: ldr             d0, [x17, #0x4a0]
    // 0x8318dc: fdiv            d1, d2, d0
    // 0x8318e0: d2 = 45.000000
    //     0x8318e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba90] IMM: double(45) from 0x4046800000000000
    //     0x8318e4: ldr             d2, [x17, #0xa90]
    // 0x8318e8: fmul            d3, d1, d2
    // 0x8318ec: d1 = 35.000000
    //     0x8318ec: add             x17, PP, #0x25, lsl #12  ; [pp+0x25a98] IMM: double(35) from 0x4041800000000000
    //     0x8318f0: ldr             d1, [x17, #0xa98]
    // 0x8318f4: fadd            d4, d3, d1
    // 0x8318f8: ldur            x1, [fp, #-8]
    // 0x8318fc: stur            d4, [fp, #-0x38]
    // 0x831900: r2 = 67108864
    //     0x831900: mov             x2, #0x4000000
    // 0x831904: r0 = nextInt()
    //     0x831904: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x831908: scvtf           d0, x0
    // 0x83190c: d1 = 134217728.000000
    //     0x83190c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0x831910: ldr             d1, [x17, #0xc10]
    // 0x831914: fmul            d2, d0, d1
    // 0x831918: ldur            x1, [fp, #-8]
    // 0x83191c: stur            d2, [fp, #-0x50]
    // 0x831920: r2 = 134217728
    //     0x831920: mov             x2, #0x8000000
    // 0x831924: r0 = nextInt()
    //     0x831924: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x831928: scvtf           d0, x0
    // 0x83192c: ldur            d1, [fp, #-0x50]
    // 0x831930: fadd            d2, d1, d0
    // 0x831934: d0 = 9007199254740992.000000
    //     0x831934: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0x831938: ldr             d0, [x17, #0x4a0]
    // 0x83193c: fdiv            d1, d2, d0
    // 0x831940: d2 = 2.600000
    //     0x831940: add             x17, PP, #0x42, lsl #12  ; [pp+0x429a8] IMM: double(2.6) from 0x4004cccccccccccd
    //     0x831944: ldr             d2, [x17, #0x9a8]
    // 0x831948: fmul            d3, d1, d2
    // 0x83194c: d1 = 0.900000
    //     0x83194c: add             x17, PP, #8, lsl #12  ; [pp+0x8f70] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x831950: ldr             d1, [x17, #0xf70]
    // 0x831954: fadd            d4, d3, d1
    // 0x831958: ldur            x1, [fp, #-8]
    // 0x83195c: stur            d4, [fp, #-0x50]
    // 0x831960: r2 = 67108864
    //     0x831960: mov             x2, #0x4000000
    // 0x831964: r0 = nextInt()
    //     0x831964: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x831968: scvtf           d0, x0
    // 0x83196c: d1 = 134217728.000000
    //     0x83196c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0x831970: ldr             d1, [x17, #0xc10]
    // 0x831974: fmul            d2, d0, d1
    // 0x831978: ldur            x1, [fp, #-8]
    // 0x83197c: stur            d2, [fp, #-0x58]
    // 0x831980: r2 = 134217728
    //     0x831980: mov             x2, #0x8000000
    // 0x831984: r0 = nextInt()
    //     0x831984: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x831988: scvtf           d0, x0
    // 0x83198c: ldur            d1, [fp, #-0x58]
    // 0x831990: fadd            d2, d1, d0
    // 0x831994: d0 = 9007199254740992.000000
    //     0x831994: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0x831998: ldr             d0, [x17, #0x4a0]
    // 0x83199c: fdiv            d1, d2, d0
    // 0x8319a0: d2 = 4.000000
    //     0x8319a0: fmov            d2, #4.00000000
    // 0x8319a4: fmul            d3, d1, d2
    // 0x8319a8: d1 = 3.000000
    //     0x8319a8: fmov            d1, #3.00000000
    // 0x8319ac: fadd            d4, d3, d1
    // 0x8319b0: stur            d4, [fp, #-0x58]
    // 0x8319b4: r1 = Null
    //     0x8319b4: mov             x1, NULL
    // 0x8319b8: r2 = 6
    //     0x8319b8: mov             x2, #6
    // 0x8319bc: r0 = AllocateArray()
    //     0x8319bc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8319c0: stur            x0, [fp, #-0x10]
    // 0x8319c4: r16 = Instance_Color
    //     0x8319c4: add             x16, PP, #0x42, lsl #12  ; [pp+0x429b0] Obj!Color@c20eb1
    //     0x8319c8: ldr             x16, [x16, #0x9b0]
    // 0x8319cc: StoreField: r0->field_f = r16
    //     0x8319cc: stur            w16, [x0, #0xf]
    // 0x8319d0: r16 = Instance_Color
    //     0x8319d0: add             x16, PP, #0x42, lsl #12  ; [pp+0x429b8] Obj!Color@c21b11
    //     0x8319d4: ldr             x16, [x16, #0x9b8]
    // 0x8319d8: StoreField: r0->field_13 = r16
    //     0x8319d8: stur            w16, [x0, #0x13]
    // 0x8319dc: r16 = Instance_Color
    //     0x8319dc: add             x16, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x8319e0: ldr             x16, [x16, #0x9c8]
    // 0x8319e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x8319e4: stur            w16, [x0, #0x17]
    // 0x8319e8: ldur            x1, [fp, #-8]
    // 0x8319ec: r2 = 3
    //     0x8319ec: mov             x2, #3
    // 0x8319f0: r0 = nextInt()
    //     0x8319f0: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x8319f4: mov             x1, x0
    // 0x8319f8: mov             x2, x0
    // 0x8319fc: r0 = 3
    //     0x8319fc: mov             x0, #3
    // 0x831a00: cmp             x1, x0
    // 0x831a04: b.hs            #0x831b70
    // 0x831a08: ldur            x0, [fp, #-0x10]
    // 0x831a0c: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x831a0c: add             x16, x0, x2, lsl #2
    //     0x831a10: ldur            w3, [x16, #0xf]
    // 0x831a14: DecompressPointer r3
    //     0x831a14: add             x3, x3, HEAP, lsl #32
    // 0x831a18: ldur            x1, [fp, #-8]
    // 0x831a1c: stur            x3, [fp, #-0x28]
    // 0x831a20: r2 = 67108864
    //     0x831a20: mov             x2, #0x4000000
    // 0x831a24: r0 = nextInt()
    //     0x831a24: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x831a28: scvtf           d0, x0
    // 0x831a2c: d1 = 134217728.000000
    //     0x831a2c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0x831a30: ldr             d1, [x17, #0xc10]
    // 0x831a34: fmul            d2, d0, d1
    // 0x831a38: ldur            x1, [fp, #-8]
    // 0x831a3c: stur            d2, [fp, #-0x60]
    // 0x831a40: r2 = 134217728
    //     0x831a40: mov             x2, #0x8000000
    // 0x831a44: r0 = nextInt()
    //     0x831a44: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x831a48: scvtf           d0, x0
    // 0x831a4c: ldur            d1, [fp, #-0x60]
    // 0x831a50: fadd            d2, d1, d0
    // 0x831a54: d0 = 9007199254740992.000000
    //     0x831a54: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0x831a58: ldr             d0, [x17, #0x4a0]
    // 0x831a5c: fdiv            d1, d2, d0
    // 0x831a60: d2 = 0.500000
    //     0x831a60: fmov            d2, #0.50000000
    // 0x831a64: fsub            d3, d1, d2
    // 0x831a68: d1 = 6.000000
    //     0x831a68: fmov            d1, #6.00000000
    // 0x831a6c: fmul            d4, d3, d1
    // 0x831a70: stur            d4, [fp, #-0x60]
    // 0x831a74: r0 = _Particle()
    //     0x831a74: bl              #0x831b74  ; Allocate_ParticleStub -> _Particle (size=0x50)
    // 0x831a78: stur            x0, [fp, #-0x10]
    // 0x831a7c: StoreField: r0->field_23 = rZR
    //     0x831a7c: stur            xzr, [x0, #0x23]
    // 0x831a80: d0 = 1.000000
    //     0x831a80: fmov            d0, #1.00000000
    // 0x831a84: StoreField: r0->field_37 = d0
    //     0x831a84: stur            d0, [x0, #0x37]
    // 0x831a88: StoreField: r0->field_3f = rZR
    //     0x831a88: stur            xzr, [x0, #0x3f]
    // 0x831a8c: r2 = Instance_Offset
    //     0x831a8c: ldr             x2, [PP, #0x62f0]  ; [pp+0x62f0] Obj!Offset@c23b31
    // 0x831a90: StoreField: r0->field_7 = r2
    //     0x831a90: stur            w2, [x0, #7]
    // 0x831a94: ldur            d1, [fp, #-0x48]
    // 0x831a98: StoreField: r0->field_b = d1
    //     0x831a98: stur            d1, [x0, #0xb]
    // 0x831a9c: ldur            d1, [fp, #-0x38]
    // 0x831aa0: StoreField: r0->field_13 = d1
    //     0x831aa0: stur            d1, [x0, #0x13]
    // 0x831aa4: ldur            d1, [fp, #-0x50]
    // 0x831aa8: StoreField: r0->field_1b = d1
    //     0x831aa8: stur            d1, [x0, #0x1b]
    // 0x831aac: ldur            d1, [fp, #-0x58]
    // 0x831ab0: StoreField: r0->field_2b = d1
    //     0x831ab0: stur            d1, [x0, #0x2b]
    // 0x831ab4: ldur            x1, [fp, #-0x28]
    // 0x831ab8: StoreField: r0->field_33 = r1
    //     0x831ab8: stur            w1, [x0, #0x33]
    // 0x831abc: ldur            d1, [fp, #-0x60]
    // 0x831ac0: StoreField: r0->field_47 = d1
    //     0x831ac0: stur            d1, [x0, #0x47]
    // 0x831ac4: ldur            x3, [fp, #-0x20]
    // 0x831ac8: LoadField: r1 = r3->field_b
    //     0x831ac8: ldur            w1, [x3, #0xb]
    // 0x831acc: LoadField: r4 = r3->field_f
    //     0x831acc: ldur            w4, [x3, #0xf]
    // 0x831ad0: DecompressPointer r4
    //     0x831ad0: add             x4, x4, HEAP, lsl #32
    // 0x831ad4: LoadField: r5 = r4->field_b
    //     0x831ad4: ldur            w5, [x4, #0xb]
    // 0x831ad8: r4 = LoadInt32Instr(r1)
    //     0x831ad8: sbfx            x4, x1, #1, #0x1f
    // 0x831adc: stur            x4, [fp, #-0x30]
    // 0x831ae0: r1 = LoadInt32Instr(r5)
    //     0x831ae0: sbfx            x1, x5, #1, #0x1f
    // 0x831ae4: cmp             x4, x1
    // 0x831ae8: b.ne            #0x831af4
    // 0x831aec: mov             x1, x3
    // 0x831af0: r0 = _growToNextCapacity()
    //     0x831af0: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x831af4: ldur            x4, [fp, #-0x18]
    // 0x831af8: ldur            x2, [fp, #-0x20]
    // 0x831afc: ldur            x3, [fp, #-0x30]
    // 0x831b00: add             x5, x3, #1
    // 0x831b04: lsl             x6, x5, #1
    // 0x831b08: StoreField: r2->field_b = r6
    //     0x831b08: stur            w6, [x2, #0xb]
    // 0x831b0c: LoadField: r1 = r2->field_f
    //     0x831b0c: ldur            w1, [x2, #0xf]
    // 0x831b10: DecompressPointer r1
    //     0x831b10: add             x1, x1, HEAP, lsl #32
    // 0x831b14: ldur            x0, [fp, #-0x10]
    // 0x831b18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x831b18: add             x25, x1, x3, lsl #2
    //     0x831b1c: add             x25, x25, #0xf
    //     0x831b20: str             w0, [x25]
    //     0x831b24: tbz             w0, #0, #0x831b40
    //     0x831b28: ldurb           w16, [x1, #-1]
    //     0x831b2c: ldurb           w17, [x0, #-1]
    //     0x831b30: and             x16, x17, x16, lsr #2
    //     0x831b34: tst             x16, HEAP, lsr #32
    //     0x831b38: b.eq            #0x831b40
    //     0x831b3c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x831b40: add             x0, x4, #1
    // 0x831b44: ldur            d1, [fp, #-0x40]
    // 0x831b48: mov             x3, x2
    // 0x831b4c: b               #0x8317fc
    // 0x831b50: r0 = Null
    //     0x831b50: mov             x0, NULL
    // 0x831b54: LeaveFrame
    //     0x831b54: mov             SP, fp
    //     0x831b58: ldp             fp, lr, [SP], #0x10
    // 0x831b5c: ret
    //     0x831b5c: ret             
    // 0x831b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831b60: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831b64: b               #0x8317b8
    // 0x831b68: r0 = StackOverflowSharedWithFPURegs()
    //     0x831b68: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x831b6c: b               #0x83181c
    // 0x831b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x831b70: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, _Particle) {
    // ** addr: 0x831ba0, size: 0x20
    // 0x831ba0: ldr             x1, [SP]
    // 0x831ba4: LoadField: d0 = r1->field_23
    //     0x831ba4: ldur            d0, [x1, #0x23]
    // 0x831ba8: LoadField: d1 = r1->field_1b
    //     0x831ba8: ldur            d1, [x1, #0x1b]
    // 0x831bac: fcmp            d0, d1
    // 0x831bb0: r16 = true
    //     0x831bb0: add             x16, NULL, #0x20  ; true
    // 0x831bb4: r17 = false
    //     0x831bb4: add             x17, NULL, #0x30  ; false
    // 0x831bb8: csel            x0, x16, x17, ge
    // 0x831bbc: ret
    //     0x831bbc: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x852210, size: 0xdc
    // 0x852210: EnterFrame
    //     0x852210: stp             fp, lr, [SP, #-0x10]!
    //     0x852214: mov             fp, SP
    // 0x852218: AllocStack(0x8)
    //     0x852218: sub             SP, SP, #8
    // 0x85221c: SetupParameters(_TossChallengeWonState this /* r1 => r0, fp-0x8 */)
    //     0x85221c: mov             x0, x1
    //     0x852220: stur            x1, [fp, #-8]
    // 0x852224: CheckStackOverflow
    //     0x852224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852228: cmp             SP, x16
    //     0x85222c: b.ls            #0x8522b4
    // 0x852230: LoadField: r1 = r0->field_1b
    //     0x852230: ldur            w1, [x0, #0x1b]
    // 0x852234: DecompressPointer r1
    //     0x852234: add             x1, x1, HEAP, lsl #32
    // 0x852238: r16 = Sentinel
    //     0x852238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85223c: cmp             w1, w16
    // 0x852240: b.eq            #0x8522bc
    // 0x852244: r0 = dispose()
    //     0x852244: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x852248: ldur            x0, [fp, #-8]
    // 0x85224c: LoadField: r1 = r0->field_1f
    //     0x85224c: ldur            w1, [x0, #0x1f]
    // 0x852250: DecompressPointer r1
    //     0x852250: add             x1, x1, HEAP, lsl #32
    // 0x852254: r16 = Sentinel
    //     0x852254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x852258: cmp             w1, w16
    // 0x85225c: b.eq            #0x8522c8
    // 0x852260: r0 = dispose()
    //     0x852260: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x852264: ldur            x0, [fp, #-8]
    // 0x852268: LoadField: r1 = r0->field_23
    //     0x852268: ldur            w1, [x0, #0x23]
    // 0x85226c: DecompressPointer r1
    //     0x85226c: add             x1, x1, HEAP, lsl #32
    // 0x852270: r16 = Sentinel
    //     0x852270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x852274: cmp             w1, w16
    // 0x852278: b.eq            #0x8522d4
    // 0x85227c: r0 = dispose()
    //     0x85227c: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x852280: ldur            x0, [fp, #-8]
    // 0x852284: LoadField: r1 = r0->field_27
    //     0x852284: ldur            w1, [x0, #0x27]
    // 0x852288: DecompressPointer r1
    //     0x852288: add             x1, x1, HEAP, lsl #32
    // 0x85228c: r16 = Sentinel
    //     0x85228c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x852290: cmp             w1, w16
    // 0x852294: b.eq            #0x8522e0
    // 0x852298: r0 = dispose()
    //     0x852298: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x85229c: ldur            x1, [fp, #-8]
    // 0x8522a0: r0 = dispose()
    //     0x8522a0: bl              #0x8522ec  ; [package:caps_toss_challenge/src/widget/toss_won.dart] __TossChallengeWonState&State&TickerProviderStateMixin::dispose
    // 0x8522a4: r0 = Null
    //     0x8522a4: mov             x0, NULL
    // 0x8522a8: LeaveFrame
    //     0x8522a8: mov             SP, fp
    //     0x8522ac: ldp             fp, lr, [SP], #0x10
    // 0x8522b0: ret
    //     0x8522b0: ret             
    // 0x8522b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8522b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8522b8: b               #0x852230
    // 0x8522bc: r9 = _haloCtrl
    //     0x8522bc: add             x9, PP, #0x42, lsl #12  ; [pp+0x42898] Field <_TossChallengeWonState@1332481959._haloCtrl@1332481959>: late final (offset: 0x1c)
    //     0x8522c0: ldr             x9, [x9, #0x898]
    // 0x8522c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8522c4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8522c8: r9 = _tickerCtrl
    //     0x8522c8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42920] Field <_TossChallengeWonState@1332481959._tickerCtrl@1332481959>: late final (offset: 0x20)
    //     0x8522cc: ldr             x9, [x9, #0x920]
    // 0x8522d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8522d0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8522d4: r9 = _headerCtrl
    //     0x8522d4: add             x9, PP, #0x42, lsl #12  ; [pp+0x428a0] Field <_TossChallengeWonState@1332481959._headerCtrl@1332481959>: late final (offset: 0x24)
    //     0x8522d8: ldr             x9, [x9, #0x8a0]
    // 0x8522dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8522dc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8522e0: r9 = _pulseCtrl
    //     0x8522e0: add             x9, PP, #0x42, lsl #12  ; [pp+0x428a8] Field <_TossChallengeWonState@1332481959._pulseCtrl@1332481959>: late final (offset: 0x28)
    //     0x8522e4: ldr             x9, [x9, #0x8a8]
    // 0x8522e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8522e8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x897ad4, size: 0x208
    // 0x897ad4: EnterFrame
    //     0x897ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x897ad8: mov             fp, SP
    // 0x897adc: AllocStack(0x28)
    //     0x897adc: sub             SP, SP, #0x28
    // 0x897ae0: SetupParameters(_TossChallengeWonState this /* r1 => r1, fp-0x8 */)
    //     0x897ae0: stur            x1, [fp, #-8]
    // 0x897ae4: CheckStackOverflow
    //     0x897ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897ae8: cmp             SP, x16
    //     0x897aec: b.ls            #0x897cb0
    // 0x897af0: r1 = 3
    //     0x897af0: mov             x1, #3
    // 0x897af4: r0 = AllocateContext()
    //     0x897af4: bl              #0xb5fbec  ; AllocateContextStub
    // 0x897af8: mov             x1, x0
    // 0x897afc: ldur            x0, [fp, #-8]
    // 0x897b00: stur            x1, [fp, #-0x10]
    // 0x897b04: StoreField: r1->field_f = r0
    //     0x897b04: stur            w0, [x1, #0xf]
    // 0x897b08: r0 = InitLateStaticField(0x928) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleTossChallenge.tossWonScore
    //     0x897b08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x897b0c: ldr             x0, [x0, #0x1250]
    //     0x897b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x897b14: cmp             w0, w16
    //     0x897b18: b.ne            #0x897b28
    //     0x897b1c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42878] Field <::.CapsAppTextStyleTossChallenge|tossWonScore>: static late final (offset: 0x928)
    //     0x897b20: ldr             x2, [x2, #0x878]
    //     0x897b24: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x897b28: ldur            x2, [fp, #-0x10]
    // 0x897b2c: StoreField: r2->field_13 = r0
    //     0x897b2c: stur            w0, [x2, #0x13]
    // 0x897b30: r1 = <double>
    //     0x897b30: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x897b34: r0 = Tween()
    //     0x897b34: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x897b38: mov             x2, x0
    // 0x897b3c: r0 = 0.150000
    //     0x897b3c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42880] 0.15
    //     0x897b40: ldr             x0, [x0, #0x880]
    // 0x897b44: stur            x2, [fp, #-0x20]
    // 0x897b48: StoreField: r2->field_b = r0
    //     0x897b48: stur            w0, [x2, #0xb]
    // 0x897b4c: r0 = 0.450000
    //     0x897b4c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42888] 0.45
    //     0x897b50: ldr             x0, [x0, #0x888]
    // 0x897b54: StoreField: r2->field_f = r0
    //     0x897b54: stur            w0, [x2, #0xf]
    // 0x897b58: ldur            x0, [fp, #-8]
    // 0x897b5c: LoadField: r3 = r0->field_1b
    //     0x897b5c: ldur            w3, [x0, #0x1b]
    // 0x897b60: DecompressPointer r3
    //     0x897b60: add             x3, x3, HEAP, lsl #32
    // 0x897b64: r16 = Sentinel
    //     0x897b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x897b68: cmp             w3, w16
    // 0x897b6c: b.eq            #0x897cb8
    // 0x897b70: stur            x3, [fp, #-0x18]
    // 0x897b74: r1 = <double>
    //     0x897b74: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x897b78: r0 = CurvedAnimation()
    //     0x897b78: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x897b7c: mov             x1, x0
    // 0x897b80: ldur            x3, [fp, #-0x18]
    // 0x897b84: r2 = Instance_Cubic
    //     0x897b84: add             x2, PP, #0x26, lsl #12  ; [pp+0x26210] Obj!Cubic@c13581
    //     0x897b88: ldr             x2, [x2, #0x210]
    // 0x897b8c: stur            x0, [fp, #-0x18]
    // 0x897b90: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x897b90: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x897b94: r0 = CurvedAnimation()
    //     0x897b94: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x897b98: ldur            x1, [fp, #-0x20]
    // 0x897b9c: ldur            x2, [fp, #-0x18]
    // 0x897ba0: r0 = animate()
    //     0x897ba0: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x897ba4: LoadField: r1 = r0->field_f
    //     0x897ba4: ldur            w1, [x0, #0xf]
    // 0x897ba8: DecompressPointer r1
    //     0x897ba8: add             x1, x1, HEAP, lsl #32
    // 0x897bac: LoadField: r2 = r0->field_b
    //     0x897bac: ldur            w2, [x0, #0xb]
    // 0x897bb0: DecompressPointer r2
    //     0x897bb0: add             x2, x2, HEAP, lsl #32
    // 0x897bb4: r0 = evaluate()
    //     0x897bb4: bl              #0x5bca20  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x897bb8: ldur            x3, [fp, #-0x10]
    // 0x897bbc: ArrayStore: r3[0] = r0  ; List_4
    //     0x897bbc: stur            w0, [x3, #0x17]
    //     0x897bc0: ldurb           w16, [x3, #-1]
    //     0x897bc4: ldurb           w17, [x0, #-1]
    //     0x897bc8: and             x16, x17, x16, lsr #2
    //     0x897bcc: tst             x16, HEAP, lsr #32
    //     0x897bd0: b.eq            #0x897bd8
    //     0x897bd4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x897bd8: ldur            x0, [fp, #-8]
    // 0x897bdc: LoadField: r4 = r0->field_1b
    //     0x897bdc: ldur            w4, [x0, #0x1b]
    // 0x897be0: DecompressPointer r4
    //     0x897be0: add             x4, x4, HEAP, lsl #32
    // 0x897be4: stur            x4, [fp, #-0x28]
    // 0x897be8: LoadField: r5 = r0->field_23
    //     0x897be8: ldur            w5, [x0, #0x23]
    // 0x897bec: DecompressPointer r5
    //     0x897bec: add             x5, x5, HEAP, lsl #32
    // 0x897bf0: r16 = Sentinel
    //     0x897bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x897bf4: cmp             w5, w16
    // 0x897bf8: b.eq            #0x897cc4
    // 0x897bfc: stur            x5, [fp, #-0x20]
    // 0x897c00: LoadField: r6 = r0->field_27
    //     0x897c00: ldur            w6, [x0, #0x27]
    // 0x897c04: DecompressPointer r6
    //     0x897c04: add             x6, x6, HEAP, lsl #32
    // 0x897c08: r16 = Sentinel
    //     0x897c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x897c0c: cmp             w6, w16
    // 0x897c10: b.eq            #0x897cd0
    // 0x897c14: stur            x6, [fp, #-0x18]
    // 0x897c18: r1 = Null
    //     0x897c18: mov             x1, NULL
    // 0x897c1c: r2 = 6
    //     0x897c1c: mov             x2, #6
    // 0x897c20: r0 = AllocateArray()
    //     0x897c20: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x897c24: mov             x2, x0
    // 0x897c28: ldur            x0, [fp, #-0x28]
    // 0x897c2c: stur            x2, [fp, #-8]
    // 0x897c30: StoreField: r2->field_f = r0
    //     0x897c30: stur            w0, [x2, #0xf]
    // 0x897c34: ldur            x0, [fp, #-0x20]
    // 0x897c38: StoreField: r2->field_13 = r0
    //     0x897c38: stur            w0, [x2, #0x13]
    // 0x897c3c: ldur            x0, [fp, #-0x18]
    // 0x897c40: ArrayStore: r2[0] = r0  ; List_4
    //     0x897c40: stur            w0, [x2, #0x17]
    // 0x897c44: r1 = <Listenable?>
    //     0x897c44: add             x1, PP, #0x36, lsl #12  ; [pp+0x36390] TypeArguments: <Listenable?>
    //     0x897c48: ldr             x1, [x1, #0x390]
    // 0x897c4c: r0 = AllocateGrowableArray()
    //     0x897c4c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x897c50: mov             x1, x0
    // 0x897c54: ldur            x0, [fp, #-8]
    // 0x897c58: stur            x1, [fp, #-0x18]
    // 0x897c5c: StoreField: r1->field_f = r0
    //     0x897c5c: stur            w0, [x1, #0xf]
    // 0x897c60: r0 = 6
    //     0x897c60: mov             x0, #6
    // 0x897c64: StoreField: r1->field_b = r0
    //     0x897c64: stur            w0, [x1, #0xb]
    // 0x897c68: r0 = _MergingListenable()
    //     0x897c68: bl              #0x82a174  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x897c6c: mov             x3, x0
    // 0x897c70: ldur            x0, [fp, #-0x18]
    // 0x897c74: stur            x3, [fp, #-8]
    // 0x897c78: StoreField: r3->field_7 = r0
    //     0x897c78: stur            w0, [x3, #7]
    // 0x897c7c: ldur            x2, [fp, #-0x10]
    // 0x897c80: r1 = Function '<anonymous closure>':.
    //     0x897c80: add             x1, PP, #0x42, lsl #12  ; [pp+0x42890] AnonymousClosure: (0x897cdc), in [package:caps_toss_challenge/src/widget/toss_won.dart] _TossChallengeWonState::build (0x897ad4)
    //     0x897c84: ldr             x1, [x1, #0x890]
    // 0x897c88: r0 = AllocateClosure()
    //     0x897c88: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x897c8c: stur            x0, [fp, #-0x10]
    // 0x897c90: r0 = AnimatedBuilder()
    //     0x897c90: bl              #0x7e1274  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x897c94: ldur            x1, [fp, #-0x10]
    // 0x897c98: StoreField: r0->field_f = r1
    //     0x897c98: stur            w1, [x0, #0xf]
    // 0x897c9c: ldur            x1, [fp, #-8]
    // 0x897ca0: StoreField: r0->field_b = r1
    //     0x897ca0: stur            w1, [x0, #0xb]
    // 0x897ca4: LeaveFrame
    //     0x897ca4: mov             SP, fp
    //     0x897ca8: ldp             fp, lr, [SP], #0x10
    // 0x897cac: ret
    //     0x897cac: ret             
    // 0x897cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897cb0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897cb4: b               #0x897af0
    // 0x897cb8: r9 = _haloCtrl
    //     0x897cb8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42898] Field <_TossChallengeWonState@1332481959._haloCtrl@1332481959>: late final (offset: 0x1c)
    //     0x897cbc: ldr             x9, [x9, #0x898]
    // 0x897cc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x897cc0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x897cc4: r9 = _headerCtrl
    //     0x897cc4: add             x9, PP, #0x42, lsl #12  ; [pp+0x428a0] Field <_TossChallengeWonState@1332481959._headerCtrl@1332481959>: late final (offset: 0x24)
    //     0x897cc8: ldr             x9, [x9, #0x8a0]
    // 0x897ccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x897ccc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x897cd0: r9 = _pulseCtrl
    //     0x897cd0: add             x9, PP, #0x42, lsl #12  ; [pp+0x428a8] Field <_TossChallengeWonState@1332481959._pulseCtrl@1332481959>: late final (offset: 0x28)
    //     0x897cd4: ldr             x9, [x9, #0x8a8]
    // 0x897cd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x897cd8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x897cdc, size: 0x8a0
    // 0x897cdc: EnterFrame
    //     0x897cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x897ce0: mov             fp, SP
    // 0x897ce4: AllocStack(0x58)
    //     0x897ce4: sub             SP, SP, #0x58
    // 0x897ce8: SetupParameters([dynamic _ /* r0 */])
    //     0x897ce8: ldr             x0, [fp, #0x20]
    //     0x897cec: ldur            w2, [x0, #0x17]
    //     0x897cf0: add             x2, x2, HEAP, lsl #32
    //     0x897cf4: stur            x2, [fp, #-0x20]
    // 0x897cf8: CheckStackOverflow
    //     0x897cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897cfc: cmp             SP, x16
    //     0x897d00: b.ls            #0x8984c4
    // 0x897d04: LoadField: r0 = r2->field_f
    //     0x897d04: ldur            w0, [x2, #0xf]
    // 0x897d08: DecompressPointer r0
    //     0x897d08: add             x0, x0, HEAP, lsl #32
    // 0x897d0c: LoadField: r3 = r0->field_2f
    //     0x897d0c: ldur            w3, [x0, #0x2f]
    // 0x897d10: DecompressPointer r3
    //     0x897d10: add             x3, x3, HEAP, lsl #32
    // 0x897d14: r16 = Sentinel
    //     0x897d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x897d18: cmp             w3, w16
    // 0x897d1c: b.eq            #0x8984cc
    // 0x897d20: stur            x3, [fp, #-0x18]
    // 0x897d24: LoadField: r4 = r0->field_33
    //     0x897d24: ldur            w4, [x0, #0x33]
    // 0x897d28: DecompressPointer r4
    //     0x897d28: add             x4, x4, HEAP, lsl #32
    // 0x897d2c: r16 = Sentinel
    //     0x897d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x897d30: cmp             w4, w16
    // 0x897d34: b.eq            #0x8984d8
    // 0x897d38: stur            x4, [fp, #-0x10]
    // 0x897d3c: LoadField: r5 = r0->field_2b
    //     0x897d3c: ldur            w5, [x0, #0x2b]
    // 0x897d40: DecompressPointer r5
    //     0x897d40: add             x5, x5, HEAP, lsl #32
    // 0x897d44: r16 = Sentinel
    //     0x897d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x897d48: cmp             w5, w16
    // 0x897d4c: b.eq            #0x8984e4
    // 0x897d50: ldr             x1, [fp, #0x18]
    // 0x897d54: stur            x5, [fp, #-8]
    // 0x897d58: r0 = of()
    //     0x897d58: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x897d5c: mov             x1, x0
    // 0x897d60: r0 = tossChallenge_Success()
    //     0x897d60: bl              #0x898594  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::tossChallenge_Success
    // 0x897d64: stur            x0, [fp, #-0x28]
    // 0x897d68: r0 = InitLateStaticField(0x920) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleTossChallenge.tossWonTitle
    //     0x897d68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x897d6c: ldr             x0, [x0, #0x1240]
    //     0x897d70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x897d74: cmp             w0, w16
    //     0x897d78: b.ne            #0x897d88
    //     0x897d7c: add             x2, PP, #0x42, lsl #12  ; [pp+0x428b0] Field <::.CapsAppTextStyleTossChallenge|tossWonTitle>: static late final (offset: 0x920)
    //     0x897d80: ldr             x2, [x2, #0x8b0]
    //     0x897d84: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x897d88: stur            x0, [fp, #-0x30]
    // 0x897d8c: r0 = Text()
    //     0x897d8c: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x897d90: mov             x2, x0
    // 0x897d94: ldur            x0, [fp, #-0x28]
    // 0x897d98: stur            x2, [fp, #-0x38]
    // 0x897d9c: StoreField: r2->field_b = r0
    //     0x897d9c: stur            w0, [x2, #0xb]
    // 0x897da0: ldur            x0, [fp, #-0x30]
    // 0x897da4: StoreField: r2->field_13 = r0
    //     0x897da4: stur            w0, [x2, #0x13]
    // 0x897da8: r0 = Instance_TextAlign
    //     0x897da8: ldr             x0, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x897dac: StoreField: r2->field_1b = r0
    //     0x897dac: stur            w0, [x2, #0x1b]
    // 0x897db0: ldr             x1, [fp, #0x18]
    // 0x897db4: r0 = of()
    //     0x897db4: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x897db8: mov             x1, x0
    // 0x897dbc: r0 = tossChallenge_YourScore()
    //     0x897dbc: bl              #0x896f74  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::tossChallenge_YourScore
    // 0x897dc0: stur            x0, [fp, #-0x28]
    // 0x897dc4: r0 = InitLateStaticField(0x924) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleTossChallenge.tossWonSubTitle
    //     0x897dc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x897dc8: ldr             x0, [x0, #0x1248]
    //     0x897dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x897dd0: cmp             w0, w16
    //     0x897dd4: b.ne            #0x897de4
    //     0x897dd8: add             x2, PP, #0x42, lsl #12  ; [pp+0x428b8] Field <::.CapsAppTextStyleTossChallenge|tossWonSubTitle>: static late final (offset: 0x924)
    //     0x897ddc: ldr             x2, [x2, #0x8b8]
    //     0x897de0: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x897de4: stur            x0, [fp, #-0x30]
    // 0x897de8: r0 = Text()
    //     0x897de8: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x897dec: mov             x3, x0
    // 0x897df0: ldur            x0, [fp, #-0x28]
    // 0x897df4: stur            x3, [fp, #-0x40]
    // 0x897df8: StoreField: r3->field_b = r0
    //     0x897df8: stur            w0, [x3, #0xb]
    // 0x897dfc: ldur            x0, [fp, #-0x30]
    // 0x897e00: StoreField: r3->field_13 = r0
    //     0x897e00: stur            w0, [x3, #0x13]
    // 0x897e04: r0 = Instance_TextAlign
    //     0x897e04: ldr             x0, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x897e08: StoreField: r3->field_1b = r0
    //     0x897e08: stur            w0, [x3, #0x1b]
    // 0x897e0c: r1 = Null
    //     0x897e0c: mov             x1, NULL
    // 0x897e10: r2 = 6
    //     0x897e10: mov             x2, #6
    // 0x897e14: r0 = AllocateArray()
    //     0x897e14: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x897e18: mov             x2, x0
    // 0x897e1c: ldur            x0, [fp, #-0x38]
    // 0x897e20: stur            x2, [fp, #-0x28]
    // 0x897e24: StoreField: r2->field_f = r0
    //     0x897e24: stur            w0, [x2, #0xf]
    // 0x897e28: r16 = Instance_SizedBox
    //     0x897e28: add             x16, PP, #0x24, lsl #12  ; [pp+0x245f8] Obj!SizedBox@c1ca71
    //     0x897e2c: ldr             x16, [x16, #0x5f8]
    // 0x897e30: StoreField: r2->field_13 = r16
    //     0x897e30: stur            w16, [x2, #0x13]
    // 0x897e34: ldur            x0, [fp, #-0x40]
    // 0x897e38: ArrayStore: r2[0] = r0  ; List_4
    //     0x897e38: stur            w0, [x2, #0x17]
    // 0x897e3c: r1 = <Widget>
    //     0x897e3c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x897e40: r0 = AllocateGrowableArray()
    //     0x897e40: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x897e44: mov             x1, x0
    // 0x897e48: ldur            x0, [fp, #-0x28]
    // 0x897e4c: stur            x1, [fp, #-0x30]
    // 0x897e50: StoreField: r1->field_f = r0
    //     0x897e50: stur            w0, [x1, #0xf]
    // 0x897e54: r2 = 6
    //     0x897e54: mov             x2, #6
    // 0x897e58: StoreField: r1->field_b = r2
    //     0x897e58: stur            w2, [x1, #0xb]
    // 0x897e5c: r0 = Column()
    //     0x897e5c: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x897e60: mov             x1, x0
    // 0x897e64: r0 = Instance_Axis
    //     0x897e64: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x897e68: ldr             x0, [x0, #0x810]
    // 0x897e6c: stur            x1, [fp, #-0x28]
    // 0x897e70: StoreField: r1->field_f = r0
    //     0x897e70: stur            w0, [x1, #0xf]
    // 0x897e74: r2 = Instance_MainAxisAlignment
    //     0x897e74: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x897e78: ldr             x2, [x2, #0x2c8]
    // 0x897e7c: StoreField: r1->field_13 = r2
    //     0x897e7c: stur            w2, [x1, #0x13]
    // 0x897e80: r3 = Instance_MainAxisSize
    //     0x897e80: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!MainAxisSize@c28ff1
    //     0x897e84: ldr             x3, [x3, #0x2d0]
    // 0x897e88: ArrayStore: r1[0] = r3  ; List_4
    //     0x897e88: stur            w3, [x1, #0x17]
    // 0x897e8c: r3 = Instance_CrossAxisAlignment
    //     0x897e8c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x897e90: ldr             x3, [x3, #0x490]
    // 0x897e94: StoreField: r1->field_1b = r3
    //     0x897e94: stur            w3, [x1, #0x1b]
    // 0x897e98: r4 = Instance_VerticalDirection
    //     0x897e98: add             x4, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x897e9c: ldr             x4, [x4, #0x498]
    // 0x897ea0: StoreField: r1->field_23 = r4
    //     0x897ea0: stur            w4, [x1, #0x23]
    // 0x897ea4: r5 = Instance_Clip
    //     0x897ea4: add             x5, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x897ea8: ldr             x5, [x5, #0x4a0]
    // 0x897eac: StoreField: r1->field_2b = r5
    //     0x897eac: stur            w5, [x1, #0x2b]
    // 0x897eb0: StoreField: r1->field_2f = rZR
    //     0x897eb0: stur            xzr, [x1, #0x2f]
    // 0x897eb4: ldur            x6, [fp, #-0x30]
    // 0x897eb8: StoreField: r1->field_b = r6
    //     0x897eb8: stur            w6, [x1, #0xb]
    // 0x897ebc: r0 = ScaleTransition()
    //     0x897ebc: bl              #0x886f2c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x897ec0: mov             x1, x0
    // 0x897ec4: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@208170175': static.
    //     0x897ec4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31b90] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@208170175': static. (0x7f9ffee874e4)
    //     0x897ec8: ldr             x0, [x0, #0xb90]
    // 0x897ecc: stur            x1, [fp, #-0x30]
    // 0x897ed0: StoreField: r1->field_f = r0
    //     0x897ed0: stur            w0, [x1, #0xf]
    // 0x897ed4: r2 = Instance_Alignment
    //     0x897ed4: add             x2, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x897ed8: ldr             x2, [x2, #0x4c8]
    // 0x897edc: StoreField: r1->field_13 = r2
    //     0x897edc: stur            w2, [x1, #0x13]
    // 0x897ee0: ldur            x3, [fp, #-0x28]
    // 0x897ee4: StoreField: r1->field_1b = r3
    //     0x897ee4: stur            w3, [x1, #0x1b]
    // 0x897ee8: ldur            x3, [fp, #-8]
    // 0x897eec: StoreField: r1->field_b = r3
    //     0x897eec: stur            w3, [x1, #0xb]
    // 0x897ef0: r0 = ScaleTransition()
    //     0x897ef0: bl              #0x886f2c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x897ef4: mov             x1, x0
    // 0x897ef8: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@208170175': static.
    //     0x897ef8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31b90] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@208170175': static. (0x7f9ffee874e4)
    //     0x897efc: ldr             x0, [x0, #0xb90]
    // 0x897f00: stur            x1, [fp, #-8]
    // 0x897f04: StoreField: r1->field_f = r0
    //     0x897f04: stur            w0, [x1, #0xf]
    // 0x897f08: r0 = Instance_Alignment
    //     0x897f08: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x897f0c: ldr             x0, [x0, #0x4c8]
    // 0x897f10: StoreField: r1->field_13 = r0
    //     0x897f10: stur            w0, [x1, #0x13]
    // 0x897f14: ldur            x2, [fp, #-0x30]
    // 0x897f18: StoreField: r1->field_1b = r2
    //     0x897f18: stur            w2, [x1, #0x1b]
    // 0x897f1c: ldur            x2, [fp, #-0x10]
    // 0x897f20: StoreField: r1->field_b = r2
    //     0x897f20: stur            w2, [x1, #0xb]
    // 0x897f24: r0 = FadeTransition()
    //     0x897f24: bl              #0x7c8b18  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x897f28: mov             x1, x0
    // 0x897f2c: ldur            x0, [fp, #-0x18]
    // 0x897f30: stur            x1, [fp, #-0x10]
    // 0x897f34: StoreField: r1->field_f = r0
    //     0x897f34: stur            w0, [x1, #0xf]
    // 0x897f38: r0 = false
    //     0x897f38: add             x0, NULL, #0x30  ; false
    // 0x897f3c: StoreField: r1->field_13 = r0
    //     0x897f3c: stur            w0, [x1, #0x13]
    // 0x897f40: ldur            x2, [fp, #-8]
    // 0x897f44: StoreField: r1->field_b = r2
    //     0x897f44: stur            w2, [x1, #0xb]
    // 0x897f48: ldur            x2, [fp, #-0x20]
    // 0x897f4c: LoadField: r3 = r2->field_f
    //     0x897f4c: ldur            w3, [x2, #0xf]
    // 0x897f50: DecompressPointer r3
    //     0x897f50: add             x3, x3, HEAP, lsl #32
    // 0x897f54: LoadField: r4 = r3->field_37
    //     0x897f54: ldur            w4, [x3, #0x37]
    // 0x897f58: DecompressPointer r4
    //     0x897f58: add             x4, x4, HEAP, lsl #32
    // 0x897f5c: stur            x4, [fp, #-8]
    // 0x897f60: r0 = _ParticlesPainter()
    //     0x897f60: bl              #0x898588  ; Allocate_ParticlesPainterStub -> _ParticlesPainter (size=0x10)
    // 0x897f64: mov             x1, x0
    // 0x897f68: ldur            x0, [fp, #-8]
    // 0x897f6c: stur            x1, [fp, #-0x18]
    // 0x897f70: StoreField: r1->field_b = r0
    //     0x897f70: stur            w0, [x1, #0xb]
    // 0x897f74: r0 = Container()
    //     0x897f74: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x897f78: mov             x1, x0
    // 0x897f7c: stur            x0, [fp, #-8]
    // 0x897f80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x897f80: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x897f84: r0 = Container()
    //     0x897f84: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x897f88: r0 = CustomPaint()
    //     0x897f88: bl              #0x867d60  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x897f8c: mov             x1, x0
    // 0x897f90: ldur            x0, [fp, #-0x18]
    // 0x897f94: stur            x1, [fp, #-0x28]
    // 0x897f98: StoreField: r1->field_f = r0
    //     0x897f98: stur            w0, [x1, #0xf]
    // 0x897f9c: r0 = Instance_Size
    //     0x897f9c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38760] Obj!Size@c23931
    //     0x897fa0: ldr             x0, [x0, #0x760]
    // 0x897fa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x897fa4: stur            w0, [x1, #0x17]
    // 0x897fa8: r0 = false
    //     0x897fa8: add             x0, NULL, #0x30  ; false
    // 0x897fac: StoreField: r1->field_1b = r0
    //     0x897fac: stur            w0, [x1, #0x1b]
    // 0x897fb0: StoreField: r1->field_1f = r0
    //     0x897fb0: stur            w0, [x1, #0x1f]
    // 0x897fb4: ldur            x0, [fp, #-8]
    // 0x897fb8: StoreField: r1->field_b = r0
    //     0x897fb8: stur            w0, [x1, #0xb]
    // 0x897fbc: ldur            x0, [fp, #-0x20]
    // 0x897fc0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x897fc0: ldur            w2, [x0, #0x17]
    // 0x897fc4: DecompressPointer r2
    //     0x897fc4: add             x2, x2, HEAP, lsl #32
    // 0x897fc8: LoadField: d0 = r2->field_7
    //     0x897fc8: ldur            d0, [x2, #7]
    // 0x897fcc: stur            d0, [fp, #-0x48]
    // 0x897fd0: r0 = _Halo()
    //     0x897fd0: bl              #0x89857c  ; Allocate_HaloStub -> _Halo (size=0x14)
    // 0x897fd4: ldur            d0, [fp, #-0x48]
    // 0x897fd8: stur            x0, [fp, #-8]
    // 0x897fdc: StoreField: r0->field_b = d0
    //     0x897fdc: stur            d0, [x0, #0xb]
    // 0x897fe0: ldur            x1, [fp, #-0x20]
    // 0x897fe4: LoadField: r2 = r1->field_f
    //     0x897fe4: ldur            w2, [x1, #0xf]
    // 0x897fe8: DecompressPointer r2
    //     0x897fe8: add             x2, x2, HEAP, lsl #32
    // 0x897fec: LoadField: r3 = r2->field_b
    //     0x897fec: ldur            w3, [x2, #0xb]
    // 0x897ff0: DecompressPointer r3
    //     0x897ff0: add             x3, x3, HEAP, lsl #32
    // 0x897ff4: cmp             w3, NULL
    // 0x897ff8: b.eq            #0x8984f0
    // 0x897ffc: LoadField: d0 = r3->field_b
    //     0x897ffc: ldur            d0, [x3, #0xb]
    // 0x898000: stur            d0, [fp, #-0x48]
    // 0x898004: r16 = 2
    //     0x898004: mov             x16, #2
    // 0x898008: stp             x16, NULL, [SP]
    // 0x89800c: r0 = _Double.fromInteger()
    //     0x89800c: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x898010: LoadField: d1 = r0->field_7
    //     0x898010: ldur            d1, [x0, #7]
    // 0x898014: ldur            d0, [fp, #-0x48]
    // 0x898018: stp             fp, lr, [SP, #-0x10]!
    // 0x89801c: mov             fp, SP
    // 0x898020: CallRuntime_DartModulo(double, double) -> double
    //     0x898020: and             SP, SP, #0xfffffffffffffff0
    //     0x898024: mov             sp, SP
    //     0x898028: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x89802c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x898030: blr             x16
    //     0x898034: mov             x16, #8
    //     0x898038: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x89803c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x898040: sub             sp, x16, #1, lsl #12
    //     0x898044: mov             SP, fp
    //     0x898048: ldp             fp, lr, [SP], #0x10
    // 0x89804c: mov             v1.16b, v0.16b
    // 0x898050: d0 = 0.000000
    //     0x898050: eor             v0.16b, v0.16b, v0.16b
    // 0x898054: fcmp            d1, d0
    // 0x898058: b.ne            #0x8980a8
    // 0x89805c: ldur            x0, [fp, #-0x20]
    // 0x898060: LoadField: r1 = r0->field_f
    //     0x898060: ldur            w1, [x0, #0xf]
    // 0x898064: DecompressPointer r1
    //     0x898064: add             x1, x1, HEAP, lsl #32
    // 0x898068: LoadField: r2 = r1->field_b
    //     0x898068: ldur            w2, [x1, #0xb]
    // 0x89806c: DecompressPointer r2
    //     0x89806c: add             x2, x2, HEAP, lsl #32
    // 0x898070: cmp             w2, NULL
    // 0x898074: b.eq            #0x8984f4
    // 0x898078: LoadField: d1 = r2->field_b
    //     0x898078: ldur            d1, [x2, #0xb]
    // 0x89807c: fcmp            d1, d1
    // 0x898080: b.vs            #0x8984f8
    // 0x898084: fcvtzs          x1, d1
    // 0x898088: asr             x16, x1, #0x1e
    // 0x89808c: cmp             x16, x1, asr #63
    // 0x898090: b.ne            #0x8984f8
    // 0x898094: lsl             x1, x1, #1
    // 0x898098: str             x1, [SP]
    // 0x89809c: r0 = _interpolateSingle()
    //     0x89809c: bl              #0x4f7fc0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8980a0: mov             x2, x0
    // 0x8980a4: b               #0x8980fc
    // 0x8980a8: ldur            x0, [fp, #-0x20]
    // 0x8980ac: LoadField: r1 = r0->field_f
    //     0x8980ac: ldur            w1, [x0, #0xf]
    // 0x8980b0: DecompressPointer r1
    //     0x8980b0: add             x1, x1, HEAP, lsl #32
    // 0x8980b4: LoadField: r2 = r1->field_b
    //     0x8980b4: ldur            w2, [x1, #0xb]
    // 0x8980b8: DecompressPointer r2
    //     0x8980b8: add             x2, x2, HEAP, lsl #32
    // 0x8980bc: cmp             w2, NULL
    // 0x8980c0: b.eq            #0x898524
    // 0x8980c4: LoadField: d0 = r2->field_b
    //     0x8980c4: ldur            d0, [x2, #0xb]
    // 0x8980c8: r1 = inline_Allocate_Double()
    //     0x8980c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8980cc: add             x1, x1, #0x10
    //     0x8980d0: cmp             x2, x1
    //     0x8980d4: b.ls            #0x898528
    //     0x8980d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8980dc: sub             x1, x1, #0xf
    //     0x8980e0: mov             x2, #0xe15c
    //     0x8980e4: movk            x2, #3, lsl #16
    //     0x8980e8: stur            x2, [x1, #-1]
    // 0x8980ec: StoreField: r1->field_7 = d0
    //     0x8980ec: stur            d0, [x1, #7]
    // 0x8980f0: str             x1, [SP]
    // 0x8980f4: r0 = toString()
    //     0x8980f4: bl              #0x983adc  ; [dart:core] _Double::toString
    // 0x8980f8: mov             x2, x0
    // 0x8980fc: ldur            x0, [fp, #-0x20]
    // 0x898100: stur            x2, [fp, #-0x30]
    // 0x898104: LoadField: r3 = r0->field_13
    //     0x898104: ldur            w3, [x0, #0x13]
    // 0x898108: DecompressPointer r3
    //     0x898108: add             x3, x3, HEAP, lsl #32
    // 0x89810c: stur            x3, [fp, #-0x18]
    // 0x898110: r16 = Instance_Color
    //     0x898110: add             x16, PP, #0x42, lsl #12  ; [pp+0x428c0] Obj!Color@c22261
    //     0x898114: ldr             x16, [x16, #0x8c0]
    // 0x898118: r30 = const [Instance of 'Shadow']
    //     0x898118: add             lr, PP, #0x42, lsl #12  ; [pp+0x428c8] List<Shadow>(1)
    //     0x89811c: ldr             lr, [lr, #0x8c8]
    // 0x898120: stp             lr, x16, [SP]
    // 0x898124: mov             x1, x3
    // 0x898128: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, shadows, 0x2, null]
    //     0x898128: add             x4, PP, #0x42, lsl #12  ; [pp+0x428d0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "shadows", 0x2, Null]
    //     0x89812c: ldr             x4, [x4, #0x8d0]
    // 0x898130: r0 = copyWith()
    //     0x898130: bl              #0x5e4164  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x898134: stur            x0, [fp, #-0x38]
    // 0x898138: r0 = Text()
    //     0x898138: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x89813c: mov             x1, x0
    // 0x898140: ldur            x0, [fp, #-0x30]
    // 0x898144: stur            x1, [fp, #-0x40]
    // 0x898148: StoreField: r1->field_b = r0
    //     0x898148: stur            w0, [x1, #0xb]
    // 0x89814c: ldur            x0, [fp, #-0x38]
    // 0x898150: StoreField: r1->field_13 = r0
    //     0x898150: stur            w0, [x1, #0x13]
    // 0x898154: ldur            x0, [fp, #-0x20]
    // 0x898158: LoadField: r2 = r0->field_f
    //     0x898158: ldur            w2, [x0, #0xf]
    // 0x89815c: DecompressPointer r2
    //     0x89815c: add             x2, x2, HEAP, lsl #32
    // 0x898160: LoadField: r3 = r2->field_b
    //     0x898160: ldur            w3, [x2, #0xb]
    // 0x898164: DecompressPointer r3
    //     0x898164: add             x3, x3, HEAP, lsl #32
    // 0x898168: cmp             w3, NULL
    // 0x89816c: b.eq            #0x898544
    // 0x898170: LoadField: d0 = r3->field_b
    //     0x898170: ldur            d0, [x3, #0xb]
    // 0x898174: stur            d0, [fp, #-0x48]
    // 0x898178: r16 = 2
    //     0x898178: mov             x16, #2
    // 0x89817c: stp             x16, NULL, [SP]
    // 0x898180: r0 = _Double.fromInteger()
    //     0x898180: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x898184: LoadField: d1 = r0->field_7
    //     0x898184: ldur            d1, [x0, #7]
    // 0x898188: ldur            d0, [fp, #-0x48]
    // 0x89818c: stp             fp, lr, [SP, #-0x10]!
    // 0x898190: mov             fp, SP
    // 0x898194: CallRuntime_DartModulo(double, double) -> double
    //     0x898194: and             SP, SP, #0xfffffffffffffff0
    //     0x898198: mov             sp, SP
    //     0x89819c: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x8981a0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8981a4: blr             x16
    //     0x8981a8: mov             x16, #8
    //     0x8981ac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8981b0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x8981b4: sub             sp, x16, #1, lsl #12
    //     0x8981b8: mov             SP, fp
    //     0x8981bc: ldp             fp, lr, [SP], #0x10
    // 0x8981c0: mov             v1.16b, v0.16b
    // 0x8981c4: d0 = 0.000000
    //     0x8981c4: eor             v0.16b, v0.16b, v0.16b
    // 0x8981c8: fcmp            d1, d0
    // 0x8981cc: b.ne            #0x89821c
    // 0x8981d0: ldur            x0, [fp, #-0x20]
    // 0x8981d4: LoadField: r1 = r0->field_f
    //     0x8981d4: ldur            w1, [x0, #0xf]
    // 0x8981d8: DecompressPointer r1
    //     0x8981d8: add             x1, x1, HEAP, lsl #32
    // 0x8981dc: LoadField: r0 = r1->field_b
    //     0x8981dc: ldur            w0, [x1, #0xb]
    // 0x8981e0: DecompressPointer r0
    //     0x8981e0: add             x0, x0, HEAP, lsl #32
    // 0x8981e4: cmp             w0, NULL
    // 0x8981e8: b.eq            #0x898548
    // 0x8981ec: LoadField: d0 = r0->field_b
    //     0x8981ec: ldur            d0, [x0, #0xb]
    // 0x8981f0: fcmp            d0, d0
    // 0x8981f4: b.vs            #0x89854c
    // 0x8981f8: fcvtzs          x0, d0
    // 0x8981fc: asr             x16, x0, #0x1e
    // 0x898200: cmp             x16, x0, asr #63
    // 0x898204: b.ne            #0x89854c
    // 0x898208: lsl             x0, x0, #1
    // 0x89820c: str             x0, [SP]
    // 0x898210: r0 = _interpolateSingle()
    //     0x898210: bl              #0x4f7fc0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x898214: mov             x5, x0
    // 0x898218: b               #0x898270
    // 0x89821c: ldur            x0, [fp, #-0x20]
    // 0x898220: LoadField: r1 = r0->field_f
    //     0x898220: ldur            w1, [x0, #0xf]
    // 0x898224: DecompressPointer r1
    //     0x898224: add             x1, x1, HEAP, lsl #32
    // 0x898228: LoadField: r0 = r1->field_b
    //     0x898228: ldur            w0, [x1, #0xb]
    // 0x89822c: DecompressPointer r0
    //     0x89822c: add             x0, x0, HEAP, lsl #32
    // 0x898230: cmp             w0, NULL
    // 0x898234: b.eq            #0x898568
    // 0x898238: LoadField: d0 = r0->field_b
    //     0x898238: ldur            d0, [x0, #0xb]
    // 0x89823c: r0 = inline_Allocate_Double()
    //     0x89823c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x898240: add             x0, x0, #0x10
    //     0x898244: cmp             x1, x0
    //     0x898248: b.ls            #0x89856c
    //     0x89824c: str             x0, [THR, #0x50]  ; THR::top
    //     0x898250: sub             x0, x0, #0xf
    //     0x898254: mov             x1, #0xe15c
    //     0x898258: movk            x1, #3, lsl #16
    //     0x89825c: stur            x1, [x0, #-1]
    // 0x898260: StoreField: r0->field_7 = d0
    //     0x898260: stur            d0, [x0, #7]
    // 0x898264: str             x0, [SP]
    // 0x898268: r0 = toString()
    //     0x898268: bl              #0x983adc  ; [dart:core] _Double::toString
    // 0x89826c: mov             x5, x0
    // 0x898270: ldur            x4, [fp, #-0x10]
    // 0x898274: ldur            x3, [fp, #-0x28]
    // 0x898278: ldur            x2, [fp, #-8]
    // 0x89827c: ldur            x0, [fp, #-0x40]
    // 0x898280: stur            x5, [fp, #-0x20]
    // 0x898284: r16 = Instance_Color
    //     0x898284: add             x16, PP, #0x42, lsl #12  ; [pp+0x428d8] Obj!Color@c22231
    //     0x898288: ldr             x16, [x16, #0x8d8]
    // 0x89828c: r30 = const [Instance of 'Shadow', Instance of 'Shadow']
    //     0x89828c: add             lr, PP, #0x42, lsl #12  ; [pp+0x428e0] List<Shadow>(2)
    //     0x898290: ldr             lr, [lr, #0x8e0]
    // 0x898294: stp             lr, x16, [SP]
    // 0x898298: ldur            x1, [fp, #-0x18]
    // 0x89829c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, shadows, 0x2, null]
    //     0x89829c: add             x4, PP, #0x42, lsl #12  ; [pp+0x428d0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "shadows", 0x2, Null]
    //     0x8982a0: ldr             x4, [x4, #0x8d0]
    // 0x8982a4: r0 = copyWith()
    //     0x8982a4: bl              #0x5e4164  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8982a8: stur            x0, [fp, #-0x18]
    // 0x8982ac: r0 = Text()
    //     0x8982ac: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x8982b0: mov             x1, x0
    // 0x8982b4: ldur            x0, [fp, #-0x20]
    // 0x8982b8: stur            x1, [fp, #-0x30]
    // 0x8982bc: StoreField: r1->field_b = r0
    //     0x8982bc: stur            w0, [x1, #0xb]
    // 0x8982c0: ldur            x0, [fp, #-0x18]
    // 0x8982c4: StoreField: r1->field_13 = r0
    //     0x8982c4: stur            w0, [x1, #0x13]
    // 0x8982c8: r0 = Padding()
    //     0x8982c8: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8982cc: mov             x3, x0
    // 0x8982d0: r0 = Instance_EdgeInsets
    //     0x8982d0: add             x0, PP, #0x42, lsl #12  ; [pp+0x428e8] Obj!EdgeInsets@c11d81
    //     0x8982d4: ldr             x0, [x0, #0x8e8]
    // 0x8982d8: stur            x3, [fp, #-0x18]
    // 0x8982dc: StoreField: r3->field_f = r0
    //     0x8982dc: stur            w0, [x3, #0xf]
    // 0x8982e0: ldur            x0, [fp, #-0x30]
    // 0x8982e4: StoreField: r3->field_b = r0
    //     0x8982e4: stur            w0, [x3, #0xb]
    // 0x8982e8: r1 = Null
    //     0x8982e8: mov             x1, NULL
    // 0x8982ec: r2 = 4
    //     0x8982ec: mov             x2, #4
    // 0x8982f0: r0 = AllocateArray()
    //     0x8982f0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8982f4: mov             x2, x0
    // 0x8982f8: ldur            x0, [fp, #-0x40]
    // 0x8982fc: stur            x2, [fp, #-0x20]
    // 0x898300: StoreField: r2->field_f = r0
    //     0x898300: stur            w0, [x2, #0xf]
    // 0x898304: ldur            x0, [fp, #-0x18]
    // 0x898308: StoreField: r2->field_13 = r0
    //     0x898308: stur            w0, [x2, #0x13]
    // 0x89830c: r1 = <Widget>
    //     0x89830c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x898310: r0 = AllocateGrowableArray()
    //     0x898310: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x898314: mov             x1, x0
    // 0x898318: ldur            x0, [fp, #-0x20]
    // 0x89831c: stur            x1, [fp, #-0x18]
    // 0x898320: StoreField: r1->field_f = r0
    //     0x898320: stur            w0, [x1, #0xf]
    // 0x898324: r0 = 4
    //     0x898324: mov             x0, #4
    // 0x898328: StoreField: r1->field_b = r0
    //     0x898328: stur            w0, [x1, #0xb]
    // 0x89832c: r0 = Stack()
    //     0x89832c: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x898330: mov             x3, x0
    // 0x898334: r0 = Instance_Alignment
    //     0x898334: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x898338: ldr             x0, [x0, #0x4c8]
    // 0x89833c: stur            x3, [fp, #-0x20]
    // 0x898340: StoreField: r3->field_f = r0
    //     0x898340: stur            w0, [x3, #0xf]
    // 0x898344: r4 = Instance_StackFit
    //     0x898344: add             x4, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x898348: ldr             x4, [x4, #0x188]
    // 0x89834c: ArrayStore: r3[0] = r4  ; List_4
    //     0x89834c: stur            w4, [x3, #0x17]
    // 0x898350: r5 = Instance_Clip
    //     0x898350: add             x5, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x898354: ldr             x5, [x5, #0x3c8]
    // 0x898358: StoreField: r3->field_1b = r5
    //     0x898358: stur            w5, [x3, #0x1b]
    // 0x89835c: ldur            x1, [fp, #-0x18]
    // 0x898360: StoreField: r3->field_b = r1
    //     0x898360: stur            w1, [x3, #0xb]
    // 0x898364: r1 = Null
    //     0x898364: mov             x1, NULL
    // 0x898368: r2 = 6
    //     0x898368: mov             x2, #6
    // 0x89836c: r0 = AllocateArray()
    //     0x89836c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x898370: mov             x2, x0
    // 0x898374: ldur            x0, [fp, #-0x28]
    // 0x898378: stur            x2, [fp, #-0x18]
    // 0x89837c: StoreField: r2->field_f = r0
    //     0x89837c: stur            w0, [x2, #0xf]
    // 0x898380: ldur            x0, [fp, #-8]
    // 0x898384: StoreField: r2->field_13 = r0
    //     0x898384: stur            w0, [x2, #0x13]
    // 0x898388: ldur            x0, [fp, #-0x20]
    // 0x89838c: ArrayStore: r2[0] = r0  ; List_4
    //     0x89838c: stur            w0, [x2, #0x17]
    // 0x898390: r1 = <Widget>
    //     0x898390: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x898394: r0 = AllocateGrowableArray()
    //     0x898394: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x898398: mov             x1, x0
    // 0x89839c: ldur            x0, [fp, #-0x18]
    // 0x8983a0: stur            x1, [fp, #-8]
    // 0x8983a4: StoreField: r1->field_f = r0
    //     0x8983a4: stur            w0, [x1, #0xf]
    // 0x8983a8: r0 = 6
    //     0x8983a8: mov             x0, #6
    // 0x8983ac: StoreField: r1->field_b = r0
    //     0x8983ac: stur            w0, [x1, #0xb]
    // 0x8983b0: r0 = Stack()
    //     0x8983b0: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8983b4: mov             x3, x0
    // 0x8983b8: r0 = Instance_Alignment
    //     0x8983b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x8983bc: ldr             x0, [x0, #0x4c8]
    // 0x8983c0: stur            x3, [fp, #-0x18]
    // 0x8983c4: StoreField: r3->field_f = r0
    //     0x8983c4: stur            w0, [x3, #0xf]
    // 0x8983c8: r1 = Instance_StackFit
    //     0x8983c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x8983cc: ldr             x1, [x1, #0x188]
    // 0x8983d0: ArrayStore: r3[0] = r1  ; List_4
    //     0x8983d0: stur            w1, [x3, #0x17]
    // 0x8983d4: r1 = Instance_Clip
    //     0x8983d4: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x8983d8: ldr             x1, [x1, #0x3c8]
    // 0x8983dc: StoreField: r3->field_1b = r1
    //     0x8983dc: stur            w1, [x3, #0x1b]
    // 0x8983e0: ldur            x1, [fp, #-8]
    // 0x8983e4: StoreField: r3->field_b = r1
    //     0x8983e4: stur            w1, [x3, #0xb]
    // 0x8983e8: r1 = Null
    //     0x8983e8: mov             x1, NULL
    // 0x8983ec: r2 = 8
    //     0x8983ec: mov             x2, #8
    // 0x8983f0: r0 = AllocateArray()
    //     0x8983f0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8983f4: stur            x0, [fp, #-8]
    // 0x8983f8: r16 = Instance_SizedBox
    //     0x8983f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a358] Obj!SizedBox@c1cb51
    //     0x8983fc: ldr             x16, [x16, #0x358]
    // 0x898400: StoreField: r0->field_f = r16
    //     0x898400: stur            w16, [x0, #0xf]
    // 0x898404: ldur            x1, [fp, #-0x10]
    // 0x898408: StoreField: r0->field_13 = r1
    //     0x898408: stur            w1, [x0, #0x13]
    // 0x89840c: r16 = Instance_SizedBox
    //     0x89840c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24640] Obj!SizedBox@c1ca11
    //     0x898410: ldr             x16, [x16, #0x640]
    // 0x898414: ArrayStore: r0[0] = r16  ; List_4
    //     0x898414: stur            w16, [x0, #0x17]
    // 0x898418: ldur            x1, [fp, #-0x18]
    // 0x89841c: StoreField: r0->field_1b = r1
    //     0x89841c: stur            w1, [x0, #0x1b]
    // 0x898420: r1 = <Widget>
    //     0x898420: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x898424: r0 = AllocateGrowableArray()
    //     0x898424: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x898428: mov             x1, x0
    // 0x89842c: ldur            x0, [fp, #-8]
    // 0x898430: stur            x1, [fp, #-0x10]
    // 0x898434: StoreField: r1->field_f = r0
    //     0x898434: stur            w0, [x1, #0xf]
    // 0x898438: r0 = 8
    //     0x898438: mov             x0, #8
    // 0x89843c: StoreField: r1->field_b = r0
    //     0x89843c: stur            w0, [x1, #0xb]
    // 0x898440: r0 = Column()
    //     0x898440: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x898444: mov             x1, x0
    // 0x898448: r0 = Instance_Axis
    //     0x898448: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x89844c: ldr             x0, [x0, #0x810]
    // 0x898450: stur            x1, [fp, #-8]
    // 0x898454: StoreField: r1->field_f = r0
    //     0x898454: stur            w0, [x1, #0xf]
    // 0x898458: r0 = Instance_MainAxisAlignment
    //     0x898458: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x89845c: ldr             x0, [x0, #0x2c8]
    // 0x898460: StoreField: r1->field_13 = r0
    //     0x898460: stur            w0, [x1, #0x13]
    // 0x898464: r0 = Instance_MainAxisSize
    //     0x898464: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x898468: ldr             x0, [x0, #0x488]
    // 0x89846c: ArrayStore: r1[0] = r0  ; List_4
    //     0x89846c: stur            w0, [x1, #0x17]
    // 0x898470: r0 = Instance_CrossAxisAlignment
    //     0x898470: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x898474: ldr             x0, [x0, #0x490]
    // 0x898478: StoreField: r1->field_1b = r0
    //     0x898478: stur            w0, [x1, #0x1b]
    // 0x89847c: r0 = Instance_VerticalDirection
    //     0x89847c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x898480: ldr             x0, [x0, #0x498]
    // 0x898484: StoreField: r1->field_23 = r0
    //     0x898484: stur            w0, [x1, #0x23]
    // 0x898488: r0 = Instance_Clip
    //     0x898488: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x89848c: ldr             x0, [x0, #0x4a0]
    // 0x898490: StoreField: r1->field_2b = r0
    //     0x898490: stur            w0, [x1, #0x2b]
    // 0x898494: StoreField: r1->field_2f = rZR
    //     0x898494: stur            xzr, [x1, #0x2f]
    // 0x898498: ldur            x0, [fp, #-0x10]
    // 0x89849c: StoreField: r1->field_b = r0
    //     0x89849c: stur            w0, [x1, #0xb]
    // 0x8984a0: r0 = Center()
    //     0x8984a0: bl              #0x886f38  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8984a4: r1 = Instance_Alignment
    //     0x8984a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x8984a8: ldr             x1, [x1, #0x4c8]
    // 0x8984ac: StoreField: r0->field_f = r1
    //     0x8984ac: stur            w1, [x0, #0xf]
    // 0x8984b0: ldur            x1, [fp, #-8]
    // 0x8984b4: StoreField: r0->field_b = r1
    //     0x8984b4: stur            w1, [x0, #0xb]
    // 0x8984b8: LeaveFrame
    //     0x8984b8: mov             SP, fp
    //     0x8984bc: ldp             fp, lr, [SP], #0x10
    // 0x8984c0: ret
    //     0x8984c0: ret             
    // 0x8984c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8984c4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8984c8: b               #0x897d04
    // 0x8984cc: r9 = _headerOpacity
    //     0x8984cc: add             x9, PP, #0x42, lsl #12  ; [pp+0x428f0] Field <_TossChallengeWonState@1332481959._headerOpacity@1332481959>: late final (offset: 0x30)
    //     0x8984d0: ldr             x9, [x9, #0x8f0]
    // 0x8984d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8984d4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8984d8: r9 = _headerScale
    //     0x8984d8: add             x9, PP, #0x42, lsl #12  ; [pp+0x428f8] Field <_TossChallengeWonState@1332481959._headerScale@1332481959>: late final (offset: 0x34)
    //     0x8984dc: ldr             x9, [x9, #0x8f8]
    // 0x8984e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8984e0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8984e4: r9 = _pulseScale
    //     0x8984e4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42900] Field <_TossChallengeWonState@1332481959._pulseScale@1332481959>: late final (offset: 0x2c)
    //     0x8984e8: ldr             x9, [x9, #0x900]
    // 0x8984ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8984ec: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8984f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8984f0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8984f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8984f4: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x8984f8: stp             q0, q1, [SP, #-0x20]!
    // 0x8984fc: SaveReg r0
    //     0x8984fc: str             x0, [SP, #-8]!
    // 0x898500: d0 = 0.000000
    //     0x898500: fmov            d0, d1
    // 0x898504: r0 = 74
    //     0x898504: mov             x0, #0x4a
    // 0x898508: r30 = DoubleToIntegerStub
    //     0x898508: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x89850c: LoadField: r30 = r30->field_7
    //     0x89850c: ldur            lr, [lr, #7]
    // 0x898510: blr             lr
    // 0x898514: mov             x1, x0
    // 0x898518: RestoreReg r0
    //     0x898518: ldr             x0, [SP], #8
    // 0x89851c: ldp             q0, q1, [SP], #0x20
    // 0x898520: b               #0x898098
    // 0x898524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x898524: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x898528: SaveReg d0
    //     0x898528: str             q0, [SP, #-0x10]!
    // 0x89852c: SaveReg r0
    //     0x89852c: str             x0, [SP, #-8]!
    // 0x898530: r0 = AllocateDouble()
    //     0x898530: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x898534: mov             x1, x0
    // 0x898538: RestoreReg r0
    //     0x898538: ldr             x0, [SP], #8
    // 0x89853c: RestoreReg d0
    //     0x89853c: ldr             q0, [SP], #0x10
    // 0x898540: b               #0x8980ec
    // 0x898544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x898544: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x898548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x898548: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89854c: SaveReg d0
    //     0x89854c: str             q0, [SP, #-0x10]!
    // 0x898550: r0 = 74
    //     0x898550: mov             x0, #0x4a
    // 0x898554: r30 = DoubleToIntegerStub
    //     0x898554: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x898558: LoadField: r30 = r30->field_7
    //     0x898558: ldur            lr, [lr, #7]
    // 0x89855c: blr             lr
    // 0x898560: RestoreReg d0
    //     0x898560: ldr             q0, [SP], #0x10
    // 0x898564: b               #0x89820c
    // 0x898568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x898568: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89856c: SaveReg d0
    //     0x89856c: str             q0, [SP, #-0x10]!
    // 0x898570: r0 = AllocateDouble()
    //     0x898570: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x898574: RestoreReg d0
    //     0x898574: ldr             q0, [SP], #0x10
    // 0x898578: b               #0x898260
  }
  _ _TossChallengeWonState(/* No info */) {
    // ** addr: 0x9adc9c, size: 0xc0
    // 0x9adc9c: EnterFrame
    //     0x9adc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9adca0: mov             fp, SP
    // 0x9adca4: AllocStack(0x8)
    //     0x9adca4: sub             SP, SP, #8
    // 0x9adca8: r2 = Sentinel
    //     0x9adca8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9adcac: r0 = Instance_Duration
    //     0x9adcac: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@c2e431
    // 0x9adcb0: mov             x3, x1
    // 0x9adcb4: stur            x1, [fp, #-8]
    // 0x9adcb8: CheckStackOverflow
    //     0x9adcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adcbc: cmp             SP, x16
    //     0x9adcc0: b.ls            #0x9add54
    // 0x9adcc4: StoreField: r3->field_1b = r2
    //     0x9adcc4: stur            w2, [x3, #0x1b]
    // 0x9adcc8: StoreField: r3->field_1f = r2
    //     0x9adcc8: stur            w2, [x3, #0x1f]
    // 0x9adccc: StoreField: r3->field_23 = r2
    //     0x9adccc: stur            w2, [x3, #0x23]
    // 0x9adcd0: StoreField: r3->field_27 = r2
    //     0x9adcd0: stur            w2, [x3, #0x27]
    // 0x9adcd4: StoreField: r3->field_2b = r2
    //     0x9adcd4: stur            w2, [x3, #0x2b]
    // 0x9adcd8: StoreField: r3->field_2f = r2
    //     0x9adcd8: stur            w2, [x3, #0x2f]
    // 0x9adcdc: StoreField: r3->field_33 = r2
    //     0x9adcdc: stur            w2, [x3, #0x33]
    // 0x9adce0: StoreField: r3->field_3b = r0
    //     0x9adce0: stur            w0, [x3, #0x3b]
    // 0x9adce4: StoreField: r3->field_3f = r0
    //     0x9adce4: stur            w0, [x3, #0x3f]
    // 0x9adce8: r1 = <_Particle>
    //     0x9adce8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b058] TypeArguments: <_Particle>
    //     0x9adcec: ldr             x1, [x1, #0x58]
    // 0x9adcf0: r2 = 0
    //     0x9adcf0: mov             x2, #0
    // 0x9adcf4: r0 = _GrowableList()
    //     0x9adcf4: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9adcf8: ldur            x2, [fp, #-8]
    // 0x9adcfc: StoreField: r2->field_37 = r0
    //     0x9adcfc: stur            w0, [x2, #0x37]
    //     0x9add00: ldurb           w16, [x2, #-1]
    //     0x9add04: ldurb           w17, [x0, #-1]
    //     0x9add08: and             x16, x17, x16, lsr #2
    //     0x9add0c: tst             x16, HEAP, lsr #32
    //     0x9add10: b.eq            #0x9add18
    //     0x9add14: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9add18: r1 = Null
    //     0x9add18: mov             x1, NULL
    // 0x9add1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9add1c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9add20: r0 = Random()
    //     0x9add20: bl              #0x6db0cc  ; [dart:math] Random::Random
    // 0x9add24: ldur            x1, [fp, #-8]
    // 0x9add28: StoreField: r1->field_43 = r0
    //     0x9add28: stur            w0, [x1, #0x43]
    //     0x9add2c: ldurb           w16, [x1, #-1]
    //     0x9add30: ldurb           w17, [x0, #-1]
    //     0x9add34: and             x16, x17, x16, lsr #2
    //     0x9add38: tst             x16, HEAP, lsr #32
    //     0x9add3c: b.eq            #0x9add44
    //     0x9add40: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9add44: r0 = Null
    //     0x9add44: mov             x0, NULL
    // 0x9add48: LeaveFrame
    //     0x9add48: mov             SP, fp
    //     0x9add4c: ldp             fp, lr, [SP], #0x10
    // 0x9add50: ret
    //     0x9add50: ret             
    // 0x9add54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9add54: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9add58: b               #0x9adcc4
  }
}

// class id: 3338, size: 0x14, field offset: 0xc
//   const constructor, 
class _Halo extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90dac4, size: 0xa0
    // 0x90dac4: EnterFrame
    //     0x90dac4: stp             fp, lr, [SP, #-0x10]!
    //     0x90dac8: mov             fp, SP
    // 0x90dacc: AllocStack(0x20)
    //     0x90dacc: sub             SP, SP, #0x20
    // 0x90dad0: CheckStackOverflow
    //     0x90dad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90dad4: cmp             SP, x16
    //     0x90dad8: b.ls            #0x90db5c
    // 0x90dadc: LoadField: d0 = r1->field_b
    //     0x90dadc: ldur            d0, [x1, #0xb]
    // 0x90dae0: stur            d0, [fp, #-0x20]
    // 0x90dae4: r0 = _HaloPainter()
    //     0x90dae4: bl              #0x90db64  ; Allocate_HaloPainterStub -> _HaloPainter (size=0x14)
    // 0x90dae8: ldur            d0, [fp, #-0x20]
    // 0x90daec: stur            x0, [fp, #-8]
    // 0x90daf0: StoreField: r0->field_b = d0
    //     0x90daf0: stur            d0, [x0, #0xb]
    // 0x90daf4: r0 = Container()
    //     0x90daf4: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x90daf8: mov             x1, x0
    // 0x90dafc: stur            x0, [fp, #-0x10]
    // 0x90db00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90db00: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90db04: r0 = Container()
    //     0x90db04: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90db08: r0 = CustomPaint()
    //     0x90db08: bl              #0x867d60  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x90db0c: mov             x1, x0
    // 0x90db10: ldur            x0, [fp, #-8]
    // 0x90db14: stur            x1, [fp, #-0x18]
    // 0x90db18: StoreField: r1->field_f = r0
    //     0x90db18: stur            w0, [x1, #0xf]
    // 0x90db1c: r0 = Instance_Size
    //     0x90db1c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38760] Obj!Size@c23931
    //     0x90db20: ldr             x0, [x0, #0x760]
    // 0x90db24: ArrayStore: r1[0] = r0  ; List_4
    //     0x90db24: stur            w0, [x1, #0x17]
    // 0x90db28: r0 = false
    //     0x90db28: add             x0, NULL, #0x30  ; false
    // 0x90db2c: StoreField: r1->field_1b = r0
    //     0x90db2c: stur            w0, [x1, #0x1b]
    // 0x90db30: StoreField: r1->field_1f = r0
    //     0x90db30: stur            w0, [x1, #0x1f]
    // 0x90db34: ldur            x0, [fp, #-0x10]
    // 0x90db38: StoreField: r1->field_b = r0
    //     0x90db38: stur            w0, [x1, #0xb]
    // 0x90db3c: r0 = IgnorePointer()
    //     0x90db3c: bl              #0x7e1c88  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x90db40: r1 = true
    //     0x90db40: add             x1, NULL, #0x20  ; true
    // 0x90db44: StoreField: r0->field_f = r1
    //     0x90db44: stur            w1, [x0, #0xf]
    // 0x90db48: ldur            x1, [fp, #-0x18]
    // 0x90db4c: StoreField: r0->field_b = r1
    //     0x90db4c: stur            w1, [x0, #0xb]
    // 0x90db50: LeaveFrame
    //     0x90db50: mov             SP, fp
    //     0x90db54: ldp             fp, lr, [SP], #0x10
    // 0x90db58: ret
    //     0x90db58: ret             
    // 0x90db5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90db5c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90db60: b               #0x90dadc
  }
}

// class id: 3622, size: 0x14, field offset: 0xc
//   const constructor, 
class TossChallengeWon extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9adc54, size: 0x48
    // 0x9adc54: EnterFrame
    //     0x9adc54: stp             fp, lr, [SP, #-0x10]!
    //     0x9adc58: mov             fp, SP
    // 0x9adc5c: AllocStack(0x8)
    //     0x9adc5c: sub             SP, SP, #8
    // 0x9adc60: CheckStackOverflow
    //     0x9adc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adc64: cmp             SP, x16
    //     0x9adc68: b.ls            #0x9adc94
    // 0x9adc6c: r1 = <TossChallengeWon>
    //     0x9adc6c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b050] TypeArguments: <TossChallengeWon>
    //     0x9adc70: ldr             x1, [x1, #0x50]
    // 0x9adc74: r0 = _TossChallengeWonState()
    //     0x9adc74: bl              #0x9add5c  ; Allocate_TossChallengeWonStateStub -> _TossChallengeWonState (size=0x48)
    // 0x9adc78: mov             x1, x0
    // 0x9adc7c: stur            x0, [fp, #-8]
    // 0x9adc80: r0 = _TossChallengeWonState()
    //     0x9adc80: bl              #0x9adc9c  ; [package:caps_toss_challenge/src/widget/toss_won.dart] _TossChallengeWonState::_TossChallengeWonState
    // 0x9adc84: ldur            x0, [fp, #-8]
    // 0x9adc88: LeaveFrame
    //     0x9adc88: mov             SP, fp
    //     0x9adc8c: ldp             fp, lr, [SP], #0x10
    // 0x9adc90: ret
    //     0x9adc90: ret             
    // 0x9adc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adc94: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adc98: b               #0x9adc6c
  }
}

// class id: 3763, size: 0x10, field offset: 0xc
class _ParticlesPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x6bc520, size: 0x480
    // 0x6bc520: EnterFrame
    //     0x6bc520: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc524: mov             fp, SP
    // 0x6bc528: AllocStack(0xa8)
    //     0x6bc528: sub             SP, SP, #0xa8
    // 0x6bc52c: r4 = Instance_MaskFilter
    //     0x6bc52c: add             x4, PP, #0x44, lsl #12  ; [pp+0x44ad0] Obj!MaskFilter@c1fdd1
    //     0x6bc530: ldr             x4, [x4, #0xad0]
    // 0x6bc534: r0 = Instance_Offset
    //     0x6bc534: ldr             x0, [PP, #0x62f0]  ; [pp+0x62f0] Obj!Offset@c23b31
    // 0x6bc538: d1 = 2.000000
    //     0x6bc538: fmov            d1, #2.00000000
    // 0x6bc53c: d0 = 0.360000
    //     0x6bc53c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15878] IMM: double(0.36) from 0x3fd70a3d70a3d70a
    //     0x6bc540: ldr             d0, [x17, #0x878]
    // 0x6bc544: mov             x16, x2
    // 0x6bc548: mov             x2, x1
    // 0x6bc54c: mov             x1, x16
    // 0x6bc550: stur            x1, [fp, #-0x28]
    // 0x6bc554: CheckStackOverflow
    //     0x6bc554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc558: cmp             SP, x16
    //     0x6bc55c: b.ls            #0x6bc964
    // 0x6bc560: LoadField: d2 = r3->field_7
    //     0x6bc560: ldur            d2, [x3, #7]
    // 0x6bc564: fdiv            d3, d2, d1
    // 0x6bc568: stur            d3, [fp, #-0x80]
    // 0x6bc56c: LoadField: d2 = r3->field_f
    //     0x6bc56c: ldur            d2, [x3, #0xf]
    // 0x6bc570: fmul            d4, d2, d0
    // 0x6bc574: stur            d4, [fp, #-0x78]
    // 0x6bc578: LoadField: r3 = r2->field_b
    //     0x6bc578: ldur            w3, [x2, #0xb]
    // 0x6bc57c: DecompressPointer r3
    //     0x6bc57c: add             x3, x3, HEAP, lsl #32
    // 0x6bc580: stur            x3, [fp, #-0x20]
    // 0x6bc584: LoadField: r2 = r3->field_b
    //     0x6bc584: ldur            w2, [x3, #0xb]
    // 0x6bc588: r5 = LoadInt32Instr(r2)
    //     0x6bc588: sbfx            x5, x2, #1, #0x1f
    // 0x6bc58c: stur            x5, [fp, #-0x18]
    // 0x6bc590: LoadField: d0 = r4->field_b
    //     0x6bc590: ldur            d0, [x4, #0xb]
    // 0x6bc594: fcvt            s2, d0
    // 0x6bc598: stur            d2, [fp, #-0x70]
    // 0x6bc59c: LoadField: d0 = r0->field_7
    //     0x6bc59c: ldur            d0, [x0, #7]
    // 0x6bc5a0: stur            d0, [fp, #-0x68]
    // 0x6bc5a4: LoadField: d5 = r0->field_f
    //     0x6bc5a4: ldur            d5, [x0, #0xf]
    // 0x6bc5a8: stur            d5, [fp, #-0x60]
    // 0x6bc5ac: r0 = 0
    //     0x6bc5ac: mov             x0, #0
    // 0x6bc5b0: CheckStackOverflow
    //     0x6bc5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc5b4: cmp             SP, x16
    //     0x6bc5b8: b.ls            #0x6bc96c
    // 0x6bc5bc: LoadField: r2 = r3->field_b
    //     0x6bc5bc: ldur            w2, [x3, #0xb]
    // 0x6bc5c0: r4 = LoadInt32Instr(r2)
    //     0x6bc5c0: sbfx            x4, x2, #1, #0x1f
    // 0x6bc5c4: cmp             x5, x4
    // 0x6bc5c8: b.ne            #0x6bc944
    // 0x6bc5cc: cmp             x0, x4
    // 0x6bc5d0: b.ge            #0x6bc8f4
    // 0x6bc5d4: LoadField: r2 = r3->field_f
    //     0x6bc5d4: ldur            w2, [x3, #0xf]
    // 0x6bc5d8: DecompressPointer r2
    //     0x6bc5d8: add             x2, x2, HEAP, lsl #32
    // 0x6bc5dc: ArrayLoad: r4 = r2[r0]  ; Unknown_4
    //     0x6bc5dc: add             x16, x2, x0, lsl #2
    //     0x6bc5e0: ldur            w4, [x16, #0xf]
    // 0x6bc5e4: DecompressPointer r4
    //     0x6bc5e4: add             x4, x4, HEAP, lsl #32
    // 0x6bc5e8: stur            x4, [fp, #-0x10]
    // 0x6bc5ec: add             x2, x0, #1
    // 0x6bc5f0: stur            x2, [fp, #-8]
    // 0x6bc5f4: LoadField: r0 = r4->field_7
    //     0x6bc5f4: ldur            w0, [x4, #7]
    // 0x6bc5f8: DecompressPointer r0
    //     0x6bc5f8: add             x0, x0, HEAP, lsl #32
    // 0x6bc5fc: LoadField: d6 = r0->field_7
    //     0x6bc5fc: ldur            d6, [x0, #7]
    // 0x6bc600: fadd            d7, d3, d6
    // 0x6bc604: stur            d7, [fp, #-0x58]
    // 0x6bc608: LoadField: d6 = r0->field_f
    //     0x6bc608: ldur            d6, [x0, #0xf]
    // 0x6bc60c: fadd            d8, d4, d6
    // 0x6bc610: stur            d8, [fp, #-0x50]
    // 0x6bc614: r16 = 136
    //     0x6bc614: mov             x16, #0x88
    // 0x6bc618: stp             x16, NULL, [SP]
    // 0x6bc61c: r0 = ByteData()
    //     0x6bc61c: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x6bc620: stur            x0, [fp, #-0x30]
    // 0x6bc624: r0 = Paint()
    //     0x6bc624: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6bc628: mov             x1, x0
    // 0x6bc62c: ldur            x0, [fp, #-0x30]
    // 0x6bc630: stur            x1, [fp, #-0x40]
    // 0x6bc634: StoreField: r1->field_7 = r0
    //     0x6bc634: stur            w0, [x1, #7]
    // 0x6bc638: ldur            x2, [fp, #-0x10]
    // 0x6bc63c: LoadField: r3 = r2->field_33
    //     0x6bc63c: ldur            w3, [x2, #0x33]
    // 0x6bc640: DecompressPointer r3
    //     0x6bc640: add             x3, x3, HEAP, lsl #32
    // 0x6bc644: stur            x3, [fp, #-0x38]
    // 0x6bc648: LoadField: d0 = r2->field_37
    //     0x6bc648: ldur            d0, [x2, #0x37]
    // 0x6bc64c: d1 = 255.000000
    //     0x6bc64c: ldr             d1, [PP, #0x62d8]  ; [pp+0x62d8] IMM: double(255) from 0x406fe00000000000
    // 0x6bc650: fmul            d2, d0, d1
    // 0x6bc654: mov             v0.16b, v2.16b
    // 0x6bc658: stp             fp, lr, [SP, #-0x10]!
    // 0x6bc65c: mov             fp, SP
    // 0x6bc660: CallRuntime_LibcRound(double) -> double
    //     0x6bc660: and             SP, SP, #0xfffffffffffffff0
    //     0x6bc664: mov             sp, SP
    //     0x6bc668: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x6bc66c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6bc670: blr             x16
    //     0x6bc674: mov             x16, #8
    //     0x6bc678: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6bc67c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6bc680: sub             sp, x16, #1, lsl #12
    //     0x6bc684: mov             SP, fp
    //     0x6bc688: ldp             fp, lr, [SP], #0x10
    // 0x6bc68c: fcmp            d0, d0
    // 0x6bc690: b.vs            #0x6bc974
    // 0x6bc694: fcvtzs          x0, d0
    // 0x6bc698: asr             x16, x0, #0x1e
    // 0x6bc69c: cmp             x16, x0, asr #63
    // 0x6bc6a0: b.ne            #0x6bc974
    // 0x6bc6a4: lsl             x0, x0, #1
    // 0x6bc6a8: r2 = LoadInt32Instr(r0)
    //     0x6bc6a8: sbfx            x2, x0, #1, #0x1f
    //     0x6bc6ac: tbz             w0, #0, #0x6bc6b4
    //     0x6bc6b0: ldur            x2, [x0, #7]
    // 0x6bc6b4: ldur            x1, [fp, #-0x38]
    // 0x6bc6b8: r0 = LoadClassIdInstr(r1)
    //     0x6bc6b8: ldur            x0, [x1, #-1]
    //     0x6bc6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc6c0: r0 = GDT[cid_x0 + -0xe3c]()
    //     0x6bc6c0: sub             lr, x0, #0xe3c
    //     0x6bc6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc6c8: blr             lr
    // 0x6bc6cc: ldur            x1, [fp, #-0x40]
    // 0x6bc6d0: mov             x2, x0
    // 0x6bc6d4: r0 = color=()
    //     0x6bc6d4: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x6bc6d8: ldur            x0, [fp, #-0x30]
    // 0x6bc6dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bc6dc: ldur            w1, [x0, #0x17]
    // 0x6bc6e0: DecompressPointer r1
    //     0x6bc6e0: add             x1, x1, HEAP, lsl #32
    // 0x6bc6e4: LoadField: r0 = r1->field_7
    //     0x6bc6e4: ldur            x0, [x1, #7]
    // 0x6bc6e8: r2 = 1
    //     0x6bc6e8: mov             x2, #1
    // 0x6bc6ec: str             w2, [x0, #0x34]
    // 0x6bc6f0: LoadField: r0 = r1->field_7
    //     0x6bc6f0: ldur            x0, [x1, #7]
    // 0x6bc6f4: str             wzr, [x0, #0x38]
    // 0x6bc6f8: LoadField: r0 = r1->field_7
    //     0x6bc6f8: ldur            x0, [x1, #7]
    // 0x6bc6fc: ldur            d0, [fp, #-0x70]
    // 0x6bc700: str             s0, [x0, #0x3c]
    // 0x6bc704: ldur            x0, [fp, #-0x28]
    // 0x6bc708: LoadField: r1 = r0->field_7
    //     0x6bc708: ldur            w1, [x0, #7]
    // 0x6bc70c: DecompressPointer r1
    //     0x6bc70c: add             x1, x1, HEAP, lsl #32
    // 0x6bc710: cmp             w1, NULL
    // 0x6bc714: b.eq            #0x6bc990
    // 0x6bc718: LoadField: r3 = r1->field_7
    //     0x6bc718: ldur            x3, [x1, #7]
    // 0x6bc71c: ldr             x1, [x3]
    // 0x6bc720: cbz             x1, #0x6bc934
    // 0x6bc724: mov             x3, x1
    // 0x6bc728: stur            x3, [fp, #-0x48]
    // 0x6bc72c: r1 = <Never>
    //     0x6bc72c: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bc730: r0 = Pointer()
    //     0x6bc730: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bc734: mov             x1, x0
    // 0x6bc738: ldur            x0, [fp, #-0x48]
    // 0x6bc73c: StoreField: r1->field_7 = r0
    //     0x6bc73c: stur            x0, [x1, #7]
    // 0x6bc740: r0 = _save$Method$FfiNative()
    //     0x6bc740: bl              #0x5ff780  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x6bc744: ldur            x0, [fp, #-0x28]
    // 0x6bc748: LoadField: r1 = r0->field_7
    //     0x6bc748: ldur            w1, [x0, #7]
    // 0x6bc74c: DecompressPointer r1
    //     0x6bc74c: add             x1, x1, HEAP, lsl #32
    // 0x6bc750: cmp             w1, NULL
    // 0x6bc754: b.eq            #0x6bc994
    // 0x6bc758: LoadField: r2 = r1->field_7
    //     0x6bc758: ldur            x2, [x1, #7]
    // 0x6bc75c: ldr             x1, [x2]
    // 0x6bc760: cbz             x1, #0x6bc924
    // 0x6bc764: ldur            x2, [fp, #-0x10]
    // 0x6bc768: mov             x3, x1
    // 0x6bc76c: stur            x3, [fp, #-0x48]
    // 0x6bc770: r1 = <Never>
    //     0x6bc770: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bc774: r0 = Pointer()
    //     0x6bc774: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bc778: mov             x1, x0
    // 0x6bc77c: ldur            x0, [fp, #-0x48]
    // 0x6bc780: StoreField: r1->field_7 = r0
    //     0x6bc780: stur            x0, [x1, #7]
    // 0x6bc784: ldur            d0, [fp, #-0x58]
    // 0x6bc788: ldur            d1, [fp, #-0x50]
    // 0x6bc78c: r0 = _translate$Method$FfiNative()
    //     0x6bc78c: bl              #0x5ff6dc  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x6bc790: ldur            x0, [fp, #-0x10]
    // 0x6bc794: LoadField: d0 = r0->field_3f
    //     0x6bc794: ldur            d0, [x0, #0x3f]
    // 0x6bc798: ldur            x2, [fp, #-0x28]
    // 0x6bc79c: stur            d0, [fp, #-0x50]
    // 0x6bc7a0: LoadField: r1 = r2->field_7
    //     0x6bc7a0: ldur            w1, [x2, #7]
    // 0x6bc7a4: DecompressPointer r1
    //     0x6bc7a4: add             x1, x1, HEAP, lsl #32
    // 0x6bc7a8: cmp             w1, NULL
    // 0x6bc7ac: b.eq            #0x6bc998
    // 0x6bc7b0: LoadField: r3 = r1->field_7
    //     0x6bc7b0: ldur            x3, [x1, #7]
    // 0x6bc7b4: ldr             x1, [x3]
    // 0x6bc7b8: cbz             x1, #0x6bc914
    // 0x6bc7bc: ldur            d1, [fp, #-0x68]
    // 0x6bc7c0: ldur            d2, [fp, #-0x60]
    // 0x6bc7c4: mov             x3, x1
    // 0x6bc7c8: stur            x3, [fp, #-0x48]
    // 0x6bc7cc: r1 = <Never>
    //     0x6bc7cc: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bc7d0: r0 = Pointer()
    //     0x6bc7d0: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bc7d4: mov             x1, x0
    // 0x6bc7d8: ldur            x0, [fp, #-0x48]
    // 0x6bc7dc: StoreField: r1->field_7 = r0
    //     0x6bc7dc: stur            x0, [x1, #7]
    // 0x6bc7e0: ldur            d0, [fp, #-0x50]
    // 0x6bc7e4: r0 = _rotate$Method$FfiNative()
    //     0x6bc7e4: bl              #0x6bc9a0  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x6bc7e8: ldur            x0, [fp, #-0x10]
    // 0x6bc7ec: LoadField: d0 = r0->field_2b
    //     0x6bc7ec: ldur            d0, [x0, #0x2b]
    // 0x6bc7f0: stur            d0, [fp, #-0x98]
    // 0x6bc7f4: d1 = 2.000000
    //     0x6bc7f4: fmov            d1, #2.00000000
    // 0x6bc7f8: fmul            d2, d0, d1
    // 0x6bc7fc: fdiv            d3, d2, d1
    // 0x6bc800: ldur            d2, [fp, #-0x68]
    // 0x6bc804: fsub            d4, d2, d3
    // 0x6bc808: ldur            d5, [fp, #-0x60]
    // 0x6bc80c: stur            d4, [fp, #-0x90]
    // 0x6bc810: fsub            d6, d5, d3
    // 0x6bc814: stur            d6, [fp, #-0x88]
    // 0x6bc818: fadd            d7, d2, d3
    // 0x6bc81c: stur            d7, [fp, #-0x58]
    // 0x6bc820: fadd            d8, d5, d3
    // 0x6bc824: stur            d8, [fp, #-0x50]
    // 0x6bc828: r1 = <RRect>
    //     0x6bc828: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abc0] TypeArguments: <RRect>
    //     0x6bc82c: ldr             x1, [x1, #0xbc0]
    // 0x6bc830: r0 = RRect()
    //     0x6bc830: bl              #0x602828  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x6bc834: ldur            d0, [fp, #-0x90]
    // 0x6bc838: StoreField: r0->field_b = d0
    //     0x6bc838: stur            d0, [x0, #0xb]
    // 0x6bc83c: ldur            d0, [fp, #-0x88]
    // 0x6bc840: StoreField: r0->field_13 = d0
    //     0x6bc840: stur            d0, [x0, #0x13]
    // 0x6bc844: ldur            d0, [fp, #-0x58]
    // 0x6bc848: StoreField: r0->field_1b = d0
    //     0x6bc848: stur            d0, [x0, #0x1b]
    // 0x6bc84c: ldur            d0, [fp, #-0x50]
    // 0x6bc850: StoreField: r0->field_23 = d0
    //     0x6bc850: stur            d0, [x0, #0x23]
    // 0x6bc854: ldur            d0, [fp, #-0x98]
    // 0x6bc858: StoreField: r0->field_2b = d0
    //     0x6bc858: stur            d0, [x0, #0x2b]
    // 0x6bc85c: StoreField: r0->field_33 = d0
    //     0x6bc85c: stur            d0, [x0, #0x33]
    // 0x6bc860: StoreField: r0->field_3b = d0
    //     0x6bc860: stur            d0, [x0, #0x3b]
    // 0x6bc864: StoreField: r0->field_43 = d0
    //     0x6bc864: stur            d0, [x0, #0x43]
    // 0x6bc868: StoreField: r0->field_4b = d0
    //     0x6bc868: stur            d0, [x0, #0x4b]
    // 0x6bc86c: StoreField: r0->field_53 = d0
    //     0x6bc86c: stur            d0, [x0, #0x53]
    // 0x6bc870: StoreField: r0->field_5b = d0
    //     0x6bc870: stur            d0, [x0, #0x5b]
    // 0x6bc874: StoreField: r0->field_63 = d0
    //     0x6bc874: stur            d0, [x0, #0x63]
    // 0x6bc878: ldur            x1, [fp, #-0x28]
    // 0x6bc87c: mov             x2, x0
    // 0x6bc880: ldur            x3, [fp, #-0x40]
    // 0x6bc884: r0 = drawRRect()
    //     0x6bc884: bl              #0x6020c4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x6bc888: ldur            x0, [fp, #-0x28]
    // 0x6bc88c: LoadField: r1 = r0->field_7
    //     0x6bc88c: ldur            w1, [x0, #7]
    // 0x6bc890: DecompressPointer r1
    //     0x6bc890: add             x1, x1, HEAP, lsl #32
    // 0x6bc894: cmp             w1, NULL
    // 0x6bc898: b.eq            #0x6bc99c
    // 0x6bc89c: LoadField: r2 = r1->field_7
    //     0x6bc89c: ldur            x2, [x1, #7]
    // 0x6bc8a0: ldr             x1, [x2]
    // 0x6bc8a4: cbz             x1, #0x6bc904
    // 0x6bc8a8: mov             x2, x1
    // 0x6bc8ac: stur            x2, [fp, #-0x48]
    // 0x6bc8b0: r1 = <Never>
    //     0x6bc8b0: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6bc8b4: r0 = Pointer()
    //     0x6bc8b4: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6bc8b8: mov             x1, x0
    // 0x6bc8bc: ldur            x0, [fp, #-0x48]
    // 0x6bc8c0: StoreField: r1->field_7 = r0
    //     0x6bc8c0: stur            x0, [x1, #7]
    // 0x6bc8c4: r0 = _restore$Method$FfiNative()
    //     0x6bc8c4: bl              #0x5ff648  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x6bc8c8: ldur            x0, [fp, #-8]
    // 0x6bc8cc: ldur            x1, [fp, #-0x28]
    // 0x6bc8d0: ldur            d3, [fp, #-0x80]
    // 0x6bc8d4: ldur            d4, [fp, #-0x78]
    // 0x6bc8d8: ldur            x3, [fp, #-0x20]
    // 0x6bc8dc: ldur            d0, [fp, #-0x68]
    // 0x6bc8e0: ldur            d5, [fp, #-0x60]
    // 0x6bc8e4: ldur            d2, [fp, #-0x70]
    // 0x6bc8e8: ldur            x5, [fp, #-0x18]
    // 0x6bc8ec: d1 = 2.000000
    //     0x6bc8ec: fmov            d1, #2.00000000
    // 0x6bc8f0: b               #0x6bc5b0
    // 0x6bc8f4: r0 = Null
    //     0x6bc8f4: mov             x0, NULL
    // 0x6bc8f8: LeaveFrame
    //     0x6bc8f8: mov             SP, fp
    //     0x6bc8fc: ldp             fp, lr, [SP], #0x10
    // 0x6bc900: ret
    //     0x6bc900: ret             
    // 0x6bc904: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bc904: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bc908: str             x16, [SP]
    // 0x6bc90c: r0 = _throwNew()
    //     0x6bc90c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bc910: brk             #0
    // 0x6bc914: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bc914: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bc918: str             x16, [SP]
    // 0x6bc91c: r0 = _throwNew()
    //     0x6bc91c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bc920: brk             #0
    // 0x6bc924: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bc924: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bc928: str             x16, [SP]
    // 0x6bc92c: r0 = _throwNew()
    //     0x6bc92c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bc930: brk             #0
    // 0x6bc934: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6bc934: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6bc938: str             x16, [SP]
    // 0x6bc93c: r0 = _throwNew()
    //     0x6bc93c: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6bc940: brk             #0
    // 0x6bc944: mov             x0, x3
    // 0x6bc948: r0 = ConcurrentModificationError()
    //     0x6bc948: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6bc94c: mov             x1, x0
    // 0x6bc950: ldur            x0, [fp, #-0x20]
    // 0x6bc954: StoreField: r1->field_b = r0
    //     0x6bc954: stur            w0, [x1, #0xb]
    // 0x6bc958: mov             x0, x1
    // 0x6bc95c: r0 = Throw()
    //     0x6bc95c: bl              #0xb5ef04  ; ThrowStub
    // 0x6bc960: brk             #0
    // 0x6bc964: r0 = StackOverflowSharedWithFPURegs()
    //     0x6bc964: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6bc968: b               #0x6bc560
    // 0x6bc96c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6bc96c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6bc970: b               #0x6bc5bc
    // 0x6bc974: SaveReg d0
    //     0x6bc974: str             q0, [SP, #-0x10]!
    // 0x6bc978: r0 = 74
    //     0x6bc978: mov             x0, #0x4a
    // 0x6bc97c: r30 = DoubleToIntegerStub
    //     0x6bc97c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x6bc980: LoadField: r30 = r30->field_7
    //     0x6bc980: ldur            lr, [lr, #7]
    // 0x6bc984: blr             lr
    // 0x6bc988: RestoreReg d0
    //     0x6bc988: ldr             q0, [SP], #0x10
    // 0x6bc98c: b               #0x6bc6a8
    // 0x6bc990: r0 = NullErrorSharedWithFPURegs()
    //     0x6bc990: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6bc994: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bc994: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6bc998: r0 = NullErrorSharedWithFPURegs()
    //     0x6bc998: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6bc99c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bc99c: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8d56c0, size: 0x88
    // 0x8d56c0: EnterFrame
    //     0x8d56c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d56c4: mov             fp, SP
    // 0x8d56c8: AllocStack(0x10)
    //     0x8d56c8: sub             SP, SP, #0x10
    // 0x8d56cc: SetupParameters(_ParticlesPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d56cc: mov             x0, x2
    //     0x8d56d0: mov             x4, x1
    //     0x8d56d4: mov             x3, x2
    //     0x8d56d8: stur            x1, [fp, #-8]
    //     0x8d56dc: stur            x2, [fp, #-0x10]
    // 0x8d56e0: r2 = Null
    //     0x8d56e0: mov             x2, NULL
    // 0x8d56e4: r1 = Null
    //     0x8d56e4: mov             x1, NULL
    // 0x8d56e8: r4 = 60
    //     0x8d56e8: mov             x4, #0x3c
    // 0x8d56ec: branchIfSmi(r0, 0x8d56f8)
    //     0x8d56ec: tbz             w0, #0, #0x8d56f8
    // 0x8d56f0: r4 = LoadClassIdInstr(r0)
    //     0x8d56f0: ldur            x4, [x0, #-1]
    //     0x8d56f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d56f8: cmp             x4, #0xeb3
    // 0x8d56fc: b.eq            #0x8d5714
    // 0x8d5700: r8 = _ParticlesPainter
    //     0x8d5700: add             x8, PP, #0x44, lsl #12  ; [pp+0x44ab8] Type: _ParticlesPainter
    //     0x8d5704: ldr             x8, [x8, #0xab8]
    // 0x8d5708: r3 = Null
    //     0x8d5708: add             x3, PP, #0x44, lsl #12  ; [pp+0x44ac0] Null
    //     0x8d570c: ldr             x3, [x3, #0xac0]
    // 0x8d5710: r0 = DefaultTypeTest()
    //     0x8d5710: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x8d5714: ldur            x1, [fp, #-0x10]
    // 0x8d5718: LoadField: r2 = r1->field_b
    //     0x8d5718: ldur            w2, [x1, #0xb]
    // 0x8d571c: DecompressPointer r2
    //     0x8d571c: add             x2, x2, HEAP, lsl #32
    // 0x8d5720: ldur            x1, [fp, #-8]
    // 0x8d5724: LoadField: r3 = r1->field_b
    //     0x8d5724: ldur            w3, [x1, #0xb]
    // 0x8d5728: DecompressPointer r3
    //     0x8d5728: add             x3, x3, HEAP, lsl #32
    // 0x8d572c: cmp             w2, w3
    // 0x8d5730: r16 = true
    //     0x8d5730: add             x16, NULL, #0x20  ; true
    // 0x8d5734: r17 = false
    //     0x8d5734: add             x17, NULL, #0x30  ; false
    // 0x8d5738: csel            x0, x16, x17, ne
    // 0x8d573c: LeaveFrame
    //     0x8d573c: mov             SP, fp
    //     0x8d5740: ldp             fp, lr, [SP], #0x10
    // 0x8d5744: ret
    //     0x8d5744: ret             
  }
}

// class id: 3764, size: 0x14, field offset: 0xc
class _HaloPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x6bc2b0, size: 0x270
    // 0x6bc2b0: EnterFrame
    //     0x6bc2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc2b4: mov             fp, SP
    // 0x6bc2b8: AllocStack(0x68)
    //     0x6bc2b8: sub             SP, SP, #0x68
    // 0x6bc2bc: d1 = 2.000000
    //     0x6bc2bc: fmov            d1, #2.00000000
    // 0x6bc2c0: d0 = 0.360000
    //     0x6bc2c0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15878] IMM: double(0.36) from 0x3fd70a3d70a3d70a
    //     0x6bc2c4: ldr             d0, [x17, #0x878]
    // 0x6bc2c8: mov             x0, x1
    // 0x6bc2cc: stur            x1, [fp, #-8]
    // 0x6bc2d0: mov             x1, x2
    // 0x6bc2d4: stur            x2, [fp, #-0x10]
    // 0x6bc2d8: CheckStackOverflow
    //     0x6bc2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc2dc: cmp             SP, x16
    //     0x6bc2e0: b.ls            #0x6bc4fc
    // 0x6bc2e4: LoadField: d2 = r3->field_7
    //     0x6bc2e4: ldur            d2, [x3, #7]
    // 0x6bc2e8: stur            d2, [fp, #-0x50]
    // 0x6bc2ec: fdiv            d3, d2, d1
    // 0x6bc2f0: stur            d3, [fp, #-0x48]
    // 0x6bc2f4: LoadField: d4 = r3->field_f
    //     0x6bc2f4: ldur            d4, [x3, #0xf]
    // 0x6bc2f8: stur            d4, [fp, #-0x40]
    // 0x6bc2fc: fmul            d5, d4, d0
    // 0x6bc300: stur            d5, [fp, #-0x38]
    // 0x6bc304: r0 = Offset()
    //     0x6bc304: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6bc308: ldur            d0, [fp, #-0x48]
    // 0x6bc30c: stur            x0, [fp, #-0x18]
    // 0x6bc310: StoreField: r0->field_7 = d0
    //     0x6bc310: stur            d0, [x0, #7]
    // 0x6bc314: ldur            d0, [fp, #-0x38]
    // 0x6bc318: StoreField: r0->field_f = d0
    //     0x6bc318: stur            d0, [x0, #0xf]
    // 0x6bc31c: ldur            d0, [fp, #-0x50]
    // 0x6bc320: ldur            d1, [fp, #-0x40]
    // 0x6bc324: fmin            v2.2d, v0.2d, v1.2d
    // 0x6bc328: d0 = 1.350000
    //     0x6bc328: add             x17, PP, #0x46, lsl #12  ; [pp+0x46a30] IMM: double(1.35) from 0x3ff599999999999a
    //     0x6bc32c: ldr             d0, [x17, #0xa30]
    // 0x6bc330: fmul            d1, d2, d0
    // 0x6bc334: stur            d1, [fp, #-0x40]
    // 0x6bc338: d0 = 2.000000
    //     0x6bc338: fmov            d0, #2.00000000
    // 0x6bc33c: fmul            d2, d1, d0
    // 0x6bc340: stur            d2, [fp, #-0x38]
    // 0x6bc344: r0 = Rect()
    //     0x6bc344: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6bc348: mov             x1, x0
    // 0x6bc34c: ldur            x2, [fp, #-0x18]
    // 0x6bc350: ldur            d0, [fp, #-0x38]
    // 0x6bc354: ldur            d1, [fp, #-0x38]
    // 0x6bc358: stur            x0, [fp, #-0x20]
    // 0x6bc35c: r0 = Rect.fromCenter()
    //     0x6bc35c: bl              #0x6af08c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x6bc360: ldur            x0, [fp, #-8]
    // 0x6bc364: LoadField: d0 = r0->field_b
    //     0x6bc364: ldur            d0, [x0, #0xb]
    // 0x6bc368: d1 = 255.000000
    //     0x6bc368: ldr             d1, [PP, #0x62d8]  ; [pp+0x62d8] IMM: double(255) from 0x406fe00000000000
    // 0x6bc36c: fmul            d2, d0, d1
    // 0x6bc370: mov             v0.16b, v2.16b
    // 0x6bc374: stp             fp, lr, [SP, #-0x10]!
    // 0x6bc378: mov             fp, SP
    // 0x6bc37c: CallRuntime_LibcRound(double) -> double
    //     0x6bc37c: and             SP, SP, #0xfffffffffffffff0
    //     0x6bc380: mov             sp, SP
    //     0x6bc384: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x6bc388: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6bc38c: blr             x16
    //     0x6bc390: mov             x16, #8
    //     0x6bc394: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6bc398: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6bc39c: sub             sp, x16, #1, lsl #12
    //     0x6bc3a0: mov             SP, fp
    //     0x6bc3a4: ldp             fp, lr, [SP], #0x10
    // 0x6bc3a8: fcmp            d0, d0
    // 0x6bc3ac: b.vs            #0x6bc504
    // 0x6bc3b0: fcvtzs          x0, d0
    // 0x6bc3b4: asr             x16, x0, #0x1e
    // 0x6bc3b8: cmp             x16, x0, asr #63
    // 0x6bc3bc: b.ne            #0x6bc504
    // 0x6bc3c0: lsl             x0, x0, #1
    // 0x6bc3c4: r2 = LoadInt32Instr(r0)
    //     0x6bc3c4: sbfx            x2, x0, #1, #0x1f
    //     0x6bc3c8: tbz             w0, #0, #0x6bc3d0
    //     0x6bc3cc: ldur            x2, [x0, #7]
    // 0x6bc3d0: r1 = Instance_Color
    //     0x6bc3d0: add             x1, PP, #0x42, lsl #12  ; [pp+0x429b0] Obj!Color@c20eb1
    //     0x6bc3d4: ldr             x1, [x1, #0x9b0]
    // 0x6bc3d8: r0 = withAlpha()
    //     0x6bc3d8: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x6bc3dc: r1 = Null
    //     0x6bc3dc: mov             x1, NULL
    // 0x6bc3e0: r2 = 4
    //     0x6bc3e0: mov             x2, #4
    // 0x6bc3e4: stur            x0, [fp, #-8]
    // 0x6bc3e8: r0 = AllocateArray()
    //     0x6bc3e8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x6bc3ec: mov             x2, x0
    // 0x6bc3f0: ldur            x0, [fp, #-8]
    // 0x6bc3f4: stur            x2, [fp, #-0x28]
    // 0x6bc3f8: StoreField: r2->field_f = r0
    //     0x6bc3f8: stur            w0, [x2, #0xf]
    // 0x6bc3fc: r16 = Instance_Color
    //     0x6bc3fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xec48] Obj!Color@c20e81
    //     0x6bc400: ldr             x16, [x16, #0xc48]
    // 0x6bc404: StoreField: r2->field_13 = r16
    //     0x6bc404: stur            w16, [x2, #0x13]
    // 0x6bc408: r1 = <Color>
    //     0x6bc408: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a830] TypeArguments: <Color>
    //     0x6bc40c: ldr             x1, [x1, #0x830]
    // 0x6bc410: r0 = AllocateGrowableArray()
    //     0x6bc410: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x6bc414: mov             x1, x0
    // 0x6bc418: ldur            x0, [fp, #-0x28]
    // 0x6bc41c: stur            x1, [fp, #-8]
    // 0x6bc420: StoreField: r1->field_f = r0
    //     0x6bc420: stur            w0, [x1, #0xf]
    // 0x6bc424: r0 = 4
    //     0x6bc424: mov             x0, #4
    // 0x6bc428: StoreField: r1->field_b = r0
    //     0x6bc428: stur            w0, [x1, #0xb]
    // 0x6bc42c: r0 = RadialGradient()
    //     0x6bc42c: bl              #0x6b9ecc  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x6bc430: mov             x1, x0
    // 0x6bc434: r0 = Instance_Alignment
    //     0x6bc434: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x6bc438: ldr             x0, [x0, #0x4c8]
    // 0x6bc43c: stur            x1, [fp, #-0x28]
    // 0x6bc440: StoreField: r1->field_13 = r0
    //     0x6bc440: stur            w0, [x1, #0x13]
    // 0x6bc444: d0 = 0.500000
    //     0x6bc444: fmov            d0, #0.50000000
    // 0x6bc448: ArrayStore: r1[0] = d0  ; List_8
    //     0x6bc448: stur            d0, [x1, #0x17]
    // 0x6bc44c: r0 = Instance_TileMode
    //     0x6bc44c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2adc0] Obj!TileMode@c2db91
    //     0x6bc450: ldr             x0, [x0, #0xdc0]
    // 0x6bc454: StoreField: r1->field_1f = r0
    //     0x6bc454: stur            w0, [x1, #0x1f]
    // 0x6bc458: StoreField: r1->field_27 = rZR
    //     0x6bc458: stur            xzr, [x1, #0x27]
    // 0x6bc45c: ldur            x0, [fp, #-8]
    // 0x6bc460: StoreField: r1->field_7 = r0
    //     0x6bc460: stur            w0, [x1, #7]
    // 0x6bc464: r0 = const [0.0, 1.0]
    //     0x6bc464: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a38] List<double>(2)
    //     0x6bc468: ldr             x0, [x0, #0xa38]
    // 0x6bc46c: StoreField: r1->field_b = r0
    //     0x6bc46c: stur            w0, [x1, #0xb]
    // 0x6bc470: r16 = 136
    //     0x6bc470: mov             x16, #0x88
    // 0x6bc474: stp             x16, NULL, [SP]
    // 0x6bc478: r0 = ByteData()
    //     0x6bc478: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x6bc47c: stur            x0, [fp, #-8]
    // 0x6bc480: r0 = Paint()
    //     0x6bc480: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6bc484: mov             x3, x0
    // 0x6bc488: ldur            x0, [fp, #-8]
    // 0x6bc48c: stur            x3, [fp, #-0x30]
    // 0x6bc490: StoreField: r3->field_7 = r0
    //     0x6bc490: stur            w0, [x3, #7]
    // 0x6bc494: ldur            x1, [fp, #-0x28]
    // 0x6bc498: ldur            x2, [fp, #-0x20]
    // 0x6bc49c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6bc49c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6bc4a0: r0 = createShader()
    //     0x6bc4a0: bl              #0xab023c  ; [package:flutter/src/painting/gradient.dart] RadialGradient::createShader
    // 0x6bc4a4: ldur            x1, [fp, #-0x30]
    // 0x6bc4a8: stur            x0, [fp, #-8]
    // 0x6bc4ac: r0 = _ensureObjectsInitialized()
    //     0x6bc4ac: bl              #0x60edfc  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x6bc4b0: r1 = LoadClassIdInstr(r0)
    //     0x6bc4b0: ldur            x1, [x0, #-1]
    //     0x6bc4b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6bc4b8: stp             xzr, x0, [SP, #8]
    // 0x6bc4bc: ldur            x16, [fp, #-8]
    // 0x6bc4c0: str             x16, [SP]
    // 0x6bc4c4: mov             x0, x1
    // 0x6bc4c8: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x6bc4c8: mov             x17, #0xd43f
    //     0x6bc4cc: add             lr, x0, x17
    //     0x6bc4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc4d4: blr             lr
    // 0x6bc4d8: ldur            x1, [fp, #-0x10]
    // 0x6bc4dc: ldur            x2, [fp, #-0x18]
    // 0x6bc4e0: ldur            d0, [fp, #-0x40]
    // 0x6bc4e4: ldur            x3, [fp, #-0x30]
    // 0x6bc4e8: r0 = drawCircle()
    //     0x6bc4e8: bl              #0x6b9ed8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x6bc4ec: r0 = Null
    //     0x6bc4ec: mov             x0, NULL
    // 0x6bc4f0: LeaveFrame
    //     0x6bc4f0: mov             SP, fp
    //     0x6bc4f4: ldp             fp, lr, [SP], #0x10
    // 0x6bc4f8: ret
    //     0x6bc4f8: ret             
    // 0x6bc4fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6bc4fc: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6bc500: b               #0x6bc2e4
    // 0x6bc504: SaveReg d0
    //     0x6bc504: str             q0, [SP, #-0x10]!
    // 0x6bc508: r0 = 74
    //     0x6bc508: mov             x0, #0x4a
    // 0x6bc50c: r30 = DoubleToIntegerStub
    //     0x6bc50c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x6bc510: LoadField: r30 = r30->field_7
    //     0x6bc510: ldur            lr, [lr, #7]
    // 0x6bc514: blr             lr
    // 0x6bc518: RestoreReg d0
    //     0x6bc518: ldr             q0, [SP], #0x10
    // 0x6bc51c: b               #0x6bc3c4
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8d5640, size: 0x80
    // 0x8d5640: EnterFrame
    //     0x8d5640: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5644: mov             fp, SP
    // 0x8d5648: AllocStack(0x10)
    //     0x8d5648: sub             SP, SP, #0x10
    // 0x8d564c: SetupParameters(_HaloPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d564c: mov             x0, x2
    //     0x8d5650: mov             x4, x1
    //     0x8d5654: mov             x3, x2
    //     0x8d5658: stur            x1, [fp, #-8]
    //     0x8d565c: stur            x2, [fp, #-0x10]
    // 0x8d5660: r2 = Null
    //     0x8d5660: mov             x2, NULL
    // 0x8d5664: r1 = Null
    //     0x8d5664: mov             x1, NULL
    // 0x8d5668: r4 = 60
    //     0x8d5668: mov             x4, #0x3c
    // 0x8d566c: branchIfSmi(r0, 0x8d5678)
    //     0x8d566c: tbz             w0, #0, #0x8d5678
    // 0x8d5670: r4 = LoadClassIdInstr(r0)
    //     0x8d5670: ldur            x4, [x0, #-1]
    //     0x8d5674: ubfx            x4, x4, #0xc, #0x14
    // 0x8d5678: cmp             x4, #0xeb4
    // 0x8d567c: b.eq            #0x8d5694
    // 0x8d5680: r8 = _HaloPainter
    //     0x8d5680: add             x8, PP, #0x46, lsl #12  ; [pp+0x46a18] Type: _HaloPainter
    //     0x8d5684: ldr             x8, [x8, #0xa18]
    // 0x8d5688: r3 = Null
    //     0x8d5688: add             x3, PP, #0x46, lsl #12  ; [pp+0x46a20] Null
    //     0x8d568c: ldr             x3, [x3, #0xa20]
    // 0x8d5690: r0 = DefaultTypeTest()
    //     0x8d5690: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x8d5694: ldur            x1, [fp, #-0x10]
    // 0x8d5698: LoadField: d0 = r1->field_b
    //     0x8d5698: ldur            d0, [x1, #0xb]
    // 0x8d569c: ldur            x1, [fp, #-8]
    // 0x8d56a0: LoadField: d1 = r1->field_b
    //     0x8d56a0: ldur            d1, [x1, #0xb]
    // 0x8d56a4: fcmp            d0, d1
    // 0x8d56a8: r16 = true
    //     0x8d56a8: add             x16, NULL, #0x20  ; true
    // 0x8d56ac: r17 = false
    //     0x8d56ac: add             x17, NULL, #0x30  ; false
    // 0x8d56b0: csel            x0, x16, x17, ne
    // 0x8d56b4: LeaveFrame
    //     0x8d56b4: mov             SP, fp
    //     0x8d56b8: ldp             fp, lr, [SP], #0x10
    // 0x8d56bc: ret
    //     0x8d56bc: ret             
  }
}

// class id: 4092, size: 0x50, field offset: 0x8
class _Particle extends Object {
}

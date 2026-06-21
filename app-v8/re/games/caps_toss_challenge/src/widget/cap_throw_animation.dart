// lib: , url: package:caps_toss_challenge/src/widget/cap_throw_animation.dart

// class id: 1049190, size: 0x8
class :: {
}

// class id: 2857, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CapThrowAnimationState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x64b66c, size: 0x13c
    // 0x64b66c: EnterFrame
    //     0x64b66c: stp             fp, lr, [SP, #-0x10]!
    //     0x64b670: mov             fp, SP
    // 0x64b674: AllocStack(0x18)
    //     0x64b674: sub             SP, SP, #0x18
    // 0x64b678: SetupParameters(__CapThrowAnimationState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64b678: mov             x0, x1
    //     0x64b67c: stur            x1, [fp, #-8]
    //     0x64b680: stur            x2, [fp, #-0x10]
    // 0x64b684: CheckStackOverflow
    //     0x64b684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b688: cmp             SP, x16
    //     0x64b68c: b.ls            #0x64b798
    // 0x64b690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64b690: ldur            w1, [x0, #0x17]
    // 0x64b694: DecompressPointer r1
    //     0x64b694: add             x1, x1, HEAP, lsl #32
    // 0x64b698: cmp             w1, NULL
    // 0x64b69c: b.ne            #0x64b6a8
    // 0x64b6a0: mov             x1, x0
    // 0x64b6a4: r0 = _updateTickerModeNotifier()
    //     0x64b6a4: bl              #0x64b7c8  ; [package:caps_toss_challenge/src/widget/cap_throw_animation.dart] __CapThrowAnimationState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x64b6a8: ldur            x0, [fp, #-8]
    // 0x64b6ac: LoadField: r1 = r0->field_13
    //     0x64b6ac: ldur            w1, [x0, #0x13]
    // 0x64b6b0: DecompressPointer r1
    //     0x64b6b0: add             x1, x1, HEAP, lsl #32
    // 0x64b6b4: cmp             w1, NULL
    // 0x64b6b8: b.ne            #0x64b710
    // 0x64b6bc: r1 = <_WidgetTicker>
    //     0x64b6bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add0] TypeArguments: <_WidgetTicker>
    //     0x64b6c0: ldr             x1, [x1, #0xdd0]
    // 0x64b6c4: r0 = _Set()
    //     0x64b6c4: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x64b6c8: mov             x1, x0
    // 0x64b6cc: r0 = _Uint32List
    //     0x64b6cc: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0x64b6d0: StoreField: r1->field_1b = r0
    //     0x64b6d0: stur            w0, [x1, #0x1b]
    // 0x64b6d4: StoreField: r1->field_b = rZR
    //     0x64b6d4: stur            wzr, [x1, #0xb]
    // 0x64b6d8: r0 = const []
    //     0x64b6d8: ldr             x0, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0x64b6dc: StoreField: r1->field_f = r0
    //     0x64b6dc: stur            w0, [x1, #0xf]
    // 0x64b6e0: StoreField: r1->field_13 = rZR
    //     0x64b6e0: stur            wzr, [x1, #0x13]
    // 0x64b6e4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x64b6e4: stur            wzr, [x1, #0x17]
    // 0x64b6e8: mov             x0, x1
    // 0x64b6ec: ldur            x1, [fp, #-8]
    // 0x64b6f0: StoreField: r1->field_13 = r0
    //     0x64b6f0: stur            w0, [x1, #0x13]
    //     0x64b6f4: ldurb           w16, [x1, #-1]
    //     0x64b6f8: ldurb           w17, [x0, #-1]
    //     0x64b6fc: and             x16, x17, x16, lsr #2
    //     0x64b700: tst             x16, HEAP, lsr #32
    //     0x64b704: b.eq            #0x64b70c
    //     0x64b708: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x64b70c: b               #0x64b714
    // 0x64b710: mov             x1, x0
    // 0x64b714: ldur            x0, [fp, #-0x10]
    // 0x64b718: r0 = _WidgetTicker()
    //     0x64b718: bl              #0x64887c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x64b71c: mov             x3, x0
    // 0x64b720: ldur            x2, [fp, #-8]
    // 0x64b724: stur            x3, [fp, #-0x18]
    // 0x64b728: StoreField: r3->field_1b = r2
    //     0x64b728: stur            w2, [x3, #0x1b]
    // 0x64b72c: r0 = false
    //     0x64b72c: add             x0, NULL, #0x30  ; false
    // 0x64b730: StoreField: r3->field_b = r0
    //     0x64b730: stur            w0, [x3, #0xb]
    // 0x64b734: ldur            x0, [fp, #-0x10]
    // 0x64b738: StoreField: r3->field_13 = r0
    //     0x64b738: stur            w0, [x3, #0x13]
    // 0x64b73c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x64b73c: ldur            w1, [x2, #0x17]
    // 0x64b740: DecompressPointer r1
    //     0x64b740: add             x1, x1, HEAP, lsl #32
    // 0x64b744: cmp             w1, NULL
    // 0x64b748: b.eq            #0x64b7a0
    // 0x64b74c: r0 = LoadClassIdInstr(r1)
    //     0x64b74c: ldur            x0, [x1, #-1]
    //     0x64b750: ubfx            x0, x0, #0xc, #0x14
    // 0x64b754: r0 = GDT[cid_x0 + 0xc85]()
    //     0x64b754: add             lr, x0, #0xc85
    //     0x64b758: ldr             lr, [x21, lr, lsl #3]
    //     0x64b75c: blr             lr
    // 0x64b760: eor             x2, x0, #0x10
    // 0x64b764: ldur            x1, [fp, #-0x18]
    // 0x64b768: r0 = muted=()
    //     0x64b768: bl              #0x647b98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x64b76c: ldur            x0, [fp, #-8]
    // 0x64b770: LoadField: r1 = r0->field_13
    //     0x64b770: ldur            w1, [x0, #0x13]
    // 0x64b774: DecompressPointer r1
    //     0x64b774: add             x1, x1, HEAP, lsl #32
    // 0x64b778: cmp             w1, NULL
    // 0x64b77c: b.eq            #0x64b7a4
    // 0x64b780: ldur            x2, [fp, #-0x18]
    // 0x64b784: r0 = add()
    //     0x64b784: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x64b788: ldur            x0, [fp, #-0x18]
    // 0x64b78c: LeaveFrame
    //     0x64b78c: mov             SP, fp
    //     0x64b790: ldp             fp, lr, [SP], #0x10
    // 0x64b794: ret
    //     0x64b794: ret             
    // 0x64b798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b798: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b79c: b               #0x64b690
    // 0x64b7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b7a0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64b7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b7a4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x64b7c8, size: 0x124
    // 0x64b7c8: EnterFrame
    //     0x64b7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x64b7cc: mov             fp, SP
    // 0x64b7d0: AllocStack(0x18)
    //     0x64b7d0: sub             SP, SP, #0x18
    // 0x64b7d4: SetupParameters(__CapThrowAnimationState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x64b7d4: mov             x2, x1
    //     0x64b7d8: stur            x1, [fp, #-8]
    // 0x64b7dc: CheckStackOverflow
    //     0x64b7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b7e0: cmp             SP, x16
    //     0x64b7e4: b.ls            #0x64b8e0
    // 0x64b7e8: LoadField: r1 = r2->field_f
    //     0x64b7e8: ldur            w1, [x2, #0xf]
    // 0x64b7ec: DecompressPointer r1
    //     0x64b7ec: add             x1, x1, HEAP, lsl #32
    // 0x64b7f0: cmp             w1, NULL
    // 0x64b7f4: b.eq            #0x64b8e8
    // 0x64b7f8: r0 = getNotifier()
    //     0x64b7f8: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x64b7fc: mov             x3, x0
    // 0x64b800: ldur            x0, [fp, #-8]
    // 0x64b804: stur            x3, [fp, #-0x18]
    // 0x64b808: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x64b808: ldur            w4, [x0, #0x17]
    // 0x64b80c: DecompressPointer r4
    //     0x64b80c: add             x4, x4, HEAP, lsl #32
    // 0x64b810: stur            x4, [fp, #-0x10]
    // 0x64b814: cmp             w3, w4
    // 0x64b818: b.ne            #0x64b82c
    // 0x64b81c: r0 = Null
    //     0x64b81c: mov             x0, NULL
    // 0x64b820: LeaveFrame
    //     0x64b820: mov             SP, fp
    //     0x64b824: ldp             fp, lr, [SP], #0x10
    // 0x64b828: ret
    //     0x64b828: ret             
    // 0x64b82c: cmp             w4, NULL
    // 0x64b830: b.eq            #0x64b874
    // 0x64b834: mov             x2, x0
    // 0x64b838: r1 = Function '_updateTickers@206311458':.
    //     0x64b838: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a68] AnonymousClosure: (0x64b8ec), in [package:caps_toss_challenge/src/widget/cap_throw_animation.dart] __CapThrowAnimationState&State&TickerProviderStateMixin::_updateTickers (0x64b924)
    //     0x64b83c: ldr             x1, [x1, #0xa68]
    // 0x64b840: r0 = AllocateClosure()
    //     0x64b840: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64b844: ldur            x1, [fp, #-0x10]
    // 0x64b848: r2 = LoadClassIdInstr(r1)
    //     0x64b848: ldur            x2, [x1, #-1]
    //     0x64b84c: ubfx            x2, x2, #0xc, #0x14
    // 0x64b850: mov             x16, x0
    // 0x64b854: mov             x0, x2
    // 0x64b858: mov             x2, x16
    // 0x64b85c: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x64b85c: mov             x17, #0xcf5c
    //     0x64b860: add             lr, x0, x17
    //     0x64b864: ldr             lr, [x21, lr, lsl #3]
    //     0x64b868: blr             lr
    // 0x64b86c: ldur            x0, [fp, #-8]
    // 0x64b870: ldur            x3, [fp, #-0x18]
    // 0x64b874: mov             x2, x0
    // 0x64b878: r1 = Function '_updateTickers@206311458':.
    //     0x64b878: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a68] AnonymousClosure: (0x64b8ec), in [package:caps_toss_challenge/src/widget/cap_throw_animation.dart] __CapThrowAnimationState&State&TickerProviderStateMixin::_updateTickers (0x64b924)
    //     0x64b87c: ldr             x1, [x1, #0xa68]
    // 0x64b880: r0 = AllocateClosure()
    //     0x64b880: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64b884: ldur            x3, [fp, #-0x18]
    // 0x64b888: r1 = LoadClassIdInstr(r3)
    //     0x64b888: ldur            x1, [x3, #-1]
    //     0x64b88c: ubfx            x1, x1, #0xc, #0x14
    // 0x64b890: mov             x2, x0
    // 0x64b894: mov             x0, x1
    // 0x64b898: mov             x1, x3
    // 0x64b89c: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x64b89c: mov             x17, #0xdcbf
    //     0x64b8a0: add             lr, x0, x17
    //     0x64b8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x64b8a8: blr             lr
    // 0x64b8ac: ldur            x0, [fp, #-0x18]
    // 0x64b8b0: ldur            x1, [fp, #-8]
    // 0x64b8b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x64b8b4: stur            w0, [x1, #0x17]
    //     0x64b8b8: ldurb           w16, [x1, #-1]
    //     0x64b8bc: ldurb           w17, [x0, #-1]
    //     0x64b8c0: and             x16, x17, x16, lsr #2
    //     0x64b8c4: tst             x16, HEAP, lsr #32
    //     0x64b8c8: b.eq            #0x64b8d0
    //     0x64b8cc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x64b8d0: r0 = Null
    //     0x64b8d0: mov             x0, NULL
    // 0x64b8d4: LeaveFrame
    //     0x64b8d4: mov             SP, fp
    //     0x64b8d8: ldp             fp, lr, [SP], #0x10
    // 0x64b8dc: ret
    //     0x64b8dc: ret             
    // 0x64b8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b8e0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b8e4: b               #0x64b7e8
    // 0x64b8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b8e8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x64b8ec, size: 0x38
    // 0x64b8ec: EnterFrame
    //     0x64b8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x64b8f0: mov             fp, SP
    // 0x64b8f4: ldr             x0, [fp, #0x10]
    // 0x64b8f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64b8f8: ldur            w1, [x0, #0x17]
    // 0x64b8fc: DecompressPointer r1
    //     0x64b8fc: add             x1, x1, HEAP, lsl #32
    // 0x64b900: CheckStackOverflow
    //     0x64b900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b904: cmp             SP, x16
    //     0x64b908: b.ls            #0x64b91c
    // 0x64b90c: r0 = _updateTickers()
    //     0x64b90c: bl              #0x64b924  ; [package:caps_toss_challenge/src/widget/cap_throw_animation.dart] __CapThrowAnimationState&State&TickerProviderStateMixin::_updateTickers
    // 0x64b910: LeaveFrame
    //     0x64b910: mov             SP, fp
    //     0x64b914: ldp             fp, lr, [SP], #0x10
    // 0x64b918: ret
    //     0x64b918: ret             
    // 0x64b91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b91c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b920: b               #0x64b90c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x64b924, size: 0x15c
    // 0x64b924: EnterFrame
    //     0x64b924: stp             fp, lr, [SP, #-0x10]!
    //     0x64b928: mov             fp, SP
    // 0x64b92c: AllocStack(0x20)
    //     0x64b92c: sub             SP, SP, #0x20
    // 0x64b930: SetupParameters(__CapThrowAnimationState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x64b930: mov             x2, x1
    //     0x64b934: stur            x1, [fp, #-8]
    // 0x64b938: CheckStackOverflow
    //     0x64b938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b93c: cmp             SP, x16
    //     0x64b940: b.ls            #0x64ba68
    // 0x64b944: LoadField: r0 = r2->field_13
    //     0x64b944: ldur            w0, [x2, #0x13]
    // 0x64b948: DecompressPointer r0
    //     0x64b948: add             x0, x0, HEAP, lsl #32
    // 0x64b94c: cmp             w0, NULL
    // 0x64b950: b.eq            #0x64ba58
    // 0x64b954: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x64b954: ldur            w1, [x2, #0x17]
    // 0x64b958: DecompressPointer r1
    //     0x64b958: add             x1, x1, HEAP, lsl #32
    // 0x64b95c: cmp             w1, NULL
    // 0x64b960: b.eq            #0x64ba70
    // 0x64b964: r0 = LoadClassIdInstr(r1)
    //     0x64b964: ldur            x0, [x1, #-1]
    //     0x64b968: ubfx            x0, x0, #0xc, #0x14
    // 0x64b96c: r0 = GDT[cid_x0 + 0xc85]()
    //     0x64b96c: add             lr, x0, #0xc85
    //     0x64b970: ldr             lr, [x21, lr, lsl #3]
    //     0x64b974: blr             lr
    // 0x64b978: eor             x2, x0, #0x10
    // 0x64b97c: ldur            x0, [fp, #-8]
    // 0x64b980: stur            x2, [fp, #-0x10]
    // 0x64b984: LoadField: r1 = r0->field_13
    //     0x64b984: ldur            w1, [x0, #0x13]
    // 0x64b988: DecompressPointer r1
    //     0x64b988: add             x1, x1, HEAP, lsl #32
    // 0x64b98c: cmp             w1, NULL
    // 0x64b990: b.eq            #0x64ba74
    // 0x64b994: r0 = iterator()
    //     0x64b994: bl              #0x6c6360  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x64b998: stur            x0, [fp, #-0x18]
    // 0x64b99c: LoadField: r2 = r0->field_7
    //     0x64b99c: ldur            w2, [x0, #7]
    // 0x64b9a0: DecompressPointer r2
    //     0x64b9a0: add             x2, x2, HEAP, lsl #32
    // 0x64b9a4: stur            x2, [fp, #-8]
    // 0x64b9a8: ldur            x3, [fp, #-0x10]
    // 0x64b9ac: CheckStackOverflow
    //     0x64b9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b9b0: cmp             SP, x16
    //     0x64b9b4: b.ls            #0x64ba78
    // 0x64b9b8: mov             x1, x0
    // 0x64b9bc: r0 = moveNext()
    //     0x64b9bc: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x64b9c0: tbnz            w0, #4, #0x64ba58
    // 0x64b9c4: ldur            x3, [fp, #-0x18]
    // 0x64b9c8: LoadField: r4 = r3->field_33
    //     0x64b9c8: ldur            w4, [x3, #0x33]
    // 0x64b9cc: DecompressPointer r4
    //     0x64b9cc: add             x4, x4, HEAP, lsl #32
    // 0x64b9d0: stur            x4, [fp, #-0x20]
    // 0x64b9d4: cmp             w4, NULL
    // 0x64b9d8: b.ne            #0x64ba0c
    // 0x64b9dc: mov             x0, x4
    // 0x64b9e0: ldur            x2, [fp, #-8]
    // 0x64b9e4: r1 = Null
    //     0x64b9e4: mov             x1, NULL
    // 0x64b9e8: cmp             w2, NULL
    // 0x64b9ec: b.eq            #0x64ba0c
    // 0x64b9f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64b9f0: ldur            w4, [x2, #0x17]
    // 0x64b9f4: DecompressPointer r4
    //     0x64b9f4: add             x4, x4, HEAP, lsl #32
    // 0x64b9f8: r8 = X0
    //     0x64b9f8: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x64b9fc: LoadField: r9 = r4->field_7
    //     0x64b9fc: ldur            x9, [x4, #7]
    // 0x64ba00: r3 = Null
    //     0x64ba00: add             x3, PP, #0x44, lsl #12  ; [pp+0x44a58] Null
    //     0x64ba04: ldr             x3, [x3, #0xa58]
    // 0x64ba08: blr             x9
    // 0x64ba0c: ldur            x2, [fp, #-0x10]
    // 0x64ba10: ldur            x0, [fp, #-0x20]
    // 0x64ba14: LoadField: r1 = r0->field_b
    //     0x64ba14: ldur            w1, [x0, #0xb]
    // 0x64ba18: DecompressPointer r1
    //     0x64ba18: add             x1, x1, HEAP, lsl #32
    // 0x64ba1c: cmp             w2, w1
    // 0x64ba20: b.eq            #0x64ba4c
    // 0x64ba24: StoreField: r0->field_b = r2
    //     0x64ba24: stur            w2, [x0, #0xb]
    // 0x64ba28: tbnz            w2, #4, #0x64ba38
    // 0x64ba2c: mov             x1, x0
    // 0x64ba30: r0 = unscheduleTick()
    //     0x64ba30: bl              #0x56c7e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x64ba34: b               #0x64ba4c
    // 0x64ba38: mov             x1, x0
    // 0x64ba3c: r0 = shouldScheduleTick()
    //     0x64ba3c: bl              #0x56bc70  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x64ba40: tbnz            w0, #4, #0x64ba4c
    // 0x64ba44: ldur            x1, [fp, #-0x20]
    // 0x64ba48: r0 = scheduleTick()
    //     0x64ba48: bl              #0x56ba00  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x64ba4c: ldur            x0, [fp, #-0x18]
    // 0x64ba50: ldur            x2, [fp, #-8]
    // 0x64ba54: b               #0x64b9a8
    // 0x64ba58: r0 = Null
    //     0x64ba58: mov             x0, NULL
    // 0x64ba5c: LeaveFrame
    //     0x64ba5c: mov             SP, fp
    //     0x64ba60: ldp             fp, lr, [SP], #0x10
    // 0x64ba64: ret
    //     0x64ba64: ret             
    // 0x64ba68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ba68: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ba6c: b               #0x64b944
    // 0x64ba70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ba70: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ba74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ba74: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ba78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ba78: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ba7c: b               #0x64b9b8
  }
  _ activate(/* No info */) {
    // ** addr: 0x7baf90, size: 0x48
    // 0x7baf90: EnterFrame
    //     0x7baf90: stp             fp, lr, [SP, #-0x10]!
    //     0x7baf94: mov             fp, SP
    // 0x7baf98: AllocStack(0x8)
    //     0x7baf98: sub             SP, SP, #8
    // 0x7baf9c: SetupParameters(__CapThrowAnimationState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7baf9c: mov             x0, x1
    //     0x7bafa0: stur            x1, [fp, #-8]
    // 0x7bafa4: CheckStackOverflow
    //     0x7bafa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bafa8: cmp             SP, x16
    //     0x7bafac: b.ls            #0x7bafd0
    // 0x7bafb0: mov             x1, x0
    // 0x7bafb4: r0 = _updateTickerModeNotifier()
    //     0x7bafb4: bl              #0x64b7c8  ; [package:caps_toss_challenge/src/widget/cap_throw_animation.dart] __CapThrowAnimationState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bafb8: ldur            x1, [fp, #-8]
    // 0x7bafbc: r0 = _updateTickers()
    //     0x7bafbc: bl              #0x64b924  ; [package:caps_toss_challenge/src/widget/cap_throw_animation.dart] __CapThrowAnimationState&State&TickerProviderStateMixin::_updateTickers
    // 0x7bafc0: r0 = Null
    //     0x7bafc0: mov             x0, NULL
    // 0x7bafc4: LeaveFrame
    //     0x7bafc4: mov             SP, fp
    //     0x7bafc8: ldp             fp, lr, [SP], #0x10
    // 0x7bafcc: ret
    //     0x7bafcc: ret             
    // 0x7bafd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bafd0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bafd4: b               #0x7bafb0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x851d84, size: 0x94
    // 0x851d84: EnterFrame
    //     0x851d84: stp             fp, lr, [SP, #-0x10]!
    //     0x851d88: mov             fp, SP
    // 0x851d8c: AllocStack(0x10)
    //     0x851d8c: sub             SP, SP, #0x10
    // 0x851d90: SetupParameters(__CapThrowAnimationState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x851d90: mov             x0, x1
    //     0x851d94: stur            x1, [fp, #-0x10]
    // 0x851d98: CheckStackOverflow
    //     0x851d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851d9c: cmp             SP, x16
    //     0x851da0: b.ls            #0x851e10
    // 0x851da4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x851da4: ldur            w3, [x0, #0x17]
    // 0x851da8: DecompressPointer r3
    //     0x851da8: add             x3, x3, HEAP, lsl #32
    // 0x851dac: stur            x3, [fp, #-8]
    // 0x851db0: cmp             w3, NULL
    // 0x851db4: b.ne            #0x851dc0
    // 0x851db8: mov             x1, x0
    // 0x851dbc: b               #0x851dfc
    // 0x851dc0: mov             x2, x0
    // 0x851dc4: r1 = Function '_updateTickers@206311458':.
    //     0x851dc4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a68] AnonymousClosure: (0x64b8ec), in [package:caps_toss_challenge/src/widget/cap_throw_animation.dart] __CapThrowAnimationState&State&TickerProviderStateMixin::_updateTickers (0x64b924)
    //     0x851dc8: ldr             x1, [x1, #0xa68]
    // 0x851dcc: r0 = AllocateClosure()
    //     0x851dcc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x851dd0: ldur            x1, [fp, #-8]
    // 0x851dd4: r2 = LoadClassIdInstr(r1)
    //     0x851dd4: ldur            x2, [x1, #-1]
    //     0x851dd8: ubfx            x2, x2, #0xc, #0x14
    // 0x851ddc: mov             x16, x0
    // 0x851de0: mov             x0, x2
    // 0x851de4: mov             x2, x16
    // 0x851de8: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x851de8: mov             x17, #0xcf5c
    //     0x851dec: add             lr, x0, x17
    //     0x851df0: ldr             lr, [x21, lr, lsl #3]
    //     0x851df4: blr             lr
    // 0x851df8: ldur            x1, [fp, #-0x10]
    // 0x851dfc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x851dfc: stur            NULL, [x1, #0x17]
    // 0x851e00: r0 = Null
    //     0x851e00: mov             x0, NULL
    // 0x851e04: LeaveFrame
    //     0x851e04: mov             SP, fp
    //     0x851e08: ldp             fp, lr, [SP], #0x10
    // 0x851e0c: ret
    //     0x851e0c: ret             
    // 0x851e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851e10: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851e14: b               #0x851da4
  }
}

// class id: 2858, size: 0x24, field offset: 0x1c
class _CapThrowAnimationState extends __CapThrowAnimationState&State&TickerProviderStateMixin {

  late final AnimationController _capController; // offset: 0x1c
  late final Animation<double> _capRotation; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x82f668, size: 0x12c
    // 0x82f668: EnterFrame
    //     0x82f668: stp             fp, lr, [SP, #-0x10]!
    //     0x82f66c: mov             fp, SP
    // 0x82f670: AllocStack(0x18)
    //     0x82f670: sub             SP, SP, #0x18
    // 0x82f674: SetupParameters(_CapThrowAnimationState this /* r1 => r2, fp-0x8 */)
    //     0x82f674: mov             x2, x1
    //     0x82f678: stur            x1, [fp, #-8]
    // 0x82f67c: CheckStackOverflow
    //     0x82f67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f680: cmp             SP, x16
    //     0x82f684: b.ls            #0x82f78c
    // 0x82f688: r1 = <double>
    //     0x82f688: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82f68c: r0 = AnimationController()
    //     0x82f68c: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82f690: stur            x0, [fp, #-0x10]
    // 0x82f694: r16 = Instance_Duration
    //     0x82f694: add             x16, PP, #0x35, lsl #12  ; [pp+0x351c8] Obj!Duration@c2e601
    //     0x82f698: ldr             x16, [x16, #0x1c8]
    // 0x82f69c: str             x16, [SP]
    // 0x82f6a0: mov             x1, x0
    // 0x82f6a4: ldur            x2, [fp, #-8]
    // 0x82f6a8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82f6a8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x82f6ac: ldr             x4, [x4, #0xc58]
    // 0x82f6b0: r0 = AnimationController()
    //     0x82f6b0: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82f6b4: ldur            x1, [fp, #-0x10]
    // 0x82f6b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82f6b8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82f6bc: r0 = repeat()
    //     0x82f6bc: bl              #0x7c1490  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x82f6c0: ldur            x2, [fp, #-8]
    // 0x82f6c4: LoadField: r0 = r2->field_1b
    //     0x82f6c4: ldur            w0, [x2, #0x1b]
    // 0x82f6c8: DecompressPointer r0
    //     0x82f6c8: add             x0, x0, HEAP, lsl #32
    // 0x82f6cc: r16 = Sentinel
    //     0x82f6cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82f6d0: cmp             w0, w16
    // 0x82f6d4: b.ne            #0x82f778
    // 0x82f6d8: ldur            x0, [fp, #-0x10]
    // 0x82f6dc: StoreField: r2->field_1b = r0
    //     0x82f6dc: stur            w0, [x2, #0x1b]
    //     0x82f6e0: ldurb           w16, [x2, #-1]
    //     0x82f6e4: ldurb           w17, [x0, #-1]
    //     0x82f6e8: and             x16, x17, x16, lsr #2
    //     0x82f6ec: tst             x16, HEAP, lsr #32
    //     0x82f6f0: b.eq            #0x82f6f8
    //     0x82f6f4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82f6f8: r1 = <double>
    //     0x82f6f8: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82f6fc: r0 = Tween()
    //     0x82f6fc: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82f700: mov             x1, x0
    // 0x82f704: r0 = 0.000000
    //     0x82f704: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x82f708: StoreField: r1->field_b = r0
    //     0x82f708: stur            w0, [x1, #0xb]
    // 0x82f70c: r0 = 6.283185
    //     0x82f70c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44aa0] 6.283185307179586
    //     0x82f710: ldr             x0, [x0, #0xaa0]
    // 0x82f714: StoreField: r1->field_f = r0
    //     0x82f714: stur            w0, [x1, #0xf]
    // 0x82f718: ldur            x2, [fp, #-0x10]
    // 0x82f71c: r0 = animate()
    //     0x82f71c: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x82f720: ldur            x1, [fp, #-8]
    // 0x82f724: LoadField: r2 = r1->field_1f
    //     0x82f724: ldur            w2, [x1, #0x1f]
    // 0x82f728: DecompressPointer r2
    //     0x82f728: add             x2, x2, HEAP, lsl #32
    // 0x82f72c: r16 = Sentinel
    //     0x82f72c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82f730: cmp             w2, w16
    // 0x82f734: b.ne            #0x82f764
    // 0x82f738: StoreField: r1->field_1f = r0
    //     0x82f738: stur            w0, [x1, #0x1f]
    //     0x82f73c: ldurb           w16, [x1, #-1]
    //     0x82f740: ldurb           w17, [x0, #-1]
    //     0x82f744: and             x16, x17, x16, lsr #2
    //     0x82f748: tst             x16, HEAP, lsr #32
    //     0x82f74c: b.eq            #0x82f754
    //     0x82f750: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82f754: r0 = Null
    //     0x82f754: mov             x0, NULL
    // 0x82f758: LeaveFrame
    //     0x82f758: mov             SP, fp
    //     0x82f75c: ldp             fp, lr, [SP], #0x10
    // 0x82f760: ret
    //     0x82f760: ret             
    // 0x82f764: r16 = "_capRotation@1333362100"
    //     0x82f764: add             x16, PP, #0x44, lsl #12  ; [pp+0x44aa8] "_capRotation@1333362100"
    //     0x82f768: ldr             x16, [x16, #0xaa8]
    // 0x82f76c: str             x16, [SP]
    // 0x82f770: r0 = _throwFieldAlreadyInitialized()
    //     0x82f770: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x82f774: brk             #0
    // 0x82f778: r16 = "_capController@1333362100"
    //     0x82f778: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ab0] "_capController@1333362100"
    //     0x82f77c: ldr             x16, [x16, #0xab0]
    // 0x82f780: str             x16, [SP]
    // 0x82f784: r0 = _throwFieldAlreadyInitialized()
    //     0x82f784: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x82f788: brk             #0
    // 0x82f78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f78c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f790: b               #0x82f688
  }
  _ dispose(/* No info */) {
    // ** addr: 0x851d20, size: 0x64
    // 0x851d20: EnterFrame
    //     0x851d20: stp             fp, lr, [SP, #-0x10]!
    //     0x851d24: mov             fp, SP
    // 0x851d28: AllocStack(0x8)
    //     0x851d28: sub             SP, SP, #8
    // 0x851d2c: SetupParameters(_CapThrowAnimationState this /* r1 => r0, fp-0x8 */)
    //     0x851d2c: mov             x0, x1
    //     0x851d30: stur            x1, [fp, #-8]
    // 0x851d34: CheckStackOverflow
    //     0x851d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851d38: cmp             SP, x16
    //     0x851d3c: b.ls            #0x851d70
    // 0x851d40: LoadField: r1 = r0->field_1b
    //     0x851d40: ldur            w1, [x0, #0x1b]
    // 0x851d44: DecompressPointer r1
    //     0x851d44: add             x1, x1, HEAP, lsl #32
    // 0x851d48: r16 = Sentinel
    //     0x851d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x851d4c: cmp             w1, w16
    // 0x851d50: b.eq            #0x851d78
    // 0x851d54: r0 = dispose()
    //     0x851d54: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x851d58: ldur            x1, [fp, #-8]
    // 0x851d5c: r0 = dispose()
    //     0x851d5c: bl              #0x851d84  ; [package:caps_toss_challenge/src/widget/cap_throw_animation.dart] __CapThrowAnimationState&State&TickerProviderStateMixin::dispose
    // 0x851d60: r0 = Null
    //     0x851d60: mov             x0, NULL
    // 0x851d64: LeaveFrame
    //     0x851d64: mov             SP, fp
    //     0x851d68: ldp             fp, lr, [SP], #0x10
    // 0x851d6c: ret
    //     0x851d6c: ret             
    // 0x851d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851d70: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851d74: b               #0x851d40
    // 0x851d78: r9 = _capController
    //     0x851d78: add             x9, PP, #0x44, lsl #12  ; [pp+0x44a88] Field <_CapThrowAnimationState@1333362100._capController@1333362100>: late final (offset: 0x1c)
    //     0x851d7c: ldr             x9, [x9, #0xa88]
    // 0x851d80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x851d80: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8958b8, size: 0x278
    // 0x8958b8: EnterFrame
    //     0x8958b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8958bc: mov             fp, SP
    // 0x8958c0: AllocStack(0x40)
    //     0x8958c0: sub             SP, SP, #0x40
    // 0x8958c4: SetupParameters(_CapThrowAnimationState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8958c4: mov             x0, x1
    //     0x8958c8: stur            x1, [fp, #-8]
    //     0x8958cc: mov             x1, x2
    //     0x8958d0: stur            x2, [fp, #-0x10]
    // 0x8958d4: CheckStackOverflow
    //     0x8958d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8958d8: cmp             SP, x16
    //     0x8958dc: b.ls            #0x895af0
    // 0x8958e0: r1 = 2
    //     0x8958e0: mov             x1, #2
    // 0x8958e4: r0 = AllocateContext()
    //     0x8958e4: bl              #0xb5fbec  ; AllocateContextStub
    // 0x8958e8: mov             x2, x0
    // 0x8958ec: ldur            x0, [fp, #-8]
    // 0x8958f0: stur            x2, [fp, #-0x18]
    // 0x8958f4: StoreField: r2->field_f = r0
    //     0x8958f4: stur            w0, [x2, #0xf]
    // 0x8958f8: ldur            x1, [fp, #-0x10]
    // 0x8958fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8958fc: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x895900: r0 = _of()
    //     0x895900: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x895904: LoadField: r1 = r0->field_7
    //     0x895904: ldur            w1, [x0, #7]
    // 0x895908: DecompressPointer r1
    //     0x895908: add             x1, x1, HEAP, lsl #32
    // 0x89590c: LoadField: d0 = r1->field_7
    //     0x89590c: ldur            d0, [x1, #7]
    // 0x895910: stur            d0, [fp, #-0x38]
    // 0x895914: r3 = inline_Allocate_Double()
    //     0x895914: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x895918: add             x3, x3, #0x10
    //     0x89591c: cmp             x0, x3
    //     0x895920: b.ls            #0x895af8
    //     0x895924: str             x3, [THR, #0x50]  ; THR::top
    //     0x895928: sub             x3, x3, #0xf
    //     0x89592c: mov             x0, #0xe15c
    //     0x895930: movk            x0, #3, lsl #16
    //     0x895934: stur            x0, [x3, #-1]
    // 0x895938: StoreField: r3->field_7 = d0
    //     0x895938: stur            d0, [x3, #7]
    // 0x89593c: mov             x0, x3
    // 0x895940: ldur            x4, [fp, #-0x18]
    // 0x895944: stur            x3, [fp, #-0x10]
    // 0x895948: StoreField: r4->field_13 = r0
    //     0x895948: stur            w0, [x4, #0x13]
    //     0x89594c: ldurb           w16, [x4, #-1]
    //     0x895950: ldurb           w17, [x0, #-1]
    //     0x895954: and             x16, x17, x16, lsr #2
    //     0x895958: tst             x16, HEAP, lsr #32
    //     0x89595c: b.eq            #0x895964
    //     0x895960: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x895964: r1 = Instance_TossChallengeAssets
    //     0x895964: add             x1, PP, #0x16, lsl #12  ; [pp+0x16138] Obj!TossChallengeAssets@c1e7c1
    //     0x895968: ldr             x1, [x1, #0x138]
    // 0x89596c: r2 = "cap_front"
    //     0x89596c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ba0] "cap_front"
    //     0x895970: ldr             x2, [x2, #0xba0]
    // 0x895974: r0 = imageRef()
    //     0x895974: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x895978: ldur            d0, [fp, #-0x38]
    // 0x89597c: d1 = 0.550000
    //     0x89597c: add             x17, PP, #0x44, lsl #12  ; [pp+0x44a70] IMM: double(0.55) from 0x3fe199999999999a
    //     0x895980: ldr             d1, [x17, #0xa70]
    // 0x895984: stur            x0, [fp, #-0x20]
    // 0x895988: fmul            d2, d0, d1
    // 0x89598c: stur            d2, [fp, #-0x40]
    // 0x895990: r0 = AssetImageWidget()
    //     0x895990: bl              #0x886ff4  ; AllocateAssetImageWidgetStub -> AssetImageWidget (size=0x1c)
    // 0x895994: mov             x1, x0
    // 0x895998: ldur            x0, [fp, #-0x20]
    // 0x89599c: stur            x1, [fp, #-0x28]
    // 0x8959a0: StoreField: r1->field_b = r0
    //     0x8959a0: stur            w0, [x1, #0xb]
    // 0x8959a4: ldur            d0, [fp, #-0x40]
    // 0x8959a8: r0 = inline_Allocate_Double()
    //     0x8959a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8959ac: add             x0, x0, #0x10
    //     0x8959b0: cmp             x2, x0
    //     0x8959b4: b.ls            #0x895b0c
    //     0x8959b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8959bc: sub             x0, x0, #0xf
    //     0x8959c0: mov             x2, #0xe15c
    //     0x8959c4: movk            x2, #3, lsl #16
    //     0x8959c8: stur            x2, [x0, #-1]
    // 0x8959cc: StoreField: r0->field_7 = d0
    //     0x8959cc: stur            d0, [x0, #7]
    // 0x8959d0: StoreField: r1->field_f = r0
    //     0x8959d0: stur            w0, [x1, #0xf]
    // 0x8959d4: StoreField: r1->field_13 = r0
    //     0x8959d4: stur            w0, [x1, #0x13]
    // 0x8959d8: r0 = Instance_BoxFit
    //     0x8959d8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b240] Obj!BoxFit@c292b1
    //     0x8959dc: ldr             x0, [x0, #0x240]
    // 0x8959e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8959e0: stur            w0, [x1, #0x17]
    // 0x8959e4: r0 = Padding()
    //     0x8959e4: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8959e8: mov             x3, x0
    // 0x8959ec: r0 = Instance_EdgeInsets
    //     0x8959ec: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a78] Obj!EdgeInsets@c11cf1
    //     0x8959f0: ldr             x0, [x0, #0xa78]
    // 0x8959f4: stur            x3, [fp, #-0x30]
    // 0x8959f8: StoreField: r3->field_f = r0
    //     0x8959f8: stur            w0, [x3, #0xf]
    // 0x8959fc: ldur            x0, [fp, #-0x28]
    // 0x895a00: StoreField: r3->field_b = r0
    //     0x895a00: stur            w0, [x3, #0xb]
    // 0x895a04: ldur            x0, [fp, #-8]
    // 0x895a08: LoadField: r4 = r0->field_1b
    //     0x895a08: ldur            w4, [x0, #0x1b]
    // 0x895a0c: DecompressPointer r4
    //     0x895a0c: add             x4, x4, HEAP, lsl #32
    // 0x895a10: r16 = Sentinel
    //     0x895a10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x895a14: cmp             w4, w16
    // 0x895a18: b.eq            #0x895b24
    // 0x895a1c: ldur            x2, [fp, #-0x18]
    // 0x895a20: stur            x4, [fp, #-0x20]
    // 0x895a24: r1 = Function '<anonymous closure>':.
    //     0x895a24: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a80] AnonymousClosure: (0x895b64), in [package:caps_toss_challenge/src/widget/cap_throw_animation.dart] _CapThrowAnimationState::build (0x8958b8)
    //     0x895a28: ldr             x1, [x1, #0xa80]
    // 0x895a2c: r0 = AllocateClosure()
    //     0x895a2c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x895a30: stur            x0, [fp, #-8]
    // 0x895a34: r0 = AnimatedBuilder()
    //     0x895a34: bl              #0x7e1274  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x895a38: mov             x3, x0
    // 0x895a3c: ldur            x0, [fp, #-8]
    // 0x895a40: stur            x3, [fp, #-0x18]
    // 0x895a44: StoreField: r3->field_f = r0
    //     0x895a44: stur            w0, [x3, #0xf]
    // 0x895a48: ldur            x0, [fp, #-0x20]
    // 0x895a4c: StoreField: r3->field_b = r0
    //     0x895a4c: stur            w0, [x3, #0xb]
    // 0x895a50: r1 = Null
    //     0x895a50: mov             x1, NULL
    // 0x895a54: r2 = 4
    //     0x895a54: mov             x2, #4
    // 0x895a58: r0 = AllocateArray()
    //     0x895a58: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x895a5c: mov             x2, x0
    // 0x895a60: ldur            x0, [fp, #-0x30]
    // 0x895a64: stur            x2, [fp, #-8]
    // 0x895a68: StoreField: r2->field_f = r0
    //     0x895a68: stur            w0, [x2, #0xf]
    // 0x895a6c: ldur            x0, [fp, #-0x18]
    // 0x895a70: StoreField: r2->field_13 = r0
    //     0x895a70: stur            w0, [x2, #0x13]
    // 0x895a74: r1 = <Widget>
    //     0x895a74: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x895a78: r0 = AllocateGrowableArray()
    //     0x895a78: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x895a7c: mov             x1, x0
    // 0x895a80: ldur            x0, [fp, #-8]
    // 0x895a84: stur            x1, [fp, #-0x18]
    // 0x895a88: StoreField: r1->field_f = r0
    //     0x895a88: stur            w0, [x1, #0xf]
    // 0x895a8c: r0 = 4
    //     0x895a8c: mov             x0, #4
    // 0x895a90: StoreField: r1->field_b = r0
    //     0x895a90: stur            w0, [x1, #0xb]
    // 0x895a94: r0 = Stack()
    //     0x895a94: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x895a98: mov             x1, x0
    // 0x895a9c: r0 = Instance_Alignment
    //     0x895a9c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x895aa0: ldr             x0, [x0, #0x4c8]
    // 0x895aa4: stur            x1, [fp, #-8]
    // 0x895aa8: StoreField: r1->field_f = r0
    //     0x895aa8: stur            w0, [x1, #0xf]
    // 0x895aac: r0 = Instance_StackFit
    //     0x895aac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x895ab0: ldr             x0, [x0, #0x188]
    // 0x895ab4: ArrayStore: r1[0] = r0  ; List_4
    //     0x895ab4: stur            w0, [x1, #0x17]
    // 0x895ab8: r0 = Instance_Clip
    //     0x895ab8: add             x0, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x895abc: ldr             x0, [x0, #0x3c8]
    // 0x895ac0: StoreField: r1->field_1b = r0
    //     0x895ac0: stur            w0, [x1, #0x1b]
    // 0x895ac4: ldur            x0, [fp, #-0x18]
    // 0x895ac8: StoreField: r1->field_b = r0
    //     0x895ac8: stur            w0, [x1, #0xb]
    // 0x895acc: r0 = SizedBox()
    //     0x895acc: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x895ad0: ldur            x1, [fp, #-0x10]
    // 0x895ad4: StoreField: r0->field_f = r1
    //     0x895ad4: stur            w1, [x0, #0xf]
    // 0x895ad8: StoreField: r0->field_13 = r1
    //     0x895ad8: stur            w1, [x0, #0x13]
    // 0x895adc: ldur            x1, [fp, #-8]
    // 0x895ae0: StoreField: r0->field_b = r1
    //     0x895ae0: stur            w1, [x0, #0xb]
    // 0x895ae4: LeaveFrame
    //     0x895ae4: mov             SP, fp
    //     0x895ae8: ldp             fp, lr, [SP], #0x10
    // 0x895aec: ret
    //     0x895aec: ret             
    // 0x895af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895af0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895af4: b               #0x8958e0
    // 0x895af8: SaveReg d0
    //     0x895af8: str             q0, [SP, #-0x10]!
    // 0x895afc: r0 = AllocateDouble()
    //     0x895afc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x895b00: mov             x3, x0
    // 0x895b04: RestoreReg d0
    //     0x895b04: ldr             q0, [SP], #0x10
    // 0x895b08: b               #0x895938
    // 0x895b0c: SaveReg d0
    //     0x895b0c: str             q0, [SP, #-0x10]!
    // 0x895b10: SaveReg r1
    //     0x895b10: str             x1, [SP, #-8]!
    // 0x895b14: r0 = AllocateDouble()
    //     0x895b14: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x895b18: RestoreReg r1
    //     0x895b18: ldr             x1, [SP], #8
    // 0x895b1c: RestoreReg d0
    //     0x895b1c: ldr             q0, [SP], #0x10
    // 0x895b20: b               #0x8959cc
    // 0x895b24: r9 = _capController
    //     0x895b24: add             x9, PP, #0x44, lsl #12  ; [pp+0x44a88] Field <_CapThrowAnimationState@1333362100._capController@1333362100>: late final (offset: 0x1c)
    //     0x895b28: ldr             x9, [x9, #0xa88]
    // 0x895b2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x895b2c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x895b64, size: 0x198
    // 0x895b64: EnterFrame
    //     0x895b64: stp             fp, lr, [SP, #-0x10]!
    //     0x895b68: mov             fp, SP
    // 0x895b6c: AllocStack(0x20)
    //     0x895b6c: sub             SP, SP, #0x20
    // 0x895b70: SetupParameters([dynamic _ /* r0 */])
    //     0x895b70: ldr             x0, [fp, #0x20]
    //     0x895b74: ldur            w3, [x0, #0x17]
    //     0x895b78: add             x3, x3, HEAP, lsl #32
    //     0x895b7c: stur            x3, [fp, #-8]
    // 0x895b80: CheckStackOverflow
    //     0x895b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895b84: cmp             SP, x16
    //     0x895b88: b.ls            #0x895cd0
    // 0x895b8c: LoadField: r0 = r3->field_f
    //     0x895b8c: ldur            w0, [x3, #0xf]
    // 0x895b90: DecompressPointer r0
    //     0x895b90: add             x0, x0, HEAP, lsl #32
    // 0x895b94: LoadField: r1 = r0->field_1f
    //     0x895b94: ldur            w1, [x0, #0x1f]
    // 0x895b98: DecompressPointer r1
    //     0x895b98: add             x1, x1, HEAP, lsl #32
    // 0x895b9c: r16 = Sentinel
    //     0x895b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x895ba0: cmp             w1, w16
    // 0x895ba4: b.eq            #0x895cd8
    // 0x895ba8: LoadField: r0 = r1->field_f
    //     0x895ba8: ldur            w0, [x1, #0xf]
    // 0x895bac: DecompressPointer r0
    //     0x895bac: add             x0, x0, HEAP, lsl #32
    // 0x895bb0: LoadField: r2 = r1->field_b
    //     0x895bb0: ldur            w2, [x1, #0xb]
    // 0x895bb4: DecompressPointer r2
    //     0x895bb4: add             x2, x2, HEAP, lsl #32
    // 0x895bb8: mov             x1, x0
    // 0x895bbc: r0 = evaluate()
    //     0x895bbc: bl              #0x5bca20  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x895bc0: r1 = Instance_TossChallengeAssets
    //     0x895bc0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16138] Obj!TossChallengeAssets@c1e7c1
    //     0x895bc4: ldr             x1, [x1, #0x138]
    // 0x895bc8: r2 = "cap_particle_front"
    //     0x895bc8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b98] "cap_particle_front"
    //     0x895bcc: ldr             x2, [x2, #0xb98]
    // 0x895bd0: stur            x0, [fp, #-0x10]
    // 0x895bd4: r0 = imageRef()
    //     0x895bd4: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x895bd8: mov             x1, x0
    // 0x895bdc: ldur            x0, [fp, #-8]
    // 0x895be0: stur            x1, [fp, #-0x18]
    // 0x895be4: LoadField: r2 = r0->field_13
    //     0x895be4: ldur            w2, [x0, #0x13]
    // 0x895be8: DecompressPointer r2
    //     0x895be8: add             x2, x2, HEAP, lsl #32
    // 0x895bec: LoadField: d0 = r2->field_7
    //     0x895bec: ldur            d0, [x2, #7]
    // 0x895bf0: d1 = 0.800000
    //     0x895bf0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x895bf4: ldr             d1, [x17, #0xd98]
    // 0x895bf8: fmul            d2, d0, d1
    // 0x895bfc: stur            d2, [fp, #-0x20]
    // 0x895c00: r0 = AssetImageWidget()
    //     0x895c00: bl              #0x886ff4  ; AllocateAssetImageWidgetStub -> AssetImageWidget (size=0x1c)
    // 0x895c04: mov             x1, x0
    // 0x895c08: ldur            x0, [fp, #-0x18]
    // 0x895c0c: stur            x1, [fp, #-8]
    // 0x895c10: StoreField: r1->field_b = r0
    //     0x895c10: stur            w0, [x1, #0xb]
    // 0x895c14: ldur            d0, [fp, #-0x20]
    // 0x895c18: r0 = inline_Allocate_Double()
    //     0x895c18: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x895c1c: add             x0, x0, #0x10
    //     0x895c20: cmp             x2, x0
    //     0x895c24: b.ls            #0x895ce4
    //     0x895c28: str             x0, [THR, #0x50]  ; THR::top
    //     0x895c2c: sub             x0, x0, #0xf
    //     0x895c30: mov             x2, #0xe15c
    //     0x895c34: movk            x2, #3, lsl #16
    //     0x895c38: stur            x2, [x0, #-1]
    // 0x895c3c: StoreField: r0->field_7 = d0
    //     0x895c3c: stur            d0, [x0, #7]
    // 0x895c40: StoreField: r1->field_f = r0
    //     0x895c40: stur            w0, [x1, #0xf]
    // 0x895c44: StoreField: r1->field_13 = r0
    //     0x895c44: stur            w0, [x1, #0x13]
    // 0x895c48: r0 = Instance_BoxFit
    //     0x895c48: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a90] Obj!BoxFit@c29311
    //     0x895c4c: ldr             x0, [x0, #0xa90]
    // 0x895c50: ArrayStore: r1[0] = r0  ; List_4
    //     0x895c50: stur            w0, [x1, #0x17]
    // 0x895c54: r0 = Transform()
    //     0x895c54: bl              #0x88cc3c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x895c58: mov             x1, x0
    // 0x895c5c: r0 = Instance_Alignment
    //     0x895c5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x895c60: ldr             x0, [x0, #0x4c8]
    // 0x895c64: stur            x1, [fp, #-0x18]
    // 0x895c68: ArrayStore: r1[0] = r0  ; List_4
    //     0x895c68: stur            w0, [x1, #0x17]
    // 0x895c6c: r0 = true
    //     0x895c6c: add             x0, NULL, #0x20  ; true
    // 0x895c70: StoreField: r1->field_1b = r0
    //     0x895c70: stur            w0, [x1, #0x1b]
    // 0x895c74: ldur            x0, [fp, #-0x10]
    // 0x895c78: LoadField: d0 = r0->field_7
    //     0x895c78: ldur            d0, [x0, #7]
    // 0x895c7c: r0 = _computeRotation()
    //     0x895c7c: bl              #0x88ca7c  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x895c80: ldur            x1, [fp, #-0x18]
    // 0x895c84: StoreField: r1->field_f = r0
    //     0x895c84: stur            w0, [x1, #0xf]
    //     0x895c88: ldurb           w16, [x1, #-1]
    //     0x895c8c: ldurb           w17, [x0, #-1]
    //     0x895c90: and             x16, x17, x16, lsr #2
    //     0x895c94: tst             x16, HEAP, lsr #32
    //     0x895c98: b.eq            #0x895ca0
    //     0x895c9c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x895ca0: ldur            x0, [fp, #-8]
    // 0x895ca4: StoreField: r1->field_b = r0
    //     0x895ca4: stur            w0, [x1, #0xb]
    //     0x895ca8: ldurb           w16, [x1, #-1]
    //     0x895cac: ldurb           w17, [x0, #-1]
    //     0x895cb0: and             x16, x17, x16, lsr #2
    //     0x895cb4: tst             x16, HEAP, lsr #32
    //     0x895cb8: b.eq            #0x895cc0
    //     0x895cbc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x895cc0: mov             x0, x1
    // 0x895cc4: LeaveFrame
    //     0x895cc4: mov             SP, fp
    //     0x895cc8: ldp             fp, lr, [SP], #0x10
    // 0x895ccc: ret
    //     0x895ccc: ret             
    // 0x895cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895cd0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895cd4: b               #0x895b8c
    // 0x895cd8: r9 = _capRotation
    //     0x895cd8: add             x9, PP, #0x44, lsl #12  ; [pp+0x44a98] Field <_CapThrowAnimationState@1333362100._capRotation@1333362100>: late final (offset: 0x20)
    //     0x895cdc: ldr             x9, [x9, #0xa98]
    // 0x895ce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x895ce0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x895ce4: SaveReg d0
    //     0x895ce4: str             q0, [SP, #-0x10]!
    // 0x895ce8: SaveReg r1
    //     0x895ce8: str             x1, [SP, #-8]!
    // 0x895cec: r0 = AllocateDouble()
    //     0x895cec: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x895cf0: RestoreReg r1
    //     0x895cf0: ldr             x1, [SP], #8
    // 0x895cf4: RestoreReg d0
    //     0x895cf4: ldr             q0, [SP], #0x10
    // 0x895cf8: b               #0x895c3c
  }
}

// class id: 3628, size: 0xc, field offset: 0xc
//   const constructor, 
class CapThrowAnimation extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9adadc, size: 0x30
    // 0x9adadc: EnterFrame
    //     0x9adadc: stp             fp, lr, [SP, #-0x10]!
    //     0x9adae0: mov             fp, SP
    // 0x9adae4: mov             x0, x1
    // 0x9adae8: r1 = <CapThrowAnimation>
    //     0x9adae8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42858] TypeArguments: <CapThrowAnimation>
    //     0x9adaec: ldr             x1, [x1, #0x858]
    // 0x9adaf0: r0 = _CapThrowAnimationState()
    //     0x9adaf0: bl              #0x9adb0c  ; Allocate_CapThrowAnimationStateStub -> _CapThrowAnimationState (size=0x24)
    // 0x9adaf4: r1 = Sentinel
    //     0x9adaf4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9adaf8: StoreField: r0->field_1b = r1
    //     0x9adaf8: stur            w1, [x0, #0x1b]
    // 0x9adafc: StoreField: r0->field_1f = r1
    //     0x9adafc: stur            w1, [x0, #0x1f]
    // 0x9adb00: LeaveFrame
    //     0x9adb00: mov             SP, fp
    //     0x9adb04: ldp             fp, lr, [SP], #0x10
    // 0x9adb08: ret
    //     0x9adb08: ret             
  }
}

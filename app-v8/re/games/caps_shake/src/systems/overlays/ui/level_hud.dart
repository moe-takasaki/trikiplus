// lib: , url: package:caps_shake/src/systems/overlays/ui/level_hud.dart

// class id: 1048982, size: 0x8
class :: {
}

// class id: 2886, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __LevelHudState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x649368, size: 0x13c
    // 0x649368: EnterFrame
    //     0x649368: stp             fp, lr, [SP, #-0x10]!
    //     0x64936c: mov             fp, SP
    // 0x649370: AllocStack(0x18)
    //     0x649370: sub             SP, SP, #0x18
    // 0x649374: SetupParameters(__LevelHudState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x649374: mov             x0, x1
    //     0x649378: stur            x1, [fp, #-8]
    //     0x64937c: stur            x2, [fp, #-0x10]
    // 0x649380: CheckStackOverflow
    //     0x649380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649384: cmp             SP, x16
    //     0x649388: b.ls            #0x649494
    // 0x64938c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64938c: ldur            w1, [x0, #0x17]
    // 0x649390: DecompressPointer r1
    //     0x649390: add             x1, x1, HEAP, lsl #32
    // 0x649394: cmp             w1, NULL
    // 0x649398: b.ne            #0x6493a4
    // 0x64939c: mov             x1, x0
    // 0x6493a0: r0 = _updateTickerModeNotifier()
    //     0x6493a0: bl              #0x6494c4  ; [package:caps_shake/src/systems/overlays/ui/level_hud.dart] __LevelHudState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6493a4: ldur            x0, [fp, #-8]
    // 0x6493a8: LoadField: r1 = r0->field_13
    //     0x6493a8: ldur            w1, [x0, #0x13]
    // 0x6493ac: DecompressPointer r1
    //     0x6493ac: add             x1, x1, HEAP, lsl #32
    // 0x6493b0: cmp             w1, NULL
    // 0x6493b4: b.ne            #0x64940c
    // 0x6493b8: r1 = <_WidgetTicker>
    //     0x6493b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add0] TypeArguments: <_WidgetTicker>
    //     0x6493bc: ldr             x1, [x1, #0xdd0]
    // 0x6493c0: r0 = _Set()
    //     0x6493c0: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6493c4: mov             x1, x0
    // 0x6493c8: r0 = _Uint32List
    //     0x6493c8: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0x6493cc: StoreField: r1->field_1b = r0
    //     0x6493cc: stur            w0, [x1, #0x1b]
    // 0x6493d0: StoreField: r1->field_b = rZR
    //     0x6493d0: stur            wzr, [x1, #0xb]
    // 0x6493d4: r0 = const []
    //     0x6493d4: ldr             x0, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0x6493d8: StoreField: r1->field_f = r0
    //     0x6493d8: stur            w0, [x1, #0xf]
    // 0x6493dc: StoreField: r1->field_13 = rZR
    //     0x6493dc: stur            wzr, [x1, #0x13]
    // 0x6493e0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6493e0: stur            wzr, [x1, #0x17]
    // 0x6493e4: mov             x0, x1
    // 0x6493e8: ldur            x1, [fp, #-8]
    // 0x6493ec: StoreField: r1->field_13 = r0
    //     0x6493ec: stur            w0, [x1, #0x13]
    //     0x6493f0: ldurb           w16, [x1, #-1]
    //     0x6493f4: ldurb           w17, [x0, #-1]
    //     0x6493f8: and             x16, x17, x16, lsr #2
    //     0x6493fc: tst             x16, HEAP, lsr #32
    //     0x649400: b.eq            #0x649408
    //     0x649404: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x649408: b               #0x649410
    // 0x64940c: mov             x1, x0
    // 0x649410: ldur            x0, [fp, #-0x10]
    // 0x649414: r0 = _WidgetTicker()
    //     0x649414: bl              #0x64887c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x649418: mov             x3, x0
    // 0x64941c: ldur            x2, [fp, #-8]
    // 0x649420: stur            x3, [fp, #-0x18]
    // 0x649424: StoreField: r3->field_1b = r2
    //     0x649424: stur            w2, [x3, #0x1b]
    // 0x649428: r0 = false
    //     0x649428: add             x0, NULL, #0x30  ; false
    // 0x64942c: StoreField: r3->field_b = r0
    //     0x64942c: stur            w0, [x3, #0xb]
    // 0x649430: ldur            x0, [fp, #-0x10]
    // 0x649434: StoreField: r3->field_13 = r0
    //     0x649434: stur            w0, [x3, #0x13]
    // 0x649438: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x649438: ldur            w1, [x2, #0x17]
    // 0x64943c: DecompressPointer r1
    //     0x64943c: add             x1, x1, HEAP, lsl #32
    // 0x649440: cmp             w1, NULL
    // 0x649444: b.eq            #0x64949c
    // 0x649448: r0 = LoadClassIdInstr(r1)
    //     0x649448: ldur            x0, [x1, #-1]
    //     0x64944c: ubfx            x0, x0, #0xc, #0x14
    // 0x649450: r0 = GDT[cid_x0 + 0xc85]()
    //     0x649450: add             lr, x0, #0xc85
    //     0x649454: ldr             lr, [x21, lr, lsl #3]
    //     0x649458: blr             lr
    // 0x64945c: eor             x2, x0, #0x10
    // 0x649460: ldur            x1, [fp, #-0x18]
    // 0x649464: r0 = muted=()
    //     0x649464: bl              #0x647b98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x649468: ldur            x0, [fp, #-8]
    // 0x64946c: LoadField: r1 = r0->field_13
    //     0x64946c: ldur            w1, [x0, #0x13]
    // 0x649470: DecompressPointer r1
    //     0x649470: add             x1, x1, HEAP, lsl #32
    // 0x649474: cmp             w1, NULL
    // 0x649478: b.eq            #0x6494a0
    // 0x64947c: ldur            x2, [fp, #-0x18]
    // 0x649480: r0 = add()
    //     0x649480: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x649484: ldur            x0, [fp, #-0x18]
    // 0x649488: LeaveFrame
    //     0x649488: mov             SP, fp
    //     0x64948c: ldp             fp, lr, [SP], #0x10
    // 0x649490: ret
    //     0x649490: ret             
    // 0x649494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649494: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649498: b               #0x64938c
    // 0x64949c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64949c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6494a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6494a0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6494c4, size: 0x124
    // 0x6494c4: EnterFrame
    //     0x6494c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6494c8: mov             fp, SP
    // 0x6494cc: AllocStack(0x18)
    //     0x6494cc: sub             SP, SP, #0x18
    // 0x6494d0: SetupParameters(__LevelHudState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6494d0: mov             x2, x1
    //     0x6494d4: stur            x1, [fp, #-8]
    // 0x6494d8: CheckStackOverflow
    //     0x6494d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6494dc: cmp             SP, x16
    //     0x6494e0: b.ls            #0x6495dc
    // 0x6494e4: LoadField: r1 = r2->field_f
    //     0x6494e4: ldur            w1, [x2, #0xf]
    // 0x6494e8: DecompressPointer r1
    //     0x6494e8: add             x1, x1, HEAP, lsl #32
    // 0x6494ec: cmp             w1, NULL
    // 0x6494f0: b.eq            #0x6495e4
    // 0x6494f4: r0 = getNotifier()
    //     0x6494f4: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6494f8: mov             x3, x0
    // 0x6494fc: ldur            x0, [fp, #-8]
    // 0x649500: stur            x3, [fp, #-0x18]
    // 0x649504: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x649504: ldur            w4, [x0, #0x17]
    // 0x649508: DecompressPointer r4
    //     0x649508: add             x4, x4, HEAP, lsl #32
    // 0x64950c: stur            x4, [fp, #-0x10]
    // 0x649510: cmp             w3, w4
    // 0x649514: b.ne            #0x649528
    // 0x649518: r0 = Null
    //     0x649518: mov             x0, NULL
    // 0x64951c: LeaveFrame
    //     0x64951c: mov             SP, fp
    //     0x649520: ldp             fp, lr, [SP], #0x10
    // 0x649524: ret
    //     0x649524: ret             
    // 0x649528: cmp             w4, NULL
    // 0x64952c: b.eq            #0x649570
    // 0x649530: mov             x2, x0
    // 0x649534: r1 = Function '_updateTickers@206311458':.
    //     0x649534: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f68] AnonymousClosure: (0x6495e8), in [package:caps_shake/src/systems/overlays/ui/level_hud.dart] __LevelHudState&State&TickerProviderStateMixin::_updateTickers (0x649620)
    //     0x649538: ldr             x1, [x1, #0xf68]
    // 0x64953c: r0 = AllocateClosure()
    //     0x64953c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x649540: ldur            x1, [fp, #-0x10]
    // 0x649544: r2 = LoadClassIdInstr(r1)
    //     0x649544: ldur            x2, [x1, #-1]
    //     0x649548: ubfx            x2, x2, #0xc, #0x14
    // 0x64954c: mov             x16, x0
    // 0x649550: mov             x0, x2
    // 0x649554: mov             x2, x16
    // 0x649558: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x649558: mov             x17, #0xcf5c
    //     0x64955c: add             lr, x0, x17
    //     0x649560: ldr             lr, [x21, lr, lsl #3]
    //     0x649564: blr             lr
    // 0x649568: ldur            x0, [fp, #-8]
    // 0x64956c: ldur            x3, [fp, #-0x18]
    // 0x649570: mov             x2, x0
    // 0x649574: r1 = Function '_updateTickers@206311458':.
    //     0x649574: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f68] AnonymousClosure: (0x6495e8), in [package:caps_shake/src/systems/overlays/ui/level_hud.dart] __LevelHudState&State&TickerProviderStateMixin::_updateTickers (0x649620)
    //     0x649578: ldr             x1, [x1, #0xf68]
    // 0x64957c: r0 = AllocateClosure()
    //     0x64957c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x649580: ldur            x3, [fp, #-0x18]
    // 0x649584: r1 = LoadClassIdInstr(r3)
    //     0x649584: ldur            x1, [x3, #-1]
    //     0x649588: ubfx            x1, x1, #0xc, #0x14
    // 0x64958c: mov             x2, x0
    // 0x649590: mov             x0, x1
    // 0x649594: mov             x1, x3
    // 0x649598: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x649598: mov             x17, #0xdcbf
    //     0x64959c: add             lr, x0, x17
    //     0x6495a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6495a4: blr             lr
    // 0x6495a8: ldur            x0, [fp, #-0x18]
    // 0x6495ac: ldur            x1, [fp, #-8]
    // 0x6495b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6495b0: stur            w0, [x1, #0x17]
    //     0x6495b4: ldurb           w16, [x1, #-1]
    //     0x6495b8: ldurb           w17, [x0, #-1]
    //     0x6495bc: and             x16, x17, x16, lsr #2
    //     0x6495c0: tst             x16, HEAP, lsr #32
    //     0x6495c4: b.eq            #0x6495cc
    //     0x6495c8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6495cc: r0 = Null
    //     0x6495cc: mov             x0, NULL
    // 0x6495d0: LeaveFrame
    //     0x6495d0: mov             SP, fp
    //     0x6495d4: ldp             fp, lr, [SP], #0x10
    // 0x6495d8: ret
    //     0x6495d8: ret             
    // 0x6495dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6495dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6495e0: b               #0x6494e4
    // 0x6495e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6495e4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6495e8, size: 0x38
    // 0x6495e8: EnterFrame
    //     0x6495e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6495ec: mov             fp, SP
    // 0x6495f0: ldr             x0, [fp, #0x10]
    // 0x6495f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6495f4: ldur            w1, [x0, #0x17]
    // 0x6495f8: DecompressPointer r1
    //     0x6495f8: add             x1, x1, HEAP, lsl #32
    // 0x6495fc: CheckStackOverflow
    //     0x6495fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649600: cmp             SP, x16
    //     0x649604: b.ls            #0x649618
    // 0x649608: r0 = _updateTickers()
    //     0x649608: bl              #0x649620  ; [package:caps_shake/src/systems/overlays/ui/level_hud.dart] __LevelHudState&State&TickerProviderStateMixin::_updateTickers
    // 0x64960c: LeaveFrame
    //     0x64960c: mov             SP, fp
    //     0x649610: ldp             fp, lr, [SP], #0x10
    // 0x649614: ret
    //     0x649614: ret             
    // 0x649618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649618: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64961c: b               #0x649608
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x649620, size: 0x15c
    // 0x649620: EnterFrame
    //     0x649620: stp             fp, lr, [SP, #-0x10]!
    //     0x649624: mov             fp, SP
    // 0x649628: AllocStack(0x20)
    //     0x649628: sub             SP, SP, #0x20
    // 0x64962c: SetupParameters(__LevelHudState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x64962c: mov             x2, x1
    //     0x649630: stur            x1, [fp, #-8]
    // 0x649634: CheckStackOverflow
    //     0x649634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649638: cmp             SP, x16
    //     0x64963c: b.ls            #0x649764
    // 0x649640: LoadField: r0 = r2->field_13
    //     0x649640: ldur            w0, [x2, #0x13]
    // 0x649644: DecompressPointer r0
    //     0x649644: add             x0, x0, HEAP, lsl #32
    // 0x649648: cmp             w0, NULL
    // 0x64964c: b.eq            #0x649754
    // 0x649650: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x649650: ldur            w1, [x2, #0x17]
    // 0x649654: DecompressPointer r1
    //     0x649654: add             x1, x1, HEAP, lsl #32
    // 0x649658: cmp             w1, NULL
    // 0x64965c: b.eq            #0x64976c
    // 0x649660: r0 = LoadClassIdInstr(r1)
    //     0x649660: ldur            x0, [x1, #-1]
    //     0x649664: ubfx            x0, x0, #0xc, #0x14
    // 0x649668: r0 = GDT[cid_x0 + 0xc85]()
    //     0x649668: add             lr, x0, #0xc85
    //     0x64966c: ldr             lr, [x21, lr, lsl #3]
    //     0x649670: blr             lr
    // 0x649674: eor             x2, x0, #0x10
    // 0x649678: ldur            x0, [fp, #-8]
    // 0x64967c: stur            x2, [fp, #-0x10]
    // 0x649680: LoadField: r1 = r0->field_13
    //     0x649680: ldur            w1, [x0, #0x13]
    // 0x649684: DecompressPointer r1
    //     0x649684: add             x1, x1, HEAP, lsl #32
    // 0x649688: cmp             w1, NULL
    // 0x64968c: b.eq            #0x649770
    // 0x649690: r0 = iterator()
    //     0x649690: bl              #0x6c6360  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x649694: stur            x0, [fp, #-0x18]
    // 0x649698: LoadField: r2 = r0->field_7
    //     0x649698: ldur            w2, [x0, #7]
    // 0x64969c: DecompressPointer r2
    //     0x64969c: add             x2, x2, HEAP, lsl #32
    // 0x6496a0: stur            x2, [fp, #-8]
    // 0x6496a4: ldur            x3, [fp, #-0x10]
    // 0x6496a8: CheckStackOverflow
    //     0x6496a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6496ac: cmp             SP, x16
    //     0x6496b0: b.ls            #0x649774
    // 0x6496b4: mov             x1, x0
    // 0x6496b8: r0 = moveNext()
    //     0x6496b8: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6496bc: tbnz            w0, #4, #0x649754
    // 0x6496c0: ldur            x3, [fp, #-0x18]
    // 0x6496c4: LoadField: r4 = r3->field_33
    //     0x6496c4: ldur            w4, [x3, #0x33]
    // 0x6496c8: DecompressPointer r4
    //     0x6496c8: add             x4, x4, HEAP, lsl #32
    // 0x6496cc: stur            x4, [fp, #-0x20]
    // 0x6496d0: cmp             w4, NULL
    // 0x6496d4: b.ne            #0x649708
    // 0x6496d8: mov             x0, x4
    // 0x6496dc: ldur            x2, [fp, #-8]
    // 0x6496e0: r1 = Null
    //     0x6496e0: mov             x1, NULL
    // 0x6496e4: cmp             w2, NULL
    // 0x6496e8: b.eq            #0x649708
    // 0x6496ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6496ec: ldur            w4, [x2, #0x17]
    // 0x6496f0: DecompressPointer r4
    //     0x6496f0: add             x4, x4, HEAP, lsl #32
    // 0x6496f4: r8 = X0
    //     0x6496f4: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x6496f8: LoadField: r9 = r4->field_7
    //     0x6496f8: ldur            x9, [x4, #7]
    // 0x6496fc: r3 = Null
    //     0x6496fc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42f58] Null
    //     0x649700: ldr             x3, [x3, #0xf58]
    // 0x649704: blr             x9
    // 0x649708: ldur            x2, [fp, #-0x10]
    // 0x64970c: ldur            x0, [fp, #-0x20]
    // 0x649710: LoadField: r1 = r0->field_b
    //     0x649710: ldur            w1, [x0, #0xb]
    // 0x649714: DecompressPointer r1
    //     0x649714: add             x1, x1, HEAP, lsl #32
    // 0x649718: cmp             w2, w1
    // 0x64971c: b.eq            #0x649748
    // 0x649720: StoreField: r0->field_b = r2
    //     0x649720: stur            w2, [x0, #0xb]
    // 0x649724: tbnz            w2, #4, #0x649734
    // 0x649728: mov             x1, x0
    // 0x64972c: r0 = unscheduleTick()
    //     0x64972c: bl              #0x56c7e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x649730: b               #0x649748
    // 0x649734: mov             x1, x0
    // 0x649738: r0 = shouldScheduleTick()
    //     0x649738: bl              #0x56bc70  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x64973c: tbnz            w0, #4, #0x649748
    // 0x649740: ldur            x1, [fp, #-0x20]
    // 0x649744: r0 = scheduleTick()
    //     0x649744: bl              #0x56ba00  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x649748: ldur            x0, [fp, #-0x18]
    // 0x64974c: ldur            x2, [fp, #-8]
    // 0x649750: b               #0x6496a4
    // 0x649754: r0 = Null
    //     0x649754: mov             x0, NULL
    // 0x649758: LeaveFrame
    //     0x649758: mov             SP, fp
    //     0x64975c: ldp             fp, lr, [SP], #0x10
    // 0x649760: ret
    //     0x649760: ret             
    // 0x649764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649764: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649768: b               #0x649640
    // 0x64976c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64976c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649770: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649774: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649778: b               #0x6496b4
  }
  _ activate(/* No info */) {
    // ** addr: 0x7babe8, size: 0x48
    // 0x7babe8: EnterFrame
    //     0x7babe8: stp             fp, lr, [SP, #-0x10]!
    //     0x7babec: mov             fp, SP
    // 0x7babf0: AllocStack(0x8)
    //     0x7babf0: sub             SP, SP, #8
    // 0x7babf4: SetupParameters(__LevelHudState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7babf4: mov             x0, x1
    //     0x7babf8: stur            x1, [fp, #-8]
    // 0x7babfc: CheckStackOverflow
    //     0x7babfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bac00: cmp             SP, x16
    //     0x7bac04: b.ls            #0x7bac28
    // 0x7bac08: mov             x1, x0
    // 0x7bac0c: r0 = _updateTickerModeNotifier()
    //     0x7bac0c: bl              #0x6494c4  ; [package:caps_shake/src/systems/overlays/ui/level_hud.dart] __LevelHudState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bac10: ldur            x1, [fp, #-8]
    // 0x7bac14: r0 = _updateTickers()
    //     0x7bac14: bl              #0x649620  ; [package:caps_shake/src/systems/overlays/ui/level_hud.dart] __LevelHudState&State&TickerProviderStateMixin::_updateTickers
    // 0x7bac18: r0 = Null
    //     0x7bac18: mov             x0, NULL
    // 0x7bac1c: LeaveFrame
    //     0x7bac1c: mov             SP, fp
    //     0x7bac20: ldp             fp, lr, [SP], #0x10
    // 0x7bac24: ret
    //     0x7bac24: ret             
    // 0x7bac28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bac28: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bac2c: b               #0x7bac08
  }
  _ dispose(/* No info */) {
    // ** addr: 0x850e5c, size: 0x94
    // 0x850e5c: EnterFrame
    //     0x850e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x850e60: mov             fp, SP
    // 0x850e64: AllocStack(0x10)
    //     0x850e64: sub             SP, SP, #0x10
    // 0x850e68: SetupParameters(__LevelHudState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x850e68: mov             x0, x1
    //     0x850e6c: stur            x1, [fp, #-0x10]
    // 0x850e70: CheckStackOverflow
    //     0x850e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850e74: cmp             SP, x16
    //     0x850e78: b.ls            #0x850ee8
    // 0x850e7c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x850e7c: ldur            w3, [x0, #0x17]
    // 0x850e80: DecompressPointer r3
    //     0x850e80: add             x3, x3, HEAP, lsl #32
    // 0x850e84: stur            x3, [fp, #-8]
    // 0x850e88: cmp             w3, NULL
    // 0x850e8c: b.ne            #0x850e98
    // 0x850e90: mov             x1, x0
    // 0x850e94: b               #0x850ed4
    // 0x850e98: mov             x2, x0
    // 0x850e9c: r1 = Function '_updateTickers@206311458':.
    //     0x850e9c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f68] AnonymousClosure: (0x6495e8), in [package:caps_shake/src/systems/overlays/ui/level_hud.dart] __LevelHudState&State&TickerProviderStateMixin::_updateTickers (0x649620)
    //     0x850ea0: ldr             x1, [x1, #0xf68]
    // 0x850ea4: r0 = AllocateClosure()
    //     0x850ea4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x850ea8: ldur            x1, [fp, #-8]
    // 0x850eac: r2 = LoadClassIdInstr(r1)
    //     0x850eac: ldur            x2, [x1, #-1]
    //     0x850eb0: ubfx            x2, x2, #0xc, #0x14
    // 0x850eb4: mov             x16, x0
    // 0x850eb8: mov             x0, x2
    // 0x850ebc: mov             x2, x16
    // 0x850ec0: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x850ec0: mov             x17, #0xcf5c
    //     0x850ec4: add             lr, x0, x17
    //     0x850ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x850ecc: blr             lr
    // 0x850ed0: ldur            x1, [fp, #-0x10]
    // 0x850ed4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x850ed4: stur            NULL, [x1, #0x17]
    // 0x850ed8: r0 = Null
    //     0x850ed8: mov             x0, NULL
    // 0x850edc: LeaveFrame
    //     0x850edc: mov             SP, fp
    //     0x850ee0: ldp             fp, lr, [SP], #0x10
    // 0x850ee4: ret
    //     0x850ee4: ret             
    // 0x850ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850ee8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850eec: b               #0x850e7c
  }
}

// class id: 2887, size: 0x4c, field offset: 0x1c
class _LevelHudState extends __LevelHudState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x82b944, size: 0x30
    // 0x82b944: EnterFrame
    //     0x82b944: stp             fp, lr, [SP, #-0x10]!
    //     0x82b948: mov             fp, SP
    // 0x82b94c: CheckStackOverflow
    //     0x82b94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b950: cmp             SP, x16
    //     0x82b954: b.ls            #0x82b96c
    // 0x82b958: r0 = _subscribeToStreams()
    //     0x82b958: bl              #0x82b974  ; [package:caps_shake/src/systems/overlays/ui/level_hud.dart] _LevelHudState::_subscribeToStreams
    // 0x82b95c: r0 = Null
    //     0x82b95c: mov             x0, NULL
    // 0x82b960: LeaveFrame
    //     0x82b960: mov             SP, fp
    //     0x82b964: ldp             fp, lr, [SP], #0x10
    // 0x82b968: ret
    //     0x82b968: ret             
    // 0x82b96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b96c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b970: b               #0x82b958
  }
  _ _subscribeToStreams(/* No info */) {
    // ** addr: 0x82b974, size: 0x340
    // 0x82b974: EnterFrame
    //     0x82b974: stp             fp, lr, [SP, #-0x10]!
    //     0x82b978: mov             fp, SP
    // 0x82b97c: AllocStack(0x48)
    //     0x82b97c: sub             SP, SP, #0x48
    // 0x82b980: SetupParameters(_LevelHudState this /* r1 => r1, fp-0x8 */)
    //     0x82b980: stur            x1, [fp, #-8]
    // 0x82b984: CheckStackOverflow
    //     0x82b984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b988: cmp             SP, x16
    //     0x82b98c: b.ls            #0x82bc68
    // 0x82b990: r1 = 1
    //     0x82b990: mov             x1, #1
    // 0x82b994: r0 = AllocateContext()
    //     0x82b994: bl              #0xb5fbec  ; AllocateContextStub
    // 0x82b998: mov             x2, x0
    // 0x82b99c: ldur            x0, [fp, #-8]
    // 0x82b9a0: stur            x2, [fp, #-0x18]
    // 0x82b9a4: StoreField: r2->field_f = r0
    //     0x82b9a4: stur            w0, [x2, #0xf]
    // 0x82b9a8: LoadField: r3 = r0->field_47
    //     0x82b9a8: ldur            w3, [x0, #0x47]
    // 0x82b9ac: DecompressPointer r3
    //     0x82b9ac: add             x3, x3, HEAP, lsl #32
    // 0x82b9b0: stur            x3, [fp, #-0x10]
    // 0x82b9b4: LoadField: r1 = r0->field_b
    //     0x82b9b4: ldur            w1, [x0, #0xb]
    // 0x82b9b8: DecompressPointer r1
    //     0x82b9b8: add             x1, x1, HEAP, lsl #32
    // 0x82b9bc: cmp             w1, NULL
    // 0x82b9c0: b.eq            #0x82bc70
    // 0x82b9c4: LoadField: r4 = r1->field_b
    //     0x82b9c4: ldur            w4, [x1, #0xb]
    // 0x82b9c8: DecompressPointer r4
    //     0x82b9c8: add             x4, x4, HEAP, lsl #32
    // 0x82b9cc: LoadField: r1 = r4->field_97
    //     0x82b9cc: ldur            w1, [x4, #0x97]
    // 0x82b9d0: DecompressPointer r1
    //     0x82b9d0: add             x1, x1, HEAP, lsl #32
    // 0x82b9d4: LoadField: r4 = r1->field_67
    //     0x82b9d4: ldur            w4, [x1, #0x67]
    // 0x82b9d8: DecompressPointer r4
    //     0x82b9d8: add             x4, x4, HEAP, lsl #32
    // 0x82b9dc: r16 = Sentinel
    //     0x82b9dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82b9e0: cmp             w4, w16
    // 0x82b9e4: b.eq            #0x82bc74
    // 0x82b9e8: mov             x1, x4
    // 0x82b9ec: r0 = totalDistanceStream()
    //     0x82b9ec: bl              #0x82bd94  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::totalDistanceStream
    // 0x82b9f0: ldur            x2, [fp, #-0x18]
    // 0x82b9f4: r1 = Function '<anonymous closure>':.
    //     0x82b9f4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ff0] AnonymousClosure: (0x82c42c), in [package:caps_shake/src/systems/overlays/ui/level_hud.dart] _LevelHudState::_subscribeToStreams (0x82b974)
    //     0x82b9f8: ldr             x1, [x1, #0xff0]
    // 0x82b9fc: stur            x0, [fp, #-0x20]
    // 0x82ba00: r0 = AllocateClosure()
    //     0x82ba00: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82ba04: ldur            x1, [fp, #-0x20]
    // 0x82ba08: mov             x2, x0
    // 0x82ba0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x82ba0c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82ba10: r0 = listen()
    //     0x82ba10: bl              #0xa32aa0  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0x82ba14: mov             x2, x0
    // 0x82ba18: ldur            x0, [fp, #-8]
    // 0x82ba1c: stur            x2, [fp, #-0x20]
    // 0x82ba20: LoadField: r1 = r0->field_b
    //     0x82ba20: ldur            w1, [x0, #0xb]
    // 0x82ba24: DecompressPointer r1
    //     0x82ba24: add             x1, x1, HEAP, lsl #32
    // 0x82ba28: cmp             w1, NULL
    // 0x82ba2c: b.eq            #0x82bc80
    // 0x82ba30: LoadField: r3 = r1->field_b
    //     0x82ba30: ldur            w3, [x1, #0xb]
    // 0x82ba34: DecompressPointer r3
    //     0x82ba34: add             x3, x3, HEAP, lsl #32
    // 0x82ba38: LoadField: r1 = r3->field_97
    //     0x82ba38: ldur            w1, [x3, #0x97]
    // 0x82ba3c: DecompressPointer r1
    //     0x82ba3c: add             x1, x1, HEAP, lsl #32
    // 0x82ba40: LoadField: r3 = r1->field_67
    //     0x82ba40: ldur            w3, [x1, #0x67]
    // 0x82ba44: DecompressPointer r3
    //     0x82ba44: add             x3, x3, HEAP, lsl #32
    // 0x82ba48: r16 = Sentinel
    //     0x82ba48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82ba4c: cmp             w3, w16
    // 0x82ba50: b.eq            #0x82bc84
    // 0x82ba54: mov             x1, x3
    // 0x82ba58: r0 = coinPointsStream()
    //     0x82ba58: bl              #0x82bd5c  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::coinPointsStream
    // 0x82ba5c: ldur            x2, [fp, #-0x18]
    // 0x82ba60: r1 = Function '<anonymous closure>':.
    //     0x82ba60: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ff8] AnonymousClosure: (0x82c35c), in [package:caps_shake/src/systems/overlays/ui/level_hud.dart] _LevelHudState::_subscribeToStreams (0x82b974)
    //     0x82ba64: ldr             x1, [x1, #0xff8]
    // 0x82ba68: stur            x0, [fp, #-0x28]
    // 0x82ba6c: r0 = AllocateClosure()
    //     0x82ba6c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82ba70: ldur            x1, [fp, #-0x28]
    // 0x82ba74: mov             x2, x0
    // 0x82ba78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x82ba78: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82ba7c: r0 = listen()
    //     0x82ba7c: bl              #0xa32aa0  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0x82ba80: mov             x2, x0
    // 0x82ba84: ldur            x0, [fp, #-8]
    // 0x82ba88: stur            x2, [fp, #-0x28]
    // 0x82ba8c: LoadField: r1 = r0->field_b
    //     0x82ba8c: ldur            w1, [x0, #0xb]
    // 0x82ba90: DecompressPointer r1
    //     0x82ba90: add             x1, x1, HEAP, lsl #32
    // 0x82ba94: cmp             w1, NULL
    // 0x82ba98: b.eq            #0x82bc90
    // 0x82ba9c: LoadField: r3 = r1->field_f
    //     0x82ba9c: ldur            w3, [x1, #0xf]
    // 0x82baa0: DecompressPointer r3
    //     0x82baa0: add             x3, x3, HEAP, lsl #32
    // 0x82baa4: mov             x1, x3
    // 0x82baa8: r0 = fuelStream()
    //     0x82baa8: bl              #0x82bd24  ; [package:caps_shake/src/systems/fuel/fuel_controller.dart] FuelController::fuelStream
    // 0x82baac: ldur            x2, [fp, #-0x18]
    // 0x82bab0: r1 = Function '<anonymous closure>':.
    //     0x82bab0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43000] AnonymousClosure: (0x82c294), in [package:caps_shake/src/systems/overlays/ui/level_hud.dart] _LevelHudState::_subscribeToStreams (0x82b974)
    //     0x82bab4: ldr             x1, [x1]
    // 0x82bab8: stur            x0, [fp, #-0x30]
    // 0x82babc: r0 = AllocateClosure()
    //     0x82babc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82bac0: ldur            x1, [fp, #-0x30]
    // 0x82bac4: mov             x2, x0
    // 0x82bac8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x82bac8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82bacc: r0 = listen()
    //     0x82bacc: bl              #0xa32aa0  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0x82bad0: mov             x2, x0
    // 0x82bad4: ldur            x0, [fp, #-8]
    // 0x82bad8: stur            x2, [fp, #-0x30]
    // 0x82badc: LoadField: r1 = r0->field_b
    //     0x82badc: ldur            w1, [x0, #0xb]
    // 0x82bae0: DecompressPointer r1
    //     0x82bae0: add             x1, x1, HEAP, lsl #32
    // 0x82bae4: cmp             w1, NULL
    // 0x82bae8: b.eq            #0x82bc94
    // 0x82baec: LoadField: r3 = r1->field_b
    //     0x82baec: ldur            w3, [x1, #0xb]
    // 0x82baf0: DecompressPointer r3
    //     0x82baf0: add             x3, x3, HEAP, lsl #32
    // 0x82baf4: LoadField: r1 = r3->field_97
    //     0x82baf4: ldur            w1, [x3, #0x97]
    // 0x82baf8: DecompressPointer r1
    //     0x82baf8: add             x1, x1, HEAP, lsl #32
    // 0x82bafc: LoadField: r3 = r1->field_67
    //     0x82bafc: ldur            w3, [x1, #0x67]
    // 0x82bb00: DecompressPointer r3
    //     0x82bb00: add             x3, x3, HEAP, lsl #32
    // 0x82bb04: r16 = Sentinel
    //     0x82bb04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82bb08: cmp             w3, w16
    // 0x82bb0c: b.eq            #0x82bc98
    // 0x82bb10: mov             x1, x3
    // 0x82bb14: r0 = coinBagPointsAnimationStream()
    //     0x82bb14: bl              #0x82bcec  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::coinBagPointsAnimationStream
    // 0x82bb18: ldur            x2, [fp, #-0x18]
    // 0x82bb1c: r1 = Function '<anonymous closure>':.
    //     0x82bb1c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43008] AnonymousClosure: (0x82bf04), in [package:caps_shake/src/systems/overlays/ui/level_hud.dart] _LevelHudState::_subscribeToStreams (0x82b974)
    //     0x82bb20: ldr             x1, [x1, #8]
    // 0x82bb24: stur            x0, [fp, #-0x38]
    // 0x82bb28: r0 = AllocateClosure()
    //     0x82bb28: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82bb2c: ldur            x1, [fp, #-0x38]
    // 0x82bb30: mov             x2, x0
    // 0x82bb34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x82bb34: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82bb38: r0 = listen()
    //     0x82bb38: bl              #0xa32aa0  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0x82bb3c: mov             x2, x0
    // 0x82bb40: ldur            x0, [fp, #-8]
    // 0x82bb44: stur            x2, [fp, #-0x38]
    // 0x82bb48: LoadField: r1 = r0->field_b
    //     0x82bb48: ldur            w1, [x0, #0xb]
    // 0x82bb4c: DecompressPointer r1
    //     0x82bb4c: add             x1, x1, HEAP, lsl #32
    // 0x82bb50: cmp             w1, NULL
    // 0x82bb54: b.eq            #0x82bca4
    // 0x82bb58: LoadField: r3 = r1->field_b
    //     0x82bb58: ldur            w3, [x1, #0xb]
    // 0x82bb5c: DecompressPointer r3
    //     0x82bb5c: add             x3, x3, HEAP, lsl #32
    // 0x82bb60: LoadField: r1 = r3->field_97
    //     0x82bb60: ldur            w1, [x3, #0x97]
    // 0x82bb64: DecompressPointer r1
    //     0x82bb64: add             x1, x1, HEAP, lsl #32
    // 0x82bb68: LoadField: r3 = r1->field_67
    //     0x82bb68: ldur            w3, [x1, #0x67]
    // 0x82bb6c: DecompressPointer r3
    //     0x82bb6c: add             x3, x3, HEAP, lsl #32
    // 0x82bb70: r16 = Sentinel
    //     0x82bb70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82bb74: cmp             w3, w16
    // 0x82bb78: b.eq            #0x82bca8
    // 0x82bb7c: mov             x1, x3
    // 0x82bb80: r0 = milestonePointsAnimationStream()
    //     0x82bb80: bl              #0x82bcb4  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::milestonePointsAnimationStream
    // 0x82bb84: ldur            x2, [fp, #-0x18]
    // 0x82bb88: r1 = Function '<anonymous closure>':.
    //     0x82bb88: add             x1, PP, #0x43, lsl #12  ; [pp+0x43010] AnonymousClosure: (0x82bf04), in [package:caps_shake/src/systems/overlays/ui/level_hud.dart] _LevelHudState::_subscribeToStreams (0x82b974)
    //     0x82bb8c: ldr             x1, [x1, #0x10]
    // 0x82bb90: stur            x0, [fp, #-0x40]
    // 0x82bb94: r0 = AllocateClosure()
    //     0x82bb94: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82bb98: ldur            x1, [fp, #-0x40]
    // 0x82bb9c: mov             x2, x0
    // 0x82bba0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x82bba0: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82bba4: r0 = listen()
    //     0x82bba4: bl              #0xa32aa0  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0x82bba8: r1 = Null
    //     0x82bba8: mov             x1, NULL
    // 0x82bbac: r2 = 10
    //     0x82bbac: mov             x2, #0xa
    // 0x82bbb0: stur            x0, [fp, #-0x40]
    // 0x82bbb4: r0 = AllocateArray()
    //     0x82bbb4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x82bbb8: mov             x2, x0
    // 0x82bbbc: ldur            x0, [fp, #-0x20]
    // 0x82bbc0: stur            x2, [fp, #-0x48]
    // 0x82bbc4: StoreField: r2->field_f = r0
    //     0x82bbc4: stur            w0, [x2, #0xf]
    // 0x82bbc8: ldur            x0, [fp, #-0x28]
    // 0x82bbcc: StoreField: r2->field_13 = r0
    //     0x82bbcc: stur            w0, [x2, #0x13]
    // 0x82bbd0: ldur            x0, [fp, #-0x30]
    // 0x82bbd4: ArrayStore: r2[0] = r0  ; List_4
    //     0x82bbd4: stur            w0, [x2, #0x17]
    // 0x82bbd8: ldur            x0, [fp, #-0x38]
    // 0x82bbdc: StoreField: r2->field_1b = r0
    //     0x82bbdc: stur            w0, [x2, #0x1b]
    // 0x82bbe0: ldur            x0, [fp, #-0x40]
    // 0x82bbe4: StoreField: r2->field_1f = r0
    //     0x82bbe4: stur            w0, [x2, #0x1f]
    // 0x82bbe8: r1 = <StreamSubscription>
    //     0x82bbe8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28aa8] TypeArguments: <StreamSubscription>
    //     0x82bbec: ldr             x1, [x1, #0xaa8]
    // 0x82bbf0: r0 = AllocateGrowableArray()
    //     0x82bbf0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x82bbf4: mov             x1, x0
    // 0x82bbf8: ldur            x0, [fp, #-0x48]
    // 0x82bbfc: StoreField: r1->field_f = r0
    //     0x82bbfc: stur            w0, [x1, #0xf]
    // 0x82bc00: r0 = 10
    //     0x82bc00: mov             x0, #0xa
    // 0x82bc04: StoreField: r1->field_b = r0
    //     0x82bc04: stur            w0, [x1, #0xb]
    // 0x82bc08: mov             x2, x1
    // 0x82bc0c: ldur            x1, [fp, #-0x10]
    // 0x82bc10: r0 = addAll()
    //     0x82bc10: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x82bc14: ldur            x2, [fp, #-0x18]
    // 0x82bc18: r1 = Function '<anonymous closure>':.
    //     0x82bc18: add             x1, PP, #0x43, lsl #12  ; [pp+0x43018] AnonymousClosure: (0x82bdcc), in [package:caps_shake/src/systems/overlays/ui/level_hud.dart] _LevelHudState::_subscribeToStreams (0x82b974)
    //     0x82bc1c: ldr             x1, [x1, #0x18]
    // 0x82bc20: r0 = AllocateClosure()
    //     0x82bc20: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82bc24: mov             x3, x0
    // 0x82bc28: r1 = Null
    //     0x82bc28: mov             x1, NULL
    // 0x82bc2c: r2 = Instance_Duration
    //     0x82bc2c: add             x2, PP, #0x43, lsl #12  ; [pp+0x43020] Obj!Duration@c2e5f1
    //     0x82bc30: ldr             x2, [x2, #0x20]
    // 0x82bc34: r0 = Timer.periodic()
    //     0x82bc34: bl              #0x5d8eac  ; [dart:async] Timer::Timer.periodic
    // 0x82bc38: ldur            x1, [fp, #-8]
    // 0x82bc3c: StoreField: r1->field_3b = r0
    //     0x82bc3c: stur            w0, [x1, #0x3b]
    //     0x82bc40: ldurb           w16, [x1, #-1]
    //     0x82bc44: ldurb           w17, [x0, #-1]
    //     0x82bc48: and             x16, x17, x16, lsr #2
    //     0x82bc4c: tst             x16, HEAP, lsr #32
    //     0x82bc50: b.eq            #0x82bc58
    //     0x82bc54: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82bc58: r0 = Null
    //     0x82bc58: mov             x0, NULL
    // 0x82bc5c: LeaveFrame
    //     0x82bc5c: mov             SP, fp
    //     0x82bc60: ldp             fp, lr, [SP], #0x10
    // 0x82bc64: ret
    //     0x82bc64: ret             
    // 0x82bc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bc68: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bc6c: b               #0x82b990
    // 0x82bc70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82bc70: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82bc74: r9 = _pointsManager
    //     0x82bc74: add             x9, PP, #0x35, lsl #12  ; [pp+0x35910] Field <ShakeGameCubit._pointsManager@1092229414>: late (offset: 0x68)
    //     0x82bc78: ldr             x9, [x9, #0x910]
    // 0x82bc7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82bc7c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82bc80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82bc80: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82bc84: r9 = _pointsManager
    //     0x82bc84: add             x9, PP, #0x35, lsl #12  ; [pp+0x35910] Field <ShakeGameCubit._pointsManager@1092229414>: late (offset: 0x68)
    //     0x82bc88: ldr             x9, [x9, #0x910]
    // 0x82bc8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82bc8c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82bc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82bc90: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82bc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82bc94: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82bc98: r9 = _pointsManager
    //     0x82bc98: add             x9, PP, #0x35, lsl #12  ; [pp+0x35910] Field <ShakeGameCubit._pointsManager@1092229414>: late (offset: 0x68)
    //     0x82bc9c: ldr             x9, [x9, #0x910]
    // 0x82bca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82bca0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82bca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82bca4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82bca8: r9 = _pointsManager
    //     0x82bca8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35910] Field <ShakeGameCubit._pointsManager@1092229414>: late (offset: 0x68)
    //     0x82bcac: ldr             x9, [x9, #0x910]
    // 0x82bcb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82bcb0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x82bdcc, size: 0x104
    // 0x82bdcc: EnterFrame
    //     0x82bdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x82bdd0: mov             fp, SP
    // 0x82bdd4: AllocStack(0x10)
    //     0x82bdd4: sub             SP, SP, #0x10
    // 0x82bdd8: SetupParameters([dynamic _ /* r0 */])
    //     0x82bdd8: ldr             x0, [fp, #0x18]
    //     0x82bddc: ldur            w1, [x0, #0x17]
    //     0x82bde0: add             x1, x1, HEAP, lsl #32
    //     0x82bde4: stur            x1, [fp, #-0x10]
    // 0x82bde8: CheckStackOverflow
    //     0x82bde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bdec: cmp             SP, x16
    //     0x82bdf0: b.ls            #0x82bea8
    // 0x82bdf4: LoadField: r0 = r1->field_f
    //     0x82bdf4: ldur            w0, [x1, #0xf]
    // 0x82bdf8: DecompressPointer r0
    //     0x82bdf8: add             x0, x0, HEAP, lsl #32
    // 0x82bdfc: stur            x0, [fp, #-8]
    // 0x82be00: LoadField: r2 = r0->field_f
    //     0x82be00: ldur            w2, [x0, #0xf]
    // 0x82be04: DecompressPointer r2
    //     0x82be04: add             x2, x2, HEAP, lsl #32
    // 0x82be08: cmp             w2, NULL
    // 0x82be0c: b.eq            #0x82be98
    // 0x82be10: r1 = 1
    //     0x82be10: mov             x1, #1
    // 0x82be14: r0 = AllocateContext()
    //     0x82be14: bl              #0xb5fbec  ; AllocateContextStub
    // 0x82be18: mov             x1, x0
    // 0x82be1c: ldur            x0, [fp, #-0x10]
    // 0x82be20: StoreField: r1->field_b = r0
    //     0x82be20: stur            w0, [x1, #0xb]
    // 0x82be24: ldur            x0, [fp, #-8]
    // 0x82be28: LoadField: r2 = r0->field_b
    //     0x82be28: ldur            w2, [x0, #0xb]
    // 0x82be2c: DecompressPointer r2
    //     0x82be2c: add             x2, x2, HEAP, lsl #32
    // 0x82be30: cmp             w2, NULL
    // 0x82be34: b.eq            #0x82beb0
    // 0x82be38: LoadField: r3 = r2->field_13
    //     0x82be38: ldur            w3, [x2, #0x13]
    // 0x82be3c: DecompressPointer r3
    //     0x82be3c: add             x3, x3, HEAP, lsl #32
    // 0x82be40: LoadField: d0 = r3->field_93
    //     0x82be40: ldur            d0, [x3, #0x93]
    // 0x82be44: r2 = inline_Allocate_Double()
    //     0x82be44: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x82be48: add             x2, x2, #0x10
    //     0x82be4c: cmp             x3, x2
    //     0x82be50: b.ls            #0x82beb4
    //     0x82be54: str             x2, [THR, #0x50]  ; THR::top
    //     0x82be58: sub             x2, x2, #0xf
    //     0x82be5c: mov             x3, #0xe15c
    //     0x82be60: movk            x3, #3, lsl #16
    //     0x82be64: stur            x3, [x2, #-1]
    // 0x82be68: StoreField: r2->field_7 = d0
    //     0x82be68: stur            d0, [x2, #7]
    // 0x82be6c: StoreField: r1->field_f = r2
    //     0x82be6c: stur            w2, [x1, #0xf]
    // 0x82be70: LoadField: d1 = r0->field_33
    //     0x82be70: ldur            d1, [x0, #0x33]
    // 0x82be74: fcmp            d1, d0
    // 0x82be78: b.eq            #0x82be98
    // 0x82be7c: mov             x2, x1
    // 0x82be80: r1 = Function '<anonymous closure>':.
    //     0x82be80: add             x1, PP, #0x43, lsl #12  ; [pp+0x43028] AnonymousClosure: (0x82bed0), in [package:caps_shake/src/systems/overlays/ui/level_hud.dart] _LevelHudState::_subscribeToStreams (0x82b974)
    //     0x82be84: ldr             x1, [x1, #0x28]
    // 0x82be88: r0 = AllocateClosure()
    //     0x82be88: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82be8c: ldur            x1, [fp, #-8]
    // 0x82be90: mov             x2, x0
    // 0x82be94: r0 = setState()
    //     0x82be94: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82be98: r0 = Null
    //     0x82be98: mov             x0, NULL
    // 0x82be9c: LeaveFrame
    //     0x82be9c: mov             SP, fp
    //     0x82bea0: ldp             fp, lr, [SP], #0x10
    // 0x82bea4: ret
    //     0x82bea4: ret             
    // 0x82bea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bea8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82beac: b               #0x82bdf4
    // 0x82beb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82beb0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82beb4: SaveReg d0
    //     0x82beb4: str             q0, [SP, #-0x10]!
    // 0x82beb8: stp             x0, x1, [SP, #-0x10]!
    // 0x82bebc: r0 = AllocateDouble()
    //     0x82bebc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x82bec0: mov             x2, x0
    // 0x82bec4: ldp             x0, x1, [SP], #0x10
    // 0x82bec8: RestoreReg d0
    //     0x82bec8: ldr             q0, [SP], #0x10
    // 0x82becc: b               #0x82be68
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82bed0, size: 0x34
    // 0x82bed0: ldr             x1, [SP]
    // 0x82bed4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82bed4: ldur            w2, [x1, #0x17]
    // 0x82bed8: DecompressPointer r2
    //     0x82bed8: add             x2, x2, HEAP, lsl #32
    // 0x82bedc: LoadField: r1 = r2->field_b
    //     0x82bedc: ldur            w1, [x2, #0xb]
    // 0x82bee0: DecompressPointer r1
    //     0x82bee0: add             x1, x1, HEAP, lsl #32
    // 0x82bee4: LoadField: r3 = r1->field_f
    //     0x82bee4: ldur            w3, [x1, #0xf]
    // 0x82bee8: DecompressPointer r3
    //     0x82bee8: add             x3, x3, HEAP, lsl #32
    // 0x82beec: LoadField: r1 = r2->field_f
    //     0x82beec: ldur            w1, [x2, #0xf]
    // 0x82bef0: DecompressPointer r1
    //     0x82bef0: add             x1, x1, HEAP, lsl #32
    // 0x82bef4: LoadField: d0 = r1->field_7
    //     0x82bef4: ldur            d0, [x1, #7]
    // 0x82bef8: StoreField: r3->field_33 = d0
    //     0x82bef8: stur            d0, [x3, #0x33]
    // 0x82befc: r0 = Null
    //     0x82befc: mov             x0, NULL
    // 0x82bf00: ret
    //     0x82bf00: ret             
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x82bf04, size: 0x68
    // 0x82bf04: EnterFrame
    //     0x82bf04: stp             fp, lr, [SP, #-0x10]!
    //     0x82bf08: mov             fp, SP
    // 0x82bf0c: ldr             x0, [fp, #0x18]
    // 0x82bf10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82bf10: ldur            w1, [x0, #0x17]
    // 0x82bf14: DecompressPointer r1
    //     0x82bf14: add             x1, x1, HEAP, lsl #32
    // 0x82bf18: CheckStackOverflow
    //     0x82bf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bf1c: cmp             SP, x16
    //     0x82bf20: b.ls            #0x82bf64
    // 0x82bf24: LoadField: r0 = r1->field_f
    //     0x82bf24: ldur            w0, [x1, #0xf]
    // 0x82bf28: DecompressPointer r0
    //     0x82bf28: add             x0, x0, HEAP, lsl #32
    // 0x82bf2c: LoadField: r1 = r0->field_f
    //     0x82bf2c: ldur            w1, [x0, #0xf]
    // 0x82bf30: DecompressPointer r1
    //     0x82bf30: add             x1, x1, HEAP, lsl #32
    // 0x82bf34: cmp             w1, NULL
    // 0x82bf38: b.eq            #0x82bf54
    // 0x82bf3c: ldr             x1, [fp, #0x10]
    // 0x82bf40: r2 = LoadInt32Instr(r1)
    //     0x82bf40: sbfx            x2, x1, #1, #0x1f
    //     0x82bf44: tbz             w1, #0, #0x82bf4c
    //     0x82bf48: ldur            x2, [x1, #7]
    // 0x82bf4c: mov             x1, x0
    // 0x82bf50: r0 = addFloatingPoints()
    //     0x82bf50: bl              #0x82bf6c  ; [package:caps_shake/src/systems/overlays/ui/level_hud.dart] _LevelHudState::addFloatingPoints
    // 0x82bf54: r0 = Null
    //     0x82bf54: mov             x0, NULL
    // 0x82bf58: LeaveFrame
    //     0x82bf58: mov             SP, fp
    //     0x82bf5c: ldp             fp, lr, [SP], #0x10
    // 0x82bf60: ret
    //     0x82bf60: ret             
    // 0x82bf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bf64: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bf68: b               #0x82bf24
  }
  _ addFloatingPoints(/* No info */) {
    // ** addr: 0x82bf6c, size: 0x138
    // 0x82bf6c: EnterFrame
    //     0x82bf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x82bf70: mov             fp, SP
    // 0x82bf74: AllocStack(0x38)
    //     0x82bf74: sub             SP, SP, #0x38
    // 0x82bf78: SetupParameters(_LevelHudState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x82bf78: mov             x0, x1
    //     0x82bf7c: stur            x1, [fp, #-8]
    //     0x82bf80: stur            x2, [fp, #-0x10]
    // 0x82bf84: CheckStackOverflow
    //     0x82bf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bf88: cmp             SP, x16
    //     0x82bf8c: b.ls            #0x82c09c
    // 0x82bf90: r1 = 2
    //     0x82bf90: mov             x1, #2
    // 0x82bf94: r0 = AllocateContext()
    //     0x82bf94: bl              #0xb5fbec  ; AllocateContextStub
    // 0x82bf98: ldur            x2, [fp, #-8]
    // 0x82bf9c: stur            x0, [fp, #-0x18]
    // 0x82bfa0: StoreField: r0->field_f = r2
    //     0x82bfa0: stur            w2, [x0, #0xf]
    // 0x82bfa4: LoadField: r1 = r2->field_f
    //     0x82bfa4: ldur            w1, [x2, #0xf]
    // 0x82bfa8: DecompressPointer r1
    //     0x82bfa8: add             x1, x1, HEAP, lsl #32
    // 0x82bfac: cmp             w1, NULL
    // 0x82bfb0: b.eq            #0x82bfc0
    // 0x82bfb4: ldur            x3, [fp, #-0x10]
    // 0x82bfb8: cmp             x3, #0
    // 0x82bfbc: b.gt            #0x82bfd0
    // 0x82bfc0: r0 = Null
    //     0x82bfc0: mov             x0, NULL
    // 0x82bfc4: LeaveFrame
    //     0x82bfc4: mov             SP, fp
    //     0x82bfc8: ldp             fp, lr, [SP], #0x10
    // 0x82bfcc: ret
    //     0x82bfcc: ret             
    // 0x82bfd0: r1 = <double>
    //     0x82bfd0: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82bfd4: r0 = AnimationController()
    //     0x82bfd4: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82bfd8: stur            x0, [fp, #-0x20]
    // 0x82bfdc: r16 = Instance_Duration
    //     0x82bfdc: add             x16, PP, #0x35, lsl #12  ; [pp+0x351c8] Obj!Duration@c2e601
    //     0x82bfe0: ldr             x16, [x16, #0x1c8]
    // 0x82bfe4: str             x16, [SP]
    // 0x82bfe8: mov             x1, x0
    // 0x82bfec: ldur            x2, [fp, #-8]
    // 0x82bff0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82bff0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x82bff4: ldr             x4, [x4, #0xc58]
    // 0x82bff8: r0 = AnimationController()
    //     0x82bff8: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82bffc: r0 = FloatingPoints()
    //     0x82bffc: bl              #0x82c0a4  ; AllocateFloatingPointsStub -> FloatingPoints (size=0x14)
    // 0x82c000: mov             x1, x0
    // 0x82c004: ldur            x0, [fp, #-0x10]
    // 0x82c008: StoreField: r1->field_7 = r0
    //     0x82c008: stur            x0, [x1, #7]
    // 0x82c00c: ldur            x3, [fp, #-0x20]
    // 0x82c010: StoreField: r1->field_f = r3
    //     0x82c010: stur            w3, [x1, #0xf]
    // 0x82c014: mov             x0, x1
    // 0x82c018: ldur            x4, [fp, #-0x18]
    // 0x82c01c: StoreField: r4->field_13 = r0
    //     0x82c01c: stur            w0, [x4, #0x13]
    //     0x82c020: ldurb           w16, [x4, #-1]
    //     0x82c024: ldurb           w17, [x0, #-1]
    //     0x82c028: and             x16, x17, x16, lsr #2
    //     0x82c02c: tst             x16, HEAP, lsr #32
    //     0x82c030: b.eq            #0x82c038
    //     0x82c034: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x82c038: mov             x2, x4
    // 0x82c03c: r1 = Function '<anonymous closure>':.
    //     0x82c03c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43030] AnonymousClosure: (0x82c1c4), in [package:caps_shake/src/systems/overlays/ui/level_hud.dart] _LevelHudState::addFloatingPoints (0x82bf6c)
    //     0x82c040: ldr             x1, [x1, #0x30]
    // 0x82c044: r0 = AllocateClosure()
    //     0x82c044: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82c048: ldur            x1, [fp, #-8]
    // 0x82c04c: mov             x2, x0
    // 0x82c050: r0 = setState()
    //     0x82c050: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82c054: ldur            x1, [fp, #-0x20]
    // 0x82c058: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82c058: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82c05c: r0 = forward()
    //     0x82c05c: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x82c060: ldur            x2, [fp, #-0x18]
    // 0x82c064: r1 = Function '<anonymous closure>':.
    //     0x82c064: add             x1, PP, #0x43, lsl #12  ; [pp+0x43038] AnonymousClosure: (0x82c0d4), in [package:caps_shake/src/systems/overlays/ui/level_hud.dart] _LevelHudState::addFloatingPoints (0x82bf6c)
    //     0x82c068: ldr             x1, [x1, #0x38]
    // 0x82c06c: stur            x0, [fp, #-8]
    // 0x82c070: r0 = AllocateClosure()
    //     0x82c070: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82c074: r16 = <Null?>
    //     0x82c074: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    // 0x82c078: ldur            lr, [fp, #-8]
    // 0x82c07c: stp             lr, x16, [SP, #8]
    // 0x82c080: str             x0, [SP]
    // 0x82c084: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82c084: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82c088: r0 = then()
    //     0x82c088: bl              #0xab7fb8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x82c08c: r0 = Null
    //     0x82c08c: mov             x0, NULL
    // 0x82c090: LeaveFrame
    //     0x82c090: mov             SP, fp
    //     0x82c094: ldp             fp, lr, [SP], #0x10
    // 0x82c098: ret
    //     0x82c098: ret             
    // 0x82c09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c09c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c0a0: b               #0x82bf90
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x82c0d4, size: 0x94
    // 0x82c0d4: EnterFrame
    //     0x82c0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x82c0d8: mov             fp, SP
    // 0x82c0dc: AllocStack(0x10)
    //     0x82c0dc: sub             SP, SP, #0x10
    // 0x82c0e0: SetupParameters([dynamic _ /* r0 */])
    //     0x82c0e0: ldr             x0, [fp, #0x18]
    //     0x82c0e4: ldur            w3, [x0, #0x17]
    //     0x82c0e8: add             x3, x3, HEAP, lsl #32
    //     0x82c0ec: stur            x3, [fp, #-0x10]
    // 0x82c0f0: CheckStackOverflow
    //     0x82c0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c0f4: cmp             SP, x16
    //     0x82c0f8: b.ls            #0x82c160
    // 0x82c0fc: LoadField: r0 = r3->field_f
    //     0x82c0fc: ldur            w0, [x3, #0xf]
    // 0x82c100: DecompressPointer r0
    //     0x82c100: add             x0, x0, HEAP, lsl #32
    // 0x82c104: stur            x0, [fp, #-8]
    // 0x82c108: LoadField: r1 = r0->field_f
    //     0x82c108: ldur            w1, [x0, #0xf]
    // 0x82c10c: DecompressPointer r1
    //     0x82c10c: add             x1, x1, HEAP, lsl #32
    // 0x82c110: cmp             w1, NULL
    // 0x82c114: b.eq            #0x82c134
    // 0x82c118: mov             x2, x3
    // 0x82c11c: r1 = Function '<anonymous closure>':.
    //     0x82c11c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43040] AnonymousClosure: (0x82c168), in [package:caps_shake/src/systems/overlays/ui/level_hud.dart] _LevelHudState::addFloatingPoints (0x82bf6c)
    //     0x82c120: ldr             x1, [x1, #0x40]
    // 0x82c124: r0 = AllocateClosure()
    //     0x82c124: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82c128: ldur            x1, [fp, #-8]
    // 0x82c12c: mov             x2, x0
    // 0x82c130: r0 = setState()
    //     0x82c130: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82c134: ldur            x0, [fp, #-0x10]
    // 0x82c138: LoadField: r1 = r0->field_13
    //     0x82c138: ldur            w1, [x0, #0x13]
    // 0x82c13c: DecompressPointer r1
    //     0x82c13c: add             x1, x1, HEAP, lsl #32
    // 0x82c140: LoadField: r0 = r1->field_f
    //     0x82c140: ldur            w0, [x1, #0xf]
    // 0x82c144: DecompressPointer r0
    //     0x82c144: add             x0, x0, HEAP, lsl #32
    // 0x82c148: mov             x1, x0
    // 0x82c14c: r0 = dispose()
    //     0x82c14c: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x82c150: r0 = Null
    //     0x82c150: mov             x0, NULL
    // 0x82c154: LeaveFrame
    //     0x82c154: mov             SP, fp
    //     0x82c158: ldp             fp, lr, [SP], #0x10
    // 0x82c15c: ret
    //     0x82c15c: ret             
    // 0x82c160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c160: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c164: b               #0x82c0fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82c168, size: 0x5c
    // 0x82c168: EnterFrame
    //     0x82c168: stp             fp, lr, [SP, #-0x10]!
    //     0x82c16c: mov             fp, SP
    // 0x82c170: ldr             x0, [fp, #0x10]
    // 0x82c174: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82c174: ldur            w1, [x0, #0x17]
    // 0x82c178: DecompressPointer r1
    //     0x82c178: add             x1, x1, HEAP, lsl #32
    // 0x82c17c: CheckStackOverflow
    //     0x82c17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c180: cmp             SP, x16
    //     0x82c184: b.ls            #0x82c1bc
    // 0x82c188: LoadField: r0 = r1->field_f
    //     0x82c188: ldur            w0, [x1, #0xf]
    // 0x82c18c: DecompressPointer r0
    //     0x82c18c: add             x0, x0, HEAP, lsl #32
    // 0x82c190: LoadField: r2 = r0->field_3f
    //     0x82c190: ldur            w2, [x0, #0x3f]
    // 0x82c194: DecompressPointer r2
    //     0x82c194: add             x2, x2, HEAP, lsl #32
    // 0x82c198: LoadField: r0 = r1->field_13
    //     0x82c198: ldur            w0, [x1, #0x13]
    // 0x82c19c: DecompressPointer r0
    //     0x82c19c: add             x0, x0, HEAP, lsl #32
    // 0x82c1a0: mov             x1, x2
    // 0x82c1a4: mov             x2, x0
    // 0x82c1a8: r0 = remove()
    //     0x82c1a8: bl              #0x591e98  ; [dart:core] _GrowableList::remove
    // 0x82c1ac: r0 = Null
    //     0x82c1ac: mov             x0, NULL
    // 0x82c1b0: LeaveFrame
    //     0x82c1b0: mov             SP, fp
    //     0x82c1b4: ldp             fp, lr, [SP], #0x10
    // 0x82c1b8: ret
    //     0x82c1b8: ret             
    // 0x82c1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c1bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c1c0: b               #0x82c188
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82c1c4, size: 0xd0
    // 0x82c1c4: EnterFrame
    //     0x82c1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x82c1c8: mov             fp, SP
    // 0x82c1cc: AllocStack(0x18)
    //     0x82c1cc: sub             SP, SP, #0x18
    // 0x82c1d0: SetupParameters([dynamic _ /* r0 */])
    //     0x82c1d0: ldr             x0, [fp, #0x10]
    //     0x82c1d4: ldur            w1, [x0, #0x17]
    //     0x82c1d8: add             x1, x1, HEAP, lsl #32
    // 0x82c1dc: CheckStackOverflow
    //     0x82c1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c1e0: cmp             SP, x16
    //     0x82c1e4: b.ls            #0x82c28c
    // 0x82c1e8: LoadField: r0 = r1->field_f
    //     0x82c1e8: ldur            w0, [x1, #0xf]
    // 0x82c1ec: DecompressPointer r0
    //     0x82c1ec: add             x0, x0, HEAP, lsl #32
    // 0x82c1f0: LoadField: r2 = r0->field_3f
    //     0x82c1f0: ldur            w2, [x0, #0x3f]
    // 0x82c1f4: DecompressPointer r2
    //     0x82c1f4: add             x2, x2, HEAP, lsl #32
    // 0x82c1f8: stur            x2, [fp, #-0x18]
    // 0x82c1fc: LoadField: r0 = r1->field_13
    //     0x82c1fc: ldur            w0, [x1, #0x13]
    // 0x82c200: DecompressPointer r0
    //     0x82c200: add             x0, x0, HEAP, lsl #32
    // 0x82c204: stur            x0, [fp, #-0x10]
    // 0x82c208: LoadField: r1 = r2->field_b
    //     0x82c208: ldur            w1, [x2, #0xb]
    // 0x82c20c: LoadField: r3 = r2->field_f
    //     0x82c20c: ldur            w3, [x2, #0xf]
    // 0x82c210: DecompressPointer r3
    //     0x82c210: add             x3, x3, HEAP, lsl #32
    // 0x82c214: LoadField: r4 = r3->field_b
    //     0x82c214: ldur            w4, [x3, #0xb]
    // 0x82c218: r3 = LoadInt32Instr(r1)
    //     0x82c218: sbfx            x3, x1, #1, #0x1f
    // 0x82c21c: stur            x3, [fp, #-8]
    // 0x82c220: r1 = LoadInt32Instr(r4)
    //     0x82c220: sbfx            x1, x4, #1, #0x1f
    // 0x82c224: cmp             x3, x1
    // 0x82c228: b.ne            #0x82c234
    // 0x82c22c: mov             x1, x2
    // 0x82c230: r0 = _growToNextCapacity()
    //     0x82c230: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x82c234: ldur            x2, [fp, #-0x18]
    // 0x82c238: ldur            x3, [fp, #-8]
    // 0x82c23c: add             x4, x3, #1
    // 0x82c240: lsl             x5, x4, #1
    // 0x82c244: StoreField: r2->field_b = r5
    //     0x82c244: stur            w5, [x2, #0xb]
    // 0x82c248: LoadField: r1 = r2->field_f
    //     0x82c248: ldur            w1, [x2, #0xf]
    // 0x82c24c: DecompressPointer r1
    //     0x82c24c: add             x1, x1, HEAP, lsl #32
    // 0x82c250: ldur            x0, [fp, #-0x10]
    // 0x82c254: ArrayStore: r1[r3] = r0  ; List_4
    //     0x82c254: add             x25, x1, x3, lsl #2
    //     0x82c258: add             x25, x25, #0xf
    //     0x82c25c: str             w0, [x25]
    //     0x82c260: tbz             w0, #0, #0x82c27c
    //     0x82c264: ldurb           w16, [x1, #-1]
    //     0x82c268: ldurb           w17, [x0, #-1]
    //     0x82c26c: and             x16, x17, x16, lsr #2
    //     0x82c270: tst             x16, HEAP, lsr #32
    //     0x82c274: b.eq            #0x82c27c
    //     0x82c278: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x82c27c: r0 = Null
    //     0x82c27c: mov             x0, NULL
    // 0x82c280: LeaveFrame
    //     0x82c280: mov             SP, fp
    //     0x82c284: ldp             fp, lr, [SP], #0x10
    // 0x82c288: ret
    //     0x82c288: ret             
    // 0x82c28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c28c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c290: b               #0x82c1e8
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x82c294, size: 0x94
    // 0x82c294: EnterFrame
    //     0x82c294: stp             fp, lr, [SP, #-0x10]!
    //     0x82c298: mov             fp, SP
    // 0x82c29c: AllocStack(0x10)
    //     0x82c29c: sub             SP, SP, #0x10
    // 0x82c2a0: SetupParameters([dynamic _ /* r0 */])
    //     0x82c2a0: ldr             x0, [fp, #0x18]
    //     0x82c2a4: ldur            w1, [x0, #0x17]
    //     0x82c2a8: add             x1, x1, HEAP, lsl #32
    //     0x82c2ac: stur            x1, [fp, #-8]
    // 0x82c2b0: CheckStackOverflow
    //     0x82c2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c2b4: cmp             SP, x16
    //     0x82c2b8: b.ls            #0x82c320
    // 0x82c2bc: r1 = 1
    //     0x82c2bc: mov             x1, #1
    // 0x82c2c0: r0 = AllocateContext()
    //     0x82c2c0: bl              #0xb5fbec  ; AllocateContextStub
    // 0x82c2c4: mov             x1, x0
    // 0x82c2c8: ldur            x0, [fp, #-8]
    // 0x82c2cc: StoreField: r1->field_b = r0
    //     0x82c2cc: stur            w0, [x1, #0xb]
    // 0x82c2d0: ldr             x2, [fp, #0x10]
    // 0x82c2d4: StoreField: r1->field_f = r2
    //     0x82c2d4: stur            w2, [x1, #0xf]
    // 0x82c2d8: LoadField: r3 = r0->field_f
    //     0x82c2d8: ldur            w3, [x0, #0xf]
    // 0x82c2dc: DecompressPointer r3
    //     0x82c2dc: add             x3, x3, HEAP, lsl #32
    // 0x82c2e0: stur            x3, [fp, #-0x10]
    // 0x82c2e4: LoadField: r0 = r3->field_f
    //     0x82c2e4: ldur            w0, [x3, #0xf]
    // 0x82c2e8: DecompressPointer r0
    //     0x82c2e8: add             x0, x0, HEAP, lsl #32
    // 0x82c2ec: cmp             w0, NULL
    // 0x82c2f0: b.eq            #0x82c310
    // 0x82c2f4: mov             x2, x1
    // 0x82c2f8: r1 = Function '<anonymous closure>':.
    //     0x82c2f8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43048] AnonymousClosure: (0x82c328), in [package:caps_shake/src/systems/overlays/ui/level_hud.dart] _LevelHudState::_subscribeToStreams (0x82b974)
    //     0x82c2fc: ldr             x1, [x1, #0x48]
    // 0x82c300: r0 = AllocateClosure()
    //     0x82c300: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82c304: ldur            x1, [fp, #-0x10]
    // 0x82c308: mov             x2, x0
    // 0x82c30c: r0 = setState()
    //     0x82c30c: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82c310: r0 = Null
    //     0x82c310: mov             x0, NULL
    // 0x82c314: LeaveFrame
    //     0x82c314: mov             SP, fp
    //     0x82c318: ldp             fp, lr, [SP], #0x10
    // 0x82c31c: ret
    //     0x82c31c: ret             
    // 0x82c320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c320: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c324: b               #0x82c2bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82c328, size: 0x34
    // 0x82c328: ldr             x1, [SP]
    // 0x82c32c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82c32c: ldur            w2, [x1, #0x17]
    // 0x82c330: DecompressPointer r2
    //     0x82c330: add             x2, x2, HEAP, lsl #32
    // 0x82c334: LoadField: r1 = r2->field_b
    //     0x82c334: ldur            w1, [x2, #0xb]
    // 0x82c338: DecompressPointer r1
    //     0x82c338: add             x1, x1, HEAP, lsl #32
    // 0x82c33c: LoadField: r3 = r1->field_f
    //     0x82c33c: ldur            w3, [x1, #0xf]
    // 0x82c340: DecompressPointer r3
    //     0x82c340: add             x3, x3, HEAP, lsl #32
    // 0x82c344: LoadField: r1 = r2->field_f
    //     0x82c344: ldur            w1, [x2, #0xf]
    // 0x82c348: DecompressPointer r1
    //     0x82c348: add             x1, x1, HEAP, lsl #32
    // 0x82c34c: LoadField: d0 = r1->field_7
    //     0x82c34c: ldur            d0, [x1, #7]
    // 0x82c350: StoreField: r3->field_2b = d0
    //     0x82c350: stur            d0, [x3, #0x2b]
    // 0x82c354: r0 = Null
    //     0x82c354: mov             x0, NULL
    // 0x82c358: ret
    //     0x82c358: ret             
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x82c35c, size: 0x94
    // 0x82c35c: EnterFrame
    //     0x82c35c: stp             fp, lr, [SP, #-0x10]!
    //     0x82c360: mov             fp, SP
    // 0x82c364: AllocStack(0x10)
    //     0x82c364: sub             SP, SP, #0x10
    // 0x82c368: SetupParameters([dynamic _ /* r0 */])
    //     0x82c368: ldr             x0, [fp, #0x18]
    //     0x82c36c: ldur            w1, [x0, #0x17]
    //     0x82c370: add             x1, x1, HEAP, lsl #32
    //     0x82c374: stur            x1, [fp, #-8]
    // 0x82c378: CheckStackOverflow
    //     0x82c378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c37c: cmp             SP, x16
    //     0x82c380: b.ls            #0x82c3e8
    // 0x82c384: r1 = 1
    //     0x82c384: mov             x1, #1
    // 0x82c388: r0 = AllocateContext()
    //     0x82c388: bl              #0xb5fbec  ; AllocateContextStub
    // 0x82c38c: mov             x1, x0
    // 0x82c390: ldur            x0, [fp, #-8]
    // 0x82c394: StoreField: r1->field_b = r0
    //     0x82c394: stur            w0, [x1, #0xb]
    // 0x82c398: ldr             x2, [fp, #0x10]
    // 0x82c39c: StoreField: r1->field_f = r2
    //     0x82c39c: stur            w2, [x1, #0xf]
    // 0x82c3a0: LoadField: r3 = r0->field_f
    //     0x82c3a0: ldur            w3, [x0, #0xf]
    // 0x82c3a4: DecompressPointer r3
    //     0x82c3a4: add             x3, x3, HEAP, lsl #32
    // 0x82c3a8: stur            x3, [fp, #-0x10]
    // 0x82c3ac: LoadField: r0 = r3->field_f
    //     0x82c3ac: ldur            w0, [x3, #0xf]
    // 0x82c3b0: DecompressPointer r0
    //     0x82c3b0: add             x0, x0, HEAP, lsl #32
    // 0x82c3b4: cmp             w0, NULL
    // 0x82c3b8: b.eq            #0x82c3d8
    // 0x82c3bc: mov             x2, x1
    // 0x82c3c0: r1 = Function '<anonymous closure>':.
    //     0x82c3c0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43050] AnonymousClosure: (0x82c3f0), in [package:caps_shake/src/systems/overlays/ui/level_hud.dart] _LevelHudState::_subscribeToStreams (0x82b974)
    //     0x82c3c4: ldr             x1, [x1, #0x50]
    // 0x82c3c8: r0 = AllocateClosure()
    //     0x82c3c8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82c3cc: ldur            x1, [fp, #-0x10]
    // 0x82c3d0: mov             x2, x0
    // 0x82c3d4: r0 = setState()
    //     0x82c3d4: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82c3d8: r0 = Null
    //     0x82c3d8: mov             x0, NULL
    // 0x82c3dc: LeaveFrame
    //     0x82c3dc: mov             SP, fp
    //     0x82c3e0: ldp             fp, lr, [SP], #0x10
    // 0x82c3e4: ret
    //     0x82c3e4: ret             
    // 0x82c3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c3e8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c3ec: b               #0x82c384
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82c3f0, size: 0x3c
    // 0x82c3f0: ldr             x1, [SP]
    // 0x82c3f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82c3f4: ldur            w2, [x1, #0x17]
    // 0x82c3f8: DecompressPointer r2
    //     0x82c3f8: add             x2, x2, HEAP, lsl #32
    // 0x82c3fc: LoadField: r1 = r2->field_b
    //     0x82c3fc: ldur            w1, [x2, #0xb]
    // 0x82c400: DecompressPointer r1
    //     0x82c400: add             x1, x1, HEAP, lsl #32
    // 0x82c404: LoadField: r3 = r1->field_f
    //     0x82c404: ldur            w3, [x1, #0xf]
    // 0x82c408: DecompressPointer r3
    //     0x82c408: add             x3, x3, HEAP, lsl #32
    // 0x82c40c: LoadField: r1 = r2->field_f
    //     0x82c40c: ldur            w1, [x2, #0xf]
    // 0x82c410: DecompressPointer r1
    //     0x82c410: add             x1, x1, HEAP, lsl #32
    // 0x82c414: r2 = LoadInt32Instr(r1)
    //     0x82c414: sbfx            x2, x1, #1, #0x1f
    //     0x82c418: tbz             w1, #0, #0x82c420
    //     0x82c41c: ldur            x2, [x1, #7]
    // 0x82c420: StoreField: r3->field_23 = r2
    //     0x82c420: stur            x2, [x3, #0x23]
    // 0x82c424: r0 = Null
    //     0x82c424: mov             x0, NULL
    // 0x82c428: ret
    //     0x82c428: ret             
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x82c42c, size: 0x94
    // 0x82c42c: EnterFrame
    //     0x82c42c: stp             fp, lr, [SP, #-0x10]!
    //     0x82c430: mov             fp, SP
    // 0x82c434: AllocStack(0x10)
    //     0x82c434: sub             SP, SP, #0x10
    // 0x82c438: SetupParameters([dynamic _ /* r0 */])
    //     0x82c438: ldr             x0, [fp, #0x18]
    //     0x82c43c: ldur            w1, [x0, #0x17]
    //     0x82c440: add             x1, x1, HEAP, lsl #32
    //     0x82c444: stur            x1, [fp, #-8]
    // 0x82c448: CheckStackOverflow
    //     0x82c448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c44c: cmp             SP, x16
    //     0x82c450: b.ls            #0x82c4b8
    // 0x82c454: r1 = 1
    //     0x82c454: mov             x1, #1
    // 0x82c458: r0 = AllocateContext()
    //     0x82c458: bl              #0xb5fbec  ; AllocateContextStub
    // 0x82c45c: mov             x1, x0
    // 0x82c460: ldur            x0, [fp, #-8]
    // 0x82c464: StoreField: r1->field_b = r0
    //     0x82c464: stur            w0, [x1, #0xb]
    // 0x82c468: ldr             x2, [fp, #0x10]
    // 0x82c46c: StoreField: r1->field_f = r2
    //     0x82c46c: stur            w2, [x1, #0xf]
    // 0x82c470: LoadField: r3 = r0->field_f
    //     0x82c470: ldur            w3, [x0, #0xf]
    // 0x82c474: DecompressPointer r3
    //     0x82c474: add             x3, x3, HEAP, lsl #32
    // 0x82c478: stur            x3, [fp, #-0x10]
    // 0x82c47c: LoadField: r0 = r3->field_f
    //     0x82c47c: ldur            w0, [x3, #0xf]
    // 0x82c480: DecompressPointer r0
    //     0x82c480: add             x0, x0, HEAP, lsl #32
    // 0x82c484: cmp             w0, NULL
    // 0x82c488: b.eq            #0x82c4a8
    // 0x82c48c: mov             x2, x1
    // 0x82c490: r1 = Function '<anonymous closure>':.
    //     0x82c490: add             x1, PP, #0x43, lsl #12  ; [pp+0x43058] AnonymousClosure: (0x82c4c0), in [package:caps_shake/src/systems/overlays/ui/level_hud.dart] _LevelHudState::_subscribeToStreams (0x82b974)
    //     0x82c494: ldr             x1, [x1, #0x58]
    // 0x82c498: r0 = AllocateClosure()
    //     0x82c498: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82c49c: ldur            x1, [fp, #-0x10]
    // 0x82c4a0: mov             x2, x0
    // 0x82c4a4: r0 = setState()
    //     0x82c4a4: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82c4a8: r0 = Null
    //     0x82c4a8: mov             x0, NULL
    // 0x82c4ac: LeaveFrame
    //     0x82c4ac: mov             SP, fp
    //     0x82c4b0: ldp             fp, lr, [SP], #0x10
    // 0x82c4b4: ret
    //     0x82c4b4: ret             
    // 0x82c4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c4b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c4bc: b               #0x82c454
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82c4c0, size: 0x3c
    // 0x82c4c0: ldr             x1, [SP]
    // 0x82c4c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82c4c4: ldur            w2, [x1, #0x17]
    // 0x82c4c8: DecompressPointer r2
    //     0x82c4c8: add             x2, x2, HEAP, lsl #32
    // 0x82c4cc: LoadField: r1 = r2->field_b
    //     0x82c4cc: ldur            w1, [x2, #0xb]
    // 0x82c4d0: DecompressPointer r1
    //     0x82c4d0: add             x1, x1, HEAP, lsl #32
    // 0x82c4d4: LoadField: r3 = r1->field_f
    //     0x82c4d4: ldur            w3, [x1, #0xf]
    // 0x82c4d8: DecompressPointer r3
    //     0x82c4d8: add             x3, x3, HEAP, lsl #32
    // 0x82c4dc: LoadField: r1 = r2->field_f
    //     0x82c4dc: ldur            w1, [x2, #0xf]
    // 0x82c4e0: DecompressPointer r1
    //     0x82c4e0: add             x1, x1, HEAP, lsl #32
    // 0x82c4e4: r2 = LoadInt32Instr(r1)
    //     0x82c4e4: sbfx            x2, x1, #1, #0x1f
    //     0x82c4e8: tbz             w1, #0, #0x82c4f0
    //     0x82c4ec: ldur            x2, [x1, #7]
    // 0x82c4f0: StoreField: r3->field_1b = r2
    //     0x82c4f0: stur            x2, [x3, #0x1b]
    // 0x82c4f4: r0 = Null
    //     0x82c4f4: mov             x0, NULL
    // 0x82c4f8: ret
    //     0x82c4f8: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x850b78, size: 0x2e4
    // 0x850b78: EnterFrame
    //     0x850b78: stp             fp, lr, [SP, #-0x10]!
    //     0x850b7c: mov             fp, SP
    // 0x850b80: AllocStack(0x38)
    //     0x850b80: sub             SP, SP, #0x38
    // 0x850b84: SetupParameters(_LevelHudState this /* r1 => r0, fp-0x8 */)
    //     0x850b84: mov             x0, x1
    //     0x850b88: stur            x1, [fp, #-8]
    // 0x850b8c: CheckStackOverflow
    //     0x850b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850b90: cmp             SP, x16
    //     0x850b94: b.ls            #0x850e3c
    // 0x850b98: LoadField: r1 = r0->field_3b
    //     0x850b98: ldur            w1, [x0, #0x3b]
    // 0x850b9c: DecompressPointer r1
    //     0x850b9c: add             x1, x1, HEAP, lsl #32
    // 0x850ba0: cmp             w1, NULL
    // 0x850ba4: b.ne            #0x850bb0
    // 0x850ba8: mov             x2, x0
    // 0x850bac: b               #0x850bb8
    // 0x850bb0: r0 = cancel()
    //     0x850bb0: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x850bb4: ldur            x2, [fp, #-8]
    // 0x850bb8: LoadField: r3 = r2->field_47
    //     0x850bb8: ldur            w3, [x2, #0x47]
    // 0x850bbc: DecompressPointer r3
    //     0x850bbc: add             x3, x3, HEAP, lsl #32
    // 0x850bc0: stur            x3, [fp, #-0x20]
    // 0x850bc4: LoadField: r0 = r3->field_b
    //     0x850bc4: ldur            w0, [x3, #0xb]
    // 0x850bc8: r4 = LoadInt32Instr(r0)
    //     0x850bc8: sbfx            x4, x0, #1, #0x1f
    // 0x850bcc: stur            x4, [fp, #-0x18]
    // 0x850bd0: r0 = 0
    //     0x850bd0: mov             x0, #0
    // 0x850bd4: CheckStackOverflow
    //     0x850bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850bd8: cmp             SP, x16
    //     0x850bdc: b.ls            #0x850e44
    // 0x850be0: LoadField: r1 = r3->field_b
    //     0x850be0: ldur            w1, [x3, #0xb]
    // 0x850be4: r5 = LoadInt32Instr(r1)
    //     0x850be4: sbfx            x5, x1, #1, #0x1f
    // 0x850be8: cmp             x4, x5
    // 0x850bec: b.ne            #0x850e1c
    // 0x850bf0: cmp             x0, x5
    // 0x850bf4: b.ge            #0x850c40
    // 0x850bf8: LoadField: r1 = r3->field_f
    //     0x850bf8: ldur            w1, [x3, #0xf]
    // 0x850bfc: DecompressPointer r1
    //     0x850bfc: add             x1, x1, HEAP, lsl #32
    // 0x850c00: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x850c00: add             x16, x1, x0, lsl #2
    //     0x850c04: ldur            w5, [x16, #0xf]
    // 0x850c08: DecompressPointer r5
    //     0x850c08: add             x5, x5, HEAP, lsl #32
    // 0x850c0c: add             x6, x0, #1
    // 0x850c10: stur            x6, [fp, #-0x10]
    // 0x850c14: r0 = LoadClassIdInstr(r5)
    //     0x850c14: ldur            x0, [x5, #-1]
    //     0x850c18: ubfx            x0, x0, #0xc, #0x14
    // 0x850c1c: mov             x1, x5
    // 0x850c20: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x850c20: sub             lr, x0, #0xeb6
    //     0x850c24: ldr             lr, [x21, lr, lsl #3]
    //     0x850c28: blr             lr
    // 0x850c2c: ldur            x0, [fp, #-0x10]
    // 0x850c30: ldur            x2, [fp, #-8]
    // 0x850c34: ldur            x3, [fp, #-0x20]
    // 0x850c38: ldur            x4, [fp, #-0x18]
    // 0x850c3c: b               #0x850bd4
    // 0x850c40: mov             x0, x2
    // 0x850c44: ldur            x1, [fp, #-0x20]
    // 0x850c48: r0 = clear()
    //     0x850c48: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x850c4c: ldur            x1, [fp, #-8]
    // 0x850c50: LoadField: r0 = r1->field_43
    //     0x850c50: ldur            w0, [x1, #0x43]
    // 0x850c54: DecompressPointer r0
    //     0x850c54: add             x0, x0, HEAP, lsl #32
    // 0x850c58: stur            x0, [fp, #-0x30]
    // 0x850c5c: LoadField: r2 = r0->field_b
    //     0x850c5c: ldur            w2, [x0, #0xb]
    // 0x850c60: r3 = LoadInt32Instr(r2)
    //     0x850c60: sbfx            x3, x2, #1, #0x1f
    // 0x850c64: stur            x3, [fp, #-0x18]
    // 0x850c68: r2 = 0
    //     0x850c68: mov             x2, #0
    // 0x850c6c: CheckStackOverflow
    //     0x850c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850c70: cmp             SP, x16
    //     0x850c74: b.ls            #0x850e4c
    // 0x850c78: LoadField: r4 = r0->field_b
    //     0x850c78: ldur            w4, [x0, #0xb]
    // 0x850c7c: r5 = LoadInt32Instr(r4)
    //     0x850c7c: sbfx            x5, x4, #1, #0x1f
    // 0x850c80: cmp             x3, x5
    // 0x850c84: b.ne            #0x850e00
    // 0x850c88: cmp             x2, x5
    // 0x850c8c: b.ge            #0x850d34
    // 0x850c90: LoadField: r4 = r0->field_f
    //     0x850c90: ldur            w4, [x0, #0xf]
    // 0x850c94: DecompressPointer r4
    //     0x850c94: add             x4, x4, HEAP, lsl #32
    // 0x850c98: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x850c98: add             x16, x4, x2, lsl #2
    //     0x850c9c: ldur            w5, [x16, #0xf]
    // 0x850ca0: DecompressPointer r5
    //     0x850ca0: add             x5, x5, HEAP, lsl #32
    // 0x850ca4: stur            x5, [fp, #-0x28]
    // 0x850ca8: add             x4, x2, #1
    // 0x850cac: stur            x4, [fp, #-0x10]
    // 0x850cb0: StoreField: r5->field_7 = rNULL
    //     0x850cb0: stur            NULL, [x5, #7]
    // 0x850cb4: LoadField: r2 = r5->field_1f
    //     0x850cb4: ldur            w2, [x5, #0x1f]
    // 0x850cb8: DecompressPointer r2
    //     0x850cb8: add             x2, x2, HEAP, lsl #32
    // 0x850cbc: r6 = 60
    //     0x850cbc: mov             x6, #0x3c
    // 0x850cc0: branchIfSmi(r2, 0x850ccc)
    //     0x850cc0: tbz             w2, #0, #0x850ccc
    // 0x850cc4: r6 = LoadClassIdInstr(r2)
    //     0x850cc4: ldur            x6, [x2, #-1]
    //     0x850cc8: ubfx            x6, x6, #0xc, #0x14
    // 0x850ccc: sub             x16, x6, #0x3c
    // 0x850cd0: cmp             x16, #1
    // 0x850cd4: b.hi            #0x850d20
    // 0x850cd8: r0 = InitLateStaticField(0x33c) // [dart:isolate] _Timer::_heap
    //     0x850cd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x850cdc: ldr             x0, [x0, #0x678]
    //     0x850ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x850ce4: cmp             w0, w16
    //     0x850ce8: b.ne            #0x850cf4
    //     0x850cec: ldr             x2, [PP, #0xaa0]  ; [pp+0xaa0] Field <_Timer@1026248._heap@1026248>: static late final (offset: 0x33c)
    //     0x850cf0: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x850cf4: mov             x1, x0
    // 0x850cf8: ldur            x2, [fp, #-0x28]
    // 0x850cfc: stur            x0, [fp, #-0x38]
    // 0x850d00: r0 = isFirst()
    //     0x850d00: bl              #0x544b48  ; [dart:isolate] _TimerHeap::isFirst
    // 0x850d04: ldur            x1, [fp, #-0x38]
    // 0x850d08: ldur            x2, [fp, #-0x28]
    // 0x850d0c: stur            x0, [fp, #-0x28]
    // 0x850d10: r0 = remove()
    //     0x850d10: bl              #0x544598  ; [dart:isolate] _TimerHeap::remove
    // 0x850d14: ldur            x0, [fp, #-0x28]
    // 0x850d18: tbnz            w0, #4, #0x850d20
    // 0x850d1c: r0 = _notifyEventHandler()
    //     0x850d1c: bl              #0x502210  ; [dart:isolate] _Timer::_notifyEventHandler
    // 0x850d20: ldur            x2, [fp, #-0x10]
    // 0x850d24: ldur            x1, [fp, #-8]
    // 0x850d28: ldur            x0, [fp, #-0x30]
    // 0x850d2c: ldur            x3, [fp, #-0x18]
    // 0x850d30: b               #0x850c6c
    // 0x850d34: mov             x0, x1
    // 0x850d38: ldur            x1, [fp, #-0x30]
    // 0x850d3c: r0 = clear()
    //     0x850d3c: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x850d40: ldur            x0, [fp, #-8]
    // 0x850d44: LoadField: r2 = r0->field_3f
    //     0x850d44: ldur            w2, [x0, #0x3f]
    // 0x850d48: DecompressPointer r2
    //     0x850d48: add             x2, x2, HEAP, lsl #32
    // 0x850d4c: stur            x2, [fp, #-0x28]
    // 0x850d50: LoadField: r1 = r2->field_b
    //     0x850d50: ldur            w1, [x2, #0xb]
    // 0x850d54: r3 = LoadInt32Instr(r1)
    //     0x850d54: sbfx            x3, x1, #1, #0x1f
    // 0x850d58: stur            x3, [fp, #-0x18]
    // 0x850d5c: r1 = 0
    //     0x850d5c: mov             x1, #0
    // 0x850d60: CheckStackOverflow
    //     0x850d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850d64: cmp             SP, x16
    //     0x850d68: b.ls            #0x850e54
    // 0x850d6c: LoadField: r4 = r2->field_b
    //     0x850d6c: ldur            w4, [x2, #0xb]
    // 0x850d70: r5 = LoadInt32Instr(r4)
    //     0x850d70: sbfx            x5, x4, #1, #0x1f
    // 0x850d74: cmp             x3, x5
    // 0x850d78: b.ne            #0x850de0
    // 0x850d7c: cmp             x1, x5
    // 0x850d80: b.ge            #0x850dc0
    // 0x850d84: LoadField: r4 = r2->field_f
    //     0x850d84: ldur            w4, [x2, #0xf]
    // 0x850d88: DecompressPointer r4
    //     0x850d88: add             x4, x4, HEAP, lsl #32
    // 0x850d8c: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x850d8c: add             x16, x4, x1, lsl #2
    //     0x850d90: ldur            w5, [x16, #0xf]
    // 0x850d94: DecompressPointer r5
    //     0x850d94: add             x5, x5, HEAP, lsl #32
    // 0x850d98: add             x4, x1, #1
    // 0x850d9c: stur            x4, [fp, #-0x10]
    // 0x850da0: LoadField: r1 = r5->field_f
    //     0x850da0: ldur            w1, [x5, #0xf]
    // 0x850da4: DecompressPointer r1
    //     0x850da4: add             x1, x1, HEAP, lsl #32
    // 0x850da8: r0 = dispose()
    //     0x850da8: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x850dac: ldur            x1, [fp, #-0x10]
    // 0x850db0: ldur            x0, [fp, #-8]
    // 0x850db4: ldur            x2, [fp, #-0x28]
    // 0x850db8: ldur            x3, [fp, #-0x18]
    // 0x850dbc: b               #0x850d60
    // 0x850dc0: ldur            x1, [fp, #-0x28]
    // 0x850dc4: r0 = clear()
    //     0x850dc4: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x850dc8: ldur            x1, [fp, #-8]
    // 0x850dcc: r0 = dispose()
    //     0x850dcc: bl              #0x850e5c  ; [package:caps_shake/src/systems/overlays/ui/level_hud.dart] __LevelHudState&State&TickerProviderStateMixin::dispose
    // 0x850dd0: r0 = Null
    //     0x850dd0: mov             x0, NULL
    // 0x850dd4: LeaveFrame
    //     0x850dd4: mov             SP, fp
    //     0x850dd8: ldp             fp, lr, [SP], #0x10
    // 0x850ddc: ret
    //     0x850ddc: ret             
    // 0x850de0: mov             x0, x2
    // 0x850de4: r0 = ConcurrentModificationError()
    //     0x850de4: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x850de8: mov             x1, x0
    // 0x850dec: ldur            x0, [fp, #-0x28]
    // 0x850df0: StoreField: r1->field_b = r0
    //     0x850df0: stur            w0, [x1, #0xb]
    // 0x850df4: mov             x0, x1
    // 0x850df8: r0 = Throw()
    //     0x850df8: bl              #0xb5ef04  ; ThrowStub
    // 0x850dfc: brk             #0
    // 0x850e00: r0 = ConcurrentModificationError()
    //     0x850e00: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x850e04: mov             x1, x0
    // 0x850e08: ldur            x0, [fp, #-0x30]
    // 0x850e0c: StoreField: r1->field_b = r0
    //     0x850e0c: stur            w0, [x1, #0xb]
    // 0x850e10: mov             x0, x1
    // 0x850e14: r0 = Throw()
    //     0x850e14: bl              #0xb5ef04  ; ThrowStub
    // 0x850e18: brk             #0
    // 0x850e1c: mov             x0, x3
    // 0x850e20: r0 = ConcurrentModificationError()
    //     0x850e20: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x850e24: mov             x1, x0
    // 0x850e28: ldur            x0, [fp, #-0x20]
    // 0x850e2c: StoreField: r1->field_b = r0
    //     0x850e2c: stur            w0, [x1, #0xb]
    // 0x850e30: mov             x0, x1
    // 0x850e34: r0 = Throw()
    //     0x850e34: bl              #0xb5ef04  ; ThrowStub
    // 0x850e38: brk             #0
    // 0x850e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850e3c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850e40: b               #0x850b98
    // 0x850e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850e44: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850e48: b               #0x850be0
    // 0x850e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850e4c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850e50: b               #0x850c78
    // 0x850e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850e54: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850e58: b               #0x850d6c
  }
  _ build(/* No info */) {
    // ** addr: 0x88eb0c, size: 0x960
    // 0x88eb0c: EnterFrame
    //     0x88eb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x88eb10: mov             fp, SP
    // 0x88eb14: AllocStack(0x60)
    //     0x88eb14: sub             SP, SP, #0x60
    // 0x88eb18: SetupParameters(_LevelHudState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x88eb18: mov             x4, x1
    //     0x88eb1c: mov             x0, x2
    //     0x88eb20: stur            x1, [fp, #-8]
    //     0x88eb24: stur            x2, [fp, #-0x10]
    // 0x88eb28: CheckStackOverflow
    //     0x88eb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88eb2c: cmp             SP, x16
    //     0x88eb30: b.ls            #0x88f42c
    // 0x88eb34: LoadField: d0 = r4->field_2b
    //     0x88eb34: ldur            d0, [x4, #0x2b]
    // 0x88eb38: r1 = inline_Allocate_Double()
    //     0x88eb38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x88eb3c: add             x1, x1, #0x10
    //     0x88eb40: cmp             x2, x1
    //     0x88eb44: b.ls            #0x88f434
    //     0x88eb48: str             x1, [THR, #0x50]  ; THR::top
    //     0x88eb4c: sub             x1, x1, #0xf
    //     0x88eb50: mov             x2, #0xe15c
    //     0x88eb54: movk            x2, #3, lsl #16
    //     0x88eb58: stur            x2, [x1, #-1]
    // 0x88eb5c: StoreField: r1->field_7 = d0
    //     0x88eb5c: stur            d0, [x1, #7]
    // 0x88eb60: r2 = 0.000000
    //     0x88eb60: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x88eb64: r3 = 1.000000
    //     0x88eb64: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x88eb68: r0 = clamp()
    //     0x88eb68: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x88eb6c: r1 = Instance_ShakeAssets
    //     0x88eb6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x88eb70: ldr             x1, [x1, #0x150]
    // 0x88eb74: r2 = "fuel_ui"
    //     0x88eb74: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dd8] "fuel_ui"
    //     0x88eb78: ldr             x2, [x2, #0xdd8]
    // 0x88eb7c: stur            x0, [fp, #-0x18]
    // 0x88eb80: r0 = imageRef()
    //     0x88eb80: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x88eb84: ldur            x1, [fp, #-0x10]
    // 0x88eb88: mov             x2, x0
    // 0x88eb8c: r0 = of()
    //     0x88eb8c: bl              #0x88fb98  ; [package:caps_games_common/src/ui/assets/caps_memory_image.dart] CapsMemoryImage::of
    // 0x88eb90: stur            x0, [fp, #-0x20]
    // 0x88eb94: r0 = DecorationImage()
    //     0x88eb94: bl              #0x88fb8c  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0x88eb98: mov             x1, x0
    // 0x88eb9c: ldur            x0, [fp, #-0x20]
    // 0x88eba0: stur            x1, [fp, #-0x28]
    // 0x88eba4: StoreField: r1->field_7 = r0
    //     0x88eba4: stur            w0, [x1, #7]
    // 0x88eba8: r0 = Instance_BoxFit
    //     0x88eba8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35cd0] Obj!BoxFit@c292f1
    //     0x88ebac: ldr             x0, [x0, #0xcd0]
    // 0x88ebb0: StoreField: r1->field_13 = r0
    //     0x88ebb0: stur            w0, [x1, #0x13]
    // 0x88ebb4: r2 = Instance_Alignment
    //     0x88ebb4: add             x2, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x88ebb8: ldr             x2, [x2, #0x4c8]
    // 0x88ebbc: ArrayStore: r1[0] = r2  ; List_4
    //     0x88ebbc: stur            w2, [x1, #0x17]
    // 0x88ebc0: r3 = Instance_ImageRepeat
    //     0x88ebc0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c408] Obj!ImageRepeat@c29251
    //     0x88ebc4: ldr             x3, [x3, #0x408]
    // 0x88ebc8: StoreField: r1->field_1f = r3
    //     0x88ebc8: stur            w3, [x1, #0x1f]
    // 0x88ebcc: r4 = false
    //     0x88ebcc: add             x4, NULL, #0x30  ; false
    // 0x88ebd0: StoreField: r1->field_23 = r4
    //     0x88ebd0: stur            w4, [x1, #0x23]
    // 0x88ebd4: d0 = 1.000000
    //     0x88ebd4: fmov            d0, #1.00000000
    // 0x88ebd8: StoreField: r1->field_27 = d0
    //     0x88ebd8: stur            d0, [x1, #0x27]
    // 0x88ebdc: StoreField: r1->field_2f = d0
    //     0x88ebdc: stur            d0, [x1, #0x2f]
    // 0x88ebe0: r5 = Instance_FilterQuality
    //     0x88ebe0: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c410] Obj!FilterQuality@c2ded1
    //     0x88ebe4: ldr             x5, [x5, #0x410]
    // 0x88ebe8: StoreField: r1->field_37 = r5
    //     0x88ebe8: stur            w5, [x1, #0x37]
    // 0x88ebec: StoreField: r1->field_3b = r4
    //     0x88ebec: stur            w4, [x1, #0x3b]
    // 0x88ebf0: StoreField: r1->field_3f = r4
    //     0x88ebf0: stur            w4, [x1, #0x3f]
    // 0x88ebf4: r0 = BoxDecoration()
    //     0x88ebf4: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x88ebf8: mov             x1, x0
    // 0x88ebfc: ldur            x0, [fp, #-0x28]
    // 0x88ec00: stur            x1, [fp, #-0x20]
    // 0x88ec04: StoreField: r1->field_b = r0
    //     0x88ec04: stur            w0, [x1, #0xb]
    // 0x88ec08: r0 = Instance_BoxShape
    //     0x88ec08: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x88ec0c: ldr             x0, [x0, #0x2e8]
    // 0x88ec10: StoreField: r1->field_23 = r0
    //     0x88ec10: stur            w0, [x1, #0x23]
    // 0x88ec14: r0 = Container()
    //     0x88ec14: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x88ec18: stur            x0, [fp, #-0x28]
    // 0x88ec1c: r16 = 20.000000
    //     0x88ec1c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29290] 20
    //     0x88ec20: ldr             x16, [x16, #0x290]
    // 0x88ec24: r30 = 24.000000
    //     0x88ec24: add             lr, PP, #0xe, lsl #12  ; [pp+0xedd0] 24
    //     0x88ec28: ldr             lr, [lr, #0xdd0]
    // 0x88ec2c: stp             lr, x16, [SP, #0x10]
    // 0x88ec30: r16 = Instance_EdgeInsets
    //     0x88ec30: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f70] Obj!EdgeInsets@c11b41
    //     0x88ec34: ldr             x16, [x16, #0xf70]
    // 0x88ec38: ldur            lr, [fp, #-0x20]
    // 0x88ec3c: stp             lr, x16, [SP]
    // 0x88ec40: mov             x1, x0
    // 0x88ec44: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x88ec44: add             x4, PP, #0x42, lsl #12  ; [pp+0x42f78] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x88ec48: ldr             x4, [x4, #0xf78]
    // 0x88ec4c: r0 = Container()
    //     0x88ec4c: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88ec50: ldur            x0, [fp, #-0x18]
    // 0x88ec54: LoadField: d0 = r0->field_7
    //     0x88ec54: ldur            d0, [x0, #7]
    // 0x88ec58: stur            d0, [fp, #-0x38]
    // 0x88ec5c: r0 = FuelBar()
    //     0x88ec5c: bl              #0x88fb80  ; AllocateFuelBarStub -> FuelBar (size=0x38)
    // 0x88ec60: ldur            d0, [fp, #-0x38]
    // 0x88ec64: stur            x0, [fp, #-0x18]
    // 0x88ec68: StoreField: r0->field_b = d0
    //     0x88ec68: stur            d0, [x0, #0xb]
    // 0x88ec6c: d0 = 2.000000
    //     0x88ec6c: fmov            d0, #2.00000000
    // 0x88ec70: StoreField: r0->field_13 = d0
    //     0x88ec70: stur            d0, [x0, #0x13]
    // 0x88ec74: StoreField: r0->field_1b = d0
    //     0x88ec74: stur            d0, [x0, #0x1b]
    // 0x88ec78: r2 = Instance_Color
    //     0x88ec78: add             x2, PP, #8, lsl #12  ; [pp+0x89e8] Obj!Color@c1ffe1
    //     0x88ec7c: ldr             x2, [x2, #0x9e8]
    // 0x88ec80: StoreField: r0->field_23 = r2
    //     0x88ec80: stur            w2, [x0, #0x23]
    // 0x88ec84: r3 = Instance_Color
    //     0x88ec84: add             x3, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x88ec88: ldr             x3, [x3, #0x9c8]
    // 0x88ec8c: StoreField: r0->field_27 = r3
    //     0x88ec8c: stur            w3, [x0, #0x27]
    // 0x88ec90: r1 = Instance_Color
    //     0x88ec90: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f80] Obj!Color@c21f31
    //     0x88ec94: ldr             x1, [x1, #0xf80]
    // 0x88ec98: StoreField: r0->field_2b = r1
    //     0x88ec98: stur            w1, [x0, #0x2b]
    // 0x88ec9c: r1 = Instance_Duration
    //     0x88ec9c: ldr             x1, [PP, #0x2f78]  ; [pp+0x2f78] Obj!Duration@c2e451
    // 0x88eca0: StoreField: r0->field_2f = r1
    //     0x88eca0: stur            w1, [x0, #0x2f]
    // 0x88eca4: r4 = Instance_Cubic
    //     0x88eca4: add             x4, PP, #0x42, lsl #12  ; [pp+0x42940] Obj!Cubic@c135b1
    //     0x88eca8: ldr             x4, [x4, #0x940]
    // 0x88ecac: StoreField: r0->field_33 = r4
    //     0x88ecac: stur            w4, [x0, #0x33]
    // 0x88ecb0: r1 = <FlexParentData>
    //     0x88ecb0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a368] TypeArguments: <FlexParentData>
    //     0x88ecb4: ldr             x1, [x1, #0x368]
    // 0x88ecb8: r0 = Expanded()
    //     0x88ecb8: bl              #0x868e04  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x88ecbc: mov             x3, x0
    // 0x88ecc0: r0 = 1
    //     0x88ecc0: mov             x0, #1
    // 0x88ecc4: stur            x3, [fp, #-0x20]
    // 0x88ecc8: StoreField: r3->field_13 = r0
    //     0x88ecc8: stur            x0, [x3, #0x13]
    // 0x88eccc: r4 = Instance_FlexFit
    //     0x88eccc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a370] Obj!FlexFit@c29031
    //     0x88ecd0: ldr             x4, [x4, #0x370]
    // 0x88ecd4: StoreField: r3->field_1b = r4
    //     0x88ecd4: stur            w4, [x3, #0x1b]
    // 0x88ecd8: ldur            x1, [fp, #-0x18]
    // 0x88ecdc: StoreField: r3->field_b = r1
    //     0x88ecdc: stur            w1, [x3, #0xb]
    // 0x88ece0: r1 = Null
    //     0x88ece0: mov             x1, NULL
    // 0x88ece4: r2 = 6
    //     0x88ece4: mov             x2, #6
    // 0x88ece8: r0 = AllocateArray()
    //     0x88ece8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88ecec: mov             x2, x0
    // 0x88ecf0: ldur            x0, [fp, #-0x28]
    // 0x88ecf4: stur            x2, [fp, #-0x18]
    // 0x88ecf8: StoreField: r2->field_f = r0
    //     0x88ecf8: stur            w0, [x2, #0xf]
    // 0x88ecfc: r16 = Instance_SizedBox
    //     0x88ecfc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!SizedBox@c1ca31
    //     0x88ed00: ldr             x16, [x16, #0x330]
    // 0x88ed04: StoreField: r2->field_13 = r16
    //     0x88ed04: stur            w16, [x2, #0x13]
    // 0x88ed08: ldur            x0, [fp, #-0x20]
    // 0x88ed0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x88ed0c: stur            w0, [x2, #0x17]
    // 0x88ed10: r1 = <Widget>
    //     0x88ed10: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x88ed14: r0 = AllocateGrowableArray()
    //     0x88ed14: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88ed18: mov             x1, x0
    // 0x88ed1c: ldur            x0, [fp, #-0x18]
    // 0x88ed20: stur            x1, [fp, #-0x20]
    // 0x88ed24: StoreField: r1->field_f = r0
    //     0x88ed24: stur            w0, [x1, #0xf]
    // 0x88ed28: r2 = 6
    //     0x88ed28: mov             x2, #6
    // 0x88ed2c: StoreField: r1->field_b = r2
    //     0x88ed2c: stur            w2, [x1, #0xb]
    // 0x88ed30: r0 = Row()
    //     0x88ed30: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x88ed34: mov             x1, x0
    // 0x88ed38: r0 = Instance_Axis
    //     0x88ed38: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x88ed3c: stur            x1, [fp, #-0x18]
    // 0x88ed40: StoreField: r1->field_f = r0
    //     0x88ed40: stur            w0, [x1, #0xf]
    // 0x88ed44: r2 = Instance_MainAxisAlignment
    //     0x88ed44: add             x2, PP, #0x26, lsl #12  ; [pp+0x26000] Obj!MainAxisAlignment@c28f51
    //     0x88ed48: ldr             x2, [x2]
    // 0x88ed4c: StoreField: r1->field_13 = r2
    //     0x88ed4c: stur            w2, [x1, #0x13]
    // 0x88ed50: r3 = Instance_MainAxisSize
    //     0x88ed50: add             x3, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x88ed54: ldr             x3, [x3, #0x488]
    // 0x88ed58: ArrayStore: r1[0] = r3  ; List_4
    //     0x88ed58: stur            w3, [x1, #0x17]
    // 0x88ed5c: r4 = Instance_CrossAxisAlignment
    //     0x88ed5c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x88ed60: ldr             x4, [x4, #0x490]
    // 0x88ed64: StoreField: r1->field_1b = r4
    //     0x88ed64: stur            w4, [x1, #0x1b]
    // 0x88ed68: r5 = Instance_VerticalDirection
    //     0x88ed68: add             x5, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x88ed6c: ldr             x5, [x5, #0x498]
    // 0x88ed70: StoreField: r1->field_23 = r5
    //     0x88ed70: stur            w5, [x1, #0x23]
    // 0x88ed74: r6 = Instance_Clip
    //     0x88ed74: add             x6, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x88ed78: ldr             x6, [x6, #0x4a0]
    // 0x88ed7c: StoreField: r1->field_2b = r6
    //     0x88ed7c: stur            w6, [x1, #0x2b]
    // 0x88ed80: StoreField: r1->field_2f = rZR
    //     0x88ed80: stur            xzr, [x1, #0x2f]
    // 0x88ed84: ldur            x7, [fp, #-0x20]
    // 0x88ed88: StoreField: r1->field_b = r7
    //     0x88ed88: stur            w7, [x1, #0xb]
    // 0x88ed8c: r0 = Container()
    //     0x88ed8c: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x88ed90: stur            x0, [fp, #-0x20]
    // 0x88ed94: r16 = 30.000000
    //     0x88ed94: add             x16, PP, #0x36, lsl #12  ; [pp+0x36130] 30
    //     0x88ed98: ldr             x16, [x16, #0x130]
    // 0x88ed9c: r30 = Instance_EdgeInsets
    //     0x88ed9c: add             lr, PP, #0xe, lsl #12  ; [pp+0xed28] Obj!EdgeInsets@c11841
    //     0x88eda0: ldr             lr, [lr, #0xd28]
    // 0x88eda4: stp             lr, x16, [SP, #8]
    // 0x88eda8: ldur            x16, [fp, #-0x18]
    // 0x88edac: str             x16, [SP]
    // 0x88edb0: mov             x1, x0
    // 0x88edb4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x1, padding, 0x2, null]
    //     0x88edb4: add             x4, PP, #0x42, lsl #12  ; [pp+0x42f88] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x88edb8: ldr             x4, [x4, #0xf88]
    // 0x88edbc: r0 = Container()
    //     0x88edbc: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88edc0: r1 = Instance_ShakeAssets
    //     0x88edc0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x88edc4: ldr             x1, [x1, #0x150]
    // 0x88edc8: r2 = "force_ui"
    //     0x88edc8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dd0] "force_ui"
    //     0x88edcc: ldr             x2, [x2, #0xdd0]
    // 0x88edd0: r0 = imageRef()
    //     0x88edd0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x88edd4: ldur            x1, [fp, #-0x10]
    // 0x88edd8: mov             x2, x0
    // 0x88eddc: r0 = of()
    //     0x88eddc: bl              #0x88fb98  ; [package:caps_games_common/src/ui/assets/caps_memory_image.dart] CapsMemoryImage::of
    // 0x88ede0: stur            x0, [fp, #-0x10]
    // 0x88ede4: r0 = DecorationImage()
    //     0x88ede4: bl              #0x88fb8c  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0x88ede8: mov             x1, x0
    // 0x88edec: ldur            x0, [fp, #-0x10]
    // 0x88edf0: stur            x1, [fp, #-0x18]
    // 0x88edf4: StoreField: r1->field_7 = r0
    //     0x88edf4: stur            w0, [x1, #7]
    // 0x88edf8: r0 = Instance_BoxFit
    //     0x88edf8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35cd0] Obj!BoxFit@c292f1
    //     0x88edfc: ldr             x0, [x0, #0xcd0]
    // 0x88ee00: StoreField: r1->field_13 = r0
    //     0x88ee00: stur            w0, [x1, #0x13]
    // 0x88ee04: r0 = Instance_Alignment
    //     0x88ee04: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x88ee08: ldr             x0, [x0, #0x4c8]
    // 0x88ee0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x88ee0c: stur            w0, [x1, #0x17]
    // 0x88ee10: r0 = Instance_ImageRepeat
    //     0x88ee10: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c408] Obj!ImageRepeat@c29251
    //     0x88ee14: ldr             x0, [x0, #0x408]
    // 0x88ee18: StoreField: r1->field_1f = r0
    //     0x88ee18: stur            w0, [x1, #0x1f]
    // 0x88ee1c: r0 = false
    //     0x88ee1c: add             x0, NULL, #0x30  ; false
    // 0x88ee20: StoreField: r1->field_23 = r0
    //     0x88ee20: stur            w0, [x1, #0x23]
    // 0x88ee24: d0 = 1.000000
    //     0x88ee24: fmov            d0, #1.00000000
    // 0x88ee28: StoreField: r1->field_27 = d0
    //     0x88ee28: stur            d0, [x1, #0x27]
    // 0x88ee2c: StoreField: r1->field_2f = d0
    //     0x88ee2c: stur            d0, [x1, #0x2f]
    // 0x88ee30: r2 = Instance_FilterQuality
    //     0x88ee30: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c410] Obj!FilterQuality@c2ded1
    //     0x88ee34: ldr             x2, [x2, #0x410]
    // 0x88ee38: StoreField: r1->field_37 = r2
    //     0x88ee38: stur            w2, [x1, #0x37]
    // 0x88ee3c: StoreField: r1->field_3b = r0
    //     0x88ee3c: stur            w0, [x1, #0x3b]
    // 0x88ee40: StoreField: r1->field_3f = r0
    //     0x88ee40: stur            w0, [x1, #0x3f]
    // 0x88ee44: r0 = BoxDecoration()
    //     0x88ee44: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x88ee48: mov             x1, x0
    // 0x88ee4c: ldur            x0, [fp, #-0x18]
    // 0x88ee50: stur            x1, [fp, #-0x10]
    // 0x88ee54: StoreField: r1->field_b = r0
    //     0x88ee54: stur            w0, [x1, #0xb]
    // 0x88ee58: r0 = Instance_BoxShape
    //     0x88ee58: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x88ee5c: ldr             x0, [x0, #0x2e8]
    // 0x88ee60: StoreField: r1->field_23 = r0
    //     0x88ee60: stur            w0, [x1, #0x23]
    // 0x88ee64: r0 = Container()
    //     0x88ee64: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x88ee68: stur            x0, [fp, #-0x18]
    // 0x88ee6c: r16 = 20.000000
    //     0x88ee6c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29290] 20
    //     0x88ee70: ldr             x16, [x16, #0x290]
    // 0x88ee74: r30 = 24.000000
    //     0x88ee74: add             lr, PP, #0xe, lsl #12  ; [pp+0xedd0] 24
    //     0x88ee78: ldr             lr, [lr, #0xdd0]
    // 0x88ee7c: stp             lr, x16, [SP, #0x10]
    // 0x88ee80: r16 = Instance_EdgeInsets
    //     0x88ee80: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f70] Obj!EdgeInsets@c11b41
    //     0x88ee84: ldr             x16, [x16, #0xf70]
    // 0x88ee88: ldur            lr, [fp, #-0x10]
    // 0x88ee8c: stp             lr, x16, [SP]
    // 0x88ee90: mov             x1, x0
    // 0x88ee94: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x88ee94: add             x4, PP, #0x42, lsl #12  ; [pp+0x42f78] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x88ee98: ldr             x4, [x4, #0xf78]
    // 0x88ee9c: r0 = Container()
    //     0x88ee9c: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88eea0: ldur            x0, [fp, #-8]
    // 0x88eea4: LoadField: d0 = r0->field_33
    //     0x88eea4: ldur            d0, [x0, #0x33]
    // 0x88eea8: d1 = 4.000000
    //     0x88eea8: fmov            d1, #4.00000000
    // 0x88eeac: fdiv            d2, d0, d1
    // 0x88eeb0: r1 = inline_Allocate_Double()
    //     0x88eeb0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x88eeb4: add             x1, x1, #0x10
    //     0x88eeb8: cmp             x2, x1
    //     0x88eebc: b.ls            #0x88f450
    //     0x88eec0: str             x1, [THR, #0x50]  ; THR::top
    //     0x88eec4: sub             x1, x1, #0xf
    //     0x88eec8: mov             x2, #0xe15c
    //     0x88eecc: movk            x2, #3, lsl #16
    //     0x88eed0: stur            x2, [x1, #-1]
    // 0x88eed4: StoreField: r1->field_7 = d2
    //     0x88eed4: stur            d2, [x1, #7]
    // 0x88eed8: r2 = 0.000000
    //     0x88eed8: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x88eedc: r3 = 1.000000
    //     0x88eedc: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x88eee0: r0 = clamp()
    //     0x88eee0: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x88eee4: LoadField: d0 = r0->field_7
    //     0x88eee4: ldur            d0, [x0, #7]
    // 0x88eee8: stur            d0, [fp, #-0x38]
    // 0x88eeec: r0 = ForceBar()
    //     0x88eeec: bl              #0x88fb74  ; AllocateForceBarStub -> ForceBar (size=0x3c)
    // 0x88eef0: ldur            d0, [fp, #-0x38]
    // 0x88eef4: stur            x0, [fp, #-0x10]
    // 0x88eef8: StoreField: r0->field_b = d0
    //     0x88eef8: stur            d0, [x0, #0xb]
    // 0x88eefc: d0 = 2.000000
    //     0x88eefc: fmov            d0, #2.00000000
    // 0x88ef00: StoreField: r0->field_13 = d0
    //     0x88ef00: stur            d0, [x0, #0x13]
    // 0x88ef04: StoreField: r0->field_1b = d0
    //     0x88ef04: stur            d0, [x0, #0x1b]
    // 0x88ef08: r1 = Instance_Color
    //     0x88ef08: add             x1, PP, #8, lsl #12  ; [pp+0x89e8] Obj!Color@c1ffe1
    //     0x88ef0c: ldr             x1, [x1, #0x9e8]
    // 0x88ef10: StoreField: r0->field_23 = r1
    //     0x88ef10: stur            w1, [x0, #0x23]
    // 0x88ef14: r2 = Instance_Color
    //     0x88ef14: add             x2, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x88ef18: ldr             x2, [x2, #0x9c8]
    // 0x88ef1c: StoreField: r0->field_27 = r2
    //     0x88ef1c: stur            w2, [x0, #0x27]
    // 0x88ef20: r2 = Instance_Color
    //     0x88ef20: add             x2, PP, #0x42, lsl #12  ; [pp+0x42f90] Obj!Color@c21f01
    //     0x88ef24: ldr             x2, [x2, #0xf90]
    // 0x88ef28: StoreField: r0->field_2b = r2
    //     0x88ef28: stur            w2, [x0, #0x2b]
    // 0x88ef2c: r2 = Instance_Duration
    //     0x88ef2c: add             x2, PP, #0x13, lsl #12  ; [pp+0x139a8] Obj!Duration@c2e511
    //     0x88ef30: ldr             x2, [x2, #0x9a8]
    // 0x88ef34: StoreField: r0->field_2f = r2
    //     0x88ef34: stur            w2, [x0, #0x2f]
    // 0x88ef38: r2 = Instance_Cubic
    //     0x88ef38: add             x2, PP, #0x42, lsl #12  ; [pp+0x42940] Obj!Cubic@c135b1
    //     0x88ef3c: ldr             x2, [x2, #0x940]
    // 0x88ef40: StoreField: r0->field_33 = r2
    //     0x88ef40: stur            w2, [x0, #0x33]
    // 0x88ef44: r2 = Instance_Duration
    //     0x88ef44: ldr             x2, [PP, #0x40a8]  ; [pp+0x40a8] Obj!Duration@c2e4c1
    // 0x88ef48: StoreField: r0->field_37 = r2
    //     0x88ef48: stur            w2, [x0, #0x37]
    // 0x88ef4c: r0 = SizedBox()
    //     0x88ef4c: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x88ef50: mov             x2, x0
    // 0x88ef54: r0 = 16.000000
    //     0x88ef54: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7a8] 16
    //     0x88ef58: ldr             x0, [x0, #0x7a8]
    // 0x88ef5c: stur            x2, [fp, #-0x28]
    // 0x88ef60: StoreField: r2->field_13 = r0
    //     0x88ef60: stur            w0, [x2, #0x13]
    // 0x88ef64: ldur            x0, [fp, #-0x10]
    // 0x88ef68: StoreField: r2->field_b = r0
    //     0x88ef68: stur            w0, [x2, #0xb]
    // 0x88ef6c: r1 = <FlexParentData>
    //     0x88ef6c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a368] TypeArguments: <FlexParentData>
    //     0x88ef70: ldr             x1, [x1, #0x368]
    // 0x88ef74: r0 = Expanded()
    //     0x88ef74: bl              #0x868e04  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x88ef78: mov             x3, x0
    // 0x88ef7c: r0 = 1
    //     0x88ef7c: mov             x0, #1
    // 0x88ef80: stur            x3, [fp, #-0x10]
    // 0x88ef84: StoreField: r3->field_13 = r0
    //     0x88ef84: stur            x0, [x3, #0x13]
    // 0x88ef88: r0 = Instance_FlexFit
    //     0x88ef88: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a370] Obj!FlexFit@c29031
    //     0x88ef8c: ldr             x0, [x0, #0x370]
    // 0x88ef90: StoreField: r3->field_1b = r0
    //     0x88ef90: stur            w0, [x3, #0x1b]
    // 0x88ef94: ldur            x1, [fp, #-0x28]
    // 0x88ef98: StoreField: r3->field_b = r1
    //     0x88ef98: stur            w1, [x3, #0xb]
    // 0x88ef9c: r1 = Null
    //     0x88ef9c: mov             x1, NULL
    // 0x88efa0: r2 = 6
    //     0x88efa0: mov             x2, #6
    // 0x88efa4: r0 = AllocateArray()
    //     0x88efa4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88efa8: mov             x2, x0
    // 0x88efac: ldur            x0, [fp, #-0x18]
    // 0x88efb0: stur            x2, [fp, #-0x28]
    // 0x88efb4: StoreField: r2->field_f = r0
    //     0x88efb4: stur            w0, [x2, #0xf]
    // 0x88efb8: r16 = Instance_SizedBox
    //     0x88efb8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!SizedBox@c1ca31
    //     0x88efbc: ldr             x16, [x16, #0x330]
    // 0x88efc0: StoreField: r2->field_13 = r16
    //     0x88efc0: stur            w16, [x2, #0x13]
    // 0x88efc4: ldur            x0, [fp, #-0x10]
    // 0x88efc8: ArrayStore: r2[0] = r0  ; List_4
    //     0x88efc8: stur            w0, [x2, #0x17]
    // 0x88efcc: r1 = <Widget>
    //     0x88efcc: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x88efd0: r0 = AllocateGrowableArray()
    //     0x88efd0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88efd4: mov             x1, x0
    // 0x88efd8: ldur            x0, [fp, #-0x28]
    // 0x88efdc: stur            x1, [fp, #-0x10]
    // 0x88efe0: StoreField: r1->field_f = r0
    //     0x88efe0: stur            w0, [x1, #0xf]
    // 0x88efe4: r0 = 6
    //     0x88efe4: mov             x0, #6
    // 0x88efe8: StoreField: r1->field_b = r0
    //     0x88efe8: stur            w0, [x1, #0xb]
    // 0x88efec: r0 = Row()
    //     0x88efec: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x88eff0: mov             x1, x0
    // 0x88eff4: r0 = Instance_Axis
    //     0x88eff4: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x88eff8: stur            x1, [fp, #-0x18]
    // 0x88effc: StoreField: r1->field_f = r0
    //     0x88effc: stur            w0, [x1, #0xf]
    // 0x88f000: r2 = Instance_MainAxisAlignment
    //     0x88f000: add             x2, PP, #0x26, lsl #12  ; [pp+0x26000] Obj!MainAxisAlignment@c28f51
    //     0x88f004: ldr             x2, [x2]
    // 0x88f008: StoreField: r1->field_13 = r2
    //     0x88f008: stur            w2, [x1, #0x13]
    // 0x88f00c: r2 = Instance_MainAxisSize
    //     0x88f00c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x88f010: ldr             x2, [x2, #0x488]
    // 0x88f014: ArrayStore: r1[0] = r2  ; List_4
    //     0x88f014: stur            w2, [x1, #0x17]
    // 0x88f018: r3 = Instance_CrossAxisAlignment
    //     0x88f018: add             x3, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x88f01c: ldr             x3, [x3, #0x490]
    // 0x88f020: StoreField: r1->field_1b = r3
    //     0x88f020: stur            w3, [x1, #0x1b]
    // 0x88f024: r4 = Instance_VerticalDirection
    //     0x88f024: add             x4, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x88f028: ldr             x4, [x4, #0x498]
    // 0x88f02c: StoreField: r1->field_23 = r4
    //     0x88f02c: stur            w4, [x1, #0x23]
    // 0x88f030: r5 = Instance_Clip
    //     0x88f030: add             x5, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x88f034: ldr             x5, [x5, #0x4a0]
    // 0x88f038: StoreField: r1->field_2b = r5
    //     0x88f038: stur            w5, [x1, #0x2b]
    // 0x88f03c: StoreField: r1->field_2f = rZR
    //     0x88f03c: stur            xzr, [x1, #0x2f]
    // 0x88f040: ldur            x6, [fp, #-0x10]
    // 0x88f044: StoreField: r1->field_b = r6
    //     0x88f044: stur            w6, [x1, #0xb]
    // 0x88f048: r0 = Container()
    //     0x88f048: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x88f04c: stur            x0, [fp, #-0x10]
    // 0x88f050: r16 = 24.000000
    //     0x88f050: add             x16, PP, #0xe, lsl #12  ; [pp+0xedd0] 24
    //     0x88f054: ldr             x16, [x16, #0xdd0]
    // 0x88f058: r30 = Instance_EdgeInsets
    //     0x88f058: add             lr, PP, #0xe, lsl #12  ; [pp+0xed28] Obj!EdgeInsets@c11841
    //     0x88f05c: ldr             lr, [lr, #0xd28]
    // 0x88f060: stp             lr, x16, [SP, #8]
    // 0x88f064: ldur            x16, [fp, #-0x18]
    // 0x88f068: str             x16, [SP]
    // 0x88f06c: mov             x1, x0
    // 0x88f070: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x1, padding, 0x2, null]
    //     0x88f070: add             x4, PP, #0x42, lsl #12  ; [pp+0x42f88] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x88f074: ldr             x4, [x4, #0xf88]
    // 0x88f078: r0 = Container()
    //     0x88f078: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88f07c: r1 = Null
    //     0x88f07c: mov             x1, NULL
    // 0x88f080: r2 = 8
    //     0x88f080: mov             x2, #8
    // 0x88f084: r0 = AllocateArray()
    //     0x88f084: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88f088: stur            x0, [fp, #-0x18]
    // 0x88f08c: r16 = Instance_SizedBox
    //     0x88f08c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e208] Obj!SizedBox@c1c9b1
    //     0x88f090: ldr             x16, [x16, #0x208]
    // 0x88f094: StoreField: r0->field_f = r16
    //     0x88f094: stur            w16, [x0, #0xf]
    // 0x88f098: ldur            x1, [fp, #-0x20]
    // 0x88f09c: StoreField: r0->field_13 = r1
    //     0x88f09c: stur            w1, [x0, #0x13]
    // 0x88f0a0: r16 = Instance_SizedBox
    //     0x88f0a0: add             x16, PP, #0x24, lsl #12  ; [pp+0x245f8] Obj!SizedBox@c1ca71
    //     0x88f0a4: ldr             x16, [x16, #0x5f8]
    // 0x88f0a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x88f0a8: stur            w16, [x0, #0x17]
    // 0x88f0ac: ldur            x1, [fp, #-0x10]
    // 0x88f0b0: StoreField: r0->field_1b = r1
    //     0x88f0b0: stur            w1, [x0, #0x1b]
    // 0x88f0b4: r1 = <Widget>
    //     0x88f0b4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x88f0b8: r0 = AllocateGrowableArray()
    //     0x88f0b8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88f0bc: mov             x1, x0
    // 0x88f0c0: ldur            x0, [fp, #-0x18]
    // 0x88f0c4: stur            x1, [fp, #-0x10]
    // 0x88f0c8: StoreField: r1->field_f = r0
    //     0x88f0c8: stur            w0, [x1, #0xf]
    // 0x88f0cc: r2 = 8
    //     0x88f0cc: mov             x2, #8
    // 0x88f0d0: StoreField: r1->field_b = r2
    //     0x88f0d0: stur            w2, [x1, #0xb]
    // 0x88f0d4: r0 = Column()
    //     0x88f0d4: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x88f0d8: mov             x2, x0
    // 0x88f0dc: r0 = Instance_Axis
    //     0x88f0dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x88f0e0: ldr             x0, [x0, #0x810]
    // 0x88f0e4: stur            x2, [fp, #-0x18]
    // 0x88f0e8: StoreField: r2->field_f = r0
    //     0x88f0e8: stur            w0, [x2, #0xf]
    // 0x88f0ec: r3 = Instance_MainAxisAlignment
    //     0x88f0ec: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x88f0f0: ldr             x3, [x3, #0x2c8]
    // 0x88f0f4: StoreField: r2->field_13 = r3
    //     0x88f0f4: stur            w3, [x2, #0x13]
    // 0x88f0f8: r4 = Instance_MainAxisSize
    //     0x88f0f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x88f0fc: ldr             x4, [x4, #0x488]
    // 0x88f100: ArrayStore: r2[0] = r4  ; List_4
    //     0x88f100: stur            w4, [x2, #0x17]
    // 0x88f104: r5 = Instance_CrossAxisAlignment
    //     0x88f104: add             x5, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x88f108: ldr             x5, [x5, #0x490]
    // 0x88f10c: StoreField: r2->field_1b = r5
    //     0x88f10c: stur            w5, [x2, #0x1b]
    // 0x88f110: r6 = Instance_VerticalDirection
    //     0x88f110: add             x6, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x88f114: ldr             x6, [x6, #0x498]
    // 0x88f118: StoreField: r2->field_23 = r6
    //     0x88f118: stur            w6, [x2, #0x23]
    // 0x88f11c: r7 = Instance_Clip
    //     0x88f11c: add             x7, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x88f120: ldr             x7, [x7, #0x4a0]
    // 0x88f124: StoreField: r2->field_2b = r7
    //     0x88f124: stur            w7, [x2, #0x2b]
    // 0x88f128: StoreField: r2->field_2f = rZR
    //     0x88f128: stur            xzr, [x2, #0x2f]
    // 0x88f12c: ldur            x1, [fp, #-0x10]
    // 0x88f130: StoreField: r2->field_b = r1
    //     0x88f130: stur            w1, [x2, #0xb]
    // 0x88f134: r1 = <FlexParentData>
    //     0x88f134: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a368] TypeArguments: <FlexParentData>
    //     0x88f138: ldr             x1, [x1, #0x368]
    // 0x88f13c: r0 = Expanded()
    //     0x88f13c: bl              #0x868e04  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x88f140: mov             x2, x0
    // 0x88f144: r0 = 5
    //     0x88f144: mov             x0, #5
    // 0x88f148: stur            x2, [fp, #-0x10]
    // 0x88f14c: StoreField: r2->field_13 = r0
    //     0x88f14c: stur            x0, [x2, #0x13]
    // 0x88f150: r0 = Instance_FlexFit
    //     0x88f150: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a370] Obj!FlexFit@c29031
    //     0x88f154: ldr             x0, [x0, #0x370]
    // 0x88f158: StoreField: r2->field_1b = r0
    //     0x88f158: stur            w0, [x2, #0x1b]
    // 0x88f15c: ldur            x0, [fp, #-0x18]
    // 0x88f160: StoreField: r2->field_b = r0
    //     0x88f160: stur            w0, [x2, #0xb]
    // 0x88f164: r16 = Instance_Color
    //     0x88f164: add             x16, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x88f168: ldr             x16, [x16, #0x9c8]
    // 0x88f16c: r30 = 2.000000
    //     0x88f16c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15c68] 2
    //     0x88f170: ldr             lr, [lr, #0xc68]
    // 0x88f174: stp             lr, x16, [SP]
    // 0x88f178: r1 = Null
    //     0x88f178: mov             x1, NULL
    // 0x88f17c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x88f17c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24610] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x88f180: ldr             x4, [x4, #0x610]
    // 0x88f184: r0 = Border.all()
    //     0x88f184: bl              #0x8678f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x88f188: stur            x0, [fp, #-0x18]
    // 0x88f18c: r0 = BoxDecoration()
    //     0x88f18c: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x88f190: mov             x2, x0
    // 0x88f194: r0 = Instance_Color
    //     0x88f194: add             x0, PP, #8, lsl #12  ; [pp+0x89e8] Obj!Color@c1ffe1
    //     0x88f198: ldr             x0, [x0, #0x9e8]
    // 0x88f19c: stur            x2, [fp, #-0x20]
    // 0x88f1a0: StoreField: r2->field_7 = r0
    //     0x88f1a0: stur            w0, [x2, #7]
    // 0x88f1a4: ldur            x0, [fp, #-0x18]
    // 0x88f1a8: StoreField: r2->field_f = r0
    //     0x88f1a8: stur            w0, [x2, #0xf]
    // 0x88f1ac: r0 = Instance_BorderRadius
    //     0x88f1ac: add             x0, PP, #0x33, lsl #12  ; [pp+0x33540] Obj!BorderRadius@c12751
    //     0x88f1b0: ldr             x0, [x0, #0x540]
    // 0x88f1b4: StoreField: r2->field_13 = r0
    //     0x88f1b4: stur            w0, [x2, #0x13]
    // 0x88f1b8: r0 = Instance_BoxShape
    //     0x88f1b8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x88f1bc: ldr             x0, [x0, #0x2e8]
    // 0x88f1c0: StoreField: r2->field_23 = r0
    //     0x88f1c0: stur            w0, [x2, #0x23]
    // 0x88f1c4: ldur            x1, [fp, #-8]
    // 0x88f1c8: r0 = _buildCoinsPointsDisplay()
    //     0x88f1c8: bl              #0x88f60c  ; [package:caps_shake/src/systems/overlays/ui/level_hud.dart] _LevelHudState::_buildCoinsPointsDisplay
    // 0x88f1cc: stur            x0, [fp, #-0x18]
    // 0x88f1d0: r0 = Container()
    //     0x88f1d0: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x88f1d4: stur            x0, [fp, #-0x28]
    // 0x88f1d8: r16 = 2.000000
    //     0x88f1d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c68] 2
    //     0x88f1dc: ldr             x16, [x16, #0xc68]
    // 0x88f1e0: r30 = Instance_EdgeInsets
    //     0x88f1e0: add             lr, PP, #0x42, lsl #12  ; [pp+0x42f98] Obj!EdgeInsets@c11b11
    //     0x88f1e4: ldr             lr, [lr, #0xf98]
    // 0x88f1e8: stp             lr, x16, [SP, #0x10]
    // 0x88f1ec: r16 = inf
    //     0x88f1ec: ldr             x16, [PP, #0x7d80]  ; [pp+0x7d80] inf
    // 0x88f1f0: r30 = Instance_Color
    //     0x88f1f0: add             lr, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x88f1f4: ldr             lr, [lr, #0x9c8]
    // 0x88f1f8: stp             lr, x16, [SP]
    // 0x88f1fc: mov             x1, x0
    // 0x88f200: r4 = const [0, 0x5, 0x4, 0x1, color, 0x4, height, 0x1, padding, 0x2, width, 0x3, null]
    //     0x88f200: add             x4, PP, #0x42, lsl #12  ; [pp+0x42fa0] List(13) [0, 0x5, 0x4, 0x1, "color", 0x4, "height", 0x1, "padding", 0x2, "width", 0x3, Null]
    //     0x88f204: ldr             x4, [x4, #0xfa0]
    // 0x88f208: r0 = Container()
    //     0x88f208: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88f20c: ldur            x1, [fp, #-8]
    // 0x88f210: r0 = _buildPointsDisplay()
    //     0x88f210: bl              #0x88f4d4  ; [package:caps_shake/src/systems/overlays/ui/level_hud.dart] _LevelHudState::_buildPointsDisplay
    // 0x88f214: r1 = Null
    //     0x88f214: mov             x1, NULL
    // 0x88f218: r2 = 8
    //     0x88f218: mov             x2, #8
    // 0x88f21c: stur            x0, [fp, #-8]
    // 0x88f220: r0 = AllocateArray()
    //     0x88f220: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88f224: mov             x2, x0
    // 0x88f228: ldur            x0, [fp, #-0x18]
    // 0x88f22c: stur            x2, [fp, #-0x30]
    // 0x88f230: StoreField: r2->field_f = r0
    //     0x88f230: stur            w0, [x2, #0xf]
    // 0x88f234: ldur            x0, [fp, #-0x28]
    // 0x88f238: StoreField: r2->field_13 = r0
    //     0x88f238: stur            w0, [x2, #0x13]
    // 0x88f23c: r16 = Instance_SizedBox
    //     0x88f23c: add             x16, PP, #0x29, lsl #12  ; [pp+0x292b8] Obj!SizedBox@c1cab1
    //     0x88f240: ldr             x16, [x16, #0x2b8]
    // 0x88f244: ArrayStore: r2[0] = r16  ; List_4
    //     0x88f244: stur            w16, [x2, #0x17]
    // 0x88f248: ldur            x0, [fp, #-8]
    // 0x88f24c: StoreField: r2->field_1b = r0
    //     0x88f24c: stur            w0, [x2, #0x1b]
    // 0x88f250: r1 = <Widget>
    //     0x88f250: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x88f254: r0 = AllocateGrowableArray()
    //     0x88f254: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88f258: mov             x1, x0
    // 0x88f25c: ldur            x0, [fp, #-0x30]
    // 0x88f260: stur            x1, [fp, #-8]
    // 0x88f264: StoreField: r1->field_f = r0
    //     0x88f264: stur            w0, [x1, #0xf]
    // 0x88f268: r2 = 8
    //     0x88f268: mov             x2, #8
    // 0x88f26c: StoreField: r1->field_b = r2
    //     0x88f26c: stur            w2, [x1, #0xb]
    // 0x88f270: r0 = Column()
    //     0x88f270: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x88f274: mov             x1, x0
    // 0x88f278: r0 = Instance_Axis
    //     0x88f278: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x88f27c: ldr             x0, [x0, #0x810]
    // 0x88f280: stur            x1, [fp, #-0x18]
    // 0x88f284: StoreField: r1->field_f = r0
    //     0x88f284: stur            w0, [x1, #0xf]
    // 0x88f288: r0 = Instance_MainAxisAlignment
    //     0x88f288: add             x0, PP, #0x26, lsl #12  ; [pp+0x26008] Obj!MainAxisAlignment@c28f31
    //     0x88f28c: ldr             x0, [x0, #8]
    // 0x88f290: StoreField: r1->field_13 = r0
    //     0x88f290: stur            w0, [x1, #0x13]
    // 0x88f294: r0 = Instance_MainAxisSize
    //     0x88f294: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x88f298: ldr             x0, [x0, #0x488]
    // 0x88f29c: ArrayStore: r1[0] = r0  ; List_4
    //     0x88f29c: stur            w0, [x1, #0x17]
    // 0x88f2a0: r2 = Instance_CrossAxisAlignment
    //     0x88f2a0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x88f2a4: ldr             x2, [x2, #0x490]
    // 0x88f2a8: StoreField: r1->field_1b = r2
    //     0x88f2a8: stur            w2, [x1, #0x1b]
    // 0x88f2ac: r3 = Instance_VerticalDirection
    //     0x88f2ac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x88f2b0: ldr             x3, [x3, #0x498]
    // 0x88f2b4: StoreField: r1->field_23 = r3
    //     0x88f2b4: stur            w3, [x1, #0x23]
    // 0x88f2b8: r4 = Instance_Clip
    //     0x88f2b8: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x88f2bc: ldr             x4, [x4, #0x4a0]
    // 0x88f2c0: StoreField: r1->field_2b = r4
    //     0x88f2c0: stur            w4, [x1, #0x2b]
    // 0x88f2c4: StoreField: r1->field_2f = rZR
    //     0x88f2c4: stur            xzr, [x1, #0x2f]
    // 0x88f2c8: ldur            x5, [fp, #-8]
    // 0x88f2cc: StoreField: r1->field_b = r5
    //     0x88f2cc: stur            w5, [x1, #0xb]
    // 0x88f2d0: r0 = Container()
    //     0x88f2d0: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x88f2d4: stur            x0, [fp, #-8]
    // 0x88f2d8: r16 = 54.000000
    //     0x88f2d8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42fa8] 54
    //     0x88f2dc: ldr             x16, [x16, #0xfa8]
    // 0x88f2e0: r30 = 76.000000
    //     0x88f2e0: add             lr, PP, #0x42, lsl #12  ; [pp+0x42fb0] 76
    //     0x88f2e4: ldr             lr, [lr, #0xfb0]
    // 0x88f2e8: stp             lr, x16, [SP, #0x18]
    // 0x88f2ec: r16 = Instance_EdgeInsets
    //     0x88f2ec: add             x16, PP, #0x42, lsl #12  ; [pp+0x42fb8] Obj!EdgeInsets@c11ae1
    //     0x88f2f0: ldr             x16, [x16, #0xfb8]
    // 0x88f2f4: ldur            lr, [fp, #-0x20]
    // 0x88f2f8: stp             lr, x16, [SP, #8]
    // 0x88f2fc: ldur            x16, [fp, #-0x18]
    // 0x88f300: str             x16, [SP]
    // 0x88f304: mov             x1, x0
    // 0x88f308: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x1, padding, 0x3, width, 0x2, null]
    //     0x88f308: add             x4, PP, #0x42, lsl #12  ; [pp+0x42fc0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x1, "padding", 0x3, "width", 0x2, Null]
    //     0x88f30c: ldr             x4, [x4, #0xfc0]
    // 0x88f310: r0 = Container()
    //     0x88f310: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88f314: r1 = Null
    //     0x88f314: mov             x1, NULL
    // 0x88f318: r2 = 8
    //     0x88f318: mov             x2, #8
    // 0x88f31c: r0 = AllocateArray()
    //     0x88f31c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88f320: mov             x2, x0
    // 0x88f324: ldur            x0, [fp, #-0x10]
    // 0x88f328: stur            x2, [fp, #-0x18]
    // 0x88f32c: StoreField: r2->field_f = r0
    //     0x88f32c: stur            w0, [x2, #0xf]
    // 0x88f330: r16 = Instance_SizedBox
    //     0x88f330: add             x16, PP, #0x29, lsl #12  ; [pp+0x29418] Obj!SizedBox@c1caf1
    //     0x88f334: ldr             x16, [x16, #0x418]
    // 0x88f338: StoreField: r2->field_13 = r16
    //     0x88f338: stur            w16, [x2, #0x13]
    // 0x88f33c: ldur            x0, [fp, #-8]
    // 0x88f340: ArrayStore: r2[0] = r0  ; List_4
    //     0x88f340: stur            w0, [x2, #0x17]
    // 0x88f344: r16 = Instance_SizedBox
    //     0x88f344: add             x16, PP, #0x29, lsl #12  ; [pp+0x29418] Obj!SizedBox@c1caf1
    //     0x88f348: ldr             x16, [x16, #0x418]
    // 0x88f34c: StoreField: r2->field_1b = r16
    //     0x88f34c: stur            w16, [x2, #0x1b]
    // 0x88f350: r1 = <Widget>
    //     0x88f350: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x88f354: r0 = AllocateGrowableArray()
    //     0x88f354: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88f358: mov             x1, x0
    // 0x88f35c: ldur            x0, [fp, #-0x18]
    // 0x88f360: stur            x1, [fp, #-8]
    // 0x88f364: StoreField: r1->field_f = r0
    //     0x88f364: stur            w0, [x1, #0xf]
    // 0x88f368: r0 = 8
    //     0x88f368: mov             x0, #8
    // 0x88f36c: StoreField: r1->field_b = r0
    //     0x88f36c: stur            w0, [x1, #0xb]
    // 0x88f370: r0 = Row()
    //     0x88f370: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x88f374: mov             x1, x0
    // 0x88f378: r0 = Instance_Axis
    //     0x88f378: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x88f37c: stur            x1, [fp, #-0x10]
    // 0x88f380: StoreField: r1->field_f = r0
    //     0x88f380: stur            w0, [x1, #0xf]
    // 0x88f384: r0 = Instance_MainAxisAlignment
    //     0x88f384: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x88f388: ldr             x0, [x0, #0x2c8]
    // 0x88f38c: StoreField: r1->field_13 = r0
    //     0x88f38c: stur            w0, [x1, #0x13]
    // 0x88f390: r0 = Instance_MainAxisSize
    //     0x88f390: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x88f394: ldr             x0, [x0, #0x488]
    // 0x88f398: ArrayStore: r1[0] = r0  ; List_4
    //     0x88f398: stur            w0, [x1, #0x17]
    // 0x88f39c: r0 = Instance_CrossAxisAlignment
    //     0x88f39c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x88f3a0: ldr             x0, [x0, #0x490]
    // 0x88f3a4: StoreField: r1->field_1b = r0
    //     0x88f3a4: stur            w0, [x1, #0x1b]
    // 0x88f3a8: r0 = Instance_VerticalDirection
    //     0x88f3a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x88f3ac: ldr             x0, [x0, #0x498]
    // 0x88f3b0: StoreField: r1->field_23 = r0
    //     0x88f3b0: stur            w0, [x1, #0x23]
    // 0x88f3b4: r0 = Instance_Clip
    //     0x88f3b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x88f3b8: ldr             x0, [x0, #0x4a0]
    // 0x88f3bc: StoreField: r1->field_2b = r0
    //     0x88f3bc: stur            w0, [x1, #0x2b]
    // 0x88f3c0: StoreField: r1->field_2f = rZR
    //     0x88f3c0: stur            xzr, [x1, #0x2f]
    // 0x88f3c4: ldur            x0, [fp, #-8]
    // 0x88f3c8: StoreField: r1->field_b = r0
    //     0x88f3c8: stur            w0, [x1, #0xb]
    // 0x88f3cc: r0 = SizedBox()
    //     0x88f3cc: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x88f3d0: mov             x1, x0
    // 0x88f3d4: r0 = 70.000000
    //     0x88f3d4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b290] 70
    //     0x88f3d8: ldr             x0, [x0, #0x290]
    // 0x88f3dc: stur            x1, [fp, #-8]
    // 0x88f3e0: StoreField: r1->field_13 = r0
    //     0x88f3e0: stur            w0, [x1, #0x13]
    // 0x88f3e4: ldur            x0, [fp, #-0x10]
    // 0x88f3e8: StoreField: r1->field_b = r0
    //     0x88f3e8: stur            w0, [x1, #0xb]
    // 0x88f3ec: r0 = SafeArea()
    //     0x88f3ec: bl              #0x88a8c0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x88f3f0: r1 = true
    //     0x88f3f0: add             x1, NULL, #0x20  ; true
    // 0x88f3f4: StoreField: r0->field_b = r1
    //     0x88f3f4: stur            w1, [x0, #0xb]
    // 0x88f3f8: StoreField: r0->field_f = r1
    //     0x88f3f8: stur            w1, [x0, #0xf]
    // 0x88f3fc: StoreField: r0->field_13 = r1
    //     0x88f3fc: stur            w1, [x0, #0x13]
    // 0x88f400: r1 = false
    //     0x88f400: add             x1, NULL, #0x30  ; false
    // 0x88f404: ArrayStore: r0[0] = r1  ; List_4
    //     0x88f404: stur            w1, [x0, #0x17]
    // 0x88f408: r2 = Instance_EdgeInsets
    //     0x88f408: add             x2, PP, #8, lsl #12  ; [pp+0x83e0] Obj!EdgeInsets@c11751
    //     0x88f40c: ldr             x2, [x2, #0x3e0]
    // 0x88f410: StoreField: r0->field_1b = r2
    //     0x88f410: stur            w2, [x0, #0x1b]
    // 0x88f414: StoreField: r0->field_1f = r1
    //     0x88f414: stur            w1, [x0, #0x1f]
    // 0x88f418: ldur            x1, [fp, #-8]
    // 0x88f41c: StoreField: r0->field_23 = r1
    //     0x88f41c: stur            w1, [x0, #0x23]
    // 0x88f420: LeaveFrame
    //     0x88f420: mov             SP, fp
    //     0x88f424: ldp             fp, lr, [SP], #0x10
    // 0x88f428: ret
    //     0x88f428: ret             
    // 0x88f42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f42c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f430: b               #0x88eb34
    // 0x88f434: SaveReg d0
    //     0x88f434: str             q0, [SP, #-0x10]!
    // 0x88f438: stp             x0, x4, [SP, #-0x10]!
    // 0x88f43c: r0 = AllocateDouble()
    //     0x88f43c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x88f440: mov             x1, x0
    // 0x88f444: ldp             x0, x4, [SP], #0x10
    // 0x88f448: RestoreReg d0
    //     0x88f448: ldr             q0, [SP], #0x10
    // 0x88f44c: b               #0x88eb5c
    // 0x88f450: SaveReg d2
    //     0x88f450: str             q2, [SP, #-0x10]!
    // 0x88f454: SaveReg r0
    //     0x88f454: str             x0, [SP, #-8]!
    // 0x88f458: r0 = AllocateDouble()
    //     0x88f458: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x88f45c: mov             x1, x0
    // 0x88f460: RestoreReg r0
    //     0x88f460: ldr             x0, [SP], #8
    // 0x88f464: RestoreReg d2
    //     0x88f464: ldr             q2, [SP], #0x10
    // 0x88f468: b               #0x88eed4
  }
  _ _buildPointsDisplay(/* No info */) {
    // ** addr: 0x88f4d4, size: 0xb8
    // 0x88f4d4: EnterFrame
    //     0x88f4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x88f4d8: mov             fp, SP
    // 0x88f4dc: AllocStack(0x18)
    //     0x88f4dc: sub             SP, SP, #0x18
    // 0x88f4e0: CheckStackOverflow
    //     0x88f4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f4e4: cmp             SP, x16
    //     0x88f4e8: b.ls            #0x88f584
    // 0x88f4ec: LoadField: r2 = r1->field_1b
    //     0x88f4ec: ldur            x2, [x1, #0x1b]
    // 0x88f4f0: r0 = BoxInt64Instr(r2)
    //     0x88f4f0: sbfiz           x0, x2, #1, #0x1f
    //     0x88f4f4: cmp             x2, x0, asr #1
    //     0x88f4f8: b.eq            #0x88f504
    //     0x88f4fc: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88f500: stur            x2, [x0, #7]
    // 0x88f504: r1 = Null
    //     0x88f504: mov             x1, NULL
    // 0x88f508: r2 = 4
    //     0x88f508: mov             x2, #4
    // 0x88f50c: stur            x0, [fp, #-8]
    // 0x88f510: r0 = AllocateArray()
    //     0x88f510: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88f514: mov             x1, x0
    // 0x88f518: ldur            x0, [fp, #-8]
    // 0x88f51c: StoreField: r1->field_f = r0
    //     0x88f51c: stur            w0, [x1, #0xf]
    // 0x88f520: r16 = " m"
    //     0x88f520: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2e0] " m"
    //     0x88f524: ldr             x16, [x16, #0x2e0]
    // 0x88f528: StoreField: r1->field_13 = r16
    //     0x88f528: stur            w16, [x1, #0x13]
    // 0x88f52c: str             x1, [SP]
    // 0x88f530: r0 = _interpolate()
    //     0x88f530: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x88f534: stur            x0, [fp, #-8]
    // 0x88f538: r0 = InitLateStaticField(0x8fc) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleShake.pointsDisplay
    //     0x88f538: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88f53c: ldr             x0, [x0, #0x11f8]
    //     0x88f540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88f544: cmp             w0, w16
    //     0x88f548: b.ne            #0x88f558
    //     0x88f54c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42fc8] Field <::.CapsAppTextStyleShake|pointsDisplay>: static late final (offset: 0x8fc)
    //     0x88f550: ldr             x2, [x2, #0xfc8]
    //     0x88f554: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x88f558: stur            x0, [fp, #-0x10]
    // 0x88f55c: r0 = Text()
    //     0x88f55c: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x88f560: ldur            x1, [fp, #-8]
    // 0x88f564: StoreField: r0->field_b = r1
    //     0x88f564: stur            w1, [x0, #0xb]
    // 0x88f568: ldur            x1, [fp, #-0x10]
    // 0x88f56c: StoreField: r0->field_13 = r1
    //     0x88f56c: stur            w1, [x0, #0x13]
    // 0x88f570: r1 = Instance_TextAlign
    //     0x88f570: ldr             x1, [PP, #0x7ce8]  ; [pp+0x7ce8] Obj!TextAlign@c2d371
    // 0x88f574: StoreField: r0->field_1b = r1
    //     0x88f574: stur            w1, [x0, #0x1b]
    // 0x88f578: LeaveFrame
    //     0x88f578: mov             SP, fp
    //     0x88f57c: ldp             fp, lr, [SP], #0x10
    // 0x88f580: ret
    //     0x88f580: ret             
    // 0x88f584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f584: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f588: b               #0x88f4ec
  }
  _ _buildCoinsPointsDisplay(/* No info */) {
    // ** addr: 0x88f60c, size: 0x31c
    // 0x88f60c: EnterFrame
    //     0x88f60c: stp             fp, lr, [SP, #-0x10]!
    //     0x88f610: mov             fp, SP
    // 0x88f614: AllocStack(0x40)
    //     0x88f614: sub             SP, SP, #0x40
    // 0x88f618: SetupParameters(_LevelHudState this /* r1 => r0, fp-0x10 */)
    //     0x88f618: mov             x0, x1
    //     0x88f61c: stur            x1, [fp, #-0x10]
    // 0x88f620: CheckStackOverflow
    //     0x88f620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f624: cmp             SP, x16
    //     0x88f628: b.ls            #0x88f91c
    // 0x88f62c: LoadField: r3 = r0->field_f
    //     0x88f62c: ldur            w3, [x0, #0xf]
    // 0x88f630: DecompressPointer r3
    //     0x88f630: add             x3, x3, HEAP, lsl #32
    // 0x88f634: stur            x3, [fp, #-8]
    // 0x88f638: cmp             w3, NULL
    // 0x88f63c: b.eq            #0x88f924
    // 0x88f640: r1 = Instance_ShakeAssets
    //     0x88f640: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!ShakeAssets@c1e801
    //     0x88f644: ldr             x1, [x1, #0x150]
    // 0x88f648: r2 = "coin_green"
    //     0x88f648: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e18] "coin_green"
    //     0x88f64c: ldr             x2, [x2, #0xe18]
    // 0x88f650: r0 = imageRef()
    //     0x88f650: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x88f654: ldur            x1, [fp, #-8]
    // 0x88f658: mov             x2, x0
    // 0x88f65c: r0 = of()
    //     0x88f65c: bl              #0x88fb98  ; [package:caps_games_common/src/ui/assets/caps_memory_image.dart] CapsMemoryImage::of
    // 0x88f660: stur            x0, [fp, #-8]
    // 0x88f664: r0 = DecorationImage()
    //     0x88f664: bl              #0x88fb8c  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0x88f668: mov             x1, x0
    // 0x88f66c: ldur            x0, [fp, #-8]
    // 0x88f670: stur            x1, [fp, #-0x18]
    // 0x88f674: StoreField: r1->field_7 = r0
    //     0x88f674: stur            w0, [x1, #7]
    // 0x88f678: r0 = Instance_BoxFit
    //     0x88f678: add             x0, PP, #0x35, lsl #12  ; [pp+0x35cd0] Obj!BoxFit@c292f1
    //     0x88f67c: ldr             x0, [x0, #0xcd0]
    // 0x88f680: StoreField: r1->field_13 = r0
    //     0x88f680: stur            w0, [x1, #0x13]
    // 0x88f684: r0 = Instance_Alignment
    //     0x88f684: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x88f688: ldr             x0, [x0, #0x4c8]
    // 0x88f68c: ArrayStore: r1[0] = r0  ; List_4
    //     0x88f68c: stur            w0, [x1, #0x17]
    // 0x88f690: r0 = Instance_ImageRepeat
    //     0x88f690: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c408] Obj!ImageRepeat@c29251
    //     0x88f694: ldr             x0, [x0, #0x408]
    // 0x88f698: StoreField: r1->field_1f = r0
    //     0x88f698: stur            w0, [x1, #0x1f]
    // 0x88f69c: r0 = false
    //     0x88f69c: add             x0, NULL, #0x30  ; false
    // 0x88f6a0: StoreField: r1->field_23 = r0
    //     0x88f6a0: stur            w0, [x1, #0x23]
    // 0x88f6a4: d0 = 1.000000
    //     0x88f6a4: fmov            d0, #1.00000000
    // 0x88f6a8: StoreField: r1->field_27 = d0
    //     0x88f6a8: stur            d0, [x1, #0x27]
    // 0x88f6ac: StoreField: r1->field_2f = d0
    //     0x88f6ac: stur            d0, [x1, #0x2f]
    // 0x88f6b0: r2 = Instance_FilterQuality
    //     0x88f6b0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c410] Obj!FilterQuality@c2ded1
    //     0x88f6b4: ldr             x2, [x2, #0x410]
    // 0x88f6b8: StoreField: r1->field_37 = r2
    //     0x88f6b8: stur            w2, [x1, #0x37]
    // 0x88f6bc: StoreField: r1->field_3b = r0
    //     0x88f6bc: stur            w0, [x1, #0x3b]
    // 0x88f6c0: StoreField: r1->field_3f = r0
    //     0x88f6c0: stur            w0, [x1, #0x3f]
    // 0x88f6c4: r0 = BoxDecoration()
    //     0x88f6c4: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x88f6c8: mov             x1, x0
    // 0x88f6cc: ldur            x0, [fp, #-0x18]
    // 0x88f6d0: stur            x1, [fp, #-8]
    // 0x88f6d4: StoreField: r1->field_b = r0
    //     0x88f6d4: stur            w0, [x1, #0xb]
    // 0x88f6d8: r0 = Instance_BoxShape
    //     0x88f6d8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x88f6dc: ldr             x0, [x0, #0x2e8]
    // 0x88f6e0: StoreField: r1->field_23 = r0
    //     0x88f6e0: stur            w0, [x1, #0x23]
    // 0x88f6e4: r0 = Container()
    //     0x88f6e4: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x88f6e8: stur            x0, [fp, #-0x18]
    // 0x88f6ec: r16 = 20.000000
    //     0x88f6ec: add             x16, PP, #0x29, lsl #12  ; [pp+0x29290] 20
    //     0x88f6f0: ldr             x16, [x16, #0x290]
    // 0x88f6f4: r30 = 20.000000
    //     0x88f6f4: add             lr, PP, #0x29, lsl #12  ; [pp+0x29290] 20
    //     0x88f6f8: ldr             lr, [lr, #0x290]
    // 0x88f6fc: stp             lr, x16, [SP, #8]
    // 0x88f700: ldur            x16, [fp, #-8]
    // 0x88f704: str             x16, [SP]
    // 0x88f708: mov             x1, x0
    // 0x88f70c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x88f70c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24628] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x88f710: ldr             x4, [x4, #0x628]
    // 0x88f714: r0 = Container()
    //     0x88f714: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88f718: ldur            x2, [fp, #-0x10]
    // 0x88f71c: LoadField: r3 = r2->field_23
    //     0x88f71c: ldur            x3, [x2, #0x23]
    // 0x88f720: r0 = BoxInt64Instr(r3)
    //     0x88f720: sbfiz           x0, x3, #1, #0x1f
    //     0x88f724: cmp             x3, x0, asr #1
    //     0x88f728: b.eq            #0x88f734
    //     0x88f72c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88f730: stur            x3, [x0, #7]
    // 0x88f734: str             x0, [SP]
    // 0x88f738: r0 = _interpolateSingle()
    //     0x88f738: bl              #0x4f7fc0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x88f73c: stur            x0, [fp, #-8]
    // 0x88f740: r0 = InitLateStaticField(0x8fc) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleShake.pointsDisplay
    //     0x88f740: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88f744: ldr             x0, [x0, #0x11f8]
    //     0x88f748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88f74c: cmp             w0, w16
    //     0x88f750: b.ne            #0x88f760
    //     0x88f754: add             x2, PP, #0x42, lsl #12  ; [pp+0x42fc8] Field <::.CapsAppTextStyleShake|pointsDisplay>: static late final (offset: 0x8fc)
    //     0x88f758: ldr             x2, [x2, #0xfc8]
    //     0x88f75c: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x88f760: stur            x0, [fp, #-0x20]
    // 0x88f764: r0 = Text()
    //     0x88f764: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x88f768: mov             x1, x0
    // 0x88f76c: ldur            x0, [fp, #-8]
    // 0x88f770: stur            x1, [fp, #-0x28]
    // 0x88f774: StoreField: r1->field_b = r0
    //     0x88f774: stur            w0, [x1, #0xb]
    // 0x88f778: ldur            x0, [fp, #-0x20]
    // 0x88f77c: StoreField: r1->field_13 = r0
    //     0x88f77c: stur            w0, [x1, #0x13]
    // 0x88f780: r0 = Instance_TextAlign
    //     0x88f780: ldr             x0, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x88f784: StoreField: r1->field_1b = r0
    //     0x88f784: stur            w0, [x1, #0x1b]
    // 0x88f788: r0 = Padding()
    //     0x88f788: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x88f78c: mov             x3, x0
    // 0x88f790: r0 = Instance_EdgeInsets
    //     0x88f790: add             x0, PP, #0x42, lsl #12  ; [pp+0x42fd0] Obj!EdgeInsets@c11ab1
    //     0x88f794: ldr             x0, [x0, #0xfd0]
    // 0x88f798: stur            x3, [fp, #-8]
    // 0x88f79c: StoreField: r3->field_f = r0
    //     0x88f79c: stur            w0, [x3, #0xf]
    // 0x88f7a0: ldur            x0, [fp, #-0x28]
    // 0x88f7a4: StoreField: r3->field_b = r0
    //     0x88f7a4: stur            w0, [x3, #0xb]
    // 0x88f7a8: r1 = Null
    //     0x88f7a8: mov             x1, NULL
    // 0x88f7ac: r2 = 8
    //     0x88f7ac: mov             x2, #8
    // 0x88f7b0: r0 = AllocateArray()
    //     0x88f7b0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88f7b4: mov             x2, x0
    // 0x88f7b8: ldur            x0, [fp, #-0x18]
    // 0x88f7bc: stur            x2, [fp, #-0x20]
    // 0x88f7c0: StoreField: r2->field_f = r0
    //     0x88f7c0: stur            w0, [x2, #0xf]
    // 0x88f7c4: r16 = Instance_Spacer
    //     0x88f7c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a310] Obj!Spacer@c1d051
    //     0x88f7c8: ldr             x16, [x16, #0x310]
    // 0x88f7cc: StoreField: r2->field_13 = r16
    //     0x88f7cc: stur            w16, [x2, #0x13]
    // 0x88f7d0: ldur            x0, [fp, #-8]
    // 0x88f7d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x88f7d4: stur            w0, [x2, #0x17]
    // 0x88f7d8: r16 = Instance_SizedBox
    //     0x88f7d8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!SizedBox@c1ca31
    //     0x88f7dc: ldr             x16, [x16, #0x330]
    // 0x88f7e0: StoreField: r2->field_1b = r16
    //     0x88f7e0: stur            w16, [x2, #0x1b]
    // 0x88f7e4: r1 = <Widget>
    //     0x88f7e4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x88f7e8: r0 = AllocateGrowableArray()
    //     0x88f7e8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88f7ec: mov             x1, x0
    // 0x88f7f0: ldur            x0, [fp, #-0x20]
    // 0x88f7f4: stur            x1, [fp, #-8]
    // 0x88f7f8: StoreField: r1->field_f = r0
    //     0x88f7f8: stur            w0, [x1, #0xf]
    // 0x88f7fc: r0 = 8
    //     0x88f7fc: mov             x0, #8
    // 0x88f800: StoreField: r1->field_b = r0
    //     0x88f800: stur            w0, [x1, #0xb]
    // 0x88f804: r0 = Row()
    //     0x88f804: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x88f808: mov             x3, x0
    // 0x88f80c: r0 = Instance_Axis
    //     0x88f80c: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x88f810: stur            x3, [fp, #-0x18]
    // 0x88f814: StoreField: r3->field_f = r0
    //     0x88f814: stur            w0, [x3, #0xf]
    // 0x88f818: r0 = Instance_MainAxisAlignment
    //     0x88f818: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x88f81c: ldr             x0, [x0, #0x2c8]
    // 0x88f820: StoreField: r3->field_13 = r0
    //     0x88f820: stur            w0, [x3, #0x13]
    // 0x88f824: r0 = Instance_MainAxisSize
    //     0x88f824: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x88f828: ldr             x0, [x0, #0x488]
    // 0x88f82c: ArrayStore: r3[0] = r0  ; List_4
    //     0x88f82c: stur            w0, [x3, #0x17]
    // 0x88f830: r0 = Instance_CrossAxisAlignment
    //     0x88f830: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x88f834: ldr             x0, [x0, #0x490]
    // 0x88f838: StoreField: r3->field_1b = r0
    //     0x88f838: stur            w0, [x3, #0x1b]
    // 0x88f83c: r0 = Instance_VerticalDirection
    //     0x88f83c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x88f840: ldr             x0, [x0, #0x498]
    // 0x88f844: StoreField: r3->field_23 = r0
    //     0x88f844: stur            w0, [x3, #0x23]
    // 0x88f848: r0 = Instance_Clip
    //     0x88f848: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x88f84c: ldr             x0, [x0, #0x4a0]
    // 0x88f850: StoreField: r3->field_2b = r0
    //     0x88f850: stur            w0, [x3, #0x2b]
    // 0x88f854: StoreField: r3->field_2f = rZR
    //     0x88f854: stur            xzr, [x3, #0x2f]
    // 0x88f858: ldur            x1, [fp, #-8]
    // 0x88f85c: StoreField: r3->field_b = r1
    //     0x88f85c: stur            w1, [x3, #0xb]
    // 0x88f860: r1 = Null
    //     0x88f860: mov             x1, NULL
    // 0x88f864: r2 = 2
    //     0x88f864: mov             x2, #2
    // 0x88f868: r0 = AllocateArray()
    //     0x88f868: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88f86c: mov             x2, x0
    // 0x88f870: ldur            x0, [fp, #-0x18]
    // 0x88f874: stur            x2, [fp, #-8]
    // 0x88f878: StoreField: r2->field_f = r0
    //     0x88f878: stur            w0, [x2, #0xf]
    // 0x88f87c: r1 = <Widget>
    //     0x88f87c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x88f880: r0 = AllocateGrowableArray()
    //     0x88f880: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88f884: mov             x3, x0
    // 0x88f888: ldur            x0, [fp, #-8]
    // 0x88f88c: stur            x3, [fp, #-0x18]
    // 0x88f890: StoreField: r3->field_f = r0
    //     0x88f890: stur            w0, [x3, #0xf]
    // 0x88f894: r0 = 2
    //     0x88f894: mov             x0, #2
    // 0x88f898: StoreField: r3->field_b = r0
    //     0x88f898: stur            w0, [x3, #0xb]
    // 0x88f89c: ldur            x0, [fp, #-0x10]
    // 0x88f8a0: LoadField: r4 = r0->field_3f
    //     0x88f8a0: ldur            w4, [x0, #0x3f]
    // 0x88f8a4: DecompressPointer r4
    //     0x88f8a4: add             x4, x4, HEAP, lsl #32
    // 0x88f8a8: stur            x4, [fp, #-8]
    // 0x88f8ac: r1 = Function '<anonymous closure>':.
    //     0x88f8ac: add             x1, PP, #0x42, lsl #12  ; [pp+0x42fd8] AnonymousClosure: (0x88f928), in [package:caps_shake/src/systems/overlays/ui/level_hud.dart] _LevelHudState::_buildCoinsPointsDisplay (0x88f60c)
    //     0x88f8b0: ldr             x1, [x1, #0xfd8]
    // 0x88f8b4: r2 = Null
    //     0x88f8b4: mov             x2, NULL
    // 0x88f8b8: r0 = AllocateClosure()
    //     0x88f8b8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x88f8bc: r16 = <Widget>
    //     0x88f8bc: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x88f8c0: ldur            lr, [fp, #-8]
    // 0x88f8c4: stp             lr, x16, [SP, #8]
    // 0x88f8c8: str             x0, [SP]
    // 0x88f8cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88f8cc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88f8d0: r0 = map()
    //     0x88f8d0: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x88f8d4: ldur            x1, [fp, #-0x18]
    // 0x88f8d8: mov             x2, x0
    // 0x88f8dc: r0 = addAll()
    //     0x88f8dc: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x88f8e0: r0 = Stack()
    //     0x88f8e0: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x88f8e4: r1 = Instance_AlignmentDirectional
    //     0x88f8e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16180] Obj!AlignmentDirectional@c128b1
    //     0x88f8e8: ldr             x1, [x1, #0x180]
    // 0x88f8ec: StoreField: r0->field_f = r1
    //     0x88f8ec: stur            w1, [x0, #0xf]
    // 0x88f8f0: r1 = Instance_StackFit
    //     0x88f8f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x88f8f4: ldr             x1, [x1, #0x188]
    // 0x88f8f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x88f8f8: stur            w1, [x0, #0x17]
    // 0x88f8fc: r1 = Instance_Clip
    //     0x88f8fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x88f900: ldr             x1, [x1, #0x4a0]
    // 0x88f904: StoreField: r0->field_1b = r1
    //     0x88f904: stur            w1, [x0, #0x1b]
    // 0x88f908: ldur            x1, [fp, #-0x18]
    // 0x88f90c: StoreField: r0->field_b = r1
    //     0x88f90c: stur            w1, [x0, #0xb]
    // 0x88f910: LeaveFrame
    //     0x88f910: mov             SP, fp
    //     0x88f914: ldp             fp, lr, [SP], #0x10
    // 0x88f918: ret
    //     0x88f918: ret             
    // 0x88f91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f91c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f920: b               #0x88f62c
    // 0x88f924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f924: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AnimatedBuilder <anonymous closure>(dynamic, FloatingPoints) {
    // ** addr: 0x88f928, size: 0x78
    // 0x88f928: EnterFrame
    //     0x88f928: stp             fp, lr, [SP, #-0x10]!
    //     0x88f92c: mov             fp, SP
    // 0x88f930: AllocStack(0x10)
    //     0x88f930: sub             SP, SP, #0x10
    // 0x88f934: SetupParameters([dynamic _ /* r0 */])
    //     0x88f934: ldr             x0, [fp, #0x18]
    //     0x88f938: ldur            w1, [x0, #0x17]
    //     0x88f93c: add             x1, x1, HEAP, lsl #32
    //     0x88f940: stur            x1, [fp, #-8]
    // 0x88f944: r1 = 1
    //     0x88f944: mov             x1, #1
    // 0x88f948: r0 = AllocateContext()
    //     0x88f948: bl              #0xb5fbec  ; AllocateContextStub
    // 0x88f94c: mov             x1, x0
    // 0x88f950: ldur            x0, [fp, #-8]
    // 0x88f954: StoreField: r1->field_b = r0
    //     0x88f954: stur            w0, [x1, #0xb]
    // 0x88f958: ldr             x0, [fp, #0x10]
    // 0x88f95c: StoreField: r1->field_f = r0
    //     0x88f95c: stur            w0, [x1, #0xf]
    // 0x88f960: LoadField: r3 = r0->field_f
    //     0x88f960: ldur            w3, [x0, #0xf]
    // 0x88f964: DecompressPointer r3
    //     0x88f964: add             x3, x3, HEAP, lsl #32
    // 0x88f968: mov             x2, x1
    // 0x88f96c: stur            x3, [fp, #-8]
    // 0x88f970: r1 = Function '<anonymous closure>':.
    //     0x88f970: add             x1, PP, #0x42, lsl #12  ; [pp+0x42fe0] AnonymousClosure: (0x88f9a0), in [package:caps_shake/src/systems/overlays/ui/level_hud.dart] _LevelHudState::_buildCoinsPointsDisplay (0x88f60c)
    //     0x88f974: ldr             x1, [x1, #0xfe0]
    // 0x88f978: r0 = AllocateClosure()
    //     0x88f978: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x88f97c: stur            x0, [fp, #-0x10]
    // 0x88f980: r0 = AnimatedBuilder()
    //     0x88f980: bl              #0x7e1274  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x88f984: ldur            x1, [fp, #-0x10]
    // 0x88f988: StoreField: r0->field_f = r1
    //     0x88f988: stur            w1, [x0, #0xf]
    // 0x88f98c: ldur            x1, [fp, #-8]
    // 0x88f990: StoreField: r0->field_b = r1
    //     0x88f990: stur            w1, [x0, #0xb]
    // 0x88f994: LeaveFrame
    //     0x88f994: mov             SP, fp
    //     0x88f998: ldp             fp, lr, [SP], #0x10
    // 0x88f99c: ret
    //     0x88f99c: ret             
  }
  [closure] Positioned <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x88f9a0, size: 0x1d4
    // 0x88f9a0: EnterFrame
    //     0x88f9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x88f9a4: mov             fp, SP
    // 0x88f9a8: AllocStack(0x40)
    //     0x88f9a8: sub             SP, SP, #0x40
    // 0x88f9ac: SetupParameters([dynamic _ /* r0 */])
    //     0x88f9ac: fmov            d2, #10.00000000
    //     0x88f9b0: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x88f9b4: ldr             d1, [x17, #0xfa8]
    //     0x88f9b8: fmov            d0, #1.00000000
    //     0x88f9bc: ldr             x0, [fp, #0x20]
    //     0x88f9c0: ldur            w1, [x0, #0x17]
    //     0x88f9c4: add             x1, x1, HEAP, lsl #32
    // 0x88f9ac: d2 = 10.000000
    // 0x88f9b0: d1 = 50.000000
    // 0x88f9b8: d0 = 1.000000
    // 0x88f9c8: CheckStackOverflow
    //     0x88f9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f9cc: cmp             SP, x16
    //     0x88f9d0: b.ls            #0x88fb44
    // 0x88f9d4: LoadField: r0 = r1->field_f
    //     0x88f9d4: ldur            w0, [x1, #0xf]
    // 0x88f9d8: DecompressPointer r0
    //     0x88f9d8: add             x0, x0, HEAP, lsl #32
    // 0x88f9dc: stur            x0, [fp, #-8]
    // 0x88f9e0: LoadField: r1 = r0->field_f
    //     0x88f9e0: ldur            w1, [x0, #0xf]
    // 0x88f9e4: DecompressPointer r1
    //     0x88f9e4: add             x1, x1, HEAP, lsl #32
    // 0x88f9e8: LoadField: r2 = r1->field_37
    //     0x88f9e8: ldur            w2, [x1, #0x37]
    // 0x88f9ec: DecompressPointer r2
    //     0x88f9ec: add             x2, x2, HEAP, lsl #32
    // 0x88f9f0: r16 = Sentinel
    //     0x88f9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88f9f4: cmp             w2, w16
    // 0x88f9f8: b.eq            #0x88fb4c
    // 0x88f9fc: LoadField: d3 = r2->field_7
    //     0x88f9fc: ldur            d3, [x2, #7]
    // 0x88fa00: fmul            d4, d3, d2
    // 0x88fa04: fsub            d2, d0, d3
    // 0x88fa08: stur            d2, [fp, #-0x28]
    // 0x88fa0c: fneg            d0, d4
    // 0x88fa10: fsub            d3, d0, d1
    // 0x88fa14: stur            d3, [fp, #-0x20]
    // 0x88fa18: r1 = Null
    //     0x88fa18: mov             x1, NULL
    // 0x88fa1c: r2 = 4
    //     0x88fa1c: mov             x2, #4
    // 0x88fa20: r0 = AllocateArray()
    //     0x88fa20: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88fa24: mov             x2, x0
    // 0x88fa28: r16 = "+"
    //     0x88fa28: ldr             x16, [PP, #0xad8]  ; [pp+0xad8] "+"
    // 0x88fa2c: StoreField: r2->field_f = r16
    //     0x88fa2c: stur            w16, [x2, #0xf]
    // 0x88fa30: ldur            x0, [fp, #-8]
    // 0x88fa34: LoadField: r3 = r0->field_7
    //     0x88fa34: ldur            x3, [x0, #7]
    // 0x88fa38: r0 = BoxInt64Instr(r3)
    //     0x88fa38: sbfiz           x0, x3, #1, #0x1f
    //     0x88fa3c: cmp             x3, x0, asr #1
    //     0x88fa40: b.eq            #0x88fa4c
    //     0x88fa44: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88fa48: stur            x3, [x0, #7]
    // 0x88fa4c: StoreField: r2->field_13 = r0
    //     0x88fa4c: stur            w0, [x2, #0x13]
    // 0x88fa50: str             x2, [SP]
    // 0x88fa54: r0 = _interpolate()
    //     0x88fa54: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x88fa58: stur            x0, [fp, #-8]
    // 0x88fa5c: r0 = InitLateStaticField(0x8fc) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleShake.pointsDisplay
    //     0x88fa5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88fa60: ldr             x0, [x0, #0x11f8]
    //     0x88fa64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88fa68: cmp             w0, w16
    //     0x88fa6c: b.ne            #0x88fa7c
    //     0x88fa70: add             x2, PP, #0x42, lsl #12  ; [pp+0x42fc8] Field <::.CapsAppTextStyleShake|pointsDisplay>: static late final (offset: 0x8fc)
    //     0x88fa74: ldr             x2, [x2, #0xfc8]
    //     0x88fa78: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x88fa7c: r16 = Instance_Color
    //     0x88fa7c: add             x16, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x88fa80: ldr             x16, [x16, #0x9c8]
    // 0x88fa84: r30 = Instance_FontWeight
    //     0x88fa84: add             lr, PP, #0x36, lsl #12  ; [pp+0x36138] Obj!FontWeight@c1ef71
    //     0x88fa88: ldr             lr, [lr, #0x138]
    // 0x88fa8c: stp             lr, x16, [SP, #8]
    // 0x88fa90: r16 = 18.000000
    //     0x88fa90: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] 18
    //     0x88fa94: ldr             x16, [x16, #0x2a8]
    // 0x88fa98: str             x16, [SP]
    // 0x88fa9c: mov             x1, x0
    // 0x88faa0: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x88faa0: add             x4, PP, #0x42, lsl #12  ; [pp+0x42fe8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x88faa4: ldr             x4, [x4, #0xfe8]
    // 0x88faa8: r0 = copyWith()
    //     0x88faa8: bl              #0x5e4164  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x88faac: stur            x0, [fp, #-0x10]
    // 0x88fab0: r0 = Text()
    //     0x88fab0: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x88fab4: mov             x1, x0
    // 0x88fab8: ldur            x0, [fp, #-8]
    // 0x88fabc: stur            x1, [fp, #-0x18]
    // 0x88fac0: StoreField: r1->field_b = r0
    //     0x88fac0: stur            w0, [x1, #0xb]
    // 0x88fac4: ldur            x0, [fp, #-0x10]
    // 0x88fac8: StoreField: r1->field_13 = r0
    //     0x88fac8: stur            w0, [x1, #0x13]
    // 0x88facc: r0 = Opacity()
    //     0x88facc: bl              #0x888b7c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x88fad0: ldur            d0, [fp, #-0x28]
    // 0x88fad4: stur            x0, [fp, #-8]
    // 0x88fad8: StoreField: r0->field_f = d0
    //     0x88fad8: stur            d0, [x0, #0xf]
    // 0x88fadc: r1 = false
    //     0x88fadc: add             x1, NULL, #0x30  ; false
    // 0x88fae0: ArrayStore: r0[0] = r1  ; List_4
    //     0x88fae0: stur            w1, [x0, #0x17]
    // 0x88fae4: ldur            x1, [fp, #-0x18]
    // 0x88fae8: StoreField: r0->field_b = r1
    //     0x88fae8: stur            w1, [x0, #0xb]
    // 0x88faec: r1 = <StackParentData>
    //     0x88faec: add             x1, PP, #0x14, lsl #12  ; [pp+0x147e0] TypeArguments: <StackParentData>
    //     0x88faf0: ldr             x1, [x1, #0x7e0]
    // 0x88faf4: r0 = Positioned()
    //     0x88faf4: bl              #0x7e1c7c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x88faf8: r1 = 0.000000
    //     0x88faf8: ldr             x1, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x88fafc: StoreField: r0->field_1b = r1
    //     0x88fafc: stur            w1, [x0, #0x1b]
    // 0x88fb00: ldur            d0, [fp, #-0x20]
    // 0x88fb04: r1 = inline_Allocate_Double()
    //     0x88fb04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x88fb08: add             x1, x1, #0x10
    //     0x88fb0c: cmp             x2, x1
    //     0x88fb10: b.ls            #0x88fb58
    //     0x88fb14: str             x1, [THR, #0x50]  ; THR::top
    //     0x88fb18: sub             x1, x1, #0xf
    //     0x88fb1c: mov             x2, #0xe15c
    //     0x88fb20: movk            x2, #3, lsl #16
    //     0x88fb24: stur            x2, [x1, #-1]
    // 0x88fb28: StoreField: r1->field_7 = d0
    //     0x88fb28: stur            d0, [x1, #7]
    // 0x88fb2c: StoreField: r0->field_1f = r1
    //     0x88fb2c: stur            w1, [x0, #0x1f]
    // 0x88fb30: ldur            x1, [fp, #-8]
    // 0x88fb34: StoreField: r0->field_b = r1
    //     0x88fb34: stur            w1, [x0, #0xb]
    // 0x88fb38: LeaveFrame
    //     0x88fb38: mov             SP, fp
    //     0x88fb3c: ldp             fp, lr, [SP], #0x10
    // 0x88fb40: ret
    //     0x88fb40: ret             
    // 0x88fb44: r0 = StackOverflowSharedWithFPURegs()
    //     0x88fb44: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x88fb48: b               #0x88f9d4
    // 0x88fb4c: r9 = _value
    //     0x88fb4c: add             x9, PP, #8, lsl #12  ; [pp+0x82f0] Field <AnimationController._value@255066280>: late (offset: 0x38)
    //     0x88fb50: ldr             x9, [x9, #0x2f0]
    // 0x88fb54: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x88fb54: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x88fb58: SaveReg d0
    //     0x88fb58: str             q0, [SP, #-0x10]!
    // 0x88fb5c: SaveReg r0
    //     0x88fb5c: str             x0, [SP, #-8]!
    // 0x88fb60: r0 = AllocateDouble()
    //     0x88fb60: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x88fb64: mov             x1, x0
    // 0x88fb68: RestoreReg r0
    //     0x88fb68: ldr             x0, [SP], #8
    // 0x88fb6c: RestoreReg d0
    //     0x88fb6c: ldr             q0, [SP], #0x10
    // 0x88fb70: b               #0x88fb28
  }
  _ _LevelHudState(/* No info */) {
    // ** addr: 0x9ad444, size: 0xdc
    // 0x9ad444: EnterFrame
    //     0x9ad444: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad448: mov             fp, SP
    // 0x9ad44c: AllocStack(0x8)
    //     0x9ad44c: sub             SP, SP, #8
    // 0x9ad450: d0 = 1.000000
    //     0x9ad450: fmov            d0, #1.00000000
    // 0x9ad454: mov             x0, x1
    // 0x9ad458: stur            x1, [fp, #-8]
    // 0x9ad45c: CheckStackOverflow
    //     0x9ad45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad460: cmp             SP, x16
    //     0x9ad464: b.ls            #0x9ad518
    // 0x9ad468: StoreField: r0->field_1b = rZR
    //     0x9ad468: stur            xzr, [x0, #0x1b]
    // 0x9ad46c: StoreField: r0->field_23 = rZR
    //     0x9ad46c: stur            xzr, [x0, #0x23]
    // 0x9ad470: StoreField: r0->field_2b = d0
    //     0x9ad470: stur            d0, [x0, #0x2b]
    // 0x9ad474: StoreField: r0->field_33 = rZR
    //     0x9ad474: stur            xzr, [x0, #0x33]
    // 0x9ad478: r1 = <FloatingPoints>
    //     0x9ad478: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b2d8] TypeArguments: <FloatingPoints>
    //     0x9ad47c: ldr             x1, [x1, #0x2d8]
    // 0x9ad480: r2 = 0
    //     0x9ad480: mov             x2, #0
    // 0x9ad484: r0 = _GrowableList()
    //     0x9ad484: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ad488: ldur            x3, [fp, #-8]
    // 0x9ad48c: StoreField: r3->field_3f = r0
    //     0x9ad48c: stur            w0, [x3, #0x3f]
    //     0x9ad490: ldurb           w16, [x3, #-1]
    //     0x9ad494: ldurb           w17, [x0, #-1]
    //     0x9ad498: and             x16, x17, x16, lsr #2
    //     0x9ad49c: tst             x16, HEAP, lsr #32
    //     0x9ad4a0: b.eq            #0x9ad4a8
    //     0x9ad4a4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9ad4a8: r1 = <Timer>
    //     0x9ad4a8: add             x1, PP, #8, lsl #12  ; [pp+0x83a8] TypeArguments: <Timer>
    //     0x9ad4ac: ldr             x1, [x1, #0x3a8]
    // 0x9ad4b0: r2 = 0
    //     0x9ad4b0: mov             x2, #0
    // 0x9ad4b4: r0 = _GrowableList()
    //     0x9ad4b4: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ad4b8: ldur            x3, [fp, #-8]
    // 0x9ad4bc: StoreField: r3->field_43 = r0
    //     0x9ad4bc: stur            w0, [x3, #0x43]
    //     0x9ad4c0: ldurb           w16, [x3, #-1]
    //     0x9ad4c4: ldurb           w17, [x0, #-1]
    //     0x9ad4c8: and             x16, x17, x16, lsr #2
    //     0x9ad4cc: tst             x16, HEAP, lsr #32
    //     0x9ad4d0: b.eq            #0x9ad4d8
    //     0x9ad4d4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9ad4d8: r1 = <StreamSubscription>
    //     0x9ad4d8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28aa8] TypeArguments: <StreamSubscription>
    //     0x9ad4dc: ldr             x1, [x1, #0xaa8]
    // 0x9ad4e0: r2 = 0
    //     0x9ad4e0: mov             x2, #0
    // 0x9ad4e4: r0 = _GrowableList()
    //     0x9ad4e4: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ad4e8: ldur            x1, [fp, #-8]
    // 0x9ad4ec: StoreField: r1->field_47 = r0
    //     0x9ad4ec: stur            w0, [x1, #0x47]
    //     0x9ad4f0: ldurb           w16, [x1, #-1]
    //     0x9ad4f4: ldurb           w17, [x0, #-1]
    //     0x9ad4f8: and             x16, x17, x16, lsr #2
    //     0x9ad4fc: tst             x16, HEAP, lsr #32
    //     0x9ad500: b.eq            #0x9ad508
    //     0x9ad504: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9ad508: r0 = Null
    //     0x9ad508: mov             x0, NULL
    // 0x9ad50c: LeaveFrame
    //     0x9ad50c: mov             SP, fp
    //     0x9ad510: ldp             fp, lr, [SP], #0x10
    // 0x9ad514: ret
    //     0x9ad514: ret             
    // 0x9ad518: r0 = StackOverflowSharedWithFPURegs()
    //     0x9ad518: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9ad51c: b               #0x9ad468
  }
}

// class id: 3654, size: 0x18, field offset: 0xc
//   const constructor, 
class LevelHud extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad3fc, size: 0x48
    // 0x9ad3fc: EnterFrame
    //     0x9ad3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad400: mov             fp, SP
    // 0x9ad404: AllocStack(0x8)
    //     0x9ad404: sub             SP, SP, #8
    // 0x9ad408: CheckStackOverflow
    //     0x9ad408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad40c: cmp             SP, x16
    //     0x9ad410: b.ls            #0x9ad43c
    // 0x9ad414: r1 = <LevelHud>
    //     0x9ad414: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b2d0] TypeArguments: <LevelHud>
    //     0x9ad418: ldr             x1, [x1, #0x2d0]
    // 0x9ad41c: r0 = _LevelHudState()
    //     0x9ad41c: bl              #0x9ad520  ; Allocate_LevelHudStateStub -> _LevelHudState (size=0x4c)
    // 0x9ad420: mov             x1, x0
    // 0x9ad424: stur            x0, [fp, #-8]
    // 0x9ad428: r0 = _LevelHudState()
    //     0x9ad428: bl              #0x9ad444  ; [package:caps_shake/src/systems/overlays/ui/level_hud.dart] _LevelHudState::_LevelHudState
    // 0x9ad42c: ldur            x0, [fp, #-8]
    // 0x9ad430: LeaveFrame
    //     0x9ad430: mov             SP, fp
    //     0x9ad434: ldp             fp, lr, [SP], #0x10
    // 0x9ad438: ret
    //     0x9ad438: ret             
    // 0x9ad43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad43c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad440: b               #0x9ad414
  }
}

// class id: 4218, size: 0x14, field offset: 0x8
class FloatingPoints extends Object {
}

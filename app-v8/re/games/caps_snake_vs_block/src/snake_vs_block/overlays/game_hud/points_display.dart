// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart

// class id: 1049109, size: 0x8
class :: {
}

// class id: 2878, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __PointsDisplayState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x649ba4, size: 0x13c
    // 0x649ba4: EnterFrame
    //     0x649ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x649ba8: mov             fp, SP
    // 0x649bac: AllocStack(0x18)
    //     0x649bac: sub             SP, SP, #0x18
    // 0x649bb0: SetupParameters(__PointsDisplayState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x649bb0: mov             x0, x1
    //     0x649bb4: stur            x1, [fp, #-8]
    //     0x649bb8: stur            x2, [fp, #-0x10]
    // 0x649bbc: CheckStackOverflow
    //     0x649bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649bc0: cmp             SP, x16
    //     0x649bc4: b.ls            #0x649cd0
    // 0x649bc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x649bc8: ldur            w1, [x0, #0x17]
    // 0x649bcc: DecompressPointer r1
    //     0x649bcc: add             x1, x1, HEAP, lsl #32
    // 0x649bd0: cmp             w1, NULL
    // 0x649bd4: b.ne            #0x649be0
    // 0x649bd8: mov             x1, x0
    // 0x649bdc: r0 = _updateTickerModeNotifier()
    //     0x649bdc: bl              #0x649d00  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] __PointsDisplayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x649be0: ldur            x0, [fp, #-8]
    // 0x649be4: LoadField: r1 = r0->field_13
    //     0x649be4: ldur            w1, [x0, #0x13]
    // 0x649be8: DecompressPointer r1
    //     0x649be8: add             x1, x1, HEAP, lsl #32
    // 0x649bec: cmp             w1, NULL
    // 0x649bf0: b.ne            #0x649c48
    // 0x649bf4: r1 = <_WidgetTicker>
    //     0x649bf4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add0] TypeArguments: <_WidgetTicker>
    //     0x649bf8: ldr             x1, [x1, #0xdd0]
    // 0x649bfc: r0 = _Set()
    //     0x649bfc: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x649c00: mov             x1, x0
    // 0x649c04: r0 = _Uint32List
    //     0x649c04: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0x649c08: StoreField: r1->field_1b = r0
    //     0x649c08: stur            w0, [x1, #0x1b]
    // 0x649c0c: StoreField: r1->field_b = rZR
    //     0x649c0c: stur            wzr, [x1, #0xb]
    // 0x649c10: r0 = const []
    //     0x649c10: ldr             x0, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0x649c14: StoreField: r1->field_f = r0
    //     0x649c14: stur            w0, [x1, #0xf]
    // 0x649c18: StoreField: r1->field_13 = rZR
    //     0x649c18: stur            wzr, [x1, #0x13]
    // 0x649c1c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x649c1c: stur            wzr, [x1, #0x17]
    // 0x649c20: mov             x0, x1
    // 0x649c24: ldur            x1, [fp, #-8]
    // 0x649c28: StoreField: r1->field_13 = r0
    //     0x649c28: stur            w0, [x1, #0x13]
    //     0x649c2c: ldurb           w16, [x1, #-1]
    //     0x649c30: ldurb           w17, [x0, #-1]
    //     0x649c34: and             x16, x17, x16, lsr #2
    //     0x649c38: tst             x16, HEAP, lsr #32
    //     0x649c3c: b.eq            #0x649c44
    //     0x649c40: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x649c44: b               #0x649c4c
    // 0x649c48: mov             x1, x0
    // 0x649c4c: ldur            x0, [fp, #-0x10]
    // 0x649c50: r0 = _WidgetTicker()
    //     0x649c50: bl              #0x64887c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x649c54: mov             x3, x0
    // 0x649c58: ldur            x2, [fp, #-8]
    // 0x649c5c: stur            x3, [fp, #-0x18]
    // 0x649c60: StoreField: r3->field_1b = r2
    //     0x649c60: stur            w2, [x3, #0x1b]
    // 0x649c64: r0 = false
    //     0x649c64: add             x0, NULL, #0x30  ; false
    // 0x649c68: StoreField: r3->field_b = r0
    //     0x649c68: stur            w0, [x3, #0xb]
    // 0x649c6c: ldur            x0, [fp, #-0x10]
    // 0x649c70: StoreField: r3->field_13 = r0
    //     0x649c70: stur            w0, [x3, #0x13]
    // 0x649c74: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x649c74: ldur            w1, [x2, #0x17]
    // 0x649c78: DecompressPointer r1
    //     0x649c78: add             x1, x1, HEAP, lsl #32
    // 0x649c7c: cmp             w1, NULL
    // 0x649c80: b.eq            #0x649cd8
    // 0x649c84: r0 = LoadClassIdInstr(r1)
    //     0x649c84: ldur            x0, [x1, #-1]
    //     0x649c88: ubfx            x0, x0, #0xc, #0x14
    // 0x649c8c: r0 = GDT[cid_x0 + 0xc85]()
    //     0x649c8c: add             lr, x0, #0xc85
    //     0x649c90: ldr             lr, [x21, lr, lsl #3]
    //     0x649c94: blr             lr
    // 0x649c98: eor             x2, x0, #0x10
    // 0x649c9c: ldur            x1, [fp, #-0x18]
    // 0x649ca0: r0 = muted=()
    //     0x649ca0: bl              #0x647b98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x649ca4: ldur            x0, [fp, #-8]
    // 0x649ca8: LoadField: r1 = r0->field_13
    //     0x649ca8: ldur            w1, [x0, #0x13]
    // 0x649cac: DecompressPointer r1
    //     0x649cac: add             x1, x1, HEAP, lsl #32
    // 0x649cb0: cmp             w1, NULL
    // 0x649cb4: b.eq            #0x649cdc
    // 0x649cb8: ldur            x2, [fp, #-0x18]
    // 0x649cbc: r0 = add()
    //     0x649cbc: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x649cc0: ldur            x0, [fp, #-0x18]
    // 0x649cc4: LeaveFrame
    //     0x649cc4: mov             SP, fp
    //     0x649cc8: ldp             fp, lr, [SP], #0x10
    // 0x649ccc: ret
    //     0x649ccc: ret             
    // 0x649cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649cd0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649cd4: b               #0x649bc8
    // 0x649cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649cd8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649cdc: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x649d00, size: 0x124
    // 0x649d00: EnterFrame
    //     0x649d00: stp             fp, lr, [SP, #-0x10]!
    //     0x649d04: mov             fp, SP
    // 0x649d08: AllocStack(0x18)
    //     0x649d08: sub             SP, SP, #0x18
    // 0x649d0c: SetupParameters(__PointsDisplayState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x649d0c: mov             x2, x1
    //     0x649d10: stur            x1, [fp, #-8]
    // 0x649d14: CheckStackOverflow
    //     0x649d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649d18: cmp             SP, x16
    //     0x649d1c: b.ls            #0x649e18
    // 0x649d20: LoadField: r1 = r2->field_f
    //     0x649d20: ldur            w1, [x2, #0xf]
    // 0x649d24: DecompressPointer r1
    //     0x649d24: add             x1, x1, HEAP, lsl #32
    // 0x649d28: cmp             w1, NULL
    // 0x649d2c: b.eq            #0x649e20
    // 0x649d30: r0 = getNotifier()
    //     0x649d30: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x649d34: mov             x3, x0
    // 0x649d38: ldur            x0, [fp, #-8]
    // 0x649d3c: stur            x3, [fp, #-0x18]
    // 0x649d40: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x649d40: ldur            w4, [x0, #0x17]
    // 0x649d44: DecompressPointer r4
    //     0x649d44: add             x4, x4, HEAP, lsl #32
    // 0x649d48: stur            x4, [fp, #-0x10]
    // 0x649d4c: cmp             w3, w4
    // 0x649d50: b.ne            #0x649d64
    // 0x649d54: r0 = Null
    //     0x649d54: mov             x0, NULL
    // 0x649d58: LeaveFrame
    //     0x649d58: mov             SP, fp
    //     0x649d5c: ldp             fp, lr, [SP], #0x10
    // 0x649d60: ret
    //     0x649d60: ret             
    // 0x649d64: cmp             w4, NULL
    // 0x649d68: b.eq            #0x649dac
    // 0x649d6c: mov             x2, x0
    // 0x649d70: r1 = Function '_updateTickers@206311458':.
    //     0x649d70: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ca8] AnonymousClosure: (0x649e24), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] __PointsDisplayState&State&TickerProviderStateMixin::_updateTickers (0x649e5c)
    //     0x649d74: ldr             x1, [x1, #0xca8]
    // 0x649d78: r0 = AllocateClosure()
    //     0x649d78: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x649d7c: ldur            x1, [fp, #-0x10]
    // 0x649d80: r2 = LoadClassIdInstr(r1)
    //     0x649d80: ldur            x2, [x1, #-1]
    //     0x649d84: ubfx            x2, x2, #0xc, #0x14
    // 0x649d88: mov             x16, x0
    // 0x649d8c: mov             x0, x2
    // 0x649d90: mov             x2, x16
    // 0x649d94: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x649d94: mov             x17, #0xcf5c
    //     0x649d98: add             lr, x0, x17
    //     0x649d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x649da0: blr             lr
    // 0x649da4: ldur            x0, [fp, #-8]
    // 0x649da8: ldur            x3, [fp, #-0x18]
    // 0x649dac: mov             x2, x0
    // 0x649db0: r1 = Function '_updateTickers@206311458':.
    //     0x649db0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ca8] AnonymousClosure: (0x649e24), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] __PointsDisplayState&State&TickerProviderStateMixin::_updateTickers (0x649e5c)
    //     0x649db4: ldr             x1, [x1, #0xca8]
    // 0x649db8: r0 = AllocateClosure()
    //     0x649db8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x649dbc: ldur            x3, [fp, #-0x18]
    // 0x649dc0: r1 = LoadClassIdInstr(r3)
    //     0x649dc0: ldur            x1, [x3, #-1]
    //     0x649dc4: ubfx            x1, x1, #0xc, #0x14
    // 0x649dc8: mov             x2, x0
    // 0x649dcc: mov             x0, x1
    // 0x649dd0: mov             x1, x3
    // 0x649dd4: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x649dd4: mov             x17, #0xdcbf
    //     0x649dd8: add             lr, x0, x17
    //     0x649ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x649de0: blr             lr
    // 0x649de4: ldur            x0, [fp, #-0x18]
    // 0x649de8: ldur            x1, [fp, #-8]
    // 0x649dec: ArrayStore: r1[0] = r0  ; List_4
    //     0x649dec: stur            w0, [x1, #0x17]
    //     0x649df0: ldurb           w16, [x1, #-1]
    //     0x649df4: ldurb           w17, [x0, #-1]
    //     0x649df8: and             x16, x17, x16, lsr #2
    //     0x649dfc: tst             x16, HEAP, lsr #32
    //     0x649e00: b.eq            #0x649e08
    //     0x649e04: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x649e08: r0 = Null
    //     0x649e08: mov             x0, NULL
    // 0x649e0c: LeaveFrame
    //     0x649e0c: mov             SP, fp
    //     0x649e10: ldp             fp, lr, [SP], #0x10
    // 0x649e14: ret
    //     0x649e14: ret             
    // 0x649e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649e18: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649e1c: b               #0x649d20
    // 0x649e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649e20: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x649e24, size: 0x38
    // 0x649e24: EnterFrame
    //     0x649e24: stp             fp, lr, [SP, #-0x10]!
    //     0x649e28: mov             fp, SP
    // 0x649e2c: ldr             x0, [fp, #0x10]
    // 0x649e30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x649e30: ldur            w1, [x0, #0x17]
    // 0x649e34: DecompressPointer r1
    //     0x649e34: add             x1, x1, HEAP, lsl #32
    // 0x649e38: CheckStackOverflow
    //     0x649e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649e3c: cmp             SP, x16
    //     0x649e40: b.ls            #0x649e54
    // 0x649e44: r0 = _updateTickers()
    //     0x649e44: bl              #0x649e5c  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] __PointsDisplayState&State&TickerProviderStateMixin::_updateTickers
    // 0x649e48: LeaveFrame
    //     0x649e48: mov             SP, fp
    //     0x649e4c: ldp             fp, lr, [SP], #0x10
    // 0x649e50: ret
    //     0x649e50: ret             
    // 0x649e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649e54: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649e58: b               #0x649e44
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x649e5c, size: 0x15c
    // 0x649e5c: EnterFrame
    //     0x649e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x649e60: mov             fp, SP
    // 0x649e64: AllocStack(0x20)
    //     0x649e64: sub             SP, SP, #0x20
    // 0x649e68: SetupParameters(__PointsDisplayState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x649e68: mov             x2, x1
    //     0x649e6c: stur            x1, [fp, #-8]
    // 0x649e70: CheckStackOverflow
    //     0x649e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649e74: cmp             SP, x16
    //     0x649e78: b.ls            #0x649fa0
    // 0x649e7c: LoadField: r0 = r2->field_13
    //     0x649e7c: ldur            w0, [x2, #0x13]
    // 0x649e80: DecompressPointer r0
    //     0x649e80: add             x0, x0, HEAP, lsl #32
    // 0x649e84: cmp             w0, NULL
    // 0x649e88: b.eq            #0x649f90
    // 0x649e8c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x649e8c: ldur            w1, [x2, #0x17]
    // 0x649e90: DecompressPointer r1
    //     0x649e90: add             x1, x1, HEAP, lsl #32
    // 0x649e94: cmp             w1, NULL
    // 0x649e98: b.eq            #0x649fa8
    // 0x649e9c: r0 = LoadClassIdInstr(r1)
    //     0x649e9c: ldur            x0, [x1, #-1]
    //     0x649ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x649ea4: r0 = GDT[cid_x0 + 0xc85]()
    //     0x649ea4: add             lr, x0, #0xc85
    //     0x649ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x649eac: blr             lr
    // 0x649eb0: eor             x2, x0, #0x10
    // 0x649eb4: ldur            x0, [fp, #-8]
    // 0x649eb8: stur            x2, [fp, #-0x10]
    // 0x649ebc: LoadField: r1 = r0->field_13
    //     0x649ebc: ldur            w1, [x0, #0x13]
    // 0x649ec0: DecompressPointer r1
    //     0x649ec0: add             x1, x1, HEAP, lsl #32
    // 0x649ec4: cmp             w1, NULL
    // 0x649ec8: b.eq            #0x649fac
    // 0x649ecc: r0 = iterator()
    //     0x649ecc: bl              #0x6c6360  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x649ed0: stur            x0, [fp, #-0x18]
    // 0x649ed4: LoadField: r2 = r0->field_7
    //     0x649ed4: ldur            w2, [x0, #7]
    // 0x649ed8: DecompressPointer r2
    //     0x649ed8: add             x2, x2, HEAP, lsl #32
    // 0x649edc: stur            x2, [fp, #-8]
    // 0x649ee0: ldur            x3, [fp, #-0x10]
    // 0x649ee4: CheckStackOverflow
    //     0x649ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649ee8: cmp             SP, x16
    //     0x649eec: b.ls            #0x649fb0
    // 0x649ef0: mov             x1, x0
    // 0x649ef4: r0 = moveNext()
    //     0x649ef4: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x649ef8: tbnz            w0, #4, #0x649f90
    // 0x649efc: ldur            x3, [fp, #-0x18]
    // 0x649f00: LoadField: r4 = r3->field_33
    //     0x649f00: ldur            w4, [x3, #0x33]
    // 0x649f04: DecompressPointer r4
    //     0x649f04: add             x4, x4, HEAP, lsl #32
    // 0x649f08: stur            x4, [fp, #-0x20]
    // 0x649f0c: cmp             w4, NULL
    // 0x649f10: b.ne            #0x649f44
    // 0x649f14: mov             x0, x4
    // 0x649f18: ldur            x2, [fp, #-8]
    // 0x649f1c: r1 = Null
    //     0x649f1c: mov             x1, NULL
    // 0x649f20: cmp             w2, NULL
    // 0x649f24: b.eq            #0x649f44
    // 0x649f28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x649f28: ldur            w4, [x2, #0x17]
    // 0x649f2c: DecompressPointer r4
    //     0x649f2c: add             x4, x4, HEAP, lsl #32
    // 0x649f30: r8 = X0
    //     0x649f30: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x649f34: LoadField: r9 = r4->field_7
    //     0x649f34: ldur            x9, [x4, #7]
    // 0x649f38: r3 = Null
    //     0x649f38: add             x3, PP, #0x44, lsl #12  ; [pp+0x44c98] Null
    //     0x649f3c: ldr             x3, [x3, #0xc98]
    // 0x649f40: blr             x9
    // 0x649f44: ldur            x2, [fp, #-0x10]
    // 0x649f48: ldur            x0, [fp, #-0x20]
    // 0x649f4c: LoadField: r1 = r0->field_b
    //     0x649f4c: ldur            w1, [x0, #0xb]
    // 0x649f50: DecompressPointer r1
    //     0x649f50: add             x1, x1, HEAP, lsl #32
    // 0x649f54: cmp             w2, w1
    // 0x649f58: b.eq            #0x649f84
    // 0x649f5c: StoreField: r0->field_b = r2
    //     0x649f5c: stur            w2, [x0, #0xb]
    // 0x649f60: tbnz            w2, #4, #0x649f70
    // 0x649f64: mov             x1, x0
    // 0x649f68: r0 = unscheduleTick()
    //     0x649f68: bl              #0x56c7e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x649f6c: b               #0x649f84
    // 0x649f70: mov             x1, x0
    // 0x649f74: r0 = shouldScheduleTick()
    //     0x649f74: bl              #0x56bc70  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x649f78: tbnz            w0, #4, #0x649f84
    // 0x649f7c: ldur            x1, [fp, #-0x20]
    // 0x649f80: r0 = scheduleTick()
    //     0x649f80: bl              #0x56ba00  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x649f84: ldur            x0, [fp, #-0x18]
    // 0x649f88: ldur            x2, [fp, #-8]
    // 0x649f8c: b               #0x649ee0
    // 0x649f90: r0 = Null
    //     0x649f90: mov             x0, NULL
    // 0x649f94: LeaveFrame
    //     0x649f94: mov             SP, fp
    //     0x649f98: ldp             fp, lr, [SP], #0x10
    // 0x649f9c: ret
    //     0x649f9c: ret             
    // 0x649fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649fa0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649fa4: b               #0x649e7c
    // 0x649fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649fa8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649fac: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649fb0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649fb4: b               #0x649ef0
  }
  _ activate(/* No info */) {
    // ** addr: 0x7bacc0, size: 0x48
    // 0x7bacc0: EnterFrame
    //     0x7bacc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bacc4: mov             fp, SP
    // 0x7bacc8: AllocStack(0x8)
    //     0x7bacc8: sub             SP, SP, #8
    // 0x7baccc: SetupParameters(__PointsDisplayState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7baccc: mov             x0, x1
    //     0x7bacd0: stur            x1, [fp, #-8]
    // 0x7bacd4: CheckStackOverflow
    //     0x7bacd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bacd8: cmp             SP, x16
    //     0x7bacdc: b.ls            #0x7bad00
    // 0x7bace0: mov             x1, x0
    // 0x7bace4: r0 = _updateTickerModeNotifier()
    //     0x7bace4: bl              #0x649d00  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] __PointsDisplayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bace8: ldur            x1, [fp, #-8]
    // 0x7bacec: r0 = _updateTickers()
    //     0x7bacec: bl              #0x649e5c  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] __PointsDisplayState&State&TickerProviderStateMixin::_updateTickers
    // 0x7bacf0: r0 = Null
    //     0x7bacf0: mov             x0, NULL
    // 0x7bacf4: LeaveFrame
    //     0x7bacf4: mov             SP, fp
    //     0x7bacf8: ldp             fp, lr, [SP], #0x10
    // 0x7bacfc: ret
    //     0x7bacfc: ret             
    // 0x7bad00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bad00: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bad04: b               #0x7bace0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8512f4, size: 0x94
    // 0x8512f4: EnterFrame
    //     0x8512f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8512f8: mov             fp, SP
    // 0x8512fc: AllocStack(0x10)
    //     0x8512fc: sub             SP, SP, #0x10
    // 0x851300: SetupParameters(__PointsDisplayState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x851300: mov             x0, x1
    //     0x851304: stur            x1, [fp, #-0x10]
    // 0x851308: CheckStackOverflow
    //     0x851308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85130c: cmp             SP, x16
    //     0x851310: b.ls            #0x851380
    // 0x851314: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x851314: ldur            w3, [x0, #0x17]
    // 0x851318: DecompressPointer r3
    //     0x851318: add             x3, x3, HEAP, lsl #32
    // 0x85131c: stur            x3, [fp, #-8]
    // 0x851320: cmp             w3, NULL
    // 0x851324: b.ne            #0x851330
    // 0x851328: mov             x1, x0
    // 0x85132c: b               #0x85136c
    // 0x851330: mov             x2, x0
    // 0x851334: r1 = Function '_updateTickers@206311458':.
    //     0x851334: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ca8] AnonymousClosure: (0x649e24), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] __PointsDisplayState&State&TickerProviderStateMixin::_updateTickers (0x649e5c)
    //     0x851338: ldr             x1, [x1, #0xca8]
    // 0x85133c: r0 = AllocateClosure()
    //     0x85133c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x851340: ldur            x1, [fp, #-8]
    // 0x851344: r2 = LoadClassIdInstr(r1)
    //     0x851344: ldur            x2, [x1, #-1]
    //     0x851348: ubfx            x2, x2, #0xc, #0x14
    // 0x85134c: mov             x16, x0
    // 0x851350: mov             x0, x2
    // 0x851354: mov             x2, x16
    // 0x851358: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x851358: mov             x17, #0xcf5c
    //     0x85135c: add             lr, x0, x17
    //     0x851360: ldr             lr, [x21, lr, lsl #3]
    //     0x851364: blr             lr
    // 0x851368: ldur            x1, [fp, #-0x10]
    // 0x85136c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x85136c: stur            NULL, [x1, #0x17]
    // 0x851370: r0 = Null
    //     0x851370: mov             x0, NULL
    // 0x851374: LeaveFrame
    //     0x851374: mov             SP, fp
    //     0x851378: ldp             fp, lr, [SP], #0x10
    // 0x85137c: ret
    //     0x85137c: ret             
    // 0x851380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851380: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851384: b               #0x851314
  }
}

// class id: 2879, size: 0x40, field offset: 0x1c
class _PointsDisplayState extends __PointsDisplayState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x82c9ac, size: 0x48
    // 0x82c9ac: EnterFrame
    //     0x82c9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x82c9b0: mov             fp, SP
    // 0x82c9b4: AllocStack(0x8)
    //     0x82c9b4: sub             SP, SP, #8
    // 0x82c9b8: SetupParameters(_PointsDisplayState this /* r1 => r0, fp-0x8 */)
    //     0x82c9b8: mov             x0, x1
    //     0x82c9bc: stur            x1, [fp, #-8]
    // 0x82c9c0: CheckStackOverflow
    //     0x82c9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c9c4: cmp             SP, x16
    //     0x82c9c8: b.ls            #0x82c9ec
    // 0x82c9cc: mov             x1, x0
    // 0x82c9d0: r0 = _initializeDisplayScore()
    //     0x82c9d0: bl              #0x82d49c  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] _PointsDisplayState::_initializeDisplayScore
    // 0x82c9d4: ldur            x1, [fp, #-8]
    // 0x82c9d8: r0 = _subscribeToScoreChanges()
    //     0x82c9d8: bl              #0x82c9f4  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] _PointsDisplayState::_subscribeToScoreChanges
    // 0x82c9dc: r0 = Null
    //     0x82c9dc: mov             x0, NULL
    // 0x82c9e0: LeaveFrame
    //     0x82c9e0: mov             SP, fp
    //     0x82c9e4: ldp             fp, lr, [SP], #0x10
    // 0x82c9e8: ret
    //     0x82c9e8: ret             
    // 0x82c9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c9ec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c9f0: b               #0x82c9cc
  }
  _ _subscribeToScoreChanges(/* No info */) {
    // ** addr: 0x82c9f4, size: 0xc4
    // 0x82c9f4: EnterFrame
    //     0x82c9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x82c9f8: mov             fp, SP
    // 0x82c9fc: AllocStack(0x10)
    //     0x82c9fc: sub             SP, SP, #0x10
    // 0x82ca00: SetupParameters(_PointsDisplayState this /* r1 => r2, fp-0x8 */)
    //     0x82ca00: mov             x2, x1
    //     0x82ca04: stur            x1, [fp, #-8]
    // 0x82ca08: CheckStackOverflow
    //     0x82ca08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ca0c: cmp             SP, x16
    //     0x82ca10: b.ls            #0x82caac
    // 0x82ca14: LoadField: r1 = r2->field_23
    //     0x82ca14: ldur            w1, [x2, #0x23]
    // 0x82ca18: DecompressPointer r1
    //     0x82ca18: add             x1, x1, HEAP, lsl #32
    // 0x82ca1c: cmp             w1, NULL
    // 0x82ca20: b.eq            #0x82ca3c
    // 0x82ca24: r0 = LoadClassIdInstr(r1)
    //     0x82ca24: ldur            x0, [x1, #-1]
    //     0x82ca28: ubfx            x0, x0, #0xc, #0x14
    // 0x82ca2c: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x82ca2c: sub             lr, x0, #0xeb6
    //     0x82ca30: ldr             lr, [x21, lr, lsl #3]
    //     0x82ca34: blr             lr
    // 0x82ca38: ldur            x2, [fp, #-8]
    // 0x82ca3c: LoadField: r0 = r2->field_b
    //     0x82ca3c: ldur            w0, [x2, #0xb]
    // 0x82ca40: DecompressPointer r0
    //     0x82ca40: add             x0, x0, HEAP, lsl #32
    // 0x82ca44: cmp             w0, NULL
    // 0x82ca48: b.eq            #0x82cab4
    // 0x82ca4c: LoadField: r1 = r0->field_f
    //     0x82ca4c: ldur            w1, [x0, #0xf]
    // 0x82ca50: DecompressPointer r1
    //     0x82ca50: add             x1, x1, HEAP, lsl #32
    // 0x82ca54: r0 = getScoreChangesStream()
    //     0x82ca54: bl              #0x82cab8  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] SteerGameCubit::getScoreChangesStream
    // 0x82ca58: ldur            x2, [fp, #-8]
    // 0x82ca5c: r1 = Function '_addScoreChange@1272524176':.
    //     0x82ca5c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44cc8] AnonymousClosure: (0x82cb78), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] _PointsDisplayState::_addScoreChange (0x82cbb4)
    //     0x82ca60: ldr             x1, [x1, #0xcc8]
    // 0x82ca64: stur            x0, [fp, #-0x10]
    // 0x82ca68: r0 = AllocateClosure()
    //     0x82ca68: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82ca6c: ldur            x1, [fp, #-0x10]
    // 0x82ca70: mov             x2, x0
    // 0x82ca74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x82ca74: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82ca78: r0 = listen()
    //     0x82ca78: bl              #0xa32aa0  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0x82ca7c: ldur            x1, [fp, #-8]
    // 0x82ca80: StoreField: r1->field_23 = r0
    //     0x82ca80: stur            w0, [x1, #0x23]
    //     0x82ca84: ldurb           w16, [x1, #-1]
    //     0x82ca88: ldurb           w17, [x0, #-1]
    //     0x82ca8c: and             x16, x17, x16, lsr #2
    //     0x82ca90: tst             x16, HEAP, lsr #32
    //     0x82ca94: b.eq            #0x82ca9c
    //     0x82ca98: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82ca9c: r0 = Null
    //     0x82ca9c: mov             x0, NULL
    // 0x82caa0: LeaveFrame
    //     0x82caa0: mov             SP, fp
    //     0x82caa4: ldp             fp, lr, [SP], #0x10
    // 0x82caa8: ret
    //     0x82caa8: ret             
    // 0x82caac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82caac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cab0: b               #0x82ca14
    // 0x82cab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82cab4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _addScoreChange(dynamic, ScoreChange) {
    // ** addr: 0x82cb78, size: 0x3c
    // 0x82cb78: EnterFrame
    //     0x82cb78: stp             fp, lr, [SP, #-0x10]!
    //     0x82cb7c: mov             fp, SP
    // 0x82cb80: ldr             x0, [fp, #0x18]
    // 0x82cb84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82cb84: ldur            w1, [x0, #0x17]
    // 0x82cb88: DecompressPointer r1
    //     0x82cb88: add             x1, x1, HEAP, lsl #32
    // 0x82cb8c: CheckStackOverflow
    //     0x82cb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82cb90: cmp             SP, x16
    //     0x82cb94: b.ls            #0x82cbac
    // 0x82cb98: ldr             x2, [fp, #0x10]
    // 0x82cb9c: r0 = _addScoreChange()
    //     0x82cb9c: bl              #0x82cbb4  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] _PointsDisplayState::_addScoreChange
    // 0x82cba0: LeaveFrame
    //     0x82cba0: mov             SP, fp
    //     0x82cba4: ldp             fp, lr, [SP], #0x10
    // 0x82cba8: ret
    //     0x82cba8: ret             
    // 0x82cbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cbac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cbb0: b               #0x82cb98
  }
  _ _addScoreChange(/* No info */) {
    // ** addr: 0x82cbb4, size: 0x38
    // 0x82cbb4: EnterFrame
    //     0x82cbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x82cbb8: mov             fp, SP
    // 0x82cbbc: CheckStackOverflow
    //     0x82cbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82cbc0: cmp             SP, x16
    //     0x82cbc4: b.ls            #0x82cbe4
    // 0x82cbc8: LoadField: r0 = r2->field_7
    //     0x82cbc8: ldur            x0, [x2, #7]
    // 0x82cbcc: mov             x2, x0
    // 0x82cbd0: r0 = _addExtraScorePoint()
    //     0x82cbd0: bl              #0x82cbec  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] _PointsDisplayState::_addExtraScorePoint
    // 0x82cbd4: r0 = Null
    //     0x82cbd4: mov             x0, NULL
    // 0x82cbd8: LeaveFrame
    //     0x82cbd8: mov             SP, fp
    //     0x82cbdc: ldp             fp, lr, [SP], #0x10
    // 0x82cbe0: ret
    //     0x82cbe0: ret             
    // 0x82cbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cbe4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cbe8: b               #0x82cbc8
  }
  _ _addExtraScorePoint(/* No info */) {
    // ** addr: 0x82cbec, size: 0xe4
    // 0x82cbec: EnterFrame
    //     0x82cbec: stp             fp, lr, [SP, #-0x10]!
    //     0x82cbf0: mov             fp, SP
    // 0x82cbf4: AllocStack(0x10)
    //     0x82cbf4: sub             SP, SP, #0x10
    // 0x82cbf8: SetupParameters(_PointsDisplayState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x82cbf8: stur            x1, [fp, #-8]
    //     0x82cbfc: stur            x2, [fp, #-0x10]
    // 0x82cc00: CheckStackOverflow
    //     0x82cc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82cc04: cmp             SP, x16
    //     0x82cc08: b.ls            #0x82ccc8
    // 0x82cc0c: r1 = 1
    //     0x82cc0c: mov             x1, #1
    // 0x82cc10: r0 = AllocateContext()
    //     0x82cc10: bl              #0xb5fbec  ; AllocateContextStub
    // 0x82cc14: mov             x1, x0
    // 0x82cc18: ldur            x0, [fp, #-8]
    // 0x82cc1c: StoreField: r1->field_f = r0
    //     0x82cc1c: stur            w0, [x1, #0xf]
    // 0x82cc20: LoadField: d0 = r0->field_2f
    //     0x82cc20: ldur            d0, [x0, #0x2f]
    // 0x82cc24: ldur            x2, [fp, #-0x10]
    // 0x82cc28: scvtf           d1, x2
    // 0x82cc2c: fadd            d2, d0, d1
    // 0x82cc30: StoreField: r0->field_2f = d2
    //     0x82cc30: stur            d2, [x0, #0x2f]
    // 0x82cc34: LoadField: r2 = r0->field_2b
    //     0x82cc34: ldur            w2, [x0, #0x2b]
    // 0x82cc38: DecompressPointer r2
    //     0x82cc38: add             x2, x2, HEAP, lsl #32
    // 0x82cc3c: cmp             w2, NULL
    // 0x82cc40: b.eq            #0x82cc54
    // 0x82cc44: LoadField: r3 = r2->field_7
    //     0x82cc44: ldur            w3, [x2, #7]
    // 0x82cc48: DecompressPointer r3
    //     0x82cc48: add             x3, x3, HEAP, lsl #32
    // 0x82cc4c: cmp             w3, NULL
    // 0x82cc50: b.ne            #0x82cc98
    // 0x82cc54: mov             x2, x1
    // 0x82cc58: r1 = Function '<anonymous closure>':.
    //     0x82cc58: add             x1, PP, #0x44, lsl #12  ; [pp+0x44cd0] AnonymousClosure: (0x82ccd0), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] _PointsDisplayState::_addExtraScorePoint (0x82cbec)
    //     0x82cc5c: ldr             x1, [x1, #0xcd0]
    // 0x82cc60: r0 = AllocateClosure()
    //     0x82cc60: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82cc64: mov             x3, x0
    // 0x82cc68: r1 = Null
    //     0x82cc68: mov             x1, NULL
    // 0x82cc6c: r2 = Instance_Duration
    //     0x82cc6c: ldr             x2, [PP, #0x40a8]  ; [pp+0x40a8] Obj!Duration@c2e4c1
    // 0x82cc70: r0 = Timer()
    //     0x82cc70: bl              #0x5450b4  ; [dart:async] Timer::Timer
    // 0x82cc74: ldur            x3, [fp, #-8]
    // 0x82cc78: StoreField: r3->field_2b = r0
    //     0x82cc78: stur            w0, [x3, #0x2b]
    //     0x82cc7c: ldurb           w16, [x3, #-1]
    //     0x82cc80: ldurb           w17, [x0, #-1]
    //     0x82cc84: and             x16, x17, x16, lsr #2
    //     0x82cc88: tst             x16, HEAP, lsr #32
    //     0x82cc8c: b.eq            #0x82cc94
    //     0x82cc90: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x82cc94: b               #0x82cc9c
    // 0x82cc98: mov             x3, x0
    // 0x82cc9c: r1 = Function '<anonymous closure>':.
    //     0x82cc9c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44cd8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xb5580c)
    //     0x82cca0: ldr             x1, [x1, #0xcd8]
    // 0x82cca4: r2 = Null
    //     0x82cca4: mov             x2, NULL
    // 0x82cca8: r0 = AllocateClosure()
    //     0x82cca8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82ccac: ldur            x1, [fp, #-8]
    // 0x82ccb0: mov             x2, x0
    // 0x82ccb4: r0 = setState()
    //     0x82ccb4: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82ccb8: r0 = Null
    //     0x82ccb8: mov             x0, NULL
    // 0x82ccbc: LeaveFrame
    //     0x82ccbc: mov             SP, fp
    //     0x82ccc0: ldp             fp, lr, [SP], #0x10
    // 0x82ccc4: ret
    //     0x82ccc4: ret             
    // 0x82ccc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ccc8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cccc: b               #0x82cc0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82ccd0, size: 0x70
    // 0x82ccd0: EnterFrame
    //     0x82ccd0: stp             fp, lr, [SP, #-0x10]!
    //     0x82ccd4: mov             fp, SP
    // 0x82ccd8: AllocStack(0x8)
    //     0x82ccd8: sub             SP, SP, #8
    // 0x82ccdc: SetupParameters([dynamic _ /* r0 */])
    //     0x82ccdc: eor             v0.16b, v0.16b, v0.16b
    //     0x82cce0: ldr             x0, [fp, #0x10]
    //     0x82cce4: ldur            w2, [x0, #0x17]
    //     0x82cce8: add             x2, x2, HEAP, lsl #32
    //     0x82ccec: stur            x2, [fp, #-8]
    // 0x82ccdc: d0 = 0.000000
    // 0x82ccf0: CheckStackOverflow
    //     0x82ccf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ccf4: cmp             SP, x16
    //     0x82ccf8: b.ls            #0x82cd38
    // 0x82ccfc: LoadField: r1 = r2->field_f
    //     0x82ccfc: ldur            w1, [x2, #0xf]
    // 0x82cd00: DecompressPointer r1
    //     0x82cd00: add             x1, x1, HEAP, lsl #32
    // 0x82cd04: LoadField: d1 = r1->field_2f
    //     0x82cd04: ldur            d1, [x1, #0x2f]
    // 0x82cd08: fcmp            d1, d0
    // 0x82cd0c: b.le            #0x82cd28
    // 0x82cd10: mov             v0.16b, v1.16b
    // 0x82cd14: r0 = _startPointsAnimation()
    //     0x82cd14: bl              #0x82cd40  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] _PointsDisplayState::_startPointsAnimation
    // 0x82cd18: ldur            x1, [fp, #-8]
    // 0x82cd1c: LoadField: r2 = r1->field_f
    //     0x82cd1c: ldur            w2, [x1, #0xf]
    // 0x82cd20: DecompressPointer r2
    //     0x82cd20: add             x2, x2, HEAP, lsl #32
    // 0x82cd24: StoreField: r2->field_2f = rZR
    //     0x82cd24: stur            xzr, [x2, #0x2f]
    // 0x82cd28: r0 = Null
    //     0x82cd28: mov             x0, NULL
    // 0x82cd2c: LeaveFrame
    //     0x82cd2c: mov             SP, fp
    //     0x82cd30: ldp             fp, lr, [SP], #0x10
    // 0x82cd34: ret
    //     0x82cd34: ret             
    // 0x82cd38: r0 = StackOverflowSharedWithFPURegs()
    //     0x82cd38: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x82cd3c: b               #0x82ccfc
  }
  _ _startPointsAnimation(/* No info */) {
    // ** addr: 0x82cd40, size: 0x184
    // 0x82cd40: EnterFrame
    //     0x82cd40: stp             fp, lr, [SP, #-0x10]!
    //     0x82cd44: mov             fp, SP
    // 0x82cd48: AllocStack(0x40)
    //     0x82cd48: sub             SP, SP, #0x40
    // 0x82cd4c: SetupParameters(_PointsDisplayState this /* r1 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x82cd4c: mov             x2, x1
    //     0x82cd50: stur            x1, [fp, #-8]
    //     0x82cd54: stur            d0, [fp, #-0x38]
    // 0x82cd58: CheckStackOverflow
    //     0x82cd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82cd5c: cmp             SP, x16
    //     0x82cd60: b.ls            #0x82cea0
    // 0x82cd64: r1 = 2
    //     0x82cd64: mov             x1, #2
    // 0x82cd68: r0 = AllocateContext()
    //     0x82cd68: bl              #0xb5fbec  ; AllocateContextStub
    // 0x82cd6c: ldur            x2, [fp, #-8]
    // 0x82cd70: stur            x0, [fp, #-0x10]
    // 0x82cd74: StoreField: r0->field_f = r2
    //     0x82cd74: stur            w2, [x0, #0xf]
    // 0x82cd78: LoadField: r1 = r2->field_f
    //     0x82cd78: ldur            w1, [x2, #0xf]
    // 0x82cd7c: DecompressPointer r1
    //     0x82cd7c: add             x1, x1, HEAP, lsl #32
    // 0x82cd80: cmp             w1, NULL
    // 0x82cd84: b.ne            #0x82cd98
    // 0x82cd88: r0 = Null
    //     0x82cd88: mov             x0, NULL
    // 0x82cd8c: LeaveFrame
    //     0x82cd8c: mov             SP, fp
    //     0x82cd90: ldp             fp, lr, [SP], #0x10
    // 0x82cd94: ret
    //     0x82cd94: ret             
    // 0x82cd98: ldur            d0, [fp, #-0x38]
    // 0x82cd9c: r1 = <double>
    //     0x82cd9c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82cda0: r0 = AnimationController()
    //     0x82cda0: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82cda4: stur            x0, [fp, #-0x18]
    // 0x82cda8: r16 = Instance_Duration
    //     0x82cda8: ldr             x16, [PP, #0x40a8]  ; [pp+0x40a8] Obj!Duration@c2e4c1
    // 0x82cdac: str             x16, [SP]
    // 0x82cdb0: mov             x1, x0
    // 0x82cdb4: ldur            x2, [fp, #-8]
    // 0x82cdb8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82cdb8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x82cdbc: ldr             x4, [x4, #0xc58]
    // 0x82cdc0: r0 = AnimationController()
    //     0x82cdc0: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82cdc4: r1 = <double>
    //     0x82cdc4: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82cdc8: r0 = AnimationController()
    //     0x82cdc8: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82cdcc: stur            x0, [fp, #-0x20]
    // 0x82cdd0: r16 = Instance_Duration
    //     0x82cdd0: add             x16, PP, #0x13, lsl #12  ; [pp+0x139a8] Obj!Duration@c2e511
    //     0x82cdd4: ldr             x16, [x16, #0x9a8]
    // 0x82cdd8: str             x16, [SP]
    // 0x82cddc: mov             x1, x0
    // 0x82cde0: ldur            x2, [fp, #-8]
    // 0x82cde4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82cde4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x82cde8: ldr             x4, [x4, #0xc58]
    // 0x82cdec: r0 = AnimationController()
    //     0x82cdec: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82cdf0: ldur            d0, [fp, #-0x38]
    // 0x82cdf4: fcmp            d0, d0
    // 0x82cdf8: b.vs            #0x82cea8
    // 0x82cdfc: fcvtzs          x0, d0
    // 0x82ce00: asr             x16, x0, #0x1e
    // 0x82ce04: cmp             x16, x0, asr #63
    // 0x82ce08: b.ne            #0x82cea8
    // 0x82ce0c: lsl             x0, x0, #1
    // 0x82ce10: stur            x0, [fp, #-0x28]
    // 0x82ce14: r0 = _AnimatedScorePoint()
    //     0x82ce14: bl              #0x82d388  ; Allocate_AnimatedScorePointStub -> _AnimatedScorePoint (size=0x20)
    // 0x82ce18: mov             x3, x0
    // 0x82ce1c: stur            x3, [fp, #-0x30]
    // 0x82ce20: ArrayStore: r3[0] = rZR  ; List_8
    //     0x82ce20: stur            xzr, [x3, #0x17]
    // 0x82ce24: ldur            x0, [fp, #-0x28]
    // 0x82ce28: r1 = LoadInt32Instr(r0)
    //     0x82ce28: sbfx            x1, x0, #1, #0x1f
    //     0x82ce2c: tbz             w0, #0, #0x82ce34
    //     0x82ce30: ldur            x1, [x0, #7]
    // 0x82ce34: StoreField: r3->field_7 = r1
    //     0x82ce34: stur            x1, [x3, #7]
    // 0x82ce38: ldur            x0, [fp, #-0x18]
    // 0x82ce3c: StoreField: r3->field_f = r0
    //     0x82ce3c: stur            w0, [x3, #0xf]
    // 0x82ce40: ldur            x0, [fp, #-0x20]
    // 0x82ce44: StoreField: r3->field_13 = r0
    //     0x82ce44: stur            w0, [x3, #0x13]
    // 0x82ce48: mov             x0, x3
    // 0x82ce4c: ldur            x2, [fp, #-0x10]
    // 0x82ce50: StoreField: r2->field_13 = r0
    //     0x82ce50: stur            w0, [x2, #0x13]
    //     0x82ce54: ldurb           w16, [x2, #-1]
    //     0x82ce58: ldurb           w17, [x0, #-1]
    //     0x82ce5c: and             x16, x17, x16, lsr #2
    //     0x82ce60: tst             x16, HEAP, lsr #32
    //     0x82ce64: b.eq            #0x82ce6c
    //     0x82ce68: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82ce6c: r1 = Function '<anonymous closure>':.
    //     0x82ce6c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ce0] AnonymousClosure: (0x82d394), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] _PointsDisplayState::_startPointsAnimation (0x82cd40)
    //     0x82ce70: ldr             x1, [x1, #0xce0]
    // 0x82ce74: r0 = AllocateClosure()
    //     0x82ce74: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82ce78: ldur            x1, [fp, #-8]
    // 0x82ce7c: mov             x2, x0
    // 0x82ce80: r0 = setState()
    //     0x82ce80: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82ce84: ldur            x1, [fp, #-8]
    // 0x82ce88: ldur            x2, [fp, #-0x30]
    // 0x82ce8c: r0 = _startTransferAnimation()
    //     0x82ce8c: bl              #0x82cec4  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] _PointsDisplayState::_startTransferAnimation
    // 0x82ce90: r0 = Null
    //     0x82ce90: mov             x0, NULL
    // 0x82ce94: LeaveFrame
    //     0x82ce94: mov             SP, fp
    //     0x82ce98: ldp             fp, lr, [SP], #0x10
    // 0x82ce9c: ret
    //     0x82ce9c: ret             
    // 0x82cea0: r0 = StackOverflowSharedWithFPURegs()
    //     0x82cea0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x82cea4: b               #0x82cd64
    // 0x82cea8: SaveReg d0
    //     0x82cea8: str             q0, [SP, #-0x10]!
    // 0x82ceac: r0 = 74
    //     0x82ceac: mov             x0, #0x4a
    // 0x82ceb0: r30 = DoubleToIntegerStub
    //     0x82ceb0: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x82ceb4: LoadField: r30 = r30->field_7
    //     0x82ceb4: ldur            lr, [lr, #7]
    // 0x82ceb8: blr             lr
    // 0x82cebc: RestoreReg d0
    //     0x82cebc: ldr             q0, [SP], #0x10
    // 0x82cec0: b               #0x82ce10
  }
  _ _startTransferAnimation(/* No info */) {
    // ** addr: 0x82cec4, size: 0xe4
    // 0x82cec4: EnterFrame
    //     0x82cec4: stp             fp, lr, [SP, #-0x10]!
    //     0x82cec8: mov             fp, SP
    // 0x82cecc: AllocStack(0x30)
    //     0x82cecc: sub             SP, SP, #0x30
    // 0x82ced0: SetupParameters(_PointsDisplayState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x82ced0: stur            x1, [fp, #-8]
    //     0x82ced4: stur            x2, [fp, #-0x10]
    // 0x82ced8: CheckStackOverflow
    //     0x82ced8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82cedc: cmp             SP, x16
    //     0x82cee0: b.ls            #0x82cfa0
    // 0x82cee4: r1 = 3
    //     0x82cee4: mov             x1, #3
    // 0x82cee8: r0 = AllocateContext()
    //     0x82cee8: bl              #0xb5fbec  ; AllocateContextStub
    // 0x82ceec: mov             x3, x0
    // 0x82cef0: ldur            x0, [fp, #-8]
    // 0x82cef4: stur            x3, [fp, #-0x18]
    // 0x82cef8: StoreField: r3->field_f = r0
    //     0x82cef8: stur            w0, [x3, #0xf]
    // 0x82cefc: ldur            x2, [fp, #-0x10]
    // 0x82cf00: StoreField: r3->field_13 = r2
    //     0x82cf00: stur            w2, [x3, #0x13]
    // 0x82cf04: LoadField: r4 = r2->field_7
    //     0x82cf04: ldur            x4, [x2, #7]
    // 0x82cf08: r0 = BoxInt64Instr(r4)
    //     0x82cf08: sbfiz           x0, x4, #1, #0x1f
    //     0x82cf0c: cmp             x4, x0, asr #1
    //     0x82cf10: b.eq            #0x82cf1c
    //     0x82cf14: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82cf18: stur            x4, [x0, #7]
    // 0x82cf1c: ArrayStore: r3[0] = r0  ; List_4
    //     0x82cf1c: stur            w0, [x3, #0x17]
    // 0x82cf20: LoadField: r0 = r2->field_f
    //     0x82cf20: ldur            w0, [x2, #0xf]
    // 0x82cf24: DecompressPointer r0
    //     0x82cf24: add             x0, x0, HEAP, lsl #32
    // 0x82cf28: mov             x2, x3
    // 0x82cf2c: stur            x0, [fp, #-8]
    // 0x82cf30: r1 = Function '<anonymous closure>':.
    //     0x82cf30: add             x1, PP, #0x44, lsl #12  ; [pp+0x44cf8] AnonymousClosure: (0x82d208), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] _PointsDisplayState::_startTransferAnimation (0x82cec4)
    //     0x82cf34: ldr             x1, [x1, #0xcf8]
    // 0x82cf38: r0 = AllocateClosure()
    //     0x82cf38: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82cf3c: ldur            x1, [fp, #-8]
    // 0x82cf40: mov             x2, x0
    // 0x82cf44: r0 = addListener()
    //     0x82cf44: bl              #0x641058  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x82cf48: ldur            x2, [fp, #-0x18]
    // 0x82cf4c: LoadField: r0 = r2->field_13
    //     0x82cf4c: ldur            w0, [x2, #0x13]
    // 0x82cf50: DecompressPointer r0
    //     0x82cf50: add             x0, x0, HEAP, lsl #32
    // 0x82cf54: LoadField: r1 = r0->field_f
    //     0x82cf54: ldur            w1, [x0, #0xf]
    // 0x82cf58: DecompressPointer r1
    //     0x82cf58: add             x1, x1, HEAP, lsl #32
    // 0x82cf5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82cf5c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82cf60: r0 = forward()
    //     0x82cf60: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x82cf64: ldur            x2, [fp, #-0x18]
    // 0x82cf68: r1 = Function '<anonymous closure>':.
    //     0x82cf68: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d00] AnonymousClosure: (0x82cfa8), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] _PointsDisplayState::_startTransferAnimation (0x82cec4)
    //     0x82cf6c: ldr             x1, [x1, #0xd00]
    // 0x82cf70: stur            x0, [fp, #-8]
    // 0x82cf74: r0 = AllocateClosure()
    //     0x82cf74: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82cf78: r16 = <Null?>
    //     0x82cf78: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    // 0x82cf7c: ldur            lr, [fp, #-8]
    // 0x82cf80: stp             lr, x16, [SP, #8]
    // 0x82cf84: str             x0, [SP]
    // 0x82cf88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82cf88: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82cf8c: r0 = then()
    //     0x82cf8c: bl              #0xab7fb8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x82cf90: r0 = Null
    //     0x82cf90: mov             x0, NULL
    // 0x82cf94: LeaveFrame
    //     0x82cf94: mov             SP, fp
    //     0x82cf98: ldp             fp, lr, [SP], #0x10
    // 0x82cf9c: ret
    //     0x82cf9c: ret             
    // 0x82cfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cfa0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cfa4: b               #0x82cee4
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x82cfa8, size: 0x70
    // 0x82cfa8: EnterFrame
    //     0x82cfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x82cfac: mov             fp, SP
    // 0x82cfb0: ldr             x0, [fp, #0x18]
    // 0x82cfb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82cfb4: ldur            w1, [x0, #0x17]
    // 0x82cfb8: DecompressPointer r1
    //     0x82cfb8: add             x1, x1, HEAP, lsl #32
    // 0x82cfbc: CheckStackOverflow
    //     0x82cfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82cfc0: cmp             SP, x16
    //     0x82cfc4: b.ls            #0x82d010
    // 0x82cfc8: LoadField: r0 = r1->field_f
    //     0x82cfc8: ldur            w0, [x1, #0xf]
    // 0x82cfcc: DecompressPointer r0
    //     0x82cfcc: add             x0, x0, HEAP, lsl #32
    // 0x82cfd0: LoadField: r2 = r0->field_f
    //     0x82cfd0: ldur            w2, [x0, #0xf]
    // 0x82cfd4: DecompressPointer r2
    //     0x82cfd4: add             x2, x2, HEAP, lsl #32
    // 0x82cfd8: cmp             w2, NULL
    // 0x82cfdc: b.ne            #0x82cff0
    // 0x82cfe0: r0 = Null
    //     0x82cfe0: mov             x0, NULL
    // 0x82cfe4: LeaveFrame
    //     0x82cfe4: mov             SP, fp
    //     0x82cfe8: ldp             fp, lr, [SP], #0x10
    // 0x82cfec: ret
    //     0x82cfec: ret             
    // 0x82cff0: LoadField: r2 = r1->field_13
    //     0x82cff0: ldur            w2, [x1, #0x13]
    // 0x82cff4: DecompressPointer r2
    //     0x82cff4: add             x2, x2, HEAP, lsl #32
    // 0x82cff8: mov             x1, x0
    // 0x82cffc: r0 = _startFadeAnimation()
    //     0x82cffc: bl              #0x82d018  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] _PointsDisplayState::_startFadeAnimation
    // 0x82d000: r0 = Null
    //     0x82d000: mov             x0, NULL
    // 0x82d004: LeaveFrame
    //     0x82d004: mov             SP, fp
    //     0x82d008: ldp             fp, lr, [SP], #0x10
    // 0x82d00c: ret
    //     0x82d00c: ret             
    // 0x82d010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d010: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d014: b               #0x82cfc8
  }
  _ _startFadeAnimation(/* No info */) {
    // ** addr: 0x82d018, size: 0x94
    // 0x82d018: EnterFrame
    //     0x82d018: stp             fp, lr, [SP, #-0x10]!
    //     0x82d01c: mov             fp, SP
    // 0x82d020: AllocStack(0x30)
    //     0x82d020: sub             SP, SP, #0x30
    // 0x82d024: SetupParameters(_PointsDisplayState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x82d024: stur            x1, [fp, #-8]
    //     0x82d028: stur            x2, [fp, #-0x10]
    // 0x82d02c: CheckStackOverflow
    //     0x82d02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d030: cmp             SP, x16
    //     0x82d034: b.ls            #0x82d0a4
    // 0x82d038: r1 = 2
    //     0x82d038: mov             x1, #2
    // 0x82d03c: r0 = AllocateContext()
    //     0x82d03c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x82d040: mov             x2, x0
    // 0x82d044: ldur            x0, [fp, #-8]
    // 0x82d048: stur            x2, [fp, #-0x18]
    // 0x82d04c: StoreField: r2->field_f = r0
    //     0x82d04c: stur            w0, [x2, #0xf]
    // 0x82d050: ldur            x0, [fp, #-0x10]
    // 0x82d054: StoreField: r2->field_13 = r0
    //     0x82d054: stur            w0, [x2, #0x13]
    // 0x82d058: LoadField: r1 = r0->field_13
    //     0x82d058: ldur            w1, [x0, #0x13]
    // 0x82d05c: DecompressPointer r1
    //     0x82d05c: add             x1, x1, HEAP, lsl #32
    // 0x82d060: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82d060: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82d064: r0 = forward()
    //     0x82d064: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x82d068: ldur            x2, [fp, #-0x18]
    // 0x82d06c: r1 = Function '<anonymous closure>':.
    //     0x82d06c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d08] AnonymousClosure: (0x82d0ac), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] _PointsDisplayState::_startFadeAnimation (0x82d018)
    //     0x82d070: ldr             x1, [x1, #0xd08]
    // 0x82d074: stur            x0, [fp, #-8]
    // 0x82d078: r0 = AllocateClosure()
    //     0x82d078: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82d07c: r16 = <Null?>
    //     0x82d07c: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    // 0x82d080: ldur            lr, [fp, #-8]
    // 0x82d084: stp             lr, x16, [SP, #8]
    // 0x82d088: str             x0, [SP]
    // 0x82d08c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82d08c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82d090: r0 = then()
    //     0x82d090: bl              #0xab7fb8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x82d094: r0 = Null
    //     0x82d094: mov             x0, NULL
    // 0x82d098: LeaveFrame
    //     0x82d098: mov             SP, fp
    //     0x82d09c: ldp             fp, lr, [SP], #0x10
    // 0x82d0a0: ret
    //     0x82d0a0: ret             
    // 0x82d0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d0a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d0a8: b               #0x82d038
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x82d0ac, size: 0x88
    // 0x82d0ac: EnterFrame
    //     0x82d0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x82d0b0: mov             fp, SP
    // 0x82d0b4: AllocStack(0x10)
    //     0x82d0b4: sub             SP, SP, #0x10
    // 0x82d0b8: SetupParameters([dynamic _ /* r0 */])
    //     0x82d0b8: ldr             x0, [fp, #0x18]
    //     0x82d0bc: ldur            w3, [x0, #0x17]
    //     0x82d0c0: add             x3, x3, HEAP, lsl #32
    //     0x82d0c4: stur            x3, [fp, #-0x10]
    // 0x82d0c8: CheckStackOverflow
    //     0x82d0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d0cc: cmp             SP, x16
    //     0x82d0d0: b.ls            #0x82d12c
    // 0x82d0d4: LoadField: r0 = r3->field_f
    //     0x82d0d4: ldur            w0, [x3, #0xf]
    // 0x82d0d8: DecompressPointer r0
    //     0x82d0d8: add             x0, x0, HEAP, lsl #32
    // 0x82d0dc: stur            x0, [fp, #-8]
    // 0x82d0e0: LoadField: r1 = r0->field_f
    //     0x82d0e0: ldur            w1, [x0, #0xf]
    // 0x82d0e4: DecompressPointer r1
    //     0x82d0e4: add             x1, x1, HEAP, lsl #32
    // 0x82d0e8: cmp             w1, NULL
    // 0x82d0ec: b.eq            #0x82d10c
    // 0x82d0f0: mov             x2, x3
    // 0x82d0f4: r1 = Function '<anonymous closure>':.
    //     0x82d0f4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d10] AnonymousClosure: (0x82d1ac), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] _PointsDisplayState::_startFadeAnimation (0x82d018)
    //     0x82d0f8: ldr             x1, [x1, #0xd10]
    // 0x82d0fc: r0 = AllocateClosure()
    //     0x82d0fc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82d100: ldur            x1, [fp, #-8]
    // 0x82d104: mov             x2, x0
    // 0x82d108: r0 = setState()
    //     0x82d108: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82d10c: ldur            x0, [fp, #-0x10]
    // 0x82d110: LoadField: r1 = r0->field_13
    //     0x82d110: ldur            w1, [x0, #0x13]
    // 0x82d114: DecompressPointer r1
    //     0x82d114: add             x1, x1, HEAP, lsl #32
    // 0x82d118: r0 = dispose()
    //     0x82d118: bl              #0x82d134  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] _AnimatedScorePoint::dispose
    // 0x82d11c: r0 = Null
    //     0x82d11c: mov             x0, NULL
    // 0x82d120: LeaveFrame
    //     0x82d120: mov             SP, fp
    //     0x82d124: ldp             fp, lr, [SP], #0x10
    // 0x82d128: ret
    //     0x82d128: ret             
    // 0x82d12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d12c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d130: b               #0x82d0d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82d1ac, size: 0x5c
    // 0x82d1ac: EnterFrame
    //     0x82d1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x82d1b0: mov             fp, SP
    // 0x82d1b4: ldr             x0, [fp, #0x10]
    // 0x82d1b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82d1b8: ldur            w1, [x0, #0x17]
    // 0x82d1bc: DecompressPointer r1
    //     0x82d1bc: add             x1, x1, HEAP, lsl #32
    // 0x82d1c0: CheckStackOverflow
    //     0x82d1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d1c4: cmp             SP, x16
    //     0x82d1c8: b.ls            #0x82d200
    // 0x82d1cc: LoadField: r0 = r1->field_f
    //     0x82d1cc: ldur            w0, [x1, #0xf]
    // 0x82d1d0: DecompressPointer r0
    //     0x82d1d0: add             x0, x0, HEAP, lsl #32
    // 0x82d1d4: LoadField: r2 = r0->field_1f
    //     0x82d1d4: ldur            w2, [x0, #0x1f]
    // 0x82d1d8: DecompressPointer r2
    //     0x82d1d8: add             x2, x2, HEAP, lsl #32
    // 0x82d1dc: LoadField: r0 = r1->field_13
    //     0x82d1dc: ldur            w0, [x1, #0x13]
    // 0x82d1e0: DecompressPointer r0
    //     0x82d1e0: add             x0, x0, HEAP, lsl #32
    // 0x82d1e4: mov             x1, x2
    // 0x82d1e8: mov             x2, x0
    // 0x82d1ec: r0 = remove()
    //     0x82d1ec: bl              #0x591e98  ; [dart:core] _GrowableList::remove
    // 0x82d1f0: r0 = Null
    //     0x82d1f0: mov             x0, NULL
    // 0x82d1f4: LeaveFrame
    //     0x82d1f4: mov             SP, fp
    //     0x82d1f8: ldp             fp, lr, [SP], #0x10
    // 0x82d1fc: ret
    //     0x82d1fc: ret             
    // 0x82d200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d200: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d204: b               #0x82d1cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82d208, size: 0x180
    // 0x82d208: EnterFrame
    //     0x82d208: stp             fp, lr, [SP, #-0x10]!
    //     0x82d20c: mov             fp, SP
    // 0x82d210: AllocStack(0x10)
    //     0x82d210: sub             SP, SP, #0x10
    // 0x82d214: SetupParameters([dynamic _ /* r0 */])
    //     0x82d214: ldr             x0, [fp, #0x10]
    //     0x82d218: ldur            w1, [x0, #0x17]
    //     0x82d21c: add             x1, x1, HEAP, lsl #32
    // 0x82d220: CheckStackOverflow
    //     0x82d220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d224: cmp             SP, x16
    //     0x82d228: b.ls            #0x82d358
    // 0x82d22c: LoadField: r0 = r1->field_f
    //     0x82d22c: ldur            w0, [x1, #0xf]
    // 0x82d230: DecompressPointer r0
    //     0x82d230: add             x0, x0, HEAP, lsl #32
    // 0x82d234: stur            x0, [fp, #-0x10]
    // 0x82d238: LoadField: r2 = r0->field_f
    //     0x82d238: ldur            w2, [x0, #0xf]
    // 0x82d23c: DecompressPointer r2
    //     0x82d23c: add             x2, x2, HEAP, lsl #32
    // 0x82d240: cmp             w2, NULL
    // 0x82d244: b.ne            #0x82d258
    // 0x82d248: r0 = Null
    //     0x82d248: mov             x0, NULL
    // 0x82d24c: LeaveFrame
    //     0x82d24c: mov             SP, fp
    //     0x82d250: ldp             fp, lr, [SP], #0x10
    // 0x82d254: ret
    //     0x82d254: ret             
    // 0x82d258: LoadField: r2 = r1->field_13
    //     0x82d258: ldur            w2, [x1, #0x13]
    // 0x82d25c: DecompressPointer r2
    //     0x82d25c: add             x2, x2, HEAP, lsl #32
    // 0x82d260: stur            x2, [fp, #-8]
    // 0x82d264: LoadField: r3 = r2->field_f
    //     0x82d264: ldur            w3, [x2, #0xf]
    // 0x82d268: DecompressPointer r3
    //     0x82d268: add             x3, x3, HEAP, lsl #32
    // 0x82d26c: LoadField: r4 = r3->field_37
    //     0x82d26c: ldur            w4, [x3, #0x37]
    // 0x82d270: DecompressPointer r4
    //     0x82d270: add             x4, x4, HEAP, lsl #32
    // 0x82d274: r16 = Sentinel
    //     0x82d274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82d278: cmp             w4, w16
    // 0x82d27c: b.eq            #0x82d360
    // 0x82d280: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x82d280: ldur            w3, [x1, #0x17]
    // 0x82d284: DecompressPointer r3
    //     0x82d284: add             x3, x3, HEAP, lsl #32
    // 0x82d288: r1 = LoadInt32Instr(r3)
    //     0x82d288: sbfx            x1, x3, #1, #0x1f
    //     0x82d28c: tbz             w3, #0, #0x82d294
    //     0x82d290: ldur            x1, [x3, #7]
    // 0x82d294: scvtf           d0, x1
    // 0x82d298: LoadField: d1 = r4->field_7
    //     0x82d298: ldur            d1, [x4, #7]
    // 0x82d29c: fmul            d2, d0, d1
    // 0x82d2a0: mov             v0.16b, v2.16b
    // 0x82d2a4: stp             fp, lr, [SP, #-0x10]!
    // 0x82d2a8: mov             fp, SP
    // 0x82d2ac: CallRuntime_LibcRound(double) -> double
    //     0x82d2ac: and             SP, SP, #0xfffffffffffffff0
    //     0x82d2b0: mov             sp, SP
    //     0x82d2b4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x82d2b8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x82d2bc: blr             x16
    //     0x82d2c0: mov             x16, #8
    //     0x82d2c4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x82d2c8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x82d2cc: sub             sp, x16, #1, lsl #12
    //     0x82d2d0: mov             SP, fp
    //     0x82d2d4: ldp             fp, lr, [SP], #0x10
    // 0x82d2d8: fcmp            d0, d0
    // 0x82d2dc: b.vs            #0x82d36c
    // 0x82d2e0: fcvtzs          x0, d0
    // 0x82d2e4: asr             x16, x0, #0x1e
    // 0x82d2e8: cmp             x16, x0, asr #63
    // 0x82d2ec: b.ne            #0x82d36c
    // 0x82d2f0: lsl             x0, x0, #1
    // 0x82d2f4: ldur            x1, [fp, #-8]
    // 0x82d2f8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x82d2f8: ldur            x2, [x1, #0x17]
    // 0x82d2fc: r3 = LoadInt32Instr(r0)
    //     0x82d2fc: sbfx            x3, x0, #1, #0x1f
    //     0x82d300: tbz             w0, #0, #0x82d308
    //     0x82d304: ldur            x3, [x0, #7]
    // 0x82d308: sub             x0, x3, x2
    // 0x82d30c: cmp             x0, #0
    // 0x82d310: b.le            #0x82d348
    // 0x82d314: ldur            x3, [fp, #-0x10]
    // 0x82d318: add             x4, x2, x0
    // 0x82d31c: ArrayStore: r1[0] = r4  ; List_8
    //     0x82d31c: stur            x4, [x1, #0x17]
    // 0x82d320: LoadField: r1 = r3->field_37
    //     0x82d320: ldur            x1, [x3, #0x37]
    // 0x82d324: add             x2, x1, x0
    // 0x82d328: StoreField: r3->field_37 = r2
    //     0x82d328: stur            x2, [x3, #0x37]
    // 0x82d32c: r1 = Function '<anonymous closure>':.
    //     0x82d32c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d18] Function: [dart:ui] _NativeScene::_NativeScene._ (0xb5580c)
    //     0x82d330: ldr             x1, [x1, #0xd18]
    // 0x82d334: r2 = Null
    //     0x82d334: mov             x2, NULL
    // 0x82d338: r0 = AllocateClosure()
    //     0x82d338: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82d33c: ldur            x1, [fp, #-0x10]
    // 0x82d340: mov             x2, x0
    // 0x82d344: r0 = setState()
    //     0x82d344: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82d348: r0 = Null
    //     0x82d348: mov             x0, NULL
    // 0x82d34c: LeaveFrame
    //     0x82d34c: mov             SP, fp
    //     0x82d350: ldp             fp, lr, [SP], #0x10
    // 0x82d354: ret
    //     0x82d354: ret             
    // 0x82d358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d358: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d35c: b               #0x82d22c
    // 0x82d360: r9 = _value
    //     0x82d360: add             x9, PP, #8, lsl #12  ; [pp+0x82f0] Field <AnimationController._value@255066280>: late (offset: 0x38)
    //     0x82d364: ldr             x9, [x9, #0x2f0]
    // 0x82d368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82d368: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82d36c: SaveReg d0
    //     0x82d36c: str             q0, [SP, #-0x10]!
    // 0x82d370: r0 = 74
    //     0x82d370: mov             x0, #0x4a
    // 0x82d374: r30 = DoubleToIntegerStub
    //     0x82d374: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x82d378: LoadField: r30 = r30->field_7
    //     0x82d378: ldur            lr, [lr, #7]
    // 0x82d37c: blr             lr
    // 0x82d380: RestoreReg d0
    //     0x82d380: ldr             q0, [SP], #0x10
    // 0x82d384: b               #0x82d2f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82d394, size: 0x108
    // 0x82d394: EnterFrame
    //     0x82d394: stp             fp, lr, [SP, #-0x10]!
    //     0x82d398: mov             fp, SP
    // 0x82d39c: AllocStack(0x18)
    //     0x82d39c: sub             SP, SP, #0x18
    // 0x82d3a0: SetupParameters([dynamic _ /* r0 */])
    //     0x82d3a0: ldr             x0, [fp, #0x10]
    //     0x82d3a4: ldur            w1, [x0, #0x17]
    //     0x82d3a8: add             x1, x1, HEAP, lsl #32
    // 0x82d3ac: CheckStackOverflow
    //     0x82d3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d3b0: cmp             SP, x16
    //     0x82d3b4: b.ls            #0x82d494
    // 0x82d3b8: LoadField: r0 = r1->field_f
    //     0x82d3b8: ldur            w0, [x1, #0xf]
    // 0x82d3bc: DecompressPointer r0
    //     0x82d3bc: add             x0, x0, HEAP, lsl #32
    // 0x82d3c0: LoadField: r3 = r0->field_1f
    //     0x82d3c0: ldur            w3, [x0, #0x1f]
    // 0x82d3c4: DecompressPointer r3
    //     0x82d3c4: add             x3, x3, HEAP, lsl #32
    // 0x82d3c8: stur            x3, [fp, #-0x10]
    // 0x82d3cc: LoadField: r4 = r1->field_13
    //     0x82d3cc: ldur            w4, [x1, #0x13]
    // 0x82d3d0: DecompressPointer r4
    //     0x82d3d0: add             x4, x4, HEAP, lsl #32
    // 0x82d3d4: stur            x4, [fp, #-8]
    // 0x82d3d8: LoadField: r2 = r3->field_7
    //     0x82d3d8: ldur            w2, [x3, #7]
    // 0x82d3dc: DecompressPointer r2
    //     0x82d3dc: add             x2, x2, HEAP, lsl #32
    // 0x82d3e0: mov             x0, x4
    // 0x82d3e4: r1 = Null
    //     0x82d3e4: mov             x1, NULL
    // 0x82d3e8: cmp             w2, NULL
    // 0x82d3ec: b.eq            #0x82d40c
    // 0x82d3f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x82d3f0: ldur            w4, [x2, #0x17]
    // 0x82d3f4: DecompressPointer r4
    //     0x82d3f4: add             x4, x4, HEAP, lsl #32
    // 0x82d3f8: r8 = X0
    //     0x82d3f8: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x82d3fc: LoadField: r9 = r4->field_7
    //     0x82d3fc: ldur            x9, [x4, #7]
    // 0x82d400: r3 = Null
    //     0x82d400: add             x3, PP, #0x44, lsl #12  ; [pp+0x44ce8] Null
    //     0x82d404: ldr             x3, [x3, #0xce8]
    // 0x82d408: blr             x9
    // 0x82d40c: ldur            x0, [fp, #-0x10]
    // 0x82d410: LoadField: r1 = r0->field_b
    //     0x82d410: ldur            w1, [x0, #0xb]
    // 0x82d414: LoadField: r2 = r0->field_f
    //     0x82d414: ldur            w2, [x0, #0xf]
    // 0x82d418: DecompressPointer r2
    //     0x82d418: add             x2, x2, HEAP, lsl #32
    // 0x82d41c: LoadField: r3 = r2->field_b
    //     0x82d41c: ldur            w3, [x2, #0xb]
    // 0x82d420: r2 = LoadInt32Instr(r1)
    //     0x82d420: sbfx            x2, x1, #1, #0x1f
    // 0x82d424: stur            x2, [fp, #-0x18]
    // 0x82d428: r1 = LoadInt32Instr(r3)
    //     0x82d428: sbfx            x1, x3, #1, #0x1f
    // 0x82d42c: cmp             x2, x1
    // 0x82d430: b.ne            #0x82d43c
    // 0x82d434: mov             x1, x0
    // 0x82d438: r0 = _growToNextCapacity()
    //     0x82d438: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x82d43c: ldur            x2, [fp, #-0x10]
    // 0x82d440: ldur            x3, [fp, #-0x18]
    // 0x82d444: add             x4, x3, #1
    // 0x82d448: lsl             x5, x4, #1
    // 0x82d44c: StoreField: r2->field_b = r5
    //     0x82d44c: stur            w5, [x2, #0xb]
    // 0x82d450: LoadField: r1 = r2->field_f
    //     0x82d450: ldur            w1, [x2, #0xf]
    // 0x82d454: DecompressPointer r1
    //     0x82d454: add             x1, x1, HEAP, lsl #32
    // 0x82d458: ldur            x0, [fp, #-8]
    // 0x82d45c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x82d45c: add             x25, x1, x3, lsl #2
    //     0x82d460: add             x25, x25, #0xf
    //     0x82d464: str             w0, [x25]
    //     0x82d468: tbz             w0, #0, #0x82d484
    //     0x82d46c: ldurb           w16, [x1, #-1]
    //     0x82d470: ldurb           w17, [x0, #-1]
    //     0x82d474: and             x16, x17, x16, lsr #2
    //     0x82d478: tst             x16, HEAP, lsr #32
    //     0x82d47c: b.eq            #0x82d484
    //     0x82d480: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x82d484: r0 = Null
    //     0x82d484: mov             x0, NULL
    // 0x82d488: LeaveFrame
    //     0x82d488: mov             SP, fp
    //     0x82d48c: ldp             fp, lr, [SP], #0x10
    // 0x82d490: ret
    //     0x82d490: ret             
    // 0x82d494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d494: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d498: b               #0x82d3b8
  }
  _ _initializeDisplayScore(/* No info */) {
    // ** addr: 0x82d49c, size: 0x1ac
    // 0x82d49c: EnterFrame
    //     0x82d49c: stp             fp, lr, [SP, #-0x10]!
    //     0x82d4a0: mov             fp, SP
    // 0x82d4a4: AllocStack(0x68)
    //     0x82d4a4: sub             SP, SP, #0x68
    // 0x82d4a8: SetupParameters(_PointsDisplayState this /* r1 => r0, fp-0x48 */)
    //     0x82d4a8: mov             x0, x1
    //     0x82d4ac: stur            x1, [fp, #-0x48]
    // 0x82d4b0: CheckStackOverflow
    //     0x82d4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d4b4: cmp             SP, x16
    //     0x82d4b8: b.ls            #0x82d63c
    // 0x82d4bc: LoadField: r1 = r0->field_b
    //     0x82d4bc: ldur            w1, [x0, #0xb]
    // 0x82d4c0: DecompressPointer r1
    //     0x82d4c0: add             x1, x1, HEAP, lsl #32
    // 0x82d4c4: cmp             w1, NULL
    // 0x82d4c8: b.eq            #0x82d644
    // 0x82d4cc: LoadField: r2 = r1->field_b
    //     0x82d4cc: ldur            w2, [x1, #0xb]
    // 0x82d4d0: DecompressPointer r2
    //     0x82d4d0: add             x2, x2, HEAP, lsl #32
    // 0x82d4d4: LoadField: r1 = r2->field_a3
    //     0x82d4d4: ldur            w1, [x2, #0xa3]
    // 0x82d4d8: DecompressPointer r1
    //     0x82d4d8: add             x1, x1, HEAP, lsl #32
    // 0x82d4dc: LoadField: r2 = r1->field_7
    //     0x82d4dc: ldur            w2, [x1, #7]
    // 0x82d4e0: DecompressPointer r2
    //     0x82d4e0: add             x2, x2, HEAP, lsl #32
    // 0x82d4e4: mov             x1, x2
    // 0x82d4e8: r0 = value()
    //     0x82d4e8: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x82d4ec: r1 = LoadInt32Instr(r0)
    //     0x82d4ec: sbfx            x1, x0, #1, #0x1f
    //     0x82d4f0: tbz             w0, #0, #0x82d4f8
    //     0x82d4f4: ldur            x1, [x0, #7]
    // 0x82d4f8: ldur            x3, [fp, #-0x48]
    // 0x82d4fc: StoreField: r3->field_37 = r1
    //     0x82d4fc: stur            x1, [x3, #0x37]
    // 0x82d500: b               #0x82d618
    // 0x82d504: sub             SP, fp, #0x68
    // 0x82d508: ldur            x3, [fp, #-0x48]
    // 0x82d50c: mov             x5, x0
    // 0x82d510: mov             x4, x1
    // 0x82d514: stur            x0, [fp, #-0x50]
    // 0x82d518: stur            x1, [fp, #-0x58]
    // 0x82d51c: r2 = Null
    //     0x82d51c: mov             x2, NULL
    // 0x82d520: r1 = Null
    //     0x82d520: mov             x1, NULL
    // 0x82d524: cmp             w0, NULL
    // 0x82d528: b.eq            #0x82d5b4
    // 0x82d52c: branchIfSmi(r0, 0x82d5b4)
    //     0x82d52c: tbz             w0, #0, #0x82d5b4
    // 0x82d530: r3 = LoadClassIdInstr(r0)
    //     0x82d530: ldur            x3, [x0, #-1]
    //     0x82d534: ubfx            x3, x3, #0xc, #0x14
    // 0x82d538: r4 = LoadClassIdInstr(r0)
    //     0x82d538: ldur            x4, [x0, #-1]
    //     0x82d53c: ubfx            x4, x4, #0xc, #0x14
    // 0x82d540: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x82d544: ldr             x3, [x3, #0x18]
    // 0x82d548: ldr             x3, [x3, x4, lsl #3]
    // 0x82d54c: LoadField: r3 = r3->field_2b
    //     0x82d54c: ldur            w3, [x3, #0x2b]
    // 0x82d550: DecompressPointer r3
    //     0x82d550: add             x3, x3, HEAP, lsl #32
    // 0x82d554: cmp             w3, NULL
    // 0x82d558: b.eq            #0x82d5b4
    // 0x82d55c: LoadField: r3 = r3->field_f
    //     0x82d55c: ldur            w3, [x3, #0xf]
    // 0x82d560: lsr             x3, x3, #3
    // 0x82d564: r17 = 5964
    //     0x82d564: mov             x17, #0x174c
    // 0x82d568: cmp             x3, x17
    // 0x82d56c: b.eq            #0x82d5bc
    // 0x82d570: r3 = SubtypeTestCache
    //     0x82d570: add             x3, PP, #0x44, lsl #12  ; [pp+0x44d20] SubtypeTestCache
    //     0x82d574: ldr             x3, [x3, #0xd20]
    // 0x82d578: r30 = Subtype1TestCacheStub
    //     0x82d578: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: Subtype1TestCache (0x4f2f30)
    // 0x82d57c: LoadField: r30 = r30->field_7
    //     0x82d57c: ldur            lr, [lr, #7]
    // 0x82d580: blr             lr
    // 0x82d584: cmp             w7, NULL
    // 0x82d588: b.eq            #0x82d594
    // 0x82d58c: tbnz            w7, #4, #0x82d5b4
    // 0x82d590: b               #0x82d5bc
    // 0x82d594: r8 = Exception
    //     0x82d594: add             x8, PP, #0x44, lsl #12  ; [pp+0x44d28] Type: Exception
    //     0x82d598: ldr             x8, [x8, #0xd28]
    // 0x82d59c: r3 = SubtypeTestCache
    //     0x82d59c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44d30] SubtypeTestCache
    //     0x82d5a0: ldr             x3, [x3, #0xd30]
    // 0x82d5a4: r30 = InstanceOfStub
    //     0x82d5a4: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0x82d5a8: LoadField: r30 = r30->field_7
    //     0x82d5a8: ldur            lr, [lr, #7]
    // 0x82d5ac: blr             lr
    // 0x82d5b0: b               #0x82d5c0
    // 0x82d5b4: r0 = false
    //     0x82d5b4: add             x0, NULL, #0x30  ; false
    // 0x82d5b8: b               #0x82d5c0
    // 0x82d5bc: r0 = true
    //     0x82d5bc: add             x0, NULL, #0x20  ; true
    // 0x82d5c0: tbnz            w0, #4, #0x82d628
    // 0x82d5c4: ldur            x0, [fp, #-0x48]
    // 0x82d5c8: ldur            x3, [fp, #-0x50]
    // 0x82d5cc: LoadField: r4 = r0->field_1b
    //     0x82d5cc: ldur            w4, [x0, #0x1b]
    // 0x82d5d0: DecompressPointer r4
    //     0x82d5d0: add             x4, x4, HEAP, lsl #32
    // 0x82d5d4: stur            x4, [fp, #-0x60]
    // 0x82d5d8: r1 = Null
    //     0x82d5d8: mov             x1, NULL
    // 0x82d5dc: r2 = 4
    //     0x82d5dc: mov             x2, #4
    // 0x82d5e0: r0 = AllocateArray()
    //     0x82d5e0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x82d5e4: r16 = "Error getting initial score: "
    //     0x82d5e4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d38] "Error getting initial score: "
    //     0x82d5e8: ldr             x16, [x16, #0xd38]
    // 0x82d5ec: StoreField: r0->field_f = r16
    //     0x82d5ec: stur            w16, [x0, #0xf]
    // 0x82d5f0: ldur            x1, [fp, #-0x50]
    // 0x82d5f4: StoreField: r0->field_13 = r1
    //     0x82d5f4: stur            w1, [x0, #0x13]
    // 0x82d5f8: str             x0, [SP]
    // 0x82d5fc: r0 = _interpolate()
    //     0x82d5fc: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x82d600: ldur            x1, [fp, #-0x60]
    // 0x82d604: mov             x2, x0
    // 0x82d608: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x82d608: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82d60c: r0 = error()
    //     0x82d60c: bl              #0x537074  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::error
    // 0x82d610: ldur            x0, [fp, #-0x48]
    // 0x82d614: StoreField: r0->field_37 = rZR
    //     0x82d614: stur            xzr, [x0, #0x37]
    // 0x82d618: r0 = Null
    //     0x82d618: mov             x0, NULL
    // 0x82d61c: LeaveFrame
    //     0x82d61c: mov             SP, fp
    //     0x82d620: ldp             fp, lr, [SP], #0x10
    // 0x82d624: ret
    //     0x82d624: ret             
    // 0x82d628: ldur            x1, [fp, #-0x50]
    // 0x82d62c: mov             x0, x1
    // 0x82d630: ldur            x1, [fp, #-0x58]
    // 0x82d634: r0 = ReThrow()
    //     0x82d634: bl              #0xb5eed8  ; ReThrowStub
    // 0x82d638: brk             #0
    // 0x82d63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d63c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d640: b               #0x82d4bc
    // 0x82d644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d644: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8511ac, size: 0x148
    // 0x8511ac: EnterFrame
    //     0x8511ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8511b0: mov             fp, SP
    // 0x8511b4: AllocStack(0x28)
    //     0x8511b4: sub             SP, SP, #0x28
    // 0x8511b8: SetupParameters(_PointsDisplayState this /* r1 => r2, fp-0x8 */)
    //     0x8511b8: mov             x2, x1
    //     0x8511bc: stur            x1, [fp, #-8]
    // 0x8511c0: CheckStackOverflow
    //     0x8511c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8511c4: cmp             SP, x16
    //     0x8511c8: b.ls            #0x8512e4
    // 0x8511cc: LoadField: r1 = r2->field_23
    //     0x8511cc: ldur            w1, [x2, #0x23]
    // 0x8511d0: DecompressPointer r1
    //     0x8511d0: add             x1, x1, HEAP, lsl #32
    // 0x8511d4: cmp             w1, NULL
    // 0x8511d8: b.ne            #0x8511e4
    // 0x8511dc: mov             x0, x2
    // 0x8511e0: b               #0x8511fc
    // 0x8511e4: r0 = LoadClassIdInstr(r1)
    //     0x8511e4: ldur            x0, [x1, #-1]
    //     0x8511e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8511ec: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x8511ec: sub             lr, x0, #0xeb6
    //     0x8511f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8511f4: blr             lr
    // 0x8511f8: ldur            x0, [fp, #-8]
    // 0x8511fc: LoadField: r1 = r0->field_2b
    //     0x8511fc: ldur            w1, [x0, #0x2b]
    // 0x851200: DecompressPointer r1
    //     0x851200: add             x1, x1, HEAP, lsl #32
    // 0x851204: cmp             w1, NULL
    // 0x851208: b.eq            #0x851214
    // 0x85120c: r0 = cancel()
    //     0x85120c: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x851210: ldur            x0, [fp, #-8]
    // 0x851214: LoadField: r2 = r0->field_1f
    //     0x851214: ldur            w2, [x0, #0x1f]
    // 0x851218: DecompressPointer r2
    //     0x851218: add             x2, x2, HEAP, lsl #32
    // 0x85121c: stur            x2, [fp, #-0x28]
    // 0x851220: LoadField: r1 = r2->field_b
    //     0x851220: ldur            w1, [x2, #0xb]
    // 0x851224: r3 = LoadInt32Instr(r1)
    //     0x851224: sbfx            x3, x1, #1, #0x1f
    // 0x851228: stur            x3, [fp, #-0x20]
    // 0x85122c: r1 = 0
    //     0x85122c: mov             x1, #0
    // 0x851230: CheckStackOverflow
    //     0x851230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851234: cmp             SP, x16
    //     0x851238: b.ls            #0x8512ec
    // 0x85123c: LoadField: r4 = r2->field_b
    //     0x85123c: ldur            w4, [x2, #0xb]
    // 0x851240: r5 = LoadInt32Instr(r4)
    //     0x851240: sbfx            x5, x4, #1, #0x1f
    // 0x851244: cmp             x3, x5
    // 0x851248: b.ne            #0x8512c4
    // 0x85124c: cmp             x1, x5
    // 0x851250: b.ge            #0x8512a4
    // 0x851254: LoadField: r4 = r2->field_f
    //     0x851254: ldur            w4, [x2, #0xf]
    // 0x851258: DecompressPointer r4
    //     0x851258: add             x4, x4, HEAP, lsl #32
    // 0x85125c: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x85125c: add             x16, x4, x1, lsl #2
    //     0x851260: ldur            w5, [x16, #0xf]
    // 0x851264: DecompressPointer r5
    //     0x851264: add             x5, x5, HEAP, lsl #32
    // 0x851268: stur            x5, [fp, #-0x18]
    // 0x85126c: add             x4, x1, #1
    // 0x851270: stur            x4, [fp, #-0x10]
    // 0x851274: LoadField: r1 = r5->field_f
    //     0x851274: ldur            w1, [x5, #0xf]
    // 0x851278: DecompressPointer r1
    //     0x851278: add             x1, x1, HEAP, lsl #32
    // 0x85127c: r0 = dispose()
    //     0x85127c: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x851280: ldur            x0, [fp, #-0x18]
    // 0x851284: LoadField: r1 = r0->field_13
    //     0x851284: ldur            w1, [x0, #0x13]
    // 0x851288: DecompressPointer r1
    //     0x851288: add             x1, x1, HEAP, lsl #32
    // 0x85128c: r0 = dispose()
    //     0x85128c: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x851290: ldur            x1, [fp, #-0x10]
    // 0x851294: ldur            x0, [fp, #-8]
    // 0x851298: ldur            x2, [fp, #-0x28]
    // 0x85129c: ldur            x3, [fp, #-0x20]
    // 0x8512a0: b               #0x851230
    // 0x8512a4: ldur            x1, [fp, #-0x28]
    // 0x8512a8: r0 = clear()
    //     0x8512a8: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x8512ac: ldur            x1, [fp, #-8]
    // 0x8512b0: r0 = dispose()
    //     0x8512b0: bl              #0x8512f4  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] __PointsDisplayState&State&TickerProviderStateMixin::dispose
    // 0x8512b4: r0 = Null
    //     0x8512b4: mov             x0, NULL
    // 0x8512b8: LeaveFrame
    //     0x8512b8: mov             SP, fp
    //     0x8512bc: ldp             fp, lr, [SP], #0x10
    // 0x8512c0: ret
    //     0x8512c0: ret             
    // 0x8512c4: mov             x0, x2
    // 0x8512c8: r0 = ConcurrentModificationError()
    //     0x8512c8: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8512cc: mov             x1, x0
    // 0x8512d0: ldur            x0, [fp, #-0x28]
    // 0x8512d4: StoreField: r1->field_b = r0
    //     0x8512d4: stur            w0, [x1, #0xb]
    // 0x8512d8: mov             x0, x1
    // 0x8512dc: r0 = Throw()
    //     0x8512dc: bl              #0xb5ef04  ; ThrowStub
    // 0x8512e0: brk             #0
    // 0x8512e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8512e4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8512e8: b               #0x8511cc
    // 0x8512ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8512ec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8512f0: b               #0x85123c
  }
  _ build(/* No info */) {
    // ** addr: 0x8912ac, size: 0x3fc
    // 0x8912ac: EnterFrame
    //     0x8912ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8912b0: mov             fp, SP
    // 0x8912b4: AllocStack(0x48)
    //     0x8912b4: sub             SP, SP, #0x48
    // 0x8912b8: SetupParameters(_PointsDisplayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8912b8: mov             x0, x1
    //     0x8912bc: stur            x1, [fp, #-8]
    //     0x8912c0: mov             x1, x2
    //     0x8912c4: stur            x2, [fp, #-0x10]
    // 0x8912c8: CheckStackOverflow
    //     0x8912c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8912cc: cmp             SP, x16
    //     0x8912d0: b.ls            #0x89166c
    // 0x8912d4: r1 = 1
    //     0x8912d4: mov             x1, #1
    // 0x8912d8: r0 = AllocateContext()
    //     0x8912d8: bl              #0xb5fbec  ; AllocateContextStub
    // 0x8912dc: mov             x2, x0
    // 0x8912e0: ldur            x0, [fp, #-8]
    // 0x8912e4: stur            x2, [fp, #-0x18]
    // 0x8912e8: StoreField: r2->field_f = r0
    //     0x8912e8: stur            w0, [x2, #0xf]
    // 0x8912ec: ldur            x1, [fp, #-0x10]
    // 0x8912f0: r0 = of()
    //     0x8912f0: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x8912f4: mov             x1, x0
    // 0x8912f8: r0 = snakeVsBlock_Points()
    //     0x8912f8: bl              #0x891778  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::snakeVsBlock_Points
    // 0x8912fc: mov             x1, x0
    // 0x891300: stur            x1, [fp, #-0x10]
    // 0x891304: r0 = LoadStaticField(0x8d8)
    //     0x891304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x891308: ldr             x0, [x0, #0x11b0]
    //     0x89130c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x891310: cmp             w0, w16
    // 0x891314: b.eq            #0x891674
    // 0x891318: r0 = TextStyle()
    //     0x891318: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x89131c: mov             x1, x0
    // 0x891320: r0 = true
    //     0x891320: add             x0, NULL, #0x20  ; true
    // 0x891324: stur            x1, [fp, #-0x20]
    // 0x891328: StoreField: r1->field_7 = r0
    //     0x891328: stur            w0, [x1, #7]
    // 0x89132c: r0 = Instance_Color
    //     0x89132c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42be8] Obj!Color@c21301
    //     0x891330: ldr             x0, [x0, #0xbe8]
    // 0x891334: StoreField: r1->field_b = r0
    //     0x891334: stur            w0, [x1, #0xb]
    // 0x891338: r2 = 11.000000
    //     0x891338: add             x2, PP, #0x42, lsl #12  ; [pp+0x42818] 11
    //     0x89133c: ldr             x2, [x2, #0x818]
    // 0x891340: StoreField: r1->field_1f = r2
    //     0x891340: stur            w2, [x1, #0x1f]
    // 0x891344: r2 = Instance_FontWeight
    //     0x891344: add             x2, PP, #0x36, lsl #12  ; [pp+0x36138] Obj!FontWeight@c1ef71
    //     0x891348: ldr             x2, [x2, #0x138]
    // 0x89134c: StoreField: r1->field_23 = r2
    //     0x89134c: stur            w2, [x1, #0x23]
    // 0x891350: r2 = "TT Commons Classic"
    //     0x891350: ldr             x2, [PP, #0x4878]  ; [pp+0x4878] "TT Commons Classic"
    // 0x891354: StoreField: r1->field_13 = r2
    //     0x891354: stur            w2, [x1, #0x13]
    // 0x891358: r0 = Text()
    //     0x891358: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x89135c: mov             x2, x0
    // 0x891360: ldur            x0, [fp, #-0x10]
    // 0x891364: stur            x2, [fp, #-0x28]
    // 0x891368: StoreField: r2->field_b = r0
    //     0x891368: stur            w0, [x2, #0xb]
    // 0x89136c: ldur            x0, [fp, #-0x20]
    // 0x891370: StoreField: r2->field_13 = r0
    //     0x891370: stur            w0, [x2, #0x13]
    // 0x891374: r0 = Instance_TextAlign
    //     0x891374: ldr             x0, [PP, #0x7cd8]  ; [pp+0x7cd8] Obj!TextAlign@c2d3b1
    // 0x891378: StoreField: r2->field_1b = r0
    //     0x891378: stur            w0, [x2, #0x1b]
    // 0x89137c: ldur            x3, [fp, #-8]
    // 0x891380: LoadField: r4 = r3->field_37
    //     0x891380: ldur            x4, [x3, #0x37]
    // 0x891384: r0 = BoxInt64Instr(r4)
    //     0x891384: sbfiz           x0, x4, #1, #0x1f
    //     0x891388: cmp             x4, x0, asr #1
    //     0x89138c: b.eq            #0x891398
    //     0x891390: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x891394: stur            x4, [x0, #7]
    // 0x891398: str             x0, [SP]
    // 0x89139c: r0 = _interpolateSingle()
    //     0x89139c: bl              #0x4f7fc0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8913a0: stur            x0, [fp, #-0x10]
    // 0x8913a4: r0 = TextDisplay()
    //     0x8913a4: bl              #0x89176c  ; AllocateTextDisplayStub -> TextDisplay (size=0x14)
    // 0x8913a8: mov             x3, x0
    // 0x8913ac: ldur            x0, [fp, #-0x10]
    // 0x8913b0: stur            x3, [fp, #-0x20]
    // 0x8913b4: StoreField: r3->field_b = r0
    //     0x8913b4: stur            w0, [x3, #0xb]
    // 0x8913b8: r0 = Instance_Color
    //     0x8913b8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42be8] Obj!Color@c21301
    //     0x8913bc: ldr             x0, [x0, #0xbe8]
    // 0x8913c0: StoreField: r3->field_f = r0
    //     0x8913c0: stur            w0, [x3, #0xf]
    // 0x8913c4: r1 = Null
    //     0x8913c4: mov             x1, NULL
    // 0x8913c8: r2 = 6
    //     0x8913c8: mov             x2, #6
    // 0x8913cc: r0 = AllocateArray()
    //     0x8913cc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8913d0: mov             x2, x0
    // 0x8913d4: ldur            x0, [fp, #-0x28]
    // 0x8913d8: stur            x2, [fp, #-0x10]
    // 0x8913dc: StoreField: r2->field_f = r0
    //     0x8913dc: stur            w0, [x2, #0xf]
    // 0x8913e0: r16 = Instance_Spacer
    //     0x8913e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a310] Obj!Spacer@c1d051
    //     0x8913e4: ldr             x16, [x16, #0x310]
    // 0x8913e8: StoreField: r2->field_13 = r16
    //     0x8913e8: stur            w16, [x2, #0x13]
    // 0x8913ec: ldur            x0, [fp, #-0x20]
    // 0x8913f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8913f0: stur            w0, [x2, #0x17]
    // 0x8913f4: r1 = <Widget>
    //     0x8913f4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8913f8: r0 = AllocateGrowableArray()
    //     0x8913f8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8913fc: mov             x1, x0
    // 0x891400: ldur            x0, [fp, #-0x10]
    // 0x891404: stur            x1, [fp, #-0x20]
    // 0x891408: StoreField: r1->field_f = r0
    //     0x891408: stur            w0, [x1, #0xf]
    // 0x89140c: r0 = 6
    //     0x89140c: mov             x0, #6
    // 0x891410: StoreField: r1->field_b = r0
    //     0x891410: stur            w0, [x1, #0xb]
    // 0x891414: r0 = Row()
    //     0x891414: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x891418: mov             x1, x0
    // 0x89141c: r0 = Instance_Axis
    //     0x89141c: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x891420: stur            x1, [fp, #-0x10]
    // 0x891424: StoreField: r1->field_f = r0
    //     0x891424: stur            w0, [x1, #0xf]
    // 0x891428: r0 = Instance_MainAxisAlignment
    //     0x891428: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x89142c: ldr             x0, [x0, #0x2c8]
    // 0x891430: StoreField: r1->field_13 = r0
    //     0x891430: stur            w0, [x1, #0x13]
    // 0x891434: r2 = Instance_MainAxisSize
    //     0x891434: add             x2, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x891438: ldr             x2, [x2, #0x488]
    // 0x89143c: ArrayStore: r1[0] = r2  ; List_4
    //     0x89143c: stur            w2, [x1, #0x17]
    // 0x891440: r3 = Instance_CrossAxisAlignment
    //     0x891440: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b070] Obj!CrossAxisAlignment@c28ef1
    //     0x891444: ldr             x3, [x3, #0x70]
    // 0x891448: StoreField: r1->field_1b = r3
    //     0x891448: stur            w3, [x1, #0x1b]
    // 0x89144c: r3 = Instance_VerticalDirection
    //     0x89144c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x891450: ldr             x3, [x3, #0x498]
    // 0x891454: StoreField: r1->field_23 = r3
    //     0x891454: stur            w3, [x1, #0x23]
    // 0x891458: r4 = Instance_Clip
    //     0x891458: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x89145c: ldr             x4, [x4, #0x4a0]
    // 0x891460: StoreField: r1->field_2b = r4
    //     0x891460: stur            w4, [x1, #0x2b]
    // 0x891464: StoreField: r1->field_2f = rZR
    //     0x891464: stur            xzr, [x1, #0x2f]
    // 0x891468: ldur            x5, [fp, #-0x20]
    // 0x89146c: StoreField: r1->field_b = r5
    //     0x89146c: stur            w5, [x1, #0xb]
    // 0x891470: r0 = SizedBox()
    //     0x891470: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x891474: mov             x1, x0
    // 0x891478: r0 = 65.000000
    //     0x891478: add             x0, PP, #0x44, lsl #12  ; [pp+0x448b0] 65
    //     0x89147c: ldr             x0, [x0, #0x8b0]
    // 0x891480: stur            x1, [fp, #-0x20]
    // 0x891484: StoreField: r1->field_f = r0
    //     0x891484: stur            w0, [x1, #0xf]
    // 0x891488: ldur            x0, [fp, #-0x10]
    // 0x89148c: StoreField: r1->field_b = r0
    //     0x89148c: stur            w0, [x1, #0xb]
    // 0x891490: r0 = DisplayWidget()
    //     0x891490: bl              #0x891760  ; AllocateDisplayWidgetStub -> DisplayWidget (size=0x14)
    // 0x891494: mov             x1, x0
    // 0x891498: ldur            x0, [fp, #-0x20]
    // 0x89149c: stur            x1, [fp, #-0x10]
    // 0x8914a0: StoreField: r1->field_b = r0
    //     0x8914a0: stur            w0, [x1, #0xb]
    // 0x8914a4: r0 = Instance_EdgeInsets
    //     0x8914a4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30530] Obj!EdgeInsets@c11ba1
    //     0x8914a8: ldr             x0, [x0, #0x530]
    // 0x8914ac: StoreField: r1->field_f = r0
    //     0x8914ac: stur            w0, [x1, #0xf]
    // 0x8914b0: r0 = RepaintBoundary()
    //     0x8914b0: bl              #0x891754  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8914b4: mov             x3, x0
    // 0x8914b8: ldur            x0, [fp, #-0x10]
    // 0x8914bc: stur            x3, [fp, #-0x20]
    // 0x8914c0: StoreField: r3->field_b = r0
    //     0x8914c0: stur            w0, [x3, #0xb]
    // 0x8914c4: r1 = Null
    //     0x8914c4: mov             x1, NULL
    // 0x8914c8: r2 = 2
    //     0x8914c8: mov             x2, #2
    // 0x8914cc: r0 = AllocateArray()
    //     0x8914cc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8914d0: mov             x2, x0
    // 0x8914d4: ldur            x0, [fp, #-0x20]
    // 0x8914d8: stur            x2, [fp, #-0x10]
    // 0x8914dc: StoreField: r2->field_f = r0
    //     0x8914dc: stur            w0, [x2, #0xf]
    // 0x8914e0: r1 = <Widget>
    //     0x8914e0: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8914e4: r0 = AllocateGrowableArray()
    //     0x8914e4: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8914e8: mov             x3, x0
    // 0x8914ec: ldur            x0, [fp, #-0x10]
    // 0x8914f0: stur            x3, [fp, #-0x20]
    // 0x8914f4: StoreField: r3->field_f = r0
    //     0x8914f4: stur            w0, [x3, #0xf]
    // 0x8914f8: r0 = 2
    //     0x8914f8: mov             x0, #2
    // 0x8914fc: StoreField: r3->field_b = r0
    //     0x8914fc: stur            w0, [x3, #0xb]
    // 0x891500: ldur            x0, [fp, #-8]
    // 0x891504: LoadField: d0 = r0->field_2f
    //     0x891504: ldur            d0, [x0, #0x2f]
    // 0x891508: d1 = 0.000000
    //     0x891508: eor             v1.16b, v1.16b, v1.16b
    // 0x89150c: fcmp            d0, d1
    // 0x891510: b.le            #0x8915c4
    // 0x891514: fcmp            d0, d0
    // 0x891518: b.vs            #0x891680
    // 0x89151c: fcvtzs          x1, d0
    // 0x891520: asr             x16, x1, #0x1e
    // 0x891524: cmp             x16, x1, asr #63
    // 0x891528: b.ne            #0x891680
    // 0x89152c: lsl             x1, x1, #1
    // 0x891530: r2 = LoadInt32Instr(r1)
    //     0x891530: sbfx            x2, x1, #1, #0x1f
    //     0x891534: tbz             w1, #0, #0x89153c
    //     0x891538: ldur            x2, [x1, #7]
    // 0x89153c: mov             x1, x0
    // 0x891540: r0 = _buildPointsWidget()
    //     0x891540: bl              #0x8916a8  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] _PointsDisplayState::_buildPointsWidget
    // 0x891544: mov             x2, x0
    // 0x891548: ldur            x0, [fp, #-0x20]
    // 0x89154c: stur            x2, [fp, #-0x10]
    // 0x891550: LoadField: r1 = r0->field_b
    //     0x891550: ldur            w1, [x0, #0xb]
    // 0x891554: LoadField: r3 = r0->field_f
    //     0x891554: ldur            w3, [x0, #0xf]
    // 0x891558: DecompressPointer r3
    //     0x891558: add             x3, x3, HEAP, lsl #32
    // 0x89155c: LoadField: r4 = r3->field_b
    //     0x89155c: ldur            w4, [x3, #0xb]
    // 0x891560: r3 = LoadInt32Instr(r1)
    //     0x891560: sbfx            x3, x1, #1, #0x1f
    // 0x891564: stur            x3, [fp, #-0x30]
    // 0x891568: r1 = LoadInt32Instr(r4)
    //     0x891568: sbfx            x1, x4, #1, #0x1f
    // 0x89156c: cmp             x3, x1
    // 0x891570: b.ne            #0x89157c
    // 0x891574: mov             x1, x0
    // 0x891578: r0 = _growToNextCapacity()
    //     0x891578: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89157c: ldur            x3, [fp, #-0x20]
    // 0x891580: ldur            x2, [fp, #-0x30]
    // 0x891584: add             x0, x2, #1
    // 0x891588: lsl             x1, x0, #1
    // 0x89158c: StoreField: r3->field_b = r1
    //     0x89158c: stur            w1, [x3, #0xb]
    // 0x891590: LoadField: r1 = r3->field_f
    //     0x891590: ldur            w1, [x3, #0xf]
    // 0x891594: DecompressPointer r1
    //     0x891594: add             x1, x1, HEAP, lsl #32
    // 0x891598: ldur            x0, [fp, #-0x10]
    // 0x89159c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x89159c: add             x25, x1, x2, lsl #2
    //     0x8915a0: add             x25, x25, #0xf
    //     0x8915a4: str             w0, [x25]
    //     0x8915a8: tbz             w0, #0, #0x8915c4
    //     0x8915ac: ldurb           w16, [x1, #-1]
    //     0x8915b0: ldurb           w17, [x0, #-1]
    //     0x8915b4: and             x16, x17, x16, lsr #2
    //     0x8915b8: tst             x16, HEAP, lsr #32
    //     0x8915bc: b.eq            #0x8915c4
    //     0x8915c0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8915c4: ldur            x0, [fp, #-8]
    // 0x8915c8: LoadField: r4 = r0->field_1f
    //     0x8915c8: ldur            w4, [x0, #0x1f]
    // 0x8915cc: DecompressPointer r4
    //     0x8915cc: add             x4, x4, HEAP, lsl #32
    // 0x8915d0: ldur            x2, [fp, #-0x18]
    // 0x8915d4: stur            x4, [fp, #-0x10]
    // 0x8915d8: r1 = Function '<anonymous closure>':.
    //     0x8915d8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44cb0] AnonymousClosure: (0x8917c4), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] _PointsDisplayState::build (0x8912ac)
    //     0x8915dc: ldr             x1, [x1, #0xcb0]
    // 0x8915e0: r0 = AllocateClosure()
    //     0x8915e0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8915e4: r16 = <Widget>
    //     0x8915e4: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8915e8: ldur            lr, [fp, #-0x10]
    // 0x8915ec: stp             lr, x16, [SP, #8]
    // 0x8915f0: str             x0, [SP]
    // 0x8915f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8915f4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8915f8: r0 = map()
    //     0x8915f8: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x8915fc: ldur            x1, [fp, #-0x20]
    // 0x891600: mov             x2, x0
    // 0x891604: r0 = addAll()
    //     0x891604: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x891608: r0 = Column()
    //     0x891608: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x89160c: r1 = Instance_Axis
    //     0x89160c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x891610: ldr             x1, [x1, #0x810]
    // 0x891614: StoreField: r0->field_f = r1
    //     0x891614: stur            w1, [x0, #0xf]
    // 0x891618: r1 = Instance_MainAxisAlignment
    //     0x891618: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x89161c: ldr             x1, [x1, #0x2c8]
    // 0x891620: StoreField: r0->field_13 = r1
    //     0x891620: stur            w1, [x0, #0x13]
    // 0x891624: r1 = Instance_MainAxisSize
    //     0x891624: add             x1, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x891628: ldr             x1, [x1, #0x488]
    // 0x89162c: ArrayStore: r0[0] = r1  ; List_4
    //     0x89162c: stur            w1, [x0, #0x17]
    // 0x891630: r1 = Instance_CrossAxisAlignment
    //     0x891630: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b078] Obj!CrossAxisAlignment@c28eb1
    //     0x891634: ldr             x1, [x1, #0x78]
    // 0x891638: StoreField: r0->field_1b = r1
    //     0x891638: stur            w1, [x0, #0x1b]
    // 0x89163c: r1 = Instance_VerticalDirection
    //     0x89163c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x891640: ldr             x1, [x1, #0x498]
    // 0x891644: StoreField: r0->field_23 = r1
    //     0x891644: stur            w1, [x0, #0x23]
    // 0x891648: r1 = Instance_Clip
    //     0x891648: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x89164c: ldr             x1, [x1, #0x4a0]
    // 0x891650: StoreField: r0->field_2b = r1
    //     0x891650: stur            w1, [x0, #0x2b]
    // 0x891654: StoreField: r0->field_2f = rZR
    //     0x891654: stur            xzr, [x0, #0x2f]
    // 0x891658: ldur            x1, [fp, #-0x20]
    // 0x89165c: StoreField: r0->field_b = r1
    //     0x89165c: stur            w1, [x0, #0xb]
    // 0x891660: LeaveFrame
    //     0x891660: mov             SP, fp
    //     0x891664: ldp             fp, lr, [SP], #0x10
    // 0x891668: ret
    //     0x891668: ret             
    // 0x89166c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89166c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891670: b               #0x8912d4
    // 0x891674: r9 = fontFamilyTTCommons
    //     0x891674: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ff0] Field <CapsAppTextStyle.fontFamilyTTCommons>: static late final (offset: 0x8d8)
    //     0x891678: ldr             x9, [x9, #0xff0]
    // 0x89167c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89167c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x891680: SaveReg d0
    //     0x891680: str             q0, [SP, #-0x10]!
    // 0x891684: stp             x0, x3, [SP, #-0x10]!
    // 0x891688: r0 = 74
    //     0x891688: mov             x0, #0x4a
    // 0x89168c: r30 = DoubleToIntegerStub
    //     0x89168c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x891690: LoadField: r30 = r30->field_7
    //     0x891690: ldur            lr, [lr, #7]
    // 0x891694: blr             lr
    // 0x891698: mov             x1, x0
    // 0x89169c: ldp             x0, x3, [SP], #0x10
    // 0x8916a0: RestoreReg d0
    //     0x8916a0: ldr             q0, [SP], #0x10
    // 0x8916a4: b               #0x891530
  }
  _ _buildPointsWidget(/* No info */) {
    // ** addr: 0x8916a8, size: 0xac
    // 0x8916a8: EnterFrame
    //     0x8916a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8916ac: mov             fp, SP
    // 0x8916b0: AllocStack(0x20)
    //     0x8916b0: sub             SP, SP, #0x20
    // 0x8916b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8916b4: mov             x0, x2
    //     0x8916b8: stur            x2, [fp, #-8]
    // 0x8916bc: CheckStackOverflow
    //     0x8916bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8916c0: cmp             SP, x16
    //     0x8916c4: b.ls            #0x89174c
    // 0x8916c8: r1 = Null
    //     0x8916c8: mov             x1, NULL
    // 0x8916cc: r2 = 4
    //     0x8916cc: mov             x2, #4
    // 0x8916d0: r0 = AllocateArray()
    //     0x8916d0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8916d4: mov             x2, x0
    // 0x8916d8: r16 = "+"
    //     0x8916d8: ldr             x16, [PP, #0xad8]  ; [pp+0xad8] "+"
    // 0x8916dc: StoreField: r2->field_f = r16
    //     0x8916dc: stur            w16, [x2, #0xf]
    // 0x8916e0: ldur            x3, [fp, #-8]
    // 0x8916e4: r0 = BoxInt64Instr(r3)
    //     0x8916e4: sbfiz           x0, x3, #1, #0x1f
    //     0x8916e8: cmp             x3, x0, asr #1
    //     0x8916ec: b.eq            #0x8916f8
    //     0x8916f0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8916f4: stur            x3, [x0, #7]
    // 0x8916f8: StoreField: r2->field_13 = r0
    //     0x8916f8: stur            w0, [x2, #0x13]
    // 0x8916fc: str             x2, [SP]
    // 0x891700: r0 = _interpolate()
    //     0x891700: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x891704: stur            x0, [fp, #-0x10]
    // 0x891708: r0 = TextDisplay()
    //     0x891708: bl              #0x89176c  ; AllocateTextDisplayStub -> TextDisplay (size=0x14)
    // 0x89170c: mov             x1, x0
    // 0x891710: ldur            x0, [fp, #-0x10]
    // 0x891714: stur            x1, [fp, #-0x18]
    // 0x891718: StoreField: r1->field_b = r0
    //     0x891718: stur            w0, [x1, #0xb]
    // 0x89171c: r0 = Instance_Color
    //     0x89171c: add             x0, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x891720: ldr             x0, [x0, #0x9c8]
    // 0x891724: StoreField: r1->field_f = r0
    //     0x891724: stur            w0, [x1, #0xf]
    // 0x891728: r0 = Padding()
    //     0x891728: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x89172c: r1 = Instance_EdgeInsets
    //     0x89172c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44cc0] Obj!EdgeInsets@c11b71
    //     0x891730: ldr             x1, [x1, #0xcc0]
    // 0x891734: StoreField: r0->field_f = r1
    //     0x891734: stur            w1, [x0, #0xf]
    // 0x891738: ldur            x1, [fp, #-0x18]
    // 0x89173c: StoreField: r0->field_b = r1
    //     0x89173c: stur            w1, [x0, #0xb]
    // 0x891740: LeaveFrame
    //     0x891740: mov             SP, fp
    //     0x891744: ldp             fp, lr, [SP], #0x10
    // 0x891748: ret
    //     0x891748: ret             
    // 0x89174c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89174c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891750: b               #0x8916c8
  }
  [closure] AnimatedBuilder <anonymous closure>(dynamic, _AnimatedScorePoint) {
    // ** addr: 0x8917c4, size: 0xe4
    // 0x8917c4: EnterFrame
    //     0x8917c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8917c8: mov             fp, SP
    // 0x8917cc: AllocStack(0x20)
    //     0x8917cc: sub             SP, SP, #0x20
    // 0x8917d0: SetupParameters([dynamic _ /* r0 */])
    //     0x8917d0: ldr             x0, [fp, #0x18]
    //     0x8917d4: ldur            w1, [x0, #0x17]
    //     0x8917d8: add             x1, x1, HEAP, lsl #32
    //     0x8917dc: stur            x1, [fp, #-8]
    // 0x8917e0: r1 = 1
    //     0x8917e0: mov             x1, #1
    // 0x8917e4: r0 = AllocateContext()
    //     0x8917e4: bl              #0xb5fbec  ; AllocateContextStub
    // 0x8917e8: mov             x3, x0
    // 0x8917ec: ldur            x0, [fp, #-8]
    // 0x8917f0: stur            x3, [fp, #-0x18]
    // 0x8917f4: StoreField: r3->field_b = r0
    //     0x8917f4: stur            w0, [x3, #0xb]
    // 0x8917f8: ldr             x0, [fp, #0x10]
    // 0x8917fc: StoreField: r3->field_f = r0
    //     0x8917fc: stur            w0, [x3, #0xf]
    // 0x891800: LoadField: r4 = r0->field_f
    //     0x891800: ldur            w4, [x0, #0xf]
    // 0x891804: DecompressPointer r4
    //     0x891804: add             x4, x4, HEAP, lsl #32
    // 0x891808: stur            x4, [fp, #-0x10]
    // 0x89180c: LoadField: r5 = r0->field_13
    //     0x89180c: ldur            w5, [x0, #0x13]
    // 0x891810: DecompressPointer r5
    //     0x891810: add             x5, x5, HEAP, lsl #32
    // 0x891814: stur            x5, [fp, #-8]
    // 0x891818: r1 = Null
    //     0x891818: mov             x1, NULL
    // 0x89181c: r2 = 4
    //     0x89181c: mov             x2, #4
    // 0x891820: r0 = AllocateArray()
    //     0x891820: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x891824: mov             x2, x0
    // 0x891828: ldur            x0, [fp, #-0x10]
    // 0x89182c: stur            x2, [fp, #-0x20]
    // 0x891830: StoreField: r2->field_f = r0
    //     0x891830: stur            w0, [x2, #0xf]
    // 0x891834: ldur            x0, [fp, #-8]
    // 0x891838: StoreField: r2->field_13 = r0
    //     0x891838: stur            w0, [x2, #0x13]
    // 0x89183c: r1 = <Listenable?>
    //     0x89183c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36390] TypeArguments: <Listenable?>
    //     0x891840: ldr             x1, [x1, #0x390]
    // 0x891844: r0 = AllocateGrowableArray()
    //     0x891844: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x891848: mov             x1, x0
    // 0x89184c: ldur            x0, [fp, #-0x20]
    // 0x891850: stur            x1, [fp, #-8]
    // 0x891854: StoreField: r1->field_f = r0
    //     0x891854: stur            w0, [x1, #0xf]
    // 0x891858: r0 = 4
    //     0x891858: mov             x0, #4
    // 0x89185c: StoreField: r1->field_b = r0
    //     0x89185c: stur            w0, [x1, #0xb]
    // 0x891860: r0 = _MergingListenable()
    //     0x891860: bl              #0x82a174  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x891864: mov             x3, x0
    // 0x891868: ldur            x0, [fp, #-8]
    // 0x89186c: stur            x3, [fp, #-0x10]
    // 0x891870: StoreField: r3->field_7 = r0
    //     0x891870: stur            w0, [x3, #7]
    // 0x891874: ldur            x2, [fp, #-0x18]
    // 0x891878: r1 = Function '<anonymous closure>':.
    //     0x891878: add             x1, PP, #0x44, lsl #12  ; [pp+0x44cb8] AnonymousClosure: (0x8918a8), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] _PointsDisplayState::build (0x8912ac)
    //     0x89187c: ldr             x1, [x1, #0xcb8]
    // 0x891880: r0 = AllocateClosure()
    //     0x891880: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x891884: stur            x0, [fp, #-8]
    // 0x891888: r0 = AnimatedBuilder()
    //     0x891888: bl              #0x7e1274  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x89188c: ldur            x1, [fp, #-8]
    // 0x891890: StoreField: r0->field_f = r1
    //     0x891890: stur            w1, [x0, #0xf]
    // 0x891894: ldur            x1, [fp, #-0x10]
    // 0x891898: StoreField: r0->field_b = r1
    //     0x891898: stur            w1, [x0, #0xb]
    // 0x89189c: LeaveFrame
    //     0x89189c: mov             SP, fp
    //     0x8918a0: ldp             fp, lr, [SP], #0x10
    // 0x8918a4: ret
    //     0x8918a4: ret             
  }
  [closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8918a8, size: 0x128
    // 0x8918a8: EnterFrame
    //     0x8918a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8918ac: mov             fp, SP
    // 0x8918b0: AllocStack(0x30)
    //     0x8918b0: sub             SP, SP, #0x30
    // 0x8918b4: SetupParameters([dynamic _ /* r0 */])
    //     0x8918b4: ldr             x0, [fp, #0x20]
    //     0x8918b8: ldur            w1, [x0, #0x17]
    //     0x8918bc: add             x1, x1, HEAP, lsl #32
    //     0x8918c0: stur            x1, [fp, #-0x10]
    // 0x8918c4: CheckStackOverflow
    //     0x8918c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8918c8: cmp             SP, x16
    //     0x8918cc: b.ls            #0x8919bc
    // 0x8918d0: LoadField: r0 = r1->field_f
    //     0x8918d0: ldur            w0, [x1, #0xf]
    // 0x8918d4: DecompressPointer r0
    //     0x8918d4: add             x0, x0, HEAP, lsl #32
    // 0x8918d8: LoadField: r2 = r0->field_7
    //     0x8918d8: ldur            x2, [x0, #7]
    // 0x8918dc: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8918dc: ldur            x3, [x0, #0x17]
    // 0x8918e0: sub             x4, x2, x3
    // 0x8918e4: stur            x4, [fp, #-8]
    // 0x8918e8: cmp             x4, #0
    // 0x8918ec: b.gt            #0x891904
    // 0x8918f0: r0 = Instance_SizedBox
    //     0x8918f0: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!SizedBox@c1c971
    //     0x8918f4: ldr             x0, [x0, #0x80]
    // 0x8918f8: LeaveFrame
    //     0x8918f8: mov             SP, fp
    //     0x8918fc: ldp             fp, lr, [SP], #0x10
    // 0x891900: ret
    //     0x891900: ret             
    // 0x891904: d1 = 50.000000
    //     0x891904: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x891908: ldr             d1, [x17, #0xfa8]
    // 0x89190c: d0 = 1.000000
    //     0x89190c: fmov            d0, #1.00000000
    // 0x891910: LoadField: r2 = r0->field_13
    //     0x891910: ldur            w2, [x0, #0x13]
    // 0x891914: DecompressPointer r2
    //     0x891914: add             x2, x2, HEAP, lsl #32
    // 0x891918: LoadField: r0 = r2->field_37
    //     0x891918: ldur            w0, [x2, #0x37]
    // 0x89191c: DecompressPointer r0
    //     0x89191c: add             x0, x0, HEAP, lsl #32
    // 0x891920: r16 = Sentinel
    //     0x891920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x891924: cmp             w0, w16
    // 0x891928: b.eq            #0x8919c4
    // 0x89192c: LoadField: d2 = r0->field_7
    //     0x89192c: ldur            d2, [x0, #7]
    // 0x891930: fmul            d3, d2, d1
    // 0x891934: stur            d3, [fp, #-0x30]
    // 0x891938: fsub            d1, d0, d2
    // 0x89193c: stur            d1, [fp, #-0x28]
    // 0x891940: r0 = Offset()
    //     0x891940: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x891944: stur            x0, [fp, #-0x18]
    // 0x891948: StoreField: r0->field_7 = rZR
    //     0x891948: stur            xzr, [x0, #7]
    // 0x89194c: ldur            d0, [fp, #-0x30]
    // 0x891950: StoreField: r0->field_f = d0
    //     0x891950: stur            d0, [x0, #0xf]
    // 0x891954: ldur            x1, [fp, #-0x10]
    // 0x891958: LoadField: r2 = r1->field_b
    //     0x891958: ldur            w2, [x1, #0xb]
    // 0x89195c: DecompressPointer r2
    //     0x89195c: add             x2, x2, HEAP, lsl #32
    // 0x891960: LoadField: r1 = r2->field_f
    //     0x891960: ldur            w1, [x2, #0xf]
    // 0x891964: DecompressPointer r1
    //     0x891964: add             x1, x1, HEAP, lsl #32
    // 0x891968: ldur            x2, [fp, #-8]
    // 0x89196c: r0 = _buildPointsWidget()
    //     0x89196c: bl              #0x8916a8  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] _PointsDisplayState::_buildPointsWidget
    // 0x891970: stur            x0, [fp, #-0x10]
    // 0x891974: r0 = Opacity()
    //     0x891974: bl              #0x888b7c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x891978: ldur            d0, [fp, #-0x28]
    // 0x89197c: stur            x0, [fp, #-0x20]
    // 0x891980: StoreField: r0->field_f = d0
    //     0x891980: stur            d0, [x0, #0xf]
    // 0x891984: r1 = false
    //     0x891984: add             x1, NULL, #0x30  ; false
    // 0x891988: ArrayStore: r0[0] = r1  ; List_4
    //     0x891988: stur            w1, [x0, #0x17]
    // 0x89198c: ldur            x1, [fp, #-0x10]
    // 0x891990: StoreField: r0->field_b = r1
    //     0x891990: stur            w1, [x0, #0xb]
    // 0x891994: r0 = Transform()
    //     0x891994: bl              #0x88cc3c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x891998: mov             x1, x0
    // 0x89199c: ldur            x2, [fp, #-0x20]
    // 0x8919a0: ldur            x3, [fp, #-0x18]
    // 0x8919a4: stur            x0, [fp, #-0x10]
    // 0x8919a8: r0 = Transform.translate()
    //     0x8919a8: bl              #0x88d2cc  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x8919ac: ldur            x0, [fp, #-0x10]
    // 0x8919b0: LeaveFrame
    //     0x8919b0: mov             SP, fp
    //     0x8919b4: ldp             fp, lr, [SP], #0x10
    // 0x8919b8: ret
    //     0x8919b8: ret             
    // 0x8919bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8919bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8919c0: b               #0x8918d0
    // 0x8919c4: r9 = _value
    //     0x8919c4: add             x9, PP, #8, lsl #12  ; [pp+0x82f0] Field <AnimationController._value@255066280>: late (offset: 0x38)
    //     0x8919c8: ldr             x9, [x9, #0x2f0]
    // 0x8919cc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8919cc: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _PointsDisplayState(/* No info */) {
    // ** addr: 0x9ad730, size: 0xb8
    // 0x9ad730: EnterFrame
    //     0x9ad730: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad734: mov             fp, SP
    // 0x9ad738: AllocStack(0x10)
    //     0x9ad738: sub             SP, SP, #0x10
    // 0x9ad73c: SetupParameters(_PointsDisplayState this /* r1 => r0, fp-0x8 */)
    //     0x9ad73c: mov             x0, x1
    //     0x9ad740: stur            x1, [fp, #-8]
    // 0x9ad744: CheckStackOverflow
    //     0x9ad744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad748: cmp             SP, x16
    //     0x9ad74c: b.ls            #0x9ad7e0
    // 0x9ad750: StoreField: r0->field_2f = rZR
    //     0x9ad750: stur            xzr, [x0, #0x2f]
    // 0x9ad754: StoreField: r0->field_37 = rZR
    //     0x9ad754: stur            xzr, [x0, #0x37]
    // 0x9ad758: r1 = Null
    //     0x9ad758: mov             x1, NULL
    // 0x9ad75c: r2 = "PointsDisplay"
    //     0x9ad75c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42c08] "PointsDisplay"
    //     0x9ad760: ldr             x2, [x2, #0xc08]
    // 0x9ad764: r0 = Logger()
    //     0x9ad764: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x9ad768: stur            x0, [fp, #-0x10]
    // 0x9ad76c: r0 = CapsZPLogger()
    //     0x9ad76c: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x9ad770: mov             x1, x0
    // 0x9ad774: ldur            x0, [fp, #-0x10]
    // 0x9ad778: StoreField: r1->field_7 = r0
    //     0x9ad778: stur            w0, [x1, #7]
    // 0x9ad77c: mov             x0, x1
    // 0x9ad780: ldur            x3, [fp, #-8]
    // 0x9ad784: StoreField: r3->field_1b = r0
    //     0x9ad784: stur            w0, [x3, #0x1b]
    //     0x9ad788: ldurb           w16, [x3, #-1]
    //     0x9ad78c: ldurb           w17, [x0, #-1]
    //     0x9ad790: and             x16, x17, x16, lsr #2
    //     0x9ad794: tst             x16, HEAP, lsr #32
    //     0x9ad798: b.eq            #0x9ad7a0
    //     0x9ad79c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9ad7a0: r1 = <_AnimatedScorePoint>
    //     0x9ad7a0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c10] TypeArguments: <_AnimatedScorePoint>
    //     0x9ad7a4: ldr             x1, [x1, #0xc10]
    // 0x9ad7a8: r2 = 0
    //     0x9ad7a8: mov             x2, #0
    // 0x9ad7ac: r0 = _GrowableList()
    //     0x9ad7ac: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ad7b0: ldur            x1, [fp, #-8]
    // 0x9ad7b4: StoreField: r1->field_1f = r0
    //     0x9ad7b4: stur            w0, [x1, #0x1f]
    //     0x9ad7b8: ldurb           w16, [x1, #-1]
    //     0x9ad7bc: ldurb           w17, [x0, #-1]
    //     0x9ad7c0: and             x16, x17, x16, lsr #2
    //     0x9ad7c4: tst             x16, HEAP, lsr #32
    //     0x9ad7c8: b.eq            #0x9ad7d0
    //     0x9ad7cc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9ad7d0: r0 = Null
    //     0x9ad7d0: mov             x0, NULL
    // 0x9ad7d4: LeaveFrame
    //     0x9ad7d4: mov             SP, fp
    //     0x9ad7d8: ldp             fp, lr, [SP], #0x10
    // 0x9ad7dc: ret
    //     0x9ad7dc: ret             
    // 0x9ad7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad7e0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad7e4: b               #0x9ad750
  }
}

// class id: 3649, size: 0x14, field offset: 0xc
//   const constructor, 
class PointsDisplay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad6e8, size: 0x48
    // 0x9ad6e8: EnterFrame
    //     0x9ad6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad6ec: mov             fp, SP
    // 0x9ad6f0: AllocStack(0x8)
    //     0x9ad6f0: sub             SP, SP, #8
    // 0x9ad6f4: CheckStackOverflow
    //     0x9ad6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad6f8: cmp             SP, x16
    //     0x9ad6fc: b.ls            #0x9ad728
    // 0x9ad700: r1 = <PointsDisplay>
    //     0x9ad700: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c00] TypeArguments: <PointsDisplay>
    //     0x9ad704: ldr             x1, [x1, #0xc00]
    // 0x9ad708: r0 = _PointsDisplayState()
    //     0x9ad708: bl              #0x9ad7e8  ; Allocate_PointsDisplayStateStub -> _PointsDisplayState (size=0x40)
    // 0x9ad70c: mov             x1, x0
    // 0x9ad710: stur            x0, [fp, #-8]
    // 0x9ad714: r0 = _PointsDisplayState()
    //     0x9ad714: bl              #0x9ad730  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/points_display.dart] _PointsDisplayState::_PointsDisplayState
    // 0x9ad718: ldur            x0, [fp, #-8]
    // 0x9ad71c: LeaveFrame
    //     0x9ad71c: mov             SP, fp
    //     0x9ad720: ldp             fp, lr, [SP], #0x10
    // 0x9ad724: ret
    //     0x9ad724: ret             
    // 0x9ad728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad728: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad72c: b               #0x9ad700
  }
}

// class id: 4162, size: 0x20, field offset: 0x8
class _AnimatedScorePoint extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x82d134, size: 0x54
    // 0x82d134: EnterFrame
    //     0x82d134: stp             fp, lr, [SP, #-0x10]!
    //     0x82d138: mov             fp, SP
    // 0x82d13c: AllocStack(0x8)
    //     0x82d13c: sub             SP, SP, #8
    // 0x82d140: SetupParameters(_AnimatedScorePoint this /* r1 => r0, fp-0x8 */)
    //     0x82d140: mov             x0, x1
    //     0x82d144: stur            x1, [fp, #-8]
    // 0x82d148: CheckStackOverflow
    //     0x82d148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d14c: cmp             SP, x16
    //     0x82d150: b.ls            #0x82d180
    // 0x82d154: LoadField: r1 = r0->field_f
    //     0x82d154: ldur            w1, [x0, #0xf]
    // 0x82d158: DecompressPointer r1
    //     0x82d158: add             x1, x1, HEAP, lsl #32
    // 0x82d15c: r0 = dispose()
    //     0x82d15c: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x82d160: ldur            x0, [fp, #-8]
    // 0x82d164: LoadField: r1 = r0->field_13
    //     0x82d164: ldur            w1, [x0, #0x13]
    // 0x82d168: DecompressPointer r1
    //     0x82d168: add             x1, x1, HEAP, lsl #32
    // 0x82d16c: r0 = dispose()
    //     0x82d16c: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x82d170: r0 = Null
    //     0x82d170: mov             x0, NULL
    // 0x82d174: LeaveFrame
    //     0x82d174: mov             SP, fp
    //     0x82d178: ldp             fp, lr, [SP], #0x10
    // 0x82d17c: ret
    //     0x82d17c: ret             
    // 0x82d180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d180: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d184: b               #0x82d154
  }
}

// lib: , url: package:caps_shake/src/systems/overlays/ui/force_bar.dart

// class id: 1048979, size: 0x8
class :: {
}

// class id: 2890, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ForceBarState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x648b40, size: 0x13c
    // 0x648b40: EnterFrame
    //     0x648b40: stp             fp, lr, [SP, #-0x10]!
    //     0x648b44: mov             fp, SP
    // 0x648b48: AllocStack(0x18)
    //     0x648b48: sub             SP, SP, #0x18
    // 0x648b4c: SetupParameters(__ForceBarState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x648b4c: mov             x0, x1
    //     0x648b50: stur            x1, [fp, #-8]
    //     0x648b54: stur            x2, [fp, #-0x10]
    // 0x648b58: CheckStackOverflow
    //     0x648b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648b5c: cmp             SP, x16
    //     0x648b60: b.ls            #0x648c6c
    // 0x648b64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x648b64: ldur            w1, [x0, #0x17]
    // 0x648b68: DecompressPointer r1
    //     0x648b68: add             x1, x1, HEAP, lsl #32
    // 0x648b6c: cmp             w1, NULL
    // 0x648b70: b.ne            #0x648b7c
    // 0x648b74: mov             x1, x0
    // 0x648b78: r0 = _updateTickerModeNotifier()
    //     0x648b78: bl              #0x648c9c  ; [package:caps_shake/src/systems/overlays/ui/force_bar.dart] __ForceBarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x648b7c: ldur            x0, [fp, #-8]
    // 0x648b80: LoadField: r1 = r0->field_13
    //     0x648b80: ldur            w1, [x0, #0x13]
    // 0x648b84: DecompressPointer r1
    //     0x648b84: add             x1, x1, HEAP, lsl #32
    // 0x648b88: cmp             w1, NULL
    // 0x648b8c: b.ne            #0x648be4
    // 0x648b90: r1 = <_WidgetTicker>
    //     0x648b90: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add0] TypeArguments: <_WidgetTicker>
    //     0x648b94: ldr             x1, [x1, #0xdd0]
    // 0x648b98: r0 = _Set()
    //     0x648b98: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x648b9c: mov             x1, x0
    // 0x648ba0: r0 = _Uint32List
    //     0x648ba0: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0x648ba4: StoreField: r1->field_1b = r0
    //     0x648ba4: stur            w0, [x1, #0x1b]
    // 0x648ba8: StoreField: r1->field_b = rZR
    //     0x648ba8: stur            wzr, [x1, #0xb]
    // 0x648bac: r0 = const []
    //     0x648bac: ldr             x0, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0x648bb0: StoreField: r1->field_f = r0
    //     0x648bb0: stur            w0, [x1, #0xf]
    // 0x648bb4: StoreField: r1->field_13 = rZR
    //     0x648bb4: stur            wzr, [x1, #0x13]
    // 0x648bb8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x648bb8: stur            wzr, [x1, #0x17]
    // 0x648bbc: mov             x0, x1
    // 0x648bc0: ldur            x1, [fp, #-8]
    // 0x648bc4: StoreField: r1->field_13 = r0
    //     0x648bc4: stur            w0, [x1, #0x13]
    //     0x648bc8: ldurb           w16, [x1, #-1]
    //     0x648bcc: ldurb           w17, [x0, #-1]
    //     0x648bd0: and             x16, x17, x16, lsr #2
    //     0x648bd4: tst             x16, HEAP, lsr #32
    //     0x648bd8: b.eq            #0x648be0
    //     0x648bdc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x648be0: b               #0x648be8
    // 0x648be4: mov             x1, x0
    // 0x648be8: ldur            x0, [fp, #-0x10]
    // 0x648bec: r0 = _WidgetTicker()
    //     0x648bec: bl              #0x64887c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x648bf0: mov             x3, x0
    // 0x648bf4: ldur            x2, [fp, #-8]
    // 0x648bf8: stur            x3, [fp, #-0x18]
    // 0x648bfc: StoreField: r3->field_1b = r2
    //     0x648bfc: stur            w2, [x3, #0x1b]
    // 0x648c00: r0 = false
    //     0x648c00: add             x0, NULL, #0x30  ; false
    // 0x648c04: StoreField: r3->field_b = r0
    //     0x648c04: stur            w0, [x3, #0xb]
    // 0x648c08: ldur            x0, [fp, #-0x10]
    // 0x648c0c: StoreField: r3->field_13 = r0
    //     0x648c0c: stur            w0, [x3, #0x13]
    // 0x648c10: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x648c10: ldur            w1, [x2, #0x17]
    // 0x648c14: DecompressPointer r1
    //     0x648c14: add             x1, x1, HEAP, lsl #32
    // 0x648c18: cmp             w1, NULL
    // 0x648c1c: b.eq            #0x648c74
    // 0x648c20: r0 = LoadClassIdInstr(r1)
    //     0x648c20: ldur            x0, [x1, #-1]
    //     0x648c24: ubfx            x0, x0, #0xc, #0x14
    // 0x648c28: r0 = GDT[cid_x0 + 0xc85]()
    //     0x648c28: add             lr, x0, #0xc85
    //     0x648c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x648c30: blr             lr
    // 0x648c34: eor             x2, x0, #0x10
    // 0x648c38: ldur            x1, [fp, #-0x18]
    // 0x648c3c: r0 = muted=()
    //     0x648c3c: bl              #0x647b98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x648c40: ldur            x0, [fp, #-8]
    // 0x648c44: LoadField: r1 = r0->field_13
    //     0x648c44: ldur            w1, [x0, #0x13]
    // 0x648c48: DecompressPointer r1
    //     0x648c48: add             x1, x1, HEAP, lsl #32
    // 0x648c4c: cmp             w1, NULL
    // 0x648c50: b.eq            #0x648c78
    // 0x648c54: ldur            x2, [fp, #-0x18]
    // 0x648c58: r0 = add()
    //     0x648c58: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x648c5c: ldur            x0, [fp, #-0x18]
    // 0x648c60: LeaveFrame
    //     0x648c60: mov             SP, fp
    //     0x648c64: ldp             fp, lr, [SP], #0x10
    // 0x648c68: ret
    //     0x648c68: ret             
    // 0x648c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648c6c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648c70: b               #0x648b64
    // 0x648c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648c74: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x648c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648c78: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x648c9c, size: 0x124
    // 0x648c9c: EnterFrame
    //     0x648c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x648ca0: mov             fp, SP
    // 0x648ca4: AllocStack(0x18)
    //     0x648ca4: sub             SP, SP, #0x18
    // 0x648ca8: SetupParameters(__ForceBarState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x648ca8: mov             x2, x1
    //     0x648cac: stur            x1, [fp, #-8]
    // 0x648cb0: CheckStackOverflow
    //     0x648cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648cb4: cmp             SP, x16
    //     0x648cb8: b.ls            #0x648db4
    // 0x648cbc: LoadField: r1 = r2->field_f
    //     0x648cbc: ldur            w1, [x2, #0xf]
    // 0x648cc0: DecompressPointer r1
    //     0x648cc0: add             x1, x1, HEAP, lsl #32
    // 0x648cc4: cmp             w1, NULL
    // 0x648cc8: b.eq            #0x648dbc
    // 0x648ccc: r0 = getNotifier()
    //     0x648ccc: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x648cd0: mov             x3, x0
    // 0x648cd4: ldur            x0, [fp, #-8]
    // 0x648cd8: stur            x3, [fp, #-0x18]
    // 0x648cdc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x648cdc: ldur            w4, [x0, #0x17]
    // 0x648ce0: DecompressPointer r4
    //     0x648ce0: add             x4, x4, HEAP, lsl #32
    // 0x648ce4: stur            x4, [fp, #-0x10]
    // 0x648ce8: cmp             w3, w4
    // 0x648cec: b.ne            #0x648d00
    // 0x648cf0: r0 = Null
    //     0x648cf0: mov             x0, NULL
    // 0x648cf4: LeaveFrame
    //     0x648cf4: mov             SP, fp
    //     0x648cf8: ldp             fp, lr, [SP], #0x10
    // 0x648cfc: ret
    //     0x648cfc: ret             
    // 0x648d00: cmp             w4, NULL
    // 0x648d04: b.eq            #0x648d48
    // 0x648d08: mov             x2, x0
    // 0x648d0c: r1 = Function '_updateTickers@206311458':.
    //     0x648d0c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ed8] AnonymousClosure: (0x648dc0), in [package:caps_shake/src/systems/overlays/ui/force_bar.dart] __ForceBarState&State&TickerProviderStateMixin::_updateTickers (0x648df8)
    //     0x648d10: ldr             x1, [x1, #0xed8]
    // 0x648d14: r0 = AllocateClosure()
    //     0x648d14: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x648d18: ldur            x1, [fp, #-0x10]
    // 0x648d1c: r2 = LoadClassIdInstr(r1)
    //     0x648d1c: ldur            x2, [x1, #-1]
    //     0x648d20: ubfx            x2, x2, #0xc, #0x14
    // 0x648d24: mov             x16, x0
    // 0x648d28: mov             x0, x2
    // 0x648d2c: mov             x2, x16
    // 0x648d30: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x648d30: mov             x17, #0xcf5c
    //     0x648d34: add             lr, x0, x17
    //     0x648d38: ldr             lr, [x21, lr, lsl #3]
    //     0x648d3c: blr             lr
    // 0x648d40: ldur            x0, [fp, #-8]
    // 0x648d44: ldur            x3, [fp, #-0x18]
    // 0x648d48: mov             x2, x0
    // 0x648d4c: r1 = Function '_updateTickers@206311458':.
    //     0x648d4c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ed8] AnonymousClosure: (0x648dc0), in [package:caps_shake/src/systems/overlays/ui/force_bar.dart] __ForceBarState&State&TickerProviderStateMixin::_updateTickers (0x648df8)
    //     0x648d50: ldr             x1, [x1, #0xed8]
    // 0x648d54: r0 = AllocateClosure()
    //     0x648d54: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x648d58: ldur            x3, [fp, #-0x18]
    // 0x648d5c: r1 = LoadClassIdInstr(r3)
    //     0x648d5c: ldur            x1, [x3, #-1]
    //     0x648d60: ubfx            x1, x1, #0xc, #0x14
    // 0x648d64: mov             x2, x0
    // 0x648d68: mov             x0, x1
    // 0x648d6c: mov             x1, x3
    // 0x648d70: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x648d70: mov             x17, #0xdcbf
    //     0x648d74: add             lr, x0, x17
    //     0x648d78: ldr             lr, [x21, lr, lsl #3]
    //     0x648d7c: blr             lr
    // 0x648d80: ldur            x0, [fp, #-0x18]
    // 0x648d84: ldur            x1, [fp, #-8]
    // 0x648d88: ArrayStore: r1[0] = r0  ; List_4
    //     0x648d88: stur            w0, [x1, #0x17]
    //     0x648d8c: ldurb           w16, [x1, #-1]
    //     0x648d90: ldurb           w17, [x0, #-1]
    //     0x648d94: and             x16, x17, x16, lsr #2
    //     0x648d98: tst             x16, HEAP, lsr #32
    //     0x648d9c: b.eq            #0x648da4
    //     0x648da0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x648da4: r0 = Null
    //     0x648da4: mov             x0, NULL
    // 0x648da8: LeaveFrame
    //     0x648da8: mov             SP, fp
    //     0x648dac: ldp             fp, lr, [SP], #0x10
    // 0x648db0: ret
    //     0x648db0: ret             
    // 0x648db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648db4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648db8: b               #0x648cbc
    // 0x648dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648dbc: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x648dc0, size: 0x38
    // 0x648dc0: EnterFrame
    //     0x648dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x648dc4: mov             fp, SP
    // 0x648dc8: ldr             x0, [fp, #0x10]
    // 0x648dcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x648dcc: ldur            w1, [x0, #0x17]
    // 0x648dd0: DecompressPointer r1
    //     0x648dd0: add             x1, x1, HEAP, lsl #32
    // 0x648dd4: CheckStackOverflow
    //     0x648dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648dd8: cmp             SP, x16
    //     0x648ddc: b.ls            #0x648df0
    // 0x648de0: r0 = _updateTickers()
    //     0x648de0: bl              #0x648df8  ; [package:caps_shake/src/systems/overlays/ui/force_bar.dart] __ForceBarState&State&TickerProviderStateMixin::_updateTickers
    // 0x648de4: LeaveFrame
    //     0x648de4: mov             SP, fp
    //     0x648de8: ldp             fp, lr, [SP], #0x10
    // 0x648dec: ret
    //     0x648dec: ret             
    // 0x648df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648df0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648df4: b               #0x648de0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x648df8, size: 0x15c
    // 0x648df8: EnterFrame
    //     0x648df8: stp             fp, lr, [SP, #-0x10]!
    //     0x648dfc: mov             fp, SP
    // 0x648e00: AllocStack(0x20)
    //     0x648e00: sub             SP, SP, #0x20
    // 0x648e04: SetupParameters(__ForceBarState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x648e04: mov             x2, x1
    //     0x648e08: stur            x1, [fp, #-8]
    // 0x648e0c: CheckStackOverflow
    //     0x648e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648e10: cmp             SP, x16
    //     0x648e14: b.ls            #0x648f3c
    // 0x648e18: LoadField: r0 = r2->field_13
    //     0x648e18: ldur            w0, [x2, #0x13]
    // 0x648e1c: DecompressPointer r0
    //     0x648e1c: add             x0, x0, HEAP, lsl #32
    // 0x648e20: cmp             w0, NULL
    // 0x648e24: b.eq            #0x648f2c
    // 0x648e28: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x648e28: ldur            w1, [x2, #0x17]
    // 0x648e2c: DecompressPointer r1
    //     0x648e2c: add             x1, x1, HEAP, lsl #32
    // 0x648e30: cmp             w1, NULL
    // 0x648e34: b.eq            #0x648f44
    // 0x648e38: r0 = LoadClassIdInstr(r1)
    //     0x648e38: ldur            x0, [x1, #-1]
    //     0x648e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x648e40: r0 = GDT[cid_x0 + 0xc85]()
    //     0x648e40: add             lr, x0, #0xc85
    //     0x648e44: ldr             lr, [x21, lr, lsl #3]
    //     0x648e48: blr             lr
    // 0x648e4c: eor             x2, x0, #0x10
    // 0x648e50: ldur            x0, [fp, #-8]
    // 0x648e54: stur            x2, [fp, #-0x10]
    // 0x648e58: LoadField: r1 = r0->field_13
    //     0x648e58: ldur            w1, [x0, #0x13]
    // 0x648e5c: DecompressPointer r1
    //     0x648e5c: add             x1, x1, HEAP, lsl #32
    // 0x648e60: cmp             w1, NULL
    // 0x648e64: b.eq            #0x648f48
    // 0x648e68: r0 = iterator()
    //     0x648e68: bl              #0x6c6360  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x648e6c: stur            x0, [fp, #-0x18]
    // 0x648e70: LoadField: r2 = r0->field_7
    //     0x648e70: ldur            w2, [x0, #7]
    // 0x648e74: DecompressPointer r2
    //     0x648e74: add             x2, x2, HEAP, lsl #32
    // 0x648e78: stur            x2, [fp, #-8]
    // 0x648e7c: ldur            x3, [fp, #-0x10]
    // 0x648e80: CheckStackOverflow
    //     0x648e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648e84: cmp             SP, x16
    //     0x648e88: b.ls            #0x648f4c
    // 0x648e8c: mov             x1, x0
    // 0x648e90: r0 = moveNext()
    //     0x648e90: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x648e94: tbnz            w0, #4, #0x648f2c
    // 0x648e98: ldur            x3, [fp, #-0x18]
    // 0x648e9c: LoadField: r4 = r3->field_33
    //     0x648e9c: ldur            w4, [x3, #0x33]
    // 0x648ea0: DecompressPointer r4
    //     0x648ea0: add             x4, x4, HEAP, lsl #32
    // 0x648ea4: stur            x4, [fp, #-0x20]
    // 0x648ea8: cmp             w4, NULL
    // 0x648eac: b.ne            #0x648ee0
    // 0x648eb0: mov             x0, x4
    // 0x648eb4: ldur            x2, [fp, #-8]
    // 0x648eb8: r1 = Null
    //     0x648eb8: mov             x1, NULL
    // 0x648ebc: cmp             w2, NULL
    // 0x648ec0: b.eq            #0x648ee0
    // 0x648ec4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x648ec4: ldur            w4, [x2, #0x17]
    // 0x648ec8: DecompressPointer r4
    //     0x648ec8: add             x4, x4, HEAP, lsl #32
    // 0x648ecc: r8 = X0
    //     0x648ecc: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x648ed0: LoadField: r9 = r4->field_7
    //     0x648ed0: ldur            x9, [x4, #7]
    // 0x648ed4: r3 = Null
    //     0x648ed4: add             x3, PP, #0x46, lsl #12  ; [pp+0x46ec8] Null
    //     0x648ed8: ldr             x3, [x3, #0xec8]
    // 0x648edc: blr             x9
    // 0x648ee0: ldur            x2, [fp, #-0x10]
    // 0x648ee4: ldur            x0, [fp, #-0x20]
    // 0x648ee8: LoadField: r1 = r0->field_b
    //     0x648ee8: ldur            w1, [x0, #0xb]
    // 0x648eec: DecompressPointer r1
    //     0x648eec: add             x1, x1, HEAP, lsl #32
    // 0x648ef0: cmp             w2, w1
    // 0x648ef4: b.eq            #0x648f20
    // 0x648ef8: StoreField: r0->field_b = r2
    //     0x648ef8: stur            w2, [x0, #0xb]
    // 0x648efc: tbnz            w2, #4, #0x648f0c
    // 0x648f00: mov             x1, x0
    // 0x648f04: r0 = unscheduleTick()
    //     0x648f04: bl              #0x56c7e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x648f08: b               #0x648f20
    // 0x648f0c: mov             x1, x0
    // 0x648f10: r0 = shouldScheduleTick()
    //     0x648f10: bl              #0x56bc70  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x648f14: tbnz            w0, #4, #0x648f20
    // 0x648f18: ldur            x1, [fp, #-0x20]
    // 0x648f1c: r0 = scheduleTick()
    //     0x648f1c: bl              #0x56ba00  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x648f20: ldur            x0, [fp, #-0x18]
    // 0x648f24: ldur            x2, [fp, #-8]
    // 0x648f28: b               #0x648e7c
    // 0x648f2c: r0 = Null
    //     0x648f2c: mov             x0, NULL
    // 0x648f30: LeaveFrame
    //     0x648f30: mov             SP, fp
    //     0x648f34: ldp             fp, lr, [SP], #0x10
    // 0x648f38: ret
    //     0x648f38: ret             
    // 0x648f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648f3c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648f40: b               #0x648e18
    // 0x648f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648f44: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x648f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648f48: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x648f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648f4c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648f50: b               #0x648e8c
  }
  _ activate(/* No info */) {
    // ** addr: 0x7bab58, size: 0x48
    // 0x7bab58: EnterFrame
    //     0x7bab58: stp             fp, lr, [SP, #-0x10]!
    //     0x7bab5c: mov             fp, SP
    // 0x7bab60: AllocStack(0x8)
    //     0x7bab60: sub             SP, SP, #8
    // 0x7bab64: SetupParameters(__ForceBarState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7bab64: mov             x0, x1
    //     0x7bab68: stur            x1, [fp, #-8]
    // 0x7bab6c: CheckStackOverflow
    //     0x7bab6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bab70: cmp             SP, x16
    //     0x7bab74: b.ls            #0x7bab98
    // 0x7bab78: mov             x1, x0
    // 0x7bab7c: r0 = _updateTickerModeNotifier()
    //     0x7bab7c: bl              #0x648c9c  ; [package:caps_shake/src/systems/overlays/ui/force_bar.dart] __ForceBarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bab80: ldur            x1, [fp, #-8]
    // 0x7bab84: r0 = _updateTickers()
    //     0x7bab84: bl              #0x648df8  ; [package:caps_shake/src/systems/overlays/ui/force_bar.dart] __ForceBarState&State&TickerProviderStateMixin::_updateTickers
    // 0x7bab88: r0 = Null
    //     0x7bab88: mov             x0, NULL
    // 0x7bab8c: LeaveFrame
    //     0x7bab8c: mov             SP, fp
    //     0x7bab90: ldp             fp, lr, [SP], #0x10
    // 0x7bab94: ret
    //     0x7bab94: ret             
    // 0x7bab98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bab98: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bab9c: b               #0x7bab78
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8509ec, size: 0x94
    // 0x8509ec: EnterFrame
    //     0x8509ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8509f0: mov             fp, SP
    // 0x8509f4: AllocStack(0x10)
    //     0x8509f4: sub             SP, SP, #0x10
    // 0x8509f8: SetupParameters(__ForceBarState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x8509f8: mov             x0, x1
    //     0x8509fc: stur            x1, [fp, #-0x10]
    // 0x850a00: CheckStackOverflow
    //     0x850a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850a04: cmp             SP, x16
    //     0x850a08: b.ls            #0x850a78
    // 0x850a0c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x850a0c: ldur            w3, [x0, #0x17]
    // 0x850a10: DecompressPointer r3
    //     0x850a10: add             x3, x3, HEAP, lsl #32
    // 0x850a14: stur            x3, [fp, #-8]
    // 0x850a18: cmp             w3, NULL
    // 0x850a1c: b.ne            #0x850a28
    // 0x850a20: mov             x1, x0
    // 0x850a24: b               #0x850a64
    // 0x850a28: mov             x2, x0
    // 0x850a2c: r1 = Function '_updateTickers@206311458':.
    //     0x850a2c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ed8] AnonymousClosure: (0x648dc0), in [package:caps_shake/src/systems/overlays/ui/force_bar.dart] __ForceBarState&State&TickerProviderStateMixin::_updateTickers (0x648df8)
    //     0x850a30: ldr             x1, [x1, #0xed8]
    // 0x850a34: r0 = AllocateClosure()
    //     0x850a34: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x850a38: ldur            x1, [fp, #-8]
    // 0x850a3c: r2 = LoadClassIdInstr(r1)
    //     0x850a3c: ldur            x2, [x1, #-1]
    //     0x850a40: ubfx            x2, x2, #0xc, #0x14
    // 0x850a44: mov             x16, x0
    // 0x850a48: mov             x0, x2
    // 0x850a4c: mov             x2, x16
    // 0x850a50: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x850a50: mov             x17, #0xcf5c
    //     0x850a54: add             lr, x0, x17
    //     0x850a58: ldr             lr, [x21, lr, lsl #3]
    //     0x850a5c: blr             lr
    // 0x850a60: ldur            x1, [fp, #-0x10]
    // 0x850a64: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x850a64: stur            NULL, [x1, #0x17]
    // 0x850a68: r0 = Null
    //     0x850a68: mov             x0, NULL
    // 0x850a6c: LeaveFrame
    //     0x850a6c: mov             SP, fp
    //     0x850a70: ldp             fp, lr, [SP], #0x10
    // 0x850a74: ret
    //     0x850a74: ret             
    // 0x850a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850a78: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850a7c: b               #0x850a0c
  }
}

// class id: 2891, size: 0x3c, field offset: 0x1c
class _ForceBarState extends __ForceBarState&State&TickerProviderStateMixin {

  late Animation<double> _pulseAnimation; // offset: 0x20
  late AnimationController _pulseController; // offset: 0x1c
  late AnimationController _decayController; // offset: 0x24
  late Animation<double> _decayAnimation; // offset: 0x28

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c11fc, size: 0xe4
    // 0x7c11fc: EnterFrame
    //     0x7c11fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1200: mov             fp, SP
    // 0x7c1204: AllocStack(0x10)
    //     0x7c1204: sub             SP, SP, #0x10
    // 0x7c1208: SetupParameters(_ForceBarState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7c1208: mov             x4, x1
    //     0x7c120c: mov             x3, x2
    //     0x7c1210: stur            x1, [fp, #-8]
    //     0x7c1214: stur            x2, [fp, #-0x10]
    // 0x7c1218: CheckStackOverflow
    //     0x7c1218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c121c: cmp             SP, x16
    //     0x7c1220: b.ls            #0x7c12d4
    // 0x7c1224: mov             x0, x3
    // 0x7c1228: r2 = Null
    //     0x7c1228: mov             x2, NULL
    // 0x7c122c: r1 = Null
    //     0x7c122c: mov             x1, NULL
    // 0x7c1230: r4 = 60
    //     0x7c1230: mov             x4, #0x3c
    // 0x7c1234: branchIfSmi(r0, 0x7c1240)
    //     0x7c1234: tbz             w0, #0, #0x7c1240
    // 0x7c1238: r4 = LoadClassIdInstr(r0)
    //     0x7c1238: ldur            x4, [x0, #-1]
    //     0x7c123c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c1240: cmp             x4, #0xe48
    // 0x7c1244: b.eq            #0x7c125c
    // 0x7c1248: r8 = ForceBar
    //     0x7c1248: add             x8, PP, #0x46, lsl #12  ; [pp+0x46f20] Type: ForceBar
    //     0x7c124c: ldr             x8, [x8, #0xf20]
    // 0x7c1250: r3 = Null
    //     0x7c1250: add             x3, PP, #0x46, lsl #12  ; [pp+0x46f28] Null
    //     0x7c1254: ldr             x3, [x3, #0xf28]
    // 0x7c1258: r0 = ForceBar()
    //     0x7c1258: bl              #0x648c7c  ; IsType_ForceBar_Stub
    // 0x7c125c: ldur            x3, [fp, #-8]
    // 0x7c1260: LoadField: r2 = r3->field_7
    //     0x7c1260: ldur            w2, [x3, #7]
    // 0x7c1264: DecompressPointer r2
    //     0x7c1264: add             x2, x2, HEAP, lsl #32
    // 0x7c1268: ldur            x0, [fp, #-0x10]
    // 0x7c126c: r1 = Null
    //     0x7c126c: mov             x1, NULL
    // 0x7c1270: cmp             w2, NULL
    // 0x7c1274: b.eq            #0x7c1298
    // 0x7c1278: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c1278: ldur            w4, [x2, #0x17]
    // 0x7c127c: DecompressPointer r4
    //     0x7c127c: add             x4, x4, HEAP, lsl #32
    // 0x7c1280: r8 = X0 bound StatefulWidget
    //     0x7c1280: add             x8, PP, #0x13, lsl #12  ; [pp+0x13558] TypeParameter: X0 bound StatefulWidget
    //     0x7c1284: ldr             x8, [x8, #0x558]
    // 0x7c1288: LoadField: r9 = r4->field_7
    //     0x7c1288: ldur            x9, [x4, #7]
    // 0x7c128c: r3 = Null
    //     0x7c128c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46f38] Null
    //     0x7c1290: ldr             x3, [x3, #0xf38]
    // 0x7c1294: blr             x9
    // 0x7c1298: ldur            x0, [fp, #-0x10]
    // 0x7c129c: LoadField: d0 = r0->field_b
    //     0x7c129c: ldur            d0, [x0, #0xb]
    // 0x7c12a0: ldur            x1, [fp, #-8]
    // 0x7c12a4: LoadField: r0 = r1->field_b
    //     0x7c12a4: ldur            w0, [x1, #0xb]
    // 0x7c12a8: DecompressPointer r0
    //     0x7c12a8: add             x0, x0, HEAP, lsl #32
    // 0x7c12ac: cmp             w0, NULL
    // 0x7c12b0: b.eq            #0x7c12dc
    // 0x7c12b4: LoadField: d1 = r0->field_b
    //     0x7c12b4: ldur            d1, [x0, #0xb]
    // 0x7c12b8: fcmp            d0, d1
    // 0x7c12bc: b.eq            #0x7c12c4
    // 0x7c12c0: r0 = _updateForceValue()
    //     0x7c12c0: bl              #0x7c12e0  ; [package:caps_shake/src/systems/overlays/ui/force_bar.dart] _ForceBarState::_updateForceValue
    // 0x7c12c4: r0 = Null
    //     0x7c12c4: mov             x0, NULL
    // 0x7c12c8: LeaveFrame
    //     0x7c12c8: mov             SP, fp
    //     0x7c12cc: ldp             fp, lr, [SP], #0x10
    // 0x7c12d0: ret
    //     0x7c12d0: ret             
    // 0x7c12d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c12d4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c12d8: b               #0x7c1224
    // 0x7c12dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c12dc: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _updateForceValue(/* No info */) {
    // ** addr: 0x7c12e0, size: 0xf8
    // 0x7c12e0: EnterFrame
    //     0x7c12e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c12e4: mov             fp, SP
    // 0x7c12e8: AllocStack(0x10)
    //     0x7c12e8: sub             SP, SP, #0x10
    // 0x7c12ec: d0 = 0.000000
    //     0x7c12ec: eor             v0.16b, v0.16b, v0.16b
    // 0x7c12f0: mov             x0, x1
    // 0x7c12f4: stur            x1, [fp, #-0x10]
    // 0x7c12f8: CheckStackOverflow
    //     0x7c12f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c12fc: cmp             SP, x16
    //     0x7c1300: b.ls            #0x7c13b0
    // 0x7c1304: LoadField: r1 = r0->field_b
    //     0x7c1304: ldur            w1, [x0, #0xb]
    // 0x7c1308: DecompressPointer r1
    //     0x7c1308: add             x1, x1, HEAP, lsl #32
    // 0x7c130c: cmp             w1, NULL
    // 0x7c1310: b.eq            #0x7c13b8
    // 0x7c1314: LoadField: d1 = r1->field_b
    //     0x7c1314: ldur            d1, [x1, #0xb]
    // 0x7c1318: fcmp            d1, d0
    // 0x7c131c: b.le            #0x7c1370
    // 0x7c1320: LoadField: r2 = r0->field_23
    //     0x7c1320: ldur            w2, [x0, #0x23]
    // 0x7c1324: DecompressPointer r2
    //     0x7c1324: add             x2, x2, HEAP, lsl #32
    // 0x7c1328: r16 = Sentinel
    //     0x7c1328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c132c: cmp             w2, w16
    // 0x7c1330: b.eq            #0x7c13bc
    // 0x7c1334: mov             x1, x2
    // 0x7c1338: stur            x2, [fp, #-8]
    // 0x7c133c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c133c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c1340: r0 = stop()
    //     0x7c1340: bl              #0x56c600  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x7c1344: ldur            x1, [fp, #-8]
    // 0x7c1348: r0 = reset()
    //     0x7c1348: bl              #0x698488  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x7c134c: ldur            x0, [fp, #-0x10]
    // 0x7c1350: LoadField: r1 = r0->field_b
    //     0x7c1350: ldur            w1, [x0, #0xb]
    // 0x7c1354: DecompressPointer r1
    //     0x7c1354: add             x1, x1, HEAP, lsl #32
    // 0x7c1358: cmp             w1, NULL
    // 0x7c135c: b.eq            #0x7c13c8
    // 0x7c1360: LoadField: d0 = r1->field_b
    //     0x7c1360: ldur            d0, [x1, #0xb]
    // 0x7c1364: StoreField: r0->field_2b = d0
    //     0x7c1364: stur            d0, [x0, #0x2b]
    // 0x7c1368: StoreField: r0->field_33 = d0
    //     0x7c1368: stur            d0, [x0, #0x33]
    // 0x7c136c: b               #0x7c1398
    // 0x7c1370: LoadField: d1 = r0->field_33
    //     0x7c1370: ldur            d1, [x0, #0x33]
    // 0x7c1374: fcmp            d1, d0
    // 0x7c1378: b.le            #0x7c1398
    // 0x7c137c: LoadField: r1 = r0->field_23
    //     0x7c137c: ldur            w1, [x0, #0x23]
    // 0x7c1380: DecompressPointer r1
    //     0x7c1380: add             x1, x1, HEAP, lsl #32
    // 0x7c1384: r16 = Sentinel
    //     0x7c1384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c1388: cmp             w1, w16
    // 0x7c138c: b.eq            #0x7c13cc
    // 0x7c1390: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c1390: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c1394: r0 = forward()
    //     0x7c1394: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7c1398: ldur            x1, [fp, #-0x10]
    // 0x7c139c: r0 = _updatePulsing()
    //     0x7c139c: bl              #0x7c13d8  ; [package:caps_shake/src/systems/overlays/ui/force_bar.dart] _ForceBarState::_updatePulsing
    // 0x7c13a0: r0 = Null
    //     0x7c13a0: mov             x0, NULL
    // 0x7c13a4: LeaveFrame
    //     0x7c13a4: mov             SP, fp
    //     0x7c13a8: ldp             fp, lr, [SP], #0x10
    // 0x7c13ac: ret
    //     0x7c13ac: ret             
    // 0x7c13b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c13b0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7c13b4: b               #0x7c1304
    // 0x7c13b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c13b8: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c13bc: r9 = _decayController
    //     0x7c13bc: add             x9, PP, #0x46, lsl #12  ; [pp+0x46f18] Field <_ForceBarState@1159271964._decayController@1159271964>: late (offset: 0x24)
    //     0x7c13c0: ldr             x9, [x9, #0xf18]
    // 0x7c13c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c13c4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c13c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c13c8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c13cc: r9 = _decayController
    //     0x7c13cc: add             x9, PP, #0x46, lsl #12  ; [pp+0x46f18] Field <_ForceBarState@1159271964._decayController@1159271964>: late (offset: 0x24)
    //     0x7c13d0: ldr             x9, [x9, #0xf18]
    // 0x7c13d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c13d4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updatePulsing(/* No info */) {
    // ** addr: 0x7c13d8, size: 0xb8
    // 0x7c13d8: EnterFrame
    //     0x7c13d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c13dc: mov             fp, SP
    // 0x7c13e0: AllocStack(0x10)
    //     0x7c13e0: sub             SP, SP, #0x10
    // 0x7c13e4: d0 = 0.800000
    //     0x7c13e4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7c13e8: ldr             d0, [x17, #0xd98]
    // 0x7c13ec: CheckStackOverflow
    //     0x7c13ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c13f0: cmp             SP, x16
    //     0x7c13f4: b.ls            #0x7c1470
    // 0x7c13f8: LoadField: d1 = r1->field_2b
    //     0x7c13f8: ldur            d1, [x1, #0x2b]
    // 0x7c13fc: fcmp            d1, d0
    // 0x7c1400: b.lt            #0x7c1434
    // 0x7c1404: LoadField: r0 = r1->field_1b
    //     0x7c1404: ldur            w0, [x1, #0x1b]
    // 0x7c1408: DecompressPointer r0
    //     0x7c1408: add             x0, x0, HEAP, lsl #32
    // 0x7c140c: r16 = Sentinel
    //     0x7c140c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c1410: cmp             w0, w16
    // 0x7c1414: b.eq            #0x7c1478
    // 0x7c1418: r16 = true
    //     0x7c1418: add             x16, NULL, #0x20  ; true
    // 0x7c141c: str             x16, [SP]
    // 0x7c1420: mov             x1, x0
    // 0x7c1424: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x7c1424: add             x4, PP, #0x42, lsl #12  ; [pp+0x42928] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x7c1428: ldr             x4, [x4, #0x928]
    // 0x7c142c: r0 = repeat()
    //     0x7c142c: bl              #0x7c1490  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x7c1430: b               #0x7c1460
    // 0x7c1434: LoadField: r0 = r1->field_1b
    //     0x7c1434: ldur            w0, [x1, #0x1b]
    // 0x7c1438: DecompressPointer r0
    //     0x7c1438: add             x0, x0, HEAP, lsl #32
    // 0x7c143c: r16 = Sentinel
    //     0x7c143c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c1440: cmp             w0, w16
    // 0x7c1444: b.eq            #0x7c1484
    // 0x7c1448: mov             x1, x0
    // 0x7c144c: stur            x0, [fp, #-8]
    // 0x7c1450: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c1450: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c1454: r0 = stop()
    //     0x7c1454: bl              #0x56c600  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x7c1458: ldur            x1, [fp, #-8]
    // 0x7c145c: r0 = reset()
    //     0x7c145c: bl              #0x698488  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x7c1460: r0 = Null
    //     0x7c1460: mov             x0, NULL
    // 0x7c1464: LeaveFrame
    //     0x7c1464: mov             SP, fp
    //     0x7c1468: ldp             fp, lr, [SP], #0x10
    // 0x7c146c: ret
    //     0x7c146c: ret             
    // 0x7c1470: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c1470: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7c1474: b               #0x7c13f8
    // 0x7c1478: r9 = _pulseController
    //     0x7c1478: add             x9, PP, #0x46, lsl #12  ; [pp+0x46f10] Field <_ForceBarState@1159271964._pulseController@1159271964>: late (offset: 0x1c)
    //     0x7c147c: ldr             x9, [x9, #0xf10]
    // 0x7c1480: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c1480: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c1484: r9 = _pulseController
    //     0x7c1484: add             x9, PP, #0x46, lsl #12  ; [pp+0x46f10] Field <_ForceBarState@1159271964._pulseController@1159271964>: late (offset: 0x1c)
    //     0x7c1488: ldr             x9, [x9, #0xf10]
    // 0x7c148c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c148c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x82b520, size: 0x22c
    // 0x82b520: EnterFrame
    //     0x82b520: stp             fp, lr, [SP, #-0x10]!
    //     0x82b524: mov             fp, SP
    // 0x82b528: AllocStack(0x28)
    //     0x82b528: sub             SP, SP, #0x28
    // 0x82b52c: SetupParameters(_ForceBarState this /* r1 => r2, fp-0x8 */)
    //     0x82b52c: mov             x2, x1
    //     0x82b530: stur            x1, [fp, #-8]
    // 0x82b534: CheckStackOverflow
    //     0x82b534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b538: cmp             SP, x16
    //     0x82b53c: b.ls            #0x82b73c
    // 0x82b540: r1 = 1
    //     0x82b540: mov             x1, #1
    // 0x82b544: r0 = AllocateContext()
    //     0x82b544: bl              #0xb5fbec  ; AllocateContextStub
    // 0x82b548: ldur            x2, [fp, #-8]
    // 0x82b54c: stur            x0, [fp, #-0x10]
    // 0x82b550: StoreField: r0->field_f = r2
    //     0x82b550: stur            w2, [x0, #0xf]
    // 0x82b554: r1 = <double>
    //     0x82b554: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82b558: r0 = AnimationController()
    //     0x82b558: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82b55c: stur            x0, [fp, #-0x18]
    // 0x82b560: r16 = Instance_Duration
    //     0x82b560: add             x16, PP, #0x34, lsl #12  ; [pp+0x34fe8] Obj!Duration@c2e5d1
    //     0x82b564: ldr             x16, [x16, #0xfe8]
    // 0x82b568: str             x16, [SP]
    // 0x82b56c: mov             x1, x0
    // 0x82b570: ldur            x2, [fp, #-8]
    // 0x82b574: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82b574: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x82b578: ldr             x4, [x4, #0xc58]
    // 0x82b57c: r0 = AnimationController()
    //     0x82b57c: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82b580: ldur            x0, [fp, #-0x18]
    // 0x82b584: ldur            x2, [fp, #-8]
    // 0x82b588: StoreField: r2->field_1b = r0
    //     0x82b588: stur            w0, [x2, #0x1b]
    //     0x82b58c: ldurb           w16, [x2, #-1]
    //     0x82b590: ldurb           w17, [x0, #-1]
    //     0x82b594: and             x16, x17, x16, lsr #2
    //     0x82b598: tst             x16, HEAP, lsr #32
    //     0x82b59c: b.eq            #0x82b5a4
    //     0x82b5a0: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82b5a4: r1 = <double>
    //     0x82b5a4: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82b5a8: r0 = Tween()
    //     0x82b5a8: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82b5ac: mov             x2, x0
    // 0x82b5b0: r0 = 0.800000
    //     0x82b5b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e18] 0.8
    //     0x82b5b4: ldr             x0, [x0, #0xe18]
    // 0x82b5b8: stur            x2, [fp, #-0x20]
    // 0x82b5bc: StoreField: r2->field_b = r0
    //     0x82b5bc: stur            w0, [x2, #0xb]
    // 0x82b5c0: r0 = 1.200000
    //     0x82b5c0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46f48] 1.2
    //     0x82b5c4: ldr             x0, [x0, #0xf48]
    // 0x82b5c8: StoreField: r2->field_f = r0
    //     0x82b5c8: stur            w0, [x2, #0xf]
    // 0x82b5cc: r1 = <double>
    //     0x82b5cc: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82b5d0: r0 = CurvedAnimation()
    //     0x82b5d0: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x82b5d4: mov             x1, x0
    // 0x82b5d8: ldur            x3, [fp, #-0x18]
    // 0x82b5dc: r2 = Instance_Cubic
    //     0x82b5dc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26210] Obj!Cubic@c13581
    //     0x82b5e0: ldr             x2, [x2, #0x210]
    // 0x82b5e4: stur            x0, [fp, #-0x18]
    // 0x82b5e8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x82b5e8: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x82b5ec: r0 = CurvedAnimation()
    //     0x82b5ec: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x82b5f0: ldur            x1, [fp, #-0x20]
    // 0x82b5f4: ldur            x2, [fp, #-0x18]
    // 0x82b5f8: r0 = animate()
    //     0x82b5f8: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x82b5fc: ldur            x2, [fp, #-8]
    // 0x82b600: StoreField: r2->field_1f = r0
    //     0x82b600: stur            w0, [x2, #0x1f]
    //     0x82b604: ldurb           w16, [x2, #-1]
    //     0x82b608: ldurb           w17, [x0, #-1]
    //     0x82b60c: and             x16, x17, x16, lsr #2
    //     0x82b610: tst             x16, HEAP, lsr #32
    //     0x82b614: b.eq            #0x82b61c
    //     0x82b618: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82b61c: LoadField: r0 = r2->field_b
    //     0x82b61c: ldur            w0, [x2, #0xb]
    // 0x82b620: DecompressPointer r0
    //     0x82b620: add             x0, x0, HEAP, lsl #32
    // 0x82b624: cmp             w0, NULL
    // 0x82b628: b.eq            #0x82b744
    // 0x82b62c: r1 = <double>
    //     0x82b62c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82b630: r0 = AnimationController()
    //     0x82b630: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82b634: stur            x0, [fp, #-0x18]
    // 0x82b638: r16 = Instance_Duration
    //     0x82b638: ldr             x16, [PP, #0x40a8]  ; [pp+0x40a8] Obj!Duration@c2e4c1
    // 0x82b63c: str             x16, [SP]
    // 0x82b640: mov             x1, x0
    // 0x82b644: ldur            x2, [fp, #-8]
    // 0x82b648: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82b648: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x82b64c: ldr             x4, [x4, #0xc58]
    // 0x82b650: r0 = AnimationController()
    //     0x82b650: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82b654: ldur            x0, [fp, #-0x18]
    // 0x82b658: ldur            x2, [fp, #-8]
    // 0x82b65c: StoreField: r2->field_23 = r0
    //     0x82b65c: stur            w0, [x2, #0x23]
    //     0x82b660: ldurb           w16, [x2, #-1]
    //     0x82b664: ldurb           w17, [x0, #-1]
    //     0x82b668: and             x16, x17, x16, lsr #2
    //     0x82b66c: tst             x16, HEAP, lsr #32
    //     0x82b670: b.eq            #0x82b678
    //     0x82b674: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82b678: r1 = <double>
    //     0x82b678: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82b67c: r0 = Tween()
    //     0x82b67c: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82b680: mov             x2, x0
    // 0x82b684: r0 = 1.000000
    //     0x82b684: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x82b688: stur            x2, [fp, #-0x20]
    // 0x82b68c: StoreField: r2->field_b = r0
    //     0x82b68c: stur            w0, [x2, #0xb]
    // 0x82b690: r0 = 0.000000
    //     0x82b690: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x82b694: StoreField: r2->field_f = r0
    //     0x82b694: stur            w0, [x2, #0xf]
    // 0x82b698: r1 = <double>
    //     0x82b698: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82b69c: r0 = CurvedAnimation()
    //     0x82b69c: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x82b6a0: mov             x1, x0
    // 0x82b6a4: ldur            x3, [fp, #-0x18]
    // 0x82b6a8: r2 = Instance_Cubic
    //     0x82b6a8: add             x2, PP, #0x42, lsl #12  ; [pp+0x42940] Obj!Cubic@c135b1
    //     0x82b6ac: ldr             x2, [x2, #0x940]
    // 0x82b6b0: stur            x0, [fp, #-0x18]
    // 0x82b6b4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x82b6b4: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x82b6b8: r0 = CurvedAnimation()
    //     0x82b6b8: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x82b6bc: ldur            x1, [fp, #-0x20]
    // 0x82b6c0: ldur            x2, [fp, #-0x18]
    // 0x82b6c4: r0 = animate()
    //     0x82b6c4: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x82b6c8: mov             x4, x0
    // 0x82b6cc: ldur            x3, [fp, #-8]
    // 0x82b6d0: stur            x4, [fp, #-0x18]
    // 0x82b6d4: StoreField: r3->field_27 = r0
    //     0x82b6d4: stur            w0, [x3, #0x27]
    //     0x82b6d8: ldurb           w16, [x3, #-1]
    //     0x82b6dc: ldurb           w17, [x0, #-1]
    //     0x82b6e0: and             x16, x17, x16, lsr #2
    //     0x82b6e4: tst             x16, HEAP, lsr #32
    //     0x82b6e8: b.eq            #0x82b6f0
    //     0x82b6ec: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x82b6f0: ldur            x2, [fp, #-0x10]
    // 0x82b6f4: r1 = Function '<anonymous closure>':.
    //     0x82b6f4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46f50] AnonymousClosure: (0x82b74c), in [package:caps_shake/src/systems/overlays/ui/force_bar.dart] _ForceBarState::initState (0x82b520)
    //     0x82b6f8: ldr             x1, [x1, #0xf50]
    // 0x82b6fc: r0 = AllocateClosure()
    //     0x82b6fc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82b700: ldur            x1, [fp, #-0x18]
    // 0x82b704: mov             x2, x0
    // 0x82b708: r0 = addListener()
    //     0x82b708: bl              #0x641e7c  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x82b70c: ldur            x1, [fp, #-8]
    // 0x82b710: LoadField: r0 = r1->field_b
    //     0x82b710: ldur            w0, [x1, #0xb]
    // 0x82b714: DecompressPointer r0
    //     0x82b714: add             x0, x0, HEAP, lsl #32
    // 0x82b718: cmp             w0, NULL
    // 0x82b71c: b.eq            #0x82b748
    // 0x82b720: LoadField: d0 = r0->field_b
    //     0x82b720: ldur            d0, [x0, #0xb]
    // 0x82b724: StoreField: r1->field_2b = d0
    //     0x82b724: stur            d0, [x1, #0x2b]
    // 0x82b728: r0 = _updateForceValue()
    //     0x82b728: bl              #0x7c12e0  ; [package:caps_shake/src/systems/overlays/ui/force_bar.dart] _ForceBarState::_updateForceValue
    // 0x82b72c: r0 = Null
    //     0x82b72c: mov             x0, NULL
    // 0x82b730: LeaveFrame
    //     0x82b730: mov             SP, fp
    //     0x82b734: ldp             fp, lr, [SP], #0x10
    // 0x82b738: ret
    //     0x82b738: ret             
    // 0x82b73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b73c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b740: b               #0x82b540
    // 0x82b744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b744: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82b748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b748: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82b74c, size: 0x60
    // 0x82b74c: EnterFrame
    //     0x82b74c: stp             fp, lr, [SP, #-0x10]!
    //     0x82b750: mov             fp, SP
    // 0x82b754: AllocStack(0x8)
    //     0x82b754: sub             SP, SP, #8
    // 0x82b758: SetupParameters([dynamic _ /* r0 */])
    //     0x82b758: ldr             x0, [fp, #0x10]
    //     0x82b75c: ldur            w2, [x0, #0x17]
    //     0x82b760: add             x2, x2, HEAP, lsl #32
    // 0x82b764: CheckStackOverflow
    //     0x82b764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b768: cmp             SP, x16
    //     0x82b76c: b.ls            #0x82b7a4
    // 0x82b770: LoadField: r0 = r2->field_f
    //     0x82b770: ldur            w0, [x2, #0xf]
    // 0x82b774: DecompressPointer r0
    //     0x82b774: add             x0, x0, HEAP, lsl #32
    // 0x82b778: stur            x0, [fp, #-8]
    // 0x82b77c: r1 = Function '<anonymous closure>':.
    //     0x82b77c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46f58] AnonymousClosure: (0x82b7ac), in [package:caps_shake/src/systems/overlays/ui/force_bar.dart] _ForceBarState::initState (0x82b520)
    //     0x82b780: ldr             x1, [x1, #0xf58]
    // 0x82b784: r0 = AllocateClosure()
    //     0x82b784: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82b788: ldur            x1, [fp, #-8]
    // 0x82b78c: mov             x2, x0
    // 0x82b790: r0 = setState()
    //     0x82b790: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82b794: r0 = Null
    //     0x82b794: mov             x0, NULL
    // 0x82b798: LeaveFrame
    //     0x82b798: mov             SP, fp
    //     0x82b79c: ldp             fp, lr, [SP], #0x10
    // 0x82b7a0: ret
    //     0x82b7a0: ret             
    // 0x82b7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b7a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b7a8: b               #0x82b770
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82b7ac, size: 0xa0
    // 0x82b7ac: EnterFrame
    //     0x82b7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x82b7b0: mov             fp, SP
    // 0x82b7b4: AllocStack(0x10)
    //     0x82b7b4: sub             SP, SP, #0x10
    // 0x82b7b8: SetupParameters([dynamic _ /* r0 */])
    //     0x82b7b8: ldr             x0, [fp, #0x10]
    //     0x82b7bc: ldur            w1, [x0, #0x17]
    //     0x82b7c0: add             x1, x1, HEAP, lsl #32
    // 0x82b7c4: CheckStackOverflow
    //     0x82b7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b7c8: cmp             SP, x16
    //     0x82b7cc: b.ls            #0x82b838
    // 0x82b7d0: LoadField: r0 = r1->field_f
    //     0x82b7d0: ldur            w0, [x1, #0xf]
    // 0x82b7d4: DecompressPointer r0
    //     0x82b7d4: add             x0, x0, HEAP, lsl #32
    // 0x82b7d8: stur            x0, [fp, #-8]
    // 0x82b7dc: LoadField: d0 = r0->field_33
    //     0x82b7dc: ldur            d0, [x0, #0x33]
    // 0x82b7e0: stur            d0, [fp, #-0x10]
    // 0x82b7e4: LoadField: r1 = r0->field_27
    //     0x82b7e4: ldur            w1, [x0, #0x27]
    // 0x82b7e8: DecompressPointer r1
    //     0x82b7e8: add             x1, x1, HEAP, lsl #32
    // 0x82b7ec: r16 = Sentinel
    //     0x82b7ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82b7f0: cmp             w1, w16
    // 0x82b7f4: b.eq            #0x82b840
    // 0x82b7f8: LoadField: r2 = r1->field_f
    //     0x82b7f8: ldur            w2, [x1, #0xf]
    // 0x82b7fc: DecompressPointer r2
    //     0x82b7fc: add             x2, x2, HEAP, lsl #32
    // 0x82b800: LoadField: r3 = r1->field_b
    //     0x82b800: ldur            w3, [x1, #0xb]
    // 0x82b804: DecompressPointer r3
    //     0x82b804: add             x3, x3, HEAP, lsl #32
    // 0x82b808: mov             x1, x2
    // 0x82b80c: mov             x2, x3
    // 0x82b810: r0 = evaluate()
    //     0x82b810: bl              #0x5bca20  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x82b814: LoadField: d0 = r0->field_7
    //     0x82b814: ldur            d0, [x0, #7]
    // 0x82b818: ldur            d1, [fp, #-0x10]
    // 0x82b81c: fmul            d2, d1, d0
    // 0x82b820: ldur            x1, [fp, #-8]
    // 0x82b824: StoreField: r1->field_2b = d2
    //     0x82b824: stur            d2, [x1, #0x2b]
    // 0x82b828: r0 = Null
    //     0x82b828: mov             x0, NULL
    // 0x82b82c: LeaveFrame
    //     0x82b82c: mov             SP, fp
    //     0x82b830: ldp             fp, lr, [SP], #0x10
    // 0x82b834: ret
    //     0x82b834: ret             
    // 0x82b838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b838: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b83c: b               #0x82b7d0
    // 0x82b840: r9 = _decayAnimation
    //     0x82b840: add             x9, PP, #0x46, lsl #12  ; [pp+0x46f60] Field <_ForceBarState@1159271964._decayAnimation@1159271964>: late (offset: 0x28)
    //     0x82b844: ldr             x9, [x9, #0xf60]
    // 0x82b848: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x82b848: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x850960, size: 0x8c
    // 0x850960: EnterFrame
    //     0x850960: stp             fp, lr, [SP, #-0x10]!
    //     0x850964: mov             fp, SP
    // 0x850968: AllocStack(0x8)
    //     0x850968: sub             SP, SP, #8
    // 0x85096c: SetupParameters(_ForceBarState this /* r1 => r0, fp-0x8 */)
    //     0x85096c: mov             x0, x1
    //     0x850970: stur            x1, [fp, #-8]
    // 0x850974: CheckStackOverflow
    //     0x850974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850978: cmp             SP, x16
    //     0x85097c: b.ls            #0x8509cc
    // 0x850980: LoadField: r1 = r0->field_1b
    //     0x850980: ldur            w1, [x0, #0x1b]
    // 0x850984: DecompressPointer r1
    //     0x850984: add             x1, x1, HEAP, lsl #32
    // 0x850988: r16 = Sentinel
    //     0x850988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85098c: cmp             w1, w16
    // 0x850990: b.eq            #0x8509d4
    // 0x850994: r0 = dispose()
    //     0x850994: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x850998: ldur            x0, [fp, #-8]
    // 0x85099c: LoadField: r1 = r0->field_23
    //     0x85099c: ldur            w1, [x0, #0x23]
    // 0x8509a0: DecompressPointer r1
    //     0x8509a0: add             x1, x1, HEAP, lsl #32
    // 0x8509a4: r16 = Sentinel
    //     0x8509a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8509a8: cmp             w1, w16
    // 0x8509ac: b.eq            #0x8509e0
    // 0x8509b0: r0 = dispose()
    //     0x8509b0: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8509b4: ldur            x1, [fp, #-8]
    // 0x8509b8: r0 = dispose()
    //     0x8509b8: bl              #0x8509ec  ; [package:caps_shake/src/systems/overlays/ui/force_bar.dart] __ForceBarState&State&TickerProviderStateMixin::dispose
    // 0x8509bc: r0 = Null
    //     0x8509bc: mov             x0, NULL
    // 0x8509c0: LeaveFrame
    //     0x8509c0: mov             SP, fp
    //     0x8509c4: ldp             fp, lr, [SP], #0x10
    // 0x8509c8: ret
    //     0x8509c8: ret             
    // 0x8509cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8509cc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8509d0: b               #0x850980
    // 0x8509d4: r9 = _pulseController
    //     0x8509d4: add             x9, PP, #0x46, lsl #12  ; [pp+0x46f10] Field <_ForceBarState@1159271964._pulseController@1159271964>: late (offset: 0x1c)
    //     0x8509d8: ldr             x9, [x9, #0xf10]
    // 0x8509dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8509dc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8509e0: r9 = _decayController
    //     0x8509e0: add             x9, PP, #0x46, lsl #12  ; [pp+0x46f18] Field <_ForceBarState@1159271964._decayController@1159271964>: late (offset: 0x24)
    //     0x8509e4: ldr             x9, [x9, #0xf18]
    // 0x8509e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8509e8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x88daf0, size: 0x158
    // 0x88daf0: EnterFrame
    //     0x88daf0: stp             fp, lr, [SP, #-0x10]!
    //     0x88daf4: mov             fp, SP
    // 0x88daf8: AllocStack(0x10)
    //     0x88daf8: sub             SP, SP, #0x10
    // 0x88dafc: SetupParameters(_ForceBarState this /* r1 => r1, fp-0x8 */)
    //     0x88dafc: stur            x1, [fp, #-8]
    // 0x88db00: CheckStackOverflow
    //     0x88db00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88db04: cmp             SP, x16
    //     0x88db08: b.ls            #0x88dc08
    // 0x88db0c: r1 = 3
    //     0x88db0c: mov             x1, #3
    // 0x88db10: r0 = AllocateContext()
    //     0x88db10: bl              #0xb5fbec  ; AllocateContextStub
    // 0x88db14: mov             x4, x0
    // 0x88db18: ldur            x0, [fp, #-8]
    // 0x88db1c: stur            x4, [fp, #-0x10]
    // 0x88db20: StoreField: r4->field_f = r0
    //     0x88db20: stur            w0, [x4, #0xf]
    // 0x88db24: LoadField: d0 = r0->field_2b
    //     0x88db24: ldur            d0, [x0, #0x2b]
    // 0x88db28: r1 = inline_Allocate_Double()
    //     0x88db28: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x88db2c: add             x1, x1, #0x10
    //     0x88db30: cmp             x2, x1
    //     0x88db34: b.ls            #0x88dc10
    //     0x88db38: str             x1, [THR, #0x50]  ; THR::top
    //     0x88db3c: sub             x1, x1, #0xf
    //     0x88db40: mov             x2, #0xe15c
    //     0x88db44: movk            x2, #3, lsl #16
    //     0x88db48: stur            x2, [x1, #-1]
    // 0x88db4c: StoreField: r1->field_7 = d0
    //     0x88db4c: stur            d0, [x1, #7]
    // 0x88db50: r2 = 0.000000
    //     0x88db50: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x88db54: r3 = 1.000000
    //     0x88db54: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x88db58: r0 = clamp()
    //     0x88db58: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x88db5c: ldur            x4, [fp, #-0x10]
    // 0x88db60: StoreField: r4->field_13 = r0
    //     0x88db60: stur            w0, [x4, #0x13]
    //     0x88db64: ldurb           w16, [x4, #-1]
    //     0x88db68: ldurb           w17, [x0, #-1]
    //     0x88db6c: and             x16, x17, x16, lsr #2
    //     0x88db70: tst             x16, HEAP, lsr #32
    //     0x88db74: b.eq            #0x88db7c
    //     0x88db78: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x88db7c: ldur            x0, [fp, #-8]
    // 0x88db80: LoadField: d0 = r0->field_33
    //     0x88db80: ldur            d0, [x0, #0x33]
    // 0x88db84: r1 = inline_Allocate_Double()
    //     0x88db84: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x88db88: add             x1, x1, #0x10
    //     0x88db8c: cmp             x0, x1
    //     0x88db90: b.ls            #0x88dc2c
    //     0x88db94: str             x1, [THR, #0x50]  ; THR::top
    //     0x88db98: sub             x1, x1, #0xf
    //     0x88db9c: mov             x0, #0xe15c
    //     0x88dba0: movk            x0, #3, lsl #16
    //     0x88dba4: stur            x0, [x1, #-1]
    // 0x88dba8: StoreField: r1->field_7 = d0
    //     0x88dba8: stur            d0, [x1, #7]
    // 0x88dbac: r2 = 0.000000
    //     0x88dbac: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x88dbb0: r3 = 1.000000
    //     0x88dbb0: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x88dbb4: r0 = clamp()
    //     0x88dbb4: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x88dbb8: ldur            x2, [fp, #-0x10]
    // 0x88dbbc: ArrayStore: r2[0] = r0  ; List_4
    //     0x88dbbc: stur            w0, [x2, #0x17]
    //     0x88dbc0: ldurb           w16, [x2, #-1]
    //     0x88dbc4: ldurb           w17, [x0, #-1]
    //     0x88dbc8: and             x16, x17, x16, lsr #2
    //     0x88dbcc: tst             x16, HEAP, lsr #32
    //     0x88dbd0: b.eq            #0x88dbd8
    //     0x88dbd4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x88dbd8: r1 = Function '<anonymous closure>':.
    //     0x88dbd8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ee0] AnonymousClosure: (0x88dc54), in [package:caps_shake/src/systems/overlays/ui/force_bar.dart] _ForceBarState::build (0x88daf0)
    //     0x88dbdc: ldr             x1, [x1, #0xee0]
    // 0x88dbe0: r0 = AllocateClosure()
    //     0x88dbe0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x88dbe4: r1 = <BoxConstraints>
    //     0x88dbe4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ba0] TypeArguments: <BoxConstraints>
    //     0x88dbe8: ldr             x1, [x1, #0xba0]
    // 0x88dbec: stur            x0, [fp, #-8]
    // 0x88dbf0: r0 = LayoutBuilder()
    //     0x88dbf0: bl              #0x88dc48  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x88dbf4: ldur            x1, [fp, #-8]
    // 0x88dbf8: StoreField: r0->field_f = r1
    //     0x88dbf8: stur            w1, [x0, #0xf]
    // 0x88dbfc: LeaveFrame
    //     0x88dbfc: mov             SP, fp
    //     0x88dc00: ldp             fp, lr, [SP], #0x10
    // 0x88dc04: ret
    //     0x88dc04: ret             
    // 0x88dc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88dc08: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88dc0c: b               #0x88db0c
    // 0x88dc10: SaveReg d0
    //     0x88dc10: str             q0, [SP, #-0x10]!
    // 0x88dc14: stp             x0, x4, [SP, #-0x10]!
    // 0x88dc18: r0 = AllocateDouble()
    //     0x88dc18: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x88dc1c: mov             x1, x0
    // 0x88dc20: ldp             x0, x4, [SP], #0x10
    // 0x88dc24: RestoreReg d0
    //     0x88dc24: ldr             q0, [SP], #0x10
    // 0x88dc28: b               #0x88db4c
    // 0x88dc2c: SaveReg d0
    //     0x88dc2c: str             q0, [SP, #-0x10]!
    // 0x88dc30: SaveReg r4
    //     0x88dc30: str             x4, [SP, #-8]!
    // 0x88dc34: r0 = AllocateDouble()
    //     0x88dc34: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x88dc38: mov             x1, x0
    // 0x88dc3c: RestoreReg r4
    //     0x88dc3c: ldr             x4, [SP], #8
    // 0x88dc40: RestoreReg d0
    //     0x88dc40: ldr             q0, [SP], #0x10
    // 0x88dc44: b               #0x88dba8
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x88dc54, size: 0x4e8
    // 0x88dc54: EnterFrame
    //     0x88dc54: stp             fp, lr, [SP, #-0x10]!
    //     0x88dc58: mov             fp, SP
    // 0x88dc5c: AllocStack(0x68)
    //     0x88dc5c: sub             SP, SP, #0x68
    // 0x88dc60: SetupParameters([dynamic _ /* r0 */])
    //     0x88dc60: ldr             x0, [fp, #0x20]
    //     0x88dc64: ldur            w1, [x0, #0x17]
    //     0x88dc68: add             x1, x1, HEAP, lsl #32
    //     0x88dc6c: stur            x1, [fp, #-8]
    // 0x88dc70: CheckStackOverflow
    //     0x88dc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88dc74: cmp             SP, x16
    //     0x88dc78: b.ls            #0x88e0f4
    // 0x88dc7c: r1 = 1
    //     0x88dc7c: mov             x1, #1
    // 0x88dc80: r0 = AllocateContext()
    //     0x88dc80: bl              #0xb5fbec  ; AllocateContextStub
    // 0x88dc84: mov             x2, x0
    // 0x88dc88: ldur            x0, [fp, #-8]
    // 0x88dc8c: stur            x2, [fp, #-0x10]
    // 0x88dc90: StoreField: r2->field_b = r0
    //     0x88dc90: stur            w0, [x2, #0xb]
    // 0x88dc94: ldr             x1, [fp, #0x10]
    // 0x88dc98: StoreField: r2->field_f = r1
    //     0x88dc98: stur            w1, [x2, #0xf]
    // 0x88dc9c: LoadField: r1 = r0->field_f
    //     0x88dc9c: ldur            w1, [x0, #0xf]
    // 0x88dca0: DecompressPointer r1
    //     0x88dca0: add             x1, x1, HEAP, lsl #32
    // 0x88dca4: LoadField: r3 = r1->field_b
    //     0x88dca4: ldur            w3, [x1, #0xb]
    // 0x88dca8: DecompressPointer r3
    //     0x88dca8: add             x3, x3, HEAP, lsl #32
    // 0x88dcac: cmp             w3, NULL
    // 0x88dcb0: b.eq            #0x88e0fc
    // 0x88dcb4: r16 = Instance_Color
    //     0x88dcb4: add             x16, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x88dcb8: ldr             x16, [x16, #0x9c8]
    // 0x88dcbc: r30 = 2.000000
    //     0x88dcbc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15c68] 2
    //     0x88dcc0: ldr             lr, [lr, #0xc68]
    // 0x88dcc4: stp             lr, x16, [SP]
    // 0x88dcc8: r1 = Null
    //     0x88dcc8: mov             x1, NULL
    // 0x88dccc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x88dccc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24610] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x88dcd0: ldr             x4, [x4, #0x610]
    // 0x88dcd4: r0 = Border.all()
    //     0x88dcd4: bl              #0x8678f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x88dcd8: stur            x0, [fp, #-0x18]
    // 0x88dcdc: r0 = BoxDecoration()
    //     0x88dcdc: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x88dce0: mov             x1, x0
    // 0x88dce4: r0 = Instance_Color
    //     0x88dce4: add             x0, PP, #8, lsl #12  ; [pp+0x89e8] Obj!Color@c1ffe1
    //     0x88dce8: ldr             x0, [x0, #0x9e8]
    // 0x88dcec: stur            x1, [fp, #-0x20]
    // 0x88dcf0: StoreField: r1->field_7 = r0
    //     0x88dcf0: stur            w0, [x1, #7]
    // 0x88dcf4: ldur            x0, [fp, #-0x18]
    // 0x88dcf8: StoreField: r1->field_f = r0
    //     0x88dcf8: stur            w0, [x1, #0xf]
    // 0x88dcfc: r0 = Instance_BorderRadius
    //     0x88dcfc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46e70] Obj!BorderRadius@c12731
    //     0x88dd00: ldr             x0, [x0, #0xe70]
    // 0x88dd04: StoreField: r1->field_13 = r0
    //     0x88dd04: stur            w0, [x1, #0x13]
    // 0x88dd08: r2 = Instance_BoxShape
    //     0x88dd08: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x88dd0c: ldr             x2, [x2, #0x2e8]
    // 0x88dd10: StoreField: r1->field_23 = r2
    //     0x88dd10: stur            w2, [x1, #0x23]
    // 0x88dd14: ldur            x2, [fp, #-8]
    // 0x88dd18: LoadField: r3 = r2->field_f
    //     0x88dd18: ldur            w3, [x2, #0xf]
    // 0x88dd1c: DecompressPointer r3
    //     0x88dd1c: add             x3, x3, HEAP, lsl #32
    // 0x88dd20: LoadField: r4 = r3->field_b
    //     0x88dd20: ldur            w4, [x3, #0xb]
    // 0x88dd24: DecompressPointer r4
    //     0x88dd24: add             x4, x4, HEAP, lsl #32
    // 0x88dd28: cmp             w4, NULL
    // 0x88dd2c: b.eq            #0x88e100
    // 0x88dd30: r0 = EdgeInsets()
    //     0x88dd30: bl              #0x573e84  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x88dd34: d0 = 2.000000
    //     0x88dd34: fmov            d0, #2.00000000
    // 0x88dd38: stur            x0, [fp, #-0x18]
    // 0x88dd3c: StoreField: r0->field_7 = d0
    //     0x88dd3c: stur            d0, [x0, #7]
    // 0x88dd40: StoreField: r0->field_f = d0
    //     0x88dd40: stur            d0, [x0, #0xf]
    // 0x88dd44: ArrayStore: r0[0] = d0  ; List_8
    //     0x88dd44: stur            d0, [x0, #0x17]
    // 0x88dd48: StoreField: r0->field_1f = d0
    //     0x88dd48: stur            d0, [x0, #0x1f]
    // 0x88dd4c: r0 = Container()
    //     0x88dd4c: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x88dd50: stur            x0, [fp, #-0x28]
    // 0x88dd54: r16 = Instance_Color
    //     0x88dd54: add             x16, PP, #0xe, lsl #12  ; [pp+0xec48] Obj!Color@c20e81
    //     0x88dd58: ldr             x16, [x16, #0xc48]
    // 0x88dd5c: str             x16, [SP]
    // 0x88dd60: mov             x1, x0
    // 0x88dd64: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x88dd64: add             x4, PP, #0xe, lsl #12  ; [pp+0xec50] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x88dd68: ldr             x4, [x4, #0xc50]
    // 0x88dd6c: r0 = Container()
    //     0x88dd6c: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88dd70: r1 = <StackParentData>
    //     0x88dd70: add             x1, PP, #0x14, lsl #12  ; [pp+0x147e0] TypeArguments: <StackParentData>
    //     0x88dd74: ldr             x1, [x1, #0x7e0]
    // 0x88dd78: r0 = Positioned()
    //     0x88dd78: bl              #0x7e1c7c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x88dd7c: mov             x3, x0
    // 0x88dd80: r0 = 0.000000
    //     0x88dd80: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x88dd84: stur            x3, [fp, #-0x30]
    // 0x88dd88: StoreField: r3->field_13 = r0
    //     0x88dd88: stur            w0, [x3, #0x13]
    // 0x88dd8c: ArrayStore: r3[0] = r0  ; List_4
    //     0x88dd8c: stur            w0, [x3, #0x17]
    // 0x88dd90: StoreField: r3->field_1b = r0
    //     0x88dd90: stur            w0, [x3, #0x1b]
    // 0x88dd94: StoreField: r3->field_1f = r0
    //     0x88dd94: stur            w0, [x3, #0x1f]
    // 0x88dd98: ldur            x0, [fp, #-0x28]
    // 0x88dd9c: StoreField: r3->field_b = r0
    //     0x88dd9c: stur            w0, [x3, #0xb]
    // 0x88dda0: r1 = Null
    //     0x88dda0: mov             x1, NULL
    // 0x88dda4: r2 = 2
    //     0x88dda4: mov             x2, #2
    // 0x88dda8: r0 = AllocateArray()
    //     0x88dda8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88ddac: mov             x2, x0
    // 0x88ddb0: ldur            x0, [fp, #-0x30]
    // 0x88ddb4: stur            x2, [fp, #-0x28]
    // 0x88ddb8: StoreField: r2->field_f = r0
    //     0x88ddb8: stur            w0, [x2, #0xf]
    // 0x88ddbc: r1 = <Widget>
    //     0x88ddbc: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x88ddc0: r0 = AllocateGrowableArray()
    //     0x88ddc0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88ddc4: mov             x1, x0
    // 0x88ddc8: ldur            x0, [fp, #-0x28]
    // 0x88ddcc: stur            x1, [fp, #-0x38]
    // 0x88ddd0: StoreField: r1->field_f = r0
    //     0x88ddd0: stur            w0, [x1, #0xf]
    // 0x88ddd4: r2 = 2
    //     0x88ddd4: mov             x2, #2
    // 0x88ddd8: StoreField: r1->field_b = r2
    //     0x88ddd8: stur            w2, [x1, #0xb]
    // 0x88dddc: ldur            x2, [fp, #-8]
    // 0x88dde0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x88dde0: ldur            w3, [x2, #0x17]
    // 0x88dde4: DecompressPointer r3
    //     0x88dde4: add             x3, x3, HEAP, lsl #32
    // 0x88dde8: LoadField: d0 = r3->field_7
    //     0x88dde8: ldur            d0, [x3, #7]
    // 0x88ddec: d1 = 0.000000
    //     0x88ddec: eor             v1.16b, v1.16b, v1.16b
    // 0x88ddf0: fcmp            d0, d1
    // 0x88ddf4: b.le            #0x88df40
    // 0x88ddf8: LoadField: r3 = r2->field_f
    //     0x88ddf8: ldur            w3, [x2, #0xf]
    // 0x88ddfc: DecompressPointer r3
    //     0x88ddfc: add             x3, x3, HEAP, lsl #32
    // 0x88de00: LoadField: r4 = r3->field_b
    //     0x88de00: ldur            w4, [x3, #0xb]
    // 0x88de04: DecompressPointer r4
    //     0x88de04: add             x4, x4, HEAP, lsl #32
    // 0x88de08: cmp             w4, NULL
    // 0x88de0c: b.eq            #0x88e104
    // 0x88de10: LoadField: d2 = r4->field_b
    //     0x88de10: ldur            d2, [x4, #0xb]
    // 0x88de14: fcmp            d2, d1
    // 0x88de18: b.ne            #0x88df38
    // 0x88de1c: ldur            x0, [fp, #-0x10]
    // 0x88de20: d1 = 4.000000
    //     0x88de20: fmov            d1, #4.00000000
    // 0x88de24: LoadField: r3 = r0->field_f
    //     0x88de24: ldur            w3, [x0, #0xf]
    // 0x88de28: DecompressPointer r3
    //     0x88de28: add             x3, x3, HEAP, lsl #32
    // 0x88de2c: LoadField: d2 = r3->field_f
    //     0x88de2c: ldur            d2, [x3, #0xf]
    // 0x88de30: fsub            d3, d2, d1
    // 0x88de34: fmul            d1, d3, d0
    // 0x88de38: r3 = inline_Allocate_Double()
    //     0x88de38: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x88de3c: add             x3, x3, #0x10
    //     0x88de40: cmp             x4, x3
    //     0x88de44: b.ls            #0x88e108
    //     0x88de48: str             x3, [THR, #0x50]  ; THR::top
    //     0x88de4c: sub             x3, x3, #0xf
    //     0x88de50: mov             x4, #0xe15c
    //     0x88de54: movk            x4, #3, lsl #16
    //     0x88de58: stur            x4, [x3, #-1]
    // 0x88de5c: StoreField: r3->field_7 = d1
    //     0x88de5c: stur            d1, [x3, #7]
    // 0x88de60: stur            x3, [fp, #-0x30]
    // 0x88de64: r0 = Container()
    //     0x88de64: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x88de68: stur            x0, [fp, #-0x40]
    // 0x88de6c: ldur            x16, [fp, #-0x30]
    // 0x88de70: r30 = Instance_BoxDecoration
    //     0x88de70: add             lr, PP, #0x46, lsl #12  ; [pp+0x46ee8] Obj!BoxDecoration@c1c221
    //     0x88de74: ldr             lr, [lr, #0xee8]
    // 0x88de78: stp             lr, x16, [SP]
    // 0x88de7c: mov             x1, x0
    // 0x88de80: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, width, 0x1, null]
    //     0x88de80: add             x4, PP, #0x46, lsl #12  ; [pp+0x46ef0] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "width", 0x1, Null]
    //     0x88de84: ldr             x4, [x4, #0xef0]
    // 0x88de88: r0 = Container()
    //     0x88de88: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88de8c: r0 = Align()
    //     0x88de8c: bl              #0x87dcf8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x88de90: mov             x2, x0
    // 0x88de94: r0 = Instance_Alignment
    //     0x88de94: add             x0, PP, #0x33, lsl #12  ; [pp+0x333d8] Obj!Alignment@c129d1
    //     0x88de98: ldr             x0, [x0, #0x3d8]
    // 0x88de9c: stur            x2, [fp, #-0x30]
    // 0x88dea0: StoreField: r2->field_f = r0
    //     0x88dea0: stur            w0, [x2, #0xf]
    // 0x88dea4: ldur            x1, [fp, #-0x40]
    // 0x88dea8: StoreField: r2->field_b = r1
    //     0x88dea8: stur            w1, [x2, #0xb]
    // 0x88deac: ldur            x3, [fp, #-0x38]
    // 0x88deb0: LoadField: r1 = r3->field_b
    //     0x88deb0: ldur            w1, [x3, #0xb]
    // 0x88deb4: LoadField: r4 = r3->field_f
    //     0x88deb4: ldur            w4, [x3, #0xf]
    // 0x88deb8: DecompressPointer r4
    //     0x88deb8: add             x4, x4, HEAP, lsl #32
    // 0x88debc: LoadField: r5 = r4->field_b
    //     0x88debc: ldur            w5, [x4, #0xb]
    // 0x88dec0: r4 = LoadInt32Instr(r1)
    //     0x88dec0: sbfx            x4, x1, #1, #0x1f
    // 0x88dec4: stur            x4, [fp, #-0x48]
    // 0x88dec8: r1 = LoadInt32Instr(r5)
    //     0x88dec8: sbfx            x1, x5, #1, #0x1f
    // 0x88decc: cmp             x4, x1
    // 0x88ded0: b.ne            #0x88dedc
    // 0x88ded4: mov             x1, x3
    // 0x88ded8: r0 = _growToNextCapacity()
    //     0x88ded8: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88dedc: ldur            x3, [fp, #-0x38]
    // 0x88dee0: ldur            x2, [fp, #-0x48]
    // 0x88dee4: add             x4, x2, #1
    // 0x88dee8: lsl             x0, x4, #1
    // 0x88deec: StoreField: r3->field_b = r0
    //     0x88deec: stur            w0, [x3, #0xb]
    // 0x88def0: LoadField: r5 = r3->field_f
    //     0x88def0: ldur            w5, [x3, #0xf]
    // 0x88def4: DecompressPointer r5
    //     0x88def4: add             x5, x5, HEAP, lsl #32
    // 0x88def8: mov             x1, x5
    // 0x88defc: ldur            x0, [fp, #-0x30]
    // 0x88df00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x88df00: add             x25, x1, x2, lsl #2
    //     0x88df04: add             x25, x25, #0xf
    //     0x88df08: str             w0, [x25]
    //     0x88df0c: tbz             w0, #0, #0x88df28
    //     0x88df10: ldurb           w16, [x1, #-1]
    //     0x88df14: ldurb           w17, [x0, #-1]
    //     0x88df18: and             x16, x17, x16, lsr #2
    //     0x88df1c: tst             x16, HEAP, lsr #32
    //     0x88df20: b.eq            #0x88df28
    //     0x88df24: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x88df28: mov             x16, x5
    // 0x88df2c: mov             x5, x4
    // 0x88df30: mov             x4, x16
    // 0x88df34: b               #0x88df4c
    // 0x88df38: mov             x3, x1
    // 0x88df3c: b               #0x88df44
    // 0x88df40: mov             x3, x1
    // 0x88df44: mov             x4, x0
    // 0x88df48: r5 = 1
    //     0x88df48: mov             x5, #1
    // 0x88df4c: ldur            x0, [fp, #-8]
    // 0x88df50: stur            x5, [fp, #-0x48]
    // 0x88df54: stur            x4, [fp, #-0x28]
    // 0x88df58: LoadField: r1 = r0->field_f
    //     0x88df58: ldur            w1, [x0, #0xf]
    // 0x88df5c: DecompressPointer r1
    //     0x88df5c: add             x1, x1, HEAP, lsl #32
    // 0x88df60: LoadField: r0 = r1->field_1f
    //     0x88df60: ldur            w0, [x1, #0x1f]
    // 0x88df64: DecompressPointer r0
    //     0x88df64: add             x0, x0, HEAP, lsl #32
    // 0x88df68: r16 = Sentinel
    //     0x88df68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88df6c: cmp             w0, w16
    // 0x88df70: b.eq            #0x88e12c
    // 0x88df74: ldur            x2, [fp, #-0x10]
    // 0x88df78: stur            x0, [fp, #-8]
    // 0x88df7c: r1 = Function '<anonymous closure>':.
    //     0x88df7c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ef8] AnonymousClosure: (0x88e148), in [package:caps_shake/src/systems/overlays/ui/force_bar.dart] _ForceBarState::build (0x88daf0)
    //     0x88df80: ldr             x1, [x1, #0xef8]
    // 0x88df84: r0 = AllocateClosure()
    //     0x88df84: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x88df88: stur            x0, [fp, #-0x10]
    // 0x88df8c: r0 = AnimatedBuilder()
    //     0x88df8c: bl              #0x7e1274  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x88df90: mov             x1, x0
    // 0x88df94: ldur            x0, [fp, #-0x10]
    // 0x88df98: stur            x1, [fp, #-0x30]
    // 0x88df9c: StoreField: r1->field_f = r0
    //     0x88df9c: stur            w0, [x1, #0xf]
    // 0x88dfa0: ldur            x0, [fp, #-8]
    // 0x88dfa4: StoreField: r1->field_b = r0
    //     0x88dfa4: stur            w0, [x1, #0xb]
    // 0x88dfa8: r0 = Align()
    //     0x88dfa8: bl              #0x87dcf8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x88dfac: mov             x2, x0
    // 0x88dfb0: r0 = Instance_Alignment
    //     0x88dfb0: add             x0, PP, #0x33, lsl #12  ; [pp+0x333d8] Obj!Alignment@c129d1
    //     0x88dfb4: ldr             x0, [x0, #0x3d8]
    // 0x88dfb8: stur            x2, [fp, #-8]
    // 0x88dfbc: StoreField: r2->field_f = r0
    //     0x88dfbc: stur            w0, [x2, #0xf]
    // 0x88dfc0: ldur            x0, [fp, #-0x30]
    // 0x88dfc4: StoreField: r2->field_b = r0
    //     0x88dfc4: stur            w0, [x2, #0xb]
    // 0x88dfc8: ldur            x0, [fp, #-0x28]
    // 0x88dfcc: LoadField: r1 = r0->field_b
    //     0x88dfcc: ldur            w1, [x0, #0xb]
    // 0x88dfd0: r0 = LoadInt32Instr(r1)
    //     0x88dfd0: sbfx            x0, x1, #1, #0x1f
    // 0x88dfd4: ldur            x3, [fp, #-0x48]
    // 0x88dfd8: cmp             x3, x0
    // 0x88dfdc: b.ne            #0x88dfe8
    // 0x88dfe0: ldur            x1, [fp, #-0x38]
    // 0x88dfe4: r0 = _growToNextCapacity()
    //     0x88dfe4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88dfe8: ldur            x3, [fp, #-0x38]
    // 0x88dfec: ldur            x2, [fp, #-0x48]
    // 0x88dff0: add             x4, x2, #1
    // 0x88dff4: r0 = BoxInt64Instr(r4)
    //     0x88dff4: sbfiz           x0, x4, #1, #0x1f
    //     0x88dff8: cmp             x4, x0, asr #1
    //     0x88dffc: b.eq            #0x88e008
    //     0x88e000: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88e004: stur            x4, [x0, #7]
    // 0x88e008: StoreField: r3->field_b = r0
    //     0x88e008: stur            w0, [x3, #0xb]
    // 0x88e00c: mov             x0, x4
    // 0x88e010: mov             x1, x2
    // 0x88e014: cmp             x1, x0
    // 0x88e018: b.hs            #0x88e138
    // 0x88e01c: LoadField: r1 = r3->field_f
    //     0x88e01c: ldur            w1, [x3, #0xf]
    // 0x88e020: DecompressPointer r1
    //     0x88e020: add             x1, x1, HEAP, lsl #32
    // 0x88e024: ldur            x0, [fp, #-8]
    // 0x88e028: ArrayStore: r1[r2] = r0  ; List_4
    //     0x88e028: add             x25, x1, x2, lsl #2
    //     0x88e02c: add             x25, x25, #0xf
    //     0x88e030: str             w0, [x25]
    //     0x88e034: tbz             w0, #0, #0x88e050
    //     0x88e038: ldurb           w16, [x1, #-1]
    //     0x88e03c: ldurb           w17, [x0, #-1]
    //     0x88e040: and             x16, x17, x16, lsr #2
    //     0x88e044: tst             x16, HEAP, lsr #32
    //     0x88e048: b.eq            #0x88e050
    //     0x88e04c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x88e050: r0 = Stack()
    //     0x88e050: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x88e054: mov             x1, x0
    // 0x88e058: r0 = Instance_AlignmentDirectional
    //     0x88e058: add             x0, PP, #0x16, lsl #12  ; [pp+0x16180] Obj!AlignmentDirectional@c128b1
    //     0x88e05c: ldr             x0, [x0, #0x180]
    // 0x88e060: stur            x1, [fp, #-8]
    // 0x88e064: StoreField: r1->field_f = r0
    //     0x88e064: stur            w0, [x1, #0xf]
    // 0x88e068: r0 = Instance_StackFit
    //     0x88e068: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x88e06c: ldr             x0, [x0, #0x188]
    // 0x88e070: ArrayStore: r1[0] = r0  ; List_4
    //     0x88e070: stur            w0, [x1, #0x17]
    // 0x88e074: r0 = Instance_Clip
    //     0x88e074: add             x0, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x88e078: ldr             x0, [x0, #0x3c8]
    // 0x88e07c: StoreField: r1->field_1b = r0
    //     0x88e07c: stur            w0, [x1, #0x1b]
    // 0x88e080: ldur            x0, [fp, #-0x38]
    // 0x88e084: StoreField: r1->field_b = r0
    //     0x88e084: stur            w0, [x1, #0xb]
    // 0x88e088: r0 = ClipRRect()
    //     0x88e088: bl              #0x88e13c  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x88e08c: mov             x1, x0
    // 0x88e090: r0 = Instance_BorderRadius
    //     0x88e090: add             x0, PP, #0x46, lsl #12  ; [pp+0x46e70] Obj!BorderRadius@c12731
    //     0x88e094: ldr             x0, [x0, #0xe70]
    // 0x88e098: stur            x1, [fp, #-0x10]
    // 0x88e09c: StoreField: r1->field_f = r0
    //     0x88e09c: stur            w0, [x1, #0xf]
    // 0x88e0a0: r0 = Instance_Clip
    //     0x88e0a0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab58] Obj!Clip@c2dd31
    //     0x88e0a4: ldr             x0, [x0, #0xb58]
    // 0x88e0a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x88e0a8: stur            w0, [x1, #0x17]
    // 0x88e0ac: ldur            x0, [fp, #-8]
    // 0x88e0b0: StoreField: r1->field_b = r0
    //     0x88e0b0: stur            w0, [x1, #0xb]
    // 0x88e0b4: r0 = Container()
    //     0x88e0b4: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x88e0b8: stur            x0, [fp, #-8]
    // 0x88e0bc: r16 = inf
    //     0x88e0bc: ldr             x16, [PP, #0x7d80]  ; [pp+0x7d80] inf
    // 0x88e0c0: ldur            lr, [fp, #-0x20]
    // 0x88e0c4: stp             lr, x16, [SP, #0x10]
    // 0x88e0c8: ldur            x16, [fp, #-0x18]
    // 0x88e0cc: ldur            lr, [fp, #-0x10]
    // 0x88e0d0: stp             lr, x16, [SP]
    // 0x88e0d4: mov             x1, x0
    // 0x88e0d8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x2, height, 0x1, padding, 0x3, null]
    //     0x88e0d8: add             x4, PP, #0x46, lsl #12  ; [pp+0x46e80] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x2, "height", 0x1, "padding", 0x3, Null]
    //     0x88e0dc: ldr             x4, [x4, #0xe80]
    // 0x88e0e0: r0 = Container()
    //     0x88e0e0: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88e0e4: ldur            x0, [fp, #-8]
    // 0x88e0e8: LeaveFrame
    //     0x88e0e8: mov             SP, fp
    //     0x88e0ec: ldp             fp, lr, [SP], #0x10
    // 0x88e0f0: ret
    //     0x88e0f0: ret             
    // 0x88e0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e0f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e0f8: b               #0x88dc7c
    // 0x88e0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e0fc: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e100: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e104: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88e104: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x88e108: SaveReg d1
    //     0x88e108: str             q1, [SP, #-0x10]!
    // 0x88e10c: stp             x1, x2, [SP, #-0x10]!
    // 0x88e110: SaveReg r0
    //     0x88e110: str             x0, [SP, #-8]!
    // 0x88e114: r0 = AllocateDouble()
    //     0x88e114: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x88e118: mov             x3, x0
    // 0x88e11c: RestoreReg r0
    //     0x88e11c: ldr             x0, [SP], #8
    // 0x88e120: ldp             x1, x2, [SP], #0x10
    // 0x88e124: RestoreReg d1
    //     0x88e124: ldr             q1, [SP], #0x10
    // 0x88e128: b               #0x88de5c
    // 0x88e12c: r9 = _pulseAnimation
    //     0x88e12c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46f00] Field <_ForceBarState@1159271964._pulseAnimation@1159271964>: late (offset: 0x20)
    //     0x88e130: ldr             x9, [x9, #0xf00]
    // 0x88e134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88e134: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88e138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88e138: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] AnimatedContainer <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x88e148, size: 0x2d4
    // 0x88e148: EnterFrame
    //     0x88e148: stp             fp, lr, [SP, #-0x10]!
    //     0x88e14c: mov             fp, SP
    // 0x88e150: AllocStack(0x38)
    //     0x88e150: sub             SP, SP, #0x38
    // 0x88e154: SetupParameters([dynamic _ /* r0 */])
    //     0x88e154: ldr             x0, [fp, #0x20]
    //     0x88e158: ldur            w2, [x0, #0x17]
    //     0x88e15c: add             x2, x2, HEAP, lsl #32
    //     0x88e160: stur            x2, [fp, #-0x10]
    // 0x88e164: CheckStackOverflow
    //     0x88e164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e168: cmp             SP, x16
    //     0x88e16c: b.ls            #0x88e3dc
    // 0x88e170: LoadField: r0 = r2->field_b
    //     0x88e170: ldur            w0, [x2, #0xb]
    // 0x88e174: DecompressPointer r0
    //     0x88e174: add             x0, x0, HEAP, lsl #32
    // 0x88e178: stur            x0, [fp, #-8]
    // 0x88e17c: LoadField: r1 = r0->field_f
    //     0x88e17c: ldur            w1, [x0, #0xf]
    // 0x88e180: DecompressPointer r1
    //     0x88e180: add             x1, x1, HEAP, lsl #32
    // 0x88e184: r0 = _getProgressColor()
    //     0x88e184: bl              #0x88e510  ; [package:caps_shake/src/systems/overlays/ui/force_bar.dart] _ForceBarState::_getProgressColor
    // 0x88e188: mov             x3, x0
    // 0x88e18c: ldur            x0, [fp, #-8]
    // 0x88e190: stur            x3, [fp, #-0x18]
    // 0x88e194: LoadField: r1 = r0->field_f
    //     0x88e194: ldur            w1, [x0, #0xf]
    // 0x88e198: DecompressPointer r1
    //     0x88e198: add             x1, x1, HEAP, lsl #32
    // 0x88e19c: LoadField: r2 = r1->field_b
    //     0x88e19c: ldur            w2, [x1, #0xb]
    // 0x88e1a0: DecompressPointer r2
    //     0x88e1a0: add             x2, x2, HEAP, lsl #32
    // 0x88e1a4: cmp             w2, NULL
    // 0x88e1a8: b.eq            #0x88e3e4
    // 0x88e1ac: ldur            x2, [fp, #-0x10]
    // 0x88e1b0: LoadField: r4 = r2->field_f
    //     0x88e1b0: ldur            w4, [x2, #0xf]
    // 0x88e1b4: DecompressPointer r4
    //     0x88e1b4: add             x4, x4, HEAP, lsl #32
    // 0x88e1b8: LoadField: d0 = r4->field_f
    //     0x88e1b8: ldur            d0, [x4, #0xf]
    // 0x88e1bc: d1 = 4.000000
    //     0x88e1bc: fmov            d1, #4.00000000
    // 0x88e1c0: fsub            d2, d0, d1
    // 0x88e1c4: LoadField: r2 = r0->field_13
    //     0x88e1c4: ldur            w2, [x0, #0x13]
    // 0x88e1c8: DecompressPointer r2
    //     0x88e1c8: add             x2, x2, HEAP, lsl #32
    // 0x88e1cc: LoadField: d0 = r2->field_7
    //     0x88e1cc: ldur            d0, [x2, #7]
    // 0x88e1d0: fmul            d3, d2, d0
    // 0x88e1d4: stur            d3, [fp, #-0x20]
    // 0x88e1d8: LoadField: d0 = r1->field_2b
    //     0x88e1d8: ldur            d0, [x1, #0x2b]
    // 0x88e1dc: d2 = 0.800000
    //     0x88e1dc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x88e1e0: ldr             d2, [x17, #0xd98]
    // 0x88e1e4: fcmp            d0, d2
    // 0x88e1e8: b.lt            #0x88e36c
    // 0x88e1ec: LoadField: r2 = r1->field_1f
    //     0x88e1ec: ldur            w2, [x1, #0x1f]
    // 0x88e1f0: DecompressPointer r2
    //     0x88e1f0: add             x2, x2, HEAP, lsl #32
    // 0x88e1f4: r16 = Sentinel
    //     0x88e1f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88e1f8: cmp             w2, w16
    // 0x88e1fc: b.eq            #0x88e3e8
    // 0x88e200: LoadField: r1 = r2->field_f
    //     0x88e200: ldur            w1, [x2, #0xf]
    // 0x88e204: DecompressPointer r1
    //     0x88e204: add             x1, x1, HEAP, lsl #32
    // 0x88e208: LoadField: r4 = r2->field_b
    //     0x88e208: ldur            w4, [x2, #0xb]
    // 0x88e20c: DecompressPointer r4
    //     0x88e20c: add             x4, x4, HEAP, lsl #32
    // 0x88e210: mov             x2, x4
    // 0x88e214: r0 = evaluate()
    //     0x88e214: bl              #0x5bca20  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88e218: LoadField: d0 = r0->field_7
    //     0x88e218: ldur            d0, [x0, #7]
    // 0x88e21c: d1 = 0.600000
    //     0x88e21c: add             x17, PP, #8, lsl #12  ; [pp+0x89f8] IMM: double(0.6) from 0x3fe3333333333333
    //     0x88e220: ldr             d1, [x17, #0x9f8]
    // 0x88e224: fmul            d2, d0, d1
    // 0x88e228: r0 = inline_Allocate_Double()
    //     0x88e228: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x88e22c: add             x0, x0, #0x10
    //     0x88e230: cmp             x1, x0
    //     0x88e234: b.ls            #0x88e3f4
    //     0x88e238: str             x0, [THR, #0x50]  ; THR::top
    //     0x88e23c: sub             x0, x0, #0xf
    //     0x88e240: mov             x1, #0xe15c
    //     0x88e244: movk            x1, #3, lsl #16
    //     0x88e248: stur            x1, [x0, #-1]
    // 0x88e24c: StoreField: r0->field_7 = d2
    //     0x88e24c: stur            d2, [x0, #7]
    // 0x88e250: str             x0, [SP]
    // 0x88e254: ldur            x1, [fp, #-0x18]
    // 0x88e258: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x88e258: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a30] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x88e25c: ldr             x4, [x4, #0xa30]
    // 0x88e260: r0 = withValues()
    //     0x88e260: bl              #0xa41d7c  ; [dart:ui] Color::withValues
    // 0x88e264: mov             x3, x0
    // 0x88e268: ldur            x0, [fp, #-8]
    // 0x88e26c: stur            x3, [fp, #-0x10]
    // 0x88e270: LoadField: r1 = r0->field_f
    //     0x88e270: ldur            w1, [x0, #0xf]
    // 0x88e274: DecompressPointer r1
    //     0x88e274: add             x1, x1, HEAP, lsl #32
    // 0x88e278: LoadField: r2 = r1->field_1f
    //     0x88e278: ldur            w2, [x1, #0x1f]
    // 0x88e27c: DecompressPointer r2
    //     0x88e27c: add             x2, x2, HEAP, lsl #32
    // 0x88e280: r16 = Sentinel
    //     0x88e280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88e284: cmp             w2, w16
    // 0x88e288: b.eq            #0x88e404
    // 0x88e28c: LoadField: r1 = r2->field_f
    //     0x88e28c: ldur            w1, [x2, #0xf]
    // 0x88e290: DecompressPointer r1
    //     0x88e290: add             x1, x1, HEAP, lsl #32
    // 0x88e294: LoadField: r4 = r2->field_b
    //     0x88e294: ldur            w4, [x2, #0xb]
    // 0x88e298: DecompressPointer r4
    //     0x88e298: add             x4, x4, HEAP, lsl #32
    // 0x88e29c: mov             x2, x4
    // 0x88e2a0: r0 = evaluate()
    //     0x88e2a0: bl              #0x5bca20  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88e2a4: LoadField: d0 = r0->field_7
    //     0x88e2a4: ldur            d0, [x0, #7]
    // 0x88e2a8: d1 = 4.000000
    //     0x88e2a8: fmov            d1, #4.00000000
    // 0x88e2ac: fmul            d2, d0, d1
    // 0x88e2b0: ldur            x0, [fp, #-8]
    // 0x88e2b4: stur            d2, [fp, #-0x28]
    // 0x88e2b8: LoadField: r1 = r0->field_f
    //     0x88e2b8: ldur            w1, [x0, #0xf]
    // 0x88e2bc: DecompressPointer r1
    //     0x88e2bc: add             x1, x1, HEAP, lsl #32
    // 0x88e2c0: LoadField: r0 = r1->field_1f
    //     0x88e2c0: ldur            w0, [x1, #0x1f]
    // 0x88e2c4: DecompressPointer r0
    //     0x88e2c4: add             x0, x0, HEAP, lsl #32
    // 0x88e2c8: r16 = Sentinel
    //     0x88e2c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88e2cc: cmp             w0, w16
    // 0x88e2d0: b.eq            #0x88e410
    // 0x88e2d4: LoadField: r1 = r0->field_f
    //     0x88e2d4: ldur            w1, [x0, #0xf]
    // 0x88e2d8: DecompressPointer r1
    //     0x88e2d8: add             x1, x1, HEAP, lsl #32
    // 0x88e2dc: LoadField: r2 = r0->field_b
    //     0x88e2dc: ldur            w2, [x0, #0xb]
    // 0x88e2e0: DecompressPointer r2
    //     0x88e2e0: add             x2, x2, HEAP, lsl #32
    // 0x88e2e4: r0 = evaluate()
    //     0x88e2e4: bl              #0x5bca20  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88e2e8: LoadField: d0 = r0->field_7
    //     0x88e2e8: ldur            d0, [x0, #7]
    // 0x88e2ec: d1 = 2.000000
    //     0x88e2ec: fmov            d1, #2.00000000
    // 0x88e2f0: fmul            d2, d0, d1
    // 0x88e2f4: stur            d2, [fp, #-0x30]
    // 0x88e2f8: r0 = BoxShadow()
    //     0x88e2f8: bl              #0x602834  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x88e2fc: ldur            d0, [fp, #-0x30]
    // 0x88e300: stur            x0, [fp, #-8]
    // 0x88e304: ArrayStore: r0[0] = d0  ; List_8
    //     0x88e304: stur            d0, [x0, #0x17]
    // 0x88e308: r1 = Instance_BlurStyle
    //     0x88e308: add             x1, PP, #0x29, lsl #12  ; [pp+0x292e0] Obj!BlurStyle@c2dc11
    //     0x88e30c: ldr             x1, [x1, #0x2e0]
    // 0x88e310: StoreField: r0->field_1f = r1
    //     0x88e310: stur            w1, [x0, #0x1f]
    // 0x88e314: ldur            x1, [fp, #-0x10]
    // 0x88e318: StoreField: r0->field_7 = r1
    //     0x88e318: stur            w1, [x0, #7]
    // 0x88e31c: r1 = Instance_Offset
    //     0x88e31c: ldr             x1, [PP, #0x62f0]  ; [pp+0x62f0] Obj!Offset@c23b31
    // 0x88e320: StoreField: r0->field_b = r1
    //     0x88e320: stur            w1, [x0, #0xb]
    // 0x88e324: ldur            d0, [fp, #-0x28]
    // 0x88e328: StoreField: r0->field_f = d0
    //     0x88e328: stur            d0, [x0, #0xf]
    // 0x88e32c: r1 = Null
    //     0x88e32c: mov             x1, NULL
    // 0x88e330: r2 = 2
    //     0x88e330: mov             x2, #2
    // 0x88e334: r0 = AllocateArray()
    //     0x88e334: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88e338: mov             x2, x0
    // 0x88e33c: ldur            x0, [fp, #-8]
    // 0x88e340: stur            x2, [fp, #-0x10]
    // 0x88e344: StoreField: r2->field_f = r0
    //     0x88e344: stur            w0, [x2, #0xf]
    // 0x88e348: r1 = <BoxShadow>
    //     0x88e348: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] TypeArguments: <BoxShadow>
    //     0x88e34c: ldr             x1, [x1, #0x5a8]
    // 0x88e350: r0 = AllocateGrowableArray()
    //     0x88e350: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88e354: mov             x1, x0
    // 0x88e358: ldur            x0, [fp, #-0x10]
    // 0x88e35c: StoreField: r1->field_f = r0
    //     0x88e35c: stur            w0, [x1, #0xf]
    // 0x88e360: r0 = 2
    //     0x88e360: mov             x0, #2
    // 0x88e364: StoreField: r1->field_b = r0
    //     0x88e364: stur            w0, [x1, #0xb]
    // 0x88e368: b               #0x88e370
    // 0x88e36c: r1 = Null
    //     0x88e36c: mov             x1, NULL
    // 0x88e370: ldur            x0, [fp, #-0x18]
    // 0x88e374: stur            x1, [fp, #-8]
    // 0x88e378: r0 = BoxDecoration()
    //     0x88e378: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x88e37c: mov             x1, x0
    // 0x88e380: ldur            x0, [fp, #-0x18]
    // 0x88e384: stur            x1, [fp, #-0x10]
    // 0x88e388: StoreField: r1->field_7 = r0
    //     0x88e388: stur            w0, [x1, #7]
    // 0x88e38c: r0 = Instance_BorderRadius
    //     0x88e38c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46e70] Obj!BorderRadius@c12731
    //     0x88e390: ldr             x0, [x0, #0xe70]
    // 0x88e394: StoreField: r1->field_13 = r0
    //     0x88e394: stur            w0, [x1, #0x13]
    // 0x88e398: ldur            x0, [fp, #-8]
    // 0x88e39c: ArrayStore: r1[0] = r0  ; List_4
    //     0x88e39c: stur            w0, [x1, #0x17]
    // 0x88e3a0: r0 = Instance_BoxShape
    //     0x88e3a0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x88e3a4: ldr             x0, [x0, #0x2e8]
    // 0x88e3a8: StoreField: r1->field_23 = r0
    //     0x88e3a8: stur            w0, [x1, #0x23]
    // 0x88e3ac: r0 = AnimatedContainer()
    //     0x88e3ac: bl              #0x88e504  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x88e3b0: mov             x1, x0
    // 0x88e3b4: ldur            x2, [fp, #-0x10]
    // 0x88e3b8: ldur            d0, [fp, #-0x20]
    // 0x88e3bc: r3 = Instance_Duration
    //     0x88e3bc: add             x3, PP, #0x13, lsl #12  ; [pp+0x139a8] Obj!Duration@c2e511
    //     0x88e3c0: ldr             x3, [x3, #0x9a8]
    // 0x88e3c4: stur            x0, [fp, #-8]
    // 0x88e3c8: r0 = AnimatedContainer()
    //     0x88e3c8: bl              #0x88e41c  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x88e3cc: ldur            x0, [fp, #-8]
    // 0x88e3d0: LeaveFrame
    //     0x88e3d0: mov             SP, fp
    //     0x88e3d4: ldp             fp, lr, [SP], #0x10
    // 0x88e3d8: ret
    //     0x88e3d8: ret             
    // 0x88e3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e3dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e3e0: b               #0x88e170
    // 0x88e3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e3e4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e3e8: r9 = _pulseAnimation
    //     0x88e3e8: add             x9, PP, #0x46, lsl #12  ; [pp+0x46f00] Field <_ForceBarState@1159271964._pulseAnimation@1159271964>: late (offset: 0x20)
    //     0x88e3ec: ldr             x9, [x9, #0xf00]
    // 0x88e3f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x88e3f0: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x88e3f4: SaveReg d2
    //     0x88e3f4: str             q2, [SP, #-0x10]!
    // 0x88e3f8: r0 = AllocateDouble()
    //     0x88e3f8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x88e3fc: RestoreReg d2
    //     0x88e3fc: ldr             q2, [SP], #0x10
    // 0x88e400: b               #0x88e24c
    // 0x88e404: r9 = _pulseAnimation
    //     0x88e404: add             x9, PP, #0x46, lsl #12  ; [pp+0x46f00] Field <_ForceBarState@1159271964._pulseAnimation@1159271964>: late (offset: 0x20)
    //     0x88e408: ldr             x9, [x9, #0xf00]
    // 0x88e40c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88e40c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88e410: r9 = _pulseAnimation
    //     0x88e410: add             x9, PP, #0x46, lsl #12  ; [pp+0x46f00] Field <_ForceBarState@1159271964._pulseAnimation@1159271964>: late (offset: 0x20)
    //     0x88e414: ldr             x9, [x9, #0xf00]
    // 0x88e418: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x88e418: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _getProgressColor(/* No info */) {
    // ** addr: 0x88e510, size: 0x64
    // 0x88e510: d0 = 0.300000
    //     0x88e510: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x88e514: ldr             d0, [x17, #0x3a0]
    // 0x88e518: LoadField: d1 = r1->field_2b
    //     0x88e518: ldur            d1, [x1, #0x2b]
    // 0x88e51c: fcmp            d0, d1
    // 0x88e520: b.lt            #0x88e530
    // 0x88e524: r0 = Instance_Color
    //     0x88e524: add             x0, PP, #0x46, lsl #12  ; [pp+0x46f08] Obj!Color@c21ed1
    //     0x88e528: ldr             x0, [x0, #0xf08]
    // 0x88e52c: ret
    //     0x88e52c: ret             
    // 0x88e530: d0 = 0.600000
    //     0x88e530: add             x17, PP, #8, lsl #12  ; [pp+0x89f8] IMM: double(0.6) from 0x3fe3333333333333
    //     0x88e534: ldr             d0, [x17, #0x9f8]
    // 0x88e538: fcmp            d0, d1
    // 0x88e53c: b.lt            #0x88e54c
    // 0x88e540: r0 = Instance_Color
    //     0x88e540: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b248] Obj!Color@c20fd1
    //     0x88e544: ldr             x0, [x0, #0x248]
    // 0x88e548: ret
    //     0x88e548: ret             
    // 0x88e54c: LoadField: r2 = r1->field_b
    //     0x88e54c: ldur            w2, [x1, #0xb]
    // 0x88e550: DecompressPointer r2
    //     0x88e550: add             x2, x2, HEAP, lsl #32
    // 0x88e554: cmp             w2, NULL
    // 0x88e558: b.eq            #0x88e568
    // 0x88e55c: r0 = Instance_Color
    //     0x88e55c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f90] Obj!Color@c21f01
    //     0x88e560: ldr             x0, [x0, #0xf90]
    // 0x88e564: ret
    //     0x88e564: ret             
    // 0x88e568: EnterFrame
    //     0x88e568: stp             fp, lr, [SP, #-0x10]!
    //     0x88e56c: mov             fp, SP
    // 0x88e570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e570: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3656, size: 0x3c, field offset: 0xc
//   const constructor, 
class ForceBar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad374, size: 0x40
    // 0x9ad374: EnterFrame
    //     0x9ad374: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad378: mov             fp, SP
    // 0x9ad37c: mov             x0, x1
    // 0x9ad380: r1 = <ForceBar>
    //     0x9ad380: add             x1, PP, #0x45, lsl #12  ; [pp+0x45040] TypeArguments: <ForceBar>
    //     0x9ad384: ldr             x1, [x1, #0x40]
    // 0x9ad388: r0 = _ForceBarState()
    //     0x9ad388: bl              #0x9ad3b4  ; Allocate_ForceBarStateStub -> _ForceBarState (size=0x3c)
    // 0x9ad38c: r1 = Sentinel
    //     0x9ad38c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad390: StoreField: r0->field_1b = r1
    //     0x9ad390: stur            w1, [x0, #0x1b]
    // 0x9ad394: StoreField: r0->field_1f = r1
    //     0x9ad394: stur            w1, [x0, #0x1f]
    // 0x9ad398: StoreField: r0->field_23 = r1
    //     0x9ad398: stur            w1, [x0, #0x23]
    // 0x9ad39c: StoreField: r0->field_27 = r1
    //     0x9ad39c: stur            w1, [x0, #0x27]
    // 0x9ad3a0: StoreField: r0->field_2b = rZR
    //     0x9ad3a0: stur            xzr, [x0, #0x2b]
    // 0x9ad3a4: StoreField: r0->field_33 = rZR
    //     0x9ad3a4: stur            xzr, [x0, #0x33]
    // 0x9ad3a8: LeaveFrame
    //     0x9ad3a8: mov             SP, fp
    //     0x9ad3ac: ldp             fp, lr, [SP], #0x10
    // 0x9ad3b0: ret
    //     0x9ad3b0: ret             
  }
}

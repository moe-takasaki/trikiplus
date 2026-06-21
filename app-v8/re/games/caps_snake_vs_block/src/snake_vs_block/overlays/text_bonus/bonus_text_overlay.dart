// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart

// class id: 1049114, size: 0x8
class :: {
}

// class id: 2876, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _BonusTextOverlayState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x649fb8, size: 0x13c
    // 0x649fb8: EnterFrame
    //     0x649fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x649fbc: mov             fp, SP
    // 0x649fc0: AllocStack(0x18)
    //     0x649fc0: sub             SP, SP, #0x18
    // 0x649fc4: SetupParameters(_BonusTextOverlayState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x649fc4: mov             x0, x1
    //     0x649fc8: stur            x1, [fp, #-8]
    //     0x649fcc: stur            x2, [fp, #-0x10]
    // 0x649fd0: CheckStackOverflow
    //     0x649fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649fd4: cmp             SP, x16
    //     0x649fd8: b.ls            #0x64a0e4
    // 0x649fdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x649fdc: ldur            w1, [x0, #0x17]
    // 0x649fe0: DecompressPointer r1
    //     0x649fe0: add             x1, x1, HEAP, lsl #32
    // 0x649fe4: cmp             w1, NULL
    // 0x649fe8: b.ne            #0x649ff4
    // 0x649fec: mov             x1, x0
    // 0x649ff0: r0 = _updateTickerModeNotifier()
    //     0x649ff0: bl              #0x64a114  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] _BonusTextOverlayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x649ff4: ldur            x0, [fp, #-8]
    // 0x649ff8: LoadField: r1 = r0->field_13
    //     0x649ff8: ldur            w1, [x0, #0x13]
    // 0x649ffc: DecompressPointer r1
    //     0x649ffc: add             x1, x1, HEAP, lsl #32
    // 0x64a000: cmp             w1, NULL
    // 0x64a004: b.ne            #0x64a05c
    // 0x64a008: r1 = <_WidgetTicker>
    //     0x64a008: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add0] TypeArguments: <_WidgetTicker>
    //     0x64a00c: ldr             x1, [x1, #0xdd0]
    // 0x64a010: r0 = _Set()
    //     0x64a010: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x64a014: mov             x1, x0
    // 0x64a018: r0 = _Uint32List
    //     0x64a018: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0x64a01c: StoreField: r1->field_1b = r0
    //     0x64a01c: stur            w0, [x1, #0x1b]
    // 0x64a020: StoreField: r1->field_b = rZR
    //     0x64a020: stur            wzr, [x1, #0xb]
    // 0x64a024: r0 = const []
    //     0x64a024: ldr             x0, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0x64a028: StoreField: r1->field_f = r0
    //     0x64a028: stur            w0, [x1, #0xf]
    // 0x64a02c: StoreField: r1->field_13 = rZR
    //     0x64a02c: stur            wzr, [x1, #0x13]
    // 0x64a030: ArrayStore: r1[0] = rZR  ; List_4
    //     0x64a030: stur            wzr, [x1, #0x17]
    // 0x64a034: mov             x0, x1
    // 0x64a038: ldur            x1, [fp, #-8]
    // 0x64a03c: StoreField: r1->field_13 = r0
    //     0x64a03c: stur            w0, [x1, #0x13]
    //     0x64a040: ldurb           w16, [x1, #-1]
    //     0x64a044: ldurb           w17, [x0, #-1]
    //     0x64a048: and             x16, x17, x16, lsr #2
    //     0x64a04c: tst             x16, HEAP, lsr #32
    //     0x64a050: b.eq            #0x64a058
    //     0x64a054: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x64a058: b               #0x64a060
    // 0x64a05c: mov             x1, x0
    // 0x64a060: ldur            x0, [fp, #-0x10]
    // 0x64a064: r0 = _WidgetTicker()
    //     0x64a064: bl              #0x64887c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x64a068: mov             x3, x0
    // 0x64a06c: ldur            x2, [fp, #-8]
    // 0x64a070: stur            x3, [fp, #-0x18]
    // 0x64a074: StoreField: r3->field_1b = r2
    //     0x64a074: stur            w2, [x3, #0x1b]
    // 0x64a078: r0 = false
    //     0x64a078: add             x0, NULL, #0x30  ; false
    // 0x64a07c: StoreField: r3->field_b = r0
    //     0x64a07c: stur            w0, [x3, #0xb]
    // 0x64a080: ldur            x0, [fp, #-0x10]
    // 0x64a084: StoreField: r3->field_13 = r0
    //     0x64a084: stur            w0, [x3, #0x13]
    // 0x64a088: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x64a088: ldur            w1, [x2, #0x17]
    // 0x64a08c: DecompressPointer r1
    //     0x64a08c: add             x1, x1, HEAP, lsl #32
    // 0x64a090: cmp             w1, NULL
    // 0x64a094: b.eq            #0x64a0ec
    // 0x64a098: r0 = LoadClassIdInstr(r1)
    //     0x64a098: ldur            x0, [x1, #-1]
    //     0x64a09c: ubfx            x0, x0, #0xc, #0x14
    // 0x64a0a0: r0 = GDT[cid_x0 + 0xc85]()
    //     0x64a0a0: add             lr, x0, #0xc85
    //     0x64a0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x64a0a8: blr             lr
    // 0x64a0ac: eor             x2, x0, #0x10
    // 0x64a0b0: ldur            x1, [fp, #-0x18]
    // 0x64a0b4: r0 = muted=()
    //     0x64a0b4: bl              #0x647b98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x64a0b8: ldur            x0, [fp, #-8]
    // 0x64a0bc: LoadField: r1 = r0->field_13
    //     0x64a0bc: ldur            w1, [x0, #0x13]
    // 0x64a0c0: DecompressPointer r1
    //     0x64a0c0: add             x1, x1, HEAP, lsl #32
    // 0x64a0c4: cmp             w1, NULL
    // 0x64a0c8: b.eq            #0x64a0f0
    // 0x64a0cc: ldur            x2, [fp, #-0x18]
    // 0x64a0d0: r0 = add()
    //     0x64a0d0: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x64a0d4: ldur            x0, [fp, #-0x18]
    // 0x64a0d8: LeaveFrame
    //     0x64a0d8: mov             SP, fp
    //     0x64a0dc: ldp             fp, lr, [SP], #0x10
    // 0x64a0e0: ret
    //     0x64a0e0: ret             
    // 0x64a0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a0e4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a0e8: b               #0x649fdc
    // 0x64a0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a0ec: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a0f0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x64a114, size: 0x124
    // 0x64a114: EnterFrame
    //     0x64a114: stp             fp, lr, [SP, #-0x10]!
    //     0x64a118: mov             fp, SP
    // 0x64a11c: AllocStack(0x18)
    //     0x64a11c: sub             SP, SP, #0x18
    // 0x64a120: SetupParameters(_BonusTextOverlayState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x64a120: mov             x2, x1
    //     0x64a124: stur            x1, [fp, #-8]
    // 0x64a128: CheckStackOverflow
    //     0x64a128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a12c: cmp             SP, x16
    //     0x64a130: b.ls            #0x64a22c
    // 0x64a134: LoadField: r1 = r2->field_f
    //     0x64a134: ldur            w1, [x2, #0xf]
    // 0x64a138: DecompressPointer r1
    //     0x64a138: add             x1, x1, HEAP, lsl #32
    // 0x64a13c: cmp             w1, NULL
    // 0x64a140: b.eq            #0x64a234
    // 0x64a144: r0 = getNotifier()
    //     0x64a144: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x64a148: mov             x3, x0
    // 0x64a14c: ldur            x0, [fp, #-8]
    // 0x64a150: stur            x3, [fp, #-0x18]
    // 0x64a154: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x64a154: ldur            w4, [x0, #0x17]
    // 0x64a158: DecompressPointer r4
    //     0x64a158: add             x4, x4, HEAP, lsl #32
    // 0x64a15c: stur            x4, [fp, #-0x10]
    // 0x64a160: cmp             w3, w4
    // 0x64a164: b.ne            #0x64a178
    // 0x64a168: r0 = Null
    //     0x64a168: mov             x0, NULL
    // 0x64a16c: LeaveFrame
    //     0x64a16c: mov             SP, fp
    //     0x64a170: ldp             fp, lr, [SP], #0x10
    // 0x64a174: ret
    //     0x64a174: ret             
    // 0x64a178: cmp             w4, NULL
    // 0x64a17c: b.eq            #0x64a1c0
    // 0x64a180: mov             x2, x0
    // 0x64a184: r1 = Function '_updateTickers@206311458':.
    //     0x64a184: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b78] AnonymousClosure: (0x64a238), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] _BonusTextOverlayState&State&TickerProviderStateMixin::_updateTickers (0x64a270)
    //     0x64a188: ldr             x1, [x1, #0xb78]
    // 0x64a18c: r0 = AllocateClosure()
    //     0x64a18c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64a190: ldur            x1, [fp, #-0x10]
    // 0x64a194: r2 = LoadClassIdInstr(r1)
    //     0x64a194: ldur            x2, [x1, #-1]
    //     0x64a198: ubfx            x2, x2, #0xc, #0x14
    // 0x64a19c: mov             x16, x0
    // 0x64a1a0: mov             x0, x2
    // 0x64a1a4: mov             x2, x16
    // 0x64a1a8: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x64a1a8: mov             x17, #0xcf5c
    //     0x64a1ac: add             lr, x0, x17
    //     0x64a1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x64a1b4: blr             lr
    // 0x64a1b8: ldur            x0, [fp, #-8]
    // 0x64a1bc: ldur            x3, [fp, #-0x18]
    // 0x64a1c0: mov             x2, x0
    // 0x64a1c4: r1 = Function '_updateTickers@206311458':.
    //     0x64a1c4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b78] AnonymousClosure: (0x64a238), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] _BonusTextOverlayState&State&TickerProviderStateMixin::_updateTickers (0x64a270)
    //     0x64a1c8: ldr             x1, [x1, #0xb78]
    // 0x64a1cc: r0 = AllocateClosure()
    //     0x64a1cc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64a1d0: ldur            x3, [fp, #-0x18]
    // 0x64a1d4: r1 = LoadClassIdInstr(r3)
    //     0x64a1d4: ldur            x1, [x3, #-1]
    //     0x64a1d8: ubfx            x1, x1, #0xc, #0x14
    // 0x64a1dc: mov             x2, x0
    // 0x64a1e0: mov             x0, x1
    // 0x64a1e4: mov             x1, x3
    // 0x64a1e8: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x64a1e8: mov             x17, #0xdcbf
    //     0x64a1ec: add             lr, x0, x17
    //     0x64a1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x64a1f4: blr             lr
    // 0x64a1f8: ldur            x0, [fp, #-0x18]
    // 0x64a1fc: ldur            x1, [fp, #-8]
    // 0x64a200: ArrayStore: r1[0] = r0  ; List_4
    //     0x64a200: stur            w0, [x1, #0x17]
    //     0x64a204: ldurb           w16, [x1, #-1]
    //     0x64a208: ldurb           w17, [x0, #-1]
    //     0x64a20c: and             x16, x17, x16, lsr #2
    //     0x64a210: tst             x16, HEAP, lsr #32
    //     0x64a214: b.eq            #0x64a21c
    //     0x64a218: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x64a21c: r0 = Null
    //     0x64a21c: mov             x0, NULL
    // 0x64a220: LeaveFrame
    //     0x64a220: mov             SP, fp
    //     0x64a224: ldp             fp, lr, [SP], #0x10
    // 0x64a228: ret
    //     0x64a228: ret             
    // 0x64a22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a22c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a230: b               #0x64a134
    // 0x64a234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a234: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x64a238, size: 0x38
    // 0x64a238: EnterFrame
    //     0x64a238: stp             fp, lr, [SP, #-0x10]!
    //     0x64a23c: mov             fp, SP
    // 0x64a240: ldr             x0, [fp, #0x10]
    // 0x64a244: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64a244: ldur            w1, [x0, #0x17]
    // 0x64a248: DecompressPointer r1
    //     0x64a248: add             x1, x1, HEAP, lsl #32
    // 0x64a24c: CheckStackOverflow
    //     0x64a24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a250: cmp             SP, x16
    //     0x64a254: b.ls            #0x64a268
    // 0x64a258: r0 = _updateTickers()
    //     0x64a258: bl              #0x64a270  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] _BonusTextOverlayState&State&TickerProviderStateMixin::_updateTickers
    // 0x64a25c: LeaveFrame
    //     0x64a25c: mov             SP, fp
    //     0x64a260: ldp             fp, lr, [SP], #0x10
    // 0x64a264: ret
    //     0x64a264: ret             
    // 0x64a268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a268: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a26c: b               #0x64a258
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x64a270, size: 0x15c
    // 0x64a270: EnterFrame
    //     0x64a270: stp             fp, lr, [SP, #-0x10]!
    //     0x64a274: mov             fp, SP
    // 0x64a278: AllocStack(0x20)
    //     0x64a278: sub             SP, SP, #0x20
    // 0x64a27c: SetupParameters(_BonusTextOverlayState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x64a27c: mov             x2, x1
    //     0x64a280: stur            x1, [fp, #-8]
    // 0x64a284: CheckStackOverflow
    //     0x64a284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a288: cmp             SP, x16
    //     0x64a28c: b.ls            #0x64a3b4
    // 0x64a290: LoadField: r0 = r2->field_13
    //     0x64a290: ldur            w0, [x2, #0x13]
    // 0x64a294: DecompressPointer r0
    //     0x64a294: add             x0, x0, HEAP, lsl #32
    // 0x64a298: cmp             w0, NULL
    // 0x64a29c: b.eq            #0x64a3a4
    // 0x64a2a0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x64a2a0: ldur            w1, [x2, #0x17]
    // 0x64a2a4: DecompressPointer r1
    //     0x64a2a4: add             x1, x1, HEAP, lsl #32
    // 0x64a2a8: cmp             w1, NULL
    // 0x64a2ac: b.eq            #0x64a3bc
    // 0x64a2b0: r0 = LoadClassIdInstr(r1)
    //     0x64a2b0: ldur            x0, [x1, #-1]
    //     0x64a2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x64a2b8: r0 = GDT[cid_x0 + 0xc85]()
    //     0x64a2b8: add             lr, x0, #0xc85
    //     0x64a2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x64a2c0: blr             lr
    // 0x64a2c4: eor             x2, x0, #0x10
    // 0x64a2c8: ldur            x0, [fp, #-8]
    // 0x64a2cc: stur            x2, [fp, #-0x10]
    // 0x64a2d0: LoadField: r1 = r0->field_13
    //     0x64a2d0: ldur            w1, [x0, #0x13]
    // 0x64a2d4: DecompressPointer r1
    //     0x64a2d4: add             x1, x1, HEAP, lsl #32
    // 0x64a2d8: cmp             w1, NULL
    // 0x64a2dc: b.eq            #0x64a3c0
    // 0x64a2e0: r0 = iterator()
    //     0x64a2e0: bl              #0x6c6360  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x64a2e4: stur            x0, [fp, #-0x18]
    // 0x64a2e8: LoadField: r2 = r0->field_7
    //     0x64a2e8: ldur            w2, [x0, #7]
    // 0x64a2ec: DecompressPointer r2
    //     0x64a2ec: add             x2, x2, HEAP, lsl #32
    // 0x64a2f0: stur            x2, [fp, #-8]
    // 0x64a2f4: ldur            x3, [fp, #-0x10]
    // 0x64a2f8: CheckStackOverflow
    //     0x64a2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a2fc: cmp             SP, x16
    //     0x64a300: b.ls            #0x64a3c4
    // 0x64a304: mov             x1, x0
    // 0x64a308: r0 = moveNext()
    //     0x64a308: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x64a30c: tbnz            w0, #4, #0x64a3a4
    // 0x64a310: ldur            x3, [fp, #-0x18]
    // 0x64a314: LoadField: r4 = r3->field_33
    //     0x64a314: ldur            w4, [x3, #0x33]
    // 0x64a318: DecompressPointer r4
    //     0x64a318: add             x4, x4, HEAP, lsl #32
    // 0x64a31c: stur            x4, [fp, #-0x20]
    // 0x64a320: cmp             w4, NULL
    // 0x64a324: b.ne            #0x64a358
    // 0x64a328: mov             x0, x4
    // 0x64a32c: ldur            x2, [fp, #-8]
    // 0x64a330: r1 = Null
    //     0x64a330: mov             x1, NULL
    // 0x64a334: cmp             w2, NULL
    // 0x64a338: b.eq            #0x64a358
    // 0x64a33c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64a33c: ldur            w4, [x2, #0x17]
    // 0x64a340: DecompressPointer r4
    //     0x64a340: add             x4, x4, HEAP, lsl #32
    // 0x64a344: r8 = X0
    //     0x64a344: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x64a348: LoadField: r9 = r4->field_7
    //     0x64a348: ldur            x9, [x4, #7]
    // 0x64a34c: r3 = Null
    //     0x64a34c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b68] Null
    //     0x64a350: ldr             x3, [x3, #0xb68]
    // 0x64a354: blr             x9
    // 0x64a358: ldur            x2, [fp, #-0x10]
    // 0x64a35c: ldur            x0, [fp, #-0x20]
    // 0x64a360: LoadField: r1 = r0->field_b
    //     0x64a360: ldur            w1, [x0, #0xb]
    // 0x64a364: DecompressPointer r1
    //     0x64a364: add             x1, x1, HEAP, lsl #32
    // 0x64a368: cmp             w2, w1
    // 0x64a36c: b.eq            #0x64a398
    // 0x64a370: StoreField: r0->field_b = r2
    //     0x64a370: stur            w2, [x0, #0xb]
    // 0x64a374: tbnz            w2, #4, #0x64a384
    // 0x64a378: mov             x1, x0
    // 0x64a37c: r0 = unscheduleTick()
    //     0x64a37c: bl              #0x56c7e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x64a380: b               #0x64a398
    // 0x64a384: mov             x1, x0
    // 0x64a388: r0 = shouldScheduleTick()
    //     0x64a388: bl              #0x56bc70  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x64a38c: tbnz            w0, #4, #0x64a398
    // 0x64a390: ldur            x1, [fp, #-0x20]
    // 0x64a394: r0 = scheduleTick()
    //     0x64a394: bl              #0x56ba00  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x64a398: ldur            x0, [fp, #-0x18]
    // 0x64a39c: ldur            x2, [fp, #-8]
    // 0x64a3a0: b               #0x64a2f4
    // 0x64a3a4: r0 = Null
    //     0x64a3a4: mov             x0, NULL
    // 0x64a3a8: LeaveFrame
    //     0x64a3a8: mov             SP, fp
    //     0x64a3ac: ldp             fp, lr, [SP], #0x10
    // 0x64a3b0: ret
    //     0x64a3b0: ret             
    // 0x64a3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a3b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a3b8: b               #0x64a290
    // 0x64a3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a3bc: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a3c0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a3c4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a3c8: b               #0x64a304
  }
  _ activate(/* No info */) {
    // ** addr: 0x7bad08, size: 0x48
    // 0x7bad08: EnterFrame
    //     0x7bad08: stp             fp, lr, [SP, #-0x10]!
    //     0x7bad0c: mov             fp, SP
    // 0x7bad10: AllocStack(0x8)
    //     0x7bad10: sub             SP, SP, #8
    // 0x7bad14: SetupParameters(_BonusTextOverlayState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7bad14: mov             x0, x1
    //     0x7bad18: stur            x1, [fp, #-8]
    // 0x7bad1c: CheckStackOverflow
    //     0x7bad1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bad20: cmp             SP, x16
    //     0x7bad24: b.ls            #0x7bad48
    // 0x7bad28: mov             x1, x0
    // 0x7bad2c: r0 = _updateTickerModeNotifier()
    //     0x7bad2c: bl              #0x64a114  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] _BonusTextOverlayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bad30: ldur            x1, [fp, #-8]
    // 0x7bad34: r0 = _updateTickers()
    //     0x7bad34: bl              #0x64a270  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] _BonusTextOverlayState&State&TickerProviderStateMixin::_updateTickers
    // 0x7bad38: r0 = Null
    //     0x7bad38: mov             x0, NULL
    // 0x7bad3c: LeaveFrame
    //     0x7bad3c: mov             SP, fp
    //     0x7bad40: ldp             fp, lr, [SP], #0x10
    // 0x7bad44: ret
    //     0x7bad44: ret             
    // 0x7bad48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bad48: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bad4c: b               #0x7bad28
  }
  _ dispose(/* No info */) {
    // ** addr: 0x851420, size: 0x94
    // 0x851420: EnterFrame
    //     0x851420: stp             fp, lr, [SP, #-0x10]!
    //     0x851424: mov             fp, SP
    // 0x851428: AllocStack(0x10)
    //     0x851428: sub             SP, SP, #0x10
    // 0x85142c: SetupParameters(_BonusTextOverlayState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x85142c: mov             x0, x1
    //     0x851430: stur            x1, [fp, #-0x10]
    // 0x851434: CheckStackOverflow
    //     0x851434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851438: cmp             SP, x16
    //     0x85143c: b.ls            #0x8514ac
    // 0x851440: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x851440: ldur            w3, [x0, #0x17]
    // 0x851444: DecompressPointer r3
    //     0x851444: add             x3, x3, HEAP, lsl #32
    // 0x851448: stur            x3, [fp, #-8]
    // 0x85144c: cmp             w3, NULL
    // 0x851450: b.ne            #0x85145c
    // 0x851454: mov             x1, x0
    // 0x851458: b               #0x851498
    // 0x85145c: mov             x2, x0
    // 0x851460: r1 = Function '_updateTickers@206311458':.
    //     0x851460: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b78] AnonymousClosure: (0x64a238), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] _BonusTextOverlayState&State&TickerProviderStateMixin::_updateTickers (0x64a270)
    //     0x851464: ldr             x1, [x1, #0xb78]
    // 0x851468: r0 = AllocateClosure()
    //     0x851468: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x85146c: ldur            x1, [fp, #-8]
    // 0x851470: r2 = LoadClassIdInstr(r1)
    //     0x851470: ldur            x2, [x1, #-1]
    //     0x851474: ubfx            x2, x2, #0xc, #0x14
    // 0x851478: mov             x16, x0
    // 0x85147c: mov             x0, x2
    // 0x851480: mov             x2, x16
    // 0x851484: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x851484: mov             x17, #0xcf5c
    //     0x851488: add             lr, x0, x17
    //     0x85148c: ldr             lr, [x21, lr, lsl #3]
    //     0x851490: blr             lr
    // 0x851494: ldur            x1, [fp, #-0x10]
    // 0x851498: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x851498: stur            NULL, [x1, #0x17]
    // 0x85149c: r0 = Null
    //     0x85149c: mov             x0, NULL
    // 0x8514a0: LeaveFrame
    //     0x8514a0: mov             SP, fp
    //     0x8514a4: ldp             fp, lr, [SP], #0x10
    // 0x8514a8: ret
    //     0x8514a8: ret             
    // 0x8514ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8514ac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8514b0: b               #0x851440
  }
}

// class id: 2877, size: 0x48, field offset: 0x1c
class BonusTextOverlayState extends _BonusTextOverlayState&State&TickerProviderStateMixin {

  late AnimationController _slideController; // offset: 0x34
  late AnimationController _fadeController; // offset: 0x38
  late Animation<Offset> _backgroundSlideAnimation; // offset: 0x40
  late Animation<double> _backgroundFadeAnimation; // offset: 0x44
  late String _currentText; // offset: 0x28
  late Animation<Offset> _textSlideAnimation; // offset: 0x3c

  _ hide(/* No info */) {
    // ** addr: 0x721e10, size: 0x16c
    // 0x721e10: EnterFrame
    //     0x721e10: stp             fp, lr, [SP, #-0x10]!
    //     0x721e14: mov             fp, SP
    // 0x721e18: AllocStack(0x18)
    //     0x721e18: sub             SP, SP, #0x18
    // 0x721e1c: SetupParameters(BonusTextOverlayState this /* r1 => r1, fp-0x8 */)
    //     0x721e1c: stur            x1, [fp, #-8]
    // 0x721e20: CheckStackOverflow
    //     0x721e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721e24: cmp             SP, x16
    //     0x721e28: b.ls            #0x721f74
    // 0x721e2c: r1 = 2
    //     0x721e2c: mov             x1, #2
    // 0x721e30: r0 = AllocateContext()
    //     0x721e30: bl              #0xb5fbec  ; AllocateContextStub
    // 0x721e34: mov             x2, x0
    // 0x721e38: ldur            x0, [fp, #-8]
    // 0x721e3c: stur            x2, [fp, #-0x10]
    // 0x721e40: StoreField: r2->field_f = r0
    //     0x721e40: stur            w0, [x2, #0xf]
    // 0x721e44: LoadField: r1 = r0->field_f
    //     0x721e44: ldur            w1, [x0, #0xf]
    // 0x721e48: DecompressPointer r1
    //     0x721e48: add             x1, x1, HEAP, lsl #32
    // 0x721e4c: cmp             w1, NULL
    // 0x721e50: b.ne            #0x721e64
    // 0x721e54: r0 = Null
    //     0x721e54: mov             x0, NULL
    // 0x721e58: LeaveFrame
    //     0x721e58: mov             SP, fp
    //     0x721e5c: ldp             fp, lr, [SP], #0x10
    // 0x721e60: ret
    //     0x721e60: ret             
    // 0x721e64: LoadField: r1 = r0->field_1f
    //     0x721e64: ldur            w1, [x0, #0x1f]
    // 0x721e68: DecompressPointer r1
    //     0x721e68: add             x1, x1, HEAP, lsl #32
    // 0x721e6c: tbnz            w1, #4, #0x721e80
    // 0x721e70: r0 = Null
    //     0x721e70: mov             x0, NULL
    // 0x721e74: LeaveFrame
    //     0x721e74: mov             SP, fp
    //     0x721e78: ldp             fp, lr, [SP], #0x10
    // 0x721e7c: ret
    //     0x721e7c: ret             
    // 0x721e80: r1 = true
    //     0x721e80: add             x1, NULL, #0x20  ; true
    // 0x721e84: r3 = false
    //     0x721e84: add             x3, NULL, #0x30  ; false
    // 0x721e88: StoreField: r0->field_1f = r1
    //     0x721e88: stur            w1, [x0, #0x1f]
    // 0x721e8c: StoreField: r0->field_23 = r3
    //     0x721e8c: stur            w3, [x0, #0x23]
    // 0x721e90: mov             x1, x0
    // 0x721e94: r0 = cancelTimers()
    //     0x721e94: bl              #0x721f7c  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] BonusTextOverlayState::cancelTimers
    // 0x721e98: r0 = DateTime()
    //     0x721e98: bl              #0x518920  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x721e9c: mov             x1, x0
    // 0x721ea0: r0 = false
    //     0x721ea0: add             x0, NULL, #0x30  ; false
    // 0x721ea4: stur            x1, [fp, #-0x18]
    // 0x721ea8: StoreField: r1->field_7 = r0
    //     0x721ea8: stur            w0, [x1, #7]
    // 0x721eac: r0 = _getCurrentMicros()
    //     0x721eac: bl              #0x5188b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x721eb0: r1 = LoadInt32Instr(r0)
    //     0x721eb0: sbfx            x1, x0, #1, #0x1f
    //     0x721eb4: tbz             w0, #0, #0x721ebc
    //     0x721eb8: ldur            x1, [x0, #7]
    // 0x721ebc: ldur            x0, [fp, #-0x18]
    // 0x721ec0: StoreField: r0->field_b = r1
    //     0x721ec0: stur            x1, [x0, #0xb]
    // 0x721ec4: ldur            x2, [fp, #-0x10]
    // 0x721ec8: StoreField: r2->field_13 = r0
    //     0x721ec8: stur            w0, [x2, #0x13]
    //     0x721ecc: ldurb           w16, [x2, #-1]
    //     0x721ed0: ldurb           w17, [x0, #-1]
    //     0x721ed4: and             x16, x17, x16, lsr #2
    //     0x721ed8: tst             x16, HEAP, lsr #32
    //     0x721edc: b.eq            #0x721ee4
    //     0x721ee0: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x721ee4: r1 = Function '<anonymous closure>':.
    //     0x721ee4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e90] AnonymousClosure: (0x722200), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] BonusTextOverlayState::hide (0x721e10)
    //     0x721ee8: ldr             x1, [x1, #0xe90]
    // 0x721eec: r0 = AllocateClosure()
    //     0x721eec: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x721ef0: mov             x3, x0
    // 0x721ef4: r1 = Null
    //     0x721ef4: mov             x1, NULL
    // 0x721ef8: r2 = Instance_Duration
    //     0x721ef8: add             x2, PP, #0x13, lsl #12  ; [pp+0x139a8] Obj!Duration@c2e511
    //     0x721efc: ldr             x2, [x2, #0x9a8]
    // 0x721f00: r0 = Timer.periodic()
    //     0x721f00: bl              #0x5d8eac  ; [dart:async] Timer::Timer.periodic
    // 0x721f04: ldur            x3, [fp, #-8]
    // 0x721f08: StoreField: r3->field_2b = r0
    //     0x721f08: stur            w0, [x3, #0x2b]
    //     0x721f0c: ldurb           w16, [x3, #-1]
    //     0x721f10: ldurb           w17, [x0, #-1]
    //     0x721f14: and             x16, x17, x16, lsr #2
    //     0x721f18: tst             x16, HEAP, lsr #32
    //     0x721f1c: b.eq            #0x721f24
    //     0x721f20: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x721f24: mov             x2, x3
    // 0x721f28: r1 = Function 'finishHide':.
    //     0x721f28: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e98] AnonymousClosure: (0x721ff4), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] BonusTextOverlayState::finishHide (0x72202c)
    //     0x721f2c: ldr             x1, [x1, #0xe98]
    // 0x721f30: r0 = AllocateClosure()
    //     0x721f30: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x721f34: mov             x3, x0
    // 0x721f38: r1 = Null
    //     0x721f38: mov             x1, NULL
    // 0x721f3c: r2 = Instance_Duration
    //     0x721f3c: ldr             x2, [PP, #0xa40]  ; [pp+0xa40] Obj!Duration@c2e4b1
    // 0x721f40: r0 = Timer()
    //     0x721f40: bl              #0x5450b4  ; [dart:async] Timer::Timer
    // 0x721f44: ldur            x1, [fp, #-8]
    // 0x721f48: StoreField: r1->field_2f = r0
    //     0x721f48: stur            w0, [x1, #0x2f]
    //     0x721f4c: ldurb           w16, [x1, #-1]
    //     0x721f50: ldurb           w17, [x0, #-1]
    //     0x721f54: and             x16, x17, x16, lsr #2
    //     0x721f58: tst             x16, HEAP, lsr #32
    //     0x721f5c: b.eq            #0x721f64
    //     0x721f60: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x721f64: r0 = Null
    //     0x721f64: mov             x0, NULL
    // 0x721f68: LeaveFrame
    //     0x721f68: mov             SP, fp
    //     0x721f6c: ldp             fp, lr, [SP], #0x10
    // 0x721f70: ret
    //     0x721f70: ret             
    // 0x721f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721f74: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721f78: b               #0x721e2c
  }
  _ cancelTimers(/* No info */) {
    // ** addr: 0x721f7c, size: 0x78
    // 0x721f7c: EnterFrame
    //     0x721f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x721f80: mov             fp, SP
    // 0x721f84: AllocStack(0x8)
    //     0x721f84: sub             SP, SP, #8
    // 0x721f88: SetupParameters(BonusTextOverlayState this /* r1 => r0, fp-0x8 */)
    //     0x721f88: mov             x0, x1
    //     0x721f8c: stur            x1, [fp, #-8]
    // 0x721f90: CheckStackOverflow
    //     0x721f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721f94: cmp             SP, x16
    //     0x721f98: b.ls            #0x721fec
    // 0x721f9c: LoadField: r1 = r0->field_2b
    //     0x721f9c: ldur            w1, [x0, #0x2b]
    // 0x721fa0: DecompressPointer r1
    //     0x721fa0: add             x1, x1, HEAP, lsl #32
    // 0x721fa4: cmp             w1, NULL
    // 0x721fa8: b.eq            #0x721fb4
    // 0x721fac: r0 = cancel()
    //     0x721fac: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x721fb0: ldur            x0, [fp, #-8]
    // 0x721fb4: LoadField: r1 = r0->field_2f
    //     0x721fb4: ldur            w1, [x0, #0x2f]
    // 0x721fb8: DecompressPointer r1
    //     0x721fb8: add             x1, x1, HEAP, lsl #32
    // 0x721fbc: cmp             w1, NULL
    // 0x721fc0: b.ne            #0x721fcc
    // 0x721fc4: mov             x1, x0
    // 0x721fc8: b               #0x721fd4
    // 0x721fcc: r0 = cancel()
    //     0x721fcc: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x721fd0: ldur            x1, [fp, #-8]
    // 0x721fd4: StoreField: r1->field_2b = rNULL
    //     0x721fd4: stur            NULL, [x1, #0x2b]
    // 0x721fd8: StoreField: r1->field_2f = rNULL
    //     0x721fd8: stur            NULL, [x1, #0x2f]
    // 0x721fdc: r0 = Null
    //     0x721fdc: mov             x0, NULL
    // 0x721fe0: LeaveFrame
    //     0x721fe0: mov             SP, fp
    //     0x721fe4: ldp             fp, lr, [SP], #0x10
    // 0x721fe8: ret
    //     0x721fe8: ret             
    // 0x721fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721fec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721ff0: b               #0x721f9c
  }
  [closure] void finishHide(dynamic) {
    // ** addr: 0x721ff4, size: 0x38
    // 0x721ff4: EnterFrame
    //     0x721ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x721ff8: mov             fp, SP
    // 0x721ffc: ldr             x0, [fp, #0x10]
    // 0x722000: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x722000: ldur            w1, [x0, #0x17]
    // 0x722004: DecompressPointer r1
    //     0x722004: add             x1, x1, HEAP, lsl #32
    // 0x722008: CheckStackOverflow
    //     0x722008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72200c: cmp             SP, x16
    //     0x722010: b.ls            #0x722024
    // 0x722014: r0 = finishHide()
    //     0x722014: bl              #0x72202c  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] BonusTextOverlayState::finishHide
    // 0x722018: LeaveFrame
    //     0x722018: mov             SP, fp
    //     0x72201c: ldp             fp, lr, [SP], #0x10
    // 0x722020: ret
    //     0x722020: ret             
    // 0x722024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722024: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722028: b               #0x722014
  }
  _ finishHide(/* No info */) {
    // ** addr: 0x72202c, size: 0x11c
    // 0x72202c: EnterFrame
    //     0x72202c: stp             fp, lr, [SP, #-0x10]!
    //     0x722030: mov             fp, SP
    // 0x722034: AllocStack(0x28)
    //     0x722034: sub             SP, SP, #0x28
    // 0x722038: SetupParameters(BonusTextOverlayState this /* r1 => r1, fp-0x8 */)
    //     0x722038: stur            x1, [fp, #-8]
    // 0x72203c: CheckStackOverflow
    //     0x72203c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722040: cmp             SP, x16
    //     0x722044: b.ls            #0x722128
    // 0x722048: r1 = 1
    //     0x722048: mov             x1, #1
    // 0x72204c: r0 = AllocateContext()
    //     0x72204c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x722050: mov             x2, x0
    // 0x722054: ldur            x0, [fp, #-8]
    // 0x722058: stur            x2, [fp, #-0x10]
    // 0x72205c: StoreField: r2->field_f = r0
    //     0x72205c: stur            w0, [x2, #0xf]
    // 0x722060: LoadField: r1 = r0->field_f
    //     0x722060: ldur            w1, [x0, #0xf]
    // 0x722064: DecompressPointer r1
    //     0x722064: add             x1, x1, HEAP, lsl #32
    // 0x722068: cmp             w1, NULL
    // 0x72206c: b.ne            #0x722080
    // 0x722070: r0 = Null
    //     0x722070: mov             x0, NULL
    // 0x722074: LeaveFrame
    //     0x722074: mov             SP, fp
    //     0x722078: ldp             fp, lr, [SP], #0x10
    // 0x72207c: ret
    //     0x72207c: ret             
    // 0x722080: LoadField: r1 = r0->field_23
    //     0x722080: ldur            w1, [x0, #0x23]
    // 0x722084: DecompressPointer r1
    //     0x722084: add             x1, x1, HEAP, lsl #32
    // 0x722088: tbnz            w1, #4, #0x72209c
    // 0x72208c: r0 = Null
    //     0x72208c: mov             x0, NULL
    // 0x722090: LeaveFrame
    //     0x722090: mov             SP, fp
    //     0x722094: ldp             fp, lr, [SP], #0x10
    // 0x722098: ret
    //     0x722098: ret             
    // 0x72209c: r1 = true
    //     0x72209c: add             x1, NULL, #0x20  ; true
    // 0x7220a0: StoreField: r0->field_23 = r1
    //     0x7220a0: stur            w1, [x0, #0x23]
    // 0x7220a4: mov             x1, x0
    // 0x7220a8: r0 = cancelTimers()
    //     0x7220a8: bl              #0x721f7c  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] BonusTextOverlayState::cancelTimers
    // 0x7220ac: ldur            x0, [fp, #-8]
    // 0x7220b0: LoadField: r1 = r0->field_33
    //     0x7220b0: ldur            w1, [x0, #0x33]
    // 0x7220b4: DecompressPointer r1
    //     0x7220b4: add             x1, x1, HEAP, lsl #32
    // 0x7220b8: r16 = Sentinel
    //     0x7220b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7220bc: cmp             w1, w16
    // 0x7220c0: b.eq            #0x722130
    // 0x7220c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7220c4: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7220c8: r0 = reverse()
    //     0x7220c8: bl              #0x61dc1c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7220cc: ldur            x2, [fp, #-0x10]
    // 0x7220d0: r1 = Function '<anonymous closure>':.
    //     0x7220d0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ea0] AnonymousClosure: (0x722148), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] BonusTextOverlayState::finishHide (0x72202c)
    //     0x7220d4: ldr             x1, [x1, #0xea0]
    // 0x7220d8: stur            x0, [fp, #-0x10]
    // 0x7220dc: r0 = AllocateClosure()
    //     0x7220dc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7220e0: r16 = <Null?>
    //     0x7220e0: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    // 0x7220e4: ldur            lr, [fp, #-0x10]
    // 0x7220e8: stp             lr, x16, [SP, #8]
    // 0x7220ec: str             x0, [SP]
    // 0x7220f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7220f0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7220f4: r0 = then()
    //     0x7220f4: bl              #0xab7fb8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x7220f8: ldur            x0, [fp, #-8]
    // 0x7220fc: LoadField: r1 = r0->field_37
    //     0x7220fc: ldur            w1, [x0, #0x37]
    // 0x722100: DecompressPointer r1
    //     0x722100: add             x1, x1, HEAP, lsl #32
    // 0x722104: r16 = Sentinel
    //     0x722104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x722108: cmp             w1, w16
    // 0x72210c: b.eq            #0x72213c
    // 0x722110: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x722110: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x722114: r0 = reverse()
    //     0x722114: bl              #0x61dc1c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x722118: r0 = Null
    //     0x722118: mov             x0, NULL
    // 0x72211c: LeaveFrame
    //     0x72211c: mov             SP, fp
    //     0x722120: ldp             fp, lr, [SP], #0x10
    // 0x722124: ret
    //     0x722124: ret             
    // 0x722128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722128: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72212c: b               #0x722048
    // 0x722130: r9 = _slideController
    //     0x722130: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ea8] Field <BonusTextOverlayState._slideController@1277426100>: late (offset: 0x34)
    //     0x722134: ldr             x9, [x9, #0xea8]
    // 0x722138: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x722138: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72213c: r9 = _fadeController
    //     0x72213c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35eb0] Field <BonusTextOverlayState._fadeController@1277426100>: late (offset: 0x38)
    //     0x722140: ldr             x9, [x9, #0xeb0]
    // 0x722144: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x722144: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x722148, size: 0x98
    // 0x722148: EnterFrame
    //     0x722148: stp             fp, lr, [SP, #-0x10]!
    //     0x72214c: mov             fp, SP
    // 0x722150: AllocStack(0x10)
    //     0x722150: sub             SP, SP, #0x10
    // 0x722154: SetupParameters([dynamic _ /* r0 */])
    //     0x722154: ldr             x0, [fp, #0x18]
    //     0x722158: ldur            w3, [x0, #0x17]
    //     0x72215c: add             x3, x3, HEAP, lsl #32
    //     0x722160: stur            x3, [fp, #-0x10]
    // 0x722164: CheckStackOverflow
    //     0x722164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722168: cmp             SP, x16
    //     0x72216c: b.ls            #0x7221d4
    // 0x722170: LoadField: r0 = r3->field_f
    //     0x722170: ldur            w0, [x3, #0xf]
    // 0x722174: DecompressPointer r0
    //     0x722174: add             x0, x0, HEAP, lsl #32
    // 0x722178: stur            x0, [fp, #-8]
    // 0x72217c: LoadField: r1 = r0->field_f
    //     0x72217c: ldur            w1, [x0, #0xf]
    // 0x722180: DecompressPointer r1
    //     0x722180: add             x1, x1, HEAP, lsl #32
    // 0x722184: cmp             w1, NULL
    // 0x722188: b.eq            #0x7221c4
    // 0x72218c: mov             x2, x3
    // 0x722190: r1 = Function '<anonymous closure>':.
    //     0x722190: add             x1, PP, #0x35, lsl #12  ; [pp+0x35eb8] AnonymousClosure: (0x7221e0), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] BonusTextOverlayState::finishHide (0x72202c)
    //     0x722194: ldr             x1, [x1, #0xeb8]
    // 0x722198: r0 = AllocateClosure()
    //     0x722198: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72219c: ldur            x1, [fp, #-8]
    // 0x7221a0: mov             x2, x0
    // 0x7221a4: r0 = setState()
    //     0x7221a4: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7221a8: ldur            x1, [fp, #-0x10]
    // 0x7221ac: LoadField: r2 = r1->field_f
    //     0x7221ac: ldur            w2, [x1, #0xf]
    // 0x7221b0: DecompressPointer r2
    //     0x7221b0: add             x2, x2, HEAP, lsl #32
    // 0x7221b4: LoadField: r1 = r2->field_b
    //     0x7221b4: ldur            w1, [x2, #0xb]
    // 0x7221b8: DecompressPointer r1
    //     0x7221b8: add             x1, x1, HEAP, lsl #32
    // 0x7221bc: cmp             w1, NULL
    // 0x7221c0: b.eq            #0x7221dc
    // 0x7221c4: r0 = Null
    //     0x7221c4: mov             x0, NULL
    // 0x7221c8: LeaveFrame
    //     0x7221c8: mov             SP, fp
    //     0x7221cc: ldp             fp, lr, [SP], #0x10
    // 0x7221d0: ret
    //     0x7221d0: ret             
    // 0x7221d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7221d4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7221d8: b               #0x722170
    // 0x7221dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7221dc: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7221e0, size: 0x20
    // 0x7221e0: r0 = false
    //     0x7221e0: add             x0, NULL, #0x30  ; false
    // 0x7221e4: ldr             x1, [SP]
    // 0x7221e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7221e8: ldur            w2, [x1, #0x17]
    // 0x7221ec: DecompressPointer r2
    //     0x7221ec: add             x2, x2, HEAP, lsl #32
    // 0x7221f0: LoadField: r1 = r2->field_f
    //     0x7221f0: ldur            w1, [x2, #0xf]
    // 0x7221f4: DecompressPointer r1
    //     0x7221f4: add             x1, x1, HEAP, lsl #32
    // 0x7221f8: StoreField: r1->field_1b = r0
    //     0x7221f8: stur            w0, [x1, #0x1b]
    // 0x7221fc: ret
    //     0x7221fc: ret             
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x722200, size: 0xe4
    // 0x722200: EnterFrame
    //     0x722200: stp             fp, lr, [SP, #-0x10]!
    //     0x722204: mov             fp, SP
    // 0x722208: AllocStack(0x10)
    //     0x722208: sub             SP, SP, #0x10
    // 0x72220c: SetupParameters([dynamic _ /* r0 */])
    //     0x72220c: ldr             x0, [fp, #0x18]
    //     0x722210: ldur            w2, [x0, #0x17]
    //     0x722214: add             x2, x2, HEAP, lsl #32
    //     0x722218: stur            x2, [fp, #-8]
    // 0x72221c: CheckStackOverflow
    //     0x72221c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722220: cmp             SP, x16
    //     0x722224: b.ls            #0x7222dc
    // 0x722228: LoadField: r0 = r2->field_f
    //     0x722228: ldur            w0, [x2, #0xf]
    // 0x72222c: DecompressPointer r0
    //     0x72222c: add             x0, x0, HEAP, lsl #32
    // 0x722230: LoadField: r1 = r0->field_f
    //     0x722230: ldur            w1, [x0, #0xf]
    // 0x722234: DecompressPointer r1
    //     0x722234: add             x1, x1, HEAP, lsl #32
    // 0x722238: cmp             w1, NULL
    // 0x72223c: b.ne            #0x722250
    // 0x722240: r0 = Null
    //     0x722240: mov             x0, NULL
    // 0x722244: LeaveFrame
    //     0x722244: mov             SP, fp
    //     0x722248: ldp             fp, lr, [SP], #0x10
    // 0x72224c: ret
    //     0x72224c: ret             
    // 0x722250: r0 = DateTime()
    //     0x722250: bl              #0x518920  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x722254: mov             x1, x0
    // 0x722258: r0 = false
    //     0x722258: add             x0, NULL, #0x30  ; false
    // 0x72225c: stur            x1, [fp, #-0x10]
    // 0x722260: StoreField: r1->field_7 = r0
    //     0x722260: stur            w0, [x1, #7]
    // 0x722264: r0 = _getCurrentMicros()
    //     0x722264: bl              #0x5188b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x722268: r1 = LoadInt32Instr(r0)
    //     0x722268: sbfx            x1, x0, #1, #0x1f
    //     0x72226c: tbz             w0, #0, #0x722274
    //     0x722270: ldur            x1, [x0, #7]
    // 0x722274: ldur            x0, [fp, #-0x10]
    // 0x722278: StoreField: r0->field_b = r1
    //     0x722278: stur            x1, [x0, #0xb]
    // 0x72227c: ldur            x3, [fp, #-8]
    // 0x722280: LoadField: r2 = r3->field_13
    //     0x722280: ldur            w2, [x3, #0x13]
    // 0x722284: DecompressPointer r2
    //     0x722284: add             x2, x2, HEAP, lsl #32
    // 0x722288: mov             x1, x0
    // 0x72228c: r0 = difference()
    //     0x72228c: bl              #0x71cd88  ; [dart:core] DateTime::difference
    // 0x722290: LoadField: r1 = r0->field_7
    //     0x722290: ldur            x1, [x0, #7]
    // 0x722294: r0 = 1000
    //     0x722294: mov             x0, #0x3e8
    // 0x722298: sdiv            x2, x1, x0
    // 0x72229c: cmp             x2, #0x3e8
    // 0x7222a0: b.ge            #0x7222cc
    // 0x7222a4: ldur            x2, [fp, #-8]
    // 0x7222a8: LoadField: r0 = r2->field_f
    //     0x7222a8: ldur            w0, [x2, #0xf]
    // 0x7222ac: DecompressPointer r0
    //     0x7222ac: add             x0, x0, HEAP, lsl #32
    // 0x7222b0: stur            x0, [fp, #-0x10]
    // 0x7222b4: r1 = Function '<anonymous closure>':.
    //     0x7222b4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ec0] AnonymousClosure: (0x7222e4), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] BonusTextOverlayState::hide (0x721e10)
    //     0x7222b8: ldr             x1, [x1, #0xec0]
    // 0x7222bc: r0 = AllocateClosure()
    //     0x7222bc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7222c0: ldur            x1, [fp, #-0x10]
    // 0x7222c4: mov             x2, x0
    // 0x7222c8: r0 = setState()
    //     0x7222c8: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7222cc: r0 = Null
    //     0x7222cc: mov             x0, NULL
    // 0x7222d0: LeaveFrame
    //     0x7222d0: mov             SP, fp
    //     0x7222d4: ldp             fp, lr, [SP], #0x10
    // 0x7222d8: ret
    //     0x7222d8: ret             
    // 0x7222dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7222dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7222e0: b               #0x722228
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7222e4, size: 0x28
    // 0x7222e4: ldr             x1, [SP]
    // 0x7222e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7222e8: ldur            w2, [x1, #0x17]
    // 0x7222ec: DecompressPointer r2
    //     0x7222ec: add             x2, x2, HEAP, lsl #32
    // 0x7222f0: LoadField: r1 = r2->field_f
    //     0x7222f0: ldur            w1, [x2, #0xf]
    // 0x7222f4: DecompressPointer r1
    //     0x7222f4: add             x1, x1, HEAP, lsl #32
    // 0x7222f8: LoadField: r2 = r1->field_1b
    //     0x7222f8: ldur            w2, [x1, #0x1b]
    // 0x7222fc: DecompressPointer r2
    //     0x7222fc: add             x2, x2, HEAP, lsl #32
    // 0x722300: eor             x0, x2, #0x10
    // 0x722304: StoreField: r1->field_1b = r0
    //     0x722304: stur            w0, [x1, #0x1b]
    // 0x722308: ret
    //     0x722308: ret             
  }
  _ show(/* No info */) {
    // ** addr: 0x722cc0, size: 0x108
    // 0x722cc0: EnterFrame
    //     0x722cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x722cc4: mov             fp, SP
    // 0x722cc8: AllocStack(0x10)
    //     0x722cc8: sub             SP, SP, #0x10
    // 0x722ccc: SetupParameters(BonusTextOverlayState this /* r1 => r1, fp-0x8 */)
    //     0x722ccc: stur            x1, [fp, #-8]
    // 0x722cd0: CheckStackOverflow
    //     0x722cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722cd4: cmp             SP, x16
    //     0x722cd8: b.ls            #0x722da8
    // 0x722cdc: r1 = 1
    //     0x722cdc: mov             x1, #1
    // 0x722ce0: r0 = AllocateContext()
    //     0x722ce0: bl              #0xb5fbec  ; AllocateContextStub
    // 0x722ce4: mov             x2, x0
    // 0x722ce8: ldur            x0, [fp, #-8]
    // 0x722cec: stur            x2, [fp, #-0x10]
    // 0x722cf0: StoreField: r2->field_f = r0
    //     0x722cf0: stur            w0, [x2, #0xf]
    // 0x722cf4: LoadField: r1 = r0->field_f
    //     0x722cf4: ldur            w1, [x0, #0xf]
    // 0x722cf8: DecompressPointer r1
    //     0x722cf8: add             x1, x1, HEAP, lsl #32
    // 0x722cfc: cmp             w1, NULL
    // 0x722d00: b.ne            #0x722d14
    // 0x722d04: r0 = Null
    //     0x722d04: mov             x0, NULL
    // 0x722d08: LeaveFrame
    //     0x722d08: mov             SP, fp
    //     0x722d0c: ldp             fp, lr, [SP], #0x10
    // 0x722d10: ret
    //     0x722d10: ret             
    // 0x722d14: mov             x1, x0
    // 0x722d18: r0 = cancelTimers()
    //     0x722d18: bl              #0x721f7c  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] BonusTextOverlayState::cancelTimers
    // 0x722d1c: ldur            x2, [fp, #-0x10]
    // 0x722d20: r1 = Function '<anonymous closure>':.
    //     0x722d20: add             x1, PP, #0x42, lsl #12  ; [pp+0x42cd8] AnonymousClosure: (0x722dc8), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] BonusTextOverlayState::show (0x722cc0)
    //     0x722d24: ldr             x1, [x1, #0xcd8]
    // 0x722d28: r0 = AllocateClosure()
    //     0x722d28: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x722d2c: ldur            x1, [fp, #-8]
    // 0x722d30: mov             x2, x0
    // 0x722d34: r0 = setState()
    //     0x722d34: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x722d38: ldur            x0, [fp, #-8]
    // 0x722d3c: LoadField: r1 = r0->field_33
    //     0x722d3c: ldur            w1, [x0, #0x33]
    // 0x722d40: DecompressPointer r1
    //     0x722d40: add             x1, x1, HEAP, lsl #32
    // 0x722d44: r16 = Sentinel
    //     0x722d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x722d48: cmp             w1, w16
    // 0x722d4c: b.eq            #0x722db0
    // 0x722d50: r0 = reset()
    //     0x722d50: bl              #0x698488  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x722d54: ldur            x0, [fp, #-8]
    // 0x722d58: LoadField: r1 = r0->field_37
    //     0x722d58: ldur            w1, [x0, #0x37]
    // 0x722d5c: DecompressPointer r1
    //     0x722d5c: add             x1, x1, HEAP, lsl #32
    // 0x722d60: r16 = Sentinel
    //     0x722d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x722d64: cmp             w1, w16
    // 0x722d68: b.eq            #0x722dbc
    // 0x722d6c: r0 = reset()
    //     0x722d6c: bl              #0x698488  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x722d70: ldur            x0, [fp, #-8]
    // 0x722d74: LoadField: r1 = r0->field_33
    //     0x722d74: ldur            w1, [x0, #0x33]
    // 0x722d78: DecompressPointer r1
    //     0x722d78: add             x1, x1, HEAP, lsl #32
    // 0x722d7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x722d7c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x722d80: r0 = forward()
    //     0x722d80: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x722d84: ldur            x0, [fp, #-8]
    // 0x722d88: LoadField: r1 = r0->field_37
    //     0x722d88: ldur            w1, [x0, #0x37]
    // 0x722d8c: DecompressPointer r1
    //     0x722d8c: add             x1, x1, HEAP, lsl #32
    // 0x722d90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x722d90: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x722d94: r0 = forward()
    //     0x722d94: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x722d98: r0 = Null
    //     0x722d98: mov             x0, NULL
    // 0x722d9c: LeaveFrame
    //     0x722d9c: mov             SP, fp
    //     0x722da0: ldp             fp, lr, [SP], #0x10
    // 0x722da4: ret
    //     0x722da4: ret             
    // 0x722da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722da8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722dac: b               #0x722cdc
    // 0x722db0: r9 = _slideController
    //     0x722db0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ea8] Field <BonusTextOverlayState._slideController@1277426100>: late (offset: 0x34)
    //     0x722db4: ldr             x9, [x9, #0xea8]
    // 0x722db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x722db8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x722dbc: r9 = _fadeController
    //     0x722dbc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35eb0] Field <BonusTextOverlayState._fadeController@1277426100>: late (offset: 0x38)
    //     0x722dc0: ldr             x9, [x9, #0xeb0]
    // 0x722dc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x722dc4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x722dc8, size: 0x30
    // 0x722dc8: r2 = false
    //     0x722dc8: add             x2, NULL, #0x30  ; false
    // 0x722dcc: r1 = true
    //     0x722dcc: add             x1, NULL, #0x20  ; true
    // 0x722dd0: ldr             x3, [SP]
    // 0x722dd4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x722dd4: ldur            w4, [x3, #0x17]
    // 0x722dd8: DecompressPointer r4
    //     0x722dd8: add             x4, x4, HEAP, lsl #32
    // 0x722ddc: LoadField: r3 = r4->field_f
    //     0x722ddc: ldur            w3, [x4, #0xf]
    // 0x722de0: DecompressPointer r3
    //     0x722de0: add             x3, x3, HEAP, lsl #32
    // 0x722de4: StoreField: r3->field_1f = r2
    //     0x722de4: stur            w2, [x3, #0x1f]
    // 0x722de8: StoreField: r3->field_23 = r2
    //     0x722de8: stur            w2, [x3, #0x23]
    // 0x722dec: StoreField: r3->field_1b = r1
    //     0x722dec: stur            w1, [x3, #0x1b]
    // 0x722df0: r0 = Null
    //     0x722df0: mov             x0, NULL
    // 0x722df4: ret
    //     0x722df4: ret             
  }
  _ setText(/* No info */) {
    // ** addr: 0x722df8, size: 0x90
    // 0x722df8: EnterFrame
    //     0x722df8: stp             fp, lr, [SP, #-0x10]!
    //     0x722dfc: mov             fp, SP
    // 0x722e00: AllocStack(0x10)
    //     0x722e00: sub             SP, SP, #0x10
    // 0x722e04: SetupParameters(BonusTextOverlayState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x722e04: stur            x1, [fp, #-8]
    //     0x722e08: stur            x2, [fp, #-0x10]
    // 0x722e0c: CheckStackOverflow
    //     0x722e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722e10: cmp             SP, x16
    //     0x722e14: b.ls            #0x722e80
    // 0x722e18: r1 = 2
    //     0x722e18: mov             x1, #2
    // 0x722e1c: r0 = AllocateContext()
    //     0x722e1c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x722e20: mov             x1, x0
    // 0x722e24: ldur            x0, [fp, #-8]
    // 0x722e28: StoreField: r1->field_f = r0
    //     0x722e28: stur            w0, [x1, #0xf]
    // 0x722e2c: ldur            x2, [fp, #-0x10]
    // 0x722e30: StoreField: r1->field_13 = r2
    //     0x722e30: stur            w2, [x1, #0x13]
    // 0x722e34: LoadField: r2 = r0->field_f
    //     0x722e34: ldur            w2, [x0, #0xf]
    // 0x722e38: DecompressPointer r2
    //     0x722e38: add             x2, x2, HEAP, lsl #32
    // 0x722e3c: cmp             w2, NULL
    // 0x722e40: b.ne            #0x722e54
    // 0x722e44: r0 = Null
    //     0x722e44: mov             x0, NULL
    // 0x722e48: LeaveFrame
    //     0x722e48: mov             SP, fp
    //     0x722e4c: ldp             fp, lr, [SP], #0x10
    // 0x722e50: ret
    //     0x722e50: ret             
    // 0x722e54: mov             x2, x1
    // 0x722e58: r1 = Function '<anonymous closure>':.
    //     0x722e58: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ce0] AnonymousClosure: (0x722e88), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] BonusTextOverlayState::setText (0x722df8)
    //     0x722e5c: ldr             x1, [x1, #0xce0]
    // 0x722e60: r0 = AllocateClosure()
    //     0x722e60: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x722e64: ldur            x1, [fp, #-8]
    // 0x722e68: mov             x2, x0
    // 0x722e6c: r0 = setState()
    //     0x722e6c: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x722e70: r0 = Null
    //     0x722e70: mov             x0, NULL
    // 0x722e74: LeaveFrame
    //     0x722e74: mov             SP, fp
    //     0x722e78: ldp             fp, lr, [SP], #0x10
    // 0x722e7c: ret
    //     0x722e7c: ret             
    // 0x722e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722e80: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722e84: b               #0x722e18
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x722e88, size: 0x4c
    // 0x722e88: ldr             x1, [SP]
    // 0x722e8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x722e8c: ldur            w2, [x1, #0x17]
    // 0x722e90: DecompressPointer r2
    //     0x722e90: add             x2, x2, HEAP, lsl #32
    // 0x722e94: LoadField: r1 = r2->field_f
    //     0x722e94: ldur            w1, [x2, #0xf]
    // 0x722e98: DecompressPointer r1
    //     0x722e98: add             x1, x1, HEAP, lsl #32
    // 0x722e9c: LoadField: r3 = r2->field_13
    //     0x722e9c: ldur            w3, [x2, #0x13]
    // 0x722ea0: DecompressPointer r3
    //     0x722ea0: add             x3, x3, HEAP, lsl #32
    // 0x722ea4: mov             x0, x3
    // 0x722ea8: StoreField: r1->field_27 = r0
    //     0x722ea8: stur            w0, [x1, #0x27]
    //     0x722eac: ldurb           w16, [x1, #-1]
    //     0x722eb0: ldurb           w17, [x0, #-1]
    //     0x722eb4: and             x16, x17, x16, lsr #2
    //     0x722eb8: tst             x16, HEAP, lsr #32
    //     0x722ebc: b.eq            #0x722ecc
    //     0x722ec0: str             lr, [SP, #-8]!
    //     0x722ec4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    //     0x722ec8: ldr             lr, [SP], #8
    // 0x722ecc: mov             x0, x3
    // 0x722ed0: ret
    //     0x722ed0: ret             
  }
  _ hideImmediate(/* No info */) {
    // ** addr: 0x722ed4, size: 0xe8
    // 0x722ed4: EnterFrame
    //     0x722ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x722ed8: mov             fp, SP
    // 0x722edc: AllocStack(0x10)
    //     0x722edc: sub             SP, SP, #0x10
    // 0x722ee0: SetupParameters(BonusTextOverlayState this /* r1 => r1, fp-0x8 */)
    //     0x722ee0: stur            x1, [fp, #-8]
    // 0x722ee4: CheckStackOverflow
    //     0x722ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722ee8: cmp             SP, x16
    //     0x722eec: b.ls            #0x722f9c
    // 0x722ef0: r1 = 1
    //     0x722ef0: mov             x1, #1
    // 0x722ef4: r0 = AllocateContext()
    //     0x722ef4: bl              #0xb5fbec  ; AllocateContextStub
    // 0x722ef8: mov             x2, x0
    // 0x722efc: ldur            x0, [fp, #-8]
    // 0x722f00: stur            x2, [fp, #-0x10]
    // 0x722f04: StoreField: r2->field_f = r0
    //     0x722f04: stur            w0, [x2, #0xf]
    // 0x722f08: LoadField: r1 = r0->field_f
    //     0x722f08: ldur            w1, [x0, #0xf]
    // 0x722f0c: DecompressPointer r1
    //     0x722f0c: add             x1, x1, HEAP, lsl #32
    // 0x722f10: cmp             w1, NULL
    // 0x722f14: b.ne            #0x722f28
    // 0x722f18: r0 = Null
    //     0x722f18: mov             x0, NULL
    // 0x722f1c: LeaveFrame
    //     0x722f1c: mov             SP, fp
    //     0x722f20: ldp             fp, lr, [SP], #0x10
    // 0x722f24: ret
    //     0x722f24: ret             
    // 0x722f28: r1 = true
    //     0x722f28: add             x1, NULL, #0x20  ; true
    // 0x722f2c: StoreField: r0->field_23 = r1
    //     0x722f2c: stur            w1, [x0, #0x23]
    // 0x722f30: mov             x1, x0
    // 0x722f34: r0 = cancelTimers()
    //     0x722f34: bl              #0x721f7c  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] BonusTextOverlayState::cancelTimers
    // 0x722f38: ldur            x0, [fp, #-8]
    // 0x722f3c: LoadField: r1 = r0->field_33
    //     0x722f3c: ldur            w1, [x0, #0x33]
    // 0x722f40: DecompressPointer r1
    //     0x722f40: add             x1, x1, HEAP, lsl #32
    // 0x722f44: r16 = Sentinel
    //     0x722f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x722f48: cmp             w1, w16
    // 0x722f4c: b.eq            #0x722fa4
    // 0x722f50: r0 = reset()
    //     0x722f50: bl              #0x698488  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x722f54: ldur            x0, [fp, #-8]
    // 0x722f58: LoadField: r1 = r0->field_37
    //     0x722f58: ldur            w1, [x0, #0x37]
    // 0x722f5c: DecompressPointer r1
    //     0x722f5c: add             x1, x1, HEAP, lsl #32
    // 0x722f60: r16 = Sentinel
    //     0x722f60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x722f64: cmp             w1, w16
    // 0x722f68: b.eq            #0x722fb0
    // 0x722f6c: r0 = reset()
    //     0x722f6c: bl              #0x698488  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x722f70: ldur            x2, [fp, #-0x10]
    // 0x722f74: r1 = Function '<anonymous closure>':.
    //     0x722f74: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ce8] AnonymousClosure: (0x722fbc), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] BonusTextOverlayState::hideImmediate (0x722ed4)
    //     0x722f78: ldr             x1, [x1, #0xce8]
    // 0x722f7c: r0 = AllocateClosure()
    //     0x722f7c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x722f80: ldur            x1, [fp, #-8]
    // 0x722f84: mov             x2, x0
    // 0x722f88: r0 = setState()
    //     0x722f88: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x722f8c: r0 = Null
    //     0x722f8c: mov             x0, NULL
    // 0x722f90: LeaveFrame
    //     0x722f90: mov             SP, fp
    //     0x722f94: ldp             fp, lr, [SP], #0x10
    // 0x722f98: ret
    //     0x722f98: ret             
    // 0x722f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722f9c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722fa0: b               #0x722ef0
    // 0x722fa4: r9 = _slideController
    //     0x722fa4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ea8] Field <BonusTextOverlayState._slideController@1277426100>: late (offset: 0x34)
    //     0x722fa8: ldr             x9, [x9, #0xea8]
    // 0x722fac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x722fac: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x722fb0: r9 = _fadeController
    //     0x722fb0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35eb0] Field <BonusTextOverlayState._fadeController@1277426100>: late (offset: 0x38)
    //     0x722fb4: ldr             x9, [x9, #0xeb0]
    // 0x722fb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x722fb8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x722fbc, size: 0x28
    // 0x722fbc: r1 = false
    //     0x722fbc: add             x1, NULL, #0x30  ; false
    // 0x722fc0: ldr             x2, [SP]
    // 0x722fc4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x722fc4: ldur            w3, [x2, #0x17]
    // 0x722fc8: DecompressPointer r3
    //     0x722fc8: add             x3, x3, HEAP, lsl #32
    // 0x722fcc: LoadField: r2 = r3->field_f
    //     0x722fcc: ldur            w2, [x3, #0xf]
    // 0x722fd0: DecompressPointer r2
    //     0x722fd0: add             x2, x2, HEAP, lsl #32
    // 0x722fd4: StoreField: r2->field_1b = r1
    //     0x722fd4: stur            w1, [x2, #0x1b]
    // 0x722fd8: StoreField: r2->field_1f = r1
    //     0x722fd8: stur            w1, [x2, #0x1f]
    // 0x722fdc: r0 = Null
    //     0x722fdc: mov             x0, NULL
    // 0x722fe0: ret
    //     0x722fe0: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x82d648, size: 0x268
    // 0x82d648: EnterFrame
    //     0x82d648: stp             fp, lr, [SP, #-0x10]!
    //     0x82d64c: mov             fp, SP
    // 0x82d650: AllocStack(0x20)
    //     0x82d650: sub             SP, SP, #0x20
    // 0x82d654: r0 = ""
    //     0x82d654: ldr             x0, [PP, #0x1e8]  ; [pp+0x1e8] ""
    // 0x82d658: mov             x2, x1
    // 0x82d65c: stur            x1, [fp, #-8]
    // 0x82d660: CheckStackOverflow
    //     0x82d660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d664: cmp             SP, x16
    //     0x82d668: b.ls            #0x82d8a8
    // 0x82d66c: StoreField: r2->field_27 = r0
    //     0x82d66c: stur            w0, [x2, #0x27]
    // 0x82d670: r1 = <double>
    //     0x82d670: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82d674: r0 = AnimationController()
    //     0x82d674: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82d678: stur            x0, [fp, #-0x10]
    // 0x82d67c: r16 = Instance_Duration
    //     0x82d67c: ldr             x16, [PP, #0x2f78]  ; [pp+0x2f78] Obj!Duration@c2e451
    // 0x82d680: str             x16, [SP]
    // 0x82d684: mov             x1, x0
    // 0x82d688: ldur            x2, [fp, #-8]
    // 0x82d68c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82d68c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x82d690: ldr             x4, [x4, #0xc58]
    // 0x82d694: r0 = AnimationController()
    //     0x82d694: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82d698: ldur            x0, [fp, #-0x10]
    // 0x82d69c: ldur            x2, [fp, #-8]
    // 0x82d6a0: StoreField: r2->field_33 = r0
    //     0x82d6a0: stur            w0, [x2, #0x33]
    //     0x82d6a4: ldurb           w16, [x2, #-1]
    //     0x82d6a8: ldurb           w17, [x0, #-1]
    //     0x82d6ac: and             x16, x17, x16, lsr #2
    //     0x82d6b0: tst             x16, HEAP, lsr #32
    //     0x82d6b4: b.eq            #0x82d6bc
    //     0x82d6b8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82d6bc: r1 = <double>
    //     0x82d6bc: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82d6c0: r0 = AnimationController()
    //     0x82d6c0: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82d6c4: stur            x0, [fp, #-0x10]
    // 0x82d6c8: r16 = Instance_Duration
    //     0x82d6c8: ldr             x16, [PP, #0x2f78]  ; [pp+0x2f78] Obj!Duration@c2e451
    // 0x82d6cc: str             x16, [SP]
    // 0x82d6d0: mov             x1, x0
    // 0x82d6d4: ldur            x2, [fp, #-8]
    // 0x82d6d8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82d6d8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x82d6dc: ldr             x4, [x4, #0xc58]
    // 0x82d6e0: r0 = AnimationController()
    //     0x82d6e0: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82d6e4: ldur            x0, [fp, #-0x10]
    // 0x82d6e8: ldur            x2, [fp, #-8]
    // 0x82d6ec: StoreField: r2->field_37 = r0
    //     0x82d6ec: stur            w0, [x2, #0x37]
    //     0x82d6f0: ldurb           w16, [x2, #-1]
    //     0x82d6f4: ldurb           w17, [x0, #-1]
    //     0x82d6f8: and             x16, x17, x16, lsr #2
    //     0x82d6fc: tst             x16, HEAP, lsr #32
    //     0x82d700: b.eq            #0x82d708
    //     0x82d704: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82d708: r1 = <Offset>
    //     0x82d708: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] TypeArguments: <Offset>
    //     0x82d70c: ldr             x1, [x1, #0x618]
    // 0x82d710: r0 = Tween()
    //     0x82d710: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82d714: mov             x2, x0
    // 0x82d718: r0 = Instance_Offset
    //     0x82d718: add             x0, PP, #8, lsl #12  ; [pp+0x8650] Obj!Offset@c23b51
    //     0x82d71c: ldr             x0, [x0, #0x650]
    // 0x82d720: stur            x2, [fp, #-0x18]
    // 0x82d724: StoreField: r2->field_b = r0
    //     0x82d724: stur            w0, [x2, #0xb]
    // 0x82d728: r0 = Instance_Offset
    //     0x82d728: ldr             x0, [PP, #0x62f0]  ; [pp+0x62f0] Obj!Offset@c23b31
    // 0x82d72c: StoreField: r2->field_f = r0
    //     0x82d72c: stur            w0, [x2, #0xf]
    // 0x82d730: ldur            x3, [fp, #-8]
    // 0x82d734: LoadField: r4 = r3->field_33
    //     0x82d734: ldur            w4, [x3, #0x33]
    // 0x82d738: DecompressPointer r4
    //     0x82d738: add             x4, x4, HEAP, lsl #32
    // 0x82d73c: stur            x4, [fp, #-0x10]
    // 0x82d740: r1 = <double>
    //     0x82d740: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82d744: r0 = CurvedAnimation()
    //     0x82d744: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x82d748: mov             x1, x0
    // 0x82d74c: ldur            x3, [fp, #-0x10]
    // 0x82d750: r2 = Instance_Cubic
    //     0x82d750: add             x2, PP, #0x42, lsl #12  ; [pp+0x42be0] Obj!Cubic@c13551
    //     0x82d754: ldr             x2, [x2, #0xbe0]
    // 0x82d758: stur            x0, [fp, #-0x10]
    // 0x82d75c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x82d75c: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x82d760: r0 = CurvedAnimation()
    //     0x82d760: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x82d764: ldur            x1, [fp, #-0x18]
    // 0x82d768: ldur            x2, [fp, #-0x10]
    // 0x82d76c: r0 = animate()
    //     0x82d76c: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x82d770: ldur            x2, [fp, #-8]
    // 0x82d774: StoreField: r2->field_3b = r0
    //     0x82d774: stur            w0, [x2, #0x3b]
    //     0x82d778: ldurb           w16, [x2, #-1]
    //     0x82d77c: ldurb           w17, [x0, #-1]
    //     0x82d780: and             x16, x17, x16, lsr #2
    //     0x82d784: tst             x16, HEAP, lsr #32
    //     0x82d788: b.eq            #0x82d790
    //     0x82d78c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82d790: r1 = <Offset>
    //     0x82d790: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] TypeArguments: <Offset>
    //     0x82d794: ldr             x1, [x1, #0x618]
    // 0x82d798: r0 = Tween()
    //     0x82d798: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82d79c: mov             x2, x0
    // 0x82d7a0: r0 = Instance_Offset
    //     0x82d7a0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34318] Obj!Offset@c23b71
    //     0x82d7a4: ldr             x0, [x0, #0x318]
    // 0x82d7a8: stur            x2, [fp, #-0x18]
    // 0x82d7ac: StoreField: r2->field_b = r0
    //     0x82d7ac: stur            w0, [x2, #0xb]
    // 0x82d7b0: r0 = Instance_Offset
    //     0x82d7b0: ldr             x0, [PP, #0x62f0]  ; [pp+0x62f0] Obj!Offset@c23b31
    // 0x82d7b4: StoreField: r2->field_f = r0
    //     0x82d7b4: stur            w0, [x2, #0xf]
    // 0x82d7b8: ldur            x0, [fp, #-8]
    // 0x82d7bc: LoadField: r3 = r0->field_33
    //     0x82d7bc: ldur            w3, [x0, #0x33]
    // 0x82d7c0: DecompressPointer r3
    //     0x82d7c0: add             x3, x3, HEAP, lsl #32
    // 0x82d7c4: stur            x3, [fp, #-0x10]
    // 0x82d7c8: r1 = <double>
    //     0x82d7c8: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82d7cc: r0 = CurvedAnimation()
    //     0x82d7cc: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x82d7d0: mov             x1, x0
    // 0x82d7d4: ldur            x3, [fp, #-0x10]
    // 0x82d7d8: r2 = Instance_Cubic
    //     0x82d7d8: add             x2, PP, #0x32, lsl #12  ; [pp+0x320e0] Obj!Cubic@c13521
    //     0x82d7dc: ldr             x2, [x2, #0xe0]
    // 0x82d7e0: stur            x0, [fp, #-0x10]
    // 0x82d7e4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x82d7e4: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x82d7e8: r0 = CurvedAnimation()
    //     0x82d7e8: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x82d7ec: ldur            x1, [fp, #-0x18]
    // 0x82d7f0: ldur            x2, [fp, #-0x10]
    // 0x82d7f4: r0 = animate()
    //     0x82d7f4: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x82d7f8: ldur            x2, [fp, #-8]
    // 0x82d7fc: StoreField: r2->field_3f = r0
    //     0x82d7fc: stur            w0, [x2, #0x3f]
    //     0x82d800: ldurb           w16, [x2, #-1]
    //     0x82d804: ldurb           w17, [x0, #-1]
    //     0x82d808: and             x16, x17, x16, lsr #2
    //     0x82d80c: tst             x16, HEAP, lsr #32
    //     0x82d810: b.eq            #0x82d818
    //     0x82d814: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82d818: r1 = <double>
    //     0x82d818: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82d81c: r0 = Tween()
    //     0x82d81c: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82d820: mov             x2, x0
    // 0x82d824: r0 = 0.000000
    //     0x82d824: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x82d828: stur            x2, [fp, #-0x18]
    // 0x82d82c: StoreField: r2->field_b = r0
    //     0x82d82c: stur            w0, [x2, #0xb]
    // 0x82d830: r0 = 1.000000
    //     0x82d830: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x82d834: StoreField: r2->field_f = r0
    //     0x82d834: stur            w0, [x2, #0xf]
    // 0x82d838: ldur            x0, [fp, #-8]
    // 0x82d83c: LoadField: r3 = r0->field_37
    //     0x82d83c: ldur            w3, [x0, #0x37]
    // 0x82d840: DecompressPointer r3
    //     0x82d840: add             x3, x3, HEAP, lsl #32
    // 0x82d844: stur            x3, [fp, #-0x10]
    // 0x82d848: r1 = <double>
    //     0x82d848: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82d84c: r0 = CurvedAnimation()
    //     0x82d84c: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x82d850: mov             x1, x0
    // 0x82d854: ldur            x3, [fp, #-0x10]
    // 0x82d858: r2 = Instance_Cubic
    //     0x82d858: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bf0] Obj!Cubic@c134c1
    //     0x82d85c: ldr             x2, [x2, #0xbf0]
    // 0x82d860: stur            x0, [fp, #-0x10]
    // 0x82d864: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x82d864: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x82d868: r0 = CurvedAnimation()
    //     0x82d868: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x82d86c: ldur            x1, [fp, #-0x18]
    // 0x82d870: ldur            x2, [fp, #-0x10]
    // 0x82d874: r0 = animate()
    //     0x82d874: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x82d878: ldur            x1, [fp, #-8]
    // 0x82d87c: StoreField: r1->field_43 = r0
    //     0x82d87c: stur            w0, [x1, #0x43]
    //     0x82d880: ldurb           w16, [x1, #-1]
    //     0x82d884: ldurb           w17, [x0, #-1]
    //     0x82d888: and             x16, x17, x16, lsr #2
    //     0x82d88c: tst             x16, HEAP, lsr #32
    //     0x82d890: b.eq            #0x82d898
    //     0x82d894: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82d898: r0 = Null
    //     0x82d898: mov             x0, NULL
    // 0x82d89c: LeaveFrame
    //     0x82d89c: mov             SP, fp
    //     0x82d8a0: ldp             fp, lr, [SP], #0x10
    // 0x82d8a4: ret
    //     0x82d8a4: ret             
    // 0x82d8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d8a8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d8ac: b               #0x82d66c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x851388, size: 0x98
    // 0x851388: EnterFrame
    //     0x851388: stp             fp, lr, [SP, #-0x10]!
    //     0x85138c: mov             fp, SP
    // 0x851390: AllocStack(0x8)
    //     0x851390: sub             SP, SP, #8
    // 0x851394: SetupParameters(BonusTextOverlayState this /* r1 => r0, fp-0x8 */)
    //     0x851394: mov             x0, x1
    //     0x851398: stur            x1, [fp, #-8]
    // 0x85139c: CheckStackOverflow
    //     0x85139c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8513a0: cmp             SP, x16
    //     0x8513a4: b.ls            #0x851400
    // 0x8513a8: mov             x1, x0
    // 0x8513ac: r0 = cancelTimers()
    //     0x8513ac: bl              #0x721f7c  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] BonusTextOverlayState::cancelTimers
    // 0x8513b0: ldur            x0, [fp, #-8]
    // 0x8513b4: LoadField: r1 = r0->field_33
    //     0x8513b4: ldur            w1, [x0, #0x33]
    // 0x8513b8: DecompressPointer r1
    //     0x8513b8: add             x1, x1, HEAP, lsl #32
    // 0x8513bc: r16 = Sentinel
    //     0x8513bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8513c0: cmp             w1, w16
    // 0x8513c4: b.eq            #0x851408
    // 0x8513c8: r0 = dispose()
    //     0x8513c8: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8513cc: ldur            x0, [fp, #-8]
    // 0x8513d0: LoadField: r1 = r0->field_37
    //     0x8513d0: ldur            w1, [x0, #0x37]
    // 0x8513d4: DecompressPointer r1
    //     0x8513d4: add             x1, x1, HEAP, lsl #32
    // 0x8513d8: r16 = Sentinel
    //     0x8513d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8513dc: cmp             w1, w16
    // 0x8513e0: b.eq            #0x851414
    // 0x8513e4: r0 = dispose()
    //     0x8513e4: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8513e8: ldur            x1, [fp, #-8]
    // 0x8513ec: r0 = dispose()
    //     0x8513ec: bl              #0x851420  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] _BonusTextOverlayState&State&TickerProviderStateMixin::dispose
    // 0x8513f0: r0 = Null
    //     0x8513f0: mov             x0, NULL
    // 0x8513f4: LeaveFrame
    //     0x8513f4: mov             SP, fp
    //     0x8513f8: ldp             fp, lr, [SP], #0x10
    // 0x8513fc: ret
    //     0x8513fc: ret             
    // 0x851400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851400: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851404: b               #0x8513a8
    // 0x851408: r9 = _slideController
    //     0x851408: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ea8] Field <BonusTextOverlayState._slideController@1277426100>: late (offset: 0x34)
    //     0x85140c: ldr             x9, [x9, #0xea8]
    // 0x851410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x851410: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x851414: r9 = _fadeController
    //     0x851414: add             x9, PP, #0x35, lsl #12  ; [pp+0x35eb0] Field <BonusTextOverlayState._fadeController@1277426100>: late (offset: 0x38)
    //     0x851418: ldr             x9, [x9, #0xeb0]
    // 0x85141c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85141c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8919d0, size: 0x49c
    // 0x8919d0: EnterFrame
    //     0x8919d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8919d4: mov             fp, SP
    // 0x8919d8: AllocStack(0x60)
    //     0x8919d8: sub             SP, SP, #0x60
    // 0x8919dc: SetupParameters(BonusTextOverlayState this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x8919dc: mov             x3, x1
    //     0x8919e0: mov             x0, x2
    //     0x8919e4: stur            x1, [fp, #-0x20]
    //     0x8919e8: stur            x2, [fp, #-0x28]
    // 0x8919ec: CheckStackOverflow
    //     0x8919ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8919f0: cmp             SP, x16
    //     0x8919f4: b.ls            #0x891e34
    // 0x8919f8: LoadField: r4 = r3->field_1b
    //     0x8919f8: ldur            w4, [x3, #0x1b]
    // 0x8919fc: DecompressPointer r4
    //     0x8919fc: add             x4, x4, HEAP, lsl #32
    // 0x891a00: stur            x4, [fp, #-0x18]
    // 0x891a04: LoadField: r5 = r3->field_3f
    //     0x891a04: ldur            w5, [x3, #0x3f]
    // 0x891a08: DecompressPointer r5
    //     0x891a08: add             x5, x5, HEAP, lsl #32
    // 0x891a0c: r16 = Sentinel
    //     0x891a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x891a10: cmp             w5, w16
    // 0x891a14: b.eq            #0x891e3c
    // 0x891a18: stur            x5, [fp, #-0x10]
    // 0x891a1c: LoadField: r6 = r3->field_43
    //     0x891a1c: ldur            w6, [x3, #0x43]
    // 0x891a20: DecompressPointer r6
    //     0x891a20: add             x6, x6, HEAP, lsl #32
    // 0x891a24: r16 = Sentinel
    //     0x891a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x891a28: cmp             w6, w16
    // 0x891a2c: b.eq            #0x891e48
    // 0x891a30: stur            x6, [fp, #-8]
    // 0x891a34: r1 = Instance_SnakeVsBlockAssets
    //     0x891a34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16140] Obj!SnakeVsBlockAssets@c1e7e1
    //     0x891a38: ldr             x1, [x1, #0x140]
    // 0x891a3c: r2 = "text_background"
    //     0x891a3c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cd0] "text_background"
    //     0x891a40: ldr             x2, [x2, #0xcd0]
    // 0x891a44: r0 = imageRef()
    //     0x891a44: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x891a48: ldur            x1, [fp, #-0x28]
    // 0x891a4c: mov             x2, x0
    // 0x891a50: r0 = of()
    //     0x891a50: bl              #0x88fb98  ; [package:caps_games_common/src/ui/assets/caps_memory_image.dart] CapsMemoryImage::of
    // 0x891a54: stur            x0, [fp, #-0x28]
    // 0x891a58: r0 = DecorationImage()
    //     0x891a58: bl              #0x88fb8c  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0x891a5c: mov             x1, x0
    // 0x891a60: ldur            x0, [fp, #-0x28]
    // 0x891a64: stur            x1, [fp, #-0x30]
    // 0x891a68: StoreField: r1->field_7 = r0
    //     0x891a68: stur            w0, [x1, #7]
    // 0x891a6c: r0 = Instance_BoxFit
    //     0x891a6c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35cd0] Obj!BoxFit@c292f1
    //     0x891a70: ldr             x0, [x0, #0xcd0]
    // 0x891a74: StoreField: r1->field_13 = r0
    //     0x891a74: stur            w0, [x1, #0x13]
    // 0x891a78: r0 = Instance_Alignment
    //     0x891a78: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x891a7c: ldr             x0, [x0, #0x4c8]
    // 0x891a80: ArrayStore: r1[0] = r0  ; List_4
    //     0x891a80: stur            w0, [x1, #0x17]
    // 0x891a84: r2 = Instance_ImageRepeat
    //     0x891a84: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c408] Obj!ImageRepeat@c29251
    //     0x891a88: ldr             x2, [x2, #0x408]
    // 0x891a8c: StoreField: r1->field_1f = r2
    //     0x891a8c: stur            w2, [x1, #0x1f]
    // 0x891a90: r2 = false
    //     0x891a90: add             x2, NULL, #0x30  ; false
    // 0x891a94: StoreField: r1->field_23 = r2
    //     0x891a94: stur            w2, [x1, #0x23]
    // 0x891a98: d0 = 1.000000
    //     0x891a98: fmov            d0, #1.00000000
    // 0x891a9c: StoreField: r1->field_27 = d0
    //     0x891a9c: stur            d0, [x1, #0x27]
    // 0x891aa0: StoreField: r1->field_2f = d0
    //     0x891aa0: stur            d0, [x1, #0x2f]
    // 0x891aa4: r3 = Instance_FilterQuality
    //     0x891aa4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c410] Obj!FilterQuality@c2ded1
    //     0x891aa8: ldr             x3, [x3, #0x410]
    // 0x891aac: StoreField: r1->field_37 = r3
    //     0x891aac: stur            w3, [x1, #0x37]
    // 0x891ab0: StoreField: r1->field_3b = r2
    //     0x891ab0: stur            w2, [x1, #0x3b]
    // 0x891ab4: StoreField: r1->field_3f = r2
    //     0x891ab4: stur            w2, [x1, #0x3f]
    // 0x891ab8: r0 = BoxDecoration()
    //     0x891ab8: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x891abc: mov             x3, x0
    // 0x891ac0: ldur            x0, [fp, #-0x30]
    // 0x891ac4: stur            x3, [fp, #-0x28]
    // 0x891ac8: StoreField: r3->field_b = r0
    //     0x891ac8: stur            w0, [x3, #0xb]
    // 0x891acc: r0 = Instance_BoxShape
    //     0x891acc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x891ad0: ldr             x0, [x0, #0x2e8]
    // 0x891ad4: StoreField: r3->field_23 = r0
    //     0x891ad4: stur            w0, [x3, #0x23]
    // 0x891ad8: r1 = Null
    //     0x891ad8: mov             x1, NULL
    // 0x891adc: r2 = 6
    //     0x891adc: mov             x2, #6
    // 0x891ae0: r0 = AllocateArray()
    //     0x891ae0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x891ae4: r16 = "XI"
    //     0x891ae4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42b80] "XI"
    //     0x891ae8: ldr             x16, [x16, #0xb80]
    // 0x891aec: StoreField: r0->field_f = r16
    //     0x891aec: stur            w16, [x0, #0xf]
    // 0x891af0: ldur            x1, [fp, #-0x20]
    // 0x891af4: LoadField: r2 = r1->field_27
    //     0x891af4: ldur            w2, [x1, #0x27]
    // 0x891af8: DecompressPointer r2
    //     0x891af8: add             x2, x2, HEAP, lsl #32
    // 0x891afc: r16 = Sentinel
    //     0x891afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x891b00: cmp             w2, w16
    // 0x891b04: b.eq            #0x891e54
    // 0x891b08: StoreField: r0->field_13 = r2
    //     0x891b08: stur            w2, [x0, #0x13]
    // 0x891b0c: r16 = "XI"
    //     0x891b0c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42b80] "XI"
    //     0x891b10: ldr             x16, [x16, #0xb80]
    // 0x891b14: ArrayStore: r0[0] = r16  ; List_4
    //     0x891b14: stur            w16, [x0, #0x17]
    // 0x891b18: str             x0, [SP]
    // 0x891b1c: r0 = _interpolate()
    //     0x891b1c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x891b20: stur            x0, [fp, #-0x30]
    // 0x891b24: r16 = Instance_Color
    //     0x891b24: add             x16, PP, #0xe, lsl #12  ; [pp+0xec48] Obj!Color@c20e81
    //     0x891b28: ldr             x16, [x16, #0xc48]
    // 0x891b2c: str             x16, [SP]
    // 0x891b30: r1 = Instance_TextStyle
    //     0x891b30: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b88] Obj!TextStyle@c19d91
    //     0x891b34: ldr             x1, [x1, #0xb88]
    // 0x891b38: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x891b38: add             x4, PP, #0xe, lsl #12  ; [pp+0xec50] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x891b3c: ldr             x4, [x4, #0xc50]
    // 0x891b40: r0 = copyWith()
    //     0x891b40: bl              #0x5e4164  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x891b44: stur            x0, [fp, #-0x38]
    // 0x891b48: r0 = Text()
    //     0x891b48: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x891b4c: mov             x1, x0
    // 0x891b50: ldur            x0, [fp, #-0x30]
    // 0x891b54: stur            x1, [fp, #-0x40]
    // 0x891b58: StoreField: r1->field_b = r0
    //     0x891b58: stur            w0, [x1, #0xb]
    // 0x891b5c: ldur            x0, [fp, #-0x38]
    // 0x891b60: StoreField: r1->field_13 = r0
    //     0x891b60: stur            w0, [x1, #0x13]
    // 0x891b64: r0 = Instance_TextAlign
    //     0x891b64: ldr             x0, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x891b68: StoreField: r1->field_1b = r0
    //     0x891b68: stur            w0, [x1, #0x1b]
    // 0x891b6c: r2 = Instance_TextOverflow
    //     0x891b6c: add             x2, PP, #0x26, lsl #12  ; [pp+0x264d8] Obj!TextOverflow@c291b1
    //     0x891b70: ldr             x2, [x2, #0x4d8]
    // 0x891b74: StoreField: r1->field_2b = r2
    //     0x891b74: stur            w2, [x1, #0x2b]
    // 0x891b78: r3 = 2
    //     0x891b78: mov             x3, #2
    // 0x891b7c: StoreField: r1->field_37 = r3
    //     0x891b7c: stur            w3, [x1, #0x37]
    // 0x891b80: r0 = Offstage()
    //     0x891b80: bl              #0x891eb8  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x891b84: mov             x1, x0
    // 0x891b88: r0 = false
    //     0x891b88: add             x0, NULL, #0x30  ; false
    // 0x891b8c: stur            x1, [fp, #-0x30]
    // 0x891b90: StoreField: r1->field_f = r0
    //     0x891b90: stur            w0, [x1, #0xf]
    // 0x891b94: ldur            x2, [fp, #-0x40]
    // 0x891b98: StoreField: r1->field_b = r2
    //     0x891b98: stur            w2, [x1, #0xb]
    // 0x891b9c: r0 = Container()
    //     0x891b9c: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x891ba0: stur            x0, [fp, #-0x38]
    // 0x891ba4: r16 = 50.000000
    //     0x891ba4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42b90] 50
    //     0x891ba8: ldr             x16, [x16, #0xb90]
    // 0x891bac: ldur            lr, [fp, #-0x28]
    // 0x891bb0: stp             lr, x16, [SP, #8]
    // 0x891bb4: ldur            x16, [fp, #-0x30]
    // 0x891bb8: str             x16, [SP]
    // 0x891bbc: mov             x1, x0
    // 0x891bc0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x891bc0: add             x4, PP, #0x42, lsl #12  ; [pp+0x42b98] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x891bc4: ldr             x4, [x4, #0xb98]
    // 0x891bc8: r0 = Container()
    //     0x891bc8: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x891bcc: r0 = Center()
    //     0x891bcc: bl              #0x886f38  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x891bd0: mov             x1, x0
    // 0x891bd4: r0 = Instance_Alignment
    //     0x891bd4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x891bd8: ldr             x0, [x0, #0x4c8]
    // 0x891bdc: stur            x1, [fp, #-0x28]
    // 0x891be0: StoreField: r1->field_f = r0
    //     0x891be0: stur            w0, [x1, #0xf]
    // 0x891be4: ldur            x0, [fp, #-0x38]
    // 0x891be8: StoreField: r1->field_b = r0
    //     0x891be8: stur            w0, [x1, #0xb]
    // 0x891bec: r0 = FadeTransition()
    //     0x891bec: bl              #0x7c8b18  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x891bf0: mov             x1, x0
    // 0x891bf4: ldur            x0, [fp, #-8]
    // 0x891bf8: stur            x1, [fp, #-0x30]
    // 0x891bfc: StoreField: r1->field_f = r0
    //     0x891bfc: stur            w0, [x1, #0xf]
    // 0x891c00: r0 = false
    //     0x891c00: add             x0, NULL, #0x30  ; false
    // 0x891c04: StoreField: r1->field_13 = r0
    //     0x891c04: stur            w0, [x1, #0x13]
    // 0x891c08: ldur            x2, [fp, #-0x28]
    // 0x891c0c: StoreField: r1->field_b = r2
    //     0x891c0c: stur            w2, [x1, #0xb]
    // 0x891c10: r0 = SlideTransition()
    //     0x891c10: bl              #0x891eac  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x891c14: mov             x2, x0
    // 0x891c18: r0 = true
    //     0x891c18: add             x0, NULL, #0x20  ; true
    // 0x891c1c: stur            x2, [fp, #-0x28]
    // 0x891c20: StoreField: r2->field_13 = r0
    //     0x891c20: stur            w0, [x2, #0x13]
    // 0x891c24: ldur            x1, [fp, #-0x30]
    // 0x891c28: ArrayStore: r2[0] = r1  ; List_4
    //     0x891c28: stur            w1, [x2, #0x17]
    // 0x891c2c: ldur            x1, [fp, #-0x10]
    // 0x891c30: StoreField: r2->field_b = r1
    //     0x891c30: stur            w1, [x2, #0xb]
    // 0x891c34: ldur            x1, [fp, #-0x20]
    // 0x891c38: LoadField: r3 = r1->field_3b
    //     0x891c38: ldur            w3, [x1, #0x3b]
    // 0x891c3c: DecompressPointer r3
    //     0x891c3c: add             x3, x3, HEAP, lsl #32
    // 0x891c40: r16 = Sentinel
    //     0x891c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x891c44: cmp             w3, w16
    // 0x891c48: b.eq            #0x891e60
    // 0x891c4c: stur            x3, [fp, #-0x10]
    // 0x891c50: LoadField: r4 = r1->field_27
    //     0x891c50: ldur            w4, [x1, #0x27]
    // 0x891c54: DecompressPointer r4
    //     0x891c54: add             x4, x4, HEAP, lsl #32
    // 0x891c58: stur            x4, [fp, #-8]
    // 0x891c5c: r16 = Instance_Color
    //     0x891c5c: add             x16, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x891c60: ldr             x16, [x16, #0x9c8]
    // 0x891c64: r30 = const [Instance of 'Shadow']
    //     0x891c64: add             lr, PP, #0x42, lsl #12  ; [pp+0x42ba0] List<Shadow>(1)
    //     0x891c68: ldr             lr, [lr, #0xba0]
    // 0x891c6c: stp             lr, x16, [SP]
    // 0x891c70: r1 = Instance_TextStyle
    //     0x891c70: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b88] Obj!TextStyle@c19d91
    //     0x891c74: ldr             x1, [x1, #0xb88]
    // 0x891c78: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, shadows, 0x2, null]
    //     0x891c78: add             x4, PP, #0x42, lsl #12  ; [pp+0x428d0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "shadows", 0x2, Null]
    //     0x891c7c: ldr             x4, [x4, #0x8d0]
    // 0x891c80: r0 = copyWith()
    //     0x891c80: bl              #0x5e4164  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x891c84: stur            x0, [fp, #-0x20]
    // 0x891c88: r0 = Text()
    //     0x891c88: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x891c8c: mov             x1, x0
    // 0x891c90: ldur            x0, [fp, #-8]
    // 0x891c94: stur            x1, [fp, #-0x30]
    // 0x891c98: StoreField: r1->field_b = r0
    //     0x891c98: stur            w0, [x1, #0xb]
    // 0x891c9c: ldur            x0, [fp, #-0x20]
    // 0x891ca0: StoreField: r1->field_13 = r0
    //     0x891ca0: stur            w0, [x1, #0x13]
    // 0x891ca4: r0 = Instance_TextAlign
    //     0x891ca4: ldr             x0, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x891ca8: StoreField: r1->field_1b = r0
    //     0x891ca8: stur            w0, [x1, #0x1b]
    // 0x891cac: r0 = Instance_TextOverflow
    //     0x891cac: add             x0, PP, #0x26, lsl #12  ; [pp+0x264d8] Obj!TextOverflow@c291b1
    //     0x891cb0: ldr             x0, [x0, #0x4d8]
    // 0x891cb4: StoreField: r1->field_2b = r0
    //     0x891cb4: stur            w0, [x1, #0x2b]
    // 0x891cb8: r0 = 2
    //     0x891cb8: mov             x0, #2
    // 0x891cbc: StoreField: r1->field_37 = r0
    //     0x891cbc: stur            w0, [x1, #0x37]
    // 0x891cc0: r0 = Container()
    //     0x891cc0: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x891cc4: stur            x0, [fp, #-8]
    // 0x891cc8: r16 = inf
    //     0x891cc8: ldr             x16, [PP, #0x7d80]  ; [pp+0x7d80] inf
    // 0x891ccc: r30 = 50.000000
    //     0x891ccc: add             lr, PP, #0x42, lsl #12  ; [pp+0x42b90] 50
    //     0x891cd0: ldr             lr, [lr, #0xb90]
    // 0x891cd4: stp             lr, x16, [SP, #0x10]
    // 0x891cd8: r16 = Instance_Alignment
    //     0x891cd8: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x891cdc: ldr             x16, [x16, #0x4c8]
    // 0x891ce0: ldur            lr, [fp, #-0x30]
    // 0x891ce4: stp             lr, x16, [SP]
    // 0x891ce8: mov             x1, x0
    // 0x891cec: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x3, child, 0x4, height, 0x2, width, 0x1, null]
    //     0x891cec: add             x4, PP, #0x42, lsl #12  ; [pp+0x42ba8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x3, "child", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x891cf0: ldr             x4, [x4, #0xba8]
    // 0x891cf4: r0 = Container()
    //     0x891cf4: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x891cf8: r0 = SlideTransition()
    //     0x891cf8: bl              #0x891eac  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x891cfc: mov             x3, x0
    // 0x891d00: r0 = true
    //     0x891d00: add             x0, NULL, #0x20  ; true
    // 0x891d04: stur            x3, [fp, #-0x20]
    // 0x891d08: StoreField: r3->field_13 = r0
    //     0x891d08: stur            w0, [x3, #0x13]
    // 0x891d0c: ldur            x0, [fp, #-8]
    // 0x891d10: ArrayStore: r3[0] = r0  ; List_4
    //     0x891d10: stur            w0, [x3, #0x17]
    // 0x891d14: ldur            x0, [fp, #-0x10]
    // 0x891d18: StoreField: r3->field_b = r0
    //     0x891d18: stur            w0, [x3, #0xb]
    // 0x891d1c: r1 = Null
    //     0x891d1c: mov             x1, NULL
    // 0x891d20: r2 = 4
    //     0x891d20: mov             x2, #4
    // 0x891d24: r0 = AllocateArray()
    //     0x891d24: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x891d28: mov             x2, x0
    // 0x891d2c: ldur            x0, [fp, #-0x28]
    // 0x891d30: stur            x2, [fp, #-8]
    // 0x891d34: StoreField: r2->field_f = r0
    //     0x891d34: stur            w0, [x2, #0xf]
    // 0x891d38: ldur            x0, [fp, #-0x20]
    // 0x891d3c: StoreField: r2->field_13 = r0
    //     0x891d3c: stur            w0, [x2, #0x13]
    // 0x891d40: r1 = <Widget>
    //     0x891d40: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x891d44: r0 = AllocateGrowableArray()
    //     0x891d44: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x891d48: mov             x1, x0
    // 0x891d4c: ldur            x0, [fp, #-8]
    // 0x891d50: stur            x1, [fp, #-0x10]
    // 0x891d54: StoreField: r1->field_f = r0
    //     0x891d54: stur            w0, [x1, #0xf]
    // 0x891d58: r0 = 4
    //     0x891d58: mov             x0, #4
    // 0x891d5c: StoreField: r1->field_b = r0
    //     0x891d5c: stur            w0, [x1, #0xb]
    // 0x891d60: r0 = Stack()
    //     0x891d60: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x891d64: mov             x1, x0
    // 0x891d68: r0 = Instance_AlignmentDirectional
    //     0x891d68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16180] Obj!AlignmentDirectional@c128b1
    //     0x891d6c: ldr             x0, [x0, #0x180]
    // 0x891d70: stur            x1, [fp, #-8]
    // 0x891d74: StoreField: r1->field_f = r0
    //     0x891d74: stur            w0, [x1, #0xf]
    // 0x891d78: r0 = Instance_StackFit
    //     0x891d78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x891d7c: ldr             x0, [x0, #0x188]
    // 0x891d80: ArrayStore: r1[0] = r0  ; List_4
    //     0x891d80: stur            w0, [x1, #0x17]
    // 0x891d84: r0 = Instance_Clip
    //     0x891d84: add             x0, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x891d88: ldr             x0, [x0, #0x3c8]
    // 0x891d8c: StoreField: r1->field_1b = r0
    //     0x891d8c: stur            w0, [x1, #0x1b]
    // 0x891d90: ldur            x0, [fp, #-0x10]
    // 0x891d94: StoreField: r1->field_b = r0
    //     0x891d94: stur            w0, [x1, #0xb]
    // 0x891d98: r0 = Container()
    //     0x891d98: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x891d9c: stur            x0, [fp, #-0x10]
    // 0x891da0: r16 = Instance_EdgeInsets
    //     0x891da0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42bb0] Obj!EdgeInsets@c11bd1
    //     0x891da4: ldr             x16, [x16, #0xbb0]
    // 0x891da8: r30 = 50.000000
    //     0x891da8: add             lr, PP, #0x42, lsl #12  ; [pp+0x42b90] 50
    //     0x891dac: ldr             lr, [lr, #0xb90]
    // 0x891db0: stp             lr, x16, [SP, #8]
    // 0x891db4: ldur            x16, [fp, #-8]
    // 0x891db8: str             x16, [SP]
    // 0x891dbc: mov             x1, x0
    // 0x891dc0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x2, margin, 0x1, null]
    //     0x891dc0: add             x4, PP, #0x42, lsl #12  ; [pp+0x42bb8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x891dc4: ldr             x4, [x4, #0xbb8]
    // 0x891dc8: r0 = Container()
    //     0x891dc8: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x891dcc: r0 = Align()
    //     0x891dcc: bl              #0x87dcf8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x891dd0: mov             x1, x0
    // 0x891dd4: r0 = Instance_Alignment
    //     0x891dd4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a820] Obj!Alignment@c12a31
    //     0x891dd8: ldr             x0, [x0, #0x820]
    // 0x891ddc: stur            x1, [fp, #-8]
    // 0x891de0: StoreField: r1->field_f = r0
    //     0x891de0: stur            w0, [x1, #0xf]
    // 0x891de4: ldur            x0, [fp, #-0x10]
    // 0x891de8: StoreField: r1->field_b = r0
    //     0x891de8: stur            w0, [x1, #0xb]
    // 0x891dec: r0 = Visibility()
    //     0x891dec: bl              #0x891ea0  ; AllocateVisibilityStub -> Visibility (size=0x30)
    // 0x891df0: ldur            x1, [fp, #-8]
    // 0x891df4: StoreField: r0->field_b = r1
    //     0x891df4: stur            w1, [x0, #0xb]
    // 0x891df8: r1 = Instance_SizedBox
    //     0x891df8: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!SizedBox@c1c971
    //     0x891dfc: ldr             x1, [x1, #0x80]
    // 0x891e00: StoreField: r0->field_f = r1
    //     0x891e00: stur            w1, [x0, #0xf]
    // 0x891e04: ldur            x1, [fp, #-0x18]
    // 0x891e08: StoreField: r0->field_13 = r1
    //     0x891e08: stur            w1, [x0, #0x13]
    // 0x891e0c: r1 = false
    //     0x891e0c: add             x1, NULL, #0x30  ; false
    // 0x891e10: ArrayStore: r0[0] = r1  ; List_4
    //     0x891e10: stur            w1, [x0, #0x17]
    // 0x891e14: StoreField: r0->field_1b = r1
    //     0x891e14: stur            w1, [x0, #0x1b]
    // 0x891e18: StoreField: r0->field_1f = r1
    //     0x891e18: stur            w1, [x0, #0x1f]
    // 0x891e1c: StoreField: r0->field_23 = r1
    //     0x891e1c: stur            w1, [x0, #0x23]
    // 0x891e20: StoreField: r0->field_27 = r1
    //     0x891e20: stur            w1, [x0, #0x27]
    // 0x891e24: StoreField: r0->field_2b = r1
    //     0x891e24: stur            w1, [x0, #0x2b]
    // 0x891e28: LeaveFrame
    //     0x891e28: mov             SP, fp
    //     0x891e2c: ldp             fp, lr, [SP], #0x10
    // 0x891e30: ret
    //     0x891e30: ret             
    // 0x891e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891e34: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891e38: b               #0x8919f8
    // 0x891e3c: r9 = _backgroundSlideAnimation
    //     0x891e3c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42bc0] Field <BonusTextOverlayState._backgroundSlideAnimation@1277426100>: late (offset: 0x40)
    //     0x891e40: ldr             x9, [x9, #0xbc0]
    // 0x891e44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x891e44: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x891e48: r9 = _backgroundFadeAnimation
    //     0x891e48: add             x9, PP, #0x42, lsl #12  ; [pp+0x42bc8] Field <BonusTextOverlayState._backgroundFadeAnimation@1277426100>: late (offset: 0x44)
    //     0x891e4c: ldr             x9, [x9, #0xbc8]
    // 0x891e50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x891e50: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x891e54: r9 = _currentText
    //     0x891e54: add             x9, PP, #0x42, lsl #12  ; [pp+0x42bd0] Field <BonusTextOverlayState._currentText@1277426100>: late (offset: 0x28)
    //     0x891e58: ldr             x9, [x9, #0xbd0]
    // 0x891e5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x891e5c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x891e60: r9 = _textSlideAnimation
    //     0x891e60: add             x9, PP, #0x42, lsl #12  ; [pp+0x42bd8] Field <BonusTextOverlayState._textSlideAnimation@1277426100>: late (offset: 0x3c)
    //     0x891e64: ldr             x9, [x9, #0xbd8]
    // 0x891e68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x891e68: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ BonusTextOverlayState(/* No info */) {
    // ** addr: 0x9ad83c, size: 0x34
    // 0x9ad83c: r3 = false
    //     0x9ad83c: add             x3, NULL, #0x30  ; false
    // 0x9ad840: r2 = Sentinel
    //     0x9ad840: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad844: StoreField: r1->field_1b = r3
    //     0x9ad844: stur            w3, [x1, #0x1b]
    // 0x9ad848: StoreField: r1->field_1f = r3
    //     0x9ad848: stur            w3, [x1, #0x1f]
    // 0x9ad84c: StoreField: r1->field_23 = r3
    //     0x9ad84c: stur            w3, [x1, #0x23]
    // 0x9ad850: StoreField: r1->field_27 = r2
    //     0x9ad850: stur            w2, [x1, #0x27]
    // 0x9ad854: StoreField: r1->field_33 = r2
    //     0x9ad854: stur            w2, [x1, #0x33]
    // 0x9ad858: StoreField: r1->field_37 = r2
    //     0x9ad858: stur            w2, [x1, #0x37]
    // 0x9ad85c: StoreField: r1->field_3b = r2
    //     0x9ad85c: stur            w2, [x1, #0x3b]
    // 0x9ad860: StoreField: r1->field_3f = r2
    //     0x9ad860: stur            w2, [x1, #0x3f]
    // 0x9ad864: StoreField: r1->field_43 = r2
    //     0x9ad864: stur            w2, [x1, #0x43]
    // 0x9ad868: r0 = Null
    //     0x9ad868: mov             x0, NULL
    // 0x9ad86c: ret
    //     0x9ad86c: ret             
  }
}

// class id: 3648, size: 0x10, field offset: 0xc
//   const constructor, 
class BonusTextOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad7f4, size: 0x48
    // 0x9ad7f4: EnterFrame
    //     0x9ad7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad7f8: mov             fp, SP
    // 0x9ad7fc: AllocStack(0x8)
    //     0x9ad7fc: sub             SP, SP, #8
    // 0x9ad800: CheckStackOverflow
    //     0x9ad800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad804: cmp             SP, x16
    //     0x9ad808: b.ls            #0x9ad834
    // 0x9ad80c: r1 = <BonusTextOverlay>
    //     0x9ad80c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b0d8] TypeArguments: <BonusTextOverlay>
    //     0x9ad810: ldr             x1, [x1, #0xd8]
    // 0x9ad814: r0 = BonusTextOverlayState()
    //     0x9ad814: bl              #0x9ad870  ; AllocateBonusTextOverlayStateStub -> BonusTextOverlayState (size=0x48)
    // 0x9ad818: mov             x1, x0
    // 0x9ad81c: stur            x0, [fp, #-8]
    // 0x9ad820: r0 = BonusTextOverlayState()
    //     0x9ad820: bl              #0x9ad83c  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/text_bonus/bonus_text_overlay.dart] BonusTextOverlayState::BonusTextOverlayState
    // 0x9ad824: ldur            x0, [fp, #-8]
    // 0x9ad828: LeaveFrame
    //     0x9ad828: mov             SP, fp
    //     0x9ad82c: ldp             fp, lr, [SP], #0x10
    // 0x9ad830: ret
    //     0x9ad830: ret             
    // 0x9ad834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad834: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad838: b               #0x9ad80c
  }
}

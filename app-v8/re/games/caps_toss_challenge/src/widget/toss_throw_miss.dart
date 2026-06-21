// lib: , url: package:caps_toss_challenge/src/widget/toss_throw_miss.dart

// class id: 1049201, size: 0x8
class :: {
}

// class id: 2850, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TossChallengeThrowMissState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x64bea8, size: 0x13c
    // 0x64bea8: EnterFrame
    //     0x64bea8: stp             fp, lr, [SP, #-0x10]!
    //     0x64beac: mov             fp, SP
    // 0x64beb0: AllocStack(0x18)
    //     0x64beb0: sub             SP, SP, #0x18
    // 0x64beb4: SetupParameters(__TossChallengeThrowMissState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64beb4: mov             x0, x1
    //     0x64beb8: stur            x1, [fp, #-8]
    //     0x64bebc: stur            x2, [fp, #-0x10]
    // 0x64bec0: CheckStackOverflow
    //     0x64bec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bec4: cmp             SP, x16
    //     0x64bec8: b.ls            #0x64bfd4
    // 0x64becc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64becc: ldur            w1, [x0, #0x17]
    // 0x64bed0: DecompressPointer r1
    //     0x64bed0: add             x1, x1, HEAP, lsl #32
    // 0x64bed4: cmp             w1, NULL
    // 0x64bed8: b.ne            #0x64bee4
    // 0x64bedc: mov             x1, x0
    // 0x64bee0: r0 = _updateTickerModeNotifier()
    //     0x64bee0: bl              #0x64c004  ; [package:caps_toss_challenge/src/widget/toss_throw_miss.dart] __TossChallengeThrowMissState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x64bee4: ldur            x0, [fp, #-8]
    // 0x64bee8: LoadField: r1 = r0->field_13
    //     0x64bee8: ldur            w1, [x0, #0x13]
    // 0x64beec: DecompressPointer r1
    //     0x64beec: add             x1, x1, HEAP, lsl #32
    // 0x64bef0: cmp             w1, NULL
    // 0x64bef4: b.ne            #0x64bf4c
    // 0x64bef8: r1 = <_WidgetTicker>
    //     0x64bef8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add0] TypeArguments: <_WidgetTicker>
    //     0x64befc: ldr             x1, [x1, #0xdd0]
    // 0x64bf00: r0 = _Set()
    //     0x64bf00: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x64bf04: mov             x1, x0
    // 0x64bf08: r0 = _Uint32List
    //     0x64bf08: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0x64bf0c: StoreField: r1->field_1b = r0
    //     0x64bf0c: stur            w0, [x1, #0x1b]
    // 0x64bf10: StoreField: r1->field_b = rZR
    //     0x64bf10: stur            wzr, [x1, #0xb]
    // 0x64bf14: r0 = const []
    //     0x64bf14: ldr             x0, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0x64bf18: StoreField: r1->field_f = r0
    //     0x64bf18: stur            w0, [x1, #0xf]
    // 0x64bf1c: StoreField: r1->field_13 = rZR
    //     0x64bf1c: stur            wzr, [x1, #0x13]
    // 0x64bf20: ArrayStore: r1[0] = rZR  ; List_4
    //     0x64bf20: stur            wzr, [x1, #0x17]
    // 0x64bf24: mov             x0, x1
    // 0x64bf28: ldur            x1, [fp, #-8]
    // 0x64bf2c: StoreField: r1->field_13 = r0
    //     0x64bf2c: stur            w0, [x1, #0x13]
    //     0x64bf30: ldurb           w16, [x1, #-1]
    //     0x64bf34: ldurb           w17, [x0, #-1]
    //     0x64bf38: and             x16, x17, x16, lsr #2
    //     0x64bf3c: tst             x16, HEAP, lsr #32
    //     0x64bf40: b.eq            #0x64bf48
    //     0x64bf44: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x64bf48: b               #0x64bf50
    // 0x64bf4c: mov             x1, x0
    // 0x64bf50: ldur            x0, [fp, #-0x10]
    // 0x64bf54: r0 = _WidgetTicker()
    //     0x64bf54: bl              #0x64887c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x64bf58: mov             x3, x0
    // 0x64bf5c: ldur            x2, [fp, #-8]
    // 0x64bf60: stur            x3, [fp, #-0x18]
    // 0x64bf64: StoreField: r3->field_1b = r2
    //     0x64bf64: stur            w2, [x3, #0x1b]
    // 0x64bf68: r0 = false
    //     0x64bf68: add             x0, NULL, #0x30  ; false
    // 0x64bf6c: StoreField: r3->field_b = r0
    //     0x64bf6c: stur            w0, [x3, #0xb]
    // 0x64bf70: ldur            x0, [fp, #-0x10]
    // 0x64bf74: StoreField: r3->field_13 = r0
    //     0x64bf74: stur            w0, [x3, #0x13]
    // 0x64bf78: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x64bf78: ldur            w1, [x2, #0x17]
    // 0x64bf7c: DecompressPointer r1
    //     0x64bf7c: add             x1, x1, HEAP, lsl #32
    // 0x64bf80: cmp             w1, NULL
    // 0x64bf84: b.eq            #0x64bfdc
    // 0x64bf88: r0 = LoadClassIdInstr(r1)
    //     0x64bf88: ldur            x0, [x1, #-1]
    //     0x64bf8c: ubfx            x0, x0, #0xc, #0x14
    // 0x64bf90: r0 = GDT[cid_x0 + 0xc85]()
    //     0x64bf90: add             lr, x0, #0xc85
    //     0x64bf94: ldr             lr, [x21, lr, lsl #3]
    //     0x64bf98: blr             lr
    // 0x64bf9c: eor             x2, x0, #0x10
    // 0x64bfa0: ldur            x1, [fp, #-0x18]
    // 0x64bfa4: r0 = muted=()
    //     0x64bfa4: bl              #0x647b98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x64bfa8: ldur            x0, [fp, #-8]
    // 0x64bfac: LoadField: r1 = r0->field_13
    //     0x64bfac: ldur            w1, [x0, #0x13]
    // 0x64bfb0: DecompressPointer r1
    //     0x64bfb0: add             x1, x1, HEAP, lsl #32
    // 0x64bfb4: cmp             w1, NULL
    // 0x64bfb8: b.eq            #0x64bfe0
    // 0x64bfbc: ldur            x2, [fp, #-0x18]
    // 0x64bfc0: r0 = add()
    //     0x64bfc0: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x64bfc4: ldur            x0, [fp, #-0x18]
    // 0x64bfc8: LeaveFrame
    //     0x64bfc8: mov             SP, fp
    //     0x64bfcc: ldp             fp, lr, [SP], #0x10
    // 0x64bfd0: ret
    //     0x64bfd0: ret             
    // 0x64bfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bfd4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bfd8: b               #0x64becc
    // 0x64bfdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bfdc: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bfe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bfe0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x64c004, size: 0x124
    // 0x64c004: EnterFrame
    //     0x64c004: stp             fp, lr, [SP, #-0x10]!
    //     0x64c008: mov             fp, SP
    // 0x64c00c: AllocStack(0x18)
    //     0x64c00c: sub             SP, SP, #0x18
    // 0x64c010: SetupParameters(__TossChallengeThrowMissState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x64c010: mov             x2, x1
    //     0x64c014: stur            x1, [fp, #-8]
    // 0x64c018: CheckStackOverflow
    //     0x64c018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c01c: cmp             SP, x16
    //     0x64c020: b.ls            #0x64c11c
    // 0x64c024: LoadField: r1 = r2->field_f
    //     0x64c024: ldur            w1, [x2, #0xf]
    // 0x64c028: DecompressPointer r1
    //     0x64c028: add             x1, x1, HEAP, lsl #32
    // 0x64c02c: cmp             w1, NULL
    // 0x64c030: b.eq            #0x64c124
    // 0x64c034: r0 = getNotifier()
    //     0x64c034: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x64c038: mov             x3, x0
    // 0x64c03c: ldur            x0, [fp, #-8]
    // 0x64c040: stur            x3, [fp, #-0x18]
    // 0x64c044: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x64c044: ldur            w4, [x0, #0x17]
    // 0x64c048: DecompressPointer r4
    //     0x64c048: add             x4, x4, HEAP, lsl #32
    // 0x64c04c: stur            x4, [fp, #-0x10]
    // 0x64c050: cmp             w3, w4
    // 0x64c054: b.ne            #0x64c068
    // 0x64c058: r0 = Null
    //     0x64c058: mov             x0, NULL
    // 0x64c05c: LeaveFrame
    //     0x64c05c: mov             SP, fp
    //     0x64c060: ldp             fp, lr, [SP], #0x10
    // 0x64c064: ret
    //     0x64c064: ret             
    // 0x64c068: cmp             w4, NULL
    // 0x64c06c: b.eq            #0x64c0b0
    // 0x64c070: mov             x2, x0
    // 0x64c074: r1 = Function '_updateTickers@206311458':.
    //     0x64c074: add             x1, PP, #0x44, lsl #12  ; [pp+0x44958] AnonymousClosure: (0x64c128), in [package:caps_toss_challenge/src/widget/toss_throw_miss.dart] __TossChallengeThrowMissState&State&TickerProviderStateMixin::_updateTickers (0x64c160)
    //     0x64c078: ldr             x1, [x1, #0x958]
    // 0x64c07c: r0 = AllocateClosure()
    //     0x64c07c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64c080: ldur            x1, [fp, #-0x10]
    // 0x64c084: r2 = LoadClassIdInstr(r1)
    //     0x64c084: ldur            x2, [x1, #-1]
    //     0x64c088: ubfx            x2, x2, #0xc, #0x14
    // 0x64c08c: mov             x16, x0
    // 0x64c090: mov             x0, x2
    // 0x64c094: mov             x2, x16
    // 0x64c098: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x64c098: mov             x17, #0xcf5c
    //     0x64c09c: add             lr, x0, x17
    //     0x64c0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x64c0a4: blr             lr
    // 0x64c0a8: ldur            x0, [fp, #-8]
    // 0x64c0ac: ldur            x3, [fp, #-0x18]
    // 0x64c0b0: mov             x2, x0
    // 0x64c0b4: r1 = Function '_updateTickers@206311458':.
    //     0x64c0b4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44958] AnonymousClosure: (0x64c128), in [package:caps_toss_challenge/src/widget/toss_throw_miss.dart] __TossChallengeThrowMissState&State&TickerProviderStateMixin::_updateTickers (0x64c160)
    //     0x64c0b8: ldr             x1, [x1, #0x958]
    // 0x64c0bc: r0 = AllocateClosure()
    //     0x64c0bc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64c0c0: ldur            x3, [fp, #-0x18]
    // 0x64c0c4: r1 = LoadClassIdInstr(r3)
    //     0x64c0c4: ldur            x1, [x3, #-1]
    //     0x64c0c8: ubfx            x1, x1, #0xc, #0x14
    // 0x64c0cc: mov             x2, x0
    // 0x64c0d0: mov             x0, x1
    // 0x64c0d4: mov             x1, x3
    // 0x64c0d8: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x64c0d8: mov             x17, #0xdcbf
    //     0x64c0dc: add             lr, x0, x17
    //     0x64c0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x64c0e4: blr             lr
    // 0x64c0e8: ldur            x0, [fp, #-0x18]
    // 0x64c0ec: ldur            x1, [fp, #-8]
    // 0x64c0f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x64c0f0: stur            w0, [x1, #0x17]
    //     0x64c0f4: ldurb           w16, [x1, #-1]
    //     0x64c0f8: ldurb           w17, [x0, #-1]
    //     0x64c0fc: and             x16, x17, x16, lsr #2
    //     0x64c100: tst             x16, HEAP, lsr #32
    //     0x64c104: b.eq            #0x64c10c
    //     0x64c108: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x64c10c: r0 = Null
    //     0x64c10c: mov             x0, NULL
    // 0x64c110: LeaveFrame
    //     0x64c110: mov             SP, fp
    //     0x64c114: ldp             fp, lr, [SP], #0x10
    // 0x64c118: ret
    //     0x64c118: ret             
    // 0x64c11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c11c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c120: b               #0x64c024
    // 0x64c124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c124: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x64c128, size: 0x38
    // 0x64c128: EnterFrame
    //     0x64c128: stp             fp, lr, [SP, #-0x10]!
    //     0x64c12c: mov             fp, SP
    // 0x64c130: ldr             x0, [fp, #0x10]
    // 0x64c134: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64c134: ldur            w1, [x0, #0x17]
    // 0x64c138: DecompressPointer r1
    //     0x64c138: add             x1, x1, HEAP, lsl #32
    // 0x64c13c: CheckStackOverflow
    //     0x64c13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c140: cmp             SP, x16
    //     0x64c144: b.ls            #0x64c158
    // 0x64c148: r0 = _updateTickers()
    //     0x64c148: bl              #0x64c160  ; [package:caps_toss_challenge/src/widget/toss_throw_miss.dart] __TossChallengeThrowMissState&State&TickerProviderStateMixin::_updateTickers
    // 0x64c14c: LeaveFrame
    //     0x64c14c: mov             SP, fp
    //     0x64c150: ldp             fp, lr, [SP], #0x10
    // 0x64c154: ret
    //     0x64c154: ret             
    // 0x64c158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c158: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c15c: b               #0x64c148
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x64c160, size: 0x15c
    // 0x64c160: EnterFrame
    //     0x64c160: stp             fp, lr, [SP, #-0x10]!
    //     0x64c164: mov             fp, SP
    // 0x64c168: AllocStack(0x20)
    //     0x64c168: sub             SP, SP, #0x20
    // 0x64c16c: SetupParameters(__TossChallengeThrowMissState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x64c16c: mov             x2, x1
    //     0x64c170: stur            x1, [fp, #-8]
    // 0x64c174: CheckStackOverflow
    //     0x64c174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c178: cmp             SP, x16
    //     0x64c17c: b.ls            #0x64c2a4
    // 0x64c180: LoadField: r0 = r2->field_13
    //     0x64c180: ldur            w0, [x2, #0x13]
    // 0x64c184: DecompressPointer r0
    //     0x64c184: add             x0, x0, HEAP, lsl #32
    // 0x64c188: cmp             w0, NULL
    // 0x64c18c: b.eq            #0x64c294
    // 0x64c190: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x64c190: ldur            w1, [x2, #0x17]
    // 0x64c194: DecompressPointer r1
    //     0x64c194: add             x1, x1, HEAP, lsl #32
    // 0x64c198: cmp             w1, NULL
    // 0x64c19c: b.eq            #0x64c2ac
    // 0x64c1a0: r0 = LoadClassIdInstr(r1)
    //     0x64c1a0: ldur            x0, [x1, #-1]
    //     0x64c1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x64c1a8: r0 = GDT[cid_x0 + 0xc85]()
    //     0x64c1a8: add             lr, x0, #0xc85
    //     0x64c1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x64c1b0: blr             lr
    // 0x64c1b4: eor             x2, x0, #0x10
    // 0x64c1b8: ldur            x0, [fp, #-8]
    // 0x64c1bc: stur            x2, [fp, #-0x10]
    // 0x64c1c0: LoadField: r1 = r0->field_13
    //     0x64c1c0: ldur            w1, [x0, #0x13]
    // 0x64c1c4: DecompressPointer r1
    //     0x64c1c4: add             x1, x1, HEAP, lsl #32
    // 0x64c1c8: cmp             w1, NULL
    // 0x64c1cc: b.eq            #0x64c2b0
    // 0x64c1d0: r0 = iterator()
    //     0x64c1d0: bl              #0x6c6360  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x64c1d4: stur            x0, [fp, #-0x18]
    // 0x64c1d8: LoadField: r2 = r0->field_7
    //     0x64c1d8: ldur            w2, [x0, #7]
    // 0x64c1dc: DecompressPointer r2
    //     0x64c1dc: add             x2, x2, HEAP, lsl #32
    // 0x64c1e0: stur            x2, [fp, #-8]
    // 0x64c1e4: ldur            x3, [fp, #-0x10]
    // 0x64c1e8: CheckStackOverflow
    //     0x64c1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c1ec: cmp             SP, x16
    //     0x64c1f0: b.ls            #0x64c2b4
    // 0x64c1f4: mov             x1, x0
    // 0x64c1f8: r0 = moveNext()
    //     0x64c1f8: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x64c1fc: tbnz            w0, #4, #0x64c294
    // 0x64c200: ldur            x3, [fp, #-0x18]
    // 0x64c204: LoadField: r4 = r3->field_33
    //     0x64c204: ldur            w4, [x3, #0x33]
    // 0x64c208: DecompressPointer r4
    //     0x64c208: add             x4, x4, HEAP, lsl #32
    // 0x64c20c: stur            x4, [fp, #-0x20]
    // 0x64c210: cmp             w4, NULL
    // 0x64c214: b.ne            #0x64c248
    // 0x64c218: mov             x0, x4
    // 0x64c21c: ldur            x2, [fp, #-8]
    // 0x64c220: r1 = Null
    //     0x64c220: mov             x1, NULL
    // 0x64c224: cmp             w2, NULL
    // 0x64c228: b.eq            #0x64c248
    // 0x64c22c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64c22c: ldur            w4, [x2, #0x17]
    // 0x64c230: DecompressPointer r4
    //     0x64c230: add             x4, x4, HEAP, lsl #32
    // 0x64c234: r8 = X0
    //     0x64c234: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x64c238: LoadField: r9 = r4->field_7
    //     0x64c238: ldur            x9, [x4, #7]
    // 0x64c23c: r3 = Null
    //     0x64c23c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44948] Null
    //     0x64c240: ldr             x3, [x3, #0x948]
    // 0x64c244: blr             x9
    // 0x64c248: ldur            x2, [fp, #-0x10]
    // 0x64c24c: ldur            x0, [fp, #-0x20]
    // 0x64c250: LoadField: r1 = r0->field_b
    //     0x64c250: ldur            w1, [x0, #0xb]
    // 0x64c254: DecompressPointer r1
    //     0x64c254: add             x1, x1, HEAP, lsl #32
    // 0x64c258: cmp             w2, w1
    // 0x64c25c: b.eq            #0x64c288
    // 0x64c260: StoreField: r0->field_b = r2
    //     0x64c260: stur            w2, [x0, #0xb]
    // 0x64c264: tbnz            w2, #4, #0x64c274
    // 0x64c268: mov             x1, x0
    // 0x64c26c: r0 = unscheduleTick()
    //     0x64c26c: bl              #0x56c7e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x64c270: b               #0x64c288
    // 0x64c274: mov             x1, x0
    // 0x64c278: r0 = shouldScheduleTick()
    //     0x64c278: bl              #0x56bc70  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x64c27c: tbnz            w0, #4, #0x64c288
    // 0x64c280: ldur            x1, [fp, #-0x20]
    // 0x64c284: r0 = scheduleTick()
    //     0x64c284: bl              #0x56ba00  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x64c288: ldur            x0, [fp, #-0x18]
    // 0x64c28c: ldur            x2, [fp, #-8]
    // 0x64c290: b               #0x64c1e4
    // 0x64c294: r0 = Null
    //     0x64c294: mov             x0, NULL
    // 0x64c298: LeaveFrame
    //     0x64c298: mov             SP, fp
    //     0x64c29c: ldp             fp, lr, [SP], #0x10
    // 0x64c2a0: ret
    //     0x64c2a0: ret             
    // 0x64c2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c2a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c2a8: b               #0x64c180
    // 0x64c2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c2ac: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64c2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c2b0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64c2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c2b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c2b8: b               #0x64c1f4
  }
  _ activate(/* No info */) {
    // ** addr: 0x7bb068, size: 0x48
    // 0x7bb068: EnterFrame
    //     0x7bb068: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb06c: mov             fp, SP
    // 0x7bb070: AllocStack(0x8)
    //     0x7bb070: sub             SP, SP, #8
    // 0x7bb074: SetupParameters(__TossChallengeThrowMissState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7bb074: mov             x0, x1
    //     0x7bb078: stur            x1, [fp, #-8]
    // 0x7bb07c: CheckStackOverflow
    //     0x7bb07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb080: cmp             SP, x16
    //     0x7bb084: b.ls            #0x7bb0a8
    // 0x7bb088: mov             x1, x0
    // 0x7bb08c: r0 = _updateTickerModeNotifier()
    //     0x7bb08c: bl              #0x64c004  ; [package:caps_toss_challenge/src/widget/toss_throw_miss.dart] __TossChallengeThrowMissState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bb090: ldur            x1, [fp, #-8]
    // 0x7bb094: r0 = _updateTickers()
    //     0x7bb094: bl              #0x64c160  ; [package:caps_toss_challenge/src/widget/toss_throw_miss.dart] __TossChallengeThrowMissState&State&TickerProviderStateMixin::_updateTickers
    // 0x7bb098: r0 = Null
    //     0x7bb098: mov             x0, NULL
    // 0x7bb09c: LeaveFrame
    //     0x7bb09c: mov             SP, fp
    //     0x7bb0a0: ldp             fp, lr, [SP], #0x10
    // 0x7bb0a4: ret
    //     0x7bb0a4: ret             
    // 0x7bb0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb0a8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb0ac: b               #0x7bb088
  }
  _ dispose(/* No info */) {
    // ** addr: 0x852084, size: 0x94
    // 0x852084: EnterFrame
    //     0x852084: stp             fp, lr, [SP, #-0x10]!
    //     0x852088: mov             fp, SP
    // 0x85208c: AllocStack(0x10)
    //     0x85208c: sub             SP, SP, #0x10
    // 0x852090: SetupParameters(__TossChallengeThrowMissState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x852090: mov             x0, x1
    //     0x852094: stur            x1, [fp, #-0x10]
    // 0x852098: CheckStackOverflow
    //     0x852098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85209c: cmp             SP, x16
    //     0x8520a0: b.ls            #0x852110
    // 0x8520a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8520a4: ldur            w3, [x0, #0x17]
    // 0x8520a8: DecompressPointer r3
    //     0x8520a8: add             x3, x3, HEAP, lsl #32
    // 0x8520ac: stur            x3, [fp, #-8]
    // 0x8520b0: cmp             w3, NULL
    // 0x8520b4: b.ne            #0x8520c0
    // 0x8520b8: mov             x1, x0
    // 0x8520bc: b               #0x8520fc
    // 0x8520c0: mov             x2, x0
    // 0x8520c4: r1 = Function '_updateTickers@206311458':.
    //     0x8520c4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44958] AnonymousClosure: (0x64c128), in [package:caps_toss_challenge/src/widget/toss_throw_miss.dart] __TossChallengeThrowMissState&State&TickerProviderStateMixin::_updateTickers (0x64c160)
    //     0x8520c8: ldr             x1, [x1, #0x958]
    // 0x8520cc: r0 = AllocateClosure()
    //     0x8520cc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8520d0: ldur            x1, [fp, #-8]
    // 0x8520d4: r2 = LoadClassIdInstr(r1)
    //     0x8520d4: ldur            x2, [x1, #-1]
    //     0x8520d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8520dc: mov             x16, x0
    // 0x8520e0: mov             x0, x2
    // 0x8520e4: mov             x2, x16
    // 0x8520e8: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x8520e8: mov             x17, #0xcf5c
    //     0x8520ec: add             lr, x0, x17
    //     0x8520f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8520f4: blr             lr
    // 0x8520f8: ldur            x1, [fp, #-0x10]
    // 0x8520fc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8520fc: stur            NULL, [x1, #0x17]
    // 0x852100: r0 = Null
    //     0x852100: mov             x0, NULL
    // 0x852104: LeaveFrame
    //     0x852104: mov             SP, fp
    //     0x852108: ldp             fp, lr, [SP], #0x10
    // 0x85210c: ret
    //     0x85210c: ret             
    // 0x852110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852110: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852114: b               #0x8520a4
  }
}

// class id: 2851, size: 0x28, field offset: 0x1c
class _TossChallengeThrowMissState extends __TossChallengeThrowMissState&State&TickerProviderStateMixin {

  late final AnimationController _pulseController; // offset: 0x1c
  late final Animation<double> _pulseScale; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x830494, size: 0x1bc
    // 0x830494: EnterFrame
    //     0x830494: stp             fp, lr, [SP, #-0x10]!
    //     0x830498: mov             fp, SP
    // 0x83049c: AllocStack(0x28)
    //     0x83049c: sub             SP, SP, #0x28
    // 0x8304a0: SetupParameters(_TossChallengeThrowMissState this /* r1 => r2, fp-0x8 */)
    //     0x8304a0: mov             x2, x1
    //     0x8304a4: stur            x1, [fp, #-8]
    // 0x8304a8: CheckStackOverflow
    //     0x8304a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8304ac: cmp             SP, x16
    //     0x8304b0: b.ls            #0x830648
    // 0x8304b4: r1 = 1
    //     0x8304b4: mov             x1, #1
    // 0x8304b8: r0 = AllocateContext()
    //     0x8304b8: bl              #0xb5fbec  ; AllocateContextStub
    // 0x8304bc: ldur            x2, [fp, #-8]
    // 0x8304c0: stur            x0, [fp, #-0x10]
    // 0x8304c4: StoreField: r0->field_f = r2
    //     0x8304c4: stur            w2, [x0, #0xf]
    // 0x8304c8: r1 = <double>
    //     0x8304c8: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x8304cc: r0 = AnimationController()
    //     0x8304cc: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8304d0: stur            x0, [fp, #-0x18]
    // 0x8304d4: r16 = Instance_Duration
    //     0x8304d4: add             x16, PP, #0x35, lsl #12  ; [pp+0x358d0] Obj!Duration@c2e521
    //     0x8304d8: ldr             x16, [x16, #0x8d0]
    // 0x8304dc: str             x16, [SP]
    // 0x8304e0: mov             x1, x0
    // 0x8304e4: ldur            x2, [fp, #-8]
    // 0x8304e8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8304e8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8304ec: ldr             x4, [x4, #0xc58]
    // 0x8304f0: r0 = AnimationController()
    //     0x8304f0: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8304f4: r16 = true
    //     0x8304f4: add             x16, NULL, #0x20  ; true
    // 0x8304f8: str             x16, [SP]
    // 0x8304fc: ldur            x1, [fp, #-0x18]
    // 0x830500: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x830500: add             x4, PP, #0x42, lsl #12  ; [pp+0x42928] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x830504: ldr             x4, [x4, #0x928]
    // 0x830508: r0 = repeat()
    //     0x830508: bl              #0x7c1490  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x83050c: ldur            x2, [fp, #-8]
    // 0x830510: LoadField: r0 = r2->field_1b
    //     0x830510: ldur            w0, [x2, #0x1b]
    // 0x830514: DecompressPointer r0
    //     0x830514: add             x0, x0, HEAP, lsl #32
    // 0x830518: r16 = Sentinel
    //     0x830518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83051c: cmp             w0, w16
    // 0x830520: b.ne            #0x830634
    // 0x830524: ldur            x0, [fp, #-0x18]
    // 0x830528: StoreField: r2->field_1b = r0
    //     0x830528: stur            w0, [x2, #0x1b]
    //     0x83052c: ldurb           w16, [x2, #-1]
    //     0x830530: ldurb           w17, [x0, #-1]
    //     0x830534: and             x16, x17, x16, lsr #2
    //     0x830538: tst             x16, HEAP, lsr #32
    //     0x83053c: b.eq            #0x830544
    //     0x830540: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x830544: r1 = <double>
    //     0x830544: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x830548: r0 = Tween()
    //     0x830548: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x83054c: mov             x2, x0
    // 0x830550: r0 = 1.000000
    //     0x830550: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x830554: stur            x2, [fp, #-0x20]
    // 0x830558: StoreField: r2->field_b = r0
    //     0x830558: stur            w0, [x2, #0xb]
    // 0x83055c: r0 = 1.080000
    //     0x83055c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43530] 1.08
    //     0x830560: ldr             x0, [x0, #0x530]
    // 0x830564: StoreField: r2->field_f = r0
    //     0x830564: stur            w0, [x2, #0xf]
    // 0x830568: r1 = <double>
    //     0x830568: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x83056c: r0 = CurvedAnimation()
    //     0x83056c: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x830570: mov             x1, x0
    // 0x830574: ldur            x3, [fp, #-0x18]
    // 0x830578: r2 = Instance_Cubic
    //     0x830578: add             x2, PP, #0x26, lsl #12  ; [pp+0x26210] Obj!Cubic@c13581
    //     0x83057c: ldr             x2, [x2, #0x210]
    // 0x830580: stur            x0, [fp, #-0x18]
    // 0x830584: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x830584: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x830588: r0 = CurvedAnimation()
    //     0x830588: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x83058c: ldur            x1, [fp, #-0x20]
    // 0x830590: ldur            x2, [fp, #-0x18]
    // 0x830594: r0 = animate()
    //     0x830594: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x830598: ldur            x3, [fp, #-8]
    // 0x83059c: LoadField: r1 = r3->field_1f
    //     0x83059c: ldur            w1, [x3, #0x1f]
    // 0x8305a0: DecompressPointer r1
    //     0x8305a0: add             x1, x1, HEAP, lsl #32
    // 0x8305a4: r16 = Sentinel
    //     0x8305a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8305a8: cmp             w1, w16
    // 0x8305ac: b.ne            #0x830620
    // 0x8305b0: StoreField: r3->field_1f = r0
    //     0x8305b0: stur            w0, [x3, #0x1f]
    //     0x8305b4: ldurb           w16, [x3, #-1]
    //     0x8305b8: ldurb           w17, [x0, #-1]
    //     0x8305bc: and             x16, x17, x16, lsr #2
    //     0x8305c0: tst             x16, HEAP, lsr #32
    //     0x8305c4: b.eq            #0x8305cc
    //     0x8305c8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x8305cc: ldur            x2, [fp, #-0x10]
    // 0x8305d0: r1 = Function '<anonymous closure>':.
    //     0x8305d0: add             x1, PP, #0x44, lsl #12  ; [pp+0x449a0] AnonymousClosure: (0x830650), in [package:caps_toss_challenge/src/widget/toss_throw_miss.dart] _TossChallengeThrowMissState::initState (0x830494)
    //     0x8305d4: ldr             x1, [x1, #0x9a0]
    // 0x8305d8: r0 = AllocateClosure()
    //     0x8305d8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8305dc: mov             x3, x0
    // 0x8305e0: r1 = Null
    //     0x8305e0: mov             x1, NULL
    // 0x8305e4: r2 = Instance_Duration
    //     0x8305e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15240] Obj!Duration@c2e501
    //     0x8305e8: ldr             x2, [x2, #0x240]
    // 0x8305ec: r0 = Timer()
    //     0x8305ec: bl              #0x5450b4  ; [dart:async] Timer::Timer
    // 0x8305f0: ldur            x1, [fp, #-8]
    // 0x8305f4: StoreField: r1->field_23 = r0
    //     0x8305f4: stur            w0, [x1, #0x23]
    //     0x8305f8: ldurb           w16, [x1, #-1]
    //     0x8305fc: ldurb           w17, [x0, #-1]
    //     0x830600: and             x16, x17, x16, lsr #2
    //     0x830604: tst             x16, HEAP, lsr #32
    //     0x830608: b.eq            #0x830610
    //     0x83060c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x830610: r0 = Null
    //     0x830610: mov             x0, NULL
    // 0x830614: LeaveFrame
    //     0x830614: mov             SP, fp
    //     0x830618: ldp             fp, lr, [SP], #0x10
    // 0x83061c: ret
    //     0x83061c: ret             
    // 0x830620: r16 = "_pulseScale@1338449554"
    //     0x830620: add             x16, PP, #0x44, lsl #12  ; [pp+0x449a8] "_pulseScale@1338449554"
    //     0x830624: ldr             x16, [x16, #0x9a8]
    // 0x830628: str             x16, [SP]
    // 0x83062c: r0 = _throwFieldAlreadyInitialized()
    //     0x83062c: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x830630: brk             #0
    // 0x830634: r16 = "_pulseController@1338449554"
    //     0x830634: add             x16, PP, #0x44, lsl #12  ; [pp+0x449b0] "_pulseController@1338449554"
    //     0x830638: ldr             x16, [x16, #0x9b0]
    // 0x83063c: str             x16, [SP]
    // 0x830640: r0 = _throwFieldAlreadyInitialized()
    //     0x830640: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x830644: brk             #0
    // 0x830648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830648: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83064c: b               #0x8304b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x830650, size: 0xd0
    // 0x830650: EnterFrame
    //     0x830650: stp             fp, lr, [SP, #-0x10]!
    //     0x830654: mov             fp, SP
    // 0x830658: AllocStack(0x18)
    //     0x830658: sub             SP, SP, #0x18
    // 0x83065c: SetupParameters([dynamic _ /* r0 */])
    //     0x83065c: ldr             x0, [fp, #0x10]
    //     0x830660: ldur            w2, [x0, #0x17]
    //     0x830664: add             x2, x2, HEAP, lsl #32
    //     0x830668: stur            x2, [fp, #-8]
    // 0x83066c: CheckStackOverflow
    //     0x83066c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830670: cmp             SP, x16
    //     0x830674: b.ls            #0x830704
    // 0x830678: LoadField: r0 = r2->field_f
    //     0x830678: ldur            w0, [x2, #0xf]
    // 0x83067c: DecompressPointer r0
    //     0x83067c: add             x0, x0, HEAP, lsl #32
    // 0x830680: LoadField: r1 = r0->field_1b
    //     0x830680: ldur            w1, [x0, #0x1b]
    // 0x830684: DecompressPointer r1
    //     0x830684: add             x1, x1, HEAP, lsl #32
    // 0x830688: r16 = Sentinel
    //     0x830688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83068c: cmp             w1, w16
    // 0x830690: b.eq            #0x83070c
    // 0x830694: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x830694: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x830698: r0 = stop()
    //     0x830698: bl              #0x56c600  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x83069c: ldur            x0, [fp, #-8]
    // 0x8306a0: LoadField: r1 = r0->field_f
    //     0x8306a0: ldur            w1, [x0, #0xf]
    // 0x8306a4: DecompressPointer r1
    //     0x8306a4: add             x1, x1, HEAP, lsl #32
    // 0x8306a8: LoadField: r0 = r1->field_b
    //     0x8306a8: ldur            w0, [x1, #0xb]
    // 0x8306ac: DecompressPointer r0
    //     0x8306ac: add             x0, x0, HEAP, lsl #32
    // 0x8306b0: cmp             w0, NULL
    // 0x8306b4: b.eq            #0x830718
    // 0x8306b8: LoadField: r2 = r0->field_13
    //     0x8306b8: ldur            x2, [x0, #0x13]
    // 0x8306bc: LoadField: r3 = r0->field_1b
    //     0x8306bc: ldur            x3, [x0, #0x1b]
    // 0x8306c0: cmp             x2, x3
    // 0x8306c4: b.ge            #0x8306f4
    // 0x8306c8: LoadField: r0 = r1->field_f
    //     0x8306c8: ldur            w0, [x1, #0xf]
    // 0x8306cc: DecompressPointer r0
    //     0x8306cc: add             x0, x0, HEAP, lsl #32
    // 0x8306d0: cmp             w0, NULL
    // 0x8306d4: b.eq            #0x83071c
    // 0x8306d8: r16 = <TossChallengeGameCubit>
    //     0x8306d8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c00] TypeArguments: <TossChallengeGameCubit>
    //     0x8306dc: ldr             x16, [x16, #0xc00]
    // 0x8306e0: stp             x0, x16, [SP]
    // 0x8306e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8306e4: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8306e8: r0 = ReadContext.read()
    //     0x8306e8: bl              #0x7bd1bc  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8306ec: mov             x1, x0
    // 0x8306f0: r0 = enterReadyForNewThrowState()
    //     0x8306f0: bl              #0x830720  ; [package:caps_toss_challenge/src/bloc/toss_challenge_game_cubit.dart] TossChallengeGameCubit::enterReadyForNewThrowState
    // 0x8306f4: r0 = Null
    //     0x8306f4: mov             x0, NULL
    // 0x8306f8: LeaveFrame
    //     0x8306f8: mov             SP, fp
    //     0x8306fc: ldp             fp, lr, [SP], #0x10
    // 0x830700: ret
    //     0x830700: ret             
    // 0x830704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830704: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830708: b               #0x830678
    // 0x83070c: r9 = _pulseController
    //     0x83070c: add             x9, PP, #0x44, lsl #12  ; [pp+0x44968] Field <_TossChallengeThrowMissState@1338449554._pulseController@1338449554>: late final (offset: 0x1c)
    //     0x830710: ldr             x9, [x9, #0x968]
    // 0x830714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x830714: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x830718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x830718: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83071c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83071c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x852008, size: 0x7c
    // 0x852008: EnterFrame
    //     0x852008: stp             fp, lr, [SP, #-0x10]!
    //     0x85200c: mov             fp, SP
    // 0x852010: AllocStack(0x8)
    //     0x852010: sub             SP, SP, #8
    // 0x852014: SetupParameters(_TossChallengeThrowMissState this /* r1 => r0, fp-0x8 */)
    //     0x852014: mov             x0, x1
    //     0x852018: stur            x1, [fp, #-8]
    // 0x85201c: CheckStackOverflow
    //     0x85201c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852020: cmp             SP, x16
    //     0x852024: b.ls            #0x852070
    // 0x852028: LoadField: r1 = r0->field_23
    //     0x852028: ldur            w1, [x0, #0x23]
    // 0x85202c: DecompressPointer r1
    //     0x85202c: add             x1, x1, HEAP, lsl #32
    // 0x852030: cmp             w1, NULL
    // 0x852034: b.eq            #0x852040
    // 0x852038: r0 = cancel()
    //     0x852038: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x85203c: ldur            x0, [fp, #-8]
    // 0x852040: LoadField: r1 = r0->field_1b
    //     0x852040: ldur            w1, [x0, #0x1b]
    // 0x852044: DecompressPointer r1
    //     0x852044: add             x1, x1, HEAP, lsl #32
    // 0x852048: r16 = Sentinel
    //     0x852048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85204c: cmp             w1, w16
    // 0x852050: b.eq            #0x852078
    // 0x852054: r0 = dispose()
    //     0x852054: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x852058: ldur            x1, [fp, #-8]
    // 0x85205c: r0 = dispose()
    //     0x85205c: bl              #0x852084  ; [package:caps_toss_challenge/src/widget/toss_throw_miss.dart] __TossChallengeThrowMissState&State&TickerProviderStateMixin::dispose
    // 0x852060: r0 = Null
    //     0x852060: mov             x0, NULL
    // 0x852064: LeaveFrame
    //     0x852064: mov             SP, fp
    //     0x852068: ldp             fp, lr, [SP], #0x10
    // 0x85206c: ret
    //     0x85206c: ret             
    // 0x852070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852070: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852074: b               #0x852028
    // 0x852078: r9 = _pulseController
    //     0x852078: add             x9, PP, #0x44, lsl #12  ; [pp+0x44968] Field <_TossChallengeThrowMissState@1338449554._pulseController@1338449554>: late final (offset: 0x1c)
    //     0x85207c: ldr             x9, [x9, #0x968]
    // 0x852080: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x852080: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x896934, size: 0xc8
    // 0x896934: EnterFrame
    //     0x896934: stp             fp, lr, [SP, #-0x10]!
    //     0x896938: mov             fp, SP
    // 0x89693c: AllocStack(0x18)
    //     0x89693c: sub             SP, SP, #0x18
    // 0x896940: SetupParameters(_TossChallengeThrowMissState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x896940: mov             x0, x1
    //     0x896944: stur            x1, [fp, #-8]
    //     0x896948: mov             x1, x2
    //     0x89694c: stur            x2, [fp, #-0x10]
    // 0x896950: CheckStackOverflow
    //     0x896950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896954: cmp             SP, x16
    //     0x896958: b.ls            #0x8969e8
    // 0x89695c: r1 = 2
    //     0x89695c: mov             x1, #2
    // 0x896960: r0 = AllocateContext()
    //     0x896960: bl              #0xb5fbec  ; AllocateContextStub
    // 0x896964: mov             x2, x0
    // 0x896968: ldur            x0, [fp, #-8]
    // 0x89696c: stur            x2, [fp, #-0x18]
    // 0x896970: StoreField: r2->field_f = r0
    //     0x896970: stur            w0, [x2, #0xf]
    // 0x896974: ldur            x1, [fp, #-0x10]
    // 0x896978: r0 = of()
    //     0x896978: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x89697c: ldur            x2, [fp, #-0x18]
    // 0x896980: StoreField: r2->field_13 = r0
    //     0x896980: stur            w0, [x2, #0x13]
    //     0x896984: ldurb           w16, [x2, #-1]
    //     0x896988: ldurb           w17, [x0, #-1]
    //     0x89698c: and             x16, x17, x16, lsr #2
    //     0x896990: tst             x16, HEAP, lsr #32
    //     0x896994: b.eq            #0x89699c
    //     0x896998: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x89699c: ldur            x0, [fp, #-8]
    // 0x8969a0: LoadField: r3 = r0->field_1b
    //     0x8969a0: ldur            w3, [x0, #0x1b]
    // 0x8969a4: DecompressPointer r3
    //     0x8969a4: add             x3, x3, HEAP, lsl #32
    // 0x8969a8: r16 = Sentinel
    //     0x8969a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8969ac: cmp             w3, w16
    // 0x8969b0: b.eq            #0x8969f0
    // 0x8969b4: stur            x3, [fp, #-0x10]
    // 0x8969b8: r1 = Function '<anonymous closure>':.
    //     0x8969b8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44960] AnonymousClosure: (0x8969fc), in [package:caps_toss_challenge/src/widget/toss_throw_miss.dart] _TossChallengeThrowMissState::build (0x896934)
    //     0x8969bc: ldr             x1, [x1, #0x960]
    // 0x8969c0: r0 = AllocateClosure()
    //     0x8969c0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8969c4: stur            x0, [fp, #-8]
    // 0x8969c8: r0 = AnimatedBuilder()
    //     0x8969c8: bl              #0x7e1274  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8969cc: ldur            x1, [fp, #-8]
    // 0x8969d0: StoreField: r0->field_f = r1
    //     0x8969d0: stur            w1, [x0, #0xf]
    // 0x8969d4: ldur            x1, [fp, #-0x10]
    // 0x8969d8: StoreField: r0->field_b = r1
    //     0x8969d8: stur            w1, [x0, #0xb]
    // 0x8969dc: LeaveFrame
    //     0x8969dc: mov             SP, fp
    //     0x8969e0: ldp             fp, lr, [SP], #0x10
    // 0x8969e4: ret
    //     0x8969e4: ret             
    // 0x8969e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8969e8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8969ec: b               #0x89695c
    // 0x8969f0: r9 = _pulseController
    //     0x8969f0: add             x9, PP, #0x44, lsl #12  ; [pp+0x44968] Field <_TossChallengeThrowMissState@1338449554._pulseController@1338449554>: late final (offset: 0x1c)
    //     0x8969f4: ldr             x9, [x9, #0x968]
    // 0x8969f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8969f8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8969fc, size: 0x578
    // 0x8969fc: EnterFrame
    //     0x8969fc: stp             fp, lr, [SP, #-0x10]!
    //     0x896a00: mov             fp, SP
    // 0x896a04: AllocStack(0x60)
    //     0x896a04: sub             SP, SP, #0x60
    // 0x896a08: SetupParameters([dynamic _ /* r0 */])
    //     0x896a08: ldr             x0, [fp, #0x20]
    //     0x896a0c: ldur            w3, [x0, #0x17]
    //     0x896a10: add             x3, x3, HEAP, lsl #32
    //     0x896a14: stur            x3, [fp, #-8]
    // 0x896a18: CheckStackOverflow
    //     0x896a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896a1c: cmp             SP, x16
    //     0x896a20: b.ls            #0x896efc
    // 0x896a24: LoadField: r0 = r3->field_f
    //     0x896a24: ldur            w0, [x3, #0xf]
    // 0x896a28: DecompressPointer r0
    //     0x896a28: add             x0, x0, HEAP, lsl #32
    // 0x896a2c: LoadField: r1 = r0->field_1f
    //     0x896a2c: ldur            w1, [x0, #0x1f]
    // 0x896a30: DecompressPointer r1
    //     0x896a30: add             x1, x1, HEAP, lsl #32
    // 0x896a34: r16 = Sentinel
    //     0x896a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x896a38: cmp             w1, w16
    // 0x896a3c: b.eq            #0x896f04
    // 0x896a40: LoadField: r0 = r1->field_f
    //     0x896a40: ldur            w0, [x1, #0xf]
    // 0x896a44: DecompressPointer r0
    //     0x896a44: add             x0, x0, HEAP, lsl #32
    // 0x896a48: LoadField: r2 = r1->field_b
    //     0x896a48: ldur            w2, [x1, #0xb]
    // 0x896a4c: DecompressPointer r2
    //     0x896a4c: add             x2, x2, HEAP, lsl #32
    // 0x896a50: mov             x1, x0
    // 0x896a54: r0 = evaluate()
    //     0x896a54: bl              #0x5bca20  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x896a58: mov             x4, x0
    // 0x896a5c: ldur            x0, [fp, #-8]
    // 0x896a60: stur            x4, [fp, #-0x18]
    // 0x896a64: LoadField: r1 = r0->field_f
    //     0x896a64: ldur            w1, [x0, #0xf]
    // 0x896a68: DecompressPointer r1
    //     0x896a68: add             x1, x1, HEAP, lsl #32
    // 0x896a6c: LoadField: r2 = r1->field_b
    //     0x896a6c: ldur            w2, [x1, #0xb]
    // 0x896a70: DecompressPointer r2
    //     0x896a70: add             x2, x2, HEAP, lsl #32
    // 0x896a74: cmp             w2, NULL
    // 0x896a78: b.eq            #0x896f10
    // 0x896a7c: LoadField: r1 = r2->field_13
    //     0x896a7c: ldur            x1, [x2, #0x13]
    // 0x896a80: LoadField: r3 = r2->field_1b
    //     0x896a80: ldur            x3, [x2, #0x1b]
    // 0x896a84: LoadField: r5 = r0->field_13
    //     0x896a84: ldur            w5, [x0, #0x13]
    // 0x896a88: DecompressPointer r5
    //     0x896a88: add             x5, x5, HEAP, lsl #32
    // 0x896a8c: mov             x2, x1
    // 0x896a90: mov             x1, x5
    // 0x896a94: stur            x5, [fp, #-0x10]
    // 0x896a98: r0 = resolveMissCopy()
    //     0x896a98: bl              #0x89700c  ; [package:caps_toss_challenge/src/widget/miss_copy_resolver.dart] ::resolveMissCopy
    // 0x896a9c: stur            x0, [fp, #-0x20]
    // 0x896aa0: r0 = InitLateStaticField(0x90c) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleTossChallenge.tossMissTitle
    //     0x896aa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x896aa4: ldr             x0, [x0, #0x1218]
    //     0x896aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x896aac: cmp             w0, w16
    //     0x896ab0: b.ne            #0x896ac0
    //     0x896ab4: add             x2, PP, #0x44, lsl #12  ; [pp+0x44970] Field <::.CapsAppTextStyleTossChallenge|tossMissTitle>: static late final (offset: 0x90c)
    //     0x896ab8: ldr             x2, [x2, #0x970]
    //     0x896abc: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x896ac0: stur            x0, [fp, #-0x28]
    // 0x896ac4: r0 = Text()
    //     0x896ac4: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x896ac8: mov             x3, x0
    // 0x896acc: ldur            x0, [fp, #-0x20]
    // 0x896ad0: stur            x3, [fp, #-0x30]
    // 0x896ad4: StoreField: r3->field_b = r0
    //     0x896ad4: stur            w0, [x3, #0xb]
    // 0x896ad8: ldur            x0, [fp, #-0x28]
    // 0x896adc: StoreField: r3->field_13 = r0
    //     0x896adc: stur            w0, [x3, #0x13]
    // 0x896ae0: r1 = <Object>
    //     0x896ae0: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <Object>
    // 0x896ae4: r2 = 0
    //     0x896ae4: mov             x2, #0
    // 0x896ae8: r0 = _GrowableList()
    //     0x896ae8: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x896aec: mov             x3, x0
    // 0x896af0: r1 = "Twój wynik:"
    //     0x896af0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfa8] "Twój wynik:"
    //     0x896af4: ldr             x1, [x1, #0xfa8]
    // 0x896af8: r2 = "tossChallenge_YourScore"
    //     0x896af8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cfa0] "tossChallenge_YourScore"
    //     0x896afc: ldr             x2, [x2, #0xfa0]
    // 0x896b00: r0 = _message()
    //     0x896b00: bl              #0x723030  ; [package:intl/intl.dart] Intl::_message
    // 0x896b04: stur            x0, [fp, #-0x20]
    // 0x896b08: r0 = InitLateStaticField(0x918) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleTossChallenge.tossMissSubTitle
    //     0x896b08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x896b0c: ldr             x0, [x0, #0x1230]
    //     0x896b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x896b14: cmp             w0, w16
    //     0x896b18: b.ne            #0x896b28
    //     0x896b1c: add             x2, PP, #0x44, lsl #12  ; [pp+0x44978] Field <::.CapsAppTextStyleTossChallenge|tossMissSubTitle>: static late final (offset: 0x918)
    //     0x896b20: ldr             x2, [x2, #0x978]
    //     0x896b24: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x896b28: stur            x0, [fp, #-0x28]
    // 0x896b2c: r0 = Text()
    //     0x896b2c: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x896b30: mov             x1, x0
    // 0x896b34: ldur            x0, [fp, #-0x20]
    // 0x896b38: stur            x1, [fp, #-0x38]
    // 0x896b3c: StoreField: r1->field_b = r0
    //     0x896b3c: stur            w0, [x1, #0xb]
    // 0x896b40: ldur            x0, [fp, #-0x28]
    // 0x896b44: StoreField: r1->field_13 = r0
    //     0x896b44: stur            w0, [x1, #0x13]
    // 0x896b48: ldur            x0, [fp, #-8]
    // 0x896b4c: LoadField: r2 = r0->field_f
    //     0x896b4c: ldur            w2, [x0, #0xf]
    // 0x896b50: DecompressPointer r2
    //     0x896b50: add             x2, x2, HEAP, lsl #32
    // 0x896b54: LoadField: r3 = r2->field_b
    //     0x896b54: ldur            w3, [x2, #0xb]
    // 0x896b58: DecompressPointer r3
    //     0x896b58: add             x3, x3, HEAP, lsl #32
    // 0x896b5c: cmp             w3, NULL
    // 0x896b60: b.eq            #0x896f14
    // 0x896b64: LoadField: d0 = r3->field_b
    //     0x896b64: ldur            d0, [x3, #0xb]
    // 0x896b68: stur            d0, [fp, #-0x50]
    // 0x896b6c: r16 = 2
    //     0x896b6c: mov             x16, #2
    // 0x896b70: stp             x16, NULL, [SP]
    // 0x896b74: r0 = _Double.fromInteger()
    //     0x896b74: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x896b78: LoadField: d1 = r0->field_7
    //     0x896b78: ldur            d1, [x0, #7]
    // 0x896b7c: ldur            d0, [fp, #-0x50]
    // 0x896b80: stp             fp, lr, [SP, #-0x10]!
    // 0x896b84: mov             fp, SP
    // 0x896b88: CallRuntime_DartModulo(double, double) -> double
    //     0x896b88: and             SP, SP, #0xfffffffffffffff0
    //     0x896b8c: mov             sp, SP
    //     0x896b90: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x896b94: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x896b98: blr             x16
    //     0x896b9c: mov             x16, #8
    //     0x896ba0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x896ba4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x896ba8: sub             sp, x16, #1, lsl #12
    //     0x896bac: mov             SP, fp
    //     0x896bb0: ldp             fp, lr, [SP], #0x10
    // 0x896bb4: mov             v1.16b, v0.16b
    // 0x896bb8: d0 = 0.000000
    //     0x896bb8: eor             v0.16b, v0.16b, v0.16b
    // 0x896bbc: fcmp            d1, d0
    // 0x896bc0: b.ne            #0x896c10
    // 0x896bc4: ldur            x0, [fp, #-8]
    // 0x896bc8: LoadField: r1 = r0->field_f
    //     0x896bc8: ldur            w1, [x0, #0xf]
    // 0x896bcc: DecompressPointer r1
    //     0x896bcc: add             x1, x1, HEAP, lsl #32
    // 0x896bd0: LoadField: r2 = r1->field_b
    //     0x896bd0: ldur            w2, [x1, #0xb]
    // 0x896bd4: DecompressPointer r2
    //     0x896bd4: add             x2, x2, HEAP, lsl #32
    // 0x896bd8: cmp             w2, NULL
    // 0x896bdc: b.eq            #0x896f18
    // 0x896be0: LoadField: d0 = r2->field_b
    //     0x896be0: ldur            d0, [x2, #0xb]
    // 0x896be4: fcmp            d0, d0
    // 0x896be8: b.vs            #0x896f1c
    // 0x896bec: fcvtzs          x1, d0
    // 0x896bf0: asr             x16, x1, #0x1e
    // 0x896bf4: cmp             x16, x1, asr #63
    // 0x896bf8: b.ne            #0x896f1c
    // 0x896bfc: lsl             x1, x1, #1
    // 0x896c00: str             x1, [SP]
    // 0x896c04: r0 = _interpolateSingle()
    //     0x896c04: bl              #0x4f7fc0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x896c08: mov             x4, x0
    // 0x896c0c: b               #0x896c64
    // 0x896c10: ldur            x0, [fp, #-8]
    // 0x896c14: LoadField: r1 = r0->field_f
    //     0x896c14: ldur            w1, [x0, #0xf]
    // 0x896c18: DecompressPointer r1
    //     0x896c18: add             x1, x1, HEAP, lsl #32
    // 0x896c1c: LoadField: r2 = r1->field_b
    //     0x896c1c: ldur            w2, [x1, #0xb]
    // 0x896c20: DecompressPointer r2
    //     0x896c20: add             x2, x2, HEAP, lsl #32
    // 0x896c24: cmp             w2, NULL
    // 0x896c28: b.eq            #0x896f44
    // 0x896c2c: LoadField: d0 = r2->field_b
    //     0x896c2c: ldur            d0, [x2, #0xb]
    // 0x896c30: r1 = inline_Allocate_Double()
    //     0x896c30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x896c34: add             x1, x1, #0x10
    //     0x896c38: cmp             x2, x1
    //     0x896c3c: b.ls            #0x896f48
    //     0x896c40: str             x1, [THR, #0x50]  ; THR::top
    //     0x896c44: sub             x1, x1, #0xf
    //     0x896c48: mov             x2, #0xe15c
    //     0x896c4c: movk            x2, #3, lsl #16
    //     0x896c50: stur            x2, [x1, #-1]
    // 0x896c54: StoreField: r1->field_7 = d0
    //     0x896c54: stur            d0, [x1, #7]
    // 0x896c58: str             x1, [SP]
    // 0x896c5c: r0 = toString()
    //     0x896c5c: bl              #0x983adc  ; [dart:core] _Double::toString
    // 0x896c60: mov             x4, x0
    // 0x896c64: ldur            x1, [fp, #-8]
    // 0x896c68: ldur            x3, [fp, #-0x30]
    // 0x896c6c: ldur            x2, [fp, #-0x38]
    // 0x896c70: stur            x4, [fp, #-0x20]
    // 0x896c74: r0 = LoadStaticField(0x8d8)
    //     0x896c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x896c78: ldr             x0, [x0, #0x11b0]
    //     0x896c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x896c80: cmp             w0, w16
    // 0x896c84: b.eq            #0x896f64
    // 0x896c88: r0 = TextStyle()
    //     0x896c88: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x896c8c: mov             x1, x0
    // 0x896c90: r0 = true
    //     0x896c90: add             x0, NULL, #0x20  ; true
    // 0x896c94: stur            x1, [fp, #-0x28]
    // 0x896c98: StoreField: r1->field_7 = r0
    //     0x896c98: stur            w0, [x1, #7]
    // 0x896c9c: r0 = Instance_Color
    //     0x896c9c: add             x0, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x896ca0: ldr             x0, [x0, #0x9c8]
    // 0x896ca4: StoreField: r1->field_b = r0
    //     0x896ca4: stur            w0, [x1, #0xb]
    // 0x896ca8: r0 = 175.000000
    //     0x896ca8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44980] 175
    //     0x896cac: ldr             x0, [x0, #0x980]
    // 0x896cb0: StoreField: r1->field_1f = r0
    //     0x896cb0: stur            w0, [x1, #0x1f]
    // 0x896cb4: r0 = Instance_FontWeight
    //     0x896cb4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!FontWeight@c1ef91
    //     0x896cb8: ldr             x0, [x0, #0x2b0]
    // 0x896cbc: StoreField: r1->field_23 = r0
    //     0x896cbc: stur            w0, [x1, #0x23]
    // 0x896cc0: r0 = 0.800000
    //     0x896cc0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e18] 0.8
    //     0x896cc4: ldr             x0, [x0, #0xe18]
    // 0x896cc8: StoreField: r1->field_37 = r0
    //     0x896cc8: stur            w0, [x1, #0x37]
    // 0x896ccc: r0 = const [Instance of 'Shadow']
    //     0x896ccc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44988] List<Shadow>(1)
    //     0x896cd0: ldr             x0, [x0, #0x988]
    // 0x896cd4: StoreField: r1->field_5f = r0
    //     0x896cd4: stur            w0, [x1, #0x5f]
    // 0x896cd8: r0 = "TT Commons Classic"
    //     0x896cd8: ldr             x0, [PP, #0x4878]  ; [pp+0x4878] "TT Commons Classic"
    // 0x896cdc: StoreField: r1->field_13 = r0
    //     0x896cdc: stur            w0, [x1, #0x13]
    // 0x896ce0: r0 = Text()
    //     0x896ce0: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x896ce4: mov             x3, x0
    // 0x896ce8: ldur            x0, [fp, #-0x20]
    // 0x896cec: stur            x3, [fp, #-0x40]
    // 0x896cf0: StoreField: r3->field_b = r0
    //     0x896cf0: stur            w0, [x3, #0xb]
    // 0x896cf4: ldur            x0, [fp, #-0x28]
    // 0x896cf8: StoreField: r3->field_13 = r0
    //     0x896cf8: stur            w0, [x3, #0x13]
    // 0x896cfc: r1 = Null
    //     0x896cfc: mov             x1, NULL
    // 0x896d00: r2 = 8
    //     0x896d00: mov             x2, #8
    // 0x896d04: r0 = AllocateArray()
    //     0x896d04: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x896d08: mov             x2, x0
    // 0x896d0c: ldur            x0, [fp, #-0x30]
    // 0x896d10: stur            x2, [fp, #-0x20]
    // 0x896d14: StoreField: r2->field_f = r0
    //     0x896d14: stur            w0, [x2, #0xf]
    // 0x896d18: ldur            x0, [fp, #-0x38]
    // 0x896d1c: StoreField: r2->field_13 = r0
    //     0x896d1c: stur            w0, [x2, #0x13]
    // 0x896d20: r16 = Instance_SizedBox
    //     0x896d20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a358] Obj!SizedBox@c1cb51
    //     0x896d24: ldr             x16, [x16, #0x358]
    // 0x896d28: ArrayStore: r2[0] = r16  ; List_4
    //     0x896d28: stur            w16, [x2, #0x17]
    // 0x896d2c: ldur            x0, [fp, #-0x40]
    // 0x896d30: StoreField: r2->field_1b = r0
    //     0x896d30: stur            w0, [x2, #0x1b]
    // 0x896d34: r1 = <Widget>
    //     0x896d34: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x896d38: r0 = AllocateGrowableArray()
    //     0x896d38: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x896d3c: mov             x2, x0
    // 0x896d40: ldur            x0, [fp, #-0x20]
    // 0x896d44: stur            x2, [fp, #-0x28]
    // 0x896d48: StoreField: r2->field_f = r0
    //     0x896d48: stur            w0, [x2, #0xf]
    // 0x896d4c: r0 = 8
    //     0x896d4c: mov             x0, #8
    // 0x896d50: StoreField: r2->field_b = r0
    //     0x896d50: stur            w0, [x2, #0xb]
    // 0x896d54: ldur            x0, [fp, #-8]
    // 0x896d58: LoadField: r1 = r0->field_f
    //     0x896d58: ldur            w1, [x0, #0xf]
    // 0x896d5c: DecompressPointer r1
    //     0x896d5c: add             x1, x1, HEAP, lsl #32
    // 0x896d60: LoadField: r0 = r1->field_b
    //     0x896d60: ldur            w0, [x1, #0xb]
    // 0x896d64: DecompressPointer r0
    //     0x896d64: add             x0, x0, HEAP, lsl #32
    // 0x896d68: cmp             w0, NULL
    // 0x896d6c: b.eq            #0x896f70
    // 0x896d70: LoadField: r1 = r0->field_13
    //     0x896d70: ldur            x1, [x0, #0x13]
    // 0x896d74: LoadField: r3 = r0->field_1b
    //     0x896d74: ldur            x3, [x0, #0x1b]
    // 0x896d78: cmp             x1, x3
    // 0x896d7c: b.lt            #0x896e44
    // 0x896d80: ldur            x1, [fp, #-0x10]
    // 0x896d84: r0 = tossChallenge_TryTomorrow()
    //     0x896d84: bl              #0x896fc0  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::tossChallenge_TryTomorrow
    // 0x896d88: stur            x0, [fp, #-8]
    // 0x896d8c: r0 = InitLateStaticField(0x91c) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleTossChallenge.tossMissFinalMessage
    //     0x896d8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x896d90: ldr             x0, [x0, #0x1238]
    //     0x896d94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x896d98: cmp             w0, w16
    //     0x896d9c: b.ne            #0x896dac
    //     0x896da0: add             x2, PP, #0x44, lsl #12  ; [pp+0x44990] Field <::.CapsAppTextStyleTossChallenge|tossMissFinalMessage>: static late final (offset: 0x91c)
    //     0x896da4: ldr             x2, [x2, #0x990]
    //     0x896da8: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x896dac: stur            x0, [fp, #-0x10]
    // 0x896db0: r0 = Text()
    //     0x896db0: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x896db4: mov             x2, x0
    // 0x896db8: ldur            x0, [fp, #-8]
    // 0x896dbc: stur            x2, [fp, #-0x20]
    // 0x896dc0: StoreField: r2->field_b = r0
    //     0x896dc0: stur            w0, [x2, #0xb]
    // 0x896dc4: ldur            x0, [fp, #-0x10]
    // 0x896dc8: StoreField: r2->field_13 = r0
    //     0x896dc8: stur            w0, [x2, #0x13]
    // 0x896dcc: ldur            x0, [fp, #-0x28]
    // 0x896dd0: LoadField: r1 = r0->field_b
    //     0x896dd0: ldur            w1, [x0, #0xb]
    // 0x896dd4: LoadField: r3 = r0->field_f
    //     0x896dd4: ldur            w3, [x0, #0xf]
    // 0x896dd8: DecompressPointer r3
    //     0x896dd8: add             x3, x3, HEAP, lsl #32
    // 0x896ddc: LoadField: r4 = r3->field_b
    //     0x896ddc: ldur            w4, [x3, #0xb]
    // 0x896de0: r3 = LoadInt32Instr(r1)
    //     0x896de0: sbfx            x3, x1, #1, #0x1f
    // 0x896de4: stur            x3, [fp, #-0x48]
    // 0x896de8: r1 = LoadInt32Instr(r4)
    //     0x896de8: sbfx            x1, x4, #1, #0x1f
    // 0x896dec: cmp             x3, x1
    // 0x896df0: b.ne            #0x896dfc
    // 0x896df4: mov             x1, x0
    // 0x896df8: r0 = _growToNextCapacity()
    //     0x896df8: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x896dfc: ldur            x2, [fp, #-0x28]
    // 0x896e00: ldur            x3, [fp, #-0x48]
    // 0x896e04: add             x0, x3, #1
    // 0x896e08: lsl             x1, x0, #1
    // 0x896e0c: StoreField: r2->field_b = r1
    //     0x896e0c: stur            w1, [x2, #0xb]
    // 0x896e10: LoadField: r1 = r2->field_f
    //     0x896e10: ldur            w1, [x2, #0xf]
    // 0x896e14: DecompressPointer r1
    //     0x896e14: add             x1, x1, HEAP, lsl #32
    // 0x896e18: ldur            x0, [fp, #-0x20]
    // 0x896e1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x896e1c: add             x25, x1, x3, lsl #2
    //     0x896e20: add             x25, x25, #0xf
    //     0x896e24: str             w0, [x25]
    //     0x896e28: tbz             w0, #0, #0x896e44
    //     0x896e2c: ldurb           w16, [x1, #-1]
    //     0x896e30: ldurb           w17, [x0, #-1]
    //     0x896e34: and             x16, x17, x16, lsr #2
    //     0x896e38: tst             x16, HEAP, lsr #32
    //     0x896e3c: b.eq            #0x896e44
    //     0x896e40: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x896e44: ldur            x0, [fp, #-0x18]
    // 0x896e48: r0 = Column()
    //     0x896e48: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x896e4c: mov             x1, x0
    // 0x896e50: r0 = Instance_Axis
    //     0x896e50: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x896e54: ldr             x0, [x0, #0x810]
    // 0x896e58: stur            x1, [fp, #-8]
    // 0x896e5c: StoreField: r1->field_f = r0
    //     0x896e5c: stur            w0, [x1, #0xf]
    // 0x896e60: r0 = Instance_MainAxisAlignment
    //     0x896e60: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x896e64: ldr             x0, [x0, #0x2c8]
    // 0x896e68: StoreField: r1->field_13 = r0
    //     0x896e68: stur            w0, [x1, #0x13]
    // 0x896e6c: r0 = Instance_MainAxisSize
    //     0x896e6c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!MainAxisSize@c28ff1
    //     0x896e70: ldr             x0, [x0, #0x2d0]
    // 0x896e74: ArrayStore: r1[0] = r0  ; List_4
    //     0x896e74: stur            w0, [x1, #0x17]
    // 0x896e78: r0 = Instance_CrossAxisAlignment
    //     0x896e78: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x896e7c: ldr             x0, [x0, #0x490]
    // 0x896e80: StoreField: r1->field_1b = r0
    //     0x896e80: stur            w0, [x1, #0x1b]
    // 0x896e84: r0 = Instance_VerticalDirection
    //     0x896e84: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x896e88: ldr             x0, [x0, #0x498]
    // 0x896e8c: StoreField: r1->field_23 = r0
    //     0x896e8c: stur            w0, [x1, #0x23]
    // 0x896e90: r0 = Instance_Clip
    //     0x896e90: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x896e94: ldr             x0, [x0, #0x4a0]
    // 0x896e98: StoreField: r1->field_2b = r0
    //     0x896e98: stur            w0, [x1, #0x2b]
    // 0x896e9c: StoreField: r1->field_2f = rZR
    //     0x896e9c: stur            xzr, [x1, #0x2f]
    // 0x896ea0: ldur            x0, [fp, #-0x28]
    // 0x896ea4: StoreField: r1->field_b = r0
    //     0x896ea4: stur            w0, [x1, #0xb]
    // 0x896ea8: r0 = Center()
    //     0x896ea8: bl              #0x886f38  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x896eac: mov             x1, x0
    // 0x896eb0: r0 = Instance_Alignment
    //     0x896eb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x896eb4: ldr             x0, [x0, #0x4c8]
    // 0x896eb8: stur            x1, [fp, #-0x10]
    // 0x896ebc: StoreField: r1->field_f = r0
    //     0x896ebc: stur            w0, [x1, #0xf]
    // 0x896ec0: ldur            x0, [fp, #-8]
    // 0x896ec4: StoreField: r1->field_b = r0
    //     0x896ec4: stur            w0, [x1, #0xb]
    // 0x896ec8: ldur            x0, [fp, #-0x18]
    // 0x896ecc: LoadField: d0 = r0->field_7
    //     0x896ecc: ldur            d0, [x0, #7]
    // 0x896ed0: stur            d0, [fp, #-0x50]
    // 0x896ed4: r0 = Transform()
    //     0x896ed4: bl              #0x88cc3c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x896ed8: mov             x1, x0
    // 0x896edc: ldur            x2, [fp, #-0x10]
    // 0x896ee0: ldur            d0, [fp, #-0x50]
    // 0x896ee4: stur            x0, [fp, #-8]
    // 0x896ee8: r0 = Transform.scale()
    //     0x896ee8: bl              #0x88d210  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x896eec: ldur            x0, [fp, #-8]
    // 0x896ef0: LeaveFrame
    //     0x896ef0: mov             SP, fp
    //     0x896ef4: ldp             fp, lr, [SP], #0x10
    // 0x896ef8: ret
    //     0x896ef8: ret             
    // 0x896efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896efc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896f00: b               #0x896a24
    // 0x896f04: r9 = _pulseScale
    //     0x896f04: add             x9, PP, #0x44, lsl #12  ; [pp+0x44998] Field <_TossChallengeThrowMissState@1338449554._pulseScale@1338449554>: late final (offset: 0x20)
    //     0x896f08: ldr             x9, [x9, #0x998]
    // 0x896f0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x896f0c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x896f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x896f10: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x896f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x896f14: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x896f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x896f18: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x896f1c: SaveReg d0
    //     0x896f1c: str             q0, [SP, #-0x10]!
    // 0x896f20: SaveReg r0
    //     0x896f20: str             x0, [SP, #-8]!
    // 0x896f24: r0 = 74
    //     0x896f24: mov             x0, #0x4a
    // 0x896f28: r30 = DoubleToIntegerStub
    //     0x896f28: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x896f2c: LoadField: r30 = r30->field_7
    //     0x896f2c: ldur            lr, [lr, #7]
    // 0x896f30: blr             lr
    // 0x896f34: mov             x1, x0
    // 0x896f38: RestoreReg r0
    //     0x896f38: ldr             x0, [SP], #8
    // 0x896f3c: RestoreReg d0
    //     0x896f3c: ldr             q0, [SP], #0x10
    // 0x896f40: b               #0x896c00
    // 0x896f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x896f44: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x896f48: SaveReg d0
    //     0x896f48: str             q0, [SP, #-0x10]!
    // 0x896f4c: SaveReg r0
    //     0x896f4c: str             x0, [SP, #-8]!
    // 0x896f50: r0 = AllocateDouble()
    //     0x896f50: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x896f54: mov             x1, x0
    // 0x896f58: RestoreReg r0
    //     0x896f58: ldr             x0, [SP], #8
    // 0x896f5c: RestoreReg d0
    //     0x896f5c: ldr             q0, [SP], #0x10
    // 0x896f60: b               #0x896c54
    // 0x896f64: r9 = fontFamilyTTCommons
    //     0x896f64: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ff0] Field <CapsAppTextStyle.fontFamilyTTCommons>: static late final (offset: 0x8d8)
    //     0x896f68: ldr             x9, [x9, #0xff0]
    // 0x896f6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x896f6c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x896f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x896f70: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3624, size: 0x24, field offset: 0xc
//   const constructor, 
class TossChallengeThrowMiss extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9adbc8, size: 0x30
    // 0x9adbc8: EnterFrame
    //     0x9adbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9adbcc: mov             fp, SP
    // 0x9adbd0: mov             x0, x1
    // 0x9adbd4: r1 = <TossChallengeThrowMiss>
    //     0x9adbd4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42840] TypeArguments: <TossChallengeThrowMiss>
    //     0x9adbd8: ldr             x1, [x1, #0x840]
    // 0x9adbdc: r0 = _TossChallengeThrowMissState()
    //     0x9adbdc: bl              #0x9adbf8  ; Allocate_TossChallengeThrowMissStateStub -> _TossChallengeThrowMissState (size=0x28)
    // 0x9adbe0: r1 = Sentinel
    //     0x9adbe0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9adbe4: StoreField: r0->field_1b = r1
    //     0x9adbe4: stur            w1, [x0, #0x1b]
    // 0x9adbe8: StoreField: r0->field_1f = r1
    //     0x9adbe8: stur            w1, [x0, #0x1f]
    // 0x9adbec: LeaveFrame
    //     0x9adbec: mov             SP, fp
    //     0x9adbf0: ldp             fp, lr, [SP], #0x10
    // 0x9adbf4: ret
    //     0x9adbf4: ret             
  }
}

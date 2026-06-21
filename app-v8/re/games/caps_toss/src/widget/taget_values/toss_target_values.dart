// lib: , url: package:caps_toss/src/widget/taget_values/toss_target_values.dart

// class id: 1049178, size: 0x8
class :: {
}

// class id: 2859, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TargetValueItemState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x64b458, size: 0x98
    // 0x64b458: EnterFrame
    //     0x64b458: stp             fp, lr, [SP, #-0x10]!
    //     0x64b45c: mov             fp, SP
    // 0x64b460: AllocStack(0x10)
    //     0x64b460: sub             SP, SP, #0x10
    // 0x64b464: SetupParameters(__TargetValueItemState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64b464: stur            x1, [fp, #-8]
    //     0x64b468: stur            x2, [fp, #-0x10]
    // 0x64b46c: CheckStackOverflow
    //     0x64b46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b470: cmp             SP, x16
    //     0x64b474: b.ls            #0x64b4e4
    // 0x64b478: r0 = Ticker()
    //     0x64b478: bl              #0x647e04  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x64b47c: mov             x1, x0
    // 0x64b480: r0 = false
    //     0x64b480: add             x0, NULL, #0x30  ; false
    // 0x64b484: StoreField: r1->field_b = r0
    //     0x64b484: stur            w0, [x1, #0xb]
    // 0x64b488: ldur            x0, [fp, #-0x10]
    // 0x64b48c: StoreField: r1->field_13 = r0
    //     0x64b48c: stur            w0, [x1, #0x13]
    // 0x64b490: mov             x0, x1
    // 0x64b494: ldur            x2, [fp, #-8]
    // 0x64b498: StoreField: r2->field_13 = r0
    //     0x64b498: stur            w0, [x2, #0x13]
    //     0x64b49c: ldurb           w16, [x2, #-1]
    //     0x64b4a0: ldurb           w17, [x0, #-1]
    //     0x64b4a4: and             x16, x17, x16, lsr #2
    //     0x64b4a8: tst             x16, HEAP, lsr #32
    //     0x64b4ac: b.eq            #0x64b4b4
    //     0x64b4b0: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x64b4b4: mov             x1, x2
    // 0x64b4b8: r0 = _updateTickerModeNotifier()
    //     0x64b4b8: bl              #0x64b510  ; [package:caps_toss/src/widget/taget_values/toss_target_values.dart] __TargetValueItemState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x64b4bc: ldur            x1, [fp, #-8]
    // 0x64b4c0: r0 = _updateTicker()
    //     0x64b4c0: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x64b4c4: ldur            x1, [fp, #-8]
    // 0x64b4c8: LoadField: r0 = r1->field_13
    //     0x64b4c8: ldur            w0, [x1, #0x13]
    // 0x64b4cc: DecompressPointer r0
    //     0x64b4cc: add             x0, x0, HEAP, lsl #32
    // 0x64b4d0: cmp             w0, NULL
    // 0x64b4d4: b.eq            #0x64b4ec
    // 0x64b4d8: LeaveFrame
    //     0x64b4d8: mov             SP, fp
    //     0x64b4dc: ldp             fp, lr, [SP], #0x10
    // 0x64b4e0: ret
    //     0x64b4e0: ret             
    // 0x64b4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b4e4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b4e8: b               #0x64b478
    // 0x64b4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b4ec: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x64b510, size: 0x124
    // 0x64b510: EnterFrame
    //     0x64b510: stp             fp, lr, [SP, #-0x10]!
    //     0x64b514: mov             fp, SP
    // 0x64b518: AllocStack(0x18)
    //     0x64b518: sub             SP, SP, #0x18
    // 0x64b51c: SetupParameters(__TargetValueItemState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x64b51c: mov             x2, x1
    //     0x64b520: stur            x1, [fp, #-8]
    // 0x64b524: CheckStackOverflow
    //     0x64b524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b528: cmp             SP, x16
    //     0x64b52c: b.ls            #0x64b628
    // 0x64b530: LoadField: r1 = r2->field_f
    //     0x64b530: ldur            w1, [x2, #0xf]
    // 0x64b534: DecompressPointer r1
    //     0x64b534: add             x1, x1, HEAP, lsl #32
    // 0x64b538: cmp             w1, NULL
    // 0x64b53c: b.eq            #0x64b630
    // 0x64b540: r0 = getNotifier()
    //     0x64b540: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x64b544: mov             x3, x0
    // 0x64b548: ldur            x0, [fp, #-8]
    // 0x64b54c: stur            x3, [fp, #-0x18]
    // 0x64b550: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x64b550: ldur            w4, [x0, #0x17]
    // 0x64b554: DecompressPointer r4
    //     0x64b554: add             x4, x4, HEAP, lsl #32
    // 0x64b558: stur            x4, [fp, #-0x10]
    // 0x64b55c: cmp             w3, w4
    // 0x64b560: b.ne            #0x64b574
    // 0x64b564: r0 = Null
    //     0x64b564: mov             x0, NULL
    // 0x64b568: LeaveFrame
    //     0x64b568: mov             SP, fp
    //     0x64b56c: ldp             fp, lr, [SP], #0x10
    // 0x64b570: ret
    //     0x64b570: ret             
    // 0x64b574: cmp             w4, NULL
    // 0x64b578: b.eq            #0x64b5bc
    // 0x64b57c: mov             x2, x0
    // 0x64b580: r1 = Function '_updateTicker@206311458':.
    //     0x64b580: add             x1, PP, #0x49, lsl #12  ; [pp+0x49928] AnonymousClosure: (0x64b634), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x64b584: ldr             x1, [x1, #0x928]
    // 0x64b588: r0 = AllocateClosure()
    //     0x64b588: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64b58c: ldur            x1, [fp, #-0x10]
    // 0x64b590: r2 = LoadClassIdInstr(r1)
    //     0x64b590: ldur            x2, [x1, #-1]
    //     0x64b594: ubfx            x2, x2, #0xc, #0x14
    // 0x64b598: mov             x16, x0
    // 0x64b59c: mov             x0, x2
    // 0x64b5a0: mov             x2, x16
    // 0x64b5a4: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x64b5a4: mov             x17, #0xcf5c
    //     0x64b5a8: add             lr, x0, x17
    //     0x64b5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x64b5b0: blr             lr
    // 0x64b5b4: ldur            x0, [fp, #-8]
    // 0x64b5b8: ldur            x3, [fp, #-0x18]
    // 0x64b5bc: mov             x2, x0
    // 0x64b5c0: r1 = Function '_updateTicker@206311458':.
    //     0x64b5c0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49928] AnonymousClosure: (0x64b634), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x64b5c4: ldr             x1, [x1, #0x928]
    // 0x64b5c8: r0 = AllocateClosure()
    //     0x64b5c8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64b5cc: ldur            x3, [fp, #-0x18]
    // 0x64b5d0: r1 = LoadClassIdInstr(r3)
    //     0x64b5d0: ldur            x1, [x3, #-1]
    //     0x64b5d4: ubfx            x1, x1, #0xc, #0x14
    // 0x64b5d8: mov             x2, x0
    // 0x64b5dc: mov             x0, x1
    // 0x64b5e0: mov             x1, x3
    // 0x64b5e4: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x64b5e4: mov             x17, #0xdcbf
    //     0x64b5e8: add             lr, x0, x17
    //     0x64b5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x64b5f0: blr             lr
    // 0x64b5f4: ldur            x0, [fp, #-0x18]
    // 0x64b5f8: ldur            x1, [fp, #-8]
    // 0x64b5fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x64b5fc: stur            w0, [x1, #0x17]
    //     0x64b600: ldurb           w16, [x1, #-1]
    //     0x64b604: ldurb           w17, [x0, #-1]
    //     0x64b608: and             x16, x17, x16, lsr #2
    //     0x64b60c: tst             x16, HEAP, lsr #32
    //     0x64b610: b.eq            #0x64b618
    //     0x64b614: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x64b618: r0 = Null
    //     0x64b618: mov             x0, NULL
    // 0x64b61c: LeaveFrame
    //     0x64b61c: mov             SP, fp
    //     0x64b620: ldp             fp, lr, [SP], #0x10
    // 0x64b624: ret
    //     0x64b624: ret             
    // 0x64b628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b628: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b62c: b               #0x64b530
    // 0x64b630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b630: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x64b634, size: 0x38
    // 0x64b634: EnterFrame
    //     0x64b634: stp             fp, lr, [SP, #-0x10]!
    //     0x64b638: mov             fp, SP
    // 0x64b63c: ldr             x0, [fp, #0x10]
    // 0x64b640: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64b640: ldur            w1, [x0, #0x17]
    // 0x64b644: DecompressPointer r1
    //     0x64b644: add             x1, x1, HEAP, lsl #32
    // 0x64b648: CheckStackOverflow
    //     0x64b648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b64c: cmp             SP, x16
    //     0x64b650: b.ls            #0x64b664
    // 0x64b654: r0 = _updateTicker()
    //     0x64b654: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x64b658: LeaveFrame
    //     0x64b658: mov             SP, fp
    //     0x64b65c: ldp             fp, lr, [SP], #0x10
    // 0x64b660: ret
    //     0x64b660: ret             
    // 0x64b664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b664: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b668: b               #0x64b654
  }
  _ activate(/* No info */) {
    // ** addr: 0x7baf48, size: 0x48
    // 0x7baf48: EnterFrame
    //     0x7baf48: stp             fp, lr, [SP, #-0x10]!
    //     0x7baf4c: mov             fp, SP
    // 0x7baf50: AllocStack(0x8)
    //     0x7baf50: sub             SP, SP, #8
    // 0x7baf54: SetupParameters(__TargetValueItemState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7baf54: mov             x0, x1
    //     0x7baf58: stur            x1, [fp, #-8]
    // 0x7baf5c: CheckStackOverflow
    //     0x7baf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7baf60: cmp             SP, x16
    //     0x7baf64: b.ls            #0x7baf88
    // 0x7baf68: mov             x1, x0
    // 0x7baf6c: r0 = _updateTickerModeNotifier()
    //     0x7baf6c: bl              #0x64b510  ; [package:caps_toss/src/widget/taget_values/toss_target_values.dart] __TargetValueItemState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7baf70: ldur            x1, [fp, #-8]
    // 0x7baf74: r0 = _updateTicker()
    //     0x7baf74: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7baf78: r0 = Null
    //     0x7baf78: mov             x0, NULL
    // 0x7baf7c: LeaveFrame
    //     0x7baf7c: mov             SP, fp
    //     0x7baf80: ldp             fp, lr, [SP], #0x10
    // 0x7baf84: ret
    //     0x7baf84: ret             
    // 0x7baf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baf88: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baf8c: b               #0x7baf68
  }
  _ dispose(/* No info */) {
    // ** addr: 0x851c8c, size: 0x94
    // 0x851c8c: EnterFrame
    //     0x851c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x851c90: mov             fp, SP
    // 0x851c94: AllocStack(0x10)
    //     0x851c94: sub             SP, SP, #0x10
    // 0x851c98: SetupParameters(__TargetValueItemState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x851c98: mov             x0, x1
    //     0x851c9c: stur            x1, [fp, #-0x10]
    // 0x851ca0: CheckStackOverflow
    //     0x851ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851ca4: cmp             SP, x16
    //     0x851ca8: b.ls            #0x851d18
    // 0x851cac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x851cac: ldur            w3, [x0, #0x17]
    // 0x851cb0: DecompressPointer r3
    //     0x851cb0: add             x3, x3, HEAP, lsl #32
    // 0x851cb4: stur            x3, [fp, #-8]
    // 0x851cb8: cmp             w3, NULL
    // 0x851cbc: b.ne            #0x851cc8
    // 0x851cc0: mov             x1, x0
    // 0x851cc4: b               #0x851d04
    // 0x851cc8: mov             x2, x0
    // 0x851ccc: r1 = Function '_updateTicker@206311458':.
    //     0x851ccc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49928] AnonymousClosure: (0x64b634), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x851cd0: ldr             x1, [x1, #0x928]
    // 0x851cd4: r0 = AllocateClosure()
    //     0x851cd4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x851cd8: ldur            x1, [fp, #-8]
    // 0x851cdc: r2 = LoadClassIdInstr(r1)
    //     0x851cdc: ldur            x2, [x1, #-1]
    //     0x851ce0: ubfx            x2, x2, #0xc, #0x14
    // 0x851ce4: mov             x16, x0
    // 0x851ce8: mov             x0, x2
    // 0x851cec: mov             x2, x16
    // 0x851cf0: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x851cf0: mov             x17, #0xcf5c
    //     0x851cf4: add             lr, x0, x17
    //     0x851cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x851cfc: blr             lr
    // 0x851d00: ldur            x1, [fp, #-0x10]
    // 0x851d04: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x851d04: stur            NULL, [x1, #0x17]
    // 0x851d08: r0 = Null
    //     0x851d08: mov             x0, NULL
    // 0x851d0c: LeaveFrame
    //     0x851d0c: mov             SP, fp
    //     0x851d10: ldp             fp, lr, [SP], #0x10
    // 0x851d14: ret
    //     0x851d14: ret             
    // 0x851d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851d18: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851d1c: b               #0x851cac
  }
}

// class id: 2860, size: 0x34, field offset: 0x1c
class _TargetValueItemState extends __TargetValueItemState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c
  late Animation<Color?> _backgroundColorAnimation; // offset: 0x20
  late Animation<Color?> _textColorAnimation; // offset: 0x24

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c2084, size: 0xe8
    // 0x7c2084: EnterFrame
    //     0x7c2084: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2088: mov             fp, SP
    // 0x7c208c: AllocStack(0x10)
    //     0x7c208c: sub             SP, SP, #0x10
    // 0x7c2090: SetupParameters(_TargetValueItemState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7c2090: mov             x4, x1
    //     0x7c2094: mov             x3, x2
    //     0x7c2098: stur            x1, [fp, #-8]
    //     0x7c209c: stur            x2, [fp, #-0x10]
    // 0x7c20a0: CheckStackOverflow
    //     0x7c20a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c20a4: cmp             SP, x16
    //     0x7c20a8: b.ls            #0x7c2160
    // 0x7c20ac: mov             x0, x3
    // 0x7c20b0: r2 = Null
    //     0x7c20b0: mov             x2, NULL
    // 0x7c20b4: r1 = Null
    //     0x7c20b4: mov             x1, NULL
    // 0x7c20b8: r4 = 60
    //     0x7c20b8: mov             x4, #0x3c
    // 0x7c20bc: branchIfSmi(r0, 0x7c20c8)
    //     0x7c20bc: tbz             w0, #0, #0x7c20c8
    // 0x7c20c0: r4 = LoadClassIdInstr(r0)
    //     0x7c20c0: ldur            x4, [x0, #-1]
    //     0x7c20c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7c20c8: cmp             x4, #0xe2d
    // 0x7c20cc: b.eq            #0x7c20e4
    // 0x7c20d0: r8 = _TargetValueItem
    //     0x7c20d0: add             x8, PP, #0x49, lsl #12  ; [pp+0x49978] Type: _TargetValueItem
    //     0x7c20d4: ldr             x8, [x8, #0x978]
    // 0x7c20d8: r3 = Null
    //     0x7c20d8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49980] Null
    //     0x7c20dc: ldr             x3, [x3, #0x980]
    // 0x7c20e0: r0 = _TargetValueItem()
    //     0x7c20e0: bl              #0x64b4f0  ; IsType__TargetValueItem_Stub
    // 0x7c20e4: ldur            x3, [fp, #-8]
    // 0x7c20e8: LoadField: r2 = r3->field_7
    //     0x7c20e8: ldur            w2, [x3, #7]
    // 0x7c20ec: DecompressPointer r2
    //     0x7c20ec: add             x2, x2, HEAP, lsl #32
    // 0x7c20f0: ldur            x0, [fp, #-0x10]
    // 0x7c20f4: r1 = Null
    //     0x7c20f4: mov             x1, NULL
    // 0x7c20f8: cmp             w2, NULL
    // 0x7c20fc: b.eq            #0x7c2120
    // 0x7c2100: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c2100: ldur            w4, [x2, #0x17]
    // 0x7c2104: DecompressPointer r4
    //     0x7c2104: add             x4, x4, HEAP, lsl #32
    // 0x7c2108: r8 = X0 bound StatefulWidget
    //     0x7c2108: add             x8, PP, #0x13, lsl #12  ; [pp+0x13558] TypeParameter: X0 bound StatefulWidget
    //     0x7c210c: ldr             x8, [x8, #0x558]
    // 0x7c2110: LoadField: r9 = r4->field_7
    //     0x7c2110: ldur            x9, [x4, #7]
    // 0x7c2114: r3 = Null
    //     0x7c2114: add             x3, PP, #0x49, lsl #12  ; [pp+0x49990] Null
    //     0x7c2118: ldr             x3, [x3, #0x990]
    // 0x7c211c: blr             x9
    // 0x7c2120: ldur            x0, [fp, #-0x10]
    // 0x7c2124: LoadField: r1 = r0->field_b
    //     0x7c2124: ldur            x1, [x0, #0xb]
    // 0x7c2128: ldur            x0, [fp, #-8]
    // 0x7c212c: LoadField: r2 = r0->field_b
    //     0x7c212c: ldur            w2, [x0, #0xb]
    // 0x7c2130: DecompressPointer r2
    //     0x7c2130: add             x2, x2, HEAP, lsl #32
    // 0x7c2134: cmp             w2, NULL
    // 0x7c2138: b.eq            #0x7c2168
    // 0x7c213c: LoadField: r3 = r2->field_b
    //     0x7c213c: ldur            x3, [x2, #0xb]
    // 0x7c2140: cmp             x1, x3
    // 0x7c2144: b.eq            #0x7c2150
    // 0x7c2148: mov             x1, x0
    // 0x7c214c: r0 = _startScrambleAnimation()
    //     0x7c214c: bl              #0x7c216c  ; [package:caps_toss/src/widget/taget_values/toss_target_values.dart] _TargetValueItemState::_startScrambleAnimation
    // 0x7c2150: r0 = Null
    //     0x7c2150: mov             x0, NULL
    // 0x7c2154: LeaveFrame
    //     0x7c2154: mov             SP, fp
    //     0x7c2158: ldp             fp, lr, [SP], #0x10
    // 0x7c215c: ret
    //     0x7c215c: ret             
    // 0x7c2160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2160: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2164: b               #0x7c20ac
    // 0x7c2168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2168: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startScrambleAnimation(/* No info */) {
    // ** addr: 0x7c216c, size: 0xb4
    // 0x7c216c: EnterFrame
    //     0x7c216c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2170: mov             fp, SP
    // 0x7c2174: AllocStack(0x10)
    //     0x7c2174: sub             SP, SP, #0x10
    // 0x7c2178: SetupParameters(_TargetValueItemState this /* r1 => r1, fp-0x8 */)
    //     0x7c2178: stur            x1, [fp, #-8]
    // 0x7c217c: CheckStackOverflow
    //     0x7c217c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2180: cmp             SP, x16
    //     0x7c2184: b.ls            #0x7c2218
    // 0x7c2188: r1 = 3
    //     0x7c2188: mov             x1, #3
    // 0x7c218c: r0 = AllocateContext()
    //     0x7c218c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x7c2190: mov             x2, x0
    // 0x7c2194: ldur            x0, [fp, #-8]
    // 0x7c2198: stur            x2, [fp, #-0x10]
    // 0x7c219c: StoreField: r2->field_f = r0
    //     0x7c219c: stur            w0, [x2, #0xf]
    // 0x7c21a0: r1 = 32
    //     0x7c21a0: mov             x1, #0x20
    // 0x7c21a4: StoreField: r2->field_13 = r1
    //     0x7c21a4: stur            w1, [x2, #0x13]
    // 0x7c21a8: ArrayStore: r2[0] = rZR  ; List_4
    //     0x7c21a8: stur            wzr, [x2, #0x17]
    // 0x7c21ac: LoadField: r1 = r0->field_2f
    //     0x7c21ac: ldur            w1, [x0, #0x2f]
    // 0x7c21b0: DecompressPointer r1
    //     0x7c21b0: add             x1, x1, HEAP, lsl #32
    // 0x7c21b4: cmp             w1, NULL
    // 0x7c21b8: b.eq            #0x7c21c4
    // 0x7c21bc: r0 = cancel()
    //     0x7c21bc: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x7c21c0: ldur            x0, [fp, #-8]
    // 0x7c21c4: ldur            x2, [fp, #-0x10]
    // 0x7c21c8: r1 = Function '<anonymous closure>':.
    //     0x7c21c8: add             x1, PP, #0x49, lsl #12  ; [pp+0x499a0] AnonymousClosure: (0x7c2220), in [package:caps_toss/src/widget/taget_values/toss_target_values.dart] _TargetValueItemState::_startScrambleAnimation (0x7c216c)
    //     0x7c21cc: ldr             x1, [x1, #0x9a0]
    // 0x7c21d0: r0 = AllocateClosure()
    //     0x7c21d0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7c21d4: mov             x3, x0
    // 0x7c21d8: r1 = Null
    //     0x7c21d8: mov             x1, NULL
    // 0x7c21dc: r2 = Instance_Duration
    //     0x7c21dc: add             x2, PP, #0x49, lsl #12  ; [pp+0x499a8] Obj!Duration@c2e551
    //     0x7c21e0: ldr             x2, [x2, #0x9a8]
    // 0x7c21e4: r0 = Timer.periodic()
    //     0x7c21e4: bl              #0x5d8eac  ; [dart:async] Timer::Timer.periodic
    // 0x7c21e8: ldur            x1, [fp, #-8]
    // 0x7c21ec: StoreField: r1->field_2f = r0
    //     0x7c21ec: stur            w0, [x1, #0x2f]
    //     0x7c21f0: ldurb           w16, [x1, #-1]
    //     0x7c21f4: ldurb           w17, [x0, #-1]
    //     0x7c21f8: and             x16, x17, x16, lsr #2
    //     0x7c21fc: tst             x16, HEAP, lsr #32
    //     0x7c2200: b.eq            #0x7c2208
    //     0x7c2204: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7c2208: r0 = Null
    //     0x7c2208: mov             x0, NULL
    // 0x7c220c: LeaveFrame
    //     0x7c220c: mov             SP, fp
    //     0x7c2210: ldp             fp, lr, [SP], #0x10
    // 0x7c2214: ret
    //     0x7c2214: ret             
    // 0x7c2218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2218: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c221c: b               #0x7c2188
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x7c2220, size: 0x190
    // 0x7c2220: EnterFrame
    //     0x7c2220: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2224: mov             fp, SP
    // 0x7c2228: AllocStack(0x28)
    //     0x7c2228: sub             SP, SP, #0x28
    // 0x7c222c: SetupParameters([dynamic _ /* r0 */])
    //     0x7c222c: ldr             x0, [fp, #0x18]
    //     0x7c2230: ldur            w2, [x0, #0x17]
    //     0x7c2234: add             x2, x2, HEAP, lsl #32
    //     0x7c2238: stur            x2, [fp, #-8]
    // 0x7c223c: CheckStackOverflow
    //     0x7c223c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2240: cmp             SP, x16
    //     0x7c2244: b.ls            #0x7c239c
    // 0x7c2248: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7c2248: ldur            w0, [x2, #0x17]
    // 0x7c224c: DecompressPointer r0
    //     0x7c224c: add             x0, x0, HEAP, lsl #32
    // 0x7c2250: LoadField: r1 = r2->field_13
    //     0x7c2250: ldur            w1, [x2, #0x13]
    // 0x7c2254: DecompressPointer r1
    //     0x7c2254: add             x1, x1, HEAP, lsl #32
    // 0x7c2258: r3 = LoadInt32Instr(r0)
    //     0x7c2258: sbfx            x3, x0, #1, #0x1f
    //     0x7c225c: tbz             w0, #0, #0x7c2264
    //     0x7c2260: ldur            x3, [x0, #7]
    // 0x7c2264: r0 = LoadInt32Instr(r1)
    //     0x7c2264: sbfx            x0, x1, #1, #0x1f
    //     0x7c2268: tbz             w1, #0, #0x7c2270
    //     0x7c226c: ldur            x0, [x1, #7]
    // 0x7c2270: cmp             x3, x0
    // 0x7c2274: b.lt            #0x7c2310
    // 0x7c2278: ldr             x1, [fp, #0x10]
    // 0x7c227c: r0 = cancel()
    //     0x7c227c: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x7c2280: ldur            x0, [fp, #-8]
    // 0x7c2284: LoadField: r3 = r0->field_f
    //     0x7c2284: ldur            w3, [x0, #0xf]
    // 0x7c2288: DecompressPointer r3
    //     0x7c2288: add             x3, x3, HEAP, lsl #32
    // 0x7c228c: mov             x2, x0
    // 0x7c2290: stur            x3, [fp, #-0x10]
    // 0x7c2294: r1 = Function '<anonymous closure>':.
    //     0x7c2294: add             x1, PP, #0x49, lsl #12  ; [pp+0x499b0] AnonymousClosure: (0x7c2480), in [package:caps_toss/src/widget/taget_values/toss_target_values.dart] _TargetValueItemState::_startScrambleAnimation (0x7c216c)
    //     0x7c2298: ldr             x1, [x1, #0x9b0]
    // 0x7c229c: r0 = AllocateClosure()
    //     0x7c229c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7c22a0: ldur            x1, [fp, #-0x10]
    // 0x7c22a4: mov             x2, x0
    // 0x7c22a8: r0 = setState()
    //     0x7c22a8: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c22ac: ldur            x2, [fp, #-8]
    // 0x7c22b0: LoadField: r0 = r2->field_f
    //     0x7c22b0: ldur            w0, [x2, #0xf]
    // 0x7c22b4: DecompressPointer r0
    //     0x7c22b4: add             x0, x0, HEAP, lsl #32
    // 0x7c22b8: LoadField: r1 = r0->field_1b
    //     0x7c22b8: ldur            w1, [x0, #0x1b]
    // 0x7c22bc: DecompressPointer r1
    //     0x7c22bc: add             x1, x1, HEAP, lsl #32
    // 0x7c22c0: r16 = Sentinel
    //     0x7c22c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c22c4: cmp             w1, w16
    // 0x7c22c8: b.eq            #0x7c23a4
    // 0x7c22cc: r16 = 0.000000
    //     0x7c22cc: ldr             x16, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x7c22d0: str             x16, [SP]
    // 0x7c22d4: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x7c22d4: add             x4, PP, #0x14, lsl #12  ; [pp+0x140f0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x7c22d8: ldr             x4, [x4, #0xf0]
    // 0x7c22dc: r0 = forward()
    //     0x7c22dc: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7c22e0: ldur            x2, [fp, #-8]
    // 0x7c22e4: r1 = Function '<anonymous closure>':.
    //     0x7c22e4: add             x1, PP, #0x49, lsl #12  ; [pp+0x499b8] AnonymousClosure: (0x7c2418), in [package:caps_toss/src/widget/taget_values/toss_target_values.dart] _TargetValueItemState::_startScrambleAnimation (0x7c216c)
    //     0x7c22e8: ldr             x1, [x1, #0x9b8]
    // 0x7c22ec: stur            x0, [fp, #-0x10]
    // 0x7c22f0: r0 = AllocateClosure()
    //     0x7c22f0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7c22f4: r16 = <Null?>
    //     0x7c22f4: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    // 0x7c22f8: ldur            lr, [fp, #-0x10]
    // 0x7c22fc: stp             lr, x16, [SP, #8]
    // 0x7c2300: str             x0, [SP]
    // 0x7c2304: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c2304: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c2308: r0 = then()
    //     0x7c2308: bl              #0xab7fb8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x7c230c: b               #0x7c238c
    // 0x7c2310: mov             x0, x2
    // 0x7c2314: LoadField: r3 = r0->field_f
    //     0x7c2314: ldur            w3, [x0, #0xf]
    // 0x7c2318: DecompressPointer r3
    //     0x7c2318: add             x3, x3, HEAP, lsl #32
    // 0x7c231c: mov             x2, x0
    // 0x7c2320: stur            x3, [fp, #-0x10]
    // 0x7c2324: r1 = Function '<anonymous closure>':.
    //     0x7c2324: add             x1, PP, #0x49, lsl #12  ; [pp+0x499c0] AnonymousClosure: (0x7c23b0), in [package:caps_toss/src/widget/taget_values/toss_target_values.dart] _TargetValueItemState::_startScrambleAnimation (0x7c216c)
    //     0x7c2328: ldr             x1, [x1, #0x9c0]
    // 0x7c232c: r0 = AllocateClosure()
    //     0x7c232c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7c2330: ldur            x1, [fp, #-0x10]
    // 0x7c2334: mov             x2, x0
    // 0x7c2338: r0 = setState()
    //     0x7c2338: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c233c: ldur            x2, [fp, #-8]
    // 0x7c2340: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7c2340: ldur            w3, [x2, #0x17]
    // 0x7c2344: DecompressPointer r3
    //     0x7c2344: add             x3, x3, HEAP, lsl #32
    // 0x7c2348: r4 = LoadInt32Instr(r3)
    //     0x7c2348: sbfx            x4, x3, #1, #0x1f
    //     0x7c234c: tbz             w3, #0, #0x7c2354
    //     0x7c2350: ldur            x4, [x3, #7]
    // 0x7c2354: add             x3, x4, #1
    // 0x7c2358: r0 = BoxInt64Instr(r3)
    //     0x7c2358: sbfiz           x0, x3, #1, #0x1f
    //     0x7c235c: cmp             x3, x0, asr #1
    //     0x7c2360: b.eq            #0x7c236c
    //     0x7c2364: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c2368: stur            x3, [x0, #7]
    // 0x7c236c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c236c: stur            w0, [x2, #0x17]
    //     0x7c2370: tbz             w0, #0, #0x7c238c
    //     0x7c2374: ldurb           w16, [x2, #-1]
    //     0x7c2378: ldurb           w17, [x0, #-1]
    //     0x7c237c: and             x16, x17, x16, lsr #2
    //     0x7c2380: tst             x16, HEAP, lsr #32
    //     0x7c2384: b.eq            #0x7c238c
    //     0x7c2388: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7c238c: r0 = Null
    //     0x7c238c: mov             x0, NULL
    // 0x7c2390: LeaveFrame
    //     0x7c2390: mov             SP, fp
    //     0x7c2394: ldp             fp, lr, [SP], #0x10
    // 0x7c2398: ret
    //     0x7c2398: ret             
    // 0x7c239c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c239c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c23a0: b               #0x7c2248
    // 0x7c23a4: r9 = _controller
    //     0x7c23a4: add             x9, PP, #0x49, lsl #12  ; [pp+0x49938] Field <_TargetValueItemState@1324288023._controller@1324288023>: late (offset: 0x1c)
    //     0x7c23a8: ldr             x9, [x9, #0x938]
    // 0x7c23ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c23ac: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c23b0, size: 0x68
    // 0x7c23b0: EnterFrame
    //     0x7c23b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c23b4: mov             fp, SP
    // 0x7c23b8: AllocStack(0x8)
    //     0x7c23b8: sub             SP, SP, #8
    // 0x7c23bc: SetupParameters([dynamic _ /* r0 */])
    //     0x7c23bc: ldr             x0, [fp, #0x10]
    //     0x7c23c0: ldur            w1, [x0, #0x17]
    //     0x7c23c4: add             x1, x1, HEAP, lsl #32
    // 0x7c23c8: CheckStackOverflow
    //     0x7c23c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c23cc: cmp             SP, x16
    //     0x7c23d0: b.ls            #0x7c2410
    // 0x7c23d4: LoadField: r0 = r1->field_f
    //     0x7c23d4: ldur            w0, [x1, #0xf]
    // 0x7c23d8: DecompressPointer r0
    //     0x7c23d8: add             x0, x0, HEAP, lsl #32
    // 0x7c23dc: stur            x0, [fp, #-8]
    // 0x7c23e0: r1 = Null
    //     0x7c23e0: mov             x1, NULL
    // 0x7c23e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c23e4: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c23e8: r0 = Random()
    //     0x7c23e8: bl              #0x6db0cc  ; [dart:math] Random::Random
    // 0x7c23ec: mov             x1, x0
    // 0x7c23f0: r2 = 20
    //     0x7c23f0: mov             x2, #0x14
    // 0x7c23f4: r0 = nextInt()
    //     0x7c23f4: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x7c23f8: ldur            x1, [fp, #-8]
    // 0x7c23fc: StoreField: r1->field_27 = r0
    //     0x7c23fc: stur            x0, [x1, #0x27]
    // 0x7c2400: r0 = Null
    //     0x7c2400: mov             x0, NULL
    // 0x7c2404: LeaveFrame
    //     0x7c2404: mov             SP, fp
    //     0x7c2408: ldp             fp, lr, [SP], #0x10
    // 0x7c240c: ret
    //     0x7c240c: ret             
    // 0x7c2410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2410: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2414: b               #0x7c23d4
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x7c2418, size: 0x68
    // 0x7c2418: EnterFrame
    //     0x7c2418: stp             fp, lr, [SP, #-0x10]!
    //     0x7c241c: mov             fp, SP
    // 0x7c2420: ldr             x0, [fp, #0x18]
    // 0x7c2424: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c2424: ldur            w1, [x0, #0x17]
    // 0x7c2428: DecompressPointer r1
    //     0x7c2428: add             x1, x1, HEAP, lsl #32
    // 0x7c242c: CheckStackOverflow
    //     0x7c242c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2430: cmp             SP, x16
    //     0x7c2434: b.ls            #0x7c246c
    // 0x7c2438: LoadField: r0 = r1->field_f
    //     0x7c2438: ldur            w0, [x1, #0xf]
    // 0x7c243c: DecompressPointer r0
    //     0x7c243c: add             x0, x0, HEAP, lsl #32
    // 0x7c2440: LoadField: r1 = r0->field_1b
    //     0x7c2440: ldur            w1, [x0, #0x1b]
    // 0x7c2444: DecompressPointer r1
    //     0x7c2444: add             x1, x1, HEAP, lsl #32
    // 0x7c2448: r16 = Sentinel
    //     0x7c2448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c244c: cmp             w1, w16
    // 0x7c2450: b.eq            #0x7c2474
    // 0x7c2454: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c2454: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c2458: r0 = reverse()
    //     0x7c2458: bl              #0x61dc1c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7c245c: r0 = Null
    //     0x7c245c: mov             x0, NULL
    // 0x7c2460: LeaveFrame
    //     0x7c2460: mov             SP, fp
    //     0x7c2464: ldp             fp, lr, [SP], #0x10
    // 0x7c2468: ret
    //     0x7c2468: ret             
    // 0x7c246c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c246c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2470: b               #0x7c2438
    // 0x7c2474: r9 = _controller
    //     0x7c2474: add             x9, PP, #0x49, lsl #12  ; [pp+0x49938] Field <_TargetValueItemState@1324288023._controller@1324288023>: late (offset: 0x1c)
    //     0x7c2478: ldr             x9, [x9, #0x938]
    // 0x7c247c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c247c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c2480, size: 0x40
    // 0x7c2480: ldr             x1, [SP]
    // 0x7c2484: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7c2484: ldur            w2, [x1, #0x17]
    // 0x7c2488: DecompressPointer r2
    //     0x7c2488: add             x2, x2, HEAP, lsl #32
    // 0x7c248c: LoadField: r1 = r2->field_f
    //     0x7c248c: ldur            w1, [x2, #0xf]
    // 0x7c2490: DecompressPointer r1
    //     0x7c2490: add             x1, x1, HEAP, lsl #32
    // 0x7c2494: LoadField: r2 = r1->field_b
    //     0x7c2494: ldur            w2, [x1, #0xb]
    // 0x7c2498: DecompressPointer r2
    //     0x7c2498: add             x2, x2, HEAP, lsl #32
    // 0x7c249c: cmp             w2, NULL
    // 0x7c24a0: b.eq            #0x7c24b4
    // 0x7c24a4: LoadField: r3 = r2->field_b
    //     0x7c24a4: ldur            x3, [x2, #0xb]
    // 0x7c24a8: StoreField: r1->field_27 = r3
    //     0x7c24a8: stur            x3, [x1, #0x27]
    // 0x7c24ac: r0 = Null
    //     0x7c24ac: mov             x0, NULL
    // 0x7c24b0: ret
    //     0x7c24b0: ret             
    // 0x7c24b4: EnterFrame
    //     0x7c24b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c24b8: mov             fp, SP
    // 0x7c24bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c24bc: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x82f4bc, size: 0x1ac
    // 0x82f4bc: EnterFrame
    //     0x82f4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x82f4c0: mov             fp, SP
    // 0x82f4c4: AllocStack(0x20)
    //     0x82f4c4: sub             SP, SP, #0x20
    // 0x82f4c8: SetupParameters(_TargetValueItemState this /* r1 => r2, fp-0x8 */)
    //     0x82f4c8: mov             x2, x1
    //     0x82f4cc: stur            x1, [fp, #-8]
    // 0x82f4d0: CheckStackOverflow
    //     0x82f4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f4d4: cmp             SP, x16
    //     0x82f4d8: b.ls            #0x82f65c
    // 0x82f4dc: LoadField: r0 = r2->field_b
    //     0x82f4dc: ldur            w0, [x2, #0xb]
    // 0x82f4e0: DecompressPointer r0
    //     0x82f4e0: add             x0, x0, HEAP, lsl #32
    // 0x82f4e4: cmp             w0, NULL
    // 0x82f4e8: b.eq            #0x82f664
    // 0x82f4ec: LoadField: r1 = r0->field_b
    //     0x82f4ec: ldur            x1, [x0, #0xb]
    // 0x82f4f0: StoreField: r2->field_27 = r1
    //     0x82f4f0: stur            x1, [x2, #0x27]
    // 0x82f4f4: r1 = <double>
    //     0x82f4f4: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82f4f8: r0 = AnimationController()
    //     0x82f4f8: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82f4fc: stur            x0, [fp, #-0x10]
    // 0x82f500: r16 = Instance_Duration
    //     0x82f500: add             x16, PP, #0x35, lsl #12  ; [pp+0x35cf8] Obj!Duration@c2e621
    //     0x82f504: ldr             x16, [x16, #0xcf8]
    // 0x82f508: str             x16, [SP]
    // 0x82f50c: mov             x1, x0
    // 0x82f510: ldur            x2, [fp, #-8]
    // 0x82f514: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82f514: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x82f518: ldr             x4, [x4, #0xc58]
    // 0x82f51c: r0 = AnimationController()
    //     0x82f51c: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82f520: ldur            x0, [fp, #-0x10]
    // 0x82f524: ldur            x2, [fp, #-8]
    // 0x82f528: StoreField: r2->field_1b = r0
    //     0x82f528: stur            w0, [x2, #0x1b]
    //     0x82f52c: ldurb           w16, [x2, #-1]
    //     0x82f530: ldurb           w17, [x0, #-1]
    //     0x82f534: and             x16, x17, x16, lsr #2
    //     0x82f538: tst             x16, HEAP, lsr #32
    //     0x82f53c: b.eq            #0x82f544
    //     0x82f540: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82f544: r1 = <Color?>
    //     0x82f544: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a38] TypeArguments: <Color?>
    //     0x82f548: ldr             x1, [x1, #0xa38]
    // 0x82f54c: r0 = ColorTween()
    //     0x82f54c: bl              #0x7c79e0  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x82f550: mov             x2, x0
    // 0x82f554: r0 = Instance_Color
    //     0x82f554: add             x0, PP, #0xe, lsl #12  ; [pp+0xec48] Obj!Color@c20e81
    //     0x82f558: ldr             x0, [x0, #0xc48]
    // 0x82f55c: stur            x2, [fp, #-0x18]
    // 0x82f560: StoreField: r2->field_b = r0
    //     0x82f560: stur            w0, [x2, #0xb]
    // 0x82f564: r0 = Instance_Color
    //     0x82f564: add             x0, PP, #0x49, lsl #12  ; [pp+0x499c8] Obj!Color@c21871
    //     0x82f568: ldr             x0, [x0, #0x9c8]
    // 0x82f56c: StoreField: r2->field_f = r0
    //     0x82f56c: stur            w0, [x2, #0xf]
    // 0x82f570: r1 = <double>
    //     0x82f570: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82f574: r0 = CurvedAnimation()
    //     0x82f574: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x82f578: mov             x1, x0
    // 0x82f57c: ldur            x3, [fp, #-0x10]
    // 0x82f580: r2 = Instance_Interval
    //     0x82f580: add             x2, PP, #0x49, lsl #12  ; [pp+0x499d0] Obj!Interval@c137f1
    //     0x82f584: ldr             x2, [x2, #0x9d0]
    // 0x82f588: stur            x0, [fp, #-0x10]
    // 0x82f58c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x82f58c: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x82f590: r0 = CurvedAnimation()
    //     0x82f590: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x82f594: ldur            x1, [fp, #-0x18]
    // 0x82f598: ldur            x2, [fp, #-0x10]
    // 0x82f59c: r0 = animate()
    //     0x82f59c: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x82f5a0: ldur            x2, [fp, #-8]
    // 0x82f5a4: StoreField: r2->field_1f = r0
    //     0x82f5a4: stur            w0, [x2, #0x1f]
    //     0x82f5a8: ldurb           w16, [x2, #-1]
    //     0x82f5ac: ldurb           w17, [x0, #-1]
    //     0x82f5b0: and             x16, x17, x16, lsr #2
    //     0x82f5b4: tst             x16, HEAP, lsr #32
    //     0x82f5b8: b.eq            #0x82f5c0
    //     0x82f5bc: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82f5c0: r1 = <Color?>
    //     0x82f5c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a38] TypeArguments: <Color?>
    //     0x82f5c4: ldr             x1, [x1, #0xa38]
    // 0x82f5c8: r0 = ColorTween()
    //     0x82f5c8: bl              #0x7c79e0  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x82f5cc: mov             x2, x0
    // 0x82f5d0: r0 = Instance_Color
    //     0x82f5d0: add             x0, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x82f5d4: ldr             x0, [x0, #0x9c8]
    // 0x82f5d8: stur            x2, [fp, #-0x18]
    // 0x82f5dc: StoreField: r2->field_b = r0
    //     0x82f5dc: stur            w0, [x2, #0xb]
    // 0x82f5e0: r0 = Instance_Color
    //     0x82f5e0: add             x0, PP, #8, lsl #12  ; [pp+0x86d8] Obj!Color@c1fe61
    //     0x82f5e4: ldr             x0, [x0, #0x6d8]
    // 0x82f5e8: StoreField: r2->field_f = r0
    //     0x82f5e8: stur            w0, [x2, #0xf]
    // 0x82f5ec: ldur            x0, [fp, #-8]
    // 0x82f5f0: LoadField: r3 = r0->field_1b
    //     0x82f5f0: ldur            w3, [x0, #0x1b]
    // 0x82f5f4: DecompressPointer r3
    //     0x82f5f4: add             x3, x3, HEAP, lsl #32
    // 0x82f5f8: stur            x3, [fp, #-0x10]
    // 0x82f5fc: r1 = <double>
    //     0x82f5fc: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82f600: r0 = CurvedAnimation()
    //     0x82f600: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x82f604: mov             x1, x0
    // 0x82f608: ldur            x3, [fp, #-0x10]
    // 0x82f60c: r2 = Instance_Interval
    //     0x82f60c: add             x2, PP, #0x49, lsl #12  ; [pp+0x499d0] Obj!Interval@c137f1
    //     0x82f610: ldr             x2, [x2, #0x9d0]
    // 0x82f614: stur            x0, [fp, #-0x10]
    // 0x82f618: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x82f618: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x82f61c: r0 = CurvedAnimation()
    //     0x82f61c: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x82f620: ldur            x1, [fp, #-0x18]
    // 0x82f624: ldur            x2, [fp, #-0x10]
    // 0x82f628: r0 = animate()
    //     0x82f628: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x82f62c: ldur            x1, [fp, #-8]
    // 0x82f630: StoreField: r1->field_23 = r0
    //     0x82f630: stur            w0, [x1, #0x23]
    //     0x82f634: ldurb           w16, [x1, #-1]
    //     0x82f638: ldurb           w17, [x0, #-1]
    //     0x82f63c: and             x16, x17, x16, lsr #2
    //     0x82f640: tst             x16, HEAP, lsr #32
    //     0x82f644: b.eq            #0x82f64c
    //     0x82f648: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82f64c: r0 = Null
    //     0x82f64c: mov             x0, NULL
    // 0x82f650: LeaveFrame
    //     0x82f650: mov             SP, fp
    //     0x82f654: ldp             fp, lr, [SP], #0x10
    // 0x82f658: ret
    //     0x82f658: ret             
    // 0x82f65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f65c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f660: b               #0x82f4dc
    // 0x82f664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f664: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x851c10, size: 0x7c
    // 0x851c10: EnterFrame
    //     0x851c10: stp             fp, lr, [SP, #-0x10]!
    //     0x851c14: mov             fp, SP
    // 0x851c18: AllocStack(0x8)
    //     0x851c18: sub             SP, SP, #8
    // 0x851c1c: SetupParameters(_TargetValueItemState this /* r1 => r0, fp-0x8 */)
    //     0x851c1c: mov             x0, x1
    //     0x851c20: stur            x1, [fp, #-8]
    // 0x851c24: CheckStackOverflow
    //     0x851c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851c28: cmp             SP, x16
    //     0x851c2c: b.ls            #0x851c78
    // 0x851c30: LoadField: r1 = r0->field_2f
    //     0x851c30: ldur            w1, [x0, #0x2f]
    // 0x851c34: DecompressPointer r1
    //     0x851c34: add             x1, x1, HEAP, lsl #32
    // 0x851c38: cmp             w1, NULL
    // 0x851c3c: b.eq            #0x851c48
    // 0x851c40: r0 = cancel()
    //     0x851c40: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x851c44: ldur            x0, [fp, #-8]
    // 0x851c48: LoadField: r1 = r0->field_1b
    //     0x851c48: ldur            w1, [x0, #0x1b]
    // 0x851c4c: DecompressPointer r1
    //     0x851c4c: add             x1, x1, HEAP, lsl #32
    // 0x851c50: r16 = Sentinel
    //     0x851c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x851c54: cmp             w1, w16
    // 0x851c58: b.eq            #0x851c80
    // 0x851c5c: r0 = dispose()
    //     0x851c5c: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x851c60: ldur            x1, [fp, #-8]
    // 0x851c64: r0 = dispose()
    //     0x851c64: bl              #0x851c8c  ; [package:caps_toss/src/widget/taget_values/toss_target_values.dart] __TargetValueItemState&State&SingleTickerProviderStateMixin::dispose
    // 0x851c68: r0 = Null
    //     0x851c68: mov             x0, NULL
    // 0x851c6c: LeaveFrame
    //     0x851c6c: mov             SP, fp
    //     0x851c70: ldp             fp, lr, [SP], #0x10
    // 0x851c74: ret
    //     0x851c74: ret             
    // 0x851c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851c78: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851c7c: b               #0x851c30
    // 0x851c80: r9 = _controller
    //     0x851c80: add             x9, PP, #0x49, lsl #12  ; [pp+0x49938] Field <_TargetValueItemState@1324288023._controller@1324288023>: late (offset: 0x1c)
    //     0x851c84: ldr             x9, [x9, #0x938]
    // 0x851c88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x851c88: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x894ed4, size: 0x124
    // 0x894ed4: EnterFrame
    //     0x894ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x894ed8: mov             fp, SP
    // 0x894edc: AllocStack(0x18)
    //     0x894edc: sub             SP, SP, #0x18
    // 0x894ee0: SetupParameters(_TargetValueItemState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x894ee0: mov             x0, x1
    //     0x894ee4: stur            x1, [fp, #-8]
    //     0x894ee8: mov             x1, x2
    //     0x894eec: stur            x2, [fp, #-0x10]
    // 0x894ef0: CheckStackOverflow
    //     0x894ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894ef4: cmp             SP, x16
    //     0x894ef8: b.ls            #0x894fd4
    // 0x894efc: r1 = 2
    //     0x894efc: mov             x1, #2
    // 0x894f00: r0 = AllocateContext()
    //     0x894f00: bl              #0xb5fbec  ; AllocateContextStub
    // 0x894f04: mov             x2, x0
    // 0x894f08: ldur            x0, [fp, #-8]
    // 0x894f0c: stur            x2, [fp, #-0x18]
    // 0x894f10: StoreField: r2->field_f = r0
    //     0x894f10: stur            w0, [x2, #0xf]
    // 0x894f14: ldur            x1, [fp, #-0x10]
    // 0x894f18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x894f18: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x894f1c: r0 = _of()
    //     0x894f1c: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x894f20: LoadField: r1 = r0->field_7
    //     0x894f20: ldur            w1, [x0, #7]
    // 0x894f24: DecompressPointer r1
    //     0x894f24: add             x1, x1, HEAP, lsl #32
    // 0x894f28: LoadField: d0 = r1->field_7
    //     0x894f28: ldur            d0, [x1, #7]
    // 0x894f2c: d1 = 3.000000
    //     0x894f2c: fmov            d1, #3.00000000
    // 0x894f30: fdiv            d2, d0, d1
    // 0x894f34: d0 = 32.000000
    //     0x894f34: add             x17, PP, #0x29, lsl #12  ; [pp+0x29828] IMM: double(32) from 0x4040000000000000
    //     0x894f38: ldr             d0, [x17, #0x828]
    // 0x894f3c: fsub            d1, d2, d0
    // 0x894f40: r0 = inline_Allocate_Double()
    //     0x894f40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x894f44: add             x0, x0, #0x10
    //     0x894f48: cmp             x1, x0
    //     0x894f4c: b.ls            #0x894fdc
    //     0x894f50: str             x0, [THR, #0x50]  ; THR::top
    //     0x894f54: sub             x0, x0, #0xf
    //     0x894f58: mov             x1, #0xe15c
    //     0x894f5c: movk            x1, #3, lsl #16
    //     0x894f60: stur            x1, [x0, #-1]
    // 0x894f64: StoreField: r0->field_7 = d1
    //     0x894f64: stur            d1, [x0, #7]
    // 0x894f68: ldur            x2, [fp, #-0x18]
    // 0x894f6c: StoreField: r2->field_13 = r0
    //     0x894f6c: stur            w0, [x2, #0x13]
    //     0x894f70: ldurb           w16, [x2, #-1]
    //     0x894f74: ldurb           w17, [x0, #-1]
    //     0x894f78: and             x16, x17, x16, lsr #2
    //     0x894f7c: tst             x16, HEAP, lsr #32
    //     0x894f80: b.eq            #0x894f88
    //     0x894f84: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x894f88: ldur            x0, [fp, #-8]
    // 0x894f8c: LoadField: r3 = r0->field_1b
    //     0x894f8c: ldur            w3, [x0, #0x1b]
    // 0x894f90: DecompressPointer r3
    //     0x894f90: add             x3, x3, HEAP, lsl #32
    // 0x894f94: r16 = Sentinel
    //     0x894f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x894f98: cmp             w3, w16
    // 0x894f9c: b.eq            #0x894fec
    // 0x894fa0: stur            x3, [fp, #-0x10]
    // 0x894fa4: r1 = Function '<anonymous closure>':.
    //     0x894fa4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49930] AnonymousClosure: (0x894ff8), in [package:caps_toss/src/widget/taget_values/toss_target_values.dart] _TargetValueItemState::build (0x894ed4)
    //     0x894fa8: ldr             x1, [x1, #0x930]
    // 0x894fac: r0 = AllocateClosure()
    //     0x894fac: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x894fb0: stur            x0, [fp, #-8]
    // 0x894fb4: r0 = AnimatedBuilder()
    //     0x894fb4: bl              #0x7e1274  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x894fb8: ldur            x1, [fp, #-8]
    // 0x894fbc: StoreField: r0->field_f = r1
    //     0x894fbc: stur            w1, [x0, #0xf]
    // 0x894fc0: ldur            x1, [fp, #-0x10]
    // 0x894fc4: StoreField: r0->field_b = r1
    //     0x894fc4: stur            w1, [x0, #0xb]
    // 0x894fc8: LeaveFrame
    //     0x894fc8: mov             SP, fp
    //     0x894fcc: ldp             fp, lr, [SP], #0x10
    // 0x894fd0: ret
    //     0x894fd0: ret             
    // 0x894fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894fd4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894fd8: b               #0x894efc
    // 0x894fdc: SaveReg d1
    //     0x894fdc: str             q1, [SP, #-0x10]!
    // 0x894fe0: r0 = AllocateDouble()
    //     0x894fe0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x894fe4: RestoreReg d1
    //     0x894fe4: ldr             q1, [SP], #0x10
    // 0x894fe8: b               #0x894f64
    // 0x894fec: r9 = _controller
    //     0x894fec: add             x9, PP, #0x49, lsl #12  ; [pp+0x49938] Field <_TargetValueItemState@1324288023._controller@1324288023>: late (offset: 0x1c)
    //     0x894ff0: ldr             x9, [x9, #0x938]
    // 0x894ff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x894ff4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x894ff8, size: 0x3f8
    // 0x894ff8: EnterFrame
    //     0x894ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x894ffc: mov             fp, SP
    // 0x895000: AllocStack(0x50)
    //     0x895000: sub             SP, SP, #0x50
    // 0x895004: SetupParameters([dynamic _ /* r0 */])
    //     0x895004: fmov            d0, #16.00000000
    //     0x895008: ldr             x0, [fp, #0x20]
    //     0x89500c: ldur            w3, [x0, #0x17]
    //     0x895010: add             x3, x3, HEAP, lsl #32
    //     0x895014: stur            x3, [fp, #-0x10]
    // 0x895004: d0 = 16.000000
    // 0x895018: CheckStackOverflow
    //     0x895018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89501c: cmp             SP, x16
    //     0x895020: b.ls            #0x895384
    // 0x895024: LoadField: r0 = r3->field_13
    //     0x895024: ldur            w0, [x3, #0x13]
    // 0x895028: DecompressPointer r0
    //     0x895028: add             x0, x0, HEAP, lsl #32
    // 0x89502c: stur            x0, [fp, #-8]
    // 0x895030: LoadField: r1 = r3->field_f
    //     0x895030: ldur            w1, [x3, #0xf]
    // 0x895034: DecompressPointer r1
    //     0x895034: add             x1, x1, HEAP, lsl #32
    // 0x895038: LoadField: r2 = r1->field_b
    //     0x895038: ldur            w2, [x1, #0xb]
    // 0x89503c: DecompressPointer r2
    //     0x89503c: add             x2, x2, HEAP, lsl #32
    // 0x895040: cmp             w2, NULL
    // 0x895044: b.eq            #0x89538c
    // 0x895048: LoadField: d1 = r2->field_13
    //     0x895048: ldur            d1, [x2, #0x13]
    // 0x89504c: fsub            d2, d1, d0
    // 0x895050: stur            d2, [fp, #-0x38]
    // 0x895054: r1 = Instance_TossAssets
    //     0x895054: add             x1, PP, #0x16, lsl #12  ; [pp+0x16148] Obj!TossAssets@c1e7d1
    //     0x895058: ldr             x1, [x1, #0x148]
    // 0x89505c: r2 = "target_single_value_frame"
    //     0x89505c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c08] "target_single_value_frame"
    //     0x895060: ldr             x2, [x2, #0xc08]
    // 0x895064: r0 = svgRef()
    //     0x895064: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x895068: stur            x0, [fp, #-0x18]
    // 0x89506c: r0 = TossColoredAsset()
    //     0x89506c: bl              #0x8958ac  ; AllocateTossColoredAssetStub -> TossColoredAsset (size=0x24)
    // 0x895070: mov             x1, x0
    // 0x895074: ldur            x0, [fp, #-0x18]
    // 0x895078: stur            x1, [fp, #-0x20]
    // 0x89507c: StoreField: r1->field_b = r0
    //     0x89507c: stur            w0, [x1, #0xb]
    // 0x895080: r0 = Instance_BoxFit
    //     0x895080: add             x0, PP, #0x35, lsl #12  ; [pp+0x35cd0] Obj!BoxFit@c292f1
    //     0x895084: ldr             x0, [x0, #0xcd0]
    // 0x895088: ArrayStore: r1[0] = r0  ; List_4
    //     0x895088: stur            w0, [x1, #0x17]
    // 0x89508c: r0 = Instance_TossColorType
    //     0x89508c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a40] Obj!TossColorType@c2b8b1
    //     0x895090: ldr             x0, [x0, #0xa40]
    // 0x895094: StoreField: r1->field_1b = r0
    //     0x895094: stur            w0, [x1, #0x1b]
    // 0x895098: r0 = Instance_Alignment
    //     0x895098: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x89509c: ldr             x0, [x0, #0x4c8]
    // 0x8950a0: StoreField: r1->field_1f = r0
    //     0x8950a0: stur            w0, [x1, #0x1f]
    // 0x8950a4: r0 = SizedBox()
    //     0x8950a4: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8950a8: mov             x3, x0
    // 0x8950ac: ldur            x0, [fp, #-8]
    // 0x8950b0: stur            x3, [fp, #-0x18]
    // 0x8950b4: StoreField: r3->field_f = r0
    //     0x8950b4: stur            w0, [x3, #0xf]
    // 0x8950b8: ldur            d0, [fp, #-0x38]
    // 0x8950bc: r1 = inline_Allocate_Double()
    //     0x8950bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8950c0: add             x1, x1, #0x10
    //     0x8950c4: cmp             x2, x1
    //     0x8950c8: b.ls            #0x895390
    //     0x8950cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x8950d0: sub             x1, x1, #0xf
    //     0x8950d4: mov             x2, #0xe15c
    //     0x8950d8: movk            x2, #3, lsl #16
    //     0x8950dc: stur            x2, [x1, #-1]
    // 0x8950e0: StoreField: r1->field_7 = d0
    //     0x8950e0: stur            d0, [x1, #7]
    // 0x8950e4: StoreField: r3->field_13 = r1
    //     0x8950e4: stur            w1, [x3, #0x13]
    // 0x8950e8: ldur            x1, [fp, #-0x20]
    // 0x8950ec: StoreField: r3->field_b = r1
    //     0x8950ec: stur            w1, [x3, #0xb]
    // 0x8950f0: ldur            x4, [fp, #-0x10]
    // 0x8950f4: LoadField: r1 = r4->field_f
    //     0x8950f4: ldur            w1, [x4, #0xf]
    // 0x8950f8: DecompressPointer r1
    //     0x8950f8: add             x1, x1, HEAP, lsl #32
    // 0x8950fc: LoadField: r2 = r1->field_b
    //     0x8950fc: ldur            w2, [x1, #0xb]
    // 0x895100: DecompressPointer r2
    //     0x895100: add             x2, x2, HEAP, lsl #32
    // 0x895104: cmp             w2, NULL
    // 0x895108: b.eq            #0x8953ac
    // 0x89510c: LoadField: d0 = r2->field_13
    //     0x89510c: ldur            d0, [x2, #0x13]
    // 0x895110: d1 = 16.000000
    //     0x895110: fmov            d1, #16.00000000
    // 0x895114: fsub            d2, d0, d1
    // 0x895118: stur            d2, [fp, #-0x38]
    // 0x89511c: LoadField: r2 = r1->field_1f
    //     0x89511c: ldur            w2, [x1, #0x1f]
    // 0x895120: DecompressPointer r2
    //     0x895120: add             x2, x2, HEAP, lsl #32
    // 0x895124: r16 = Sentinel
    //     0x895124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x895128: cmp             w2, w16
    // 0x89512c: b.eq            #0x8953b0
    // 0x895130: LoadField: r1 = r2->field_f
    //     0x895130: ldur            w1, [x2, #0xf]
    // 0x895134: DecompressPointer r1
    //     0x895134: add             x1, x1, HEAP, lsl #32
    // 0x895138: LoadField: r5 = r2->field_b
    //     0x895138: ldur            w5, [x2, #0xb]
    // 0x89513c: DecompressPointer r5
    //     0x89513c: add             x5, x5, HEAP, lsl #32
    // 0x895140: mov             x2, x5
    // 0x895144: r0 = evaluate()
    //     0x895144: bl              #0x5bca20  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x895148: stur            x0, [fp, #-0x20]
    // 0x89514c: r0 = Radius()
    //     0x89514c: bl              #0x6026b4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x895150: d0 = 8.000000
    //     0x895150: fmov            d0, #8.00000000
    // 0x895154: stur            x0, [fp, #-0x28]
    // 0x895158: StoreField: r0->field_7 = d0
    //     0x895158: stur            d0, [x0, #7]
    // 0x89515c: StoreField: r0->field_f = d0
    //     0x89515c: stur            d0, [x0, #0xf]
    // 0x895160: r0 = BorderRadius()
    //     0x895160: bl              #0x610ff8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x895164: mov             x1, x0
    // 0x895168: ldur            x0, [fp, #-0x28]
    // 0x89516c: stur            x1, [fp, #-0x30]
    // 0x895170: StoreField: r1->field_7 = r0
    //     0x895170: stur            w0, [x1, #7]
    // 0x895174: StoreField: r1->field_b = r0
    //     0x895174: stur            w0, [x1, #0xb]
    // 0x895178: StoreField: r1->field_f = r0
    //     0x895178: stur            w0, [x1, #0xf]
    // 0x89517c: StoreField: r1->field_13 = r0
    //     0x89517c: stur            w0, [x1, #0x13]
    // 0x895180: r0 = BoxDecoration()
    //     0x895180: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x895184: mov             x1, x0
    // 0x895188: ldur            x0, [fp, #-0x20]
    // 0x89518c: stur            x1, [fp, #-0x28]
    // 0x895190: StoreField: r1->field_7 = r0
    //     0x895190: stur            w0, [x1, #7]
    // 0x895194: ldur            x0, [fp, #-0x30]
    // 0x895198: StoreField: r1->field_13 = r0
    //     0x895198: stur            w0, [x1, #0x13]
    // 0x89519c: r0 = Instance_BoxShape
    //     0x89519c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x8951a0: ldr             x0, [x0, #0x2e8]
    // 0x8951a4: StoreField: r1->field_23 = r0
    //     0x8951a4: stur            w0, [x1, #0x23]
    // 0x8951a8: ldur            d0, [fp, #-0x38]
    // 0x8951ac: r0 = inline_Allocate_Double()
    //     0x8951ac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8951b0: add             x0, x0, #0x10
    //     0x8951b4: cmp             x2, x0
    //     0x8951b8: b.ls            #0x8953bc
    //     0x8951bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8951c0: sub             x0, x0, #0xf
    //     0x8951c4: mov             x2, #0xe15c
    //     0x8951c8: movk            x2, #3, lsl #16
    //     0x8951cc: stur            x2, [x0, #-1]
    // 0x8951d0: StoreField: r0->field_7 = d0
    //     0x8951d0: stur            d0, [x0, #7]
    // 0x8951d4: stur            x0, [fp, #-0x20]
    // 0x8951d8: r0 = Container()
    //     0x8951d8: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x8951dc: stur            x0, [fp, #-0x30]
    // 0x8951e0: ldur            x16, [fp, #-8]
    // 0x8951e4: ldur            lr, [fp, #-0x20]
    // 0x8951e8: stp             lr, x16, [SP, #8]
    // 0x8951ec: ldur            x16, [fp, #-0x28]
    // 0x8951f0: str             x16, [SP]
    // 0x8951f4: mov             x1, x0
    // 0x8951f8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x8951f8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24628] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x8951fc: ldr             x4, [x4, #0x628]
    // 0x895200: r0 = Container()
    //     0x895200: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x895204: ldur            x0, [fp, #-0x10]
    // 0x895208: LoadField: r1 = r0->field_f
    //     0x895208: ldur            w1, [x0, #0xf]
    // 0x89520c: DecompressPointer r1
    //     0x89520c: add             x1, x1, HEAP, lsl #32
    // 0x895210: LoadField: r0 = r1->field_b
    //     0x895210: ldur            w0, [x1, #0xb]
    // 0x895214: DecompressPointer r0
    //     0x895214: add             x0, x0, HEAP, lsl #32
    // 0x895218: cmp             w0, NULL
    // 0x89521c: b.eq            #0x8953d4
    // 0x895220: LoadField: d0 = r0->field_13
    //     0x895220: ldur            d0, [x0, #0x13]
    // 0x895224: d1 = 16.000000
    //     0x895224: fmov            d1, #16.00000000
    // 0x895228: fsub            d2, d0, d1
    // 0x89522c: stur            d2, [fp, #-0x38]
    // 0x895230: r0 = _buildValueText()
    //     0x895230: bl              #0x895424  ; [package:caps_toss/src/widget/taget_values/toss_target_values.dart] _TargetValueItemState::_buildValueText
    // 0x895234: stur            x0, [fp, #-0x10]
    // 0x895238: r0 = Padding()
    //     0x895238: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x89523c: mov             x1, x0
    // 0x895240: r0 = Instance_EdgeInsets
    //     0x895240: add             x0, PP, #0x49, lsl #12  ; [pp+0x49940] Obj!EdgeInsets@c11cc1
    //     0x895244: ldr             x0, [x0, #0x940]
    // 0x895248: stur            x1, [fp, #-0x20]
    // 0x89524c: StoreField: r1->field_f = r0
    //     0x89524c: stur            w0, [x1, #0xf]
    // 0x895250: ldur            x0, [fp, #-0x10]
    // 0x895254: StoreField: r1->field_b = r0
    //     0x895254: stur            w0, [x1, #0xb]
    // 0x895258: r0 = FittedBox()
    //     0x895258: bl              #0x887f40  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x89525c: mov             x1, x0
    // 0x895260: r0 = Instance_BoxFit
    //     0x895260: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Obj!BoxFit@c292d1
    //     0x895264: ldr             x0, [x0, #0x3e8]
    // 0x895268: stur            x1, [fp, #-0x10]
    // 0x89526c: StoreField: r1->field_f = r0
    //     0x89526c: stur            w0, [x1, #0xf]
    // 0x895270: r0 = Instance_Alignment
    //     0x895270: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x895274: ldr             x0, [x0, #0x4c8]
    // 0x895278: StoreField: r1->field_13 = r0
    //     0x895278: stur            w0, [x1, #0x13]
    // 0x89527c: r0 = Instance_Clip
    //     0x89527c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x895280: ldr             x0, [x0, #0x4a0]
    // 0x895284: ArrayStore: r1[0] = r0  ; List_4
    //     0x895284: stur            w0, [x1, #0x17]
    // 0x895288: ldur            x0, [fp, #-0x20]
    // 0x89528c: StoreField: r1->field_b = r0
    //     0x89528c: stur            w0, [x1, #0xb]
    // 0x895290: r0 = SizedBox()
    //     0x895290: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x895294: mov             x1, x0
    // 0x895298: ldur            x0, [fp, #-8]
    // 0x89529c: stur            x1, [fp, #-0x20]
    // 0x8952a0: StoreField: r1->field_f = r0
    //     0x8952a0: stur            w0, [x1, #0xf]
    // 0x8952a4: ldur            d0, [fp, #-0x38]
    // 0x8952a8: r0 = inline_Allocate_Double()
    //     0x8952a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8952ac: add             x0, x0, #0x10
    //     0x8952b0: cmp             x2, x0
    //     0x8952b4: b.ls            #0x8953d8
    //     0x8952b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8952bc: sub             x0, x0, #0xf
    //     0x8952c0: mov             x2, #0xe15c
    //     0x8952c4: movk            x2, #3, lsl #16
    //     0x8952c8: stur            x2, [x0, #-1]
    // 0x8952cc: StoreField: r0->field_7 = d0
    //     0x8952cc: stur            d0, [x0, #7]
    // 0x8952d0: StoreField: r1->field_13 = r0
    //     0x8952d0: stur            w0, [x1, #0x13]
    // 0x8952d4: ldur            x0, [fp, #-0x10]
    // 0x8952d8: StoreField: r1->field_b = r0
    //     0x8952d8: stur            w0, [x1, #0xb]
    // 0x8952dc: r0 = Padding()
    //     0x8952dc: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8952e0: mov             x3, x0
    // 0x8952e4: r0 = Instance_EdgeInsets
    //     0x8952e4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2daf0] Obj!EdgeInsets@c11871
    //     0x8952e8: ldr             x0, [x0, #0xaf0]
    // 0x8952ec: stur            x3, [fp, #-8]
    // 0x8952f0: StoreField: r3->field_f = r0
    //     0x8952f0: stur            w0, [x3, #0xf]
    // 0x8952f4: ldur            x0, [fp, #-0x20]
    // 0x8952f8: StoreField: r3->field_b = r0
    //     0x8952f8: stur            w0, [x3, #0xb]
    // 0x8952fc: r1 = Null
    //     0x8952fc: mov             x1, NULL
    // 0x895300: r2 = 6
    //     0x895300: mov             x2, #6
    // 0x895304: r0 = AllocateArray()
    //     0x895304: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x895308: mov             x2, x0
    // 0x89530c: ldur            x0, [fp, #-0x18]
    // 0x895310: stur            x2, [fp, #-0x10]
    // 0x895314: StoreField: r2->field_f = r0
    //     0x895314: stur            w0, [x2, #0xf]
    // 0x895318: ldur            x0, [fp, #-0x30]
    // 0x89531c: StoreField: r2->field_13 = r0
    //     0x89531c: stur            w0, [x2, #0x13]
    // 0x895320: ldur            x0, [fp, #-8]
    // 0x895324: ArrayStore: r2[0] = r0  ; List_4
    //     0x895324: stur            w0, [x2, #0x17]
    // 0x895328: r1 = <Widget>
    //     0x895328: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x89532c: r0 = AllocateGrowableArray()
    //     0x89532c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x895330: mov             x1, x0
    // 0x895334: ldur            x0, [fp, #-0x10]
    // 0x895338: stur            x1, [fp, #-8]
    // 0x89533c: StoreField: r1->field_f = r0
    //     0x89533c: stur            w0, [x1, #0xf]
    // 0x895340: r0 = 6
    //     0x895340: mov             x0, #6
    // 0x895344: StoreField: r1->field_b = r0
    //     0x895344: stur            w0, [x1, #0xb]
    // 0x895348: r0 = Stack()
    //     0x895348: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x89534c: r1 = Instance_AlignmentDirectional
    //     0x89534c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16180] Obj!AlignmentDirectional@c128b1
    //     0x895350: ldr             x1, [x1, #0x180]
    // 0x895354: StoreField: r0->field_f = r1
    //     0x895354: stur            w1, [x0, #0xf]
    // 0x895358: r1 = Instance_StackFit
    //     0x895358: add             x1, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x89535c: ldr             x1, [x1, #0x188]
    // 0x895360: ArrayStore: r0[0] = r1  ; List_4
    //     0x895360: stur            w1, [x0, #0x17]
    // 0x895364: r1 = Instance_Clip
    //     0x895364: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x895368: ldr             x1, [x1, #0x3c8]
    // 0x89536c: StoreField: r0->field_1b = r1
    //     0x89536c: stur            w1, [x0, #0x1b]
    // 0x895370: ldur            x1, [fp, #-8]
    // 0x895374: StoreField: r0->field_b = r1
    //     0x895374: stur            w1, [x0, #0xb]
    // 0x895378: LeaveFrame
    //     0x895378: mov             SP, fp
    //     0x89537c: ldp             fp, lr, [SP], #0x10
    // 0x895380: ret
    //     0x895380: ret             
    // 0x895384: r0 = StackOverflowSharedWithFPURegs()
    //     0x895384: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x895388: b               #0x895024
    // 0x89538c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89538c: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x895390: SaveReg d0
    //     0x895390: str             q0, [SP, #-0x10]!
    // 0x895394: stp             x0, x3, [SP, #-0x10]!
    // 0x895398: r0 = AllocateDouble()
    //     0x895398: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x89539c: mov             x1, x0
    // 0x8953a0: ldp             x0, x3, [SP], #0x10
    // 0x8953a4: RestoreReg d0
    //     0x8953a4: ldr             q0, [SP], #0x10
    // 0x8953a8: b               #0x8950e0
    // 0x8953ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8953ac: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8953b0: r9 = _backgroundColorAnimation
    //     0x8953b0: add             x9, PP, #0x49, lsl #12  ; [pp+0x49948] Field <_TargetValueItemState@1324288023._backgroundColorAnimation@1324288023>: late (offset: 0x20)
    //     0x8953b4: ldr             x9, [x9, #0x948]
    // 0x8953b8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8953b8: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8953bc: SaveReg d0
    //     0x8953bc: str             q0, [SP, #-0x10]!
    // 0x8953c0: SaveReg r1
    //     0x8953c0: str             x1, [SP, #-8]!
    // 0x8953c4: r0 = AllocateDouble()
    //     0x8953c4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8953c8: RestoreReg r1
    //     0x8953c8: ldr             x1, [SP], #8
    // 0x8953cc: RestoreReg d0
    //     0x8953cc: ldr             q0, [SP], #0x10
    // 0x8953d0: b               #0x8951d0
    // 0x8953d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8953d4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8953d8: SaveReg d0
    //     0x8953d8: str             q0, [SP, #-0x10]!
    // 0x8953dc: SaveReg r1
    //     0x8953dc: str             x1, [SP, #-8]!
    // 0x8953e0: r0 = AllocateDouble()
    //     0x8953e0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8953e4: RestoreReg r1
    //     0x8953e4: ldr             x1, [SP], #8
    // 0x8953e8: RestoreReg d0
    //     0x8953e8: ldr             q0, [SP], #0x10
    // 0x8953ec: b               #0x8952cc
  }
  _ _buildValueText(/* No info */) {
    // ** addr: 0x895424, size: 0x388
    // 0x895424: EnterFrame
    //     0x895424: stp             fp, lr, [SP, #-0x10]!
    //     0x895428: mov             fp, SP
    // 0x89542c: AllocStack(0x38)
    //     0x89542c: sub             SP, SP, #0x38
    // 0x895430: SetupParameters(_TargetValueItemState this /* r1 => r0, fp-0x8 */)
    //     0x895430: mov             x0, x1
    //     0x895434: stur            x1, [fp, #-8]
    // 0x895438: CheckStackOverflow
    //     0x895438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89543c: cmp             SP, x16
    //     0x895440: b.ls            #0x89577c
    // 0x895444: LoadField: r1 = r0->field_23
    //     0x895444: ldur            w1, [x0, #0x23]
    // 0x895448: DecompressPointer r1
    //     0x895448: add             x1, x1, HEAP, lsl #32
    // 0x89544c: r16 = Sentinel
    //     0x89544c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x895450: cmp             w1, w16
    // 0x895454: b.eq            #0x895784
    // 0x895458: LoadField: r2 = r1->field_f
    //     0x895458: ldur            w2, [x1, #0xf]
    // 0x89545c: DecompressPointer r2
    //     0x89545c: add             x2, x2, HEAP, lsl #32
    // 0x895460: LoadField: r3 = r1->field_b
    //     0x895460: ldur            w3, [x1, #0xb]
    // 0x895464: DecompressPointer r3
    //     0x895464: add             x3, x3, HEAP, lsl #32
    // 0x895468: mov             x1, x2
    // 0x89546c: mov             x2, x3
    // 0x895470: r0 = evaluate()
    //     0x895470: bl              #0x5bca20  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x895474: cmp             w0, NULL
    // 0x895478: b.ne            #0x895488
    // 0x89547c: r2 = Instance_Color
    //     0x89547c: add             x2, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x895480: ldr             x2, [x2, #0x9c8]
    // 0x895484: b               #0x89548c
    // 0x895488: mov             x2, x0
    // 0x89548c: ldur            x0, [fp, #-8]
    // 0x895490: stur            x2, [fp, #-0x10]
    // 0x895494: LoadField: r3 = r0->field_27
    //     0x895494: ldur            x3, [x0, #0x27]
    // 0x895498: cmp             x3, #0xa
    // 0x89549c: b.lt            #0x895570
    // 0x8954a0: r0 = BoxInt64Instr(r3)
    //     0x8954a0: sbfiz           x0, x3, #1, #0x1f
    //     0x8954a4: cmp             x3, x0, asr #1
    //     0x8954a8: b.eq            #0x8954b4
    //     0x8954ac: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8954b0: stur            x3, [x0, #7]
    // 0x8954b4: r1 = 60
    //     0x8954b4: mov             x1, #0x3c
    // 0x8954b8: branchIfSmi(r0, 0x8954c4)
    //     0x8954b8: tbz             w0, #0, #0x8954c4
    // 0x8954bc: r1 = LoadClassIdInstr(r0)
    //     0x8954bc: ldur            x1, [x0, #-1]
    //     0x8954c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8954c4: str             x0, [SP]
    // 0x8954c8: mov             x0, x1
    // 0x8954cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8954cc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8954d0: r0 = GDT[cid_x0 + 0x3f9b]()
    //     0x8954d0: mov             x17, #0x3f9b
    //     0x8954d4: add             lr, x0, x17
    //     0x8954d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8954dc: blr             lr
    // 0x8954e0: stur            x0, [fp, #-0x18]
    // 0x8954e4: r0 = InitLateStaticField(0x96c) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleToss.tossTargetValues
    //     0x8954e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8954e8: ldr             x0, [x0, #0x12d8]
    //     0x8954ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8954f0: cmp             w0, w16
    //     0x8954f4: b.ne            #0x895504
    //     0x8954f8: add             x2, PP, #0x49, lsl #12  ; [pp+0x49950] Field <::.CapsAppTextStyleToss|tossTargetValues>: static late final (offset: 0x96c)
    //     0x8954fc: ldr             x2, [x2, #0x950]
    //     0x895500: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x895504: ldur            x16, [fp, #-0x10]
    // 0x895508: r30 = 26.000000
    //     0x895508: add             lr, PP, #0x35, lsl #12  ; [pp+0x35fd0] 26
    //     0x89550c: ldr             lr, [lr, #0xfd0]
    // 0x895510: stp             lr, x16, [SP]
    // 0x895514: mov             x1, x0
    // 0x895518: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x895518: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f758] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x89551c: ldr             x4, [x4, #0x758]
    // 0x895520: r0 = copyWith()
    //     0x895520: bl              #0x5e4164  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x895524: stur            x0, [fp, #-0x20]
    // 0x895528: r0 = Text()
    //     0x895528: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x89552c: mov             x1, x0
    // 0x895530: ldur            x0, [fp, #-0x18]
    // 0x895534: stur            x1, [fp, #-0x28]
    // 0x895538: StoreField: r1->field_b = r0
    //     0x895538: stur            w0, [x1, #0xb]
    // 0x89553c: ldur            x0, [fp, #-0x20]
    // 0x895540: StoreField: r1->field_13 = r0
    //     0x895540: stur            w0, [x1, #0x13]
    // 0x895544: r0 = Padding()
    //     0x895544: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x895548: mov             x1, x0
    // 0x89554c: r0 = Instance_EdgeInsets
    //     0x89554c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49958] Obj!EdgeInsets@c11c91
    //     0x895550: ldr             x0, [x0, #0x958]
    // 0x895554: StoreField: r1->field_f = r0
    //     0x895554: stur            w0, [x1, #0xf]
    // 0x895558: ldur            x0, [fp, #-0x28]
    // 0x89555c: StoreField: r1->field_b = r0
    //     0x89555c: stur            w0, [x1, #0xb]
    // 0x895560: mov             x0, x1
    // 0x895564: LeaveFrame
    //     0x895564: mov             SP, fp
    //     0x895568: ldp             fp, lr, [SP], #0x10
    // 0x89556c: ret
    //     0x89556c: ret             
    // 0x895570: mov             x1, x2
    // 0x895574: r0 = InitLateStaticField(0x96c) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleToss.tossTargetValues
    //     0x895574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x895578: ldr             x0, [x0, #0x12d8]
    //     0x89557c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x895580: cmp             w0, w16
    //     0x895584: b.ne            #0x895594
    //     0x895588: add             x2, PP, #0x49, lsl #12  ; [pp+0x49950] Field <::.CapsAppTextStyleToss|tossTargetValues>: static late final (offset: 0x96c)
    //     0x89558c: ldr             x2, [x2, #0x950]
    //     0x895590: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x895594: d0 = 25.500000
    //     0x895594: add             x17, PP, #0x49, lsl #12  ; [pp+0x49960] IMM: double(25.5) from 0x4039800000000000
    //     0x895598: ldr             d0, [x17, #0x960]
    // 0x89559c: stur            x0, [fp, #-0x18]
    // 0x8955a0: stp             fp, lr, [SP, #-0x10]!
    // 0x8955a4: mov             fp, SP
    // 0x8955a8: CallRuntime_LibcRound(double) -> double
    //     0x8955a8: and             SP, SP, #0xfffffffffffffff0
    //     0x8955ac: mov             sp, SP
    //     0x8955b0: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x8955b4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8955b8: blr             x16
    //     0x8955bc: mov             x16, #8
    //     0x8955c0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8955c4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x8955c8: sub             sp, x16, #1, lsl #12
    //     0x8955cc: mov             SP, fp
    //     0x8955d0: ldp             fp, lr, [SP], #0x10
    // 0x8955d4: fcmp            d0, d0
    // 0x8955d8: b.vs            #0x895790
    // 0x8955dc: fcvtzs          x0, d0
    // 0x8955e0: asr             x16, x0, #0x1e
    // 0x8955e4: cmp             x16, x0, asr #63
    // 0x8955e8: b.ne            #0x895790
    // 0x8955ec: lsl             x0, x0, #1
    // 0x8955f0: r2 = LoadInt32Instr(r0)
    //     0x8955f0: sbfx            x2, x0, #1, #0x1f
    //     0x8955f4: tbz             w0, #0, #0x8955fc
    //     0x8955f8: ldur            x2, [x0, #7]
    // 0x8955fc: ldur            x3, [fp, #-0x10]
    // 0x895600: r0 = LoadClassIdInstr(r3)
    //     0x895600: ldur            x0, [x3, #-1]
    //     0x895604: ubfx            x0, x0, #0xc, #0x14
    // 0x895608: mov             x1, x3
    // 0x89560c: r0 = GDT[cid_x0 + -0xe3c]()
    //     0x89560c: sub             lr, x0, #0xe3c
    //     0x895610: ldr             lr, [x21, lr, lsl #3]
    //     0x895614: blr             lr
    // 0x895618: str             x0, [SP]
    // 0x89561c: ldur            x1, [fp, #-0x18]
    // 0x895620: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x895620: add             x4, PP, #0xe, lsl #12  ; [pp+0xec50] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x895624: ldr             x4, [x4, #0xc50]
    // 0x895628: r0 = copyWith()
    //     0x895628: bl              #0x5e4164  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x89562c: stur            x0, [fp, #-0x20]
    // 0x895630: r0 = TextSpan()
    //     0x895630: bl              #0x629334  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x895634: mov             x2, x0
    // 0x895638: r0 = "0"
    //     0x895638: ldr             x0, [PP, #0x21b0]  ; [pp+0x21b0] "0"
    // 0x89563c: stur            x2, [fp, #-0x28]
    // 0x895640: StoreField: r2->field_b = r0
    //     0x895640: stur            w0, [x2, #0xb]
    // 0x895644: r3 = Instance__DeferringMouseCursor
    //     0x895644: ldr             x3, [PP, #0x1a58]  ; [pp+0x1a58] Obj!_DeferringMouseCursor@c1c041
    // 0x895648: ArrayStore: r2[0] = r3  ; List_4
    //     0x895648: stur            w3, [x2, #0x17]
    // 0x89564c: ldur            x0, [fp, #-0x20]
    // 0x895650: StoreField: r2->field_7 = r0
    //     0x895650: stur            w0, [x2, #7]
    // 0x895654: ldur            x0, [fp, #-8]
    // 0x895658: LoadField: r4 = r0->field_27
    //     0x895658: ldur            x4, [x0, #0x27]
    // 0x89565c: r0 = BoxInt64Instr(r4)
    //     0x89565c: sbfiz           x0, x4, #1, #0x1f
    //     0x895660: cmp             x4, x0, asr #1
    //     0x895664: b.eq            #0x895670
    //     0x895668: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89566c: stur            x4, [x0, #7]
    // 0x895670: r1 = 60
    //     0x895670: mov             x1, #0x3c
    // 0x895674: branchIfSmi(r0, 0x895680)
    //     0x895674: tbz             w0, #0, #0x895680
    // 0x895678: r1 = LoadClassIdInstr(r0)
    //     0x895678: ldur            x1, [x0, #-1]
    //     0x89567c: ubfx            x1, x1, #0xc, #0x14
    // 0x895680: str             x0, [SP]
    // 0x895684: mov             x0, x1
    // 0x895688: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x895688: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89568c: r0 = GDT[cid_x0 + 0x3f9b]()
    //     0x89568c: mov             x17, #0x3f9b
    //     0x895690: add             lr, x0, x17
    //     0x895694: ldr             lr, [x21, lr, lsl #3]
    //     0x895698: blr             lr
    // 0x89569c: stur            x0, [fp, #-8]
    // 0x8956a0: ldur            x16, [fp, #-0x10]
    // 0x8956a4: str             x16, [SP]
    // 0x8956a8: ldur            x1, [fp, #-0x18]
    // 0x8956ac: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8956ac: add             x4, PP, #0xe, lsl #12  ; [pp+0xec50] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8956b0: ldr             x4, [x4, #0xc50]
    // 0x8956b4: r0 = copyWith()
    //     0x8956b4: bl              #0x5e4164  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8956b8: stur            x0, [fp, #-0x10]
    // 0x8956bc: r0 = TextSpan()
    //     0x8956bc: bl              #0x629334  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x8956c0: mov             x3, x0
    // 0x8956c4: ldur            x0, [fp, #-8]
    // 0x8956c8: stur            x3, [fp, #-0x18]
    // 0x8956cc: StoreField: r3->field_b = r0
    //     0x8956cc: stur            w0, [x3, #0xb]
    // 0x8956d0: r0 = Instance__DeferringMouseCursor
    //     0x8956d0: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] Obj!_DeferringMouseCursor@c1c041
    // 0x8956d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8956d4: stur            w0, [x3, #0x17]
    // 0x8956d8: ldur            x1, [fp, #-0x10]
    // 0x8956dc: StoreField: r3->field_7 = r1
    //     0x8956dc: stur            w1, [x3, #7]
    // 0x8956e0: r1 = Null
    //     0x8956e0: mov             x1, NULL
    // 0x8956e4: r2 = 4
    //     0x8956e4: mov             x2, #4
    // 0x8956e8: r0 = AllocateArray()
    //     0x8956e8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8956ec: mov             x2, x0
    // 0x8956f0: ldur            x0, [fp, #-0x28]
    // 0x8956f4: stur            x2, [fp, #-8]
    // 0x8956f8: StoreField: r2->field_f = r0
    //     0x8956f8: stur            w0, [x2, #0xf]
    // 0x8956fc: ldur            x0, [fp, #-0x18]
    // 0x895700: StoreField: r2->field_13 = r0
    //     0x895700: stur            w0, [x2, #0x13]
    // 0x895704: r1 = <InlineSpan>
    //     0x895704: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8a0] TypeArguments: <InlineSpan>
    //     0x895708: ldr             x1, [x1, #0x8a0]
    // 0x89570c: r0 = AllocateGrowableArray()
    //     0x89570c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x895710: mov             x1, x0
    // 0x895714: ldur            x0, [fp, #-8]
    // 0x895718: stur            x1, [fp, #-0x10]
    // 0x89571c: StoreField: r1->field_f = r0
    //     0x89571c: stur            w0, [x1, #0xf]
    // 0x895720: r0 = 4
    //     0x895720: mov             x0, #4
    // 0x895724: StoreField: r1->field_b = r0
    //     0x895724: stur            w0, [x1, #0xb]
    // 0x895728: r0 = TextSpan()
    //     0x895728: bl              #0x629334  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x89572c: mov             x1, x0
    // 0x895730: ldur            x0, [fp, #-0x10]
    // 0x895734: stur            x1, [fp, #-8]
    // 0x895738: StoreField: r1->field_f = r0
    //     0x895738: stur            w0, [x1, #0xf]
    // 0x89573c: r0 = Instance__DeferringMouseCursor
    //     0x89573c: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] Obj!_DeferringMouseCursor@c1c041
    // 0x895740: ArrayStore: r1[0] = r0  ; List_4
    //     0x895740: stur            w0, [x1, #0x17]
    // 0x895744: r0 = Text()
    //     0x895744: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x895748: mov             x1, x0
    // 0x89574c: ldur            x0, [fp, #-8]
    // 0x895750: stur            x1, [fp, #-0x10]
    // 0x895754: StoreField: r1->field_f = r0
    //     0x895754: stur            w0, [x1, #0xf]
    // 0x895758: r0 = Padding()
    //     0x895758: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x89575c: r1 = Instance_EdgeInsets
    //     0x89575c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49968] Obj!EdgeInsets@c11c61
    //     0x895760: ldr             x1, [x1, #0x968]
    // 0x895764: StoreField: r0->field_f = r1
    //     0x895764: stur            w1, [x0, #0xf]
    // 0x895768: ldur            x1, [fp, #-0x10]
    // 0x89576c: StoreField: r0->field_b = r1
    //     0x89576c: stur            w1, [x0, #0xb]
    // 0x895770: LeaveFrame
    //     0x895770: mov             SP, fp
    //     0x895774: ldp             fp, lr, [SP], #0x10
    // 0x895778: ret
    //     0x895778: ret             
    // 0x89577c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89577c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895780: b               #0x895444
    // 0x895784: r9 = _textColorAnimation
    //     0x895784: add             x9, PP, #0x49, lsl #12  ; [pp+0x49970] Field <_TargetValueItemState@1324288023._textColorAnimation@1324288023>: late (offset: 0x24)
    //     0x895788: ldr             x9, [x9, #0x970]
    // 0x89578c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89578c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x895790: SaveReg d0
    //     0x895790: str             q0, [SP, #-0x10]!
    // 0x895794: r0 = 74
    //     0x895794: mov             x0, #0x4a
    // 0x895798: r30 = DoubleToIntegerStub
    //     0x895798: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x89579c: LoadField: r30 = r30->field_7
    //     0x89579c: ldur            lr, [lr, #7]
    // 0x8957a0: blr             lr
    // 0x8957a4: RestoreReg d0
    //     0x8957a4: ldr             q0, [SP], #0x10
    // 0x8957a8: b               #0x8955f0
  }
}

// class id: 3354, size: 0x14, field offset: 0xc
//   const constructor, 
class TossTargetValuesWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x909ca4, size: 0x58
    // 0x909ca4: EnterFrame
    //     0x909ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x909ca8: mov             fp, SP
    // 0x909cac: AllocStack(0x8)
    //     0x909cac: sub             SP, SP, #8
    // 0x909cb0: SetupParameters(TossTargetValuesWidget this /* r1 => r1, fp-0x8 */)
    //     0x909cb0: stur            x1, [fp, #-8]
    // 0x909cb4: r1 = 1
    //     0x909cb4: mov             x1, #1
    // 0x909cb8: r0 = AllocateContext()
    //     0x909cb8: bl              #0xb5fbec  ; AllocateContextStub
    // 0x909cbc: mov             x1, x0
    // 0x909cc0: ldur            x0, [fp, #-8]
    // 0x909cc4: StoreField: r1->field_f = r0
    //     0x909cc4: stur            w0, [x1, #0xf]
    // 0x909cc8: mov             x2, x1
    // 0x909ccc: r1 = Function '<anonymous closure>':.
    //     0x909ccc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ad8] AnonymousClosure: (0x909cfc), in [package:caps_toss/src/widget/taget_values/toss_target_values.dart] TossTargetValuesWidget::build (0x909ca4)
    //     0x909cd0: ldr             x1, [x1, #0xad8]
    // 0x909cd4: r0 = AllocateClosure()
    //     0x909cd4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x909cd8: r1 = <TossGameCubit, TossGameState>
    //     0x909cd8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b28] TypeArguments: <TossGameCubit, TossGameState>
    //     0x909cdc: ldr             x1, [x1, #0xb28]
    // 0x909ce0: stur            x0, [fp, #-8]
    // 0x909ce4: r0 = BlocBuilder()
    //     0x909ce4: bl              #0x859440  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x909ce8: ldur            x1, [fp, #-8]
    // 0x909cec: ArrayStore: r0[0] = r1  ; List_4
    //     0x909cec: stur            w1, [x0, #0x17]
    // 0x909cf0: LeaveFrame
    //     0x909cf0: mov             SP, fp
    //     0x909cf4: ldp             fp, lr, [SP], #0x10
    // 0x909cf8: ret
    //     0x909cf8: ret             
  }
  [closure] Flex <anonymous closure>(dynamic, BuildContext, TossGameState) {
    // ** addr: 0x909cfc, size: 0x630
    // 0x909cfc: EnterFrame
    //     0x909cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x909d00: mov             fp, SP
    // 0x909d04: AllocStack(0x40)
    //     0x909d04: sub             SP, SP, #0x40
    // 0x909d08: SetupParameters([dynamic _ /* r0 */])
    //     0x909d08: ldr             x0, [fp, #0x20]
    //     0x909d0c: ldur            w1, [x0, #0x17]
    //     0x909d10: add             x1, x1, HEAP, lsl #32
    //     0x909d14: stur            x1, [fp, #-8]
    // 0x909d18: CheckStackOverflow
    //     0x909d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909d1c: cmp             SP, x16
    //     0x909d20: b.ls            #0x90a30c
    // 0x909d24: r1 = 1
    //     0x909d24: mov             x1, #1
    // 0x909d28: r0 = AllocateContext()
    //     0x909d28: bl              #0xb5fbec  ; AllocateContextStub
    // 0x909d2c: mov             x2, x0
    // 0x909d30: ldur            x0, [fp, #-8]
    // 0x909d34: stur            x2, [fp, #-0x10]
    // 0x909d38: StoreField: r2->field_b = r0
    //     0x909d38: stur            w0, [x2, #0xb]
    // 0x909d3c: ldr             x1, [fp, #0x10]
    // 0x909d40: r0 = TossGameStateExt.targetValues()
    //     0x909d40: bl              #0x82eec4  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.targetValues
    // 0x909d44: r1 = LoadClassIdInstr(r0)
    //     0x909d44: ldur            x1, [x0, #-1]
    //     0x909d48: ubfx            x1, x1, #0xc, #0x14
    // 0x909d4c: mov             x16, x0
    // 0x909d50: mov             x0, x1
    // 0x909d54: mov             x1, x16
    // 0x909d58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x909d58: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x909d5c: r0 = GDT[cid_x0 + 0xd053]()
    //     0x909d5c: mov             x17, #0xd053
    //     0x909d60: add             lr, x0, x17
    //     0x909d64: ldr             lr, [x21, lr, lsl #3]
    //     0x909d68: blr             lr
    // 0x909d6c: mov             x3, x0
    // 0x909d70: ldur            x0, [fp, #-8]
    // 0x909d74: stur            x3, [fp, #-0x18]
    // 0x909d78: LoadField: r1 = r0->field_f
    //     0x909d78: ldur            w1, [x0, #0xf]
    // 0x909d7c: DecompressPointer r1
    //     0x909d7c: add             x1, x1, HEAP, lsl #32
    // 0x909d80: LoadField: d0 = r1->field_b
    //     0x909d80: ldur            d0, [x1, #0xb]
    // 0x909d84: d1 = 2.000000
    //     0x909d84: fmov            d1, #2.00000000
    // 0x909d88: fdiv            d2, d0, d1
    // 0x909d8c: r0 = inline_Allocate_Double()
    //     0x909d8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x909d90: add             x0, x0, #0x10
    //     0x909d94: cmp             x1, x0
    //     0x909d98: b.ls            #0x90a314
    //     0x909d9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x909da0: sub             x0, x0, #0xf
    //     0x909da4: mov             x1, #0xe15c
    //     0x909da8: movk            x1, #3, lsl #16
    //     0x909dac: stur            x1, [x0, #-1]
    // 0x909db0: StoreField: r0->field_7 = d2
    //     0x909db0: stur            d2, [x0, #7]
    // 0x909db4: ldur            x4, [fp, #-0x10]
    // 0x909db8: StoreField: r4->field_f = r0
    //     0x909db8: stur            w0, [x4, #0xf]
    //     0x909dbc: ldurb           w16, [x4, #-1]
    //     0x909dc0: ldurb           w17, [x0, #-1]
    //     0x909dc4: and             x16, x17, x16, lsr #2
    //     0x909dc8: tst             x16, HEAP, lsr #32
    //     0x909dcc: b.eq            #0x909dd4
    //     0x909dd0: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x909dd4: LoadField: r0 = r3->field_b
    //     0x909dd4: ldur            w0, [x3, #0xb]
    // 0x909dd8: r1 = LoadInt32Instr(r0)
    //     0x909dd8: sbfx            x1, x0, #1, #0x1f
    // 0x909ddc: cmp             x1, #3
    // 0x909de0: b.gt            #0x909e88
    // 0x909de4: mov             x2, x4
    // 0x909de8: r1 = Function '<anonymous closure>':.
    //     0x909de8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ae0] AnonymousClosure: (0x90a32c), in [package:caps_toss/src/widget/taget_values/toss_target_values.dart] TossTargetValuesWidget::build (0x909ca4)
    //     0x909dec: ldr             x1, [x1, #0xae0]
    // 0x909df0: r0 = AllocateClosure()
    //     0x909df0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x909df4: r16 = <_TargetValueItem>
    //     0x909df4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ae8] TypeArguments: <_TargetValueItem>
    //     0x909df8: ldr             x16, [x16, #0xae8]
    // 0x909dfc: ldur            lr, [fp, #-0x18]
    // 0x909e00: stp             lr, x16, [SP, #8]
    // 0x909e04: str             x0, [SP]
    // 0x909e08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x909e08: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x909e0c: r0 = map()
    //     0x909e0c: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x909e10: mov             x1, x0
    // 0x909e14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x909e14: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x909e18: r0 = toList()
    //     0x909e18: bl              #0x6530e4  ; [dart:_internal] ListIterable::toList
    // 0x909e1c: stur            x0, [fp, #-8]
    // 0x909e20: r0 = Row()
    //     0x909e20: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x909e24: mov             x1, x0
    // 0x909e28: r0 = Instance_Axis
    //     0x909e28: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x909e2c: StoreField: r1->field_f = r0
    //     0x909e2c: stur            w0, [x1, #0xf]
    // 0x909e30: r3 = Instance_MainAxisAlignment
    //     0x909e30: add             x3, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x909e34: ldr             x3, [x3, #0x480]
    // 0x909e38: StoreField: r1->field_13 = r3
    //     0x909e38: stur            w3, [x1, #0x13]
    // 0x909e3c: r5 = Instance_MainAxisSize
    //     0x909e3c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x909e40: ldr             x5, [x5, #0x488]
    // 0x909e44: ArrayStore: r1[0] = r5  ; List_4
    //     0x909e44: stur            w5, [x1, #0x17]
    // 0x909e48: r6 = Instance_CrossAxisAlignment
    //     0x909e48: add             x6, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x909e4c: ldr             x6, [x6, #0x490]
    // 0x909e50: StoreField: r1->field_1b = r6
    //     0x909e50: stur            w6, [x1, #0x1b]
    // 0x909e54: r7 = Instance_VerticalDirection
    //     0x909e54: add             x7, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x909e58: ldr             x7, [x7, #0x498]
    // 0x909e5c: StoreField: r1->field_23 = r7
    //     0x909e5c: stur            w7, [x1, #0x23]
    // 0x909e60: r8 = Instance_Clip
    //     0x909e60: add             x8, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x909e64: ldr             x8, [x8, #0x4a0]
    // 0x909e68: StoreField: r1->field_2b = r8
    //     0x909e68: stur            w8, [x1, #0x2b]
    // 0x909e6c: StoreField: r1->field_2f = rZR
    //     0x909e6c: stur            xzr, [x1, #0x2f]
    // 0x909e70: ldur            x0, [fp, #-8]
    // 0x909e74: StoreField: r1->field_b = r0
    //     0x909e74: stur            w0, [x1, #0xb]
    // 0x909e78: mov             x0, x1
    // 0x909e7c: LeaveFrame
    //     0x909e7c: mov             SP, fp
    //     0x909e80: ldp             fp, lr, [SP], #0x10
    // 0x909e84: ret
    //     0x909e84: ret             
    // 0x909e88: r3 = Instance_MainAxisAlignment
    //     0x909e88: add             x3, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x909e8c: ldr             x3, [x3, #0x480]
    // 0x909e90: r6 = Instance_CrossAxisAlignment
    //     0x909e90: add             x6, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x909e94: ldr             x6, [x6, #0x490]
    // 0x909e98: r5 = Instance_MainAxisSize
    //     0x909e98: add             x5, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x909e9c: ldr             x5, [x5, #0x488]
    // 0x909ea0: r0 = Instance_Axis
    //     0x909ea0: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x909ea4: r7 = Instance_VerticalDirection
    //     0x909ea4: add             x7, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x909ea8: ldr             x7, [x7, #0x498]
    // 0x909eac: r8 = Instance_Clip
    //     0x909eac: add             x8, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x909eb0: ldr             x8, [x8, #0x4a0]
    // 0x909eb4: cmp             x1, #4
    // 0x909eb8: b.ne            #0x90a0d8
    // 0x909ebc: r16 = 4
    //     0x909ebc: mov             x16, #4
    // 0x909ec0: str             x16, [SP]
    // 0x909ec4: ldur            x1, [fp, #-0x18]
    // 0x909ec8: r2 = 0
    //     0x909ec8: mov             x2, #0
    // 0x909ecc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x909ecc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x909ed0: r0 = sublist()
    //     0x909ed0: bl              #0x598c9c  ; [dart:core] _GrowableList::sublist
    // 0x909ed4: ldur            x2, [fp, #-0x10]
    // 0x909ed8: r1 = Function '<anonymous closure>':.
    //     0x909ed8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44af0] AnonymousClosure: (0x90a394), in [package:caps_toss/src/widget/taget_values/toss_target_values.dart] TossTargetValuesWidget::build (0x909ca4)
    //     0x909edc: ldr             x1, [x1, #0xaf0]
    // 0x909ee0: stur            x0, [fp, #-8]
    // 0x909ee4: r0 = AllocateClosure()
    //     0x909ee4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x909ee8: r16 = <Padding>
    //     0x909ee8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44af8] TypeArguments: <Padding>
    //     0x909eec: ldr             x16, [x16, #0xaf8]
    // 0x909ef0: ldur            lr, [fp, #-8]
    // 0x909ef4: stp             lr, x16, [SP, #8]
    // 0x909ef8: str             x0, [SP]
    // 0x909efc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x909efc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x909f00: r0 = map()
    //     0x909f00: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x909f04: mov             x1, x0
    // 0x909f08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x909f08: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x909f0c: r0 = toList()
    //     0x909f0c: bl              #0x6530e4  ; [dart:_internal] ListIterable::toList
    // 0x909f10: stur            x0, [fp, #-8]
    // 0x909f14: r0 = Row()
    //     0x909f14: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x909f18: mov             x3, x0
    // 0x909f1c: r0 = Instance_Axis
    //     0x909f1c: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x909f20: stur            x3, [fp, #-0x20]
    // 0x909f24: StoreField: r3->field_f = r0
    //     0x909f24: stur            w0, [x3, #0xf]
    // 0x909f28: r4 = Instance_MainAxisAlignment
    //     0x909f28: add             x4, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x909f2c: ldr             x4, [x4, #0x480]
    // 0x909f30: StoreField: r3->field_13 = r4
    //     0x909f30: stur            w4, [x3, #0x13]
    // 0x909f34: r5 = Instance_MainAxisSize
    //     0x909f34: add             x5, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x909f38: ldr             x5, [x5, #0x488]
    // 0x909f3c: ArrayStore: r3[0] = r5  ; List_4
    //     0x909f3c: stur            w5, [x3, #0x17]
    // 0x909f40: r6 = Instance_CrossAxisAlignment
    //     0x909f40: add             x6, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x909f44: ldr             x6, [x6, #0x490]
    // 0x909f48: StoreField: r3->field_1b = r6
    //     0x909f48: stur            w6, [x3, #0x1b]
    // 0x909f4c: r7 = Instance_VerticalDirection
    //     0x909f4c: add             x7, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x909f50: ldr             x7, [x7, #0x498]
    // 0x909f54: StoreField: r3->field_23 = r7
    //     0x909f54: stur            w7, [x3, #0x23]
    // 0x909f58: r8 = Instance_Clip
    //     0x909f58: add             x8, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x909f5c: ldr             x8, [x8, #0x4a0]
    // 0x909f60: StoreField: r3->field_2b = r8
    //     0x909f60: stur            w8, [x3, #0x2b]
    // 0x909f64: StoreField: r3->field_2f = rZR
    //     0x909f64: stur            xzr, [x3, #0x2f]
    // 0x909f68: ldur            x1, [fp, #-8]
    // 0x909f6c: StoreField: r3->field_b = r1
    //     0x909f6c: stur            w1, [x3, #0xb]
    // 0x909f70: r16 = 8
    //     0x909f70: mov             x16, #8
    // 0x909f74: str             x16, [SP]
    // 0x909f78: ldur            x1, [fp, #-0x18]
    // 0x909f7c: r2 = 2
    //     0x909f7c: mov             x2, #2
    // 0x909f80: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x909f80: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x909f84: r0 = sublist()
    //     0x909f84: bl              #0x598c9c  ; [dart:core] _GrowableList::sublist
    // 0x909f88: ldur            x2, [fp, #-0x10]
    // 0x909f8c: r1 = Function '<anonymous closure>':.
    //     0x909f8c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b00] AnonymousClosure: (0x90a394), in [package:caps_toss/src/widget/taget_values/toss_target_values.dart] TossTargetValuesWidget::build (0x909ca4)
    //     0x909f90: ldr             x1, [x1, #0xb00]
    // 0x909f94: stur            x0, [fp, #-8]
    // 0x909f98: r0 = AllocateClosure()
    //     0x909f98: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x909f9c: r16 = <Padding>
    //     0x909f9c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44af8] TypeArguments: <Padding>
    //     0x909fa0: ldr             x16, [x16, #0xaf8]
    // 0x909fa4: ldur            lr, [fp, #-8]
    // 0x909fa8: stp             lr, x16, [SP, #8]
    // 0x909fac: str             x0, [SP]
    // 0x909fb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x909fb0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x909fb4: r0 = map()
    //     0x909fb4: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x909fb8: mov             x1, x0
    // 0x909fbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x909fbc: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x909fc0: r0 = toList()
    //     0x909fc0: bl              #0x6530e4  ; [dart:_internal] ListIterable::toList
    // 0x909fc4: stur            x0, [fp, #-8]
    // 0x909fc8: r0 = Row()
    //     0x909fc8: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x909fcc: mov             x3, x0
    // 0x909fd0: r0 = Instance_Axis
    //     0x909fd0: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x909fd4: stur            x3, [fp, #-0x28]
    // 0x909fd8: StoreField: r3->field_f = r0
    //     0x909fd8: stur            w0, [x3, #0xf]
    // 0x909fdc: r0 = Instance_MainAxisAlignment
    //     0x909fdc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x909fe0: ldr             x0, [x0, #0x480]
    // 0x909fe4: StoreField: r3->field_13 = r0
    //     0x909fe4: stur            w0, [x3, #0x13]
    // 0x909fe8: r4 = Instance_MainAxisSize
    //     0x909fe8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x909fec: ldr             x4, [x4, #0x488]
    // 0x909ff0: ArrayStore: r3[0] = r4  ; List_4
    //     0x909ff0: stur            w4, [x3, #0x17]
    // 0x909ff4: r5 = Instance_CrossAxisAlignment
    //     0x909ff4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x909ff8: ldr             x5, [x5, #0x490]
    // 0x909ffc: StoreField: r3->field_1b = r5
    //     0x909ffc: stur            w5, [x3, #0x1b]
    // 0x90a000: r6 = Instance_VerticalDirection
    //     0x90a000: add             x6, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x90a004: ldr             x6, [x6, #0x498]
    // 0x90a008: StoreField: r3->field_23 = r6
    //     0x90a008: stur            w6, [x3, #0x23]
    // 0x90a00c: r7 = Instance_Clip
    //     0x90a00c: add             x7, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x90a010: ldr             x7, [x7, #0x4a0]
    // 0x90a014: StoreField: r3->field_2b = r7
    //     0x90a014: stur            w7, [x3, #0x2b]
    // 0x90a018: StoreField: r3->field_2f = rZR
    //     0x90a018: stur            xzr, [x3, #0x2f]
    // 0x90a01c: ldur            x1, [fp, #-8]
    // 0x90a020: StoreField: r3->field_b = r1
    //     0x90a020: stur            w1, [x3, #0xb]
    // 0x90a024: r1 = Null
    //     0x90a024: mov             x1, NULL
    // 0x90a028: r2 = 6
    //     0x90a028: mov             x2, #6
    // 0x90a02c: r0 = AllocateArray()
    //     0x90a02c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90a030: mov             x2, x0
    // 0x90a034: ldur            x0, [fp, #-0x20]
    // 0x90a038: stur            x2, [fp, #-8]
    // 0x90a03c: StoreField: r2->field_f = r0
    //     0x90a03c: stur            w0, [x2, #0xf]
    // 0x90a040: r16 = Instance_SizedBox
    //     0x90a040: add             x16, PP, #0x24, lsl #12  ; [pp+0x24640] Obj!SizedBox@c1ca11
    //     0x90a044: ldr             x16, [x16, #0x640]
    // 0x90a048: StoreField: r2->field_13 = r16
    //     0x90a048: stur            w16, [x2, #0x13]
    // 0x90a04c: ldur            x0, [fp, #-0x28]
    // 0x90a050: ArrayStore: r2[0] = r0  ; List_4
    //     0x90a050: stur            w0, [x2, #0x17]
    // 0x90a054: r1 = <Widget>
    //     0x90a054: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x90a058: r0 = AllocateGrowableArray()
    //     0x90a058: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90a05c: mov             x1, x0
    // 0x90a060: ldur            x0, [fp, #-8]
    // 0x90a064: stur            x1, [fp, #-0x20]
    // 0x90a068: StoreField: r1->field_f = r0
    //     0x90a068: stur            w0, [x1, #0xf]
    // 0x90a06c: r3 = 6
    //     0x90a06c: mov             x3, #6
    // 0x90a070: StoreField: r1->field_b = r3
    //     0x90a070: stur            w3, [x1, #0xb]
    // 0x90a074: r0 = Column()
    //     0x90a074: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90a078: r4 = Instance_Axis
    //     0x90a078: add             x4, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x90a07c: ldr             x4, [x4, #0x810]
    // 0x90a080: StoreField: r0->field_f = r4
    //     0x90a080: stur            w4, [x0, #0xf]
    // 0x90a084: r5 = Instance_MainAxisAlignment
    //     0x90a084: add             x5, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x90a088: ldr             x5, [x5, #0x480]
    // 0x90a08c: StoreField: r0->field_13 = r5
    //     0x90a08c: stur            w5, [x0, #0x13]
    // 0x90a090: r6 = Instance_MainAxisSize
    //     0x90a090: add             x6, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x90a094: ldr             x6, [x6, #0x488]
    // 0x90a098: ArrayStore: r0[0] = r6  ; List_4
    //     0x90a098: stur            w6, [x0, #0x17]
    // 0x90a09c: r7 = Instance_CrossAxisAlignment
    //     0x90a09c: add             x7, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x90a0a0: ldr             x7, [x7, #0x490]
    // 0x90a0a4: StoreField: r0->field_1b = r7
    //     0x90a0a4: stur            w7, [x0, #0x1b]
    // 0x90a0a8: r8 = Instance_VerticalDirection
    //     0x90a0a8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x90a0ac: ldr             x8, [x8, #0x498]
    // 0x90a0b0: StoreField: r0->field_23 = r8
    //     0x90a0b0: stur            w8, [x0, #0x23]
    // 0x90a0b4: r9 = Instance_Clip
    //     0x90a0b4: add             x9, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x90a0b8: ldr             x9, [x9, #0x4a0]
    // 0x90a0bc: StoreField: r0->field_2b = r9
    //     0x90a0bc: stur            w9, [x0, #0x2b]
    // 0x90a0c0: StoreField: r0->field_2f = rZR
    //     0x90a0c0: stur            xzr, [x0, #0x2f]
    // 0x90a0c4: ldur            x1, [fp, #-0x20]
    // 0x90a0c8: StoreField: r0->field_b = r1
    //     0x90a0c8: stur            w1, [x0, #0xb]
    // 0x90a0cc: LeaveFrame
    //     0x90a0cc: mov             SP, fp
    //     0x90a0d0: ldp             fp, lr, [SP], #0x10
    // 0x90a0d4: ret
    //     0x90a0d4: ret             
    // 0x90a0d8: mov             x9, x8
    // 0x90a0dc: mov             x8, x7
    // 0x90a0e0: mov             x7, x6
    // 0x90a0e4: mov             x6, x5
    // 0x90a0e8: mov             x5, x3
    // 0x90a0ec: r3 = 6
    //     0x90a0ec: mov             x3, #6
    // 0x90a0f0: r4 = Instance_Axis
    //     0x90a0f0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x90a0f4: ldr             x4, [x4, #0x810]
    // 0x90a0f8: r16 = 6
    //     0x90a0f8: mov             x16, #6
    // 0x90a0fc: str             x16, [SP]
    // 0x90a100: ldur            x1, [fp, #-0x18]
    // 0x90a104: r2 = 0
    //     0x90a104: mov             x2, #0
    // 0x90a108: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x90a108: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x90a10c: r0 = sublist()
    //     0x90a10c: bl              #0x598c9c  ; [dart:core] _GrowableList::sublist
    // 0x90a110: ldur            x2, [fp, #-0x10]
    // 0x90a114: r1 = Function '<anonymous closure>':.
    //     0x90a114: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b08] AnonymousClosure: (0x90a32c), in [package:caps_toss/src/widget/taget_values/toss_target_values.dart] TossTargetValuesWidget::build (0x909ca4)
    //     0x90a118: ldr             x1, [x1, #0xb08]
    // 0x90a11c: stur            x0, [fp, #-8]
    // 0x90a120: r0 = AllocateClosure()
    //     0x90a120: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x90a124: r16 = <_TargetValueItem>
    //     0x90a124: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ae8] TypeArguments: <_TargetValueItem>
    //     0x90a128: ldr             x16, [x16, #0xae8]
    // 0x90a12c: ldur            lr, [fp, #-8]
    // 0x90a130: stp             lr, x16, [SP, #8]
    // 0x90a134: str             x0, [SP]
    // 0x90a138: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90a138: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90a13c: r0 = map()
    //     0x90a13c: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x90a140: mov             x1, x0
    // 0x90a144: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90a144: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90a148: r0 = toList()
    //     0x90a148: bl              #0x6530e4  ; [dart:_internal] ListIterable::toList
    // 0x90a14c: stur            x0, [fp, #-8]
    // 0x90a150: r0 = Row()
    //     0x90a150: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x90a154: mov             x3, x0
    // 0x90a158: r0 = Instance_Axis
    //     0x90a158: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x90a15c: stur            x3, [fp, #-0x20]
    // 0x90a160: StoreField: r3->field_f = r0
    //     0x90a160: stur            w0, [x3, #0xf]
    // 0x90a164: r4 = Instance_MainAxisAlignment
    //     0x90a164: add             x4, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x90a168: ldr             x4, [x4, #0x480]
    // 0x90a16c: StoreField: r3->field_13 = r4
    //     0x90a16c: stur            w4, [x3, #0x13]
    // 0x90a170: r5 = Instance_MainAxisSize
    //     0x90a170: add             x5, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x90a174: ldr             x5, [x5, #0x488]
    // 0x90a178: ArrayStore: r3[0] = r5  ; List_4
    //     0x90a178: stur            w5, [x3, #0x17]
    // 0x90a17c: r6 = Instance_CrossAxisAlignment
    //     0x90a17c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x90a180: ldr             x6, [x6, #0x490]
    // 0x90a184: StoreField: r3->field_1b = r6
    //     0x90a184: stur            w6, [x3, #0x1b]
    // 0x90a188: r7 = Instance_VerticalDirection
    //     0x90a188: add             x7, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x90a18c: ldr             x7, [x7, #0x498]
    // 0x90a190: StoreField: r3->field_23 = r7
    //     0x90a190: stur            w7, [x3, #0x23]
    // 0x90a194: r8 = Instance_Clip
    //     0x90a194: add             x8, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x90a198: ldr             x8, [x8, #0x4a0]
    // 0x90a19c: StoreField: r3->field_2b = r8
    //     0x90a19c: stur            w8, [x3, #0x2b]
    // 0x90a1a0: StoreField: r3->field_2f = rZR
    //     0x90a1a0: stur            xzr, [x3, #0x2f]
    // 0x90a1a4: ldur            x1, [fp, #-8]
    // 0x90a1a8: StoreField: r3->field_b = r1
    //     0x90a1a8: stur            w1, [x3, #0xb]
    // 0x90a1ac: ldur            x1, [fp, #-0x18]
    // 0x90a1b0: r2 = 3
    //     0x90a1b0: mov             x2, #3
    // 0x90a1b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90a1b4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90a1b8: r0 = sublist()
    //     0x90a1b8: bl              #0x598c9c  ; [dart:core] _GrowableList::sublist
    // 0x90a1bc: ldur            x2, [fp, #-0x10]
    // 0x90a1c0: r1 = Function '<anonymous closure>':.
    //     0x90a1c0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b10] AnonymousClosure: (0x90a32c), in [package:caps_toss/src/widget/taget_values/toss_target_values.dart] TossTargetValuesWidget::build (0x909ca4)
    //     0x90a1c4: ldr             x1, [x1, #0xb10]
    // 0x90a1c8: stur            x0, [fp, #-8]
    // 0x90a1cc: r0 = AllocateClosure()
    //     0x90a1cc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x90a1d0: r16 = <_TargetValueItem>
    //     0x90a1d0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ae8] TypeArguments: <_TargetValueItem>
    //     0x90a1d4: ldr             x16, [x16, #0xae8]
    // 0x90a1d8: ldur            lr, [fp, #-8]
    // 0x90a1dc: stp             lr, x16, [SP, #8]
    // 0x90a1e0: str             x0, [SP]
    // 0x90a1e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90a1e4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90a1e8: r0 = map()
    //     0x90a1e8: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x90a1ec: mov             x1, x0
    // 0x90a1f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90a1f0: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90a1f4: r0 = toList()
    //     0x90a1f4: bl              #0x6530e4  ; [dart:_internal] ListIterable::toList
    // 0x90a1f8: stur            x0, [fp, #-8]
    // 0x90a1fc: r0 = Row()
    //     0x90a1fc: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x90a200: mov             x3, x0
    // 0x90a204: r0 = Instance_Axis
    //     0x90a204: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x90a208: stur            x3, [fp, #-0x10]
    // 0x90a20c: StoreField: r3->field_f = r0
    //     0x90a20c: stur            w0, [x3, #0xf]
    // 0x90a210: r0 = Instance_MainAxisAlignment
    //     0x90a210: add             x0, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x90a214: ldr             x0, [x0, #0x480]
    // 0x90a218: StoreField: r3->field_13 = r0
    //     0x90a218: stur            w0, [x3, #0x13]
    // 0x90a21c: r4 = Instance_MainAxisSize
    //     0x90a21c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x90a220: ldr             x4, [x4, #0x488]
    // 0x90a224: ArrayStore: r3[0] = r4  ; List_4
    //     0x90a224: stur            w4, [x3, #0x17]
    // 0x90a228: r5 = Instance_CrossAxisAlignment
    //     0x90a228: add             x5, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x90a22c: ldr             x5, [x5, #0x490]
    // 0x90a230: StoreField: r3->field_1b = r5
    //     0x90a230: stur            w5, [x3, #0x1b]
    // 0x90a234: r6 = Instance_VerticalDirection
    //     0x90a234: add             x6, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x90a238: ldr             x6, [x6, #0x498]
    // 0x90a23c: StoreField: r3->field_23 = r6
    //     0x90a23c: stur            w6, [x3, #0x23]
    // 0x90a240: r7 = Instance_Clip
    //     0x90a240: add             x7, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x90a244: ldr             x7, [x7, #0x4a0]
    // 0x90a248: StoreField: r3->field_2b = r7
    //     0x90a248: stur            w7, [x3, #0x2b]
    // 0x90a24c: StoreField: r3->field_2f = rZR
    //     0x90a24c: stur            xzr, [x3, #0x2f]
    // 0x90a250: ldur            x1, [fp, #-8]
    // 0x90a254: StoreField: r3->field_b = r1
    //     0x90a254: stur            w1, [x3, #0xb]
    // 0x90a258: r1 = Null
    //     0x90a258: mov             x1, NULL
    // 0x90a25c: r2 = 6
    //     0x90a25c: mov             x2, #6
    // 0x90a260: r0 = AllocateArray()
    //     0x90a260: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90a264: mov             x2, x0
    // 0x90a268: ldur            x0, [fp, #-0x20]
    // 0x90a26c: stur            x2, [fp, #-8]
    // 0x90a270: StoreField: r2->field_f = r0
    //     0x90a270: stur            w0, [x2, #0xf]
    // 0x90a274: r16 = Instance_SizedBox
    //     0x90a274: add             x16, PP, #0x24, lsl #12  ; [pp+0x24640] Obj!SizedBox@c1ca11
    //     0x90a278: ldr             x16, [x16, #0x640]
    // 0x90a27c: StoreField: r2->field_13 = r16
    //     0x90a27c: stur            w16, [x2, #0x13]
    // 0x90a280: ldur            x0, [fp, #-0x10]
    // 0x90a284: ArrayStore: r2[0] = r0  ; List_4
    //     0x90a284: stur            w0, [x2, #0x17]
    // 0x90a288: r1 = <Widget>
    //     0x90a288: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x90a28c: r0 = AllocateGrowableArray()
    //     0x90a28c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90a290: mov             x1, x0
    // 0x90a294: ldur            x0, [fp, #-8]
    // 0x90a298: stur            x1, [fp, #-0x10]
    // 0x90a29c: StoreField: r1->field_f = r0
    //     0x90a29c: stur            w0, [x1, #0xf]
    // 0x90a2a0: r0 = 6
    //     0x90a2a0: mov             x0, #6
    // 0x90a2a4: StoreField: r1->field_b = r0
    //     0x90a2a4: stur            w0, [x1, #0xb]
    // 0x90a2a8: r0 = Column()
    //     0x90a2a8: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90a2ac: r1 = Instance_Axis
    //     0x90a2ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x90a2b0: ldr             x1, [x1, #0x810]
    // 0x90a2b4: StoreField: r0->field_f = r1
    //     0x90a2b4: stur            w1, [x0, #0xf]
    // 0x90a2b8: r1 = Instance_MainAxisAlignment
    //     0x90a2b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x90a2bc: ldr             x1, [x1, #0x480]
    // 0x90a2c0: StoreField: r0->field_13 = r1
    //     0x90a2c0: stur            w1, [x0, #0x13]
    // 0x90a2c4: r1 = Instance_MainAxisSize
    //     0x90a2c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x90a2c8: ldr             x1, [x1, #0x488]
    // 0x90a2cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x90a2cc: stur            w1, [x0, #0x17]
    // 0x90a2d0: r1 = Instance_CrossAxisAlignment
    //     0x90a2d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x90a2d4: ldr             x1, [x1, #0x490]
    // 0x90a2d8: StoreField: r0->field_1b = r1
    //     0x90a2d8: stur            w1, [x0, #0x1b]
    // 0x90a2dc: r1 = Instance_VerticalDirection
    //     0x90a2dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x90a2e0: ldr             x1, [x1, #0x498]
    // 0x90a2e4: StoreField: r0->field_23 = r1
    //     0x90a2e4: stur            w1, [x0, #0x23]
    // 0x90a2e8: r1 = Instance_Clip
    //     0x90a2e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x90a2ec: ldr             x1, [x1, #0x4a0]
    // 0x90a2f0: StoreField: r0->field_2b = r1
    //     0x90a2f0: stur            w1, [x0, #0x2b]
    // 0x90a2f4: StoreField: r0->field_2f = rZR
    //     0x90a2f4: stur            xzr, [x0, #0x2f]
    // 0x90a2f8: ldur            x1, [fp, #-0x10]
    // 0x90a2fc: StoreField: r0->field_b = r1
    //     0x90a2fc: stur            w1, [x0, #0xb]
    // 0x90a300: LeaveFrame
    //     0x90a300: mov             SP, fp
    //     0x90a304: ldp             fp, lr, [SP], #0x10
    // 0x90a308: ret
    //     0x90a308: ret             
    // 0x90a30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a30c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a310: b               #0x909d24
    // 0x90a314: SaveReg d2
    //     0x90a314: str             q2, [SP, #-0x10]!
    // 0x90a318: SaveReg r3
    //     0x90a318: str             x3, [SP, #-8]!
    // 0x90a31c: r0 = AllocateDouble()
    //     0x90a31c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x90a320: RestoreReg r3
    //     0x90a320: ldr             x3, [SP], #8
    // 0x90a324: RestoreReg d2
    //     0x90a324: ldr             q2, [SP], #0x10
    // 0x90a328: b               #0x909db0
  }
  [closure] _TargetValueItem <anonymous closure>(dynamic, int) {
    // ** addr: 0x90a32c, size: 0x5c
    // 0x90a32c: EnterFrame
    //     0x90a32c: stp             fp, lr, [SP, #-0x10]!
    //     0x90a330: mov             fp, SP
    // 0x90a334: AllocStack(0x10)
    //     0x90a334: sub             SP, SP, #0x10
    // 0x90a338: SetupParameters([dynamic _ /* r0 */])
    //     0x90a338: ldr             x0, [fp, #0x18]
    //     0x90a33c: ldur            w1, [x0, #0x17]
    //     0x90a340: add             x1, x1, HEAP, lsl #32
    // 0x90a344: LoadField: r0 = r1->field_f
    //     0x90a344: ldur            w0, [x1, #0xf]
    // 0x90a348: DecompressPointer r0
    //     0x90a348: add             x0, x0, HEAP, lsl #32
    // 0x90a34c: ldr             x1, [fp, #0x10]
    // 0x90a350: stur            x0, [fp, #-0x10]
    // 0x90a354: r2 = LoadInt32Instr(r1)
    //     0x90a354: sbfx            x2, x1, #1, #0x1f
    //     0x90a358: tbz             w1, #0, #0x90a360
    //     0x90a35c: ldur            x2, [x1, #7]
    // 0x90a360: stur            x2, [fp, #-8]
    // 0x90a364: r0 = _TargetValueItem()
    //     0x90a364: bl              #0x90a388  ; Allocate_TargetValueItemStub -> _TargetValueItem (size=0x1c)
    // 0x90a368: ldur            x1, [fp, #-8]
    // 0x90a36c: StoreField: r0->field_b = r1
    //     0x90a36c: stur            x1, [x0, #0xb]
    // 0x90a370: ldur            x1, [fp, #-0x10]
    // 0x90a374: LoadField: d0 = r1->field_7
    //     0x90a374: ldur            d0, [x1, #7]
    // 0x90a378: StoreField: r0->field_13 = d0
    //     0x90a378: stur            d0, [x0, #0x13]
    // 0x90a37c: LeaveFrame
    //     0x90a37c: mov             SP, fp
    //     0x90a380: ldp             fp, lr, [SP], #0x10
    // 0x90a384: ret
    //     0x90a384: ret             
  }
  [closure] Padding <anonymous closure>(dynamic, int) {
    // ** addr: 0x90a394, size: 0x7c
    // 0x90a394: EnterFrame
    //     0x90a394: stp             fp, lr, [SP, #-0x10]!
    //     0x90a398: mov             fp, SP
    // 0x90a39c: AllocStack(0x18)
    //     0x90a39c: sub             SP, SP, #0x18
    // 0x90a3a0: SetupParameters([dynamic _ /* r0 */])
    //     0x90a3a0: ldr             x0, [fp, #0x18]
    //     0x90a3a4: ldur            w1, [x0, #0x17]
    //     0x90a3a8: add             x1, x1, HEAP, lsl #32
    // 0x90a3ac: LoadField: r0 = r1->field_f
    //     0x90a3ac: ldur            w0, [x1, #0xf]
    // 0x90a3b0: DecompressPointer r0
    //     0x90a3b0: add             x0, x0, HEAP, lsl #32
    // 0x90a3b4: ldr             x1, [fp, #0x10]
    // 0x90a3b8: stur            x0, [fp, #-0x10]
    // 0x90a3bc: r2 = LoadInt32Instr(r1)
    //     0x90a3bc: sbfx            x2, x1, #1, #0x1f
    //     0x90a3c0: tbz             w1, #0, #0x90a3c8
    //     0x90a3c4: ldur            x2, [x1, #7]
    // 0x90a3c8: stur            x2, [fp, #-8]
    // 0x90a3cc: r0 = _TargetValueItem()
    //     0x90a3cc: bl              #0x90a388  ; Allocate_TargetValueItemStub -> _TargetValueItem (size=0x1c)
    // 0x90a3d0: mov             x1, x0
    // 0x90a3d4: ldur            x0, [fp, #-8]
    // 0x90a3d8: stur            x1, [fp, #-0x18]
    // 0x90a3dc: StoreField: r1->field_b = r0
    //     0x90a3dc: stur            x0, [x1, #0xb]
    // 0x90a3e0: ldur            x0, [fp, #-0x10]
    // 0x90a3e4: LoadField: d0 = r0->field_7
    //     0x90a3e4: ldur            d0, [x0, #7]
    // 0x90a3e8: StoreField: r1->field_13 = d0
    //     0x90a3e8: stur            d0, [x1, #0x13]
    // 0x90a3ec: r0 = Padding()
    //     0x90a3ec: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90a3f0: r1 = Instance_EdgeInsets
    //     0x90a3f0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38790] Obj!EdgeInsets@c122f1
    //     0x90a3f4: ldr             x1, [x1, #0x790]
    // 0x90a3f8: StoreField: r0->field_f = r1
    //     0x90a3f8: stur            w1, [x0, #0xf]
    // 0x90a3fc: ldur            x1, [fp, #-0x18]
    // 0x90a400: StoreField: r0->field_b = r1
    //     0x90a400: stur            w1, [x0, #0xb]
    // 0x90a404: LeaveFrame
    //     0x90a404: mov             SP, fp
    //     0x90a408: ldp             fp, lr, [SP], #0x10
    // 0x90a40c: ret
    //     0x90a40c: ret             
  }
}

// class id: 3629, size: 0x1c, field offset: 0xc
//   const constructor, 
class _TargetValueItem extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ada98, size: 0x38
    // 0x9ada98: EnterFrame
    //     0x9ada98: stp             fp, lr, [SP, #-0x10]!
    //     0x9ada9c: mov             fp, SP
    // 0x9adaa0: mov             x0, x1
    // 0x9adaa4: r1 = <_TargetValueItem>
    //     0x9adaa4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ae8] TypeArguments: <_TargetValueItem>
    //     0x9adaa8: ldr             x1, [x1, #0xae8]
    // 0x9adaac: r0 = _TargetValueItemState()
    //     0x9adaac: bl              #0x9adad0  ; Allocate_TargetValueItemStateStub -> _TargetValueItemState (size=0x34)
    // 0x9adab0: r1 = Sentinel
    //     0x9adab0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9adab4: StoreField: r0->field_1b = r1
    //     0x9adab4: stur            w1, [x0, #0x1b]
    // 0x9adab8: StoreField: r0->field_1f = r1
    //     0x9adab8: stur            w1, [x0, #0x1f]
    // 0x9adabc: StoreField: r0->field_23 = r1
    //     0x9adabc: stur            w1, [x0, #0x23]
    // 0x9adac0: StoreField: r0->field_27 = rZR
    //     0x9adac0: stur            xzr, [x0, #0x27]
    // 0x9adac4: LeaveFrame
    //     0x9adac4: mov             SP, fp
    //     0x9adac8: ldp             fp, lr, [SP], #0x10
    // 0x9adacc: ret
    //     0x9adacc: ret             
  }
}

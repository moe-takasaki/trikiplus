// lib: , url: package:caps_toss/src/widget/center_area/toss_initializing.dart

// class id: 1049171, size: 0x8
class :: {
}

// class id: 2867, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TossInitializingWidgetState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x64ac08, size: 0x98
    // 0x64ac08: EnterFrame
    //     0x64ac08: stp             fp, lr, [SP, #-0x10]!
    //     0x64ac0c: mov             fp, SP
    // 0x64ac10: AllocStack(0x10)
    //     0x64ac10: sub             SP, SP, #0x10
    // 0x64ac14: SetupParameters(__TossInitializingWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64ac14: stur            x1, [fp, #-8]
    //     0x64ac18: stur            x2, [fp, #-0x10]
    // 0x64ac1c: CheckStackOverflow
    //     0x64ac1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ac20: cmp             SP, x16
    //     0x64ac24: b.ls            #0x64ac94
    // 0x64ac28: r0 = Ticker()
    //     0x64ac28: bl              #0x647e04  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x64ac2c: mov             x1, x0
    // 0x64ac30: r0 = false
    //     0x64ac30: add             x0, NULL, #0x30  ; false
    // 0x64ac34: StoreField: r1->field_b = r0
    //     0x64ac34: stur            w0, [x1, #0xb]
    // 0x64ac38: ldur            x0, [fp, #-0x10]
    // 0x64ac3c: StoreField: r1->field_13 = r0
    //     0x64ac3c: stur            w0, [x1, #0x13]
    // 0x64ac40: mov             x0, x1
    // 0x64ac44: ldur            x2, [fp, #-8]
    // 0x64ac48: StoreField: r2->field_13 = r0
    //     0x64ac48: stur            w0, [x2, #0x13]
    //     0x64ac4c: ldurb           w16, [x2, #-1]
    //     0x64ac50: ldurb           w17, [x0, #-1]
    //     0x64ac54: and             x16, x17, x16, lsr #2
    //     0x64ac58: tst             x16, HEAP, lsr #32
    //     0x64ac5c: b.eq            #0x64ac64
    //     0x64ac60: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x64ac64: mov             x1, x2
    // 0x64ac68: r0 = _updateTickerModeNotifier()
    //     0x64ac68: bl              #0x64acc0  ; [package:caps_toss/src/widget/center_area/toss_initializing.dart] __TossInitializingWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x64ac6c: ldur            x1, [fp, #-8]
    // 0x64ac70: r0 = _updateTicker()
    //     0x64ac70: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x64ac74: ldur            x1, [fp, #-8]
    // 0x64ac78: LoadField: r0 = r1->field_13
    //     0x64ac78: ldur            w0, [x1, #0x13]
    // 0x64ac7c: DecompressPointer r0
    //     0x64ac7c: add             x0, x0, HEAP, lsl #32
    // 0x64ac80: cmp             w0, NULL
    // 0x64ac84: b.eq            #0x64ac9c
    // 0x64ac88: LeaveFrame
    //     0x64ac88: mov             SP, fp
    //     0x64ac8c: ldp             fp, lr, [SP], #0x10
    // 0x64ac90: ret
    //     0x64ac90: ret             
    // 0x64ac94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ac94: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ac98: b               #0x64ac28
    // 0x64ac9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ac9c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x64acc0, size: 0x124
    // 0x64acc0: EnterFrame
    //     0x64acc0: stp             fp, lr, [SP, #-0x10]!
    //     0x64acc4: mov             fp, SP
    // 0x64acc8: AllocStack(0x18)
    //     0x64acc8: sub             SP, SP, #0x18
    // 0x64accc: SetupParameters(__TossInitializingWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x64accc: mov             x2, x1
    //     0x64acd0: stur            x1, [fp, #-8]
    // 0x64acd4: CheckStackOverflow
    //     0x64acd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64acd8: cmp             SP, x16
    //     0x64acdc: b.ls            #0x64add8
    // 0x64ace0: LoadField: r1 = r2->field_f
    //     0x64ace0: ldur            w1, [x2, #0xf]
    // 0x64ace4: DecompressPointer r1
    //     0x64ace4: add             x1, x1, HEAP, lsl #32
    // 0x64ace8: cmp             w1, NULL
    // 0x64acec: b.eq            #0x64ade0
    // 0x64acf0: r0 = getNotifier()
    //     0x64acf0: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x64acf4: mov             x3, x0
    // 0x64acf8: ldur            x0, [fp, #-8]
    // 0x64acfc: stur            x3, [fp, #-0x18]
    // 0x64ad00: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x64ad00: ldur            w4, [x0, #0x17]
    // 0x64ad04: DecompressPointer r4
    //     0x64ad04: add             x4, x4, HEAP, lsl #32
    // 0x64ad08: stur            x4, [fp, #-0x10]
    // 0x64ad0c: cmp             w3, w4
    // 0x64ad10: b.ne            #0x64ad24
    // 0x64ad14: r0 = Null
    //     0x64ad14: mov             x0, NULL
    // 0x64ad18: LeaveFrame
    //     0x64ad18: mov             SP, fp
    //     0x64ad1c: ldp             fp, lr, [SP], #0x10
    // 0x64ad20: ret
    //     0x64ad20: ret             
    // 0x64ad24: cmp             w4, NULL
    // 0x64ad28: b.eq            #0x64ad6c
    // 0x64ad2c: mov             x2, x0
    // 0x64ad30: r1 = Function '_updateTicker@206311458':.
    //     0x64ad30: add             x1, PP, #0x46, lsl #12  ; [pp+0x46af0] AnonymousClosure: (0x64ade4), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x64ad34: ldr             x1, [x1, #0xaf0]
    // 0x64ad38: r0 = AllocateClosure()
    //     0x64ad38: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64ad3c: ldur            x1, [fp, #-0x10]
    // 0x64ad40: r2 = LoadClassIdInstr(r1)
    //     0x64ad40: ldur            x2, [x1, #-1]
    //     0x64ad44: ubfx            x2, x2, #0xc, #0x14
    // 0x64ad48: mov             x16, x0
    // 0x64ad4c: mov             x0, x2
    // 0x64ad50: mov             x2, x16
    // 0x64ad54: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x64ad54: mov             x17, #0xcf5c
    //     0x64ad58: add             lr, x0, x17
    //     0x64ad5c: ldr             lr, [x21, lr, lsl #3]
    //     0x64ad60: blr             lr
    // 0x64ad64: ldur            x0, [fp, #-8]
    // 0x64ad68: ldur            x3, [fp, #-0x18]
    // 0x64ad6c: mov             x2, x0
    // 0x64ad70: r1 = Function '_updateTicker@206311458':.
    //     0x64ad70: add             x1, PP, #0x46, lsl #12  ; [pp+0x46af0] AnonymousClosure: (0x64ade4), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x64ad74: ldr             x1, [x1, #0xaf0]
    // 0x64ad78: r0 = AllocateClosure()
    //     0x64ad78: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64ad7c: ldur            x3, [fp, #-0x18]
    // 0x64ad80: r1 = LoadClassIdInstr(r3)
    //     0x64ad80: ldur            x1, [x3, #-1]
    //     0x64ad84: ubfx            x1, x1, #0xc, #0x14
    // 0x64ad88: mov             x2, x0
    // 0x64ad8c: mov             x0, x1
    // 0x64ad90: mov             x1, x3
    // 0x64ad94: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x64ad94: mov             x17, #0xdcbf
    //     0x64ad98: add             lr, x0, x17
    //     0x64ad9c: ldr             lr, [x21, lr, lsl #3]
    //     0x64ada0: blr             lr
    // 0x64ada4: ldur            x0, [fp, #-0x18]
    // 0x64ada8: ldur            x1, [fp, #-8]
    // 0x64adac: ArrayStore: r1[0] = r0  ; List_4
    //     0x64adac: stur            w0, [x1, #0x17]
    //     0x64adb0: ldurb           w16, [x1, #-1]
    //     0x64adb4: ldurb           w17, [x0, #-1]
    //     0x64adb8: and             x16, x17, x16, lsr #2
    //     0x64adbc: tst             x16, HEAP, lsr #32
    //     0x64adc0: b.eq            #0x64adc8
    //     0x64adc4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x64adc8: r0 = Null
    //     0x64adc8: mov             x0, NULL
    // 0x64adcc: LeaveFrame
    //     0x64adcc: mov             SP, fp
    //     0x64add0: ldp             fp, lr, [SP], #0x10
    // 0x64add4: ret
    //     0x64add4: ret             
    // 0x64add8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64add8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64addc: b               #0x64ace0
    // 0x64ade0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ade0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x64ade4, size: 0x38
    // 0x64ade4: EnterFrame
    //     0x64ade4: stp             fp, lr, [SP, #-0x10]!
    //     0x64ade8: mov             fp, SP
    // 0x64adec: ldr             x0, [fp, #0x10]
    // 0x64adf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64adf0: ldur            w1, [x0, #0x17]
    // 0x64adf4: DecompressPointer r1
    //     0x64adf4: add             x1, x1, HEAP, lsl #32
    // 0x64adf8: CheckStackOverflow
    //     0x64adf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64adfc: cmp             SP, x16
    //     0x64ae00: b.ls            #0x64ae14
    // 0x64ae04: r0 = _updateTicker()
    //     0x64ae04: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x64ae08: LeaveFrame
    //     0x64ae08: mov             SP, fp
    //     0x64ae0c: ldp             fp, lr, [SP], #0x10
    // 0x64ae10: ret
    //     0x64ae10: ret             
    // 0x64ae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ae14: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ae18: b               #0x64ae04
  }
  _ activate(/* No info */) {
    // ** addr: 0x7bae28, size: 0x48
    // 0x7bae28: EnterFrame
    //     0x7bae28: stp             fp, lr, [SP, #-0x10]!
    //     0x7bae2c: mov             fp, SP
    // 0x7bae30: AllocStack(0x8)
    //     0x7bae30: sub             SP, SP, #8
    // 0x7bae34: SetupParameters(__TossInitializingWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7bae34: mov             x0, x1
    //     0x7bae38: stur            x1, [fp, #-8]
    // 0x7bae3c: CheckStackOverflow
    //     0x7bae3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bae40: cmp             SP, x16
    //     0x7bae44: b.ls            #0x7bae68
    // 0x7bae48: mov             x1, x0
    // 0x7bae4c: r0 = _updateTickerModeNotifier()
    //     0x7bae4c: bl              #0x64acc0  ; [package:caps_toss/src/widget/center_area/toss_initializing.dart] __TossInitializingWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bae50: ldur            x1, [fp, #-8]
    // 0x7bae54: r0 = _updateTicker()
    //     0x7bae54: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7bae58: r0 = Null
    //     0x7bae58: mov             x0, NULL
    // 0x7bae5c: LeaveFrame
    //     0x7bae5c: mov             SP, fp
    //     0x7bae60: ldp             fp, lr, [SP], #0x10
    // 0x7bae64: ret
    //     0x7bae64: ret             
    // 0x7bae68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bae68: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bae6c: b               #0x7bae48
  }
  _ dispose(/* No info */) {
    // ** addr: 0x851828, size: 0x94
    // 0x851828: EnterFrame
    //     0x851828: stp             fp, lr, [SP, #-0x10]!
    //     0x85182c: mov             fp, SP
    // 0x851830: AllocStack(0x10)
    //     0x851830: sub             SP, SP, #0x10
    // 0x851834: SetupParameters(__TossInitializingWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x851834: mov             x0, x1
    //     0x851838: stur            x1, [fp, #-0x10]
    // 0x85183c: CheckStackOverflow
    //     0x85183c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851840: cmp             SP, x16
    //     0x851844: b.ls            #0x8518b4
    // 0x851848: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x851848: ldur            w3, [x0, #0x17]
    // 0x85184c: DecompressPointer r3
    //     0x85184c: add             x3, x3, HEAP, lsl #32
    // 0x851850: stur            x3, [fp, #-8]
    // 0x851854: cmp             w3, NULL
    // 0x851858: b.ne            #0x851864
    // 0x85185c: mov             x1, x0
    // 0x851860: b               #0x8518a0
    // 0x851864: mov             x2, x0
    // 0x851868: r1 = Function '_updateTicker@206311458':.
    //     0x851868: add             x1, PP, #0x46, lsl #12  ; [pp+0x46af0] AnonymousClosure: (0x64ade4), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x85186c: ldr             x1, [x1, #0xaf0]
    // 0x851870: r0 = AllocateClosure()
    //     0x851870: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x851874: ldur            x1, [fp, #-8]
    // 0x851878: r2 = LoadClassIdInstr(r1)
    //     0x851878: ldur            x2, [x1, #-1]
    //     0x85187c: ubfx            x2, x2, #0xc, #0x14
    // 0x851880: mov             x16, x0
    // 0x851884: mov             x0, x2
    // 0x851888: mov             x2, x16
    // 0x85188c: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x85188c: mov             x17, #0xcf5c
    //     0x851890: add             lr, x0, x17
    //     0x851894: ldr             lr, [x21, lr, lsl #3]
    //     0x851898: blr             lr
    // 0x85189c: ldur            x1, [fp, #-0x10]
    // 0x8518a0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8518a0: stur            NULL, [x1, #0x17]
    // 0x8518a4: r0 = Null
    //     0x8518a4: mov             x0, NULL
    // 0x8518a8: LeaveFrame
    //     0x8518a8: mov             SP, fp
    //     0x8518ac: ldp             fp, lr, [SP], #0x10
    // 0x8518b0: ret
    //     0x8518b0: ret             
    // 0x8518b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8518b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8518b8: b               #0x851848
  }
}

// class id: 2868, size: 0x28, field offset: 0x1c
class _TossInitializingWidgetState extends __TossInitializingWidgetState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c
  late Animation<double> _scaleAnimation; // offset: 0x20

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c1bfc, size: 0xec
    // 0x7c1bfc: EnterFrame
    //     0x7c1bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1c00: mov             fp, SP
    // 0x7c1c04: AllocStack(0x10)
    //     0x7c1c04: sub             SP, SP, #0x10
    // 0x7c1c08: SetupParameters(_TossInitializingWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7c1c08: mov             x4, x1
    //     0x7c1c0c: mov             x3, x2
    //     0x7c1c10: stur            x1, [fp, #-8]
    //     0x7c1c14: stur            x2, [fp, #-0x10]
    // 0x7c1c18: CheckStackOverflow
    //     0x7c1c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1c1c: cmp             SP, x16
    //     0x7c1c20: b.ls            #0x7c1cdc
    // 0x7c1c24: mov             x0, x3
    // 0x7c1c28: r2 = Null
    //     0x7c1c28: mov             x2, NULL
    // 0x7c1c2c: r1 = Null
    //     0x7c1c2c: mov             x1, NULL
    // 0x7c1c30: r4 = 60
    //     0x7c1c30: mov             x4, #0x3c
    // 0x7c1c34: branchIfSmi(r0, 0x7c1c40)
    //     0x7c1c34: tbz             w0, #0, #0x7c1c40
    // 0x7c1c38: r4 = LoadClassIdInstr(r0)
    //     0x7c1c38: ldur            x4, [x0, #-1]
    //     0x7c1c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c1c40: cmp             x4, #0xe31
    // 0x7c1c44: b.eq            #0x7c1c5c
    // 0x7c1c48: r8 = TossInitializingWidget
    //     0x7c1c48: add             x8, PP, #0x46, lsl #12  ; [pp+0x46aa0] Type: TossInitializingWidget
    //     0x7c1c4c: ldr             x8, [x8, #0xaa0]
    // 0x7c1c50: r3 = Null
    //     0x7c1c50: add             x3, PP, #0x46, lsl #12  ; [pp+0x46aa8] Null
    //     0x7c1c54: ldr             x3, [x3, #0xaa8]
    // 0x7c1c58: r0 = TossInitializingWidget()
    //     0x7c1c58: bl              #0x64aca0  ; IsType_TossInitializingWidget_Stub
    // 0x7c1c5c: ldur            x3, [fp, #-8]
    // 0x7c1c60: LoadField: r2 = r3->field_7
    //     0x7c1c60: ldur            w2, [x3, #7]
    // 0x7c1c64: DecompressPointer r2
    //     0x7c1c64: add             x2, x2, HEAP, lsl #32
    // 0x7c1c68: ldur            x0, [fp, #-0x10]
    // 0x7c1c6c: r1 = Null
    //     0x7c1c6c: mov             x1, NULL
    // 0x7c1c70: cmp             w2, NULL
    // 0x7c1c74: b.eq            #0x7c1c98
    // 0x7c1c78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c1c78: ldur            w4, [x2, #0x17]
    // 0x7c1c7c: DecompressPointer r4
    //     0x7c1c7c: add             x4, x4, HEAP, lsl #32
    // 0x7c1c80: r8 = X0 bound StatefulWidget
    //     0x7c1c80: add             x8, PP, #0x13, lsl #12  ; [pp+0x13558] TypeParameter: X0 bound StatefulWidget
    //     0x7c1c84: ldr             x8, [x8, #0x558]
    // 0x7c1c88: LoadField: r9 = r4->field_7
    //     0x7c1c88: ldur            x9, [x4, #7]
    // 0x7c1c8c: r3 = Null
    //     0x7c1c8c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46ab8] Null
    //     0x7c1c90: ldr             x3, [x3, #0xab8]
    // 0x7c1c94: blr             x9
    // 0x7c1c98: ldur            x0, [fp, #-0x10]
    // 0x7c1c9c: LoadField: r1 = r0->field_b
    //     0x7c1c9c: ldur            w1, [x0, #0xb]
    // 0x7c1ca0: DecompressPointer r1
    //     0x7c1ca0: add             x1, x1, HEAP, lsl #32
    // 0x7c1ca4: tbz             w1, #4, #0x7c1ccc
    // 0x7c1ca8: ldur            x1, [fp, #-8]
    // 0x7c1cac: LoadField: r0 = r1->field_b
    //     0x7c1cac: ldur            w0, [x1, #0xb]
    // 0x7c1cb0: DecompressPointer r0
    //     0x7c1cb0: add             x0, x0, HEAP, lsl #32
    // 0x7c1cb4: cmp             w0, NULL
    // 0x7c1cb8: b.eq            #0x7c1ce4
    // 0x7c1cbc: LoadField: r2 = r0->field_b
    //     0x7c1cbc: ldur            w2, [x0, #0xb]
    // 0x7c1cc0: DecompressPointer r2
    //     0x7c1cc0: add             x2, x2, HEAP, lsl #32
    // 0x7c1cc4: tbnz            w2, #4, #0x7c1ccc
    // 0x7c1cc8: r0 = _tryStartAnimation()
    //     0x7c1cc8: bl              #0x7c1ce8  ; [package:caps_toss/src/widget/center_area/toss_initializing.dart] _TossInitializingWidgetState::_tryStartAnimation
    // 0x7c1ccc: r0 = Null
    //     0x7c1ccc: mov             x0, NULL
    // 0x7c1cd0: LeaveFrame
    //     0x7c1cd0: mov             SP, fp
    //     0x7c1cd4: ldp             fp, lr, [SP], #0x10
    // 0x7c1cd8: ret
    //     0x7c1cd8: ret             
    // 0x7c1cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1cdc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1ce0: b               #0x7c1c24
    // 0x7c1ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1ce4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _tryStartAnimation(/* No info */) {
    // ** addr: 0x7c1ce8, size: 0xcc
    // 0x7c1ce8: EnterFrame
    //     0x7c1ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1cec: mov             fp, SP
    // 0x7c1cf0: CheckStackOverflow
    //     0x7c1cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1cf4: cmp             SP, x16
    //     0x7c1cf8: b.ls            #0x7c1d90
    // 0x7c1cfc: LoadField: r0 = r1->field_f
    //     0x7c1cfc: ldur            w0, [x1, #0xf]
    // 0x7c1d00: DecompressPointer r0
    //     0x7c1d00: add             x0, x0, HEAP, lsl #32
    // 0x7c1d04: cmp             w0, NULL
    // 0x7c1d08: b.eq            #0x7c1d80
    // 0x7c1d0c: LoadField: r0 = r1->field_b
    //     0x7c1d0c: ldur            w0, [x1, #0xb]
    // 0x7c1d10: DecompressPointer r0
    //     0x7c1d10: add             x0, x0, HEAP, lsl #32
    // 0x7c1d14: cmp             w0, NULL
    // 0x7c1d18: b.eq            #0x7c1d98
    // 0x7c1d1c: LoadField: r2 = r0->field_b
    //     0x7c1d1c: ldur            w2, [x0, #0xb]
    // 0x7c1d20: DecompressPointer r2
    //     0x7c1d20: add             x2, x2, HEAP, lsl #32
    // 0x7c1d24: tbnz            w2, #4, #0x7c1d80
    // 0x7c1d28: LoadField: r0 = r1->field_23
    //     0x7c1d28: ldur            w0, [x1, #0x23]
    // 0x7c1d2c: DecompressPointer r0
    //     0x7c1d2c: add             x0, x0, HEAP, lsl #32
    // 0x7c1d30: tbz             w0, #4, #0x7c1d80
    // 0x7c1d34: LoadField: r0 = r1->field_1b
    //     0x7c1d34: ldur            w0, [x1, #0x1b]
    // 0x7c1d38: DecompressPointer r0
    //     0x7c1d38: add             x0, x0, HEAP, lsl #32
    // 0x7c1d3c: r16 = Sentinel
    //     0x7c1d3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c1d40: cmp             w0, w16
    // 0x7c1d44: b.eq            #0x7c1d9c
    // 0x7c1d48: LoadField: r2 = r0->field_43
    //     0x7c1d48: ldur            w2, [x0, #0x43]
    // 0x7c1d4c: DecompressPointer r2
    //     0x7c1d4c: add             x2, x2, HEAP, lsl #32
    // 0x7c1d50: r16 = Sentinel
    //     0x7c1d50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c1d54: cmp             w2, w16
    // 0x7c1d58: b.eq            #0x7c1da8
    // 0x7c1d5c: r16 = Instance_AnimationStatus
    //     0x7c1d5c: add             x16, PP, #8, lsl #12  ; [pp+0x82e0] Obj!AnimationStatus@c2a271
    //     0x7c1d60: ldr             x16, [x16, #0x2e0]
    // 0x7c1d64: cmp             w2, w16
    // 0x7c1d68: b.eq            #0x7c1d80
    // 0x7c1d6c: r2 = true
    //     0x7c1d6c: add             x2, NULL, #0x20  ; true
    // 0x7c1d70: StoreField: r1->field_23 = r2
    //     0x7c1d70: stur            w2, [x1, #0x23]
    // 0x7c1d74: mov             x1, x0
    // 0x7c1d78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c1d78: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c1d7c: r0 = forward()
    //     0x7c1d7c: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7c1d80: r0 = Null
    //     0x7c1d80: mov             x0, NULL
    // 0x7c1d84: LeaveFrame
    //     0x7c1d84: mov             SP, fp
    //     0x7c1d88: ldp             fp, lr, [SP], #0x10
    // 0x7c1d8c: ret
    //     0x7c1d8c: ret             
    // 0x7c1d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1d90: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1d94: b               #0x7c1cfc
    // 0x7c1d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1d98: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1d9c: r9 = _controller
    //     0x7c1d9c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46a90] Field <_TossInitializingWidgetState@1316129687._controller@1316129687>: late (offset: 0x1c)
    //     0x7c1da0: ldr             x9, [x9, #0xa90]
    // 0x7c1da4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c1da4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c1da8: r9 = _status
    //     0x7c1da8: add             x9, PP, #8, lsl #12  ; [pp+0x8320] Field <AnimationController._status@255066280>: late (offset: 0x44)
    //     0x7c1dac: ldr             x9, [x9, #0x320]
    // 0x7c1db0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c1db0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x82e50c, size: 0x31c
    // 0x82e50c: EnterFrame
    //     0x82e50c: stp             fp, lr, [SP, #-0x10]!
    //     0x82e510: mov             fp, SP
    // 0x82e514: AllocStack(0x38)
    //     0x82e514: sub             SP, SP, #0x38
    // 0x82e518: SetupParameters(_TossInitializingWidgetState this /* r1 => r2, fp-0x8 */)
    //     0x82e518: mov             x2, x1
    //     0x82e51c: stur            x1, [fp, #-8]
    // 0x82e520: CheckStackOverflow
    //     0x82e520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e524: cmp             SP, x16
    //     0x82e528: b.ls            #0x82e81c
    // 0x82e52c: r1 = 1
    //     0x82e52c: mov             x1, #1
    // 0x82e530: r0 = AllocateContext()
    //     0x82e530: bl              #0xb5fbec  ; AllocateContextStub
    // 0x82e534: ldur            x2, [fp, #-8]
    // 0x82e538: stur            x0, [fp, #-0x10]
    // 0x82e53c: StoreField: r0->field_f = r2
    //     0x82e53c: stur            w2, [x0, #0xf]
    // 0x82e540: r1 = <double>
    //     0x82e540: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e544: r0 = AnimationController()
    //     0x82e544: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82e548: stur            x0, [fp, #-0x18]
    // 0x82e54c: r16 = Instance_Duration
    //     0x82e54c: ldr             x16, [PP, #0xa40]  ; [pp+0xa40] Obj!Duration@c2e4b1
    // 0x82e550: str             x16, [SP]
    // 0x82e554: mov             x1, x0
    // 0x82e558: ldur            x2, [fp, #-8]
    // 0x82e55c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82e55c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x82e560: ldr             x4, [x4, #0xc58]
    // 0x82e564: r0 = AnimationController()
    //     0x82e564: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82e568: ldur            x0, [fp, #-0x18]
    // 0x82e56c: ldur            x2, [fp, #-8]
    // 0x82e570: StoreField: r2->field_1b = r0
    //     0x82e570: stur            w0, [x2, #0x1b]
    //     0x82e574: ldurb           w16, [x2, #-1]
    //     0x82e578: ldurb           w17, [x0, #-1]
    //     0x82e57c: and             x16, x17, x16, lsr #2
    //     0x82e580: tst             x16, HEAP, lsr #32
    //     0x82e584: b.eq            #0x82e58c
    //     0x82e588: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82e58c: r1 = <double>
    //     0x82e58c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e590: r0 = Tween()
    //     0x82e590: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82e594: mov             x2, x0
    // 0x82e598: r0 = 1.000000
    //     0x82e598: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x82e59c: stur            x2, [fp, #-0x18]
    // 0x82e5a0: StoreField: r2->field_b = r0
    //     0x82e5a0: stur            w0, [x2, #0xb]
    // 0x82e5a4: r0 = 1.080000
    //     0x82e5a4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43530] 1.08
    //     0x82e5a8: ldr             x0, [x0, #0x530]
    // 0x82e5ac: StoreField: r2->field_f = r0
    //     0x82e5ac: stur            w0, [x2, #0xf]
    // 0x82e5b0: r1 = <double>
    //     0x82e5b0: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e5b4: r0 = CurveTween()
    //     0x82e5b4: bl              #0x7cb1b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x82e5b8: mov             x1, x0
    // 0x82e5bc: r0 = Instance_Cubic
    //     0x82e5bc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42be0] Obj!Cubic@c13551
    //     0x82e5c0: ldr             x0, [x0, #0xbe0]
    // 0x82e5c4: StoreField: r1->field_b = r0
    //     0x82e5c4: stur            w0, [x1, #0xb]
    // 0x82e5c8: mov             x2, x1
    // 0x82e5cc: ldur            x1, [fp, #-0x18]
    // 0x82e5d0: r0 = chain()
    //     0x82e5d0: bl              #0x7cac68  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x82e5d4: r1 = <double>
    //     0x82e5d4: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e5d8: stur            x0, [fp, #-0x18]
    // 0x82e5dc: r0 = TweenSequenceItem()
    //     0x82e5dc: bl              #0x7cb1a8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x82e5e0: mov             x2, x0
    // 0x82e5e4: ldur            x0, [fp, #-0x18]
    // 0x82e5e8: stur            x2, [fp, #-0x20]
    // 0x82e5ec: StoreField: r2->field_b = r0
    //     0x82e5ec: stur            w0, [x2, #0xb]
    // 0x82e5f0: d0 = 28.000000
    //     0x82e5f0: fmov            d0, #28.00000000
    // 0x82e5f4: StoreField: r2->field_f = d0
    //     0x82e5f4: stur            d0, [x2, #0xf]
    // 0x82e5f8: r1 = <double>
    //     0x82e5f8: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e5fc: r0 = Tween()
    //     0x82e5fc: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82e600: mov             x2, x0
    // 0x82e604: r0 = 1.080000
    //     0x82e604: add             x0, PP, #0x43, lsl #12  ; [pp+0x43530] 1.08
    //     0x82e608: ldr             x0, [x0, #0x530]
    // 0x82e60c: stur            x2, [fp, #-0x18]
    // 0x82e610: StoreField: r2->field_b = r0
    //     0x82e610: stur            w0, [x2, #0xb]
    // 0x82e614: r0 = 0.000000
    //     0x82e614: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x82e618: StoreField: r2->field_f = r0
    //     0x82e618: stur            w0, [x2, #0xf]
    // 0x82e61c: r1 = <double>
    //     0x82e61c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e620: r0 = CurveTween()
    //     0x82e620: bl              #0x7cb1b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x82e624: mov             x1, x0
    // 0x82e628: r0 = Instance_Cubic
    //     0x82e628: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!Cubic@c13491
    //     0x82e62c: ldr             x0, [x0, #0x228]
    // 0x82e630: StoreField: r1->field_b = r0
    //     0x82e630: stur            w0, [x1, #0xb]
    // 0x82e634: mov             x2, x1
    // 0x82e638: ldur            x1, [fp, #-0x18]
    // 0x82e63c: r0 = chain()
    //     0x82e63c: bl              #0x7cac68  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x82e640: r1 = <double>
    //     0x82e640: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e644: stur            x0, [fp, #-0x18]
    // 0x82e648: r0 = TweenSequenceItem()
    //     0x82e648: bl              #0x7cb1a8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x82e64c: mov             x3, x0
    // 0x82e650: ldur            x0, [fp, #-0x18]
    // 0x82e654: stur            x3, [fp, #-0x28]
    // 0x82e658: StoreField: r3->field_b = r0
    //     0x82e658: stur            w0, [x3, #0xb]
    // 0x82e65c: d0 = 52.000000
    //     0x82e65c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46ac8] IMM: double(52) from 0x404a000000000000
    //     0x82e660: ldr             d0, [x17, #0xac8]
    // 0x82e664: StoreField: r3->field_f = d0
    //     0x82e664: stur            d0, [x3, #0xf]
    // 0x82e668: r1 = Null
    //     0x82e668: mov             x1, NULL
    // 0x82e66c: r2 = 4
    //     0x82e66c: mov             x2, #4
    // 0x82e670: r0 = AllocateArray()
    //     0x82e670: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x82e674: mov             x2, x0
    // 0x82e678: ldur            x0, [fp, #-0x20]
    // 0x82e67c: stur            x2, [fp, #-0x18]
    // 0x82e680: StoreField: r2->field_f = r0
    //     0x82e680: stur            w0, [x2, #0xf]
    // 0x82e684: ldur            x0, [fp, #-0x28]
    // 0x82e688: StoreField: r2->field_13 = r0
    //     0x82e688: stur            w0, [x2, #0x13]
    // 0x82e68c: r1 = <TweenSequenceItem<double>>
    //     0x82e68c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a638] TypeArguments: <TweenSequenceItem<double>>
    //     0x82e690: ldr             x1, [x1, #0x638]
    // 0x82e694: r0 = AllocateGrowableArray()
    //     0x82e694: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x82e698: mov             x2, x0
    // 0x82e69c: ldur            x0, [fp, #-0x18]
    // 0x82e6a0: stur            x2, [fp, #-0x20]
    // 0x82e6a4: StoreField: r2->field_f = r0
    //     0x82e6a4: stur            w0, [x2, #0xf]
    // 0x82e6a8: r0 = 4
    //     0x82e6a8: mov             x0, #4
    // 0x82e6ac: StoreField: r2->field_b = r0
    //     0x82e6ac: stur            w0, [x2, #0xb]
    // 0x82e6b0: r1 = <double>
    //     0x82e6b0: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e6b4: r0 = TweenSequence()
    //     0x82e6b4: bl              #0x7cb050  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x82e6b8: mov             x1, x0
    // 0x82e6bc: ldur            x2, [fp, #-0x20]
    // 0x82e6c0: stur            x0, [fp, #-0x18]
    // 0x82e6c4: r0 = TweenSequence()
    //     0x82e6c4: bl              #0x7cad20  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x82e6c8: ldur            x0, [fp, #-8]
    // 0x82e6cc: LoadField: r2 = r0->field_1b
    //     0x82e6cc: ldur            w2, [x0, #0x1b]
    // 0x82e6d0: DecompressPointer r2
    //     0x82e6d0: add             x2, x2, HEAP, lsl #32
    // 0x82e6d4: ldur            x1, [fp, #-0x18]
    // 0x82e6d8: r0 = animate()
    //     0x82e6d8: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x82e6dc: ldur            x3, [fp, #-8]
    // 0x82e6e0: StoreField: r3->field_1f = r0
    //     0x82e6e0: stur            w0, [x3, #0x1f]
    //     0x82e6e4: ldurb           w16, [x3, #-1]
    //     0x82e6e8: ldurb           w17, [x0, #-1]
    //     0x82e6ec: and             x16, x17, x16, lsr #2
    //     0x82e6f0: tst             x16, HEAP, lsr #32
    //     0x82e6f4: b.eq            #0x82e6fc
    //     0x82e6f8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x82e6fc: r0 = LoadStaticField(0x6c0)
    //     0x82e6fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82e700: ldr             x0, [x0, #0xd80]
    // 0x82e704: cmp             w0, NULL
    // 0x82e708: b.eq            #0x82e824
    // 0x82e70c: LoadField: r4 = r0->field_53
    //     0x82e70c: ldur            w4, [x0, #0x53]
    // 0x82e710: DecompressPointer r4
    //     0x82e710: add             x4, x4, HEAP, lsl #32
    // 0x82e714: stur            x4, [fp, #-0x20]
    // 0x82e718: LoadField: r0 = r4->field_7
    //     0x82e718: ldur            w0, [x4, #7]
    // 0x82e71c: DecompressPointer r0
    //     0x82e71c: add             x0, x0, HEAP, lsl #32
    // 0x82e720: ldur            x2, [fp, #-0x10]
    // 0x82e724: stur            x0, [fp, #-0x18]
    // 0x82e728: r1 = Function '<anonymous closure>':.
    //     0x82e728: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ad0] AnonymousClosure: (0x82ef68), in [package:caps_toss/src/widget/center_area/toss_initializing.dart] _TossInitializingWidgetState::initState (0x82e50c)
    //     0x82e72c: ldr             x1, [x1, #0xad0]
    // 0x82e730: r0 = AllocateClosure()
    //     0x82e730: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82e734: ldur            x2, [fp, #-0x18]
    // 0x82e738: mov             x3, x0
    // 0x82e73c: r1 = Null
    //     0x82e73c: mov             x1, NULL
    // 0x82e740: stur            x3, [fp, #-0x18]
    // 0x82e744: cmp             w2, NULL
    // 0x82e748: b.eq            #0x82e768
    // 0x82e74c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x82e74c: ldur            w4, [x2, #0x17]
    // 0x82e750: DecompressPointer r4
    //     0x82e750: add             x4, x4, HEAP, lsl #32
    // 0x82e754: r8 = X0
    //     0x82e754: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x82e758: LoadField: r9 = r4->field_7
    //     0x82e758: ldur            x9, [x4, #7]
    // 0x82e75c: r3 = Null
    //     0x82e75c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46ad8] Null
    //     0x82e760: ldr             x3, [x3, #0xad8]
    // 0x82e764: blr             x9
    // 0x82e768: ldur            x0, [fp, #-0x20]
    // 0x82e76c: LoadField: r1 = r0->field_b
    //     0x82e76c: ldur            w1, [x0, #0xb]
    // 0x82e770: LoadField: r2 = r0->field_f
    //     0x82e770: ldur            w2, [x0, #0xf]
    // 0x82e774: DecompressPointer r2
    //     0x82e774: add             x2, x2, HEAP, lsl #32
    // 0x82e778: LoadField: r3 = r2->field_b
    //     0x82e778: ldur            w3, [x2, #0xb]
    // 0x82e77c: r2 = LoadInt32Instr(r1)
    //     0x82e77c: sbfx            x2, x1, #1, #0x1f
    // 0x82e780: stur            x2, [fp, #-0x30]
    // 0x82e784: r1 = LoadInt32Instr(r3)
    //     0x82e784: sbfx            x1, x3, #1, #0x1f
    // 0x82e788: cmp             x2, x1
    // 0x82e78c: b.ne            #0x82e798
    // 0x82e790: mov             x1, x0
    // 0x82e794: r0 = _growToNextCapacity()
    //     0x82e794: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x82e798: ldur            x3, [fp, #-8]
    // 0x82e79c: ldur            x0, [fp, #-0x20]
    // 0x82e7a0: ldur            x2, [fp, #-0x30]
    // 0x82e7a4: add             x1, x2, #1
    // 0x82e7a8: lsl             x4, x1, #1
    // 0x82e7ac: StoreField: r0->field_b = r4
    //     0x82e7ac: stur            w4, [x0, #0xb]
    // 0x82e7b0: LoadField: r1 = r0->field_f
    //     0x82e7b0: ldur            w1, [x0, #0xf]
    // 0x82e7b4: DecompressPointer r1
    //     0x82e7b4: add             x1, x1, HEAP, lsl #32
    // 0x82e7b8: ldur            x0, [fp, #-0x18]
    // 0x82e7bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x82e7bc: add             x25, x1, x2, lsl #2
    //     0x82e7c0: add             x25, x25, #0xf
    //     0x82e7c4: str             w0, [x25]
    //     0x82e7c8: tbz             w0, #0, #0x82e7e4
    //     0x82e7cc: ldurb           w16, [x1, #-1]
    //     0x82e7d0: ldurb           w17, [x0, #-1]
    //     0x82e7d4: and             x16, x17, x16, lsr #2
    //     0x82e7d8: tst             x16, HEAP, lsr #32
    //     0x82e7dc: b.eq            #0x82e7e4
    //     0x82e7e0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x82e7e4: LoadField: r0 = r3->field_1b
    //     0x82e7e4: ldur            w0, [x3, #0x1b]
    // 0x82e7e8: DecompressPointer r0
    //     0x82e7e8: add             x0, x0, HEAP, lsl #32
    // 0x82e7ec: ldur            x2, [fp, #-0x10]
    // 0x82e7f0: stur            x0, [fp, #-0x18]
    // 0x82e7f4: r1 = Function '<anonymous closure>':.
    //     0x82e7f4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ae8] AnonymousClosure: (0x82e828), in [package:caps_toss/src/widget/center_area/toss_initializing.dart] _TossInitializingWidgetState::initState (0x82e50c)
    //     0x82e7f8: ldr             x1, [x1, #0xae8]
    // 0x82e7fc: r0 = AllocateClosure()
    //     0x82e7fc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82e800: ldur            x1, [fp, #-0x18]
    // 0x82e804: mov             x2, x0
    // 0x82e808: r0 = addStatusListener()
    //     0x82e808: bl              #0xa8b7b8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x82e80c: r0 = Null
    //     0x82e80c: mov             x0, NULL
    // 0x82e810: LeaveFrame
    //     0x82e810: mov             SP, fp
    //     0x82e814: ldp             fp, lr, [SP], #0x10
    // 0x82e818: ret
    //     0x82e818: ret             
    // 0x82e81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e81c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e820: b               #0x82e52c
    // 0x82e824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e824: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x82e828, size: 0x84
    // 0x82e828: EnterFrame
    //     0x82e828: stp             fp, lr, [SP, #-0x10]!
    //     0x82e82c: mov             fp, SP
    // 0x82e830: AllocStack(0x10)
    //     0x82e830: sub             SP, SP, #0x10
    // 0x82e834: SetupParameters([dynamic _ /* r0 */])
    //     0x82e834: ldr             x0, [fp, #0x18]
    //     0x82e838: ldur            w1, [x0, #0x17]
    //     0x82e83c: add             x1, x1, HEAP, lsl #32
    // 0x82e840: CheckStackOverflow
    //     0x82e840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e844: cmp             SP, x16
    //     0x82e848: b.ls            #0x82e8a4
    // 0x82e84c: ldr             x0, [fp, #0x10]
    // 0x82e850: r16 = Instance_AnimationStatus
    //     0x82e850: add             x16, PP, #8, lsl #12  ; [pp+0x82e0] Obj!AnimationStatus@c2a271
    //     0x82e854: ldr             x16, [x16, #0x2e0]
    // 0x82e858: cmp             w0, w16
    // 0x82e85c: b.ne            #0x82e894
    // 0x82e860: LoadField: r0 = r1->field_f
    //     0x82e860: ldur            w0, [x1, #0xf]
    // 0x82e864: DecompressPointer r0
    //     0x82e864: add             x0, x0, HEAP, lsl #32
    // 0x82e868: LoadField: r1 = r0->field_f
    //     0x82e868: ldur            w1, [x0, #0xf]
    // 0x82e86c: DecompressPointer r1
    //     0x82e86c: add             x1, x1, HEAP, lsl #32
    // 0x82e870: cmp             w1, NULL
    // 0x82e874: b.eq            #0x82e894
    // 0x82e878: r16 = <TossGameCubit>
    //     0x82e878: add             x16, PP, #0x35, lsl #12  ; [pp+0x35cb8] TypeArguments: <TossGameCubit>
    //     0x82e87c: ldr             x16, [x16, #0xcb8]
    // 0x82e880: stp             x1, x16, [SP]
    // 0x82e884: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e884: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e888: r0 = ReadContext.read()
    //     0x82e888: bl              #0x7bd1bc  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e88c: mov             x1, x0
    // 0x82e890: r0 = finishStartingPhase()
    //     0x82e890: bl              #0x82e8ac  ; [package:caps_toss/src/bloc/toss_game_cubit.dart] TossGameCubit::finishStartingPhase
    // 0x82e894: r0 = Null
    //     0x82e894: mov             x0, NULL
    // 0x82e898: LeaveFrame
    //     0x82e898: mov             SP, fp
    //     0x82e89c: ldp             fp, lr, [SP], #0x10
    // 0x82e8a0: ret
    //     0x82e8a0: ret             
    // 0x82e8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e8a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e8a8: b               #0x82e84c
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x82ef68, size: 0x48
    // 0x82ef68: EnterFrame
    //     0x82ef68: stp             fp, lr, [SP, #-0x10]!
    //     0x82ef6c: mov             fp, SP
    // 0x82ef70: ldr             x0, [fp, #0x18]
    // 0x82ef74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82ef74: ldur            w1, [x0, #0x17]
    // 0x82ef78: DecompressPointer r1
    //     0x82ef78: add             x1, x1, HEAP, lsl #32
    // 0x82ef7c: CheckStackOverflow
    //     0x82ef7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ef80: cmp             SP, x16
    //     0x82ef84: b.ls            #0x82efa8
    // 0x82ef88: LoadField: r0 = r1->field_f
    //     0x82ef88: ldur            w0, [x1, #0xf]
    // 0x82ef8c: DecompressPointer r0
    //     0x82ef8c: add             x0, x0, HEAP, lsl #32
    // 0x82ef90: mov             x1, x0
    // 0x82ef94: r0 = _tryStartAnimation()
    //     0x82ef94: bl              #0x7c1ce8  ; [package:caps_toss/src/widget/center_area/toss_initializing.dart] _TossInitializingWidgetState::_tryStartAnimation
    // 0x82ef98: r0 = Null
    //     0x82ef98: mov             x0, NULL
    // 0x82ef9c: LeaveFrame
    //     0x82ef9c: mov             SP, fp
    //     0x82efa0: ldp             fp, lr, [SP], #0x10
    // 0x82efa4: ret
    //     0x82efa4: ret             
    // 0x82efa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82efa8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82efac: b               #0x82ef88
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8517c4, size: 0x64
    // 0x8517c4: EnterFrame
    //     0x8517c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8517c8: mov             fp, SP
    // 0x8517cc: AllocStack(0x8)
    //     0x8517cc: sub             SP, SP, #8
    // 0x8517d0: SetupParameters(_TossInitializingWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x8517d0: mov             x0, x1
    //     0x8517d4: stur            x1, [fp, #-8]
    // 0x8517d8: CheckStackOverflow
    //     0x8517d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8517dc: cmp             SP, x16
    //     0x8517e0: b.ls            #0x851814
    // 0x8517e4: LoadField: r1 = r0->field_1b
    //     0x8517e4: ldur            w1, [x0, #0x1b]
    // 0x8517e8: DecompressPointer r1
    //     0x8517e8: add             x1, x1, HEAP, lsl #32
    // 0x8517ec: r16 = Sentinel
    //     0x8517ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8517f0: cmp             w1, w16
    // 0x8517f4: b.eq            #0x85181c
    // 0x8517f8: r0 = dispose()
    //     0x8517f8: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8517fc: ldur            x1, [fp, #-8]
    // 0x851800: r0 = dispose()
    //     0x851800: bl              #0x851828  ; [package:caps_toss/src/widget/center_area/toss_initializing.dart] __TossInitializingWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x851804: r0 = Null
    //     0x851804: mov             x0, NULL
    // 0x851808: LeaveFrame
    //     0x851808: mov             SP, fp
    //     0x85180c: ldp             fp, lr, [SP], #0x10
    // 0x851810: ret
    //     0x851810: ret             
    // 0x851814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851814: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851818: b               #0x8517e4
    // 0x85181c: r9 = _controller
    //     0x85181c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46a90] Field <_TossInitializingWidgetState@1316129687._controller@1316129687>: late (offset: 0x1c)
    //     0x851820: ldr             x9, [x9, #0xa90]
    // 0x851824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x851824: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x893840, size: 0x58
    // 0x893840: EnterFrame
    //     0x893840: stp             fp, lr, [SP, #-0x10]!
    //     0x893844: mov             fp, SP
    // 0x893848: AllocStack(0x8)
    //     0x893848: sub             SP, SP, #8
    // 0x89384c: SetupParameters(_TossInitializingWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x89384c: stur            x1, [fp, #-8]
    // 0x893850: r1 = 1
    //     0x893850: mov             x1, #1
    // 0x893854: r0 = AllocateContext()
    //     0x893854: bl              #0xb5fbec  ; AllocateContextStub
    // 0x893858: mov             x1, x0
    // 0x89385c: ldur            x0, [fp, #-8]
    // 0x893860: StoreField: r1->field_f = r0
    //     0x893860: stur            w0, [x1, #0xf]
    // 0x893864: mov             x2, x1
    // 0x893868: r1 = Function '<anonymous closure>':.
    //     0x893868: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a80] AnonymousClosure: (0x893898), in [package:caps_toss/src/widget/center_area/toss_initializing.dart] _TossInitializingWidgetState::build (0x893840)
    //     0x89386c: ldr             x1, [x1, #0xa80]
    // 0x893870: r0 = AllocateClosure()
    //     0x893870: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x893874: r1 = <BoxConstraints>
    //     0x893874: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ba0] TypeArguments: <BoxConstraints>
    //     0x893878: ldr             x1, [x1, #0xba0]
    // 0x89387c: stur            x0, [fp, #-8]
    // 0x893880: r0 = LayoutBuilder()
    //     0x893880: bl              #0x88dc48  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x893884: ldur            x1, [fp, #-8]
    // 0x893888: StoreField: r0->field_f = r1
    //     0x893888: stur            w1, [x0, #0xf]
    // 0x89388c: LeaveFrame
    //     0x89388c: mov             SP, fp
    //     0x893890: ldp             fp, lr, [SP], #0x10
    // 0x893894: ret
    //     0x893894: ret             
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x893898, size: 0x1a0
    // 0x893898: EnterFrame
    //     0x893898: stp             fp, lr, [SP, #-0x10]!
    //     0x89389c: mov             fp, SP
    // 0x8938a0: AllocStack(0x30)
    //     0x8938a0: sub             SP, SP, #0x30
    // 0x8938a4: SetupParameters([dynamic _ /* r0 */])
    //     0x8938a4: eor             v0.16b, v0.16b, v0.16b
    //     0x8938a8: ldr             x0, [fp, #0x20]
    //     0x8938ac: ldur            w2, [x0, #0x17]
    //     0x8938b0: add             x2, x2, HEAP, lsl #32
    //     0x8938b4: stur            x2, [fp, #-8]
    // 0x8938a4: d0 = 0.000000
    // 0x8938b8: CheckStackOverflow
    //     0x8938b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8938bc: cmp             SP, x16
    //     0x8938c0: b.ls            #0x893a0c
    // 0x8938c4: ldr             x0, [fp, #0x10]
    // 0x8938c8: LoadField: d1 = r0->field_f
    //     0x8938c8: ldur            d1, [x0, #0xf]
    // 0x8938cc: fcmp            d1, d0
    // 0x8938d0: b.le            #0x8938dc
    // 0x8938d4: mov             x0, x2
    // 0x8938d8: b               #0x8938fc
    // 0x8938dc: ldr             x1, [fp, #0x18]
    // 0x8938e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8938e0: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8938e4: r0 = _of()
    //     0x8938e4: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8938e8: LoadField: r1 = r0->field_7
    //     0x8938e8: ldur            w1, [x0, #7]
    // 0x8938ec: DecompressPointer r1
    //     0x8938ec: add             x1, x1, HEAP, lsl #32
    // 0x8938f0: LoadField: d0 = r1->field_7
    //     0x8938f0: ldur            d0, [x1, #7]
    // 0x8938f4: mov             v1.16b, v0.16b
    // 0x8938f8: ldur            x0, [fp, #-8]
    // 0x8938fc: d0 = 0.500000
    //     0x8938fc: fmov            d0, #0.50000000
    // 0x893900: fmul            d2, d1, d0
    // 0x893904: stur            d2, [fp, #-0x30]
    // 0x893908: LoadField: r1 = r0->field_f
    //     0x893908: ldur            w1, [x0, #0xf]
    // 0x89390c: DecompressPointer r1
    //     0x89390c: add             x1, x1, HEAP, lsl #32
    // 0x893910: LoadField: r3 = r1->field_1b
    //     0x893910: ldur            w3, [x1, #0x1b]
    // 0x893914: DecompressPointer r3
    //     0x893914: add             x3, x3, HEAP, lsl #32
    // 0x893918: r16 = Sentinel
    //     0x893918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89391c: cmp             w3, w16
    // 0x893920: b.eq            #0x893a14
    // 0x893924: stur            x3, [fp, #-0x10]
    // 0x893928: r1 = Instance_TossAssets
    //     0x893928: add             x1, PP, #0x16, lsl #12  ; [pp+0x16148] Obj!TossAssets@c1e7d1
    //     0x89392c: ldr             x1, [x1, #0x148]
    // 0x893930: r2 = "cap_with_particle"
    //     0x893930: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ba8] "cap_with_particle"
    //     0x893934: ldr             x2, [x2, #0xba8]
    // 0x893938: r0 = imageRef()
    //     0x893938: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x89393c: stur            x0, [fp, #-0x18]
    // 0x893940: r0 = AssetImageWidget()
    //     0x893940: bl              #0x886ff4  ; AllocateAssetImageWidgetStub -> AssetImageWidget (size=0x1c)
    // 0x893944: mov             x1, x0
    // 0x893948: ldur            x0, [fp, #-0x18]
    // 0x89394c: stur            x1, [fp, #-0x20]
    // 0x893950: StoreField: r1->field_b = r0
    //     0x893950: stur            w0, [x1, #0xb]
    // 0x893954: r0 = Instance_BoxFit
    //     0x893954: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Obj!BoxFit@c292d1
    //     0x893958: ldr             x0, [x0, #0x3e8]
    // 0x89395c: ArrayStore: r1[0] = r0  ; List_4
    //     0x89395c: stur            w0, [x1, #0x17]
    // 0x893960: ldur            d0, [fp, #-0x30]
    // 0x893964: r0 = inline_Allocate_Double()
    //     0x893964: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x893968: add             x0, x0, #0x10
    //     0x89396c: cmp             x2, x0
    //     0x893970: b.ls            #0x893a20
    //     0x893974: str             x0, [THR, #0x50]  ; THR::top
    //     0x893978: sub             x0, x0, #0xf
    //     0x89397c: mov             x2, #0xe15c
    //     0x893980: movk            x2, #3, lsl #16
    //     0x893984: stur            x2, [x0, #-1]
    // 0x893988: StoreField: r0->field_7 = d0
    //     0x893988: stur            d0, [x0, #7]
    // 0x89398c: stur            x0, [fp, #-0x18]
    // 0x893990: r0 = SizedBox()
    //     0x893990: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x893994: mov             x3, x0
    // 0x893998: ldur            x0, [fp, #-0x18]
    // 0x89399c: stur            x3, [fp, #-0x28]
    // 0x8939a0: StoreField: r3->field_f = r0
    //     0x8939a0: stur            w0, [x3, #0xf]
    // 0x8939a4: StoreField: r3->field_13 = r0
    //     0x8939a4: stur            w0, [x3, #0x13]
    // 0x8939a8: ldur            x0, [fp, #-0x20]
    // 0x8939ac: StoreField: r3->field_b = r0
    //     0x8939ac: stur            w0, [x3, #0xb]
    // 0x8939b0: ldur            x2, [fp, #-8]
    // 0x8939b4: r1 = Function '<anonymous closure>':.
    //     0x8939b4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a88] AnonymousClosure: (0x893a6c), in [package:caps_toss/src/widget/center_area/toss_initializing.dart] _TossInitializingWidgetState::build (0x893840)
    //     0x8939b8: ldr             x1, [x1, #0xa88]
    // 0x8939bc: r0 = AllocateClosure()
    //     0x8939bc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8939c0: stur            x0, [fp, #-8]
    // 0x8939c4: r0 = AnimatedBuilder()
    //     0x8939c4: bl              #0x7e1274  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8939c8: mov             x1, x0
    // 0x8939cc: ldur            x0, [fp, #-8]
    // 0x8939d0: stur            x1, [fp, #-0x18]
    // 0x8939d4: StoreField: r1->field_f = r0
    //     0x8939d4: stur            w0, [x1, #0xf]
    // 0x8939d8: ldur            x0, [fp, #-0x28]
    // 0x8939dc: StoreField: r1->field_13 = r0
    //     0x8939dc: stur            w0, [x1, #0x13]
    // 0x8939e0: ldur            x0, [fp, #-0x10]
    // 0x8939e4: StoreField: r1->field_b = r0
    //     0x8939e4: stur            w0, [x1, #0xb]
    // 0x8939e8: r0 = Center()
    //     0x8939e8: bl              #0x886f38  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8939ec: r1 = Instance_Alignment
    //     0x8939ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x8939f0: ldr             x1, [x1, #0x4c8]
    // 0x8939f4: StoreField: r0->field_f = r1
    //     0x8939f4: stur            w1, [x0, #0xf]
    // 0x8939f8: ldur            x1, [fp, #-0x18]
    // 0x8939fc: StoreField: r0->field_b = r1
    //     0x8939fc: stur            w1, [x0, #0xb]
    // 0x893a00: LeaveFrame
    //     0x893a00: mov             SP, fp
    //     0x893a04: ldp             fp, lr, [SP], #0x10
    // 0x893a08: ret
    //     0x893a08: ret             
    // 0x893a0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x893a0c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x893a10: b               #0x8938c4
    // 0x893a14: r9 = _controller
    //     0x893a14: add             x9, PP, #0x46, lsl #12  ; [pp+0x46a90] Field <_TossInitializingWidgetState@1316129687._controller@1316129687>: late (offset: 0x1c)
    //     0x893a18: ldr             x9, [x9, #0xa90]
    // 0x893a1c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x893a1c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x893a20: SaveReg d0
    //     0x893a20: str             q0, [SP, #-0x10]!
    // 0x893a24: SaveReg r1
    //     0x893a24: str             x1, [SP, #-8]!
    // 0x893a28: r0 = AllocateDouble()
    //     0x893a28: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x893a2c: RestoreReg r1
    //     0x893a2c: ldr             x1, [SP], #8
    // 0x893a30: RestoreReg d0
    //     0x893a30: ldr             q0, [SP], #0x10
    // 0x893a34: b               #0x893988
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x893a6c, size: 0x9c
    // 0x893a6c: EnterFrame
    //     0x893a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x893a70: mov             fp, SP
    // 0x893a74: AllocStack(0x10)
    //     0x893a74: sub             SP, SP, #0x10
    // 0x893a78: SetupParameters([dynamic _ /* r0 */])
    //     0x893a78: ldr             x0, [fp, #0x20]
    //     0x893a7c: ldur            w1, [x0, #0x17]
    //     0x893a80: add             x1, x1, HEAP, lsl #32
    // 0x893a84: CheckStackOverflow
    //     0x893a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893a88: cmp             SP, x16
    //     0x893a8c: b.ls            #0x893af4
    // 0x893a90: LoadField: r0 = r1->field_f
    //     0x893a90: ldur            w0, [x1, #0xf]
    // 0x893a94: DecompressPointer r0
    //     0x893a94: add             x0, x0, HEAP, lsl #32
    // 0x893a98: LoadField: r1 = r0->field_1f
    //     0x893a98: ldur            w1, [x0, #0x1f]
    // 0x893a9c: DecompressPointer r1
    //     0x893a9c: add             x1, x1, HEAP, lsl #32
    // 0x893aa0: r16 = Sentinel
    //     0x893aa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x893aa4: cmp             w1, w16
    // 0x893aa8: b.eq            #0x893afc
    // 0x893aac: LoadField: r0 = r1->field_f
    //     0x893aac: ldur            w0, [x1, #0xf]
    // 0x893ab0: DecompressPointer r0
    //     0x893ab0: add             x0, x0, HEAP, lsl #32
    // 0x893ab4: LoadField: r2 = r1->field_b
    //     0x893ab4: ldur            w2, [x1, #0xb]
    // 0x893ab8: DecompressPointer r2
    //     0x893ab8: add             x2, x2, HEAP, lsl #32
    // 0x893abc: mov             x1, x0
    // 0x893ac0: r0 = evaluate()
    //     0x893ac0: bl              #0x5bca20  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x893ac4: LoadField: d0 = r0->field_7
    //     0x893ac4: ldur            d0, [x0, #7]
    // 0x893ac8: stur            d0, [fp, #-0x10]
    // 0x893acc: r0 = Transform()
    //     0x893acc: bl              #0x88cc3c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x893ad0: mov             x1, x0
    // 0x893ad4: ldr             x2, [fp, #0x10]
    // 0x893ad8: ldur            d0, [fp, #-0x10]
    // 0x893adc: stur            x0, [fp, #-8]
    // 0x893ae0: r0 = Transform.scale()
    //     0x893ae0: bl              #0x88d210  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x893ae4: ldur            x0, [fp, #-8]
    // 0x893ae8: LeaveFrame
    //     0x893ae8: mov             SP, fp
    //     0x893aec: ldp             fp, lr, [SP], #0x10
    // 0x893af0: ret
    //     0x893af0: ret             
    // 0x893af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893af4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893af8: b               #0x893a90
    // 0x893afc: r9 = _scaleAnimation
    //     0x893afc: add             x9, PP, #0x46, lsl #12  ; [pp+0x46a98] Field <_TossInitializingWidgetState@1316129687._scaleAnimation@1316129687>: late (offset: 0x20)
    //     0x893b00: ldr             x9, [x9, #0xa98]
    // 0x893b04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x893b04: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3633, size: 0x10, field offset: 0xc
//   const constructor, 
class TossInitializingWidget extends StatefulWidget {

  bool field_c;

  _ createState(/* No info */) {
    // ** addr: 0x9ad9ac, size: 0x38
    // 0x9ad9ac: EnterFrame
    //     0x9ad9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad9b0: mov             fp, SP
    // 0x9ad9b4: mov             x0, x1
    // 0x9ad9b8: r1 = <TossInitializingWidget>
    //     0x9ad9b8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b20] TypeArguments: <TossInitializingWidget>
    //     0x9ad9bc: ldr             x1, [x1, #0xb20]
    // 0x9ad9c0: r0 = _TossInitializingWidgetState()
    //     0x9ad9c0: bl              #0x9ad9e4  ; Allocate_TossInitializingWidgetStateStub -> _TossInitializingWidgetState (size=0x28)
    // 0x9ad9c4: r1 = Sentinel
    //     0x9ad9c4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad9c8: StoreField: r0->field_1b = r1
    //     0x9ad9c8: stur            w1, [x0, #0x1b]
    // 0x9ad9cc: StoreField: r0->field_1f = r1
    //     0x9ad9cc: stur            w1, [x0, #0x1f]
    // 0x9ad9d0: r1 = false
    //     0x9ad9d0: add             x1, NULL, #0x30  ; false
    // 0x9ad9d4: StoreField: r0->field_23 = r1
    //     0x9ad9d4: stur            w1, [x0, #0x23]
    // 0x9ad9d8: LeaveFrame
    //     0x9ad9d8: mov             SP, fp
    //     0x9ad9dc: ldp             fp, lr, [SP], #0x10
    // 0x9ad9e0: ret
    //     0x9ad9e0: ret             
  }
}

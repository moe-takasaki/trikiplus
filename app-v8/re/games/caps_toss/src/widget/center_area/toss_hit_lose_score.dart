// lib: , url: package:caps_toss/src/widget/center_area/toss_hit_lose_score.dart

// class id: 1049169, size: 0x8
class :: {
}

// class id: 2869, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TossHitLoseScoreState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x64a9f4, size: 0x98
    // 0x64a9f4: EnterFrame
    //     0x64a9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x64a9f8: mov             fp, SP
    // 0x64a9fc: AllocStack(0x10)
    //     0x64a9fc: sub             SP, SP, #0x10
    // 0x64aa00: SetupParameters(__TossHitLoseScoreState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64aa00: stur            x1, [fp, #-8]
    //     0x64aa04: stur            x2, [fp, #-0x10]
    // 0x64aa08: CheckStackOverflow
    //     0x64aa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64aa0c: cmp             SP, x16
    //     0x64aa10: b.ls            #0x64aa80
    // 0x64aa14: r0 = Ticker()
    //     0x64aa14: bl              #0x647e04  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x64aa18: mov             x1, x0
    // 0x64aa1c: r0 = false
    //     0x64aa1c: add             x0, NULL, #0x30  ; false
    // 0x64aa20: StoreField: r1->field_b = r0
    //     0x64aa20: stur            w0, [x1, #0xb]
    // 0x64aa24: ldur            x0, [fp, #-0x10]
    // 0x64aa28: StoreField: r1->field_13 = r0
    //     0x64aa28: stur            w0, [x1, #0x13]
    // 0x64aa2c: mov             x0, x1
    // 0x64aa30: ldur            x2, [fp, #-8]
    // 0x64aa34: StoreField: r2->field_13 = r0
    //     0x64aa34: stur            w0, [x2, #0x13]
    //     0x64aa38: ldurb           w16, [x2, #-1]
    //     0x64aa3c: ldurb           w17, [x0, #-1]
    //     0x64aa40: and             x16, x17, x16, lsr #2
    //     0x64aa44: tst             x16, HEAP, lsr #32
    //     0x64aa48: b.eq            #0x64aa50
    //     0x64aa4c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x64aa50: mov             x1, x2
    // 0x64aa54: r0 = _updateTickerModeNotifier()
    //     0x64aa54: bl              #0x64aaac  ; [package:caps_toss/src/widget/center_area/toss_hit_lose_score.dart] __TossHitLoseScoreState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x64aa58: ldur            x1, [fp, #-8]
    // 0x64aa5c: r0 = _updateTicker()
    //     0x64aa5c: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x64aa60: ldur            x1, [fp, #-8]
    // 0x64aa64: LoadField: r0 = r1->field_13
    //     0x64aa64: ldur            w0, [x1, #0x13]
    // 0x64aa68: DecompressPointer r0
    //     0x64aa68: add             x0, x0, HEAP, lsl #32
    // 0x64aa6c: cmp             w0, NULL
    // 0x64aa70: b.eq            #0x64aa88
    // 0x64aa74: LeaveFrame
    //     0x64aa74: mov             SP, fp
    //     0x64aa78: ldp             fp, lr, [SP], #0x10
    // 0x64aa7c: ret
    //     0x64aa7c: ret             
    // 0x64aa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64aa80: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64aa84: b               #0x64aa14
    // 0x64aa88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64aa88: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x64aaac, size: 0x124
    // 0x64aaac: EnterFrame
    //     0x64aaac: stp             fp, lr, [SP, #-0x10]!
    //     0x64aab0: mov             fp, SP
    // 0x64aab4: AllocStack(0x18)
    //     0x64aab4: sub             SP, SP, #0x18
    // 0x64aab8: SetupParameters(__TossHitLoseScoreState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x64aab8: mov             x2, x1
    //     0x64aabc: stur            x1, [fp, #-8]
    // 0x64aac0: CheckStackOverflow
    //     0x64aac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64aac4: cmp             SP, x16
    //     0x64aac8: b.ls            #0x64abc4
    // 0x64aacc: LoadField: r1 = r2->field_f
    //     0x64aacc: ldur            w1, [x2, #0xf]
    // 0x64aad0: DecompressPointer r1
    //     0x64aad0: add             x1, x1, HEAP, lsl #32
    // 0x64aad4: cmp             w1, NULL
    // 0x64aad8: b.eq            #0x64abcc
    // 0x64aadc: r0 = getNotifier()
    //     0x64aadc: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x64aae0: mov             x3, x0
    // 0x64aae4: ldur            x0, [fp, #-8]
    // 0x64aae8: stur            x3, [fp, #-0x18]
    // 0x64aaec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x64aaec: ldur            w4, [x0, #0x17]
    // 0x64aaf0: DecompressPointer r4
    //     0x64aaf0: add             x4, x4, HEAP, lsl #32
    // 0x64aaf4: stur            x4, [fp, #-0x10]
    // 0x64aaf8: cmp             w3, w4
    // 0x64aafc: b.ne            #0x64ab10
    // 0x64ab00: r0 = Null
    //     0x64ab00: mov             x0, NULL
    // 0x64ab04: LeaveFrame
    //     0x64ab04: mov             SP, fp
    //     0x64ab08: ldp             fp, lr, [SP], #0x10
    // 0x64ab0c: ret
    //     0x64ab0c: ret             
    // 0x64ab10: cmp             w4, NULL
    // 0x64ab14: b.eq            #0x64ab58
    // 0x64ab18: mov             x2, x0
    // 0x64ab1c: r1 = Function '_updateTicker@206311458':.
    //     0x64ab1c: add             x1, PP, #0x49, lsl #12  ; [pp+0x499d8] AnonymousClosure: (0x64abd0), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x64ab20: ldr             x1, [x1, #0x9d8]
    // 0x64ab24: r0 = AllocateClosure()
    //     0x64ab24: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64ab28: ldur            x1, [fp, #-0x10]
    // 0x64ab2c: r2 = LoadClassIdInstr(r1)
    //     0x64ab2c: ldur            x2, [x1, #-1]
    //     0x64ab30: ubfx            x2, x2, #0xc, #0x14
    // 0x64ab34: mov             x16, x0
    // 0x64ab38: mov             x0, x2
    // 0x64ab3c: mov             x2, x16
    // 0x64ab40: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x64ab40: mov             x17, #0xcf5c
    //     0x64ab44: add             lr, x0, x17
    //     0x64ab48: ldr             lr, [x21, lr, lsl #3]
    //     0x64ab4c: blr             lr
    // 0x64ab50: ldur            x0, [fp, #-8]
    // 0x64ab54: ldur            x3, [fp, #-0x18]
    // 0x64ab58: mov             x2, x0
    // 0x64ab5c: r1 = Function '_updateTicker@206311458':.
    //     0x64ab5c: add             x1, PP, #0x49, lsl #12  ; [pp+0x499d8] AnonymousClosure: (0x64abd0), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x64ab60: ldr             x1, [x1, #0x9d8]
    // 0x64ab64: r0 = AllocateClosure()
    //     0x64ab64: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64ab68: ldur            x3, [fp, #-0x18]
    // 0x64ab6c: r1 = LoadClassIdInstr(r3)
    //     0x64ab6c: ldur            x1, [x3, #-1]
    //     0x64ab70: ubfx            x1, x1, #0xc, #0x14
    // 0x64ab74: mov             x2, x0
    // 0x64ab78: mov             x0, x1
    // 0x64ab7c: mov             x1, x3
    // 0x64ab80: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x64ab80: mov             x17, #0xdcbf
    //     0x64ab84: add             lr, x0, x17
    //     0x64ab88: ldr             lr, [x21, lr, lsl #3]
    //     0x64ab8c: blr             lr
    // 0x64ab90: ldur            x0, [fp, #-0x18]
    // 0x64ab94: ldur            x1, [fp, #-8]
    // 0x64ab98: ArrayStore: r1[0] = r0  ; List_4
    //     0x64ab98: stur            w0, [x1, #0x17]
    //     0x64ab9c: ldurb           w16, [x1, #-1]
    //     0x64aba0: ldurb           w17, [x0, #-1]
    //     0x64aba4: and             x16, x17, x16, lsr #2
    //     0x64aba8: tst             x16, HEAP, lsr #32
    //     0x64abac: b.eq            #0x64abb4
    //     0x64abb0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x64abb4: r0 = Null
    //     0x64abb4: mov             x0, NULL
    // 0x64abb8: LeaveFrame
    //     0x64abb8: mov             SP, fp
    //     0x64abbc: ldp             fp, lr, [SP], #0x10
    // 0x64abc0: ret
    //     0x64abc0: ret             
    // 0x64abc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64abc4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64abc8: b               #0x64aacc
    // 0x64abcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64abcc: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x64abd0, size: 0x38
    // 0x64abd0: EnterFrame
    //     0x64abd0: stp             fp, lr, [SP, #-0x10]!
    //     0x64abd4: mov             fp, SP
    // 0x64abd8: ldr             x0, [fp, #0x10]
    // 0x64abdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64abdc: ldur            w1, [x0, #0x17]
    // 0x64abe0: DecompressPointer r1
    //     0x64abe0: add             x1, x1, HEAP, lsl #32
    // 0x64abe4: CheckStackOverflow
    //     0x64abe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64abe8: cmp             SP, x16
    //     0x64abec: b.ls            #0x64ac00
    // 0x64abf0: r0 = _updateTicker()
    //     0x64abf0: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x64abf4: LeaveFrame
    //     0x64abf4: mov             SP, fp
    //     0x64abf8: ldp             fp, lr, [SP], #0x10
    // 0x64abfc: ret
    //     0x64abfc: ret             
    // 0x64ac00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ac00: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ac04: b               #0x64abf0
  }
  _ activate(/* No info */) {
    // ** addr: 0x7bade0, size: 0x48
    // 0x7bade0: EnterFrame
    //     0x7bade0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bade4: mov             fp, SP
    // 0x7bade8: AllocStack(0x8)
    //     0x7bade8: sub             SP, SP, #8
    // 0x7badec: SetupParameters(__TossHitLoseScoreState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7badec: mov             x0, x1
    //     0x7badf0: stur            x1, [fp, #-8]
    // 0x7badf4: CheckStackOverflow
    //     0x7badf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7badf8: cmp             SP, x16
    //     0x7badfc: b.ls            #0x7bae20
    // 0x7bae00: mov             x1, x0
    // 0x7bae04: r0 = _updateTickerModeNotifier()
    //     0x7bae04: bl              #0x64aaac  ; [package:caps_toss/src/widget/center_area/toss_hit_lose_score.dart] __TossHitLoseScoreState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bae08: ldur            x1, [fp, #-8]
    // 0x7bae0c: r0 = _updateTicker()
    //     0x7bae0c: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7bae10: r0 = Null
    //     0x7bae10: mov             x0, NULL
    // 0x7bae14: LeaveFrame
    //     0x7bae14: mov             SP, fp
    //     0x7bae18: ldp             fp, lr, [SP], #0x10
    // 0x7bae1c: ret
    //     0x7bae1c: ret             
    // 0x7bae20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bae20: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bae24: b               #0x7bae00
  }
  _ dispose(/* No info */) {
    // ** addr: 0x851730, size: 0x94
    // 0x851730: EnterFrame
    //     0x851730: stp             fp, lr, [SP, #-0x10]!
    //     0x851734: mov             fp, SP
    // 0x851738: AllocStack(0x10)
    //     0x851738: sub             SP, SP, #0x10
    // 0x85173c: SetupParameters(__TossHitLoseScoreState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x85173c: mov             x0, x1
    //     0x851740: stur            x1, [fp, #-0x10]
    // 0x851744: CheckStackOverflow
    //     0x851744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851748: cmp             SP, x16
    //     0x85174c: b.ls            #0x8517bc
    // 0x851750: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x851750: ldur            w3, [x0, #0x17]
    // 0x851754: DecompressPointer r3
    //     0x851754: add             x3, x3, HEAP, lsl #32
    // 0x851758: stur            x3, [fp, #-8]
    // 0x85175c: cmp             w3, NULL
    // 0x851760: b.ne            #0x85176c
    // 0x851764: mov             x1, x0
    // 0x851768: b               #0x8517a8
    // 0x85176c: mov             x2, x0
    // 0x851770: r1 = Function '_updateTicker@206311458':.
    //     0x851770: add             x1, PP, #0x49, lsl #12  ; [pp+0x499d8] AnonymousClosure: (0x64abd0), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x851774: ldr             x1, [x1, #0x9d8]
    // 0x851778: r0 = AllocateClosure()
    //     0x851778: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x85177c: ldur            x1, [fp, #-8]
    // 0x851780: r2 = LoadClassIdInstr(r1)
    //     0x851780: ldur            x2, [x1, #-1]
    //     0x851784: ubfx            x2, x2, #0xc, #0x14
    // 0x851788: mov             x16, x0
    // 0x85178c: mov             x0, x2
    // 0x851790: mov             x2, x16
    // 0x851794: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x851794: mov             x17, #0xcf5c
    //     0x851798: add             lr, x0, x17
    //     0x85179c: ldr             lr, [x21, lr, lsl #3]
    //     0x8517a0: blr             lr
    // 0x8517a4: ldur            x1, [fp, #-0x10]
    // 0x8517a8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8517a8: stur            NULL, [x1, #0x17]
    // 0x8517ac: r0 = Null
    //     0x8517ac: mov             x0, NULL
    // 0x8517b0: LeaveFrame
    //     0x8517b0: mov             SP, fp
    //     0x8517b4: ldp             fp, lr, [SP], #0x10
    // 0x8517b8: ret
    //     0x8517b8: ret             
    // 0x8517bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8517bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8517c0: b               #0x851750
  }
}

// class id: 2870, size: 0x2c, field offset: 0x1c
class _TossHitLoseScoreState extends __TossHitLoseScoreState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c
  late Animation<double> _fadeAnimation; // offset: 0x20
  late Animation<double> _scaleAnimation; // offset: 0x24

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c1a80, size: 0x17c
    // 0x7c1a80: EnterFrame
    //     0x7c1a80: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1a84: mov             fp, SP
    // 0x7c1a88: AllocStack(0x20)
    //     0x7c1a88: sub             SP, SP, #0x20
    // 0x7c1a8c: SetupParameters(_TossHitLoseScoreState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7c1a8c: mov             x4, x1
    //     0x7c1a90: mov             x3, x2
    //     0x7c1a94: stur            x1, [fp, #-8]
    //     0x7c1a98: stur            x2, [fp, #-0x10]
    // 0x7c1a9c: CheckStackOverflow
    //     0x7c1a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1aa0: cmp             SP, x16
    //     0x7c1aa4: b.ls            #0x7c1be0
    // 0x7c1aa8: mov             x0, x3
    // 0x7c1aac: r2 = Null
    //     0x7c1aac: mov             x2, NULL
    // 0x7c1ab0: r1 = Null
    //     0x7c1ab0: mov             x1, NULL
    // 0x7c1ab4: r4 = 60
    //     0x7c1ab4: mov             x4, #0x3c
    // 0x7c1ab8: branchIfSmi(r0, 0x7c1ac4)
    //     0x7c1ab8: tbz             w0, #0, #0x7c1ac4
    // 0x7c1abc: r4 = LoadClassIdInstr(r0)
    //     0x7c1abc: ldur            x4, [x0, #-1]
    //     0x7c1ac0: ubfx            x4, x4, #0xc, #0x14
    // 0x7c1ac4: cmp             x4, #0xe32
    // 0x7c1ac8: b.eq            #0x7c1ae0
    // 0x7c1acc: r8 = TossHitLoseScore
    //     0x7c1acc: add             x8, PP, #0x49, lsl #12  ; [pp+0x49a10] Type: TossHitLoseScore
    //     0x7c1ad0: ldr             x8, [x8, #0xa10]
    // 0x7c1ad4: r3 = Null
    //     0x7c1ad4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49a18] Null
    //     0x7c1ad8: ldr             x3, [x3, #0xa18]
    // 0x7c1adc: r0 = TossHitLoseScore()
    //     0x7c1adc: bl              #0x64aa8c  ; IsType_TossHitLoseScore_Stub
    // 0x7c1ae0: ldur            x3, [fp, #-8]
    // 0x7c1ae4: LoadField: r2 = r3->field_7
    //     0x7c1ae4: ldur            w2, [x3, #7]
    // 0x7c1ae8: DecompressPointer r2
    //     0x7c1ae8: add             x2, x2, HEAP, lsl #32
    // 0x7c1aec: ldur            x0, [fp, #-0x10]
    // 0x7c1af0: r1 = Null
    //     0x7c1af0: mov             x1, NULL
    // 0x7c1af4: cmp             w2, NULL
    // 0x7c1af8: b.eq            #0x7c1b1c
    // 0x7c1afc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c1afc: ldur            w4, [x2, #0x17]
    // 0x7c1b00: DecompressPointer r4
    //     0x7c1b00: add             x4, x4, HEAP, lsl #32
    // 0x7c1b04: r8 = X0 bound StatefulWidget
    //     0x7c1b04: add             x8, PP, #0x13, lsl #12  ; [pp+0x13558] TypeParameter: X0 bound StatefulWidget
    //     0x7c1b08: ldr             x8, [x8, #0x558]
    // 0x7c1b0c: LoadField: r9 = r4->field_7
    //     0x7c1b0c: ldur            x9, [x4, #7]
    // 0x7c1b10: r3 = Null
    //     0x7c1b10: add             x3, PP, #0x49, lsl #12  ; [pp+0x49a28] Null
    //     0x7c1b14: ldr             x3, [x3, #0xa28]
    // 0x7c1b18: blr             x9
    // 0x7c1b1c: ldur            x1, [fp, #-8]
    // 0x7c1b20: LoadField: r0 = r1->field_b
    //     0x7c1b20: ldur            w0, [x1, #0xb]
    // 0x7c1b24: DecompressPointer r0
    //     0x7c1b24: add             x0, x0, HEAP, lsl #32
    // 0x7c1b28: cmp             w0, NULL
    // 0x7c1b2c: b.eq            #0x7c1be8
    // 0x7c1b30: LoadField: r2 = r0->field_b
    //     0x7c1b30: ldur            w2, [x0, #0xb]
    // 0x7c1b34: DecompressPointer r2
    //     0x7c1b34: add             x2, x2, HEAP, lsl #32
    // 0x7c1b38: LoadField: r0 = r1->field_27
    //     0x7c1b38: ldur            w0, [x1, #0x27]
    // 0x7c1b3c: DecompressPointer r0
    //     0x7c1b3c: add             x0, x0, HEAP, lsl #32
    // 0x7c1b40: r3 = LoadClassIdInstr(r2)
    //     0x7c1b40: ldur            x3, [x2, #-1]
    //     0x7c1b44: ubfx            x3, x3, #0xc, #0x14
    // 0x7c1b48: stp             x0, x2, [SP]
    // 0x7c1b4c: mov             x0, x3
    // 0x7c1b50: mov             lr, x0
    // 0x7c1b54: ldr             lr, [x21, lr, lsl #3]
    // 0x7c1b58: blr             lr
    // 0x7c1b5c: tbz             w0, #4, #0x7c1bd0
    // 0x7c1b60: ldur            x1, [fp, #-8]
    // 0x7c1b64: LoadField: r0 = r1->field_b
    //     0x7c1b64: ldur            w0, [x1, #0xb]
    // 0x7c1b68: DecompressPointer r0
    //     0x7c1b68: add             x0, x0, HEAP, lsl #32
    // 0x7c1b6c: cmp             w0, NULL
    // 0x7c1b70: b.eq            #0x7c1bec
    // 0x7c1b74: LoadField: r2 = r0->field_b
    //     0x7c1b74: ldur            w2, [x0, #0xb]
    // 0x7c1b78: DecompressPointer r2
    //     0x7c1b78: add             x2, x2, HEAP, lsl #32
    // 0x7c1b7c: cmp             w2, NULL
    // 0x7c1b80: b.eq            #0x7c1bd0
    // 0x7c1b84: mov             x0, x2
    // 0x7c1b88: StoreField: r1->field_27 = r0
    //     0x7c1b88: stur            w0, [x1, #0x27]
    //     0x7c1b8c: ldurb           w16, [x1, #-1]
    //     0x7c1b90: ldurb           w17, [x0, #-1]
    //     0x7c1b94: and             x16, x17, x16, lsr #2
    //     0x7c1b98: tst             x16, HEAP, lsr #32
    //     0x7c1b9c: b.eq            #0x7c1ba4
    //     0x7c1ba0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7c1ba4: LoadField: r0 = r1->field_1b
    //     0x7c1ba4: ldur            w0, [x1, #0x1b]
    // 0x7c1ba8: DecompressPointer r0
    //     0x7c1ba8: add             x0, x0, HEAP, lsl #32
    // 0x7c1bac: r16 = Sentinel
    //     0x7c1bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c1bb0: cmp             w0, w16
    // 0x7c1bb4: b.eq            #0x7c1bf0
    // 0x7c1bb8: mov             x1, x0
    // 0x7c1bbc: stur            x0, [fp, #-0x10]
    // 0x7c1bc0: r0 = reset()
    //     0x7c1bc0: bl              #0x698488  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x7c1bc4: ldur            x1, [fp, #-0x10]
    // 0x7c1bc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c1bc8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c1bcc: r0 = forward()
    //     0x7c1bcc: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7c1bd0: r0 = Null
    //     0x7c1bd0: mov             x0, NULL
    // 0x7c1bd4: LeaveFrame
    //     0x7c1bd4: mov             SP, fp
    //     0x7c1bd8: ldp             fp, lr, [SP], #0x10
    // 0x7c1bdc: ret
    //     0x7c1bdc: ret             
    // 0x7c1be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1be0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1be4: b               #0x7c1aa8
    // 0x7c1be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1be8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1bec: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1bf0: r9 = _controller
    //     0x7c1bf0: add             x9, PP, #0x49, lsl #12  ; [pp+0x499e8] Field <_TossHitLoseScoreState@1319283513._controller@1319283513>: late (offset: 0x1c)
    //     0x7c1bf4: ldr             x9, [x9, #0x9e8]
    // 0x7c1bf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c1bf8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x82e0c0, size: 0x440
    // 0x82e0c0: EnterFrame
    //     0x82e0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x82e0c4: mov             fp, SP
    // 0x82e0c8: AllocStack(0x30)
    //     0x82e0c8: sub             SP, SP, #0x30
    // 0x82e0cc: SetupParameters(_TossHitLoseScoreState this /* r1 => r2, fp-0x8 */)
    //     0x82e0cc: mov             x2, x1
    //     0x82e0d0: stur            x1, [fp, #-8]
    // 0x82e0d4: CheckStackOverflow
    //     0x82e0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e0d8: cmp             SP, x16
    //     0x82e0dc: b.ls            #0x82e4f4
    // 0x82e0e0: r1 = <double>
    //     0x82e0e0: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e0e4: r0 = AnimationController()
    //     0x82e0e4: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82e0e8: stur            x0, [fp, #-0x10]
    // 0x82e0ec: r16 = Instance_Duration
    //     0x82e0ec: add             x16, PP, #0x46, lsl #12  ; [pp+0x46b68] Obj!Duration@c2e611
    //     0x82e0f0: ldr             x16, [x16, #0xb68]
    // 0x82e0f4: str             x16, [SP]
    // 0x82e0f8: mov             x1, x0
    // 0x82e0fc: ldur            x2, [fp, #-8]
    // 0x82e100: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82e100: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x82e104: ldr             x4, [x4, #0xc58]
    // 0x82e108: r0 = AnimationController()
    //     0x82e108: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82e10c: ldur            x0, [fp, #-0x10]
    // 0x82e110: ldur            x2, [fp, #-8]
    // 0x82e114: StoreField: r2->field_1b = r0
    //     0x82e114: stur            w0, [x2, #0x1b]
    //     0x82e118: ldurb           w16, [x2, #-1]
    //     0x82e11c: ldurb           w17, [x0, #-1]
    //     0x82e120: and             x16, x17, x16, lsr #2
    //     0x82e124: tst             x16, HEAP, lsr #32
    //     0x82e128: b.eq            #0x82e130
    //     0x82e12c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82e130: r1 = <double>
    //     0x82e130: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e134: r0 = Tween()
    //     0x82e134: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82e138: mov             x2, x0
    // 0x82e13c: r0 = 0.000000
    //     0x82e13c: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x82e140: stur            x2, [fp, #-0x10]
    // 0x82e144: StoreField: r2->field_b = r0
    //     0x82e144: stur            w0, [x2, #0xb]
    // 0x82e148: r3 = 1.000000
    //     0x82e148: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x82e14c: StoreField: r2->field_f = r3
    //     0x82e14c: stur            w3, [x2, #0xf]
    // 0x82e150: r1 = <double>
    //     0x82e150: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e154: r0 = CurveTween()
    //     0x82e154: bl              #0x7cb1b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x82e158: mov             x1, x0
    // 0x82e15c: r0 = Instance_Cubic
    //     0x82e15c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31bf0] Obj!Cubic@c134c1
    //     0x82e160: ldr             x0, [x0, #0xbf0]
    // 0x82e164: StoreField: r1->field_b = r0
    //     0x82e164: stur            w0, [x1, #0xb]
    // 0x82e168: mov             x2, x1
    // 0x82e16c: ldur            x1, [fp, #-0x10]
    // 0x82e170: r0 = chain()
    //     0x82e170: bl              #0x7cac68  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x82e174: r1 = <double>
    //     0x82e174: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e178: stur            x0, [fp, #-0x10]
    // 0x82e17c: r0 = TweenSequenceItem()
    //     0x82e17c: bl              #0x7cb1a8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x82e180: mov             x2, x0
    // 0x82e184: ldur            x0, [fp, #-0x10]
    // 0x82e188: stur            x2, [fp, #-0x18]
    // 0x82e18c: StoreField: r2->field_b = r0
    //     0x82e18c: stur            w0, [x2, #0xb]
    // 0x82e190: d0 = 20.000000
    //     0x82e190: fmov            d0, #20.00000000
    // 0x82e194: StoreField: r2->field_f = d0
    //     0x82e194: stur            d0, [x2, #0xf]
    // 0x82e198: r1 = <double>
    //     0x82e198: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e19c: r0 = ConstantTween()
    //     0x82e19c: bl              #0x82e500  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x82e1a0: mov             x2, x0
    // 0x82e1a4: r0 = 1.000000
    //     0x82e1a4: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x82e1a8: stur            x2, [fp, #-0x10]
    // 0x82e1ac: StoreField: r2->field_b = r0
    //     0x82e1ac: stur            w0, [x2, #0xb]
    // 0x82e1b0: StoreField: r2->field_f = r0
    //     0x82e1b0: stur            w0, [x2, #0xf]
    // 0x82e1b4: r1 = <double>
    //     0x82e1b4: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e1b8: r0 = TweenSequenceItem()
    //     0x82e1b8: bl              #0x7cb1a8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x82e1bc: mov             x2, x0
    // 0x82e1c0: ldur            x0, [fp, #-0x10]
    // 0x82e1c4: stur            x2, [fp, #-0x20]
    // 0x82e1c8: StoreField: r2->field_b = r0
    //     0x82e1c8: stur            w0, [x2, #0xb]
    // 0x82e1cc: d0 = 60.000000
    //     0x82e1cc: add             x17, PP, #9, lsl #12  ; [pp+0x9998] IMM: double(60) from 0x404e000000000000
    //     0x82e1d0: ldr             d0, [x17, #0x998]
    // 0x82e1d4: StoreField: r2->field_f = d0
    //     0x82e1d4: stur            d0, [x2, #0xf]
    // 0x82e1d8: r1 = <double>
    //     0x82e1d8: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e1dc: r0 = Tween()
    //     0x82e1dc: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82e1e0: mov             x2, x0
    // 0x82e1e4: r0 = 1.000000
    //     0x82e1e4: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x82e1e8: stur            x2, [fp, #-0x10]
    // 0x82e1ec: StoreField: r2->field_b = r0
    //     0x82e1ec: stur            w0, [x2, #0xb]
    // 0x82e1f0: r1 = 0.000000
    //     0x82e1f0: ldr             x1, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x82e1f4: StoreField: r2->field_f = r1
    //     0x82e1f4: stur            w1, [x2, #0xf]
    // 0x82e1f8: r1 = <double>
    //     0x82e1f8: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e1fc: r0 = CurveTween()
    //     0x82e1fc: bl              #0x7cb1b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x82e200: mov             x1, x0
    // 0x82e204: r0 = Instance_Cubic
    //     0x82e204: add             x0, PP, #0x42, lsl #12  ; [pp+0x42940] Obj!Cubic@c135b1
    //     0x82e208: ldr             x0, [x0, #0x940]
    // 0x82e20c: StoreField: r1->field_b = r0
    //     0x82e20c: stur            w0, [x1, #0xb]
    // 0x82e210: mov             x2, x1
    // 0x82e214: ldur            x1, [fp, #-0x10]
    // 0x82e218: r0 = chain()
    //     0x82e218: bl              #0x7cac68  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x82e21c: r1 = <double>
    //     0x82e21c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e220: stur            x0, [fp, #-0x10]
    // 0x82e224: r0 = TweenSequenceItem()
    //     0x82e224: bl              #0x7cb1a8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x82e228: mov             x3, x0
    // 0x82e22c: ldur            x0, [fp, #-0x10]
    // 0x82e230: stur            x3, [fp, #-0x28]
    // 0x82e234: StoreField: r3->field_b = r0
    //     0x82e234: stur            w0, [x3, #0xb]
    // 0x82e238: d0 = 20.000000
    //     0x82e238: fmov            d0, #20.00000000
    // 0x82e23c: StoreField: r3->field_f = d0
    //     0x82e23c: stur            d0, [x3, #0xf]
    // 0x82e240: r1 = Null
    //     0x82e240: mov             x1, NULL
    // 0x82e244: r2 = 6
    //     0x82e244: mov             x2, #6
    // 0x82e248: r0 = AllocateArray()
    //     0x82e248: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x82e24c: mov             x2, x0
    // 0x82e250: ldur            x0, [fp, #-0x18]
    // 0x82e254: stur            x2, [fp, #-0x10]
    // 0x82e258: StoreField: r2->field_f = r0
    //     0x82e258: stur            w0, [x2, #0xf]
    // 0x82e25c: ldur            x0, [fp, #-0x20]
    // 0x82e260: StoreField: r2->field_13 = r0
    //     0x82e260: stur            w0, [x2, #0x13]
    // 0x82e264: ldur            x0, [fp, #-0x28]
    // 0x82e268: ArrayStore: r2[0] = r0  ; List_4
    //     0x82e268: stur            w0, [x2, #0x17]
    // 0x82e26c: r1 = <TweenSequenceItem<double>>
    //     0x82e26c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a638] TypeArguments: <TweenSequenceItem<double>>
    //     0x82e270: ldr             x1, [x1, #0x638]
    // 0x82e274: r0 = AllocateGrowableArray()
    //     0x82e274: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x82e278: mov             x2, x0
    // 0x82e27c: ldur            x0, [fp, #-0x10]
    // 0x82e280: stur            x2, [fp, #-0x18]
    // 0x82e284: StoreField: r2->field_f = r0
    //     0x82e284: stur            w0, [x2, #0xf]
    // 0x82e288: r0 = 6
    //     0x82e288: mov             x0, #6
    // 0x82e28c: StoreField: r2->field_b = r0
    //     0x82e28c: stur            w0, [x2, #0xb]
    // 0x82e290: r1 = <double>
    //     0x82e290: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e294: r0 = TweenSequence()
    //     0x82e294: bl              #0x7cb050  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x82e298: mov             x1, x0
    // 0x82e29c: ldur            x2, [fp, #-0x18]
    // 0x82e2a0: stur            x0, [fp, #-0x10]
    // 0x82e2a4: r0 = TweenSequence()
    //     0x82e2a4: bl              #0x7cad20  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x82e2a8: ldur            x0, [fp, #-8]
    // 0x82e2ac: LoadField: r2 = r0->field_1b
    //     0x82e2ac: ldur            w2, [x0, #0x1b]
    // 0x82e2b0: DecompressPointer r2
    //     0x82e2b0: add             x2, x2, HEAP, lsl #32
    // 0x82e2b4: ldur            x1, [fp, #-0x10]
    // 0x82e2b8: r0 = animate()
    //     0x82e2b8: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x82e2bc: ldur            x2, [fp, #-8]
    // 0x82e2c0: StoreField: r2->field_1f = r0
    //     0x82e2c0: stur            w0, [x2, #0x1f]
    //     0x82e2c4: ldurb           w16, [x2, #-1]
    //     0x82e2c8: ldurb           w17, [x0, #-1]
    //     0x82e2cc: and             x16, x17, x16, lsr #2
    //     0x82e2d0: tst             x16, HEAP, lsr #32
    //     0x82e2d4: b.eq            #0x82e2dc
    //     0x82e2d8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82e2dc: r1 = <double>
    //     0x82e2dc: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e2e0: r0 = Tween()
    //     0x82e2e0: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82e2e4: mov             x2, x0
    // 0x82e2e8: r0 = 0.500000
    //     0x82e2e8: ldr             x0, [PP, #0x7cd0]  ; [pp+0x7cd0] 0.5
    // 0x82e2ec: stur            x2, [fp, #-0x10]
    // 0x82e2f0: StoreField: r2->field_b = r0
    //     0x82e2f0: stur            w0, [x2, #0xb]
    // 0x82e2f4: r0 = 1.200000
    //     0x82e2f4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46f48] 1.2
    //     0x82e2f8: ldr             x0, [x0, #0xf48]
    // 0x82e2fc: StoreField: r2->field_f = r0
    //     0x82e2fc: stur            w0, [x2, #0xf]
    // 0x82e300: r1 = <double>
    //     0x82e300: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e304: r0 = CurveTween()
    //     0x82e304: bl              #0x7cb1b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x82e308: mov             x1, x0
    // 0x82e30c: r0 = Instance_Cubic
    //     0x82e30c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42940] Obj!Cubic@c135b1
    //     0x82e310: ldr             x0, [x0, #0x940]
    // 0x82e314: StoreField: r1->field_b = r0
    //     0x82e314: stur            w0, [x1, #0xb]
    // 0x82e318: mov             x2, x1
    // 0x82e31c: ldur            x1, [fp, #-0x10]
    // 0x82e320: r0 = chain()
    //     0x82e320: bl              #0x7cac68  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x82e324: r1 = <double>
    //     0x82e324: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e328: stur            x0, [fp, #-0x10]
    // 0x82e32c: r0 = TweenSequenceItem()
    //     0x82e32c: bl              #0x7cb1a8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x82e330: mov             x2, x0
    // 0x82e334: ldur            x0, [fp, #-0x10]
    // 0x82e338: stur            x2, [fp, #-0x18]
    // 0x82e33c: StoreField: r2->field_b = r0
    //     0x82e33c: stur            w0, [x2, #0xb]
    // 0x82e340: d0 = 15.000000
    //     0x82e340: fmov            d0, #15.00000000
    // 0x82e344: StoreField: r2->field_f = d0
    //     0x82e344: stur            d0, [x2, #0xf]
    // 0x82e348: r1 = <double>
    //     0x82e348: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e34c: r0 = Tween()
    //     0x82e34c: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82e350: mov             x2, x0
    // 0x82e354: r0 = 1.200000
    //     0x82e354: add             x0, PP, #0x46, lsl #12  ; [pp+0x46f48] 1.2
    //     0x82e358: ldr             x0, [x0, #0xf48]
    // 0x82e35c: stur            x2, [fp, #-0x10]
    // 0x82e360: StoreField: r2->field_b = r0
    //     0x82e360: stur            w0, [x2, #0xb]
    // 0x82e364: r0 = 1.000000
    //     0x82e364: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x82e368: StoreField: r2->field_f = r0
    //     0x82e368: stur            w0, [x2, #0xf]
    // 0x82e36c: r1 = <double>
    //     0x82e36c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e370: r0 = CurveTween()
    //     0x82e370: bl              #0x7cb1b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x82e374: mov             x1, x0
    // 0x82e378: r0 = Instance_Cubic
    //     0x82e378: add             x0, PP, #0x26, lsl #12  ; [pp+0x26210] Obj!Cubic@c13581
    //     0x82e37c: ldr             x0, [x0, #0x210]
    // 0x82e380: StoreField: r1->field_b = r0
    //     0x82e380: stur            w0, [x1, #0xb]
    // 0x82e384: mov             x2, x1
    // 0x82e388: ldur            x1, [fp, #-0x10]
    // 0x82e38c: r0 = chain()
    //     0x82e38c: bl              #0x7cac68  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x82e390: r1 = <double>
    //     0x82e390: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e394: stur            x0, [fp, #-0x10]
    // 0x82e398: r0 = TweenSequenceItem()
    //     0x82e398: bl              #0x7cb1a8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x82e39c: mov             x2, x0
    // 0x82e3a0: ldur            x0, [fp, #-0x10]
    // 0x82e3a4: stur            x2, [fp, #-0x20]
    // 0x82e3a8: StoreField: r2->field_b = r0
    //     0x82e3a8: stur            w0, [x2, #0xb]
    // 0x82e3ac: d0 = 10.000000
    //     0x82e3ac: fmov            d0, #10.00000000
    // 0x82e3b0: StoreField: r2->field_f = d0
    //     0x82e3b0: stur            d0, [x2, #0xf]
    // 0x82e3b4: r1 = <double>
    //     0x82e3b4: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e3b8: r0 = ConstantTween()
    //     0x82e3b8: bl              #0x82e500  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x82e3bc: mov             x2, x0
    // 0x82e3c0: r0 = 1.000000
    //     0x82e3c0: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x82e3c4: stur            x2, [fp, #-0x10]
    // 0x82e3c8: StoreField: r2->field_b = r0
    //     0x82e3c8: stur            w0, [x2, #0xb]
    // 0x82e3cc: StoreField: r2->field_f = r0
    //     0x82e3cc: stur            w0, [x2, #0xf]
    // 0x82e3d0: r1 = <double>
    //     0x82e3d0: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e3d4: r0 = TweenSequenceItem()
    //     0x82e3d4: bl              #0x7cb1a8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x82e3d8: mov             x3, x0
    // 0x82e3dc: ldur            x0, [fp, #-0x10]
    // 0x82e3e0: stur            x3, [fp, #-0x28]
    // 0x82e3e4: StoreField: r3->field_b = r0
    //     0x82e3e4: stur            w0, [x3, #0xb]
    // 0x82e3e8: d0 = 75.000000
    //     0x82e3e8: add             x17, PP, #9, lsl #12  ; [pp+0x9c50] IMM: double(75) from 0x4052c00000000000
    //     0x82e3ec: ldr             d0, [x17, #0xc50]
    // 0x82e3f0: StoreField: r3->field_f = d0
    //     0x82e3f0: stur            d0, [x3, #0xf]
    // 0x82e3f4: r1 = Null
    //     0x82e3f4: mov             x1, NULL
    // 0x82e3f8: r2 = 6
    //     0x82e3f8: mov             x2, #6
    // 0x82e3fc: r0 = AllocateArray()
    //     0x82e3fc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x82e400: mov             x2, x0
    // 0x82e404: ldur            x0, [fp, #-0x18]
    // 0x82e408: stur            x2, [fp, #-0x10]
    // 0x82e40c: StoreField: r2->field_f = r0
    //     0x82e40c: stur            w0, [x2, #0xf]
    // 0x82e410: ldur            x0, [fp, #-0x20]
    // 0x82e414: StoreField: r2->field_13 = r0
    //     0x82e414: stur            w0, [x2, #0x13]
    // 0x82e418: ldur            x0, [fp, #-0x28]
    // 0x82e41c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82e41c: stur            w0, [x2, #0x17]
    // 0x82e420: r1 = <TweenSequenceItem<double>>
    //     0x82e420: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a638] TypeArguments: <TweenSequenceItem<double>>
    //     0x82e424: ldr             x1, [x1, #0x638]
    // 0x82e428: r0 = AllocateGrowableArray()
    //     0x82e428: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x82e42c: mov             x2, x0
    // 0x82e430: ldur            x0, [fp, #-0x10]
    // 0x82e434: stur            x2, [fp, #-0x18]
    // 0x82e438: StoreField: r2->field_f = r0
    //     0x82e438: stur            w0, [x2, #0xf]
    // 0x82e43c: r0 = 6
    //     0x82e43c: mov             x0, #6
    // 0x82e440: StoreField: r2->field_b = r0
    //     0x82e440: stur            w0, [x2, #0xb]
    // 0x82e444: r1 = <double>
    //     0x82e444: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e448: r0 = TweenSequence()
    //     0x82e448: bl              #0x7cb050  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x82e44c: mov             x1, x0
    // 0x82e450: ldur            x2, [fp, #-0x18]
    // 0x82e454: stur            x0, [fp, #-0x10]
    // 0x82e458: r0 = TweenSequence()
    //     0x82e458: bl              #0x7cad20  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x82e45c: ldur            x0, [fp, #-8]
    // 0x82e460: LoadField: r2 = r0->field_1b
    //     0x82e460: ldur            w2, [x0, #0x1b]
    // 0x82e464: DecompressPointer r2
    //     0x82e464: add             x2, x2, HEAP, lsl #32
    // 0x82e468: ldur            x1, [fp, #-0x10]
    // 0x82e46c: r0 = animate()
    //     0x82e46c: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x82e470: ldur            x1, [fp, #-8]
    // 0x82e474: StoreField: r1->field_23 = r0
    //     0x82e474: stur            w0, [x1, #0x23]
    //     0x82e478: ldurb           w16, [x1, #-1]
    //     0x82e47c: ldurb           w17, [x0, #-1]
    //     0x82e480: and             x16, x17, x16, lsr #2
    //     0x82e484: tst             x16, HEAP, lsr #32
    //     0x82e488: b.eq            #0x82e490
    //     0x82e48c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82e490: LoadField: r0 = r1->field_b
    //     0x82e490: ldur            w0, [x1, #0xb]
    // 0x82e494: DecompressPointer r0
    //     0x82e494: add             x0, x0, HEAP, lsl #32
    // 0x82e498: cmp             w0, NULL
    // 0x82e49c: b.eq            #0x82e4fc
    // 0x82e4a0: LoadField: r2 = r0->field_b
    //     0x82e4a0: ldur            w2, [x0, #0xb]
    // 0x82e4a4: DecompressPointer r2
    //     0x82e4a4: add             x2, x2, HEAP, lsl #32
    // 0x82e4a8: mov             x0, x2
    // 0x82e4ac: StoreField: r1->field_27 = r0
    //     0x82e4ac: stur            w0, [x1, #0x27]
    //     0x82e4b0: ldurb           w16, [x1, #-1]
    //     0x82e4b4: ldurb           w17, [x0, #-1]
    //     0x82e4b8: and             x16, x17, x16, lsr #2
    //     0x82e4bc: tst             x16, HEAP, lsr #32
    //     0x82e4c0: b.eq            #0x82e4c8
    //     0x82e4c4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82e4c8: cmp             w2, NULL
    // 0x82e4cc: b.eq            #0x82e4e4
    // 0x82e4d0: LoadField: r0 = r1->field_1b
    //     0x82e4d0: ldur            w0, [x1, #0x1b]
    // 0x82e4d4: DecompressPointer r0
    //     0x82e4d4: add             x0, x0, HEAP, lsl #32
    // 0x82e4d8: mov             x1, x0
    // 0x82e4dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82e4dc: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82e4e0: r0 = forward()
    //     0x82e4e0: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x82e4e4: r0 = Null
    //     0x82e4e4: mov             x0, NULL
    // 0x82e4e8: LeaveFrame
    //     0x82e4e8: mov             SP, fp
    //     0x82e4ec: ldp             fp, lr, [SP], #0x10
    // 0x82e4f0: ret
    //     0x82e4f0: ret             
    // 0x82e4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e4f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e4f8: b               #0x82e0e0
    // 0x82e4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e4fc: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8516cc, size: 0x64
    // 0x8516cc: EnterFrame
    //     0x8516cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8516d0: mov             fp, SP
    // 0x8516d4: AllocStack(0x8)
    //     0x8516d4: sub             SP, SP, #8
    // 0x8516d8: SetupParameters(_TossHitLoseScoreState this /* r1 => r0, fp-0x8 */)
    //     0x8516d8: mov             x0, x1
    //     0x8516dc: stur            x1, [fp, #-8]
    // 0x8516e0: CheckStackOverflow
    //     0x8516e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8516e4: cmp             SP, x16
    //     0x8516e8: b.ls            #0x85171c
    // 0x8516ec: LoadField: r1 = r0->field_1b
    //     0x8516ec: ldur            w1, [x0, #0x1b]
    // 0x8516f0: DecompressPointer r1
    //     0x8516f0: add             x1, x1, HEAP, lsl #32
    // 0x8516f4: r16 = Sentinel
    //     0x8516f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8516f8: cmp             w1, w16
    // 0x8516fc: b.eq            #0x851724
    // 0x851700: r0 = dispose()
    //     0x851700: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x851704: ldur            x1, [fp, #-8]
    // 0x851708: r0 = dispose()
    //     0x851708: bl              #0x851730  ; [package:caps_toss/src/widget/center_area/toss_hit_lose_score.dart] __TossHitLoseScoreState&State&SingleTickerProviderStateMixin::dispose
    // 0x85170c: r0 = Null
    //     0x85170c: mov             x0, NULL
    // 0x851710: LeaveFrame
    //     0x851710: mov             SP, fp
    //     0x851714: ldp             fp, lr, [SP], #0x10
    // 0x851718: ret
    //     0x851718: ret             
    // 0x85171c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85171c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851720: b               #0x8516ec
    // 0x851724: r9 = _controller
    //     0x851724: add             x9, PP, #0x49, lsl #12  ; [pp+0x499e8] Field <_TossHitLoseScoreState@1319283513._controller@1319283513>: late (offset: 0x1c)
    //     0x851728: ldr             x9, [x9, #0x9e8]
    // 0x85172c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85172c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x893088, size: 0x4b0
    // 0x893088: EnterFrame
    //     0x893088: stp             fp, lr, [SP, #-0x10]!
    //     0x89308c: mov             fp, SP
    // 0x893090: AllocStack(0x38)
    //     0x893090: sub             SP, SP, #0x38
    // 0x893094: SetupParameters(_TossHitLoseScoreState this /* r1 => r1, fp-0x8 */)
    //     0x893094: stur            x1, [fp, #-8]
    // 0x893098: CheckStackOverflow
    //     0x893098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89309c: cmp             SP, x16
    //     0x8930a0: b.ls            #0x893498
    // 0x8930a4: r1 = 3
    //     0x8930a4: mov             x1, #3
    // 0x8930a8: r0 = AllocateContext()
    //     0x8930a8: bl              #0xb5fbec  ; AllocateContextStub
    // 0x8930ac: mov             x1, x0
    // 0x8930b0: ldur            x0, [fp, #-8]
    // 0x8930b4: stur            x1, [fp, #-0x10]
    // 0x8930b8: StoreField: r1->field_f = r0
    //     0x8930b8: stur            w0, [x1, #0xf]
    // 0x8930bc: LoadField: r2 = r0->field_b
    //     0x8930bc: ldur            w2, [x0, #0xb]
    // 0x8930c0: DecompressPointer r2
    //     0x8930c0: add             x2, x2, HEAP, lsl #32
    // 0x8930c4: cmp             w2, NULL
    // 0x8930c8: b.eq            #0x8934a0
    // 0x8930cc: LoadField: r3 = r2->field_b
    //     0x8930cc: ldur            w3, [x2, #0xb]
    // 0x8930d0: DecompressPointer r3
    //     0x8930d0: add             x3, x3, HEAP, lsl #32
    // 0x8930d4: cmp             w3, NULL
    // 0x8930d8: b.ne            #0x8930e4
    // 0x8930dc: r2 = Null
    //     0x8930dc: mov             x2, NULL
    // 0x8930e0: b               #0x893110
    // 0x8930e4: LoadField: d0 = r3->field_7
    //     0x8930e4: ldur            d0, [x3, #7]
    // 0x8930e8: r2 = inline_Allocate_Double()
    //     0x8930e8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8930ec: add             x2, x2, #0x10
    //     0x8930f0: cmp             x3, x2
    //     0x8930f4: b.ls            #0x8934a4
    //     0x8930f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x8930fc: sub             x2, x2, #0xf
    //     0x893100: mov             x3, #0xe15c
    //     0x893104: movk            x3, #3, lsl #16
    //     0x893108: stur            x3, [x2, #-1]
    // 0x89310c: StoreField: r2->field_7 = d0
    //     0x89310c: stur            d0, [x2, #7]
    // 0x893110: cmp             w2, NULL
    // 0x893114: b.ne            #0x893120
    // 0x893118: d0 = 0.000000
    //     0x893118: eor             v0.16b, v0.16b, v0.16b
    // 0x89311c: b               #0x893124
    // 0x893120: LoadField: d0 = r2->field_7
    //     0x893120: ldur            d0, [x2, #7]
    // 0x893124: stur            d0, [fp, #-0x28]
    // 0x893128: r16 = 2
    //     0x893128: mov             x16, #2
    // 0x89312c: stp             x16, NULL, [SP]
    // 0x893130: r0 = _Double.fromInteger()
    //     0x893130: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x893134: LoadField: d1 = r0->field_7
    //     0x893134: ldur            d1, [x0, #7]
    // 0x893138: ldur            d0, [fp, #-0x28]
    // 0x89313c: stp             fp, lr, [SP, #-0x10]!
    // 0x893140: mov             fp, SP
    // 0x893144: CallRuntime_DartModulo(double, double) -> double
    //     0x893144: and             SP, SP, #0xfffffffffffffff0
    //     0x893148: mov             sp, SP
    //     0x89314c: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x893150: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x893154: blr             x16
    //     0x893158: mov             x16, #8
    //     0x89315c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x893160: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x893164: sub             sp, x16, #1, lsl #12
    //     0x893168: mov             SP, fp
    //     0x89316c: ldp             fp, lr, [SP], #0x10
    // 0x893170: mov             v1.16b, v0.16b
    // 0x893174: d0 = 0.000000
    //     0x893174: eor             v0.16b, v0.16b, v0.16b
    // 0x893178: fcmp            d1, d0
    // 0x89317c: b.ne            #0x8931d0
    // 0x893180: ldur            x1, [fp, #-8]
    // 0x893184: LoadField: r0 = r1->field_b
    //     0x893184: ldur            w0, [x1, #0xb]
    // 0x893188: DecompressPointer r0
    //     0x893188: add             x0, x0, HEAP, lsl #32
    // 0x89318c: cmp             w0, NULL
    // 0x893190: b.eq            #0x8934c0
    // 0x893194: LoadField: r2 = r0->field_b
    //     0x893194: ldur            w2, [x0, #0xb]
    // 0x893198: DecompressPointer r2
    //     0x893198: add             x2, x2, HEAP, lsl #32
    // 0x89319c: cmp             w2, NULL
    // 0x8931a0: b.ne            #0x8931ac
    // 0x8931a4: r0 = Null
    //     0x8931a4: mov             x0, NULL
    // 0x8931a8: b               #0x893228
    // 0x8931ac: LoadField: d0 = r2->field_7
    //     0x8931ac: ldur            d0, [x2, #7]
    // 0x8931b0: fcmp            d0, d0
    // 0x8931b4: b.vs            #0x8934c4
    // 0x8931b8: fcvtzs          x0, d0
    // 0x8931bc: asr             x16, x0, #0x1e
    // 0x8931c0: cmp             x16, x0, asr #63
    // 0x8931c4: b.ne            #0x8934c4
    // 0x8931c8: lsl             x0, x0, #1
    // 0x8931cc: b               #0x893228
    // 0x8931d0: ldur            x1, [fp, #-8]
    // 0x8931d4: LoadField: r0 = r1->field_b
    //     0x8931d4: ldur            w0, [x1, #0xb]
    // 0x8931d8: DecompressPointer r0
    //     0x8931d8: add             x0, x0, HEAP, lsl #32
    // 0x8931dc: cmp             w0, NULL
    // 0x8931e0: b.eq            #0x8934e8
    // 0x8931e4: LoadField: r2 = r0->field_b
    //     0x8931e4: ldur            w2, [x0, #0xb]
    // 0x8931e8: DecompressPointer r2
    //     0x8931e8: add             x2, x2, HEAP, lsl #32
    // 0x8931ec: cmp             w2, NULL
    // 0x8931f0: b.ne            #0x8931fc
    // 0x8931f4: r0 = Null
    //     0x8931f4: mov             x0, NULL
    // 0x8931f8: b               #0x893228
    // 0x8931fc: LoadField: d0 = r2->field_7
    //     0x8931fc: ldur            d0, [x2, #7]
    // 0x893200: r0 = inline_Allocate_Double()
    //     0x893200: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x893204: add             x0, x0, #0x10
    //     0x893208: cmp             x2, x0
    //     0x89320c: b.ls            #0x8934ec
    //     0x893210: str             x0, [THR, #0x50]  ; THR::top
    //     0x893214: sub             x0, x0, #0xf
    //     0x893218: mov             x2, #0xe15c
    //     0x89321c: movk            x2, #3, lsl #16
    //     0x893220: stur            x2, [x0, #-1]
    // 0x893224: StoreField: r0->field_7 = d0
    //     0x893224: stur            d0, [x0, #7]
    // 0x893228: ldur            x2, [fp, #-0x10]
    // 0x89322c: r3 = 60
    //     0x89322c: mov             x3, #0x3c
    // 0x893230: branchIfSmi(r0, 0x89323c)
    //     0x893230: tbz             w0, #0, #0x89323c
    // 0x893234: r3 = LoadClassIdInstr(r0)
    //     0x893234: ldur            x3, [x0, #-1]
    //     0x893238: ubfx            x3, x3, #0xc, #0x14
    // 0x89323c: str             x0, [SP]
    // 0x893240: mov             x0, x3
    // 0x893244: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x893244: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x893248: r0 = GDT[cid_x0 + 0x3f9b]()
    //     0x893248: mov             x17, #0x3f9b
    //     0x89324c: add             lr, x0, x17
    //     0x893250: ldr             lr, [x21, lr, lsl #3]
    //     0x893254: blr             lr
    // 0x893258: mov             x1, x0
    // 0x89325c: ldur            x2, [fp, #-0x10]
    // 0x893260: StoreField: r2->field_13 = r0
    //     0x893260: stur            w0, [x2, #0x13]
    //     0x893264: ldurb           w16, [x2, #-1]
    //     0x893268: ldurb           w17, [x0, #-1]
    //     0x89326c: and             x16, x17, x16, lsr #2
    //     0x893270: tst             x16, HEAP, lsr #32
    //     0x893274: b.eq            #0x89327c
    //     0x893278: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x89327c: LoadField: r0 = r1->field_7
    //     0x89327c: ldur            w0, [x1, #7]
    // 0x893280: cbnz            w0, #0x893298
    // 0x893284: r0 = Instance_SizedBox
    //     0x893284: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!SizedBox@c1c971
    //     0x893288: ldr             x0, [x0, #0x80]
    // 0x89328c: LeaveFrame
    //     0x89328c: mov             SP, fp
    //     0x893290: ldp             fp, lr, [SP], #0x10
    // 0x893294: ret
    //     0x893294: ret             
    // 0x893298: ldur            x0, [fp, #-8]
    // 0x89329c: LoadField: r1 = r0->field_b
    //     0x89329c: ldur            w1, [x0, #0xb]
    // 0x8932a0: DecompressPointer r1
    //     0x8932a0: add             x1, x1, HEAP, lsl #32
    // 0x8932a4: cmp             w1, NULL
    // 0x8932a8: b.eq            #0x893504
    // 0x8932ac: LoadField: r3 = r1->field_b
    //     0x8932ac: ldur            w3, [x1, #0xb]
    // 0x8932b0: DecompressPointer r3
    //     0x8932b0: add             x3, x3, HEAP, lsl #32
    // 0x8932b4: cmp             w3, NULL
    // 0x8932b8: b.ne            #0x8932c4
    // 0x8932bc: r1 = Null
    //     0x8932bc: mov             x1, NULL
    // 0x8932c0: b               #0x8932cc
    // 0x8932c4: LoadField: r1 = r3->field_f
    //     0x8932c4: ldur            w1, [x3, #0xf]
    // 0x8932c8: DecompressPointer r1
    //     0x8932c8: add             x1, x1, HEAP, lsl #32
    // 0x8932cc: cmp             w1, NULL
    // 0x8932d0: b.ne            #0x8932d8
    // 0x8932d4: r1 = false
    //     0x8932d4: add             x1, NULL, #0x30  ; false
    // 0x8932d8: stur            x1, [fp, #-0x18]
    // 0x8932dc: cmp             w3, NULL
    // 0x8932e0: b.eq            #0x89335c
    // 0x8932e4: r0 = DateTime()
    //     0x8932e4: bl              #0x518920  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8932e8: mov             x1, x0
    // 0x8932ec: r0 = false
    //     0x8932ec: add             x0, NULL, #0x30  ; false
    // 0x8932f0: stur            x1, [fp, #-0x20]
    // 0x8932f4: StoreField: r1->field_7 = r0
    //     0x8932f4: stur            w0, [x1, #7]
    // 0x8932f8: r0 = _getCurrentMicros()
    //     0x8932f8: bl              #0x5188b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8932fc: r1 = LoadInt32Instr(r0)
    //     0x8932fc: sbfx            x1, x0, #1, #0x1f
    //     0x893300: tbz             w0, #0, #0x893308
    //     0x893304: ldur            x1, [x0, #7]
    // 0x893308: ldur            x0, [fp, #-0x20]
    // 0x89330c: StoreField: r0->field_b = r1
    //     0x89330c: stur            x1, [x0, #0xb]
    // 0x893310: ldur            x3, [fp, #-8]
    // 0x893314: LoadField: r1 = r3->field_b
    //     0x893314: ldur            w1, [x3, #0xb]
    // 0x893318: DecompressPointer r1
    //     0x893318: add             x1, x1, HEAP, lsl #32
    // 0x89331c: cmp             w1, NULL
    // 0x893320: b.eq            #0x893508
    // 0x893324: LoadField: r2 = r1->field_b
    //     0x893324: ldur            w2, [x1, #0xb]
    // 0x893328: DecompressPointer r2
    //     0x893328: add             x2, x2, HEAP, lsl #32
    // 0x89332c: cmp             w2, NULL
    // 0x893330: b.eq            #0x89350c
    // 0x893334: LoadField: r1 = r2->field_13
    //     0x893334: ldur            w1, [x2, #0x13]
    // 0x893338: DecompressPointer r1
    //     0x893338: add             x1, x1, HEAP, lsl #32
    // 0x89333c: mov             x2, x1
    // 0x893340: mov             x1, x0
    // 0x893344: r0 = difference()
    //     0x893344: bl              #0x71cd88  ; [dart:core] DateTime::difference
    // 0x893348: LoadField: r1 = r0->field_7
    //     0x893348: ldur            x1, [x0, #7]
    // 0x89334c: r0 = 1000
    //     0x89334c: mov             x0, #0x3e8
    // 0x893350: sdiv            x2, x1, x0
    // 0x893354: cmp             x2, #0x640
    // 0x893358: b.le            #0x893368
    // 0x89335c: r0 = Instance_Color
    //     0x89335c: add             x0, PP, #0xe, lsl #12  ; [pp+0xec48] Obj!Color@c20e81
    //     0x893360: ldr             x0, [x0, #0xc48]
    // 0x893364: b               #0x893384
    // 0x893368: ldur            x0, [fp, #-0x18]
    // 0x89336c: tbnz            w0, #4, #0x89337c
    // 0x893370: r0 = Instance_Color
    //     0x893370: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b30] Obj!Color@c22021
    //     0x893374: ldr             x0, [x0, #0xb30]
    // 0x893378: b               #0x893384
    // 0x89337c: r0 = Instance_Color
    //     0x89337c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b38] Obj!Color@c21f91
    //     0x893380: ldr             x0, [x0, #0xb38]
    // 0x893384: ldur            x1, [fp, #-8]
    // 0x893388: ldur            x2, [fp, #-0x10]
    // 0x89338c: d0 = 0.300000
    //     0x89338c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x893390: ldr             d0, [x17, #0x3a0]
    // 0x893394: ArrayStore: r2[0] = r0  ; List_4
    //     0x893394: stur            w0, [x2, #0x17]
    //     0x893398: ldurb           w16, [x2, #-1]
    //     0x89339c: ldurb           w17, [x0, #-1]
    //     0x8933a0: and             x16, x17, x16, lsr #2
    //     0x8933a4: tst             x16, HEAP, lsr #32
    //     0x8933a8: b.eq            #0x8933b0
    //     0x8933ac: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x8933b0: LoadField: r0 = r1->field_b
    //     0x8933b0: ldur            w0, [x1, #0xb]
    // 0x8933b4: DecompressPointer r0
    //     0x8933b4: add             x0, x0, HEAP, lsl #32
    // 0x8933b8: cmp             w0, NULL
    // 0x8933bc: b.eq            #0x893510
    // 0x8933c0: LoadField: d1 = r0->field_f
    //     0x8933c0: ldur            d1, [x0, #0xf]
    // 0x8933c4: fmul            d2, d1, d0
    // 0x8933c8: stur            d2, [fp, #-0x28]
    // 0x8933cc: LoadField: r0 = r1->field_1b
    //     0x8933cc: ldur            w0, [x1, #0x1b]
    // 0x8933d0: DecompressPointer r0
    //     0x8933d0: add             x0, x0, HEAP, lsl #32
    // 0x8933d4: r16 = Sentinel
    //     0x8933d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8933d8: cmp             w0, w16
    // 0x8933dc: b.eq            #0x893514
    // 0x8933e0: stur            x0, [fp, #-0x18]
    // 0x8933e4: r1 = Function '<anonymous closure>':.
    //     0x8933e4: add             x1, PP, #0x49, lsl #12  ; [pp+0x499e0] AnonymousClosure: (0x893538), in [package:caps_toss/src/widget/center_area/toss_hit_lose_score.dart] _TossHitLoseScoreState::build (0x893088)
    //     0x8933e8: ldr             x1, [x1, #0x9e0]
    // 0x8933ec: r0 = AllocateClosure()
    //     0x8933ec: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8933f0: stur            x0, [fp, #-8]
    // 0x8933f4: r0 = AnimatedBuilder()
    //     0x8933f4: bl              #0x7e1274  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8933f8: mov             x1, x0
    // 0x8933fc: ldur            x0, [fp, #-8]
    // 0x893400: stur            x1, [fp, #-0x10]
    // 0x893404: StoreField: r1->field_f = r0
    //     0x893404: stur            w0, [x1, #0xf]
    // 0x893408: ldur            x0, [fp, #-0x18]
    // 0x89340c: StoreField: r1->field_b = r0
    //     0x89340c: stur            w0, [x1, #0xb]
    // 0x893410: r0 = FittedBox()
    //     0x893410: bl              #0x887f40  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x893414: mov             x1, x0
    // 0x893418: r0 = Instance_BoxFit
    //     0x893418: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b078] Obj!BoxFit@c29271
    //     0x89341c: ldr             x0, [x0, #0x78]
    // 0x893420: stur            x1, [fp, #-0x18]
    // 0x893424: StoreField: r1->field_f = r0
    //     0x893424: stur            w0, [x1, #0xf]
    // 0x893428: r0 = Instance_Alignment
    //     0x893428: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x89342c: ldr             x0, [x0, #0x4c8]
    // 0x893430: StoreField: r1->field_13 = r0
    //     0x893430: stur            w0, [x1, #0x13]
    // 0x893434: r0 = Instance_Clip
    //     0x893434: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x893438: ldr             x0, [x0, #0x4a0]
    // 0x89343c: ArrayStore: r1[0] = r0  ; List_4
    //     0x89343c: stur            w0, [x1, #0x17]
    // 0x893440: ldur            x0, [fp, #-0x10]
    // 0x893444: StoreField: r1->field_b = r0
    //     0x893444: stur            w0, [x1, #0xb]
    // 0x893448: ldur            d0, [fp, #-0x28]
    // 0x89344c: r0 = inline_Allocate_Double()
    //     0x89344c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x893450: add             x0, x0, #0x10
    //     0x893454: cmp             x2, x0
    //     0x893458: b.ls            #0x893520
    //     0x89345c: str             x0, [THR, #0x50]  ; THR::top
    //     0x893460: sub             x0, x0, #0xf
    //     0x893464: mov             x2, #0xe15c
    //     0x893468: movk            x2, #3, lsl #16
    //     0x89346c: stur            x2, [x0, #-1]
    // 0x893470: StoreField: r0->field_7 = d0
    //     0x893470: stur            d0, [x0, #7]
    // 0x893474: stur            x0, [fp, #-8]
    // 0x893478: r0 = SizedBox()
    //     0x893478: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x89347c: ldur            x1, [fp, #-8]
    // 0x893480: StoreField: r0->field_f = r1
    //     0x893480: stur            w1, [x0, #0xf]
    // 0x893484: ldur            x1, [fp, #-0x18]
    // 0x893488: StoreField: r0->field_b = r1
    //     0x893488: stur            w1, [x0, #0xb]
    // 0x89348c: LeaveFrame
    //     0x89348c: mov             SP, fp
    //     0x893490: ldp             fp, lr, [SP], #0x10
    // 0x893494: ret
    //     0x893494: ret             
    // 0x893498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893498: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89349c: b               #0x8930a4
    // 0x8934a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8934a0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8934a4: SaveReg d0
    //     0x8934a4: str             q0, [SP, #-0x10]!
    // 0x8934a8: stp             x0, x1, [SP, #-0x10]!
    // 0x8934ac: r0 = AllocateDouble()
    //     0x8934ac: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8934b0: mov             x2, x0
    // 0x8934b4: ldp             x0, x1, [SP], #0x10
    // 0x8934b8: RestoreReg d0
    //     0x8934b8: ldr             q0, [SP], #0x10
    // 0x8934bc: b               #0x89310c
    // 0x8934c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8934c0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8934c4: SaveReg d0
    //     0x8934c4: str             q0, [SP, #-0x10]!
    // 0x8934c8: SaveReg r1
    //     0x8934c8: str             x1, [SP, #-8]!
    // 0x8934cc: r0 = 74
    //     0x8934cc: mov             x0, #0x4a
    // 0x8934d0: r30 = DoubleToIntegerStub
    //     0x8934d0: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x8934d4: LoadField: r30 = r30->field_7
    //     0x8934d4: ldur            lr, [lr, #7]
    // 0x8934d8: blr             lr
    // 0x8934dc: RestoreReg r1
    //     0x8934dc: ldr             x1, [SP], #8
    // 0x8934e0: RestoreReg d0
    //     0x8934e0: ldr             q0, [SP], #0x10
    // 0x8934e4: b               #0x8931cc
    // 0x8934e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8934e8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8934ec: SaveReg d0
    //     0x8934ec: str             q0, [SP, #-0x10]!
    // 0x8934f0: SaveReg r1
    //     0x8934f0: str             x1, [SP, #-8]!
    // 0x8934f4: r0 = AllocateDouble()
    //     0x8934f4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8934f8: RestoreReg r1
    //     0x8934f8: ldr             x1, [SP], #8
    // 0x8934fc: RestoreReg d0
    //     0x8934fc: ldr             q0, [SP], #0x10
    // 0x893500: b               #0x893224
    // 0x893504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893504: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x893508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893508: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89350c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89350c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x893510: r0 = NullCastErrorSharedWithFPURegs()
    //     0x893510: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x893514: r9 = _controller
    //     0x893514: add             x9, PP, #0x49, lsl #12  ; [pp+0x499e8] Field <_TossHitLoseScoreState@1319283513._controller@1319283513>: late (offset: 0x1c)
    //     0x893518: ldr             x9, [x9, #0x9e8]
    // 0x89351c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x89351c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x893520: SaveReg d0
    //     0x893520: str             q0, [SP, #-0x10]!
    // 0x893524: SaveReg r1
    //     0x893524: str             x1, [SP, #-8]!
    // 0x893528: r0 = AllocateDouble()
    //     0x893528: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x89352c: RestoreReg r1
    //     0x89352c: ldr             x1, [SP], #8
    // 0x893530: RestoreReg d0
    //     0x893530: ldr             q0, [SP], #0x10
    // 0x893534: b               #0x893470
  }
  [closure] Opacity <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x893538, size: 0x2a0
    // 0x893538: EnterFrame
    //     0x893538: stp             fp, lr, [SP, #-0x10]!
    //     0x89353c: mov             fp, SP
    // 0x893540: AllocStack(0x58)
    //     0x893540: sub             SP, SP, #0x58
    // 0x893544: SetupParameters([dynamic _ /* r0 */])
    //     0x893544: ldr             x0, [fp, #0x20]
    //     0x893548: ldur            w3, [x0, #0x17]
    //     0x89354c: add             x3, x3, HEAP, lsl #32
    //     0x893550: stur            x3, [fp, #-8]
    // 0x893554: CheckStackOverflow
    //     0x893554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893558: cmp             SP, x16
    //     0x89355c: b.ls            #0x893788
    // 0x893560: LoadField: r0 = r3->field_f
    //     0x893560: ldur            w0, [x3, #0xf]
    // 0x893564: DecompressPointer r0
    //     0x893564: add             x0, x0, HEAP, lsl #32
    // 0x893568: LoadField: r1 = r0->field_1f
    //     0x893568: ldur            w1, [x0, #0x1f]
    // 0x89356c: DecompressPointer r1
    //     0x89356c: add             x1, x1, HEAP, lsl #32
    // 0x893570: r16 = Sentinel
    //     0x893570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x893574: cmp             w1, w16
    // 0x893578: b.eq            #0x893790
    // 0x89357c: LoadField: r0 = r1->field_f
    //     0x89357c: ldur            w0, [x1, #0xf]
    // 0x893580: DecompressPointer r0
    //     0x893580: add             x0, x0, HEAP, lsl #32
    // 0x893584: LoadField: r2 = r1->field_b
    //     0x893584: ldur            w2, [x1, #0xb]
    // 0x893588: DecompressPointer r2
    //     0x893588: add             x2, x2, HEAP, lsl #32
    // 0x89358c: mov             x1, x0
    // 0x893590: r0 = evaluate()
    //     0x893590: bl              #0x5bca20  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x893594: mov             x3, x0
    // 0x893598: ldur            x0, [fp, #-8]
    // 0x89359c: stur            x3, [fp, #-0x10]
    // 0x8935a0: LoadField: r1 = r0->field_f
    //     0x8935a0: ldur            w1, [x0, #0xf]
    // 0x8935a4: DecompressPointer r1
    //     0x8935a4: add             x1, x1, HEAP, lsl #32
    // 0x8935a8: LoadField: r2 = r1->field_23
    //     0x8935a8: ldur            w2, [x1, #0x23]
    // 0x8935ac: DecompressPointer r2
    //     0x8935ac: add             x2, x2, HEAP, lsl #32
    // 0x8935b0: r16 = Sentinel
    //     0x8935b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8935b4: cmp             w2, w16
    // 0x8935b8: b.eq            #0x89379c
    // 0x8935bc: LoadField: r1 = r2->field_f
    //     0x8935bc: ldur            w1, [x2, #0xf]
    // 0x8935c0: DecompressPointer r1
    //     0x8935c0: add             x1, x1, HEAP, lsl #32
    // 0x8935c4: LoadField: r4 = r2->field_b
    //     0x8935c4: ldur            w4, [x2, #0xb]
    // 0x8935c8: DecompressPointer r4
    //     0x8935c8: add             x4, x4, HEAP, lsl #32
    // 0x8935cc: mov             x2, x4
    // 0x8935d0: r0 = evaluate()
    //     0x8935d0: bl              #0x5bca20  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8935d4: mov             x1, x0
    // 0x8935d8: ldur            x0, [fp, #-8]
    // 0x8935dc: stur            x1, [fp, #-0x20]
    // 0x8935e0: LoadField: r2 = r0->field_13
    //     0x8935e0: ldur            w2, [x0, #0x13]
    // 0x8935e4: DecompressPointer r2
    //     0x8935e4: add             x2, x2, HEAP, lsl #32
    // 0x8935e8: stur            x2, [fp, #-0x18]
    // 0x8935ec: r0 = InitLateStaticField(0x970) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleToss.tossHitLoseScore
    //     0x8935ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8935f0: ldr             x0, [x0, #0x12e0]
    //     0x8935f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8935f8: cmp             w0, w16
    //     0x8935fc: b.ne            #0x89360c
    //     0x893600: add             x2, PP, #0x49, lsl #12  ; [pp+0x499f0] Field <::.CapsAppTextStyleToss|tossHitLoseScore>: static late final (offset: 0x970)
    //     0x893604: ldr             x2, [x2, #0x9f0]
    //     0x893608: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x89360c: mov             x1, x0
    // 0x893610: ldur            x0, [fp, #-8]
    // 0x893614: stur            x1, [fp, #-0x30]
    // 0x893618: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x893618: ldur            w2, [x0, #0x17]
    // 0x89361c: DecompressPointer r2
    //     0x89361c: add             x2, x2, HEAP, lsl #32
    // 0x893620: stur            x2, [fp, #-0x28]
    // 0x893624: r0 = Shadow()
    //     0x893624: bl              #0x88d360  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0x893628: mov             x3, x0
    // 0x89362c: ldur            x0, [fp, #-0x28]
    // 0x893630: stur            x3, [fp, #-8]
    // 0x893634: StoreField: r3->field_7 = r0
    //     0x893634: stur            w0, [x3, #7]
    // 0x893638: r4 = Instance_Offset
    //     0x893638: ldr             x4, [PP, #0x62f0]  ; [pp+0x62f0] Obj!Offset@c23b31
    // 0x89363c: StoreField: r3->field_b = r4
    //     0x89363c: stur            w4, [x3, #0xb]
    // 0x893640: d0 = 4.000000
    //     0x893640: fmov            d0, #4.00000000
    // 0x893644: StoreField: r3->field_f = d0
    //     0x893644: stur            d0, [x3, #0xf]
    // 0x893648: d0 = 114.750000
    //     0x893648: add             x17, PP, #0x49, lsl #12  ; [pp+0x499f8] IMM: double(114.75) from 0x405cb00000000000
    //     0x89364c: ldr             d0, [x17, #0x9f8]
    // 0x893650: fcmp            d0, d0
    // 0x893654: b.vs            #0x8937a8
    // 0x893658: fcvtzs          x1, d0
    // 0x89365c: asr             x16, x1, #0x1e
    // 0x893660: cmp             x16, x1, asr #63
    // 0x893664: b.ne            #0x8937a8
    // 0x893668: lsl             x1, x1, #1
    // 0x89366c: r2 = LoadInt32Instr(r1)
    //     0x89366c: sbfx            x2, x1, #1, #0x1f
    //     0x893670: tbz             w1, #0, #0x893678
    //     0x893674: ldur            x2, [x1, #7]
    // 0x893678: mov             x1, x0
    // 0x89367c: r0 = withAlpha()
    //     0x89367c: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x893680: stur            x0, [fp, #-0x38]
    // 0x893684: r0 = Shadow()
    //     0x893684: bl              #0x88d360  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0x893688: mov             x3, x0
    // 0x89368c: ldur            x0, [fp, #-0x38]
    // 0x893690: stur            x3, [fp, #-0x40]
    // 0x893694: StoreField: r3->field_7 = r0
    //     0x893694: stur            w0, [x3, #7]
    // 0x893698: r0 = Instance_Offset
    //     0x893698: ldr             x0, [PP, #0x62f0]  ; [pp+0x62f0] Obj!Offset@c23b31
    // 0x89369c: StoreField: r3->field_b = r0
    //     0x89369c: stur            w0, [x3, #0xb]
    // 0x8936a0: d0 = 56.000000
    //     0x8936a0: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a7d8] IMM: double(56) from 0x404c000000000000
    //     0x8936a4: ldr             d0, [x17, #0x7d8]
    // 0x8936a8: StoreField: r3->field_f = d0
    //     0x8936a8: stur            d0, [x3, #0xf]
    // 0x8936ac: r1 = Null
    //     0x8936ac: mov             x1, NULL
    // 0x8936b0: r2 = 4
    //     0x8936b0: mov             x2, #4
    // 0x8936b4: r0 = AllocateArray()
    //     0x8936b4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8936b8: mov             x2, x0
    // 0x8936bc: ldur            x0, [fp, #-8]
    // 0x8936c0: stur            x2, [fp, #-0x38]
    // 0x8936c4: StoreField: r2->field_f = r0
    //     0x8936c4: stur            w0, [x2, #0xf]
    // 0x8936c8: ldur            x0, [fp, #-0x40]
    // 0x8936cc: StoreField: r2->field_13 = r0
    //     0x8936cc: stur            w0, [x2, #0x13]
    // 0x8936d0: r1 = <Shadow>
    //     0x8936d0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9c8] TypeArguments: <Shadow>
    //     0x8936d4: ldr             x1, [x1, #0x9c8]
    // 0x8936d8: r0 = AllocateGrowableArray()
    //     0x8936d8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8936dc: mov             x1, x0
    // 0x8936e0: ldur            x0, [fp, #-0x38]
    // 0x8936e4: StoreField: r1->field_f = r0
    //     0x8936e4: stur            w0, [x1, #0xf]
    // 0x8936e8: r0 = 4
    //     0x8936e8: mov             x0, #4
    // 0x8936ec: StoreField: r1->field_b = r0
    //     0x8936ec: stur            w0, [x1, #0xb]
    // 0x8936f0: ldur            x16, [fp, #-0x28]
    // 0x8936f4: stp             x1, x16, [SP]
    // 0x8936f8: ldur            x1, [fp, #-0x30]
    // 0x8936fc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, shadows, 0x2, null]
    //     0x8936fc: add             x4, PP, #0x42, lsl #12  ; [pp+0x428d0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "shadows", 0x2, Null]
    //     0x893700: ldr             x4, [x4, #0x8d0]
    // 0x893704: r0 = copyWith()
    //     0x893704: bl              #0x5e4164  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x893708: stur            x0, [fp, #-8]
    // 0x89370c: r0 = Text()
    //     0x89370c: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x893710: mov             x1, x0
    // 0x893714: ldur            x0, [fp, #-0x18]
    // 0x893718: stur            x1, [fp, #-0x28]
    // 0x89371c: StoreField: r1->field_b = r0
    //     0x89371c: stur            w0, [x1, #0xb]
    // 0x893720: ldur            x0, [fp, #-8]
    // 0x893724: StoreField: r1->field_13 = r0
    //     0x893724: stur            w0, [x1, #0x13]
    // 0x893728: r0 = Instance_TextAlign
    //     0x893728: ldr             x0, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x89372c: StoreField: r1->field_1b = r0
    //     0x89372c: stur            w0, [x1, #0x1b]
    // 0x893730: ldur            x0, [fp, #-0x20]
    // 0x893734: LoadField: d0 = r0->field_7
    //     0x893734: ldur            d0, [x0, #7]
    // 0x893738: stur            d0, [fp, #-0x48]
    // 0x89373c: r0 = Transform()
    //     0x89373c: bl              #0x88cc3c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x893740: mov             x1, x0
    // 0x893744: ldur            x2, [fp, #-0x28]
    // 0x893748: ldur            d0, [fp, #-0x48]
    // 0x89374c: stur            x0, [fp, #-8]
    // 0x893750: r0 = Transform.scale()
    //     0x893750: bl              #0x88d210  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x893754: ldur            x0, [fp, #-0x10]
    // 0x893758: LoadField: d0 = r0->field_7
    //     0x893758: ldur            d0, [x0, #7]
    // 0x89375c: stur            d0, [fp, #-0x48]
    // 0x893760: r0 = Opacity()
    //     0x893760: bl              #0x888b7c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x893764: ldur            d0, [fp, #-0x48]
    // 0x893768: StoreField: r0->field_f = d0
    //     0x893768: stur            d0, [x0, #0xf]
    // 0x89376c: r1 = false
    //     0x89376c: add             x1, NULL, #0x30  ; false
    // 0x893770: ArrayStore: r0[0] = r1  ; List_4
    //     0x893770: stur            w1, [x0, #0x17]
    // 0x893774: ldur            x1, [fp, #-8]
    // 0x893778: StoreField: r0->field_b = r1
    //     0x893778: stur            w1, [x0, #0xb]
    // 0x89377c: LeaveFrame
    //     0x89377c: mov             SP, fp
    //     0x893780: ldp             fp, lr, [SP], #0x10
    // 0x893784: ret
    //     0x893784: ret             
    // 0x893788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893788: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89378c: b               #0x893560
    // 0x893790: r9 = _fadeAnimation
    //     0x893790: add             x9, PP, #0x49, lsl #12  ; [pp+0x49a00] Field <_TossHitLoseScoreState@1319283513._fadeAnimation@1319283513>: late (offset: 0x20)
    //     0x893794: ldr             x9, [x9, #0xa00]
    // 0x893798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x893798: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89379c: r9 = _scaleAnimation
    //     0x89379c: add             x9, PP, #0x49, lsl #12  ; [pp+0x49a08] Field <_TossHitLoseScoreState@1319283513._scaleAnimation@1319283513>: late (offset: 0x24)
    //     0x8937a0: ldr             x9, [x9, #0xa08]
    // 0x8937a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8937a4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8937a8: SaveReg d0
    //     0x8937a8: str             q0, [SP, #-0x10]!
    // 0x8937ac: stp             x3, x4, [SP, #-0x10]!
    // 0x8937b0: SaveReg r0
    //     0x8937b0: str             x0, [SP, #-8]!
    // 0x8937b4: r0 = 74
    //     0x8937b4: mov             x0, #0x4a
    // 0x8937b8: r30 = DoubleToIntegerStub
    //     0x8937b8: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x8937bc: LoadField: r30 = r30->field_7
    //     0x8937bc: ldur            lr, [lr, #7]
    // 0x8937c0: blr             lr
    // 0x8937c4: mov             x1, x0
    // 0x8937c8: RestoreReg r0
    //     0x8937c8: ldr             x0, [SP], #8
    // 0x8937cc: ldp             x3, x4, [SP], #0x10
    // 0x8937d0: RestoreReg d0
    //     0x8937d0: ldr             q0, [SP], #0x10
    // 0x8937d4: b               #0x89366c
  }
}

// class id: 3634, size: 0x18, field offset: 0xc
//   const constructor, 
class TossHitLoseScore extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad96c, size: 0x34
    // 0x9ad96c: EnterFrame
    //     0x9ad96c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad970: mov             fp, SP
    // 0x9ad974: mov             x0, x1
    // 0x9ad978: r1 = <TossHitLoseScore>
    //     0x9ad978: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a58] TypeArguments: <TossHitLoseScore>
    //     0x9ad97c: ldr             x1, [x1, #0xa58]
    // 0x9ad980: r0 = _TossHitLoseScoreState()
    //     0x9ad980: bl              #0x9ad9a0  ; Allocate_TossHitLoseScoreStateStub -> _TossHitLoseScoreState (size=0x2c)
    // 0x9ad984: r1 = Sentinel
    //     0x9ad984: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad988: StoreField: r0->field_1b = r1
    //     0x9ad988: stur            w1, [x0, #0x1b]
    // 0x9ad98c: StoreField: r0->field_1f = r1
    //     0x9ad98c: stur            w1, [x0, #0x1f]
    // 0x9ad990: StoreField: r0->field_23 = r1
    //     0x9ad990: stur            w1, [x0, #0x23]
    // 0x9ad994: LeaveFrame
    //     0x9ad994: mov             SP, fp
    //     0x9ad998: ldp             fp, lr, [SP], #0x10
    // 0x9ad99c: ret
    //     0x9ad99c: ret             
  }
}

// lib: , url: package:caps_toss/src/widget/center_area/toss_strike_area.dart

// class id: 1049172, size: 0x8
class :: {
}

// class id: 2863, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ScoreFeedbackState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x64b030, size: 0x98
    // 0x64b030: EnterFrame
    //     0x64b030: stp             fp, lr, [SP, #-0x10]!
    //     0x64b034: mov             fp, SP
    // 0x64b038: AllocStack(0x10)
    //     0x64b038: sub             SP, SP, #0x10
    // 0x64b03c: SetupParameters(__ScoreFeedbackState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64b03c: stur            x1, [fp, #-8]
    //     0x64b040: stur            x2, [fp, #-0x10]
    // 0x64b044: CheckStackOverflow
    //     0x64b044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b048: cmp             SP, x16
    //     0x64b04c: b.ls            #0x64b0bc
    // 0x64b050: r0 = Ticker()
    //     0x64b050: bl              #0x647e04  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x64b054: mov             x1, x0
    // 0x64b058: r0 = false
    //     0x64b058: add             x0, NULL, #0x30  ; false
    // 0x64b05c: StoreField: r1->field_b = r0
    //     0x64b05c: stur            w0, [x1, #0xb]
    // 0x64b060: ldur            x0, [fp, #-0x10]
    // 0x64b064: StoreField: r1->field_13 = r0
    //     0x64b064: stur            w0, [x1, #0x13]
    // 0x64b068: mov             x0, x1
    // 0x64b06c: ldur            x2, [fp, #-8]
    // 0x64b070: StoreField: r2->field_13 = r0
    //     0x64b070: stur            w0, [x2, #0x13]
    //     0x64b074: ldurb           w16, [x2, #-1]
    //     0x64b078: ldurb           w17, [x0, #-1]
    //     0x64b07c: and             x16, x17, x16, lsr #2
    //     0x64b080: tst             x16, HEAP, lsr #32
    //     0x64b084: b.eq            #0x64b08c
    //     0x64b088: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x64b08c: mov             x1, x2
    // 0x64b090: r0 = _updateTickerModeNotifier()
    //     0x64b090: bl              #0x64b0e8  ; [package:caps_toss/src/widget/center_area/toss_strike_area.dart] __ScoreFeedbackState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x64b094: ldur            x1, [fp, #-8]
    // 0x64b098: r0 = _updateTicker()
    //     0x64b098: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x64b09c: ldur            x1, [fp, #-8]
    // 0x64b0a0: LoadField: r0 = r1->field_13
    //     0x64b0a0: ldur            w0, [x1, #0x13]
    // 0x64b0a4: DecompressPointer r0
    //     0x64b0a4: add             x0, x0, HEAP, lsl #32
    // 0x64b0a8: cmp             w0, NULL
    // 0x64b0ac: b.eq            #0x64b0c4
    // 0x64b0b0: LeaveFrame
    //     0x64b0b0: mov             SP, fp
    //     0x64b0b4: ldp             fp, lr, [SP], #0x10
    // 0x64b0b8: ret
    //     0x64b0b8: ret             
    // 0x64b0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b0bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b0c0: b               #0x64b050
    // 0x64b0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b0c4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x64b0e8, size: 0x124
    // 0x64b0e8: EnterFrame
    //     0x64b0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x64b0ec: mov             fp, SP
    // 0x64b0f0: AllocStack(0x18)
    //     0x64b0f0: sub             SP, SP, #0x18
    // 0x64b0f4: SetupParameters(__ScoreFeedbackState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x64b0f4: mov             x2, x1
    //     0x64b0f8: stur            x1, [fp, #-8]
    // 0x64b0fc: CheckStackOverflow
    //     0x64b0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b100: cmp             SP, x16
    //     0x64b104: b.ls            #0x64b200
    // 0x64b108: LoadField: r1 = r2->field_f
    //     0x64b108: ldur            w1, [x2, #0xf]
    // 0x64b10c: DecompressPointer r1
    //     0x64b10c: add             x1, x1, HEAP, lsl #32
    // 0x64b110: cmp             w1, NULL
    // 0x64b114: b.eq            #0x64b208
    // 0x64b118: r0 = getNotifier()
    //     0x64b118: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x64b11c: mov             x3, x0
    // 0x64b120: ldur            x0, [fp, #-8]
    // 0x64b124: stur            x3, [fp, #-0x18]
    // 0x64b128: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x64b128: ldur            w4, [x0, #0x17]
    // 0x64b12c: DecompressPointer r4
    //     0x64b12c: add             x4, x4, HEAP, lsl #32
    // 0x64b130: stur            x4, [fp, #-0x10]
    // 0x64b134: cmp             w3, w4
    // 0x64b138: b.ne            #0x64b14c
    // 0x64b13c: r0 = Null
    //     0x64b13c: mov             x0, NULL
    // 0x64b140: LeaveFrame
    //     0x64b140: mov             SP, fp
    //     0x64b144: ldp             fp, lr, [SP], #0x10
    // 0x64b148: ret
    //     0x64b148: ret             
    // 0x64b14c: cmp             w4, NULL
    // 0x64b150: b.eq            #0x64b194
    // 0x64b154: mov             x2, x0
    // 0x64b158: r1 = Function '_updateTicker@206311458':.
    //     0x64b158: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a40] AnonymousClosure: (0x64b20c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x64b15c: ldr             x1, [x1, #0xa40]
    // 0x64b160: r0 = AllocateClosure()
    //     0x64b160: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64b164: ldur            x1, [fp, #-0x10]
    // 0x64b168: r2 = LoadClassIdInstr(r1)
    //     0x64b168: ldur            x2, [x1, #-1]
    //     0x64b16c: ubfx            x2, x2, #0xc, #0x14
    // 0x64b170: mov             x16, x0
    // 0x64b174: mov             x0, x2
    // 0x64b178: mov             x2, x16
    // 0x64b17c: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x64b17c: mov             x17, #0xcf5c
    //     0x64b180: add             lr, x0, x17
    //     0x64b184: ldr             lr, [x21, lr, lsl #3]
    //     0x64b188: blr             lr
    // 0x64b18c: ldur            x0, [fp, #-8]
    // 0x64b190: ldur            x3, [fp, #-0x18]
    // 0x64b194: mov             x2, x0
    // 0x64b198: r1 = Function '_updateTicker@206311458':.
    //     0x64b198: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a40] AnonymousClosure: (0x64b20c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x64b19c: ldr             x1, [x1, #0xa40]
    // 0x64b1a0: r0 = AllocateClosure()
    //     0x64b1a0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64b1a4: ldur            x3, [fp, #-0x18]
    // 0x64b1a8: r1 = LoadClassIdInstr(r3)
    //     0x64b1a8: ldur            x1, [x3, #-1]
    //     0x64b1ac: ubfx            x1, x1, #0xc, #0x14
    // 0x64b1b0: mov             x2, x0
    // 0x64b1b4: mov             x0, x1
    // 0x64b1b8: mov             x1, x3
    // 0x64b1bc: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x64b1bc: mov             x17, #0xdcbf
    //     0x64b1c0: add             lr, x0, x17
    //     0x64b1c4: ldr             lr, [x21, lr, lsl #3]
    //     0x64b1c8: blr             lr
    // 0x64b1cc: ldur            x0, [fp, #-0x18]
    // 0x64b1d0: ldur            x1, [fp, #-8]
    // 0x64b1d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x64b1d4: stur            w0, [x1, #0x17]
    //     0x64b1d8: ldurb           w16, [x1, #-1]
    //     0x64b1dc: ldurb           w17, [x0, #-1]
    //     0x64b1e0: and             x16, x17, x16, lsr #2
    //     0x64b1e4: tst             x16, HEAP, lsr #32
    //     0x64b1e8: b.eq            #0x64b1f0
    //     0x64b1ec: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x64b1f0: r0 = Null
    //     0x64b1f0: mov             x0, NULL
    // 0x64b1f4: LeaveFrame
    //     0x64b1f4: mov             SP, fp
    //     0x64b1f8: ldp             fp, lr, [SP], #0x10
    // 0x64b1fc: ret
    //     0x64b1fc: ret             
    // 0x64b200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b200: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b204: b               #0x64b108
    // 0x64b208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b208: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x64b20c, size: 0x38
    // 0x64b20c: EnterFrame
    //     0x64b20c: stp             fp, lr, [SP, #-0x10]!
    //     0x64b210: mov             fp, SP
    // 0x64b214: ldr             x0, [fp, #0x10]
    // 0x64b218: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64b218: ldur            w1, [x0, #0x17]
    // 0x64b21c: DecompressPointer r1
    //     0x64b21c: add             x1, x1, HEAP, lsl #32
    // 0x64b220: CheckStackOverflow
    //     0x64b220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b224: cmp             SP, x16
    //     0x64b228: b.ls            #0x64b23c
    // 0x64b22c: r0 = _updateTicker()
    //     0x64b22c: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x64b230: LeaveFrame
    //     0x64b230: mov             SP, fp
    //     0x64b234: ldp             fp, lr, [SP], #0x10
    // 0x64b238: ret
    //     0x64b238: ret             
    // 0x64b23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b23c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b240: b               #0x64b22c
  }
  _ activate(/* No info */) {
    // ** addr: 0x7baeb8, size: 0x48
    // 0x7baeb8: EnterFrame
    //     0x7baeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7baebc: mov             fp, SP
    // 0x7baec0: AllocStack(0x8)
    //     0x7baec0: sub             SP, SP, #8
    // 0x7baec4: SetupParameters(__ScoreFeedbackState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7baec4: mov             x0, x1
    //     0x7baec8: stur            x1, [fp, #-8]
    // 0x7baecc: CheckStackOverflow
    //     0x7baecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7baed0: cmp             SP, x16
    //     0x7baed4: b.ls            #0x7baef8
    // 0x7baed8: mov             x1, x0
    // 0x7baedc: r0 = _updateTickerModeNotifier()
    //     0x7baedc: bl              #0x64b0e8  ; [package:caps_toss/src/widget/center_area/toss_strike_area.dart] __ScoreFeedbackState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7baee0: ldur            x1, [fp, #-8]
    // 0x7baee4: r0 = _updateTicker()
    //     0x7baee4: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7baee8: r0 = Null
    //     0x7baee8: mov             x0, NULL
    // 0x7baeec: LeaveFrame
    //     0x7baeec: mov             SP, fp
    //     0x7baef0: ldp             fp, lr, [SP], #0x10
    // 0x7baef4: ret
    //     0x7baef4: ret             
    // 0x7baef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baef8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baefc: b               #0x7baed8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x851a60, size: 0x94
    // 0x851a60: EnterFrame
    //     0x851a60: stp             fp, lr, [SP, #-0x10]!
    //     0x851a64: mov             fp, SP
    // 0x851a68: AllocStack(0x10)
    //     0x851a68: sub             SP, SP, #0x10
    // 0x851a6c: SetupParameters(__ScoreFeedbackState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x851a6c: mov             x0, x1
    //     0x851a70: stur            x1, [fp, #-0x10]
    // 0x851a74: CheckStackOverflow
    //     0x851a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851a78: cmp             SP, x16
    //     0x851a7c: b.ls            #0x851aec
    // 0x851a80: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x851a80: ldur            w3, [x0, #0x17]
    // 0x851a84: DecompressPointer r3
    //     0x851a84: add             x3, x3, HEAP, lsl #32
    // 0x851a88: stur            x3, [fp, #-8]
    // 0x851a8c: cmp             w3, NULL
    // 0x851a90: b.ne            #0x851a9c
    // 0x851a94: mov             x1, x0
    // 0x851a98: b               #0x851ad8
    // 0x851a9c: mov             x2, x0
    // 0x851aa0: r1 = Function '_updateTicker@206311458':.
    //     0x851aa0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a40] AnonymousClosure: (0x64b20c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x851aa4: ldr             x1, [x1, #0xa40]
    // 0x851aa8: r0 = AllocateClosure()
    //     0x851aa8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x851aac: ldur            x1, [fp, #-8]
    // 0x851ab0: r2 = LoadClassIdInstr(r1)
    //     0x851ab0: ldur            x2, [x1, #-1]
    //     0x851ab4: ubfx            x2, x2, #0xc, #0x14
    // 0x851ab8: mov             x16, x0
    // 0x851abc: mov             x0, x2
    // 0x851ac0: mov             x2, x16
    // 0x851ac4: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x851ac4: mov             x17, #0xcf5c
    //     0x851ac8: add             lr, x0, x17
    //     0x851acc: ldr             lr, [x21, lr, lsl #3]
    //     0x851ad0: blr             lr
    // 0x851ad4: ldur            x1, [fp, #-0x10]
    // 0x851ad8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x851ad8: stur            NULL, [x1, #0x17]
    // 0x851adc: r0 = Null
    //     0x851adc: mov             x0, NULL
    // 0x851ae0: LeaveFrame
    //     0x851ae0: mov             SP, fp
    //     0x851ae4: ldp             fp, lr, [SP], #0x10
    // 0x851ae8: ret
    //     0x851ae8: ret             
    // 0x851aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851aec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851af0: b               #0x851a80
  }
}

// class id: 2864, size: 0x24, field offset: 0x1c
class _ScoreFeedbackState extends __ScoreFeedbackState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c1f1c, size: 0x168
    // 0x7c1f1c: EnterFrame
    //     0x7c1f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1f20: mov             fp, SP
    // 0x7c1f24: AllocStack(0x20)
    //     0x7c1f24: sub             SP, SP, #0x20
    // 0x7c1f28: SetupParameters(_ScoreFeedbackState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7c1f28: mov             x4, x1
    //     0x7c1f2c: mov             x3, x2
    //     0x7c1f30: stur            x1, [fp, #-8]
    //     0x7c1f34: stur            x2, [fp, #-0x10]
    // 0x7c1f38: CheckStackOverflow
    //     0x7c1f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1f3c: cmp             SP, x16
    //     0x7c1f40: b.ls            #0x7c2068
    // 0x7c1f44: mov             x0, x3
    // 0x7c1f48: r2 = Null
    //     0x7c1f48: mov             x2, NULL
    // 0x7c1f4c: r1 = Null
    //     0x7c1f4c: mov             x1, NULL
    // 0x7c1f50: r4 = 60
    //     0x7c1f50: mov             x4, #0x3c
    // 0x7c1f54: branchIfSmi(r0, 0x7c1f60)
    //     0x7c1f54: tbz             w0, #0, #0x7c1f60
    // 0x7c1f58: r4 = LoadClassIdInstr(r0)
    //     0x7c1f58: ldur            x4, [x0, #-1]
    //     0x7c1f5c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c1f60: cmp             x4, #0xe2f
    // 0x7c1f64: b.eq            #0x7c1f7c
    // 0x7c1f68: r8 = _ScoreFeedback
    //     0x7c1f68: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ad0] Type: _ScoreFeedback
    //     0x7c1f6c: ldr             x8, [x8, #0xad0]
    // 0x7c1f70: r3 = Null
    //     0x7c1f70: add             x3, PP, #0x49, lsl #12  ; [pp+0x49ad8] Null
    //     0x7c1f74: ldr             x3, [x3, #0xad8]
    // 0x7c1f78: r0 = _ScoreFeedback()
    //     0x7c1f78: bl              #0x64b0c8  ; IsType__ScoreFeedback_Stub
    // 0x7c1f7c: ldur            x3, [fp, #-8]
    // 0x7c1f80: LoadField: r2 = r3->field_7
    //     0x7c1f80: ldur            w2, [x3, #7]
    // 0x7c1f84: DecompressPointer r2
    //     0x7c1f84: add             x2, x2, HEAP, lsl #32
    // 0x7c1f88: ldur            x0, [fp, #-0x10]
    // 0x7c1f8c: r1 = Null
    //     0x7c1f8c: mov             x1, NULL
    // 0x7c1f90: cmp             w2, NULL
    // 0x7c1f94: b.eq            #0x7c1fb8
    // 0x7c1f98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c1f98: ldur            w4, [x2, #0x17]
    // 0x7c1f9c: DecompressPointer r4
    //     0x7c1f9c: add             x4, x4, HEAP, lsl #32
    // 0x7c1fa0: r8 = X0 bound StatefulWidget
    //     0x7c1fa0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13558] TypeParameter: X0 bound StatefulWidget
    //     0x7c1fa4: ldr             x8, [x8, #0x558]
    // 0x7c1fa8: LoadField: r9 = r4->field_7
    //     0x7c1fa8: ldur            x9, [x4, #7]
    // 0x7c1fac: r3 = Null
    //     0x7c1fac: add             x3, PP, #0x49, lsl #12  ; [pp+0x49ae8] Null
    //     0x7c1fb0: ldr             x3, [x3, #0xae8]
    // 0x7c1fb4: blr             x9
    // 0x7c1fb8: ldur            x0, [fp, #-8]
    // 0x7c1fbc: LoadField: r1 = r0->field_b
    //     0x7c1fbc: ldur            w1, [x0, #0xb]
    // 0x7c1fc0: DecompressPointer r1
    //     0x7c1fc0: add             x1, x1, HEAP, lsl #32
    // 0x7c1fc4: cmp             w1, NULL
    // 0x7c1fc8: b.eq            #0x7c2070
    // 0x7c1fcc: LoadField: r2 = r1->field_b
    //     0x7c1fcc: ldur            w2, [x1, #0xb]
    // 0x7c1fd0: DecompressPointer r2
    //     0x7c1fd0: add             x2, x2, HEAP, lsl #32
    // 0x7c1fd4: cmp             w2, NULL
    // 0x7c1fd8: b.eq            #0x7c2058
    // 0x7c1fdc: LoadField: r1 = r0->field_1f
    //     0x7c1fdc: ldur            w1, [x0, #0x1f]
    // 0x7c1fe0: DecompressPointer r1
    //     0x7c1fe0: add             x1, x1, HEAP, lsl #32
    // 0x7c1fe4: stp             x1, x2, [SP]
    // 0x7c1fe8: r0 = ==()
    //     0x7c1fe8: bl              #0xa4a728  ; [package:caps_toss/src/bloc/toss_game_state.dart] LastThrowInfo::==
    // 0x7c1fec: tbz             w0, #4, #0x7c2058
    // 0x7c1ff0: ldur            x1, [fp, #-8]
    // 0x7c1ff4: LoadField: r0 = r1->field_b
    //     0x7c1ff4: ldur            w0, [x1, #0xb]
    // 0x7c1ff8: DecompressPointer r0
    //     0x7c1ff8: add             x0, x0, HEAP, lsl #32
    // 0x7c1ffc: cmp             w0, NULL
    // 0x7c2000: b.eq            #0x7c2074
    // 0x7c2004: LoadField: r2 = r0->field_b
    //     0x7c2004: ldur            w2, [x0, #0xb]
    // 0x7c2008: DecompressPointer r2
    //     0x7c2008: add             x2, x2, HEAP, lsl #32
    // 0x7c200c: mov             x0, x2
    // 0x7c2010: StoreField: r1->field_1f = r0
    //     0x7c2010: stur            w0, [x1, #0x1f]
    //     0x7c2014: ldurb           w16, [x1, #-1]
    //     0x7c2018: ldurb           w17, [x0, #-1]
    //     0x7c201c: and             x16, x17, x16, lsr #2
    //     0x7c2020: tst             x16, HEAP, lsr #32
    //     0x7c2024: b.eq            #0x7c202c
    //     0x7c2028: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7c202c: LoadField: r0 = r1->field_1b
    //     0x7c202c: ldur            w0, [x1, #0x1b]
    // 0x7c2030: DecompressPointer r0
    //     0x7c2030: add             x0, x0, HEAP, lsl #32
    // 0x7c2034: r16 = Sentinel
    //     0x7c2034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c2038: cmp             w0, w16
    // 0x7c203c: b.eq            #0x7c2078
    // 0x7c2040: mov             x1, x0
    // 0x7c2044: stur            x0, [fp, #-0x10]
    // 0x7c2048: r0 = reset()
    //     0x7c2048: bl              #0x698488  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x7c204c: ldur            x1, [fp, #-0x10]
    // 0x7c2050: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c2050: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c2054: r0 = forward()
    //     0x7c2054: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7c2058: r0 = Null
    //     0x7c2058: mov             x0, NULL
    // 0x7c205c: LeaveFrame
    //     0x7c205c: mov             SP, fp
    //     0x7c2060: ldp             fp, lr, [SP], #0x10
    // 0x7c2064: ret
    //     0x7c2064: ret             
    // 0x7c2068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2068: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c206c: b               #0x7c1f44
    // 0x7c2070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2070: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2074: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2078: r9 = _controller
    //     0x7c2078: add             x9, PP, #0x49, lsl #12  ; [pp+0x49ab0] Field <_ScoreFeedbackState@1317056569._controller@1317056569>: late (offset: 0x1c)
    //     0x7c207c: ldr             x9, [x9, #0xab0]
    // 0x7c2080: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c2080: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x82f174, size: 0x114
    // 0x82f174: EnterFrame
    //     0x82f174: stp             fp, lr, [SP, #-0x10]!
    //     0x82f178: mov             fp, SP
    // 0x82f17c: AllocStack(0x20)
    //     0x82f17c: sub             SP, SP, #0x20
    // 0x82f180: SetupParameters(_ScoreFeedbackState this /* r1 => r2, fp-0x8 */)
    //     0x82f180: mov             x2, x1
    //     0x82f184: stur            x1, [fp, #-8]
    // 0x82f188: CheckStackOverflow
    //     0x82f188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f18c: cmp             SP, x16
    //     0x82f190: b.ls            #0x82f27c
    // 0x82f194: r0 = Duration()
    //     0x82f194: bl              #0x4f6bf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x82f198: mov             x2, x0
    // 0x82f19c: r0 = 1300000
    //     0x82f19c: mov             x0, #0xd620
    //     0x82f1a0: movk            x0, #0x13, lsl #16
    // 0x82f1a4: stur            x2, [fp, #-0x10]
    // 0x82f1a8: StoreField: r2->field_7 = r0
    //     0x82f1a8: stur            x0, [x2, #7]
    // 0x82f1ac: r1 = <double>
    //     0x82f1ac: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82f1b0: r0 = AnimationController()
    //     0x82f1b0: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82f1b4: stur            x0, [fp, #-0x18]
    // 0x82f1b8: ldur            x16, [fp, #-0x10]
    // 0x82f1bc: str             x16, [SP]
    // 0x82f1c0: mov             x1, x0
    // 0x82f1c4: ldur            x2, [fp, #-8]
    // 0x82f1c8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82f1c8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x82f1cc: ldr             x4, [x4, #0xc58]
    // 0x82f1d0: r0 = AnimationController()
    //     0x82f1d0: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82f1d4: ldur            x0, [fp, #-0x18]
    // 0x82f1d8: ldur            x3, [fp, #-8]
    // 0x82f1dc: StoreField: r3->field_1b = r0
    //     0x82f1dc: stur            w0, [x3, #0x1b]
    //     0x82f1e0: ldurb           w16, [x3, #-1]
    //     0x82f1e4: ldurb           w17, [x0, #-1]
    //     0x82f1e8: and             x16, x17, x16, lsr #2
    //     0x82f1ec: tst             x16, HEAP, lsr #32
    //     0x82f1f0: b.eq            #0x82f1f8
    //     0x82f1f4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x82f1f8: mov             x2, x3
    // 0x82f1fc: r1 = Function '_onAnimationStatusChanged@1317056569':.
    //     0x82f1fc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ac0] AnonymousClosure: (0x82f288), in [package:caps_toss/src/widget/center_area/toss_strike_area.dart] _ScoreFeedbackState::_onAnimationStatusChanged (0x82f2c4)
    //     0x82f200: ldr             x1, [x1, #0xac0]
    // 0x82f204: r0 = AllocateClosure()
    //     0x82f204: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82f208: ldur            x1, [fp, #-0x18]
    // 0x82f20c: mov             x2, x0
    // 0x82f210: r0 = addStatusListener()
    //     0x82f210: bl              #0xa8b7b8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x82f214: ldur            x1, [fp, #-8]
    // 0x82f218: LoadField: r0 = r1->field_b
    //     0x82f218: ldur            w0, [x1, #0xb]
    // 0x82f21c: DecompressPointer r0
    //     0x82f21c: add             x0, x0, HEAP, lsl #32
    // 0x82f220: cmp             w0, NULL
    // 0x82f224: b.eq            #0x82f284
    // 0x82f228: LoadField: r2 = r0->field_b
    //     0x82f228: ldur            w2, [x0, #0xb]
    // 0x82f22c: DecompressPointer r2
    //     0x82f22c: add             x2, x2, HEAP, lsl #32
    // 0x82f230: mov             x0, x2
    // 0x82f234: StoreField: r1->field_1f = r0
    //     0x82f234: stur            w0, [x1, #0x1f]
    //     0x82f238: ldurb           w16, [x1, #-1]
    //     0x82f23c: ldurb           w17, [x0, #-1]
    //     0x82f240: and             x16, x17, x16, lsr #2
    //     0x82f244: tst             x16, HEAP, lsr #32
    //     0x82f248: b.eq            #0x82f250
    //     0x82f24c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82f250: cmp             w2, NULL
    // 0x82f254: b.eq            #0x82f26c
    // 0x82f258: LoadField: r0 = r1->field_1b
    //     0x82f258: ldur            w0, [x1, #0x1b]
    // 0x82f25c: DecompressPointer r0
    //     0x82f25c: add             x0, x0, HEAP, lsl #32
    // 0x82f260: mov             x1, x0
    // 0x82f264: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82f264: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82f268: r0 = forward()
    //     0x82f268: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x82f26c: r0 = Null
    //     0x82f26c: mov             x0, NULL
    // 0x82f270: LeaveFrame
    //     0x82f270: mov             SP, fp
    //     0x82f274: ldp             fp, lr, [SP], #0x10
    // 0x82f278: ret
    //     0x82f278: ret             
    // 0x82f27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f27c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f280: b               #0x82f194
    // 0x82f284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f284: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x82f288, size: 0x3c
    // 0x82f288: EnterFrame
    //     0x82f288: stp             fp, lr, [SP, #-0x10]!
    //     0x82f28c: mov             fp, SP
    // 0x82f290: ldr             x0, [fp, #0x18]
    // 0x82f294: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82f294: ldur            w1, [x0, #0x17]
    // 0x82f298: DecompressPointer r1
    //     0x82f298: add             x1, x1, HEAP, lsl #32
    // 0x82f29c: CheckStackOverflow
    //     0x82f29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f2a0: cmp             SP, x16
    //     0x82f2a4: b.ls            #0x82f2bc
    // 0x82f2a8: ldr             x2, [fp, #0x10]
    // 0x82f2ac: r0 = _onAnimationStatusChanged()
    //     0x82f2ac: bl              #0x82f2c4  ; [package:caps_toss/src/widget/center_area/toss_strike_area.dart] _ScoreFeedbackState::_onAnimationStatusChanged
    // 0x82f2b0: LeaveFrame
    //     0x82f2b0: mov             SP, fp
    //     0x82f2b4: ldp             fp, lr, [SP], #0x10
    // 0x82f2b8: ret
    //     0x82f2b8: ret             
    // 0x82f2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f2bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f2c0: b               #0x82f2a8
  }
  _ _onAnimationStatusChanged(/* No info */) {
    // ** addr: 0x82f2c4, size: 0x74
    // 0x82f2c4: EnterFrame
    //     0x82f2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x82f2c8: mov             fp, SP
    // 0x82f2cc: AllocStack(0x8)
    //     0x82f2cc: sub             SP, SP, #8
    // 0x82f2d0: SetupParameters(_ScoreFeedbackState this /* r1 => r0, fp-0x8 */)
    //     0x82f2d0: mov             x0, x1
    //     0x82f2d4: stur            x1, [fp, #-8]
    // 0x82f2d8: CheckStackOverflow
    //     0x82f2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f2dc: cmp             SP, x16
    //     0x82f2e0: b.ls            #0x82f330
    // 0x82f2e4: r16 = Instance_AnimationStatus
    //     0x82f2e4: add             x16, PP, #8, lsl #12  ; [pp+0x82e0] Obj!AnimationStatus@c2a271
    //     0x82f2e8: ldr             x16, [x16, #0x2e0]
    // 0x82f2ec: cmp             w2, w16
    // 0x82f2f0: b.ne            #0x82f320
    // 0x82f2f4: LoadField: r1 = r0->field_f
    //     0x82f2f4: ldur            w1, [x0, #0xf]
    // 0x82f2f8: DecompressPointer r1
    //     0x82f2f8: add             x1, x1, HEAP, lsl #32
    // 0x82f2fc: cmp             w1, NULL
    // 0x82f300: b.eq            #0x82f320
    // 0x82f304: r1 = Function '<anonymous closure>':.
    //     0x82f304: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ac8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xb5580c)
    //     0x82f308: ldr             x1, [x1, #0xac8]
    // 0x82f30c: r2 = Null
    //     0x82f30c: mov             x2, NULL
    // 0x82f310: r0 = AllocateClosure()
    //     0x82f310: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82f314: ldur            x1, [fp, #-8]
    // 0x82f318: mov             x2, x0
    // 0x82f31c: r0 = setState()
    //     0x82f31c: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82f320: r0 = Null
    //     0x82f320: mov             x0, NULL
    // 0x82f324: LeaveFrame
    //     0x82f324: mov             SP, fp
    //     0x82f328: ldp             fp, lr, [SP], #0x10
    // 0x82f32c: ret
    //     0x82f32c: ret             
    // 0x82f330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f330: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f334: b               #0x82f2e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8519d8, size: 0x88
    // 0x8519d8: EnterFrame
    //     0x8519d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8519dc: mov             fp, SP
    // 0x8519e0: AllocStack(0x10)
    //     0x8519e0: sub             SP, SP, #0x10
    // 0x8519e4: SetupParameters(_ScoreFeedbackState this /* r1 => r0, fp-0x10 */)
    //     0x8519e4: mov             x0, x1
    //     0x8519e8: stur            x1, [fp, #-0x10]
    // 0x8519ec: CheckStackOverflow
    //     0x8519ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8519f0: cmp             SP, x16
    //     0x8519f4: b.ls            #0x851a4c
    // 0x8519f8: LoadField: r3 = r0->field_1b
    //     0x8519f8: ldur            w3, [x0, #0x1b]
    // 0x8519fc: DecompressPointer r3
    //     0x8519fc: add             x3, x3, HEAP, lsl #32
    // 0x851a00: r16 = Sentinel
    //     0x851a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x851a04: cmp             w3, w16
    // 0x851a08: b.eq            #0x851a54
    // 0x851a0c: mov             x2, x0
    // 0x851a10: stur            x3, [fp, #-8]
    // 0x851a14: r1 = Function '_onAnimationStatusChanged@1317056569':.
    //     0x851a14: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ac0] AnonymousClosure: (0x82f288), in [package:caps_toss/src/widget/center_area/toss_strike_area.dart] _ScoreFeedbackState::_onAnimationStatusChanged (0x82f2c4)
    //     0x851a18: ldr             x1, [x1, #0xac0]
    // 0x851a1c: r0 = AllocateClosure()
    //     0x851a1c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x851a20: ldur            x1, [fp, #-8]
    // 0x851a24: mov             x2, x0
    // 0x851a28: r0 = removeStatusListener()
    //     0x851a28: bl              #0xa8b9cc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x851a2c: ldur            x1, [fp, #-8]
    // 0x851a30: r0 = dispose()
    //     0x851a30: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x851a34: ldur            x1, [fp, #-0x10]
    // 0x851a38: r0 = dispose()
    //     0x851a38: bl              #0x851a60  ; [package:caps_toss/src/widget/center_area/toss_strike_area.dart] __ScoreFeedbackState&State&SingleTickerProviderStateMixin::dispose
    // 0x851a3c: r0 = Null
    //     0x851a3c: mov             x0, NULL
    // 0x851a40: LeaveFrame
    //     0x851a40: mov             SP, fp
    //     0x851a44: ldp             fp, lr, [SP], #0x10
    // 0x851a48: ret
    //     0x851a48: ret             
    // 0x851a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851a4c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851a50: b               #0x8519f8
    // 0x851a54: r9 = _controller
    //     0x851a54: add             x9, PP, #0x49, lsl #12  ; [pp+0x49ab0] Field <_ScoreFeedbackState@1317056569._controller@1317056569>: late (offset: 0x1c)
    //     0x851a58: ldr             x9, [x9, #0xab0]
    // 0x851a5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x851a5c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x893d74, size: 0x2d8
    // 0x893d74: EnterFrame
    //     0x893d74: stp             fp, lr, [SP, #-0x10]!
    //     0x893d78: mov             fp, SP
    // 0x893d7c: AllocStack(0x28)
    //     0x893d7c: sub             SP, SP, #0x28
    // 0x893d80: SetupParameters(_ScoreFeedbackState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x893d80: mov             x0, x1
    //     0x893d84: stur            x1, [fp, #-8]
    //     0x893d88: mov             x1, x2
    //     0x893d8c: stur            x2, [fp, #-0x10]
    // 0x893d90: CheckStackOverflow
    //     0x893d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893d94: cmp             SP, x16
    //     0x893d98: b.ls            #0x894010
    // 0x893d9c: LoadField: r2 = r0->field_b
    //     0x893d9c: ldur            w2, [x0, #0xb]
    // 0x893da0: DecompressPointer r2
    //     0x893da0: add             x2, x2, HEAP, lsl #32
    // 0x893da4: cmp             w2, NULL
    // 0x893da8: b.eq            #0x894018
    // 0x893dac: LoadField: r3 = r2->field_b
    //     0x893dac: ldur            w3, [x2, #0xb]
    // 0x893db0: DecompressPointer r3
    //     0x893db0: add             x3, x3, HEAP, lsl #32
    // 0x893db4: cmp             w3, NULL
    // 0x893db8: b.eq            #0x893df4
    // 0x893dbc: LoadField: r2 = r0->field_1b
    //     0x893dbc: ldur            w2, [x0, #0x1b]
    // 0x893dc0: DecompressPointer r2
    //     0x893dc0: add             x2, x2, HEAP, lsl #32
    // 0x893dc4: r16 = Sentinel
    //     0x893dc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x893dc8: cmp             w2, w16
    // 0x893dcc: b.eq            #0x89401c
    // 0x893dd0: LoadField: r3 = r2->field_43
    //     0x893dd0: ldur            w3, [x2, #0x43]
    // 0x893dd4: DecompressPointer r3
    //     0x893dd4: add             x3, x3, HEAP, lsl #32
    // 0x893dd8: r16 = Sentinel
    //     0x893dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x893ddc: cmp             w3, w16
    // 0x893de0: b.eq            #0x894028
    // 0x893de4: r16 = Instance_AnimationStatus
    //     0x893de4: add             x16, PP, #8, lsl #12  ; [pp+0x82e0] Obj!AnimationStatus@c2a271
    //     0x893de8: ldr             x16, [x16, #0x2e0]
    // 0x893dec: cmp             w3, w16
    // 0x893df0: b.ne            #0x893dfc
    // 0x893df4: r0 = true
    //     0x893df4: add             x0, NULL, #0x20  ; true
    // 0x893df8: b               #0x893e7c
    // 0x893dfc: r0 = DateTime()
    //     0x893dfc: bl              #0x518920  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x893e00: mov             x1, x0
    // 0x893e04: r0 = false
    //     0x893e04: add             x0, NULL, #0x30  ; false
    // 0x893e08: stur            x1, [fp, #-0x18]
    // 0x893e0c: StoreField: r1->field_7 = r0
    //     0x893e0c: stur            w0, [x1, #7]
    // 0x893e10: r0 = _getCurrentMicros()
    //     0x893e10: bl              #0x5188b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x893e14: r1 = LoadInt32Instr(r0)
    //     0x893e14: sbfx            x1, x0, #1, #0x1f
    //     0x893e18: tbz             w0, #0, #0x893e20
    //     0x893e1c: ldur            x1, [x0, #7]
    // 0x893e20: ldur            x0, [fp, #-0x18]
    // 0x893e24: StoreField: r0->field_b = r1
    //     0x893e24: stur            x1, [x0, #0xb]
    // 0x893e28: ldur            x3, [fp, #-8]
    // 0x893e2c: LoadField: r1 = r3->field_b
    //     0x893e2c: ldur            w1, [x3, #0xb]
    // 0x893e30: DecompressPointer r1
    //     0x893e30: add             x1, x1, HEAP, lsl #32
    // 0x893e34: cmp             w1, NULL
    // 0x893e38: b.eq            #0x894034
    // 0x893e3c: LoadField: r2 = r1->field_b
    //     0x893e3c: ldur            w2, [x1, #0xb]
    // 0x893e40: DecompressPointer r2
    //     0x893e40: add             x2, x2, HEAP, lsl #32
    // 0x893e44: cmp             w2, NULL
    // 0x893e48: b.eq            #0x894038
    // 0x893e4c: LoadField: r1 = r2->field_13
    //     0x893e4c: ldur            w1, [x2, #0x13]
    // 0x893e50: DecompressPointer r1
    //     0x893e50: add             x1, x1, HEAP, lsl #32
    // 0x893e54: mov             x2, x1
    // 0x893e58: mov             x1, x0
    // 0x893e5c: r0 = difference()
    //     0x893e5c: bl              #0x71cd88  ; [dart:core] DateTime::difference
    // 0x893e60: LoadField: r1 = r0->field_7
    //     0x893e60: ldur            x1, [x0, #7]
    // 0x893e64: r0 = 1000
    //     0x893e64: mov             x0, #0x3e8
    // 0x893e68: sdiv            x2, x1, x0
    // 0x893e6c: cmp             x2, #0x640
    // 0x893e70: r16 = true
    //     0x893e70: add             x16, NULL, #0x20  ; true
    // 0x893e74: r17 = false
    //     0x893e74: add             x17, NULL, #0x30  ; false
    // 0x893e78: csel            x0, x16, x17, gt
    // 0x893e7c: stur            x0, [fp, #-0x18]
    // 0x893e80: tbnz            w0, #4, #0x893eac
    // 0x893e84: r0 = InitLateStaticField(0x97c) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleToss.tossScoreFeedbackPending
    //     0x893e84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x893e88: ldr             x0, [x0, #0x12f8]
    //     0x893e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x893e90: cmp             w0, w16
    //     0x893e94: b.ne            #0x893ea4
    //     0x893e98: add             x2, PP, #0x49, lsl #12  ; [pp+0x49a90] Field <::.CapsAppTextStyleToss|tossScoreFeedbackPending>: static late final (offset: 0x97c)
    //     0x893e9c: ldr             x2, [x2, #0xa90]
    //     0x893ea0: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x893ea4: mov             x2, x0
    // 0x893ea8: b               #0x893f24
    // 0x893eac: ldur            x0, [fp, #-8]
    // 0x893eb0: LoadField: r1 = r0->field_b
    //     0x893eb0: ldur            w1, [x0, #0xb]
    // 0x893eb4: DecompressPointer r1
    //     0x893eb4: add             x1, x1, HEAP, lsl #32
    // 0x893eb8: cmp             w1, NULL
    // 0x893ebc: b.eq            #0x89403c
    // 0x893ec0: LoadField: r2 = r1->field_b
    //     0x893ec0: ldur            w2, [x1, #0xb]
    // 0x893ec4: DecompressPointer r2
    //     0x893ec4: add             x2, x2, HEAP, lsl #32
    // 0x893ec8: cmp             w2, NULL
    // 0x893ecc: b.eq            #0x894040
    // 0x893ed0: LoadField: r1 = r2->field_f
    //     0x893ed0: ldur            w1, [x2, #0xf]
    // 0x893ed4: DecompressPointer r1
    //     0x893ed4: add             x1, x1, HEAP, lsl #32
    // 0x893ed8: tbnz            w1, #4, #0x893f00
    // 0x893edc: r0 = InitLateStaticField(0x974) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleToss.tossScoreFeedbackHit
    //     0x893edc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x893ee0: ldr             x0, [x0, #0x12e8]
    //     0x893ee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x893ee8: cmp             w0, w16
    //     0x893eec: b.ne            #0x893efc
    //     0x893ef0: add             x2, PP, #0x49, lsl #12  ; [pp+0x49a98] Field <::.CapsAppTextStyleToss|tossScoreFeedbackHit>: static late final (offset: 0x974)
    //     0x893ef4: ldr             x2, [x2, #0xa98]
    //     0x893ef8: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x893efc: b               #0x893f20
    // 0x893f00: r0 = InitLateStaticField(0x978) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleToss.tossScoreFeedbackMiss
    //     0x893f00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x893f04: ldr             x0, [x0, #0x12f0]
    //     0x893f08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x893f0c: cmp             w0, w16
    //     0x893f10: b.ne            #0x893f20
    //     0x893f14: add             x2, PP, #0x49, lsl #12  ; [pp+0x49aa0] Field <::.CapsAppTextStyleToss|tossScoreFeedbackMiss>: static late final (offset: 0x978)
    //     0x893f18: ldr             x2, [x2, #0xaa0]
    //     0x893f1c: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x893f20: mov             x2, x0
    // 0x893f24: ldur            x0, [fp, #-0x18]
    // 0x893f28: stur            x2, [fp, #-0x20]
    // 0x893f2c: tbnz            w0, #4, #0x893f48
    // 0x893f30: ldur            x1, [fp, #-0x10]
    // 0x893f34: r0 = of()
    //     0x893f34: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x893f38: mov             x1, x0
    // 0x893f3c: r0 = toss_Throw()
    //     0x893f3c: bl              #0x894098  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::toss_Throw
    // 0x893f40: mov             x1, x0
    // 0x893f44: b               #0x893f98
    // 0x893f48: ldur            x0, [fp, #-8]
    // 0x893f4c: LoadField: r1 = r0->field_b
    //     0x893f4c: ldur            w1, [x0, #0xb]
    // 0x893f50: DecompressPointer r1
    //     0x893f50: add             x1, x1, HEAP, lsl #32
    // 0x893f54: cmp             w1, NULL
    // 0x893f58: b.eq            #0x894044
    // 0x893f5c: LoadField: r0 = r1->field_b
    //     0x893f5c: ldur            w0, [x1, #0xb]
    // 0x893f60: DecompressPointer r0
    //     0x893f60: add             x0, x0, HEAP, lsl #32
    // 0x893f64: cmp             w0, NULL
    // 0x893f68: b.eq            #0x894048
    // 0x893f6c: LoadField: r1 = r0->field_f
    //     0x893f6c: ldur            w1, [x0, #0xf]
    // 0x893f70: DecompressPointer r1
    //     0x893f70: add             x1, x1, HEAP, lsl #32
    // 0x893f74: tbnz            w1, #4, #0x893f84
    // 0x893f78: r0 = "SUPER!!!"
    //     0x893f78: add             x0, PP, #0x49, lsl #12  ; [pp+0x49aa8] "SUPER!!!"
    //     0x893f7c: ldr             x0, [x0, #0xaa8]
    // 0x893f80: b               #0x893f94
    // 0x893f84: ldur            x1, [fp, #-0x10]
    // 0x893f88: r0 = of()
    //     0x893f88: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x893f8c: mov             x1, x0
    // 0x893f90: r0 = toss_Miss()
    //     0x893f90: bl              #0x89404c  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::toss_Miss
    // 0x893f94: mov             x1, x0
    // 0x893f98: ldur            x0, [fp, #-0x18]
    // 0x893f9c: stur            x1, [fp, #-8]
    // 0x893fa0: tbnz            w0, #4, #0x893fac
    // 0x893fa4: d0 = 12.000000
    //     0x893fa4: fmov            d0, #12.00000000
    // 0x893fa8: b               #0x893fb0
    // 0x893fac: d0 = 8.000000
    //     0x893fac: fmov            d0, #8.00000000
    // 0x893fb0: ldur            x0, [fp, #-0x20]
    // 0x893fb4: stur            d0, [fp, #-0x28]
    // 0x893fb8: r0 = EdgeInsets()
    //     0x893fb8: bl              #0x573e84  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x893fbc: stur            x0, [fp, #-0x10]
    // 0x893fc0: StoreField: r0->field_7 = rZR
    //     0x893fc0: stur            xzr, [x0, #7]
    // 0x893fc4: StoreField: r0->field_f = rZR
    //     0x893fc4: stur            xzr, [x0, #0xf]
    // 0x893fc8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x893fc8: stur            xzr, [x0, #0x17]
    // 0x893fcc: ldur            d0, [fp, #-0x28]
    // 0x893fd0: StoreField: r0->field_1f = d0
    //     0x893fd0: stur            d0, [x0, #0x1f]
    // 0x893fd4: r0 = Text()
    //     0x893fd4: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x893fd8: mov             x1, x0
    // 0x893fdc: ldur            x0, [fp, #-8]
    // 0x893fe0: stur            x1, [fp, #-0x18]
    // 0x893fe4: StoreField: r1->field_b = r0
    //     0x893fe4: stur            w0, [x1, #0xb]
    // 0x893fe8: ldur            x0, [fp, #-0x20]
    // 0x893fec: StoreField: r1->field_13 = r0
    //     0x893fec: stur            w0, [x1, #0x13]
    // 0x893ff0: r0 = Padding()
    //     0x893ff0: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x893ff4: ldur            x1, [fp, #-0x10]
    // 0x893ff8: StoreField: r0->field_f = r1
    //     0x893ff8: stur            w1, [x0, #0xf]
    // 0x893ffc: ldur            x1, [fp, #-0x18]
    // 0x894000: StoreField: r0->field_b = r1
    //     0x894000: stur            w1, [x0, #0xb]
    // 0x894004: LeaveFrame
    //     0x894004: mov             SP, fp
    //     0x894008: ldp             fp, lr, [SP], #0x10
    // 0x89400c: ret
    //     0x89400c: ret             
    // 0x894010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894010: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894014: b               #0x893d9c
    // 0x894018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894018: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89401c: r9 = _controller
    //     0x89401c: add             x9, PP, #0x49, lsl #12  ; [pp+0x49ab0] Field <_ScoreFeedbackState@1317056569._controller@1317056569>: late (offset: 0x1c)
    //     0x894020: ldr             x9, [x9, #0xab0]
    // 0x894024: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x894024: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x894028: r9 = _status
    //     0x894028: add             x9, PP, #8, lsl #12  ; [pp+0x8320] Field <AnimationController._status@255066280>: late (offset: 0x44)
    //     0x89402c: ldr             x9, [x9, #0x320]
    // 0x894030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x894030: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x894034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894034: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x894038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894038: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89403c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89403c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x894040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894040: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x894044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894044: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x894048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894048: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2865, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __StrikeAreaFrameState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x64ae1c, size: 0x98
    // 0x64ae1c: EnterFrame
    //     0x64ae1c: stp             fp, lr, [SP, #-0x10]!
    //     0x64ae20: mov             fp, SP
    // 0x64ae24: AllocStack(0x10)
    //     0x64ae24: sub             SP, SP, #0x10
    // 0x64ae28: SetupParameters(__StrikeAreaFrameState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64ae28: stur            x1, [fp, #-8]
    //     0x64ae2c: stur            x2, [fp, #-0x10]
    // 0x64ae30: CheckStackOverflow
    //     0x64ae30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ae34: cmp             SP, x16
    //     0x64ae38: b.ls            #0x64aea8
    // 0x64ae3c: r0 = Ticker()
    //     0x64ae3c: bl              #0x647e04  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x64ae40: mov             x1, x0
    // 0x64ae44: r0 = false
    //     0x64ae44: add             x0, NULL, #0x30  ; false
    // 0x64ae48: StoreField: r1->field_b = r0
    //     0x64ae48: stur            w0, [x1, #0xb]
    // 0x64ae4c: ldur            x0, [fp, #-0x10]
    // 0x64ae50: StoreField: r1->field_13 = r0
    //     0x64ae50: stur            w0, [x1, #0x13]
    // 0x64ae54: mov             x0, x1
    // 0x64ae58: ldur            x2, [fp, #-8]
    // 0x64ae5c: StoreField: r2->field_13 = r0
    //     0x64ae5c: stur            w0, [x2, #0x13]
    //     0x64ae60: ldurb           w16, [x2, #-1]
    //     0x64ae64: ldurb           w17, [x0, #-1]
    //     0x64ae68: and             x16, x17, x16, lsr #2
    //     0x64ae6c: tst             x16, HEAP, lsr #32
    //     0x64ae70: b.eq            #0x64ae78
    //     0x64ae74: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x64ae78: mov             x1, x2
    // 0x64ae7c: r0 = _updateTickerModeNotifier()
    //     0x64ae7c: bl              #0x64aed4  ; [package:caps_toss/src/widget/center_area/toss_strike_area.dart] __StrikeAreaFrameState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x64ae80: ldur            x1, [fp, #-8]
    // 0x64ae84: r0 = _updateTicker()
    //     0x64ae84: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x64ae88: ldur            x1, [fp, #-8]
    // 0x64ae8c: LoadField: r0 = r1->field_13
    //     0x64ae8c: ldur            w0, [x1, #0x13]
    // 0x64ae90: DecompressPointer r0
    //     0x64ae90: add             x0, x0, HEAP, lsl #32
    // 0x64ae94: cmp             w0, NULL
    // 0x64ae98: b.eq            #0x64aeb0
    // 0x64ae9c: LeaveFrame
    //     0x64ae9c: mov             SP, fp
    //     0x64aea0: ldp             fp, lr, [SP], #0x10
    // 0x64aea4: ret
    //     0x64aea4: ret             
    // 0x64aea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64aea8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64aeac: b               #0x64ae3c
    // 0x64aeb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64aeb0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x64aed4, size: 0x124
    // 0x64aed4: EnterFrame
    //     0x64aed4: stp             fp, lr, [SP, #-0x10]!
    //     0x64aed8: mov             fp, SP
    // 0x64aedc: AllocStack(0x18)
    //     0x64aedc: sub             SP, SP, #0x18
    // 0x64aee0: SetupParameters(__StrikeAreaFrameState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x64aee0: mov             x2, x1
    //     0x64aee4: stur            x1, [fp, #-8]
    // 0x64aee8: CheckStackOverflow
    //     0x64aee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64aeec: cmp             SP, x16
    //     0x64aef0: b.ls            #0x64afec
    // 0x64aef4: LoadField: r1 = r2->field_f
    //     0x64aef4: ldur            w1, [x2, #0xf]
    // 0x64aef8: DecompressPointer r1
    //     0x64aef8: add             x1, x1, HEAP, lsl #32
    // 0x64aefc: cmp             w1, NULL
    // 0x64af00: b.eq            #0x64aff4
    // 0x64af04: r0 = getNotifier()
    //     0x64af04: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x64af08: mov             x3, x0
    // 0x64af0c: ldur            x0, [fp, #-8]
    // 0x64af10: stur            x3, [fp, #-0x18]
    // 0x64af14: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x64af14: ldur            w4, [x0, #0x17]
    // 0x64af18: DecompressPointer r4
    //     0x64af18: add             x4, x4, HEAP, lsl #32
    // 0x64af1c: stur            x4, [fp, #-0x10]
    // 0x64af20: cmp             w3, w4
    // 0x64af24: b.ne            #0x64af38
    // 0x64af28: r0 = Null
    //     0x64af28: mov             x0, NULL
    // 0x64af2c: LeaveFrame
    //     0x64af2c: mov             SP, fp
    //     0x64af30: ldp             fp, lr, [SP], #0x10
    // 0x64af34: ret
    //     0x64af34: ret             
    // 0x64af38: cmp             w4, NULL
    // 0x64af3c: b.eq            #0x64af80
    // 0x64af40: mov             x2, x0
    // 0x64af44: r1 = Function '_updateTicker@206311458':.
    //     0x64af44: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a48] AnonymousClosure: (0x64aff8), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x64af48: ldr             x1, [x1, #0xa48]
    // 0x64af4c: r0 = AllocateClosure()
    //     0x64af4c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64af50: ldur            x1, [fp, #-0x10]
    // 0x64af54: r2 = LoadClassIdInstr(r1)
    //     0x64af54: ldur            x2, [x1, #-1]
    //     0x64af58: ubfx            x2, x2, #0xc, #0x14
    // 0x64af5c: mov             x16, x0
    // 0x64af60: mov             x0, x2
    // 0x64af64: mov             x2, x16
    // 0x64af68: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x64af68: mov             x17, #0xcf5c
    //     0x64af6c: add             lr, x0, x17
    //     0x64af70: ldr             lr, [x21, lr, lsl #3]
    //     0x64af74: blr             lr
    // 0x64af78: ldur            x0, [fp, #-8]
    // 0x64af7c: ldur            x3, [fp, #-0x18]
    // 0x64af80: mov             x2, x0
    // 0x64af84: r1 = Function '_updateTicker@206311458':.
    //     0x64af84: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a48] AnonymousClosure: (0x64aff8), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x64af88: ldr             x1, [x1, #0xa48]
    // 0x64af8c: r0 = AllocateClosure()
    //     0x64af8c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64af90: ldur            x3, [fp, #-0x18]
    // 0x64af94: r1 = LoadClassIdInstr(r3)
    //     0x64af94: ldur            x1, [x3, #-1]
    //     0x64af98: ubfx            x1, x1, #0xc, #0x14
    // 0x64af9c: mov             x2, x0
    // 0x64afa0: mov             x0, x1
    // 0x64afa4: mov             x1, x3
    // 0x64afa8: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x64afa8: mov             x17, #0xdcbf
    //     0x64afac: add             lr, x0, x17
    //     0x64afb0: ldr             lr, [x21, lr, lsl #3]
    //     0x64afb4: blr             lr
    // 0x64afb8: ldur            x0, [fp, #-0x18]
    // 0x64afbc: ldur            x1, [fp, #-8]
    // 0x64afc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x64afc0: stur            w0, [x1, #0x17]
    //     0x64afc4: ldurb           w16, [x1, #-1]
    //     0x64afc8: ldurb           w17, [x0, #-1]
    //     0x64afcc: and             x16, x17, x16, lsr #2
    //     0x64afd0: tst             x16, HEAP, lsr #32
    //     0x64afd4: b.eq            #0x64afdc
    //     0x64afd8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x64afdc: r0 = Null
    //     0x64afdc: mov             x0, NULL
    // 0x64afe0: LeaveFrame
    //     0x64afe0: mov             SP, fp
    //     0x64afe4: ldp             fp, lr, [SP], #0x10
    // 0x64afe8: ret
    //     0x64afe8: ret             
    // 0x64afec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64afec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64aff0: b               #0x64aef4
    // 0x64aff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64aff4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x64aff8, size: 0x38
    // 0x64aff8: EnterFrame
    //     0x64aff8: stp             fp, lr, [SP, #-0x10]!
    //     0x64affc: mov             fp, SP
    // 0x64b000: ldr             x0, [fp, #0x10]
    // 0x64b004: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64b004: ldur            w1, [x0, #0x17]
    // 0x64b008: DecompressPointer r1
    //     0x64b008: add             x1, x1, HEAP, lsl #32
    // 0x64b00c: CheckStackOverflow
    //     0x64b00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b010: cmp             SP, x16
    //     0x64b014: b.ls            #0x64b028
    // 0x64b018: r0 = _updateTicker()
    //     0x64b018: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x64b01c: LeaveFrame
    //     0x64b01c: mov             SP, fp
    //     0x64b020: ldp             fp, lr, [SP], #0x10
    // 0x64b024: ret
    //     0x64b024: ret             
    // 0x64b028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b028: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b02c: b               #0x64b018
  }
  _ activate(/* No info */) {
    // ** addr: 0x7bae70, size: 0x48
    // 0x7bae70: EnterFrame
    //     0x7bae70: stp             fp, lr, [SP, #-0x10]!
    //     0x7bae74: mov             fp, SP
    // 0x7bae78: AllocStack(0x8)
    //     0x7bae78: sub             SP, SP, #8
    // 0x7bae7c: SetupParameters(__StrikeAreaFrameState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7bae7c: mov             x0, x1
    //     0x7bae80: stur            x1, [fp, #-8]
    // 0x7bae84: CheckStackOverflow
    //     0x7bae84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bae88: cmp             SP, x16
    //     0x7bae8c: b.ls            #0x7baeb0
    // 0x7bae90: mov             x1, x0
    // 0x7bae94: r0 = _updateTickerModeNotifier()
    //     0x7bae94: bl              #0x64aed4  ; [package:caps_toss/src/widget/center_area/toss_strike_area.dart] __StrikeAreaFrameState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bae98: ldur            x1, [fp, #-8]
    // 0x7bae9c: r0 = _updateTicker()
    //     0x7bae9c: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7baea0: r0 = Null
    //     0x7baea0: mov             x0, NULL
    // 0x7baea4: LeaveFrame
    //     0x7baea4: mov             SP, fp
    //     0x7baea8: ldp             fp, lr, [SP], #0x10
    // 0x7baeac: ret
    //     0x7baeac: ret             
    // 0x7baeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baeb0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baeb4: b               #0x7bae90
  }
  _ dispose(/* No info */) {
    // ** addr: 0x851944, size: 0x94
    // 0x851944: EnterFrame
    //     0x851944: stp             fp, lr, [SP, #-0x10]!
    //     0x851948: mov             fp, SP
    // 0x85194c: AllocStack(0x10)
    //     0x85194c: sub             SP, SP, #0x10
    // 0x851950: SetupParameters(__StrikeAreaFrameState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x851950: mov             x0, x1
    //     0x851954: stur            x1, [fp, #-0x10]
    // 0x851958: CheckStackOverflow
    //     0x851958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85195c: cmp             SP, x16
    //     0x851960: b.ls            #0x8519d0
    // 0x851964: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x851964: ldur            w3, [x0, #0x17]
    // 0x851968: DecompressPointer r3
    //     0x851968: add             x3, x3, HEAP, lsl #32
    // 0x85196c: stur            x3, [fp, #-8]
    // 0x851970: cmp             w3, NULL
    // 0x851974: b.ne            #0x851980
    // 0x851978: mov             x1, x0
    // 0x85197c: b               #0x8519bc
    // 0x851980: mov             x2, x0
    // 0x851984: r1 = Function '_updateTicker@206311458':.
    //     0x851984: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a48] AnonymousClosure: (0x64aff8), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x851988: ldr             x1, [x1, #0xa48]
    // 0x85198c: r0 = AllocateClosure()
    //     0x85198c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x851990: ldur            x1, [fp, #-8]
    // 0x851994: r2 = LoadClassIdInstr(r1)
    //     0x851994: ldur            x2, [x1, #-1]
    //     0x851998: ubfx            x2, x2, #0xc, #0x14
    // 0x85199c: mov             x16, x0
    // 0x8519a0: mov             x0, x2
    // 0x8519a4: mov             x2, x16
    // 0x8519a8: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x8519a8: mov             x17, #0xcf5c
    //     0x8519ac: add             lr, x0, x17
    //     0x8519b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8519b4: blr             lr
    // 0x8519b8: ldur            x1, [fp, #-0x10]
    // 0x8519bc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8519bc: stur            NULL, [x1, #0x17]
    // 0x8519c0: r0 = Null
    //     0x8519c0: mov             x0, NULL
    // 0x8519c4: LeaveFrame
    //     0x8519c4: mov             SP, fp
    //     0x8519c8: ldp             fp, lr, [SP], #0x10
    // 0x8519cc: ret
    //     0x8519cc: ret             
    // 0x8519d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8519d0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8519d4: b               #0x851964
  }
}

// class id: 2866, size: 0x24, field offset: 0x1c
class _StrikeAreaFrameState extends __StrikeAreaFrameState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c1db4, size: 0x168
    // 0x7c1db4: EnterFrame
    //     0x7c1db4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1db8: mov             fp, SP
    // 0x7c1dbc: AllocStack(0x20)
    //     0x7c1dbc: sub             SP, SP, #0x20
    // 0x7c1dc0: SetupParameters(_StrikeAreaFrameState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7c1dc0: mov             x4, x1
    //     0x7c1dc4: mov             x3, x2
    //     0x7c1dc8: stur            x1, [fp, #-8]
    //     0x7c1dcc: stur            x2, [fp, #-0x10]
    // 0x7c1dd0: CheckStackOverflow
    //     0x7c1dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1dd4: cmp             SP, x16
    //     0x7c1dd8: b.ls            #0x7c1f00
    // 0x7c1ddc: mov             x0, x3
    // 0x7c1de0: r2 = Null
    //     0x7c1de0: mov             x2, NULL
    // 0x7c1de4: r1 = Null
    //     0x7c1de4: mov             x1, NULL
    // 0x7c1de8: r4 = 60
    //     0x7c1de8: mov             x4, #0x3c
    // 0x7c1dec: branchIfSmi(r0, 0x7c1df8)
    //     0x7c1dec: tbz             w0, #0, #0x7c1df8
    // 0x7c1df0: r4 = LoadClassIdInstr(r0)
    //     0x7c1df0: ldur            x4, [x0, #-1]
    //     0x7c1df4: ubfx            x4, x4, #0xc, #0x14
    // 0x7c1df8: cmp             x4, #0xe30
    // 0x7c1dfc: b.eq            #0x7c1e14
    // 0x7c1e00: r8 = _StrikeAreaFrame
    //     0x7c1e00: add             x8, PP, #0x49, lsl #12  ; [pp+0x49a68] Type: _StrikeAreaFrame
    //     0x7c1e04: ldr             x8, [x8, #0xa68]
    // 0x7c1e08: r3 = Null
    //     0x7c1e08: add             x3, PP, #0x49, lsl #12  ; [pp+0x49a70] Null
    //     0x7c1e0c: ldr             x3, [x3, #0xa70]
    // 0x7c1e10: r0 = _StrikeAreaFrame()
    //     0x7c1e10: bl              #0x64aeb4  ; IsType__StrikeAreaFrame_Stub
    // 0x7c1e14: ldur            x3, [fp, #-8]
    // 0x7c1e18: LoadField: r2 = r3->field_7
    //     0x7c1e18: ldur            w2, [x3, #7]
    // 0x7c1e1c: DecompressPointer r2
    //     0x7c1e1c: add             x2, x2, HEAP, lsl #32
    // 0x7c1e20: ldur            x0, [fp, #-0x10]
    // 0x7c1e24: r1 = Null
    //     0x7c1e24: mov             x1, NULL
    // 0x7c1e28: cmp             w2, NULL
    // 0x7c1e2c: b.eq            #0x7c1e50
    // 0x7c1e30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c1e30: ldur            w4, [x2, #0x17]
    // 0x7c1e34: DecompressPointer r4
    //     0x7c1e34: add             x4, x4, HEAP, lsl #32
    // 0x7c1e38: r8 = X0 bound StatefulWidget
    //     0x7c1e38: add             x8, PP, #0x13, lsl #12  ; [pp+0x13558] TypeParameter: X0 bound StatefulWidget
    //     0x7c1e3c: ldr             x8, [x8, #0x558]
    // 0x7c1e40: LoadField: r9 = r4->field_7
    //     0x7c1e40: ldur            x9, [x4, #7]
    // 0x7c1e44: r3 = Null
    //     0x7c1e44: add             x3, PP, #0x49, lsl #12  ; [pp+0x49a80] Null
    //     0x7c1e48: ldr             x3, [x3, #0xa80]
    // 0x7c1e4c: blr             x9
    // 0x7c1e50: ldur            x0, [fp, #-8]
    // 0x7c1e54: LoadField: r1 = r0->field_b
    //     0x7c1e54: ldur            w1, [x0, #0xb]
    // 0x7c1e58: DecompressPointer r1
    //     0x7c1e58: add             x1, x1, HEAP, lsl #32
    // 0x7c1e5c: cmp             w1, NULL
    // 0x7c1e60: b.eq            #0x7c1f08
    // 0x7c1e64: LoadField: r2 = r1->field_b
    //     0x7c1e64: ldur            w2, [x1, #0xb]
    // 0x7c1e68: DecompressPointer r2
    //     0x7c1e68: add             x2, x2, HEAP, lsl #32
    // 0x7c1e6c: cmp             w2, NULL
    // 0x7c1e70: b.eq            #0x7c1ef0
    // 0x7c1e74: LoadField: r1 = r0->field_1f
    //     0x7c1e74: ldur            w1, [x0, #0x1f]
    // 0x7c1e78: DecompressPointer r1
    //     0x7c1e78: add             x1, x1, HEAP, lsl #32
    // 0x7c1e7c: stp             x1, x2, [SP]
    // 0x7c1e80: r0 = ==()
    //     0x7c1e80: bl              #0xa4a728  ; [package:caps_toss/src/bloc/toss_game_state.dart] LastThrowInfo::==
    // 0x7c1e84: tbz             w0, #4, #0x7c1ef0
    // 0x7c1e88: ldur            x1, [fp, #-8]
    // 0x7c1e8c: LoadField: r0 = r1->field_b
    //     0x7c1e8c: ldur            w0, [x1, #0xb]
    // 0x7c1e90: DecompressPointer r0
    //     0x7c1e90: add             x0, x0, HEAP, lsl #32
    // 0x7c1e94: cmp             w0, NULL
    // 0x7c1e98: b.eq            #0x7c1f0c
    // 0x7c1e9c: LoadField: r2 = r0->field_b
    //     0x7c1e9c: ldur            w2, [x0, #0xb]
    // 0x7c1ea0: DecompressPointer r2
    //     0x7c1ea0: add             x2, x2, HEAP, lsl #32
    // 0x7c1ea4: mov             x0, x2
    // 0x7c1ea8: StoreField: r1->field_1f = r0
    //     0x7c1ea8: stur            w0, [x1, #0x1f]
    //     0x7c1eac: ldurb           w16, [x1, #-1]
    //     0x7c1eb0: ldurb           w17, [x0, #-1]
    //     0x7c1eb4: and             x16, x17, x16, lsr #2
    //     0x7c1eb8: tst             x16, HEAP, lsr #32
    //     0x7c1ebc: b.eq            #0x7c1ec4
    //     0x7c1ec0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7c1ec4: LoadField: r0 = r1->field_1b
    //     0x7c1ec4: ldur            w0, [x1, #0x1b]
    // 0x7c1ec8: DecompressPointer r0
    //     0x7c1ec8: add             x0, x0, HEAP, lsl #32
    // 0x7c1ecc: r16 = Sentinel
    //     0x7c1ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c1ed0: cmp             w0, w16
    // 0x7c1ed4: b.eq            #0x7c1f10
    // 0x7c1ed8: mov             x1, x0
    // 0x7c1edc: stur            x0, [fp, #-0x10]
    // 0x7c1ee0: r0 = reset()
    //     0x7c1ee0: bl              #0x698488  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x7c1ee4: ldur            x1, [fp, #-0x10]
    // 0x7c1ee8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c1ee8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c1eec: r0 = forward()
    //     0x7c1eec: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7c1ef0: r0 = Null
    //     0x7c1ef0: mov             x0, NULL
    // 0x7c1ef4: LeaveFrame
    //     0x7c1ef4: mov             SP, fp
    //     0x7c1ef8: ldp             fp, lr, [SP], #0x10
    // 0x7c1efc: ret
    //     0x7c1efc: ret             
    // 0x7c1f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1f00: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1f04: b               #0x7c1ddc
    // 0x7c1f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1f08: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1f0c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1f10: r9 = _controller
    //     0x7c1f10: add             x9, PP, #0x49, lsl #12  ; [pp+0x49a50] Field <_StrikeAreaFrameState@1317056569._controller@1317056569>: late (offset: 0x1c)
    //     0x7c1f14: ldr             x9, [x9, #0xa50]
    // 0x7c1f18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c1f18: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x82efb0, size: 0x114
    // 0x82efb0: EnterFrame
    //     0x82efb0: stp             fp, lr, [SP, #-0x10]!
    //     0x82efb4: mov             fp, SP
    // 0x82efb8: AllocStack(0x20)
    //     0x82efb8: sub             SP, SP, #0x20
    // 0x82efbc: SetupParameters(_StrikeAreaFrameState this /* r1 => r2, fp-0x8 */)
    //     0x82efbc: mov             x2, x1
    //     0x82efc0: stur            x1, [fp, #-8]
    // 0x82efc4: CheckStackOverflow
    //     0x82efc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82efc8: cmp             SP, x16
    //     0x82efcc: b.ls            #0x82f0b8
    // 0x82efd0: r0 = Duration()
    //     0x82efd0: bl              #0x4f6bf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x82efd4: mov             x2, x0
    // 0x82efd8: r0 = 1300000
    //     0x82efd8: mov             x0, #0xd620
    //     0x82efdc: movk            x0, #0x13, lsl #16
    // 0x82efe0: stur            x2, [fp, #-0x10]
    // 0x82efe4: StoreField: r2->field_7 = r0
    //     0x82efe4: stur            x0, [x2, #7]
    // 0x82efe8: r1 = <double>
    //     0x82efe8: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82efec: r0 = AnimationController()
    //     0x82efec: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82eff0: stur            x0, [fp, #-0x18]
    // 0x82eff4: ldur            x16, [fp, #-0x10]
    // 0x82eff8: str             x16, [SP]
    // 0x82effc: mov             x1, x0
    // 0x82f000: ldur            x2, [fp, #-8]
    // 0x82f004: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82f004: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x82f008: ldr             x4, [x4, #0xc58]
    // 0x82f00c: r0 = AnimationController()
    //     0x82f00c: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82f010: ldur            x0, [fp, #-0x18]
    // 0x82f014: ldur            x3, [fp, #-8]
    // 0x82f018: StoreField: r3->field_1b = r0
    //     0x82f018: stur            w0, [x3, #0x1b]
    //     0x82f01c: ldurb           w16, [x3, #-1]
    //     0x82f020: ldurb           w17, [x0, #-1]
    //     0x82f024: and             x16, x17, x16, lsr #2
    //     0x82f028: tst             x16, HEAP, lsr #32
    //     0x82f02c: b.eq            #0x82f034
    //     0x82f030: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x82f034: mov             x2, x3
    // 0x82f038: r1 = Function '_onAnimationStatusChanged@1317056569':.
    //     0x82f038: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a58] AnonymousClosure: (0x82f0c4), in [package:caps_toss/src/widget/center_area/toss_strike_area.dart] _StrikeAreaFrameState::_onAnimationStatusChanged (0x82f100)
    //     0x82f03c: ldr             x1, [x1, #0xa58]
    // 0x82f040: r0 = AllocateClosure()
    //     0x82f040: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82f044: ldur            x1, [fp, #-0x18]
    // 0x82f048: mov             x2, x0
    // 0x82f04c: r0 = addStatusListener()
    //     0x82f04c: bl              #0xa8b7b8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x82f050: ldur            x1, [fp, #-8]
    // 0x82f054: LoadField: r0 = r1->field_b
    //     0x82f054: ldur            w0, [x1, #0xb]
    // 0x82f058: DecompressPointer r0
    //     0x82f058: add             x0, x0, HEAP, lsl #32
    // 0x82f05c: cmp             w0, NULL
    // 0x82f060: b.eq            #0x82f0c0
    // 0x82f064: LoadField: r2 = r0->field_b
    //     0x82f064: ldur            w2, [x0, #0xb]
    // 0x82f068: DecompressPointer r2
    //     0x82f068: add             x2, x2, HEAP, lsl #32
    // 0x82f06c: mov             x0, x2
    // 0x82f070: StoreField: r1->field_1f = r0
    //     0x82f070: stur            w0, [x1, #0x1f]
    //     0x82f074: ldurb           w16, [x1, #-1]
    //     0x82f078: ldurb           w17, [x0, #-1]
    //     0x82f07c: and             x16, x17, x16, lsr #2
    //     0x82f080: tst             x16, HEAP, lsr #32
    //     0x82f084: b.eq            #0x82f08c
    //     0x82f088: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82f08c: cmp             w2, NULL
    // 0x82f090: b.eq            #0x82f0a8
    // 0x82f094: LoadField: r0 = r1->field_1b
    //     0x82f094: ldur            w0, [x1, #0x1b]
    // 0x82f098: DecompressPointer r0
    //     0x82f098: add             x0, x0, HEAP, lsl #32
    // 0x82f09c: mov             x1, x0
    // 0x82f0a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82f0a0: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82f0a4: r0 = forward()
    //     0x82f0a4: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x82f0a8: r0 = Null
    //     0x82f0a8: mov             x0, NULL
    // 0x82f0ac: LeaveFrame
    //     0x82f0ac: mov             SP, fp
    //     0x82f0b0: ldp             fp, lr, [SP], #0x10
    // 0x82f0b4: ret
    //     0x82f0b4: ret             
    // 0x82f0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f0b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f0bc: b               #0x82efd0
    // 0x82f0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f0c0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x82f0c4, size: 0x3c
    // 0x82f0c4: EnterFrame
    //     0x82f0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x82f0c8: mov             fp, SP
    // 0x82f0cc: ldr             x0, [fp, #0x18]
    // 0x82f0d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82f0d0: ldur            w1, [x0, #0x17]
    // 0x82f0d4: DecompressPointer r1
    //     0x82f0d4: add             x1, x1, HEAP, lsl #32
    // 0x82f0d8: CheckStackOverflow
    //     0x82f0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f0dc: cmp             SP, x16
    //     0x82f0e0: b.ls            #0x82f0f8
    // 0x82f0e4: ldr             x2, [fp, #0x10]
    // 0x82f0e8: r0 = _onAnimationStatusChanged()
    //     0x82f0e8: bl              #0x82f100  ; [package:caps_toss/src/widget/center_area/toss_strike_area.dart] _StrikeAreaFrameState::_onAnimationStatusChanged
    // 0x82f0ec: LeaveFrame
    //     0x82f0ec: mov             SP, fp
    //     0x82f0f0: ldp             fp, lr, [SP], #0x10
    // 0x82f0f4: ret
    //     0x82f0f4: ret             
    // 0x82f0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f0f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f0fc: b               #0x82f0e4
  }
  _ _onAnimationStatusChanged(/* No info */) {
    // ** addr: 0x82f100, size: 0x74
    // 0x82f100: EnterFrame
    //     0x82f100: stp             fp, lr, [SP, #-0x10]!
    //     0x82f104: mov             fp, SP
    // 0x82f108: AllocStack(0x8)
    //     0x82f108: sub             SP, SP, #8
    // 0x82f10c: SetupParameters(_StrikeAreaFrameState this /* r1 => r0, fp-0x8 */)
    //     0x82f10c: mov             x0, x1
    //     0x82f110: stur            x1, [fp, #-8]
    // 0x82f114: CheckStackOverflow
    //     0x82f114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f118: cmp             SP, x16
    //     0x82f11c: b.ls            #0x82f16c
    // 0x82f120: r16 = Instance_AnimationStatus
    //     0x82f120: add             x16, PP, #8, lsl #12  ; [pp+0x82e0] Obj!AnimationStatus@c2a271
    //     0x82f124: ldr             x16, [x16, #0x2e0]
    // 0x82f128: cmp             w2, w16
    // 0x82f12c: b.ne            #0x82f15c
    // 0x82f130: LoadField: r1 = r0->field_f
    //     0x82f130: ldur            w1, [x0, #0xf]
    // 0x82f134: DecompressPointer r1
    //     0x82f134: add             x1, x1, HEAP, lsl #32
    // 0x82f138: cmp             w1, NULL
    // 0x82f13c: b.eq            #0x82f15c
    // 0x82f140: r1 = Function '<anonymous closure>':.
    //     0x82f140: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a60] Function: [dart:ui] _NativeScene::_NativeScene._ (0xb5580c)
    //     0x82f144: ldr             x1, [x1, #0xa60]
    // 0x82f148: r2 = Null
    //     0x82f148: mov             x2, NULL
    // 0x82f14c: r0 = AllocateClosure()
    //     0x82f14c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82f150: ldur            x1, [fp, #-8]
    // 0x82f154: mov             x2, x0
    // 0x82f158: r0 = setState()
    //     0x82f158: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82f15c: r0 = Null
    //     0x82f15c: mov             x0, NULL
    // 0x82f160: LeaveFrame
    //     0x82f160: mov             SP, fp
    //     0x82f164: ldp             fp, lr, [SP], #0x10
    // 0x82f168: ret
    //     0x82f168: ret             
    // 0x82f16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f16c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f170: b               #0x82f120
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8518bc, size: 0x88
    // 0x8518bc: EnterFrame
    //     0x8518bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8518c0: mov             fp, SP
    // 0x8518c4: AllocStack(0x10)
    //     0x8518c4: sub             SP, SP, #0x10
    // 0x8518c8: SetupParameters(_StrikeAreaFrameState this /* r1 => r0, fp-0x10 */)
    //     0x8518c8: mov             x0, x1
    //     0x8518cc: stur            x1, [fp, #-0x10]
    // 0x8518d0: CheckStackOverflow
    //     0x8518d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8518d4: cmp             SP, x16
    //     0x8518d8: b.ls            #0x851930
    // 0x8518dc: LoadField: r3 = r0->field_1b
    //     0x8518dc: ldur            w3, [x0, #0x1b]
    // 0x8518e0: DecompressPointer r3
    //     0x8518e0: add             x3, x3, HEAP, lsl #32
    // 0x8518e4: r16 = Sentinel
    //     0x8518e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8518e8: cmp             w3, w16
    // 0x8518ec: b.eq            #0x851938
    // 0x8518f0: mov             x2, x0
    // 0x8518f4: stur            x3, [fp, #-8]
    // 0x8518f8: r1 = Function '_onAnimationStatusChanged@1317056569':.
    //     0x8518f8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a58] AnonymousClosure: (0x82f0c4), in [package:caps_toss/src/widget/center_area/toss_strike_area.dart] _StrikeAreaFrameState::_onAnimationStatusChanged (0x82f100)
    //     0x8518fc: ldr             x1, [x1, #0xa58]
    // 0x851900: r0 = AllocateClosure()
    //     0x851900: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x851904: ldur            x1, [fp, #-8]
    // 0x851908: mov             x2, x0
    // 0x85190c: r0 = removeStatusListener()
    //     0x85190c: bl              #0xa8b9cc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x851910: ldur            x1, [fp, #-8]
    // 0x851914: r0 = dispose()
    //     0x851914: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x851918: ldur            x1, [fp, #-0x10]
    // 0x85191c: r0 = dispose()
    //     0x85191c: bl              #0x851944  ; [package:caps_toss/src/widget/center_area/toss_strike_area.dart] __StrikeAreaFrameState&State&SingleTickerProviderStateMixin::dispose
    // 0x851920: r0 = Null
    //     0x851920: mov             x0, NULL
    // 0x851924: LeaveFrame
    //     0x851924: mov             SP, fp
    //     0x851928: ldp             fp, lr, [SP], #0x10
    // 0x85192c: ret
    //     0x85192c: ret             
    // 0x851930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851930: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851934: b               #0x8518dc
    // 0x851938: r9 = _controller
    //     0x851938: add             x9, PP, #0x49, lsl #12  ; [pp+0x49a50] Field <_StrikeAreaFrameState@1317056569._controller@1317056569>: late (offset: 0x1c)
    //     0x85193c: ldr             x9, [x9, #0xa50]
    // 0x851940: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x851940: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x893b08, size: 0x1d0
    // 0x893b08: EnterFrame
    //     0x893b08: stp             fp, lr, [SP, #-0x10]!
    //     0x893b0c: mov             fp, SP
    // 0x893b10: AllocStack(0x10)
    //     0x893b10: sub             SP, SP, #0x10
    // 0x893b14: SetupParameters(_StrikeAreaFrameState this /* r1 => r1, fp-0x8 */)
    //     0x893b14: stur            x1, [fp, #-8]
    // 0x893b18: CheckStackOverflow
    //     0x893b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893b1c: cmp             SP, x16
    //     0x893b20: b.ls            #0x893ca4
    // 0x893b24: LoadField: r0 = r1->field_b
    //     0x893b24: ldur            w0, [x1, #0xb]
    // 0x893b28: DecompressPointer r0
    //     0x893b28: add             x0, x0, HEAP, lsl #32
    // 0x893b2c: cmp             w0, NULL
    // 0x893b30: b.eq            #0x893cac
    // 0x893b34: LoadField: r2 = r0->field_b
    //     0x893b34: ldur            w2, [x0, #0xb]
    // 0x893b38: DecompressPointer r2
    //     0x893b38: add             x2, x2, HEAP, lsl #32
    // 0x893b3c: cmp             w2, NULL
    // 0x893b40: b.eq            #0x893bf4
    // 0x893b44: LoadField: r0 = r1->field_1b
    //     0x893b44: ldur            w0, [x1, #0x1b]
    // 0x893b48: DecompressPointer r0
    //     0x893b48: add             x0, x0, HEAP, lsl #32
    // 0x893b4c: r16 = Sentinel
    //     0x893b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x893b50: cmp             w0, w16
    // 0x893b54: b.eq            #0x893cb0
    // 0x893b58: LoadField: r2 = r0->field_43
    //     0x893b58: ldur            w2, [x0, #0x43]
    // 0x893b5c: DecompressPointer r2
    //     0x893b5c: add             x2, x2, HEAP, lsl #32
    // 0x893b60: r16 = Sentinel
    //     0x893b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x893b64: cmp             w2, w16
    // 0x893b68: b.eq            #0x893cbc
    // 0x893b6c: r16 = Instance_AnimationStatus
    //     0x893b6c: add             x16, PP, #8, lsl #12  ; [pp+0x82e0] Obj!AnimationStatus@c2a271
    //     0x893b70: ldr             x16, [x16, #0x2e0]
    // 0x893b74: cmp             w2, w16
    // 0x893b78: b.eq            #0x893bf4
    // 0x893b7c: r0 = DateTime()
    //     0x893b7c: bl              #0x518920  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x893b80: mov             x1, x0
    // 0x893b84: r0 = false
    //     0x893b84: add             x0, NULL, #0x30  ; false
    // 0x893b88: stur            x1, [fp, #-0x10]
    // 0x893b8c: StoreField: r1->field_7 = r0
    //     0x893b8c: stur            w0, [x1, #7]
    // 0x893b90: r0 = _getCurrentMicros()
    //     0x893b90: bl              #0x5188b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x893b94: r1 = LoadInt32Instr(r0)
    //     0x893b94: sbfx            x1, x0, #1, #0x1f
    //     0x893b98: tbz             w0, #0, #0x893ba0
    //     0x893b9c: ldur            x1, [x0, #7]
    // 0x893ba0: ldur            x0, [fp, #-0x10]
    // 0x893ba4: StoreField: r0->field_b = r1
    //     0x893ba4: stur            x1, [x0, #0xb]
    // 0x893ba8: ldur            x3, [fp, #-8]
    // 0x893bac: LoadField: r1 = r3->field_b
    //     0x893bac: ldur            w1, [x3, #0xb]
    // 0x893bb0: DecompressPointer r1
    //     0x893bb0: add             x1, x1, HEAP, lsl #32
    // 0x893bb4: cmp             w1, NULL
    // 0x893bb8: b.eq            #0x893cc8
    // 0x893bbc: LoadField: r2 = r1->field_b
    //     0x893bbc: ldur            w2, [x1, #0xb]
    // 0x893bc0: DecompressPointer r2
    //     0x893bc0: add             x2, x2, HEAP, lsl #32
    // 0x893bc4: cmp             w2, NULL
    // 0x893bc8: b.eq            #0x893ccc
    // 0x893bcc: LoadField: r1 = r2->field_13
    //     0x893bcc: ldur            w1, [x2, #0x13]
    // 0x893bd0: DecompressPointer r1
    //     0x893bd0: add             x1, x1, HEAP, lsl #32
    // 0x893bd4: mov             x2, x1
    // 0x893bd8: mov             x1, x0
    // 0x893bdc: r0 = difference()
    //     0x893bdc: bl              #0x71cd88  ; [dart:core] DateTime::difference
    // 0x893be0: LoadField: r1 = r0->field_7
    //     0x893be0: ldur            x1, [x0, #7]
    // 0x893be4: r0 = 1000
    //     0x893be4: mov             x0, #0x3e8
    // 0x893be8: sdiv            x2, x1, x0
    // 0x893bec: cmp             x2, #0x640
    // 0x893bf0: b.le            #0x893c0c
    // 0x893bf4: r1 = Instance_TossAssets
    //     0x893bf4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16148] Obj!TossAssets@c1e7d1
    //     0x893bf8: ldr             x1, [x1, #0x148]
    // 0x893bfc: r2 = "center_area_frame_inactive"
    //     0x893bfc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28bf0] "center_area_frame_inactive"
    //     0x893c00: ldr             x2, [x2, #0xbf0]
    // 0x893c04: r0 = svgRef()
    //     0x893c04: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x893c08: b               #0x893c68
    // 0x893c0c: ldur            x0, [fp, #-8]
    // 0x893c10: LoadField: r1 = r0->field_b
    //     0x893c10: ldur            w1, [x0, #0xb]
    // 0x893c14: DecompressPointer r1
    //     0x893c14: add             x1, x1, HEAP, lsl #32
    // 0x893c18: cmp             w1, NULL
    // 0x893c1c: b.eq            #0x893cd0
    // 0x893c20: LoadField: r0 = r1->field_b
    //     0x893c20: ldur            w0, [x1, #0xb]
    // 0x893c24: DecompressPointer r0
    //     0x893c24: add             x0, x0, HEAP, lsl #32
    // 0x893c28: cmp             w0, NULL
    // 0x893c2c: b.eq            #0x893cd4
    // 0x893c30: LoadField: r1 = r0->field_f
    //     0x893c30: ldur            w1, [x0, #0xf]
    // 0x893c34: DecompressPointer r1
    //     0x893c34: add             x1, x1, HEAP, lsl #32
    // 0x893c38: tbnz            w1, #4, #0x893c54
    // 0x893c3c: r1 = Instance_TossAssets
    //     0x893c3c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16148] Obj!TossAssets@c1e7d1
    //     0x893c40: ldr             x1, [x1, #0x148]
    // 0x893c44: r2 = "center_area_frame_win"
    //     0x893c44: add             x2, PP, #0x28, lsl #12  ; [pp+0x28be8] "center_area_frame_win"
    //     0x893c48: ldr             x2, [x2, #0xbe8]
    // 0x893c4c: r0 = svgRef()
    //     0x893c4c: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x893c50: b               #0x893c68
    // 0x893c54: r1 = Instance_TossAssets
    //     0x893c54: add             x1, PP, #0x16, lsl #12  ; [pp+0x16148] Obj!TossAssets@c1e7d1
    //     0x893c58: ldr             x1, [x1, #0x148]
    // 0x893c5c: r2 = "center_area_frame_lose"
    //     0x893c5c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28be0] "center_area_frame_lose"
    //     0x893c60: ldr             x2, [x2, #0xbe0]
    // 0x893c64: r0 = svgRef()
    //     0x893c64: bl              #0x7147b4  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::svgRef
    // 0x893c68: stur            x0, [fp, #-8]
    // 0x893c6c: r0 = AssetSvgWidget()
    //     0x893c6c: bl              #0x88b394  ; AllocateAssetSvgWidgetStub -> AssetSvgWidget (size=0x24)
    // 0x893c70: ldur            x1, [fp, #-8]
    // 0x893c74: StoreField: r0->field_b = r1
    //     0x893c74: stur            w1, [x0, #0xb]
    // 0x893c78: r1 = inf
    //     0x893c78: ldr             x1, [PP, #0x7d80]  ; [pp+0x7d80] inf
    // 0x893c7c: StoreField: r0->field_f = r1
    //     0x893c7c: stur            w1, [x0, #0xf]
    // 0x893c80: r1 = Instance_Alignment
    //     0x893c80: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x893c84: ldr             x1, [x1, #0x4c8]
    // 0x893c88: StoreField: r0->field_1b = r1
    //     0x893c88: stur            w1, [x0, #0x1b]
    // 0x893c8c: r1 = Instance_BoxFit
    //     0x893c8c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Obj!BoxFit@c292d1
    //     0x893c90: ldr             x1, [x1, #0x3e8]
    // 0x893c94: StoreField: r0->field_1f = r1
    //     0x893c94: stur            w1, [x0, #0x1f]
    // 0x893c98: LeaveFrame
    //     0x893c98: mov             SP, fp
    //     0x893c9c: ldp             fp, lr, [SP], #0x10
    // 0x893ca0: ret
    //     0x893ca0: ret             
    // 0x893ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893ca4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893ca8: b               #0x893b24
    // 0x893cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893cac: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x893cb0: r9 = _controller
    //     0x893cb0: add             x9, PP, #0x49, lsl #12  ; [pp+0x49a50] Field <_StrikeAreaFrameState@1317056569._controller@1317056569>: late (offset: 0x1c)
    //     0x893cb4: ldr             x9, [x9, #0xa50]
    // 0x893cb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x893cb8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x893cbc: r9 = _status
    //     0x893cbc: add             x9, PP, #8, lsl #12  ; [pp+0x8320] Field <AnimationController._status@255066280>: late (offset: 0x44)
    //     0x893cc0: ldr             x9, [x9, #0x320]
    // 0x893cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x893cc4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x893cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893cc8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x893ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893ccc: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x893cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893cd0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x893cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893cd4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3358, size: 0x10, field offset: 0xc
//   const constructor, 
class TossStrikeArea extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x9094cc, size: 0xe0
    // 0x9094cc: EnterFrame
    //     0x9094cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9094d0: mov             fp, SP
    // 0x9094d4: AllocStack(0x18)
    //     0x9094d4: sub             SP, SP, #0x18
    // 0x9094d8: LoadField: r0 = r1->field_b
    //     0x9094d8: ldur            w0, [x1, #0xb]
    // 0x9094dc: DecompressPointer r0
    //     0x9094dc: add             x0, x0, HEAP, lsl #32
    // 0x9094e0: stur            x0, [fp, #-8]
    // 0x9094e4: r0 = _StrikeAreaFrame()
    //     0x9094e4: bl              #0x9095b8  ; Allocate_StrikeAreaFrameStub -> _StrikeAreaFrame (size=0x10)
    // 0x9094e8: mov             x1, x0
    // 0x9094ec: ldur            x0, [fp, #-8]
    // 0x9094f0: stur            x1, [fp, #-0x10]
    // 0x9094f4: StoreField: r1->field_b = r0
    //     0x9094f4: stur            w0, [x1, #0xb]
    // 0x9094f8: r0 = _ScoreFeedback()
    //     0x9094f8: bl              #0x9095ac  ; Allocate_ScoreFeedbackStub -> _ScoreFeedback (size=0x10)
    // 0x9094fc: mov             x1, x0
    // 0x909500: ldur            x0, [fp, #-8]
    // 0x909504: stur            x1, [fp, #-0x18]
    // 0x909508: StoreField: r1->field_b = r0
    //     0x909508: stur            w0, [x1, #0xb]
    // 0x90950c: r0 = Align()
    //     0x90950c: bl              #0x87dcf8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x909510: mov             x3, x0
    // 0x909514: r0 = Instance_Alignment
    //     0x909514: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0f8] Obj!Alignment@c12a11
    //     0x909518: ldr             x0, [x0, #0xf8]
    // 0x90951c: stur            x3, [fp, #-8]
    // 0x909520: StoreField: r3->field_f = r0
    //     0x909520: stur            w0, [x3, #0xf]
    // 0x909524: ldur            x0, [fp, #-0x18]
    // 0x909528: StoreField: r3->field_b = r0
    //     0x909528: stur            w0, [x3, #0xb]
    // 0x90952c: r1 = Null
    //     0x90952c: mov             x1, NULL
    // 0x909530: r2 = 4
    //     0x909530: mov             x2, #4
    // 0x909534: r0 = AllocateArray()
    //     0x909534: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x909538: mov             x2, x0
    // 0x90953c: ldur            x0, [fp, #-0x10]
    // 0x909540: stur            x2, [fp, #-0x18]
    // 0x909544: StoreField: r2->field_f = r0
    //     0x909544: stur            w0, [x2, #0xf]
    // 0x909548: ldur            x0, [fp, #-8]
    // 0x90954c: StoreField: r2->field_13 = r0
    //     0x90954c: stur            w0, [x2, #0x13]
    // 0x909550: r1 = <Widget>
    //     0x909550: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x909554: r0 = AllocateGrowableArray()
    //     0x909554: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x909558: mov             x1, x0
    // 0x90955c: ldur            x0, [fp, #-0x18]
    // 0x909560: stur            x1, [fp, #-8]
    // 0x909564: StoreField: r1->field_f = r0
    //     0x909564: stur            w0, [x1, #0xf]
    // 0x909568: r0 = 4
    //     0x909568: mov             x0, #4
    // 0x90956c: StoreField: r1->field_b = r0
    //     0x90956c: stur            w0, [x1, #0xb]
    // 0x909570: r0 = Stack()
    //     0x909570: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x909574: r1 = Instance_AlignmentDirectional
    //     0x909574: add             x1, PP, #0x16, lsl #12  ; [pp+0x16180] Obj!AlignmentDirectional@c128b1
    //     0x909578: ldr             x1, [x1, #0x180]
    // 0x90957c: StoreField: r0->field_f = r1
    //     0x90957c: stur            w1, [x0, #0xf]
    // 0x909580: r1 = Instance_StackFit
    //     0x909580: add             x1, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x909584: ldr             x1, [x1, #0x188]
    // 0x909588: ArrayStore: r0[0] = r1  ; List_4
    //     0x909588: stur            w1, [x0, #0x17]
    // 0x90958c: r1 = Instance_Clip
    //     0x90958c: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x909590: ldr             x1, [x1, #0x3c8]
    // 0x909594: StoreField: r0->field_1b = r1
    //     0x909594: stur            w1, [x0, #0x1b]
    // 0x909598: ldur            x1, [fp, #-8]
    // 0x90959c: StoreField: r0->field_b = r1
    //     0x90959c: stur            w1, [x0, #0xb]
    // 0x9095a0: LeaveFrame
    //     0x9095a0: mov             SP, fp
    //     0x9095a4: ldp             fp, lr, [SP], #0x10
    // 0x9095a8: ret
    //     0x9095a8: ret             
  }
}

// class id: 3631, size: 0x10, field offset: 0xc
//   const constructor, 
class _ScoreFeedback extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ada28, size: 0x2c
    // 0x9ada28: EnterFrame
    //     0x9ada28: stp             fp, lr, [SP, #-0x10]!
    //     0x9ada2c: mov             fp, SP
    // 0x9ada30: mov             x0, x1
    // 0x9ada34: r1 = <_ScoreFeedback>
    //     0x9ada34: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a70] TypeArguments: <_ScoreFeedback>
    //     0x9ada38: ldr             x1, [x1, #0xa70]
    // 0x9ada3c: r0 = _ScoreFeedbackState()
    //     0x9ada3c: bl              #0x9ada54  ; Allocate_ScoreFeedbackStateStub -> _ScoreFeedbackState (size=0x24)
    // 0x9ada40: r1 = Sentinel
    //     0x9ada40: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ada44: StoreField: r0->field_1b = r1
    //     0x9ada44: stur            w1, [x0, #0x1b]
    // 0x9ada48: LeaveFrame
    //     0x9ada48: mov             SP, fp
    //     0x9ada4c: ldp             fp, lr, [SP], #0x10
    // 0x9ada50: ret
    //     0x9ada50: ret             
  }
}

// class id: 3632, size: 0x10, field offset: 0xc
//   const constructor, 
class _StrikeAreaFrame extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad9f0, size: 0x2c
    // 0x9ad9f0: EnterFrame
    //     0x9ad9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad9f4: mov             fp, SP
    // 0x9ad9f8: mov             x0, x1
    // 0x9ad9fc: r1 = <_StrikeAreaFrame>
    //     0x9ad9fc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a78] TypeArguments: <_StrikeAreaFrame>
    //     0x9ada00: ldr             x1, [x1, #0xa78]
    // 0x9ada04: r0 = _StrikeAreaFrameState()
    //     0x9ada04: bl              #0x9ada1c  ; Allocate_StrikeAreaFrameStateStub -> _StrikeAreaFrameState (size=0x24)
    // 0x9ada08: r1 = Sentinel
    //     0x9ada08: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ada0c: StoreField: r0->field_1b = r1
    //     0x9ada0c: stur            w1, [x0, #0x1b]
    // 0x9ada10: LeaveFrame
    //     0x9ada10: mov             SP, fp
    //     0x9ada14: ldp             fp, lr, [SP], #0x10
    // 0x9ada18: ret
    //     0x9ada18: ret             
  }
}

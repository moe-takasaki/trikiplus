// lib: , url: package:caps_boxer/src/feature/active_game/widget/boxer_current_score_widget.dart

// class id: 1048756, size: 0x8
class :: {
}

// class id: 2908, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __BoxerCurrentScoreWidgetState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6480e4, size: 0x98
    // 0x6480e4: EnterFrame
    //     0x6480e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6480e8: mov             fp, SP
    // 0x6480ec: AllocStack(0x10)
    //     0x6480ec: sub             SP, SP, #0x10
    // 0x6480f0: SetupParameters(__BoxerCurrentScoreWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6480f0: stur            x1, [fp, #-8]
    //     0x6480f4: stur            x2, [fp, #-0x10]
    // 0x6480f8: CheckStackOverflow
    //     0x6480f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6480fc: cmp             SP, x16
    //     0x648100: b.ls            #0x648170
    // 0x648104: r0 = Ticker()
    //     0x648104: bl              #0x647e04  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x648108: mov             x1, x0
    // 0x64810c: r0 = false
    //     0x64810c: add             x0, NULL, #0x30  ; false
    // 0x648110: StoreField: r1->field_b = r0
    //     0x648110: stur            w0, [x1, #0xb]
    // 0x648114: ldur            x0, [fp, #-0x10]
    // 0x648118: StoreField: r1->field_13 = r0
    //     0x648118: stur            w0, [x1, #0x13]
    // 0x64811c: mov             x0, x1
    // 0x648120: ldur            x2, [fp, #-8]
    // 0x648124: StoreField: r2->field_13 = r0
    //     0x648124: stur            w0, [x2, #0x13]
    //     0x648128: ldurb           w16, [x2, #-1]
    //     0x64812c: ldurb           w17, [x0, #-1]
    //     0x648130: and             x16, x17, x16, lsr #2
    //     0x648134: tst             x16, HEAP, lsr #32
    //     0x648138: b.eq            #0x648140
    //     0x64813c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x648140: mov             x1, x2
    // 0x648144: r0 = _updateTickerModeNotifier()
    //     0x648144: bl              #0x64819c  ; [package:caps_boxer/src/feature/active_game/widget/boxer_current_score_widget.dart] __BoxerCurrentScoreWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x648148: ldur            x1, [fp, #-8]
    // 0x64814c: r0 = _updateTicker()
    //     0x64814c: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x648150: ldur            x1, [fp, #-8]
    // 0x648154: LoadField: r0 = r1->field_13
    //     0x648154: ldur            w0, [x1, #0x13]
    // 0x648158: DecompressPointer r0
    //     0x648158: add             x0, x0, HEAP, lsl #32
    // 0x64815c: cmp             w0, NULL
    // 0x648160: b.eq            #0x648178
    // 0x648164: LeaveFrame
    //     0x648164: mov             SP, fp
    //     0x648168: ldp             fp, lr, [SP], #0x10
    // 0x64816c: ret
    //     0x64816c: ret             
    // 0x648170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648170: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648174: b               #0x648104
    // 0x648178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648178: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x64819c, size: 0x124
    // 0x64819c: EnterFrame
    //     0x64819c: stp             fp, lr, [SP, #-0x10]!
    //     0x6481a0: mov             fp, SP
    // 0x6481a4: AllocStack(0x18)
    //     0x6481a4: sub             SP, SP, #0x18
    // 0x6481a8: SetupParameters(__BoxerCurrentScoreWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6481a8: mov             x2, x1
    //     0x6481ac: stur            x1, [fp, #-8]
    // 0x6481b0: CheckStackOverflow
    //     0x6481b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6481b4: cmp             SP, x16
    //     0x6481b8: b.ls            #0x6482b4
    // 0x6481bc: LoadField: r1 = r2->field_f
    //     0x6481bc: ldur            w1, [x2, #0xf]
    // 0x6481c0: DecompressPointer r1
    //     0x6481c0: add             x1, x1, HEAP, lsl #32
    // 0x6481c4: cmp             w1, NULL
    // 0x6481c8: b.eq            #0x6482bc
    // 0x6481cc: r0 = getNotifier()
    //     0x6481cc: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6481d0: mov             x3, x0
    // 0x6481d4: ldur            x0, [fp, #-8]
    // 0x6481d8: stur            x3, [fp, #-0x18]
    // 0x6481dc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6481dc: ldur            w4, [x0, #0x17]
    // 0x6481e0: DecompressPointer r4
    //     0x6481e0: add             x4, x4, HEAP, lsl #32
    // 0x6481e4: stur            x4, [fp, #-0x10]
    // 0x6481e8: cmp             w3, w4
    // 0x6481ec: b.ne            #0x648200
    // 0x6481f0: r0 = Null
    //     0x6481f0: mov             x0, NULL
    // 0x6481f4: LeaveFrame
    //     0x6481f4: mov             SP, fp
    //     0x6481f8: ldp             fp, lr, [SP], #0x10
    // 0x6481fc: ret
    //     0x6481fc: ret             
    // 0x648200: cmp             w4, NULL
    // 0x648204: b.eq            #0x648248
    // 0x648208: mov             x2, x0
    // 0x64820c: r1 = Function '_updateTicker@206311458':.
    //     0x64820c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a48] AnonymousClosure: (0x6482c0), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x648210: ldr             x1, [x1, #0xa48]
    // 0x648214: r0 = AllocateClosure()
    //     0x648214: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x648218: ldur            x1, [fp, #-0x10]
    // 0x64821c: r2 = LoadClassIdInstr(r1)
    //     0x64821c: ldur            x2, [x1, #-1]
    //     0x648220: ubfx            x2, x2, #0xc, #0x14
    // 0x648224: mov             x16, x0
    // 0x648228: mov             x0, x2
    // 0x64822c: mov             x2, x16
    // 0x648230: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x648230: mov             x17, #0xcf5c
    //     0x648234: add             lr, x0, x17
    //     0x648238: ldr             lr, [x21, lr, lsl #3]
    //     0x64823c: blr             lr
    // 0x648240: ldur            x0, [fp, #-8]
    // 0x648244: ldur            x3, [fp, #-0x18]
    // 0x648248: mov             x2, x0
    // 0x64824c: r1 = Function '_updateTicker@206311458':.
    //     0x64824c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a48] AnonymousClosure: (0x6482c0), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x648250: ldr             x1, [x1, #0xa48]
    // 0x648254: r0 = AllocateClosure()
    //     0x648254: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x648258: ldur            x3, [fp, #-0x18]
    // 0x64825c: r1 = LoadClassIdInstr(r3)
    //     0x64825c: ldur            x1, [x3, #-1]
    //     0x648260: ubfx            x1, x1, #0xc, #0x14
    // 0x648264: mov             x2, x0
    // 0x648268: mov             x0, x1
    // 0x64826c: mov             x1, x3
    // 0x648270: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x648270: mov             x17, #0xdcbf
    //     0x648274: add             lr, x0, x17
    //     0x648278: ldr             lr, [x21, lr, lsl #3]
    //     0x64827c: blr             lr
    // 0x648280: ldur            x0, [fp, #-0x18]
    // 0x648284: ldur            x1, [fp, #-8]
    // 0x648288: ArrayStore: r1[0] = r0  ; List_4
    //     0x648288: stur            w0, [x1, #0x17]
    //     0x64828c: ldurb           w16, [x1, #-1]
    //     0x648290: ldurb           w17, [x0, #-1]
    //     0x648294: and             x16, x17, x16, lsr #2
    //     0x648298: tst             x16, HEAP, lsr #32
    //     0x64829c: b.eq            #0x6482a4
    //     0x6482a0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6482a4: r0 = Null
    //     0x6482a4: mov             x0, NULL
    // 0x6482a8: LeaveFrame
    //     0x6482a8: mov             SP, fp
    //     0x6482ac: ldp             fp, lr, [SP], #0x10
    // 0x6482b0: ret
    //     0x6482b0: ret             
    // 0x6482b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6482b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6482b8: b               #0x6481bc
    // 0x6482bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6482bc: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6482c0, size: 0x38
    // 0x6482c0: EnterFrame
    //     0x6482c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6482c4: mov             fp, SP
    // 0x6482c8: ldr             x0, [fp, #0x10]
    // 0x6482cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6482cc: ldur            w1, [x0, #0x17]
    // 0x6482d0: DecompressPointer r1
    //     0x6482d0: add             x1, x1, HEAP, lsl #32
    // 0x6482d4: CheckStackOverflow
    //     0x6482d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6482d8: cmp             SP, x16
    //     0x6482dc: b.ls            #0x6482f0
    // 0x6482e0: r0 = _updateTicker()
    //     0x6482e0: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6482e4: LeaveFrame
    //     0x6482e4: mov             SP, fp
    //     0x6482e8: ldp             fp, lr, [SP], #0x10
    // 0x6482ec: ret
    //     0x6482ec: ret             
    // 0x6482f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6482f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6482f4: b               #0x6482e0
  }
  _ activate(/* No info */) {
    // ** addr: 0x7baa38, size: 0x48
    // 0x7baa38: EnterFrame
    //     0x7baa38: stp             fp, lr, [SP, #-0x10]!
    //     0x7baa3c: mov             fp, SP
    // 0x7baa40: AllocStack(0x8)
    //     0x7baa40: sub             SP, SP, #8
    // 0x7baa44: SetupParameters(__BoxerCurrentScoreWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7baa44: mov             x0, x1
    //     0x7baa48: stur            x1, [fp, #-8]
    // 0x7baa4c: CheckStackOverflow
    //     0x7baa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7baa50: cmp             SP, x16
    //     0x7baa54: b.ls            #0x7baa78
    // 0x7baa58: mov             x1, x0
    // 0x7baa5c: r0 = _updateTickerModeNotifier()
    //     0x7baa5c: bl              #0x64819c  ; [package:caps_boxer/src/feature/active_game/widget/boxer_current_score_widget.dart] __BoxerCurrentScoreWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7baa60: ldur            x1, [fp, #-8]
    // 0x7baa64: r0 = _updateTicker()
    //     0x7baa64: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7baa68: r0 = Null
    //     0x7baa68: mov             x0, NULL
    // 0x7baa6c: LeaveFrame
    //     0x7baa6c: mov             SP, fp
    //     0x7baa70: ldp             fp, lr, [SP], #0x10
    // 0x7baa74: ret
    //     0x7baa74: ret             
    // 0x7baa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baa78: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baa7c: b               #0x7baa58
  }
  _ dispose(/* No info */) {
    // ** addr: 0x84f850, size: 0x94
    // 0x84f850: EnterFrame
    //     0x84f850: stp             fp, lr, [SP, #-0x10]!
    //     0x84f854: mov             fp, SP
    // 0x84f858: AllocStack(0x10)
    //     0x84f858: sub             SP, SP, #0x10
    // 0x84f85c: SetupParameters(__BoxerCurrentScoreWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x84f85c: mov             x0, x1
    //     0x84f860: stur            x1, [fp, #-0x10]
    // 0x84f864: CheckStackOverflow
    //     0x84f864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f868: cmp             SP, x16
    //     0x84f86c: b.ls            #0x84f8dc
    // 0x84f870: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x84f870: ldur            w3, [x0, #0x17]
    // 0x84f874: DecompressPointer r3
    //     0x84f874: add             x3, x3, HEAP, lsl #32
    // 0x84f878: stur            x3, [fp, #-8]
    // 0x84f87c: cmp             w3, NULL
    // 0x84f880: b.ne            #0x84f88c
    // 0x84f884: mov             x1, x0
    // 0x84f888: b               #0x84f8c8
    // 0x84f88c: mov             x2, x0
    // 0x84f890: r1 = Function '_updateTicker@206311458':.
    //     0x84f890: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a48] AnonymousClosure: (0x6482c0), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x84f894: ldr             x1, [x1, #0xa48]
    // 0x84f898: r0 = AllocateClosure()
    //     0x84f898: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x84f89c: ldur            x1, [fp, #-8]
    // 0x84f8a0: r2 = LoadClassIdInstr(r1)
    //     0x84f8a0: ldur            x2, [x1, #-1]
    //     0x84f8a4: ubfx            x2, x2, #0xc, #0x14
    // 0x84f8a8: mov             x16, x0
    // 0x84f8ac: mov             x0, x2
    // 0x84f8b0: mov             x2, x16
    // 0x84f8b4: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x84f8b4: mov             x17, #0xcf5c
    //     0x84f8b8: add             lr, x0, x17
    //     0x84f8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x84f8c0: blr             lr
    // 0x84f8c4: ldur            x1, [fp, #-0x10]
    // 0x84f8c8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x84f8c8: stur            NULL, [x1, #0x17]
    // 0x84f8cc: r0 = Null
    //     0x84f8cc: mov             x0, NULL
    // 0x84f8d0: LeaveFrame
    //     0x84f8d0: mov             SP, fp
    //     0x84f8d4: ldp             fp, lr, [SP], #0x10
    // 0x84f8d8: ret
    //     0x84f8d8: ret             
    // 0x84f8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f8dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f8e0: b               #0x84f870
  }
}

// class id: 2909, size: 0x24, field offset: 0x1c
class _BoxerCurrentScoreWidgetState extends __BoxerCurrentScoreWidgetState&State&SingleTickerProviderStateMixin {

  late Animation<int> _scoreAnimation; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c092c, size: 0x1e4
    // 0x7c092c: EnterFrame
    //     0x7c092c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0930: mov             fp, SP
    // 0x7c0934: AllocStack(0x28)
    //     0x7c0934: sub             SP, SP, #0x28
    // 0x7c0938: SetupParameters(_BoxerCurrentScoreWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7c0938: mov             x4, x1
    //     0x7c093c: mov             x3, x2
    //     0x7c0940: stur            x1, [fp, #-8]
    //     0x7c0944: stur            x2, [fp, #-0x10]
    // 0x7c0948: CheckStackOverflow
    //     0x7c0948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c094c: cmp             SP, x16
    //     0x7c0950: b.ls            #0x7c0aec
    // 0x7c0954: mov             x0, x3
    // 0x7c0958: r2 = Null
    //     0x7c0958: mov             x2, NULL
    // 0x7c095c: r1 = Null
    //     0x7c095c: mov             x1, NULL
    // 0x7c0960: r4 = 60
    //     0x7c0960: mov             x4, #0x3c
    // 0x7c0964: branchIfSmi(r0, 0x7c0970)
    //     0x7c0964: tbz             w0, #0, #0x7c0970
    // 0x7c0968: r4 = LoadClassIdInstr(r0)
    //     0x7c0968: ldur            x4, [x0, #-1]
    //     0x7c096c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c0970: cmp             x4, #0xe55
    // 0x7c0974: b.eq            #0x7c098c
    // 0x7c0978: r8 = BoxerCurrentScoreWidget
    //     0x7c0978: add             x8, PP, #0x47, lsl #12  ; [pp+0x47a78] Type: BoxerCurrentScoreWidget
    //     0x7c097c: ldr             x8, [x8, #0xa78]
    // 0x7c0980: r3 = Null
    //     0x7c0980: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a80] Null
    //     0x7c0984: ldr             x3, [x3, #0xa80]
    // 0x7c0988: r0 = BoxerCurrentScoreWidget()
    //     0x7c0988: bl              #0x64817c  ; IsType_BoxerCurrentScoreWidget_Stub
    // 0x7c098c: ldur            x3, [fp, #-8]
    // 0x7c0990: LoadField: r2 = r3->field_7
    //     0x7c0990: ldur            w2, [x3, #7]
    // 0x7c0994: DecompressPointer r2
    //     0x7c0994: add             x2, x2, HEAP, lsl #32
    // 0x7c0998: ldur            x0, [fp, #-0x10]
    // 0x7c099c: r1 = Null
    //     0x7c099c: mov             x1, NULL
    // 0x7c09a0: cmp             w2, NULL
    // 0x7c09a4: b.eq            #0x7c09c8
    // 0x7c09a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c09a8: ldur            w4, [x2, #0x17]
    // 0x7c09ac: DecompressPointer r4
    //     0x7c09ac: add             x4, x4, HEAP, lsl #32
    // 0x7c09b0: r8 = X0 bound StatefulWidget
    //     0x7c09b0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13558] TypeParameter: X0 bound StatefulWidget
    //     0x7c09b4: ldr             x8, [x8, #0x558]
    // 0x7c09b8: LoadField: r9 = r4->field_7
    //     0x7c09b8: ldur            x9, [x4, #7]
    // 0x7c09bc: r3 = Null
    //     0x7c09bc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a90] Null
    //     0x7c09c0: ldr             x3, [x3, #0xa90]
    // 0x7c09c4: blr             x9
    // 0x7c09c8: ldur            x0, [fp, #-8]
    // 0x7c09cc: LoadField: r1 = r0->field_b
    //     0x7c09cc: ldur            w1, [x0, #0xb]
    // 0x7c09d0: DecompressPointer r1
    //     0x7c09d0: add             x1, x1, HEAP, lsl #32
    // 0x7c09d4: cmp             w1, NULL
    // 0x7c09d8: b.eq            #0x7c0af4
    // 0x7c09dc: LoadField: r2 = r1->field_b
    //     0x7c09dc: ldur            x2, [x1, #0xb]
    // 0x7c09e0: ldur            x1, [fp, #-0x10]
    // 0x7c09e4: stur            x2, [fp, #-0x18]
    // 0x7c09e8: LoadField: r3 = r1->field_b
    //     0x7c09e8: ldur            x3, [x1, #0xb]
    // 0x7c09ec: cmp             x2, x3
    // 0x7c09f0: b.eq            #0x7c0adc
    // 0x7c09f4: cmp             x2, #0
    // 0x7c09f8: b.le            #0x7c0abc
    // 0x7c09fc: r1 = <int>
    //     0x7c09fc: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x7c0a00: r0 = IntTween()
    //     0x7c0a00: bl              #0x7c0b10  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x7c0a04: mov             x2, x0
    // 0x7c0a08: stur            x2, [fp, #-0x20]
    // 0x7c0a0c: StoreField: r2->field_b = rZR
    //     0x7c0a0c: stur            wzr, [x2, #0xb]
    // 0x7c0a10: ldur            x3, [fp, #-0x18]
    // 0x7c0a14: r0 = BoxInt64Instr(r3)
    //     0x7c0a14: sbfiz           x0, x3, #1, #0x1f
    //     0x7c0a18: cmp             x3, x0, asr #1
    //     0x7c0a1c: b.eq            #0x7c0a28
    //     0x7c0a20: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c0a24: stur            x3, [x0, #7]
    // 0x7c0a28: StoreField: r2->field_f = r0
    //     0x7c0a28: stur            w0, [x2, #0xf]
    // 0x7c0a2c: ldur            x0, [fp, #-8]
    // 0x7c0a30: LoadField: r3 = r0->field_1b
    //     0x7c0a30: ldur            w3, [x0, #0x1b]
    // 0x7c0a34: DecompressPointer r3
    //     0x7c0a34: add             x3, x3, HEAP, lsl #32
    // 0x7c0a38: r16 = Sentinel
    //     0x7c0a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c0a3c: cmp             w3, w16
    // 0x7c0a40: b.eq            #0x7c0af8
    // 0x7c0a44: stur            x3, [fp, #-0x10]
    // 0x7c0a48: r1 = <double>
    //     0x7c0a48: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x7c0a4c: r0 = CurvedAnimation()
    //     0x7c0a4c: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7c0a50: mov             x1, x0
    // 0x7c0a54: ldur            x3, [fp, #-0x10]
    // 0x7c0a58: r2 = Instance_Cubic
    //     0x7c0a58: add             x2, PP, #0x42, lsl #12  ; [pp+0x42940] Obj!Cubic@c135b1
    //     0x7c0a5c: ldr             x2, [x2, #0x940]
    // 0x7c0a60: stur            x0, [fp, #-0x10]
    // 0x7c0a64: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7c0a64: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7c0a68: r0 = CurvedAnimation()
    //     0x7c0a68: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7c0a6c: ldur            x1, [fp, #-0x20]
    // 0x7c0a70: ldur            x2, [fp, #-0x10]
    // 0x7c0a74: r0 = animate()
    //     0x7c0a74: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7c0a78: ldur            x1, [fp, #-8]
    // 0x7c0a7c: StoreField: r1->field_1f = r0
    //     0x7c0a7c: stur            w0, [x1, #0x1f]
    //     0x7c0a80: ldurb           w16, [x1, #-1]
    //     0x7c0a84: ldurb           w17, [x0, #-1]
    //     0x7c0a88: and             x16, x17, x16, lsr #2
    //     0x7c0a8c: tst             x16, HEAP, lsr #32
    //     0x7c0a90: b.eq            #0x7c0a98
    //     0x7c0a94: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7c0a98: LoadField: r0 = r1->field_1b
    //     0x7c0a98: ldur            w0, [x1, #0x1b]
    // 0x7c0a9c: DecompressPointer r0
    //     0x7c0a9c: add             x0, x0, HEAP, lsl #32
    // 0x7c0aa0: r16 = 0.000000
    //     0x7c0aa0: ldr             x16, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x7c0aa4: str             x16, [SP]
    // 0x7c0aa8: mov             x1, x0
    // 0x7c0aac: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x7c0aac: add             x4, PP, #0x14, lsl #12  ; [pp+0x140f0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x7c0ab0: ldr             x4, [x4, #0xf0]
    // 0x7c0ab4: r0 = forward()
    //     0x7c0ab4: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7c0ab8: b               #0x7c0adc
    // 0x7c0abc: mov             x1, x0
    // 0x7c0ac0: LoadField: r0 = r1->field_1b
    //     0x7c0ac0: ldur            w0, [x1, #0x1b]
    // 0x7c0ac4: DecompressPointer r0
    //     0x7c0ac4: add             x0, x0, HEAP, lsl #32
    // 0x7c0ac8: r16 = Sentinel
    //     0x7c0ac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c0acc: cmp             w0, w16
    // 0x7c0ad0: b.eq            #0x7c0b04
    // 0x7c0ad4: mov             x1, x0
    // 0x7c0ad8: r0 = reset()
    //     0x7c0ad8: bl              #0x698488  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x7c0adc: r0 = Null
    //     0x7c0adc: mov             x0, NULL
    // 0x7c0ae0: LeaveFrame
    //     0x7c0ae0: mov             SP, fp
    //     0x7c0ae4: ldp             fp, lr, [SP], #0x10
    // 0x7c0ae8: ret
    //     0x7c0ae8: ret             
    // 0x7c0aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0aec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0af0: b               #0x7c0954
    // 0x7c0af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0af4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c0af8: r9 = _controller
    //     0x7c0af8: add             x9, PP, #0x47, lsl #12  ; [pp+0x47a70] Field <_BoxerCurrentScoreWidgetState@787255561._controller@787255561>: late (offset: 0x1c)
    //     0x7c0afc: ldr             x9, [x9, #0xa70]
    // 0x7c0b00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c0b00: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c0b04: r9 = _controller
    //     0x7c0b04: add             x9, PP, #0x47, lsl #12  ; [pp+0x47a70] Field <_BoxerCurrentScoreWidgetState@787255561._controller@787255561>: late (offset: 0x1c)
    //     0x7c0b08: ldr             x9, [x9, #0xa70]
    // 0x7c0b0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c0b0c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x829190, size: 0x158
    // 0x829190: EnterFrame
    //     0x829190: stp             fp, lr, [SP, #-0x10]!
    //     0x829194: mov             fp, SP
    // 0x829198: AllocStack(0x28)
    //     0x829198: sub             SP, SP, #0x28
    // 0x82919c: SetupParameters(_BoxerCurrentScoreWidgetState this /* r1 => r2, fp-0x8 */)
    //     0x82919c: mov             x2, x1
    //     0x8291a0: stur            x1, [fp, #-8]
    // 0x8291a4: CheckStackOverflow
    //     0x8291a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8291a8: cmp             SP, x16
    //     0x8291ac: b.ls            #0x8292d8
    // 0x8291b0: r1 = <double>
    //     0x8291b0: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x8291b4: r0 = AnimationController()
    //     0x8291b4: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8291b8: stur            x0, [fp, #-0x10]
    // 0x8291bc: r16 = Instance_Duration
    //     0x8291bc: add             x16, PP, #0x46, lsl #12  ; [pp+0x46bf8] Obj!Duration@c2e541
    //     0x8291c0: ldr             x16, [x16, #0xbf8]
    // 0x8291c4: str             x16, [SP]
    // 0x8291c8: mov             x1, x0
    // 0x8291cc: ldur            x2, [fp, #-8]
    // 0x8291d0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8291d0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8291d4: ldr             x4, [x4, #0xc58]
    // 0x8291d8: r0 = AnimationController()
    //     0x8291d8: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8291dc: ldur            x0, [fp, #-0x10]
    // 0x8291e0: ldur            x2, [fp, #-8]
    // 0x8291e4: StoreField: r2->field_1b = r0
    //     0x8291e4: stur            w0, [x2, #0x1b]
    //     0x8291e8: ldurb           w16, [x2, #-1]
    //     0x8291ec: ldurb           w17, [x0, #-1]
    //     0x8291f0: and             x16, x17, x16, lsr #2
    //     0x8291f4: tst             x16, HEAP, lsr #32
    //     0x8291f8: b.eq            #0x829200
    //     0x8291fc: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x829200: LoadField: r0 = r2->field_b
    //     0x829200: ldur            w0, [x2, #0xb]
    // 0x829204: DecompressPointer r0
    //     0x829204: add             x0, x0, HEAP, lsl #32
    // 0x829208: cmp             w0, NULL
    // 0x82920c: b.eq            #0x8292e0
    // 0x829210: LoadField: r3 = r0->field_b
    //     0x829210: ldur            x3, [x0, #0xb]
    // 0x829214: stur            x3, [fp, #-0x18]
    // 0x829218: r1 = <int>
    //     0x829218: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x82921c: r0 = IntTween()
    //     0x82921c: bl              #0x7c0b10  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x829220: mov             x2, x0
    // 0x829224: stur            x2, [fp, #-0x20]
    // 0x829228: StoreField: r2->field_b = rZR
    //     0x829228: stur            wzr, [x2, #0xb]
    // 0x82922c: ldur            x3, [fp, #-0x18]
    // 0x829230: r0 = BoxInt64Instr(r3)
    //     0x829230: sbfiz           x0, x3, #1, #0x1f
    //     0x829234: cmp             x3, x0, asr #1
    //     0x829238: b.eq            #0x829244
    //     0x82923c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x829240: stur            x3, [x0, #7]
    // 0x829244: StoreField: r2->field_f = r0
    //     0x829244: stur            w0, [x2, #0xf]
    // 0x829248: r1 = <double>
    //     0x829248: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82924c: r0 = CurvedAnimation()
    //     0x82924c: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x829250: mov             x1, x0
    // 0x829254: ldur            x3, [fp, #-0x10]
    // 0x829258: r2 = Instance_Cubic
    //     0x829258: add             x2, PP, #0x42, lsl #12  ; [pp+0x42940] Obj!Cubic@c135b1
    //     0x82925c: ldr             x2, [x2, #0x940]
    // 0x829260: stur            x0, [fp, #-0x10]
    // 0x829264: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x829264: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x829268: r0 = CurvedAnimation()
    //     0x829268: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x82926c: ldur            x1, [fp, #-0x20]
    // 0x829270: ldur            x2, [fp, #-0x10]
    // 0x829274: r0 = animate()
    //     0x829274: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x829278: ldur            x1, [fp, #-8]
    // 0x82927c: StoreField: r1->field_1f = r0
    //     0x82927c: stur            w0, [x1, #0x1f]
    //     0x829280: ldurb           w16, [x1, #-1]
    //     0x829284: ldurb           w17, [x0, #-1]
    //     0x829288: and             x16, x17, x16, lsr #2
    //     0x82928c: tst             x16, HEAP, lsr #32
    //     0x829290: b.eq            #0x829298
    //     0x829294: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x829298: LoadField: r0 = r1->field_b
    //     0x829298: ldur            w0, [x1, #0xb]
    // 0x82929c: DecompressPointer r0
    //     0x82929c: add             x0, x0, HEAP, lsl #32
    // 0x8292a0: cmp             w0, NULL
    // 0x8292a4: b.eq            #0x8292e4
    // 0x8292a8: LoadField: r2 = r0->field_b
    //     0x8292a8: ldur            x2, [x0, #0xb]
    // 0x8292ac: cmp             x2, #0
    // 0x8292b0: b.le            #0x8292c8
    // 0x8292b4: LoadField: r0 = r1->field_1b
    //     0x8292b4: ldur            w0, [x1, #0x1b]
    // 0x8292b8: DecompressPointer r0
    //     0x8292b8: add             x0, x0, HEAP, lsl #32
    // 0x8292bc: mov             x1, x0
    // 0x8292c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8292c0: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8292c4: r0 = forward()
    //     0x8292c4: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8292c8: r0 = Null
    //     0x8292c8: mov             x0, NULL
    // 0x8292cc: LeaveFrame
    //     0x8292cc: mov             SP, fp
    //     0x8292d0: ldp             fp, lr, [SP], #0x10
    // 0x8292d4: ret
    //     0x8292d4: ret             
    // 0x8292d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8292d8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8292dc: b               #0x8291b0
    // 0x8292e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8292e0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8292e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8292e4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x84f7ec, size: 0x64
    // 0x84f7ec: EnterFrame
    //     0x84f7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x84f7f0: mov             fp, SP
    // 0x84f7f4: AllocStack(0x8)
    //     0x84f7f4: sub             SP, SP, #8
    // 0x84f7f8: SetupParameters(_BoxerCurrentScoreWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x84f7f8: mov             x0, x1
    //     0x84f7fc: stur            x1, [fp, #-8]
    // 0x84f800: CheckStackOverflow
    //     0x84f800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f804: cmp             SP, x16
    //     0x84f808: b.ls            #0x84f83c
    // 0x84f80c: LoadField: r1 = r0->field_1b
    //     0x84f80c: ldur            w1, [x0, #0x1b]
    // 0x84f810: DecompressPointer r1
    //     0x84f810: add             x1, x1, HEAP, lsl #32
    // 0x84f814: r16 = Sentinel
    //     0x84f814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84f818: cmp             w1, w16
    // 0x84f81c: b.eq            #0x84f844
    // 0x84f820: r0 = dispose()
    //     0x84f820: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x84f824: ldur            x1, [fp, #-8]
    // 0x84f828: r0 = dispose()
    //     0x84f828: bl              #0x84f850  ; [package:caps_boxer/src/feature/active_game/widget/boxer_current_score_widget.dart] __BoxerCurrentScoreWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x84f82c: r0 = Null
    //     0x84f82c: mov             x0, NULL
    // 0x84f830: LeaveFrame
    //     0x84f830: mov             SP, fp
    //     0x84f834: ldp             fp, lr, [SP], #0x10
    // 0x84f838: ret
    //     0x84f838: ret             
    // 0x84f83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f83c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f840: b               #0x84f80c
    // 0x84f844: r9 = _controller
    //     0x84f844: add             x9, PP, #0x47, lsl #12  ; [pp+0x47a70] Field <_BoxerCurrentScoreWidgetState@787255561._controller@787255561>: late (offset: 0x1c)
    //     0x84f848: ldr             x9, [x9, #0xa70]
    // 0x84f84c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84f84c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x887798, size: 0x614
    // 0x887798: EnterFrame
    //     0x887798: stp             fp, lr, [SP, #-0x10]!
    //     0x88779c: mov             fp, SP
    // 0x8877a0: AllocStack(0x60)
    //     0x8877a0: sub             SP, SP, #0x60
    // 0x8877a4: SetupParameters(_BoxerCurrentScoreWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x8877a4: stur            x1, [fp, #-8]
    // 0x8877a8: CheckStackOverflow
    //     0x8877a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8877ac: cmp             SP, x16
    //     0x8877b0: b.ls            #0x887cd4
    // 0x8877b4: r1 = 1
    //     0x8877b4: mov             x1, #1
    // 0x8877b8: r0 = AllocateContext()
    //     0x8877b8: bl              #0xb5fbec  ; AllocateContextStub
    // 0x8877bc: mov             x3, x0
    // 0x8877c0: ldur            x0, [fp, #-8]
    // 0x8877c4: stur            x3, [fp, #-0x10]
    // 0x8877c8: StoreField: r3->field_f = r0
    //     0x8877c8: stur            w0, [x3, #0xf]
    // 0x8877cc: LoadField: r1 = r0->field_b
    //     0x8877cc: ldur            w1, [x0, #0xb]
    // 0x8877d0: DecompressPointer r1
    //     0x8877d0: add             x1, x1, HEAP, lsl #32
    // 0x8877d4: cmp             w1, NULL
    // 0x8877d8: b.eq            #0x887cdc
    // 0x8877dc: LoadField: d0 = r1->field_1b
    //     0x8877dc: ldur            d0, [x1, #0x1b]
    // 0x8877e0: stur            d0, [fp, #-0x50]
    // 0x8877e4: LoadField: d1 = r1->field_13
    //     0x8877e4: ldur            d1, [x1, #0x13]
    // 0x8877e8: stur            d1, [fp, #-0x48]
    // 0x8877ec: r1 = Instance_BoxerAssets
    //     0x8877ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x8877f0: ldr             x1, [x1, #0x158]
    // 0x8877f4: r2 = "current_score_frame"
    //     0x8877f4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29070] "current_score_frame"
    //     0x8877f8: ldr             x2, [x2, #0x70]
    // 0x8877fc: r0 = imageRef()
    //     0x8877fc: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x887800: stur            x0, [fp, #-0x18]
    // 0x887804: r0 = AssetImageWidget()
    //     0x887804: bl              #0x886ff4  ; AllocateAssetImageWidgetStub -> AssetImageWidget (size=0x1c)
    // 0x887808: mov             x1, x0
    // 0x88780c: ldur            x0, [fp, #-0x18]
    // 0x887810: stur            x1, [fp, #-0x28]
    // 0x887814: StoreField: r1->field_b = r0
    //     0x887814: stur            w0, [x1, #0xb]
    // 0x887818: ldur            d0, [fp, #-0x50]
    // 0x88781c: r0 = inline_Allocate_Double()
    //     0x88781c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x887820: add             x0, x0, #0x10
    //     0x887824: cmp             x2, x0
    //     0x887828: b.ls            #0x887ce0
    //     0x88782c: str             x0, [THR, #0x50]  ; THR::top
    //     0x887830: sub             x0, x0, #0xf
    //     0x887834: mov             x2, #0xe15c
    //     0x887838: movk            x2, #3, lsl #16
    //     0x88783c: stur            x2, [x0, #-1]
    // 0x887840: StoreField: r0->field_7 = d0
    //     0x887840: stur            d0, [x0, #7]
    // 0x887844: stur            x0, [fp, #-0x20]
    // 0x887848: StoreField: r1->field_13 = r0
    //     0x887848: stur            w0, [x1, #0x13]
    // 0x88784c: r2 = Instance_BoxFit
    //     0x88784c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b240] Obj!BoxFit@c292b1
    //     0x887850: ldr             x2, [x2, #0x240]
    // 0x887854: ArrayStore: r1[0] = r2  ; List_4
    //     0x887854: stur            w2, [x1, #0x17]
    // 0x887858: d1 = 0.050000
    //     0x887858: add             x17, PP, #8, lsl #12  ; [pp+0x8c78] IMM: double(0.05) from 0x3fa999999999999a
    //     0x88785c: ldr             d1, [x17, #0xc78]
    // 0x887860: fmul            d2, d0, d1
    // 0x887864: r2 = inline_Allocate_Double()
    //     0x887864: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x887868: add             x2, x2, #0x10
    //     0x88786c: cmp             x3, x2
    //     0x887870: b.ls            #0x887cf8
    //     0x887874: str             x2, [THR, #0x50]  ; THR::top
    //     0x887878: sub             x2, x2, #0xf
    //     0x88787c: mov             x3, #0xe15c
    //     0x887880: movk            x3, #3, lsl #16
    //     0x887884: stur            x3, [x2, #-1]
    // 0x887888: StoreField: r2->field_7 = d2
    //     0x887888: stur            d2, [x2, #7]
    // 0x88788c: stur            x2, [fp, #-0x18]
    // 0x887890: r0 = SizedBox()
    //     0x887890: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x887894: mov             x3, x0
    // 0x887898: ldur            x0, [fp, #-0x18]
    // 0x88789c: stur            x3, [fp, #-0x30]
    // 0x8878a0: StoreField: r3->field_13 = r0
    //     0x8878a0: stur            w0, [x3, #0x13]
    // 0x8878a4: ldur            d0, [fp, #-0x50]
    // 0x8878a8: d1 = 0.550000
    //     0x8878a8: add             x17, PP, #0x44, lsl #12  ; [pp+0x44a70] IMM: double(0.55) from 0x3fe199999999999a
    //     0x8878ac: ldr             d1, [x17, #0xa70]
    // 0x8878b0: fmul            d2, d0, d1
    // 0x8878b4: ldur            x0, [fp, #-8]
    // 0x8878b8: stur            d2, [fp, #-0x58]
    // 0x8878bc: LoadField: r4 = r0->field_1f
    //     0x8878bc: ldur            w4, [x0, #0x1f]
    // 0x8878c0: DecompressPointer r4
    //     0x8878c0: add             x4, x4, HEAP, lsl #32
    // 0x8878c4: r16 = Sentinel
    //     0x8878c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8878c8: cmp             w4, w16
    // 0x8878cc: b.eq            #0x887d14
    // 0x8878d0: ldur            x2, [fp, #-0x10]
    // 0x8878d4: stur            x4, [fp, #-0x18]
    // 0x8878d8: r1 = Function '<anonymous closure>':.
    //     0x8878d8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a50] AnonymousClosure: (0x888018), in [package:caps_boxer/src/feature/active_game/widget/boxer_current_score_widget.dart] _BoxerCurrentScoreWidgetState::build (0x887798)
    //     0x8878dc: ldr             x1, [x1, #0xa50]
    // 0x8878e0: r0 = AllocateClosure()
    //     0x8878e0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8878e4: stur            x0, [fp, #-8]
    // 0x8878e8: r0 = AnimatedBuilder()
    //     0x8878e8: bl              #0x7e1274  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8878ec: mov             x1, x0
    // 0x8878f0: ldur            x0, [fp, #-8]
    // 0x8878f4: stur            x1, [fp, #-0x38]
    // 0x8878f8: StoreField: r1->field_f = r0
    //     0x8878f8: stur            w0, [x1, #0xf]
    // 0x8878fc: ldur            x0, [fp, #-0x18]
    // 0x887900: StoreField: r1->field_b = r0
    //     0x887900: stur            w0, [x1, #0xb]
    // 0x887904: r0 = Center()
    //     0x887904: bl              #0x886f38  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x887908: mov             x1, x0
    // 0x88790c: r0 = Instance_Alignment
    //     0x88790c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x887910: ldr             x0, [x0, #0x4c8]
    // 0x887914: stur            x1, [fp, #-0x40]
    // 0x887918: StoreField: r1->field_f = r0
    //     0x887918: stur            w0, [x1, #0xf]
    // 0x88791c: ldur            x0, [fp, #-0x38]
    // 0x887920: StoreField: r1->field_b = r0
    //     0x887920: stur            w0, [x1, #0xb]
    // 0x887924: ldur            d0, [fp, #-0x58]
    // 0x887928: r0 = inline_Allocate_Double()
    //     0x887928: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x88792c: add             x0, x0, #0x10
    //     0x887930: cmp             x2, x0
    //     0x887934: b.ls            #0x887d20
    //     0x887938: str             x0, [THR, #0x50]  ; THR::top
    //     0x88793c: sub             x0, x0, #0xf
    //     0x887940: mov             x2, #0xe15c
    //     0x887944: movk            x2, #3, lsl #16
    //     0x887948: stur            x2, [x0, #-1]
    // 0x88794c: StoreField: r0->field_7 = d0
    //     0x88794c: stur            d0, [x0, #7]
    // 0x887950: stur            x0, [fp, #-8]
    // 0x887954: r0 = SizedBox()
    //     0x887954: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x887958: mov             x1, x0
    // 0x88795c: ldur            x0, [fp, #-8]
    // 0x887960: stur            x1, [fp, #-0x38]
    // 0x887964: StoreField: r1->field_13 = r0
    //     0x887964: stur            w0, [x1, #0x13]
    // 0x887968: ldur            x0, [fp, #-0x40]
    // 0x88796c: StoreField: r1->field_b = r0
    //     0x88796c: stur            w0, [x1, #0xb]
    // 0x887970: ldur            d0, [fp, #-0x50]
    // 0x887974: d1 = 0.030000
    //     0x887974: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3baa8] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x887978: ldr             d1, [x17, #0xaa8]
    // 0x88797c: fmul            d2, d0, d1
    // 0x887980: r0 = inline_Allocate_Double()
    //     0x887980: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x887984: add             x0, x0, #0x10
    //     0x887988: cmp             x2, x0
    //     0x88798c: b.ls            #0x887d38
    //     0x887990: str             x0, [THR, #0x50]  ; THR::top
    //     0x887994: sub             x0, x0, #0xf
    //     0x887998: mov             x2, #0xe15c
    //     0x88799c: movk            x2, #3, lsl #16
    //     0x8879a0: stur            x2, [x0, #-1]
    // 0x8879a4: StoreField: r0->field_7 = d2
    //     0x8879a4: stur            d2, [x0, #7]
    // 0x8879a8: stur            x0, [fp, #-8]
    // 0x8879ac: r0 = SizedBox()
    //     0x8879ac: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8879b0: mov             x3, x0
    // 0x8879b4: ldur            x0, [fp, #-8]
    // 0x8879b8: stur            x3, [fp, #-0x40]
    // 0x8879bc: StoreField: r3->field_13 = r0
    //     0x8879bc: stur            w0, [x3, #0x13]
    // 0x8879c0: ldur            d0, [fp, #-0x50]
    // 0x8879c4: d1 = 0.250000
    //     0x8879c4: fmov            d1, #0.25000000
    // 0x8879c8: fmul            d2, d0, d1
    // 0x8879cc: stur            d2, [fp, #-0x60]
    // 0x8879d0: d1 = 0.100000
    //     0x8879d0: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8879d4: ldr             d1, [x17, #0xfc0]
    // 0x8879d8: fmul            d3, d0, d1
    // 0x8879dc: ldur            x2, [fp, #-0x10]
    // 0x8879e0: stur            d3, [fp, #-0x58]
    // 0x8879e4: r1 = Function '<anonymous closure>':.
    //     0x8879e4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a58] AnonymousClosure: (0x887de0), in [package:caps_boxer/src/feature/active_game/widget/boxer_current_score_widget.dart] _BoxerCurrentScoreWidgetState::build (0x887798)
    //     0x8879e8: ldr             x1, [x1, #0xa58]
    // 0x8879ec: r0 = AllocateClosure()
    //     0x8879ec: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8879f0: stur            x0, [fp, #-8]
    // 0x8879f4: r0 = AnimatedBuilder()
    //     0x8879f4: bl              #0x7e1274  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8879f8: mov             x1, x0
    // 0x8879fc: ldur            x0, [fp, #-8]
    // 0x887a00: stur            x1, [fp, #-0x10]
    // 0x887a04: StoreField: r1->field_f = r0
    //     0x887a04: stur            w0, [x1, #0xf]
    // 0x887a08: ldur            x0, [fp, #-0x18]
    // 0x887a0c: StoreField: r1->field_b = r0
    //     0x887a0c: stur            w0, [x1, #0xb]
    // 0x887a10: ldur            d0, [fp, #-0x58]
    // 0x887a14: r0 = inline_Allocate_Double()
    //     0x887a14: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x887a18: add             x0, x0, #0x10
    //     0x887a1c: cmp             x2, x0
    //     0x887a20: b.ls            #0x887d50
    //     0x887a24: str             x0, [THR, #0x50]  ; THR::top
    //     0x887a28: sub             x0, x0, #0xf
    //     0x887a2c: mov             x2, #0xe15c
    //     0x887a30: movk            x2, #3, lsl #16
    //     0x887a34: stur            x2, [x0, #-1]
    // 0x887a38: StoreField: r0->field_7 = d0
    //     0x887a38: stur            d0, [x0, #7]
    // 0x887a3c: stur            x0, [fp, #-8]
    // 0x887a40: r0 = SizedBox()
    //     0x887a40: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x887a44: mov             x3, x0
    // 0x887a48: ldur            x0, [fp, #-8]
    // 0x887a4c: stur            x3, [fp, #-0x18]
    // 0x887a50: StoreField: r3->field_13 = r0
    //     0x887a50: stur            w0, [x3, #0x13]
    // 0x887a54: ldur            x0, [fp, #-0x10]
    // 0x887a58: StoreField: r3->field_b = r0
    //     0x887a58: stur            w0, [x3, #0xb]
    // 0x887a5c: r1 = Null
    //     0x887a5c: mov             x1, NULL
    // 0x887a60: r2 = 4
    //     0x887a60: mov             x2, #4
    // 0x887a64: r0 = AllocateArray()
    //     0x887a64: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x887a68: stur            x0, [fp, #-8]
    // 0x887a6c: r16 = Instance_SizedBox
    //     0x887a6c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24640] Obj!SizedBox@c1ca11
    //     0x887a70: ldr             x16, [x16, #0x640]
    // 0x887a74: StoreField: r0->field_f = r16
    //     0x887a74: stur            w16, [x0, #0xf]
    // 0x887a78: ldur            x1, [fp, #-0x18]
    // 0x887a7c: StoreField: r0->field_13 = r1
    //     0x887a7c: stur            w1, [x0, #0x13]
    // 0x887a80: r1 = <Widget>
    //     0x887a80: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x887a84: r0 = AllocateGrowableArray()
    //     0x887a84: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x887a88: mov             x1, x0
    // 0x887a8c: ldur            x0, [fp, #-8]
    // 0x887a90: stur            x1, [fp, #-0x10]
    // 0x887a94: StoreField: r1->field_f = r0
    //     0x887a94: stur            w0, [x1, #0xf]
    // 0x887a98: r2 = 4
    //     0x887a98: mov             x2, #4
    // 0x887a9c: StoreField: r1->field_b = r2
    //     0x887a9c: stur            w2, [x1, #0xb]
    // 0x887aa0: r0 = Column()
    //     0x887aa0: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x887aa4: mov             x1, x0
    // 0x887aa8: r0 = Instance_Axis
    //     0x887aa8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x887aac: ldr             x0, [x0, #0x810]
    // 0x887ab0: stur            x1, [fp, #-0x18]
    // 0x887ab4: StoreField: r1->field_f = r0
    //     0x887ab4: stur            w0, [x1, #0xf]
    // 0x887ab8: r2 = Instance_MainAxisAlignment
    //     0x887ab8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x887abc: ldr             x2, [x2, #0x480]
    // 0x887ac0: StoreField: r1->field_13 = r2
    //     0x887ac0: stur            w2, [x1, #0x13]
    // 0x887ac4: r2 = Instance_MainAxisSize
    //     0x887ac4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x887ac8: ldr             x2, [x2, #0x488]
    // 0x887acc: ArrayStore: r1[0] = r2  ; List_4
    //     0x887acc: stur            w2, [x1, #0x17]
    // 0x887ad0: r3 = Instance_CrossAxisAlignment
    //     0x887ad0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x887ad4: ldr             x3, [x3, #0x490]
    // 0x887ad8: StoreField: r1->field_1b = r3
    //     0x887ad8: stur            w3, [x1, #0x1b]
    // 0x887adc: r4 = Instance_VerticalDirection
    //     0x887adc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x887ae0: ldr             x4, [x4, #0x498]
    // 0x887ae4: StoreField: r1->field_23 = r4
    //     0x887ae4: stur            w4, [x1, #0x23]
    // 0x887ae8: r5 = Instance_Clip
    //     0x887ae8: add             x5, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x887aec: ldr             x5, [x5, #0x4a0]
    // 0x887af0: StoreField: r1->field_2b = r5
    //     0x887af0: stur            w5, [x1, #0x2b]
    // 0x887af4: StoreField: r1->field_2f = rZR
    //     0x887af4: stur            xzr, [x1, #0x2f]
    // 0x887af8: ldur            x6, [fp, #-0x10]
    // 0x887afc: StoreField: r1->field_b = r6
    //     0x887afc: stur            w6, [x1, #0xb]
    // 0x887b00: ldur            d0, [fp, #-0x60]
    // 0x887b04: r6 = inline_Allocate_Double()
    //     0x887b04: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x887b08: add             x6, x6, #0x10
    //     0x887b0c: cmp             x7, x6
    //     0x887b10: b.ls            #0x887d68
    //     0x887b14: str             x6, [THR, #0x50]  ; THR::top
    //     0x887b18: sub             x6, x6, #0xf
    //     0x887b1c: mov             x7, #0xe15c
    //     0x887b20: movk            x7, #3, lsl #16
    //     0x887b24: stur            x7, [x6, #-1]
    // 0x887b28: StoreField: r6->field_7 = d0
    //     0x887b28: stur            d0, [x6, #7]
    // 0x887b2c: stur            x6, [fp, #-8]
    // 0x887b30: r0 = SizedBox()
    //     0x887b30: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x887b34: mov             x3, x0
    // 0x887b38: ldur            x0, [fp, #-8]
    // 0x887b3c: stur            x3, [fp, #-0x10]
    // 0x887b40: StoreField: r3->field_13 = r0
    //     0x887b40: stur            w0, [x3, #0x13]
    // 0x887b44: ldur            x0, [fp, #-0x18]
    // 0x887b48: StoreField: r3->field_b = r0
    //     0x887b48: stur            w0, [x3, #0xb]
    // 0x887b4c: r1 = Null
    //     0x887b4c: mov             x1, NULL
    // 0x887b50: r2 = 8
    //     0x887b50: mov             x2, #8
    // 0x887b54: r0 = AllocateArray()
    //     0x887b54: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x887b58: mov             x2, x0
    // 0x887b5c: ldur            x0, [fp, #-0x30]
    // 0x887b60: stur            x2, [fp, #-8]
    // 0x887b64: StoreField: r2->field_f = r0
    //     0x887b64: stur            w0, [x2, #0xf]
    // 0x887b68: ldur            x0, [fp, #-0x38]
    // 0x887b6c: StoreField: r2->field_13 = r0
    //     0x887b6c: stur            w0, [x2, #0x13]
    // 0x887b70: ldur            x0, [fp, #-0x40]
    // 0x887b74: ArrayStore: r2[0] = r0  ; List_4
    //     0x887b74: stur            w0, [x2, #0x17]
    // 0x887b78: ldur            x0, [fp, #-0x10]
    // 0x887b7c: StoreField: r2->field_1b = r0
    //     0x887b7c: stur            w0, [x2, #0x1b]
    // 0x887b80: r1 = <Widget>
    //     0x887b80: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x887b84: r0 = AllocateGrowableArray()
    //     0x887b84: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x887b88: mov             x1, x0
    // 0x887b8c: ldur            x0, [fp, #-8]
    // 0x887b90: stur            x1, [fp, #-0x10]
    // 0x887b94: StoreField: r1->field_f = r0
    //     0x887b94: stur            w0, [x1, #0xf]
    // 0x887b98: r0 = 8
    //     0x887b98: mov             x0, #8
    // 0x887b9c: StoreField: r1->field_b = r0
    //     0x887b9c: stur            w0, [x1, #0xb]
    // 0x887ba0: r0 = Column()
    //     0x887ba0: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x887ba4: mov             x3, x0
    // 0x887ba8: r0 = Instance_Axis
    //     0x887ba8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x887bac: ldr             x0, [x0, #0x810]
    // 0x887bb0: stur            x3, [fp, #-8]
    // 0x887bb4: StoreField: r3->field_f = r0
    //     0x887bb4: stur            w0, [x3, #0xf]
    // 0x887bb8: r0 = Instance_MainAxisAlignment
    //     0x887bb8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x887bbc: ldr             x0, [x0, #0x2c8]
    // 0x887bc0: StoreField: r3->field_13 = r0
    //     0x887bc0: stur            w0, [x3, #0x13]
    // 0x887bc4: r0 = Instance_MainAxisSize
    //     0x887bc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x887bc8: ldr             x0, [x0, #0x488]
    // 0x887bcc: ArrayStore: r3[0] = r0  ; List_4
    //     0x887bcc: stur            w0, [x3, #0x17]
    // 0x887bd0: r0 = Instance_CrossAxisAlignment
    //     0x887bd0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x887bd4: ldr             x0, [x0, #0x490]
    // 0x887bd8: StoreField: r3->field_1b = r0
    //     0x887bd8: stur            w0, [x3, #0x1b]
    // 0x887bdc: r0 = Instance_VerticalDirection
    //     0x887bdc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x887be0: ldr             x0, [x0, #0x498]
    // 0x887be4: StoreField: r3->field_23 = r0
    //     0x887be4: stur            w0, [x3, #0x23]
    // 0x887be8: r0 = Instance_Clip
    //     0x887be8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x887bec: ldr             x0, [x0, #0x4a0]
    // 0x887bf0: StoreField: r3->field_2b = r0
    //     0x887bf0: stur            w0, [x3, #0x2b]
    // 0x887bf4: StoreField: r3->field_2f = rZR
    //     0x887bf4: stur            xzr, [x3, #0x2f]
    // 0x887bf8: ldur            x0, [fp, #-0x10]
    // 0x887bfc: StoreField: r3->field_b = r0
    //     0x887bfc: stur            w0, [x3, #0xb]
    // 0x887c00: r1 = Null
    //     0x887c00: mov             x1, NULL
    // 0x887c04: r2 = 4
    //     0x887c04: mov             x2, #4
    // 0x887c08: r0 = AllocateArray()
    //     0x887c08: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x887c0c: mov             x2, x0
    // 0x887c10: ldur            x0, [fp, #-0x28]
    // 0x887c14: stur            x2, [fp, #-0x10]
    // 0x887c18: StoreField: r2->field_f = r0
    //     0x887c18: stur            w0, [x2, #0xf]
    // 0x887c1c: ldur            x0, [fp, #-8]
    // 0x887c20: StoreField: r2->field_13 = r0
    //     0x887c20: stur            w0, [x2, #0x13]
    // 0x887c24: r1 = <Widget>
    //     0x887c24: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x887c28: r0 = AllocateGrowableArray()
    //     0x887c28: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x887c2c: mov             x1, x0
    // 0x887c30: ldur            x0, [fp, #-0x10]
    // 0x887c34: stur            x1, [fp, #-8]
    // 0x887c38: StoreField: r1->field_f = r0
    //     0x887c38: stur            w0, [x1, #0xf]
    // 0x887c3c: r0 = 4
    //     0x887c3c: mov             x0, #4
    // 0x887c40: StoreField: r1->field_b = r0
    //     0x887c40: stur            w0, [x1, #0xb]
    // 0x887c44: r0 = Stack()
    //     0x887c44: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x887c48: mov             x1, x0
    // 0x887c4c: r0 = Instance_Alignment
    //     0x887c4c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a820] Obj!Alignment@c12a31
    //     0x887c50: ldr             x0, [x0, #0x820]
    // 0x887c54: stur            x1, [fp, #-0x10]
    // 0x887c58: StoreField: r1->field_f = r0
    //     0x887c58: stur            w0, [x1, #0xf]
    // 0x887c5c: r0 = Instance_StackFit
    //     0x887c5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x887c60: ldr             x0, [x0, #0x188]
    // 0x887c64: ArrayStore: r1[0] = r0  ; List_4
    //     0x887c64: stur            w0, [x1, #0x17]
    // 0x887c68: r0 = Instance_Clip
    //     0x887c68: add             x0, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x887c6c: ldr             x0, [x0, #0x3c8]
    // 0x887c70: StoreField: r1->field_1b = r0
    //     0x887c70: stur            w0, [x1, #0x1b]
    // 0x887c74: ldur            x0, [fp, #-8]
    // 0x887c78: StoreField: r1->field_b = r0
    //     0x887c78: stur            w0, [x1, #0xb]
    // 0x887c7c: ldur            d0, [fp, #-0x48]
    // 0x887c80: r0 = inline_Allocate_Double()
    //     0x887c80: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x887c84: add             x0, x0, #0x10
    //     0x887c88: cmp             x2, x0
    //     0x887c8c: b.ls            #0x887d94
    //     0x887c90: str             x0, [THR, #0x50]  ; THR::top
    //     0x887c94: sub             x0, x0, #0xf
    //     0x887c98: mov             x2, #0xe15c
    //     0x887c9c: movk            x2, #3, lsl #16
    //     0x887ca0: stur            x2, [x0, #-1]
    // 0x887ca4: StoreField: r0->field_7 = d0
    //     0x887ca4: stur            d0, [x0, #7]
    // 0x887ca8: stur            x0, [fp, #-8]
    // 0x887cac: r0 = SizedBox()
    //     0x887cac: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x887cb0: ldur            x1, [fp, #-8]
    // 0x887cb4: StoreField: r0->field_f = r1
    //     0x887cb4: stur            w1, [x0, #0xf]
    // 0x887cb8: ldur            x1, [fp, #-0x20]
    // 0x887cbc: StoreField: r0->field_13 = r1
    //     0x887cbc: stur            w1, [x0, #0x13]
    // 0x887cc0: ldur            x1, [fp, #-0x10]
    // 0x887cc4: StoreField: r0->field_b = r1
    //     0x887cc4: stur            w1, [x0, #0xb]
    // 0x887cc8: LeaveFrame
    //     0x887cc8: mov             SP, fp
    //     0x887ccc: ldp             fp, lr, [SP], #0x10
    // 0x887cd0: ret
    //     0x887cd0: ret             
    // 0x887cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887cd4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887cd8: b               #0x8877b4
    // 0x887cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887cdc: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x887ce0: SaveReg d0
    //     0x887ce0: str             q0, [SP, #-0x10]!
    // 0x887ce4: SaveReg r1
    //     0x887ce4: str             x1, [SP, #-8]!
    // 0x887ce8: r0 = AllocateDouble()
    //     0x887ce8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x887cec: RestoreReg r1
    //     0x887cec: ldr             x1, [SP], #8
    // 0x887cf0: RestoreReg d0
    //     0x887cf0: ldr             q0, [SP], #0x10
    // 0x887cf4: b               #0x887840
    // 0x887cf8: stp             q0, q2, [SP, #-0x20]!
    // 0x887cfc: stp             x0, x1, [SP, #-0x10]!
    // 0x887d00: r0 = AllocateDouble()
    //     0x887d00: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x887d04: mov             x2, x0
    // 0x887d08: ldp             x0, x1, [SP], #0x10
    // 0x887d0c: ldp             q0, q2, [SP], #0x20
    // 0x887d10: b               #0x887888
    // 0x887d14: r9 = _scoreAnimation
    //     0x887d14: add             x9, PP, #0x47, lsl #12  ; [pp+0x47a60] Field <_BoxerCurrentScoreWidgetState@787255561._scoreAnimation@787255561>: late (offset: 0x20)
    //     0x887d18: ldr             x9, [x9, #0xa60]
    // 0x887d1c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x887d1c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x887d20: SaveReg d0
    //     0x887d20: str             q0, [SP, #-0x10]!
    // 0x887d24: SaveReg r1
    //     0x887d24: str             x1, [SP, #-8]!
    // 0x887d28: r0 = AllocateDouble()
    //     0x887d28: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x887d2c: RestoreReg r1
    //     0x887d2c: ldr             x1, [SP], #8
    // 0x887d30: RestoreReg d0
    //     0x887d30: ldr             q0, [SP], #0x10
    // 0x887d34: b               #0x88794c
    // 0x887d38: stp             q0, q2, [SP, #-0x20]!
    // 0x887d3c: SaveReg r1
    //     0x887d3c: str             x1, [SP, #-8]!
    // 0x887d40: r0 = AllocateDouble()
    //     0x887d40: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x887d44: RestoreReg r1
    //     0x887d44: ldr             x1, [SP], #8
    // 0x887d48: ldp             q0, q2, [SP], #0x20
    // 0x887d4c: b               #0x8879a4
    // 0x887d50: SaveReg d0
    //     0x887d50: str             q0, [SP, #-0x10]!
    // 0x887d54: SaveReg r1
    //     0x887d54: str             x1, [SP, #-8]!
    // 0x887d58: r0 = AllocateDouble()
    //     0x887d58: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x887d5c: RestoreReg r1
    //     0x887d5c: ldr             x1, [SP], #8
    // 0x887d60: RestoreReg d0
    //     0x887d60: ldr             q0, [SP], #0x10
    // 0x887d64: b               #0x887a38
    // 0x887d68: SaveReg d0
    //     0x887d68: str             q0, [SP, #-0x10]!
    // 0x887d6c: stp             x4, x5, [SP, #-0x10]!
    // 0x887d70: stp             x2, x3, [SP, #-0x10]!
    // 0x887d74: stp             x0, x1, [SP, #-0x10]!
    // 0x887d78: r0 = AllocateDouble()
    //     0x887d78: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x887d7c: mov             x6, x0
    // 0x887d80: ldp             x0, x1, [SP], #0x10
    // 0x887d84: ldp             x2, x3, [SP], #0x10
    // 0x887d88: ldp             x4, x5, [SP], #0x10
    // 0x887d8c: RestoreReg d0
    //     0x887d8c: ldr             q0, [SP], #0x10
    // 0x887d90: b               #0x887b28
    // 0x887d94: SaveReg d0
    //     0x887d94: str             q0, [SP, #-0x10]!
    // 0x887d98: SaveReg r1
    //     0x887d98: str             x1, [SP, #-8]!
    // 0x887d9c: r0 = AllocateDouble()
    //     0x887d9c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x887da0: RestoreReg r1
    //     0x887da0: ldr             x1, [SP], #8
    // 0x887da4: RestoreReg d0
    //     0x887da4: ldr             q0, [SP], #0x10
    // 0x887da8: b               #0x887ca4
  }
  [closure] FittedBox <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x887de0, size: 0x160
    // 0x887de0: EnterFrame
    //     0x887de0: stp             fp, lr, [SP, #-0x10]!
    //     0x887de4: mov             fp, SP
    // 0x887de8: AllocStack(0x20)
    //     0x887de8: sub             SP, SP, #0x20
    // 0x887dec: SetupParameters([dynamic _ /* r0 */])
    //     0x887dec: ldr             x0, [fp, #0x20]
    //     0x887df0: ldur            w3, [x0, #0x17]
    //     0x887df4: add             x3, x3, HEAP, lsl #32
    //     0x887df8: stur            x3, [fp, #-8]
    // 0x887dfc: CheckStackOverflow
    //     0x887dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887e00: cmp             SP, x16
    //     0x887e04: b.ls            #0x887f24
    // 0x887e08: LoadField: r0 = r3->field_f
    //     0x887e08: ldur            w0, [x3, #0xf]
    // 0x887e0c: DecompressPointer r0
    //     0x887e0c: add             x0, x0, HEAP, lsl #32
    // 0x887e10: LoadField: r1 = r0->field_b
    //     0x887e10: ldur            w1, [x0, #0xb]
    // 0x887e14: DecompressPointer r1
    //     0x887e14: add             x1, x1, HEAP, lsl #32
    // 0x887e18: cmp             w1, NULL
    // 0x887e1c: b.eq            #0x887f2c
    // 0x887e20: LoadField: r2 = r1->field_b
    //     0x887e20: ldur            x2, [x1, #0xb]
    // 0x887e24: cbnz            x2, #0x887e34
    // 0x887e28: mov             x0, x3
    // 0x887e2c: r1 = 0
    //     0x887e2c: mov             x1, #0
    // 0x887e30: b               #0x887e68
    // 0x887e34: LoadField: r1 = r0->field_1f
    //     0x887e34: ldur            w1, [x0, #0x1f]
    // 0x887e38: DecompressPointer r1
    //     0x887e38: add             x1, x1, HEAP, lsl #32
    // 0x887e3c: r16 = Sentinel
    //     0x887e3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x887e40: cmp             w1, w16
    // 0x887e44: b.eq            #0x887f30
    // 0x887e48: LoadField: r0 = r1->field_f
    //     0x887e48: ldur            w0, [x1, #0xf]
    // 0x887e4c: DecompressPointer r0
    //     0x887e4c: add             x0, x0, HEAP, lsl #32
    // 0x887e50: LoadField: r2 = r1->field_b
    //     0x887e50: ldur            w2, [x1, #0xb]
    // 0x887e54: DecompressPointer r2
    //     0x887e54: add             x2, x2, HEAP, lsl #32
    // 0x887e58: mov             x1, x0
    // 0x887e5c: r0 = evaluate()
    //     0x887e5c: bl              #0x5bca20  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x887e60: mov             x1, x0
    // 0x887e64: ldur            x0, [fp, #-8]
    // 0x887e68: LoadField: r2 = r0->field_f
    //     0x887e68: ldur            w2, [x0, #0xf]
    // 0x887e6c: DecompressPointer r2
    //     0x887e6c: add             x2, x2, HEAP, lsl #32
    // 0x887e70: LoadField: r0 = r2->field_b
    //     0x887e70: ldur            w0, [x2, #0xb]
    // 0x887e74: DecompressPointer r0
    //     0x887e74: add             x0, x0, HEAP, lsl #32
    // 0x887e78: cmp             w0, NULL
    // 0x887e7c: b.eq            #0x887f3c
    // 0x887e80: LoadField: r2 = r0->field_b
    //     0x887e80: ldur            x2, [x0, #0xb]
    // 0x887e84: cbnz            x2, #0x887e9c
    // 0x887e88: ldr             x1, [fp, #0x18]
    // 0x887e8c: r0 = of()
    //     0x887e8c: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x887e90: mov             x1, x0
    // 0x887e94: r0 = boxerStart()
    //     0x887e94: bl              #0x887f4c  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerStart
    // 0x887e98: b               #0x887ea4
    // 0x887e9c: str             x1, [SP]
    // 0x887ea0: r0 = _interpolateSingle()
    //     0x887ea0: bl              #0x4f7fc0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x887ea4: stur            x0, [fp, #-8]
    // 0x887ea8: r0 = InitLateStaticField(0x9a0) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleBoxer.boxerStartInstruction
    //     0x887ea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x887eac: ldr             x0, [x0, #0x1340]
    //     0x887eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x887eb4: cmp             w0, w16
    //     0x887eb8: b.ne            #0x887ec8
    //     0x887ebc: add             x2, PP, #0x47, lsl #12  ; [pp+0x47a68] Field <::.CapsAppTextStyleBoxer|boxerStartInstruction>: static late final (offset: 0x9a0)
    //     0x887ec0: ldr             x2, [x2, #0xa68]
    //     0x887ec4: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x887ec8: stur            x0, [fp, #-0x10]
    // 0x887ecc: r0 = Text()
    //     0x887ecc: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x887ed0: mov             x1, x0
    // 0x887ed4: ldur            x0, [fp, #-8]
    // 0x887ed8: stur            x1, [fp, #-0x18]
    // 0x887edc: StoreField: r1->field_b = r0
    //     0x887edc: stur            w0, [x1, #0xb]
    // 0x887ee0: ldur            x0, [fp, #-0x10]
    // 0x887ee4: StoreField: r1->field_13 = r0
    //     0x887ee4: stur            w0, [x1, #0x13]
    // 0x887ee8: r0 = FittedBox()
    //     0x887ee8: bl              #0x887f40  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x887eec: r1 = Instance_BoxFit
    //     0x887eec: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b078] Obj!BoxFit@c29271
    //     0x887ef0: ldr             x1, [x1, #0x78]
    // 0x887ef4: StoreField: r0->field_f = r1
    //     0x887ef4: stur            w1, [x0, #0xf]
    // 0x887ef8: r1 = Instance_Alignment
    //     0x887ef8: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x887efc: ldr             x1, [x1, #0x4c8]
    // 0x887f00: StoreField: r0->field_13 = r1
    //     0x887f00: stur            w1, [x0, #0x13]
    // 0x887f04: r1 = Instance_Clip
    //     0x887f04: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x887f08: ldr             x1, [x1, #0x4a0]
    // 0x887f0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x887f0c: stur            w1, [x0, #0x17]
    // 0x887f10: ldur            x1, [fp, #-0x18]
    // 0x887f14: StoreField: r0->field_b = r1
    //     0x887f14: stur            w1, [x0, #0xb]
    // 0x887f18: LeaveFrame
    //     0x887f18: mov             SP, fp
    //     0x887f1c: ldp             fp, lr, [SP], #0x10
    // 0x887f20: ret
    //     0x887f20: ret             
    // 0x887f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887f24: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887f28: b               #0x887e08
    // 0x887f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887f2c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x887f30: r9 = _scoreAnimation
    //     0x887f30: add             x9, PP, #0x47, lsl #12  ; [pp+0x47a60] Field <_BoxerCurrentScoreWidgetState@787255561._scoreAnimation@787255561>: late (offset: 0x20)
    //     0x887f34: ldr             x9, [x9, #0xa60]
    // 0x887f38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x887f38: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x887f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887f3c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x888018, size: 0x16c
    // 0x888018: EnterFrame
    //     0x888018: stp             fp, lr, [SP, #-0x10]!
    //     0x88801c: mov             fp, SP
    // 0x888020: AllocStack(0x10)
    //     0x888020: sub             SP, SP, #0x10
    // 0x888024: SetupParameters([dynamic _ /* r0 */])
    //     0x888024: ldr             x0, [fp, #0x20]
    //     0x888028: ldur            w3, [x0, #0x17]
    //     0x88802c: add             x3, x3, HEAP, lsl #32
    //     0x888030: stur            x3, [fp, #-8]
    // 0x888034: CheckStackOverflow
    //     0x888034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888038: cmp             SP, x16
    //     0x88803c: b.ls            #0x888168
    // 0x888040: LoadField: r0 = r3->field_f
    //     0x888040: ldur            w0, [x3, #0xf]
    // 0x888044: DecompressPointer r0
    //     0x888044: add             x0, x0, HEAP, lsl #32
    // 0x888048: LoadField: r1 = r0->field_b
    //     0x888048: ldur            w1, [x0, #0xb]
    // 0x88804c: DecompressPointer r1
    //     0x88804c: add             x1, x1, HEAP, lsl #32
    // 0x888050: cmp             w1, NULL
    // 0x888054: b.eq            #0x888170
    // 0x888058: LoadField: r2 = r1->field_b
    //     0x888058: ldur            x2, [x1, #0xb]
    // 0x88805c: cbnz            x2, #0x88806c
    // 0x888060: mov             x0, x3
    // 0x888064: r2 = 0
    //     0x888064: mov             x2, #0
    // 0x888068: b               #0x8880ac
    // 0x88806c: LoadField: r1 = r0->field_1f
    //     0x88806c: ldur            w1, [x0, #0x1f]
    // 0x888070: DecompressPointer r1
    //     0x888070: add             x1, x1, HEAP, lsl #32
    // 0x888074: r16 = Sentinel
    //     0x888074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x888078: cmp             w1, w16
    // 0x88807c: b.eq            #0x888174
    // 0x888080: LoadField: r0 = r1->field_f
    //     0x888080: ldur            w0, [x1, #0xf]
    // 0x888084: DecompressPointer r0
    //     0x888084: add             x0, x0, HEAP, lsl #32
    // 0x888088: LoadField: r2 = r1->field_b
    //     0x888088: ldur            w2, [x1, #0xb]
    // 0x88808c: DecompressPointer r2
    //     0x88808c: add             x2, x2, HEAP, lsl #32
    // 0x888090: mov             x1, x0
    // 0x888094: r0 = evaluate()
    //     0x888094: bl              #0x5bca20  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x888098: r1 = LoadInt32Instr(r0)
    //     0x888098: sbfx            x1, x0, #1, #0x1f
    //     0x88809c: tbz             w0, #0, #0x8880a4
    //     0x8880a0: ldur            x1, [x0, #7]
    // 0x8880a4: mov             x2, x1
    // 0x8880a8: ldur            x0, [fp, #-8]
    // 0x8880ac: LoadField: r1 = r0->field_f
    //     0x8880ac: ldur            w1, [x0, #0xf]
    // 0x8880b0: DecompressPointer r1
    //     0x8880b0: add             x1, x1, HEAP, lsl #32
    // 0x8880b4: LoadField: r0 = r1->field_b
    //     0x8880b4: ldur            w0, [x1, #0xb]
    // 0x8880b8: DecompressPointer r0
    //     0x8880b8: add             x0, x0, HEAP, lsl #32
    // 0x8880bc: cmp             w0, NULL
    // 0x8880c0: b.eq            #0x888180
    // 0x8880c4: LoadField: r1 = r0->field_b
    //     0x8880c4: ldur            x1, [x0, #0xb]
    // 0x8880c8: cbnz            x1, #0x8880d4
    // 0x8880cc: r0 = Null
    //     0x8880cc: mov             x0, NULL
    // 0x8880d0: b               #0x8880e8
    // 0x8880d4: r0 = BoxInt64Instr(r2)
    //     0x8880d4: sbfiz           x0, x2, #1, #0x1f
    //     0x8880d8: cmp             x2, x0, asr #1
    //     0x8880dc: b.eq            #0x8880e8
    //     0x8880e0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8880e4: stur            x2, [x0, #7]
    // 0x8880e8: stur            x0, [fp, #-8]
    // 0x8880ec: r0 = DigitWidget()
    //     0x8880ec: bl              #0x886fe8  ; AllocateDigitWidgetStub -> DigitWidget (size=0x18)
    // 0x8880f0: mov             x1, x0
    // 0x8880f4: ldur            x0, [fp, #-8]
    // 0x8880f8: stur            x1, [fp, #-0x10]
    // 0x8880fc: StoreField: r1->field_b = r0
    //     0x8880fc: stur            w0, [x1, #0xb]
    // 0x888100: d0 = 110.000000
    //     0x888100: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2e8] IMM: double(110) from 0x405b800000000000
    //     0x888104: ldr             d0, [x17, #0x2e8]
    // 0x888108: StoreField: r1->field_f = d0
    //     0x888108: stur            d0, [x1, #0xf]
    // 0x88810c: r0 = FittedBox()
    //     0x88810c: bl              #0x887f40  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x888110: mov             x1, x0
    // 0x888114: r0 = Instance_BoxFit
    //     0x888114: add             x0, PP, #0x45, lsl #12  ; [pp+0x457c0] Obj!BoxFit@c29291
    //     0x888118: ldr             x0, [x0, #0x7c0]
    // 0x88811c: stur            x1, [fp, #-8]
    // 0x888120: StoreField: r1->field_f = r0
    //     0x888120: stur            w0, [x1, #0xf]
    // 0x888124: r0 = Instance_Alignment
    //     0x888124: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x888128: ldr             x0, [x0, #0x4c8]
    // 0x88812c: StoreField: r1->field_13 = r0
    //     0x88812c: stur            w0, [x1, #0x13]
    // 0x888130: r0 = Instance_Clip
    //     0x888130: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x888134: ldr             x0, [x0, #0x4a0]
    // 0x888138: ArrayStore: r1[0] = r0  ; List_4
    //     0x888138: stur            w0, [x1, #0x17]
    // 0x88813c: ldur            x0, [fp, #-0x10]
    // 0x888140: StoreField: r1->field_b = r0
    //     0x888140: stur            w0, [x1, #0xb]
    // 0x888144: r0 = Padding()
    //     0x888144: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x888148: r1 = Instance_EdgeInsets
    //     0x888148: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a338] Obj!EdgeInsets@c11901
    //     0x88814c: ldr             x1, [x1, #0x338]
    // 0x888150: StoreField: r0->field_f = r1
    //     0x888150: stur            w1, [x0, #0xf]
    // 0x888154: ldur            x1, [fp, #-8]
    // 0x888158: StoreField: r0->field_b = r1
    //     0x888158: stur            w1, [x0, #0xb]
    // 0x88815c: LeaveFrame
    //     0x88815c: mov             SP, fp
    //     0x888160: ldp             fp, lr, [SP], #0x10
    // 0x888164: ret
    //     0x888164: ret             
    // 0x888168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888168: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88816c: b               #0x888040
    // 0x888170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888170: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888174: r9 = _scoreAnimation
    //     0x888174: add             x9, PP, #0x47, lsl #12  ; [pp+0x47a60] Field <_BoxerCurrentScoreWidgetState@787255561._scoreAnimation@787255561>: late (offset: 0x20)
    //     0x888178: ldr             x9, [x9, #0xa60]
    // 0x88817c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88817c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x888180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888180: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3669, size: 0x24, field offset: 0xc
//   const constructor, 
class BoxerCurrentScoreWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad06c, size: 0x30
    // 0x9ad06c: EnterFrame
    //     0x9ad06c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad070: mov             fp, SP
    // 0x9ad074: mov             x0, x1
    // 0x9ad078: r1 = <BoxerCurrentScoreWidget>
    //     0x9ad078: add             x1, PP, #0x45, lsl #12  ; [pp+0x457d0] TypeArguments: <BoxerCurrentScoreWidget>
    //     0x9ad07c: ldr             x1, [x1, #0x7d0]
    // 0x9ad080: r0 = _BoxerCurrentScoreWidgetState()
    //     0x9ad080: bl              #0x9ad09c  ; Allocate_BoxerCurrentScoreWidgetStateStub -> _BoxerCurrentScoreWidgetState (size=0x24)
    // 0x9ad084: r1 = Sentinel
    //     0x9ad084: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad088: StoreField: r0->field_1b = r1
    //     0x9ad088: stur            w1, [x0, #0x1b]
    // 0x9ad08c: StoreField: r0->field_1f = r1
    //     0x9ad08c: stur            w1, [x0, #0x1f]
    // 0x9ad090: LeaveFrame
    //     0x9ad090: mov             SP, fp
    //     0x9ad094: ldp             fp, lr, [SP], #0x10
    // 0x9ad098: ret
    //     0x9ad098: ret             
  }
}

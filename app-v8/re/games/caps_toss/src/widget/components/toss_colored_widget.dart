// lib: , url: package:caps_toss/src/widget/components/toss_colored_widget.dart

// class id: 1049176, size: 0x8
class :: {
}

// class id: 2861, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TossColoredWidgetState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x64b244, size: 0x98
    // 0x64b244: EnterFrame
    //     0x64b244: stp             fp, lr, [SP, #-0x10]!
    //     0x64b248: mov             fp, SP
    // 0x64b24c: AllocStack(0x10)
    //     0x64b24c: sub             SP, SP, #0x10
    // 0x64b250: SetupParameters(__TossColoredWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64b250: stur            x1, [fp, #-8]
    //     0x64b254: stur            x2, [fp, #-0x10]
    // 0x64b258: CheckStackOverflow
    //     0x64b258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b25c: cmp             SP, x16
    //     0x64b260: b.ls            #0x64b2d0
    // 0x64b264: r0 = Ticker()
    //     0x64b264: bl              #0x647e04  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x64b268: mov             x1, x0
    // 0x64b26c: r0 = false
    //     0x64b26c: add             x0, NULL, #0x30  ; false
    // 0x64b270: StoreField: r1->field_b = r0
    //     0x64b270: stur            w0, [x1, #0xb]
    // 0x64b274: ldur            x0, [fp, #-0x10]
    // 0x64b278: StoreField: r1->field_13 = r0
    //     0x64b278: stur            w0, [x1, #0x13]
    // 0x64b27c: mov             x0, x1
    // 0x64b280: ldur            x2, [fp, #-8]
    // 0x64b284: StoreField: r2->field_13 = r0
    //     0x64b284: stur            w0, [x2, #0x13]
    //     0x64b288: ldurb           w16, [x2, #-1]
    //     0x64b28c: ldurb           w17, [x0, #-1]
    //     0x64b290: and             x16, x17, x16, lsr #2
    //     0x64b294: tst             x16, HEAP, lsr #32
    //     0x64b298: b.eq            #0x64b2a0
    //     0x64b29c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x64b2a0: mov             x1, x2
    // 0x64b2a4: r0 = _updateTickerModeNotifier()
    //     0x64b2a4: bl              #0x64b2fc  ; [package:caps_toss/src/widget/components/toss_colored_widget.dart] __TossColoredWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x64b2a8: ldur            x1, [fp, #-8]
    // 0x64b2ac: r0 = _updateTicker()
    //     0x64b2ac: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x64b2b0: ldur            x1, [fp, #-8]
    // 0x64b2b4: LoadField: r0 = r1->field_13
    //     0x64b2b4: ldur            w0, [x1, #0x13]
    // 0x64b2b8: DecompressPointer r0
    //     0x64b2b8: add             x0, x0, HEAP, lsl #32
    // 0x64b2bc: cmp             w0, NULL
    // 0x64b2c0: b.eq            #0x64b2d8
    // 0x64b2c4: LeaveFrame
    //     0x64b2c4: mov             SP, fp
    //     0x64b2c8: ldp             fp, lr, [SP], #0x10
    // 0x64b2cc: ret
    //     0x64b2cc: ret             
    // 0x64b2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b2d0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b2d4: b               #0x64b264
    // 0x64b2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b2d8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x64b2fc, size: 0x124
    // 0x64b2fc: EnterFrame
    //     0x64b2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x64b300: mov             fp, SP
    // 0x64b304: AllocStack(0x18)
    //     0x64b304: sub             SP, SP, #0x18
    // 0x64b308: SetupParameters(__TossColoredWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x64b308: mov             x2, x1
    //     0x64b30c: stur            x1, [fp, #-8]
    // 0x64b310: CheckStackOverflow
    //     0x64b310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b314: cmp             SP, x16
    //     0x64b318: b.ls            #0x64b414
    // 0x64b31c: LoadField: r1 = r2->field_f
    //     0x64b31c: ldur            w1, [x2, #0xf]
    // 0x64b320: DecompressPointer r1
    //     0x64b320: add             x1, x1, HEAP, lsl #32
    // 0x64b324: cmp             w1, NULL
    // 0x64b328: b.eq            #0x64b41c
    // 0x64b32c: r0 = getNotifier()
    //     0x64b32c: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x64b330: mov             x3, x0
    // 0x64b334: ldur            x0, [fp, #-8]
    // 0x64b338: stur            x3, [fp, #-0x18]
    // 0x64b33c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x64b33c: ldur            w4, [x0, #0x17]
    // 0x64b340: DecompressPointer r4
    //     0x64b340: add             x4, x4, HEAP, lsl #32
    // 0x64b344: stur            x4, [fp, #-0x10]
    // 0x64b348: cmp             w3, w4
    // 0x64b34c: b.ne            #0x64b360
    // 0x64b350: r0 = Null
    //     0x64b350: mov             x0, NULL
    // 0x64b354: LeaveFrame
    //     0x64b354: mov             SP, fp
    //     0x64b358: ldp             fp, lr, [SP], #0x10
    // 0x64b35c: ret
    //     0x64b35c: ret             
    // 0x64b360: cmp             w4, NULL
    // 0x64b364: b.eq            #0x64b3a8
    // 0x64b368: mov             x2, x0
    // 0x64b36c: r1 = Function '_updateTicker@206311458':.
    //     0x64b36c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46af8] AnonymousClosure: (0x64b420), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x64b370: ldr             x1, [x1, #0xaf8]
    // 0x64b374: r0 = AllocateClosure()
    //     0x64b374: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64b378: ldur            x1, [fp, #-0x10]
    // 0x64b37c: r2 = LoadClassIdInstr(r1)
    //     0x64b37c: ldur            x2, [x1, #-1]
    //     0x64b380: ubfx            x2, x2, #0xc, #0x14
    // 0x64b384: mov             x16, x0
    // 0x64b388: mov             x0, x2
    // 0x64b38c: mov             x2, x16
    // 0x64b390: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x64b390: mov             x17, #0xcf5c
    //     0x64b394: add             lr, x0, x17
    //     0x64b398: ldr             lr, [x21, lr, lsl #3]
    //     0x64b39c: blr             lr
    // 0x64b3a0: ldur            x0, [fp, #-8]
    // 0x64b3a4: ldur            x3, [fp, #-0x18]
    // 0x64b3a8: mov             x2, x0
    // 0x64b3ac: r1 = Function '_updateTicker@206311458':.
    //     0x64b3ac: add             x1, PP, #0x46, lsl #12  ; [pp+0x46af8] AnonymousClosure: (0x64b420), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x64b3b0: ldr             x1, [x1, #0xaf8]
    // 0x64b3b4: r0 = AllocateClosure()
    //     0x64b3b4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64b3b8: ldur            x3, [fp, #-0x18]
    // 0x64b3bc: r1 = LoadClassIdInstr(r3)
    //     0x64b3bc: ldur            x1, [x3, #-1]
    //     0x64b3c0: ubfx            x1, x1, #0xc, #0x14
    // 0x64b3c4: mov             x2, x0
    // 0x64b3c8: mov             x0, x1
    // 0x64b3cc: mov             x1, x3
    // 0x64b3d0: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x64b3d0: mov             x17, #0xdcbf
    //     0x64b3d4: add             lr, x0, x17
    //     0x64b3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x64b3dc: blr             lr
    // 0x64b3e0: ldur            x0, [fp, #-0x18]
    // 0x64b3e4: ldur            x1, [fp, #-8]
    // 0x64b3e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x64b3e8: stur            w0, [x1, #0x17]
    //     0x64b3ec: ldurb           w16, [x1, #-1]
    //     0x64b3f0: ldurb           w17, [x0, #-1]
    //     0x64b3f4: and             x16, x17, x16, lsr #2
    //     0x64b3f8: tst             x16, HEAP, lsr #32
    //     0x64b3fc: b.eq            #0x64b404
    //     0x64b400: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x64b404: r0 = Null
    //     0x64b404: mov             x0, NULL
    // 0x64b408: LeaveFrame
    //     0x64b408: mov             SP, fp
    //     0x64b40c: ldp             fp, lr, [SP], #0x10
    // 0x64b410: ret
    //     0x64b410: ret             
    // 0x64b414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b414: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b418: b               #0x64b31c
    // 0x64b41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b41c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x64b420, size: 0x38
    // 0x64b420: EnterFrame
    //     0x64b420: stp             fp, lr, [SP, #-0x10]!
    //     0x64b424: mov             fp, SP
    // 0x64b428: ldr             x0, [fp, #0x10]
    // 0x64b42c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64b42c: ldur            w1, [x0, #0x17]
    // 0x64b430: DecompressPointer r1
    //     0x64b430: add             x1, x1, HEAP, lsl #32
    // 0x64b434: CheckStackOverflow
    //     0x64b434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b438: cmp             SP, x16
    //     0x64b43c: b.ls            #0x64b450
    // 0x64b440: r0 = _updateTicker()
    //     0x64b440: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x64b444: LeaveFrame
    //     0x64b444: mov             SP, fp
    //     0x64b448: ldp             fp, lr, [SP], #0x10
    // 0x64b44c: ret
    //     0x64b44c: ret             
    // 0x64b450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b450: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b454: b               #0x64b440
  }
  _ activate(/* No info */) {
    // ** addr: 0x7baf00, size: 0x48
    // 0x7baf00: EnterFrame
    //     0x7baf00: stp             fp, lr, [SP, #-0x10]!
    //     0x7baf04: mov             fp, SP
    // 0x7baf08: AllocStack(0x8)
    //     0x7baf08: sub             SP, SP, #8
    // 0x7baf0c: SetupParameters(__TossColoredWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7baf0c: mov             x0, x1
    //     0x7baf10: stur            x1, [fp, #-8]
    // 0x7baf14: CheckStackOverflow
    //     0x7baf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7baf18: cmp             SP, x16
    //     0x7baf1c: b.ls            #0x7baf40
    // 0x7baf20: mov             x1, x0
    // 0x7baf24: r0 = _updateTickerModeNotifier()
    //     0x7baf24: bl              #0x64b2fc  ; [package:caps_toss/src/widget/components/toss_colored_widget.dart] __TossColoredWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7baf28: ldur            x1, [fp, #-8]
    // 0x7baf2c: r0 = _updateTicker()
    //     0x7baf2c: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7baf30: r0 = Null
    //     0x7baf30: mov             x0, NULL
    // 0x7baf34: LeaveFrame
    //     0x7baf34: mov             SP, fp
    //     0x7baf38: ldp             fp, lr, [SP], #0x10
    // 0x7baf3c: ret
    //     0x7baf3c: ret             
    // 0x7baf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baf40: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baf44: b               #0x7baf20
  }
  _ dispose(/* No info */) {
    // ** addr: 0x851b7c, size: 0x94
    // 0x851b7c: EnterFrame
    //     0x851b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x851b80: mov             fp, SP
    // 0x851b84: AllocStack(0x10)
    //     0x851b84: sub             SP, SP, #0x10
    // 0x851b88: SetupParameters(__TossColoredWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x851b88: mov             x0, x1
    //     0x851b8c: stur            x1, [fp, #-0x10]
    // 0x851b90: CheckStackOverflow
    //     0x851b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851b94: cmp             SP, x16
    //     0x851b98: b.ls            #0x851c08
    // 0x851b9c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x851b9c: ldur            w3, [x0, #0x17]
    // 0x851ba0: DecompressPointer r3
    //     0x851ba0: add             x3, x3, HEAP, lsl #32
    // 0x851ba4: stur            x3, [fp, #-8]
    // 0x851ba8: cmp             w3, NULL
    // 0x851bac: b.ne            #0x851bb8
    // 0x851bb0: mov             x1, x0
    // 0x851bb4: b               #0x851bf4
    // 0x851bb8: mov             x2, x0
    // 0x851bbc: r1 = Function '_updateTicker@206311458':.
    //     0x851bbc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46af8] AnonymousClosure: (0x64b420), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x851bc0: ldr             x1, [x1, #0xaf8]
    // 0x851bc4: r0 = AllocateClosure()
    //     0x851bc4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x851bc8: ldur            x1, [fp, #-8]
    // 0x851bcc: r2 = LoadClassIdInstr(r1)
    //     0x851bcc: ldur            x2, [x1, #-1]
    //     0x851bd0: ubfx            x2, x2, #0xc, #0x14
    // 0x851bd4: mov             x16, x0
    // 0x851bd8: mov             x0, x2
    // 0x851bdc: mov             x2, x16
    // 0x851be0: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x851be0: mov             x17, #0xcf5c
    //     0x851be4: add             lr, x0, x17
    //     0x851be8: ldr             lr, [x21, lr, lsl #3]
    //     0x851bec: blr             lr
    // 0x851bf0: ldur            x1, [fp, #-0x10]
    // 0x851bf4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x851bf4: stur            NULL, [x1, #0x17]
    // 0x851bf8: r0 = Null
    //     0x851bf8: mov             x0, NULL
    // 0x851bfc: LeaveFrame
    //     0x851bfc: mov             SP, fp
    //     0x851c00: ldp             fp, lr, [SP], #0x10
    // 0x851c04: ret
    //     0x851c04: ret             
    // 0x851c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851c08: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851c0c: b               #0x851b9c
  }
}

// class id: 2862, size: 0x24, field offset: 0x1c
class _TossColoredWidgetState extends __TossColoredWidgetState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x82f338, size: 0x30
    // 0x82f338: EnterFrame
    //     0x82f338: stp             fp, lr, [SP, #-0x10]!
    //     0x82f33c: mov             fp, SP
    // 0x82f340: CheckStackOverflow
    //     0x82f340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f344: cmp             SP, x16
    //     0x82f348: b.ls            #0x82f360
    // 0x82f34c: r0 = _initializeController()
    //     0x82f34c: bl              #0x82f368  ; [package:caps_toss/src/widget/components/toss_colored_widget.dart] _TossColoredWidgetState::_initializeController
    // 0x82f350: r0 = Null
    //     0x82f350: mov             x0, NULL
    // 0x82f354: LeaveFrame
    //     0x82f354: mov             SP, fp
    //     0x82f358: ldp             fp, lr, [SP], #0x10
    // 0x82f35c: ret
    //     0x82f35c: ret             
    // 0x82f360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f360: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f364: b               #0x82f34c
  }
  _ _initializeController(/* No info */) {
    // ** addr: 0x82f368, size: 0xa4
    // 0x82f368: EnterFrame
    //     0x82f368: stp             fp, lr, [SP, #-0x10]!
    //     0x82f36c: mov             fp, SP
    // 0x82f370: AllocStack(0x18)
    //     0x82f370: sub             SP, SP, #0x18
    // 0x82f374: SetupParameters(_TossColoredWidgetState this /* r1 => r2, fp-0x8 */)
    //     0x82f374: mov             x2, x1
    //     0x82f378: stur            x1, [fp, #-8]
    // 0x82f37c: CheckStackOverflow
    //     0x82f37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f380: cmp             SP, x16
    //     0x82f384: b.ls            #0x82f404
    // 0x82f388: r1 = <double>
    //     0x82f388: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82f38c: r0 = AnimationController()
    //     0x82f38c: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82f390: stur            x0, [fp, #-0x10]
    // 0x82f394: r16 = Instance_Duration
    //     0x82f394: add             x16, PP, #0x46, lsl #12  ; [pp+0x46b68] Obj!Duration@c2e611
    //     0x82f398: ldr             x16, [x16, #0xb68]
    // 0x82f39c: str             x16, [SP]
    // 0x82f3a0: mov             x1, x0
    // 0x82f3a4: ldur            x2, [fp, #-8]
    // 0x82f3a8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82f3a8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x82f3ac: ldr             x4, [x4, #0xc58]
    // 0x82f3b0: r0 = AnimationController()
    //     0x82f3b0: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82f3b4: ldur            x2, [fp, #-8]
    // 0x82f3b8: r1 = Function '_onAnimationComplete@1312009933':.
    //     0x82f3b8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b58] AnonymousClosure: (0x82f40c), in [package:caps_toss/src/widget/components/toss_colored_widget.dart] _TossColoredWidgetState::_onAnimationComplete (0x82f448)
    //     0x82f3bc: ldr             x1, [x1, #0xb58]
    // 0x82f3c0: r0 = AllocateClosure()
    //     0x82f3c0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82f3c4: ldur            x1, [fp, #-0x10]
    // 0x82f3c8: mov             x2, x0
    // 0x82f3cc: r0 = addStatusListener()
    //     0x82f3cc: bl              #0xa8b7b8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x82f3d0: ldur            x0, [fp, #-0x10]
    // 0x82f3d4: ldur            x1, [fp, #-8]
    // 0x82f3d8: StoreField: r1->field_1b = r0
    //     0x82f3d8: stur            w0, [x1, #0x1b]
    //     0x82f3dc: ldurb           w16, [x1, #-1]
    //     0x82f3e0: ldurb           w17, [x0, #-1]
    //     0x82f3e4: and             x16, x17, x16, lsr #2
    //     0x82f3e8: tst             x16, HEAP, lsr #32
    //     0x82f3ec: b.eq            #0x82f3f4
    //     0x82f3f0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82f3f4: r0 = Null
    //     0x82f3f4: mov             x0, NULL
    // 0x82f3f8: LeaveFrame
    //     0x82f3f8: mov             SP, fp
    //     0x82f3fc: ldp             fp, lr, [SP], #0x10
    // 0x82f400: ret
    //     0x82f400: ret             
    // 0x82f404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f404: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f408: b               #0x82f388
  }
  [closure] void _onAnimationComplete(dynamic, AnimationStatus) {
    // ** addr: 0x82f40c, size: 0x3c
    // 0x82f40c: EnterFrame
    //     0x82f40c: stp             fp, lr, [SP, #-0x10]!
    //     0x82f410: mov             fp, SP
    // 0x82f414: ldr             x0, [fp, #0x18]
    // 0x82f418: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82f418: ldur            w1, [x0, #0x17]
    // 0x82f41c: DecompressPointer r1
    //     0x82f41c: add             x1, x1, HEAP, lsl #32
    // 0x82f420: CheckStackOverflow
    //     0x82f420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f424: cmp             SP, x16
    //     0x82f428: b.ls            #0x82f440
    // 0x82f42c: ldr             x2, [fp, #0x10]
    // 0x82f430: r0 = _onAnimationComplete()
    //     0x82f430: bl              #0x82f448  ; [package:caps_toss/src/widget/components/toss_colored_widget.dart] _TossColoredWidgetState::_onAnimationComplete
    // 0x82f434: LeaveFrame
    //     0x82f434: mov             SP, fp
    //     0x82f438: ldp             fp, lr, [SP], #0x10
    // 0x82f43c: ret
    //     0x82f43c: ret             
    // 0x82f440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f440: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f444: b               #0x82f42c
  }
  _ _onAnimationComplete(/* No info */) {
    // ** addr: 0x82f448, size: 0x74
    // 0x82f448: EnterFrame
    //     0x82f448: stp             fp, lr, [SP, #-0x10]!
    //     0x82f44c: mov             fp, SP
    // 0x82f450: AllocStack(0x8)
    //     0x82f450: sub             SP, SP, #8
    // 0x82f454: SetupParameters(_TossColoredWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x82f454: mov             x0, x1
    //     0x82f458: stur            x1, [fp, #-8]
    // 0x82f45c: CheckStackOverflow
    //     0x82f45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f460: cmp             SP, x16
    //     0x82f464: b.ls            #0x82f4b4
    // 0x82f468: r16 = Instance_AnimationStatus
    //     0x82f468: add             x16, PP, #8, lsl #12  ; [pp+0x82e0] Obj!AnimationStatus@c2a271
    //     0x82f46c: ldr             x16, [x16, #0x2e0]
    // 0x82f470: cmp             w2, w16
    // 0x82f474: b.ne            #0x82f4a4
    // 0x82f478: LoadField: r1 = r0->field_f
    //     0x82f478: ldur            w1, [x0, #0xf]
    // 0x82f47c: DecompressPointer r1
    //     0x82f47c: add             x1, x1, HEAP, lsl #32
    // 0x82f480: cmp             w1, NULL
    // 0x82f484: b.eq            #0x82f4a4
    // 0x82f488: r1 = Function '<anonymous closure>':.
    //     0x82f488: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b60] Function: [dart:ui] _NativeScene::_NativeScene._ (0xb5580c)
    //     0x82f48c: ldr             x1, [x1, #0xb60]
    // 0x82f490: r2 = Null
    //     0x82f490: mov             x2, NULL
    // 0x82f494: r0 = AllocateClosure()
    //     0x82f494: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82f498: ldur            x1, [fp, #-8]
    // 0x82f49c: mov             x2, x0
    // 0x82f4a0: r0 = setState()
    //     0x82f4a0: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82f4a4: r0 = Null
    //     0x82f4a4: mov             x0, NULL
    // 0x82f4a8: LeaveFrame
    //     0x82f4a8: mov             SP, fp
    //     0x82f4ac: ldp             fp, lr, [SP], #0x10
    // 0x82f4b0: ret
    //     0x82f4b0: ret             
    // 0x82f4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f4b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f4b8: b               #0x82f468
  }
  _ dispose(/* No info */) {
    // ** addr: 0x851af4, size: 0x88
    // 0x851af4: EnterFrame
    //     0x851af4: stp             fp, lr, [SP, #-0x10]!
    //     0x851af8: mov             fp, SP
    // 0x851afc: AllocStack(0x10)
    //     0x851afc: sub             SP, SP, #0x10
    // 0x851b00: SetupParameters(_TossColoredWidgetState this /* r1 => r0, fp-0x10 */)
    //     0x851b00: mov             x0, x1
    //     0x851b04: stur            x1, [fp, #-0x10]
    // 0x851b08: CheckStackOverflow
    //     0x851b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851b0c: cmp             SP, x16
    //     0x851b10: b.ls            #0x851b68
    // 0x851b14: LoadField: r3 = r0->field_1b
    //     0x851b14: ldur            w3, [x0, #0x1b]
    // 0x851b18: DecompressPointer r3
    //     0x851b18: add             x3, x3, HEAP, lsl #32
    // 0x851b1c: r16 = Sentinel
    //     0x851b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x851b20: cmp             w3, w16
    // 0x851b24: b.eq            #0x851b70
    // 0x851b28: mov             x2, x0
    // 0x851b2c: stur            x3, [fp, #-8]
    // 0x851b30: r1 = Function '_onAnimationComplete@1312009933':.
    //     0x851b30: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b58] AnonymousClosure: (0x82f40c), in [package:caps_toss/src/widget/components/toss_colored_widget.dart] _TossColoredWidgetState::_onAnimationComplete (0x82f448)
    //     0x851b34: ldr             x1, [x1, #0xb58]
    // 0x851b38: r0 = AllocateClosure()
    //     0x851b38: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x851b3c: ldur            x1, [fp, #-8]
    // 0x851b40: mov             x2, x0
    // 0x851b44: r0 = removeStatusListener()
    //     0x851b44: bl              #0xa8b9cc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x851b48: ldur            x1, [fp, #-8]
    // 0x851b4c: r0 = dispose()
    //     0x851b4c: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x851b50: ldur            x1, [fp, #-0x10]
    // 0x851b54: r0 = dispose()
    //     0x851b54: bl              #0x851b7c  ; [package:caps_toss/src/widget/components/toss_colored_widget.dart] __TossColoredWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x851b58: r0 = Null
    //     0x851b58: mov             x0, NULL
    // 0x851b5c: LeaveFrame
    //     0x851b5c: mov             SP, fp
    //     0x851b60: ldp             fp, lr, [SP], #0x10
    // 0x851b64: ret
    //     0x851b64: ret             
    // 0x851b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851b68: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851b6c: b               #0x851b14
    // 0x851b70: r9 = _controller
    //     0x851b70: add             x9, PP, #0x46, lsl #12  ; [pp+0x46b28] Field <_TossColoredWidgetState@1312009933._controller@1312009933>: late (offset: 0x1c)
    //     0x851b74: ldr             x9, [x9, #0xb28]
    // 0x851b78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x851b78: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x894240, size: 0x58
    // 0x894240: EnterFrame
    //     0x894240: stp             fp, lr, [SP, #-0x10]!
    //     0x894244: mov             fp, SP
    // 0x894248: AllocStack(0x8)
    //     0x894248: sub             SP, SP, #8
    // 0x89424c: SetupParameters(_TossColoredWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x89424c: stur            x1, [fp, #-8]
    // 0x894250: r1 = 1
    //     0x894250: mov             x1, #1
    // 0x894254: r0 = AllocateContext()
    //     0x894254: bl              #0xb5fbec  ; AllocateContextStub
    // 0x894258: mov             x1, x0
    // 0x89425c: ldur            x0, [fp, #-8]
    // 0x894260: StoreField: r1->field_f = r0
    //     0x894260: stur            w0, [x1, #0xf]
    // 0x894264: mov             x2, x1
    // 0x894268: r1 = Function '<anonymous closure>':.
    //     0x894268: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b00] AnonymousClosure: (0x894298), in [package:caps_toss/src/widget/components/toss_colored_widget.dart] _TossColoredWidgetState::build (0x894240)
    //     0x89426c: ldr             x1, [x1, #0xb00]
    // 0x894270: r0 = AllocateClosure()
    //     0x894270: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x894274: r1 = <TossGameCubit, TossGameState>
    //     0x894274: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b28] TypeArguments: <TossGameCubit, TossGameState>
    //     0x894278: ldr             x1, [x1, #0xb28]
    // 0x89427c: stur            x0, [fp, #-8]
    // 0x894280: r0 = BlocBuilder()
    //     0x894280: bl              #0x859440  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x894284: ldur            x1, [fp, #-8]
    // 0x894288: ArrayStore: r0[0] = r1  ; List_4
    //     0x894288: stur            w1, [x0, #0x17]
    // 0x89428c: LeaveFrame
    //     0x89428c: mov             SP, fp
    //     0x894290: ldp             fp, lr, [SP], #0x10
    // 0x894294: ret
    //     0x894294: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, TossGameState) {
    // ** addr: 0x894298, size: 0xd0
    // 0x894298: EnterFrame
    //     0x894298: stp             fp, lr, [SP, #-0x10]!
    //     0x89429c: mov             fp, SP
    // 0x8942a0: AllocStack(0x10)
    //     0x8942a0: sub             SP, SP, #0x10
    // 0x8942a4: SetupParameters([dynamic _ /* r0 */])
    //     0x8942a4: ldr             x0, [fp, #0x20]
    //     0x8942a8: ldur            w3, [x0, #0x17]
    //     0x8942ac: add             x3, x3, HEAP, lsl #32
    //     0x8942b0: stur            x3, [fp, #-0x10]
    // 0x8942b4: CheckStackOverflow
    //     0x8942b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8942b8: cmp             SP, x16
    //     0x8942bc: b.ls            #0x89435c
    // 0x8942c0: LoadField: r1 = r3->field_f
    //     0x8942c0: ldur            w1, [x3, #0xf]
    // 0x8942c4: DecompressPointer r1
    //     0x8942c4: add             x1, x1, HEAP, lsl #32
    // 0x8942c8: ldr             x0, [fp, #0x10]
    // 0x8942cc: r2 = LoadClassIdInstr(r0)
    //     0x8942cc: ldur            x2, [x0, #-1]
    //     0x8942d0: ubfx            x2, x2, #0xc, #0x14
    // 0x8942d4: r17 = 4112
    //     0x8942d4: mov             x17, #0x1010
    // 0x8942d8: cmp             x2, x17
    // 0x8942dc: b.ne            #0x8942f0
    // 0x8942e0: LoadField: r2 = r0->field_27
    //     0x8942e0: ldur            w2, [x0, #0x27]
    // 0x8942e4: DecompressPointer r2
    //     0x8942e4: add             x2, x2, HEAP, lsl #32
    // 0x8942e8: mov             x0, x2
    // 0x8942ec: b               #0x8942f4
    // 0x8942f0: r0 = Null
    //     0x8942f0: mov             x0, NULL
    // 0x8942f4: mov             x2, x0
    // 0x8942f8: stur            x0, [fp, #-8]
    // 0x8942fc: r0 = _handleThrowInfoChange()
    //     0x8942fc: bl              #0x894e20  ; [package:caps_toss/src/widget/components/toss_colored_widget.dart] _TossColoredWidgetState::_handleThrowInfoChange
    // 0x894300: ldur            x0, [fp, #-0x10]
    // 0x894304: LoadField: r1 = r0->field_f
    //     0x894304: ldur            w1, [x0, #0xf]
    // 0x894308: DecompressPointer r1
    //     0x894308: add             x1, x1, HEAP, lsl #32
    // 0x89430c: ldur            x2, [fp, #-8]
    // 0x894310: r0 = _shouldShowBaseState()
    //     0x894310: bl              #0x894d1c  ; [package:caps_toss/src/widget/components/toss_colored_widget.dart] _TossColoredWidgetState::_shouldShowBaseState
    // 0x894314: tbnz            w0, #4, #0x894334
    // 0x894318: ldur            x0, [fp, #-0x10]
    // 0x89431c: LoadField: r1 = r0->field_f
    //     0x89431c: ldur            w1, [x0, #0xf]
    // 0x894320: DecompressPointer r1
    //     0x894320: add             x1, x1, HEAP, lsl #32
    // 0x894324: r0 = _buildBaseWidget()
    //     0x894324: bl              #0x894c70  ; [package:caps_toss/src/widget/components/toss_colored_widget.dart] _TossColoredWidgetState::_buildBaseWidget
    // 0x894328: LeaveFrame
    //     0x894328: mov             SP, fp
    //     0x89432c: ldp             fp, lr, [SP], #0x10
    // 0x894330: ret
    //     0x894330: ret             
    // 0x894334: ldur            x0, [fp, #-0x10]
    // 0x894338: ldur            x2, [fp, #-8]
    // 0x89433c: LoadField: r1 = r0->field_f
    //     0x89433c: ldur            w1, [x0, #0xf]
    // 0x894340: DecompressPointer r1
    //     0x894340: add             x1, x1, HEAP, lsl #32
    // 0x894344: cmp             w2, NULL
    // 0x894348: b.eq            #0x894364
    // 0x89434c: r0 = _buildAnimatedWidget()
    //     0x89434c: bl              #0x894368  ; [package:caps_toss/src/widget/components/toss_colored_widget.dart] _TossColoredWidgetState::_buildAnimatedWidget
    // 0x894350: LeaveFrame
    //     0x894350: mov             SP, fp
    //     0x894354: ldp             fp, lr, [SP], #0x10
    // 0x894358: ret
    //     0x894358: ret             
    // 0x89435c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89435c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894360: b               #0x8942c0
    // 0x894364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894364: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildAnimatedWidget(/* No info */) {
    // ** addr: 0x894368, size: 0x150
    // 0x894368: EnterFrame
    //     0x894368: stp             fp, lr, [SP, #-0x10]!
    //     0x89436c: mov             fp, SP
    // 0x894370: AllocStack(0x18)
    //     0x894370: sub             SP, SP, #0x18
    // 0x894374: SetupParameters(_TossColoredWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x894374: stur            x1, [fp, #-8]
    //     0x894378: stur            x2, [fp, #-0x10]
    // 0x89437c: CheckStackOverflow
    //     0x89437c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894380: cmp             SP, x16
    //     0x894384: b.ls            #0x89449c
    // 0x894388: r1 = 3
    //     0x894388: mov             x1, #3
    // 0x89438c: r0 = AllocateContext()
    //     0x89438c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x894390: mov             x4, x0
    // 0x894394: ldur            x0, [fp, #-8]
    // 0x894398: stur            x4, [fp, #-0x18]
    // 0x89439c: StoreField: r4->field_f = r0
    //     0x89439c: stur            w0, [x4, #0xf]
    // 0x8943a0: ldur            x1, [fp, #-0x10]
    // 0x8943a4: LoadField: r2 = r1->field_f
    //     0x8943a4: ldur            w2, [x1, #0xf]
    // 0x8943a8: DecompressPointer r2
    //     0x8943a8: add             x2, x2, HEAP, lsl #32
    // 0x8943ac: tbnz            w2, #4, #0x8943bc
    // 0x8943b0: r3 = Instance__ColorState
    //     0x8943b0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46b08] Obj!_ColorState@c2b871
    //     0x8943b4: ldr             x3, [x3, #0xb08]
    // 0x8943b8: b               #0x8943c4
    // 0x8943bc: r3 = Instance__ColorState
    //     0x8943bc: add             x3, PP, #0x46, lsl #12  ; [pp+0x46b10] Obj!_ColorState@c2b851
    //     0x8943c0: ldr             x3, [x3, #0xb10]
    // 0x8943c4: LoadField: r1 = r0->field_b
    //     0x8943c4: ldur            w1, [x0, #0xb]
    // 0x8943c8: DecompressPointer r1
    //     0x8943c8: add             x1, x1, HEAP, lsl #32
    // 0x8943cc: cmp             w1, NULL
    // 0x8943d0: b.eq            #0x8944a4
    // 0x8943d4: LoadField: r2 = r1->field_f
    //     0x8943d4: ldur            w2, [x1, #0xf]
    // 0x8943d8: DecompressPointer r2
    //     0x8943d8: add             x2, x2, HEAP, lsl #32
    // 0x8943dc: mov             x1, x0
    // 0x8943e0: r0 = _getColorForType()
    //     0x8943e0: bl              #0x8944b8  ; [package:caps_toss/src/widget/components/toss_colored_widget.dart] _TossColoredWidgetState::_getColorForType
    // 0x8943e4: ldur            x4, [fp, #-0x18]
    // 0x8943e8: StoreField: r4->field_13 = r0
    //     0x8943e8: stur            w0, [x4, #0x13]
    //     0x8943ec: ldurb           w16, [x4, #-1]
    //     0x8943f0: ldurb           w17, [x0, #-1]
    //     0x8943f4: and             x16, x17, x16, lsr #2
    //     0x8943f8: tst             x16, HEAP, lsr #32
    //     0x8943fc: b.eq            #0x894404
    //     0x894400: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x894404: ldur            x0, [fp, #-8]
    // 0x894408: LoadField: r1 = r0->field_b
    //     0x894408: ldur            w1, [x0, #0xb]
    // 0x89440c: DecompressPointer r1
    //     0x89440c: add             x1, x1, HEAP, lsl #32
    // 0x894410: cmp             w1, NULL
    // 0x894414: b.eq            #0x8944a8
    // 0x894418: LoadField: r2 = r1->field_f
    //     0x894418: ldur            w2, [x1, #0xf]
    // 0x89441c: DecompressPointer r2
    //     0x89441c: add             x2, x2, HEAP, lsl #32
    // 0x894420: mov             x1, x0
    // 0x894424: r3 = Instance__ColorState
    //     0x894424: add             x3, PP, #0x46, lsl #12  ; [pp+0x46b18] Obj!_ColorState@c2b831
    //     0x894428: ldr             x3, [x3, #0xb18]
    // 0x89442c: r0 = _getColorForType()
    //     0x89442c: bl              #0x8944b8  ; [package:caps_toss/src/widget/components/toss_colored_widget.dart] _TossColoredWidgetState::_getColorForType
    // 0x894430: ldur            x2, [fp, #-0x18]
    // 0x894434: ArrayStore: r2[0] = r0  ; List_4
    //     0x894434: stur            w0, [x2, #0x17]
    //     0x894438: ldurb           w16, [x2, #-1]
    //     0x89443c: ldurb           w17, [x0, #-1]
    //     0x894440: and             x16, x17, x16, lsr #2
    //     0x894444: tst             x16, HEAP, lsr #32
    //     0x894448: b.eq            #0x894450
    //     0x89444c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x894450: ldur            x0, [fp, #-8]
    // 0x894454: LoadField: r3 = r0->field_1b
    //     0x894454: ldur            w3, [x0, #0x1b]
    // 0x894458: DecompressPointer r3
    //     0x894458: add             x3, x3, HEAP, lsl #32
    // 0x89445c: r16 = Sentinel
    //     0x89445c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x894460: cmp             w3, w16
    // 0x894464: b.eq            #0x8944ac
    // 0x894468: stur            x3, [fp, #-0x10]
    // 0x89446c: r1 = Function '<anonymous closure>':.
    //     0x89446c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b20] AnonymousClosure: (0x894738), in [package:caps_toss/src/widget/components/toss_colored_widget.dart] _TossColoredWidgetState::_buildAnimatedWidget (0x894368)
    //     0x894470: ldr             x1, [x1, #0xb20]
    // 0x894474: r0 = AllocateClosure()
    //     0x894474: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x894478: stur            x0, [fp, #-8]
    // 0x89447c: r0 = AnimatedBuilder()
    //     0x89447c: bl              #0x7e1274  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x894480: ldur            x1, [fp, #-8]
    // 0x894484: StoreField: r0->field_f = r1
    //     0x894484: stur            w1, [x0, #0xf]
    // 0x894488: ldur            x1, [fp, #-0x10]
    // 0x89448c: StoreField: r0->field_b = r1
    //     0x89448c: stur            w1, [x0, #0xb]
    // 0x894490: LeaveFrame
    //     0x894490: mov             SP, fp
    //     0x894494: ldp             fp, lr, [SP], #0x10
    // 0x894498: ret
    //     0x894498: ret             
    // 0x89449c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89449c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8944a0: b               #0x894388
    // 0x8944a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8944a4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8944a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8944a8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8944ac: r9 = _controller
    //     0x8944ac: add             x9, PP, #0x46, lsl #12  ; [pp+0x46b28] Field <_TossColoredWidgetState@1312009933._controller@1312009933>: late (offset: 0x1c)
    //     0x8944b0: ldr             x9, [x9, #0xb28]
    // 0x8944b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8944b4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getColorForType(/* No info */) {
    // ** addr: 0x8944b8, size: 0x280
    // 0x8944b8: r16 = Instance_TossColorType
    //     0x8944b8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42a40] Obj!TossColorType@c2b8b1
    //     0x8944bc: ldr             x16, [x16, #0xa40]
    // 0x8944c0: cmp             w2, w16
    // 0x8944c4: r16 = true
    //     0x8944c4: add             x16, NULL, #0x20  ; true
    // 0x8944c8: r17 = false
    //     0x8944c8: add             x17, NULL, #0x30  ; false
    // 0x8944cc: csel            x1, x16, x17, eq
    // 0x8944d0: tbnz            w1, #4, #0x894510
    // 0x8944d4: r16 = Instance__ColorState
    //     0x8944d4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46b18] Obj!_ColorState@c2b831
    //     0x8944d8: ldr             x16, [x16, #0xb18]
    // 0x8944dc: cmp             w3, w16
    // 0x8944e0: r16 = true
    //     0x8944e0: add             x16, NULL, #0x20  ; true
    // 0x8944e4: r17 = false
    //     0x8944e4: add             x17, NULL, #0x30  ; false
    // 0x8944e8: csel            x4, x16, x17, eq
    // 0x8944ec: tbnz            w4, #4, #0x8944fc
    // 0x8944f0: r0 = Instance_Color
    //     0x8944f0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44bb0] Obj!Color@c22111
    //     0x8944f4: ldr             x0, [x0, #0xbb0]
    // 0x8944f8: b               #0x894734
    // 0x8944fc: mov             x7, x4
    // 0x894500: mov             x5, x3
    // 0x894504: r6 = true
    //     0x894504: add             x6, NULL, #0x20  ; true
    // 0x894508: r4 = true
    //     0x894508: add             x4, NULL, #0x20  ; true
    // 0x89450c: b               #0x894520
    // 0x894510: r7 = Null
    //     0x894510: mov             x7, NULL
    // 0x894514: r6 = false
    //     0x894514: add             x6, NULL, #0x30  ; false
    // 0x894518: r5 = Null
    //     0x894518: mov             x5, NULL
    // 0x89451c: r4 = false
    //     0x89451c: add             x4, NULL, #0x30  ; false
    // 0x894520: tbnz            w1, #4, #0x894578
    // 0x894524: tbnz            w4, #4, #0x894534
    // 0x894528: mov             x9, x5
    // 0x89452c: mov             x8, x5
    // 0x894530: b               #0x89453c
    // 0x894534: mov             x9, x3
    // 0x894538: mov             x8, x3
    // 0x89453c: r16 = Instance__ColorState
    //     0x89453c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46b08] Obj!_ColorState@c2b871
    //     0x894540: ldr             x16, [x16, #0xb08]
    // 0x894544: cmp             w9, w16
    // 0x894548: r16 = true
    //     0x894548: add             x16, NULL, #0x20  ; true
    // 0x89454c: r17 = false
    //     0x89454c: add             x17, NULL, #0x30  ; false
    // 0x894550: csel            x10, x16, x17, eq
    // 0x894554: tbnz            w10, #4, #0x894564
    // 0x894558: r0 = Instance_Color
    //     0x894558: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b30] Obj!Color@c22021
    //     0x89455c: ldr             x0, [x0, #0xb30]
    // 0x894560: b               #0x894734
    // 0x894564: mov             x9, x8
    // 0x894568: mov             x5, x10
    // 0x89456c: r8 = true
    //     0x89456c: add             x8, NULL, #0x20  ; true
    // 0x894570: r4 = true
    //     0x894570: add             x4, NULL, #0x20  ; true
    // 0x894574: b               #0x894588
    // 0x894578: mov             x9, x5
    // 0x89457c: mov             x8, x4
    // 0x894580: r5 = Null
    //     0x894580: mov             x5, NULL
    // 0x894584: r4 = false
    //     0x894584: add             x4, NULL, #0x30  ; false
    // 0x894588: tbnz            w1, #4, #0x8945e0
    // 0x89458c: tbnz            w8, #4, #0x89459c
    // 0x894590: mov             x10, x9
    // 0x894594: mov             x1, x9
    // 0x894598: b               #0x8945a4
    // 0x89459c: mov             x10, x3
    // 0x8945a0: mov             x1, x3
    // 0x8945a4: r16 = Instance__ColorState
    //     0x8945a4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46b10] Obj!_ColorState@c2b851
    //     0x8945a8: ldr             x16, [x16, #0xb10]
    // 0x8945ac: cmp             w10, w16
    // 0x8945b0: r16 = true
    //     0x8945b0: add             x16, NULL, #0x20  ; true
    // 0x8945b4: r17 = false
    //     0x8945b4: add             x17, NULL, #0x30  ; false
    // 0x8945b8: csel            x11, x16, x17, eq
    // 0x8945bc: tbnz            w11, #4, #0x8945cc
    // 0x8945c0: r0 = Instance_Color
    //     0x8945c0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b38] Obj!Color@c21f91
    //     0x8945c4: ldr             x0, [x0, #0xb38]
    // 0x8945c8: b               #0x894734
    // 0x8945cc: mov             x10, x1
    // 0x8945d0: mov             x8, x11
    // 0x8945d4: r9 = true
    //     0x8945d4: add             x9, NULL, #0x20  ; true
    // 0x8945d8: r1 = true
    //     0x8945d8: add             x1, NULL, #0x20  ; true
    // 0x8945dc: b               #0x8945f0
    // 0x8945e0: mov             x10, x9
    // 0x8945e4: mov             x9, x8
    // 0x8945e8: r8 = Null
    //     0x8945e8: mov             x8, NULL
    // 0x8945ec: r1 = false
    //     0x8945ec: add             x1, NULL, #0x30  ; false
    // 0x8945f0: r16 = Instance_TossColorType
    //     0x8945f0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42a50] Obj!TossColorType@c2b891
    //     0x8945f4: ldr             x16, [x16, #0xa50]
    // 0x8945f8: cmp             w2, w16
    // 0x8945fc: r16 = true
    //     0x8945fc: add             x16, NULL, #0x20  ; true
    // 0x894600: r17 = false
    //     0x894600: add             x17, NULL, #0x30  ; false
    // 0x894604: csel            x11, x16, x17, eq
    // 0x894608: tbnz            w11, #4, #0x89466c
    // 0x89460c: tbnz            w6, #4, #0x89461c
    // 0x894610: mov             x6, x10
    // 0x894614: mov             x2, x9
    // 0x894618: b               #0x894654
    // 0x89461c: tbnz            w9, #4, #0x89462c
    // 0x894620: mov             x6, x10
    // 0x894624: mov             x2, x10
    // 0x894628: b               #0x894634
    // 0x89462c: mov             x6, x3
    // 0x894630: mov             x2, x3
    // 0x894634: r16 = Instance__ColorState
    //     0x894634: add             x16, PP, #0x46, lsl #12  ; [pp+0x46b18] Obj!_ColorState@c2b831
    //     0x894638: ldr             x16, [x16, #0xb18]
    // 0x89463c: cmp             w6, w16
    // 0x894640: r16 = true
    //     0x894640: add             x16, NULL, #0x20  ; true
    // 0x894644: r17 = false
    //     0x894644: add             x17, NULL, #0x30  ; false
    // 0x894648: csel            x7, x16, x17, eq
    // 0x89464c: mov             x6, x2
    // 0x894650: r2 = true
    //     0x894650: add             x2, NULL, #0x20  ; true
    // 0x894654: r16 = true
    //     0x894654: add             x16, NULL, #0x20  ; true
    // 0x894658: cmp             w7, w16
    // 0x89465c: b.ne            #0x894674
    // 0x894660: r0 = Instance_Color
    //     0x894660: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b40] Obj!Color@c220e1
    //     0x894664: ldr             x0, [x0, #0xb40]
    // 0x894668: b               #0x894734
    // 0x89466c: mov             x6, x10
    // 0x894670: mov             x2, x9
    // 0x894674: tbnz            w11, #4, #0x8946e8
    // 0x894678: tbnz            w4, #4, #0x89468c
    // 0x89467c: mov             x7, x5
    // 0x894680: mov             x5, x6
    // 0x894684: mov             x4, x2
    // 0x894688: b               #0x8946c4
    // 0x89468c: tbnz            w2, #4, #0x89469c
    // 0x894690: mov             x5, x6
    // 0x894694: mov             x4, x6
    // 0x894698: b               #0x8946a4
    // 0x89469c: mov             x5, x3
    // 0x8946a0: mov             x4, x3
    // 0x8946a4: r16 = Instance__ColorState
    //     0x8946a4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46b08] Obj!_ColorState@c2b871
    //     0x8946a8: ldr             x16, [x16, #0xb08]
    // 0x8946ac: cmp             w5, w16
    // 0x8946b0: r16 = true
    //     0x8946b0: add             x16, NULL, #0x20  ; true
    // 0x8946b4: r17 = false
    //     0x8946b4: add             x17, NULL, #0x30  ; false
    // 0x8946b8: csel            x7, x16, x17, eq
    // 0x8946bc: mov             x5, x4
    // 0x8946c0: r4 = true
    //     0x8946c0: add             x4, NULL, #0x20  ; true
    // 0x8946c4: r16 = true
    //     0x8946c4: add             x16, NULL, #0x20  ; true
    // 0x8946c8: cmp             w7, w16
    // 0x8946cc: b.ne            #0x8946dc
    // 0x8946d0: r0 = Instance_Color
    //     0x8946d0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b48] Obj!Color@c22051
    //     0x8946d4: ldr             x0, [x0, #0xb48]
    // 0x8946d8: b               #0x894734
    // 0x8946dc: mov             x2, x4
    // 0x8946e0: mov             x4, x5
    // 0x8946e4: b               #0x8946ec
    // 0x8946e8: mov             x4, x6
    // 0x8946ec: tbnz            w11, #4, #0x894730
    // 0x8946f0: tbnz            w1, #4, #0x894704
    // 0x8946f4: r16 = true
    //     0x8946f4: add             x16, NULL, #0x20  ; true
    // 0x8946f8: cmp             w8, w16
    // 0x8946fc: b.ne            #0x894730
    // 0x894700: b               #0x894724
    // 0x894704: tbnz            w2, #4, #0x894710
    // 0x894708: mov             x1, x4
    // 0x89470c: b               #0x894714
    // 0x894710: mov             x1, x3
    // 0x894714: r16 = Instance__ColorState
    //     0x894714: add             x16, PP, #0x46, lsl #12  ; [pp+0x46b10] Obj!_ColorState@c2b851
    //     0x894718: ldr             x16, [x16, #0xb10]
    // 0x89471c: cmp             w1, w16
    // 0x894720: b.ne            #0x894730
    // 0x894724: r0 = Instance_Color
    //     0x894724: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b50] Obj!Color@c220b1
    //     0x894728: ldr             x0, [x0, #0xb50]
    // 0x89472c: b               #0x894734
    // 0x894730: r0 = Null
    //     0x894730: mov             x0, NULL
    // 0x894734: ret
    //     0x894734: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x894738, size: 0xdc
    // 0x894738: EnterFrame
    //     0x894738: stp             fp, lr, [SP, #-0x10]!
    //     0x89473c: mov             fp, SP
    // 0x894740: AllocStack(0x28)
    //     0x894740: sub             SP, SP, #0x28
    // 0x894744: SetupParameters([dynamic _ /* r0 */])
    //     0x894744: ldr             x0, [fp, #0x20]
    //     0x894748: ldur            w4, [x0, #0x17]
    //     0x89474c: add             x4, x4, HEAP, lsl #32
    //     0x894750: stur            x4, [fp, #-0x10]
    // 0x894754: CheckStackOverflow
    //     0x894754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894758: cmp             SP, x16
    //     0x89475c: b.ls            #0x894804
    // 0x894760: LoadField: r1 = r4->field_f
    //     0x894760: ldur            w1, [x4, #0xf]
    // 0x894764: DecompressPointer r1
    //     0x894764: add             x1, x1, HEAP, lsl #32
    // 0x894768: LoadField: r0 = r4->field_13
    //     0x894768: ldur            w0, [x4, #0x13]
    // 0x89476c: DecompressPointer r0
    //     0x89476c: add             x0, x0, HEAP, lsl #32
    // 0x894770: stur            x0, [fp, #-8]
    // 0x894774: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x894774: ldur            w3, [x4, #0x17]
    // 0x894778: DecompressPointer r3
    //     0x894778: add             x3, x3, HEAP, lsl #32
    // 0x89477c: mov             x2, x0
    // 0x894780: r0 = _interpolateColor()
    //     0x894780: bl              #0x894b88  ; [package:caps_toss/src/widget/components/toss_colored_widget.dart] _TossColoredWidgetState::_interpolateColor
    // 0x894784: ldur            x1, [fp, #-0x10]
    // 0x894788: LoadField: r2 = r1->field_f
    //     0x894788: ldur            w2, [x1, #0xf]
    // 0x89478c: DecompressPointer r2
    //     0x89478c: add             x2, x2, HEAP, lsl #32
    // 0x894790: LoadField: r3 = r2->field_b
    //     0x894790: ldur            w3, [x2, #0xb]
    // 0x894794: DecompressPointer r3
    //     0x894794: add             x3, x3, HEAP, lsl #32
    // 0x894798: cmp             w3, NULL
    // 0x89479c: b.eq            #0x89480c
    // 0x8947a0: LoadField: r2 = r3->field_b
    //     0x8947a0: ldur            w2, [x3, #0xb]
    // 0x8947a4: DecompressPointer r2
    //     0x8947a4: add             x2, x2, HEAP, lsl #32
    // 0x8947a8: ldr             x16, [fp, #0x18]
    // 0x8947ac: stp             x16, x2, [SP, #8]
    // 0x8947b0: str             x0, [SP]
    // 0x8947b4: mov             x0, x2
    // 0x8947b8: ClosureCall
    //     0x8947b8: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8947bc: ldur            x2, [x0, #0x1f]
    //     0x8947c0: blr             x2
    // 0x8947c4: mov             x1, x0
    // 0x8947c8: ldur            x0, [fp, #-0x10]
    // 0x8947cc: LoadField: r2 = r0->field_f
    //     0x8947cc: ldur            w2, [x0, #0xf]
    // 0x8947d0: DecompressPointer r2
    //     0x8947d0: add             x2, x2, HEAP, lsl #32
    // 0x8947d4: LoadField: r0 = r2->field_b
    //     0x8947d4: ldur            w0, [x2, #0xb]
    // 0x8947d8: DecompressPointer r0
    //     0x8947d8: add             x0, x0, HEAP, lsl #32
    // 0x8947dc: cmp             w0, NULL
    // 0x8947e0: b.eq            #0x894810
    // 0x8947e4: mov             x16, x1
    // 0x8947e8: mov             x1, x2
    // 0x8947ec: mov             x2, x16
    // 0x8947f0: ldur            x3, [fp, #-8]
    // 0x8947f4: r0 = _buildGlowEffect()
    //     0x8947f4: bl              #0x894814  ; [package:caps_toss/src/widget/components/toss_colored_widget.dart] _TossColoredWidgetState::_buildGlowEffect
    // 0x8947f8: LeaveFrame
    //     0x8947f8: mov             SP, fp
    //     0x8947fc: ldp             fp, lr, [SP], #0x10
    // 0x894800: ret
    //     0x894800: ret             
    // 0x894804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894804: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894808: b               #0x894760
    // 0x89480c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89480c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x894810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894810: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildGlowEffect(/* No info */) {
    // ** addr: 0x894814, size: 0x2b0
    // 0x894814: EnterFrame
    //     0x894814: stp             fp, lr, [SP, #-0x10]!
    //     0x894818: mov             fp, SP
    // 0x89481c: AllocStack(0x48)
    //     0x89481c: sub             SP, SP, #0x48
    // 0x894820: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x894820: mov             x0, x3
    //     0x894824: stur            x2, [fp, #-8]
    //     0x894828: stur            x3, [fp, #-0x10]
    // 0x89482c: CheckStackOverflow
    //     0x89482c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894830: cmp             SP, x16
    //     0x894834: b.ls            #0x894a84
    // 0x894838: r0 = _calculateGlowIntensity()
    //     0x894838: bl              #0x894ac4  ; [package:caps_toss/src/widget/components/toss_colored_widget.dart] _TossColoredWidgetState::_calculateGlowIntensity
    // 0x89483c: mov             v1.16b, v0.16b
    // 0x894840: d0 = 0.050000
    //     0x894840: add             x17, PP, #8, lsl #12  ; [pp+0x8c78] IMM: double(0.05) from 0x3fa999999999999a
    //     0x894844: ldr             d0, [x17, #0xc78]
    // 0x894848: stur            d1, [fp, #-0x28]
    // 0x89484c: fmul            d2, d1, d0
    // 0x894850: d3 = 255.000000
    //     0x894850: ldr             d3, [PP, #0x62d8]  ; [pp+0x62d8] IMM: double(255) from 0x406fe00000000000
    // 0x894854: fmul            d0, d2, d3
    // 0x894858: stp             fp, lr, [SP, #-0x10]!
    // 0x89485c: mov             fp, SP
    // 0x894860: CallRuntime_LibcRound(double) -> double
    //     0x894860: and             SP, SP, #0xfffffffffffffff0
    //     0x894864: mov             sp, SP
    //     0x894868: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x89486c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x894870: blr             x16
    //     0x894874: mov             x16, #8
    //     0x894878: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x89487c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x894880: sub             sp, x16, #1, lsl #12
    //     0x894884: mov             SP, fp
    //     0x894888: ldp             fp, lr, [SP], #0x10
    // 0x89488c: fcmp            d0, d0
    // 0x894890: b.vs            #0x894a8c
    // 0x894894: fcvtzs          x0, d0
    // 0x894898: asr             x16, x0, #0x1e
    // 0x89489c: cmp             x16, x0, asr #63
    // 0x8948a0: b.ne            #0x894a8c
    // 0x8948a4: lsl             x0, x0, #1
    // 0x8948a8: r2 = LoadInt32Instr(r0)
    //     0x8948a8: sbfx            x2, x0, #1, #0x1f
    //     0x8948ac: tbz             w0, #0, #0x8948b4
    //     0x8948b0: ldur            x2, [x0, #7]
    // 0x8948b4: ldur            x1, [fp, #-0x10]
    // 0x8948b8: r0 = withAlpha()
    //     0x8948b8: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x8948bc: ldur            d0, [fp, #-0x28]
    // 0x8948c0: d1 = 20.000000
    //     0x8948c0: fmov            d1, #20.00000000
    // 0x8948c4: stur            x0, [fp, #-0x18]
    // 0x8948c8: fmul            d2, d0, d1
    // 0x8948cc: stur            d2, [fp, #-0x38]
    // 0x8948d0: d1 = 5.000000
    //     0x8948d0: fmov            d1, #5.00000000
    // 0x8948d4: fmul            d3, d0, d1
    // 0x8948d8: stur            d3, [fp, #-0x30]
    // 0x8948dc: r0 = BoxShadow()
    //     0x8948dc: bl              #0x602834  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8948e0: ldur            d0, [fp, #-0x30]
    // 0x8948e4: stur            x0, [fp, #-0x20]
    // 0x8948e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8948e8: stur            d0, [x0, #0x17]
    // 0x8948ec: r1 = Instance_BlurStyle
    //     0x8948ec: add             x1, PP, #0x29, lsl #12  ; [pp+0x292e0] Obj!BlurStyle@c2dc11
    //     0x8948f0: ldr             x1, [x1, #0x2e0]
    // 0x8948f4: StoreField: r0->field_1f = r1
    //     0x8948f4: stur            w1, [x0, #0x1f]
    // 0x8948f8: ldur            x2, [fp, #-0x18]
    // 0x8948fc: StoreField: r0->field_7 = r2
    //     0x8948fc: stur            w2, [x0, #7]
    // 0x894900: r2 = Instance_Offset
    //     0x894900: ldr             x2, [PP, #0x62f0]  ; [pp+0x62f0] Obj!Offset@c23b31
    // 0x894904: StoreField: r0->field_b = r2
    //     0x894904: stur            w2, [x0, #0xb]
    // 0x894908: ldur            d0, [fp, #-0x38]
    // 0x89490c: StoreField: r0->field_f = d0
    //     0x89490c: stur            d0, [x0, #0xf]
    // 0x894910: ldur            d1, [fp, #-0x28]
    // 0x894914: d0 = 0.010000
    //     0x894914: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d50] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x894918: ldr             d0, [x17, #0xd50]
    // 0x89491c: fmul            d2, d1, d0
    // 0x894920: d0 = 255.000000
    //     0x894920: ldr             d0, [PP, #0x62d8]  ; [pp+0x62d8] IMM: double(255) from 0x406fe00000000000
    // 0x894924: fmul            d3, d2, d0
    // 0x894928: mov             v0.16b, v3.16b
    // 0x89492c: stp             fp, lr, [SP, #-0x10]!
    // 0x894930: mov             fp, SP
    // 0x894934: CallRuntime_LibcRound(double) -> double
    //     0x894934: and             SP, SP, #0xfffffffffffffff0
    //     0x894938: mov             sp, SP
    //     0x89493c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x894940: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x894944: blr             x16
    //     0x894948: mov             x16, #8
    //     0x89494c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x894950: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x894954: sub             sp, x16, #1, lsl #12
    //     0x894958: mov             SP, fp
    //     0x89495c: ldp             fp, lr, [SP], #0x10
    // 0x894960: fcmp            d0, d0
    // 0x894964: b.vs            #0x894aa8
    // 0x894968: fcvtzs          x0, d0
    // 0x89496c: asr             x16, x0, #0x1e
    // 0x894970: cmp             x16, x0, asr #63
    // 0x894974: b.ne            #0x894aa8
    // 0x894978: lsl             x0, x0, #1
    // 0x89497c: r2 = LoadInt32Instr(r0)
    //     0x89497c: sbfx            x2, x0, #1, #0x1f
    //     0x894980: tbz             w0, #0, #0x894988
    //     0x894984: ldur            x2, [x0, #7]
    // 0x894988: ldur            x1, [fp, #-0x10]
    // 0x89498c: r0 = withAlpha()
    //     0x89498c: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x894990: ldur            d0, [fp, #-0x28]
    // 0x894994: d1 = 40.000000
    //     0x894994: add             x17, PP, #8, lsl #12  ; [pp+0x8f30] IMM: double(40) from 0x4044000000000000
    //     0x894998: ldr             d1, [x17, #0xf30]
    // 0x89499c: stur            x0, [fp, #-0x10]
    // 0x8949a0: fmul            d2, d0, d1
    // 0x8949a4: stur            d2, [fp, #-0x38]
    // 0x8949a8: d1 = 10.000000
    //     0x8949a8: fmov            d1, #10.00000000
    // 0x8949ac: fmul            d3, d0, d1
    // 0x8949b0: stur            d3, [fp, #-0x30]
    // 0x8949b4: r0 = BoxShadow()
    //     0x8949b4: bl              #0x602834  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8949b8: ldur            d0, [fp, #-0x30]
    // 0x8949bc: stur            x0, [fp, #-0x18]
    // 0x8949c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8949c0: stur            d0, [x0, #0x17]
    // 0x8949c4: r1 = Instance_BlurStyle
    //     0x8949c4: add             x1, PP, #0x29, lsl #12  ; [pp+0x292e0] Obj!BlurStyle@c2dc11
    //     0x8949c8: ldr             x1, [x1, #0x2e0]
    // 0x8949cc: StoreField: r0->field_1f = r1
    //     0x8949cc: stur            w1, [x0, #0x1f]
    // 0x8949d0: ldur            x1, [fp, #-0x10]
    // 0x8949d4: StoreField: r0->field_7 = r1
    //     0x8949d4: stur            w1, [x0, #7]
    // 0x8949d8: r1 = Instance_Offset
    //     0x8949d8: ldr             x1, [PP, #0x62f0]  ; [pp+0x62f0] Obj!Offset@c23b31
    // 0x8949dc: StoreField: r0->field_b = r1
    //     0x8949dc: stur            w1, [x0, #0xb]
    // 0x8949e0: ldur            d0, [fp, #-0x38]
    // 0x8949e4: StoreField: r0->field_f = d0
    //     0x8949e4: stur            d0, [x0, #0xf]
    // 0x8949e8: r1 = Null
    //     0x8949e8: mov             x1, NULL
    // 0x8949ec: r2 = 4
    //     0x8949ec: mov             x2, #4
    // 0x8949f0: r0 = AllocateArray()
    //     0x8949f0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8949f4: mov             x2, x0
    // 0x8949f8: ldur            x0, [fp, #-0x20]
    // 0x8949fc: stur            x2, [fp, #-0x10]
    // 0x894a00: StoreField: r2->field_f = r0
    //     0x894a00: stur            w0, [x2, #0xf]
    // 0x894a04: ldur            x0, [fp, #-0x18]
    // 0x894a08: StoreField: r2->field_13 = r0
    //     0x894a08: stur            w0, [x2, #0x13]
    // 0x894a0c: r1 = <BoxShadow>
    //     0x894a0c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] TypeArguments: <BoxShadow>
    //     0x894a10: ldr             x1, [x1, #0x5a8]
    // 0x894a14: r0 = AllocateGrowableArray()
    //     0x894a14: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x894a18: mov             x1, x0
    // 0x894a1c: ldur            x0, [fp, #-0x10]
    // 0x894a20: stur            x1, [fp, #-0x18]
    // 0x894a24: StoreField: r1->field_f = r0
    //     0x894a24: stur            w0, [x1, #0xf]
    // 0x894a28: r0 = 4
    //     0x894a28: mov             x0, #4
    // 0x894a2c: StoreField: r1->field_b = r0
    //     0x894a2c: stur            w0, [x1, #0xb]
    // 0x894a30: r0 = BoxDecoration()
    //     0x894a30: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x894a34: mov             x1, x0
    // 0x894a38: ldur            x0, [fp, #-0x18]
    // 0x894a3c: stur            x1, [fp, #-0x10]
    // 0x894a40: ArrayStore: r1[0] = r0  ; List_4
    //     0x894a40: stur            w0, [x1, #0x17]
    // 0x894a44: r0 = Instance_BoxShape
    //     0x894a44: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x894a48: ldr             x0, [x0, #0x2e8]
    // 0x894a4c: StoreField: r1->field_23 = r0
    //     0x894a4c: stur            w0, [x1, #0x23]
    // 0x894a50: r0 = Container()
    //     0x894a50: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x894a54: stur            x0, [fp, #-0x18]
    // 0x894a58: ldur            x16, [fp, #-0x10]
    // 0x894a5c: ldur            lr, [fp, #-8]
    // 0x894a60: stp             lr, x16, [SP]
    // 0x894a64: mov             x1, x0
    // 0x894a68: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x894a68: add             x4, PP, #0x30, lsl #12  ; [pp+0x305c0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x894a6c: ldr             x4, [x4, #0x5c0]
    // 0x894a70: r0 = Container()
    //     0x894a70: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x894a74: ldur            x0, [fp, #-0x18]
    // 0x894a78: LeaveFrame
    //     0x894a78: mov             SP, fp
    //     0x894a7c: ldp             fp, lr, [SP], #0x10
    // 0x894a80: ret
    //     0x894a80: ret             
    // 0x894a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894a84: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894a88: b               #0x894838
    // 0x894a8c: SaveReg d0
    //     0x894a8c: str             q0, [SP, #-0x10]!
    // 0x894a90: r0 = 74
    //     0x894a90: mov             x0, #0x4a
    // 0x894a94: r30 = DoubleToIntegerStub
    //     0x894a94: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x894a98: LoadField: r30 = r30->field_7
    //     0x894a98: ldur            lr, [lr, #7]
    // 0x894a9c: blr             lr
    // 0x894aa0: RestoreReg d0
    //     0x894aa0: ldr             q0, [SP], #0x10
    // 0x894aa4: b               #0x8948a8
    // 0x894aa8: SaveReg d0
    //     0x894aa8: str             q0, [SP, #-0x10]!
    // 0x894aac: r0 = 74
    //     0x894aac: mov             x0, #0x4a
    // 0x894ab0: r30 = DoubleToIntegerStub
    //     0x894ab0: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x894ab4: LoadField: r30 = r30->field_7
    //     0x894ab4: ldur            lr, [lr, #7]
    // 0x894ab8: blr             lr
    // 0x894abc: RestoreReg d0
    //     0x894abc: ldr             q0, [SP], #0x10
    // 0x894ac0: b               #0x89497c
  }
  _ _calculateGlowIntensity(/* No info */) {
    // ** addr: 0x894ac4, size: 0xc4
    // 0x894ac4: EnterFrame
    //     0x894ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x894ac8: mov             fp, SP
    // 0x894acc: d1 = 0.200000
    //     0x894acc: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x894ad0: ldr             d1, [x17, #0xff8]
    // 0x894ad4: LoadField: r0 = r1->field_1b
    //     0x894ad4: ldur            w0, [x1, #0x1b]
    // 0x894ad8: DecompressPointer r0
    //     0x894ad8: add             x0, x0, HEAP, lsl #32
    // 0x894adc: r16 = Sentinel
    //     0x894adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x894ae0: cmp             w0, w16
    // 0x894ae4: b.eq            #0x894b70
    // 0x894ae8: LoadField: r1 = r0->field_37
    //     0x894ae8: ldur            w1, [x0, #0x37]
    // 0x894aec: DecompressPointer r1
    //     0x894aec: add             x1, x1, HEAP, lsl #32
    // 0x894af0: r16 = Sentinel
    //     0x894af0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x894af4: cmp             w1, w16
    // 0x894af8: b.eq            #0x894b7c
    // 0x894afc: LoadField: d2 = r1->field_7
    //     0x894afc: ldur            d2, [x1, #7]
    // 0x894b00: fcmp            d1, d2
    // 0x894b04: b.le            #0x894b18
    // 0x894b08: fdiv            d0, d2, d1
    // 0x894b0c: LeaveFrame
    //     0x894b0c: mov             SP, fp
    //     0x894b10: ldp             fp, lr, [SP], #0x10
    // 0x894b14: ret
    //     0x894b14: ret             
    // 0x894b18: d3 = 0.500000
    //     0x894b18: fmov            d3, #0.50000000
    // 0x894b1c: fcmp            d3, d2
    // 0x894b20: b.le            #0x894b34
    // 0x894b24: d0 = 1.000000
    //     0x894b24: fmov            d0, #1.00000000
    // 0x894b28: LeaveFrame
    //     0x894b28: mov             SP, fp
    //     0x894b2c: ldp             fp, lr, [SP], #0x10
    // 0x894b30: ret
    //     0x894b30: ret             
    // 0x894b34: d4 = 0.700000
    //     0x894b34: add             x17, PP, #0x23, lsl #12  ; [pp+0x23428] IMM: double(0.7) from 0x3fe6666666666666
    //     0x894b38: ldr             d4, [x17, #0x428]
    // 0x894b3c: fcmp            d4, d2
    // 0x894b40: b.le            #0x894b60
    // 0x894b44: d4 = 1.000000
    //     0x894b44: fmov            d4, #1.00000000
    // 0x894b48: fsub            d5, d2, d3
    // 0x894b4c: fdiv            d2, d5, d1
    // 0x894b50: fsub            d0, d4, d2
    // 0x894b54: LeaveFrame
    //     0x894b54: mov             SP, fp
    //     0x894b58: ldp             fp, lr, [SP], #0x10
    // 0x894b5c: ret
    //     0x894b5c: ret             
    // 0x894b60: d0 = 0.000000
    //     0x894b60: eor             v0.16b, v0.16b, v0.16b
    // 0x894b64: LeaveFrame
    //     0x894b64: mov             SP, fp
    //     0x894b68: ldp             fp, lr, [SP], #0x10
    // 0x894b6c: ret
    //     0x894b6c: ret             
    // 0x894b70: r9 = _controller
    //     0x894b70: add             x9, PP, #0x46, lsl #12  ; [pp+0x46b28] Field <_TossColoredWidgetState@1312009933._controller@1312009933>: late (offset: 0x1c)
    //     0x894b74: ldr             x9, [x9, #0xb28]
    // 0x894b78: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x894b78: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x894b7c: r9 = _value
    //     0x894b7c: add             x9, PP, #8, lsl #12  ; [pp+0x82f0] Field <AnimationController._value@255066280>: late (offset: 0x38)
    //     0x894b80: ldr             x9, [x9, #0x2f0]
    // 0x894b84: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x894b84: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _interpolateColor(/* No info */) {
    // ** addr: 0x894b88, size: 0xe8
    // 0x894b88: EnterFrame
    //     0x894b88: stp             fp, lr, [SP, #-0x10]!
    //     0x894b8c: mov             fp, SP
    // 0x894b90: d0 = 0.600000
    //     0x894b90: add             x17, PP, #8, lsl #12  ; [pp+0x89f8] IMM: double(0.6) from 0x3fe3333333333333
    //     0x894b94: ldr             d0, [x17, #0x9f8]
    // 0x894b98: mov             x0, x1
    // 0x894b9c: mov             x1, x2
    // 0x894ba0: mov             x2, x3
    // 0x894ba4: CheckStackOverflow
    //     0x894ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894ba8: cmp             SP, x16
    //     0x894bac: b.ls            #0x894c34
    // 0x894bb0: LoadField: r3 = r0->field_1b
    //     0x894bb0: ldur            w3, [x0, #0x1b]
    // 0x894bb4: DecompressPointer r3
    //     0x894bb4: add             x3, x3, HEAP, lsl #32
    // 0x894bb8: r16 = Sentinel
    //     0x894bb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x894bbc: cmp             w3, w16
    // 0x894bc0: b.eq            #0x894c3c
    // 0x894bc4: LoadField: r0 = r3->field_37
    //     0x894bc4: ldur            w0, [x3, #0x37]
    // 0x894bc8: DecompressPointer r0
    //     0x894bc8: add             x0, x0, HEAP, lsl #32
    // 0x894bcc: r16 = Sentinel
    //     0x894bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x894bd0: cmp             w0, w16
    // 0x894bd4: b.eq            #0x894c48
    // 0x894bd8: LoadField: d1 = r0->field_7
    //     0x894bd8: ldur            d1, [x0, #7]
    // 0x894bdc: fcmp            d0, d1
    // 0x894be0: b.le            #0x894bec
    // 0x894be4: d0 = 0.000000
    //     0x894be4: eor             v0.16b, v0.16b, v0.16b
    // 0x894be8: b               #0x894bfc
    // 0x894bec: d2 = 0.400000
    //     0x894bec: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x894bf0: ldr             d2, [x17, #0x9b8]
    // 0x894bf4: fsub            d3, d1, d0
    // 0x894bf8: fdiv            d0, d3, d2
    // 0x894bfc: r3 = inline_Allocate_Double()
    //     0x894bfc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x894c00: add             x3, x3, #0x10
    //     0x894c04: cmp             x0, x3
    //     0x894c08: b.ls            #0x894c54
    //     0x894c0c: str             x3, [THR, #0x50]  ; THR::top
    //     0x894c10: sub             x3, x3, #0xf
    //     0x894c14: mov             x0, #0xe15c
    //     0x894c18: movk            x0, #3, lsl #16
    //     0x894c1c: stur            x0, [x3, #-1]
    // 0x894c20: StoreField: r3->field_7 = d0
    //     0x894c20: stur            d0, [x3, #7]
    // 0x894c24: r0 = lerp()
    //     0x894c24: bl              #0x6a023c  ; [dart:ui] Color::lerp
    // 0x894c28: LeaveFrame
    //     0x894c28: mov             SP, fp
    //     0x894c2c: ldp             fp, lr, [SP], #0x10
    // 0x894c30: ret
    //     0x894c30: ret             
    // 0x894c34: r0 = StackOverflowSharedWithFPURegs()
    //     0x894c34: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x894c38: b               #0x894bb0
    // 0x894c3c: r9 = _controller
    //     0x894c3c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46b28] Field <_TossColoredWidgetState@1312009933._controller@1312009933>: late (offset: 0x1c)
    //     0x894c40: ldr             x9, [x9, #0xb28]
    // 0x894c44: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x894c44: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x894c48: r9 = _value
    //     0x894c48: add             x9, PP, #8, lsl #12  ; [pp+0x82f0] Field <AnimationController._value@255066280>: late (offset: 0x38)
    //     0x894c4c: ldr             x9, [x9, #0x2f0]
    // 0x894c50: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x894c50: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x894c54: SaveReg d0
    //     0x894c54: str             q0, [SP, #-0x10]!
    // 0x894c58: stp             x1, x2, [SP, #-0x10]!
    // 0x894c5c: r0 = AllocateDouble()
    //     0x894c5c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x894c60: mov             x3, x0
    // 0x894c64: ldp             x1, x2, [SP], #0x10
    // 0x894c68: RestoreReg d0
    //     0x894c68: ldr             q0, [SP], #0x10
    // 0x894c6c: b               #0x894c20
  }
  _ _buildBaseWidget(/* No info */) {
    // ** addr: 0x894c70, size: 0xac
    // 0x894c70: EnterFrame
    //     0x894c70: stp             fp, lr, [SP, #-0x10]!
    //     0x894c74: mov             fp, SP
    // 0x894c78: AllocStack(0x20)
    //     0x894c78: sub             SP, SP, #0x20
    // 0x894c7c: SetupParameters(_TossColoredWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x894c7c: mov             x0, x1
    //     0x894c80: stur            x1, [fp, #-8]
    // 0x894c84: CheckStackOverflow
    //     0x894c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894c88: cmp             SP, x16
    //     0x894c8c: b.ls            #0x894d08
    // 0x894c90: LoadField: r1 = r0->field_b
    //     0x894c90: ldur            w1, [x0, #0xb]
    // 0x894c94: DecompressPointer r1
    //     0x894c94: add             x1, x1, HEAP, lsl #32
    // 0x894c98: cmp             w1, NULL
    // 0x894c9c: b.eq            #0x894d10
    // 0x894ca0: LoadField: r2 = r1->field_f
    //     0x894ca0: ldur            w2, [x1, #0xf]
    // 0x894ca4: DecompressPointer r2
    //     0x894ca4: add             x2, x2, HEAP, lsl #32
    // 0x894ca8: mov             x1, x0
    // 0x894cac: r3 = Instance__ColorState
    //     0x894cac: add             x3, PP, #0x46, lsl #12  ; [pp+0x46b18] Obj!_ColorState@c2b831
    //     0x894cb0: ldr             x3, [x3, #0xb18]
    // 0x894cb4: r0 = _getColorForType()
    //     0x894cb4: bl              #0x8944b8  ; [package:caps_toss/src/widget/components/toss_colored_widget.dart] _TossColoredWidgetState::_getColorForType
    // 0x894cb8: mov             x1, x0
    // 0x894cbc: ldur            x0, [fp, #-8]
    // 0x894cc0: LoadField: r2 = r0->field_b
    //     0x894cc0: ldur            w2, [x0, #0xb]
    // 0x894cc4: DecompressPointer r2
    //     0x894cc4: add             x2, x2, HEAP, lsl #32
    // 0x894cc8: cmp             w2, NULL
    // 0x894ccc: b.eq            #0x894d14
    // 0x894cd0: LoadField: r3 = r0->field_f
    //     0x894cd0: ldur            w3, [x0, #0xf]
    // 0x894cd4: DecompressPointer r3
    //     0x894cd4: add             x3, x3, HEAP, lsl #32
    // 0x894cd8: cmp             w3, NULL
    // 0x894cdc: b.eq            #0x894d18
    // 0x894ce0: LoadField: r0 = r2->field_b
    //     0x894ce0: ldur            w0, [x2, #0xb]
    // 0x894ce4: DecompressPointer r0
    //     0x894ce4: add             x0, x0, HEAP, lsl #32
    // 0x894ce8: stp             x3, x0, [SP, #8]
    // 0x894cec: str             x1, [SP]
    // 0x894cf0: ClosureCall
    //     0x894cf0: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x894cf4: ldur            x2, [x0, #0x1f]
    //     0x894cf8: blr             x2
    // 0x894cfc: LeaveFrame
    //     0x894cfc: mov             SP, fp
    //     0x894d00: ldp             fp, lr, [SP], #0x10
    // 0x894d04: ret
    //     0x894d04: ret             
    // 0x894d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894d08: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894d0c: b               #0x894c90
    // 0x894d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894d10: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x894d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894d14: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x894d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894d18: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldShowBaseState(/* No info */) {
    // ** addr: 0x894d1c, size: 0x104
    // 0x894d1c: EnterFrame
    //     0x894d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x894d20: mov             fp, SP
    // 0x894d24: AllocStack(0x10)
    //     0x894d24: sub             SP, SP, #0x10
    // 0x894d28: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x894d28: stur            x2, [fp, #-8]
    // 0x894d2c: CheckStackOverflow
    //     0x894d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894d30: cmp             SP, x16
    //     0x894d34: b.ls            #0x894e00
    // 0x894d38: cmp             w2, NULL
    // 0x894d3c: b.ne            #0x894d50
    // 0x894d40: r0 = true
    //     0x894d40: add             x0, NULL, #0x20  ; true
    // 0x894d44: LeaveFrame
    //     0x894d44: mov             SP, fp
    //     0x894d48: ldp             fp, lr, [SP], #0x10
    // 0x894d4c: ret
    //     0x894d4c: ret             
    // 0x894d50: LoadField: r0 = r1->field_1b
    //     0x894d50: ldur            w0, [x1, #0x1b]
    // 0x894d54: DecompressPointer r0
    //     0x894d54: add             x0, x0, HEAP, lsl #32
    // 0x894d58: r16 = Sentinel
    //     0x894d58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x894d5c: cmp             w0, w16
    // 0x894d60: b.eq            #0x894e08
    // 0x894d64: LoadField: r1 = r0->field_43
    //     0x894d64: ldur            w1, [x0, #0x43]
    // 0x894d68: DecompressPointer r1
    //     0x894d68: add             x1, x1, HEAP, lsl #32
    // 0x894d6c: r16 = Sentinel
    //     0x894d6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x894d70: cmp             w1, w16
    // 0x894d74: b.eq            #0x894e14
    // 0x894d78: r16 = Instance_AnimationStatus
    //     0x894d78: add             x16, PP, #8, lsl #12  ; [pp+0x82e0] Obj!AnimationStatus@c2a271
    //     0x894d7c: ldr             x16, [x16, #0x2e0]
    // 0x894d80: cmp             w1, w16
    // 0x894d84: b.ne            #0x894d98
    // 0x894d88: r0 = true
    //     0x894d88: add             x0, NULL, #0x20  ; true
    // 0x894d8c: LeaveFrame
    //     0x894d8c: mov             SP, fp
    //     0x894d90: ldp             fp, lr, [SP], #0x10
    // 0x894d94: ret
    //     0x894d94: ret             
    // 0x894d98: r0 = DateTime()
    //     0x894d98: bl              #0x518920  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x894d9c: mov             x1, x0
    // 0x894da0: r0 = false
    //     0x894da0: add             x0, NULL, #0x30  ; false
    // 0x894da4: stur            x1, [fp, #-0x10]
    // 0x894da8: StoreField: r1->field_7 = r0
    //     0x894da8: stur            w0, [x1, #7]
    // 0x894dac: r0 = _getCurrentMicros()
    //     0x894dac: bl              #0x5188b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x894db0: r1 = LoadInt32Instr(r0)
    //     0x894db0: sbfx            x1, x0, #1, #0x1f
    //     0x894db4: tbz             w0, #0, #0x894dbc
    //     0x894db8: ldur            x1, [x0, #7]
    // 0x894dbc: ldur            x0, [fp, #-0x10]
    // 0x894dc0: StoreField: r0->field_b = r1
    //     0x894dc0: stur            x1, [x0, #0xb]
    // 0x894dc4: ldur            x1, [fp, #-8]
    // 0x894dc8: LoadField: r2 = r1->field_13
    //     0x894dc8: ldur            w2, [x1, #0x13]
    // 0x894dcc: DecompressPointer r2
    //     0x894dcc: add             x2, x2, HEAP, lsl #32
    // 0x894dd0: mov             x1, x0
    // 0x894dd4: r0 = difference()
    //     0x894dd4: bl              #0x71cd88  ; [dart:core] DateTime::difference
    // 0x894dd8: LoadField: r1 = r0->field_7
    //     0x894dd8: ldur            x1, [x0, #7]
    // 0x894ddc: r2 = 1000
    //     0x894ddc: mov             x2, #0x3e8
    // 0x894de0: sdiv            x3, x1, x2
    // 0x894de4: cmp             x3, #0x640
    // 0x894de8: r16 = true
    //     0x894de8: add             x16, NULL, #0x20  ; true
    // 0x894dec: r17 = false
    //     0x894dec: add             x17, NULL, #0x30  ; false
    // 0x894df0: csel            x0, x16, x17, gt
    // 0x894df4: LeaveFrame
    //     0x894df4: mov             SP, fp
    //     0x894df8: ldp             fp, lr, [SP], #0x10
    // 0x894dfc: ret
    //     0x894dfc: ret             
    // 0x894e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894e00: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894e04: b               #0x894d38
    // 0x894e08: r9 = _controller
    //     0x894e08: add             x9, PP, #0x46, lsl #12  ; [pp+0x46b28] Field <_TossColoredWidgetState@1312009933._controller@1312009933>: late (offset: 0x1c)
    //     0x894e0c: ldr             x9, [x9, #0xb28]
    // 0x894e10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x894e10: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x894e14: r9 = _status
    //     0x894e14: add             x9, PP, #8, lsl #12  ; [pp+0x8320] Field <AnimationController._status@255066280>: late (offset: 0x44)
    //     0x894e18: ldr             x9, [x9, #0x320]
    // 0x894e1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x894e1c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleThrowInfoChange(/* No info */) {
    // ** addr: 0x894e20, size: 0xb4
    // 0x894e20: EnterFrame
    //     0x894e20: stp             fp, lr, [SP, #-0x10]!
    //     0x894e24: mov             fp, SP
    // 0x894e28: AllocStack(0x20)
    //     0x894e28: sub             SP, SP, #0x20
    // 0x894e2c: SetupParameters(_TossColoredWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x894e2c: mov             x0, x2
    //     0x894e30: stur            x1, [fp, #-8]
    //     0x894e34: stur            x2, [fp, #-0x10]
    // 0x894e38: CheckStackOverflow
    //     0x894e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894e3c: cmp             SP, x16
    //     0x894e40: b.ls            #0x894ec0
    // 0x894e44: cmp             w0, NULL
    // 0x894e48: b.eq            #0x894eb0
    // 0x894e4c: LoadField: r2 = r1->field_1f
    //     0x894e4c: ldur            w2, [x1, #0x1f]
    // 0x894e50: DecompressPointer r2
    //     0x894e50: add             x2, x2, HEAP, lsl #32
    // 0x894e54: stp             x2, x0, [SP]
    // 0x894e58: r0 = ==()
    //     0x894e58: bl              #0xa4a728  ; [package:caps_toss/src/bloc/toss_game_state.dart] LastThrowInfo::==
    // 0x894e5c: tbz             w0, #4, #0x894eb0
    // 0x894e60: ldur            x1, [fp, #-8]
    // 0x894e64: ldur            x0, [fp, #-0x10]
    // 0x894e68: StoreField: r1->field_1f = r0
    //     0x894e68: stur            w0, [x1, #0x1f]
    //     0x894e6c: ldurb           w16, [x1, #-1]
    //     0x894e70: ldurb           w17, [x0, #-1]
    //     0x894e74: and             x16, x17, x16, lsr #2
    //     0x894e78: tst             x16, HEAP, lsr #32
    //     0x894e7c: b.eq            #0x894e84
    //     0x894e80: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x894e84: LoadField: r0 = r1->field_1b
    //     0x894e84: ldur            w0, [x1, #0x1b]
    // 0x894e88: DecompressPointer r0
    //     0x894e88: add             x0, x0, HEAP, lsl #32
    // 0x894e8c: r16 = Sentinel
    //     0x894e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x894e90: cmp             w0, w16
    // 0x894e94: b.eq            #0x894ec8
    // 0x894e98: mov             x1, x0
    // 0x894e9c: stur            x0, [fp, #-0x10]
    // 0x894ea0: r0 = reset()
    //     0x894ea0: bl              #0x698488  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x894ea4: ldur            x1, [fp, #-0x10]
    // 0x894ea8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x894ea8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x894eac: r0 = forward()
    //     0x894eac: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x894eb0: r0 = Null
    //     0x894eb0: mov             x0, NULL
    // 0x894eb4: LeaveFrame
    //     0x894eb4: mov             SP, fp
    //     0x894eb8: ldp             fp, lr, [SP], #0x10
    // 0x894ebc: ret
    //     0x894ebc: ret             
    // 0x894ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894ec0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894ec4: b               #0x894e44
    // 0x894ec8: r9 = _controller
    //     0x894ec8: add             x9, PP, #0x46, lsl #12  ; [pp+0x46b28] Field <_TossColoredWidgetState@1312009933._controller@1312009933>: late (offset: 0x1c)
    //     0x894ecc: ldr             x9, [x9, #0xb28]
    // 0x894ed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x894ed0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3630, size: 0x18, field offset: 0xc
//   const constructor, 
class TossColoredWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ada60, size: 0x2c
    // 0x9ada60: EnterFrame
    //     0x9ada60: stp             fp, lr, [SP, #-0x10]!
    //     0x9ada64: mov             fp, SP
    // 0x9ada68: mov             x0, x1
    // 0x9ada6c: r1 = <TossColoredWidget>
    //     0x9ada6c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b30] TypeArguments: <TossColoredWidget>
    //     0x9ada70: ldr             x1, [x1, #0xb30]
    // 0x9ada74: r0 = _TossColoredWidgetState()
    //     0x9ada74: bl              #0x9ada8c  ; Allocate_TossColoredWidgetStateStub -> _TossColoredWidgetState (size=0x24)
    // 0x9ada78: r1 = Sentinel
    //     0x9ada78: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ada7c: StoreField: r0->field_1b = r1
    //     0x9ada7c: stur            w1, [x0, #0x1b]
    // 0x9ada80: LeaveFrame
    //     0x9ada80: mov             SP, fp
    //     0x9ada84: ldp             fp, lr, [SP], #0x10
    // 0x9ada88: ret
    //     0x9ada88: ret             
  }
}

// class id: 6252, size: 0x14, field offset: 0x14
enum _ColorState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a26c8, size: 0x64
    // 0x9a26c8: EnterFrame
    //     0x9a26c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a26cc: mov             fp, SP
    // 0x9a26d0: AllocStack(0x10)
    //     0x9a26d0: sub             SP, SP, #0x10
    // 0x9a26d4: SetupParameters(_ColorState this /* r1 => r0, fp-0x8 */)
    //     0x9a26d4: mov             x0, x1
    //     0x9a26d8: stur            x1, [fp, #-8]
    // 0x9a26dc: CheckStackOverflow
    //     0x9a26dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a26e0: cmp             SP, x16
    //     0x9a26e4: b.ls            #0x9a2724
    // 0x9a26e8: r1 = Null
    //     0x9a26e8: mov             x1, NULL
    // 0x9a26ec: r2 = 4
    //     0x9a26ec: mov             x2, #4
    // 0x9a26f0: r0 = AllocateArray()
    //     0x9a26f0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a26f4: r16 = "_ColorState."
    //     0x9a26f4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49af8] "_ColorState."
    //     0x9a26f8: ldr             x16, [x16, #0xaf8]
    // 0x9a26fc: StoreField: r0->field_f = r16
    //     0x9a26fc: stur            w16, [x0, #0xf]
    // 0x9a2700: ldur            x1, [fp, #-8]
    // 0x9a2704: LoadField: r2 = r1->field_f
    //     0x9a2704: ldur            w2, [x1, #0xf]
    // 0x9a2708: DecompressPointer r2
    //     0x9a2708: add             x2, x2, HEAP, lsl #32
    // 0x9a270c: StoreField: r0->field_13 = r2
    //     0x9a270c: stur            w2, [x0, #0x13]
    // 0x9a2710: str             x0, [SP]
    // 0x9a2714: r0 = _interpolate()
    //     0x9a2714: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a2718: LeaveFrame
    //     0x9a2718: mov             SP, fp
    //     0x9a271c: ldp             fp, lr, [SP], #0x10
    // 0x9a2720: ret
    //     0x9a2720: ret             
    // 0x9a2724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2724: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2728: b               #0x9a26e8
  }
}

// class id: 6253, size: 0x14, field offset: 0x14
enum TossColorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a2664, size: 0x64
    // 0x9a2664: EnterFrame
    //     0x9a2664: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2668: mov             fp, SP
    // 0x9a266c: AllocStack(0x10)
    //     0x9a266c: sub             SP, SP, #0x10
    // 0x9a2670: SetupParameters(TossColorType this /* r1 => r0, fp-0x8 */)
    //     0x9a2670: mov             x0, x1
    //     0x9a2674: stur            x1, [fp, #-8]
    // 0x9a2678: CheckStackOverflow
    //     0x9a2678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a267c: cmp             SP, x16
    //     0x9a2680: b.ls            #0x9a26c0
    // 0x9a2684: r1 = Null
    //     0x9a2684: mov             x1, NULL
    // 0x9a2688: r2 = 4
    //     0x9a2688: mov             x2, #4
    // 0x9a268c: r0 = AllocateArray()
    //     0x9a268c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a2690: r16 = "TossColorType."
    //     0x9a2690: add             x16, PP, #0x44, lsl #12  ; [pp+0x44b28] "TossColorType."
    //     0x9a2694: ldr             x16, [x16, #0xb28]
    // 0x9a2698: StoreField: r0->field_f = r16
    //     0x9a2698: stur            w16, [x0, #0xf]
    // 0x9a269c: ldur            x1, [fp, #-8]
    // 0x9a26a0: LoadField: r2 = r1->field_f
    //     0x9a26a0: ldur            w2, [x1, #0xf]
    // 0x9a26a4: DecompressPointer r2
    //     0x9a26a4: add             x2, x2, HEAP, lsl #32
    // 0x9a26a8: StoreField: r0->field_13 = r2
    //     0x9a26a8: stur            w2, [x0, #0x13]
    // 0x9a26ac: str             x0, [SP]
    // 0x9a26b0: r0 = _interpolate()
    //     0x9a26b0: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a26b4: LeaveFrame
    //     0x9a26b4: mov             SP, fp
    //     0x9a26b8: ldp             fp, lr, [SP], #0x10
    // 0x9a26bc: ret
    //     0x9a26bc: ret             
    // 0x9a26c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a26c0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a26c4: b               #0x9a2684
  }
}

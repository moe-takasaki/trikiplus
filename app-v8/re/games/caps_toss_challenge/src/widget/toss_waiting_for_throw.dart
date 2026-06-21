// lib: , url: package:caps_toss_challenge/src/widget/toss_waiting_for_throw.dart

// class id: 1049203, size: 0x8
class :: {
}

// class id: 2848, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TossChallengeWaitingForThrowState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x64c2bc, size: 0x98
    // 0x64c2bc: EnterFrame
    //     0x64c2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x64c2c0: mov             fp, SP
    // 0x64c2c4: AllocStack(0x10)
    //     0x64c2c4: sub             SP, SP, #0x10
    // 0x64c2c8: SetupParameters(__TossChallengeWaitingForThrowState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64c2c8: stur            x1, [fp, #-8]
    //     0x64c2cc: stur            x2, [fp, #-0x10]
    // 0x64c2d0: CheckStackOverflow
    //     0x64c2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c2d4: cmp             SP, x16
    //     0x64c2d8: b.ls            #0x64c348
    // 0x64c2dc: r0 = Ticker()
    //     0x64c2dc: bl              #0x647e04  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x64c2e0: mov             x1, x0
    // 0x64c2e4: r0 = false
    //     0x64c2e4: add             x0, NULL, #0x30  ; false
    // 0x64c2e8: StoreField: r1->field_b = r0
    //     0x64c2e8: stur            w0, [x1, #0xb]
    // 0x64c2ec: ldur            x0, [fp, #-0x10]
    // 0x64c2f0: StoreField: r1->field_13 = r0
    //     0x64c2f0: stur            w0, [x1, #0x13]
    // 0x64c2f4: mov             x0, x1
    // 0x64c2f8: ldur            x2, [fp, #-8]
    // 0x64c2fc: StoreField: r2->field_13 = r0
    //     0x64c2fc: stur            w0, [x2, #0x13]
    //     0x64c300: ldurb           w16, [x2, #-1]
    //     0x64c304: ldurb           w17, [x0, #-1]
    //     0x64c308: and             x16, x17, x16, lsr #2
    //     0x64c30c: tst             x16, HEAP, lsr #32
    //     0x64c310: b.eq            #0x64c318
    //     0x64c314: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x64c318: mov             x1, x2
    // 0x64c31c: r0 = _updateTickerModeNotifier()
    //     0x64c31c: bl              #0x64c374  ; [package:caps_toss_challenge/src/widget/toss_waiting_for_throw.dart] __TossChallengeWaitingForThrowState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x64c320: ldur            x1, [fp, #-8]
    // 0x64c324: r0 = _updateTicker()
    //     0x64c324: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x64c328: ldur            x1, [fp, #-8]
    // 0x64c32c: LoadField: r0 = r1->field_13
    //     0x64c32c: ldur            w0, [x1, #0x13]
    // 0x64c330: DecompressPointer r0
    //     0x64c330: add             x0, x0, HEAP, lsl #32
    // 0x64c334: cmp             w0, NULL
    // 0x64c338: b.eq            #0x64c350
    // 0x64c33c: LeaveFrame
    //     0x64c33c: mov             SP, fp
    //     0x64c340: ldp             fp, lr, [SP], #0x10
    // 0x64c344: ret
    //     0x64c344: ret             
    // 0x64c348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c348: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c34c: b               #0x64c2dc
    // 0x64c350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c350: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x64c374, size: 0x124
    // 0x64c374: EnterFrame
    //     0x64c374: stp             fp, lr, [SP, #-0x10]!
    //     0x64c378: mov             fp, SP
    // 0x64c37c: AllocStack(0x18)
    //     0x64c37c: sub             SP, SP, #0x18
    // 0x64c380: SetupParameters(__TossChallengeWaitingForThrowState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x64c380: mov             x2, x1
    //     0x64c384: stur            x1, [fp, #-8]
    // 0x64c388: CheckStackOverflow
    //     0x64c388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c38c: cmp             SP, x16
    //     0x64c390: b.ls            #0x64c48c
    // 0x64c394: LoadField: r1 = r2->field_f
    //     0x64c394: ldur            w1, [x2, #0xf]
    // 0x64c398: DecompressPointer r1
    //     0x64c398: add             x1, x1, HEAP, lsl #32
    // 0x64c39c: cmp             w1, NULL
    // 0x64c3a0: b.eq            #0x64c494
    // 0x64c3a4: r0 = getNotifier()
    //     0x64c3a4: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x64c3a8: mov             x3, x0
    // 0x64c3ac: ldur            x0, [fp, #-8]
    // 0x64c3b0: stur            x3, [fp, #-0x18]
    // 0x64c3b4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x64c3b4: ldur            w4, [x0, #0x17]
    // 0x64c3b8: DecompressPointer r4
    //     0x64c3b8: add             x4, x4, HEAP, lsl #32
    // 0x64c3bc: stur            x4, [fp, #-0x10]
    // 0x64c3c0: cmp             w3, w4
    // 0x64c3c4: b.ne            #0x64c3d8
    // 0x64c3c8: r0 = Null
    //     0x64c3c8: mov             x0, NULL
    // 0x64c3cc: LeaveFrame
    //     0x64c3cc: mov             SP, fp
    //     0x64c3d0: ldp             fp, lr, [SP], #0x10
    // 0x64c3d4: ret
    //     0x64c3d4: ret             
    // 0x64c3d8: cmp             w4, NULL
    // 0x64c3dc: b.eq            #0x64c420
    // 0x64c3e0: mov             x2, x0
    // 0x64c3e4: r1 = Function '_updateTicker@206311458':.
    //     0x64c3e4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44940] AnonymousClosure: (0x64c498), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x64c3e8: ldr             x1, [x1, #0x940]
    // 0x64c3ec: r0 = AllocateClosure()
    //     0x64c3ec: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64c3f0: ldur            x1, [fp, #-0x10]
    // 0x64c3f4: r2 = LoadClassIdInstr(r1)
    //     0x64c3f4: ldur            x2, [x1, #-1]
    //     0x64c3f8: ubfx            x2, x2, #0xc, #0x14
    // 0x64c3fc: mov             x16, x0
    // 0x64c400: mov             x0, x2
    // 0x64c404: mov             x2, x16
    // 0x64c408: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x64c408: mov             x17, #0xcf5c
    //     0x64c40c: add             lr, x0, x17
    //     0x64c410: ldr             lr, [x21, lr, lsl #3]
    //     0x64c414: blr             lr
    // 0x64c418: ldur            x0, [fp, #-8]
    // 0x64c41c: ldur            x3, [fp, #-0x18]
    // 0x64c420: mov             x2, x0
    // 0x64c424: r1 = Function '_updateTicker@206311458':.
    //     0x64c424: add             x1, PP, #0x44, lsl #12  ; [pp+0x44940] AnonymousClosure: (0x64c498), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x64c428: ldr             x1, [x1, #0x940]
    // 0x64c42c: r0 = AllocateClosure()
    //     0x64c42c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64c430: ldur            x3, [fp, #-0x18]
    // 0x64c434: r1 = LoadClassIdInstr(r3)
    //     0x64c434: ldur            x1, [x3, #-1]
    //     0x64c438: ubfx            x1, x1, #0xc, #0x14
    // 0x64c43c: mov             x2, x0
    // 0x64c440: mov             x0, x1
    // 0x64c444: mov             x1, x3
    // 0x64c448: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x64c448: mov             x17, #0xdcbf
    //     0x64c44c: add             lr, x0, x17
    //     0x64c450: ldr             lr, [x21, lr, lsl #3]
    //     0x64c454: blr             lr
    // 0x64c458: ldur            x0, [fp, #-0x18]
    // 0x64c45c: ldur            x1, [fp, #-8]
    // 0x64c460: ArrayStore: r1[0] = r0  ; List_4
    //     0x64c460: stur            w0, [x1, #0x17]
    //     0x64c464: ldurb           w16, [x1, #-1]
    //     0x64c468: ldurb           w17, [x0, #-1]
    //     0x64c46c: and             x16, x17, x16, lsr #2
    //     0x64c470: tst             x16, HEAP, lsr #32
    //     0x64c474: b.eq            #0x64c47c
    //     0x64c478: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x64c47c: r0 = Null
    //     0x64c47c: mov             x0, NULL
    // 0x64c480: LeaveFrame
    //     0x64c480: mov             SP, fp
    //     0x64c484: ldp             fp, lr, [SP], #0x10
    // 0x64c488: ret
    //     0x64c488: ret             
    // 0x64c48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c48c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c490: b               #0x64c394
    // 0x64c494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c494: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x64c498, size: 0x38
    // 0x64c498: EnterFrame
    //     0x64c498: stp             fp, lr, [SP, #-0x10]!
    //     0x64c49c: mov             fp, SP
    // 0x64c4a0: ldr             x0, [fp, #0x10]
    // 0x64c4a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64c4a4: ldur            w1, [x0, #0x17]
    // 0x64c4a8: DecompressPointer r1
    //     0x64c4a8: add             x1, x1, HEAP, lsl #32
    // 0x64c4ac: CheckStackOverflow
    //     0x64c4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c4b0: cmp             SP, x16
    //     0x64c4b4: b.ls            #0x64c4c8
    // 0x64c4b8: r0 = _updateTicker()
    //     0x64c4b8: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x64c4bc: LeaveFrame
    //     0x64c4bc: mov             SP, fp
    //     0x64c4c0: ldp             fp, lr, [SP], #0x10
    // 0x64c4c4: ret
    //     0x64c4c4: ret             
    // 0x64c4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c4c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c4cc: b               #0x64c4b8
  }
  _ activate(/* No info */) {
    // ** addr: 0x7bb0b0, size: 0x48
    // 0x7bb0b0: EnterFrame
    //     0x7bb0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb0b4: mov             fp, SP
    // 0x7bb0b8: AllocStack(0x8)
    //     0x7bb0b8: sub             SP, SP, #8
    // 0x7bb0bc: SetupParameters(__TossChallengeWaitingForThrowState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7bb0bc: mov             x0, x1
    //     0x7bb0c0: stur            x1, [fp, #-8]
    // 0x7bb0c4: CheckStackOverflow
    //     0x7bb0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb0c8: cmp             SP, x16
    //     0x7bb0cc: b.ls            #0x7bb0f0
    // 0x7bb0d0: mov             x1, x0
    // 0x7bb0d4: r0 = _updateTickerModeNotifier()
    //     0x7bb0d4: bl              #0x64c374  ; [package:caps_toss_challenge/src/widget/toss_waiting_for_throw.dart] __TossChallengeWaitingForThrowState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bb0d8: ldur            x1, [fp, #-8]
    // 0x7bb0dc: r0 = _updateTicker()
    //     0x7bb0dc: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7bb0e0: r0 = Null
    //     0x7bb0e0: mov             x0, NULL
    // 0x7bb0e4: LeaveFrame
    //     0x7bb0e4: mov             SP, fp
    //     0x7bb0e8: ldp             fp, lr, [SP], #0x10
    // 0x7bb0ec: ret
    //     0x7bb0ec: ret             
    // 0x7bb0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb0f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb0f4: b               #0x7bb0d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x85217c, size: 0x94
    // 0x85217c: EnterFrame
    //     0x85217c: stp             fp, lr, [SP, #-0x10]!
    //     0x852180: mov             fp, SP
    // 0x852184: AllocStack(0x10)
    //     0x852184: sub             SP, SP, #0x10
    // 0x852188: SetupParameters(__TossChallengeWaitingForThrowState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x852188: mov             x0, x1
    //     0x85218c: stur            x1, [fp, #-0x10]
    // 0x852190: CheckStackOverflow
    //     0x852190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852194: cmp             SP, x16
    //     0x852198: b.ls            #0x852208
    // 0x85219c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x85219c: ldur            w3, [x0, #0x17]
    // 0x8521a0: DecompressPointer r3
    //     0x8521a0: add             x3, x3, HEAP, lsl #32
    // 0x8521a4: stur            x3, [fp, #-8]
    // 0x8521a8: cmp             w3, NULL
    // 0x8521ac: b.ne            #0x8521b8
    // 0x8521b0: mov             x1, x0
    // 0x8521b4: b               #0x8521f4
    // 0x8521b8: mov             x2, x0
    // 0x8521bc: r1 = Function '_updateTicker@206311458':.
    //     0x8521bc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44940] AnonymousClosure: (0x64c498), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x8521c0: ldr             x1, [x1, #0x940]
    // 0x8521c4: r0 = AllocateClosure()
    //     0x8521c4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8521c8: ldur            x1, [fp, #-8]
    // 0x8521cc: r2 = LoadClassIdInstr(r1)
    //     0x8521cc: ldur            x2, [x1, #-1]
    //     0x8521d0: ubfx            x2, x2, #0xc, #0x14
    // 0x8521d4: mov             x16, x0
    // 0x8521d8: mov             x0, x2
    // 0x8521dc: mov             x2, x16
    // 0x8521e0: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x8521e0: mov             x17, #0xcf5c
    //     0x8521e4: add             lr, x0, x17
    //     0x8521e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8521ec: blr             lr
    // 0x8521f0: ldur            x1, [fp, #-0x10]
    // 0x8521f4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8521f4: stur            NULL, [x1, #0x17]
    // 0x8521f8: r0 = Null
    //     0x8521f8: mov             x0, NULL
    // 0x8521fc: LeaveFrame
    //     0x8521fc: mov             SP, fp
    //     0x852200: ldp             fp, lr, [SP], #0x10
    // 0x852204: ret
    //     0x852204: ret             
    // 0x852208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852208: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85220c: b               #0x85219c
  }
}

// class id: 2849, size: 0x38, field offset: 0x1c
class _TossChallengeWaitingForThrowState extends __TossChallengeWaitingForThrowState&State&SingleTickerProviderStateMixin {

  late final AnimationController _controller; // offset: 0x1c
  late final Animation<Offset> _tossSlide; // offset: 0x20
  late final Animation<double> _tossOpacity; // offset: 0x2c
  late final Animation<Offset> _trikiSlide; // offset: 0x24
  late final Animation<double> _trikiOpacity; // offset: 0x30
  late final Animation<Offset> _probeSlide; // offset: 0x28
  late final Animation<double> _probeOpacity; // offset: 0x34

  _ initState(/* No info */) {
    // ** addr: 0x8307bc, size: 0x53c
    // 0x8307bc: EnterFrame
    //     0x8307bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8307c0: mov             fp, SP
    // 0x8307c4: AllocStack(0x30)
    //     0x8307c4: sub             SP, SP, #0x30
    // 0x8307c8: SetupParameters(_TossChallengeWaitingForThrowState this /* r1 => r2, fp-0x8 */)
    //     0x8307c8: mov             x2, x1
    //     0x8307cc: stur            x1, [fp, #-8]
    // 0x8307d0: CheckStackOverflow
    //     0x8307d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8307d4: cmp             SP, x16
    //     0x8307d8: b.ls            #0x830cec
    // 0x8307dc: r1 = 1
    //     0x8307dc: mov             x1, #1
    // 0x8307e0: r0 = AllocateContext()
    //     0x8307e0: bl              #0xb5fbec  ; AllocateContextStub
    // 0x8307e4: ldur            x2, [fp, #-8]
    // 0x8307e8: stur            x0, [fp, #-0x10]
    // 0x8307ec: StoreField: r0->field_f = r2
    //     0x8307ec: stur            w2, [x0, #0xf]
    // 0x8307f0: r1 = <double>
    //     0x8307f0: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x8307f4: r0 = AnimationController()
    //     0x8307f4: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8307f8: stur            x0, [fp, #-0x18]
    // 0x8307fc: r16 = Instance_Duration
    //     0x8307fc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42948] Obj!Duration@c2e631
    //     0x830800: ldr             x16, [x16, #0x948]
    // 0x830804: str             x16, [SP]
    // 0x830808: mov             x1, x0
    // 0x83080c: ldur            x2, [fp, #-8]
    // 0x830810: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x830810: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x830814: ldr             x4, [x4, #0xc58]
    // 0x830818: r0 = AnimationController()
    //     0x830818: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x83081c: ldur            x2, [fp, #-0x10]
    // 0x830820: r1 = Function '<anonymous closure>':.
    //     0x830820: add             x1, PP, #0x44, lsl #12  ; [pp+0x448b8] AnonymousClosure: (0x830d5c), in [package:caps_toss_challenge/src/widget/toss_waiting_for_throw.dart] _TossChallengeWaitingForThrowState::initState (0x8307bc)
    //     0x830824: ldr             x1, [x1, #0x8b8]
    // 0x830828: r0 = AllocateClosure()
    //     0x830828: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x83082c: ldur            x1, [fp, #-0x18]
    // 0x830830: mov             x2, x0
    // 0x830834: r0 = addStatusListener()
    //     0x830834: bl              #0xa8b7b8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x830838: ldur            x2, [fp, #-8]
    // 0x83083c: LoadField: r0 = r2->field_1b
    //     0x83083c: ldur            w0, [x2, #0x1b]
    // 0x830840: DecompressPointer r0
    //     0x830840: add             x0, x0, HEAP, lsl #32
    // 0x830844: r16 = Sentinel
    //     0x830844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x830848: cmp             w0, w16
    // 0x83084c: b.ne            #0x830cd8
    // 0x830850: ldur            x0, [fp, #-0x18]
    // 0x830854: StoreField: r2->field_1b = r0
    //     0x830854: stur            w0, [x2, #0x1b]
    //     0x830858: ldurb           w16, [x2, #-1]
    //     0x83085c: ldurb           w17, [x0, #-1]
    //     0x830860: and             x16, x17, x16, lsr #2
    //     0x830864: tst             x16, HEAP, lsr #32
    //     0x830868: b.eq            #0x830870
    //     0x83086c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x830870: r1 = <Offset>
    //     0x830870: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] TypeArguments: <Offset>
    //     0x830874: ldr             x1, [x1, #0x618]
    // 0x830878: r0 = Tween()
    //     0x830878: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x83087c: mov             x2, x0
    // 0x830880: r0 = Instance_Offset
    //     0x830880: add             x0, PP, #0x34, lsl #12  ; [pp+0x34318] Obj!Offset@c23b71
    //     0x830884: ldr             x0, [x0, #0x318]
    // 0x830888: stur            x2, [fp, #-0x20]
    // 0x83088c: StoreField: r2->field_b = r0
    //     0x83088c: stur            w0, [x2, #0xb]
    // 0x830890: r0 = Instance_Offset
    //     0x830890: ldr             x0, [PP, #0x62f0]  ; [pp+0x62f0] Obj!Offset@c23b31
    // 0x830894: StoreField: r2->field_f = r0
    //     0x830894: stur            w0, [x2, #0xf]
    // 0x830898: r1 = <double>
    //     0x830898: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x83089c: r0 = CurvedAnimation()
    //     0x83089c: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8308a0: mov             x1, x0
    // 0x8308a4: ldur            x3, [fp, #-0x18]
    // 0x8308a8: r2 = Instance_Interval
    //     0x8308a8: add             x2, PP, #0x44, lsl #12  ; [pp+0x448c0] Obj!Interval@c138b1
    //     0x8308ac: ldr             x2, [x2, #0x8c0]
    // 0x8308b0: stur            x0, [fp, #-0x18]
    // 0x8308b4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8308b4: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8308b8: r0 = CurvedAnimation()
    //     0x8308b8: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8308bc: ldur            x1, [fp, #-0x20]
    // 0x8308c0: ldur            x2, [fp, #-0x18]
    // 0x8308c4: r0 = animate()
    //     0x8308c4: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8308c8: ldur            x2, [fp, #-8]
    // 0x8308cc: LoadField: r1 = r2->field_1f
    //     0x8308cc: ldur            w1, [x2, #0x1f]
    // 0x8308d0: DecompressPointer r1
    //     0x8308d0: add             x1, x1, HEAP, lsl #32
    // 0x8308d4: r16 = Sentinel
    //     0x8308d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8308d8: cmp             w1, w16
    // 0x8308dc: b.ne            #0x830cc4
    // 0x8308e0: StoreField: r2->field_1f = r0
    //     0x8308e0: stur            w0, [x2, #0x1f]
    //     0x8308e4: ldurb           w16, [x2, #-1]
    //     0x8308e8: ldurb           w17, [x0, #-1]
    //     0x8308ec: and             x16, x17, x16, lsr #2
    //     0x8308f0: tst             x16, HEAP, lsr #32
    //     0x8308f4: b.eq            #0x8308fc
    //     0x8308f8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x8308fc: r1 = <Offset>
    //     0x8308fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] TypeArguments: <Offset>
    //     0x830900: ldr             x1, [x1, #0x618]
    // 0x830904: r0 = Tween()
    //     0x830904: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x830908: mov             x2, x0
    // 0x83090c: r0 = Instance_Offset
    //     0x83090c: add             x0, PP, #8, lsl #12  ; [pp+0x8650] Obj!Offset@c23b51
    //     0x830910: ldr             x0, [x0, #0x650]
    // 0x830914: stur            x2, [fp, #-0x20]
    // 0x830918: StoreField: r2->field_b = r0
    //     0x830918: stur            w0, [x2, #0xb]
    // 0x83091c: r0 = Instance_Offset
    //     0x83091c: ldr             x0, [PP, #0x62f0]  ; [pp+0x62f0] Obj!Offset@c23b31
    // 0x830920: StoreField: r2->field_f = r0
    //     0x830920: stur            w0, [x2, #0xf]
    // 0x830924: ldur            x3, [fp, #-8]
    // 0x830928: LoadField: r4 = r3->field_1b
    //     0x830928: ldur            w4, [x3, #0x1b]
    // 0x83092c: DecompressPointer r4
    //     0x83092c: add             x4, x4, HEAP, lsl #32
    // 0x830930: stur            x4, [fp, #-0x18]
    // 0x830934: r1 = <double>
    //     0x830934: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x830938: r0 = CurvedAnimation()
    //     0x830938: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x83093c: mov             x1, x0
    // 0x830940: ldur            x3, [fp, #-0x18]
    // 0x830944: r2 = Instance_Interval
    //     0x830944: add             x2, PP, #0x44, lsl #12  ; [pp+0x448c8] Obj!Interval@c13891
    //     0x830948: ldr             x2, [x2, #0x8c8]
    // 0x83094c: stur            x0, [fp, #-0x18]
    // 0x830950: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x830950: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x830954: r0 = CurvedAnimation()
    //     0x830954: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x830958: ldur            x1, [fp, #-0x20]
    // 0x83095c: ldur            x2, [fp, #-0x18]
    // 0x830960: r0 = animate()
    //     0x830960: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x830964: ldur            x2, [fp, #-8]
    // 0x830968: LoadField: r1 = r2->field_23
    //     0x830968: ldur            w1, [x2, #0x23]
    // 0x83096c: DecompressPointer r1
    //     0x83096c: add             x1, x1, HEAP, lsl #32
    // 0x830970: r16 = Sentinel
    //     0x830970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x830974: cmp             w1, w16
    // 0x830978: b.ne            #0x830cb0
    // 0x83097c: StoreField: r2->field_23 = r0
    //     0x83097c: stur            w0, [x2, #0x23]
    //     0x830980: ldurb           w16, [x2, #-1]
    //     0x830984: ldurb           w17, [x0, #-1]
    //     0x830988: and             x16, x17, x16, lsr #2
    //     0x83098c: tst             x16, HEAP, lsr #32
    //     0x830990: b.eq            #0x830998
    //     0x830994: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x830998: r1 = <Offset>
    //     0x830998: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] TypeArguments: <Offset>
    //     0x83099c: ldr             x1, [x1, #0x618]
    // 0x8309a0: r0 = Tween()
    //     0x8309a0: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8309a4: mov             x2, x0
    // 0x8309a8: r0 = Instance_Offset
    //     0x8309a8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0d8] Obj!Offset@c23bb1
    //     0x8309ac: ldr             x0, [x0, #0xd8]
    // 0x8309b0: stur            x2, [fp, #-0x20]
    // 0x8309b4: StoreField: r2->field_b = r0
    //     0x8309b4: stur            w0, [x2, #0xb]
    // 0x8309b8: r0 = Instance_Offset
    //     0x8309b8: ldr             x0, [PP, #0x62f0]  ; [pp+0x62f0] Obj!Offset@c23b31
    // 0x8309bc: StoreField: r2->field_f = r0
    //     0x8309bc: stur            w0, [x2, #0xf]
    // 0x8309c0: ldur            x0, [fp, #-8]
    // 0x8309c4: LoadField: r3 = r0->field_1b
    //     0x8309c4: ldur            w3, [x0, #0x1b]
    // 0x8309c8: DecompressPointer r3
    //     0x8309c8: add             x3, x3, HEAP, lsl #32
    // 0x8309cc: stur            x3, [fp, #-0x18]
    // 0x8309d0: r1 = <double>
    //     0x8309d0: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x8309d4: r0 = CurvedAnimation()
    //     0x8309d4: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8309d8: mov             x1, x0
    // 0x8309dc: ldur            x3, [fp, #-0x18]
    // 0x8309e0: r2 = Instance_Interval
    //     0x8309e0: add             x2, PP, #0x44, lsl #12  ; [pp+0x448d0] Obj!Interval@c13871
    //     0x8309e4: ldr             x2, [x2, #0x8d0]
    // 0x8309e8: stur            x0, [fp, #-0x18]
    // 0x8309ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8309ec: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8309f0: r0 = CurvedAnimation()
    //     0x8309f0: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8309f4: ldur            x1, [fp, #-0x20]
    // 0x8309f8: ldur            x2, [fp, #-0x18]
    // 0x8309fc: r0 = animate()
    //     0x8309fc: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x830a00: ldur            x2, [fp, #-8]
    // 0x830a04: LoadField: r1 = r2->field_27
    //     0x830a04: ldur            w1, [x2, #0x27]
    // 0x830a08: DecompressPointer r1
    //     0x830a08: add             x1, x1, HEAP, lsl #32
    // 0x830a0c: r16 = Sentinel
    //     0x830a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x830a10: cmp             w1, w16
    // 0x830a14: b.ne            #0x830c9c
    // 0x830a18: StoreField: r2->field_27 = r0
    //     0x830a18: stur            w0, [x2, #0x27]
    //     0x830a1c: ldurb           w16, [x2, #-1]
    //     0x830a20: ldurb           w17, [x0, #-1]
    //     0x830a24: and             x16, x17, x16, lsr #2
    //     0x830a28: tst             x16, HEAP, lsr #32
    //     0x830a2c: b.eq            #0x830a34
    //     0x830a30: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x830a34: LoadField: r3 = r2->field_1b
    //     0x830a34: ldur            w3, [x2, #0x1b]
    // 0x830a38: DecompressPointer r3
    //     0x830a38: add             x3, x3, HEAP, lsl #32
    // 0x830a3c: stur            x3, [fp, #-0x18]
    // 0x830a40: r1 = <double>
    //     0x830a40: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x830a44: r0 = CurvedAnimation()
    //     0x830a44: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x830a48: mov             x1, x0
    // 0x830a4c: ldur            x3, [fp, #-0x18]
    // 0x830a50: r2 = Instance_Interval
    //     0x830a50: add             x2, PP, #0x44, lsl #12  ; [pp+0x448d8] Obj!Interval@c13851
    //     0x830a54: ldr             x2, [x2, #0x8d8]
    // 0x830a58: stur            x0, [fp, #-0x18]
    // 0x830a5c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x830a5c: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x830a60: r0 = CurvedAnimation()
    //     0x830a60: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x830a64: ldur            x2, [fp, #-8]
    // 0x830a68: LoadField: r0 = r2->field_2b
    //     0x830a68: ldur            w0, [x2, #0x2b]
    // 0x830a6c: DecompressPointer r0
    //     0x830a6c: add             x0, x0, HEAP, lsl #32
    // 0x830a70: r16 = Sentinel
    //     0x830a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x830a74: cmp             w0, w16
    // 0x830a78: b.ne            #0x830c88
    // 0x830a7c: ldur            x0, [fp, #-0x18]
    // 0x830a80: StoreField: r2->field_2b = r0
    //     0x830a80: stur            w0, [x2, #0x2b]
    //     0x830a84: ldurb           w16, [x2, #-1]
    //     0x830a88: ldurb           w17, [x0, #-1]
    //     0x830a8c: and             x16, x17, x16, lsr #2
    //     0x830a90: tst             x16, HEAP, lsr #32
    //     0x830a94: b.eq            #0x830a9c
    //     0x830a98: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x830a9c: LoadField: r3 = r2->field_1b
    //     0x830a9c: ldur            w3, [x2, #0x1b]
    // 0x830aa0: DecompressPointer r3
    //     0x830aa0: add             x3, x3, HEAP, lsl #32
    // 0x830aa4: stur            x3, [fp, #-0x18]
    // 0x830aa8: r1 = <double>
    //     0x830aa8: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x830aac: r0 = CurvedAnimation()
    //     0x830aac: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x830ab0: mov             x1, x0
    // 0x830ab4: ldur            x3, [fp, #-0x18]
    // 0x830ab8: r2 = Instance_Interval
    //     0x830ab8: add             x2, PP, #0x44, lsl #12  ; [pp+0x448e0] Obj!Interval@c13831
    //     0x830abc: ldr             x2, [x2, #0x8e0]
    // 0x830ac0: stur            x0, [fp, #-0x18]
    // 0x830ac4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x830ac4: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x830ac8: r0 = CurvedAnimation()
    //     0x830ac8: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x830acc: ldur            x2, [fp, #-8]
    // 0x830ad0: LoadField: r0 = r2->field_2f
    //     0x830ad0: ldur            w0, [x2, #0x2f]
    // 0x830ad4: DecompressPointer r0
    //     0x830ad4: add             x0, x0, HEAP, lsl #32
    // 0x830ad8: r16 = Sentinel
    //     0x830ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x830adc: cmp             w0, w16
    // 0x830ae0: b.ne            #0x830c74
    // 0x830ae4: ldur            x0, [fp, #-0x18]
    // 0x830ae8: StoreField: r2->field_2f = r0
    //     0x830ae8: stur            w0, [x2, #0x2f]
    //     0x830aec: ldurb           w16, [x2, #-1]
    //     0x830af0: ldurb           w17, [x0, #-1]
    //     0x830af4: and             x16, x17, x16, lsr #2
    //     0x830af8: tst             x16, HEAP, lsr #32
    //     0x830afc: b.eq            #0x830b04
    //     0x830b00: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x830b04: LoadField: r3 = r2->field_1b
    //     0x830b04: ldur            w3, [x2, #0x1b]
    // 0x830b08: DecompressPointer r3
    //     0x830b08: add             x3, x3, HEAP, lsl #32
    // 0x830b0c: stur            x3, [fp, #-0x18]
    // 0x830b10: r1 = <double>
    //     0x830b10: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x830b14: r0 = CurvedAnimation()
    //     0x830b14: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x830b18: mov             x1, x0
    // 0x830b1c: ldur            x3, [fp, #-0x18]
    // 0x830b20: r2 = Instance_Interval
    //     0x830b20: add             x2, PP, #0x44, lsl #12  ; [pp+0x448e8] Obj!Interval@c13811
    //     0x830b24: ldr             x2, [x2, #0x8e8]
    // 0x830b28: stur            x0, [fp, #-0x18]
    // 0x830b2c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x830b2c: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x830b30: r0 = CurvedAnimation()
    //     0x830b30: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x830b34: ldur            x1, [fp, #-8]
    // 0x830b38: LoadField: r0 = r1->field_33
    //     0x830b38: ldur            w0, [x1, #0x33]
    // 0x830b3c: DecompressPointer r0
    //     0x830b3c: add             x0, x0, HEAP, lsl #32
    // 0x830b40: r16 = Sentinel
    //     0x830b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x830b44: cmp             w0, w16
    // 0x830b48: b.ne            #0x830c60
    // 0x830b4c: ldur            x0, [fp, #-0x18]
    // 0x830b50: StoreField: r1->field_33 = r0
    //     0x830b50: stur            w0, [x1, #0x33]
    //     0x830b54: ldurb           w16, [x1, #-1]
    //     0x830b58: ldurb           w17, [x0, #-1]
    //     0x830b5c: and             x16, x17, x16, lsr #2
    //     0x830b60: tst             x16, HEAP, lsr #32
    //     0x830b64: b.eq            #0x830b6c
    //     0x830b68: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x830b6c: r0 = LoadStaticField(0x6c0)
    //     0x830b6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x830b70: ldr             x0, [x0, #0xd80]
    // 0x830b74: cmp             w0, NULL
    // 0x830b78: b.eq            #0x830cf4
    // 0x830b7c: LoadField: r3 = r0->field_53
    //     0x830b7c: ldur            w3, [x0, #0x53]
    // 0x830b80: DecompressPointer r3
    //     0x830b80: add             x3, x3, HEAP, lsl #32
    // 0x830b84: stur            x3, [fp, #-0x18]
    // 0x830b88: LoadField: r0 = r3->field_7
    //     0x830b88: ldur            w0, [x3, #7]
    // 0x830b8c: DecompressPointer r0
    //     0x830b8c: add             x0, x0, HEAP, lsl #32
    // 0x830b90: ldur            x2, [fp, #-0x10]
    // 0x830b94: stur            x0, [fp, #-8]
    // 0x830b98: r1 = Function '<anonymous closure>':.
    //     0x830b98: add             x1, PP, #0x44, lsl #12  ; [pp+0x448f0] AnonymousClosure: (0x830cf8), in [package:caps_toss_challenge/src/widget/toss_waiting_for_throw.dart] _TossChallengeWaitingForThrowState::initState (0x8307bc)
    //     0x830b9c: ldr             x1, [x1, #0x8f0]
    // 0x830ba0: r0 = AllocateClosure()
    //     0x830ba0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x830ba4: ldur            x2, [fp, #-8]
    // 0x830ba8: mov             x3, x0
    // 0x830bac: r1 = Null
    //     0x830bac: mov             x1, NULL
    // 0x830bb0: stur            x3, [fp, #-8]
    // 0x830bb4: cmp             w2, NULL
    // 0x830bb8: b.eq            #0x830bd8
    // 0x830bbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x830bbc: ldur            w4, [x2, #0x17]
    // 0x830bc0: DecompressPointer r4
    //     0x830bc0: add             x4, x4, HEAP, lsl #32
    // 0x830bc4: r8 = X0
    //     0x830bc4: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x830bc8: LoadField: r9 = r4->field_7
    //     0x830bc8: ldur            x9, [x4, #7]
    // 0x830bcc: r3 = Null
    //     0x830bcc: add             x3, PP, #0x44, lsl #12  ; [pp+0x448f8] Null
    //     0x830bd0: ldr             x3, [x3, #0x8f8]
    // 0x830bd4: blr             x9
    // 0x830bd8: ldur            x0, [fp, #-0x18]
    // 0x830bdc: LoadField: r1 = r0->field_b
    //     0x830bdc: ldur            w1, [x0, #0xb]
    // 0x830be0: LoadField: r2 = r0->field_f
    //     0x830be0: ldur            w2, [x0, #0xf]
    // 0x830be4: DecompressPointer r2
    //     0x830be4: add             x2, x2, HEAP, lsl #32
    // 0x830be8: LoadField: r3 = r2->field_b
    //     0x830be8: ldur            w3, [x2, #0xb]
    // 0x830bec: r2 = LoadInt32Instr(r1)
    //     0x830bec: sbfx            x2, x1, #1, #0x1f
    // 0x830bf0: stur            x2, [fp, #-0x28]
    // 0x830bf4: r1 = LoadInt32Instr(r3)
    //     0x830bf4: sbfx            x1, x3, #1, #0x1f
    // 0x830bf8: cmp             x2, x1
    // 0x830bfc: b.ne            #0x830c08
    // 0x830c00: mov             x1, x0
    // 0x830c04: r0 = _growToNextCapacity()
    //     0x830c04: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x830c08: ldur            x0, [fp, #-0x18]
    // 0x830c0c: ldur            x2, [fp, #-0x28]
    // 0x830c10: add             x1, x2, #1
    // 0x830c14: lsl             x3, x1, #1
    // 0x830c18: StoreField: r0->field_b = r3
    //     0x830c18: stur            w3, [x0, #0xb]
    // 0x830c1c: LoadField: r1 = r0->field_f
    //     0x830c1c: ldur            w1, [x0, #0xf]
    // 0x830c20: DecompressPointer r1
    //     0x830c20: add             x1, x1, HEAP, lsl #32
    // 0x830c24: ldur            x0, [fp, #-8]
    // 0x830c28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x830c28: add             x25, x1, x2, lsl #2
    //     0x830c2c: add             x25, x25, #0xf
    //     0x830c30: str             w0, [x25]
    //     0x830c34: tbz             w0, #0, #0x830c50
    //     0x830c38: ldurb           w16, [x1, #-1]
    //     0x830c3c: ldurb           w17, [x0, #-1]
    //     0x830c40: and             x16, x17, x16, lsr #2
    //     0x830c44: tst             x16, HEAP, lsr #32
    //     0x830c48: b.eq            #0x830c50
    //     0x830c4c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x830c50: r0 = Null
    //     0x830c50: mov             x0, NULL
    // 0x830c54: LeaveFrame
    //     0x830c54: mov             SP, fp
    //     0x830c58: ldp             fp, lr, [SP], #0x10
    // 0x830c5c: ret
    //     0x830c5c: ret             
    // 0x830c60: r16 = "_probeOpacity@1339430752"
    //     0x830c60: add             x16, PP, #0x44, lsl #12  ; [pp+0x44908] "_probeOpacity@1339430752"
    //     0x830c64: ldr             x16, [x16, #0x908]
    // 0x830c68: str             x16, [SP]
    // 0x830c6c: r0 = _throwFieldAlreadyInitialized()
    //     0x830c6c: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x830c70: brk             #0
    // 0x830c74: r16 = "_trikiOpacity@1339430752"
    //     0x830c74: add             x16, PP, #0x44, lsl #12  ; [pp+0x44910] "_trikiOpacity@1339430752"
    //     0x830c78: ldr             x16, [x16, #0x910]
    // 0x830c7c: str             x16, [SP]
    // 0x830c80: r0 = _throwFieldAlreadyInitialized()
    //     0x830c80: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x830c84: brk             #0
    // 0x830c88: r16 = "_tossOpacity@1339430752"
    //     0x830c88: add             x16, PP, #0x44, lsl #12  ; [pp+0x44918] "_tossOpacity@1339430752"
    //     0x830c8c: ldr             x16, [x16, #0x918]
    // 0x830c90: str             x16, [SP]
    // 0x830c94: r0 = _throwFieldAlreadyInitialized()
    //     0x830c94: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x830c98: brk             #0
    // 0x830c9c: r16 = "_probeSlide@1339430752"
    //     0x830c9c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44920] "_probeSlide@1339430752"
    //     0x830ca0: ldr             x16, [x16, #0x920]
    // 0x830ca4: str             x16, [SP]
    // 0x830ca8: r0 = _throwFieldAlreadyInitialized()
    //     0x830ca8: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x830cac: brk             #0
    // 0x830cb0: r16 = "_trikiSlide@1339430752"
    //     0x830cb0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44928] "_trikiSlide@1339430752"
    //     0x830cb4: ldr             x16, [x16, #0x928]
    // 0x830cb8: str             x16, [SP]
    // 0x830cbc: r0 = _throwFieldAlreadyInitialized()
    //     0x830cbc: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x830cc0: brk             #0
    // 0x830cc4: r16 = "_tossSlide@1339430752"
    //     0x830cc4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44930] "_tossSlide@1339430752"
    //     0x830cc8: ldr             x16, [x16, #0x930]
    // 0x830ccc: str             x16, [SP]
    // 0x830cd0: r0 = _throwFieldAlreadyInitialized()
    //     0x830cd0: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x830cd4: brk             #0
    // 0x830cd8: r16 = "_controller@1339430752"
    //     0x830cd8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44938] "_controller@1339430752"
    //     0x830cdc: ldr             x16, [x16, #0x938]
    // 0x830ce0: str             x16, [SP]
    // 0x830ce4: r0 = _throwFieldAlreadyInitialized()
    //     0x830ce4: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x830ce8: brk             #0
    // 0x830cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830cec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830cf0: b               #0x8307dc
    // 0x830cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x830cf4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x830cf8, size: 0x64
    // 0x830cf8: EnterFrame
    //     0x830cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x830cfc: mov             fp, SP
    // 0x830d00: ldr             x0, [fp, #0x18]
    // 0x830d04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x830d04: ldur            w1, [x0, #0x17]
    // 0x830d08: DecompressPointer r1
    //     0x830d08: add             x1, x1, HEAP, lsl #32
    // 0x830d0c: CheckStackOverflow
    //     0x830d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830d10: cmp             SP, x16
    //     0x830d14: b.ls            #0x830d48
    // 0x830d18: LoadField: r0 = r1->field_f
    //     0x830d18: ldur            w0, [x1, #0xf]
    // 0x830d1c: DecompressPointer r0
    //     0x830d1c: add             x0, x0, HEAP, lsl #32
    // 0x830d20: LoadField: r1 = r0->field_1b
    //     0x830d20: ldur            w1, [x0, #0x1b]
    // 0x830d24: DecompressPointer r1
    //     0x830d24: add             x1, x1, HEAP, lsl #32
    // 0x830d28: r16 = Sentinel
    //     0x830d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x830d2c: cmp             w1, w16
    // 0x830d30: b.eq            #0x830d50
    // 0x830d34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x830d34: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x830d38: r0 = forward()
    //     0x830d38: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x830d3c: LeaveFrame
    //     0x830d3c: mov             SP, fp
    //     0x830d40: ldp             fp, lr, [SP], #0x10
    // 0x830d44: ret
    //     0x830d44: ret             
    // 0x830d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830d48: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830d4c: b               #0x830d18
    // 0x830d50: r9 = _controller
    //     0x830d50: add             x9, PP, #0x44, lsl #12  ; [pp+0x44858] Field <_TossChallengeWaitingForThrowState@1339430752._controller@1339430752>: late final (offset: 0x1c)
    //     0x830d54: ldr             x9, [x9, #0x858]
    // 0x830d58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x830d58: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x830d5c, size: 0x88
    // 0x830d5c: EnterFrame
    //     0x830d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x830d60: mov             fp, SP
    // 0x830d64: AllocStack(0x10)
    //     0x830d64: sub             SP, SP, #0x10
    // 0x830d68: SetupParameters([dynamic _ /* r0 */])
    //     0x830d68: ldr             x0, [fp, #0x18]
    //     0x830d6c: ldur            w1, [x0, #0x17]
    //     0x830d70: add             x1, x1, HEAP, lsl #32
    // 0x830d74: CheckStackOverflow
    //     0x830d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830d78: cmp             SP, x16
    //     0x830d7c: b.ls            #0x830dd8
    // 0x830d80: ldr             x0, [fp, #0x10]
    // 0x830d84: r16 = Instance_AnimationStatus
    //     0x830d84: add             x16, PP, #8, lsl #12  ; [pp+0x82e0] Obj!AnimationStatus@c2a271
    //     0x830d88: ldr             x16, [x16, #0x2e0]
    // 0x830d8c: cmp             w0, w16
    // 0x830d90: b.ne            #0x830dc8
    // 0x830d94: LoadField: r0 = r1->field_f
    //     0x830d94: ldur            w0, [x1, #0xf]
    // 0x830d98: DecompressPointer r0
    //     0x830d98: add             x0, x0, HEAP, lsl #32
    // 0x830d9c: LoadField: r1 = r0->field_f
    //     0x830d9c: ldur            w1, [x0, #0xf]
    // 0x830da0: DecompressPointer r1
    //     0x830da0: add             x1, x1, HEAP, lsl #32
    // 0x830da4: cmp             w1, NULL
    // 0x830da8: b.eq            #0x830de0
    // 0x830dac: r16 = <TossChallengeGameCubit>
    //     0x830dac: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c00] TypeArguments: <TossChallengeGameCubit>
    //     0x830db0: ldr             x16, [x16, #0xc00]
    // 0x830db4: stp             x1, x16, [SP]
    // 0x830db8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x830db8: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x830dbc: r0 = ReadContext.read()
    //     0x830dbc: bl              #0x7bd1bc  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x830dc0: mov             x1, x0
    // 0x830dc4: r0 = setReadyForNewGameAlgorithm()
    //     0x830dc4: bl              #0x830108  ; [package:caps_toss_challenge/src/bloc/toss_challenge_game_cubit.dart] TossChallengeGameCubit::setReadyForNewGameAlgorithm
    // 0x830dc8: r0 = Null
    //     0x830dc8: mov             x0, NULL
    // 0x830dcc: LeaveFrame
    //     0x830dcc: mov             SP, fp
    //     0x830dd0: ldp             fp, lr, [SP], #0x10
    // 0x830dd4: ret
    //     0x830dd4: ret             
    // 0x830dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830dd8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830ddc: b               #0x830d80
    // 0x830de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x830de0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x852118, size: 0x64
    // 0x852118: EnterFrame
    //     0x852118: stp             fp, lr, [SP, #-0x10]!
    //     0x85211c: mov             fp, SP
    // 0x852120: AllocStack(0x8)
    //     0x852120: sub             SP, SP, #8
    // 0x852124: SetupParameters(_TossChallengeWaitingForThrowState this /* r1 => r0, fp-0x8 */)
    //     0x852124: mov             x0, x1
    //     0x852128: stur            x1, [fp, #-8]
    // 0x85212c: CheckStackOverflow
    //     0x85212c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852130: cmp             SP, x16
    //     0x852134: b.ls            #0x852168
    // 0x852138: LoadField: r1 = r0->field_1b
    //     0x852138: ldur            w1, [x0, #0x1b]
    // 0x85213c: DecompressPointer r1
    //     0x85213c: add             x1, x1, HEAP, lsl #32
    // 0x852140: r16 = Sentinel
    //     0x852140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x852144: cmp             w1, w16
    // 0x852148: b.eq            #0x852170
    // 0x85214c: r0 = dispose()
    //     0x85214c: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x852150: ldur            x1, [fp, #-8]
    // 0x852154: r0 = dispose()
    //     0x852154: bl              #0x85217c  ; [package:caps_toss_challenge/src/widget/toss_waiting_for_throw.dart] __TossChallengeWaitingForThrowState&State&SingleTickerProviderStateMixin::dispose
    // 0x852158: r0 = Null
    //     0x852158: mov             x0, NULL
    // 0x85215c: LeaveFrame
    //     0x85215c: mov             SP, fp
    //     0x852160: ldp             fp, lr, [SP], #0x10
    // 0x852164: ret
    //     0x852164: ret             
    // 0x852168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852168: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85216c: b               #0x852138
    // 0x852170: r9 = _controller
    //     0x852170: add             x9, PP, #0x44, lsl #12  ; [pp+0x44858] Field <_TossChallengeWaitingForThrowState@1339430752._controller@1339430752>: late final (offset: 0x1c)
    //     0x852174: ldr             x9, [x9, #0x858]
    // 0x852178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x852178: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x897378, size: 0x124
    // 0x897378: EnterFrame
    //     0x897378: stp             fp, lr, [SP, #-0x10]!
    //     0x89737c: mov             fp, SP
    // 0x897380: AllocStack(0x20)
    //     0x897380: sub             SP, SP, #0x20
    // 0x897384: SetupParameters(_TossChallengeWaitingForThrowState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x897384: mov             x0, x1
    //     0x897388: stur            x1, [fp, #-8]
    //     0x89738c: mov             x1, x2
    //     0x897390: stur            x2, [fp, #-0x10]
    // 0x897394: CheckStackOverflow
    //     0x897394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897398: cmp             SP, x16
    //     0x89739c: b.ls            #0x897470
    // 0x8973a0: r1 = 1
    //     0x8973a0: mov             x1, #1
    // 0x8973a4: r0 = AllocateContext()
    //     0x8973a4: bl              #0xb5fbec  ; AllocateContextStub
    // 0x8973a8: mov             x2, x0
    // 0x8973ac: ldur            x0, [fp, #-8]
    // 0x8973b0: stur            x2, [fp, #-0x18]
    // 0x8973b4: StoreField: r2->field_f = r0
    //     0x8973b4: stur            w0, [x2, #0xf]
    // 0x8973b8: ldur            x1, [fp, #-0x10]
    // 0x8973bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8973bc: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8973c0: r0 = _of()
    //     0x8973c0: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8973c4: LoadField: r1 = r0->field_7
    //     0x8973c4: ldur            w1, [x0, #7]
    // 0x8973c8: DecompressPointer r1
    //     0x8973c8: add             x1, x1, HEAP, lsl #32
    // 0x8973cc: LoadField: d0 = r1->field_7
    //     0x8973cc: ldur            d0, [x1, #7]
    // 0x8973d0: ldur            x0, [fp, #-8]
    // 0x8973d4: stur            d0, [fp, #-0x20]
    // 0x8973d8: LoadField: r3 = r0->field_1b
    //     0x8973d8: ldur            w3, [x0, #0x1b]
    // 0x8973dc: DecompressPointer r3
    //     0x8973dc: add             x3, x3, HEAP, lsl #32
    // 0x8973e0: r16 = Sentinel
    //     0x8973e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8973e4: cmp             w3, w16
    // 0x8973e8: b.eq            #0x897478
    // 0x8973ec: ldur            x2, [fp, #-0x18]
    // 0x8973f0: stur            x3, [fp, #-0x10]
    // 0x8973f4: r1 = Function '<anonymous closure>':.
    //     0x8973f4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44850] AnonymousClosure: (0x89749c), in [package:caps_toss_challenge/src/widget/toss_waiting_for_throw.dart] _TossChallengeWaitingForThrowState::build (0x897378)
    //     0x8973f8: ldr             x1, [x1, #0x850]
    // 0x8973fc: r0 = AllocateClosure()
    //     0x8973fc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x897400: stur            x0, [fp, #-8]
    // 0x897404: r0 = AnimatedBuilder()
    //     0x897404: bl              #0x7e1274  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x897408: mov             x1, x0
    // 0x89740c: ldur            x0, [fp, #-8]
    // 0x897410: stur            x1, [fp, #-0x18]
    // 0x897414: StoreField: r1->field_f = r0
    //     0x897414: stur            w0, [x1, #0xf]
    // 0x897418: ldur            x0, [fp, #-0x10]
    // 0x89741c: StoreField: r1->field_b = r0
    //     0x89741c: stur            w0, [x1, #0xb]
    // 0x897420: ldur            d0, [fp, #-0x20]
    // 0x897424: r0 = inline_Allocate_Double()
    //     0x897424: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x897428: add             x0, x0, #0x10
    //     0x89742c: cmp             x2, x0
    //     0x897430: b.ls            #0x897484
    //     0x897434: str             x0, [THR, #0x50]  ; THR::top
    //     0x897438: sub             x0, x0, #0xf
    //     0x89743c: mov             x2, #0xe15c
    //     0x897440: movk            x2, #3, lsl #16
    //     0x897444: stur            x2, [x0, #-1]
    // 0x897448: StoreField: r0->field_7 = d0
    //     0x897448: stur            d0, [x0, #7]
    // 0x89744c: stur            x0, [fp, #-8]
    // 0x897450: r0 = SizedBox()
    //     0x897450: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x897454: ldur            x1, [fp, #-8]
    // 0x897458: StoreField: r0->field_f = r1
    //     0x897458: stur            w1, [x0, #0xf]
    // 0x89745c: ldur            x1, [fp, #-0x18]
    // 0x897460: StoreField: r0->field_b = r1
    //     0x897460: stur            w1, [x0, #0xb]
    // 0x897464: LeaveFrame
    //     0x897464: mov             SP, fp
    //     0x897468: ldp             fp, lr, [SP], #0x10
    // 0x89746c: ret
    //     0x89746c: ret             
    // 0x897470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897470: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897474: b               #0x8973a0
    // 0x897478: r9 = _controller
    //     0x897478: add             x9, PP, #0x44, lsl #12  ; [pp+0x44858] Field <_TossChallengeWaitingForThrowState@1339430752._controller@1339430752>: late final (offset: 0x1c)
    //     0x89747c: ldr             x9, [x9, #0x858]
    // 0x897480: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x897480: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x897484: SaveReg d0
    //     0x897484: str             q0, [SP, #-0x10]!
    // 0x897488: SaveReg r1
    //     0x897488: str             x1, [SP, #-8]!
    // 0x89748c: r0 = AllocateDouble()
    //     0x89748c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x897490: RestoreReg r1
    //     0x897490: ldr             x1, [SP], #8
    // 0x897494: RestoreReg d0
    //     0x897494: ldr             q0, [SP], #0x10
    // 0x897498: b               #0x897448
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x89749c, size: 0x3d8
    // 0x89749c: EnterFrame
    //     0x89749c: stp             fp, lr, [SP, #-0x10]!
    //     0x8974a0: mov             fp, SP
    // 0x8974a4: AllocStack(0x40)
    //     0x8974a4: sub             SP, SP, #0x40
    // 0x8974a8: SetupParameters([dynamic _ /* r0 */])
    //     0x8974a8: ldr             x0, [fp, #0x20]
    //     0x8974ac: ldur            w2, [x0, #0x17]
    //     0x8974b0: add             x2, x2, HEAP, lsl #32
    //     0x8974b4: stur            x2, [fp, #-0x10]
    // 0x8974b8: CheckStackOverflow
    //     0x8974b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8974bc: cmp             SP, x16
    //     0x8974c0: b.ls            #0x897820
    // 0x8974c4: LoadField: r0 = r2->field_f
    //     0x8974c4: ldur            w0, [x2, #0xf]
    // 0x8974c8: DecompressPointer r0
    //     0x8974c8: add             x0, x0, HEAP, lsl #32
    // 0x8974cc: LoadField: r3 = r0->field_1f
    //     0x8974cc: ldur            w3, [x0, #0x1f]
    // 0x8974d0: DecompressPointer r3
    //     0x8974d0: add             x3, x3, HEAP, lsl #32
    // 0x8974d4: r16 = Sentinel
    //     0x8974d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8974d8: cmp             w3, w16
    // 0x8974dc: b.eq            #0x897828
    // 0x8974e0: stur            x3, [fp, #-8]
    // 0x8974e4: LoadField: r1 = r0->field_2b
    //     0x8974e4: ldur            w1, [x0, #0x2b]
    // 0x8974e8: DecompressPointer r1
    //     0x8974e8: add             x1, x1, HEAP, lsl #32
    // 0x8974ec: r16 = Sentinel
    //     0x8974ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8974f0: cmp             w1, w16
    // 0x8974f4: b.eq            #0x897834
    // 0x8974f8: r0 = value()
    //     0x8974f8: bl              #0xa22acc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x8974fc: ldr             x1, [fp, #0x18]
    // 0x897500: stur            x0, [fp, #-0x18]
    // 0x897504: r0 = of()
    //     0x897504: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x897508: mov             x1, x0
    // 0x89750c: r0 = tossChallenge_Title_Toss()
    //     0x89750c: bl              #0x897990  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::tossChallenge_Title_Toss
    // 0x897510: stur            x0, [fp, #-0x20]
    // 0x897514: r0 = InitLateStaticField(0x92c) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleTossChallenge.tossWaitingForThrowTitle
    //     0x897514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x897518: ldr             x0, [x0, #0x1258]
    //     0x89751c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x897520: cmp             w0, w16
    //     0x897524: b.ne            #0x897534
    //     0x897528: add             x2, PP, #0x44, lsl #12  ; [pp+0x44860] Field <::.CapsAppTextStyleTossChallenge|tossWaitingForThrowTitle>: static late final (offset: 0x92c)
    //     0x89752c: ldr             x2, [x2, #0x860]
    //     0x897530: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x897534: stur            x0, [fp, #-0x28]
    // 0x897538: r0 = Text()
    //     0x897538: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x89753c: mov             x1, x0
    // 0x897540: ldur            x0, [fp, #-0x20]
    // 0x897544: stur            x1, [fp, #-0x30]
    // 0x897548: StoreField: r1->field_b = r0
    //     0x897548: stur            w0, [x1, #0xb]
    // 0x89754c: ldur            x0, [fp, #-0x28]
    // 0x897550: StoreField: r1->field_13 = r0
    //     0x897550: stur            w0, [x1, #0x13]
    // 0x897554: ldur            x2, [fp, #-0x18]
    // 0x897558: LoadField: d0 = r2->field_7
    //     0x897558: ldur            d0, [x2, #7]
    // 0x89755c: stur            d0, [fp, #-0x40]
    // 0x897560: r0 = Opacity()
    //     0x897560: bl              #0x888b7c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x897564: ldur            d0, [fp, #-0x40]
    // 0x897568: stur            x0, [fp, #-0x18]
    // 0x89756c: StoreField: r0->field_f = d0
    //     0x89756c: stur            d0, [x0, #0xf]
    // 0x897570: r1 = false
    //     0x897570: add             x1, NULL, #0x30  ; false
    // 0x897574: ArrayStore: r0[0] = r1  ; List_4
    //     0x897574: stur            w1, [x0, #0x17]
    // 0x897578: ldur            x2, [fp, #-0x30]
    // 0x89757c: StoreField: r0->field_b = r2
    //     0x89757c: stur            w2, [x0, #0xb]
    // 0x897580: r0 = SlideTransition()
    //     0x897580: bl              #0x891eac  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x897584: mov             x2, x0
    // 0x897588: r0 = true
    //     0x897588: add             x0, NULL, #0x20  ; true
    // 0x89758c: stur            x2, [fp, #-0x20]
    // 0x897590: StoreField: r2->field_13 = r0
    //     0x897590: stur            w0, [x2, #0x13]
    // 0x897594: ldur            x1, [fp, #-0x18]
    // 0x897598: ArrayStore: r2[0] = r1  ; List_4
    //     0x897598: stur            w1, [x2, #0x17]
    // 0x89759c: ldur            x1, [fp, #-8]
    // 0x8975a0: StoreField: r2->field_b = r1
    //     0x8975a0: stur            w1, [x2, #0xb]
    // 0x8975a4: ldur            x3, [fp, #-0x10]
    // 0x8975a8: LoadField: r1 = r3->field_f
    //     0x8975a8: ldur            w1, [x3, #0xf]
    // 0x8975ac: DecompressPointer r1
    //     0x8975ac: add             x1, x1, HEAP, lsl #32
    // 0x8975b0: LoadField: r4 = r1->field_23
    //     0x8975b0: ldur            w4, [x1, #0x23]
    // 0x8975b4: DecompressPointer r4
    //     0x8975b4: add             x4, x4, HEAP, lsl #32
    // 0x8975b8: r16 = Sentinel
    //     0x8975b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8975bc: cmp             w4, w16
    // 0x8975c0: b.eq            #0x897840
    // 0x8975c4: stur            x4, [fp, #-8]
    // 0x8975c8: LoadField: r5 = r1->field_2f
    //     0x8975c8: ldur            w5, [x1, #0x2f]
    // 0x8975cc: DecompressPointer r5
    //     0x8975cc: add             x5, x5, HEAP, lsl #32
    // 0x8975d0: r16 = Sentinel
    //     0x8975d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8975d4: cmp             w5, w16
    // 0x8975d8: b.eq            #0x89784c
    // 0x8975dc: mov             x1, x5
    // 0x8975e0: r0 = value()
    //     0x8975e0: bl              #0xa22acc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x8975e4: ldr             x1, [fp, #0x18]
    // 0x8975e8: stur            x0, [fp, #-0x18]
    // 0x8975ec: r0 = of()
    //     0x8975ec: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x8975f0: mov             x1, x0
    // 0x8975f4: r0 = tossChallenge_Title_Triki()
    //     0x8975f4: bl              #0x897944  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::tossChallenge_Title_Triki
    // 0x8975f8: stur            x0, [fp, #-0x30]
    // 0x8975fc: r0 = Text()
    //     0x8975fc: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x897600: mov             x1, x0
    // 0x897604: ldur            x0, [fp, #-0x30]
    // 0x897608: stur            x1, [fp, #-0x38]
    // 0x89760c: StoreField: r1->field_b = r0
    //     0x89760c: stur            w0, [x1, #0xb]
    // 0x897610: ldur            x0, [fp, #-0x28]
    // 0x897614: StoreField: r1->field_13 = r0
    //     0x897614: stur            w0, [x1, #0x13]
    // 0x897618: ldur            x0, [fp, #-0x18]
    // 0x89761c: LoadField: d0 = r0->field_7
    //     0x89761c: ldur            d0, [x0, #7]
    // 0x897620: stur            d0, [fp, #-0x40]
    // 0x897624: r0 = Opacity()
    //     0x897624: bl              #0x888b7c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x897628: ldur            d0, [fp, #-0x40]
    // 0x89762c: stur            x0, [fp, #-0x18]
    // 0x897630: StoreField: r0->field_f = d0
    //     0x897630: stur            d0, [x0, #0xf]
    // 0x897634: r1 = false
    //     0x897634: add             x1, NULL, #0x30  ; false
    // 0x897638: ArrayStore: r0[0] = r1  ; List_4
    //     0x897638: stur            w1, [x0, #0x17]
    // 0x89763c: ldur            x2, [fp, #-0x38]
    // 0x897640: StoreField: r0->field_b = r2
    //     0x897640: stur            w2, [x0, #0xb]
    // 0x897644: r0 = SlideTransition()
    //     0x897644: bl              #0x891eac  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x897648: mov             x2, x0
    // 0x89764c: r0 = true
    //     0x89764c: add             x0, NULL, #0x20  ; true
    // 0x897650: stur            x2, [fp, #-0x28]
    // 0x897654: StoreField: r2->field_13 = r0
    //     0x897654: stur            w0, [x2, #0x13]
    // 0x897658: ldur            x1, [fp, #-0x18]
    // 0x89765c: ArrayStore: r2[0] = r1  ; List_4
    //     0x89765c: stur            w1, [x2, #0x17]
    // 0x897660: ldur            x1, [fp, #-8]
    // 0x897664: StoreField: r2->field_b = r1
    //     0x897664: stur            w1, [x2, #0xb]
    // 0x897668: ldur            x3, [fp, #-0x10]
    // 0x89766c: LoadField: r1 = r3->field_f
    //     0x89766c: ldur            w1, [x3, #0xf]
    // 0x897670: DecompressPointer r1
    //     0x897670: add             x1, x1, HEAP, lsl #32
    // 0x897674: LoadField: r4 = r1->field_27
    //     0x897674: ldur            w4, [x1, #0x27]
    // 0x897678: DecompressPointer r4
    //     0x897678: add             x4, x4, HEAP, lsl #32
    // 0x89767c: r16 = Sentinel
    //     0x89767c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x897680: cmp             w4, w16
    // 0x897684: b.eq            #0x897858
    // 0x897688: stur            x4, [fp, #-8]
    // 0x89768c: LoadField: r5 = r1->field_33
    //     0x89768c: ldur            w5, [x1, #0x33]
    // 0x897690: DecompressPointer r5
    //     0x897690: add             x5, x5, HEAP, lsl #32
    // 0x897694: r16 = Sentinel
    //     0x897694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x897698: cmp             w5, w16
    // 0x89769c: b.eq            #0x897864
    // 0x8976a0: mov             x1, x5
    // 0x8976a4: r0 = value()
    //     0x8976a4: bl              #0xa22acc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x8976a8: ldr             x1, [fp, #0x18]
    // 0x8976ac: stur            x0, [fp, #-0x18]
    // 0x8976b0: r0 = of()
    //     0x8976b0: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x8976b4: mov             x1, x0
    // 0x8976b8: ldur            x0, [fp, #-0x10]
    // 0x8976bc: LoadField: r2 = r0->field_f
    //     0x8976bc: ldur            w2, [x0, #0xf]
    // 0x8976c0: DecompressPointer r2
    //     0x8976c0: add             x2, x2, HEAP, lsl #32
    // 0x8976c4: LoadField: r0 = r2->field_b
    //     0x8976c4: ldur            w0, [x2, #0xb]
    // 0x8976c8: DecompressPointer r0
    //     0x8976c8: add             x0, x0, HEAP, lsl #32
    // 0x8976cc: cmp             w0, NULL
    // 0x8976d0: b.eq            #0x897870
    // 0x8976d4: LoadField: r2 = r0->field_b
    //     0x8976d4: ldur            x2, [x0, #0xb]
    // 0x8976d8: r0 = tossChallenge_AttemptNumber()
    //     0x8976d8: bl              #0x897874  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::tossChallenge_AttemptNumber
    // 0x8976dc: stur            x0, [fp, #-0x10]
    // 0x8976e0: r0 = InitLateStaticField(0x930) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleTossChallenge.tossWaitingForThrowSubtitle
    //     0x8976e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8976e4: ldr             x0, [x0, #0x1260]
    //     0x8976e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8976ec: cmp             w0, w16
    //     0x8976f0: b.ne            #0x897700
    //     0x8976f4: add             x2, PP, #0x44, lsl #12  ; [pp+0x44868] Field <::.CapsAppTextStyleTossChallenge|tossWaitingForThrowSubtitle>: static late final (offset: 0x930)
    //     0x8976f8: ldr             x2, [x2, #0x868]
    //     0x8976fc: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x897700: stur            x0, [fp, #-0x30]
    // 0x897704: r0 = Text()
    //     0x897704: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x897708: mov             x1, x0
    // 0x89770c: ldur            x0, [fp, #-0x10]
    // 0x897710: stur            x1, [fp, #-0x38]
    // 0x897714: StoreField: r1->field_b = r0
    //     0x897714: stur            w0, [x1, #0xb]
    // 0x897718: ldur            x0, [fp, #-0x30]
    // 0x89771c: StoreField: r1->field_13 = r0
    //     0x89771c: stur            w0, [x1, #0x13]
    // 0x897720: ldur            x0, [fp, #-0x18]
    // 0x897724: LoadField: d0 = r0->field_7
    //     0x897724: ldur            d0, [x0, #7]
    // 0x897728: stur            d0, [fp, #-0x40]
    // 0x89772c: r0 = Opacity()
    //     0x89772c: bl              #0x888b7c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x897730: ldur            d0, [fp, #-0x40]
    // 0x897734: stur            x0, [fp, #-0x10]
    // 0x897738: StoreField: r0->field_f = d0
    //     0x897738: stur            d0, [x0, #0xf]
    // 0x89773c: r1 = false
    //     0x89773c: add             x1, NULL, #0x30  ; false
    // 0x897740: ArrayStore: r0[0] = r1  ; List_4
    //     0x897740: stur            w1, [x0, #0x17]
    // 0x897744: ldur            x1, [fp, #-0x38]
    // 0x897748: StoreField: r0->field_b = r1
    //     0x897748: stur            w1, [x0, #0xb]
    // 0x89774c: r0 = SlideTransition()
    //     0x89774c: bl              #0x891eac  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x897750: mov             x3, x0
    // 0x897754: r0 = true
    //     0x897754: add             x0, NULL, #0x20  ; true
    // 0x897758: stur            x3, [fp, #-0x18]
    // 0x89775c: StoreField: r3->field_13 = r0
    //     0x89775c: stur            w0, [x3, #0x13]
    // 0x897760: ldur            x0, [fp, #-0x10]
    // 0x897764: ArrayStore: r3[0] = r0  ; List_4
    //     0x897764: stur            w0, [x3, #0x17]
    // 0x897768: ldur            x0, [fp, #-8]
    // 0x89776c: StoreField: r3->field_b = r0
    //     0x89776c: stur            w0, [x3, #0xb]
    // 0x897770: r1 = Null
    //     0x897770: mov             x1, NULL
    // 0x897774: r2 = 6
    //     0x897774: mov             x2, #6
    // 0x897778: r0 = AllocateArray()
    //     0x897778: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x89777c: mov             x2, x0
    // 0x897780: ldur            x0, [fp, #-0x20]
    // 0x897784: stur            x2, [fp, #-8]
    // 0x897788: StoreField: r2->field_f = r0
    //     0x897788: stur            w0, [x2, #0xf]
    // 0x89778c: ldur            x0, [fp, #-0x28]
    // 0x897790: StoreField: r2->field_13 = r0
    //     0x897790: stur            w0, [x2, #0x13]
    // 0x897794: ldur            x0, [fp, #-0x18]
    // 0x897798: ArrayStore: r2[0] = r0  ; List_4
    //     0x897798: stur            w0, [x2, #0x17]
    // 0x89779c: r1 = <Widget>
    //     0x89779c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8977a0: r0 = AllocateGrowableArray()
    //     0x8977a0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8977a4: mov             x1, x0
    // 0x8977a8: ldur            x0, [fp, #-8]
    // 0x8977ac: stur            x1, [fp, #-0x10]
    // 0x8977b0: StoreField: r1->field_f = r0
    //     0x8977b0: stur            w0, [x1, #0xf]
    // 0x8977b4: r0 = 6
    //     0x8977b4: mov             x0, #6
    // 0x8977b8: StoreField: r1->field_b = r0
    //     0x8977b8: stur            w0, [x1, #0xb]
    // 0x8977bc: r0 = Column()
    //     0x8977bc: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8977c0: r1 = Instance_Axis
    //     0x8977c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x8977c4: ldr             x1, [x1, #0x810]
    // 0x8977c8: StoreField: r0->field_f = r1
    //     0x8977c8: stur            w1, [x0, #0xf]
    // 0x8977cc: r1 = Instance_MainAxisAlignment
    //     0x8977cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x8977d0: ldr             x1, [x1, #0x480]
    // 0x8977d4: StoreField: r0->field_13 = r1
    //     0x8977d4: stur            w1, [x0, #0x13]
    // 0x8977d8: r1 = Instance_MainAxisSize
    //     0x8977d8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!MainAxisSize@c28ff1
    //     0x8977dc: ldr             x1, [x1, #0x2d0]
    // 0x8977e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8977e0: stur            w1, [x0, #0x17]
    // 0x8977e4: r1 = Instance_CrossAxisAlignment
    //     0x8977e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x8977e8: ldr             x1, [x1, #0x490]
    // 0x8977ec: StoreField: r0->field_1b = r1
    //     0x8977ec: stur            w1, [x0, #0x1b]
    // 0x8977f0: r1 = Instance_VerticalDirection
    //     0x8977f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x8977f4: ldr             x1, [x1, #0x498]
    // 0x8977f8: StoreField: r0->field_23 = r1
    //     0x8977f8: stur            w1, [x0, #0x23]
    // 0x8977fc: r1 = Instance_Clip
    //     0x8977fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x897800: ldr             x1, [x1, #0x4a0]
    // 0x897804: StoreField: r0->field_2b = r1
    //     0x897804: stur            w1, [x0, #0x2b]
    // 0x897808: StoreField: r0->field_2f = rZR
    //     0x897808: stur            xzr, [x0, #0x2f]
    // 0x89780c: ldur            x1, [fp, #-0x10]
    // 0x897810: StoreField: r0->field_b = r1
    //     0x897810: stur            w1, [x0, #0xb]
    // 0x897814: LeaveFrame
    //     0x897814: mov             SP, fp
    //     0x897818: ldp             fp, lr, [SP], #0x10
    // 0x89781c: ret
    //     0x89781c: ret             
    // 0x897820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897820: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897824: b               #0x8974c4
    // 0x897828: r9 = _tossSlide
    //     0x897828: add             x9, PP, #0x44, lsl #12  ; [pp+0x44870] Field <_TossChallengeWaitingForThrowState@1339430752._tossSlide@1339430752>: late final (offset: 0x20)
    //     0x89782c: ldr             x9, [x9, #0x870]
    // 0x897830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x897830: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x897834: r9 = _tossOpacity
    //     0x897834: add             x9, PP, #0x44, lsl #12  ; [pp+0x44878] Field <_TossChallengeWaitingForThrowState@1339430752._tossOpacity@1339430752>: late final (offset: 0x2c)
    //     0x897838: ldr             x9, [x9, #0x878]
    // 0x89783c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89783c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x897840: r9 = _trikiSlide
    //     0x897840: add             x9, PP, #0x44, lsl #12  ; [pp+0x44880] Field <_TossChallengeWaitingForThrowState@1339430752._trikiSlide@1339430752>: late final (offset: 0x24)
    //     0x897844: ldr             x9, [x9, #0x880]
    // 0x897848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x897848: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89784c: r9 = _trikiOpacity
    //     0x89784c: add             x9, PP, #0x44, lsl #12  ; [pp+0x44888] Field <_TossChallengeWaitingForThrowState@1339430752._trikiOpacity@1339430752>: late final (offset: 0x30)
    //     0x897850: ldr             x9, [x9, #0x888]
    // 0x897854: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x897854: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x897858: r9 = _probeSlide
    //     0x897858: add             x9, PP, #0x44, lsl #12  ; [pp+0x44890] Field <_TossChallengeWaitingForThrowState@1339430752._probeSlide@1339430752>: late final (offset: 0x28)
    //     0x89785c: ldr             x9, [x9, #0x890]
    // 0x897860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x897860: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x897864: r9 = _probeOpacity
    //     0x897864: add             x9, PP, #0x44, lsl #12  ; [pp+0x44898] Field <_TossChallengeWaitingForThrowState@1339430752._probeOpacity@1339430752>: late final (offset: 0x34)
    //     0x897868: ldr             x9, [x9, #0x898]
    // 0x89786c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89786c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x897870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x897870: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3623, size: 0x14, field offset: 0xc
//   const constructor, 
class TossChallengeWaitingForThrow extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9adc04, size: 0x44
    // 0x9adc04: EnterFrame
    //     0x9adc04: stp             fp, lr, [SP, #-0x10]!
    //     0x9adc08: mov             fp, SP
    // 0x9adc0c: mov             x0, x1
    // 0x9adc10: r1 = <TossChallengeWaitingForThrow>
    //     0x9adc10: add             x1, PP, #0x42, lsl #12  ; [pp+0x42838] TypeArguments: <TossChallengeWaitingForThrow>
    //     0x9adc14: ldr             x1, [x1, #0x838]
    // 0x9adc18: r0 = _TossChallengeWaitingForThrowState()
    //     0x9adc18: bl              #0x9adc48  ; Allocate_TossChallengeWaitingForThrowStateStub -> _TossChallengeWaitingForThrowState (size=0x38)
    // 0x9adc1c: r1 = Sentinel
    //     0x9adc1c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9adc20: StoreField: r0->field_1b = r1
    //     0x9adc20: stur            w1, [x0, #0x1b]
    // 0x9adc24: StoreField: r0->field_1f = r1
    //     0x9adc24: stur            w1, [x0, #0x1f]
    // 0x9adc28: StoreField: r0->field_23 = r1
    //     0x9adc28: stur            w1, [x0, #0x23]
    // 0x9adc2c: StoreField: r0->field_27 = r1
    //     0x9adc2c: stur            w1, [x0, #0x27]
    // 0x9adc30: StoreField: r0->field_2b = r1
    //     0x9adc30: stur            w1, [x0, #0x2b]
    // 0x9adc34: StoreField: r0->field_2f = r1
    //     0x9adc34: stur            w1, [x0, #0x2f]
    // 0x9adc38: StoreField: r0->field_33 = r1
    //     0x9adc38: stur            w1, [x0, #0x33]
    // 0x9adc3c: LeaveFrame
    //     0x9adc3c: mov             SP, fp
    //     0x9adc40: ldp             fp, lr, [SP], #0x10
    // 0x9adc44: ret
    //     0x9adc44: ret             
  }
}

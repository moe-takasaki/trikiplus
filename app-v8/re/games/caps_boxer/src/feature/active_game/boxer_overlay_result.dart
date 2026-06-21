// lib: , url: package:caps_boxer/src/feature/active_game/boxer_overlay_result.dart

// class id: 1048753, size: 0x8
class :: {
}

// class id: 2910, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __BoxerOverlayResultState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x647ed0, size: 0x98
    // 0x647ed0: EnterFrame
    //     0x647ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x647ed4: mov             fp, SP
    // 0x647ed8: AllocStack(0x10)
    //     0x647ed8: sub             SP, SP, #0x10
    // 0x647edc: SetupParameters(__BoxerOverlayResultState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x647edc: stur            x1, [fp, #-8]
    //     0x647ee0: stur            x2, [fp, #-0x10]
    // 0x647ee4: CheckStackOverflow
    //     0x647ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647ee8: cmp             SP, x16
    //     0x647eec: b.ls            #0x647f5c
    // 0x647ef0: r0 = Ticker()
    //     0x647ef0: bl              #0x647e04  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x647ef4: mov             x1, x0
    // 0x647ef8: r0 = false
    //     0x647ef8: add             x0, NULL, #0x30  ; false
    // 0x647efc: StoreField: r1->field_b = r0
    //     0x647efc: stur            w0, [x1, #0xb]
    // 0x647f00: ldur            x0, [fp, #-0x10]
    // 0x647f04: StoreField: r1->field_13 = r0
    //     0x647f04: stur            w0, [x1, #0x13]
    // 0x647f08: mov             x0, x1
    // 0x647f0c: ldur            x2, [fp, #-8]
    // 0x647f10: StoreField: r2->field_13 = r0
    //     0x647f10: stur            w0, [x2, #0x13]
    //     0x647f14: ldurb           w16, [x2, #-1]
    //     0x647f18: ldurb           w17, [x0, #-1]
    //     0x647f1c: and             x16, x17, x16, lsr #2
    //     0x647f20: tst             x16, HEAP, lsr #32
    //     0x647f24: b.eq            #0x647f2c
    //     0x647f28: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x647f2c: mov             x1, x2
    // 0x647f30: r0 = _updateTickerModeNotifier()
    //     0x647f30: bl              #0x647f88  ; [package:caps_boxer/src/feature/active_game/boxer_overlay_result.dart] __BoxerOverlayResultState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x647f34: ldur            x1, [fp, #-8]
    // 0x647f38: r0 = _updateTicker()
    //     0x647f38: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x647f3c: ldur            x1, [fp, #-8]
    // 0x647f40: LoadField: r0 = r1->field_13
    //     0x647f40: ldur            w0, [x1, #0x13]
    // 0x647f44: DecompressPointer r0
    //     0x647f44: add             x0, x0, HEAP, lsl #32
    // 0x647f48: cmp             w0, NULL
    // 0x647f4c: b.eq            #0x647f64
    // 0x647f50: LeaveFrame
    //     0x647f50: mov             SP, fp
    //     0x647f54: ldp             fp, lr, [SP], #0x10
    // 0x647f58: ret
    //     0x647f58: ret             
    // 0x647f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647f5c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647f60: b               #0x647ef0
    // 0x647f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647f64: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x647f88, size: 0x124
    // 0x647f88: EnterFrame
    //     0x647f88: stp             fp, lr, [SP, #-0x10]!
    //     0x647f8c: mov             fp, SP
    // 0x647f90: AllocStack(0x18)
    //     0x647f90: sub             SP, SP, #0x18
    // 0x647f94: SetupParameters(__BoxerOverlayResultState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x647f94: mov             x2, x1
    //     0x647f98: stur            x1, [fp, #-8]
    // 0x647f9c: CheckStackOverflow
    //     0x647f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647fa0: cmp             SP, x16
    //     0x647fa4: b.ls            #0x6480a0
    // 0x647fa8: LoadField: r1 = r2->field_f
    //     0x647fa8: ldur            w1, [x2, #0xf]
    // 0x647fac: DecompressPointer r1
    //     0x647fac: add             x1, x1, HEAP, lsl #32
    // 0x647fb0: cmp             w1, NULL
    // 0x647fb4: b.eq            #0x6480a8
    // 0x647fb8: r0 = getNotifier()
    //     0x647fb8: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x647fbc: mov             x3, x0
    // 0x647fc0: ldur            x0, [fp, #-8]
    // 0x647fc4: stur            x3, [fp, #-0x18]
    // 0x647fc8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x647fc8: ldur            w4, [x0, #0x17]
    // 0x647fcc: DecompressPointer r4
    //     0x647fcc: add             x4, x4, HEAP, lsl #32
    // 0x647fd0: stur            x4, [fp, #-0x10]
    // 0x647fd4: cmp             w3, w4
    // 0x647fd8: b.ne            #0x647fec
    // 0x647fdc: r0 = Null
    //     0x647fdc: mov             x0, NULL
    // 0x647fe0: LeaveFrame
    //     0x647fe0: mov             SP, fp
    //     0x647fe4: ldp             fp, lr, [SP], #0x10
    // 0x647fe8: ret
    //     0x647fe8: ret             
    // 0x647fec: cmp             w4, NULL
    // 0x647ff0: b.eq            #0x648034
    // 0x647ff4: mov             x2, x0
    // 0x647ff8: r1 = Function '_updateTicker@206311458':.
    //     0x647ff8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47ac8] AnonymousClosure: (0x6480ac), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x647ffc: ldr             x1, [x1, #0xac8]
    // 0x648000: r0 = AllocateClosure()
    //     0x648000: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x648004: ldur            x1, [fp, #-0x10]
    // 0x648008: r2 = LoadClassIdInstr(r1)
    //     0x648008: ldur            x2, [x1, #-1]
    //     0x64800c: ubfx            x2, x2, #0xc, #0x14
    // 0x648010: mov             x16, x0
    // 0x648014: mov             x0, x2
    // 0x648018: mov             x2, x16
    // 0x64801c: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x64801c: mov             x17, #0xcf5c
    //     0x648020: add             lr, x0, x17
    //     0x648024: ldr             lr, [x21, lr, lsl #3]
    //     0x648028: blr             lr
    // 0x64802c: ldur            x0, [fp, #-8]
    // 0x648030: ldur            x3, [fp, #-0x18]
    // 0x648034: mov             x2, x0
    // 0x648038: r1 = Function '_updateTicker@206311458':.
    //     0x648038: add             x1, PP, #0x47, lsl #12  ; [pp+0x47ac8] AnonymousClosure: (0x6480ac), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x64803c: ldr             x1, [x1, #0xac8]
    // 0x648040: r0 = AllocateClosure()
    //     0x648040: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x648044: ldur            x3, [fp, #-0x18]
    // 0x648048: r1 = LoadClassIdInstr(r3)
    //     0x648048: ldur            x1, [x3, #-1]
    //     0x64804c: ubfx            x1, x1, #0xc, #0x14
    // 0x648050: mov             x2, x0
    // 0x648054: mov             x0, x1
    // 0x648058: mov             x1, x3
    // 0x64805c: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x64805c: mov             x17, #0xdcbf
    //     0x648060: add             lr, x0, x17
    //     0x648064: ldr             lr, [x21, lr, lsl #3]
    //     0x648068: blr             lr
    // 0x64806c: ldur            x0, [fp, #-0x18]
    // 0x648070: ldur            x1, [fp, #-8]
    // 0x648074: ArrayStore: r1[0] = r0  ; List_4
    //     0x648074: stur            w0, [x1, #0x17]
    //     0x648078: ldurb           w16, [x1, #-1]
    //     0x64807c: ldurb           w17, [x0, #-1]
    //     0x648080: and             x16, x17, x16, lsr #2
    //     0x648084: tst             x16, HEAP, lsr #32
    //     0x648088: b.eq            #0x648090
    //     0x64808c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x648090: r0 = Null
    //     0x648090: mov             x0, NULL
    // 0x648094: LeaveFrame
    //     0x648094: mov             SP, fp
    //     0x648098: ldp             fp, lr, [SP], #0x10
    // 0x64809c: ret
    //     0x64809c: ret             
    // 0x6480a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6480a0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6480a4: b               #0x647fa8
    // 0x6480a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6480a8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6480ac, size: 0x38
    // 0x6480ac: EnterFrame
    //     0x6480ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6480b0: mov             fp, SP
    // 0x6480b4: ldr             x0, [fp, #0x10]
    // 0x6480b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6480b8: ldur            w1, [x0, #0x17]
    // 0x6480bc: DecompressPointer r1
    //     0x6480bc: add             x1, x1, HEAP, lsl #32
    // 0x6480c0: CheckStackOverflow
    //     0x6480c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6480c4: cmp             SP, x16
    //     0x6480c8: b.ls            #0x6480dc
    // 0x6480cc: r0 = _updateTicker()
    //     0x6480cc: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6480d0: LeaveFrame
    //     0x6480d0: mov             SP, fp
    //     0x6480d4: ldp             fp, lr, [SP], #0x10
    // 0x6480d8: ret
    //     0x6480d8: ret             
    // 0x6480dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6480dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6480e0: b               #0x6480cc
  }
  _ activate(/* No info */) {
    // ** addr: 0x7ba9f0, size: 0x48
    // 0x7ba9f0: EnterFrame
    //     0x7ba9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba9f4: mov             fp, SP
    // 0x7ba9f8: AllocStack(0x8)
    //     0x7ba9f8: sub             SP, SP, #8
    // 0x7ba9fc: SetupParameters(__BoxerOverlayResultState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7ba9fc: mov             x0, x1
    //     0x7baa00: stur            x1, [fp, #-8]
    // 0x7baa04: CheckStackOverflow
    //     0x7baa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7baa08: cmp             SP, x16
    //     0x7baa0c: b.ls            #0x7baa30
    // 0x7baa10: mov             x1, x0
    // 0x7baa14: r0 = _updateTickerModeNotifier()
    //     0x7baa14: bl              #0x647f88  ; [package:caps_boxer/src/feature/active_game/boxer_overlay_result.dart] __BoxerOverlayResultState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7baa18: ldur            x1, [fp, #-8]
    // 0x7baa1c: r0 = _updateTicker()
    //     0x7baa1c: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7baa20: r0 = Null
    //     0x7baa20: mov             x0, NULL
    // 0x7baa24: LeaveFrame
    //     0x7baa24: mov             SP, fp
    //     0x7baa28: ldp             fp, lr, [SP], #0x10
    // 0x7baa2c: ret
    //     0x7baa2c: ret             
    // 0x7baa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baa30: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baa34: b               #0x7baa10
  }
  _ dispose(/* No info */) {
    // ** addr: 0x84f758, size: 0x94
    // 0x84f758: EnterFrame
    //     0x84f758: stp             fp, lr, [SP, #-0x10]!
    //     0x84f75c: mov             fp, SP
    // 0x84f760: AllocStack(0x10)
    //     0x84f760: sub             SP, SP, #0x10
    // 0x84f764: SetupParameters(__BoxerOverlayResultState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x84f764: mov             x0, x1
    //     0x84f768: stur            x1, [fp, #-0x10]
    // 0x84f76c: CheckStackOverflow
    //     0x84f76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f770: cmp             SP, x16
    //     0x84f774: b.ls            #0x84f7e4
    // 0x84f778: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x84f778: ldur            w3, [x0, #0x17]
    // 0x84f77c: DecompressPointer r3
    //     0x84f77c: add             x3, x3, HEAP, lsl #32
    // 0x84f780: stur            x3, [fp, #-8]
    // 0x84f784: cmp             w3, NULL
    // 0x84f788: b.ne            #0x84f794
    // 0x84f78c: mov             x1, x0
    // 0x84f790: b               #0x84f7d0
    // 0x84f794: mov             x2, x0
    // 0x84f798: r1 = Function '_updateTicker@206311458':.
    //     0x84f798: add             x1, PP, #0x47, lsl #12  ; [pp+0x47ac8] AnonymousClosure: (0x6480ac), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x84f79c: ldr             x1, [x1, #0xac8]
    // 0x84f7a0: r0 = AllocateClosure()
    //     0x84f7a0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x84f7a4: ldur            x1, [fp, #-8]
    // 0x84f7a8: r2 = LoadClassIdInstr(r1)
    //     0x84f7a8: ldur            x2, [x1, #-1]
    //     0x84f7ac: ubfx            x2, x2, #0xc, #0x14
    // 0x84f7b0: mov             x16, x0
    // 0x84f7b4: mov             x0, x2
    // 0x84f7b8: mov             x2, x16
    // 0x84f7bc: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x84f7bc: mov             x17, #0xcf5c
    //     0x84f7c0: add             lr, x0, x17
    //     0x84f7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x84f7c8: blr             lr
    // 0x84f7cc: ldur            x1, [fp, #-0x10]
    // 0x84f7d0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x84f7d0: stur            NULL, [x1, #0x17]
    // 0x84f7d4: r0 = Null
    //     0x84f7d4: mov             x0, NULL
    // 0x84f7d8: LeaveFrame
    //     0x84f7d8: mov             SP, fp
    //     0x84f7dc: ldp             fp, lr, [SP], #0x10
    // 0x84f7e0: ret
    //     0x84f7e0: ret             
    // 0x84f7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f7e4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f7e8: b               #0x84f778
  }
}

// class id: 2911, size: 0x24, field offset: 0x1c
class _BoxerOverlayResultState extends __BoxerOverlayResultState&State&SingleTickerProviderStateMixin {

  late final Animation<double> _scaleAnimation; // offset: 0x20
  late final AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x82905c, size: 0x134
    // 0x82905c: EnterFrame
    //     0x82905c: stp             fp, lr, [SP, #-0x10]!
    //     0x829060: mov             fp, SP
    // 0x829064: AllocStack(0x18)
    //     0x829064: sub             SP, SP, #0x18
    // 0x829068: SetupParameters(_BoxerOverlayResultState this /* r1 => r2, fp-0x8 */)
    //     0x829068: mov             x2, x1
    //     0x82906c: stur            x1, [fp, #-8]
    // 0x829070: CheckStackOverflow
    //     0x829070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829074: cmp             SP, x16
    //     0x829078: b.ls            #0x829188
    // 0x82907c: r1 = <double>
    //     0x82907c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x829080: r0 = AnimationController()
    //     0x829080: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x829084: stur            x0, [fp, #-0x10]
    // 0x829088: r16 = Instance_Duration
    //     0x829088: add             x16, PP, #0x34, lsl #12  ; [pp+0x34fe8] Obj!Duration@c2e5d1
    //     0x82908c: ldr             x16, [x16, #0xfe8]
    // 0x829090: str             x16, [SP]
    // 0x829094: mov             x1, x0
    // 0x829098: ldur            x2, [fp, #-8]
    // 0x82909c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82909c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8290a0: ldr             x4, [x4, #0xc58]
    // 0x8290a4: r0 = AnimationController()
    //     0x8290a4: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8290a8: ldur            x2, [fp, #-8]
    // 0x8290ac: LoadField: r0 = r2->field_1b
    //     0x8290ac: ldur            w0, [x2, #0x1b]
    // 0x8290b0: DecompressPointer r0
    //     0x8290b0: add             x0, x0, HEAP, lsl #32
    // 0x8290b4: r16 = Sentinel
    //     0x8290b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8290b8: cmp             w0, w16
    // 0x8290bc: b.ne            #0x829174
    // 0x8290c0: ldur            x0, [fp, #-0x10]
    // 0x8290c4: StoreField: r2->field_1b = r0
    //     0x8290c4: stur            w0, [x2, #0x1b]
    //     0x8290c8: ldurb           w16, [x2, #-1]
    //     0x8290cc: ldurb           w17, [x0, #-1]
    //     0x8290d0: and             x16, x17, x16, lsr #2
    //     0x8290d4: tst             x16, HEAP, lsr #32
    //     0x8290d8: b.eq            #0x8290e0
    //     0x8290dc: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x8290e0: r1 = <double>
    //     0x8290e0: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x8290e4: r0 = CurvedAnimation()
    //     0x8290e4: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8290e8: mov             x1, x0
    // 0x8290ec: ldur            x3, [fp, #-0x10]
    // 0x8290f0: r2 = Instance_Cubic
    //     0x8290f0: add             x2, PP, #0x42, lsl #12  ; [pp+0x42be0] Obj!Cubic@c13551
    //     0x8290f4: ldr             x2, [x2, #0xbe0]
    // 0x8290f8: stur            x0, [fp, #-0x10]
    // 0x8290fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8290fc: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x829100: r0 = CurvedAnimation()
    //     0x829100: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x829104: ldur            x1, [fp, #-8]
    // 0x829108: LoadField: r0 = r1->field_1f
    //     0x829108: ldur            w0, [x1, #0x1f]
    // 0x82910c: DecompressPointer r0
    //     0x82910c: add             x0, x0, HEAP, lsl #32
    // 0x829110: r16 = Sentinel
    //     0x829110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x829114: cmp             w0, w16
    // 0x829118: b.ne            #0x829160
    // 0x82911c: ldur            x0, [fp, #-0x10]
    // 0x829120: StoreField: r1->field_1f = r0
    //     0x829120: stur            w0, [x1, #0x1f]
    //     0x829124: ldurb           w16, [x1, #-1]
    //     0x829128: ldurb           w17, [x0, #-1]
    //     0x82912c: and             x16, x17, x16, lsr #2
    //     0x829130: tst             x16, HEAP, lsr #32
    //     0x829134: b.eq            #0x82913c
    //     0x829138: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82913c: LoadField: r0 = r1->field_1b
    //     0x82913c: ldur            w0, [x1, #0x1b]
    // 0x829140: DecompressPointer r0
    //     0x829140: add             x0, x0, HEAP, lsl #32
    // 0x829144: mov             x1, x0
    // 0x829148: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x829148: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82914c: r0 = forward()
    //     0x82914c: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x829150: r0 = Null
    //     0x829150: mov             x0, NULL
    // 0x829154: LeaveFrame
    //     0x829154: mov             SP, fp
    //     0x829158: ldp             fp, lr, [SP], #0x10
    // 0x82915c: ret
    //     0x82915c: ret             
    // 0x829160: r16 = "_scaleAnimation@785071873"
    //     0x829160: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ae8] "_scaleAnimation@785071873"
    //     0x829164: ldr             x16, [x16, #0xae8]
    // 0x829168: str             x16, [SP]
    // 0x82916c: r0 = _throwFieldAlreadyInitialized()
    //     0x82916c: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x829170: brk             #0
    // 0x829174: r16 = "_controller@785071873"
    //     0x829174: add             x16, PP, #0x47, lsl #12  ; [pp+0x47af0] "_controller@785071873"
    //     0x829178: ldr             x16, [x16, #0xaf0]
    // 0x82917c: str             x16, [SP]
    // 0x829180: r0 = _throwFieldAlreadyInitialized()
    //     0x829180: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x829184: brk             #0
    // 0x829188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829188: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82918c: b               #0x82907c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x84f6f4, size: 0x64
    // 0x84f6f4: EnterFrame
    //     0x84f6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x84f6f8: mov             fp, SP
    // 0x84f6fc: AllocStack(0x8)
    //     0x84f6fc: sub             SP, SP, #8
    // 0x84f700: SetupParameters(_BoxerOverlayResultState this /* r1 => r0, fp-0x8 */)
    //     0x84f700: mov             x0, x1
    //     0x84f704: stur            x1, [fp, #-8]
    // 0x84f708: CheckStackOverflow
    //     0x84f708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f70c: cmp             SP, x16
    //     0x84f710: b.ls            #0x84f744
    // 0x84f714: LoadField: r1 = r0->field_1b
    //     0x84f714: ldur            w1, [x0, #0x1b]
    // 0x84f718: DecompressPointer r1
    //     0x84f718: add             x1, x1, HEAP, lsl #32
    // 0x84f71c: r16 = Sentinel
    //     0x84f71c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84f720: cmp             w1, w16
    // 0x84f724: b.eq            #0x84f74c
    // 0x84f728: r0 = dispose()
    //     0x84f728: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x84f72c: ldur            x1, [fp, #-8]
    // 0x84f730: r0 = dispose()
    //     0x84f730: bl              #0x84f758  ; [package:caps_boxer/src/feature/active_game/boxer_overlay_result.dart] __BoxerOverlayResultState&State&SingleTickerProviderStateMixin::dispose
    // 0x84f734: r0 = Null
    //     0x84f734: mov             x0, NULL
    // 0x84f738: LeaveFrame
    //     0x84f738: mov             SP, fp
    //     0x84f73c: ldp             fp, lr, [SP], #0x10
    // 0x84f740: ret
    //     0x84f740: ret             
    // 0x84f744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f744: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f748: b               #0x84f714
    // 0x84f74c: r9 = _controller
    //     0x84f74c: add             x9, PP, #0x47, lsl #12  ; [pp+0x47ae0] Field <_BoxerOverlayResultState@785071873._controller@785071873>: late final (offset: 0x1c)
    //     0x84f750: ldr             x9, [x9, #0xae0]
    // 0x84f754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84f754: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8865c0, size: 0x878
    // 0x8865c0: EnterFrame
    //     0x8865c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8865c4: mov             fp, SP
    // 0x8865c8: AllocStack(0x90)
    //     0x8865c8: sub             SP, SP, #0x90
    // 0x8865cc: SetupParameters(_BoxerOverlayResultState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8865cc: mov             x0, x2
    //     0x8865d0: stur            x2, [fp, #-0x18]
    //     0x8865d4: mov             x2, x1
    //     0x8865d8: stur            x1, [fp, #-0x10]
    // 0x8865dc: CheckStackOverflow
    //     0x8865dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8865e0: cmp             SP, x16
    //     0x8865e4: b.ls            #0x886d84
    // 0x8865e8: LoadField: r1 = r2->field_b
    //     0x8865e8: ldur            w1, [x2, #0xb]
    // 0x8865ec: DecompressPointer r1
    //     0x8865ec: add             x1, x1, HEAP, lsl #32
    // 0x8865f0: cmp             w1, NULL
    // 0x8865f4: b.eq            #0x886d8c
    // 0x8865f8: LoadField: r3 = r1->field_b
    //     0x8865f8: ldur            x3, [x1, #0xb]
    // 0x8865fc: cmp             x3, #0xc8
    // 0x886600: b.ge            #0x886610
    // 0x886604: r3 = Instance_PunchResult
    //     0x886604: add             x3, PP, #0x36, lsl #12  ; [pp+0x36660] Obj!PunchResult@c26cd1
    //     0x886608: ldr             x3, [x3, #0x660]
    // 0x88660c: b               #0x886654
    // 0x886610: cmp             x3, #0x190
    // 0x886614: b.ge            #0x886624
    // 0x886618: r3 = Instance_PunchResult
    //     0x886618: add             x3, PP, #0x36, lsl #12  ; [pp+0x36668] Obj!PunchResult@c26cb1
    //     0x88661c: ldr             x3, [x3, #0x668]
    // 0x886620: b               #0x886654
    // 0x886624: cmp             x3, #0x258
    // 0x886628: b.ge            #0x886638
    // 0x88662c: r3 = Instance_PunchResult
    //     0x88662c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36670] Obj!PunchResult@c26c91
    //     0x886630: ldr             x3, [x3, #0x670]
    // 0x886634: b               #0x886654
    // 0x886638: cmp             x3, #0x320
    // 0x88663c: b.ge            #0x88664c
    // 0x886640: r3 = Instance_PunchResult
    //     0x886640: add             x3, PP, #0x36, lsl #12  ; [pp+0x36678] Obj!PunchResult@c26c71
    //     0x886644: ldr             x3, [x3, #0x678]
    // 0x886648: b               #0x886654
    // 0x88664c: r3 = Instance_PunchResult
    //     0x88664c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36680] Obj!PunchResult@c26c51
    //     0x886650: ldr             x3, [x3, #0x680]
    // 0x886654: mov             x1, x0
    // 0x886658: stur            x3, [fp, #-8]
    // 0x88665c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88665c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x886660: r0 = _of()
    //     0x886660: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x886664: LoadField: r1 = r0->field_7
    //     0x886664: ldur            w1, [x0, #7]
    // 0x886668: DecompressPointer r1
    //     0x886668: add             x1, x1, HEAP, lsl #32
    // 0x88666c: LoadField: d0 = r1->field_f
    //     0x88666c: ldur            d0, [x1, #0xf]
    // 0x886670: stur            d0, [fp, #-0x78]
    // 0x886674: r0 = _GaussianBlurImageFilter()
    //     0x886674: bl              #0x887458  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x20)
    // 0x886678: mov             x3, x0
    // 0x88667c: r0 = Sentinel
    //     0x88667c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x886680: stur            x3, [fp, #-0x20]
    // 0x886684: StoreField: r3->field_1b = r0
    //     0x886684: stur            w0, [x3, #0x1b]
    // 0x886688: d0 = 25.000000
    //     0x886688: fmov            d0, #25.00000000
    // 0x88668c: StoreField: r3->field_7 = d0
    //     0x88668c: stur            d0, [x3, #7]
    // 0x886690: StoreField: r3->field_f = d0
    //     0x886690: stur            d0, [x3, #0xf]
    // 0x886694: r1 = Instance_Color
    //     0x886694: add             x1, PP, #0x29, lsl #12  ; [pp+0x292a0] Obj!Color@c21cc1
    //     0x886698: ldr             x1, [x1, #0x2a0]
    // 0x88669c: r2 = 150
    //     0x88669c: mov             x2, #0x96
    // 0x8866a0: r0 = withAlpha()
    //     0x8866a0: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x8866a4: stur            x0, [fp, #-0x28]
    // 0x8866a8: r0 = Container()
    //     0x8866a8: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x8866ac: stur            x0, [fp, #-0x30]
    // 0x8866b0: ldur            x16, [fp, #-0x28]
    // 0x8866b4: str             x16, [SP]
    // 0x8866b8: mov             x1, x0
    // 0x8866bc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8866bc: add             x4, PP, #0xe, lsl #12  ; [pp+0xec50] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8866c0: ldr             x4, [x4, #0xc50]
    // 0x8866c4: r0 = Container()
    //     0x8866c4: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8866c8: r0 = BackdropFilter()
    //     0x8866c8: bl              #0x88744c  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x24)
    // 0x8866cc: mov             x1, x0
    // 0x8866d0: ldur            x0, [fp, #-0x20]
    // 0x8866d4: stur            x1, [fp, #-0x38]
    // 0x8866d8: StoreField: r1->field_f = r0
    //     0x8866d8: stur            w0, [x1, #0xf]
    // 0x8866dc: r0 = Instance_BlendMode
    //     0x8866dc: add             x0, PP, #0x30, lsl #12  ; [pp+0x305d8] Obj!BlendMode@c2def1
    //     0x8866e0: ldr             x0, [x0, #0x5d8]
    // 0x8866e4: StoreField: r1->field_13 = r0
    //     0x8866e4: stur            w0, [x1, #0x13]
    // 0x8866e8: r0 = true
    //     0x8866e8: add             x0, NULL, #0x20  ; true
    // 0x8866ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x8866ec: stur            w0, [x1, #0x17]
    // 0x8866f0: r2 = false
    //     0x8866f0: add             x2, NULL, #0x30  ; false
    // 0x8866f4: StoreField: r1->field_1f = r2
    //     0x8866f4: stur            w2, [x1, #0x1f]
    // 0x8866f8: ldur            x3, [fp, #-0x30]
    // 0x8866fc: StoreField: r1->field_b = r3
    //     0x8866fc: stur            w3, [x1, #0xb]
    // 0x886700: ldur            x3, [fp, #-0x10]
    // 0x886704: LoadField: r4 = r3->field_1f
    //     0x886704: ldur            w4, [x3, #0x1f]
    // 0x886708: DecompressPointer r4
    //     0x886708: add             x4, x4, HEAP, lsl #32
    // 0x88670c: r16 = Sentinel
    //     0x88670c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x886710: cmp             w4, w16
    // 0x886714: b.eq            #0x886d90
    // 0x886718: ldur            d0, [fp, #-0x78]
    // 0x88671c: stur            x4, [fp, #-0x28]
    // 0x886720: d1 = 0.100000
    //     0x886720: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x886724: ldr             d1, [x17, #0xfc0]
    // 0x886728: fmul            d2, d0, d1
    // 0x88672c: stur            d2, [fp, #-0x80]
    // 0x886730: r5 = inline_Allocate_Double()
    //     0x886730: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x886734: add             x5, x5, #0x10
    //     0x886738: cmp             x6, x5
    //     0x88673c: b.ls            #0x886d9c
    //     0x886740: str             x5, [THR, #0x50]  ; THR::top
    //     0x886744: sub             x5, x5, #0xf
    //     0x886748: mov             x6, #0xe15c
    //     0x88674c: movk            x6, #3, lsl #16
    //     0x886750: stur            x6, [x5, #-1]
    // 0x886754: StoreField: r5->field_7 = d2
    //     0x886754: stur            d2, [x5, #7]
    // 0x886758: stur            x5, [fp, #-0x20]
    // 0x88675c: r0 = SizedBox()
    //     0x88675c: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x886760: mov             x3, x0
    // 0x886764: ldur            x0, [fp, #-0x20]
    // 0x886768: stur            x3, [fp, #-0x30]
    // 0x88676c: StoreField: r3->field_13 = r0
    //     0x88676c: stur            w0, [x3, #0x13]
    // 0x886770: ldur            x1, [fp, #-8]
    // 0x886774: ldur            x2, [fp, #-0x18]
    // 0x886778: r0 = PunchResultExt.localizedName()
    //     0x886778: bl              #0x887204  ; [package:caps_boxer/src/domain/punch_result.dart] ::PunchResultExt.localizedName
    // 0x88677c: stur            x0, [fp, #-0x20]
    // 0x886780: r0 = InitLateStaticField(0x98c) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleBoxer.boxerPunchResultName
    //     0x886780: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x886784: ldr             x0, [x0, #0x1318]
    //     0x886788: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88678c: cmp             w0, w16
    //     0x886790: b.ne            #0x8867a0
    //     0x886794: add             x2, PP, #0x47, lsl #12  ; [pp+0x47ad0] Field <::.CapsAppTextStyleBoxer|boxerPunchResultName>: static late final (offset: 0x98c)
    //     0x886798: ldr             x2, [x2, #0xad0]
    //     0x88679c: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x8867a0: stur            x0, [fp, #-0x40]
    // 0x8867a4: r0 = Text()
    //     0x8867a4: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x8867a8: mov             x2, x0
    // 0x8867ac: ldur            x0, [fp, #-0x20]
    // 0x8867b0: stur            x2, [fp, #-0x48]
    // 0x8867b4: StoreField: r2->field_b = r0
    //     0x8867b4: stur            w0, [x2, #0xb]
    // 0x8867b8: ldur            x0, [fp, #-0x40]
    // 0x8867bc: StoreField: r2->field_13 = r0
    //     0x8867bc: stur            w0, [x2, #0x13]
    // 0x8867c0: ldur            x1, [fp, #-8]
    // 0x8867c4: r0 = PunchResultExt.image()
    //     0x8867c4: bl              #0x887020  ; [package:caps_boxer/src/domain/punch_result.dart] ::PunchResultExt.image
    // 0x8867c8: ldur            d0, [fp, #-0x78]
    // 0x8867cc: d1 = 0.400000
    //     0x8867cc: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8867d0: ldr             d1, [x17, #0x9b8]
    // 0x8867d4: stur            x0, [fp, #-8]
    // 0x8867d8: fmul            d2, d0, d1
    // 0x8867dc: stur            d2, [fp, #-0x88]
    // 0x8867e0: r0 = AssetImageWidget()
    //     0x8867e0: bl              #0x886ff4  ; AllocateAssetImageWidgetStub -> AssetImageWidget (size=0x1c)
    // 0x8867e4: mov             x1, x0
    // 0x8867e8: ldur            x0, [fp, #-8]
    // 0x8867ec: stur            x1, [fp, #-0x20]
    // 0x8867f0: StoreField: r1->field_b = r0
    //     0x8867f0: stur            w0, [x1, #0xb]
    // 0x8867f4: ldur            d0, [fp, #-0x88]
    // 0x8867f8: r0 = inline_Allocate_Double()
    //     0x8867f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8867fc: add             x0, x0, #0x10
    //     0x886800: cmp             x2, x0
    //     0x886804: b.ls            #0x886dc8
    //     0x886808: str             x0, [THR, #0x50]  ; THR::top
    //     0x88680c: sub             x0, x0, #0xf
    //     0x886810: mov             x2, #0xe15c
    //     0x886814: movk            x2, #3, lsl #16
    //     0x886818: stur            x2, [x0, #-1]
    // 0x88681c: StoreField: r0->field_7 = d0
    //     0x88681c: stur            d0, [x0, #7]
    // 0x886820: StoreField: r1->field_13 = r0
    //     0x886820: stur            w0, [x1, #0x13]
    // 0x886824: ldur            d0, [fp, #-0x78]
    // 0x886828: d1 = 0.020000
    //     0x886828: add             x17, PP, #0x35, lsl #12  ; [pp+0x35070] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x88682c: ldr             d1, [x17, #0x70]
    // 0x886830: fmul            d2, d0, d1
    // 0x886834: r0 = inline_Allocate_Double()
    //     0x886834: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x886838: add             x0, x0, #0x10
    //     0x88683c: cmp             x2, x0
    //     0x886840: b.ls            #0x886de0
    //     0x886844: str             x0, [THR, #0x50]  ; THR::top
    //     0x886848: sub             x0, x0, #0xf
    //     0x88684c: mov             x2, #0xe15c
    //     0x886850: movk            x2, #3, lsl #16
    //     0x886854: stur            x2, [x0, #-1]
    // 0x886858: StoreField: r0->field_7 = d2
    //     0x886858: stur            d2, [x0, #7]
    // 0x88685c: stur            x0, [fp, #-8]
    // 0x886860: r0 = SizedBox()
    //     0x886860: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x886864: mov             x3, x0
    // 0x886868: ldur            x0, [fp, #-8]
    // 0x88686c: stur            x3, [fp, #-0x40]
    // 0x886870: StoreField: r3->field_13 = r0
    //     0x886870: stur            w0, [x3, #0x13]
    // 0x886874: r1 = Instance_BoxerAssets
    //     0x886874: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x886878: ldr             x1, [x1, #0x158]
    // 0x88687c: r2 = "glove_left"
    //     0x88687c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29080] "glove_left"
    //     0x886880: ldr             x2, [x2, #0x80]
    // 0x886884: r0 = imageRef()
    //     0x886884: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x886888: ldur            d0, [fp, #-0x78]
    // 0x88688c: d1 = 0.070000
    //     0x88688c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b778] IMM: double(0.07) from 0x3fb1eb851eb851ec
    //     0x886890: ldr             d1, [x17, #0x778]
    // 0x886894: stur            x0, [fp, #-0x50]
    // 0x886898: fmul            d2, d0, d1
    // 0x88689c: stur            d2, [fp, #-0x88]
    // 0x8868a0: r0 = AssetImageWidget()
    //     0x8868a0: bl              #0x886ff4  ; AllocateAssetImageWidgetStub -> AssetImageWidget (size=0x1c)
    // 0x8868a4: mov             x2, x0
    // 0x8868a8: ldur            x0, [fp, #-0x50]
    // 0x8868ac: stur            x2, [fp, #-0x60]
    // 0x8868b0: StoreField: r2->field_b = r0
    //     0x8868b0: stur            w0, [x2, #0xb]
    // 0x8868b4: ldur            d0, [fp, #-0x88]
    // 0x8868b8: r3 = inline_Allocate_Double()
    //     0x8868b8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8868bc: add             x3, x3, #0x10
    //     0x8868c0: cmp             x0, x3
    //     0x8868c4: b.ls            #0x886df8
    //     0x8868c8: str             x3, [THR, #0x50]  ; THR::top
    //     0x8868cc: sub             x3, x3, #0xf
    //     0x8868d0: mov             x0, #0xe15c
    //     0x8868d4: movk            x0, #3, lsl #16
    //     0x8868d8: stur            x0, [x3, #-1]
    // 0x8868dc: StoreField: r3->field_7 = d0
    //     0x8868dc: stur            d0, [x3, #7]
    // 0x8868e0: stur            x3, [fp, #-0x58]
    // 0x8868e4: StoreField: r2->field_13 = r3
    //     0x8868e4: stur            w3, [x2, #0x13]
    // 0x8868e8: ldur            x4, [fp, #-0x10]
    // 0x8868ec: LoadField: r0 = r4->field_b
    //     0x8868ec: ldur            w0, [x4, #0xb]
    // 0x8868f0: DecompressPointer r0
    //     0x8868f0: add             x0, x0, HEAP, lsl #32
    // 0x8868f4: cmp             w0, NULL
    // 0x8868f8: b.eq            #0x886e14
    // 0x8868fc: LoadField: r5 = r0->field_b
    //     0x8868fc: ldur            x5, [x0, #0xb]
    // 0x886900: r0 = BoxInt64Instr(r5)
    //     0x886900: sbfiz           x0, x5, #1, #0x1f
    //     0x886904: cmp             x5, x0, asr #1
    //     0x886908: b.eq            #0x886914
    //     0x88690c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x886910: stur            x5, [x0, #7]
    // 0x886914: stur            x0, [fp, #-0x50]
    // 0x886918: r0 = DigitWidget()
    //     0x886918: bl              #0x886fe8  ; AllocateDigitWidgetStub -> DigitWidget (size=0x18)
    // 0x88691c: mov             x3, x0
    // 0x886920: ldur            x0, [fp, #-0x50]
    // 0x886924: stur            x3, [fp, #-0x68]
    // 0x886928: StoreField: r3->field_b = r0
    //     0x886928: stur            w0, [x3, #0xb]
    // 0x88692c: d0 = 90.000000
    //     0x88692c: add             x17, PP, #9, lsl #12  ; [pp+0x9a00] IMM: double(90) from 0x4056800000000000
    //     0x886930: ldr             d0, [x17, #0xa00]
    // 0x886934: StoreField: r3->field_f = d0
    //     0x886934: stur            d0, [x3, #0xf]
    // 0x886938: r1 = Instance_BoxerAssets
    //     0x886938: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!BoxerAssets@c1e821
    //     0x88693c: ldr             x1, [x1, #0x158]
    // 0x886940: r2 = "glove_right"
    //     0x886940: add             x2, PP, #0x29, lsl #12  ; [pp+0x29078] "glove_right"
    //     0x886944: ldr             x2, [x2, #0x78]
    // 0x886948: r0 = imageRef()
    //     0x886948: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x88694c: stur            x0, [fp, #-0x50]
    // 0x886950: r0 = AssetImageWidget()
    //     0x886950: bl              #0x886ff4  ; AllocateAssetImageWidgetStub -> AssetImageWidget (size=0x1c)
    // 0x886954: mov             x3, x0
    // 0x886958: ldur            x0, [fp, #-0x50]
    // 0x88695c: stur            x3, [fp, #-0x70]
    // 0x886960: StoreField: r3->field_b = r0
    //     0x886960: stur            w0, [x3, #0xb]
    // 0x886964: ldur            x0, [fp, #-0x58]
    // 0x886968: StoreField: r3->field_13 = r0
    //     0x886968: stur            w0, [x3, #0x13]
    // 0x88696c: r1 = Null
    //     0x88696c: mov             x1, NULL
    // 0x886970: r2 = 10
    //     0x886970: mov             x2, #0xa
    // 0x886974: r0 = AllocateArray()
    //     0x886974: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x886978: mov             x2, x0
    // 0x88697c: ldur            x0, [fp, #-0x60]
    // 0x886980: stur            x2, [fp, #-0x50]
    // 0x886984: StoreField: r2->field_f = r0
    //     0x886984: stur            w0, [x2, #0xf]
    // 0x886988: r16 = Instance_SizedBox
    //     0x886988: add             x16, PP, #0x33, lsl #12  ; [pp+0x333c0] Obj!SizedBox@c1ca51
    //     0x88698c: ldr             x16, [x16, #0x3c0]
    // 0x886990: StoreField: r2->field_13 = r16
    //     0x886990: stur            w16, [x2, #0x13]
    // 0x886994: ldur            x0, [fp, #-0x68]
    // 0x886998: ArrayStore: r2[0] = r0  ; List_4
    //     0x886998: stur            w0, [x2, #0x17]
    // 0x88699c: r16 = Instance_SizedBox
    //     0x88699c: add             x16, PP, #0x33, lsl #12  ; [pp+0x333c0] Obj!SizedBox@c1ca51
    //     0x8869a0: ldr             x16, [x16, #0x3c0]
    // 0x8869a4: StoreField: r2->field_1b = r16
    //     0x8869a4: stur            w16, [x2, #0x1b]
    // 0x8869a8: ldur            x0, [fp, #-0x70]
    // 0x8869ac: StoreField: r2->field_1f = r0
    //     0x8869ac: stur            w0, [x2, #0x1f]
    // 0x8869b0: r1 = <Widget>
    //     0x8869b0: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8869b4: r0 = AllocateGrowableArray()
    //     0x8869b4: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8869b8: mov             x1, x0
    // 0x8869bc: ldur            x0, [fp, #-0x50]
    // 0x8869c0: stur            x1, [fp, #-0x58]
    // 0x8869c4: StoreField: r1->field_f = r0
    //     0x8869c4: stur            w0, [x1, #0xf]
    // 0x8869c8: r0 = 10
    //     0x8869c8: mov             x0, #0xa
    // 0x8869cc: StoreField: r1->field_b = r0
    //     0x8869cc: stur            w0, [x1, #0xb]
    // 0x8869d0: r0 = Row()
    //     0x8869d0: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x8869d4: mov             x1, x0
    // 0x8869d8: r0 = Instance_Axis
    //     0x8869d8: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x8869dc: stur            x1, [fp, #-0x50]
    // 0x8869e0: StoreField: r1->field_f = r0
    //     0x8869e0: stur            w0, [x1, #0xf]
    // 0x8869e4: r0 = Instance_MainAxisAlignment
    //     0x8869e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x8869e8: ldr             x0, [x0, #0x480]
    // 0x8869ec: StoreField: r1->field_13 = r0
    //     0x8869ec: stur            w0, [x1, #0x13]
    // 0x8869f0: r0 = Instance_MainAxisSize
    //     0x8869f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x8869f4: ldr             x0, [x0, #0x488]
    // 0x8869f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8869f8: stur            w0, [x1, #0x17]
    // 0x8869fc: r0 = Instance_CrossAxisAlignment
    //     0x8869fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x886a00: ldr             x0, [x0, #0x490]
    // 0x886a04: StoreField: r1->field_1b = r0
    //     0x886a04: stur            w0, [x1, #0x1b]
    // 0x886a08: r2 = Instance_VerticalDirection
    //     0x886a08: add             x2, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x886a0c: ldr             x2, [x2, #0x498]
    // 0x886a10: StoreField: r1->field_23 = r2
    //     0x886a10: stur            w2, [x1, #0x23]
    // 0x886a14: r3 = Instance_Clip
    //     0x886a14: add             x3, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x886a18: ldr             x3, [x3, #0x4a0]
    // 0x886a1c: StoreField: r1->field_2b = r3
    //     0x886a1c: stur            w3, [x1, #0x2b]
    // 0x886a20: StoreField: r1->field_2f = rZR
    //     0x886a20: stur            xzr, [x1, #0x2f]
    // 0x886a24: ldur            x4, [fp, #-0x58]
    // 0x886a28: StoreField: r1->field_b = r4
    //     0x886a28: stur            w4, [x1, #0xb]
    // 0x886a2c: r0 = SizedBox()
    //     0x886a2c: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x886a30: mov             x2, x0
    // 0x886a34: ldur            x0, [fp, #-8]
    // 0x886a38: stur            x2, [fp, #-0x58]
    // 0x886a3c: StoreField: r2->field_13 = r0
    //     0x886a3c: stur            w0, [x2, #0x13]
    // 0x886a40: ldur            x1, [fp, #-0x18]
    // 0x886a44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x886a44: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x886a48: r0 = _of()
    //     0x886a48: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x886a4c: LoadField: r1 = r0->field_7
    //     0x886a4c: ldur            w1, [x0, #7]
    // 0x886a50: DecompressPointer r1
    //     0x886a50: add             x1, x1, HEAP, lsl #32
    // 0x886a54: LoadField: d0 = r1->field_7
    //     0x886a54: ldur            d0, [x1, #7]
    // 0x886a58: d1 = 0.600000
    //     0x886a58: add             x17, PP, #8, lsl #12  ; [pp+0x89f8] IMM: double(0.6) from 0x3fe3333333333333
    //     0x886a5c: ldr             d1, [x17, #0x9f8]
    // 0x886a60: fmul            d2, d0, d1
    // 0x886a64: ldur            x0, [fp, #-0x10]
    // 0x886a68: stur            d2, [fp, #-0x78]
    // 0x886a6c: LoadField: r1 = r0->field_b
    //     0x886a6c: ldur            w1, [x0, #0xb]
    // 0x886a70: DecompressPointer r1
    //     0x886a70: add             x1, x1, HEAP, lsl #32
    // 0x886a74: cmp             w1, NULL
    // 0x886a78: b.eq            #0x886e18
    // 0x886a7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x886a7c: ldur            w2, [x1, #0x17]
    // 0x886a80: DecompressPointer r2
    //     0x886a80: add             x2, x2, HEAP, lsl #32
    // 0x886a84: tbnz            w2, #4, #0x886aa0
    // 0x886a88: ldur            x1, [fp, #-0x18]
    // 0x886a8c: r0 = of()
    //     0x886a8c: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x886a90: mov             x1, x0
    // 0x886a94: r0 = boxerNextPlayer()
    //     0x886a94: bl              #0x886f9c  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerNextPlayer
    // 0x886a98: mov             x10, x0
    // 0x886a9c: b               #0x886ab4
    // 0x886aa0: ldur            x1, [fp, #-0x18]
    // 0x886aa4: r0 = of()
    //     0x886aa4: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x886aa8: mov             x1, x0
    // 0x886aac: r0 = boxerViewResults()
    //     0x886aac: bl              #0x886f50  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerViewResults
    // 0x886ab0: mov             x10, x0
    // 0x886ab4: ldur            x0, [fp, #-0x10]
    // 0x886ab8: ldur            x8, [fp, #-0x38]
    // 0x886abc: ldur            x7, [fp, #-0x30]
    // 0x886ac0: ldur            d1, [fp, #-0x80]
    // 0x886ac4: ldur            x6, [fp, #-0x48]
    // 0x886ac8: ldur            x5, [fp, #-0x20]
    // 0x886acc: ldur            x4, [fp, #-0x40]
    // 0x886ad0: ldur            x3, [fp, #-0x50]
    // 0x886ad4: ldur            x2, [fp, #-0x58]
    // 0x886ad8: ldur            d0, [fp, #-0x78]
    // 0x886adc: ldur            x9, [fp, #-0x28]
    // 0x886ae0: ldur            x1, [fp, #-8]
    // 0x886ae4: stur            x10, [fp, #-0x18]
    // 0x886ae8: LoadField: r11 = r0->field_b
    //     0x886ae8: ldur            w11, [x0, #0xb]
    // 0x886aec: DecompressPointer r11
    //     0x886aec: add             x11, x11, HEAP, lsl #32
    // 0x886af0: cmp             w11, NULL
    // 0x886af4: b.eq            #0x886e1c
    // 0x886af8: LoadField: r0 = r11->field_13
    //     0x886af8: ldur            w0, [x11, #0x13]
    // 0x886afc: DecompressPointer r0
    //     0x886afc: add             x0, x0, HEAP, lsl #32
    // 0x886b00: stur            x0, [fp, #-0x10]
    // 0x886b04: r0 = GameActionButton()
    //     0x886b04: bl              #0x886f44  ; AllocateGameActionButtonStub -> GameActionButton (size=0x58)
    // 0x886b08: mov             x1, x0
    // 0x886b0c: ldur            x0, [fp, #-0x18]
    // 0x886b10: stur            x1, [fp, #-0x60]
    // 0x886b14: StoreField: r1->field_b = r0
    //     0x886b14: stur            w0, [x1, #0xb]
    // 0x886b18: ldur            x0, [fp, #-0x10]
    // 0x886b1c: StoreField: r1->field_f = r0
    //     0x886b1c: stur            w0, [x1, #0xf]
    // 0x886b20: r0 = Instance_Duration
    //     0x886b20: add             x0, PP, #0x35, lsl #12  ; [pp+0x358d0] Obj!Duration@c2e521
    //     0x886b24: ldr             x0, [x0, #0x8d0]
    // 0x886b28: StoreField: r1->field_13 = r0
    //     0x886b28: stur            w0, [x1, #0x13]
    // 0x886b2c: d0 = 1.000000
    //     0x886b2c: fmov            d0, #1.00000000
    // 0x886b30: ArrayStore: r1[0] = d0  ; List_8
    //     0x886b30: stur            d0, [x1, #0x17]
    // 0x886b34: d0 = 1.080000
    //     0x886b34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba48] IMM: double(1.08) from 0x3ff147ae147ae148
    //     0x886b38: ldr             d0, [x17, #0xa48]
    // 0x886b3c: StoreField: r1->field_1f = d0
    //     0x886b3c: stur            d0, [x1, #0x1f]
    // 0x886b40: ldur            d0, [fp, #-0x78]
    // 0x886b44: r0 = inline_Allocate_Double()
    //     0x886b44: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x886b48: add             x0, x0, #0x10
    //     0x886b4c: cmp             x2, x0
    //     0x886b50: b.ls            #0x886e20
    //     0x886b54: str             x0, [THR, #0x50]  ; THR::top
    //     0x886b58: sub             x0, x0, #0xf
    //     0x886b5c: mov             x2, #0xe15c
    //     0x886b60: movk            x2, #3, lsl #16
    //     0x886b64: stur            x2, [x0, #-1]
    // 0x886b68: StoreField: r0->field_7 = d0
    //     0x886b68: stur            d0, [x0, #7]
    // 0x886b6c: StoreField: r1->field_27 = r0
    //     0x886b6c: stur            w0, [x1, #0x27]
    // 0x886b70: ldur            d0, [fp, #-0x80]
    // 0x886b74: StoreField: r1->field_2b = d0
    //     0x886b74: stur            d0, [x1, #0x2b]
    // 0x886b78: r0 = Instance_Color
    //     0x886b78: add             x0, PP, #0x35, lsl #12  ; [pp+0x358d8] Obj!Color@c21c91
    //     0x886b7c: ldr             x0, [x0, #0x8d8]
    // 0x886b80: StoreField: r1->field_33 = r0
    //     0x886b80: stur            w0, [x1, #0x33]
    // 0x886b84: r0 = Instance_Color
    //     0x886b84: add             x0, PP, #0x35, lsl #12  ; [pp+0x358e0] Obj!Color@c21c61
    //     0x886b88: ldr             x0, [x0, #0x8e0]
    // 0x886b8c: StoreField: r1->field_37 = r0
    //     0x886b8c: stur            w0, [x1, #0x37]
    // 0x886b90: d0 = 20.000000
    //     0x886b90: fmov            d0, #20.00000000
    // 0x886b94: StoreField: r1->field_3b = d0
    //     0x886b94: stur            d0, [x1, #0x3b]
    // 0x886b98: d0 = 24.000000
    //     0x886b98: fmov            d0, #24.00000000
    // 0x886b9c: StoreField: r1->field_43 = d0
    //     0x886b9c: stur            d0, [x1, #0x43]
    // 0x886ba0: r0 = true
    //     0x886ba0: add             x0, NULL, #0x20  ; true
    // 0x886ba4: StoreField: r1->field_53 = r0
    //     0x886ba4: stur            w0, [x1, #0x53]
    // 0x886ba8: r0 = SizedBox()
    //     0x886ba8: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x886bac: mov             x3, x0
    // 0x886bb0: ldur            x0, [fp, #-8]
    // 0x886bb4: stur            x3, [fp, #-0x10]
    // 0x886bb8: StoreField: r3->field_13 = r0
    //     0x886bb8: stur            w0, [x3, #0x13]
    // 0x886bbc: r1 = Null
    //     0x886bbc: mov             x1, NULL
    // 0x886bc0: r2 = 16
    //     0x886bc0: mov             x2, #0x10
    // 0x886bc4: r0 = AllocateArray()
    //     0x886bc4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x886bc8: mov             x2, x0
    // 0x886bcc: ldur            x0, [fp, #-0x30]
    // 0x886bd0: stur            x2, [fp, #-8]
    // 0x886bd4: StoreField: r2->field_f = r0
    //     0x886bd4: stur            w0, [x2, #0xf]
    // 0x886bd8: ldur            x0, [fp, #-0x48]
    // 0x886bdc: StoreField: r2->field_13 = r0
    //     0x886bdc: stur            w0, [x2, #0x13]
    // 0x886be0: ldur            x0, [fp, #-0x20]
    // 0x886be4: ArrayStore: r2[0] = r0  ; List_4
    //     0x886be4: stur            w0, [x2, #0x17]
    // 0x886be8: ldur            x0, [fp, #-0x40]
    // 0x886bec: StoreField: r2->field_1b = r0
    //     0x886bec: stur            w0, [x2, #0x1b]
    // 0x886bf0: ldur            x0, [fp, #-0x50]
    // 0x886bf4: StoreField: r2->field_1f = r0
    //     0x886bf4: stur            w0, [x2, #0x1f]
    // 0x886bf8: ldur            x0, [fp, #-0x58]
    // 0x886bfc: StoreField: r2->field_23 = r0
    //     0x886bfc: stur            w0, [x2, #0x23]
    // 0x886c00: ldur            x0, [fp, #-0x60]
    // 0x886c04: StoreField: r2->field_27 = r0
    //     0x886c04: stur            w0, [x2, #0x27]
    // 0x886c08: ldur            x0, [fp, #-0x10]
    // 0x886c0c: StoreField: r2->field_2b = r0
    //     0x886c0c: stur            w0, [x2, #0x2b]
    // 0x886c10: r1 = <Widget>
    //     0x886c10: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x886c14: r0 = AllocateGrowableArray()
    //     0x886c14: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x886c18: mov             x1, x0
    // 0x886c1c: ldur            x0, [fp, #-8]
    // 0x886c20: stur            x1, [fp, #-0x10]
    // 0x886c24: StoreField: r1->field_f = r0
    //     0x886c24: stur            w0, [x1, #0xf]
    // 0x886c28: r0 = 16
    //     0x886c28: mov             x0, #0x10
    // 0x886c2c: StoreField: r1->field_b = r0
    //     0x886c2c: stur            w0, [x1, #0xb]
    // 0x886c30: r0 = Column()
    //     0x886c30: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x886c34: mov             x1, x0
    // 0x886c38: r0 = Instance_Axis
    //     0x886c38: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x886c3c: ldr             x0, [x0, #0x810]
    // 0x886c40: stur            x1, [fp, #-8]
    // 0x886c44: StoreField: r1->field_f = r0
    //     0x886c44: stur            w0, [x1, #0xf]
    // 0x886c48: r0 = Instance_MainAxisAlignment
    //     0x886c48: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x886c4c: ldr             x0, [x0, #0x2c8]
    // 0x886c50: StoreField: r1->field_13 = r0
    //     0x886c50: stur            w0, [x1, #0x13]
    // 0x886c54: r0 = Instance_MainAxisSize
    //     0x886c54: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!MainAxisSize@c28ff1
    //     0x886c58: ldr             x0, [x0, #0x2d0]
    // 0x886c5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x886c5c: stur            w0, [x1, #0x17]
    // 0x886c60: r0 = Instance_CrossAxisAlignment
    //     0x886c60: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x886c64: ldr             x0, [x0, #0x490]
    // 0x886c68: StoreField: r1->field_1b = r0
    //     0x886c68: stur            w0, [x1, #0x1b]
    // 0x886c6c: r0 = Instance_VerticalDirection
    //     0x886c6c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x886c70: ldr             x0, [x0, #0x498]
    // 0x886c74: StoreField: r1->field_23 = r0
    //     0x886c74: stur            w0, [x1, #0x23]
    // 0x886c78: r0 = Instance_Clip
    //     0x886c78: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x886c7c: ldr             x0, [x0, #0x4a0]
    // 0x886c80: StoreField: r1->field_2b = r0
    //     0x886c80: stur            w0, [x1, #0x2b]
    // 0x886c84: StoreField: r1->field_2f = rZR
    //     0x886c84: stur            xzr, [x1, #0x2f]
    // 0x886c88: ldur            x0, [fp, #-0x10]
    // 0x886c8c: StoreField: r1->field_b = r0
    //     0x886c8c: stur            w0, [x1, #0xb]
    // 0x886c90: r0 = Center()
    //     0x886c90: bl              #0x886f38  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x886c94: mov             x1, x0
    // 0x886c98: r0 = Instance_Alignment
    //     0x886c98: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x886c9c: ldr             x0, [x0, #0x4c8]
    // 0x886ca0: stur            x1, [fp, #-0x10]
    // 0x886ca4: StoreField: r1->field_f = r0
    //     0x886ca4: stur            w0, [x1, #0xf]
    // 0x886ca8: ldur            x2, [fp, #-8]
    // 0x886cac: StoreField: r1->field_b = r2
    //     0x886cac: stur            w2, [x1, #0xb]
    // 0x886cb0: r0 = ScaleTransition()
    //     0x886cb0: bl              #0x886f2c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x886cb4: mov             x3, x0
    // 0x886cb8: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@208170175': static.
    //     0x886cb8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31b90] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@208170175': static. (0x7f9ffee874e4)
    //     0x886cbc: ldr             x0, [x0, #0xb90]
    // 0x886cc0: stur            x3, [fp, #-8]
    // 0x886cc4: StoreField: r3->field_f = r0
    //     0x886cc4: stur            w0, [x3, #0xf]
    // 0x886cc8: r0 = Instance_Alignment
    //     0x886cc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x886ccc: ldr             x0, [x0, #0x4c8]
    // 0x886cd0: StoreField: r3->field_13 = r0
    //     0x886cd0: stur            w0, [x3, #0x13]
    // 0x886cd4: ldur            x0, [fp, #-0x10]
    // 0x886cd8: StoreField: r3->field_1b = r0
    //     0x886cd8: stur            w0, [x3, #0x1b]
    // 0x886cdc: ldur            x0, [fp, #-0x28]
    // 0x886ce0: StoreField: r3->field_b = r0
    //     0x886ce0: stur            w0, [x3, #0xb]
    // 0x886ce4: r1 = Null
    //     0x886ce4: mov             x1, NULL
    // 0x886ce8: r2 = 4
    //     0x886ce8: mov             x2, #4
    // 0x886cec: r0 = AllocateArray()
    //     0x886cec: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x886cf0: mov             x2, x0
    // 0x886cf4: ldur            x0, [fp, #-0x38]
    // 0x886cf8: stur            x2, [fp, #-0x10]
    // 0x886cfc: StoreField: r2->field_f = r0
    //     0x886cfc: stur            w0, [x2, #0xf]
    // 0x886d00: ldur            x0, [fp, #-8]
    // 0x886d04: StoreField: r2->field_13 = r0
    //     0x886d04: stur            w0, [x2, #0x13]
    // 0x886d08: r1 = <Widget>
    //     0x886d08: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x886d0c: r0 = AllocateGrowableArray()
    //     0x886d0c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x886d10: mov             x1, x0
    // 0x886d14: ldur            x0, [fp, #-0x10]
    // 0x886d18: stur            x1, [fp, #-8]
    // 0x886d1c: StoreField: r1->field_f = r0
    //     0x886d1c: stur            w0, [x1, #0xf]
    // 0x886d20: r0 = 4
    //     0x886d20: mov             x0, #4
    // 0x886d24: StoreField: r1->field_b = r0
    //     0x886d24: stur            w0, [x1, #0xb]
    // 0x886d28: r0 = Stack()
    //     0x886d28: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x886d2c: mov             x2, x0
    // 0x886d30: r0 = Instance_AlignmentDirectional
    //     0x886d30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16180] Obj!AlignmentDirectional@c128b1
    //     0x886d34: ldr             x0, [x0, #0x180]
    // 0x886d38: stur            x2, [fp, #-0x10]
    // 0x886d3c: StoreField: r2->field_f = r0
    //     0x886d3c: stur            w0, [x2, #0xf]
    // 0x886d40: r0 = Instance_StackFit
    //     0x886d40: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x886d44: ldr             x0, [x0, #0x188]
    // 0x886d48: ArrayStore: r2[0] = r0  ; List_4
    //     0x886d48: stur            w0, [x2, #0x17]
    // 0x886d4c: r0 = Instance_Clip
    //     0x886d4c: add             x0, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x886d50: ldr             x0, [x0, #0x3c8]
    // 0x886d54: StoreField: r2->field_1b = r0
    //     0x886d54: stur            w0, [x2, #0x1b]
    // 0x886d58: ldur            x0, [fp, #-8]
    // 0x886d5c: StoreField: r2->field_b = r0
    //     0x886d5c: stur            w0, [x2, #0xb]
    // 0x886d60: r1 = Null
    //     0x886d60: mov             x1, NULL
    // 0x886d64: r0 = PopScope()
    //     0x886d64: bl              #0x859eb0  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x886d68: ldur            x1, [fp, #-0x10]
    // 0x886d6c: StoreField: r0->field_f = r1
    //     0x886d6c: stur            w1, [x0, #0xf]
    // 0x886d70: r1 = false
    //     0x886d70: add             x1, NULL, #0x30  ; false
    // 0x886d74: StoreField: r0->field_1b = r1
    //     0x886d74: stur            w1, [x0, #0x1b]
    // 0x886d78: LeaveFrame
    //     0x886d78: mov             SP, fp
    //     0x886d7c: ldp             fp, lr, [SP], #0x10
    // 0x886d80: ret
    //     0x886d80: ret             
    // 0x886d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886d84: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886d88: b               #0x8865e8
    // 0x886d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886d8c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886d90: r9 = _scaleAnimation
    //     0x886d90: add             x9, PP, #0x47, lsl #12  ; [pp+0x47ad8] Field <_BoxerOverlayResultState@785071873._scaleAnimation@785071873>: late final (offset: 0x20)
    //     0x886d94: ldr             x9, [x9, #0xad8]
    // 0x886d98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x886d98: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x886d9c: stp             q0, q2, [SP, #-0x20]!
    // 0x886da0: stp             x3, x4, [SP, #-0x10]!
    // 0x886da4: stp             x1, x2, [SP, #-0x10]!
    // 0x886da8: SaveReg r0
    //     0x886da8: str             x0, [SP, #-8]!
    // 0x886dac: r0 = AllocateDouble()
    //     0x886dac: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x886db0: mov             x5, x0
    // 0x886db4: RestoreReg r0
    //     0x886db4: ldr             x0, [SP], #8
    // 0x886db8: ldp             x1, x2, [SP], #0x10
    // 0x886dbc: ldp             x3, x4, [SP], #0x10
    // 0x886dc0: ldp             q0, q2, [SP], #0x20
    // 0x886dc4: b               #0x886754
    // 0x886dc8: SaveReg d0
    //     0x886dc8: str             q0, [SP, #-0x10]!
    // 0x886dcc: SaveReg r1
    //     0x886dcc: str             x1, [SP, #-8]!
    // 0x886dd0: r0 = AllocateDouble()
    //     0x886dd0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x886dd4: RestoreReg r1
    //     0x886dd4: ldr             x1, [SP], #8
    // 0x886dd8: RestoreReg d0
    //     0x886dd8: ldr             q0, [SP], #0x10
    // 0x886ddc: b               #0x88681c
    // 0x886de0: stp             q0, q2, [SP, #-0x20]!
    // 0x886de4: SaveReg r1
    //     0x886de4: str             x1, [SP, #-8]!
    // 0x886de8: r0 = AllocateDouble()
    //     0x886de8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x886dec: RestoreReg r1
    //     0x886dec: ldr             x1, [SP], #8
    // 0x886df0: ldp             q0, q2, [SP], #0x20
    // 0x886df4: b               #0x886858
    // 0x886df8: SaveReg d0
    //     0x886df8: str             q0, [SP, #-0x10]!
    // 0x886dfc: SaveReg r2
    //     0x886dfc: str             x2, [SP, #-8]!
    // 0x886e00: r0 = AllocateDouble()
    //     0x886e00: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x886e04: mov             x3, x0
    // 0x886e08: RestoreReg r2
    //     0x886e08: ldr             x2, [SP], #8
    // 0x886e0c: RestoreReg d0
    //     0x886e0c: ldr             q0, [SP], #0x10
    // 0x886e10: b               #0x8868dc
    // 0x886e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886e14: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886e18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x886e18: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x886e1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x886e1c: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x886e20: SaveReg d0
    //     0x886e20: str             q0, [SP, #-0x10]!
    // 0x886e24: SaveReg r1
    //     0x886e24: str             x1, [SP, #-8]!
    // 0x886e28: r0 = AllocateDouble()
    //     0x886e28: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x886e2c: RestoreReg r1
    //     0x886e2c: ldr             x1, [SP], #8
    // 0x886e30: RestoreReg d0
    //     0x886e30: ldr             q0, [SP], #0x10
    // 0x886e34: b               #0x886b68
  }
}

// class id: 3670, size: 0x1c, field offset: 0xc
//   const constructor, 
class BoxerOverlayResult extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad030, size: 0x30
    // 0x9ad030: EnterFrame
    //     0x9ad030: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad034: mov             fp, SP
    // 0x9ad038: mov             x0, x1
    // 0x9ad03c: r1 = <BoxerOverlayResult>
    //     0x9ad03c: add             x1, PP, #0x45, lsl #12  ; [pp+0x457d8] TypeArguments: <BoxerOverlayResult>
    //     0x9ad040: ldr             x1, [x1, #0x7d8]
    // 0x9ad044: r0 = _BoxerOverlayResultState()
    //     0x9ad044: bl              #0x9ad060  ; Allocate_BoxerOverlayResultStateStub -> _BoxerOverlayResultState (size=0x24)
    // 0x9ad048: r1 = Sentinel
    //     0x9ad048: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad04c: StoreField: r0->field_1b = r1
    //     0x9ad04c: stur            w1, [x0, #0x1b]
    // 0x9ad050: StoreField: r0->field_1f = r1
    //     0x9ad050: stur            w1, [x0, #0x1f]
    // 0x9ad054: LeaveFrame
    //     0x9ad054: mov             SP, fp
    //     0x9ad058: ldp             fp, lr, [SP], #0x10
    // 0x9ad05c: ret
    //     0x9ad05c: ret             
  }
}

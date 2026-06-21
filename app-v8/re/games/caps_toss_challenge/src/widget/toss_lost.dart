// lib: , url: package:caps_toss_challenge/src/widget/toss_lost.dart

// class id: 1049198, size: 0x8
class :: {
}

// class id: 2853, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TossChallengeLostState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x64bc94, size: 0x98
    // 0x64bc94: EnterFrame
    //     0x64bc94: stp             fp, lr, [SP, #-0x10]!
    //     0x64bc98: mov             fp, SP
    // 0x64bc9c: AllocStack(0x10)
    //     0x64bc9c: sub             SP, SP, #0x10
    // 0x64bca0: SetupParameters(__TossChallengeLostState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64bca0: stur            x1, [fp, #-8]
    //     0x64bca4: stur            x2, [fp, #-0x10]
    // 0x64bca8: CheckStackOverflow
    //     0x64bca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bcac: cmp             SP, x16
    //     0x64bcb0: b.ls            #0x64bd20
    // 0x64bcb4: r0 = Ticker()
    //     0x64bcb4: bl              #0x647e04  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x64bcb8: mov             x1, x0
    // 0x64bcbc: r0 = false
    //     0x64bcbc: add             x0, NULL, #0x30  ; false
    // 0x64bcc0: StoreField: r1->field_b = r0
    //     0x64bcc0: stur            w0, [x1, #0xb]
    // 0x64bcc4: ldur            x0, [fp, #-0x10]
    // 0x64bcc8: StoreField: r1->field_13 = r0
    //     0x64bcc8: stur            w0, [x1, #0x13]
    // 0x64bccc: mov             x0, x1
    // 0x64bcd0: ldur            x2, [fp, #-8]
    // 0x64bcd4: StoreField: r2->field_13 = r0
    //     0x64bcd4: stur            w0, [x2, #0x13]
    //     0x64bcd8: ldurb           w16, [x2, #-1]
    //     0x64bcdc: ldurb           w17, [x0, #-1]
    //     0x64bce0: and             x16, x17, x16, lsr #2
    //     0x64bce4: tst             x16, HEAP, lsr #32
    //     0x64bce8: b.eq            #0x64bcf0
    //     0x64bcec: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x64bcf0: mov             x1, x2
    // 0x64bcf4: r0 = _updateTickerModeNotifier()
    //     0x64bcf4: bl              #0x64bd4c  ; [package:caps_toss_challenge/src/widget/toss_lost.dart] __TossChallengeLostState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x64bcf8: ldur            x1, [fp, #-8]
    // 0x64bcfc: r0 = _updateTicker()
    //     0x64bcfc: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x64bd00: ldur            x1, [fp, #-8]
    // 0x64bd04: LoadField: r0 = r1->field_13
    //     0x64bd04: ldur            w0, [x1, #0x13]
    // 0x64bd08: DecompressPointer r0
    //     0x64bd08: add             x0, x0, HEAP, lsl #32
    // 0x64bd0c: cmp             w0, NULL
    // 0x64bd10: b.eq            #0x64bd28
    // 0x64bd14: LeaveFrame
    //     0x64bd14: mov             SP, fp
    //     0x64bd18: ldp             fp, lr, [SP], #0x10
    // 0x64bd1c: ret
    //     0x64bd1c: ret             
    // 0x64bd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bd20: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bd24: b               #0x64bcb4
    // 0x64bd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bd28: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x64bd4c, size: 0x124
    // 0x64bd4c: EnterFrame
    //     0x64bd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x64bd50: mov             fp, SP
    // 0x64bd54: AllocStack(0x18)
    //     0x64bd54: sub             SP, SP, #0x18
    // 0x64bd58: SetupParameters(__TossChallengeLostState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x64bd58: mov             x2, x1
    //     0x64bd5c: stur            x1, [fp, #-8]
    // 0x64bd60: CheckStackOverflow
    //     0x64bd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bd64: cmp             SP, x16
    //     0x64bd68: b.ls            #0x64be64
    // 0x64bd6c: LoadField: r1 = r2->field_f
    //     0x64bd6c: ldur            w1, [x2, #0xf]
    // 0x64bd70: DecompressPointer r1
    //     0x64bd70: add             x1, x1, HEAP, lsl #32
    // 0x64bd74: cmp             w1, NULL
    // 0x64bd78: b.eq            #0x64be6c
    // 0x64bd7c: r0 = getNotifier()
    //     0x64bd7c: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x64bd80: mov             x3, x0
    // 0x64bd84: ldur            x0, [fp, #-8]
    // 0x64bd88: stur            x3, [fp, #-0x18]
    // 0x64bd8c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x64bd8c: ldur            w4, [x0, #0x17]
    // 0x64bd90: DecompressPointer r4
    //     0x64bd90: add             x4, x4, HEAP, lsl #32
    // 0x64bd94: stur            x4, [fp, #-0x10]
    // 0x64bd98: cmp             w3, w4
    // 0x64bd9c: b.ne            #0x64bdb0
    // 0x64bda0: r0 = Null
    //     0x64bda0: mov             x0, NULL
    // 0x64bda4: LeaveFrame
    //     0x64bda4: mov             SP, fp
    //     0x64bda8: ldp             fp, lr, [SP], #0x10
    // 0x64bdac: ret
    //     0x64bdac: ret             
    // 0x64bdb0: cmp             w4, NULL
    // 0x64bdb4: b.eq            #0x64bdf8
    // 0x64bdb8: mov             x2, x0
    // 0x64bdbc: r1 = Function '_updateTicker@206311458':.
    //     0x64bdbc: add             x1, PP, #0x42, lsl #12  ; [pp+0x429c0] AnonymousClosure: (0x64be70), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x64bdc0: ldr             x1, [x1, #0x9c0]
    // 0x64bdc4: r0 = AllocateClosure()
    //     0x64bdc4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64bdc8: ldur            x1, [fp, #-0x10]
    // 0x64bdcc: r2 = LoadClassIdInstr(r1)
    //     0x64bdcc: ldur            x2, [x1, #-1]
    //     0x64bdd0: ubfx            x2, x2, #0xc, #0x14
    // 0x64bdd4: mov             x16, x0
    // 0x64bdd8: mov             x0, x2
    // 0x64bddc: mov             x2, x16
    // 0x64bde0: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x64bde0: mov             x17, #0xcf5c
    //     0x64bde4: add             lr, x0, x17
    //     0x64bde8: ldr             lr, [x21, lr, lsl #3]
    //     0x64bdec: blr             lr
    // 0x64bdf0: ldur            x0, [fp, #-8]
    // 0x64bdf4: ldur            x3, [fp, #-0x18]
    // 0x64bdf8: mov             x2, x0
    // 0x64bdfc: r1 = Function '_updateTicker@206311458':.
    //     0x64bdfc: add             x1, PP, #0x42, lsl #12  ; [pp+0x429c0] AnonymousClosure: (0x64be70), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x64be00: ldr             x1, [x1, #0x9c0]
    // 0x64be04: r0 = AllocateClosure()
    //     0x64be04: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64be08: ldur            x3, [fp, #-0x18]
    // 0x64be0c: r1 = LoadClassIdInstr(r3)
    //     0x64be0c: ldur            x1, [x3, #-1]
    //     0x64be10: ubfx            x1, x1, #0xc, #0x14
    // 0x64be14: mov             x2, x0
    // 0x64be18: mov             x0, x1
    // 0x64be1c: mov             x1, x3
    // 0x64be20: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x64be20: mov             x17, #0xdcbf
    //     0x64be24: add             lr, x0, x17
    //     0x64be28: ldr             lr, [x21, lr, lsl #3]
    //     0x64be2c: blr             lr
    // 0x64be30: ldur            x0, [fp, #-0x18]
    // 0x64be34: ldur            x1, [fp, #-8]
    // 0x64be38: ArrayStore: r1[0] = r0  ; List_4
    //     0x64be38: stur            w0, [x1, #0x17]
    //     0x64be3c: ldurb           w16, [x1, #-1]
    //     0x64be40: ldurb           w17, [x0, #-1]
    //     0x64be44: and             x16, x17, x16, lsr #2
    //     0x64be48: tst             x16, HEAP, lsr #32
    //     0x64be4c: b.eq            #0x64be54
    //     0x64be50: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x64be54: r0 = Null
    //     0x64be54: mov             x0, NULL
    // 0x64be58: LeaveFrame
    //     0x64be58: mov             SP, fp
    //     0x64be5c: ldp             fp, lr, [SP], #0x10
    // 0x64be60: ret
    //     0x64be60: ret             
    // 0x64be64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64be64: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64be68: b               #0x64bd6c
    // 0x64be6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64be6c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x64be70, size: 0x38
    // 0x64be70: EnterFrame
    //     0x64be70: stp             fp, lr, [SP, #-0x10]!
    //     0x64be74: mov             fp, SP
    // 0x64be78: ldr             x0, [fp, #0x10]
    // 0x64be7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64be7c: ldur            w1, [x0, #0x17]
    // 0x64be80: DecompressPointer r1
    //     0x64be80: add             x1, x1, HEAP, lsl #32
    // 0x64be84: CheckStackOverflow
    //     0x64be84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64be88: cmp             SP, x16
    //     0x64be8c: b.ls            #0x64bea0
    // 0x64be90: r0 = _updateTicker()
    //     0x64be90: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x64be94: LeaveFrame
    //     0x64be94: mov             SP, fp
    //     0x64be98: ldp             fp, lr, [SP], #0x10
    // 0x64be9c: ret
    //     0x64be9c: ret             
    // 0x64bea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bea0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bea4: b               #0x64be90
  }
  _ activate(/* No info */) {
    // ** addr: 0x7bb020, size: 0x48
    // 0x7bb020: EnterFrame
    //     0x7bb020: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb024: mov             fp, SP
    // 0x7bb028: AllocStack(0x8)
    //     0x7bb028: sub             SP, SP, #8
    // 0x7bb02c: SetupParameters(__TossChallengeLostState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7bb02c: mov             x0, x1
    //     0x7bb030: stur            x1, [fp, #-8]
    // 0x7bb034: CheckStackOverflow
    //     0x7bb034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb038: cmp             SP, x16
    //     0x7bb03c: b.ls            #0x7bb060
    // 0x7bb040: mov             x1, x0
    // 0x7bb044: r0 = _updateTickerModeNotifier()
    //     0x7bb044: bl              #0x64bd4c  ; [package:caps_toss_challenge/src/widget/toss_lost.dart] __TossChallengeLostState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bb048: ldur            x1, [fp, #-8]
    // 0x7bb04c: r0 = _updateTicker()
    //     0x7bb04c: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7bb050: r0 = Null
    //     0x7bb050: mov             x0, NULL
    // 0x7bb054: LeaveFrame
    //     0x7bb054: mov             SP, fp
    //     0x7bb058: ldp             fp, lr, [SP], #0x10
    // 0x7bb05c: ret
    //     0x7bb05c: ret             
    // 0x7bb060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb060: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb064: b               #0x7bb040
  }
  _ dispose(/* No info */) {
    // ** addr: 0x851f74, size: 0x94
    // 0x851f74: EnterFrame
    //     0x851f74: stp             fp, lr, [SP, #-0x10]!
    //     0x851f78: mov             fp, SP
    // 0x851f7c: AllocStack(0x10)
    //     0x851f7c: sub             SP, SP, #0x10
    // 0x851f80: SetupParameters(__TossChallengeLostState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x851f80: mov             x0, x1
    //     0x851f84: stur            x1, [fp, #-0x10]
    // 0x851f88: CheckStackOverflow
    //     0x851f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851f8c: cmp             SP, x16
    //     0x851f90: b.ls            #0x852000
    // 0x851f94: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x851f94: ldur            w3, [x0, #0x17]
    // 0x851f98: DecompressPointer r3
    //     0x851f98: add             x3, x3, HEAP, lsl #32
    // 0x851f9c: stur            x3, [fp, #-8]
    // 0x851fa0: cmp             w3, NULL
    // 0x851fa4: b.ne            #0x851fb0
    // 0x851fa8: mov             x1, x0
    // 0x851fac: b               #0x851fec
    // 0x851fb0: mov             x2, x0
    // 0x851fb4: r1 = Function '_updateTicker@206311458':.
    //     0x851fb4: add             x1, PP, #0x42, lsl #12  ; [pp+0x429c0] AnonymousClosure: (0x64be70), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x851fb8: ldr             x1, [x1, #0x9c0]
    // 0x851fbc: r0 = AllocateClosure()
    //     0x851fbc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x851fc0: ldur            x1, [fp, #-8]
    // 0x851fc4: r2 = LoadClassIdInstr(r1)
    //     0x851fc4: ldur            x2, [x1, #-1]
    //     0x851fc8: ubfx            x2, x2, #0xc, #0x14
    // 0x851fcc: mov             x16, x0
    // 0x851fd0: mov             x0, x2
    // 0x851fd4: mov             x2, x16
    // 0x851fd8: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x851fd8: mov             x17, #0xcf5c
    //     0x851fdc: add             lr, x0, x17
    //     0x851fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x851fe4: blr             lr
    // 0x851fe8: ldur            x1, [fp, #-0x10]
    // 0x851fec: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x851fec: stur            NULL, [x1, #0x17]
    // 0x851ff0: r0 = Null
    //     0x851ff0: mov             x0, NULL
    // 0x851ff4: LeaveFrame
    //     0x851ff4: mov             SP, fp
    //     0x851ff8: ldp             fp, lr, [SP], #0x10
    // 0x851ffc: ret
    //     0x851ffc: ret             
    // 0x852000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852000: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852004: b               #0x851f94
  }
}

// class id: 2854, size: 0x2c, field offset: 0x1c
class _TossChallengeLostState extends __TossChallengeLostState&State&SingleTickerProviderStateMixin {

  late final Animation<double> _opacity; // offset: 0x20
  late final Animation<Offset> _slide; // offset: 0x24
  late final Animation<double> _scale; // offset: 0x28
  late final AnimationController _ctrl; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x830190, size: 0x288
    // 0x830190: EnterFrame
    //     0x830190: stp             fp, lr, [SP, #-0x10]!
    //     0x830194: mov             fp, SP
    // 0x830198: AllocStack(0x20)
    //     0x830198: sub             SP, SP, #0x20
    // 0x83019c: SetupParameters(_TossChallengeLostState this /* r1 => r2, fp-0x8 */)
    //     0x83019c: mov             x2, x1
    //     0x8301a0: stur            x1, [fp, #-8]
    // 0x8301a4: CheckStackOverflow
    //     0x8301a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8301a8: cmp             SP, x16
    //     0x8301ac: b.ls            #0x830410
    // 0x8301b0: r1 = <double>
    //     0x8301b0: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x8301b4: r0 = AnimationController()
    //     0x8301b4: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8301b8: stur            x0, [fp, #-0x10]
    // 0x8301bc: r16 = Instance_Duration
    //     0x8301bc: add             x16, PP, #0x35, lsl #12  ; [pp+0x351c8] Obj!Duration@c2e601
    //     0x8301c0: ldr             x16, [x16, #0x1c8]
    // 0x8301c4: str             x16, [SP]
    // 0x8301c8: mov             x1, x0
    // 0x8301cc: ldur            x2, [fp, #-8]
    // 0x8301d0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8301d0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8301d4: ldr             x4, [x4, #0xc58]
    // 0x8301d8: r0 = AnimationController()
    //     0x8301d8: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8301dc: ldur            x1, [fp, #-0x10]
    // 0x8301e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8301e0: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8301e4: r0 = forward()
    //     0x8301e4: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8301e8: ldur            x2, [fp, #-8]
    // 0x8301ec: LoadField: r0 = r2->field_1b
    //     0x8301ec: ldur            w0, [x2, #0x1b]
    // 0x8301f0: DecompressPointer r0
    //     0x8301f0: add             x0, x0, HEAP, lsl #32
    // 0x8301f4: r16 = Sentinel
    //     0x8301f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8301f8: cmp             w0, w16
    // 0x8301fc: b.ne            #0x8303fc
    // 0x830200: ldur            x0, [fp, #-0x10]
    // 0x830204: StoreField: r2->field_1b = r0
    //     0x830204: stur            w0, [x2, #0x1b]
    //     0x830208: ldurb           w16, [x2, #-1]
    //     0x83020c: ldurb           w17, [x0, #-1]
    //     0x830210: and             x16, x17, x16, lsr #2
    //     0x830214: tst             x16, HEAP, lsr #32
    //     0x830218: b.eq            #0x830220
    //     0x83021c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x830220: r1 = <double>
    //     0x830220: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x830224: r0 = CurvedAnimation()
    //     0x830224: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x830228: mov             x1, x0
    // 0x83022c: ldur            x3, [fp, #-0x10]
    // 0x830230: r2 = Instance_Cubic
    //     0x830230: add             x2, PP, #0x42, lsl #12  ; [pp+0x42940] Obj!Cubic@c135b1
    //     0x830234: ldr             x2, [x2, #0x940]
    // 0x830238: stur            x0, [fp, #-0x10]
    // 0x83023c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x83023c: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x830240: r0 = CurvedAnimation()
    //     0x830240: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x830244: ldur            x2, [fp, #-8]
    // 0x830248: LoadField: r0 = r2->field_1f
    //     0x830248: ldur            w0, [x2, #0x1f]
    // 0x83024c: DecompressPointer r0
    //     0x83024c: add             x0, x0, HEAP, lsl #32
    // 0x830250: r16 = Sentinel
    //     0x830250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x830254: cmp             w0, w16
    // 0x830258: b.ne            #0x8303e8
    // 0x83025c: ldur            x0, [fp, #-0x10]
    // 0x830260: StoreField: r2->field_1f = r0
    //     0x830260: stur            w0, [x2, #0x1f]
    //     0x830264: ldurb           w16, [x2, #-1]
    //     0x830268: ldurb           w17, [x0, #-1]
    //     0x83026c: and             x16, x17, x16, lsr #2
    //     0x830270: tst             x16, HEAP, lsr #32
    //     0x830274: b.eq            #0x83027c
    //     0x830278: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x83027c: r1 = <Offset>
    //     0x83027c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] TypeArguments: <Offset>
    //     0x830280: ldr             x1, [x1, #0x618]
    // 0x830284: r0 = Tween()
    //     0x830284: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x830288: mov             x2, x0
    // 0x83028c: r0 = Instance_Offset
    //     0x83028c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a08] Obj!Offset@c23e31
    //     0x830290: ldr             x0, [x0, #0xa08]
    // 0x830294: stur            x2, [fp, #-0x18]
    // 0x830298: StoreField: r2->field_b = r0
    //     0x830298: stur            w0, [x2, #0xb]
    // 0x83029c: r0 = Instance_Offset
    //     0x83029c: ldr             x0, [PP, #0x62f0]  ; [pp+0x62f0] Obj!Offset@c23b31
    // 0x8302a0: StoreField: r2->field_f = r0
    //     0x8302a0: stur            w0, [x2, #0xf]
    // 0x8302a4: ldur            x0, [fp, #-8]
    // 0x8302a8: LoadField: r3 = r0->field_1b
    //     0x8302a8: ldur            w3, [x0, #0x1b]
    // 0x8302ac: DecompressPointer r3
    //     0x8302ac: add             x3, x3, HEAP, lsl #32
    // 0x8302b0: stur            x3, [fp, #-0x10]
    // 0x8302b4: r1 = <double>
    //     0x8302b4: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x8302b8: r0 = CurvedAnimation()
    //     0x8302b8: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8302bc: mov             x1, x0
    // 0x8302c0: ldur            x3, [fp, #-0x10]
    // 0x8302c4: r2 = Instance_Cubic
    //     0x8302c4: add             x2, PP, #0x32, lsl #12  ; [pp+0x320e0] Obj!Cubic@c13521
    //     0x8302c8: ldr             x2, [x2, #0xe0]
    // 0x8302cc: stur            x0, [fp, #-0x10]
    // 0x8302d0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8302d0: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8302d4: r0 = CurvedAnimation()
    //     0x8302d4: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8302d8: ldur            x1, [fp, #-0x18]
    // 0x8302dc: ldur            x2, [fp, #-0x10]
    // 0x8302e0: r0 = animate()
    //     0x8302e0: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8302e4: ldur            x2, [fp, #-8]
    // 0x8302e8: LoadField: r1 = r2->field_23
    //     0x8302e8: ldur            w1, [x2, #0x23]
    // 0x8302ec: DecompressPointer r1
    //     0x8302ec: add             x1, x1, HEAP, lsl #32
    // 0x8302f0: r16 = Sentinel
    //     0x8302f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8302f4: cmp             w1, w16
    // 0x8302f8: b.ne            #0x8303d4
    // 0x8302fc: StoreField: r2->field_23 = r0
    //     0x8302fc: stur            w0, [x2, #0x23]
    //     0x830300: ldurb           w16, [x2, #-1]
    //     0x830304: ldurb           w17, [x0, #-1]
    //     0x830308: and             x16, x17, x16, lsr #2
    //     0x83030c: tst             x16, HEAP, lsr #32
    //     0x830310: b.eq            #0x830318
    //     0x830314: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x830318: r1 = <double>
    //     0x830318: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x83031c: r0 = Tween()
    //     0x83031c: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x830320: mov             x2, x0
    // 0x830324: r0 = 0.920000
    //     0x830324: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a10] 0.92
    //     0x830328: ldr             x0, [x0, #0xa10]
    // 0x83032c: stur            x2, [fp, #-0x18]
    // 0x830330: StoreField: r2->field_b = r0
    //     0x830330: stur            w0, [x2, #0xb]
    // 0x830334: r0 = 1.000000
    //     0x830334: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x830338: StoreField: r2->field_f = r0
    //     0x830338: stur            w0, [x2, #0xf]
    // 0x83033c: ldur            x0, [fp, #-8]
    // 0x830340: LoadField: r3 = r0->field_1b
    //     0x830340: ldur            w3, [x0, #0x1b]
    // 0x830344: DecompressPointer r3
    //     0x830344: add             x3, x3, HEAP, lsl #32
    // 0x830348: stur            x3, [fp, #-0x10]
    // 0x83034c: r1 = <double>
    //     0x83034c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x830350: r0 = CurvedAnimation()
    //     0x830350: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x830354: mov             x1, x0
    // 0x830358: ldur            x3, [fp, #-0x10]
    // 0x83035c: r2 = Instance_ElasticOutCurve
    //     0x83035c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c50] Obj!ElasticOutCurve@c133f1
    //     0x830360: ldr             x2, [x2, #0xc50]
    // 0x830364: stur            x0, [fp, #-0x10]
    // 0x830368: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x830368: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x83036c: r0 = CurvedAnimation()
    //     0x83036c: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x830370: ldur            x1, [fp, #-0x18]
    // 0x830374: ldur            x2, [fp, #-0x10]
    // 0x830378: r0 = animate()
    //     0x830378: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x83037c: ldur            x1, [fp, #-8]
    // 0x830380: LoadField: r2 = r1->field_27
    //     0x830380: ldur            w2, [x1, #0x27]
    // 0x830384: DecompressPointer r2
    //     0x830384: add             x2, x2, HEAP, lsl #32
    // 0x830388: r16 = Sentinel
    //     0x830388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83038c: cmp             w2, w16
    // 0x830390: b.ne            #0x8303c0
    // 0x830394: StoreField: r1->field_27 = r0
    //     0x830394: stur            w0, [x1, #0x27]
    //     0x830398: ldurb           w16, [x1, #-1]
    //     0x83039c: ldurb           w17, [x0, #-1]
    //     0x8303a0: and             x16, x17, x16, lsr #2
    //     0x8303a4: tst             x16, HEAP, lsr #32
    //     0x8303a8: b.eq            #0x8303b0
    //     0x8303ac: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x8303b0: r0 = Null
    //     0x8303b0: mov             x0, NULL
    // 0x8303b4: LeaveFrame
    //     0x8303b4: mov             SP, fp
    //     0x8303b8: ldp             fp, lr, [SP], #0x10
    // 0x8303bc: ret
    //     0x8303bc: ret             
    // 0x8303c0: r16 = "_scale@1331334285"
    //     0x8303c0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42a18] "_scale@1331334285"
    //     0x8303c4: ldr             x16, [x16, #0xa18]
    // 0x8303c8: str             x16, [SP]
    // 0x8303cc: r0 = _throwFieldAlreadyInitialized()
    //     0x8303cc: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8303d0: brk             #0
    // 0x8303d4: r16 = "_slide@1331334285"
    //     0x8303d4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42a20] "_slide@1331334285"
    //     0x8303d8: ldr             x16, [x16, #0xa20]
    // 0x8303dc: str             x16, [SP]
    // 0x8303e0: r0 = _throwFieldAlreadyInitialized()
    //     0x8303e0: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8303e4: brk             #0
    // 0x8303e8: r16 = "_opacity@1331334285"
    //     0x8303e8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42a28] "_opacity@1331334285"
    //     0x8303ec: ldr             x16, [x16, #0xa28]
    // 0x8303f0: str             x16, [SP]
    // 0x8303f4: r0 = _throwFieldAlreadyInitialized()
    //     0x8303f4: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8303f8: brk             #0
    // 0x8303fc: r16 = "_ctrl@1331334285"
    //     0x8303fc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42a30] "_ctrl@1331334285"
    //     0x830400: ldr             x16, [x16, #0xa30]
    // 0x830404: str             x16, [SP]
    // 0x830408: r0 = _throwFieldAlreadyInitialized()
    //     0x830408: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x83040c: brk             #0
    // 0x830410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830410: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830414: b               #0x8301b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x851f10, size: 0x64
    // 0x851f10: EnterFrame
    //     0x851f10: stp             fp, lr, [SP, #-0x10]!
    //     0x851f14: mov             fp, SP
    // 0x851f18: AllocStack(0x8)
    //     0x851f18: sub             SP, SP, #8
    // 0x851f1c: SetupParameters(_TossChallengeLostState this /* r1 => r0, fp-0x8 */)
    //     0x851f1c: mov             x0, x1
    //     0x851f20: stur            x1, [fp, #-8]
    // 0x851f24: CheckStackOverflow
    //     0x851f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851f28: cmp             SP, x16
    //     0x851f2c: b.ls            #0x851f60
    // 0x851f30: LoadField: r1 = r0->field_1b
    //     0x851f30: ldur            w1, [x0, #0x1b]
    // 0x851f34: DecompressPointer r1
    //     0x851f34: add             x1, x1, HEAP, lsl #32
    // 0x851f38: r16 = Sentinel
    //     0x851f38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x851f3c: cmp             w1, w16
    // 0x851f40: b.eq            #0x851f68
    // 0x851f44: r0 = dispose()
    //     0x851f44: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x851f48: ldur            x1, [fp, #-8]
    // 0x851f4c: r0 = dispose()
    //     0x851f4c: bl              #0x851f74  ; [package:caps_toss_challenge/src/widget/toss_lost.dart] __TossChallengeLostState&State&SingleTickerProviderStateMixin::dispose
    // 0x851f50: r0 = Null
    //     0x851f50: mov             x0, NULL
    // 0x851f54: LeaveFrame
    //     0x851f54: mov             SP, fp
    //     0x851f58: ldp             fp, lr, [SP], #0x10
    // 0x851f5c: ret
    //     0x851f5c: ret             
    // 0x851f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851f60: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851f64: b               #0x851f30
    // 0x851f68: r9 = _ctrl
    //     0x851f68: add             x9, PP, #0x42, lsl #12  ; [pp+0x42a00] Field <_TossChallengeLostState@1331334285._ctrl@1331334285>: late final (offset: 0x1c)
    //     0x851f6c: ldr             x9, [x9, #0xa00]
    // 0x851f70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x851f70: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x895f60, size: 0x2e8
    // 0x895f60: EnterFrame
    //     0x895f60: stp             fp, lr, [SP, #-0x10]!
    //     0x895f64: mov             fp, SP
    // 0x895f68: AllocStack(0x50)
    //     0x895f68: sub             SP, SP, #0x50
    // 0x895f6c: SetupParameters(dynamic _ /* r2 => r0, fp-0x30 */)
    //     0x895f6c: mov             x0, x2
    //     0x895f70: stur            x2, [fp, #-0x30]
    // 0x895f74: CheckStackOverflow
    //     0x895f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895f78: cmp             SP, x16
    //     0x895f7c: b.ls            #0x896218
    // 0x895f80: LoadField: r2 = r1->field_b
    //     0x895f80: ldur            w2, [x1, #0xb]
    // 0x895f84: DecompressPointer r2
    //     0x895f84: add             x2, x2, HEAP, lsl #32
    // 0x895f88: cmp             w2, NULL
    // 0x895f8c: b.eq            #0x896220
    // 0x895f90: LoadField: r3 = r2->field_b
    //     0x895f90: ldur            w3, [x2, #0xb]
    // 0x895f94: DecompressPointer r3
    //     0x895f94: add             x3, x3, HEAP, lsl #32
    // 0x895f98: r16 = Instance_TossChallengeLostReason
    //     0x895f98: add             x16, PP, #0x35, lsl #12  ; [pp+0x358b0] Obj!TossChallengeLostReason@c2b811
    //     0x895f9c: ldr             x16, [x16, #0x8b0]
    // 0x895fa0: cmp             w3, w16
    // 0x895fa4: b.ne            #0x895fe8
    // 0x895fa8: LoadField: d0 = r2->field_f
    //     0x895fa8: ldur            d0, [x2, #0xf]
    // 0x895fac: stur            d0, [fp, #-0x50]
    // 0x895fb0: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x895fb0: ldur            x0, [x2, #0x17]
    // 0x895fb4: stur            x0, [fp, #-0x10]
    // 0x895fb8: LoadField: r1 = r2->field_1f
    //     0x895fb8: ldur            x1, [x2, #0x1f]
    // 0x895fbc: stur            x1, [fp, #-8]
    // 0x895fc0: r0 = TossChallengeThrowMiss()
    //     0x895fc0: bl              #0x8962e0  ; AllocateTossChallengeThrowMissStub -> TossChallengeThrowMiss (size=0x24)
    // 0x895fc4: ldur            d0, [fp, #-0x50]
    // 0x895fc8: StoreField: r0->field_b = d0
    //     0x895fc8: stur            d0, [x0, #0xb]
    // 0x895fcc: ldur            x1, [fp, #-0x10]
    // 0x895fd0: StoreField: r0->field_13 = r1
    //     0x895fd0: stur            x1, [x0, #0x13]
    // 0x895fd4: ldur            x1, [fp, #-8]
    // 0x895fd8: StoreField: r0->field_1b = r1
    //     0x895fd8: stur            x1, [x0, #0x1b]
    // 0x895fdc: LeaveFrame
    //     0x895fdc: mov             SP, fp
    //     0x895fe0: ldp             fp, lr, [SP], #0x10
    // 0x895fe4: ret
    //     0x895fe4: ret             
    // 0x895fe8: LoadField: r2 = r1->field_1f
    //     0x895fe8: ldur            w2, [x1, #0x1f]
    // 0x895fec: DecompressPointer r2
    //     0x895fec: add             x2, x2, HEAP, lsl #32
    // 0x895ff0: r16 = Sentinel
    //     0x895ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x895ff4: cmp             w2, w16
    // 0x895ff8: b.eq            #0x896224
    // 0x895ffc: stur            x2, [fp, #-0x28]
    // 0x896000: LoadField: r3 = r1->field_23
    //     0x896000: ldur            w3, [x1, #0x23]
    // 0x896004: DecompressPointer r3
    //     0x896004: add             x3, x3, HEAP, lsl #32
    // 0x896008: r16 = Sentinel
    //     0x896008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89600c: cmp             w3, w16
    // 0x896010: b.eq            #0x896230
    // 0x896014: stur            x3, [fp, #-0x20]
    // 0x896018: LoadField: r4 = r1->field_27
    //     0x896018: ldur            w4, [x1, #0x27]
    // 0x89601c: DecompressPointer r4
    //     0x89601c: add             x4, x4, HEAP, lsl #32
    // 0x896020: r16 = Sentinel
    //     0x896020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x896024: cmp             w4, w16
    // 0x896028: b.eq            #0x89623c
    // 0x89602c: mov             x1, x0
    // 0x896030: stur            x4, [fp, #-0x18]
    // 0x896034: r0 = of()
    //     0x896034: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x896038: mov             x1, x0
    // 0x89603c: r0 = tossChallenge_TimeUp()
    //     0x89603c: bl              #0x896294  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::tossChallenge_TimeUp
    // 0x896040: stur            x0, [fp, #-0x38]
    // 0x896044: r0 = InitLateStaticField(0x910) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleTossChallenge.tossLostTimeoutTitle
    //     0x896044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x896048: ldr             x0, [x0, #0x1220]
    //     0x89604c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x896050: cmp             w0, w16
    //     0x896054: b.ne            #0x896064
    //     0x896058: add             x2, PP, #0x42, lsl #12  ; [pp+0x429c8] Field <::.CapsAppTextStyleTossChallenge|tossLostTimeoutTitle>: static late final (offset: 0x910)
    //     0x89605c: ldr             x2, [x2, #0x9c8]
    //     0x896060: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x896064: stur            x0, [fp, #-0x40]
    // 0x896068: r0 = Text()
    //     0x896068: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x89606c: mov             x2, x0
    // 0x896070: ldur            x0, [fp, #-0x38]
    // 0x896074: stur            x2, [fp, #-0x48]
    // 0x896078: StoreField: r2->field_b = r0
    //     0x896078: stur            w0, [x2, #0xb]
    // 0x89607c: ldur            x0, [fp, #-0x40]
    // 0x896080: StoreField: r2->field_13 = r0
    //     0x896080: stur            w0, [x2, #0x13]
    // 0x896084: r0 = Instance_TextAlign
    //     0x896084: ldr             x0, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x896088: StoreField: r2->field_1b = r0
    //     0x896088: stur            w0, [x2, #0x1b]
    // 0x89608c: ldur            x1, [fp, #-0x30]
    // 0x896090: r0 = of()
    //     0x896090: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x896094: mov             x1, x0
    // 0x896098: r0 = tossChallenge_Failed()
    //     0x896098: bl              #0x896248  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::tossChallenge_Failed
    // 0x89609c: stur            x0, [fp, #-0x30]
    // 0x8960a0: r0 = InitLateStaticField(0x914) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleTossChallenge.tossLostTimeoutSubtitle
    //     0x8960a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8960a4: ldr             x0, [x0, #0x1228]
    //     0x8960a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8960ac: cmp             w0, w16
    //     0x8960b0: b.ne            #0x8960c0
    //     0x8960b4: add             x2, PP, #0x42, lsl #12  ; [pp+0x429d0] Field <::.CapsAppTextStyleTossChallenge|tossLostTimeoutSubtitle>: static late final (offset: 0x914)
    //     0x8960b8: ldr             x2, [x2, #0x9d0]
    //     0x8960bc: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x8960c0: stur            x0, [fp, #-0x38]
    // 0x8960c4: r0 = Text()
    //     0x8960c4: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x8960c8: mov             x3, x0
    // 0x8960cc: ldur            x0, [fp, #-0x30]
    // 0x8960d0: stur            x3, [fp, #-0x40]
    // 0x8960d4: StoreField: r3->field_b = r0
    //     0x8960d4: stur            w0, [x3, #0xb]
    // 0x8960d8: ldur            x0, [fp, #-0x38]
    // 0x8960dc: StoreField: r3->field_13 = r0
    //     0x8960dc: stur            w0, [x3, #0x13]
    // 0x8960e0: r0 = Instance_TextAlign
    //     0x8960e0: ldr             x0, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!TextAlign@c2d3d1
    // 0x8960e4: StoreField: r3->field_1b = r0
    //     0x8960e4: stur            w0, [x3, #0x1b]
    // 0x8960e8: r1 = Null
    //     0x8960e8: mov             x1, NULL
    // 0x8960ec: r2 = 6
    //     0x8960ec: mov             x2, #6
    // 0x8960f0: r0 = AllocateArray()
    //     0x8960f0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8960f4: mov             x2, x0
    // 0x8960f8: ldur            x0, [fp, #-0x48]
    // 0x8960fc: stur            x2, [fp, #-0x30]
    // 0x896100: StoreField: r2->field_f = r0
    //     0x896100: stur            w0, [x2, #0xf]
    // 0x896104: r16 = Instance_SizedBox
    //     0x896104: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e208] Obj!SizedBox@c1c9b1
    //     0x896108: ldr             x16, [x16, #0x208]
    // 0x89610c: StoreField: r2->field_13 = r16
    //     0x89610c: stur            w16, [x2, #0x13]
    // 0x896110: ldur            x0, [fp, #-0x40]
    // 0x896114: ArrayStore: r2[0] = r0  ; List_4
    //     0x896114: stur            w0, [x2, #0x17]
    // 0x896118: r1 = <Widget>
    //     0x896118: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x89611c: r0 = AllocateGrowableArray()
    //     0x89611c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x896120: mov             x1, x0
    // 0x896124: ldur            x0, [fp, #-0x30]
    // 0x896128: stur            x1, [fp, #-0x38]
    // 0x89612c: StoreField: r1->field_f = r0
    //     0x89612c: stur            w0, [x1, #0xf]
    // 0x896130: r0 = 6
    //     0x896130: mov             x0, #6
    // 0x896134: StoreField: r1->field_b = r0
    //     0x896134: stur            w0, [x1, #0xb]
    // 0x896138: r0 = Column()
    //     0x896138: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x89613c: mov             x1, x0
    // 0x896140: r0 = Instance_Axis
    //     0x896140: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x896144: ldr             x0, [x0, #0x810]
    // 0x896148: stur            x1, [fp, #-0x30]
    // 0x89614c: StoreField: r1->field_f = r0
    //     0x89614c: stur            w0, [x1, #0xf]
    // 0x896150: r0 = Instance_MainAxisAlignment
    //     0x896150: add             x0, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x896154: ldr             x0, [x0, #0x480]
    // 0x896158: StoreField: r1->field_13 = r0
    //     0x896158: stur            w0, [x1, #0x13]
    // 0x89615c: r0 = Instance_MainAxisSize
    //     0x89615c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!MainAxisSize@c28ff1
    //     0x896160: ldr             x0, [x0, #0x2d0]
    // 0x896164: ArrayStore: r1[0] = r0  ; List_4
    //     0x896164: stur            w0, [x1, #0x17]
    // 0x896168: r0 = Instance_CrossAxisAlignment
    //     0x896168: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x89616c: ldr             x0, [x0, #0x490]
    // 0x896170: StoreField: r1->field_1b = r0
    //     0x896170: stur            w0, [x1, #0x1b]
    // 0x896174: r0 = Instance_VerticalDirection
    //     0x896174: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x896178: ldr             x0, [x0, #0x498]
    // 0x89617c: StoreField: r1->field_23 = r0
    //     0x89617c: stur            w0, [x1, #0x23]
    // 0x896180: r0 = Instance_Clip
    //     0x896180: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x896184: ldr             x0, [x0, #0x4a0]
    // 0x896188: StoreField: r1->field_2b = r0
    //     0x896188: stur            w0, [x1, #0x2b]
    // 0x89618c: StoreField: r1->field_2f = rZR
    //     0x89618c: stur            xzr, [x1, #0x2f]
    // 0x896190: ldur            x0, [fp, #-0x38]
    // 0x896194: StoreField: r1->field_b = r0
    //     0x896194: stur            w0, [x1, #0xb]
    // 0x896198: r0 = ScaleTransition()
    //     0x896198: bl              #0x886f2c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x89619c: mov             x1, x0
    // 0x8961a0: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@208170175': static.
    //     0x8961a0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31b90] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@208170175': static. (0x7f9ffee874e4)
    //     0x8961a4: ldr             x0, [x0, #0xb90]
    // 0x8961a8: stur            x1, [fp, #-0x38]
    // 0x8961ac: StoreField: r1->field_f = r0
    //     0x8961ac: stur            w0, [x1, #0xf]
    // 0x8961b0: r0 = Instance_Alignment
    //     0x8961b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x8961b4: ldr             x0, [x0, #0x4c8]
    // 0x8961b8: StoreField: r1->field_13 = r0
    //     0x8961b8: stur            w0, [x1, #0x13]
    // 0x8961bc: ldur            x0, [fp, #-0x30]
    // 0x8961c0: StoreField: r1->field_1b = r0
    //     0x8961c0: stur            w0, [x1, #0x1b]
    // 0x8961c4: ldur            x0, [fp, #-0x18]
    // 0x8961c8: StoreField: r1->field_b = r0
    //     0x8961c8: stur            w0, [x1, #0xb]
    // 0x8961cc: r0 = SlideTransition()
    //     0x8961cc: bl              #0x891eac  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x8961d0: mov             x1, x0
    // 0x8961d4: r0 = true
    //     0x8961d4: add             x0, NULL, #0x20  ; true
    // 0x8961d8: stur            x1, [fp, #-0x18]
    // 0x8961dc: StoreField: r1->field_13 = r0
    //     0x8961dc: stur            w0, [x1, #0x13]
    // 0x8961e0: ldur            x0, [fp, #-0x38]
    // 0x8961e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8961e4: stur            w0, [x1, #0x17]
    // 0x8961e8: ldur            x0, [fp, #-0x20]
    // 0x8961ec: StoreField: r1->field_b = r0
    //     0x8961ec: stur            w0, [x1, #0xb]
    // 0x8961f0: r0 = FadeTransition()
    //     0x8961f0: bl              #0x7c8b18  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8961f4: ldur            x1, [fp, #-0x28]
    // 0x8961f8: StoreField: r0->field_f = r1
    //     0x8961f8: stur            w1, [x0, #0xf]
    // 0x8961fc: r1 = false
    //     0x8961fc: add             x1, NULL, #0x30  ; false
    // 0x896200: StoreField: r0->field_13 = r1
    //     0x896200: stur            w1, [x0, #0x13]
    // 0x896204: ldur            x1, [fp, #-0x18]
    // 0x896208: StoreField: r0->field_b = r1
    //     0x896208: stur            w1, [x0, #0xb]
    // 0x89620c: LeaveFrame
    //     0x89620c: mov             SP, fp
    //     0x896210: ldp             fp, lr, [SP], #0x10
    // 0x896214: ret
    //     0x896214: ret             
    // 0x896218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896218: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89621c: b               #0x895f80
    // 0x896220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x896220: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x896224: r9 = _opacity
    //     0x896224: add             x9, PP, #0x42, lsl #12  ; [pp+0x429d8] Field <_TossChallengeLostState@1331334285._opacity@1331334285>: late final (offset: 0x20)
    //     0x896228: ldr             x9, [x9, #0x9d8]
    // 0x89622c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89622c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x896230: r9 = _slide
    //     0x896230: add             x9, PP, #0x42, lsl #12  ; [pp+0x429e0] Field <_TossChallengeLostState@1331334285._slide@1331334285>: late final (offset: 0x24)
    //     0x896234: ldr             x9, [x9, #0x9e0]
    // 0x896238: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x896238: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89623c: r9 = _scale
    //     0x89623c: add             x9, PP, #0x42, lsl #12  ; [pp+0x429e8] Field <_TossChallengeLostState@1331334285._scale@1331334285>: late final (offset: 0x28)
    //     0x896240: ldr             x9, [x9, #0x9e8]
    // 0x896244: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x896244: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3626, size: 0x28, field offset: 0xc
//   const constructor, 
class TossChallengeLost extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9adb54, size: 0x38
    // 0x9adb54: EnterFrame
    //     0x9adb54: stp             fp, lr, [SP, #-0x10]!
    //     0x9adb58: mov             fp, SP
    // 0x9adb5c: mov             x0, x1
    // 0x9adb60: r1 = <TossChallengeLost>
    //     0x9adb60: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b060] TypeArguments: <TossChallengeLost>
    //     0x9adb64: ldr             x1, [x1, #0x60]
    // 0x9adb68: r0 = _TossChallengeLostState()
    //     0x9adb68: bl              #0x9adb8c  ; Allocate_TossChallengeLostStateStub -> _TossChallengeLostState (size=0x2c)
    // 0x9adb6c: r1 = Sentinel
    //     0x9adb6c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9adb70: StoreField: r0->field_1b = r1
    //     0x9adb70: stur            w1, [x0, #0x1b]
    // 0x9adb74: StoreField: r0->field_1f = r1
    //     0x9adb74: stur            w1, [x0, #0x1f]
    // 0x9adb78: StoreField: r0->field_23 = r1
    //     0x9adb78: stur            w1, [x0, #0x23]
    // 0x9adb7c: StoreField: r0->field_27 = r1
    //     0x9adb7c: stur            w1, [x0, #0x27]
    // 0x9adb80: LeaveFrame
    //     0x9adb80: mov             SP, fp
    //     0x9adb84: ldp             fp, lr, [SP], #0x10
    // 0x9adb88: ret
    //     0x9adb88: ret             
  }
}

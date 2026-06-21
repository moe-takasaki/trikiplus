// lib: , url: package:caps_shake/src/systems/overlays/ui/shake_to_start_overlay.dart

// class id: 1048983, size: 0x8
class :: {
}

// class id: 2884, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ShakeToStartOverlayState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x64977c, size: 0x98
    // 0x64977c: EnterFrame
    //     0x64977c: stp             fp, lr, [SP, #-0x10]!
    //     0x649780: mov             fp, SP
    // 0x649784: AllocStack(0x10)
    //     0x649784: sub             SP, SP, #0x10
    // 0x649788: SetupParameters(__ShakeToStartOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x649788: stur            x1, [fp, #-8]
    //     0x64978c: stur            x2, [fp, #-0x10]
    // 0x649790: CheckStackOverflow
    //     0x649790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649794: cmp             SP, x16
    //     0x649798: b.ls            #0x649808
    // 0x64979c: r0 = Ticker()
    //     0x64979c: bl              #0x647e04  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6497a0: mov             x1, x0
    // 0x6497a4: r0 = false
    //     0x6497a4: add             x0, NULL, #0x30  ; false
    // 0x6497a8: StoreField: r1->field_b = r0
    //     0x6497a8: stur            w0, [x1, #0xb]
    // 0x6497ac: ldur            x0, [fp, #-0x10]
    // 0x6497b0: StoreField: r1->field_13 = r0
    //     0x6497b0: stur            w0, [x1, #0x13]
    // 0x6497b4: mov             x0, x1
    // 0x6497b8: ldur            x2, [fp, #-8]
    // 0x6497bc: StoreField: r2->field_13 = r0
    //     0x6497bc: stur            w0, [x2, #0x13]
    //     0x6497c0: ldurb           w16, [x2, #-1]
    //     0x6497c4: ldurb           w17, [x0, #-1]
    //     0x6497c8: and             x16, x17, x16, lsr #2
    //     0x6497cc: tst             x16, HEAP, lsr #32
    //     0x6497d0: b.eq            #0x6497d8
    //     0x6497d4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6497d8: mov             x1, x2
    // 0x6497dc: r0 = _updateTickerModeNotifier()
    //     0x6497dc: bl              #0x649834  ; [package:caps_shake/src/systems/overlays/ui/shake_to_start_overlay.dart] __ShakeToStartOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6497e0: ldur            x1, [fp, #-8]
    // 0x6497e4: r0 = _updateTicker()
    //     0x6497e4: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6497e8: ldur            x1, [fp, #-8]
    // 0x6497ec: LoadField: r0 = r1->field_13
    //     0x6497ec: ldur            w0, [x1, #0x13]
    // 0x6497f0: DecompressPointer r0
    //     0x6497f0: add             x0, x0, HEAP, lsl #32
    // 0x6497f4: cmp             w0, NULL
    // 0x6497f8: b.eq            #0x649810
    // 0x6497fc: LeaveFrame
    //     0x6497fc: mov             SP, fp
    //     0x649800: ldp             fp, lr, [SP], #0x10
    // 0x649804: ret
    //     0x649804: ret             
    // 0x649808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649808: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64980c: b               #0x64979c
    // 0x649810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649810: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x649834, size: 0x124
    // 0x649834: EnterFrame
    //     0x649834: stp             fp, lr, [SP, #-0x10]!
    //     0x649838: mov             fp, SP
    // 0x64983c: AllocStack(0x18)
    //     0x64983c: sub             SP, SP, #0x18
    // 0x649840: SetupParameters(__ShakeToStartOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x649840: mov             x2, x1
    //     0x649844: stur            x1, [fp, #-8]
    // 0x649848: CheckStackOverflow
    //     0x649848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64984c: cmp             SP, x16
    //     0x649850: b.ls            #0x64994c
    // 0x649854: LoadField: r1 = r2->field_f
    //     0x649854: ldur            w1, [x2, #0xf]
    // 0x649858: DecompressPointer r1
    //     0x649858: add             x1, x1, HEAP, lsl #32
    // 0x64985c: cmp             w1, NULL
    // 0x649860: b.eq            #0x649954
    // 0x649864: r0 = getNotifier()
    //     0x649864: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x649868: mov             x3, x0
    // 0x64986c: ldur            x0, [fp, #-8]
    // 0x649870: stur            x3, [fp, #-0x18]
    // 0x649874: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x649874: ldur            w4, [x0, #0x17]
    // 0x649878: DecompressPointer r4
    //     0x649878: add             x4, x4, HEAP, lsl #32
    // 0x64987c: stur            x4, [fp, #-0x10]
    // 0x649880: cmp             w3, w4
    // 0x649884: b.ne            #0x649898
    // 0x649888: r0 = Null
    //     0x649888: mov             x0, NULL
    // 0x64988c: LeaveFrame
    //     0x64988c: mov             SP, fp
    //     0x649890: ldp             fp, lr, [SP], #0x10
    // 0x649894: ret
    //     0x649894: ret             
    // 0x649898: cmp             w4, NULL
    // 0x64989c: b.eq            #0x6498e0
    // 0x6498a0: mov             x2, x0
    // 0x6498a4: r1 = Function '_updateTicker@206311458':.
    //     0x6498a4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f50] AnonymousClosure: (0x649958), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x6498a8: ldr             x1, [x1, #0xf50]
    // 0x6498ac: r0 = AllocateClosure()
    //     0x6498ac: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6498b0: ldur            x1, [fp, #-0x10]
    // 0x6498b4: r2 = LoadClassIdInstr(r1)
    //     0x6498b4: ldur            x2, [x1, #-1]
    //     0x6498b8: ubfx            x2, x2, #0xc, #0x14
    // 0x6498bc: mov             x16, x0
    // 0x6498c0: mov             x0, x2
    // 0x6498c4: mov             x2, x16
    // 0x6498c8: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x6498c8: mov             x17, #0xcf5c
    //     0x6498cc: add             lr, x0, x17
    //     0x6498d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6498d4: blr             lr
    // 0x6498d8: ldur            x0, [fp, #-8]
    // 0x6498dc: ldur            x3, [fp, #-0x18]
    // 0x6498e0: mov             x2, x0
    // 0x6498e4: r1 = Function '_updateTicker@206311458':.
    //     0x6498e4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f50] AnonymousClosure: (0x649958), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x6498e8: ldr             x1, [x1, #0xf50]
    // 0x6498ec: r0 = AllocateClosure()
    //     0x6498ec: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6498f0: ldur            x3, [fp, #-0x18]
    // 0x6498f4: r1 = LoadClassIdInstr(r3)
    //     0x6498f4: ldur            x1, [x3, #-1]
    //     0x6498f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6498fc: mov             x2, x0
    // 0x649900: mov             x0, x1
    // 0x649904: mov             x1, x3
    // 0x649908: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x649908: mov             x17, #0xdcbf
    //     0x64990c: add             lr, x0, x17
    //     0x649910: ldr             lr, [x21, lr, lsl #3]
    //     0x649914: blr             lr
    // 0x649918: ldur            x0, [fp, #-0x18]
    // 0x64991c: ldur            x1, [fp, #-8]
    // 0x649920: ArrayStore: r1[0] = r0  ; List_4
    //     0x649920: stur            w0, [x1, #0x17]
    //     0x649924: ldurb           w16, [x1, #-1]
    //     0x649928: ldurb           w17, [x0, #-1]
    //     0x64992c: and             x16, x17, x16, lsr #2
    //     0x649930: tst             x16, HEAP, lsr #32
    //     0x649934: b.eq            #0x64993c
    //     0x649938: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x64993c: r0 = Null
    //     0x64993c: mov             x0, NULL
    // 0x649940: LeaveFrame
    //     0x649940: mov             SP, fp
    //     0x649944: ldp             fp, lr, [SP], #0x10
    // 0x649948: ret
    //     0x649948: ret             
    // 0x64994c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64994c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649950: b               #0x649854
    // 0x649954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649954: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x649958, size: 0x38
    // 0x649958: EnterFrame
    //     0x649958: stp             fp, lr, [SP, #-0x10]!
    //     0x64995c: mov             fp, SP
    // 0x649960: ldr             x0, [fp, #0x10]
    // 0x649964: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x649964: ldur            w1, [x0, #0x17]
    // 0x649968: DecompressPointer r1
    //     0x649968: add             x1, x1, HEAP, lsl #32
    // 0x64996c: CheckStackOverflow
    //     0x64996c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649970: cmp             SP, x16
    //     0x649974: b.ls            #0x649988
    // 0x649978: r0 = _updateTicker()
    //     0x649978: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x64997c: LeaveFrame
    //     0x64997c: mov             SP, fp
    //     0x649980: ldp             fp, lr, [SP], #0x10
    // 0x649984: ret
    //     0x649984: ret             
    // 0x649988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649988: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64998c: b               #0x649978
  }
  _ activate(/* No info */) {
    // ** addr: 0x7bac30, size: 0x48
    // 0x7bac30: EnterFrame
    //     0x7bac30: stp             fp, lr, [SP, #-0x10]!
    //     0x7bac34: mov             fp, SP
    // 0x7bac38: AllocStack(0x8)
    //     0x7bac38: sub             SP, SP, #8
    // 0x7bac3c: SetupParameters(__ShakeToStartOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7bac3c: mov             x0, x1
    //     0x7bac40: stur            x1, [fp, #-8]
    // 0x7bac44: CheckStackOverflow
    //     0x7bac44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bac48: cmp             SP, x16
    //     0x7bac4c: b.ls            #0x7bac70
    // 0x7bac50: mov             x1, x0
    // 0x7bac54: r0 = _updateTickerModeNotifier()
    //     0x7bac54: bl              #0x649834  ; [package:caps_shake/src/systems/overlays/ui/shake_to_start_overlay.dart] __ShakeToStartOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bac58: ldur            x1, [fp, #-8]
    // 0x7bac5c: r0 = _updateTicker()
    //     0x7bac5c: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7bac60: r0 = Null
    //     0x7bac60: mov             x0, NULL
    // 0x7bac64: LeaveFrame
    //     0x7bac64: mov             SP, fp
    //     0x7bac68: ldp             fp, lr, [SP], #0x10
    // 0x7bac6c: ret
    //     0x7bac6c: ret             
    // 0x7bac70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bac70: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bac74: b               #0x7bac50
  }
  _ dispose(/* No info */) {
    // ** addr: 0x850f54, size: 0x94
    // 0x850f54: EnterFrame
    //     0x850f54: stp             fp, lr, [SP, #-0x10]!
    //     0x850f58: mov             fp, SP
    // 0x850f5c: AllocStack(0x10)
    //     0x850f5c: sub             SP, SP, #0x10
    // 0x850f60: SetupParameters(__ShakeToStartOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x850f60: mov             x0, x1
    //     0x850f64: stur            x1, [fp, #-0x10]
    // 0x850f68: CheckStackOverflow
    //     0x850f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850f6c: cmp             SP, x16
    //     0x850f70: b.ls            #0x850fe0
    // 0x850f74: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x850f74: ldur            w3, [x0, #0x17]
    // 0x850f78: DecompressPointer r3
    //     0x850f78: add             x3, x3, HEAP, lsl #32
    // 0x850f7c: stur            x3, [fp, #-8]
    // 0x850f80: cmp             w3, NULL
    // 0x850f84: b.ne            #0x850f90
    // 0x850f88: mov             x1, x0
    // 0x850f8c: b               #0x850fcc
    // 0x850f90: mov             x2, x0
    // 0x850f94: r1 = Function '_updateTicker@206311458':.
    //     0x850f94: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f50] AnonymousClosure: (0x649958), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x850f98: ldr             x1, [x1, #0xf50]
    // 0x850f9c: r0 = AllocateClosure()
    //     0x850f9c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x850fa0: ldur            x1, [fp, #-8]
    // 0x850fa4: r2 = LoadClassIdInstr(r1)
    //     0x850fa4: ldur            x2, [x1, #-1]
    //     0x850fa8: ubfx            x2, x2, #0xc, #0x14
    // 0x850fac: mov             x16, x0
    // 0x850fb0: mov             x0, x2
    // 0x850fb4: mov             x2, x16
    // 0x850fb8: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x850fb8: mov             x17, #0xcf5c
    //     0x850fbc: add             lr, x0, x17
    //     0x850fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x850fc4: blr             lr
    // 0x850fc8: ldur            x1, [fp, #-0x10]
    // 0x850fcc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x850fcc: stur            NULL, [x1, #0x17]
    // 0x850fd0: r0 = Null
    //     0x850fd0: mov             x0, NULL
    // 0x850fd4: LeaveFrame
    //     0x850fd4: mov             SP, fp
    //     0x850fd8: ldp             fp, lr, [SP], #0x10
    // 0x850fdc: ret
    //     0x850fdc: ret             
    // 0x850fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850fe0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850fe4: b               #0x850f74
  }
}

// class id: 2885, size: 0x24, field offset: 0x1c
class _ShakeToStartOverlayState extends __ShakeToStartOverlayState&State&SingleTickerProviderStateMixin {

  late Animation<double> _pulseAnimation; // offset: 0x20
  late AnimationController _pulseController; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x82c4fc, size: 0x118
    // 0x82c4fc: EnterFrame
    //     0x82c4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x82c500: mov             fp, SP
    // 0x82c504: AllocStack(0x20)
    //     0x82c504: sub             SP, SP, #0x20
    // 0x82c508: SetupParameters(_ShakeToStartOverlayState this /* r1 => r2, fp-0x8 */)
    //     0x82c508: mov             x2, x1
    //     0x82c50c: stur            x1, [fp, #-8]
    // 0x82c510: CheckStackOverflow
    //     0x82c510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c514: cmp             SP, x16
    //     0x82c518: b.ls            #0x82c60c
    // 0x82c51c: r1 = <double>
    //     0x82c51c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82c520: r0 = AnimationController()
    //     0x82c520: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82c524: stur            x0, [fp, #-0x10]
    // 0x82c528: r16 = Instance_Duration
    //     0x82c528: ldr             x16, [PP, #0x2f78]  ; [pp+0x2f78] Obj!Duration@c2e451
    // 0x82c52c: str             x16, [SP]
    // 0x82c530: mov             x1, x0
    // 0x82c534: ldur            x2, [fp, #-8]
    // 0x82c538: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82c538: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x82c53c: ldr             x4, [x4, #0xc58]
    // 0x82c540: r0 = AnimationController()
    //     0x82c540: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82c544: ldur            x0, [fp, #-0x10]
    // 0x82c548: ldur            x2, [fp, #-8]
    // 0x82c54c: StoreField: r2->field_1b = r0
    //     0x82c54c: stur            w0, [x2, #0x1b]
    //     0x82c550: ldurb           w16, [x2, #-1]
    //     0x82c554: ldurb           w17, [x0, #-1]
    //     0x82c558: and             x16, x17, x16, lsr #2
    //     0x82c55c: tst             x16, HEAP, lsr #32
    //     0x82c560: b.eq            #0x82c568
    //     0x82c564: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82c568: r1 = <double>
    //     0x82c568: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82c56c: r0 = Tween()
    //     0x82c56c: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82c570: mov             x2, x0
    // 0x82c574: r0 = 1.000000
    //     0x82c574: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x82c578: stur            x2, [fp, #-0x18]
    // 0x82c57c: StoreField: r2->field_b = r0
    //     0x82c57c: stur            w0, [x2, #0xb]
    // 0x82c580: r0 = 0.900000
    //     0x82c580: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df0] 0.9
    //     0x82c584: ldr             x0, [x0, #0xdf0]
    // 0x82c588: StoreField: r2->field_f = r0
    //     0x82c588: stur            w0, [x2, #0xf]
    // 0x82c58c: r1 = <double>
    //     0x82c58c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82c590: r0 = CurvedAnimation()
    //     0x82c590: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x82c594: mov             x1, x0
    // 0x82c598: ldur            x3, [fp, #-0x10]
    // 0x82c59c: r2 = Instance_Cubic
    //     0x82c59c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26210] Obj!Cubic@c13581
    //     0x82c5a0: ldr             x2, [x2, #0x210]
    // 0x82c5a4: stur            x0, [fp, #-0x10]
    // 0x82c5a8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x82c5a8: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x82c5ac: r0 = CurvedAnimation()
    //     0x82c5ac: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x82c5b0: ldur            x1, [fp, #-0x18]
    // 0x82c5b4: ldur            x2, [fp, #-0x10]
    // 0x82c5b8: r0 = animate()
    //     0x82c5b8: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x82c5bc: ldur            x1, [fp, #-8]
    // 0x82c5c0: StoreField: r1->field_1f = r0
    //     0x82c5c0: stur            w0, [x1, #0x1f]
    //     0x82c5c4: ldurb           w16, [x1, #-1]
    //     0x82c5c8: ldurb           w17, [x0, #-1]
    //     0x82c5cc: and             x16, x17, x16, lsr #2
    //     0x82c5d0: tst             x16, HEAP, lsr #32
    //     0x82c5d4: b.eq            #0x82c5dc
    //     0x82c5d8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82c5dc: LoadField: r0 = r1->field_1b
    //     0x82c5dc: ldur            w0, [x1, #0x1b]
    // 0x82c5e0: DecompressPointer r0
    //     0x82c5e0: add             x0, x0, HEAP, lsl #32
    // 0x82c5e4: r16 = true
    //     0x82c5e4: add             x16, NULL, #0x20  ; true
    // 0x82c5e8: str             x16, [SP]
    // 0x82c5ec: mov             x1, x0
    // 0x82c5f0: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x82c5f0: add             x4, PP, #0x42, lsl #12  ; [pp+0x42928] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x82c5f4: ldr             x4, [x4, #0x928]
    // 0x82c5f8: r0 = repeat()
    //     0x82c5f8: bl              #0x7c1490  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x82c5fc: r0 = Null
    //     0x82c5fc: mov             x0, NULL
    // 0x82c600: LeaveFrame
    //     0x82c600: mov             SP, fp
    //     0x82c604: ldp             fp, lr, [SP], #0x10
    // 0x82c608: ret
    //     0x82c608: ret             
    // 0x82c60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c60c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c610: b               #0x82c51c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x850ef0, size: 0x64
    // 0x850ef0: EnterFrame
    //     0x850ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x850ef4: mov             fp, SP
    // 0x850ef8: AllocStack(0x8)
    //     0x850ef8: sub             SP, SP, #8
    // 0x850efc: SetupParameters(_ShakeToStartOverlayState this /* r1 => r0, fp-0x8 */)
    //     0x850efc: mov             x0, x1
    //     0x850f00: stur            x1, [fp, #-8]
    // 0x850f04: CheckStackOverflow
    //     0x850f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850f08: cmp             SP, x16
    //     0x850f0c: b.ls            #0x850f40
    // 0x850f10: LoadField: r1 = r0->field_1b
    //     0x850f10: ldur            w1, [x0, #0x1b]
    // 0x850f14: DecompressPointer r1
    //     0x850f14: add             x1, x1, HEAP, lsl #32
    // 0x850f18: r16 = Sentinel
    //     0x850f18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x850f1c: cmp             w1, w16
    // 0x850f20: b.eq            #0x850f48
    // 0x850f24: r0 = dispose()
    //     0x850f24: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x850f28: ldur            x1, [fp, #-8]
    // 0x850f2c: r0 = dispose()
    //     0x850f2c: bl              #0x850f54  ; [package:caps_shake/src/systems/overlays/ui/shake_to_start_overlay.dart] __ShakeToStartOverlayState&State&SingleTickerProviderStateMixin::dispose
    // 0x850f30: r0 = Null
    //     0x850f30: mov             x0, NULL
    // 0x850f34: LeaveFrame
    //     0x850f34: mov             SP, fp
    //     0x850f38: ldp             fp, lr, [SP], #0x10
    // 0x850f3c: ret
    //     0x850f3c: ret             
    // 0x850f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850f40: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850f44: b               #0x850f10
    // 0x850f48: r9 = _pulseController
    //     0x850f48: add             x9, PP, #0x42, lsl #12  ; [pp+0x42f48] Field <_ShakeToStartOverlayState@1156320556._pulseController@1156320556>: late (offset: 0x1c)
    //     0x850f4c: ldr             x9, [x9, #0xf48]
    // 0x850f50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x850f50: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x88fc94, size: 0x1e4
    // 0x88fc94: EnterFrame
    //     0x88fc94: stp             fp, lr, [SP, #-0x10]!
    //     0x88fc98: mov             fp, SP
    // 0x88fc9c: AllocStack(0x28)
    //     0x88fc9c: sub             SP, SP, #0x28
    // 0x88fca0: SetupParameters(_ShakeToStartOverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x88fca0: mov             x0, x1
    //     0x88fca4: stur            x1, [fp, #-8]
    //     0x88fca8: mov             x1, x2
    //     0x88fcac: stur            x2, [fp, #-0x10]
    // 0x88fcb0: CheckStackOverflow
    //     0x88fcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88fcb4: cmp             SP, x16
    //     0x88fcb8: b.ls            #0x88fe60
    // 0x88fcbc: r1 = 1
    //     0x88fcbc: mov             x1, #1
    // 0x88fcc0: r0 = AllocateContext()
    //     0x88fcc0: bl              #0xb5fbec  ; AllocateContextStub
    // 0x88fcc4: mov             x2, x0
    // 0x88fcc8: ldur            x0, [fp, #-8]
    // 0x88fccc: stur            x2, [fp, #-0x20]
    // 0x88fcd0: StoreField: r2->field_f = r0
    //     0x88fcd0: stur            w0, [x2, #0xf]
    // 0x88fcd4: LoadField: r3 = r0->field_1f
    //     0x88fcd4: ldur            w3, [x0, #0x1f]
    // 0x88fcd8: DecompressPointer r3
    //     0x88fcd8: add             x3, x3, HEAP, lsl #32
    // 0x88fcdc: r16 = Sentinel
    //     0x88fcdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88fce0: cmp             w3, w16
    // 0x88fce4: b.eq            #0x88fe68
    // 0x88fce8: ldur            x1, [fp, #-0x10]
    // 0x88fcec: stur            x3, [fp, #-0x18]
    // 0x88fcf0: r0 = of()
    //     0x88fcf0: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x88fcf4: mov             x1, x0
    // 0x88fcf8: r0 = shake_StartInstruction()
    //     0x88fcf8: bl              #0x88fe84  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::shake_StartInstruction
    // 0x88fcfc: mov             x1, x0
    // 0x88fd00: ldur            x0, [fp, #-8]
    // 0x88fd04: stur            x1, [fp, #-0x10]
    // 0x88fd08: LoadField: r2 = r0->field_b
    //     0x88fd08: ldur            w2, [x0, #0xb]
    // 0x88fd0c: DecompressPointer r2
    //     0x88fd0c: add             x2, x2, HEAP, lsl #32
    // 0x88fd10: cmp             w2, NULL
    // 0x88fd14: b.eq            #0x88fe74
    // 0x88fd18: LoadField: r0 = r2->field_b
    //     0x88fd18: ldur            w0, [x2, #0xb]
    // 0x88fd1c: DecompressPointer r0
    //     0x88fd1c: add             x0, x0, HEAP, lsl #32
    // 0x88fd20: stur            x0, [fp, #-8]
    // 0x88fd24: r0 = AnimatedMultilineText()
    //     0x88fd24: bl              #0x88fe78  ; AllocateAnimatedMultilineTextStub -> AnimatedMultilineText (size=0x24)
    // 0x88fd28: mov             x3, x0
    // 0x88fd2c: ldur            x0, [fp, #-0x10]
    // 0x88fd30: stur            x3, [fp, #-0x28]
    // 0x88fd34: StoreField: r3->field_b = r0
    //     0x88fd34: stur            w0, [x3, #0xb]
    // 0x88fd38: ldur            x0, [fp, #-8]
    // 0x88fd3c: StoreField: r3->field_1f = r0
    //     0x88fd3c: stur            w0, [x3, #0x1f]
    // 0x88fd40: d0 = 70.000000
    //     0x88fd40: add             x17, PP, #9, lsl #12  ; [pp+0x9e40] IMM: double(70) from 0x4051800000000000
    //     0x88fd44: ldr             d0, [x17, #0xe40]
    // 0x88fd48: StoreField: r3->field_f = d0
    //     0x88fd48: stur            d0, [x3, #0xf]
    // 0x88fd4c: d0 = -7.000000
    //     0x88fd4c: fmov            d0, #-7.00000000
    // 0x88fd50: ArrayStore: r3[0] = d0  ; List_8
    //     0x88fd50: stur            d0, [x3, #0x17]
    // 0x88fd54: ldur            x2, [fp, #-0x20]
    // 0x88fd58: r1 = Function '<anonymous closure>':.
    //     0x88fd58: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f30] AnonymousClosure: (0x88fed0), in [package:caps_shake/src/systems/overlays/ui/shake_to_start_overlay.dart] _ShakeToStartOverlayState::build (0x88fc94)
    //     0x88fd5c: ldr             x1, [x1, #0xf30]
    // 0x88fd60: r0 = AllocateClosure()
    //     0x88fd60: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x88fd64: stur            x0, [fp, #-8]
    // 0x88fd68: r0 = AnimatedBuilder()
    //     0x88fd68: bl              #0x7e1274  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x88fd6c: mov             x3, x0
    // 0x88fd70: ldur            x0, [fp, #-8]
    // 0x88fd74: stur            x3, [fp, #-0x10]
    // 0x88fd78: StoreField: r3->field_f = r0
    //     0x88fd78: stur            w0, [x3, #0xf]
    // 0x88fd7c: ldur            x0, [fp, #-0x28]
    // 0x88fd80: StoreField: r3->field_13 = r0
    //     0x88fd80: stur            w0, [x3, #0x13]
    // 0x88fd84: ldur            x0, [fp, #-0x18]
    // 0x88fd88: StoreField: r3->field_b = r0
    //     0x88fd88: stur            w0, [x3, #0xb]
    // 0x88fd8c: r1 = Null
    //     0x88fd8c: mov             x1, NULL
    // 0x88fd90: r2 = 6
    //     0x88fd90: mov             x2, #6
    // 0x88fd94: r0 = AllocateArray()
    //     0x88fd94: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88fd98: stur            x0, [fp, #-8]
    // 0x88fd9c: r16 = Instance_Spacer
    //     0x88fd9c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f38] Obj!Spacer@c1d071
    //     0x88fda0: ldr             x16, [x16, #0xf38]
    // 0x88fda4: StoreField: r0->field_f = r16
    //     0x88fda4: stur            w16, [x0, #0xf]
    // 0x88fda8: ldur            x1, [fp, #-0x10]
    // 0x88fdac: StoreField: r0->field_13 = r1
    //     0x88fdac: stur            w1, [x0, #0x13]
    // 0x88fdb0: r16 = Instance_Spacer
    //     0x88fdb0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a310] Obj!Spacer@c1d051
    //     0x88fdb4: ldr             x16, [x16, #0x310]
    // 0x88fdb8: ArrayStore: r0[0] = r16  ; List_4
    //     0x88fdb8: stur            w16, [x0, #0x17]
    // 0x88fdbc: r1 = <Widget>
    //     0x88fdbc: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x88fdc0: r0 = AllocateGrowableArray()
    //     0x88fdc0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88fdc4: mov             x1, x0
    // 0x88fdc8: ldur            x0, [fp, #-8]
    // 0x88fdcc: stur            x1, [fp, #-0x10]
    // 0x88fdd0: StoreField: r1->field_f = r0
    //     0x88fdd0: stur            w0, [x1, #0xf]
    // 0x88fdd4: r0 = 6
    //     0x88fdd4: mov             x0, #6
    // 0x88fdd8: StoreField: r1->field_b = r0
    //     0x88fdd8: stur            w0, [x1, #0xb]
    // 0x88fddc: r0 = Column()
    //     0x88fddc: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x88fde0: mov             x1, x0
    // 0x88fde4: r0 = Instance_Axis
    //     0x88fde4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x88fde8: ldr             x0, [x0, #0x810]
    // 0x88fdec: stur            x1, [fp, #-8]
    // 0x88fdf0: StoreField: r1->field_f = r0
    //     0x88fdf0: stur            w0, [x1, #0xf]
    // 0x88fdf4: r0 = Instance_MainAxisAlignment
    //     0x88fdf4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ff8] Obj!MainAxisAlignment@c28f71
    //     0x88fdf8: ldr             x0, [x0, #0xff8]
    // 0x88fdfc: StoreField: r1->field_13 = r0
    //     0x88fdfc: stur            w0, [x1, #0x13]
    // 0x88fe00: r0 = Instance_MainAxisSize
    //     0x88fe00: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x88fe04: ldr             x0, [x0, #0x488]
    // 0x88fe08: ArrayStore: r1[0] = r0  ; List_4
    //     0x88fe08: stur            w0, [x1, #0x17]
    // 0x88fe0c: r0 = Instance_CrossAxisAlignment
    //     0x88fe0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x88fe10: ldr             x0, [x0, #0x490]
    // 0x88fe14: StoreField: r1->field_1b = r0
    //     0x88fe14: stur            w0, [x1, #0x1b]
    // 0x88fe18: r0 = Instance_VerticalDirection
    //     0x88fe18: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x88fe1c: ldr             x0, [x0, #0x498]
    // 0x88fe20: StoreField: r1->field_23 = r0
    //     0x88fe20: stur            w0, [x1, #0x23]
    // 0x88fe24: r0 = Instance_Clip
    //     0x88fe24: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x88fe28: ldr             x0, [x0, #0x4a0]
    // 0x88fe2c: StoreField: r1->field_2b = r0
    //     0x88fe2c: stur            w0, [x1, #0x2b]
    // 0x88fe30: StoreField: r1->field_2f = rZR
    //     0x88fe30: stur            xzr, [x1, #0x2f]
    // 0x88fe34: ldur            x0, [fp, #-0x10]
    // 0x88fe38: StoreField: r1->field_b = r0
    //     0x88fe38: stur            w0, [x1, #0xb]
    // 0x88fe3c: r0 = Center()
    //     0x88fe3c: bl              #0x886f38  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x88fe40: r1 = Instance_Alignment
    //     0x88fe40: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x88fe44: ldr             x1, [x1, #0x4c8]
    // 0x88fe48: StoreField: r0->field_f = r1
    //     0x88fe48: stur            w1, [x0, #0xf]
    // 0x88fe4c: ldur            x1, [fp, #-8]
    // 0x88fe50: StoreField: r0->field_b = r1
    //     0x88fe50: stur            w1, [x0, #0xb]
    // 0x88fe54: LeaveFrame
    //     0x88fe54: mov             SP, fp
    //     0x88fe58: ldp             fp, lr, [SP], #0x10
    // 0x88fe5c: ret
    //     0x88fe5c: ret             
    // 0x88fe60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fe60: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fe64: b               #0x88fcbc
    // 0x88fe68: r9 = _pulseAnimation
    //     0x88fe68: add             x9, PP, #0x42, lsl #12  ; [pp+0x42f40] Field <_ShakeToStartOverlayState@1156320556._pulseAnimation@1156320556>: late (offset: 0x20)
    //     0x88fe6c: ldr             x9, [x9, #0xf40]
    // 0x88fe70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88fe70: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88fe74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88fe74: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x88fed0, size: 0x9c
    // 0x88fed0: EnterFrame
    //     0x88fed0: stp             fp, lr, [SP, #-0x10]!
    //     0x88fed4: mov             fp, SP
    // 0x88fed8: AllocStack(0x10)
    //     0x88fed8: sub             SP, SP, #0x10
    // 0x88fedc: SetupParameters([dynamic _ /* r0 */])
    //     0x88fedc: ldr             x0, [fp, #0x20]
    //     0x88fee0: ldur            w1, [x0, #0x17]
    //     0x88fee4: add             x1, x1, HEAP, lsl #32
    // 0x88fee8: CheckStackOverflow
    //     0x88fee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88feec: cmp             SP, x16
    //     0x88fef0: b.ls            #0x88ff58
    // 0x88fef4: LoadField: r0 = r1->field_f
    //     0x88fef4: ldur            w0, [x1, #0xf]
    // 0x88fef8: DecompressPointer r0
    //     0x88fef8: add             x0, x0, HEAP, lsl #32
    // 0x88fefc: LoadField: r1 = r0->field_1f
    //     0x88fefc: ldur            w1, [x0, #0x1f]
    // 0x88ff00: DecompressPointer r1
    //     0x88ff00: add             x1, x1, HEAP, lsl #32
    // 0x88ff04: r16 = Sentinel
    //     0x88ff04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88ff08: cmp             w1, w16
    // 0x88ff0c: b.eq            #0x88ff60
    // 0x88ff10: LoadField: r0 = r1->field_f
    //     0x88ff10: ldur            w0, [x1, #0xf]
    // 0x88ff14: DecompressPointer r0
    //     0x88ff14: add             x0, x0, HEAP, lsl #32
    // 0x88ff18: LoadField: r2 = r1->field_b
    //     0x88ff18: ldur            w2, [x1, #0xb]
    // 0x88ff1c: DecompressPointer r2
    //     0x88ff1c: add             x2, x2, HEAP, lsl #32
    // 0x88ff20: mov             x1, x0
    // 0x88ff24: r0 = evaluate()
    //     0x88ff24: bl              #0x5bca20  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88ff28: LoadField: d0 = r0->field_7
    //     0x88ff28: ldur            d0, [x0, #7]
    // 0x88ff2c: stur            d0, [fp, #-0x10]
    // 0x88ff30: r0 = Transform()
    //     0x88ff30: bl              #0x88cc3c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x88ff34: mov             x1, x0
    // 0x88ff38: ldr             x2, [fp, #0x10]
    // 0x88ff3c: ldur            d0, [fp, #-0x10]
    // 0x88ff40: stur            x0, [fp, #-8]
    // 0x88ff44: r0 = Transform.scale()
    //     0x88ff44: bl              #0x88d210  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x88ff48: ldur            x0, [fp, #-8]
    // 0x88ff4c: LeaveFrame
    //     0x88ff4c: mov             SP, fp
    //     0x88ff50: ldp             fp, lr, [SP], #0x10
    // 0x88ff54: ret
    //     0x88ff54: ret             
    // 0x88ff58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ff58: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ff5c: b               #0x88fef4
    // 0x88ff60: r9 = _pulseAnimation
    //     0x88ff60: add             x9, PP, #0x42, lsl #12  ; [pp+0x42f40] Field <_ShakeToStartOverlayState@1156320556._pulseAnimation@1156320556>: late (offset: 0x20)
    //     0x88ff64: ldr             x9, [x9, #0xf40]
    // 0x88ff68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88ff68: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3653, size: 0x10, field offset: 0xc
//   const constructor, 
class ShakeToStartOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad52c, size: 0x30
    // 0x9ad52c: EnterFrame
    //     0x9ad52c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad530: mov             fp, SP
    // 0x9ad534: mov             x0, x1
    // 0x9ad538: r1 = <ShakeToStartOverlay>
    //     0x9ad538: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b2c8] TypeArguments: <ShakeToStartOverlay>
    //     0x9ad53c: ldr             x1, [x1, #0x2c8]
    // 0x9ad540: r0 = _ShakeToStartOverlayState()
    //     0x9ad540: bl              #0x9ad55c  ; Allocate_ShakeToStartOverlayStateStub -> _ShakeToStartOverlayState (size=0x24)
    // 0x9ad544: r1 = Sentinel
    //     0x9ad544: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad548: StoreField: r0->field_1b = r1
    //     0x9ad548: stur            w1, [x0, #0x1b]
    // 0x9ad54c: StoreField: r0->field_1f = r1
    //     0x9ad54c: stur            w1, [x0, #0x1f]
    // 0x9ad550: LeaveFrame
    //     0x9ad550: mov             SP, fp
    //     0x9ad554: ldp             fp, lr, [SP], #0x10
    // 0x9ad558: ret
    //     0x9ad558: ret             
  }
}

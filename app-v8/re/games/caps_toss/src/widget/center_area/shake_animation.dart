// lib: , url: package:caps_toss/src/widget/center_area/shake_animation.dart

// class id: 1049166, size: 0x8
class :: {
}

// class id: 2872, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ShakeAnimationState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x64a7e0, size: 0x98
    // 0x64a7e0: EnterFrame
    //     0x64a7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x64a7e4: mov             fp, SP
    // 0x64a7e8: AllocStack(0x10)
    //     0x64a7e8: sub             SP, SP, #0x10
    // 0x64a7ec: SetupParameters(__ShakeAnimationState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64a7ec: stur            x1, [fp, #-8]
    //     0x64a7f0: stur            x2, [fp, #-0x10]
    // 0x64a7f4: CheckStackOverflow
    //     0x64a7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a7f8: cmp             SP, x16
    //     0x64a7fc: b.ls            #0x64a86c
    // 0x64a800: r0 = Ticker()
    //     0x64a800: bl              #0x647e04  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x64a804: mov             x1, x0
    // 0x64a808: r0 = false
    //     0x64a808: add             x0, NULL, #0x30  ; false
    // 0x64a80c: StoreField: r1->field_b = r0
    //     0x64a80c: stur            w0, [x1, #0xb]
    // 0x64a810: ldur            x0, [fp, #-0x10]
    // 0x64a814: StoreField: r1->field_13 = r0
    //     0x64a814: stur            w0, [x1, #0x13]
    // 0x64a818: mov             x0, x1
    // 0x64a81c: ldur            x2, [fp, #-8]
    // 0x64a820: StoreField: r2->field_13 = r0
    //     0x64a820: stur            w0, [x2, #0x13]
    //     0x64a824: ldurb           w16, [x2, #-1]
    //     0x64a828: ldurb           w17, [x0, #-1]
    //     0x64a82c: and             x16, x17, x16, lsr #2
    //     0x64a830: tst             x16, HEAP, lsr #32
    //     0x64a834: b.eq            #0x64a83c
    //     0x64a838: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x64a83c: mov             x1, x2
    // 0x64a840: r0 = _updateTickerModeNotifier()
    //     0x64a840: bl              #0x64a898  ; [package:caps_toss/src/widget/center_area/shake_animation.dart] __ShakeAnimationState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x64a844: ldur            x1, [fp, #-8]
    // 0x64a848: r0 = _updateTicker()
    //     0x64a848: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x64a84c: ldur            x1, [fp, #-8]
    // 0x64a850: LoadField: r0 = r1->field_13
    //     0x64a850: ldur            w0, [x1, #0x13]
    // 0x64a854: DecompressPointer r0
    //     0x64a854: add             x0, x0, HEAP, lsl #32
    // 0x64a858: cmp             w0, NULL
    // 0x64a85c: b.eq            #0x64a874
    // 0x64a860: LeaveFrame
    //     0x64a860: mov             SP, fp
    //     0x64a864: ldp             fp, lr, [SP], #0x10
    // 0x64a868: ret
    //     0x64a868: ret             
    // 0x64a86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a86c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a870: b               #0x64a800
    // 0x64a874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a874: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x64a898, size: 0x124
    // 0x64a898: EnterFrame
    //     0x64a898: stp             fp, lr, [SP, #-0x10]!
    //     0x64a89c: mov             fp, SP
    // 0x64a8a0: AllocStack(0x18)
    //     0x64a8a0: sub             SP, SP, #0x18
    // 0x64a8a4: SetupParameters(__ShakeAnimationState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x64a8a4: mov             x2, x1
    //     0x64a8a8: stur            x1, [fp, #-8]
    // 0x64a8ac: CheckStackOverflow
    //     0x64a8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a8b0: cmp             SP, x16
    //     0x64a8b4: b.ls            #0x64a9b0
    // 0x64a8b8: LoadField: r1 = r2->field_f
    //     0x64a8b8: ldur            w1, [x2, #0xf]
    // 0x64a8bc: DecompressPointer r1
    //     0x64a8bc: add             x1, x1, HEAP, lsl #32
    // 0x64a8c0: cmp             w1, NULL
    // 0x64a8c4: b.eq            #0x64a9b8
    // 0x64a8c8: r0 = getNotifier()
    //     0x64a8c8: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x64a8cc: mov             x3, x0
    // 0x64a8d0: ldur            x0, [fp, #-8]
    // 0x64a8d4: stur            x3, [fp, #-0x18]
    // 0x64a8d8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x64a8d8: ldur            w4, [x0, #0x17]
    // 0x64a8dc: DecompressPointer r4
    //     0x64a8dc: add             x4, x4, HEAP, lsl #32
    // 0x64a8e0: stur            x4, [fp, #-0x10]
    // 0x64a8e4: cmp             w3, w4
    // 0x64a8e8: b.ne            #0x64a8fc
    // 0x64a8ec: r0 = Null
    //     0x64a8ec: mov             x0, NULL
    // 0x64a8f0: LeaveFrame
    //     0x64a8f0: mov             SP, fp
    //     0x64a8f4: ldp             fp, lr, [SP], #0x10
    // 0x64a8f8: ret
    //     0x64a8f8: ret             
    // 0x64a8fc: cmp             w4, NULL
    // 0x64a900: b.eq            #0x64a944
    // 0x64a904: mov             x2, x0
    // 0x64a908: r1 = Function '_updateTicker@206311458':.
    //     0x64a908: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c668] AnonymousClosure: (0x64a9bc), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x64a90c: ldr             x1, [x1, #0x668]
    // 0x64a910: r0 = AllocateClosure()
    //     0x64a910: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64a914: ldur            x1, [fp, #-0x10]
    // 0x64a918: r2 = LoadClassIdInstr(r1)
    //     0x64a918: ldur            x2, [x1, #-1]
    //     0x64a91c: ubfx            x2, x2, #0xc, #0x14
    // 0x64a920: mov             x16, x0
    // 0x64a924: mov             x0, x2
    // 0x64a928: mov             x2, x16
    // 0x64a92c: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x64a92c: mov             x17, #0xcf5c
    //     0x64a930: add             lr, x0, x17
    //     0x64a934: ldr             lr, [x21, lr, lsl #3]
    //     0x64a938: blr             lr
    // 0x64a93c: ldur            x0, [fp, #-8]
    // 0x64a940: ldur            x3, [fp, #-0x18]
    // 0x64a944: mov             x2, x0
    // 0x64a948: r1 = Function '_updateTicker@206311458':.
    //     0x64a948: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c668] AnonymousClosure: (0x64a9bc), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x64a94c: ldr             x1, [x1, #0x668]
    // 0x64a950: r0 = AllocateClosure()
    //     0x64a950: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64a954: ldur            x3, [fp, #-0x18]
    // 0x64a958: r1 = LoadClassIdInstr(r3)
    //     0x64a958: ldur            x1, [x3, #-1]
    //     0x64a95c: ubfx            x1, x1, #0xc, #0x14
    // 0x64a960: mov             x2, x0
    // 0x64a964: mov             x0, x1
    // 0x64a968: mov             x1, x3
    // 0x64a96c: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x64a96c: mov             x17, #0xdcbf
    //     0x64a970: add             lr, x0, x17
    //     0x64a974: ldr             lr, [x21, lr, lsl #3]
    //     0x64a978: blr             lr
    // 0x64a97c: ldur            x0, [fp, #-0x18]
    // 0x64a980: ldur            x1, [fp, #-8]
    // 0x64a984: ArrayStore: r1[0] = r0  ; List_4
    //     0x64a984: stur            w0, [x1, #0x17]
    //     0x64a988: ldurb           w16, [x1, #-1]
    //     0x64a98c: ldurb           w17, [x0, #-1]
    //     0x64a990: and             x16, x17, x16, lsr #2
    //     0x64a994: tst             x16, HEAP, lsr #32
    //     0x64a998: b.eq            #0x64a9a0
    //     0x64a99c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x64a9a0: r0 = Null
    //     0x64a9a0: mov             x0, NULL
    // 0x64a9a4: LeaveFrame
    //     0x64a9a4: mov             SP, fp
    //     0x64a9a8: ldp             fp, lr, [SP], #0x10
    // 0x64a9ac: ret
    //     0x64a9ac: ret             
    // 0x64a9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a9b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a9b4: b               #0x64a8b8
    // 0x64a9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a9b8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x64a9bc, size: 0x38
    // 0x64a9bc: EnterFrame
    //     0x64a9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x64a9c0: mov             fp, SP
    // 0x64a9c4: ldr             x0, [fp, #0x10]
    // 0x64a9c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64a9c8: ldur            w1, [x0, #0x17]
    // 0x64a9cc: DecompressPointer r1
    //     0x64a9cc: add             x1, x1, HEAP, lsl #32
    // 0x64a9d0: CheckStackOverflow
    //     0x64a9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a9d4: cmp             SP, x16
    //     0x64a9d8: b.ls            #0x64a9ec
    // 0x64a9dc: r0 = _updateTicker()
    //     0x64a9dc: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x64a9e0: LeaveFrame
    //     0x64a9e0: mov             SP, fp
    //     0x64a9e4: ldp             fp, lr, [SP], #0x10
    // 0x64a9e8: ret
    //     0x64a9e8: ret             
    // 0x64a9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a9ec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a9f0: b               #0x64a9dc
  }
  _ activate(/* No info */) {
    // ** addr: 0x7bad98, size: 0x48
    // 0x7bad98: EnterFrame
    //     0x7bad98: stp             fp, lr, [SP, #-0x10]!
    //     0x7bad9c: mov             fp, SP
    // 0x7bada0: AllocStack(0x8)
    //     0x7bada0: sub             SP, SP, #8
    // 0x7bada4: SetupParameters(__ShakeAnimationState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7bada4: mov             x0, x1
    //     0x7bada8: stur            x1, [fp, #-8]
    // 0x7badac: CheckStackOverflow
    //     0x7badac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7badb0: cmp             SP, x16
    //     0x7badb4: b.ls            #0x7badd8
    // 0x7badb8: mov             x1, x0
    // 0x7badbc: r0 = _updateTickerModeNotifier()
    //     0x7badbc: bl              #0x64a898  ; [package:caps_toss/src/widget/center_area/shake_animation.dart] __ShakeAnimationState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7badc0: ldur            x1, [fp, #-8]
    // 0x7badc4: r0 = _updateTicker()
    //     0x7badc4: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7badc8: r0 = Null
    //     0x7badc8: mov             x0, NULL
    // 0x7badcc: LeaveFrame
    //     0x7badcc: mov             SP, fp
    //     0x7badd0: ldp             fp, lr, [SP], #0x10
    // 0x7badd4: ret
    //     0x7badd4: ret             
    // 0x7badd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7badd8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baddc: b               #0x7badb8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x851638, size: 0x94
    // 0x851638: EnterFrame
    //     0x851638: stp             fp, lr, [SP, #-0x10]!
    //     0x85163c: mov             fp, SP
    // 0x851640: AllocStack(0x10)
    //     0x851640: sub             SP, SP, #0x10
    // 0x851644: SetupParameters(__ShakeAnimationState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x851644: mov             x0, x1
    //     0x851648: stur            x1, [fp, #-0x10]
    // 0x85164c: CheckStackOverflow
    //     0x85164c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851650: cmp             SP, x16
    //     0x851654: b.ls            #0x8516c4
    // 0x851658: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x851658: ldur            w3, [x0, #0x17]
    // 0x85165c: DecompressPointer r3
    //     0x85165c: add             x3, x3, HEAP, lsl #32
    // 0x851660: stur            x3, [fp, #-8]
    // 0x851664: cmp             w3, NULL
    // 0x851668: b.ne            #0x851674
    // 0x85166c: mov             x1, x0
    // 0x851670: b               #0x8516b0
    // 0x851674: mov             x2, x0
    // 0x851678: r1 = Function '_updateTicker@206311458':.
    //     0x851678: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c668] AnonymousClosure: (0x64a9bc), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x85167c: ldr             x1, [x1, #0x668]
    // 0x851680: r0 = AllocateClosure()
    //     0x851680: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x851684: ldur            x1, [fp, #-8]
    // 0x851688: r2 = LoadClassIdInstr(r1)
    //     0x851688: ldur            x2, [x1, #-1]
    //     0x85168c: ubfx            x2, x2, #0xc, #0x14
    // 0x851690: mov             x16, x0
    // 0x851694: mov             x0, x2
    // 0x851698: mov             x2, x16
    // 0x85169c: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x85169c: mov             x17, #0xcf5c
    //     0x8516a0: add             lr, x0, x17
    //     0x8516a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8516a8: blr             lr
    // 0x8516ac: ldur            x1, [fp, #-0x10]
    // 0x8516b0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8516b0: stur            NULL, [x1, #0x17]
    // 0x8516b4: r0 = Null
    //     0x8516b4: mov             x0, NULL
    // 0x8516b8: LeaveFrame
    //     0x8516b8: mov             SP, fp
    //     0x8516bc: ldp             fp, lr, [SP], #0x10
    // 0x8516c0: ret
    //     0x8516c0: ret             
    // 0x8516c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8516c4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8516c8: b               #0x851658
  }
}

// class id: 2873, size: 0x24, field offset: 0x1c
class _ShakeAnimationState extends __ShakeAnimationState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c
  late Animation<double> _shakeAnimation; // offset: 0x20

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c1994, size: 0xec
    // 0x7c1994: EnterFrame
    //     0x7c1994: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1998: mov             fp, SP
    // 0x7c199c: AllocStack(0x18)
    //     0x7c199c: sub             SP, SP, #0x18
    // 0x7c19a0: SetupParameters(_ShakeAnimationState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7c19a0: mov             x4, x1
    //     0x7c19a4: mov             x3, x2
    //     0x7c19a8: stur            x1, [fp, #-8]
    //     0x7c19ac: stur            x2, [fp, #-0x10]
    // 0x7c19b0: CheckStackOverflow
    //     0x7c19b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c19b4: cmp             SP, x16
    //     0x7c19b8: b.ls            #0x7c1a6c
    // 0x7c19bc: mov             x0, x3
    // 0x7c19c0: r2 = Null
    //     0x7c19c0: mov             x2, NULL
    // 0x7c19c4: r1 = Null
    //     0x7c19c4: mov             x1, NULL
    // 0x7c19c8: r4 = 60
    //     0x7c19c8: mov             x4, #0x3c
    // 0x7c19cc: branchIfSmi(r0, 0x7c19d8)
    //     0x7c19cc: tbz             w0, #0, #0x7c19d8
    // 0x7c19d0: r4 = LoadClassIdInstr(r0)
    //     0x7c19d0: ldur            x4, [x0, #-1]
    //     0x7c19d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7c19d8: cmp             x4, #0xe34
    // 0x7c19dc: b.eq            #0x7c19f4
    // 0x7c19e0: r8 = ShakeAnimation
    //     0x7c19e0: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c688] Type: ShakeAnimation
    //     0x7c19e4: ldr             x8, [x8, #0x688]
    // 0x7c19e8: r3 = Null
    //     0x7c19e8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c690] Null
    //     0x7c19ec: ldr             x3, [x3, #0x690]
    // 0x7c19f0: r0 = ShakeAnimation()
    //     0x7c19f0: bl              #0x64a878  ; IsType_ShakeAnimation_Stub
    // 0x7c19f4: ldur            x3, [fp, #-8]
    // 0x7c19f8: LoadField: r2 = r3->field_7
    //     0x7c19f8: ldur            w2, [x3, #7]
    // 0x7c19fc: DecompressPointer r2
    //     0x7c19fc: add             x2, x2, HEAP, lsl #32
    // 0x7c1a00: ldur            x0, [fp, #-0x10]
    // 0x7c1a04: r1 = Null
    //     0x7c1a04: mov             x1, NULL
    // 0x7c1a08: cmp             w2, NULL
    // 0x7c1a0c: b.eq            #0x7c1a30
    // 0x7c1a10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c1a10: ldur            w4, [x2, #0x17]
    // 0x7c1a14: DecompressPointer r4
    //     0x7c1a14: add             x4, x4, HEAP, lsl #32
    // 0x7c1a18: r8 = X0 bound StatefulWidget
    //     0x7c1a18: add             x8, PP, #0x13, lsl #12  ; [pp+0x13558] TypeParameter: X0 bound StatefulWidget
    //     0x7c1a1c: ldr             x8, [x8, #0x558]
    // 0x7c1a20: LoadField: r9 = r4->field_7
    //     0x7c1a20: ldur            x9, [x4, #7]
    // 0x7c1a24: r3 = Null
    //     0x7c1a24: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c6a0] Null
    //     0x7c1a28: ldr             x3, [x3, #0x6a0]
    // 0x7c1a2c: blr             x9
    // 0x7c1a30: ldur            x0, [fp, #-8]
    // 0x7c1a34: LoadField: r1 = r0->field_1b
    //     0x7c1a34: ldur            w1, [x0, #0x1b]
    // 0x7c1a38: DecompressPointer r1
    //     0x7c1a38: add             x1, x1, HEAP, lsl #32
    // 0x7c1a3c: r16 = Sentinel
    //     0x7c1a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c1a40: cmp             w1, w16
    // 0x7c1a44: b.eq            #0x7c1a74
    // 0x7c1a48: r16 = true
    //     0x7c1a48: add             x16, NULL, #0x20  ; true
    // 0x7c1a4c: str             x16, [SP]
    // 0x7c1a50: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x7c1a50: add             x4, PP, #0x42, lsl #12  ; [pp+0x42928] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x7c1a54: ldr             x4, [x4, #0x928]
    // 0x7c1a58: r0 = repeat()
    //     0x7c1a58: bl              #0x7c1490  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x7c1a5c: r0 = Null
    //     0x7c1a5c: mov             x0, NULL
    // 0x7c1a60: LeaveFrame
    //     0x7c1a60: mov             SP, fp
    //     0x7c1a64: ldp             fp, lr, [SP], #0x10
    // 0x7c1a68: ret
    //     0x7c1a68: ret             
    // 0x7c1a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1a6c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1a70: b               #0x7c19bc
    // 0x7c1a74: r9 = _controller
    //     0x7c1a74: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c678] Field <_ShakeAnimationState@1313452774._controller@1313452774>: late (offset: 0x1c)
    //     0x7c1a78: ldr             x9, [x9, #0x678]
    // 0x7c1a7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c1a7c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x82dde0, size: 0x2e0
    // 0x82dde0: EnterFrame
    //     0x82dde0: stp             fp, lr, [SP, #-0x10]!
    //     0x82dde4: mov             fp, SP
    // 0x82dde8: AllocStack(0x40)
    //     0x82dde8: sub             SP, SP, #0x40
    // 0x82ddec: SetupParameters(_ShakeAnimationState this /* r1 => r2, fp-0x8 */)
    //     0x82ddec: mov             x2, x1
    //     0x82ddf0: stur            x1, [fp, #-8]
    // 0x82ddf4: CheckStackOverflow
    //     0x82ddf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ddf8: cmp             SP, x16
    //     0x82ddfc: b.ls            #0x82e0b8
    // 0x82de00: r1 = <double>
    //     0x82de00: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82de04: r0 = AnimationController()
    //     0x82de04: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82de08: stur            x0, [fp, #-0x10]
    // 0x82de0c: r16 = Instance_Duration
    //     0x82de0c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34fe8] Obj!Duration@c2e5d1
    //     0x82de10: ldr             x16, [x16, #0xfe8]
    // 0x82de14: str             x16, [SP]
    // 0x82de18: mov             x1, x0
    // 0x82de1c: ldur            x2, [fp, #-8]
    // 0x82de20: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82de20: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x82de24: ldr             x4, [x4, #0xc58]
    // 0x82de28: r0 = AnimationController()
    //     0x82de28: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82de2c: ldur            x0, [fp, #-0x10]
    // 0x82de30: ldur            x2, [fp, #-8]
    // 0x82de34: StoreField: r2->field_1b = r0
    //     0x82de34: stur            w0, [x2, #0x1b]
    //     0x82de38: ldurb           w16, [x2, #-1]
    //     0x82de3c: ldurb           w17, [x0, #-1]
    //     0x82de40: and             x16, x17, x16, lsr #2
    //     0x82de44: tst             x16, HEAP, lsr #32
    //     0x82de48: b.eq            #0x82de50
    //     0x82de4c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82de50: r1 = <double>
    //     0x82de50: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82de54: r0 = Tween()
    //     0x82de54: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82de58: mov             x2, x0
    // 0x82de5c: r0 = 0.000000
    //     0x82de5c: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x82de60: stur            x2, [fp, #-0x10]
    // 0x82de64: StoreField: r2->field_b = r0
    //     0x82de64: stur            w0, [x2, #0xb]
    // 0x82de68: r3 = -1.500000
    //     0x82de68: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c6b0] -1.5
    //     0x82de6c: ldr             x3, [x3, #0x6b0]
    // 0x82de70: StoreField: r2->field_f = r3
    //     0x82de70: stur            w3, [x2, #0xf]
    // 0x82de74: r1 = <double>
    //     0x82de74: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82de78: r0 = TweenSequenceItem()
    //     0x82de78: bl              #0x7cb1a8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x82de7c: mov             x2, x0
    // 0x82de80: ldur            x0, [fp, #-0x10]
    // 0x82de84: stur            x2, [fp, #-0x18]
    // 0x82de88: StoreField: r2->field_b = r0
    //     0x82de88: stur            w0, [x2, #0xb]
    // 0x82de8c: d0 = 1.000000
    //     0x82de8c: fmov            d0, #1.00000000
    // 0x82de90: StoreField: r2->field_f = d0
    //     0x82de90: stur            d0, [x2, #0xf]
    // 0x82de94: r1 = <double>
    //     0x82de94: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82de98: r0 = Tween()
    //     0x82de98: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82de9c: mov             x2, x0
    // 0x82dea0: r0 = -1.500000
    //     0x82dea0: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c6b0] -1.5
    //     0x82dea4: ldr             x0, [x0, #0x6b0]
    // 0x82dea8: stur            x2, [fp, #-0x10]
    // 0x82deac: StoreField: r2->field_b = r0
    //     0x82deac: stur            w0, [x2, #0xb]
    // 0x82deb0: r3 = 1.500000
    //     0x82deb0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15680] 1.5
    //     0x82deb4: ldr             x3, [x3, #0x680]
    // 0x82deb8: StoreField: r2->field_f = r3
    //     0x82deb8: stur            w3, [x2, #0xf]
    // 0x82debc: r1 = <double>
    //     0x82debc: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82dec0: r0 = TweenSequenceItem()
    //     0x82dec0: bl              #0x7cb1a8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x82dec4: mov             x2, x0
    // 0x82dec8: ldur            x0, [fp, #-0x10]
    // 0x82decc: stur            x2, [fp, #-0x20]
    // 0x82ded0: StoreField: r2->field_b = r0
    //     0x82ded0: stur            w0, [x2, #0xb]
    // 0x82ded4: d0 = 1.000000
    //     0x82ded4: fmov            d0, #1.00000000
    // 0x82ded8: StoreField: r2->field_f = d0
    //     0x82ded8: stur            d0, [x2, #0xf]
    // 0x82dedc: r1 = <double>
    //     0x82dedc: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82dee0: r0 = Tween()
    //     0x82dee0: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82dee4: mov             x2, x0
    // 0x82dee8: r0 = 1.500000
    //     0x82dee8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15680] 1.5
    //     0x82deec: ldr             x0, [x0, #0x680]
    // 0x82def0: stur            x2, [fp, #-0x10]
    // 0x82def4: StoreField: r2->field_b = r0
    //     0x82def4: stur            w0, [x2, #0xb]
    // 0x82def8: r3 = -1.500000
    //     0x82def8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c6b0] -1.5
    //     0x82defc: ldr             x3, [x3, #0x6b0]
    // 0x82df00: StoreField: r2->field_f = r3
    //     0x82df00: stur            w3, [x2, #0xf]
    // 0x82df04: r1 = <double>
    //     0x82df04: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82df08: r0 = TweenSequenceItem()
    //     0x82df08: bl              #0x7cb1a8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x82df0c: mov             x2, x0
    // 0x82df10: ldur            x0, [fp, #-0x10]
    // 0x82df14: stur            x2, [fp, #-0x28]
    // 0x82df18: StoreField: r2->field_b = r0
    //     0x82df18: stur            w0, [x2, #0xb]
    // 0x82df1c: d0 = 1.000000
    //     0x82df1c: fmov            d0, #1.00000000
    // 0x82df20: StoreField: r2->field_f = d0
    //     0x82df20: stur            d0, [x2, #0xf]
    // 0x82df24: r1 = <double>
    //     0x82df24: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82df28: r0 = Tween()
    //     0x82df28: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82df2c: mov             x2, x0
    // 0x82df30: r0 = -1.500000
    //     0x82df30: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c6b0] -1.5
    //     0x82df34: ldr             x0, [x0, #0x6b0]
    // 0x82df38: stur            x2, [fp, #-0x10]
    // 0x82df3c: StoreField: r2->field_b = r0
    //     0x82df3c: stur            w0, [x2, #0xb]
    // 0x82df40: r0 = 1.500000
    //     0x82df40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15680] 1.5
    //     0x82df44: ldr             x0, [x0, #0x680]
    // 0x82df48: StoreField: r2->field_f = r0
    //     0x82df48: stur            w0, [x2, #0xf]
    // 0x82df4c: r1 = <double>
    //     0x82df4c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82df50: r0 = TweenSequenceItem()
    //     0x82df50: bl              #0x7cb1a8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x82df54: mov             x2, x0
    // 0x82df58: ldur            x0, [fp, #-0x10]
    // 0x82df5c: stur            x2, [fp, #-0x30]
    // 0x82df60: StoreField: r2->field_b = r0
    //     0x82df60: stur            w0, [x2, #0xb]
    // 0x82df64: d0 = 1.000000
    //     0x82df64: fmov            d0, #1.00000000
    // 0x82df68: StoreField: r2->field_f = d0
    //     0x82df68: stur            d0, [x2, #0xf]
    // 0x82df6c: r1 = <double>
    //     0x82df6c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82df70: r0 = Tween()
    //     0x82df70: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82df74: mov             x2, x0
    // 0x82df78: r0 = 1.500000
    //     0x82df78: add             x0, PP, #0x15, lsl #12  ; [pp+0x15680] 1.5
    //     0x82df7c: ldr             x0, [x0, #0x680]
    // 0x82df80: stur            x2, [fp, #-0x10]
    // 0x82df84: StoreField: r2->field_b = r0
    //     0x82df84: stur            w0, [x2, #0xb]
    // 0x82df88: r0 = 0.000000
    //     0x82df88: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x82df8c: StoreField: r2->field_f = r0
    //     0x82df8c: stur            w0, [x2, #0xf]
    // 0x82df90: r1 = <double>
    //     0x82df90: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82df94: r0 = TweenSequenceItem()
    //     0x82df94: bl              #0x7cb1a8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x82df98: mov             x3, x0
    // 0x82df9c: ldur            x0, [fp, #-0x10]
    // 0x82dfa0: stur            x3, [fp, #-0x38]
    // 0x82dfa4: StoreField: r3->field_b = r0
    //     0x82dfa4: stur            w0, [x3, #0xb]
    // 0x82dfa8: d0 = 1.000000
    //     0x82dfa8: fmov            d0, #1.00000000
    // 0x82dfac: StoreField: r3->field_f = d0
    //     0x82dfac: stur            d0, [x3, #0xf]
    // 0x82dfb0: r1 = Null
    //     0x82dfb0: mov             x1, NULL
    // 0x82dfb4: r2 = 10
    //     0x82dfb4: mov             x2, #0xa
    // 0x82dfb8: r0 = AllocateArray()
    //     0x82dfb8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x82dfbc: mov             x2, x0
    // 0x82dfc0: ldur            x0, [fp, #-0x18]
    // 0x82dfc4: stur            x2, [fp, #-0x10]
    // 0x82dfc8: StoreField: r2->field_f = r0
    //     0x82dfc8: stur            w0, [x2, #0xf]
    // 0x82dfcc: ldur            x0, [fp, #-0x20]
    // 0x82dfd0: StoreField: r2->field_13 = r0
    //     0x82dfd0: stur            w0, [x2, #0x13]
    // 0x82dfd4: ldur            x0, [fp, #-0x28]
    // 0x82dfd8: ArrayStore: r2[0] = r0  ; List_4
    //     0x82dfd8: stur            w0, [x2, #0x17]
    // 0x82dfdc: ldur            x0, [fp, #-0x30]
    // 0x82dfe0: StoreField: r2->field_1b = r0
    //     0x82dfe0: stur            w0, [x2, #0x1b]
    // 0x82dfe4: ldur            x0, [fp, #-0x38]
    // 0x82dfe8: StoreField: r2->field_1f = r0
    //     0x82dfe8: stur            w0, [x2, #0x1f]
    // 0x82dfec: r1 = <TweenSequenceItem<double>>
    //     0x82dfec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a638] TypeArguments: <TweenSequenceItem<double>>
    //     0x82dff0: ldr             x1, [x1, #0x638]
    // 0x82dff4: r0 = AllocateGrowableArray()
    //     0x82dff4: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x82dff8: mov             x2, x0
    // 0x82dffc: ldur            x0, [fp, #-0x10]
    // 0x82e000: stur            x2, [fp, #-0x18]
    // 0x82e004: StoreField: r2->field_f = r0
    //     0x82e004: stur            w0, [x2, #0xf]
    // 0x82e008: r0 = 10
    //     0x82e008: mov             x0, #0xa
    // 0x82e00c: StoreField: r2->field_b = r0
    //     0x82e00c: stur            w0, [x2, #0xb]
    // 0x82e010: r1 = <double>
    //     0x82e010: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e014: r0 = TweenSequence()
    //     0x82e014: bl              #0x7cb050  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x82e018: mov             x1, x0
    // 0x82e01c: ldur            x2, [fp, #-0x18]
    // 0x82e020: stur            x0, [fp, #-0x10]
    // 0x82e024: r0 = TweenSequence()
    //     0x82e024: bl              #0x7cad20  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x82e028: ldur            x0, [fp, #-8]
    // 0x82e02c: LoadField: r3 = r0->field_1b
    //     0x82e02c: ldur            w3, [x0, #0x1b]
    // 0x82e030: DecompressPointer r3
    //     0x82e030: add             x3, x3, HEAP, lsl #32
    // 0x82e034: stur            x3, [fp, #-0x18]
    // 0x82e038: r1 = <double>
    //     0x82e038: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82e03c: r0 = CurvedAnimation()
    //     0x82e03c: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x82e040: mov             x1, x0
    // 0x82e044: ldur            x3, [fp, #-0x18]
    // 0x82e048: r2 = Instance_Cubic
    //     0x82e048: add             x2, PP, #0x26, lsl #12  ; [pp+0x26210] Obj!Cubic@c13581
    //     0x82e04c: ldr             x2, [x2, #0x210]
    // 0x82e050: stur            x0, [fp, #-0x18]
    // 0x82e054: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x82e054: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x82e058: r0 = CurvedAnimation()
    //     0x82e058: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x82e05c: ldur            x1, [fp, #-0x10]
    // 0x82e060: ldur            x2, [fp, #-0x18]
    // 0x82e064: r0 = animate()
    //     0x82e064: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x82e068: ldur            x1, [fp, #-8]
    // 0x82e06c: StoreField: r1->field_1f = r0
    //     0x82e06c: stur            w0, [x1, #0x1f]
    //     0x82e070: ldurb           w16, [x1, #-1]
    //     0x82e074: ldurb           w17, [x0, #-1]
    //     0x82e078: and             x16, x17, x16, lsr #2
    //     0x82e07c: tst             x16, HEAP, lsr #32
    //     0x82e080: b.eq            #0x82e088
    //     0x82e084: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82e088: LoadField: r0 = r1->field_1b
    //     0x82e088: ldur            w0, [x1, #0x1b]
    // 0x82e08c: DecompressPointer r0
    //     0x82e08c: add             x0, x0, HEAP, lsl #32
    // 0x82e090: r16 = true
    //     0x82e090: add             x16, NULL, #0x20  ; true
    // 0x82e094: str             x16, [SP]
    // 0x82e098: mov             x1, x0
    // 0x82e09c: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x82e09c: add             x4, PP, #0x42, lsl #12  ; [pp+0x42928] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x82e0a0: ldr             x4, [x4, #0x928]
    // 0x82e0a4: r0 = repeat()
    //     0x82e0a4: bl              #0x7c1490  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x82e0a8: r0 = Null
    //     0x82e0a8: mov             x0, NULL
    // 0x82e0ac: LeaveFrame
    //     0x82e0ac: mov             SP, fp
    //     0x82e0b0: ldp             fp, lr, [SP], #0x10
    // 0x82e0b4: ret
    //     0x82e0b4: ret             
    // 0x82e0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e0b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e0bc: b               #0x82de00
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8515d4, size: 0x64
    // 0x8515d4: EnterFrame
    //     0x8515d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8515d8: mov             fp, SP
    // 0x8515dc: AllocStack(0x8)
    //     0x8515dc: sub             SP, SP, #8
    // 0x8515e0: SetupParameters(_ShakeAnimationState this /* r1 => r0, fp-0x8 */)
    //     0x8515e0: mov             x0, x1
    //     0x8515e4: stur            x1, [fp, #-8]
    // 0x8515e8: CheckStackOverflow
    //     0x8515e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8515ec: cmp             SP, x16
    //     0x8515f0: b.ls            #0x851624
    // 0x8515f4: LoadField: r1 = r0->field_1b
    //     0x8515f4: ldur            w1, [x0, #0x1b]
    // 0x8515f8: DecompressPointer r1
    //     0x8515f8: add             x1, x1, HEAP, lsl #32
    // 0x8515fc: r16 = Sentinel
    //     0x8515fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x851600: cmp             w1, w16
    // 0x851604: b.eq            #0x85162c
    // 0x851608: r0 = dispose()
    //     0x851608: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x85160c: ldur            x1, [fp, #-8]
    // 0x851610: r0 = dispose()
    //     0x851610: bl              #0x851638  ; [package:caps_toss/src/widget/center_area/shake_animation.dart] __ShakeAnimationState&State&SingleTickerProviderStateMixin::dispose
    // 0x851614: r0 = Null
    //     0x851614: mov             x0, NULL
    // 0x851618: LeaveFrame
    //     0x851618: mov             SP, fp
    //     0x85161c: ldp             fp, lr, [SP], #0x10
    // 0x851620: ret
    //     0x851620: ret             
    // 0x851624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851624: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851628: b               #0x8515f4
    // 0x85162c: r9 = _controller
    //     0x85162c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c678] Field <_ShakeAnimationState@1313452774._controller@1313452774>: late (offset: 0x1c)
    //     0x851630: ldr             x9, [x9, #0x678]
    // 0x851634: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x851634: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x892d38, size: 0xa4
    // 0x892d38: EnterFrame
    //     0x892d38: stp             fp, lr, [SP, #-0x10]!
    //     0x892d3c: mov             fp, SP
    // 0x892d40: AllocStack(0x18)
    //     0x892d40: sub             SP, SP, #0x18
    // 0x892d44: SetupParameters(_ShakeAnimationState this /* r1 => r1, fp-0x8 */)
    //     0x892d44: stur            x1, [fp, #-8]
    // 0x892d48: r1 = 1
    //     0x892d48: mov             x1, #1
    // 0x892d4c: r0 = AllocateContext()
    //     0x892d4c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x892d50: mov             x1, x0
    // 0x892d54: ldur            x0, [fp, #-8]
    // 0x892d58: StoreField: r1->field_f = r0
    //     0x892d58: stur            w0, [x1, #0xf]
    // 0x892d5c: LoadField: r3 = r0->field_1b
    //     0x892d5c: ldur            w3, [x0, #0x1b]
    // 0x892d60: DecompressPointer r3
    //     0x892d60: add             x3, x3, HEAP, lsl #32
    // 0x892d64: r16 = Sentinel
    //     0x892d64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x892d68: cmp             w3, w16
    // 0x892d6c: b.eq            #0x892dcc
    // 0x892d70: stur            x3, [fp, #-0x10]
    // 0x892d74: LoadField: r2 = r0->field_b
    //     0x892d74: ldur            w2, [x0, #0xb]
    // 0x892d78: DecompressPointer r2
    //     0x892d78: add             x2, x2, HEAP, lsl #32
    // 0x892d7c: cmp             w2, NULL
    // 0x892d80: b.eq            #0x892dd8
    // 0x892d84: LoadField: r0 = r2->field_b
    //     0x892d84: ldur            w0, [x2, #0xb]
    // 0x892d88: DecompressPointer r0
    //     0x892d88: add             x0, x0, HEAP, lsl #32
    // 0x892d8c: mov             x2, x1
    // 0x892d90: stur            x0, [fp, #-8]
    // 0x892d94: r1 = Function '<anonymous closure>':.
    //     0x892d94: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c670] AnonymousClosure: (0x892ddc), in [package:caps_toss/src/widget/center_area/shake_animation.dart] _ShakeAnimationState::build (0x892d38)
    //     0x892d98: ldr             x1, [x1, #0x670]
    // 0x892d9c: r0 = AllocateClosure()
    //     0x892d9c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x892da0: stur            x0, [fp, #-0x18]
    // 0x892da4: r0 = AnimatedBuilder()
    //     0x892da4: bl              #0x7e1274  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x892da8: ldur            x1, [fp, #-0x18]
    // 0x892dac: StoreField: r0->field_f = r1
    //     0x892dac: stur            w1, [x0, #0xf]
    // 0x892db0: ldur            x1, [fp, #-8]
    // 0x892db4: StoreField: r0->field_13 = r1
    //     0x892db4: stur            w1, [x0, #0x13]
    // 0x892db8: ldur            x1, [fp, #-0x10]
    // 0x892dbc: StoreField: r0->field_b = r1
    //     0x892dbc: stur            w1, [x0, #0xb]
    // 0x892dc0: LeaveFrame
    //     0x892dc0: mov             SP, fp
    //     0x892dc4: ldp             fp, lr, [SP], #0x10
    // 0x892dc8: ret
    //     0x892dc8: ret             
    // 0x892dcc: r9 = _controller
    //     0x892dcc: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c678] Field <_ShakeAnimationState@1313452774._controller@1313452774>: late (offset: 0x1c)
    //     0x892dd0: ldr             x9, [x9, #0x678]
    // 0x892dd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x892dd4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x892dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x892dd8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x892ddc, size: 0xb0
    // 0x892ddc: EnterFrame
    //     0x892ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x892de0: mov             fp, SP
    // 0x892de4: AllocStack(0x10)
    //     0x892de4: sub             SP, SP, #0x10
    // 0x892de8: SetupParameters([dynamic _ /* r0 */])
    //     0x892de8: ldr             x0, [fp, #0x20]
    //     0x892dec: ldur            w1, [x0, #0x17]
    //     0x892df0: add             x1, x1, HEAP, lsl #32
    // 0x892df4: CheckStackOverflow
    //     0x892df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892df8: cmp             SP, x16
    //     0x892dfc: b.ls            #0x892e78
    // 0x892e00: LoadField: r0 = r1->field_f
    //     0x892e00: ldur            w0, [x1, #0xf]
    // 0x892e04: DecompressPointer r0
    //     0x892e04: add             x0, x0, HEAP, lsl #32
    // 0x892e08: LoadField: r1 = r0->field_1f
    //     0x892e08: ldur            w1, [x0, #0x1f]
    // 0x892e0c: DecompressPointer r1
    //     0x892e0c: add             x1, x1, HEAP, lsl #32
    // 0x892e10: r16 = Sentinel
    //     0x892e10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x892e14: cmp             w1, w16
    // 0x892e18: b.eq            #0x892e80
    // 0x892e1c: LoadField: r0 = r1->field_f
    //     0x892e1c: ldur            w0, [x1, #0xf]
    // 0x892e20: DecompressPointer r0
    //     0x892e20: add             x0, x0, HEAP, lsl #32
    // 0x892e24: LoadField: r2 = r1->field_b
    //     0x892e24: ldur            w2, [x1, #0xb]
    // 0x892e28: DecompressPointer r2
    //     0x892e28: add             x2, x2, HEAP, lsl #32
    // 0x892e2c: mov             x1, x0
    // 0x892e30: r0 = evaluate()
    //     0x892e30: bl              #0x5bca20  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x892e34: LoadField: d0 = r0->field_7
    //     0x892e34: ldur            d0, [x0, #7]
    // 0x892e38: stur            d0, [fp, #-0x10]
    // 0x892e3c: r0 = Offset()
    //     0x892e3c: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x892e40: ldur            d0, [fp, #-0x10]
    // 0x892e44: stur            x0, [fp, #-8]
    // 0x892e48: StoreField: r0->field_7 = d0
    //     0x892e48: stur            d0, [x0, #7]
    // 0x892e4c: StoreField: r0->field_f = rZR
    //     0x892e4c: stur            xzr, [x0, #0xf]
    // 0x892e50: r0 = Transform()
    //     0x892e50: bl              #0x88cc3c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x892e54: mov             x1, x0
    // 0x892e58: ldr             x2, [fp, #0x10]
    // 0x892e5c: ldur            x3, [fp, #-8]
    // 0x892e60: stur            x0, [fp, #-8]
    // 0x892e64: r0 = Transform.translate()
    //     0x892e64: bl              #0x88d2cc  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x892e68: ldur            x0, [fp, #-8]
    // 0x892e6c: LeaveFrame
    //     0x892e6c: mov             SP, fp
    //     0x892e70: ldp             fp, lr, [SP], #0x10
    // 0x892e74: ret
    //     0x892e74: ret             
    // 0x892e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892e78: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892e7c: b               #0x892e00
    // 0x892e80: r9 = _shakeAnimation
    //     0x892e80: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c680] Field <_ShakeAnimationState@1313452774._shakeAnimation@1313452774>: late (offset: 0x20)
    //     0x892e84: ldr             x9, [x9, #0x680]
    // 0x892e88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x892e88: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3636, size: 0x10, field offset: 0xc
//   const constructor, 
class ShakeAnimation extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad900, size: 0x30
    // 0x9ad900: EnterFrame
    //     0x9ad900: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad904: mov             fp, SP
    // 0x9ad908: mov             x0, x1
    // 0x9ad90c: r1 = <ShakeAnimation>
    //     0x9ad90c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b690] TypeArguments: <ShakeAnimation>
    //     0x9ad910: ldr             x1, [x1, #0x690]
    // 0x9ad914: r0 = _ShakeAnimationState()
    //     0x9ad914: bl              #0x9ad930  ; Allocate_ShakeAnimationStateStub -> _ShakeAnimationState (size=0x24)
    // 0x9ad918: r1 = Sentinel
    //     0x9ad918: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad91c: StoreField: r0->field_1b = r1
    //     0x9ad91c: stur            w1, [x0, #0x1b]
    // 0x9ad920: StoreField: r0->field_1f = r1
    //     0x9ad920: stur            w1, [x0, #0x1f]
    // 0x9ad924: LeaveFrame
    //     0x9ad924: mov             SP, fp
    //     0x9ad928: ldp             fp, lr, [SP], #0x10
    // 0x9ad92c: ret
    //     0x9ad92c: ret             
  }
}

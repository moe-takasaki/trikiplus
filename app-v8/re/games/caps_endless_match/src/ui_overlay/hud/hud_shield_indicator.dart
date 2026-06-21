// lib: , url: package:caps_endless_match/src/ui_overlay/hud/hud_shield_indicator.dart

// class id: 1048871, size: 0x8
class :: {
}

// class id: 2901, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __HudShieldIndicatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6482f8, size: 0x98
    // 0x6482f8: EnterFrame
    //     0x6482f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6482fc: mov             fp, SP
    // 0x648300: AllocStack(0x10)
    //     0x648300: sub             SP, SP, #0x10
    // 0x648304: SetupParameters(__HudShieldIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x648304: stur            x1, [fp, #-8]
    //     0x648308: stur            x2, [fp, #-0x10]
    // 0x64830c: CheckStackOverflow
    //     0x64830c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648310: cmp             SP, x16
    //     0x648314: b.ls            #0x648384
    // 0x648318: r0 = Ticker()
    //     0x648318: bl              #0x647e04  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x64831c: mov             x1, x0
    // 0x648320: r0 = false
    //     0x648320: add             x0, NULL, #0x30  ; false
    // 0x648324: StoreField: r1->field_b = r0
    //     0x648324: stur            w0, [x1, #0xb]
    // 0x648328: ldur            x0, [fp, #-0x10]
    // 0x64832c: StoreField: r1->field_13 = r0
    //     0x64832c: stur            w0, [x1, #0x13]
    // 0x648330: mov             x0, x1
    // 0x648334: ldur            x2, [fp, #-8]
    // 0x648338: StoreField: r2->field_13 = r0
    //     0x648338: stur            w0, [x2, #0x13]
    //     0x64833c: ldurb           w16, [x2, #-1]
    //     0x648340: ldurb           w17, [x0, #-1]
    //     0x648344: and             x16, x17, x16, lsr #2
    //     0x648348: tst             x16, HEAP, lsr #32
    //     0x64834c: b.eq            #0x648354
    //     0x648350: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x648354: mov             x1, x2
    // 0x648358: r0 = _updateTickerModeNotifier()
    //     0x648358: bl              #0x6483b0  ; [package:caps_endless_match/src/ui_overlay/hud/hud_shield_indicator.dart] __HudShieldIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x64835c: ldur            x1, [fp, #-8]
    // 0x648360: r0 = _updateTicker()
    //     0x648360: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x648364: ldur            x1, [fp, #-8]
    // 0x648368: LoadField: r0 = r1->field_13
    //     0x648368: ldur            w0, [x1, #0x13]
    // 0x64836c: DecompressPointer r0
    //     0x64836c: add             x0, x0, HEAP, lsl #32
    // 0x648370: cmp             w0, NULL
    // 0x648374: b.eq            #0x64838c
    // 0x648378: LeaveFrame
    //     0x648378: mov             SP, fp
    //     0x64837c: ldp             fp, lr, [SP], #0x10
    // 0x648380: ret
    //     0x648380: ret             
    // 0x648384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648384: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648388: b               #0x648318
    // 0x64838c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64838c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6483b0, size: 0x124
    // 0x6483b0: EnterFrame
    //     0x6483b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6483b4: mov             fp, SP
    // 0x6483b8: AllocStack(0x18)
    //     0x6483b8: sub             SP, SP, #0x18
    // 0x6483bc: SetupParameters(__HudShieldIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6483bc: mov             x2, x1
    //     0x6483c0: stur            x1, [fp, #-8]
    // 0x6483c4: CheckStackOverflow
    //     0x6483c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6483c8: cmp             SP, x16
    //     0x6483cc: b.ls            #0x6484c8
    // 0x6483d0: LoadField: r1 = r2->field_f
    //     0x6483d0: ldur            w1, [x2, #0xf]
    // 0x6483d4: DecompressPointer r1
    //     0x6483d4: add             x1, x1, HEAP, lsl #32
    // 0x6483d8: cmp             w1, NULL
    // 0x6483dc: b.eq            #0x6484d0
    // 0x6483e0: r0 = getNotifier()
    //     0x6483e0: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6483e4: mov             x3, x0
    // 0x6483e8: ldur            x0, [fp, #-8]
    // 0x6483ec: stur            x3, [fp, #-0x18]
    // 0x6483f0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6483f0: ldur            w4, [x0, #0x17]
    // 0x6483f4: DecompressPointer r4
    //     0x6483f4: add             x4, x4, HEAP, lsl #32
    // 0x6483f8: stur            x4, [fp, #-0x10]
    // 0x6483fc: cmp             w3, w4
    // 0x648400: b.ne            #0x648414
    // 0x648404: r0 = Null
    //     0x648404: mov             x0, NULL
    // 0x648408: LeaveFrame
    //     0x648408: mov             SP, fp
    //     0x64840c: ldp             fp, lr, [SP], #0x10
    // 0x648410: ret
    //     0x648410: ret             
    // 0x648414: cmp             w4, NULL
    // 0x648418: b.eq            #0x64845c
    // 0x64841c: mov             x2, x0
    // 0x648420: r1 = Function '_updateTicker@206311458':.
    //     0x648420: add             x1, PP, #0x45, lsl #12  ; [pp+0x451a0] AnonymousClosure: (0x6484d4), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x648424: ldr             x1, [x1, #0x1a0]
    // 0x648428: r0 = AllocateClosure()
    //     0x648428: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64842c: ldur            x1, [fp, #-0x10]
    // 0x648430: r2 = LoadClassIdInstr(r1)
    //     0x648430: ldur            x2, [x1, #-1]
    //     0x648434: ubfx            x2, x2, #0xc, #0x14
    // 0x648438: mov             x16, x0
    // 0x64843c: mov             x0, x2
    // 0x648440: mov             x2, x16
    // 0x648444: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x648444: mov             x17, #0xcf5c
    //     0x648448: add             lr, x0, x17
    //     0x64844c: ldr             lr, [x21, lr, lsl #3]
    //     0x648450: blr             lr
    // 0x648454: ldur            x0, [fp, #-8]
    // 0x648458: ldur            x3, [fp, #-0x18]
    // 0x64845c: mov             x2, x0
    // 0x648460: r1 = Function '_updateTicker@206311458':.
    //     0x648460: add             x1, PP, #0x45, lsl #12  ; [pp+0x451a0] AnonymousClosure: (0x6484d4), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x648464: ldr             x1, [x1, #0x1a0]
    // 0x648468: r0 = AllocateClosure()
    //     0x648468: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64846c: ldur            x3, [fp, #-0x18]
    // 0x648470: r1 = LoadClassIdInstr(r3)
    //     0x648470: ldur            x1, [x3, #-1]
    //     0x648474: ubfx            x1, x1, #0xc, #0x14
    // 0x648478: mov             x2, x0
    // 0x64847c: mov             x0, x1
    // 0x648480: mov             x1, x3
    // 0x648484: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x648484: mov             x17, #0xdcbf
    //     0x648488: add             lr, x0, x17
    //     0x64848c: ldr             lr, [x21, lr, lsl #3]
    //     0x648490: blr             lr
    // 0x648494: ldur            x0, [fp, #-0x18]
    // 0x648498: ldur            x1, [fp, #-8]
    // 0x64849c: ArrayStore: r1[0] = r0  ; List_4
    //     0x64849c: stur            w0, [x1, #0x17]
    //     0x6484a0: ldurb           w16, [x1, #-1]
    //     0x6484a4: ldurb           w17, [x0, #-1]
    //     0x6484a8: and             x16, x17, x16, lsr #2
    //     0x6484ac: tst             x16, HEAP, lsr #32
    //     0x6484b0: b.eq            #0x6484b8
    //     0x6484b4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6484b8: r0 = Null
    //     0x6484b8: mov             x0, NULL
    // 0x6484bc: LeaveFrame
    //     0x6484bc: mov             SP, fp
    //     0x6484c0: ldp             fp, lr, [SP], #0x10
    // 0x6484c4: ret
    //     0x6484c4: ret             
    // 0x6484c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6484c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6484cc: b               #0x6483d0
    // 0x6484d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6484d0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6484d4, size: 0x38
    // 0x6484d4: EnterFrame
    //     0x6484d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6484d8: mov             fp, SP
    // 0x6484dc: ldr             x0, [fp, #0x10]
    // 0x6484e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6484e0: ldur            w1, [x0, #0x17]
    // 0x6484e4: DecompressPointer r1
    //     0x6484e4: add             x1, x1, HEAP, lsl #32
    // 0x6484e8: CheckStackOverflow
    //     0x6484e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6484ec: cmp             SP, x16
    //     0x6484f0: b.ls            #0x648504
    // 0x6484f4: r0 = _updateTicker()
    //     0x6484f4: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6484f8: LeaveFrame
    //     0x6484f8: mov             SP, fp
    //     0x6484fc: ldp             fp, lr, [SP], #0x10
    // 0x648500: ret
    //     0x648500: ret             
    // 0x648504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648504: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648508: b               #0x6484f4
  }
  _ activate(/* No info */) {
    // ** addr: 0x7baa80, size: 0x48
    // 0x7baa80: EnterFrame
    //     0x7baa80: stp             fp, lr, [SP, #-0x10]!
    //     0x7baa84: mov             fp, SP
    // 0x7baa88: AllocStack(0x8)
    //     0x7baa88: sub             SP, SP, #8
    // 0x7baa8c: SetupParameters(__HudShieldIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7baa8c: mov             x0, x1
    //     0x7baa90: stur            x1, [fp, #-8]
    // 0x7baa94: CheckStackOverflow
    //     0x7baa94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7baa98: cmp             SP, x16
    //     0x7baa9c: b.ls            #0x7baac0
    // 0x7baaa0: mov             x1, x0
    // 0x7baaa4: r0 = _updateTickerModeNotifier()
    //     0x7baaa4: bl              #0x6483b0  ; [package:caps_endless_match/src/ui_overlay/hud/hud_shield_indicator.dart] __HudShieldIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7baaa8: ldur            x1, [fp, #-8]
    // 0x7baaac: r0 = _updateTicker()
    //     0x7baaac: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7baab0: r0 = Null
    //     0x7baab0: mov             x0, NULL
    // 0x7baab4: LeaveFrame
    //     0x7baab4: mov             SP, fp
    //     0x7baab8: ldp             fp, lr, [SP], #0x10
    // 0x7baabc: ret
    //     0x7baabc: ret             
    // 0x7baac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baac0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baac4: b               #0x7baaa0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x84fa3c, size: 0x94
    // 0x84fa3c: EnterFrame
    //     0x84fa3c: stp             fp, lr, [SP, #-0x10]!
    //     0x84fa40: mov             fp, SP
    // 0x84fa44: AllocStack(0x10)
    //     0x84fa44: sub             SP, SP, #0x10
    // 0x84fa48: SetupParameters(__HudShieldIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x84fa48: mov             x0, x1
    //     0x84fa4c: stur            x1, [fp, #-0x10]
    // 0x84fa50: CheckStackOverflow
    //     0x84fa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fa54: cmp             SP, x16
    //     0x84fa58: b.ls            #0x84fac8
    // 0x84fa5c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x84fa5c: ldur            w3, [x0, #0x17]
    // 0x84fa60: DecompressPointer r3
    //     0x84fa60: add             x3, x3, HEAP, lsl #32
    // 0x84fa64: stur            x3, [fp, #-8]
    // 0x84fa68: cmp             w3, NULL
    // 0x84fa6c: b.ne            #0x84fa78
    // 0x84fa70: mov             x1, x0
    // 0x84fa74: b               #0x84fab4
    // 0x84fa78: mov             x2, x0
    // 0x84fa7c: r1 = Function '_updateTicker@206311458':.
    //     0x84fa7c: add             x1, PP, #0x45, lsl #12  ; [pp+0x451a0] AnonymousClosure: (0x6484d4), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x84fa80: ldr             x1, [x1, #0x1a0]
    // 0x84fa84: r0 = AllocateClosure()
    //     0x84fa84: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x84fa88: ldur            x1, [fp, #-8]
    // 0x84fa8c: r2 = LoadClassIdInstr(r1)
    //     0x84fa8c: ldur            x2, [x1, #-1]
    //     0x84fa90: ubfx            x2, x2, #0xc, #0x14
    // 0x84fa94: mov             x16, x0
    // 0x84fa98: mov             x0, x2
    // 0x84fa9c: mov             x2, x16
    // 0x84faa0: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x84faa0: mov             x17, #0xcf5c
    //     0x84faa4: add             lr, x0, x17
    //     0x84faa8: ldr             lr, [x21, lr, lsl #3]
    //     0x84faac: blr             lr
    // 0x84fab0: ldur            x1, [fp, #-0x10]
    // 0x84fab4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x84fab4: stur            NULL, [x1, #0x17]
    // 0x84fab8: r0 = Null
    //     0x84fab8: mov             x0, NULL
    // 0x84fabc: LeaveFrame
    //     0x84fabc: mov             SP, fp
    //     0x84fac0: ldp             fp, lr, [SP], #0x10
    // 0x84fac4: ret
    //     0x84fac4: ret             
    // 0x84fac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fac8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84facc: b               #0x84fa5c
  }
}

// class id: 2902, size: 0x24, field offset: 0x1c
class _HudShieldIndicatorState extends __HudShieldIndicatorState&State&SingleTickerProviderStateMixin {

  late final AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c10e0, size: 0x11c
    // 0x7c10e0: EnterFrame
    //     0x7c10e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c10e4: mov             fp, SP
    // 0x7c10e8: AllocStack(0x18)
    //     0x7c10e8: sub             SP, SP, #0x18
    // 0x7c10ec: SetupParameters(_HudShieldIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7c10ec: mov             x4, x1
    //     0x7c10f0: mov             x3, x2
    //     0x7c10f4: stur            x1, [fp, #-8]
    //     0x7c10f8: stur            x2, [fp, #-0x10]
    // 0x7c10fc: CheckStackOverflow
    //     0x7c10fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1100: cmp             SP, x16
    //     0x7c1104: b.ls            #0x7c11e4
    // 0x7c1108: mov             x0, x3
    // 0x7c110c: r2 = Null
    //     0x7c110c: mov             x2, NULL
    // 0x7c1110: r1 = Null
    //     0x7c1110: mov             x1, NULL
    // 0x7c1114: r4 = 60
    //     0x7c1114: mov             x4, #0x3c
    // 0x7c1118: branchIfSmi(r0, 0x7c1124)
    //     0x7c1118: tbz             w0, #0, #0x7c1124
    // 0x7c111c: r4 = LoadClassIdInstr(r0)
    //     0x7c111c: ldur            x4, [x0, #-1]
    //     0x7c1120: ubfx            x4, x4, #0xc, #0x14
    // 0x7c1124: cmp             x4, #0xe4f
    // 0x7c1128: b.eq            #0x7c1140
    // 0x7c112c: r8 = HudShieldIndicator
    //     0x7c112c: add             x8, PP, #0x45, lsl #12  ; [pp+0x451b8] Type: HudShieldIndicator
    //     0x7c1130: ldr             x8, [x8, #0x1b8]
    // 0x7c1134: r3 = Null
    //     0x7c1134: add             x3, PP, #0x45, lsl #12  ; [pp+0x451c0] Null
    //     0x7c1138: ldr             x3, [x3, #0x1c0]
    // 0x7c113c: r0 = HudShieldIndicator()
    //     0x7c113c: bl              #0x648390  ; IsType_HudShieldIndicator_Stub
    // 0x7c1140: ldur            x3, [fp, #-8]
    // 0x7c1144: LoadField: r2 = r3->field_7
    //     0x7c1144: ldur            w2, [x3, #7]
    // 0x7c1148: DecompressPointer r2
    //     0x7c1148: add             x2, x2, HEAP, lsl #32
    // 0x7c114c: ldur            x0, [fp, #-0x10]
    // 0x7c1150: r1 = Null
    //     0x7c1150: mov             x1, NULL
    // 0x7c1154: cmp             w2, NULL
    // 0x7c1158: b.eq            #0x7c117c
    // 0x7c115c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c115c: ldur            w4, [x2, #0x17]
    // 0x7c1160: DecompressPointer r4
    //     0x7c1160: add             x4, x4, HEAP, lsl #32
    // 0x7c1164: r8 = X0 bound StatefulWidget
    //     0x7c1164: add             x8, PP, #0x13, lsl #12  ; [pp+0x13558] TypeParameter: X0 bound StatefulWidget
    //     0x7c1168: ldr             x8, [x8, #0x558]
    // 0x7c116c: LoadField: r9 = r4->field_7
    //     0x7c116c: ldur            x9, [x4, #7]
    // 0x7c1170: r3 = Null
    //     0x7c1170: add             x3, PP, #0x45, lsl #12  ; [pp+0x451d0] Null
    //     0x7c1174: ldr             x3, [x3, #0x1d0]
    // 0x7c1178: blr             x9
    // 0x7c117c: ldur            x0, [fp, #-0x10]
    // 0x7c1180: LoadField: r1 = r0->field_b
    //     0x7c1180: ldur            w1, [x0, #0xb]
    // 0x7c1184: DecompressPointer r1
    //     0x7c1184: add             x1, x1, HEAP, lsl #32
    // 0x7c1188: tbnz            w1, #4, #0x7c11d4
    // 0x7c118c: ldur            x0, [fp, #-8]
    // 0x7c1190: LoadField: r1 = r0->field_b
    //     0x7c1190: ldur            w1, [x0, #0xb]
    // 0x7c1194: DecompressPointer r1
    //     0x7c1194: add             x1, x1, HEAP, lsl #32
    // 0x7c1198: cmp             w1, NULL
    // 0x7c119c: b.eq            #0x7c11ec
    // 0x7c11a0: LoadField: r2 = r1->field_b
    //     0x7c11a0: ldur            w2, [x1, #0xb]
    // 0x7c11a4: DecompressPointer r2
    //     0x7c11a4: add             x2, x2, HEAP, lsl #32
    // 0x7c11a8: tbz             w2, #4, #0x7c11d4
    // 0x7c11ac: LoadField: r1 = r0->field_1b
    //     0x7c11ac: ldur            w1, [x0, #0x1b]
    // 0x7c11b0: DecompressPointer r1
    //     0x7c11b0: add             x1, x1, HEAP, lsl #32
    // 0x7c11b4: r16 = Sentinel
    //     0x7c11b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c11b8: cmp             w1, w16
    // 0x7c11bc: b.eq            #0x7c11f0
    // 0x7c11c0: r16 = 0.000000
    //     0x7c11c0: ldr             x16, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x7c11c4: str             x16, [SP]
    // 0x7c11c8: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x7c11c8: add             x4, PP, #0x14, lsl #12  ; [pp+0x140f0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x7c11cc: ldr             x4, [x4, #0xf0]
    // 0x7c11d0: r0 = forward()
    //     0x7c11d0: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7c11d4: r0 = Null
    //     0x7c11d4: mov             x0, NULL
    // 0x7c11d8: LeaveFrame
    //     0x7c11d8: mov             SP, fp
    //     0x7c11dc: ldp             fp, lr, [SP], #0x10
    // 0x7c11e0: ret
    //     0x7c11e0: ret             
    // 0x7c11e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c11e4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c11e8: b               #0x7c1108
    // 0x7c11ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c11ec: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c11f0: r9 = _controller
    //     0x7c11f0: add             x9, PP, #0x45, lsl #12  ; [pp+0x451b0] Field <_HudShieldIndicatorState@1001172459._controller@1001172459>: late final (offset: 0x1c)
    //     0x7c11f4: ldr             x9, [x9, #0x1b0]
    // 0x7c11f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c11f8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x82a3f4, size: 0xb0
    // 0x82a3f4: EnterFrame
    //     0x82a3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x82a3f8: mov             fp, SP
    // 0x82a3fc: AllocStack(0x18)
    //     0x82a3fc: sub             SP, SP, #0x18
    // 0x82a400: SetupParameters(_HudShieldIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x82a400: mov             x2, x1
    //     0x82a404: stur            x1, [fp, #-8]
    // 0x82a408: CheckStackOverflow
    //     0x82a408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a40c: cmp             SP, x16
    //     0x82a410: b.ls            #0x82a49c
    // 0x82a414: r1 = <double>
    //     0x82a414: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82a418: r0 = AnimationController()
    //     0x82a418: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82a41c: stur            x0, [fp, #-0x10]
    // 0x82a420: r16 = Instance_Duration
    //     0x82a420: add             x16, PP, #0x44, lsl #12  ; [pp+0x44a20] Obj!Duration@c2e5e1
    //     0x82a424: ldr             x16, [x16, #0xa20]
    // 0x82a428: str             x16, [SP]
    // 0x82a42c: mov             x1, x0
    // 0x82a430: ldur            x2, [fp, #-8]
    // 0x82a434: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82a434: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x82a438: ldr             x4, [x4, #0xc58]
    // 0x82a43c: r0 = AnimationController()
    //     0x82a43c: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82a440: ldur            x1, [fp, #-8]
    // 0x82a444: LoadField: r0 = r1->field_1b
    //     0x82a444: ldur            w0, [x1, #0x1b]
    // 0x82a448: DecompressPointer r0
    //     0x82a448: add             x0, x0, HEAP, lsl #32
    // 0x82a44c: r16 = Sentinel
    //     0x82a44c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82a450: cmp             w0, w16
    // 0x82a454: b.ne            #0x82a488
    // 0x82a458: ldur            x0, [fp, #-0x10]
    // 0x82a45c: StoreField: r1->field_1b = r0
    //     0x82a45c: stur            w0, [x1, #0x1b]
    //     0x82a460: ldurb           w16, [x1, #-1]
    //     0x82a464: ldurb           w17, [x0, #-1]
    //     0x82a468: and             x16, x17, x16, lsr #2
    //     0x82a46c: tst             x16, HEAP, lsr #32
    //     0x82a470: b.eq            #0x82a478
    //     0x82a474: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82a478: r0 = Null
    //     0x82a478: mov             x0, NULL
    // 0x82a47c: LeaveFrame
    //     0x82a47c: mov             SP, fp
    //     0x82a480: ldp             fp, lr, [SP], #0x10
    // 0x82a484: ret
    //     0x82a484: ret             
    // 0x82a488: r16 = "_controller@1001172459"
    //     0x82a488: add             x16, PP, #0x45, lsl #12  ; [pp+0x451e0] "_controller@1001172459"
    //     0x82a48c: ldr             x16, [x16, #0x1e0]
    // 0x82a490: str             x16, [SP]
    // 0x82a494: r0 = _throwFieldAlreadyInitialized()
    //     0x82a494: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x82a498: brk             #0
    // 0x82a49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a49c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a4a0: b               #0x82a414
  }
  _ dispose(/* No info */) {
    // ** addr: 0x84f9d8, size: 0x64
    // 0x84f9d8: EnterFrame
    //     0x84f9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x84f9dc: mov             fp, SP
    // 0x84f9e0: AllocStack(0x8)
    //     0x84f9e0: sub             SP, SP, #8
    // 0x84f9e4: SetupParameters(_HudShieldIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x84f9e4: mov             x0, x1
    //     0x84f9e8: stur            x1, [fp, #-8]
    // 0x84f9ec: CheckStackOverflow
    //     0x84f9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f9f0: cmp             SP, x16
    //     0x84f9f4: b.ls            #0x84fa28
    // 0x84f9f8: LoadField: r1 = r0->field_1b
    //     0x84f9f8: ldur            w1, [x0, #0x1b]
    // 0x84f9fc: DecompressPointer r1
    //     0x84f9fc: add             x1, x1, HEAP, lsl #32
    // 0x84fa00: r16 = Sentinel
    //     0x84fa00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84fa04: cmp             w1, w16
    // 0x84fa08: b.eq            #0x84fa30
    // 0x84fa0c: r0 = dispose()
    //     0x84fa0c: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x84fa10: ldur            x1, [fp, #-8]
    // 0x84fa14: r0 = dispose()
    //     0x84fa14: bl              #0x84fa3c  ; [package:caps_endless_match/src/ui_overlay/hud/hud_shield_indicator.dart] __HudShieldIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0x84fa18: r0 = Null
    //     0x84fa18: mov             x0, NULL
    // 0x84fa1c: LeaveFrame
    //     0x84fa1c: mov             SP, fp
    //     0x84fa20: ldp             fp, lr, [SP], #0x10
    // 0x84fa24: ret
    //     0x84fa24: ret             
    // 0x84fa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fa28: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fa2c: b               #0x84f9f8
    // 0x84fa30: r9 = _controller
    //     0x84fa30: add             x9, PP, #0x45, lsl #12  ; [pp+0x451b0] Field <_HudShieldIndicatorState@1001172459._controller@1001172459>: late final (offset: 0x1c)
    //     0x84fa34: ldr             x9, [x9, #0x1b0]
    // 0x84fa38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84fa38: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x88b484, size: 0xd4
    // 0x88b484: EnterFrame
    //     0x88b484: stp             fp, lr, [SP, #-0x10]!
    //     0x88b488: mov             fp, SP
    // 0x88b48c: AllocStack(0x10)
    //     0x88b48c: sub             SP, SP, #0x10
    // 0x88b490: SetupParameters(_HudShieldIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x88b490: stur            x1, [fp, #-8]
    // 0x88b494: r1 = 2
    //     0x88b494: mov             x1, #2
    // 0x88b498: r0 = AllocateContext()
    //     0x88b498: bl              #0xb5fbec  ; AllocateContextStub
    // 0x88b49c: mov             x1, x0
    // 0x88b4a0: ldur            x0, [fp, #-8]
    // 0x88b4a4: StoreField: r1->field_f = r0
    //     0x88b4a4: stur            w0, [x1, #0xf]
    // 0x88b4a8: LoadField: r2 = r0->field_1f
    //     0x88b4a8: ldur            w2, [x0, #0x1f]
    // 0x88b4ac: DecompressPointer r2
    //     0x88b4ac: add             x2, x2, HEAP, lsl #32
    // 0x88b4b0: StoreField: r1->field_13 = r2
    //     0x88b4b0: stur            w2, [x1, #0x13]
    // 0x88b4b4: cmp             w2, NULL
    // 0x88b4b8: b.ne            #0x88b4fc
    // 0x88b4bc: LoadField: r1 = r0->field_b
    //     0x88b4bc: ldur            w1, [x0, #0xb]
    // 0x88b4c0: DecompressPointer r1
    //     0x88b4c0: add             x1, x1, HEAP, lsl #32
    // 0x88b4c4: cmp             w1, NULL
    // 0x88b4c8: b.eq            #0x88b548
    // 0x88b4cc: r0 = SizedBox()
    //     0x88b4cc: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x88b4d0: mov             x1, x0
    // 0x88b4d4: r0 = 36.000000
    //     0x88b4d4: add             x0, PP, #0xe, lsl #12  ; [pp+0xed38] 36
    //     0x88b4d8: ldr             x0, [x0, #0xd38]
    // 0x88b4dc: StoreField: r1->field_f = r0
    //     0x88b4dc: stur            w0, [x1, #0xf]
    // 0x88b4e0: r0 = 40.000000
    //     0x88b4e0: add             x0, PP, #0x29, lsl #12  ; [pp+0x292f0] 40
    //     0x88b4e4: ldr             x0, [x0, #0x2f0]
    // 0x88b4e8: StoreField: r1->field_13 = r0
    //     0x88b4e8: stur            w0, [x1, #0x13]
    // 0x88b4ec: mov             x0, x1
    // 0x88b4f0: LeaveFrame
    //     0x88b4f0: mov             SP, fp
    //     0x88b4f4: ldp             fp, lr, [SP], #0x10
    // 0x88b4f8: ret
    //     0x88b4f8: ret             
    // 0x88b4fc: LoadField: r3 = r0->field_1b
    //     0x88b4fc: ldur            w3, [x0, #0x1b]
    // 0x88b500: DecompressPointer r3
    //     0x88b500: add             x3, x3, HEAP, lsl #32
    // 0x88b504: r16 = Sentinel
    //     0x88b504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88b508: cmp             w3, w16
    // 0x88b50c: b.eq            #0x88b54c
    // 0x88b510: mov             x2, x1
    // 0x88b514: stur            x3, [fp, #-0x10]
    // 0x88b518: r1 = Function '<anonymous closure>':.
    //     0x88b518: add             x1, PP, #0x45, lsl #12  ; [pp+0x451a8] AnonymousClosure: (0x88b558), in [package:caps_endless_match/src/ui_overlay/hud/hud_shield_indicator.dart] _HudShieldIndicatorState::build (0x88b484)
    //     0x88b51c: ldr             x1, [x1, #0x1a8]
    // 0x88b520: r0 = AllocateClosure()
    //     0x88b520: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x88b524: stur            x0, [fp, #-8]
    // 0x88b528: r0 = AnimatedBuilder()
    //     0x88b528: bl              #0x7e1274  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x88b52c: ldur            x1, [fp, #-8]
    // 0x88b530: StoreField: r0->field_f = r1
    //     0x88b530: stur            w1, [x0, #0xf]
    // 0x88b534: ldur            x1, [fp, #-0x10]
    // 0x88b538: StoreField: r0->field_b = r1
    //     0x88b538: stur            w1, [x0, #0xb]
    // 0x88b53c: LeaveFrame
    //     0x88b53c: mov             SP, fp
    //     0x88b540: ldp             fp, lr, [SP], #0x10
    // 0x88b544: ret
    //     0x88b544: ret             
    // 0x88b548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88b548: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88b54c: r9 = _controller
    //     0x88b54c: add             x9, PP, #0x45, lsl #12  ; [pp+0x451b0] Field <_HudShieldIndicatorState@1001172459._controller@1001172459>: late final (offset: 0x1c)
    //     0x88b550: ldr             x9, [x9, #0x1b0]
    // 0x88b554: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88b554: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x88b558, size: 0x23c
    // 0x88b558: EnterFrame
    //     0x88b558: stp             fp, lr, [SP, #-0x10]!
    //     0x88b55c: mov             fp, SP
    // 0x88b560: AllocStack(0x28)
    //     0x88b560: sub             SP, SP, #0x28
    // 0x88b564: SetupParameters([dynamic _ /* r0 */])
    //     0x88b564: ldr             x0, [fp, #0x20]
    //     0x88b568: ldur            w4, [x0, #0x17]
    //     0x88b56c: add             x4, x4, HEAP, lsl #32
    //     0x88b570: stur            x4, [fp, #-0x10]
    // 0x88b574: CheckStackOverflow
    //     0x88b574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b578: cmp             SP, x16
    //     0x88b57c: b.ls            #0x88b744
    // 0x88b580: LoadField: r0 = r4->field_f
    //     0x88b580: ldur            w0, [x4, #0xf]
    // 0x88b584: DecompressPointer r0
    //     0x88b584: add             x0, x0, HEAP, lsl #32
    // 0x88b588: LoadField: r1 = r0->field_1b
    //     0x88b588: ldur            w1, [x0, #0x1b]
    // 0x88b58c: DecompressPointer r1
    //     0x88b58c: add             x1, x1, HEAP, lsl #32
    // 0x88b590: r16 = Sentinel
    //     0x88b590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88b594: cmp             w1, w16
    // 0x88b598: b.eq            #0x88b74c
    // 0x88b59c: LoadField: r0 = r1->field_2f
    //     0x88b59c: ldur            w0, [x1, #0x2f]
    // 0x88b5a0: DecompressPointer r0
    //     0x88b5a0: add             x0, x0, HEAP, lsl #32
    // 0x88b5a4: cmp             w0, NULL
    // 0x88b5a8: b.eq            #0x88b5c8
    // 0x88b5ac: LoadField: r2 = r0->field_7
    //     0x88b5ac: ldur            w2, [x0, #7]
    // 0x88b5b0: DecompressPointer r2
    //     0x88b5b0: add             x2, x2, HEAP, lsl #32
    // 0x88b5b4: cmp             w2, NULL
    // 0x88b5b8: r16 = true
    //     0x88b5b8: add             x16, NULL, #0x20  ; true
    // 0x88b5bc: r17 = false
    //     0x88b5bc: add             x17, NULL, #0x30  ; false
    // 0x88b5c0: csel            x0, x16, x17, ne
    // 0x88b5c4: b               #0x88b5cc
    // 0x88b5c8: r0 = false
    //     0x88b5c8: add             x0, NULL, #0x30  ; false
    // 0x88b5cc: stur            x0, [fp, #-8]
    // 0x88b5d0: tbnz            w0, #4, #0x88b62c
    // 0x88b5d4: d0 = 4.000000
    //     0x88b5d4: fmov            d0, #4.00000000
    // 0x88b5d8: LoadField: r2 = r1->field_37
    //     0x88b5d8: ldur            w2, [x1, #0x37]
    // 0x88b5dc: DecompressPointer r2
    //     0x88b5dc: add             x2, x2, HEAP, lsl #32
    // 0x88b5e0: r16 = Sentinel
    //     0x88b5e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88b5e4: cmp             w2, w16
    // 0x88b5e8: b.eq            #0x88b758
    // 0x88b5ec: LoadField: d1 = r2->field_7
    //     0x88b5ec: ldur            d1, [x2, #7]
    // 0x88b5f0: fmul            d2, d1, d0
    // 0x88b5f4: fcmp            d2, d2
    // 0x88b5f8: b.vs            #0x88b764
    // 0x88b5fc: fcvtms          x1, d2
    // 0x88b600: asr             x16, x1, #0x1e
    // 0x88b604: cmp             x16, x1, asr #63
    // 0x88b608: b.ne            #0x88b764
    // 0x88b60c: lsl             x1, x1, #1
    // 0x88b610: r2 = 0
    //     0x88b610: mov             x2, #0
    // 0x88b614: r3 = 6
    //     0x88b614: mov             x3, #6
    // 0x88b618: r0 = clamp()
    //     0x88b618: bl              #0xb58218  ; [dart:core] _IntegerImplementation::clamp
    // 0x88b61c: r1 = LoadInt32Instr(r0)
    //     0x88b61c: sbfx            x1, x0, #1, #0x1f
    //     0x88b620: tbz             w0, #0, #0x88b628
    //     0x88b624: ldur            x1, [x0, #7]
    // 0x88b628: b               #0x88b630
    // 0x88b62c: r1 = 0
    //     0x88b62c: mov             x1, #0
    // 0x88b630: ldur            x0, [fp, #-0x10]
    // 0x88b634: stur            x1, [fp, #-0x18]
    // 0x88b638: LoadField: r2 = r0->field_f
    //     0x88b638: ldur            w2, [x0, #0xf]
    // 0x88b63c: DecompressPointer r2
    //     0x88b63c: add             x2, x2, HEAP, lsl #32
    // 0x88b640: LoadField: r3 = r2->field_b
    //     0x88b640: ldur            w3, [x2, #0xb]
    // 0x88b644: DecompressPointer r3
    //     0x88b644: add             x3, x3, HEAP, lsl #32
    // 0x88b648: cmp             w3, NULL
    // 0x88b64c: b.eq            #0x88b790
    // 0x88b650: LoadField: r2 = r3->field_b
    //     0x88b650: ldur            w2, [x3, #0xb]
    // 0x88b654: DecompressPointer r2
    //     0x88b654: add             x2, x2, HEAP, lsl #32
    // 0x88b658: tbz             w2, #4, #0x88b66c
    // 0x88b65c: ldur            x2, [fp, #-8]
    // 0x88b660: eor             x3, x2, #0x10
    // 0x88b664: mov             x2, x3
    // 0x88b668: b               #0x88b670
    // 0x88b66c: r2 = false
    //     0x88b66c: add             x2, NULL, #0x30  ; false
    // 0x88b670: stur            x2, [fp, #-8]
    // 0x88b674: r0 = Size()
    //     0x88b674: bl              #0x528534  ; AllocateSizeStub -> Size (size=0x18)
    // 0x88b678: d0 = 36.000000
    //     0x88b678: add             x17, PP, #8, lsl #12  ; [pp+0x8a10] IMM: double(36) from 0x4042000000000000
    //     0x88b67c: ldr             d0, [x17, #0xa10]
    // 0x88b680: stur            x0, [fp, #-0x28]
    // 0x88b684: StoreField: r0->field_7 = d0
    //     0x88b684: stur            d0, [x0, #7]
    // 0x88b688: d0 = 40.000000
    //     0x88b688: add             x17, PP, #8, lsl #12  ; [pp+0x8f30] IMM: double(40) from 0x4044000000000000
    //     0x88b68c: ldr             d0, [x17, #0xf30]
    // 0x88b690: StoreField: r0->field_f = d0
    //     0x88b690: stur            d0, [x0, #0xf]
    // 0x88b694: ldur            x1, [fp, #-0x10]
    // 0x88b698: LoadField: r2 = r1->field_13
    //     0x88b698: ldur            w2, [x1, #0x13]
    // 0x88b69c: DecompressPointer r2
    //     0x88b69c: add             x2, x2, HEAP, lsl #32
    // 0x88b6a0: stur            x2, [fp, #-0x20]
    // 0x88b6a4: r0 = _ShieldFramePainter()
    //     0x88b6a4: bl              #0x88b7a0  ; Allocate_ShieldFramePainterStub -> _ShieldFramePainter (size=0x20)
    // 0x88b6a8: mov             x1, x0
    // 0x88b6ac: ldur            x0, [fp, #-0x20]
    // 0x88b6b0: stur            x1, [fp, #-0x10]
    // 0x88b6b4: StoreField: r1->field_b = r0
    //     0x88b6b4: stur            w0, [x1, #0xb]
    // 0x88b6b8: ldur            x0, [fp, #-0x18]
    // 0x88b6bc: StoreField: r1->field_f = r0
    //     0x88b6bc: stur            x0, [x1, #0xf]
    // 0x88b6c0: r0 = 4
    //     0x88b6c0: mov             x0, #4
    // 0x88b6c4: ArrayStore: r1[0] = r0  ; List_8
    //     0x88b6c4: stur            x0, [x1, #0x17]
    // 0x88b6c8: r0 = CustomPaint()
    //     0x88b6c8: bl              #0x867d60  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x88b6cc: mov             x1, x0
    // 0x88b6d0: ldur            x0, [fp, #-0x10]
    // 0x88b6d4: stur            x1, [fp, #-0x20]
    // 0x88b6d8: StoreField: r1->field_f = r0
    //     0x88b6d8: stur            w0, [x1, #0xf]
    // 0x88b6dc: ldur            x0, [fp, #-0x28]
    // 0x88b6e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x88b6e0: stur            w0, [x1, #0x17]
    // 0x88b6e4: r0 = false
    //     0x88b6e4: add             x0, NULL, #0x30  ; false
    // 0x88b6e8: StoreField: r1->field_1b = r0
    //     0x88b6e8: stur            w0, [x1, #0x1b]
    // 0x88b6ec: StoreField: r1->field_1f = r0
    //     0x88b6ec: stur            w0, [x1, #0x1f]
    // 0x88b6f0: ldur            x2, [fp, #-8]
    // 0x88b6f4: tbnz            w2, #4, #0x88b734
    // 0x88b6f8: r0 = Opacity()
    //     0x88b6f8: bl              #0x888b7c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x88b6fc: d0 = 0.500000
    //     0x88b6fc: fmov            d0, #0.50000000
    // 0x88b700: stur            x0, [fp, #-8]
    // 0x88b704: StoreField: r0->field_f = d0
    //     0x88b704: stur            d0, [x0, #0xf]
    // 0x88b708: r1 = false
    //     0x88b708: add             x1, NULL, #0x30  ; false
    // 0x88b70c: ArrayStore: r0[0] = r1  ; List_4
    //     0x88b70c: stur            w1, [x0, #0x17]
    // 0x88b710: ldur            x1, [fp, #-0x20]
    // 0x88b714: StoreField: r0->field_b = r1
    //     0x88b714: stur            w1, [x0, #0xb]
    // 0x88b718: r0 = ColorFiltered()
    //     0x88b718: bl              #0x88b794  ; AllocateColorFilteredStub -> ColorFiltered (size=0x14)
    // 0x88b71c: r2 = Instance_ColorFilter
    //     0x88b71c: add             x2, PP, #0x43, lsl #12  ; [pp+0x431e8] Obj!ColorFilter@c1fd71
    //     0x88b720: ldr             x2, [x2, #0x1e8]
    // 0x88b724: StoreField: r0->field_f = r2
    //     0x88b724: stur            w2, [x0, #0xf]
    // 0x88b728: ldur            x2, [fp, #-8]
    // 0x88b72c: StoreField: r0->field_b = r2
    //     0x88b72c: stur            w2, [x0, #0xb]
    // 0x88b730: b               #0x88b738
    // 0x88b734: mov             x0, x1
    // 0x88b738: LeaveFrame
    //     0x88b738: mov             SP, fp
    //     0x88b73c: ldp             fp, lr, [SP], #0x10
    // 0x88b740: ret
    //     0x88b740: ret             
    // 0x88b744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b744: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b748: b               #0x88b580
    // 0x88b74c: r9 = _controller
    //     0x88b74c: add             x9, PP, #0x45, lsl #12  ; [pp+0x451b0] Field <_HudShieldIndicatorState@1001172459._controller@1001172459>: late final (offset: 0x1c)
    //     0x88b750: ldr             x9, [x9, #0x1b0]
    // 0x88b754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88b754: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88b758: r9 = _value
    //     0x88b758: add             x9, PP, #8, lsl #12  ; [pp+0x82f0] Field <AnimationController._value@255066280>: late (offset: 0x38)
    //     0x88b75c: ldr             x9, [x9, #0x2f0]
    // 0x88b760: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x88b760: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x88b764: SaveReg d2
    //     0x88b764: str             q2, [SP, #-0x10]!
    // 0x88b768: stp             x0, x4, [SP, #-0x10]!
    // 0x88b76c: d0 = 0.000000
    //     0x88b76c: fmov            d0, d2
    // 0x88b770: r0 = 68
    //     0x88b770: mov             x0, #0x44
    // 0x88b774: r30 = DoubleToIntegerStub
    //     0x88b774: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x88b778: LoadField: r30 = r30->field_7
    //     0x88b778: ldur            lr, [lr, #7]
    // 0x88b77c: blr             lr
    // 0x88b780: mov             x1, x0
    // 0x88b784: ldp             x0, x4, [SP], #0x10
    // 0x88b788: RestoreReg d2
    //     0x88b788: ldr             q2, [SP], #0x10
    // 0x88b78c: b               #0x88b610
    // 0x88b790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88b790: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8cff3c, size: 0xa0
    // 0x8cff3c: EnterFrame
    //     0x8cff3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cff40: mov             fp, SP
    // 0x8cff44: AllocStack(0x10)
    //     0x8cff44: sub             SP, SP, #0x10
    // 0x8cff48: SetupParameters(_HudShieldIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x8cff48: mov             x0, x1
    //     0x8cff4c: stur            x1, [fp, #-8]
    // 0x8cff50: CheckStackOverflow
    //     0x8cff50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cff54: cmp             SP, x16
    //     0x8cff58: b.ls            #0x8cffd0
    // 0x8cff5c: LoadField: r1 = r0->field_f
    //     0x8cff5c: ldur            w1, [x0, #0xf]
    // 0x8cff60: DecompressPointer r1
    //     0x8cff60: add             x1, x1, HEAP, lsl #32
    // 0x8cff64: cmp             w1, NULL
    // 0x8cff68: b.eq            #0x8cffd8
    // 0x8cff6c: r0 = of()
    //     0x8cff6c: bl              #0x88fc2c  ; [package:caps_asset_management/src/presentation/resolved_game_assets_provider.dart] ResolvedGameAssetsProvider::of
    // 0x8cff70: LoadField: r3 = r0->field_7
    //     0x8cff70: ldur            w3, [x0, #7]
    // 0x8cff74: DecompressPointer r3
    //     0x8cff74: add             x3, x3, HEAP, lsl #32
    // 0x8cff78: stur            x3, [fp, #-0x10]
    // 0x8cff7c: r1 = Instance_EndlessMatchAssets
    //     0x8cff7c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x8cff80: ldr             x1, [x1, #0x160]
    // 0x8cff84: r2 = "shield_power_up_animated_icon"
    //     0x8cff84: add             x2, PP, #0x29, lsl #12  ; [pp+0x29000] "shield_power_up_animated_icon"
    //     0x8cff88: ldr             x2, [x2]
    // 0x8cff8c: r0 = imageRef()
    //     0x8cff8c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x8cff90: LoadField: r2 = r0->field_7
    //     0x8cff90: ldur            w2, [x0, #7]
    // 0x8cff94: DecompressPointer r2
    //     0x8cff94: add             x2, x2, HEAP, lsl #32
    // 0x8cff98: ldur            x1, [fp, #-0x10]
    // 0x8cff9c: r0 = image()
    //     0x8cff9c: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x8cffa0: ldur            x1, [fp, #-8]
    // 0x8cffa4: StoreField: r1->field_1f = r0
    //     0x8cffa4: stur            w0, [x1, #0x1f]
    //     0x8cffa8: ldurb           w16, [x1, #-1]
    //     0x8cffac: ldurb           w17, [x0, #-1]
    //     0x8cffb0: and             x16, x17, x16, lsr #2
    //     0x8cffb4: tst             x16, HEAP, lsr #32
    //     0x8cffb8: b.eq            #0x8cffc0
    //     0x8cffbc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x8cffc0: r0 = Null
    //     0x8cffc0: mov             x0, NULL
    // 0x8cffc4: LeaveFrame
    //     0x8cffc4: mov             SP, fp
    //     0x8cffc8: ldp             fp, lr, [SP], #0x10
    // 0x8cffcc: ret
    //     0x8cffcc: ret             
    // 0x8cffd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cffd0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cffd4: b               #0x8cff5c
    // 0x8cffd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cffd8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3663, size: 0x20, field offset: 0xc
//   const constructor, 
class HudShieldIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad1e0, size: 0x2c
    // 0x9ad1e0: EnterFrame
    //     0x9ad1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad1e4: mov             fp, SP
    // 0x9ad1e8: mov             x0, x1
    // 0x9ad1ec: r1 = <HudShieldIndicator>
    //     0x9ad1ec: add             x1, PP, #0x43, lsl #12  ; [pp+0x431e0] TypeArguments: <HudShieldIndicator>
    //     0x9ad1f0: ldr             x1, [x1, #0x1e0]
    // 0x9ad1f4: r0 = _HudShieldIndicatorState()
    //     0x9ad1f4: bl              #0x9ad20c  ; Allocate_HudShieldIndicatorStateStub -> _HudShieldIndicatorState (size=0x24)
    // 0x9ad1f8: r1 = Sentinel
    //     0x9ad1f8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad1fc: StoreField: r0->field_1b = r1
    //     0x9ad1fc: stur            w1, [x0, #0x1b]
    // 0x9ad200: LeaveFrame
    //     0x9ad200: mov             SP, fp
    //     0x9ad204: ldp             fp, lr, [SP], #0x10
    // 0x9ad208: ret
    //     0x9ad208: ret             
  }
}

// class id: 3773, size: 0x20, field offset: 0xc
class _ShieldFramePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x6b7f70, size: 0x144
    // 0x6b7f70: EnterFrame
    //     0x6b7f70: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7f74: mov             fp, SP
    // 0x6b7f78: AllocStack(0x50)
    //     0x6b7f78: sub             SP, SP, #0x50
    // 0x6b7f7c: d0 = 4.000000
    //     0x6b7f7c: fmov            d0, #4.00000000
    // 0x6b7f80: stur            x2, [fp, #-0x10]
    // 0x6b7f84: stur            x3, [fp, #-0x18]
    // 0x6b7f88: CheckStackOverflow
    //     0x6b7f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7f8c: cmp             SP, x16
    //     0x6b7f90: b.ls            #0x6b80ac
    // 0x6b7f94: LoadField: r4 = r1->field_b
    //     0x6b7f94: ldur            w4, [x1, #0xb]
    // 0x6b7f98: DecompressPointer r4
    //     0x6b7f98: add             x4, x4, HEAP, lsl #32
    // 0x6b7f9c: stur            x4, [fp, #-8]
    // 0x6b7fa0: LoadField: r0 = r4->field_f
    //     0x6b7fa0: ldur            x0, [x4, #0xf]
    // 0x6b7fa4: scvtf           d1, x0
    // 0x6b7fa8: fdiv            d2, d1, d0
    // 0x6b7fac: stur            d2, [fp, #-0x38]
    // 0x6b7fb0: LoadField: r0 = r1->field_f
    //     0x6b7fb0: ldur            x0, [x1, #0xf]
    // 0x6b7fb4: scvtf           d0, x0
    // 0x6b7fb8: fmul            d1, d0, d2
    // 0x6b7fbc: stur            d1, [fp, #-0x30]
    // 0x6b7fc0: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x6b7fc0: ldur            x5, [x4, #0x17]
    // 0x6b7fc4: r0 = BoxInt64Instr(r5)
    //     0x6b7fc4: sbfiz           x0, x5, #1, #0x1f
    //     0x6b7fc8: cmp             x5, x0, asr #1
    //     0x6b7fcc: b.eq            #0x6b7fd8
    //     0x6b7fd0: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x6b7fd4: stur            x5, [x0, #7]
    // 0x6b7fd8: stp             x0, NULL, [SP]
    // 0x6b7fdc: r0 = _Double.fromInteger()
    //     0x6b7fdc: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x6b7fe0: ldur            d0, [fp, #-0x38]
    // 0x6b7fe4: ldur            d1, [fp, #-0x30]
    // 0x6b7fe8: fadd            d2, d1, d0
    // 0x6b7fec: stur            d2, [fp, #-0x40]
    // 0x6b7ff0: LoadField: d0 = r0->field_7
    //     0x6b7ff0: ldur            d0, [x0, #7]
    // 0x6b7ff4: d3 = 0.000000
    //     0x6b7ff4: eor             v3.16b, v3.16b, v3.16b
    // 0x6b7ff8: fadd            d4, d0, d3
    // 0x6b7ffc: stur            d4, [fp, #-0x38]
    // 0x6b8000: r0 = Rect()
    //     0x6b8000: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6b8004: ldur            d0, [fp, #-0x30]
    // 0x6b8008: stur            x0, [fp, #-0x20]
    // 0x6b800c: StoreField: r0->field_7 = d0
    //     0x6b800c: stur            d0, [x0, #7]
    // 0x6b8010: StoreField: r0->field_f = rZR
    //     0x6b8010: stur            xzr, [x0, #0xf]
    // 0x6b8014: ldur            d0, [fp, #-0x40]
    // 0x6b8018: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b8018: stur            d0, [x0, #0x17]
    // 0x6b801c: ldur            d0, [fp, #-0x38]
    // 0x6b8020: StoreField: r0->field_1f = d0
    //     0x6b8020: stur            d0, [x0, #0x1f]
    // 0x6b8024: ldur            x1, [fp, #-0x18]
    // 0x6b8028: LoadField: d0 = r1->field_7
    //     0x6b8028: ldur            d0, [x1, #7]
    // 0x6b802c: LoadField: d1 = r1->field_f
    //     0x6b802c: ldur            d1, [x1, #0xf]
    // 0x6b8030: d2 = 0.000000
    //     0x6b8030: eor             v2.16b, v2.16b, v2.16b
    // 0x6b8034: fadd            d3, d0, d2
    // 0x6b8038: stur            d3, [fp, #-0x38]
    // 0x6b803c: fadd            d0, d1, d2
    // 0x6b8040: stur            d0, [fp, #-0x30]
    // 0x6b8044: r0 = Rect()
    //     0x6b8044: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6b8048: stur            x0, [fp, #-0x18]
    // 0x6b804c: StoreField: r0->field_7 = rZR
    //     0x6b804c: stur            xzr, [x0, #7]
    // 0x6b8050: StoreField: r0->field_f = rZR
    //     0x6b8050: stur            xzr, [x0, #0xf]
    // 0x6b8054: ldur            d0, [fp, #-0x38]
    // 0x6b8058: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b8058: stur            d0, [x0, #0x17]
    // 0x6b805c: ldur            d0, [fp, #-0x30]
    // 0x6b8060: StoreField: r0->field_1f = d0
    //     0x6b8060: stur            d0, [x0, #0x1f]
    // 0x6b8064: r16 = 136
    //     0x6b8064: mov             x16, #0x88
    // 0x6b8068: stp             x16, NULL, [SP]
    // 0x6b806c: r0 = ByteData()
    //     0x6b806c: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x6b8070: stur            x0, [fp, #-0x28]
    // 0x6b8074: r0 = Paint()
    //     0x6b8074: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6b8078: mov             x1, x0
    // 0x6b807c: ldur            x0, [fp, #-0x28]
    // 0x6b8080: StoreField: r1->field_7 = r0
    //     0x6b8080: stur            w0, [x1, #7]
    // 0x6b8084: mov             x6, x1
    // 0x6b8088: ldur            x1, [fp, #-0x10]
    // 0x6b808c: ldur            x2, [fp, #-8]
    // 0x6b8090: ldur            x3, [fp, #-0x20]
    // 0x6b8094: ldur            x5, [fp, #-0x18]
    // 0x6b8098: r0 = drawImageRect()
    //     0x6b8098: bl              #0x60e46c  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x6b809c: r0 = Null
    //     0x6b809c: mov             x0, NULL
    // 0x6b80a0: LeaveFrame
    //     0x6b80a0: mov             SP, fp
    //     0x6b80a4: ldp             fp, lr, [SP], #0x10
    // 0x6b80a8: ret
    //     0x6b80a8: ret             
    // 0x6b80ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b80ac: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6b80b0: b               #0x6b7f94
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8d50ac, size: 0xa4
    // 0x8d50ac: EnterFrame
    //     0x8d50ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8d50b0: mov             fp, SP
    // 0x8d50b4: AllocStack(0x10)
    //     0x8d50b4: sub             SP, SP, #0x10
    // 0x8d50b8: SetupParameters(_ShieldFramePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d50b8: mov             x0, x2
    //     0x8d50bc: mov             x4, x1
    //     0x8d50c0: mov             x3, x2
    //     0x8d50c4: stur            x1, [fp, #-8]
    //     0x8d50c8: stur            x2, [fp, #-0x10]
    // 0x8d50cc: r2 = Null
    //     0x8d50cc: mov             x2, NULL
    // 0x8d50d0: r1 = Null
    //     0x8d50d0: mov             x1, NULL
    // 0x8d50d4: r4 = 60
    //     0x8d50d4: mov             x4, #0x3c
    // 0x8d50d8: branchIfSmi(r0, 0x8d50e4)
    //     0x8d50d8: tbz             w0, #0, #0x8d50e4
    // 0x8d50dc: r4 = LoadClassIdInstr(r0)
    //     0x8d50dc: ldur            x4, [x0, #-1]
    //     0x8d50e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d50e4: cmp             x4, #0xebd
    // 0x8d50e8: b.eq            #0x8d5100
    // 0x8d50ec: r8 = _ShieldFramePainter
    //     0x8d50ec: add             x8, PP, #0x47, lsl #12  ; [pp+0x47068] Type: _ShieldFramePainter
    //     0x8d50f0: ldr             x8, [x8, #0x68]
    // 0x8d50f4: r3 = Null
    //     0x8d50f4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47070] Null
    //     0x8d50f8: ldr             x3, [x3, #0x70]
    // 0x8d50fc: r0 = DefaultTypeTest()
    //     0x8d50fc: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x8d5100: ldur            x1, [fp, #-0x10]
    // 0x8d5104: LoadField: r2 = r1->field_f
    //     0x8d5104: ldur            x2, [x1, #0xf]
    // 0x8d5108: ldur            x3, [fp, #-8]
    // 0x8d510c: LoadField: r4 = r3->field_f
    //     0x8d510c: ldur            x4, [x3, #0xf]
    // 0x8d5110: cmp             x2, x4
    // 0x8d5114: b.eq            #0x8d5120
    // 0x8d5118: r0 = true
    //     0x8d5118: add             x0, NULL, #0x20  ; true
    // 0x8d511c: b               #0x8d5144
    // 0x8d5120: LoadField: r2 = r1->field_b
    //     0x8d5120: ldur            w2, [x1, #0xb]
    // 0x8d5124: DecompressPointer r2
    //     0x8d5124: add             x2, x2, HEAP, lsl #32
    // 0x8d5128: LoadField: r1 = r3->field_b
    //     0x8d5128: ldur            w1, [x3, #0xb]
    // 0x8d512c: DecompressPointer r1
    //     0x8d512c: add             x1, x1, HEAP, lsl #32
    // 0x8d5130: cmp             w2, w1
    // 0x8d5134: r16 = true
    //     0x8d5134: add             x16, NULL, #0x20  ; true
    // 0x8d5138: r17 = false
    //     0x8d5138: add             x17, NULL, #0x30  ; false
    // 0x8d513c: csel            x3, x16, x17, ne
    // 0x8d5140: mov             x0, x3
    // 0x8d5144: LeaveFrame
    //     0x8d5144: mov             SP, fp
    //     0x8d5148: ldp             fp, lr, [SP], #0x10
    // 0x8d514c: ret
    //     0x8d514c: ret             
  }
}

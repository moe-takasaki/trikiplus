// lib: , url: package:caps_toss_challenge/src/widget/init/game_init_cap.dart

// class id: 1049191, size: 0x8
class :: {
}

// class id: 2855, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __GameInitCapState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x64ba80, size: 0x98
    // 0x64ba80: EnterFrame
    //     0x64ba80: stp             fp, lr, [SP, #-0x10]!
    //     0x64ba84: mov             fp, SP
    // 0x64ba88: AllocStack(0x10)
    //     0x64ba88: sub             SP, SP, #0x10
    // 0x64ba8c: SetupParameters(__GameInitCapState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64ba8c: stur            x1, [fp, #-8]
    //     0x64ba90: stur            x2, [fp, #-0x10]
    // 0x64ba94: CheckStackOverflow
    //     0x64ba94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ba98: cmp             SP, x16
    //     0x64ba9c: b.ls            #0x64bb0c
    // 0x64baa0: r0 = Ticker()
    //     0x64baa0: bl              #0x647e04  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x64baa4: mov             x1, x0
    // 0x64baa8: r0 = false
    //     0x64baa8: add             x0, NULL, #0x30  ; false
    // 0x64baac: StoreField: r1->field_b = r0
    //     0x64baac: stur            w0, [x1, #0xb]
    // 0x64bab0: ldur            x0, [fp, #-0x10]
    // 0x64bab4: StoreField: r1->field_13 = r0
    //     0x64bab4: stur            w0, [x1, #0x13]
    // 0x64bab8: mov             x0, x1
    // 0x64babc: ldur            x2, [fp, #-8]
    // 0x64bac0: StoreField: r2->field_13 = r0
    //     0x64bac0: stur            w0, [x2, #0x13]
    //     0x64bac4: ldurb           w16, [x2, #-1]
    //     0x64bac8: ldurb           w17, [x0, #-1]
    //     0x64bacc: and             x16, x17, x16, lsr #2
    //     0x64bad0: tst             x16, HEAP, lsr #32
    //     0x64bad4: b.eq            #0x64badc
    //     0x64bad8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x64badc: mov             x1, x2
    // 0x64bae0: r0 = _updateTickerModeNotifier()
    //     0x64bae0: bl              #0x64bb38  ; [package:caps_toss_challenge/src/widget/init/game_init_cap.dart] __GameInitCapState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x64bae4: ldur            x1, [fp, #-8]
    // 0x64bae8: r0 = _updateTicker()
    //     0x64bae8: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x64baec: ldur            x1, [fp, #-8]
    // 0x64baf0: LoadField: r0 = r1->field_13
    //     0x64baf0: ldur            w0, [x1, #0x13]
    // 0x64baf4: DecompressPointer r0
    //     0x64baf4: add             x0, x0, HEAP, lsl #32
    // 0x64baf8: cmp             w0, NULL
    // 0x64bafc: b.eq            #0x64bb14
    // 0x64bb00: LeaveFrame
    //     0x64bb00: mov             SP, fp
    //     0x64bb04: ldp             fp, lr, [SP], #0x10
    // 0x64bb08: ret
    //     0x64bb08: ret             
    // 0x64bb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bb0c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bb10: b               #0x64baa0
    // 0x64bb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bb14: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x64bb38, size: 0x124
    // 0x64bb38: EnterFrame
    //     0x64bb38: stp             fp, lr, [SP, #-0x10]!
    //     0x64bb3c: mov             fp, SP
    // 0x64bb40: AllocStack(0x18)
    //     0x64bb40: sub             SP, SP, #0x18
    // 0x64bb44: SetupParameters(__GameInitCapState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x64bb44: mov             x2, x1
    //     0x64bb48: stur            x1, [fp, #-8]
    // 0x64bb4c: CheckStackOverflow
    //     0x64bb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bb50: cmp             SP, x16
    //     0x64bb54: b.ls            #0x64bc50
    // 0x64bb58: LoadField: r1 = r2->field_f
    //     0x64bb58: ldur            w1, [x2, #0xf]
    // 0x64bb5c: DecompressPointer r1
    //     0x64bb5c: add             x1, x1, HEAP, lsl #32
    // 0x64bb60: cmp             w1, NULL
    // 0x64bb64: b.eq            #0x64bc58
    // 0x64bb68: r0 = getNotifier()
    //     0x64bb68: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x64bb6c: mov             x3, x0
    // 0x64bb70: ldur            x0, [fp, #-8]
    // 0x64bb74: stur            x3, [fp, #-0x18]
    // 0x64bb78: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x64bb78: ldur            w4, [x0, #0x17]
    // 0x64bb7c: DecompressPointer r4
    //     0x64bb7c: add             x4, x4, HEAP, lsl #32
    // 0x64bb80: stur            x4, [fp, #-0x10]
    // 0x64bb84: cmp             w3, w4
    // 0x64bb88: b.ne            #0x64bb9c
    // 0x64bb8c: r0 = Null
    //     0x64bb8c: mov             x0, NULL
    // 0x64bb90: LeaveFrame
    //     0x64bb90: mov             SP, fp
    //     0x64bb94: ldp             fp, lr, [SP], #0x10
    // 0x64bb98: ret
    //     0x64bb98: ret             
    // 0x64bb9c: cmp             w4, NULL
    // 0x64bba0: b.eq            #0x64bbe4
    // 0x64bba4: mov             x2, x0
    // 0x64bba8: r1 = Function '_updateTicker@206311458':.
    //     0x64bba8: add             x1, PP, #0x44, lsl #12  ; [pp+0x449d0] AnonymousClosure: (0x64bc5c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x64bbac: ldr             x1, [x1, #0x9d0]
    // 0x64bbb0: r0 = AllocateClosure()
    //     0x64bbb0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64bbb4: ldur            x1, [fp, #-0x10]
    // 0x64bbb8: r2 = LoadClassIdInstr(r1)
    //     0x64bbb8: ldur            x2, [x1, #-1]
    //     0x64bbbc: ubfx            x2, x2, #0xc, #0x14
    // 0x64bbc0: mov             x16, x0
    // 0x64bbc4: mov             x0, x2
    // 0x64bbc8: mov             x2, x16
    // 0x64bbcc: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x64bbcc: mov             x17, #0xcf5c
    //     0x64bbd0: add             lr, x0, x17
    //     0x64bbd4: ldr             lr, [x21, lr, lsl #3]
    //     0x64bbd8: blr             lr
    // 0x64bbdc: ldur            x0, [fp, #-8]
    // 0x64bbe0: ldur            x3, [fp, #-0x18]
    // 0x64bbe4: mov             x2, x0
    // 0x64bbe8: r1 = Function '_updateTicker@206311458':.
    //     0x64bbe8: add             x1, PP, #0x44, lsl #12  ; [pp+0x449d0] AnonymousClosure: (0x64bc5c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x64bbec: ldr             x1, [x1, #0x9d0]
    // 0x64bbf0: r0 = AllocateClosure()
    //     0x64bbf0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64bbf4: ldur            x3, [fp, #-0x18]
    // 0x64bbf8: r1 = LoadClassIdInstr(r3)
    //     0x64bbf8: ldur            x1, [x3, #-1]
    //     0x64bbfc: ubfx            x1, x1, #0xc, #0x14
    // 0x64bc00: mov             x2, x0
    // 0x64bc04: mov             x0, x1
    // 0x64bc08: mov             x1, x3
    // 0x64bc0c: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x64bc0c: mov             x17, #0xdcbf
    //     0x64bc10: add             lr, x0, x17
    //     0x64bc14: ldr             lr, [x21, lr, lsl #3]
    //     0x64bc18: blr             lr
    // 0x64bc1c: ldur            x0, [fp, #-0x18]
    // 0x64bc20: ldur            x1, [fp, #-8]
    // 0x64bc24: ArrayStore: r1[0] = r0  ; List_4
    //     0x64bc24: stur            w0, [x1, #0x17]
    //     0x64bc28: ldurb           w16, [x1, #-1]
    //     0x64bc2c: ldurb           w17, [x0, #-1]
    //     0x64bc30: and             x16, x17, x16, lsr #2
    //     0x64bc34: tst             x16, HEAP, lsr #32
    //     0x64bc38: b.eq            #0x64bc40
    //     0x64bc3c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x64bc40: r0 = Null
    //     0x64bc40: mov             x0, NULL
    // 0x64bc44: LeaveFrame
    //     0x64bc44: mov             SP, fp
    //     0x64bc48: ldp             fp, lr, [SP], #0x10
    // 0x64bc4c: ret
    //     0x64bc4c: ret             
    // 0x64bc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bc50: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bc54: b               #0x64bb58
    // 0x64bc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bc58: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x64bc5c, size: 0x38
    // 0x64bc5c: EnterFrame
    //     0x64bc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x64bc60: mov             fp, SP
    // 0x64bc64: ldr             x0, [fp, #0x10]
    // 0x64bc68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64bc68: ldur            w1, [x0, #0x17]
    // 0x64bc6c: DecompressPointer r1
    //     0x64bc6c: add             x1, x1, HEAP, lsl #32
    // 0x64bc70: CheckStackOverflow
    //     0x64bc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bc74: cmp             SP, x16
    //     0x64bc78: b.ls            #0x64bc8c
    // 0x64bc7c: r0 = _updateTicker()
    //     0x64bc7c: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x64bc80: LeaveFrame
    //     0x64bc80: mov             SP, fp
    //     0x64bc84: ldp             fp, lr, [SP], #0x10
    // 0x64bc88: ret
    //     0x64bc88: ret             
    // 0x64bc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bc8c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bc90: b               #0x64bc7c
  }
  _ activate(/* No info */) {
    // ** addr: 0x7bafd8, size: 0x48
    // 0x7bafd8: EnterFrame
    //     0x7bafd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bafdc: mov             fp, SP
    // 0x7bafe0: AllocStack(0x8)
    //     0x7bafe0: sub             SP, SP, #8
    // 0x7bafe4: SetupParameters(__GameInitCapState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7bafe4: mov             x0, x1
    //     0x7bafe8: stur            x1, [fp, #-8]
    // 0x7bafec: CheckStackOverflow
    //     0x7bafec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7baff0: cmp             SP, x16
    //     0x7baff4: b.ls            #0x7bb018
    // 0x7baff8: mov             x1, x0
    // 0x7baffc: r0 = _updateTickerModeNotifier()
    //     0x7baffc: bl              #0x64bb38  ; [package:caps_toss_challenge/src/widget/init/game_init_cap.dart] __GameInitCapState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bb000: ldur            x1, [fp, #-8]
    // 0x7bb004: r0 = _updateTicker()
    //     0x7bb004: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7bb008: r0 = Null
    //     0x7bb008: mov             x0, NULL
    // 0x7bb00c: LeaveFrame
    //     0x7bb00c: mov             SP, fp
    //     0x7bb010: ldp             fp, lr, [SP], #0x10
    // 0x7bb014: ret
    //     0x7bb014: ret             
    // 0x7bb018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb018: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb01c: b               #0x7baff8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x851e7c, size: 0x94
    // 0x851e7c: EnterFrame
    //     0x851e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x851e80: mov             fp, SP
    // 0x851e84: AllocStack(0x10)
    //     0x851e84: sub             SP, SP, #0x10
    // 0x851e88: SetupParameters(__GameInitCapState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x851e88: mov             x0, x1
    //     0x851e8c: stur            x1, [fp, #-0x10]
    // 0x851e90: CheckStackOverflow
    //     0x851e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851e94: cmp             SP, x16
    //     0x851e98: b.ls            #0x851f08
    // 0x851e9c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x851e9c: ldur            w3, [x0, #0x17]
    // 0x851ea0: DecompressPointer r3
    //     0x851ea0: add             x3, x3, HEAP, lsl #32
    // 0x851ea4: stur            x3, [fp, #-8]
    // 0x851ea8: cmp             w3, NULL
    // 0x851eac: b.ne            #0x851eb8
    // 0x851eb0: mov             x1, x0
    // 0x851eb4: b               #0x851ef4
    // 0x851eb8: mov             x2, x0
    // 0x851ebc: r1 = Function '_updateTicker@206311458':.
    //     0x851ebc: add             x1, PP, #0x44, lsl #12  ; [pp+0x449d0] AnonymousClosure: (0x64bc5c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x851ec0: ldr             x1, [x1, #0x9d0]
    // 0x851ec4: r0 = AllocateClosure()
    //     0x851ec4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x851ec8: ldur            x1, [fp, #-8]
    // 0x851ecc: r2 = LoadClassIdInstr(r1)
    //     0x851ecc: ldur            x2, [x1, #-1]
    //     0x851ed0: ubfx            x2, x2, #0xc, #0x14
    // 0x851ed4: mov             x16, x0
    // 0x851ed8: mov             x0, x2
    // 0x851edc: mov             x2, x16
    // 0x851ee0: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x851ee0: mov             x17, #0xcf5c
    //     0x851ee4: add             lr, x0, x17
    //     0x851ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x851eec: blr             lr
    // 0x851ef0: ldur            x1, [fp, #-0x10]
    // 0x851ef4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x851ef4: stur            NULL, [x1, #0x17]
    // 0x851ef8: r0 = Null
    //     0x851ef8: mov             x0, NULL
    // 0x851efc: LeaveFrame
    //     0x851efc: mov             SP, fp
    //     0x851f00: ldp             fp, lr, [SP], #0x10
    // 0x851f04: ret
    //     0x851f04: ret             
    // 0x851f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851f08: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851f0c: b               #0x851e9c
  }
}

// class id: 2856, size: 0x24, field offset: 0x1c
class _GameInitCapState extends __GameInitCapState&State&SingleTickerProviderStateMixin {

  late final AnimationController _controller; // offset: 0x1c
  late final Animation<double> _scale; // offset: 0x20

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c24c0, size: 0x120
    // 0x7c24c0: EnterFrame
    //     0x7c24c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c24c4: mov             fp, SP
    // 0x7c24c8: AllocStack(0x10)
    //     0x7c24c8: sub             SP, SP, #0x10
    // 0x7c24cc: SetupParameters(_GameInitCapState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7c24cc: mov             x4, x1
    //     0x7c24d0: mov             x3, x2
    //     0x7c24d4: stur            x1, [fp, #-8]
    //     0x7c24d8: stur            x2, [fp, #-0x10]
    // 0x7c24dc: CheckStackOverflow
    //     0x7c24dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c24e0: cmp             SP, x16
    //     0x7c24e4: b.ls            #0x7c25c8
    // 0x7c24e8: mov             x0, x3
    // 0x7c24ec: r2 = Null
    //     0x7c24ec: mov             x2, NULL
    // 0x7c24f0: r1 = Null
    //     0x7c24f0: mov             x1, NULL
    // 0x7c24f4: r4 = 60
    //     0x7c24f4: mov             x4, #0x3c
    // 0x7c24f8: branchIfSmi(r0, 0x7c2504)
    //     0x7c24f8: tbz             w0, #0, #0x7c2504
    // 0x7c24fc: r4 = LoadClassIdInstr(r0)
    //     0x7c24fc: ldur            x4, [x0, #-1]
    //     0x7c2500: ubfx            x4, x4, #0xc, #0x14
    // 0x7c2504: cmp             x4, #0xe2b
    // 0x7c2508: b.eq            #0x7c2520
    // 0x7c250c: r8 = GameInitCap
    //     0x7c250c: add             x8, PP, #0x44, lsl #12  ; [pp+0x449f8] Type: GameInitCap
    //     0x7c2510: ldr             x8, [x8, #0x9f8]
    // 0x7c2514: r3 = Null
    //     0x7c2514: add             x3, PP, #0x44, lsl #12  ; [pp+0x44a00] Null
    //     0x7c2518: ldr             x3, [x3, #0xa00]
    // 0x7c251c: r0 = GameInitCap()
    //     0x7c251c: bl              #0x64bb18  ; IsType_GameInitCap_Stub
    // 0x7c2520: ldur            x3, [fp, #-8]
    // 0x7c2524: LoadField: r2 = r3->field_7
    //     0x7c2524: ldur            w2, [x3, #7]
    // 0x7c2528: DecompressPointer r2
    //     0x7c2528: add             x2, x2, HEAP, lsl #32
    // 0x7c252c: ldur            x0, [fp, #-0x10]
    // 0x7c2530: r1 = Null
    //     0x7c2530: mov             x1, NULL
    // 0x7c2534: cmp             w2, NULL
    // 0x7c2538: b.eq            #0x7c255c
    // 0x7c253c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c253c: ldur            w4, [x2, #0x17]
    // 0x7c2540: DecompressPointer r4
    //     0x7c2540: add             x4, x4, HEAP, lsl #32
    // 0x7c2544: r8 = X0 bound StatefulWidget
    //     0x7c2544: add             x8, PP, #0x13, lsl #12  ; [pp+0x13558] TypeParameter: X0 bound StatefulWidget
    //     0x7c2548: ldr             x8, [x8, #0x558]
    // 0x7c254c: LoadField: r9 = r4->field_7
    //     0x7c254c: ldur            x9, [x4, #7]
    // 0x7c2550: r3 = Null
    //     0x7c2550: add             x3, PP, #0x44, lsl #12  ; [pp+0x44a10] Null
    //     0x7c2554: ldr             x3, [x3, #0xa10]
    // 0x7c2558: blr             x9
    // 0x7c255c: ldur            x0, [fp, #-0x10]
    // 0x7c2560: LoadField: r1 = r0->field_b
    //     0x7c2560: ldur            w1, [x0, #0xb]
    // 0x7c2564: DecompressPointer r1
    //     0x7c2564: add             x1, x1, HEAP, lsl #32
    // 0x7c2568: tbz             w1, #4, #0x7c25b8
    // 0x7c256c: ldur            x0, [fp, #-8]
    // 0x7c2570: LoadField: r1 = r0->field_b
    //     0x7c2570: ldur            w1, [x0, #0xb]
    // 0x7c2574: DecompressPointer r1
    //     0x7c2574: add             x1, x1, HEAP, lsl #32
    // 0x7c2578: cmp             w1, NULL
    // 0x7c257c: b.eq            #0x7c25d0
    // 0x7c2580: LoadField: r2 = r1->field_b
    //     0x7c2580: ldur            w2, [x1, #0xb]
    // 0x7c2584: DecompressPointer r2
    //     0x7c2584: add             x2, x2, HEAP, lsl #32
    // 0x7c2588: tbnz            w2, #4, #0x7c25b8
    // 0x7c258c: LoadField: r2 = r0->field_1b
    //     0x7c258c: ldur            w2, [x0, #0x1b]
    // 0x7c2590: DecompressPointer r2
    //     0x7c2590: add             x2, x2, HEAP, lsl #32
    // 0x7c2594: r16 = Sentinel
    //     0x7c2594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c2598: cmp             w2, w16
    // 0x7c259c: b.eq            #0x7c25d4
    // 0x7c25a0: mov             x1, x2
    // 0x7c25a4: stur            x2, [fp, #-0x10]
    // 0x7c25a8: r0 = reset()
    //     0x7c25a8: bl              #0x698488  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x7c25ac: ldur            x1, [fp, #-0x10]
    // 0x7c25b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c25b0: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c25b4: r0 = forward()
    //     0x7c25b4: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7c25b8: r0 = Null
    //     0x7c25b8: mov             x0, NULL
    // 0x7c25bc: LeaveFrame
    //     0x7c25bc: mov             SP, fp
    //     0x7c25c0: ldp             fp, lr, [SP], #0x10
    // 0x7c25c4: ret
    //     0x7c25c4: ret             
    // 0x7c25c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c25c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c25cc: b               #0x7c24e8
    // 0x7c25d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c25d0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c25d4: r9 = _controller
    //     0x7c25d4: add             x9, PP, #0x44, lsl #12  ; [pp+0x449e8] Field <_GameInitCapState@1334008502._controller@1334008502>: late final (offset: 0x1c)
    //     0x7c25d8: ldr             x9, [x9, #0x9e8]
    // 0x7c25dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c25dc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x82f794, size: 0x370
    // 0x82f794: EnterFrame
    //     0x82f794: stp             fp, lr, [SP, #-0x10]!
    //     0x82f798: mov             fp, SP
    // 0x82f79c: AllocStack(0x38)
    //     0x82f79c: sub             SP, SP, #0x38
    // 0x82f7a0: SetupParameters(_GameInitCapState this /* r1 => r2, fp-0x8 */)
    //     0x82f7a0: mov             x2, x1
    //     0x82f7a4: stur            x1, [fp, #-8]
    // 0x82f7a8: CheckStackOverflow
    //     0x82f7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f7ac: cmp             SP, x16
    //     0x82f7b0: b.ls            #0x82faf8
    // 0x82f7b4: r1 = 1
    //     0x82f7b4: mov             x1, #1
    // 0x82f7b8: r0 = AllocateContext()
    //     0x82f7b8: bl              #0xb5fbec  ; AllocateContextStub
    // 0x82f7bc: ldur            x2, [fp, #-8]
    // 0x82f7c0: stur            x0, [fp, #-0x10]
    // 0x82f7c4: StoreField: r0->field_f = r2
    //     0x82f7c4: stur            w2, [x0, #0xf]
    // 0x82f7c8: r1 = <double>
    //     0x82f7c8: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82f7cc: r0 = AnimationController()
    //     0x82f7cc: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82f7d0: stur            x0, [fp, #-0x18]
    // 0x82f7d4: r16 = Instance_Duration
    //     0x82f7d4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44a20] Obj!Duration@c2e5e1
    //     0x82f7d8: ldr             x16, [x16, #0xa20]
    // 0x82f7dc: str             x16, [SP]
    // 0x82f7e0: mov             x1, x0
    // 0x82f7e4: ldur            x2, [fp, #-8]
    // 0x82f7e8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82f7e8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x82f7ec: ldr             x4, [x4, #0xc58]
    // 0x82f7f0: r0 = AnimationController()
    //     0x82f7f0: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82f7f4: ldur            x2, [fp, #-8]
    // 0x82f7f8: LoadField: r0 = r2->field_1b
    //     0x82f7f8: ldur            w0, [x2, #0x1b]
    // 0x82f7fc: DecompressPointer r0
    //     0x82f7fc: add             x0, x0, HEAP, lsl #32
    // 0x82f800: r16 = Sentinel
    //     0x82f800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82f804: cmp             w0, w16
    // 0x82f808: b.ne            #0x82fae4
    // 0x82f80c: ldur            x0, [fp, #-0x18]
    // 0x82f810: StoreField: r2->field_1b = r0
    //     0x82f810: stur            w0, [x2, #0x1b]
    //     0x82f814: ldurb           w16, [x2, #-1]
    //     0x82f818: ldurb           w17, [x0, #-1]
    //     0x82f81c: and             x16, x17, x16, lsr #2
    //     0x82f820: tst             x16, HEAP, lsr #32
    //     0x82f824: b.eq            #0x82f82c
    //     0x82f828: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82f82c: r1 = <double>
    //     0x82f82c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82f830: r0 = Tween()
    //     0x82f830: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82f834: mov             x2, x0
    // 0x82f838: r0 = 1.000000
    //     0x82f838: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x82f83c: stur            x2, [fp, #-0x18]
    // 0x82f840: StoreField: r2->field_b = r0
    //     0x82f840: stur            w0, [x2, #0xb]
    // 0x82f844: r0 = 1.080000
    //     0x82f844: add             x0, PP, #0x43, lsl #12  ; [pp+0x43530] 1.08
    //     0x82f848: ldr             x0, [x0, #0x530]
    // 0x82f84c: StoreField: r2->field_f = r0
    //     0x82f84c: stur            w0, [x2, #0xf]
    // 0x82f850: r1 = <double>
    //     0x82f850: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82f854: r0 = CurveTween()
    //     0x82f854: bl              #0x7cb1b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x82f858: mov             x1, x0
    // 0x82f85c: r0 = Instance_Cubic
    //     0x82f85c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42be0] Obj!Cubic@c13551
    //     0x82f860: ldr             x0, [x0, #0xbe0]
    // 0x82f864: StoreField: r1->field_b = r0
    //     0x82f864: stur            w0, [x1, #0xb]
    // 0x82f868: mov             x2, x1
    // 0x82f86c: ldur            x1, [fp, #-0x18]
    // 0x82f870: r0 = chain()
    //     0x82f870: bl              #0x7cac68  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x82f874: r1 = <double>
    //     0x82f874: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82f878: stur            x0, [fp, #-0x18]
    // 0x82f87c: r0 = TweenSequenceItem()
    //     0x82f87c: bl              #0x7cb1a8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x82f880: mov             x2, x0
    // 0x82f884: ldur            x0, [fp, #-0x18]
    // 0x82f888: stur            x2, [fp, #-0x20]
    // 0x82f88c: StoreField: r2->field_b = r0
    //     0x82f88c: stur            w0, [x2, #0xb]
    // 0x82f890: d0 = 38.000000
    //     0x82f890: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ae8] IMM: double(38) from 0x4043000000000000
    //     0x82f894: ldr             d0, [x17, #0xae8]
    // 0x82f898: StoreField: r2->field_f = d0
    //     0x82f898: stur            d0, [x2, #0xf]
    // 0x82f89c: r1 = <double>
    //     0x82f89c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82f8a0: r0 = Tween()
    //     0x82f8a0: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82f8a4: mov             x2, x0
    // 0x82f8a8: r0 = 1.080000
    //     0x82f8a8: add             x0, PP, #0x43, lsl #12  ; [pp+0x43530] 1.08
    //     0x82f8ac: ldr             x0, [x0, #0x530]
    // 0x82f8b0: stur            x2, [fp, #-0x18]
    // 0x82f8b4: StoreField: r2->field_b = r0
    //     0x82f8b4: stur            w0, [x2, #0xb]
    // 0x82f8b8: r0 = 0.000000
    //     0x82f8b8: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x82f8bc: StoreField: r2->field_f = r0
    //     0x82f8bc: stur            w0, [x2, #0xf]
    // 0x82f8c0: r1 = <double>
    //     0x82f8c0: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82f8c4: r0 = CurveTween()
    //     0x82f8c4: bl              #0x7cb1b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x82f8c8: mov             x1, x0
    // 0x82f8cc: r0 = Instance_Cubic
    //     0x82f8cc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!Cubic@c13491
    //     0x82f8d0: ldr             x0, [x0, #0x228]
    // 0x82f8d4: StoreField: r1->field_b = r0
    //     0x82f8d4: stur            w0, [x1, #0xb]
    // 0x82f8d8: mov             x2, x1
    // 0x82f8dc: ldur            x1, [fp, #-0x18]
    // 0x82f8e0: r0 = chain()
    //     0x82f8e0: bl              #0x7cac68  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x82f8e4: r1 = <double>
    //     0x82f8e4: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82f8e8: stur            x0, [fp, #-0x18]
    // 0x82f8ec: r0 = TweenSequenceItem()
    //     0x82f8ec: bl              #0x7cb1a8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x82f8f0: mov             x3, x0
    // 0x82f8f4: ldur            x0, [fp, #-0x18]
    // 0x82f8f8: stur            x3, [fp, #-0x28]
    // 0x82f8fc: StoreField: r3->field_b = r0
    //     0x82f8fc: stur            w0, [x3, #0xb]
    // 0x82f900: d0 = 62.000000
    //     0x82f900: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f98] IMM: double(62) from 0x404f000000000000
    //     0x82f904: ldr             d0, [x17, #0xf98]
    // 0x82f908: StoreField: r3->field_f = d0
    //     0x82f908: stur            d0, [x3, #0xf]
    // 0x82f90c: r1 = Null
    //     0x82f90c: mov             x1, NULL
    // 0x82f910: r2 = 4
    //     0x82f910: mov             x2, #4
    // 0x82f914: r0 = AllocateArray()
    //     0x82f914: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x82f918: mov             x2, x0
    // 0x82f91c: ldur            x0, [fp, #-0x20]
    // 0x82f920: stur            x2, [fp, #-0x18]
    // 0x82f924: StoreField: r2->field_f = r0
    //     0x82f924: stur            w0, [x2, #0xf]
    // 0x82f928: ldur            x0, [fp, #-0x28]
    // 0x82f92c: StoreField: r2->field_13 = r0
    //     0x82f92c: stur            w0, [x2, #0x13]
    // 0x82f930: r1 = <TweenSequenceItem<double>>
    //     0x82f930: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a638] TypeArguments: <TweenSequenceItem<double>>
    //     0x82f934: ldr             x1, [x1, #0x638]
    // 0x82f938: r0 = AllocateGrowableArray()
    //     0x82f938: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x82f93c: mov             x2, x0
    // 0x82f940: ldur            x0, [fp, #-0x18]
    // 0x82f944: stur            x2, [fp, #-0x20]
    // 0x82f948: StoreField: r2->field_f = r0
    //     0x82f948: stur            w0, [x2, #0xf]
    // 0x82f94c: r0 = 4
    //     0x82f94c: mov             x0, #4
    // 0x82f950: StoreField: r2->field_b = r0
    //     0x82f950: stur            w0, [x2, #0xb]
    // 0x82f954: r1 = <double>
    //     0x82f954: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82f958: r0 = TweenSequence()
    //     0x82f958: bl              #0x7cb050  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x82f95c: mov             x1, x0
    // 0x82f960: ldur            x2, [fp, #-0x20]
    // 0x82f964: stur            x0, [fp, #-0x18]
    // 0x82f968: r0 = TweenSequence()
    //     0x82f968: bl              #0x7cad20  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x82f96c: ldur            x0, [fp, #-8]
    // 0x82f970: LoadField: r2 = r0->field_1b
    //     0x82f970: ldur            w2, [x0, #0x1b]
    // 0x82f974: DecompressPointer r2
    //     0x82f974: add             x2, x2, HEAP, lsl #32
    // 0x82f978: ldur            x1, [fp, #-0x18]
    // 0x82f97c: r0 = animate()
    //     0x82f97c: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x82f980: ldur            x1, [fp, #-8]
    // 0x82f984: LoadField: r2 = r1->field_1f
    //     0x82f984: ldur            w2, [x1, #0x1f]
    // 0x82f988: DecompressPointer r2
    //     0x82f988: add             x2, x2, HEAP, lsl #32
    // 0x82f98c: r16 = Sentinel
    //     0x82f98c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82f990: cmp             w2, w16
    // 0x82f994: b.ne            #0x82fad0
    // 0x82f998: StoreField: r1->field_1f = r0
    //     0x82f998: stur            w0, [x1, #0x1f]
    //     0x82f99c: ldurb           w16, [x1, #-1]
    //     0x82f9a0: ldurb           w17, [x0, #-1]
    //     0x82f9a4: and             x16, x17, x16, lsr #2
    //     0x82f9a8: tst             x16, HEAP, lsr #32
    //     0x82f9ac: b.eq            #0x82f9b4
    //     0x82f9b0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82f9b4: LoadField: r0 = r1->field_1b
    //     0x82f9b4: ldur            w0, [x1, #0x1b]
    // 0x82f9b8: DecompressPointer r0
    //     0x82f9b8: add             x0, x0, HEAP, lsl #32
    // 0x82f9bc: ldur            x2, [fp, #-0x10]
    // 0x82f9c0: stur            x0, [fp, #-0x18]
    // 0x82f9c4: r1 = Function '<anonymous closure>':.
    //     0x82f9c4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a28] AnonymousClosure: (0x82fb8c), in [package:caps_toss_challenge/src/widget/init/game_init_cap.dart] _GameInitCapState::initState (0x82f794)
    //     0x82f9c8: ldr             x1, [x1, #0xa28]
    // 0x82f9cc: r0 = AllocateClosure()
    //     0x82f9cc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82f9d0: ldur            x1, [fp, #-0x18]
    // 0x82f9d4: mov             x2, x0
    // 0x82f9d8: r0 = addStatusListener()
    //     0x82f9d8: bl              #0xa8b7b8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x82f9dc: r0 = LoadStaticField(0x6c0)
    //     0x82f9dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82f9e0: ldr             x0, [x0, #0xd80]
    // 0x82f9e4: cmp             w0, NULL
    // 0x82f9e8: b.eq            #0x82fb00
    // 0x82f9ec: LoadField: r3 = r0->field_53
    //     0x82f9ec: ldur            w3, [x0, #0x53]
    // 0x82f9f0: DecompressPointer r3
    //     0x82f9f0: add             x3, x3, HEAP, lsl #32
    // 0x82f9f4: stur            x3, [fp, #-0x18]
    // 0x82f9f8: LoadField: r0 = r3->field_7
    //     0x82f9f8: ldur            w0, [x3, #7]
    // 0x82f9fc: DecompressPointer r0
    //     0x82f9fc: add             x0, x0, HEAP, lsl #32
    // 0x82fa00: ldur            x2, [fp, #-0x10]
    // 0x82fa04: stur            x0, [fp, #-8]
    // 0x82fa08: r1 = Function '<anonymous closure>':.
    //     0x82fa08: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a30] AnonymousClosure: (0x82fb04), in [package:caps_toss_challenge/src/widget/init/game_init_cap.dart] _GameInitCapState::initState (0x82f794)
    //     0x82fa0c: ldr             x1, [x1, #0xa30]
    // 0x82fa10: r0 = AllocateClosure()
    //     0x82fa10: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82fa14: ldur            x2, [fp, #-8]
    // 0x82fa18: mov             x3, x0
    // 0x82fa1c: r1 = Null
    //     0x82fa1c: mov             x1, NULL
    // 0x82fa20: stur            x3, [fp, #-8]
    // 0x82fa24: cmp             w2, NULL
    // 0x82fa28: b.eq            #0x82fa48
    // 0x82fa2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x82fa2c: ldur            w4, [x2, #0x17]
    // 0x82fa30: DecompressPointer r4
    //     0x82fa30: add             x4, x4, HEAP, lsl #32
    // 0x82fa34: r8 = X0
    //     0x82fa34: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x82fa38: LoadField: r9 = r4->field_7
    //     0x82fa38: ldur            x9, [x4, #7]
    // 0x82fa3c: r3 = Null
    //     0x82fa3c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44a38] Null
    //     0x82fa40: ldr             x3, [x3, #0xa38]
    // 0x82fa44: blr             x9
    // 0x82fa48: ldur            x0, [fp, #-0x18]
    // 0x82fa4c: LoadField: r1 = r0->field_b
    //     0x82fa4c: ldur            w1, [x0, #0xb]
    // 0x82fa50: LoadField: r2 = r0->field_f
    //     0x82fa50: ldur            w2, [x0, #0xf]
    // 0x82fa54: DecompressPointer r2
    //     0x82fa54: add             x2, x2, HEAP, lsl #32
    // 0x82fa58: LoadField: r3 = r2->field_b
    //     0x82fa58: ldur            w3, [x2, #0xb]
    // 0x82fa5c: r2 = LoadInt32Instr(r1)
    //     0x82fa5c: sbfx            x2, x1, #1, #0x1f
    // 0x82fa60: stur            x2, [fp, #-0x30]
    // 0x82fa64: r1 = LoadInt32Instr(r3)
    //     0x82fa64: sbfx            x1, x3, #1, #0x1f
    // 0x82fa68: cmp             x2, x1
    // 0x82fa6c: b.ne            #0x82fa78
    // 0x82fa70: mov             x1, x0
    // 0x82fa74: r0 = _growToNextCapacity()
    //     0x82fa74: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x82fa78: ldur            x0, [fp, #-0x18]
    // 0x82fa7c: ldur            x2, [fp, #-0x30]
    // 0x82fa80: add             x1, x2, #1
    // 0x82fa84: lsl             x3, x1, #1
    // 0x82fa88: StoreField: r0->field_b = r3
    //     0x82fa88: stur            w3, [x0, #0xb]
    // 0x82fa8c: LoadField: r1 = r0->field_f
    //     0x82fa8c: ldur            w1, [x0, #0xf]
    // 0x82fa90: DecompressPointer r1
    //     0x82fa90: add             x1, x1, HEAP, lsl #32
    // 0x82fa94: ldur            x0, [fp, #-8]
    // 0x82fa98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x82fa98: add             x25, x1, x2, lsl #2
    //     0x82fa9c: add             x25, x25, #0xf
    //     0x82faa0: str             w0, [x25]
    //     0x82faa4: tbz             w0, #0, #0x82fac0
    //     0x82faa8: ldurb           w16, [x1, #-1]
    //     0x82faac: ldurb           w17, [x0, #-1]
    //     0x82fab0: and             x16, x17, x16, lsr #2
    //     0x82fab4: tst             x16, HEAP, lsr #32
    //     0x82fab8: b.eq            #0x82fac0
    //     0x82fabc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x82fac0: r0 = Null
    //     0x82fac0: mov             x0, NULL
    // 0x82fac4: LeaveFrame
    //     0x82fac4: mov             SP, fp
    //     0x82fac8: ldp             fp, lr, [SP], #0x10
    // 0x82facc: ret
    //     0x82facc: ret             
    // 0x82fad0: r16 = "_scale@1334008502"
    //     0x82fad0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44a48] "_scale@1334008502"
    //     0x82fad4: ldr             x16, [x16, #0xa48]
    // 0x82fad8: str             x16, [SP]
    // 0x82fadc: r0 = _throwFieldAlreadyInitialized()
    //     0x82fadc: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x82fae0: brk             #0
    // 0x82fae4: r16 = "_controller@1334008502"
    //     0x82fae4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44a50] "_controller@1334008502"
    //     0x82fae8: ldr             x16, [x16, #0xa50]
    // 0x82faec: str             x16, [SP]
    // 0x82faf0: r0 = _throwFieldAlreadyInitialized()
    //     0x82faf0: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x82faf4: brk             #0
    // 0x82faf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82faf8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fafc: b               #0x82f7b4
    // 0x82fb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82fb00: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x82fb04, size: 0x88
    // 0x82fb04: EnterFrame
    //     0x82fb04: stp             fp, lr, [SP, #-0x10]!
    //     0x82fb08: mov             fp, SP
    // 0x82fb0c: ldr             x0, [fp, #0x18]
    // 0x82fb10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82fb10: ldur            w1, [x0, #0x17]
    // 0x82fb14: DecompressPointer r1
    //     0x82fb14: add             x1, x1, HEAP, lsl #32
    // 0x82fb18: CheckStackOverflow
    //     0x82fb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82fb1c: cmp             SP, x16
    //     0x82fb20: b.ls            #0x82fb74
    // 0x82fb24: LoadField: r0 = r1->field_f
    //     0x82fb24: ldur            w0, [x1, #0xf]
    // 0x82fb28: DecompressPointer r0
    //     0x82fb28: add             x0, x0, HEAP, lsl #32
    // 0x82fb2c: LoadField: r1 = r0->field_b
    //     0x82fb2c: ldur            w1, [x0, #0xb]
    // 0x82fb30: DecompressPointer r1
    //     0x82fb30: add             x1, x1, HEAP, lsl #32
    // 0x82fb34: cmp             w1, NULL
    // 0x82fb38: b.eq            #0x82fb7c
    // 0x82fb3c: LoadField: r2 = r1->field_b
    //     0x82fb3c: ldur            w2, [x1, #0xb]
    // 0x82fb40: DecompressPointer r2
    //     0x82fb40: add             x2, x2, HEAP, lsl #32
    // 0x82fb44: tbnz            w2, #4, #0x82fb64
    // 0x82fb48: LoadField: r1 = r0->field_1b
    //     0x82fb48: ldur            w1, [x0, #0x1b]
    // 0x82fb4c: DecompressPointer r1
    //     0x82fb4c: add             x1, x1, HEAP, lsl #32
    // 0x82fb50: r16 = Sentinel
    //     0x82fb50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82fb54: cmp             w1, w16
    // 0x82fb58: b.eq            #0x82fb80
    // 0x82fb5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82fb5c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82fb60: r0 = forward()
    //     0x82fb60: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x82fb64: r0 = Null
    //     0x82fb64: mov             x0, NULL
    // 0x82fb68: LeaveFrame
    //     0x82fb68: mov             SP, fp
    //     0x82fb6c: ldp             fp, lr, [SP], #0x10
    // 0x82fb70: ret
    //     0x82fb70: ret             
    // 0x82fb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fb74: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fb78: b               #0x82fb24
    // 0x82fb7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82fb7c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82fb80: r9 = _controller
    //     0x82fb80: add             x9, PP, #0x44, lsl #12  ; [pp+0x449e8] Field <_GameInitCapState@1334008502._controller@1334008502>: late final (offset: 0x1c)
    //     0x82fb84: ldr             x9, [x9, #0x9e8]
    // 0x82fb88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82fb88: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x82fb8c, size: 0x84
    // 0x82fb8c: EnterFrame
    //     0x82fb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x82fb90: mov             fp, SP
    // 0x82fb94: AllocStack(0x10)
    //     0x82fb94: sub             SP, SP, #0x10
    // 0x82fb98: SetupParameters([dynamic _ /* r0 */])
    //     0x82fb98: ldr             x0, [fp, #0x18]
    //     0x82fb9c: ldur            w1, [x0, #0x17]
    //     0x82fba0: add             x1, x1, HEAP, lsl #32
    // 0x82fba4: CheckStackOverflow
    //     0x82fba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82fba8: cmp             SP, x16
    //     0x82fbac: b.ls            #0x82fc08
    // 0x82fbb0: ldr             x0, [fp, #0x10]
    // 0x82fbb4: r16 = Instance_AnimationStatus
    //     0x82fbb4: add             x16, PP, #8, lsl #12  ; [pp+0x82e0] Obj!AnimationStatus@c2a271
    //     0x82fbb8: ldr             x16, [x16, #0x2e0]
    // 0x82fbbc: cmp             w0, w16
    // 0x82fbc0: b.ne            #0x82fbf8
    // 0x82fbc4: LoadField: r0 = r1->field_f
    //     0x82fbc4: ldur            w0, [x1, #0xf]
    // 0x82fbc8: DecompressPointer r0
    //     0x82fbc8: add             x0, x0, HEAP, lsl #32
    // 0x82fbcc: LoadField: r1 = r0->field_f
    //     0x82fbcc: ldur            w1, [x0, #0xf]
    // 0x82fbd0: DecompressPointer r1
    //     0x82fbd0: add             x1, x1, HEAP, lsl #32
    // 0x82fbd4: cmp             w1, NULL
    // 0x82fbd8: b.eq            #0x82fbf8
    // 0x82fbdc: r16 = <TossChallengeGameCubit>
    //     0x82fbdc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c00] TypeArguments: <TossChallengeGameCubit>
    //     0x82fbe0: ldr             x16, [x16, #0xc00]
    // 0x82fbe4: stp             x1, x16, [SP]
    // 0x82fbe8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82fbe8: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82fbec: r0 = ReadContext.read()
    //     0x82fbec: bl              #0x7bd1bc  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82fbf0: mov             x1, x0
    // 0x82fbf4: r0 = finishGameInitialization()
    //     0x82fbf4: bl              #0x82fc10  ; [package:caps_toss_challenge/src/bloc/toss_challenge_game_cubit.dart] TossChallengeGameCubit::finishGameInitialization
    // 0x82fbf8: r0 = Null
    //     0x82fbf8: mov             x0, NULL
    // 0x82fbfc: LeaveFrame
    //     0x82fbfc: mov             SP, fp
    //     0x82fc00: ldp             fp, lr, [SP], #0x10
    // 0x82fc04: ret
    //     0x82fc04: ret             
    // 0x82fc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fc08: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fc0c: b               #0x82fbb0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x851e18, size: 0x64
    // 0x851e18: EnterFrame
    //     0x851e18: stp             fp, lr, [SP, #-0x10]!
    //     0x851e1c: mov             fp, SP
    // 0x851e20: AllocStack(0x8)
    //     0x851e20: sub             SP, SP, #8
    // 0x851e24: SetupParameters(_GameInitCapState this /* r1 => r0, fp-0x8 */)
    //     0x851e24: mov             x0, x1
    //     0x851e28: stur            x1, [fp, #-8]
    // 0x851e2c: CheckStackOverflow
    //     0x851e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851e30: cmp             SP, x16
    //     0x851e34: b.ls            #0x851e68
    // 0x851e38: LoadField: r1 = r0->field_1b
    //     0x851e38: ldur            w1, [x0, #0x1b]
    // 0x851e3c: DecompressPointer r1
    //     0x851e3c: add             x1, x1, HEAP, lsl #32
    // 0x851e40: r16 = Sentinel
    //     0x851e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x851e44: cmp             w1, w16
    // 0x851e48: b.eq            #0x851e70
    // 0x851e4c: r0 = dispose()
    //     0x851e4c: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x851e50: ldur            x1, [fp, #-8]
    // 0x851e54: r0 = dispose()
    //     0x851e54: bl              #0x851e7c  ; [package:caps_toss_challenge/src/widget/init/game_init_cap.dart] __GameInitCapState&State&SingleTickerProviderStateMixin::dispose
    // 0x851e58: r0 = Null
    //     0x851e58: mov             x0, NULL
    // 0x851e5c: LeaveFrame
    //     0x851e5c: mov             SP, fp
    //     0x851e60: ldp             fp, lr, [SP], #0x10
    // 0x851e64: ret
    //     0x851e64: ret             
    // 0x851e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851e68: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851e6c: b               #0x851e38
    // 0x851e70: r9 = _controller
    //     0x851e70: add             x9, PP, #0x44, lsl #12  ; [pp+0x449e8] Field <_GameInitCapState@1334008502._controller@1334008502>: late final (offset: 0x1c)
    //     0x851e74: ldr             x9, [x9, #0x9e8]
    // 0x851e78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x851e78: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x895d30, size: 0x194
    // 0x895d30: EnterFrame
    //     0x895d30: stp             fp, lr, [SP, #-0x10]!
    //     0x895d34: mov             fp, SP
    // 0x895d38: AllocStack(0x28)
    //     0x895d38: sub             SP, SP, #0x28
    // 0x895d3c: SetupParameters(_GameInitCapState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x895d3c: mov             x0, x1
    //     0x895d40: stur            x1, [fp, #-8]
    //     0x895d44: mov             x1, x2
    //     0x895d48: stur            x2, [fp, #-0x10]
    // 0x895d4c: CheckStackOverflow
    //     0x895d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895d50: cmp             SP, x16
    //     0x895d54: b.ls            #0x895e98
    // 0x895d58: r1 = 1
    //     0x895d58: mov             x1, #1
    // 0x895d5c: r0 = AllocateContext()
    //     0x895d5c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x895d60: mov             x2, x0
    // 0x895d64: ldur            x0, [fp, #-8]
    // 0x895d68: stur            x2, [fp, #-0x18]
    // 0x895d6c: StoreField: r2->field_f = r0
    //     0x895d6c: stur            w0, [x2, #0xf]
    // 0x895d70: ldur            x1, [fp, #-0x10]
    // 0x895d74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x895d74: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x895d78: r0 = _of()
    //     0x895d78: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x895d7c: LoadField: r1 = r0->field_7
    //     0x895d7c: ldur            w1, [x0, #7]
    // 0x895d80: DecompressPointer r1
    //     0x895d80: add             x1, x1, HEAP, lsl #32
    // 0x895d84: LoadField: d0 = r1->field_7
    //     0x895d84: ldur            d0, [x1, #7]
    // 0x895d88: d1 = 0.750000
    //     0x895d88: fmov            d1, #0.75000000
    // 0x895d8c: fmul            d2, d0, d1
    // 0x895d90: ldur            x0, [fp, #-8]
    // 0x895d94: stur            d2, [fp, #-0x28]
    // 0x895d98: LoadField: r3 = r0->field_1b
    //     0x895d98: ldur            w3, [x0, #0x1b]
    // 0x895d9c: DecompressPointer r3
    //     0x895d9c: add             x3, x3, HEAP, lsl #32
    // 0x895da0: r16 = Sentinel
    //     0x895da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x895da4: cmp             w3, w16
    // 0x895da8: b.eq            #0x895ea0
    // 0x895dac: stur            x3, [fp, #-0x10]
    // 0x895db0: r1 = Instance_TossChallengeAssets
    //     0x895db0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16138] Obj!TossChallengeAssets@c1e7c1
    //     0x895db4: ldr             x1, [x1, #0x138]
    // 0x895db8: r2 = "cap_with_particle"
    //     0x895db8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ba8] "cap_with_particle"
    //     0x895dbc: ldr             x2, [x2, #0xba8]
    // 0x895dc0: r0 = imageRef()
    //     0x895dc0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x895dc4: stur            x0, [fp, #-8]
    // 0x895dc8: r0 = AssetImageWidget()
    //     0x895dc8: bl              #0x886ff4  ; AllocateAssetImageWidgetStub -> AssetImageWidget (size=0x1c)
    // 0x895dcc: mov             x3, x0
    // 0x895dd0: ldur            x0, [fp, #-8]
    // 0x895dd4: stur            x3, [fp, #-0x20]
    // 0x895dd8: StoreField: r3->field_b = r0
    //     0x895dd8: stur            w0, [x3, #0xb]
    // 0x895ddc: ldur            d0, [fp, #-0x28]
    // 0x895de0: r0 = inline_Allocate_Double()
    //     0x895de0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x895de4: add             x0, x0, #0x10
    //     0x895de8: cmp             x1, x0
    //     0x895dec: b.ls            #0x895eac
    //     0x895df0: str             x0, [THR, #0x50]  ; THR::top
    //     0x895df4: sub             x0, x0, #0xf
    //     0x895df8: mov             x1, #0xe15c
    //     0x895dfc: movk            x1, #3, lsl #16
    //     0x895e00: stur            x1, [x0, #-1]
    // 0x895e04: StoreField: r0->field_7 = d0
    //     0x895e04: stur            d0, [x0, #7]
    // 0x895e08: StoreField: r3->field_f = r0
    //     0x895e08: stur            w0, [x3, #0xf]
    // 0x895e0c: StoreField: r3->field_13 = r0
    //     0x895e0c: stur            w0, [x3, #0x13]
    // 0x895e10: r0 = Instance_BoxFit
    //     0x895e10: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b240] Obj!BoxFit@c292b1
    //     0x895e14: ldr             x0, [x0, #0x240]
    // 0x895e18: ArrayStore: r3[0] = r0  ; List_4
    //     0x895e18: stur            w0, [x3, #0x17]
    // 0x895e1c: ldur            x2, [fp, #-0x18]
    // 0x895e20: r1 = Function '<anonymous closure>':.
    //     0x895e20: add             x1, PP, #0x44, lsl #12  ; [pp+0x449d8] AnonymousClosure: (0x895ec4), in [package:caps_toss_challenge/src/widget/init/game_init_cap.dart] _GameInitCapState::build (0x895d30)
    //     0x895e24: ldr             x1, [x1, #0x9d8]
    // 0x895e28: r0 = AllocateClosure()
    //     0x895e28: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x895e2c: stur            x0, [fp, #-8]
    // 0x895e30: r0 = AnimatedBuilder()
    //     0x895e30: bl              #0x7e1274  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x895e34: mov             x1, x0
    // 0x895e38: ldur            x0, [fp, #-8]
    // 0x895e3c: stur            x1, [fp, #-0x18]
    // 0x895e40: StoreField: r1->field_f = r0
    //     0x895e40: stur            w0, [x1, #0xf]
    // 0x895e44: ldur            x0, [fp, #-0x20]
    // 0x895e48: StoreField: r1->field_13 = r0
    //     0x895e48: stur            w0, [x1, #0x13]
    // 0x895e4c: ldur            x0, [fp, #-0x10]
    // 0x895e50: StoreField: r1->field_b = r0
    //     0x895e50: stur            w0, [x1, #0xb]
    // 0x895e54: r0 = Padding()
    //     0x895e54: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x895e58: mov             x1, x0
    // 0x895e5c: r0 = Instance_EdgeInsets
    //     0x895e5c: add             x0, PP, #0x44, lsl #12  ; [pp+0x449e0] Obj!EdgeInsets@c11d21
    //     0x895e60: ldr             x0, [x0, #0x9e0]
    // 0x895e64: stur            x1, [fp, #-8]
    // 0x895e68: StoreField: r1->field_f = r0
    //     0x895e68: stur            w0, [x1, #0xf]
    // 0x895e6c: ldur            x0, [fp, #-0x18]
    // 0x895e70: StoreField: r1->field_b = r0
    //     0x895e70: stur            w0, [x1, #0xb]
    // 0x895e74: r0 = Center()
    //     0x895e74: bl              #0x886f38  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x895e78: r1 = Instance_Alignment
    //     0x895e78: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x895e7c: ldr             x1, [x1, #0x4c8]
    // 0x895e80: StoreField: r0->field_f = r1
    //     0x895e80: stur            w1, [x0, #0xf]
    // 0x895e84: ldur            x1, [fp, #-8]
    // 0x895e88: StoreField: r0->field_b = r1
    //     0x895e88: stur            w1, [x0, #0xb]
    // 0x895e8c: LeaveFrame
    //     0x895e8c: mov             SP, fp
    //     0x895e90: ldp             fp, lr, [SP], #0x10
    // 0x895e94: ret
    //     0x895e94: ret             
    // 0x895e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895e98: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895e9c: b               #0x895d58
    // 0x895ea0: r9 = _controller
    //     0x895ea0: add             x9, PP, #0x44, lsl #12  ; [pp+0x449e8] Field <_GameInitCapState@1334008502._controller@1334008502>: late final (offset: 0x1c)
    //     0x895ea4: ldr             x9, [x9, #0x9e8]
    // 0x895ea8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x895ea8: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x895eac: SaveReg d0
    //     0x895eac: str             q0, [SP, #-0x10]!
    // 0x895eb0: SaveReg r3
    //     0x895eb0: str             x3, [SP, #-8]!
    // 0x895eb4: r0 = AllocateDouble()
    //     0x895eb4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x895eb8: RestoreReg r3
    //     0x895eb8: ldr             x3, [SP], #8
    // 0x895ebc: RestoreReg d0
    //     0x895ebc: ldr             q0, [SP], #0x10
    // 0x895ec0: b               #0x895e04
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x895ec4, size: 0x9c
    // 0x895ec4: EnterFrame
    //     0x895ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x895ec8: mov             fp, SP
    // 0x895ecc: AllocStack(0x10)
    //     0x895ecc: sub             SP, SP, #0x10
    // 0x895ed0: SetupParameters([dynamic _ /* r0 */])
    //     0x895ed0: ldr             x0, [fp, #0x20]
    //     0x895ed4: ldur            w1, [x0, #0x17]
    //     0x895ed8: add             x1, x1, HEAP, lsl #32
    // 0x895edc: CheckStackOverflow
    //     0x895edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895ee0: cmp             SP, x16
    //     0x895ee4: b.ls            #0x895f4c
    // 0x895ee8: LoadField: r0 = r1->field_f
    //     0x895ee8: ldur            w0, [x1, #0xf]
    // 0x895eec: DecompressPointer r0
    //     0x895eec: add             x0, x0, HEAP, lsl #32
    // 0x895ef0: LoadField: r1 = r0->field_1f
    //     0x895ef0: ldur            w1, [x0, #0x1f]
    // 0x895ef4: DecompressPointer r1
    //     0x895ef4: add             x1, x1, HEAP, lsl #32
    // 0x895ef8: r16 = Sentinel
    //     0x895ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x895efc: cmp             w1, w16
    // 0x895f00: b.eq            #0x895f54
    // 0x895f04: LoadField: r0 = r1->field_f
    //     0x895f04: ldur            w0, [x1, #0xf]
    // 0x895f08: DecompressPointer r0
    //     0x895f08: add             x0, x0, HEAP, lsl #32
    // 0x895f0c: LoadField: r2 = r1->field_b
    //     0x895f0c: ldur            w2, [x1, #0xb]
    // 0x895f10: DecompressPointer r2
    //     0x895f10: add             x2, x2, HEAP, lsl #32
    // 0x895f14: mov             x1, x0
    // 0x895f18: r0 = evaluate()
    //     0x895f18: bl              #0x5bca20  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x895f1c: LoadField: d0 = r0->field_7
    //     0x895f1c: ldur            d0, [x0, #7]
    // 0x895f20: stur            d0, [fp, #-0x10]
    // 0x895f24: r0 = Transform()
    //     0x895f24: bl              #0x88cc3c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x895f28: mov             x1, x0
    // 0x895f2c: ldr             x2, [fp, #0x10]
    // 0x895f30: ldur            d0, [fp, #-0x10]
    // 0x895f34: stur            x0, [fp, #-8]
    // 0x895f38: r0 = Transform.scale()
    //     0x895f38: bl              #0x88d210  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x895f3c: ldur            x0, [fp, #-8]
    // 0x895f40: LeaveFrame
    //     0x895f40: mov             SP, fp
    //     0x895f44: ldp             fp, lr, [SP], #0x10
    // 0x895f48: ret
    //     0x895f48: ret             
    // 0x895f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895f4c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895f50: b               #0x895ee8
    // 0x895f54: r9 = _scale
    //     0x895f54: add             x9, PP, #0x44, lsl #12  ; [pp+0x449f0] Field <_GameInitCapState@1334008502._scale@1334008502>: late final (offset: 0x20)
    //     0x895f58: ldr             x9, [x9, #0x9f0]
    // 0x895f5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x895f5c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3627, size: 0x10, field offset: 0xc
//   const constructor, 
class GameInitCap extends StatefulWidget {

  bool field_c;

  _ createState(/* No info */) {
    // ** addr: 0x9adb18, size: 0x30
    // 0x9adb18: EnterFrame
    //     0x9adb18: stp             fp, lr, [SP, #-0x10]!
    //     0x9adb1c: mov             fp, SP
    // 0x9adb20: mov             x0, x1
    // 0x9adb24: r1 = <GameInitCap>
    //     0x9adb24: add             x1, PP, #0x42, lsl #12  ; [pp+0x42850] TypeArguments: <GameInitCap>
    //     0x9adb28: ldr             x1, [x1, #0x850]
    // 0x9adb2c: r0 = _GameInitCapState()
    //     0x9adb2c: bl              #0x9adb48  ; Allocate_GameInitCapStateStub -> _GameInitCapState (size=0x24)
    // 0x9adb30: r1 = Sentinel
    //     0x9adb30: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9adb34: StoreField: r0->field_1b = r1
    //     0x9adb34: stur            w1, [x0, #0x1b]
    // 0x9adb38: StoreField: r0->field_1f = r1
    //     0x9adb38: stur            w1, [x0, #0x1f]
    // 0x9adb3c: LeaveFrame
    //     0x9adb3c: mov             SP, fp
    //     0x9adb40: ldp             fp, lr, [SP], #0x10
    // 0x9adb44: ret
    //     0x9adb44: ret             
  }
}

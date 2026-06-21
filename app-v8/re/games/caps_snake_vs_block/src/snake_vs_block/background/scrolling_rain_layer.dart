// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/background/scrolling_rain_layer.dart

// class id: 1049086, size: 0x8
class :: {
}

// class id: 2880, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ScrollingRainLayerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x649990, size: 0x98
    // 0x649990: EnterFrame
    //     0x649990: stp             fp, lr, [SP, #-0x10]!
    //     0x649994: mov             fp, SP
    // 0x649998: AllocStack(0x10)
    //     0x649998: sub             SP, SP, #0x10
    // 0x64999c: SetupParameters(__ScrollingRainLayerState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64999c: stur            x1, [fp, #-8]
    //     0x6499a0: stur            x2, [fp, #-0x10]
    // 0x6499a4: CheckStackOverflow
    //     0x6499a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6499a8: cmp             SP, x16
    //     0x6499ac: b.ls            #0x649a1c
    // 0x6499b0: r0 = Ticker()
    //     0x6499b0: bl              #0x647e04  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6499b4: mov             x1, x0
    // 0x6499b8: r0 = false
    //     0x6499b8: add             x0, NULL, #0x30  ; false
    // 0x6499bc: StoreField: r1->field_b = r0
    //     0x6499bc: stur            w0, [x1, #0xb]
    // 0x6499c0: ldur            x0, [fp, #-0x10]
    // 0x6499c4: StoreField: r1->field_13 = r0
    //     0x6499c4: stur            w0, [x1, #0x13]
    // 0x6499c8: mov             x0, x1
    // 0x6499cc: ldur            x2, [fp, #-8]
    // 0x6499d0: StoreField: r2->field_13 = r0
    //     0x6499d0: stur            w0, [x2, #0x13]
    //     0x6499d4: ldurb           w16, [x2, #-1]
    //     0x6499d8: ldurb           w17, [x0, #-1]
    //     0x6499dc: and             x16, x17, x16, lsr #2
    //     0x6499e0: tst             x16, HEAP, lsr #32
    //     0x6499e4: b.eq            #0x6499ec
    //     0x6499e8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6499ec: mov             x1, x2
    // 0x6499f0: r0 = _updateTickerModeNotifier()
    //     0x6499f0: bl              #0x649a48  ; [package:caps_snake_vs_block/src/snake_vs_block/background/scrolling_rain_layer.dart] __ScrollingRainLayerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6499f4: ldur            x1, [fp, #-8]
    // 0x6499f8: r0 = _updateTicker()
    //     0x6499f8: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6499fc: ldur            x1, [fp, #-8]
    // 0x649a00: LoadField: r0 = r1->field_13
    //     0x649a00: ldur            w0, [x1, #0x13]
    // 0x649a04: DecompressPointer r0
    //     0x649a04: add             x0, x0, HEAP, lsl #32
    // 0x649a08: cmp             w0, NULL
    // 0x649a0c: b.eq            #0x649a24
    // 0x649a10: LeaveFrame
    //     0x649a10: mov             SP, fp
    //     0x649a14: ldp             fp, lr, [SP], #0x10
    // 0x649a18: ret
    //     0x649a18: ret             
    // 0x649a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649a1c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649a20: b               #0x6499b0
    // 0x649a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649a24: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x649a48, size: 0x124
    // 0x649a48: EnterFrame
    //     0x649a48: stp             fp, lr, [SP, #-0x10]!
    //     0x649a4c: mov             fp, SP
    // 0x649a50: AllocStack(0x18)
    //     0x649a50: sub             SP, SP, #0x18
    // 0x649a54: SetupParameters(__ScrollingRainLayerState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x649a54: mov             x2, x1
    //     0x649a58: stur            x1, [fp, #-8]
    // 0x649a5c: CheckStackOverflow
    //     0x649a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649a60: cmp             SP, x16
    //     0x649a64: b.ls            #0x649b60
    // 0x649a68: LoadField: r1 = r2->field_f
    //     0x649a68: ldur            w1, [x2, #0xf]
    // 0x649a6c: DecompressPointer r1
    //     0x649a6c: add             x1, x1, HEAP, lsl #32
    // 0x649a70: cmp             w1, NULL
    // 0x649a74: b.eq            #0x649b68
    // 0x649a78: r0 = getNotifier()
    //     0x649a78: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x649a7c: mov             x3, x0
    // 0x649a80: ldur            x0, [fp, #-8]
    // 0x649a84: stur            x3, [fp, #-0x18]
    // 0x649a88: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x649a88: ldur            w4, [x0, #0x17]
    // 0x649a8c: DecompressPointer r4
    //     0x649a8c: add             x4, x4, HEAP, lsl #32
    // 0x649a90: stur            x4, [fp, #-0x10]
    // 0x649a94: cmp             w3, w4
    // 0x649a98: b.ne            #0x649aac
    // 0x649a9c: r0 = Null
    //     0x649a9c: mov             x0, NULL
    // 0x649aa0: LeaveFrame
    //     0x649aa0: mov             SP, fp
    //     0x649aa4: ldp             fp, lr, [SP], #0x10
    // 0x649aa8: ret
    //     0x649aa8: ret             
    // 0x649aac: cmp             w4, NULL
    // 0x649ab0: b.eq            #0x649af4
    // 0x649ab4: mov             x2, x0
    // 0x649ab8: r1 = Function '_updateTicker@206311458':.
    //     0x649ab8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d70] AnonymousClosure: (0x649b6c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x649abc: ldr             x1, [x1, #0xd70]
    // 0x649ac0: r0 = AllocateClosure()
    //     0x649ac0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x649ac4: ldur            x1, [fp, #-0x10]
    // 0x649ac8: r2 = LoadClassIdInstr(r1)
    //     0x649ac8: ldur            x2, [x1, #-1]
    //     0x649acc: ubfx            x2, x2, #0xc, #0x14
    // 0x649ad0: mov             x16, x0
    // 0x649ad4: mov             x0, x2
    // 0x649ad8: mov             x2, x16
    // 0x649adc: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x649adc: mov             x17, #0xcf5c
    //     0x649ae0: add             lr, x0, x17
    //     0x649ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x649ae8: blr             lr
    // 0x649aec: ldur            x0, [fp, #-8]
    // 0x649af0: ldur            x3, [fp, #-0x18]
    // 0x649af4: mov             x2, x0
    // 0x649af8: r1 = Function '_updateTicker@206311458':.
    //     0x649af8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d70] AnonymousClosure: (0x649b6c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x649afc: ldr             x1, [x1, #0xd70]
    // 0x649b00: r0 = AllocateClosure()
    //     0x649b00: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x649b04: ldur            x3, [fp, #-0x18]
    // 0x649b08: r1 = LoadClassIdInstr(r3)
    //     0x649b08: ldur            x1, [x3, #-1]
    //     0x649b0c: ubfx            x1, x1, #0xc, #0x14
    // 0x649b10: mov             x2, x0
    // 0x649b14: mov             x0, x1
    // 0x649b18: mov             x1, x3
    // 0x649b1c: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x649b1c: mov             x17, #0xdcbf
    //     0x649b20: add             lr, x0, x17
    //     0x649b24: ldr             lr, [x21, lr, lsl #3]
    //     0x649b28: blr             lr
    // 0x649b2c: ldur            x0, [fp, #-0x18]
    // 0x649b30: ldur            x1, [fp, #-8]
    // 0x649b34: ArrayStore: r1[0] = r0  ; List_4
    //     0x649b34: stur            w0, [x1, #0x17]
    //     0x649b38: ldurb           w16, [x1, #-1]
    //     0x649b3c: ldurb           w17, [x0, #-1]
    //     0x649b40: and             x16, x17, x16, lsr #2
    //     0x649b44: tst             x16, HEAP, lsr #32
    //     0x649b48: b.eq            #0x649b50
    //     0x649b4c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x649b50: r0 = Null
    //     0x649b50: mov             x0, NULL
    // 0x649b54: LeaveFrame
    //     0x649b54: mov             SP, fp
    //     0x649b58: ldp             fp, lr, [SP], #0x10
    // 0x649b5c: ret
    //     0x649b5c: ret             
    // 0x649b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649b60: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649b64: b               #0x649a68
    // 0x649b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649b68: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x649b6c, size: 0x38
    // 0x649b6c: EnterFrame
    //     0x649b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x649b70: mov             fp, SP
    // 0x649b74: ldr             x0, [fp, #0x10]
    // 0x649b78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x649b78: ldur            w1, [x0, #0x17]
    // 0x649b7c: DecompressPointer r1
    //     0x649b7c: add             x1, x1, HEAP, lsl #32
    // 0x649b80: CheckStackOverflow
    //     0x649b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649b84: cmp             SP, x16
    //     0x649b88: b.ls            #0x649b9c
    // 0x649b8c: r0 = _updateTicker()
    //     0x649b8c: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x649b90: LeaveFrame
    //     0x649b90: mov             SP, fp
    //     0x649b94: ldp             fp, lr, [SP], #0x10
    // 0x649b98: ret
    //     0x649b98: ret             
    // 0x649b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649b9c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649ba0: b               #0x649b8c
  }
  _ activate(/* No info */) {
    // ** addr: 0x7bac78, size: 0x48
    // 0x7bac78: EnterFrame
    //     0x7bac78: stp             fp, lr, [SP, #-0x10]!
    //     0x7bac7c: mov             fp, SP
    // 0x7bac80: AllocStack(0x8)
    //     0x7bac80: sub             SP, SP, #8
    // 0x7bac84: SetupParameters(__ScrollingRainLayerState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7bac84: mov             x0, x1
    //     0x7bac88: stur            x1, [fp, #-8]
    // 0x7bac8c: CheckStackOverflow
    //     0x7bac8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bac90: cmp             SP, x16
    //     0x7bac94: b.ls            #0x7bacb8
    // 0x7bac98: mov             x1, x0
    // 0x7bac9c: r0 = _updateTickerModeNotifier()
    //     0x7bac9c: bl              #0x649a48  ; [package:caps_snake_vs_block/src/snake_vs_block/background/scrolling_rain_layer.dart] __ScrollingRainLayerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7baca0: ldur            x1, [fp, #-8]
    // 0x7baca4: r0 = _updateTicker()
    //     0x7baca4: bl              #0x647aac  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7baca8: r0 = Null
    //     0x7baca8: mov             x0, NULL
    // 0x7bacac: LeaveFrame
    //     0x7bacac: mov             SP, fp
    //     0x7bacb0: ldp             fp, lr, [SP], #0x10
    // 0x7bacb4: ret
    //     0x7bacb4: ret             
    // 0x7bacb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bacb8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bacbc: b               #0x7bac98
  }
  _ dispose(/* No info */) {
    // ** addr: 0x851118, size: 0x94
    // 0x851118: EnterFrame
    //     0x851118: stp             fp, lr, [SP, #-0x10]!
    //     0x85111c: mov             fp, SP
    // 0x851120: AllocStack(0x10)
    //     0x851120: sub             SP, SP, #0x10
    // 0x851124: SetupParameters(__ScrollingRainLayerState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x851124: mov             x0, x1
    //     0x851128: stur            x1, [fp, #-0x10]
    // 0x85112c: CheckStackOverflow
    //     0x85112c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851130: cmp             SP, x16
    //     0x851134: b.ls            #0x8511a4
    // 0x851138: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x851138: ldur            w3, [x0, #0x17]
    // 0x85113c: DecompressPointer r3
    //     0x85113c: add             x3, x3, HEAP, lsl #32
    // 0x851140: stur            x3, [fp, #-8]
    // 0x851144: cmp             w3, NULL
    // 0x851148: b.ne            #0x851154
    // 0x85114c: mov             x1, x0
    // 0x851150: b               #0x851190
    // 0x851154: mov             x2, x0
    // 0x851158: r1 = Function '_updateTicker@206311458':.
    //     0x851158: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d70] AnonymousClosure: (0x649b6c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x647aac)
    //     0x85115c: ldr             x1, [x1, #0xd70]
    // 0x851160: r0 = AllocateClosure()
    //     0x851160: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x851164: ldur            x1, [fp, #-8]
    // 0x851168: r2 = LoadClassIdInstr(r1)
    //     0x851168: ldur            x2, [x1, #-1]
    //     0x85116c: ubfx            x2, x2, #0xc, #0x14
    // 0x851170: mov             x16, x0
    // 0x851174: mov             x0, x2
    // 0x851178: mov             x2, x16
    // 0x85117c: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x85117c: mov             x17, #0xcf5c
    //     0x851180: add             lr, x0, x17
    //     0x851184: ldr             lr, [x21, lr, lsl #3]
    //     0x851188: blr             lr
    // 0x85118c: ldur            x1, [fp, #-0x10]
    // 0x851190: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x851190: stur            NULL, [x1, #0x17]
    // 0x851194: r0 = Null
    //     0x851194: mov             x0, NULL
    // 0x851198: LeaveFrame
    //     0x851198: mov             SP, fp
    //     0x85119c: ldp             fp, lr, [SP], #0x10
    // 0x8511a0: ret
    //     0x8511a0: ret             
    // 0x8511a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8511a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8511a8: b               #0x851138
  }
}

// class id: 2881, size: 0x34, field offset: 0x1c
class _ScrollingRainLayerState extends __ScrollingRainLayerState&State&SingleTickerProviderStateMixin {

  late final _ScrollingRainPainter _painter; // offset: 0x24
  late final Ticker _ticker; // offset: 0x1c

  _ dispose(/* No info */) {
    // ** addr: 0x8510a4, size: 0x74
    // 0x8510a4: EnterFrame
    //     0x8510a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8510a8: mov             fp, SP
    // 0x8510ac: AllocStack(0x8)
    //     0x8510ac: sub             SP, SP, #8
    // 0x8510b0: SetupParameters(_ScrollingRainLayerState this /* r1 => r0, fp-0x8 */)
    //     0x8510b0: mov             x0, x1
    //     0x8510b4: stur            x1, [fp, #-8]
    // 0x8510b8: CheckStackOverflow
    //     0x8510b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8510bc: cmp             SP, x16
    //     0x8510c0: b.ls            #0x851104
    // 0x8510c4: LoadField: r1 = r0->field_1b
    //     0x8510c4: ldur            w1, [x0, #0x1b]
    // 0x8510c8: DecompressPointer r1
    //     0x8510c8: add             x1, x1, HEAP, lsl #32
    // 0x8510cc: r16 = Sentinel
    //     0x8510cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8510d0: cmp             w1, w16
    // 0x8510d4: b.eq            #0x85110c
    // 0x8510d8: r0 = dispose()
    //     0x8510d8: bl              #0xab7f54  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x8510dc: ldur            x0, [fp, #-8]
    // 0x8510e0: LoadField: r1 = r0->field_27
    //     0x8510e0: ldur            w1, [x0, #0x27]
    // 0x8510e4: DecompressPointer r1
    //     0x8510e4: add             x1, x1, HEAP, lsl #32
    // 0x8510e8: r0 = dispose()
    //     0x8510e8: bl              #0x8d659c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8510ec: ldur            x1, [fp, #-8]
    // 0x8510f0: r0 = dispose()
    //     0x8510f0: bl              #0x851118  ; [package:caps_snake_vs_block/src/snake_vs_block/background/scrolling_rain_layer.dart] __ScrollingRainLayerState&State&SingleTickerProviderStateMixin::dispose
    // 0x8510f4: r0 = Null
    //     0x8510f4: mov             x0, NULL
    // 0x8510f8: LeaveFrame
    //     0x8510f8: mov             SP, fp
    //     0x8510fc: ldp             fp, lr, [SP], #0x10
    // 0x851100: ret
    //     0x851100: ret             
    // 0x851104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851104: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851108: b               #0x8510c4
    // 0x85110c: r9 = _ticker
    //     0x85110c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46d48] Field <_ScrollingRainLayerState@1244371807._ticker@1244371807>: late final (offset: 0x1c)
    //     0x851110: ldr             x9, [x9, #0xd48]
    // 0x851114: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x851114: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x891224, size: 0x7c
    // 0x891224: EnterFrame
    //     0x891224: stp             fp, lr, [SP, #-0x10]!
    //     0x891228: mov             fp, SP
    // 0x89122c: AllocStack(0x10)
    //     0x89122c: sub             SP, SP, #0x10
    // 0x891230: LoadField: r0 = r1->field_23
    //     0x891230: ldur            w0, [x1, #0x23]
    // 0x891234: DecompressPointer r0
    //     0x891234: add             x0, x0, HEAP, lsl #32
    // 0x891238: r16 = Sentinel
    //     0x891238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89123c: cmp             w0, w16
    // 0x891240: b.eq            #0x891294
    // 0x891244: stur            x0, [fp, #-8]
    // 0x891248: r0 = CustomPaint()
    //     0x891248: bl              #0x867d60  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x89124c: mov             x1, x0
    // 0x891250: ldur            x0, [fp, #-8]
    // 0x891254: stur            x1, [fp, #-0x10]
    // 0x891258: StoreField: r1->field_f = r0
    //     0x891258: stur            w0, [x1, #0xf]
    // 0x89125c: r0 = Instance_Size
    //     0x89125c: ldr             x0, [PP, #0x1d80]  ; [pp+0x1d80] Obj!Size@c238b1
    // 0x891260: ArrayStore: r1[0] = r0  ; List_4
    //     0x891260: stur            w0, [x1, #0x17]
    // 0x891264: r0 = false
    //     0x891264: add             x0, NULL, #0x30  ; false
    // 0x891268: StoreField: r1->field_1b = r0
    //     0x891268: stur            w0, [x1, #0x1b]
    // 0x89126c: StoreField: r1->field_1f = r0
    //     0x89126c: stur            w0, [x1, #0x1f]
    // 0x891270: r0 = ClipRect()
    //     0x891270: bl              #0x8912a0  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x891274: r1 = Instance_Clip
    //     0x891274: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x891278: ldr             x1, [x1, #0x3c8]
    // 0x89127c: StoreField: r0->field_13 = r1
    //     0x89127c: stur            w1, [x0, #0x13]
    // 0x891280: ldur            x1, [fp, #-0x10]
    // 0x891284: StoreField: r0->field_b = r1
    //     0x891284: stur            w1, [x0, #0xb]
    // 0x891288: LeaveFrame
    //     0x891288: mov             SP, fp
    //     0x89128c: ldp             fp, lr, [SP], #0x10
    // 0x891290: ret
    //     0x891290: ret             
    // 0x891294: r9 = _painter
    //     0x891294: add             x9, PP, #0x46, lsl #12  ; [pp+0x46d40] Field <_ScrollingRainLayerState@1244371807._painter@1244371807>: late final (offset: 0x24)
    //     0x891298: ldr             x9, [x9, #0xd40]
    // 0x89129c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89129c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8d0158, size: 0x1e0
    // 0x8d0158: EnterFrame
    //     0x8d0158: stp             fp, lr, [SP, #-0x10]!
    //     0x8d015c: mov             fp, SP
    // 0x8d0160: AllocStack(0x20)
    //     0x8d0160: sub             SP, SP, #0x20
    // 0x8d0164: SetupParameters(_ScrollingRainLayerState this /* r1 => r2, fp-0x8 */)
    //     0x8d0164: mov             x2, x1
    //     0x8d0168: stur            x1, [fp, #-8]
    // 0x8d016c: CheckStackOverflow
    //     0x8d016c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0170: cmp             SP, x16
    //     0x8d0174: b.ls            #0x8d0328
    // 0x8d0178: LoadField: r0 = r2->field_2f
    //     0x8d0178: ldur            w0, [x2, #0x2f]
    // 0x8d017c: DecompressPointer r0
    //     0x8d017c: add             x0, x0, HEAP, lsl #32
    // 0x8d0180: tbnz            w0, #4, #0x8d0194
    // 0x8d0184: r0 = Null
    //     0x8d0184: mov             x0, NULL
    // 0x8d0188: LeaveFrame
    //     0x8d0188: mov             SP, fp
    //     0x8d018c: ldp             fp, lr, [SP], #0x10
    // 0x8d0190: ret
    //     0x8d0190: ret             
    // 0x8d0194: r0 = true
    //     0x8d0194: add             x0, NULL, #0x20  ; true
    // 0x8d0198: StoreField: r2->field_2f = r0
    //     0x8d0198: stur            w0, [x2, #0x2f]
    // 0x8d019c: LoadField: r1 = r2->field_f
    //     0x8d019c: ldur            w1, [x2, #0xf]
    // 0x8d01a0: DecompressPointer r1
    //     0x8d01a0: add             x1, x1, HEAP, lsl #32
    // 0x8d01a4: cmp             w1, NULL
    // 0x8d01a8: b.eq            #0x8d0330
    // 0x8d01ac: r0 = of()
    //     0x8d01ac: bl              #0x88fc2c  ; [package:caps_asset_management/src/presentation/resolved_game_assets_provider.dart] ResolvedGameAssetsProvider::of
    // 0x8d01b0: LoadField: r1 = r0->field_7
    //     0x8d01b0: ldur            w1, [x0, #7]
    // 0x8d01b4: DecompressPointer r1
    //     0x8d01b4: add             x1, x1, HEAP, lsl #32
    // 0x8d01b8: ldur            x0, [fp, #-8]
    // 0x8d01bc: LoadField: r2 = r0->field_b
    //     0x8d01bc: ldur            w2, [x0, #0xb]
    // 0x8d01c0: DecompressPointer r2
    //     0x8d01c0: add             x2, x2, HEAP, lsl #32
    // 0x8d01c4: cmp             w2, NULL
    // 0x8d01c8: b.eq            #0x8d0334
    // 0x8d01cc: LoadField: r3 = r2->field_b
    //     0x8d01cc: ldur            w3, [x2, #0xb]
    // 0x8d01d0: DecompressPointer r3
    //     0x8d01d0: add             x3, x3, HEAP, lsl #32
    // 0x8d01d4: LoadField: r2 = r3->field_7
    //     0x8d01d4: ldur            w2, [x3, #7]
    // 0x8d01d8: DecompressPointer r2
    //     0x8d01d8: add             x2, x2, HEAP, lsl #32
    // 0x8d01dc: r0 = image()
    //     0x8d01dc: bl              #0x6dbee8  ; [package:caps_asset_management/src/data/assets/loader/asset_cache.dart] AssetCache::image
    // 0x8d01e0: mov             x1, x0
    // 0x8d01e4: ldur            x2, [fp, #-8]
    // 0x8d01e8: stur            x1, [fp, #-0x18]
    // 0x8d01ec: LoadField: r0 = r2->field_1f
    //     0x8d01ec: ldur            w0, [x2, #0x1f]
    // 0x8d01f0: DecompressPointer r0
    //     0x8d01f0: add             x0, x0, HEAP, lsl #32
    // 0x8d01f4: r16 = Sentinel
    //     0x8d01f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d01f8: cmp             w0, w16
    // 0x8d01fc: b.ne            #0x8d0314
    // 0x8d0200: mov             x0, x1
    // 0x8d0204: StoreField: r2->field_1f = r0
    //     0x8d0204: stur            w0, [x2, #0x1f]
    //     0x8d0208: ldurb           w16, [x2, #-1]
    //     0x8d020c: ldurb           w17, [x0, #-1]
    //     0x8d0210: and             x16, x17, x16, lsr #2
    //     0x8d0214: tst             x16, HEAP, lsr #32
    //     0x8d0218: b.eq            #0x8d0220
    //     0x8d021c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x8d0220: LoadField: r3 = r2->field_27
    //     0x8d0220: ldur            w3, [x2, #0x27]
    // 0x8d0224: DecompressPointer r3
    //     0x8d0224: add             x3, x3, HEAP, lsl #32
    // 0x8d0228: stur            x3, [fp, #-0x10]
    // 0x8d022c: r0 = _ScrollingRainPainter()
    //     0x8d022c: bl              #0x8d0434  ; Allocate_ScrollingRainPainterStub -> _ScrollingRainPainter (size=0x18)
    // 0x8d0230: mov             x1, x0
    // 0x8d0234: ldur            x2, [fp, #-0x18]
    // 0x8d0238: ldur            x3, [fp, #-0x10]
    // 0x8d023c: stur            x0, [fp, #-0x10]
    // 0x8d0240: r0 = _ScrollingRainPainter()
    //     0x8d0240: bl              #0x8d0338  ; [package:caps_snake_vs_block/src/snake_vs_block/background/scrolling_rain_layer.dart] _ScrollingRainPainter::_ScrollingRainPainter
    // 0x8d0244: ldur            x3, [fp, #-8]
    // 0x8d0248: LoadField: r0 = r3->field_23
    //     0x8d0248: ldur            w0, [x3, #0x23]
    // 0x8d024c: DecompressPointer r0
    //     0x8d024c: add             x0, x0, HEAP, lsl #32
    // 0x8d0250: r16 = Sentinel
    //     0x8d0250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d0254: cmp             w0, w16
    // 0x8d0258: b.ne            #0x8d0300
    // 0x8d025c: ldur            x0, [fp, #-0x10]
    // 0x8d0260: StoreField: r3->field_23 = r0
    //     0x8d0260: stur            w0, [x3, #0x23]
    //     0x8d0264: ldurb           w16, [x3, #-1]
    //     0x8d0268: ldurb           w17, [x0, #-1]
    //     0x8d026c: and             x16, x17, x16, lsr #2
    //     0x8d0270: tst             x16, HEAP, lsr #32
    //     0x8d0274: b.eq            #0x8d027c
    //     0x8d0278: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x8d027c: mov             x2, x3
    // 0x8d0280: r1 = Function '_onTick@1244371807':.
    //     0x8d0280: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d50] AnonymousClosure: (0x8d0440), in [package:caps_snake_vs_block/src/snake_vs_block/background/scrolling_rain_layer.dart] _ScrollingRainLayerState::_onTick (0x8d047c)
    //     0x8d0284: ldr             x1, [x1, #0xd50]
    // 0x8d0288: r0 = AllocateClosure()
    //     0x8d0288: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8d028c: ldur            x1, [fp, #-8]
    // 0x8d0290: mov             x2, x0
    // 0x8d0294: r0 = createTicker()
    //     0x8d0294: bl              #0x649990  ; [package:caps_snake_vs_block/src/snake_vs_block/background/scrolling_rain_layer.dart] __ScrollingRainLayerState&State&SingleTickerProviderStateMixin::createTicker
    // 0x8d0298: mov             x1, x0
    // 0x8d029c: stur            x0, [fp, #-0x10]
    // 0x8d02a0: r0 = start()
    //     0x8d02a0: bl              #0x56b900  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x8d02a4: ldur            x1, [fp, #-8]
    // 0x8d02a8: LoadField: r0 = r1->field_1b
    //     0x8d02a8: ldur            w0, [x1, #0x1b]
    // 0x8d02ac: DecompressPointer r0
    //     0x8d02ac: add             x0, x0, HEAP, lsl #32
    // 0x8d02b0: r16 = Sentinel
    //     0x8d02b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d02b4: cmp             w0, w16
    // 0x8d02b8: b.ne            #0x8d02ec
    // 0x8d02bc: ldur            x0, [fp, #-0x10]
    // 0x8d02c0: StoreField: r1->field_1b = r0
    //     0x8d02c0: stur            w0, [x1, #0x1b]
    //     0x8d02c4: ldurb           w16, [x1, #-1]
    //     0x8d02c8: ldurb           w17, [x0, #-1]
    //     0x8d02cc: and             x16, x17, x16, lsr #2
    //     0x8d02d0: tst             x16, HEAP, lsr #32
    //     0x8d02d4: b.eq            #0x8d02dc
    //     0x8d02d8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x8d02dc: r0 = Null
    //     0x8d02dc: mov             x0, NULL
    // 0x8d02e0: LeaveFrame
    //     0x8d02e0: mov             SP, fp
    //     0x8d02e4: ldp             fp, lr, [SP], #0x10
    // 0x8d02e8: ret
    //     0x8d02e8: ret             
    // 0x8d02ec: r16 = "_ticker@1244371807"
    //     0x8d02ec: add             x16, PP, #0x46, lsl #12  ; [pp+0x46d58] "_ticker@1244371807"
    //     0x8d02f0: ldr             x16, [x16, #0xd58]
    // 0x8d02f4: str             x16, [SP]
    // 0x8d02f8: r0 = _throwFieldAlreadyInitialized()
    //     0x8d02f8: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8d02fc: brk             #0
    // 0x8d0300: r16 = "_painter@1244371807"
    //     0x8d0300: add             x16, PP, #0x46, lsl #12  ; [pp+0x46d60] "_painter@1244371807"
    //     0x8d0304: ldr             x16, [x16, #0xd60]
    // 0x8d0308: str             x16, [SP]
    // 0x8d030c: r0 = _throwFieldAlreadyInitialized()
    //     0x8d030c: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8d0310: brk             #0
    // 0x8d0314: r16 = "_image@1244371807"
    //     0x8d0314: add             x16, PP, #0x46, lsl #12  ; [pp+0x46d68] "_image@1244371807"
    //     0x8d0318: ldr             x16, [x16, #0xd68]
    // 0x8d031c: str             x16, [SP]
    // 0x8d0320: r0 = _throwFieldAlreadyInitialized()
    //     0x8d0320: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8d0324: brk             #0
    // 0x8d0328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0328: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d032c: b               #0x8d0178
    // 0x8d0330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0330: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0334: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTick(dynamic, Duration) {
    // ** addr: 0x8d0440, size: 0x3c
    // 0x8d0440: EnterFrame
    //     0x8d0440: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0444: mov             fp, SP
    // 0x8d0448: ldr             x0, [fp, #0x18]
    // 0x8d044c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d044c: ldur            w1, [x0, #0x17]
    // 0x8d0450: DecompressPointer r1
    //     0x8d0450: add             x1, x1, HEAP, lsl #32
    // 0x8d0454: CheckStackOverflow
    //     0x8d0454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0458: cmp             SP, x16
    //     0x8d045c: b.ls            #0x8d0474
    // 0x8d0460: ldr             x2, [fp, #0x10]
    // 0x8d0464: r0 = _onTick()
    //     0x8d0464: bl              #0x8d047c  ; [package:caps_snake_vs_block/src/snake_vs_block/background/scrolling_rain_layer.dart] _ScrollingRainLayerState::_onTick
    // 0x8d0468: LeaveFrame
    //     0x8d0468: mov             SP, fp
    //     0x8d046c: ldp             fp, lr, [SP], #0x10
    // 0x8d0470: ret
    //     0x8d0470: ret             
    // 0x8d0474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0474: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0478: b               #0x8d0460
  }
  _ _onTick(/* No info */) {
    // ** addr: 0x8d047c, size: 0x134
    // 0x8d047c: EnterFrame
    //     0x8d047c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0480: mov             fp, SP
    // 0x8d0484: d1 = 1000000.000000
    //     0x8d0484: add             x17, PP, #8, lsl #12  ; [pp+0x8318] IMM: double(1e+06) from 0x412e848000000000
    //     0x8d0488: ldr             d1, [x17, #0x318]
    // 0x8d048c: d0 = 0.000000
    //     0x8d048c: eor             v0.16b, v0.16b, v0.16b
    // 0x8d0490: mov             x0, x2
    // 0x8d0494: CheckStackOverflow
    //     0x8d0494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0498: cmp             SP, x16
    //     0x8d049c: b.ls            #0x8d0588
    // 0x8d04a0: LoadField: r2 = r1->field_2b
    //     0x8d04a0: ldur            w2, [x1, #0x2b]
    // 0x8d04a4: DecompressPointer r2
    //     0x8d04a4: add             x2, x2, HEAP, lsl #32
    // 0x8d04a8: LoadField: r3 = r0->field_7
    //     0x8d04a8: ldur            x3, [x0, #7]
    // 0x8d04ac: LoadField: r4 = r2->field_7
    //     0x8d04ac: ldur            x4, [x2, #7]
    // 0x8d04b0: sub             x2, x3, x4
    // 0x8d04b4: scvtf           d2, x2
    // 0x8d04b8: fdiv            d3, d2, d1
    // 0x8d04bc: StoreField: r1->field_2b = r0
    //     0x8d04bc: stur            w0, [x1, #0x2b]
    //     0x8d04c0: ldurb           w16, [x1, #-1]
    //     0x8d04c4: ldurb           w17, [x0, #-1]
    //     0x8d04c8: and             x16, x17, x16, lsr #2
    //     0x8d04cc: tst             x16, HEAP, lsr #32
    //     0x8d04d0: b.eq            #0x8d04d8
    //     0x8d04d4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x8d04d8: LoadField: r0 = r1->field_b
    //     0x8d04d8: ldur            w0, [x1, #0xb]
    // 0x8d04dc: DecompressPointer r0
    //     0x8d04dc: add             x0, x0, HEAP, lsl #32
    // 0x8d04e0: cmp             w0, NULL
    // 0x8d04e4: b.eq            #0x8d0590
    // 0x8d04e8: LoadField: r2 = r0->field_f
    //     0x8d04e8: ldur            w2, [x0, #0xf]
    // 0x8d04ec: DecompressPointer r2
    //     0x8d04ec: add             x2, x2, HEAP, lsl #32
    // 0x8d04f0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8d04f0: ldur            d1, [x2, #0x17]
    // 0x8d04f4: LoadField: d2 = r0->field_13
    //     0x8d04f4: ldur            d2, [x0, #0x13]
    // 0x8d04f8: fmul            d4, d1, d2
    // 0x8d04fc: fcmp            d4, d0
    // 0x8d0500: b.eq            #0x8d051c
    // 0x8d0504: fcmp            d0, d3
    // 0x8d0508: b.ge            #0x8d051c
    // 0x8d050c: d0 = 0.100000
    //     0x8d050c: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8d0510: ldr             d0, [x17, #0xfc0]
    // 0x8d0514: fcmp            d3, d0
    // 0x8d0518: b.le            #0x8d052c
    // 0x8d051c: r0 = Null
    //     0x8d051c: mov             x0, NULL
    // 0x8d0520: LeaveFrame
    //     0x8d0520: mov             SP, fp
    //     0x8d0524: ldp             fp, lr, [SP], #0x10
    // 0x8d0528: ret
    //     0x8d0528: ret             
    // 0x8d052c: LoadField: r0 = r1->field_27
    //     0x8d052c: ldur            w0, [x1, #0x27]
    // 0x8d0530: DecompressPointer r0
    //     0x8d0530: add             x0, x0, HEAP, lsl #32
    // 0x8d0534: LoadField: r1 = r0->field_27
    //     0x8d0534: ldur            w1, [x0, #0x27]
    // 0x8d0538: DecompressPointer r1
    //     0x8d0538: add             x1, x1, HEAP, lsl #32
    // 0x8d053c: fmul            d0, d4, d3
    // 0x8d0540: LoadField: d1 = r1->field_7
    //     0x8d0540: ldur            d1, [x1, #7]
    // 0x8d0544: fadd            d2, d1, d0
    // 0x8d0548: r2 = inline_Allocate_Double()
    //     0x8d0548: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x8d054c: add             x2, x2, #0x10
    //     0x8d0550: cmp             x1, x2
    //     0x8d0554: b.ls            #0x8d0594
    //     0x8d0558: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d055c: sub             x2, x2, #0xf
    //     0x8d0560: mov             x1, #0xe15c
    //     0x8d0564: movk            x1, #3, lsl #16
    //     0x8d0568: stur            x1, [x2, #-1]
    // 0x8d056c: StoreField: r2->field_7 = d2
    //     0x8d056c: stur            d2, [x2, #7]
    // 0x8d0570: mov             x1, x0
    // 0x8d0574: r0 = value=()
    //     0x8d0574: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8d0578: r0 = Null
    //     0x8d0578: mov             x0, NULL
    // 0x8d057c: LeaveFrame
    //     0x8d057c: mov             SP, fp
    //     0x8d0580: ldp             fp, lr, [SP], #0x10
    // 0x8d0584: ret
    //     0x8d0584: ret             
    // 0x8d0588: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d0588: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x8d058c: b               #0x8d04a0
    // 0x8d0590: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d0590: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d0594: SaveReg d2
    //     0x8d0594: str             q2, [SP, #-0x10]!
    // 0x8d0598: SaveReg r0
    //     0x8d0598: str             x0, [SP, #-8]!
    // 0x8d059c: r0 = AllocateDouble()
    //     0x8d059c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x8d05a0: mov             x2, x0
    // 0x8d05a4: RestoreReg r0
    //     0x8d05a4: ldr             x0, [SP], #8
    // 0x8d05a8: RestoreReg d2
    //     0x8d05a8: ldr             q2, [SP], #0x10
    // 0x8d05ac: b               #0x8d056c
  }
  _ _ScrollingRainLayerState(/* No info */) {
    // ** addr: 0x9ad618, size: 0xc4
    // 0x9ad618: EnterFrame
    //     0x9ad618: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad61c: mov             fp, SP
    // 0x9ad620: AllocStack(0x10)
    //     0x9ad620: sub             SP, SP, #0x10
    // 0x9ad624: r3 = Sentinel
    //     0x9ad624: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad628: r2 = Instance_Duration
    //     0x9ad628: ldr             x2, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@c2e431
    // 0x9ad62c: r0 = false
    //     0x9ad62c: add             x0, NULL, #0x30  ; false
    // 0x9ad630: mov             x4, x1
    // 0x9ad634: stur            x1, [fp, #-8]
    // 0x9ad638: CheckStackOverflow
    //     0x9ad638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad63c: cmp             SP, x16
    //     0x9ad640: b.ls            #0x9ad6d4
    // 0x9ad644: StoreField: r4->field_1b = r3
    //     0x9ad644: stur            w3, [x4, #0x1b]
    // 0x9ad648: StoreField: r4->field_1f = r3
    //     0x9ad648: stur            w3, [x4, #0x1f]
    // 0x9ad64c: StoreField: r4->field_23 = r3
    //     0x9ad64c: stur            w3, [x4, #0x23]
    // 0x9ad650: StoreField: r4->field_2b = r2
    //     0x9ad650: stur            w2, [x4, #0x2b]
    // 0x9ad654: StoreField: r4->field_2f = r0
    //     0x9ad654: stur            w0, [x4, #0x2f]
    // 0x9ad658: r1 = <double>
    //     0x9ad658: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x9ad65c: r0 = ValueNotifier()
    //     0x9ad65c: bl              #0x5a0654  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x9ad660: mov             x1, x0
    // 0x9ad664: r0 = 0.000000
    //     0x9ad664: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x9ad668: stur            x1, [fp, #-0x10]
    // 0x9ad66c: StoreField: r1->field_27 = r0
    //     0x9ad66c: stur            w0, [x1, #0x27]
    // 0x9ad670: StoreField: r1->field_7 = rZR
    //     0x9ad670: stur            xzr, [x1, #7]
    // 0x9ad674: StoreField: r1->field_13 = rZR
    //     0x9ad674: stur            xzr, [x1, #0x13]
    // 0x9ad678: StoreField: r1->field_1b = rZR
    //     0x9ad678: stur            xzr, [x1, #0x1b]
    // 0x9ad67c: r0 = InitLateStaticField(0x5dc) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9ad67c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ad680: ldr             x0, [x0, #0xbb8]
    //     0x9ad684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ad688: cmp             w0, w16
    //     0x9ad68c: b.ne            #0x9ad698
    //     0x9ad690: ldr             x2, [PP, #0x5738]  ; [pp+0x5738] Field <ChangeNotifier._emptyListeners@32329750>: static late final (offset: 0x5dc)
    //     0x9ad694: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x9ad698: mov             x1, x0
    // 0x9ad69c: ldur            x0, [fp, #-0x10]
    // 0x9ad6a0: StoreField: r0->field_f = r1
    //     0x9ad6a0: stur            w1, [x0, #0xf]
    // 0x9ad6a4: ldur            x1, [fp, #-8]
    // 0x9ad6a8: StoreField: r1->field_27 = r0
    //     0x9ad6a8: stur            w0, [x1, #0x27]
    //     0x9ad6ac: ldurb           w16, [x1, #-1]
    //     0x9ad6b0: ldurb           w17, [x0, #-1]
    //     0x9ad6b4: and             x16, x17, x16, lsr #2
    //     0x9ad6b8: tst             x16, HEAP, lsr #32
    //     0x9ad6bc: b.eq            #0x9ad6c4
    //     0x9ad6c0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9ad6c4: r0 = Null
    //     0x9ad6c4: mov             x0, NULL
    // 0x9ad6c8: LeaveFrame
    //     0x9ad6c8: mov             SP, fp
    //     0x9ad6cc: ldp             fp, lr, [SP], #0x10
    // 0x9ad6d0: ret
    //     0x9ad6d0: ret             
    // 0x9ad6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad6d4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad6d8: b               #0x9ad644
  }
}

// class id: 3650, size: 0x1c, field offset: 0xc
//   const constructor, 
class ScrollingRainLayer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad5d0, size: 0x48
    // 0x9ad5d0: EnterFrame
    //     0x9ad5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad5d4: mov             fp, SP
    // 0x9ad5d8: AllocStack(0x8)
    //     0x9ad5d8: sub             SP, SP, #8
    // 0x9ad5dc: CheckStackOverflow
    //     0x9ad5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad5e0: cmp             SP, x16
    //     0x9ad5e4: b.ls            #0x9ad610
    // 0x9ad5e8: r1 = <ScrollingRainLayer>
    //     0x9ad5e8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f40] TypeArguments: <ScrollingRainLayer>
    //     0x9ad5ec: ldr             x1, [x1, #0xf40]
    // 0x9ad5f0: r0 = _ScrollingRainLayerState()
    //     0x9ad5f0: bl              #0x9ad6dc  ; Allocate_ScrollingRainLayerStateStub -> _ScrollingRainLayerState (size=0x34)
    // 0x9ad5f4: mov             x1, x0
    // 0x9ad5f8: stur            x0, [fp, #-8]
    // 0x9ad5fc: r0 = _ScrollingRainLayerState()
    //     0x9ad5fc: bl              #0x9ad618  ; [package:caps_snake_vs_block/src/snake_vs_block/background/scrolling_rain_layer.dart] _ScrollingRainLayerState::_ScrollingRainLayerState
    // 0x9ad600: ldur            x0, [fp, #-8]
    // 0x9ad604: LeaveFrame
    //     0x9ad604: mov             SP, fp
    //     0x9ad608: ldp             fp, lr, [SP], #0x10
    // 0x9ad60c: ret
    //     0x9ad60c: ret             
    // 0x9ad610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad610: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad614: b               #0x9ad5e8
  }
}

// class id: 3768, size: 0x18, field offset: 0xc
class _ScrollingRainPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x6ba71c, size: 0x298
    // 0x6ba71c: EnterFrame
    //     0x6ba71c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba720: mov             fp, SP
    // 0x6ba724: AllocStack(0x60)
    //     0x6ba724: sub             SP, SP, #0x60
    // 0x6ba728: SetupParameters(_ScrollingRainPainter this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6ba728: mov             x4, x1
    //     0x6ba72c: stur            x1, [fp, #-0x10]
    //     0x6ba730: stur            x2, [fp, #-0x18]
    //     0x6ba734: stur            x3, [fp, #-0x20]
    // 0x6ba738: CheckStackOverflow
    //     0x6ba738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba73c: cmp             SP, x16
    //     0x6ba740: b.ls            #0x6ba9a0
    // 0x6ba744: LoadField: r5 = r4->field_b
    //     0x6ba744: ldur            w5, [x4, #0xb]
    // 0x6ba748: DecompressPointer r5
    //     0x6ba748: add             x5, x5, HEAP, lsl #32
    // 0x6ba74c: stur            x5, [fp, #-8]
    // 0x6ba750: LoadField: r6 = r5->field_f
    //     0x6ba750: ldur            x6, [x5, #0xf]
    // 0x6ba754: r0 = BoxInt64Instr(r6)
    //     0x6ba754: sbfiz           x0, x6, #1, #0x1f
    //     0x6ba758: cmp             x6, x0, asr #1
    //     0x6ba75c: b.eq            #0x6ba768
    //     0x6ba760: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ba764: stur            x6, [x0, #7]
    // 0x6ba768: stp             x0, NULL, [SP]
    // 0x6ba76c: r0 = _Double.fromInteger()
    //     0x6ba76c: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x6ba770: mov             x3, x0
    // 0x6ba774: ldur            x2, [fp, #-8]
    // 0x6ba778: stur            x3, [fp, #-0x28]
    // 0x6ba77c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x6ba77c: ldur            x4, [x2, #0x17]
    // 0x6ba780: r0 = BoxInt64Instr(r4)
    //     0x6ba780: sbfiz           x0, x4, #1, #0x1f
    //     0x6ba784: cmp             x4, x0, asr #1
    //     0x6ba788: b.eq            #0x6ba794
    //     0x6ba78c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ba790: stur            x4, [x0, #7]
    // 0x6ba794: stp             x0, NULL, [SP]
    // 0x6ba798: r0 = _Double.fromInteger()
    //     0x6ba798: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x6ba79c: mov             x1, x0
    // 0x6ba7a0: ldur            x0, [fp, #-0x20]
    // 0x6ba7a4: LoadField: d0 = r0->field_7
    //     0x6ba7a4: ldur            d0, [x0, #7]
    // 0x6ba7a8: ldur            x0, [fp, #-0x28]
    // 0x6ba7ac: LoadField: d1 = r0->field_7
    //     0x6ba7ac: ldur            d1, [x0, #7]
    // 0x6ba7b0: fdiv            d2, d0, d1
    // 0x6ba7b4: stur            d2, [fp, #-0x40]
    // 0x6ba7b8: LoadField: d3 = r1->field_7
    //     0x6ba7b8: ldur            d3, [x1, #7]
    // 0x6ba7bc: stur            d3, [fp, #-0x38]
    // 0x6ba7c0: fmul            d1, d3, d2
    // 0x6ba7c4: ldur            x0, [fp, #-0x10]
    // 0x6ba7c8: LoadField: r1 = r0->field_f
    //     0x6ba7c8: ldur            w1, [x0, #0xf]
    // 0x6ba7cc: DecompressPointer r1
    //     0x6ba7cc: add             x1, x1, HEAP, lsl #32
    // 0x6ba7d0: LoadField: r2 = r1->field_27
    //     0x6ba7d0: ldur            w2, [x1, #0x27]
    // 0x6ba7d4: DecompressPointer r2
    //     0x6ba7d4: add             x2, x2, HEAP, lsl #32
    // 0x6ba7d8: LoadField: d0 = r2->field_7
    //     0x6ba7d8: ldur            d0, [x2, #7]
    // 0x6ba7dc: stp             fp, lr, [SP, #-0x10]!
    // 0x6ba7e0: mov             fp, SP
    // 0x6ba7e4: CallRuntime_DartModulo(double, double) -> double
    //     0x6ba7e4: and             SP, SP, #0xfffffffffffffff0
    //     0x6ba7e8: mov             sp, SP
    //     0x6ba7ec: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x6ba7f0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6ba7f4: blr             x16
    //     0x6ba7f8: mov             x16, #8
    //     0x6ba7fc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6ba800: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6ba804: sub             sp, x16, #1, lsl #12
    //     0x6ba808: mov             SP, fp
    //     0x6ba80c: ldp             fp, lr, [SP], #0x10
    // 0x6ba810: ldur            x0, [fp, #-0x18]
    // 0x6ba814: stur            d0, [fp, #-0x48]
    // 0x6ba818: LoadField: r1 = r0->field_7
    //     0x6ba818: ldur            w1, [x0, #7]
    // 0x6ba81c: DecompressPointer r1
    //     0x6ba81c: add             x1, x1, HEAP, lsl #32
    // 0x6ba820: cmp             w1, NULL
    // 0x6ba824: b.eq            #0x6ba9a8
    // 0x6ba828: LoadField: r2 = r1->field_7
    //     0x6ba828: ldur            x2, [x1, #7]
    // 0x6ba82c: ldr             x1, [x2]
    // 0x6ba830: cbz             x1, #0x6ba970
    // 0x6ba834: mov             x2, x1
    // 0x6ba838: stur            x2, [fp, #-0x30]
    // 0x6ba83c: r1 = <Never>
    //     0x6ba83c: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6ba840: r0 = Pointer()
    //     0x6ba840: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6ba844: mov             x1, x0
    // 0x6ba848: ldur            x0, [fp, #-0x30]
    // 0x6ba84c: StoreField: r1->field_7 = r0
    //     0x6ba84c: stur            x0, [x1, #7]
    // 0x6ba850: r0 = _save$Method$FfiNative()
    //     0x6ba850: bl              #0x5ff780  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x6ba854: ldur            x0, [fp, #-0x18]
    // 0x6ba858: LoadField: r1 = r0->field_7
    //     0x6ba858: ldur            w1, [x0, #7]
    // 0x6ba85c: DecompressPointer r1
    //     0x6ba85c: add             x1, x1, HEAP, lsl #32
    // 0x6ba860: cmp             w1, NULL
    // 0x6ba864: b.eq            #0x6ba9ac
    // 0x6ba868: LoadField: r2 = r1->field_7
    //     0x6ba868: ldur            x2, [x1, #7]
    // 0x6ba86c: ldr             x1, [x2]
    // 0x6ba870: cbz             x1, #0x6ba980
    // 0x6ba874: ldur            x2, [fp, #-0x10]
    // 0x6ba878: ldur            d1, [fp, #-0x40]
    // 0x6ba87c: ldur            d0, [fp, #-0x48]
    // 0x6ba880: ldur            d2, [fp, #-0x38]
    // 0x6ba884: mov             x3, x1
    // 0x6ba888: stur            x3, [fp, #-0x30]
    // 0x6ba88c: r1 = <Never>
    //     0x6ba88c: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6ba890: r0 = Pointer()
    //     0x6ba890: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6ba894: mov             x1, x0
    // 0x6ba898: ldur            x0, [fp, #-0x30]
    // 0x6ba89c: StoreField: r1->field_7 = r0
    //     0x6ba89c: stur            x0, [x1, #7]
    // 0x6ba8a0: ldur            d0, [fp, #-0x40]
    // 0x6ba8a4: ldur            d1, [fp, #-0x40]
    // 0x6ba8a8: r0 = __scale$Method$FfiNative()
    //     0x6ba8a8: bl              #0x6bad80  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x6ba8ac: ldur            d1, [fp, #-0x40]
    // 0x6ba8b0: ldur            d0, [fp, #-0x48]
    // 0x6ba8b4: fdiv            d2, d0, d1
    // 0x6ba8b8: ldur            d0, [fp, #-0x38]
    // 0x6ba8bc: stur            d2, [fp, #-0x50]
    // 0x6ba8c0: fsub            d1, d2, d0
    // 0x6ba8c4: stur            d1, [fp, #-0x40]
    // 0x6ba8c8: r0 = Offset()
    //     0x6ba8c8: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ba8cc: StoreField: r0->field_7 = rZR
    //     0x6ba8cc: stur            xzr, [x0, #7]
    // 0x6ba8d0: ldur            d0, [fp, #-0x40]
    // 0x6ba8d4: StoreField: r0->field_f = d0
    //     0x6ba8d4: stur            d0, [x0, #0xf]
    // 0x6ba8d8: ldur            x1, [fp, #-0x10]
    // 0x6ba8dc: LoadField: r4 = r1->field_13
    //     0x6ba8dc: ldur            w4, [x1, #0x13]
    // 0x6ba8e0: DecompressPointer r4
    //     0x6ba8e0: add             x4, x4, HEAP, lsl #32
    // 0x6ba8e4: ldur            x1, [fp, #-0x18]
    // 0x6ba8e8: ldur            x2, [fp, #-8]
    // 0x6ba8ec: mov             x3, x0
    // 0x6ba8f0: mov             x5, x4
    // 0x6ba8f4: stur            x4, [fp, #-0x20]
    // 0x6ba8f8: r0 = drawImage()
    //     0x6ba8f8: bl              #0x6ba9b4  ; [dart:ui] _NativeCanvas::drawImage
    // 0x6ba8fc: r0 = Offset()
    //     0x6ba8fc: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ba900: StoreField: r0->field_7 = rZR
    //     0x6ba900: stur            xzr, [x0, #7]
    // 0x6ba904: ldur            d0, [fp, #-0x50]
    // 0x6ba908: StoreField: r0->field_f = d0
    //     0x6ba908: stur            d0, [x0, #0xf]
    // 0x6ba90c: ldur            x1, [fp, #-0x18]
    // 0x6ba910: ldur            x2, [fp, #-8]
    // 0x6ba914: mov             x3, x0
    // 0x6ba918: ldur            x5, [fp, #-0x20]
    // 0x6ba91c: r0 = drawImage()
    //     0x6ba91c: bl              #0x6ba9b4  ; [dart:ui] _NativeCanvas::drawImage
    // 0x6ba920: ldur            x0, [fp, #-0x18]
    // 0x6ba924: LoadField: r1 = r0->field_7
    //     0x6ba924: ldur            w1, [x0, #7]
    // 0x6ba928: DecompressPointer r1
    //     0x6ba928: add             x1, x1, HEAP, lsl #32
    // 0x6ba92c: cmp             w1, NULL
    // 0x6ba930: b.eq            #0x6ba9b0
    // 0x6ba934: LoadField: r2 = r1->field_7
    //     0x6ba934: ldur            x2, [x1, #7]
    // 0x6ba938: ldr             x1, [x2]
    // 0x6ba93c: cbz             x1, #0x6ba990
    // 0x6ba940: mov             x2, x1
    // 0x6ba944: stur            x2, [fp, #-0x30]
    // 0x6ba948: r1 = <Never>
    //     0x6ba948: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x6ba94c: r0 = Pointer()
    //     0x6ba94c: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6ba950: mov             x1, x0
    // 0x6ba954: ldur            x0, [fp, #-0x30]
    // 0x6ba958: StoreField: r1->field_7 = r0
    //     0x6ba958: stur            x0, [x1, #7]
    // 0x6ba95c: r0 = _restore$Method$FfiNative()
    //     0x6ba95c: bl              #0x5ff648  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x6ba960: r0 = Null
    //     0x6ba960: mov             x0, NULL
    // 0x6ba964: LeaveFrame
    //     0x6ba964: mov             SP, fp
    //     0x6ba968: ldp             fp, lr, [SP], #0x10
    // 0x6ba96c: ret
    //     0x6ba96c: ret             
    // 0x6ba970: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6ba970: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6ba974: str             x16, [SP]
    // 0x6ba978: r0 = _throwNew()
    //     0x6ba978: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6ba97c: brk             #0
    // 0x6ba980: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6ba980: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6ba984: str             x16, [SP]
    // 0x6ba988: r0 = _throwNew()
    //     0x6ba988: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6ba98c: brk             #0
    // 0x6ba990: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6ba990: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6ba994: str             x16, [SP]
    // 0x6ba998: r0 = _throwNew()
    //     0x6ba998: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x6ba99c: brk             #0
    // 0x6ba9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba9a0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba9a4: b               #0x6ba744
    // 0x6ba9a8: r0 = NullErrorSharedWithFPURegs()
    //     0x6ba9a8: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x6ba9ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6ba9ac: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x6ba9b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6ba9b0: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _ScrollingRainPainter(/* No info */) {
    // ** addr: 0x8d0338, size: 0xfc
    // 0x8d0338: EnterFrame
    //     0x8d0338: stp             fp, lr, [SP, #-0x10]!
    //     0x8d033c: mov             fp, SP
    // 0x8d0340: AllocStack(0x30)
    //     0x8d0340: sub             SP, SP, #0x30
    // 0x8d0344: SetupParameters(_ScrollingRainPainter this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8d0344: stur            x1, [fp, #-8]
    //     0x8d0348: mov             x16, x2
    //     0x8d034c: mov             x2, x1
    //     0x8d0350: mov             x1, x16
    //     0x8d0354: mov             x0, x3
    //     0x8d0358: stur            x1, [fp, #-0x10]
    //     0x8d035c: stur            x3, [fp, #-0x18]
    // 0x8d0360: CheckStackOverflow
    //     0x8d0360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0364: cmp             SP, x16
    //     0x8d0368: b.ls            #0x8d042c
    // 0x8d036c: r16 = 136
    //     0x8d036c: mov             x16, #0x88
    // 0x8d0370: stp             x16, NULL, [SP]
    // 0x8d0374: r0 = ByteData()
    //     0x8d0374: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x8d0378: stur            x0, [fp, #-0x20]
    // 0x8d037c: r0 = Paint()
    //     0x8d037c: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8d0380: ldur            x1, [fp, #-0x20]
    // 0x8d0384: StoreField: r0->field_7 = r1
    //     0x8d0384: stur            w1, [x0, #7]
    // 0x8d0388: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d0388: ldur            w2, [x1, #0x17]
    // 0x8d038c: DecompressPointer r2
    //     0x8d038c: add             x2, x2, HEAP, lsl #32
    // 0x8d0390: LoadField: r1 = r2->field_7
    //     0x8d0390: ldur            x1, [x2, #7]
    // 0x8d0394: r2 = 1
    //     0x8d0394: mov             x2, #1
    // 0x8d0398: str             w2, [x1, #0x30]
    // 0x8d039c: ldur            x1, [fp, #-8]
    // 0x8d03a0: StoreField: r1->field_13 = r0
    //     0x8d03a0: stur            w0, [x1, #0x13]
    //     0x8d03a4: ldurb           w16, [x1, #-1]
    //     0x8d03a8: ldurb           w17, [x0, #-1]
    //     0x8d03ac: and             x16, x17, x16, lsr #2
    //     0x8d03b0: tst             x16, HEAP, lsr #32
    //     0x8d03b4: b.eq            #0x8d03bc
    //     0x8d03b8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x8d03bc: ldur            x0, [fp, #-0x10]
    // 0x8d03c0: StoreField: r1->field_b = r0
    //     0x8d03c0: stur            w0, [x1, #0xb]
    //     0x8d03c4: ldurb           w16, [x1, #-1]
    //     0x8d03c8: ldurb           w17, [x0, #-1]
    //     0x8d03cc: and             x16, x17, x16, lsr #2
    //     0x8d03d0: tst             x16, HEAP, lsr #32
    //     0x8d03d4: b.eq            #0x8d03dc
    //     0x8d03d8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x8d03dc: ldur            x0, [fp, #-0x18]
    // 0x8d03e0: StoreField: r1->field_f = r0
    //     0x8d03e0: stur            w0, [x1, #0xf]
    //     0x8d03e4: ldurb           w16, [x1, #-1]
    //     0x8d03e8: ldurb           w17, [x0, #-1]
    //     0x8d03ec: and             x16, x17, x16, lsr #2
    //     0x8d03f0: tst             x16, HEAP, lsr #32
    //     0x8d03f4: b.eq            #0x8d03fc
    //     0x8d03f8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x8d03fc: ldur            x0, [fp, #-0x18]
    // 0x8d0400: StoreField: r1->field_7 = r0
    //     0x8d0400: stur            w0, [x1, #7]
    //     0x8d0404: ldurb           w16, [x1, #-1]
    //     0x8d0408: ldurb           w17, [x0, #-1]
    //     0x8d040c: and             x16, x17, x16, lsr #2
    //     0x8d0410: tst             x16, HEAP, lsr #32
    //     0x8d0414: b.eq            #0x8d041c
    //     0x8d0418: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x8d041c: r0 = Null
    //     0x8d041c: mov             x0, NULL
    // 0x8d0420: LeaveFrame
    //     0x8d0420: mov             SP, fp
    //     0x8d0424: ldp             fp, lr, [SP], #0x10
    // 0x8d0428: ret
    //     0x8d0428: ret             
    // 0x8d042c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d042c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0430: b               #0x8d036c
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8d5568, size: 0x58
    // 0x8d5568: EnterFrame
    //     0x8d5568: stp             fp, lr, [SP, #-0x10]!
    //     0x8d556c: mov             fp, SP
    // 0x8d5570: mov             x0, x2
    // 0x8d5574: mov             x4, x1
    // 0x8d5578: mov             x3, x2
    // 0x8d557c: r2 = Null
    //     0x8d557c: mov             x2, NULL
    // 0x8d5580: r1 = Null
    //     0x8d5580: mov             x1, NULL
    // 0x8d5584: r4 = 60
    //     0x8d5584: mov             x4, #0x3c
    // 0x8d5588: branchIfSmi(r0, 0x8d5594)
    //     0x8d5588: tbz             w0, #0, #0x8d5594
    // 0x8d558c: r4 = LoadClassIdInstr(r0)
    //     0x8d558c: ldur            x4, [x0, #-1]
    //     0x8d5590: ubfx            x4, x4, #0xc, #0x14
    // 0x8d5594: cmp             x4, #0xeb8
    // 0x8d5598: b.eq            #0x8d55b0
    // 0x8d559c: r8 = _ScrollingRainPainter
    //     0x8d559c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49bf0] Type: _ScrollingRainPainter
    //     0x8d55a0: ldr             x8, [x8, #0xbf0]
    // 0x8d55a4: r3 = Null
    //     0x8d55a4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49bf8] Null
    //     0x8d55a8: ldr             x3, [x3, #0xbf8]
    // 0x8d55ac: r0 = DefaultTypeTest()
    //     0x8d55ac: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x8d55b0: r0 = true
    //     0x8d55b0: add             x0, NULL, #0x20  ; true
    // 0x8d55b4: LeaveFrame
    //     0x8d55b4: mov             SP, fp
    //     0x8d55b8: ldp             fp, lr, [SP], #0x10
    // 0x8d55bc: ret
    //     0x8d55bc: ret             
  }
}

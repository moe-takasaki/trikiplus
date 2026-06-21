// lib: , url: package:caps_boxer/src/feature/active_game/widget/boxer_top_score_widget.dart

// class id: 1048757, size: 0x8
class :: {
}

// class id: 2907, size: 0x1c, field offset: 0x14
class _BoxerTopScoreWidgetState extends State<dynamic> {

  late BestScore _displayedScore; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c0b1c, size: 0x1a8
    // 0x7c0b1c: EnterFrame
    //     0x7c0b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0b20: mov             fp, SP
    // 0x7c0b24: AllocStack(0x28)
    //     0x7c0b24: sub             SP, SP, #0x28
    // 0x7c0b28: SetupParameters(_BoxerTopScoreWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7c0b28: mov             x0, x2
    //     0x7c0b2c: stur            x1, [fp, #-8]
    //     0x7c0b30: stur            x2, [fp, #-0x10]
    // 0x7c0b34: CheckStackOverflow
    //     0x7c0b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0b38: cmp             SP, x16
    //     0x7c0b3c: b.ls            #0x7c0cb4
    // 0x7c0b40: r1 = 2
    //     0x7c0b40: mov             x1, #2
    // 0x7c0b44: r0 = AllocateContext()
    //     0x7c0b44: bl              #0xb5fbec  ; AllocateContextStub
    // 0x7c0b48: mov             x4, x0
    // 0x7c0b4c: ldur            x3, [fp, #-8]
    // 0x7c0b50: stur            x4, [fp, #-0x18]
    // 0x7c0b54: StoreField: r4->field_f = r3
    //     0x7c0b54: stur            w3, [x4, #0xf]
    // 0x7c0b58: ldur            x0, [fp, #-0x10]
    // 0x7c0b5c: r2 = Null
    //     0x7c0b5c: mov             x2, NULL
    // 0x7c0b60: r1 = Null
    //     0x7c0b60: mov             x1, NULL
    // 0x7c0b64: r4 = 60
    //     0x7c0b64: mov             x4, #0x3c
    // 0x7c0b68: branchIfSmi(r0, 0x7c0b74)
    //     0x7c0b68: tbz             w0, #0, #0x7c0b74
    // 0x7c0b6c: r4 = LoadClassIdInstr(r0)
    //     0x7c0b6c: ldur            x4, [x0, #-1]
    //     0x7c0b70: ubfx            x4, x4, #0xc, #0x14
    // 0x7c0b74: cmp             x4, #0xe54
    // 0x7c0b78: b.eq            #0x7c0b90
    // 0x7c0b7c: r8 = BoxerTopScoreWidget
    //     0x7c0b7c: add             x8, PP, #0x47, lsl #12  ; [pp+0x47a10] Type: BoxerTopScoreWidget
    //     0x7c0b80: ldr             x8, [x8, #0xa10]
    // 0x7c0b84: r3 = Null
    //     0x7c0b84: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a18] Null
    //     0x7c0b88: ldr             x3, [x3, #0xa18]
    // 0x7c0b8c: r0 = BoxerTopScoreWidget()
    //     0x7c0b8c: bl              #0x7c0d7c  ; IsType_BoxerTopScoreWidget_Stub
    // 0x7c0b90: ldur            x3, [fp, #-8]
    // 0x7c0b94: LoadField: r2 = r3->field_7
    //     0x7c0b94: ldur            w2, [x3, #7]
    // 0x7c0b98: DecompressPointer r2
    //     0x7c0b98: add             x2, x2, HEAP, lsl #32
    // 0x7c0b9c: ldur            x0, [fp, #-0x10]
    // 0x7c0ba0: r1 = Null
    //     0x7c0ba0: mov             x1, NULL
    // 0x7c0ba4: cmp             w2, NULL
    // 0x7c0ba8: b.eq            #0x7c0bcc
    // 0x7c0bac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c0bac: ldur            w4, [x2, #0x17]
    // 0x7c0bb0: DecompressPointer r4
    //     0x7c0bb0: add             x4, x4, HEAP, lsl #32
    // 0x7c0bb4: r8 = X0 bound StatefulWidget
    //     0x7c0bb4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13558] TypeParameter: X0 bound StatefulWidget
    //     0x7c0bb8: ldr             x8, [x8, #0x558]
    // 0x7c0bbc: LoadField: r9 = r4->field_7
    //     0x7c0bbc: ldur            x9, [x4, #7]
    // 0x7c0bc0: r3 = Null
    //     0x7c0bc0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a28] Null
    //     0x7c0bc4: ldr             x3, [x3, #0xa28]
    // 0x7c0bc8: blr             x9
    // 0x7c0bcc: ldur            x0, [fp, #-8]
    // 0x7c0bd0: LoadField: r1 = r0->field_b
    //     0x7c0bd0: ldur            w1, [x0, #0xb]
    // 0x7c0bd4: DecompressPointer r1
    //     0x7c0bd4: add             x1, x1, HEAP, lsl #32
    // 0x7c0bd8: cmp             w1, NULL
    // 0x7c0bdc: b.eq            #0x7c0cbc
    // 0x7c0be0: LoadField: r2 = r1->field_b
    //     0x7c0be0: ldur            w2, [x1, #0xb]
    // 0x7c0be4: DecompressPointer r2
    //     0x7c0be4: add             x2, x2, HEAP, lsl #32
    // 0x7c0be8: ldur            x1, [fp, #-0x10]
    // 0x7c0bec: LoadField: r3 = r1->field_b
    //     0x7c0bec: ldur            w3, [x1, #0xb]
    // 0x7c0bf0: DecompressPointer r3
    //     0x7c0bf0: add             x3, x3, HEAP, lsl #32
    // 0x7c0bf4: stp             x3, x2, [SP]
    // 0x7c0bf8: r0 = ==()
    //     0x7c0bf8: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x7c0bfc: tbz             w0, #4, #0x7c0ca4
    // 0x7c0c00: ldur            x2, [fp, #-8]
    // 0x7c0c04: ldur            x3, [fp, #-0x18]
    // 0x7c0c08: LoadField: r0 = r2->field_b
    //     0x7c0c08: ldur            w0, [x2, #0xb]
    // 0x7c0c0c: DecompressPointer r0
    //     0x7c0c0c: add             x0, x0, HEAP, lsl #32
    // 0x7c0c10: cmp             w0, NULL
    // 0x7c0c14: b.eq            #0x7c0cc0
    // 0x7c0c18: LoadField: r1 = r0->field_b
    //     0x7c0c18: ldur            w1, [x0, #0xb]
    // 0x7c0c1c: DecompressPointer r1
    //     0x7c0c1c: add             x1, x1, HEAP, lsl #32
    // 0x7c0c20: mov             x0, x1
    // 0x7c0c24: StoreField: r3->field_13 = r0
    //     0x7c0c24: stur            w0, [x3, #0x13]
    //     0x7c0c28: ldurb           w16, [x3, #-1]
    //     0x7c0c2c: ldurb           w17, [x0, #-1]
    //     0x7c0c30: and             x16, x17, x16, lsr #2
    //     0x7c0c34: tst             x16, HEAP, lsr #32
    //     0x7c0c38: b.eq            #0x7c0c40
    //     0x7c0c3c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7c0c40: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7c0c40: ldur            w1, [x2, #0x17]
    // 0x7c0c44: DecompressPointer r1
    //     0x7c0c44: add             x1, x1, HEAP, lsl #32
    // 0x7c0c48: cmp             w1, NULL
    // 0x7c0c4c: b.ne            #0x7c0c58
    // 0x7c0c50: mov             x0, x2
    // 0x7c0c54: b               #0x7c0c60
    // 0x7c0c58: r0 = cancel()
    //     0x7c0c58: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x7c0c5c: ldur            x0, [fp, #-8]
    // 0x7c0c60: ldur            x2, [fp, #-0x18]
    // 0x7c0c64: r1 = Function '<anonymous closure>':.
    //     0x7c0c64: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a38] AnonymousClosure: (0x7c0cc4), in [package:caps_boxer/src/feature/active_game/widget/boxer_top_score_widget.dart] _BoxerTopScoreWidgetState::didUpdateWidget (0x7c0b1c)
    //     0x7c0c68: ldr             x1, [x1, #0xa38]
    // 0x7c0c6c: r0 = AllocateClosure()
    //     0x7c0c6c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7c0c70: mov             x3, x0
    // 0x7c0c74: r1 = Null
    //     0x7c0c74: mov             x1, NULL
    // 0x7c0c78: r2 = Instance_Duration
    //     0x7c0c78: add             x2, PP, #0x46, lsl #12  ; [pp+0x46bf8] Obj!Duration@c2e541
    //     0x7c0c7c: ldr             x2, [x2, #0xbf8]
    // 0x7c0c80: r0 = Timer()
    //     0x7c0c80: bl              #0x5450b4  ; [dart:async] Timer::Timer
    // 0x7c0c84: ldur            x1, [fp, #-8]
    // 0x7c0c88: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c0c88: stur            w0, [x1, #0x17]
    //     0x7c0c8c: ldurb           w16, [x1, #-1]
    //     0x7c0c90: ldurb           w17, [x0, #-1]
    //     0x7c0c94: and             x16, x17, x16, lsr #2
    //     0x7c0c98: tst             x16, HEAP, lsr #32
    //     0x7c0c9c: b.eq            #0x7c0ca4
    //     0x7c0ca0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7c0ca4: r0 = Null
    //     0x7c0ca4: mov             x0, NULL
    // 0x7c0ca8: LeaveFrame
    //     0x7c0ca8: mov             SP, fp
    //     0x7c0cac: ldp             fp, lr, [SP], #0x10
    // 0x7c0cb0: ret
    //     0x7c0cb0: ret             
    // 0x7c0cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0cb4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0cb8: b               #0x7c0b40
    // 0x7c0cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0cbc: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c0cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0cc0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c0cc4, size: 0x70
    // 0x7c0cc4: EnterFrame
    //     0x7c0cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0cc8: mov             fp, SP
    // 0x7c0ccc: AllocStack(0x8)
    //     0x7c0ccc: sub             SP, SP, #8
    // 0x7c0cd0: SetupParameters([dynamic _ /* r0 */])
    //     0x7c0cd0: ldr             x0, [fp, #0x10]
    //     0x7c0cd4: ldur            w2, [x0, #0x17]
    //     0x7c0cd8: add             x2, x2, HEAP, lsl #32
    // 0x7c0cdc: CheckStackOverflow
    //     0x7c0cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0ce0: cmp             SP, x16
    //     0x7c0ce4: b.ls            #0x7c0d2c
    // 0x7c0ce8: LoadField: r0 = r2->field_f
    //     0x7c0ce8: ldur            w0, [x2, #0xf]
    // 0x7c0cec: DecompressPointer r0
    //     0x7c0cec: add             x0, x0, HEAP, lsl #32
    // 0x7c0cf0: stur            x0, [fp, #-8]
    // 0x7c0cf4: LoadField: r1 = r0->field_f
    //     0x7c0cf4: ldur            w1, [x0, #0xf]
    // 0x7c0cf8: DecompressPointer r1
    //     0x7c0cf8: add             x1, x1, HEAP, lsl #32
    // 0x7c0cfc: cmp             w1, NULL
    // 0x7c0d00: b.eq            #0x7c0d1c
    // 0x7c0d04: r1 = Function '<anonymous closure>':.
    //     0x7c0d04: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a40] AnonymousClosure: (0x7c0d34), in [package:caps_boxer/src/feature/active_game/widget/boxer_top_score_widget.dart] _BoxerTopScoreWidgetState::didUpdateWidget (0x7c0b1c)
    //     0x7c0d08: ldr             x1, [x1, #0xa40]
    // 0x7c0d0c: r0 = AllocateClosure()
    //     0x7c0d0c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7c0d10: ldur            x1, [fp, #-8]
    // 0x7c0d14: mov             x2, x0
    // 0x7c0d18: r0 = setState()
    //     0x7c0d18: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c0d1c: r0 = Null
    //     0x7c0d1c: mov             x0, NULL
    // 0x7c0d20: LeaveFrame
    //     0x7c0d20: mov             SP, fp
    //     0x7c0d24: ldp             fp, lr, [SP], #0x10
    // 0x7c0d28: ret
    //     0x7c0d28: ret             
    // 0x7c0d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0d2c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0d30: b               #0x7c0ce8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c0d34, size: 0x48
    // 0x7c0d34: ldr             x1, [SP]
    // 0x7c0d38: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7c0d38: ldur            w2, [x1, #0x17]
    // 0x7c0d3c: DecompressPointer r2
    //     0x7c0d3c: add             x2, x2, HEAP, lsl #32
    // 0x7c0d40: LoadField: r1 = r2->field_f
    //     0x7c0d40: ldur            w1, [x2, #0xf]
    // 0x7c0d44: DecompressPointer r1
    //     0x7c0d44: add             x1, x1, HEAP, lsl #32
    // 0x7c0d48: LoadField: r0 = r2->field_13
    //     0x7c0d48: ldur            w0, [x2, #0x13]
    // 0x7c0d4c: DecompressPointer r0
    //     0x7c0d4c: add             x0, x0, HEAP, lsl #32
    // 0x7c0d50: StoreField: r1->field_13 = r0
    //     0x7c0d50: stur            w0, [x1, #0x13]
    //     0x7c0d54: ldurb           w16, [x1, #-1]
    //     0x7c0d58: ldurb           w17, [x0, #-1]
    //     0x7c0d5c: and             x16, x17, x16, lsr #2
    //     0x7c0d60: tst             x16, HEAP, lsr #32
    //     0x7c0d64: b.eq            #0x7c0d74
    //     0x7c0d68: str             lr, [SP, #-8]!
    //     0x7c0d6c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    //     0x7c0d70: ldr             lr, [SP], #8
    // 0x7c0d74: r0 = Null
    //     0x7c0d74: mov             x0, NULL
    // 0x7c0d78: ret
    //     0x7c0d78: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x8292e8, size: 0x50
    // 0x8292e8: LoadField: r2 = r1->field_b
    //     0x8292e8: ldur            w2, [x1, #0xb]
    // 0x8292ec: DecompressPointer r2
    //     0x8292ec: add             x2, x2, HEAP, lsl #32
    // 0x8292f0: cmp             w2, NULL
    // 0x8292f4: b.eq            #0x82932c
    // 0x8292f8: LoadField: r0 = r2->field_b
    //     0x8292f8: ldur            w0, [x2, #0xb]
    // 0x8292fc: DecompressPointer r0
    //     0x8292fc: add             x0, x0, HEAP, lsl #32
    // 0x829300: StoreField: r1->field_13 = r0
    //     0x829300: stur            w0, [x1, #0x13]
    //     0x829304: ldurb           w16, [x1, #-1]
    //     0x829308: ldurb           w17, [x0, #-1]
    //     0x82930c: and             x16, x17, x16, lsr #2
    //     0x829310: tst             x16, HEAP, lsr #32
    //     0x829314: b.eq            #0x829324
    //     0x829318: str             lr, [SP, #-8]!
    //     0x82931c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    //     0x829320: ldr             lr, [SP], #8
    // 0x829324: r0 = Null
    //     0x829324: mov             x0, NULL
    // 0x829328: ret
    //     0x829328: ret             
    // 0x82932c: EnterFrame
    //     0x82932c: stp             fp, lr, [SP, #-0x10]!
    //     0x829330: mov             fp, SP
    // 0x829334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829334: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x888184, size: 0x94
    // 0x888184: EnterFrame
    //     0x888184: stp             fp, lr, [SP, #-0x10]!
    //     0x888188: mov             fp, SP
    // 0x88818c: AllocStack(0x20)
    //     0x88818c: sub             SP, SP, #0x20
    // 0x888190: SetupParameters(_BoxerTopScoreWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x888190: stur            x1, [fp, #-8]
    // 0x888194: r1 = 1
    //     0x888194: mov             x1, #1
    // 0x888198: r0 = AllocateContext()
    //     0x888198: bl              #0xb5fbec  ; AllocateContextStub
    // 0x88819c: mov             x1, x0
    // 0x8881a0: ldur            x0, [fp, #-8]
    // 0x8881a4: stur            x1, [fp, #-0x10]
    // 0x8881a8: StoreField: r1->field_f = r0
    //     0x8881a8: stur            w0, [x1, #0xf]
    // 0x8881ac: LoadField: r2 = r0->field_b
    //     0x8881ac: ldur            w2, [x0, #0xb]
    // 0x8881b0: DecompressPointer r2
    //     0x8881b0: add             x2, x2, HEAP, lsl #32
    // 0x8881b4: cmp             w2, NULL
    // 0x8881b8: b.eq            #0x888214
    // 0x8881bc: LoadField: d0 = r2->field_f
    //     0x8881bc: ldur            d0, [x2, #0xf]
    // 0x8881c0: stur            d0, [fp, #-0x20]
    // 0x8881c4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8881c4: ldur            d1, [x2, #0x17]
    // 0x8881c8: stur            d1, [fp, #-0x18]
    // 0x8881cc: r0 = BoxerFrameWithGlovesWidget()
    //     0x8881cc: bl              #0x888218  ; AllocateBoxerFrameWithGlovesWidgetStub -> BoxerFrameWithGlovesWidget (size=0x24)
    // 0x8881d0: ldur            d0, [fp, #-0x20]
    // 0x8881d4: stur            x0, [fp, #-8]
    // 0x8881d8: StoreField: r0->field_13 = d0
    //     0x8881d8: stur            d0, [x0, #0x13]
    // 0x8881dc: ldur            d0, [fp, #-0x18]
    // 0x8881e0: StoreField: r0->field_1b = d0
    //     0x8881e0: stur            d0, [x0, #0x1b]
    // 0x8881e4: ldur            x2, [fp, #-0x10]
    // 0x8881e8: r1 = Function '<anonymous closure>':.
    //     0x8881e8: add             x1, PP, #0x47, lsl #12  ; [pp+0x479f0] AnonymousClosure: (0x888224), in [package:caps_boxer/src/feature/active_game/widget/boxer_top_score_widget.dart] _BoxerTopScoreWidgetState::build (0x888184)
    //     0x8881ec: ldr             x1, [x1, #0x9f0]
    // 0x8881f0: r0 = AllocateClosure()
    //     0x8881f0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8881f4: mov             x1, x0
    // 0x8881f8: ldur            x0, [fp, #-8]
    // 0x8881fc: StoreField: r0->field_b = r1
    //     0x8881fc: stur            w1, [x0, #0xb]
    // 0x888200: r1 = true
    //     0x888200: add             x1, NULL, #0x20  ; true
    // 0x888204: StoreField: r0->field_f = r1
    //     0x888204: stur            w1, [x0, #0xf]
    // 0x888208: LeaveFrame
    //     0x888208: mov             SP, fp
    //     0x88820c: ldp             fp, lr, [SP], #0x10
    // 0x888210: ret
    //     0x888210: ret             
    // 0x888214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888214: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x888224, size: 0x214
    // 0x888224: EnterFrame
    //     0x888224: stp             fp, lr, [SP, #-0x10]!
    //     0x888228: mov             fp, SP
    // 0x88822c: AllocStack(0x28)
    //     0x88822c: sub             SP, SP, #0x28
    // 0x888230: SetupParameters([dynamic _ /* r0 */])
    //     0x888230: ldr             x0, [fp, #0x20]
    //     0x888234: ldur            w2, [x0, #0x17]
    //     0x888238: add             x2, x2, HEAP, lsl #32
    //     0x88823c: stur            x2, [fp, #-8]
    // 0x888240: CheckStackOverflow
    //     0x888240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888244: cmp             SP, x16
    //     0x888248: b.ls            #0x888424
    // 0x88824c: ldr             x1, [fp, #0x18]
    // 0x888250: r0 = of()
    //     0x888250: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x888254: mov             x1, x0
    // 0x888258: r0 = boxerBestScore()
    //     0x888258: bl              #0x888438  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerBestScore
    // 0x88825c: stur            x0, [fp, #-0x10]
    // 0x888260: r0 = InitLateStaticField(0x990) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleBoxer.boxerBestScoreLabel
    //     0x888260: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x888264: ldr             x0, [x0, #0x1320]
    //     0x888268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88826c: cmp             w0, w16
    //     0x888270: b.ne            #0x888280
    //     0x888274: add             x2, PP, #0x47, lsl #12  ; [pp+0x479f8] Field <::.CapsAppTextStyleBoxer|boxerBestScoreLabel>: static late final (offset: 0x990)
    //     0x888278: ldr             x2, [x2, #0x9f8]
    //     0x88827c: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x888280: stur            x0, [fp, #-0x18]
    // 0x888284: r0 = Text()
    //     0x888284: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x888288: mov             x2, x0
    // 0x88828c: ldur            x0, [fp, #-0x10]
    // 0x888290: stur            x2, [fp, #-0x20]
    // 0x888294: StoreField: r2->field_b = r0
    //     0x888294: stur            w0, [x2, #0xb]
    // 0x888298: ldur            x0, [fp, #-0x18]
    // 0x88829c: StoreField: r2->field_13 = r0
    //     0x88829c: stur            w0, [x2, #0x13]
    // 0x8882a0: ldur            x0, [fp, #-8]
    // 0x8882a4: LoadField: r1 = r0->field_f
    //     0x8882a4: ldur            w1, [x0, #0xf]
    // 0x8882a8: DecompressPointer r1
    //     0x8882a8: add             x1, x1, HEAP, lsl #32
    // 0x8882ac: LoadField: r3 = r1->field_13
    //     0x8882ac: ldur            w3, [x1, #0x13]
    // 0x8882b0: DecompressPointer r3
    //     0x8882b0: add             x3, x3, HEAP, lsl #32
    // 0x8882b4: r16 = Sentinel
    //     0x8882b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8882b8: cmp             w3, w16
    // 0x8882bc: b.eq            #0x88842c
    // 0x8882c0: stur            x3, [fp, #-0x10]
    // 0x8882c4: LoadField: r4 = r3->field_7
    //     0x8882c4: ldur            x4, [x3, #7]
    // 0x8882c8: r0 = BoxInt64Instr(r4)
    //     0x8882c8: sbfiz           x0, x4, #1, #0x1f
    //     0x8882cc: cmp             x4, x0, asr #1
    //     0x8882d0: b.eq            #0x8882dc
    //     0x8882d4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8882d8: stur            x4, [x0, #7]
    // 0x8882dc: stur            x0, [fp, #-8]
    // 0x8882e0: r0 = DigitWidget()
    //     0x8882e0: bl              #0x886fe8  ; AllocateDigitWidgetStub -> DigitWidget (size=0x18)
    // 0x8882e4: mov             x1, x0
    // 0x8882e8: ldur            x0, [fp, #-8]
    // 0x8882ec: stur            x1, [fp, #-0x18]
    // 0x8882f0: StoreField: r1->field_b = r0
    //     0x8882f0: stur            w0, [x1, #0xb]
    // 0x8882f4: d0 = 80.000000
    //     0x8882f4: add             x17, PP, #9, lsl #12  ; [pp+0x9aa8] IMM: double(80) from 0x4054000000000000
    //     0x8882f8: ldr             d0, [x17, #0xaa8]
    // 0x8882fc: StoreField: r1->field_f = d0
    //     0x8882fc: stur            d0, [x1, #0xf]
    // 0x888300: ldur            x0, [fp, #-0x10]
    // 0x888304: LoadField: r2 = r0->field_f
    //     0x888304: ldur            w2, [x0, #0xf]
    // 0x888308: DecompressPointer r2
    //     0x888308: add             x2, x2, HEAP, lsl #32
    // 0x88830c: stur            x2, [fp, #-8]
    // 0x888310: r0 = InitLateStaticField(0x994) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleBoxer.boxerBestPlayerName
    //     0x888310: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x888314: ldr             x0, [x0, #0x1328]
    //     0x888318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88831c: cmp             w0, w16
    //     0x888320: b.ne            #0x888330
    //     0x888324: add             x2, PP, #0x47, lsl #12  ; [pp+0x47a00] Field <::.CapsAppTextStyleBoxer|boxerBestPlayerName>: static late final (offset: 0x994)
    //     0x888328: ldr             x2, [x2, #0xa00]
    //     0x88832c: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x888330: stur            x0, [fp, #-0x10]
    // 0x888334: r0 = Text()
    //     0x888334: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x888338: mov             x3, x0
    // 0x88833c: ldur            x0, [fp, #-8]
    // 0x888340: stur            x3, [fp, #-0x28]
    // 0x888344: StoreField: r3->field_b = r0
    //     0x888344: stur            w0, [x3, #0xb]
    // 0x888348: ldur            x0, [fp, #-0x10]
    // 0x88834c: StoreField: r3->field_13 = r0
    //     0x88834c: stur            w0, [x3, #0x13]
    // 0x888350: r1 = Null
    //     0x888350: mov             x1, NULL
    // 0x888354: r2 = 12
    //     0x888354: mov             x2, #0xc
    // 0x888358: r0 = AllocateArray()
    //     0x888358: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88835c: mov             x2, x0
    // 0x888360: ldur            x0, [fp, #-0x20]
    // 0x888364: stur            x2, [fp, #-8]
    // 0x888368: StoreField: r2->field_f = r0
    //     0x888368: stur            w0, [x2, #0xf]
    // 0x88836c: r16 = Instance_SizedBox
    //     0x88836c: add             x16, PP, #0x29, lsl #12  ; [pp+0x292b8] Obj!SizedBox@c1cab1
    //     0x888370: ldr             x16, [x16, #0x2b8]
    // 0x888374: StoreField: r2->field_13 = r16
    //     0x888374: stur            w16, [x2, #0x13]
    // 0x888378: ldur            x0, [fp, #-0x18]
    // 0x88837c: ArrayStore: r2[0] = r0  ; List_4
    //     0x88837c: stur            w0, [x2, #0x17]
    // 0x888380: r16 = Instance_SizedBox
    //     0x888380: add             x16, PP, #0x24, lsl #12  ; [pp+0x24640] Obj!SizedBox@c1ca11
    //     0x888384: ldr             x16, [x16, #0x640]
    // 0x888388: StoreField: r2->field_1b = r16
    //     0x888388: stur            w16, [x2, #0x1b]
    // 0x88838c: ldur            x0, [fp, #-0x28]
    // 0x888390: StoreField: r2->field_1f = r0
    //     0x888390: stur            w0, [x2, #0x1f]
    // 0x888394: r16 = Instance_SizedBox
    //     0x888394: add             x16, PP, #0x24, lsl #12  ; [pp+0x245f8] Obj!SizedBox@c1ca71
    //     0x888398: ldr             x16, [x16, #0x5f8]
    // 0x88839c: StoreField: r2->field_23 = r16
    //     0x88839c: stur            w16, [x2, #0x23]
    // 0x8883a0: r1 = <Widget>
    //     0x8883a0: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8883a4: r0 = AllocateGrowableArray()
    //     0x8883a4: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8883a8: mov             x1, x0
    // 0x8883ac: ldur            x0, [fp, #-8]
    // 0x8883b0: stur            x1, [fp, #-0x10]
    // 0x8883b4: StoreField: r1->field_f = r0
    //     0x8883b4: stur            w0, [x1, #0xf]
    // 0x8883b8: r0 = 12
    //     0x8883b8: mov             x0, #0xc
    // 0x8883bc: StoreField: r1->field_b = r0
    //     0x8883bc: stur            w0, [x1, #0xb]
    // 0x8883c0: r0 = Column()
    //     0x8883c0: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8883c4: r1 = Instance_Axis
    //     0x8883c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x8883c8: ldr             x1, [x1, #0x810]
    // 0x8883cc: StoreField: r0->field_f = r1
    //     0x8883cc: stur            w1, [x0, #0xf]
    // 0x8883d0: r1 = Instance_MainAxisAlignment
    //     0x8883d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x8883d4: ldr             x1, [x1, #0x480]
    // 0x8883d8: StoreField: r0->field_13 = r1
    //     0x8883d8: stur            w1, [x0, #0x13]
    // 0x8883dc: r1 = Instance_MainAxisSize
    //     0x8883dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x8883e0: ldr             x1, [x1, #0x488]
    // 0x8883e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8883e4: stur            w1, [x0, #0x17]
    // 0x8883e8: r1 = Instance_CrossAxisAlignment
    //     0x8883e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x8883ec: ldr             x1, [x1, #0x490]
    // 0x8883f0: StoreField: r0->field_1b = r1
    //     0x8883f0: stur            w1, [x0, #0x1b]
    // 0x8883f4: r1 = Instance_VerticalDirection
    //     0x8883f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x8883f8: ldr             x1, [x1, #0x498]
    // 0x8883fc: StoreField: r0->field_23 = r1
    //     0x8883fc: stur            w1, [x0, #0x23]
    // 0x888400: r1 = Instance_Clip
    //     0x888400: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x888404: ldr             x1, [x1, #0x4a0]
    // 0x888408: StoreField: r0->field_2b = r1
    //     0x888408: stur            w1, [x0, #0x2b]
    // 0x88840c: StoreField: r0->field_2f = rZR
    //     0x88840c: stur            xzr, [x0, #0x2f]
    // 0x888410: ldur            x1, [fp, #-0x10]
    // 0x888414: StoreField: r0->field_b = r1
    //     0x888414: stur            w1, [x0, #0xb]
    // 0x888418: LeaveFrame
    //     0x888418: mov             SP, fp
    //     0x88841c: ldp             fp, lr, [SP], #0x10
    // 0x888420: ret
    //     0x888420: ret             
    // 0x888424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888424: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888428: b               #0x88824c
    // 0x88842c: r9 = _displayedScore
    //     0x88842c: add             x9, PP, #0x47, lsl #12  ; [pp+0x47a08] Field <_BoxerTopScoreWidgetState@788504065._displayedScore@788504065>: late (offset: 0x14)
    //     0x888430: ldr             x9, [x9, #0xa08]
    // 0x888434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x888434: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3668, size: 0x20, field offset: 0xc
//   const constructor, 
class BoxerTopScoreWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad0a8, size: 0x2c
    // 0x9ad0a8: EnterFrame
    //     0x9ad0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad0ac: mov             fp, SP
    // 0x9ad0b0: mov             x0, x1
    // 0x9ad0b4: r1 = <BoxerTopScoreWidget>
    //     0x9ad0b4: add             x1, PP, #0x45, lsl #12  ; [pp+0x457c8] TypeArguments: <BoxerTopScoreWidget>
    //     0x9ad0b8: ldr             x1, [x1, #0x7c8]
    // 0x9ad0bc: r0 = _BoxerTopScoreWidgetState()
    //     0x9ad0bc: bl              #0x9ad0d4  ; Allocate_BoxerTopScoreWidgetStateStub -> _BoxerTopScoreWidgetState (size=0x1c)
    // 0x9ad0c0: r1 = Sentinel
    //     0x9ad0c0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad0c4: StoreField: r0->field_13 = r1
    //     0x9ad0c4: stur            w1, [x0, #0x13]
    // 0x9ad0c8: LeaveFrame
    //     0x9ad0c8: mov             SP, fp
    //     0x9ad0cc: ldp             fp, lr, [SP], #0x10
    // 0x9ad0d0: ret
    //     0x9ad0d0: ret             
  }
}

// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/level_hud_overlay.dart

// class id: 1049108, size: 0x8
class :: {
}

// class id: 3379, size: 0x14, field offset: 0xc
//   const constructor, 
class SteerGameHudOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x9036b0, size: 0x220
    // 0x9036b0: EnterFrame
    //     0x9036b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9036b4: mov             fp, SP
    // 0x9036b8: AllocStack(0x50)
    //     0x9036b8: sub             SP, SP, #0x50
    // 0x9036bc: SetupParameters(SteerGameHudOverlay this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x9036bc: mov             x0, x1
    //     0x9036c0: stur            x1, [fp, #-8]
    //     0x9036c4: mov             x1, x2
    // 0x9036c8: CheckStackOverflow
    //     0x9036c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9036cc: cmp             SP, x16
    //     0x9036d0: b.ls            #0x9038ac
    // 0x9036d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9036d4: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9036d8: r0 = _of()
    //     0x9036d8: bl              #0x5d7ee0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9036dc: LoadField: r1 = r0->field_27
    //     0x9036dc: ldur            w1, [x0, #0x27]
    // 0x9036e0: DecompressPointer r1
    //     0x9036e0: add             x1, x1, HEAP, lsl #32
    // 0x9036e4: LoadField: d0 = r1->field_f
    //     0x9036e4: ldur            d0, [x1, #0xf]
    // 0x9036e8: d1 = 16.000000
    //     0x9036e8: fmov            d1, #16.00000000
    // 0x9036ec: fadd            d2, d0, d1
    // 0x9036f0: ldur            x0, [fp, #-8]
    // 0x9036f4: stur            d2, [fp, #-0x38]
    // 0x9036f8: LoadField: r3 = r0->field_b
    //     0x9036f8: ldur            w3, [x0, #0xb]
    // 0x9036fc: DecompressPointer r3
    //     0x9036fc: add             x3, x3, HEAP, lsl #32
    // 0x903700: stur            x3, [fp, #-0x18]
    // 0x903704: LoadField: r4 = r3->field_9b
    //     0x903704: ldur            w4, [x3, #0x9b]
    // 0x903708: DecompressPointer r4
    //     0x903708: add             x4, x4, HEAP, lsl #32
    // 0x90370c: stur            x4, [fp, #-0x10]
    // 0x903710: r1 = Function '<anonymous closure>':.
    //     0x903710: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b0e0] AnonymousClosure: (0x9039cc), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/level_hud_overlay.dart] SteerGameHudOverlay::build (0x9036b0)
    //     0x903714: ldr             x1, [x1, #0xe0]
    // 0x903718: r2 = Null
    //     0x903718: mov             x2, NULL
    // 0x90371c: r0 = AllocateClosure()
    //     0x90371c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x903720: r16 = <int>
    //     0x903720: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x903724: ldur            lr, [fp, #-0x10]
    // 0x903728: stp             lr, x16, [SP, #8]
    // 0x90372c: str             x0, [SP]
    // 0x903730: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x903730: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x903734: r0 = map()
    //     0x903734: bl              #0x51648c  ; [dart:async] Stream::map
    // 0x903738: r1 = Function '<anonymous closure>':.
    //     0x903738: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b0e8] AnonymousClosure: (0x90396c), in [package:caps_snake_vs_block/src/snake_vs_block/overlays/game_hud/level_hud_overlay.dart] SteerGameHudOverlay::build (0x9036b0)
    //     0x90373c: ldr             x1, [x1, #0xe8]
    // 0x903740: r2 = Null
    //     0x903740: mov             x2, NULL
    // 0x903744: stur            x0, [fp, #-0x10]
    // 0x903748: r0 = AllocateClosure()
    //     0x903748: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x90374c: r1 = <int, AsyncSnapshot<int>, int>
    //     0x90374c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b0f0] TypeArguments: <int, AsyncSnapshot<int>, int>
    //     0x903750: ldr             x1, [x1, #0xf0]
    // 0x903754: stur            x0, [fp, #-0x20]
    // 0x903758: r0 = StreamBuilder()
    //     0x903758: bl              #0x9038dc  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x90375c: mov             x2, x0
    // 0x903760: ldur            x0, [fp, #-0x20]
    // 0x903764: stur            x2, [fp, #-0x28]
    // 0x903768: StoreField: r2->field_13 = r0
    //     0x903768: stur            w0, [x2, #0x13]
    // 0x90376c: ldur            x0, [fp, #-0x10]
    // 0x903770: StoreField: r2->field_f = r0
    //     0x903770: stur            w0, [x2, #0xf]
    // 0x903774: r1 = <StackParentData>
    //     0x903774: add             x1, PP, #0x14, lsl #12  ; [pp+0x147e0] TypeArguments: <StackParentData>
    //     0x903778: ldr             x1, [x1, #0x7e0]
    // 0x90377c: r0 = Positioned()
    //     0x90377c: bl              #0x7e1c7c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x903780: mov             x1, x0
    // 0x903784: r0 = 16.000000
    //     0x903784: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7a8] 16
    //     0x903788: ldr             x0, [x0, #0x7a8]
    // 0x90378c: stur            x1, [fp, #-0x30]
    // 0x903790: StoreField: r1->field_13 = r0
    //     0x903790: stur            w0, [x1, #0x13]
    // 0x903794: ldur            d0, [fp, #-0x38]
    // 0x903798: r2 = inline_Allocate_Double()
    //     0x903798: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x90379c: add             x2, x2, #0x10
    //     0x9037a0: cmp             x3, x2
    //     0x9037a4: b.ls            #0x9038b4
    //     0x9037a8: str             x2, [THR, #0x50]  ; THR::top
    //     0x9037ac: sub             x2, x2, #0xf
    //     0x9037b0: mov             x3, #0xe15c
    //     0x9037b4: movk            x3, #3, lsl #16
    //     0x9037b8: stur            x3, [x2, #-1]
    // 0x9037bc: StoreField: r2->field_7 = d0
    //     0x9037bc: stur            d0, [x2, #7]
    // 0x9037c0: stur            x2, [fp, #-0x20]
    // 0x9037c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x9037c4: stur            w2, [x1, #0x17]
    // 0x9037c8: ldur            x3, [fp, #-0x28]
    // 0x9037cc: StoreField: r1->field_b = r3
    //     0x9037cc: stur            w3, [x1, #0xb]
    // 0x9037d0: ldur            x3, [fp, #-8]
    // 0x9037d4: LoadField: r4 = r3->field_f
    //     0x9037d4: ldur            w4, [x3, #0xf]
    // 0x9037d8: DecompressPointer r4
    //     0x9037d8: add             x4, x4, HEAP, lsl #32
    // 0x9037dc: stur            x4, [fp, #-0x10]
    // 0x9037e0: r0 = PointsDisplay()
    //     0x9037e0: bl              #0x9038d0  ; AllocatePointsDisplayStub -> PointsDisplay (size=0x14)
    // 0x9037e4: mov             x2, x0
    // 0x9037e8: ldur            x0, [fp, #-0x18]
    // 0x9037ec: stur            x2, [fp, #-8]
    // 0x9037f0: StoreField: r2->field_b = r0
    //     0x9037f0: stur            w0, [x2, #0xb]
    // 0x9037f4: ldur            x0, [fp, #-0x10]
    // 0x9037f8: StoreField: r2->field_f = r0
    //     0x9037f8: stur            w0, [x2, #0xf]
    // 0x9037fc: r1 = <StackParentData>
    //     0x9037fc: add             x1, PP, #0x14, lsl #12  ; [pp+0x147e0] TypeArguments: <StackParentData>
    //     0x903800: ldr             x1, [x1, #0x7e0]
    // 0x903804: r0 = Positioned()
    //     0x903804: bl              #0x7e1c7c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x903808: mov             x3, x0
    // 0x90380c: ldur            x0, [fp, #-0x20]
    // 0x903810: stur            x3, [fp, #-0x10]
    // 0x903814: ArrayStore: r3[0] = r0  ; List_4
    //     0x903814: stur            w0, [x3, #0x17]
    // 0x903818: r0 = 16.000000
    //     0x903818: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7a8] 16
    //     0x90381c: ldr             x0, [x0, #0x7a8]
    // 0x903820: StoreField: r3->field_1b = r0
    //     0x903820: stur            w0, [x3, #0x1b]
    // 0x903824: ldur            x0, [fp, #-8]
    // 0x903828: StoreField: r3->field_b = r0
    //     0x903828: stur            w0, [x3, #0xb]
    // 0x90382c: r1 = Null
    //     0x90382c: mov             x1, NULL
    // 0x903830: r2 = 4
    //     0x903830: mov             x2, #4
    // 0x903834: r0 = AllocateArray()
    //     0x903834: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x903838: mov             x2, x0
    // 0x90383c: ldur            x0, [fp, #-0x30]
    // 0x903840: stur            x2, [fp, #-8]
    // 0x903844: StoreField: r2->field_f = r0
    //     0x903844: stur            w0, [x2, #0xf]
    // 0x903848: ldur            x0, [fp, #-0x10]
    // 0x90384c: StoreField: r2->field_13 = r0
    //     0x90384c: stur            w0, [x2, #0x13]
    // 0x903850: r1 = <Widget>
    //     0x903850: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x903854: r0 = AllocateGrowableArray()
    //     0x903854: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x903858: mov             x1, x0
    // 0x90385c: ldur            x0, [fp, #-8]
    // 0x903860: stur            x1, [fp, #-0x10]
    // 0x903864: StoreField: r1->field_f = r0
    //     0x903864: stur            w0, [x1, #0xf]
    // 0x903868: r0 = 4
    //     0x903868: mov             x0, #4
    // 0x90386c: StoreField: r1->field_b = r0
    //     0x90386c: stur            w0, [x1, #0xb]
    // 0x903870: r0 = Stack()
    //     0x903870: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x903874: r1 = Instance_AlignmentDirectional
    //     0x903874: add             x1, PP, #0x16, lsl #12  ; [pp+0x16180] Obj!AlignmentDirectional@c128b1
    //     0x903878: ldr             x1, [x1, #0x180]
    // 0x90387c: StoreField: r0->field_f = r1
    //     0x90387c: stur            w1, [x0, #0xf]
    // 0x903880: r1 = Instance_StackFit
    //     0x903880: add             x1, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x903884: ldr             x1, [x1, #0x188]
    // 0x903888: ArrayStore: r0[0] = r1  ; List_4
    //     0x903888: stur            w1, [x0, #0x17]
    // 0x90388c: r1 = Instance_Clip
    //     0x90388c: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x903890: ldr             x1, [x1, #0x3c8]
    // 0x903894: StoreField: r0->field_1b = r1
    //     0x903894: stur            w1, [x0, #0x1b]
    // 0x903898: ldur            x1, [fp, #-0x10]
    // 0x90389c: StoreField: r0->field_b = r1
    //     0x90389c: stur            w1, [x0, #0xb]
    // 0x9038a0: LeaveFrame
    //     0x9038a0: mov             SP, fp
    //     0x9038a4: ldp             fp, lr, [SP], #0x10
    // 0x9038a8: ret
    //     0x9038a8: ret             
    // 0x9038ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9038ac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9038b0: b               #0x9036d4
    // 0x9038b4: SaveReg d0
    //     0x9038b4: str             q0, [SP, #-0x10]!
    // 0x9038b8: stp             x0, x1, [SP, #-0x10]!
    // 0x9038bc: r0 = AllocateDouble()
    //     0x9038bc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9038c0: mov             x2, x0
    // 0x9038c4: ldp             x0, x1, [SP], #0x10
    // 0x9038c8: RestoreReg d0
    //     0x9038c8: ldr             q0, [SP], #0x10
    // 0x9038cc: b               #0x9037bc
  }
  [closure] TimeDisplay <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<int>) {
    // ** addr: 0x90396c, size: 0x54
    // 0x90396c: EnterFrame
    //     0x90396c: stp             fp, lr, [SP, #-0x10]!
    //     0x903970: mov             fp, SP
    // 0x903974: AllocStack(0x8)
    //     0x903974: sub             SP, SP, #8
    // 0x903978: ldr             x0, [fp, #0x10]
    // 0x90397c: LoadField: r1 = r0->field_f
    //     0x90397c: ldur            w1, [x0, #0xf]
    // 0x903980: DecompressPointer r1
    //     0x903980: add             x1, x1, HEAP, lsl #32
    // 0x903984: cmp             w1, NULL
    // 0x903988: b.ne            #0x903994
    // 0x90398c: r0 = 0
    //     0x90398c: mov             x0, #0
    // 0x903990: b               #0x903998
    // 0x903994: mov             x0, x1
    // 0x903998: r1 = LoadInt32Instr(r0)
    //     0x903998: sbfx            x1, x0, #1, #0x1f
    //     0x90399c: tbz             w0, #0, #0x9039a4
    //     0x9039a0: ldur            x1, [x0, #7]
    // 0x9039a4: stur            x1, [fp, #-8]
    // 0x9039a8: r0 = TimeDisplay()
    //     0x9039a8: bl              #0x9039c0  ; AllocateTimeDisplayStub -> TimeDisplay (size=0x14)
    // 0x9039ac: ldur            x1, [fp, #-8]
    // 0x9039b0: StoreField: r0->field_b = r1
    //     0x9039b0: stur            x1, [x0, #0xb]
    // 0x9039b4: LeaveFrame
    //     0x9039b4: mov             SP, fp
    //     0x9039b8: ldp             fp, lr, [SP], #0x10
    // 0x9039bc: ret
    //     0x9039bc: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0x9039cc, size: 0xa4
    // 0x9039cc: EnterFrame
    //     0x9039cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9039d0: mov             fp, SP
    // 0x9039d4: d0 = 1000.000000
    //     0x9039d4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(1000) from 0x408f400000000000
    //     0x9039d8: ldr             d0, [x17, #0xad8]
    // 0x9039dc: ldr             x0, [fp, #0x10]
    // 0x9039e0: r1 = LoadInt32Instr(r0)
    //     0x9039e0: sbfx            x1, x0, #1, #0x1f
    //     0x9039e4: tbz             w0, #0, #0x9039ec
    //     0x9039e8: ldur            x1, [x0, #7]
    // 0x9039ec: scvtf           d1, x1
    // 0x9039f0: fdiv            d2, d1, d0
    // 0x9039f4: mov             v0.16b, v2.16b
    // 0x9039f8: stp             fp, lr, [SP, #-0x10]!
    // 0x9039fc: mov             fp, SP
    // 0x903a00: CallRuntime_LibcRound(double) -> double
    //     0x903a00: and             SP, SP, #0xfffffffffffffff0
    //     0x903a04: mov             sp, SP
    //     0x903a08: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x903a0c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x903a10: blr             x16
    //     0x903a14: mov             x16, #8
    //     0x903a18: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x903a1c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x903a20: sub             sp, x16, #1, lsl #12
    //     0x903a24: mov             SP, fp
    //     0x903a28: ldp             fp, lr, [SP], #0x10
    // 0x903a2c: fcmp            d0, d0
    // 0x903a30: b.vs            #0x903a54
    // 0x903a34: fcvtzs          x0, d0
    // 0x903a38: asr             x16, x0, #0x1e
    // 0x903a3c: cmp             x16, x0, asr #63
    // 0x903a40: b.ne            #0x903a54
    // 0x903a44: lsl             x0, x0, #1
    // 0x903a48: LeaveFrame
    //     0x903a48: mov             SP, fp
    //     0x903a4c: ldp             fp, lr, [SP], #0x10
    // 0x903a50: ret
    //     0x903a50: ret             
    // 0x903a54: SaveReg d0
    //     0x903a54: str             q0, [SP, #-0x10]!
    // 0x903a58: r0 = 74
    //     0x903a58: mov             x0, #0x4a
    // 0x903a5c: r30 = DoubleToIntegerStub
    //     0x903a5c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x903a60: LoadField: r30 = r30->field_7
    //     0x903a60: ldur            lr, [lr, #7]
    // 0x903a64: blr             lr
    // 0x903a68: RestoreReg d0
    //     0x903a68: ldr             q0, [SP], #0x10
    // 0x903a6c: b               #0x903a48
  }
}

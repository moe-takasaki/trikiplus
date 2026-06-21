// lib: , url: package:caps_endless_match/src/domain/world_generation/coin/coin_pattern.dart

// class id: 1048858, size: 0x8
class :: {
}

// class id: 4312, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CoinPattern extends Object {
}

// class id: 4313, size: 0x8, field offset: 0x8
//   const constructor, 
class TriangleCoinPattern extends CoinPattern {

  _ resolveSlots(/* No info */) {
    // ** addr: 0xa25744, size: 0x39c
    // 0xa25744: EnterFrame
    //     0xa25744: stp             fp, lr, [SP, #-0x10]!
    //     0xa25748: mov             fp, SP
    // 0xa2574c: AllocStack(0x68)
    //     0xa2574c: sub             SP, SP, #0x68
    // 0xa25750: SetupParameters(TriangleCoinPattern this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r5 => r1 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0xa25750: mov             x0, x2
    //     0xa25754: stur            x2, [fp, #-8]
    //     0xa25758: mov             x2, x1
    //     0xa2575c: mov             x1, x5
    //     0xa25760: stur            d0, [fp, #-0x40]
    // 0xa25764: CheckStackOverflow
    //     0xa25764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25768: cmp             SP, x16
    //     0xa2576c: b.ls            #0xa25ad8
    // 0xa25770: r0 = nextBool()
    //     0xa25770: bl              #0x74ccdc  ; [dart:math] _Random::nextBool
    // 0xa25774: tbnz            w0, #4, #0xa25780
    // 0xa25778: d1 = 1.000000
    //     0xa25778: fmov            d1, #1.00000000
    // 0xa2577c: b               #0xa25784
    // 0xa25780: d1 = -1.000000
    //     0xa25780: fmov            d1, #-1.00000000
    // 0xa25784: d0 = 0.000000
    //     0xa25784: eor             v0.16b, v0.16b, v0.16b
    // 0xa25788: fcmp            d1, d0
    // 0xa2578c: b.le            #0xa2579c
    // 0xa25790: d3 = 1.047198
    //     0xa25790: add             x17, PP, #0x47, lsl #12  ; [pp+0x47088] IMM: double(1.0471975511965976) from 0x3ff0c152382d7365
    //     0xa25794: ldr             d3, [x17, #0x88]
    // 0xa25798: b               #0xa257a4
    // 0xa2579c: d3 = 2.617994
    //     0xa2579c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47090] IMM: double(2.6179938779914944) from 0x4004f1a6c638d03f
    //     0xa257a0: ldr             d3, [x17, #0x90]
    // 0xa257a4: ldur            d0, [fp, #-0x40]
    // 0xa257a8: d2 = 3.141593
    //     0xa257a8: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0xa257ac: ldr             d2, [x17, #0xf40]
    // 0xa257b0: d1 = 1.414214
    //     0xa257b0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47098] IMM: double(1.4142135623730951) from 0x3ff6a09e667f3bcd
    //     0xa257b4: ldr             d1, [x17, #0x98]
    // 0xa257b8: stur            d3, [fp, #-0x58]
    // 0xa257bc: fadd            d4, d3, d2
    // 0xa257c0: stur            d4, [fp, #-0x50]
    // 0xa257c4: fmul            d2, d0, d1
    // 0xa257c8: mov             v0.16b, v3.16b
    // 0xa257cc: stur            d2, [fp, #-0x48]
    // 0xa257d0: stp             fp, lr, [SP, #-0x10]!
    // 0xa257d4: mov             fp, SP
    // 0xa257d8: CallRuntime_LibcCos(double) -> double
    //     0xa257d8: and             SP, SP, #0xfffffffffffffff0
    //     0xa257dc: mov             sp, SP
    //     0xa257e0: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0xa257e4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa257e8: blr             x16
    //     0xa257ec: mov             x16, #8
    //     0xa257f0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa257f4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa257f8: sub             sp, x16, #1, lsl #12
    //     0xa257fc: mov             SP, fp
    //     0xa25800: ldp             fp, lr, [SP], #0x10
    // 0xa25804: mov             v1.16b, v0.16b
    // 0xa25808: ldur            d0, [fp, #-0x58]
    // 0xa2580c: stur            d1, [fp, #-0x40]
    // 0xa25810: stp             fp, lr, [SP, #-0x10]!
    // 0xa25814: mov             fp, SP
    // 0xa25818: CallRuntime_LibcSin(double) -> double
    //     0xa25818: and             SP, SP, #0xfffffffffffffff0
    //     0xa2581c: mov             sp, SP
    //     0xa25820: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0xa25824: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa25828: blr             x16
    //     0xa2582c: mov             x16, #8
    //     0xa25830: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa25834: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa25838: sub             sp, x16, #1, lsl #12
    //     0xa2583c: mov             SP, fp
    //     0xa25840: ldp             fp, lr, [SP], #0x10
    // 0xa25844: stur            d0, [fp, #-0x58]
    // 0xa25848: r0 = Offset()
    //     0xa25848: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa2584c: ldur            d0, [fp, #-0x40]
    // 0xa25850: StoreField: r0->field_7 = d0
    //     0xa25850: stur            d0, [x0, #7]
    // 0xa25854: ldur            d0, [fp, #-0x58]
    // 0xa25858: StoreField: r0->field_f = d0
    //     0xa25858: stur            d0, [x0, #0xf]
    // 0xa2585c: mov             x1, x0
    // 0xa25860: ldur            d0, [fp, #-0x48]
    // 0xa25864: r0 = *()
    //     0xa25864: bl              #0x528744  ; [dart:ui] Offset::*
    // 0xa25868: ldur            x1, [fp, #-8]
    // 0xa2586c: mov             x2, x0
    // 0xa25870: r0 = +()
    //     0xa25870: bl              #0x52869c  ; [dart:ui] Offset::+
    // 0xa25874: ldur            d0, [fp, #-0x50]
    // 0xa25878: stur            x0, [fp, #-0x10]
    // 0xa2587c: stp             fp, lr, [SP, #-0x10]!
    // 0xa25880: mov             fp, SP
    // 0xa25884: CallRuntime_LibcCos(double) -> double
    //     0xa25884: and             SP, SP, #0xfffffffffffffff0
    //     0xa25888: mov             sp, SP
    //     0xa2588c: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0xa25890: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa25894: blr             x16
    //     0xa25898: mov             x16, #8
    //     0xa2589c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa258a0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa258a4: sub             sp, x16, #1, lsl #12
    //     0xa258a8: mov             SP, fp
    //     0xa258ac: ldp             fp, lr, [SP], #0x10
    // 0xa258b0: mov             v1.16b, v0.16b
    // 0xa258b4: ldur            d0, [fp, #-0x50]
    // 0xa258b8: stur            d1, [fp, #-0x40]
    // 0xa258bc: stp             fp, lr, [SP, #-0x10]!
    // 0xa258c0: mov             fp, SP
    // 0xa258c4: CallRuntime_LibcSin(double) -> double
    //     0xa258c4: and             SP, SP, #0xfffffffffffffff0
    //     0xa258c8: mov             sp, SP
    //     0xa258cc: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0xa258d0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa258d4: blr             x16
    //     0xa258d8: mov             x16, #8
    //     0xa258dc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa258e0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa258e4: sub             sp, x16, #1, lsl #12
    //     0xa258e8: mov             SP, fp
    //     0xa258ec: ldp             fp, lr, [SP], #0x10
    // 0xa258f0: stur            d0, [fp, #-0x50]
    // 0xa258f4: r0 = Offset()
    //     0xa258f4: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa258f8: ldur            d0, [fp, #-0x40]
    // 0xa258fc: StoreField: r0->field_7 = d0
    //     0xa258fc: stur            d0, [x0, #7]
    // 0xa25900: ldur            d0, [fp, #-0x50]
    // 0xa25904: StoreField: r0->field_f = d0
    //     0xa25904: stur            d0, [x0, #0xf]
    // 0xa25908: mov             x1, x0
    // 0xa2590c: ldur            d0, [fp, #-0x48]
    // 0xa25910: r0 = *()
    //     0xa25910: bl              #0x528744  ; [dart:ui] Offset::*
    // 0xa25914: ldur            x1, [fp, #-8]
    // 0xa25918: mov             x2, x0
    // 0xa2591c: r0 = +()
    //     0xa2591c: bl              #0x52869c  ; [dart:ui] Offset::+
    // 0xa25920: stur            x0, [fp, #-8]
    // 0xa25924: r16 = 6
    //     0xa25924: mov             x16, #6
    // 0xa25928: stp             x16, NULL, [SP]
    // 0xa2592c: r0 = _Double.fromInteger()
    //     0xa2592c: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0xa25930: LoadField: d0 = r0->field_7
    //     0xa25930: ldur            d0, [x0, #7]
    // 0xa25934: fsqrt           d1, d0
    // 0xa25938: d0 = 40.500000
    //     0xa25938: add             x17, PP, #0x45, lsl #12  ; [pp+0x452b0] IMM: double(40.5) from 0x4044400000000000
    //     0xa2593c: ldr             d0, [x17, #0x2b0]
    // 0xa25940: fdiv            d2, d0, d1
    // 0xa25944: stur            d2, [fp, #-0x40]
    // 0xa25948: r16 = 6
    //     0xa25948: mov             x16, #6
    // 0xa2594c: stp             x16, NULL, [SP]
    // 0xa25950: r0 = _Double.fromInteger()
    //     0xa25950: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0xa25954: LoadField: d0 = r0->field_7
    //     0xa25954: ldur            d0, [x0, #7]
    // 0xa25958: fsqrt           d1, d0
    // 0xa2595c: d0 = 2.000000
    //     0xa2595c: fmov            d0, #2.00000000
    // 0xa25960: fmul            d2, d1, d0
    // 0xa25964: d0 = 40.500000
    //     0xa25964: add             x17, PP, #0x45, lsl #12  ; [pp+0x452b0] IMM: double(40.5) from 0x4044400000000000
    //     0xa25968: ldr             d0, [x17, #0x2b0]
    // 0xa2596c: fdiv            d1, d0, d2
    // 0xa25970: ldur            d0, [fp, #-0x40]
    // 0xa25974: stur            d1, [fp, #-0x50]
    // 0xa25978: fneg            d2, d0
    // 0xa2597c: stur            d2, [fp, #-0x48]
    // 0xa25980: r0 = Offset()
    //     0xa25980: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa25984: StoreField: r0->field_7 = rZR
    //     0xa25984: stur            xzr, [x0, #7]
    // 0xa25988: ldur            d0, [fp, #-0x48]
    // 0xa2598c: StoreField: r0->field_f = d0
    //     0xa2598c: stur            d0, [x0, #0xf]
    // 0xa25990: ldur            x1, [fp, #-8]
    // 0xa25994: mov             x2, x0
    // 0xa25998: r0 = +()
    //     0xa25998: bl              #0x52869c  ; [dart:ui] Offset::+
    // 0xa2599c: stur            x0, [fp, #-0x18]
    // 0xa259a0: r0 = Offset()
    //     0xa259a0: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa259a4: d0 = -20.250000
    //     0xa259a4: add             x17, PP, #0x47, lsl #12  ; [pp+0x470a0] IMM: double(-20.25) from 0xc034400000000000
    //     0xa259a8: ldr             d0, [x17, #0xa0]
    // 0xa259ac: StoreField: r0->field_7 = d0
    //     0xa259ac: stur            d0, [x0, #7]
    // 0xa259b0: ldur            d1, [fp, #-0x50]
    // 0xa259b4: StoreField: r0->field_f = d1
    //     0xa259b4: stur            d1, [x0, #0xf]
    // 0xa259b8: ldur            x1, [fp, #-8]
    // 0xa259bc: mov             x2, x0
    // 0xa259c0: r0 = +()
    //     0xa259c0: bl              #0x52869c  ; [dart:ui] Offset::+
    // 0xa259c4: stur            x0, [fp, #-0x20]
    // 0xa259c8: r0 = Offset()
    //     0xa259c8: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa259cc: d0 = 20.250000
    //     0xa259cc: add             x17, PP, #0x47, lsl #12  ; [pp+0x47080] IMM: double(20.25) from 0x4034400000000000
    //     0xa259d0: ldr             d0, [x17, #0x80]
    // 0xa259d4: StoreField: r0->field_7 = d0
    //     0xa259d4: stur            d0, [x0, #7]
    // 0xa259d8: ldur            d1, [fp, #-0x50]
    // 0xa259dc: StoreField: r0->field_f = d1
    //     0xa259dc: stur            d1, [x0, #0xf]
    // 0xa259e0: ldur            x1, [fp, #-8]
    // 0xa259e4: mov             x2, x0
    // 0xa259e8: r0 = +()
    //     0xa259e8: bl              #0x52869c  ; [dart:ui] Offset::+
    // 0xa259ec: stur            x0, [fp, #-8]
    // 0xa259f0: r0 = Offset()
    //     0xa259f0: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa259f4: StoreField: r0->field_7 = rZR
    //     0xa259f4: stur            xzr, [x0, #7]
    // 0xa259f8: ldur            d0, [fp, #-0x40]
    // 0xa259fc: StoreField: r0->field_f = d0
    //     0xa259fc: stur            d0, [x0, #0xf]
    // 0xa25a00: ldur            x1, [fp, #-0x10]
    // 0xa25a04: mov             x2, x0
    // 0xa25a08: r0 = +()
    //     0xa25a08: bl              #0x52869c  ; [dart:ui] Offset::+
    // 0xa25a0c: ldur            d0, [fp, #-0x50]
    // 0xa25a10: stur            x0, [fp, #-0x28]
    // 0xa25a14: fneg            d1, d0
    // 0xa25a18: stur            d1, [fp, #-0x40]
    // 0xa25a1c: r0 = Offset()
    //     0xa25a1c: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa25a20: d0 = -20.250000
    //     0xa25a20: add             x17, PP, #0x47, lsl #12  ; [pp+0x470a0] IMM: double(-20.25) from 0xc034400000000000
    //     0xa25a24: ldr             d0, [x17, #0xa0]
    // 0xa25a28: StoreField: r0->field_7 = d0
    //     0xa25a28: stur            d0, [x0, #7]
    // 0xa25a2c: ldur            d0, [fp, #-0x40]
    // 0xa25a30: StoreField: r0->field_f = d0
    //     0xa25a30: stur            d0, [x0, #0xf]
    // 0xa25a34: ldur            x1, [fp, #-0x10]
    // 0xa25a38: mov             x2, x0
    // 0xa25a3c: r0 = +()
    //     0xa25a3c: bl              #0x52869c  ; [dart:ui] Offset::+
    // 0xa25a40: stur            x0, [fp, #-0x30]
    // 0xa25a44: r0 = Offset()
    //     0xa25a44: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa25a48: d0 = 20.250000
    //     0xa25a48: add             x17, PP, #0x47, lsl #12  ; [pp+0x47080] IMM: double(20.25) from 0x4034400000000000
    //     0xa25a4c: ldr             d0, [x17, #0x80]
    // 0xa25a50: StoreField: r0->field_7 = d0
    //     0xa25a50: stur            d0, [x0, #7]
    // 0xa25a54: ldur            d0, [fp, #-0x40]
    // 0xa25a58: StoreField: r0->field_f = d0
    //     0xa25a58: stur            d0, [x0, #0xf]
    // 0xa25a5c: ldur            x1, [fp, #-0x10]
    // 0xa25a60: mov             x2, x0
    // 0xa25a64: r0 = +()
    //     0xa25a64: bl              #0x52869c  ; [dart:ui] Offset::+
    // 0xa25a68: r1 = Null
    //     0xa25a68: mov             x1, NULL
    // 0xa25a6c: r2 = 12
    //     0xa25a6c: mov             x2, #0xc
    // 0xa25a70: stur            x0, [fp, #-0x10]
    // 0xa25a74: r0 = AllocateArray()
    //     0xa25a74: bl              #0xb60c7c  ; AllocateArrayStub
    // 0xa25a78: mov             x2, x0
    // 0xa25a7c: ldur            x0, [fp, #-0x18]
    // 0xa25a80: stur            x2, [fp, #-0x38]
    // 0xa25a84: StoreField: r2->field_f = r0
    //     0xa25a84: stur            w0, [x2, #0xf]
    // 0xa25a88: ldur            x0, [fp, #-0x20]
    // 0xa25a8c: StoreField: r2->field_13 = r0
    //     0xa25a8c: stur            w0, [x2, #0x13]
    // 0xa25a90: ldur            x0, [fp, #-8]
    // 0xa25a94: ArrayStore: r2[0] = r0  ; List_4
    //     0xa25a94: stur            w0, [x2, #0x17]
    // 0xa25a98: ldur            x0, [fp, #-0x28]
    // 0xa25a9c: StoreField: r2->field_1b = r0
    //     0xa25a9c: stur            w0, [x2, #0x1b]
    // 0xa25aa0: ldur            x0, [fp, #-0x30]
    // 0xa25aa4: StoreField: r2->field_1f = r0
    //     0xa25aa4: stur            w0, [x2, #0x1f]
    // 0xa25aa8: ldur            x0, [fp, #-0x10]
    // 0xa25aac: StoreField: r2->field_23 = r0
    //     0xa25aac: stur            w0, [x2, #0x23]
    // 0xa25ab0: r1 = <Offset>
    //     0xa25ab0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] TypeArguments: <Offset>
    //     0xa25ab4: ldr             x1, [x1, #0x618]
    // 0xa25ab8: r0 = AllocateGrowableArray()
    //     0xa25ab8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0xa25abc: ldur            x1, [fp, #-0x38]
    // 0xa25ac0: StoreField: r0->field_f = r1
    //     0xa25ac0: stur            w1, [x0, #0xf]
    // 0xa25ac4: r1 = 12
    //     0xa25ac4: mov             x1, #0xc
    // 0xa25ac8: StoreField: r0->field_b = r1
    //     0xa25ac8: stur            w1, [x0, #0xb]
    // 0xa25acc: LeaveFrame
    //     0xa25acc: mov             SP, fp
    //     0xa25ad0: ldp             fp, lr, [SP], #0x10
    // 0xa25ad4: ret
    //     0xa25ad4: ret             
    // 0xa25ad8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa25ad8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa25adc: b               #0xa25770
  }
  get _ slotRange(/* No info */) {
    // ** addr: 0xa28980, size: 0x10
    // 0xa28980: mov             x2, x1
    // 0xa28984: r0 = 12
    //     0xa28984: mov             x0, #0xc
    // 0xa28988: r1 = 12
    //     0xa28988: mov             x1, #0xc
    // 0xa2898c: ret
    //     0xa2898c: ret             
  }
}

// class id: 4314, size: 0x8, field offset: 0x8
//   const constructor, 
class SnakeCoinPattern extends CoinPattern {

  _ resolveSlots(/* No info */) {
    // ** addr: 0xa252bc, size: 0x488
    // 0xa252bc: EnterFrame
    //     0xa252bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa252c0: mov             fp, SP
    // 0xa252c4: AllocStack(0x70)
    //     0xa252c4: sub             SP, SP, #0x70
    // 0xa252c8: SetupParameters(SnakeCoinPattern this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0xa252c8: mov             x0, x1
    //     0xa252cc: mov             x1, x5
    //     0xa252d0: stur            x2, [fp, #-8]
    //     0xa252d4: stur            x3, [fp, #-0x10]
    //     0xa252d8: stur            d0, [fp, #-0x40]
    // 0xa252dc: CheckStackOverflow
    //     0xa252dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa252e0: cmp             SP, x16
    //     0xa252e4: b.ls            #0xa2572c
    // 0xa252e8: r0 = nextBool()
    //     0xa252e8: bl              #0x74ccdc  ; [dart:math] _Random::nextBool
    // 0xa252ec: tbnz            w0, #4, #0xa252f8
    // 0xa252f0: r2 = 1
    //     0xa252f0: mov             x2, #1
    // 0xa252f4: b               #0xa252fc
    // 0xa252f8: r2 = -1
    //     0xa252f8: mov             x2, #-1
    // 0xa252fc: ldur            x0, [fp, #-0x10]
    // 0xa25300: r1 = 2
    //     0xa25300: mov             x1, #2
    // 0xa25304: add             x3, x0, #1
    // 0xa25308: sdiv            x4, x3, x1
    // 0xa2530c: stur            x4, [fp, #-0x20]
    // 0xa25310: sub             x1, x0, x4
    // 0xa25314: stur            x1, [fp, #-0x18]
    // 0xa25318: cmp             x2, #0
    // 0xa2531c: b.le            #0xa2532c
    // 0xa25320: d4 = 1.047198
    //     0xa25320: add             x17, PP, #0x47, lsl #12  ; [pp+0x47088] IMM: double(1.0471975511965976) from 0x3ff0c152382d7365
    //     0xa25324: ldr             d4, [x17, #0x88]
    // 0xa25328: b               #0xa25334
    // 0xa2532c: d4 = 2.617994
    //     0xa2532c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47090] IMM: double(2.6179938779914944) from 0x4004f1a6c638d03f
    //     0xa25330: ldr             d4, [x17, #0x90]
    // 0xa25334: ldur            d1, [fp, #-0x40]
    // 0xa25338: d3 = 20.250000
    //     0xa25338: add             x17, PP, #0x47, lsl #12  ; [pp+0x47080] IMM: double(20.25) from 0x4034400000000000
    //     0xa2533c: ldr             d3, [x17, #0x80]
    // 0xa25340: d2 = 1.000000
    //     0xa25340: fmov            d2, #1.00000000
    // 0xa25344: d0 = 3.141593
    //     0xa25344: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0xa25348: ldr             d0, [x17, #0xf40]
    // 0xa2534c: stur            d4, [fp, #-0x50]
    // 0xa25350: fadd            d5, d4, d0
    // 0xa25354: stur            d5, [fp, #-0x48]
    // 0xa25358: fdiv            d0, d3, d1
    // 0xa2535c: fcmp            d0, d2
    // 0xa25360: b.lt            #0xa25378
    // 0xa25364: mov             x0, x4
    // 0xa25368: d1 = 3.141593
    //     0xa25368: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0xa2536c: ldr             d1, [x17, #0xf40]
    // 0xa25370: d0 = 2.000000
    //     0xa25370: fmov            d0, #2.00000000
    // 0xa25374: b               #0xa253c0
    // 0xa25378: stp             fp, lr, [SP, #-0x10]!
    // 0xa2537c: mov             fp, SP
    // 0xa25380: CallRuntime_LibcAsin(double) -> double
    //     0xa25380: and             SP, SP, #0xfffffffffffffff0
    //     0xa25384: mov             sp, SP
    //     0xa25388: ldr             x16, [THR, #0x5e0]  ; THR::LibcAsin
    //     0xa2538c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa25390: blr             x16
    //     0xa25394: mov             x16, #8
    //     0xa25398: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa2539c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa253a0: sub             sp, x16, #1, lsl #12
    //     0xa253a4: mov             SP, fp
    //     0xa253a8: ldp             fp, lr, [SP], #0x10
    // 0xa253ac: mov             v1.16b, v0.16b
    // 0xa253b0: d0 = 2.000000
    //     0xa253b0: fmov            d0, #2.00000000
    // 0xa253b4: fmul            d2, d1, d0
    // 0xa253b8: mov             v1.16b, v2.16b
    // 0xa253bc: ldur            x0, [fp, #-0x20]
    // 0xa253c0: stur            d1, [fp, #-0x58]
    // 0xa253c4: r1 = <Offset>
    //     0xa253c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] TypeArguments: <Offset>
    //     0xa253c8: ldr             x1, [x1, #0x618]
    // 0xa253cc: r2 = 0
    //     0xa253cc: mov             x2, #0
    // 0xa253d0: r0 = _GrowableList()
    //     0xa253d0: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0xa253d4: mov             x1, x0
    // 0xa253d8: ldur            x0, [fp, #-0x20]
    // 0xa253dc: stur            x1, [fp, #-0x28]
    // 0xa253e0: sub             x2, x0, #1
    // 0xa253e4: scvtf           d1, x2
    // 0xa253e8: stur            d1, [fp, #-0x68]
    // 0xa253ec: r2 = 0
    //     0xa253ec: mov             x2, #0
    // 0xa253f0: ldur            d4, [fp, #-0x40]
    // 0xa253f4: ldur            d5, [fp, #-0x50]
    // 0xa253f8: ldur            d3, [fp, #-0x58]
    // 0xa253fc: d2 = 2.000000
    //     0xa253fc: fmov            d2, #2.00000000
    // 0xa25400: stur            x2, [fp, #-0x10]
    // 0xa25404: CheckStackOverflow
    //     0xa25404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25408: cmp             SP, x16
    //     0xa2540c: b.ls            #0xa25734
    // 0xa25410: cmp             x2, x0
    // 0xa25414: b.ge            #0xa25578
    // 0xa25418: fmul            d0, d3, d1
    // 0xa2541c: fdiv            d6, d0, d2
    // 0xa25420: fsub            d0, d5, d6
    // 0xa25424: scvtf           d6, x2
    // 0xa25428: fmul            d7, d6, d3
    // 0xa2542c: fadd            d6, d0, d7
    // 0xa25430: mov             v0.16b, v6.16b
    // 0xa25434: stur            d6, [fp, #-0x60]
    // 0xa25438: stp             fp, lr, [SP, #-0x10]!
    // 0xa2543c: mov             fp, SP
    // 0xa25440: CallRuntime_LibcCos(double) -> double
    //     0xa25440: and             SP, SP, #0xfffffffffffffff0
    //     0xa25444: mov             sp, SP
    //     0xa25448: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0xa2544c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa25450: blr             x16
    //     0xa25454: mov             x16, #8
    //     0xa25458: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa2545c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa25460: sub             sp, x16, #1, lsl #12
    //     0xa25464: mov             SP, fp
    //     0xa25468: ldp             fp, lr, [SP], #0x10
    // 0xa2546c: ldur            d1, [fp, #-0x40]
    // 0xa25470: fmul            d2, d0, d1
    // 0xa25474: ldur            d0, [fp, #-0x60]
    // 0xa25478: stur            d2, [fp, #-0x70]
    // 0xa2547c: stp             fp, lr, [SP, #-0x10]!
    // 0xa25480: mov             fp, SP
    // 0xa25484: CallRuntime_LibcSin(double) -> double
    //     0xa25484: and             SP, SP, #0xfffffffffffffff0
    //     0xa25488: mov             sp, SP
    //     0xa2548c: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0xa25490: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa25494: blr             x16
    //     0xa25498: mov             x16, #8
    //     0xa2549c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa254a0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa254a4: sub             sp, x16, #1, lsl #12
    //     0xa254a8: mov             SP, fp
    //     0xa254ac: ldp             fp, lr, [SP], #0x10
    // 0xa254b0: mov             v1.16b, v0.16b
    // 0xa254b4: ldur            d0, [fp, #-0x40]
    // 0xa254b8: fmul            d2, d1, d0
    // 0xa254bc: stur            d2, [fp, #-0x60]
    // 0xa254c0: r0 = Offset()
    //     0xa254c0: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa254c4: ldur            d0, [fp, #-0x70]
    // 0xa254c8: StoreField: r0->field_7 = d0
    //     0xa254c8: stur            d0, [x0, #7]
    // 0xa254cc: ldur            d0, [fp, #-0x60]
    // 0xa254d0: StoreField: r0->field_f = d0
    //     0xa254d0: stur            d0, [x0, #0xf]
    // 0xa254d4: mov             x1, x0
    // 0xa254d8: ldur            x2, [fp, #-8]
    // 0xa254dc: r0 = +()
    //     0xa254dc: bl              #0x52869c  ; [dart:ui] Offset::+
    // 0xa254e0: mov             x2, x0
    // 0xa254e4: ldur            x0, [fp, #-0x28]
    // 0xa254e8: stur            x2, [fp, #-0x38]
    // 0xa254ec: LoadField: r1 = r0->field_b
    //     0xa254ec: ldur            w1, [x0, #0xb]
    // 0xa254f0: LoadField: r3 = r0->field_f
    //     0xa254f0: ldur            w3, [x0, #0xf]
    // 0xa254f4: DecompressPointer r3
    //     0xa254f4: add             x3, x3, HEAP, lsl #32
    // 0xa254f8: LoadField: r4 = r3->field_b
    //     0xa254f8: ldur            w4, [x3, #0xb]
    // 0xa254fc: r3 = LoadInt32Instr(r1)
    //     0xa254fc: sbfx            x3, x1, #1, #0x1f
    // 0xa25500: stur            x3, [fp, #-0x30]
    // 0xa25504: r1 = LoadInt32Instr(r4)
    //     0xa25504: sbfx            x1, x4, #1, #0x1f
    // 0xa25508: cmp             x3, x1
    // 0xa2550c: b.ne            #0xa25518
    // 0xa25510: mov             x1, x0
    // 0xa25514: r0 = _growToNextCapacity()
    //     0xa25514: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa25518: ldur            x3, [fp, #-0x28]
    // 0xa2551c: ldur            x4, [fp, #-0x10]
    // 0xa25520: ldur            x2, [fp, #-0x30]
    // 0xa25524: add             x0, x2, #1
    // 0xa25528: lsl             x1, x0, #1
    // 0xa2552c: StoreField: r3->field_b = r1
    //     0xa2552c: stur            w1, [x3, #0xb]
    // 0xa25530: LoadField: r1 = r3->field_f
    //     0xa25530: ldur            w1, [x3, #0xf]
    // 0xa25534: DecompressPointer r1
    //     0xa25534: add             x1, x1, HEAP, lsl #32
    // 0xa25538: ldur            x0, [fp, #-0x38]
    // 0xa2553c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa2553c: add             x25, x1, x2, lsl #2
    //     0xa25540: add             x25, x25, #0xf
    //     0xa25544: str             w0, [x25]
    //     0xa25548: tbz             w0, #0, #0xa25564
    //     0xa2554c: ldurb           w16, [x1, #-1]
    //     0xa25550: ldurb           w17, [x0, #-1]
    //     0xa25554: and             x16, x17, x16, lsr #2
    //     0xa25558: tst             x16, HEAP, lsr #32
    //     0xa2555c: b.eq            #0xa25564
    //     0xa25560: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0xa25564: add             x2, x4, #1
    // 0xa25568: ldur            x0, [fp, #-0x20]
    // 0xa2556c: mov             x1, x3
    // 0xa25570: ldur            d1, [fp, #-0x68]
    // 0xa25574: b               #0xa253f0
    // 0xa25578: ldur            x0, [fp, #-0x18]
    // 0xa2557c: mov             x3, x1
    // 0xa25580: sub             x1, x0, #1
    // 0xa25584: scvtf           d1, x1
    // 0xa25588: stur            d1, [fp, #-0x60]
    // 0xa2558c: r1 = 0
    //     0xa2558c: mov             x1, #0
    // 0xa25590: ldur            d2, [fp, #-0x40]
    // 0xa25594: ldur            d5, [fp, #-0x48]
    // 0xa25598: ldur            d4, [fp, #-0x58]
    // 0xa2559c: d3 = 2.000000
    //     0xa2559c: fmov            d3, #2.00000000
    // 0xa255a0: stur            x1, [fp, #-0x10]
    // 0xa255a4: CheckStackOverflow
    //     0xa255a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa255a8: cmp             SP, x16
    //     0xa255ac: b.ls            #0xa2573c
    // 0xa255b0: cmp             x1, x0
    // 0xa255b4: b.ge            #0xa25718
    // 0xa255b8: fmul            d0, d4, d1
    // 0xa255bc: fdiv            d6, d0, d3
    // 0xa255c0: fsub            d0, d5, d6
    // 0xa255c4: scvtf           d6, x1
    // 0xa255c8: fmul            d7, d6, d4
    // 0xa255cc: fadd            d6, d0, d7
    // 0xa255d0: mov             v0.16b, v6.16b
    // 0xa255d4: stur            d6, [fp, #-0x50]
    // 0xa255d8: stp             fp, lr, [SP, #-0x10]!
    // 0xa255dc: mov             fp, SP
    // 0xa255e0: CallRuntime_LibcCos(double) -> double
    //     0xa255e0: and             SP, SP, #0xfffffffffffffff0
    //     0xa255e4: mov             sp, SP
    //     0xa255e8: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0xa255ec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa255f0: blr             x16
    //     0xa255f4: mov             x16, #8
    //     0xa255f8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa255fc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa25600: sub             sp, x16, #1, lsl #12
    //     0xa25604: mov             SP, fp
    //     0xa25608: ldp             fp, lr, [SP], #0x10
    // 0xa2560c: ldur            d1, [fp, #-0x40]
    // 0xa25610: fmul            d2, d0, d1
    // 0xa25614: ldur            d0, [fp, #-0x50]
    // 0xa25618: stur            d2, [fp, #-0x68]
    // 0xa2561c: stp             fp, lr, [SP, #-0x10]!
    // 0xa25620: mov             fp, SP
    // 0xa25624: CallRuntime_LibcSin(double) -> double
    //     0xa25624: and             SP, SP, #0xfffffffffffffff0
    //     0xa25628: mov             sp, SP
    //     0xa2562c: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0xa25630: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa25634: blr             x16
    //     0xa25638: mov             x16, #8
    //     0xa2563c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa25640: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa25644: sub             sp, x16, #1, lsl #12
    //     0xa25648: mov             SP, fp
    //     0xa2564c: ldp             fp, lr, [SP], #0x10
    // 0xa25650: mov             v1.16b, v0.16b
    // 0xa25654: ldur            d0, [fp, #-0x40]
    // 0xa25658: fmul            d2, d1, d0
    // 0xa2565c: stur            d2, [fp, #-0x50]
    // 0xa25660: r0 = Offset()
    //     0xa25660: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa25664: ldur            d0, [fp, #-0x68]
    // 0xa25668: StoreField: r0->field_7 = d0
    //     0xa25668: stur            d0, [x0, #7]
    // 0xa2566c: ldur            d0, [fp, #-0x50]
    // 0xa25670: StoreField: r0->field_f = d0
    //     0xa25670: stur            d0, [x0, #0xf]
    // 0xa25674: mov             x1, x0
    // 0xa25678: ldur            x2, [fp, #-8]
    // 0xa2567c: r0 = +()
    //     0xa2567c: bl              #0x52869c  ; [dart:ui] Offset::+
    // 0xa25680: mov             x2, x0
    // 0xa25684: ldur            x0, [fp, #-0x28]
    // 0xa25688: stur            x2, [fp, #-0x38]
    // 0xa2568c: LoadField: r1 = r0->field_b
    //     0xa2568c: ldur            w1, [x0, #0xb]
    // 0xa25690: LoadField: r3 = r0->field_f
    //     0xa25690: ldur            w3, [x0, #0xf]
    // 0xa25694: DecompressPointer r3
    //     0xa25694: add             x3, x3, HEAP, lsl #32
    // 0xa25698: LoadField: r4 = r3->field_b
    //     0xa25698: ldur            w4, [x3, #0xb]
    // 0xa2569c: r3 = LoadInt32Instr(r1)
    //     0xa2569c: sbfx            x3, x1, #1, #0x1f
    // 0xa256a0: stur            x3, [fp, #-0x20]
    // 0xa256a4: r1 = LoadInt32Instr(r4)
    //     0xa256a4: sbfx            x1, x4, #1, #0x1f
    // 0xa256a8: cmp             x3, x1
    // 0xa256ac: b.ne            #0xa256b8
    // 0xa256b0: mov             x1, x0
    // 0xa256b4: r0 = _growToNextCapacity()
    //     0xa256b4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa256b8: ldur            x2, [fp, #-0x28]
    // 0xa256bc: ldur            x4, [fp, #-0x10]
    // 0xa256c0: ldur            x3, [fp, #-0x20]
    // 0xa256c4: add             x5, x3, #1
    // 0xa256c8: lsl             x6, x5, #1
    // 0xa256cc: StoreField: r2->field_b = r6
    //     0xa256cc: stur            w6, [x2, #0xb]
    // 0xa256d0: LoadField: r1 = r2->field_f
    //     0xa256d0: ldur            w1, [x2, #0xf]
    // 0xa256d4: DecompressPointer r1
    //     0xa256d4: add             x1, x1, HEAP, lsl #32
    // 0xa256d8: ldur            x0, [fp, #-0x38]
    // 0xa256dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa256dc: add             x25, x1, x3, lsl #2
    //     0xa256e0: add             x25, x25, #0xf
    //     0xa256e4: str             w0, [x25]
    //     0xa256e8: tbz             w0, #0, #0xa25704
    //     0xa256ec: ldurb           w16, [x1, #-1]
    //     0xa256f0: ldurb           w17, [x0, #-1]
    //     0xa256f4: and             x16, x17, x16, lsr #2
    //     0xa256f8: tst             x16, HEAP, lsr #32
    //     0xa256fc: b.eq            #0xa25704
    //     0xa25700: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0xa25704: add             x1, x4, #1
    // 0xa25708: ldur            x0, [fp, #-0x18]
    // 0xa2570c: mov             x3, x2
    // 0xa25710: ldur            d1, [fp, #-0x60]
    // 0xa25714: b               #0xa25590
    // 0xa25718: mov             x2, x3
    // 0xa2571c: mov             x0, x2
    // 0xa25720: LeaveFrame
    //     0xa25720: mov             SP, fp
    //     0xa25724: ldp             fp, lr, [SP], #0x10
    // 0xa25728: ret
    //     0xa25728: ret             
    // 0xa2572c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa2572c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa25730: b               #0xa252e8
    // 0xa25734: r0 = StackOverflowSharedWithFPURegs()
    //     0xa25734: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa25738: b               #0xa25410
    // 0xa2573c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa2573c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa25740: b               #0xa255b0
  }
  get _ slotRange(/* No info */) {
    // ** addr: 0xa28970, size: 0x10
    // 0xa28970: mov             x2, x1
    // 0xa28974: r0 = 8
    //     0xa28974: mov             x0, #8
    // 0xa28978: r1 = 8
    //     0xa28978: mov             x1, #8
    // 0xa2897c: ret
    //     0xa2897c: ret             
  }
}

// class id: 4315, size: 0x8, field offset: 0x8
//   const constructor, 
class InvertedSemicirclePattern extends CoinPattern {

  _ resolveSlots(/* No info */) {
    // ** addr: 0xa24f60, size: 0x35c
    // 0xa24f60: EnterFrame
    //     0xa24f60: stp             fp, lr, [SP, #-0x10]!
    //     0xa24f64: mov             fp, SP
    // 0xa24f68: AllocStack(0x58)
    //     0xa24f68: sub             SP, SP, #0x58
    // 0xa24f6c: SetupParameters(InvertedSemicirclePattern this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0xa24f6c: mov             x0, x2
    //     0xa24f70: stur            x2, [fp, #-8]
    //     0xa24f74: mov             x2, x1
    //     0xa24f78: mov             x1, x5
    //     0xa24f7c: stur            x3, [fp, #-0x10]
    //     0xa24f80: stur            d0, [fp, #-0x38]
    // 0xa24f84: CheckStackOverflow
    //     0xa24f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24f88: cmp             SP, x16
    //     0xa24f8c: b.ls            #0xa252ac
    // 0xa24f90: r2 = 4
    //     0xa24f90: mov             x2, #4
    // 0xa24f94: r0 = nextInt()
    //     0xa24f94: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0xa24f98: scvtf           d0, x0
    // 0xa24f9c: d1 = 1.570796
    //     0xa24f9c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a660] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xa24fa0: ldr             d1, [x17, #0x660]
    // 0xa24fa4: fmul            d2, d0, d1
    // 0xa24fa8: mov             v0.16b, v2.16b
    // 0xa24fac: stur            d2, [fp, #-0x40]
    // 0xa24fb0: stp             fp, lr, [SP, #-0x10]!
    // 0xa24fb4: mov             fp, SP
    // 0xa24fb8: CallRuntime_LibcCos(double) -> double
    //     0xa24fb8: and             SP, SP, #0xfffffffffffffff0
    //     0xa24fbc: mov             sp, SP
    //     0xa24fc0: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0xa24fc4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa24fc8: blr             x16
    //     0xa24fcc: mov             x16, #8
    //     0xa24fd0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa24fd4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa24fd8: sub             sp, x16, #1, lsl #12
    //     0xa24fdc: mov             SP, fp
    //     0xa24fe0: ldp             fp, lr, [SP], #0x10
    // 0xa24fe4: mov             v1.16b, v0.16b
    // 0xa24fe8: ldur            d0, [fp, #-0x40]
    // 0xa24fec: stur            d1, [fp, #-0x48]
    // 0xa24ff0: stp             fp, lr, [SP, #-0x10]!
    // 0xa24ff4: mov             fp, SP
    // 0xa24ff8: CallRuntime_LibcSin(double) -> double
    //     0xa24ff8: and             SP, SP, #0xfffffffffffffff0
    //     0xa24ffc: mov             sp, SP
    //     0xa25000: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0xa25004: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa25008: blr             x16
    //     0xa2500c: mov             x16, #8
    //     0xa25010: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa25014: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa25018: sub             sp, x16, #1, lsl #12
    //     0xa2501c: mov             SP, fp
    //     0xa25020: ldp             fp, lr, [SP], #0x10
    // 0xa25024: stur            d0, [fp, #-0x50]
    // 0xa25028: r0 = Offset()
    //     0xa25028: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa2502c: ldur            d0, [fp, #-0x48]
    // 0xa25030: StoreField: r0->field_7 = d0
    //     0xa25030: stur            d0, [x0, #7]
    // 0xa25034: ldur            d0, [fp, #-0x50]
    // 0xa25038: StoreField: r0->field_f = d0
    //     0xa25038: stur            d0, [x0, #0xf]
    // 0xa2503c: ldur            d2, [fp, #-0x38]
    // 0xa25040: d1 = 2.000000
    //     0xa25040: fmov            d1, #2.00000000
    // 0xa25044: fmul            d0, d2, d1
    // 0xa25048: mov             x1, x0
    // 0xa2504c: r0 = *()
    //     0xa2504c: bl              #0x528744  ; [dart:ui] Offset::*
    // 0xa25050: ldur            x1, [fp, #-8]
    // 0xa25054: mov             x2, x0
    // 0xa25058: r0 = +()
    //     0xa25058: bl              #0x52869c  ; [dart:ui] Offset::+
    // 0xa2505c: ldur            d0, [fp, #-0x40]
    // 0xa25060: d1 = 3.141593
    //     0xa25060: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0xa25064: ldr             d1, [x17, #0xf40]
    // 0xa25068: stur            x0, [fp, #-8]
    // 0xa2506c: fadd            d2, d0, d1
    // 0xa25070: ldur            d1, [fp, #-0x38]
    // 0xa25074: stur            d2, [fp, #-0x48]
    // 0xa25078: d0 = 20.250000
    //     0xa25078: add             x17, PP, #0x47, lsl #12  ; [pp+0x47080] IMM: double(20.25) from 0x4034400000000000
    //     0xa2507c: ldr             d0, [x17, #0x80]
    // 0xa25080: fdiv            d3, d0, d1
    // 0xa25084: d0 = 1.000000
    //     0xa25084: fmov            d0, #1.00000000
    // 0xa25088: fcmp            d3, d0
    // 0xa2508c: b.lt            #0xa250a4
    // 0xa25090: mov             v1.16b, v2.16b
    // 0xa25094: d2 = 3.141593
    //     0xa25094: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0xa25098: ldr             d2, [x17, #0xf40]
    // 0xa2509c: d0 = 2.000000
    //     0xa2509c: fmov            d0, #2.00000000
    // 0xa250a0: b               #0xa250ec
    // 0xa250a4: mov             v0.16b, v3.16b
    // 0xa250a8: stp             fp, lr, [SP, #-0x10]!
    // 0xa250ac: mov             fp, SP
    // 0xa250b0: CallRuntime_LibcAsin(double) -> double
    //     0xa250b0: and             SP, SP, #0xfffffffffffffff0
    //     0xa250b4: mov             sp, SP
    //     0xa250b8: ldr             x16, [THR, #0x5e0]  ; THR::LibcAsin
    //     0xa250bc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa250c0: blr             x16
    //     0xa250c4: mov             x16, #8
    //     0xa250c8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa250cc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa250d0: sub             sp, x16, #1, lsl #12
    //     0xa250d4: mov             SP, fp
    //     0xa250d8: ldp             fp, lr, [SP], #0x10
    // 0xa250dc: mov             v1.16b, v0.16b
    // 0xa250e0: d0 = 2.000000
    //     0xa250e0: fmov            d0, #2.00000000
    // 0xa250e4: fmul            d2, d1, d0
    // 0xa250e8: ldur            d1, [fp, #-0x48]
    // 0xa250ec: ldur            x0, [fp, #-0x10]
    // 0xa250f0: stur            d2, [fp, #-0x50]
    // 0xa250f4: sub             x1, x0, #1
    // 0xa250f8: scvtf           d3, x1
    // 0xa250fc: fmul            d4, d2, d3
    // 0xa25100: fdiv            d3, d4, d0
    // 0xa25104: fsub            d0, d1, d3
    // 0xa25108: stur            d0, [fp, #-0x40]
    // 0xa2510c: r1 = <Offset>
    //     0xa2510c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] TypeArguments: <Offset>
    //     0xa25110: ldr             x1, [x1, #0x618]
    // 0xa25114: r2 = 0
    //     0xa25114: mov             x2, #0
    // 0xa25118: r0 = _GrowableList()
    //     0xa25118: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2511c: stur            x0, [fp, #-0x20]
    // 0xa25120: r2 = 0
    //     0xa25120: mov             x2, #0
    // 0xa25124: ldur            d3, [fp, #-0x38]
    // 0xa25128: ldur            x1, [fp, #-0x10]
    // 0xa2512c: ldur            d1, [fp, #-0x50]
    // 0xa25130: ldur            d2, [fp, #-0x40]
    // 0xa25134: stur            x2, [fp, #-0x18]
    // 0xa25138: CheckStackOverflow
    //     0xa25138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2513c: cmp             SP, x16
    //     0xa25140: b.ls            #0xa252b4
    // 0xa25144: cmp             x2, x1
    // 0xa25148: b.ge            #0xa25298
    // 0xa2514c: scvtf           d0, x2
    // 0xa25150: fmul            d4, d0, d1
    // 0xa25154: fadd            d5, d2, d4
    // 0xa25158: mov             v0.16b, v5.16b
    // 0xa2515c: stur            d5, [fp, #-0x48]
    // 0xa25160: stp             fp, lr, [SP, #-0x10]!
    // 0xa25164: mov             fp, SP
    // 0xa25168: CallRuntime_LibcCos(double) -> double
    //     0xa25168: and             SP, SP, #0xfffffffffffffff0
    //     0xa2516c: mov             sp, SP
    //     0xa25170: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0xa25174: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa25178: blr             x16
    //     0xa2517c: mov             x16, #8
    //     0xa25180: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa25184: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa25188: sub             sp, x16, #1, lsl #12
    //     0xa2518c: mov             SP, fp
    //     0xa25190: ldp             fp, lr, [SP], #0x10
    // 0xa25194: ldur            d1, [fp, #-0x38]
    // 0xa25198: fmul            d2, d0, d1
    // 0xa2519c: ldur            d0, [fp, #-0x48]
    // 0xa251a0: stur            d2, [fp, #-0x58]
    // 0xa251a4: stp             fp, lr, [SP, #-0x10]!
    // 0xa251a8: mov             fp, SP
    // 0xa251ac: CallRuntime_LibcSin(double) -> double
    //     0xa251ac: and             SP, SP, #0xfffffffffffffff0
    //     0xa251b0: mov             sp, SP
    //     0xa251b4: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0xa251b8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa251bc: blr             x16
    //     0xa251c0: mov             x16, #8
    //     0xa251c4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa251c8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa251cc: sub             sp, x16, #1, lsl #12
    //     0xa251d0: mov             SP, fp
    //     0xa251d4: ldp             fp, lr, [SP], #0x10
    // 0xa251d8: mov             v1.16b, v0.16b
    // 0xa251dc: ldur            d0, [fp, #-0x38]
    // 0xa251e0: fmul            d2, d1, d0
    // 0xa251e4: stur            d2, [fp, #-0x48]
    // 0xa251e8: r0 = Offset()
    //     0xa251e8: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa251ec: ldur            d0, [fp, #-0x58]
    // 0xa251f0: StoreField: r0->field_7 = d0
    //     0xa251f0: stur            d0, [x0, #7]
    // 0xa251f4: ldur            d0, [fp, #-0x48]
    // 0xa251f8: StoreField: r0->field_f = d0
    //     0xa251f8: stur            d0, [x0, #0xf]
    // 0xa251fc: mov             x1, x0
    // 0xa25200: ldur            x2, [fp, #-8]
    // 0xa25204: r0 = +()
    //     0xa25204: bl              #0x52869c  ; [dart:ui] Offset::+
    // 0xa25208: mov             x2, x0
    // 0xa2520c: ldur            x0, [fp, #-0x20]
    // 0xa25210: stur            x2, [fp, #-0x30]
    // 0xa25214: LoadField: r1 = r0->field_b
    //     0xa25214: ldur            w1, [x0, #0xb]
    // 0xa25218: LoadField: r3 = r0->field_f
    //     0xa25218: ldur            w3, [x0, #0xf]
    // 0xa2521c: DecompressPointer r3
    //     0xa2521c: add             x3, x3, HEAP, lsl #32
    // 0xa25220: LoadField: r4 = r3->field_b
    //     0xa25220: ldur            w4, [x3, #0xb]
    // 0xa25224: r3 = LoadInt32Instr(r1)
    //     0xa25224: sbfx            x3, x1, #1, #0x1f
    // 0xa25228: stur            x3, [fp, #-0x28]
    // 0xa2522c: r1 = LoadInt32Instr(r4)
    //     0xa2522c: sbfx            x1, x4, #1, #0x1f
    // 0xa25230: cmp             x3, x1
    // 0xa25234: b.ne            #0xa25240
    // 0xa25238: mov             x1, x0
    // 0xa2523c: r0 = _growToNextCapacity()
    //     0xa2523c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa25240: ldur            x3, [fp, #-0x20]
    // 0xa25244: ldur            x4, [fp, #-0x18]
    // 0xa25248: ldur            x2, [fp, #-0x28]
    // 0xa2524c: add             x5, x2, #1
    // 0xa25250: lsl             x6, x5, #1
    // 0xa25254: StoreField: r3->field_b = r6
    //     0xa25254: stur            w6, [x3, #0xb]
    // 0xa25258: LoadField: r1 = r3->field_f
    //     0xa25258: ldur            w1, [x3, #0xf]
    // 0xa2525c: DecompressPointer r1
    //     0xa2525c: add             x1, x1, HEAP, lsl #32
    // 0xa25260: ldur            x0, [fp, #-0x30]
    // 0xa25264: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa25264: add             x25, x1, x2, lsl #2
    //     0xa25268: add             x25, x25, #0xf
    //     0xa2526c: str             w0, [x25]
    //     0xa25270: tbz             w0, #0, #0xa2528c
    //     0xa25274: ldurb           w16, [x1, #-1]
    //     0xa25278: ldurb           w17, [x0, #-1]
    //     0xa2527c: and             x16, x17, x16, lsr #2
    //     0xa25280: tst             x16, HEAP, lsr #32
    //     0xa25284: b.eq            #0xa2528c
    //     0xa25288: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0xa2528c: add             x2, x4, #1
    // 0xa25290: mov             x0, x3
    // 0xa25294: b               #0xa25124
    // 0xa25298: mov             x3, x0
    // 0xa2529c: mov             x0, x3
    // 0xa252a0: LeaveFrame
    //     0xa252a0: mov             SP, fp
    //     0xa252a4: ldp             fp, lr, [SP], #0x10
    // 0xa252a8: ret
    //     0xa252a8: ret             
    // 0xa252ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xa252ac: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa252b0: b               #0xa24f90
    // 0xa252b4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa252b4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa252b8: b               #0xa25144
  }
  get _ slotRange(/* No info */) {
    // ** addr: 0xa28960, size: 0x10
    // 0xa28960: mov             x2, x1
    // 0xa28964: r0 = 12
    //     0xa28964: mov             x0, #0xc
    // 0xa28968: r1 = 2
    //     0xa28968: mov             x1, #2
    // 0xa2896c: ret
    //     0xa2896c: ret             
  }
}

// class id: 4316, size: 0x8, field offset: 0x8
//   const constructor, 
class SemicirclePattern extends CoinPattern {

  _ resolveSlots(/* No info */) {
    // ** addr: 0xa24ccc, size: 0x294
    // 0xa24ccc: EnterFrame
    //     0xa24ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xa24cd0: mov             fp, SP
    // 0xa24cd4: AllocStack(0x58)
    //     0xa24cd4: sub             SP, SP, #0x58
    // 0xa24cd8: SetupParameters(SemicirclePattern this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0xa24cd8: mov             x0, x2
    //     0xa24cdc: stur            x2, [fp, #-8]
    //     0xa24ce0: mov             x2, x1
    //     0xa24ce4: mov             x1, x5
    //     0xa24ce8: stur            x3, [fp, #-0x10]
    //     0xa24cec: stur            d0, [fp, #-0x38]
    // 0xa24cf0: CheckStackOverflow
    //     0xa24cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24cf4: cmp             SP, x16
    //     0xa24cf8: b.ls            #0xa24f50
    // 0xa24cfc: r2 = 4
    //     0xa24cfc: mov             x2, #4
    // 0xa24d00: r0 = nextInt()
    //     0xa24d00: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0xa24d04: scvtf           d0, x0
    // 0xa24d08: d1 = 1.570796
    //     0xa24d08: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a660] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xa24d0c: ldr             d1, [x17, #0x660]
    // 0xa24d10: fmul            d2, d0, d1
    // 0xa24d14: ldur            d1, [fp, #-0x38]
    // 0xa24d18: stur            d2, [fp, #-0x40]
    // 0xa24d1c: d0 = 20.250000
    //     0xa24d1c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47080] IMM: double(20.25) from 0x4034400000000000
    //     0xa24d20: ldr             d0, [x17, #0x80]
    // 0xa24d24: fdiv            d3, d0, d1
    // 0xa24d28: d0 = 1.000000
    //     0xa24d28: fmov            d0, #1.00000000
    // 0xa24d2c: fcmp            d3, d0
    // 0xa24d30: b.lt            #0xa24d48
    // 0xa24d34: mov             v1.16b, v2.16b
    // 0xa24d38: d2 = 3.141593
    //     0xa24d38: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0xa24d3c: ldr             d2, [x17, #0xf40]
    // 0xa24d40: d0 = 2.000000
    //     0xa24d40: fmov            d0, #2.00000000
    // 0xa24d44: b               #0xa24d90
    // 0xa24d48: mov             v0.16b, v3.16b
    // 0xa24d4c: stp             fp, lr, [SP, #-0x10]!
    // 0xa24d50: mov             fp, SP
    // 0xa24d54: CallRuntime_LibcAsin(double) -> double
    //     0xa24d54: and             SP, SP, #0xfffffffffffffff0
    //     0xa24d58: mov             sp, SP
    //     0xa24d5c: ldr             x16, [THR, #0x5e0]  ; THR::LibcAsin
    //     0xa24d60: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa24d64: blr             x16
    //     0xa24d68: mov             x16, #8
    //     0xa24d6c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa24d70: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa24d74: sub             sp, x16, #1, lsl #12
    //     0xa24d78: mov             SP, fp
    //     0xa24d7c: ldp             fp, lr, [SP], #0x10
    // 0xa24d80: mov             v1.16b, v0.16b
    // 0xa24d84: d0 = 2.000000
    //     0xa24d84: fmov            d0, #2.00000000
    // 0xa24d88: fmul            d2, d1, d0
    // 0xa24d8c: ldur            d1, [fp, #-0x40]
    // 0xa24d90: ldur            x0, [fp, #-0x10]
    // 0xa24d94: stur            d2, [fp, #-0x50]
    // 0xa24d98: sub             x1, x0, #1
    // 0xa24d9c: scvtf           d3, x1
    // 0xa24da0: fmul            d4, d2, d3
    // 0xa24da4: fdiv            d3, d4, d0
    // 0xa24da8: fsub            d0, d1, d3
    // 0xa24dac: stur            d0, [fp, #-0x48]
    // 0xa24db0: r1 = <Offset>
    //     0xa24db0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] TypeArguments: <Offset>
    //     0xa24db4: ldr             x1, [x1, #0x618]
    // 0xa24db8: r2 = 0
    //     0xa24db8: mov             x2, #0
    // 0xa24dbc: r0 = _GrowableList()
    //     0xa24dbc: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0xa24dc0: stur            x0, [fp, #-0x20]
    // 0xa24dc4: r2 = 0
    //     0xa24dc4: mov             x2, #0
    // 0xa24dc8: ldur            d3, [fp, #-0x38]
    // 0xa24dcc: ldur            x1, [fp, #-0x10]
    // 0xa24dd0: ldur            d1, [fp, #-0x50]
    // 0xa24dd4: ldur            d2, [fp, #-0x48]
    // 0xa24dd8: stur            x2, [fp, #-0x18]
    // 0xa24ddc: CheckStackOverflow
    //     0xa24ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24de0: cmp             SP, x16
    //     0xa24de4: b.ls            #0xa24f58
    // 0xa24de8: cmp             x2, x1
    // 0xa24dec: b.ge            #0xa24f3c
    // 0xa24df0: scvtf           d0, x2
    // 0xa24df4: fmul            d4, d0, d1
    // 0xa24df8: fadd            d5, d2, d4
    // 0xa24dfc: mov             v0.16b, v5.16b
    // 0xa24e00: stur            d5, [fp, #-0x40]
    // 0xa24e04: stp             fp, lr, [SP, #-0x10]!
    // 0xa24e08: mov             fp, SP
    // 0xa24e0c: CallRuntime_LibcCos(double) -> double
    //     0xa24e0c: and             SP, SP, #0xfffffffffffffff0
    //     0xa24e10: mov             sp, SP
    //     0xa24e14: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0xa24e18: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa24e1c: blr             x16
    //     0xa24e20: mov             x16, #8
    //     0xa24e24: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa24e28: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa24e2c: sub             sp, x16, #1, lsl #12
    //     0xa24e30: mov             SP, fp
    //     0xa24e34: ldp             fp, lr, [SP], #0x10
    // 0xa24e38: ldur            d1, [fp, #-0x38]
    // 0xa24e3c: fmul            d2, d0, d1
    // 0xa24e40: ldur            d0, [fp, #-0x40]
    // 0xa24e44: stur            d2, [fp, #-0x58]
    // 0xa24e48: stp             fp, lr, [SP, #-0x10]!
    // 0xa24e4c: mov             fp, SP
    // 0xa24e50: CallRuntime_LibcSin(double) -> double
    //     0xa24e50: and             SP, SP, #0xfffffffffffffff0
    //     0xa24e54: mov             sp, SP
    //     0xa24e58: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0xa24e5c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa24e60: blr             x16
    //     0xa24e64: mov             x16, #8
    //     0xa24e68: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa24e6c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa24e70: sub             sp, x16, #1, lsl #12
    //     0xa24e74: mov             SP, fp
    //     0xa24e78: ldp             fp, lr, [SP], #0x10
    // 0xa24e7c: mov             v1.16b, v0.16b
    // 0xa24e80: ldur            d0, [fp, #-0x38]
    // 0xa24e84: fmul            d2, d1, d0
    // 0xa24e88: stur            d2, [fp, #-0x40]
    // 0xa24e8c: r0 = Offset()
    //     0xa24e8c: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa24e90: ldur            d0, [fp, #-0x58]
    // 0xa24e94: StoreField: r0->field_7 = d0
    //     0xa24e94: stur            d0, [x0, #7]
    // 0xa24e98: ldur            d0, [fp, #-0x40]
    // 0xa24e9c: StoreField: r0->field_f = d0
    //     0xa24e9c: stur            d0, [x0, #0xf]
    // 0xa24ea0: mov             x1, x0
    // 0xa24ea4: ldur            x2, [fp, #-8]
    // 0xa24ea8: r0 = +()
    //     0xa24ea8: bl              #0x52869c  ; [dart:ui] Offset::+
    // 0xa24eac: mov             x2, x0
    // 0xa24eb0: ldur            x0, [fp, #-0x20]
    // 0xa24eb4: stur            x2, [fp, #-0x30]
    // 0xa24eb8: LoadField: r1 = r0->field_b
    //     0xa24eb8: ldur            w1, [x0, #0xb]
    // 0xa24ebc: LoadField: r3 = r0->field_f
    //     0xa24ebc: ldur            w3, [x0, #0xf]
    // 0xa24ec0: DecompressPointer r3
    //     0xa24ec0: add             x3, x3, HEAP, lsl #32
    // 0xa24ec4: LoadField: r4 = r3->field_b
    //     0xa24ec4: ldur            w4, [x3, #0xb]
    // 0xa24ec8: r3 = LoadInt32Instr(r1)
    //     0xa24ec8: sbfx            x3, x1, #1, #0x1f
    // 0xa24ecc: stur            x3, [fp, #-0x28]
    // 0xa24ed0: r1 = LoadInt32Instr(r4)
    //     0xa24ed0: sbfx            x1, x4, #1, #0x1f
    // 0xa24ed4: cmp             x3, x1
    // 0xa24ed8: b.ne            #0xa24ee4
    // 0xa24edc: mov             x1, x0
    // 0xa24ee0: r0 = _growToNextCapacity()
    //     0xa24ee0: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa24ee4: ldur            x3, [fp, #-0x20]
    // 0xa24ee8: ldur            x4, [fp, #-0x18]
    // 0xa24eec: ldur            x2, [fp, #-0x28]
    // 0xa24ef0: add             x5, x2, #1
    // 0xa24ef4: lsl             x6, x5, #1
    // 0xa24ef8: StoreField: r3->field_b = r6
    //     0xa24ef8: stur            w6, [x3, #0xb]
    // 0xa24efc: LoadField: r1 = r3->field_f
    //     0xa24efc: ldur            w1, [x3, #0xf]
    // 0xa24f00: DecompressPointer r1
    //     0xa24f00: add             x1, x1, HEAP, lsl #32
    // 0xa24f04: ldur            x0, [fp, #-0x30]
    // 0xa24f08: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa24f08: add             x25, x1, x2, lsl #2
    //     0xa24f0c: add             x25, x25, #0xf
    //     0xa24f10: str             w0, [x25]
    //     0xa24f14: tbz             w0, #0, #0xa24f30
    //     0xa24f18: ldurb           w16, [x1, #-1]
    //     0xa24f1c: ldurb           w17, [x0, #-1]
    //     0xa24f20: and             x16, x17, x16, lsr #2
    //     0xa24f24: tst             x16, HEAP, lsr #32
    //     0xa24f28: b.eq            #0xa24f30
    //     0xa24f2c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0xa24f30: add             x2, x4, #1
    // 0xa24f34: mov             x0, x3
    // 0xa24f38: b               #0xa24dc8
    // 0xa24f3c: mov             x3, x0
    // 0xa24f40: mov             x0, x3
    // 0xa24f44: LeaveFrame
    //     0xa24f44: mov             SP, fp
    //     0xa24f48: ldp             fp, lr, [SP], #0x10
    // 0xa24f4c: ret
    //     0xa24f4c: ret             
    // 0xa24f50: r0 = StackOverflowSharedWithFPURegs()
    //     0xa24f50: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa24f54: b               #0xa24cfc
    // 0xa24f58: r0 = StackOverflowSharedWithFPURegs()
    //     0xa24f58: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa24f5c: b               #0xa24de8
  }
}

// class id: 4317, size: 0x8, field offset: 0x8
//   const constructor, 
class DiamondCoinPattern extends CoinPattern {

  _ resolveSlots(/* No info */) {
    // ** addr: 0xa24afc, size: 0x1d0
    // 0xa24afc: EnterFrame
    //     0xa24afc: stp             fp, lr, [SP, #-0x10]!
    //     0xa24b00: mov             fp, SP
    // 0xa24b04: AllocStack(0x58)
    //     0xa24b04: sub             SP, SP, #0x58
    // 0xa24b08: SetupParameters(DiamondCoinPattern this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0xa24b08: mov             x0, x2
    //     0xa24b0c: stur            x2, [fp, #-8]
    //     0xa24b10: mov             x2, x1
    //     0xa24b14: mov             x1, x5
    //     0xa24b18: stur            x3, [fp, #-0x10]
    //     0xa24b1c: stur            d0, [fp, #-0x38]
    // 0xa24b20: CheckStackOverflow
    //     0xa24b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24b24: cmp             SP, x16
    //     0xa24b28: b.ls            #0xa24cbc
    // 0xa24b2c: r2 = 4
    //     0xa24b2c: mov             x2, #4
    // 0xa24b30: r0 = nextInt()
    //     0xa24b30: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0xa24b34: r1 = <Offset>
    //     0xa24b34: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] TypeArguments: <Offset>
    //     0xa24b38: ldr             x1, [x1, #0x618]
    // 0xa24b3c: r2 = 0
    //     0xa24b3c: mov             x2, #0
    // 0xa24b40: stur            x0, [fp, #-0x18]
    // 0xa24b44: r0 = _GrowableList()
    //     0xa24b44: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0xa24b48: mov             x1, x0
    // 0xa24b4c: ldur            x0, [fp, #-8]
    // 0xa24b50: stur            x1, [fp, #-0x28]
    // 0xa24b54: LoadField: d0 = r0->field_7
    //     0xa24b54: ldur            d0, [x0, #7]
    // 0xa24b58: stur            d0, [fp, #-0x58]
    // 0xa24b5c: LoadField: d1 = r0->field_f
    //     0xa24b5c: ldur            d1, [x0, #0xf]
    // 0xa24b60: stur            d1, [fp, #-0x50]
    // 0xa24b64: r2 = 0
    //     0xa24b64: mov             x2, #0
    // 0xa24b68: ldur            d2, [fp, #-0x38]
    // 0xa24b6c: ldur            x0, [fp, #-0x10]
    // 0xa24b70: stur            x2, [fp, #-0x20]
    // 0xa24b74: CheckStackOverflow
    //     0xa24b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24b78: cmp             SP, x16
    //     0xa24b7c: b.ls            #0xa24cc4
    // 0xa24b80: cmp             x2, x0
    // 0xa24b84: b.ge            #0xa24ca8
    // 0xa24b88: ldur            x3, [fp, #-0x18]
    // 0xa24b8c: ubfx            x3, x3, #0, #0x20
    // 0xa24b90: mov             x4, x2
    // 0xa24b94: ubfx            x4, x4, #0, #0x20
    // 0xa24b98: add             w5, w3, w4
    // 0xa24b9c: and             w3, w5, #3
    // 0xa24ba0: cbnz            w3, #0xa24bb0
    // 0xa24ba4: r3 = Instance_Offset
    //     0xa24ba4: add             x3, PP, #8, lsl #12  ; [pp+0x8650] Obj!Offset@c23b51
    //     0xa24ba8: ldr             x3, [x3, #0x650]
    // 0xa24bac: b               #0xa24be0
    // 0xa24bb0: cmp             w3, #1
    // 0xa24bb4: b.ne            #0xa24bc4
    // 0xa24bb8: r3 = Instance_Offset
    //     0xa24bb8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0d8] Obj!Offset@c23bb1
    //     0xa24bbc: ldr             x3, [x3, #0xd8]
    // 0xa24bc0: b               #0xa24be0
    // 0xa24bc4: cmp             w3, #2
    // 0xa24bc8: b.ne            #0xa24bd8
    // 0xa24bcc: r3 = Instance_Offset
    //     0xa24bcc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34318] Obj!Offset@c23b71
    //     0xa24bd0: ldr             x3, [x3, #0x318]
    // 0xa24bd4: b               #0xa24be0
    // 0xa24bd8: r3 = Instance_Offset
    //     0xa24bd8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34310] Obj!Offset@c23b91
    //     0xa24bdc: ldr             x3, [x3, #0x310]
    // 0xa24be0: LoadField: d3 = r3->field_7
    //     0xa24be0: ldur            d3, [x3, #7]
    // 0xa24be4: fmul            d4, d3, d2
    // 0xa24be8: LoadField: d3 = r3->field_f
    //     0xa24be8: ldur            d3, [x3, #0xf]
    // 0xa24bec: fmul            d5, d3, d2
    // 0xa24bf0: fadd            d3, d0, d4
    // 0xa24bf4: stur            d3, [fp, #-0x48]
    // 0xa24bf8: fadd            d4, d1, d5
    // 0xa24bfc: stur            d4, [fp, #-0x40]
    // 0xa24c00: r0 = Offset()
    //     0xa24c00: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa24c04: ldur            d0, [fp, #-0x48]
    // 0xa24c08: stur            x0, [fp, #-8]
    // 0xa24c0c: StoreField: r0->field_7 = d0
    //     0xa24c0c: stur            d0, [x0, #7]
    // 0xa24c10: ldur            d0, [fp, #-0x40]
    // 0xa24c14: StoreField: r0->field_f = d0
    //     0xa24c14: stur            d0, [x0, #0xf]
    // 0xa24c18: ldur            x2, [fp, #-0x28]
    // 0xa24c1c: LoadField: r1 = r2->field_b
    //     0xa24c1c: ldur            w1, [x2, #0xb]
    // 0xa24c20: LoadField: r3 = r2->field_f
    //     0xa24c20: ldur            w3, [x2, #0xf]
    // 0xa24c24: DecompressPointer r3
    //     0xa24c24: add             x3, x3, HEAP, lsl #32
    // 0xa24c28: LoadField: r4 = r3->field_b
    //     0xa24c28: ldur            w4, [x3, #0xb]
    // 0xa24c2c: r3 = LoadInt32Instr(r1)
    //     0xa24c2c: sbfx            x3, x1, #1, #0x1f
    // 0xa24c30: stur            x3, [fp, #-0x30]
    // 0xa24c34: r1 = LoadInt32Instr(r4)
    //     0xa24c34: sbfx            x1, x4, #1, #0x1f
    // 0xa24c38: cmp             x3, x1
    // 0xa24c3c: b.ne            #0xa24c48
    // 0xa24c40: mov             x1, x2
    // 0xa24c44: r0 = _growToNextCapacity()
    //     0xa24c44: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa24c48: ldur            x3, [fp, #-0x28]
    // 0xa24c4c: ldur            x4, [fp, #-0x20]
    // 0xa24c50: ldur            x2, [fp, #-0x30]
    // 0xa24c54: add             x5, x2, #1
    // 0xa24c58: lsl             x6, x5, #1
    // 0xa24c5c: StoreField: r3->field_b = r6
    //     0xa24c5c: stur            w6, [x3, #0xb]
    // 0xa24c60: LoadField: r1 = r3->field_f
    //     0xa24c60: ldur            w1, [x3, #0xf]
    // 0xa24c64: DecompressPointer r1
    //     0xa24c64: add             x1, x1, HEAP, lsl #32
    // 0xa24c68: ldur            x0, [fp, #-8]
    // 0xa24c6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa24c6c: add             x25, x1, x2, lsl #2
    //     0xa24c70: add             x25, x25, #0xf
    //     0xa24c74: str             w0, [x25]
    //     0xa24c78: tbz             w0, #0, #0xa24c94
    //     0xa24c7c: ldurb           w16, [x1, #-1]
    //     0xa24c80: ldurb           w17, [x0, #-1]
    //     0xa24c84: and             x16, x17, x16, lsr #2
    //     0xa24c88: tst             x16, HEAP, lsr #32
    //     0xa24c8c: b.eq            #0xa24c94
    //     0xa24c90: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0xa24c94: add             x2, x4, #1
    // 0xa24c98: mov             x1, x3
    // 0xa24c9c: ldur            d0, [fp, #-0x58]
    // 0xa24ca0: ldur            d1, [fp, #-0x50]
    // 0xa24ca4: b               #0xa24b68
    // 0xa24ca8: mov             x3, x1
    // 0xa24cac: mov             x0, x3
    // 0xa24cb0: LeaveFrame
    //     0xa24cb0: mov             SP, fp
    //     0xa24cb4: ldp             fp, lr, [SP], #0x10
    // 0xa24cb8: ret
    //     0xa24cb8: ret             
    // 0xa24cbc: r0 = StackOverflowSharedWithFPURegs()
    //     0xa24cbc: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa24cc0: b               #0xa24b2c
    // 0xa24cc4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa24cc4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa24cc8: b               #0xa24b80
  }
  get _ slotRange(/* No info */) {
    // ** addr: 0xa28950, size: 0x10
    // 0xa28950: mov             x2, x1
    // 0xa28954: r0 = 8
    //     0xa28954: mov             x0, #8
    // 0xa28958: r1 = 2
    //     0xa28958: mov             x1, #2
    // 0xa2895c: ret
    //     0xa2895c: ret             
  }
}

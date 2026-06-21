// lib: , url: package:caps_endless_match/src/component/goal/gatekeeper_strategy.dart

// class id: 1048803, size: 0x8
class :: {

  static late final double _maxGatekeeperX; // offset: 0xcf0

  static double _maxGatekeeperX() {
    // ** addr: 0x9cc888, size: 0xc
    // 0x9cc888: r0 = 142.500000
    //     0x9cc888: add             x0, PP, #0x47, lsl #12  ; [pp+0x472b0] 142.5
    //     0x9cc88c: ldr             x0, [x0, #0x2b0]
    // 0x9cc890: ret
    //     0x9cc890: ret             
  }
}

// class id: 4405, size: 0x8, field offset: 0x8
abstract class GateKeeperStrategy extends Object {
}

// class id: 4406, size: 0x28, field offset: 0x8
class TrackingGatekeeperStrategy extends GateKeeperStrategy {

  _ TrackingGatekeeperStrategy(/* No info */) {
    // ** addr: 0x9cc730, size: 0x158
    // 0x9cc730: EnterFrame
    //     0x9cc730: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc734: mov             fp, SP
    // 0x9cc738: AllocStack(0x20)
    //     0x9cc738: sub             SP, SP, #0x20
    // 0x9cc73c: SetupParameters(TrackingGatekeeperStrategy this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1, fp-0x10 */)
    //     0x9cc73c: mov             x0, x2
    //     0x9cc740: mov             x2, x3
    //     0x9cc744: mov             x3, x1
    //     0x9cc748: stur            x1, [fp, #-8]
    //     0x9cc74c: mov             x1, x5
    //     0x9cc750: stur            x5, [fp, #-0x10]
    // 0x9cc754: CheckStackOverflow
    //     0x9cc754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc758: cmp             SP, x16
    //     0x9cc75c: b.ls            #0x9cc880
    // 0x9cc760: StoreField: r3->field_7 = r0
    //     0x9cc760: stur            w0, [x3, #7]
    //     0x9cc764: ldurb           w16, [x3, #-1]
    //     0x9cc768: ldurb           w17, [x0, #-1]
    //     0x9cc76c: and             x16, x17, x16, lsr #2
    //     0x9cc770: tst             x16, HEAP, lsr #32
    //     0x9cc774: b.eq            #0x9cc77c
    //     0x9cc778: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9cc77c: mov             x0, x2
    // 0x9cc780: StoreField: r3->field_b = r0
    //     0x9cc780: stur            w0, [x3, #0xb]
    //     0x9cc784: ldurb           w16, [x3, #-1]
    //     0x9cc788: ldurb           w17, [x0, #-1]
    //     0x9cc78c: and             x16, x17, x16, lsr #2
    //     0x9cc790: tst             x16, HEAP, lsr #32
    //     0x9cc794: b.eq            #0x9cc79c
    //     0x9cc798: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9cc79c: mov             x0, x1
    // 0x9cc7a0: StoreField: r3->field_f = r0
    //     0x9cc7a0: stur            w0, [x3, #0xf]
    //     0x9cc7a4: ldurb           w16, [x3, #-1]
    //     0x9cc7a8: ldurb           w17, [x0, #-1]
    //     0x9cc7ac: and             x16, x17, x16, lsr #2
    //     0x9cc7b0: tst             x16, HEAP, lsr #32
    //     0x9cc7b4: b.eq            #0x9cc7bc
    //     0x9cc7b8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9cc7bc: StoreField: r3->field_13 = d0
    //     0x9cc7bc: stur            d0, [x3, #0x13]
    // 0x9cc7c0: r0 = InitLateStaticField(0xcf0) // [package:caps_endless_match/src/component/goal/gatekeeper_strategy.dart] ::_maxGatekeeperX
    //     0x9cc7c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cc7c4: ldr             x0, [x0, #0x19e0]
    //     0x9cc7c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cc7cc: cmp             w0, w16
    //     0x9cc7d0: b.ne            #0x9cc7e0
    //     0x9cc7d4: add             x2, PP, #0x47, lsl #12  ; [pp+0x472a0] Field <::._maxGatekeeperX@949013859>: static late final (offset: 0xcf0)
    //     0x9cc7d8: ldr             x2, [x2, #0x2a0]
    //     0x9cc7dc: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x9cc7e0: LoadField: d0 = r0->field_7
    //     0x9cc7e0: ldur            d0, [x0, #7]
    // 0x9cc7e4: d1 = 2.000000
    //     0x9cc7e4: fmov            d1, #2.00000000
    // 0x9cc7e8: fdiv            d2, d0, d1
    // 0x9cc7ec: stur            d2, [fp, #-0x20]
    // 0x9cc7f0: r0 = Vector2()
    //     0x9cc7f0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9cc7f4: r4 = 4
    //     0x9cc7f4: mov             x4, #4
    // 0x9cc7f8: stur            x0, [fp, #-0x18]
    // 0x9cc7fc: r0 = AllocateFloat32Array()
    //     0x9cc7fc: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9cc800: mov             x1, x0
    // 0x9cc804: ldur            x0, [fp, #-0x18]
    // 0x9cc808: StoreField: r0->field_7 = r1
    //     0x9cc808: stur            w1, [x0, #7]
    // 0x9cc80c: d0 = 0.000000
    //     0x9cc80c: add             x17, PP, #0x47, lsl #12  ; [pp+0x472a8] IMM: 0x41700000
    //     0x9cc810: ldr             s0, [x17, #0x2a8]
    // 0x9cc814: StoreField: r1->field_1b = d0
    //     0x9cc814: stur            s0, [x1, #0x1b]
    // 0x9cc818: ldur            d0, [fp, #-0x20]
    // 0x9cc81c: fcvt            s1, d0
    // 0x9cc820: ArrayStore: r1[0] = d1  ; List_8
    //     0x9cc820: stur            s1, [x1, #0x17]
    // 0x9cc824: ldur            x1, [fp, #-8]
    // 0x9cc828: StoreField: r1->field_23 = r0
    //     0x9cc828: stur            w0, [x1, #0x23]
    //     0x9cc82c: ldurb           w16, [x1, #-1]
    //     0x9cc830: ldurb           w17, [x0, #-1]
    //     0x9cc834: and             x16, x17, x16, lsr #2
    //     0x9cc838: tst             x16, HEAP, lsr #32
    //     0x9cc83c: b.eq            #0x9cc844
    //     0x9cc840: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9cc844: ldur            x2, [fp, #-0x10]
    // 0x9cc848: LoadField: r3 = r2->field_b
    //     0x9cc848: ldur            w3, [x2, #0xb]
    // 0x9cc84c: DecompressPointer r3
    //     0x9cc84c: add             x3, x3, HEAP, lsl #32
    // 0x9cc850: LoadField: r2 = r3->field_7
    //     0x9cc850: ldur            w2, [x3, #7]
    // 0x9cc854: DecompressPointer r2
    //     0x9cc854: add             x2, x2, HEAP, lsl #32
    // 0x9cc858: LoadField: r3 = r2->field_7b
    //     0x9cc858: ldur            x3, [x2, #0x7b]
    // 0x9cc85c: scvtf           d0, x3
    // 0x9cc860: d1 = 1000.000000
    //     0x9cc860: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(1000) from 0x408f400000000000
    //     0x9cc864: ldr             d1, [x17, #0xad8]
    // 0x9cc868: fdiv            d2, d0, d1
    // 0x9cc86c: StoreField: r1->field_1b = d2
    //     0x9cc86c: stur            d2, [x1, #0x1b]
    // 0x9cc870: r0 = Null
    //     0x9cc870: mov             x0, NULL
    // 0x9cc874: LeaveFrame
    //     0x9cc874: mov             SP, fp
    //     0x9cc878: ldp             fp, lr, [SP], #0x10
    // 0x9cc87c: ret
    //     0x9cc87c: ret             
    // 0x9cc880: r0 = StackOverflowSharedWithFPURegs()
    //     0x9cc880: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9cc884: b               #0x9cc760
  }
  _ calculateGatekeeperPosition(/* No info */) {
    // ** addr: 0xa76f0c, size: 0x290
    // 0xa76f0c: EnterFrame
    //     0xa76f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa76f10: mov             fp, SP
    // 0xa76f14: AllocStack(0x20)
    //     0xa76f14: sub             SP, SP, #0x20
    // 0xa76f18: d1 = 0.000000
    //     0xa76f18: eor             v1.16b, v1.16b, v1.16b
    // 0xa76f1c: mov             x0, x1
    // 0xa76f20: stur            x1, [fp, #-8]
    // 0xa76f24: stur            d0, [fp, #-0x18]
    // 0xa76f28: CheckStackOverflow
    //     0xa76f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76f2c: cmp             SP, x16
    //     0xa76f30: b.ls            #0xa77170
    // 0xa76f34: LoadField: d2 = r0->field_1b
    //     0xa76f34: ldur            d2, [x0, #0x1b]
    // 0xa76f38: fcmp            d2, d1
    // 0xa76f3c: b.le            #0xa76f60
    // 0xa76f40: fsub            d1, d2, d0
    // 0xa76f44: StoreField: r0->field_1b = d1
    //     0xa76f44: stur            d1, [x0, #0x1b]
    // 0xa76f48: LoadField: r1 = r0->field_23
    //     0xa76f48: ldur            w1, [x0, #0x23]
    // 0xa76f4c: DecompressPointer r1
    //     0xa76f4c: add             x1, x1, HEAP, lsl #32
    // 0xa76f50: mov             x0, x1
    // 0xa76f54: LeaveFrame
    //     0xa76f54: mov             SP, fp
    //     0xa76f58: ldp             fp, lr, [SP], #0x10
    // 0xa76f5c: ret
    //     0xa76f5c: ret             
    // 0xa76f60: LoadField: r1 = r0->field_7
    //     0xa76f60: ldur            w1, [x0, #7]
    // 0xa76f64: DecompressPointer r1
    //     0xa76f64: add             x1, x1, HEAP, lsl #32
    // 0xa76f68: LoadField: r2 = r1->field_7
    //     0xa76f68: ldur            w2, [x1, #7]
    // 0xa76f6c: DecompressPointer r2
    //     0xa76f6c: add             x2, x2, HEAP, lsl #32
    // 0xa76f70: LoadField: r1 = r2->field_b
    //     0xa76f70: ldur            w1, [x2, #0xb]
    // 0xa76f74: DecompressPointer r1
    //     0xa76f74: add             x1, x1, HEAP, lsl #32
    // 0xa76f78: cmp             w1, NULL
    // 0xa76f7c: b.ne            #0xa76f88
    // 0xa76f80: r0 = Null
    //     0xa76f80: mov             x0, NULL
    // 0xa76f84: b               #0xa76f8c
    // 0xa76f88: r0 = clone()
    //     0xa76f88: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0xa76f8c: cmp             w0, NULL
    // 0xa76f90: b.ne            #0xa76fb4
    // 0xa76f94: ldur            x2, [fp, #-8]
    // 0xa76f98: LoadField: r0 = r2->field_b
    //     0xa76f98: ldur            w0, [x2, #0xb]
    // 0xa76f9c: DecompressPointer r0
    //     0xa76f9c: add             x0, x0, HEAP, lsl #32
    // 0xa76fa0: LoadField: r1 = r0->field_23
    //     0xa76fa0: ldur            w1, [x0, #0x23]
    // 0xa76fa4: DecompressPointer r1
    //     0xa76fa4: add             x1, x1, HEAP, lsl #32
    // 0xa76fa8: LoadField: r0 = r1->field_7
    //     0xa76fa8: ldur            w0, [x1, #7]
    // 0xa76fac: DecompressPointer r0
    //     0xa76fac: add             x0, x0, HEAP, lsl #32
    // 0xa76fb0: b               #0xa76fb8
    // 0xa76fb4: ldur            x2, [fp, #-8]
    // 0xa76fb8: ldur            d0, [fp, #-0x18]
    // 0xa76fbc: d1 = 25.500000
    //     0xa76fbc: add             x17, PP, #0x49, lsl #12  ; [pp+0x49960] IMM: double(25.5) from 0x4039800000000000
    //     0xa76fc0: ldr             d1, [x17, #0x960]
    // 0xa76fc4: LoadField: r3 = r0->field_7
    //     0xa76fc4: ldur            w3, [x0, #7]
    // 0xa76fc8: DecompressPointer r3
    //     0xa76fc8: add             x3, x3, HEAP, lsl #32
    // 0xa76fcc: LoadField: r0 = r3->field_13
    //     0xa76fcc: ldur            w0, [x3, #0x13]
    // 0xa76fd0: r1 = LoadInt32Instr(r0)
    //     0xa76fd0: sbfx            x1, x0, #1, #0x1f
    // 0xa76fd4: mov             x0, x1
    // 0xa76fd8: r1 = 0
    //     0xa76fd8: mov             x1, #0
    // 0xa76fdc: cmp             x1, x0
    // 0xa76fe0: b.hs            #0xa77178
    // 0xa76fe4: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xa76fe4: ldur            s2, [x3, #0x17]
    // 0xa76fe8: fcvt            d3, s2
    // 0xa76fec: LoadField: d2 = r2->field_13
    //     0xa76fec: ldur            d2, [x2, #0x13]
    // 0xa76ff0: fsub            d4, d3, d2
    // 0xa76ff4: fsub            d2, d4, d1
    // 0xa76ff8: stur            d2, [fp, #-0x20]
    // 0xa76ffc: r0 = InitLateStaticField(0xcf0) // [package:caps_endless_match/src/component/goal/gatekeeper_strategy.dart] ::_maxGatekeeperX
    //     0xa76ffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa77000: ldr             x0, [x0, #0x19e0]
    //     0xa77004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa77008: cmp             w0, w16
    //     0xa7700c: b.ne            #0xa7701c
    //     0xa77010: add             x2, PP, #0x47, lsl #12  ; [pp+0x472a0] Field <::._maxGatekeeperX@949013859>: static late final (offset: 0xcf0)
    //     0xa77014: ldr             x2, [x2, #0x2a0]
    //     0xa77018: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0xa7701c: ldur            d0, [fp, #-0x20]
    // 0xa77020: r1 = inline_Allocate_Double()
    //     0xa77020: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa77024: add             x1, x1, #0x10
    //     0xa77028: cmp             x2, x1
    //     0xa7702c: b.ls            #0xa7717c
    //     0xa77030: str             x1, [THR, #0x50]  ; THR::top
    //     0xa77034: sub             x1, x1, #0xf
    //     0xa77038: mov             x2, #0xe15c
    //     0xa7703c: movk            x2, #3, lsl #16
    //     0xa77040: stur            x2, [x1, #-1]
    // 0xa77044: StoreField: r1->field_7 = d0
    //     0xa77044: stur            d0, [x1, #7]
    // 0xa77048: mov             x3, x0
    // 0xa7704c: r2 = 0.000000
    //     0xa7704c: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0xa77050: r0 = clamp()
    //     0xa77050: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0xa77054: mov             x3, x0
    // 0xa77058: ldur            x2, [fp, #-8]
    // 0xa7705c: stur            x3, [fp, #-0x10]
    // 0xa77060: LoadField: r0 = r2->field_23
    //     0xa77060: ldur            w0, [x2, #0x23]
    // 0xa77064: DecompressPointer r0
    //     0xa77064: add             x0, x0, HEAP, lsl #32
    // 0xa77068: LoadField: r4 = r0->field_7
    //     0xa77068: ldur            w4, [x0, #7]
    // 0xa7706c: DecompressPointer r4
    //     0xa7706c: add             x4, x4, HEAP, lsl #32
    // 0xa77070: LoadField: r0 = r4->field_13
    //     0xa77070: ldur            w0, [x4, #0x13]
    // 0xa77074: r1 = LoadInt32Instr(r0)
    //     0xa77074: sbfx            x1, x0, #1, #0x1f
    // 0xa77078: mov             x0, x1
    // 0xa7707c: r1 = 0
    //     0xa7707c: mov             x1, #0
    // 0xa77080: cmp             x1, x0
    // 0xa77084: b.hs            #0xa77198
    // 0xa77088: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa77088: ldur            s0, [x4, #0x17]
    // 0xa7708c: fcvt            d1, s0
    // 0xa77090: stur            d1, [fp, #-0x20]
    // 0xa77094: LoadField: r1 = r2->field_f
    //     0xa77094: ldur            w1, [x2, #0xf]
    // 0xa77098: DecompressPointer r1
    //     0xa77098: add             x1, x1, HEAP, lsl #32
    // 0xa7709c: r0 = trackingGatekeeperSpeed()
    //     0xa7709c: bl              #0xa7719c  ; [package:caps_endless_match/src/domain/difficulty_manager.dart] DifficultyManager::trackingGatekeeperSpeed
    // 0xa770a0: scvtf           d0, x0
    // 0xa770a4: ldur            d1, [fp, #-0x18]
    // 0xa770a8: fmul            d2, d0, d1
    // 0xa770ac: ldur            x0, [fp, #-0x10]
    // 0xa770b0: LoadField: d0 = r0->field_7
    //     0xa770b0: ldur            d0, [x0, #7]
    // 0xa770b4: ldur            d1, [fp, #-0x20]
    // 0xa770b8: fsub            d3, d1, d0
    // 0xa770bc: d4 = 0.000000
    //     0xa770bc: eor             v4.16b, v4.16b, v4.16b
    // 0xa770c0: fcmp            d3, d4
    // 0xa770c4: b.ne            #0xa770d0
    // 0xa770c8: d3 = 0.000000
    //     0xa770c8: eor             v3.16b, v3.16b, v3.16b
    // 0xa770cc: b               #0xa770e0
    // 0xa770d0: fcmp            d4, d3
    // 0xa770d4: b.le            #0xa770e0
    // 0xa770d8: fneg            d4, d3
    // 0xa770dc: mov             v3.16b, v4.16b
    // 0xa770e0: fcmp            d2, d3
    // 0xa770e4: b.ge            #0xa77104
    // 0xa770e8: fcmp            d0, d1
    // 0xa770ec: b.le            #0xa770f8
    // 0xa770f0: mov             v0.16b, v2.16b
    // 0xa770f4: b               #0xa770fc
    // 0xa770f8: fneg            d0, d2
    // 0xa770fc: fadd            d2, d1, d0
    // 0xa77100: mov             v0.16b, v2.16b
    // 0xa77104: ldur            x0, [fp, #-8]
    // 0xa77108: stur            d0, [fp, #-0x18]
    // 0xa7710c: r0 = Vector2()
    //     0xa7710c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0xa77110: r4 = 4
    //     0xa77110: mov             x4, #4
    // 0xa77114: stur            x0, [fp, #-0x10]
    // 0xa77118: r0 = AllocateFloat32Array()
    //     0xa77118: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0xa7711c: ldur            x1, [fp, #-0x10]
    // 0xa77120: StoreField: r1->field_7 = r0
    //     0xa77120: stur            w0, [x1, #7]
    // 0xa77124: d0 = 0.000000
    //     0xa77124: add             x17, PP, #0x47, lsl #12  ; [pp+0x472a8] IMM: 0x41700000
    //     0xa77128: ldr             s0, [x17, #0x2a8]
    // 0xa7712c: StoreField: r0->field_1b = d0
    //     0xa7712c: stur            s0, [x0, #0x1b]
    // 0xa77130: ldur            d0, [fp, #-0x18]
    // 0xa77134: fcvt            s1, d0
    // 0xa77138: ArrayStore: r0[0] = d1  ; List_8
    //     0xa77138: stur            s1, [x0, #0x17]
    // 0xa7713c: mov             x0, x1
    // 0xa77140: ldur            x2, [fp, #-8]
    // 0xa77144: StoreField: r2->field_23 = r0
    //     0xa77144: stur            w0, [x2, #0x23]
    //     0xa77148: ldurb           w16, [x2, #-1]
    //     0xa7714c: ldurb           w17, [x0, #-1]
    //     0xa77150: and             x16, x17, x16, lsr #2
    //     0xa77154: tst             x16, HEAP, lsr #32
    //     0xa77158: b.eq            #0xa77160
    //     0xa7715c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0xa77160: mov             x0, x1
    // 0xa77164: LeaveFrame
    //     0xa77164: mov             SP, fp
    //     0xa77168: ldp             fp, lr, [SP], #0x10
    // 0xa7716c: ret
    //     0xa7716c: ret             
    // 0xa77170: r0 = StackOverflowSharedWithFPURegs()
    //     0xa77170: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa77174: b               #0xa76f34
    // 0xa77178: r0 = RangeErrorSharedWithFPURegs()
    //     0xa77178: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0xa7717c: SaveReg d0
    //     0xa7717c: str             q0, [SP, #-0x10]!
    // 0xa77180: SaveReg r0
    //     0xa77180: str             x0, [SP, #-8]!
    // 0xa77184: r0 = AllocateDouble()
    //     0xa77184: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0xa77188: mov             x1, x0
    // 0xa7718c: RestoreReg r0
    //     0xa7718c: ldr             x0, [SP], #8
    // 0xa77190: RestoreReg d0
    //     0xa77190: ldr             q0, [SP], #0x10
    // 0xa77194: b               #0xa77044
    // 0xa77198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa77198: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4407, size: 0x18, field offset: 0x8
class CyclicGatekeeperStrategy extends GateKeeperStrategy {

  _ CyclicGatekeeperStrategy(/* No info */) {
    // ** addr: 0x9cc92c, size: 0xe0
    // 0x9cc92c: EnterFrame
    //     0x9cc92c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc930: mov             fp, SP
    // 0x9cc934: AllocStack(0x18)
    //     0x9cc934: sub             SP, SP, #0x18
    // 0x9cc938: d0 = 1.000000
    //     0x9cc938: fmov            d0, #1.00000000
    // 0x9cc93c: mov             x0, x2
    // 0x9cc940: stur            x1, [fp, #-8]
    // 0x9cc944: CheckStackOverflow
    //     0x9cc944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc948: cmp             SP, x16
    //     0x9cc94c: b.ls            #0x9cca04
    // 0x9cc950: StoreField: r1->field_f = d0
    //     0x9cc950: stur            d0, [x1, #0xf]
    // 0x9cc954: StoreField: r1->field_7 = r0
    //     0x9cc954: stur            w0, [x1, #7]
    //     0x9cc958: ldurb           w16, [x1, #-1]
    //     0x9cc95c: ldurb           w17, [x0, #-1]
    //     0x9cc960: and             x16, x17, x16, lsr #2
    //     0x9cc964: tst             x16, HEAP, lsr #32
    //     0x9cc968: b.eq            #0x9cc970
    //     0x9cc96c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9cc970: r0 = InitLateStaticField(0xcf0) // [package:caps_endless_match/src/component/goal/gatekeeper_strategy.dart] ::_maxGatekeeperX
    //     0x9cc970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cc974: ldr             x0, [x0, #0x19e0]
    //     0x9cc978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cc97c: cmp             w0, w16
    //     0x9cc980: b.ne            #0x9cc990
    //     0x9cc984: add             x2, PP, #0x47, lsl #12  ; [pp+0x472a0] Field <::._maxGatekeeperX@949013859>: static late final (offset: 0xcf0)
    //     0x9cc988: ldr             x2, [x2, #0x2a0]
    //     0x9cc98c: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x9cc990: LoadField: d0 = r0->field_7
    //     0x9cc990: ldur            d0, [x0, #7]
    // 0x9cc994: d1 = 2.000000
    //     0x9cc994: fmov            d1, #2.00000000
    // 0x9cc998: fdiv            d2, d0, d1
    // 0x9cc99c: stur            d2, [fp, #-0x18]
    // 0x9cc9a0: r0 = Vector2()
    //     0x9cc9a0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9cc9a4: r4 = 4
    //     0x9cc9a4: mov             x4, #4
    // 0x9cc9a8: stur            x0, [fp, #-0x10]
    // 0x9cc9ac: r0 = AllocateFloat32Array()
    //     0x9cc9ac: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9cc9b0: mov             x1, x0
    // 0x9cc9b4: ldur            x0, [fp, #-0x10]
    // 0x9cc9b8: StoreField: r0->field_7 = r1
    //     0x9cc9b8: stur            w1, [x0, #7]
    // 0x9cc9bc: d0 = 0.000000
    //     0x9cc9bc: add             x17, PP, #0x47, lsl #12  ; [pp+0x472a8] IMM: 0x41700000
    //     0x9cc9c0: ldr             s0, [x17, #0x2a8]
    // 0x9cc9c4: StoreField: r1->field_1b = d0
    //     0x9cc9c4: stur            s0, [x1, #0x1b]
    // 0x9cc9c8: ldur            d0, [fp, #-0x18]
    // 0x9cc9cc: fcvt            s1, d0
    // 0x9cc9d0: ArrayStore: r1[0] = d1  ; List_8
    //     0x9cc9d0: stur            s1, [x1, #0x17]
    // 0x9cc9d4: ldur            x1, [fp, #-8]
    // 0x9cc9d8: StoreField: r1->field_b = r0
    //     0x9cc9d8: stur            w0, [x1, #0xb]
    //     0x9cc9dc: ldurb           w16, [x1, #-1]
    //     0x9cc9e0: ldurb           w17, [x0, #-1]
    //     0x9cc9e4: and             x16, x17, x16, lsr #2
    //     0x9cc9e8: tst             x16, HEAP, lsr #32
    //     0x9cc9ec: b.eq            #0x9cc9f4
    //     0x9cc9f0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9cc9f4: r0 = Null
    //     0x9cc9f4: mov             x0, NULL
    // 0x9cc9f8: LeaveFrame
    //     0x9cc9f8: mov             SP, fp
    //     0x9cc9fc: ldp             fp, lr, [SP], #0x10
    // 0x9cca00: ret
    //     0x9cca00: ret             
    // 0x9cca04: r0 = StackOverflowSharedWithFPURegs()
    //     0x9cca04: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9cca08: b               #0x9cc950
  }
  _ calculateGatekeeperPosition(/* No info */) {
    // ** addr: 0xa76d78, size: 0x16c
    // 0xa76d78: EnterFrame
    //     0xa76d78: stp             fp, lr, [SP, #-0x10]!
    //     0xa76d7c: mov             fp, SP
    // 0xa76d80: AllocStack(0x28)
    //     0xa76d80: sub             SP, SP, #0x28
    // 0xa76d84: SetupParameters(CyclicGatekeeperStrategy this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xa76d84: stur            x1, [fp, #-8]
    //     0xa76d88: stur            d0, [fp, #-0x18]
    // 0xa76d8c: CheckStackOverflow
    //     0xa76d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76d90: cmp             SP, x16
    //     0xa76d94: b.ls            #0xa76ed8
    // 0xa76d98: r0 = InitLateStaticField(0xcf0) // [package:caps_endless_match/src/component/goal/gatekeeper_strategy.dart] ::_maxGatekeeperX
    //     0xa76d98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa76d9c: ldr             x0, [x0, #0x19e0]
    //     0xa76da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa76da4: cmp             w0, w16
    //     0xa76da8: b.ne            #0xa76db8
    //     0xa76dac: add             x2, PP, #0x47, lsl #12  ; [pp+0x472a0] Field <::._maxGatekeeperX@949013859>: static late final (offset: 0xcf0)
    //     0xa76db0: ldr             x2, [x2, #0x2a0]
    //     0xa76db4: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0xa76db8: LoadField: d0 = r0->field_7
    //     0xa76db8: ldur            d0, [x0, #7]
    // 0xa76dbc: stur            d0, [fp, #-0x28]
    // 0xa76dc0: d1 = 2.000000
    //     0xa76dc0: fmov            d1, #2.00000000
    // 0xa76dc4: fmul            d2, d0, d1
    // 0xa76dc8: d1 = 1000.000000
    //     0xa76dc8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(1000) from 0x408f400000000000
    //     0xa76dcc: ldr             d1, [x17, #0xad8]
    // 0xa76dd0: fmul            d3, d2, d1
    // 0xa76dd4: ldur            x0, [fp, #-8]
    // 0xa76dd8: stur            d3, [fp, #-0x20]
    // 0xa76ddc: LoadField: r1 = r0->field_7
    //     0xa76ddc: ldur            w1, [x0, #7]
    // 0xa76de0: DecompressPointer r1
    //     0xa76de0: add             x1, x1, HEAP, lsl #32
    // 0xa76de4: r0 = goalTickFullRoundMs()
    //     0xa76de4: bl              #0xa76ee4  ; [package:caps_endless_match/src/domain/difficulty_manager.dart] DifficultyManager::goalTickFullRoundMs
    // 0xa76de8: scvtf           d0, x0
    // 0xa76dec: ldur            d1, [fp, #-0x20]
    // 0xa76df0: fdiv            d2, d1, d0
    // 0xa76df4: ldur            x2, [fp, #-8]
    // 0xa76df8: LoadField: r0 = r2->field_b
    //     0xa76df8: ldur            w0, [x2, #0xb]
    // 0xa76dfc: DecompressPointer r0
    //     0xa76dfc: add             x0, x0, HEAP, lsl #32
    // 0xa76e00: LoadField: r3 = r0->field_7
    //     0xa76e00: ldur            w3, [x0, #7]
    // 0xa76e04: DecompressPointer r3
    //     0xa76e04: add             x3, x3, HEAP, lsl #32
    // 0xa76e08: LoadField: r0 = r3->field_13
    //     0xa76e08: ldur            w0, [x3, #0x13]
    // 0xa76e0c: r1 = LoadInt32Instr(r0)
    //     0xa76e0c: sbfx            x1, x0, #1, #0x1f
    // 0xa76e10: mov             x0, x1
    // 0xa76e14: r1 = 0
    //     0xa76e14: mov             x1, #0
    // 0xa76e18: cmp             x1, x0
    // 0xa76e1c: b.hs            #0xa76ee0
    // 0xa76e20: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xa76e20: ldur            s0, [x3, #0x17]
    // 0xa76e24: fcvt            d1, s0
    // 0xa76e28: LoadField: d0 = r2->field_f
    //     0xa76e28: ldur            d0, [x2, #0xf]
    // 0xa76e2c: fmul            d3, d0, d2
    // 0xa76e30: ldur            d0, [fp, #-0x18]
    // 0xa76e34: fmul            d2, d3, d0
    // 0xa76e38: fadd            d0, d1, d2
    // 0xa76e3c: ldur            d1, [fp, #-0x28]
    // 0xa76e40: fcmp            d0, d1
    // 0xa76e44: b.lt            #0xa76e58
    // 0xa76e48: d0 = -1.000000
    //     0xa76e48: fmov            d0, #-1.00000000
    // 0xa76e4c: StoreField: r2->field_f = d0
    //     0xa76e4c: stur            d0, [x2, #0xf]
    // 0xa76e50: mov             v0.16b, v1.16b
    // 0xa76e54: b               #0xa76e70
    // 0xa76e58: d1 = 0.000000
    //     0xa76e58: eor             v1.16b, v1.16b, v1.16b
    // 0xa76e5c: fcmp            d1, d0
    // 0xa76e60: b.lt            #0xa76e70
    // 0xa76e64: d0 = 1.000000
    //     0xa76e64: fmov            d0, #1.00000000
    // 0xa76e68: StoreField: r2->field_f = d0
    //     0xa76e68: stur            d0, [x2, #0xf]
    // 0xa76e6c: d0 = 0.000000
    //     0xa76e6c: eor             v0.16b, v0.16b, v0.16b
    // 0xa76e70: stur            d0, [fp, #-0x18]
    // 0xa76e74: r0 = Vector2()
    //     0xa76e74: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0xa76e78: r4 = 4
    //     0xa76e78: mov             x4, #4
    // 0xa76e7c: stur            x0, [fp, #-0x10]
    // 0xa76e80: r0 = AllocateFloat32Array()
    //     0xa76e80: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0xa76e84: ldur            x1, [fp, #-0x10]
    // 0xa76e88: StoreField: r1->field_7 = r0
    //     0xa76e88: stur            w0, [x1, #7]
    // 0xa76e8c: d0 = 0.000000
    //     0xa76e8c: add             x17, PP, #0x47, lsl #12  ; [pp+0x472a8] IMM: 0x41700000
    //     0xa76e90: ldr             s0, [x17, #0x2a8]
    // 0xa76e94: StoreField: r0->field_1b = d0
    //     0xa76e94: stur            s0, [x0, #0x1b]
    // 0xa76e98: ldur            d0, [fp, #-0x18]
    // 0xa76e9c: fcvt            s1, d0
    // 0xa76ea0: ArrayStore: r0[0] = d1  ; List_8
    //     0xa76ea0: stur            s1, [x0, #0x17]
    // 0xa76ea4: mov             x0, x1
    // 0xa76ea8: ldur            x2, [fp, #-8]
    // 0xa76eac: StoreField: r2->field_b = r0
    //     0xa76eac: stur            w0, [x2, #0xb]
    //     0xa76eb0: ldurb           w16, [x2, #-1]
    //     0xa76eb4: ldurb           w17, [x0, #-1]
    //     0xa76eb8: and             x16, x17, x16, lsr #2
    //     0xa76ebc: tst             x16, HEAP, lsr #32
    //     0xa76ec0: b.eq            #0xa76ec8
    //     0xa76ec4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0xa76ec8: mov             x0, x1
    // 0xa76ecc: LeaveFrame
    //     0xa76ecc: mov             SP, fp
    //     0xa76ed0: ldp             fp, lr, [SP], #0x10
    // 0xa76ed4: ret
    //     0xa76ed4: ret             
    // 0xa76ed8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa76ed8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa76edc: b               #0xa76d98
    // 0xa76ee0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa76ee0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

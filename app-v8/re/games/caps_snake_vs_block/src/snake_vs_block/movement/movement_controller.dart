// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/movement/movement_controller.dart

// class id: 1049107, size: 0x8
class :: {
}

// class id: 4444, size: 0x84, field offset: 0x50
class MovementController extends _SteerGameCubit&Component&HasGameReference {

  _ MovementController(/* No info */) {
    // ** addr: 0x725dac, size: 0xa4
    // 0x725dac: EnterFrame
    //     0x725dac: stp             fp, lr, [SP, #-0x10]!
    //     0x725db0: mov             fp, SP
    // 0x725db4: AllocStack(0x8)
    //     0x725db4: sub             SP, SP, #8
    // 0x725db8: SetupParameters(MovementController this /* r1 => r2 */, dynamic _ /* r2 => r1 */)
    //     0x725db8: mov             x16, x2
    //     0x725dbc: mov             x2, x1
    //     0x725dc0: mov             x1, x16
    //     0x725dc4: mov             x0, x3
    // 0x725dc8: CheckStackOverflow
    //     0x725dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725dcc: cmp             SP, x16
    //     0x725dd0: b.ls            #0x725e48
    // 0x725dd4: StoreField: r2->field_5b = rZR
    //     0x725dd4: stur            xzr, [x2, #0x5b]
    // 0x725dd8: StoreField: r2->field_63 = rZR
    //     0x725dd8: stur            xzr, [x2, #0x63]
    // 0x725ddc: StoreField: r2->field_6b = rZR
    //     0x725ddc: stur            xzr, [x2, #0x6b]
    // 0x725de0: StoreField: r2->field_73 = rZR
    //     0x725de0: stur            xzr, [x2, #0x73]
    // 0x725de4: StoreField: r2->field_7b = rZR
    //     0x725de4: stur            xzr, [x2, #0x7b]
    // 0x725de8: StoreField: r2->field_4f = r0
    //     0x725de8: stur            w0, [x2, #0x4f]
    //     0x725dec: ldurb           w16, [x2, #-1]
    //     0x725df0: ldurb           w17, [x0, #-1]
    //     0x725df4: and             x16, x17, x16, lsr #2
    //     0x725df8: tst             x16, HEAP, lsr #32
    //     0x725dfc: b.eq            #0x725e04
    //     0x725e00: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x725e04: mov             x0, x1
    // 0x725e08: StoreField: r2->field_53 = r0
    //     0x725e08: stur            w0, [x2, #0x53]
    //     0x725e0c: ldurb           w16, [x2, #-1]
    //     0x725e10: ldurb           w17, [x0, #-1]
    //     0x725e14: and             x16, x17, x16, lsr #2
    //     0x725e18: tst             x16, HEAP, lsr #32
    //     0x725e1c: b.eq            #0x725e24
    //     0x725e20: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x725e24: str             NULL, [SP]
    // 0x725e28: mov             x1, x2
    // 0x725e2c: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x725e2c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x725e30: ldr             x4, [x4, #0xcd8]
    // 0x725e34: r0 = Component()
    //     0x725e34: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x725e38: r0 = Null
    //     0x725e38: mov             x0, NULL
    // 0x725e3c: LeaveFrame
    //     0x725e3c: mov             SP, fp
    //     0x725e40: ldp             fp, lr, [SP], #0x10
    // 0x725e44: ret
    //     0x725e44: ret             
    // 0x725e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725e48: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725e4c: b               #0x725dd4
  }
  _ update(/* No info */) {
    // ** addr: 0x7abd08, size: 0x178
    // 0x7abd08: EnterFrame
    //     0x7abd08: stp             fp, lr, [SP, #-0x10]!
    //     0x7abd0c: mov             fp, SP
    // 0x7abd10: AllocStack(0x8)
    //     0x7abd10: sub             SP, SP, #8
    // 0x7abd14: SetupParameters(MovementController this /* r1 => r0, fp-0x8 */)
    //     0x7abd14: mov             x0, x1
    //     0x7abd18: stur            x1, [fp, #-8]
    // 0x7abd1c: CheckStackOverflow
    //     0x7abd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abd20: cmp             SP, x16
    //     0x7abd24: b.ls            #0x7abe5c
    // 0x7abd28: LoadField: r1 = r0->field_57
    //     0x7abd28: ldur            w1, [x0, #0x57]
    // 0x7abd2c: DecompressPointer r1
    //     0x7abd2c: add             x1, x1, HEAP, lsl #32
    // 0x7abd30: cmp             w1, NULL
    // 0x7abd34: b.ne            #0x7abda4
    // 0x7abd38: d3 = 5.000000
    //     0x7abd38: fmov            d3, #5.00000000
    // 0x7abd3c: d2 = 1.000000
    //     0x7abd3c: fmov            d2, #1.00000000
    // 0x7abd40: d1 = 0.000000
    //     0x7abd40: eor             v1.16b, v1.16b, v1.16b
    // 0x7abd44: fmul            d4, d0, d3
    // 0x7abd48: LoadField: d3 = r0->field_63
    //     0x7abd48: ldur            d3, [x0, #0x63]
    // 0x7abd4c: fsub            d5, d2, d4
    // 0x7abd50: fmul            d2, d3, d5
    // 0x7abd54: StoreField: r0->field_63 = d2
    //     0x7abd54: stur            d2, [x0, #0x63]
    // 0x7abd58: fcmp            d2, d1
    // 0x7abd5c: b.ne            #0x7abd74
    // 0x7abd60: d3 = 0.100000
    //     0x7abd60: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7abd64: ldr             d3, [x17, #0xfc0]
    // 0x7abd68: fcmp            d3, d1
    // 0x7abd6c: b.le            #0x7abda8
    // 0x7abd70: b               #0x7abd9c
    // 0x7abd74: d3 = 0.100000
    //     0x7abd74: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7abd78: ldr             d3, [x17, #0xfc0]
    // 0x7abd7c: fcmp            d1, d2
    // 0x7abd80: b.le            #0x7abd94
    // 0x7abd84: fneg            d4, d2
    // 0x7abd88: fcmp            d3, d4
    // 0x7abd8c: b.le            #0x7abda8
    // 0x7abd90: b               #0x7abd9c
    // 0x7abd94: fcmp            d3, d2
    // 0x7abd98: b.le            #0x7abda8
    // 0x7abd9c: StoreField: r0->field_63 = rZR
    //     0x7abd9c: stur            xzr, [x0, #0x63]
    // 0x7abda0: b               #0x7abda8
    // 0x7abda4: d1 = 0.000000
    //     0x7abda4: eor             v1.16b, v1.16b, v1.16b
    // 0x7abda8: d2 = 15.000000
    //     0x7abda8: fmov            d2, #15.00000000
    // 0x7abdac: LoadField: d3 = r0->field_63
    //     0x7abdac: ldur            d3, [x0, #0x63]
    // 0x7abdb0: LoadField: d4 = r0->field_5b
    //     0x7abdb0: ldur            d4, [x0, #0x5b]
    // 0x7abdb4: fsub            d5, d3, d4
    // 0x7abdb8: fmul            d3, d5, d2
    // 0x7abdbc: fmul            d2, d3, d0
    // 0x7abdc0: fadd            d0, d4, d2
    // 0x7abdc4: StoreField: r0->field_5b = d0
    //     0x7abdc4: stur            d0, [x0, #0x5b]
    // 0x7abdc8: fcmp            d0, d1
    // 0x7abdcc: b.ne            #0x7abde0
    // 0x7abdd0: d2 = 0.500000
    //     0x7abdd0: fmov            d2, #0.50000000
    // 0x7abdd4: fcmp            d1, d2
    // 0x7abdd8: b.le            #0x7abe4c
    // 0x7abddc: b               #0x7abe04
    // 0x7abde0: d2 = 0.500000
    //     0x7abde0: fmov            d2, #0.50000000
    // 0x7abde4: fcmp            d1, d0
    // 0x7abde8: b.le            #0x7abdfc
    // 0x7abdec: fneg            d1, d0
    // 0x7abdf0: fcmp            d1, d2
    // 0x7abdf4: b.le            #0x7abe4c
    // 0x7abdf8: b               #0x7abe04
    // 0x7abdfc: fcmp            d0, d2
    // 0x7abe00: b.le            #0x7abe4c
    // 0x7abe04: r1 = inline_Allocate_Double()
    //     0x7abe04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7abe08: add             x1, x1, #0x10
    //     0x7abe0c: cmp             x2, x1
    //     0x7abe10: b.ls            #0x7abe64
    //     0x7abe14: str             x1, [THR, #0x50]  ; THR::top
    //     0x7abe18: sub             x1, x1, #0xf
    //     0x7abe1c: mov             x2, #0xe15c
    //     0x7abe20: movk            x2, #3, lsl #16
    //     0x7abe24: stur            x2, [x1, #-1]
    // 0x7abe28: StoreField: r1->field_7 = d0
    //     0x7abe28: stur            d0, [x1, #7]
    // 0x7abe2c: r2 = -50.000000
    //     0x7abe2c: add             x2, PP, #0x44, lsl #12  ; [pp+0x44da8] -50
    //     0x7abe30: ldr             x2, [x2, #0xda8]
    // 0x7abe34: r3 = 50.000000
    //     0x7abe34: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b90] 50
    //     0x7abe38: ldr             x3, [x3, #0xb90]
    // 0x7abe3c: r0 = clamp()
    //     0x7abe3c: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x7abe40: LoadField: d0 = r0->field_7
    //     0x7abe40: ldur            d0, [x0, #7]
    // 0x7abe44: ldur            x1, [fp, #-8]
    // 0x7abe48: r0 = _applyMovement()
    //     0x7abe48: bl              #0x7abe80  ; [package:caps_snake_vs_block/src/snake_vs_block/movement/movement_controller.dart] MovementController::_applyMovement
    // 0x7abe4c: r0 = Null
    //     0x7abe4c: mov             x0, NULL
    // 0x7abe50: LeaveFrame
    //     0x7abe50: mov             SP, fp
    //     0x7abe54: ldp             fp, lr, [SP], #0x10
    // 0x7abe58: ret
    //     0x7abe58: ret             
    // 0x7abe5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7abe5c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7abe60: b               #0x7abd28
    // 0x7abe64: SaveReg d0
    //     0x7abe64: str             q0, [SP, #-0x10]!
    // 0x7abe68: SaveReg r0
    //     0x7abe68: str             x0, [SP, #-8]!
    // 0x7abe6c: r0 = AllocateDouble()
    //     0x7abe6c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7abe70: mov             x1, x0
    // 0x7abe74: RestoreReg r0
    //     0x7abe74: ldr             x0, [SP], #8
    // 0x7abe78: RestoreReg d0
    //     0x7abe78: ldr             q0, [SP], #0x10
    // 0x7abe7c: b               #0x7abe28
  }
  _ _applyMovement(/* No info */) {
    // ** addr: 0x7abe80, size: 0x574
    // 0x7abe80: EnterFrame
    //     0x7abe80: stp             fp, lr, [SP, #-0x10]!
    //     0x7abe84: mov             fp, SP
    // 0x7abe88: AllocStack(0x20)
    //     0x7abe88: sub             SP, SP, #0x20
    // 0x7abe8c: SetupParameters(MovementController this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x7abe8c: mov             x3, x1
    //     0x7abe90: stur            x1, [fp, #-0x10]
    //     0x7abe94: stur            d0, [fp, #-0x18]
    // 0x7abe98: CheckStackOverflow
    //     0x7abe98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abe9c: cmp             SP, x16
    //     0x7abea0: b.ls            #0x7ac32c
    // 0x7abea4: LoadField: r4 = r3->field_1b
    //     0x7abea4: ldur            w4, [x3, #0x1b]
    // 0x7abea8: DecompressPointer r4
    //     0x7abea8: add             x4, x4, HEAP, lsl #32
    // 0x7abeac: mov             x0, x4
    // 0x7abeb0: stur            x4, [fp, #-8]
    // 0x7abeb4: r2 = Null
    //     0x7abeb4: mov             x2, NULL
    // 0x7abeb8: r1 = Null
    //     0x7abeb8: mov             x1, NULL
    // 0x7abebc: r4 = LoadClassIdInstr(r0)
    //     0x7abebc: ldur            x4, [x0, #-1]
    //     0x7abec0: ubfx            x4, x4, #0xc, #0x14
    // 0x7abec4: r17 = 4555
    //     0x7abec4: mov             x17, #0x11cb
    // 0x7abec8: cmp             x4, x17
    // 0x7abecc: b.eq            #0x7abee4
    // 0x7abed0: r8 = BaseGameWorld?
    //     0x7abed0: add             x8, PP, #0x42, lsl #12  ; [pp+0x42db0] Type: BaseGameWorld?
    //     0x7abed4: ldr             x8, [x8, #0xdb0]
    // 0x7abed8: r3 = Null
    //     0x7abed8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44db0] Null
    //     0x7abedc: ldr             x3, [x3, #0xdb0]
    // 0x7abee0: r0 = DefaultNullableTypeTest()
    //     0x7abee0: bl              #0xb5eb5c  ; DefaultNullableTypeTestStub
    // 0x7abee4: ldur            x0, [fp, #-8]
    // 0x7abee8: cmp             w0, NULL
    // 0x7abeec: b.ne            #0x7abf00
    // 0x7abef0: r0 = Null
    //     0x7abef0: mov             x0, NULL
    // 0x7abef4: LeaveFrame
    //     0x7abef4: mov             SP, fp
    //     0x7abef8: ldp             fp, lr, [SP], #0x10
    // 0x7abefc: ret
    //     0x7abefc: ret             
    // 0x7abf00: ldur            d0, [fp, #-0x18]
    // 0x7abf04: d1 = 0.000000
    //     0x7abf04: eor             v1.16b, v1.16b, v1.16b
    // 0x7abf08: fcmp            d0, d1
    // 0x7abf0c: b.ne            #0x7abf24
    // 0x7abf10: d2 = 0.010000
    //     0x7abf10: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d50] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x7abf14: ldr             d2, [x17, #0xd50]
    // 0x7abf18: fcmp            d2, d1
    // 0x7abf1c: b.le            #0x7abf5c
    // 0x7abf20: b               #0x7abf4c
    // 0x7abf24: d2 = 0.010000
    //     0x7abf24: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d50] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x7abf28: ldr             d2, [x17, #0xd50]
    // 0x7abf2c: fcmp            d1, d0
    // 0x7abf30: b.le            #0x7abf44
    // 0x7abf34: fneg            d3, d0
    // 0x7abf38: fcmp            d2, d3
    // 0x7abf3c: b.le            #0x7abf5c
    // 0x7abf40: b               #0x7abf4c
    // 0x7abf44: fcmp            d2, d0
    // 0x7abf48: b.le            #0x7abf5c
    // 0x7abf4c: r0 = Null
    //     0x7abf4c: mov             x0, NULL
    // 0x7abf50: LeaveFrame
    //     0x7abf50: mov             SP, fp
    //     0x7abf54: ldp             fp, lr, [SP], #0x10
    // 0x7abf58: ret
    //     0x7abf58: ret             
    // 0x7abf5c: ldur            x0, [fp, #-0x10]
    // 0x7abf60: LoadField: r1 = r0->field_4b
    //     0x7abf60: ldur            w1, [x0, #0x4b]
    // 0x7abf64: DecompressPointer r1
    //     0x7abf64: add             x1, x1, HEAP, lsl #32
    // 0x7abf68: cmp             w1, NULL
    // 0x7abf6c: b.ne            #0x7abfa4
    // 0x7abf70: mov             x1, x0
    // 0x7abf74: r0 = _findGameAndCheck()
    //     0x7abf74: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x7abf78: mov             x1, x0
    // 0x7abf7c: ldur            x2, [fp, #-0x10]
    // 0x7abf80: StoreField: r2->field_4b = r0
    //     0x7abf80: stur            w0, [x2, #0x4b]
    //     0x7abf84: ldurb           w16, [x2, #-1]
    //     0x7abf88: ldurb           w17, [x0, #-1]
    //     0x7abf8c: and             x16, x17, x16, lsr #2
    //     0x7abf90: tst             x16, HEAP, lsr #32
    //     0x7abf94: b.eq            #0x7abf9c
    //     0x7abf98: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7abf9c: mov             x0, x1
    // 0x7abfa0: b               #0x7abfac
    // 0x7abfa4: mov             x2, x0
    // 0x7abfa8: mov             x0, x1
    // 0x7abfac: ldur            d0, [fp, #-0x18]
    // 0x7abfb0: LoadField: r1 = r0->field_b7
    //     0x7abfb0: ldur            w1, [x0, #0xb7]
    // 0x7abfb4: DecompressPointer r1
    //     0x7abfb4: add             x1, x1, HEAP, lsl #32
    // 0x7abfb8: r16 = Sentinel
    //     0x7abfb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7abfbc: cmp             w1, w16
    // 0x7abfc0: b.eq            #0x7ac334
    // 0x7abfc4: LoadField: r0 = r1->field_4f
    //     0x7abfc4: ldur            w0, [x1, #0x4f]
    // 0x7abfc8: DecompressPointer r0
    //     0x7abfc8: add             x0, x0, HEAP, lsl #32
    // 0x7abfcc: r16 = Sentinel
    //     0x7abfcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7abfd0: cmp             w0, w16
    // 0x7abfd4: b.eq            #0x7ac340
    // 0x7abfd8: LoadField: r1 = r0->field_4b
    //     0x7abfd8: ldur            w1, [x0, #0x4b]
    // 0x7abfdc: DecompressPointer r1
    //     0x7abfdc: add             x1, x1, HEAP, lsl #32
    // 0x7abfe0: LoadField: r0 = r1->field_33
    //     0x7abfe0: ldur            w0, [x1, #0x33]
    // 0x7abfe4: DecompressPointer r0
    //     0x7abfe4: add             x0, x0, HEAP, lsl #32
    // 0x7abfe8: LoadField: r3 = r0->field_7
    //     0x7abfe8: ldur            w3, [x0, #7]
    // 0x7abfec: DecompressPointer r3
    //     0x7abfec: add             x3, x3, HEAP, lsl #32
    // 0x7abff0: LoadField: r0 = r3->field_13
    //     0x7abff0: ldur            w0, [x3, #0x13]
    // 0x7abff4: r1 = LoadInt32Instr(r0)
    //     0x7abff4: sbfx            x1, x0, #1, #0x1f
    // 0x7abff8: mov             x0, x1
    // 0x7abffc: r1 = 0
    //     0x7abffc: mov             x1, #0
    // 0x7ac000: cmp             x1, x0
    // 0x7ac004: b.hs            #0x7ac34c
    // 0x7ac008: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x7ac008: ldur            s1, [x3, #0x17]
    // 0x7ac00c: fcvt            d2, s1
    // 0x7ac010: mov             x1, x2
    // 0x7ac014: stur            d2, [fp, #-0x20]
    // 0x7ac018: r0 = _updateCachedValues()
    //     0x7ac018: bl              #0x7ad13c  ; [package:caps_snake_vs_block/src/snake_vs_block/movement/movement_controller.dart] MovementController::_updateCachedValues
    // 0x7ac01c: ldur            d0, [fp, #-0x18]
    // 0x7ac020: ldur            d1, [fp, #-0x20]
    // 0x7ac024: fadd            d2, d1, d0
    // 0x7ac028: ldur            x0, [fp, #-0x10]
    // 0x7ac02c: LoadField: d0 = r0->field_6b
    //     0x7ac02c: ldur            d0, [x0, #0x6b]
    // 0x7ac030: LoadField: d3 = r0->field_73
    //     0x7ac030: ldur            d3, [x0, #0x73]
    // 0x7ac034: fsub            d4, d3, d0
    // 0x7ac038: r1 = inline_Allocate_Double()
    //     0x7ac038: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7ac03c: add             x1, x1, #0x10
    //     0x7ac040: cmp             x2, x1
    //     0x7ac044: b.ls            #0x7ac350
    //     0x7ac048: str             x1, [THR, #0x50]  ; THR::top
    //     0x7ac04c: sub             x1, x1, #0xf
    //     0x7ac050: mov             x2, #0xe15c
    //     0x7ac054: movk            x2, #3, lsl #16
    //     0x7ac058: stur            x2, [x1, #-1]
    // 0x7ac05c: StoreField: r1->field_7 = d2
    //     0x7ac05c: stur            d2, [x1, #7]
    // 0x7ac060: r2 = inline_Allocate_Double()
    //     0x7ac060: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7ac064: add             x2, x2, #0x10
    //     0x7ac068: cmp             x3, x2
    //     0x7ac06c: b.ls            #0x7ac374
    //     0x7ac070: str             x2, [THR, #0x50]  ; THR::top
    //     0x7ac074: sub             x2, x2, #0xf
    //     0x7ac078: mov             x3, #0xe15c
    //     0x7ac07c: movk            x3, #3, lsl #16
    //     0x7ac080: stur            x3, [x2, #-1]
    // 0x7ac084: StoreField: r2->field_7 = d0
    //     0x7ac084: stur            d0, [x2, #7]
    // 0x7ac088: r3 = inline_Allocate_Double()
    //     0x7ac088: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7ac08c: add             x3, x3, #0x10
    //     0x7ac090: cmp             x4, x3
    //     0x7ac094: b.ls            #0x7ac398
    //     0x7ac098: str             x3, [THR, #0x50]  ; THR::top
    //     0x7ac09c: sub             x3, x3, #0xf
    //     0x7ac0a0: mov             x4, #0xe15c
    //     0x7ac0a4: movk            x4, #3, lsl #16
    //     0x7ac0a8: stur            x4, [x3, #-1]
    // 0x7ac0ac: StoreField: r3->field_7 = d4
    //     0x7ac0ac: stur            d4, [x3, #7]
    // 0x7ac0b0: r0 = clamp()
    //     0x7ac0b0: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x7ac0b4: LoadField: d2 = r0->field_7
    //     0x7ac0b4: ldur            d2, [x0, #7]
    // 0x7ac0b8: ldur            d3, [fp, #-0x20]
    // 0x7ac0bc: stur            d2, [fp, #-0x18]
    // 0x7ac0c0: fsub            d0, d2, d3
    // 0x7ac0c4: d4 = 0.000000
    //     0x7ac0c4: eor             v4.16b, v4.16b, v4.16b
    // 0x7ac0c8: fcmp            d0, d4
    // 0x7ac0cc: b.ne            #0x7ac0e4
    // 0x7ac0d0: d5 = 0.010000
    //     0x7ac0d0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d50] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x7ac0d4: ldr             d5, [x17, #0xd50]
    // 0x7ac0d8: fcmp            d5, d4
    // 0x7ac0dc: b.le            #0x7ac11c
    // 0x7ac0e0: b               #0x7ac10c
    // 0x7ac0e4: d5 = 0.010000
    //     0x7ac0e4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d50] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x7ac0e8: ldr             d5, [x17, #0xd50]
    // 0x7ac0ec: fcmp            d4, d0
    // 0x7ac0f0: b.le            #0x7ac104
    // 0x7ac0f4: fneg            d1, d0
    // 0x7ac0f8: fcmp            d5, d1
    // 0x7ac0fc: b.le            #0x7ac11c
    // 0x7ac100: b               #0x7ac10c
    // 0x7ac104: fcmp            d5, d0
    // 0x7ac108: b.le            #0x7ac11c
    // 0x7ac10c: r0 = Null
    //     0x7ac10c: mov             x0, NULL
    // 0x7ac110: LeaveFrame
    //     0x7ac110: mov             SP, fp
    //     0x7ac114: ldp             fp, lr, [SP], #0x10
    // 0x7ac118: ret
    //     0x7ac118: ret             
    // 0x7ac11c: ldur            x0, [fp, #-0x10]
    // 0x7ac120: LoadField: r1 = r0->field_53
    //     0x7ac120: ldur            w1, [x0, #0x53]
    // 0x7ac124: DecompressPointer r1
    //     0x7ac124: add             x1, x1, HEAP, lsl #32
    // 0x7ac128: mov             v0.16b, v2.16b
    // 0x7ac12c: mov             v1.16b, v3.16b
    // 0x7ac130: r0 = canSnakeMoveHorizontally()
    //     0x7ac130: bl              #0x7ad0b4  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::canSnakeMoveHorizontally
    // 0x7ac134: tbnz            w0, #4, #0x7ac1f4
    // 0x7ac138: ldur            x0, [fp, #-0x10]
    // 0x7ac13c: LoadField: r1 = r0->field_4b
    //     0x7ac13c: ldur            w1, [x0, #0x4b]
    // 0x7ac140: DecompressPointer r1
    //     0x7ac140: add             x1, x1, HEAP, lsl #32
    // 0x7ac144: cmp             w1, NULL
    // 0x7ac148: b.ne            #0x7ac180
    // 0x7ac14c: mov             x1, x0
    // 0x7ac150: r0 = _findGameAndCheck()
    //     0x7ac150: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x7ac154: mov             x1, x0
    // 0x7ac158: ldur            x2, [fp, #-0x10]
    // 0x7ac15c: StoreField: r2->field_4b = r0
    //     0x7ac15c: stur            w0, [x2, #0x4b]
    //     0x7ac160: ldurb           w16, [x2, #-1]
    //     0x7ac164: ldurb           w17, [x0, #-1]
    //     0x7ac168: and             x16, x17, x16, lsr #2
    //     0x7ac16c: tst             x16, HEAP, lsr #32
    //     0x7ac170: b.eq            #0x7ac178
    //     0x7ac174: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7ac178: mov             x0, x1
    // 0x7ac17c: b               #0x7ac184
    // 0x7ac180: mov             x0, x1
    // 0x7ac184: ldur            d0, [fp, #-0x18]
    // 0x7ac188: LoadField: r1 = r0->field_b7
    //     0x7ac188: ldur            w1, [x0, #0xb7]
    // 0x7ac18c: DecompressPointer r1
    //     0x7ac18c: add             x1, x1, HEAP, lsl #32
    // 0x7ac190: r16 = Sentinel
    //     0x7ac190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ac194: cmp             w1, w16
    // 0x7ac198: b.eq            #0x7ac3bc
    // 0x7ac19c: LoadField: r0 = r1->field_4f
    //     0x7ac19c: ldur            w0, [x1, #0x4f]
    // 0x7ac1a0: DecompressPointer r0
    //     0x7ac1a0: add             x0, x0, HEAP, lsl #32
    // 0x7ac1a4: r16 = Sentinel
    //     0x7ac1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ac1a8: cmp             w0, w16
    // 0x7ac1ac: b.eq            #0x7ac3c8
    // 0x7ac1b0: LoadField: r1 = r0->field_4b
    //     0x7ac1b0: ldur            w1, [x0, #0x4b]
    // 0x7ac1b4: DecompressPointer r1
    //     0x7ac1b4: add             x1, x1, HEAP, lsl #32
    // 0x7ac1b8: LoadField: r2 = r1->field_33
    //     0x7ac1b8: ldur            w2, [x1, #0x33]
    // 0x7ac1bc: DecompressPointer r2
    //     0x7ac1bc: add             x2, x2, HEAP, lsl #32
    // 0x7ac1c0: LoadField: r3 = r2->field_7
    //     0x7ac1c0: ldur            w3, [x2, #7]
    // 0x7ac1c4: DecompressPointer r3
    //     0x7ac1c4: add             x3, x3, HEAP, lsl #32
    // 0x7ac1c8: LoadField: r0 = r3->field_13
    //     0x7ac1c8: ldur            w0, [x3, #0x13]
    // 0x7ac1cc: r1 = LoadInt32Instr(r0)
    //     0x7ac1cc: sbfx            x1, x0, #1, #0x1f
    // 0x7ac1d0: mov             x0, x1
    // 0x7ac1d4: r1 = 0
    //     0x7ac1d4: mov             x1, #0
    // 0x7ac1d8: cmp             x1, x0
    // 0x7ac1dc: b.hs            #0x7ac3d4
    // 0x7ac1e0: fcvt            s1, d0
    // 0x7ac1e4: ArrayStore: r3[0] = d1  ; List_8
    //     0x7ac1e4: stur            s1, [x3, #0x17]
    // 0x7ac1e8: mov             x1, x2
    // 0x7ac1ec: r0 = notifyListeners()
    //     0x7ac1ec: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0x7ac1f0: b               #0x7ac31c
    // 0x7ac1f4: ldur            x2, [fp, #-0x10]
    // 0x7ac1f8: ldur            d2, [fp, #-0x20]
    // 0x7ac1fc: ldur            d0, [fp, #-0x18]
    // 0x7ac200: mov             x1, x2
    // 0x7ac204: mov             v1.16b, v2.16b
    // 0x7ac208: r0 = _findClosestSafePosition()
    //     0x7ac208: bl              #0x7ac3f4  ; [package:caps_snake_vs_block/src/snake_vs_block/movement/movement_controller.dart] MovementController::_findClosestSafePosition
    // 0x7ac20c: mov             v1.16b, v0.16b
    // 0x7ac210: ldur            d0, [fp, #-0x20]
    // 0x7ac214: stur            d1, [fp, #-0x18]
    // 0x7ac218: fsub            d2, d1, d0
    // 0x7ac21c: d0 = 0.000000
    //     0x7ac21c: eor             v0.16b, v0.16b, v0.16b
    // 0x7ac220: fcmp            d2, d0
    // 0x7ac224: b.ne            #0x7ac23c
    // 0x7ac228: d3 = 0.010000
    //     0x7ac228: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d50] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x7ac22c: ldr             d3, [x17, #0xd50]
    // 0x7ac230: fcmp            d0, d3
    // 0x7ac234: b.le            #0x7ac31c
    // 0x7ac238: b               #0x7ac264
    // 0x7ac23c: d3 = 0.010000
    //     0x7ac23c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d50] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x7ac240: ldr             d3, [x17, #0xd50]
    // 0x7ac244: fcmp            d0, d2
    // 0x7ac248: b.le            #0x7ac25c
    // 0x7ac24c: fneg            d0, d2
    // 0x7ac250: fcmp            d0, d3
    // 0x7ac254: b.le            #0x7ac31c
    // 0x7ac258: b               #0x7ac264
    // 0x7ac25c: fcmp            d2, d3
    // 0x7ac260: b.le            #0x7ac31c
    // 0x7ac264: ldur            x0, [fp, #-0x10]
    // 0x7ac268: LoadField: r1 = r0->field_4b
    //     0x7ac268: ldur            w1, [x0, #0x4b]
    // 0x7ac26c: DecompressPointer r1
    //     0x7ac26c: add             x1, x1, HEAP, lsl #32
    // 0x7ac270: cmp             w1, NULL
    // 0x7ac274: b.ne            #0x7ac2ac
    // 0x7ac278: mov             x1, x0
    // 0x7ac27c: r0 = _findGameAndCheck()
    //     0x7ac27c: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x7ac280: mov             x2, x0
    // 0x7ac284: ldur            x1, [fp, #-0x10]
    // 0x7ac288: StoreField: r1->field_4b = r0
    //     0x7ac288: stur            w0, [x1, #0x4b]
    //     0x7ac28c: ldurb           w16, [x1, #-1]
    //     0x7ac290: ldurb           w17, [x0, #-1]
    //     0x7ac294: and             x16, x17, x16, lsr #2
    //     0x7ac298: tst             x16, HEAP, lsr #32
    //     0x7ac29c: b.eq            #0x7ac2a4
    //     0x7ac2a0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7ac2a4: mov             x0, x2
    // 0x7ac2a8: b               #0x7ac2b0
    // 0x7ac2ac: mov             x0, x1
    // 0x7ac2b0: ldur            d0, [fp, #-0x18]
    // 0x7ac2b4: LoadField: r1 = r0->field_b7
    //     0x7ac2b4: ldur            w1, [x0, #0xb7]
    // 0x7ac2b8: DecompressPointer r1
    //     0x7ac2b8: add             x1, x1, HEAP, lsl #32
    // 0x7ac2bc: r16 = Sentinel
    //     0x7ac2bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ac2c0: cmp             w1, w16
    // 0x7ac2c4: b.eq            #0x7ac3d8
    // 0x7ac2c8: LoadField: r0 = r1->field_4f
    //     0x7ac2c8: ldur            w0, [x1, #0x4f]
    // 0x7ac2cc: DecompressPointer r0
    //     0x7ac2cc: add             x0, x0, HEAP, lsl #32
    // 0x7ac2d0: r16 = Sentinel
    //     0x7ac2d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ac2d4: cmp             w0, w16
    // 0x7ac2d8: b.eq            #0x7ac3e4
    // 0x7ac2dc: LoadField: r1 = r0->field_4b
    //     0x7ac2dc: ldur            w1, [x0, #0x4b]
    // 0x7ac2e0: DecompressPointer r1
    //     0x7ac2e0: add             x1, x1, HEAP, lsl #32
    // 0x7ac2e4: LoadField: r2 = r1->field_33
    //     0x7ac2e4: ldur            w2, [x1, #0x33]
    // 0x7ac2e8: DecompressPointer r2
    //     0x7ac2e8: add             x2, x2, HEAP, lsl #32
    // 0x7ac2ec: LoadField: r3 = r2->field_7
    //     0x7ac2ec: ldur            w3, [x2, #7]
    // 0x7ac2f0: DecompressPointer r3
    //     0x7ac2f0: add             x3, x3, HEAP, lsl #32
    // 0x7ac2f4: LoadField: r0 = r3->field_13
    //     0x7ac2f4: ldur            w0, [x3, #0x13]
    // 0x7ac2f8: r1 = LoadInt32Instr(r0)
    //     0x7ac2f8: sbfx            x1, x0, #1, #0x1f
    // 0x7ac2fc: mov             x0, x1
    // 0x7ac300: r1 = 0
    //     0x7ac300: mov             x1, #0
    // 0x7ac304: cmp             x1, x0
    // 0x7ac308: b.hs            #0x7ac3f0
    // 0x7ac30c: fcvt            s1, d0
    // 0x7ac310: ArrayStore: r3[0] = d1  ; List_8
    //     0x7ac310: stur            s1, [x3, #0x17]
    // 0x7ac314: mov             x1, x2
    // 0x7ac318: r0 = notifyListeners()
    //     0x7ac318: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0x7ac31c: r0 = Null
    //     0x7ac31c: mov             x0, NULL
    // 0x7ac320: LeaveFrame
    //     0x7ac320: mov             SP, fp
    //     0x7ac324: ldp             fp, lr, [SP], #0x10
    // 0x7ac328: ret
    //     0x7ac328: ret             
    // 0x7ac32c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ac32c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7ac330: b               #0x7abea4
    // 0x7ac334: r9 = gameWorld
    //     0x7ac334: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e20] Field <SnakeVsBlockGame.gameWorld>: late (offset: 0xb8)
    //     0x7ac338: ldr             x9, [x9, #0xe20]
    // 0x7ac33c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ac33c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ac340: r9 = snake
    //     0x7ac340: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f08] Field <BaseGameWorld.snake>: late final (offset: 0x50)
    //     0x7ac344: ldr             x9, [x9, #0xf08]
    // 0x7ac348: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ac348: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ac34c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ac34c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7ac350: stp             q2, q4, [SP, #-0x20]!
    // 0x7ac354: stp             q0, q1, [SP, #-0x20]!
    // 0x7ac358: SaveReg r0
    //     0x7ac358: str             x0, [SP, #-8]!
    // 0x7ac35c: r0 = AllocateDouble()
    //     0x7ac35c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7ac360: mov             x1, x0
    // 0x7ac364: RestoreReg r0
    //     0x7ac364: ldr             x0, [SP], #8
    // 0x7ac368: ldp             q0, q1, [SP], #0x20
    // 0x7ac36c: ldp             q2, q4, [SP], #0x20
    // 0x7ac370: b               #0x7ac05c
    // 0x7ac374: stp             q1, q4, [SP, #-0x20]!
    // 0x7ac378: SaveReg d0
    //     0x7ac378: str             q0, [SP, #-0x10]!
    // 0x7ac37c: stp             x0, x1, [SP, #-0x10]!
    // 0x7ac380: r0 = AllocateDouble()
    //     0x7ac380: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7ac384: mov             x2, x0
    // 0x7ac388: ldp             x0, x1, [SP], #0x10
    // 0x7ac38c: RestoreReg d0
    //     0x7ac38c: ldr             q0, [SP], #0x10
    // 0x7ac390: ldp             q1, q4, [SP], #0x20
    // 0x7ac394: b               #0x7ac084
    // 0x7ac398: stp             q1, q4, [SP, #-0x20]!
    // 0x7ac39c: stp             x1, x2, [SP, #-0x10]!
    // 0x7ac3a0: SaveReg r0
    //     0x7ac3a0: str             x0, [SP, #-8]!
    // 0x7ac3a4: r0 = AllocateDouble()
    //     0x7ac3a4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7ac3a8: mov             x3, x0
    // 0x7ac3ac: RestoreReg r0
    //     0x7ac3ac: ldr             x0, [SP], #8
    // 0x7ac3b0: ldp             x1, x2, [SP], #0x10
    // 0x7ac3b4: ldp             q1, q4, [SP], #0x20
    // 0x7ac3b8: b               #0x7ac0ac
    // 0x7ac3bc: r9 = gameWorld
    //     0x7ac3bc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e20] Field <SnakeVsBlockGame.gameWorld>: late (offset: 0xb8)
    //     0x7ac3c0: ldr             x9, [x9, #0xe20]
    // 0x7ac3c4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ac3c4: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ac3c8: r9 = snake
    //     0x7ac3c8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f08] Field <BaseGameWorld.snake>: late final (offset: 0x50)
    //     0x7ac3cc: ldr             x9, [x9, #0xf08]
    // 0x7ac3d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ac3d0: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ac3d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ac3d4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7ac3d8: r9 = gameWorld
    //     0x7ac3d8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e20] Field <SnakeVsBlockGame.gameWorld>: late (offset: 0xb8)
    //     0x7ac3dc: ldr             x9, [x9, #0xe20]
    // 0x7ac3e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ac3e0: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ac3e4: r9 = snake
    //     0x7ac3e4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f08] Field <BaseGameWorld.snake>: late final (offset: 0x50)
    //     0x7ac3e8: ldr             x9, [x9, #0xf08]
    // 0x7ac3ec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ac3ec: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ac3f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ac3f0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _findClosestSafePosition(/* No info */) {
    // ** addr: 0x7ac3f4, size: 0x204
    // 0x7ac3f4: EnterFrame
    //     0x7ac3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac3f8: mov             fp, SP
    // 0x7ac3fc: AllocStack(0x40)
    //     0x7ac3fc: sub             SP, SP, #0x40
    // 0x7ac400: SetupParameters(dynamic _ /* d1 => d2, fp-0x40 */)
    //     0x7ac400: mov             v2.16b, v1.16b
    //     0x7ac404: stur            d1, [fp, #-0x40]
    // 0x7ac408: CheckStackOverflow
    //     0x7ac408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac40c: cmp             SP, x16
    //     0x7ac410: b.ls            #0x7ac5b0
    // 0x7ac414: fcmp            d0, d2
    // 0x7ac418: b.le            #0x7ac424
    // 0x7ac41c: d4 = 1.000000
    //     0x7ac41c: fmov            d4, #1.00000000
    // 0x7ac420: b               #0x7ac428
    // 0x7ac424: d4 = -1.000000
    //     0x7ac424: fmov            d4, #-1.00000000
    // 0x7ac428: d3 = 0.000000
    //     0x7ac428: eor             v3.16b, v3.16b, v3.16b
    // 0x7ac42c: stur            d4, [fp, #-0x38]
    // 0x7ac430: fsub            d1, d0, d2
    // 0x7ac434: fcmp            d1, d3
    // 0x7ac438: b.ne            #0x7ac444
    // 0x7ac43c: d1 = 0.000000
    //     0x7ac43c: eor             v1.16b, v1.16b, v1.16b
    // 0x7ac440: b               #0x7ac45c
    // 0x7ac444: fcmp            d3, d1
    // 0x7ac448: b.le            #0x7ac454
    // 0x7ac44c: fneg            d0, d1
    // 0x7ac450: b               #0x7ac458
    // 0x7ac454: mov             v0.16b, v1.16b
    // 0x7ac458: mov             v1.16b, v0.16b
    // 0x7ac45c: d0 = 2.000000
    //     0x7ac45c: fmov            d0, #2.00000000
    // 0x7ac460: fcmp            d0, d1
    // 0x7ac464: b.le            #0x7ac478
    // 0x7ac468: mov             v0.16b, v2.16b
    // 0x7ac46c: LeaveFrame
    //     0x7ac46c: mov             SP, fp
    //     0x7ac470: ldp             fp, lr, [SP], #0x10
    // 0x7ac474: ret
    //     0x7ac474: ret             
    // 0x7ac478: d0 = 0.200000
    //     0x7ac478: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x7ac47c: ldr             d0, [x17, #0xff8]
    // 0x7ac480: fmul            d5, d1, d0
    // 0x7ac484: fcmp            d5, d5
    // 0x7ac488: b.vs            #0x7ac5b8
    // 0x7ac48c: fcvtps          x0, d5
    // 0x7ac490: asr             x16, x0, #0x1e
    // 0x7ac494: cmp             x16, x0, asr #63
    // 0x7ac498: b.ne            #0x7ac5b8
    // 0x7ac49c: lsl             x0, x0, #1
    // 0x7ac4a0: r2 = LoadInt32Instr(r0)
    //     0x7ac4a0: sbfx            x2, x0, #1, #0x1f
    //     0x7ac4a4: tbz             w0, #0, #0x7ac4ac
    //     0x7ac4a8: ldur            x2, [x0, #7]
    // 0x7ac4ac: stur            x2, [fp, #-0x18]
    // 0x7ac4b0: scvtf           d0, x2
    // 0x7ac4b4: fdiv            d5, d1, d0
    // 0x7ac4b8: stur            d5, [fp, #-0x30]
    // 0x7ac4bc: LoadField: r0 = r1->field_53
    //     0x7ac4bc: ldur            w0, [x1, #0x53]
    // 0x7ac4c0: DecompressPointer r0
    //     0x7ac4c0: add             x0, x0, HEAP, lsl #32
    // 0x7ac4c4: stur            x0, [fp, #-0x10]
    // 0x7ac4c8: mov             v7.16b, v2.16b
    // 0x7ac4cc: r3 = 1
    //     0x7ac4cc: mov             x3, #1
    // 0x7ac4d0: d6 = 10.000000
    //     0x7ac4d0: fmov            d6, #10.00000000
    // 0x7ac4d4: stur            x3, [fp, #-8]
    // 0x7ac4d8: stur            d7, [fp, #-0x28]
    // 0x7ac4dc: CheckStackOverflow
    //     0x7ac4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac4e0: cmp             SP, x16
    //     0x7ac4e4: b.ls            #0x7ac5f0
    // 0x7ac4e8: cmp             x3, x2
    // 0x7ac4ec: b.gt            #0x7ac5a0
    // 0x7ac4f0: scvtf           d0, x3
    // 0x7ac4f4: fmul            d1, d5, d0
    // 0x7ac4f8: fmul            d0, d1, d4
    // 0x7ac4fc: fadd            d8, d2, d0
    // 0x7ac500: stur            d8, [fp, #-0x20]
    // 0x7ac504: fcmp            d8, d2
    // 0x7ac508: r16 = true
    //     0x7ac508: add             x16, NULL, #0x20  ; true
    // 0x7ac50c: r17 = false
    //     0x7ac50c: add             x17, NULL, #0x30  ; false
    // 0x7ac510: csel            x1, x16, x17, gt
    // 0x7ac514: fsub            d0, d8, d2
    // 0x7ac518: fcmp            d0, d3
    // 0x7ac51c: b.ne            #0x7ac52c
    // 0x7ac520: fcmp            d3, d6
    // 0x7ac524: b.le            #0x7ac564
    // 0x7ac528: b               #0x7ac54c
    // 0x7ac52c: fcmp            d3, d0
    // 0x7ac530: b.le            #0x7ac544
    // 0x7ac534: fneg            d1, d0
    // 0x7ac538: fcmp            d1, d6
    // 0x7ac53c: b.le            #0x7ac564
    // 0x7ac540: b               #0x7ac54c
    // 0x7ac544: fcmp            d0, d6
    // 0x7ac548: b.le            #0x7ac564
    // 0x7ac54c: mov             x1, x0
    // 0x7ac550: mov             v0.16b, v8.16b
    // 0x7ac554: mov             v1.16b, v2.16b
    // 0x7ac558: r0 = _canMoveXWithContinuousDetection()
    //     0x7ac558: bl              #0x7acf34  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_canMoveXWithContinuousDetection
    // 0x7ac55c: tbnz            w0, #4, #0x7ac5a0
    // 0x7ac560: b               #0x7ac578
    // 0x7ac564: mov             x2, x1
    // 0x7ac568: ldur            x1, [fp, #-0x10]
    // 0x7ac56c: ldur            d0, [fp, #-0x20]
    // 0x7ac570: r0 = _canMoveToNewXPosition()
    //     0x7ac570: bl              #0x7ac5f8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::_canMoveToNewXPosition
    // 0x7ac574: tbnz            w0, #4, #0x7ac5a0
    // 0x7ac578: ldur            x0, [fp, #-8]
    // 0x7ac57c: add             x3, x0, #1
    // 0x7ac580: ldur            d7, [fp, #-0x20]
    // 0x7ac584: ldur            d2, [fp, #-0x40]
    // 0x7ac588: ldur            d4, [fp, #-0x38]
    // 0x7ac58c: ldur            d5, [fp, #-0x30]
    // 0x7ac590: ldur            x0, [fp, #-0x10]
    // 0x7ac594: ldur            x2, [fp, #-0x18]
    // 0x7ac598: d3 = 0.000000
    //     0x7ac598: eor             v3.16b, v3.16b, v3.16b
    // 0x7ac59c: b               #0x7ac4d0
    // 0x7ac5a0: ldur            d0, [fp, #-0x28]
    // 0x7ac5a4: LeaveFrame
    //     0x7ac5a4: mov             SP, fp
    //     0x7ac5a8: ldp             fp, lr, [SP], #0x10
    // 0x7ac5ac: ret
    //     0x7ac5ac: ret             
    // 0x7ac5b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ac5b0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7ac5b4: b               #0x7ac414
    // 0x7ac5b8: stp             q4, q5, [SP, #-0x20]!
    // 0x7ac5bc: stp             q2, q3, [SP, #-0x20]!
    // 0x7ac5c0: SaveReg d1
    //     0x7ac5c0: str             q1, [SP, #-0x10]!
    // 0x7ac5c4: SaveReg r1
    //     0x7ac5c4: str             x1, [SP, #-8]!
    // 0x7ac5c8: d0 = 0.000000
    //     0x7ac5c8: fmov            d0, d5
    // 0x7ac5cc: r0 = 64
    //     0x7ac5cc: mov             x0, #0x40
    // 0x7ac5d0: r30 = DoubleToIntegerStub
    //     0x7ac5d0: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7ac5d4: LoadField: r30 = r30->field_7
    //     0x7ac5d4: ldur            lr, [lr, #7]
    // 0x7ac5d8: blr             lr
    // 0x7ac5dc: RestoreReg r1
    //     0x7ac5dc: ldr             x1, [SP], #8
    // 0x7ac5e0: RestoreReg d1
    //     0x7ac5e0: ldr             q1, [SP], #0x10
    // 0x7ac5e4: ldp             q2, q3, [SP], #0x20
    // 0x7ac5e8: ldp             q4, q5, [SP], #0x20
    // 0x7ac5ec: b               #0x7ac4a0
    // 0x7ac5f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ac5f0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7ac5f4: b               #0x7ac4e8
  }
  _ _updateCachedValues(/* No info */) {
    // ** addr: 0x7ad13c, size: 0x120
    // 0x7ad13c: EnterFrame
    //     0x7ad13c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad140: mov             fp, SP
    // 0x7ad144: AllocStack(0x8)
    //     0x7ad144: sub             SP, SP, #8
    // 0x7ad148: SetupParameters(MovementController this /* r1 => r0, fp-0x8 */)
    //     0x7ad148: mov             x0, x1
    //     0x7ad14c: stur            x1, [fp, #-8]
    // 0x7ad150: CheckStackOverflow
    //     0x7ad150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad154: cmp             SP, x16
    //     0x7ad158: b.ls            #0x7ad24c
    // 0x7ad15c: LoadField: r1 = r0->field_4b
    //     0x7ad15c: ldur            w1, [x0, #0x4b]
    // 0x7ad160: DecompressPointer r1
    //     0x7ad160: add             x1, x1, HEAP, lsl #32
    // 0x7ad164: cmp             w1, NULL
    // 0x7ad168: b.ne            #0x7ad1a0
    // 0x7ad16c: mov             x1, x0
    // 0x7ad170: r0 = _findGameAndCheck()
    //     0x7ad170: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x7ad174: mov             x1, x0
    // 0x7ad178: ldur            x2, [fp, #-8]
    // 0x7ad17c: StoreField: r2->field_4b = r0
    //     0x7ad17c: stur            w0, [x2, #0x4b]
    //     0x7ad180: ldurb           w16, [x2, #-1]
    //     0x7ad184: ldurb           w17, [x0, #-1]
    //     0x7ad188: and             x16, x17, x16, lsr #2
    //     0x7ad18c: tst             x16, HEAP, lsr #32
    //     0x7ad190: b.eq            #0x7ad198
    //     0x7ad194: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7ad198: mov             x0, x1
    // 0x7ad19c: b               #0x7ad1a8
    // 0x7ad1a0: mov             x2, x0
    // 0x7ad1a4: mov             x0, x1
    // 0x7ad1a8: LoadField: r1 = r0->field_87
    //     0x7ad1a8: ldur            w1, [x0, #0x87]
    // 0x7ad1ac: DecompressPointer r1
    //     0x7ad1ac: add             x1, x1, HEAP, lsl #32
    // 0x7ad1b0: LoadField: r0 = r1->field_4b
    //     0x7ad1b0: ldur            w0, [x1, #0x4b]
    // 0x7ad1b4: DecompressPointer r0
    //     0x7ad1b4: add             x0, x0, HEAP, lsl #32
    // 0x7ad1b8: mov             x1, x0
    // 0x7ad1bc: r0 = size()
    //     0x7ad1bc: bl              #0x58ed4c  ; [package:flame/src/camera/viewport.dart] Viewport::size
    // 0x7ad1c0: LoadField: r2 = r0->field_7
    //     0x7ad1c0: ldur            w2, [x0, #7]
    // 0x7ad1c4: DecompressPointer r2
    //     0x7ad1c4: add             x2, x2, HEAP, lsl #32
    // 0x7ad1c8: LoadField: r3 = r2->field_13
    //     0x7ad1c8: ldur            w3, [x2, #0x13]
    // 0x7ad1cc: r0 = LoadInt32Instr(r3)
    //     0x7ad1cc: sbfx            x0, x3, #1, #0x1f
    // 0x7ad1d0: r1 = 0
    //     0x7ad1d0: mov             x1, #0
    // 0x7ad1d4: cmp             x1, x0
    // 0x7ad1d8: b.hs            #0x7ad254
    // 0x7ad1dc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7ad1dc: ldur            s0, [x2, #0x17]
    // 0x7ad1e0: fcvt            d1, s0
    // 0x7ad1e4: ldur            x2, [fp, #-8]
    // 0x7ad1e8: LoadField: d0 = r2->field_7b
    //     0x7ad1e8: ldur            d0, [x2, #0x7b]
    // 0x7ad1ec: fcmp            d1, d0
    // 0x7ad1f0: b.eq            #0x7ad23c
    // 0x7ad1f4: d0 = 0.500000
    //     0x7ad1f4: fmov            d0, #0.50000000
    // 0x7ad1f8: StoreField: r2->field_73 = d1
    //     0x7ad1f8: stur            d1, [x2, #0x73]
    // 0x7ad1fc: LoadField: r3 = r2->field_4f
    //     0x7ad1fc: ldur            w3, [x2, #0x4f]
    // 0x7ad200: DecompressPointer r3
    //     0x7ad200: add             x3, x3, HEAP, lsl #32
    // 0x7ad204: LoadField: r4 = r3->field_4f
    //     0x7ad204: ldur            w4, [x3, #0x4f]
    // 0x7ad208: DecompressPointer r4
    //     0x7ad208: add             x4, x4, HEAP, lsl #32
    // 0x7ad20c: LoadField: r3 = r4->field_7
    //     0x7ad20c: ldur            w3, [x4, #7]
    // 0x7ad210: DecompressPointer r3
    //     0x7ad210: add             x3, x3, HEAP, lsl #32
    // 0x7ad214: LoadField: r4 = r3->field_13
    //     0x7ad214: ldur            w4, [x3, #0x13]
    // 0x7ad218: r0 = LoadInt32Instr(r4)
    //     0x7ad218: sbfx            x0, x4, #1, #0x1f
    // 0x7ad21c: r1 = 0
    //     0x7ad21c: mov             x1, #0
    // 0x7ad220: cmp             x1, x0
    // 0x7ad224: b.hs            #0x7ad258
    // 0x7ad228: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x7ad228: ldur            s2, [x3, #0x17]
    // 0x7ad22c: fcvt            d3, s2
    // 0x7ad230: fmul            d2, d3, d0
    // 0x7ad234: StoreField: r2->field_6b = d2
    //     0x7ad234: stur            d2, [x2, #0x6b]
    // 0x7ad238: StoreField: r2->field_7b = d1
    //     0x7ad238: stur            d1, [x2, #0x7b]
    // 0x7ad23c: r0 = Null
    //     0x7ad23c: mov             x0, NULL
    // 0x7ad240: LeaveFrame
    //     0x7ad240: mov             SP, fp
    //     0x7ad244: ldp             fp, lr, [SP], #0x10
    // 0x7ad248: ret
    //     0x7ad248: ret             
    // 0x7ad24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad24c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad250: b               #0x7ad15c
    // 0x7ad254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ad254: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ad258: r0 = RangeErrorSharedWithFPURegs()
    //     0x7ad258: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ resetMovement(/* No info */) {
    // ** addr: 0x9fb4c4, size: 0x20
    // 0x9fb4c4: StoreField: r1->field_57 = rNULL
    //     0x9fb4c4: stur            NULL, [x1, #0x57]
    // 0x9fb4c8: StoreField: r1->field_5b = rZR
    //     0x9fb4c8: stur            xzr, [x1, #0x5b]
    // 0x9fb4cc: StoreField: r1->field_63 = rZR
    //     0x9fb4cc: stur            xzr, [x1, #0x63]
    // 0x9fb4d0: StoreField: r1->field_6b = rZR
    //     0x9fb4d0: stur            xzr, [x1, #0x6b]
    // 0x9fb4d4: StoreField: r1->field_73 = rZR
    //     0x9fb4d4: stur            xzr, [x1, #0x73]
    // 0x9fb4d8: StoreField: r1->field_7b = rZR
    //     0x9fb4d8: stur            xzr, [x1, #0x7b]
    // 0x9fb4dc: r0 = Null
    //     0x9fb4dc: mov             x0, NULL
    // 0x9fb4e0: ret
    //     0x9fb4e0: ret             
  }
  _ updateSensorData(/* No info */) {
    // ** addr: 0xa1ee24, size: 0x84
    // 0xa1ee24: EnterFrame
    //     0xa1ee24: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ee28: mov             fp, SP
    // 0xa1ee2c: d1 = 0.100000
    //     0xa1ee2c: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa1ee30: ldr             d1, [x17, #0xfc0]
    // 0xa1ee34: r0 = inline_Allocate_Double()
    //     0xa1ee34: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa1ee38: add             x0, x0, #0x10
    //     0xa1ee3c: cmp             x2, x0
    //     0xa1ee40: b.ls            #0xa1ee90
    //     0xa1ee44: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1ee48: sub             x0, x0, #0xf
    //     0xa1ee4c: mov             x2, #0xe15c
    //     0xa1ee50: movk            x2, #3, lsl #16
    //     0xa1ee54: stur            x2, [x0, #-1]
    // 0xa1ee58: StoreField: r0->field_7 = d0
    //     0xa1ee58: stur            d0, [x0, #7]
    // 0xa1ee5c: StoreField: r1->field_57 = r0
    //     0xa1ee5c: stur            w0, [x1, #0x57]
    //     0xa1ee60: ldurb           w16, [x1, #-1]
    //     0xa1ee64: ldurb           w17, [x0, #-1]
    //     0xa1ee68: and             x16, x17, x16, lsr #2
    //     0xa1ee6c: tst             x16, HEAP, lsr #32
    //     0xa1ee70: b.eq            #0xa1ee78
    //     0xa1ee74: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0xa1ee78: fmul            d2, d0, d1
    // 0xa1ee7c: StoreField: r1->field_63 = d2
    //     0xa1ee7c: stur            d2, [x1, #0x63]
    // 0xa1ee80: r0 = Null
    //     0xa1ee80: mov             x0, NULL
    // 0xa1ee84: LeaveFrame
    //     0xa1ee84: mov             SP, fp
    //     0xa1ee88: ldp             fp, lr, [SP], #0x10
    // 0xa1ee8c: ret
    //     0xa1ee8c: ret             
    // 0xa1ee90: stp             q0, q1, [SP, #-0x20]!
    // 0xa1ee94: SaveReg r1
    //     0xa1ee94: str             x1, [SP, #-8]!
    // 0xa1ee98: r0 = AllocateDouble()
    //     0xa1ee98: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0xa1ee9c: RestoreReg r1
    //     0xa1ee9c: ldr             x1, [SP], #8
    // 0xa1eea0: ldp             q0, q1, [SP], #0x20
    // 0xa1eea4: b               #0xa1ee58
  }
}

// lib: , url: package:caps_endless_match/src/domain/world/player_movement_calculator.dart

// class id: 1048851, size: 0x8
class :: {
}

// class id: 4326, size: 0xc, field offset: 0x8
class PlayerMovementCalculator extends Object {

  _ velocityFor(/* No info */) {
    // ** addr: 0x74c834, size: 0xe0
    // 0x74c834: EnterFrame
    //     0x74c834: stp             fp, lr, [SP, #-0x10]!
    //     0x74c838: mov             fp, SP
    // 0x74c83c: AllocStack(0x20)
    //     0x74c83c: sub             SP, SP, #0x20
    // 0x74c840: SetupParameters(dynamic _ /* d0 => d2, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x74c840: mov             v2.16b, v0.16b
    //     0x74c844: stur            d0, [fp, #-0x10]
    //     0x74c848: stur            d1, [fp, #-0x18]
    // 0x74c84c: stp             fp, lr, [SP, #-0x10]!
    // 0x74c850: mov             fp, SP
    // 0x74c854: CallRuntime_LibcSin(double) -> double
    //     0x74c854: and             SP, SP, #0xfffffffffffffff0
    //     0x74c858: mov             sp, SP
    //     0x74c85c: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x74c860: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x74c864: blr             x16
    //     0x74c868: mov             x16, #8
    //     0x74c86c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x74c870: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x74c874: sub             sp, x16, #1, lsl #12
    //     0x74c878: mov             SP, fp
    //     0x74c87c: ldp             fp, lr, [SP], #0x10
    // 0x74c880: ldur            d1, [fp, #-0x18]
    // 0x74c884: fmul            d2, d0, d1
    // 0x74c888: ldur            d0, [fp, #-0x10]
    // 0x74c88c: stur            d2, [fp, #-0x20]
    // 0x74c890: stp             fp, lr, [SP, #-0x10]!
    // 0x74c894: mov             fp, SP
    // 0x74c898: CallRuntime_LibcCos(double) -> double
    //     0x74c898: and             SP, SP, #0xfffffffffffffff0
    //     0x74c89c: mov             sp, SP
    //     0x74c8a0: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x74c8a4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x74c8a8: blr             x16
    //     0x74c8ac: mov             x16, #8
    //     0x74c8b0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x74c8b4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x74c8b8: sub             sp, x16, #1, lsl #12
    //     0x74c8bc: mov             SP, fp
    //     0x74c8c0: ldp             fp, lr, [SP], #0x10
    // 0x74c8c4: fneg            d1, d0
    // 0x74c8c8: ldur            d0, [fp, #-0x18]
    // 0x74c8cc: fmul            d2, d1, d0
    // 0x74c8d0: stur            d2, [fp, #-0x10]
    // 0x74c8d4: r0 = Vector2()
    //     0x74c8d4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x74c8d8: r4 = 4
    //     0x74c8d8: mov             x4, #4
    // 0x74c8dc: stur            x0, [fp, #-8]
    // 0x74c8e0: r0 = AllocateFloat32Array()
    //     0x74c8e0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x74c8e4: mov             x1, x0
    // 0x74c8e8: ldur            x0, [fp, #-8]
    // 0x74c8ec: StoreField: r0->field_7 = r1
    //     0x74c8ec: stur            w1, [x0, #7]
    // 0x74c8f0: ldur            d0, [fp, #-0x10]
    // 0x74c8f4: fcvt            s1, d0
    // 0x74c8f8: StoreField: r1->field_1b = d1
    //     0x74c8f8: stur            s1, [x1, #0x1b]
    // 0x74c8fc: ldur            d0, [fp, #-0x20]
    // 0x74c900: fcvt            s1, d0
    // 0x74c904: ArrayStore: r1[0] = d1  ; List_8
    //     0x74c904: stur            s1, [x1, #0x17]
    // 0x74c908: LeaveFrame
    //     0x74c908: mov             SP, fp
    //     0x74c90c: ldp             fp, lr, [SP], #0x10
    // 0x74c910: ret
    //     0x74c910: ret             
  }
  _ resolveTiltAngle(/* No info */) {
    // ** addr: 0x74cc18, size: 0xc4
    // 0x74cc18: EnterFrame
    //     0x74cc18: stp             fp, lr, [SP, #-0x10]!
    //     0x74cc1c: mov             fp, SP
    // 0x74cc20: d1 = 0.000000
    //     0x74cc20: eor             v1.16b, v1.16b, v1.16b
    // 0x74cc24: CheckStackOverflow
    //     0x74cc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74cc28: cmp             SP, x16
    //     0x74cc2c: b.ls            #0x74ccd4
    // 0x74cc30: fcmp            d0, d1
    // 0x74cc34: b.ne            #0x74cc4c
    // 0x74cc38: d2 = 0.261799
    //     0x74cc38: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2a8] IMM: double(0.2617993877991494) from 0x3fd0c152382d7365
    //     0x74cc3c: ldr             d2, [x17, #0x2a8]
    // 0x74cc40: fcmp            d2, d1
    // 0x74cc44: b.le            #0x74cc98
    // 0x74cc48: b               #0x74cc74
    // 0x74cc4c: d2 = 0.261799
    //     0x74cc4c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2a8] IMM: double(0.2617993877991494) from 0x3fd0c152382d7365
    //     0x74cc50: ldr             d2, [x17, #0x2a8]
    // 0x74cc54: fcmp            d1, d0
    // 0x74cc58: b.le            #0x74cc6c
    // 0x74cc5c: fneg            d3, d0
    // 0x74cc60: fcmp            d2, d3
    // 0x74cc64: b.le            #0x74cc98
    // 0x74cc68: b               #0x74cc74
    // 0x74cc6c: fcmp            d2, d0
    // 0x74cc70: b.le            #0x74cc98
    // 0x74cc74: LoadField: r0 = r1->field_7
    //     0x74cc74: ldur            w0, [x1, #7]
    // 0x74cc78: DecompressPointer r0
    //     0x74cc78: add             x0, x0, HEAP, lsl #32
    // 0x74cc7c: mov             x1, x0
    // 0x74cc80: r0 = nextBool()
    //     0x74cc80: bl              #0x74ccdc  ; [dart:math] _Random::nextBool
    // 0x74cc84: tbnz            w0, #4, #0x74cc90
    // 0x74cc88: r0 = 1
    //     0x74cc88: mov             x0, #1
    // 0x74cc8c: b               #0x74ccac
    // 0x74cc90: r0 = -1
    //     0x74cc90: mov             x0, #-1
    // 0x74cc94: b               #0x74ccac
    // 0x74cc98: fcmp            d0, d1
    // 0x74cc9c: b.le            #0x74cca8
    // 0x74cca0: r0 = 1
    //     0x74cca0: mov             x0, #1
    // 0x74cca4: b               #0x74ccac
    // 0x74cca8: r0 = -1
    //     0x74cca8: mov             x0, #-1
    // 0x74ccac: d2 = 45.000000
    //     0x74ccac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba90] IMM: double(45) from 0x4046800000000000
    //     0x74ccb0: ldr             d2, [x17, #0xa90]
    // 0x74ccb4: d1 = 0.017453
    //     0x74ccb4: add             x17, PP, #0x36, lsl #12  ; [pp+0x364f8] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0x74ccb8: ldr             d1, [x17, #0x4f8]
    // 0x74ccbc: scvtf           d3, x0
    // 0x74ccc0: fmul            d4, d3, d2
    // 0x74ccc4: fmul            d0, d4, d1
    // 0x74ccc8: LeaveFrame
    //     0x74ccc8: mov             SP, fp
    //     0x74cccc: ldp             fp, lr, [SP], #0x10
    // 0x74ccd0: ret
    //     0x74ccd0: ret             
    // 0x74ccd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x74ccd4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74ccd8: b               #0x74cc30
  }
  _ advanceSteering(/* No info */) {
    // ** addr: 0x74cdd0, size: 0xec
    // 0x74cdd0: EnterFrame
    //     0x74cdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x74cdd4: mov             fp, SP
    // 0x74cdd8: AllocStack(0x10)
    //     0x74cdd8: sub             SP, SP, #0x10
    // 0x74cddc: d3 = 0.000000
    //     0x74cddc: eor             v3.16b, v3.16b, v3.16b
    // 0x74cde0: mov             v4.16b, v0.16b
    // 0x74cde4: stur            d0, [fp, #-0x10]
    // 0x74cde8: fcmp            d2, d3
    // 0x74cdec: b.ne            #0x74ce04
    // 0x74cdf0: d0 = 0.261799
    //     0x74cdf0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2a8] IMM: double(0.2617993877991494) from 0x3fd0c152382d7365
    //     0x74cdf4: ldr             d0, [x17, #0x2a8]
    // 0x74cdf8: fcmp            d0, d3
    // 0x74cdfc: b.le            #0x74ce30
    // 0x74ce00: b               #0x74ce2c
    // 0x74ce04: d0 = 0.261799
    //     0x74ce04: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2a8] IMM: double(0.2617993877991494) from 0x3fd0c152382d7365
    //     0x74ce08: ldr             d0, [x17, #0x2a8]
    // 0x74ce0c: fcmp            d3, d2
    // 0x74ce10: b.le            #0x74ce24
    // 0x74ce14: fneg            d5, d2
    // 0x74ce18: fcmp            d0, d5
    // 0x74ce1c: b.le            #0x74ce30
    // 0x74ce20: b               #0x74ce2c
    // 0x74ce24: fcmp            d0, d2
    // 0x74ce28: b.le            #0x74ce30
    // 0x74ce2c: d2 = 0.000000
    //     0x74ce2c: eor             v2.16b, v2.16b, v2.16b
    // 0x74ce30: d0 = 0.050000
    //     0x74ce30: add             x17, PP, #8, lsl #12  ; [pp+0x8c78] IMM: double(0.05) from 0x3fa999999999999a
    //     0x74ce34: ldr             d0, [x17, #0xc78]
    // 0x74ce38: stur            d2, [fp, #-8]
    // 0x74ce3c: fcmp            d3, d0
    // 0x74ce40: b.lt            #0x74ce54
    // 0x74ce44: mov             v0.16b, v2.16b
    // 0x74ce48: LeaveFrame
    //     0x74ce48: mov             SP, fp
    //     0x74ce4c: ldp             fp, lr, [SP], #0x10
    // 0x74ce50: ret
    //     0x74ce50: ret             
    // 0x74ce54: fneg            d3, d1
    // 0x74ce58: fdiv            d1, d3, d0
    // 0x74ce5c: mov             v0.16b, v1.16b
    // 0x74ce60: stp             fp, lr, [SP, #-0x10]!
    // 0x74ce64: mov             fp, SP
    // 0x74ce68: CallRuntime_LibcExp(double) -> double
    //     0x74ce68: and             SP, SP, #0xfffffffffffffff0
    //     0x74ce6c: mov             sp, SP
    //     0x74ce70: ldr             x16, [THR, #0x5f8]  ; THR::LibcExp
    //     0x74ce74: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x74ce78: blr             x16
    //     0x74ce7c: mov             x16, #8
    //     0x74ce80: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x74ce84: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x74ce88: sub             sp, x16, #1, lsl #12
    //     0x74ce8c: mov             SP, fp
    //     0x74ce90: ldp             fp, lr, [SP], #0x10
    // 0x74ce94: d1 = 1.000000
    //     0x74ce94: fmov            d1, #1.00000000
    // 0x74ce98: fsub            d2, d1, d0
    // 0x74ce9c: ldur            d1, [fp, #-0x10]
    // 0x74cea0: ldur            d3, [fp, #-8]
    // 0x74cea4: fsub            d4, d3, d1
    // 0x74cea8: fmul            d3, d4, d2
    // 0x74ceac: fadd            d0, d1, d3
    // 0x74ceb0: LeaveFrame
    //     0x74ceb0: mov             SP, fp
    //     0x74ceb4: ldp             fp, lr, [SP], #0x10
    // 0x74ceb8: ret
    //     0x74ceb8: ret             
  }
  _ applyTurnInput(/* No info */) {
    // ** addr: 0x9e89a0, size: 0x10c
    // 0x9e89a0: EnterFrame
    //     0x9e89a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e89a4: mov             fp, SP
    // 0x9e89a8: CheckStackOverflow
    //     0x9e89a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e89ac: cmp             SP, x16
    //     0x9e89b0: b.ls            #0x9e8a50
    // 0x9e89b4: scvtf           d3, x2
    // 0x9e89b8: fmul            d4, d3, d2
    // 0x9e89bc: fadd            d2, d0, d4
    // 0x9e89c0: fneg            d0, d1
    // 0x9e89c4: r3 = inline_Allocate_Double()
    //     0x9e89c4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x9e89c8: add             x3, x3, #0x10
    //     0x9e89cc: cmp             x0, x3
    //     0x9e89d0: b.ls            #0x9e8a58
    //     0x9e89d4: str             x3, [THR, #0x50]  ; THR::top
    //     0x9e89d8: sub             x3, x3, #0xf
    //     0x9e89dc: mov             x0, #0xe15c
    //     0x9e89e0: movk            x0, #3, lsl #16
    //     0x9e89e4: stur            x0, [x3, #-1]
    // 0x9e89e8: StoreField: r3->field_7 = d1
    //     0x9e89e8: stur            d1, [x3, #7]
    // 0x9e89ec: r1 = inline_Allocate_Double()
    //     0x9e89ec: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x9e89f0: add             x1, x1, #0x10
    //     0x9e89f4: cmp             x0, x1
    //     0x9e89f8: b.ls            #0x9e8a74
    //     0x9e89fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e8a00: sub             x1, x1, #0xf
    //     0x9e8a04: mov             x0, #0xe15c
    //     0x9e8a08: movk            x0, #3, lsl #16
    //     0x9e8a0c: stur            x0, [x1, #-1]
    // 0x9e8a10: StoreField: r1->field_7 = d2
    //     0x9e8a10: stur            d2, [x1, #7]
    // 0x9e8a14: r2 = inline_Allocate_Double()
    //     0x9e8a14: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x9e8a18: add             x2, x2, #0x10
    //     0x9e8a1c: cmp             x0, x2
    //     0x9e8a20: b.ls            #0x9e8a90
    //     0x9e8a24: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e8a28: sub             x2, x2, #0xf
    //     0x9e8a2c: mov             x0, #0xe15c
    //     0x9e8a30: movk            x0, #3, lsl #16
    //     0x9e8a34: stur            x0, [x2, #-1]
    // 0x9e8a38: StoreField: r2->field_7 = d0
    //     0x9e8a38: stur            d0, [x2, #7]
    // 0x9e8a3c: r0 = clamp()
    //     0x9e8a3c: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x9e8a40: LoadField: d0 = r0->field_7
    //     0x9e8a40: ldur            d0, [x0, #7]
    // 0x9e8a44: LeaveFrame
    //     0x9e8a44: mov             SP, fp
    //     0x9e8a48: ldp             fp, lr, [SP], #0x10
    // 0x9e8a4c: ret
    //     0x9e8a4c: ret             
    // 0x9e8a50: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e8a50: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e8a54: b               #0x9e89b4
    // 0x9e8a58: stp             q1, q2, [SP, #-0x20]!
    // 0x9e8a5c: SaveReg d0
    //     0x9e8a5c: str             q0, [SP, #-0x10]!
    // 0x9e8a60: r0 = AllocateDouble()
    //     0x9e8a60: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9e8a64: mov             x3, x0
    // 0x9e8a68: RestoreReg d0
    //     0x9e8a68: ldr             q0, [SP], #0x10
    // 0x9e8a6c: ldp             q1, q2, [SP], #0x20
    // 0x9e8a70: b               #0x9e89e8
    // 0x9e8a74: stp             q0, q2, [SP, #-0x20]!
    // 0x9e8a78: SaveReg r3
    //     0x9e8a78: str             x3, [SP, #-8]!
    // 0x9e8a7c: r0 = AllocateDouble()
    //     0x9e8a7c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9e8a80: mov             x1, x0
    // 0x9e8a84: RestoreReg r3
    //     0x9e8a84: ldr             x3, [SP], #8
    // 0x9e8a88: ldp             q0, q2, [SP], #0x20
    // 0x9e8a8c: b               #0x9e8a10
    // 0x9e8a90: SaveReg d0
    //     0x9e8a90: str             q0, [SP, #-0x10]!
    // 0x9e8a94: stp             x1, x3, [SP, #-0x10]!
    // 0x9e8a98: r0 = AllocateDouble()
    //     0x9e8a98: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9e8a9c: mov             x2, x0
    // 0x9e8aa0: ldp             x1, x3, [SP], #0x10
    // 0x9e8aa4: RestoreReg d0
    //     0x9e8aa4: ldr             q0, [SP], #0x10
    // 0x9e8aa8: b               #0x9e8a38
  }
}

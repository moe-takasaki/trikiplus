// lib: , url: package:caps_endless_match/src/domain/world/ball_information_manager.dart

// class id: 1048849, size: 0x8
class :: {
}

// class id: 4327, size: 0x14, field offset: 0x8
class BallInformationManager extends Object {

  get _ position(/* No info */) {
    // ** addr: 0x74a164, size: 0x4c
    // 0x74a164: EnterFrame
    //     0x74a164: stp             fp, lr, [SP, #-0x10]!
    //     0x74a168: mov             fp, SP
    // 0x74a16c: CheckStackOverflow
    //     0x74a16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a170: cmp             SP, x16
    //     0x74a174: b.ls            #0x74a1a8
    // 0x74a178: LoadField: r0 = r1->field_7
    //     0x74a178: ldur            w0, [x1, #7]
    // 0x74a17c: DecompressPointer r0
    //     0x74a17c: add             x0, x0, HEAP, lsl #32
    // 0x74a180: LoadField: r1 = r0->field_b
    //     0x74a180: ldur            w1, [x0, #0xb]
    // 0x74a184: DecompressPointer r1
    //     0x74a184: add             x1, x1, HEAP, lsl #32
    // 0x74a188: cmp             w1, NULL
    // 0x74a18c: b.ne            #0x74a198
    // 0x74a190: r0 = Null
    //     0x74a190: mov             x0, NULL
    // 0x74a194: b               #0x74a19c
    // 0x74a198: r0 = clone()
    //     0x74a198: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x74a19c: LeaveFrame
    //     0x74a19c: mov             SP, fp
    //     0x74a1a0: ldp             fp, lr, [SP], #0x10
    // 0x74a1a4: ret
    //     0x74a1a4: ret             
    // 0x74a1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a1a8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a1ac: b               #0x74a178
  }
  _ moveBallIfKicked(/* No info */) {
    // ** addr: 0x74a1b0, size: 0xf4
    // 0x74a1b0: EnterFrame
    //     0x74a1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x74a1b4: mov             fp, SP
    // 0x74a1b8: AllocStack(0x18)
    //     0x74a1b8: sub             SP, SP, #0x18
    // 0x74a1bc: SetupParameters(dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x74a1bc: mov             v1.16b, v0.16b
    //     0x74a1c0: stur            d0, [fp, #-0x18]
    // 0x74a1c4: CheckStackOverflow
    //     0x74a1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a1c8: cmp             SP, x16
    //     0x74a1cc: b.ls            #0x74a29c
    // 0x74a1d0: LoadField: r0 = r1->field_7
    //     0x74a1d0: ldur            w0, [x1, #7]
    // 0x74a1d4: DecompressPointer r0
    //     0x74a1d4: add             x0, x0, HEAP, lsl #32
    // 0x74a1d8: stur            x0, [fp, #-0x10]
    // 0x74a1dc: LoadField: r2 = r0->field_b
    //     0x74a1dc: ldur            w2, [x0, #0xb]
    // 0x74a1e0: DecompressPointer r2
    //     0x74a1e0: add             x2, x2, HEAP, lsl #32
    // 0x74a1e4: stur            x2, [fp, #-8]
    // 0x74a1e8: LoadField: r1 = r0->field_f
    //     0x74a1e8: ldur            w1, [x0, #0xf]
    // 0x74a1ec: DecompressPointer r1
    //     0x74a1ec: add             x1, x1, HEAP, lsl #32
    // 0x74a1f0: cmp             w2, NULL
    // 0x74a1f4: b.eq            #0x74a200
    // 0x74a1f8: cmp             w1, NULL
    // 0x74a1fc: b.ne            #0x74a210
    // 0x74a200: r0 = Null
    //     0x74a200: mov             x0, NULL
    // 0x74a204: LeaveFrame
    //     0x74a204: mov             SP, fp
    //     0x74a208: ldp             fp, lr, [SP], #0x10
    // 0x74a20c: ret
    //     0x74a20c: ret             
    // 0x74a210: LoadField: d0 = r0->field_13
    //     0x74a210: ldur            d0, [x0, #0x13]
    // 0x74a214: fmul            d2, d0, d1
    // 0x74a218: mov             v0.16b, v2.16b
    // 0x74a21c: r0 = *()
    //     0x74a21c: bl              #0x58b570  ; [package:vector_math/vector_math.dart] Vector2::*
    // 0x74a220: ldur            x1, [fp, #-8]
    // 0x74a224: mov             x2, x0
    // 0x74a228: r0 = +()
    //     0x74a228: bl              #0x58b724  ; [package:vector_math/vector_math.dart] Vector2::+
    // 0x74a22c: ldur            x1, [fp, #-0x10]
    // 0x74a230: StoreField: r1->field_b = r0
    //     0x74a230: stur            w0, [x1, #0xb]
    //     0x74a234: ldurb           w16, [x1, #-1]
    //     0x74a238: ldurb           w17, [x0, #-1]
    //     0x74a23c: and             x16, x17, x16, lsr #2
    //     0x74a240: tst             x16, HEAP, lsr #32
    //     0x74a244: b.eq            #0x74a24c
    //     0x74a248: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x74a24c: LoadField: d0 = r1->field_13
    //     0x74a24c: ldur            d0, [x1, #0x13]
    // 0x74a250: LoadField: d1 = r1->field_1b
    //     0x74a250: ldur            d1, [x1, #0x1b]
    // 0x74a254: ldur            d2, [fp, #-0x18]
    // 0x74a258: fmul            d3, d1, d2
    // 0x74a25c: fsub            d1, d0, d3
    // 0x74a260: d0 = 0.000000
    //     0x74a260: eor             v0.16b, v0.16b, v0.16b
    // 0x74a264: fmax            v3.2d, v0.2d, v1.2d
    // 0x74a268: StoreField: r1->field_13 = d3
    //     0x74a268: stur            d3, [x1, #0x13]
    // 0x74a26c: LoadField: d1 = r1->field_23
    //     0x74a26c: ldur            d1, [x1, #0x23]
    // 0x74a270: fadd            d4, d1, d2
    // 0x74a274: StoreField: r1->field_23 = d4
    //     0x74a274: stur            d4, [x1, #0x23]
    // 0x74a278: fcmp            d3, d0
    // 0x74a27c: b.ne            #0x74a28c
    // 0x74a280: LoadField: d0 = r1->field_2b
    //     0x74a280: ldur            d0, [x1, #0x2b]
    // 0x74a284: fadd            d1, d0, d2
    // 0x74a288: StoreField: r1->field_2b = d1
    //     0x74a288: stur            d1, [x1, #0x2b]
    // 0x74a28c: r0 = Null
    //     0x74a28c: mov             x0, NULL
    // 0x74a290: LeaveFrame
    //     0x74a290: mov             SP, fp
    //     0x74a294: ldp             fp, lr, [SP], #0x10
    // 0x74a298: ret
    //     0x74a298: ret             
    // 0x74a29c: r0 = StackOverflowSharedWithFPURegs()
    //     0x74a29c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74a2a0: b               #0x74a1d0
  }
  _ startFlight(/* No info */) {
    // ** addr: 0x8fbc18, size: 0xcc
    // 0x8fbc18: EnterFrame
    //     0x8fbc18: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbc1c: mov             fp, SP
    // 0x8fbc20: AllocStack(0x20)
    //     0x8fbc20: sub             SP, SP, #0x20
    // 0x8fbc24: SetupParameters(BallInformationManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8fbc24: mov             x0, x2
    //     0x8fbc28: stur            x2, [fp, #-0x10]
    //     0x8fbc2c: mov             x2, x1
    //     0x8fbc30: stur            x1, [fp, #-8]
    // 0x8fbc34: CheckStackOverflow
    //     0x8fbc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbc38: cmp             SP, x16
    //     0x8fbc3c: b.ls            #0x8fbcdc
    // 0x8fbc40: mov             x1, x2
    // 0x8fbc44: r0 = _launchVelocity()
    //     0x8fbc44: bl              #0x8fbce4  ; [package:caps_endless_match/src/domain/world/ball_information_manager.dart] BallInformationManager::_launchVelocity
    // 0x8fbc48: mov             x1, x0
    // 0x8fbc4c: r0 = length()
    //     0x8fbc4c: bl              #0x58b85c  ; [package:vector_math/vector_math.dart] Vector2::length
    // 0x8fbc50: ldur            x1, [fp, #-8]
    // 0x8fbc54: stur            d0, [fp, #-0x20]
    // 0x8fbc58: LoadField: r0 = r1->field_7
    //     0x8fbc58: ldur            w0, [x1, #7]
    // 0x8fbc5c: DecompressPointer r0
    //     0x8fbc5c: add             x0, x0, HEAP, lsl #32
    // 0x8fbc60: stur            x0, [fp, #-0x18]
    // 0x8fbc64: StoreField: r0->field_13 = d0
    //     0x8fbc64: stur            d0, [x0, #0x13]
    // 0x8fbc68: r0 = _launchVelocity()
    //     0x8fbc68: bl              #0x8fbce4  ; [package:caps_endless_match/src/domain/world/ball_information_manager.dart] BallInformationManager::_launchVelocity
    // 0x8fbc6c: mov             x1, x0
    // 0x8fbc70: r0 = normalized()
    //     0x8fbc70: bl              #0x70fb38  ; [package:vector_math/vector_math.dart] Vector2::normalized
    // 0x8fbc74: ldur            x1, [fp, #-0x18]
    // 0x8fbc78: StoreField: r1->field_f = r0
    //     0x8fbc78: stur            w0, [x1, #0xf]
    //     0x8fbc7c: ldurb           w16, [x1, #-1]
    //     0x8fbc80: ldurb           w17, [x0, #-1]
    //     0x8fbc84: and             x16, x17, x16, lsr #2
    //     0x8fbc88: tst             x16, HEAP, lsr #32
    //     0x8fbc8c: b.eq            #0x8fbc94
    //     0x8fbc90: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x8fbc94: ldur            d0, [fp, #-0x20]
    // 0x8fbc98: d1 = 2.000000
    //     0x8fbc98: fmov            d1, #2.00000000
    // 0x8fbc9c: fdiv            d2, d0, d1
    // 0x8fbca0: StoreField: r1->field_1b = d2
    //     0x8fbca0: stur            d2, [x1, #0x1b]
    // 0x8fbca4: ldur            x0, [fp, #-0x10]
    // 0x8fbca8: StoreField: r1->field_b = r0
    //     0x8fbca8: stur            w0, [x1, #0xb]
    //     0x8fbcac: ldurb           w16, [x1, #-1]
    //     0x8fbcb0: ldurb           w17, [x0, #-1]
    //     0x8fbcb4: and             x16, x17, x16, lsr #2
    //     0x8fbcb8: tst             x16, HEAP, lsr #32
    //     0x8fbcbc: b.eq            #0x8fbcc4
    //     0x8fbcc0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x8fbcc4: StoreField: r1->field_23 = rZR
    //     0x8fbcc4: stur            xzr, [x1, #0x23]
    // 0x8fbcc8: StoreField: r1->field_2b = rZR
    //     0x8fbcc8: stur            xzr, [x1, #0x2b]
    // 0x8fbccc: r0 = Null
    //     0x8fbccc: mov             x0, NULL
    // 0x8fbcd0: LeaveFrame
    //     0x8fbcd0: mov             SP, fp
    //     0x8fbcd4: ldp             fp, lr, [SP], #0x10
    // 0x8fbcd8: ret
    //     0x8fbcd8: ret             
    // 0x8fbcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbcdc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbce0: b               #0x8fbc40
  }
  get _ _launchVelocity(/* No info */) {
    // ** addr: 0x8fbce4, size: 0x80
    // 0x8fbce4: EnterFrame
    //     0x8fbce4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbce8: mov             fp, SP
    // 0x8fbcec: AllocStack(0x10)
    //     0x8fbcec: sub             SP, SP, #0x10
    // 0x8fbcf0: LoadField: r0 = r1->field_b
    //     0x8fbcf0: ldur            w0, [x1, #0xb]
    // 0x8fbcf4: DecompressPointer r0
    //     0x8fbcf4: add             x0, x0, HEAP, lsl #32
    // 0x8fbcf8: LoadField: r2 = r0->field_7
    //     0x8fbcf8: ldur            w2, [x0, #7]
    // 0x8fbcfc: DecompressPointer r2
    //     0x8fbcfc: add             x2, x2, HEAP, lsl #32
    // 0x8fbd00: LoadField: r0 = r2->field_27
    //     0x8fbd00: ldur            w0, [x2, #0x27]
    // 0x8fbd04: DecompressPointer r0
    //     0x8fbd04: add             x0, x0, HEAP, lsl #32
    // 0x8fbd08: LoadField: r2 = r1->field_f
    //     0x8fbd08: ldur            w2, [x1, #0xf]
    // 0x8fbd0c: DecompressPointer r2
    //     0x8fbd0c: add             x2, x2, HEAP, lsl #32
    // 0x8fbd10: LoadField: r1 = r2->field_7
    //     0x8fbd10: ldur            w1, [x2, #7]
    // 0x8fbd14: DecompressPointer r1
    //     0x8fbd14: add             x1, x1, HEAP, lsl #32
    // 0x8fbd18: LoadField: d0 = r1->field_2b
    //     0x8fbd18: ldur            d0, [x1, #0x2b]
    // 0x8fbd1c: LoadField: d1 = r0->field_7
    //     0x8fbd1c: ldur            d1, [x0, #7]
    // 0x8fbd20: fadd            d2, d1, d0
    // 0x8fbd24: fneg            d0, d2
    // 0x8fbd28: stur            d0, [fp, #-0x10]
    // 0x8fbd2c: r0 = Vector2()
    //     0x8fbd2c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x8fbd30: r4 = 4
    //     0x8fbd30: mov             x4, #4
    // 0x8fbd34: stur            x0, [fp, #-8]
    // 0x8fbd38: r0 = AllocateFloat32Array()
    //     0x8fbd38: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x8fbd3c: mov             x1, x0
    // 0x8fbd40: ldur            x0, [fp, #-8]
    // 0x8fbd44: StoreField: r0->field_7 = r1
    //     0x8fbd44: stur            w1, [x0, #7]
    // 0x8fbd48: ldur            d0, [fp, #-0x10]
    // 0x8fbd4c: fcvt            s1, d0
    // 0x8fbd50: StoreField: r1->field_1b = d1
    //     0x8fbd50: stur            s1, [x1, #0x1b]
    // 0x8fbd54: ArrayStore: r1[0] = rZR  ; List_4
    //     0x8fbd54: stur            wzr, [x1, #0x17]
    // 0x8fbd58: LeaveFrame
    //     0x8fbd58: mov             SP, fp
    //     0x8fbd5c: ldp             fp, lr, [SP], #0x10
    // 0x8fbd60: ret
    //     0x8fbd60: ret             
  }
  _ finishFlight(/* No info */) {
    // ** addr: 0x9b6dc8, size: 0x28
    // 0x9b6dc8: LoadField: r2 = r1->field_7
    //     0x9b6dc8: ldur            w2, [x1, #7]
    // 0x9b6dcc: DecompressPointer r2
    //     0x9b6dcc: add             x2, x2, HEAP, lsl #32
    // 0x9b6dd0: StoreField: r2->field_b = rNULL
    //     0x9b6dd0: stur            NULL, [x2, #0xb]
    // 0x9b6dd4: StoreField: r2->field_f = rNULL
    //     0x9b6dd4: stur            NULL, [x2, #0xf]
    // 0x9b6dd8: StoreField: r2->field_13 = rZR
    //     0x9b6dd8: stur            xzr, [x2, #0x13]
    // 0x9b6ddc: StoreField: r2->field_1b = rZR
    //     0x9b6ddc: stur            xzr, [x2, #0x1b]
    // 0x9b6de0: StoreField: r2->field_23 = rZR
    //     0x9b6de0: stur            xzr, [x2, #0x23]
    // 0x9b6de4: StoreField: r2->field_2b = rZR
    //     0x9b6de4: stur            xzr, [x2, #0x2b]
    // 0x9b6de8: r0 = Null
    //     0x9b6de8: mov             x0, NULL
    // 0x9b6dec: ret
    //     0x9b6dec: ret             
  }
  _ loseBall(/* No info */) {
    // ** addr: 0x9bacac, size: 0x14
    // 0x9bacac: r0 = false
    //     0x9bacac: add             x0, NULL, #0x30  ; false
    // 0x9bacb0: LoadField: r2 = r1->field_7
    //     0x9bacb0: ldur            w2, [x1, #7]
    // 0x9bacb4: DecompressPointer r2
    //     0x9bacb4: add             x2, x2, HEAP, lsl #32
    // 0x9bacb8: StoreField: r2->field_7 = r0
    //     0x9bacb8: stur            w0, [x2, #7]
    // 0x9bacbc: ret
    //     0x9bacbc: ret             
  }
  _ pickBall(/* No info */) {
    // ** addr: 0x9be2f4, size: 0x14
    // 0x9be2f4: r0 = true
    //     0x9be2f4: add             x0, NULL, #0x20  ; true
    // 0x9be2f8: LoadField: r2 = r1->field_7
    //     0x9be2f8: ldur            w2, [x1, #7]
    // 0x9be2fc: DecompressPointer r2
    //     0x9be2fc: add             x2, x2, HEAP, lsl #32
    // 0x9be300: StoreField: r2->field_7 = r0
    //     0x9be300: stur            w0, [x2, #7]
    // 0x9be304: ret
    //     0x9be304: ret             
  }
  _ resetForNewRound(/* No info */) {
    // ** addr: 0x9de26c, size: 0x54
    // 0x9de26c: EnterFrame
    //     0x9de26c: stp             fp, lr, [SP, #-0x10]!
    //     0x9de270: mov             fp, SP
    // 0x9de274: AllocStack(0x8)
    //     0x9de274: sub             SP, SP, #8
    // 0x9de278: SetupParameters(BallInformationManager this /* r1 => r0, fp-0x8 */)
    //     0x9de278: mov             x0, x1
    //     0x9de27c: stur            x1, [fp, #-8]
    // 0x9de280: CheckStackOverflow
    //     0x9de280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de284: cmp             SP, x16
    //     0x9de288: b.ls            #0x9de2b8
    // 0x9de28c: mov             x1, x0
    // 0x9de290: r0 = finishFlight()
    //     0x9de290: bl              #0x9b6dc8  ; [package:caps_endless_match/src/domain/world/ball_information_manager.dart] BallInformationManager::finishFlight
    // 0x9de294: ldur            x1, [fp, #-8]
    // 0x9de298: LoadField: r2 = r1->field_7
    //     0x9de298: ldur            w2, [x1, #7]
    // 0x9de29c: DecompressPointer r2
    //     0x9de29c: add             x2, x2, HEAP, lsl #32
    // 0x9de2a0: r1 = false
    //     0x9de2a0: add             x1, NULL, #0x30  ; false
    // 0x9de2a4: StoreField: r2->field_7 = r1
    //     0x9de2a4: stur            w1, [x2, #7]
    // 0x9de2a8: r0 = Null
    //     0x9de2a8: mov             x0, NULL
    // 0x9de2ac: LeaveFrame
    //     0x9de2ac: mov             SP, fp
    //     0x9de2b0: ldp             fp, lr, [SP], #0x10
    // 0x9de2b4: ret
    //     0x9de2b4: ret             
    // 0x9de2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de2b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de2bc: b               #0x9de28c
  }
}

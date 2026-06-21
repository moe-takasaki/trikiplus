// lib: , url: package:caps_shake/src/systems/collision/collision_checker.dart

// class id: 1048966, size: 0x8
class :: {
}

// class id: 4221, size: 0x8, field offset: 0x8
class RocketCollisionEvent extends Object {
}

// class id: 4222, size: 0x8, field offset: 0x8
class WaterCollisionEvent extends Object {
}

// class id: 4223, size: 0xc, field offset: 0x8
class FuelCollisionEvent extends Object {
}

// class id: 4224, size: 0xc, field offset: 0x8
class CoinCollisionEvent extends Object {
}

// class id: 4225, size: 0x8, field offset: 0x8
class CollisionEvent extends Object {
}

// class id: 4510, size: 0x5c, field offset: 0x4c
class CollisionChecker extends _CameraCenteringSystem&Component&PerformanceCheckMixin {

  _ CollisionChecker(/* No info */) {
    // ** addr: 0x728b20, size: 0xdc
    // 0x728b20: EnterFrame
    //     0x728b20: stp             fp, lr, [SP, #-0x10]!
    //     0x728b24: mov             fp, SP
    // 0x728b28: AllocStack(0x20)
    //     0x728b28: sub             SP, SP, #0x20
    // 0x728b2c: SetupParameters(CollisionChecker this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x728b2c: mov             x0, x5
    //     0x728b30: stur            x5, [fp, #-0x20]
    //     0x728b34: mov             x5, x1
    //     0x728b38: mov             x4, x2
    //     0x728b3c: stur            x1, [fp, #-8]
    //     0x728b40: stur            x2, [fp, #-0x10]
    //     0x728b44: stur            x3, [fp, #-0x18]
    // 0x728b48: CheckStackOverflow
    //     0x728b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728b4c: cmp             SP, x16
    //     0x728b50: b.ls            #0x728bf4
    // 0x728b54: r1 = Null
    //     0x728b54: mov             x1, NULL
    // 0x728b58: r2 = 0
    //     0x728b58: mov             x2, #0
    // 0x728b5c: r0 = _GrowableList()
    //     0x728b5c: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x728b60: ldur            x1, [fp, #-8]
    // 0x728b64: StoreField: r1->field_57 = r0
    //     0x728b64: stur            w0, [x1, #0x57]
    //     0x728b68: ldurb           w16, [x1, #-1]
    //     0x728b6c: ldurb           w17, [x0, #-1]
    //     0x728b70: and             x16, x17, x16, lsr #2
    //     0x728b74: tst             x16, HEAP, lsr #32
    //     0x728b78: b.eq            #0x728b80
    //     0x728b7c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x728b80: ldur            x0, [fp, #-0x18]
    // 0x728b84: StoreField: r1->field_4b = r0
    //     0x728b84: stur            w0, [x1, #0x4b]
    //     0x728b88: ldurb           w16, [x1, #-1]
    //     0x728b8c: ldurb           w17, [x0, #-1]
    //     0x728b90: and             x16, x17, x16, lsr #2
    //     0x728b94: tst             x16, HEAP, lsr #32
    //     0x728b98: b.eq            #0x728ba0
    //     0x728b9c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x728ba0: ldur            x0, [fp, #-0x10]
    // 0x728ba4: StoreField: r1->field_4f = r0
    //     0x728ba4: stur            w0, [x1, #0x4f]
    //     0x728ba8: ldurb           w16, [x1, #-1]
    //     0x728bac: ldurb           w17, [x0, #-1]
    //     0x728bb0: and             x16, x17, x16, lsr #2
    //     0x728bb4: tst             x16, HEAP, lsr #32
    //     0x728bb8: b.eq            #0x728bc0
    //     0x728bbc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x728bc0: ldur            x0, [fp, #-0x20]
    // 0x728bc4: StoreField: r1->field_53 = r0
    //     0x728bc4: stur            w0, [x1, #0x53]
    //     0x728bc8: ldurb           w16, [x1, #-1]
    //     0x728bcc: ldurb           w17, [x0, #-1]
    //     0x728bd0: and             x16, x17, x16, lsr #2
    //     0x728bd4: tst             x16, HEAP, lsr #32
    //     0x728bd8: b.eq            #0x728be0
    //     0x728bdc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x728be0: r0 = _CameraCenteringSystem&Component&PerformanceCheckMixin()
    //     0x728be0: bl              #0x6d140c  ; [package:caps_shake/src/systems/camera/camera_centering_system.dart] _CameraCenteringSystem&Component&PerformanceCheckMixin::_CameraCenteringSystem&Component&PerformanceCheckMixin
    // 0x728be4: r0 = Null
    //     0x728be4: mov             x0, NULL
    // 0x728be8: LeaveFrame
    //     0x728be8: mov             SP, fp
    //     0x728bec: ldp             fp, lr, [SP], #0x10
    // 0x728bf0: ret
    //     0x728bf0: ret             
    // 0x728bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728bf4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728bf8: b               #0x728b54
  }
  _ update(/* No info */) {
    // ** addr: 0x79b9ec, size: 0x54
    // 0x79b9ec: EnterFrame
    //     0x79b9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x79b9f0: mov             fp, SP
    // 0x79b9f4: AllocStack(0x8)
    //     0x79b9f4: sub             SP, SP, #8
    // 0x79b9f8: SetupParameters(CollisionChecker this /* r1 => r0, fp-0x8 */)
    //     0x79b9f8: mov             x0, x1
    //     0x79b9fc: stur            x1, [fp, #-8]
    // 0x79ba00: CheckStackOverflow
    //     0x79ba00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ba04: cmp             SP, x16
    //     0x79ba08: b.ls            #0x79ba38
    // 0x79ba0c: LoadField: r1 = r0->field_57
    //     0x79ba0c: ldur            w1, [x0, #0x57]
    // 0x79ba10: DecompressPointer r1
    //     0x79ba10: add             x1, x1, HEAP, lsl #32
    // 0x79ba14: r0 = clear()
    //     0x79ba14: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x79ba18: ldur            x1, [fp, #-8]
    // 0x79ba1c: r0 = _checkCollisions()
    //     0x79ba1c: bl              #0x79bbc8  ; [package:caps_shake/src/systems/collision/collision_checker.dart] CollisionChecker::_checkCollisions
    // 0x79ba20: ldur            x1, [fp, #-8]
    // 0x79ba24: r0 = _checkWaterCollision()
    //     0x79ba24: bl              #0x79ba40  ; [package:caps_shake/src/systems/collision/collision_checker.dart] CollisionChecker::_checkWaterCollision
    // 0x79ba28: r0 = Null
    //     0x79ba28: mov             x0, NULL
    // 0x79ba2c: LeaveFrame
    //     0x79ba2c: mov             SP, fp
    //     0x79ba30: ldp             fp, lr, [SP], #0x10
    // 0x79ba34: ret
    //     0x79ba34: ret             
    // 0x79ba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ba38: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ba3c: b               #0x79ba0c
  }
  _ _checkWaterCollision(/* No info */) {
    // ** addr: 0x79ba40, size: 0x17c
    // 0x79ba40: EnterFrame
    //     0x79ba40: stp             fp, lr, [SP, #-0x10]!
    //     0x79ba44: mov             fp, SP
    // 0x79ba48: AllocStack(0x20)
    //     0x79ba48: sub             SP, SP, #0x20
    // 0x79ba4c: d2 = 2.000000
    //     0x79ba4c: fmov            d2, #2.00000000
    // 0x79ba50: d1 = 50.000000
    //     0x79ba50: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x79ba54: ldr             d1, [x17, #0xfa8]
    // 0x79ba58: d0 = 0.333333
    //     0x79ba58: add             x17, PP, #8, lsl #12  ; [pp+0x8e30] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x79ba5c: ldr             d0, [x17, #0xe30]
    // 0x79ba60: mov             x2, x1
    // 0x79ba64: stur            x1, [fp, #-8]
    // 0x79ba68: CheckStackOverflow
    //     0x79ba68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ba6c: cmp             SP, x16
    //     0x79ba70: b.ls            #0x79bbb0
    // 0x79ba74: LoadField: r0 = r2->field_53
    //     0x79ba74: ldur            w0, [x2, #0x53]
    // 0x79ba78: DecompressPointer r0
    //     0x79ba78: add             x0, x0, HEAP, lsl #32
    // 0x79ba7c: LoadField: r3 = r0->field_7
    //     0x79ba7c: ldur            w3, [x0, #7]
    // 0x79ba80: DecompressPointer r3
    //     0x79ba80: add             x3, x3, HEAP, lsl #32
    // 0x79ba84: LoadField: r0 = r3->field_13
    //     0x79ba84: ldur            w0, [x3, #0x13]
    // 0x79ba88: r1 = LoadInt32Instr(r0)
    //     0x79ba88: sbfx            x1, x0, #1, #0x1f
    // 0x79ba8c: mov             x0, x1
    // 0x79ba90: r1 = 1
    //     0x79ba90: mov             x1, #1
    // 0x79ba94: cmp             x1, x0
    // 0x79ba98: b.hs            #0x79bbb8
    // 0x79ba9c: LoadField: d3 = r3->field_1b
    //     0x79ba9c: ldur            s3, [x3, #0x1b]
    // 0x79baa0: fcvt            d4, s3
    // 0x79baa4: fdiv            d3, d4, d2
    // 0x79baa8: fmul            d2, d4, d0
    // 0x79baac: fsub            d0, d3, d2
    // 0x79bab0: fadd            d2, d0, d1
    // 0x79bab4: stur            d2, [fp, #-0x20]
    // 0x79bab8: LoadField: r1 = r2->field_4f
    //     0x79bab8: ldur            w1, [x2, #0x4f]
    // 0x79babc: DecompressPointer r1
    //     0x79babc: add             x1, x1, HEAP, lsl #32
    // 0x79bac0: r0 = bottomEdge()
    //     0x79bac0: bl              #0x743f20  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::bottomEdge
    // 0x79bac4: mov             v1.16b, v0.16b
    // 0x79bac8: ldur            d0, [fp, #-0x20]
    // 0x79bacc: fcmp            d1, d0
    // 0x79bad0: b.lt            #0x79bba0
    // 0x79bad4: ldur            x0, [fp, #-8]
    // 0x79bad8: LoadField: r1 = r0->field_57
    //     0x79bad8: ldur            w1, [x0, #0x57]
    // 0x79badc: DecompressPointer r1
    //     0x79badc: add             x1, x1, HEAP, lsl #32
    // 0x79bae0: stur            x1, [fp, #-0x10]
    // 0x79bae4: LoadField: r2 = r1->field_7
    //     0x79bae4: ldur            w2, [x1, #7]
    // 0x79bae8: DecompressPointer r2
    //     0x79bae8: add             x2, x2, HEAP, lsl #32
    // 0x79baec: stur            x2, [fp, #-8]
    // 0x79baf0: r0 = WaterCollisionEvent()
    //     0x79baf0: bl              #0x79bbbc  ; AllocateWaterCollisionEventStub -> WaterCollisionEvent (size=0x8)
    // 0x79baf4: ldur            x2, [fp, #-8]
    // 0x79baf8: mov             x3, x0
    // 0x79bafc: r1 = Null
    //     0x79bafc: mov             x1, NULL
    // 0x79bb00: stur            x3, [fp, #-8]
    // 0x79bb04: cmp             w2, NULL
    // 0x79bb08: b.eq            #0x79bb28
    // 0x79bb0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79bb0c: ldur            w4, [x2, #0x17]
    // 0x79bb10: DecompressPointer r4
    //     0x79bb10: add             x4, x4, HEAP, lsl #32
    // 0x79bb14: r8 = X0
    //     0x79bb14: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x79bb18: LoadField: r9 = r4->field_7
    //     0x79bb18: ldur            x9, [x4, #7]
    // 0x79bb1c: r3 = Null
    //     0x79bb1c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf68] Null
    //     0x79bb20: ldr             x3, [x3, #0xf68]
    // 0x79bb24: blr             x9
    // 0x79bb28: ldur            x0, [fp, #-0x10]
    // 0x79bb2c: LoadField: r1 = r0->field_b
    //     0x79bb2c: ldur            w1, [x0, #0xb]
    // 0x79bb30: LoadField: r2 = r0->field_f
    //     0x79bb30: ldur            w2, [x0, #0xf]
    // 0x79bb34: DecompressPointer r2
    //     0x79bb34: add             x2, x2, HEAP, lsl #32
    // 0x79bb38: LoadField: r3 = r2->field_b
    //     0x79bb38: ldur            w3, [x2, #0xb]
    // 0x79bb3c: r2 = LoadInt32Instr(r1)
    //     0x79bb3c: sbfx            x2, x1, #1, #0x1f
    // 0x79bb40: stur            x2, [fp, #-0x18]
    // 0x79bb44: r1 = LoadInt32Instr(r3)
    //     0x79bb44: sbfx            x1, x3, #1, #0x1f
    // 0x79bb48: cmp             x2, x1
    // 0x79bb4c: b.ne            #0x79bb58
    // 0x79bb50: mov             x1, x0
    // 0x79bb54: r0 = _growToNextCapacity()
    //     0x79bb54: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79bb58: ldur            x2, [fp, #-0x10]
    // 0x79bb5c: ldur            x3, [fp, #-0x18]
    // 0x79bb60: add             x4, x3, #1
    // 0x79bb64: lsl             x5, x4, #1
    // 0x79bb68: StoreField: r2->field_b = r5
    //     0x79bb68: stur            w5, [x2, #0xb]
    // 0x79bb6c: LoadField: r1 = r2->field_f
    //     0x79bb6c: ldur            w1, [x2, #0xf]
    // 0x79bb70: DecompressPointer r1
    //     0x79bb70: add             x1, x1, HEAP, lsl #32
    // 0x79bb74: ldur            x0, [fp, #-8]
    // 0x79bb78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x79bb78: add             x25, x1, x3, lsl #2
    //     0x79bb7c: add             x25, x25, #0xf
    //     0x79bb80: str             w0, [x25]
    //     0x79bb84: tbz             w0, #0, #0x79bba0
    //     0x79bb88: ldurb           w16, [x1, #-1]
    //     0x79bb8c: ldurb           w17, [x0, #-1]
    //     0x79bb90: and             x16, x17, x16, lsr #2
    //     0x79bb94: tst             x16, HEAP, lsr #32
    //     0x79bb98: b.eq            #0x79bba0
    //     0x79bb9c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x79bba0: r0 = Null
    //     0x79bba0: mov             x0, NULL
    // 0x79bba4: LeaveFrame
    //     0x79bba4: mov             SP, fp
    //     0x79bba8: ldp             fp, lr, [SP], #0x10
    // 0x79bbac: ret
    //     0x79bbac: ret             
    // 0x79bbb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x79bbb0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79bbb4: b               #0x79ba74
    // 0x79bbb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x79bbb8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _checkCollisions(/* No info */) {
    // ** addr: 0x79bbc8, size: 0x258
    // 0x79bbc8: EnterFrame
    //     0x79bbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x79bbcc: mov             fp, SP
    // 0x79bbd0: AllocStack(0x38)
    //     0x79bbd0: sub             SP, SP, #0x38
    // 0x79bbd4: SetupParameters(CollisionChecker this /* r1 => r2, fp-0x8 */)
    //     0x79bbd4: mov             x2, x1
    //     0x79bbd8: stur            x1, [fp, #-8]
    // 0x79bbdc: CheckStackOverflow
    //     0x79bbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bbe0: cmp             SP, x16
    //     0x79bbe4: b.ls            #0x79be00
    // 0x79bbe8: LoadField: r0 = r2->field_4f
    //     0x79bbe8: ldur            w0, [x2, #0x4f]
    // 0x79bbec: DecompressPointer r0
    //     0x79bbec: add             x0, x0, HEAP, lsl #32
    // 0x79bbf0: LoadField: r1 = r0->field_4f
    //     0x79bbf0: ldur            w1, [x0, #0x4f]
    // 0x79bbf4: DecompressPointer r1
    //     0x79bbf4: add             x1, x1, HEAP, lsl #32
    // 0x79bbf8: LoadField: r3 = r1->field_7
    //     0x79bbf8: ldur            w3, [x1, #7]
    // 0x79bbfc: DecompressPointer r3
    //     0x79bbfc: add             x3, x3, HEAP, lsl #32
    // 0x79bc00: LoadField: r0 = r3->field_13
    //     0x79bc00: ldur            w0, [x3, #0x13]
    // 0x79bc04: r4 = LoadInt32Instr(r0)
    //     0x79bc04: sbfx            x4, x0, #1, #0x1f
    // 0x79bc08: mov             x0, x4
    // 0x79bc0c: r1 = 0
    //     0x79bc0c: mov             x1, #0
    // 0x79bc10: cmp             x1, x0
    // 0x79bc14: b.hs            #0x79be08
    // 0x79bc18: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x79bc18: ldur            s0, [x3, #0x17]
    // 0x79bc1c: fcvt            d1, s0
    // 0x79bc20: mov             x0, x4
    // 0x79bc24: stur            d1, [fp, #-0x38]
    // 0x79bc28: r1 = 1
    //     0x79bc28: mov             x1, #1
    // 0x79bc2c: cmp             x1, x0
    // 0x79bc30: b.hs            #0x79be0c
    // 0x79bc34: LoadField: r1 = r2->field_4b
    //     0x79bc34: ldur            w1, [x2, #0x4b]
    // 0x79bc38: DecompressPointer r1
    //     0x79bc38: add             x1, x1, HEAP, lsl #32
    // 0x79bc3c: r0 = objects()
    //     0x79bc3c: bl              #0x79c688  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionController::objects
    // 0x79bc40: mov             x3, x0
    // 0x79bc44: stur            x3, [fp, #-0x30]
    // 0x79bc48: LoadField: r0 = r3->field_b
    //     0x79bc48: ldur            w0, [x3, #0xb]
    // 0x79bc4c: r4 = LoadInt32Instr(r0)
    //     0x79bc4c: sbfx            x4, x0, #1, #0x1f
    // 0x79bc50: stur            x4, [fp, #-0x28]
    // 0x79bc54: r0 = 0
    //     0x79bc54: mov             x0, #0
    // 0x79bc58: ldur            d0, [fp, #-0x38]
    // 0x79bc5c: CheckStackOverflow
    //     0x79bc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bc60: cmp             SP, x16
    //     0x79bc64: b.ls            #0x79be10
    // 0x79bc68: cmp             x0, x4
    // 0x79bc6c: b.ge            #0x79bdf0
    // 0x79bc70: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x79bc70: add             x16, x3, x0, lsl #2
    //     0x79bc74: ldur            w5, [x16, #0xf]
    // 0x79bc78: DecompressPointer r5
    //     0x79bc78: add             x5, x5, HEAP, lsl #32
    // 0x79bc7c: stur            x5, [fp, #-0x20]
    // 0x79bc80: add             x6, x0, #1
    // 0x79bc84: stur            x6, [fp, #-0x18]
    // 0x79bc88: LoadField: r7 = r5->field_7
    //     0x79bc88: ldur            w7, [x5, #7]
    // 0x79bc8c: DecompressPointer r7
    //     0x79bc8c: add             x7, x7, HEAP, lsl #32
    // 0x79bc90: stur            x7, [fp, #-0x10]
    // 0x79bc94: r0 = LoadClassIdInstr(r7)
    //     0x79bc94: ldur            x0, [x7, #-1]
    //     0x79bc98: ubfx            x0, x0, #0xc, #0x14
    // 0x79bc9c: r17 = -4522
    //     0x79bc9c: mov             x17, #-0x11aa
    // 0x79bca0: add             x16, x0, x17
    // 0x79bca4: cmp             x16, #9
    // 0x79bca8: b.hi            #0x79bd80
    // 0x79bcac: mov             x0, x7
    // 0x79bcb0: r2 = Null
    //     0x79bcb0: mov             x2, NULL
    // 0x79bcb4: r1 = Null
    //     0x79bcb4: mov             x1, NULL
    // 0x79bcb8: r4 = LoadClassIdInstr(r0)
    //     0x79bcb8: ldur            x4, [x0, #-1]
    //     0x79bcbc: ubfx            x4, x4, #0xc, #0x14
    // 0x79bcc0: r17 = -4518
    //     0x79bcc0: mov             x17, #-0x11a6
    // 0x79bcc4: add             x4, x4, x17
    // 0x79bcc8: cmp             x4, #0x1a
    // 0x79bccc: b.ls            #0x79bce4
    // 0x79bcd0: r8 = HasPosition
    //     0x79bcd0: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bc68] Type: HasPosition
    //     0x79bcd4: ldr             x8, [x8, #0xc68]
    // 0x79bcd8: r3 = Null
    //     0x79bcd8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf78] Null
    //     0x79bcdc: ldr             x3, [x3, #0xf78]
    // 0x79bce0: r0 = DefaultTypeTest()
    //     0x79bce0: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x79bce4: ldur            x2, [fp, #-0x10]
    // 0x79bce8: LoadField: r0 = r2->field_4b
    //     0x79bce8: ldur            w0, [x2, #0x4b]
    // 0x79bcec: DecompressPointer r0
    //     0x79bcec: add             x0, x0, HEAP, lsl #32
    // 0x79bcf0: LoadField: r3 = r0->field_7
    //     0x79bcf0: ldur            w3, [x0, #7]
    // 0x79bcf4: DecompressPointer r3
    //     0x79bcf4: add             x3, x3, HEAP, lsl #32
    // 0x79bcf8: LoadField: r0 = r3->field_13
    //     0x79bcf8: ldur            w0, [x3, #0x13]
    // 0x79bcfc: r1 = LoadInt32Instr(r0)
    //     0x79bcfc: sbfx            x1, x0, #1, #0x1f
    // 0x79bd00: mov             x0, x1
    // 0x79bd04: r1 = 0
    //     0x79bd04: mov             x1, #0
    // 0x79bd08: cmp             x1, x0
    // 0x79bd0c: b.hs            #0x79be18
    // 0x79bd10: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x79bd10: ldur            s0, [x3, #0x17]
    // 0x79bd14: fcvt            d1, s0
    // 0x79bd18: d0 = 2.000000
    //     0x79bd18: fmov            d0, #2.00000000
    // 0x79bd1c: fdiv            d2, d1, d0
    // 0x79bd20: d1 = 50.000000
    //     0x79bd20: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x79bd24: ldr             d1, [x17, #0xfa8]
    // 0x79bd28: fadd            d3, d2, d1
    // 0x79bd2c: LoadField: r0 = r2->field_4f
    //     0x79bd2c: ldur            w0, [x2, #0x4f]
    // 0x79bd30: DecompressPointer r0
    //     0x79bd30: add             x0, x0, HEAP, lsl #32
    // 0x79bd34: LoadField: r2 = r0->field_7
    //     0x79bd34: ldur            w2, [x0, #7]
    // 0x79bd38: DecompressPointer r2
    //     0x79bd38: add             x2, x2, HEAP, lsl #32
    // 0x79bd3c: LoadField: r0 = r2->field_13
    //     0x79bd3c: ldur            w0, [x2, #0x13]
    // 0x79bd40: r1 = LoadInt32Instr(r0)
    //     0x79bd40: sbfx            x1, x0, #1, #0x1f
    // 0x79bd44: mov             x0, x1
    // 0x79bd48: r1 = 0
    //     0x79bd48: mov             x1, #0
    // 0x79bd4c: cmp             x1, x0
    // 0x79bd50: b.hs            #0x79be1c
    // 0x79bd54: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x79bd54: ldur            s2, [x2, #0x17]
    // 0x79bd58: fcvt            d4, s2
    // 0x79bd5c: ldur            d2, [fp, #-0x38]
    // 0x79bd60: fsub            d5, d4, d2
    // 0x79bd64: fcmp            d5, d3
    // 0x79bd68: b.gt            #0x79bde0
    // 0x79bd6c: ldur            x2, [fp, #-0x20]
    // 0x79bd70: d3 = 0.000000
    //     0x79bd70: eor             v3.16b, v3.16b, v3.16b
    // 0x79bd74: d4 = 200.000000
    //     0x79bd74: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b0] IMM: double(200) from 0x4069000000000000
    //     0x79bd78: ldr             d4, [x17, #0x9b0]
    // 0x79bd7c: b               #0x79bdd8
    // 0x79bd80: mov             v2.16b, v0.16b
    // 0x79bd84: mov             x2, x5
    // 0x79bd88: d0 = 2.000000
    //     0x79bd88: fmov            d0, #2.00000000
    // 0x79bd8c: d1 = 50.000000
    //     0x79bd8c: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x79bd90: ldr             d1, [x17, #0xfa8]
    // 0x79bd94: d3 = 0.000000
    //     0x79bd94: eor             v3.16b, v3.16b, v3.16b
    // 0x79bd98: LoadField: d4 = r2->field_23
    //     0x79bd98: ldur            d4, [x2, #0x23]
    // 0x79bd9c: fsub            d5, d4, d2
    // 0x79bda0: fcmp            d5, d3
    // 0x79bda4: b.ne            #0x79bdb0
    // 0x79bda8: d5 = 0.000000
    //     0x79bda8: eor             v5.16b, v5.16b, v5.16b
    // 0x79bdac: b               #0x79bdc8
    // 0x79bdb0: fcmp            d3, d5
    // 0x79bdb4: b.le            #0x79bdc0
    // 0x79bdb8: fneg            d4, d5
    // 0x79bdbc: b               #0x79bdc4
    // 0x79bdc0: mov             v4.16b, v5.16b
    // 0x79bdc4: mov             v5.16b, v4.16b
    // 0x79bdc8: d4 = 200.000000
    //     0x79bdc8: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b0] IMM: double(200) from 0x4069000000000000
    //     0x79bdcc: ldr             d4, [x17, #0x9b0]
    // 0x79bdd0: fcmp            d4, d5
    // 0x79bdd4: b.lt            #0x79bde0
    // 0x79bdd8: ldur            x1, [fp, #-8]
    // 0x79bddc: r0 = _checkObjectCollision()
    //     0x79bddc: bl              #0x79be20  ; [package:caps_shake/src/systems/collision/collision_checker.dart] CollisionChecker::_checkObjectCollision
    // 0x79bde0: ldur            x0, [fp, #-0x18]
    // 0x79bde4: ldur            x3, [fp, #-0x30]
    // 0x79bde8: ldur            x4, [fp, #-0x28]
    // 0x79bdec: b               #0x79bc58
    // 0x79bdf0: r0 = Null
    //     0x79bdf0: mov             x0, NULL
    // 0x79bdf4: LeaveFrame
    //     0x79bdf4: mov             SP, fp
    //     0x79bdf8: ldp             fp, lr, [SP], #0x10
    // 0x79bdfc: ret
    //     0x79bdfc: ret             
    // 0x79be00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79be00: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79be04: b               #0x79bbe8
    // 0x79be08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79be08: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79be0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x79be0c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x79be10: r0 = StackOverflowSharedWithFPURegs()
    //     0x79be10: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79be14: b               #0x79bc68
    // 0x79be18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79be18: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79be1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x79be1c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _checkObjectCollision(/* No info */) {
    // ** addr: 0x79be20, size: 0x444
    // 0x79be20: EnterFrame
    //     0x79be20: stp             fp, lr, [SP, #-0x10]!
    //     0x79be24: mov             fp, SP
    // 0x79be28: AllocStack(0x28)
    //     0x79be28: sub             SP, SP, #0x28
    // 0x79be2c: SetupParameters(CollisionChecker this /* r1 => r3, fp-0x8 */)
    //     0x79be2c: mov             x3, x1
    //     0x79be30: stur            x1, [fp, #-8]
    // 0x79be34: CheckStackOverflow
    //     0x79be34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79be38: cmp             SP, x16
    //     0x79be3c: b.ls            #0x79c25c
    // 0x79be40: LoadField: r0 = r2->field_7
    //     0x79be40: ldur            w0, [x2, #7]
    // 0x79be44: DecompressPointer r0
    //     0x79be44: add             x0, x0, HEAP, lsl #32
    // 0x79be48: stur            x0, [fp, #-0x28]
    // 0x79be4c: r1 = LoadClassIdInstr(r0)
    //     0x79be4c: ldur            x1, [x0, #-1]
    //     0x79be50: ubfx            x1, x1, #0xc, #0x14
    // 0x79be54: r17 = -4522
    //     0x79be54: mov             x17, #-0x11aa
    // 0x79be58: add             x16, x1, x17
    // 0x79be5c: cmp             x16, #9
    // 0x79be60: b.hi            #0x79bf60
    // 0x79be64: LoadField: r2 = r3->field_4f
    //     0x79be64: ldur            w2, [x3, #0x4f]
    // 0x79be68: DecompressPointer r2
    //     0x79be68: add             x2, x2, HEAP, lsl #32
    // 0x79be6c: r1 = LoadClassIdInstr(r0)
    //     0x79be6c: ldur            x1, [x0, #-1]
    //     0x79be70: ubfx            x1, x1, #0xc, #0x14
    // 0x79be74: mov             x16, x0
    // 0x79be78: mov             x0, x1
    // 0x79be7c: mov             x1, x16
    // 0x79be80: r0 = GDT[cid_x0 + 0xbc6]()
    //     0x79be80: add             lr, x0, #0xbc6
    //     0x79be84: ldr             lr, [x21, lr, lsl #3]
    //     0x79be88: blr             lr
    // 0x79be8c: tbnz            w0, #4, #0x79c24c
    // 0x79be90: ldur            x3, [fp, #-8]
    // 0x79be94: LoadField: r1 = r3->field_57
    //     0x79be94: ldur            w1, [x3, #0x57]
    // 0x79be98: DecompressPointer r1
    //     0x79be98: add             x1, x1, HEAP, lsl #32
    // 0x79be9c: stur            x1, [fp, #-0x18]
    // 0x79bea0: LoadField: r2 = r1->field_7
    //     0x79bea0: ldur            w2, [x1, #7]
    // 0x79bea4: DecompressPointer r2
    //     0x79bea4: add             x2, x2, HEAP, lsl #32
    // 0x79bea8: stur            x2, [fp, #-0x10]
    // 0x79beac: r0 = CollisionEvent()
    //     0x79beac: bl              #0x79c67c  ; AllocateCollisionEventStub -> CollisionEvent (size=0x8)
    // 0x79beb0: ldur            x2, [fp, #-0x10]
    // 0x79beb4: mov             x3, x0
    // 0x79beb8: r1 = Null
    //     0x79beb8: mov             x1, NULL
    // 0x79bebc: stur            x3, [fp, #-0x10]
    // 0x79bec0: cmp             w2, NULL
    // 0x79bec4: b.eq            #0x79bee4
    // 0x79bec8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79bec8: ldur            w4, [x2, #0x17]
    // 0x79becc: DecompressPointer r4
    //     0x79becc: add             x4, x4, HEAP, lsl #32
    // 0x79bed0: r8 = X0
    //     0x79bed0: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x79bed4: LoadField: r9 = r4->field_7
    //     0x79bed4: ldur            x9, [x4, #7]
    // 0x79bed8: r3 = Null
    //     0x79bed8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf88] Null
    //     0x79bedc: ldr             x3, [x3, #0xf88]
    // 0x79bee0: blr             x9
    // 0x79bee4: ldur            x0, [fp, #-0x18]
    // 0x79bee8: LoadField: r1 = r0->field_b
    //     0x79bee8: ldur            w1, [x0, #0xb]
    // 0x79beec: LoadField: r2 = r0->field_f
    //     0x79beec: ldur            w2, [x0, #0xf]
    // 0x79bef0: DecompressPointer r2
    //     0x79bef0: add             x2, x2, HEAP, lsl #32
    // 0x79bef4: LoadField: r3 = r2->field_b
    //     0x79bef4: ldur            w3, [x2, #0xb]
    // 0x79bef8: r2 = LoadInt32Instr(r1)
    //     0x79bef8: sbfx            x2, x1, #1, #0x1f
    // 0x79befc: stur            x2, [fp, #-0x20]
    // 0x79bf00: r1 = LoadInt32Instr(r3)
    //     0x79bf00: sbfx            x1, x3, #1, #0x1f
    // 0x79bf04: cmp             x2, x1
    // 0x79bf08: b.ne            #0x79bf14
    // 0x79bf0c: mov             x1, x0
    // 0x79bf10: r0 = _growToNextCapacity()
    //     0x79bf10: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79bf14: ldur            x0, [fp, #-0x18]
    // 0x79bf18: ldur            x2, [fp, #-0x20]
    // 0x79bf1c: add             x1, x2, #1
    // 0x79bf20: lsl             x3, x1, #1
    // 0x79bf24: StoreField: r0->field_b = r3
    //     0x79bf24: stur            w3, [x0, #0xb]
    // 0x79bf28: LoadField: r1 = r0->field_f
    //     0x79bf28: ldur            w1, [x0, #0xf]
    // 0x79bf2c: DecompressPointer r1
    //     0x79bf2c: add             x1, x1, HEAP, lsl #32
    // 0x79bf30: ldur            x0, [fp, #-0x10]
    // 0x79bf34: ArrayStore: r1[r2] = r0  ; List_4
    //     0x79bf34: add             x25, x1, x2, lsl #2
    //     0x79bf38: add             x25, x25, #0xf
    //     0x79bf3c: str             w0, [x25]
    //     0x79bf40: tbz             w0, #0, #0x79bf5c
    //     0x79bf44: ldurb           w16, [x1, #-1]
    //     0x79bf48: ldurb           w17, [x0, #-1]
    //     0x79bf4c: and             x16, x17, x16, lsr #2
    //     0x79bf50: tst             x16, HEAP, lsr #32
    //     0x79bf54: b.eq            #0x79bf5c
    //     0x79bf58: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x79bf5c: b               #0x79c24c
    // 0x79bf60: r17 = 4544
    //     0x79bf60: mov             x17, #0x11c0
    // 0x79bf64: cmp             x1, x17
    // 0x79bf68: b.ne            #0x79c05c
    // 0x79bf6c: LoadField: r2 = r3->field_4f
    //     0x79bf6c: ldur            w2, [x3, #0x4f]
    // 0x79bf70: DecompressPointer r2
    //     0x79bf70: add             x2, x2, HEAP, lsl #32
    // 0x79bf74: mov             x1, x0
    // 0x79bf78: r0 = collidesWith()
    //     0x79bf78: bl              #0x79c4b8  ; [package:caps_shake/src/components/coin.dart] Coin::collidesWith
    // 0x79bf7c: tbnz            w0, #4, #0x79c24c
    // 0x79bf80: ldur            x0, [fp, #-8]
    // 0x79bf84: ldur            x1, [fp, #-0x28]
    // 0x79bf88: LoadField: r2 = r0->field_57
    //     0x79bf88: ldur            w2, [x0, #0x57]
    // 0x79bf8c: DecompressPointer r2
    //     0x79bf8c: add             x2, x2, HEAP, lsl #32
    // 0x79bf90: stur            x2, [fp, #-0x10]
    // 0x79bf94: r0 = CoinCollisionEvent()
    //     0x79bf94: bl              #0x79c4ac  ; AllocateCoinCollisionEventStub -> CoinCollisionEvent (size=0xc)
    // 0x79bf98: mov             x4, x0
    // 0x79bf9c: ldur            x3, [fp, #-0x28]
    // 0x79bfa0: stur            x4, [fp, #-0x18]
    // 0x79bfa4: StoreField: r4->field_7 = r3
    //     0x79bfa4: stur            w3, [x4, #7]
    // 0x79bfa8: ldur            x3, [fp, #-0x10]
    // 0x79bfac: LoadField: r2 = r3->field_7
    //     0x79bfac: ldur            w2, [x3, #7]
    // 0x79bfb0: DecompressPointer r2
    //     0x79bfb0: add             x2, x2, HEAP, lsl #32
    // 0x79bfb4: mov             x0, x4
    // 0x79bfb8: r1 = Null
    //     0x79bfb8: mov             x1, NULL
    // 0x79bfbc: cmp             w2, NULL
    // 0x79bfc0: b.eq            #0x79bfe0
    // 0x79bfc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79bfc4: ldur            w4, [x2, #0x17]
    // 0x79bfc8: DecompressPointer r4
    //     0x79bfc8: add             x4, x4, HEAP, lsl #32
    // 0x79bfcc: r8 = X0
    //     0x79bfcc: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x79bfd0: LoadField: r9 = r4->field_7
    //     0x79bfd0: ldur            x9, [x4, #7]
    // 0x79bfd4: r3 = Null
    //     0x79bfd4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf98] Null
    //     0x79bfd8: ldr             x3, [x3, #0xf98]
    // 0x79bfdc: blr             x9
    // 0x79bfe0: ldur            x0, [fp, #-0x10]
    // 0x79bfe4: LoadField: r1 = r0->field_b
    //     0x79bfe4: ldur            w1, [x0, #0xb]
    // 0x79bfe8: LoadField: r2 = r0->field_f
    //     0x79bfe8: ldur            w2, [x0, #0xf]
    // 0x79bfec: DecompressPointer r2
    //     0x79bfec: add             x2, x2, HEAP, lsl #32
    // 0x79bff0: LoadField: r3 = r2->field_b
    //     0x79bff0: ldur            w3, [x2, #0xb]
    // 0x79bff4: r2 = LoadInt32Instr(r1)
    //     0x79bff4: sbfx            x2, x1, #1, #0x1f
    // 0x79bff8: stur            x2, [fp, #-0x20]
    // 0x79bffc: r1 = LoadInt32Instr(r3)
    //     0x79bffc: sbfx            x1, x3, #1, #0x1f
    // 0x79c000: cmp             x2, x1
    // 0x79c004: b.ne            #0x79c010
    // 0x79c008: mov             x1, x0
    // 0x79c00c: r0 = _growToNextCapacity()
    //     0x79c00c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79c010: ldur            x0, [fp, #-0x10]
    // 0x79c014: ldur            x2, [fp, #-0x20]
    // 0x79c018: add             x1, x2, #1
    // 0x79c01c: lsl             x3, x1, #1
    // 0x79c020: StoreField: r0->field_b = r3
    //     0x79c020: stur            w3, [x0, #0xb]
    // 0x79c024: LoadField: r1 = r0->field_f
    //     0x79c024: ldur            w1, [x0, #0xf]
    // 0x79c028: DecompressPointer r1
    //     0x79c028: add             x1, x1, HEAP, lsl #32
    // 0x79c02c: ldur            x0, [fp, #-0x18]
    // 0x79c030: ArrayStore: r1[r2] = r0  ; List_4
    //     0x79c030: add             x25, x1, x2, lsl #2
    //     0x79c034: add             x25, x25, #0xf
    //     0x79c038: str             w0, [x25]
    //     0x79c03c: tbz             w0, #0, #0x79c058
    //     0x79c040: ldurb           w16, [x1, #-1]
    //     0x79c044: ldurb           w17, [x0, #-1]
    //     0x79c048: and             x16, x17, x16, lsr #2
    //     0x79c04c: tst             x16, HEAP, lsr #32
    //     0x79c050: b.eq            #0x79c058
    //     0x79c054: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x79c058: b               #0x79c24c
    // 0x79c05c: mov             x16, x0
    // 0x79c060: mov             x0, x3
    // 0x79c064: mov             x3, x16
    // 0x79c068: r17 = 4536
    //     0x79c068: mov             x17, #0x11b8
    // 0x79c06c: cmp             x1, x17
    // 0x79c070: b.ne            #0x79c164
    // 0x79c074: LoadField: r2 = r0->field_4f
    //     0x79c074: ldur            w2, [x0, #0x4f]
    // 0x79c078: DecompressPointer r2
    //     0x79c078: add             x2, x2, HEAP, lsl #32
    // 0x79c07c: mov             x1, x3
    // 0x79c080: r0 = collidesWithFrog()
    //     0x79c080: bl              #0x79c388  ; [package:caps_shake/src/components/fuel.dart] Fuel::collidesWithFrog
    // 0x79c084: tbnz            w0, #4, #0x79c24c
    // 0x79c088: ldur            x0, [fp, #-8]
    // 0x79c08c: ldur            x2, [fp, #-0x28]
    // 0x79c090: LoadField: r1 = r0->field_57
    //     0x79c090: ldur            w1, [x0, #0x57]
    // 0x79c094: DecompressPointer r1
    //     0x79c094: add             x1, x1, HEAP, lsl #32
    // 0x79c098: stur            x1, [fp, #-0x10]
    // 0x79c09c: r0 = FuelCollisionEvent()
    //     0x79c09c: bl              #0x79c37c  ; AllocateFuelCollisionEventStub -> FuelCollisionEvent (size=0xc)
    // 0x79c0a0: mov             x3, x0
    // 0x79c0a4: ldur            x2, [fp, #-0x28]
    // 0x79c0a8: stur            x3, [fp, #-0x18]
    // 0x79c0ac: StoreField: r3->field_7 = r2
    //     0x79c0ac: stur            w2, [x3, #7]
    // 0x79c0b0: ldur            x4, [fp, #-0x10]
    // 0x79c0b4: LoadField: r2 = r4->field_7
    //     0x79c0b4: ldur            w2, [x4, #7]
    // 0x79c0b8: DecompressPointer r2
    //     0x79c0b8: add             x2, x2, HEAP, lsl #32
    // 0x79c0bc: mov             x0, x3
    // 0x79c0c0: r1 = Null
    //     0x79c0c0: mov             x1, NULL
    // 0x79c0c4: cmp             w2, NULL
    // 0x79c0c8: b.eq            #0x79c0e8
    // 0x79c0cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79c0cc: ldur            w4, [x2, #0x17]
    // 0x79c0d0: DecompressPointer r4
    //     0x79c0d0: add             x4, x4, HEAP, lsl #32
    // 0x79c0d4: r8 = X0
    //     0x79c0d4: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x79c0d8: LoadField: r9 = r4->field_7
    //     0x79c0d8: ldur            x9, [x4, #7]
    // 0x79c0dc: r3 = Null
    //     0x79c0dc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bfa8] Null
    //     0x79c0e0: ldr             x3, [x3, #0xfa8]
    // 0x79c0e4: blr             x9
    // 0x79c0e8: ldur            x0, [fp, #-0x10]
    // 0x79c0ec: LoadField: r1 = r0->field_b
    //     0x79c0ec: ldur            w1, [x0, #0xb]
    // 0x79c0f0: LoadField: r2 = r0->field_f
    //     0x79c0f0: ldur            w2, [x0, #0xf]
    // 0x79c0f4: DecompressPointer r2
    //     0x79c0f4: add             x2, x2, HEAP, lsl #32
    // 0x79c0f8: LoadField: r3 = r2->field_b
    //     0x79c0f8: ldur            w3, [x2, #0xb]
    // 0x79c0fc: r2 = LoadInt32Instr(r1)
    //     0x79c0fc: sbfx            x2, x1, #1, #0x1f
    // 0x79c100: stur            x2, [fp, #-0x20]
    // 0x79c104: r1 = LoadInt32Instr(r3)
    //     0x79c104: sbfx            x1, x3, #1, #0x1f
    // 0x79c108: cmp             x2, x1
    // 0x79c10c: b.ne            #0x79c118
    // 0x79c110: mov             x1, x0
    // 0x79c114: r0 = _growToNextCapacity()
    //     0x79c114: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79c118: ldur            x0, [fp, #-0x10]
    // 0x79c11c: ldur            x2, [fp, #-0x20]
    // 0x79c120: add             x1, x2, #1
    // 0x79c124: lsl             x3, x1, #1
    // 0x79c128: StoreField: r0->field_b = r3
    //     0x79c128: stur            w3, [x0, #0xb]
    // 0x79c12c: LoadField: r1 = r0->field_f
    //     0x79c12c: ldur            w1, [x0, #0xf]
    // 0x79c130: DecompressPointer r1
    //     0x79c130: add             x1, x1, HEAP, lsl #32
    // 0x79c134: ldur            x0, [fp, #-0x18]
    // 0x79c138: ArrayStore: r1[r2] = r0  ; List_4
    //     0x79c138: add             x25, x1, x2, lsl #2
    //     0x79c13c: add             x25, x25, #0xf
    //     0x79c140: str             w0, [x25]
    //     0x79c144: tbz             w0, #0, #0x79c160
    //     0x79c148: ldurb           w16, [x1, #-1]
    //     0x79c14c: ldurb           w17, [x0, #-1]
    //     0x79c150: and             x16, x17, x16, lsr #2
    //     0x79c154: tst             x16, HEAP, lsr #32
    //     0x79c158: b.eq            #0x79c160
    //     0x79c15c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x79c160: b               #0x79c24c
    // 0x79c164: mov             x2, x3
    // 0x79c168: r17 = 4534
    //     0x79c168: mov             x17, #0x11b6
    // 0x79c16c: cmp             x1, x17
    // 0x79c170: b.ne            #0x79c24c
    // 0x79c174: mov             x1, x0
    // 0x79c178: r0 = _checkRocketCollision()
    //     0x79c178: bl              #0x79c270  ; [package:caps_shake/src/systems/collision/collision_checker.dart] CollisionChecker::_checkRocketCollision
    // 0x79c17c: tbnz            w0, #4, #0x79c24c
    // 0x79c180: ldur            x0, [fp, #-8]
    // 0x79c184: LoadField: r1 = r0->field_57
    //     0x79c184: ldur            w1, [x0, #0x57]
    // 0x79c188: DecompressPointer r1
    //     0x79c188: add             x1, x1, HEAP, lsl #32
    // 0x79c18c: stur            x1, [fp, #-0x10]
    // 0x79c190: LoadField: r2 = r1->field_7
    //     0x79c190: ldur            w2, [x1, #7]
    // 0x79c194: DecompressPointer r2
    //     0x79c194: add             x2, x2, HEAP, lsl #32
    // 0x79c198: stur            x2, [fp, #-8]
    // 0x79c19c: r0 = RocketCollisionEvent()
    //     0x79c19c: bl              #0x79c264  ; AllocateRocketCollisionEventStub -> RocketCollisionEvent (size=0x8)
    // 0x79c1a0: ldur            x2, [fp, #-8]
    // 0x79c1a4: mov             x3, x0
    // 0x79c1a8: r1 = Null
    //     0x79c1a8: mov             x1, NULL
    // 0x79c1ac: stur            x3, [fp, #-8]
    // 0x79c1b0: cmp             w2, NULL
    // 0x79c1b4: b.eq            #0x79c1d4
    // 0x79c1b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79c1b8: ldur            w4, [x2, #0x17]
    // 0x79c1bc: DecompressPointer r4
    //     0x79c1bc: add             x4, x4, HEAP, lsl #32
    // 0x79c1c0: r8 = X0
    //     0x79c1c0: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x79c1c4: LoadField: r9 = r4->field_7
    //     0x79c1c4: ldur            x9, [x4, #7]
    // 0x79c1c8: r3 = Null
    //     0x79c1c8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bfb8] Null
    //     0x79c1cc: ldr             x3, [x3, #0xfb8]
    // 0x79c1d0: blr             x9
    // 0x79c1d4: ldur            x0, [fp, #-0x10]
    // 0x79c1d8: LoadField: r1 = r0->field_b
    //     0x79c1d8: ldur            w1, [x0, #0xb]
    // 0x79c1dc: LoadField: r2 = r0->field_f
    //     0x79c1dc: ldur            w2, [x0, #0xf]
    // 0x79c1e0: DecompressPointer r2
    //     0x79c1e0: add             x2, x2, HEAP, lsl #32
    // 0x79c1e4: LoadField: r3 = r2->field_b
    //     0x79c1e4: ldur            w3, [x2, #0xb]
    // 0x79c1e8: r2 = LoadInt32Instr(r1)
    //     0x79c1e8: sbfx            x2, x1, #1, #0x1f
    // 0x79c1ec: stur            x2, [fp, #-0x20]
    // 0x79c1f0: r1 = LoadInt32Instr(r3)
    //     0x79c1f0: sbfx            x1, x3, #1, #0x1f
    // 0x79c1f4: cmp             x2, x1
    // 0x79c1f8: b.ne            #0x79c204
    // 0x79c1fc: mov             x1, x0
    // 0x79c200: r0 = _growToNextCapacity()
    //     0x79c200: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79c204: ldur            x2, [fp, #-0x10]
    // 0x79c208: ldur            x3, [fp, #-0x20]
    // 0x79c20c: add             x4, x3, #1
    // 0x79c210: lsl             x5, x4, #1
    // 0x79c214: StoreField: r2->field_b = r5
    //     0x79c214: stur            w5, [x2, #0xb]
    // 0x79c218: LoadField: r1 = r2->field_f
    //     0x79c218: ldur            w1, [x2, #0xf]
    // 0x79c21c: DecompressPointer r1
    //     0x79c21c: add             x1, x1, HEAP, lsl #32
    // 0x79c220: ldur            x0, [fp, #-8]
    // 0x79c224: ArrayStore: r1[r3] = r0  ; List_4
    //     0x79c224: add             x25, x1, x3, lsl #2
    //     0x79c228: add             x25, x25, #0xf
    //     0x79c22c: str             w0, [x25]
    //     0x79c230: tbz             w0, #0, #0x79c24c
    //     0x79c234: ldurb           w16, [x1, #-1]
    //     0x79c238: ldurb           w17, [x0, #-1]
    //     0x79c23c: and             x16, x17, x16, lsr #2
    //     0x79c240: tst             x16, HEAP, lsr #32
    //     0x79c244: b.eq            #0x79c24c
    //     0x79c248: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x79c24c: r0 = Null
    //     0x79c24c: mov             x0, NULL
    // 0x79c250: LeaveFrame
    //     0x79c250: mov             SP, fp
    //     0x79c254: ldp             fp, lr, [SP], #0x10
    // 0x79c258: ret
    //     0x79c258: ret             
    // 0x79c25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c25c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c260: b               #0x79be40
  }
  _ _checkRocketCollision(/* No info */) {
    // ** addr: 0x79c270, size: 0x10c
    // 0x79c270: EnterFrame
    //     0x79c270: stp             fp, lr, [SP, #-0x10]!
    //     0x79c274: mov             fp, SP
    // 0x79c278: AllocStack(0x48)
    //     0x79c278: sub             SP, SP, #0x48
    // 0x79c27c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79c27c: mov             x0, x2
    //     0x79c280: stur            x2, [fp, #-0x10]
    // 0x79c284: CheckStackOverflow
    //     0x79c284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c288: cmp             SP, x16
    //     0x79c28c: b.ls            #0x79c374
    // 0x79c290: LoadField: r2 = r1->field_4f
    //     0x79c290: ldur            w2, [x1, #0x4f]
    // 0x79c294: DecompressPointer r2
    //     0x79c294: add             x2, x2, HEAP, lsl #32
    // 0x79c298: mov             x1, x2
    // 0x79c29c: stur            x2, [fp, #-8]
    // 0x79c2a0: r0 = leftEdge()
    //     0x79c2a0: bl              #0x744204  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::leftEdge
    // 0x79c2a4: ldur            x1, [fp, #-8]
    // 0x79c2a8: stur            d0, [fp, #-0x18]
    // 0x79c2ac: r0 = rightEdge()
    //     0x79c2ac: bl              #0x74409c  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::rightEdge
    // 0x79c2b0: ldur            x1, [fp, #-8]
    // 0x79c2b4: stur            d0, [fp, #-0x20]
    // 0x79c2b8: r0 = topEdge()
    //     0x79c2b8: bl              #0x744150  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::topEdge
    // 0x79c2bc: ldur            x1, [fp, #-8]
    // 0x79c2c0: stur            d0, [fp, #-0x28]
    // 0x79c2c4: r0 = bottomEdge()
    //     0x79c2c4: bl              #0x743f20  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::bottomEdge
    // 0x79c2c8: ldur            x1, [fp, #-0x10]
    // 0x79c2cc: stur            d0, [fp, #-0x30]
    // 0x79c2d0: r0 = leftEdge()
    //     0x79c2d0: bl              #0x74529c  ; [package:caps_shake/src/components/rocket.dart] Rocket::leftEdge
    // 0x79c2d4: ldur            x1, [fp, #-0x10]
    // 0x79c2d8: stur            d0, [fp, #-0x38]
    // 0x79c2dc: r0 = rightEdge()
    //     0x79c2dc: bl              #0x7450dc  ; [package:caps_shake/src/components/rocket.dart] Rocket::rightEdge
    // 0x79c2e0: ldur            x1, [fp, #-0x10]
    // 0x79c2e4: stur            d0, [fp, #-0x40]
    // 0x79c2e8: r0 = topEdge()
    //     0x79c2e8: bl              #0x7451bc  ; [package:caps_shake/src/components/rocket.dart] Rocket::topEdge
    // 0x79c2ec: ldur            x1, [fp, #-0x10]
    // 0x79c2f0: stur            d0, [fp, #-0x48]
    // 0x79c2f4: r0 = bottomEdge()
    //     0x79c2f4: bl              #0x744f10  ; [package:caps_shake/src/components/rocket.dart] Rocket::bottomEdge
    // 0x79c2f8: mov             v2.16b, v0.16b
    // 0x79c2fc: ldur            d1, [fp, #-0x18]
    // 0x79c300: ldur            d0, [fp, #-0x40]
    // 0x79c304: fcmp            d0, d1
    // 0x79c308: b.le            #0x79c328
    // 0x79c30c: ldur            d1, [fp, #-0x20]
    // 0x79c310: ldur            d0, [fp, #-0x38]
    // 0x79c314: fcmp            d1, d0
    // 0x79c318: r16 = true
    //     0x79c318: add             x16, NULL, #0x20  ; true
    // 0x79c31c: r17 = false
    //     0x79c31c: add             x17, NULL, #0x30  ; false
    // 0x79c320: csel            x1, x16, x17, gt
    // 0x79c324: b               #0x79c32c
    // 0x79c328: r1 = false
    //     0x79c328: add             x1, NULL, #0x30  ; false
    // 0x79c32c: ldur            d0, [fp, #-0x28]
    // 0x79c330: fcmp            d2, d0
    // 0x79c334: b.le            #0x79c354
    // 0x79c338: ldur            d1, [fp, #-0x30]
    // 0x79c33c: ldur            d0, [fp, #-0x48]
    // 0x79c340: fcmp            d1, d0
    // 0x79c344: r16 = true
    //     0x79c344: add             x16, NULL, #0x20  ; true
    // 0x79c348: r17 = false
    //     0x79c348: add             x17, NULL, #0x30  ; false
    // 0x79c34c: csel            x2, x16, x17, gt
    // 0x79c350: b               #0x79c358
    // 0x79c354: r2 = false
    //     0x79c354: add             x2, NULL, #0x30  ; false
    // 0x79c358: tbnz            w1, #4, #0x79c364
    // 0x79c35c: mov             x0, x2
    // 0x79c360: b               #0x79c368
    // 0x79c364: r0 = false
    //     0x79c364: add             x0, NULL, #0x30  ; false
    // 0x79c368: LeaveFrame
    //     0x79c368: mov             SP, fp
    //     0x79c36c: ldp             fp, lr, [SP], #0x10
    // 0x79c370: ret
    //     0x79c370: ret             
    // 0x79c374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c374: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c378: b               #0x79c290
  }
  get _ detectedCollisions(/* No info */) {
    // ** addr: 0x79ddc4, size: 0x54
    // 0x79ddc4: EnterFrame
    //     0x79ddc4: stp             fp, lr, [SP, #-0x10]!
    //     0x79ddc8: mov             fp, SP
    // 0x79ddcc: AllocStack(0x10)
    //     0x79ddcc: sub             SP, SP, #0x10
    // 0x79ddd0: CheckStackOverflow
    //     0x79ddd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ddd4: cmp             SP, x16
    //     0x79ddd8: b.ls            #0x79de10
    // 0x79dddc: LoadField: r2 = r1->field_57
    //     0x79dddc: ldur            w2, [x1, #0x57]
    // 0x79dde0: DecompressPointer r2
    //     0x79dde0: add             x2, x2, HEAP, lsl #32
    // 0x79dde4: r16 = false
    //     0x79dde4: add             x16, NULL, #0x30  ; false
    // 0x79dde8: str             x16, [SP]
    // 0x79ddec: r1 = Null
    //     0x79ddec: mov             x1, NULL
    // 0x79ddf0: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x79ddf0: ldr             x4, [PP, #0x2cd8]  ; [pp+0x2cd8] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    // 0x79ddf4: r0 = List.from()
    //     0x79ddf4: bl              #0x51c860  ; [dart:core] List::List.from
    // 0x79ddf8: stp             x0, NULL, [SP]
    // 0x79ddfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79ddfc: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79de00: r0 = makeFixedListUnmodifiable()
    //     0x79de00: bl              #0x51ddfc  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x79de04: LeaveFrame
    //     0x79de04: mov             SP, fp
    //     0x79de08: ldp             fp, lr, [SP], #0x10
    // 0x79de0c: ret
    //     0x79de0c: ret             
    // 0x79de10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79de10: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79de14: b               #0x79dddc
  }
  _ reset(/* No info */) {
    // ** addr: 0x9f0f34, size: 0x3c
    // 0x9f0f34: EnterFrame
    //     0x9f0f34: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0f38: mov             fp, SP
    // 0x9f0f3c: CheckStackOverflow
    //     0x9f0f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0f40: cmp             SP, x16
    //     0x9f0f44: b.ls            #0x9f0f68
    // 0x9f0f48: LoadField: r0 = r1->field_57
    //     0x9f0f48: ldur            w0, [x1, #0x57]
    // 0x9f0f4c: DecompressPointer r0
    //     0x9f0f4c: add             x0, x0, HEAP, lsl #32
    // 0x9f0f50: mov             x1, x0
    // 0x9f0f54: r0 = clear()
    //     0x9f0f54: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x9f0f58: r0 = Null
    //     0x9f0f58: mov             x0, NULL
    // 0x9f0f5c: LeaveFrame
    //     0x9f0f5c: mov             SP, fp
    //     0x9f0f60: ldp             fp, lr, [SP], #0x10
    // 0x9f0f64: ret
    //     0x9f0f64: ret             
    // 0x9f0f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0f68: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0f6c: b               #0x9f0f48
  }
}

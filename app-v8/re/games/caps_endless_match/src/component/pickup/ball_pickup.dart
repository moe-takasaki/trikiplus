// lib: , url: package:caps_endless_match/src/component/pickup/ball_pickup.dart

// class id: 1048813, size: 0x8
class :: {
}

// class id: 4727, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _BallPickup&PositionComponent&HasGameReference&CollisionCallbacks extends _JoystickComponent&PositionComponent&HasGameReference
     with CollisionCallbacks {

  _ onCollisionEnd(/* No info */) {
    // ** addr: 0x9ba124, size: 0x44
    // 0x9ba124: EnterFrame
    //     0x9ba124: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba128: mov             fp, SP
    // 0x9ba12c: AllocStack(0x8)
    //     0x9ba12c: sub             SP, SP, #8
    // 0x9ba130: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9ba130: stur            x2, [fp, #-8]
    // 0x9ba134: CheckStackOverflow
    //     0x9ba134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba138: cmp             SP, x16
    //     0x9ba13c: b.ls            #0x9ba160
    // 0x9ba140: r0 = activeCollisions()
    //     0x9ba140: bl              #0x9ba168  ; [package:caps_endless_match/src/component/pickup/ball_pickup.dart] _BallPickup&PositionComponent&HasGameReference&CollisionCallbacks::activeCollisions
    // 0x9ba144: mov             x1, x0
    // 0x9ba148: ldur            x2, [fp, #-8]
    // 0x9ba14c: r0 = remove()
    //     0x9ba14c: bl              #0xa93384  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9ba150: r0 = Null
    //     0x9ba150: mov             x0, NULL
    // 0x9ba154: LeaveFrame
    //     0x9ba154: mov             SP, fp
    //     0x9ba158: ldp             fp, lr, [SP], #0x10
    // 0x9ba15c: ret
    //     0x9ba15c: ret             
    // 0x9ba160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba160: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba164: b               #0x9ba140
  }
  get _ activeCollisions(/* No info */) {
    // ** addr: 0x9ba168, size: 0x8c
    // 0x9ba168: EnterFrame
    //     0x9ba168: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba16c: mov             fp, SP
    // 0x9ba170: AllocStack(0x8)
    //     0x9ba170: sub             SP, SP, #8
    // 0x9ba174: SetupParameters(_BallPickup&PositionComponent&HasGameReference&CollisionCallbacks this /* r1 => r0, fp-0x8 */)
    //     0x9ba174: mov             x0, x1
    //     0x9ba178: stur            x1, [fp, #-8]
    // 0x9ba17c: LoadField: r1 = r0->field_5f
    //     0x9ba17c: ldur            w1, [x0, #0x5f]
    // 0x9ba180: DecompressPointer r1
    //     0x9ba180: add             x1, x1, HEAP, lsl #32
    // 0x9ba184: cmp             w1, NULL
    // 0x9ba188: b.ne            #0x9ba1e4
    // 0x9ba18c: r1 = <PositionComponent>
    //     0x9ba18c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47688] TypeArguments: <PositionComponent>
    //     0x9ba190: ldr             x1, [x1, #0x688]
    // 0x9ba194: r0 = _Set()
    //     0x9ba194: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9ba198: mov             x1, x0
    // 0x9ba19c: r2 = _Uint32List
    //     0x9ba19c: ldr             x2, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0x9ba1a0: StoreField: r1->field_1b = r2
    //     0x9ba1a0: stur            w2, [x1, #0x1b]
    // 0x9ba1a4: StoreField: r1->field_b = rZR
    //     0x9ba1a4: stur            wzr, [x1, #0xb]
    // 0x9ba1a8: r2 = const []
    //     0x9ba1a8: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0x9ba1ac: StoreField: r1->field_f = r2
    //     0x9ba1ac: stur            w2, [x1, #0xf]
    // 0x9ba1b0: StoreField: r1->field_13 = rZR
    //     0x9ba1b0: stur            wzr, [x1, #0x13]
    // 0x9ba1b4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x9ba1b4: stur            wzr, [x1, #0x17]
    // 0x9ba1b8: mov             x0, x1
    // 0x9ba1bc: ldur            x2, [fp, #-8]
    // 0x9ba1c0: StoreField: r2->field_5f = r0
    //     0x9ba1c0: stur            w0, [x2, #0x5f]
    //     0x9ba1c4: ldurb           w16, [x2, #-1]
    //     0x9ba1c8: ldurb           w17, [x0, #-1]
    //     0x9ba1cc: and             x16, x17, x16, lsr #2
    //     0x9ba1d0: tst             x16, HEAP, lsr #32
    //     0x9ba1d4: b.eq            #0x9ba1dc
    //     0x9ba1d8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9ba1dc: mov             x0, x1
    // 0x9ba1e0: b               #0x9ba1e8
    // 0x9ba1e4: mov             x0, x1
    // 0x9ba1e8: LeaveFrame
    //     0x9ba1e8: mov             SP, fp
    //     0x9ba1ec: ldp             fp, lr, [SP], #0x10
    // 0x9ba1f0: ret
    //     0x9ba1f0: ret             
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9baf20, size: 0x44
    // 0x9baf20: EnterFrame
    //     0x9baf20: stp             fp, lr, [SP, #-0x10]!
    //     0x9baf24: mov             fp, SP
    // 0x9baf28: AllocStack(0x8)
    //     0x9baf28: sub             SP, SP, #8
    // 0x9baf2c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9baf2c: stur            x2, [fp, #-8]
    // 0x9baf30: CheckStackOverflow
    //     0x9baf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9baf34: cmp             SP, x16
    //     0x9baf38: b.ls            #0x9baf5c
    // 0x9baf3c: r0 = activeCollisions()
    //     0x9baf3c: bl              #0x9ba168  ; [package:caps_endless_match/src/component/pickup/ball_pickup.dart] _BallPickup&PositionComponent&HasGameReference&CollisionCallbacks::activeCollisions
    // 0x9baf40: mov             x1, x0
    // 0x9baf44: ldur            x2, [fp, #-8]
    // 0x9baf48: r0 = add()
    //     0x9baf48: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9baf4c: r0 = Null
    //     0x9baf4c: mov             x0, NULL
    // 0x9baf50: LeaveFrame
    //     0x9baf50: mov             SP, fp
    //     0x9baf54: ldp             fp, lr, [SP], #0x10
    // 0x9baf58: ret
    //     0x9baf58: ret             
    // 0x9baf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9baf5c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9baf60: b               #0x9baf3c
  }
  _ onCollision(/* No info */) {
    // ** addr: 0x9bd8c8, size: 0x60
    // 0x9bd8c8: EnterFrame
    //     0x9bd8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd8cc: mov             fp, SP
    // 0x9bd8d0: mov             x0, x2
    // 0x9bd8d4: mov             x4, x1
    // 0x9bd8d8: mov             x3, x2
    // 0x9bd8dc: r2 = Null
    //     0x9bd8dc: mov             x2, NULL
    // 0x9bd8e0: r1 = Null
    //     0x9bd8e0: mov             x1, NULL
    // 0x9bd8e4: r4 = 60
    //     0x9bd8e4: mov             x4, #0x3c
    // 0x9bd8e8: branchIfSmi(r0, 0x9bd8f4)
    //     0x9bd8e8: tbz             w0, #0, #0x9bd8f4
    // 0x9bd8ec: r4 = LoadClassIdInstr(r0)
    //     0x9bd8ec: ldur            x4, [x0, #-1]
    //     0x9bd8f0: ubfx            x4, x4, #0xc, #0x14
    // 0x9bd8f4: r17 = -4589
    //     0x9bd8f4: mov             x17, #-0x11ed
    // 0x9bd8f8: add             x4, x4, x17
    // 0x9bd8fc: cmp             x4, #0x98
    // 0x9bd900: b.ls            #0x9bd918
    // 0x9bd904: r8 = PositionComponent
    //     0x9bd904: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9bd908: ldr             x8, [x8, #0xcf0]
    // 0x9bd90c: r3 = Null
    //     0x9bd90c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a488] Null
    //     0x9bd910: ldr             x3, [x3, #0x488]
    // 0x9bd914: r0 = PositionComponent()
    //     0x9bd914: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9bd918: r0 = Null
    //     0x9bd918: mov             x0, NULL
    // 0x9bd91c: LeaveFrame
    //     0x9bd91c: mov             SP, fp
    //     0x9bd920: ldp             fp, lr, [SP], #0x10
    // 0x9bd924: ret
    //     0x9bd924: ret             
  }
}

// class id: 4728, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _BallPickup&PositionComponent&HasGameReference&CollisionCallbacks&EndlessMatchIdentifiable extends _BallPickup&PositionComponent&HasGameReference&CollisionCallbacks
     with EndlessMatchIdentifiable {
}

// class id: 4729, size: 0x78, field offset: 0x70
//   transformed mixin,
abstract class _BallPickup&PositionComponent&HasGameReference&CollisionCallbacks&EndlessMatchIdentifiable&RemoveWhenBelowCameraView extends _BallPickup&PositionComponent&HasGameReference&CollisionCallbacks&EndlessMatchIdentifiable
     with RemoveWhenBelowCameraView {

  _ update(/* No info */) {
    // ** addr: 0x749d20, size: 0x1e0
    // 0x749d20: EnterFrame
    //     0x749d20: stp             fp, lr, [SP, #-0x10]!
    //     0x749d24: mov             fp, SP
    // 0x749d28: AllocStack(0x10)
    //     0x749d28: sub             SP, SP, #0x10
    // 0x749d2c: SetupParameters(_BallPickup&PositionComponent&HasGameReference&CollisionCallbacks&EndlessMatchIdentifiable&RemoveWhenBelowCameraView this /* r1 => r0, fp-0x8 */)
    //     0x749d2c: mov             x0, x1
    //     0x749d30: stur            x1, [fp, #-8]
    // 0x749d34: CheckStackOverflow
    //     0x749d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749d38: cmp             SP, x16
    //     0x749d3c: b.ls            #0x749ef0
    // 0x749d40: LoadField: r1 = r0->field_5b
    //     0x749d40: ldur            w1, [x0, #0x5b]
    // 0x749d44: DecompressPointer r1
    //     0x749d44: add             x1, x1, HEAP, lsl #32
    // 0x749d48: cmp             w1, NULL
    // 0x749d4c: b.ne            #0x749d84
    // 0x749d50: mov             x1, x0
    // 0x749d54: r0 = _findGameAndCheck()
    //     0x749d54: bl              #0x6df45c  ; [package:flame/src/components/input/joystick_component.dart] _JoystickComponent&PositionComponent&HasGameReference::_findGameAndCheck
    // 0x749d58: mov             x1, x0
    // 0x749d5c: ldur            x2, [fp, #-8]
    // 0x749d60: StoreField: r2->field_5b = r0
    //     0x749d60: stur            w0, [x2, #0x5b]
    //     0x749d64: ldurb           w16, [x2, #-1]
    //     0x749d68: ldurb           w17, [x0, #-1]
    //     0x749d6c: and             x16, x17, x16, lsr #2
    //     0x749d70: tst             x16, HEAP, lsr #32
    //     0x749d74: b.eq            #0x749d7c
    //     0x749d78: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x749d7c: mov             x0, x1
    // 0x749d80: b               #0x749d8c
    // 0x749d84: mov             x2, x0
    // 0x749d88: mov             x0, x1
    // 0x749d8c: LoadField: r1 = r0->field_87
    //     0x749d8c: ldur            w1, [x0, #0x87]
    // 0x749d90: DecompressPointer r1
    //     0x749d90: add             x1, x1, HEAP, lsl #32
    // 0x749d94: LoadField: r0 = r1->field_4f
    //     0x749d94: ldur            w0, [x1, #0x4f]
    // 0x749d98: DecompressPointer r0
    //     0x749d98: add             x0, x0, HEAP, lsl #32
    // 0x749d9c: stur            x0, [fp, #-0x10]
    // 0x749da0: LoadField: r1 = r0->field_6b
    //     0x749da0: ldur            w1, [x0, #0x6b]
    // 0x749da4: DecompressPointer r1
    //     0x749da4: add             x1, x1, HEAP, lsl #32
    // 0x749da8: cmp             w1, NULL
    // 0x749dac: b.ne            #0x749de4
    // 0x749db0: mov             x1, x0
    // 0x749db4: r0 = computeVisibleRect()
    //     0x749db4: bl              #0x742780  ; [package:flame/src/camera/viewfinder.dart] Viewfinder::computeVisibleRect
    // 0x749db8: mov             x2, x0
    // 0x749dbc: ldur            x1, [fp, #-0x10]
    // 0x749dc0: StoreField: r1->field_6b = r0
    //     0x749dc0: stur            w0, [x1, #0x6b]
    //     0x749dc4: ldurb           w16, [x1, #-1]
    //     0x749dc8: ldurb           w17, [x0, #-1]
    //     0x749dcc: and             x16, x17, x16, lsr #2
    //     0x749dd0: tst             x16, HEAP, lsr #32
    //     0x749dd4: b.eq            #0x749ddc
    //     0x749dd8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x749ddc: mov             x0, x2
    // 0x749de0: b               #0x749de8
    // 0x749de4: mov             x0, x1
    // 0x749de8: ldur            x2, [fp, #-8]
    // 0x749dec: LoadField: d0 = r0->field_1f
    //     0x749dec: ldur            d0, [x0, #0x1f]
    // 0x749df0: LoadField: r0 = r2->field_4b
    //     0x749df0: ldur            w0, [x2, #0x4b]
    // 0x749df4: DecompressPointer r0
    //     0x749df4: add             x0, x0, HEAP, lsl #32
    // 0x749df8: LoadField: r1 = r0->field_33
    //     0x749df8: ldur            w1, [x0, #0x33]
    // 0x749dfc: DecompressPointer r1
    //     0x749dfc: add             x1, x1, HEAP, lsl #32
    // 0x749e00: LoadField: r3 = r1->field_7
    //     0x749e00: ldur            w3, [x1, #7]
    // 0x749e04: DecompressPointer r3
    //     0x749e04: add             x3, x3, HEAP, lsl #32
    // 0x749e08: LoadField: r0 = r3->field_13
    //     0x749e08: ldur            w0, [x3, #0x13]
    // 0x749e0c: r1 = LoadInt32Instr(r0)
    //     0x749e0c: sbfx            x1, x0, #1, #0x1f
    // 0x749e10: mov             x0, x1
    // 0x749e14: r1 = 1
    //     0x749e14: mov             x1, #1
    // 0x749e18: cmp             x1, x0
    // 0x749e1c: b.hs            #0x749ef8
    // 0x749e20: LoadField: d1 = r3->field_1b
    //     0x749e20: ldur            s1, [x3, #0x1b]
    // 0x749e24: fcvt            d2, s1
    // 0x749e28: LoadField: r0 = r2->field_4f
    //     0x749e28: ldur            w0, [x2, #0x4f]
    // 0x749e2c: DecompressPointer r0
    //     0x749e2c: add             x0, x0, HEAP, lsl #32
    // 0x749e30: LoadField: r3 = r0->field_7
    //     0x749e30: ldur            w3, [x0, #7]
    // 0x749e34: DecompressPointer r3
    //     0x749e34: add             x3, x3, HEAP, lsl #32
    // 0x749e38: LoadField: r0 = r3->field_13
    //     0x749e38: ldur            w0, [x3, #0x13]
    // 0x749e3c: r1 = LoadInt32Instr(r0)
    //     0x749e3c: sbfx            x1, x0, #1, #0x1f
    // 0x749e40: mov             x0, x1
    // 0x749e44: r1 = 1
    //     0x749e44: mov             x1, #1
    // 0x749e48: cmp             x1, x0
    // 0x749e4c: b.hs            #0x749efc
    // 0x749e50: LoadField: d1 = r3->field_1b
    //     0x749e50: ldur            s1, [x3, #0x1b]
    // 0x749e54: fcvt            d3, s1
    // 0x749e58: fadd            d1, d0, d3
    // 0x749e5c: fcmp            d2, d1
    // 0x749e60: b.le            #0x749edc
    // 0x749e64: LoadField: r0 = r2->field_6f
    //     0x749e64: ldur            x0, [x2, #0x6f]
    // 0x749e68: add             x1, x0, #1
    // 0x749e6c: StoreField: r2->field_6f = r1
    //     0x749e6c: stur            x1, [x2, #0x6f]
    // 0x749e70: cmp             x1, #5
    // 0x749e74: b.le            #0x749ee0
    // 0x749e78: r0 = LoadClassIdInstr(r2)
    //     0x749e78: ldur            x0, [x2, #-1]
    //     0x749e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x749e80: r17 = -4732
    //     0x749e80: mov             x17, #-0x127c
    // 0x749e84: add             x16, x0, x17
    // 0x749e88: cmp             x16, #1
    // 0x749e8c: b.hi            #0x749ec4
    // 0x749e90: LoadField: r1 = r2->field_1b
    //     0x749e90: ldur            w1, [x2, #0x1b]
    // 0x749e94: DecompressPointer r1
    //     0x749e94: add             x1, x1, HEAP, lsl #32
    // 0x749e98: cmp             w1, NULL
    // 0x749e9c: b.eq            #0x749eb8
    // 0x749ea0: r0 = LoadClassIdInstr(r1)
    //     0x749ea0: ldur            x0, [x1, #-1]
    //     0x749ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x749ea8: r0 = GDT[cid_x0 + 0xfe7]()
    //     0x749ea8: add             lr, x0, #0xfe7
    //     0x749eac: ldr             lr, [x21, lr, lsl #3]
    //     0x749eb0: blr             lr
    // 0x749eb4: b               #0x749ee0
    // 0x749eb8: mov             x1, x2
    // 0x749ebc: r0 = removeFromParent()
    //     0x749ebc: bl              #0x9b99d0  ; [package:flame/src/components/core/component.dart] Component::removeFromParent
    // 0x749ec0: b               #0x749ee0
    // 0x749ec4: LoadField: r1 = r2->field_1b
    //     0x749ec4: ldur            w1, [x2, #0x1b]
    // 0x749ec8: DecompressPointer r1
    //     0x749ec8: add             x1, x1, HEAP, lsl #32
    // 0x749ecc: cmp             w1, NULL
    // 0x749ed0: b.eq            #0x749ee0
    // 0x749ed4: r0 = _removeChild()
    //     0x749ed4: bl              #0x6d5908  ; [package:flame/src/components/core/component.dart] Component::_removeChild
    // 0x749ed8: b               #0x749ee0
    // 0x749edc: StoreField: r2->field_6f = rZR
    //     0x749edc: stur            xzr, [x2, #0x6f]
    // 0x749ee0: r0 = Null
    //     0x749ee0: mov             x0, NULL
    // 0x749ee4: LeaveFrame
    //     0x749ee4: mov             SP, fp
    //     0x749ee8: ldp             fp, lr, [SP], #0x10
    // 0x749eec: ret
    //     0x749eec: ret             
    // 0x749ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749ef0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749ef4: b               #0x749d40
    // 0x749ef8: r0 = RangeErrorSharedWithFPURegs()
    //     0x749ef8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x749efc: r0 = RangeErrorSharedWithFPURegs()
    //     0x749efc: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _BallPickup&PositionComponent&HasGameReference&CollisionCallbacks&EndlessMatchIdentifiable&RemoveWhenBelowCameraView(/* No info */) {
    // ** addr: 0x9ca8d0, size: 0x54
    // 0x9ca8d0: EnterFrame
    //     0x9ca8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca8d4: mov             fp, SP
    // 0x9ca8d8: AllocStack(0x28)
    //     0x9ca8d8: sub             SP, SP, #0x28
    // 0x9ca8dc: CheckStackOverflow
    //     0x9ca8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca8e0: cmp             SP, x16
    //     0x9ca8e4: b.ls            #0x9ca91c
    // 0x9ca8e8: StoreField: r1->field_6f = rZR
    //     0x9ca8e8: stur            xzr, [x1, #0x6f]
    // 0x9ca8ec: stp             x2, NULL, [SP, #0x18]
    // 0x9ca8f0: r16 = Instance_Anchor
    //     0x9ca8f0: add             x16, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x9ca8f4: ldr             x16, [x16, #0xf0]
    // 0x9ca8f8: stp             x16, NULL, [SP, #8]
    // 0x9ca8fc: str             NULL, [SP]
    // 0x9ca900: r4 = const [0, 0x6, 0x5, 0x1, anchor, 0x4, position, 0x1, priority, 0x5, scale, 0x3, size, 0x2, null]
    //     0x9ca900: add             x4, PP, #0x35, lsl #12  ; [pp+0x35f48] List(15) [0, 0x6, 0x5, 0x1, "anchor", 0x4, "position", 0x1, "priority", 0x5, "scale", 0x3, "size", 0x2, Null]
    //     0x9ca904: ldr             x4, [x4, #0xf48]
    // 0x9ca908: r0 = PositionComponent()
    //     0x9ca908: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x9ca90c: r0 = Null
    //     0x9ca90c: mov             x0, NULL
    // 0x9ca910: LeaveFrame
    //     0x9ca910: mov             SP, fp
    //     0x9ca914: ldp             fp, lr, [SP], #0x10
    // 0x9ca918: ret
    //     0x9ca918: ret             
    // 0x9ca91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca91c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca920: b               #0x9ca8e8
  }
}

// class id: 4731, size: 0x78, field offset: 0x78
//   transformed mixin,
abstract class _BallPickup&PositionComponent&HasGameReference&CollisionCallbacks&EndlessMatchIdentifiable&RemoveWhenBelowCameraView&RemovesParentOnRemove extends _BallPickup&PositionComponent&HasGameReference&CollisionCallbacks&EndlessMatchIdentifiable&RemoveWhenBelowCameraView
     with RemovesParentOnRemove {
}

// class id: 4733, size: 0x78, field offset: 0x78
class BallPickup extends _BallPickup&PositionComponent&HasGameReference&CollisionCallbacks&EndlessMatchIdentifiable&RemoveWhenBelowCameraView&RemovesParentOnRemove {

  _ onLoad(/* No info */) async {
    // ** addr: 0x6dfa5c, size: 0x2a0
    // 0x6dfa5c: EnterFrame
    //     0x6dfa5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfa60: mov             fp, SP
    // 0x6dfa64: AllocStack(0x60)
    //     0x6dfa64: sub             SP, SP, #0x60
    // 0x6dfa68: SetupParameters(BallPickup this /* r1 => r1, fp-0x10 */)
    //     0x6dfa68: stur            NULL, [fp, #-8]
    //     0x6dfa6c: stur            x1, [fp, #-0x10]
    // 0x6dfa70: CheckStackOverflow
    //     0x6dfa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dfa74: cmp             SP, x16
    //     0x6dfa78: b.ls            #0x6dfcdc
    // 0x6dfa7c: InitAsync() -> Future<void?>
    //     0x6dfa7c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x6dfa80: bl              #0x4fe214  ; InitAsyncStub
    // 0x6dfa84: r0 = InitLateStaticField(0xcbc) // [package:caps_endless_match/src/config/endless_match_component_sizes.dart] EndlessMatchComponentSizes::ballSize
    //     0x6dfa84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dfa88: ldr             x0, [x0, #0x1978]
    //     0x6dfa8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dfa90: cmp             w0, w16
    //     0x6dfa94: b.ne            #0x6dfaa4
    //     0x6dfa98: add             x2, PP, #0x36, lsl #12  ; [pp+0x36458] Field <EndlessMatchComponentSizes.ballSize>: static late final (offset: 0xcbc)
    //     0x6dfa9c: ldr             x2, [x2, #0x458]
    //     0x6dfaa0: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x6dfaa4: LoadField: d0 = r0->field_7
    //     0x6dfaa4: ldur            d0, [x0, #7]
    // 0x6dfaa8: d1 = 2.000000
    //     0x6dfaa8: fmov            d1, #2.00000000
    // 0x6dfaac: fdiv            d2, d0, d1
    // 0x6dfab0: r0 = inline_Allocate_Double()
    //     0x6dfab0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6dfab4: add             x0, x0, #0x10
    //     0x6dfab8: cmp             x1, x0
    //     0x6dfabc: b.ls            #0x6dfce4
    //     0x6dfac0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6dfac4: sub             x0, x0, #0xf
    //     0x6dfac8: mov             x1, #0xe15c
    //     0x6dfacc: movk            x1, #3, lsl #16
    //     0x6dfad0: stur            x1, [x0, #-1]
    // 0x6dfad4: StoreField: r0->field_7 = d2
    //     0x6dfad4: stur            d2, [x0, #7]
    // 0x6dfad8: stur            x0, [fp, #-0x18]
    // 0x6dfadc: r0 = CircleHitbox()
    //     0x6dfadc: bl              #0x6e06d8  ; AllocateCircleHitboxStub -> CircleHitbox (size=0xc8)
    // 0x6dfae0: stur            x0, [fp, #-0x20]
    // 0x6dfae4: ldur            x16, [fp, #-0x18]
    // 0x6dfae8: r30 = Instance_CollisionType
    //     0x6dfae8: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x6dfaec: ldr             lr, [lr, #0x418]
    // 0x6dfaf0: stp             lr, x16, [SP]
    // 0x6dfaf4: mov             x1, x0
    // 0x6dfaf8: r2 = Instance_Anchor
    //     0x6dfaf8: add             x2, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x6dfafc: ldr             x2, [x2, #0xf0]
    // 0x6dfb00: r4 = const [0, 0x4, 0x2, 0x2, collisionType, 0x3, radius, 0x2, null]
    //     0x6dfb00: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a420] List(9) [0, 0x4, 0x2, 0x2, "collisionType", 0x3, "radius", 0x2, Null]
    //     0x6dfb04: ldr             x4, [x4, #0x420]
    // 0x6dfb08: r0 = CircleHitbox()
    //     0x6dfb08: bl              #0x6e01e0  ; [package:flame/src/collisions/hitboxes/circle_hitbox.dart] CircleHitbox::CircleHitbox
    // 0x6dfb0c: ldur            x2, [fp, #-0x10]
    // 0x6dfb10: LoadField: r3 = r2->field_4f
    //     0x6dfb10: ldur            w3, [x2, #0x4f]
    // 0x6dfb14: DecompressPointer r3
    //     0x6dfb14: add             x3, x3, HEAP, lsl #32
    // 0x6dfb18: stur            x3, [fp, #-0x30]
    // 0x6dfb1c: LoadField: r4 = r3->field_7
    //     0x6dfb1c: ldur            w4, [x3, #7]
    // 0x6dfb20: DecompressPointer r4
    //     0x6dfb20: add             x4, x4, HEAP, lsl #32
    // 0x6dfb24: stur            x4, [fp, #-0x18]
    // 0x6dfb28: LoadField: r0 = r4->field_13
    //     0x6dfb28: ldur            w0, [x4, #0x13]
    // 0x6dfb2c: r5 = LoadInt32Instr(r0)
    //     0x6dfb2c: sbfx            x5, x0, #1, #0x1f
    // 0x6dfb30: mov             x0, x5
    // 0x6dfb34: stur            x5, [fp, #-0x28]
    // 0x6dfb38: r1 = 0
    //     0x6dfb38: mov             x1, #0
    // 0x6dfb3c: cmp             x1, x0
    // 0x6dfb40: b.hs            #0x6dfcf4
    // 0x6dfb44: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x6dfb44: ldur            s0, [x4, #0x17]
    // 0x6dfb48: fcvt            d1, s0
    // 0x6dfb4c: d0 = 1.500000
    //     0x6dfb4c: fmov            d0, #1.50000000
    // 0x6dfb50: fmul            d2, d1, d0
    // 0x6dfb54: stur            d2, [fp, #-0x48]
    // 0x6dfb58: r0 = Vector2()
    //     0x6dfb58: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6dfb5c: r4 = 4
    //     0x6dfb5c: mov             x4, #4
    // 0x6dfb60: stur            x0, [fp, #-0x38]
    // 0x6dfb64: r0 = AllocateFloat32Array()
    //     0x6dfb64: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6dfb68: ldur            x2, [fp, #-0x38]
    // 0x6dfb6c: StoreField: r2->field_7 = r0
    //     0x6dfb6c: stur            w0, [x2, #7]
    // 0x6dfb70: d0 = 0.000000
    //     0x6dfb70: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b128] IMM: 0x41400000
    //     0x6dfb74: ldr             s0, [x17, #0x128]
    // 0x6dfb78: StoreField: r0->field_1b = d0
    //     0x6dfb78: stur            s0, [x0, #0x1b]
    // 0x6dfb7c: ldur            d0, [fp, #-0x48]
    // 0x6dfb80: fcvt            s1, d0
    // 0x6dfb84: ArrayStore: r0[0] = d1  ; List_8
    //     0x6dfb84: stur            s1, [x0, #0x17]
    // 0x6dfb88: ldur            x3, [fp, #-0x18]
    // 0x6dfb8c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x6dfb8c: ldur            s0, [x3, #0x17]
    // 0x6dfb90: fcvt            d1, s0
    // 0x6dfb94: d0 = 2.000000
    //     0x6dfb94: fmov            d0, #2.00000000
    // 0x6dfb98: fdiv            d2, d1, d0
    // 0x6dfb9c: ldur            x0, [fp, #-0x28]
    // 0x6dfba0: stur            d2, [fp, #-0x50]
    // 0x6dfba4: r1 = 1
    //     0x6dfba4: mov             x1, #1
    // 0x6dfba8: cmp             x1, x0
    // 0x6dfbac: b.hs            #0x6dfcf8
    // 0x6dfbb0: LoadField: d0 = r3->field_1b
    //     0x6dfbb0: ldur            s0, [x3, #0x1b]
    // 0x6dfbb4: stur            d0, [fp, #-0x48]
    // 0x6dfbb8: r0 = Vector2()
    //     0x6dfbb8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6dfbbc: r4 = 4
    //     0x6dfbbc: mov             x4, #4
    // 0x6dfbc0: stur            x0, [fp, #-0x18]
    // 0x6dfbc4: r0 = AllocateFloat32Array()
    //     0x6dfbc4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6dfbc8: mov             x1, x0
    // 0x6dfbcc: ldur            x0, [fp, #-0x18]
    // 0x6dfbd0: StoreField: r0->field_7 = r1
    //     0x6dfbd0: stur            w1, [x0, #7]
    // 0x6dfbd4: ldur            d0, [fp, #-0x48]
    // 0x6dfbd8: StoreField: r1->field_1b = d0
    //     0x6dfbd8: stur            s0, [x1, #0x1b]
    // 0x6dfbdc: ldur            d0, [fp, #-0x50]
    // 0x6dfbe0: fcvt            s1, d0
    // 0x6dfbe4: ArrayStore: r1[0] = d1  ; List_8
    //     0x6dfbe4: stur            s1, [x1, #0x17]
    // 0x6dfbe8: r0 = CapsShadowComponent()
    //     0x6dfbe8: bl              #0x6e01d4  ; AllocateCapsShadowComponentStub -> CapsShadowComponent (size=0x64)
    // 0x6dfbec: stur            x0, [fp, #-0x40]
    // 0x6dfbf0: r16 = 95.000000
    //     0x6dfbf0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f00] 95
    //     0x6dfbf4: ldr             x16, [x16, #0xf00]
    // 0x6dfbf8: ldur            lr, [fp, #-0x18]
    // 0x6dfbfc: stp             lr, x16, [SP]
    // 0x6dfc00: mov             x1, x0
    // 0x6dfc04: ldur            x2, [fp, #-0x38]
    // 0x6dfc08: r4 = const [0, 0x4, 0x2, 0x2, alpha, 0x2, position, 0x3, null]
    //     0x6dfc08: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a428] List(9) [0, 0x4, 0x2, 0x2, "alpha", 0x2, "position", 0x3, Null]
    //     0x6dfc0c: ldr             x4, [x4, #0x428]
    // 0x6dfc10: r0 = CapsShadowComponent()
    //     0x6dfc10: bl              #0x6dfd30  ; [package:caps_games_common/src/flame/caps_shadow_component.dart] CapsShadowComponent::CapsShadowComponent
    // 0x6dfc14: r1 = Instance_EndlessMatchAssets
    //     0x6dfc14: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x6dfc18: ldr             x1, [x1, #0x160]
    // 0x6dfc1c: r2 = "ball"
    //     0x6dfc1c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29018] "ball"
    //     0x6dfc20: ldr             x2, [x2, #0x18]
    // 0x6dfc24: r0 = imageRef()
    //     0x6dfc24: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x6dfc28: ldur            x1, [fp, #-0x30]
    // 0x6dfc2c: stur            x0, [fp, #-0x18]
    // 0x6dfc30: r0 = clone()
    //     0x6dfc30: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x6dfc34: stur            x0, [fp, #-0x30]
    // 0x6dfc38: r0 = CapsSpriteComponent()
    //     0x6dfc38: bl              #0x6df97c  ; AllocateCapsSpriteComponentStub -> CapsSpriteComponent (size=0x8c)
    // 0x6dfc3c: mov             x4, x0
    // 0x6dfc40: ldur            x0, [fp, #-0x18]
    // 0x6dfc44: stur            x4, [fp, #-0x38]
    // 0x6dfc48: StoreField: r4->field_7f = r0
    //     0x6dfc48: stur            w0, [x4, #0x7f]
    // 0x6dfc4c: r0 = true
    //     0x6dfc4c: add             x0, NULL, #0x20  ; true
    // 0x6dfc50: StoreField: r4->field_7b = r0
    //     0x6dfc50: stur            w0, [x4, #0x7b]
    // 0x6dfc54: mov             x1, x4
    // 0x6dfc58: ldur            x5, [fp, #-0x30]
    // 0x6dfc5c: r2 = Instance_Anchor
    //     0x6dfc5c: add             x2, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x6dfc60: ldr             x2, [x2, #0xf0]
    // 0x6dfc64: r3 = Null
    //     0x6dfc64: mov             x3, NULL
    // 0x6dfc68: r6 = Null
    //     0x6dfc68: mov             x6, NULL
    // 0x6dfc6c: r0 = SpriteComponent()
    //     0x6dfc6c: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x6dfc70: r1 = Null
    //     0x6dfc70: mov             x1, NULL
    // 0x6dfc74: r2 = 6
    //     0x6dfc74: mov             x2, #6
    // 0x6dfc78: r0 = AllocateArray()
    //     0x6dfc78: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x6dfc7c: mov             x2, x0
    // 0x6dfc80: ldur            x0, [fp, #-0x20]
    // 0x6dfc84: stur            x2, [fp, #-0x18]
    // 0x6dfc88: StoreField: r2->field_f = r0
    //     0x6dfc88: stur            w0, [x2, #0xf]
    // 0x6dfc8c: ldur            x0, [fp, #-0x40]
    // 0x6dfc90: StoreField: r2->field_13 = r0
    //     0x6dfc90: stur            w0, [x2, #0x13]
    // 0x6dfc94: ldur            x0, [fp, #-0x38]
    // 0x6dfc98: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dfc98: stur            w0, [x2, #0x17]
    // 0x6dfc9c: r1 = <Component>
    //     0x6dfc9c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x6dfca0: ldr             x1, [x1, #0x30]
    // 0x6dfca4: r0 = AllocateGrowableArray()
    //     0x6dfca4: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x6dfca8: mov             x1, x0
    // 0x6dfcac: ldur            x0, [fp, #-0x18]
    // 0x6dfcb0: StoreField: r1->field_f = r0
    //     0x6dfcb0: stur            w0, [x1, #0xf]
    // 0x6dfcb4: r0 = 6
    //     0x6dfcb4: mov             x0, #6
    // 0x6dfcb8: StoreField: r1->field_b = r0
    //     0x6dfcb8: stur            w0, [x1, #0xb]
    // 0x6dfcbc: mov             x2, x1
    // 0x6dfcc0: ldur            x1, [fp, #-0x10]
    // 0x6dfcc4: r0 = addAll()
    //     0x6dfcc4: bl              #0x6db738  ; [package:flame/src/components/core/component.dart] Component::addAll
    // 0x6dfcc8: mov             x1, x0
    // 0x6dfccc: stur            x1, [fp, #-0x18]
    // 0x6dfcd0: r0 = Await()
    //     0x6dfcd0: bl              #0x4fdfd8  ; AwaitStub
    // 0x6dfcd4: r0 = Null
    //     0x6dfcd4: mov             x0, NULL
    // 0x6dfcd8: r0 = ReturnAsyncNotFuture()
    //     0x6dfcd8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x6dfcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dfcdc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dfce0: b               #0x6dfa7c
    // 0x6dfce4: stp             q1, q2, [SP, #-0x20]!
    // 0x6dfce8: r0 = AllocateDouble()
    //     0x6dfce8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x6dfcec: ldp             q1, q2, [SP], #0x20
    // 0x6dfcf0: b               #0x6dfad4
    // 0x6dfcf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dfcf4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dfcf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6dfcf8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9badb4, size: 0x16c
    // 0x9badb4: EnterFrame
    //     0x9badb4: stp             fp, lr, [SP, #-0x10]!
    //     0x9badb8: mov             fp, SP
    // 0x9badbc: AllocStack(0x10)
    //     0x9badbc: sub             SP, SP, #0x10
    // 0x9badc0: SetupParameters(BallPickup this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9badc0: mov             x4, x1
    //     0x9badc4: mov             x3, x2
    //     0x9badc8: stur            x1, [fp, #-8]
    //     0x9badcc: stur            x2, [fp, #-0x10]
    // 0x9badd0: CheckStackOverflow
    //     0x9badd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9badd4: cmp             SP, x16
    //     0x9badd8: b.ls            #0x9baf18
    // 0x9baddc: mov             x0, x3
    // 0x9bade0: r2 = Null
    //     0x9bade0: mov             x2, NULL
    // 0x9bade4: r1 = Null
    //     0x9bade4: mov             x1, NULL
    // 0x9bade8: r4 = 60
    //     0x9bade8: mov             x4, #0x3c
    // 0x9badec: branchIfSmi(r0, 0x9badf8)
    //     0x9badec: tbz             w0, #0, #0x9badf8
    // 0x9badf0: r4 = LoadClassIdInstr(r0)
    //     0x9badf0: ldur            x4, [x0, #-1]
    //     0x9badf4: ubfx            x4, x4, #0xc, #0x14
    // 0x9badf8: r17 = -4589
    //     0x9badf8: mov             x17, #-0x11ed
    // 0x9badfc: add             x4, x4, x17
    // 0x9bae00: cmp             x4, #0x98
    // 0x9bae04: b.ls            #0x9bae1c
    // 0x9bae08: r8 = PositionComponent
    //     0x9bae08: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9bae0c: ldr             x8, [x8, #0xcf0]
    // 0x9bae10: r3 = Null
    //     0x9bae10: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a460] Null
    //     0x9bae14: ldr             x3, [x3, #0x460]
    // 0x9bae18: r0 = PositionComponent()
    //     0x9bae18: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9bae1c: ldur            x0, [fp, #-0x10]
    // 0x9bae20: r2 = Null
    //     0x9bae20: mov             x2, NULL
    // 0x9bae24: r1 = Null
    //     0x9bae24: mov             x1, NULL
    // 0x9bae28: cmp             w0, NULL
    // 0x9bae2c: b.eq            #0x9baeb8
    // 0x9bae30: branchIfSmi(r0, 0x9baeb8)
    //     0x9bae30: tbz             w0, #0, #0x9baeb8
    // 0x9bae34: r3 = LoadClassIdInstr(r0)
    //     0x9bae34: ldur            x3, [x0, #-1]
    //     0x9bae38: ubfx            x3, x3, #0xc, #0x14
    // 0x9bae3c: r4 = LoadClassIdInstr(r0)
    //     0x9bae3c: ldur            x4, [x0, #-1]
    //     0x9bae40: ubfx            x4, x4, #0xc, #0x14
    // 0x9bae44: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x9bae48: ldr             x3, [x3, #0x18]
    // 0x9bae4c: ldr             x3, [x3, x4, lsl #3]
    // 0x9bae50: LoadField: r3 = r3->field_2b
    //     0x9bae50: ldur            w3, [x3, #0x2b]
    // 0x9bae54: DecompressPointer r3
    //     0x9bae54: add             x3, x3, HEAP, lsl #32
    // 0x9bae58: cmp             w3, NULL
    // 0x9bae5c: b.eq            #0x9baeb8
    // 0x9bae60: LoadField: r3 = r3->field_f
    //     0x9bae60: ldur            w3, [x3, #0xf]
    // 0x9bae64: lsr             x3, x3, #3
    // 0x9bae68: r17 = 4748
    //     0x9bae68: mov             x17, #0x128c
    // 0x9bae6c: cmp             x3, x17
    // 0x9bae70: b.eq            #0x9baec0
    // 0x9bae74: r3 = SubtypeTestCache
    //     0x9bae74: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a470] SubtypeTestCache
    //     0x9bae78: ldr             x3, [x3, #0x470]
    // 0x9bae7c: r30 = Subtype1TestCacheStub
    //     0x9bae7c: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: Subtype1TestCache (0x4f2f30)
    // 0x9bae80: LoadField: r30 = r30->field_7
    //     0x9bae80: ldur            lr, [lr, #7]
    // 0x9bae84: blr             lr
    // 0x9bae88: cmp             w7, NULL
    // 0x9bae8c: b.eq            #0x9bae98
    // 0x9bae90: tbnz            w7, #4, #0x9baeb8
    // 0x9bae94: b               #0x9baec0
    // 0x9bae98: r8 = EndlessMatchIdentifiable
    //     0x9bae98: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a478] Type: EndlessMatchIdentifiable
    //     0x9bae9c: ldr             x8, [x8, #0x478]
    // 0x9baea0: r3 = SubtypeTestCache
    //     0x9baea0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a480] SubtypeTestCache
    //     0x9baea4: ldr             x3, [x3, #0x480]
    // 0x9baea8: r30 = InstanceOfStub
    //     0x9baea8: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0x9baeac: LoadField: r30 = r30->field_7
    //     0x9baeac: ldur            lr, [lr, #7]
    // 0x9baeb0: blr             lr
    // 0x9baeb4: b               #0x9baec4
    // 0x9baeb8: r0 = false
    //     0x9baeb8: add             x0, NULL, #0x30  ; false
    // 0x9baebc: b               #0x9baec4
    // 0x9baec0: r0 = true
    //     0x9baec0: add             x0, NULL, #0x20  ; true
    // 0x9baec4: tbnz            w0, #4, #0x9baefc
    // 0x9baec8: ldur            x2, [fp, #-0x10]
    // 0x9baecc: r0 = LoadClassIdInstr(r2)
    //     0x9baecc: ldur            x0, [x2, #-1]
    //     0x9baed0: ubfx            x0, x0, #0xc, #0x14
    // 0x9baed4: mov             x1, x2
    // 0x9baed8: r0 = GDT[cid_x0 + 0x707]()
    //     0x9baed8: add             lr, x0, #0x707
    //     0x9baedc: ldr             lr, [x21, lr, lsl #3]
    //     0x9baee0: blr             lr
    // 0x9baee4: r16 = Instance_EndlessMatchObjectType
    //     0x9baee4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a410] Obj!EndlessMatchObjectType@c2c991
    //     0x9baee8: ldr             x16, [x16, #0x410]
    // 0x9baeec: cmp             w0, w16
    // 0x9baef0: b.ne            #0x9baefc
    // 0x9baef4: ldur            x1, [fp, #-8]
    // 0x9baef8: r0 = removeFromParent()
    //     0x9baef8: bl              #0x9b85a0  ; [package:caps_endless_match/src/component/player/endless_player.dart] _EndlessPlayer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&RemovesParentOnRemove::removeFromParent
    // 0x9baefc: ldur            x1, [fp, #-8]
    // 0x9baf00: ldur            x2, [fp, #-0x10]
    // 0x9baf04: r0 = onCollisionStart()
    //     0x9baf04: bl              #0x9baf20  ; [package:caps_endless_match/src/component/pickup/ball_pickup.dart] _BallPickup&PositionComponent&HasGameReference&CollisionCallbacks::onCollisionStart
    // 0x9baf08: r0 = Null
    //     0x9baf08: mov             x0, NULL
    // 0x9baf0c: LeaveFrame
    //     0x9baf0c: mov             SP, fp
    //     0x9baf10: ldp             fp, lr, [SP], #0x10
    // 0x9baf14: ret
    //     0x9baf14: ret             
    // 0x9baf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9baf18: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9baf1c: b               #0x9baddc
  }
  _ BallPickup(/* No info */) {
    // ** addr: 0x9cac04, size: 0x8c
    // 0x9cac04: EnterFrame
    //     0x9cac04: stp             fp, lr, [SP, #-0x10]!
    //     0x9cac08: mov             fp, SP
    // 0x9cac0c: AllocStack(0x18)
    //     0x9cac0c: sub             SP, SP, #0x18
    // 0x9cac10: SetupParameters(BallPickup this /* r1 => r1, fp-0x8 */)
    //     0x9cac10: stur            x1, [fp, #-8]
    // 0x9cac14: CheckStackOverflow
    //     0x9cac14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cac18: cmp             SP, x16
    //     0x9cac1c: b.ls            #0x9cac88
    // 0x9cac20: r0 = InitLateStaticField(0xcbc) // [package:caps_endless_match/src/config/endless_match_component_sizes.dart] EndlessMatchComponentSizes::ballSize
    //     0x9cac20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cac24: ldr             x0, [x0, #0x1978]
    //     0x9cac28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cac2c: cmp             w0, w16
    //     0x9cac30: b.ne            #0x9cac40
    //     0x9cac34: add             x2, PP, #0x36, lsl #12  ; [pp+0x36458] Field <EndlessMatchComponentSizes.ballSize>: static late final (offset: 0xcbc)
    //     0x9cac38: ldr             x2, [x2, #0x458]
    //     0x9cac3c: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x9cac40: stur            x0, [fp, #-0x10]
    // 0x9cac44: r0 = Vector2()
    //     0x9cac44: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9cac48: r4 = 4
    //     0x9cac48: mov             x4, #4
    // 0x9cac4c: stur            x0, [fp, #-0x18]
    // 0x9cac50: r0 = AllocateFloat32Array()
    //     0x9cac50: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9cac54: ldur            x2, [fp, #-0x18]
    // 0x9cac58: StoreField: r2->field_7 = r0
    //     0x9cac58: stur            w0, [x2, #7]
    // 0x9cac5c: ldur            x1, [fp, #-0x10]
    // 0x9cac60: LoadField: d0 = r1->field_7
    //     0x9cac60: ldur            d0, [x1, #7]
    // 0x9cac64: fcvt            s1, d0
    // 0x9cac68: StoreField: r0->field_1b = d1
    //     0x9cac68: stur            s1, [x0, #0x1b]
    // 0x9cac6c: ArrayStore: r0[0] = d1  ; List_8
    //     0x9cac6c: stur            s1, [x0, #0x17]
    // 0x9cac70: ldur            x1, [fp, #-8]
    // 0x9cac74: r0 = _BallPickup&PositionComponent&HasGameReference&CollisionCallbacks&EndlessMatchIdentifiable&RemoveWhenBelowCameraView()
    //     0x9cac74: bl              #0x9ca8d0  ; [package:caps_endless_match/src/component/pickup/ball_pickup.dart] _BallPickup&PositionComponent&HasGameReference&CollisionCallbacks&EndlessMatchIdentifiable&RemoveWhenBelowCameraView::_BallPickup&PositionComponent&HasGameReference&CollisionCallbacks&EndlessMatchIdentifiable&RemoveWhenBelowCameraView
    // 0x9cac78: r0 = Null
    //     0x9cac78: mov             x0, NULL
    // 0x9cac7c: LeaveFrame
    //     0x9cac7c: mov             SP, fp
    //     0x9cac80: ldp             fp, lr, [SP], #0x10
    // 0x9cac84: ret
    //     0x9cac84: ret             
    // 0x9cac88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cac88: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cac8c: b               #0x9cac20
  }
  get _ type(/* No info */) {
    // ** addr: 0xa288e0, size: 0xc
    // 0xa288e0: r0 = Instance_EndlessMatchObjectType
    //     0xa288e0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45368] Obj!EndlessMatchObjectType@c2c811
    //     0xa288e4: ldr             x0, [x0, #0x368]
    // 0xa288e8: ret
    //     0xa288e8: ret             
  }
}

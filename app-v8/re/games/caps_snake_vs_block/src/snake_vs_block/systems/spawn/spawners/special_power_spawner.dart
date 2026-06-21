// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/special_power_spawner.dart

// class id: 1049141, size: 0x8
class :: {
}

// class id: 4138, size: 0x14, field offset: 0x8
class SpecialPowerSpawner extends Object {

  _ spawn(/* No info */) {
    // ** addr: 0x7b0d74, size: 0x258
    // 0x7b0d74: EnterFrame
    //     0x7b0d74: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0d78: mov             fp, SP
    // 0x7b0d7c: AllocStack(0x38)
    //     0x7b0d7c: sub             SP, SP, #0x38
    // 0x7b0d80: SetupParameters(SpecialPowerSpawner this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7b0d80: mov             x3, x1
    //     0x7b0d84: mov             x0, x2
    //     0x7b0d88: stur            x1, [fp, #-0x10]
    //     0x7b0d8c: stur            x2, [fp, #-0x18]
    // 0x7b0d90: CheckStackOverflow
    //     0x7b0d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0d94: cmp             SP, x16
    //     0x7b0d98: b.ls            #0x7b0fac
    // 0x7b0d9c: LoadField: r4 = r3->field_7
    //     0x7b0d9c: ldur            w4, [x3, #7]
    // 0x7b0da0: DecompressPointer r4
    //     0x7b0da0: add             x4, x4, HEAP, lsl #32
    // 0x7b0da4: mov             x1, x4
    // 0x7b0da8: stur            x4, [fp, #-8]
    // 0x7b0dac: r2 = 5
    //     0x7b0dac: mov             x2, #5
    // 0x7b0db0: r0 = nextInt()
    //     0x7b0db0: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x7b0db4: ldur            x1, [fp, #-0x18]
    // 0x7b0db8: mov             x2, x0
    // 0x7b0dbc: stur            x0, [fp, #-0x20]
    // 0x7b0dc0: r0 = markPositionOccupied()
    //     0x7b0dc0: bl              #0x7b04e8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/safety/safety_validator.dart] SafetyValidator::markPositionOccupied
    // 0x7b0dc4: ldur            x0, [fp, #-0x10]
    // 0x7b0dc8: LoadField: r2 = r0->field_b
    //     0x7b0dc8: ldur            w2, [x0, #0xb]
    // 0x7b0dcc: DecompressPointer r2
    //     0x7b0dcc: add             x2, x2, HEAP, lsl #32
    // 0x7b0dd0: stur            x2, [fp, #-0x18]
    // 0x7b0dd4: LoadField: r1 = r2->field_4b
    //     0x7b0dd4: ldur            w1, [x2, #0x4b]
    // 0x7b0dd8: DecompressPointer r1
    //     0x7b0dd8: add             x1, x1, HEAP, lsl #32
    // 0x7b0ddc: cmp             w1, NULL
    // 0x7b0de0: b.ne            #0x7b0e18
    // 0x7b0de4: mov             x1, x2
    // 0x7b0de8: r0 = _findGameAndCheck()
    //     0x7b0de8: bl              #0x72084c  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] _BaseGameWorld&World&HasGameReference::_findGameAndCheck
    // 0x7b0dec: mov             x1, x0
    // 0x7b0df0: ldur            x2, [fp, #-0x18]
    // 0x7b0df4: StoreField: r2->field_4b = r0
    //     0x7b0df4: stur            w0, [x2, #0x4b]
    //     0x7b0df8: ldurb           w16, [x2, #-1]
    //     0x7b0dfc: ldurb           w17, [x0, #-1]
    //     0x7b0e00: and             x16, x17, x16, lsr #2
    //     0x7b0e04: tst             x16, HEAP, lsr #32
    //     0x7b0e08: b.eq            #0x7b0e10
    //     0x7b0e0c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7b0e10: mov             x3, x1
    // 0x7b0e14: b               #0x7b0e1c
    // 0x7b0e18: mov             x3, x1
    // 0x7b0e1c: ldur            x0, [fp, #-0x10]
    // 0x7b0e20: ldur            x1, [fp, #-0x20]
    // 0x7b0e24: d1 = 2.000000
    //     0x7b0e24: fmov            d1, #2.00000000
    // 0x7b0e28: d0 = 10.000000
    //     0x7b0e28: fmov            d0, #10.00000000
    // 0x7b0e2c: LoadField: r4 = r3->field_bf
    //     0x7b0e2c: ldur            w4, [x3, #0xbf]
    // 0x7b0e30: DecompressPointer r4
    //     0x7b0e30: add             x4, x4, HEAP, lsl #32
    // 0x7b0e34: r16 = Sentinel
    //     0x7b0e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b0e38: cmp             w4, w16
    // 0x7b0e3c: b.eq            #0x7b0fb4
    // 0x7b0e40: scvtf           d2, x1
    // 0x7b0e44: LoadField: d3 = r4->field_7
    //     0x7b0e44: ldur            d3, [x4, #7]
    // 0x7b0e48: fmul            d4, d2, d3
    // 0x7b0e4c: fdiv            d2, d3, d1
    // 0x7b0e50: fadd            d1, d4, d2
    // 0x7b0e54: fadd            d2, d1, d0
    // 0x7b0e58: stur            d2, [fp, #-0x30]
    // 0x7b0e5c: LoadField: r3 = r0->field_f
    //     0x7b0e5c: ldur            w3, [x0, #0xf]
    // 0x7b0e60: DecompressPointer r3
    //     0x7b0e60: add             x3, x3, HEAP, lsl #32
    // 0x7b0e64: mov             x1, x3
    // 0x7b0e68: stur            x3, [fp, #-0x28]
    // 0x7b0e6c: r0 = getCachedRowIndex()
    //     0x7b0e6c: bl              #0x7b0924  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::getCachedRowIndex
    // 0x7b0e70: ldur            x1, [fp, #-0x28]
    // 0x7b0e74: stur            x0, [fp, #-0x20]
    // 0x7b0e78: r0 = getCachedRowYPosition()
    //     0x7b0e78: bl              #0x7b084c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::getCachedRowYPosition
    // 0x7b0e7c: ldur            x1, [fp, #-8]
    // 0x7b0e80: stur            d0, [fp, #-0x38]
    // 0x7b0e84: r0 = nextDouble()
    //     0x7b0e84: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x7b0e88: mov             v1.16b, v0.16b
    // 0x7b0e8c: d0 = 0.300000
    //     0x7b0e8c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7b0e90: ldr             d0, [x17, #0x3a0]
    // 0x7b0e94: fcmp            d0, d1
    // 0x7b0e98: r16 = true
    //     0x7b0e98: add             x16, NULL, #0x20  ; true
    // 0x7b0e9c: r17 = false
    //     0x7b0e9c: add             x17, NULL, #0x30  ; false
    // 0x7b0ea0: csel            x0, x16, x17, gt
    // 0x7b0ea4: ldur            x1, [fp, #-0x28]
    // 0x7b0ea8: LoadField: r2 = r1->field_4f
    //     0x7b0ea8: ldur            w2, [x1, #0x4f]
    // 0x7b0eac: DecompressPointer r2
    //     0x7b0eac: add             x2, x2, HEAP, lsl #32
    // 0x7b0eb0: r16 = Sentinel
    //     0x7b0eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b0eb4: cmp             w2, w16
    // 0x7b0eb8: b.eq            #0x7b0fc0
    // 0x7b0ebc: LoadField: d0 = r2->field_7
    //     0x7b0ebc: ldur            d0, [x2, #7]
    // 0x7b0ec0: d1 = 1.400000
    //     0x7b0ec0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d40] IMM: double(1.4) from 0x3ff6666666666666
    //     0x7b0ec4: ldr             d1, [x17, #0xd40]
    // 0x7b0ec8: fcmp            d0, d1
    // 0x7b0ecc: b.le            #0x7b0f40
    // 0x7b0ed0: tbz             w0, #4, #0x7b0f34
    // 0x7b0ed4: ldur            d1, [fp, #-0x30]
    // 0x7b0ed8: ldur            d0, [fp, #-0x38]
    // 0x7b0edc: r0 = Vector2()
    //     0x7b0edc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7b0ee0: r4 = 4
    //     0x7b0ee0: mov             x4, #4
    // 0x7b0ee4: stur            x0, [fp, #-8]
    // 0x7b0ee8: r0 = AllocateFloat32Array()
    //     0x7b0ee8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7b0eec: ldur            x2, [fp, #-8]
    // 0x7b0ef0: StoreField: r2->field_7 = r0
    //     0x7b0ef0: stur            w0, [x2, #7]
    // 0x7b0ef4: ldur            d0, [fp, #-0x38]
    // 0x7b0ef8: fcvt            s1, d0
    // 0x7b0efc: StoreField: r0->field_1b = d1
    //     0x7b0efc: stur            s1, [x0, #0x1b]
    // 0x7b0f00: ldur            d1, [fp, #-0x30]
    // 0x7b0f04: fcvt            s0, d1
    // 0x7b0f08: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b0f08: stur            s0, [x0, #0x17]
    // 0x7b0f0c: r0 = SlowDownOrb()
    //     0x7b0f0c: bl              #0x7b1140  ; AllocateSlowDownOrbStub -> SlowDownOrb (size=0xa4)
    // 0x7b0f10: mov             x1, x0
    // 0x7b0f14: ldur            x2, [fp, #-8]
    // 0x7b0f18: ldur            x3, [fp, #-0x20]
    // 0x7b0f1c: stur            x0, [fp, #-8]
    // 0x7b0f20: r0 = SlowDownOrb()
    //     0x7b0f20: bl              #0x7b108c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/slow_down.orb.dart] SlowDownOrb::SlowDownOrb
    // 0x7b0f24: ldur            x1, [fp, #-0x18]
    // 0x7b0f28: ldur            x2, [fp, #-8]
    // 0x7b0f2c: r0 = _addChild()
    //     0x7b0f2c: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x7b0f30: b               #0x7b0f9c
    // 0x7b0f34: ldur            d1, [fp, #-0x30]
    // 0x7b0f38: ldur            d0, [fp, #-0x38]
    // 0x7b0f3c: b               #0x7b0f48
    // 0x7b0f40: ldur            d1, [fp, #-0x30]
    // 0x7b0f44: ldur            d0, [fp, #-0x38]
    // 0x7b0f48: r0 = Vector2()
    //     0x7b0f48: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7b0f4c: r4 = 4
    //     0x7b0f4c: mov             x4, #4
    // 0x7b0f50: stur            x0, [fp, #-8]
    // 0x7b0f54: r0 = AllocateFloat32Array()
    //     0x7b0f54: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7b0f58: ldur            x2, [fp, #-8]
    // 0x7b0f5c: StoreField: r2->field_7 = r0
    //     0x7b0f5c: stur            w0, [x2, #7]
    // 0x7b0f60: ldur            d0, [fp, #-0x38]
    // 0x7b0f64: fcvt            s1, d0
    // 0x7b0f68: StoreField: r0->field_1b = d1
    //     0x7b0f68: stur            s1, [x0, #0x1b]
    // 0x7b0f6c: ldur            d0, [fp, #-0x30]
    // 0x7b0f70: fcvt            s1, d0
    // 0x7b0f74: ArrayStore: r0[0] = d1  ; List_8
    //     0x7b0f74: stur            s1, [x0, #0x17]
    // 0x7b0f78: r0 = PowerUpOrb()
    //     0x7b0f78: bl              #0x7b1080  ; AllocatePowerUpOrbStub -> PowerUpOrb (size=0xa4)
    // 0x7b0f7c: mov             x1, x0
    // 0x7b0f80: ldur            x2, [fp, #-8]
    // 0x7b0f84: ldur            x3, [fp, #-0x20]
    // 0x7b0f88: stur            x0, [fp, #-8]
    // 0x7b0f8c: r0 = PowerUpOrb()
    //     0x7b0f8c: bl              #0x7b0fcc  ; [package:caps_snake_vs_block/src/snake_vs_block/components/orb/power_up_orb.dart] PowerUpOrb::PowerUpOrb
    // 0x7b0f90: ldur            x1, [fp, #-0x18]
    // 0x7b0f94: ldur            x2, [fp, #-8]
    // 0x7b0f98: r0 = _addChild()
    //     0x7b0f98: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x7b0f9c: r0 = Null
    //     0x7b0f9c: mov             x0, NULL
    // 0x7b0fa0: LeaveFrame
    //     0x7b0fa0: mov             SP, fp
    //     0x7b0fa4: ldp             fp, lr, [SP], #0x10
    // 0x7b0fa8: ret
    //     0x7b0fa8: ret             
    // 0x7b0fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0fac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0fb0: b               #0x7b0d9c
    // 0x7b0fb4: r9 = tileSize
    //     0x7b0fb4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c78] Field <SnakeVsBlockGame.tileSize>: late final (offset: 0xc0)
    //     0x7b0fb8: ldr             x9, [x9, #0xc78]
    // 0x7b0fbc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7b0fbc: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7b0fc0: r9 = config
    //     0x7b0fc0: add             x9, PP, #0x44, lsl #12  ; [pp+0x44bc0] Field <SpawnControllerImpl.config>: late (offset: 0x50)
    //     0x7b0fc4: ldr             x9, [x9, #0xbc0]
    // 0x7b0fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b0fc8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

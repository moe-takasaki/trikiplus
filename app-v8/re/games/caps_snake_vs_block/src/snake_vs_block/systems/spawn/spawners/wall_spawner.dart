// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/wall_spawner.dart

// class id: 1049142, size: 0x8
class :: {
}

// class id: 4137, size: 0x14, field offset: 0x8
class WallSpawner extends Object {

  _ spawnStrategicWalls(/* No info */) {
    // ** addr: 0xa35c38, size: 0x15c
    // 0xa35c38: EnterFrame
    //     0xa35c38: stp             fp, lr, [SP, #-0x10]!
    //     0xa35c3c: mov             fp, SP
    // 0xa35c40: AllocStack(0x30)
    //     0xa35c40: sub             SP, SP, #0x30
    // 0xa35c44: SetupParameters(WallSpawner this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa35c44: mov             x0, x1
    //     0xa35c48: stur            x1, [fp, #-8]
    //     0xa35c4c: mov             x1, x2
    //     0xa35c50: stur            x3, [fp, #-0x10]
    // 0xa35c54: CheckStackOverflow
    //     0xa35c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35c58: cmp             SP, x16
    //     0xa35c5c: b.ls            #0xa35d84
    // 0xa35c60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa35c60: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa35c64: r0 = toList()
    //     0xa35c64: bl              #0x6b02dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0xa35c68: mov             x1, x0
    // 0xa35c6c: stur            x0, [fp, #-0x18]
    // 0xa35c70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa35c70: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa35c74: r0 = sort()
    //     0xa35c74: bl              #0x5919a8  ; [dart:collection] ListBase::sort
    // 0xa35c78: ldur            x0, [fp, #-0x18]
    // 0xa35c7c: LoadField: r1 = r0->field_b
    //     0xa35c7c: ldur            w1, [x0, #0xb]
    // 0xa35c80: r2 = LoadInt32Instr(r1)
    //     0xa35c80: sbfx            x2, x1, #1, #0x1f
    // 0xa35c84: cmp             x2, #2
    // 0xa35c88: b.lt            #0xa35d74
    // 0xa35c8c: ldur            x2, [fp, #-8]
    // 0xa35c90: mov             x1, x0
    // 0xa35c94: r0 = first()
    //     0xa35c94: bl              #0x6c4ba8  ; [dart:core] _GrowableList::first
    // 0xa35c98: ldur            x1, [fp, #-0x18]
    // 0xa35c9c: stur            x0, [fp, #-0x18]
    // 0xa35ca0: r0 = last()
    //     0xa35ca0: bl              #0x6c079c  ; [dart:core] _GrowableList::last
    // 0xa35ca4: mov             x1, x0
    // 0xa35ca8: ldur            x0, [fp, #-0x18]
    // 0xa35cac: r2 = LoadInt32Instr(r0)
    //     0xa35cac: sbfx            x2, x0, #1, #0x1f
    //     0xa35cb0: tbz             w0, #0, #0xa35cb8
    //     0xa35cb4: ldur            x2, [x0, #7]
    // 0xa35cb8: add             x0, x2, #1
    // 0xa35cbc: r3 = LoadInt32Instr(r1)
    //     0xa35cbc: sbfx            x3, x1, #1, #0x1f
    //     0xa35cc0: tbz             w1, #0, #0xa35cc8
    //     0xa35cc4: ldur            x3, [x1, #7]
    // 0xa35cc8: ldur            x4, [fp, #-8]
    // 0xa35ccc: stur            x3, [fp, #-0x28]
    // 0xa35cd0: LoadField: r5 = r4->field_7
    //     0xa35cd0: ldur            w5, [x4, #7]
    // 0xa35cd4: DecompressPointer r5
    //     0xa35cd4: add             x5, x5, HEAP, lsl #32
    // 0xa35cd8: stur            x5, [fp, #-0x18]
    // 0xa35cdc: stur            x0, [fp, #-0x20]
    // 0xa35ce0: CheckStackOverflow
    //     0xa35ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35ce4: cmp             SP, x16
    //     0xa35ce8: b.ls            #0xa35d8c
    // 0xa35cec: cmp             x0, x3
    // 0xa35cf0: b.ge            #0xa35d74
    // 0xa35cf4: mov             x1, x5
    // 0xa35cf8: r2 = 67108864
    //     0xa35cf8: mov             x2, #0x4000000
    // 0xa35cfc: r0 = nextInt()
    //     0xa35cfc: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0xa35d00: scvtf           d0, x0
    // 0xa35d04: d1 = 134217728.000000
    //     0xa35d04: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0xa35d08: ldr             d1, [x17, #0xc10]
    // 0xa35d0c: fmul            d2, d0, d1
    // 0xa35d10: ldur            x1, [fp, #-0x18]
    // 0xa35d14: stur            d2, [fp, #-0x30]
    // 0xa35d18: r2 = 134217728
    //     0xa35d18: mov             x2, #0x8000000
    // 0xa35d1c: r0 = nextInt()
    //     0xa35d1c: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0xa35d20: scvtf           d0, x0
    // 0xa35d24: ldur            d1, [fp, #-0x30]
    // 0xa35d28: fadd            d2, d1, d0
    // 0xa35d2c: d0 = 9007199254740992.000000
    //     0xa35d2c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0xa35d30: ldr             d0, [x17, #0x4a0]
    // 0xa35d34: fdiv            d1, d2, d0
    // 0xa35d38: d2 = 0.800000
    //     0xa35d38: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0xa35d3c: ldr             d2, [x17, #0xd98]
    // 0xa35d40: fcmp            d2, d1
    // 0xa35d44: b.le            #0xa35d5c
    // 0xa35d48: ldur            x0, [fp, #-0x20]
    // 0xa35d4c: sub             x2, x0, #1
    // 0xa35d50: ldur            x1, [fp, #-8]
    // 0xa35d54: ldur            x3, [fp, #-0x10]
    // 0xa35d58: r0 = _spawnWallBetweenColumns()
    //     0xa35d58: bl              #0xa35d94  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/wall_spawner.dart] WallSpawner::_spawnWallBetweenColumns
    // 0xa35d5c: ldur            x1, [fp, #-0x20]
    // 0xa35d60: add             x0, x1, #1
    // 0xa35d64: ldur            x4, [fp, #-8]
    // 0xa35d68: ldur            x5, [fp, #-0x18]
    // 0xa35d6c: ldur            x3, [fp, #-0x28]
    // 0xa35d70: b               #0xa35cdc
    // 0xa35d74: r0 = Null
    //     0xa35d74: mov             x0, NULL
    // 0xa35d78: LeaveFrame
    //     0xa35d78: mov             SP, fp
    //     0xa35d7c: ldp             fp, lr, [SP], #0x10
    // 0xa35d80: ret
    //     0xa35d80: ret             
    // 0xa35d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35d84: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35d88: b               #0xa35c60
    // 0xa35d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35d8c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35d90: b               #0xa35cec
  }
  _ _spawnWallBetweenColumns(/* No info */) {
    // ** addr: 0xa35d94, size: 0x19c
    // 0xa35d94: EnterFrame
    //     0xa35d94: stp             fp, lr, [SP, #-0x10]!
    //     0xa35d98: mov             fp, SP
    // 0xa35d9c: AllocStack(0x40)
    //     0xa35d9c: sub             SP, SP, #0x40
    // 0xa35da0: SetupParameters(WallSpawner this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xa35da0: mov             x0, x3
    //     0xa35da4: stur            x3, [fp, #-0x20]
    //     0xa35da8: mov             x3, x1
    //     0xa35dac: stur            x1, [fp, #-0x10]
    //     0xa35db0: stur            x2, [fp, #-0x18]
    // 0xa35db4: CheckStackOverflow
    //     0xa35db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35db8: cmp             SP, x16
    //     0xa35dbc: b.ls            #0xa35f10
    // 0xa35dc0: LoadField: r4 = r3->field_f
    //     0xa35dc0: ldur            w4, [x3, #0xf]
    // 0xa35dc4: DecompressPointer r4
    //     0xa35dc4: add             x4, x4, HEAP, lsl #32
    // 0xa35dc8: mov             x1, x4
    // 0xa35dcc: stur            x4, [fp, #-8]
    // 0xa35dd0: r0 = getCachedRowIndex()
    //     0xa35dd0: bl              #0x7b0924  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::getCachedRowIndex
    // 0xa35dd4: ldur            x1, [fp, #-8]
    // 0xa35dd8: stur            x0, [fp, #-0x28]
    // 0xa35ddc: r0 = getCachedRowYPosition()
    //     0xa35ddc: bl              #0x7b084c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::getCachedRowYPosition
    // 0xa35de0: ldur            x0, [fp, #-0x18]
    // 0xa35de4: stur            d0, [fp, #-0x38]
    // 0xa35de8: scvtf           d1, x0
    // 0xa35dec: d2 = 0.500000
    //     0xa35dec: fmov            d2, #0.50000000
    // 0xa35df0: fadd            d3, d1, d2
    // 0xa35df4: ldur            x0, [fp, #-0x20]
    // 0xa35df8: stur            d3, [fp, #-0x30]
    // 0xa35dfc: LoadField: r1 = r0->field_4b
    //     0xa35dfc: ldur            w1, [x0, #0x4b]
    // 0xa35e00: DecompressPointer r1
    //     0xa35e00: add             x1, x1, HEAP, lsl #32
    // 0xa35e04: cmp             w1, NULL
    // 0xa35e08: b.ne            #0xa35e44
    // 0xa35e0c: mov             x1, x0
    // 0xa35e10: r0 = _findGameAndCheck()
    //     0xa35e10: bl              #0x72084c  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] _BaseGameWorld&World&HasGameReference::_findGameAndCheck
    // 0xa35e14: mov             x2, x0
    // 0xa35e18: ldur            x1, [fp, #-0x20]
    // 0xa35e1c: StoreField: r1->field_4b = r0
    //     0xa35e1c: stur            w0, [x1, #0x4b]
    //     0xa35e20: ldurb           w16, [x1, #-1]
    //     0xa35e24: ldurb           w17, [x0, #-1]
    //     0xa35e28: and             x16, x17, x16, lsr #2
    //     0xa35e2c: tst             x16, HEAP, lsr #32
    //     0xa35e30: b.eq            #0xa35e38
    //     0xa35e34: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0xa35e38: mov             x1, x2
    // 0xa35e3c: mov             x0, x2
    // 0xa35e40: b               #0xa35e48
    // 0xa35e44: mov             x0, x1
    // 0xa35e48: ldur            d0, [fp, #-0x38]
    // 0xa35e4c: ldur            d1, [fp, #-0x30]
    // 0xa35e50: d3 = 2.000000
    //     0xa35e50: fmov            d3, #2.00000000
    // 0xa35e54: d2 = 10.000000
    //     0xa35e54: fmov            d2, #10.00000000
    // 0xa35e58: LoadField: r2 = r1->field_bf
    //     0xa35e58: ldur            w2, [x1, #0xbf]
    // 0xa35e5c: DecompressPointer r2
    //     0xa35e5c: add             x2, x2, HEAP, lsl #32
    // 0xa35e60: r16 = Sentinel
    //     0xa35e60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa35e64: cmp             w2, w16
    // 0xa35e68: b.eq            #0xa35f18
    // 0xa35e6c: LoadField: d4 = r2->field_7
    //     0xa35e6c: ldur            d4, [x2, #7]
    // 0xa35e70: fmul            d5, d1, d4
    // 0xa35e74: LoadField: r1 = r0->field_bf
    //     0xa35e74: ldur            w1, [x0, #0xbf]
    // 0xa35e78: DecompressPointer r1
    //     0xa35e78: add             x1, x1, HEAP, lsl #32
    // 0xa35e7c: r16 = Sentinel
    //     0xa35e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa35e80: cmp             w1, w16
    // 0xa35e84: b.eq            #0xa35f24
    // 0xa35e88: LoadField: d1 = r1->field_7
    //     0xa35e88: ldur            d1, [x1, #7]
    // 0xa35e8c: fdiv            d4, d1, d3
    // 0xa35e90: fadd            d1, d5, d4
    // 0xa35e94: fadd            d4, d1, d2
    // 0xa35e98: stur            d4, [fp, #-0x40]
    // 0xa35e9c: LoadField: d1 = r1->field_7
    //     0xa35e9c: ldur            d1, [x1, #7]
    // 0xa35ea0: fmul            d2, d1, d3
    // 0xa35ea4: stur            d2, [fp, #-0x30]
    // 0xa35ea8: r0 = Vector2()
    //     0xa35ea8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0xa35eac: r4 = 4
    //     0xa35eac: mov             x4, #4
    // 0xa35eb0: stur            x0, [fp, #-8]
    // 0xa35eb4: r0 = AllocateFloat32Array()
    //     0xa35eb4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0xa35eb8: ldur            x2, [fp, #-8]
    // 0xa35ebc: StoreField: r2->field_7 = r0
    //     0xa35ebc: stur            w0, [x2, #7]
    // 0xa35ec0: ldur            d0, [fp, #-0x38]
    // 0xa35ec4: fcvt            s1, d0
    // 0xa35ec8: StoreField: r0->field_1b = d1
    //     0xa35ec8: stur            s1, [x0, #0x1b]
    // 0xa35ecc: ldur            d0, [fp, #-0x40]
    // 0xa35ed0: fcvt            s1, d0
    // 0xa35ed4: ArrayStore: r0[0] = d1  ; List_8
    //     0xa35ed4: stur            s1, [x0, #0x17]
    // 0xa35ed8: r0 = VerticalWall()
    //     0xa35ed8: bl              #0xa3601c  ; AllocateVerticalWallStub -> VerticalWall (size=0x9c)
    // 0xa35edc: mov             x1, x0
    // 0xa35ee0: ldur            d0, [fp, #-0x30]
    // 0xa35ee4: ldur            x2, [fp, #-8]
    // 0xa35ee8: ldur            x3, [fp, #-0x28]
    // 0xa35eec: stur            x0, [fp, #-8]
    // 0xa35ef0: r0 = VerticalWall()
    //     0xa35ef0: bl              #0xa35f6c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/walls/vertical_wall.dart] VerticalWall::VerticalWall
    // 0xa35ef4: ldur            x1, [fp, #-0x10]
    // 0xa35ef8: ldur            x2, [fp, #-8]
    // 0xa35efc: r0 = _spawnWall()
    //     0xa35efc: bl              #0xa35f30  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/wall_spawner.dart] WallSpawner::_spawnWall
    // 0xa35f00: r0 = Null
    //     0xa35f00: mov             x0, NULL
    // 0xa35f04: LeaveFrame
    //     0xa35f04: mov             SP, fp
    //     0xa35f08: ldp             fp, lr, [SP], #0x10
    // 0xa35f0c: ret
    //     0xa35f0c: ret             
    // 0xa35f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35f10: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35f14: b               #0xa35dc0
    // 0xa35f18: r9 = tileSize
    //     0xa35f18: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c78] Field <SnakeVsBlockGame.tileSize>: late final (offset: 0xc0)
    //     0xa35f1c: ldr             x9, [x9, #0xc78]
    // 0xa35f20: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa35f20: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa35f24: r9 = tileSize
    //     0xa35f24: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c78] Field <SnakeVsBlockGame.tileSize>: late final (offset: 0xc0)
    //     0xa35f28: ldr             x9, [x9, #0xc78]
    // 0xa35f2c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa35f2c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _spawnWall(/* No info */) {
    // ** addr: 0xa35f30, size: 0x3c
    // 0xa35f30: EnterFrame
    //     0xa35f30: stp             fp, lr, [SP, #-0x10]!
    //     0xa35f34: mov             fp, SP
    // 0xa35f38: CheckStackOverflow
    //     0xa35f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35f3c: cmp             SP, x16
    //     0xa35f40: b.ls            #0xa35f64
    // 0xa35f44: LoadField: r0 = r1->field_b
    //     0xa35f44: ldur            w0, [x1, #0xb]
    // 0xa35f48: DecompressPointer r0
    //     0xa35f48: add             x0, x0, HEAP, lsl #32
    // 0xa35f4c: mov             x1, x0
    // 0xa35f50: r0 = _addChild()
    //     0xa35f50: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0xa35f54: r0 = Null
    //     0xa35f54: mov             x0, NULL
    // 0xa35f58: LeaveFrame
    //     0xa35f58: mov             SP, fp
    //     0xa35f5c: ldp             fp, lr, [SP], #0x10
    // 0xa35f60: ret
    //     0xa35f60: ret             
    // 0xa35f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35f64: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35f68: b               #0xa35f44
  }
  _ spawnSeparatingWalls(/* No info */) {
    // ** addr: 0xa37414, size: 0xb0
    // 0xa37414: EnterFrame
    //     0xa37414: stp             fp, lr, [SP, #-0x10]!
    //     0xa37418: mov             fp, SP
    // 0xa3741c: AllocStack(0x28)
    //     0xa3741c: sub             SP, SP, #0x28
    // 0xa37420: SetupParameters(WallSpawner this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa37420: mov             x0, x1
    //     0xa37424: mov             x3, x2
    //     0xa37428: stur            x1, [fp, #-0x10]
    //     0xa3742c: stur            x2, [fp, #-0x18]
    // 0xa37430: CheckStackOverflow
    //     0xa37430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37434: cmp             SP, x16
    //     0xa37438: b.ls            #0xa374b4
    // 0xa3743c: LoadField: r4 = r0->field_7
    //     0xa3743c: ldur            w4, [x0, #7]
    // 0xa37440: DecompressPointer r4
    //     0xa37440: add             x4, x4, HEAP, lsl #32
    // 0xa37444: mov             x1, x4
    // 0xa37448: stur            x4, [fp, #-8]
    // 0xa3744c: r2 = 2
    //     0xa3744c: mov             x2, #2
    // 0xa37450: r0 = nextInt()
    //     0xa37450: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0xa37454: add             x3, x0, #1
    // 0xa37458: stur            x3, [fp, #-0x28]
    // 0xa3745c: r0 = 0
    //     0xa3745c: mov             x0, #0
    // 0xa37460: stur            x0, [fp, #-0x20]
    // 0xa37464: CheckStackOverflow
    //     0xa37464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37468: cmp             SP, x16
    //     0xa3746c: b.ls            #0xa374bc
    // 0xa37470: cmp             x0, x3
    // 0xa37474: b.ge            #0xa374a4
    // 0xa37478: ldur            x1, [fp, #-8]
    // 0xa3747c: r2 = 4
    //     0xa3747c: mov             x2, #4
    // 0xa37480: r0 = nextInt()
    //     0xa37480: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0xa37484: ldur            x1, [fp, #-0x10]
    // 0xa37488: mov             x2, x0
    // 0xa3748c: ldur            x3, [fp, #-0x18]
    // 0xa37490: r0 = _spawnWallBetweenColumns()
    //     0xa37490: bl              #0xa35d94  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/wall_spawner.dart] WallSpawner::_spawnWallBetweenColumns
    // 0xa37494: ldur            x1, [fp, #-0x20]
    // 0xa37498: add             x0, x1, #1
    // 0xa3749c: ldur            x3, [fp, #-0x28]
    // 0xa374a0: b               #0xa37460
    // 0xa374a4: r0 = Null
    //     0xa374a4: mov             x0, NULL
    // 0xa374a8: LeaveFrame
    //     0xa374a8: mov             SP, fp
    //     0xa374ac: ldp             fp, lr, [SP], #0x10
    // 0xa374b0: ret
    //     0xa374b0: ret             
    // 0xa374b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa374b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa374b8: b               #0xa3743c
    // 0xa374bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa374bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa374c0: b               #0xa37470
  }
}

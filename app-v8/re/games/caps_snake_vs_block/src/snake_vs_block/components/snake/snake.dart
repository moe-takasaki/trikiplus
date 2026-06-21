// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart

// class id: 1049101, size: 0x8
class :: {
}

// class id: 4591, size: 0x60, field offset: 0x5c
//   transformed mixin,
abstract class _Snake&PositionComponent&HasGameReference extends PositionComponent
     with HasGameReference<X0 bound FlameGame> {

  get _ game(/* No info */) {
    // ** addr: 0x7259a0, size: 0x7c
    // 0x7259a0: EnterFrame
    //     0x7259a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7259a4: mov             fp, SP
    // 0x7259a8: AllocStack(0x8)
    //     0x7259a8: sub             SP, SP, #8
    // 0x7259ac: SetupParameters(_Snake&PositionComponent&HasGameReference this /* r1 => r0, fp-0x8 */)
    //     0x7259ac: mov             x0, x1
    //     0x7259b0: stur            x1, [fp, #-8]
    // 0x7259b4: CheckStackOverflow
    //     0x7259b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7259b8: cmp             SP, x16
    //     0x7259bc: b.ls            #0x725a14
    // 0x7259c0: LoadField: r1 = r0->field_5b
    //     0x7259c0: ldur            w1, [x0, #0x5b]
    // 0x7259c4: DecompressPointer r1
    //     0x7259c4: add             x1, x1, HEAP, lsl #32
    // 0x7259c8: cmp             w1, NULL
    // 0x7259cc: b.ne            #0x725a04
    // 0x7259d0: mov             x1, x0
    // 0x7259d4: r0 = _findGameAndCheck()
    //     0x7259d4: bl              #0x725a1c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] _Snake&PositionComponent&HasGameReference::_findGameAndCheck
    // 0x7259d8: mov             x1, x0
    // 0x7259dc: ldur            x2, [fp, #-8]
    // 0x7259e0: StoreField: r2->field_5b = r0
    //     0x7259e0: stur            w0, [x2, #0x5b]
    //     0x7259e4: ldurb           w16, [x2, #-1]
    //     0x7259e8: ldurb           w17, [x0, #-1]
    //     0x7259ec: and             x16, x17, x16, lsr #2
    //     0x7259f0: tst             x16, HEAP, lsr #32
    //     0x7259f4: b.eq            #0x7259fc
    //     0x7259f8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7259fc: mov             x0, x1
    // 0x725a00: b               #0x725a08
    // 0x725a04: mov             x0, x1
    // 0x725a08: LeaveFrame
    //     0x725a08: mov             SP, fp
    //     0x725a0c: ldp             fp, lr, [SP], #0x10
    // 0x725a10: ret
    //     0x725a10: ret             
    // 0x725a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725a14: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725a18: b               #0x7259c0
  }
  _ _findGameAndCheck(/* No info */) {
    // ** addr: 0x725a1c, size: 0x7c
    // 0x725a1c: EnterFrame
    //     0x725a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x725a20: mov             fp, SP
    // 0x725a24: AllocStack(0x8)
    //     0x725a24: sub             SP, SP, #8
    // 0x725a28: CheckStackOverflow
    //     0x725a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725a2c: cmp             SP, x16
    //     0x725a30: b.ls            #0x725a8c
    // 0x725a34: r0 = findGame()
    //     0x725a34: bl              #0x8d66c4  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] _Snake&PositionComponent&HasGameReference::findGame
    // 0x725a38: mov             x3, x0
    // 0x725a3c: stur            x3, [fp, #-8]
    // 0x725a40: cmp             w3, NULL
    // 0x725a44: b.eq            #0x725a94
    // 0x725a48: mov             x0, x3
    // 0x725a4c: r2 = Null
    //     0x725a4c: mov             x2, NULL
    // 0x725a50: r1 = Null
    //     0x725a50: mov             x1, NULL
    // 0x725a54: r4 = LoadClassIdInstr(r0)
    //     0x725a54: ldur            x4, [x0, #-1]
    //     0x725a58: ubfx            x4, x4, #0xc, #0x14
    // 0x725a5c: r17 = 4565
    //     0x725a5c: mov             x17, #0x11d5
    // 0x725a60: cmp             x4, x17
    // 0x725a64: b.eq            #0x725a7c
    // 0x725a68: r8 = SnakeVsBlockGame
    //     0x725a68: add             x8, PP, #0x35, lsl #12  ; [pp+0x35de0] Type: SnakeVsBlockGame
    //     0x725a6c: ldr             x8, [x8, #0xde0]
    // 0x725a70: r3 = Null
    //     0x725a70: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d30] Null
    //     0x725a74: ldr             x3, [x3, #0xd30]
    // 0x725a78: r0 = DefaultTypeTest()
    //     0x725a78: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x725a7c: ldur            x0, [fp, #-8]
    // 0x725a80: LeaveFrame
    //     0x725a80: mov             SP, fp
    //     0x725a84: ldp             fp, lr, [SP], #0x10
    // 0x725a88: ret
    //     0x725a88: ret             
    // 0x725a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725a8c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725a90: b               #0x725a34
    // 0x725a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725a94: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findGame(/* No info */) {
    // ** addr: 0x8d66c4, size: 0x3c
    // 0x8d66c4: EnterFrame
    //     0x8d66c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d66c8: mov             fp, SP
    // 0x8d66cc: CheckStackOverflow
    //     0x8d66cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d66d0: cmp             SP, x16
    //     0x8d66d4: b.ls            #0x8d66f8
    // 0x8d66d8: LoadField: r0 = r1->field_5b
    //     0x8d66d8: ldur            w0, [x1, #0x5b]
    // 0x8d66dc: DecompressPointer r0
    //     0x8d66dc: add             x0, x0, HEAP, lsl #32
    // 0x8d66e0: cmp             w0, NULL
    // 0x8d66e4: b.ne            #0x8d66ec
    // 0x8d66e8: r0 = findGame()
    //     0x8d66e8: bl              #0x8d67a4  ; [package:flame/src/components/core/component.dart] Component::findGame
    // 0x8d66ec: LeaveFrame
    //     0x8d66ec: mov             SP, fp
    //     0x8d66f0: ldp             fp, lr, [SP], #0x10
    // 0x8d66f4: ret
    //     0x8d66f4: ret             
    // 0x8d66f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d66f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d66fc: b               #0x8d66d8
  }
}

// class id: 4592, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class _Snake&PositionComponent&HasGameReference&HasWorldReference extends _Snake&PositionComponent&HasGameReference
     with HasWorldReference<X0 bound World> {

  _ onRemove(/* No info */) {
    // ** addr: 0x73c5f0, size: 0xc
    // 0x73c5f0: StoreField: r1->field_5f = rNULL
    //     0x73c5f0: stur            NULL, [x1, #0x5f]
    // 0x73c5f4: r0 = Null
    //     0x73c5f4: mov             x0, NULL
    // 0x73c5f8: ret
    //     0x73c5f8: ret             
  }
  get _ world(/* No info */) {
    // ** addr: 0x74f51c, size: 0x7c
    // 0x74f51c: EnterFrame
    //     0x74f51c: stp             fp, lr, [SP, #-0x10]!
    //     0x74f520: mov             fp, SP
    // 0x74f524: AllocStack(0x8)
    //     0x74f524: sub             SP, SP, #8
    // 0x74f528: SetupParameters(_Snake&PositionComponent&HasGameReference&HasWorldReference this /* r1 => r0, fp-0x8 */)
    //     0x74f528: mov             x0, x1
    //     0x74f52c: stur            x1, [fp, #-8]
    // 0x74f530: CheckStackOverflow
    //     0x74f530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f534: cmp             SP, x16
    //     0x74f538: b.ls            #0x74f590
    // 0x74f53c: LoadField: r1 = r0->field_5f
    //     0x74f53c: ldur            w1, [x0, #0x5f]
    // 0x74f540: DecompressPointer r1
    //     0x74f540: add             x1, x1, HEAP, lsl #32
    // 0x74f544: cmp             w1, NULL
    // 0x74f548: b.ne            #0x74f580
    // 0x74f54c: mov             x1, x0
    // 0x74f550: r0 = _findWorldAndCheck()
    //     0x74f550: bl              #0x74f598  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] _Snake&PositionComponent&HasGameReference&HasWorldReference::_findWorldAndCheck
    // 0x74f554: mov             x1, x0
    // 0x74f558: ldur            x2, [fp, #-8]
    // 0x74f55c: StoreField: r2->field_5f = r0
    //     0x74f55c: stur            w0, [x2, #0x5f]
    //     0x74f560: ldurb           w16, [x2, #-1]
    //     0x74f564: ldurb           w17, [x0, #-1]
    //     0x74f568: and             x16, x17, x16, lsr #2
    //     0x74f56c: tst             x16, HEAP, lsr #32
    //     0x74f570: b.eq            #0x74f578
    //     0x74f574: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x74f578: mov             x0, x1
    // 0x74f57c: b               #0x74f584
    // 0x74f580: mov             x0, x1
    // 0x74f584: LeaveFrame
    //     0x74f584: mov             SP, fp
    //     0x74f588: ldp             fp, lr, [SP], #0x10
    // 0x74f58c: ret
    //     0x74f58c: ret             
    // 0x74f590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f590: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f594: b               #0x74f53c
  }
  _ _findWorldAndCheck(/* No info */) {
    // ** addr: 0x74f598, size: 0x38
    // 0x74f598: EnterFrame
    //     0x74f598: stp             fp, lr, [SP, #-0x10]!
    //     0x74f59c: mov             fp, SP
    // 0x74f5a0: CheckStackOverflow
    //     0x74f5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f5a4: cmp             SP, x16
    //     0x74f5a8: b.ls            #0x74f5c4
    // 0x74f5ac: r0 = findWorld()
    //     0x74f5ac: bl              #0x74f5d0  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] _Snake&PositionComponent&HasGameReference&HasWorldReference::findWorld
    // 0x74f5b0: cmp             w0, NULL
    // 0x74f5b4: b.eq            #0x74f5cc
    // 0x74f5b8: LeaveFrame
    //     0x74f5b8: mov             SP, fp
    //     0x74f5bc: ldp             fp, lr, [SP], #0x10
    // 0x74f5c0: ret
    //     0x74f5c0: ret             
    // 0x74f5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f5c4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f5c8: b               #0x74f5ac
    // 0x74f5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74f5cc: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findWorld(/* No info */) {
    // ** addr: 0x74f5d0, size: 0xb4
    // 0x74f5d0: EnterFrame
    //     0x74f5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x74f5d4: mov             fp, SP
    // 0x74f5d8: AllocStack(0x20)
    //     0x74f5d8: sub             SP, SP, #0x20
    // 0x74f5dc: CheckStackOverflow
    //     0x74f5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f5e0: cmp             SP, x16
    //     0x74f5e4: b.ls            #0x74f67c
    // 0x74f5e8: r16 = true
    //     0x74f5e8: add             x16, NULL, #0x20  ; true
    // 0x74f5ec: str             x16, [SP]
    // 0x74f5f0: r4 = const [0, 0x2, 0x1, 0x1, includeSelf, 0x1, null]
    //     0x74f5f0: add             x4, PP, #0x42, lsl #12  ; [pp+0x42da0] List(7) [0, 0x2, 0x1, 0x1, "includeSelf", 0x1, Null]
    //     0x74f5f4: ldr             x4, [x4, #0xda0]
    // 0x74f5f8: r0 = ancestors()
    //     0x74f5f8: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x74f5fc: r1 = Function '<anonymous closure>':.
    //     0x74f5fc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44dd0] AnonymousClosure: (0x724d58), in [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference::findWorld (0x724bb0)
    //     0x74f600: ldr             x1, [x1, #0xdd0]
    // 0x74f604: r2 = Null
    //     0x74f604: mov             x2, NULL
    // 0x74f608: stur            x0, [fp, #-8]
    // 0x74f60c: r0 = AllocateClosure()
    //     0x74f60c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x74f610: r16 = <Component>
    //     0x74f610: add             x16, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x74f614: ldr             x16, [x16, #0x30]
    // 0x74f618: ldur            lr, [fp, #-8]
    // 0x74f61c: stp             lr, x16, [SP, #8]
    // 0x74f620: str             x0, [SP]
    // 0x74f624: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74f624: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x74f628: r0 = IterableExtension.firstWhereOrNull()
    //     0x74f628: bl              #0x724c64  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x74f62c: mov             x3, x0
    // 0x74f630: r2 = Null
    //     0x74f630: mov             x2, NULL
    // 0x74f634: r1 = Null
    //     0x74f634: mov             x1, NULL
    // 0x74f638: stur            x3, [fp, #-8]
    // 0x74f63c: r4 = 60
    //     0x74f63c: mov             x4, #0x3c
    // 0x74f640: branchIfSmi(r0, 0x74f64c)
    //     0x74f640: tbz             w0, #0, #0x74f64c
    // 0x74f644: r4 = LoadClassIdInstr(r0)
    //     0x74f644: ldur            x4, [x0, #-1]
    //     0x74f648: ubfx            x4, x4, #0xc, #0x14
    // 0x74f64c: r17 = 4555
    //     0x74f64c: mov             x17, #0x11cb
    // 0x74f650: cmp             x4, x17
    // 0x74f654: b.eq            #0x74f66c
    // 0x74f658: r8 = BaseGameWorld?
    //     0x74f658: add             x8, PP, #0x42, lsl #12  ; [pp+0x42db0] Type: BaseGameWorld?
    //     0x74f65c: ldr             x8, [x8, #0xdb0]
    // 0x74f660: r3 = Null
    //     0x74f660: add             x3, PP, #0x44, lsl #12  ; [pp+0x44dd8] Null
    //     0x74f664: ldr             x3, [x3, #0xdd8]
    // 0x74f668: r0 = DefaultNullableTypeTest()
    //     0x74f668: bl              #0xb5eb5c  ; DefaultNullableTypeTestStub
    // 0x74f66c: ldur            x0, [fp, #-8]
    // 0x74f670: LeaveFrame
    //     0x74f670: mov             SP, fp
    //     0x74f674: ldp             fp, lr, [SP], #0x10
    // 0x74f678: ret
    //     0x74f678: ret             
    // 0x74f67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f67c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f680: b               #0x74f5e8
  }
}

// class id: 4593, size: 0x94, field offset: 0x64
class Snake extends _Snake&PositionComponent&HasGameReference&HasWorldReference {

  late final TrailManager _trailManager; // offset: 0x64

  _ onLoad(/* No info */) async {
    // ** addr: 0x717e6c, size: 0x50
    // 0x717e6c: EnterFrame
    //     0x717e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x717e70: mov             fp, SP
    // 0x717e74: AllocStack(0x10)
    //     0x717e74: sub             SP, SP, #0x10
    // 0x717e78: SetupParameters(Snake this /* r1 => r1, fp-0x10 */)
    //     0x717e78: stur            NULL, [fp, #-8]
    //     0x717e7c: stur            x1, [fp, #-0x10]
    // 0x717e80: CheckStackOverflow
    //     0x717e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717e84: cmp             SP, x16
    //     0x717e88: b.ls            #0x717eb4
    // 0x717e8c: InitAsync() -> Future<void?>
    //     0x717e8c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x717e90: bl              #0x4fe214  ; InitAsyncStub
    // 0x717e94: ldur            x1, [fp, #-0x10]
    // 0x717e98: r0 = _initializeSnakeProperties()
    //     0x717e98: bl              #0x7185e8  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_initializeSnakeProperties
    // 0x717e9c: ldur            x1, [fp, #-0x10]
    // 0x717ea0: r0 = _initializeTrailManager()
    //     0x717ea0: bl              #0x718500  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_initializeTrailManager
    // 0x717ea4: ldur            x1, [fp, #-0x10]
    // 0x717ea8: r0 = _createSnakeBalls()
    //     0x717ea8: bl              #0x717ebc  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_createSnakeBalls
    // 0x717eac: r0 = Null
    //     0x717eac: mov             x0, NULL
    // 0x717eb0: r0 = ReturnAsyncNotFuture()
    //     0x717eb0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x717eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717eb4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717eb8: b               #0x717e8c
  }
  _ _createSnakeBalls(/* No info */) {
    // ** addr: 0x717ebc, size: 0x4c
    // 0x717ebc: EnterFrame
    //     0x717ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x717ec0: mov             fp, SP
    // 0x717ec4: AllocStack(0x8)
    //     0x717ec4: sub             SP, SP, #8
    // 0x717ec8: SetupParameters(Snake this /* r1 => r0, fp-0x8 */)
    //     0x717ec8: mov             x0, x1
    //     0x717ecc: stur            x1, [fp, #-8]
    // 0x717ed0: CheckStackOverflow
    //     0x717ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717ed4: cmp             SP, x16
    //     0x717ed8: b.ls            #0x717f00
    // 0x717edc: mov             x1, x0
    // 0x717ee0: r0 = _clearExistingBalls()
    //     0x717ee0: bl              #0x71841c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_clearExistingBalls
    // 0x717ee4: ldur            x1, [fp, #-8]
    // 0x717ee8: r2 = 10
    //     0x717ee8: mov             x2, #0xa
    // 0x717eec: r0 = addBalls()
    //     0x717eec: bl              #0x717f08  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::addBalls
    // 0x717ef0: r0 = Null
    //     0x717ef0: mov             x0, NULL
    // 0x717ef4: LeaveFrame
    //     0x717ef4: mov             SP, fp
    //     0x717ef8: ldp             fp, lr, [SP], #0x10
    // 0x717efc: ret
    //     0x717efc: ret             
    // 0x717f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717f00: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717f04: b               #0x717edc
  }
  _ addBalls(/* No info */) {
    // ** addr: 0x717f08, size: 0x7c
    // 0x717f08: EnterFrame
    //     0x717f08: stp             fp, lr, [SP, #-0x10]!
    //     0x717f0c: mov             fp, SP
    // 0x717f10: AllocStack(0x18)
    //     0x717f10: sub             SP, SP, #0x18
    // 0x717f14: SetupParameters(Snake this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x717f14: mov             x0, x1
    //     0x717f18: stur            x1, [fp, #-0x10]
    //     0x717f1c: stur            x2, [fp, #-0x18]
    // 0x717f20: CheckStackOverflow
    //     0x717f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717f24: cmp             SP, x16
    //     0x717f28: b.ls            #0x717f74
    // 0x717f2c: r3 = 0
    //     0x717f2c: mov             x3, #0
    // 0x717f30: stur            x3, [fp, #-8]
    // 0x717f34: CheckStackOverflow
    //     0x717f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717f38: cmp             SP, x16
    //     0x717f3c: b.ls            #0x717f7c
    // 0x717f40: cmp             x3, x2
    // 0x717f44: b.ge            #0x717f64
    // 0x717f48: mov             x1, x0
    // 0x717f4c: r0 = _addSingleBall()
    //     0x717f4c: bl              #0x717f84  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_addSingleBall
    // 0x717f50: ldur            x1, [fp, #-8]
    // 0x717f54: add             x3, x1, #1
    // 0x717f58: ldur            x0, [fp, #-0x10]
    // 0x717f5c: ldur            x2, [fp, #-0x18]
    // 0x717f60: b               #0x717f30
    // 0x717f64: r0 = Null
    //     0x717f64: mov             x0, NULL
    // 0x717f68: LeaveFrame
    //     0x717f68: mov             SP, fp
    //     0x717f6c: ldp             fp, lr, [SP], #0x10
    // 0x717f70: ret
    //     0x717f70: ret             
    // 0x717f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717f74: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717f78: b               #0x717f2c
    // 0x717f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717f7c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717f80: b               #0x717f40
  }
  _ _addSingleBall(/* No info */) {
    // ** addr: 0x717f84, size: 0x1e4
    // 0x717f84: EnterFrame
    //     0x717f84: stp             fp, lr, [SP, #-0x10]!
    //     0x717f88: mov             fp, SP
    // 0x717f8c: AllocStack(0x40)
    //     0x717f8c: sub             SP, SP, #0x40
    // 0x717f90: d0 = 24.000000
    //     0x717f90: fmov            d0, #24.00000000
    // 0x717f94: stur            x1, [fp, #-0x18]
    // 0x717f98: CheckStackOverflow
    //     0x717f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717f9c: cmp             SP, x16
    //     0x717fa0: b.ls            #0x718160
    // 0x717fa4: LoadField: r0 = r1->field_6b
    //     0x717fa4: ldur            w0, [x1, #0x6b]
    // 0x717fa8: DecompressPointer r0
    //     0x717fa8: add             x0, x0, HEAP, lsl #32
    // 0x717fac: stur            x0, [fp, #-0x10]
    // 0x717fb0: LoadField: r2 = r0->field_b
    //     0x717fb0: ldur            w2, [x0, #0xb]
    // 0x717fb4: stur            x2, [fp, #-8]
    // 0x717fb8: r16 = LoadInt32Instr(r2)
    //     0x717fb8: sbfx            x16, x2, #1, #0x1f
    // 0x717fbc: scvtf           d1, w16
    // 0x717fc0: fmul            d2, d1, d0
    // 0x717fc4: stur            d2, [fp, #-0x40]
    // 0x717fc8: r0 = Vector2()
    //     0x717fc8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x717fcc: r4 = 4
    //     0x717fcc: mov             x4, #4
    // 0x717fd0: stur            x0, [fp, #-0x20]
    // 0x717fd4: r0 = AllocateFloat32Array()
    //     0x717fd4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x717fd8: ldur            x5, [fp, #-0x20]
    // 0x717fdc: StoreField: r5->field_7 = r0
    //     0x717fdc: stur            w0, [x5, #7]
    // 0x717fe0: ldur            d0, [fp, #-0x40]
    // 0x717fe4: fcvt            s1, d0
    // 0x717fe8: StoreField: r0->field_1b = d1
    //     0x717fe8: stur            s1, [x0, #0x1b]
    // 0x717fec: ArrayStore: r0[0] = rZR  ; List_4
    //     0x717fec: stur            wzr, [x0, #0x17]
    // 0x717ff0: ldur            x0, [fp, #-8]
    // 0x717ff4: r1 = LoadInt32Instr(r0)
    //     0x717ff4: sbfx            x1, x0, #1, #0x1f
    // 0x717ff8: cbz             w0, #0x718004
    // 0x717ffc: r3 = false
    //     0x717ffc: add             x3, NULL, #0x30  ; false
    // 0x718000: b               #0x718008
    // 0x718004: r3 = true
    //     0x718004: add             x3, NULL, #0x20  ; true
    // 0x718008: stur            x3, [fp, #-0x30]
    // 0x71800c: tbnz            w3, #4, #0x718020
    // 0x718010: add             x0, x1, #1
    // 0x718014: lsl             x1, x0, #1
    // 0x718018: mov             x2, x1
    // 0x71801c: b               #0x718024
    // 0x718020: r2 = Null
    //     0x718020: mov             x2, NULL
    // 0x718024: ldur            x1, [fp, #-0x18]
    // 0x718028: ldur            x0, [fp, #-0x10]
    // 0x71802c: stur            x2, [fp, #-0x28]
    // 0x718030: LoadField: r6 = r1->field_87
    //     0x718030: ldur            w6, [x1, #0x87]
    // 0x718034: DecompressPointer r6
    //     0x718034: add             x6, x6, HEAP, lsl #32
    // 0x718038: stur            x6, [fp, #-8]
    // 0x71803c: r0 = SnakeBall()
    //     0x71803c: bl              #0x718410  ; AllocateSnakeBallStub -> SnakeBall (size=0x94)
    // 0x718040: mov             x1, x0
    // 0x718044: ldur            x2, [fp, #-0x28]
    // 0x718048: ldur            x3, [fp, #-0x30]
    // 0x71804c: ldur            x5, [fp, #-0x20]
    // 0x718050: ldur            x6, [fp, #-8]
    // 0x718054: stur            x0, [fp, #-8]
    // 0x718058: r0 = SnakeBall()
    //     0x718058: bl              #0x718238  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake_ball.dart] SnakeBall::SnakeBall
    // 0x71805c: ldur            x3, [fp, #-0x10]
    // 0x718060: LoadField: r2 = r3->field_7
    //     0x718060: ldur            w2, [x3, #7]
    // 0x718064: DecompressPointer r2
    //     0x718064: add             x2, x2, HEAP, lsl #32
    // 0x718068: ldur            x0, [fp, #-8]
    // 0x71806c: r1 = Null
    //     0x71806c: mov             x1, NULL
    // 0x718070: cmp             w2, NULL
    // 0x718074: b.eq            #0x718094
    // 0x718078: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x718078: ldur            w4, [x2, #0x17]
    // 0x71807c: DecompressPointer r4
    //     0x71807c: add             x4, x4, HEAP, lsl #32
    // 0x718080: r8 = X0
    //     0x718080: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x718084: LoadField: r9 = r4->field_7
    //     0x718084: ldur            x9, [x4, #7]
    // 0x718088: r3 = Null
    //     0x718088: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f20] Null
    //     0x71808c: ldr             x3, [x3, #0xf20]
    // 0x718090: blr             x9
    // 0x718094: ldur            x0, [fp, #-0x10]
    // 0x718098: LoadField: r1 = r0->field_b
    //     0x718098: ldur            w1, [x0, #0xb]
    // 0x71809c: LoadField: r2 = r0->field_f
    //     0x71809c: ldur            w2, [x0, #0xf]
    // 0x7180a0: DecompressPointer r2
    //     0x7180a0: add             x2, x2, HEAP, lsl #32
    // 0x7180a4: LoadField: r3 = r2->field_b
    //     0x7180a4: ldur            w3, [x2, #0xb]
    // 0x7180a8: r2 = LoadInt32Instr(r1)
    //     0x7180a8: sbfx            x2, x1, #1, #0x1f
    // 0x7180ac: stur            x2, [fp, #-0x38]
    // 0x7180b0: r1 = LoadInt32Instr(r3)
    //     0x7180b0: sbfx            x1, x3, #1, #0x1f
    // 0x7180b4: cmp             x2, x1
    // 0x7180b8: b.ne            #0x7180c4
    // 0x7180bc: mov             x1, x0
    // 0x7180c0: r0 = _growToNextCapacity()
    //     0x7180c0: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7180c4: ldur            x4, [fp, #-0x18]
    // 0x7180c8: ldur            x3, [fp, #-0x10]
    // 0x7180cc: ldur            x2, [fp, #-0x38]
    // 0x7180d0: add             x0, x2, #1
    // 0x7180d4: lsl             x1, x0, #1
    // 0x7180d8: StoreField: r3->field_b = r1
    //     0x7180d8: stur            w1, [x3, #0xb]
    // 0x7180dc: LoadField: r1 = r3->field_f
    //     0x7180dc: ldur            w1, [x3, #0xf]
    // 0x7180e0: DecompressPointer r1
    //     0x7180e0: add             x1, x1, HEAP, lsl #32
    // 0x7180e4: ldur            x0, [fp, #-8]
    // 0x7180e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7180e8: add             x25, x1, x2, lsl #2
    //     0x7180ec: add             x25, x25, #0xf
    //     0x7180f0: str             w0, [x25]
    //     0x7180f4: tbz             w0, #0, #0x718110
    //     0x7180f8: ldurb           w16, [x1, #-1]
    //     0x7180fc: ldurb           w17, [x0, #-1]
    //     0x718100: and             x16, x17, x16, lsr #2
    //     0x718104: tst             x16, HEAP, lsr #32
    //     0x718108: b.eq            #0x718110
    //     0x71810c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x718110: mov             x1, x4
    // 0x718114: ldur            x2, [fp, #-8]
    // 0x718118: r0 = _addChild()
    //     0x718118: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x71811c: ldur            x1, [fp, #-0x18]
    // 0x718120: r0 = _updateHeadBallCount()
    //     0x718120: bl              #0x7181bc  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_updateHeadBallCount
    // 0x718124: ldur            x0, [fp, #-0x18]
    // 0x718128: LoadField: r1 = r0->field_67
    //     0x718128: ldur            w1, [x0, #0x67]
    // 0x71812c: DecompressPointer r1
    //     0x71812c: add             x1, x1, HEAP, lsl #32
    // 0x718130: LoadField: r0 = r1->field_b
    //     0x718130: ldur            w0, [x1, #0xb]
    // 0x718134: DecompressPointer r0
    //     0x718134: add             x0, x0, HEAP, lsl #32
    // 0x718138: ldur            x1, [fp, #-0x10]
    // 0x71813c: LoadField: r2 = r1->field_b
    //     0x71813c: ldur            w2, [x1, #0xb]
    // 0x718140: r1 = LoadInt32Instr(r2)
    //     0x718140: sbfx            x1, x2, #1, #0x1f
    // 0x718144: mov             x2, x1
    // 0x718148: mov             x1, x0
    // 0x71814c: r0 = addSnakeLength()
    //     0x71814c: bl              #0x718168  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/analytics/snake_length_observator.dart] SnakeLengthObservator::addSnakeLength
    // 0x718150: r0 = Null
    //     0x718150: mov             x0, NULL
    // 0x718154: LeaveFrame
    //     0x718154: mov             SP, fp
    //     0x718158: ldp             fp, lr, [SP], #0x10
    // 0x71815c: ret
    //     0x71815c: ret             
    // 0x718160: r0 = StackOverflowSharedWithFPURegs()
    //     0x718160: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x718164: b               #0x717fa4
  }
  _ _updateHeadBallCount(/* No info */) {
    // ** addr: 0x7181bc, size: 0x64
    // 0x7181bc: EnterFrame
    //     0x7181bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7181c0: mov             fp, SP
    // 0x7181c4: AllocStack(0x8)
    //     0x7181c4: sub             SP, SP, #8
    // 0x7181c8: CheckStackOverflow
    //     0x7181c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7181cc: cmp             SP, x16
    //     0x7181d0: b.ls            #0x718218
    // 0x7181d4: LoadField: r0 = r1->field_6b
    //     0x7181d4: ldur            w0, [x1, #0x6b]
    // 0x7181d8: DecompressPointer r0
    //     0x7181d8: add             x0, x0, HEAP, lsl #32
    // 0x7181dc: stur            x0, [fp, #-8]
    // 0x7181e0: LoadField: r1 = r0->field_b
    //     0x7181e0: ldur            w1, [x0, #0xb]
    // 0x7181e4: cbz             w1, #0x718208
    // 0x7181e8: mov             x1, x0
    // 0x7181ec: r0 = first()
    //     0x7181ec: bl              #0x6c4ba8  ; [dart:core] _GrowableList::first
    // 0x7181f0: mov             x1, x0
    // 0x7181f4: ldur            x0, [fp, #-8]
    // 0x7181f8: LoadField: r2 = r0->field_b
    //     0x7181f8: ldur            w2, [x0, #0xb]
    // 0x7181fc: r0 = LoadInt32Instr(r2)
    //     0x7181fc: sbfx            x0, x2, #1, #0x1f
    // 0x718200: mov             x2, x0
    // 0x718204: r0 = setAsHead()
    //     0x718204: bl              #0x718220  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake_ball.dart] SnakeBall::setAsHead
    // 0x718208: r0 = Null
    //     0x718208: mov             x0, NULL
    // 0x71820c: LeaveFrame
    //     0x71820c: mov             SP, fp
    //     0x718210: ldp             fp, lr, [SP], #0x10
    // 0x718214: ret
    //     0x718214: ret             
    // 0x718218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718218: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71821c: b               #0x7181d4
  }
  _ _clearExistingBalls(/* No info */) {
    // ** addr: 0x71841c, size: 0xe4
    // 0x71841c: EnterFrame
    //     0x71841c: stp             fp, lr, [SP, #-0x10]!
    //     0x718420: mov             fp, SP
    // 0x718424: AllocStack(0x20)
    //     0x718424: sub             SP, SP, #0x20
    // 0x718428: SetupParameters(Snake this /* r1 => r0, fp-0x20 */)
    //     0x718428: mov             x0, x1
    //     0x71842c: stur            x1, [fp, #-0x20]
    // 0x718430: CheckStackOverflow
    //     0x718430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718434: cmp             SP, x16
    //     0x718438: b.ls            #0x7184f0
    // 0x71843c: LoadField: r3 = r0->field_6b
    //     0x71843c: ldur            w3, [x0, #0x6b]
    // 0x718440: DecompressPointer r3
    //     0x718440: add             x3, x3, HEAP, lsl #32
    // 0x718444: stur            x3, [fp, #-0x18]
    // 0x718448: LoadField: r1 = r3->field_b
    //     0x718448: ldur            w1, [x3, #0xb]
    // 0x71844c: r4 = LoadInt32Instr(r1)
    //     0x71844c: sbfx            x4, x1, #1, #0x1f
    // 0x718450: stur            x4, [fp, #-0x10]
    // 0x718454: r1 = 0
    //     0x718454: mov             x1, #0
    // 0x718458: CheckStackOverflow
    //     0x718458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71845c: cmp             SP, x16
    //     0x718460: b.ls            #0x7184f8
    // 0x718464: LoadField: r2 = r3->field_b
    //     0x718464: ldur            w2, [x3, #0xb]
    // 0x718468: r5 = LoadInt32Instr(r2)
    //     0x718468: sbfx            x5, x2, #1, #0x1f
    // 0x71846c: cmp             x4, x5
    // 0x718470: b.ne            #0x7184d0
    // 0x718474: cmp             x1, x5
    // 0x718478: b.ge            #0x7184b8
    // 0x71847c: LoadField: r2 = r3->field_f
    //     0x71847c: ldur            w2, [x3, #0xf]
    // 0x718480: DecompressPointer r2
    //     0x718480: add             x2, x2, HEAP, lsl #32
    // 0x718484: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x718484: add             x16, x2, x1, lsl #2
    //     0x718488: ldur            w5, [x16, #0xf]
    // 0x71848c: DecompressPointer r5
    //     0x71848c: add             x5, x5, HEAP, lsl #32
    // 0x718490: add             x6, x1, #1
    // 0x718494: mov             x1, x0
    // 0x718498: mov             x2, x5
    // 0x71849c: stur            x6, [fp, #-8]
    // 0x7184a0: r0 = _removeChild()
    //     0x7184a0: bl              #0x6d5908  ; [package:flame/src/components/core/component.dart] Component::_removeChild
    // 0x7184a4: ldur            x1, [fp, #-8]
    // 0x7184a8: ldur            x0, [fp, #-0x20]
    // 0x7184ac: ldur            x3, [fp, #-0x18]
    // 0x7184b0: ldur            x4, [fp, #-0x10]
    // 0x7184b4: b               #0x718458
    // 0x7184b8: ldur            x1, [fp, #-0x18]
    // 0x7184bc: r0 = clear()
    //     0x7184bc: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x7184c0: r0 = Null
    //     0x7184c0: mov             x0, NULL
    // 0x7184c4: LeaveFrame
    //     0x7184c4: mov             SP, fp
    //     0x7184c8: ldp             fp, lr, [SP], #0x10
    // 0x7184cc: ret
    //     0x7184cc: ret             
    // 0x7184d0: mov             x0, x3
    // 0x7184d4: r0 = ConcurrentModificationError()
    //     0x7184d4: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7184d8: mov             x1, x0
    // 0x7184dc: ldur            x0, [fp, #-0x18]
    // 0x7184e0: StoreField: r1->field_b = r0
    //     0x7184e0: stur            w0, [x1, #0xb]
    // 0x7184e4: mov             x0, x1
    // 0x7184e8: r0 = Throw()
    //     0x7184e8: bl              #0xb5ef04  ; ThrowStub
    // 0x7184ec: brk             #0
    // 0x7184f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7184f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7184f4: b               #0x71843c
    // 0x7184f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7184f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7184fc: b               #0x718464
  }
  _ _initializeTrailManager(/* No info */) {
    // ** addr: 0x718500, size: 0xb8
    // 0x718500: EnterFrame
    //     0x718500: stp             fp, lr, [SP, #-0x10]!
    //     0x718504: mov             fp, SP
    // 0x718508: AllocStack(0x18)
    //     0x718508: sub             SP, SP, #0x18
    // 0x71850c: SetupParameters(Snake this /* r1 => r0, fp-0x8 */)
    //     0x71850c: mov             x0, x1
    //     0x718510: stur            x1, [fp, #-8]
    // 0x718514: CheckStackOverflow
    //     0x718514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718518: cmp             SP, x16
    //     0x71851c: b.ls            #0x7185b0
    // 0x718520: r1 = <TrailPoint>
    //     0x718520: add             x1, PP, #0x44, lsl #12  ; [pp+0x44df8] TypeArguments: <TrailPoint>
    //     0x718524: ldr             x1, [x1, #0xdf8]
    // 0x718528: r2 = 0
    //     0x718528: mov             x2, #0
    // 0x71852c: r0 = _GrowableList()
    //     0x71852c: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x718530: stur            x0, [fp, #-0x10]
    // 0x718534: r0 = TrailManager()
    //     0x718534: bl              #0x7185b8  ; AllocateTrailManagerStub -> TrailManager (size=0x1c)
    // 0x718538: mov             x1, x0
    // 0x71853c: ldur            x0, [fp, #-0x10]
    // 0x718540: StoreField: r1->field_7 = r0
    //     0x718540: stur            w0, [x1, #7]
    // 0x718544: d0 = 12.000000
    //     0x718544: fmov            d0, #12.00000000
    // 0x718548: StoreField: r1->field_b = d0
    //     0x718548: stur            d0, [x1, #0xb]
    // 0x71854c: d0 = 24.000000
    //     0x71854c: fmov            d0, #24.00000000
    // 0x718550: StoreField: r1->field_13 = d0
    //     0x718550: stur            d0, [x1, #0x13]
    // 0x718554: ldur            x2, [fp, #-8]
    // 0x718558: LoadField: r0 = r2->field_63
    //     0x718558: ldur            w0, [x2, #0x63]
    // 0x71855c: DecompressPointer r0
    //     0x71855c: add             x0, x0, HEAP, lsl #32
    // 0x718560: r16 = Sentinel
    //     0x718560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718564: cmp             w0, w16
    // 0x718568: b.ne            #0x71859c
    // 0x71856c: mov             x0, x1
    // 0x718570: StoreField: r2->field_63 = r0
    //     0x718570: stur            w0, [x2, #0x63]
    //     0x718574: ldurb           w16, [x2, #-1]
    //     0x718578: ldurb           w17, [x0, #-1]
    //     0x71857c: and             x16, x17, x16, lsr #2
    //     0x718580: tst             x16, HEAP, lsr #32
    //     0x718584: b.eq            #0x71858c
    //     0x718588: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x71858c: r0 = Null
    //     0x71858c: mov             x0, NULL
    // 0x718590: LeaveFrame
    //     0x718590: mov             SP, fp
    //     0x718594: ldp             fp, lr, [SP], #0x10
    // 0x718598: ret
    //     0x718598: ret             
    // 0x71859c: r16 = "_trailManager@1263428096"
    //     0x71859c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e00] "_trailManager@1263428096"
    //     0x7185a0: ldr             x16, [x16, #0xe00]
    // 0x7185a4: str             x16, [SP]
    // 0x7185a8: r0 = _throwFieldAlreadyInitialized()
    //     0x7185a8: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7185ac: brk             #0
    // 0x7185b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7185b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7185b4: b               #0x718520
  }
  _ _initializeSnakeProperties(/* No info */) {
    // ** addr: 0x7185e8, size: 0x6c
    // 0x7185e8: EnterFrame
    //     0x7185e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7185ec: mov             fp, SP
    // 0x7185f0: AllocStack(0x10)
    //     0x7185f0: sub             SP, SP, #0x10
    // 0x7185f4: SetupParameters(Snake this /* r1 => r1, fp-0x8 */)
    //     0x7185f4: stur            x1, [fp, #-8]
    // 0x7185f8: CheckStackOverflow
    //     0x7185f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7185fc: cmp             SP, x16
    //     0x718600: b.ls            #0x71864c
    // 0x718604: r0 = Vector2()
    //     0x718604: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x718608: r4 = 4
    //     0x718608: mov             x4, #4
    // 0x71860c: stur            x0, [fp, #-0x10]
    // 0x718610: r0 = AllocateFloat32Array()
    //     0x718610: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x718614: ldur            x2, [fp, #-0x10]
    // 0x718618: StoreField: r2->field_7 = r0
    //     0x718618: stur            w0, [x2, #7]
    // 0x71861c: d0 = 0.000000
    //     0x71861c: add             x17, PP, #0x44, lsl #12  ; [pp+0x44e08] IMM: 0x43700000
    //     0x718620: ldr             s0, [x17, #0xe08]
    // 0x718624: StoreField: r0->field_1b = d0
    //     0x718624: stur            s0, [x0, #0x1b]
    // 0x718628: d0 = 0.000000
    //     0x718628: add             x17, PP, #0x35, lsl #12  ; [pp+0x35f40] IMM: 0x41c00000
    //     0x71862c: ldr             s0, [x17, #0xf40]
    // 0x718630: ArrayStore: r0[0] = d0  ; List_8
    //     0x718630: stur            s0, [x0, #0x17]
    // 0x718634: ldur            x1, [fp, #-8]
    // 0x718638: r0 = size=()
    //     0x718638: bl              #0x6cb128  ; [package:flame/src/components/position_component.dart] PositionComponent::size=
    // 0x71863c: r0 = Null
    //     0x71863c: mov             x0, NULL
    // 0x718640: LeaveFrame
    //     0x718640: mov             SP, fp
    //     0x718644: ldp             fp, lr, [SP], #0x10
    // 0x718648: ret
    //     0x718648: ret             
    // 0x71864c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71864c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718650: b               #0x718604
  }
  _ moveSnake(/* No info */) {
    // ** addr: 0x7215d4, size: 0x7c
    // 0x7215d4: EnterFrame
    //     0x7215d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7215d8: mov             fp, SP
    // 0x7215dc: CheckStackOverflow
    //     0x7215dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7215e0: cmp             SP, x16
    //     0x7215e4: b.ls            #0x721644
    // 0x7215e8: LoadField: r0 = r1->field_4b
    //     0x7215e8: ldur            w0, [x1, #0x4b]
    // 0x7215ec: DecompressPointer r0
    //     0x7215ec: add             x0, x0, HEAP, lsl #32
    // 0x7215f0: LoadField: r2 = r0->field_33
    //     0x7215f0: ldur            w2, [x0, #0x33]
    // 0x7215f4: DecompressPointer r2
    //     0x7215f4: add             x2, x2, HEAP, lsl #32
    // 0x7215f8: LoadField: r3 = r2->field_7
    //     0x7215f8: ldur            w3, [x2, #7]
    // 0x7215fc: DecompressPointer r3
    //     0x7215fc: add             x3, x3, HEAP, lsl #32
    // 0x721600: LoadField: r0 = r3->field_13
    //     0x721600: ldur            w0, [x3, #0x13]
    // 0x721604: r1 = LoadInt32Instr(r0)
    //     0x721604: sbfx            x1, x0, #1, #0x1f
    // 0x721608: mov             x0, x1
    // 0x72160c: r1 = 0
    //     0x72160c: mov             x1, #0
    // 0x721610: cmp             x1, x0
    // 0x721614: b.hs            #0x72164c
    // 0x721618: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x721618: ldur            s1, [x3, #0x17]
    // 0x72161c: fcvt            d2, s1
    // 0x721620: fadd            d1, d2, d0
    // 0x721624: fcvt            s0, d1
    // 0x721628: ArrayStore: r3[0] = d0  ; List_8
    //     0x721628: stur            s0, [x3, #0x17]
    // 0x72162c: mov             x1, x2
    // 0x721630: r0 = notifyListeners()
    //     0x721630: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0x721634: r0 = Null
    //     0x721634: mov             x0, NULL
    // 0x721638: LeaveFrame
    //     0x721638: mov             SP, fp
    //     0x72163c: ldp             fp, lr, [SP], #0x10
    // 0x721640: ret
    //     0x721640: ret             
    // 0x721644: r0 = StackOverflowSharedWithFPURegs()
    //     0x721644: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x721648: b               #0x7215e8
    // 0x72164c: r0 = RangeErrorSharedWithFPURegs()
    //     0x72164c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ getRightEdgeHead(/* No info */) {
    // ** addr: 0x7216c8, size: 0x4c
    // 0x7216c8: d1 = 12.000000
    //     0x7216c8: fmov            d1, #12.00000000
    // 0x7216cc: LoadField: r2 = r1->field_4b
    //     0x7216cc: ldur            w2, [x1, #0x4b]
    // 0x7216d0: DecompressPointer r2
    //     0x7216d0: add             x2, x2, HEAP, lsl #32
    // 0x7216d4: LoadField: r3 = r2->field_33
    //     0x7216d4: ldur            w3, [x2, #0x33]
    // 0x7216d8: DecompressPointer r3
    //     0x7216d8: add             x3, x3, HEAP, lsl #32
    // 0x7216dc: LoadField: r2 = r3->field_7
    //     0x7216dc: ldur            w2, [x3, #7]
    // 0x7216e0: DecompressPointer r2
    //     0x7216e0: add             x2, x2, HEAP, lsl #32
    // 0x7216e4: LoadField: r3 = r2->field_13
    //     0x7216e4: ldur            w3, [x2, #0x13]
    // 0x7216e8: r0 = LoadInt32Instr(r3)
    //     0x7216e8: sbfx            x0, x3, #1, #0x1f
    // 0x7216ec: r1 = 0
    //     0x7216ec: mov             x1, #0
    // 0x7216f0: cmp             x1, x0
    // 0x7216f4: b.hs            #0x721708
    // 0x7216f8: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x7216f8: ldur            s2, [x2, #0x17]
    // 0x7216fc: fcvt            d3, s2
    // 0x721700: fadd            d0, d3, d1
    // 0x721704: ret
    //     0x721704: ret             
    // 0x721708: EnterFrame
    //     0x721708: stp             fp, lr, [SP, #-0x10]!
    //     0x72170c: mov             fp, SP
    // 0x721710: r0 = RangeErrorSharedWithFPURegs()
    //     0x721710: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ getLeftEdgeHead(/* No info */) {
    // ** addr: 0x721714, size: 0x4c
    // 0x721714: d1 = 12.000000
    //     0x721714: fmov            d1, #12.00000000
    // 0x721718: LoadField: r2 = r1->field_4b
    //     0x721718: ldur            w2, [x1, #0x4b]
    // 0x72171c: DecompressPointer r2
    //     0x72171c: add             x2, x2, HEAP, lsl #32
    // 0x721720: LoadField: r3 = r2->field_33
    //     0x721720: ldur            w3, [x2, #0x33]
    // 0x721724: DecompressPointer r3
    //     0x721724: add             x3, x3, HEAP, lsl #32
    // 0x721728: LoadField: r2 = r3->field_7
    //     0x721728: ldur            w2, [x3, #7]
    // 0x72172c: DecompressPointer r2
    //     0x72172c: add             x2, x2, HEAP, lsl #32
    // 0x721730: LoadField: r3 = r2->field_13
    //     0x721730: ldur            w3, [x2, #0x13]
    // 0x721734: r0 = LoadInt32Instr(r3)
    //     0x721734: sbfx            x0, x3, #1, #0x1f
    // 0x721738: r1 = 0
    //     0x721738: mov             x1, #0
    // 0x72173c: cmp             x1, x0
    // 0x721740: b.hs            #0x721754
    // 0x721744: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x721744: ldur            s2, [x2, #0x17]
    // 0x721748: fcvt            d3, s2
    // 0x72174c: fsub            d0, d3, d1
    // 0x721750: ret
    //     0x721750: ret             
    // 0x721754: EnterFrame
    //     0x721754: stp             fp, lr, [SP, #-0x10]!
    //     0x721758: mov             fp, SP
    // 0x72175c: r0 = RangeErrorSharedWithFPURegs()
    //     0x72175c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ setImmortalMode(/* No info */) {
    // ** addr: 0x722420, size: 0x34
    // 0x722420: EnterFrame
    //     0x722420: stp             fp, lr, [SP, #-0x10]!
    //     0x722424: mov             fp, SP
    // 0x722428: CheckStackOverflow
    //     0x722428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72242c: cmp             SP, x16
    //     0x722430: b.ls            #0x72244c
    // 0x722434: StoreField: r1->field_83 = r2
    //     0x722434: stur            w2, [x1, #0x83]
    // 0x722438: r0 = resetSkin()
    //     0x722438: bl              #0x722454  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::resetSkin
    // 0x72243c: r0 = Null
    //     0x72243c: mov             x0, NULL
    // 0x722440: LeaveFrame
    //     0x722440: mov             SP, fp
    //     0x722444: ldp             fp, lr, [SP], #0x10
    // 0x722448: ret
    //     0x722448: ret             
    // 0x72244c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72244c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722450: b               #0x722434
  }
  _ resetSkin(/* No info */) {
    // ** addr: 0x722454, size: 0x50
    // 0x722454: EnterFrame
    //     0x722454: stp             fp, lr, [SP, #-0x10]!
    //     0x722458: mov             fp, SP
    // 0x72245c: CheckStackOverflow
    //     0x72245c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722460: cmp             SP, x16
    //     0x722464: b.ls            #0x72249c
    // 0x722468: LoadField: r0 = r1->field_83
    //     0x722468: ldur            w0, [x1, #0x83]
    // 0x72246c: DecompressPointer r0
    //     0x72246c: add             x0, x0, HEAP, lsl #32
    // 0x722470: tbnz            w0, #4, #0x722480
    // 0x722474: r2 = Instance_SnakeSkin
    //     0x722474: add             x2, PP, #0x35, lsl #12  ; [pp+0x35e30] Obj!SnakeSkin@c2b991
    //     0x722478: ldr             x2, [x2, #0xe30]
    // 0x72247c: b               #0x722488
    // 0x722480: r2 = Instance_SnakeSkin
    //     0x722480: add             x2, PP, #0x35, lsl #12  ; [pp+0x35e38] Obj!SnakeSkin@c2b9b1
    //     0x722484: ldr             x2, [x2, #0xe38]
    // 0x722488: r0 = setSkin()
    //     0x722488: bl              #0x7224a4  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::setSkin
    // 0x72248c: r0 = Null
    //     0x72248c: mov             x0, NULL
    // 0x722490: LeaveFrame
    //     0x722490: mov             SP, fp
    //     0x722494: ldp             fp, lr, [SP], #0x10
    // 0x722498: ret
    //     0x722498: ret             
    // 0x72249c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72249c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7224a0: b               #0x722468
  }
  _ setSkin(/* No info */) {
    // ** addr: 0x7224a4, size: 0xf8
    // 0x7224a4: EnterFrame
    //     0x7224a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7224a8: mov             fp, SP
    // 0x7224ac: AllocStack(0x20)
    //     0x7224ac: sub             SP, SP, #0x20
    // 0x7224b0: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7224b0: mov             x3, x2
    //     0x7224b4: stur            x2, [fp, #-0x20]
    // 0x7224b8: CheckStackOverflow
    //     0x7224b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7224bc: cmp             SP, x16
    //     0x7224c0: b.ls            #0x72258c
    // 0x7224c4: mov             x0, x3
    // 0x7224c8: StoreField: r1->field_87 = r0
    //     0x7224c8: stur            w0, [x1, #0x87]
    //     0x7224cc: ldurb           w16, [x1, #-1]
    //     0x7224d0: ldurb           w17, [x0, #-1]
    //     0x7224d4: and             x16, x17, x16, lsr #2
    //     0x7224d8: tst             x16, HEAP, lsr #32
    //     0x7224dc: b.eq            #0x7224e4
    //     0x7224e0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7224e4: LoadField: r0 = r1->field_6b
    //     0x7224e4: ldur            w0, [x1, #0x6b]
    // 0x7224e8: DecompressPointer r0
    //     0x7224e8: add             x0, x0, HEAP, lsl #32
    // 0x7224ec: stur            x0, [fp, #-0x18]
    // 0x7224f0: LoadField: r1 = r0->field_b
    //     0x7224f0: ldur            w1, [x0, #0xb]
    // 0x7224f4: r4 = LoadInt32Instr(r1)
    //     0x7224f4: sbfx            x4, x1, #1, #0x1f
    // 0x7224f8: stur            x4, [fp, #-0x10]
    // 0x7224fc: r1 = 0
    //     0x7224fc: mov             x1, #0
    // 0x722500: CheckStackOverflow
    //     0x722500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722504: cmp             SP, x16
    //     0x722508: b.ls            #0x722594
    // 0x72250c: LoadField: r2 = r0->field_b
    //     0x72250c: ldur            w2, [x0, #0xb]
    // 0x722510: r5 = LoadInt32Instr(r2)
    //     0x722510: sbfx            x5, x2, #1, #0x1f
    // 0x722514: cmp             x4, x5
    // 0x722518: b.ne            #0x722570
    // 0x72251c: cmp             x1, x5
    // 0x722520: b.ge            #0x722560
    // 0x722524: LoadField: r2 = r0->field_f
    //     0x722524: ldur            w2, [x0, #0xf]
    // 0x722528: DecompressPointer r2
    //     0x722528: add             x2, x2, HEAP, lsl #32
    // 0x72252c: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x72252c: add             x16, x2, x1, lsl #2
    //     0x722530: ldur            w5, [x16, #0xf]
    // 0x722534: DecompressPointer r5
    //     0x722534: add             x5, x5, HEAP, lsl #32
    // 0x722538: add             x6, x1, #1
    // 0x72253c: mov             x1, x5
    // 0x722540: mov             x2, x3
    // 0x722544: stur            x6, [fp, #-8]
    // 0x722548: r0 = setSkin()
    //     0x722548: bl              #0x72259c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake_ball.dart] SnakeBall::setSkin
    // 0x72254c: ldur            x1, [fp, #-8]
    // 0x722550: ldur            x3, [fp, #-0x20]
    // 0x722554: ldur            x0, [fp, #-0x18]
    // 0x722558: ldur            x4, [fp, #-0x10]
    // 0x72255c: b               #0x722500
    // 0x722560: r0 = Null
    //     0x722560: mov             x0, NULL
    // 0x722564: LeaveFrame
    //     0x722564: mov             SP, fp
    //     0x722568: ldp             fp, lr, [SP], #0x10
    // 0x72256c: ret
    //     0x72256c: ret             
    // 0x722570: r0 = ConcurrentModificationError()
    //     0x722570: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x722574: mov             x1, x0
    // 0x722578: ldur            x0, [fp, #-0x18]
    // 0x72257c: StoreField: r1->field_b = r0
    //     0x72257c: stur            w0, [x1, #0xb]
    // 0x722580: mov             x0, x1
    // 0x722584: r0 = Throw()
    //     0x722584: bl              #0xb5ef04  ; ThrowStub
    // 0x722588: brk             #0
    // 0x72258c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72258c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722590: b               #0x7224c4
    // 0x722594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722594: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722598: b               #0x72250c
  }
  _ removeBall(/* No info */) {
    // ** addr: 0x725398, size: 0xbc
    // 0x725398: EnterFrame
    //     0x725398: stp             fp, lr, [SP, #-0x10]!
    //     0x72539c: mov             fp, SP
    // 0x7253a0: AllocStack(0x18)
    //     0x7253a0: sub             SP, SP, #0x18
    // 0x7253a4: SetupParameters(Snake this /* r1 => r0, fp-0x10 */)
    //     0x7253a4: mov             x0, x1
    //     0x7253a8: stur            x1, [fp, #-0x10]
    // 0x7253ac: CheckStackOverflow
    //     0x7253ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7253b0: cmp             SP, x16
    //     0x7253b4: b.ls            #0x72544c
    // 0x7253b8: LoadField: r3 = r0->field_6b
    //     0x7253b8: ldur            w3, [x0, #0x6b]
    // 0x7253bc: DecompressPointer r3
    //     0x7253bc: add             x3, x3, HEAP, lsl #32
    // 0x7253c0: stur            x3, [fp, #-8]
    // 0x7253c4: LoadField: r1 = r3->field_b
    //     0x7253c4: ldur            w1, [x3, #0xb]
    // 0x7253c8: cbnz            w1, #0x7253dc
    // 0x7253cc: r0 = Null
    //     0x7253cc: mov             x0, NULL
    // 0x7253d0: LeaveFrame
    //     0x7253d0: mov             SP, fp
    //     0x7253d4: ldp             fp, lr, [SP], #0x10
    // 0x7253d8: ret
    //     0x7253d8: ret             
    // 0x7253dc: mov             x1, x3
    // 0x7253e0: r2 = 0
    //     0x7253e0: mov             x2, #0
    // 0x7253e4: r0 = removeAt()
    //     0x7253e4: bl              #0x590c5c  ; [dart:core] _GrowableList::removeAt
    // 0x7253e8: ldur            x1, [fp, #-0x10]
    // 0x7253ec: stur            x0, [fp, #-0x18]
    // 0x7253f0: r0 = _addBallRemovalOffset()
    //     0x7253f0: bl              #0x725a98  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_addBallRemovalOffset
    // 0x7253f4: ldur            x1, [fp, #-0x10]
    // 0x7253f8: ldur            x2, [fp, #-0x18]
    // 0x7253fc: r0 = _removeChild()
    //     0x7253fc: bl              #0x6d5908  ; [package:flame/src/components/core/component.dart] Component::_removeChild
    // 0x725400: ldur            x1, [fp, #-0x10]
    // 0x725404: r0 = _updateHeadBallCount()
    //     0x725404: bl              #0x7181bc  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_updateHeadBallCount
    // 0x725408: ldur            x1, [fp, #-0x10]
    // 0x72540c: r0 = _handleGameOver()
    //     0x72540c: bl              #0x725454  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_handleGameOver
    // 0x725410: ldur            x0, [fp, #-0x10]
    // 0x725414: LoadField: r1 = r0->field_67
    //     0x725414: ldur            w1, [x0, #0x67]
    // 0x725418: DecompressPointer r1
    //     0x725418: add             x1, x1, HEAP, lsl #32
    // 0x72541c: LoadField: r0 = r1->field_b
    //     0x72541c: ldur            w0, [x1, #0xb]
    // 0x725420: DecompressPointer r0
    //     0x725420: add             x0, x0, HEAP, lsl #32
    // 0x725424: ldur            x1, [fp, #-8]
    // 0x725428: LoadField: r2 = r1->field_b
    //     0x725428: ldur            w2, [x1, #0xb]
    // 0x72542c: r1 = LoadInt32Instr(r2)
    //     0x72542c: sbfx            x1, x2, #1, #0x1f
    // 0x725430: mov             x2, x1
    // 0x725434: mov             x1, x0
    // 0x725438: r0 = addSnakeLength()
    //     0x725438: bl              #0x718168  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/analytics/snake_length_observator.dart] SnakeLengthObservator::addSnakeLength
    // 0x72543c: r0 = Null
    //     0x72543c: mov             x0, NULL
    // 0x725440: LeaveFrame
    //     0x725440: mov             SP, fp
    //     0x725444: ldp             fp, lr, [SP], #0x10
    // 0x725448: ret
    //     0x725448: ret             
    // 0x72544c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72544c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725450: b               #0x7253b8
  }
  _ _handleGameOver(/* No info */) {
    // ** addr: 0x725454, size: 0x7c
    // 0x725454: EnterFrame
    //     0x725454: stp             fp, lr, [SP, #-0x10]!
    //     0x725458: mov             fp, SP
    // 0x72545c: AllocStack(0x10)
    //     0x72545c: sub             SP, SP, #0x10
    // 0x725460: SetupParameters(Snake this /* r1 => r1, fp-0x8 */)
    //     0x725460: stur            x1, [fp, #-8]
    // 0x725464: CheckStackOverflow
    //     0x725464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725468: cmp             SP, x16
    //     0x72546c: b.ls            #0x7254c8
    // 0x725470: r1 = 1
    //     0x725470: mov             x1, #1
    // 0x725474: r0 = AllocateContext()
    //     0x725474: bl              #0xb5fbec  ; AllocateContextStub
    // 0x725478: mov             x1, x0
    // 0x72547c: ldur            x0, [fp, #-8]
    // 0x725480: StoreField: r1->field_f = r0
    //     0x725480: stur            w0, [x1, #0xf]
    // 0x725484: LoadField: r2 = r0->field_6b
    //     0x725484: ldur            w2, [x0, #0x6b]
    // 0x725488: DecompressPointer r2
    //     0x725488: add             x2, x2, HEAP, lsl #32
    // 0x72548c: LoadField: r0 = r2->field_b
    //     0x72548c: ldur            w0, [x2, #0xb]
    // 0x725490: cbnz            w0, #0x7254b8
    // 0x725494: mov             x2, x1
    // 0x725498: r1 = Function '<anonymous closure>':.
    //     0x725498: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d20] AnonymousClosure: (0x7254d0), in [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_handleGameOver (0x725454)
    //     0x72549c: ldr             x1, [x1, #0xd20]
    // 0x7254a0: r0 = AllocateClosure()
    //     0x7254a0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7254a4: str             x0, [SP]
    // 0x7254a8: r1 = <Null?>
    //     0x7254a8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    // 0x7254ac: r2 = Instance_Duration
    //     0x7254ac: ldr             x2, [PP, #0x2f78]  ; [pp+0x2f78] Obj!Duration@c2e451
    // 0x7254b0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7254b0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7254b4: r0 = Future.delayed()
    //     0x7254b4: bl              #0x525e38  ; [dart:async] Future::Future.delayed
    // 0x7254b8: r0 = Null
    //     0x7254b8: mov             x0, NULL
    // 0x7254bc: LeaveFrame
    //     0x7254bc: mov             SP, fp
    //     0x7254c0: ldp             fp, lr, [SP], #0x10
    // 0x7254c4: ret
    //     0x7254c4: ret             
    // 0x7254c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7254c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7254cc: b               #0x725470
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7254d0, size: 0x50
    // 0x7254d0: EnterFrame
    //     0x7254d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7254d4: mov             fp, SP
    // 0x7254d8: ldr             x0, [fp, #0x10]
    // 0x7254dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7254dc: ldur            w1, [x0, #0x17]
    // 0x7254e0: DecompressPointer r1
    //     0x7254e0: add             x1, x1, HEAP, lsl #32
    // 0x7254e4: CheckStackOverflow
    //     0x7254e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7254e8: cmp             SP, x16
    //     0x7254ec: b.ls            #0x725518
    // 0x7254f0: LoadField: r0 = r1->field_f
    //     0x7254f0: ldur            w0, [x1, #0xf]
    // 0x7254f4: DecompressPointer r0
    //     0x7254f4: add             x0, x0, HEAP, lsl #32
    // 0x7254f8: mov             x1, x0
    // 0x7254fc: r0 = game()
    //     0x7254fc: bl              #0x7259a0  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] _Snake&PositionComponent&HasGameReference::game
    // 0x725500: mov             x1, x0
    // 0x725504: r0 = gameOver()
    //     0x725504: bl              #0x725520  ; [package:caps_snake_vs_block/src/snake_vs_block/snake_vs_block_game.dart] SnakeVsBlockGame::gameOver
    // 0x725508: r0 = Null
    //     0x725508: mov             x0, NULL
    // 0x72550c: LeaveFrame
    //     0x72550c: mov             SP, fp
    //     0x725510: ldp             fp, lr, [SP], #0x10
    // 0x725514: ret
    //     0x725514: ret             
    // 0x725518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725518: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72551c: b               #0x7254f0
  }
  _ _addBallRemovalOffset(/* No info */) {
    // ** addr: 0x725a98, size: 0x18
    // 0x725a98: d0 = 24.000000
    //     0x725a98: fmov            d0, #24.00000000
    // 0x725a9c: LoadField: d1 = r1->field_7b
    //     0x725a9c: ldur            d1, [x1, #0x7b]
    // 0x725aa0: fadd            d2, d1, d0
    // 0x725aa4: StoreField: r1->field_7b = d2
    //     0x725aa4: stur            d2, [x1, #0x7b]
    // 0x725aa8: r0 = Null
    //     0x725aa8: mov             x0, NULL
    // 0x725aac: ret
    //     0x725aac: ret             
  }
  _ Snake(/* No info */) {
    // ** addr: 0x726590, size: 0xe4
    // 0x726590: EnterFrame
    //     0x726590: stp             fp, lr, [SP, #-0x10]!
    //     0x726594: mov             fp, SP
    // 0x726598: AllocStack(0x40)
    //     0x726598: sub             SP, SP, #0x40
    // 0x72659c: r5 = Sentinel
    //     0x72659c: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7265a0: r4 = false
    //     0x7265a0: add             x4, NULL, #0x30  ; false
    // 0x7265a4: r0 = Instance_SnakeSkin
    //     0x7265a4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35e38] Obj!SnakeSkin@c2b9b1
    //     0x7265a8: ldr             x0, [x0, #0xe38]
    // 0x7265ac: mov             x7, x1
    // 0x7265b0: mov             x6, x2
    // 0x7265b4: stur            x1, [fp, #-8]
    // 0x7265b8: stur            x2, [fp, #-0x10]
    // 0x7265bc: stur            x3, [fp, #-0x18]
    // 0x7265c0: CheckStackOverflow
    //     0x7265c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7265c4: cmp             SP, x16
    //     0x7265c8: b.ls            #0x72666c
    // 0x7265cc: StoreField: r7->field_63 = r5
    //     0x7265cc: stur            w5, [x7, #0x63]
    // 0x7265d0: StoreField: r7->field_6f = r4
    //     0x7265d0: stur            w4, [x7, #0x6f]
    // 0x7265d4: StoreField: r7->field_73 = rZR
    //     0x7265d4: stur            xzr, [x7, #0x73]
    // 0x7265d8: StoreField: r7->field_7b = rZR
    //     0x7265d8: stur            xzr, [x7, #0x7b]
    // 0x7265dc: StoreField: r7->field_83 = r4
    //     0x7265dc: stur            w4, [x7, #0x83]
    // 0x7265e0: StoreField: r7->field_87 = r0
    //     0x7265e0: stur            w0, [x7, #0x87]
    // 0x7265e4: StoreField: r7->field_8b = rZR
    //     0x7265e4: stur            xzr, [x7, #0x8b]
    // 0x7265e8: r1 = <SnakeBall>
    //     0x7265e8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42dd8] TypeArguments: <SnakeBall>
    //     0x7265ec: ldr             x1, [x1, #0xdd8]
    // 0x7265f0: r2 = 0
    //     0x7265f0: mov             x2, #0
    // 0x7265f4: r0 = _GrowableList()
    //     0x7265f4: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7265f8: ldur            x1, [fp, #-8]
    // 0x7265fc: StoreField: r1->field_6b = r0
    //     0x7265fc: stur            w0, [x1, #0x6b]
    //     0x726600: ldurb           w16, [x1, #-1]
    //     0x726604: ldurb           w17, [x0, #-1]
    //     0x726608: and             x16, x17, x16, lsr #2
    //     0x72660c: tst             x16, HEAP, lsr #32
    //     0x726610: b.eq            #0x726618
    //     0x726614: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x726618: ldur            x0, [fp, #-0x10]
    // 0x72661c: StoreField: r1->field_67 = r0
    //     0x72661c: stur            w0, [x1, #0x67]
    //     0x726620: ldurb           w16, [x1, #-1]
    //     0x726624: ldurb           w17, [x0, #-1]
    //     0x726628: and             x16, x17, x16, lsr #2
    //     0x72662c: tst             x16, HEAP, lsr #32
    //     0x726630: b.eq            #0x726638
    //     0x726634: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x726638: ldur            x16, [fp, #-0x18]
    // 0x72663c: stp             NULL, x16, [SP, #0x18]
    // 0x726640: r16 = Instance_Anchor
    //     0x726640: add             x16, PP, #0x36, lsl #12  ; [pp+0x36300] Obj!Anchor@c1dd81
    //     0x726644: ldr             x16, [x16, #0x300]
    // 0x726648: stp             x16, NULL, [SP, #8]
    // 0x72664c: str             NULL, [SP]
    // 0x726650: r4 = const [0, 0x6, 0x5, 0x1, anchor, 0x4, position, 0x1, priority, 0x5, scale, 0x3, size, 0x2, null]
    //     0x726650: add             x4, PP, #0x35, lsl #12  ; [pp+0x35f48] List(15) [0, 0x6, 0x5, 0x1, "anchor", 0x4, "position", 0x1, "priority", 0x5, "scale", 0x3, "size", 0x2, Null]
    //     0x726654: ldr             x4, [x4, #0xf48]
    // 0x726658: r0 = PositionComponent()
    //     0x726658: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x72665c: r0 = Null
    //     0x72665c: mov             x0, NULL
    // 0x726660: LeaveFrame
    //     0x726660: mov             SP, fp
    //     0x726664: ldp             fp, lr, [SP], #0x10
    // 0x726668: ret
    //     0x726668: ret             
    // 0x72666c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72666c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726670: b               #0x7265cc
  }
  _ update(/* No info */) {
    // ** addr: 0x74dc64, size: 0x80
    // 0x74dc64: EnterFrame
    //     0x74dc64: stp             fp, lr, [SP, #-0x10]!
    //     0x74dc68: mov             fp, SP
    // 0x74dc6c: AllocStack(0x10)
    //     0x74dc6c: sub             SP, SP, #0x10
    // 0x74dc70: SetupParameters(Snake this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x74dc70: mov             x0, x1
    //     0x74dc74: stur            x1, [fp, #-8]
    //     0x74dc78: stur            d0, [fp, #-0x10]
    // 0x74dc7c: CheckStackOverflow
    //     0x74dc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dc80: cmp             SP, x16
    //     0x74dc84: b.ls            #0x74dcdc
    // 0x74dc88: mov             x1, x0
    // 0x74dc8c: r0 = _handleInitialization()
    //     0x74dc8c: bl              #0x74f684  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_handleInitialization
    // 0x74dc90: ldur            x0, [fp, #-8]
    // 0x74dc94: LoadField: r1 = r0->field_6f
    //     0x74dc94: ldur            w1, [x0, #0x6f]
    // 0x74dc98: DecompressPointer r1
    //     0x74dc98: add             x1, x1, HEAP, lsl #32
    // 0x74dc9c: tbz             w1, #4, #0x74dcb0
    // 0x74dca0: r0 = Null
    //     0x74dca0: mov             x0, NULL
    // 0x74dca4: LeaveFrame
    //     0x74dca4: mov             SP, fp
    //     0x74dca8: ldp             fp, lr, [SP], #0x10
    // 0x74dcac: ret
    //     0x74dcac: ret             
    // 0x74dcb0: mov             x1, x0
    // 0x74dcb4: ldur            d0, [fp, #-0x10]
    // 0x74dcb8: r0 = _updateSnakePosition()
    //     0x74dcb8: bl              #0x74ed3c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_updateSnakePosition
    // 0x74dcbc: ldur            x1, [fp, #-8]
    // 0x74dcc0: r0 = _updateBallsAlongTrail()
    //     0x74dcc0: bl              #0x74dec0  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_updateBallsAlongTrail
    // 0x74dcc4: ldur            x1, [fp, #-8]
    // 0x74dcc8: r0 = _cleanupTrail()
    //     0x74dcc8: bl              #0x74dce4  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_cleanupTrail
    // 0x74dccc: r0 = Null
    //     0x74dccc: mov             x0, NULL
    // 0x74dcd0: LeaveFrame
    //     0x74dcd0: mov             SP, fp
    //     0x74dcd4: ldp             fp, lr, [SP], #0x10
    // 0x74dcd8: ret
    //     0x74dcd8: ret             
    // 0x74dcdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x74dcdc: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74dce0: b               #0x74dc88
  }
  _ _cleanupTrail(/* No info */) {
    // ** addr: 0x74dce4, size: 0x64
    // 0x74dce4: EnterFrame
    //     0x74dce4: stp             fp, lr, [SP, #-0x10]!
    //     0x74dce8: mov             fp, SP
    // 0x74dcec: CheckStackOverflow
    //     0x74dcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dcf0: cmp             SP, x16
    //     0x74dcf4: b.ls            #0x74dd34
    // 0x74dcf8: LoadField: r0 = r1->field_63
    //     0x74dcf8: ldur            w0, [x1, #0x63]
    // 0x74dcfc: DecompressPointer r0
    //     0x74dcfc: add             x0, x0, HEAP, lsl #32
    // 0x74dd00: r16 = Sentinel
    //     0x74dd00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74dd04: cmp             w0, w16
    // 0x74dd08: b.eq            #0x74dd3c
    // 0x74dd0c: LoadField: r2 = r1->field_6b
    //     0x74dd0c: ldur            w2, [x1, #0x6b]
    // 0x74dd10: DecompressPointer r2
    //     0x74dd10: add             x2, x2, HEAP, lsl #32
    // 0x74dd14: LoadField: r1 = r2->field_b
    //     0x74dd14: ldur            w1, [x2, #0xb]
    // 0x74dd18: r2 = LoadInt32Instr(r1)
    //     0x74dd18: sbfx            x2, x1, #1, #0x1f
    // 0x74dd1c: mov             x1, x0
    // 0x74dd20: r0 = cleanupOldTrailPoints()
    //     0x74dd20: bl              #0x74dd48  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/trail_manager.dart] TrailManager::cleanupOldTrailPoints
    // 0x74dd24: r0 = Null
    //     0x74dd24: mov             x0, NULL
    // 0x74dd28: LeaveFrame
    //     0x74dd28: mov             SP, fp
    //     0x74dd2c: ldp             fp, lr, [SP], #0x10
    // 0x74dd30: ret
    //     0x74dd30: ret             
    // 0x74dd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74dd34: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74dd38: b               #0x74dcf8
    // 0x74dd3c: r9 = _trailManager
    //     0x74dd3c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f18] Field <Snake._trailManager@1263428096>: late final (offset: 0x64)
    //     0x74dd40: ldr             x9, [x9, #0xf18]
    // 0x74dd44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74dd44: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateBallsAlongTrail(/* No info */) {
    // ** addr: 0x74dec0, size: 0xc0
    // 0x74dec0: EnterFrame
    //     0x74dec0: stp             fp, lr, [SP, #-0x10]!
    //     0x74dec4: mov             fp, SP
    // 0x74dec8: AllocStack(0x10)
    //     0x74dec8: sub             SP, SP, #0x10
    // 0x74decc: SetupParameters(Snake this /* r1 => r0, fp-0x8 */)
    //     0x74decc: mov             x0, x1
    //     0x74ded0: stur            x1, [fp, #-8]
    // 0x74ded4: CheckStackOverflow
    //     0x74ded4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ded8: cmp             SP, x16
    //     0x74dedc: b.ls            #0x74df6c
    // 0x74dee0: LoadField: r1 = r0->field_63
    //     0x74dee0: ldur            w1, [x0, #0x63]
    // 0x74dee4: DecompressPointer r1
    //     0x74dee4: add             x1, x1, HEAP, lsl #32
    // 0x74dee8: r16 = Sentinel
    //     0x74dee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74deec: cmp             w1, w16
    // 0x74def0: b.eq            #0x74df74
    // 0x74def4: r0 = isEmpty()
    //     0x74def4: bl              #0x6ecb2c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/trail_manager.dart] TrailManager::isEmpty
    // 0x74def8: tbnz            w0, #4, #0x74df0c
    // 0x74defc: r0 = Null
    //     0x74defc: mov             x0, NULL
    // 0x74df00: LeaveFrame
    //     0x74df00: mov             SP, fp
    //     0x74df04: ldp             fp, lr, [SP], #0x10
    // 0x74df08: ret
    //     0x74df08: ret             
    // 0x74df0c: ldur            x0, [fp, #-8]
    // 0x74df10: LoadField: r1 = r0->field_4b
    //     0x74df10: ldur            w1, [x0, #0x4b]
    // 0x74df14: DecompressPointer r1
    //     0x74df14: add             x1, x1, HEAP, lsl #32
    // 0x74df18: LoadField: r3 = r1->field_33
    //     0x74df18: ldur            w3, [x1, #0x33]
    // 0x74df1c: DecompressPointer r3
    //     0x74df1c: add             x3, x3, HEAP, lsl #32
    // 0x74df20: mov             x1, x0
    // 0x74df24: stur            x3, [fp, #-0x10]
    // 0x74df28: r0 = _calculateTargetDistances()
    //     0x74df28: bl              #0x74ebcc  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_calculateTargetDistances
    // 0x74df2c: mov             x1, x0
    // 0x74df30: ldur            x0, [fp, #-8]
    // 0x74df34: LoadField: r2 = r0->field_63
    //     0x74df34: ldur            w2, [x0, #0x63]
    // 0x74df38: DecompressPointer r2
    //     0x74df38: add             x2, x2, HEAP, lsl #32
    // 0x74df3c: mov             x16, x1
    // 0x74df40: mov             x1, x2
    // 0x74df44: mov             x2, x16
    // 0x74df48: r0 = findMultiplePositionsOnTrail()
    //     0x74df48: bl              #0x74e330  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/trail_manager.dart] TrailManager::findMultiplePositionsOnTrail
    // 0x74df4c: ldur            x1, [fp, #-8]
    // 0x74df50: mov             x2, x0
    // 0x74df54: ldur            x3, [fp, #-0x10]
    // 0x74df58: r0 = _updateBallPositions()
    //     0x74df58: bl              #0x74df80  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_updateBallPositions
    // 0x74df5c: r0 = Null
    //     0x74df5c: mov             x0, NULL
    // 0x74df60: LeaveFrame
    //     0x74df60: mov             SP, fp
    //     0x74df64: ldp             fp, lr, [SP], #0x10
    // 0x74df68: ret
    //     0x74df68: ret             
    // 0x74df6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74df6c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74df70: b               #0x74dee0
    // 0x74df74: r9 = _trailManager
    //     0x74df74: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f18] Field <Snake._trailManager@1263428096>: late final (offset: 0x64)
    //     0x74df78: ldr             x9, [x9, #0xf18]
    // 0x74df7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74df7c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateBallPositions(/* No info */) {
    // ** addr: 0x74df80, size: 0x1f0
    // 0x74df80: EnterFrame
    //     0x74df80: stp             fp, lr, [SP, #-0x10]!
    //     0x74df84: mov             fp, SP
    // 0x74df88: AllocStack(0x48)
    //     0x74df88: sub             SP, SP, #0x48
    // 0x74df8c: SetupParameters(Snake this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x74df8c: stur            x1, [fp, #-0x28]
    //     0x74df90: stur            x2, [fp, #-0x30]
    // 0x74df94: CheckStackOverflow
    //     0x74df94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74df98: cmp             SP, x16
    //     0x74df9c: b.ls            #0x74e150
    // 0x74dfa0: LoadField: r4 = r1->field_6b
    //     0x74dfa0: ldur            w4, [x1, #0x6b]
    // 0x74dfa4: DecompressPointer r4
    //     0x74dfa4: add             x4, x4, HEAP, lsl #32
    // 0x74dfa8: stur            x4, [fp, #-0x20]
    // 0x74dfac: LoadField: r5 = r3->field_7
    //     0x74dfac: ldur            w5, [x3, #7]
    // 0x74dfb0: DecompressPointer r5
    //     0x74dfb0: add             x5, x5, HEAP, lsl #32
    // 0x74dfb4: stur            x5, [fp, #-0x18]
    // 0x74dfb8: LoadField: r0 = r5->field_13
    //     0x74dfb8: ldur            w0, [x5, #0x13]
    // 0x74dfbc: r3 = LoadInt32Instr(r0)
    //     0x74dfbc: sbfx            x3, x0, #1, #0x1f
    // 0x74dfc0: stur            x3, [fp, #-0x10]
    // 0x74dfc4: r6 = 0
    //     0x74dfc4: mov             x6, #0
    // 0x74dfc8: stur            x6, [fp, #-8]
    // 0x74dfcc: CheckStackOverflow
    //     0x74dfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dfd0: cmp             SP, x16
    //     0x74dfd4: b.ls            #0x74e158
    // 0x74dfd8: LoadField: r0 = r4->field_b
    //     0x74dfd8: ldur            w0, [x4, #0xb]
    // 0x74dfdc: r7 = LoadInt32Instr(r0)
    //     0x74dfdc: sbfx            x7, x0, #1, #0x1f
    // 0x74dfe0: cmp             x6, x7
    // 0x74dfe4: b.ge            #0x74e140
    // 0x74dfe8: lsl             x0, x6, #1
    // 0x74dfec: r7 = LoadClassIdInstr(r2)
    //     0x74dfec: ldur            x7, [x2, #-1]
    //     0x74dff0: ubfx            x7, x7, #0xc, #0x14
    // 0x74dff4: stp             x0, x2, [SP]
    // 0x74dff8: mov             x0, x7
    // 0x74dffc: r0 = GDT[cid_x0 + -0x1bb]()
    //     0x74dffc: sub             lr, x0, #0x1bb
    //     0x74e000: ldr             lr, [x21, lr, lsl #3]
    //     0x74e004: blr             lr
    // 0x74e008: mov             x2, x0
    // 0x74e00c: cmp             w2, NULL
    // 0x74e010: b.eq            #0x74e114
    // 0x74e014: ldur            x5, [fp, #-8]
    // 0x74e018: ldur            x3, [fp, #-0x20]
    // 0x74e01c: ldur            x4, [fp, #-0x18]
    // 0x74e020: LoadField: r0 = r3->field_b
    //     0x74e020: ldur            w0, [x3, #0xb]
    // 0x74e024: r1 = LoadInt32Instr(r0)
    //     0x74e024: sbfx            x1, x0, #1, #0x1f
    // 0x74e028: mov             x0, x1
    // 0x74e02c: mov             x1, x5
    // 0x74e030: cmp             x1, x0
    // 0x74e034: b.hs            #0x74e160
    // 0x74e038: LoadField: r0 = r3->field_f
    //     0x74e038: ldur            w0, [x3, #0xf]
    // 0x74e03c: DecompressPointer r0
    //     0x74e03c: add             x0, x0, HEAP, lsl #32
    // 0x74e040: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x74e040: add             x16, x0, x5, lsl #2
    //     0x74e044: ldur            w1, [x16, #0xf]
    // 0x74e048: DecompressPointer r1
    //     0x74e048: add             x1, x1, HEAP, lsl #32
    // 0x74e04c: LoadField: r0 = r1->field_4b
    //     0x74e04c: ldur            w0, [x1, #0x4b]
    // 0x74e050: DecompressPointer r0
    //     0x74e050: add             x0, x0, HEAP, lsl #32
    // 0x74e054: LoadField: r6 = r0->field_33
    //     0x74e054: ldur            w6, [x0, #0x33]
    // 0x74e058: DecompressPointer r6
    //     0x74e058: add             x6, x6, HEAP, lsl #32
    // 0x74e05c: mov             x1, x2
    // 0x74e060: stur            x6, [fp, #-0x38]
    // 0x74e064: r0 = clone()
    //     0x74e064: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x74e068: LoadField: r2 = r0->field_7
    //     0x74e068: ldur            w2, [x0, #7]
    // 0x74e06c: DecompressPointer r2
    //     0x74e06c: add             x2, x2, HEAP, lsl #32
    // 0x74e070: LoadField: r0 = r2->field_13
    //     0x74e070: ldur            w0, [x2, #0x13]
    // 0x74e074: r1 = LoadInt32Instr(r0)
    //     0x74e074: sbfx            x1, x0, #1, #0x1f
    // 0x74e078: mov             x0, x1
    // 0x74e07c: r1 = 1
    //     0x74e07c: mov             x1, #1
    // 0x74e080: cmp             x1, x0
    // 0x74e084: b.hs            #0x74e164
    // 0x74e088: LoadField: d0 = r2->field_1b
    //     0x74e088: ldur            s0, [x2, #0x1b]
    // 0x74e08c: fcvt            d1, s0
    // 0x74e090: ldur            x0, [fp, #-0x10]
    // 0x74e094: r1 = 1
    //     0x74e094: mov             x1, #1
    // 0x74e098: cmp             x1, x0
    // 0x74e09c: b.hs            #0x74e168
    // 0x74e0a0: ldur            x3, [fp, #-0x18]
    // 0x74e0a4: LoadField: d0 = r3->field_1b
    //     0x74e0a4: ldur            s0, [x3, #0x1b]
    // 0x74e0a8: fcvt            d2, s0
    // 0x74e0ac: fsub            d0, d1, d2
    // 0x74e0b0: fcvt            s1, d0
    // 0x74e0b4: StoreField: r2->field_1b = d1
    //     0x74e0b4: stur            s1, [x2, #0x1b]
    // 0x74e0b8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x74e0b8: ldur            s0, [x2, #0x17]
    // 0x74e0bc: fcvt            d1, s0
    // 0x74e0c0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x74e0c0: ldur            s0, [x3, #0x17]
    // 0x74e0c4: fcvt            d2, s0
    // 0x74e0c8: fsub            d0, d1, d2
    // 0x74e0cc: fcvt            s1, d0
    // 0x74e0d0: ArrayStore: r2[0] = d1  ; List_8
    //     0x74e0d0: stur            s1, [x2, #0x17]
    // 0x74e0d4: ldur            x4, [fp, #-0x38]
    // 0x74e0d8: LoadField: r5 = r4->field_7
    //     0x74e0d8: ldur            w5, [x4, #7]
    // 0x74e0dc: DecompressPointer r5
    //     0x74e0dc: add             x5, x5, HEAP, lsl #32
    // 0x74e0e0: LoadField: d0 = r2->field_1b
    //     0x74e0e0: ldur            s0, [x2, #0x1b]
    // 0x74e0e4: LoadField: r0 = r5->field_13
    //     0x74e0e4: ldur            w0, [x5, #0x13]
    // 0x74e0e8: r1 = LoadInt32Instr(r0)
    //     0x74e0e8: sbfx            x1, x0, #1, #0x1f
    // 0x74e0ec: mov             x0, x1
    // 0x74e0f0: r1 = 1
    //     0x74e0f0: mov             x1, #1
    // 0x74e0f4: cmp             x1, x0
    // 0x74e0f8: b.hs            #0x74e16c
    // 0x74e0fc: StoreField: r5->field_1b = d0
    //     0x74e0fc: stur            s0, [x5, #0x1b]
    // 0x74e100: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x74e100: ldur            s0, [x2, #0x17]
    // 0x74e104: ArrayStore: r5[0] = d0  ; List_8
    //     0x74e104: stur            s0, [x5, #0x17]
    // 0x74e108: mov             x1, x4
    // 0x74e10c: r0 = notifyListeners()
    //     0x74e10c: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0x74e110: b               #0x74e120
    // 0x74e114: ldur            x1, [fp, #-0x28]
    // 0x74e118: ldur            x2, [fp, #-8]
    // 0x74e11c: r0 = _setFallbackBallPosition()
    //     0x74e11c: bl              #0x74e170  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_setFallbackBallPosition
    // 0x74e120: ldur            x1, [fp, #-8]
    // 0x74e124: add             x6, x1, #1
    // 0x74e128: ldur            x1, [fp, #-0x28]
    // 0x74e12c: ldur            x2, [fp, #-0x30]
    // 0x74e130: ldur            x4, [fp, #-0x20]
    // 0x74e134: ldur            x5, [fp, #-0x18]
    // 0x74e138: ldur            x3, [fp, #-0x10]
    // 0x74e13c: b               #0x74dfc8
    // 0x74e140: r0 = Null
    //     0x74e140: mov             x0, NULL
    // 0x74e144: LeaveFrame
    //     0x74e144: mov             SP, fp
    //     0x74e148: ldp             fp, lr, [SP], #0x10
    // 0x74e14c: ret
    //     0x74e14c: ret             
    // 0x74e150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e150: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e154: b               #0x74dfa0
    // 0x74e158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e158: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e15c: b               #0x74dfd8
    // 0x74e160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74e160: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74e164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74e164: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74e168: r0 = RangeErrorSharedWithFPURegs()
    //     0x74e168: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74e16c: r0 = RangeErrorSharedWithFPURegs()
    //     0x74e16c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _setFallbackBallPosition(/* No info */) {
    // ** addr: 0x74e170, size: 0x15c
    // 0x74e170: EnterFrame
    //     0x74e170: stp             fp, lr, [SP, #-0x10]!
    //     0x74e174: mov             fp, SP
    // 0x74e178: CheckStackOverflow
    //     0x74e178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e17c: cmp             SP, x16
    //     0x74e180: b.ls            #0x74e2b0
    // 0x74e184: cmp             x2, #0
    // 0x74e188: b.le            #0x74e258
    // 0x74e18c: d0 = 24.000000
    //     0x74e18c: fmov            d0, #24.00000000
    // 0x74e190: LoadField: r3 = r1->field_6b
    //     0x74e190: ldur            w3, [x1, #0x6b]
    // 0x74e194: DecompressPointer r3
    //     0x74e194: add             x3, x3, HEAP, lsl #32
    // 0x74e198: sub             x4, x2, #1
    // 0x74e19c: LoadField: r0 = r3->field_b
    //     0x74e19c: ldur            w0, [x3, #0xb]
    // 0x74e1a0: r5 = LoadInt32Instr(r0)
    //     0x74e1a0: sbfx            x5, x0, #1, #0x1f
    // 0x74e1a4: mov             x0, x5
    // 0x74e1a8: mov             x1, x4
    // 0x74e1ac: cmp             x1, x0
    // 0x74e1b0: b.hs            #0x74e2b8
    // 0x74e1b4: LoadField: r6 = r3->field_f
    //     0x74e1b4: ldur            w6, [x3, #0xf]
    // 0x74e1b8: DecompressPointer r6
    //     0x74e1b8: add             x6, x6, HEAP, lsl #32
    // 0x74e1bc: ArrayLoad: r0 = r6[r4]  ; Unknown_4
    //     0x74e1bc: add             x16, x6, x4, lsl #2
    //     0x74e1c0: ldur            w0, [x16, #0xf]
    // 0x74e1c4: DecompressPointer r0
    //     0x74e1c4: add             x0, x0, HEAP, lsl #32
    // 0x74e1c8: LoadField: r1 = r0->field_4b
    //     0x74e1c8: ldur            w1, [x0, #0x4b]
    // 0x74e1cc: DecompressPointer r1
    //     0x74e1cc: add             x1, x1, HEAP, lsl #32
    // 0x74e1d0: LoadField: r3 = r1->field_33
    //     0x74e1d0: ldur            w3, [x1, #0x33]
    // 0x74e1d4: DecompressPointer r3
    //     0x74e1d4: add             x3, x3, HEAP, lsl #32
    // 0x74e1d8: mov             x0, x5
    // 0x74e1dc: mov             x1, x2
    // 0x74e1e0: cmp             x1, x0
    // 0x74e1e4: b.hs            #0x74e2bc
    // 0x74e1e8: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x74e1e8: add             x16, x6, x2, lsl #2
    //     0x74e1ec: ldur            w0, [x16, #0xf]
    // 0x74e1f0: DecompressPointer r0
    //     0x74e1f0: add             x0, x0, HEAP, lsl #32
    // 0x74e1f4: LoadField: r1 = r0->field_4b
    //     0x74e1f4: ldur            w1, [x0, #0x4b]
    // 0x74e1f8: DecompressPointer r1
    //     0x74e1f8: add             x1, x1, HEAP, lsl #32
    // 0x74e1fc: LoadField: r2 = r1->field_33
    //     0x74e1fc: ldur            w2, [x1, #0x33]
    // 0x74e200: DecompressPointer r2
    //     0x74e200: add             x2, x2, HEAP, lsl #32
    // 0x74e204: LoadField: r4 = r3->field_7
    //     0x74e204: ldur            w4, [x3, #7]
    // 0x74e208: DecompressPointer r4
    //     0x74e208: add             x4, x4, HEAP, lsl #32
    // 0x74e20c: LoadField: r0 = r4->field_13
    //     0x74e20c: ldur            w0, [x4, #0x13]
    // 0x74e210: r3 = LoadInt32Instr(r0)
    //     0x74e210: sbfx            x3, x0, #1, #0x1f
    // 0x74e214: mov             x0, x3
    // 0x74e218: r1 = 0
    //     0x74e218: mov             x1, #0
    // 0x74e21c: cmp             x1, x0
    // 0x74e220: b.hs            #0x74e2c0
    // 0x74e224: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x74e224: ldur            s1, [x4, #0x17]
    // 0x74e228: fcvt            d2, s1
    // 0x74e22c: mov             x0, x3
    // 0x74e230: r1 = 1
    //     0x74e230: mov             x1, #1
    // 0x74e234: cmp             x1, x0
    // 0x74e238: b.hs            #0x74e2c4
    // 0x74e23c: LoadField: d1 = r4->field_1b
    //     0x74e23c: ldur            s1, [x4, #0x1b]
    // 0x74e240: fcvt            d3, s1
    // 0x74e244: fadd            d1, d3, d0
    // 0x74e248: mov             x1, x2
    // 0x74e24c: mov             v0.16b, v2.16b
    // 0x74e250: r0 = setValues()
    //     0x74e250: bl              #0xa8c068  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setValues
    // 0x74e254: b               #0x74e2a0
    // 0x74e258: LoadField: r3 = r1->field_6b
    //     0x74e258: ldur            w3, [x1, #0x6b]
    // 0x74e25c: DecompressPointer r3
    //     0x74e25c: add             x3, x3, HEAP, lsl #32
    // 0x74e260: LoadField: r0 = r3->field_b
    //     0x74e260: ldur            w0, [x3, #0xb]
    // 0x74e264: r1 = LoadInt32Instr(r0)
    //     0x74e264: sbfx            x1, x0, #1, #0x1f
    // 0x74e268: mov             x0, x1
    // 0x74e26c: mov             x1, x2
    // 0x74e270: cmp             x1, x0
    // 0x74e274: b.hs            #0x74e2c8
    // 0x74e278: LoadField: r0 = r3->field_f
    //     0x74e278: ldur            w0, [x3, #0xf]
    // 0x74e27c: DecompressPointer r0
    //     0x74e27c: add             x0, x0, HEAP, lsl #32
    // 0x74e280: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x74e280: add             x16, x0, x2, lsl #2
    //     0x74e284: ldur            w1, [x16, #0xf]
    // 0x74e288: DecompressPointer r1
    //     0x74e288: add             x1, x1, HEAP, lsl #32
    // 0x74e28c: LoadField: r0 = r1->field_4b
    //     0x74e28c: ldur            w0, [x1, #0x4b]
    // 0x74e290: DecompressPointer r0
    //     0x74e290: add             x0, x0, HEAP, lsl #32
    // 0x74e294: LoadField: r1 = r0->field_33
    //     0x74e294: ldur            w1, [x0, #0x33]
    // 0x74e298: DecompressPointer r1
    //     0x74e298: add             x1, x1, HEAP, lsl #32
    // 0x74e29c: r0 = setZero()
    //     0x74e29c: bl              #0x74e2cc  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setZero
    // 0x74e2a0: r0 = Null
    //     0x74e2a0: mov             x0, NULL
    // 0x74e2a4: LeaveFrame
    //     0x74e2a4: mov             SP, fp
    //     0x74e2a8: ldp             fp, lr, [SP], #0x10
    // 0x74e2ac: ret
    //     0x74e2ac: ret             
    // 0x74e2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e2b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e2b4: b               #0x74e184
    // 0x74e2b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x74e2b8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74e2bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x74e2bc: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74e2c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x74e2c0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74e2c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x74e2c4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74e2c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74e2c8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _calculateTargetDistances(/* No info */) {
    // ** addr: 0x74ebcc, size: 0x170
    // 0x74ebcc: EnterFrame
    //     0x74ebcc: stp             fp, lr, [SP, #-0x10]!
    //     0x74ebd0: mov             fp, SP
    // 0x74ebd4: AllocStack(0x30)
    //     0x74ebd4: sub             SP, SP, #0x30
    // 0x74ebd8: SetupParameters(Snake this /* r1 => r0, fp-0x8 */)
    //     0x74ebd8: mov             x0, x1
    //     0x74ebdc: stur            x1, [fp, #-8]
    // 0x74ebe0: CheckStackOverflow
    //     0x74ebe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ebe4: cmp             SP, x16
    //     0x74ebe8: b.ls            #0x74ed0c
    // 0x74ebec: r1 = <double>
    //     0x74ebec: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x74ebf0: r2 = 0
    //     0x74ebf0: mov             x2, #0
    // 0x74ebf4: r0 = _GrowableList()
    //     0x74ebf4: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x74ebf8: mov             x2, x0
    // 0x74ebfc: ldur            x0, [fp, #-8]
    // 0x74ec00: stur            x2, [fp, #-0x28]
    // 0x74ec04: LoadField: r3 = r0->field_6b
    //     0x74ec04: ldur            w3, [x0, #0x6b]
    // 0x74ec08: DecompressPointer r3
    //     0x74ec08: add             x3, x3, HEAP, lsl #32
    // 0x74ec0c: stur            x3, [fp, #-0x20]
    // 0x74ec10: r4 = 0
    //     0x74ec10: mov             x4, #0
    // 0x74ec14: d0 = 24.000000
    //     0x74ec14: fmov            d0, #24.00000000
    // 0x74ec18: stur            x4, [fp, #-0x18]
    // 0x74ec1c: CheckStackOverflow
    //     0x74ec1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ec20: cmp             SP, x16
    //     0x74ec24: b.ls            #0x74ed14
    // 0x74ec28: LoadField: r1 = r3->field_b
    //     0x74ec28: ldur            w1, [x3, #0xb]
    // 0x74ec2c: r5 = LoadInt32Instr(r1)
    //     0x74ec2c: sbfx            x5, x1, #1, #0x1f
    // 0x74ec30: cmp             x4, x5
    // 0x74ec34: b.ge            #0x74ecfc
    // 0x74ec38: scvtf           d1, x4
    // 0x74ec3c: fmul            d2, d1, d0
    // 0x74ec40: LoadField: d1 = r0->field_7b
    //     0x74ec40: ldur            d1, [x0, #0x7b]
    // 0x74ec44: fadd            d3, d2, d1
    // 0x74ec48: stur            d3, [fp, #-0x30]
    // 0x74ec4c: LoadField: r1 = r2->field_b
    //     0x74ec4c: ldur            w1, [x2, #0xb]
    // 0x74ec50: LoadField: r5 = r2->field_f
    //     0x74ec50: ldur            w5, [x2, #0xf]
    // 0x74ec54: DecompressPointer r5
    //     0x74ec54: add             x5, x5, HEAP, lsl #32
    // 0x74ec58: LoadField: r6 = r5->field_b
    //     0x74ec58: ldur            w6, [x5, #0xb]
    // 0x74ec5c: r5 = LoadInt32Instr(r1)
    //     0x74ec5c: sbfx            x5, x1, #1, #0x1f
    // 0x74ec60: stur            x5, [fp, #-0x10]
    // 0x74ec64: r1 = LoadInt32Instr(r6)
    //     0x74ec64: sbfx            x1, x6, #1, #0x1f
    // 0x74ec68: cmp             x5, x1
    // 0x74ec6c: b.ne            #0x74ec78
    // 0x74ec70: mov             x1, x2
    // 0x74ec74: r0 = _growToNextCapacity()
    //     0x74ec74: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74ec78: ldur            x2, [fp, #-0x28]
    // 0x74ec7c: ldur            x3, [fp, #-0x18]
    // 0x74ec80: ldur            d0, [fp, #-0x30]
    // 0x74ec84: ldur            x4, [fp, #-0x10]
    // 0x74ec88: add             x5, x4, #1
    // 0x74ec8c: lsl             x6, x5, #1
    // 0x74ec90: StoreField: r2->field_b = r6
    //     0x74ec90: stur            w6, [x2, #0xb]
    // 0x74ec94: LoadField: r1 = r2->field_f
    //     0x74ec94: ldur            w1, [x2, #0xf]
    // 0x74ec98: DecompressPointer r1
    //     0x74ec98: add             x1, x1, HEAP, lsl #32
    // 0x74ec9c: r0 = inline_Allocate_Double()
    //     0x74ec9c: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x74eca0: add             x0, x0, #0x10
    //     0x74eca4: cmp             x5, x0
    //     0x74eca8: b.ls            #0x74ed1c
    //     0x74ecac: str             x0, [THR, #0x50]  ; THR::top
    //     0x74ecb0: sub             x0, x0, #0xf
    //     0x74ecb4: mov             x5, #0xe15c
    //     0x74ecb8: movk            x5, #3, lsl #16
    //     0x74ecbc: stur            x5, [x0, #-1]
    // 0x74ecc0: StoreField: r0->field_7 = d0
    //     0x74ecc0: stur            d0, [x0, #7]
    // 0x74ecc4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x74ecc4: add             x25, x1, x4, lsl #2
    //     0x74ecc8: add             x25, x25, #0xf
    //     0x74eccc: str             w0, [x25]
    //     0x74ecd0: tbz             w0, #0, #0x74ecec
    //     0x74ecd4: ldurb           w16, [x1, #-1]
    //     0x74ecd8: ldurb           w17, [x0, #-1]
    //     0x74ecdc: and             x16, x17, x16, lsr #2
    //     0x74ece0: tst             x16, HEAP, lsr #32
    //     0x74ece4: b.eq            #0x74ecec
    //     0x74ece8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x74ecec: add             x4, x3, #1
    // 0x74ecf0: ldur            x0, [fp, #-8]
    // 0x74ecf4: ldur            x3, [fp, #-0x20]
    // 0x74ecf8: b               #0x74ec14
    // 0x74ecfc: mov             x0, x2
    // 0x74ed00: LeaveFrame
    //     0x74ed00: mov             SP, fp
    //     0x74ed04: ldp             fp, lr, [SP], #0x10
    // 0x74ed08: ret
    //     0x74ed08: ret             
    // 0x74ed0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ed0c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ed10: b               #0x74ebec
    // 0x74ed14: r0 = StackOverflowSharedWithFPURegs()
    //     0x74ed14: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74ed18: b               #0x74ec28
    // 0x74ed1c: SaveReg d0
    //     0x74ed1c: str             q0, [SP, #-0x10]!
    // 0x74ed20: stp             x3, x4, [SP, #-0x10]!
    // 0x74ed24: stp             x1, x2, [SP, #-0x10]!
    // 0x74ed28: r0 = AllocateDouble()
    //     0x74ed28: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x74ed2c: ldp             x1, x2, [SP], #0x10
    // 0x74ed30: ldp             x3, x4, [SP], #0x10
    // 0x74ed34: RestoreReg d0
    //     0x74ed34: ldr             q0, [SP], #0x10
    // 0x74ed38: b               #0x74ecc0
  }
  _ _updateSnakePosition(/* No info */) {
    // ** addr: 0x74ed3c, size: 0x98
    // 0x74ed3c: EnterFrame
    //     0x74ed3c: stp             fp, lr, [SP, #-0x10]!
    //     0x74ed40: mov             fp, SP
    // 0x74ed44: AllocStack(0x20)
    //     0x74ed44: sub             SP, SP, #0x20
    // 0x74ed48: SetupParameters(Snake this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x74ed48: mov             x0, x1
    //     0x74ed4c: stur            x1, [fp, #-8]
    //     0x74ed50: stur            d0, [fp, #-0x10]
    // 0x74ed54: CheckStackOverflow
    //     0x74ed54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ed58: cmp             SP, x16
    //     0x74ed5c: b.ls            #0x74edc8
    // 0x74ed60: mov             x1, x0
    // 0x74ed64: r0 = world()
    //     0x74ed64: bl              #0x74f51c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] _Snake&PositionComponent&HasGameReference&HasWorldReference::world
    // 0x74ed68: LoadField: r1 = r0->field_53
    //     0x74ed68: ldur            w1, [x0, #0x53]
    // 0x74ed6c: DecompressPointer r1
    //     0x74ed6c: add             x1, x1, HEAP, lsl #32
    // 0x74ed70: cmp             w1, NULL
    // 0x74ed74: b.eq            #0x74edd0
    // 0x74ed78: LoadField: d1 = r1->field_87
    //     0x74ed78: ldur            d1, [x1, #0x87]
    // 0x74ed7c: ldur            x0, [fp, #-8]
    // 0x74ed80: stur            d1, [fp, #-0x20]
    // 0x74ed84: LoadField: d0 = r0->field_73
    //     0x74ed84: ldur            d0, [x0, #0x73]
    // 0x74ed88: fsub            d2, d1, d0
    // 0x74ed8c: stur            d2, [fp, #-0x18]
    // 0x74ed90: StoreField: r0->field_73 = d1
    //     0x74ed90: stur            d1, [x0, #0x73]
    // 0x74ed94: mov             x1, x0
    // 0x74ed98: ldur            d0, [fp, #-0x10]
    // 0x74ed9c: r0 = _updateBallRemovalOffset()
    //     0x74ed9c: bl              #0x74f434  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_updateBallRemovalOffset
    // 0x74eda0: ldur            x1, [fp, #-8]
    // 0x74eda4: r0 = world()
    //     0x74eda4: bl              #0x74f51c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] _Snake&PositionComponent&HasGameReference&HasWorldReference::world
    // 0x74eda8: ldur            x1, [fp, #-8]
    // 0x74edac: ldur            d0, [fp, #-0x20]
    // 0x74edb0: ldur            d1, [fp, #-0x18]
    // 0x74edb4: r0 = _updateTrailPosition()
    //     0x74edb4: bl              #0x74edd4  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_updateTrailPosition
    // 0x74edb8: r0 = Null
    //     0x74edb8: mov             x0, NULL
    // 0x74edbc: LeaveFrame
    //     0x74edbc: mov             SP, fp
    //     0x74edc0: ldp             fp, lr, [SP], #0x10
    // 0x74edc4: ret
    //     0x74edc4: ret             
    // 0x74edc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x74edc8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74edcc: b               #0x74ed60
    // 0x74edd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74edd0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTrailPosition(/* No info */) {
    // ** addr: 0x74edd4, size: 0xbc
    // 0x74edd4: EnterFrame
    //     0x74edd4: stp             fp, lr, [SP, #-0x10]!
    //     0x74edd8: mov             fp, SP
    // 0x74eddc: mov             v2.16b, v0.16b
    // 0x74ede0: mov             v3.16b, v1.16b
    // 0x74ede4: CheckStackOverflow
    //     0x74ede4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ede8: cmp             SP, x16
    //     0x74edec: b.ls            #0x74ee74
    // 0x74edf0: LoadField: r2 = r1->field_63
    //     0x74edf0: ldur            w2, [x1, #0x63]
    // 0x74edf4: DecompressPointer r2
    //     0x74edf4: add             x2, x2, HEAP, lsl #32
    // 0x74edf8: r16 = Sentinel
    //     0x74edf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74edfc: cmp             w2, w16
    // 0x74ee00: b.eq            #0x74ee7c
    // 0x74ee04: LoadField: r0 = r1->field_4b
    //     0x74ee04: ldur            w0, [x1, #0x4b]
    // 0x74ee08: DecompressPointer r0
    //     0x74ee08: add             x0, x0, HEAP, lsl #32
    // 0x74ee0c: LoadField: r1 = r0->field_33
    //     0x74ee0c: ldur            w1, [x0, #0x33]
    // 0x74ee10: DecompressPointer r1
    //     0x74ee10: add             x1, x1, HEAP, lsl #32
    // 0x74ee14: LoadField: r3 = r1->field_7
    //     0x74ee14: ldur            w3, [x1, #7]
    // 0x74ee18: DecompressPointer r3
    //     0x74ee18: add             x3, x3, HEAP, lsl #32
    // 0x74ee1c: LoadField: r0 = r3->field_13
    //     0x74ee1c: ldur            w0, [x3, #0x13]
    // 0x74ee20: r4 = LoadInt32Instr(r0)
    //     0x74ee20: sbfx            x4, x0, #1, #0x1f
    // 0x74ee24: mov             x0, x4
    // 0x74ee28: r1 = 0
    //     0x74ee28: mov             x1, #0
    // 0x74ee2c: cmp             x1, x0
    // 0x74ee30: b.hs            #0x74ee88
    // 0x74ee34: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x74ee34: ldur            s0, [x3, #0x17]
    // 0x74ee38: fcvt            d1, s0
    // 0x74ee3c: mov             x0, x4
    // 0x74ee40: r1 = 1
    //     0x74ee40: mov             x1, #1
    // 0x74ee44: cmp             x1, x0
    // 0x74ee48: b.hs            #0x74ee8c
    // 0x74ee4c: LoadField: d0 = r3->field_1b
    //     0x74ee4c: ldur            s0, [x3, #0x1b]
    // 0x74ee50: fcvt            d4, s0
    // 0x74ee54: mov             x1, x2
    // 0x74ee58: mov             v0.16b, v1.16b
    // 0x74ee5c: mov             v1.16b, v4.16b
    // 0x74ee60: r0 = updateTrail()
    //     0x74ee60: bl              #0x74ee90  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/trail_manager.dart] TrailManager::updateTrail
    // 0x74ee64: r0 = Null
    //     0x74ee64: mov             x0, NULL
    // 0x74ee68: LeaveFrame
    //     0x74ee68: mov             SP, fp
    //     0x74ee6c: ldp             fp, lr, [SP], #0x10
    // 0x74ee70: ret
    //     0x74ee70: ret             
    // 0x74ee74: r0 = StackOverflowSharedWithFPURegs()
    //     0x74ee74: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74ee78: b               #0x74edf0
    // 0x74ee7c: r9 = _trailManager
    //     0x74ee7c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f18] Field <Snake._trailManager@1263428096>: late final (offset: 0x64)
    //     0x74ee80: ldr             x9, [x9, #0xf18]
    // 0x74ee84: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x74ee84: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x74ee88: r0 = RangeErrorSharedWithFPURegs()
    //     0x74ee88: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74ee8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x74ee8c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _updateBallRemovalOffset(/* No info */) {
    // ** addr: 0x74f434, size: 0xe8
    // 0x74f434: EnterFrame
    //     0x74f434: stp             fp, lr, [SP, #-0x10]!
    //     0x74f438: mov             fp, SP
    // 0x74f43c: AllocStack(0x10)
    //     0x74f43c: sub             SP, SP, #0x10
    // 0x74f440: d1 = 0.000000
    //     0x74f440: eor             v1.16b, v1.16b, v1.16b
    // 0x74f444: mov             x0, x1
    // 0x74f448: stur            x1, [fp, #-8]
    // 0x74f44c: stur            d0, [fp, #-0x10]
    // 0x74f450: CheckStackOverflow
    //     0x74f450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f454: cmp             SP, x16
    //     0x74f458: b.ls            #0x74f4f4
    // 0x74f45c: LoadField: d2 = r0->field_7b
    //     0x74f45c: ldur            d2, [x0, #0x7b]
    // 0x74f460: fcmp            d2, d1
    // 0x74f464: b.le            #0x74f4e4
    // 0x74f468: mov             x1, x0
    // 0x74f46c: r0 = world()
    //     0x74f46c: bl              #0x74f51c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] _Snake&PositionComponent&HasGameReference&HasWorldReference::world
    // 0x74f470: LoadField: r1 = r0->field_53
    //     0x74f470: ldur            w1, [x0, #0x53]
    // 0x74f474: DecompressPointer r1
    //     0x74f474: add             x1, x1, HEAP, lsl #32
    // 0x74f478: cmp             w1, NULL
    // 0x74f47c: b.eq            #0x74f4fc
    // 0x74f480: LoadField: d0 = r1->field_77
    //     0x74f480: ldur            d0, [x1, #0x77]
    // 0x74f484: d1 = 300.000000
    //     0x74f484: add             x17, PP, #0x35, lsl #12  ; [pp+0x35e88] IMM: double(300) from 0x4072c00000000000
    //     0x74f488: ldr             d1, [x17, #0xe88]
    // 0x74f48c: fmul            d2, d0, d1
    // 0x74f490: ldur            d0, [fp, #-0x10]
    // 0x74f494: fmul            d1, d2, d0
    // 0x74f498: ldur            x0, [fp, #-8]
    // 0x74f49c: LoadField: d0 = r0->field_7b
    //     0x74f49c: ldur            d0, [x0, #0x7b]
    // 0x74f4a0: fsub            d2, d0, d1
    // 0x74f4a4: r1 = inline_Allocate_Double()
    //     0x74f4a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x74f4a8: add             x1, x1, #0x10
    //     0x74f4ac: cmp             x2, x1
    //     0x74f4b0: b.ls            #0x74f500
    //     0x74f4b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x74f4b8: sub             x1, x1, #0xf
    //     0x74f4bc: mov             x2, #0xe15c
    //     0x74f4c0: movk            x2, #3, lsl #16
    //     0x74f4c4: stur            x2, [x1, #-1]
    // 0x74f4c8: StoreField: r1->field_7 = d2
    //     0x74f4c8: stur            d2, [x1, #7]
    // 0x74f4cc: r2 = 0.000000
    //     0x74f4cc: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x74f4d0: r3 = inf
    //     0x74f4d0: ldr             x3, [PP, #0x7d80]  ; [pp+0x7d80] inf
    // 0x74f4d4: r0 = clamp()
    //     0x74f4d4: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x74f4d8: LoadField: d0 = r0->field_7
    //     0x74f4d8: ldur            d0, [x0, #7]
    // 0x74f4dc: ldur            x1, [fp, #-8]
    // 0x74f4e0: StoreField: r1->field_7b = d0
    //     0x74f4e0: stur            d0, [x1, #0x7b]
    // 0x74f4e4: r0 = Null
    //     0x74f4e4: mov             x0, NULL
    // 0x74f4e8: LeaveFrame
    //     0x74f4e8: mov             SP, fp
    //     0x74f4ec: ldp             fp, lr, [SP], #0x10
    // 0x74f4f0: ret
    //     0x74f4f0: ret             
    // 0x74f4f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x74f4f4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74f4f8: b               #0x74f45c
    // 0x74f4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74f4fc: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74f500: SaveReg d2
    //     0x74f500: str             q2, [SP, #-0x10]!
    // 0x74f504: SaveReg r0
    //     0x74f504: str             x0, [SP, #-8]!
    // 0x74f508: r0 = AllocateDouble()
    //     0x74f508: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x74f50c: mov             x1, x0
    // 0x74f510: RestoreReg r0
    //     0x74f510: ldr             x0, [SP], #8
    // 0x74f514: RestoreReg d2
    //     0x74f514: ldr             q2, [SP], #0x10
    // 0x74f518: b               #0x74f4c8
  }
  _ _handleInitialization(/* No info */) {
    // ** addr: 0x74f684, size: 0x3c
    // 0x74f684: EnterFrame
    //     0x74f684: stp             fp, lr, [SP, #-0x10]!
    //     0x74f688: mov             fp, SP
    // 0x74f68c: CheckStackOverflow
    //     0x74f68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f690: cmp             SP, x16
    //     0x74f694: b.ls            #0x74f6b8
    // 0x74f698: LoadField: r0 = r1->field_6f
    //     0x74f698: ldur            w0, [x1, #0x6f]
    // 0x74f69c: DecompressPointer r0
    //     0x74f69c: add             x0, x0, HEAP, lsl #32
    // 0x74f6a0: tbz             w0, #4, #0x74f6a8
    // 0x74f6a4: r0 = lateInit()
    //     0x74f6a4: bl              #0x74f6c0  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::lateInit
    // 0x74f6a8: r0 = Null
    //     0x74f6a8: mov             x0, NULL
    // 0x74f6ac: LeaveFrame
    //     0x74f6ac: mov             SP, fp
    //     0x74f6b0: ldp             fp, lr, [SP], #0x10
    // 0x74f6b4: ret
    //     0x74f6b4: ret             
    // 0x74f6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f6b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f6bc: b               #0x74f698
  }
  _ lateInit(/* No info */) {
    // ** addr: 0x74f6c0, size: 0x1ac
    // 0x74f6c0: EnterFrame
    //     0x74f6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x74f6c4: mov             fp, SP
    // 0x74f6c8: AllocStack(0x8)
    //     0x74f6c8: sub             SP, SP, #8
    // 0x74f6cc: SetupParameters(Snake this /* r1 => r0, fp-0x8 */)
    //     0x74f6cc: mov             x0, x1
    //     0x74f6d0: stur            x1, [fp, #-8]
    // 0x74f6d4: CheckStackOverflow
    //     0x74f6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f6d8: cmp             SP, x16
    //     0x74f6dc: b.ls            #0x74f860
    // 0x74f6e0: LoadField: r1 = r0->field_6f
    //     0x74f6e0: ldur            w1, [x0, #0x6f]
    // 0x74f6e4: DecompressPointer r1
    //     0x74f6e4: add             x1, x1, HEAP, lsl #32
    // 0x74f6e8: tbnz            w1, #4, #0x74f6fc
    // 0x74f6ec: r0 = Null
    //     0x74f6ec: mov             x0, NULL
    // 0x74f6f0: LeaveFrame
    //     0x74f6f0: mov             SP, fp
    //     0x74f6f4: ldp             fp, lr, [SP], #0x10
    // 0x74f6f8: ret
    //     0x74f6f8: ret             
    // 0x74f6fc: LoadField: r1 = r0->field_5b
    //     0x74f6fc: ldur            w1, [x0, #0x5b]
    // 0x74f700: DecompressPointer r1
    //     0x74f700: add             x1, x1, HEAP, lsl #32
    // 0x74f704: cmp             w1, NULL
    // 0x74f708: b.ne            #0x74f740
    // 0x74f70c: mov             x1, x0
    // 0x74f710: r0 = _findGameAndCheck()
    //     0x74f710: bl              #0x725a1c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] _Snake&PositionComponent&HasGameReference::_findGameAndCheck
    // 0x74f714: mov             x1, x0
    // 0x74f718: ldur            x2, [fp, #-8]
    // 0x74f71c: StoreField: r2->field_5b = r0
    //     0x74f71c: stur            w0, [x2, #0x5b]
    //     0x74f720: ldurb           w16, [x2, #-1]
    //     0x74f724: ldurb           w17, [x0, #-1]
    //     0x74f728: and             x16, x17, x16, lsr #2
    //     0x74f72c: tst             x16, HEAP, lsr #32
    //     0x74f730: b.eq            #0x74f738
    //     0x74f734: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x74f738: mov             x0, x1
    // 0x74f73c: b               #0x74f748
    // 0x74f740: mov             x2, x0
    // 0x74f744: mov             x0, x1
    // 0x74f748: LoadField: r1 = r0->field_87
    //     0x74f748: ldur            w1, [x0, #0x87]
    // 0x74f74c: DecompressPointer r1
    //     0x74f74c: add             x1, x1, HEAP, lsl #32
    // 0x74f750: LoadField: r0 = r1->field_4b
    //     0x74f750: ldur            w0, [x1, #0x4b]
    // 0x74f754: DecompressPointer r0
    //     0x74f754: add             x0, x0, HEAP, lsl #32
    // 0x74f758: mov             x1, x0
    // 0x74f75c: r0 = size()
    //     0x74f75c: bl              #0x58ed4c  ; [package:flame/src/camera/viewport.dart] Viewport::size
    // 0x74f760: LoadField: r2 = r0->field_7
    //     0x74f760: ldur            w2, [x0, #7]
    // 0x74f764: DecompressPointer r2
    //     0x74f764: add             x2, x2, HEAP, lsl #32
    // 0x74f768: LoadField: r0 = r2->field_13
    //     0x74f768: ldur            w0, [x2, #0x13]
    // 0x74f76c: r1 = LoadInt32Instr(r0)
    //     0x74f76c: sbfx            x1, x0, #1, #0x1f
    // 0x74f770: mov             x0, x1
    // 0x74f774: r1 = 0
    //     0x74f774: mov             x1, #0
    // 0x74f778: cmp             x1, x0
    // 0x74f77c: b.hs            #0x74f868
    // 0x74f780: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x74f780: ldur            s0, [x2, #0x17]
    // 0x74f784: fcvt            d1, s0
    // 0x74f788: d0 = 2.000000
    //     0x74f788: fmov            d0, #2.00000000
    // 0x74f78c: fdiv            d2, d1, d0
    // 0x74f790: ldur            x0, [fp, #-8]
    // 0x74f794: StoreField: r0->field_8b = d2
    //     0x74f794: stur            d2, [x0, #0x8b]
    // 0x74f798: LoadField: r1 = r0->field_5f
    //     0x74f798: ldur            w1, [x0, #0x5f]
    // 0x74f79c: DecompressPointer r1
    //     0x74f79c: add             x1, x1, HEAP, lsl #32
    // 0x74f7a0: cmp             w1, NULL
    // 0x74f7a4: b.ne            #0x74f7dc
    // 0x74f7a8: mov             x1, x0
    // 0x74f7ac: r0 = _findWorldAndCheck()
    //     0x74f7ac: bl              #0x74f598  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] _Snake&PositionComponent&HasGameReference&HasWorldReference::_findWorldAndCheck
    // 0x74f7b0: mov             x1, x0
    // 0x74f7b4: ldur            x3, [fp, #-8]
    // 0x74f7b8: StoreField: r3->field_5f = r0
    //     0x74f7b8: stur            w0, [x3, #0x5f]
    //     0x74f7bc: ldurb           w16, [x3, #-1]
    //     0x74f7c0: ldurb           w17, [x0, #-1]
    //     0x74f7c4: and             x16, x17, x16, lsr #2
    //     0x74f7c8: tst             x16, HEAP, lsr #32
    //     0x74f7cc: b.eq            #0x74f7d4
    //     0x74f7d0: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x74f7d4: mov             x2, x1
    // 0x74f7d8: b               #0x74f7e4
    // 0x74f7dc: mov             x3, x0
    // 0x74f7e0: mov             x2, x1
    // 0x74f7e4: mov             x1, x3
    // 0x74f7e8: r0 = _setInitialPosition()
    //     0x74f7e8: bl              #0x74fb18  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_setInitialPosition
    // 0x74f7ec: ldur            x0, [fp, #-8]
    // 0x74f7f0: LoadField: r1 = r0->field_5f
    //     0x74f7f0: ldur            w1, [x0, #0x5f]
    // 0x74f7f4: DecompressPointer r1
    //     0x74f7f4: add             x1, x1, HEAP, lsl #32
    // 0x74f7f8: cmp             w1, NULL
    // 0x74f7fc: b.ne            #0x74f834
    // 0x74f800: mov             x1, x0
    // 0x74f804: r0 = _findWorldAndCheck()
    //     0x74f804: bl              #0x74f598  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] _Snake&PositionComponent&HasGameReference&HasWorldReference::_findWorldAndCheck
    // 0x74f808: mov             x1, x0
    // 0x74f80c: ldur            x3, [fp, #-8]
    // 0x74f810: StoreField: r3->field_5f = r0
    //     0x74f810: stur            w0, [x3, #0x5f]
    //     0x74f814: ldurb           w16, [x3, #-1]
    //     0x74f818: ldurb           w17, [x0, #-1]
    //     0x74f81c: and             x16, x17, x16, lsr #2
    //     0x74f820: tst             x16, HEAP, lsr #32
    //     0x74f824: b.eq            #0x74f82c
    //     0x74f828: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x74f82c: mov             x2, x1
    // 0x74f830: b               #0x74f83c
    // 0x74f834: mov             x3, x0
    // 0x74f838: mov             x2, x1
    // 0x74f83c: mov             x1, x3
    // 0x74f840: r0 = _initializeTrail()
    //     0x74f840: bl              #0x74f86c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_initializeTrail
    // 0x74f844: ldur            x1, [fp, #-8]
    // 0x74f848: r2 = true
    //     0x74f848: add             x2, NULL, #0x20  ; true
    // 0x74f84c: StoreField: r1->field_6f = r2
    //     0x74f84c: stur            w2, [x1, #0x6f]
    // 0x74f850: r0 = Null
    //     0x74f850: mov             x0, NULL
    // 0x74f854: LeaveFrame
    //     0x74f854: mov             SP, fp
    //     0x74f858: ldp             fp, lr, [SP], #0x10
    // 0x74f85c: ret
    //     0x74f85c: ret             
    // 0x74f860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f860: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f864: b               #0x74f6e0
    // 0x74f868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74f868: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initializeTrail(/* No info */) {
    // ** addr: 0x74f86c, size: 0xec
    // 0x74f86c: EnterFrame
    //     0x74f86c: stp             fp, lr, [SP, #-0x10]!
    //     0x74f870: mov             fp, SP
    // 0x74f874: AllocStack(0x10)
    //     0x74f874: sub             SP, SP, #0x10
    // 0x74f878: SetupParameters(Snake this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x74f878: mov             x3, x1
    //     0x74f87c: stur            x1, [fp, #-8]
    //     0x74f880: stur            x2, [fp, #-0x10]
    // 0x74f884: CheckStackOverflow
    //     0x74f884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f888: cmp             SP, x16
    //     0x74f88c: b.ls            #0x74f938
    // 0x74f890: LoadField: r4 = r3->field_63
    //     0x74f890: ldur            w4, [x3, #0x63]
    // 0x74f894: DecompressPointer r4
    //     0x74f894: add             x4, x4, HEAP, lsl #32
    // 0x74f898: r16 = Sentinel
    //     0x74f898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74f89c: cmp             w4, w16
    // 0x74f8a0: b.eq            #0x74f940
    // 0x74f8a4: LoadField: d0 = r3->field_8b
    //     0x74f8a4: ldur            d0, [x3, #0x8b]
    // 0x74f8a8: LoadField: r0 = r3->field_4b
    //     0x74f8a8: ldur            w0, [x3, #0x4b]
    // 0x74f8ac: DecompressPointer r0
    //     0x74f8ac: add             x0, x0, HEAP, lsl #32
    // 0x74f8b0: LoadField: r1 = r0->field_33
    //     0x74f8b0: ldur            w1, [x0, #0x33]
    // 0x74f8b4: DecompressPointer r1
    //     0x74f8b4: add             x1, x1, HEAP, lsl #32
    // 0x74f8b8: LoadField: r5 = r1->field_7
    //     0x74f8b8: ldur            w5, [x1, #7]
    // 0x74f8bc: DecompressPointer r5
    //     0x74f8bc: add             x5, x5, HEAP, lsl #32
    // 0x74f8c0: LoadField: r0 = r5->field_13
    //     0x74f8c0: ldur            w0, [x5, #0x13]
    // 0x74f8c4: r1 = LoadInt32Instr(r0)
    //     0x74f8c4: sbfx            x1, x0, #1, #0x1f
    // 0x74f8c8: mov             x0, x1
    // 0x74f8cc: r1 = 1
    //     0x74f8cc: mov             x1, #1
    // 0x74f8d0: cmp             x1, x0
    // 0x74f8d4: b.hs            #0x74f94c
    // 0x74f8d8: LoadField: d1 = r5->field_1b
    //     0x74f8d8: ldur            s1, [x5, #0x1b]
    // 0x74f8dc: fcvt            d2, s1
    // 0x74f8e0: LoadField: r0 = r2->field_53
    //     0x74f8e0: ldur            w0, [x2, #0x53]
    // 0x74f8e4: DecompressPointer r0
    //     0x74f8e4: add             x0, x0, HEAP, lsl #32
    // 0x74f8e8: cmp             w0, NULL
    // 0x74f8ec: b.eq            #0x74f950
    // 0x74f8f0: LoadField: d1 = r0->field_87
    //     0x74f8f0: ldur            d1, [x0, #0x87]
    // 0x74f8f4: mov             x1, x4
    // 0x74f8f8: mov             v31.16b, v1.16b
    // 0x74f8fc: mov             v1.16b, v2.16b
    // 0x74f900: mov             v2.16b, v31.16b
    // 0x74f904: r0 = initializeTrail()
    //     0x74f904: bl              #0x74f958  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/trail_manager.dart] TrailManager::initializeTrail
    // 0x74f908: ldur            x1, [fp, #-0x10]
    // 0x74f90c: LoadField: r2 = r1->field_53
    //     0x74f90c: ldur            w2, [x1, #0x53]
    // 0x74f910: DecompressPointer r2
    //     0x74f910: add             x2, x2, HEAP, lsl #32
    // 0x74f914: cmp             w2, NULL
    // 0x74f918: b.eq            #0x74f954
    // 0x74f91c: LoadField: d0 = r2->field_87
    //     0x74f91c: ldur            d0, [x2, #0x87]
    // 0x74f920: ldur            x1, [fp, #-8]
    // 0x74f924: StoreField: r1->field_73 = d0
    //     0x74f924: stur            d0, [x1, #0x73]
    // 0x74f928: r0 = Null
    //     0x74f928: mov             x0, NULL
    // 0x74f92c: LeaveFrame
    //     0x74f92c: mov             SP, fp
    //     0x74f930: ldp             fp, lr, [SP], #0x10
    // 0x74f934: ret
    //     0x74f934: ret             
    // 0x74f938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f938: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f93c: b               #0x74f890
    // 0x74f940: r9 = _trailManager
    //     0x74f940: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f18] Field <Snake._trailManager@1263428096>: late final (offset: 0x64)
    //     0x74f944: ldr             x9, [x9, #0xf18]
    // 0x74f948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74f948: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74f94c: r0 = RangeErrorSharedWithFPURegs()
    //     0x74f94c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74f950: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74f950: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x74f954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74f954: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setInitialPosition(/* No info */) {
    // ** addr: 0x74fb18, size: 0xe8
    // 0x74fb18: EnterFrame
    //     0x74fb18: stp             fp, lr, [SP, #-0x10]!
    //     0x74fb1c: mov             fp, SP
    // 0x74fb20: AllocStack(0x20)
    //     0x74fb20: sub             SP, SP, #0x20
    // 0x74fb24: SetupParameters(Snake this /* r1 => r0, fp-0x10 */)
    //     0x74fb24: mov             x0, x1
    //     0x74fb28: stur            x1, [fp, #-0x10]
    // 0x74fb2c: CheckStackOverflow
    //     0x74fb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fb30: cmp             SP, x16
    //     0x74fb34: b.ls            #0x74fbe8
    // 0x74fb38: LoadField: r1 = r0->field_4b
    //     0x74fb38: ldur            w1, [x0, #0x4b]
    // 0x74fb3c: DecompressPointer r1
    //     0x74fb3c: add             x1, x1, HEAP, lsl #32
    // 0x74fb40: LoadField: r3 = r1->field_33
    //     0x74fb40: ldur            w3, [x1, #0x33]
    // 0x74fb44: DecompressPointer r3
    //     0x74fb44: add             x3, x3, HEAP, lsl #32
    // 0x74fb48: stur            x3, [fp, #-8]
    // 0x74fb4c: LoadField: r1 = r2->field_7f
    //     0x74fb4c: ldur            w1, [x2, #0x7f]
    // 0x74fb50: DecompressPointer r1
    //     0x74fb50: add             x1, x1, HEAP, lsl #32
    // 0x74fb54: r16 = Sentinel
    //     0x74fb54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74fb58: cmp             w1, w16
    // 0x74fb5c: b.eq            #0x74fbf0
    // 0x74fb60: LoadField: d0 = r1->field_7
    //     0x74fb60: ldur            d0, [x1, #7]
    // 0x74fb64: mov             x1, x3
    // 0x74fb68: r0 = y=()
    //     0x74fb68: bl              #0xa8bbf8  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::y=
    // 0x74fb6c: ldur            x0, [fp, #-0x10]
    // 0x74fb70: LoadField: d0 = r0->field_8b
    //     0x74fb70: ldur            d0, [x0, #0x8b]
    // 0x74fb74: ldur            x2, [fp, #-8]
    // 0x74fb78: stur            d0, [fp, #-0x20]
    // 0x74fb7c: LoadField: r3 = r2->field_7
    //     0x74fb7c: ldur            w3, [x2, #7]
    // 0x74fb80: DecompressPointer r3
    //     0x74fb80: add             x3, x3, HEAP, lsl #32
    // 0x74fb84: LoadField: r0 = r3->field_13
    //     0x74fb84: ldur            w0, [x3, #0x13]
    // 0x74fb88: r1 = LoadInt32Instr(r0)
    //     0x74fb88: sbfx            x1, x0, #1, #0x1f
    // 0x74fb8c: mov             x0, x1
    // 0x74fb90: r1 = 1
    //     0x74fb90: mov             x1, #1
    // 0x74fb94: cmp             x1, x0
    // 0x74fb98: b.hs            #0x74fbfc
    // 0x74fb9c: LoadField: d1 = r3->field_1b
    //     0x74fb9c: ldur            s1, [x3, #0x1b]
    // 0x74fba0: stur            d1, [fp, #-0x18]
    // 0x74fba4: r0 = Vector2()
    //     0x74fba4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x74fba8: r4 = 4
    //     0x74fba8: mov             x4, #4
    // 0x74fbac: stur            x0, [fp, #-0x10]
    // 0x74fbb0: r0 = AllocateFloat32Array()
    //     0x74fbb0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x74fbb4: ldur            x2, [fp, #-0x10]
    // 0x74fbb8: StoreField: r2->field_7 = r0
    //     0x74fbb8: stur            w0, [x2, #7]
    // 0x74fbbc: ldur            d0, [fp, #-0x18]
    // 0x74fbc0: StoreField: r0->field_1b = d0
    //     0x74fbc0: stur            s0, [x0, #0x1b]
    // 0x74fbc4: ldur            d0, [fp, #-0x20]
    // 0x74fbc8: fcvt            s1, d0
    // 0x74fbcc: ArrayStore: r0[0] = d1  ; List_8
    //     0x74fbcc: stur            s1, [x0, #0x17]
    // 0x74fbd0: ldur            x1, [fp, #-8]
    // 0x74fbd4: r0 = setFrom()
    //     0x74fbd4: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x74fbd8: r0 = Null
    //     0x74fbd8: mov             x0, NULL
    // 0x74fbdc: LeaveFrame
    //     0x74fbdc: mov             SP, fp
    //     0x74fbe0: ldp             fp, lr, [SP], #0x10
    // 0x74fbe4: ret
    //     0x74fbe4: ret             
    // 0x74fbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fbe8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fbec: b               #0x74fb38
    // 0x74fbf0: r9 = snakeStartY
    //     0x74fbf0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f10] Field <BaseGameWorld.snakeStartY>: late final (offset: 0x80)
    //     0x74fbf4: ldr             x9, [x9, #0xf10]
    // 0x74fbf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74fbf8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74fbfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x74fbfc: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ getTopEdgeHead(/* No info */) {
    // ** addr: 0x7acbe0, size: 0x44
    // 0x7acbe0: LoadField: r2 = r1->field_4b
    //     0x7acbe0: ldur            w2, [x1, #0x4b]
    // 0x7acbe4: DecompressPointer r2
    //     0x7acbe4: add             x2, x2, HEAP, lsl #32
    // 0x7acbe8: LoadField: r3 = r2->field_33
    //     0x7acbe8: ldur            w3, [x2, #0x33]
    // 0x7acbec: DecompressPointer r3
    //     0x7acbec: add             x3, x3, HEAP, lsl #32
    // 0x7acbf0: LoadField: r2 = r3->field_7
    //     0x7acbf0: ldur            w2, [x3, #7]
    // 0x7acbf4: DecompressPointer r2
    //     0x7acbf4: add             x2, x2, HEAP, lsl #32
    // 0x7acbf8: LoadField: r3 = r2->field_13
    //     0x7acbf8: ldur            w3, [x2, #0x13]
    // 0x7acbfc: r0 = LoadInt32Instr(r3)
    //     0x7acbfc: sbfx            x0, x3, #1, #0x1f
    // 0x7acc00: r1 = 1
    //     0x7acc00: mov             x1, #1
    // 0x7acc04: cmp             x1, x0
    // 0x7acc08: b.hs            #0x7acc18
    // 0x7acc0c: LoadField: d1 = r2->field_1b
    //     0x7acc0c: ldur            s1, [x2, #0x1b]
    // 0x7acc10: fcvt            d0, s1
    // 0x7acc14: ret
    //     0x7acc14: ret             
    // 0x7acc18: EnterFrame
    //     0x7acc18: stp             fp, lr, [SP, #-0x10]!
    //     0x7acc1c: mov             fp, SP
    // 0x7acc20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7acc20: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getBottomEdgeHead(/* No info */) {
    // ** addr: 0x7acc24, size: 0x4c
    // 0x7acc24: d1 = 24.000000
    //     0x7acc24: fmov            d1, #24.00000000
    // 0x7acc28: LoadField: r2 = r1->field_4b
    //     0x7acc28: ldur            w2, [x1, #0x4b]
    // 0x7acc2c: DecompressPointer r2
    //     0x7acc2c: add             x2, x2, HEAP, lsl #32
    // 0x7acc30: LoadField: r3 = r2->field_33
    //     0x7acc30: ldur            w3, [x2, #0x33]
    // 0x7acc34: DecompressPointer r3
    //     0x7acc34: add             x3, x3, HEAP, lsl #32
    // 0x7acc38: LoadField: r2 = r3->field_7
    //     0x7acc38: ldur            w2, [x3, #7]
    // 0x7acc3c: DecompressPointer r2
    //     0x7acc3c: add             x2, x2, HEAP, lsl #32
    // 0x7acc40: LoadField: r3 = r2->field_13
    //     0x7acc40: ldur            w3, [x2, #0x13]
    // 0x7acc44: r0 = LoadInt32Instr(r3)
    //     0x7acc44: sbfx            x0, x3, #1, #0x1f
    // 0x7acc48: r1 = 1
    //     0x7acc48: mov             x1, #1
    // 0x7acc4c: cmp             x1, x0
    // 0x7acc50: b.hs            #0x7acc64
    // 0x7acc54: LoadField: d2 = r2->field_1b
    //     0x7acc54: ldur            s2, [x2, #0x1b]
    // 0x7acc58: fcvt            d3, s2
    // 0x7acc5c: fadd            d0, d3, d1
    // 0x7acc60: ret
    //     0x7acc60: ret             
    // 0x7acc64: EnterFrame
    //     0x7acc64: stp             fp, lr, [SP, #-0x10]!
    //     0x7acc68: mov             fp, SP
    // 0x7acc6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7acc6c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ resetBallRemovalOffset(/* No info */) {
    // ** addr: 0x7ae2e4, size: 0xc
    // 0x7ae2e4: StoreField: r1->field_7b = rZR
    //     0x7ae2e4: stur            xzr, [x1, #0x7b]
    // 0x7ae2e8: r0 = Null
    //     0x7ae2e8: mov             x0, NULL
    // 0x7ae2ec: ret
    //     0x7ae2ec: ret             
  }
  _ reset(/* No info */) async {
    // ** addr: 0x9fb348, size: 0x90
    // 0x9fb348: EnterFrame
    //     0x9fb348: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb34c: mov             fp, SP
    // 0x9fb350: AllocStack(0x10)
    //     0x9fb350: sub             SP, SP, #0x10
    // 0x9fb354: SetupParameters(Snake this /* r1 => r1, fp-0x10 */)
    //     0x9fb354: stur            NULL, [fp, #-8]
    //     0x9fb358: stur            x1, [fp, #-0x10]
    // 0x9fb35c: CheckStackOverflow
    //     0x9fb35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb360: cmp             SP, x16
    //     0x9fb364: b.ls            #0x9fb3c4
    // 0x9fb368: InitAsync() -> Future<void?>
    //     0x9fb368: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9fb36c: bl              #0x4fe214  ; InitAsyncStub
    // 0x9fb370: ldur            x1, [fp, #-0x10]
    // 0x9fb374: r0 = _clearExistingBalls()
    //     0x9fb374: bl              #0x71841c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_clearExistingBalls
    // 0x9fb378: ldur            x0, [fp, #-0x10]
    // 0x9fb37c: LoadField: r1 = r0->field_63
    //     0x9fb37c: ldur            w1, [x0, #0x63]
    // 0x9fb380: DecompressPointer r1
    //     0x9fb380: add             x1, x1, HEAP, lsl #32
    // 0x9fb384: r16 = Sentinel
    //     0x9fb384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9fb388: cmp             w1, w16
    // 0x9fb38c: b.eq            #0x9fb3cc
    // 0x9fb390: r0 = clear()
    //     0x9fb390: bl              #0x9de0f8  ; [package:caps_endless_match/src/data/world/tracked_objectives_repository.dart] TrackedObjectivesRepository::clear
    // 0x9fb394: ldur            x0, [fp, #-0x10]
    // 0x9fb398: r1 = false
    //     0x9fb398: add             x1, NULL, #0x30  ; false
    // 0x9fb39c: StoreField: r0->field_83 = r1
    //     0x9fb39c: stur            w1, [x0, #0x83]
    // 0x9fb3a0: r1 = Instance_SnakeSkin
    //     0x9fb3a0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e38] Obj!SnakeSkin@c2b9b1
    //     0x9fb3a4: ldr             x1, [x1, #0xe38]
    // 0x9fb3a8: StoreField: r0->field_87 = r1
    //     0x9fb3a8: stur            w1, [x0, #0x87]
    // 0x9fb3ac: mov             x1, x0
    // 0x9fb3b0: r0 = _resetInitializationState()
    //     0x9fb3b0: bl              #0x9fb3d8  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_resetInitializationState
    // 0x9fb3b4: ldur            x1, [fp, #-0x10]
    // 0x9fb3b8: r0 = _createSnakeBalls()
    //     0x9fb3b8: bl              #0x717ebc  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::_createSnakeBalls
    // 0x9fb3bc: r0 = Null
    //     0x9fb3bc: mov             x0, NULL
    // 0x9fb3c0: r0 = ReturnAsyncNotFuture()
    //     0x9fb3c0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9fb3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb3c4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb3c8: b               #0x9fb368
    // 0x9fb3cc: r9 = _trailManager
    //     0x9fb3cc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f18] Field <Snake._trailManager@1263428096>: late final (offset: 0x64)
    //     0x9fb3d0: ldr             x9, [x9, #0xf18]
    // 0x9fb3d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fb3d4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _resetInitializationState(/* No info */) {
    // ** addr: 0x9fb3d8, size: 0x14
    // 0x9fb3d8: r2 = false
    //     0x9fb3d8: add             x2, NULL, #0x30  ; false
    // 0x9fb3dc: StoreField: r1->field_6f = r2
    //     0x9fb3dc: stur            w2, [x1, #0x6f]
    // 0x9fb3e0: StoreField: r1->field_73 = rZR
    //     0x9fb3e0: stur            xzr, [x1, #0x73]
    // 0x9fb3e4: r0 = Null
    //     0x9fb3e4: mov             x0, NULL
    // 0x9fb3e8: ret
    //     0x9fb3e8: ret             
  }
}

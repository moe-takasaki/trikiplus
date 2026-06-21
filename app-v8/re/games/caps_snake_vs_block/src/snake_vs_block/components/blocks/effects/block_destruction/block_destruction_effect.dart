// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_destruction/block_destruction_effect.dart

// class id: 1049088, size: 0x8
class :: {
}

// class id: 4455, size: 0x90, field offset: 0x50
class BlockDestructionEffect extends _SteerGameCubit&Component&HasGameReference {

  late final PositionComponent _particleContainer; // offset: 0x84
  late final Paint _cachedShockwavePaint; // offset: 0x8c

  _ BlockDestructionEffect(/* No info */) {
    // ** addr: 0x7249a4, size: 0x14c
    // 0x7249a4: EnterFrame
    //     0x7249a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7249a8: mov             fp, SP
    // 0x7249ac: AllocStack(0x30)
    //     0x7249ac: sub             SP, SP, #0x30
    // 0x7249b0: r0 = Sentinel
    //     0x7249b0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7249b4: mov             x4, x2
    // 0x7249b8: stur            x2, [fp, #-0x10]
    // 0x7249bc: mov             x2, x5
    // 0x7249c0: stur            x5, [fp, #-0x20]
    // 0x7249c4: mov             x5, x1
    // 0x7249c8: stur            x1, [fp, #-8]
    // 0x7249cc: stur            x3, [fp, #-0x18]
    // 0x7249d0: stur            x6, [fp, #-0x28]
    // 0x7249d4: CheckStackOverflow
    //     0x7249d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7249d8: cmp             SP, x16
    //     0x7249dc: b.ls            #0x724ae8
    // 0x7249e0: StoreField: r5->field_83 = r0
    //     0x7249e0: stur            w0, [x5, #0x83]
    // 0x7249e4: StoreField: r5->field_87 = r0
    //     0x7249e4: stur            w0, [x5, #0x87]
    // 0x7249e8: StoreField: r5->field_8b = r0
    //     0x7249e8: stur            w0, [x5, #0x8b]
    // 0x7249ec: r1 = Null
    //     0x7249ec: mov             x1, NULL
    // 0x7249f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7249f0: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7249f4: r0 = Random()
    //     0x7249f4: bl              #0x6db0cc  ; [dart:math] Random::Random
    // 0x7249f8: ldur            x2, [fp, #-8]
    // 0x7249fc: StoreField: r2->field_7f = r0
    //     0x7249fc: stur            w0, [x2, #0x7f]
    //     0x724a00: ldurb           w16, [x2, #-1]
    //     0x724a04: ldurb           w17, [x0, #-1]
    //     0x724a08: and             x16, x17, x16, lsr #2
    //     0x724a0c: tst             x16, HEAP, lsr #32
    //     0x724a10: b.eq            #0x724a18
    //     0x724a14: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x724a18: ldur            x0, [fp, #-0x20]
    // 0x724a1c: StoreField: r2->field_4f = r0
    //     0x724a1c: stur            w0, [x2, #0x4f]
    //     0x724a20: ldurb           w16, [x2, #-1]
    //     0x724a24: ldurb           w17, [x0, #-1]
    //     0x724a28: and             x16, x17, x16, lsr #2
    //     0x724a2c: tst             x16, HEAP, lsr #32
    //     0x724a30: b.eq            #0x724a38
    //     0x724a34: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x724a38: ldur            x0, [fp, #-0x10]
    // 0x724a3c: StoreField: r2->field_53 = r0
    //     0x724a3c: stur            w0, [x2, #0x53]
    //     0x724a40: ldurb           w16, [x2, #-1]
    //     0x724a44: ldurb           w17, [x0, #-1]
    //     0x724a48: and             x16, x17, x16, lsr #2
    //     0x724a4c: tst             x16, HEAP, lsr #32
    //     0x724a50: b.eq            #0x724a58
    //     0x724a54: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x724a58: ldur            x0, [fp, #-0x18]
    // 0x724a5c: StoreField: r2->field_57 = r0
    //     0x724a5c: stur            w0, [x2, #0x57]
    //     0x724a60: ldurb           w16, [x2, #-1]
    //     0x724a64: ldurb           w17, [x0, #-1]
    //     0x724a68: and             x16, x17, x16, lsr #2
    //     0x724a6c: tst             x16, HEAP, lsr #32
    //     0x724a70: b.eq            #0x724a78
    //     0x724a74: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x724a78: ldur            x0, [fp, #-0x28]
    // 0x724a7c: StoreField: r2->field_5b = r0
    //     0x724a7c: stur            x0, [x2, #0x5b]
    // 0x724a80: r0 = 15
    //     0x724a80: mov             x0, #0xf
    // 0x724a84: StoreField: r2->field_63 = r0
    //     0x724a84: stur            x0, [x2, #0x63]
    // 0x724a88: d0 = 90.000000
    //     0x724a88: add             x17, PP, #9, lsl #12  ; [pp+0x9a00] IMM: double(90) from 0x4056800000000000
    //     0x724a8c: ldr             d0, [x17, #0xa00]
    // 0x724a90: StoreField: r2->field_6b = d0
    //     0x724a90: stur            d0, [x2, #0x6b]
    // 0x724a94: d0 = 1.200000
    //     0x724a94: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.2) from 0x3ff3333333333333
    //     0x724a98: ldr             d0, [x17, #0xd30]
    // 0x724a9c: StoreField: r2->field_73 = d0
    //     0x724a9c: stur            d0, [x2, #0x73]
    // 0x724aa0: ldur            x1, [fp, #-0x20]
    // 0x724aa4: r0 = clone()
    //     0x724aa4: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x724aa8: ldur            x1, [fp, #-8]
    // 0x724aac: StoreField: r1->field_7b = r0
    //     0x724aac: stur            w0, [x1, #0x7b]
    //     0x724ab0: ldurb           w16, [x1, #-1]
    //     0x724ab4: ldurb           w17, [x0, #-1]
    //     0x724ab8: and             x16, x17, x16, lsr #2
    //     0x724abc: tst             x16, HEAP, lsr #32
    //     0x724ac0: b.eq            #0x724ac8
    //     0x724ac4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x724ac8: str             NULL, [SP]
    // 0x724acc: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x724acc: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x724ad0: ldr             x4, [x4, #0xcd8]
    // 0x724ad4: r0 = Component()
    //     0x724ad4: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x724ad8: r0 = Null
    //     0x724ad8: mov             x0, NULL
    // 0x724adc: LeaveFrame
    //     0x724adc: mov             SP, fp
    //     0x724ae0: ldp             fp, lr, [SP], #0x10
    // 0x724ae4: ret
    //     0x724ae4: ret             
    // 0x724ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724ae8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724aec: b               #0x7249e0
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x733e48, size: 0x210
    // 0x733e48: EnterFrame
    //     0x733e48: stp             fp, lr, [SP, #-0x10]!
    //     0x733e4c: mov             fp, SP
    // 0x733e50: AllocStack(0x28)
    //     0x733e50: sub             SP, SP, #0x28
    // 0x733e54: SetupParameters(BlockDestructionEffect this /* r1 => r1, fp-0x10 */)
    //     0x733e54: stur            NULL, [fp, #-8]
    //     0x733e58: stur            x1, [fp, #-0x10]
    // 0x733e5c: CheckStackOverflow
    //     0x733e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733e60: cmp             SP, x16
    //     0x733e64: b.ls            #0x734038
    // 0x733e68: InitAsync() -> Future<void?>
    //     0x733e68: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x733e6c: bl              #0x4fe214  ; InitAsyncStub
    // 0x733e70: ldur            x1, [fp, #-0x10]
    // 0x733e74: r0 = _initializeCachedPaints()
    //     0x733e74: bl              #0x7364a8  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_destruction/block_destruction_effect.dart] BlockDestructionEffect::_initializeCachedPaints
    // 0x733e78: ldur            x0, [fp, #-0x10]
    // 0x733e7c: LoadField: r1 = r0->field_4b
    //     0x733e7c: ldur            w1, [x0, #0x4b]
    // 0x733e80: DecompressPointer r1
    //     0x733e80: add             x1, x1, HEAP, lsl #32
    // 0x733e84: cmp             w1, NULL
    // 0x733e88: b.ne            #0x733ec0
    // 0x733e8c: mov             x1, x0
    // 0x733e90: r0 = _findGameAndCheck()
    //     0x733e90: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x733e94: mov             x1, x0
    // 0x733e98: ldur            x2, [fp, #-0x10]
    // 0x733e9c: StoreField: r2->field_4b = r0
    //     0x733e9c: stur            w0, [x2, #0x4b]
    //     0x733ea0: ldurb           w16, [x2, #-1]
    //     0x733ea4: ldurb           w17, [x0, #-1]
    //     0x733ea8: and             x16, x17, x16, lsr #2
    //     0x733eac: tst             x16, HEAP, lsr #32
    //     0x733eb0: b.eq            #0x733eb8
    //     0x733eb4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x733eb8: mov             x0, x1
    // 0x733ebc: b               #0x733ec8
    // 0x733ec0: mov             x2, x0
    // 0x733ec4: mov             x0, x1
    // 0x733ec8: LoadField: r1 = r0->field_b7
    //     0x733ec8: ldur            w1, [x0, #0xb7]
    // 0x733ecc: DecompressPointer r1
    //     0x733ecc: add             x1, x1, HEAP, lsl #32
    // 0x733ed0: r16 = Sentinel
    //     0x733ed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x733ed4: cmp             w1, w16
    // 0x733ed8: b.eq            #0x734040
    // 0x733edc: LoadField: r0 = r1->field_53
    //     0x733edc: ldur            w0, [x1, #0x53]
    // 0x733ee0: DecompressPointer r0
    //     0x733ee0: add             x0, x0, HEAP, lsl #32
    // 0x733ee4: cmp             w0, NULL
    // 0x733ee8: b.eq            #0x73404c
    // 0x733eec: LoadField: r3 = r2->field_5b
    //     0x733eec: ldur            x3, [x2, #0x5b]
    // 0x733ef0: LoadField: r4 = r0->field_93
    //     0x733ef0: ldur            w4, [x0, #0x93]
    // 0x733ef4: DecompressPointer r4
    //     0x733ef4: add             x4, x4, HEAP, lsl #32
    // 0x733ef8: LoadField: r0 = r4->field_b
    //     0x733ef8: ldur            w0, [x4, #0xb]
    // 0x733efc: r1 = LoadInt32Instr(r0)
    //     0x733efc: sbfx            x1, x0, #1, #0x1f
    // 0x733f00: mov             x0, x1
    // 0x733f04: mov             x1, x3
    // 0x733f08: cmp             x1, x0
    // 0x733f0c: b.hs            #0x734050
    // 0x733f10: LoadField: r0 = r4->field_f
    //     0x733f10: ldur            w0, [x4, #0xf]
    // 0x733f14: DecompressPointer r0
    //     0x733f14: add             x0, x0, HEAP, lsl #32
    // 0x733f18: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x733f18: add             x16, x0, x3, lsl #2
    //     0x733f1c: ldur            w4, [x16, #0xf]
    // 0x733f20: DecompressPointer r4
    //     0x733f20: add             x4, x4, HEAP, lsl #32
    // 0x733f24: LoadField: r3 = r2->field_7b
    //     0x733f24: ldur            w3, [x2, #0x7b]
    // 0x733f28: DecompressPointer r3
    //     0x733f28: add             x3, x3, HEAP, lsl #32
    // 0x733f2c: LoadField: r5 = r3->field_7
    //     0x733f2c: ldur            w5, [x3, #7]
    // 0x733f30: DecompressPointer r5
    //     0x733f30: add             x5, x5, HEAP, lsl #32
    // 0x733f34: LoadField: r0 = r5->field_13
    //     0x733f34: ldur            w0, [x5, #0x13]
    // 0x733f38: r1 = LoadInt32Instr(r0)
    //     0x733f38: sbfx            x1, x0, #1, #0x1f
    // 0x733f3c: mov             x0, x1
    // 0x733f40: r1 = 1
    //     0x733f40: mov             x1, #1
    // 0x733f44: cmp             x1, x0
    // 0x733f48: b.hs            #0x734054
    // 0x733f4c: LoadField: d0 = r4->field_7
    //     0x733f4c: ldur            d0, [x4, #7]
    // 0x733f50: fcvt            s1, d0
    // 0x733f54: StoreField: r5->field_1b = d1
    //     0x733f54: stur            s1, [x5, #0x1b]
    // 0x733f58: mov             x1, x3
    // 0x733f5c: r0 = clone()
    //     0x733f5c: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x733f60: stur            x0, [fp, #-0x18]
    // 0x733f64: r0 = PositionComponent()
    //     0x733f64: bl              #0x73649c  ; AllocatePositionComponentStub -> PositionComponent (size=0x5c)
    // 0x733f68: stur            x0, [fp, #-0x20]
    // 0x733f6c: ldur            x16, [fp, #-0x18]
    // 0x733f70: str             x16, [SP]
    // 0x733f74: mov             x1, x0
    // 0x733f78: r4 = const [0, 0x2, 0x1, 0x1, position, 0x1, null]
    //     0x733f78: add             x4, PP, #0x44, lsl #12  ; [pp+0x44e28] List(7) [0, 0x2, 0x1, 0x1, "position", 0x1, Null]
    //     0x733f7c: ldr             x4, [x4, #0xe28]
    // 0x733f80: r0 = PositionComponent()
    //     0x733f80: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x733f84: ldur            x3, [fp, #-0x10]
    // 0x733f88: LoadField: r0 = r3->field_83
    //     0x733f88: ldur            w0, [x3, #0x83]
    // 0x733f8c: DecompressPointer r0
    //     0x733f8c: add             x0, x0, HEAP, lsl #32
    // 0x733f90: r16 = Sentinel
    //     0x733f90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x733f94: cmp             w0, w16
    // 0x733f98: b.ne            #0x734024
    // 0x733f9c: ldur            x0, [fp, #-0x20]
    // 0x733fa0: StoreField: r3->field_83 = r0
    //     0x733fa0: stur            w0, [x3, #0x83]
    //     0x733fa4: ldurb           w16, [x3, #-1]
    //     0x733fa8: ldurb           w17, [x0, #-1]
    //     0x733fac: and             x16, x17, x16, lsr #2
    //     0x733fb0: tst             x16, HEAP, lsr #32
    //     0x733fb4: b.eq            #0x733fbc
    //     0x733fb8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x733fbc: mov             x1, x3
    // 0x733fc0: ldur            x2, [fp, #-0x20]
    // 0x733fc4: r0 = _addChild()
    //     0x733fc4: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x733fc8: ldur            x1, [fp, #-0x10]
    // 0x733fcc: r0 = _createShockwave()
    //     0x733fcc: bl              #0x73626c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_destruction/block_destruction_effect.dart] BlockDestructionEffect::_createShockwave
    // 0x733fd0: ldur            x1, [fp, #-0x10]
    // 0x733fd4: r0 = _createSpectacularExplosion()
    //     0x733fd4: bl              #0x734548  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_destruction/block_destruction_effect.dart] BlockDestructionEffect::_createSpectacularExplosion
    // 0x733fd8: ldur            x1, [fp, #-0x10]
    // 0x733fdc: r0 = _createGlowEffect()
    //     0x733fdc: bl              #0x734210  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_destruction/block_destruction_effect.dart] BlockDestructionEffect::_createGlowEffect
    // 0x733fe0: ldur            x2, [fp, #-0x10]
    // 0x733fe4: r1 = Function 'removeFromParent':.
    //     0x733fe4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e10] AnonymousClosure: (0x6d58d0), in [package:flame/src/components/core/component.dart] Component::removeFromParent (0x9b99d0)
    //     0x733fe8: ldr             x1, [x1, #0xe10]
    // 0x733fec: r0 = AllocateClosure()
    //     0x733fec: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x733ff0: stur            x0, [fp, #-0x18]
    // 0x733ff4: r0 = TimerComponent()
    //     0x733ff4: bl              #0x734204  ; AllocateTimerComponentStub -> TimerComponent (size=0x5c)
    // 0x733ff8: mov             x1, x0
    // 0x733ffc: ldur            x2, [fp, #-0x18]
    // 0x734000: d0 = 1.200000
    //     0x734000: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.2) from 0x3ff3333333333333
    //     0x734004: ldr             d0, [x17, #0xd30]
    // 0x734008: stur            x0, [fp, #-0x18]
    // 0x73400c: r0 = TimerComponent()
    //     0x73400c: bl              #0x734058  ; [package:flame/src/components/timer_component.dart] TimerComponent::TimerComponent
    // 0x734010: ldur            x1, [fp, #-0x10]
    // 0x734014: ldur            x2, [fp, #-0x18]
    // 0x734018: r0 = _addChild()
    //     0x734018: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x73401c: r0 = Null
    //     0x73401c: mov             x0, NULL
    // 0x734020: r0 = ReturnAsyncNotFuture()
    //     0x734020: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x734024: r16 = "_particleContainer@1249217597"
    //     0x734024: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e30] "_particleContainer@1249217597"
    //     0x734028: ldr             x16, [x16, #0xe30]
    // 0x73402c: str             x16, [SP]
    // 0x734030: r0 = _throwFieldAlreadyInitialized()
    //     0x734030: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x734034: brk             #0
    // 0x734038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734038: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73403c: b               #0x733e68
    // 0x734040: r9 = gameWorld
    //     0x734040: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e20] Field <SnakeVsBlockGame.gameWorld>: late (offset: 0xb8)
    //     0x734044: ldr             x9, [x9, #0xe20]
    // 0x734048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x734048: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73404c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73404c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x734050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x734050: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x734054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x734054: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _createGlowEffect(/* No info */) {
    // ** addr: 0x734210, size: 0x338
    // 0x734210: EnterFrame
    //     0x734210: stp             fp, lr, [SP, #-0x10]!
    //     0x734214: mov             fp, SP
    // 0x734218: AllocStack(0x40)
    //     0x734218: sub             SP, SP, #0x40
    // 0x73421c: d0 = 0.800000
    //     0x73421c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x734220: ldr             d0, [x17, #0xd98]
    // 0x734224: mov             x2, x1
    // 0x734228: stur            x1, [fp, #-8]
    // 0x73422c: CheckStackOverflow
    //     0x73422c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734230: cmp             SP, x16
    //     0x734234: b.ls            #0x73451c
    // 0x734238: LoadField: r0 = r2->field_57
    //     0x734238: ldur            w0, [x2, #0x57]
    // 0x73423c: DecompressPointer r0
    //     0x73423c: add             x0, x0, HEAP, lsl #32
    // 0x734240: LoadField: r3 = r0->field_7
    //     0x734240: ldur            w3, [x0, #7]
    // 0x734244: DecompressPointer r3
    //     0x734244: add             x3, x3, HEAP, lsl #32
    // 0x734248: LoadField: r0 = r3->field_13
    //     0x734248: ldur            w0, [x3, #0x13]
    // 0x73424c: r1 = LoadInt32Instr(r0)
    //     0x73424c: sbfx            x1, x0, #1, #0x1f
    // 0x734250: mov             x0, x1
    // 0x734254: r1 = 0
    //     0x734254: mov             x1, #0
    // 0x734258: cmp             x1, x0
    // 0x73425c: b.hs            #0x734524
    // 0x734260: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x734260: ldur            s1, [x3, #0x17]
    // 0x734264: fcvt            d2, s1
    // 0x734268: fmul            d1, d2, d0
    // 0x73426c: stur            d1, [fp, #-0x30]
    // 0x734270: r0 = Vector2()
    //     0x734270: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x734274: r4 = 4
    //     0x734274: mov             x4, #4
    // 0x734278: stur            x0, [fp, #-0x10]
    // 0x73427c: r0 = AllocateFloat32Array()
    //     0x73427c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x734280: mov             x1, x0
    // 0x734284: ldur            x0, [fp, #-0x10]
    // 0x734288: StoreField: r0->field_7 = r1
    //     0x734288: stur            w1, [x0, #7]
    // 0x73428c: r16 = 136
    //     0x73428c: mov             x16, #0x88
    // 0x734290: stp             x16, NULL, [SP]
    // 0x734294: r0 = ByteData()
    //     0x734294: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x734298: stur            x0, [fp, #-0x18]
    // 0x73429c: r0 = Paint()
    //     0x73429c: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7342a0: mov             x2, x0
    // 0x7342a4: ldur            x0, [fp, #-0x18]
    // 0x7342a8: stur            x2, [fp, #-0x20]
    // 0x7342ac: StoreField: r2->field_7 = r0
    //     0x7342ac: stur            w0, [x2, #7]
    // 0x7342b0: ldur            x3, [fp, #-8]
    // 0x7342b4: LoadField: r1 = r3->field_53
    //     0x7342b4: ldur            w1, [x3, #0x53]
    // 0x7342b8: DecompressPointer r1
    //     0x7342b8: add             x1, x1, HEAP, lsl #32
    // 0x7342bc: r16 = 0.600000
    //     0x7342bc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c38] 0.6
    //     0x7342c0: ldr             x16, [x16, #0xc38]
    // 0x7342c4: str             x16, [SP]
    // 0x7342c8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7342c8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a30] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7342cc: ldr             x4, [x4, #0xa30]
    // 0x7342d0: r0 = withValues()
    //     0x7342d0: bl              #0xa41d7c  ; [dart:ui] Color::withValues
    // 0x7342d4: ldur            x1, [fp, #-0x20]
    // 0x7342d8: mov             x2, x0
    // 0x7342dc: r0 = color=()
    //     0x7342dc: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x7342e0: ldur            x0, [fp, #-0x18]
    // 0x7342e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7342e4: ldur            w1, [x0, #0x17]
    // 0x7342e8: DecompressPointer r1
    //     0x7342e8: add             x1, x1, HEAP, lsl #32
    // 0x7342ec: LoadField: r0 = r1->field_7
    //     0x7342ec: ldur            x0, [x1, #7]
    // 0x7342f0: r2 = 1
    //     0x7342f0: mov             x2, #1
    // 0x7342f4: str             w2, [x0, #0x34]
    // 0x7342f8: LoadField: r0 = r1->field_7
    //     0x7342f8: ldur            x0, [x1, #7]
    // 0x7342fc: str             wzr, [x0, #0x38]
    // 0x734300: r0 = Instance_MaskFilter
    //     0x734300: add             x0, PP, #0x44, lsl #12  ; [pp+0x44e38] Obj!MaskFilter@c1fe11
    //     0x734304: ldr             x0, [x0, #0xe38]
    // 0x734308: LoadField: d0 = r0->field_b
    //     0x734308: ldur            d0, [x0, #0xb]
    // 0x73430c: fcvt            s1, d0
    // 0x734310: LoadField: r0 = r1->field_7
    //     0x734310: ldur            x0, [x1, #7]
    // 0x734314: str             s1, [x0, #0x3c]
    // 0x734318: ldur            d0, [fp, #-0x30]
    // 0x73431c: r5 = inline_Allocate_Double()
    //     0x73431c: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x734320: add             x5, x5, #0x10
    //     0x734324: cmp             x0, x5
    //     0x734328: b.ls            #0x734528
    //     0x73432c: str             x5, [THR, #0x50]  ; THR::top
    //     0x734330: sub             x5, x5, #0xf
    //     0x734334: mov             x0, #0xe15c
    //     0x734338: movk            x0, #3, lsl #16
    //     0x73433c: stur            x0, [x5, #-1]
    // 0x734340: StoreField: r5->field_7 = d0
    //     0x734340: stur            d0, [x5, #7]
    // 0x734344: stur            x5, [fp, #-0x18]
    // 0x734348: r0 = CircleComponent()
    //     0x734348: bl              #0x717e60  ; AllocateCircleComponentStub -> CircleComponent (size=0x78)
    // 0x73434c: stur            x0, [fp, #-0x28]
    // 0x734350: ldur            x16, [fp, #-0x10]
    // 0x734354: str             x16, [SP]
    // 0x734358: mov             x1, x0
    // 0x73435c: ldur            x3, [fp, #-0x20]
    // 0x734360: ldur            x5, [fp, #-0x18]
    // 0x734364: r2 = Instance_Anchor
    //     0x734364: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x734368: ldr             x2, [x2, #0x88]
    // 0x73436c: r4 = const [0, 0x5, 0x1, 0x4, position, 0x4, null]
    //     0x73436c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b520] List(7) [0, 0x5, 0x1, 0x4, "position", 0x4, Null]
    //     0x734370: ldr             x4, [x4, #0x520]
    // 0x734374: r0 = CircleComponent()
    //     0x734374: bl              #0x6e05b0  ; [package:flame/src/geometry/circle_component.dart] CircleComponent::CircleComponent
    // 0x734378: ldur            x0, [fp, #-8]
    // 0x73437c: LoadField: r1 = r0->field_83
    //     0x73437c: ldur            w1, [x0, #0x83]
    // 0x734380: DecompressPointer r1
    //     0x734380: add             x1, x1, HEAP, lsl #32
    // 0x734384: r16 = Sentinel
    //     0x734384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x734388: cmp             w1, w16
    // 0x73438c: b.eq            #0x73453c
    // 0x734390: ldur            x2, [fp, #-0x28]
    // 0x734394: r0 = _addChild()
    //     0x734394: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x734398: r0 = Vector2()
    //     0x734398: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x73439c: r4 = 4
    //     0x73439c: mov             x4, #4
    // 0x7343a0: stur            x0, [fp, #-8]
    // 0x7343a4: r0 = AllocateFloat32Array()
    //     0x7343a4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7343a8: ldur            x2, [fp, #-8]
    // 0x7343ac: StoreField: r2->field_7 = r0
    //     0x7343ac: stur            w0, [x2, #7]
    // 0x7343b0: d0 = 0.000000
    //     0x7343b0: add             x17, PP, #0x44, lsl #12  ; [pp+0x44e40] IMM: 0x3fc00000
    //     0x7343b4: ldr             s0, [x17, #0xe40]
    // 0x7343b8: StoreField: r0->field_1b = d0
    //     0x7343b8: stur            s0, [x0, #0x1b]
    // 0x7343bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7343bc: stur            s0, [x0, #0x17]
    // 0x7343c0: r16 = Instance_Cubic
    //     0x7343c0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42940] Obj!Cubic@c135b1
    //     0x7343c4: ldr             x16, [x16, #0x940]
    // 0x7343c8: str             x16, [SP]
    // 0x7343cc: r1 = Null
    //     0x7343cc: mov             x1, NULL
    // 0x7343d0: d0 = 0.200000
    //     0x7343d0: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x7343d4: ldr             d0, [x17, #0xff8]
    // 0x7343d8: r4 = const [0, 0x3, 0x1, 0x2, curve, 0x2, null]
    //     0x7343d8: add             x4, PP, #0x35, lsl #12  ; [pp+0x35e40] List(7) [0, 0x3, 0x1, 0x2, "curve", 0x2, Null]
    //     0x7343dc: ldr             x4, [x4, #0xe40]
    // 0x7343e0: r0 = EffectController()
    //     0x7343e0: bl              #0x6e1e78  ; [package:flame/src/effects/controllers/effect_controller.dart] EffectController::EffectController
    // 0x7343e4: ldur            x2, [fp, #-8]
    // 0x7343e8: mov             x3, x0
    // 0x7343ec: r1 = Null
    //     0x7343ec: mov             x1, NULL
    // 0x7343f0: r0 = ScaleEffect.to()
    //     0x7343f0: bl              #0x6e19fc  ; [package:flame/src/effects/scale_effect.dart] ScaleEffect::ScaleEffect.to
    // 0x7343f4: stur            x0, [fp, #-8]
    // 0x7343f8: r0 = Vector2()
    //     0x7343f8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7343fc: r4 = 4
    //     0x7343fc: mov             x4, #4
    // 0x734400: stur            x0, [fp, #-0x10]
    // 0x734404: r0 = AllocateFloat32Array()
    //     0x734404: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x734408: ldur            x2, [fp, #-0x10]
    // 0x73440c: StoreField: r2->field_7 = r0
    //     0x73440c: stur            w0, [x2, #7]
    // 0x734410: d0 = 0.000000
    //     0x734410: add             x17, PP, #0x44, lsl #12  ; [pp+0x44e48] IMM: 0x3dcccccd
    //     0x734414: ldr             s0, [x17, #0xe48]
    // 0x734418: StoreField: r0->field_1b = d0
    //     0x734418: stur            s0, [x0, #0x1b]
    // 0x73441c: ArrayStore: r0[0] = d0  ; List_8
    //     0x73441c: stur            s0, [x0, #0x17]
    // 0x734420: r16 = Instance_Cubic
    //     0x734420: add             x16, PP, #0x31, lsl #12  ; [pp+0x31bf0] Obj!Cubic@c134c1
    //     0x734424: ldr             x16, [x16, #0xbf0]
    // 0x734428: str             x16, [SP]
    // 0x73442c: r1 = Null
    //     0x73442c: mov             x1, NULL
    // 0x734430: d0 = 0.800000
    //     0x734430: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x734434: ldr             d0, [x17, #0xd98]
    // 0x734438: r4 = const [0, 0x3, 0x1, 0x2, curve, 0x2, null]
    //     0x734438: add             x4, PP, #0x35, lsl #12  ; [pp+0x35e40] List(7) [0, 0x3, 0x1, 0x2, "curve", 0x2, Null]
    //     0x73443c: ldr             x4, [x4, #0xe40]
    // 0x734440: r0 = EffectController()
    //     0x734440: bl              #0x6e1e78  ; [package:flame/src/effects/controllers/effect_controller.dart] EffectController::EffectController
    // 0x734444: ldur            x2, [fp, #-0x10]
    // 0x734448: mov             x3, x0
    // 0x73444c: r1 = Null
    //     0x73444c: mov             x1, NULL
    // 0x734450: r0 = ScaleEffect.to()
    //     0x734450: bl              #0x6e19fc  ; [package:flame/src/effects/scale_effect.dart] ScaleEffect::ScaleEffect.to
    // 0x734454: r1 = Null
    //     0x734454: mov             x1, NULL
    // 0x734458: r2 = 4
    //     0x734458: mov             x2, #4
    // 0x73445c: stur            x0, [fp, #-0x10]
    // 0x734460: r0 = AllocateArray()
    //     0x734460: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x734464: mov             x2, x0
    // 0x734468: ldur            x0, [fp, #-8]
    // 0x73446c: stur            x2, [fp, #-0x18]
    // 0x734470: StoreField: r2->field_f = r0
    //     0x734470: stur            w0, [x2, #0xf]
    // 0x734474: ldur            x0, [fp, #-0x10]
    // 0x734478: StoreField: r2->field_13 = r0
    //     0x734478: stur            w0, [x2, #0x13]
    // 0x73447c: r1 = <Effect>
    //     0x73447c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e50] TypeArguments: <Effect>
    //     0x734480: ldr             x1, [x1, #0xe50]
    // 0x734484: r0 = AllocateGrowableArray()
    //     0x734484: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x734488: mov             x1, x0
    // 0x73448c: ldur            x0, [fp, #-0x18]
    // 0x734490: stur            x1, [fp, #-8]
    // 0x734494: StoreField: r1->field_f = r0
    //     0x734494: stur            w0, [x1, #0xf]
    // 0x734498: r0 = 4
    //     0x734498: mov             x0, #4
    // 0x73449c: StoreField: r1->field_b = r0
    //     0x73449c: stur            w0, [x1, #0xb]
    // 0x7344a0: r0 = SequenceEffect()
    //     0x7344a0: bl              #0x6e1d48  ; AllocateSequenceEffectStub -> SequenceEffect (size=0x70)
    // 0x7344a4: mov             x1, x0
    // 0x7344a8: ldur            x2, [fp, #-8]
    // 0x7344ac: stur            x0, [fp, #-8]
    // 0x7344b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7344b0: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7344b4: r0 = SequenceEffect()
    //     0x7344b4: bl              #0x6e1ae8  ; [package:flame/src/effects/sequence_effect.dart] SequenceEffect::SequenceEffect
    // 0x7344b8: ldur            x1, [fp, #-0x28]
    // 0x7344bc: ldur            x2, [fp, #-8]
    // 0x7344c0: r0 = _addChild()
    //     0x7344c0: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x7344c4: r16 = 0.200000
    //     0x7344c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dd8] 0.2
    //     0x7344c8: ldr             x16, [x16, #0xdd8]
    // 0x7344cc: r30 = Instance_Cubic
    //     0x7344cc: add             lr, PP, #0x31, lsl #12  ; [pp+0x31bf0] Obj!Cubic@c134c1
    //     0x7344d0: ldr             lr, [lr, #0xbf0]
    // 0x7344d4: stp             lr, x16, [SP]
    // 0x7344d8: r1 = Null
    //     0x7344d8: mov             x1, NULL
    // 0x7344dc: d0 = 0.800000
    //     0x7344dc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7344e0: ldr             d0, [x17, #0xd98]
    // 0x7344e4: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, startDelay, 0x2, null]
    //     0x7344e4: add             x4, PP, #0x44, lsl #12  ; [pp+0x44e58] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "startDelay", 0x2, Null]
    //     0x7344e8: ldr             x4, [x4, #0xe58]
    // 0x7344ec: r0 = EffectController()
    //     0x7344ec: bl              #0x6e1e78  ; [package:flame/src/effects/controllers/effect_controller.dart] EffectController::EffectController
    // 0x7344f0: mov             x2, x0
    // 0x7344f4: r1 = Null
    //     0x7344f4: mov             x1, NULL
    // 0x7344f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7344f8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7344fc: r0 = OpacityEffect.fadeOut()
    //     0x7344fc: bl              #0x6e2798  ; [package:flame/src/effects/opacity_effect.dart] OpacityEffect::OpacityEffect.fadeOut
    // 0x734500: ldur            x1, [fp, #-0x28]
    // 0x734504: mov             x2, x0
    // 0x734508: r0 = _addChild()
    //     0x734508: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x73450c: r0 = Null
    //     0x73450c: mov             x0, NULL
    // 0x734510: LeaveFrame
    //     0x734510: mov             SP, fp
    //     0x734514: ldp             fp, lr, [SP], #0x10
    // 0x734518: ret
    //     0x734518: ret             
    // 0x73451c: r0 = StackOverflowSharedWithFPURegs()
    //     0x73451c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x734520: b               #0x734238
    // 0x734524: r0 = RangeErrorSharedWithFPURegs()
    //     0x734524: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x734528: SaveReg d0
    //     0x734528: str             q0, [SP, #-0x10]!
    // 0x73452c: r0 = AllocateDouble()
    //     0x73452c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x734530: mov             x5, x0
    // 0x734534: RestoreReg d0
    //     0x734534: ldr             q0, [SP], #0x10
    // 0x734538: b               #0x734340
    // 0x73453c: r9 = _particleContainer
    //     0x73453c: add             x9, PP, #0x44, lsl #12  ; [pp+0x44e20] Field <BlockDestructionEffect._particleContainer@1249217597>: late final (offset: 0x84)
    //     0x734540: ldr             x9, [x9, #0xe20]
    // 0x734544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x734544: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createSpectacularExplosion(/* No info */) {
    // ** addr: 0x734548, size: 0xf0
    // 0x734548: EnterFrame
    //     0x734548: stp             fp, lr, [SP, #-0x10]!
    //     0x73454c: mov             fp, SP
    // 0x734550: AllocStack(0x10)
    //     0x734550: sub             SP, SP, #0x10
    // 0x734554: SetupParameters(BlockDestructionEffect this /* r1 => r0, fp-0x10 */)
    //     0x734554: mov             x0, x1
    //     0x734558: stur            x1, [fp, #-0x10]
    // 0x73455c: CheckStackOverflow
    //     0x73455c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734560: cmp             SP, x16
    //     0x734564: b.ls            #0x734618
    // 0x734568: r3 = 0
    //     0x734568: mov             x3, #0
    // 0x73456c: stur            x3, [fp, #-8]
    // 0x734570: CheckStackOverflow
    //     0x734570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734574: cmp             SP, x16
    //     0x734578: b.ls            #0x734620
    // 0x73457c: cmp             x3, #0xf
    // 0x734580: b.ge            #0x7345a0
    // 0x734584: mov             x1, x0
    // 0x734588: mov             x2, x3
    // 0x73458c: r0 = _createDebrisParticle()
    //     0x73458c: bl              #0x734d0c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_destruction/block_destruction_effect.dart] BlockDestructionEffect::_createDebrisParticle
    // 0x734590: ldur            x0, [fp, #-8]
    // 0x734594: add             x3, x0, #1
    // 0x734598: ldur            x0, [fp, #-0x10]
    // 0x73459c: b               #0x73456c
    // 0x7345a0: r0 = 0
    //     0x7345a0: mov             x0, #0
    // 0x7345a4: stur            x0, [fp, #-8]
    // 0x7345a8: CheckStackOverflow
    //     0x7345a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7345ac: cmp             SP, x16
    //     0x7345b0: b.ls            #0x734628
    // 0x7345b4: cmp             x0, #7
    // 0x7345b8: b.ge            #0x7345d4
    // 0x7345bc: ldur            x1, [fp, #-0x10]
    // 0x7345c0: r0 = _createSparkParticle()
    //     0x7345c0: bl              #0x73495c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_destruction/block_destruction_effect.dart] BlockDestructionEffect::_createSparkParticle
    // 0x7345c4: ldur            x0, [fp, #-8]
    // 0x7345c8: add             x1, x0, #1
    // 0x7345cc: mov             x0, x1
    // 0x7345d0: b               #0x7345a4
    // 0x7345d4: r0 = 0
    //     0x7345d4: mov             x0, #0
    // 0x7345d8: stur            x0, [fp, #-8]
    // 0x7345dc: CheckStackOverflow
    //     0x7345dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7345e0: cmp             SP, x16
    //     0x7345e4: b.ls            #0x734630
    // 0x7345e8: cmp             x0, #5
    // 0x7345ec: b.ge            #0x734608
    // 0x7345f0: ldur            x1, [fp, #-0x10]
    // 0x7345f4: mov             x2, x0
    // 0x7345f8: r0 = _createEnergyOrb()
    //     0x7345f8: bl              #0x734638  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_destruction/block_destruction_effect.dart] BlockDestructionEffect::_createEnergyOrb
    // 0x7345fc: ldur            x1, [fp, #-8]
    // 0x734600: add             x0, x1, #1
    // 0x734604: b               #0x7345d8
    // 0x734608: r0 = Null
    //     0x734608: mov             x0, NULL
    // 0x73460c: LeaveFrame
    //     0x73460c: mov             SP, fp
    //     0x734610: ldp             fp, lr, [SP], #0x10
    // 0x734614: ret
    //     0x734614: ret             
    // 0x734618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734618: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73461c: b               #0x734568
    // 0x734620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734620: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734624: b               #0x73457c
    // 0x734628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734628: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73462c: b               #0x7345b4
    // 0x734630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734630: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734634: b               #0x7345e8
  }
  _ _createEnergyOrb(/* No info */) {
    // ** addr: 0x734638, size: 0x1ec
    // 0x734638: EnterFrame
    //     0x734638: stp             fp, lr, [SP, #-0x10]!
    //     0x73463c: mov             fp, SP
    // 0x734640: AllocStack(0x38)
    //     0x734640: sub             SP, SP, #0x38
    // 0x734644: d1 = 5.000000
    //     0x734644: fmov            d1, #5.00000000
    // 0x734648: d0 = 3.141593
    //     0x734648: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x73464c: ldr             d0, [x17, #0xf40]
    // 0x734650: stur            x1, [fp, #-0x10]
    // 0x734654: CheckStackOverflow
    //     0x734654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734658: cmp             SP, x16
    //     0x73465c: b.ls            #0x734810
    // 0x734660: lsl             x0, x2, #1
    // 0x734664: scvtf           d2, x0
    // 0x734668: fmul            d3, d2, d0
    // 0x73466c: fdiv            d2, d3, d1
    // 0x734670: stur            d2, [fp, #-0x30]
    // 0x734674: LoadField: r0 = r1->field_53
    //     0x734674: ldur            w0, [x1, #0x53]
    // 0x734678: DecompressPointer r0
    //     0x734678: add             x0, x0, HEAP, lsl #32
    // 0x73467c: mov             v0.16b, v2.16b
    // 0x734680: stur            x0, [fp, #-8]
    // 0x734684: stp             fp, lr, [SP, #-0x10]!
    // 0x734688: mov             fp, SP
    // 0x73468c: CallRuntime_LibcCos(double) -> double
    //     0x73468c: and             SP, SP, #0xfffffffffffffff0
    //     0x734690: mov             sp, SP
    //     0x734694: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x734698: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x73469c: blr             x16
    //     0x7346a0: mov             x16, #8
    //     0x7346a4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7346a8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7346ac: sub             sp, x16, #1, lsl #12
    //     0x7346b0: mov             SP, fp
    //     0x7346b4: ldp             fp, lr, [SP], #0x10
    // 0x7346b8: d1 = 90.000000
    //     0x7346b8: add             x17, PP, #9, lsl #12  ; [pp+0x9a00] IMM: double(90) from 0x4056800000000000
    //     0x7346bc: ldr             d1, [x17, #0xa00]
    // 0x7346c0: fmul            d2, d0, d1
    // 0x7346c4: d3 = 0.600000
    //     0x7346c4: add             x17, PP, #8, lsl #12  ; [pp+0x89f8] IMM: double(0.6) from 0x3fe3333333333333
    //     0x7346c8: ldr             d3, [x17, #0x9f8]
    // 0x7346cc: fmul            d4, d2, d3
    // 0x7346d0: ldur            d0, [fp, #-0x30]
    // 0x7346d4: stur            d4, [fp, #-0x38]
    // 0x7346d8: stp             fp, lr, [SP, #-0x10]!
    // 0x7346dc: mov             fp, SP
    // 0x7346e0: CallRuntime_LibcSin(double) -> double
    //     0x7346e0: and             SP, SP, #0xfffffffffffffff0
    //     0x7346e4: mov             sp, SP
    //     0x7346e8: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x7346ec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7346f0: blr             x16
    //     0x7346f4: mov             x16, #8
    //     0x7346f8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7346fc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x734700: sub             sp, x16, #1, lsl #12
    //     0x734704: mov             SP, fp
    //     0x734708: ldp             fp, lr, [SP], #0x10
    // 0x73470c: mov             v1.16b, v0.16b
    // 0x734710: d0 = 90.000000
    //     0x734710: add             x17, PP, #9, lsl #12  ; [pp+0x9a00] IMM: double(90) from 0x4056800000000000
    //     0x734714: ldr             d0, [x17, #0xa00]
    // 0x734718: fmul            d2, d1, d0
    // 0x73471c: d0 = 0.600000
    //     0x73471c: add             x17, PP, #8, lsl #12  ; [pp+0x89f8] IMM: double(0.6) from 0x3fe3333333333333
    //     0x734720: ldr             d0, [x17, #0x9f8]
    // 0x734724: fmul            d1, d2, d0
    // 0x734728: stur            d1, [fp, #-0x30]
    // 0x73472c: r0 = Vector2()
    //     0x73472c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x734730: r4 = 4
    //     0x734730: mov             x4, #4
    // 0x734734: stur            x0, [fp, #-0x18]
    // 0x734738: r0 = AllocateFloat32Array()
    //     0x734738: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x73473c: mov             x1, x0
    // 0x734740: ldur            x0, [fp, #-0x18]
    // 0x734744: StoreField: r0->field_7 = r1
    //     0x734744: stur            w1, [x0, #7]
    // 0x734748: ldur            d0, [fp, #-0x30]
    // 0x73474c: fcvt            s1, d0
    // 0x734750: StoreField: r1->field_1b = d1
    //     0x734750: stur            s1, [x1, #0x1b]
    // 0x734754: ldur            d0, [fp, #-0x38]
    // 0x734758: fcvt            s1, d0
    // 0x73475c: ArrayStore: r1[0] = d1  ; List_8
    //     0x73475c: stur            s1, [x1, #0x17]
    // 0x734760: r0 = BlockDestructionEnergyOrb()
    //     0x734760: bl              #0x734950  ; AllocateBlockDestructionEnergyOrbStub -> BlockDestructionEnergyOrb (size=0x64)
    // 0x734764: mov             x2, x0
    // 0x734768: ldur            x0, [fp, #-8]
    // 0x73476c: stur            x2, [fp, #-0x20]
    // 0x734770: StoreField: r2->field_5b = r0
    //     0x734770: stur            w0, [x2, #0x5b]
    // 0x734774: ldur            x0, [fp, #-0x18]
    // 0x734778: StoreField: r2->field_5f = r0
    //     0x734778: stur            w0, [x2, #0x5f]
    // 0x73477c: mov             x1, x2
    // 0x734780: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x734780: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x734784: r0 = PositionComponent()
    //     0x734784: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x734788: ldur            x1, [fp, #-0x20]
    // 0x73478c: LoadField: r0 = r1->field_4b
    //     0x73478c: ldur            w0, [x1, #0x4b]
    // 0x734790: DecompressPointer r0
    //     0x734790: add             x0, x0, HEAP, lsl #32
    // 0x734794: stur            x0, [fp, #-0x18]
    // 0x734798: LoadField: r2 = r0->field_33
    //     0x734798: ldur            w2, [x0, #0x33]
    // 0x73479c: DecompressPointer r2
    //     0x73479c: add             x2, x2, HEAP, lsl #32
    // 0x7347a0: stur            x2, [fp, #-8]
    // 0x7347a4: r0 = Vector2()
    //     0x7347a4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7347a8: r4 = 4
    //     0x7347a8: mov             x4, #4
    // 0x7347ac: stur            x0, [fp, #-0x28]
    // 0x7347b0: r0 = AllocateFloat32Array()
    //     0x7347b0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7347b4: ldur            x2, [fp, #-0x28]
    // 0x7347b8: StoreField: r2->field_7 = r0
    //     0x7347b8: stur            w0, [x2, #7]
    // 0x7347bc: ldur            x1, [fp, #-8]
    // 0x7347c0: r0 = setFrom()
    //     0x7347c0: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x7347c4: ldur            x0, [fp, #-0x18]
    // 0x7347c8: LoadField: r1 = r0->field_37
    //     0x7347c8: ldur            w1, [x0, #0x37]
    // 0x7347cc: DecompressPointer r1
    //     0x7347cc: add             x1, x1, HEAP, lsl #32
    // 0x7347d0: r0 = Vector2Extension.setAll()
    //     0x7347d0: bl              #0x734918  ; [package:flame/src/extensions/vector2.dart] ::Vector2Extension.setAll
    // 0x7347d4: ldur            x1, [fp, #-0x20]
    // 0x7347d8: d0 = 0.000000
    //     0x7347d8: eor             v0.16b, v0.16b, v0.16b
    // 0x7347dc: r0 = angle=()
    //     0x7347dc: bl              #0x734824  ; [package:flame/src/components/position_component.dart] PositionComponent::angle=
    // 0x7347e0: ldur            x0, [fp, #-0x10]
    // 0x7347e4: LoadField: r1 = r0->field_83
    //     0x7347e4: ldur            w1, [x0, #0x83]
    // 0x7347e8: DecompressPointer r1
    //     0x7347e8: add             x1, x1, HEAP, lsl #32
    // 0x7347ec: r16 = Sentinel
    //     0x7347ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7347f0: cmp             w1, w16
    // 0x7347f4: b.eq            #0x734818
    // 0x7347f8: ldur            x2, [fp, #-0x20]
    // 0x7347fc: r0 = _addChild()
    //     0x7347fc: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x734800: r0 = Null
    //     0x734800: mov             x0, NULL
    // 0x734804: LeaveFrame
    //     0x734804: mov             SP, fp
    //     0x734808: ldp             fp, lr, [SP], #0x10
    // 0x73480c: ret
    //     0x73480c: ret             
    // 0x734810: r0 = StackOverflowSharedWithFPURegs()
    //     0x734810: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x734814: b               #0x734660
    // 0x734818: r9 = _particleContainer
    //     0x734818: add             x9, PP, #0x44, lsl #12  ; [pp+0x44e20] Field <BlockDestructionEffect._particleContainer@1249217597>: late final (offset: 0x84)
    //     0x73481c: ldr             x9, [x9, #0xe20]
    // 0x734820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x734820: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createSparkParticle(/* No info */) {
    // ** addr: 0x73495c, size: 0x324
    // 0x73495c: EnterFrame
    //     0x73495c: stp             fp, lr, [SP, #-0x10]!
    //     0x734960: mov             fp, SP
    // 0x734964: AllocStack(0x58)
    //     0x734964: sub             SP, SP, #0x58
    // 0x734968: SetupParameters(BlockDestructionEffect this /* r1 => r0, fp-0x10 */)
    //     0x734968: mov             x0, x1
    //     0x73496c: stur            x1, [fp, #-0x10]
    // 0x734970: CheckStackOverflow
    //     0x734970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734974: cmp             SP, x16
    //     0x734978: b.ls            #0x734c6c
    // 0x73497c: LoadField: r2 = r0->field_7f
    //     0x73497c: ldur            w2, [x0, #0x7f]
    // 0x734980: DecompressPointer r2
    //     0x734980: add             x2, x2, HEAP, lsl #32
    // 0x734984: mov             x1, x2
    // 0x734988: stur            x2, [fp, #-8]
    // 0x73498c: r0 = nextDouble()
    //     0x73498c: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x734990: mov             v1.16b, v0.16b
    // 0x734994: d0 = 2.000000
    //     0x734994: fmov            d0, #2.00000000
    // 0x734998: fmul            d2, d1, d0
    // 0x73499c: d0 = 3.141593
    //     0x73499c: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x7349a0: ldr             d0, [x17, #0xf40]
    // 0x7349a4: fmul            d1, d2, d0
    // 0x7349a8: ldur            x1, [fp, #-8]
    // 0x7349ac: stur            d1, [fp, #-0x38]
    // 0x7349b0: r0 = nextDouble()
    //     0x7349b0: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x7349b4: mov             v1.16b, v0.16b
    // 0x7349b8: d0 = 0.400000
    //     0x7349b8: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x7349bc: ldr             d0, [x17, #0x9b8]
    // 0x7349c0: fmul            d2, d1, d0
    // 0x7349c4: d1 = 0.800000
    //     0x7349c4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7349c8: ldr             d1, [x17, #0xd98]
    // 0x7349cc: fadd            d0, d2, d1
    // 0x7349d0: d2 = 90.000000
    //     0x7349d0: add             x17, PP, #9, lsl #12  ; [pp+0x9a00] IMM: double(90) from 0x4056800000000000
    //     0x7349d4: ldr             d2, [x17, #0xa00]
    // 0x7349d8: fmul            d3, d0, d2
    // 0x7349dc: ldur            d0, [fp, #-0x38]
    // 0x7349e0: stur            d3, [fp, #-0x40]
    // 0x7349e4: stp             fp, lr, [SP, #-0x10]!
    // 0x7349e8: mov             fp, SP
    // 0x7349ec: CallRuntime_LibcCos(double) -> double
    //     0x7349ec: and             SP, SP, #0xfffffffffffffff0
    //     0x7349f0: mov             sp, SP
    //     0x7349f4: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x7349f8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7349fc: blr             x16
    //     0x734a00: mov             x16, #8
    //     0x734a04: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x734a08: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x734a0c: sub             sp, x16, #1, lsl #12
    //     0x734a10: mov             SP, fp
    //     0x734a14: ldp             fp, lr, [SP], #0x10
    // 0x734a18: ldur            d1, [fp, #-0x40]
    // 0x734a1c: fmul            d2, d0, d1
    // 0x734a20: ldur            d0, [fp, #-0x38]
    // 0x734a24: stur            d2, [fp, #-0x48]
    // 0x734a28: stp             fp, lr, [SP, #-0x10]!
    // 0x734a2c: mov             fp, SP
    // 0x734a30: CallRuntime_LibcSin(double) -> double
    //     0x734a30: and             SP, SP, #0xfffffffffffffff0
    //     0x734a34: mov             sp, SP
    //     0x734a38: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x734a3c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x734a40: blr             x16
    //     0x734a44: mov             x16, #8
    //     0x734a48: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x734a4c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x734a50: sub             sp, x16, #1, lsl #12
    //     0x734a54: mov             SP, fp
    //     0x734a58: ldp             fp, lr, [SP], #0x10
    // 0x734a5c: mov             v1.16b, v0.16b
    // 0x734a60: ldur            d0, [fp, #-0x40]
    // 0x734a64: fmul            d2, d1, d0
    // 0x734a68: stur            d2, [fp, #-0x38]
    // 0x734a6c: r0 = Vector2()
    //     0x734a6c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x734a70: r4 = 4
    //     0x734a70: mov             x4, #4
    // 0x734a74: stur            x0, [fp, #-8]
    // 0x734a78: r0 = AllocateFloat32Array()
    //     0x734a78: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x734a7c: ldur            x2, [fp, #-8]
    // 0x734a80: StoreField: r2->field_7 = r0
    //     0x734a80: stur            w0, [x2, #7]
    // 0x734a84: ldur            d0, [fp, #-0x38]
    // 0x734a88: fcvt            s1, d0
    // 0x734a8c: StoreField: r0->field_1b = d1
    //     0x734a8c: stur            s1, [x0, #0x1b]
    // 0x734a90: ldur            d0, [fp, #-0x48]
    // 0x734a94: fcvt            s1, d0
    // 0x734a98: ArrayStore: r0[0] = d1  ; List_8
    //     0x734a98: stur            s1, [x0, #0x17]
    // 0x734a9c: r0 = Vector2()
    //     0x734a9c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x734aa0: r4 = 4
    //     0x734aa0: mov             x4, #4
    // 0x734aa4: stur            x0, [fp, #-0x18]
    // 0x734aa8: r0 = AllocateFloat32Array()
    //     0x734aa8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x734aac: mov             x1, x0
    // 0x734ab0: ldur            x0, [fp, #-0x18]
    // 0x734ab4: StoreField: r0->field_7 = r1
    //     0x734ab4: stur            w1, [x0, #7]
    // 0x734ab8: r16 = 136
    //     0x734ab8: mov             x16, #0x88
    // 0x734abc: stp             x16, NULL, [SP]
    // 0x734ac0: r0 = ByteData()
    //     0x734ac0: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x734ac4: stur            x0, [fp, #-0x20]
    // 0x734ac8: r0 = Paint()
    //     0x734ac8: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x734acc: mov             x3, x0
    // 0x734ad0: ldur            x0, [fp, #-0x20]
    // 0x734ad4: stur            x3, [fp, #-0x28]
    // 0x734ad8: StoreField: r3->field_7 = r0
    //     0x734ad8: stur            w0, [x3, #7]
    // 0x734adc: mov             x1, x3
    // 0x734ae0: r2 = Instance_Color
    //     0x734ae0: add             x2, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x734ae4: ldr             x2, [x2, #0x9c8]
    // 0x734ae8: r0 = color=()
    //     0x734ae8: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x734aec: ldur            x0, [fp, #-0x20]
    // 0x734af0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x734af0: ldur            w1, [x0, #0x17]
    // 0x734af4: DecompressPointer r1
    //     0x734af4: add             x1, x1, HEAP, lsl #32
    // 0x734af8: LoadField: r0 = r1->field_7
    //     0x734af8: ldur            x0, [x1, #7]
    // 0x734afc: r2 = 1
    //     0x734afc: mov             x2, #1
    // 0x734b00: str             w2, [x0, #0x34]
    // 0x734b04: LoadField: r0 = r1->field_7
    //     0x734b04: ldur            x0, [x1, #7]
    // 0x734b08: str             wzr, [x0, #0x38]
    // 0x734b0c: r0 = Instance_MaskFilter
    //     0x734b0c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44e68] Obj!MaskFilter@c1fe31
    //     0x734b10: ldr             x0, [x0, #0xe68]
    // 0x734b14: LoadField: d0 = r0->field_b
    //     0x734b14: ldur            d0, [x0, #0xb]
    // 0x734b18: fcvt            s1, d0
    // 0x734b1c: LoadField: r0 = r1->field_7
    //     0x734b1c: ldur            x0, [x1, #7]
    // 0x734b20: str             s1, [x0, #0x3c]
    // 0x734b24: r0 = CircleComponent()
    //     0x734b24: bl              #0x717e60  ; AllocateCircleComponentStub -> CircleComponent (size=0x78)
    // 0x734b28: stur            x0, [fp, #-0x20]
    // 0x734b2c: ldur            x16, [fp, #-0x18]
    // 0x734b30: str             x16, [SP]
    // 0x734b34: mov             x1, x0
    // 0x734b38: ldur            x3, [fp, #-0x28]
    // 0x734b3c: r2 = Instance_Anchor
    //     0x734b3c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x734b40: ldr             x2, [x2, #0x88]
    // 0x734b44: r5 = 2.000000
    //     0x734b44: add             x5, PP, #0x15, lsl #12  ; [pp+0x15c68] 2
    //     0x734b48: ldr             x5, [x5, #0xc68]
    // 0x734b4c: r4 = const [0, 0x5, 0x1, 0x4, position, 0x4, null]
    //     0x734b4c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b520] List(7) [0, 0x5, 0x1, 0x4, "position", 0x4, Null]
    //     0x734b50: ldr             x4, [x4, #0x520]
    // 0x734b54: r0 = CircleComponent()
    //     0x734b54: bl              #0x6e05b0  ; [package:flame/src/geometry/circle_component.dart] CircleComponent::CircleComponent
    // 0x734b58: ldur            x2, [fp, #-0x20]
    // 0x734b5c: LoadField: r1 = r2->field_4b
    //     0x734b5c: ldur            w1, [x2, #0x4b]
    // 0x734b60: DecompressPointer r1
    //     0x734b60: add             x1, x1, HEAP, lsl #32
    // 0x734b64: stur            x1, [fp, #-0x28]
    // 0x734b68: LoadField: r0 = r1->field_33
    //     0x734b68: ldur            w0, [x1, #0x33]
    // 0x734b6c: DecompressPointer r0
    //     0x734b6c: add             x0, x0, HEAP, lsl #32
    // 0x734b70: stur            x0, [fp, #-0x18]
    // 0x734b74: r0 = Vector2()
    //     0x734b74: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x734b78: r4 = 4
    //     0x734b78: mov             x4, #4
    // 0x734b7c: stur            x0, [fp, #-0x30]
    // 0x734b80: r0 = AllocateFloat32Array()
    //     0x734b80: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x734b84: ldur            x2, [fp, #-0x30]
    // 0x734b88: StoreField: r2->field_7 = r0
    //     0x734b88: stur            w0, [x2, #7]
    // 0x734b8c: ldur            x1, [fp, #-0x18]
    // 0x734b90: r0 = setFrom()
    //     0x734b90: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x734b94: ldur            x0, [fp, #-0x28]
    // 0x734b98: LoadField: r1 = r0->field_37
    //     0x734b98: ldur            w1, [x0, #0x37]
    // 0x734b9c: DecompressPointer r1
    //     0x734b9c: add             x1, x1, HEAP, lsl #32
    // 0x734ba0: r0 = Vector2Extension.setAll()
    //     0x734ba0: bl              #0x734918  ; [package:flame/src/extensions/vector2.dart] ::Vector2Extension.setAll
    // 0x734ba4: d0 = 0.000000
    //     0x734ba4: eor             v0.16b, v0.16b, v0.16b
    // 0x734ba8: r0 = DoubleExtension.toNormalizedAngle()
    //     0x734ba8: bl              #0x734874  ; [package:flame/src/extensions/double.dart] ::DoubleExtension.toNormalizedAngle
    // 0x734bac: ldur            x1, [fp, #-0x28]
    // 0x734bb0: StoreField: r1->field_2b = d0
    //     0x734bb0: stur            d0, [x1, #0x2b]
    // 0x734bb4: r0 = _markAsModified()
    //     0x734bb4: bl              #0x6d63c0  ; [package:flame/src/game/transform2d.dart] Transform2D::_markAsModified
    // 0x734bb8: ldur            x0, [fp, #-0x10]
    // 0x734bbc: LoadField: r1 = r0->field_83
    //     0x734bbc: ldur            w1, [x0, #0x83]
    // 0x734bc0: DecompressPointer r1
    //     0x734bc0: add             x1, x1, HEAP, lsl #32
    // 0x734bc4: r16 = Sentinel
    //     0x734bc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x734bc8: cmp             w1, w16
    // 0x734bcc: b.eq            #0x734c74
    // 0x734bd0: ldur            x2, [fp, #-0x20]
    // 0x734bd4: r0 = _addChild()
    //     0x734bd4: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x734bd8: ldur            x0, [fp, #-0x10]
    // 0x734bdc: LoadField: r1 = r0->field_53
    //     0x734bdc: ldur            w1, [x0, #0x53]
    // 0x734be0: DecompressPointer r1
    //     0x734be0: add             x1, x1, HEAP, lsl #32
    // 0x734be4: r16 = 0.800000
    //     0x734be4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e18] 0.8
    //     0x734be8: ldr             x16, [x16, #0xe18]
    // 0x734bec: str             x16, [SP]
    // 0x734bf0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x734bf0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a30] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x734bf4: ldr             x4, [x4, #0xa30]
    // 0x734bf8: r0 = withValues()
    //     0x734bf8: bl              #0xa41d7c  ; [dart:ui] Color::withValues
    // 0x734bfc: r0 = BlockDestructionSparkTrailEffect()
    //     0x734bfc: bl              #0x734d00  ; AllocateBlockDestructionSparkTrailEffectStub -> BlockDestructionSparkTrailEffect (size=0x7c)
    // 0x734c00: mov             x1, x0
    // 0x734c04: ldur            x2, [fp, #-8]
    // 0x734c08: stur            x0, [fp, #-8]
    // 0x734c0c: r0 = BlockDestructionSparkTrailEffect()
    //     0x734c0c: bl              #0x734c80  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_destruction/block_destruction_spark_trail_effect.dart] BlockDestructionSparkTrailEffect::BlockDestructionSparkTrailEffect
    // 0x734c10: ldur            x1, [fp, #-0x20]
    // 0x734c14: ldur            x2, [fp, #-8]
    // 0x734c18: r0 = _addChild()
    //     0x734c18: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x734c1c: r16 = Instance_Cubic
    //     0x734c1c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42940] Obj!Cubic@c135b1
    //     0x734c20: ldr             x16, [x16, #0x940]
    // 0x734c24: str             x16, [SP]
    // 0x734c28: r1 = Null
    //     0x734c28: mov             x1, NULL
    // 0x734c2c: d0 = 0.800000
    //     0x734c2c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x734c30: ldr             d0, [x17, #0xd98]
    // 0x734c34: r4 = const [0, 0x3, 0x1, 0x2, curve, 0x2, null]
    //     0x734c34: add             x4, PP, #0x35, lsl #12  ; [pp+0x35e40] List(7) [0, 0x3, 0x1, 0x2, "curve", 0x2, Null]
    //     0x734c38: ldr             x4, [x4, #0xe40]
    // 0x734c3c: r0 = EffectController()
    //     0x734c3c: bl              #0x6e1e78  ; [package:flame/src/effects/controllers/effect_controller.dart] EffectController::EffectController
    // 0x734c40: mov             x2, x0
    // 0x734c44: r1 = Null
    //     0x734c44: mov             x1, NULL
    // 0x734c48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x734c48: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x734c4c: r0 = OpacityEffect.fadeOut()
    //     0x734c4c: bl              #0x6e2798  ; [package:flame/src/effects/opacity_effect.dart] OpacityEffect::OpacityEffect.fadeOut
    // 0x734c50: ldur            x1, [fp, #-0x20]
    // 0x734c54: mov             x2, x0
    // 0x734c58: r0 = _addChild()
    //     0x734c58: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x734c5c: r0 = Null
    //     0x734c5c: mov             x0, NULL
    // 0x734c60: LeaveFrame
    //     0x734c60: mov             SP, fp
    //     0x734c64: ldp             fp, lr, [SP], #0x10
    // 0x734c68: ret
    //     0x734c68: ret             
    // 0x734c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734c6c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734c70: b               #0x73497c
    // 0x734c74: r9 = _particleContainer
    //     0x734c74: add             x9, PP, #0x44, lsl #12  ; [pp+0x44e20] Field <BlockDestructionEffect._particleContainer@1249217597>: late final (offset: 0x84)
    //     0x734c78: ldr             x9, [x9, #0xe20]
    // 0x734c7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x734c7c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createDebrisParticle(/* No info */) {
    // ** addr: 0x734d0c, size: 0x698
    // 0x734d0c: EnterFrame
    //     0x734d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x734d10: mov             fp, SP
    // 0x734d14: AllocStack(0x70)
    //     0x734d14: sub             SP, SP, #0x70
    // 0x734d18: SetupParameters(BlockDestructionEffect this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x734d18: mov             x3, x1
    //     0x734d1c: stur            x1, [fp, #-0x10]
    //     0x734d20: stur            x2, [fp, #-0x18]
    // 0x734d24: CheckStackOverflow
    //     0x734d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734d28: cmp             SP, x16
    //     0x734d2c: b.ls            #0x735378
    // 0x734d30: LoadField: r0 = r3->field_57
    //     0x734d30: ldur            w0, [x3, #0x57]
    // 0x734d34: DecompressPointer r0
    //     0x734d34: add             x0, x0, HEAP, lsl #32
    // 0x734d38: LoadField: r4 = r0->field_7
    //     0x734d38: ldur            w4, [x0, #7]
    // 0x734d3c: DecompressPointer r4
    //     0x734d3c: add             x4, x4, HEAP, lsl #32
    // 0x734d40: LoadField: r0 = r4->field_13
    //     0x734d40: ldur            w0, [x4, #0x13]
    // 0x734d44: r1 = LoadInt32Instr(r0)
    //     0x734d44: sbfx            x1, x0, #1, #0x1f
    // 0x734d48: mov             x0, x1
    // 0x734d4c: r1 = 0
    //     0x734d4c: mov             x1, #0
    // 0x734d50: cmp             x1, x0
    // 0x734d54: b.hs            #0x735380
    // 0x734d58: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x734d58: ldur            s0, [x4, #0x17]
    // 0x734d5c: fcvt            d1, s0
    // 0x734d60: stur            d1, [fp, #-0x48]
    // 0x734d64: LoadField: r0 = r3->field_7f
    //     0x734d64: ldur            w0, [x3, #0x7f]
    // 0x734d68: DecompressPointer r0
    //     0x734d68: add             x0, x0, HEAP, lsl #32
    // 0x734d6c: mov             x1, x0
    // 0x734d70: stur            x0, [fp, #-8]
    // 0x734d74: r0 = nextDouble()
    //     0x734d74: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x734d78: mov             v1.16b, v0.16b
    // 0x734d7c: d0 = 0.150000
    //     0x734d7c: add             x17, PP, #8, lsl #12  ; [pp+0x8c80] IMM: double(0.15) from 0x3fc3333333333333
    //     0x734d80: ldr             d0, [x17, #0xc80]
    // 0x734d84: fmul            d2, d1, d0
    // 0x734d88: d0 = 0.100000
    //     0x734d88: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x734d8c: ldr             d0, [x17, #0xfc0]
    // 0x734d90: fadd            d1, d2, d0
    // 0x734d94: ldur            d0, [fp, #-0x48]
    // 0x734d98: fmul            d2, d0, d1
    // 0x734d9c: ldur            x0, [fp, #-0x18]
    // 0x734da0: stur            d2, [fp, #-0x50]
    // 0x734da4: lsl             x1, x0, #1
    // 0x734da8: scvtf           d0, x1
    // 0x734dac: d1 = 3.141593
    //     0x734dac: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x734db0: ldr             d1, [x17, #0xf40]
    // 0x734db4: fmul            d3, d0, d1
    // 0x734db8: d0 = 15.000000
    //     0x734db8: fmov            d0, #15.00000000
    // 0x734dbc: fdiv            d1, d3, d0
    // 0x734dc0: ldur            x1, [fp, #-8]
    // 0x734dc4: stur            d1, [fp, #-0x48]
    // 0x734dc8: r0 = nextDouble()
    //     0x734dc8: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x734dcc: mov             v1.16b, v0.16b
    // 0x734dd0: d0 = 0.500000
    //     0x734dd0: fmov            d0, #0.50000000
    // 0x734dd4: fsub            d2, d1, d0
    // 0x734dd8: fmul            d1, d2, d0
    // 0x734ddc: ldur            d2, [fp, #-0x48]
    // 0x734de0: fadd            d3, d2, d1
    // 0x734de4: ldur            x1, [fp, #-8]
    // 0x734de8: stur            d3, [fp, #-0x58]
    // 0x734dec: r0 = nextDouble()
    //     0x734dec: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x734df0: d1 = 0.500000
    //     0x734df0: fmov            d1, #0.50000000
    // 0x734df4: fmul            d2, d0, d1
    // 0x734df8: fadd            d0, d2, d1
    // 0x734dfc: d2 = 90.000000
    //     0x734dfc: add             x17, PP, #9, lsl #12  ; [pp+0x9a00] IMM: double(90) from 0x4056800000000000
    //     0x734e00: ldr             d2, [x17, #0xa00]
    // 0x734e04: fmul            d3, d0, d2
    // 0x734e08: ldur            d0, [fp, #-0x58]
    // 0x734e0c: stur            d3, [fp, #-0x48]
    // 0x734e10: stp             fp, lr, [SP, #-0x10]!
    // 0x734e14: mov             fp, SP
    // 0x734e18: CallRuntime_LibcCos(double) -> double
    //     0x734e18: and             SP, SP, #0xfffffffffffffff0
    //     0x734e1c: mov             sp, SP
    //     0x734e20: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x734e24: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x734e28: blr             x16
    //     0x734e2c: mov             x16, #8
    //     0x734e30: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x734e34: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x734e38: sub             sp, x16, #1, lsl #12
    //     0x734e3c: mov             SP, fp
    //     0x734e40: ldp             fp, lr, [SP], #0x10
    // 0x734e44: ldur            d1, [fp, #-0x48]
    // 0x734e48: fmul            d2, d0, d1
    // 0x734e4c: ldur            d0, [fp, #-0x58]
    // 0x734e50: stur            d2, [fp, #-0x60]
    // 0x734e54: stp             fp, lr, [SP, #-0x10]!
    // 0x734e58: mov             fp, SP
    // 0x734e5c: CallRuntime_LibcSin(double) -> double
    //     0x734e5c: and             SP, SP, #0xfffffffffffffff0
    //     0x734e60: mov             sp, SP
    //     0x734e64: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x734e68: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x734e6c: blr             x16
    //     0x734e70: mov             x16, #8
    //     0x734e74: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x734e78: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x734e7c: sub             sp, x16, #1, lsl #12
    //     0x734e80: mov             SP, fp
    //     0x734e84: ldp             fp, lr, [SP], #0x10
    // 0x734e88: mov             v1.16b, v0.16b
    // 0x734e8c: ldur            d0, [fp, #-0x48]
    // 0x734e90: fmul            d2, d1, d0
    // 0x734e94: d0 = 50.000000
    //     0x734e94: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x734e98: ldr             d0, [x17, #0xfa8]
    // 0x734e9c: fsub            d1, d2, d0
    // 0x734ea0: stur            d1, [fp, #-0x48]
    // 0x734ea4: r0 = Vector2()
    //     0x734ea4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x734ea8: r4 = 4
    //     0x734ea8: mov             x4, #4
    // 0x734eac: stur            x0, [fp, #-0x20]
    // 0x734eb0: r0 = AllocateFloat32Array()
    //     0x734eb0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x734eb4: mov             x1, x0
    // 0x734eb8: ldur            x0, [fp, #-0x20]
    // 0x734ebc: StoreField: r0->field_7 = r1
    //     0x734ebc: stur            w1, [x0, #7]
    // 0x734ec0: ldur            d0, [fp, #-0x48]
    // 0x734ec4: fcvt            s1, d0
    // 0x734ec8: StoreField: r1->field_1b = d1
    //     0x734ec8: stur            s1, [x1, #0x1b]
    // 0x734ecc: ldur            d0, [fp, #-0x60]
    // 0x734ed0: fcvt            s1, d0
    // 0x734ed4: ArrayStore: r1[0] = d1  ; List_8
    //     0x734ed4: stur            s1, [x1, #0x17]
    // 0x734ed8: ldur            x1, [fp, #-8]
    // 0x734edc: r2 = 3
    //     0x734edc: mov             x2, #3
    // 0x734ee0: r0 = nextInt()
    //     0x734ee0: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x734ee4: mov             x2, x0
    // 0x734ee8: cmp             x2, #0
    // 0x734eec: b.gt            #0x734fd0
    // 0x734ef0: r0 = BoxInt64Instr(r2)
    //     0x734ef0: sbfiz           x0, x2, #1, #0x1f
    //     0x734ef4: cmp             x2, x0, asr #1
    //     0x734ef8: b.eq            #0x734f04
    //     0x734efc: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x734f00: stur            x2, [x0, #7]
    // 0x734f04: cbnz            w0, #0x734fc4
    // 0x734f08: ldur            d0, [fp, #-0x50]
    // 0x734f0c: r0 = Vector2()
    //     0x734f0c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x734f10: r4 = 4
    //     0x734f10: mov             x4, #4
    // 0x734f14: stur            x0, [fp, #-0x28]
    // 0x734f18: r0 = AllocateFloat32Array()
    //     0x734f18: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x734f1c: ldur            x6, [fp, #-0x28]
    // 0x734f20: StoreField: r6->field_7 = r0
    //     0x734f20: stur            w0, [x6, #7]
    // 0x734f24: ldur            d0, [fp, #-0x50]
    // 0x734f28: fcvt            s1, d0
    // 0x734f2c: StoreField: r0->field_1b = d1
    //     0x734f2c: stur            s1, [x0, #0x1b]
    // 0x734f30: ArrayStore: r0[0] = d1  ; List_8
    //     0x734f30: stur            s1, [x0, #0x17]
    // 0x734f34: r0 = Vector2()
    //     0x734f34: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x734f38: r4 = 4
    //     0x734f38: mov             x4, #4
    // 0x734f3c: stur            x0, [fp, #-0x30]
    // 0x734f40: r0 = AllocateFloat32Array()
    //     0x734f40: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x734f44: ldur            x5, [fp, #-0x30]
    // 0x734f48: StoreField: r5->field_7 = r0
    //     0x734f48: stur            w0, [x5, #7]
    // 0x734f4c: r16 = 136
    //     0x734f4c: mov             x16, #0x88
    // 0x734f50: stp             x16, NULL, [SP]
    // 0x734f54: r0 = ByteData()
    //     0x734f54: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x734f58: stur            x0, [fp, #-0x38]
    // 0x734f5c: r0 = Paint()
    //     0x734f5c: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x734f60: mov             x2, x0
    // 0x734f64: ldur            x0, [fp, #-0x38]
    // 0x734f68: stur            x2, [fp, #-0x40]
    // 0x734f6c: StoreField: r2->field_7 = r0
    //     0x734f6c: stur            w0, [x2, #7]
    // 0x734f70: ldur            x1, [fp, #-0x10]
    // 0x734f74: r0 = _getVariedColor()
    //     0x734f74: bl              #0x73546c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_destruction/block_destruction_effect.dart] BlockDestructionEffect::_getVariedColor
    // 0x734f78: ldur            x1, [fp, #-0x40]
    // 0x734f7c: mov             x2, x0
    // 0x734f80: r0 = color=()
    //     0x734f80: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x734f84: ldur            x0, [fp, #-0x38]
    // 0x734f88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x734f88: ldur            w1, [x0, #0x17]
    // 0x734f8c: DecompressPointer r1
    //     0x734f8c: add             x1, x1, HEAP, lsl #32
    // 0x734f90: LoadField: r0 = r1->field_7
    //     0x734f90: ldur            x0, [x1, #7]
    // 0x734f94: str             wzr, [x0, #0x1c]
    // 0x734f98: r0 = RectangleComponent()
    //     0x734f98: bl              #0x735460  ; AllocateRectangleComponentStub -> RectangleComponent (size=0x8c)
    // 0x734f9c: mov             x1, x0
    // 0x734fa0: ldur            x3, [fp, #-0x40]
    // 0x734fa4: ldur            x5, [fp, #-0x30]
    // 0x734fa8: ldur            x6, [fp, #-0x28]
    // 0x734fac: r2 = Instance_Anchor
    //     0x734fac: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x734fb0: ldr             x2, [x2, #0x88]
    // 0x734fb4: stur            x0, [fp, #-0x28]
    // 0x734fb8: r0 = RectangleComponent()
    //     0x734fb8: bl              #0x6dd970  ; [package:flame/src/geometry/rectangle_component.dart] RectangleComponent::RectangleComponent
    // 0x734fbc: ldur            x2, [fp, #-0x28]
    // 0x734fc0: b               #0x735258
    // 0x734fc4: ldur            d0, [fp, #-0x50]
    // 0x734fc8: d1 = 2.000000
    //     0x734fc8: fmov            d1, #2.00000000
    // 0x734fcc: b               #0x7350d0
    // 0x734fd0: ldur            d0, [fp, #-0x50]
    // 0x734fd4: r0 = BoxInt64Instr(r2)
    //     0x734fd4: sbfiz           x0, x2, #1, #0x1f
    //     0x734fd8: cmp             x2, x0, asr #1
    //     0x734fdc: b.eq            #0x734fe8
    //     0x734fe0: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x734fe4: stur            x2, [x0, #7]
    // 0x734fe8: cmp             w0, #2
    // 0x734fec: b.ne            #0x7350cc
    // 0x734ff0: d1 = 2.000000
    //     0x734ff0: fmov            d1, #2.00000000
    // 0x734ff4: fdiv            d2, d0, d1
    // 0x734ff8: stur            d2, [fp, #-0x48]
    // 0x734ffc: r0 = Vector2()
    //     0x734ffc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x735000: r4 = 4
    //     0x735000: mov             x4, #4
    // 0x735004: stur            x0, [fp, #-0x28]
    // 0x735008: r0 = AllocateFloat32Array()
    //     0x735008: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x73500c: mov             x1, x0
    // 0x735010: ldur            x0, [fp, #-0x28]
    // 0x735014: StoreField: r0->field_7 = r1
    //     0x735014: stur            w1, [x0, #7]
    // 0x735018: r16 = 136
    //     0x735018: mov             x16, #0x88
    // 0x73501c: stp             x16, NULL, [SP]
    // 0x735020: r0 = ByteData()
    //     0x735020: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x735024: stur            x0, [fp, #-0x30]
    // 0x735028: r0 = Paint()
    //     0x735028: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x73502c: mov             x2, x0
    // 0x735030: ldur            x0, [fp, #-0x30]
    // 0x735034: stur            x2, [fp, #-0x38]
    // 0x735038: StoreField: r2->field_7 = r0
    //     0x735038: stur            w0, [x2, #7]
    // 0x73503c: ldur            x1, [fp, #-0x10]
    // 0x735040: r0 = _getVariedColor()
    //     0x735040: bl              #0x73546c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_destruction/block_destruction_effect.dart] BlockDestructionEffect::_getVariedColor
    // 0x735044: ldur            x1, [fp, #-0x38]
    // 0x735048: mov             x2, x0
    // 0x73504c: r0 = color=()
    //     0x73504c: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x735050: ldur            x0, [fp, #-0x30]
    // 0x735054: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x735054: ldur            w1, [x0, #0x17]
    // 0x735058: DecompressPointer r1
    //     0x735058: add             x1, x1, HEAP, lsl #32
    // 0x73505c: LoadField: r0 = r1->field_7
    //     0x73505c: ldur            x0, [x1, #7]
    // 0x735060: str             wzr, [x0, #0x1c]
    // 0x735064: ldur            d0, [fp, #-0x48]
    // 0x735068: r5 = inline_Allocate_Double()
    //     0x735068: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x73506c: add             x5, x5, #0x10
    //     0x735070: cmp             x0, x5
    //     0x735074: b.ls            #0x735384
    //     0x735078: str             x5, [THR, #0x50]  ; THR::top
    //     0x73507c: sub             x5, x5, #0xf
    //     0x735080: mov             x0, #0xe15c
    //     0x735084: movk            x0, #3, lsl #16
    //     0x735088: stur            x0, [x5, #-1]
    // 0x73508c: StoreField: r5->field_7 = d0
    //     0x73508c: stur            d0, [x5, #7]
    // 0x735090: stur            x5, [fp, #-0x30]
    // 0x735094: r0 = CircleComponent()
    //     0x735094: bl              #0x717e60  ; AllocateCircleComponentStub -> CircleComponent (size=0x78)
    // 0x735098: stur            x0, [fp, #-0x40]
    // 0x73509c: ldur            x16, [fp, #-0x28]
    // 0x7350a0: str             x16, [SP]
    // 0x7350a4: mov             x1, x0
    // 0x7350a8: ldur            x3, [fp, #-0x38]
    // 0x7350ac: ldur            x5, [fp, #-0x30]
    // 0x7350b0: r2 = Instance_Anchor
    //     0x7350b0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x7350b4: ldr             x2, [x2, #0x88]
    // 0x7350b8: r4 = const [0, 0x5, 0x1, 0x4, position, 0x4, null]
    //     0x7350b8: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b520] List(7) [0, 0x5, 0x1, 0x4, "position", 0x4, Null]
    //     0x7350bc: ldr             x4, [x4, #0x520]
    // 0x7350c0: r0 = CircleComponent()
    //     0x7350c0: bl              #0x6e05b0  ; [package:flame/src/geometry/circle_component.dart] CircleComponent::CircleComponent
    // 0x7350c4: ldur            x2, [fp, #-0x40]
    // 0x7350c8: b               #0x735258
    // 0x7350cc: d1 = 2.000000
    //     0x7350cc: fmov            d1, #2.00000000
    // 0x7350d0: fneg            d2, d0
    // 0x7350d4: fdiv            d3, d2, d1
    // 0x7350d8: stur            d3, [fp, #-0x48]
    // 0x7350dc: r0 = Vector2()
    //     0x7350dc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7350e0: r4 = 4
    //     0x7350e0: mov             x4, #4
    // 0x7350e4: stur            x0, [fp, #-0x28]
    // 0x7350e8: r0 = AllocateFloat32Array()
    //     0x7350e8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7350ec: mov             x1, x0
    // 0x7350f0: ldur            x0, [fp, #-0x28]
    // 0x7350f4: StoreField: r0->field_7 = r1
    //     0x7350f4: stur            w1, [x0, #7]
    // 0x7350f8: ldur            d0, [fp, #-0x48]
    // 0x7350fc: fcvt            s1, d0
    // 0x735100: stur            d1, [fp, #-0x58]
    // 0x735104: StoreField: r1->field_1b = d1
    //     0x735104: stur            s1, [x1, #0x1b]
    // 0x735108: ArrayStore: r1[0] = rZR  ; List_4
    //     0x735108: stur            wzr, [x1, #0x17]
    // 0x73510c: ldur            d0, [fp, #-0x50]
    // 0x735110: d2 = 2.000000
    //     0x735110: fmov            d2, #2.00000000
    // 0x735114: fdiv            d3, d0, d2
    // 0x735118: stur            d3, [fp, #-0x48]
    // 0x73511c: r0 = Vector2()
    //     0x73511c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x735120: r4 = 4
    //     0x735120: mov             x4, #4
    // 0x735124: stur            x0, [fp, #-0x30]
    // 0x735128: r0 = AllocateFloat32Array()
    //     0x735128: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x73512c: mov             x1, x0
    // 0x735130: ldur            x0, [fp, #-0x30]
    // 0x735134: StoreField: r0->field_7 = r1
    //     0x735134: stur            w1, [x0, #7]
    // 0x735138: ldur            d0, [fp, #-0x48]
    // 0x73513c: fcvt            s1, d0
    // 0x735140: stur            d1, [fp, #-0x50]
    // 0x735144: StoreField: r1->field_1b = d1
    //     0x735144: stur            s1, [x1, #0x1b]
    // 0x735148: ldur            d0, [fp, #-0x58]
    // 0x73514c: ArrayStore: r1[0] = d0  ; List_8
    //     0x73514c: stur            s0, [x1, #0x17]
    // 0x735150: r0 = Vector2()
    //     0x735150: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x735154: r4 = 4
    //     0x735154: mov             x4, #4
    // 0x735158: stur            x0, [fp, #-0x38]
    // 0x73515c: r0 = AllocateFloat32Array()
    //     0x73515c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x735160: mov             x1, x0
    // 0x735164: ldur            x0, [fp, #-0x38]
    // 0x735168: StoreField: r0->field_7 = r1
    //     0x735168: stur            w1, [x0, #7]
    // 0x73516c: ldur            d0, [fp, #-0x50]
    // 0x735170: StoreField: r1->field_1b = d0
    //     0x735170: stur            s0, [x1, #0x1b]
    // 0x735174: ArrayStore: r1[0] = d0  ; List_8
    //     0x735174: stur            s0, [x1, #0x17]
    // 0x735178: r1 = Null
    //     0x735178: mov             x1, NULL
    // 0x73517c: r2 = 6
    //     0x73517c: mov             x2, #6
    // 0x735180: r0 = AllocateArray()
    //     0x735180: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x735184: mov             x2, x0
    // 0x735188: ldur            x0, [fp, #-0x28]
    // 0x73518c: stur            x2, [fp, #-0x40]
    // 0x735190: StoreField: r2->field_f = r0
    //     0x735190: stur            w0, [x2, #0xf]
    // 0x735194: ldur            x0, [fp, #-0x30]
    // 0x735198: StoreField: r2->field_13 = r0
    //     0x735198: stur            w0, [x2, #0x13]
    // 0x73519c: ldur            x0, [fp, #-0x38]
    // 0x7351a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7351a0: stur            w0, [x2, #0x17]
    // 0x7351a4: r1 = <Vector2>
    //     0x7351a4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x7351a8: ldr             x1, [x1, #0xe70]
    // 0x7351ac: r0 = AllocateGrowableArray()
    //     0x7351ac: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x7351b0: mov             x1, x0
    // 0x7351b4: ldur            x0, [fp, #-0x40]
    // 0x7351b8: stur            x1, [fp, #-0x28]
    // 0x7351bc: StoreField: r1->field_f = r0
    //     0x7351bc: stur            w0, [x1, #0xf]
    // 0x7351c0: r0 = 6
    //     0x7351c0: mov             x0, #6
    // 0x7351c4: StoreField: r1->field_b = r0
    //     0x7351c4: stur            w0, [x1, #0xb]
    // 0x7351c8: r0 = Vector2()
    //     0x7351c8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7351cc: r4 = 4
    //     0x7351cc: mov             x4, #4
    // 0x7351d0: stur            x0, [fp, #-0x30]
    // 0x7351d4: r0 = AllocateFloat32Array()
    //     0x7351d4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7351d8: ldur            x6, [fp, #-0x30]
    // 0x7351dc: StoreField: r6->field_7 = r0
    //     0x7351dc: stur            w0, [x6, #7]
    // 0x7351e0: r16 = 136
    //     0x7351e0: mov             x16, #0x88
    // 0x7351e4: stp             x16, NULL, [SP]
    // 0x7351e8: r0 = ByteData()
    //     0x7351e8: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x7351ec: stur            x0, [fp, #-0x38]
    // 0x7351f0: r0 = Paint()
    //     0x7351f0: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7351f4: mov             x2, x0
    // 0x7351f8: ldur            x0, [fp, #-0x38]
    // 0x7351fc: stur            x2, [fp, #-0x40]
    // 0x735200: StoreField: r2->field_7 = r0
    //     0x735200: stur            w0, [x2, #7]
    // 0x735204: ldur            x1, [fp, #-0x10]
    // 0x735208: r0 = _getVariedColor()
    //     0x735208: bl              #0x73546c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_destruction/block_destruction_effect.dart] BlockDestructionEffect::_getVariedColor
    // 0x73520c: ldur            x1, [fp, #-0x40]
    // 0x735210: mov             x2, x0
    // 0x735214: r0 = color=()
    //     0x735214: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x735218: ldur            x0, [fp, #-0x38]
    // 0x73521c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73521c: ldur            w1, [x0, #0x17]
    // 0x735220: DecompressPointer r1
    //     0x735220: add             x1, x1, HEAP, lsl #32
    // 0x735224: LoadField: r0 = r1->field_7
    //     0x735224: ldur            x0, [x1, #7]
    // 0x735228: str             wzr, [x0, #0x1c]
    // 0x73522c: r0 = PolygonComponent()
    //     0x73522c: bl              #0x735454  ; AllocatePolygonComponentStub -> PolygonComponent (size=0x8c)
    // 0x735230: mov             x1, x0
    // 0x735234: ldur            x2, [fp, #-0x28]
    // 0x735238: ldur            x5, [fp, #-0x40]
    // 0x73523c: ldur            x6, [fp, #-0x30]
    // 0x735240: r3 = Instance_Anchor
    //     0x735240: add             x3, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x735244: ldr             x3, [x3, #0x88]
    // 0x735248: stur            x0, [fp, #-0x28]
    // 0x73524c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x73524c: ldr             x4, [PP, #0x1420]  ; [pp+0x1420] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x735250: r0 = PolygonComponent()
    //     0x735250: bl              #0x6dda3c  ; [package:flame/src/geometry/polygon_component.dart] PolygonComponent::PolygonComponent
    // 0x735254: ldur            x2, [fp, #-0x28]
    // 0x735258: ldur            x0, [fp, #-0x10]
    // 0x73525c: stur            x2, [fp, #-0x38]
    // 0x735260: LoadField: r1 = r2->field_4b
    //     0x735260: ldur            w1, [x2, #0x4b]
    // 0x735264: DecompressPointer r1
    //     0x735264: add             x1, x1, HEAP, lsl #32
    // 0x735268: stur            x1, [fp, #-0x30]
    // 0x73526c: LoadField: r3 = r1->field_33
    //     0x73526c: ldur            w3, [x1, #0x33]
    // 0x735270: DecompressPointer r3
    //     0x735270: add             x3, x3, HEAP, lsl #32
    // 0x735274: stur            x3, [fp, #-0x28]
    // 0x735278: r0 = Vector2()
    //     0x735278: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x73527c: r4 = 4
    //     0x73527c: mov             x4, #4
    // 0x735280: stur            x0, [fp, #-0x40]
    // 0x735284: r0 = AllocateFloat32Array()
    //     0x735284: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x735288: ldur            x2, [fp, #-0x40]
    // 0x73528c: StoreField: r2->field_7 = r0
    //     0x73528c: stur            w0, [x2, #7]
    // 0x735290: ldur            x1, [fp, #-0x28]
    // 0x735294: r0 = setFrom()
    //     0x735294: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x735298: ldur            x0, [fp, #-0x30]
    // 0x73529c: LoadField: r1 = r0->field_37
    //     0x73529c: ldur            w1, [x0, #0x37]
    // 0x7352a0: DecompressPointer r1
    //     0x7352a0: add             x1, x1, HEAP, lsl #32
    // 0x7352a4: r0 = Vector2Extension.setAll()
    //     0x7352a4: bl              #0x734918  ; [package:flame/src/extensions/vector2.dart] ::Vector2Extension.setAll
    // 0x7352a8: d0 = 0.000000
    //     0x7352a8: eor             v0.16b, v0.16b, v0.16b
    // 0x7352ac: r0 = DoubleExtension.toNormalizedAngle()
    //     0x7352ac: bl              #0x734874  ; [package:flame/src/extensions/double.dart] ::DoubleExtension.toNormalizedAngle
    // 0x7352b0: ldur            x1, [fp, #-0x30]
    // 0x7352b4: StoreField: r1->field_2b = d0
    //     0x7352b4: stur            d0, [x1, #0x2b]
    // 0x7352b8: r0 = _markAsModified()
    //     0x7352b8: bl              #0x6d63c0  ; [package:flame/src/game/transform2d.dart] Transform2D::_markAsModified
    // 0x7352bc: ldur            x0, [fp, #-0x10]
    // 0x7352c0: LoadField: r1 = r0->field_83
    //     0x7352c0: ldur            w1, [x0, #0x83]
    // 0x7352c4: DecompressPointer r1
    //     0x7352c4: add             x1, x1, HEAP, lsl #32
    // 0x7352c8: r16 = Sentinel
    //     0x7352c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7352cc: cmp             w1, w16
    // 0x7352d0: b.eq            #0x735398
    // 0x7352d4: ldur            x2, [fp, #-0x38]
    // 0x7352d8: r0 = _addChild()
    //     0x7352d8: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x7352dc: ldur            x1, [fp, #-8]
    // 0x7352e0: r0 = nextDouble()
    //     0x7352e0: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x7352e4: mov             v1.16b, v0.16b
    // 0x7352e8: d0 = 0.500000
    //     0x7352e8: fmov            d0, #0.50000000
    // 0x7352ec: fsub            d2, d1, d0
    // 0x7352f0: d0 = 10.000000
    //     0x7352f0: fmov            d0, #10.00000000
    // 0x7352f4: fmul            d1, d2, d0
    // 0x7352f8: stur            d1, [fp, #-0x48]
    // 0x7352fc: r0 = BlockDestructionPhysicsEffect()
    //     0x7352fc: bl              #0x735448  ; AllocateBlockDestructionPhysicsEffectStub -> BlockDestructionPhysicsEffect (size=0x90)
    // 0x735300: mov             x1, x0
    // 0x735304: ldur            d0, [fp, #-0x48]
    // 0x735308: ldur            x2, [fp, #-0x20]
    // 0x73530c: stur            x0, [fp, #-8]
    // 0x735310: r0 = BlockDestructionPhysicsEffect()
    //     0x735310: bl              #0x7353a4  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_destruction/block_destruction_physics_effect.dart] BlockDestructionPhysicsEffect::BlockDestructionPhysicsEffect
    // 0x735314: ldur            x1, [fp, #-0x38]
    // 0x735318: ldur            x2, [fp, #-8]
    // 0x73531c: r0 = _addChild()
    //     0x73531c: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x735320: r16 = 0.600000
    //     0x735320: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c38] 0.6
    //     0x735324: ldr             x16, [x16, #0xc38]
    // 0x735328: r30 = Instance_Cubic
    //     0x735328: add             lr, PP, #0x31, lsl #12  ; [pp+0x31bf0] Obj!Cubic@c134c1
    //     0x73532c: ldr             lr, [lr, #0xbf0]
    // 0x735330: stp             lr, x16, [SP]
    // 0x735334: r1 = Null
    //     0x735334: mov             x1, NULL
    // 0x735338: d0 = 0.600000
    //     0x735338: add             x17, PP, #8, lsl #12  ; [pp+0x89f8] IMM: double(0.6) from 0x3fe3333333333333
    //     0x73533c: ldr             d0, [x17, #0x9f8]
    // 0x735340: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, startDelay, 0x2, null]
    //     0x735340: add             x4, PP, #0x44, lsl #12  ; [pp+0x44e58] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "startDelay", 0x2, Null]
    //     0x735344: ldr             x4, [x4, #0xe58]
    // 0x735348: r0 = EffectController()
    //     0x735348: bl              #0x6e1e78  ; [package:flame/src/effects/controllers/effect_controller.dart] EffectController::EffectController
    // 0x73534c: mov             x2, x0
    // 0x735350: r1 = Null
    //     0x735350: mov             x1, NULL
    // 0x735354: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x735354: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x735358: r0 = OpacityEffect.fadeOut()
    //     0x735358: bl              #0x6e2798  ; [package:flame/src/effects/opacity_effect.dart] OpacityEffect::OpacityEffect.fadeOut
    // 0x73535c: ldur            x1, [fp, #-0x38]
    // 0x735360: mov             x2, x0
    // 0x735364: r0 = _addChild()
    //     0x735364: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x735368: r0 = Null
    //     0x735368: mov             x0, NULL
    // 0x73536c: LeaveFrame
    //     0x73536c: mov             SP, fp
    //     0x735370: ldp             fp, lr, [SP], #0x10
    // 0x735374: ret
    //     0x735374: ret             
    // 0x735378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735378: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73537c: b               #0x734d30
    // 0x735380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735380: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735384: SaveReg d0
    //     0x735384: str             q0, [SP, #-0x10]!
    // 0x735388: r0 = AllocateDouble()
    //     0x735388: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x73538c: mov             x5, x0
    // 0x735390: RestoreReg d0
    //     0x735390: ldr             q0, [SP], #0x10
    // 0x735394: b               #0x73508c
    // 0x735398: r9 = _particleContainer
    //     0x735398: add             x9, PP, #0x44, lsl #12  ; [pp+0x44e20] Field <BlockDestructionEffect._particleContainer@1249217597>: late final (offset: 0x84)
    //     0x73539c: ldr             x9, [x9, #0xe20]
    // 0x7353a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7353a0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getVariedColor(/* No info */) {
    // ** addr: 0x73546c, size: 0x184
    // 0x73546c: EnterFrame
    //     0x73546c: stp             fp, lr, [SP, #-0x10]!
    //     0x735470: mov             fp, SP
    // 0x735474: AllocStack(0x20)
    //     0x735474: sub             SP, SP, #0x20
    // 0x735478: SetupParameters(BlockDestructionEffect this /* r1 => r0, fp-0x8 */)
    //     0x735478: mov             x0, x1
    //     0x73547c: stur            x1, [fp, #-8]
    // 0x735480: CheckStackOverflow
    //     0x735480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735484: cmp             SP, x16
    //     0x735488: b.ls            #0x7355c0
    // 0x73548c: LoadField: r2 = r0->field_53
    //     0x73548c: ldur            w2, [x0, #0x53]
    // 0x735490: DecompressPointer r2
    //     0x735490: add             x2, x2, HEAP, lsl #32
    // 0x735494: r1 = Null
    //     0x735494: mov             x1, NULL
    // 0x735498: r0 = HSLColor.fromColor()
    //     0x735498: bl              #0x735eb4  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x73549c: stur            x0, [fp, #-0x18]
    // 0x7354a0: LoadField: d0 = r0->field_1f
    //     0x7354a0: ldur            d0, [x0, #0x1f]
    // 0x7354a4: ldur            x1, [fp, #-8]
    // 0x7354a8: stur            d0, [fp, #-0x20]
    // 0x7354ac: LoadField: r2 = r1->field_7f
    //     0x7354ac: ldur            w2, [x1, #0x7f]
    // 0x7354b0: DecompressPointer r2
    //     0x7354b0: add             x2, x2, HEAP, lsl #32
    // 0x7354b4: mov             x1, x2
    // 0x7354b8: stur            x2, [fp, #-0x10]
    // 0x7354bc: r0 = nextDouble()
    //     0x7354bc: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x7354c0: mov             v1.16b, v0.16b
    // 0x7354c4: d0 = 0.500000
    //     0x7354c4: fmov            d0, #0.50000000
    // 0x7354c8: fsub            d2, d1, d0
    // 0x7354cc: d1 = 0.300000
    //     0x7354cc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7354d0: ldr             d1, [x17, #0x3a0]
    // 0x7354d4: fmul            d3, d2, d1
    // 0x7354d8: ldur            d1, [fp, #-0x20]
    // 0x7354dc: fadd            d2, d1, d3
    // 0x7354e0: r1 = inline_Allocate_Double()
    //     0x7354e0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7354e4: add             x1, x1, #0x10
    //     0x7354e8: cmp             x0, x1
    //     0x7354ec: b.ls            #0x7355c8
    //     0x7354f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7354f4: sub             x1, x1, #0xf
    //     0x7354f8: mov             x0, #0xe15c
    //     0x7354fc: movk            x0, #3, lsl #16
    //     0x735500: stur            x0, [x1, #-1]
    // 0x735504: StoreField: r1->field_7 = d2
    //     0x735504: stur            d2, [x1, #7]
    // 0x735508: r2 = 0.000000
    //     0x735508: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x73550c: r3 = 1.000000
    //     0x73550c: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x735510: r0 = clamp()
    //     0x735510: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x735514: mov             x2, x0
    // 0x735518: ldur            x0, [fp, #-0x18]
    // 0x73551c: stur            x2, [fp, #-8]
    // 0x735520: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x735520: ldur            d0, [x0, #0x17]
    // 0x735524: ldur            x1, [fp, #-0x10]
    // 0x735528: stur            d0, [fp, #-0x20]
    // 0x73552c: r0 = nextDouble()
    //     0x73552c: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x735530: mov             v1.16b, v0.16b
    // 0x735534: d0 = 0.500000
    //     0x735534: fmov            d0, #0.50000000
    // 0x735538: fsub            d2, d1, d0
    // 0x73553c: d0 = 0.200000
    //     0x73553c: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x735540: ldr             d0, [x17, #0xff8]
    // 0x735544: fmul            d1, d2, d0
    // 0x735548: ldur            d0, [fp, #-0x20]
    // 0x73554c: fadd            d2, d0, d1
    // 0x735550: r1 = inline_Allocate_Double()
    //     0x735550: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x735554: add             x1, x1, #0x10
    //     0x735558: cmp             x0, x1
    //     0x73555c: b.ls            #0x7355dc
    //     0x735560: str             x1, [THR, #0x50]  ; THR::top
    //     0x735564: sub             x1, x1, #0xf
    //     0x735568: mov             x0, #0xe15c
    //     0x73556c: movk            x0, #3, lsl #16
    //     0x735570: stur            x0, [x1, #-1]
    // 0x735574: StoreField: r1->field_7 = d2
    //     0x735574: stur            d2, [x1, #7]
    // 0x735578: r2 = 0.000000
    //     0x735578: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x73557c: r3 = 1.000000
    //     0x73557c: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x735580: r0 = clamp()
    //     0x735580: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x735584: mov             x2, x0
    // 0x735588: ldur            x0, [fp, #-8]
    // 0x73558c: stur            x2, [fp, #-0x10]
    // 0x735590: LoadField: d0 = r0->field_7
    //     0x735590: ldur            d0, [x0, #7]
    // 0x735594: ldur            x1, [fp, #-0x18]
    // 0x735598: r0 = withLightness()
    //     0x735598: bl              #0x735e5c  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x73559c: mov             x1, x0
    // 0x7355a0: ldur            x0, [fp, #-0x10]
    // 0x7355a4: LoadField: d0 = r0->field_7
    //     0x7355a4: ldur            d0, [x0, #7]
    // 0x7355a8: r0 = withSaturation()
    //     0x7355a8: bl              #0x735df8  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x7355ac: mov             x1, x0
    // 0x7355b0: r0 = toColor()
    //     0x7355b0: bl              #0x7355f0  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x7355b4: LeaveFrame
    //     0x7355b4: mov             SP, fp
    //     0x7355b8: ldp             fp, lr, [SP], #0x10
    // 0x7355bc: ret
    //     0x7355bc: ret             
    // 0x7355c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7355c0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7355c4: b               #0x73548c
    // 0x7355c8: stp             q0, q2, [SP, #-0x20]!
    // 0x7355cc: r0 = AllocateDouble()
    //     0x7355cc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7355d0: mov             x1, x0
    // 0x7355d4: ldp             q0, q2, [SP], #0x20
    // 0x7355d8: b               #0x735504
    // 0x7355dc: SaveReg d2
    //     0x7355dc: str             q2, [SP, #-0x10]!
    // 0x7355e0: r0 = AllocateDouble()
    //     0x7355e0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7355e4: mov             x1, x0
    // 0x7355e8: RestoreReg d2
    //     0x7355e8: ldr             q2, [SP], #0x10
    // 0x7355ec: b               #0x735574
  }
  _ _createShockwave(/* No info */) {
    // ** addr: 0x73626c, size: 0x230
    // 0x73626c: EnterFrame
    //     0x73626c: stp             fp, lr, [SP, #-0x10]!
    //     0x736270: mov             fp, SP
    // 0x736274: AllocStack(0x28)
    //     0x736274: sub             SP, SP, #0x28
    // 0x736278: SetupParameters(BlockDestructionEffect this /* r1 => r1, fp-0x8 */)
    //     0x736278: stur            x1, [fp, #-8]
    // 0x73627c: CheckStackOverflow
    //     0x73627c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736280: cmp             SP, x16
    //     0x736284: b.ls            #0x73647c
    // 0x736288: r0 = Vector2()
    //     0x736288: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x73628c: r4 = 4
    //     0x73628c: mov             x4, #4
    // 0x736290: stur            x0, [fp, #-0x10]
    // 0x736294: r0 = AllocateFloat32Array()
    //     0x736294: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x736298: mov             x1, x0
    // 0x73629c: ldur            x0, [fp, #-0x10]
    // 0x7362a0: StoreField: r0->field_7 = r1
    //     0x7362a0: stur            w1, [x0, #7]
    // 0x7362a4: ldur            x1, [fp, #-8]
    // 0x7362a8: LoadField: r3 = r1->field_8b
    //     0x7362a8: ldur            w3, [x1, #0x8b]
    // 0x7362ac: DecompressPointer r3
    //     0x7362ac: add             x3, x3, HEAP, lsl #32
    // 0x7362b0: r16 = Sentinel
    //     0x7362b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7362b4: cmp             w3, w16
    // 0x7362b8: b.eq            #0x736484
    // 0x7362bc: stur            x3, [fp, #-0x18]
    // 0x7362c0: r0 = CircleComponent()
    //     0x7362c0: bl              #0x717e60  ; AllocateCircleComponentStub -> CircleComponent (size=0x78)
    // 0x7362c4: stur            x0, [fp, #-0x20]
    // 0x7362c8: ldur            x16, [fp, #-0x10]
    // 0x7362cc: str             x16, [SP]
    // 0x7362d0: mov             x1, x0
    // 0x7362d4: ldur            x3, [fp, #-0x18]
    // 0x7362d8: r2 = Instance_Anchor
    //     0x7362d8: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x7362dc: ldr             x2, [x2, #0x88]
    // 0x7362e0: r5 = 0.000000
    //     0x7362e0: ldr             x5, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x7362e4: r4 = const [0, 0x5, 0x1, 0x4, position, 0x4, null]
    //     0x7362e4: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b520] List(7) [0, 0x5, 0x1, 0x4, "position", 0x4, Null]
    //     0x7362e8: ldr             x4, [x4, #0x520]
    // 0x7362ec: r0 = CircleComponent()
    //     0x7362ec: bl              #0x6e05b0  ; [package:flame/src/geometry/circle_component.dart] CircleComponent::CircleComponent
    // 0x7362f0: ldur            x3, [fp, #-8]
    // 0x7362f4: LoadField: r0 = r3->field_87
    //     0x7362f4: ldur            w0, [x3, #0x87]
    // 0x7362f8: DecompressPointer r0
    //     0x7362f8: add             x0, x0, HEAP, lsl #32
    // 0x7362fc: r16 = Sentinel
    //     0x7362fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x736300: cmp             w0, w16
    // 0x736304: b.ne            #0x736468
    // 0x736308: ldur            x0, [fp, #-0x20]
    // 0x73630c: StoreField: r3->field_87 = r0
    //     0x73630c: stur            w0, [x3, #0x87]
    //     0x736310: ldurb           w16, [x3, #-1]
    //     0x736314: ldurb           w17, [x0, #-1]
    //     0x736318: and             x16, x17, x16, lsr #2
    //     0x73631c: tst             x16, HEAP, lsr #32
    //     0x736320: b.eq            #0x736328
    //     0x736324: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x736328: LoadField: r1 = r3->field_83
    //     0x736328: ldur            w1, [x3, #0x83]
    // 0x73632c: DecompressPointer r1
    //     0x73632c: add             x1, x1, HEAP, lsl #32
    // 0x736330: r16 = Sentinel
    //     0x736330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x736334: cmp             w1, w16
    // 0x736338: b.eq            #0x736490
    // 0x73633c: ldur            x2, [fp, #-0x20]
    // 0x736340: r0 = _addChild()
    //     0x736340: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x736344: ldur            x0, [fp, #-8]
    // 0x736348: LoadField: r1 = r0->field_87
    //     0x736348: ldur            w1, [x0, #0x87]
    // 0x73634c: DecompressPointer r1
    //     0x73634c: add             x1, x1, HEAP, lsl #32
    // 0x736350: stur            x1, [fp, #-0x10]
    // 0x736354: r0 = Vector2()
    //     0x736354: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x736358: r4 = 4
    //     0x736358: mov             x4, #4
    // 0x73635c: stur            x0, [fp, #-8]
    // 0x736360: r0 = AllocateFloat32Array()
    //     0x736360: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x736364: ldur            x2, [fp, #-8]
    // 0x736368: StoreField: r2->field_7 = r0
    //     0x736368: stur            w0, [x2, #7]
    // 0x73636c: d0 = 0.000000
    //     0x73636c: add             x17, PP, #0x44, lsl #12  ; [pp+0x44f20] IMM: 0x40800000
    //     0x736370: ldr             s0, [x17, #0xf20]
    // 0x736374: StoreField: r0->field_1b = d0
    //     0x736374: stur            s0, [x0, #0x1b]
    // 0x736378: ArrayStore: r0[0] = d0  ; List_8
    //     0x736378: stur            s0, [x0, #0x17]
    // 0x73637c: r16 = Instance_Cubic
    //     0x73637c: add             x16, PP, #0x32, lsl #12  ; [pp+0x320e0] Obj!Cubic@c13521
    //     0x736380: ldr             x16, [x16, #0xe0]
    // 0x736384: str             x16, [SP]
    // 0x736388: r1 = Null
    //     0x736388: mov             x1, NULL
    // 0x73638c: d0 = 0.500000
    //     0x73638c: fmov            d0, #0.50000000
    // 0x736390: r4 = const [0, 0x3, 0x1, 0x2, curve, 0x2, null]
    //     0x736390: add             x4, PP, #0x35, lsl #12  ; [pp+0x35e40] List(7) [0, 0x3, 0x1, 0x2, "curve", 0x2, Null]
    //     0x736394: ldr             x4, [x4, #0xe40]
    // 0x736398: r0 = EffectController()
    //     0x736398: bl              #0x6e1e78  ; [package:flame/src/effects/controllers/effect_controller.dart] EffectController::EffectController
    // 0x73639c: stur            x0, [fp, #-0x18]
    // 0x7363a0: r0 = _ScaleToEffect()
    //     0x7363a0: bl              #0x6e1e6c  ; Allocate_ScaleToEffectStub -> _ScaleToEffect (size=0x80)
    // 0x7363a4: mov             x1, x0
    // 0x7363a8: ldur            x2, [fp, #-8]
    // 0x7363ac: ldur            x3, [fp, #-0x18]
    // 0x7363b0: stur            x0, [fp, #-8]
    // 0x7363b4: r0 = _ScaleToEffect()
    //     0x7363b4: bl              #0x6e1d54  ; [package:flame/src/effects/scale_effect.dart] _ScaleToEffect::_ScaleToEffect
    // 0x7363b8: r1 = Null
    //     0x7363b8: mov             x1, NULL
    // 0x7363bc: r2 = 2
    //     0x7363bc: mov             x2, #2
    // 0x7363c0: r0 = AllocateArray()
    //     0x7363c0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7363c4: mov             x2, x0
    // 0x7363c8: ldur            x0, [fp, #-8]
    // 0x7363cc: stur            x2, [fp, #-0x18]
    // 0x7363d0: StoreField: r2->field_f = r0
    //     0x7363d0: stur            w0, [x2, #0xf]
    // 0x7363d4: r1 = <Effect>
    //     0x7363d4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e50] TypeArguments: <Effect>
    //     0x7363d8: ldr             x1, [x1, #0xe50]
    // 0x7363dc: r0 = AllocateGrowableArray()
    //     0x7363dc: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x7363e0: mov             x1, x0
    // 0x7363e4: ldur            x0, [fp, #-0x18]
    // 0x7363e8: stur            x1, [fp, #-8]
    // 0x7363ec: StoreField: r1->field_f = r0
    //     0x7363ec: stur            w0, [x1, #0xf]
    // 0x7363f0: r0 = 2
    //     0x7363f0: mov             x0, #2
    // 0x7363f4: StoreField: r1->field_b = r0
    //     0x7363f4: stur            w0, [x1, #0xb]
    // 0x7363f8: r0 = SequenceEffect()
    //     0x7363f8: bl              #0x6e1d48  ; AllocateSequenceEffectStub -> SequenceEffect (size=0x70)
    // 0x7363fc: mov             x1, x0
    // 0x736400: ldur            x2, [fp, #-8]
    // 0x736404: stur            x0, [fp, #-8]
    // 0x736408: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x736408: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73640c: r0 = SequenceEffect()
    //     0x73640c: bl              #0x6e1ae8  ; [package:flame/src/effects/sequence_effect.dart] SequenceEffect::SequenceEffect
    // 0x736410: ldur            x1, [fp, #-0x10]
    // 0x736414: ldur            x2, [fp, #-8]
    // 0x736418: r0 = _addChild()
    //     0x736418: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x73641c: r16 = Instance_Cubic
    //     0x73641c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42940] Obj!Cubic@c135b1
    //     0x736420: ldr             x16, [x16, #0x940]
    // 0x736424: str             x16, [SP]
    // 0x736428: r1 = Null
    //     0x736428: mov             x1, NULL
    // 0x73642c: d0 = 0.500000
    //     0x73642c: fmov            d0, #0.50000000
    // 0x736430: r4 = const [0, 0x3, 0x1, 0x2, curve, 0x2, null]
    //     0x736430: add             x4, PP, #0x35, lsl #12  ; [pp+0x35e40] List(7) [0, 0x3, 0x1, 0x2, "curve", 0x2, Null]
    //     0x736434: ldr             x4, [x4, #0xe40]
    // 0x736438: r0 = EffectController()
    //     0x736438: bl              #0x6e1e78  ; [package:flame/src/effects/controllers/effect_controller.dart] EffectController::EffectController
    // 0x73643c: mov             x2, x0
    // 0x736440: r1 = Null
    //     0x736440: mov             x1, NULL
    // 0x736444: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x736444: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x736448: r0 = OpacityEffect.fadeOut()
    //     0x736448: bl              #0x6e2798  ; [package:flame/src/effects/opacity_effect.dart] OpacityEffect::OpacityEffect.fadeOut
    // 0x73644c: ldur            x1, [fp, #-0x10]
    // 0x736450: mov             x2, x0
    // 0x736454: r0 = _addChild()
    //     0x736454: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x736458: r0 = Null
    //     0x736458: mov             x0, NULL
    // 0x73645c: LeaveFrame
    //     0x73645c: mov             SP, fp
    //     0x736460: ldp             fp, lr, [SP], #0x10
    // 0x736464: ret
    //     0x736464: ret             
    // 0x736468: r16 = "_shockwave@1249217597"
    //     0x736468: add             x16, PP, #0x44, lsl #12  ; [pp+0x44f28] "_shockwave@1249217597"
    //     0x73646c: ldr             x16, [x16, #0xf28]
    // 0x736470: str             x16, [SP]
    // 0x736474: r0 = _throwFieldAlreadyInitialized()
    //     0x736474: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x736478: brk             #0
    // 0x73647c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73647c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736480: b               #0x736288
    // 0x736484: r9 = _cachedShockwavePaint
    //     0x736484: add             x9, PP, #0x44, lsl #12  ; [pp+0x44f30] Field <BlockDestructionEffect._cachedShockwavePaint@1249217597>: late final (offset: 0x8c)
    //     0x736488: ldr             x9, [x9, #0xf30]
    // 0x73648c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73648c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x736490: r9 = _particleContainer
    //     0x736490: add             x9, PP, #0x44, lsl #12  ; [pp+0x44e20] Field <BlockDestructionEffect._particleContainer@1249217597>: late final (offset: 0x84)
    //     0x736494: ldr             x9, [x9, #0xe20]
    // 0x736498: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x736498: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initializeCachedPaints(/* No info */) {
    // ** addr: 0x7364a8, size: 0x124
    // 0x7364a8: EnterFrame
    //     0x7364a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7364ac: mov             fp, SP
    // 0x7364b0: AllocStack(0x28)
    //     0x7364b0: sub             SP, SP, #0x28
    // 0x7364b4: SetupParameters(BlockDestructionEffect this /* r1 => r1, fp-0x8 */)
    //     0x7364b4: stur            x1, [fp, #-8]
    // 0x7364b8: CheckStackOverflow
    //     0x7364b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7364bc: cmp             SP, x16
    //     0x7364c0: b.ls            #0x7365c4
    // 0x7364c4: r16 = 136
    //     0x7364c4: mov             x16, #0x88
    // 0x7364c8: stp             x16, NULL, [SP]
    // 0x7364cc: r0 = ByteData()
    //     0x7364cc: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x7364d0: stur            x0, [fp, #-0x10]
    // 0x7364d4: r0 = Paint()
    //     0x7364d4: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7364d8: mov             x2, x0
    // 0x7364dc: ldur            x0, [fp, #-0x10]
    // 0x7364e0: stur            x2, [fp, #-0x18]
    // 0x7364e4: StoreField: r2->field_7 = r0
    //     0x7364e4: stur            w0, [x2, #7]
    // 0x7364e8: ldur            x3, [fp, #-8]
    // 0x7364ec: LoadField: r1 = r3->field_53
    //     0x7364ec: ldur            w1, [x3, #0x53]
    // 0x7364f0: DecompressPointer r1
    //     0x7364f0: add             x1, x1, HEAP, lsl #32
    // 0x7364f4: r16 = 0.300000
    //     0x7364f4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24608] 0.3
    //     0x7364f8: ldr             x16, [x16, #0x608]
    // 0x7364fc: str             x16, [SP]
    // 0x736500: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x736500: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a30] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x736504: ldr             x4, [x4, #0xa30]
    // 0x736508: r0 = withValues()
    //     0x736508: bl              #0xa41d7c  ; [dart:ui] Color::withValues
    // 0x73650c: ldur            x1, [fp, #-0x18]
    // 0x736510: mov             x2, x0
    // 0x736514: r0 = color=()
    //     0x736514: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x736518: ldur            x0, [fp, #-0x10]
    // 0x73651c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73651c: ldur            w1, [x0, #0x17]
    // 0x736520: DecompressPointer r1
    //     0x736520: add             x1, x1, HEAP, lsl #32
    // 0x736524: LoadField: r0 = r1->field_7
    //     0x736524: ldur            x0, [x1, #7]
    // 0x736528: r2 = 1
    //     0x736528: mov             x2, #1
    // 0x73652c: str             w2, [x0, #0x1c]
    // 0x736530: LoadField: r0 = r1->field_7
    //     0x736530: ldur            x0, [x1, #7]
    // 0x736534: d0 = 0.000000
    //     0x736534: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b310] IMM: 0x40400000
    //     0x736538: ldr             s0, [x17, #0x310]
    // 0x73653c: str             s0, [x0, #0x20]
    // 0x736540: LoadField: r0 = r1->field_7
    //     0x736540: ldur            x0, [x1, #7]
    // 0x736544: str             w2, [x0, #0x34]
    // 0x736548: LoadField: r0 = r1->field_7
    //     0x736548: ldur            x0, [x1, #7]
    // 0x73654c: str             wzr, [x0, #0x38]
    // 0x736550: r0 = Instance_MaskFilter
    //     0x736550: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ad0] Obj!MaskFilter@c1fdd1
    //     0x736554: ldr             x0, [x0, #0xad0]
    // 0x736558: LoadField: d0 = r0->field_b
    //     0x736558: ldur            d0, [x0, #0xb]
    // 0x73655c: fcvt            s1, d0
    // 0x736560: LoadField: r0 = r1->field_7
    //     0x736560: ldur            x0, [x1, #7]
    // 0x736564: str             s1, [x0, #0x3c]
    // 0x736568: ldur            x1, [fp, #-8]
    // 0x73656c: LoadField: r0 = r1->field_8b
    //     0x73656c: ldur            w0, [x1, #0x8b]
    // 0x736570: DecompressPointer r0
    //     0x736570: add             x0, x0, HEAP, lsl #32
    // 0x736574: r16 = Sentinel
    //     0x736574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x736578: cmp             w0, w16
    // 0x73657c: b.ne            #0x7365b0
    // 0x736580: ldur            x0, [fp, #-0x18]
    // 0x736584: StoreField: r1->field_8b = r0
    //     0x736584: stur            w0, [x1, #0x8b]
    //     0x736588: ldurb           w16, [x1, #-1]
    //     0x73658c: ldurb           w17, [x0, #-1]
    //     0x736590: and             x16, x17, x16, lsr #2
    //     0x736594: tst             x16, HEAP, lsr #32
    //     0x736598: b.eq            #0x7365a0
    //     0x73659c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7365a0: r0 = Null
    //     0x7365a0: mov             x0, NULL
    // 0x7365a4: LeaveFrame
    //     0x7365a4: mov             SP, fp
    //     0x7365a8: ldp             fp, lr, [SP], #0x10
    // 0x7365ac: ret
    //     0x7365ac: ret             
    // 0x7365b0: r16 = "_cachedShockwavePaint@1249217597"
    //     0x7365b0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44f38] "_cachedShockwavePaint@1249217597"
    //     0x7365b4: ldr             x16, [x16, #0xf38]
    // 0x7365b8: str             x16, [SP]
    // 0x7365bc: r0 = _throwFieldAlreadyInitialized()
    //     0x7365bc: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7365c0: brk             #0
    // 0x7365c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7365c4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7365c8: b               #0x7364c4
  }
  _ update(/* No info */) {
    // ** addr: 0x7aa8dc, size: 0x144
    // 0x7aa8dc: EnterFrame
    //     0x7aa8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa8e0: mov             fp, SP
    // 0x7aa8e4: AllocStack(0x8)
    //     0x7aa8e4: sub             SP, SP, #8
    // 0x7aa8e8: SetupParameters(BlockDestructionEffect this /* r1 => r0, fp-0x8 */)
    //     0x7aa8e8: mov             x0, x1
    //     0x7aa8ec: stur            x1, [fp, #-8]
    // 0x7aa8f0: CheckStackOverflow
    //     0x7aa8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa8f4: cmp             SP, x16
    //     0x7aa8f8: b.ls            #0x7aa9f8
    // 0x7aa8fc: LoadField: r1 = r0->field_4b
    //     0x7aa8fc: ldur            w1, [x0, #0x4b]
    // 0x7aa900: DecompressPointer r1
    //     0x7aa900: add             x1, x1, HEAP, lsl #32
    // 0x7aa904: cmp             w1, NULL
    // 0x7aa908: b.ne            #0x7aa940
    // 0x7aa90c: mov             x1, x0
    // 0x7aa910: r0 = _findGameAndCheck()
    //     0x7aa910: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x7aa914: mov             x1, x0
    // 0x7aa918: ldur            x2, [fp, #-8]
    // 0x7aa91c: StoreField: r2->field_4b = r0
    //     0x7aa91c: stur            w0, [x2, #0x4b]
    //     0x7aa920: ldurb           w16, [x2, #-1]
    //     0x7aa924: ldurb           w17, [x0, #-1]
    //     0x7aa928: and             x16, x17, x16, lsr #2
    //     0x7aa92c: tst             x16, HEAP, lsr #32
    //     0x7aa930: b.eq            #0x7aa938
    //     0x7aa934: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7aa938: mov             x0, x1
    // 0x7aa93c: b               #0x7aa948
    // 0x7aa940: mov             x2, x0
    // 0x7aa944: mov             x0, x1
    // 0x7aa948: LoadField: r1 = r0->field_b7
    //     0x7aa948: ldur            w1, [x0, #0xb7]
    // 0x7aa94c: DecompressPointer r1
    //     0x7aa94c: add             x1, x1, HEAP, lsl #32
    // 0x7aa950: r16 = Sentinel
    //     0x7aa950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa954: cmp             w1, w16
    // 0x7aa958: b.eq            #0x7aaa00
    // 0x7aa95c: LoadField: r0 = r1->field_53
    //     0x7aa95c: ldur            w0, [x1, #0x53]
    // 0x7aa960: DecompressPointer r0
    //     0x7aa960: add             x0, x0, HEAP, lsl #32
    // 0x7aa964: cmp             w0, NULL
    // 0x7aa968: b.eq            #0x7aaa0c
    // 0x7aa96c: LoadField: r3 = r2->field_5b
    //     0x7aa96c: ldur            x3, [x2, #0x5b]
    // 0x7aa970: LoadField: r4 = r0->field_93
    //     0x7aa970: ldur            w4, [x0, #0x93]
    // 0x7aa974: DecompressPointer r4
    //     0x7aa974: add             x4, x4, HEAP, lsl #32
    // 0x7aa978: LoadField: r0 = r4->field_b
    //     0x7aa978: ldur            w0, [x4, #0xb]
    // 0x7aa97c: r1 = LoadInt32Instr(r0)
    //     0x7aa97c: sbfx            x1, x0, #1, #0x1f
    // 0x7aa980: mov             x0, x1
    // 0x7aa984: mov             x1, x3
    // 0x7aa988: cmp             x1, x0
    // 0x7aa98c: b.hs            #0x7aaa10
    // 0x7aa990: LoadField: r0 = r4->field_f
    //     0x7aa990: ldur            w0, [x4, #0xf]
    // 0x7aa994: DecompressPointer r0
    //     0x7aa994: add             x0, x0, HEAP, lsl #32
    // 0x7aa998: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7aa998: add             x16, x0, x3, lsl #2
    //     0x7aa99c: ldur            w1, [x16, #0xf]
    // 0x7aa9a0: DecompressPointer r1
    //     0x7aa9a0: add             x1, x1, HEAP, lsl #32
    // 0x7aa9a4: LoadField: r0 = r2->field_83
    //     0x7aa9a4: ldur            w0, [x2, #0x83]
    // 0x7aa9a8: DecompressPointer r0
    //     0x7aa9a8: add             x0, x0, HEAP, lsl #32
    // 0x7aa9ac: r16 = Sentinel
    //     0x7aa9ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa9b0: cmp             w0, w16
    // 0x7aa9b4: b.eq            #0x7aaa14
    // 0x7aa9b8: LoadField: r3 = r0->field_4b
    //     0x7aa9b8: ldur            w3, [x0, #0x4b]
    // 0x7aa9bc: DecompressPointer r3
    //     0x7aa9bc: add             x3, x3, HEAP, lsl #32
    // 0x7aa9c0: LoadField: r0 = r3->field_33
    //     0x7aa9c0: ldur            w0, [x3, #0x33]
    // 0x7aa9c4: DecompressPointer r0
    //     0x7aa9c4: add             x0, x0, HEAP, lsl #32
    // 0x7aa9c8: LoadField: d0 = r1->field_7
    //     0x7aa9c8: ldur            d0, [x1, #7]
    // 0x7aa9cc: mov             x1, x0
    // 0x7aa9d0: r0 = y=()
    //     0x7aa9d0: bl              #0xa8bbf8  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::y=
    // 0x7aa9d4: ldur            x1, [fp, #-8]
    // 0x7aa9d8: r0 = isOffScreen()
    //     0x7aa9d8: bl              #0x7aaa20  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_destruction/block_destruction_effect.dart] BlockDestructionEffect::isOffScreen
    // 0x7aa9dc: tbnz            w0, #4, #0x7aa9e8
    // 0x7aa9e0: ldur            x1, [fp, #-8]
    // 0x7aa9e4: r0 = removeFromParent()
    //     0x7aa9e4: bl              #0x9b99d0  ; [package:flame/src/components/core/component.dart] Component::removeFromParent
    // 0x7aa9e8: r0 = Null
    //     0x7aa9e8: mov             x0, NULL
    // 0x7aa9ec: LeaveFrame
    //     0x7aa9ec: mov             SP, fp
    //     0x7aa9f0: ldp             fp, lr, [SP], #0x10
    // 0x7aa9f4: ret
    //     0x7aa9f4: ret             
    // 0x7aa9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa9f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa9fc: b               #0x7aa8fc
    // 0x7aaa00: r9 = gameWorld
    //     0x7aaa00: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e20] Field <SnakeVsBlockGame.gameWorld>: late (offset: 0xb8)
    //     0x7aaa04: ldr             x9, [x9, #0xe20]
    // 0x7aaa08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aaa08: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aaa0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aaa0c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aaa10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7aaa10: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7aaa14: r9 = _particleContainer
    //     0x7aaa14: add             x9, PP, #0x44, lsl #12  ; [pp+0x44e20] Field <BlockDestructionEffect._particleContainer@1249217597>: late final (offset: 0x84)
    //     0x7aaa18: ldr             x9, [x9, #0xe20]
    // 0x7aaa1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aaa1c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isOffScreen(/* No info */) {
    // ** addr: 0x7aaa20, size: 0x178
    // 0x7aaa20: EnterFrame
    //     0x7aaa20: stp             fp, lr, [SP, #-0x10]!
    //     0x7aaa24: mov             fp, SP
    // 0x7aaa28: AllocStack(0x10)
    //     0x7aaa28: sub             SP, SP, #0x10
    // 0x7aaa2c: d0 = 2.000000
    //     0x7aaa2c: fmov            d0, #2.00000000
    // 0x7aaa30: mov             x2, x1
    // 0x7aaa34: stur            x1, [fp, #-8]
    // 0x7aaa38: CheckStackOverflow
    //     0x7aaa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aaa3c: cmp             SP, x16
    //     0x7aaa40: b.ls            #0x7aab6c
    // 0x7aaa44: LoadField: r3 = r2->field_83
    //     0x7aaa44: ldur            w3, [x2, #0x83]
    // 0x7aaa48: DecompressPointer r3
    //     0x7aaa48: add             x3, x3, HEAP, lsl #32
    // 0x7aaa4c: r16 = Sentinel
    //     0x7aaa4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aaa50: cmp             w3, w16
    // 0x7aaa54: b.eq            #0x7aab74
    // 0x7aaa58: LoadField: r0 = r3->field_4b
    //     0x7aaa58: ldur            w0, [x3, #0x4b]
    // 0x7aaa5c: DecompressPointer r0
    //     0x7aaa5c: add             x0, x0, HEAP, lsl #32
    // 0x7aaa60: LoadField: r1 = r0->field_33
    //     0x7aaa60: ldur            w1, [x0, #0x33]
    // 0x7aaa64: DecompressPointer r1
    //     0x7aaa64: add             x1, x1, HEAP, lsl #32
    // 0x7aaa68: LoadField: r4 = r1->field_7
    //     0x7aaa68: ldur            w4, [x1, #7]
    // 0x7aaa6c: DecompressPointer r4
    //     0x7aaa6c: add             x4, x4, HEAP, lsl #32
    // 0x7aaa70: LoadField: r0 = r4->field_13
    //     0x7aaa70: ldur            w0, [x4, #0x13]
    // 0x7aaa74: r1 = LoadInt32Instr(r0)
    //     0x7aaa74: sbfx            x1, x0, #1, #0x1f
    // 0x7aaa78: mov             x0, x1
    // 0x7aaa7c: r1 = 1
    //     0x7aaa7c: mov             x1, #1
    // 0x7aaa80: cmp             x1, x0
    // 0x7aaa84: b.hs            #0x7aab80
    // 0x7aaa88: LoadField: d1 = r4->field_1b
    //     0x7aaa88: ldur            s1, [x4, #0x1b]
    // 0x7aaa8c: fcvt            d2, s1
    // 0x7aaa90: LoadField: r0 = r3->field_4f
    //     0x7aaa90: ldur            w0, [x3, #0x4f]
    // 0x7aaa94: DecompressPointer r0
    //     0x7aaa94: add             x0, x0, HEAP, lsl #32
    // 0x7aaa98: LoadField: r3 = r0->field_7
    //     0x7aaa98: ldur            w3, [x0, #7]
    // 0x7aaa9c: DecompressPointer r3
    //     0x7aaa9c: add             x3, x3, HEAP, lsl #32
    // 0x7aaaa0: LoadField: r0 = r3->field_13
    //     0x7aaaa0: ldur            w0, [x3, #0x13]
    // 0x7aaaa4: r1 = LoadInt32Instr(r0)
    //     0x7aaaa4: sbfx            x1, x0, #1, #0x1f
    // 0x7aaaa8: mov             x0, x1
    // 0x7aaaac: r1 = 1
    //     0x7aaaac: mov             x1, #1
    // 0x7aaab0: cmp             x1, x0
    // 0x7aaab4: b.hs            #0x7aab84
    // 0x7aaab8: LoadField: d1 = r3->field_1b
    //     0x7aaab8: ldur            s1, [x3, #0x1b]
    // 0x7aaabc: fcvt            d3, s1
    // 0x7aaac0: fdiv            d1, d3, d0
    // 0x7aaac4: fsub            d0, d2, d1
    // 0x7aaac8: stur            d0, [fp, #-0x10]
    // 0x7aaacc: LoadField: r0 = r2->field_4b
    //     0x7aaacc: ldur            w0, [x2, #0x4b]
    // 0x7aaad0: DecompressPointer r0
    //     0x7aaad0: add             x0, x0, HEAP, lsl #32
    // 0x7aaad4: cmp             w0, NULL
    // 0x7aaad8: b.ne            #0x7aab10
    // 0x7aaadc: mov             x1, x2
    // 0x7aaae0: r0 = _findGameAndCheck()
    //     0x7aaae0: bl              #0x720754  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::_findGameAndCheck
    // 0x7aaae4: mov             x1, x0
    // 0x7aaae8: ldur            x2, [fp, #-8]
    // 0x7aaaec: StoreField: r2->field_4b = r0
    //     0x7aaaec: stur            w0, [x2, #0x4b]
    //     0x7aaaf0: ldurb           w16, [x2, #-1]
    //     0x7aaaf4: ldurb           w17, [x0, #-1]
    //     0x7aaaf8: and             x16, x17, x16, lsr #2
    //     0x7aaafc: tst             x16, HEAP, lsr #32
    //     0x7aab00: b.eq            #0x7aab08
    //     0x7aab04: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7aab08: mov             x2, x1
    // 0x7aab0c: b               #0x7aab14
    // 0x7aab10: mov             x2, x0
    // 0x7aab14: ldur            d0, [fp, #-0x10]
    // 0x7aab18: LoadField: r3 = r2->field_bb
    //     0x7aab18: ldur            w3, [x2, #0xbb]
    // 0x7aab1c: DecompressPointer r3
    //     0x7aab1c: add             x3, x3, HEAP, lsl #32
    // 0x7aab20: r16 = Sentinel
    //     0x7aab20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aab24: cmp             w3, w16
    // 0x7aab28: b.eq            #0x7aab88
    // 0x7aab2c: LoadField: r2 = r3->field_7
    //     0x7aab2c: ldur            w2, [x3, #7]
    // 0x7aab30: DecompressPointer r2
    //     0x7aab30: add             x2, x2, HEAP, lsl #32
    // 0x7aab34: LoadField: r3 = r2->field_13
    //     0x7aab34: ldur            w3, [x2, #0x13]
    // 0x7aab38: r0 = LoadInt32Instr(r3)
    //     0x7aab38: sbfx            x0, x3, #1, #0x1f
    // 0x7aab3c: r1 = 1
    //     0x7aab3c: mov             x1, #1
    // 0x7aab40: cmp             x1, x0
    // 0x7aab44: b.hs            #0x7aab94
    // 0x7aab48: LoadField: d1 = r2->field_1b
    //     0x7aab48: ldur            s1, [x2, #0x1b]
    // 0x7aab4c: fcvt            d2, s1
    // 0x7aab50: fcmp            d0, d2
    // 0x7aab54: r16 = true
    //     0x7aab54: add             x16, NULL, #0x20  ; true
    // 0x7aab58: r17 = false
    //     0x7aab58: add             x17, NULL, #0x30  ; false
    // 0x7aab5c: csel            x0, x16, x17, ge
    // 0x7aab60: LeaveFrame
    //     0x7aab60: mov             SP, fp
    //     0x7aab64: ldp             fp, lr, [SP], #0x10
    // 0x7aab68: ret
    //     0x7aab68: ret             
    // 0x7aab6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7aab6c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7aab70: b               #0x7aaa44
    // 0x7aab74: r9 = _particleContainer
    //     0x7aab74: add             x9, PP, #0x44, lsl #12  ; [pp+0x44e20] Field <BlockDestructionEffect._particleContainer@1249217597>: late final (offset: 0x84)
    //     0x7aab78: ldr             x9, [x9, #0xe20]
    // 0x7aab7c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7aab7c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7aab80: r0 = RangeErrorSharedWithFPURegs()
    //     0x7aab80: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7aab84: r0 = RangeErrorSharedWithFPURegs()
    //     0x7aab84: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7aab88: r9 = effectiveGameSize
    //     0x7aab88: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c40] Field <SnakeVsBlockGame.effectiveGameSize>: late final (offset: 0xbc)
    //     0x7aab8c: ldr             x9, [x9, #0xc40]
    // 0x7aab90: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7aab90: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7aab94: r0 = RangeErrorSharedWithFPURegs()
    //     0x7aab94: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

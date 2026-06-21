// lib: , url: package:caps_shake/src/systems/component_orchestrator.dart

// class id: 1048968, size: 0x8
class :: {
}

// class id: 4505, size: 0xac, field offset: 0x4c
class ComponentOrchestrator extends _ScrollController&ResettableComponent&PerformanceCheckMixin {

  late final PositionController positionController; // offset: 0x78
  late final MountainSpawnSystem mountainSpawnSystem; // offset: 0x88
  late final RocketSpawnSystem rocketSpawnSystem; // offset: 0x8c
  late final CollisionChecker collisionChecker; // offset: 0x7c
  late final CollisionHandler collisionHandler; // offset: 0x80
  late final SpawnCollectibleManager spawnHelpersManager; // offset: 0x84

  _ ComponentOrchestrator(/* No info */) {
    // ** addr: 0x6cfbbc, size: 0x224
    // 0x6cfbbc: EnterFrame
    //     0x6cfbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfbc0: mov             fp, SP
    // 0x6cfbc4: r4 = Sentinel
    //     0x6cfbc4: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cfbc8: r0 = true
    //     0x6cfbc8: add             x0, NULL, #0x20  ; true
    // 0x6cfbcc: mov             x16, x7
    // 0x6cfbd0: mov             x7, x1
    // 0x6cfbd4: mov             x1, x16
    // 0x6cfbd8: mov             x16, x6
    // 0x6cfbdc: mov             x6, x2
    // 0x6cfbe0: mov             x2, x16
    // 0x6cfbe4: mov             x16, x5
    // 0x6cfbe8: mov             x5, x3
    // 0x6cfbec: mov             x3, x16
    // 0x6cfbf0: CheckStackOverflow
    //     0x6cfbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cfbf4: cmp             SP, x16
    //     0x6cfbf8: b.ls            #0x6cfdd8
    // 0x6cfbfc: StoreField: r7->field_77 = r4
    //     0x6cfbfc: stur            w4, [x7, #0x77]
    // 0x6cfc00: StoreField: r7->field_7b = r4
    //     0x6cfc00: stur            w4, [x7, #0x7b]
    // 0x6cfc04: StoreField: r7->field_7f = r4
    //     0x6cfc04: stur            w4, [x7, #0x7f]
    // 0x6cfc08: StoreField: r7->field_83 = r4
    //     0x6cfc08: stur            w4, [x7, #0x83]
    // 0x6cfc0c: StoreField: r7->field_87 = r4
    //     0x6cfc0c: stur            w4, [x7, #0x87]
    // 0x6cfc10: StoreField: r7->field_8b = r4
    //     0x6cfc10: stur            w4, [x7, #0x8b]
    // 0x6cfc14: StoreField: r7->field_97 = r0
    //     0x6cfc14: stur            w0, [x7, #0x97]
    // 0x6cfc18: StoreField: r7->field_9b = rZR
    //     0x6cfc18: stur            xzr, [x7, #0x9b]
    // 0x6cfc1c: StoreField: r7->field_a3 = rZR
    //     0x6cfc1c: stur            xzr, [x7, #0xa3]
    // 0x6cfc20: ldr             x0, [fp, #0x10]
    // 0x6cfc24: StoreField: r7->field_4b = r0
    //     0x6cfc24: stur            w0, [x7, #0x4b]
    //     0x6cfc28: ldurb           w16, [x7, #-1]
    //     0x6cfc2c: ldurb           w17, [x0, #-1]
    //     0x6cfc30: and             x16, x17, x16, lsr #2
    //     0x6cfc34: tst             x16, HEAP, lsr #32
    //     0x6cfc38: b.eq            #0x6cfc40
    //     0x6cfc3c: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x6cfc40: mov             x0, x2
    // 0x6cfc44: StoreField: r7->field_4f = r0
    //     0x6cfc44: stur            w0, [x7, #0x4f]
    //     0x6cfc48: ldurb           w16, [x7, #-1]
    //     0x6cfc4c: ldurb           w17, [x0, #-1]
    //     0x6cfc50: and             x16, x17, x16, lsr #2
    //     0x6cfc54: tst             x16, HEAP, lsr #32
    //     0x6cfc58: b.eq            #0x6cfc60
    //     0x6cfc5c: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x6cfc60: ldr             x0, [fp, #0x18]
    // 0x6cfc64: StoreField: r7->field_53 = r0
    //     0x6cfc64: stur            w0, [x7, #0x53]
    //     0x6cfc68: ldurb           w16, [x7, #-1]
    //     0x6cfc6c: ldurb           w17, [x0, #-1]
    //     0x6cfc70: and             x16, x17, x16, lsr #2
    //     0x6cfc74: tst             x16, HEAP, lsr #32
    //     0x6cfc78: b.eq            #0x6cfc80
    //     0x6cfc7c: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x6cfc80: ldr             x0, [fp, #0x40]
    // 0x6cfc84: StoreField: r7->field_73 = r0
    //     0x6cfc84: stur            w0, [x7, #0x73]
    //     0x6cfc88: ldurb           w16, [x7, #-1]
    //     0x6cfc8c: ldurb           w17, [x0, #-1]
    //     0x6cfc90: and             x16, x17, x16, lsr #2
    //     0x6cfc94: tst             x16, HEAP, lsr #32
    //     0x6cfc98: b.eq            #0x6cfca0
    //     0x6cfc9c: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x6cfca0: ldr             x0, [fp, #0x20]
    // 0x6cfca4: StoreField: r7->field_57 = r0
    //     0x6cfca4: stur            w0, [x7, #0x57]
    //     0x6cfca8: ldurb           w16, [x7, #-1]
    //     0x6cfcac: ldurb           w17, [x0, #-1]
    //     0x6cfcb0: and             x16, x17, x16, lsr #2
    //     0x6cfcb4: tst             x16, HEAP, lsr #32
    //     0x6cfcb8: b.eq            #0x6cfcc0
    //     0x6cfcbc: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x6cfcc0: mov             x0, x1
    // 0x6cfcc4: StoreField: r7->field_5b = r0
    //     0x6cfcc4: stur            w0, [x7, #0x5b]
    //     0x6cfcc8: ldurb           w16, [x7, #-1]
    //     0x6cfccc: ldurb           w17, [x0, #-1]
    //     0x6cfcd0: and             x16, x17, x16, lsr #2
    //     0x6cfcd4: tst             x16, HEAP, lsr #32
    //     0x6cfcd8: b.eq            #0x6cfce0
    //     0x6cfcdc: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x6cfce0: mov             x0, x3
    // 0x6cfce4: StoreField: r7->field_8f = r0
    //     0x6cfce4: stur            w0, [x7, #0x8f]
    //     0x6cfce8: ldurb           w16, [x7, #-1]
    //     0x6cfcec: ldurb           w17, [x0, #-1]
    //     0x6cfcf0: and             x16, x17, x16, lsr #2
    //     0x6cfcf4: tst             x16, HEAP, lsr #32
    //     0x6cfcf8: b.eq            #0x6cfd00
    //     0x6cfcfc: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x6cfd00: mov             x0, x6
    // 0x6cfd04: StoreField: r7->field_5f = r0
    //     0x6cfd04: stur            w0, [x7, #0x5f]
    //     0x6cfd08: ldurb           w16, [x7, #-1]
    //     0x6cfd0c: ldurb           w17, [x0, #-1]
    //     0x6cfd10: and             x16, x17, x16, lsr #2
    //     0x6cfd14: tst             x16, HEAP, lsr #32
    //     0x6cfd18: b.eq            #0x6cfd20
    //     0x6cfd1c: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x6cfd20: ldr             x0, [fp, #0x30]
    // 0x6cfd24: StoreField: r7->field_63 = r0
    //     0x6cfd24: stur            w0, [x7, #0x63]
    //     0x6cfd28: ldurb           w16, [x7, #-1]
    //     0x6cfd2c: ldurb           w17, [x0, #-1]
    //     0x6cfd30: and             x16, x17, x16, lsr #2
    //     0x6cfd34: tst             x16, HEAP, lsr #32
    //     0x6cfd38: b.eq            #0x6cfd40
    //     0x6cfd3c: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x6cfd40: mov             x0, x5
    // 0x6cfd44: StoreField: r7->field_93 = r0
    //     0x6cfd44: stur            w0, [x7, #0x93]
    //     0x6cfd48: ldurb           w16, [x7, #-1]
    //     0x6cfd4c: ldurb           w17, [x0, #-1]
    //     0x6cfd50: and             x16, x17, x16, lsr #2
    //     0x6cfd54: tst             x16, HEAP, lsr #32
    //     0x6cfd58: b.eq            #0x6cfd60
    //     0x6cfd5c: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x6cfd60: ldr             x0, [fp, #0x48]
    // 0x6cfd64: StoreField: r7->field_67 = r0
    //     0x6cfd64: stur            w0, [x7, #0x67]
    //     0x6cfd68: ldurb           w16, [x7, #-1]
    //     0x6cfd6c: ldurb           w17, [x0, #-1]
    //     0x6cfd70: and             x16, x17, x16, lsr #2
    //     0x6cfd74: tst             x16, HEAP, lsr #32
    //     0x6cfd78: b.eq            #0x6cfd80
    //     0x6cfd7c: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x6cfd80: ldr             x0, [fp, #0x28]
    // 0x6cfd84: StoreField: r7->field_6b = r0
    //     0x6cfd84: stur            w0, [x7, #0x6b]
    //     0x6cfd88: ldurb           w16, [x7, #-1]
    //     0x6cfd8c: ldurb           w17, [x0, #-1]
    //     0x6cfd90: and             x16, x17, x16, lsr #2
    //     0x6cfd94: tst             x16, HEAP, lsr #32
    //     0x6cfd98: b.eq            #0x6cfda0
    //     0x6cfd9c: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x6cfda0: ldr             x0, [fp, #0x38]
    // 0x6cfda4: StoreField: r7->field_6f = r0
    //     0x6cfda4: stur            w0, [x7, #0x6f]
    //     0x6cfda8: ldurb           w16, [x7, #-1]
    //     0x6cfdac: ldurb           w17, [x0, #-1]
    //     0x6cfdb0: and             x16, x17, x16, lsr #2
    //     0x6cfdb4: tst             x16, HEAP, lsr #32
    //     0x6cfdb8: b.eq            #0x6cfdc0
    //     0x6cfdbc: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x6cfdc0: mov             x1, x7
    // 0x6cfdc4: r0 = _ScrollController&ResettableComponent&PerformanceCheckMixin()
    //     0x6cfdc4: bl              #0x6cfde0  ; [package:caps_shake/src/systems/scroll/scroll_controller.dart] _ScrollController&ResettableComponent&PerformanceCheckMixin::_ScrollController&ResettableComponent&PerformanceCheckMixin
    // 0x6cfdc8: r0 = Null
    //     0x6cfdc8: mov             x0, NULL
    // 0x6cfdcc: LeaveFrame
    //     0x6cfdcc: mov             SP, fp
    //     0x6cfdd0: ldp             fp, lr, [SP], #0x10
    // 0x6cfdd4: ret
    //     0x6cfdd4: ret             
    // 0x6cfdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfdd8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfddc: b               #0x6cfbfc
  }
  _ stopSystems(/* No info */) {
    // ** addr: 0x6d0230, size: 0x5c
    // 0x6d0230: EnterFrame
    //     0x6d0230: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0234: mov             fp, SP
    // 0x6d0238: AllocStack(0x8)
    //     0x6d0238: sub             SP, SP, #8
    // 0x6d023c: r0 = true
    //     0x6d023c: add             x0, NULL, #0x20  ; true
    // 0x6d0240: mov             x2, x1
    // 0x6d0244: stur            x1, [fp, #-8]
    // 0x6d0248: CheckStackOverflow
    //     0x6d0248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d024c: cmp             SP, x16
    //     0x6d0250: b.ls            #0x6d0284
    // 0x6d0254: StoreField: r2->field_97 = r0
    //     0x6d0254: stur            w0, [x2, #0x97]
    // 0x6d0258: LoadField: r1 = r2->field_67
    //     0x6d0258: ldur            w1, [x2, #0x67]
    // 0x6d025c: DecompressPointer r1
    //     0x6d025c: add             x1, x1, HEAP, lsl #32
    // 0x6d0260: r0 = pause()
    //     0x6d0260: bl              #0x6d029c  ; [package:caps_shake/src/systems/time/game_time_controller.dart] GameTimeController::pause
    // 0x6d0264: ldur            x0, [fp, #-8]
    // 0x6d0268: LoadField: r1 = r0->field_57
    //     0x6d0268: ldur            w1, [x0, #0x57]
    // 0x6d026c: DecompressPointer r1
    //     0x6d026c: add             x1, x1, HEAP, lsl #32
    // 0x6d0270: r0 = stopScroll()
    //     0x6d0270: bl              #0x6d028c  ; [package:caps_shake/src/systems/scroll/scroll_controller.dart] ScrollController::stopScroll
    // 0x6d0274: r0 = Null
    //     0x6d0274: mov             x0, NULL
    // 0x6d0278: LeaveFrame
    //     0x6d0278: mov             SP, fp
    //     0x6d027c: ldp             fp, lr, [SP], #0x10
    // 0x6d0280: ret
    //     0x6d0280: ret             
    // 0x6d0284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0284: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0288: b               #0x6d0254
  }
  _ startSystems(/* No info */) {
    // ** addr: 0x71f3fc, size: 0x60
    // 0x71f3fc: EnterFrame
    //     0x71f3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x71f400: mov             fp, SP
    // 0x71f404: AllocStack(0x8)
    //     0x71f404: sub             SP, SP, #8
    // 0x71f408: SetupParameters(ComponentOrchestrator this /* r1 => r0, fp-0x8 */)
    //     0x71f408: mov             x0, x1
    //     0x71f40c: stur            x1, [fp, #-8]
    // 0x71f410: CheckStackOverflow
    //     0x71f410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f414: cmp             SP, x16
    //     0x71f418: b.ls            #0x71f454
    // 0x71f41c: LoadField: r1 = r0->field_67
    //     0x71f41c: ldur            w1, [x0, #0x67]
    // 0x71f420: DecompressPointer r1
    //     0x71f420: add             x1, x1, HEAP, lsl #32
    // 0x71f424: r0 = initializeAndStart()
    //     0x71f424: bl              #0x71f46c  ; [package:caps_shake/src/systems/time/game_time_controller.dart] GameTimeController::initializeAndStart
    // 0x71f428: ldur            x1, [fp, #-8]
    // 0x71f42c: r0 = false
    //     0x71f42c: add             x0, NULL, #0x30  ; false
    // 0x71f430: StoreField: r1->field_97 = r0
    //     0x71f430: stur            w0, [x1, #0x97]
    // 0x71f434: LoadField: r0 = r1->field_57
    //     0x71f434: ldur            w0, [x1, #0x57]
    // 0x71f438: DecompressPointer r0
    //     0x71f438: add             x0, x0, HEAP, lsl #32
    // 0x71f43c: mov             x1, x0
    // 0x71f440: r0 = startScroll()
    //     0x71f440: bl              #0x71f45c  ; [package:caps_shake/src/systems/scroll/scroll_controller.dart] ScrollController::startScroll
    // 0x71f444: r0 = Null
    //     0x71f444: mov             x0, NULL
    // 0x71f448: LeaveFrame
    //     0x71f448: mov             SP, fp
    //     0x71f44c: ldp             fp, lr, [SP], #0x10
    // 0x71f450: ret
    //     0x71f450: ret             
    // 0x71f454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f454: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f458: b               #0x71f41c
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x7284ac, size: 0x48
    // 0x7284ac: EnterFrame
    //     0x7284ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7284b0: mov             fp, SP
    // 0x7284b4: AllocStack(0x10)
    //     0x7284b4: sub             SP, SP, #0x10
    // 0x7284b8: SetupParameters(ComponentOrchestrator this /* r1 => r1, fp-0x10 */)
    //     0x7284b8: stur            NULL, [fp, #-8]
    //     0x7284bc: stur            x1, [fp, #-0x10]
    // 0x7284c0: CheckStackOverflow
    //     0x7284c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7284c4: cmp             SP, x16
    //     0x7284c8: b.ls            #0x7284ec
    // 0x7284cc: InitAsync() -> Future<void?>
    //     0x7284cc: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7284d0: bl              #0x4fe214  ; InitAsyncStub
    // 0x7284d4: ldur            x1, [fp, #-0x10]
    // 0x7284d8: r0 = _initializeComponents()
    //     0x7284d8: bl              #0x728640  ; [package:caps_shake/src/systems/component_orchestrator.dart] ComponentOrchestrator::_initializeComponents
    // 0x7284dc: ldur            x1, [fp, #-0x10]
    // 0x7284e0: r0 = _addComponents()
    //     0x7284e0: bl              #0x7284f4  ; [package:caps_shake/src/systems/component_orchestrator.dart] ComponentOrchestrator::_addComponents
    // 0x7284e4: r0 = Null
    //     0x7284e4: mov             x0, NULL
    // 0x7284e8: r0 = ReturnAsyncNotFuture()
    //     0x7284e8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7284ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7284ec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7284f0: b               #0x7284cc
  }
  _ _addComponents(/* No info */) {
    // ** addr: 0x7284f4, size: 0x14c
    // 0x7284f4: EnterFrame
    //     0x7284f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7284f8: mov             fp, SP
    // 0x7284fc: AllocStack(0x8)
    //     0x7284fc: sub             SP, SP, #8
    // 0x728500: SetupParameters(ComponentOrchestrator this /* r1 => r0, fp-0x8 */)
    //     0x728500: mov             x0, x1
    //     0x728504: stur            x1, [fp, #-8]
    // 0x728508: CheckStackOverflow
    //     0x728508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72850c: cmp             SP, x16
    //     0x728510: b.ls            #0x7285f0
    // 0x728514: LoadField: r2 = r0->field_57
    //     0x728514: ldur            w2, [x0, #0x57]
    // 0x728518: DecompressPointer r2
    //     0x728518: add             x2, x2, HEAP, lsl #32
    // 0x72851c: mov             x1, x0
    // 0x728520: r0 = _addChild()
    //     0x728520: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x728524: ldur            x0, [fp, #-8]
    // 0x728528: LoadField: r2 = r0->field_77
    //     0x728528: ldur            w2, [x0, #0x77]
    // 0x72852c: DecompressPointer r2
    //     0x72852c: add             x2, x2, HEAP, lsl #32
    // 0x728530: r16 = Sentinel
    //     0x728530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728534: cmp             w2, w16
    // 0x728538: b.eq            #0x7285f8
    // 0x72853c: mov             x1, x0
    // 0x728540: r0 = _addChild()
    //     0x728540: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x728544: ldur            x0, [fp, #-8]
    // 0x728548: LoadField: r2 = r0->field_7b
    //     0x728548: ldur            w2, [x0, #0x7b]
    // 0x72854c: DecompressPointer r2
    //     0x72854c: add             x2, x2, HEAP, lsl #32
    // 0x728550: r16 = Sentinel
    //     0x728550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728554: cmp             w2, w16
    // 0x728558: b.eq            #0x728604
    // 0x72855c: mov             x1, x0
    // 0x728560: r0 = _addChild()
    //     0x728560: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x728564: ldur            x0, [fp, #-8]
    // 0x728568: LoadField: r2 = r0->field_7f
    //     0x728568: ldur            w2, [x0, #0x7f]
    // 0x72856c: DecompressPointer r2
    //     0x72856c: add             x2, x2, HEAP, lsl #32
    // 0x728570: r16 = Sentinel
    //     0x728570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728574: cmp             w2, w16
    // 0x728578: b.eq            #0x728610
    // 0x72857c: mov             x1, x0
    // 0x728580: r0 = _addChild()
    //     0x728580: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x728584: ldur            x0, [fp, #-8]
    // 0x728588: LoadField: r2 = r0->field_83
    //     0x728588: ldur            w2, [x0, #0x83]
    // 0x72858c: DecompressPointer r2
    //     0x72858c: add             x2, x2, HEAP, lsl #32
    // 0x728590: r16 = Sentinel
    //     0x728590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728594: cmp             w2, w16
    // 0x728598: b.eq            #0x72861c
    // 0x72859c: mov             x1, x0
    // 0x7285a0: r0 = _addChild()
    //     0x7285a0: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x7285a4: ldur            x0, [fp, #-8]
    // 0x7285a8: LoadField: r2 = r0->field_87
    //     0x7285a8: ldur            w2, [x0, #0x87]
    // 0x7285ac: DecompressPointer r2
    //     0x7285ac: add             x2, x2, HEAP, lsl #32
    // 0x7285b0: r16 = Sentinel
    //     0x7285b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7285b4: cmp             w2, w16
    // 0x7285b8: b.eq            #0x728628
    // 0x7285bc: mov             x1, x0
    // 0x7285c0: r0 = _addChild()
    //     0x7285c0: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x7285c4: ldur            x1, [fp, #-8]
    // 0x7285c8: LoadField: r2 = r1->field_8b
    //     0x7285c8: ldur            w2, [x1, #0x8b]
    // 0x7285cc: DecompressPointer r2
    //     0x7285cc: add             x2, x2, HEAP, lsl #32
    // 0x7285d0: r16 = Sentinel
    //     0x7285d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7285d4: cmp             w2, w16
    // 0x7285d8: b.eq            #0x728634
    // 0x7285dc: r0 = _addChild()
    //     0x7285dc: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x7285e0: r0 = Null
    //     0x7285e0: mov             x0, NULL
    // 0x7285e4: LeaveFrame
    //     0x7285e4: mov             SP, fp
    //     0x7285e8: ldp             fp, lr, [SP], #0x10
    // 0x7285ec: ret
    //     0x7285ec: ret             
    // 0x7285f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7285f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7285f4: b               #0x728514
    // 0x7285f8: r9 = positionController
    //     0x7285f8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b80] Field <ComponentOrchestrator.positionController>: late final (offset: 0x78)
    //     0x7285fc: ldr             x9, [x9, #0xb80]
    // 0x728600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x728600: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x728604: r9 = collisionChecker
    //     0x728604: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b98] Field <ComponentOrchestrator.collisionChecker>: late final (offset: 0x7c)
    //     0x728608: ldr             x9, [x9, #0xb98]
    // 0x72860c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72860c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x728610: r9 = collisionHandler
    //     0x728610: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ba0] Field <ComponentOrchestrator.collisionHandler>: late final (offset: 0x80)
    //     0x728614: ldr             x9, [x9, #0xba0]
    // 0x728618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x728618: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72861c: r9 = spawnHelpersManager
    //     0x72861c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a210] Field <ComponentOrchestrator.spawnHelpersManager>: late final (offset: 0x84)
    //     0x728620: ldr             x9, [x9, #0x210]
    // 0x728624: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x728624: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x728628: r9 = mountainSpawnSystem
    //     0x728628: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b88] Field <ComponentOrchestrator.mountainSpawnSystem>: late final (offset: 0x88)
    //     0x72862c: ldr             x9, [x9, #0xb88]
    // 0x728630: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x728630: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x728634: r9 = rocketSpawnSystem
    //     0x728634: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b90] Field <ComponentOrchestrator.rocketSpawnSystem>: late final (offset: 0x8c)
    //     0x728638: ldr             x9, [x9, #0xb90]
    // 0x72863c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72863c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initializeComponents(/* No info */) {
    // ** addr: 0x728640, size: 0x3c0
    // 0x728640: EnterFrame
    //     0x728640: stp             fp, lr, [SP, #-0x10]!
    //     0x728644: mov             fp, SP
    // 0x728648: AllocStack(0x48)
    //     0x728648: sub             SP, SP, #0x48
    // 0x72864c: SetupParameters(ComponentOrchestrator this /* r1 => r1, fp-0x28 */)
    //     0x72864c: stur            x1, [fp, #-0x28]
    // 0x728650: CheckStackOverflow
    //     0x728650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728654: cmp             SP, x16
    //     0x728658: b.ls            #0x7289ec
    // 0x72865c: LoadField: r5 = r1->field_57
    //     0x72865c: ldur            w5, [x1, #0x57]
    // 0x728660: DecompressPointer r5
    //     0x728660: add             x5, x5, HEAP, lsl #32
    // 0x728664: stur            x5, [fp, #-0x20]
    // 0x728668: LoadField: r2 = r1->field_5f
    //     0x728668: ldur            w2, [x1, #0x5f]
    // 0x72866c: DecompressPointer r2
    //     0x72866c: add             x2, x2, HEAP, lsl #32
    // 0x728670: stur            x2, [fp, #-0x18]
    // 0x728674: LoadField: r0 = r1->field_53
    //     0x728674: ldur            w0, [x1, #0x53]
    // 0x728678: DecompressPointer r0
    //     0x728678: add             x0, x0, HEAP, lsl #32
    // 0x72867c: stur            x0, [fp, #-0x10]
    // 0x728680: LoadField: r3 = r0->field_67
    //     0x728680: ldur            w3, [x0, #0x67]
    // 0x728684: DecompressPointer r3
    //     0x728684: add             x3, x3, HEAP, lsl #32
    // 0x728688: r16 = Sentinel
    //     0x728688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72868c: cmp             w3, w16
    // 0x728690: b.eq            #0x7289f4
    // 0x728694: stur            x3, [fp, #-8]
    // 0x728698: r0 = PositionController()
    //     0x728698: bl              #0x729598  ; AllocatePositionControllerStub -> PositionController (size=0x60)
    // 0x72869c: mov             x1, x0
    // 0x7286a0: ldur            x2, [fp, #-0x18]
    // 0x7286a4: ldur            x3, [fp, #-8]
    // 0x7286a8: ldur            x5, [fp, #-0x20]
    // 0x7286ac: stur            x0, [fp, #-8]
    // 0x7286b0: r0 = PositionController()
    //     0x7286b0: bl              #0x729464  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionController::PositionController
    // 0x7286b4: ldur            x2, [fp, #-0x28]
    // 0x7286b8: LoadField: r0 = r2->field_77
    //     0x7286b8: ldur            w0, [x2, #0x77]
    // 0x7286bc: DecompressPointer r0
    //     0x7286bc: add             x0, x0, HEAP, lsl #32
    // 0x7286c0: r16 = Sentinel
    //     0x7286c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7286c4: cmp             w0, w16
    // 0x7286c8: b.ne            #0x7289d8
    // 0x7286cc: ldur            x0, [fp, #-8]
    // 0x7286d0: StoreField: r2->field_77 = r0
    //     0x7286d0: stur            w0, [x2, #0x77]
    //     0x7286d4: ldurb           w16, [x2, #-1]
    //     0x7286d8: ldurb           w17, [x0, #-1]
    //     0x7286dc: and             x16, x17, x16, lsr #2
    //     0x7286e0: tst             x16, HEAP, lsr #32
    //     0x7286e4: b.eq            #0x7286ec
    //     0x7286e8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7286ec: LoadField: r0 = r2->field_8f
    //     0x7286ec: ldur            w0, [x2, #0x8f]
    // 0x7286f0: DecompressPointer r0
    //     0x7286f0: add             x0, x0, HEAP, lsl #32
    // 0x7286f4: mov             x1, x0
    // 0x7286f8: stur            x0, [fp, #-8]
    // 0x7286fc: r0 = init()
    //     0x7286fc: bl              #0x729070  ; [package:caps_shake/src/systems/spawning/difficulty_manager.dart] DifficultyManager::init
    // 0x728700: ldur            x0, [fp, #-0x28]
    // 0x728704: LoadField: r5 = r0->field_4b
    //     0x728704: ldur            w5, [x0, #0x4b]
    // 0x728708: DecompressPointer r5
    //     0x728708: add             x5, x5, HEAP, lsl #32
    // 0x72870c: stur            x5, [fp, #-0x38]
    // 0x728710: LoadField: r2 = r0->field_77
    //     0x728710: ldur            w2, [x0, #0x77]
    // 0x728714: DecompressPointer r2
    //     0x728714: add             x2, x2, HEAP, lsl #32
    // 0x728718: stur            x2, [fp, #-0x30]
    // 0x72871c: LoadField: r3 = r0->field_6b
    //     0x72871c: ldur            w3, [x0, #0x6b]
    // 0x728720: DecompressPointer r3
    //     0x728720: add             x3, x3, HEAP, lsl #32
    // 0x728724: stur            x3, [fp, #-0x20]
    // 0x728728: r0 = SpawnCollectibleManager()
    //     0x728728: bl              #0x729064  ; AllocateSpawnCollectibleManagerStub -> SpawnCollectibleManager (size=0x6c)
    // 0x72872c: mov             x1, x0
    // 0x728730: ldur            x2, [fp, #-0x30]
    // 0x728734: ldur            x3, [fp, #-0x20]
    // 0x728738: ldur            x5, [fp, #-0x38]
    // 0x72873c: stur            x0, [fp, #-0x20]
    // 0x728740: r0 = SpawnCollectibleManager()
    //     0x728740: bl              #0x728e78  ; [package:caps_shake/src/systems/spawning/spawn_collectible_manager.dart] SpawnCollectibleManager::SpawnCollectibleManager
    // 0x728744: ldur            x1, [fp, #-0x28]
    // 0x728748: LoadField: r0 = r1->field_83
    //     0x728748: ldur            w0, [x1, #0x83]
    // 0x72874c: DecompressPointer r0
    //     0x72874c: add             x0, x0, HEAP, lsl #32
    // 0x728750: r16 = Sentinel
    //     0x728750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728754: cmp             w0, w16
    // 0x728758: b.ne            #0x7289c4
    // 0x72875c: ldur            x0, [fp, #-0x20]
    // 0x728760: StoreField: r1->field_83 = r0
    //     0x728760: stur            w0, [x1, #0x83]
    //     0x728764: ldurb           w16, [x1, #-1]
    //     0x728768: ldurb           w17, [x0, #-1]
    //     0x72876c: and             x16, x17, x16, lsr #2
    //     0x728770: tst             x16, HEAP, lsr #32
    //     0x728774: b.eq            #0x72877c
    //     0x728778: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72877c: LoadField: r3 = r1->field_77
    //     0x72877c: ldur            w3, [x1, #0x77]
    // 0x728780: DecompressPointer r3
    //     0x728780: add             x3, x3, HEAP, lsl #32
    // 0x728784: stur            x3, [fp, #-0x40]
    // 0x728788: LoadField: r5 = r1->field_6f
    //     0x728788: ldur            w5, [x1, #0x6f]
    // 0x72878c: DecompressPointer r5
    //     0x72878c: add             x5, x5, HEAP, lsl #32
    // 0x728790: stur            x5, [fp, #-0x30]
    // 0x728794: r0 = MountainSpawnSystem()
    //     0x728794: bl              #0x728e6c  ; AllocateMountainSpawnSystemStub -> MountainSpawnSystem (size=0xa4)
    // 0x728798: mov             x1, x0
    // 0x72879c: ldur            x2, [fp, #-8]
    // 0x7287a0: ldur            x3, [fp, #-0x40]
    // 0x7287a4: ldur            x5, [fp, #-0x30]
    // 0x7287a8: ldur            x6, [fp, #-0x20]
    // 0x7287ac: ldur            x7, [fp, #-0x38]
    // 0x7287b0: stur            x0, [fp, #-0x20]
    // 0x7287b4: r0 = MountainSpawnSystem()
    //     0x7287b4: bl              #0x728ce8  ; [package:caps_shake/src/systems/spawning/mountain_spawn_system.dart] MountainSpawnSystem::MountainSpawnSystem
    // 0x7287b8: ldur            x1, [fp, #-0x28]
    // 0x7287bc: LoadField: r0 = r1->field_87
    //     0x7287bc: ldur            w0, [x1, #0x87]
    // 0x7287c0: DecompressPointer r0
    //     0x7287c0: add             x0, x0, HEAP, lsl #32
    // 0x7287c4: r16 = Sentinel
    //     0x7287c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7287c8: cmp             w0, w16
    // 0x7287cc: b.ne            #0x7289b0
    // 0x7287d0: ldur            x0, [fp, #-0x20]
    // 0x7287d4: StoreField: r1->field_87 = r0
    //     0x7287d4: stur            w0, [x1, #0x87]
    //     0x7287d8: ldurb           w16, [x1, #-1]
    //     0x7287dc: ldurb           w17, [x0, #-1]
    //     0x7287e0: and             x16, x17, x16, lsr #2
    //     0x7287e4: tst             x16, HEAP, lsr #32
    //     0x7287e8: b.eq            #0x7287f0
    //     0x7287ec: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7287f0: LoadField: r3 = r1->field_77
    //     0x7287f0: ldur            w3, [x1, #0x77]
    // 0x7287f4: DecompressPointer r3
    //     0x7287f4: add             x3, x3, HEAP, lsl #32
    // 0x7287f8: stur            x3, [fp, #-0x30]
    // 0x7287fc: LoadField: r5 = r1->field_63
    //     0x7287fc: ldur            w5, [x1, #0x63]
    // 0x728800: DecompressPointer r5
    //     0x728800: add             x5, x5, HEAP, lsl #32
    // 0x728804: stur            x5, [fp, #-0x20]
    // 0x728808: r0 = RocketSpawnSystem()
    //     0x728808: bl              #0x728cdc  ; AllocateRocketSpawnSystemStub -> RocketSpawnSystem (size=0x68)
    // 0x72880c: mov             x1, x0
    // 0x728810: ldur            x2, [fp, #-8]
    // 0x728814: ldur            x3, [fp, #-0x30]
    // 0x728818: ldur            x5, [fp, #-0x20]
    // 0x72881c: ldur            x6, [fp, #-0x38]
    // 0x728820: stur            x0, [fp, #-8]
    // 0x728824: r0 = RocketSpawnSystem()
    //     0x728824: bl              #0x728c08  ; [package:caps_shake/src/systems/spawning/rocket_spawn_system.dart] RocketSpawnSystem::RocketSpawnSystem
    // 0x728828: ldur            x1, [fp, #-0x28]
    // 0x72882c: LoadField: r0 = r1->field_8b
    //     0x72882c: ldur            w0, [x1, #0x8b]
    // 0x728830: DecompressPointer r0
    //     0x728830: add             x0, x0, HEAP, lsl #32
    // 0x728834: r16 = Sentinel
    //     0x728834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728838: cmp             w0, w16
    // 0x72883c: b.ne            #0x72899c
    // 0x728840: ldur            x0, [fp, #-8]
    // 0x728844: StoreField: r1->field_8b = r0
    //     0x728844: stur            w0, [x1, #0x8b]
    //     0x728848: ldurb           w16, [x1, #-1]
    //     0x72884c: ldurb           w17, [x0, #-1]
    //     0x728850: and             x16, x17, x16, lsr #2
    //     0x728854: tst             x16, HEAP, lsr #32
    //     0x728858: b.eq            #0x728860
    //     0x72885c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x728860: LoadField: r3 = r1->field_77
    //     0x728860: ldur            w3, [x1, #0x77]
    // 0x728864: DecompressPointer r3
    //     0x728864: add             x3, x3, HEAP, lsl #32
    // 0x728868: stur            x3, [fp, #-0x20]
    // 0x72886c: LoadField: r2 = r1->field_4f
    //     0x72886c: ldur            w2, [x1, #0x4f]
    // 0x728870: DecompressPointer r2
    //     0x728870: add             x2, x2, HEAP, lsl #32
    // 0x728874: stur            x2, [fp, #-8]
    // 0x728878: r0 = CollisionChecker()
    //     0x728878: bl              #0x728bfc  ; AllocateCollisionCheckerStub -> CollisionChecker (size=0x5c)
    // 0x72887c: mov             x1, x0
    // 0x728880: ldur            x2, [fp, #-8]
    // 0x728884: ldur            x3, [fp, #-0x20]
    // 0x728888: ldur            x5, [fp, #-0x38]
    // 0x72888c: stur            x0, [fp, #-8]
    // 0x728890: r0 = CollisionChecker()
    //     0x728890: bl              #0x728b20  ; [package:caps_shake/src/systems/collision/collision_checker.dart] CollisionChecker::CollisionChecker
    // 0x728894: ldur            x1, [fp, #-0x28]
    // 0x728898: LoadField: r0 = r1->field_7b
    //     0x728898: ldur            w0, [x1, #0x7b]
    // 0x72889c: DecompressPointer r0
    //     0x72889c: add             x0, x0, HEAP, lsl #32
    // 0x7288a0: r16 = Sentinel
    //     0x7288a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7288a4: cmp             w0, w16
    // 0x7288a8: b.ne            #0x728988
    // 0x7288ac: ldur            x2, [fp, #-0x10]
    // 0x7288b0: ldur            x0, [fp, #-8]
    // 0x7288b4: StoreField: r1->field_7b = r0
    //     0x7288b4: stur            w0, [x1, #0x7b]
    //     0x7288b8: ldurb           w16, [x1, #-1]
    //     0x7288bc: ldurb           w17, [x0, #-1]
    //     0x7288c0: and             x16, x17, x16, lsr #2
    //     0x7288c4: tst             x16, HEAP, lsr #32
    //     0x7288c8: b.eq            #0x7288d0
    //     0x7288cc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7288d0: LoadField: r3 = r1->field_93
    //     0x7288d0: ldur            w3, [x1, #0x93]
    // 0x7288d4: DecompressPointer r3
    //     0x7288d4: add             x3, x3, HEAP, lsl #32
    // 0x7288d8: stur            x3, [fp, #-0x38]
    // 0x7288dc: LoadField: r7 = r1->field_73
    //     0x7288dc: ldur            w7, [x1, #0x73]
    // 0x7288e0: DecompressPointer r7
    //     0x7288e0: add             x7, x7, HEAP, lsl #32
    // 0x7288e4: stur            x7, [fp, #-0x30]
    // 0x7288e8: LoadField: r0 = r2->field_67
    //     0x7288e8: ldur            w0, [x2, #0x67]
    // 0x7288ec: DecompressPointer r0
    //     0x7288ec: add             x0, x0, HEAP, lsl #32
    // 0x7288f0: stur            x0, [fp, #-0x20]
    // 0x7288f4: LoadField: r6 = r1->field_5b
    //     0x7288f4: ldur            w6, [x1, #0x5b]
    // 0x7288f8: DecompressPointer r6
    //     0x7288f8: add             x6, x6, HEAP, lsl #32
    // 0x7288fc: stur            x6, [fp, #-0x10]
    // 0x728900: r0 = CollisionHandler()
    //     0x728900: bl              #0x728b14  ; AllocateCollisionHandlerStub -> CollisionHandler (size=0x68)
    // 0x728904: stur            x0, [fp, #-0x40]
    // 0x728908: ldur            x16, [fp, #-0x20]
    // 0x72890c: str             x16, [SP]
    // 0x728910: mov             x1, x0
    // 0x728914: ldur            x2, [fp, #-0x18]
    // 0x728918: ldur            x3, [fp, #-0x38]
    // 0x72891c: ldur            x5, [fp, #-8]
    // 0x728920: ldur            x6, [fp, #-0x10]
    // 0x728924: ldur            x7, [fp, #-0x30]
    // 0x728928: r0 = CollisionHandler()
    //     0x728928: bl              #0x728a00  ; [package:caps_shake/src/systems/collision/collision_handler.dart] CollisionHandler::CollisionHandler
    // 0x72892c: ldur            x1, [fp, #-0x28]
    // 0x728930: LoadField: r0 = r1->field_7f
    //     0x728930: ldur            w0, [x1, #0x7f]
    // 0x728934: DecompressPointer r0
    //     0x728934: add             x0, x0, HEAP, lsl #32
    // 0x728938: r16 = Sentinel
    //     0x728938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72893c: cmp             w0, w16
    // 0x728940: b.ne            #0x728974
    // 0x728944: ldur            x0, [fp, #-0x40]
    // 0x728948: StoreField: r1->field_7f = r0
    //     0x728948: stur            w0, [x1, #0x7f]
    //     0x72894c: ldurb           w16, [x1, #-1]
    //     0x728950: ldurb           w17, [x0, #-1]
    //     0x728954: and             x16, x17, x16, lsr #2
    //     0x728958: tst             x16, HEAP, lsr #32
    //     0x72895c: b.eq            #0x728964
    //     0x728960: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x728964: r0 = Null
    //     0x728964: mov             x0, NULL
    // 0x728968: LeaveFrame
    //     0x728968: mov             SP, fp
    //     0x72896c: ldp             fp, lr, [SP], #0x10
    // 0x728970: ret
    //     0x728970: ret             
    // 0x728974: r16 = "collisionHandler"
    //     0x728974: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c50] "collisionHandler"
    //     0x728978: ldr             x16, [x16, #0xc50]
    // 0x72897c: str             x16, [SP]
    // 0x728980: r0 = _throwFieldAlreadyInitialized()
    //     0x728980: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x728984: brk             #0
    // 0x728988: r16 = "collisionChecker"
    //     0x728988: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a218] "collisionChecker"
    //     0x72898c: ldr             x16, [x16, #0x218]
    // 0x728990: str             x16, [SP]
    // 0x728994: r0 = _throwFieldAlreadyInitialized()
    //     0x728994: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x728998: brk             #0
    // 0x72899c: r16 = "rocketSpawnSystem"
    //     0x72899c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a220] "rocketSpawnSystem"
    //     0x7289a0: ldr             x16, [x16, #0x220]
    // 0x7289a4: str             x16, [SP]
    // 0x7289a8: r0 = _throwFieldAlreadyInitialized()
    //     0x7289a8: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7289ac: brk             #0
    // 0x7289b0: r16 = "mountainSpawnSystem"
    //     0x7289b0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a228] "mountainSpawnSystem"
    //     0x7289b4: ldr             x16, [x16, #0x228]
    // 0x7289b8: str             x16, [SP]
    // 0x7289bc: r0 = _throwFieldAlreadyInitialized()
    //     0x7289bc: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7289c0: brk             #0
    // 0x7289c4: r16 = "spawnHelpersManager"
    //     0x7289c4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a230] "spawnHelpersManager"
    //     0x7289c8: ldr             x16, [x16, #0x230]
    // 0x7289cc: str             x16, [SP]
    // 0x7289d0: r0 = _throwFieldAlreadyInitialized()
    //     0x7289d0: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7289d4: brk             #0
    // 0x7289d8: r16 = "positionController"
    //     0x7289d8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a238] "positionController"
    //     0x7289dc: ldr             x16, [x16, #0x238]
    // 0x7289e0: str             x16, [SP]
    // 0x7289e4: r0 = _throwFieldAlreadyInitialized()
    //     0x7289e4: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7289e8: brk             #0
    // 0x7289ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7289ec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7289f0: b               #0x72865c
    // 0x7289f4: r9 = _pointsManager
    //     0x7289f4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35910] Field <ShakeGameCubit._pointsManager@1092229414>: late (offset: 0x68)
    //     0x7289f8: ldr             x9, [x9, #0x910]
    // 0x7289fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7289fc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73d118, size: 0x3c
    // 0x73d118: EnterFrame
    //     0x73d118: stp             fp, lr, [SP, #-0x10]!
    //     0x73d11c: mov             fp, SP
    // 0x73d120: CheckStackOverflow
    //     0x73d120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d124: cmp             SP, x16
    //     0x73d128: b.ls            #0x73d14c
    // 0x73d12c: LoadField: r0 = r1->field_8f
    //     0x73d12c: ldur            w0, [x1, #0x8f]
    // 0x73d130: DecompressPointer r0
    //     0x73d130: add             x0, x0, HEAP, lsl #32
    // 0x73d134: mov             x1, x0
    // 0x73d138: r0 = dispose()
    //     0x73d138: bl              #0x73d154  ; [package:caps_shake/src/systems/spawning/difficulty_manager.dart] DifficultyManager::dispose
    // 0x73d13c: r0 = Null
    //     0x73d13c: mov             x0, NULL
    // 0x73d140: LeaveFrame
    //     0x73d140: mov             SP, fp
    //     0x73d144: ldp             fp, lr, [SP], #0x10
    // 0x73d148: ret
    //     0x73d148: ret             
    // 0x73d14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d14c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d150: b               #0x73d12c
  }
  _ update(/* No info */) {
    // ** addr: 0x7a6428, size: 0x114
    // 0x7a6428: EnterFrame
    //     0x7a6428: stp             fp, lr, [SP, #-0x10]!
    //     0x7a642c: mov             fp, SP
    // 0x7a6430: LoadField: r2 = r1->field_97
    //     0x7a6430: ldur            w2, [x1, #0x97]
    // 0x7a6434: DecompressPointer r2
    //     0x7a6434: add             x2, x2, HEAP, lsl #32
    // 0x7a6438: tbnz            w2, #4, #0x7a644c
    // 0x7a643c: r0 = Null
    //     0x7a643c: mov             x0, NULL
    // 0x7a6440: LeaveFrame
    //     0x7a6440: mov             SP, fp
    //     0x7a6444: ldp             fp, lr, [SP], #0x10
    // 0x7a6448: ret
    //     0x7a6448: ret             
    // 0x7a644c: d1 = 0.050000
    //     0x7a644c: add             x17, PP, #8, lsl #12  ; [pp+0x8c78] IMM: double(0.05) from 0x3fa999999999999a
    //     0x7a6450: ldr             d1, [x17, #0xc78]
    // 0x7a6454: LoadField: d2 = r1->field_9b
    //     0x7a6454: ldur            d2, [x1, #0x9b]
    // 0x7a6458: fadd            d3, d2, d0
    // 0x7a645c: StoreField: r1->field_9b = d3
    //     0x7a645c: stur            d3, [x1, #0x9b]
    // 0x7a6460: fcmp            d3, d1
    // 0x7a6464: b.lt            #0x7a6514
    // 0x7a6468: d0 = 0.000000
    //     0x7a6468: eor             v0.16b, v0.16b, v0.16b
    // 0x7a646c: LoadField: r2 = r1->field_57
    //     0x7a646c: ldur            w2, [x1, #0x57]
    // 0x7a6470: DecompressPointer r2
    //     0x7a6470: add             x2, x2, HEAP, lsl #32
    // 0x7a6474: LoadField: d2 = r2->field_4b
    //     0x7a6474: ldur            d2, [x2, #0x4b]
    // 0x7a6478: fcmp            d2, d0
    // 0x7a647c: b.ne            #0x7a6488
    // 0x7a6480: d2 = 0.000000
    //     0x7a6480: eor             v2.16b, v2.16b, v2.16b
    // 0x7a6484: b               #0x7a6498
    // 0x7a6488: fcmp            d0, d2
    // 0x7a648c: b.le            #0x7a6498
    // 0x7a6490: fneg            d4, d2
    // 0x7a6494: mov             v2.16b, v4.16b
    // 0x7a6498: LoadField: d4 = r1->field_a3
    //     0x7a6498: ldur            d4, [x1, #0xa3]
    // 0x7a649c: fsub            d5, d2, d4
    // 0x7a64a0: fcmp            d5, d0
    // 0x7a64a4: b.ne            #0x7a64b8
    // 0x7a64a8: d4 = 1.000000
    //     0x7a64a8: fmov            d4, #1.00000000
    // 0x7a64ac: fcmp            d0, d4
    // 0x7a64b0: b.le            #0x7a650c
    // 0x7a64b4: b               #0x7a64dc
    // 0x7a64b8: d4 = 1.000000
    //     0x7a64b8: fmov            d4, #1.00000000
    // 0x7a64bc: fcmp            d0, d5
    // 0x7a64c0: b.le            #0x7a64d4
    // 0x7a64c4: fneg            d0, d5
    // 0x7a64c8: fcmp            d0, d4
    // 0x7a64cc: b.le            #0x7a650c
    // 0x7a64d0: b               #0x7a64dc
    // 0x7a64d4: fcmp            d5, d4
    // 0x7a64d8: b.le            #0x7a650c
    // 0x7a64dc: LoadField: r2 = r1->field_87
    //     0x7a64dc: ldur            w2, [x1, #0x87]
    // 0x7a64e0: DecompressPointer r2
    //     0x7a64e0: add             x2, x2, HEAP, lsl #32
    // 0x7a64e4: r16 = Sentinel
    //     0x7a64e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a64e8: cmp             w2, w16
    // 0x7a64ec: b.eq            #0x7a6524
    // 0x7a64f0: StoreField: r2->field_67 = d2
    //     0x7a64f0: stur            d2, [x2, #0x67]
    // 0x7a64f4: LoadField: r2 = r1->field_8b
    //     0x7a64f4: ldur            w2, [x1, #0x8b]
    // 0x7a64f8: DecompressPointer r2
    //     0x7a64f8: add             x2, x2, HEAP, lsl #32
    // 0x7a64fc: r16 = Sentinel
    //     0x7a64fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a6500: cmp             w2, w16
    // 0x7a6504: b.eq            #0x7a6530
    // 0x7a6508: StoreField: r1->field_a3 = d2
    //     0x7a6508: stur            d2, [x1, #0xa3]
    // 0x7a650c: fsub            d0, d3, d1
    // 0x7a6510: StoreField: r1->field_9b = d0
    //     0x7a6510: stur            d0, [x1, #0x9b]
    // 0x7a6514: r0 = Null
    //     0x7a6514: mov             x0, NULL
    // 0x7a6518: LeaveFrame
    //     0x7a6518: mov             SP, fp
    //     0x7a651c: ldp             fp, lr, [SP], #0x10
    // 0x7a6520: ret
    //     0x7a6520: ret             
    // 0x7a6524: r9 = mountainSpawnSystem
    //     0x7a6524: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b88] Field <ComponentOrchestrator.mountainSpawnSystem>: late final (offset: 0x88)
    //     0x7a6528: ldr             x9, [x9, #0xb88]
    // 0x7a652c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a652c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a6530: r9 = rocketSpawnSystem
    //     0x7a6530: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b90] Field <ComponentOrchestrator.rocketSpawnSystem>: late final (offset: 0x8c)
    //     0x7a6534: ldr             x9, [x9, #0xb90]
    // 0x7a6538: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a6538: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ reset(/* No info */) async {
    // ** addr: 0x9f0dc4, size: 0x160
    // 0x9f0dc4: EnterFrame
    //     0x9f0dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0dc8: mov             fp, SP
    // 0x9f0dcc: AllocStack(0x18)
    //     0x9f0dcc: sub             SP, SP, #0x18
    // 0x9f0dd0: SetupParameters(ComponentOrchestrator this /* r1 => r1, fp-0x10 */)
    //     0x9f0dd0: stur            NULL, [fp, #-8]
    //     0x9f0dd4: stur            x1, [fp, #-0x10]
    // 0x9f0dd8: CheckStackOverflow
    //     0x9f0dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0ddc: cmp             SP, x16
    //     0x9f0de0: b.ls            #0x9f0ee0
    // 0x9f0de4: InitAsync() -> Future<void?>
    //     0x9f0de4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9f0de8: bl              #0x4fe214  ; InitAsyncStub
    // 0x9f0dec: ldur            x1, [fp, #-0x10]
    // 0x9f0df0: r0 = stopSystems()
    //     0x9f0df0: bl              #0x6d0230  ; [package:caps_shake/src/systems/component_orchestrator.dart] ComponentOrchestrator::stopSystems
    // 0x9f0df4: ldur            x0, [fp, #-0x10]
    // 0x9f0df8: LoadField: r2 = r0->field_57
    //     0x9f0df8: ldur            w2, [x0, #0x57]
    // 0x9f0dfc: DecompressPointer r2
    //     0x9f0dfc: add             x2, x2, HEAP, lsl #32
    // 0x9f0e00: mov             x1, x2
    // 0x9f0e04: stur            x2, [fp, #-0x18]
    // 0x9f0e08: r0 = stopScroll()
    //     0x9f0e08: bl              #0x6d028c  ; [package:caps_shake/src/systems/scroll/scroll_controller.dart] ScrollController::stopScroll
    // 0x9f0e0c: ldur            x1, [fp, #-0x18]
    // 0x9f0e10: r0 = reset()
    //     0x9f0e10: bl              #0x9f11c8  ; [package:caps_shake/src/systems/scroll/scroll_controller.dart] ScrollController::reset
    // 0x9f0e14: mov             x1, x0
    // 0x9f0e18: stur            x1, [fp, #-0x18]
    // 0x9f0e1c: r0 = Await()
    //     0x9f0e1c: bl              #0x4fdfd8  ; AwaitStub
    // 0x9f0e20: ldur            x0, [fp, #-0x10]
    // 0x9f0e24: LoadField: r1 = r0->field_77
    //     0x9f0e24: ldur            w1, [x0, #0x77]
    // 0x9f0e28: DecompressPointer r1
    //     0x9f0e28: add             x1, x1, HEAP, lsl #32
    // 0x9f0e2c: r16 = Sentinel
    //     0x9f0e2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f0e30: cmp             w1, w16
    // 0x9f0e34: b.eq            #0x9f0ee8
    // 0x9f0e38: r0 = reset()
    //     0x9f0e38: bl              #0x9f10d4  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionController::reset
    // 0x9f0e3c: mov             x1, x0
    // 0x9f0e40: stur            x1, [fp, #-0x18]
    // 0x9f0e44: r0 = Await()
    //     0x9f0e44: bl              #0x4fdfd8  ; AwaitStub
    // 0x9f0e48: ldur            x0, [fp, #-0x10]
    // 0x9f0e4c: LoadField: r1 = r0->field_8f
    //     0x9f0e4c: ldur            w1, [x0, #0x8f]
    // 0x9f0e50: DecompressPointer r1
    //     0x9f0e50: add             x1, x1, HEAP, lsl #32
    // 0x9f0e54: r0 = reset()
    //     0x9f0e54: bl              #0x9f10c0  ; [package:caps_shake/src/systems/spawning/difficulty_manager.dart] DifficultyManager::reset
    // 0x9f0e58: ldur            x0, [fp, #-0x10]
    // 0x9f0e5c: LoadField: r1 = r0->field_87
    //     0x9f0e5c: ldur            w1, [x0, #0x87]
    // 0x9f0e60: DecompressPointer r1
    //     0x9f0e60: add             x1, x1, HEAP, lsl #32
    // 0x9f0e64: r16 = Sentinel
    //     0x9f0e64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f0e68: cmp             w1, w16
    // 0x9f0e6c: b.eq            #0x9f0ef4
    // 0x9f0e70: r0 = reset()
    //     0x9f0e70: bl              #0x9f0fa4  ; [package:caps_shake/src/systems/spawning/mountain_spawn_system.dart] MountainSpawnSystem::reset
    // 0x9f0e74: ldur            x0, [fp, #-0x10]
    // 0x9f0e78: LoadField: r1 = r0->field_8b
    //     0x9f0e78: ldur            w1, [x0, #0x8b]
    // 0x9f0e7c: DecompressPointer r1
    //     0x9f0e7c: add             x1, x1, HEAP, lsl #32
    // 0x9f0e80: r16 = Sentinel
    //     0x9f0e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f0e84: cmp             w1, w16
    // 0x9f0e88: b.eq            #0x9f0f00
    // 0x9f0e8c: r0 = reset()
    //     0x9f0e8c: bl              #0x9f0f70  ; [package:caps_shake/src/systems/spawning/rocket_spawn_system.dart] RocketSpawnSystem::reset
    // 0x9f0e90: ldur            x0, [fp, #-0x10]
    // 0x9f0e94: StoreField: r0->field_9b = rZR
    //     0x9f0e94: stur            xzr, [x0, #0x9b]
    // 0x9f0e98: StoreField: r0->field_a3 = rZR
    //     0x9f0e98: stur            xzr, [x0, #0xa3]
    // 0x9f0e9c: r1 = true
    //     0x9f0e9c: add             x1, NULL, #0x20  ; true
    // 0x9f0ea0: StoreField: r0->field_97 = r1
    //     0x9f0ea0: stur            w1, [x0, #0x97]
    // 0x9f0ea4: LoadField: r1 = r0->field_7b
    //     0x9f0ea4: ldur            w1, [x0, #0x7b]
    // 0x9f0ea8: DecompressPointer r1
    //     0x9f0ea8: add             x1, x1, HEAP, lsl #32
    // 0x9f0eac: r16 = Sentinel
    //     0x9f0eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f0eb0: cmp             w1, w16
    // 0x9f0eb4: b.eq            #0x9f0f0c
    // 0x9f0eb8: r0 = reset()
    //     0x9f0eb8: bl              #0x9f0f34  ; [package:caps_shake/src/systems/collision/collision_checker.dart] CollisionChecker::reset
    // 0x9f0ebc: ldur            x0, [fp, #-0x10]
    // 0x9f0ec0: LoadField: r1 = r0->field_7f
    //     0x9f0ec0: ldur            w1, [x0, #0x7f]
    // 0x9f0ec4: DecompressPointer r1
    //     0x9f0ec4: add             x1, x1, HEAP, lsl #32
    // 0x9f0ec8: r16 = Sentinel
    //     0x9f0ec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f0ecc: cmp             w1, w16
    // 0x9f0ed0: b.eq            #0x9f0f18
    // 0x9f0ed4: r0 = reset()
    //     0x9f0ed4: bl              #0x9f0f24  ; [package:caps_shake/src/systems/collision/collision_handler.dart] CollisionHandler::reset
    // 0x9f0ed8: r0 = Null
    //     0x9f0ed8: mov             x0, NULL
    // 0x9f0edc: r0 = ReturnAsyncNotFuture()
    //     0x9f0edc: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9f0ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0ee0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0ee4: b               #0x9f0de4
    // 0x9f0ee8: r9 = positionController
    //     0x9f0ee8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b80] Field <ComponentOrchestrator.positionController>: late final (offset: 0x78)
    //     0x9f0eec: ldr             x9, [x9, #0xb80]
    // 0x9f0ef0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f0ef0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f0ef4: r9 = mountainSpawnSystem
    //     0x9f0ef4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b88] Field <ComponentOrchestrator.mountainSpawnSystem>: late final (offset: 0x88)
    //     0x9f0ef8: ldr             x9, [x9, #0xb88]
    // 0x9f0efc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f0efc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f0f00: r9 = rocketSpawnSystem
    //     0x9f0f00: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b90] Field <ComponentOrchestrator.rocketSpawnSystem>: late final (offset: 0x8c)
    //     0x9f0f04: ldr             x9, [x9, #0xb90]
    // 0x9f0f08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f0f08: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f0f0c: r9 = collisionChecker
    //     0x9f0f0c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b98] Field <ComponentOrchestrator.collisionChecker>: late final (offset: 0x7c)
    //     0x9f0f10: ldr             x9, [x9, #0xb98]
    // 0x9f0f14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f0f14: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f0f18: r9 = collisionHandler
    //     0x9f0f18: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ba0] Field <ComponentOrchestrator.collisionHandler>: late final (offset: 0x80)
    //     0x9f0f1c: ldr             x9, [x9, #0xba0]
    // 0x9f0f20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f0f20: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
